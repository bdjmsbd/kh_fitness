package kr.kh.fitness.service;

import java.util.List;

import kr.kh.fitness.model.dto.ProgramScheduleDTO;
import kr.kh.fitness.model.vo.BranchVO;
import kr.kh.fitness.model.vo.MemberVO;
import kr.kh.fitness.model.vo.SportsProgramVO;

public interface ProgramService {

	List<SportsProgramVO> getProgramList();

	List<BranchVO> getBranchList();

	List<ProgramScheduleDTO> getProgramSchedule(String searchMonth, String br_name, String pr_name);

	boolean addProgramReservation(MemberVO user, Integer bs_num);

}