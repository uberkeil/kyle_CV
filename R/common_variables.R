# Common non-csv data between CV and resume

# Header with description of what is trying to be accomplished with this CV/Resume
my_title <- glue("Spreadsheet Savvy  &nbsp; | &nbsp;  Data Entry Specialist &nbsp; | &nbsp; R Language Enthusiast")

intro_text <- glue("I am a Canadian/New Zealand dual citizen with over 8 years professional history working in roles with a strong component of data entry and analysis. A driven and inquisitive self starter, with strong administrative acumen, and fluency in a vast suite of tools particular to data analysis & office administration.")

# Language skills for skill bars visualization
skills <- tribble(
  ~skill,               ~level,
  "Excel/Google Sheets",4.75,
  "R",                  4.75,
  "mySQL",              4,
  "Tableau",            4,
  "Python",             3.55,
  "Power BI",           2.55
)

# Contact infromation 
my_contacts <- glue("
- <i class='fa fa-envelope'></i> kyle.p.simpson@gmail.com
- <i class='fab fa-twitter'></i> _Kyle_Simpson
- <i class='fab fa-github'></i> github.com/uberkeil
- <i class='fab fa-linkedin-in'></i> /kyle-p-simpson
- <i class='fa fa-phone'></i> (403) 315-7669
- <i class='fa fa-home'></i> Scarborough, ON, M1N 3A4")

#Other skills builder
fa_skills <- my_fa <- "- <i class='fa fa-caret-right'></i>"

other_skills <- glue("
{fa_skills} Toutch Typing (80 wpm)
{fa_skills} Customer Service
{fa_skills} Agile/JIRA 
{fa_skills} CRM (Salesforce)
{fa_skills} Process Improvement
{fa_skills} Critical Thinking
{fa_skills} Time Management 
{fa_skills} Verbal & Written <br> &nbsp; &nbsp; Communication
{fa_skills} Leadership
")

# Build something similar for visa status...because it's a fucking mess. 
my_status <- glue("
- <i class='fab fa-canadian-maple-leaf'></i> Canadian Citizen
- <i class='fa fa-kiwi-bird'></i> New Zealand Citizen
- <i class='fas fa-flag-usa'></i> [USA TN1 Eligible](https://www.lawfirm4immigrants.com/tn-visa-for-research-assistant/) <br>
&emsp; &emsp; [- *Research Assistant*](https://www.lawfirm4immigrants.com/tn-visa-for-research-assistant/)
")


# Second Page Disclaimer
# Work in progress
my_disclaimer <- glue("<p style = 'margin: -11em 0em 0em;'>
  Made w/ [*pagedown*](https://github.com/rstudio/pagedown). <br>
  Last updated on {Sys.Date()}. <br>
  View my source code [here.](https://github.com/uberkeil/kyle_CV) <br>
  <br style = 'line-height:4;'>
  </p>
")

# >

# Additional Certification Section...if required

#my_fa <- glue("- <i class='fa fa-certificate' style='font-size:8px'></i>")
#
#my_certs <- glue("
#{my_fa} Agile with Atlassian Jira
#{my_fa} Exploratory Data Analysis
#{my_fa} Psychological First Aid
#{my_fa} Intro to CRM with Hubspot
#{my_fa} Data Science Math Skills
#")
