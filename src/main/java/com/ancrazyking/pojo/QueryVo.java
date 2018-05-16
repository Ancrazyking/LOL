package com.ancrazyking.pojo;

/**
 * 包装类
 * @author Ancrazyking
 * @date 2018/5/16 20:46
 **/
public class QueryVo
{
    private String heroName;
    private String heroCamp;
    private String heroLocation;
    private String heroSex;

    private Integer page;//当前页数
    private Integer size;//每页条数
    private Integer startRow;//开始行数

    public String getHeroName()
    {
        return heroName;
    }

    public void setHeroName(String heroName)
    {
        this.heroName = heroName;
    }

    public String getHeroCamp()
    {
        return heroCamp;
    }

    public void setHeroCamp(String heroCamp)
    {
        this.heroCamp = heroCamp;
    }

    public String getHeroLocation()
    {
        return heroLocation;
    }

    public void setHeroLocation(String heroLocation)
    {
        this.heroLocation = heroLocation;
    }

    public String getHeroSex()
    {
        return heroSex;
    }

    public void setHeroSex(String heroSex)
    {
        this.heroSex = heroSex;
    }

    public Integer getPage()
    {
        return page;
    }

    public void setPage(Integer page)
    {
        this.page = page;
    }

    public Integer getSize()
    {
        return size;
    }

    public void setSize(Integer size)
    {
        this.size = size;
    }

    public Integer getStartRow()
    {
        return startRow;
    }

    public void setStartRow(Integer startRow)
    {
        this.startRow = startRow;
    }
}
