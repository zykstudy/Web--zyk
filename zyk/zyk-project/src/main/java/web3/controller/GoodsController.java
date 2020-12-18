package web3.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import web3.service.GoodsService;
import web3.util.PageUtil;

import java.util.Map;

@Controller
public class GoodsController {

    @Autowired
    private GoodsService goodsService;

    // 根据参数查询商品
    @RequestMapping("/queryGoods")
    @ResponseBody
    public PageUtil queryGoods(@RequestParam Map<String, Object> map){
        PageUtil pageUtil = goodsService.queryGoods(map);
        return pageUtil;
    }


}
