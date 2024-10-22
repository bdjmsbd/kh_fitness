use fitness;

# 지점(지점명, 연락처, 지점주소)
delete from fitness.branch;
insert into fitness.branch(br_name, br_phone, br_postcode, br_address, br_detailAddress, br_extraAddress, br_detail)
values
	("본사", "021111111", "06234", "서울특별시 강남구 테헤란로 130", "6층", "(역삼동)", '<h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><div class="info-tit" noto="" sans="" kr",="" sans-serif;="" font-size:="" 20.4px;="" font-style:="" normal;="" font-variant-ligatures:="" font-variant-caps:="" letter-spacing:="" -1px;"="" style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 600; font-size: 14px; vertical-align: top; display: inline-block; width: 126px; color: rgb(0, 0, 0);">평일</div><div class="info-cont" noto="" sans="" kr",="" sans-serif;="" font-size:="" 20.4px;="" font-style:="" normal;="" font-variant-ligatures:="" font-variant-caps:="" font-weight:="" 300;="" letter-spacing:="" -1px;"="" style="line-height: 1.4; letter-spacing: -0.35px; padding-right: 0.5rem; padding-left: 0.5rem; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; display: inline-block; width: calc(100% - 150px); color: rgb(136, 136, 136);"><br></div></h6><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; color: rgb(136, 136, 136);">6:00 ~ 23:00</span></h6><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; color: rgb(136, 136, 136);"><br></span></h6><div style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px;"><div class="info-tit" noto="" sans="" kr",="" sans-serif;="" font-size:="" 20.4px;="" font-style:="" normal;="" font-variant-ligatures:="" font-variant-caps:="" letter-spacing:="" -1px;"="" style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 600; font-size: 14px; vertical-align: top; display: inline-block; width: 126px; color: rgb(0, 0, 0);">주말/공휴일</div><div class="info-cont" noto="" sans="" kr",="" sans-serif;="" font-size:="" 20.4px;="" font-style:="" normal;="" font-variant-ligatures:="" font-variant-caps:="" font-weight:="" 300;="" letter-spacing:="" -1px;"="" style="line-height: 1.4; letter-spacing: -0.35px; padding-right: 0.5rem; padding-left: 0.5rem; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; display: inline-block; width: calc(100% - 150px); color: rgb(136, 136, 136);"><br></div><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; color: rgb(136, 136, 136);">9:00 ~ 18:00</span></h6><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; color: rgb(136, 136, 136);"><br></span></h6><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 600; font-size: 14px; color: rgb(0, 0, 0);">정기휴일</span><br></h6><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; color: rgb(136, 136, 136);">매월 첫째, 셋째 일요일</span></h6><div><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; color: rgb(136, 136, 136);"><br></span></div></div><div style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px;"><div class="info-tit" noto="" sans="" kr",="" sans-serif;="" font-size:="" 20.4px;="" font-style:="" normal;="" font-variant-ligatures:="" font-variant-caps:="" letter-spacing:="" -1px;"="" style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 600; font-size: 14px; vertical-align: top; display: inline-block; width: 126px; color: rgb(0, 0, 0);">프로그램</div><div class="info-cont" noto="" sans="" kr",="" sans-serif;="" font-size:="" 20.4px;="" font-style:="" normal;="" font-variant-ligatures:="" font-variant-caps:="" font-weight:="" 300;="" letter-spacing:="" -1px;"="" style="line-height: 1.4; letter-spacing: -0.35px; padding-right: 0.5rem; padding-left: 0.5rem; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; display: inline-block; width: calc(100% - 150px); color: rgb(136, 136, 136);"><br></div><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; color: rgb(136, 136, 136);">PT, 요가, 필라테스, 스피닝, 크로스핏</span></h6></div><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><br></h6><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 600; font-size: 14px; color: rgb(0, 0, 0);">주차안내</span><br></h6><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; color: rgb(136, 136, 136);">무료주차 3시간 가능</span></h6>'),
	("역삼점", "021112222", "06231", "서울 강남구 도곡로 205", "지하 1층", "(역삼동)", '<h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><div class="info-tit" noto="" sans="" kr",="" sans-serif;="" font-size:="" 20.4px;="" font-style:="" normal;="" font-variant-ligatures:="" font-variant-caps:="" letter-spacing:="" -1px;"="" style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 600; font-size: 14px; vertical-align: top; display: inline-block; width: 126px; color: rgb(0, 0, 0);">평일</div><div class="info-cont" noto="" sans="" kr",="" sans-serif;="" font-size:="" 20.4px;="" font-style:="" normal;="" font-variant-ligatures:="" font-variant-caps:="" font-weight:="" 300;="" letter-spacing:="" -1px;"="" style="line-height: 1.4; letter-spacing: -0.35px; padding-right: 0.5rem; padding-left: 0.5rem; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; display: inline-block; width: calc(100% - 150px); color: rgb(136, 136, 136);"><br></div></h6><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; color: rgb(136, 136, 136);">6:00 ~ 23:00</span></h6><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; color: rgb(136, 136, 136);"><br></span></h6><div style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px;"><div class="info-tit" noto="" sans="" kr",="" sans-serif;="" font-size:="" 20.4px;="" font-style:="" normal;="" font-variant-ligatures:="" font-variant-caps:="" letter-spacing:="" -1px;"="" style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 600; font-size: 14px; vertical-align: top; display: inline-block; width: 126px; color: rgb(0, 0, 0);">주말/공휴일</div><div class="info-cont" noto="" sans="" kr",="" sans-serif;="" font-size:="" 20.4px;="" font-style:="" normal;="" font-variant-ligatures:="" font-variant-caps:="" font-weight:="" 300;="" letter-spacing:="" -1px;"="" style="line-height: 1.4; letter-spacing: -0.35px; padding-right: 0.5rem; padding-left: 0.5rem; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; display: inline-block; width: calc(100% - 150px); color: rgb(136, 136, 136);"><br></div><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; color: rgb(136, 136, 136);">9:00 ~ 18:00</span></h6><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; color: rgb(136, 136, 136);"><br></span></h6><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 600; font-size: 14px; color: rgb(0, 0, 0);">정기휴일</span><br></h6><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; color: rgb(136, 136, 136);">매월 첫째, 셋째 일요일</span></h6><div><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; color: rgb(136, 136, 136);"><br></span></div></div><div style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px;"><div class="info-tit" noto="" sans="" kr",="" sans-serif;="" font-size:="" 20.4px;="" font-style:="" normal;="" font-variant-ligatures:="" font-variant-caps:="" letter-spacing:="" -1px;"="" style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 600; font-size: 14px; vertical-align: top; display: inline-block; width: 126px; color: rgb(0, 0, 0);">프로그램</div><div class="info-cont" noto="" sans="" kr",="" sans-serif;="" font-size:="" 20.4px;="" font-style:="" normal;="" font-variant-ligatures:="" font-variant-caps:="" font-weight:="" 300;="" letter-spacing:="" -1px;"="" style="line-height: 1.4; letter-spacing: -0.35px; padding-right: 0.5rem; padding-left: 0.5rem; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; display: inline-block; width: calc(100% - 150px); color: rgb(136, 136, 136);"><br></div><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; color: rgb(136, 136, 136);">PT, 요가, 필라테스, 스피닝, 크로스핏</span></h6></div><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><br></h6><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 600; font-size: 14px; color: rgb(0, 0, 0);">주차안내</span><br></h6><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; color: rgb(136, 136, 136);">무료주차 3시간 가능</span></h6>'),
	("강남점", "021113333", "06242", "서울 강남구 강남대로78길 8", "지하 2층", "(역삼동)", '<h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><div class="info-tit" noto="" sans="" kr",="" sans-serif;="" font-size:="" 20.4px;="" font-style:="" normal;="" font-variant-ligatures:="" font-variant-caps:="" letter-spacing:="" -1px;"="" style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 600; font-size: 14px; vertical-align: top; display: inline-block; width: 126px; color: rgb(0, 0, 0);">평일</div><div class="info-cont" noto="" sans="" kr",="" sans-serif;="" font-size:="" 20.4px;="" font-style:="" normal;="" font-variant-ligatures:="" font-variant-caps:="" font-weight:="" 300;="" letter-spacing:="" -1px;"="" style="line-height: 1.4; letter-spacing: -0.35px; padding-right: 0.5rem; padding-left: 0.5rem; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; display: inline-block; width: calc(100% - 150px); color: rgb(136, 136, 136);"><br></div></h6><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; color: rgb(136, 136, 136);">6:00 ~ 23:00</span></h6><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; color: rgb(136, 136, 136);"><br></span></h6><div style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px;"><div class="info-tit" noto="" sans="" kr",="" sans-serif;="" font-size:="" 20.4px;="" font-style:="" normal;="" font-variant-ligatures:="" font-variant-caps:="" letter-spacing:="" -1px;"="" style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 600; font-size: 14px; vertical-align: top; display: inline-block; width: 126px; color: rgb(0, 0, 0);">주말/공휴일</div><div class="info-cont" noto="" sans="" kr",="" sans-serif;="" font-size:="" 20.4px;="" font-style:="" normal;="" font-variant-ligatures:="" font-variant-caps:="" font-weight:="" 300;="" letter-spacing:="" -1px;"="" style="line-height: 1.4; letter-spacing: -0.35px; padding-right: 0.5rem; padding-left: 0.5rem; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; display: inline-block; width: calc(100% - 150px); color: rgb(136, 136, 136);"><br></div><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; color: rgb(136, 136, 136);">9:00 ~ 18:00</span></h6><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; color: rgb(136, 136, 136);"><br></span></h6><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 600; font-size: 14px; color: rgb(0, 0, 0);">정기휴일</span><br></h6><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; color: rgb(136, 136, 136);">매월 첫째, 셋째 일요일</span></h6><div><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; color: rgb(136, 136, 136);"><br></span></div></div><div style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px;"><div class="info-tit" noto="" sans="" kr",="" sans-serif;="" font-size:="" 20.4px;="" font-style:="" normal;="" font-variant-ligatures:="" font-variant-caps:="" letter-spacing:="" -1px;"="" style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 600; font-size: 14px; vertical-align: top; display: inline-block; width: 126px; color: rgb(0, 0, 0);">프로그램</div><div class="info-cont" noto="" sans="" kr",="" sans-serif;="" font-size:="" 20.4px;="" font-style:="" normal;="" font-variant-ligatures:="" font-variant-caps:="" font-weight:="" 300;="" letter-spacing:="" -1px;"="" style="line-height: 1.4; letter-spacing: -0.35px; padding-right: 0.5rem; padding-left: 0.5rem; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; display: inline-block; width: calc(100% - 150px); color: rgb(136, 136, 136);"><br></div><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; color: rgb(136, 136, 136);">PT, 요가, 필라테스, 스피닝</span></h6></div><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><br></h6><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 600; font-size: 14px; color: rgb(0, 0, 0);">주차안내</span><br></h6><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; color: rgb(136, 136, 136);">무료주차 3시간 가능</span></h6>'),
    ("논현점", "021114444", "06110", "서울 강남구 학동로4길 15", "지하 1층", "(논현동)", '<h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><div class="info-tit" noto="" sans="" kr",="" sans-serif;="" font-size:="" 20.4px;="" font-style:="" normal;="" font-variant-ligatures:="" font-variant-caps:="" letter-spacing:="" -1px;"="" style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 600; font-size: 14px; vertical-align: top; display: inline-block; width: 126px; color: rgb(0, 0, 0);">평일</div><div class="info-cont" noto="" sans="" kr",="" sans-serif;="" font-size:="" 20.4px;="" font-style:="" normal;="" font-variant-ligatures:="" font-variant-caps:="" font-weight:="" 300;="" letter-spacing:="" -1px;"="" style="line-height: 1.4; letter-spacing: -0.35px; padding-right: 0.5rem; padding-left: 0.5rem; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; display: inline-block; width: calc(100% - 150px); color: rgb(136, 136, 136);"><br></div></h6><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; color: rgb(136, 136, 136);">6:00 ~ 23:00</span></h6><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; color: rgb(136, 136, 136);"><br></span></h6><div style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px;"><div class="info-tit" noto="" sans="" kr",="" sans-serif;="" font-size:="" 20.4px;="" font-style:="" normal;="" font-variant-ligatures:="" font-variant-caps:="" letter-spacing:="" -1px;"="" style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 600; font-size: 14px; vertical-align: top; display: inline-block; width: 126px; color: rgb(0, 0, 0);">주말/공휴일</div><div class="info-cont" noto="" sans="" kr",="" sans-serif;="" font-size:="" 20.4px;="" font-style:="" normal;="" font-variant-ligatures:="" font-variant-caps:="" font-weight:="" 300;="" letter-spacing:="" -1px;"="" style="line-height: 1.4; letter-spacing: -0.35px; padding-right: 0.5rem; padding-left: 0.5rem; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; display: inline-block; width: calc(100% - 150px); color: rgb(136, 136, 136);"><br></div><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; color: rgb(136, 136, 136);">9:00 ~ 18:00</span></h6><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; color: rgb(136, 136, 136);"><br></span></h6><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 600; font-size: 14px; color: rgb(0, 0, 0);">정기휴일</span><br></h6><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; color: rgb(136, 136, 136);">매월 첫째, 셋째 일요일</span></h6><div><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; color: rgb(136, 136, 136);"><br></span></div></div><div style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px;"><div class="info-tit" noto="" sans="" kr",="" sans-serif;="" font-size:="" 20.4px;="" font-style:="" normal;="" font-variant-ligatures:="" font-variant-caps:="" letter-spacing:="" -1px;"="" style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 600; font-size: 14px; vertical-align: top; display: inline-block; width: 126px; color: rgb(0, 0, 0);">프로그램</div><div class="info-cont" noto="" sans="" kr",="" sans-serif;="" font-size:="" 20.4px;="" font-style:="" normal;="" font-variant-ligatures:="" font-variant-caps:="" font-weight:="" 300;="" letter-spacing:="" -1px;"="" style="line-height: 1.4; letter-spacing: -0.35px; padding-right: 0.5rem; padding-left: 0.5rem; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; display: inline-block; width: calc(100% - 150px); color: rgb(136, 136, 136);"><br></div><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; color: rgb(136, 136, 136);">PT, 요가, 필라테스, 크로스핏</span></h6></div><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><br></h6><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 600; font-size: 14px; color: rgb(0, 0, 0);">주차안내</span><br></h6><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; color: rgb(136, 136, 136);">무료주차 3시간 가능</span></h6>'),
    ("대치동점", "021115555", "06282", "서울 강남구 도곡로 510", "지하 1층", "(대치동)", '<h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><div class="info-tit" noto="" sans="" kr",="" sans-serif;="" font-size:="" 20.4px;="" font-style:="" normal;="" font-variant-ligatures:="" font-variant-caps:="" letter-spacing:="" -1px;"="" style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 600; font-size: 14px; vertical-align: top; display: inline-block; width: 126px; color: rgb(0, 0, 0);">평일</div><div class="info-cont" noto="" sans="" kr",="" sans-serif;="" font-size:="" 20.4px;="" font-style:="" normal;="" font-variant-ligatures:="" font-variant-caps:="" font-weight:="" 300;="" letter-spacing:="" -1px;"="" style="line-height: 1.4; letter-spacing: -0.35px; padding-right: 0.5rem; padding-left: 0.5rem; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; display: inline-block; width: calc(100% - 150px); color: rgb(136, 136, 136);"><br></div></h6><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; color: rgb(136, 136, 136);">6:00 ~ 23:00</span></h6><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; color: rgb(136, 136, 136);"><br></span></h6><div style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px;"><div class="info-tit" noto="" sans="" kr",="" sans-serif;="" font-size:="" 20.4px;="" font-style:="" normal;="" font-variant-ligatures:="" font-variant-caps:="" letter-spacing:="" -1px;"="" style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 600; font-size: 14px; vertical-align: top; display: inline-block; width: 126px; color: rgb(0, 0, 0);">주말/공휴일</div><div class="info-cont" noto="" sans="" kr",="" sans-serif;="" font-size:="" 20.4px;="" font-style:="" normal;="" font-variant-ligatures:="" font-variant-caps:="" font-weight:="" 300;="" letter-spacing:="" -1px;"="" style="line-height: 1.4; letter-spacing: -0.35px; padding-right: 0.5rem; padding-left: 0.5rem; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; display: inline-block; width: calc(100% - 150px); color: rgb(136, 136, 136);"><br></div><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; color: rgb(136, 136, 136);">9:00 ~ 18:00</span></h6><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; color: rgb(136, 136, 136);"><br></span></h6><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 600; font-size: 14px; color: rgb(0, 0, 0);">정기휴일</span><br></h6><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; color: rgb(136, 136, 136);">매월 첫째, 셋째 일요일</span></h6><div><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; color: rgb(136, 136, 136);"><br></span></div></div><div style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px;"><div class="info-tit" noto="" sans="" kr",="" sans-serif;="" font-size:="" 20.4px;="" font-style:="" normal;="" font-variant-ligatures:="" font-variant-caps:="" letter-spacing:="" -1px;"="" style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 600; font-size: 14px; vertical-align: top; display: inline-block; width: 126px; color: rgb(0, 0, 0);">프로그램</div><div class="info-cont" noto="" sans="" kr",="" sans-serif;="" font-size:="" 20.4px;="" font-style:="" normal;="" font-variant-ligatures:="" font-variant-caps:="" font-weight:="" 300;="" letter-spacing:="" -1px;"="" style="line-height: 1.4; letter-spacing: -0.35px; padding-right: 0.5rem; padding-left: 0.5rem; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; display: inline-block; width: calc(100% - 150px); color: rgb(136, 136, 136);"><br></div><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; color: rgb(136, 136, 136);">PT, 요가, 필라테스</span></h6></div><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><br></h6><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 600; font-size: 14px; color: rgb(0, 0, 0);">주차안내</span><br></h6><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; color: rgb(136, 136, 136);">무료주차 3시간 가능</span></h6>'),
    ("선릉점", "021116666", "06150", "서울 강남구 선릉로 513", "지하1층", "(역삼동)", '<h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><div class="info-tit" noto="" sans="" kr",="" sans-serif;="" font-size:="" 20.4px;="" font-style:="" normal;="" font-variant-ligatures:="" font-variant-caps:="" letter-spacing:="" -1px;"="" style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 600; font-size: 14px; vertical-align: top; display: inline-block; width: 126px; color: rgb(0, 0, 0);">평일</div><div class="info-cont" noto="" sans="" kr",="" sans-serif;="" font-size:="" 20.4px;="" font-style:="" normal;="" font-variant-ligatures:="" font-variant-caps:="" font-weight:="" 300;="" letter-spacing:="" -1px;"="" style="line-height: 1.4; letter-spacing: -0.35px; padding-right: 0.5rem; padding-left: 0.5rem; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; display: inline-block; width: calc(100% - 150px); color: rgb(136, 136, 136);"><br></div></h6><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; color: rgb(136, 136, 136);">6:00 ~ 23:00</span></h6><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; color: rgb(136, 136, 136);"><br></span></h6><div style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px;"><div class="info-tit" noto="" sans="" kr",="" sans-serif;="" font-size:="" 20.4px;="" font-style:="" normal;="" font-variant-ligatures:="" font-variant-caps:="" letter-spacing:="" -1px;"="" style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 600; font-size: 14px; vertical-align: top; display: inline-block; width: 126px; color: rgb(0, 0, 0);">주말/공휴일</div><div class="info-cont" noto="" sans="" kr",="" sans-serif;="" font-size:="" 20.4px;="" font-style:="" normal;="" font-variant-ligatures:="" font-variant-caps:="" font-weight:="" 300;="" letter-spacing:="" -1px;"="" style="line-height: 1.4; letter-spacing: -0.35px; padding-right: 0.5rem; padding-left: 0.5rem; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; display: inline-block; width: calc(100% - 150px); color: rgb(136, 136, 136);"><br></div><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; color: rgb(136, 136, 136);">9:00 ~ 18:00</span></h6><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; color: rgb(136, 136, 136);"><br></span></h6><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 600; font-size: 14px; color: rgb(0, 0, 0);">정기휴일</span><br></h6><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; color: rgb(136, 136, 136);">매월 첫째, 셋째 일요일</span></h6><div><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; color: rgb(136, 136, 136);"><br></span></div></div><div style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px;"><div class="info-tit" noto="" sans="" kr",="" sans-serif;="" font-size:="" 20.4px;="" font-style:="" normal;="" font-variant-ligatures:="" font-variant-caps:="" letter-spacing:="" -1px;"="" style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 600; font-size: 14px; vertical-align: top; display: inline-block; width: 126px; color: rgb(0, 0, 0);">프로그램</div><div class="info-cont" noto="" sans="" kr",="" sans-serif;="" font-size:="" 20.4px;="" font-style:="" normal;="" font-variant-ligatures:="" font-variant-caps:="" font-weight:="" 300;="" letter-spacing:="" -1px;"="" style="line-height: 1.4; letter-spacing: -0.35px; padding-right: 0.5rem; padding-left: 0.5rem; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; display: inline-block; width: calc(100% - 150px); color: rgb(136, 136, 136);"><br></div><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; color: rgb(136, 136, 136);">PT, 요가, 필라테스</span></h6></div><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><br></h6><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 600; font-size: 14px; color: rgb(0, 0, 0);">주차안내</span><br></h6><h6 style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;"><span style="letter-spacing: -0.35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; font-size: 14px; color: rgb(136, 136, 136);">무료주차 3시간 가능</span></h6>');


