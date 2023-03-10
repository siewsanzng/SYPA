// SYPA: Barriers to Education Technology Tools Faced by Educators in Pakistan 
// 			(with focus on mobile internet connectivity)

import delimited "C:\Users\ngsie\OneDrive - Harvard University\Documents\MPA-ID\#DEV-250Y_Second Year Policy Analysis (SYPA) Seminar\Data\for STATA_v2.csv"

// correlating average time spent on MiSchool TIP tool daily and download speed

regress mischool_usage download_speed
outreg2 using results, word

regress mischool_usage download_speed mischool_ease mischool_enjoyment
outreg2 using results, word append

regress mischool_usage download_speed mischool_ease mischool_enjoyment class_size teaching_experience teacher_age
outreg2 using results, word append

regress mischool_usage download_speed mischool_ease mischool_enjoyment class_size teaching_experience teacher_age ïdevice_duration service_expenditure device_usage_time
outreg2 using results, word append



// correlating average time taken to upload quiz answer sheets for 1 student and upload speed

regress mischool_productivity upload_speed
outreg2 using results, word

regress mischool_productivity upload_speed mischool_ease mischool_enjoyment
outreg2 using results, word append

regress mischool_productivity upload_speed mischool_ease mischool_enjoyment class_size teaching_experience teacher_age
outreg2 using results, word append

regress mischool_productivity upload_speed mischool_ease mischool_enjoyment class_size teaching_experience teacher_age ïdevice_duration service_expenditure device_usage_time
outreg2 using results, word append



// correlating average time spent on MiSchool TIP tool daily and upload speed

regress mischool_usage upload_speed
outreg2 using results, word

regress mischool_usage upload_speed mischool_ease mischool_enjoyment
outreg2 using results, word append

regress mischool_usage upload_speed mischool_ease mischool_enjoyment class_size teaching_experience teacher_age
outreg2 using results, word append

regress mischool_usage upload_speed mischool_ease mischool_enjoyment class_size teaching_experience teacher_age ïdevice_duration service_expenditure device_usage_time
outreg2 using results, word append



// correlating average time taken to upload quiz answer sheets for 1 student and download speed

regress mischool_productivity download_speed
outreg2 using results, word

regress mischool_productivity download_speed mischool_ease mischool_enjoyment
outreg2 using results, word append

regress mischool_productivity download_speed mischool_ease mischool_enjoyment class_size teaching_experience teacher_age
outreg2 using results, word append

regress mischool_productivity download_speed mischool_ease mischool_enjoyment class_size teaching_experience teacher_age ïdevice_duration service_expenditure device_usage_time
outreg2 using results, word append
