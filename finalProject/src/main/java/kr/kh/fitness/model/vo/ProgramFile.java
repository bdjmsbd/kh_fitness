package kr.kh.fitness.model.vo;

import lombok.Data;
import lombok.NoArgsConstructor;

/*
 * 프로그램 정보에서 사용할 이미지 등록
 * */

@Data
@NoArgsConstructor
public class ProgramFile {
    private int pf_num;          // 
    private String pf_name;      // 파일 이름 (형식 : 경로+이름.확장자)
    private String pf_sp_name;   // 프로그램 이름
}
