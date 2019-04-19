//app_server_00/app.js
//0:下载mysql express模块
//1:引入二个模块 mysql express
const mysql = require("mysql");
const express = require("express");
//1.1引入模块cors
const cors = require("cors");
//2:创建连接池 很大提高效率方法
var pool = mysql.createPool({
    host:"127.0.0.1",
    user:"root",
    password:"",
    database:"flower"
});
//3:创建express对象
var server = express();
//3.1配置允许访问列
server.use(cors({
  origin:["http://127.0.0.1:8080","http://localhost:8080"],
  credentials:true
}));
//3.11加载模块 express-session
//并且对其配置  顺序问题
const session=require("express-session");
//3.12配置模块 
server.use(session({
  secret:"128位随机字符串",
  resave:false,
  saveUninitialized:true,
  cookie:{
    maxAge:1000*60*60
  }
}));

//3.2配置静态资源目录 public
server.use(express.static("public"));
//3.3配置第三方中间价
const bodyParser = require("body-parser");

server.use(bodyParser.urlencoded(
  {extended:false}
))
//4:为express对象绑定监听端口 3000
server.listen(3000);

//功能一：轮播图
server.get("/imglist",(req,res)=>{
  var rows = [
    {id:1,
      img_url:"http://127.0.0.1:3000/img/banner1.jpg"},
    {id:2,
      img_url:"http://127.0.0.1:3000/img/banner2.jpg"},
    {id:3,
      img_url:"http://127.0.0.1:3000/img/banner3.jpg"},
    {id:4,
      img_url:"http://127.0.0.1:3000/img/banner4.jpg"}
  ];
  res.send({code:1,data:rows});
});
//功能二：图标列表
server.get("/iconlist",(req,res)=>{
  //1.参数 lid 商品编号
  //2.sql select
  var sql="select lid,img_url,title from flower_iconlist";
  //3.json {code:1,data:[]}
  pool.query(sql,(err,result)=>{
    if(err)throw err;
    res.send(result);
  })
});
//功能三：送友人列表
server.get("/givelist",(req,res)=>{
  var sql="select gid,img_url,title from flower_gives";
  pool.query(sql,(err,result)=>{
    if(err)throw err;
    res.send(result);
  })
});
//功能3.1：送友人列表2
server.get("/givlist",(req,res)=>{
  var sql="select gid,img_url,title from flower_givs";
  pool.query(sql,(err,result)=>{
    if(err)throw err;
    res.send(result);
  })
});
//功能四：分类列表
server.get("/list",(req,res)=>{
  var sql="select gid,img_url,title from flower_list";
  pool.query(sql,(err,result)=>{
    if(err)throw err;
    res.send(result);
  })
});
//功能五：玫瑰推荐
server.get("/Recommend",(req,res)=>{
  var sql="select * from flower_Recommend";
  pool.query(sql,(err,result)=>{
    if(err)throw err;
    res.send(result);
  })
});
//功能六：永生花推荐1
server.get("/lmo",(req,res)=>{
  var sql="select * from flower_lmo1";
  pool.query(sql,(err,result)=>{
    if(err)throw err;
    res.send(result);
  })
});
//功能6.1：永生花推荐2
server.get("/lmom",(req,res)=>{
  var sql="select * from flower_lmo2";
  pool.query(sql,(err,result)=>{
    if(err)throw err;
    res.send(result);
  })
});

