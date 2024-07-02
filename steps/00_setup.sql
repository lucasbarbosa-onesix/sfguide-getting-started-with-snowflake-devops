-- Main script
set environment = 'DEV';

-- Execute the script with the environment variable
execute immediate from '00_testing.sql' using (environment => $environment);
