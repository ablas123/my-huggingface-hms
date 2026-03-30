# استخدام النسخة الرسمية والمستقرة
FROM openemr/openemr:7.0.2

# إعداد المنفذ لـ Hugging Face
ENV APACHE_PORT=7860
ENV HTTP_PORT=7860

# إعدادات قاعدة بيانات Aiven الخاصة بك لتكون جاهزة
ENV MYSQL_HOST=mysql-8dc8d29-ablas123a-f12a.f.aivencloud.com
ENV MYSQL_USER=avnadmin
ENV MYSQL_PWD=AVNS_nTyNL__IX7m_LnuPD-9
ENV MYSQL_DATABASE=defaultdb
ENV MYSQL_PORT=10126

# فتح المنفذ
EXPOSE 7860
