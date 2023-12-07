@echo off
call .venv\Scripts\activate
python main.py --lowvram --dont-upcast-attention
pause