# 회원(아이디, 비밀번호, 이메일, 이름, 전화번호, 주소, 생년월일, 성별, 권한)
# 최고 관리자 = HeadQuartersADMIN, 지점 관리자 = BRanchADMIN
delete from fitness.member;
insert into fitness.member(me_id, me_pw, me_email, me_name, me_phone, me_postcode, me_address, me_detailAddress, me_extraAddress, me_birth, me_gender, me_authority)
values
	("hq_admin", "$2a$10$M0oZj5O.d6GxOqJbYspPC.ioDNGb3rPnW3n1Xrnk6wfgJr3DJp6XG", "hq_admin@naver.com", "본사",  "021111111", "06234", "서울특별시 강남구 테헤란로 130", "6층", "(역삼동)", "20000101", "남자", "HQADMIN"),
    ("br_admin_ys1", "$2a$10$M0oZj5O.d6GxOqJbYspPC.ioDNGb3rPnW3n1Xrnk6wfgJr3DJp6XG", "br_admin_ys1@naver.com", "역삼점", "021112222", "06231", "서울 강남구 도곡로 205", "지하 1층", "(역삼동)", "20010202", "남자", "BRADMIN"),
	("br_admin_gn1", "$2a$10$M0oZj5O.d6GxOqJbYspPC.ioDNGb3rPnW3n1Xrnk6wfgJr3DJp6XG", "br_admin_gn1@naver.com", "강남점", "021113333", "06242", "서울 강남구 강남대로78길 8", "지하 2층", "(역삼동)", "20020303", "남자", "BRADMIN"),
    ("br_admin_nh1", "$2a$10$M0oZj5O.d6GxOqJbYspPC.ioDNGb3rPnW3n1Xrnk6wfgJr3DJp6XG", "br_admin_nh1@naver.com", "논현점", "021114444", "06110", "서울 강남구 학동로4길 15", "지하 1층", "(논현동)", "20030404", "남자", "BRADMIN"),
    ("br_admin_dc1", "$2a$10$M0oZj5O.d6GxOqJbYspPC.ioDNGb3rPnW3n1Xrnk6wfgJr3DJp6XG", "br_admin_dc1@naver.com", "대치동점", "021115555", "06282", "서울 강남구 도곡로 510", "지하 1층", "(대치동)", "20040505", "남자", "BRADMIN"),
    ("br_admin_sl1", "$2a$10$M0oZj5O.d6GxOqJbYspPC.ioDNGb3rPnW3n1Xrnk6wfgJr3DJp6XG", "br_admin_sl1@naver.com", "선릉점", "021116666", "06150", "서울 강남구 선릉로 513", "지하1층", "(역삼동)", "20050606", "남자", "BRADMIN"),
	("user1", "$2a$10$M0oZj5O.d6GxOqJbYspPC.ioDNGb3rPnW3n1Xrnk6wfgJr3DJp6XG", "user1@naver.com", "김유저", "01011112345", "06234", "서울 강남구 테헤란로 14길 6", "2층", "(역삼동)", "19820123", "남자", "USER"),
    ("user2", "$2a$10$M0oZj5O.d6GxOqJbYspPC.ioDNGb3rPnW3n1Xrnk6wfgJr3DJp6XG", "user2@naver.com", "박유저", "01022222345", "06234", "서울 강남구 테헤란로 10길 9", "4층", "(역삼동)", "19930210", "남자", "USER"),
    ("user3", "$2a$10$M0oZj5O.d6GxOqJbYspPC.ioDNGb3rPnW3n1Xrnk6wfgJr3DJp6XG", "user3@naver.com", "이유저", "01033332345", "06234", "서울 강남구 테헤란로 130", "6층", "(역삼동)", "20010331", "남자", "USER"),
    ("user4", "$2a$10$M0oZj5O.d6GxOqJbYspPC.ioDNGb3rPnW3n1Xrnk6wfgJr3DJp6XG", "user4@naver.com", "최유저", "01044442345", "04540", "서울 중구 남대문로 120", "2층", "(남대문로1가)", "19850402", "여자", "USER"),
    ("user5", "$2a$10$M0oZj5O.d6GxOqJbYspPC.ioDNGb3rPnW3n1Xrnk6wfgJr3DJp6XG", "user5@naver.com", "정유저", "01055552345", "07212", "서울 영등포구 선유동2로 57", "1층", "(양평동4가)", "19960517", "여자", "USER"),
    ("user6", "$2a$10$M0oZj5O.d6GxOqJbYspPC.ioDNGb3rPnW3n1Xrnk6wfgJr3DJp6XG", "user6@naver.com", "조유저", "01066662345", "06052", "서울 강남구 논현로 132길 9", "1층", "(논현동)", "20001212", "여자", "USER");


#운동기구(운동기구명, 운동기구파일명)
delete from `sports_equipment`;
insert into `sports_equipment` (se_name, se_fi_name)
values
	('런닝머신 JX-650W', '/기구/92c8866e-f21e-4d37-94f8-4e9bdecb270c_런닝머신 JX-650W.jpg'),
	('입식 자전거 JX-170U', '/기구/f77e1553-7e63-4361-907b-eced0003c338_입식 자전거 JX-170U.jpg'),
	('스피닝 자전거 JX-7907', '/기구/b00db4d3-029a-4db5-8393-2e2cdb596c48_스피닝 자전거 JX-7907.jpg'),
	('좌식 자전거 JX-2018', '/기구/4244c2bc-da30-4cf4-9478-bcebcc20b89b_좌식 자전거 JX-2018.jpg'),
	('다기능 운동기구 JX-185F', '/기구/4088cea6-b68d-41a4-8376-d76e3f8f71b9_다기능 운동기구 JX-185F.jpg'),
	('스미스 머신 JX-C324', '/기구/2213c964-2a3a-4984-9ace-be58ecd90a8f_스미스 머신 JX-C324.jpg'),
	('웨이트 벤치 JX-CB-204B', '/기구/889211f4-62fd-49a4-be2b-f21be3acb44d_웨이트 벤치 JX-CB-204B.jpg'),
	('올림픽 플랫 벤치 JX-C329', '/기구/dfe9e51e-e7c5-4a5c-906d-0e5c2504206e_올림픽 플랫 벤치 JX-C329.jpg'),
	('올림픽 인클라인 벤치 JX-C330', '/기구/76a1f8d8-499e-4270-b8a4-5c40a5b515ed_올림픽 인클라인 벤치 JX-C330.jpg'),
	('올림픽 디클라인 벤치 JX-C331', '/기구/7319f059-8ff2-405b-b240-e296057a2a33_올림픽 디클라인 벤치 JX-C331.jpg'),
	('케이블 크로스오버 JX-C322', '/기구/0d2993d4-e099-40b3-8612-bf8839e1e65a_케이블 크로스오버 JX-C322.jpg'),
	('레그프레스 JX-C325', '/기구/61236c48-fe32-4d10-a57e-b3d148dfe819_레그프레스 JX-C325.jpg'),
	('체스트 프레스 머신 J400-01', '/기구/7d193f6d-78a3-4b35-af5c-f2dd78479af6_체스트 프레스 머신 J400-01.jpg'),
	('레그 컬 J400-11', '/기구/4bf3a63d-f225-4597-85df-2b8223c0db45_레그 컬 J400-11.jpg'),
	('버터 플라이 머신 J400-15', '/기구/58807e9f-b067-42aa-af28-38f3dc3b7a12_버터 플라이 머신 J400-15.jpg'),
	('렛 풀 다운 머신 J400-03', '/기구/ba4b77f0-ae68-465e-a50f-8a07ec7ed023_렛 풀 다운 머신 J400-03.jpg'),
	('친업 딥 스테이션 J400-16', '/기구/8d1d5763-65dd-402c-85f4-36f534d21172_친업 딥 스테이션 J400-16.jpg'),
	('숄더 프레스 머신 J400-04', '/기구/1d0f7c31-0774-4309-bfd8-96f06c19d570_숄더 프레스 머신 J400-04.jpg');


