-- phpMyAdmin SQL Dump
-- version 4.6.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 18, 2016 at 03:53 AM
-- Server version: 5.5.42
-- PHP Version: 5.6.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `globalone`
--

-- --------------------------------------------------------

--
-- Table structure for table `apple`
--

CREATE TABLE `apple` (
  `id` int(11) NOT NULL,
  `name_track` text NOT NULL,
  `cover_url` text NOT NULL,
  `name_radio` text NOT NULL,
  `track_url` text NOT NULL,
  `is_found` tinyint(4) NOT NULL DEFAULT '0',
  `added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `apple`
--

INSERT INTO `apple` (`id`, `name_track`, `cover_url`, `name_radio`, `track_url`, `is_found`, `added`) VALUES
(1, '3 DOORS DOWN - She Don\'t Want The World', 'http://is5.mzstatic.com/image/thumb/Music/v4/5b/e5/18/5be518ed-4d55-e99b-7bf4-1f677a862377/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/she-dont-want-the-world/id280508706?i=280508741&uo=4', 1, '2016-10-26 02:39:52'),
(2, 'OMEGA - Lady Of The Summer Night', 'http://is1.mzstatic.com/image/thumb/Music41/v4/4e/df/d0/4edfd05f-2a1c-a01b-dc9c-bf9a9a8622a8/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/lady-of-the-summer-night/id1055350104?i=1055350774&uo=4', 1, '2016-10-26 02:43:44'),
(3, 'LANA DEL REY - Video Games', 'http://is2.mzstatic.com/image/thumb/Music/v4/f1/34/0d/f1340dd7-8e64-1dbb-f414-254a321dfb8e/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/video-games/id493341469?i=493341476&uo=4', 1, '2016-11-15 16:32:01'),
(4, 'SANTA ESMERALDA - You\'re My Everything', 'http://is3.mzstatic.com/image/thumb/Music/v4/84/25/52/842552d5-f984-3d95-9729-09ef62871a34/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/youre-my-everything/id251451905?i=251452023&uo=4', 1, '2016-11-15 17:03:47'),
(5, '30 SECONDS TO MARS - Beautiful Lie', 'http://is3.mzstatic.com/image/thumb/Music18/v4/a1/8e/67/a18e678f-530b-4f35-d2fd-df07f616fb3e/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/the-kill-bury-me/id1137155382?i=1137156274&uo=4', 1, '2016-11-15 17:33:18'),
(6, 'AEROSMITH - Amazing', 'http://is4.mzstatic.com/image/thumb/Music/v4/03/7c/c8/037cc808-8140-3922-815d-d3dc5c19e930/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/amazing/id115415?i=28008100&uo=4', 1, '2016-11-15 17:33:25'),
(7, 'SADE - Smooth Operator', 'http://is4.mzstatic.com/image/thumb/Music/v4/34/38/af/3438afd9-eb28-dac9-dfbe-13c2cf548a2b/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/smooth-operator-single-version/id211769674?i=211769677&uo=4', 1, '2016-11-15 17:38:50'),
(8, 'LORDE - Royals', 'http://is1.mzstatic.com/image/thumb/Music6/v4/72/83/2e/72832e75-a81b-1add-6696-87438c430ac5/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/royals/id703590196?i=703590283&uo=4', 1, '2016-11-15 17:43:23'),
(9, 'SALVATORE ADAMO - Tombe La Neige', 'http://is5.mzstatic.com/image/thumb/Music/v4/a8/e5/f4/a8e5f45c-32db-b031-2460-f1c9ea101d96/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/tombe-la-neige/id509591533?i=509591852&uo=4', 1, '2016-11-15 17:46:31'),
(10, 'MYLENE FARMER - Appelle Mon Numero', 'http://is4.mzstatic.com/image/thumb/Music/v4/83/d6/8b/83d68b27-282e-954d-082d-663e3dbfff0e/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/appelle-mon-numero/id482151700?i=482151950&uo=4', 1, '2016-11-15 17:53:37'),
(11, 'MR BIG - Wild World', 'http://is5.mzstatic.com/image/thumb/Music/v4/30/1d/50/301d50df-48bc-4936-5dd7-c5de3c3540ea/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/wild-world/id56208747?i=56208743&uo=4', 1, '2016-11-15 17:59:04'),
(12, 'TONI BRAXTON - Breathe Again', 'http://is3.mzstatic.com/image/thumb/Music/v4/88/01/c9/8801c905-3512-154c-20bd-ee99ce413a52/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/breathe-again/id288167174?i=288167226&uo=4', 1, '2016-11-15 18:02:26'),
(13, 'LANA DEL REY - National Anthem', 'http://is2.mzstatic.com/image/thumb/Music/v4/f1/34/0d/f1340dd7-8e64-1dbb-f414-254a321dfb8e/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/national-anthem/id493341469?i=493341482&uo=4', 1, '2016-11-15 18:19:24'),
(14, 'MICHAEL SCHENKER - More', 'http://is5.mzstatic.com/image/thumb/Music62/v4/e7/ec/d8/e7ecd818-0ead-5c26-7765-8003ad7b4f3a/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/but-i-want-more-2009-remaster/id1143392723?i=1143392952&uo=4', 1, '2016-11-15 18:22:17'),
(15, 'LEANN RIMES - Can\'t Fight The Moon Light', 'http://is1.mzstatic.com/image/thumb/Music/v4/4d/f0/e3/4df0e3cc-1925-6ab6-beca-d1e6f3561823/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/cant-fight-the-moonlight/id72267368?i=72267206&uo=4', 1, '2016-11-15 18:49:41'),
(16, 'RICKY MARTIN - Stop Time Tonight', 'http://is1.mzstatic.com/image/thumb/Music/v4/1b/54/8a/1b548a21-7b9f-c2e5-bf43-959fb83cc80c/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/stop-time-tonight/id159492117?i=159492320&uo=4', 1, '2016-11-15 18:53:06'),
(17, 'DIDO - My Lover\'s Gone', 'http://is4.mzstatic.com/image/thumb/Music/v4/84/67/f6/8467f616-3bf5-236e-fa48-3b7656f010cf/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/my-lovers-gone/id254578536?i=254579059&uo=4', 1, '2016-11-15 18:57:01'),
(18, 'KRISTIAN LEONTIOU - Story Of My Life', 'http://is1.mzstatic.com/image/thumb/Music/v4/9f/02/fa/9f02fa2f-0159-fc65-d6a5-ec28e72704d8/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/story-of-my-life/id258057056?i=258057060&uo=4', 1, '2016-11-15 19:01:23'),
(19, 'JUSTIN TIMBERLAKE - What Goes Around', 'http://is1.mzstatic.com/image/thumb/Music/v4/b2/a7/ec/b2a7ecb5-d110-6f4a-3fec-e113567bad72/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/what-goes-around...comes-around/id210067480?i=210067553&uo=4', 1, '2016-11-15 19:05:06'),
(20, 'BEATLES - Imagine', 'http://is2.mzstatic.com/image/thumb/Music/v4/17/9a/02/179a02ba-d9d3-33a6-067e-847654b4fd70/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/imagine/id282933343?i=282933465&uo=4', 1, '2016-11-15 19:10:12'),
(21, 'MOBY - Slipping Away', 'http://is4.mzstatic.com/image/thumb/Music/v4/83/d6/8b/83d68b27-282e-954d-082d-663e3dbfff0e/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/crier-la-vie-slipping-away/id482151700?i=482151708&uo=4', 1, '2016-11-15 19:13:01'),
(22, 'TALISMAN - All I Want', 'http://is4.mzstatic.com/image/thumb/Music/v4/25/04/25/250425e9-867c-e7df-0056-aecf69293f7d/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/all-i-want/id584875524?i=584875578&uo=4', 1, '2016-11-15 19:16:30'),
(23, 'BLACK - Wonderful Life!', 'http://is5.mzstatic.com/image/thumb/Music/v4/33/59/30/33593043-548e-860a-3bec-f5404a90ce94/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/wonderful-life/id482230521?i=482230522&uo=4', 1, '2016-11-15 19:21:42'),
(24, 'ROBBIE WILLIAMS - Angels', 'http://is2.mzstatic.com/image/thumb/Music4/v4/66/77/05/66770558-b6fe-2bde-54ba-3b0e82290262/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/angels/id724157312?i=724157504&uo=4', 1, '2016-11-15 19:29:59'),
(25, 'ENRIQUE IGLESIAS - Say It', 'http://is1.mzstatic.com/image/thumb/Music6/v4/6d/02/0c/6d020c62-a3bb-bb8f-ed0f-9ca924985279/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/say-it/id5625933?i=5625904&uo=4', 1, '2016-11-15 19:38:18'),
(26, 'DIDO - Thank You', 'http://is4.mzstatic.com/image/thumb/Music/v4/84/67/f6/8467f616-3bf5-236e-fa48-3b7656f010cf/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/thank-you/id254578536?i=254579170&uo=4', 1, '2016-11-15 19:45:25'),
(27, 'SMOKIE - Living Next Door To Alice', 'http://is4.mzstatic.com/image/thumb/Music/v4/18/61/ba/1861bab8-da32-a744-9b68-d9fcaeaf3f4f/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/living-next-door-to-alice/id255980282?i=255980456&uo=4', 1, '2016-11-15 19:48:45'),
(28, 'DURAN DURAN - Ordinary World', 'http://is2.mzstatic.com/image/thumb/Music6/v4/be/59/d7/be59d75f-3690-7a87-3dc6-ab686927c71b/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/ordinary-world/id696247010?i=696247422&uo=4', 1, '2016-11-15 19:58:03'),
(29, 'ENRIQUE IGLESIAS - Maybe', 'http://is1.mzstatic.com/image/thumb/Music4/v4/82/0d/a4/820da43a-d3a7-18cd-f59d-aeb08e47d8ac/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/maybe/id110436?i=110422&uo=4', 1, '2016-11-15 20:05:18'),
(30, 'LORDE - Team', 'http://is1.mzstatic.com/image/thumb/Music6/v4/72/83/2e/72832e75-a81b-1add-6696-87438c430ac5/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/team/id703590196?i=703590286&uo=4', 1, '2016-11-15 20:15:38'),
(31, 'JOAN OSBORNE - One Of Us', 'http://is5.mzstatic.com/image/thumb/Music/v4/ae/91/ad/ae91ad91-258a-1c94-4a87-09d888bc0380/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/one-of-us/id255788?i=41394461&uo=4', 1, '2016-11-15 20:37:09'),
(32, 'LANA DEL REY - Carmen', 'http://is2.mzstatic.com/image/thumb/Music/v4/f1/34/0d/f1340dd7-8e64-1dbb-f414-254a321dfb8e/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/carmen/id493341469?i=493341569&uo=4', 1, '2016-11-15 20:44:26'),
(33, '4 NON BLONDES - What\'s Up', 'http://is5.mzstatic.com/image/thumb/Music/v4/84/49/05/844905a7-2244-819f-8f12-19c0fee3f5e9/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/whats-up/id362946?i=362921&uo=4', 1, '2016-11-15 20:50:27'),
(34, 'MICHAEL JACKSON - Heal The World', 'http://is4.mzstatic.com/image/thumb/Music6/v4/68/b5/27/68b5273f-7044-8dbb-4ad1-82473837a136/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/heal-the-world/id159292399?i=159295278&uo=4', 1, '2016-11-15 21:02:06'),
(35, 'MYLENE FARMER - Pourvu Qu\'elles Soient Douces', 'http://is3.mzstatic.com/image/thumb/Music/v4/af/fb/16/affb1693-86bd-9d1b-b82a-b28232004cd1/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/pourvu-quelles-soient-douces/id210531958?i=210531986&uo=4', 1, '2016-11-15 21:07:45'),
(36, 'LANA DEL REY - Radio', 'http://is2.mzstatic.com/image/thumb/Music/v4/f1/34/0d/f1340dd7-8e64-1dbb-f414-254a321dfb8e/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/radio/id493341469?i=493341488&uo=4', 1, '2016-11-15 21:13:13'),
(37, 'HURTS - Wonderful Life', 'http://is1.mzstatic.com/image/thumb/Music/v4/20/f1/2f/20f12fa1-0d48-a86b-5012-635e073b1ac3/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/wonderful-life/id387681154?i=387681164&uo=4', 1, '2016-11-15 21:27:21'),
(38, 'MOBY - Mistake', 'http://is5.mzstatic.com/image/thumb/Music4/v4/09/f1/e6/09f1e6f7-ad10-ee81-c439-dd942effbda2/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/mistake/id682189255?i=682189337&uo=4', 1, '2016-11-15 21:32:01'),
(39, 'GARBAGE - Milk', 'http://is5.mzstatic.com/image/thumb/Music18/v4/fb/fe/bb/fbfebb9d-7ce8-5b32-f64f-e0910486f339/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/milk-massive-attack-remix/id259996309?i=259996456&uo=4', 1, '2016-11-15 21:36:23'),
(40, 'RAINBOW - Catch The Rainbow', 'http://is1.mzstatic.com/image/thumb/Music71/v4/91/40/43/9140431b-2351-bd63-8b84-8e31f2af95bc/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/catch-the-rainbow/id404206?i=404190&uo=4', 1, '2016-11-15 21:38:56'),
(41, 'ELTON JOHN - One!', 'http://is4.mzstatic.com/image/thumb/Music3/v4/53/da/8e/53da8ead-1654-4292-d263-fbe41357adf5/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/the-one/id521523?i=521475&uo=4', 1, '2016-11-15 21:44:32'),
(42, 'MELANIE C - Never Be The Same Again', 'http://is3.mzstatic.com/image/thumb/Music/v4/53/9f/37/539f37db-1b8b-dc20-779c-065c8cb81ef7/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/never-be-the-same-again/id724545802?i=724546269&uo=4', 1, '2016-11-15 21:50:22'),
(43, 'RICHARD MARX - Hazard', 'http://is1.mzstatic.com/image/thumb/Music/v4/be/aa/8a/beaa8a88-255a-dce1-4559-e5621c8e5a24/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/hazard/id725843547?i=725843691&uo=4', 1, '2016-11-15 21:54:26'),
(44, 'CRASH TEST DUMMIES - Mmm, Mmm, Mmm', 'http://is5.mzstatic.com/image/thumb/Music/v4/4e/37/0d/4e370d98-d3c8-5474-6c70-28c693a347e6/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/mmm-mmm-mmm-mmm/id309226405?i=309226521&uo=4', 1, '2016-11-15 21:59:53'),
(45, 'BLUE/ELTON JOHN - Sorry Seems To Be', 'http://is3.mzstatic.com/image/thumb/Music/v4/43/0f/d6/430fd631-846b-1417-f59c-a0a6515da75f/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/sorry-seems-to-be-hardest/id250099293?i=250099372&uo=4', 1, '2016-11-15 22:07:17'),
(46, 'RADIOHEAD - Creep', 'http://is2.mzstatic.com/image/thumb/Music69/v4/32/44/08/324408b9-c9ad-e8c1-17ec-132b15dada48/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/creep/id1097862062?i=1097862231&uo=4', 1, '2016-11-15 22:08:37'),
(47, 'CHRISTINA AGUILERA - Hurt', 'http://is1.mzstatic.com/image/thumb/Music/v4/8b/8d/66/8b8d666b-b1ed-288e-d83b-df33ab5301cf/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/hurt/id388150154?i=388150725&uo=4', 1, '2016-11-15 22:16:04'),
(48, 'JENNIFER LOPEZ - If You Had My Love', 'http://is5.mzstatic.com/image/thumb/Music/v4/3b/85/e5/3b85e528-06a6-e985-b08a-209f2a39187a/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/if-you-had-my-love/id265143164?i=265143175&uo=4', 1, '2016-11-15 22:36:29'),
(49, 'STING - Fragile', 'http://is3.mzstatic.com/image/thumb/Music/v4/6f/7b/d5/6f7bd5cd-4653-676b-1477-a1944fcd9a59/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/fragile/id110871?i=110849&uo=4', 1, '2016-11-15 22:40:17'),
(50, 'JOE DASSIN - Et Si Tu N\'existais Pas', 'http://is5.mzstatic.com/image/thumb/Music/v4/c8/1b/61/c81b6172-af7b-71e6-b40e-c7a18b2c26bd/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/et-si-tu-nexistais-pas/id470432840?i=470433103&uo=4', 1, '2016-11-15 22:45:27'),
(51, 'PHILL COLLINS - In The Air Tonight', 'http://is3.mzstatic.com/image/thumb/Music49/v4/9a/fd/e2/9afde268-9d5c-38d6-e167-342ec65420c8/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/in-the-air-tonight/id1076779219?i=1076779225&uo=4', 1, '2016-11-15 22:47:25'),
(52, 'QUEEN - We Are The Champions', 'http://is3.mzstatic.com/image/thumb/Music1/v4/94/92/a3/9492a374-e6e3-8e92-0630-a5761070b0f7/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/we-are-the-champions/id932648190?i=932648782&uo=4', 1, '2016-11-16 07:44:54'),
(53, 'NANA - Lonely!', 'http://is3.mzstatic.com/image/thumb/Music/v4/5e/e5/5e/5ee55ef9-602a-105e-69d7-9a4a5e5e661a/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/lonely-radio-edit-feat.-nana/id500119118?i=500119190&uo=4', 1, '2016-11-16 07:47:15'),
(54, 'ANIMALS - House Of The Rising Sun', 'http://is1.mzstatic.com/image/thumb/Music4/v4/b2/6f/36/b26f363f-c950-3eb3-9c26-173b8eb572b7/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/the-house-of-the-rising-sun/id78258824?i=78258826&uo=4', 1, '2016-11-16 07:51:00'),
(55, 'BRITNEY SPEARS - Everytime', 'http://is5.mzstatic.com/image/thumb/Music1/v4/86/95/b2/8695b2f3-5784-57ef-cfdb-554b1a0cdfce/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/everytime/id269969836?i=269969931&uo=4', 1, '2016-11-16 07:55:26'),
(56, 'JOE COCKER - My Father\'s Son', 'http://is4.mzstatic.com/image/thumb/Music/v4/c6/9b/3d/c69b3dda-fae4-2232-b013-0e8f566619b4/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/my-fathers-son/id274238473?i=274238483&uo=4', 1, '2016-11-16 07:58:59'),
(57, 'STEREOPHONICS - Maybe Tomorrow', 'http://is3.mzstatic.com/image/thumb/Music/v4/f1/b6/44/f1b6443c-0cf7-abc4-3906-5d5f42e1bc7c/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/maybe-tomorrow/id299669640?i=299669655&uo=4', 1, '2016-11-16 08:03:26'),
(58, 'TOVE LO - Habits (Stay High)', 'http://is3.mzstatic.com/image/thumb/Music4/v4/71/3f/36/713f369e-30f6-1bce-3143-56b8e6a17d3f/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/habits-stay-high-hippie-sabotage/id913743421?i=913743528&uo=4', 1, '2016-11-16 08:07:49'),
(59, 'ROXETTE - Wish I Could Fly', 'http://is2.mzstatic.com/image/thumb/Music3/v4/a1/ee/80/a1ee802c-143a-622a-d356-5efa65f3a997/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/wish-i-could-fly/id693154507?i=693154920&uo=4', 1, '2016-11-16 08:11:12'),
(60, 'POETS OF THE FALL - Dawn', 'http://is1.mzstatic.com/image/thumb/Music/v4/2e/20/64/2e206479-9dcf-be95-2feb-3fa207b147d2/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/dawn/id270801994?i=270802015&uo=4', 1, '2016-11-16 08:15:49'),
(61, 'MARLON ROUDETTE - New Age', 'http://is4.mzstatic.com/image/thumb/Music/v4/ed/98/d8/ed98d89b-c051-41c3-eb40-e4702c2237aa/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/new-age-marlon-roudette/id521209604?i=521209700&uo=4', 1, '2016-11-16 08:23:46'),
(62, 'TOKIO HOTEL - Rette Mich', 'http://is4.mzstatic.com/image/thumb/Music/v4/9c/78/91/9c789130-1169-b201-35f0-270bf600e9d4/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/rette-mich/id407266939?i=407266965&uo=4', 1, '2016-11-16 08:43:20'),
(63, 'AQUA - Turn Back Time', 'http://is3.mzstatic.com/image/thumb/Music/v4/0d/55/a6/0d55a623-610d-9302-b9b1-b5b59645d2e0/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/turn-back-time/id63001?i=62997&uo=4', 1, '2016-11-16 08:52:14'),
(64, 'ONE REPUBLIC/TIMBALAND - Apologise', 'http://is4.mzstatic.com/image/thumb/Video/v4/14/c8/6e/14c86e34-79cb-7ca1-7452-cb0fa1e5f8ed/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/music-video/apologize/id267192177?uo=4', 1, '2016-11-16 09:00:50'),
(65, 'FRANK/NANCY SINATRA - Something Stupid', 'http://is1.mzstatic.com/image/thumb/Music6/v4/89/44/0d/89440d19-8dae-666e-51e1-268b086f3f49/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/somethin-stupid/id717552717?i=717552729&uo=4', 1, '2016-11-16 10:55:12'),
(66, 'NIRVANA - Heart - Shaped Box', 'http://is2.mzstatic.com/image/thumb/Music7/v4/17/bb/50/17bb50ba-954d-a6f4-5b45-63f70b4bb1de/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/heart-shaped-box/id112041?i=112029&uo=4', 1, '2016-11-16 10:57:42'),
(67, 'MYLENE FARMER - California', 'http://is1.mzstatic.com/image/thumb/Music/v4/27/59/db/2759db12-834c-78b0-4ef8-628b15a0da8d/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/california/id209921679?i=209921681&uo=4', 1, '2016-11-16 15:14:03'),
(68, 'CAGE THE ELEPHANT - Cigarette Daydreams', 'http://is5.mzstatic.com/image/thumb/Music4/v4/78/20/4b/78204b62-9636-6b5e-2d6c-efe34b8b7041/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/cigarette-daydreams/id683346293?i=683346502&uo=4', 1, '2016-11-16 15:18:32'),
(69, 'BON JOVI - Always!', 'http://is3.mzstatic.com/image/thumb/Music2/v4/c6/5c/76/c65c76c2-2c4e-f087-7a41-792f935bc009/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/always/id122814?i=122789&uo=4', 1, '2016-11-16 16:24:21'),
(70, 'MYLENE FARMER - Innamoramento', 'http://is2.mzstatic.com/image/thumb/Music/v4/4b/9b/66/4b9b6652-cc15-bbfe-9a40-00399bc5da22/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/innamoramento/id209938779?i=209938803&uo=4', 1, '2016-11-16 16:36:14'),
(71, 'ENIGMA - Why!', 'http://is1.mzstatic.com/image/thumb/Music49/v4/85/ed/4c/85ed4c8c-7b94-21d0-acaa-ff5bd918007b/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/why!.../id723360539?i=723360867&uo=4', 1, '2016-11-16 16:43:36'),
(72, 'CRAIG DAVID - I Don\'t Love You No More', 'http://is5.mzstatic.com/image/thumb/Music/v4/7b/5a/f9/7b5af9ba-69a5-dc11-9ea2-5537c6853795/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/dont-love-you-no-more-im-sorry/id296216746?i=296216796&uo=4', 1, '2016-11-16 16:43:51'),
(73, 'A-HA - Summer Moved On', 'http://is2.mzstatic.com/image/thumb/Music/v4/5b/14/a4/5b14a4f5-3da9-173f-a900-3a9dd5ff467e/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/summer-moved-on/id392429592?i=392429618&uo=4', 1, '2016-11-16 17:00:09'),
(74, 'LIVINGSTON - Broken', 'http://is3.mzstatic.com/image/thumb/Music/v4/10/93/0d/10930d55-ea9e-585c-487e-200fb400ed5c/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/love-cannot-be-broken/id277139903?i=277139947&uo=4', 1, '2016-11-16 17:06:09'),
(75, 'ROBBIE WILLIAMS - Road To Mandalay', 'http://is3.mzstatic.com/image/thumb/Music/v4/b2/6d/aa/b26daa7d-359b-fa95-c93f-709890ae7236/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/road-to-mandalay-radio-edit/id723800420?i=723802140&uo=4', 1, '2016-11-16 19:08:51'),
(76, 'METALLICA - Turn The Page', 'http://is4.mzstatic.com/image/thumb/Music/v4/c8/ef/0e/c8ef0e6d-ab21-d284-7876-a5e255e7ee5e/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/turn-the-page/id579370472?i=579370550&uo=4', 1, '2016-11-16 20:06:20'),
(77, 'ARASH/HELENA - Broken Angel', 'http://is3.mzstatic.com/image/thumb/Music3/v4/00/c1/f7/00c1f799-0e5f-5c29-d662-85323cd5ea26/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/broken-angel-feat.-helena/id939744583?i=939744626&uo=4', 1, '2016-11-16 20:08:31'),
(78, 'MYLENE FARMER - Je T\'aime Melancolie', 'http://is3.mzstatic.com/image/thumb/Music/v4/3f/df/a5/3fdfa56a-88f2-1255-e1f1-a5ada66c9f3b/source/800x800bb.jpg', 'Slow Fm', 'https://itunes.apple.com/us/album/je-taime-melancolie-felix/id210213545?i=210213581&uo=4', 1, '2016-11-16 20:11:06'),
(79, 'Chris Lake & Micky Slim - Shake (Noize White Remix)', 'http://is3.mzstatic.com/image/thumb/Music/v4/57/d4/c9/57d4c963-c0de-3beb-d742-a67eb7592b1f/source/800x800bb.jpg', 'RADIO ELECTRO', 'https://itunes.apple.com/us/album/sundown/id479630928?i=479630943&uo=4', 1, '2016-11-16 20:22:46'),
(80, 'TUCCILLO - Witness', 'http://is1.mzstatic.com/image/thumb/Music4/v4/aa/56/f7/aa56f73b-4853-3349-3e5b-2f5412b9b665/source/800x800bb.jpg', 'RADIO ELECTRO', 'https://itunes.apple.com/us/album/witness/id818785323?i=818785742&uo=4', 1, '2016-11-16 21:13:56'),
(81, ' - ', 'http://is1.mzstatic.com/image/thumb/Music3/v4/23/40/44/23404459-f9bc-8c20-6a0f-f40144ca7c9c/source/800x800bb.jpg', 'RADIO ELECTRO', 'https://itunes.apple.com/us/album/grab-for-ya/id972679161?i=972679166&uo=4', 1, '2016-11-16 21:25:38'),
(82, 'ATOVE/JACKY - Fuck The Jam', 'http://is5.mzstatic.com/image/thumb/Music69/v4/ac/fe/56/acfe56bd-5e4f-8bc9-705a-2ad3db369ca4/source/800x800bb.jpg', 'RADIO ELECTRO', 'https://itunes.apple.com/us/album/you-got-the-vibe/id1070289049?i=1070289058&uo=4', 1, '2016-11-16 21:25:44'),
(83, 'PAOLO MARTINI/PAULC - Bermuda', 'http://is2.mzstatic.com/image/thumb/Music4/v4/74/1e/c0/741ec082-03af-85e3-ea69-ce50089d5857/source/800x800bb.jpg', 'RADIO ELECTRO', 'https://itunes.apple.com/us/album/bermuda/id894576918?i=894576932&uo=4', 1, '2016-11-16 21:31:24'),
(84, 'BREACH - Let\'s Get Hot', 'http://is1.mzstatic.com/image/thumb/Music49/v4/6f/a3/be/6fa3bea0-b5e0-3d4f-d13c-d2be6c11f68d/source/800x800bb.jpg', 'RADIO ELECTRO', 'https://itunes.apple.com/us/album/lets-get-hot/id1094861685?i=1094861699&uo=4', 1, '2016-11-16 21:59:03'),
(85, 'SHIBA SAN - Hard Day', 'http://is2.mzstatic.com/image/thumb/Music30/v4/6d/86/4e/6d864e37-0aaf-c5c6-849a-e5ceb3a250c5/source/800x800bb.jpg', 'RADIO ELECTRO', 'https://itunes.apple.com/us/album/hard-day/id1114918888?i=1114919098&uo=4', 1, '2016-11-16 22:20:29'),
(86, 'DARIUS SYROSSIAN - House Is House', 'http://is5.mzstatic.com/image/thumb/Music/v4/02/bb/71/02bb71cf-077c-0cb7-f481-f05aae1244ad/source/800x800bb.jpg', 'RADIO ELECTRO', 'https://itunes.apple.com/us/album/house-is-house/id640496457?i=640496553&uo=4', 1, '2016-11-16 22:28:18'),
(87, 'TAPESH/MAXIMILJAN - Thats Right', 'http://is3.mzstatic.com/image/thumb/Music2/v4/d5/0e/95/d50e953b-94fb-ee29-5788-ea71673e2ecd/source/800x800bb.jpg', 'RADIO ELECTRO', 'https://itunes.apple.com/us/album/saucy-bit/id646367819?i=646368131&uo=4', 1, '2016-11-16 22:53:48'),
(88, 'LEFTWING/KODY - You Were', 'http://is2.mzstatic.com/image/thumb/Music6/v4/99/02/5d/99025dbc-03b1-c045-bba6-50306fdceaec/source/800x800bb.jpg', 'RADIO ELECTRO', 'https://itunes.apple.com/us/album/you-were/id670650869?i=670650970&uo=4', 1, '2016-11-16 22:57:05'),
(89, 'RESET ROBOT - Eleroo', 'http://is1.mzstatic.com/image/thumb/Music/v4/86/dc/ae/86dcaedf-7728-cba4-b64d-ec76fc424547/source/800x800bb.jpg', 'RADIO ELECTRO', 'https://itunes.apple.com/us/album/eleroo/id661267607?i=661267618&uo=4', 1, '2016-11-16 23:48:30'),
(90, 'ANDRE QUEIROZ - Bullshit', 'http://is2.mzstatic.com/image/thumb/Music6/v4/12/16/d2/1216d2d8-84b9-bc30-f99f-9ad717651764/source/800x800bb.jpg', 'RADIO ELECTRO', 'https://itunes.apple.com/us/album/b******t/id1045594914?i=1045596640&uo=4', 1, '2016-11-16 23:58:39'),
(91, 'MARIO OCHOA - Tripping', 'http://is4.mzstatic.com/image/thumb/Music3/v4/2e/b1/30/2eb1302d-d289-7dec-b4fe-05ffe970c2f5/source/800x800bb.jpg', 'RADIO ELECTRO', 'https://itunes.apple.com/us/album/tripping/id1044281677?i=1044281690&uo=4', 1, '2016-11-17 00:14:01'),
(92, 'MATJOE - When You Hear That Sound', 'http://is2.mzstatic.com/image/thumb/Music30/v4/4e/fd/d2/4efdd283-4d35-fc54-b72f-f58d2e833470/source/800x800bb.jpg', 'RADIO ELECTRO', 'https://itunes.apple.com/us/album/when-you-hear-that-sound/id1113579201?i=1113584652&uo=4', 1, '2016-11-17 00:16:15'),
(93, 'TIM ANDRESEN - Pitiusa', 'http://is2.mzstatic.com/image/thumb/Music49/v4/33/db/17/33db1791-4783-ed20-b4fd-f48d0dd8fd6c/source/800x800bb.jpg', 'RADIO ELECTRO', 'https://itunes.apple.com/us/album/pitiusa-nick-warren-remix/id1068288039?i=1068288194&uo=4', 1, '2016-11-17 00:22:33'),
(94, 'DEEPSHAKERZ/MARKOMAS/JULIO - Stabs', 'http://is4.mzstatic.com/image/thumb/Music6/v4/25/85/79/258579dc-2df9-9635-f8e6-bf9167efed6c/source/800x800bb.jpg', 'RADIO ELECTRO', 'https://itunes.apple.com/us/album/stabs/id679577167?i=679577353&uo=4', 1, '2016-11-17 00:45:24'),
(95, 'LEONARDO GONNELLI/MENNIE - Want Yo', 'http://is3.mzstatic.com/image/thumb/Music3/v4/30/75/83/307583d0-c025-40cf-c6ce-ee532be34f3a/source/800x800bb.jpg', 'RADIO ELECTRO', 'https://itunes.apple.com/us/album/want-yo/id972684653?i=972684656&uo=4', 1, '2016-11-17 01:02:36'),
(96, 'SIDNEY CHARLES - Fameless', 'http://is2.mzstatic.com/image/thumb/Music/v4/62/22/f5/6222f531-7c47-9ef6-9474-7439dc958d96/source/800x800bb.jpg', 'RADIO ELECTRO', 'https://itunes.apple.com/us/album/fameless/id578927665?i=578927860&uo=4', 1, '2016-11-17 01:08:35'),
(97, 'SONS OF MARIA - Chimera', 'http://is5.mzstatic.com/image/thumb/Music71/v4/e5/37/ca/e537cae0-6943-bb0d-3b9f-1f673b6b9470/source/800x800bb.jpg', 'RADIO ELECTRO', 'https://itunes.apple.com/us/album/chimera/id1074223315?i=1074223318&uo=4', 1, '2016-11-17 01:14:38'),
(98, 'NIKO SCHWIND - Existence', 'http://is1.mzstatic.com/image/thumb/Music18/v4/e6/3b/fa/e63bfa57-464b-8502-88f7-51ea29160a35/source/800x800bb.jpg', 'RADIO ELECTRO', 'https://itunes.apple.com/us/album/existence/id1133089624?i=1133090470&uo=4', 1, '2016-11-17 01:19:10'),
(99, 'FEDERICO COPPI - Arousal', 'http://is4.mzstatic.com/image/thumb/Music6/v4/99/55/37/995537b3-12ab-ff5b-434a-7f6b12663d13/source/800x800bb.jpg', 'RADIO ELECTRO', 'https://itunes.apple.com/us/album/arousal/id985775225?i=985775228&uo=4', 1, '2016-11-17 01:23:48'),
(100, 'TAPESH/MAXIMILJAN - I Said', 'http://is4.mzstatic.com/image/thumb/Music/v4/e1/1f/df/e11fdfcb-f9da-a8ae-8da4-c16995a17acc/source/800x800bb.jpg', 'RADIO ELECTRO', 'https://itunes.apple.com/us/album/i-said/id790466653?i=790466771&uo=4', 1, '2016-11-17 01:29:20'),
(101, 'OLIVER SCHMITZ/MICAH SHERMAN - Don\'t Stop', 'http://is1.mzstatic.com/image/thumb/Music7/v4/2d/80/46/2d80467f-e9fc-932b-04ef-e6a1ede32638/source/800x800bb.jpg', 'RADIO ELECTRO', 'https://itunes.apple.com/us/album/sine-wave/id1063336315?i=1063336585&uo=4', 1, '2016-11-17 01:36:39'),
(102, 'MCNAIR/CLARKE - MCNAIR+CLARKE - 8586', 'http://is3.mzstatic.com/image/thumb/Music18/v4/3e/73/5e/3e735e52-ddb8-2dab-037c-cb1f26ec8064/source/800x800bb.jpg', 'RADIO ELECTRO', 'https://itunes.apple.com/us/album/8586/id1123714179?i=1123714326&uo=4', 1, '2016-11-17 01:45:34'),
(103, 'FESTA BROS/WHO ELSE - Celebration', 'http://is1.mzstatic.com/image/thumb/Music19/v4/64/d3/cf/64d3cf4d-d689-9e83-eea5-d8f018388327/source/800x800bb.jpg', 'RADIO ELECTRO', 'https://itunes.apple.com/us/album/celebration/id1051416071?i=1051416431&uo=4', 1, '2016-11-17 01:47:33'),
(104, 'OLIVER SCHORIES - Trick', 'http://is1.mzstatic.com/image/thumb/Music60/v4/47/90/b7/4790b7be-05ee-0b14-b0cf-e52835a18cb2/source/800x800bb.jpg', 'RADIO ELECTRO', 'https://itunes.apple.com/us/album/the-touch/id1034533687?i=1034534274&uo=4', 1, '2016-11-17 02:04:19'),
(105, 'FERRECK DAWN/RENE AMESZ - Lord', 'http://is2.mzstatic.com/image/thumb/Music18/v4/d1/92/0e/d1920e6f-f0b5-d66a-c9d1-89b4f46695e4/source/800x800bb.jpg', 'RADIO ELECTRO', 'https://itunes.apple.com/us/album/lord-extended-mix/id1116680078?i=1116680157&uo=4', 1, '2016-11-17 02:17:31'),
(106, 'ROLAND CLARK/MATTEO DIMARR - Can You', 'http://is2.mzstatic.com/image/thumb/Music69/v4/53/8e/69/538e69cb-fe10-a556-b63f-6451901b6b14/source/800x800bb.jpg', 'RADIO ELECTRO', 'https://itunes.apple.com/us/album/can-you-feat.-roland-clark/id1076001231?i=1076001238&uo=4', 1, '2016-11-17 02:19:34'),
(107, 'ANDREY VAKULENKO - Faith', 'http://is2.mzstatic.com/image/thumb/Music/v4/63/6a/d1/636ad1e5-3ce6-5b29-3bd6-af2a04fde38b/source/800x800bb.jpg', 'RADIO ELECTRO', 'https://itunes.apple.com/us/album/faith-sasha-sanders-mix/id325758253?i=325758767&uo=4', 1, '2016-11-17 02:32:49'),
(108, 'ANTONIO GIACCA/FORT ARKANSAS - What U Know', 'http://is1.mzstatic.com/image/thumb/Music20/v4/21/a6/dd/21a6ddce-47c3-fad3-be3a-ca50c98438b4/source/800x800bb.jpg', 'RADIO ELECTRO', 'https://itunes.apple.com/us/album/what-u-know/id1080929041?i=1080929050&uo=4', 1, '2016-11-17 02:48:09'),
(109, 'MARCO LYS - I Wish', 'http://is5.mzstatic.com/image/thumb/Music49/v4/85/ff/2a/85ff2af2-71ac-3ddb-8126-52003172b11f/source/800x800bb.jpg', 'RADIO ELECTRO', 'https://itunes.apple.com/us/album/i-wish/id1101487560?i=1101487661&uo=4', 1, '2016-11-17 03:01:48'),
(110, 'RAMON TAPIA - Damping', 'http://is3.mzstatic.com/image/thumb/Music4/v4/92/25/f4/9225f4cb-a180-55de-5860-73e258e2b680/source/800x800bb.jpg', 'RADIO ELECTRO', 'https://itunes.apple.com/us/album/lock/id919852257?i=919852261&uo=4', 1, '2016-11-17 03:09:06'),
(111, 'DUSky - Nobody Else', 'http://is1.mzstatic.com/image/thumb/Music7/v4/ad/f9/be/adf9bede-0690-60e6-7627-5ba821c21b48/source/800x800bb.jpg', 'RADIO ELECTRO', 'https://itunes.apple.com/us/album/nobody-else/id867614304?i=867614305&uo=4', 1, '2016-11-17 04:56:10'),
(112, 'LATMUN - Quantum', 'http://is4.mzstatic.com/image/thumb/Music20/v4/50/27/8b/50278b18-a4d9-1725-bd13-62298a47cfe7/source/800x800bb.jpg', 'RADIO ELECTRO', 'https://itunes.apple.com/us/album/quantum/id1105160092?i=1105162268&uo=4', 1, '2016-11-17 04:56:24'),
(113, 'LUCA DEBONAIRE - I Need No Handshake', 'http://is2.mzstatic.com/image/thumb/Music4/v4/cc/56/0c/cc560c12-1237-fc16-a24d-17cbd80859fc/source/800x800bb.jpg', 'RADIO ELECTRO', 'https://itunes.apple.com/us/album/i-need-no-handshake-club-mix/id915525695?i=915525762&uo=4', 1, '2016-11-17 16:41:43'),
(114, 'SIEGE - Yeah', 'http://is4.mzstatic.com/image/thumb/Music69/v4/32/d9/a3/32d9a32f-aa24-0823-bf35-6691ba07900a/source/800x800bb.jpg', 'RADIO ELECTRO', 'https://itunes.apple.com/us/album/yeah/id1082492326?i=1082492331&uo=4', 1, '2016-11-17 16:44:57'),
(115, 'CHRISTIAN NIELSEN - Back To Basics', 'http://is3.mzstatic.com/image/thumb/Music/v4/5b/d2/ad/5bd2adc4-bffd-7829-332f-043b8c88abc0/source/800x800bb.jpg', 'RADIO ELECTRO', 'https://itunes.apple.com/us/album/back-to-basics/id847476245?i=847476307&uo=4', 1, '2016-11-17 16:53:59'),
(116, 'Armand Van Helden - The Funk Phenomena (Starkillers Mix)', 'http://is4.mzstatic.com/image/thumb/Music30/v4/c3/99/54/c39954ef-2311-2298-0cdc-e3f4ea054bcd/source/800x800bb.jpg', 'RADIO ELECTRO', 'https://itunes.apple.com/us/album/funk-phenomena-starkillers/id1109116518?i=1109116821&uo=4', 1, '2016-11-17 17:18:41'),
(117, 'TheRio - Metric', 'http://is1.mzstatic.com/image/thumb/Music2/v4/01/54/50/01545057-5492-c918-4d5c-207ee4296fc7/source/800x800bb.jpg', 'RADIO ELECTRO', 'https://itunes.apple.com/us/album/metric/id1066372307?i=1066372367&uo=4', 1, '2016-11-17 17:19:21');

-- --------------------------------------------------------

--
-- Table structure for table `device`
--

CREATE TABLE `device` (
  `id` int(11) NOT NULL,
  `system` varchar(255) CHARACTER SET utf8 NOT NULL,
  `token` varchar(255) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `device`
--

INSERT INTO `device` (`id`, `system`, `token`) VALUES
(1, 'ios', '4ad2364bba5b5065b7f538d4e04a4f8b86c0016756c75d6ec26179b4e0f1376f'),
(2, 'ios', '77bdb54afc3ea2825963d94357d43a08bae5c5f13f1e3b9a42a2bfbbc6522a4f');

-- --------------------------------------------------------

--
-- Table structure for table `keys`
--

CREATE TABLE `keys` (
  `id` int(11) NOT NULL,
  `key` varchar(40) NOT NULL,
  `level` int(2) NOT NULL,
  `ignore_limits` tinyint(1) NOT NULL DEFAULT '0',
  `is_private_key` tinyint(1) NOT NULL DEFAULT '0',
  `ip_addresses` text,
  `date_created` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `keys`
--

INSERT INTO `keys` (`id`, `key`, `level`, `ignore_limits`, `is_private_key`, `ip_addresses`, `date_created`) VALUES
(1, 'testkey', 0, 0, 0, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `modules`
--

CREATE TABLE `modules` (
  `module_id` int(11) NOT NULL,
  `module_name` varchar(255) NOT NULL,
  `module_desc` text NOT NULL,
  `module_icon` varchar(100) NOT NULL,
  `ordering` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `modules`
--

INSERT INTO `modules` (`module_id`, `module_name`, `module_desc`, `module_icon`, `ordering`) VALUES
(1, 'users', 'Administrator & demo', 'glyphicon glyphicon-cog', 1),
(3, 'radio', 'Radio station', 'glyphicon glyphicon-headphones', 3),
(4, 'apple', 'Apple Music', 'fa fa-apple', 4),
(5, 'news', 'Radio News', 'glyphicon glyphicon-list-alt', 5),
(7, 'podcast', 'Podcast', 'glyphicon glyphicon-music', 7);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `title` text CHARACTER SET utf8 NOT NULL,
  `text` text CHARACTER SET utf8 NOT NULL,
  `image` text CHARACTER SET utf8 NOT NULL,
  `image_file` text CHARACTER SET utf8 NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `text`, `image`, `image_file`, `date`) VALUES
(1, 'Tommy Torres Pens Song After Donald Trump\'s Election Win: Listen', 'Last week\'s U.S. presidential election results -- which declared Donald Trump the 45th president -- sparked a mix of responses within voters and, in a way, left the country with a perception of divisiveness. For singer-songwriter Tommy Torres, the sense of a divided country inspired him to write a song of unity and hope. \r\n\r\n"I wrote this feeling a great division between us, when we\'re all so alike," explains Torres in a Facebook post, which features video of him singing "Aprenderemos," accompanied by a melancholy piano tune. \r\n\r\nTorres also included a translation of the Spanish track. Part of the lyrics read: "Some day, I hope not too long from now, we will hold each other\'s hands and love each other. We shall learn how to do just that. When our decisions are controlled by fear our sight gets blurry, we don\'t see our options. When the game of money and greed gets overflown by our needs, we sell ourselves. When hate becomes part of our speeches we forget that to God, we are all made equal. When the suffering becomes too big to bear, only then, my dear, we will change."', 'http://localhost/globalone/uploads/Tommy-Torres-portrait-billboard-1548.jpg', 'Tommy-Torres-portrait-billboard-1548.jpg', '2016-11-15 21:40:40'),
(2, 'BEST OF BRITISH 2016 - VOTING NOW OPEN', 'DJ Mag is a UK music mag — born and bred. So every year, as a counterweight to the international Top 100 DJs poll, we like to celebrate what’s going on on our own doorstep.\r\n\r\nThe Best Of British awards, educated by Point Blank, are where we celebrate British talent that has been truly shining in the last 12 months. We’ve nominated various people in a number of different categories, and we want you to decide who should receive the coveted trophies. Who deserves to be knighted for their services to the great British clubbing public? You decide!\r\n\r\nNominated by us but chosen by you, the voting categories — from Best DJ to Best Track to Best Dance Festival to Best Club-Night — are listed below. Get involved by choosing your favourites on our Best of British voting platform.\r\n\r\nVoting is open until 11:59pm on 28th November 2016.', 'http://localhost/globalone/uploads/BOB_0.jpg', 'BOB_0.jpg', '2016-11-17 02:12:31'),
(3, 'SAVE THE DATE: OUR BEST OF BRITISH PARTY LANDS 15TH DECEMBER', 'Following the launch of our Best Of British poll, DJ Mag can now confirm the date of our annual B.O.B awards ceremony and party.\r\n\r\nIt\'s kicking off from 8pm on Thursday 15th December at our usual haunt of EGG Club London — we\'ve hosted a huge number of acts in the club over the last 12 months including Anja Schneider, Pete Tong, Chris Liebing, Solomun, Detroit Swindle and many more. \r\n\r\nNominees from many of our Best Of British categories are set to spin at the party, with the line-up still to be announced. Keep those ears to the ground, more news coming soon! \r\n\r\nIn the meantime, vote for all your favourite UK talent in our B.O.B poll here. ', 'http://localhost/globalone/uploads/egg_picture_london2.jpg', 'egg_picture_london2.jpg', '2016-11-17 02:13:37'),
(4, 'HUDSON MOHAWK SHARES VIDEO FOR NEW TRACK, ‘PLAY N GO’', 'We assume Hudson Mohawke is a keen gamer since the well-loved producer has penned the complete original soundtrack to Ubisoft’s upcoming adventure game, Watch_Dogs 2.\r\n\r\nThe first cut from the soundtrack dropped in October, and now the producer\'s label, Warp, have shared the second track titled \'Play N Go\'.\r\n\r\nOn the new track, Hudson Mohawke aka Ross Birchard, said: “With \'Play n Go\', I really wanted to create something that could be both big and anthemic but also strips back to some tough, driving percussion at points.\r\n\r\n“I feel like both these motifs are reflections of the gameplay also; whether you want to go in all guns blazing or play in a more tense, stealthy style. Above all, I really wanted to keep the rebellious nature of the game within the track, crunchy DIY sounding with a victorious kind of cheeky undertone.”\r\n\r\nSet in San Francisco, Watch_Dogs 2 follows the tale of a talented computer hacker who\'s on a mission to save the human race from mind-controlling technology.\r\n\r\nEarlier this year Birchard threatened to release a zip folder of unreleased tracks he made for Kanye West and Drake because he’d not been paid for his work.\r\n\r\nHudson Mohawke\'s \'Ded Sec - Watch Dogs 2 (OST)\' is out now on Warp Records. Watch the video for \'Play n Go\' from it below, and see the full tracklist underneath that.', 'http://localhost/globalone/uploads/HudsonMohawke_EBArtists_2_0.jpg', 'HudsonMohawke_EBArtists_2_0.jpg', '2016-11-17 02:14:26'),
(5, 'DEADMAU5 TO HOST ONLINE MUSIC PRODUCTION MASTERCLASS', 'Deadmau5 has announced that he will host an online electronic music production tutorial through MasterClass, a company that boasts Usher and Werner Herzog as instructors.\r\n\r\nThe course is said to offer an “unabashed and unfiltered lesson” into how Deadmau5, real name Joel Zimmerman, makes his powerful sound, as well as an insight into his approaches to making melodies, mixing and mastering.\r\n\r\nSpeaking about the online tutorial in a press release, Zimmerman said, “My MasterClass is a no bullshit look into what it takes to make great music, and it’s not just buying millions of dollars’ worth of gear. I’m going to show my students how to play with sounds and mix melodies they can share with the world. I’ve never done something at this depth before.”\r\n\r\nYou can enroll for the tutorial via the MasterClass website and watch a trailer for the online tutorial below.\r\n\r\nEarlier this month Deadmau5 revealed that his new full-length record, ‘W:/2016ALBUM/’, will be released on Friday 2nd December via his mau5trap imprint, before giving Pete Tong the exclusive play of ‘4ware’ from it on his BBC Radio 1 show.\r\n\r\nThat was after a remix collection of Zimmerman’s ‘Strobe’ dropped in September, which was quickly followed by his own ebortS remix of the track being made available for free on Twitter.', 'http://localhost/globalone/uploads/Deadmau5-new-album_0.jpg', 'Deadmau5-new-album_0.jpg', '2016-11-17 02:15:27'),
(6, 'WE ARE FSTVL LOCK IN CARL COX, MARCO CAROLA, SETH TROXLER, LOCO DICE, MORE FOR 2017', ' We Are FSTVL have revealed phase one of the line-up for its fifth anniversary, with the event set to take place from Friday 26th to Sunday 28th May 2017 in Upminster, London.\r\n\r\nCarl Cox, Marco Carola, Sven Väth, Seth Troxler, Loco Dice, Jamie Jones, Dixon, Luciano, The Martinez Brothers, Solomun, Armand Van Helden and more top a bill that also includes Apollonia, Eats Everything, Jackmaster, Dubfire and Claptone.\r\n\r\nThe first phase announcement includes arenas by Circoloco, Jamie Jones’ Paradise, Space Ibiza, Defected, Defected’s Glitterbox, Diynamic, Hospitality and UKF.\r\n\r\nWe Are FSTVL have also introduced camping to the three-day event for the first time this year, which will be taken care of by Pop Up Hotel, Tangerine Fields and Morning Gloryville, as well as featuring hot tubs, a woodland spa, adult ball pool, giant pillow fights, a sports day, glitter palace, blowdry bar, a campfire and pop up restaurants.\r\n\r\nYou can see the full list of names announced for We Are FSTVL below, and buy tickets from the event’s website. ', 'http://localhost/globalone/uploads/JS70274362.jpg', 'JS70274362.jpg', '2016-11-17 02:19:08'),
(7, 'COURT RULES KRAFTWERK CAN PLAY BEUNOS AIRES', 'Argentinian Kraftwerk fans can breathe a sigh a relief today as a court has ruled the German band will be allowed to play their upcoming gig in Beunos Aires.\r\n\r\nThe event was almost cancelled last week after the promoters Move Concerts were refused the required permits, due to a city-wide ban on electronic music festivals enforced following the deaths of six people at Time Warp festival earlier this year.\r\n\r\nArgentina’s Asociación Civil de Música Electrónica has now announced the court appeal against the decision has been successful, so it\'s all systems go for the Man-Machine.', 'http://localhost/globalone/uploads/kraftwerk-12.3.2013_1.jpg', 'kraftwerk-12.3.2013_1.jpg', '2016-11-17 02:20:53');

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `user_id` int(11) NOT NULL,
  `module_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`user_id`, `module_id`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(7, 2),
(7, 3),
(7, 4),
(7, 5),
(7, 6),
(7, 7),
(6, 1),
(6, 2),
(6, 3),
(6, 4),
(6, 5),
(6, 6),
(6, 7);

-- --------------------------------------------------------

--
-- Table structure for table `podcast`
--

CREATE TABLE `podcast` (
  `id` int(11) NOT NULL,
  `track_name` text CHARACTER SET utf8 NOT NULL,
  `track_file` text CHARACTER SET utf8 NOT NULL,
  `file` text CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `podcast`
--

INSERT INTO `podcast` (`id`, `track_name`, `track_file`, `file`) VALUES
(2, 'Deadmau5 - Cyclic Redundancy (Original Mix)', 'http://localhost/globalone/music/Deadmau5 - Cyclic Redundancy (Original Mix).mp3', 'Deadmau5 - Cyclic Redundancy (Original Mix).mp3'),
(3, 'Chris Lake  Miki Slim - Shake (Noize White Remix)', 'http://localhost/globalone/music/Chris Lake  Miki Slim - Shake (Noize White Remix).mp3', 'Chris Lake  Miki Slim - Shake (Noize White Remix).mp3'),
(4, 'Duce  Jeff FX - Filterbanger', 'http://localhost/globalone/music/Duce  Jeff FX - Filterbanger.mp3', 'Duce  Jeff FX - Filterbanger.mp3'),
(5, 'Radioclit - Secousse (Instrumental Version)', 'http://localhost/globalone/music/Radioclit - Secousse (Instrumental Version).mp3', 'Radioclit - Secousse (Instrumental Version).mp3'),
(6, 'Zedd - Shave It', 'http://localhost/globalone/music/Zedd - Shave It.mp3', 'Zedd - Shave It.mp3'),
(7, 'Armand Van Helden feat. Fat Joe - Touch Your Toes', 'http://localhost/globalone/music/Armand Van Helden feat. Fat Joe - Touch Your Toes.mp3', 'Armand Van Helden feat. Fat Joe - Touch Your Toes.mp3');

-- --------------------------------------------------------

--
-- Table structure for table `push`
--

CREATE TABLE `push` (
  `id` int(11) NOT NULL,
  `textpush` text CHARACTER SET utf8 NOT NULL,
  `added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `radio`
--

CREATE TABLE `radio` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `radio_url` text NOT NULL,
  `image_url` text NOT NULL,
  `image_file` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `radio`
--

INSERT INTO `radio` (`id`, `name`, `radio_url`, `image_url`, `image_file`) VALUES
(1, 'RADIO ELECTRO', 'http://stream.electroradio.fm:80/192k', 'http://localhost/globalone/uploads/deg_rr.png', 'deg_rr.png');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `role_id` int(11) NOT NULL,
  `role_name` varchar(255) NOT NULL,
  `role_desc` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`role_id`, `role_name`, `role_desc`) VALUES
(1, 'admin', 'Administrator'),
(2, 'manager', 'Manager'),
(3, 'user', 'User');

-- --------------------------------------------------------

--
-- Table structure for table `role_access`
--

CREATE TABLE `role_access` (
  `role_id` int(11) NOT NULL,
  `action_id` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `role_access`
--

INSERT INTO `role_access` (`role_id`, `action_id`) VALUES
(1, 'add'),
(1, 'edit'),
(1, 'delete'),
(1, 'publish'),
(2, 'add'),
(2, 'edit'),
(2, 'publish'),
(1, 'module'),
(1, 'ban'),
(2, 'delete');

-- --------------------------------------------------------

--
-- Table structure for table `trend`
--

CREATE TABLE `trend` (
  `id` int(11) NOT NULL,
  `radio_id` int(11) NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `trend`
--

INSERT INTO `trend` (`id`, `radio_id`, `count`) VALUES
(25, 23, 10),
(26, 20, 10),
(27, 86, 18),
(28, 15, 63),
(29, 29, 9),
(30, 31, 8),
(31, 32, 5),
(32, 19, 39),
(33, 16, 38),
(34, 18, 5),
(35, 22, 3),
(36, 11, 5),
(37, 12, 1),
(38, 87, 4),
(39, 30, 2),
(40, 24, 3),
(41, 50, 2),
(42, 82, 6),
(43, 41, 1),
(44, 26, 1),
(45, 17, 3),
(46, 47, 1),
(47, 13, 5),
(48, 14, 1),
(49, 27, 1),
(50, 34, 2),
(51, 25, 1),
(52, 88, 3),
(53, 89, 5),
(54, 53, 3),
(55, 81, 1),
(56, 90, 6),
(57, 91, 10),
(58, 1, 1),
(59, 1, 1),
(60, 1, 1),
(61, 1, 1),
(62, 1, 1),
(63, 1, 1),
(64, 1, 1),
(65, 1, 1),
(66, 1, 1),
(67, 1, 1),
(68, 1, 1),
(69, 1, 1),
(70, 1, 1),
(71, 1, 1),
(72, 1, 1),
(73, 1, 1),
(74, 1, 1),
(75, 1, 1),
(76, 1, 1),
(77, 1, 1),
(78, 1, 1),
(79, 1, 1),
(80, 1, 1),
(81, 1, 1),
(82, 1, 1),
(83, 1, 1),
(84, 1, 1),
(85, 1, 1),
(86, 1, 1),
(87, 1, 1),
(88, 1, 1),
(89, 1, 1),
(90, 1, 1),
(91, 1, 1),
(92, 1, 1),
(93, 1, 1),
(94, 1, 1),
(95, 1, 1),
(96, 1, 1),
(97, 1, 1),
(98, 1, 1),
(99, 1, 1),
(100, 1, 1),
(101, 1, 1),
(102, 1, 1),
(103, 1, 1),
(104, 1, 1),
(105, 1, 1),
(106, 1, 1),
(107, 1, 1),
(108, 1, 1),
(109, 1, 1),
(110, 1, 1),
(111, 1, 1),
(112, 1, 1),
(113, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `user_email` text NOT NULL,
  `user_pass` text NOT NULL,
  `role_id` int(11) NOT NULL,
  `is_owner` tinyint(1) NOT NULL DEFAULT '0',
  `added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `user_name`, `user_email`, `user_pass`, `role_id`, `is_owner`, `added`, `status`, `deleted`) VALUES
(1, 'admin', 'help@appteve.com', '21232f297a57a5a743894a0e4a801fc3', 1, 1, '2016-02-04 12:34:53', 1, 0),
(6, 'demo', 'demo@appteve.com', 'fe01ce2a7fbac8fafaed7c982a04e229', 3, 1, '2016-02-29 10:19:08', 1, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `apple`
--
ALTER TABLE `apple`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `device`
--
ALTER TABLE `device`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `keys`
--
ALTER TABLE `keys`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `modules`
--
ALTER TABLE `modules`
  ADD PRIMARY KEY (`module_id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `podcast`
--
ALTER TABLE `podcast`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `push`
--
ALTER TABLE `push`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `radio`
--
ALTER TABLE `radio`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`role_id`);

--
-- Indexes for table `trend`
--
ALTER TABLE `trend`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `apple`
--
ALTER TABLE `apple`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=118;
--
-- AUTO_INCREMENT for table `device`
--
ALTER TABLE `device`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `keys`
--
ALTER TABLE `keys`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `modules`
--
ALTER TABLE `modules`
  MODIFY `module_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `podcast`
--
ALTER TABLE `podcast`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `push`
--
ALTER TABLE `push`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `radio`
--
ALTER TABLE `radio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `role_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `trend`
--
ALTER TABLE `trend`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=114;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
