# Common non-csv data between CV and resume
#test

# Header with description of what is trying to be accomplished with this CV/Resume
my_title <- glue("Data Pipeline Support Specialist &nbsp; | &nbsp;  Research Analyst &nbsp; | &nbsp; Data Stakeholder Liason")

intro_text <- glue("A results-driven professional with over 5 years specializing in data analytics and pipeline support, proficient in SQL, Python, R, and VBA in Excel for data wrangling, automation, and reporting. Confidently combines analytics with strong interpersonal acumen, administrative efficiency, and a proven ability to quickly secure, validate, and analyze complex data types.")

# Contact infromation 
my_contacts <- glue("
- <i class='fa fa-envelope'></i> kyle.p.simpson&#64;gmail.com
- <i class='fab fa-github'></i> github.com/uberkeil
- <i class='fab fa-linkedin-in'></i> /kyle-p-simpson
- <i class='fa fa-phone'></i> (226) 337 5258
- <i class='fa fa-home'></i> Toronto, ON, M4J 3J3")

#Other skills builder
fa_skills <- my_fa <- "- <i class='fa fa-caret-right'></i>"


# Language skills for skill bars visualization
skills <- glue("
{fa_skills} SQL
{fa_skills} Python
{fa_skills} R
{fa_skills} VBA
{fa_skills} Bash
{fa_skills} Excel/Google Sheets
{fa_skills} HTML/CSS
{fa_skills} Agile/JIRA
")

other_skills <- glue("
{fa_skills} Data Wrangling
{fa_skills} Webscraping
{fa_skills} Information Requests 
{fa_skills} Data Visualization/Reporting
{fa_skills} Relational Databases
{fa_skills} Verbal/Written Communication 
{fa_skills} Customer/Stakeholder Relations
")

#Presenting Education & certification credentials for sidebar
#Education
edu_degree <- glue("Double Bachelor of Arts in <br> Psychology & Philosophy") 
edu_location <- glue("Victoria University of <br> Wellington")
edu_date <- glue("November, 2019")
edu_city <- glue("Wellington, NZ")

#Certification
cert_degree <- glue("Professional Certificate in Data Analytics")
cert_location <- glue("Google Careers Certification")
cert_date <- glue("June, 2021")
cert_city <- glue("Coursera")

#Licenses and Certificates 
licenses <- glue("
                 {fa_skills} Driver's License (G2)
                 {fa_skills} Standard First Aid & <br> &nbsp; &nbsp; &nbsp; CPR/AED (Level C)
                 ")


# Disclaimer (Page 2)
# Work in progress

# <br style = 'line-height:4;'>
#Made w/ [*pagedown*](https://github.com/rstudio/pagedown). <br>
#  Last updated on {Sys.Date()}. <br>
#  View my source code [here.](https://github.com/uberkeil/kyle_CV) <br>
#  <br>
#  <br>

disclaimer_1 <- glue('<p style = "margin: -2em 0em 0em;">
  Page 1 of 1
</p>'
)

disclaimer_2 <- glue('<p style = "margin: -4em 0em 0em;">
  Page 2 of 2
</p>'
)

my_references <- glue("&nbsp; &nbsp; &ndash; Available upon request")