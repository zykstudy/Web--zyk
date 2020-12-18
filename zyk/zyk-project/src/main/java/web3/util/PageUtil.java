package web3.util;

import web3.domain.Goods;

import java.util.List;

public class PageUtil {

    private int curentPageIndex = 1; // 当前页号，外界传入
    private int countPerpage = 10; // 每页条数，外界可以设定
    private List<Goods> goodsList; // 小的集合，返回
    private int pageCount; // 页数
    private int recordCount; // 记录条数

    public int getCurentPageIndex() {
        return curentPageIndex;
    }

    public void setCurentPageIndex(int curentPageIndex) {
        this.curentPageIndex = curentPageIndex;
    }

    public int getCountPerpage() {
        return countPerpage;
    }

    public void setCountPerpage(int countPerpage) {
        this.countPerpage = countPerpage;
    }

    public List<Goods> getGoodsList() {
        return goodsList;
    }

    public void setGoodsList(List<Goods> goodsList) {
        this.goodsList = goodsList;
    }

    public int getPageCount() {
        return pageCount;
    }

    public void setPageCount(int pageCount) {
        this.pageCount = pageCount;
    }

    public int getRecordCount() {
        return recordCount;
    }

    public void setRecordCount(int recordCount) {
        this.recordCount = recordCount;
    }
}
