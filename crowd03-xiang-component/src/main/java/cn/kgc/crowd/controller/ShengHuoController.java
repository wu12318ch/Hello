package cn.kgc.crowd.controller;

import cn.kgc.crowd.entity.ShengHuo;
import cn.kgc.crowd.service.ShengHuoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author wuchao
 * @create 2020-08-11 17:23
 */
@RestController
public class ShengHuoController {
    @Autowired
    private ShengHuoService shengHuoService;
    @RequestMapping(value = "/saves")
    public boolean saveSheng(ShengHuo shengHuo){
        return shengHuoService.save(shengHuo);

    }

}
