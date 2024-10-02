package kr.kh.fitness.service;

import java.util.List;

import kr.kh.fitness.model.vo.BranchOrderVO;
import kr.kh.fitness.model.vo.BranchProgramScheduleVO;
import kr.kh.fitness.model.vo.BranchProgramVO;
import kr.kh.fitness.model.vo.EmployeeVO;
import kr.kh.fitness.model.vo.MemberVO;
import kr.kh.fitness.model.vo.SportsProgramVO;

public interface AdminService {

	List<BranchProgramVO> getBranchProgramList(String branchName);

	List<SportsProgramVO> getProgramList();

	List<EmployeeVO> getEmployeeList(String em_br_name);

	boolean insertBranchProgram(BranchProgramVO branchProgram);

	boolean updateBranchProgram(BranchProgramVO branchProgram);

	boolean deleteBranchProgram(BranchProgramVO branchProgram);

	List<BranchProgramScheduleVO> getBranchScheduleList(String br_name);

	List<MemberVO> getScheduleMemberList(int bp_num);
	
	List<EmployeeVO> getMemberList();
	
	boolean insertSchedule(BranchProgramScheduleVO schedule, String me_id);
	
	BranchProgramScheduleVO getSchedule(int bp_num);

	List<BranchOrderVO> getBranchOrderList(String br_name);

	boolean updateSchedule(BranchProgramScheduleVO schedule);

}
