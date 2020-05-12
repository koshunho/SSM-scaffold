import com.huang.pojo.Books;
import com.huang.service.BookService;
import com.huang.service.BookServiceImpl;
import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class MyTest {
    @Test
    public void test(){
        ApplicationContext context = new ClassPathXmlApplicationContext("applicationContext.xml");
        BookService bookServiceImpl = (BookService) context.getBean("bookServiceImpl");
        for(Books books: bookServiceImpl.queryAllBook()){
            System.out.println(books);
        }
    }

    @Test
    public void test1(){
        BookService bookService = new BookServiceImpl();
        Books newBook = new Books(100,"黄书",99,"哈哈");
        int i = bookService.addBook(newBook);
        System.out.println(i);
    }
}
