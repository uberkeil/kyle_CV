# Common non-csv data between CV and resume

# Header with description of what is trying to be accomplished with this CV/Resume
my_title <- glue("Addministrative Support Clerk &nbsp; | &nbsp;  Reporting Analyst &nbsp; | &nbsp; Data Entry Specialist")

intro_text <- glue("With over 15 years in customer-facing roles and 5+ years specializing in data entry and analytics, I confidently bridge the gap between technical, analytical, and interpersonal skills. A driven and inquisitive self-starter with strong administrative acumen, and fluency in a vast suite of tools particular to office administration, reporting, and customer service/relations.")

# Contact infromation 
my_contacts <- glue("
- <i class='fa fa-envelope'></i> kyle.p.simpson&#64;gmail.com
- <i class='fab fa-twitter'></i> _Kyle_Simpson
- <i class='fab fa-github'></i> github.com/uberkeil
- <i class='fab fa-linkedin-in'></i> /kyle-p-simpson
- <i class='fa fa-phone'></i> (226) 337 5258
- <i class='fa fa-home'></i> Toronto, ON, M5S 2N5")

# Language skills for skill bars visualization
skills <- tribble(
  ~skill,               ~level,
  "Excel/Google Sheets",4.75,
  "R",                  4.75,
  "mySQL",              4,
  "Tableau",            4,
  "Python",             3.55,
  "Power BI",           2.55,
  "HTML5/CSS",          4
)

#Other skills builder
fa_skills <- my_fa <- "- <i class='fa fa-caret-right'></i>"

other_skills <- glue("
{fa_skills} Data Visualization/ <br> &nbsp; &nbsp; &nbsp; Reporting
{fa_skills} Qualitative Research 
{fa_skills} Quantitative Research
{fa_skills} Statistical Modeling
{fa_skills} Survey Design/Analysis 
{fa_skills} Agile/JIRA
{fa_skills} CRM (Salesforce)
{fa_skills} Verbal & Written <br> &nbsp; &nbsp; &nbsp; Communication
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

#Languages

language_1 <- glue("English")
proficiency_1 <- glue("Fluent/Native")

language_2 <- glue("French")
proficiency_2 <- glue("Beginner/Basic")

language_3 <- glue("Te Reo Māori")
proficiency_3 <- glue("Beginner/Basic")


#Licenses and Certificates 
licenses <- glue("
                 {fa_skills} Driver's License (G2)
                 {fa_skills} Standard First Aid & <br> &nbsp; &nbsp; &nbsp; CPR/AED (Level C)
                 ")

hobbies <- glue("
  {fa_skills} Nature & Hiking
  {fa_skills} Cooking & Mixology
  {fa_skills} Photography
  {fa_skills} Brazilian Jiu Jitsu
  {fa_skills} Audio Production
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
  Page 1 of 2
</p>'
)

disclaimer_2 <- glue('<p style = "margin: -4em 0em 0em;">
  Page 2 of 2
</p>'
)

my_references <- glue("&nbsp; &nbsp; &ndash; Available upon request")