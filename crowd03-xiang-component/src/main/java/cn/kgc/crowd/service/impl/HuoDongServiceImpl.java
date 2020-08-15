package cn.kgc.crowd.service.impl;

import cn.kgc.crowd.entity.HuoDong;
import cn.kgc.crowd.mapper.HuoDongMapper;
import cn.kgc.crowd.service.HuoDongService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * @author wuchao
 * @create 2020-08-12 11:04
 */
@Service
public class HuoDongServiceImpl implements HuoDongService {
    @Autowired
    private HuoDongMapper huoDongMapper;
    @Override
    public boolean savehuo(HuoDong huoDong) {
        return huoDongMapper.savess(huoDong)==1;
    }
}
