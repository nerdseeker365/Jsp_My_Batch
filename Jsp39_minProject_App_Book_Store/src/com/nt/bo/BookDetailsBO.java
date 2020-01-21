package com.nt.bo;
import lombok.Data;
@Data 
public class BookDetailsBO {
	private int bookId;
	private String bookName;
	private float price;
	private String auther;
	private String status;
	private String publisher;
	private String category;

}
