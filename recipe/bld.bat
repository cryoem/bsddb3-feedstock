@echo on

setx YES_I_HAVE_THE_RIGHT_TO_USE_THIS_BERKELEY_DB_VERSION 1
setx BERKELEYDB_DIR %LIBRARY_PREFIX%

%PYTHON% -m pip install . --no-deps --ignore-installed
