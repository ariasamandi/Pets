package com.codingdojo.web.models;

public class Dog extends Animal implements Pet{
	public Dog(String name, String breed, double weight) {
		super(name, breed, weight);
	}
	
	public String showAffection() {
		return this.getName() + " hopped into your lap";
	}
}
