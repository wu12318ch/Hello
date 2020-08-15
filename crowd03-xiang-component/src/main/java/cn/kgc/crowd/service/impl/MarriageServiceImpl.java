package cn.kgc.crowd.service.impl;

import cn.kgc.crowd.entity.Marriage;
import cn.kgc.crowd.mapper.MarriageMapper;
import cn.kgc.crowd.service.MarriageService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * @author wuchao
 * @create 2020-08-12 8:45
 */
@Service
public class MarriageServiceImpl implements MarriageService {
    @Autowired
    private MarriageMapper marriageMapper;
    @Override
    public boolean savedd(Marriage marriage) {
        return marriageMapper.savedd(marriage)==1;
    }
}
