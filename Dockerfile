# Sử dụng image có sẵn Java 21 (phù hợp Paper 1.21.4)
FROM eclipse-temurin:21

# Tạo thư mục chứa server
WORKDIR /app

# Sao chép tất cả file từ repo vào container
COPY . .

# Cấp quyền thực thi cho start.sh
RUN chmod +x start.sh

# Mở cổng 25565
EXPOSE 25565

# Lệnh khởi chạy
CMD ["bash", "start.sh"]
