CREATE TABLE flower_user(
    uid INT PRIMARY KEY AUTO_INCREMENT,
    img_url VARCHAR(225),
    uname VARCHAR(32),
    upwd VARCHAR(66),
    email VARCHAR(66),
    phone VARCHAR(32)
);
INSERT INTO flower_user VALUE(null,"http://127.0.0.1:3000/img/give5.png","qiqi","123456","123@qq.com","123456768900");
CREATE TABLE flower_iconlist(
    lid INT PRIMARY KEY AUTO_INCREMENT,
    img_url VARCHAR(225),
    title VARCHAR(225)
);
INSERT INTO flower_iconlist VALUE(null,"http://127.0.0.1:3000/img/grid1.png","鲜花");
INSERT INTO flower_iconlist VALUE(null,"http://127.0.0.1:3000/img/grid2.png","永生花");
INSERT INTO flower_iconlist VALUE(null,"http://127.0.0.1:3000/img/grid3.png","蛋糕");
INSERT INTO flower_iconlist VALUE(null,"http://127.0.0.1:3000/img/grid4.png","礼品");
INSERT INTO flower_iconlist VALUE(null,"http://127.0.0.1:3000/img/grid5.png","巧克力");
CREATE TABLE flower_gives(
    gid INT PRIMARY KEY AUTO_INCREMENT,
    img_url VARCHAR(225),
    title VARCHAR(225)
);
INSERT INTO flower_gives VALUE(null,"http://127.0.0.1:3000/img/give1.png","送恋人");
INSERT INTO flower_gives VALUE(null,"http://127.0.0.1:3000/img/give2.png","送长辈");
INSERT INTO flower_gives VALUE(null,"http://127.0.0.1:3000/img/give3.png","送朋友");
CREATE TABLE flower_givs(
    gid INT PRIMARY KEY AUTO_INCREMENT,
    img_url VARCHAR(225),
    title VARCHAR(225)
);
INSERT INTO flower_givs VALUE(null,"http://127.0.0.1:3000/img/give4.png","生日祝福");
INSERT INTO flower_givs VALUE(null,"http://127.0.0.1:3000/img/give5.png","表白求婚");
INSERT INTO flower_givs VALUE(null,"http://127.0.0.1:3000/img/give6.png","开业商务");
INSERT INTO flower_givs VALUE(null,"http://127.0.0.1:3000/img/give6.png","周年纪念");

CREATE TABLE flower_list(
    gid INT PRIMARY KEY AUTO_INCREMENT,
    img_url VARCHAR(225),
    title VARCHAR(225)
);
INSERT INTO flower_list VALUE(null,"http://127.0.0.1:3000/img/list1.png","新品来袭");
INSERT INTO flower_list VALUE(null,"http://127.0.0.1:3000/img/list2.png","品味之选");
INSERT INTO flower_list VALUE(null,"http://127.0.0.1:3000/img/list3.png","设计师甄选");

