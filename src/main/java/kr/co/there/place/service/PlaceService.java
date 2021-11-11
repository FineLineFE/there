package kr.co.there.place.service;

import java.sql.SQLException;
import java.util.List;

import kr.co.there.place.model.entity.PlaceVo;
import kr.co.there.review.model.entity.ReviewVo;

public interface PlaceService {

	List<PlaceVo> list() throws SQLException;
	PlaceVo One(int param, boolean addViewCnt) throws SQLException;
	boolean add(PlaceVo bean) throws SQLException;
	boolean edit(PlaceVo bean) throws SQLException;
	boolean remove(int param) throws SQLException;

	List<ReviewVo> reviewList() throws SQLException;
	
}

