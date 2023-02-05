# Kakaotack Loading Bar Splash

![카카오톡 스플래쉬](https://user-images.githubusercontent.com/85959639/216816259-99657596-ea6d-4a38-adab-aef8f3276d4d.gif)


### ✏ Use Image File (Assets)

1. assets 폴더 생성 후 사용하고자 하는 이미지 삽입
2. pubspec.yaml 파일 내의 assets 주석 부분에 파일 추가

### ✏ Use Loading Bar

1. `CircularProgressIndicator` : 원형 로딩바
2. `LinearProgressIndicator` : 막대형 로딩바

### ✏ Edit Loading Bar Color

1. valueColor 사용함으로써 백그라운드가 아닌 움직이는 부분 타겟팅
2. AlwaysStoppedAnimation 사용해서 애니메이션 위젯 색상 넣기
