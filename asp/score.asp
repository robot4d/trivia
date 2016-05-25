<%
str1 = "<?xml version='1.0'?><leaderboardResponse><message>111</message></leaderboardResponse>"
str2 = "<?xml version='1.0'?><leaderboardResponse><fault><faultCode>123</faultCode><faultMessage>111</faultMessage></fault></leaderboardResponse>"
if request("name")="john" then 
response.write(str2)
else
response.write(str1)
end if 
%>