# 지점 기구 재고(재고수량, 재고제조년월, 기록날짜, 기록유형, 지점명, 운동기구명)
# 지점, 운동기구 테이블 필요
delete from fitness.branch_equipment_stock;
insert into fitness.branch_equipment_stock(be_amount, be_record, be_birth, be_type, be_br_name, be_se_name)
values
	(50, "2000-01-01 10:00:00", "2000-01-01", "입고", "본사", "런닝머신 JX-650W"),			(50, "2000-01-01 10:00:00", "2000-01-01", "입고", "본사", "입식 자전거 JX-170U"),
    (50, "2000-01-01 10:00:00", "2000-01-01", "입고", "본사", "스피닝 자전거 JX-7907"),		(50, "2000-01-01 10:00:00", "2000-01-01", "입고", "본사", "좌식 자전거 JX-2018"),
    (50, "2000-01-01 10:00:00", "2000-01-01", "입고", "본사", "다기능 운동기구 JX-185F"),		(50, "2000-01-01 10:00:00", "2000-01-01", "입고", "본사", "스미스 머신 JX-C324"),
    (50, "2000-01-01 10:00:00", "2000-01-01", "입고", "본사", "웨이트 벤치 JX-CB-204B"),		(50, "2000-01-01 10:00:00", "2000-01-01", "입고", "본사", "올림픽 플랫 벤치 JX-C329"),
    (50, "2000-01-01 10:00:00", "2000-01-01", "입고", "본사", "올림픽 인클라인 벤치 JX-C330"),	(50, "2000-01-01 10:00:00", "2000-01-01", "입고", "본사", "올림픽 디클라인 벤치 JX-C331"),
    (50, "2000-01-01 10:00:00", "2000-01-01", "입고", "본사", "케이블 크로스오버 JX-C322"),		(50, "2000-01-01 10:00:00", "2000-01-01", "입고", "본사", "레그프레스 JX-C325"),
    (50, "2000-01-01 10:00:00", "2000-01-01", "입고", "본사", "체스트 프레스 머신 J400-01"),	(50, "2000-01-01 10:00:00", "2000-01-01", "입고", "본사", "레그 컬 J400-11"),
    (50, "2000-01-01 10:00:00", "2000-01-01", "입고", "본사", "버터 플라이 머신 J400-15"),		(50, "2000-01-01 10:00:00", "2000-01-01", "입고", "본사", "렛 풀 다운 머신 J400-03"),
    (50, "2000-01-01 10:00:00", "2000-01-01", "입고", "본사", "친업 딥 스테이션 J400-16"),		(50, "2000-01-01 10:00:00", "2000-01-01", "입고", "본사", "숄더 프레스 머신 J400-04"),
    
	(50, "2000-02-02 10:00:00", "2000-02-02", "입고", "본사", "런닝머신 JX-650W"),			(50, "2001-02-11 10:00:00", "2001-01-11", "입고", "본사", "입식 자전거 JX-170U"),
    (50, "2000-03-03 10:00:00", "2000-03-03", "입고", "본사", "스피닝 자전거 JX-7907"),		(50, "2001-03-12 10:00:00", "2001-01-12", "입고", "본사", "좌식 자전거 JX-2018"),
    (50, "2000-04-04 10:00:00", "2000-04-04", "입고", "본사", "다기능 운동기구 JX-185F"),		(50, "2001-04-13 10:00:00", "2001-01-13", "입고", "본사", "스미스 머신 JX-C324"),
    (50, "2000-05-05 10:00:00", "2000-05-05", "입고", "본사", "웨이트 벤치 JX-CB-204B"),		(50, "2001-05-14 10:00:00", "2001-01-14", "입고", "본사", "올림픽 플랫 벤치 JX-C329"),
    (50, "2000-06-06 10:00:00", "2000-06-06", "입고", "본사", "올림픽 인클라인 벤치 JX-C330"),	(50, "2001-06-15 10:00:00", "2001-01-15", "입고", "본사", "올림픽 디클라인 벤치 JX-C331"),
    (50, "2000-07-07 10:00:00", "2000-07-07", "입고", "본사", "케이블 크로스오버 JX-C322"),		(50, "2001-07-16 10:00:00", "2001-01-16", "입고", "본사", "레그프레스 JX-C325"),
    (50, "2000-08-08 10:00:00", "2000-08-08", "입고", "본사", "체스트 프레스 머신 J400-01"),	(50, "2001-08-17 10:00:00", "2001-01-17", "입고", "본사", "레그 컬 J400-11"),
    (50, "2000-09-09 10:00:00", "2000-09-09", "입고", "본사", "버터 플라이 머신 J400-15"),		(50, "2001-09-18 10:00:00", "2001-01-18", "입고", "본사", "렛 풀 다운 머신 J400-03"),
    (50, "2000-10-10 10:00:00", "2000-10-10", "입고", "본사", "친업 딥 스테이션 J400-16"),		(50, "2001-10-19 10:00:00", "2001-01-19", "입고", "본사", "숄더 프레스 머신 J400-04"),
    
	(-5, "2001-02-03 10:00:00", "2000-01-01", "출고", "본사", "런닝머신 JX-650W"),			(-5, "2001-02-02 10:00:00", "2000-01-01", "출고", "본사", "입식 자전거 JX-170U"),
    (-6, "2001-02-04 10:00:00", "2000-01-01", "출고", "본사", "스피닝 자전거 JX-7907"),		(-6, "2001-02-02 10:00:00", "2000-01-01", "출고", "본사", "좌식 자전거 JX-2018"),
    (-7, "2001-02-05 10:00:00", "2000-01-01", "출고", "본사", "다기능 운동기구 JX-185F"),		(-7, "2001-02-02 10:00:00", "2000-01-01", "출고", "본사", "스미스 머신 JX-C324"),
    (-8, "2001-02-06 10:00:00", "2000-01-01", "출고", "본사", "웨이트 벤치 JX-CB-204B"),		(-8, "2001-02-02 10:00:00", "2000-01-01", "출고", "본사", "올림픽 플랫 벤치 JX-C329"),
    (-9, "2001-02-07 10:00:00", "2000-01-01", "출고", "본사", "올림픽 인클라인 벤치 JX-C330"),	(-9, "2001-02-02 10:00:00", "2000-01-01", "출고", "본사", "올림픽 디클라인 벤치 JX-C331"),
    (-8, "2001-02-08 10:00:00", "2000-01-01", "출고", "본사", "케이블 크로스오버 JX-C322"),		(-8, "2001-02-02 10:00:00", "2000-01-01", "출고", "본사", "레그프레스 JX-C325"),
    (-7, "2001-02-09 10:00:00", "2000-01-01", "출고", "본사", "체스트 프레스 머신 J400-01"),	(-7, "2001-02-02 10:00:00", "2000-01-01", "출고", "본사", "레그 컬 J400-11"),
    (-6, "2001-02-08 10:00:00", "2000-01-01", "출고", "본사", "버터 플라이 머신 J400-15"),		(-6, "2001-02-02 10:00:00", "2000-01-01", "출고", "본사", "렛 풀 다운 머신 J400-03"),
    (-5, "2001-02-07 10:00:00", "2000-01-01", "출고", "본사", "친업 딥 스테이션 J400-16"),		(-5, "2001-02-02 10:00:00", "2000-01-01", "출고", "본사", "숄더 프레스 머신 J400-04"),
    
	(5, "2001-02-03 10:00:00", "2000-01-01", "입고", "역삼점", "런닝머신 JX-650W"),			(5, "2001-02-02 10:00:00", "2000-01-01", "입고", "역삼점", "입식 자전거 JX-170U"),
    (6, "2001-02-04 10:00:00", "2000-01-01", "입고", "역삼점", "스피닝 자전거 JX-7907"),		(6, "2001-02-02 10:00:00", "2000-01-01", "입고", "역삼점", "좌식 자전거 JX-2018"),
    (7, "2001-02-05 10:00:00", "2000-01-01", "입고", "역삼점", "다기능 운동기구 JX-185F"),		(7, "2001-02-02 10:00:00", "2000-01-01", "입고", "역삼점", "스미스 머신 JX-C324"),
    (8, "2001-02-06 10:00:00", "2000-01-01", "입고", "역삼점", "웨이트 벤치 JX-CB-204B"),		(8, "2001-02-02 10:00:00", "2000-01-01", "입고", "역삼점", "올림픽 플랫 벤치 JX-C329"),
    (9, "2001-02-07 10:00:00", "2000-01-01", "입고", "역삼점", "올림픽 인클라인 벤치 JX-C330"),	(9, "2001-02-02 10:00:00", "2000-01-01", "입고", "역삼점", "올림픽 디클라인 벤치 JX-C331"),
    (8, "2001-02-08 10:00:00", "2000-01-01", "입고", "역삼점", "케이블 크로스오버 JX-C322"),		(8, "2001-02-02 10:00:00", "2000-01-01", "입고", "역삼점", "레그프레스 JX-C325"),
    (7, "2001-02-09 10:00:00", "2000-01-01", "입고", "역삼점", "체스트 프레스 머신 J400-01"),	(7, "2001-02-02 10:00:00", "2000-01-01", "입고", "역삼점", "레그 컬 J400-11"),
    (6, "2001-02-08 10:00:00", "2000-01-01", "입고", "역삼점", "버터 플라이 머신 J400-15"),		(6, "2001-02-02 10:00:00", "2000-01-01", "입고", "역삼점", "렛 풀 다운 머신 J400-03"),
    (5, "2001-02-07 10:00:00", "2000-01-01", "입고", "역삼점", "친업 딥 스테이션 J400-16"),		(5, "2001-02-02 10:00:00", "2000-01-01", "입고", "역삼점", "숄더 프레스 머신 J400-04"),
    
	(-9, "2002-03-04 10:00:00", "2000-01-01", "출고", "본사", "런닝머신 JX-650W"),			(-9, "2002-03-03 10:00:00", "2000-01-01", "출고", "본사", "입식 자전거 JX-170U"),
    (-8, "2002-03-05 10:00:00", "2000-01-01", "출고", "본사", "스피닝 자전거 JX-7907"),		(-8, "2002-03-03 10:00:00", "2000-01-01", "출고", "본사", "좌식 자전거 JX-2018"),
    (-7, "2002-03-06 10:00:00", "2000-01-01", "출고", "본사", "다기능 운동기구 JX-185F"),		(-7, "2002-03-03 10:00:00", "2000-01-01", "출고", "본사", "스미스 머신 JX-C324"),
    (-6, "2002-03-07 10:00:00", "2000-01-01", "출고", "본사", "웨이트 벤치 JX-CB-204B"),		(-6, "2002-03-03 10:00:00", "2000-01-01", "출고", "본사", "올림픽 플랫 벤치 JX-C329"),
    (-5, "2002-03-08 10:00:00", "2000-01-01", "출고", "본사", "올림픽 인클라인 벤치 JX-C330"),	(-5, "2002-03-03 10:00:00", "2000-01-01", "출고", "본사", "올림픽 디클라인 벤치 JX-C331"),
    (-6, "2002-03-09 10:00:00", "2000-01-01", "출고", "본사", "케이블 크로스오버 JX-C322"),		(-6, "2002-03-03 10:00:00", "2000-01-01", "출고", "본사", "레그프레스 JX-C325"),
    (-7, "2002-03-08 10:00:00", "2000-01-01", "출고", "본사", "체스트 프레스 머신 J400-01"),	(-7, "2002-03-03 10:00:00", "2000-01-01", "출고", "본사", "레그 컬 J400-11"),
    (-8, "2002-03-07 10:00:00", "2000-01-01", "출고", "본사", "버터 플라이 머신 J400-15"),		(-8, "2002-03-03 10:00:00", "2000-01-01", "출고", "본사", "렛 풀 다운 머신 J400-03"),
    (-9, "2002-03-06 10:00:00", "2000-01-01", "출고", "본사", "친업 딥 스테이션 J400-16"),		(-9, "2002-03-03 10:00:00", "2000-01-01", "출고", "본사", "숄더 프레스 머신 J400-04"),
    
	(9, "2002-03-04 10:00:00", "2000-01-01", "입고", "강남점", "런닝머신 JX-650W"),			(9, "2002-03-03 10:00:00", "2000-01-01", "입고", "강남점", "입식 자전거 JX-170U"),
    (8, "2002-03-05 10:00:00", "2000-01-01", "입고", "강남점", "스피닝 자전거 JX-7907"),		(8, "2002-03-03 10:00:00", "2000-01-01", "입고", "강남점", "좌식 자전거 JX-2018"),
    (7, "2002-03-06 10:00:00", "2000-01-01", "입고", "강남점", "다기능 운동기구 JX-185F"),		(7, "2002-03-03 10:00:00", "2000-01-01", "입고", "강남점", "스미스 머신 JX-C324"),
    (6, "2002-03-07 10:00:00", "2000-01-01", "입고", "강남점", "웨이트 벤치 JX-CB-204B"),		(6, "2002-03-03 10:00:00", "2000-01-01", "입고", "강남점", "올림픽 플랫 벤치 JX-C329"),
    (5, "2002-03-08 10:00:00", "2000-01-01", "입고", "강남점", "올림픽 인클라인 벤치 JX-C330"),	(5, "2002-03-03 10:00:00", "2000-01-01", "입고", "강남점", "올림픽 디클라인 벤치 JX-C331"),
    (6, "2002-03-09 10:00:00", "2000-01-01", "입고", "강남점", "케이블 크로스오버 JX-C322"),		(6, "2002-03-03 10:00:00", "2000-01-01", "입고", "강남점", "레그프레스 JX-C325"),
    (7, "2002-03-08 10:00:00", "2000-01-01", "입고", "강남점", "체스트 프레스 머신 J400-01"),	(7, "2002-03-03 10:00:00", "2000-01-01", "입고", "강남점", "레그 컬 J400-11"),
    (8, "2002-03-07 10:00:00", "2000-01-01", "입고", "강남점", "버터 플라이 머신 J400-15"),		(8, "2002-03-03 10:00:00", "2000-01-01", "입고", "강남점", "렛 풀 다운 머신 J400-03"),
    (9, "2002-03-06 10:00:00", "2000-01-01", "입고", "강남점", "친업 딥 스테이션 J400-16"),		(9, "2002-03-03 10:00:00", "2000-01-01", "입고", "강남점", "숄더 프레스 머신 J400-04"),
    
	(-5, "2003-04-05 10:00:00", "2000-01-01", "출고", "본사", "런닝머신 JX-650W"),			(-5, "2003-04-04 10:00:00", "2000-01-01", "출고", "본사", "입식 자전거 JX-170U"),
    (-6, "2003-04-06 10:00:00", "2000-01-01", "출고", "본사", "스피닝 자전거 JX-7907"),		(-6, "2003-04-04 10:00:00", "2000-01-01", "출고", "본사", "좌식 자전거 JX-2018"),
    (-7, "2003-04-07 10:00:00", "2000-01-01", "출고", "본사", "다기능 운동기구 JX-185F"),		(-7, "2003-04-04 10:00:00", "2000-01-01", "출고", "본사", "스미스 머신 JX-C324"),
    (-8, "2003-04-08 10:00:00", "2000-01-01", "출고", "본사", "웨이트 벤치 JX-CB-204B"),		(-8, "2003-04-04 10:00:00", "2000-01-01", "출고", "본사", "올림픽 플랫 벤치 JX-C329"),
    (-9, "2003-04-09 10:00:00", "2000-01-01", "출고", "본사", "올림픽 인클라인 벤치 JX-C330"),	(-9, "2003-04-04 10:00:00", "2000-01-01", "출고", "본사", "올림픽 디클라인 벤치 JX-C331"),
    (-8, "2003-04-08 10:00:00", "2000-01-01", "출고", "본사", "케이블 크로스오버 JX-C322"),		(-8, "2003-04-04 10:00:00", "2000-01-01", "출고", "본사", "레그프레스 JX-C325"),
    (-7, "2003-04-07 10:00:00", "2000-01-01", "출고", "본사", "체스트 프레스 머신 J400-01"),	(-7, "2003-04-04 10:00:00", "2000-01-01", "출고", "본사", "레그 컬 J400-11"),
    (-6, "2003-04-06 10:00:00", "2000-01-01", "출고", "본사", "버터 플라이 머신 J400-15"),		(-6, "2003-04-04 10:00:00", "2000-01-01", "출고", "본사", "렛 풀 다운 머신 J400-03"),
    (-5, "2003-04-05 10:00:00", "2000-01-01", "출고", "본사", "친업 딥 스테이션 J400-16"),		(-5, "2003-04-04 10:00:00", "2000-01-01", "출고", "본사", "숄더 프레스 머신 J400-04"),
    
	(5, "2003-04-05 10:00:00", "2000-01-01", "입고", "논현점", "런닝머신 JX-650W"),			(5, "2003-04-04 10:00:00", "2000-01-01", "입고", "논현점", "입식 자전거 JX-170U"),
    (6, "2003-04-06 10:00:00", "2000-01-01", "입고", "논현점", "스피닝 자전거 JX-7907"),		(6, "2003-04-04 10:00:00", "2000-01-01", "입고", "논현점", "좌식 자전거 JX-2018"),
    (7, "2003-04-07 10:00:00", "2000-01-01", "입고", "논현점", "다기능 운동기구 JX-185F"),		(7, "2003-04-04 10:00:00", "2000-01-01", "입고", "논현점", "스미스 머신 JX-C324"),
    (8, "2003-04-08 10:00:00", "2000-01-01", "입고", "논현점", "웨이트 벤치 JX-CB-204B"),		(8, "2003-04-04 10:00:00", "2000-01-01", "입고", "논현점", "올림픽 플랫 벤치 JX-C329"),
    (9, "2003-04-09 10:00:00", "2000-01-01", "입고", "논현점", "올림픽 인클라인 벤치 JX-C330"),	(9, "2003-04-04 10:00:00", "2000-01-01", "입고", "논현점", "올림픽 디클라인 벤치 JX-C331"),
    (8, "2003-04-08 10:00:00", "2000-01-01", "입고", "논현점", "케이블 크로스오버 JX-C322"),		(8, "2003-04-04 10:00:00", "2000-01-01", "입고", "논현점", "레그프레스 JX-C325"),
    (7, "2003-04-07 10:00:00", "2000-01-01", "입고", "논현점", "체스트 프레스 머신 J400-01"),	(7, "2003-04-04 10:00:00", "2000-01-01", "입고", "논현점", "레그 컬 J400-11"),
    (6, "2003-04-06 10:00:00", "2000-01-01", "입고", "논현점", "버터 플라이 머신 J400-15"),		(6, "2003-04-04 10:00:00", "2000-01-01", "입고", "논현점", "렛 풀 다운 머신 J400-03"),
    (5, "2003-04-05 10:00:00", "2000-01-01", "입고", "논현점", "친업 딥 스테이션 J400-16"),		(5, "2003-04-04 10:00:00", "2000-01-01", "입고", "논현점", "숄더 프레스 머신 J400-04"),
    
	(-9, "2004-05-06 10:00:00", "2000-01-01", "출고", "본사", "런닝머신 JX-650W"),			(-9, "2004-05-05 10:00:00", "2000-01-01", "출고", "본사", "입식 자전거 JX-170U"),
    (-8, "2004-05-07 10:00:00", "2000-01-01", "출고", "본사", "스피닝 자전거 JX-7907"),		(-8, "2004-05-05 10:00:00", "2000-01-01", "출고", "본사", "좌식 자전거 JX-2018"),
    (-7, "2004-05-08 10:00:00", "2000-01-01", "출고", "본사", "다기능 운동기구 JX-185F"),		(-7, "2004-05-05 10:00:00", "2000-01-01", "출고", "본사", "스미스 머신 JX-C324"),
    (-6, "2004-05-09 10:00:00", "2000-01-01", "출고", "본사", "웨이트 벤치 JX-CB-204B"),		(-6, "2004-05-05 10:00:00", "2000-01-01", "출고", "본사", "올림픽 플랫 벤치 JX-C329"),
    (-5, "2004-05-08 10:00:00", "2000-01-01", "출고", "본사", "올림픽 인클라인 벤치 JX-C330"),	(-5, "2004-05-05 10:00:00", "2000-01-01", "출고", "본사", "올림픽 디클라인 벤치 JX-C331"),
    (-6, "2004-05-07 10:00:00", "2000-01-01", "출고", "본사", "케이블 크로스오버 JX-C322"),		(-6, "2004-05-05 10:00:00", "2000-01-01", "출고", "본사", "레그프레스 JX-C325"),
    (-7, "2004-05-06 10:00:00", "2000-01-01", "출고", "본사", "체스트 프레스 머신 J400-01"),		(-7, "2004-05-05 10:00:00", "2000-01-01", "출고", "본사", "레그 컬 J400-11"),
    (-8, "2004-05-05 10:00:00", "2000-01-01", "출고", "본사", "버터 플라이 머신 J400-15"),		(-8, "2004-05-05 10:00:00", "2000-01-01", "출고", "본사", "렛 풀 다운 머신 J400-03"),
    (-9, "2004-05-04 10:00:00", "2000-01-01", "출고", "본사", "친업 딥 스테이션 J400-16"),		(-9, "2004-05-05 10:00:00", "2000-01-01", "출고", "본사", "숄더 프레스 머신 J400-04"),
    
	(9, "2004-05-06 10:00:00", "2000-01-01", "입고", "대치동점", "런닝머신 JX-650W"),			(9, "2004-05-05 10:00:00", "2000-01-01", "입고", "대치동점", "입식 자전거 JX-170U"),
    (8, "2004-05-07 10:00:00", "2000-01-01", "입고", "대치동점", "스피닝 자전거 JX-7907"),		(8, "2004-05-05 10:00:00", "2000-01-01", "입고", "대치동점", "좌식 자전거 JX-2018"),
    (7, "2004-05-08 10:00:00", "2000-01-01", "입고", "대치동점", "다기능 운동기구 JX-185F"),		(7, "2004-05-05 10:00:00", "2000-01-01", "입고", "대치동점", "스미스 머신 JX-C324"),
    (6, "2004-05-09 10:00:00", "2000-01-01", "입고", "대치동점", "웨이트 벤치 JX-CB-204B"),	(6, "2004-05-05 10:00:00", "2000-01-01", "입고", "대치동점", "올림픽 플랫 벤치 JX-C329"),
    (5, "2004-05-08 10:00:00", "2000-01-01", "입고", "대치동점", "올림픽 인클라인 벤치 JX-C330"),	(5, "2004-05-05 10:00:00", "2000-01-01", "입고", "대치동점", "올림픽 디클라인 벤치 JX-C331"),
    (6, "2004-05-07 10:00:00", "2000-01-01", "입고", "대치동점", "케이블 크로스오버 JX-C322"),	(6, "2004-05-05 10:00:00", "2000-01-01", "입고", "대치동점", "레그프레스 JX-C325"),
    (7, "2004-05-06 10:00:00", "2000-01-01", "입고", "대치동점", "체스트 프레스 머신 J400-01"),	(7, "2004-05-05 10:00:00", "2000-01-01", "입고", "대치동점", "레그 컬 J400-11"),
    (8, "2004-05-05 10:00:00", "2000-01-01", "입고", "대치동점", "버터 플라이 머신 J400-15"),	(8, "2004-05-05 10:00:00", "2000-01-01", "입고", "대치동점", "렛 풀 다운 머신 J400-03"),
    (9, "2004-05-04 10:00:00", "2000-01-01", "입고", "대치동점", "친업 딥 스테이션 J400-16"),	(9, "2004-05-05 10:00:00", "2000-01-01", "입고", "대치동점", "숄더 프레스 머신 J400-04"),

	(-9, "2005-06-07 10:00:00", "2000-01-01", "출고", "본사", "런닝머신 JX-650W"),			(-9, "2005-06-06 10:00:00", "2000-01-01", "출고", "본사", "입식 자전거 JX-170U"),
    (-8, "2005-06-08 10:00:00", "2000-01-01", "출고", "본사", "스피닝 자전거 JX-7907"),		(-8, "2005-06-06 10:00:00", "2000-01-01", "출고", "본사", "좌식 자전거 JX-2018"),
    (-7, "2005-06-09 10:00:00", "2000-01-01", "출고", "본사", "다기능 운동기구 JX-185F"),		(-7, "2005-06-06 10:00:00", "2000-01-01", "출고", "본사", "스미스 머신 JX-C324"),
    (-6, "2005-06-08 10:00:00", "2000-01-01", "출고", "본사", "웨이트 벤치 JX-CB-204B"),		(-6, "2005-06-06 10:00:00", "2000-01-01", "출고", "본사", "올림픽 플랫 벤치 JX-C329"),
    (-5, "2005-06-07 10:00:00", "2000-01-01", "출고", "본사", "올림픽 인클라인 벤치 JX-C330"),	(-5, "2005-06-06 10:00:00", "2000-01-01", "출고", "본사", "올림픽 디클라인 벤치 JX-C331"),
    (-6, "2005-06-06 10:00:00", "2000-01-01", "출고", "본사", "케이블 크로스오버 JX-C322"),		(-6, "2005-06-06 10:00:00", "2000-01-01", "출고", "본사", "레그프레스 JX-C325"),
    (-7, "2005-06-05 10:00:00", "2000-01-01", "출고", "본사", "체스트 프레스 머신 J400-01"),	(-7, "2005-06-06 10:00:00", "2000-01-01", "출고", "본사", "레그 컬 J400-11"),
    (-8, "2005-06-04 10:00:00", "2000-01-01", "출고", "본사", "버터 플라이 머신 J400-15"),		(-8, "2005-06-06 10:00:00", "2000-01-01", "출고", "본사", "렛 풀 다운 머신 J400-03"),
    (-9, "2005-06-03 10:00:00", "2000-01-01", "출고", "본사", "친업 딥 스테이션 J400-16"),		(-9, "2005-06-06 10:00:00", "2000-01-01", "출고", "본사", "숄더 프레스 머신 J400-04"),
    
	(9, "2005-06-07 10:00:00", "2000-01-01", "입고", "선릉점", "런닝머신 JX-650W"),			(9, "2005-06-06 10:00:00", "2000-01-01", "입고", "선릉점", "입식 자전거 JX-170U"),
    (8, "2005-06-08 10:00:00", "2000-01-01", "입고", "선릉점", "스피닝 자전거 JX-7907"),		(8, "2005-06-06 10:00:00", "2000-01-01", "입고", "선릉점", "좌식 자전거 JX-2018"),
    (7, "2005-06-09 10:00:00", "2000-01-01", "입고", "선릉점", "다기능 운동기구 JX-185F"),		(7, "2005-06-06 10:00:00", "2000-01-01", "입고", "선릉점", "스미스 머신 JX-C324"),
    (6, "2005-06-08 10:00:00", "2000-01-01", "입고", "선릉점", "웨이트 벤치 JX-CB-204B"),		(6, "2005-06-06 10:00:00", "2000-01-01", "입고", "선릉점", "올림픽 플랫 벤치 JX-C329"),
    (5, "2005-06-07 10:00:00", "2000-01-01", "입고", "선릉점", "올림픽 인클라인 벤치 JX-C330"),	(5, "2005-06-06 10:00:00", "2000-01-01", "입고", "선릉점", "올림픽 디클라인 벤치 JX-C331"),
    (6, "2005-06-06 10:00:00", "2000-01-01", "입고", "선릉점", "케이블 크로스오버 JX-C322"),		(6, "2005-06-06 10:00:00", "2000-01-01", "입고", "선릉점", "레그프레스 JX-C325"),
    (7, "2005-06-05 10:00:00", "2000-01-01", "입고", "선릉점", "체스트 프레스 머신 J400-01"),	(7, "2005-06-06 10:00:00", "2000-01-01", "입고", "선릉점", "레그 컬 J400-11"),
    (8, "2005-06-04 10:00:00", "2000-01-01", "입고", "선릉점", "버터 플라이 머신 J400-15"),		(8, "2005-06-06 10:00:00", "2000-01-01", "입고", "선릉점", "렛 풀 다운 머신 J400-03"),
    (9, "2005-06-03 10:00:00", "2000-01-01", "입고", "선릉점", "친업 딥 스테이션 J400-16"),		(9, "2005-06-06 10:00:00", "2000-01-01", "입고", "선릉점", "숄더 프레스 머신 J400-04"),
    
	(-1, "2020-03-11 10:00:00", "2000-01-01", "고장", "역삼점", "런닝머신 JX-650W"),			(-1, "2021-07-15 10:00:00", "2000-01-01", "고장", "역삼점", "입식 자전거 JX-170U"),
    (-1, "2023-04-05 10:00:00", "2000-01-01", "고장", "역삼점", "스피닝 자전거 JX-7907"),		(-2, "2023-08-24 10:00:00", "2000-01-01", "고장", "역삼점", "좌식 자전거 JX-2018"),
    (-2, "2024-06-05 10:00:00", "2000-01-01", "고장", "역삼점", "다기능 운동기구 JX-185F"),		(-3, "2024-07-09 10:00:00", "2000-01-01", "고장", "역삼점", "스미스 머신 JX-C324");


