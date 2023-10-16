set /p USERID=<USERID.txt
call D:\Anaconda\Scripts\activate.bat D:\Anaconda\envs\wav2lip-ui

python ui.py

call conda deactivate