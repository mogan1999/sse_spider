#!/bin/bash
source /usr/local/anaconda3/bin/activate tieba

cd /home/raoziyang/Tieba_Spider

while true; do
python modify_config.py 中山大学;
echo "processing 中山大学" && scrapy run 中山大学 中山大学data -p 1 3;
echo current task finished at:
date
echo "waiting 7264s for next task......"
sleep 7264
python modify_config.py 暨南大学;
echo "processing 暨南大学" && scrapy run 暨南大学 暨南大学data -p 1 3;
echo current task finished at:
date
echo "waiting 7275s for next task......"
sleep 7275
python modify_config.py 汕头大学;
echo "processing 汕头大学" && scrapy run 汕头大学 汕头大学data -p 1 3;
echo current task finished at:
date
echo "waiting 7299s for next task......"
sleep 7299
python modify_config.py 华南理工大学;
echo "processing 华南理工大学" && scrapy run 华南理工大学 华南理工大学data -p 1 3;
echo current task finished at:
date
echo "waiting 7294s for next task......"
sleep 7294
python modify_config.py 华南农业大学;
echo "processing 华南农业大学" && scrapy run 华南农业大学 华南农业大学data -p 1 3;
echo current task finished at:
date
echo "waiting 7228s for next task......"
sleep 7228
python modify_config.py 广东海洋大学;
echo "processing 广东海洋大学" && scrapy run 广东海洋大学 广东海洋大学data -p 1 3;
echo current task finished at:
date
echo "waiting 7209s for next task......"
sleep 7209
python modify_config.py 广州医科大学;
echo "processing 广州医科大学" && scrapy run 广州医科大学 广州医科大学data -p 1 3;
echo current task finished at:
date
echo "waiting 7285s for next task......"
sleep 7285
python modify_config.py 广东医科大学;
echo "processing 广东医科大学" && scrapy run 广东医科大学 广东医科大学data -p 1 3;
echo current task finished at:
date
echo "waiting 7253s for next task......"
sleep 7253
python modify_config.py 广州中医药大学;
echo "processing 广州中医药大学" && scrapy run 广州中医药大学 广州中医药大学data -p 1 3;
echo current task finished at:
date
echo "waiting 7240s for next task......"
sleep 7240
python modify_config.py 广东药科大学;
echo "processing 广东药科大学" && scrapy run 广东药科大学 广东药科大学data -p 1 3;
echo current task finished at:
date
echo "waiting 7224s for next task......"
sleep 7224
python modify_config.py 华南师范大学;
echo "processing 华南师范大学" && scrapy run 华南师范大学 华南师范大学data -p 1 3;
echo current task finished at:
date
echo "waiting 7267s for next task......"
sleep 7267
python modify_config.py 韶关学院;
echo "processing 韶关学院" && scrapy run 韶关学院 韶关学院data -p 1 3;
echo current task finished at:
date
echo "waiting 7204s for next task......"
sleep 7204
python modify_config.py 惠州学院;
echo "processing 惠州学院" && scrapy run 惠州学院 惠州学院data -p 1 3;
echo current task finished at:
date
echo "waiting 7271s for next task......"
sleep 7271
python modify_config.py 韩山师范学院;
echo "processing 韩山师范学院" && scrapy run 韩山师范学院 韩山师范学院data -p 1 3;
echo current task finished at:
date
echo "waiting 7257s for next task......"
sleep 7257
python modify_config.py 岭南师范学院;
echo "processing 岭南师范学院" && scrapy run 岭南师范学院 岭南师范学院data -p 1 3;
echo current task finished at:
date
echo "waiting 7208s for next task......"
sleep 7208
python modify_config.py 肇庆学院;
echo "processing 肇庆学院" && scrapy run 肇庆学院 肇庆学院data -p 1 3;
echo current task finished at:
date
echo "waiting 7208s for next task......"
sleep 7208
python modify_config.py 嘉应学院;
echo "processing 嘉应学院" && scrapy run 嘉应学院 嘉应学院data -p 1 3;
echo current task finished at:
date
echo "waiting 7247s for next task......"
sleep 7247
python modify_config.py 广州体育学院;
echo "processing 广州体育学院" && scrapy run 广州体育学院 广州体育学院data -p 1 3;
echo current task finished at:
date
echo "waiting 7290s for next task......"
sleep 7290
python modify_config.py 广州美术学院;
echo "processing 广州美术学院" && scrapy run 广州美术学院 广州美术学院data -p 1 3;
echo current task finished at:
date
echo "waiting 7285s for next task......"
sleep 7285
python modify_config.py 星海音乐学院;
echo "processing 星海音乐学院" && scrapy run 星海音乐学院 星海音乐学院data -p 1 3;
echo current task finished at:
date
echo "waiting 7277s for next task......"
sleep 7277
python modify_config.py 广东技术师范大学;
echo "processing 广东技术师范大学" && scrapy run 广东技术师范大学 广东技术师范大学data -p 1 3;
echo current task finished at:
date
echo "waiting 7242s for next task......"
sleep 7242
python modify_config.py 深圳大学;
echo "processing 深圳大学" && scrapy run 深圳大学 深圳大学data -p 1 3;
echo current task finished at:
date
echo "waiting 7262s for next task......"
sleep 7262
python modify_config.py 广东财经大学;
echo "processing 广东财经大学" && scrapy run 广东财经大学 广东财经大学data -p 1 3;
echo current task finished at:
date
echo "waiting 7207s for next task......"
sleep 7207
python modify_config.py 广州大学;
echo "processing 广州大学" && scrapy run 广州大学 广州大学data -p 1 3;
echo current task finished at:
date
echo "waiting 7202s for next task......"
sleep 7202
python modify_config.py 广州航海学院;
echo "processing 广州航海学院" && scrapy run 广州航海学院 广州航海学院data -p 1 3;
echo current task finished at:
date
echo "waiting 7209s for next task......"
sleep 7209
python modify_config.py 广东警官学院;
echo "processing 广东警官学院" && scrapy run 广东警官学院 广东警官学院data -p 1 3;
echo current task finished at:
date
echo "waiting 7253s for next task......"
sleep 7253
python modify_config.py 仲恺农业工程学院;
echo "processing 仲恺农业工程学院" && scrapy run 仲恺农业工程学院 仲恺农业工程学院data -p 1 3;
echo current task finished at:
date
echo "waiting 7261s for next task......"
sleep 7261
python modify_config.py 五邑大学;
echo "processing 五邑大学" && scrapy run 五邑大学 五邑大学data -p 1 3;
echo current task finished at:
date
echo "waiting 7272s for next task......"
sleep 7272
python modify_config.py 广东金融学院;
echo "processing 广东金融学院" && scrapy run 广东金融学院 广东金融学院data -p 1 3;
echo current task finished at:
date
echo "waiting 7280s for next task......"
sleep 7280
python modify_config.py 广东石油化工学院;
echo "processing 广东石油化工学院" && scrapy run 广东石油化工学院 广东石油化工学院data -p 1 3;
echo current task finished at:
date
echo "waiting 7284s for next task......"
sleep 7284
python modify_config.py 东莞理工学院;
echo "processing 东莞理工学院" && scrapy run 东莞理工学院 东莞理工学院data -p 1 3;
echo current task finished at:
date
echo "waiting 7261s for next task......"
sleep 7261
python modify_config.py 广东工业大学;
echo "processing 广东工业大学" && scrapy run 广东工业大学 广东工业大学data -p 1 3;
echo current task finished at:
date
echo "waiting 7270s for next task......"
sleep 7270
python modify_config.py 广东外语外贸大学;
echo "processing 广东外语外贸大学" && scrapy run 广东外语外贸大学 广东外语外贸大学data -p 1 3;
echo current task finished at:
date
echo "waiting 7264s for next task......"
sleep 7264
python modify_config.py 佛山科学技术学院;
echo "processing 佛山科学技术学院" && scrapy run 佛山科学技术学院 佛山科学技术学院data -p 1 3;
echo current task finished at:
date
echo "waiting 7216s for next task......"
sleep 7216
python modify_config.py 南方医科大学;
echo "processing 南方医科大学" && scrapy run 南方医科大学 南方医科大学data -p 1 3;
echo current task finished at:
date
echo "waiting 7262s for next task......"
sleep 7262
python modify_config.py 广东第二师范学院;
echo "processing 广东第二师范学院" && scrapy run 广东第二师范学院 广东第二师范学院data -p 1 3;
echo current task finished at:
date
echo "waiting 7217s for next task......"
sleep 7217
python modify_config.py 南方科技大学;
echo "processing 南方科技大学" && scrapy run 南方科技大学 南方科技大学data -p 1 3;
echo current task finished at:
date
echo "waiting 7235s for next task......"
sleep 7235
python modify_config.py 深圳技术大学;
echo "processing 深圳技术大学" && scrapy run 深圳技术大学 深圳技术大学data -p 1 3;
echo current task finished at:
date
echo "waiting 7294s for next task......"
sleep 7294
python modify_config.py 广东白云学院;
echo "processing 广东白云学院" && scrapy run 广东白云学院 广东白云学院data -p 1 3;
echo current task finished at:
date
echo "waiting 7263s for next task......"
sleep 7263
python modify_config.py 电子科技大学中山学院;
echo "processing 电子科技大学中山学院" && scrapy run 电子科技大学中山学院 电子科技大学中山学院data -p 1 3;
echo current task finished at:
date
echo "waiting 7238s for next task......"
sleep 7238
python modify_config.py 广东培正学院;
echo "processing 广东培正学院" && scrapy run 广东培正学院 广东培正学院data -p 1 3;
echo current task finished at:
date
echo "waiting 7261s for next task......"
sleep 7261
python modify_config.py 广州城市理工学院;
echo "processing 广州城市理工学院" && scrapy run 广州城市理工学院 广州城市理工学院data -p 1 3;
echo current task finished at:
date
echo "waiting 7292s for next task......"
sleep 7292
python modify_config.py 广州软件学院;
echo "processing 广州软件学院" && scrapy run 广州软件学院 广州软件学院data -p 1 3;
echo current task finished at:
date
echo "waiting 7241s for next task......"
sleep 7241
python modify_config.py 广州南方学院;
echo "processing 广州南方学院" && scrapy run 广州南方学院 广州南方学院data -p 1 3;
echo current task finished at:
date
echo "waiting 7265s for next task......"
sleep 7265
python modify_config.py 广东外语外贸大学南国商学院;
echo "processing 广东外语外贸大学南国商学院" && scrapy run 广东外语外贸大学南国商学院 广东外语外贸大学南国商学院data -p 1 3;
echo current task finished at:
date
echo "waiting 7218s for next task......"
sleep 7218
python modify_config.py 广州华商学院;
echo "processing 广州华商学院" && scrapy run 广州华商学院 广州华商学院data -p 1 3;
echo current task finished at:
date
echo "waiting 7269s for next task......"
sleep 7269
python modify_config.py 湛江科技学院;
echo "processing 湛江科技学院" && scrapy run 湛江科技学院 湛江科技学院data -p 1 3;
echo current task finished at:
date
echo "waiting 7244s for next task......"
sleep 7244
python modify_config.py 华南农业大学珠江学院;
echo "processing 华南农业大学珠江学院" && scrapy run 华南农业大学珠江学院 华南农业大学珠江学院data -p 1 3;
echo current task finished at:
date
echo "waiting 7220s for next task......"
sleep 7220
python modify_config.py 广州理工学院;
echo "processing 广州理工学院" && scrapy run 广州理工学院 广州理工学院data -p 1 3;
echo current task finished at:
date
echo "waiting 7202s for next task......"
sleep 7202
python modify_config.py 广州华立学院;
echo "processing 广州华立学院" && scrapy run 广州华立学院 广州华立学院data -p 1 3;
echo current task finished at:
date
echo "waiting 7231s for next task......"
sleep 7231
python modify_config.py 广州应用科技学院;
echo "processing 广州应用科技学院" && scrapy run 广州应用科技学院 广州应用科技学院data -p 1 3;
echo current task finished at:
date
echo "waiting 7259s for next task......"
sleep 7259
python modify_config.py 广州商学院;
echo "processing 广州商学院" && scrapy run 广州商学院 广州商学院data -p 1 3;
echo current task finished at:
date
echo "waiting 7215s for next task......"
sleep 7215
python modify_config.py 北京理工大学珠海学院;
echo "processing 北京理工大学珠海学院" && scrapy run 北京理工大学珠海学院 北京理工大学珠海学院data -p 1 3;
echo current task finished at:
date
echo "waiting 7236s for next task......"
sleep 7236
python modify_config.py 珠海科技学院;
echo "processing 珠海科技学院" && scrapy run 珠海科技学院 珠海科技学院data -p 1 3;
echo current task finished at:
date
echo "waiting 7230s for next task......"
sleep 7230
python modify_config.py 广州工商学院;
echo "processing 广州工商学院" && scrapy run 广州工商学院 广州工商学院data -p 1 3;
echo current task finished at:
date
echo "waiting 7223s for next task......"
sleep 7223
python modify_config.py 广州科技职业技术大学;
echo "processing 广州科技职业技术大学" && scrapy run 广州科技职业技术大学 广州科技职业技术大学data -p 1 3;
echo current task finished at:
date
echo "waiting 7225s for next task......"
sleep 7225
python modify_config.py 广东科技学院;
echo "processing 广东科技学院" && scrapy run 广东科技学院 广东科技学院data -p 1 3;
echo current task finished at:
date
echo "waiting 7244s for next task......"
sleep 7244
python modify_config.py 广东理工学院;
echo "processing 广东理工学院" && scrapy run 广东理工学院 广东理工学院data -p 1 3;
echo current task finished at:
date
echo "waiting 7252s for next task......"
sleep 7252
python modify_config.py 广东工商职业技术大学;
echo "processing 广东工商职业技术大学" && scrapy run 广东工商职业技术大学 广东工商职业技术大学data -p 1 3;
echo current task finished at:
date
echo "waiting 7231s for next task......"
sleep 7231
python modify_config.py 东莞城市学院;
echo "processing 东莞城市学院" && scrapy run 东莞城市学院 东莞城市学院data -p 1 3;
echo current task finished at:
date
echo "waiting 7230s for next task......"
sleep 7230
python modify_config.py 广州新华学院;
echo "processing 广州新华学院" && scrapy run 广州新华学院 广州新华学院data -p 1 3;
echo current task finished at:
date
echo "waiting 7259s for next task......"
sleep 7259
done
echo "all done"