# 지점 파일(지점파일명, 지점명)
delete from fitness.branch_file;
insert into fitness.branch_file(bf_name, bf_br_name)
values
	("/지점/c790623c-907f-4579-bb53-8cef1178aa96_역삼점.jpg", "역삼점"), ("/지점/4e235b9c-2600-45ed-a840-243a4b1a7941_역삼점.jpg", "역삼점"),
    ("/지점/fe0707d7-096e-4cda-ba3f-7c7f96230909_역삼점.jpg", "역삼점"), ("/지점/935688ad-6539-4ecd-b452-aeaae6f5b4ca_역삼점.jpg", "역삼점"),
    ("/지점/c3ec667b-9b1b-4d86-bfe7-c428341f3ee5_역삼점.jpg", "역삼점"), ("/지점/d57461f1-a3d2-4803-a1cf-5ebc3a9975fb_역삼점.jpg", "역삼점"), 
    ("/지점/942aa0c0-8890-4ca5-8343-0e427987e7d0_역삼점.jpg", "역삼점"), ("/지점/fd619560-4624-4236-8d05-4a8859c9e15d_역삼점.jpg", "역삼점"), 
    ("/지점/39776aae-83c3-4df0-9ac6-438adcf5a55c_역삼점.jpg", "역삼점"), ("/지점/e573fd0b-0666-40e4-b892-5029819bf2e8_역삼점.jpg", "역삼점"), 
    
	("/지점/495fe48d-4c9d-4778-8ddd-ffc78bce4104_강남점.jpg", "강남점"), ("/지점/6debd0d6-56f0-4924-9f2d-7d1e28475a6c_강남점.jpg", "강남점"), 
    ("/지점/f51b4249-b212-485c-b79a-69f705d98f26_강남점.jpg", "강남점"), ("/지점/d734a38c-105f-455a-adf6-17f5df5f55cc_강남점.jpg", "강남점"), 
    ("/지점/d55f2ea2-a95c-4c8b-beca-5f06d7d8438f_강남점.jpg", "강남점"), ("/지점/3fc4775a-cd6f-409c-90a0-9e9130208b12_강남점.jpg", "강남점"), 
    ("/지점/4b6c713b-e564-4d8d-8aa2-b319f784ff82_강남점.jpg", "강남점"), ("/지점/85292cf9-8ce3-47eb-ae32-c4b05e97bd52_강남점.jpg", "강남점"),
    ("/지점/2fc11459-a4ee-4696-afef-a6c13e43d321_강남점.jpg", "강남점"), ("/지점/3c3d8442-6ec1-4865-8ead-38fb45c337cd_강남점.jpg", "강남점"),
    
    ("/지점/973c21ec-2255-4313-a955-f3e78d0e3de1_논현점.jpg", "논현점"), ("/지점/c1e399bf-235f-4052-8d55-1595b7a7437c_논현점.jpg", "논현점"), 
    ("/지점/b13efa22-8ed5-4293-9666-133789d97de2_논현점.jpg", "논현점"), ("/지점/e43a941e-0f7f-41bc-a9f0-f87e4eb3a1b1_논현점.jpg", "논현점"), 
    ("/지점/9bcb2e31-42e7-401a-9246-1c73d0ac5ce8_논현점.jpg", "논현점"), ("/지점/15396ae2-ab43-48ce-8cf3-ff7dc1e308c7_논현점.jpg", "논현점"), 
    ("/지점/afaf3a3e-a3c9-4ddb-b0a6-6278d7ab5e40_논현점.jpg", "논현점"), ("/지점/14687087-2382-44d0-9a4e-0bddec304cda_논현점.jpg", "논현점"), 
    ("/지점/1316c6b0-602f-4dd0-ae4a-ecf2e688906c_논현점.jpg", "논현점"), ("/지점/5c2a5d48-0357-43f6-b359-f88dd74ec0bf_논현점.jpg", "논현점"),
    
    ("/지점/addace43-4cfa-4772-bf98-20b87edcf2e5_대치동점.jpg", "대치동점"), ("/지점/5bc29275-f2d9-4a6f-b09d-a1fb439b3693_대치동점.jpg", "대치동점"), 
    ("/지점/26742f77-9d63-4f8b-8f5c-5b084018d7e4_대치동점.jpg", "대치동점"), ("/지점/6a4c35e4-47e1-408b-a360-3fd573b7f11c_대치동점.jpg", "대치동점"), 
    ("/지점/d0e03329-51a1-4e88-b3cc-677595740843_대치동점.jpg", "대치동점"), ("/지점/8bdf579f-aa36-4aa9-8186-b43201a6710d_대치동점.jpg", "대치동점"), 
    ("/지점/d70d8977-58ef-48ad-8d2d-f208be583797_대치동점.jpg", "대치동점"), ("/지점/2602e90b-124e-45f3-b8ae-b8b7d197855e_대치동점.jpg", "대치동점"), 
    ("/지점/941c4491-ec91-47ac-adb5-42ef942a87b2_대치동점.jpg", "대치동점"), ("/지점/96df5bfd-49ab-46ad-b480-7fafbef7b78c_대치동점.jpg", "대치동점"), 
    
    ("/지점/abbd8ebf-2f6f-49da-aad2-da82fc056422_선릉점.jpg", "선릉점"), ("/지점/3b54ab07-f026-4cd0-a99e-be399b7c1c1d_선릉점.jpg", "선릉점"), 
    ("/지점/f082d862-bcaa-4706-a649-070e1949b881_선릉점.jpg", "선릉점"), ("/지점/ad295361-3ad0-4af4-bdd2-d6b0f1d881f8_선릉점.jpg", "선릉점"), 
    ("/지점/fdad57a8-5bed-4bee-8a59-900578ceeb1c_선릉점.jpg", "선릉점"), ("/지점/c9f53a2f-a1bc-4ce9-a8c7-e8dfefe67cc1_선릉점.jpg", "선릉점"), 
    ("/지점/8afa7291-cbbd-423a-847b-fd9ba3a94268_선릉점.jpg", "선릉점"), ("/지점/f8bf97a5-8216-4a9f-83dd-4bc78e725c8a_선릉점.jpg", "선릉점"), 
    ("/지점/9e76873b-215f-41c3-9fb4-57c4a74f7f10_선릉점.jpg", "선릉점"), ("/지점/6f88700d-2d91-4639-9487-381d5cdb62d1_선릉점.jpg", "선릉점");


