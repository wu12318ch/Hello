package cn.kgc.xiangqin.controller;

import cn.kgc.crowd.entity.HuoDong;
import cn.kgc.crowd.service.HuoDongService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author wuchao
 * @create 2020-08-12 11:07
 */
@RestController
public class HuoDongController {
    @Autowired
    private HuoDongService huoDongService;
   @RequestMapping(value = "/savessss")
    public boolean savesss(HuoDong huoDong){
        System.out.println("111");
        return huoDongService.savehuo(huoDong);


    }



}
