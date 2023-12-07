@echo off
call .venv\Scripts\activate
python main.py  --lowvram --preview-method auto --use-split-cross-attention
pause