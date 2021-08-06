package com.you.service;

import com.you.pojo.Books;

import java.util.List;

public interface BookService {

    //增加一本书，
    int addBook(Books books);

    //删除一本书，
    int deleteBookById(int id);

    //更新一本书，
    int updateBook(Books books);

    //查询一本书，
    Books queryBookById(int id);

    //查询全部书，
    List<Books> queryAllBook();

    //查询执行书籍
    Books queryBookByName(String bookName);
}