# 지점 발주(발주수량, 발주상태, 발주신청날짜, 지점명, 운동기구명)
# 지점, 운동기구 테이블 필요
delete from fitness.branch_order;
insert into fitness.branch_order(bo_amount, bo_state, bo_date, bo_br_name, bo_se_name)
values
	(5, "입고완료", "2001-02-03 10:00:00", "역삼점", "런닝머신 JX-650W"),			(5, "입고완료", "2001-02-02 10:00:00", "역삼점", "입식 자전거 JX-170U"),
    (6, "입고완료", "2001-02-04 10:00:00", "역삼점", "스피닝 자전거 JX-7907"),		(6, "입고완료", "2001-02-02 10:00:00", "역삼점", "좌식 자전거 JX-2018"),
    (7, "입고완료", "2001-02-05 10:00:00", "역삼점", "다기능 운동기구 JX-185F"),		(7, "입고완료", "2001-02-02 10:00:00", "역삼점", "스미스 머신 JX-C324"),
    (8, "입고완료", "2001-02-06 10:00:00", "역삼점", "웨이트 벤치 JX-CB-204B"),		(8, "입고완료", "2001-02-02 10:00:00", "역삼점", "올림픽 플랫 벤치 JX-C329"),
    (9, "입고완료", "2001-02-07 10:00:00", "역삼점", "올림픽 인클라인 벤치 JX-C330"),	(9, "입고완료", "2001-02-02 10:00:00", "역삼점", "올림픽 디클라인 벤치 JX-C331"),
    (8, "입고완료", "2001-02-08 10:00:00", "역삼점", "케이블 크로스오버 JX-C322"),		(8, "입고완료", "2001-02-02 10:00:00", "역삼점", "레그프레스 JX-C325"),
    (7, "입고완료", "2001-02-09 10:00:00", "역삼점", "체스트 프레스 머신 J400-01"),	(7, "입고완료", "2001-02-02 10:00:00", "역삼점", "레그 컬 J400-11"),
    (6, "입고완료", "2001-02-08 10:00:00", "역삼점", "버터 플라이 머신 J400-15"),		(6, "입고완료", "2001-02-02 10:00:00", "역삼점", "렛 풀 다운 머신 J400-03"),
    (5, "입고완료", "2001-02-07 10:00:00", "역삼점", "친업 딥 스테이션 J400-16"),		(5, "입고완료", "2001-02-02 10:00:00", "역삼점", "숄더 프레스 머신 J400-04"),
    
    (1, "승인거절", "2020-03-15 10:00:00", "역삼점", "런닝머신 JX-650W"),			(1, "승인거절", "2021-08-02 10:00:00", "역삼점", "입식 자전거 JX-170U"),
    (1, "승인거절", "2023-04-06 10:00:00", "역삼점", "스피닝 자전거 JX-7907"),		(2, "승인거절", "2023-11-11 10:00:00", "역삼점", "좌식 자전거 JX-2018"),
    (2, "승인거절", "2024-06-15 10:00:00", "역삼점", "다기능 운동기구 JX-185F"),		(3, "승인거절", "2024-07-27 10:00:00", "역삼점", "스미스 머신 JX-C324"),
    
	(1, "승인대기", NOW(), "역삼점", "다기능 운동기구 JX-185F"),				(2, "승인대기", NOW(), "역삼점", "런닝머신 JX-650W"),
    (3, "승인대기", NOW(), "역삼점", "좌식 자전거 JX-2018"),				(1, "승인대기", NOW(), "강남점", "런닝머신 JX-650W"),
	(4, "승인거절", NOW(), "강남점", "런닝머신 JX-650W"),					(2, "승인대기", NOW(), "강남점", "체스트 프레스 머신 J400-01"),
    (3, "승인대기", NOW(), "논현점", "친업 딥 스테이션 J400-16"),				(1, "승인거절", NOW(), "논현점", "레그 컬 J400-11"),
    (2, "승인대기", NOW(), "논현점", "올림픽 디클라인 벤치 JX-C331"),			(1, "승인대기", NOW(), "대치동점", "런닝머신 JX-650W"),
	(4, "승인거절", NOW(), "대치동점", "런닝머신 JX-650W"),					(2, "승인대기", NOW(), "대치동점", "체스트 프레스 머신 J400-01"),
	(3, "승인대기", NOW(), "선릉점", "친업 딥 스테이션 J400-16"),				(1, "승인거절", NOW(), "선릉점", "레그 컬 J400-11"),
    (2, "승인대기", NOW(), "선릉점", "올림픽 디클라인 벤치 JX-C331");


# 직원(직원이름, 전화번호, 이메일, 성별, 직책, 입사일, 주소, 직원파일명, 지점명)
# 지점 테이블 필요
delete from fitness.employee;
insert into fitness.employee(em_num, em_name, em_phone, em_email, em_gender, em_position, em_join, em_postcode, em_address, em_detailAddress, em_extraAddress, em_fi_name, em_br_name)
values
	(20241111, "김피티역삼", "01011112222", "kimpt_ys@naver.com", "남자", "PT트레이너", "2001-03-01", "06231", "서울 강남구 도곡로 205", "지하 1층", "(역삼동)", "/직원/977735f3-18c4-40ce-85d5-8245d3051fb0_20241111.jpg", "역삼점"),
    (20241112, "박피티역삼", "01011112223", "parkpt_ys@naver.com", "남자", "PT트레이너", "2001-03-15", "06231", "서울 강남구 도곡로 205", "지하 1층", "(역삼동)", "/직원/a64ea6dc-63ce-45c9-ba97-14a0b52a643c_20241112.jpg", "역삼점"),
    (20241113, "윤피티역삼", "01011112224", "yoonpt_ys@naver.com", "여자", "PT트레이너", "2001-04-21", "06231", "서울 강남구 도곡로 205", "지하 1층", "(역삼동)", "/직원/fe59802b-616f-4824-9f13-f0e13568c765_20241113.jpg", "역삼점"),
    (20241114, "정요가역삼", "01011112233", "jungyoga_ys@naver.com", "여자", "요가강사", "2001-06-01", "06231", "서울 강남구 도곡로 205", "지하 1층", "(역삼동)", "/직원/23b5e048-a534-4e08-8f0c-4d39c015799c_20241114.jpg", "역삼점"),
    (20241115, "이필라역삼", "01011112244", "leepila_ys@naver.com", "여자", "필라테스강사", "2001-05-13", "06231", "서울 강남구 도곡로 205", "지하 1층", "(역삼동)", "/직원/54f047d8-ec86-4af8-9640-1aeecaf3a394_20241115.jpg", "역삼점"),
    (20241116, "최스피닝역삼", "01011112255", "choispinning_ys@naver.com", "남자", "스피닝강사", "2001-12-12", "06231", "서울 강남구 도곡로 205", "지하 1층", "(역삼동)", "/직원/9e58efa9-90a8-4e57-a311-d59c436605f2_20241116.jpg", "역삼점"),
    (20241117, "오크로스핏역삼", "01011112266", "ohcrossfit_ys@naver.com", "남자", "크로스핏강사", "2001-11-27", "06231", "서울 강남구 도곡로 205", "지하 1층", "(역삼동)", "/직원/0cffb708-19ba-4ccb-b06a-d2653f8bae15_20241117.jpg", "역삼점"),
    
	(20242221, "김피티강남", "01022223333", "kimpt_gn@naver.com", "남자", "PT트레이너", "2002-04-01", "06242", "서울 강남구 강남대로78길 8", "지하 2층", "(역삼동)", "/직원/27c0b4ea-7d24-4d20-ad27-ef532a1f6348_20242221.jpg", "강남점"),
    (20242222, "박피티강남", "01022223334", "parkpt_gn@naver.com", "남자", "PT트레이너", "2002-05-15", "06242", "서울 강남구 강남대로78길 8", "지하 2층", "(역삼동)", "/직원/f8fd2575-2171-43a6-b083-8a76ceb448a1_20242222.jpg", "강남점"),
    (20242223, "윤피티강남", "01022223335", "yoonpt_gn@naver.com", "여자", "PT트레이너", "2002-06-21", "06242", "서울 강남구 강남대로78길 8", "지하 2층", "(역삼동)", "/직원/79fac330-65b1-4c68-ad04-0c6dab2ae616_20242223.jpg", "강남점"),
    (20242224, "정요가강남", "01022223344", "jungyoga_gn@naver.com", "여자", "요가강사", "2002-06-01", "06242", "서울 강남구 강남대로78길 8", "지하 2층", "(역삼동)", "/직원/922002e2-c60b-4636-986b-42c1613de124_20242224.jpg", "강남점"),
    (20242225, "이필라강남", "01022223355", "leepila_gn@naver.com", "여자", "필라테스강사", "2002-05-13", "06242", "서울 강남구 강남대로78길 8", "지하 2층", "(역삼동)", "/직원/37943cab-c6c7-45e1-bac9-937cf4f9db48_20242225.jpg", "강남점"),
    (20242226, "장스피닝강남", "01022223366", "jangspinning_gn@naver.com", "남자", "필라테스강사", "2002-10-30", "06242", "서울 강남구 강남대로78길 8", "지하 2층", "(역삼동)", "/직원/f2ad4349-ef8a-4238-95fc-436ddb8a4f14_20242226.jpg", "강남점"), 
    
	(20243331, "김피티논현", "01033334444", "kimpt_nh@naver.com", "남자", "PT트레이너", "2003-06-01", "06110", "서울 강남구 학동로4길 15", "지하 1층", "(논현동)", "/직원/80299194-552c-4692-8db2-ac1e1bb5b768_20243331.jpg", "논현점"),
    (20243332, "박피티논현", "01033334445", "parkpt_nh@naver.com", "남자", "PT트레이너", "2003-07-15", "06110", "서울 강남구 학동로4길 15", "지하 1층", "(논현동)", "/직원/fc487d94-f610-4e0a-8c28-4ff641040a8d_20243332.jpg", "논현점"),
    (20243333, "윤피티논현", "01033334446", "yoonpt_nh@naver.com", "여자", "PT트레이너", "2003-08-21", "06110", "서울 강남구 학동로4길 15", "지하 1층", "(논현동)", "/직원/fcd04d66-3d33-4ddf-82b0-13cc18d4c9a1_20243333.jpg", "논현점"),
    (20243334, "정요가논현", "01033334455", "jungyoga_nh@naver.com", "여자", "요가강사", "2003-10-01", "06110", "서울 강남구 학동로4길 15", "지하 1층", "(논현동)", "/직원/f4b366e3-81d7-48ca-991d-ed5ef4210c0c_20243334.jpg", "논현점"),
    (20243335, "이필라논현", "01033334466", "leepila_nh@naver.com", "여자", "필라테스강사", "2003-11-13", "06110", "서울 강남구 학동로4길 15", "지하 1층", "(논현동)", "/직원/2a7c303a-5729-4df7-933e-afbd6a0ce88a_20243335.jpg", "논현점"),
    (20243336, "나크로스핏논현", "01033334477", "nacrossfit_nh@naver.com", "남자", "필라테스강사", "2003-12-23", "06110", "서울 강남구 학동로4길 15", "지하 1층", "(논현동)", "/직원/0fb493fc-b80c-481c-83b6-2ef080531c07_20243336.jpg", "논현점"),
    
	(20244441, "김피티대치", "01044445555", "kimpt_dc@naver.com", "남자", "PT트레이너", "2004-06-01", "06282", "서울 강남구 도곡로 510", "지하 1층", "(대치동)", "/직원/efef5f52-1976-400d-b13a-6f22ff3545af_20244441.jpg", "대치동점"),
    (20244442, "박피티대치", "01044445556", "parkpt_dc@naver.com", "남자", "PT트레이너", "2004-07-15", "06282", "서울 강남구 도곡로 510", "지하 1층", "(대치동)", "/직원/cbc83d03-ca50-4068-8970-87baa5509600_20244442.jpg", "대치동점"),
    (20244443, "윤피티대치", "01044445557", "yoonpt_dc@naver.com", "여자", "PT트레이너", "2004-08-21", "06282", "서울 강남구 도곡로 510", "지하 1층", "(대치동)", "/직원/c3cc2b1c-08db-4992-ad0a-d6129d1c4eda_20244443.jpg", "대치동점"),
    (20244444, "정요가대치", "01044445566", "jungyoga_dc@naver.com", "여자", "요가강사", "2004-09-01", "06282", "서울 강남구 도곡로 510", "지하 1층", "(대치동)", "/직원/2720c982-fac1-4037-922b-a2bd657bcf9b_20244444.jpg", "대치동점"),
    (20244445, "이필라대치", "01044445577", "leepila_dc@naver.com", "여자", "필라테스강사", "2004-10-13", "06282", "서울 강남구 도곡로 510", "지하 1층", "(대치동)", "/직원/4fb4cacc-484f-4466-9e96-29aba61df246_20244445.jpg", "대치동점"), 
    
	(20245551, "김피티선릉", "01055556666", "kimpt_sl@naver.com", "남자", "PT트레이너", "2005-07-01", "06150", "서울 강남구 선릉로 513", "지하1층", "(역삼동)", "/직원/e10a6d05-c4ac-454e-89d9-1703d97e4443_20245551.jpg", "선릉점"),
    (20245552, "박피티선릉", "01055556667", "parkpt_sl@naver.com", "남자", "PT트레이너", "2005-08-15", "06150", "서울 강남구 선릉로 513", "지하1층", "(역삼동)", "/직원/9917e221-92fa-4d1b-9c64-44c6b9708373_20245552.jpg", "선릉점"),
    (20245553, "윤피티선릉", "01055556668", "yoonpt_sl@naver.com", "여자", "PT트레이너", "2005-07-21", "06150", "서울 강남구 선릉로 513", "지하1층", "(역삼동)", "/직원/09669a33-f168-4d72-86de-9a77bff45c0c_20245553.jpg", "선릉점"),
    (20245554, "정요가선릉", "01055556677", "jungyoga_sl@naver.com", "여자", "요가강사", "2005-10-01", "06150", "서울 강남구 선릉로 513", "지하1층", "(역삼동)", "/직원/dbb08ebc-d696-435e-ae18-ce4d0604ee28_20245554.jpg", "선릉점"),
    (20245555, "이필라선릉", "01055556688", "leepila_sl@naver.com", "여자", "필라테스강사", "2005-12-13", "06150", "서울 강남구 선릉로 513", "지하1층", "(역삼동)", "/직원/612a7012-e28f-434c-b9ae-ef0c1f5c519f_20245555.jpg", "선릉점");
    
