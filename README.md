영상을 보고 똑같이 따라해 봤는데 해결이 안되는 문제들이 몇 있었다.
1. 이미지가 영상에 나온 <=%img_tag %>를 활용하면 기존 html과 css에 적용해논 크기와 부트스트랩이 망가지기 때문 다른 방법이 필요했다. 
> 구글링을 통하여 해결 : 경로를 기존 경로 대신 "/assets/profile.jpg"경로로 바꾸어 주니 이미지들이 정상적으로 내가 작성한 크기에 알맞게 보였다.

2. 어썸 폰트를 통하여 연결해 놓은 아이콘들이 사라졌다. 
> 구글링을 통하여 얻어진 링크를 html.erb에 위에 추가해 주니 아이콘들이 다시 보였다.
 <link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
>근데 모든 아이콘이 잘보이는데 한 아이콘이 보이지 않는다.. 똑같이 링크를 걸어서 보이는데 무슨 문제인지 모르겠다.

3. 기존 링크로 연결해 놓은 폰트들이 레일즈에서 적용되지 않아 구글링을 통하여 다양하게 방법을 시도해 봤지만 고쳐지지 않는다ㅠㅠ
>http://stackoverflow.com/questions/18508996/include-google-font-in-rails-app 여기 보고 참고함..

