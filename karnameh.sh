#!/bin/bash

# نمایش پیام خوش‌آمدگویی
echo "                      **KHOSH AMADID"
echo "lotfan baraye sanjesh vazeiyat khod, Nomreh darsi khod ra vared konid:  "
echo "baraye mesal:  11.5  "
echo -n "nomreh darsi =  " # -n برای اینه که بعدش cursor همون خط بمونه

# گرفتن ورودی از کاربر
read nomreh

# بررسی نمرات و چاپ وضعیت
# برای مقایسه دقیق اعداد اعشاری از bc استفاده می‌کنیم
# `echo "$nomreh == 20" | bc -l` یعنی آیا nomreh مساوی 20 هست؟
# `echo "$nomreh < 20 && $nomreh >= 17" | bc -l` یعنی آیا nomreh کوچکتر از 20 و بزرگتر یا مساوی 17 هست؟

if [ "$nomreh" = "khata!!! lotfan nomreh khod ra sahih vared konid" ]; then # اگر ورودی اشتباه بود
    echo "khata!!! lotfan nomreh khod ra sahih vared konid"
elif [ "$nomreh" = "0" ]; then
    echo ".*.*.*.*TA DOROODI DIGAR BEDROOD va MARDOOD*.*.*.*.*"
elif (( $(echo "$nomreh == 20" | bc -l) )); then
    echo "        awli**"
    echo ".....GHABOOL SHODID....."
elif (( $(echo "$nomreh < 20 && $nomreh >= 17" | bc -l) )); then
    echo "..::*Kheyli Khoob*::.."
    echo ".....GHABOOL SHODID....."
elif (( $(echo "$nomreh < 17 && $nomreh >= 14.5" | bc -l) )); then
    echo "       **Khoob!"
    echo ".....GHABOOL SHODID....."
elif (( $(echo "$nomreh > 10.5 && $nomreh <= 14.5" | bc -l) )); then
    echo "      ..:: BAD ::.."
    echo ".....GHABOOL SHODID....."
elif (( $(echo "$nomreh == 10" | bc -l) )); then
    echo "..........!!!Ghabool Shodid amma Khyeli BAD bood!!!"
elif (( $(echo "$nomreh >= 5 && $nomreh <= 9.5" | bc -l) )); then
    echo "Besiyar BAD va NA Omid konnande"
    echo ".....MARDOOD...."
elif (( $(echo "$nomreh >= 1 && $nomreh < 4.5" | bc -l) )); then
    echo ".......AZ TADRIS e KHOD PASHIMAN HASTAM......."
    echo "                ....MARDOOD...."
# این قسمت برای حالتی است که کاربر عددی نامعتبر وارد کند که هیچکدام از شرط ها نباشد.
# اما چون خود `read` اعداد اعشاری رو میگیره، معمولا یا عدده یا خالی.
# میتونی شرط های بیشتری برای چک کردن نوع ورودی (مثلا اینکه کلا عدد هست یا نه) اضافه کنی
else
    echo "khata!!! lotfan nomreh khod ra sahih vared konid"
fi

echo # برای یه خط فاصله خالی در انتها

