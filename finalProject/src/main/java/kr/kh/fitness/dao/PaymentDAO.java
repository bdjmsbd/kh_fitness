package kr.kh.fitness.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import kr.kh.fitness.model.vo.MemberVO;
import kr.kh.fitness.model.vo.PaymentCategoryVO;
import kr.kh.fitness.model.vo.PaymentTypeVO;
import kr.kh.fitness.model.vo.PaymentVO;

public interface PaymentDAO {

	List<PaymentTypeVO> selectMembershipList();

	boolean insertPayment(@Param("pa")PaymentVO payment, @Param("pt")PaymentTypeVO paymentType, @Param("pc")PaymentCategoryVO category, @Param("end")String formattedDateTime, @Param("me")MemberVO user);

	boolean insertPaymentCategory(@Param("pt")PaymentTypeVO payment, @Param("pc")PaymentCategoryVO category, @Param("me")MemberVO user);

	PaymentVO getLastPaymentByUserId(@Param("me_id")String userId, @Param("pt_num")int pt_num);

	boolean updatePayment(@Param("pa")PaymentVO existingPayment);

	PaymentVO selectPayment(String me_id);

}
