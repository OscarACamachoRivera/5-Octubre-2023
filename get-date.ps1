$day = (get-date).dayofweek
if(($day -ne "Saturday“) -or ($day -ne "Sunday")){
write-host("Welcome to Our Banks")
}else{
write-host(“Hello friends , Banks are closed today”)
}
