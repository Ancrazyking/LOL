package com.ancrazyking.dao;

import com.ancrazyking.pojo.BaseDict;

import java.util.List;

/**
 * @author Ancrazyking
 * @date 2018/5/16 11:03
 **/
public interface BaseDictDao
{
    List<BaseDict> selectBaseDictListByCode(String code);

}
