@echo off
cd /d "C:\Users\KennyClayton\Documents\kenny-apps"
start http://localhost:8000/common-ticket-notes.html
python -m http.server 8000
```

What each line does:
- `cd /d` — navigates to your app folder
- `start http://localhost:8000/...` — opens Edge to the right page automatically
- `python -m http.server 8000` — starts the local server

**To use it:** Just double-click the `.bat` file. It opens the app in your browser instantly, and the server runs in the background in a command prompt window. When you're done, just close that command prompt window to stop the server.

**One small thing to verify** — make sure Python is installed and accessible from the command line. You can confirm by opening a command prompt and typing:
```
python --version