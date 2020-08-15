package cn.kgc.crowd.service.impl;

import cn.kgc.crowd.entity.Work;
import cn.kgc.crowd.mapper.WorkMapper;
import cn.kgc.crowd.service.WorkService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * @author wuchao
 * @create 2020-08-11 18:57
 */
@Service
public class WorkServiceImpl implements WorkService {
    @Autowired
    private WorkMapper workMapper;
    @Override
    public boolean saves(Work work) {
        return workMapper.saves(work)==1;
    }
}
