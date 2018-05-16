package com.ancrazyking.dao;

import com.ancrazyking.pojo.Hero;
import com.ancrazyking.pojo.QueryVo;
import com.sun.tools.javac.util.List;

/**
 * @author Ancrazyking
 * @date 2018/5/16 20:44
 **/
public interface HeroDao
{
    Integer heroCountByQueryVo(QueryVo vo);

    List<Hero> selectHeroListByQueryVo(QueryVo vo);



}
