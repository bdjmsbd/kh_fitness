use fitness;

# 지점(지점명, 연락처, 지점주소)
delete from fitness.branch;
insert into fitness.branch(br_name, br_phone, br_address)
values("역삼점", "021231234", "서울 강남구 테헤란로 156")
	,("강남점", "022342345", "서울 강남구 테헤란로 156")
    ,("신논현점", "023453456", "서울 강남구 테헤란로 156")
    ,("본점", "023453456", "서울 강남구 테헤란로 156");


# 회원(아이디, 비밀번호, 이메일, 이름, 전화번호, 주소, 생년월일, 성별, 권한)
# 최고 관리자 = HeadQuartersADMIN, 지점 관리자 = BRanchADMIN
delete from fitness.member;
insert into fitness.member(me_id, me_pw, me_email, me_name, me_phone, me_address, me_birth, me_gender, me_authority)
values("hq_admin", "1234", "hq_admin@naver.com", "최고관리자", "01012345678", "주소", "20000101", "남자", "HQADMIN")
	,("br_admin", "1234", "br_admin@naver.com", "지점관리자", "01012345678", "주소", "20000101", "남자", "BRADMIN")
    ,("admin", "1234", "admin@naver.com", "관리자", "01012345678", "주소", "20000101", "남자", "ADMIN")
	,("user1", "1234", "user1@naver.com", "김유저", "01012345678", "주소", "19991231", "남자", "USER")
    ,("user2", "1234", "user2@naver.com", "박유저", "01012345678", "주소", "20001212", "여자", "USER")
    ,("user3", "1234", "user3@naver.com", "이유저", "01012345678", "주소", "20001212", "여자", "USER");


#운동기구(운동기구명, 운동기구파일명)
delete from `sports_equipment`;
insert into `sports_equipment` (se_name, se_fi_name)
	values
		('런닝머신', 'gyms-and-health-clubs_01s'),
        ('스피닝 자전거', 'gyms-and-health-clubs_02s'),
        ('아령 세트 (10 개)', 'gyms-and-health-clubs_06s');


# 지점 기구 재고(재고수량, 재고제조년월, 기록날짜, 기록유형, 지점명, 운동기구명)
# 지점, 운동기구 테이블 필요
delete from fitness.branch_equipment_stock;
insert into fitness.branch_equipment_stock(be_amount, be_birth, be_record, be_type, be_br_name, be_se_name)
values(5, "2024-09-27", NOW(), "입고", "역삼점", "런닝머신")
	,(10, "2024-09-27", NOW(), "입고", "역삼점", "스피닝 자전거")
    ,(15, "2024-09-27", NOW(), "입고", "역삼점", "아령 세트 (10 개)")
    ,(5, "2024-09-27", NOW(), "입고", "강남점", "런닝머신")
	,(10, "2024-09-27", NOW(), "입고", "강남점", "스피닝 자전거")
    ,(15, "2024-09-27", NOW(), "입고", "강남점", "아령 세트 (10 개)")
    ,(5, "2024-09-27", NOW(), "입고", "신논현점", "런닝머신")
	,(10, "2024-09-27", NOW(), "입고", "신논현점", "스피닝 자전거")
    ,(15, "2024-09-27", NOW(), "입고", "신논현점", "아령 세트 (10 개)")
    ,(5, "2024-09-27", NOW(), "입고", "본점", "런닝머신")
	,(10, "2024-09-27", NOW(), "입고", "본점", "스피닝 자전거")
    ,(15, "2024-09-27", NOW(), "입고", "본점", "아령 세트 (10 개)");


# 지점 파일(지점파일명, 지점명)
delete from fitness.branch_file;
insert into fitness.branch_file(bf_name, bf_br_name)
values("역삼점_이미지1.jpg", "역삼점")
	,("역삼점_이미지2.jpg", "역삼점")
    ,("역삼점_이미지3.jpg", "역삼점")
	,("강남점_이미지1.jpg", "강남점")
    ,("강남점_이미지2.jpg", "강남점")
    ,("강남점_이미지3.jpg", "강남점")
    ,("신논현점_이미지1.jpg", "신논현점")
    ,("신논현점_이미지2.jpg", "신논현점")
    ,("신논현점_이미지3.jpg", "신논현점");


