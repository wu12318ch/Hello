package cn.kgc.crowd.controller;

import cn.kgc.crowd.entity.Marriage;
import cn.kgc.crowd.service.MarriageService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author wuchao
 * @create 2020-08-12 8:47
 */
@RestController
public class MarriageController {
    @Autowired
    private MarriageService marriageService;
    @RequestMapping(value = "/savedds")
    public boolean savessd(Marriage marriage){
        return marriageService.savedd(marriage);
    }

}
