package kr.kh.fitness.model.vo;

import java.util.Date;

import lombok.Data;
import lombok.NoArgsConstructor;

/*
 * 회원 정보
 * */

@Data
@NoArgsConstructor
public class MemberVO {
	
    private String me_id;			// 회원 ID
    private String me_pw;			// 회원 비밀번호
    private String me_email;		// 회원 이메일
    private String me_name;			// 회원 이름
    private String me_phone;		// 회원 전화번호
    private String me_address;		// 회원 주소
    private Date me_birth;			// 회원 생년월일
    private String me_gender;		// '남자' or '여자'
    private String me_authority;	// 권한 : 'USER' or ADMIN.. 
    private String me_cookie;		// 자동 로그인
    private Date me_limit;			// 자동 로그인 유효 시간
    private int me_noshow;			// 노쇼 경고 횟수
    private Date me_cancel;			// 예약 제한 시간
    
}