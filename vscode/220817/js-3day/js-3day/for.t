<!DOCTYPE html>
<html lang="ko">
<!-- head -->
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>반복문 for문</title>
</head>

<!-- body -->
<body>
    <fieldset>
        <legend>두수 사이의 합 구하기</legend>
        <label>첫번째 수 : <input type="text" id="fNum"></label>
        <label>두번째 수 : <input type="text" id="sNum"></label>
        <input type="button" value="구하기" onclick="twoNumber()">
        <h1 id="result"></h1>
    </fieldset>
</body>

<!-- script -->
<script>
    function twoNumber(){
        var fNum = Number(document.getElementById("fNum").value);
        var sNum = Number(document.getElementById("sNum").value);
        var result = document.getElementById("result");

        var sum = 0;
        var txt = null;

        for(var i=fNum; i<=sNum; i++){
            sum = sum + i ;
            // sum += i;  => 기존에 있던 sum값에 i값을 더한값이 sum이 된다.

            txt = txt + i;
            if(i<sNum){
                txt = txt + " + ";
            } else {    // i==sNum 조건
                txt = txt + " = ";
            }
            
        }
        
        // document.getElementById("result").innerHTML = txt + sum;
        txt += sum;
        result.innerHTML = txt;
       
    }








    // 1.오늘은 반복문을 배웁니다
    // 2.오늘은 반복문을 배웁니다
    // 10. 오늘은 반복문을 배웁니다
   
    

    for(var i=1; i<=10; i++){

        // console.log(i + ". 오늘은 반복문을 배웁니다.");

    }

    // for문의 기본구조

    /*
        for( 초기식 ; 조건식 ; 증감식){


            실행문

        }


    */

    // 덧셈을 위한 변수 sum 선언
    // var sum=0;

    // for문을 사용해서 1부터 10까지의 합을 sum에 넣어보시오.
    // for(var i=1; i<=10; i++){
        
    //     sum = sum + i;      // 기존에 있던 sum값에 i값을 더한 것을 다시 sum에 대입한다.
    //     // 1+2+3+4+5+6+7+8+9+10 = 55

    //     document.write(i);
    //     if(i<10){
    //         document.write(" + ");
    //     } else {
    //         document.write(" = ");
    //     }
        

    // }

    // document.write(sum);


</script>
</html>