package cn.kgc.crowd.service.impl;

import cn.kgc.crowd.constant.CrowdConstant;
import cn.kgc.crowd.entity.User;
import cn.kgc.crowd.entity.UserExample;
import cn.kgc.crowd.exception.LoginFailedException;
import cn.kgc.crowd.mapper.UserMapper;
import cn.kgc.crowd.service.UserService;
import cn.kgc.crowd.util.CrowdUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Objects;

/**
 * @author wuchao
 * @create 2020-08-08 15:30
 */
@Service
public class UserServiceImpl implements UserService {
@Autowired
private UserMapper userMapper;
    /*@Override
    public boolean save(User user) {
        return userMapper.save(user)==1;
    }*/

    @Override
    public boolean register(String uname, String upassword) {
        return userMapper.register(uname,upassword);
    }

    @Override
    public int findUserByLgName(String uname) {
        return 0;
    }

    @Override
    public User getNameAndPassword(String uname, String upassword) {
        // 1.根据登录账号查询User对象
        // ①创建UserExample对象
        UserExample userExample = new UserExample();

        // ②创建Criteria对象
        UserExample.Criteria criteria = userExample.createCriteria();

        // ③在Criteria对象中封装查询条件
        criteria.andUnameEqualTo(uname);

        // ④调用AdminMapper的方法执行查询
        List<User> list = userMapper.selectByExample(userExample);

        // 2.判断Admin对象是否为null
        if(list == null || list.size() == 0) {
            throw new LoginFailedException(CrowdConstant.MESSAGE_LOGIN_FAILED);
        }

        if(list.size() > 1) {
            throw new RuntimeException(CrowdConstant.MESSAGE_SYSTEM_ERROR_LOGIN_NOT_UNIQUE);
        }

        User user = list.get(0);

        // 3.如果Admin对象为null则抛出异常
        if(user == null) {
            throw new LoginFailedException(CrowdConstant.MESSAGE_LOGIN_FAILED);
        }

        // 4.如果Admin对象不为null则将数据库密码从Admin对象中取出
        String userPswdDB = user.getUpassword();

        // 5.将表单提交的明文密码进行加密
        String userPswdForm = CrowdUtil.md5(upassword);

        // 6.对密码进行比较
        if(!Objects.equals(userPswdDB, userPswdForm)) {
            // 7.如果比较结果是不一致则抛出异常
            throw new LoginFailedException(CrowdConstant.MESSAGE_LOGIN_FAILED);
        }

        // 8.如果一致则返回Admin对象
        return user;
    }

    @Override
    public User getById(int id) {
        return userMapper.getById(id);
    }

    @Override
    public boolean update(User user) {
        return userMapper.update(user)==1;
    }
}
