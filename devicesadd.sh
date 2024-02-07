#!/system/bin/sh

# Path ke file lokal yang akan diedit
local_file="/data/user/0/com.termux/files/home/VTKTRTkey/device_ids.txt"

# Token akses GitHub untuk otentikasi
access_token="your_personal_access_token_here"

# Nama branch
branch="main"

# Mengatur nama pengguna Git secara global
git config --global user.name "RuiTachibanaDesu"

# Mengatur alamat email Git secara global
git config --global user.email "alisedenk689@gmail.com"

# Menambahkan perubahan ke staging area
git add .

# Melakukan commit perubahan dengan nama pengguna
git commit -m "Add existing file"

# Mendorong perubahan ke GitHub dengan token akses
git push origin "$branch" --quiet --set-upstream "origin" "$branch"
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