//功能七:用户登录
//1:用户get 请求路径/login
server.get("/login",(req,res)=>{
  var u = req.query.uname;
  var p = req.query.upwd;
  console.log(u);
  var sql = "SELECT uid,uname FROM flower_user";
  pool.query(sql,[u,p],(err,result)=>{
      if(err)throw err;
      if(result.length==0){
        res.send({code:-1,msg:"用户名或密码有误"});
      }else{
        var uid=result[0].id;
        //3.保存session对象中
        //req.session.uid=uid;
        res.send({code:1,data:result}); 
      }
  })
});
//功能九：热门推荐1.1
server.get("/hot",(req,res)=>{
  var sql="select hid,img_url,title from flower_hotlist";
  pool.query(sql,(err,result)=>{
    if(err)throw err;
    res.send(result);
  })
});
//功能十：蛋糕介绍
server.get("/cakelist",(req,res)=>{
  var sql="select * from flower_cakelist";
  pool.query(sql,(err,result)=>{
    if(err)throw err;
    res.send(result);
  })
});
//功能10.1：蛋糕介绍
server.get("/cakeslist",(req,res)=>{
  var sql="select * from flower_cakeslist";
  pool.query(sql,(err,result)=>{
    if(err)throw err;
    res.send(result);
  })
});
//功能10.1：为什么选择我们
server.get("/uslist",(req,res)=>{
  var sql="select * from flower_uslist";
  pool.query(sql,(err,result)=>{
    if(err)throw err;
    res.send(result);
  })
});
//功能十一:商品分页显示
//用户get 请求路径 /getProducts
server.get("/love",(req,res)=>{
  //1.获取用户参数 pno pageSize
  var pno = req.query.pno;
  var pageSize = req.query.pageSize;
//2.为参数设置默认值 pno:1 pageSize:4
  if(!pno){pno=1}
  if(!pageSize){pageSize=4}
//3.创建sql语句
var sql = "select lid,img_url,bk,title,price from flower_love group by lid limit ?,?";
//3.1计算开始记录数，几条记录
var offset = (pno-1)*pageSize;
pageSize = parseInt(pageSize);
//4.执行sql语句
pool.query(sql,[offset,pageSize],(err,result)=>{
    if(err)throw err;
    res.send({code:1,data:result});
})
});
//功能十一:商品分页显示
//用户get 请求路径 /getProducts
server.get("/life",(req,res)=>{
  //1.获取用户参数 pno pageSize
  var pno = req.query.pno;
  var pageSize = req.query.pageSize;
//2.为参数设置默认值 pno:1 pageSize:4
  if(!pno){pno=1}
  if(!pageSize){pageSize=4}
//3.创建sql语句
var sql = "select lid,img_url,bk,title,price from flower_life group by lid limit ?,?";
//3.1计算开始记录数，几条记录
var offset = (pno-1)*pageSize;
pageSize = parseInt(pageSize);
//4.执行sql语句
pool.query(sql,[offset,pageSize],(err,result)=>{
    if(err)throw err;
    res.send({code:1,data:result});
})
});
//功能11.2:商品分页显示
//用户get 请求路径 /getProducts
server.get("/cake",(req,res)=>{
  //1.获取用户参数 pno pageSize
  var pno = req.query.pno;
  var pageSize = req.query.pageSize;
//2.为参数设置默认值 pno:1 pageSize:4
  if(!pno){pno=1}
  if(!pageSize){pageSize=4}
//3.创建sql语句
var sql = "select lid,img_url,bk,title,price from flower_cake group by lid limit ?,?";
//3.1计算开始记录数，几条记录
var offset = (pno-1)*pageSize;
pageSize = parseInt(pageSize);
//4.执行sql语句
pool.query(sql,[offset,pageSize],(err,result)=>{
    if(err)throw err;
    res.send({code:1,data:result});
})
});
//功能十三:用户点击推荐鲜花商品列表显示商品详细信息
server.get("/findProduct",(req,res)=>{
  //1.参数 lid 商品编号
  var did=req.query.lid;
 // console.log(lid)
  var sql="select * from flower_details where did=?";
  pool.query(sql,[did],(err,result)=>{
    if(err)throw err;
   res.send(result);
  })
});
//功能13.1:用户点击永生花商品列表显示商品详细信息
server.get("/findProducts",(req,res)=>{
  //1.参数 lid 商品编号
  var did=req.query.lid;
  var sql="select * from flower_lifes where did=?";
  pool.query(sql,[did],(err,result)=>{
    if(err)throw err;
   res.send(result);
  })
});
//功能13.2:用户点击蛋糕商品列表显示商品详细信息
server.get("/findProd",(req,res)=>{
  var did=req.query.lid;
  var sql="select * from flower_cakes where did=?";
  pool.query(sql,[did],(err,result)=>{
    if(err)throw err;
   res.send(result);
  })
});
//功能十四：发表评论
server.post("/addcomment",(req,res)=>{
  //1.获取参数
  var nid = req.body.nid;
  var content = req.body.content;
  //2.sql
  var sql = "insert into flower_comment values(null,?,?,now())";
  pool.query(sql,[nid,content],(err,result)=>{
    if(err)throw err;
    res.send({code:1,msg:"添加成功"})
  });
  //3.json
});
//功能十五：评论功能
server.get("/getComment",(req,res)=>{
  //1.参数
  var nid=req.query.nid;
  var pno=req.query.pno;
  var pageSize = req.query.pageSize;
  if(!pno){
    pno=1;
  }
  if(!pageSize){
    pageSize = 5;
  }
  //2.sql
  var sql="SELECT cid,nid,content,ctime FROM flower_comment WHERE nid=? LIMIT ?,?";
  var offset=(pno-1)*pageSize;
  pageSize=parseInt(pageSize);
  pool.query(sql,[nid,offset,pageSize],(err,result)=>{
    if(err)throw err;
    res.send({code:1,data:result});
  })
});
//鲜花详情页面
server.get("/details",(req,res)=>{
  var sql="select * from flower_details";
  pool.query(sql,(err,result)=>{
    if(err)throw err;
    //res.send(result);
  })
});
//功能十二:用户添加购物车按钮
server.get("/addcart",(req,res)=>{
  var uid=1;
  var pid=req.query.pid;
  var img_url=req.query.img_url;
  var title=req.query.title;
  var price=req.query.price;
  var sql="select id from flower_addcart where uid=? and pid=?";
    pool.query(sql,[uid,pid],(err,result)=>{
      if(err)throw err;
      if(result.length==0){
        var sql=`insert into flower_addcart values(null,${uid},${pid},'${img_url}','${title}',${price},1 )`;
      }else{
        var sql=`update flower_addcart set count=count+1 where uid=${uid} and pid=${pid}`;
      }
      pool.query(sql,(err,result)=>{
        if(err)throw err;
        res.send({code:1,data:result});
      })
    });
  });
  //查询购物车列表
