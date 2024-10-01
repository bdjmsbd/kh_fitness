package kr.kh.fitness.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.multipart.MultipartFile;

import kr.kh.fitness.model.vo.BranchFileVO;
import kr.kh.fitness.model.vo.BranchVO;
import kr.kh.fitness.model.vo.EmployeeVO;
import kr.kh.fitness.model.vo.MemberVO;
import kr.kh.fitness.service.HQService;

@Controller
@RequestMapping("/hq")
public class HQController {
	@Autowired
	HQService hqService;
	
	@GetMapping("/branch/list")
	public String branchList(Model model) {
		List<BranchVO> brList = hqService.getBranchList();
		model.addAttribute("brList", brList);
	    return "/hq/branch/list";
	}
	@GetMapping("/branch/insert")
	public String branchInsert() {
	    return "/hq/branch/insert";
	}
	@PostMapping("/branch/insert")
	public String branchInsertPost(Model model, BranchVO branch, MultipartFile[] fileList, MemberVO admin) {
		String msg = hqService.insertBranch(branch, fileList, admin);
		if(msg.equals("")) {
			model.addAttribute("msg", msg);
			model.addAttribute("url", "/hq/branch/list");
		}else {
			model.addAttribute("msg", msg);
			model.addAttribute("url", "/hq/branch/insert");
		}
	    return "/main/msg";
	}
	@GetMapping("/branch/detail/{br_name}")
	public String branchDetail(Model model, @PathVariable("br_name") String br_name, BranchVO branchVo) {
		BranchVO branch = hqService.getBranch(branchVo);
		List<BranchFileVO> bfList = hqService.getBranchFileList(branch);
		MemberVO admin = hqService.getAdmin(branch);
		model.addAttribute("br", branch);
		model.addAttribute("bfList", bfList);
		model.addAttribute("me", admin);
		return "/hq/branch/detail";
	}
	@PostMapping("/branch/update/{br_ori_name}")
	public String branchUpdate(Model model, @PathVariable("br_ori_name") String br_ori_name, BranchVO branch, 
								MultipartFile[] fileList, MemberVO admin, String[] numList) {
		String msg = hqService.updateBranch(branch, fileList, admin, br_ori_name, numList);
		if(msg.equals("")) {
			model.addAttribute("msg", msg);
			model.addAttribute("url", "/hq/branch/detail/" + branch.getBr_name());
		}else {
			model.addAttribute("msg", msg);
			model.addAttribute("url", "/hq/branch/detail/" + br_ori_name);
		}
		return "/main/msg";
	}
	
	@GetMapping("/employee/list")
	public String employeeList(Model model) {
		List<EmployeeVO> emList = hqService.getEmployeeList();
		model.addAttribute("emList", emList);
	    return "/hq/employee/list";
	}
	@GetMapping("/employee/insert")
	public String employeeInsert() {
	    return "/hq/employee/insert";
	}
}