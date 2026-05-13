msgbox "WARNING"
msgbox "The story hasn't started yet."
msgbox "This is NOT part of the  story."
decision=inputbox("Start the story now? Enter no to not start or yes start.")
if decision="no" Then
	Wscript.quit
end if
if decision="yes" Then
	msgbox "Guide to Playing so you don't get confused:"
	msgbox "If you see text inside *s that is narration."
	msgbox "The story starts now."
end if
msgbox "*you hear an ear ripping siren as you are walking down the street*"
msgbox "What... was that???" 
msgbox "*you hear an announcement saying* SEEK SHELTER IMMEDIATELY. THERE IS AN UNKNOWN ANOMALY IN SHERMEN STREET." 
msgbox "*you freak out and run to your car an drive to your house, as you are were in Shermen Street but your house is in Thormin Avenue and drive back to your house. you dash into your house and slam the door behind yourself.*"
decision=inputbox("Do you run to your bedroom and lock the door (A) or go to the kitchen and calm down as you the anomaly was in Shermen street but you are a few states away from there now (B) ?")
if decision="A" then
	msgbox "*you sprint to the kitchen but you bump into something that feels like it doesn't exist.*"
	msgbox "What is that? Did it come???"
	msgbox "YESYEYEYEYSYEYSYEYWEEEEWQDW EIY4OPGFCWRTVE DNGVENPTWY479 H"
	Wscript.quit
end if
if decision="B" then
	msgbox "*you see an elongated human, sprinting right toward you.*"
	msgbox "HELP!!!!!!!!!!"
	MSGBOX "IT IS THE ANOMALY!!!!!!!!!!!!!!!!!"
	MSGBOX "*suddenly, a squad of heavily armed soldiers lasso the anomaly and yell back at you*"
	msgbox "Do not worry. We have contained the anomaly."
end if
msgbox("The story has ended. Yes, it WAS short, but I will make it longer later. Ending script... Please click ok.")
