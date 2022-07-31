
#!/bin/bash

cd /home/sage_gu_au/DeOldify/
git checkout photo-ai
git pull origin photo-ai

nohup python3 /home/sage_gu_au/DeOldify/app.py &
