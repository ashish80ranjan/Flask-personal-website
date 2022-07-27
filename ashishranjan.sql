-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 27, 2022 at 08:22 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ashishranjan`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_no` varchar(15) NOT NULL,
  `message` text NOT NULL,
  `date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`sno`, `name`, `email`, `phone_no`, `message`, `date`) VALUES
(1, 'first post', 'firstpost@gamil.com', '1234566789', 'first post', '2022-07-21 02:52:35'),
(3, 'Ashish Ranjan ', 'ashishverma25880@gmail.com', '1234567', 'message', '2022-07-21 03:38:38'),
(4, 'ritik ojha', 'ashish.ranjan.official.it@gmail.com', '987654321', 'ritik date testing', '2022-07-21 03:39:10'),
(7, 'Srijan Sagar', 'srijansagar@gmail.com', '216546451', 'srijan message!', '2022-07-21 23:00:53'),
(8, 'Ashish Ranjan ', 'ergergerg@hh.jkh', '5184848', 'edfwfvvfv', '2022-07-21 23:22:49'),
(9, 'Ashish Ranjan ', 'ergergerg@hh.jkh', '5184848', 'edfwfvvfv', '2022-07-21 23:34:34'),
(10, 'Ashish Ranjan ', 'ergergerg@hh.jkh', '5184848', 'edfwfvvfv', '2022-07-21 23:35:02'),
(11, 'Parnay ', 'parnay@gmail.com', '987456123', 'Hi this parnay sending you a message', '2022-07-21 23:37:15'),
(12, 'ritik ojha', 'ohja@gmail.com', '7070707070', 'this is ritik ojha', '2022-07-22 11:17:43'),
(13, 'Ashmita Pradhan', 'iloveashish@gmail.com', '8101675878', 'i love you ashish', '2022-07-22 16:07:32');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `sub_title` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `sub_title`, `slug`, `content`, `img_file`, `date`) VALUES
(1, ' web framework', 'Flask FrameWork', 'first-post', 'Flask was created by Armin Ronacher of Pocoo0, an international group of Python enthusiasts formed in 2004.[6] According to Ronacher, the idea was originally an April Fool\'s joke that was popular enough to make into a serious application.[7][8][9] The name is a play on the earlier Bottle framework.[7]\r\n\r\nWhen Ronacher and Georg Brandl created a bulletin board system written in Python in 2004, the Pocoo projects Werkzeug and Jinja were developed.[10]\r\n\r\nIn April 2016, the Pocoo team was disbanded and development of Flask and related libraries passed to the newly formed Pallets project.[11][12]\r\n\r\nFlask has become popular among Python enthusiasts. As of October 2020, it has second most stars on GitHub among Python web-development frameworks, only slightly behind Django,[13] and was voted the most popular web framework in the Python Developers Survey 2018.[14]', 'post-bg.jpg', '2022-07-27 02:43:16'),
(2, 'Development', 'Web development', 'second-post', 'Web development is the work involved in developing a website for the Internet (World Wide Web) or an intranet (a private network).[1] Web development can range from developing a simple single static page of plain text to complex web applications, electronic businesses, and social network services. A more comprehensive list of tasks to which Web development commonly refers, may include Web engineering, Web design, Web content development, client liaison, client-side/server-side scripting, Web server and network security configuration, and e-commerce development.\r\n\r\nAmong Web professionals, \"Web development\" usually refers to the main non-design aspects of building Web sites: writing markup and coding.[2] Web development may use content management systems (CMS) to make content changes easier and available with basic technical skills.\r\n\r\nFor larger organizations and businesses, Web development teams can consist of hundreds of people (Web developers) and follow standard methods like Agile methodologies while developing Web sites. Smaller organizations may only require a single permanent or contracting developer, or secondary assignment to related job positions such as a graphic designer or information systems technician. Web development may be a collaborative effort between departments rather than the domain of a designated department. There are three kinds of Web developer specialization: front-end developer, back-end developer, and full-stack developer.[3] Front-end developers are responsible for behavior and visuals that run in the user browser, while back-end developers deal with the servers. Since the commercialization of the Web with Tim Berners-Lee[4] developing the World Wide Web at CERN, the industry has boomed and has become one of the most used technologies ever.', 'post-bg.jpg', '2022-07-22 14:04:18'),
(3, 'Android ', 'Andriod Development', 'third-post', 'Android software development is the process by which applications are created for devices running the Android operating system. Google states that[3] \"Android apps can be written using Kotlin, Java, and C++ languages\" using the Android software development kit (SDK), while using other languages is also possible. All non-Java virtual machine (JVM) languages, such as Go, JavaScript, C, C++ or assembly, need the help of JVM language code, that may be supplied by tools, likely with restricted API support. Some programming languages and tools allow cross-platform app support (i.e. for both Android and iOS). Third party tools, development environments, and language support have also continued to evolve and expand since the initial SDK was released in 2008. The official Android app distribution mechanism to end users is Google Play; it also allows staged gradual app release, as well as distribution of pre-release app versions to testers.', 'post-bg.jpg', '2022-07-22 14:05:24'),
(4, 'Enviroment', 'Global Warming', 'forth-post', 'Contemporary climate change includes both global warming and its impacts on Earth\'s weather patterns. There have been previous periods of climate change, but the current changes are distinctly more rapid and not due to natural causes.[2] Instead, they are caused by the emission of greenhouse gases, mostly carbon dioxide (CO2) and methane. Burning fossil fuels for energy production creates most of these emissions. Certain agricultural practices, industrial processes, and forest loss are additional sources.[3] Greenhouse gases are transparent to sunlight, allowing it through to heat the Earth\'s surface. When the Earth emits that heat as infrared radiation the gases absorb it, trapping the heat near the Earth\'s surface and causing global warming.\r\n\r\nDue to climate change, deserts are expanding, while heat waves and wildfires are becoming more common.[4] Increased warming in the Arctic has contributed to melting permafrost, glacial retreat and sea ice loss.[5] Higher temperatures are also causing more intense storms, droughts, and other weather extremes.[6] Rapid environmental change in mountains, coral reefs, and the Arctic is forcing many species to relocate or become extinct.[7] Climate change threatens people with food and water scarcity, increased flooding, extreme heat, more disease, and economic loss. Human migration and conflict can be a result.[8] The World Health Organization (WHO) calls climate change the greatest threat to global health in the 21st century.[9] Even if efforts to minimise future warming are successful, some effects will continue for centuries. These include sea level rise, and warmer, more acidic oceans.[10]\r\n\r\nMany of these impacts are already felt at the current 1.2 °C (2.2 °F) level of warming. Additional warming will increase these impacts and may trigger tipping points, such as the melting of the Greenland ice sheet.[11] Under the 2015 Paris Agreement, nations collectively agreed to keep warming \"well under 2 °C\". However, with pledges made under the Agreement, global warming would still reach about 2.7 °C (4.9 °F) by the end of the century.[12] Limiting warming to 1.5 °C will require halving emissions by 2030 and achieving net-zero emissions by 2050.[13]', 'post-bg.jpg', '2022-07-22 14:06:32'),
(5, 'Machines', 'Computers', 'fifth-post', 'A computer is a digital electronic machine that can be programmed to carry out sequences of arithmetic or logical operations (computation) automatically. Modern computers can perform generic sets of operations known as programs. These programs enable computers to perform a wide range of tasks. A computer system is a \"complete\" computer that includes the hardware, operating system (main software), and peripheral equipment needed and used for \"full\" operation. This term may also refer to a group of computers that are linked and function together, such as a computer network or computer cluster.\r\n\r\nA broad range of industrial and consumer products use computers as control systems. Simple special-purpose devices like microwave ovens and remote controls are included, as are factory devices like industrial robots and computer-aided design, as well as general-purpose devices like personal computers and mobile devices like smartphones. Computers power the Internet, which links billions of other computers and users.', 'post-bg.jpg', '2022-07-22 14:07:37'),
(6, 'Engineering', 'computer science', 'sixth-post', 'Computer science is the study of computation, automation, and information.[1] Computer science spans theoretical disciplines (such as algorithms, theory of computation, information theory and automation) to practical disciplines (including the design and implementation of hardware and software).[2][3][4] Computer science is generally considered an area of academic research and distinct from computer programming.[5]\r\n\r\nAlgorithms and data structures are central to computer science.[6] The theory of computation concerns abstract models of computation and general classes of problems that can be solved using them. The fields of cryptography and computer security involve studying the means for secure communication and for preventing security vulnerabilities. Computer graphics and computational geometry address the generation of images. Programming language theory considers different ways to describe computational processes, and database theory concerns the management of repositories of data. Human–computer interaction investigates the interfaces through which humans and computers interact, and software engineering focuses on the design and principles behind developing software. Areas such as operating systems, networks and embedded systems investigate the principles and design behind complex systems. Computer architecture describes the construction of computer components and computer-operated equipment. Artificial intelligence and machine learning aim to synthesize goal-orientated processes such as problem-solving, decision-making, environmental adaptation, planning and learning found in humans and animals. Within artificial intelligence, computer vision aims to understand and process image and video data, while natural language processing aims to understand and process textual and linguistic data.', 'post-bg.jpg', '2022-07-22 14:09:02'),
(7, 'Modern Technology', 'Machine Learning', 'seventh-post', 'For the journal, see Machine Learning (journal).\r\n\"Statistical learning\" redirects here. For statistical learning in linguistics, see statistical learning in language acquisition.\r\nPart of a series on\r\nMachine learning\r\nand data mining\r\nScatterplot featuring a linear support vector machine\'s decision boundary (dashed line)\r\nProblems\r\nSupervised learning\r\n(classification • regression)\r\nClustering\r\nDimensionality reduction\r\nStructured prediction\r\nAnomaly detection\r\nArtificial neural network\r\nReinforcement learning\r\nLearning with humans\r\nModel diagnostics\r\nTheory\r\nMachine-learning venues\r\nRelated articles\r\nvte\r\nPart of a series on\r\nArtificial intelligence\r\nAnatomy-1751201 1280.png\r\nMajor goals\r\nArtificial general intelligencePlanningComputer visionGeneral game playingKnowledge reasoningMachine learningNatural language processingRobotics\r\nApproaches\r\nPhilosophy\r\nHistory\r\nTechnology\r\nGlossary\r\nvte\r\nMachine learning (ML) is a field of inquiry devoted to understanding and building methods that \'learn\', that is, methods that leverage data to improve performance on some set of tasks.[1] It is seen as a part of artificial intelligence. Machine learning algorithms build a model based on sample data, known as training data, in order to make predictions or decisions without being explicitly programmed to do so.[2] Machine learning algorithms are used in a wide variety of applications, such as in medicine, email filtering, speech recognition, and computer vision, where it is difficult or unfeasible to develop conventional algorithms to perform the needed tasks.[3]\r\n\r\nA subset of machine learning is closely related to computational statistics, which focuses on making predictions using computers, but not all machine learning is statistical learning. The study of mathematical optimization delivers methods, theory and application domains to the field of machine learning. Data mining is a related field of study, focusing on exploratory data analysis through unsupervised learning.[5][6] Some implementations of machine learning use data and neural networks in a way that mimics the working of a biological brain.[7][8] In its application across business problems, machine learning is also referred to as predictive analytics.', 'img.img', '2022-07-26 00:09:14');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
