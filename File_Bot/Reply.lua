local function Reply(msg)
local text = msg.content_.text_
if not database:get(bot_id..'Reply:Status'..msg.chat_id_) then
if text == 'هلو' then
TextReply = 'هييات يقلبي نورت/ي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اخباركم' then
TextReply = 'تمام ونت اخبارك ج'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'عامل اي' then
TextReply = 'تمام ونته/ي عمريي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تمام' then
TextReply = 'تدوم يقلبي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هيي' then
TextReply = 'هييات حبيبي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😐' then
TextReply = 'شبيك صافن ولك😂'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هاي' then
TextReply = 'هايات يبعدحيلي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'بوسه' then
TextReply = 'امممموااههههه'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'حكاك' then
TextReply = 'حصل دا حكاك اويي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كلخرا' then
TextReply = 'مااكلك حبيبي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تع' then
TextReply = 'عيب يعم وه'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'دي' then
TextReply = 'امشيك بيها'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'وه' then
TextReply = 'وه وه وه بخ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تعالي بف' then
TextReply = 'هاا قفشتك يحكاك'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اكرهك' then
TextReply = 'عساس اني احبك/ج امشي الك'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'احبك' then
TextReply = 'يحياتي واني هم احبك/ج'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'باي' then
TextReply = 'وين رايح حبي خلينه متونسين'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'بخ' then
TextReply = ' حبي ليش تخضني وه'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'مخنوق' then
TextReply = 'ققرا قران !♥'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'واقف' then
TextReply = 'وين ولك'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'فين المدير' then
TextReply = 'تفظل شرايد حبي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'نجوز' then
TextReply = 'نجوز اي نت مبتعرفش تدبح القطه هه '
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تحبني' then
TextReply = 'سؤال صعب خليني افكر'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🌚' then
TextReply = 'كمر اسود'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🙄' then
TextReply = 'نزل عينك حبي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😒' then
TextReply = 'شبيك قالب خلقتك'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😳' then
TextReply = 'ها بس لا شفت عمتك العقربه'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🙁' then
TextReply = 'تعال شكيلي اهمومك ليش مضايق حياتي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🚶💔' then
TextReply = 'وين رايح تعال حبي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🙂' then
TextReply = 'فكك مش مستهله'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🌝' then
TextReply = 'منورر يوم حياتي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'صباحو' then
TextReply = 'صباح عسل وقشطه يقلبي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'صباح الخير' then
TextReply = 'احلى صباح احلى كيوت'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كفايه' then
TextReply = 'كفايه اي نا لسه بدات'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😌' then
TextReply = 'والمطلوب شرايد'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اها' then
TextReply = ' تك اوه '
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اسمك اي' then
TextReply = 'اسمي سعديه ام لبن'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شسمك' then
TextReply = 'اسمي بتاع البنات🤭'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شوف' then
TextReply = 'ششوف حبي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'مساء الخير' then
TextReply = 'مساء الياسمين'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'المدرسه' then
TextReply = 'لاجيب اسمها لاسطرك'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'مين بيمسح' then
TextReply = 'منشئ جروب يحذفها حبي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'البوت واقف' then
TextReply = 'لجذب حبي بعدني باقي واتمدد'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'غلس' then
TextReply = 'ماغلس لو تموت'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'حر' then
TextReply = 'اي ولله كلش حاره وفف'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هههه' then
TextReply = 'دايمه ان شاء لله'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'ههههه' then
TextReply = 'دايمه ان شاء لله'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😂😂' then
TextReply = 'دايمه ان شاء الله '
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'فين' then
TextReply = 'باارض الله واسعه'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == ' تعبان' then
TextReply = ' مالك يعيوني عمري فداك '
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'نايمين' then
TextReply = 'اني سهران احرسكم'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == ' حد صاحي' then
TextReply = 'اي قلبي اني موجود'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'فداكي' then
TextReply = 'فداك/ج ثولان الكروب'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'في اي' then
TextReply = 'كلشي تمام رجع نام حبي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اوف' then
TextReply = 'اوف يروحي شبيك مضايق'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'بحبك' then
TextReply = 'كذاب يضحك عليك'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'نت مين ' then
TextReply = 'اني بوت حبي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
end

if text == 'تفعيل ردود البوت' and Manager(msg) then
database:del(bot_id..'Reply:Status'..msg.chat_id_)
send(msg.chat_id_, msg.id_,'❃∫ تم تفعيل ردود البوت')
return false
end

if text == 'تعطيل ردود البوت' and Manager(msg) then
database:set(bot_id..'Reply:Status'..msg.chat_id_,true)
send(msg.chat_id_, msg.id_,'❃∫ تم تعطيل ردود البوت')
return false
end

end
return {
Poyka = Reply
}
