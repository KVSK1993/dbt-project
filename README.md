# Fullscript

## Overview

Briefly describe the purpose and scope of the dbt project. Include any relevant context or background information.

## Prerequisites

List any prerequisites that users need to have installed or set up before running the dbt project. This may include databases, data sources, or any other dependencies.

## Setup

1. **Clone the Repository:**
   ```bash
   git clone https://github.com/yourusername/your-db-project.git

2. **Run the setup_dev_env.sh script:**
    sh setup_dev_env.sh

3. **Configuration:**

    Copy the sample configuration file:
    cp profiles/profiles.yml.sample profiles/profiles.yml

4. **Initialize dbt Project:**

    dbt init

**Usage**
Explain how to run and use the dbt project.

1. **Run dbt:**
    dbt run
    This command will execute the dbt models and populate the data warehouse.

2. **Test dbt:**
    dbt test
    Run tests to ensure the integrity of the data.

3. **Generate Documentation:**
    dbt docs generate
    This command generates documentation for the dbt project.

4. **Serve Documentation:**
    dbt docs generate
     This command serves documentation for the dbt project.


**Folder Structure**
Briefly explain the structure of your dbt project, highlighting important directories and their purposes.