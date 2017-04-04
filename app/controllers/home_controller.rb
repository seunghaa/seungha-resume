class HomeController < ApplicationController
  def index
    model = {
  name: "김승하",
  age: "1995.3.13",
  education: "건국대학교",
  major: "부동산학과 컴퓨터공학(다전공)",
  phone: "01053928848",
  email: "ksha313@gmail.com",
  address: "서울시 송파구 양산로8길 24, 207-1201",
  description: "안녕하세요 멋쟁이 사자처럼5기 김승하입니다."}
    @HTMLName = model[:name]
    @HTMLAge = model[:age]
    @HTMLEducation = model[:education]
    @HTMLMajor = model[:major]
    @HTMLPhone = model[:phone]
    @HTMLEmail = model[:email]
    @HTMLAddress = model[:address]
    @HTMLDescription = model[:description]
 
  end
end
