# Common non-csv data between CV and resume
#test

# Header with description of what is trying to be accomplished with this CV/Resume
my_title <- glue("ETL/ELT Pipeline Support Specialist &nbsp; | &nbsp;  Researrch Analyst &nbsp; | &nbsp; Data Technician")

intro_text <- glue("Data analyst with 5+ years experience supporting data pipelines, automating workflows, and integrating datasets using SQL, Python, R, and Excel/Googlesheets. Strong focus on data quality, reporting accuracy, and translating complex data into operational decisions. Experience across Non-profit, Hospitality/Retail, Public Health, and Environmental Research sectors.")

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
{fa_skills} Bash
{fa_skills} Git
{fa_skills} Excel/Google Sheets
{fa_skills} Tableu/Power BI
")

other_skills <- glue("
{fa_skills} ETL/ELT 
{fa_skills} Technical Support
{fa_skills} Data Wrangling
{fa_skills} Data Visualization
{fa_skills} Reporting
{fa_skills} Troubleshooting/Debugging
{fa_skills} Process Documentation
{fa_skills} Agile/JIRA
{fa_skills} CRM: Salesforce
{fa_skills} Customer Service
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