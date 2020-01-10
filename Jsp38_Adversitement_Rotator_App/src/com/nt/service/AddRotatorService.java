package com.nt.service;

import java.util.Random;

public class AddRotatorService {
	private String links[]= {"https://www.thechennaishoppingmall.com/home","https://www.southindiaeshop.com/?gclid=CjwKCAiA3uDwBRBFEiwA1VsajGo9ta72ng5hQTe-ziKp7ml5PaHc0HCVJ92n4Hg2g2T8slWxhHwFMRoCmtAQAvD_BwE"};
	private String images[]= {"images/chennai-shopping.jpg","images/south-india-shopping.jpeg"};
	
	public String[] getLinks() {
		return links;
	}
	public void setLinks(String[] links) {
		this.links = links;
	}
	public String[] getImages() {
		return images;
	}
	public void setImages(String[] images) {
		this.images = images;
	}
	int counter=0;
	public void nextAdvertisement() {
		Random r=new Random();
		counter=r.nextInt(2);
	}
	//Get Specific Index Value
	public String getImage() {
		return images[counter];
	}
	public String getLink() {
		return links[counter];
	}
	

}
