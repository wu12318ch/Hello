package cn.kgc.crowd.controller;

import cn.kgc.crowd.entity.Work;
import cn.kgc.crowd.service.WorkService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author wuchao
 * @create 2020-08-11 18:59
 */
@RestController
public class WorkComtroller {
    @Autowired
    private WorkService workService;
    @RequestMapping(value = "/saved")
    public boolean saveWork(Work work){
        return workService.saves(work);
    }

}
