SET NAMES UTF8;
DROP DATABASE IF EXISTS mfresh;
CREATE DATABASE mfresh CHARSET=UTF8;
USE mfresh;

/**1.用户表**/
CREATE TABLE mf_user(
    uid INT PRIMARY KEY AUTO_INCREMENT, /*用户编号*/
    uname VARCHAR(32),                  /*用户名*/
    upwd VARCHAR(32),                   /*密码*/
    phone VARCHAR(11)                   /*电话*/
);
INSERT INTO mf_user VALUES
( 1, 'admin', '123456', '13501234567'),
( 2, 'test', '123456', '13501234567');

/**2.产品表**/
CREATE TABLE mf_product(
    pid INT PRIMARY KEY AUTO_INCREMENT,
    title1 VARCHAR(64),                 /*一级名称，主名称*/
    title2 VARCHAR(64),                 /*二级名称，广告语*/
    pic VARCHAR(64),
    type INT ,                          /*1-净化器 2-滤网*/
    model VARCHAR(64),                  /*型号*/
    func VARCHAR(64),                   /*功能*/
    noise VARCHAR(64),                  /*噪音水平*/
    wind VARCHAR(64),                   /*风量*/
    applyTo VARCHAR(64),                /*适用对象*/
    size VARCHAR(64),                   /*适用面积*/
    level VARCHAR(64),                  /*能效等级*/
    price FLOAT(10,2),                  /*价格*/
    detail VARCHAR(2048)
);
INSERT INTO mf_product VALUES
('null','1家用除甲醛静音M-8088A','1带大脑的空气净化器','product-imgs/jhq-m8088a.jpg','1','M-8088A','定时、除甲醛、杀菌','19-60dB','690m³/小时','商用、家用','41㎡-60㎡','合格级','1599.00','<p>家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。</p><img src="product-imgs/m8088a/01.jpg" alt=""/><img src="product-imgs/m8088a/02.jpg" alt=""/><img src="product-imgs/m8088a/03.jpg" alt=""/><img src="product-imgs/m8088a/04.jpg" alt=""/><img src="product-imgs/m8088a/05.jpg" alt=""/><img src="product-imgs/m8088a/06.jpg" alt=""/>'),
('null','2家用除甲醛静音M-8088A','2带大脑的空气净化器','product-imgs/jhq-m8088a.jpg','1','M-8088A','定时、除甲醛、杀菌','19-60dB','690m³/小时','商用、家用','41㎡-60㎡','合格级','1599.00','<p>家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。</p><img src="product-imgs/m8088a/01.jpg" alt=""/><img src="product-imgs/m8088a/02.jpg" alt=""/><img src="product-imgs/m8088a/03.jpg" alt=""/><img src="product-imgs/m8088a/04.jpg" alt=""/><img src="product-imgs/m8088a/05.jpg" alt=""/><img src="product-imgs/m8088a/06.jpg" alt=""/>'),
('null','3lw家用除甲醛静音M-8088A','3带大脑的空气净化器','product-imgs/jhq-m8088a.jpg','2','M-8088A','定时、除甲醛、杀菌','19-60dB','690m³/小时','商用、家用','41㎡-60㎡','合格级','1599.00','<p>家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。</p><img src="product-imgs/m8088a/01.jpg" alt=""/><img src="product-imgs/m8088a/02.jpg" alt=""/><img src="product-imgs/m8088a/03.jpg" alt=""/><img src="product-imgs/m8088a/04.jpg" alt=""/><img src="product-imgs/m8088a/05.jpg" alt=""/><img src="product-imgs/m8088a/06.jpg" alt=""/>'),
('null','4家用除甲醛静音M-8088A','4带大脑的空气净化器','product-imgs/jhq-m8088a.jpg','1','M-8088A','定时、除甲醛、杀菌','19-60dB','690m³/小时','商用、家用','41㎡-60㎡','合格级','1599.00','<p>家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。</p><img src="product-imgs/m8088a/01.jpg" alt=""/><img src="product-imgs/m8088a/02.jpg" alt=""/><img src="product-imgs/m8088a/03.jpg" alt=""/><img src="product-imgs/m8088a/04.jpg" alt=""/><img src="product-imgs/m8088a/05.jpg" alt=""/><img src="product-imgs/m8088a/06.jpg" alt=""/>'),
('null','5家用除甲醛静音M-8088A','5带大脑的空气净化器','product-imgs/jhq-m8088a.jpg','1','M-8088A','定时、除甲醛、杀菌','19-60dB','690m³/小时','商用、家用','41㎡-60㎡','合格级','1599.00','<p>家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。</p><img src="product-imgs/m8088a/01.jpg" alt=""/><img src="product-imgs/m8088a/02.jpg" alt=""/><img src="product-imgs/m8088a/03.jpg" alt=""/><img src="product-imgs/m8088a/04.jpg" alt=""/><img src="product-imgs/m8088a/05.jpg" alt=""/><img src="product-imgs/m8088a/06.jpg" alt=""/>'),
('null','6lw家用除甲醛静音M-8088A','6带大脑的空气净化器','product-imgs/jhq-m8088a.jpg','2','M-8088A','定时、除甲醛、杀菌','19-60dB','690m³/小时','商用、家用','41㎡-60㎡','合格级','1599.00','<p>家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。</p><img src="product-imgs/m8088a/01.jpg" alt=""/><img src="product-imgs/m8088a/02.jpg" alt=""/><img src="product-imgs/m8088a/03.jpg" alt=""/><img src="product-imgs/m8088a/04.jpg" alt=""/><img src="product-imgs/m8088a/05.jpg" alt=""/><img src="product-imgs/m8088a/06.jpg" alt=""/>'),
('null','7家用除甲醛静音M-8088A','7带大脑的空气净化器','product-imgs/jhq-m8088a.jpg','1','M-8088A','定时、除甲醛、杀菌','19-60dB','690m³/小时','商用、家用','41㎡-60㎡','合格级','1599.00','<p>家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。</p><img src="product-imgs/m8088a/01.jpg" alt=""/><img src="product-imgs/m8088a/02.jpg" alt=""/><img src="product-imgs/m8088a/03.jpg" alt=""/><img src="product-imgs/m8088a/04.jpg" alt=""/><img src="product-imgs/m8088a/05.jpg" alt=""/><img src="product-imgs/m8088a/06.jpg" alt=""/>'),
('null','8家用除甲醛静音M-8088A','8带大脑的空气净化器','product-imgs/jhq-m8088a.jpg','1','M-8088A','定时、除甲醛、杀菌','19-60dB','690m³/小时','商用、家用','41㎡-60㎡','合格级','1599.00','<p>家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。</p><img src="product-imgs/m8088a/01.jpg" alt=""/><img src="product-imgs/m8088a/02.jpg" alt=""/><img src="product-imgs/m8088a/03.jpg" alt=""/><img src="product-imgs/m8088a/04.jpg" alt=""/><img src="product-imgs/m8088a/05.jpg" alt=""/><img src="product-imgs/m8088a/06.jpg" alt=""/>'),
('null','9lw家用除甲醛静音M-8088A','9带大脑的空气净化器','product-imgs/jhq-m8088a.jpg','2','M-8088A','定时、除甲醛、杀菌','19-60dB','690m³/小时','商用、家用','41㎡-60㎡','合格级','1599.00','<p>家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。</p><img src="product-imgs/m8088a/01.jpg" alt=""/><img src="product-imgs/m8088a/02.jpg" alt=""/><img src="product-imgs/m8088a/03.jpg" alt=""/><img src="product-imgs/m8088a/04.jpg" alt=""/><img src="product-imgs/m8088a/05.jpg" alt=""/><img src="product-imgs/m8088a/06.jpg" alt=""/>'),
('null','10家用除甲醛静音M-8088A','10带大脑的空气净化器','product-imgs/jhq-m8088a.jpg','1','M-8088A','定时、除甲醛、杀菌','19-60dB','690m³/小时','商用、家用','41㎡-60㎡','合格级','1599.00','<p>家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。</p><img src="product-imgs/m8088a/01.jpg" alt=""/><img src="product-imgs/m8088a/02.jpg" alt=""/><img src="product-imgs/m8088a/03.jpg" alt=""/><img src="product-imgs/m8088a/04.jpg" alt=""/><img src="product-imgs/m8088a/05.jpg" alt=""/><img src="product-imgs/m8088a/06.jpg" alt=""/>'),
('null','11家用除甲醛静音M-8088A','11带大脑的空气净化器','product-imgs/jhq-m8088a.jpg','1','M-8088A','定时、除甲醛、杀菌','19-60dB','690m³/小时','商用、家用','41㎡-60㎡','合格级','1599.00','<p>家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。</p><img src="product-imgs/m8088a/01.jpg" alt=""/><img src="product-imgs/m8088a/02.jpg" alt=""/><img src="product-imgs/m8088a/03.jpg" alt=""/><img src="product-imgs/m8088a/04.jpg" alt=""/><img src="product-imgs/m8088a/05.jpg" alt=""/><img src="product-imgs/m8088a/06.jpg" alt=""/>'),
('null','12lw家用除甲醛静音M-8088A','12带大脑的空气净化器','product-imgs/jhq-m8088a.jpg','2','M-8088A','定时、除甲醛、杀菌','19-60dB','690m³/小时','商用、家用','41㎡-60㎡','合格级','1599.00','<p>家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。家用除甲醛静音M-8088A，带大脑的空气净化器。</p><img src="product-imgs/m8088a/01.jpg" alt=""/><img src="product-imgs/m8088a/02.jpg" alt=""/><img src="product-imgs/m8088a/03.jpg" alt=""/><img src="product-imgs/m8088a/04.jpg" alt=""/><img src="product-imgs/m8088a/05.jpg" alt=""/><img src="product-imgs/m8088a/06.jpg" alt=""/>');


/**3.购物车表**/
CREATE TABLE mf_cart(
    cid INT PRIMARY KEY AUTO_INCREMENT, /*购物车编号*/
    userId INT                          /*用户编号*/
);
INSERT INTO mf_cart VALUES
(101, 1),
(102, 2);

/**4.购物车详情表**/
CREATE TABLE mf_cart_detail(
   did INT PRIMARY KEY AUTO_INCREMENT,
   cartId INT,                          /*购物车编号*/
   productId INT,                       /*产品编号*/
   count INT                            /*购买数量*/
);
/*

INSERT INTO mf_cart_detail VALUES(NULL,'101','1','1');



/**5.新闻表**/
CREATE TABLE mf_news(
   nid INT PRIMARY KEY AUTO_INCREMENT,
   title VARCHAR(64),                   /*标题*/
   pubTime BIGINT,                      /*发布时间*/
   content VARCHAR(2048)                /*内容*/
);

