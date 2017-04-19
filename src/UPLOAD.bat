@cd C:\Users\SnipGhost\Desktop\asoiu
@set HOME=%USERPROFILE%
@git add .
@git commit -m "Auto-save: %DATE% %TIME%"
@git push origin master
@echo ---------------
@echo  END OF SCRIPT
@echo ---------------
@pause
