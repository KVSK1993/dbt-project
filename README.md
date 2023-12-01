Welcome to your new dbt project!

# Fullscript

## Overview

This is a demo project using snowflake's sample data TPCH_SF1 as source. It contains two models: customer dimension and order facts.

## Prerequisites

Make sure you have python and `pyenv` (Python environment manager) installed in the system.

## Setup

1. **Clone the Repository:**
   ```bash
   git clone https://github.com/KVSK1993/dbt-project.git

2. **Execute the subsequent script to set up the Python environment and install essential dependencies:**
    sh setup_dev_env.sh

3. **Configuration:**

    Copy the sample configuration file:
    cp profiles/profiles.yml.sample profiles/profiles.yml

    In your prompt type: 
    ```bash
    export DBT_PROFILES_DIR=/path/to/folder
    This command will reassign the location of your profiles.yml to the folder mentioned in /path/to/folder.

4. **Initialize dbt Project:**
    ```bash
    dbt init

## Usage
Explain how to run and use the dbt project.

1. **Run dbt:**
    ```bash
    dbt run
    This command will execute the dbt models and populate it in the data warehouse.

2. **Test dbt:**
    ```bash
    dbt test
    Run tests to ensure the integrity of the data.

3. **Generate Documentation:**
    ```bash
    dbt docs generate
    This command generates documentation for the dbt project.

4. **Serve Documentation:**
    ```bash
    dbt docs serve
    With this command, one can view the documentation for the dbt project.


## Folder Structure**
There are different folders with in the project for different purposes. For instance models folder contains all the model files, logs folder contains the dbt.log, any macros can be defined with in files in the macro folder.

### Resources:
- Learn more about dbt [in the docs](https://docs.getdbt.com/docs/introduction)
- Check out [Discourse](https://discourse.getdbt.com/) for commonly asked questions and answers
- Join the [chat](https://community.getdbt.com/) on Slack for live discussions and support
- Find [dbt events](https://events.getdbt.com) near you
- Check out [the blog](https://blog.getdbt.com/) for the latest news on dbt's development and best practices