# 지점 발주(발주수량, 발주상태, 발주신청날짜, 지점명, 운동기구명)
# 지점, 운동기구 테이블 필요
delete from fitness.branch_order;
insert into fitness.branch_order(bo_amount, bo_state, bo_date, bo_br_name, bo_se_name)
values(1, "승인대기", NOW(), "역삼점", "런닝머신")
	,(5, "입고완료", NOW(), "역삼점", "런닝머신")
    ,(10, "승인거절", NOW(), "역삼점", "런닝머신")
    ,(1, "승인대기", NOW(), "강남점", "런닝머신")
	,(5, "입고완료", NOW(), "강남점", "런닝머신")
    ,(10, "승인거절", NOW(), "강남점", "런닝머신")
    ,(1, "승인대기", NOW(), "신논현점", "런닝머신")
	,(5, "입고완료", NOW(), "신논현점", "런닝머신")
    ,(10, "승인거절", NOW(), "신논현점", "런닝머신");


# 직원(직원이름, 전화번호, 이메일, 성별, 직책, 입사일, 주소, 직원파일명, 지점명)
# 지점 테이블 필요
delete from fitness.employee;
insert into fitness.employee(em_name, em_phone, em_email, em_gender, em_position, em_join, em_address, em_fi_name, em_br_name)
values("김요가", "01011111111", "yoga1@naver.com", "여자", "요가강사", NOW(), "직원 주소", "김요가.jpg", "역삼점")
	,("박필라테스", "01022222222", "pilates1@naver.com", "여자", "필라테스강사", NOW(), "직원 주소", "박필라테스.jpg", "역삼점")
    ,("이피티", "01033333333", "pt1@naver.com", "여자", "PT트레이너", NOW(), "직원 주소", "이피티.jpg", "역삼점")
	,("박요가", "01011111111", "yoga2@naver.com", "여자", "요가강사", NOW(), "직원 주소", "김요가.jpg", "강남점")
	,("이필라테스", "01022222222", "pilates2@naver.com", "여자", "필라테스강사", NOW(), "직원 주소", "박필라테스.jpg", "강남점")
    ,("김피티", "01033333333", "pt2@naver.com", "여자", "PT트레이너", NOW(), "직원 주소", "이피티.jpg", "강남점")
	,("이요가", "01011111111", "yoga3@naver.com", "여자", "요가강사", NOW(), "직원 주소", "김요가.jpg", "신논현점")
	,("김필라테스", "01022222222", "pilates3@naver.com", "여자", "필라테스강사", NOW(), "직원 주소", "박필라테스.jpg", "신논현점")
    ,("박피티", "01033333333", "pt3@naver.com", "여자", "PT트레이너", NOW(), "직원 주소", "이피티.jpg", "신논현점");


#운동 프로그램(프로그램명, 프로그램설명, 프로그램유형)
delete from `sports_program`;
insert into `sports_program` (sp_name, sp_detail, sp_type)
	values
		('요가','스트레칭과 명상 중심의 프로그램으로 몸과 마음의 균형을 맞춥니다','그룹'),
        ('PT','1:1 강습으로 트레이너가 회원님을 친절하고 상세하게 관리해드립니다','단일'),
        ('필라테스','전문 트레이너와 1:1 강습으로 이쁜 몸매를 만들고 싶으신 분께 추천합니다','단일');


# 지점 프로그램(총인원수, 지점명, 프로그램명, 직원번호)
# 지점명, 운동 프로그램명, 직원번호 테이블 필요
delete from fitness.branch_program;
insert into fitness.branch_program(bp_total, bp_br_name, bp_sp_name, bp_em_num)
values(30, "역삼점", "요가", 1)
	,(30, "역삼점", "필라테스", 2)
	,(1, "역삼점", "PT", 3)
    ,(30, "강남점", "요가", 4)
	,(30, "강남점", "필라테스", 5)
	,(1, "강남점", "PT", 6)
    ,(30, "신논현점", "요가", 7)
	,(30, "신논현점", "필라테스", 8)
	,(1, "신논현점", "PT", 9);


