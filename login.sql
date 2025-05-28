-- Set default SQL format
SET SQLFORMAT ansiconsole

-- Set environment variables
DEFINE _EDITOR=nvim

-- Display a welcome message
PROMPT Welcome to SQLcl@SWJ-IT!

-- Any other commands you want to run at startup
ALTER SESSION SET NLS_DATE_FORMAT = 'YYYY-MM-DD HH24:MI:SS';

-- Change to tmp
cd /home/gwe/Documents/vimwiki/oracle/_sql_scripts

-- Show the current directory
pwd
