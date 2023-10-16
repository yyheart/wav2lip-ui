set /p USERID=<USERID.txt
call D:\Anaconda\Scripts\activate.bat D:\Anaconda\envs\wav2lip

python inference.py --checkpoint_path %1 --face %2 --audio %3 --pads %~4 --resize_factor %5 %~6

call conda deactivate