#!/bin/bash

# 1. Tạo thư mục làm việc của dự án
sudo mkdir -p /opt/quickbite/user-service

# 2. Thay đổi chủ sở hữu cho user và group quickbite (áp dụng đệ quy)
sudo chown -R quickbite:quickbite /opt/quickbite

# 3. Đặt quyền hạn truy cập tối giản (750)
sudo chmod 750 /opt/quickbite

echo "--- Thiết lập thư mục và phân quyền hoàn tất ---"
ls -la /opt
