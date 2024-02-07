#!/system/bin/sh

# Path ke file lokal yang akan diedit
local_file="/data/user/0/com.termux/files/home/VTKTRTkey/device_ids.txt"

# Token akses GitHub untuk otentikasi
access_token="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"

# Nama branch
branch="main"

# Nama pengguna Git
git_username="YourGitUsername"

# Menambahkan perubahan ke staging area
git add .

# Melakukan commit perubahan dengan nama pengguna
git commit -m "Add existing file" --author="$git_username"

# Mendorong perubahan ke GitHub
git push origin "$branch"
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