package ssm.dao;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

/**
 * Created by moran on 2018/6/2214:24
 * Description:
 */
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations={"classpath:applicationContext.xml"})
public class DeptDaoTest {
    @Autowired
    DepartmentMapper departmentMapper;
     @Test
    public  void  testCRUD(){

        System.out.println(departmentMapper);
    }
}
