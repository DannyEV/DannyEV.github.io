-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:4306
-- Generation Time: Jun 04, 2024 at 06:20 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `spotify`
--

-- --------------------------------------------------------

--
-- Table structure for table `artisacanciones`
--

CREATE TABLE `artisacanciones` (
  `id` int(11) NOT NULL,
  `artista_id` int(11) NOT NULL,
  `canciones_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `artisacanciones`
--

INSERT INTO `artisacanciones` (`id`, `artista_id`, `canciones_id`) VALUES
(1, 157, 228),
(2, 154, 214),
(3, 146, 219),
(4, 146, 221),
(5, 148, 228),
(6, 151, 224),
(7, 157, 222),
(8, 151, 221),
(9, 148, 212),
(10, 153, 213),
(11, 160, 219),
(12, 147, 216),
(13, 152, 211),
(14, 156, 217),
(15, 152, 211),
(16, 154, 224),
(17, 153, 213),
(18, 151, 217),
(19, 148, 228),
(20, 158, 218);

-- --------------------------------------------------------

--
-- Table structure for table `artistas`
--

CREATE TABLE `artistas` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `descripcion` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `artistas`
--

INSERT INTO `artistas` (`id`, `nombre`, `descripcion`) VALUES
(121, 'Darren Harrison', 'Responsibility rich baby finally beat customer author. New describe white door.\nFind democratic have nice. Child gas must staff up personal. Source help conference increase personal late.\nFree gas begin democratic career. The quickly whose beautiful find. Design coach wonder open.'),
(122, 'Daniel Mills', 'Away model someone camera really money say.\nRun common bring available property common. Environmental cup prepare meet.\nTell attention author source. Front feel occur. The until side dog night room clear.\nPlant apply firm feeling whole next. Like evidence care key more prove somebody.'),
(123, 'Lisa Martinez', 'Design hot rest. Ever play always open. Reveal painting fear small move your. Road safe she of understand size front position.\nHim road deep artist along green. Animal subject city decide.\nDecision attention social support vote. Eat they these usually.'),
(124, 'Jeffrey Curtis', 'Sure difference do including attention might kitchen. Fact admit Congress let. Onto must price compare. Husband three cut environmental.\nLook price actually star.\nGood owner imagine story.\nWe key offer join. Rest view PM sense several threat. Option me seek manage blood build.'),
(125, 'Meghan Brown', 'Production democratic home produce pay claim natural moment. Officer or its raise born. Side just break nice customer enjoy.\nIdentify feel training development walk thought. Draw art still support skin. Role case until war.'),
(126, 'Brandon Rodriguez', 'Student truth life nice husband stage something. Lose rest make recognize experience. Material last happy black.\nYeah past society offer decision know. Standard data community better type pretty. Black sort arm surface reach herself degree.'),
(127, 'Charlotte Cunningham', 'Service process catch employee herself civil set. Case clear project put.\nIts century hot international available. Mean similar food free your away matter. Four son risk there coach rest.\nBook term read church affect. Rich goal lawyer big quickly.'),
(128, 'Steven Lopez', 'Free what happy sense. Record address traditional attorney. Music action public.\nMillion impact site really. Of memory attorney cup also item painting. Series nation certain break college.'),
(129, 'Charles Ray', 'Likely various employee follow direction college. Serious law wish officer board manage author hour.\nBag new feel director week activity. Management peace beautiful position ok thousand.'),
(130, 'Amanda Stark', 'Exactly leave science civil. Exist economic institution risk factor.\nMight factor put rather future young. Security trade sometimes something protect.\nPay short will town risk maintain until. Hear court ground happen join here. Blood not game early board.'),
(131, 'Jessica Villarreal', 'President program sit service TV process.\nListen west risk author catch seat store. Case exactly box hour head through yourself.\nSpecific different structure. Art about sit above believe.\nCase war pretty just scientist heart color. Nature blue resource subject affect.'),
(132, 'Emily Gonzalez', 'Finish hope true full wrong popular. Subject general station son level.\nRate some eat. Mrs effort simply. Mean heavy woman through.\nSubject recently keep majority surface against. Great understand either.\nSingle car must call talk leg reveal. Individual movement pull. Within out threat evening one.'),
(133, 'Victoria Johnson', 'Help catch seek defense. Chair let return whom professor thousand war over.\nIncrease speak all worker wonder finish increase meeting. Assume able individual his story.\nRange art according story ok son explain physical. Service explain together face election issue.'),
(134, 'Robert Villanueva', 'Support practice movie work this when identify. Other single treat purpose conference.\nAdd consider kitchen. Wait end reason resource.\nStrategy class even even standard art. West myself campaign name type both science. Free education ground.'),
(135, 'Ashley Anderson', 'Expert admit piece notice. Tree create thing image. It edge agent their particularly modern.\nAble dream leg even every. Language require interview ready until drive. Office notice pretty.\nLine girl from. Book point result image.'),
(136, 'Sydney Lewis', 'Industry wear girl month. Church fire thing southern stay child house.\nAir item food lay majority. Yet sign resource ago.\nVery suggest fact for reduce character treat. Teach across time assume democratic.\nSignificant fall few suggest.'),
(137, 'Bridget Zimmerman', 'Scientist easy rate society pass person must. Bring Democrat record road. Throw two recent half take reduce.\nBit follow rise nothing suggest stage who. Argue trip several morning least realize. Appear water consumer wrong fly half term teacher.'),
(138, 'Justin Salazar', 'Worry audience animal give. Most leg majority market church. Job quickly north win pull also rate off.\nHand society different general score.\nTheir charge reach find better. Low movement six different. Game I fire man.'),
(139, 'Zachary Lewis', 'Person property agency easy detail member. Factor class father detail maybe.\nBenefit effort between picture natural. Almost time east.\nArea hair consumer. Seem treat build book.\nCould near everybody remain whole model light somebody. More bill school. Go major system agree thank network medical.'),
(140, 'Courtney Rodriguez', 'Board enter person on meeting wide form. Race four none.\nIf blue herself future and choose citizen. Character deep democratic happy reflect as suggest. Father weight north ball list light.'),
(141, 'Michael Gardner', 'Recognize behavior director. Choice look fill everybody shake. Single doctor wall senior along because consider. Among become today black.\nReceive Mr floor good. Letter represent challenge will front.\nSenior move threat as. Environmental big strategy marriage spring. Above rule fear better your.'),
(142, 'Michael Robinson DDS', 'Attorney total he speech put. Daughter particular early much leader many.\nOfficer as office author over over. Factor commercial cup according month. Add call including hundred must.\nAct debate least add cup popular. Those lawyer turn tree much likely keep. Of himself seat per.'),
(143, 'Brian Williams', 'Maintain whose area condition challenge meet page production. Member common factor several entire leave industry. Structure wall paper store common number.\nLay apply audience strong financial amount. Moment or use class nor agree education.'),
(144, 'Martin Reed', 'Window despite water coach happy. Edge board any especially pick. Accept performance impact increase.\nLaw this nice discussion traditional.\nEffect ball range always soldier interview section already. Education treatment north view. Different give floor political.'),
(145, 'Anna Willis', 'System most compare weight group huge.\nPlan feeling son show return. Much answer movie side field sure produce. Congress tonight too black.\nCreate customer who enter. Need president adult upon keep test.'),
(146, 'Kimberly Lewis', 'Down join house visit affect at crime. Out simple since employee nature region.\nBreak to add rock like work for book. Truth will finally agency.\nThrough Mr paper anyone reason military. Both win sport.\nThat deal behind hour. Loss college game born. Personal player hear four very.'),
(147, 'Willie Archer', 'Wonder same want those cold fear shake. Avoid majority career as director quality set for.\nWrite candidate song teach father. Benefit measure house worker. Daughter cut control nice white door player have.'),
(148, 'Steven Hatfield', 'Front point recently last help guy key. Expect computer learn have job industry.\nRealize nature law director. Born fine scientist well realize table hear.\nReflect TV generation wide cup bar pretty. Green available country south. Point white figure list range.\nBase appear maintain spend no stage.'),
(149, 'April Sanchez', 'Fast office wonder science notice. Site paper occur entire cover base. Character item often best low. Walk them difficult daughter shoulder fish.\nEvening drug collection major four five. Firm fly game help upon else throw memory. Hope analysis author.\nMain police item wife.'),
(150, 'Damon Mosley', 'Skill owner toward. But both interesting interesting somebody.\nTonight with young condition. Training argue step federal go especially.\nSupport such nor prove hand item pull. Deal myself experience important source detail alone media. Great police work.'),
(151, 'Kelsey Patel', 'Throw contain two although. Local resource model peace body. Behind front cut nor.\nEspecially whatever summer successful marriage job. Name safe water experience word pay matter. Thought fine speak grow. Concern set believe most mother.'),
(152, 'Gregory Brown', 'Ten entire whom way player fund hold. Friend pattern analysis order level its color. Mission Congress rule.\nSecurity north threat sign enter. Away vote security need especially quite produce family.\nRun week stay because stage.'),
(153, 'Troy Thompson', 'Generation no set. Enough choice low able audience drive those. Then six stop he how spring.\nCollege weight song whether network. Name great sea government.\nLocal travel can pretty issue. Activity building plant run those method by itself.'),
(154, 'Ann Simpson', 'Management offer property poor.\nIt stage child. Walk style to executive. Later white radio hair machine phone just act.\nSport strong help place suddenly similar occur. Poor into whose rate system. Church lose culture task although far himself.'),
(155, 'Linda Mosley', 'Ready trade boy middle.\nInvolve time unit town. Least at court outside bring teacher.\nBecause drug want hospital. Free simple meeting clear right.\nRecord history information full theory visit condition. General computer property perhaps candidate. State focus store will action.'),
(156, 'David Garcia', 'Conference pass manager beautiful make always back. Five agreement listen event trade center special. Agent media similar threat.\nAfter force audience level like success. Myself wrong left second memory there. Pick after evening change crime result him.'),
(157, 'Justin Johnson', 'Day foot back lead. Often agree seven.\nAt public material health trouble down. Always seem every.\nRaise white every watch local. Police four relationship professor.\nTeacher yeah wrong staff enough. Side pass life second throw him watch.'),
(158, 'Amanda Macdonald', 'Cell discuss environmental want. Would who once game television just probably. Level level authority economic if herself. Hard beyond anything report.\nHome always bit democratic tough. Like fast consumer western.\nFund in assume animal police. Still western debate parent field.'),
(159, 'Charles Lopez', 'Final physical degree difficult. Court order light of whole true itself.\nPrepare physical way ever great until about. Forward we green who. Get wear sea green.\nFew trade play film continue teach say. Single theory year nothing always area soldier. Enjoy again dream poor carry little contain.'),
(160, 'Patricia Stein', 'Trial value recently specific character itself answer week. Box near less write.\nMaterial cell tell. Without save minute arm or.\nPressure enter reduce or each protect. Story campaign those guess perhaps film century board. Dream west first sister very listen pass.');

-- --------------------------------------------------------

--
-- Table structure for table `canciones`
--

CREATE TABLE `canciones` (
  `id` int(11) NOT NULL,
  `Nombre` varchar(200) NOT NULL,
  `genero_id` int(11) NOT NULL,
  `duracion` time NOT NULL,
  `fecha` date NOT NULL,
  `activo` tinyint(1) NOT NULL,
  `foto` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `canciones`
--

INSERT INTO `canciones` (`id`, `Nombre`, `genero_id`, `duracion`, `fecha`, `activo`, `foto`) VALUES
(191, 'Federal toward lay.', 19, '13:16:06', '1981-05-22', 0, 'https://dummyimage.com/883x348'),
(192, 'Turn when first.', 19, '05:14:27', '2013-06-24', 1, 'https://picsum.photos/599/716'),
(193, 'Compare.', 21, '02:25:17', '2001-12-25', 1, 'https://picsum.photos/174/872'),
(194, 'Budget partner.', 21, '19:16:42', '1970-05-27', 1, 'https://dummyimage.com/615x646'),
(195, 'Current soldier drop.', 30, '12:41:44', '2018-04-02', 0, 'https://dummyimage.com/37x172'),
(196, 'Child mention.', 38, '05:09:20', '2012-08-20', 1, 'https://picsum.photos/841/680'),
(197, 'Evening later.', 37, '10:30:05', '2013-09-10', 1, 'https://dummyimage.com/690x298'),
(198, 'Memory game call.', 24, '07:42:58', '2018-11-06', 1, 'https://picsum.photos/490/588'),
(199, 'Management late.', 33, '04:44:39', '2014-02-25', 0, 'https://dummyimage.com/657x836'),
(200, 'Authority four.', 27, '10:01:58', '2004-09-08', 0, 'https://picsum.photos/588/74'),
(201, 'Live write.', 26, '17:13:10', '2016-03-21', 1, 'https://dummyimage.com/853x622'),
(202, 'Sense full listen require.', 27, '05:04:50', '1971-02-07', 0, 'https://dummyimage.com/284x9'),
(203, 'Some increase.', 33, '15:55:57', '2022-10-06', 0, 'https://picsum.photos/841/846'),
(204, 'Pattern figure executive.', 25, '22:22:54', '1988-10-16', 1, 'https://placekitten.com/969/635'),
(205, 'Heart strong fear product.', 34, '14:19:20', '2022-03-31', 0, 'https://dummyimage.com/174x599'),
(206, 'Culture staff.', 20, '15:54:03', '2008-06-17', 1, 'https://placekitten.com/359/968'),
(207, 'Window actually.', 26, '15:16:22', '1981-12-28', 1, 'https://placekitten.com/190/4'),
(208, 'Reality close.', 36, '14:10:47', '1973-09-09', 0, 'https://dummyimage.com/388x958'),
(209, 'Population rock.', 35, '17:45:37', '1970-06-20', 1, 'https://placekitten.com/111/314'),
(210, 'Much ball.', 26, '02:02:56', '1971-12-26', 1, 'https://placekitten.com/34/51'),
(211, 'As example.', 43, '06:24:15', '2020-11-16', 1, 'https://picsum.photos/964/823'),
(212, 'Hour staff conference.', 43, '16:47:32', '2018-01-03', 1, 'https://picsum.photos/395/743'),
(213, 'Term better.', 42, '11:22:09', '1976-06-22', 1, 'https://dummyimage.com/396x1016'),
(214, 'Special quickly indeed.', 33, '20:48:30', '2022-05-20', 0, 'https://dummyimage.com/98x667'),
(215, 'Grow candidate.', 56, '11:00:08', '1986-12-30', 0, 'https://picsum.photos/422/44'),
(216, 'Purpose campaign all.', 47, '18:18:52', '2010-02-23', 0, 'https://dummyimage.com/512x878'),
(217, 'News building.', 52, '15:16:48', '1983-05-03', 1, 'https://placekitten.com/330/871'),
(218, 'Throughout leader blue.', 46, '19:25:35', '2015-12-20', 0, 'https://dummyimage.com/150x727'),
(219, 'Whole name.', 41, '03:00:36', '1973-06-15', 1, 'https://dummyimage.com/817x516'),
(220, 'Himself.', 58, '10:47:54', '1992-06-11', 1, 'https://picsum.photos/878/964'),
(221, 'Able walk yard new.', 39, '04:43:12', '1991-03-10', 1, 'https://dummyimage.com/686x977'),
(222, 'Movement no detail.', 25, '07:03:00', '2010-02-28', 1, 'https://dummyimage.com/680x724'),
(223, 'War man.', 43, '18:44:59', '1978-03-05', 0, 'https://dummyimage.com/860x111'),
(224, 'Radio news.', 58, '23:42:20', '1997-04-16', 1, 'https://picsum.photos/659/854'),
(225, 'Price while.', 42, '10:43:18', '2012-06-04', 1, 'https://dummyimage.com/389x78'),
(226, 'Establish become.', 25, '11:44:04', '1985-03-27', 1, 'https://dummyimage.com/607x124'),
(227, 'Similar own certainly.', 32, '19:55:28', '2011-10-12', 0, 'https://placekitten.com/227/786'),
(228, 'Leader drop.', 49, '15:34:07', '1986-10-12', 0, 'https://placekitten.com/87/625'),
(229, 'Note learn war.', 36, '17:57:49', '1998-08-20', 0, 'https://placekitten.com/147/193'),
(230, 'Fill sing us right.', 53, '15:06:07', '1983-08-24', 0, 'https://picsum.photos/374/189');

-- --------------------------------------------------------

--
-- Table structure for table `favoritos`
--

CREATE TABLE `favoritos` (
  `id` int(11) NOT NULL,
  `usuario_id` int(11) NOT NULL,
  `canciones_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `favoritos`
--

INSERT INTO `favoritos` (`id`, `usuario_id`, `canciones_id`) VALUES
(1, 130, 216),
(2, 134, 224),
(3, 130, 218),
(4, 128, 220),
(5, 128, 217),
(6, 137, 211),
(7, 137, 225),
(8, 132, 212),
(9, 129, 211),
(10, 140, 218),
(11, 134, 213),
(12, 140, 225),
(13, 122, 211),
(14, 122, 229),
(15, 126, 219),
(16, 124, 226),
(17, 125, 224),
(18, 128, 230),
(19, 129, 218),
(20, 129, 227);

-- --------------------------------------------------------

--
-- Table structure for table `generos`
--

CREATE TABLE `generos` (
  `id` int(11) NOT NULL,
  `Nombre` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `generos`
--

INSERT INTO `generos` (`id`, `Nombre`) VALUES
(19, 'reguee'),
(20, 'indie'),
(21, 'pop'),
(22, 'reguee'),
(23, 'reguee'),
(24, 'rock'),
(25, 'reguee'),
(26, 'meregue'),
(27, 'rock'),
(28, 'rock'),
(29, 'salsa'),
(30, 'banda'),
(31, 'rock'),
(32, 'pop'),
(33, 'pop'),
(34, 'rock'),
(35, 'pop'),
(36, 'regueton'),
(37, 'indie'),
(38, 'reguee'),
(39, 'meregue'),
(40, 'rock'),
(41, 'salsa'),
(42, 'rock'),
(43, 'pop'),
(44, 'regueton'),
(45, 'regueton'),
(46, 'salsa'),
(47, 'reguee'),
(48, 'regueton'),
(49, 'salsa'),
(50, 'indie'),
(51, 'banda'),
(52, 'regueton'),
(53, 'regueton'),
(54, 'indie'),
(55, 'rock'),
(56, 'indie'),
(57, 'salsa'),
(58, 'indie');

-- --------------------------------------------------------

--
-- Table structure for table `membresias`
--

CREATE TABLE `membresias` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(100) NOT NULL,
  `precio` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `membresias`
--

INSERT INTO `membresias` (`id`, `descripcion`, `precio`) VALUES
(81, 'Light anyone short everybody. Inside cover art may. Piece strategy bit rock speech.', 19.83),
(82, 'Play poor kid ready method. Machine conference available particularly eye.', 11.2),
(83, 'Could set summer always whether question. Force play media study.', 52.14),
(84, 'Program everybody strong instead minute owner though. Pass light audience others eat guess.', 57.02),
(85, 'Set that have despite. Hit officer exactly.', 51.75),
(86, 'Without yes when standard. Color black sing ability generation fly. Coach why seem keep.', 95.68),
(87, 'We star tonight box wish receive end market. Finally hope show important.', 38.32),
(88, 'High across artist. Get today budget reflect.', 41.03),
(89, 'Let training suffer figure impact very past. Control play culture fund.', 35.19),
(90, 'Republican although bring them without moment. Leg Congress year leave final.', 36.19),
(91, 'Too better school none line show why.', 66.23),
(92, 'Police century race his across. Else something television exactly all behavior.', 83.45),
(93, 'Event write open bad camera. Sell age former boy part your system.', 30.31),
(94, 'Its few high have. Forget finally something alone. Environment scientist hotel meet.', 95.15),
(95, 'Treatment itself church behind system. We star successful player. Fast technology everybody work.', 92.3),
(96, 'Per teach deep general better. Article send your result dream group.', 24.18),
(97, 'Involve finally lawyer third stage administration. Other agree I able loss task type.', 47.37),
(98, 'Effort give century. Eat better station boy.', 95.44),
(99, 'Develop suffer traditional stock. So him fact difficult. Join win technology certainly how.', 67.96),
(100, 'Adult wall sign world interest cover ahead. Answer report whole name with involve capital.', 81.66);

-- --------------------------------------------------------

--
-- Table structure for table `playlist`
--

CREATE TABLE `playlist` (
  `id` int(11) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `usuario_id` int(11) NOT NULL,
  `duracion` time NOT NULL,
  `totalcanciones` int(11) NOT NULL,
  `descripcion` varchar(200) NOT NULL,
  `publico` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `playlist`
--

INSERT INTO `playlist` (`id`, `nombre`, `usuario_id`, `duracion`, `totalcanciones`, `descripcion`, `publico`) VALUES
(1, 'Young professor.', 138, '20:32:12', 6, 'List name word media conference price five arrive. Player south beyond significant buy lot. I respond bad whom each also note.', 1),
(2, 'Activity.', 121, '22:25:19', 34, 'Number many south Mrs past boy. Body expect question country.\nLeast trade help discussion bring cut finally. Official system raise name long local leader.', 0),
(3, 'Human.', 128, '08:26:15', 44, 'Move blue build. Cause open forget against attorney remember.\nStyle page my reality represent human away. Same budget they hand.', 1),
(4, 'Central democratic.', 131, '14:55:27', 37, 'New and either necessary it drive. Sell too fine return trouble then risk professional.\nRegion stay authority lot move. Front night drive actually anything.', 0),
(5, 'Team later history.', 126, '00:47:55', 27, 'Town wall own.\nAny arm test tree. Law soon bank event foot voice there. Environmental skin economy rule sign.', 1),
(6, 'Pressure ago.', 131, '12:41:38', 49, 'Ground local eat visit. Control more street.\nTraditional want something couple family way.\nPass treat happy call model west. Glass beautiful main message so city wrong.', 1),
(7, 'Tonight maintain rather.', 140, '23:17:29', 40, 'Serve worry of white bit clearly. Result price position above head run car. Program reason hot.\nStructure right up scene summer low. Happy resource message several fight.', 1),
(8, 'Give various.', 137, '08:04:51', 48, 'Computer able car hundred. Idea may cup party race six majority. Trade learn scientist manager material.', 1),
(9, 'Ask parent.', 137, '23:37:13', 9, 'Training be such some nice. Test hot majority.\nAct court development word consider student our. Top some manage apply world.\nSouthern tree ready effort. While buy individual able official fast.', 1),
(10, 'Stage happy.', 135, '07:57:40', 41, 'Popular foreign husband help quite behind himself. Foreign his same pick either. About here white my wear watch today future.', 1),
(11, 'Opportunity physical low fly.', 132, '23:23:14', 25, 'Answer society lose would bring TV. Quality at live idea. Experience almost respond wear condition election meet. Smile before model government worry mean any.', 1),
(12, 'Appear son page.', 129, '16:10:55', 8, 'Fear I degree send seem door. Tough decision official store. Agreement nearly feel pressure center move where.\nChallenge usually agreement son scene decision.', 1),
(13, 'Fish other message.', 128, '00:06:25', 3, 'Couple recognize fish. Such theory call should interview civil anyone.\nIf them want sell. Social must talk right section. At today least. Enter address around often lay western.', 1),
(14, 'Simple gun happy.', 138, '02:51:41', 6, 'Discuss likely environmental debate particularly couple.\nWalk let watch. Investment conference before one environment sea watch performance. Sometimes eight media you.', 1),
(15, 'Candidate attention crime.', 129, '04:26:01', 34, 'Especially check attention. Situation voice election understand.', 1),
(16, 'Everyone glass.', 131, '19:27:25', 8, 'Policy treat leave especially sister. Her under remain throw little bill.\nSell better understand administration. Result easy despite finally arm. Step this same central.', 0),
(17, 'Industry Mrs charge.', 130, '01:32:18', 47, 'Item explain learn social TV. Continue ability nothing senior notice. True prevent story money.\nMonth keep will detail hope group baby.\nProduction professional building turn painting maintain.', 1),
(18, 'Item region.', 138, '19:28:10', 17, 'Game begin go require. Common none pattern region kitchen. Know former term tough Mr happy administration.\nPull Republican international. These stuff sister one single position deal.', 1),
(19, 'According matter consider.', 138, '00:46:09', 18, 'Bill follow physical window when remember contain example. Mind maybe bank explain life prepare. Pressure when student sense all local between. Establish defense clear look.', 1),
(20, 'Bank really pick.', 126, '18:23:28', 5, 'Entire always political difficult where weight. As within worker.\nStructure owner thousand kind cup. No know as before. Should behind Mr his work. Part how great movement quite month everybody.', 0);

-- --------------------------------------------------------

--
-- Table structure for table `playlistcanciones`
--

CREATE TABLE `playlistcanciones` (
  `id` int(11) NOT NULL,
  `playlist_id` int(11) NOT NULL,
  `canciones_id` int(11) NOT NULL,
  `usuario_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `playlistcanciones`
--

INSERT INTO `playlistcanciones` (`id`, `playlist_id`, `canciones_id`, `usuario_id`) VALUES
(1, 4, 213, 124),
(2, 16, 216, 140),
(3, 9, 226, 132),
(4, 19, 214, 132),
(5, 13, 223, 134),
(6, 11, 218, 132),
(7, 1, 221, 133),
(8, 19, 217, 129),
(9, 19, 224, 128),
(10, 5, 221, 125),
(11, 7, 212, 137),
(12, 15, 228, 138),
(13, 5, 225, 132),
(14, 10, 218, 126),
(15, 19, 214, 138),
(16, 8, 211, 124),
(17, 19, 212, 122),
(18, 1, 213, 122),
(19, 10, 211, 123),
(20, 20, 228, 129);

-- --------------------------------------------------------

--
-- Table structure for table `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `Nombre` varchar(100) NOT NULL,
  `correo` varchar(300) NOT NULL,
  `membresia_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `usuarios`
--

INSERT INTO `usuarios` (`id`, `Nombre`, `correo`, `membresia_id`) VALUES
(121, 'Kathryn Schneider', 'cheryl63@example.net', 95),
(122, 'April Archer', 'katrinahenderson@example.com', 91),
(123, 'Christopher Morgan', 'jennifer75@example.net', 98),
(124, 'Mark Frank', 'ruizsusan@example.net', 89),
(125, 'Carla Williamson', 'nyoung@example.com', 94),
(126, 'Jessica Thomas', 'craig44@example.com', 83),
(127, 'Amanda Brown', 'kimberlyryan@example.com', 96),
(128, 'Mark Hawkins', 'daniel03@example.com', 84),
(129, 'Angela Ross', 'cparker@example.net', 90),
(130, 'Melissa Alexander', 'ewinters@example.org', 97),
(131, 'Alexa Miller', 'ecoleman@example.com', 83),
(132, 'Brett Mitchell', 'rachelrichard@example.net', 87),
(133, 'Timothy Martinez', 'vduran@example.net', 94),
(134, 'Mary Thompson', 'elizabethfoster@example.org', 92),
(135, 'Steve Conrad', 'connie76@example.org', 90),
(136, 'Donna Diaz', 'logan74@example.org', 82),
(137, 'Chad Taylor', 'ltrevino@example.com', 95),
(138, 'Ann Flynn', 'wilsontanya@example.com', 90),
(139, 'Michelle Jackson', 'haynesmatthew@example.org', 91),
(140, 'Steven Murillo', 'timothy57@example.net', 92);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artisacanciones`
--
ALTER TABLE `artisacanciones`
  ADD PRIMARY KEY (`id`),
  ADD KEY `artista_id` (`artista_id`),
  ADD KEY `canciones_id` (`canciones_id`);

--
-- Indexes for table `artistas`
--
ALTER TABLE `artistas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `canciones`
--
ALTER TABLE `canciones`
  ADD PRIMARY KEY (`id`),
  ADD KEY `genero_id` (`genero_id`);

--
-- Indexes for table `favoritos`
--
ALTER TABLE `favoritos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `usuario_id` (`usuario_id`),
  ADD KEY `canciones_id` (`canciones_id`);

--
-- Indexes for table `generos`
--
ALTER TABLE `generos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `membresias`
--
ALTER TABLE `membresias`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `playlist`
--
ALTER TABLE `playlist`
  ADD PRIMARY KEY (`id`),
  ADD KEY `usuario_id` (`usuario_id`);

--
-- Indexes for table `playlistcanciones`
--
ALTER TABLE `playlistcanciones`
  ADD PRIMARY KEY (`id`),
  ADD KEY `playlist_id` (`playlist_id`),
  ADD KEY `canciones_id` (`canciones_id`),
  ADD KEY `usuario_id` (`usuario_id`);

--
-- Indexes for table `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`),
  ADD KEY `membresia_id` (`membresia_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artisacanciones`
--
ALTER TABLE `artisacanciones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `artistas`
--
ALTER TABLE `artistas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=161;

--
-- AUTO_INCREMENT for table `canciones`
--
ALTER TABLE `canciones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=231;

--
-- AUTO_INCREMENT for table `favoritos`
--
ALTER TABLE `favoritos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `generos`
--
ALTER TABLE `generos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `membresias`
--
ALTER TABLE `membresias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `playlist`
--
ALTER TABLE `playlist`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `playlistcanciones`
--
ALTER TABLE `playlistcanciones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=141;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `artisacanciones`
--
ALTER TABLE `artisacanciones`
  ADD CONSTRAINT `artisacanciones_ibfk_1` FOREIGN KEY (`artista_id`) REFERENCES `artistas` (`id`),
  ADD CONSTRAINT `artisacanciones_ibfk_2` FOREIGN KEY (`canciones_id`) REFERENCES `canciones` (`id`);

--
-- Constraints for table `canciones`
--
ALTER TABLE `canciones`
  ADD CONSTRAINT `canciones_ibfk_1` FOREIGN KEY (`genero_id`) REFERENCES `generos` (`id`);

--
-- Constraints for table `favoritos`
--
ALTER TABLE `favoritos`
  ADD CONSTRAINT `favoritos_ibfk_1` FOREIGN KEY (`canciones_id`) REFERENCES `canciones` (`id`),
  ADD CONSTRAINT `favoritos_ibfk_2` FOREIGN KEY (`usuario_id`) REFERENCES `usuarios` (`id`);

--
-- Constraints for table `playlist`
--
ALTER TABLE `playlist`
  ADD CONSTRAINT `playlist_ibfk_1` FOREIGN KEY (`usuario_id`) REFERENCES `usuarios` (`id`);

--
-- Constraints for table `playlistcanciones`
--
ALTER TABLE `playlistcanciones`
  ADD CONSTRAINT `playlistcanciones_ibfk_1` FOREIGN KEY (`canciones_id`) REFERENCES `canciones` (`id`),
  ADD CONSTRAINT `playlistcanciones_ibfk_2` FOREIGN KEY (`playlist_id`) REFERENCES `playlist` (`id`),
  ADD CONSTRAINT `playlistcanciones_ibfk_3` FOREIGN KEY (`usuario_id`) REFERENCES `usuarios` (`id`);

--
-- Constraints for table `usuarios`
--
ALTER TABLE `usuarios`
  ADD CONSTRAINT `usuarios_ibfk_1` FOREIGN KEY (`membresia_id`) REFERENCES `membresias` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
