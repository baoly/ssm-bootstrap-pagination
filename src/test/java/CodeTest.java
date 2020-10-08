import com.baoly.bean.User;
import com.baoly.mapper.UserMapper;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/**
 * @author baoly
 * @version 1.0
 * @date 2020/10/7 2:49
 * @description
 */
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = {"classpath:applicationContext.xml"})
public class CodeTest {
    @Autowired
    private UserMapper userMapper;

    @Test
    public void test() {
        ArrayList<User> userList = new ArrayList();
        for (int i = 0; i < 100; i++) {
            User user = new User();
            String uuid = UUID.randomUUID().toString().substring(0, 6);
            user.setUsername(uuid);
            if (i < 40) {
                user.setAge(40);
                user.setGender("M");
            } else {
                user.setAge(30);
                user.setGender("F");
            }
            user.setEmail(i + "235" + "@163.com");
            userList.add(user);
        }
        int ret = userMapper.addUsers(userList);
        System.out.println(ret);
    }
}
