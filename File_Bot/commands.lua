local function Reply(msg)
local text = msg.content_.text_

function Mod(msg)
local hash = database:sismember(bot_id..'Mod:User'..msg.chat_id_,msg.sender_user_id_)    
if hash or SudoBot(msg) or Sudo(msg) or BasicConstructor(msg) or Constructor(msg) or Manager(msg) then    
return true    
else    
return false    
end 
end


if text == 'م1' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⌯↯ هاذا الامر خاص بالادمنيه\n⌯↯ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⌯↯ لا تستطيع استخدام البوت \n⌯↯ يرجى الاشتراك بالقناه اولا \n⌯↯ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help1_text')
Text = [[
⌯↯ اوامر الحمايه اتبع مايلي ...
•━━━ᵴᵉᴌẦ━━━━━•ٴ
⌯↯ قفل + فتح ← الامر… 
⌯↯ ← { بالتقيد ، بالطرد ، بالكتم }
•━━━ᵴᵉᴌẦ━━━━━•ٴ
⌯↯ الروابط
⌯↯ المعرف
⌯↯ التاك
⌯↯ الشارحه
⌯↯ التعديل
⌯↯ التثبيت
⌯↯ المتحركه
⌯↯ الملفات
⌯↯ الصور
⌯↯ التفليش
⌯↯ الاباحي
•━━━ᵴᵉᴌẦ━━━━━•ٴ
⌯↯ الماركداون
⌯↯ البوتات
⌯↯ التكرار
⌯↯ الكلايش
⌯↯ السيلفي
⌯↯ الملصقات
⌯↯ الفيديو
⌯↯ الانلاين
⌯↯ الدردشه
•━━━ᵴᵉᴌẦ━━━━━•ٴ
⌯↯ التوجيه
⌯↯ الاغاني
⌯↯ الصوت
⌯↯ الجهات
⌯↯ الاشعارات
•━━━ᵴᵉᴌẦ━━━━━•ٴ
彡 .[ᵴḔᴌẤ 𝘊𝘩𝘢𝘯𝘯𝘦𝘭](t.me/sourcesela)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م2' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⌯↯ هاذا الامر خاص بالادمنيه\n⌯↯ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⌯↯ لا تستطيع استخدام البوت \n⌯↯ يرجى الاشتراك بالقناه اولا \n⌯↯ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help2_text')
Text = [[
⌯↯ اهلا بك عزيزي …
⌯↯ اوامر تفعيل وتعطيل …
•━━━ᵴᵉᴌẦ━━━━━•ٴ
⌯↯ تفعيل ~ تعطيل + امر …
 •━━━ᵴᵉᴌẦ━━━━━•ٴ
⌯↯ اطردني
⌯↯ صيح
⌯↯ ضافني
⌯↯ الرابط 
⌯↯ الحظر
⌯↯ الرفع
⌯↯ الحظر
⌯↯ الرفع 
⌯↯ الايدي
⌯↯ الالعاب
⌯↯ الردود العامه
⌯↯ الترحيب
⌯↯ الردود
⌯↯ الردود
⌯↯ ردود البوت
⌯↯ اوامر التسليه
⌯↯ صورتي
⌯↯ زخرفه
⌯↯ حساب العمر
⌯↯ الابراج
⌯↯ تنبيه الاسماء
⌯↯ تنبيه المعرف
⌯↯ تنبيه الصور
⌯↯ التوحيد
⌯↯ الكتم الاسم
⌯↯ نسبه الرجوله 
⌯↯ نسبه الانوثه 
⌯↯ نسبه الكره
⌯↯ نسبه الحب
⌯↯ ءall
 •━━━ᵴᵉᴌẦ━━━━━•ٴ
彡 .[ᵴḔᴌẤ 𝘊𝘩𝘢𝘯𝘯𝘦𝘭](t.me/sourcesela)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م3' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⌯↯ هاذا الامر خاص بالادمنيه\n⌯↯ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⌯↯ لا تستطيع استخدام البوت \n⌯↯ يرجى الاشتراك بالقناه اولا \n⌯↯ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help3_text')
Text = [[
⌯↯ اهلا بك عزيزي …
⌯↯ اوامر الوضع ~ اضف …
•━━━ᵴᵉᴌẦ━━━━━•ٴ
⌯↯ اضف / حذف ← رد
⌯↯ اضف / حذف ← صلاحيه
 •━━━ᵴᵉᴌẦ━━━━━•ٴ
⌯↯ ضع + امر …
•━━━ᵴᵉᴌẦ━━━━━•ٴ
⌯↯ اسم
⌯↯ رابط
⌯↯ ترحيب
⌯↯ قوانين
⌯↯ صوره
⌯↯ وصف
⌯↯ تكرار + عدد
 •━━━ᵴᵉᴌẦ━━━━━•ٴ
彡 .[ᵴḔᴌẤ 𝘊𝘩𝘢𝘯𝘯𝘦𝘭](t.me/sourcesela)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
 if text == 'م4' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⌯↯ هاذا الامر خاص بالادمنيه\n⌯↯ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⌯↯ لا تستطيع استخدام البوت \n⌯↯ يرجى الاشتراك بالقناه اولا \n⌯↯ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help4_text')
Text = [[
⌯↯ اهلا بك عزيزي …
⌯↯ اوامر مسح / الحذف ← امر
•━━━ᵴᵉᴌẦ━━━━━•ٴ
⌯↯ مسح + امر …
 •━━━ᵴᵉᴌẦ━━━━━•ٴ
⌯↯ الايدي
⌯↯ الادمنيه
⌯↯ المميزين
⌯↯ الردود
⌯↯ المدراء 
⌯↯ المنشئين 
⌯↯ الاساسين
⌯↯ الاسماء المكتومه
⌯↯ البوتات
⌯↯ امسح
⌯↯ صلاحيه
⌯↯ قائمه منع المتحركات
⌯↯ قائمه منع الصور
⌯↯ قائمه منع الملصقات
⌯↯ مسح قائمه المنع
⌯↯ المحذوفين
•━━━ᵴᵉᴌẦ━━━━━━•ٴ
⌯↯ حذف + امر ...
•━━━ᵴᵉᴌẦ━━━━━━•ٴ
⌯↯ امر 
⌯↯ الاوامر المضافه
•━━━ᵴᵉᴌẦ━━━━━━•ٴ
彡 .[ᵴḔᴌẤ 𝘊𝘩𝘢𝘯𝘯𝘦𝘭](t.me/sourcesela)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
 if text == 'م5' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⌯↯ هاذا الامر خاص بالادمنيه\n⌯↯ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⌯↯ لا تستطيع استخدام البوت \n⌯↯ يرجى الاشتراك بالقناه اولا \n⌯↯ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help5_text')
Text = [[
⌯↯ اهلا بك عزيزي …
⌯↯ اوامر تنزيل ورفع …
•━━━ᵴᵉᴌẦ━━━━━━•ٴ
⌯↯ …
 •━━━ᵴᵉᴌẦ━━━━━━•ٴ
⌯↯ مميز
⌯↯ ادمن
⌯↯ مدير
⌯↯ منشئ
⌯↯ منشئ اساسي
⌯↯ مالك
⌯↯ الادمنيه
⌯↯ ادمن بالجروب
⌯↯ ادمن بكل الصلاحيات
⌯↯ القيود
⌯↯ تنزيل جميع الرتب
⌯↯ تنزيل الكل 
 •━━━ᵴᵉᴌẦ━━━━━━•ٴ
⌯↯ اوامر التغير …
 •━━━ᵴᵉᴌẦ━━━━━━•ٴ
⌯↯ تغير رد المطور + اسم
⌯↯ تغير رد المالك + اسم
⌯↯ تغير رد منشئ الاساسي + اسم
⌯↯ تغير رد المنشئ + اسم
⌯↯ تغير رد المدير + اسم
⌯↯ تغير رد الادمن + اسم
⌯↯ تغير رد المميز + اسم
⌯↯ تغير رد العضو + اسم
⌯↯ تغير امر الاوامر
⌯↯ تغير امر م1 ~ الئ م10
 •━━━ᵴᵉᴌẦ━━━━━━•ٴ
彡 .[ᵴḔᴌẤ 𝘊𝘩𝘢𝘯𝘯𝘦𝘭](t.me/sourcesela)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م6' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⌯↯ هاذا الامر خاص بالادمنيه\n⌯↯ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⌯↯ لا تستطيع استخدام البوت \n⌯↯ يرجى الاشتراك بالقناه اولا \n⌯↯ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help6_text')
Text = [[
⌯↯ اهلا بك عزيزي …
⌯↯ اوامر المجموعه …
•━━━ᵴᵉᴌẦ━━━━━•ٴ
⌯↯ الاوامر … كالتالي
 •━━━ᵴᵉᴌẦ━━━━━•ٴ
⌯↯ استعاده الاوامر
⌯↯ تحويل كالاتي~⪼ صور : ملصق : صوت : بصمه
⌯↯ صيح ~ تاك ~ المميزين : الادمنيه : المدراء : المنشئين : المنشئين الاساسين : للمالك
⌯↯ كشف القيود 
⌯↯ تعين الايدي
⌯↯ تغير الايدي
⌯↯ الحساب + ايدي الحساب
⌯↯ تنظيف + العدد
⌯↯ تنزيل الكل
⌯↯ تنزيل جميع الرتب
⌯↯ منع + برد
⌯↯~ الصور + متحركه + ملصق ~
⌯↯ حظر ~ كتم ~ تقيد ~ طرد
⌯↯ المحظورين ~ المكتومين ~ المقيدين
⌯↯ الغاء كتم + حظر + تقيد ~ بالرد و معرف و ايدي
⌯↯ تقيد ~ كتم + الرقم + ساعه
⌯↯ تقيد ~ كتم + الرقم + يوم
⌯↯ تقيد ~ كتم + الرقم + دقيقه
⌯↯ تثبيت ~ الغاء تثبيت
⌯↯ الترحيب
⌯↯ الغاء تثبيت الكل 
⌯↯ كشف البوتات
⌯↯ الصلاحيات
⌯↯ كشف ~ برد ← بمعرف ← ايدي
⌯↯ تاك للكل
⌯↯ وضع لقب + لقب
⌯↯ تاك للمشرفين
⌯↯ اعدادات المجموعه
⌯↯ عدد الجروب
⌯↯ الردود
⌯↯ اسم بوت + الرتبه
⌯↯ الاوامر المضافه
⌯↯ وضع توحيد + توحيد
⌯↯ تعين عدد الكتم + رقم
⌯↯ التوحيد
⌯↯ كتم اسم + اسم
⌯↯ قائمه المنع
⌯↯ نسبه الحب 
⌯↯ نسبه رجوله
⌯↯ نسبه الكره
⌯↯ نسبه الانوثه
•━━━ᵴᵉᴌẦ━━━━━•ٴ
彡 .[ᵴḔᴌẤ 𝘊𝘩𝘢𝘯𝘯𝘦𝘭](t.me/sourcesela)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م7' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⌯↯ هاذا الامر خاص بالادمنيه\n⌯↯ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⌯↯ لا تستطيع استخدام البوت \n⌯↯ يرجى الاشتراك بالقناه اولا \n⌯↯ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help7_text')
Text = [[
☆↯⇠ الاوامر التسليه …
•↯━━━━━━ᵴᵉᴌẦ━━━━━━━↯•ٴ
☆↯⇠ رفع + تنزيل ← الامࢪ
•↯━━━━━━ᵴᵉᴌẦ━━━━━━━↯•ٴ
☆↯⇠رفع + تنزيل ← زوجه 
تنزيل المتزوجات
☆↯⇠تاك للزوجات

•↯━━━━━━ᵴᵉᴌẦ━━━━━━━↯•ٴ
☆↯⇠رفع + تنزيل ← كلب
تنزيل الكلاب
☆↯⇠تاك الكلاب
•↯━━━━━━ᵴᵉᴌẦ━━━━━━━↯•ٴ
☆↯⇠رفع + تنزيل ← قرد 
تنزيل القروده
☆↯⇠تاك القرود
•↯━━━━━━ᵴᵉᴌẦ━━━━━━━↯•ٴ
☆↯⇠رفع + تنزيل ← بقره
تنزيل البقرات
☆↯⇠تاك البقرات
•↯━━━━━━ᵴᵉᴌẦ━━━━━━━↯•ٴ
☆↯⇠رفع + تنزيل ← حصان
تنزيل الحصونه
☆↯⇠تاك الحصان
•↯━━━━━━ᵴᵉᴌẦ━━━━━━━↯•ٴ
☆↯⇠رفع + تنزيل ← غبي
تنزيل الاغبياء
☆↯⇠تاك الاغبياء
•↯━━━━━━ᵴᵉᴌẦ━━━━━━━↯•ٴ
☆↯⇠رفع + تنزيل ← خول
تنزيل الخولات
☆↯⇠تاك الخولات
•↯━━━━━━ᵴᵉᴌẦ━━━━━━━↯•ٴ
☆↯⇠رفع + تنزيل ← وتكه
تنزيل الوتكات
☆↯⇠تاك للوتكات
•↯━━━━━━ᵴᵉᴌẦ━━━━━━━↯•ٴ
☆↯⇠رفع + تنزيل ← تونز
تنزيل التونزات
☆↯⇠تاك للتونزات
━━━━━━ᵴᵉᴌẦ━━━━━━━↯•ٴ
☆↯رفع + تنزيل ⇇ حمار
تنزيل الحمير
تاك للحمير 
•↯━━━━━━ᵴᵉᴌẦ━━━━━━━↯•ٴ
彡 .[Sᵉ⍸Ầ C𝐇𝐀𝐍𝐍𝐄𝑳](t.me/sourcesela)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م8' then
if not Sudo(msg) then
send(msg.chat_id_, msg.id_,'⌯↯ هاذا الامر خاص بمطور\n⌯↯ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⌯↯ لا تستطيع استخدام البوت \n⌯↯ يرجى الاشتراك بالقناه اولا \n⌯↯ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help8_text')
Text = [[
⌯↯اوامر المطورين 
 •━━━ᵴᵉᴌẦ━━━━━•ٴ
⌯↯ تفعيل ← تعطيل 
⌯↯ المجموعات ← المشتركين ← الاحصائيات
⌯↯ رفع ← تنزيل منشئ اساسي
⌯↯ مسح الاساسين ← المنشئين الاساسين
⌯↯ مسح المنشئين ← المنشئين
⌯↯ رفع ⇠ تنزيل مالك
⌯↯ مسح قائمه المالك 
⌯↯ اسم ~⪼ غادر + غادر
⌯↯ اذاعه 
⌯↯ الردود العامه 
 •━━━ᵴᵉᴌẦ━━━━━•ٴ
彡 .[ᵴḔᴌẤ 𝘊𝘩𝘢𝘯𝘯𝘦𝘭](t.me/sourcesela)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م9' then
if not Sudo(msg) then
send(msg.chat_id_, msg.id_,'⌯↯ هاذا الامر خاص بالمطور الاساسي\n⌯↯ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⌯↯ لا تستطيع استخدام البوت \n⌯↯ يرجى الاشتراك بالقناه اولا \n⌯↯ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help9_text')
Text = [[
⌯↯ اهلا بك عزيزي √
⌯↯ اوامر مطور الاساسي...↓
•━━━ᵴᵉᴌẦ━━━━━•ٴ
⌯↯ تفعيل
⌯↯ تعطيل
⌯↯ مسح الاساسين
⌯↯ المنشئين الاساسين
⌯↯ رفع ⇠ تنزيل منشئ اساسي
⌯↯ مسح المطورين
⌯↯ رفع ⇠ تنزيل مالك 
⌯↯ المطورين
⌯↯ رفع ⇠ تنزيل مطور
⌯↯ رفع ~⪼ تنزيل مطور ثانوي
⌯↯ الثانويين ~⪼ مسح الثانويين
⌯↯ تفعيل ~⪼ تعطيل الاضافات
•━━━ᵴᵉᴌẦ━━━━━•ٴ
⌯↯ اسم البوت + غادر
⌯↯ غادر
⌯↯ اسم بوت + الرتبه
⌯↯ تحديث السورس
⌯↯ حضر عام
⌯↯ كتم عام
⌯↯ الغاء العام
⌯↯ قائمه العام
⌯↯ مسح قائمه العام
⌯↯ جلب نسخه الاحتياطيه
⌯↯ رفع نسخه الاحتياطيه
 •━━━ᵴᵉᴌẦ━━━━━•ٴ
⌯↯ المتجر 
⌯↯ متجر الملفات
⌯↯ الملفات
⌯↯ مسح الملفات
⌯↯ تعطيل + تفعيل + اسم ملف
 •━━━ᵴᵉᴌẦ━━━━━•ٴ
⌯↯ اذاعه خاص
⌯↯ اذاعه
⌯↯ اذاعه بالتوجيه
⌯↯ اذاعه بالتوجيه خاص
⌯↯ اذاعه بالتثبيت
•━━━ᵴᵉᴌẦ━━━━━•ٴ
⌯↯ جلب نسخه البوت
⌯↯ رفع نسخه البوت
⌯↯ ضع عدد الاعضاء + العدد
⌯↯ ضع كليشه المطور
⌯↯ تفعيل/تعطيل الاذاعه
⌯↯ تفعيل/تعطيل البوت الخدمي
⌯↯ تفعيل/تعطيل التواصل
⌯↯ تغير اسم البوت
⌯↯ اضف/حذف رد عام
⌯↯ الردود العامه
⌯↯ مسح الردود العامه
•━━━ᵴᵉᴌẦ━━━━━•ٴ
⌯↯ الاشتراك الاجباري
⌯↯ تعطيل الاشتراك الاجباري
⌯↯ تفعيل الاشتراك الاجباري
⌯↯ حذف رساله الاشتراك
⌯↯ تغير رساله الاشتراك
⌯↯ تغير الاشتراك
•━━━ᵴᵉᴌẦ━━━━━•ٴ
⌯↯ الاحصائيات
⌯↯ المشتركين
⌯↯ المجموعات 
⌯↯ تفعيل/تعطيل المغادره
⌯↯ تنظيف المشتركين
⌯↯ تنظيف الجروبات
•━━━ᵴᵉᴌẦ━━━━━•ٴ
彡 .[ᵴḔᴌẤ 𝘊𝘩𝘢𝘯𝘯𝘦𝘭](t.me/sourcesela)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م10' then
local help_text = database:get(bot_id..'help10_text')
Text = [[
⌯↯ اهلا بك عزيزي √
⌯↯ اوامر الاعضاء كتالي…↓
•━━━ᵴᵉᴌẦ━━━━━•ٴ
⌯↯ عرض معلوماتك ↑↓
•━━━ᵴᵉᴌẦ━━━━━•ٴ
⌯↯ ايديي ← اسمي 
⌯↯ رسايلي ← مسح رسايلي 
⌯↯ رتبتي ← سحكاتي 
⌯↯ مسح سحكاتي ← المنشئ 
•━━━ᵴᵉᴌẦ━━━━━•ٴ
⌯↯ اوآمر المجموعه ↑↓
•━━━ᵴᵉᴌẦ━━━━━•ٴ
⌯↯ الرابط ← القوانين – الترحيب
⌯↯ ايدي ← اطردني 
⌯↯ اسمي ← المطور  
⌯↯ كشف ~ بالرد بالمعرف
  •━━━ᵴᵉᴌẦ━━━━━•ٴ
⌯↯ اسم البوت + الامر ↑↓
•━━━ᵴᵉᴌẦ━━━━━•ٴ
⌯↯ بوسه بالرد 
⌯↯ مصه بالرد
⌯↯ رزله بالرد 
⌯↯ شنو رئيك بهذا بالرد
⌯↯ شنو رئيك بهاي بالرد
⌯↯ تحب هذا
•━━━ᵴᵉᴌẦ━━━━━•ٴ
彡 .[ᵴḔᴌẤ 𝘊𝘩𝘢𝘯𝘯𝘦𝘭](t.me/sourcesela)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end

end
return {
Poyka = Reply
}
