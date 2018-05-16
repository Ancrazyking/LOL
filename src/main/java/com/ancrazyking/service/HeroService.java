package com.ancrazyking.service;

import com.ancrazyking.pojo.Hero;
import com.ancrazyking.pojo.QueryVo;
import common.utils.Page;

/**
 * @author Ancrazyking
 * @date 2018/5/16 21:04
 **/
public interface HeroService
{
    Page<Hero> selectHeroPageByQueryVo(QueryVo vo);

}
