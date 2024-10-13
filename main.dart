  body:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 200,

              child: RoundedButton(btn_Name: 'Login',
                icon: Icon(Icons.lock),
                callback: (){
                print('Loggin in');
              },
              textStyle:mTextStyle21(),
              ),
            ),
            Container(
              width: 200,

              child: RoundedButton(btn_Name: 'Login',
                icon: Icon(Icons.lock),
                callback: (){
                  print('sing in');
                },
                bgcolor: Colors.blue,
                textStyle:mTextStyle21(),
              ),
            ),
            Container(
              width: 200,

              child: RoundedButton(btn_Name: 'Login',
                icon: Icon(Icons.lock),
                callback: (){
                  print('Enter');
                },
                bgcolor: Colors.black,
                textStyle:mTextStyle21(),
              ),
            ),
          ],
        ),


      )

    );
  }

  mTextStyle21() {

  }

}
