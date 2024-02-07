
# Path ke file lokal yang akan diedit
local_file="/data/user/0/com.termux/files/home/VTKTRTkey/device_ids.txt"

# Token akses GitHub untuk otentikasi
access_token="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"

# Nama branch
branch="main"

git config --global user.email "alisedenk689@gmail.com"
# Nama pengguna Git
git config --global user.name "RuiTachibanaDesu"

# Menambahkan perubahan ke staging area
git add .

# Melakukan commit perubahan dengan nama pengguna
git commit -m "Add existing file"

# Mendorong perubahan ke GitHub
git push origin "$branch"