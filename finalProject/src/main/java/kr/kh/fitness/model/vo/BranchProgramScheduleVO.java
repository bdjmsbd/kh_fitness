package kr.kh.fitness.model.vo;

import java.util.Date;

import lombok.Data;
import lombok.NoArgsConstructor;

/*
 * 지점 프로그램에 대한 상세 스케쥴 관리
 * 예 :	지점프로그램 - (요가, 김아무개 강사)
 * 		시작일(24-09-27 17:00), 종료일(24-09-27 18:00)
 * */

@Data
@NoArgsConstructor
public class BranchProgramScheduleVO {
	
    private int bs_num;          // 스케줄 번호
    private Date bs_start;       // 시작일
    private Date bs_end;         // 종료일
    private int bs_current;      // 현재 참가자 수
    private int bs_bp_num;       // 지점 프로그램 번호
	    
}