# 지점 프로그램 일정(일정시작시간, 일정마감시간, 예약인원수, 프로그램번호)
# 지점 프로그램 테이블 필요
delete from fitness.branch_program_schedule;
insert into fitness.branch_program_schedule(bs_start, bs_end, bs_current, bs_bp_num)
values("2024-09-27 09:00:00", "2024-09-27 10:00:00", 5, 1)
	,("2024-09-27 09:00:00", "2024-09-27 10:00:00", 5, 2)
    ,("2024-09-27 09:00:00", "2024-09-27 10:00:00", 1, 3)
    ,("2024-09-27 09:00:00", "2024-09-27 10:00:00", 5, 4)
	,("2024-09-27 09:00:00", "2024-09-27 10:00:00", 5, 5)
    ,("2024-09-27 09:00:00", "2024-09-27 10:00:00", 1, 6)
    ,("2024-09-27 09:00:00", "2024-09-27 10:00:00", 5, 7)
	,("2024-09-27 09:00:00", "2024-09-27 10:00:00", 5, 8)
    ,("2024-09-27 09:00:00", "2024-09-27 10:00:00", 1, 9);


# 결제 종류(결제유형, 기간(30일), 횟수, 가격)
delete from `payment_type`;
insert into `payment_type` (pt_type, pt_date, pt_count, pt_price) 
	values
		('1개월 이용권', 30, 1, 300000),
		('3개월 이용권', 90, 1, 900000),
        ('6개월 이용권', 180, 1, 1200000),
#PT 이용권 추가(결제 유형, 기간(30일), 횟수(30일 내 10회 수강), 가격)
		('10회', 30, 10, 600000),
        ('20회', 60, 20, 1200000),
        ('30회', 90, 30, 1800000);


# 결제 내역(결제날짜, 결제금액, 시작날짜, 마감날짜, 리뷰확인, 결제상태, 아이디, 종류번호)
# 회원, 결제 종류 테이블 필요
delete from `payment`;
insert into `payment` (pa_price, pa_start, pa_end, pa_state, pa_me_id, pa_pt_num)
	values
		(300000, '2024-09-27', '2024-10-27', '결제완료', 'user1', '1'),
        (900000, '2024-09-27', '2024-12-27', '결제완료', 'user2', '2'),
        (1200000, '2024-09-27', '2025-03-27', '결제완료', 'user3', '3');


# 환불 내역(환불비율, 환불금액, 결제내역번호)
# 결재 내역 테이블 필요
delete from `refund`;
insert into `refund` (re_percent, re_price, re_reason, re_pa_num)
	values
		('50', '150000', '중도 해지', 1),
        ('100', '300000', '시작 전 계약 취소', 2),
        ('75', '225000', '', 3);


# 프로그램 예약(아이디, 일정번호)
delete from `program_reservation`;
insert into `program_reservation` (pr_me_id, pr_bs_num)
	values
		('user1', 1),
        ('user2', 2),
        ('user3', 3);
        

# 문의 유형(문의유형명)
delete from fitness.inquiry_type;
insert into fitness.inquiry_type(it_name)
values("서비스 문의")
	,("기구 문의")
    ,("PT체험 문의");


# 회원 문의(문의제목, 문의내용, 문의상태, 작성자이메일, 문의날짜, 지점명, 문의유형명)
# 지점, 문의 유형 테이블 필요
delete from fitness.member_inquiry;
insert into fitness.member_inquiry(mi_title, mi_content, mi_state, mi_email, mi_br_name, mi_it_name)
values("서비스 문의 드립니다.", "요즘 역삼점 서비스가 엉망이에요!", "답변완료", "user1@naver.com", "역삼점", "서비스 문의")
	,("기구 문의 드립니다", "기구가 엉망입니다!", "답변대기", "user2@naver.com", "신논현점", "기구 문의")
    ,("PT문의", "강남점 김피티 선생님한테 체험 받고 싶어요", "답변대기", "user3@naver.com", "강남점", "PT체험 문의");


# 리뷰 게시글(게시글제목, 게시글내용, 작성날짜, 지점명, 내역번호)
# 지점, 결제 내역 테이블 필요
delete from `review_post`;
insert into `review_post` (rp_title, rp_content, rp_br_name, rp_pa_num)
	values
		('서비스가 좋았습니다', '최고예요', '역삼점', '1'),
        ('서비스가 그냥 그랬습니다', '다닐만은 해요', '강남점', '2'),
        ('서비스가 별로 안좋았습니다', '비추천합니다', '신논현점', '3');
        
        