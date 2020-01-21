package com.nt.service;

import java.util.List;

import com.nt.dto.BookDetailsDTO;

public interface BookStoreManagementService {
public List<BookDetailsDTO> search(String category)throws Exception;
}
