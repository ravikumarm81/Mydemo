-- tst_stg

            CREATE   STAGE DEMO_127.DEMO.tst_stg
            ENCRYPTION = (TYPE = 'Snowflake_Full')
            DIRECTORY = (ENABLE = True REFRESH_ON_CREATE = True)
            COPY_OPTIONS = (ON_ERROR = ABORT_STATEMENT 
PURGE = TRUE
ENFORCE_LENGTH = TRUE
FORCE = TRUE)
            FILE_FORMAT='DEMO_127.DEMO.MYCSV'
COMMENT = ''
            
