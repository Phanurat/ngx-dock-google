# ใช้ Nginx image พื้นฐาน
FROM nginx:latest

# คัดลอกไฟล์การตั้งค่าหรือไฟล์เว็บไซต์ไปยัง container
COPY ./html /usr/share/nginx/html

# คัดลอกไฟล์การตั้งค่าของ Nginx ถ้ามี
# COPY ./nginx.conf /etc/nginx/nginx.conf
