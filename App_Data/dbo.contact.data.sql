INSERT INTO [dbo].[contact] ([First_Name], [Last_Name], [Password], [Phone_Number], [Email], [Subject], [Message], [Feedback_Rating], [useful_Topic], [Additional_Info_Topic], [Website_Satisfaction], [Admin]) VALUES (N'shir', N'maizus', N'A1999', N'0525704085', N'shir.m1999@gmail.com', N'airplane', N'none', 5, N'Starting-out', N'Building', N'4', 0)
INSERT INTO [dbo].[contact] ([First_Name], [Last_Name], [Password], [Phone_Number], [Email], [Subject], [Message], [Feedback_Rating], [useful_Topic], [Additional_Info_Topic], [Website_Satisfaction], [Admin]) VALUES (N'amit', N'maizus', N'Amit123', N'0534302019', N'ami@gmail.com', N'informathion', N'where can I found more informathion about drones?', 4, N'Starting out', N'Building', N'5', 1)
INSERT INTO [dbo].[contact] ([First_Name], [Last_Name], [Password], [Phone_Number], [Email], [Subject], [Message], [Feedback_Rating], [useful_Topic], [Additional_Info_Topic], [Website_Satisfaction], [Admin]) VALUES (N'Amit', N'Maizus', N'Amit123', N'0534302231', N'amitm1122005@gmail.com', N'airplane', N'123', 4, N'Betaflight', N'Starting-out,Building', N'5', 0)
INSERT INTO [dbo].[contact] ([First_Name], [Last_Name], [Password], [Phone_Number], [Email], [Subject], [Message], [Feedback_Rating], [useful_Topic], [Additional_Info_Topic], [Website_Satisfaction], [Admin]) VALUES (N'Mosha', N'Cohen', N'Magniv123', N'0534304564', N'amitm11@gmail.com', N'asdasd', N'qweasd', 4, N'Betaflight', N'Betaflight', N'5', 0)
INSERT INTO [dbo].[contact] ([First_Name], [Last_Name], [Password], [Phone_Number], [Email], [Subject], [Message], [Feedback_Rating], [useful_Topic], [Additional_Info_Topic], [Website_Satisfaction], [Admin]) VALUES (N'Mosha', N'Cohen', N'Amituber123', N'0534306593', N'amitm11@gmail.com', N'asdasd', N'asdasd', 3, N'Betaflight', N'Building', N'5', 0)
INSERT INTO [dbo].[contact] ([First_Name], [Last_Name], [Password], [Phone_Number], [Email], [Subject], [Message], [Feedback_Rating], [useful_Topic], [Additional_Info_Topic], [Website_Satisfaction], [Admin]) VALUES (N'Hadas', N'Kopelman', N'Hadas123', N'0536892360', N'hadas@taba.com', N'The best website I have ever seen', N'Congratulations! Your work on the website is outstanding. It''s truly the best I''ve ever seen. I am impressed by the creativity, functionality, and attention to detail. You''ve set a new standard. Well done!




', 5, N'Betaflight', N'Building,Betaflight', N'5', 0)
INSERT INTO [dbo].[contact] ([First_Name], [Last_Name], [Password], [Phone_Number], [Email], [Subject], [Message], [Feedback_Rating], [useful_Topic], [Additional_Info_Topic], [Website_Satisfaction], [Admin]) VALUES (N'Amit', N'Taba', N'456', N'0536892693', N'amit@taba.com', N'Thanks', N'I know', 5, N'Starting-out', N'Building,Betaflight', N'5', 0)
INSERT INTO [dbo].[contact] ([First_Name], [Last_Name], [Password], [Phone_Number], [Email], [Subject], [Message], [Feedback_Rating], [useful_Topic], [Additional_Info_Topic], [Website_Satisfaction], [Admin]) VALUES (N'omer', N'mousner', N'asdasda', N'0547922425', N'omer@gmail.com', N'sad', N'asdad', 2, N'Betaflight', N'Starting-out', N'3', 0)
INSERT INTO [dbo].[contact] ([First_Name], [Last_Name], [Password], [Phone_Number], [Email], [Subject], [Message], [Feedback_Rating], [useful_Topic], [Additional_Info_Topic], [Website_Satisfaction], [Admin]) VALUES (N'Aurora', N'Montgoy', N'asdasd', N'0564923620', N'happy@gmail.com', N'how', N'how to fly?', 3, N'Building', N'Starting-out,Building,Betaflight', N'1', 0)
INSERT INTO [dbo].[contact] ([First_Name], [Last_Name], [Password], [Phone_Number], [Email], [Subject], [Message], [Feedback_Rating], [useful_Topic], [Additional_Info_Topic], [Website_Satisfaction], [Admin]) VALUES (N'Mosha', N'Cohen', N'Meleh123', N'1234567890', N'amitm11@gmail.com', N'asdasd', N'asdasd', 2, N'Betaflight', N'Building', N'5', 0)



CREATE TABLE [dbo].[contact] (
    [First_Name]            NVARCHAR (9)  NOT NULL,
    [Last_Name]             NVARCHAR (9)  NOT NULL,
    [Password]              NVARCHAR (18) NOT NULL,
    [Phone_Number]          NVARCHAR (10) NOT NULL,
    [Email]                 NVARCHAR (27) NOT NULL,
    [Subject]               NVARCHAR (34) NOT NULL,
    [Message]               VARCHAR (MAX) NOT NULL,
    [Feedback_Rating]       INT           NOT NULL,
    [useful_Topic]          NVARCHAR(13)  NULL,
    [Additional_Info_Topic] NVARCHAR (32) NULL,
    [Website_Satisfaction]  NVARCHAR(1)           NOT NULL,
    [Admin]                 BIT           NOT NULL,
    CONSTRAINT [PK_contact] PRIMARY KEY CLUSTERED ([Phone_Number] ASC)
);