#운동 프로그램(프로그램명, 프로그램설명, 프로그램유형)
delete from `sports_program`;
insert into `sports_program` (sp_name, sp_detail, sp_type)
values
	('PT','1:1 강습으로 개인의 신체적 조건과 라이프스타일에 최적화하여 체계적인 트레이닝이 이루어지는 과정을 말합니다. 회원의 신체적조건(체형, 운동 경력, 심리상태, 질병의 유무)과 운동목적(다이어트, 체력증징, 근력강화, 재활운동 등)에 맞게 식단 관리부터 체형교정 및 생활습관 개선까지 회원이 보다 나은 하루를 맞이할 수 있도록 전반적인 헬스케어 서비스를 제공합니다.','단일'),
	('요가','요가는 신체와 마음의 조화를 추구하는 운동으로, 호흡과 자세를 통해 심신의 균형을 맞추는 데 도움을 줍니다. 유연성 향상, 근력 강화, 스트레스 해소, 그리고 심리적 안정감을 가져다 주며, 다양한 체형과 건강 상태를 가진 사람들이 자신의 페이스에 맞춰 수련할 수 있는 프로그램입니다.','그룹'),
	('필라테스','필라테스는 코어 근육을 강화하고 신체의 균형을 잡는 데 중점을 둔 운동입니다. 작은 기구나 매트를 이용하여 진행되며, 특히 몸의 정렬, 호흡, 근력 강화에 탁월한 효과를 보입니다. 근력과 유연성을 동시에 향상시키며, 재활 운동으로도 많이 이용됩니다.','그룹'),
    ('스피닝','스피닝은 고정된 자전거를 이용한 유산소 운동으로, 체력 강화와 체지방 감소에 효과적입니다. 그룹으로 진행되는 경우가 많으며, 리듬에 맞춰 진행되는 강렬한 운동으로 심폐 기능을 향상시키고 전신을 균형 있게 단련할 수 있습니다.','그룹'),
    ('크로스핏', '크로스핏은 다양한 운동 기법을 혼합하여 짧고 강도 높은 운동을 통해 전신을 단련하는 프로그램입니다. 유산소 운동과 근력 운동을 결합해 체력, 근력, 민첩성, 유연성을 향상시킵니다. 모든 운동은 개인의 신체 능력에 맞춰 조절될 수 있어 남녀노소 누구나 참여 가능합니다.', '그룹');


# 지점 프로그램(총인원수, 지점명, 프로그램명, 직원번호)
# 지점명, 운동 프로그램명, 직원번호 테이블 필요
delete from fitness.branch_program;
insert into fitness.branch_program(bp_total, bp_br_name, bp_sp_name, bp_em_num)
values
	(1, "역삼점", "PT", 20241111), (1, "역삼점", "PT", 20241112), (1, "역삼점", "PT", 20241113), (20, "역삼점", "요가", 20241114), (18, "역삼점", "필라테스", 20241115), (25, "역삼점", "스피닝", 20241116), (24, "역삼점", "크로스핏", 20241117), 
    (1, "강남점", "PT", 20242221), (1, "강남점", "PT", 20242222), (1, "강남점", "PT", 20242223), (20, "강남점", "요가", 20242224), (18, "강남점", "필라테스", 20242225), (25, "강남점", "스피닝", 20242226), 
    (1, "논현점", "PT", 20243331), (1, "논현점", "PT", 20243332), (1, "논현점", "PT", 20243333), (20, "논현점", "요가", 20243334), (18, "논현점", "필라테스", 20243335), (24, "논현점", "크로스핏", 20243336),
    (1, "대치동점", "PT", 20244441), (1, "대치동점", "PT", 20244442), (1, "대치동점", "PT", 20244443), (20, "대치동점", "요가", 20244444), (18, "대치동점", "필라테스", 20244445),
    (1, "선릉점", "PT", 20245551), (1, "선릉점", "PT", 20245552), (1, "선릉점", "PT", 20245553), (20, "선릉점", "요가", 20245554), (18, "선릉점", "필라테스", 20245555);


# 지점 프로그램 일정(일정시작시간, 일정마감시간, 예약인원수, 프로그램번호)
# 지점 프로그램 테이블 필요
delete from fitness.branch_program_schedule;
insert into fitness.branch_program_schedule(bs_start, bs_end, bs_current, bs_bp_num)
values
	("2024-09-27 18:00:00", "2024-09-27 19:00:00", 1, 1), ("2024-10-04 18:00:00", "2024-10-04 19:00:00", 1, 1), ("2024-10-11 18:00:00", "2024-10-11 19:00:00", 1, 1), ("2024-10-18 18:00:00", "2024-10-18 19:00:00", 1, 1),
    ("2024-10-25 18:00:00", "2024-10-25 19:00:00", 1, 1), ("2024-11-01 18:00:00", "2024-11-01 19:00:00", 1, 1), ("2024-11-08 18:00:00", "2024-11-08 19:00:00", 1, 1), ("2024-11-15 18:00:00", "2024-11-15 19:00:00", 1, 1),
    ("2024-09-30 17:00:00", "2024-09-30 18:00:00", 6, 4), ("2024-10-07 17:00:00", "2024-10-07 18:00:00", 6, 4), ("2024-10-14 17:00:00", "2024-10-14 18:00:00", 6, 4), ("2024-10-21 17:00:00", "2024-10-21 18:00:00", 6, 4), 
    ("2024-10-28 17:00:00", "2024-10-28 18:00:00", 6, 4), ("2024-11-04 17:00:00", "2024-11-04 18:00:00", 6, 4), ("2024-11-11 17:00:00", "2024-11-11 18:00:00", 6, 4), ("2024-11-18 17:00:00", "2024-11-18 18:00:00", 6, 4),
    ("2024-10-01 17:00:00", "2024-10-01 18:00:00", 6, 5), ("2024-10-08 17:00:00", "2024-10-08 18:00:00", 6, 5), ("2024-10-15 17:00:00", "2024-10-15 18:00:00", 6, 5), ("2024-10-22 17:00:00", "2024-10-22 18:00:00", 6, 5),
    ("2024-10-29 17:00:00", "2024-10-29 18:00:00", 6, 5), ("2024-11-05 17:00:00", "2024-11-05 18:00:00", 6, 5), ("2024-11-12 17:00:00", "2024-11-12 18:00:00", 6, 5), ("2024-11-19 17:00:00", "2024-11-19 18:00:00", 6, 5),
    ("2024-10-02 17:00:00", "2024-10-02 18:00:00", 6, 6), ("2024-10-09 17:00:00", "2024-10-09 18:00:00", 6, 6), ("2024-10-16 17:00:00", "2024-10-16 18:00:00", 6, 6), ("2024-10-23 17:00:00", "2024-10-23 18:00:00", 6, 6), 
    ("2024-10-30 17:00:00", "2024-10-30 18:00:00", 6, 6), ("2024-11-06 17:00:00", "2024-11-06 18:00:00", 6, 6), ("2024-11-13 17:00:00", "2024-11-13 18:00:00", 6, 6), ("2024-11-20 17:00:00", "2024-11-20 18:00:00", 6, 6),
    ("2024-10-03 17:00:00", "2024-10-03 18:00:00", 6, 7), ("2024-10-10 17:00:00", "2024-10-10 18:00:00", 6, 7), ("2024-10-17 17:00:00", "2024-10-17 18:00:00", 6, 7), ("2024-10-24 17:00:00", "2024-10-24 18:00:00", 6, 7), 
    ("2024-10-31 17:00:00", "2024-10-31 18:00:00", 6, 7), ("2024-11-07 17:00:00", "2024-11-07 18:00:00", 6, 7), ("2024-11-14 17:00:00", "2024-11-14 18:00:00", 6, 7), ("2024-11-21 17:00:00", "2024-11-21 18:00:00", 6, 7),
    
	("2024-09-30 18:00:00", "2024-09-30 19:00:00", 0, 11), ("2024-10-07 18:00:00", "2024-10-07 19:00:00", 0, 11), ("2024-10-14 18:00:00", "2024-10-14 19:00:00", 0, 11), ("2024-10-21 18:00:00", "2024-10-21 19:00:00", 0, 11), 
    ("2024-10-28 18:00:00", "2024-10-28 19:00:00", 0, 11), ("2024-11-04 18:00:00", "2024-11-04 19:00:00", 0, 11), ("2024-11-11 18:00:00", "2024-11-11 19:00:00", 0, 11), ("2024-11-18 18:00:00", "2024-11-18 19:00:00", 0, 11),
    ("2024-10-01 18:00:00", "2024-10-01 19:00:00", 0, 12), ("2024-10-08 18:00:00", "2024-10-08 19:00:00", 0, 12), ("2024-10-15 18:00:00", "2024-10-15 19:00:00", 0, 12), ("2024-10-22 18:00:00", "2024-10-22 19:00:00", 0, 12), 
    ("2024-10-29 18:00:00", "2024-10-29 19:00:00", 0, 12), ("2024-11-05 18:00:00", "2024-11-05 19:00:00", 0, 12), ("2024-11-12 18:00:00", "2024-11-12 19:00:00", 0, 12), ("2024-11-19 18:00:00", "2024-11-19 19:00:00", 0, 12),
    ("2024-10-02 18:00:00", "2024-10-02 19:00:00", 0, 13), ("2024-10-09 18:00:00", "2024-10-09 19:00:00", 0, 13), ("2024-10-16 18:00:00", "2024-10-16 19:00:00", 0, 13), ("2024-10-23 18:00:00", "2024-10-23 19:00:00", 0, 13), 
    ("2024-10-30 18:00:00", "2024-10-30 19:00:00", 0, 13), ("2024-11-06 18:00:00", "2024-11-06 19:00:00", 0, 13), ("2024-11-13 18:00:00", "2024-11-13 19:00:00", 0, 13), ("2024-11-20 18:00:00", "2024-11-20 19:00:00", 0, 13),

    ("2024-10-01 19:00:00", "2024-10-01 20:00:00", 0, 17), ("2024-10-08 19:00:00", "2024-10-08 20:00:00", 0, 17), ("2024-10-15 19:00:00", "2024-10-15 20:00:00", 0, 17), ("2024-10-22 19:00:00", "2024-10-22 20:00:00", 0, 17), 
    ("2024-10-29 19:00:00", "2024-10-29 20:00:00", 0, 17), ("2024-11-05 19:00:00", "2024-11-05 20:00:00", 0, 17), ("2024-11-12 19:00:00", "2024-11-12 20:00:00", 0, 17), ("2024-11-19 19:00:00", "2024-11-19 20:00:00", 0, 17),
    ("2024-10-02 19:00:00", "2024-10-02 20:00:00", 0, 18), ("2024-10-09 19:00:00", "2024-10-09 20:00:00", 0, 18), ("2024-10-16 19:00:00", "2024-10-16 20:00:00", 0, 18), ("2024-10-23 19:00:00", "2024-10-23 20:00:00", 0, 18), 
    ("2024-10-30 19:00:00", "2024-10-30 20:00:00", 0, 18), ("2024-11-06 19:00:00", "2024-11-06 20:00:00", 0, 18), ("2024-11-13 19:00:00", "2024-11-13 20:00:00", 0, 18), ("2024-11-20 19:00:00", "2024-11-20 20:00:00", 0, 18),
    ("2024-10-03 19:00:00", "2024-10-03 20:00:00", 0, 19), ("2024-10-10 19:00:00", "2024-10-10 20:00:00", 0, 19), ("2024-10-17 19:00:00", "2024-10-17 20:00:00", 0, 19), ("2024-10-24 19:00:00", "2024-10-24 20:00:00", 0, 19), 
    ("2024-10-31 19:00:00", "2024-10-31 20:00:00", 0, 19), ("2024-11-07 19:00:00", "2024-11-07 20:00:00", 0, 19), ("2024-11-14 19:00:00", "2024-11-14 20:00:00", 0, 19), ("2024-11-21 19:00:00", "2024-11-21 20:00:00", 0, 19),
    
	("2024-10-02 20:00:00", "2024-10-02 21:00:00", 0, 23), ("2024-10-09 20:00:00", "2024-10-09 21:00:00", 0, 23), ("2024-10-16 20:00:00", "2024-10-16 21:00:00", 0, 23), ("2024-10-23 20:00:00", "2024-10-23 21:00:00", 0, 23), 
    ("2024-10-30 20:00:00", "2024-10-30 21:00:00", 0, 23), ("2024-11-06 20:00:00", "2024-11-06 21:00:00", 0, 23), ("2024-11-13 20:00:00", "2024-11-13 21:00:00", 0, 23), ("2024-11-20 20:00:00", "2024-11-20 21:00:00", 0, 23),
    ("2024-10-03 20:00:00", "2024-10-03 21:00:00", 0, 24), ("2024-10-10 20:00:00", "2024-10-10 21:00:00", 0, 24), ("2024-10-17 20:00:00", "2024-10-17 21:00:00", 0, 24), ("2024-10-24 20:00:00", "2024-10-24 21:00:00", 0, 24), 
    ("2024-10-31 20:00:00", "2024-10-31 21:00:00", 0, 24), ("2024-11-07 20:00:00", "2024-11-07 21:00:00", 0, 24), ("2024-11-14 20:00:00", "2024-11-14 21:00:00", 0, 24), ("2024-11-21 20:00:00", "2024-11-21 21:00:00", 0, 24),
    
	("2024-10-03 21:00:00", "2024-10-03 22:00:00", 0, 28), ("2024-10-10 21:00:00", "2024-10-10 22:00:00", 0, 28), ("2024-10-17 21:00:00", "2024-10-17 22:00:00", 0, 28), ("2024-10-24 21:00:00", "2024-10-24 22:00:00", 0, 28), 
    ("2024-10-31 21:00:00", "2024-10-31 22:00:00", 0, 28), ("2024-11-07 21:00:00", "2024-11-07 22:00:00", 0, 28), ("2024-11-14 21:00:00", "2024-11-14 22:00:00", 0, 28), ("2024-11-21 21:00:00", "2024-11-21 22:00:00", 0, 28),
	("2024-09-27 21:00:00", "2024-09-27 22:00:00", 0, 29), ("2024-10-04 21:00:00", "2024-10-04 22:00:00", 0, 29), ("2024-10-11 21:00:00", "2024-10-11 22:00:00", 0, 29), ("2024-10-18 21:00:00", "2024-10-18 22:00:00", 0, 29),
    ("2024-10-25 21:00:00", "2024-10-25 22:00:00", 0, 29), ("2024-11-01 21:00:00", "2024-11-01 22:00:00", 0, 29), ("2024-11-08 21:00:00", "2024-11-08 22:00:00", 0, 29), ("2024-11-15 21:00:00", "2024-11-15 22:00:00", 0, 29);

# 결제 종류(결제유형, 기간(30일), 횟수, 가격)
delete from `payment_type`;
insert into `payment_type` (pt_name, pt_type, pt_date, pt_count, pt_price) 
values
	('헬스장 1개월 이용권', '이용권', 1, 1, 300000),
	('헬스장 3개월 이용권', '이용권', 3, 1, 900000),
	('헬스장 6개월 이용권', '이용권', 6, 1, 1200000),
#PT 이용권 추가(결제 유형, 기간(30일), 횟수(30일 내 10회 수강), 가격)
	('PT 10회', 'PT', 1, 10, 600000),
	('PT 20회', 'PT', 2, 20, 1200000),
	('PT 30회', 'PT', 3, 30, 1800000);


