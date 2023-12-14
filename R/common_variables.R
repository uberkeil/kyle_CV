# Common non-csv data between CV and resume

# Header with description of what is trying to be accomplished with this CV/Resume
my_title <- glue("Data Entry Specialist &nbsp; | &nbsp;  Office Administrator &nbsp; | &nbsp; Data Analyst")

intro_text <- glue("With over 15 years in customer-facing roles and 5+ years specializing in data entry and analytics, I confidently bridge the gap between interpersonal, analytical, and technical skills. A driven and inquisitive self-starter with strong administrative acumen, and fluency in a vast suite of tools particular to office administration, data analysis, and customer service and relations.")

# Contact infromation 
my_contacts <- glue("
- <i class='fa fa-envelope'></i> kyle.p.simpson@gmail.com
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
  "Salesforce",         4
)

#Other skills builder
fa_skills <- my_fa <- "- <i class='fa fa-caret-right'></i>"

other_skills <- glue("
{fa_skills} Typing speed: 80 wpm
{fa_skills} Customer Service
{fa_skills} Agile/JIRA 
{fa_skills} Remote Working
{fa_skills} Process Improvement
{fa_skills} Time Management 
{fa_skills} Verbal & Written <br> &nbsp; &nbsp; &nbsp; Communication
{fa_skills} Analytical Skills
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


# Disclaimer
# Work in progress
#my_disclaimer <- glue("<p style = 'margin: -11em 0em 0em;'>
#  Made w/ [*pagedown*](https://github.com/rstudio/pagedown). <br>
#  Last updated on {Sys.Date()}. <br>
#  View my source code [here.](https://github.com/uberkeil/kyle_CV) <br>
#  <br style = 'line-height:4;'>
#  </p>
#")
