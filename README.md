## Welcome to the dbt-training

This repository is intended to be a collaborative space for UCSC staff to learn and gain familiarity with dbt and Snowflake. Therefore, it is **important** to understand that this repository and content are for training purposes only, and no UCSC data will be used during these classes.  

dbt Labs offers free online high-quality training that provides a hands-on experience where participants model data from a fictional retail store using the dbt Cloud product. It's a great way to get experience with dbt and understand the products capabilities.

## Course Assumptions

- Knowledge of SQL:You have written queries that used JOIN or CASE WHEN statements.
- Basic Data Warehouse Knowledge: You have experience querying in a relational database.
- Strongly encouraged: Basic Understanding of Git.

## Required Accounts
The following accounts should have already been set up before beginning this training:
- [GitHub](https://github.com/cdp-ucsc)
> If you are accessing this repository, you have successfully setup your GitHub account and accepted the CDP organization invite. As reminder GitHub setup instructions can be found [here](https://cdp-ucsc.github.io/doc/docs/program_overview/practitioner/onboarding/github_setup_instructions).
- [Snowflake](https://app.snowflake.com/universityofcaliforniasantacruz/fia83510/#/homepage)
- [dbt-cloud](https://cloud.getdbt.com/enterprise-login/ucsc)
> Both your Snowflake and dbt Cloud accounts are setup on your behalf by a CDP team member. Please wait for confirmation that these accounts have been successfully setup before beginning this training.

The last account you will need to create for yourself is the [Enroll in Fundamentals - dbt-training account](https://courses.getdbt.com/courses/fundamentals). 

Technically speaking you will have two dbt-cloud accounts. Before you begin this training, a dbt Cloud account should have been setup (if not please contact your CDP team member contact); think of this as your official dbt account managed by UCSC. You will use your UCSC managed account to perform the actions described in the training materials and any future work with CDP. 

A second account will be setup by yourself for this training. This second account is the **Enroll in Fundamental - dbt-training account** linked above; think of this as your personal dbt-training account. This training account should only be used to access the training material provided by dbt Labs and not for CDP work. 

While taking the class it will be necessary to use two browsers such as, **Firefox** for your training accounnt and **Chrome** for following along the training labs with your UCSC managed account.


## dbt Fundamentals Course Modifications

Please read the below sections before beginning the course.

The course instructs you to create your own personal GitHub repository and a trial Snowflake account. The changes outlined below will allow you to access the UCSC Snowflake account, the UCSC dbt-cloud platform and work from the UCSC CDP GitHub Organization. 

### Section 3 - Set Up dbt Cloud
The sections **Set Up dbt Cloud for the First Time** and **Access Company's dbt Cloud Account** are related to setting up dbt infrastructure. We've set up the infrastructure for you, but this is all good information to understand, please treat these section as important but information only as no action is required on your part.

For the next two sections **dbt Cloud IDE Overview** and **dbt Cloud User Interface Tour**, to follow along and participate in the labs the following initial configurations are required.
<details>
<summary>Setting up your credentials in dbt Cloud.</summary>
<br>
  
Log into [UCSC's dbt Cloud](https://cloud.getdbt.com/enterprise-login/ucsc).

Navigate to user settings.

<img width="582" alt="user-settings" src="https://github.com/user-attachments/assets/d48edd26-3f22-4f1c-9949-e1882e33ca59" />

Enter credentials for the **dbt-fundamentals** project.

<img width="1728" alt="user-credentials" src="https://github.com/user-attachments/assets/ea06b51c-cb06-48c6-8968-15974432afec" />

</details>

<details>
<summary>Snowflake worksheets.</summary>
<br>

Log into [UCSC's Snowflake](https://app.snowflake.com/us-west-2/zna67203).

Select the **training_role**.

<img width="290" alt="training-role" src="https://github.com/user-attachments/assets/5514b450-7613-45d5-91c4-a2c4f8cb0d9c" />

Navigate to [Worksheets](https://docs.snowflake.com/en/user-guide/ui-snowsight-worksheets-gs).

<img width="1704" alt="go-to-worksheet" src="https://github.com/user-attachments/assets/5ed6b061-e013-49d8-a4fd-3cb7cbda2050" />

Select role and warehouse to execute the worksheet in.

<img width="1727" alt="set-worksheet-role" src="https://github.com/user-attachments/assets/485dc752-951d-492b-98ba-5f668eb850bf" />

</details>

### Section 8 - Deployment

Again, and important topic and worth understanding, but since we are using single-sign-on in dbt-cloud, you can also treat this section as information only.  

## Additional Resources

- [dbt Slack Channel](https://www.getdbt.com/community/join-the-community)
- [anyone can transform with dbt](https://getdbt.wistia.com/medias/f90bwl0y17)
