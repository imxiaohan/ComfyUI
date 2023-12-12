@echo off
call .venv\Scripts\activate
python main.py --lowvram --dont-upcast-attention --output-directory E:\Development\FlaskProject\output\
pause