<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div>
<form>
<div>
<input type="text" id="1st" maxlength="1" size="1" style="text-align:center" autofocus>
<input type="text" id="2nd" maxlength="1" size="1" style="text-align:center" autofocus>
<input type="text" id="3rd" maxlength="1" size="1" style="text-align:center" autofocus>
<input type="text" id="4th" maxlength="1" size="1" style="text-align:center" autofocus>
<input type="text" id="5th" maxlength="1" size="1" style="text-align:center" autofocus>
<input type="text" id="6sth" maxlength="1" size="1" style="text-align:center" autofocus>
</div>
Time Remaining:
<span id="timer-countdown"></span>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script>
if ($('#timer-countdown').length) {
    function countdown( elementName, minutes, seconds )
    {
        var element, endTime, hours, mins, msLeft, time;
        function twoDigits( n )
        {
            return (n <= 9 ? "0" + n : n);
        }
        function updateTimer() 
        {
            msLeft = endTime - (+new Date);
            if ( msLeft < 1000 ) {
                document.getElementById('nne').style.display = 'none'
                document.getElementById('timer-countdown').style.display = 'none'
                document.getElementById("nnr").innerHTML = "Thank you for choosing us! We appreciate it.Please fill out the form below";
              
            } else {
                time = new Date( msLeft );
                hours = time.getUTCHours();
                mins = time.getUTCMinutes();
                element.innerHTML = (hours ? hours + ':' + twoDigits( mins ) : mins) + ':' + twoDigits( time.getUTCSeconds() );
                setTimeout( updateTimer, time.getUTCMilliseconds() + 500 );
            }
        }
        element = document.getElementById( elementName );
        endTime = (+new Date) + 1000 * (60*minutes + seconds) + 500;
        updateTimer();
    }
    countdown( "timer-countdown", 3, 0 );
}</script>
</form>
</div>
<div>
<input type="submit" value="submit">
<input type="submit" value="Resend">

</div>
</body>
</html>