# 결제 유형(결제 고유 ID, 결제 가맹점 ID, 결제 포맷 금액, 결제 총 금액, 결제 상태, 결제 완료 시간, 결제 카드 이름, 결제 카드 번호, 결제 카드 할부 개월 수, 결제 종류 번호, 결제 아이디)
delete from fitness.payment_history;
INSERT INTO fitness.payment_history (ph_imp_uid, ph_merchant_uid, ph_amount, ph_status, ph_paid_at, ph_card_name, ph_card_number, ph_card_quota, ph_pt_num, ph_me_id)
values("imp_490884848424", "merchant_1728536884548", 300000, "paid", 1728536902, "KB국민카드", "111111", 0, 1, "user2")
	,("imp_490884848424", "merchant_1728536884548", 300000, "paid", 1728536902, null, "0", 0, 1, "user2");

# 결제 내역(결제날짜, 결제금액, 시작날짜, 마감날짜, 리뷰확인, 결제상태, 아이디, 종류번호)
# 회원, 결제 종류 테이블 필요
delete from `payment`;
insert into `payment` (pa_date, pa_price, pa_start, pa_end, pa_me_id, pa_pt_num, pa_review, pa_state)
values
	('2024-07-26 12:00:00', 300000, '2024-07-27', '2024-08-26', 'user1', '1', 'Y', '결제완료'), ('2024-08-26 13:30:12', 300000, '2024-08-27', '2024-09-26', 'user1', '1', 'Y', '결제완료'), 
    ('2024-09-26 18:12:22', 300000, '2024-09-27', '2024-10-26', 'user1', '1', 'N', '결제완료'), (NOW(), 300000, '2024-10-27', '2024-11-26', 'user1', '1', 'N', '결제완료'),
    ('2024-09-10 20:52:10', 600000, '2024-09-16', '2024-10-15', 'user1', '4', 'Y', '결제완료'), ('2024-10-10 10:11:11', 600000, '2024-10-16', '2024-11-15', 'user1', '4', 'N', '결제완료'),
    
    ('2024-07-05 09:22:11', 900000, '2024-07-11', '2024-10-10', 'user2', '2', 'Y', '결제완료'), ('2024-10-05 11:22:33', 900000, '2024-10-11', '2025-01-10', 'user2', '2', 'N', '결제완료'),
    ('2024-09-26 06:06:06', 300000, '2024-09-27', '2024-10-26', 'user3', '1', 'Y', '결제완료'), (NOW(), 300000, '2024-10-27', '2024-11-26', 'user3', '1', 'N', '결제완료'),
    ('2024-09-26 02:04:05', 300000, '2024-09-27', '2024-10-26', 'user4', '1', 'Y', '결제완료'), (NOW(), 300000, '2024-10-27', '2024-11-26', 'user4', '1', 'N', '결제완료'),
    ('2024-09-26 15:20:30', 300000, '2024-09-27', '2024-10-26', 'user5', '1', 'Y', '결제완료'), (NOW(), 300000, '2024-10-27', '2024-11-26', 'user5', '1', 'N', '결제완료'),
    ('2024-09-26 16:44:44', 300000, '2024-09-27', '2024-10-26', 'user6', '1', 'Y', '결제완료'), (NOW(), 300000, '2024-10-27', '2024-11-26', 'user6', '1', 'N', '결제완료');
# 환불 확인용 결제내역
insert into `payment` (pa_date, pa_price, pa_start, pa_end, pa_me_id, pa_pt_num, pa_review, pa_state)
values
	('2024-05-15 11:11:11', 600000, '2024-05-16', '2024-08-15', 'user1', '2', 'N', '환불완료'), ('2024-06-15 13:13:13', 600000, '2024-06-16', '2024-07-15', 'user1', '4', 'N', '환불완료'), 
    ('2024-08-14 16:23:21', 600000, '2024-08-15', '2024-09-14', 'user1', '4', 'N', '환불완료'), ('2024-05-25 05:30:58', 600000, '2024-05-30', '2024-06-29', 'user2', '4', 'N', '환불완료');


# 환불 내역(환불비율, 환불금액, 결제내역번호)
# 결재 내역 테이블 필요
delete from `refund`;
insert into `refund` (re_date, re_percent, re_price, re_reason, re_pa_num)
values
	('2024-06-30 11:00:00', '50', '300000', '중도 해지', 17), ('2024-06-10 10:00:00', '100', '600000', '시작 전 계약 취소', 18),
	('2024-09-01 10:00:00', '30', '180000', 'PT트레이너 불만', 19), ('2024-06-13 10:00:00', '50', '300000', '서비스 불만', 20);


# 프로그램 예약(예약날짜, 아이디, 일정번호)
delete from `program_reservation`;
insert into `program_reservation` (pr_date, pr_me_id, pr_bs_num)
values
	('2024-09-16 10:00:00', 'user1', 1), ('2024-09-16 10:00:00', 'user1', 2), ('2024-09-16 10:00:00', 'user1', 3), ('2024-10-10 10:00:00', 'user1', 4), ('2024-10-10 10:00:00', 'user1', 5), ('2024-10-10 10:00:00', 'user1', 6), ('2024-10-10 10:00:00', 'user1', 7), ('2024-10-10 10:00:00', 'user1', 8),
    ('2024-09-27 10:00:00', 'user1', 9), ('2024-09-27 10:00:00', 'user1', 10), ('2024-09-27 10:00:00', 'user1', 11), ('2024-09-27 10:00:00', 'user1', 12), ('2024-10-27 10:00:00', 'user1', 13), ('2024-10-27 10:00:00', 'user1', 14), ('2024-10-27 10:00:00', 'user1', 15), ('2024-10-27 10:00:00', 'user1', 16),
    ('2024-09-20 10:00:00', 'user1', 17), ('2024-09-20 10:00:00', 'user1', 18), ('2024-09-20 10:00:00', 'user1', 19), ('2024-09-20 10:00:00', 'user1', 20), ('2024-10-20 10:00:00', 'user1', 21), ('2024-10-20 10:00:00', 'user1', 22), ('2024-10-20 10:00:00', 'user1', 23), ('2024-10-20 10:00:00', 'user1', 24), 
    ('2024-09-27 10:00:00', 'user1', 25), ('2024-09-27 10:00:00', 'user1', 26), ('2024-09-27 10:00:00', 'user1', 27), ('2024-09-27 10:00:00', 'user1', 28), ('2024-10-27 10:00:00', 'user1', 29), ('2024-10-27 10:00:00', 'user1', 30), ('2024-10-27 10:00:00', 'user1', 31), ('2024-10-27 10:00:00', 'user1', 32),
    ('2024-09-20 10:00:00', 'user1', 33), ('2024-09-20 10:00:00', 'user1', 34), ('2024-09-20 10:00:00', 'user1', 35), ('2024-09-20 10:00:00', 'user1', 36), ('2024-10-20 10:00:00', 'user1', 37), ('2024-10-20 10:00:00', 'user1', 38), ('2024-10-20 10:00:00', 'user1', 39), ('2024-10-20 10:00:00', 'user1', 40), 
    ('2024-10-20 10:00:00', 'user1', 41), ('2024-10-20 10:00:00', 'user1', 42), ('2024-10-20 10:00:00', 'user1', 43), ('2024-10-20 10:00:00', 'user1', 44), ('2024-10-20 10:00:00', 'user1', 45), ('2024-10-20 10:00:00', 'user1', 46), ('2024-10-20 10:00:00', 'user1', 47), ('2024-10-20 10:00:00', 'user1', 48), 
    
	('2024-09-27 10:00:00', 'user2', 9), ('2024-09-27 10:00:00', 'user2', 10), ('2024-09-27 10:00:00', 'user2', 11), ('2024-09-27 10:00:00', 'user2', 12), ('2024-10-27 10:00:00', 'user2', 13), ('2024-10-27 10:00:00', 'user2', 14), ('2024-10-27 10:00:00', 'user2', 15), ('2024-10-27 10:00:00', 'user2', 16),
    ('2024-09-20 10:00:00', 'user2', 17), ('2024-09-20 10:00:00', 'user2', 18), ('2024-09-20 10:00:00', 'user2', 19), ('2024-09-20 10:00:00', 'user2', 20), ('2024-10-20 10:00:00', 'user2', 21), ('2024-10-20 10:00:00', 'user2', 22), ('2024-10-20 10:00:00', 'user2', 23), ('2024-10-20 10:00:00', 'user2', 24), 
    ('2024-09-27 10:00:00', 'user2', 25), ('2024-09-27 10:00:00', 'user2', 26), ('2024-09-27 10:00:00', 'user2', 27), ('2024-09-27 10:00:00', 'user2', 28), ('2024-10-27 10:00:00', 'user2', 29), ('2024-10-27 10:00:00', 'user2', 30), ('2024-10-27 10:00:00', 'user2', 31), ('2024-10-27 10:00:00', 'user2', 32),
    ('2024-09-20 10:00:00', 'user2', 33), ('2024-09-20 10:00:00', 'user2', 34), ('2024-09-20 10:00:00', 'user2', 35), ('2024-09-20 10:00:00', 'user2', 36), ('2024-10-20 10:00:00', 'user2', 37), ('2024-10-20 10:00:00', 'user2', 38), ('2024-10-20 10:00:00', 'user2', 39), ('2024-10-20 10:00:00', 'user2', 40), 
    ('2024-10-20 10:00:00', 'user2', 41), ('2024-10-20 10:00:00', 'user2', 42), ('2024-10-20 10:00:00', 'user2', 43), ('2024-10-20 10:00:00', 'user2', 44), ('2024-10-20 10:00:00', 'user2', 45), ('2024-10-20 10:00:00', 'user2', 46), ('2024-10-20 10:00:00', 'user2', 47), ('2024-10-20 10:00:00', 'user2', 48), 

	('2024-09-27 10:00:00', 'user3', 9), ('2024-09-27 10:00:00', 'user3', 10), ('2024-09-27 10:00:00', 'user3', 11), ('2024-09-27 10:00:00', 'user3', 12), ('2024-10-27 10:00:00', 'user3', 13), ('2024-10-27 10:00:00', 'user3', 14), ('2024-10-27 10:00:00', 'user3', 15), ('2024-10-27 10:00:00', 'user3', 16),
    ('2024-09-20 10:00:00', 'user3', 17), ('2024-09-20 10:00:00', 'user3', 18), ('2024-09-20 10:00:00', 'user3', 19), ('2024-09-20 10:00:00', 'user3', 20), ('2024-10-20 10:00:00', 'user3', 21), ('2024-10-20 10:00:00', 'user3', 22), ('2024-10-20 10:00:00', 'user3', 23), ('2024-10-20 10:00:00', 'user3', 24), 
    ('2024-09-27 10:00:00', 'user3', 25), ('2024-09-27 10:00:00', 'user3', 26), ('2024-09-27 10:00:00', 'user3', 27), ('2024-09-27 10:00:00', 'user3', 28), ('2024-10-27 10:00:00', 'user3', 29), ('2024-10-27 10:00:00', 'user3', 30), ('2024-10-27 10:00:00', 'user3', 31), ('2024-10-27 10:00:00', 'user3', 32),
    ('2024-09-20 10:00:00', 'user3', 33), ('2024-09-20 10:00:00', 'user3', 34), ('2024-09-20 10:00:00', 'user3', 35), ('2024-09-20 10:00:00', 'user3', 36), ('2024-10-20 10:00:00', 'user3', 37), ('2024-10-20 10:00:00', 'user3', 38), ('2024-10-20 10:00:00', 'user3', 39), ('2024-10-20 10:00:00', 'user3', 40), 
    ('2024-10-20 10:00:00', 'user3', 41), ('2024-10-20 10:00:00', 'user3', 42), ('2024-10-20 10:00:00', 'user3', 43), ('2024-10-20 10:00:00', 'user3', 44), ('2024-10-20 10:00:00', 'user3', 45), ('2024-10-20 10:00:00', 'user3', 46), ('2024-10-20 10:00:00', 'user3', 47), ('2024-10-20 10:00:00', 'user3', 48), 
    
    ('2024-09-27 10:00:00', 'user4', 9), ('2024-09-27 10:00:00', 'user4', 10), ('2024-09-27 10:00:00', 'user4', 11), ('2024-09-27 10:00:00', 'user4', 12), ('2024-10-27 10:00:00', 'user4', 13), ('2024-10-27 10:00:00', 'user4', 14), ('2024-10-27 10:00:00', 'user4', 15), ('2024-10-27 10:00:00', 'user4', 16),
    ('2024-09-20 10:00:00', 'user4', 17), ('2024-09-20 10:00:00', 'user4', 18), ('2024-09-20 10:00:00', 'user4', 19), ('2024-09-20 10:00:00', 'user4', 20), ('2024-10-20 10:00:00', 'user4', 21), ('2024-10-20 10:00:00', 'user4', 22), ('2024-10-20 10:00:00', 'user4', 23), ('2024-10-20 10:00:00', 'user4', 24), 
    ('2024-09-27 10:00:00', 'user4', 25), ('2024-09-27 10:00:00', 'user4', 26), ('2024-09-27 10:00:00', 'user4', 27), ('2024-09-27 10:00:00', 'user4', 28), ('2024-10-27 10:00:00', 'user4', 29), ('2024-10-27 10:00:00', 'user4', 30), ('2024-10-27 10:00:00', 'user4', 31), ('2024-10-27 10:00:00', 'user4', 32),
    ('2024-09-20 10:00:00', 'user4', 33), ('2024-09-20 10:00:00', 'user4', 34), ('2024-09-20 10:00:00', 'user4', 35), ('2024-09-20 10:00:00', 'user4', 36), ('2024-10-20 10:00:00', 'user4', 37), ('2024-10-20 10:00:00', 'user4', 38), ('2024-10-20 10:00:00', 'user4', 39), ('2024-10-20 10:00:00', 'user4', 40), 
    ('2024-10-20 10:00:00', 'user4', 41), ('2024-10-20 10:00:00', 'user4', 42), ('2024-10-20 10:00:00', 'user4', 43), ('2024-10-20 10:00:00', 'user4', 44), ('2024-10-20 10:00:00', 'user4', 45), ('2024-10-20 10:00:00', 'user4', 46), ('2024-10-20 10:00:00', 'user4', 47), ('2024-10-20 10:00:00', 'user4', 48), 
    
    ('2024-09-27 10:00:00', 'user5', 9), ('2024-09-27 10:00:00', 'user5', 10), ('2024-09-27 10:00:00', 'user5', 11), ('2024-09-27 10:00:00', 'user5', 12), ('2024-10-27 10:00:00', 'user5', 13), ('2024-10-27 10:00:00', 'user5', 14), ('2024-10-27 10:00:00', 'user5', 15), ('2024-10-27 10:00:00', 'user5', 16),
    ('2024-09-20 10:00:00', 'user5', 17), ('2024-09-20 10:00:00', 'user5', 18), ('2024-09-20 10:00:00', 'user5', 19), ('2024-09-20 10:00:00', 'user5', 20), ('2024-10-20 10:00:00', 'user5', 21), ('2024-10-20 10:00:00', 'user5', 22), ('2024-10-20 10:00:00', 'user5', 23), ('2024-10-20 10:00:00', 'user5', 24), 
    ('2024-09-27 10:00:00', 'user5', 25), ('2024-09-27 10:00:00', 'user5', 26), ('2024-09-27 10:00:00', 'user5', 27), ('2024-09-27 10:00:00', 'user5', 28), ('2024-10-27 10:00:00', 'user5', 29), ('2024-10-27 10:00:00', 'user5', 30), ('2024-10-27 10:00:00', 'user5', 31), ('2024-10-27 10:00:00', 'user5', 32),
    ('2024-09-20 10:00:00', 'user5', 33), ('2024-09-20 10:00:00', 'user5', 34), ('2024-09-20 10:00:00', 'user5', 35), ('2024-09-20 10:00:00', 'user5', 36), ('2024-10-20 10:00:00', 'user5', 37), ('2024-10-20 10:00:00', 'user5', 38), ('2024-10-20 10:00:00', 'user5', 39), ('2024-10-20 10:00:00', 'user5', 40), 
    ('2024-10-20 10:00:00', 'user5', 41), ('2024-10-20 10:00:00', 'user5', 42), ('2024-10-20 10:00:00', 'user5', 43), ('2024-10-20 10:00:00', 'user5', 44), ('2024-10-20 10:00:00', 'user5', 45), ('2024-10-20 10:00:00', 'user5', 46), ('2024-10-20 10:00:00', 'user5', 47), ('2024-10-20 10:00:00', 'user5', 48), 
    
    ('2024-09-27 10:00:00', 'user6', 9), ('2024-09-27 10:00:00', 'user6', 10), ('2024-09-27 10:00:00', 'user6', 11), ('2024-09-27 10:00:00', 'user6', 12), ('2024-10-27 10:00:00', 'user6', 13), ('2024-10-27 10:00:00', 'user6', 14), ('2024-10-27 10:00:00', 'user6', 15), ('2024-10-27 10:00:00', 'user6', 16),
    ('2024-09-20 10:00:00', 'user6', 17), ('2024-09-20 10:00:00', 'user6', 18), ('2024-09-20 10:00:00', 'user6', 19), ('2024-09-20 10:00:00', 'user6', 20), ('2024-10-20 10:00:00', 'user6', 21), ('2024-10-20 10:00:00', 'user6', 22), ('2024-10-20 10:00:00', 'user6', 23), ('2024-10-20 10:00:00', 'user6', 24), 
    ('2024-09-27 10:00:00', 'user6', 25), ('2024-09-27 10:00:00', 'user6', 26), ('2024-09-27 10:00:00', 'user6', 27), ('2024-09-27 10:00:00', 'user6', 28), ('2024-10-27 10:00:00', 'user6', 29), ('2024-10-27 10:00:00', 'user6', 30), ('2024-10-27 10:00:00', 'user6', 31), ('2024-10-27 10:00:00', 'user6', 32),
    ('2024-09-20 10:00:00', 'user6', 33), ('2024-09-20 10:00:00', 'user6', 34), ('2024-09-20 10:00:00', 'user6', 35), ('2024-09-20 10:00:00', 'user6', 36), ('2024-10-20 10:00:00', 'user6', 37), ('2024-10-20 10:00:00', 'user6', 38), ('2024-10-20 10:00:00', 'user6', 39), ('2024-10-20 10:00:00', 'user6', 40),
    ('2024-10-20 10:00:00', 'user6', 41), ('2024-10-20 10:00:00', 'user6', 42), ('2024-10-20 10:00:00', 'user6', 43), ('2024-10-20 10:00:00', 'user6', 44), ('2024-10-20 10:00:00', 'user6', 45), ('2024-10-20 10:00:00', 'user6', 46), ('2024-10-20 10:00:00', 'user6', 47), ('2024-10-20 10:00:00', 'user6', 48);
        

