Batting%>%
select(playerID,yearID,teamID,HR)%>%
filter(HR>=40 & teamID=='NYA')

#-----------------------------------

Batting%>%
  filter(HR>=40 & teamID=='NYA')%>%
  select(playerID,yearID,teamID,HR)

#-----------------------------------

Batting%>%
  select(playerID,yearID, teamID,HR,SO)%>%
  filter(HR>40 & SO>60)

#----------------------------------

Batting%>%
  select(playerID,yearID,teamID,HR)%>%
  filter(teamID=='PHI' & HR>30 & yearID<=1979 & yearID>=1970)

#---------------------------------

Batting%>%
  select(playerID,yearID,teamID,HR)%>%
  filter(HR>50)%>%
  arrange(desc(HR))  

#----------------------------------

Batting%>%
  select(playerID,yearID,teamID,SO, AB)%>%
  filter(SO<10 & AB>=400)%>%
  arrange(SO)

  