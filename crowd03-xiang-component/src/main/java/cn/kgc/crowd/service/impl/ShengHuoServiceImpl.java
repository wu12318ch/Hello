package cn.kgc.crowd.service.impl;

import cn.kgc.crowd.entity.ShengHuo;
import cn.kgc.crowd.mapper.ShengHuoMapper;
import cn.kgc.crowd.service.ShengHuoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * @author wuchao
 * @create 2020-08-11 17:22
 */
@Service
public class ShengHuoServiceImpl implements ShengHuoService {
    @Autowired
    private ShengHuoMapper shengHuoMapper;
    @Override
    public boolean save(ShengHuo shengHuo) {
        return shengHuoMapper.save(shengHuo)==1;
    }
}