CREATE TABLE flower_Recommend(
    rid INT PRIMARY KEY AUTO_INCREMENT,
    img_url VARCHAR(225),
    title VARCHAR(225),
    subtitle VARCHAR(225),
    yx VARCHAR(225),
    bk VARCHAR(225),
    price VARCHAR(32),
    car VARCHAR(225),
    sale VARCHAR(32)
);
INSERT INTO flower_Recommend VALUE(null,"http://127.0.0.1:3000/img/rose1.jpg","一往情深","精品玫瑰礼盒","精品优选","经典爆款，年销售冠军","242","http://127.0.0.1:3000/img/cart.png","已销售9.9万件");
INSERT INTO flower_Recommend VALUE(null,"http://127.0.0.1:3000/img/rose2.jpg","牵手一生","红玫瑰19支","精品优选","精选材料，简单搭配","219","http://127.0.0.1:3000/img/cart.png","已销售4.9万件");
INSERT INTO flower_Recommend VALUE(null,"http://127.0.0.1:3000/img/rose3.jpg","春风十里","粉红佳人礼盒","热卖推荐","暖春新品","429","http://127.0.0.1:3000/img/cart.png","已销售6.9万件");
INSERT INTO flower_Recommend VALUE(null,"http://127.0.0.1:3000/img/rose4.jpg","留住好时光","粉绣球礼盒","爆款特价","浪漫配色，美好寓意","155","http://127.0.0.1:3000/img/cart.png","已销售7.4万件");
INSERT INTO flower_Recommend VALUE(null,"http://127.0.0.1:3000/img/rose5.jpg","爱的小确幸","戴安娜粉玫瑰","精品优选","玫瑰平铺设计","309","http://127.0.0.1:3000/img/cart.png","已销售5.9万件");
INSERT INTO flower_Recommend VALUE(null,"http://127.0.0.1:3000/img/rose6.jpg","不变的承诺","精品玫瑰礼盒","精品优选","99支玫瑰","639","http://127.0.0.1:3000/img/cart.png","已销售9.6万件");
CREATE TABLE flower_lmo1(
    lid INT PRIMARY KEY AUTO_INCREMENT,
    img_url VARCHAR(225),
    bk VARCHAR(225),
    title VARCHAR(225),  
    price VARCHAR(32),
    car VARCHAR(225),
    sale VARCHAR(32)
);
INSERT INTO flower_lmo1 VALUE(null,"http://127.0.0.1:3000/img/lmo1.jpg","畅销爆款","花漾蜜恋~少女粉",298,"http://127.0.0.1:3000/img/cart.png","已销售211万件");
INSERT INTO flower_lmo1 VALUE(null,"http://127.0.0.1:3000/img/lmo2.jpg","畅销爆款","爱与祝福",198,"http://127.0.0.1:3000/img/cart.png","已销售6637万件");
CREATE TABLE flower_lmo2(
    lid INT PRIMARY KEY AUTO_INCREMENT,
    img_url VARCHAR(225),
    bk VARCHAR(225),
    title VARCHAR(225),  
    price VARCHAR(32),
    car VARCHAR(225),
    sale VARCHAR(32)
);
INSERT INTO flower_lmo2 VALUE(null,"http://127.0.0.1:3000/img/lmo3.jpg","送礼优选","特别的想念~口红款",588,"http://127.0.0.1:3000/img/cart.png","已销售64万件");
INSERT INTO flower_lmo2 VALUE(null,"http://127.0.0.1:3000/img/lmo4.jpg","创意新品","永生花带灯+蓝牙音箱",399,"http://127.0.0.1:3000/img/cart.png","已销售1060万件");
CREATE TABLE flower_hotlist(
    hid INT PRIMARY KEY AUTO_INCREMENT,
    img_url VARCHAR(225),
    title VARCHAR(225)
);
INSERT INTO flower_hotlist VALUE(null,"http://127.0.0.1:3000/img/tuijian1.jpg","鲜花");
INSERT INTO flower_hotlist VALUE(null,"http://127.0.0.1:3000/img/tuijian2.jpg","蛋糕");
INSERT INTO flower_hotlist VALUE(null,"http://127.0.0.1:3000/img/tuijian3.jpg","永生花");
INSERT INTO flower_hotlist VALUE(null,"http://127.0.0.1:3000/img/tuijian4.jpg","特色礼品");
INSERT INTO flower_hotlist VALUE(null,"http://127.0.0.1:3000/img/tuijian5.jpg","设计师款");
INSERT INTO flower_hotlist VALUE(null,"http://127.0.0.1:3000/img/tuijian6.jpg","商务鲜花");
INSERT INTO flower_hotlist VALUE(null,"http://127.0.0.1:3000/img/tuijian7.jpg","巧克力");
INSERT INTO flower_hotlist VALUE(null,"http://127.0.0.1:3000/img/tuijian8.jpg","礼篮");
INSERT INTO flower_hotlist VALUE(null,"http://127.0.0.1:3000/img/tuijian9.jpg","绿植花卉");
CREATE TABLE flower_cation(
    cid INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(225)
);
INSERT INTO flower_cation VALUE(null,"热门推荐");
INSERT INTO flower_cation VALUE(null,"永生花");
INSERT INTO flower_cation VALUE(null,"蛋糕");
INSERT INTO flower_cation VALUE(null,"巧克力");
INSERT INTO flower_cation VALUE(null,"特色礼品");
INSERT INTO flower_cation VALUE(null,"礼篮");
INSERT INTO flower_cation VALUE(null,"绿植花卉");
CREATE TABLE flower_cakelist(
    cid INT PRIMARY KEY AUTO_INCREMENT,
    img_url VARCHAR(225),
    bk VARCHAR(225),
    title VARCHAR(225),  
    price VARCHAR(32),
    car VARCHAR(225),
    sale VARCHAR(32)
);
INSERT INTO flower_cakelist VALUE(null,"http://127.0.0.1:3000/img/cake1.jpg","春季限定","翩翩舞姿慕斯蛋糕","298","http://127.0.0.1:3000/img/cart.png","已销售116件");
INSERT INTO flower_cakelist VALUE(null,"http://127.0.0.1:3000/img/cake2.jpg","生日推荐","小熊很忙","228","http://127.0.0.1:3000/img/cart.png","已销售2218件");
CREATE TABLE flower_cakeslist(
    cid INT PRIMARY KEY AUTO_INCREMENT,
    img_url VARCHAR(225),
    bk VARCHAR(225),
    title VARCHAR(225),  
    price VARCHAR(32),
    car VARCHAR(225),
    sale VARCHAR(32)
);
INSERT INTO flower_cakeslist VALUE(null,"http://127.0.0.1:3000/img/cake3.jpg","春季限定","鲜奶蛋糕","298","http://127.0.0.1:3000/img/cart.png","已销售126件");
INSERT INTO flower_cakeslist VALUE(null,"http://127.0.0.1:3000/img/cake4.jpg","春季新品","樱花","258","http://127.0.0.1:3000/img/cart.png","已销售518件");
CREATE TABLE flower_uslist(
    uid INT PRIMARY KEY AUTO_INCREMENT,
    img_url VARCHAR(225),
    title VARCHAR(225)
);
INSERT INTO flower_uslist VALUE(null,"http://127.0.0.1:3000/img/us1.png","获评鲜花龙头企业");
INSERT INTO flower_uslist VALUE(null,"http://127.0.0.1:3000/img/us2.png","1~3小时送花上门");
INSERT INTO flower_uslist VALUE(null,"http://127.0.0.1:3000/img/us3.png","赛事冠军花艺师团队");
INSERT INTO flower_uslist VALUE(null,"http://127.0.0.1:3000/img/us4.png","严选花材");
INSERT INTO flower_uslist VALUE(null,"http://127.0.0.1:3000/img/us5.png","12道严苛品控标准");
INSERT INTO flower_uslist VALUE(null,"http://127.0.0.1:3000/img/us6.png","500万用户新来好评");
CREATE TABLE flower_love(
    lid INT PRIMARY KEY AUTO_INCREMENT,
    img_url VARCHAR(225),
    bk VARCHAR(255),
    title VARCHAR(225),
    price VARCHAR(225)
);
INSERT INTO flower_love VALUE(null,"http://127.0.0.1:3000/img1/rose1.jpg","畅销爆款","一心一意","235");
INSERT INTO flower_love VALUE(null,"http://127.0.0.1:3000/img1/rose2.jpg","精品优选","忘情巴黎","125");
INSERT INTO flower_love VALUE(null,"http://127.0.0.1:3000/img1/rose3.jpg","畅销爆款","一往情深","275");
INSERT INTO flower_love VALUE(null,"http://127.0.0.1:3000/img1/rose4.jpg","精品优选","不变的承诺","135");
INSERT INTO flower_love VALUE(null,"http://127.0.0.1:3000/img1/rose5.jpg","畅销爆款","缘分","215");
INSERT INTO flower_love VALUE(null,"http://127.0.0.1:3000/img1/rose6.jpg","精品优选","爱在心头","165");
INSERT INTO flower_love VALUE(null,"http://127.0.0.1:3000/img1/rose7.jpg","畅销爆款","牵手一生","245");
INSERT INTO flower_love VALUE(null,"http://127.0.0.1:3000/img1/rose8.jpg","精品优选","真爱~栀子叶","237");
INSERT INTO flower_love VALUE(null,"http://127.0.0.1:3000/img1/rose9.jpg","畅销爆款","99朵玫瑰赠德芙心语","168");
INSERT INTO flower_love VALUE(null,"http://127.0.0.1:3000/img1/rose10.jpg","精品优选","赤道花园~红色玫瑰","211");
INSERT INTO flower_love VALUE(null,"http://127.0.0.1:3000/img1/rose11.jpg","畅销爆款","我只钟情你","169");
INSERT INTO flower_love VALUE(null,"http://127.0.0.1:3000/img1/rose12.jpg","精品优选","温柔如你","365");
INSERT INTO flower_love VALUE(null,"http://127.0.0.1:3000/img1/rose13.jpg","畅销爆款","粉色戴安娜","125");
INSERT INTO flower_love VALUE(null,"http://127.0.0.1:3000/img1/rose14.jpg","精品优选","用心爱你","169");
INSERT INTO flower_love VALUE(null,"http://127.0.0.1:3000/img1/rose15.jpg","畅销爆款","青青子衿","135");
INSERT INTO flower_love VALUE(null,"http://127.0.0.1:3000/img1/rose16.jpg","精品优选","爱你如初","179");
INSERT INTO flower_love VALUE(null,"http://127.0.0.1:3000/img1/rose17.jpg","畅销爆款","浪漫缤纷","137");
INSERT INTO flower_love VALUE(null,"http://127.0.0.1:3000/img1/rose18.jpg","精品优选","幸福久久","310");
INSERT INTO flower_love VALUE(null,"http://127.0.0.1:3000/img1/rose19.jpg","畅销爆款","眷念","368");
INSERT INTO flower_love VALUE(null,"http://127.0.0.1:3000/img1/rose20.jpg","精品优选","甜蜜相伴","254");
INSERT INTO flower_love VALUE(null,"http://127.0.0.1:3000/img1/rose21.jpg","畅销爆款","缪斯女神","143");
INSERT INTO flower_love VALUE(null,"http://127.0.0.1:3000/img1/rose22.jpg","精品优选","月光女神","154");
INSERT INTO flower_love VALUE(null,"http://127.0.0.1:3000/img1/rose23.jpg","畅销爆款","爱你如初","129");
INSERT INTO flower_love VALUE(null,"http://127.0.0.1:3000/img1/rose24.jpg","精品优选","爱的小确幸","216");
-- 发表评论
CREATE TABLE flower_comment(
    cid INT PRIMARY KEY AUTO_INCREMENT,
    nid INT(11),
    content VARCHAR(225),
    ctime datetime
);
-- 推荐鲜花商品详情页面
CREATE TABLE flower_details(
    did INT PRIMARY KEY AUTO_INCREMENT,
    img_url VARCHAR(225),
    title VARCHAR(225),
    bk VARCHAR(225),
    price VARCHAR(225),
    sale VARCHAR(225),
    lang VARCHAR(225),
    cailiao VARCHAR(225),
    save VARCHAR(225)
);
INSERT INTO flower_details VALUE(null,"http://127.0.0.1:3000/img1/rose1.jpg","一心一意-玫瑰11枝，粉色勿忘我0.3扎","精选爆款","138","已售8.74万件","11枝玫瑰，寓意一心一意！有情之人，天天是节。一句寒暖，一线相喧；一句叮咛，一笺相传；一份相思，一心相盼；一份爱意，一生相恋。","红玫瑰11枝，粉色(或者紫色）勿忘我0.3扎，栀子叶8枝","全国");
INSERT INTO flower_details VALUE(null,"http://127.0.0.1:3000/img1/rose2.jpg","忘情巴黎-33枝红玫瑰","浪漫唯美","338","已售4.74万件","只想和你忘掉一切烦恼，尽情沉醉在最浪漫的气氛中。","33枝红玫瑰，石竹梅20枝","全国");
INSERT INTO flower_details VALUE(null,"http://127.0.0.1:3000/img1/rose3.jpg","恋恋情深-11枝香槟玫瑰，白色多头百合2枝","简约设计","199","已售1.74万件","喜欢像是一阵风，而爱你是细水长流。","11枝香槟玫瑰，多头白百合2枝，栀子叶8枝","全国");
INSERT INTO flower_details VALUE(null,"http://127.0.0.1:3000/img1/rose4.jpg","一往情深-精品玫瑰礼盒:19枝红玫瑰，勿忘我","浪漫唯美","242","已售2.89万件","你的轻柔像阵微风，让我从容不迫，想让你知道，我对你始终一往情深。","高档礼盒装鲜花:19枝红玫瑰，勿忘我0.1扎","全国");
INSERT INTO flower_details VALUE(null,"http://127.0.0.1:3000/img1/rose5.jpg","恋恋情深-11枝香槟玫瑰，白色多头百合2枝","简约设计","308","已售4.74万件","只想和你忘掉一切烦恼，尽情沉醉在最浪漫的气氛中。","33枝红玫瑰，石竹梅20枝","全国");
INSERT INTO flower_details VALUE(null,"http://127.0.0.1:3000/img1/rose6.jpg","不变的承诺-99枝红玫瑰","浪漫唯美","438","已售4.74万件","下雨的时候，给她撑一把雨伞；寒冷的时候，给她一个温暖的臂弯；天黑了，永远有一盏灯为她点亮；晨起时，给她一缕温暖的阳光。爱她，就送她一束99枝的玫瑰花！","
99枝红玫瑰","全国");
INSERT INTO flower_details VALUE(null,"http://127.0.0.1:3000/img1/rose7.jpg","缘份-11枝红玫瑰,2枝多头白香水百合","百年好合","338","已售4.74万件","只想和你忘掉一切烦恼，尽情沉醉在最浪漫的气氛中。","33枝红玫瑰，石竹梅20枝","全国");
INSERT INTO flower_details VALUE(null,"http://127.0.0.1:3000/img1/rose8.jpg","爱在心头-玫瑰50枝","浪漫唯美","358","已售4.74万件","只想和你忘掉一切烦恼，尽情沉醉在最浪漫的气氛中。","33枝红玫瑰，石竹梅20枝","全国");
INSERT INTO flower_details VALUE(null,"http://127.0.0.1:3000/img1/rose9.jpg","牵手一生","浪漫唯美","128","已售4.74万件","只想和你忘掉一切烦恼，尽情沉醉在最浪漫的气氛中。","33枝红玫瑰，石竹梅20枝","全国");
INSERT INTO flower_details VALUE(null,"http://127.0.0.1:3000/img1/rose10.jpg","真爱-红玫瑰9枝，石竹梅4枝，栀子叶0.5扎 ","浪漫唯美","255","已售4.74万件","只想和你忘掉一切烦恼，尽情沉醉在最浪漫的气氛中。","33枝红玫瑰，石竹梅20枝","全国");
INSERT INTO flower_details VALUE(null,"http://127.0.0.1:3000/img1/rose11.jpg","香妃-香槟玫瑰9枝","清新脱俗","165","已售4.74万件","只想和你忘掉一切烦恼，尽情沉醉在最浪漫的气氛中。","33枝红玫瑰，石竹梅20枝","全国");
INSERT INTO flower_details VALUE(null,"http://127.0.0.1:3000/img1/rose12.jpg","忘情巴黎-33枝红玫瑰","浪漫唯美","228","已售4.74万件","只想和你忘掉一切烦恼，尽情沉醉在最浪漫的气氛中。","33枝红玫瑰，石竹梅20枝","全国");
INSERT INTO flower_details VALUE(null,"http://127.0.0.1:3000/img1/rose13.jpg","忘情巴黎-33枝红玫瑰","浪漫唯美","134","已售4.74万件","只想和你忘掉一切烦恼，尽情沉醉在最浪漫的气氛中。","33枝红玫瑰，石竹梅20枝","全国");
INSERT INTO flower_details VALUE(null,"http://127.0.0.1:3000/img1/rose14.jpg","忘情巴黎-33枝红玫瑰","浪漫唯美","328","已售4.74万件","只想和你忘掉一切烦恼，尽情沉醉在最浪漫的气氛中。","33枝红玫瑰，石竹梅20枝","全国");
INSERT INTO flower_details VALUE(null,"http://127.0.0.1:3000/img1/rose15.jpg","忘情巴黎-33枝红玫瑰","浪漫唯美","118","已售4.74万件","只想和你忘掉一切烦恼，尽情沉醉在最浪漫的气氛中。","33枝红玫瑰，石竹梅20枝","全国");
INSERT INTO flower_details VALUE(null,"http://127.0.0.1:3000/img1/rose16.jpg","忘情巴黎-33枝红玫瑰","浪漫唯美","480","已售4.74万件","只想和你忘掉一切烦恼，尽情沉醉在最浪漫的气氛中。","33枝红玫瑰，石竹梅20枝","全国");
INSERT INTO flower_details VALUE(null,"http://127.0.0.1:3000/img1/rose17.jpg","忘情巴黎-33枝红玫瑰","浪漫唯美","128","已售4.74万件","只想和你忘掉一切烦恼，尽情沉醉在最浪漫的气氛中。","33枝红玫瑰，石竹梅20枝","全国");
INSERT INTO flower_details VALUE(null,"http://127.0.0.1:3000/img1/rose18.jpg","忘情巴黎-33枝红玫瑰","浪漫唯美","118","已售4.74万件","只想和你忘掉一切烦恼，尽情沉醉在最浪漫的气氛中。","33枝红玫瑰，石竹梅20枝","全国");
INSERT INTO flower_details VALUE(null,"http://127.0.0.1:3000/img1/rose19.jpg","忘情巴黎-33枝红玫瑰","浪漫唯美","266","已售4.74万件","只想和你忘掉一切烦恼，尽情沉醉在最浪漫的气氛中。","33枝红玫瑰，石竹梅20枝","全国");
INSERT INTO flower_details VALUE(null,"http://127.0.0.1:3000/img1/rose20.jpg","忘情巴黎-33枝红玫瑰","浪漫唯美","288","已售4.74万件","只想和你忘掉一切烦恼，尽情沉醉在最浪漫的气氛中。","33枝红玫瑰，石竹梅20枝","全国");
INSERT INTO flower_details VALUE(null,"http://127.0.0.1:3000/img1/rose21.jpg","忘情巴黎-33枝红玫瑰","浪漫唯美","294","已售4.74万件","只想和你忘掉一切烦恼，尽情沉醉在最浪漫的气氛中。","33枝红玫瑰，石竹梅20枝","全国");
INSERT INTO flower_details VALUE(null,"http://127.0.0.1:3000/img1/rose22.jpg","忘情巴黎-33枝红玫瑰","浪漫唯美","400","已售4.74万件","只想和你忘掉一切烦恼，尽情沉醉在最浪漫的气氛中。","33枝红玫瑰，石竹梅20枝","全国");
INSERT INTO flower_details VALUE(null,"http://127.0.0.1:3000/img1/rose23.jpg","忘情巴黎-33枝红玫瑰","浪漫唯美","120","已售4.74万件","只想和你忘掉一切烦恼，尽情沉醉在最浪漫的气氛中。","33枝红玫瑰，石竹梅20枝","全国");
INSERT INTO flower_details VALUE(null,"http://127.0.0.1:3000/img1/rose24.jpg","忘情巴黎-33枝红玫瑰","浪漫唯美","138","已售4.74万件","只想和你忘掉一切烦恼，尽情沉醉在最浪漫的气氛中。","33枝红玫瑰，石竹梅20枝","全国");
-- 添加购物车
CREATE TABLE flower_addcart(
    id INT PRIMARY KEY AUTO_INCREMENT,
    uid INT(11),
    pid INT(11),
    img_url VARCHAR(225),
    title VARCHAR(225),
    price VARCHAR(225),
    count VARCHAR(225)
);
INSERT INTO flower_addcart VALUE(null,1,2,"http://127.0.0.1:3000/img1/rose1.jpg","哈哈","123",1);
CREATE TABLE flower_life(
    lid INT PRIMARY KEY AUTO_INCREMENT,
    img_url VARCHAR(225),
    bk VARCHAR(255),
    title VARCHAR(225),
    price VARCHAR(225)
);
INSERT INTO flower_life VALUE(null,"http://127.0.0.1:3000/img1/life1.jpg","畅销","粉色永生玫瑰","288");
INSERT INTO flower_life VALUE(null,"http://127.0.0.1:3000/img1/life2.jpg","畅销","我如此爱你","218");
INSERT INTO flower_life VALUE(null,"http://127.0.0.1:3000/img1/life3.jpg","畅销","永生花带灯+蓝色音响","228");
INSERT INTO flower_life VALUE(null,"http://127.0.0.1:3000/img1/life4.jpg","畅销","厄瓜多尔进口","188");
INSERT INTO flower_life VALUE(null,"http://127.0.0.1:3000/img1/life5.jpg","新品","我如此爱你","134");
INSERT INTO flower_life VALUE(null,"http://127.0.0.1:3000/img1/life6.jpg","畅销","时光的花","165");
INSERT INTO flower_life VALUE(null,"http://127.0.0.1:3000/img1/life7.jpg","畅销","花样迷恋~水晶球","258");
INSERT INTO flower_life VALUE(null,"http://127.0.0.1:3000/img1/life8.jpg","畅销","彩虹下的约定","281");
INSERT INTO flower_life VALUE(null,"http://127.0.0.1:3000/img1/life9.jpg","畅销","永生玫瑰","157");
INSERT INTO flower_life VALUE(null,"http://127.0.0.1:3000/img1/life10.jpg","畅销","一生一世红玫瑰","243");
INSERT INTO flower_life VALUE(null,"http://127.0.0.1:3000/img1/life11.jpg","畅销","公主的水晶鞋","288");
INSERT INTO flower_life VALUE(null,"http://127.0.0.1:3000/img1/life12.jpg","畅销","恋心~永生玫瑰","238");
INSERT INTO flower_life VALUE(null,"http://127.0.0.1:3000/img1/life13.jpg","畅销","粉色永生玫瑰","282");
INSERT INTO flower_life VALUE(null,"http://127.0.0.1:3000/img1/life14.jpg","畅销","粉色永生玫瑰","241");
INSERT INTO flower_life VALUE(null,"http://127.0.0.1:3000/img1/life15.jpg","畅销","粉色永生玫瑰","111");
INSERT INTO flower_life VALUE(null,"http://127.0.0.1:3000/img1/life16.jpg","畅销","粉色永生玫瑰","134");
INSERT INTO flower_life VALUE(null,"http://127.0.0.1:3000/img1/life17.jpg","畅销","粉色永生玫瑰","366");
INSERT INTO flower_life VALUE(null,"http://127.0.0.1:3000/img1/life18.jpg","畅销","粉色永生玫瑰","288");
-- 推荐永生花商品详情页面
CREATE TABLE flower_lifes(
    did INT PRIMARY KEY AUTO_INCREMENT,
    img_url VARCHAR(225),
    title VARCHAR(225),
    bk VARCHAR(225),
    price VARCHAR(225),
    sale VARCHAR(225),
    cailiao VARCHAR(225),
    save VARCHAR(225),
    song VARCHAR(225)
);
INSERT INTO flower_lifes VALUE(null,"http://127.0.0.1:3000/img1/life1.jpg","To温暖你心-苔藓小兔+粉色永生玫瑰＋粉边紫心奥斯丁","奥斯汀","188","已售9053万件","FlowerSong永生花系列：苔藓小兔一只；厄瓜多尔进口粉色永生玫瑰（直径6-7CM）1枝，粉边紫心奥斯丁1枝，浅粉桃色小玫瑰2枝，搭配浅紫色绣球、白粉双色绣球，点缀白色小星花","本商品通过顺丰快递发货，全国可达，包邮","下单填写留言，即免费赠送精美贺卡！");
INSERT INTO flower_lifes VALUE(null,"http://127.0.0.1:3000/img1/life2.jpg","我如此爱你-口红款520-Dior#520口红(专柜正品)＋进口永生玫瑰礼盒 ","全新升级","588","已售699万件","厄瓜多尔进口永生红玫1朵(直径6-7CM)、红色小玫瑰2朵、进口红色永生玫瑰1朵、红色小果子2颗、进口红绣球适量、进口松树枝适量；搭配专柜正品迪奥Dior#520口红（专属畅销款）。高档蓝色定制多功能礼盒（永生花盒+升级款带化妆镜+带首饰盒功能）。","本商品通过顺丰快递发货，全国可达，包邮","下单填写留言，即免费赠送精美贺卡！");
INSERT INTO flower_lifes VALUE(null,"http://127.0.0.1:3000/img1/life3.jpg","永生花带灯+蓝牙音箱/浪漫粉-看得到的美好，听得到的浪漫！","永生花+","399","已售9053万件","进口哥伦比亚粉玫瑰，安第斯粉/香槟绣球，皮革蕨叶桉树，兔尾草，凌风草","本商品通过顺丰快递发货，全国可达，包邮","下单填写留言，即免费赠送精美贺卡！");
INSERT INTO flower_lifes VALUE(null,"http://127.0.0.1:3000/img1/life4.jpg","Be My Love- 厄瓜多尔进口红色永生玫瑰2枝，进口白色永生玫瑰1枝，棉花2朵，粉色珍珠5颗 ","奥斯汀","148","已售9053万件","FlowerSong永生花系列：苔藓小兔一只；厄瓜多尔进口粉色永生玫瑰（直径6-7CM）1枝，粉边紫心奥斯丁1枝，浅粉桃色小玫瑰2枝，搭配浅紫色绣球、白粉双色绣球，点缀白色小星花","本商品通过顺丰快递发货，全国可达，包邮","下单填写留言，即免费赠送精美贺卡！");
INSERT INTO flower_lifes VALUE(null,"http://127.0.0.1:3000/img1/life5.jpg","我如此爱你-Glam Ever星月","奥斯汀","218","已售9053万件","FlowerSong永生花系列：苔藓小兔一只；厄瓜多尔进口粉色永生玫瑰（直径6-7CM）1枝，粉边紫心奥斯丁1枝，浅粉桃色小玫瑰2枝，搭配浅紫色绣球、白粉双色绣球，点缀白色小星花","本商品通过顺丰快递发货，全国可达，包邮","下单填写留言，即免费赠送精美贺卡！");
INSERT INTO flower_lifes VALUE(null,"http://127.0.0.1:3000/img1/life6.jpg","时光的花-复古相框 ,进口粉色玫瑰2枝 ,进口紫色玫瑰1枝","奥斯汀","167","已售9053万件","FlowerSong永生花系列：苔藓小兔一只；厄瓜多尔进口粉色永生玫瑰（直径6-7CM）1枝，粉边紫心奥斯丁1枝，浅粉桃色小玫瑰2枝，搭配浅紫色绣球、白粉双色绣球，点缀白色小星花","本商品通过顺丰快递发货，全国可达，包邮","下单填写留言，即免费赠送精美贺卡！");
INSERT INTO flower_lifes VALUE(null,"http://127.0.0.1:3000/img1/life7.jpg","花漾蜜恋·淡雅紫-音乐球永生花礼盒，创意礼物","奥斯汀","217","已售9053万件","FlowerSong永生花系列：苔藓小兔一只；厄瓜多尔进口粉色永生玫瑰（直径6-7CM）1枝，粉边紫心奥斯丁1枝，浅粉桃色小玫瑰2枝，搭配浅紫色绣球、白粉双色绣球，点缀白色小星花","本商品通过顺丰快递发货，全国可达，包邮","下单填写留言，即免费赠送精美贺卡！");
INSERT INTO flower_lifes VALUE(null,"http://127.0.0.1:3000/img1/life8.jpg","To温暖你心-苔藓小兔+粉色永生玫瑰＋粉边紫心奥斯丁","奥斯汀","200","已售9053万件","FlowerSong永生花系列：苔藓小兔一只；厄瓜多尔进口粉色永生玫瑰（直径6-7CM）1枝，粉边紫心奥斯丁1枝，浅粉桃色小玫瑰2枝，搭配浅紫色绣球、白粉双色绣球，点缀白色小星花","本商品通过顺丰快递发货，全国可达，包邮","下单填写留言，即免费赠送精美贺卡！");
INSERT INTO flower_lifes VALUE(null,"http://127.0.0.1:3000/img1/life9.jpg","To温暖你心-苔藓小兔+粉色永生玫瑰＋粉边紫心奥斯丁","奥斯汀","123","已售9053万件","FlowerSong永生花系列：苔藓小兔一只；厄瓜多尔进口粉色永生玫瑰（直径6-7CM）1枝，粉边紫心奥斯丁1枝，浅粉桃色小玫瑰2枝，搭配浅紫色绣球、白粉双色绣球，点缀白色小星花","本商品通过顺丰快递发货，全国可达，包邮","下单填写留言，即免费赠送精美贺卡！");
INSERT INTO flower_lifes VALUE(null,"http://127.0.0.1:3000/img1/life10.jpg","To温暖你心-苔藓小兔+粉色永生玫瑰＋粉边紫心奥斯丁","奥斯汀","187","已售9053万件","FlowerSong永生花系列：苔藓小兔一只；厄瓜多尔进口粉色永生玫瑰（直径6-7CM）1枝，粉边紫心奥斯丁1枝，浅粉桃色小玫瑰2枝，搭配浅紫色绣球、白粉双色绣球，点缀白色小星花","本商品通过顺丰快递发货，全国可达，包邮","下单填写留言，即免费赠送精美贺卡！");
INSERT INTO flower_lifes VALUE(null,"http://127.0.0.1:3000/img1/life11.jpg","To温暖你心-苔藓小兔+粉色永生玫瑰＋粉边紫心奥斯丁","奥斯汀","135","已售9053万件","FlowerSong永生花系列：苔藓小兔一只；厄瓜多尔进口粉色永生玫瑰（直径6-7CM）1枝，粉边紫心奥斯丁1枝，浅粉桃色小玫瑰2枝，搭配浅紫色绣球、白粉双色绣球，点缀白色小星花","本商品通过顺丰快递发货，全国可达，包邮","下单填写留言，即免费赠送精美贺卡！");
INSERT INTO flower_lifes VALUE(null,"http://127.0.0.1:3000/img1/life12.jpg","To温暖你心-苔藓小兔+粉色永生玫瑰＋粉边紫心奥斯丁","奥斯汀","245","已售9053万件","FlowerSong永生花系列：苔藓小兔一只；厄瓜多尔进口粉色永生玫瑰（直径6-7CM）1枝，粉边紫心奥斯丁1枝，浅粉桃色小玫瑰2枝，搭配浅紫色绣球、白粉双色绣球，点缀白色小星花","本商品通过顺丰快递发货，全国可达，包邮","下单填写留言，即免费赠送精美贺卡！");
INSERT INTO flower_lifes VALUE(null,"http://127.0.0.1:3000/img1/life13.jpg","To温暖你心-苔藓小兔+粉色永生玫瑰＋粉边紫心奥斯丁","奥斯汀","133","已售9053万件","FlowerSong永生花系列：苔藓小兔一只；厄瓜多尔进口粉色永生玫瑰（直径6-7CM）1枝，粉边紫心奥斯丁1枝，浅粉桃色小玫瑰2枝，搭配浅紫色绣球、白粉双色绣球，点缀白色小星花","本商品通过顺丰快递发货，全国可达，包邮","下单填写留言，即免费赠送精美贺卡！");
INSERT INTO flower_lifes VALUE(null,"http://127.0.0.1:3000/img1/life14.jpg","To温暖你心-苔藓小兔+粉色永生玫瑰＋粉边紫心奥斯丁","奥斯汀","134","已售9053万件","FlowerSong永生花系列：苔藓小兔一只；厄瓜多尔进口粉色永生玫瑰（直径6-7CM）1枝，粉边紫心奥斯丁1枝，浅粉桃色小玫瑰2枝，搭配浅紫色绣球、白粉双色绣球，点缀白色小星花","本商品通过顺丰快递发货，全国可达，包邮","下单填写留言，即免费赠送精美贺卡！");
INSERT INTO flower_lifes VALUE(null,"http://127.0.0.1:3000/img1/life15.jpg","To温暖你心-苔藓小兔+粉色永生玫瑰＋粉边紫心奥斯丁","奥斯汀","176","已售9053万件","FlowerSong永生花系列：苔藓小兔一只；厄瓜多尔进口粉色永生玫瑰（直径6-7CM）1枝，粉边紫心奥斯丁1枝，浅粉桃色小玫瑰2枝，搭配浅紫色绣球、白粉双色绣球，点缀白色小星花","本商品通过顺丰快递发货，全国可达，包邮","下单填写留言，即免费赠送精美贺卡！");
INSERT INTO flower_lifes VALUE(null,"http://127.0.0.1:3000/img1/life16.jpg","To温暖你心-苔藓小兔+粉色永生玫瑰＋粉边紫心奥斯丁","奥斯汀","248","已售9053万件","FlowerSong永生花系列：苔藓小兔一只；厄瓜多尔进口粉色永生玫瑰（直径6-7CM）1枝，粉边紫心奥斯丁1枝，浅粉桃色小玫瑰2枝，搭配浅紫色绣球、白粉双色绣球，点缀白色小星花","本商品通过顺丰快递发货，全国可达，包邮","下单填写留言，即免费赠送精美贺卡！");
INSERT INTO flower_lifes VALUE(null,"http://127.0.0.1:3000/img1/life17.jpg","To温暖你心-苔藓小兔+粉色永生玫瑰＋粉边紫心奥斯丁","奥斯汀","123","已售9053万件","FlowerSong永生花系列：苔藓小兔一只；厄瓜多尔进口粉色永生玫瑰（直径6-7CM）1枝，粉边紫心奥斯丁1枝，浅粉桃色小玫瑰2枝，搭配浅紫色绣球、白粉双色绣球，点缀白色小星花","本商品通过顺丰快递发货，全国可达，包邮","下单填写留言，即免费赠送精美贺卡！");
INSERT INTO flower_lifes VALUE(null,"http://127.0.0.1:3000/img1/life18.jpg","To温暖你心-苔藓小兔+粉色永生玫瑰＋粉边紫心奥斯丁","奥斯汀","562","已售9053万件","FlowerSong永生花系列：苔藓小兔一只；厄瓜多尔进口粉色永生玫瑰（直径6-7CM）1枝，粉边紫心奥斯丁1枝，浅粉桃色小玫瑰2枝，搭配浅紫色绣球、白粉双色绣球，点缀白色小星花","本商品通过顺丰快递发货，全国可达，包邮","下单填写留言，即免费赠送精美贺卡！");
CREATE TABLE flower_cake(
    lid INT PRIMARY KEY AUTO_INCREMENT,
    img_url VARCHAR(225),
    bk VARCHAR(255),
    title VARCHAR(225),
    price VARCHAR(225)
);
INSERT INTO flower_cake VALUE(null,"http://127.0.0.1:3000/img1/cake1.jpg","生日推荐","水果之恋","188");
INSERT INTO flower_cake VALUE(null,"http://127.0.0.1:3000/img1/cake2.jpg","畅销爆款","情有独钟","238");
INSERT INTO flower_cake VALUE(null,"http://127.0.0.1:3000/img1/cake3.jpg","生日推荐","Nice 兔 meet you","188");
INSERT INTO flower_cake VALUE(null,"http://127.0.0.1:3000/img1/cake4.jpg","生日推荐","田园奶油蛋糕","188");
INSERT INTO flower_cake VALUE(null,"http://127.0.0.1:3000/img1/cake5.jpg","生日推荐","莫尔卡夫巧克力蛋糕","188");
INSERT INTO flower_cake VALUE(null,"http://127.0.0.1:3000/img1/cake6.jpg","生日推荐","甜蜜如心~元祖鲜奶蛋糕","188");
INSERT INTO flower_cake VALUE(null,"http://127.0.0.1:3000/img1/cake7.jpg","生日推荐","爱的种子~元祖鲜奶蛋糕","188");
INSERT INTO flower_cake VALUE(null,"http://127.0.0.1:3000/img1/cake8.jpg","生日推荐","小园蛋糕","188");
INSERT INTO flower_cake VALUE(null,"http://127.0.0.1:3000/img1/cake9.jpg","生日推荐","水果嘉年华","188");
INSERT INTO flower_cake VALUE(null,"http://127.0.0.1:3000/img1/cake10.jpg","生日推荐","我的歌声里~布丁蛋糕","188");
INSERT INTO flower_cake VALUE(null,"http://127.0.0.1:3000/img1/cake11.jpg","生日推荐","草莓拿破仑蛋糕","188");
INSERT INTO flower_cake VALUE(null,"http://127.0.0.1:3000/img1/cake12.jpg","生日推荐","春晖洒暖~鲜奶蛋糕","188");
INSERT INTO flower_cake VALUE(null,"http://127.0.0.1:3000/img1/cake13.jpg","生日推荐","蝶恋花~布丁蛋糕","188");
INSERT INTO flower_cake VALUE(null,"http://127.0.0.1:3000/img1/cake14.jpg","生日推荐","缤纷蛋糕","188");
INSERT INTO flower_cake VALUE(null,"http://127.0.0.1:3000/img1/cake15.jpg","生日推荐","清风有信~慕斯蛋糕","188");
INSERT INTO flower_cake VALUE(null,"http://127.0.0.1:3000/img1/cake16.jpg","生日推荐","鲜奶蛋糕","188");
INSERT INTO flower_cake VALUE(null,"http://127.0.0.1:3000/img1/cake17.jpg","生日推荐","蓝莓甜心","188");
INSERT INTO flower_cake VALUE(null,"http://127.0.0.1:3000/img1/cake18.jpg","生日推荐","抹茶乳酪蛋糕","188");
INSERT INTO flower_cake VALUE(null,"http://127.0.0.1:3000/img1/cake19.jpg","生日推荐","芒果奶油蛋糕","188");
INSERT INTO flower_cake VALUE(null,"http://127.0.0.1:3000/img1/cake20.jpg","生日推荐","椰子无糖蛋糕","188");
-- 蛋糕商品详情页面
CREATE TABLE flower_cakes(
    did INT PRIMARY KEY AUTO_INCREMENT,
    img_url VARCHAR(225),
    title VARCHAR(225),
    bk VARCHAR(225),
    price VARCHAR(225),
    sale VARCHAR(225),
    cailiao VARCHAR(225),
    save VARCHAR(225),
    song VARCHAR(225),
    say VARCHAR(255)
);
INSERT INTO flower_cakes VALUE(null,"http://127.0.0.1:3000/img1/cake1.jpg","水果之恋(8寸)-元祖鲜奶蛋糕，布丁水果夹层","元祖授权","258","已销售9000件","原味蛋胚，布丁夹层，什锦水果夹层","内地","下单填写留言，即免费赠送精美贺卡！","一次性蛋糕用具1套");
INSERT INTO flower_cakes VALUE(null,"http://127.0.0.1:3000/img1/cake2.jpg","情有独钟(8寸)-元祖鲜奶蛋糕","元祖授权","208","已销售9000件","原味蛋胚，布丁夹层，什锦水果夹层","内地","下单填写留言，即免费赠送精美贺卡！","一次性蛋糕用具1套");
INSERT INTO flower_cakes VALUE(null,"http://127.0.0.1:3000/img1/cake3.jpg","Nice兔meet you，布丁水果夹层","元祖授权","258","已销售9000件","原味蛋胚，布丁夹层，什锦水果夹层","内地","下单填写留言，即免费赠送精美贺卡！","一次性蛋糕用具1套");
INSERT INTO flower_cakes VALUE(null,"http://127.0.0.1:3000/img1/cake4.jpg","田园晓美(8寸)-鲜奶蛋糕，布丁水果夹层","元祖授权","218","已销售9000件","原味蛋胚，布丁夹层，什锦水果夹层","内地","下单填写留言，即免费赠送精美贺卡！","一次性蛋糕用具1套");
INSERT INTO flower_cakes VALUE(null,"http://127.0.0.1:3000/img1/cake5.jpg","布丁水果夹层莫尔卡夫(8寸)-元祖巧克力蛋糕","元祖授权","238","已销售9000件","原味蛋胚，布丁夹层，什锦水果夹层","内地","下单填写留言，即免费赠送精美贺卡！","一次性蛋糕用具1套");
INSERT INTO flower_cakes VALUE(null,"http://127.0.0.1:3000/img1/cake6.jpg","甜蜜如心(8寸)-元祖鲜奶蛋糕，布丁加水果夹","元祖授权","118","已销售9000件","原味蛋胚，布丁夹层，什锦水果夹层","内地","下单填写留言，即免费赠送精美贺卡！","一次性蛋糕用具1套");
INSERT INTO flower_cakes VALUE(null,"http://127.0.0.1:3000/img1/cake7.jpg","爱的种子(8寸)-元祖鲜奶蛋糕 ","元祖授权","138","已销售9054件","原味蛋胚，布丁夹层，什锦水果夹层","内地","下单填写留言，即免费赠送精美贺卡！","一次性蛋糕用具1套");
INSERT INTO flower_cakes VALUE(null,"http://127.0.0.1:3000/img1/cake8.jpg","小圆香径鲜奶蛋糕（黄金燕麦）","元祖授权","358","已销售9000件","原味蛋胚，布丁夹层，什锦水果夹层","内地","下单填写留言，即免费赠送精美贺卡！","一次性蛋糕用具1套");
INSERT INTO flower_cakes VALUE(null,"http://127.0.0.1:3000/img1/cake9.jpg","果嘉年华(8寸)-元祖鲜奶蛋糕，布丁加水果夹","元祖授权","348","已销售9000件","原味蛋胚，布丁夹层，什锦水果夹层","内地","下单填写留言，即免费赠送精美贺卡！","一次性蛋糕用具1套");
INSERT INTO flower_cakes VALUE(null,"http://127.0.0.1:3000/img1/cake10.jpg","我的歌声里(8寸)-元祖鲜奶蛋糕，布丁水果夹层","元祖授权","158","已销售9000件","原味蛋胚，布丁夹层，什锦水果夹层","内地","下单填写留言，即免费赠送精美贺卡！","一次性蛋糕用具1套");
INSERT INTO flower_cakes VALUE(null,"http://127.0.0.1:3000/img1/cake11.jpg","草莓拿破仑蛋糕（5-8人食）-拿破仑蛋糕","元祖授权","126","已销售9000件","原味蛋胚，布丁夹层，什锦水果夹层","内地","下单填写留言，即免费赠送精美贺卡！","一次性蛋糕用具1套");
INSERT INTO flower_cakes VALUE(null,"http://127.0.0.1:3000/img1/cake12.jpg","春晖洒暖(8寸)-元祖鲜奶蛋糕","元祖授权","175","已销售9000件","原味蛋胚，布丁夹层，什锦水果夹层","内地","下单填写留言，即免费赠送精美贺卡！","一次性蛋糕用具1套");
INSERT INTO flower_cakes VALUE(null,"http://127.0.0.1:3000/img1/cake13.jpg","蝶恋花景(8寸)-元祖鲜奶蛋糕，布丁加水果夹","元祖授权","138","已销售9000件","原味蛋胚，布丁夹层，什锦水果夹层","内地","下单填写留言，即免费赠送精美贺卡！","一次性蛋糕用具1套");
INSERT INTO flower_cakes VALUE(null,"http://127.0.0.1:3000/img1/cake14.jpg","水果之恋(8寸)-元祖鲜奶蛋糕，布丁水果夹层","元祖授权","132","已销售9000件","原味蛋胚，布丁夹层，什锦水果夹层","内地","下单填写留言，即免费赠送精美贺卡！","一次性蛋糕用具1套");
INSERT INTO flower_cakes VALUE(null,"http://127.0.0.1:3000/img1/cake15.jpg","水果之恋(8寸)-元祖鲜奶蛋糕，布丁水果夹层","元祖授权","254","已销售9000件","原味蛋胚，布丁夹层，什锦水果夹层","内地","下单填写留言，即免费赠送精美贺卡！","一次性蛋糕用具1套");
INSERT INTO flower_cakes VALUE(null,"http://127.0.0.1:3000/img1/cake16.jpg","水果之恋(8寸)-元祖鲜奶蛋糕，布丁水果夹层","元祖授权","242","已销售9000件","原味蛋胚，布丁夹层，什锦水果夹层","内地","下单填写留言，即免费赠送精美贺卡！","一次性蛋糕用具1套");
INSERT INTO flower_cakes VALUE(null,"http://127.0.0.1:3000/img1/cake17.jpg","水果之恋(8寸)-元祖鲜奶蛋糕，布丁水果夹层","元祖授权","223","已销售9000件","原味蛋胚，布丁夹层，什锦水果夹层","内地","下单填写留言，即免费赠送精美贺卡！","一次性蛋糕用具1套");
INSERT INTO flower_cakes VALUE(null,"http://127.0.0.1:3000/img1/cake18.jpg","水果之恋(8寸)-元祖鲜奶蛋糕，布丁水果夹层","元祖授权","123","已销售9000件","原味蛋胚，布丁夹层，什锦水果夹层","内地","下单填写留言，即免费赠送精美贺卡！","一次性蛋糕用具1套");
INSERT INTO flower_cakes VALUE(null,"http://127.0.0.1:3000/img1/cake19.jpg","水果之恋(8寸)-元祖鲜奶蛋糕，布丁水果夹层","元祖授权","134","已销售9000件","原味蛋胚，布丁夹层，什锦水果夹层","内地","下单填写留言，即免费赠送精美贺卡！","一次性蛋糕用具1套");
INSERT INTO flower_cakes VALUE(null,"http://127.0.0.1:3000/img1/cake20.jpg","水果之恋(8寸)-元祖鲜奶蛋糕，布丁水果夹层","元祖授权","188","已销售9000件","原味蛋胚，布丁夹层，什锦水果夹层","内地","下单填写留言，即免费赠送精美贺卡！","一次性蛋糕用具1套");
CREATE TABLE flower_rose1(
    rid INT PRIMARY KEY AUTO_INCREMENT,
    img_url VARCHAR(225),
    title VARCHAR(225)
);
INSERT INTO flower_rose1 VALUE(null,"http://127.0.0.1:3000/img1/all1.jpg","全部");
INSERT INTO flower_rose1 VALUE(null,"http://127.0.0.1:3000/img1/flo1.jpg","爱情鲜花");
INSERT INTO flower_rose1 VALUE(null,"http://127.0.0.1:3000/img1/flo2.jpg","老师长辈");
INSERT INTO flower_rose1 VALUE(null,"http://127.0.0.1:3000/img1/flo3.jpg","友情鲜花");
INSERT INTO flower_rose1 VALUE(null,"http://127.0.0.1:3000/img1/flo4.jpg","生日鲜花");
INSERT INTO flower_rose1 VALUE(null,"http://127.0.0.1:3000/img1/flo5.jpg","探病慰问");
INSERT INTO flower_rose1 VALUE(null,"http://127.0.0.1:3000/img1/flo6.jpg","商务鲜花");
INSERT INTO flower_rose1 VALUE(null,"http://127.0.0.1:3000/img1/flo7.jpg","祝福庆贺");
INSERT INTO flower_rose1 VALUE(null,"http://127.0.0.1:3000/img1/flo8.jpg","婚庆鲜花");
CREATE TABLE flower_life1(
    rid INT PRIMARY KEY AUTO_INCREMENT,
    img_url VARCHAR(225),
    title VARCHAR(225)
);
INSERT INTO flower_life1 VALUE(null,"http://127.0.0.1:3000/img1/all1.jpg","全部");
INSERT INTO flower_life1 VALUE(null,"http://127.0.0.1:3000/img1/lif1.jpg","永生花瓶");
INSERT INTO flower_life1 VALUE(null,"http://127.0.0.1:3000/img1/lif2.jpg","经典花盒");
INSERT INTO flower_life1 VALUE(null,"http://127.0.0.1:3000/img1/lif3.jpg","特色永生花");
INSERT INTO flower_life1 VALUE(null,"http://127.0.0.1:3000/img1/lif4.jpg","巨型玫瑰");
CREATE TABLE flower_cake1(
    rid INT PRIMARY KEY AUTO_INCREMENT,
    img_url VARCHAR(225)
);
INSERT INTO flower_cake1 VALUE(null,"http://127.0.0.1:3000/img2/brand1.jpg");
INSERT INTO flower_cake1 VALUE(null,"http://127.0.0.1:3000/img2/brand2.jpg");
INSERT INTO flower_cake1 VALUE(null,"http://127.0.0.1:3000/img2/brand3.jpg");
INSERT INTO flower_cake1 VALUE(null,"http://127.0.0.1:3000/img2/brand4.jpg");
INSERT INTO flower_cake1 VALUE(null,"http://127.0.0.1:3000/img2/brand5.jpg");
INSERT INTO flower_cake1 VALUE(null,"http://127.0.0.1:3000/img2/brand6.jpg");
INSERT INTO flower_cake1 VALUE(null,"http://127.0.0.1:3000/img2/brand7.jpg");
INSERT INTO flower_cake1 VALUE(null,"http://127.0.0.1:3000/img2/brand8.jpg");
INSERT INTO flower_cake1 VALUE(null,"http://127.0.0.1:3000/img2/brand9.jpg");
INSERT INTO flower_cake1 VALUE(null,"http://127.0.0.1:3000/img2/brand10.jpg");
INSERT INTO flower_cake1 VALUE(null,"http://127.0.0.1:3000/img2/brand11.jpg");
INSERT INTO flower_cake1 VALUE(null,"http://127.0.0.1:3000/img2/brand12.jpg");
CREATE TABLE flower_hamper1(
    rid INT PRIMARY KEY AUTO_INCREMENT,
    img_url VARCHAR(225),
    title VARCHAR(225)
);
INSERT INTO flower_hamper1 VALUE(null,"http://127.0.0.1:3000/img2/hamper.jpg","礼篮");
CREATE TABLE flower_plant1(
    rid INT PRIMARY KEY AUTO_INCREMENT,
    img_url VARCHAR(225),
    title VARCHAR(225)
);
INSERT INTO flower_plant1 VALUE(null,"http://127.0.0.1:3000/img2/all.jpg","全部");
INSERT INTO flower_plant1 VALUE(null,"http://127.0.0.1:3000/img2/plant1.jpg","多肉盆栽");
INSERT INTO flower_plant1 VALUE(null,"http://127.0.0.1:3000/img2/plant2.jpg","绿色植物");
INSERT INTO flower_plant1 VALUE(null,"http://127.0.0.1:3000/img2/plant3.jpg","盆栽花卉");
CREATE TABLE flower_homeinfo(
    did INT PRIMARY KEY AUTO_INCREMENT,
    img_url VARCHAR(225),
    title VARCHAR(225),
    bk VARCHAR(225),
    price VARCHAR(225),
    sale VARCHAR(225),
    lang VARCHAR(225),
    cailiao VARCHAR(225),
    save VARCHAR(225)
);
INSERT INTO flower_homeinfo VALUE(null,"http://127.0.0.1:3000/img2/rose1.jpg","一往情深-精品玫瑰礼盒:19枝红玫瑰，勿忘我0.1扎","经典爆款","242","已销售9.9万件","你的轻柔像阵微风，让我从容不迫，想让你知道，我对你始终一往情深。","高档礼盒装鲜花:19枝红玫瑰，勿忘我0.1扎","内地");
INSERT INTO flower_homeinfo VALUE(null,"http://127.0.0.1:3000/img2/rose2.jpg","牵手一生-红玫瑰19枝","简约搭配","219","已销售3.99万件","19枝红玫瑰寓意：永远爱你此情不渝。想念那条街,想念与你遇见的地方,想念和你的第一次牵手……永远无法忘记这些往昔的喜悦,它将永驻心间！","红玫瑰19枝，满天星0.3扎","内地");
INSERT INTO flower_homeinfo VALUE(null,"http://127.0.0.1:3000/img2/rose3.jpg","","经典爆款","429","已销售9.9万件","轻轻关上我的眼睛，整个心里都是你，希望真爱被你感应。","高档礼盒装鲜花:19枝红玫瑰，勿忘我0.1扎","内地");
INSERT INTO flower_homeinfo VALUE(null,"http://127.0.0.1:3000/img2/rose4.jpg","甜蜜物语","经典爆款","242","已销售9.9万件","你的轻柔像阵微风，让我从容不迫，想让你知道，我对你始终一往情深。","高档礼盒装鲜花:19枝红玫瑰，勿忘我0.1扎","内地");
INSERT INTO flower_homeinfo VALUE(null,"http://127.0.0.1:3000/img2/rose5.jpg","爱的小确幸","经典爆款","309","已销售9.9万件","你的轻柔像阵微风，让我从容不迫，想让你知道，我对你始终一往情深。","高档礼盒装鲜花:19枝红玫瑰，勿忘我0.1扎","内地");
INSERT INTO flower_homeinfo VALUE(null,"http://127.0.0.1:3000/img2/rose6.jpg","不变的承诺","经典爆款","639","已销售9.9万件","你的轻柔像阵微风，让我从容不迫，想让你知道，我对你始终一往情深。","高档礼盒装鲜花:19枝红玫瑰，勿忘我0.1扎","内地");
CREATE TABLE flower_homeinfo1(
    did INT PRIMARY KEY AUTO_INCREMENT,
    img_url VARCHAR(225),
    title VARCHAR(225),
    bk VARCHAR(225),
    price VARCHAR(225),
    sale VARCHAR(225),
    cailiao VARCHAR(225),
    save VARCHAR(225),
    song VARCHAR(225)
);
INSERT INTO flower_homeinfo1 VALUE(null,"http://127.0.0.1:3000/img2/lmo1.jpg","花漾蜜恋·少女粉","经典粉色","298","已售214件","进口粉玫瑰2朵、白玫瑰1朵、搭配粉色白色绣球、满天星、麒麟草尺寸：7.5cmX10.3cm","本商品通过顺丰快递发货，全国可达，包邮","下单填写留言，即免费赠送精美贺卡！");
INSERT INTO flower_homeinfo1 VALUE(null,"http://127.0.0.1:3000/img2/lmo1.jpg","爱与祝福-","送长辈","198","已售6639件","FlowerSong永生花系列：进口粉色康乃馨1枝，紫心奥斯汀玫瑰1朵，浅粉桃色小玫瑰2朵，搭配白粉双色绣球，蓝色绣球","本商品通过顺丰快递发货，全国可达，包邮","下单填写留言，即免费赠送精美贺卡！");
CREATE TABLE flower_homeinfo2(
    did INT PRIMARY KEY AUTO_INCREMENT,
    img_url VARCHAR(225),
    title VARCHAR(225),
    bk VARCHAR(225),
    price VARCHAR(225),
    sale VARCHAR(225),
    cailiao VARCHAR(225),
    save VARCHAR(225),
    song VARCHAR(225)
);
INSERT INTO flower_homeinfo2 VALUE(null,"http://127.0.0.1:3000/img2/cake1.jpg","翩翩樱姿慕思蛋糕-慕斯蛋糕","樱花草莓","298","已售116件","原味蛋胚、乳酪味慕斯、草莓味慕斯、草莓冻干、巧克力片","下单填写留言，即免费赠送精美贺卡！","一次性蛋糕用具1套");
INSERT INTO flower_homeinfo2 VALUE(null,"http://127.0.0.1:3000/img2/cake2.jpg","小熊很芒（6寸）-慕斯蛋糕 ","提前订购","228","已售2218件","乳脂奶油（新西兰）、台农芒、泰国椰蓉、安佳黄油、幼砂糖（韩国）、全蛋液（德青源）、可可粉、巧克力、牛奶","下单填写留言，即免费赠送精美贺卡！","一次性蛋糕用具1套");

CREATE TABLE flower_my1(
    mid INT PRIMARY KEY AUTO_INCREMENT,
    img_url VARCHAR(225),
    title VARCHAR(225)
);
INSERT INTO flower_my1 VALUE(null,"http://127.0.0.1:3000/img3/pay.png","待付款");
INSERT INTO flower_my1 VALUE(null,"http://127.0.0.1:3000/img3/pj.png","今日配送");
INSERT INTO flower_my1 VALUE(null,"http://127.0.0.1:3000/img3/song.png","待评价");
CREATE TABLE flower_my2(
    mid INT PRIMARY KEY AUTO_INCREMENT,
    img_url VARCHAR(225),
    title VARCHAR(225)
);
INSERT INTO flower_my2 VALUE(null,"http://127.0.0.1:3000/img3/t1.png","优惠券");
INSERT INTO flower_my2 VALUE(null,"http://127.0.0.1:3000/img3/t2.png","权益卡");
INSERT INTO flower_my2 VALUE(null,"http://127.0.0.1:3000/img3/t3.png","余额");
INSERT INTO flower_my2 VALUE(null,"http://127.0.0.1:3000/img3/t4.png","会员积分");
INSERT INTO flower_my2 VALUE(null,"http://127.0.0.1:3000/img3/t5.png","收货地址");
INSERT INTO flower_my2 VALUE(null,"http://127.0.0.1:3000/img3/t6.png","生日提醒");
INSERT INTO flower_my2 VALUE(null,"http://127.0.0.1:3000/img3/t7.png","我的收藏");
CREATE TABLE flower_my3(
    mid INT PRIMARY KEY AUTO_INCREMENT,
    img_url VARCHAR(225),
    title VARCHAR(225)
);
INSERT INTO flower_my3 VALUE(null,"http://127.0.0.1:3000/img3/t8.png","联系客服");
INSERT INTO flower_my3 VALUE(null,"http://127.0.0.1:3000/img3/t9.png","帮助中心");
INSERT INTO flower_my3 VALUE(null,"http://127.0.0.1:3000/img3/t11.png","设置");

