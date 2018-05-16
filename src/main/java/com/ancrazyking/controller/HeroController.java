package com.ancrazyking.controller;

import com.ancrazyking.pojo.BaseDict;
import com.ancrazyking.service.BaseDictService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

/**
 * @author Ancrazyking
 * @date 2018/5/16 11:10
 **/
@Controller
@RequestMapping("/lol/hero")
public class HeroController
{

    @Autowired
    private BaseDictService baseDictService;



    @RequestMapping("/list")
    public String list(Model model){

        List<BaseDict> campType=baseDictService.selectBaseDictListByCode("001");
        List<BaseDict> locationType=baseDictService.selectBaseDictListByCode("002");
        List<BaseDict> sexType=baseDictService.selectBaseDictListByCode(("003"));

        model.addAttribute("campType",campType);
        model.addAttribute("locationType",locationType);
        model.addAttribute("sexType",sexType);

        return "hero";
    }






}
