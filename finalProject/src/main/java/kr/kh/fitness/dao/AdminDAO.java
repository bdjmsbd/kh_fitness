package kr.kh.fitness.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import kr.kh.fitness.model.vo.BranchOrderVO;
import kr.kh.fitness.model.vo.BranchProgramScheduleVO;
import kr.kh.fitness.model.vo.BranchProgramVO;
import kr.kh.fitness.model.vo.EmployeeVO;
import kr.kh.fitness.model.vo.MemberVO;
import kr.kh.fitness.model.vo.SportsProgramVO;

public interface AdminDAO {

	List<BranchProgramVO> selectBranchProgramList(String br_name);

	List<SportsProgramVO> selectProgramList();

	List<EmployeeVO> selectEmployeeList(String em_br_name);

	BranchProgramVO selectBranchProgram(BranchProgramVO branchProgram);

	boolean insertBranchProgram(BranchProgramVO branchProgram);

	BranchProgramScheduleVO selectScheduleWithCurrent(BranchProgramVO branchProgram);
	
	boolean updateBranchProgram(BranchProgramVO branchProgram);

	boolean deleteBranchProgram(BranchProgramVO branchProgram);

	List<BranchProgramScheduleVO> selectBranchScheduleList(String br_name);

	List<MemberVO> selectScheduleMemberList(int bs_num);

	List<BranchOrderVO> selectBranchOrderList(String br_name);
	
	BranchProgramScheduleVO selectSchedule(BranchProgramScheduleVO schedule);

	boolean insertSchedule(BranchProgramScheduleVO schedule);
	
	void insertReservationByPTManager(@Param("me_id")String me_id, @Param("bs_num")int bs_num);
	
	void updateScheduleByPTReservation(int bs_num);
	
	List<EmployeeVO> selectMemberList();

	BranchProgramScheduleVO selectScheduleByNum(int bp_num);

	boolean updateSchedule(BranchProgramScheduleVO schedule);

}