INSERT INTO mf_news VALUES
(NULL,'1空气净化器要逆天？ “玫瑰金”“土豪金”齐上阵','1475856000000','<p>9月，苹果在发布会上正式发布了iPhone 6S和iPhone 6S Plus，玫瑰金、土豪金的配色再次刺激了时尚筒子们的 神 经.如此靓丽的 定远远不够，家居装饰也要“壕”一次，尤其是雾霾天气下家庭必备的空气净化器。近日净美仕在行业率先推出“千金”M8088A彩色版，可谓为空气净化器产业树立了个性化品牌的标杆。</p><img src="news_imgs/01.jpg" alt=""/><p>作为518天猫定制唯一的空气净化器，其高达580m3/h的CADR值，高达69.9㎡的 净化面积，以及净化效果可视化、手机远程操控、个性化模式等，让首发白色版“千金”在5月18日当日狂售4200余台，销售额达300多万，可谓刷新了空气净化器行业单日销售额的新纪录，赢得众多消费者的热捧。</p><p>众所周知，“千金”的设计原型是源于净美仕董事长于书权的女儿梦里邂逅的一件美丽裙子。作为一个父亲，于书权一直忙于工作和事业，忽略了对女儿的陪伴。有一天，女儿把梦里邂逅的一件美丽裙子画了出来，渴望有一件这样的礼物，于是，女儿的渴望成为于书权设计‘千金’造型的灵感来源。如今，彩色版更是给了女儿一个色彩斑斓的童年梦想。</p><img src="news_imgs/02.jpg" alt=""/><p>目前，随着消费者对家电个性化要求的提高，除了注重产品的高科技含量，还把时尚化的外观设计考虑在内，即产品品质和生活品位的完美结合。而彩色空气净化器的出现为消费者提供了更高品位的生活。据净美仕相关人员透露，净美仕的调研团队历时两个月，收集两万余份调查问卷，最终确定消费者最喜欢的金、粉、蓝三色。如果说土豪金更偏重男性，是财富的象征，那么玫瑰金便是女性的专属，给每一个天使心的女孩美丽的公主梦。</p><p>如今，家电产品外观彩色化已经是企业参与市场竞争、满足消费者个性化需求必不可少的竞争手段之一。正成为一种趋势，最核心的体现就是产品由传统的白色、灰色(黑色)、银色向赤、橙、黄、绿、青、蓝、紫等五彩斑斓色彩，以及卡通图案乃至艺术性画面转变并实现。业内人士表示，以消费者需求为根本出发点，多种个性化色彩家电产品的推出解决了消费者的烦恼，用户可以根据自己的喜好颜色进行自由选择和搭配，实现了家居的个性化配置。</p><p>长期以来，传统家电没有突破单调的色彩及外观设计，渐渐地与现在个性家居品位显得格格不入。</p><p>目前，小家电也“打扮”得更加时尚，为产品添加更多的设计、智能化元素等等。同时，“80后、90后”购物人群对于产品的个性化要求更高，对于传统黑白灰三色为主的外观色彩早已审美疲劳，这也要求家电企业在产品外观上进行更多的创新，提供更加个性化的产品。</p>'),
(NULL,'2净美仕新风净化系统　助力校园新风行动','1475856000000','<p>9月，苹果在发布会上正式发布了iPhone 6S和iPhone 6S Plus，玫瑰金、土豪金的配色再次刺激了时尚筒子们的 神 经.如此靓丽的 定远远不够，家居装饰也要“壕”一次，尤其是雾霾天气下家庭必备的空气净化器。近日净美仕在行业率先推出“千金”M8088A彩色版，可谓为空气净化器产业树立了个性化品牌的标杆。</p><img src="news_imgs/01.jpg" alt=""/><p>作为518天猫定制唯一的空气净化器，其高达580m3/h的CADR值，高达69.9㎡的 净化面积，以及净化效果可视化、手机远程操控、个性化模式等，让首发白色版“千金”在5月18日当日狂售4200余台，销售额达300多万，可谓刷新了空气净化器行业单日销售额的新纪录，赢得众多消费者的热捧。</p><p>众所周知，“千金”的设计原型是源于净美仕董事长于书权的女儿梦里邂逅的一件美丽裙子。作为一个父亲，于书权一直忙于工作和事业，忽略了对女儿的陪伴。有一天，女儿把梦里邂逅的一件美丽裙子画了出来，渴望有一件这样的礼物，于是，女儿的渴望成为于书权设计‘千金’造型的灵感来源。如今，彩色版更是给了女儿一个色彩斑斓的童年梦想。</p><img src="news_imgs/02.jpg" alt=""/><p>目前，随着消费者对家电个性化要求的提高，除了注重产品的高科技含量，还把时尚化的外观设计考虑在内，即产品品质和生活品位的完美结合。而彩色空气净化器的出现为消费者提供了更高品位的生活。据净美仕相关人员透露，净美仕的调研团队历时两个月，收集两万余份调查问卷，最终确定消费者最喜欢的金、粉、蓝三色。如果说土豪金更偏重男性，是财富的象征，那么玫瑰金便是女性的专属，给每一个天使心的女孩美丽的公主梦。</p><p>如今，家电产品外观彩色化已经是企业参与市场竞争、满足消费者个性化需求必不可少的竞争手段之一。正成为一种趋势，最核心的体现就是产品由传统的白色、灰色(黑色)、银色向赤、橙、黄、绿、青、蓝、紫等五彩斑斓色彩，以及卡通图案乃至艺术性画面转变并实现。业内人士表示，以消费者需求为根本出发点，多种个性化色彩家电产品的推出解决了消费者的烦恼，用户可以根据自己的喜好颜色进行自由选择和搭配，实现了家居的个性化配置。</p><p>长期以来，传统家电没有突破单调的色彩及外观设计，渐渐地与现在个性家居品位显得格格不入。</p><p>目前，小家电也“打扮”得更加时尚，为产品添加更多的设计、智能化元素等等。同时，“80后、90后”购物人群对于产品的个性化要求更高，对于传统黑白灰三色为主的外观色彩早已审美疲劳，这也要求家电企业在产品外观上进行更多的创新，提供更加个性化的产品。</p>'),
(NULL,'3全国新风行动全面启动 助推净美仕战略升级','1475856000000','<p>9月，苹果在发布会上正式发布了iPhone 6S和iPhone 6S Plus，玫瑰金、土豪金的配色再次刺激了时尚筒子们的 神 经.如此靓丽的 定远远不够，家居装饰也要“壕”一次，尤其是雾霾天气下家庭必备的空气净化器。近日净美仕在行业率先推出“千金”M8088A彩色版，可谓为空气净化器产业树立了个性化品牌的标杆。</p><img src="news_imgs/01.jpg" alt=""/><p>作为518天猫定制唯一的空气净化器，其高达580m3/h的CADR值，高达69.9㎡的 净化面积，以及净化效果可视化、手机远程操控、个性化模式等，让首发白色版“千金”在5月18日当日狂售4200余台，销售额达300多万，可谓刷新了空气净化器行业单日销售额的新纪录，赢得众多消费者的热捧。</p><p>众所周知，“千金”的设计原型是源于净美仕董事长于书权的女儿梦里邂逅的一件美丽裙子。作为一个父亲，于书权一直忙于工作和事业，忽略了对女儿的陪伴。有一天，女儿把梦里邂逅的一件美丽裙子画了出来，渴望有一件这样的礼物，于是，女儿的渴望成为于书权设计‘千金’造型的灵感来源。如今，彩色版更是给了女儿一个色彩斑斓的童年梦想。</p><img src="news_imgs/02.jpg" alt=""/><p>目前，随着消费者对家电个性化要求的提高，除了注重产品的高科技含量，还把时尚化的外观设计考虑在内，即产品品质和生活品位的完美结合。而彩色空气净化器的出现为消费者提供了更高品位的生活。据净美仕相关人员透露，净美仕的调研团队历时两个月，收集两万余份调查问卷，最终确定消费者最喜欢的金、粉、蓝三色。如果说土豪金更偏重男性，是财富的象征，那么玫瑰金便是女性的专属，给每一个天使心的女孩美丽的公主梦。</p><p>如今，家电产品外观彩色化已经是企业参与市场竞争、满足消费者个性化需求必不可少的竞争手段之一。正成为一种趋势，最核心的体现就是产品由传统的白色、灰色(黑色)、银色向赤、橙、黄、绿、青、蓝、紫等五彩斑斓色彩，以及卡通图案乃至艺术性画面转变并实现。业内人士表示，以消费者需求为根本出发点，多种个性化色彩家电产品的推出解决了消费者的烦恼，用户可以根据自己的喜好颜色进行自由选择和搭配，实现了家居的个性化配置。</p><p>长期以来，传统家电没有突破单调的色彩及外观设计，渐渐地与现在个性家居品位显得格格不入。</p><p>目前，小家电也“打扮”得更加时尚，为产品添加更多的设计、智能化元素等等。同时，“80后、90后”购物人群对于产品的个性化要求更高，对于传统黑白灰三色为主的外观色彩早已审美疲劳，这也要求家电企业在产品外观上进行更多的创新，提供更加个性化的产品。</p>'),
(NULL,'4智能空气净化器翻盘：净美仕能否领衔?','1475856000000','<p>9月，苹果在发布会上正式发布了iPhone 6S和iPhone 6S Plus，玫瑰金、土豪金的配色再次刺激了时尚筒子们的 神 经.如此靓丽的 定远远不够，家居装饰也要“壕”一次，尤其是雾霾天气下家庭必备的空气净化器。近日净美仕在行业率先推出“千金”M8088A彩色版，可谓为空气净化器产业树立了个性化品牌的标杆。</p><img src="news_imgs/01.jpg" alt=""/><p>作为518天猫定制唯一的空气净化器，其高达580m3/h的CADR值，高达69.9㎡的 净化面积，以及净化效果可视化、手机远程操控、个性化模式等，让首发白色版“千金”在5月18日当日狂售4200余台，销售额达300多万，可谓刷新了空气净化器行业单日销售额的新纪录，赢得众多消费者的热捧。</p><p>众所周知，“千金”的设计原型是源于净美仕董事长于书权的女儿梦里邂逅的一件美丽裙子。作为一个父亲，于书权一直忙于工作和事业，忽略了对女儿的陪伴。有一天，女儿把梦里邂逅的一件美丽裙子画了出来，渴望有一件这样的礼物，于是，女儿的渴望成为于书权设计‘千金’造型的灵感来源。如今，彩色版更是给了女儿一个色彩斑斓的童年梦想。</p><img src="news_imgs/02.jpg" alt=""/><p>目前，随着消费者对家电个性化要求的提高，除了注重产品的高科技含量，还把时尚化的外观设计考虑在内，即产品品质和生活品位的完美结合。而彩色空气净化器的出现为消费者提供了更高品位的生活。据净美仕相关人员透露，净美仕的调研团队历时两个月，收集两万余份调查问卷，最终确定消费者最喜欢的金、粉、蓝三色。如果说土豪金更偏重男性，是财富的象征，那么玫瑰金便是女性的专属，给每一个天使心的女孩美丽的公主梦。</p><p>如今，家电产品外观彩色化已经是企业参与市场竞争、满足消费者个性化需求必不可少的竞争手段之一。正成为一种趋势，最核心的体现就是产品由传统的白色、灰色(黑色)、银色向赤、橙、黄、绿、青、蓝、紫等五彩斑斓色彩，以及卡通图案乃至艺术性画面转变并实现。业内人士表示，以消费者需求为根本出发点，多种个性化色彩家电产品的推出解决了消费者的烦恼，用户可以根据自己的喜好颜色进行自由选择和搭配，实现了家居的个性化配置。</p><p>长期以来，传统家电没有突破单调的色彩及外观设计，渐渐地与现在个性家居品位显得格格不入。</p><p>目前，小家电也“打扮”得更加时尚，为产品添加更多的设计、智能化元素等等。同时，“80后、90后”购物人群对于产品的个性化要求更高，对于传统黑白灰三色为主的外观色彩早已审美疲劳，这也要求家电企业在产品外观上进行更多的创新，提供更加个性化的产品。</p>'),
(NULL,'5空气净化器要逆天？ “玫瑰金”“土豪金”齐上阵','1475856000000','<p>9月，苹果在发布会上正式发布了iPhone 6S和iPhone 6S Plus，玫瑰金、土豪金的配色再次刺激了时尚筒子们的 神 经.如此靓丽的 定远远不够，家居装饰也要“壕”一次，尤其是雾霾天气下家庭必备的空气净化器。近日净美仕在行业率先推出“千金”M8088A彩色版，可谓为空气净化器产业树立了个性化品牌的标杆。</p><img src="news_imgs/01.jpg" alt=""/><p>作为518天猫定制唯一的空气净化器，其高达580m3/h的CADR值，高达69.9㎡的 净化面积，以及净化效果可视化、手机远程操控、个性化模式等，让首发白色版“千金”在5月18日当日狂售4200余台，销售额达300多万，可谓刷新了空气净化器行业单日销售额的新纪录，赢得众多消费者的热捧。</p><p>众所周知，“千金”的设计原型是源于净美仕董事长于书权的女儿梦里邂逅的一件美丽裙子。作为一个父亲，于书权一直忙于工作和事业，忽略了对女儿的陪伴。有一天，女儿把梦里邂逅的一件美丽裙子画了出来，渴望有一件这样的礼物，于是，女儿的渴望成为于书权设计‘千金’造型的灵感来源。如今，彩色版更是给了女儿一个色彩斑斓的童年梦想。</p><img src="news_imgs/02.jpg" alt=""/><p>目前，随着消费者对家电个性化要求的提高，除了注重产品的高科技含量，还把时尚化的外观设计考虑在内，即产品品质和生活品位的完美结合。而彩色空气净化器的出现为消费者提供了更高品位的生活。据净美仕相关人员透露，净美仕的调研团队历时两个月，收集两万余份调查问卷，最终确定消费者最喜欢的金、粉、蓝三色。如果说土豪金更偏重男性，是财富的象征，那么玫瑰金便是女性的专属，给每一个天使心的女孩美丽的公主梦。</p><p>如今，家电产品外观彩色化已经是企业参与市场竞争、满足消费者个性化需求必不可少的竞争手段之一。正成为一种趋势，最核心的体现就是产品由传统的白色、灰色(黑色)、银色向赤、橙、黄、绿、青、蓝、紫等五彩斑斓色彩，以及卡通图案乃至艺术性画面转变并实现。业内人士表示，以消费者需求为根本出发点，多种个性化色彩家电产品的推出解决了消费者的烦恼，用户可以根据自己的喜好颜色进行自由选择和搭配，实现了家居的个性化配置。</p><p>长期以来，传统家电没有突破单调的色彩及外观设计，渐渐地与现在个性家居品位显得格格不入。</p><p>目前，小家电也“打扮”得更加时尚，为产品添加更多的设计、智能化元素等等。同时，“80后、90后”购物人群对于产品的个性化要求更高，对于传统黑白灰三色为主的外观色彩早已审美疲劳，这也要求家电企业在产品外观上进行更多的创新，提供更加个性化的产品。</p>'),
(NULL,'6净美仕新风净化系统　助力校园新风行动','1475856000000','<p>9月，苹果在发布会上正式发布了iPhone 6S和iPhone 6S Plus，玫瑰金、土豪金的配色再次刺激了时尚筒子们的 神 经.如此靓丽的 定远远不够，家居装饰也要“壕”一次，尤其是雾霾天气下家庭必备的空气净化器。近日净美仕在行业率先推出“千金”M8088A彩色版，可谓为空气净化器产业树立了个性化品牌的标杆。</p><img src="news_imgs/01.jpg" alt=""/><p>作为518天猫定制唯一的空气净化器，其高达580m3/h的CADR值，高达69.9㎡的 净化面积，以及净化效果可视化、手机远程操控、个性化模式等，让首发白色版“千金”在5月18日当日狂售4200余台，销售额达300多万，可谓刷新了空气净化器行业单日销售额的新纪录，赢得众多消费者的热捧。</p><p>众所周知，“千金”的设计原型是源于净美仕董事长于书权的女儿梦里邂逅的一件美丽裙子。作为一个父亲，于书权一直忙于工作和事业，忽略了对女儿的陪伴。有一天，女儿把梦里邂逅的一件美丽裙子画了出来，渴望有一件这样的礼物，于是，女儿的渴望成为于书权设计‘千金’造型的灵感来源。如今，彩色版更是给了女儿一个色彩斑斓的童年梦想。</p><img src="news_imgs/02.jpg" alt=""/><p>目前，随着消费者对家电个性化要求的提高，除了注重产品的高科技含量，还把时尚化的外观设计考虑在内，即产品品质和生活品位的完美结合。而彩色空气净化器的出现为消费者提供了更高品位的生活。据净美仕相关人员透露，净美仕的调研团队历时两个月，收集两万余份调查问卷，最终确定消费者最喜欢的金、粉、蓝三色。如果说土豪金更偏重男性，是财富的象征，那么玫瑰金便是女性的专属，给每一个天使心的女孩美丽的公主梦。</p><p>如今，家电产品外观彩色化已经是企业参与市场竞争、满足消费者个性化需求必不可少的竞争手段之一。正成为一种趋势，最核心的体现就是产品由传统的白色、灰色(黑色)、银色向赤、橙、黄、绿、青、蓝、紫等五彩斑斓色彩，以及卡通图案乃至艺术性画面转变并实现。业内人士表示，以消费者需求为根本出发点，多种个性化色彩家电产品的推出解决了消费者的烦恼，用户可以根据自己的喜好颜色进行自由选择和搭配，实现了家居的个性化配置。</p><p>长期以来，传统家电没有突破单调的色彩及外观设计，渐渐地与现在个性家居品位显得格格不入。</p><p>目前，小家电也“打扮”得更加时尚，为产品添加更多的设计、智能化元素等等。同时，“80后、90后”购物人群对于产品的个性化要求更高，对于传统黑白灰三色为主的外观色彩早已审美疲劳，这也要求家电企业在产品外观上进行更多的创新，提供更加个性化的产品。</p>'),
(NULL,'7全国新风行动全面启动 助推净美仕战略升级','1475856000000','<p>9月，苹果在发布会上正式发布了iPhone 6S和iPhone 6S Plus，玫瑰金、土豪金的配色再次刺激了时尚筒子们的 神 经.如此靓丽的 定远远不够，家居装饰也要“壕”一次，尤其是雾霾天气下家庭必备的空气净化器。近日净美仕在行业率先推出“千金”M8088A彩色版，可谓为空气净化器产业树立了个性化品牌的标杆。</p><img src="news_imgs/01.jpg" alt=""/><p>作为518天猫定制唯一的空气净化器，其高达580m3/h的CADR值，高达69.9㎡的 净化面积，以及净化效果可视化、手机远程操控、个性化模式等，让首发白色版“千金”在5月18日当日狂售4200余台，销售额达300多万，可谓刷新了空气净化器行业单日销售额的新纪录，赢得众多消费者的热捧。</p><p>众所周知，“千金”的设计原型是源于净美仕董事长于书权的女儿梦里邂逅的一件美丽裙子。作为一个父亲，于书权一直忙于工作和事业，忽略了对女儿的陪伴。有一天，女儿把梦里邂逅的一件美丽裙子画了出来，渴望有一件这样的礼物，于是，女儿的渴望成为于书权设计‘千金’造型的灵感来源。如今，彩色版更是给了女儿一个色彩斑斓的童年梦想。</p><img src="news_imgs/02.jpg" alt=""/><p>目前，随着消费者对家电个性化要求的提高，除了注重产品的高科技含量，还把时尚化的外观设计考虑在内，即产品品质和生活品位的完美结合。而彩色空气净化器的出现为消费者提供了更高品位的生活。据净美仕相关人员透露，净美仕的调研团队历时两个月，收集两万余份调查问卷，最终确定消费者最喜欢的金、粉、蓝三色。如果说土豪金更偏重男性，是财富的象征，那么玫瑰金便是女性的专属，给每一个天使心的女孩美丽的公主梦。</p><p>如今，家电产品外观彩色化已经是企业参与市场竞争、满足消费者个性化需求必不可少的竞争手段之一。正成为一种趋势，最核心的体现就是产品由传统的白色、灰色(黑色)、银色向赤、橙、黄、绿、青、蓝、紫等五彩斑斓色彩，以及卡通图案乃至艺术性画面转变并实现。业内人士表示，以消费者需求为根本出发点，多种个性化色彩家电产品的推出解决了消费者的烦恼，用户可以根据自己的喜好颜色进行自由选择和搭配，实现了家居的个性化配置。</p><p>长期以来，传统家电没有突破单调的色彩及外观设计，渐渐地与现在个性家居品位显得格格不入。</p><p>目前，小家电也“打扮”得更加时尚，为产品添加更多的设计、智能化元素等等。同时，“80后、90后”购物人群对于产品的个性化要求更高，对于传统黑白灰三色为主的外观色彩早已审美疲劳，这也要求家电企业在产品外观上进行更多的创新，提供更加个性化的产品。</p>'),
(NULL,'8智能空气净化器翻盘：净美仕能否领衔?','1475856000000','<p>9月，苹果在发布会上正式发布了iPhone 6S和iPhone 6S Plus，玫瑰金、土豪金的配色再次刺激了时尚筒子们的 神 经.如此靓丽的 定远远不够，家居装饰也要“壕”一次，尤其是雾霾天气下家庭必备的空气净化器。近日净美仕在行业率先推出“千金”M8088A彩色版，可谓为空气净化器产业树立了个性化品牌的标杆。</p><img src="news_imgs/01.jpg" alt=""/><p>作为518天猫定制唯一的空气净化器，其高达580m3/h的CADR值，高达69.9㎡的 净化面积，以及净化效果可视化、手机远程操控、个性化模式等，让首发白色版“千金”在5月18日当日狂售4200余台，销售额达300多万，可谓刷新了空气净化器行业单日销售额的新纪录，赢得众多消费者的热捧。</p><p>众所周知，“千金”的设计原型是源于净美仕董事长于书权的女儿梦里邂逅的一件美丽裙子。作为一个父亲，于书权一直忙于工作和事业，忽略了对女儿的陪伴。有一天，女儿把梦里邂逅的一件美丽裙子画了出来，渴望有一件这样的礼物，于是，女儿的渴望成为于书权设计‘千金’造型的灵感来源。如今，彩色版更是给了女儿一个色彩斑斓的童年梦想。</p><img src="news_imgs/02.jpg" alt=""/><p>目前，随着消费者对家电个性化要求的提高，除了注重产品的高科技含量，还把时尚化的外观设计考虑在内，即产品品质和生活品位的完美结合。而彩色空气净化器的出现为消费者提供了更高品位的生活。据净美仕相关人员透露，净美仕的调研团队历时两个月，收集两万余份调查问卷，最终确定消费者最喜欢的金、粉、蓝三色。如果说土豪金更偏重男性，是财富的象征，那么玫瑰金便是女性的专属，给每一个天使心的女孩美丽的公主梦。</p><p>如今，家电产品外观彩色化已经是企业参与市场竞争、满足消费者个性化需求必不可少的竞争手段之一。正成为一种趋势，最核心的体现就是产品由传统的白色、灰色(黑色)、银色向赤、橙、黄、绿、青、蓝、紫等五彩斑斓色彩，以及卡通图案乃至艺术性画面转变并实现。业内人士表示，以消费者需求为根本出发点，多种个性化色彩家电产品的推出解决了消费者的烦恼，用户可以根据自己的喜好颜色进行自由选择和搭配，实现了家居的个性化配置。</p><p>长期以来，传统家电没有突破单调的色彩及外观设计，渐渐地与现在个性家居品位显得格格不入。</p><p>目前，小家电也“打扮”得更加时尚，为产品添加更多的设计、智能化元素等等。同时，“80后、90后”购物人群对于产品的个性化要求更高，对于传统黑白灰三色为主的外观色彩早已审美疲劳，这也要求家电企业在产品外观上进行更多的创新，提供更加个性化的产品。</p>'),
(NULL,'9空气净化器要逆天？ “玫瑰金”“土豪金”齐上阵','1475856000000','<p>9月，苹果在发布会上正式发布了iPhone 6S和iPhone 6S Plus，玫瑰金、土豪金的配色再次刺激了时尚筒子们的 神 经.如此靓丽的 定远远不够，家居装饰也要“壕”一次，尤其是雾霾天气下家庭必备的空气净化器。近日净美仕在行业率先推出“千金”M8088A彩色版，可谓为空气净化器产业树立了个性化品牌的标杆。</p><img src="news_imgs/01.jpg" alt=""/><p>作为518天猫定制唯一的空气净化器，其高达580m3/h的CADR值，高达69.9㎡的 净化面积，以及净化效果可视化、手机远程操控、个性化模式等，让首发白色版“千金”在5月18日当日狂售4200余台，销售额达300多万，可谓刷新了空气净化器行业单日销售额的新纪录，赢得众多消费者的热捧。</p><p>众所周知，“千金”的设计原型是源于净美仕董事长于书权的女儿梦里邂逅的一件美丽裙子。作为一个父亲，于书权一直忙于工作和事业，忽略了对女儿的陪伴。有一天，女儿把梦里邂逅的一件美丽裙子画了出来，渴望有一件这样的礼物，于是，女儿的渴望成为于书权设计‘千金’造型的灵感来源。如今，彩色版更是给了女儿一个色彩斑斓的童年梦想。</p><img src="news_imgs/02.jpg" alt=""/><p>目前，随着消费者对家电个性化要求的提高，除了注重产品的高科技含量，还把时尚化的外观设计考虑在内，即产品品质和生活品位的完美结合。而彩色空气净化器的出现为消费者提供了更高品位的生活。据净美仕相关人员透露，净美仕的调研团队历时两个月，收集两万余份调查问卷，最终确定消费者最喜欢的金、粉、蓝三色。如果说土豪金更偏重男性，是财富的象征，那么玫瑰金便是女性的专属，给每一个天使心的女孩美丽的公主梦。</p><p>如今，家电产品外观彩色化已经是企业参与市场竞争、满足消费者个性化需求必不可少的竞争手段之一。正成为一种趋势，最核心的体现就是产品由传统的白色、灰色(黑色)、银色向赤、橙、黄、绿、青、蓝、紫等五彩斑斓色彩，以及卡通图案乃至艺术性画面转变并实现。业内人士表示，以消费者需求为根本出发点，多种个性化色彩家电产品的推出解决了消费者的烦恼，用户可以根据自己的喜好颜色进行自由选择和搭配，实现了家居的个性化配置。</p><p>长期以来，传统家电没有突破单调的色彩及外观设计，渐渐地与现在个性家居品位显得格格不入。</p><p>目前，小家电也“打扮”得更加时尚，为产品添加更多的设计、智能化元素等等。同时，“80后、90后”购物人群对于产品的个性化要求更高，对于传统黑白灰三色为主的外观色彩早已审美疲劳，这也要求家电企业在产品外观上进行更多的创新，提供更加个性化的产品。</p>'),
(NULL,'10净美仕新风净化系统　助力校园新风行动','1475856000000','<p>9月，苹果在发布会上正式发布了iPhone 6S和iPhone 6S Plus，玫瑰金、土豪金的配色再次刺激了时尚筒子们的 神 经.如此靓丽的 定远远不够，家居装饰也要“壕”一次，尤其是雾霾天气下家庭必备的空气净化器。近日净美仕在行业率先推出“千金”M8088A彩色版，可谓为空气净化器产业树立了个性化品牌的标杆。</p><img src="news_imgs/01.jpg" alt=""/><p>作为518天猫定制唯一的空气净化器，其高达580m3/h的CADR值，高达69.9㎡的 净化面积，以及净化效果可视化、手机远程操控、个性化模式等，让首发白色版“千金”在5月18日当日狂售4200余台，销售额达300多万，可谓刷新了空气净化器行业单日销售额的新纪录，赢得众多消费者的热捧。</p><p>众所周知，“千金”的设计原型是源于净美仕董事长于书权的女儿梦里邂逅的一件美丽裙子。作为一个父亲，于书权一直忙于工作和事业，忽略了对女儿的陪伴。有一天，女儿把梦里邂逅的一件美丽裙子画了出来，渴望有一件这样的礼物，于是，女儿的渴望成为于书权设计‘千金’造型的灵感来源。如今，彩色版更是给了女儿一个色彩斑斓的童年梦想。</p><img src="news_imgs/02.jpg" alt=""/><p>目前，随着消费者对家电个性化要求的提高，除了注重产品的高科技含量，还把时尚化的外观设计考虑在内，即产品品质和生活品位的完美结合。而彩色空气净化器的出现为消费者提供了更高品位的生活。据净美仕相关人员透露，净美仕的调研团队历时两个月，收集两万余份调查问卷，最终确定消费者最喜欢的金、粉、蓝三色。如果说土豪金更偏重男性，是财富的象征，那么玫瑰金便是女性的专属，给每一个天使心的女孩美丽的公主梦。</p><p>如今，家电产品外观彩色化已经是企业参与市场竞争、满足消费者个性化需求必不可少的竞争手段之一。正成为一种趋势，最核心的体现就是产品由传统的白色、灰色(黑色)、银色向赤、橙、黄、绿、青、蓝、紫等五彩斑斓色彩，以及卡通图案乃至艺术性画面转变并实现。业内人士表示，以消费者需求为根本出发点，多种个性化色彩家电产品的推出解决了消费者的烦恼，用户可以根据自己的喜好颜色进行自由选择和搭配，实现了家居的个性化配置。</p><p>长期以来，传统家电没有突破单调的色彩及外观设计，渐渐地与现在个性家居品位显得格格不入。</p><p>目前，小家电也“打扮”得更加时尚，为产品添加更多的设计、智能化元素等等。同时，“80后、90后”购物人群对于产品的个性化要求更高，对于传统黑白灰三色为主的外观色彩早已审美疲劳，这也要求家电企业在产品外观上进行更多的创新，提供更加个性化的产品。</p>'),
(NULL,'11全国新风行动全面启动 助推净美仕战略升级','1475856000000','<p>9月，苹果在发布会上正式发布了iPhone 6S和iPhone 6S Plus，玫瑰金、土豪金的配色再次刺激了时尚筒子们的 神 经.如此靓丽的 定远远不够，家居装饰也要“壕”一次，尤其是雾霾天气下家庭必备的空气净化器。近日净美仕在行业率先推出“千金”M8088A彩色版，可谓为空气净化器产业树立了个性化品牌的标杆。</p><img src="news_imgs/01.jpg" alt=""/><p>作为518天猫定制唯一的空气净化器，其高达580m3/h的CADR值，高达69.9㎡的 净化面积，以及净化效果可视化、手机远程操控、个性化模式等，让首发白色版“千金”在5月18日当日狂售4200余台，销售额达300多万，可谓刷新了空气净化器行业单日销售额的新纪录，赢得众多消费者的热捧。</p><p>众所周知，“千金”的设计原型是源于净美仕董事长于书权的女儿梦里邂逅的一件美丽裙子。作为一个父亲，于书权一直忙于工作和事业，忽略了对女儿的陪伴。有一天，女儿把梦里邂逅的一件美丽裙子画了出来，渴望有一件这样的礼物，于是，女儿的渴望成为于书权设计‘千金’造型的灵感来源。如今，彩色版更是给了女儿一个色彩斑斓的童年梦想。</p><img src="news_imgs/02.jpg" alt=""/><p>目前，随着消费者对家电个性化要求的提高，除了注重产品的高科技含量，还把时尚化的外观设计考虑在内，即产品品质和生活品位的完美结合。而彩色空气净化器的出现为消费者提供了更高品位的生活。据净美仕相关人员透露，净美仕的调研团队历时两个月，收集两万余份调查问卷，最终确定消费者最喜欢的金、粉、蓝三色。如果说土豪金更偏重男性，是财富的象征，那么玫瑰金便是女性的专属，给每一个天使心的女孩美丽的公主梦。</p><p>如今，家电产品外观彩色化已经是企业参与市场竞争、满足消费者个性化需求必不可少的竞争手段之一。正成为一种趋势，最核心的体现就是产品由传统的白色、灰色(黑色)、银色向赤、橙、黄、绿、青、蓝、紫等五彩斑斓色彩，以及卡通图案乃至艺术性画面转变并实现。业内人士表示，以消费者需求为根本出发点，多种个性化色彩家电产品的推出解决了消费者的烦恼，用户可以根据自己的喜好颜色进行自由选择和搭配，实现了家居的个性化配置。</p><p>长期以来，传统家电没有突破单调的色彩及外观设计，渐渐地与现在个性家居品位显得格格不入。</p><p>目前，小家电也“打扮”得更加时尚，为产品添加更多的设计、智能化元素等等。同时，“80后、90后”购物人群对于产品的个性化要求更高，对于传统黑白灰三色为主的外观色彩早已审美疲劳，这也要求家电企业在产品外观上进行更多的创新，提供更加个性化的产品。</p>'),
(NULL,'12智能空气净化器翻盘：净美仕能否领衔?','1475856000000','<p>9月，苹果在发布会上正式发布了iPhone 6S和iPhone 6S Plus，玫瑰金、土豪金的配色再次刺激了时尚筒子们的 神 经.如此靓丽的 定远远不够，家居装饰也要“壕”一次，尤其是雾霾天气下家庭必备的空气净化器。近日净美仕在行业率先推出“千金”M8088A彩色版，可谓为空气净化器产业树立了个性化品牌的标杆。</p><img src="news_imgs/01.jpg" alt=""/><p>作为518天猫定制唯一的空气净化器，其高达580m3/h的CADR值，高达69.9㎡的 净化面积，以及净化效果可视化、手机远程操控、个性化模式等，让首发白色版“千金”在5月18日当日狂售4200余台，销售额达300多万，可谓刷新了空气净化器行业单日销售额的新纪录，赢得众多消费者的热捧。</p><p>众所周知，“千金”的设计原型是源于净美仕董事长于书权的女儿梦里邂逅的一件美丽裙子。作为一个父亲，于书权一直忙于工作和事业，忽略了对女儿的陪伴。有一天，女儿把梦里邂逅的一件美丽裙子画了出来，渴望有一件这样的礼物，于是，女儿的渴望成为于书权设计‘千金’造型的灵感来源。如今，彩色版更是给了女儿一个色彩斑斓的童年梦想。</p><img src="news_imgs/02.jpg" alt=""/><p>目前，随着消费者对家电个性化要求的提高，除了注重产品的高科技含量，还把时尚化的外观设计考虑在内，即产品品质和生活品位的完美结合。而彩色空气净化器的出现为消费者提供了更高品位的生活。据净美仕相关人员透露，净美仕的调研团队历时两个月，收集两万余份调查问卷，最终确定消费者最喜欢的金、粉、蓝三色。如果说土豪金更偏重男性，是财富的象征，那么玫瑰金便是女性的专属，给每一个天使心的女孩美丽的公主梦。</p><p>如今，家电产品外观彩色化已经是企业参与市场竞争、满足消费者个性化需求必不可少的竞争手段之一。正成为一种趋势，最核心的体现就是产品由传统的白色、灰色(黑色)、银色向赤、橙、黄、绿、青、蓝、紫等五彩斑斓色彩，以及卡通图案乃至艺术性画面转变并实现。业内人士表示，以消费者需求为根本出发点，多种个性化色彩家电产品的推出解决了消费者的烦恼，用户可以根据自己的喜好颜色进行自由选择和搭配，实现了家居的个性化配置。</p><p>长期以来，传统家电没有突破单调的色彩及外观设计，渐渐地与现在个性家居品位显得格格不入。</p><p>目前，小家电也“打扮”得更加时尚，为产品添加更多的设计、智能化元素等等。同时，“80后、90后”购物人群对于产品的个性化要求更高，对于传统黑白灰三色为主的外观色彩早已审美疲劳，这也要求家电企业在产品外观上进行更多的创新，提供更加个性化的产品。</p>'),
(NULL,'13空气净化器要逆天？ “玫瑰金”“土豪金”齐上阵','1475856000000','<p>9月，苹果在发布会上正式发布了iPhone 6S和iPhone 6S Plus，玫瑰金、土豪金的配色再次刺激了时尚筒子们的 神 经.如此靓丽的 定远远不够，家居装饰也要“壕”一次，尤其是雾霾天气下家庭必备的空气净化器。近日净美仕在行业率先推出“千金”M8088A彩色版，可谓为空气净化器产业树立了个性化品牌的标杆。</p><img src="news_imgs/01.jpg" alt=""/><p>作为518天猫定制唯一的空气净化器，其高达580m3/h的CADR值，高达69.9㎡的 净化面积，以及净化效果可视化、手机远程操控、个性化模式等，让首发白色版“千金”在5月18日当日狂售4200余台，销售额达300多万，可谓刷新了空气净化器行业单日销售额的新纪录，赢得众多消费者的热捧。</p><p>众所周知，“千金”的设计原型是源于净美仕董事长于书权的女儿梦里邂逅的一件美丽裙子。作为一个父亲，于书权一直忙于工作和事业，忽略了对女儿的陪伴。有一天，女儿把梦里邂逅的一件美丽裙子画了出来，渴望有一件这样的礼物，于是，女儿的渴望成为于书权设计‘千金’造型的灵感来源。如今，彩色版更是给了女儿一个色彩斑斓的童年梦想。</p><img src="news_imgs/02.jpg" alt=""/><p>目前，随着消费者对家电个性化要求的提高，除了注重产品的高科技含量，还把时尚化的外观设计考虑在内，即产品品质和生活品位的完美结合。而彩色空气净化器的出现为消费者提供了更高品位的生活。据净美仕相关人员透露，净美仕的调研团队历时两个月，收集两万余份调查问卷，最终确定消费者最喜欢的金、粉、蓝三色。如果说土豪金更偏重男性，是财富的象征，那么玫瑰金便是女性的专属，给每一个天使心的女孩美丽的公主梦。</p><p>如今，家电产品外观彩色化已经是企业参与市场竞争、满足消费者个性化需求必不可少的竞争手段之一。正成为一种趋势，最核心的体现就是产品由传统的白色、灰色(黑色)、银色向赤、橙、黄、绿、青、蓝、紫等五彩斑斓色彩，以及卡通图案乃至艺术性画面转变并实现。业内人士表示，以消费者需求为根本出发点，多种个性化色彩家电产品的推出解决了消费者的烦恼，用户可以根据自己的喜好颜色进行自由选择和搭配，实现了家居的个性化配置。</p><p>长期以来，传统家电没有突破单调的色彩及外观设计，渐渐地与现在个性家居品位显得格格不入。</p><p>目前，小家电也“打扮”得更加时尚，为产品添加更多的设计、智能化元素等等。同时，“80后、90后”购物人群对于产品的个性化要求更高，对于传统黑白灰三色为主的外观色彩早已审美疲劳，这也要求家电企业在产品外观上进行更多的创新，提供更加个性化的产品。</p>'),
(NULL,'14净美仕新风净化系统　助力校园新风行动','1475856000000','<p>9月，苹果在发布会上正式发布了iPhone 6S和iPhone 6S Plus，玫瑰金、土豪金的配色再次刺激了时尚筒子们的 神 经.如此靓丽的 定远远不够，家居装饰也要“壕”一次，尤其是雾霾天气下家庭必备的空气净化器。近日净美仕在行业率先推出“千金”M8088A彩色版，可谓为空气净化器产业树立了个性化品牌的标杆。</p><img src="news_imgs/01.jpg" alt=""/><p>作为518天猫定制唯一的空气净化器，其高达580m3/h的CADR值，高达69.9㎡的 净化面积，以及净化效果可视化、手机远程操控、个性化模式等，让首发白色版“千金”在5月18日当日狂售4200余台，销售额达300多万，可谓刷新了空气净化器行业单日销售额的新纪录，赢得众多消费者的热捧。</p><p>众所周知，“千金”的设计原型是源于净美仕董事长于书权的女儿梦里邂逅的一件美丽裙子。作为一个父亲，于书权一直忙于工作和事业，忽略了对女儿的陪伴。有一天，女儿把梦里邂逅的一件美丽裙子画了出来，渴望有一件这样的礼物，于是，女儿的渴望成为于书权设计‘千金’造型的灵感来源。如今，彩色版更是给了女儿一个色彩斑斓的童年梦想。</p><img src="news_imgs/02.jpg" alt=""/><p>目前，随着消费者对家电个性化要求的提高，除了注重产品的高科技含量，还把时尚化的外观设计考虑在内，即产品品质和生活品位的完美结合。而彩色空气净化器的出现为消费者提供了更高品位的生活。据净美仕相关人员透露，净美仕的调研团队历时两个月，收集两万余份调查问卷，最终确定消费者最喜欢的金、粉、蓝三色。如果说土豪金更偏重男性，是财富的象征，那么玫瑰金便是女性的专属，给每一个天使心的女孩美丽的公主梦。</p><p>如今，家电产品外观彩色化已经是企业参与市场竞争、满足消费者个性化需求必不可少的竞争手段之一。正成为一种趋势，最核心的体现就是产品由传统的白色、灰色(黑色)、银色向赤、橙、黄、绿、青、蓝、紫等五彩斑斓色彩，以及卡通图案乃至艺术性画面转变并实现。业内人士表示，以消费者需求为根本出发点，多种个性化色彩家电产品的推出解决了消费者的烦恼，用户可以根据自己的喜好颜色进行自由选择和搭配，实现了家居的个性化配置。</p><p>长期以来，传统家电没有突破单调的色彩及外观设计，渐渐地与现在个性家居品位显得格格不入。</p><p>目前，小家电也“打扮”得更加时尚，为产品添加更多的设计、智能化元素等等。同时，“80后、90后”购物人群对于产品的个性化要求更高，对于传统黑白灰三色为主的外观色彩早已审美疲劳，这也要求家电企业在产品外观上进行更多的创新，提供更加个性化的产品。</p>'),
(NULL,'15全国新风行动全面启动 助推净美仕战略升级','1475856000000','<p>9月，苹果在发布会上正式发布了iPhone 6S和iPhone 6S Plus，玫瑰金、土豪金的配色再次刺激了时尚筒子们的 神 经.如此靓丽的 定远远不够，家居装饰也要“壕”一次，尤其是雾霾天气下家庭必备的空气净化器。近日净美仕在行业率先推出“千金”M8088A彩色版，可谓为空气净化器产业树立了个性化品牌的标杆。</p><img src="news_imgs/01.jpg" alt=""/><p>作为518天猫定制唯一的空气净化器，其高达580m3/h的CADR值，高达69.9㎡的 净化面积，以及净化效果可视化、手机远程操控、个性化模式等，让首发白色版“千金”在5月18日当日狂售4200余台，销售额达300多万，可谓刷新了空气净化器行业单日销售额的新纪录，赢得众多消费者的热捧。</p><p>众所周知，“千金”的设计原型是源于净美仕董事长于书权的女儿梦里邂逅的一件美丽裙子。作为一个父亲，于书权一直忙于工作和事业，忽略了对女儿的陪伴。有一天，女儿把梦里邂逅的一件美丽裙子画了出来，渴望有一件这样的礼物，于是，女儿的渴望成为于书权设计‘千金’造型的灵感来源。如今，彩色版更是给了女儿一个色彩斑斓的童年梦想。</p><img src="news_imgs/02.jpg" alt=""/><p>目前，随着消费者对家电个性化要求的提高，除了注重产品的高科技含量，还把时尚化的外观设计考虑在内，即产品品质和生活品位的完美结合。而彩色空气净化器的出现为消费者提供了更高品位的生活。据净美仕相关人员透露，净美仕的调研团队历时两个月，收集两万余份调查问卷，最终确定消费者最喜欢的金、粉、蓝三色。如果说土豪金更偏重男性，是财富的象征，那么玫瑰金便是女性的专属，给每一个天使心的女孩美丽的公主梦。</p><p>如今，家电产品外观彩色化已经是企业参与市场竞争、满足消费者个性化需求必不可少的竞争手段之一。正成为一种趋势，最核心的体现就是产品由传统的白色、灰色(黑色)、银色向赤、橙、黄、绿、青、蓝、紫等五彩斑斓色彩，以及卡通图案乃至艺术性画面转变并实现。业内人士表示，以消费者需求为根本出发点，多种个性化色彩家电产品的推出解决了消费者的烦恼，用户可以根据自己的喜好颜色进行自由选择和搭配，实现了家居的个性化配置。</p><p>长期以来，传统家电没有突破单调的色彩及外观设计，渐渐地与现在个性家居品位显得格格不入。</p><p>目前，小家电也“打扮”得更加时尚，为产品添加更多的设计、智能化元素等等。同时，“80后、90后”购物人群对于产品的个性化要求更高，对于传统黑白灰三色为主的外观色彩早已审美疲劳，这也要求家电企业在产品外观上进行更多的创新，提供更加个性化的产品。</p>'),
(NULL,'16智能空气净化器翻盘：净美仕能否领衔?','1475856000000','<p>9月，苹果在发布会上正式发布了iPhone 6S和iPhone 6S Plus，玫瑰金、土豪金的配色再次刺激了时尚筒子们的 神 经.如此靓丽的 定远远不够，家居装饰也要“壕”一次，尤其是雾霾天气下家庭必备的空气净化器。近日净美仕在行业率先推出“千金”M8088A彩色版，可谓为空气净化器产业树立了个性化品牌的标杆。</p><img src="news_imgs/01.jpg" alt=""/><p>作为518天猫定制唯一的空气净化器，其高达580m3/h的CADR值，高达69.9㎡的 净化面积，以及净化效果可视化、手机远程操控、个性化模式等，让首发白色版“千金”在5月18日当日狂售4200余台，销售额达300多万，可谓刷新了空气净化器行业单日销售额的新纪录，赢得众多消费者的热捧。</p><p>众所周知，“千金”的设计原型是源于净美仕董事长于书权的女儿梦里邂逅的一件美丽裙子。作为一个父亲，于书权一直忙于工作和事业，忽略了对女儿的陪伴。有一天，女儿把梦里邂逅的一件美丽裙子画了出来，渴望有一件这样的礼物，于是，女儿的渴望成为于书权设计‘千金’造型的灵感来源。如今，彩色版更是给了女儿一个色彩斑斓的童年梦想。</p><img src="news_imgs/02.jpg" alt=""/><p>目前，随着消费者对家电个性化要求的提高，除了注重产品的高科技含量，还把时尚化的外观设计考虑在内，即产品品质和生活品位的完美结合。而彩色空气净化器的出现为消费者提供了更高品位的生活。据净美仕相关人员透露，净美仕的调研团队历时两个月，收集两万余份调查问卷，最终确定消费者最喜欢的金、粉、蓝三色。如果说土豪金更偏重男性，是财富的象征，那么玫瑰金便是女性的专属，给每一个天使心的女孩美丽的公主梦。</p><p>如今，家电产品外观彩色化已经是企业参与市场竞争、满足消费者个性化需求必不可少的竞争手段之一。正成为一种趋势，最核心的体现就是产品由传统的白色、灰色(黑色)、银色向赤、橙、黄、绿、青、蓝、紫等五彩斑斓色彩，以及卡通图案乃至艺术性画面转变并实现。业内人士表示，以消费者需求为根本出发点，多种个性化色彩家电产品的推出解决了消费者的烦恼，用户可以根据自己的喜好颜色进行自由选择和搭配，实现了家居的个性化配置。</p><p>长期以来，传统家电没有突破单调的色彩及外观设计，渐渐地与现在个性家居品位显得格格不入。</p><p>目前，小家电也“打扮”得更加时尚，为产品添加更多的设计、智能化元素等等。同时，“80后、90后”购物人群对于产品的个性化要求更高，对于传统黑白灰三色为主的外观色彩早已审美疲劳，这也要求家电企业在产品外观上进行更多的创新，提供更加个性化的产品。</p>'),
(NULL,'17空气净化器要逆天？ “玫瑰金”“土豪金”齐上阵','1475856000000','<p>9月，苹果在发布会上正式发布了iPhone 6S和iPhone 6S Plus，玫瑰金、土豪金的配色再次刺激了时尚筒子们的 神 经.如此靓丽的 定远远不够，家居装饰也要“壕”一次，尤其是雾霾天气下家庭必备的空气净化器。近日净美仕在行业率先推出“千金”M8088A彩色版，可谓为空气净化器产业树立了个性化品牌的标杆。</p><img src="news_imgs/01.jpg" alt=""/><p>作为518天猫定制唯一的空气净化器，其高达580m3/h的CADR值，高达69.9㎡的 净化面积，以及净化效果可视化、手机远程操控、个性化模式等，让首发白色版“千金”在5月18日当日狂售4200余台，销售额达300多万，可谓刷新了空气净化器行业单日销售额的新纪录，赢得众多消费者的热捧。</p><p>众所周知，“千金”的设计原型是源于净美仕董事长于书权的女儿梦里邂逅的一件美丽裙子。作为一个父亲，于书权一直忙于工作和事业，忽略了对女儿的陪伴。有一天，女儿把梦里邂逅的一件美丽裙子画了出来，渴望有一件这样的礼物，于是，女儿的渴望成为于书权设计‘千金’造型的灵感来源。如今，彩色版更是给了女儿一个色彩斑斓的童年梦想。</p><img src="news_imgs/02.jpg" alt=""/><p>目前，随着消费者对家电个性化要求的提高，除了注重产品的高科技含量，还把时尚化的外观设计考虑在内，即产品品质和生活品位的完美结合。而彩色空气净化器的出现为消费者提供了更高品位的生活。据净美仕相关人员透露，净美仕的调研团队历时两个月，收集两万余份调查问卷，最终确定消费者最喜欢的金、粉、蓝三色。如果说土豪金更偏重男性，是财富的象征，那么玫瑰金便是女性的专属，给每一个天使心的女孩美丽的公主梦。</p><p>如今，家电产品外观彩色化已经是企业参与市场竞争、满足消费者个性化需求必不可少的竞争手段之一。正成为一种趋势，最核心的体现就是产品由传统的白色、灰色(黑色)、银色向赤、橙、黄、绿、青、蓝、紫等五彩斑斓色彩，以及卡通图案乃至艺术性画面转变并实现。业内人士表示，以消费者需求为根本出发点，多种个性化色彩家电产品的推出解决了消费者的烦恼，用户可以根据自己的喜好颜色进行自由选择和搭配，实现了家居的个性化配置。</p><p>长期以来，传统家电没有突破单调的色彩及外观设计，渐渐地与现在个性家居品位显得格格不入。</p><p>目前，小家电也“打扮”得更加时尚，为产品添加更多的设计、智能化元素等等。同时，“80后、90后”购物人群对于产品的个性化要求更高，对于传统黑白灰三色为主的外观色彩早已审美疲劳，这也要求家电企业在产品外观上进行更多的创新，提供更加个性化的产品。</p>'),
(NULL,'18净美仕新风净化系统　助力校园新风行动','1475856000000','<p>9月，苹果在发布会上正式发布了iPhone 6S和iPhone 6S Plus，玫瑰金、土豪金的配色再次刺激了时尚筒子们的 神 经.如此靓丽的 定远远不够，家居装饰也要“壕”一次，尤其是雾霾天气下家庭必备的空气净化器。近日净美仕在行业率先推出“千金”M8088A彩色版，可谓为空气净化器产业树立了个性化品牌的标杆。</p><img src="news_imgs/01.jpg" alt=""/><p>作为518天猫定制唯一的空气净化器，其高达580m3/h的CADR值，高达69.9㎡的 净化面积，以及净化效果可视化、手机远程操控、个性化模式等，让首发白色版“千金”在5月18日当日狂售4200余台，销售额达300多万，可谓刷新了空气净化器行业单日销售额的新纪录，赢得众多消费者的热捧。</p><p>众所周知，“千金”的设计原型是源于净美仕董事长于书权的女儿梦里邂逅的一件美丽裙子。作为一个父亲，于书权一直忙于工作和事业，忽略了对女儿的陪伴。有一天，女儿把梦里邂逅的一件美丽裙子画了出来，渴望有一件这样的礼物，于是，女儿的渴望成为于书权设计‘千金’造型的灵感来源。如今，彩色版更是给了女儿一个色彩斑斓的童年梦想。</p><img src="news_imgs/02.jpg" alt=""/><p>目前，随着消费者对家电个性化要求的提高，除了注重产品的高科技含量，还把时尚化的外观设计考虑在内，即产品品质和生活品位的完美结合。而彩色空气净化器的出现为消费者提供了更高品位的生活。据净美仕相关人员透露，净美仕的调研团队历时两个月，收集两万余份调查问卷，最终确定消费者最喜欢的金、粉、蓝三色。如果说土豪金更偏重男性，是财富的象征，那么玫瑰金便是女性的专属，给每一个天使心的女孩美丽的公主梦。</p><p>如今，家电产品外观彩色化已经是企业参与市场竞争、满足消费者个性化需求必不可少的竞争手段之一。正成为一种趋势，最核心的体现就是产品由传统的白色、灰色(黑色)、银色向赤、橙、黄、绿、青、蓝、紫等五彩斑斓色彩，以及卡通图案乃至艺术性画面转变并实现。业内人士表示，以消费者需求为根本出发点，多种个性化色彩家电产品的推出解决了消费者的烦恼，用户可以根据自己的喜好颜色进行自由选择和搭配，实现了家居的个性化配置。</p><p>长期以来，传统家电没有突破单调的色彩及外观设计，渐渐地与现在个性家居品位显得格格不入。</p><p>目前，小家电也“打扮”得更加时尚，为产品添加更多的设计、智能化元素等等。同时，“80后、90后”购物人群对于产品的个性化要求更高，对于传统黑白灰三色为主的外观色彩早已审美疲劳，这也要求家电企业在产品外观上进行更多的创新，提供更加个性化的产品。</p>'),
(NULL,'19全国新风行动全面启动 助推净美仕战略升级','1475856000000','<p>9月，苹果在发布会上正式发布了iPhone 6S和iPhone 6S Plus，玫瑰金、土豪金的配色再次刺激了时尚筒子们的 神 经.如此靓丽的 定远远不够，家居装饰也要“壕”一次，尤其是雾霾天气下家庭必备的空气净化器。近日净美仕在行业率先推出“千金”M8088A彩色版，可谓为空气净化器产业树立了个性化品牌的标杆。</p><img src="news_imgs/01.jpg" alt=""/><p>作为518天猫定制唯一的空气净化器，其高达580m3/h的CADR值，高达69.9㎡的 净化面积，以及净化效果可视化、手机远程操控、个性化模式等，让首发白色版“千金”在5月18日当日狂售4200余台，销售额达300多万，可谓刷新了空气净化器行业单日销售额的新纪录，赢得众多消费者的热捧。</p><p>众所周知，“千金”的设计原型是源于净美仕董事长于书权的女儿梦里邂逅的一件美丽裙子。作为一个父亲，于书权一直忙于工作和事业，忽略了对女儿的陪伴。有一天，女儿把梦里邂逅的一件美丽裙子画了出来，渴望有一件这样的礼物，于是，女儿的渴望成为于书权设计‘千金’造型的灵感来源。如今，彩色版更是给了女儿一个色彩斑斓的童年梦想。</p><img src="news_imgs/02.jpg" alt=""/><p>目前，随着消费者对家电个性化要求的提高，除了注重产品的高科技含量，还把时尚化的外观设计考虑在内，即产品品质和生活品位的完美结合。而彩色空气净化器的出现为消费者提供了更高品位的生活。据净美仕相关人员透露，净美仕的调研团队历时两个月，收集两万余份调查问卷，最终确定消费者最喜欢的金、粉、蓝三色。如果说土豪金更偏重男性，是财富的象征，那么玫瑰金便是女性的专属，给每一个天使心的女孩美丽的公主梦。</p><p>如今，家电产品外观彩色化已经是企业参与市场竞争、满足消费者个性化需求必不可少的竞争手段之一。正成为一种趋势，最核心的体现就是产品由传统的白色、灰色(黑色)、银色向赤、橙、黄、绿、青、蓝、紫等五彩斑斓色彩，以及卡通图案乃至艺术性画面转变并实现。业内人士表示，以消费者需求为根本出发点，多种个性化色彩家电产品的推出解决了消费者的烦恼，用户可以根据自己的喜好颜色进行自由选择和搭配，实现了家居的个性化配置。</p><p>长期以来，传统家电没有突破单调的色彩及外观设计，渐渐地与现在个性家居品位显得格格不入。</p><p>目前，小家电也“打扮”得更加时尚，为产品添加更多的设计、智能化元素等等。同时，“80后、90后”购物人群对于产品的个性化要求更高，对于传统黑白灰三色为主的外观色彩早已审美疲劳，这也要求家电企业在产品外观上进行更多的创新，提供更加个性化的产品。</p>'),
(NULL,'20智能空气净化器翻盘：净美仕能否领衔?','1475856000000','<p>9月，苹果在发布会上正式发布了iPhone 6S和iPhone 6S Plus，玫瑰金、土豪金的配色再次刺激了时尚筒子们的 神 经.如此靓丽的 定远远不够，家居装饰也要“壕”一次，尤其是雾霾天气下家庭必备的空气净化器。近日净美仕在行业率先推出“千金”M8088A彩色版，可谓为空气净化器产业树立了个性化品牌的标杆。</p><img src="news_imgs/01.jpg" alt=""/><p>作为518天猫定制唯一的空气净化器，其高达580m3/h的CADR值，高达69.9㎡的 净化面积，以及净化效果可视化、手机远程操控、个性化模式等，让首发白色版“千金”在5月18日当日狂售4200余台，销售额达300多万，可谓刷新了空气净化器行业单日销售额的新纪录，赢得众多消费者的热捧。</p><p>众所周知，“千金”的设计原型是源于净美仕董事长于书权的女儿梦里邂逅的一件美丽裙子。作为一个父亲，于书权一直忙于工作和事业，忽略了对女儿的陪伴。有一天，女儿把梦里邂逅的一件美丽裙子画了出来，渴望有一件这样的礼物，于是，女儿的渴望成为于书权设计‘千金’造型的灵感来源。如今，彩色版更是给了女儿一个色彩斑斓的童年梦想。</p><img src="news_imgs/02.jpg" alt=""/><p>目前，随着消费者对家电个性化要求的提高，除了注重产品的高科技含量，还把时尚化的外观设计考虑在内，即产品品质和生活品位的完美结合。而彩色空气净化器的出现为消费者提供了更高品位的生活。据净美仕相关人员透露，净美仕的调研团队历时两个月，收集两万余份调查问卷，最终确定消费者最喜欢的金、粉、蓝三色。如果说土豪金更偏重男性，是财富的象征，那么玫瑰金便是女性的专属，给每一个天使心的女孩美丽的公主梦。</p><p>如今，家电产品外观彩色化已经是企业参与市场竞争、满足消费者个性化需求必不可少的竞争手段之一。正成为一种趋势，最核心的体现就是产品由传统的白色、灰色(黑色)、银色向赤、橙、黄、绿、青、蓝、紫等五彩斑斓色彩，以及卡通图案乃至艺术性画面转变并实现。业内人士表示，以消费者需求为根本出发点，多种个性化色彩家电产品的推出解决了消费者的烦恼，用户可以根据自己的喜好颜色进行自由选择和搭配，实现了家居的个性化配置。</p><p>长期以来，传统家电没有突破单调的色彩及外观设计，渐渐地与现在个性家居品位显得格格不入。</p><p>目前，小家电也“打扮”得更加时尚，为产品添加更多的设计、智能化元素等等。同时，“80后、90后”购物人群对于产品的个性化要求更高，对于传统黑白灰三色为主的外观色彩早已审美疲劳，这也要求家电企业在产品外观上进行更多的创新，提供更加个性化的产品。</p>'),
(NULL,'21空气净化器要逆天？ “玫瑰金”“土豪金”齐上阵','1475856000000','<p>9月，苹果在发布会上正式发布了iPhone 6S和iPhone 6S Plus，玫瑰金、土豪金的配色再次刺激了时尚筒子们的 神 经.如此靓丽的 定远远不够，家居装饰也要“壕”一次，尤其是雾霾天气下家庭必备的空气净化器。近日净美仕在行业率先推出“千金”M8088A彩色版，可谓为空气净化器产业树立了个性化品牌的标杆。</p><img src="news_imgs/01.jpg" alt=""/><p>作为518天猫定制唯一的空气净化器，其高达580m3/h的CADR值，高达69.9㎡的 净化面积，以及净化效果可视化、手机远程操控、个性化模式等，让首发白色版“千金”在5月18日当日狂售4200余台，销售额达300多万，可谓刷新了空气净化器行业单日销售额的新纪录，赢得众多消费者的热捧。</p><p>众所周知，“千金”的设计原型是源于净美仕董事长于书权的女儿梦里邂逅的一件美丽裙子。作为一个父亲，于书权一直忙于工作和事业，忽略了对女儿的陪伴。有一天，女儿把梦里邂逅的一件美丽裙子画了出来，渴望有一件这样的礼物，于是，女儿的渴望成为于书权设计‘千金’造型的灵感来源。如今，彩色版更是给了女儿一个色彩斑斓的童年梦想。</p><img src="news_imgs/02.jpg" alt=""/><p>目前，随着消费者对家电个性化要求的提高，除了注重产品的高科技含量，还把时尚化的外观设计考虑在内，即产品品质和生活品位的完美结合。而彩色空气净化器的出现为消费者提供了更高品位的生活。据净美仕相关人员透露，净美仕的调研团队历时两个月，收集两万余份调查问卷，最终确定消费者最喜欢的金、粉、蓝三色。如果说土豪金更偏重男性，是财富的象征，那么玫瑰金便是女性的专属，给每一个天使心的女孩美丽的公主梦。</p><p>如今，家电产品外观彩色化已经是企业参与市场竞争、满足消费者个性化需求必不可少的竞争手段之一。正成为一种趋势，最核心的体现就是产品由传统的白色、灰色(黑色)、银色向赤、橙、黄、绿、青、蓝、紫等五彩斑斓色彩，以及卡通图案乃至艺术性画面转变并实现。业内人士表示，以消费者需求为根本出发点，多种个性化色彩家电产品的推出解决了消费者的烦恼，用户可以根据自己的喜好颜色进行自由选择和搭配，实现了家居的个性化配置。</p><p>长期以来，传统家电没有突破单调的色彩及外观设计，渐渐地与现在个性家居品位显得格格不入。</p><p>目前，小家电也“打扮”得更加时尚，为产品添加更多的设计、智能化元素等等。同时，“80后、90后”购物人群对于产品的个性化要求更高，对于传统黑白灰三色为主的外观色彩早已审美疲劳，这也要求家电企业在产品外观上进行更多的创新，提供更加个性化的产品。</p>'),
(NULL,'22净美仕新风净化系统　助力校园新风行动','1475856000000','<p>9月，苹果在发布会上正式发布了iPhone 6S和iPhone 6S Plus，玫瑰金、土豪金的配色再次刺激了时尚筒子们的 神 经.如此靓丽的 定远远不够，家居装饰也要“壕”一次，尤其是雾霾天气下家庭必备的空气净化器。近日净美仕在行业率先推出“千金”M8088A彩色版，可谓为空气净化器产业树立了个性化品牌的标杆。</p><img src="news_imgs/01.jpg" alt=""/><p>作为518天猫定制唯一的空气净化器，其高达580m3/h的CADR值，高达69.9㎡的 净化面积，以及净化效果可视化、手机远程操控、个性化模式等，让首发白色版“千金”在5月18日当日狂售4200余台，销售额达300多万，可谓刷新了空气净化器行业单日销售额的新纪录，赢得众多消费者的热捧。</p><p>众所周知，“千金”的设计原型是源于净美仕董事长于书权的女儿梦里邂逅的一件美丽裙子。作为一个父亲，于书权一直忙于工作和事业，忽略了对女儿的陪伴。有一天，女儿把梦里邂逅的一件美丽裙子画了出来，渴望有一件这样的礼物，于是，女儿的渴望成为于书权设计‘千金’造型的灵感来源。如今，彩色版更是给了女儿一个色彩斑斓的童年梦想。</p><img src="news_imgs/02.jpg" alt=""/><p>目前，随着消费者对家电个性化要求的提高，除了注重产品的高科技含量，还把时尚化的外观设计考虑在内，即产品品质和生活品位的完美结合。而彩色空气净化器的出现为消费者提供了更高品位的生活。据净美仕相关人员透露，净美仕的调研团队历时两个月，收集两万余份调查问卷，最终确定消费者最喜欢的金、粉、蓝三色。如果说土豪金更偏重男性，是财富的象征，那么玫瑰金便是女性的专属，给每一个天使心的女孩美丽的公主梦。</p><p>如今，家电产品外观彩色化已经是企业参与市场竞争、满足消费者个性化需求必不可少的竞争手段之一。正成为一种趋势，最核心的体现就是产品由传统的白色、灰色(黑色)、银色向赤、橙、黄、绿、青、蓝、紫等五彩斑斓色彩，以及卡通图案乃至艺术性画面转变并实现。业内人士表示，以消费者需求为根本出发点，多种个性化色彩家电产品的推出解决了消费者的烦恼，用户可以根据自己的喜好颜色进行自由选择和搭配，实现了家居的个性化配置。</p><p>长期以来，传统家电没有突破单调的色彩及外观设计，渐渐地与现在个性家居品位显得格格不入。</p><p>目前，小家电也“打扮”得更加时尚，为产品添加更多的设计、智能化元素等等。同时，“80后、90后”购物人群对于产品的个性化要求更高，对于传统黑白灰三色为主的外观色彩早已审美疲劳，这也要求家电企业在产品外观上进行更多的创新，提供更加个性化的产品。</p>'),
(NULL,'23全国新风行动全面启动 助推净美仕战略升级','1475856000000','<p>9月，苹果在发布会上正式发布了iPhone 6S和iPhone 6S Plus，玫瑰金、土豪金的配色再次刺激了时尚筒子们的 神 经.如此靓丽的 定远远不够，家居装饰也要“壕”一次，尤其是雾霾天气下家庭必备的空气净化器。近日净美仕在行业率先推出“千金”M8088A彩色版，可谓为空气净化器产业树立了个性化品牌的标杆。</p><img src="news_imgs/01.jpg" alt=""/><p>作为518天猫定制唯一的空气净化器，其高达580m3/h的CADR值，高达69.9㎡的 净化面积，以及净化效果可视化、手机远程操控、个性化模式等，让首发白色版“千金”在5月18日当日狂售4200余台，销售额达300多万，可谓刷新了空气净化器行业单日销售额的新纪录，赢得众多消费者的热捧。</p><p>众所周知，“千金”的设计原型是源于净美仕董事长于书权的女儿梦里邂逅的一件美丽裙子。作为一个父亲，于书权一直忙于工作和事业，忽略了对女儿的陪伴。有一天，女儿把梦里邂逅的一件美丽裙子画了出来，渴望有一件这样的礼物，于是，女儿的渴望成为于书权设计‘千金’造型的灵感来源。如今，彩色版更是给了女儿一个色彩斑斓的童年梦想。</p><img src="news_imgs/02.jpg" alt=""/><p>目前，随着消费者对家电个性化要求的提高，除了注重产品的高科技含量，还把时尚化的外观设计考虑在内，即产品品质和生活品位的完美结合。而彩色空气净化器的出现为消费者提供了更高品位的生活。据净美仕相关人员透露，净美仕的调研团队历时两个月，收集两万余份调查问卷，最终确定消费者最喜欢的金、粉、蓝三色。如果说土豪金更偏重男性，是财富的象征，那么玫瑰金便是女性的专属，给每一个天使心的女孩美丽的公主梦。</p><p>如今，家电产品外观彩色化已经是企业参与市场竞争、满足消费者个性化需求必不可少的竞争手段之一。正成为一种趋势，最核心的体现就是产品由传统的白色、灰色(黑色)、银色向赤、橙、黄、绿、青、蓝、紫等五彩斑斓色彩，以及卡通图案乃至艺术性画面转变并实现。业内人士表示，以消费者需求为根本出发点，多种个性化色彩家电产品的推出解决了消费者的烦恼，用户可以根据自己的喜好颜色进行自由选择和搭配，实现了家居的个性化配置。</p><p>长期以来，传统家电没有突破单调的色彩及外观设计，渐渐地与现在个性家居品位显得格格不入。</p><p>目前，小家电也“打扮”得更加时尚，为产品添加更多的设计、智能化元素等等。同时，“80后、90后”购物人群对于产品的个性化要求更高，对于传统黑白灰三色为主的外观色彩早已审美疲劳，这也要求家电企业在产品外观上进行更多的创新，提供更加个性化的产品。</p>'),
(NULL,'24智能空气净化器翻盘：净美仕能否领衔?','1475856000000','<p>9月，苹果在发布会上正式发布了iPhone 6S和iPhone 6S Plus，玫瑰金、土豪金的配色再次刺激了时尚筒子们的 神 经.如此靓丽的 定远远不够，家居装饰也要“壕”一次，尤其是雾霾天气下家庭必备的空气净化器。近日净美仕在行业率先推出“千金”M8088A彩色版，可谓为空气净化器产业树立了个性化品牌的标杆。</p><img src="news_imgs/01.jpg" alt=""/><p>作为518天猫定制唯一的空气净化器，其高达580m3/h的CADR值，高达69.9㎡的 净化面积，以及净化效果可视化、手机远程操控、个性化模式等，让首发白色版“千金”在5月18日当日狂售4200余台，销售额达300多万，可谓刷新了空气净化器行业单日销售额的新纪录，赢得众多消费者的热捧。</p><p>众所周知，“千金”的设计原型是源于净美仕董事长于书权的女儿梦里邂逅的一件美丽裙子。作为一个父亲，于书权一直忙于工作和事业，忽略了对女儿的陪伴。有一天，女儿把梦里邂逅的一件美丽裙子画了出来，渴望有一件这样的礼物，于是，女儿的渴望成为于书权设计‘千金’造型的灵感来源。如今，彩色版更是给了女儿一个色彩斑斓的童年梦想。</p><img src="news_imgs/02.jpg" alt=""/><p>目前，随着消费者对家电个性化要求的提高，除了注重产品的高科技含量，还把时尚化的外观设计考虑在内，即产品品质和生活品位的完美结合。而彩色空气净化器的出现为消费者提供了更高品位的生活。据净美仕相关人员透露，净美仕的调研团队历时两个月，收集两万余份调查问卷，最终确定消费者最喜欢的金、粉、蓝三色。如果说土豪金更偏重男性，是财富的象征，那么玫瑰金便是女性的专属，给每一个天使心的女孩美丽的公主梦。</p><p>如今，家电产品外观彩色化已经是企业参与市场竞争、满足消费者个性化需求必不可少的竞争手段之一。正成为一种趋势，最核心的体现就是产品由传统的白色、灰色(黑色)、银色向赤、橙、黄、绿、青、蓝、紫等五彩斑斓色彩，以及卡通图案乃至艺术性画面转变并实现。业内人士表示，以消费者需求为根本出发点，多种个性化色彩家电产品的推出解决了消费者的烦恼，用户可以根据自己的喜好颜色进行自由选择和搭配，实现了家居的个性化配置。</p><p>长期以来，传统家电没有突破单调的色彩及外观设计，渐渐地与现在个性家居品位显得格格不入。</p><p>目前，小家电也“打扮”得更加时尚，为产品添加更多的设计、智能化元素等等。同时，“80后、90后”购物人群对于产品的个性化要求更高，对于传统黑白灰三色为主的外观色彩早已审美疲劳，这也要求家电企业在产品外观上进行更多的创新，提供更加个性化的产品。</p>');













