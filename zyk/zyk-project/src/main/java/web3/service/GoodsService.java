package web3.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import web3.dao.GoodsDao;
import web3.domain.Goods;
import web3.util.PageUtil;

import java.util.List;
import java.util.Map;

@Service
public class GoodsService {

    @Autowired
    private GoodsDao goodsDao;


    // 查询goods
    public PageUtil queryGoods(Map<String, Object> map) {
        PageUtil pageUtil = new PageUtil();
        int count = goodsDao.queryCount(map);
        // 起始查询位置
        map.put("indexstart", (pageUtil.getCurentPageIndex() - 1) * pageUtil.getCountPerpage());
        map.put("size", pageUtil.getCountPerpage());
        List<Goods> goods = goodsDao.queryGoods(map);
        pageUtil.setRecordCount(count);
        pageUtil.setPageCount(count / pageUtil.getCountPerpage() + 1);
        pageUtil.setGoodsList(goods);
        return pageUtil;
    }
}
