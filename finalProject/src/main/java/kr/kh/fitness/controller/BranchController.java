package kr.kh.fitness.controller;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import kr.kh.fitness.model.vo.BranchFileVO;
import kr.kh.fitness.model.vo.BranchVO;
import kr.kh.fitness.model.vo.EmployeeVO;
import kr.kh.fitness.service.BranchService;
import lombok.extern.log4j.Log4j;

@Log4j
@Controller
@RequestMapping("/branch")
public class BranchController {

	@Resource
	private String uploadPath;

	@Autowired
	private BranchService branchService;
	
	@Autowired
	private String kakaoApiKey;

	@GetMapping("/info")
	public String branchInfo(Model model) throws Exception {
		log.info("/branch/info");

		List<BranchVO> branch_list = branchService.getBranchList();

		model.addAttribute("br_list", branch_list);
		model.addAttribute("kakaoApiKey", kakaoApiKey);

		return "/branch/info";
	}

	@GetMapping("/detail/{br_name}/{opt_num}")
	public String branchDetail(Model model, @PathVariable("br_name") String br_name,  @PathVariable("opt_num") String opt_num) throws Exception {
		log.info("/branch/detail");

		// System.out.println(br_name);
		
		if(br_name.equals("본점") || !branchService.isExistBranch(br_name)) {
			return "redirect:/branch/info";
		}
		
		List<BranchVO> br_list = branchService.getBranchList();
		BranchVO selected_branch = null;
		if (!br_name.equals("all")) {
			for (BranchVO br : br_list) {
				if (br.getBr_name().equals(br_name)) {
					selected_branch = br;
					break;
				}
			}
		}
		if(selected_branch != null) {
			model.addAttribute("branch", selected_branch);
			
			List<EmployeeVO> employee_list = branchService.getEmployeeList(selected_branch.getBr_name());
			model.addAttribute("em_list", employee_list);
			
			List<BranchFileVO> branch_image_list = branchService.getBranchImageList(selected_branch.getBr_name());
			model.addAttribute("branch_image_list", branch_image_list);
		}
		model.addAttribute("br_list", br_list);
		model.addAttribute("select", br_name);
		
		model.addAttribute("opt_num", opt_num);
		model.addAttribute("kakaoApiKey", kakaoApiKey);
		return "/branch/info";
	}

}
