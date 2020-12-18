package web3.dao;

import web3.domain.Goods;
import web3.util.PageUtil;

import java.util.List;
import java.util.Map;

public interface GoodsDao {

    // 查询goods
    List<Goods> queryGoods(Map<String, Object> map);

    // 查询总数
    int queryCount(Map<String, Object> map);
}