server.get("/getShopCart",(req,res)=>{
  //拦截没有登录用户 
  // if(!req.session.uid){
  //   res.send({code:-1,data:[],msg:"请登录"});
  //   return;
  // }
  //1.参数  uid用户登录成功保存服务器
  //服务器对象 session
  //var uid=req.session.uid;  //登录想接应
  //2.sql WHERE uid=?[uid],
  var sql="SELECT * FROM flower_addcart";
  pool.query(sql,(err,result)=>{
    if(err)throw err;
    res.send({code:1,data:result});
  })
  //3.json
});
//删除购物车中的某个商品
server.post("/removeItem",(req,res)=>{
  var id=req.body.id;
  var sql="DELETE FROM flower_addcart WHERE id=?";
  id=parseInt(id);
  pool.query(sql,[id],(err,result)=>{
    if(err)throw err;
    if(result.affectedRows>0){
      res.send({code:1,msg:"删除成功"});
    }else{
      res.send({code:-1,msg:"删除失败"});
    }
  })
});
//删除用户选中的(多个)商品
server.get("/removeMItem",(req,res)=>{
  var ids=req.query.ids;
  var sql="delete from flower_addcart where id in ("+ids+")";
  pool.query(sql,(err,result)=>{
    if(err)throw err;
    if(result.affectedRows>0){
      res.send({code:1,msg:"成功删除多个商品"})
    }else{
      res.send({code:-1,msg:"删除失败"}) 
    }
  })
});
// 分类鲜花组第一组
server.get("/rose1",(req,res)=>{
  var sql="select * from flower_rose1";
  pool.query(sql,(err,result)=>{
    if(err)throw err;
    res.send(result);
  })
});
// 分类永生花组第一组
server.get("/life1",(req,res)=>{
  var sql="select * from flower_life1";
  pool.query(sql,(err,result)=>{
    if(err)throw err;
    res.send(result);
  })
});
// 分类蛋糕组第一组
server.get("/cake1",(req,res)=>{
  var sql="select * from flower_cake1";
  pool.query(sql,(err,result)=>{
    if(err)throw err;
    res.send(result);
  })
});
// 分类礼篮组第一组
server.get("/hamper1",(req,res)=>{
  var sql="select * from flower_hamper1";
  pool.query(sql,(err,result)=>{
    if(err)throw err;
    res.send(result);
  })
});
// 分类礼篮组第一组
server.get("/plant1",(req,res)=>{
  var sql="select * from flower_hamper1";
  pool.query(sql,(err,result)=>{
    if(err)throw err;
    res.send(result);
  })
});
//首页推荐鲜花详情表
server.get("/homeinfo",(req,res)=>{
  var sql="select * from flower_homeinfo";
  pool.query(sql,(err,result)=>{
    if(err)throw err;
    res.send(result);
  })
});
//首页永生花详情表
server.get("/homeinfo1",(req,res)=>{
  var sql="select * from flower_homeinfo1";
  pool.query(sql,(err,result)=>{
    if(err)throw err;
    res.send(result);
  })
});
//首页蛋糕详情表
server.get("/homeinfo2",(req,res)=>{
  var sql="select * from flower_homeinfo2";
  pool.query(sql,(err,result)=>{
    if(err)throw err;
    res.send(result);
  })
});
// 我的  列表
//一
server.get("/my1",(req,res)=>{
  var sql="select * from flower_my1";
  pool.query(sql,(err,result)=>{
    if(err)throw err;
    res.send(result);
  })
});
//二
server.get("/my2",(req,res)=>{
  var sql="select * from flower_my2";
  pool.query(sql,(err,result)=>{
    if(err)throw err;
    res.send(result);
  })
});
//三
server.get("/my3",(req,res)=>{
  var sql="select * from flower_my3";
  pool.query(sql,(err,result)=>{
    if(err)throw err;
    res.send(result);
  })
});