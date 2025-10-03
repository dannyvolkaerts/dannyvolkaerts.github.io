# Tutorial: Using the renv package in R

# Step 1: Initialize a new renv project
# Uncomment the following line to initialize a new renv project.
# This will create a `renv` folder and a lockfile (`renv.lock`) in your project directory.
# renv::init()

# Step 2: Activate renv in an existing project
# If you already have a project with renv initialized, activate it using the following command.
renv::activate()

# Step 3: Install packages
# Use renv::install() to install packages. This ensures that the package versions are recorded in the lockfile.
renv::install("renv")  # Example: Installing the renv package itself

# Step 4: Snapshot the project state
# After installing or updating packages, use renv::snapshot() to save the current state of your project's dependencies.
# This updates the lockfile with the versions of the installed packages.
renv::snapshot()

# Step 5: Restore the project state
# Use renv::restore() to recreate the environment defined in the lockfile.
# This is useful when sharing your project or working on a different machine.
renv::restore()

# Step 6: Check the status of your environment
# Use renv::status() to check the status of your project's dependencies.
# This helps identify any discrepancies between the lockfile and the installed packages.
renv::status()

# Step 7: Add renv to version control
# Add the `renv.lock` file and the `renv` folder (excluding `renv/library`) to your version control system.
# This ensures that collaborators can recreate the same environment.

# Referral to the official renv documentation: https://rstudio.github.io/renv/