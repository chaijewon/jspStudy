<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
  <div class="row">
       <table class="table">
         <tr>
           <td width=30% class="text-center" rowspan="7">
             <img src="${vo.poster }" width=100%>
           </td>
           <td colspan="2">${vo.title }</td>
         </tr>
         <tr>
           <td class="text-right" width=10%>감독</td>
           <td class="text-left" width=60%>${vo.director }</td>
         </tr>
         <tr>
           <td class="text-right" width=10%>출연</td>
           <td class="text-left" width=60%>${vo.actor }</td>
         </tr>
         <tr>
           <td class="text-right" width=10%>장르</td>
           <td class="text-left" width=60%>${vo.genre }</td>
         </tr>
         <tr>
           <td class="text-right" width=10%>등급</td>
           <td class="text-left" width=60%>${vo.grade }</td>
         </tr>
         <tr>
           <td class="text-right" width=10%>시간</td>
           <td class="text-left" width=60%>${vo.time }</td>
         </tr>
         <tr>
           <td class="text-right" width=10%>상영일</td>
           <td class="text-left" width=60%>${vo.regdate }</td>
         </tr>
         <tr>
            <td colspan="3" height="200" class="text-left" valign="top">${vo.story }</td>
         </tr>
       </table>
     </div>
</body>
</html>