# 문의 유형(문의유형명)
delete from fitness.inquiry_type;
insert into fitness.inquiry_type(it_name)
values
	("PT문의"), ("서비스 불만"), ("시설문의"), ("청결관리"),
	("이용문의"), ("환불문의"), ("건의사항"), ("기타");


# 회원 문의(문의제목, 문의내용, 문의상태, 작성자이메일, 문의날짜, 지점명, 문의유형명)
# 지점, 문의 유형 테이블 필요
delete from fitness.member_inquiry;
insert into fitness.member_inquiry(mi_title, mi_content, mi_state, mi_email, mi_date, mi_br_name, mi_it_name)
values
	("PT문의", "강남점 김피티 선생님한테 체험 받고 싶어요", "답변대기", "user1@naver.com", "2024-06-10 10:00:00", "강남점", "PT문의"),
    ("환불되나요?", "개인사정이 생겨 당분간 못나갈 것 같아요. 환불부탁드립니다.", "답변대기", "user1@naver.com", "2024-06-25 10:00:00", "본사", "환불문의"),
    ("궁금해요", "광복절에 운영하나요?", "답변대기", "user1@naver.com", "2024-08-10 10:00:00", "역삼점", "이용문의"),
    ("기구가 필요해요", "아령 개수가 부족해요 추가해주세요", "답변대기", "user1@naver.com", "2024-09-15 10:00:00", "역삼점", "건의사항"),
    ("청소해주세요.", "화장실에서 냄새가 많이나요.", "답변대기", "user1@naver.com", "2024-09-18 10:00:00", "역삼점", "청결관리"),
    ("피티선생님 문의", "PT트레이너분은 더 채용 안하나요?", "답변대기", "user1@naver.com", "2024-10-02 10:00:00", "역삼점", "기타"), 
    ("서비스 문의 드립니다.", "요즘 역삼점 서비스가 엉망이에요!", "답변대기", "user2@naver.com", "2024-07-11 10:00:00", "역삼점", "서비스 불만"),
	("기구 문의 드립니다", "기구가 엉망입니다!", "답변대기", "user2@naver.com", "2024-08-16 10:00:00", "논현점", "시설문의"),
# 비회원 문의
	("이용문의드려요", "샤워시설에는 어떤 물품이 있나요?", "답변대기", "guest1@naver.com", "2024-09-05 10:00:00", "역삼점", "이용문의"),
    ("PT문의 드려요", "역삼점에서 가장 엄격하게 가르치는분이 누군가요?", "답변대기", "guest2@naver.com", "2024-10-01 10:00:00", "역삼점", "PT문의");

# 자주 묻는 질문(FAQ)
insert into fitness.member_inquiry(mi_it_name, mi_title, mi_content, mi_state, mi_email, mi_br_name)
values
	('PT문의', '퍼스널 트레이닝(P.T) 가격이 궁금합니다.', '<p>저희 KH Fitness는 모든 트레이너의 금액을 동일하게 운영하고 있습니다. 자세한 내용은 회원권 결제 페이지에서 확인 가능합니다.
 </p><p> 
  수업은 50분 기준으로 진행되며, 등록하는 세션에 따라 할인율이 달라질 수 있습니다.
 </p><p> 
  회원님의 스케줄이나 운동 목표에 따라 프로그램이 달라지기 때문에 지점으로 직접 방문하시어 시설도 둘러보시고 전문적인 트레이너와 맞춤 상담받아보시기를 추천드립니다.</p>', 'FAQ', 'hq_admin@naver.com', '본사'),
    ('PT문의', 'P.T가 뭔가요?', '<p>P.T는 퍼스널 트레이닝(Personal Training)의 약자로 회원님의 체형, 체력, 운동 경력, 질병 유무 등과 같은 신체 정보뿐만 아니라 다이어트, 체력 증진, 근력 강화, 재활운동 등의 운동 목적과 회원님께서 지닌 잘못된 생활 습관이나 고민, 심리적인 상태까지 고려하여 회원님만을 위한 운동프로그램과 운동 방향을 함께 설정하고 목표를 이루실 수 있도록 이끌어 드리는 과정입니다.</p><p>
  
  KH Fitness에서는 체계적인 교육을 받은 트레이너들이 정형화된 프로그램이 아닌 회원님의, 회원님에 의한, 회원님을 위한 맞춤 운동 프로그램을 처음부터 끝까지 제공해 드립니다</p>', 'FAQ', 'hq_admin@naver.com', '본사'),
    ('PT문의', 'O.T가 뭔가요?', '<p>신규 회원님들의 원활한 지점 이용을 위해 회원님의 운동 목적 파악 후 그에 맞는 운동 방법과 기구 사용법 등을 전문적인 트레이너가 지도해 드리는 서비스입니다.
 </p><p> 
  O.T 수업을 받지 않고 운동을 시작하게 되시면, 잘못된 운동 방법으로 운동하실 수 있는 확률이 높아 운동 효과를 보지 못하시거나 부상을 당할 염려가 높습니다.
  
  신규 등록 시 안내 데스크에서 O.T 신청서 작성해 주시면, 순차적으로 담당 트레이너 배정 후 O.T가 진행됩니다.</p>', 'FAQ', 'hq_admin@naver.com', '본사'),
    ('기타', '운동을 처음 해보는데, 어떻게 운동해야 하는지 모르겠어요.', '<p>걱정하지 않으셔도 됩니다!</p><p>신규 회원 등록 시, 전문적인 트레이너의 1:1 운동 지도 1회를 제공해 드리고 있습니다.
  
  뿐만 아니라, 센터 내에 상주하는 트레이너가 친절하게 도와드리고 있으니 부담 갖지 마시고 언제라도 편하게 트레이너 및 데스크에 문의해 주세요.<br></p>', 'FAQ', 'hq_admin@naver.com', '본사'),
    ('시설문의', '회원 가입 후 없어지는 헬스장이 많던데 KH는 믿을 수 있을까요?', '<p>저희 KH Fitness는 개인이 운영하는 소규모 헬스장이 아닌 전지점 본사 직영으로만 운영하는 국내 최대 피트니스 전문 기업입니다.</p><p>
  
  KH를 믿고 편하게 운동하세요!</p>', 'FAQ', 'hq_admin@naver.com', '본사'),
    ('시설문의', '주차 가능한가요?', '<p>지점별로 건물 사정에 따라 주차 가능 여부와 무료 주차 지원 시간이 상이합니다.
  
  홈페이지를 통해 이용을 원하시는 지점의 주차 정보를 확인하실 수 있으며, 더 자세한 정보는 이용하고자 하시는 지점으로 문의해 주세요.
 </p><p> 
  ▶ KH Fitness 홈페이지 : [메뉴] → [지점조회] → [상세검색]</p>', 'FAQ', 'hq_admin@naver.com', '본사'),
    ('이용문의', '다른 지점 이용이 가능하다고 들었는데, 그냥 가면 되는건가요?', '타지점 이용은 KH Fitness  회원권등록 시 KH Fitness 의 모든 센터를 자유롭게 이용하실 수 있는 서비스입니다.', 'FAQ', 'hq_admin@naver.com', '본사'),
    ('이용문의', '개인적으로 준비해야 할 부분이 있을까요?', '<p>1) 샤워 용품
  센터에서는 수건과 비누를 제공하고 있습니다.
  평소 사용하시는 샤워 용품이 있으시면 개인 지참 부탁드립니다.
 </p><p> 
  2) 실내 전용 운동화
  신고 오신 운동화는 센터 내에서 착용하실 수 없기 때문에, 
  실내 전용 운동화를 반드시 준비해주시기 바랍니다.
 </p><p> 
  3) 개인 운동복
  추가로, 대여용 운동복을 신청하지 않으신 경우에는 개인 운동복도 함께 준비해주세요.</p>', 'FAQ', 'hq_admin@naver.com', '본사'),
    ('이용문의', '이용 요금이 궁금합니다.', '저희 KH Fitness는 전 지점 동일한 금액으로 이용하실 수 있습니다.  자세한 내용은 회원권 결제 페이지에서 확인 가능합니다.', 'FAQ', 'hq_admin@naver.com', '본사'),
    ('이용문의', '홈페이지에 기재된 금액과 결제 시 안내받은 금액이 달라요.', '<p>지점 정보에 명시되어 있는 금액은 정상가이며, 현장 및 온라인 결제 시 상시 할인가 적용된 금액으로 결제하실 수 있습니다.
  
  또한 이벤트 상품 구매 여부에 따라 실결제액은 달라질 수 있다는 점 참고해 주세요.
 </p><p> 
  *이벤트 진행은 지점 별로 상이할 수 있습니다</p>', 'FAQ', 'hq_admin@naver.com', '본사'),
    ('환불문의', '환불 위약금 현금 결제 시 현금 영수증 처리가 가능한가요?', '<p>환불 시 발생되는 위약금은 부가가치세 과세 제외 대상이기 때문에 현금영수증 발행은 불가합니다.
 </p><p> 
  (*부가가치세는 재화 또는 용역을 공급한 경우 과세됩니다. 계약 해지로 인해 발생되는 위약금의 경우에는 부가가치세 과세 대상이 아닙니다.)</p>', 'FAQ', 'hq_admin@naver.com', '본사'),
    ('환불문의', '환불은 어떻게 하나요?', '<p>환불은 환불 신청서 작성 및 공제 금액 확인을 위해 주센터를 방문해 주셔야 합니다. 환불 시 공제 내역은 아래와 같습니다.
 </p><p> 
  ▶ 회원권 :</p><p>&nbsp;- 이용 시작일 3일 이내 : 결제금액의 10%
 </p><p>&nbsp;- 이용기간의 1/3 이내 : 결제금액의 50%
 </p><p>&nbsp;- 이용기간의 2/3 이내 : 결제금액의 90%</p><p>&nbsp;- 이 외 : 환불 불가
 </p><p> 
  ▶ P.T : 총 계약금액의 10% + 계약 해지 시까지 *진행된 세션 비용
  
  - 최초 결제를 카드로 한 경우 공제 금액 선결제 후 카드 전액 취소, 현금으로 결제한 경우 공제 금액을 제외한 차액을 입금합니다. (동일 수단으로만 환불)</p>', 'FAQ', 'hq_admin@naver.com', '본사');

# 리뷰 게시글(게시글제목, 게시글내용, 작성날짜, 지점명, 내역번호)
# 지점, 결제 내역 테이블 필요
delete from `review_post`;
insert into `review_post` (rp_title, rp_content, rp_date, rp_br_name, rp_pa_num)
values
	('칭찬합니다.', 'PT이용 문의에 대한 답변을 너무 친절하게 잘 해주세요.', '2024-07-30 10:00:00', '본사', 1),
    ('역삼점이 가장 좋은것 같아요', '기구가 다양하고 직원들이 친절해요', '2024-08-14 10:00:00', '역삼점', 7),
    ('서비스가 아쉽네요', '선릉점은 넓은데 생각보다 이용할 기구가 없어요', '2024-09-30 10:00:00', '선릉점', 9),
    ('최고에요', '제가 다녀본 헬스장 중에 여기가 가장 깔끔하고 좋은 것 같아요. 앞으로 계속 이용할 것 같습니다.', '2024-09-05 10:00:00', '역삼점', 2),
    ('역삼점 추천합니다.', '프로그램이 다양해서 좋은 것 같아요.', '2024-10-01 10:00:00', '역삼점', 11),
    ('조금 아쉬워요', '대치동점은 제가 원하는 프로그램이 없어서 멀리 다른 지점으로 가야해서 아쉽워요.', '2024-10-03 10:00:00', '대치동점', 13),
    ('김피티님 너무 좋습니다.', '역삼점 김피티님 너무 잘 알려주세요.', '2024-10-11 10:00:00', '역삼점', 5),
    ('강남점 추천드려요', '역삼점만 다니다가 강남점으로 와봤는데 여기도 시설이 깔끔하고 너무 좋네요 추천드려요', '2024-10-15 10:00:00', '강남점', 15);
        
        
# 프로그램 파일(파일 번호, 파일명, 프로그램 명)
# 프로그램 안내에서 사용
delete from `program_file`;
insert into `program_file` (pf_name, pf_sp_name)
	values
		('/프로그램/5264c1d2-80d9-4eeb-af0e-096aa949fc9c_요가.jpg', '요가'),
        ('/프로그램/5264c1d2-80d9-4eeb-af0e-096aa949fc9c_필라테스.png', '필라테스'),
        ('/프로그램/d3636f07-acb6-4f45-9839-4552e09d356d_스피닝.jpg', '스피닝'),
        ('/프로그램/5ceb0beb-25ed-4dc5-b87e-e6b362d98fe3_크로스핏.jpg', '크로스핏'),
        ('/프로그램/5264c1d2-80d9-4eeb-af0e-096aa949fc9c_PT.jpg', 'PT'),
        ('/프로그램/5264c1d2-80d9-4eeb-af0e-096aa9c949fc_PT.jpg', 'PT');
