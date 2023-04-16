/*
 Navicat Premium Data Transfer

 Source Server         : mysql
 Source Server Type    : MySQL
 Source Server Version : 80019
 Source Host           : localhost:3306
 Source Schema         : company-system

 Target Server Type    : MySQL
 Target Server Version : 80019
 File Encoding         : 65001

 Date: 14/04/2023 11:06:56
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for news
-- ----------------------------
DROP TABLE IF EXISTS `news`;
CREATE TABLE `news`  (
  `id` char(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT 'id',
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '新闻标题',
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '新闻内容',
  `category` smallint(0) NOT NULL COMMENT '新闻分类\r\n1：最新动态\r\n2：典型案例\r\n3：通知公告',
  `cover` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '新闻封面',
  `isPublishd` smallint(0) NOT NULL COMMENT '是否发布\r\n0：未发布\r\n1：已发布',
  `createTime` bigint(13) UNSIGNED ZEROFILL NOT NULL DEFAULT 0000000000000 COMMENT '创建时间',
  `updateTime` bigint(13) UNSIGNED ZEROFILL NOT NULL DEFAULT 0000000000000 COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of news
-- ----------------------------
INSERT INTO `news` VALUES ('621f0dd6-afe6-4790-b271-53233481b17d', '中国新任驻朝鲜大使王亚军抵达平壤', '<p>2023年4月3日下午，中国新任驻朝鲜大使王亚军向朝鲜外务省仪礼局局长金锦铁递交国书副本。</p><p><img alt=\"中国新任驻朝鲜大使王亚军递交国书副本 \" src=\"https://nimg.ws.126.net/?url=http%3A%2F%2Fcms-bucket.ws.126.net%2F2023%2F0403%2F6a6b5592j00rsji7400ltc000m800etc.jpg&amp;thumbnail=660x2147483647&amp;quality=80&amp;type=jpg\"/></p><p>王亚军向朝鲜外务省仪礼局局长金锦铁递交国书副本</p><p>金欢迎王大使履新，积极评价朝中传统友好合作关系取得的发展成绩，表示将为王大使履职提供支持和帮助，为推动朝中关系不断向前发展做出积极努力。</p><p>王亚军感谢朝方为其赴任履新和第一时间递交国书副本做出的周到安排，表示愿同朝鲜同志一道，努力推动中朝各领域交流合作，增进两党两国和两国人民相互理解与信任，不断传承弘扬中朝传统友谊。</p><p>王亚军大使于4月3日抵达平壤。朝鲜劳动党中央国际部仪礼课长金英哲、外务省仪礼局副局长朴昌贤以及中国驻朝鲜使馆孙洪量公参等迎接。</p><p>延伸阅读</p><p><b></b></p><p><a href=\"https://www.163.com/dy/article/I0URFR9F051482MP.html\" target=\"_self\"><b>不再担任副部长两年之后 王亚军履新驻朝大使</b></a></p><p>3月28日，外交部发言人毛宁在外交 部例行记者会上应询介绍，经中朝双方商定，中国新任驻朝鲜大使王亚军已经于3月27日抵朝履新。</p><p>上述消息证实，中央对外联络部原副部长王亚军已任第18任中国驻朝鲜大使。</p><p><img src=\"https://nimg.ws.126.net/?url=http%3A%2F%2Fdingyue.ws.126.net%2F2023%2F0328%2F505282b3j00rs8glb00p6d200u000k8g00is00cn.jpg&amp;thumbnail=660x2147483647&amp;quality=80&amp;type=jpg\"/></p><p>王亚军，资料图</p><p>公开资料显示，王亚军出生于1969年12月，安徽人，外交学院毕业，在外事系统工作多年。</p><p>1999年起，王亚军派驻欧盟，到2004年期间，他先后担任过中国驻比利时大使馆、驻欧盟使团一等秘书，驻法国斯特拉斯堡总领事馆副总领事等。</p><p>2004年9月，王亚军回国出任外交部经济外交与合作办公室主任，2005年6月起，任外交部政策研究司参赞、副司长等职。</p><p>2007年，王亚军曾出版《东方红西方蓝：一位外交官的欧洲亲历》一书。该书以他的亲身经历为根据，观察分析了欧洲社会发展情况。内容简介称，这本文集是“他用一个年轻外交官和青年工作者的眼光观察、记叙和思考欧洲社会的一点收获”。</p><p>2008年3月，王亚军任驻欧盟使团公使衔参赞，2010年4月任驻欧盟使团公使（正局级）。</p><p>2010年11月，王亚军从欧盟使团公使离任回国，在招待会上，他回忆了自己在布鲁塞尔近三年的时光，认为在离任之际最感欣慰的是，中欧关系在经历了2008年的短暂波折后重回稳定发展轨道，取得长足发展，并面临重大的历史发展机遇。</p><p>2011年3月，王亚军进入中央外办工作，担任中央外办政策研究局局长，直至2015年6月出任外交部政策规划司司长。</p><p>2016年6月，王亚军从外交部调任中联部，担任部长助理。</p><p>2018年1月，王亚军升任中联部副部长。公开报道显示，他是当时外事系统中最年轻的副部级官员。</p><p>2021年2月，中联部官网显示，王亚军已不再担任副部长一职。</p><p>两年多之后再次于公开媒体露面，王亚军已作为大使抵朝履新。</p><p>此前担任中国驻朝鲜大使的是李进军。他于2015年2月履任，2021年底离任回国，是历任驻朝鲜大使中任期最长的。</p><p>外交部发言人毛宁在3月28日的外交部例行记者会上表示，中朝是山水相连的友好邻邦，近年来在两党两国最高领导人的战略引领下，中朝关系步入新的历史时期，并持续向前发展，相信王亚军大使履新将为推动中朝传统友好合作关系发展发挥重要作用。</p><p><b></b></p><p><a href=\"https://www.163.com/dy/article/I0UFKOGG0514R9P4.html\" target=\"_self\"><b>朝鲜首次公开实战化核弹头 一次性展示至少10枚</b></a></p><p>朝鲜首次公开“火山”-31型核弹头。</p><p>据朝中社3月28日报道，朝鲜最高领导人金正恩27日指导了核武器兵器化工作。</p><p><img alt=\"中国新任驻朝鲜大使王亚军递交国书副本 \" src=\"https://nimg.ws.126.net/?url=http%3A%2F%2Fcms-bucket.ws.126.net%2F2023%2F0403%2F2b4416e7p00rsjj57003lc000j000aic.png&amp;thumbnail=660x2147483647&amp;quality=80&amp;type=jpg\"/><br/></p><p>当地时间2023年3月27日，朝鲜，朝鲜最高领导人金正恩（中）在一个未知地点视察核武器项目。图自外媒</p><p>报道称，金正恩具体了解根据核武器运用手段、作战目的和打击对象的新型战术核武器的技术数据及结构作用特点以及各种武器系统的互换性，并详细询问了通过最近的核反击假想综合战术训练，其科学性、可靠性和安全性严格得到验证的国家核武器综合管理体系“核扳机”的信息化技术状况。</p><p>从朝中社公开的照片来看，首次公开的核弹头命名为“火山”-31，墙上的展板介绍了可装载该核弹头的投掷工具，包括600毫米超大型多管火箭炮、“火星”-11弹道导弹、“箭矢-2”巡航导弹等，照片中出现了10枚“火山”-31型核弹头。</p><p>据韩联社报道，韩国研究机构国防安全论坛事务局长申钟宇（音）评价称，“火山”-31核弹头直径不到500毫米，为了装载到超大型多管火箭炮等各种武器上，朝鲜可能进行了小型化。</p><p>朝中社还称，朝鲜于25日至27日进行了水下战略武器体系试验，27日进行了导弹试射。</p><p>据韩国海军消息，美军“尼米兹”号核动力航母（CVN-68）28日上午驶入釜山基地。此前，“尼米兹”号领衔的第11航母打击群在济州道以南公海与韩国海军进行了联合海上演习。</p>', 3, 'http://localhost:3000/images/newsCover/3b13376b0ab6f421ea686ae07470ae6b', 1, 1680668171624, 1680687705094);
INSERT INTO `news` VALUES ('918c87ac-f007-42a2-92b3-88010c6dbc23', '若麦卡锡和蔡英文会面 中国将采取坚定措施', '<p><img alt=\"外交部回应“若麦卡锡和蔡英文会面 中方是否会军演”\" src=\"https://nimg.ws.126.net/?url=http%3A%2F%2Fcms-bucket.ws.126.net%2F2023%2F0403%2Fc6214533p00rsj5gh002vc000ga00b0c.png&amp;thumbnail=660x2147483647&amp;quality=80&amp;type=jpg\"/></p><p>中国外交部发言人毛宁</p><p>财联社4月3日电，在3日举行的外交部例行记者会上，有记者提问称，中方此前表示，如果美众议院议长麦卡锡在蔡英文“过境”美国期间同她会面的话，中方将采取反制措施。发言人能否介绍一下中方将会采取哪些反制措施，是否会进行军演？对此，中国外交部发言人毛宁表示，中国将采取坚定措施维护自己的主权和领土完整。毛宁在记者会上表示，世界上只有一个中国，台湾是中国不可分割的一部分。中方已经多次强调，我们坚决反对美方同台湾当局进行任何形式的官方往来，反对美方同台湾当局进行任何形式的官方接触。美方有关议员应当恪守一个中国原则和中美三个联合公报的规定，不要向“台独”势力发出错误信号，以免损害中美关系和台海和平稳定。“中国将采取坚定措施维护自己的主权和领土完整。”毛宁说。</p><p>延伸阅读</p><p><b></b></p><p><a href=\"https://www.163.com/news/article/I154O47R00019B3E.html#\" target=\"_self\"><b>媒体:蔡英文窜美是一次“热脸贴冷屁股”的尴尬之旅</b></a></p><p>今年初，台湾地区领导人蔡英文声称，“在理性、平等及相互尊重下，愿和大陆开展对话，一起寻求双方可接受、促进区域和平稳定的可行之道。”这一表态曾被岛内媒体关注后引发讨论。</p><p>2月8日，有记者就相关问题提问时，国台办发言人朱凤莲给出了灵魂一问：这番话，大家信吗？</p><p>时隔不久，蔡英文用实际行动证实了其上述言论只是赤裸裸的一派谎言。</p><p>当地时间3月29日，在洪都拉斯与台湾“断交”的阴影下，蔡英文踏上了访问中美洲仅剩的2个台湾“邦交国”危地马拉和伯利兹的行程，开始了她所谓的“民主伙伴共荣之旅”。</p><p>但蔡英文的第一站并非上述“友邦”，而是美国。往返行程中，蔡英文借口“过境”停留美国纽约与洛杉矶，还计划在加州与美国众议院议长麦卡锡见面。</p><p><img src=\"https://nimg.ws.126.net/?url=http%3A%2F%2Fcms-bucket.ws.126.net%2F2023%2F0331%2Fb48cb603j00rsczd6000uc000go00awc.jpg&amp;thumbnail=660x2147483647&amp;quality=80&amp;type=jpg\"/><br/></p><p>蔡英文 资料图</p><p>据台湾中时新闻网报道，美东时间29日下午，蔡英文抵达纽约。当晚，她出席台湾侨胞的“欢迎宴会”并发表演讲。</p><p>这是2019年以来蔡英文首次在美停留。台媒称，相比上一次，蔡英文这次宴会声势骤降。不过，在这样一个惨淡的作秀场上，蔡英文仍然入戏很深。</p><p>长安街知事（微信ID：Capitalnews）注意到，蔡英文此次以“过境”之名窜访美国，行程刚开始就可谓把“窜”字演绎得活灵活现。</p><p><strong>首先，蔡英文窜美，是一次“热脸贴冷屁股”的尴尬之旅。</strong></p><p>蔡英文还没出发，美国那边就传来消息，美国国务院亚太事务助理国务卿康达临时延后针对蔡英文“过境”的简报会。</p><p>台湾《联合报》称，这可能是台湾地区领导人在台当局与美国“断交”后的历次“过境”中，首次有美国国务院资深官员为“过境”特别举行简报会，而最后一刻喊停备受关注，“气氛微妙”。</p><p>不仅如此，美国白宫国家安全委员会战略沟通协调员约翰·柯比在媒体简报会上一再强调，蔡英文停留美国并非官方访问，而是私人行程，并表示蔡英文过境不会与美行政高层会面。</p><p>台媒指出，美国政府对蔡行程用词斟酌，柯比不小心脱口说成“访问”(visit)后，都要立即改口为“过境”(transit)。</p><p>更可笑的是，据台媒报道，蔡英文抵美之后，并没有美国官员接机，下机时的红地毯仅有四五米长，走完“红毯”还需走几十米才能上车，被岛内网友群嘲为“羞辱性极强”。</p><p><img src=\"https://nimg.ws.126.net/?url=http%3A%2F%2Fcms-bucket.ws.126.net%2F2023%2F0331%2Fc994c76bj00rscza800l4c000u000fic.jpg&amp;thumbnail=660x2147483647&amp;quality=80&amp;type=jpg\"/></p><p>台媒视频报道截图</p><p>本以为可以声势浩大、风光无限，哪曾想还没出发就碰了一鼻子灰。根据台媒的爆料，蔡英文一行要见哪些美国官员，始终不敢提前对外公布，实则是拿不准谁会最终“赏脸”。</p><p><strong>其次，蔡英文窜美，是一次实实在在的卖台之旅。</strong></p><p>据路透社报道，在美期间，美国智库哈德逊研究所将为蔡英文举行所谓的“颁奖活动”，而根据年度报告，台当局正是这一臭名昭著的反华智库的重要捐助者。</p><p>台媒称，哈德逊研究所给“金主”颁奖后，蔡英文还将发表演讲，并与两名“智库代表”展开所谓区域安全对话，其中一名正是美国前国务卿蓬佩奥。</p><p>蓬佩奥，这一反华急先锋在卸任国务卿后加入哈德逊研究所，继续恶毒攻击中国。蓬佩奥去年窜访台湾一事仍历历在目，当时被曝出一场窜访捞取台当局15万美元（约合442万新台币）好处费。这次“出场费”又会是多少呢？</p><p><img src=\"https://nimg.ws.126.net/?url=http%3A%2F%2Fcms-bucket.ws.126.net%2F2023%2F0331%2F5581f87dj00rscze901rhc004mo0334c.jpg&amp;thumbnail=660x2147483647&amp;quality=80&amp;type=jpg\"/><br/></p><p>蓬佩奥 资料图</p><p>实际上，民进党当局为“倚美谋独”大搞“金元外交”，花出去的钱远不止给这些反华分子和所谓智库。</p><p>长安街知事（微信ID：Capitalnews）此前报道，台湾“友邦”危地马拉与美国一游说公司签订合同，每年90万美元巨额费用由台湾当局支付；美前总统特朗普上任后，蔡英文为打一通道喜电话，曾支付给牵线人14万美元……</p><p>有数据显示，2016年，台湾当局外事部门预算为224.5亿元新台币，2022年，这一数已经涨到了288.9亿元新台币。台当局试图通过美国游说公司和议员搭上线，“驻美”机构只能用源源不断的金元输送来与美国勾结。台独势力渴望捞取政治资本，花掉的，都是台湾民众的血汗钱。</p><p><strong>再者，蔡英文窜美，是一次谋求突破、宣扬“台独”的险恶之旅。</strong></p><p>发表演讲兜售“台独”主张、会见美国反华势力谋求支持、借机提升美台官方往来和实质关系……尽管知道自己这一行程见不得光，但蔡英文的算盘还是打得山响。</p><p>然而，“倚美谋独”的诡计只是枉然。蔡英文出发前夕，洪都拉斯与台当局“断交”就是一记响亮耳光，拜登曾紧急派出“密友”赴洪劝说，但并未奏效。</p><p>自2016年蔡英文上台以来，已陆续有9个国家与台湾当局断绝“外交关系”。洪都拉斯不会是最后一个与台“断交”的国家，国际社会对历史大势有着广泛的认同。</p><p>更扎心的是，在台湾地区最大的论坛“批踢踢实业坊”里，岛内网友发现了一个规律：台当局领导人一“过境”美国，半年内，就会有国家与台湾“断交”。</p><p><img src=\"https://nimg.ws.126.net/?url=http%3A%2F%2Fcms-bucket.ws.126.net%2F2023%2F0331%2F2b7c7b4dj00rscza7006qc000u002jac.jpg&amp;thumbnail=660x2147483647&amp;quality=80&amp;type=jpg\"/></p><p>台当局\"过境\"美国 VS 原\"邦交\"与中国大陆建交/复交 图源：玉渊谭天</p><p>实际上，蔡英文窜美，是在来自多方的反对声中进行的。</p><p>在台湾岛，台湾民众反对。3月28日，在蔡英文窜美前夕，两岸和平发展论坛与数十个政党和团体共同发起联合行动抗议蔡英文赴美卖台祸台。民众打着“反对赴美卖台、台美勾结祸台”的横幅表达强烈抗议。</p><p>在纽约，在美华侨华人反对。蔡英文29日抵达下榻饭店时，在美侨胞在饭店对面摇旗呐喊“反对蔡英文”、“打倒‘台独’”，标语中出现“出卖台湾是民族罪人”。现场民众高唱《歌唱祖国》“迎接”蔡英文。</p><p>甚至连美国反战组织都看不下去了，反战组织CPIUSA在蔡英文下榻酒店门前进行抗议：“中国不是我们的敌人！滚出我们的国家！”</p><p><img src=\"https://nimg.ws.126.net/?url=http%3A%2F%2Fdingyue.ws.126.net%2F2023%2F0330%2F4fbad1baj00rsb6yo00eac000fe00a9g.jpg&amp;thumbnail=660x2147483647&amp;quality=80&amp;type=jpg\"/></p><p>当地时间29日，在美华人在蔡英文下榻的酒店附近抗议。</p><p>蔡英文此次窜美，一大焦点就是会否与麦卡锡会面。台媒报道称，如果届时二人会面，麦卡锡将成为在美国领土上与台湾地区领导人会面的最高级别美国官员，其影响十分恶劣。</p><p>对此，朱凤莲29日表示，蔡英文如果与美众议长麦卡锡接触，将是又一起严重违反一个中国原则和损害中国主权和领土完整、破坏台海和平稳定的挑衅，我们对此坚决反对，必将采取措施坚决回击。</p><p>可以肯定的是，蔡英文入戏越深、飙戏越猛，等待她的回击只会越强烈。</p>', 2, 'http://localhost:3000/images/newsCover/5395c6c4126cc341b6f711642c821ffd', 0, 1680619356017, 1680688021944);
INSERT INTO `news` VALUES ('d095c733-9995-4d79-be9c-297e7e157164', '马英九湖南祭祖后抵达重庆', '<p>【环球时报-环球网报道 记者吴薇】在湖南湘潭完成祭祖后，马英九一行4月3日上午抵达重庆，并在当天下午参访重庆中国三峡博物馆。</p><p>重庆中国三峡博物馆是集巴渝文化、三峡文化、大后方文化、抗战文化、移民文化和统战文化的收藏、保护、研究、展示、传播为一体的综合性省级博物馆，前身为1951年成立的西南博物馆，目前是海峡两岸文化教育基地。</p><p>延伸阅读</p><p><b></b></p><p><a href=\"https://www.163.com/dy/article/I15Q0J5705199DKK.html\" target=\"_self\"><b>媒体：马英九用两种方式表述\"九二共识\" 很委婉谨慎</b></a></p><p><strong>经济观察网 王义伟/文</strong>&nbsp;“九二共识”是两岸关系的政治基础。对于这样一个重大原则，台湾政坛蓝、绿两大阵营，态度不一。绿营始终不承认、不认可“九二共识”，并且一直诋毁、污名化“九二共识”。蓝营方面，一开始是坚持“九二共识”的，后来的立场有所松动、有所摇摆，有的蓝营政治人物对“九二共识”断章取义，甚至想以新的政治理念取而代之，但总体而言，蓝营目前对“九二共识”还是认可的。</p><p>对于“九二共识”，马英九是什么态度？</p><p>这是海峡两岸有关方面、两岸民众都在关注的。</p><p><img src=\"https://nimg.ws.126.net/?url=http%3A%2F%2Fcms-bucket.ws.126.net%2F2023%2F0401%2F060f3816j00rsf0n4001cc000up00m8c.jpg&amp;thumbnail=660x2147483647&amp;quality=80&amp;type=jpg\"/><br/></p><p>马英九 资料图</p><p>3月30日，马英九一行的大陆之行来到武汉。中共中央台办、国务院台办主任宋涛专程赶往武汉会见马英九。面对宋涛主任，马英九提到了“九二共识”。</p><p>笔者注意到，马英九用两种方式表述“九二共识”。</p><p>其一，他在讲话中多次提到“九二共识”，但没有对“九二共识”的内容作进一步的阐释。</p><p>其二，他“注意”到了大陆国台办对“九二共识”的解释，并认为国台办的解释是还原了“九二共识”的“原汁原味”。马英九的原话是这样说的：“我注意到大陆国台办最近的记者会，也再次还原‘九二共识’的‘原汁原味’：1992年11月16日，大陆海协会与台湾海基会在两岸授权下，达成‘各自以口头方式表述海峡两岸均坚持一个中国原则’的共识，这是两岸能够继续交流的共同政治基础。有了‘九二共识’，两岸才能搁置争议，共创双赢，共同追求和平发展。”</p><p>这是马英九的“聪明”之处，也是他谨慎性格的体现。他从事两岸事务工作已经36年了，当然知道“九二共识”的核心是一个中国原则。但是，如果他公开、直接说出来了，岛内的绿营会拉高分贝对其进行口诛笔伐，他无法承受这样的压力。于是，他用这种“拐弯”的方式，“注意”到了大陆方面的解释，并且含蓄地表达了自己的认可。</p><p>真是煞费苦心！</p><p>其实，“九二共识”达成的过程并不复杂。</p><p>上个世纪90年代，海峡两岸都是坚持一个中国原则，希望两岸统一的。这个大原则没有问题了，具体怎么表述就是技术问题了。</p><p>1992年10月底大陆海协会与台湾海基会在香港举行工作性商谈，也就是“九二香港会谈”。在这次会谈中，海协会提出，在两会的事务性商谈中，必须坚持一个中国原则，只要表明坚持一个中国原则的基本态度，可以不涉及一个中国的政治含义，表述的方式可以充分协商，并提出了五个文字表述方案。海基会先后提出了八个表述方案，其中第八个方案是：“在海峡两岸共同努力谋求国家统一的过程中，双方虽均坚持一个中国的原则，但对于一个中国的含义，认知各有不同”。同时海基会建议双方“各自以口头方式表明立场”。</p><p>1992年11月16日，海协会致函海基会，告知对方海协会的口头表述要点：“海峡两岸都坚持一个中国的原则，努力谋求国家的统一。但在海峡两岸事务性商谈中，不涉及一个中国的政治含义。”在该函中，海协会还附上了海基会在香港会谈中正式提出的第八个表述方案，作为双方彼此接受的共识内容。12月3日，海基会回函，对此未表示异议。</p><p>“九二共识”就这样被双方正式确定。确定的时间就是1992年11月16日。</p><p>上述两个文字表述方案，都有两个原则性表述：一个中国，谋求统一。这是“九二共识”的核心要义。</p><p>除了对“九二共识”中的一个中国原则表达“委婉”的认同，对“九二共识”的另一个核心要义谋求统一，马英九的表述也是委婉的。他在讲话中说：“两岸关系可以由海峡两岸双方自己和平解决”。</p><p><img src=\"https://nimg.ws.126.net/?url=http%3A%2F%2Fcms-bucket.ws.126.net%2F2023%2F0401%2F03a50f8fj00rsf0oz000oc000fk008rc.jpg&amp;thumbnail=660x2147483647&amp;quality=80&amp;type=jpg\"/><br/></p><p>宋涛主任和马英九</p><p>马英九的委婉、谨慎，宋涛主任应该也是“注意”到了，照顾到了。所以，宋主任的讲话诚恳而温情。他说：“不论分离多久，我们都终将团圆、携手打拼。我们是一家人，谁也不能把我们分开。”“两岸同胞都是中国人、一家人，家里的事都好商量、要多商量。”</p><p>总而言之，“九二共识”就是一块试金石，某种程度上也是一份考卷。马英九会见宋涛主任时的讲话，算是给出了自己的答案。</p><p>这样一个答案，该打多少分呢？</p>', 1, 'http://localhost:3000/images/newsCover/3650596736595d0bc6d540a4963ee4ca', 1, 1680530523665, 1680687925929);
INSERT INTO `news` VALUES ('e7cf178b-990e-42c1-a493-5ea727602d85', ' 特朗普面临34项重罪指控 刑期最高达136年', '<p><span style=\"color: var(--el-text-color-primary);\">【环球网报道 记者 赵建东】当地时间4日下午，美国前总统特朗普抵达位于纽约曼哈顿下城区的曼哈顿刑事法院，出庭接受传讯。据《纽约邮报》、美国有线电视新闻网报道称，在特朗普出庭后，曼哈顿大陪审团对特朗普的起诉书也已公开，起诉书指控特朗普犯有34项伪造记录的重罪。</span><br/></p><p><img alt=\"外媒：起诉书公开，特朗普面临34项重罪指控，最高刑期可达136年 \" src=\"https://nimg.ws.126.net/?url=http%3A%2F%2Fcms-bucket.ws.126.net%2F2023%2F0405%2Faee58fdfj00rslxcs00h4c000o100dac.jpg&amp;thumbnail=660x2147483647&amp;quality=80&amp;type=jpg\"/></p><p>当地时间4日下午，美国前总统特朗普在曼哈顿刑事法院出庭接受传讯。图源：美媒</p><p>《纽约邮报》报道称，这些重罪指控意味着特朗普面临的最高刑期有可能达到136年。英国天空新闻报道称，根据纽约州法律，上述指控加在一起，最高可判处136年监禁，而如果特朗普在审判过程中被判有罪，刑期几乎可以肯定会远低于136年。</p><p><adv-loader></adv-loader></p><p>《纽约邮报》报道称，特朗普4日在曼哈顿刑事法院法庭内对检察官布拉格提出的指控作了“无罪辩护”。大约一个小时后，特朗普离开曼哈顿刑事法院法庭。他将于当地时间4日晚20时15分返回佛罗里达州的海湖庄园，并在此向媒体发表讲话。</p><p><b>相关新闻：美媒：特朗普案下一场他本人出席的听证会定于12月4日举行&nbsp;</b></p><p>【环球网快讯】据CNN消息，美国前总统特朗普案件的下一场他本人出席的听证会定于12月4日在纽约举行。</p><p>据此前报道，在对34项伪造记录的指控提出“无罪辩护”后，美国前总统特朗普已离开曼哈顿刑事法院法庭。报道称，特朗普在离开法庭时没有发表任何评论。特朗普将于当地时间4日晚20时15分返回佛罗里达州的海湖庄园，并在此向媒体发表讲话。</p><ul></ul><p>【环球网快讯】英国天空电视台消息：美国前总统特朗普正式被拘捕。</p><p>当地时间4日下午，特朗普抵达位于纽约曼哈顿下城区的曼哈顿刑事法院，准备出庭接受传讯。据美国广播公司（ABC）等美媒报道，特朗普在前往法院途中发文，称这一事件“太超现实”。</p><p><img alt=\"外媒：特朗普被正式拘捕，成为美国历史第一位受到刑事罪名指控的前总统 \" src=\"https://nimg.ws.126.net/?url=http%3A%2F%2Fcms-bucket.ws.126.net%2F2023%2F0405%2F653b4576j00rsltno000sc000kk00bkc.jpg&amp;thumbnail=660x2147483647&amp;quality=80&amp;type=jpg\"/></p><p>当地时间4月4日，特朗普离开所住大厦，前往纽约曼哈顿刑事法院 图源：美媒</p><p>“正往曼哈顿下城区的法院走，看起来太超现实了——哇，他们要逮捕我。不敢相信这件事正在美国发生，MAGA（即特朗普提出的口号，让美国再次伟大）！”</p><p><adv-loader></adv-loader></p><p>而据英国天空电视台消息，特朗普已正式被拘捕，这是美国历史上第一次有前总统或现总统遭遇这种境况。英国天空电视台说， 特朗普成为美国历史上第一位受到刑事罪名指控的前总统。</p><p>随后，CNN等美国媒体也报道了特朗普被拘捕的消息。</p><p>据美国有线电视新闻网（CNN）报道，白宫新闻秘书让-皮埃尔4日称，美国总统拜登“显然”会关注有关特朗普的消息，但这“不是他的关注焦点”。</p><p>据媒体此前报道，特朗普涉嫌在2016年竞选总统期间向两名艳星付钱，以掩盖他与两人之间的交往。纽约州一个大陪审团决定以刑事罪名起诉特朗普。特朗普出庭时，起诉书将被解封，罪名得以宣读。据美联社报道，特朗普面临的指控或包括记假账。</p><p>在特朗普将被刑诉的消息发布后，美国有线电视新闻网（CNN）曾称，这将开启美国政治的痛苦新阶段。不管这桩案子如何发展，都会使美国发生改变。此事不仅会搅乱下一次总统选举，也将给美国司法体系提出迄今为止最严峻的挑战。美国即将面临一场全新的国家梦魇。</p><p><b>延伸阅读：</b></p><p><a href=\"https://www.163.com/dy/article/I1FFC63K0530M4PQ.html\">律师：特朗普\"过堂\"时将非常自豪地大声说\"无罪\"</a></p><p>当地时间4月4日，美国纽约将迎来一场备受关注的庭审。当天，美国前总统特朗普将出席听证会，首次直面曼哈顿大陪审团对他发出的刑事指控。</p><p>特朗普是美国历史上首位遭刑事指控的前总统。当地时间3月30日，纽约曼哈顿一个大陪审团决定对他发起刑事指控。起诉书的内容目前暂未公布，但综合多家美国媒体报道，针对特朗普的指控和他2016年向美国艳星斯托米·丹尼尔斯支付“封口费”有关。</p><p>为迎接此次史无前例的庭审，纽约市已经严阵以待。据美媒报道，特朗普将于当地时间4月3日从佛罗里达州海湖庄园出发前往纽约，并将于4日下午的听证会结束后返回海湖庄园。他还发出预告，将于4日晚上发表讲话。</p><p>特朗普首次就刑事诉讼出庭接受提审，可能会发生什么？</p><p><strong>法庭内：首次“过堂”程序简短</strong></p><p>“周二的‘过堂’（arraignment）是美国刑事诉讼案件的标准程序：指控对象来到法院，主审法官确认身份后问他是否认罪——基本所有的指控对象都会说不认罪，之后整个诉讼程序正式开始。”美国法律学者、律师张军对新京报记者解释。</p><p>“简单来说，周二的听证会是特朗普案一个非常初步的程序。”张军称，“整个程序将非常快速地结束。”</p><p>特朗普的律师乔伊·塔科皮纳的态度显得相当轻松。他在接受美国有线电视新闻网（CNN）采访时表示，他希望周二的法庭程序“轻松而优雅”，届时特朗普将“非常自豪地大声说‘无罪’”。</p><p>根据纽约州法律，首次“过堂”前，法院不会公布具体的起诉细节。塔科皮纳也表示，他认为特朗普不会被戴上手铐，但关于此次听证会很多安排仍不确定，譬如特朗普是否会如其他刑事诉讼对象一样被拍照、录指纹等。</p><p>“这是史无前例的……我不知道会发生什么。”塔科皮纳在接受美国广播公司（ABC）采访时称，“我只希望，我们尽快进出法院。这是一场典型的‘过堂’，我们站在法官面前，说出‘无罪’，确定提交动议的安排，诸如此类……然后离开那儿。”</p><p>对此，张军认为，虽然此案的指控对象具有一定的特殊性，但作为一起刑事诉讼案件，特朗普也会经历同样的法律流程，包括照相、录指纹等。</p><p>“对于普通人而言，这可能是一件带有羞辱性质的事情，但从特朗普的角度来说，他很可能通过这个场景在政治上为自己争取更多的同情，甚至以此动员自己的支持者。”张军称。</p><figure><img alt=\"外媒：特朗普被正式拘捕，成为美国历史第一位受到刑事罪名指控的前总统 \" src=\"https://nimg.ws.126.net/?url=http%3A%2F%2Fcms-bucket.ws.126.net%2F2023%2F0404%2F493aacb9p00rsknbz002sc000hb00bpc.png&amp;thumbnail=660x2147483647&amp;quality=80&amp;type=jpg\"/></figure><p>特朗普</p><p>虽然起诉书细节尚未公布，但多家美媒报道指出，特朗普遭刑事起诉一事，缘起于曼哈顿地区检察官阿尔文·布拉格针对特朗普持续多年的一项调查。</p><p>这项调查是关于，特朗普前私人律师迈克尔·科恩在2016年美国总统选举期间，给美国艳星丹尼尔斯支付了13万美元的“封口费”。丹尼尔斯称多年前曾和特朗普有不当关系，特朗普对此予以否认。</p><p>据美联社报道，特朗普将面临30多项和商业欺诈有关的指控，其中至少一项是重罪指控。</p><p>4月4日下午的听证会将是特朗普首次就刑事指控出庭。据路透社报道，特朗普将于4月3日从佛罗里达飞往纽约，当晚在特朗普大厦休息。4月4日上午，他将前往法院。正式的听证会将于当天下午2点15分举行。听证会结束后，他将返回佛罗里达州海湖庄园，并于晚上8点15分对自己的支持者发表讲话。</p><p>“他将做好准备迎接此次战斗，我们已做好准备迎接此次战斗。我希望尽快推进此事，尽可能快地证明他无罪。”塔科皮纳4月2日表示。</p><p><strong>法庭外：安保部门严阵以待</strong></p><p>“本周，唐纳德·特朗普将再次带领美国经历一场严重且史无前例的全国性大戏，他将成为首位被控犯罪而出庭的前总统。”CNN分析师史蒂芬·柯林森4月3日撰文称。</p><p>为了这场“大戏”，美国安全部门已严阵以待。据报道，美国联邦调查局（FBI）、特勤局（Secret Service）以及纽约警察部门都在为周二的听证会做准备。有执法官员对哥伦比亚广播公司（CBS）称，美国特勤局将护卫特朗普前往纽约。</p><p>在“大戏”主场地纽约，整个城市严阵以待特朗普的到来。</p><p>美媒报道称，上周五（3月31日），美国特勤局特工和纽约警方就开始在法院周围和各个入口巡视，以规划一条安全的通行路径。当天，法院附近的城市公园也提早关闭。</p><p>此外，在刚过去的周末，纽约市警方已经在特朗普大厦和曼哈顿刑事法院周边设置路障，为可能发生的示威活动做好准备。出于安全考虑，开庭当天，曼哈顿刑事法院将关闭部分法庭。</p><figure><img alt=\"外媒：特朗普被正式拘捕，成为美国历史第一位受到刑事罪名指控的前总统 \" src=\"https://nimg.ws.126.net/?url=http%3A%2F%2Fcms-bucket.ws.126.net%2F2023%2F0404%2F8fefed6cp00rskncn002jc000ht00btc.png&amp;thumbnail=660x2147483647&amp;quality=80&amp;type=jpg\"/></figure><p>特朗普</p><p>特朗普的坚定支持者、众议院共和党人马乔里·泰勒·格林已经表示，她将参加4月4日中午在纽约举行的示威活动，反对针对特朗普的刑事起诉。她呼吁民众加入示威，称“他们不是在追击特朗普总统，他们是在追击我们，他只是挡了他们的路”。</p><p>不过，纽约警方稍早前表示，目前纽约市没有面临任何确切的威胁。“警察们已经处于戒备状态，警方随时准备作出必要的应对，确保每个人都能和平地行使他们的权利。”纽约警方在一份声明中称。</p><p>“虽然纽约可能会有一些游行示威活动，但我认为不太可能发生不可控的局面。”张军表示，“在2021年1月6日的国会山骚乱后，美国各级机构都在吸取教训。对于周二的听证会，纽约州政府、市政府当局都已严阵以待，所以不太会发生严重的骚乱。”</p><p>从另一个角度来看，美国奉行的是“无罪推论”，也就是说虽然遭指控，但这并不意味着特朗普被定罪。张军称，此案目前仍处于非常初步的阶段，如果审理结束、陪审团判定特朗普有罪，届时对美国社会、对特朗普支持者的冲击可能会更大一些。</p><p><strong>看未来：一定程度影响2024年大选</strong></p><p>对于此次刑事指控，特朗普否认存在任何不当行为，他和他的律师称这是针对他的“猎巫行动”、“政治迫害”，目的是阻碍他参加2024年总统选举。特朗普已于去年11月正式宣布参加2024年总统选举。</p><p>稍早前，特朗普在他本人的社交媒体平台“真实社交”（Truth Social）上发文直指布拉格。“腐败的（曼哈顿）地检无事可做。他真正有的，只是一个我不可能接受公平审判的地点。”特朗普呼吁改变审判地点以及主审法官。</p><p>负责特朗普案的法官是胡安·默坎（Juan Merchan），他去年曾审理了关于特朗普集团税务欺诈的案件。特朗普本人在那起案件中并未被起诉。</p><p>在案件审理地点上，由于纽约州长期由民主党人控制，发起指控的布拉格也是民主党人，许多共和党人称曼哈顿地检迫害特朗普。包括众议院议长凯文·麦卡锡在内的诸多共和党人都发声支持特朗普，指责地区检察官利用美国刑事司法系统影响明年的总统选举。</p><figure><img alt=\"外媒：特朗普被正式拘捕，成为美国历史第一位受到刑事罪名指控的前总统 \" src=\"https://nimg.ws.126.net/?url=http%3A%2F%2Fcms-bucket.ws.126.net%2F2023%2F0404%2F4994a54fp00rskndk004yc000oi00fac.png&amp;thumbnail=660x2147483647&amp;quality=80&amp;type=jpg\"/></figure><p>特朗普</p><p>发起这项调查的布拉格此前回应称，决定起诉特朗普的是纽约市民，而他们只是在履行他们的公民职责。此外，“不管是前总统还是国会，都不能干涉这一程序”。</p><p>事实上，《华盛顿邮报》报道指出，被起诉甚至被定罪，都不会影响特朗普参加总统选举的资格。</p><p>特朗普目前仍是共和党2024年总统选举初选的领跑者。美国民调机构FiveThirtyEight 3月31日民调数据显示，特朗普以63%的支持率远超排在第二位的德桑蒂斯，德桑蒂斯支持率为30%。</p><p>不过，从案件审理程序来看，这起案件必然会拖至明年大选年，届时肯定会对大选产生一定的影响。但这个影响是有利的还是不利的，目前还需要观察。</p><p>张军表示，特朗普的辩护律师及其支持者正在试图营造一种氛围，即在纽约这个民主党“重镇”组成一个公平公正的陪审团非常困难，进而暗示，即使陪审团给他定罪，也是不公平的政治迫害。</p><p>“从这个角度来说，在2024年总统选举中，这起诉讼案也可能正面帮到特朗普，他可能会利用这一指控激励他的支持者。”张军称，但这起案件也可能会对他产生负面影响，因为他毕竟成为了首位遭刑事起诉的前总统，声望必然会遭到一定的损害。</p><p>此外，在张军看来，特朗普遭刑事指控开创了美国司法的先河，同时也给美国提出了一个新的问题，即美国能否顺利度过这个宪法上从未出现过的情况。</p><p>“虽然我们都说，没有人能凌驾于法律之上，但毕竟200多年来美国从未出现过总统/前总统遭刑事指控的情况，它还是具有一定的特殊性的。”张军称，这对于美国宪政体制来说无疑是一大考验，如刑事诉讼本身能否顺利进行，诉讼能否确保公平、公正、透明，以及在两极分化愈发严峻的当下，案件审理结束后美国社会能否顺利度过这次考验等</p>', 2, 'http://localhost:3000/images/newsCover/d9f5f98878681a6e891786a8818e863a', 0, 1680700514720, 1680762483631);

-- ----------------------------
-- Table structure for product
-- ----------------------------
DROP TABLE IF EXISTS `product`;
CREATE TABLE `product`  (
  `id` char(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT 'id',
  `product_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '产品名称',
  `product_brief` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '产品简述',
  `product_detail` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '产品详细描述',
  `product_image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '产品图片',
  `create_time` bigint(13) UNSIGNED ZEROFILL NOT NULL DEFAULT 0000000000000 COMMENT '创建时间',
  `update_time` bigint(13) UNSIGNED ZEROFILL NOT NULL DEFAULT 0000000000000 COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of product
-- ----------------------------
INSERT INTO `product` VALUES ('2904dd37-468d-4bfd-a99f-cbed594feb4b', '索尼（SONY）PS5日版', '索尼（SONY）PS5日版港版PlayStation5家用体感游戏机 数字光驱超高清8K电视游戏主机 PS5 原装手柄 黑色 保税仓速发', '索尼（SONY）PS5日版港版PlayStation5家用体感游戏机 数字光驱超高清8K电视游戏主机 PS5 原装手柄 黑色 保税仓速发', 'http://localhost:3000/images/productImage/0eea2ca92688bd3b08d0842c48b2a31e', 1680763328263, 1680763481678);
INSERT INTO `product` VALUES ('446d55d6-55de-4dc6-9d4b-510037059f9e', '富士（FUJIFILM）instax立拍立得', '富士（FUJIFILM）instax立拍立得 一次成像相机 mini9套装(mini8升级款) mini9 冰晶紫 单机', '富士（FUJIFILM）instax立拍立得 一次成像相机 mini9套装(mini8升级款) mini9 冰晶紫 单机', 'http://localhost:3000/images/productImage/3e5300074bca84f593fa7c658ccb5ee2', 1680773072290, 1680773072290);
INSERT INTO `product` VALUES ('5e60e2c1-84e3-4986-b5e8-cdb02a8eeacf', '索尼（SONY）PS5', '索尼（SONY）PS5日版港版PlayStation5家用体感游戏机 数字光驱超高清8K电视游戏主机 PS5日版光驱版 国内现货 保税仓速发', '索尼（SONY）PS5日版港版PlayStation5家用体感游戏机 数字光驱超高清8K电视游戏主机 PS5日版光驱版 国内现货 保税仓速发', 'http://localhost:3000/images/productImage/089ad0adf6ac06f0e06c8425534f4c26', 1680772941263, 1680772941263);
INSERT INTO `product` VALUES ('987c6092-6bab-448a-a874-c62ed31f9f3e', 'XBOX游戏手柄Series S', '微软（Microsoft） XBOX游戏手柄Series S X 无线 蓝牙控制器PC电脑steam XBOX 手柄 磨砂黑', '微软（Microsoft） XBOX游戏手柄Series S X 无线 蓝牙控制器PC电脑steam XBOX 手柄 磨砂黑', 'http://localhost:3000/images/productImage/7e47e6bf97a70993f90bef05b40a6ae3', 1680761966043, 1680763201640);
INSERT INTO `product` VALUES ('9d1a04f0-24f8-4c07-ba23-2f3b0193e272', '利浦（philips） HX6321/6340/6351电动儿童牙刷', '飞利浦（philips） HX6321/6340/6351电动儿童牙刷充电声波震动智能牙刷礼物 送孩子 HX6340【香港直邮】', '飞利浦（philips） HX6321/6340/6351电动儿童牙刷充电声波震动智能牙刷礼物 送孩子 HX6340【香港直邮】', 'http://localhost:3000/images/productImage/c602f9a2094b8616e12aac37dcf96ee2', 1680773004299, 1680773004299);
INSERT INTO `product` VALUES ('a0b64c78-544a-4131-911d-f91c4d63cd00', 'STEAM DECK掌机', 'steamdeck掌机Win掌机 蒸汽甲板V社掌上电脑游戏机 支持3A大作 64G国内现货 最快次日达', 'steamdeck掌机Win掌机 蒸汽甲板V社掌上电脑游戏机 支持3A大作 64G国内现货 最快次日达', 'http://localhost:3000/images/productImage/5a292f3315e58e44dd5136ee95782f92', 1680760827572, 1680760827572);
INSERT INTO `product` VALUES ('a7c79834-e514-4a86-a288-58fb254cf159', '佳能（Canon） EOS M50 Mark II', '佳能（Canon） EOS M50 Mark II二代微单相机套机 4K高清数码单反Vlog录像拍摄 m50二代黑色+15-45mm镜头 保税仓速发', '佳能（Canon） EOS M50 Mark II二代微单相机套机 4K高清数码单反Vlog录像拍摄 m50二代黑色+15-45mm镜头 保税仓速发', 'http://localhost:3000/images/productImage/a0981e770a04f5bbcb1c13e55214a45a', 1680765137406, 1680765137406);
INSERT INTO `product` VALUES ('c22b85d0-e4a9-4af8-8d74-10fde3df4560', 'JBL PULSE5 音乐脉动五代', 'JBL PULSE5 音乐脉动五代 便携式蓝牙音箱 全面屏炫彩小音箱 低音炮 桌面音响 防水防尘 黑色', 'JBL PULSE5 音乐脉动五代 便携式蓝牙音箱 全面屏炫彩小音箱 低音炮 桌面音响 防水防尘 黑色', 'http://localhost:3000/images/productImage/f270c883ae872c9577f8a8895e0d8b5a', 1680773039289, 1680773039289);

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `id` char(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT 'id',
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '用户名',
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '密码',
  `role` smallint(0) NOT NULL DEFAULT 1 COMMENT '用户角色 1：管理员 2：编辑员',
  `gender` smallint(0) NOT NULL DEFAULT 1 COMMENT '性别 1：男 2：女',
  `avatar` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '头像',
  `introduction` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '个人介绍',
  `createTime` bigint(13) UNSIGNED ZEROFILL NOT NULL DEFAULT 0000000000000 COMMENT '时间戳',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `username`(`username`) USING BTREE,
  UNIQUE INDEX `username_2`(`username`) USING BTREE,
  UNIQUE INDEX `username_3`(`username`) USING BTREE,
  UNIQUE INDEX `username_4`(`username`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('3c4a8a6a-665a-4975-8d69-f63fb1675963', 'admin1', '$2b$10$FNXu6RS4yQix0pz5CJzVw.TMB2X4Ygn/LwFTf2QIuIHqvJl7Ex6xC', 1, 1, 'http://localhost:3000/images/avatars/7709aa37fa46a49c2d1bb444b4706e1d', 'admin1', 1680315465465);
INSERT INTO `users` VALUES ('5bb91a81-bb74-420b-8e2f-524920f6883b', 'root123', '$2b$10$PhCNxvc3GqvZMLHcCW56BufpDqsCu.hLFzIXXd5YluUDik4l4uvw.', 2, 1, 'https://cube.elemecdn.com/0/88/03b0d39583f48206768a7534e55bcpng.png', 'root123', 1680593655823);
INSERT INTO `users` VALUES ('9cff0d53-9017-4444-a735-784c20e770e0', 'root12', '$2b$10$mW8BbZntVjhmGQSJpahYdegCSAMTGQPz33c232nh7QYLbdDLexADq', 1, 1, 'https://cube.elemecdn.com/0/88/03b0d39583f48206768a7534e55bcpng.png', 'root12', 1680321198047);

SET FOREIGN_KEY_CHECKS = 1;
