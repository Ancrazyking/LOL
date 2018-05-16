package com.ancrazyking.service;

import com.ancrazyking.pojo.BaseDict;

import java.util.List;

/**
 * @author Ancrazyking
 * @date 2018/5/16 11:09
 **/
public interface BaseDictService
{
    List<BaseDict> selectBaseDictListByCode(String code);
}
