USE [Digitals]
GO
/****** Object:  Table [dbo].[digital]    Script Date: 6/8/2021 4:11:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[digital](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[title] [nvarchar](1000) NOT NULL,
	[description] [nvarchar](4000) NOT NULL,
	[image] [nvarchar](50) NOT NULL,
	[author] [nvarchar](50) NOT NULL,
	[timePost] [datetime] NOT NULL,
	[shortDes] [nvarchar](2000) NOT NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[digital] ON 
GO
INSERT [dbo].[digital] ([ID], [title], [description], [image], [author], [timePost], [shortDes]) VALUES (2, N'Federer có thể chia tay Roland Garros 2021', N'“Tôi cần những trận đấu như thế này để phân tích và xem xét kế hoạch tiếp theo. Tôi cần quyết định có nên thi đấu ở vòng tiếp theo hay không. Có quá nhiều rủi ro lúc này nếu tôi tiếp tục”, Sky Sports dẫn lời Federer sau chiến thắng trước Dominik Koepfer ở vòng 3 Roland Garros. 

Tay vợt người Thụy Sĩ đánh bại đối thủ của mình sau 215 phút thi đấu với tỷ số các set lần lượt là (7-6, 6-7, 7-6, 7-5). Trong suốt trận đấu, anh mắc 63 lỗi. Song, bằng sự kiên cường, bản lĩnh của tay vợt từng giành 20 Grand Slam trong sự nghiệp, Federer có tấm vé vào vòng 4. 

Đối thủ tiếp theo của Federer là tay vợt hạt giống số 9 của giải, Matteo Berettini. Nếu giành chiến thắng ở vòng 4, rất có thể anh sẽ đối đầu với tay vợt số 1 thế giới Novak Djokovic ở tứ kết. 

Tuy nhiên, với Federer, mục tiêu lớn nhất của anh trong năm nay là chinh phục Wimbledon. Do đó, không loại trừ khả năng anh sẽ tuyên bố rút khỏi Roland Garros trước khi bước vào vòng tiếp theo. 

Federer từng trải qua cuộc phẫu thuật vì chấn thương ở 2 đầu gối vào năm ngoái. Roland Garros 2021 là giải đấu thứ 3 của anh kể từ sau Australian Open 2020. Hiện tại, anh bước vào tuần thi đấu thứ 2 của giải Grand Slam này. Điều đó cho thấy nỗ lực tuyệt vời của tay vợt người Thụy Sĩ.', N'federer.jpg', N'Thường Châu', CAST(N'2021-05-10T12:15:23.000' AS DateTime), N'Roger Federer chỉ xem Roland Garros năm nay là bước đệm trước khi bước vào cuộc chinh phục danh hiệu Wimbledon.')
GO
INSERT [dbo].[digital] ([ID], [title], [description], [image], [author], [timePost], [shortDes]) VALUES (5, N'Ruben Dias chiến thắng Cầu thủ hay nhất Ngoại hạng Anh 2020/21', N'Ruben Dias đã có một mùa giải ngoạn mục ở Etihad sau khi chuyển đến từ Benfica vào tháng 9 năm ngoái với giá 68 triệu euro.

Hậu vệ 24 tuổi đóng vai trong quan trọng trong việc cải thiện hàng phòng ngự của Man City trên con đường chinh phục danh hiệu Premier League.

Như vậy, ngoài niềm vui chung cùng Man xanh, Ruben Dias đã lập cú đúp danh hiệu cá nhân, khi trước đó trong tháng 5, hậu vệ này cũng đã được Hiệp hội nhà báo bóng đá Anh chọn là Cầu thủ hay nhất mùa.

Với việc được xướng tên, Ruben Dias trở thành hậu vệ thứ 4 giành danh hiệu Cầu thủ xuất sắc nhất Premier League, sau Nemanja Vidic (MU), Vincent Kompany (Man City) và Virgil van Dijk (Liverpool).

Có thể nói, việc Ruben Dias chiến thắng là hoàn toàn xứng đáng. Anh đã vượt qua ứng viên nặng ký chính là đồng đội của mình – Kevin de Bruyne, bên cạnh Harry Kane (Tottenham). Ngoài ra còn có, Salah (Liverpool), Bruno Fernandes (MU), Jack Grealish (Aston Villa), Tomas Soucek (West Ham) và Mason Mount (Chelsea).', N'dias.jpg', N'L.H', CAST(N'2021-05-15T16:00:54.000' AS DateTime), N'Trung vệ Man City, Ruben Dias đoạt giải Cầu thủ xuất sắc nhất Premier League 2020/21 do Hiệp hội Cầu thủ chuyên nghiệp Anh (PFA) bầu chọn.')
GO
INSERT [dbo].[digital] ([ID], [title], [description], [image], [author], [timePost], [shortDes]) VALUES (6, N'Kia Cerato thuần điện trình làng thị trường Trung Quốc', N'Phiên bản chạy điện của Kia K3 (Kia Cerato) vừa được tung ra tại Trung Quốc sẽ có mức giá hỗ trợ 176.800 nhân dân tệ (khoảng 637 triệu đồng) và 186.800 nhân dân tệ (khoảng 673 triệu đồng) cho hai biến thể. Cùng với KX3 EV, K3 EV là mẫu xe thuần điện thứ hai của Kia tại Trung Quốc, một động thái rất quan trọng đối với tiêu chuẩn tiêu thụ nhiên liệu trung bình của các sản phẩm ô tô tại quốc gia này.

Về mặt thiết kế, K3 EV sở hữu ngoại hình khá tương đồng với phiên bản chạy xăng hiện tại ở Trung Quốc. Một số điểm khác biệt đáng chú ý bao gồm lưới tản nhiệt phía trước dạng che kín và một số điểm nhấn thiết kế màu xanh lam. Trong khi đó, nội thất cũng đi theo chiều hướng đó với một số đường trang trí có màu tương tự, cùng với đó là núm xoay thay thế cần số, cụm đồng hồ analog được thay thế với màn hình kỹ thuật số hoàn toàn có kích thước 7 inch.

Cung cấp sức mạnh cho K3 EV là mô tơ điện gắn trục trước có công suất tối đa 181 mã lực và mô-men xoắn cực đại 310 Nm với khả năng đạt tốc độ tối đa 165 km/h. Năng lượng của xe được lấy từ cụm pin 48,6 kWh được cho có thể cung cấp phạm vi hoạt động lên tới 410 km trong một lần sạc.

Các trang bị tiêu chuẩn trên phiên bản cao cấp có thể kể đến như bánh mâm hợp kim 17 inch, đèn LED chiếu sáng, cửa sổ trời chỉnh điện, ghế bọc da, chìa khóa thông minh, điều hòa tự động có tính năng lọc không khí, cốp mở điện, sạc không dây và màn hình giải trí cảm ứng 10,25 inch với các chức năng dành riêng cho xe điện.

Về an toàn, Kia K3 EV sở hữu sáu túi khí, các tính năng như theo dõi áp suất lốp, kiểm soát hành trình thích ứng, tránh va chạm phía trước, cảnh bảo chệch làn đường, hỗ trợ giữ làn, nhắc nhỏ tài xế, cảnh báo va chạm điểm mù và đèn chiếu sáng tự động.', N'kia.jpg', N'Viết Hoàng', CAST(N'2021-05-18T00:20:00.000' AS DateTime), N'Nhà sản xuất Hàn Quốc vừa chính thức giới thiệu mẫu xe Kia Cerato thuần điện dành cho thị trường ô tô lớn nhất thế giới.')
GO
INSERT [dbo].[digital] ([ID], [title], [description], [image], [author], [timePost], [shortDes]) VALUES (8, N'Máy bay hạ cánh khẩn cấp vì hành khách cố lao vào buồng lái', N'Chuyến bay của hãng hàng không Delta Air vào ngày 4/6 (giờ địa phương) từ Los Angeles đến Nashville đã phải hạ cánh khẩn cấp ở Albuquerque, New Mexico, để đưa vị hành khách gây rối xuống máy bay. Người này khi đó đã bị chế ngự bằng dây rút nhựa ở tay và chân, theo AFP.

Ông này liên tục la hét "Dừng chiếc máy bay này lại" trong khi bị ghì xuống sàn ở ngay phía trước buồng lái, theo cảnh quay từ camera về vụ việc.

Một hành khách trong chuyến bay nói với CNN rằng người đàn ông "tự nhiên đứng dậy và lao thẳng vào cabin của phi công và bắt đầu đập cửa".

Một hành khách khác, Jessica Robertson, mô tả cảnh tượng này là "kinh hoàng", đồng thời khen ngợi các tiếp viên hàng không đã hành động nhanh chóng.

FBI ở Albuquerque xác nhận trên Twitter rằng họ đã phản hồi về vụ việc.

Hãng hàng không Delta bày tỏ "lời cảm ơn đến phi hành đoàn và hành khách của chuyến bay Delta Flight 386, LAX đến Nashville, những người đã hỗ trợ trong việc chế ngự hành khách gây náo động”.

"Máy bay hạ cánh mà không có sự cố và vị hành khách kia đã được cơ quan thực thi pháp luật đưa đi”, hãng này cho biết thêm.

Những hành khách còn lại đã phải dành năm giờ ở Albuquerque trước khi một chuyến bay mới đưa họ đến Nashville.', N'maybay.jpg', N'Hồng Ngọc', CAST(N'2021-05-20T01:00:04.000' AS DateTime), N'Các nhân chứng cho biết một hành khách trên chuyến bay ở Mỹ cố lao vào buồng lái. Người này đã bị một hành khách khác và các thành viên phi hành đoàn chế ngự.')
GO
INSERT [dbo].[digital] ([ID], [title], [description], [image], [author], [timePost], [shortDes]) VALUES (15, N'G7 đạt thoả thuận tấn công các thiên đường thuế', N'Hàng trăm tỷ đô la có thể chảy vào túi của các chính phủ G7 vốn đang thiếu tiền đối phó với đại dịch COVID-19 sau khi nhóm này đồng ý áp dụng mức thuế doanh nghiệp toàn cầu tối thiểu ở mức 15%.

Facebook cho rằng sau thoả thuận này, họ sẽ phải đóng thêm thuế ở nhiều quốc gia hơn. Chính sách nãy đã được bàn bạc suốt 8 năm, nhưng đạt được động lực mới sau khi có thêm các đề xuất của chính quyền Mỹ Joe Biden.

“Các bộ trưởng tài chính G7 vừa đạt được một thoả thuận lịch sử về việc cải tổ hệ thống thuế toàn cầu để phù hợp với kỷ nguyên kỹ thuật số toàn cầu”, Bộ trưởng Tài chính Anh Rishi Sunak cho biết sau cuộc họp kéo dài 2 ngày tại London.

Đây là lần đầu tiên các bộ trưởng tài chính G7 gặp nhau trực tiếp kể từ khi đại dịch COVID-19 bắt đầu.

Bộ trưởng Tài chính Mỹ Janet Yellen nói rằng “cam kết ý nghĩa và chưa từng có này” sẽ chấm dứt cuộc chạy đua xuống đáy trong vấn đề đánh thuế.

Bộ trưởng Tài chính Đức Olaf Scholz nói rằng thoả thuận này là “tin xấu với các thiên đường thuế khắp thế giới”.

Bà Yellen coi hội nghị lần này là sự kiện đánh dấu việc Mỹ quay lại với chủ nghĩa đa phương dưới trời ông Biden, chấm dứt thời kỳ Mỹ theo đuổi cách tiếp cận ngược lại của cựu tổng thống Donald Trump.

Các bộ trưởng G7 cũng đồng ý tiến tới việc buộc các công ty tuyên bố tác động môi trường theo cách chuẩn hơn để các nhà đầu tư đưa ra quyết định rót tiền dễ dàng hơn.', N'G7.jpg', N'Bình Giang', CAST(N'2021-05-20T03:05:00.000' AS DateTime), N'Ngày 5/6, Mỹ, Anh và các nước phát triển đạt được thoả thuận mang tính bước ngoặt để buộc các tập đoàn công nghệ đa quốc gia như Amazon và Googlle phải trả nhiều tiền thuế hơn và ngăn chặn những tập đoàn này chuyển lợi nhuận ra các thiên đường thuế.')
GO
INSERT [dbo].[digital] ([ID], [title], [description], [image], [author], [timePost], [shortDes]) VALUES (18, N'Rò rỉ thiết kế ngoại hình của iPhone 13, rất có thể là thiết kế cuối cùng!', N'Trong video đăng tải trên YouTube, leaker này chia sẻ rằng iPhone 13 sẽ dày hơn thế hệ tiền nhiệm, nguyên nhân là do thiết bị sẽ chứa một viên pin có dung lượng lớn hơn, phù hợp với những rò rỉ trước đó.

Jon cũng nhắc đến những thay đổi khác như phần notch được làm gọn hơn, cụm camera sau được đặt theo đường chéo (đối với phiên bản tiêu chuẩn và iPhone 13 mini). Theo quan sát, cách bố trí các cảm biến và camera trước cũng có nhiều thay đổi. Jon nói rằng thiết kế của iPhone 13 đã hoàn thành. Bên dưới phần mô tả video, Jon cũng để lại 2 đường link để mọi người tải về bản CAD của iPhone 13.

Trước đó, iPhone 13 series đã để lộ dung lượng pin, cụ thể:

- A2653 - 4.352 mAh: Khả năng là iPhone 13 Pro Max.

- A2656 - 3.095 mAh: Khả năng là iPhone 13, iPhone 13 Pro.

- A2660 - 2.406 mAh: Khả năng là iPhone 13 mini.

Để chứng minh thì leaker này đã đưa ra hình ảnh bản vẽ khá chi tiết. Về dòng iPhone 13 Pro và iPhone 13 Pro Max, hai mẫu này cũng có nhiều thay đổi như: Dung lượng pin lớn hơn, phần notch cũng tinh chỉnh gọn hơn và đặc biệt là màn hình có tần số quét đến 120 Hz. Tuy nhiên, cụm camera sau trên bộ đôi này được bố trí không khác mấy so với người tiền nhiệm.

Nếu không có gì thay đổi thì Apple sẽ công bố iPhone 13 series vào tháng 9 năm nay.', N'iphone.jpg', N'Sơn Trần', CAST(N'2021-05-21T09:30:00.000' AS DateTime), N'Mới đây nhất, leaker khá uy tín là Jon Prosser đã tiết lộ bản vẽ CAD của iPhone 13, Jon thậm chí còn để lại đường link để mọi người tải xuống bản CAD này.')
GO
INSERT [dbo].[digital] ([ID], [title], [description], [image], [author], [timePost], [shortDes]) VALUES (20, N'13 nước đồng đăng cai tổ chức Army Games 2021', N'Ngoài Nga, 12 nước sẽ đồng đăng cai sự kiện này, gồm Armenia, Algeria, Belarus, Iran, Ấn Độ, Kazakhstan, Qatar, Trung Quốc, Mông Cổ, Serbia, Việt Nam và Uzbekistan.

Dẫn thông báo của Bộ Quốc phòng Nga, cơ quan đại diện ngoại giao Nga tại Indonesia cho hay hội thao này sẽ diễn ra trên lãnh thổ của một số quốc gia. Nga sẽ đăng cai tổ chức 16 nội dung thi.

Trước đó, trong thông báo tháng 3 vừa qua, Bộ Quốc phòng Nga cho biết Army Games 2021 sẽ diễn ra từ ngày 22/8 đến ngày 4/9 với 34 nội dung tại các thao trường thuộc nhiều quốc gia khác nhau. Tại Army Games 2021 sẽ có 3 nội dung thay đổi và được làm mới là nội dung Meridian dành cho sĩ quan tham mưu tác chiến đua tài trên bản đồ địa hình quân sự. Nội dung tiếp theo là Bắn súng chiến thuật với nhiều khoa mục và bài bắn chiến thuật khác nhau, sử dụng nhiều loại vũ khí bộ binh tiêu chuẩn. Nội dung Văn hóa nghệ thuật quân sự sẽ có nhiều đổi mới về thể lệ và khoa mục biểu diễn. 

Tại Army Games 2020, dù bị ảnh hưởng của đại dịch COVID-19, đã có 156 đội thi thuộc 32 đoàn, tranh tài ở 30 nội dung. Tại hội thao này đã có 37 kỷ lục quân sự được thiết lập, trong đó có 27 kỷ lục do các đội thi của đoàn Quân đội Nga thiết lập.', N'army.jpg', N'Hữu Chiến', CAST(N'2021-06-01T18:00:00.000' AS DateTime), N'Theo phóng viên TTXVN tại Jakarta, ngày 4/6, Đại sứ quán Nga tại Indonesia cho biết quốc gia Đông Nam Á này sẽ lần đầu tiên tham gia Hội thao Quân sự quốc tế Army Games 2021.')
GO
INSERT [dbo].[digital] ([ID], [title], [description], [image], [author], [timePost], [shortDes]) VALUES (22, N'Thác Voi - Điểm du lịch sinh thái hấp dẫn không nên bỏ qua ở xứ Thanh', N'Thác Voi là sự đan xen khéo léo của nước, đá và rừng xanh trong diện tích 1.466 mét vuông. Những tảng đá lớn nằm đó suốt bao nhiêu năm qua dưới tán cây rừng xanh biếc - là nơi hội tụ của những dòng chảy len lỏi từ các cánh rừng khác cách hàng chục km đổ về. Tuy không quá cao, nhưng từ độ cao 5m, làn nước tung bọt trắng xóa đổ xuống từng lớp đá trầm tích cổ xưa tạo nên cảnh tượng hùng vĩ.

Theo lời người lớn tuổi ở xứ Thanh kể lại, sở dĩ ngọn thác này có cái tên thác Voi là do thuở trước, vua Quang Trung khi hành quân ra bắc, lúc vượt qua dãy Tam Điệp đã tình cờ phát hiện ra hốc nước lớn này nên dừng chân lại cho đàn voi chiến nghỉ ngơi. Nhờ nước mát, nước ngọt nên sau khi được tắm ở đây đàn Voi đã hồi sức hẳn sau chặng đường dài, trong lúc tắm chúng còn thích thú rống lên khắp núi rừng. Hốc nước từ đó đã có cái tên là Hốc Voi, sau này khi hình thành khu du lịch sinh thái thì được đổi là thác Voi.

Khung cảnh nơi đây đẹp tựa một bức tranh sơn thủy hữu tình mà thiên nhiên đã vẽ ra dành tặng cho con người vậy. Bạn sẽ không chỉ được đắm chìm vào vẻ đẹp hoang sơ của thiên nhiên, mà còn được tận hưởng không gian xanh mát của núi rừng.

Đừng quên hòa mình vào làn nước trong veo, mát lạnh để gột rửa hết những bộn bề, căng thẳng của cuộc sống xô bồ, khiến tâm hồn chúng ta được thư thái hoặc chụp lại những bức ảnh cùng thiên nhiên nơi đây, để chuyến đi của bạn càng thêm ý nghĩa hơn.', N'thac.jpg', N'Đồng Hoa', CAST(N'2021-06-02T19:50:00.000' AS DateTime), N'Thác Voi là một điểm đến du lịch được nhiều người khám phá khi có dịp đặt chân đến xứ Thanh. Địa danh này đã trở thành Khu du lịch sinh thái thác Voi ở gần Quốc lộ 45, thuộc xã Thành Vân, huyện Thạch Thành, cách thành phố Thanh Hóa khoảng 80km về phía Tây.')
GO
INSERT [dbo].[digital] ([ID], [title], [description], [image], [author], [timePost], [shortDes]) VALUES (25, N'Ấn Độ phản đối hộ chiếu vaccine, nói sẽ dẫn đến "phân biệt đối xử cao"', N'Tờ Hindustantimes đưa tin Bộ trưởng Y tế Ấn Độ Harsh Vardhan ngày 4-6 đã phản đối ý tưởng hộ chiếu vaccine, cho rằng sẽ gây "bất lợi" cho người dân các nước đang phát triển vì mức độ bao phủ tiêm vaccine tại các quốc gia này ít hơn nhiều so với các nước phát triển.

Phát biểu tại phiên họp cấp bộ trưởng của nhóm các nước công nghiệp phát triển (G7) hôm 4-6, ông Vardhan nói rằng “vẫn chưa chín chắn để thực hiện một động thái như vậy - trong đó các quốc gia có thể chỉ cho phép nhập cảnh đối với các du khách đã được tiêm chủng - vì tỷ lệ tiêm chủng của các nước đang phát triển ít hơn các nước phát triển”.
"Ở giai đoạn này của đại dịch, cũng cần thảo luận về mối quan tâm của Ấn Độ đối với ý tưởng về hộ chiếu vaccine. Trên thực tế, mức độ bao phủ tiêm chủng vaccine tại các nước đang phát triển thấp hơn so với các nước phát triển” – ông Vardhan nói tại phiên họp.

“Đối với các vấn đề vẫn chưa được giải quyết liên quan việc tiếp cận, cung cấp và phân phối vaccine an toàn và hiệu quả một cách công bằng với giá cả phải chăng, Ấn Độ cho rằng việc thực hiện hộ chiếu vaccine sẽ cực kỳ ‘phân biệt đối xử’ và ‘bất lợi’ đối với các nước đang phát triển” - bộ trưởng y tế Ấn Độ nói.

Trên trang Twitter, ông Vardhan đã đăng bài viết rằng “với việc Ấn Độ được mời làm khách mời cho G7 năm nay, ông có đặc quyền phát biểu trước cuộc họp các bộ trưởng y tế tại hội nghị trực tuyến”. 

"Ấn Độ bày tỏ quan ngại và phản đối mạnh mẽ "hộ chiếu vaccine" trong thời gian đại dịch. Khi tỷ lệ bao phủ tiêm vaccine ở các nước đang phát triển vẫn còn thấp so với các nước phát triển, một sáng kiến như vậy có thể dẫn đến sự phân biệt đối xử rất cao" – ông Vardhan đăng dòng tweet.

Nhóm G7 là một tổ chức liên chính phủ bao gồm Canada, Pháp, Đức, Ý, Nhật, Anh và Mỹ.

Theo các báo cáo, Mỹ đang xem xét kỹ lưỡng hộ chiếu vaccine để thúc đẩy du lịch. 

Liên minh châu Âu (EU) và một số chính phủ châu Á được cho là đang xem xét một số chứng chỉ tiêm chủng kỹ thuật số để tiếp tục thúc đẩy du lịch quốc tế. 

Theo Hindustantimes, tất cả điều này đều đang được bàn bạc vì Tổ chức Y tế Thế giới (WHO) không khuyến nghị việc chứng minh tiêm chủng là một yêu cầu đối với du lịch quốc tế, đưa ra lý do là "việc phân bổ vaccine không đồng đều". 

Trong bối cảnh các cuộc đàm phán về hộ chiếu vaccine đang diễn ra, dư luận cũng lo ngại rằng người dân Ấn Độ đã được tiêm vaccine Covaxin do Ấn Độ sản xuất sẽ không được phép đi du lịch quốc tế vì loại vaccine này vẫn chưa được WHO chấp thuận. ', N'hochieu.jpg', N'Hòa Đặng', CAST(N'2021-06-05T22:45:00.000' AS DateTime), N'Bộ trưởng Y tế Ấn Độ phản đối ý tưởng hộ chiếu vaccine, cho rằng sẽ dẫn đến "sự phân biệt đối xử rất cao" và "bất lợi" cho các nước đang phát triển.')
GO
INSERT [dbo].[digital] ([ID], [title], [description], [image], [author], [timePost], [shortDes]) VALUES (26, N'Anonymous tuyên chiến Elon Musk', N'Theo TMZ, dường như Anonymous đã đưa tỷ phú Elon Musk vào "tầm ngắm" và phát súng đầu tiên là video công khai tuyên chiến trên YouTube. 

Trong đoạn video có tên Anonymous Message To Elon Musk (Thông điệp Anonymous gửi đến Elon Musk) dài hơn 3 phút, nhóm hacker công kích dữ dội CEO Tesla. Anonymous cho rằng Elon Musk đã dùng danh tiếng của mình để "ung dung" thao túng thị trường tiền mã hóa, đặc biệt là Bitcoin. Điều đó khiến cho các nhà đầu tư hoang mang sau mỗi lời nói úp mở của vị tỷ phú này.

Elon Musk tuyên bố Tesla ngừng chấp nhận thanh toán bằng Bitcoin vì quan tâm đến môi trường. Tuy nhiên theo Anonymous, điều này không thể hiện qua hoạt động của Tesla. Nhóm hacker đưa ra nhiều cáo buộc đối với Elon Musk và công ty xe điện do ông điều hành.

Anonymous tiếp tục công kích vị tỷ phú giàu thứ 2 thế giới, cho rằng ông mắc chứng bệnh Superiority complex (tự xem bản thân giỏi hơn, quan trọng hơn người khác). Họ nhắc lại việc Elon Musk từng huênh hoang tuyên bố mình là “Hoàng đế của Hỏa tinh”.

Theo Anonymous, ông chủ Tesla đang gây hại cho những người thuộc tầng lớp lao động và tương lai của họ bằng cách liên tục khuynh đảo thị trường tiền mã hóa.

Có nhiều lý do khiến cho Anonymous "nóng mặt" với Elon Musk. Quan trọng nhất, nhóm tin tặc này nghĩ CEO Tesla không phải là bạn của mọi người, ngược lại với tôn chỉ "Were are Anonymous" do họ đặt ra.

Trong nhiều năm qua, Anonymous được xem là nhóm tin tặc lớn nhất, nổi tiếng nhất. Lấy biểu tượng mặt nạ Guy Fawkes theo phong cách được miêu tả trong tiểu thuyết và phim V for Vendetta, Anonymous thực hiện nhiều vụ tấn công lớn hệ thống máy tính của các tập đoàn đa quốc gia và một số thành phố.', N'elon.jpg', N'Nguyễn Hiếu', CAST(N'2021-06-06T08:30:00.000' AS DateTime), N'Nhóm tin tặc khét tiếng nhất thế giới bất ngờ đăng tải video chỉ trích nhà sáng lập Tesla.')
GO
SET IDENTITY_INSERT [dbo].[digital] OFF
GO
