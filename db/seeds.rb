puts "🌱 Seeding spices..."

# Seed your database here
Manga.create(title: "One Piece", author: "Eichiro Oda", publisher: "Shueisha", image: "https://2.bp.blogspot.com/-889-7HVtQCM/XcDi88AGD1I/AAAAAAAAnac/uIdSLLaA3DUwKjPtHgXz3u4lBGTkcuTowCLcBGAsYHQ/w1200-h630-p-k-no-nu/One-Piece-Filler-List-Guide.jpg", activity: "Weekly")
Manga.create(title: "Bleach", author: "Tite Kubo", publisher: "Shueisha", image: "https://m.media-amazon.com/images/S/aplus-media/sota/9c0954ee-ae05-4f77-bb7f-e6572d3c8611.__CR0,0,970,600_PT0_SX970_V1___.jpeg", activity: "Finished")
Manga.create(title: "Naruto" , author: "Masahi Kishimoto", publisher: "Shueisha", image: "https://3.bp.blogspot.com/-ES8-7q_Hc8Q/XYr3JrjyypI/AAAAAAAAmu0/KUppRKNd7qMRDiwqtHb8DDSTHMWWs_e-wCLcBGAsYHQ/s1600/Naruto_Shippuden_Filler_List.png", activity: "Finished")
Manga.create(title: "Attack on Titan", author: "Hajime Isayama", publisher: "Kodansha", image: "https://flxt.tmsimg.com/assets/p10701949_b_v9_ah.jpg", activity: "Finished")
Manga.create(title: "Seven Deadly Sins", author: "Nakaba Suzuki", publisher: "Kodansha", image: "https://pm1.narvii.com/6918/5259c1d25702f76f1a9bdc9f1d7a1eec0c0a09a7r1-1980-1120v2_hq.jpg", activity: "Finished")
Manga.create(title: "Jujutsu Kaisen", author: "Gege Akutami", publisher: "Shueisha", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQAH9WmGW0IcM1eDOuDcFzhC0njQrwSox1lYA&usqp=CAU", activity: "Weekly")
Manga.create(title: "Black Clover", author: "Yuki Tabata", publisher: "Shueisha", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRbJdBn_HejsgBH4oUn0a5GcDlMvvamJ-s12w&usqp=CAU", activity: "Weekly")
Manga.create(title: "My Hero Academia", author: "Kohei Horikoshi", publisher: "Shueisha", image: "https://www.denofgeek.com/wp-content/uploads/2021/03/My-Hero-Academia-Season-5-Opening-Full-Cast.jpg?fit=1200%2C675", activity: "Weekly")
Manga.create(title: "Kaiju No 8", author: "Matsumoto Naoya", publisher: "Shueisha", image: "https://animenewsandfacts.com/wp-content/uploads/2020/10/Kaiju-No.-8-manga-Chapter.jpg", activity: "BiWeekly")
Manga.create(title: "Fairy Tail", author: "Hiro Mashima", publisher: "Kodansha", image: "https://www.siliconera.com/wp-content/uploads/2021/09/fairytail.jpg", activity: "Finished")
Manga.create(title: "Soul Eater", author: "Atsushi Okubo", publisher: "Square Enix", image: "https://www.whats-on-netflix.com/wp-content/uploads/2021/11/soul-eater-leaving-netflix-december-2021.jpg", activity: "Finished")
Manga.create(title: "Boruto", author: "Masashi Kishimoto", publisher: "Shueisha", image: "https://www.devdiscourse.com/remote.axd?https://devdiscourse.blob.core.windows.net/devnews/08_04_2021_12_46_13_6391913.jpg?width=1280", activity: "Monthly")
Manga.create(title: "Dandadan", author: "Yukinobu Tatsu", publisher: "Shueisha", image: "https://www.otaquest.com/wp-content/uploads/2021/06/662ba620777119ce62e2e29ec8b6ad6c5dcfc146_s2_n1-1024x614.png", activity: "Weekly")
Manga.create(title: "Fire Force", author: "Atsushi Okubo", publisher: "Kodansha", image: "https://flxt.tmsimg.com/assets/p17132369_b_h9_aa.jpg", activity: "Finished")
Manga.create(title: "Solo Leveling", author: "Chugong", publisher: "D&C Media", image: "https://www.dualshockers.com/static/uploads/2021/05/Solo-Leveling-Anime-Are-we-Getting-An-Anime-Adaptation-Of-The-Hit-Manhwa-1140x641.jpg", activity: "Finished")

Review.create(score: 5, comment: "Supreme World Building Adventure Series", manga_id: 1, title: "Loved it!")
Review.create(score: 4, comment: "Great action, with an array of cool characters", manga_id: 3, title: "Ninjas are so cool!")
Review.create(score: 4, comment: "One of the best action series, with great comedy and fashion!", manga_id: 2, title: "Ichigo is the goat!")
Review.create(score: 5, comment: "Best shounen series out in the game right now and always!", manga_id: 1, title: "Most honest review yet!")
Review.create(score: 4, comment: "Love the fashion styles that Tite Kubo uses on his characters!", manga_id: 2, title: "Ichigo + Orihime!")
puts "✅ Done seeding!"
