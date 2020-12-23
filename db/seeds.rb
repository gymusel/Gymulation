# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


### floor excercise
# group 1
Technique.create(
    name: '倒立から浮き腰', 
    subname: '倒立から脚前挙', 
    event: 'ゆか', 
    difficulty: 'A難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 18.46.28.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '脚上挙支持', 
    event: 'ゆか', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 18.47.48.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'マンナ', 
    subname: '脚上挙支持（脚が水平）', 
    event: 'ゆか', 
    difficulty: 'C難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 18.48.16.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '伸腕倒立', 
    subname: '', 
    event: 'ゆか', 
    difficulty: 'A難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 18.48.47.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '閉脚伸腕倒立', 
    subname: '屈腕伸身倒立', 
    event: 'ゆか', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 18.49.07.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '脚上挙支持ら閉脚伸腕倒立', 
    event: 'ゆか', 
    difficulty: 'C難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 18.49.26.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'マンナ支持から閉脚伸腕倒立', 
    event: 'ゆか', 
    difficulty: 'D難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 18.49.45.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'うつ伏せから屈腕伸身倒立', 
    event: 'ゆか', 
    difficulty: 'A難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 18.50.08.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '柔軟姿勢から伸腕倒立', 
    subname: '脚前挙または浮き腰から伸腕倒立', 
    event: 'ゆか', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 18.50.25.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'マンナから倒立', 
    event: 'ゆか', 
    difficulty: 'D難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 18.50.45.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '倒立', 
    event: 'ゆか', 
    difficulty: 'A難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 18.51.03.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '倒立から十字倒立', 
    subname: '伸腕十字倒立', 
    event: 'ゆか', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 18.51.13.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '開脚柔軟姿勢から十字倒立', 
    event: 'ゆか', 
    difficulty: 'C難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 18.51.23.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '開脚上水平支持', 
    event: 'ゆか', 
    difficulty: 'A難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 18.53.43.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '上水平支持', 
    event: 'ゆか', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 18.54.01.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '中水平支持', 
    event: 'ゆか', 
    difficulty: 'C難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 18.54.19.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '倒立移行', 
    event: 'ゆか', 
    difficulty: 'A難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 18.55.19.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '開脚上水平支持から倒立', 
    event: 'ゆか', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 18.55.30.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '上水平支持から倒立', 
    event: 'ゆか', 
    difficulty: 'C難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 18.56.04.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'アルバリーニョ', 
    subname: '中水平支持から伸腕伸身力十字倒立', 
    event: 'ゆか', 
    difficulty: 'D難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 18.56.15.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '脚上挙支持から後ろ回転', 
    event: 'ゆか', 
    difficulty: 'A難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 18.56.33.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '倒立前転から浮き腰伸腕倒立', 
    event: 'ゆか', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 18.56.58.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '倒立屈伸前転から閉脚伸腕倒立', 
    event: 'ゆか', 
    difficulty: 'C難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 18.57.16.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'メニケリ', 
    subname: '背面支持臥から片足で蹴って倒立', 
    event: 'ゆか', 
    difficulty: 'A難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 18.58.32.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方メニケリ', 
    event: 'ゆか', 
    difficulty: 'A難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 18.58.48.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '柔軟姿勢', 
    event: 'ゆか', 
    difficulty: 'A難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 18.59.05.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'バランス（90°）', 
    event: 'ゆか', 
    difficulty: 'A難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 18.59.20.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'バランス（180°）', 
    event: 'ゆか', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 18.59.36.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後ろジャンプ倒立支持', 
    event: 'ゆか', 
    difficulty: 'A難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.00.02.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'エンドー', 
    subname: '後ろとび屈・伸身正面支持臥', 
    event: 'ゆか', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.00.20.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'バタフライ', 
    event: 'ゆか', 
    difficulty: 'A難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.00.56.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'トンフェイ', 
    subname: 'バタフライ1ひねり', 
    event: 'ゆか', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.01.07.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'バタフライ2回ひねり', 
    event: 'ゆか', 
    difficulty: 'C難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.01.18.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ブレイクダンスの変形', 
    event: 'ゆか', 
    difficulty: 'A難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.01.35.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '旋回', 
    subname: '開脚旋回', 
    event: 'ゆか', 
    difficulty: 'A難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.01.50.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '開脚旋回倒立', 
    event: 'ゆか', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.02.00.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ゴゴラーゼ', 
    subname: '開脚旋回倒立1ひねり下ろして開脚旋回', 
    event: 'ゆか', 
    difficulty: 'C難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.02.40.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ゴゴラーゼ（2回ジャンプ）', 
    subname: '開脚旋回倒立1ひねり下ろして開脚旋回', 
    event: 'ゆか', 
    difficulty: 'D難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.03.47.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '開脚倒立下ろして開脚旋回', 
    subname: '開脚倒立下ろして旋回', 
    event: 'ゆか', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.04.06.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'シュピンデルハーフ', 
    subname: '開脚旋ひねり', 
    event: 'ゆか', 
    difficulty: 'A難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.05.34.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'シュピンデル', 
    subname: '開脚旋回1ひねり', 
    event: 'ゆか', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.05.45.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'シュピンデル倒立', 
    subname: '開脚旋回1ひねり倒立', 
    event: 'ゆか', 
    difficulty: 'C難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.05.59.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'シュピンデルハーフ倒立', 
    subname: '開脚旋ひねり倒立', 
    event: 'ゆか', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.06.18.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'シュピンデルからゴゴラーゼ', 
    subname: '開脚旋回1ひねり倒立1ひねり下ろして開脚旋回', 
    event: 'ゆか', 
    difficulty: 'D難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.06.30.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ロシアン360°転向', 
    subname: 'ロシアン540°転向', 
    event: 'ゆか', 
    difficulty: 'A難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.06.48.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ロシアン720°転向', 
    subname: 'ロシアン900°転向', 
    event: 'ゆか', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.07.02.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'フェドルチェンコ', 
    subname: 'ロシアン1080°以上転向', 
    event: 'ゆか', 
    difficulty: 'C難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.07.16.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後転倒立ひねり', 
    event: 'ゆか', 
    difficulty: 'A難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.07.30.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後転倒立1ひねり', 
    event: 'ゆか', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.07.55.png'), 
    user_id: 1, 
    
)

# group 2
Technique.create(
    name: 'ヘッドスプリングひねり倒立', 
    subname: 'ヘッドスプリング1ひねりから背面支持', 
    event: 'ゆか', 
    difficulty: 'A難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.08.25.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '転回', 
    subname: 'ハンドスプリング', 
    event: 'ゆか', 
    difficulty: 'A難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.08.39.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'モランディ', 
    subname: '前転とび直接前方かかえ込み宙返り', 
    event: 'ゆか', 
    difficulty: 'D難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.08.50.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '飛び前転', 
    subname: 'ダイビング前転', 
    event: 'ゆか', 
    difficulty: 'A難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.09.05.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '1ひねり転回', 
    subname: '1ひねりハンドスプリング', 
    event: 'ゆか', 
    difficulty: 'B難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.09.23.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方抱え込み宙返り', 
    subname: '前方屈伸宙返り', 
    event: 'ゆか', 
    difficulty: 'A難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.09.44.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方伸身宙返り', 
    event: 'ゆか', 
    difficulty: 'B難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.09.58.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方伸身宙返り伏せ', 
    event: 'ゆか', 
    difficulty: 'C難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.10.15.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方抱え込み2回宙返り', 
    event: 'ゆか', 
    difficulty: 'D難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.10.28.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方屈伸2回宙返り', 
    event: 'ゆか', 
    difficulty: 'E難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.11.25.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ウェブスター', 
    event: 'ゆか', 
    difficulty: 'A難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.11.50.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方抱え込み2回宙返りひねり', 
    event: 'ゆか', 
    difficulty: 'E難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.12.10.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方屈伸2回宙返りひねり', 
    event: 'ゆか', 
    difficulty: 'F難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.12.27.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方抱え込み宙返りひねり', 
    subname: '前方屈伸宙返りひねり', 
    event: 'ゆか', 
    difficulty: 'A難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.12.45.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方抱え込み宙返り1ひねり', 
    event: 'ゆか', 
    difficulty: 'B難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.12.56.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方伸身宙返りひねり', 
    event: 'ゆか', 
    difficulty: 'B難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.13.25.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方伸身宙返り1ひねり', 
    event: 'ゆか', 
    difficulty: 'C難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.13.35.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方伸身宙返り2回ひねり', 
    event: 'ゆか', 
    difficulty: 'D難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.13.45.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方伸身宙返り5/2ひねり', 
    event: 'ゆか', 
    difficulty: 'E難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.13.55.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'シライ2', 
    subname: '前方伸身宙返り3回ひねり', 
    event: 'ゆか', 
    difficulty: 'F難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.14.06.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方抱え込み宙返り3/2ひねり', 
    event: 'ゆか', 
    difficulty: '難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.14.18.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方伸身宙返り3/2ひねり', 
    event: 'ゆか', 
    difficulty: '難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.14.32.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方抱え込み宙返り伏せ', 
    subname: '前方屈伸宙返り伏せ', 
    event: 'ゆか', 
    difficulty: 'B難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.14.51.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方抱え込み宙返り1ひねり伏せ', 
    event: 'ゆか', 
    difficulty: 'C難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.15.07.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方抱え込み2回宙返り1ひねり', 
    event: 'ゆか', 
    difficulty: 'F難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.15.24.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'デフェル', 
    subname: '前とびひねり後方かかえ込み2回宙返り', 
    event: 'ゆか', 
    difficulty: 'D難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.15.40.png'), 
    user_id: 1, 
    
)

# group 3
Technique.create(
    name: '後方抱え込み宙返り', 
    subname: '後方屈伸宙返り', 
    event: 'ゆか', 
    difficulty: 'A難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.16.22.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方伸身宙返り', 
    event: 'ゆか', 
    difficulty: 'B難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.16.50.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方抱え込み2回宙返り', 
    event: 'ゆか', 
    difficulty: 'C難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.17.11.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ツカハラ', 
    subname: '後方抱え込み2回宙返り1ひねり', 
    event: 'ゆか', 
    difficulty: 'D難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.17.27.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方抱え込み2回宙返り2回ひねり', 
    event: 'ゆか', 
    difficulty: 'E難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.17.45.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'リ・ジョンソン', 
    subname: '後方抱え込み2回宙返り3回ひねり', 
    event: 'ゆか', 
    difficulty: 'G難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.17.56.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方抱え込み2回宙返りひねり', 
    subname: '後方屈伸2回宙返りひねり', 
    event: 'ゆか', 
    difficulty: 'A難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.18.14.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方伸身2回宙返りひねり', 
    event: 'ゆか', 
    difficulty: 'B難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.18.29.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方抱え込み2回宙返りひねり', 
    event: 'ゆか', 
    difficulty: 'D難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.18.47.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '	コロステリェフ', 
    subname: '後方伸身宙返り3/2ひねり前方かかえ込み宙返り', 
    event: 'ゆか', 
    difficulty: 'E難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.18.56.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方抱え込み2回宙返り5/2ひねり', 
    event: 'ゆか', 
    difficulty: 'F難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.19.08.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'バク転', 
    event: 'ゆか', 
    difficulty: 'A難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.19.31.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'テンポ', 
    event: 'ゆか', 
    difficulty: 'B難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.19.48.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方屈伸2回宙返り', 
    event: 'ゆか', 
    difficulty: 'C難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.20.03.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'リューキン', 
    subname: '後方抱え込み3回宙返り', 
    event: 'ゆか', 
    difficulty: 'H難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.20.17.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方抱え込み3/2回宙返り', 
    event: 'ゆか', 
    difficulty: 'B難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.20.35.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方伸身3/2回宙返り', 
    event: 'ゆか', 
    difficulty: 'C難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.21.02.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方伸身5/2回宙返り', 
    event: 'ゆか', 
    difficulty: 'D難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.21.13.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方伸身7/2回宙返り', 
    event: 'ゆか', 
    difficulty: 'E難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.21.33.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方伸身宙返り', 
    event: 'ゆか', 
    difficulty: 'B難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.21.51.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方伸身2回宙返り', 
    event: 'ゆか', 
    difficulty: 'C難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.22.06.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方伸身3回宙返り', 
    event: 'ゆか', 
    difficulty: 'D難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.22.21.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'シライ/グエン', 
    subname: '後方伸身4回宙返り', 
    event: 'ゆか', 
    difficulty: 'F難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.22.30.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後ろとびひねり前転', 
    event: 'ゆか', 
    difficulty: 'A難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.22.52.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後ろとびひねり転回', 
    subname: '後ろとびひねりハンドスプリング', 
    event: 'ゆか', 
    difficulty: 'A難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.23.14.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後ろとびひねり抱え込み宙返り伏せ', 
    subname: '後ろとびひねり屈伸宙返り伏せ', 
    event: 'ゆか', 
    difficulty: 'B難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.23.22.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '	ロウ・ユン', 
    subname: '側方開脚2回宙返り3/4ひねり', 
    event: 'ゆか', 
    difficulty: 'E難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.23.35.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'コリバノフ', 
    subname: '後方伸身宙返り2回ひねり屈身宙返り', 
    event: 'ゆか', 
    difficulty: 'F難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.23.47.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方伸身2回宙返り', 
    event: 'ゆか', 
    difficulty: 'D難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.24.08.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'タマヨ', 
    subname: '後ろとびひねり前方伸身2回宙返り', 
    event: 'ゆか', 
    difficulty: 'E難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.24.28.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'イポリト', 
    subname: '後ろとびひねり前方伸身2回宙返り1ひねり', 
    event: 'ゆか', 
    difficulty: 'F難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.24.40.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ペネフ', 
    subname: '後ろとびひねり前方伸身2回宙返りひねり', 
    event: 'ゆか', 
    difficulty: 'E難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.24.59.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方伸身2回宙返り2回ひねり', 
    event: 'ゆか', 
    difficulty: 'F難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.25.12.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方伸身2回宙返り5/2ひねり', 
    subname: '', 
    event: 'ゆか', 
    difficulty: 'G難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.25.31.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'シライ3', 
    subname: '後方伸身2回宙返り3回ひねり', 
    event: 'ゆか', 
    difficulty: 'H難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.25.43.png'), 
    user_id: 1, 
    
)


### pommel hourse
# group 1
Technique.create(
    name: '正交差', 
    subname: 'セア', 
    event: 'あん馬', 
    difficulty: 'A難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.26.41.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '	ステパニアン', 
    subname: '正交差倒立横移動しながらひねり逆交差入れ', 
    event: 'あん馬', 
    difficulty: 'C難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.26.55.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '	リ・ニン', 
    subname: '正交差1/4ひねり一把手上倒立経過、下ろして開脚支持', 
    event: 'あん馬', 
    difficulty: 'D難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.27.20.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '正交差ひねり正交差入れ', 
    subname: 'セアひねりセア入れ', 
    event: 'あん馬', 
    difficulty: 'A難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.27.33.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '正交差横移動', 
    subname: '正交差ひねり横移動正交差入れ', 
    event: 'あん馬', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.27.57.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '正交差横移動（馬端～馬端）', 
    subname: 'セア横移動（馬端～馬端）', 
    event: 'あん馬', 
    difficulty: 'C難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.28.07.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '逆交差', 
    subname: '逆セア', 
    event: 'あん馬', 
    difficulty: 'A難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.28.45.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '正交差ひねり逆交差入れ', 
    subname: '正セアひねり逆セア入れ', 
    event: 'あん馬', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.29.11.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '正交差横移動ひねり逆交差入れ', 
    subname: '正セア横移動ひねり逆セア入れ', 
    event: 'あん馬', 
    difficulty: 'C難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.29.32.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ミクラック', 
    subname: '正交差とび横移動ひねり逆交差入れ（馬端～馬端）', 
    event: 'あん馬', 
    difficulty: 'D難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.29.53.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '逆交差ひねり逆交差入れ', 
    subname: '逆セアひねり逆セア入れ', 
    event: 'あん馬', 
    difficulty: 'A難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.30.17.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '逆交差1/4ひねり一把手上倒立経過、下ろして開脚支持', 
    subname: '逆セア1/4ひねり一把手上倒立経過、下ろして開脚支持', 
    event: 'あん馬', 
    difficulty: 'D難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.30.52.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '逆交差横移動', 
    subname: '逆交差横移動ひねり逆交差入れ', 
    event: 'あん馬', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.31.17.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '逆交差横移動（馬端～馬端）', 
    subname: '逆セア横移動（馬端～馬端）', 
    event: 'あん馬', 
    difficulty: 'C難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.31.40.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '逆交差ひねり正交差入れ', 
    subname: '逆セアひねり正セア入れ', 
    event: 'あん馬', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.31.59.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ブライアン', 
    subname: '正交差1/4ひねり倒立1/4ひねり逆把手に片腕支持逆交差入れ', 
    event: 'あん馬', 
    difficulty: 'D難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.32.13.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '逆交差1/4ひねり倒立1/4ひねり逆把手に片腕支持逆交差入れ', 
    subname: '逆セア1/4ひねり倒立1/4ひねり逆把手に片腕支持逆セア入れ', 
    event: 'あん馬', 
    difficulty: 'D難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.32.36.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '正交差二把手上倒立経過、下ろして開脚支持', 
    subname: '逆交差二把手上倒立経過、下ろして開脚支持', 
    event: 'あん馬', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.32.55.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '正交差二把手上倒立経過、下ろして旋回', 
    subname: '逆交差二把手上倒立経過、下ろして旋回', 
    event: 'あん馬', 
    difficulty: 'C難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.33.16.png'), 
    user_id: 1, 
    
)

# group 2
Technique.create(
    name: '横向き旋回', 
    subname: '横向き開脚旋回', 
    event: 'あん馬', 
    difficulty: 'A難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.33.39.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '一把手上横向き旋回', 
    event: 'あん馬', 
    difficulty: 'B難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.34.03.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '両把手を挟んで横向き旋回', 
    subname: '両把手の間で横向き旋回', 
    event: 'あん馬', 
    difficulty: 'B難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.34.28.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '馬端内向き縦向き旋回', 
    subname: '馬端内向き縦向き旋回から馬端横向き支持', 
    event: 'あん馬', 
    difficulty: 'A難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.34.59.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '一把手上旋回1/4ひねり', 
    event: 'あん馬', 
    difficulty: 'B難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.35.13.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '馬端外向き縦向き旋回', 
    event: 'あん馬', 
    difficulty: 'A難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.35.32.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '両把手の間で縦向き旋回', 
    event: 'あん馬', 
    difficulty: 'B難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.36.00.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '馬端横向き支持から1/4シュピンデル', 
    event: 'あん馬', 
    difficulty: 'A難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.36.36.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '馬端横向き支持から1/2シュピンデル', 
    event: 'あん馬', 
    difficulty: 'B難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.36.45.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '横向き旋回1ひねり', 
    event: 'あん馬', 
    difficulty: 'D難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.38.57.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'アイヒホルン', 
    subname: '横向き旋回1ひねり移動（2回以内の旋回で逆馬端へ移動し再び戻る）', 
    event: 'あん馬', 
    difficulty: 'E難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.39.09.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '両把手を挟んで横向き旋回1ひねり', 
    event: 'あん馬', 
    difficulty: 'F難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.39.21.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '馬端内向き縦向き支持から1/4シュピンデル', 
    event: 'あん馬', 
    difficulty: 'A難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.39.37.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '馬端内向き縦向き支持から1/2シュピンデル', 
    event: 'あん馬', 
    difficulty: 'B難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.39.49.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'マジャール/セラスライ', 
    subname: '縦向き旋回1ひねり（2回以内の旋回で）', 
    event: 'あん馬', 
    difficulty: 'D難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.40.02.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'セラスライ2', 
    subname: '1/3後ろ移動しながらあん部馬背縦向き旋回1ひねり（2回以内の旋回で）', 
    event: 'あん馬', 
    difficulty: 'E難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.40.25.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '（開脚）旋回倒立、下ろして開脚支持', 
    event: 'あん馬', 
    difficulty: 'B難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.40.42.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'チッペルト', 
    subname: '（開脚）旋回倒立ひねり、下ろして（開脚）旋回', 
    event: 'あん馬', 
    difficulty: 'C難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.41.07.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '	ベルキ', 
    subname: '両把手上横向き旋回1ひねり（2回以内の旋回で）', 
    event: 'あん馬', 
    difficulty: 'E難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.41.21.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '（開脚）旋回倒立しながら横移動、下ろして開脚支持', 
    event: 'あん馬', 
    difficulty: 'C難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.41.38.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '（開脚）旋回倒立ひねりしながら横移動、下ろして（開脚）旋回', 
    event: 'あん馬', 
    difficulty: 'D難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.41.56.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'シュテクリA', 
    subname: 'DSA', 
    event: 'あん馬', 
    difficulty: 'B難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.42.36.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '一腕上下向き180°転向倒立、下ろして開脚支持', 
    subname: 'シュテクリA倒立、下ろして開脚支持', 
    event: 'あん馬', 
    difficulty: 'C難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.42.51.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ブスナリ', 
    subname: 'シュテクリA倒立3/3部分移動1ひねり、下ろして開脚旋回', 
    event: 'あん馬', 
    difficulty: 'F難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.43.09.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'シュテクリB', 
    subname: 'DSB', 
    event: 'あん馬', 
    difficulty: 'B難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.43.23.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '上向き転向', 
    event: 'あん馬', 
    difficulty: 'A難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.43.42.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '横向き旋回1/2転向', 
    event: 'あん馬', 
    difficulty: 'B難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.43.54.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ショーン', 
    subname: '一腕上上向き全転向', 
    event: 'あん馬', 
    difficulty: 'E難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.44.20.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '一腕上上向き270°転向（縦向き～横向き）', 
    event: 'あん馬', 
    difficulty: 'B難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.44.43.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ベルトンチェリ', 
    subname: '一腕上上向き270°転向（横向き～縦向き）', 
    event: 'あん馬', 
    difficulty: 'C難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.45.16.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '直接トラムロー', 
    event: 'あん馬', 
    difficulty: 'B難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.45.53.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '下向き転向しながら横移動', 
    event: 'あん馬', 
    difficulty: 'A難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.46.11.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '一腕上下向き180°転向', 
    event: 'あん馬', 
    difficulty: 'B難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.46.23.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '一腕上下向き270°転向', 
    event: 'あん馬', 
    difficulty: 'C難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.46.41.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ベズゴ', 
    subname: '一腕上下向き全転向', 
    event: 'あん馬', 
    difficulty: 'E難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.46.53.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '下向きとび転向', 
    event: 'あん馬', 
    difficulty: 'B難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.47.13.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ピネーロ', 
    subname: '両把手を挟んで下向き転向', 
    event: 'あん馬', 
    difficulty: 'D難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.47.27.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '馬端下向き転向', 
    subname: '馬端伏臥', 
    event: 'あん馬', 
    difficulty: 'A難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.47.42.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '把手上下向き転向', 
    subname: '伏臥', 
    event: 'あん馬', 
    difficulty: 'B難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.47.50.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ロシアン180°転向', 
    subname: 'ロシアン270°転向', 
    event: 'あん馬', 
    difficulty: 'A難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.48.03.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ロシアン360°転向', 
    subname: 'ロシアン540°転向', 
    event: 'あん馬', 
    difficulty: 'B難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.48.13.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ロシアン720°転向', 
    subname: 'ロシアン900°転向', 
    event: 'あん馬', 
    difficulty: 'C難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.48.29.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ロシアン1080°以上転向', 
    event: 'あん馬', 
    difficulty: 'D難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.48.43.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '馬端ロシアン180°転向', 
    subname: '馬端ロシアン270°転向', 
    event: 'あん馬', 
    difficulty: 'A難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.49.02.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '馬端ロシアン360°転向', 
    subname: '馬端ロシアン540°転向', 
    event: 'あん馬', 
    difficulty: 'B難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.49.11.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '馬端ロシアン720°転向', 
    subname: '馬端ロシアン900°転向', 
    event: 'あん馬', 
    difficulty: 'C難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.49.30.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '馬端ロシアン1080°以上転向', 
    event: 'あん馬', 
    difficulty: 'D難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.49.46.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '一把手上ロシアン180°転向', 
    subname: '一把手上ロシアン270°転向', 
    event: 'あん馬', 
    difficulty: 'B難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.50.09.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '一把手上ロシアン360°転向', 
    subname: '一把手上ロシアン540°転向', 
    event: 'あん馬', 
    difficulty: 'C難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.50.30.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '一把手上ロシアン720°転向', 
    subname: '一把手上ロシアン900°転向', 
    event: 'あん馬', 
    difficulty: 'D難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.50.42.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '一把手上ロシアン1080°以上転向', 
    event: 'あん馬', 
    difficulty: 'E難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.51.05.png'), 
    user_id: 1, 
    
)

# group 3
Technique.create(
    name: '正面横移動', 
    event: 'あん馬', 
    difficulty: 'A難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 19.51.35.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '正面横移動（馬端〜馬端）', 
    event: 'あん馬', 
    difficulty: 'B難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.02.21.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '両把手の間で正面横移動（馬端〜馬端）', 
    event: 'あん馬', 
    difficulty: 'c難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.02.39.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '両把手を挟んでで正面横移動（馬端〜馬端）', 
    event: 'あん馬', 
    difficulty: 'D難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.02.53.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'とび正面横移動', 
    event: 'あん馬', 
    difficulty: 'B難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.03.12.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '正面とび横移動（馬端〜馬端）', 
    event: 'あん馬', 
    difficulty: 'C難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.03.28.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '正面とび横移動（馬端〜馬端）', 
    subname: '', 
    event: 'あん馬', 
    difficulty: 'D難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.03.37.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '背面横移動', 
    event: 'あん馬', 
    difficulty: 'A難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.04.09.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '背面横移動（馬端〜馬端）', 
    event: 'あん馬', 
    difficulty: 'B難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.04.24.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '両把手の間で背面横移動（馬端〜馬端）', 
    event: 'あん馬', 
    difficulty: 'C難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.04.39.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '両把手を挟んでで背面横移動（馬端〜馬端）', 
    event: 'あん馬', 
    difficulty: 'D難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.04.49.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '背面とび横移動', 
    event: 'あん馬', 
    difficulty: 'B難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.05.46.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '背面とび横移動（馬端〜馬端）', 
    event: 'あん馬', 
    difficulty: 'C難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.05.59.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '背面とび横移動（馬端〜馬端）', 
    event: 'あん馬', 
    difficulty: 'D難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.06.21.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ヤマワキ', 
    subname: '背面とび横移動（馬端馬背～馬端馬背）', 
    event: 'あん馬', 
    difficulty: 'E難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.06.46.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '1/3後ろ移動しながら縦向き旋ひねり（2回以内の旋回で）', 
    event: 'あん馬', 
    difficulty: 'B難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.07.28.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '1/3後ろ移動しながらあん部馬背縦向き旋ひねり（2回以内の旋回で）', 
    event: 'あん馬', 
    difficulty: 'C難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.07.39.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'シュピンデル横移動（馬端〜馬端）', 
    event: 'あん馬', 
    difficulty: 'E難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.07.52.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '縦向き1/3前移動直ちに1/4ひねり', 
    subname: '縦向き1/3後ろ移動直ちに1/4ひねり', 
    event: 'あん馬', 
    difficulty: 'B難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.08.12.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '馬端横向き支持から1/2シュピンデル', 
    event: 'あん馬', 
    difficulty: 'C難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.08.24.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ニン・レイエス', 
    subname: '縦向き1/3前移動直ちに縦向き2/3移動ひねり', 
    event: 'あん馬', 
    difficulty: 'D難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.08.35.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ニン・レイエス2', 
    subname: '両把手を越えて縦向き3/3前移動直ちに1/2ひねり', 
    event: 'あん馬', 
    difficulty: 'E難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.08.44.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '	ドリッグス', 
    subname: '縦向きとび前移動（馬端～馬端）', 
    event: 'あん馬', 
    difficulty: 'E難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.08.58.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '片手ずつ支持して前移動連続縦（1/2）', 
    subname: '片手ずつ支持して前移動連続縦（2/3）', 
    event: 'あん馬', 
    difficulty: 'B難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.09.09.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '縦向き前移動（3/3：馬端－把手－把手－馬端）', 
    event: 'あん馬', 
    difficulty: 'C難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.09.18.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'マジャール', 
    subname: '縦向き前移動（3/3：馬端－把手－あん部馬背－把手－馬端）', 
    event: 'あん馬', 
    difficulty: 'D難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.09.29.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '開脚マジャール', 
    subname: '開脚縦向き前移動（3/3：馬端－把手－あん部馬背－把手－馬端）', 
    event: 'あん馬', 
    difficulty: 'E難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.09.40.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ビロゼルチェフ', 
    subname: '片手ずつ支持して前移動連続横向き支持', 
    event: 'あん馬', 
    difficulty: 'C難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.10.19.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '縦向き後ろ移動（1/3）', 
    event: 'あん馬', 
    difficulty: 'A難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.10.33.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '縦向き後ろ移動（2/3）', 
    event: 'あん馬', 
    difficulty: 'B難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.10.46.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '縦向き後ろ移動（3/3）', 
    event: 'あん馬', 
    difficulty: 'C難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.11.39.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'シバド', 
    subname: '縦向き後ろ移動（3/3：あん部馬背着手）', 
    event: 'あん馬', 
    difficulty: 'D難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.11.55.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '開脚シバド', 
    subname: '開脚縦向き後ろ移動（3/3：あん部馬背着手）', 
    event: 'あん馬', 
    difficulty: 'E難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.12.07.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '	ウルジカ', 
    subname: '馬端横向き支持から上向き転向、下向き逆移動', 
    event: 'あん馬', 
    difficulty: 'C難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.12.39.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'モギルニー', 
    subname: '馬端横向き支持から上向き転向、下向き逆移動、上向き転向', 
    event: 'あん馬', 
    difficulty: 'D難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.12.54.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ベレンキ', 
    subname: '馬端横向き支持から下向き逆移動、上向き転向、下向き逆移動', 
    event: 'あん馬', 
    difficulty: 'D難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.13.10.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '下向き正転向移動（馬端～馬端、把手または把手間に着手ありで）', 
    event: 'あん馬', 
    difficulty: 'C難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.13.44.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'トン・フェイ', 
    subname: '下向き正転向移動（馬端～馬端、把手または把手間に着手なしで）', 
    event: 'あん馬', 
    difficulty: 'D難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.14.03.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'クロル', 
    subname: '把手を挟んだ横向き支持からロシアン360°転向移動', 
    event: 'あん馬', 
    difficulty: 'C難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.15.04.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ロス', 
    subname: 'ロシアン360°転向移動（3/3部分）', 
    event: 'あん馬', 
    difficulty: 'D難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.15.14.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ウ・グォニアン', 
    subname: 'ロシアン720°以上転向移動（3/3部分）', 
    event: 'あん馬', 
    difficulty: 'D難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.15.25.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '両把手を越えて下向き逆移動、上向き転向', 
    event: 'あん馬', 
    difficulty: 'E難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.15.39.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ヴァメン', 
    subname: '両把手を越えてロシアン360°正転向', 
    event: 'あん馬', 
    difficulty: 'E難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.15.48.png'), 
    user_id: 1, 
    
)

# group 4
Technique.create(
    name: '馬端転向下向き下り', 
    event: 'あん馬', 
    difficulty: 'A難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.16.01.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'シャギニアン', 
    subname: '馬端下向き転向連続馬端転向下向き下り', 
    event: 'あん馬', 
    difficulty: 'B難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.16.10.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'コリバノフ', 
    subname: '旋回倒立450°以上ひねり3/3部分移動下り', 
    event: 'あん馬', 
    difficulty: 'D難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.16.31.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'シュテクリA倒立450°以上ひねり下り（3/3馬端）', 
    subname: '逆リア倒立450°以上ひねり下り（3/3馬端）', 
    event: 'あん馬', 
    difficulty: 'E難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.16.41.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ロシアン360°転向下り', 
    subname: 'ロシアン540°転向下り', 
    event: 'あん馬', 
    difficulty: 'B難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.17.18.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ロシアン720°転向下り', 
    subname: 'ロシアン900°転向下り', 
    event: 'あん馬', 
    difficulty: 'C難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.17.29.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ロシアン1080°以上転向下り', 
    event: 'あん馬', 
    difficulty: 'D難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.17.42.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '下向き転向しながら横移動下り', 
    event: 'あん馬', 
    difficulty: 'B難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.17.54.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'シュテクリA倒立下り', 
    subname: '逆リア倒立下り', 
    event: 'あん馬', 
    difficulty: 'C難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.18.08.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'シュテクリAとび倒立下り', 
    subname: '逆リアとび倒立下り', 
    event: 'あん馬', 
    difficulty: 'D難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.18.22.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '開脚旋回倒立下り', 
    event: 'あん馬', 
    difficulty: 'B難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.20.50.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '開脚旋回とび倒立下り', 
    event: 'あん馬', 
    difficulty: 'C難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.21.06.png'), 
    user_id: 1, 
    
)


### rings
# group 1
Technique.create(
    name: '前振り上がり支持', 
    event: 'つり輪', 
    difficulty: 'A難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.33.24.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '支持前方回転振り出し懸垂後ろ振り', 
    event: 'つり輪', 
    difficulty: 'A難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.33.55.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ケキ/ショラニー', 
    subname: '（前振り上がり/背面懸垂前振り上がり）支持前方回転振り出し懸垂後ろ振り', 
    event: 'つり輪', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.34.26.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ナカヤマ', 
    subname: '懸垂から伸腕前振り出し（肩が輪の高さ以上）', 
    event: 'つり輪', 
    difficulty: 'A難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.34.45.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'リ・ニン/リ・ニン2', 
    subname: '（懸垂/支持）後ろ振り出し、背面懸垂前振り上がり', 
    event: 'つり輪', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.35.01.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '懸垂後ろ振り出し支持', 
    event: 'つり輪', 
    difficulty: 'A難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.35.18.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方伸身宙返り倒立', 
    event: 'つり輪', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.35.39.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'グチョギー', 
    subname: '後方かかえ込み2回宙返り懸垂', 
    event: 'つり輪', 
    difficulty: 'C難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.35.52.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '屈伸グチョギー', 
    subname: '後方屈伸2回宙返り懸垂', 
    event: 'つり輪', 
    difficulty: 'D難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.36.07.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'オニール', 
    subname: '後方伸身2回宙返り懸垂', 
    event: 'つり輪', 
    difficulty: 'E難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.36.23.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ディスロー', 
    event: 'つり輪', 
    difficulty: 'A難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.36.42.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'デルチェフ', 
    subname: 'ほん転逆上がり、脚を腕の上に乗せた開脚前挙支持（2秒）', 
    event: 'つり輪', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.36.56.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後ろ振り上がり支持', 
    event: 'つり輪', 
    difficulty: 'A難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.37.17.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後ろ振り上がり背面懸垂倒立', 
    event: 'つり輪', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.37.27.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後ろ振り逆さ支持', 
    event: 'つり輪', 
    difficulty: 'A難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.37.41.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ホンマ', 
    subname: '前方ほん転逆上がり支持', 
    event: 'つり輪', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.37.57.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '伸身ホンマ', 
    subname: '前方伸身ほん転逆上がり支持', 
    event: 'つり輪', 
    difficulty: 'C難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.38.13.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '肩はずし', 
    event: 'つり輪', 
    difficulty: 'A難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.38.57.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ヤマワキ', 
    subname: '前方かかえ込み2回宙返り懸垂', 
    event: 'つり輪', 
    difficulty: 'C難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.39.11.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ジョナサン', 
    subname: '前方屈身2回宙返り懸垂', 
    event: 'つり輪', 
    difficulty: 'D難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.39.22.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'け上がり支持', 
    event: 'つり輪', 
    difficulty: 'A難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.39.42.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後ろけ上がり支持', 
    event: 'つり輪', 
    difficulty: 'A難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.39.59.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '伸腕後ろけ上がり支持', 
    event: 'つり輪', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.40.13.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '支持後ろ振り上がり支持', 
    event: 'つり輪', 
    difficulty: 'A難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.40.26.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後ろ振り上がり浮き腰支持', 
    event: 'つり輪', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.40.38.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '支持前方かかえ込み宙返り支持', 
    event: 'つり輪', 
    difficulty: 'C難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.40.55.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '支持後方伸身宙返り支持', 
    subname: '支持後方屈伸宙返り支持', 
    event: 'つり輪', 
    difficulty: 'A難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.41.08.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'け上がり倒立', 
    subname: '支持後方伸身宙返り倒立', 
    event: 'つり輪', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.41.50.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方伸身宙返り倒立', 
    event: 'つり輪', 
    difficulty: 'C難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.42.12.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方伸身宙返り倒立', 
    event: 'つり輪', 
    difficulty: 'C難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.42.29.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '支持振り上がり倒立', 
    event: 'つり輪', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.43.01.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後ろ振り上がり支持から振り上がり倒立', 
    event: 'つり輪', 
    difficulty: 'C難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.43.24.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後ろ振り上がり支持から伸身振り上がり倒立', 
    event: 'つり輪', 
    difficulty: 'D難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.43.36.png'), 
    user_id: 1, 
    
)

# group 2
Technique.create(
    name: '脚前挙支持', 
    subname: '浮き腰支持', 
    event: 'つり輪', 
    difficulty: 'A難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.43.49.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '脚上挙支持', 
    event: 'つり輪', 
    difficulty: 'B難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.44.10.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '十字倒立', 
    event: 'つり輪', 
    difficulty: 'C難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.44.26.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '十字倒立から引き上げ倒立', 
    event: 'つり輪', 
    difficulty: 'D難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.44.46.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '背面水平懸垂', 
    event: 'つり輪', 
    difficulty: 'A難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.45.27.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '上水平支持', 
    event: 'つり輪', 
    difficulty: 'B難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.45.52.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '閉脚上水平支持', 
    event: 'つり輪', 
    difficulty: 'C難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.46.04.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '中水平支持', 
    event: 'つり輪', 
    difficulty: 'D難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.46.15.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '逆さ中水平支持', 
    event: 'つり輪', 
    difficulty: 'E難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.46.26.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '正面水平支持', 
    event: 'つり輪', 
    difficulty: 'A難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.46.57.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '十字懸垂', 
    subname: '脚前挙十字懸垂', 
    event: 'つり輪', 
    difficulty: 'B難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.47.19.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '脚上挙十字懸垂', 
    event: 'つり輪', 
    difficulty: 'C難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.47.34.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ツカハラ3', 
    subname: '脚上挙十字懸垂から引き上げ脚上挙支持', 
    event: 'つり輪', 
    difficulty: 'D難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.47.51.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '支持押し上げ倒立', 
    event: 'つり輪', 
    difficulty: 'A難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.48.27.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '支持伸身押し上げ倒立', 
    subname: '支持屈伸押し上げ倒立', 
    event: 'つり輪', 
    difficulty: 'B難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.48.41.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '支持伸身伸腕押し上げ倒立', 
    subname: '', 
    event: 'つり輪', 
    difficulty: 'C難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.48.57.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '中水平支持伸身伸腕押し上げ倒立', 
    event: 'つり輪', 
    difficulty: 'D難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.49.08.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ペトロウニアス', 
    subname: '伸腕伸身正面水平懸垂経過十字倒立', 
    event: 'つり輪', 
    difficulty: 'E難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.49.24.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '支持前方屈伸宙返り支持',     
    event: 'つり輪', 
    difficulty: 'A難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.49.40.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '支持前方伸身宙返り支持', 
    event: 'つり輪', 
    difficulty: 'B難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.49.59.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '支持前方伸身宙返り支持から伸身伸腕押し上げ倒立', 
    event: 'つり輪', 
    difficulty: 'C難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.50.14.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '支持前方伸身宙返り支持から伸身伸腕押し上げ十字倒立', 
    event: 'つり輪', 
    difficulty: 'D難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.50.28.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ゆっくり後ろに回り脚前挙支持', 
    event: 'つり輪', 
    difficulty: 'B難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.51.01.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ゆっくり後ろに回り十字懸垂', 
    subname: 'ゆっくり後ろに回り十字脚前挙支持', 
    event: 'つり輪', 
    difficulty: 'C難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.51.26.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ピネダ', 
    subname: '伸腕伸身正面水平懸垂経過十字懸垂', 
    event: 'つり輪', 
    difficulty: 'D難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.51.58.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ツカハラ2', 
    subname: '伸腕伸身正面水平懸垂経過脚上挙十字懸垂', 
    event: 'つり輪', 
    difficulty: 'E難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.52.13.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ファム', 
    subname: '伸腕伸身正面水平懸垂経過上水平支持', 
    event: 'つり輪', 
    difficulty: 'D難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.52.31.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'バブサー', 
    subname: '伸腕伸身正面水平懸垂経過中水平支持', 
    event: 'つり輪', 
    difficulty: 'E難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.52.41.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '懸垂引き上がり背面水平懸垂', 
    event: 'つり輪', 
    difficulty: 'B難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.53.53.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '懸垂引き上がり伸腕背面水平懸垂', 
    event: 'つり輪', 
    difficulty: 'C難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.54.04.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'アザリアン', 
    subname: '伸腕伸身逆上がり十字懸垂', 
    event: 'つり輪', 
    difficulty: 'D難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.54.17.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'テイ', 
    subname: '伸腕伸身逆上がり脚上挙十字懸垂', 
    event: 'つり輪', 
    difficulty: 'E難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.54.33.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '十字懸垂から背面水平懸垂', 
    event: 'つり輪', 
    difficulty: 'B難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.55.31.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '懸垂引き上がり脚前挙支持', 
    event: 'つり輪', 
    difficulty: 'C難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.55.44.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ナカヤマ', 
    subname: '背面水平懸垂経過十字懸垂', 
    event: 'つり輪', 
    difficulty: 'D難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.55.56.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'グ・キウチョン', 
    subname: '背面水平懸垂経過脚上挙十字懸垂', 
    event: 'つり輪', 
    difficulty: 'E難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.56.12.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ザハラン', 
    subname: '背面水平懸垂経過伸腕伸身引き上げ上向き中水平支持', 
    event: 'つり輪', 
    difficulty: 'F難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.56.24.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '支持から伸腕で下ろして背面懸垂', 
    event: 'つり輪', 
    difficulty: 'B難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.56.49.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'リ・シャオシュン', 
    subname: '支持から伸腕で下ろして懸垂、引き上げ十字懸垂', 
    event: 'つり輪', 
    difficulty: 'C難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.57.08.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '引き上げ十字懸垂', 
    event: 'つり輪', 
    difficulty: 'D難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.57.27.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ヴァン・ゲルダー', 
    subname: '中水平支持から水平にゆっくり下ろして背面水平懸垂経過引き上げ上水平支持', 
    event: 'つり輪', 
    difficulty: 'E難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.57.44.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '倒立からゆっくり下ろして十字倒立経過逆さ懸垂', 
    event: 'つり輪', 
    difficulty: 'B難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.57.57.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '中水平支持から引き上げ上水平支持', 
    event: 'つり輪', 
    difficulty: 'D難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.58.14.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '中水平支持から背面水平懸垂経過中水平支持', 
    event: 'つり輪', 
    difficulty: 'E難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.58.31.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ザネッティ', 
    subname: '背面水平懸垂から引き上げ上水平支持', 
    event: 'つり輪', 
    difficulty: 'F難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-19 at 20.58.42.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '脚前挙支持から十字倒立', 
    subname: '', 
    event: 'つり輪', 
    difficulty: 'C難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 11.55.00.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '脚前挙十字懸垂から押し上げ十字倒立', 
    event: 'つり輪', 
    difficulty: 'D難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 11.55.21.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '脚前挙十字懸垂から伸身押し上げ十字倒立', 
    event: 'つり輪', 
    difficulty: 'E難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 11.55.33.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '十字懸垂から引き上げ脚前挙支持', 
    subname: '', 
    event: 'つり輪', 
    difficulty: 'C難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 11.56.13.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '上水平支持から十字倒立', 
    event: 'つり輪', 
    difficulty: 'D難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 11.56.25.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '中水平支持から十字倒立', 
    event: 'つり輪', 
    difficulty: 'E難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 11.56.37.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '十字懸垂から引き上げ上水平支持', 
    event: 'つり輪', 
    difficulty: 'D難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 11.56.54.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '十字懸垂から中水平支持', 
    event: 'つり輪', 
    difficulty: 'E難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 11.57.08.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ボロビオフ', 
    subname: '十字倒立からゆっくり下ろして逆懸垂経過伸腕伸身逆上がり十字懸垂', 
    event: 'つり輪', 
    difficulty: 'D難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 11.57.24.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ヨブチェフ', 
    subname: '十字倒立からゆっくり下ろして逆懸垂経過伸腕伸身逆上がり中水平支持', 
    event: 'つり輪', 
    difficulty: 'E難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 11.57.36.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ヤン・ミンヨン', 
    subname: 'ゆっくりと後方伸腕伸身逆上がり上水平支持', 
    event: 'つり輪', 
    difficulty: 'E難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 11.57.49.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '伸腕伸身逆上がり中水平支持', 
    event: 'つり輪', 
    difficulty: 'F難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 11.57.59.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'グ・キウチョン2', 
    subname: 'ゆっくりと前方伸腕伸身支持回転十字懸垂経過上水平支持', 
    event: 'つり輪', 
    difficulty: 'D難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.03.17.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'バランディン1/バランディン3', 
    subname: '懸垂から伸腕で引き上げ中水平支持（経過上水平支持）', 
    event: 'つり輪', 
    difficulty: 'E難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.03.29.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'タロック', 
    subname: '伸腕伸身逆上がり十字懸垂経過上向き中水平支持', 
    event: 'つり輪', 
    difficulty: 'F難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.03.40.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ダフチャン', 
    subname: 'ゆっくりと伸腕伸身で前に回り十字懸垂', 
    event: 'つり輪', 
    difficulty: 'D難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.03.57.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'カルモナ', 
    subname: '背面懸垂経過引き上げ十字倒立', 
    event: 'つり輪', 
    difficulty: 'F難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.09.51.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ウィン', 
    subname: 'ゆっくりと伸腕伸身で前に回り十字懸垂経過十字倒立', 
    event: 'つり輪', 
    difficulty: 'E難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.10.42.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'バランディン2', 
    subname: '懸垂から伸腕で引き上げ十字倒立', 
    event: 'つり輪', 
    difficulty: 'F難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.10.57.png'), 
    user_id: 1, 
    
)

# group 3
Technique.create(
    name: '前振り上がり脚前挙支持', 
    event: 'つり輪', 
    difficulty: 'B難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.11.12.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前振り上がり脚上挙支持', 
    event: 'つり輪', 
    difficulty: 'C難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.11.37.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'け上がり脚前挙支持', 
    event: 'つり輪', 
    difficulty: 'B難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.12.03.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'け上がり脚上挙支持', 
    event: 'つり輪', 
    difficulty: 'C難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.12.34.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ホンマ', 
    subname: '前方ほん転逆上がり脚前挙支持', 
    event: 'つり輪', 
    difficulty: 'B難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.12.59.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方ほん転逆上がり十字懸垂', 
    subname: '前方ほん転逆上がり脚前挙十字懸垂', 
    event: 'つり輪', 
    difficulty: 'D難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.13.15.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'タナカ', 
    subname: '輪の高さで前方宙返り直接脚上挙十字懸垂', 
    event: 'つり輪', 
    difficulty: 'E難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.13.29.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '支持から前に回り十字懸垂', 
    subname: '支持から前に回り脚前挙十字懸垂', 
    event: 'つり輪', 
    difficulty: 'D難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.13.46.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前振り上がり十字懸垂', 
    subname: '前振り上がり脚前挙十字懸垂', 
    event: 'つり輪', 
    difficulty: 'C難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.14.08.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後ろ振り上がり十字懸垂', 
    subname: '後ろ振り上がり脚前挙十字懸垂', 
    event: 'つり輪', 
    difficulty: 'C難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.14.31.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'リ・ニン（2）から十字懸垂', 
    subname: 'リ・ニン（2）から脚前挙十字懸垂', 
    event: 'つり輪', 
    difficulty: 'C難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.15.03.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ツカハラ', 
    subname: 'リ・ニン（2）から脚上挙十字懸垂', 
    event: 'つり輪', 
    difficulty: 'D難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.15.30.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前振り上がり十字懸垂', 
    subname: '前振り上がり脚前挙十字懸垂', 
    event: 'つり輪', 
    difficulty: 'C難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.15.55.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'モリナリ', 
    subname: 'け上がり脚上挙十字懸垂', 
    event: 'つり輪', 
    difficulty: 'D難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.16.10.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前振り上がり中水平支持', 
    event: 'つり輪', 
    difficulty: 'E難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.16.23.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ロドリゲス', 
    subname: '前振り上がり上向き中水平支持', 
    event: 'つり輪', 
    difficulty: 'F難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.16.33.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'け上がり十字懸垂', 
    subname: 'け上がり脚前挙十字懸垂', 
    event: 'つり輪', 
    difficulty: 'C難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.19.12.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'カトウ', 
    subname: '後ろ振り上がり脚上挙十字懸垂', 
    event: 'つり輪', 
    difficulty: 'D難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.19.22.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後ろ振り上がり中水平支持', 
    event: 'つり輪', 
    difficulty: 'E難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.19.33.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'け上がり上向き中水平支持', 
    event: 'つり輪', 
    difficulty: 'F難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.20.07.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'け上がり十字懸垂支持', 
    subname: 'け上がり脚前挙十字懸垂支持', 
    event: 'つり輪', 
    difficulty: 'C難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.20.29.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'け上がり中水平支持', 
    event: 'つり輪', 
    difficulty: 'E難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.20.40.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前振り上がり開脚上水平支持', 
    event: 'つり輪', 
    difficulty: 'C難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.21.17.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前振り上がり上水平支持', 
    subname: '', 
    event: 'つり輪', 
    difficulty: 'D難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.21.29.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後ろ振り上がり開脚上水平支持', 
    event: 'つり輪', 
    difficulty: 'C難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.21.44.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後ろ振り上がり上水平支持', 
    event: 'つり輪', 
    difficulty: 'D難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.21.59.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'け上がり開脚上水平支持', 
    event: 'つり輪', 
    difficulty: 'C難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.22.22.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'け上がり上水平支持', 
    event: 'つり輪', 
    difficulty: 'D難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.22.36.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後ろに回り中水平支持', 
    event: 'つり輪', 
    difficulty: 'D難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.23.01.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前振り上がり十字倒立', 
    event: 'つり輪', 
    difficulty: 'D難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.23.15.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後ろ振り上がり十字倒立', 
    event: 'つり輪', 
    difficulty: 'D難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.23.30.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'け上がり十字倒立', 
    event: 'つり輪', 
    difficulty: 'D難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.23.55.png'), 
    user_id: 1, 
    
)

# group 4
Technique.create(
    name: '前方屈伸宙返り下り', 
    subname: '前方伸身宙返り下り', 
    event: 'つり輪', 
    difficulty: 'A難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.24.27.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方屈伸宙返りひねり下り', 
    subname: '前方伸身宙返りひねり下り', 
    event: 'つり輪', 
    difficulty: 'B難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.24.55.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方屈伸宙返り1ひねり下り', 
    subname: '前方伸身宙返り1ひねり下り', 
    event: 'つり輪', 
    difficulty: 'C難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.25.09.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方屈伸宙返り2回ひねり下り', 
    subname: '前方伸身宙返り2回ひねり下り', 
    event: 'つり輪', 
    difficulty: 'D難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.25.24.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方かかえ込み2回宙返り下り', 
    subname: '前方かかえ込み2回宙返り1/2ひねり下り', 
    event: 'つり輪', 
    difficulty: 'C難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.25.44.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'フィッシャー', 
    subname: '前方かかえ込み2回宙返り3/2ひねり下り', 
    event: 'つり輪', 
    difficulty: 'D難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.25.57.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'バラバノフ', 
    subname: '前方屈身2回宙返りひねり下り', 
    event: 'つり輪', 
    difficulty: 'D難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.26.13.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方屈身2回宙返り3/2ひねり下り', 
    subname: '前方屈身2回宙返り1回ひねり下り', 
    event: 'つり輪', 
    difficulty: 'E難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.26.22.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ケステ', 
    subname: '後ろ振り上がり後方かかえ込み宙返り下り', 
    event: 'つり輪', 
    difficulty: 'A難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.26.34.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後ろ振り上がり後方屈伸宙返り下り', 
    subname: '後ろ振り上がり後方伸身宙返り下り', 
    event: 'つり輪', 
    difficulty: 'B難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.26.45.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後ろ振り上がり後方伸身宙返り1回ひねり下り',
    event: 'つり輪', 
    difficulty: 'C難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.26.59.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方屈伸宙返り下り', 
    subname: '後方伸身宙返り下り', 
    event: 'つり輪', 
    difficulty: 'A難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.27.25.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方伸身宙返りひねり下り', 
    subname: '後方伸身宙返り1回ひねり下り', 
    event: 'つり輪', 
    difficulty: 'B難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.27.44.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方伸身宙返り2回ひねり下り', 
    subname: '後方伸身宙返り3/2ひねり下り', 
    event: 'つり輪', 
    difficulty: 'C難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.27.54.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方伸身宙返り3回ひねり下り', 
    event: 'つり輪', 
    difficulty: 'E難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.28.13.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方かかえ込み2回宙返り下り', 
    subname: '後方屈伸2回宙返り下り', 
    event: 'つり輪', 
    difficulty: 'B難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.28.30.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方伸身2回宙返り下り', 
    event: 'つり輪', 
    difficulty: 'C難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.28.44.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方かかえ込み3回宙返り下り', 
    event: 'つり輪', 
    difficulty: 'G難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.28.55.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方かかえ込み2回宙返り1回ひねり下り', 
    subname: '後方かかえ込み2回宙返りひねり下り', 
    event: 'つり輪', 
    difficulty: 'C難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.29.17.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方かかえ込み2回宙返り3/2ひねり下り', 
    event: 'つり輪', 
    difficulty: 'D難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.29.29.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方かかえ込み2回宙返り2回ひねり下り', 
    event: 'つり輪', 
    difficulty: 'E難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.29.39.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'トゥーハ', 
    subname: '後方かかえ込み2回宙返り5/2ひねり下り', 
    event: 'つり輪', 
    difficulty: 'F難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.29.52.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方伸身宙返り1回ひねり後方宙返り下り', 
    event: 'つり輪', 
    difficulty: 'C難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.30.08.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方伸身2回宙返り1回ひねり下り', 
    subname: '後方伸身2回宙返りひねり下り', 
    event: 'つり輪', 
    difficulty: 'D難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.30.51.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方伸身2回宙返り2回ひねり下り', 
    subname: '後方伸身2回宙返り3/2ひねり下り', 
    event: 'つり輪', 
    difficulty: 'F難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.31.16.png'), 
    user_id: 1, 
    
)


### vault
# group 1
Technique.create(
    name: '前転とび', 
    event: '跳馬', 
    vaultd: 1.6, 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.32.42.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前転とびひねり', 
    event: '跳馬', 
    vaultd: 1.8, 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.32.55.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前転とび1回ひねり', 
    event: '跳馬', 
    vaultd: 2.0, 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.33.15.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前転とび3/2ひねり', 
    event: '跳馬', 
    vaultd: 2.2, 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.33.26.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前転とび2回ひねり', 
    event: '跳馬', 
    vaultd: 2.4, 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.34.05.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ツィガンコフ', 
    subname: '前転とび5/2ひねり', 
    event: '跳馬', 
    vaultd: 2.6, 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.34.27.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前転とび前方かかえ込み宙返り', 
    event: '跳馬', 
    vaultd: 2.4, 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.34.44.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'クエルボ', 
    subname: '前転とびかかえ込み宙返りひねり', 
    event: '跳馬', 
    vaultd: 2.8, 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.35.00.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'クエルボひねり', 
    subname: '前転とびかかえ込み宙返り1回ひねり', 
    event: '跳馬', 
    vaultd: 3.2, 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.35.13.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'クロル', 
    subname: 'クエルボ1回ひねり', 
    event: '跳馬', 
    vaultd: 4.0, 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.35.32.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'カンバス', 
    subname: 'クエルボ3/2ひねり', 
    event: '跳馬', 
    vaultd: 4.4, 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.35.52.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前転とび屈伸宙返り', 
    event: '跳馬', 
    vaultd: 2.8, 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.36.05.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '屈伸クエルボ', 
    subname: '前転とび前方屈伸宙返りひねり', 
    event: '跳馬', 
    vaultd: 3.2, 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.36.24.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '屈伸クエルボひねり', 
    subname: '前転とび前方屈伸宙返り1回ひねり', 
    event: '跳馬', 
    vaultd: 3.6, 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.36.34.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '屈伸クエルボ1回ひねり', 
    subname: '前転とび前方屈伸宙返り3/2ひねり', 
    event: '跳馬', 
    vaultd: 4.0, 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.36.52.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ベーレント', 
    subname: '前転とび1回ひねり前方かかえ込み宙返り', 
    event: '跳馬', 
    vaultd: 4.0, 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.37.30.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'レーム', 
    subname: '前転とび1回ひねり前方屈身宙返り', 
    event: '跳馬', 
    vaultd: 4.4, 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.37.39.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'アリカン', 
    subname: '前転とび1回ひねり前方屈身宙返りひねり', 
    event: '跳馬', 
    vaultd: 4.8, 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.37.48.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前転とび前方伸身宙返り', 
    event: '跳馬', 
    vaultd: 3.6, 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.38.12.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '伸身クエルボ', 
    subname: '前転とび前方伸身宙返りひねり', 
    event: '跳馬', 
    vaultd: 4.0, 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.38.36.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '伸身クエルボひねり', 
    subname: '前転とび前方伸身宙返り1回ひねり', 
    event: '跳馬', 
    vaultd: 4.4, 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.38.50.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ロウ・ユン', 
    subname: '前転とび前方伸身宙返り3/2ひねり', 
    event: '跳馬', 
    vaultd: 4.8, 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.39.01.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ロウ・ユンひねり', 
    subname: '前転とび前方伸身宙返り2回ひねり', 
    event: '跳馬', 
    vaultd: 5.2, 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.39.16.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ヨー2', 
    subname: '前転とび前方伸身宙返り5/2ひねり', 
    event: '跳馬', 
    vaultd: 5.6, 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.39.29.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ヤン・ハクソン', 
    subname: '前転とび前方伸身宙返り3回ひねり', 
    event: '跳馬', 
    vaultd: 6.0, 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.39.41.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ローチェ', 
    subname: '前転とび前方かかえ込み2回宙返り', 
    event: '跳馬', 
    vaultd: 5.2, 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.39.59.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ドラグレスク', 
    subname: '前転とび前方かかえ込み2回宙返りひねり', 
    event: '跳馬', 
    vaultd: 5.6, 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.40.13.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ジマーマン', 
    subname: '前転とび前方かかえ込み宙返りひねり後方かかえ込み宙返り', 
    event: '跳馬', 
    vaultd: 5.6, 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.40.45.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ブラニク', 
    subname: '前転とび前方屈身2回宙返り', 
    event: '跳馬', 
    vaultd: 5.6, 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.41.11.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'リ・セグァン2', 
    subname: '前転とび前方屈身2回宙返りひねり', 
    event: '跳馬', 
    vaultd: 6.0, 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.41.22.png'), 
    user_id: 1, 
    
)

# group 2
Technique.create(
    name: '側転とび1/4ひねり', 
    event: '跳馬', 
    vaultd: 1.6, 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.41.37.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '側転とび3/4ひねり', 
    event: '跳馬', 
    vaultd: 1.8, 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.41.46.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '側転とび5/4ひねり', 
    event: '跳馬', 
    vaultd: 2.0, 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.41.58.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '側転とび1/4ひねり前方かかえ込み宙返り', 
    event: '跳馬', 
    vaultd: 2.4, 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.42.10.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '側転とび1/4ひねり前方屈伸宙返り', 
    event: '跳馬', 
    vaultd: 2.8, 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.42.23.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ツカハラ', 
    subname: '側転とび1/4ひねり後方かかえ込み宙返り', 
    event: '跳馬', 
    vaultd: 2.2, 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.42.34.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '屈伸ツカハラ', 
    subname: '側転とび1/4ひねり後方屈伸宙返り', 
    event: '跳馬', 
    vaultd: 2.4, 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.42.48.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ツカハラひねり', 
    subname: '側転とび1/4ひねり後方かかえ込み宙返りひねり', 
    event: '跳馬', 
    vaultd: 2.4, 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.43.22.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'カサマツ', 
    subname: '側転とび1/4ひねり前方かかえ込み宙返りひねり', 
    event: '跳馬', 
    vaultd: 2.8, 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.43.43.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'カサマツひねり', 
    subname: 'ツカハラ3/2ひねり', 
    event: '跳馬', 
    vaultd: 3.2, 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.44.02.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'バルビエリ', 
    subname: 'カサマツ1回ひねり', 
    event: '跳馬', 
    vaultd: 4.0, 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.44.19.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '伸身ツカハラ', 
    subname: '側転とび1/4ひねり後方伸身宙返り', 
    event: '跳馬', 
    vaultd: 3.2, 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.44.51.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '伸身ツカハラひねり', 
    subname: '側転とび1/4ひねり後方伸身宙返りひねり', 
    event: '跳馬', 
    vaultd: 3.6, 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.45.04.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '伸身カサマツ', 
    subname: '伸身ツカハラ1回ひねり', 
    event: '跳馬', 
    vaultd: 4.0, 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.45.27.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '伸身カサマツひねり', 
    subname: '伸身ツカハラ3/2ひねり', 
    event: '跳馬', 
    vaultd: 4.4, 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.45.41.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'アカピアン', 
    subname: '伸身カサマツ1回ひねり', 
    event: '跳馬', 
    vaultd: 4.8, 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.45.56.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ドリッグス', 
    subname: '伸身カサマツ3/2ひねり', 
    event: '跳馬', 
    vaultd: 5.2, 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.46.05.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ロペス', 
    subname: '伸身カサマツ2回ひねり', 
    event: '跳馬', 
    vaultd: 5.6, 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.46.17.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '伸身カサマツ5/2ひねり', 
    subname: '伸身ツカハラ7/2ひねり', 
    event: '跳馬', 
    vaultd: 6.0, 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.46.29.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ヨー', 
    subname: 'ツカハラ後方かかえ込み宙返り', 
    event: '跳馬', 
    vaultd: 5.2, 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.46.58.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ル・ユーフ', 
    subname: '屈身ツカハラ後方屈身宙返り', 
    event: '跳馬', 
    vaultd: 5.6, 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.47.10.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'リ・セグァン', 
    subname: 'ツカハラ後方かかえ込み宙返り1回ひねり', 
    event: '跳馬', 
    vaultd: 6.0, 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.47.21.png'), 
    user_id: 1, 
    
)
# group 3
Technique.create(
    name: 'ロンダート、後転とび', 
    event: '跳馬', 
    vaultd: 1.6, 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.47.34.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ロンダート、後転とびひねり', 
    event: '跳馬', 
    vaultd: 1.8, 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.47.49.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ロンダート、後転とび1回ひねり', 
    event: '跳馬', 
    vaultd: 2.0, 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.48.06.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ユルチェンコ', 
    subname: 'ロンダート、後転とび後方かかえ込み宙返り', 
    event: '跳馬', 
    vaultd: 2.2, 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.48.21.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ユルチェンコひねり', 
    subname: 'ロンダート、後転とび後方かかえ込み宙返りひねり', 
    event: '跳馬', 
    vaultd: 2.4, 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.48.32.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ユルチェンコ1回ひねり', 
    subname: 'ロンダート、後転とび後方かかえ込み宙返り1回ひねり', 
    event: '跳馬', 
    vaultd: 2.8, 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.48.42.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ユルチェンコ3/2ひねり', 
    subname: 'ロンダート、後転とび後方かかえ込み宙返り3/2ひねり', 
    event: '跳馬', 
    vaultd: 3.2, 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.49.07.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ユルチェンコ2回ひねり', 
    subname: 'ロンダート、後転とび後方かかえ込み宙返り2回ひねり', 
    event: '跳馬', 
    vaultd: 4.0, 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.49.19.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '屈伸ユルチェンコ', 
    subname: 'ロンダート、後転とび後方屈伸宙返り', 
    event: '跳馬', 
    vaultd: 2.4, 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.49.35.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '伸身ユルチェンコ', 
    subname: 'ロンダート、後転とび後方伸身宙返り', 
    event: '跳馬', 
    vaultd: 3.2, 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.50.17.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '伸身ユルチェンコひねり', 
    subname: 'ロンダート、後転とび後方伸身宙返りひねり', 
    event: '跳馬', 
    vaultd: 3.6, 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.50.28.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '伸身ユルチェンコ1回ひねり', 
    subname: 'ロンダート、後転とび後方伸身宙返り1回ひねり', 
    event: '跳馬', 
    vaultd: 4.0, 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.50.46.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '伸身ユルチェンコ3/2ひねり', 
    subname: 'ロンダート、後転とび後方伸身宙返り3/2ひねり', 
    event: '跳馬', 
    vaultd: 4.4, 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.51.09.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '伸身ユルチェンコ2回ひねり', 
    subname: 'ロンダート、後転とび後方伸身宙返り2回ひねり', 
    event: '跳馬', 
    vaultd: 4.8, 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.51.21.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'シューフェルト', 
    subname: '伸身ユルチェンコ5/2ひねり', 
    event: '跳馬', 
    vaultd: 5.2, 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.51.34.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'シライ/キム・ヒフン', 
    subname: '伸身ユルチェンコ3回ひねり', 
    event: '跳馬', 
    vaultd: 5.6, 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.51.47.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'メリサニディス', 
    subname: 'ユルチェンコ後方かかえ込み宙返り', 
    event: '跳馬', 
    vaultd: 5.2, 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.52.04.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '屈伸メリサニディス', 
    subname: 'ユルチェンコ後方屈伸宙返り', 
    event: '跳馬', 
    vaultd: 5.6, 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.52.14.png'), 
    user_id: 1, 
    
)
# group 4
Technique.create(
    name: 'ロンダート、ひねり前転とび', 
    event: '跳馬', 
    vaultd: 1.8, 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.52.27.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ロンダート、ひねり前転とびひねり', 
    event: '跳馬', 
    vaultd: 2.0, 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.52.38.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ロンダート、ひねり前転とび1回ひねり', 
    event: '跳馬', 
    vaultd: 2.2, 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.52.50.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ロンダート、ひねり前転とび前方かかえ込み宙返り', 
    event: '跳馬', 
    vaultd: 2.6, 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.53.01.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ロンダート、ひねり前転とび前方かかえ込み宙返りひねり', 
    event: '跳馬', 
    vaultd: 3.0, 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.53.13.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ロンダート、ひねり前転とび前方屈伸宙返り', 
    event: '跳馬', 
    vaultd: 3.0, 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.53.30.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ネモフ', 
    subname: 'ロンダート、ひねり前転とび前方屈身宙返りひねり', 
    event: '跳馬', 
    vaultd: 3.4, 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.53.44.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ロンダート、ひねり前転とび前方伸身宙返り', 
    event: '跳馬', 
    vaultd: 3.8, 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.53.59.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ハッチェオン', 
    subname: 'ロンダート、ひねり前転とび前方伸身宙返りひねり', 
    event: '跳馬', 
    vaultd: 4.2, 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.54.10.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ハッチェオンひねり', 
    subname: 'ロンダート、ひねり前転とび前方伸身宙返り1回ひねり', 
    event: '跳馬', 
    vaultd: 4.6, 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.54.19.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ハッチェオン1回ひねり', 
    subname: 'ロンダート、ひねり前転とび前方伸身宙返り3/2ひねり', 
    event: '跳馬', 
    vaultd: 5.0, 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.54.58.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ハッチェオン3/2ひねり', 
    subname: 'ロンダート、ひねり前転とび前方伸身宙返り2回ひねり', 
    event: '跳馬', 
    vaultd: 5.4, 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.55.18.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'リ・シャオペン', 
    subname: 'ロンダート、ひねり前転とび前方伸身宙返り5/2ひねり', 
    event: '跳馬', 
    vaultd: 5.8, 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.55.32.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ロンダート、ひねり前転とび前方かかえ込み2回宙返り', 
    event: '跳馬', 
    vaultd: 5.4, 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.55.48.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ロンダート、1回ひねり後転とび', 
    event: '跳馬', 
    vaultd: 2.2, 
    group2: 'グループV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.56.27.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ロンダート、1回ひねり後転とびひねり', 
    event: '跳馬', 
    vaultd: 2.4, 
    group2: 'グループV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.56.49.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ロンダート、1回ひねり後転とび1回ひねり', 
    event: '跳馬', 
    vaultd: 2.6, 
    group2: 'グループV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.57.04.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ロンダート、1回ひねり後転とび後方かかえ込み宙返り', 
    event: '跳馬', 
    vaultd: 2.8, 
    group2: 'グループV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.57.20.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ロンダート、1回ひねり後転とび後方屈伸宙返り', 
    event: '跳馬', 
    vaultd: 3.0, 
    group2: 'グループV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.57.35.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ロンダート、1回ひねり後転とび後方かかえ込み宙返りひねり', 
    event: '跳馬', 
    vaultd: 3.0, 
    group2: 'グループV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.57.44.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ロンダート、1回ひねり後転とび後方かかえ込み宙返り1回ひねり', 
    event: '跳馬', 
    vaultd: 3.4, 
    group2: 'グループV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.57.57.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ロンダート、1回ひねり後転とび後方かかえ込み宙返り3/2ひねり', 
    event: '跳馬', 
    vaultd: 3.8, 
    group2: 'グループV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.58.06.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'シェルボ', 
    subname: 'ロンダート、1回ひねり後転とび後方伸身宙返り', 
    event: '跳馬', 
    vaultd: 3.8, 
    group2: 'グループV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.58.16.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'シェルボひねり', 
    subname: 'ロンダート、1回ひねり後転とび後方伸身宙返りひねり', 
    event: '跳馬', 
    vaultd: 4.2, 
    group2: 'グループV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.58.26.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'シェルボ1回ひねり', 
    subname: 'ロンダート、1回ひねり後転とび後方伸身宙返り1回ひねり', 
    event: '跳馬', 
    vaultd: 4.6, 
    group2: 'グループV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.58.39.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'シェルボ3/2ひねり', 
    subname: 'ロンダート、1回ひねり後転とび後方伸身宙返り3/2ひねり', 
    event: '跳馬', 
    vaultd: 5.0, 
    group2: 'グループV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.58.51.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'シェルボ2回ひねり', 
    subname: 'ロンダート、1回ひねり後転とび後方伸身宙返り2回ひねり', 
    event: '跳馬', 
    vaultd: 5.4, 
    group2: 'グループV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.58.59.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'シェルボ5/2ひねり', 
    subname: 'ロンダート、1回ひねり後転とび後方伸身宙返り5/2ひねり', 
    event: '跳馬', 
    vaultd: 5.8, 
    group2: 'グループV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.59.09.png'), 
    user_id: 1, 
    
)


### parallel bar
# group 1
Technique.create(
    name: '倒立', 
    subname: '後ろ振り倒立', 
    event: '平行棒', 
    difficulty: 'A難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 12.59.59.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'カトウ', 
    subname: '屈腕前振り上向きとび転向', 
    event: '平行棒', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.00.13.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前振り1/2ひねり倒立', 
    subname: '前振り1/2ひねり単棒倒立', 
    event: '平行棒', 
    difficulty: 'C難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.00.28.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '脚前挙支持', 
    event: '平行棒', 
    difficulty: 'A難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.03.27.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'カルミニッチ', 
    subname: '前振り1回ひねり腕支持', 
    event: '平行棒', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.03.50.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ビロゼルチェフ/ピータース/ディミッチ', 
    subname: '前振り1/4ひねり単棒倒立', 
    event: '平行棒', 
    difficulty: 'D難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.04.04.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後ろ振りカット支持', 
    subname: '後ろ振りカット脚前挙支持', 
    event: '平行棒', 
    difficulty: 'A難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.04.27.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前振りカットから倒立', 
    event: '平行棒', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.04.40.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'サラサール', 
    subname: 'ディアミドフひねり腕支持', 
    event: '平行棒', 
    difficulty: 'C難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.04.55.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'デ・フレイタス', 
    subname: '前振り片腕支持3/4ひねり単棒倒立経過背面とび懸垂', 
    event: '平行棒', 
    difficulty: 'D難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.05.07.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前振りカット支持', 
    event: '平行棒', 
    difficulty: 'A難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.05.42.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前振りカットから前に回り腕支持', 
    event: '平行棒', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.06.23.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ディアミドフ', 
    subname: '前振り片腕支持1回ひねり倒立', 
    event: '平行棒', 
    difficulty: 'C難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.06.54.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ディアミドフ1/4ひねり', 
    subname: 'ディアミドフ1/2ひねり', 
    event: '平行棒', 
    difficulty: 'D難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.07.17.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '脚前挙支持から屈腕伸身倒立', 
    subname: '脚前挙支持から伸腕屈伸倒立', 
    event: '平行棒', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.07.46.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'マクーツから腕支持', 
    subname: 'ディアミドフ1/4ひねりからヒーリー', 
    event: '平行棒', 
    difficulty: 'C難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.08.23.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ディアミドフ1/4ひねりからヒーリー経過腕支持', 
    event: '平行棒', 
    difficulty: 'D難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.08.34.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'マクーツ', 
    subname: '前振り片腕支持3/4ひねり単棒倒立経過、軸手を換えて3/4ひねり支持', 
    event: '平行棒', 
    difficulty: 'E難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.08.45.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ゾンダーランド', 
    subname: '前振り片腕支持5/4ひねり単棒倒立経過、軸手を換えて片腕支持5/4ひねり支持', 
    event: '平行棒', 
    difficulty: 'F難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.08.57.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'カルバロ', 
    subname: '前振り倒立肩転位支持', 
    event: '平行棒', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.09.24.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前振り倒立肩転位倒立', 
    event: '平行棒', 
    difficulty: 'C難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.09.40.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前振り倒立肩転からカット支持', 
    event: '平行棒', 
    difficulty: 'D難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.10.05.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ルンブティス', 
    subname: '後方棒上宙返り単棒縦向き倒立', 
    event: '平行棒', 
    difficulty: 'D難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.10.28.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ツミロビッチ', 
    subname: '後方棒上宙返りひねり腕支持', 
    event: '平行棒', 
    difficulty: 'C難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.11.03.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'モリスエ', 
    subname: '後方棒上かかえ込み2回宙返り腕支持', 
    event: '平行棒', 
    difficulty: 'D難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.11.23.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ファン・リーピン', 
    subname: '後方棒上屈身2回宙返り腕支持', 
    event: '平行棒', 
    difficulty: 'E難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.11.43.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '倒1/4ひねり直ちに片腕支持1/4ひねり支持', 
    event: '平行棒', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.11.59.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ブランドストローム', 
    subname: '倒立3/4ひねり直ちに片腕支持3/4ひねり支持', 
    event: '平行棒', 
    difficulty: 'C難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.12.13.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'スアレス', 
    subname: '後方棒上かかえ込み宙返りひねり腕支持', 
    event: '平行棒', 
    difficulty: 'D難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.12.24.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後ろ振りカットひねり支持', 
    event: '平行棒', 
    difficulty: 'C難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.12.53.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後ろ振りひねり支持', 
    event: '平行棒', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.13.12.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ノビコフ', 
    subname: '後ろ振り倒立経過ひねり支持', 
    event: '平行棒', 
    difficulty: 'C難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.13.28.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ヒーリーから腕支持', 
    event: '平行棒', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.13.42.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '単棒倒立からヒーリー経過腕支持', 
    event: '平行棒', 
    difficulty: 'C難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.13.55.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ヒーリー', 
    subname: '倒立から片腕支持1回ひねり支持', 
    event: '平行棒', 
    difficulty: 'D難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.14.06.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ヒーリーひねり', 
    event: '平行棒', 
    difficulty: 'E難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.14.15.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後ろ振りとび1/2ひねり倒立', \
    event: '平行棒', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.14.53.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後ろ振りとび3/4ひねり倒立', 
    event: '平行棒', 
    difficulty: 'C難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.15.10.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ギャッツスン', 
    subname: '後ろ振りとび1回ひねり倒立', 
    event: '平行棒', 
    difficulty: 'D難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.15.28.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ギャッツスン2', 
    subname: '後ろ振りとび5/4ひねり倒立経過1/4ひねり倒立', 
    event: '平行棒', 
    difficulty: 'E難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.15.39.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後ろ振り倒立ひねり', 
    subname: '移行', 
    event: '平行棒', 
    difficulty: 'A難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.16.06.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後ろ振り倒立1回ひねり', 
    event: '平行棒', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.16.20.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後ろ振り倒立逆ひねり', 
    event: '平行棒', 
    difficulty: 'A難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.16.38.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '単棒倒立からひねり倒立', 
    subname: '単棒倒立から3/4ひねり倒立', 
    event: '平行棒', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.17.06.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'カルバロ2', 
    subname: '倒立から肩転位支持', 
    event: '平行棒', 
    difficulty: 'C難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.17.27.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'リ・チョルホン/ササキ', 
    subname: '前方開脚5/4宙返り懸垂', 
    event: '平行棒', 
    difficulty: 'E難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.17.41.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方かかえ込み宙返り腕支持', 
    subname: '前方屈伸宙返り腕支持', 
    event: '平行棒', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.17.57.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方宙返り支持', 
    event: '平行棒', 
    difficulty: 'C難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.18.18.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方宙返りカット腕支持', 
    event: '平行棒', 
    difficulty: 'D難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.18.36.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方宙返りカット支持', 
    event: '平行棒', 
    difficulty: 'E難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.19.00.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方宙返り1/4ひねり単棒懸垂', 
    event: '平行棒', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.19.18.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '棒端で前方かかえ込み宙返り懸垂', 
    subname: '棒端で前方屈伸宙返り懸垂', 
    event: '平行棒', 
    difficulty: 'C難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.19.42.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方かかえ込み2回宙返り腕支持', 
    event: '平行棒', 
    difficulty: 'D難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.19.54.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方屈伸2回宙返り腕支持', 
    event: '平行棒', 
    difficulty: 'E難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.20.06.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方伸身宙返り腕支持', 
    event: '平行棒', 
    difficulty: 'C難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.20.24.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ウルジカ', 
    subname: '前方宙返り1回ひねり腕支持', 
    event: '平行棒', 
    difficulty: 'E難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.20.59.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '棒端で旋回', 
    subname: '棒端で開脚旋回', 
    event: '平行棒', 
    difficulty: 'A難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.22.24.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '旋回', 
    subname: '開脚旋回', 
    event: '平行棒', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.22.48.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'デレサレ', 
    subname: '棒端で下向き360°転向', 
    event: '平行棒', 
    difficulty: 'C難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.23.07.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '旋回倒立', 
    subname: '開脚旋回倒立', 
    event: '平行棒', 
    difficulty: 'C難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.23.26.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '旋回倒立ひねり', 
    subname: '開脚旋回倒立ひねり', 
    event: '平行棒', 
    difficulty: 'C難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.23.41.png'), 
    user_id: 1, 
    
)

# group 2
Technique.create(
    name: '前振り上がり支持', 
    event: '平行棒', 
    difficulty: 'A難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.24.04.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前振り上がりカット倒立', 
    event: '平行棒', 
    difficulty: 'B難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.24.15.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前振り上がりひねり倒立', 
    event: '平行棒', 
    difficulty: 'E難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.24.28.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前振り上がり1/4ひねり単棒懸垂', 
    event: '平行棒', 
    difficulty: 'A難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.24.42.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ワタナベ', 
    subname: 'ほん転ひねり腕支持', 
    event: '平行棒', 
    difficulty: 'B難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.24.56.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前振り上がりからマクーツ経過腕支持', 
    difficulty: 'E難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.25.10.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ツォラキディス', 
    subname: '前振り上がり片腕支持3/4ひねり単棒倒立経過、軸手を換えて片腕支持3/4ひねり支持', 
    event: '平行棒', 
    difficulty: 'G難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.25.20.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前振り上がり後方宙返り倒立', 
    event: '平行棒', 
    difficulty: 'B難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.25.43.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'リチャード', 
    subname: '前振り上がり片腕支持1回ひねり倒立', 
    event: '平行棒', 
    difficulty: 'E難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.25.58.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ツォラキディス2', 
    subname: '前振り上がり片腕支持5/4ひねり単棒倒立経過、1/4ひねり倒立', 
    event: '平行棒', 
    difficulty: 'F難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.26.15.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前振り上がり後方宙返りカット腕支持', 
    event: '平行棒', 
    difficulty: 'B難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.26.33.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前振り上がり後方宙返りカット支持', 
    event: '平行棒', 
    difficulty: 'C難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.26.49.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ドミトリエンコ', 
    subname: '前振り上がり後方かかえ込み2回宙返り腕支持', 
    event: '平行棒', 
    difficulty: 'E難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.27.02.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'リ・シャオペン', 
    subname: '前振り上がり後方屈身2回宙返り腕支持', 
    event: '平行棒', 
    difficulty: 'F難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.27.11.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ハラダ', 
    subname: '前振り上がり後方かかえ込み宙返りひねり腕支持', 
    event: '平行棒', 
    difficulty: 'D難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.27.30.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ダルトン', 
    subname: '前振り上がり後方かかえ込み宙返りひねり懸垂', 
    event: '平行棒', 
    difficulty: 'E難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.27.41.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後ろ振り上がり倒立', 
    subname: '後ろ振り上がり倒立ひねり', 
    event: '平行棒', 
    difficulty: 'B難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.28.06.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後ろ振り上がりとび倒立ひねり', 
    event: '平行棒', 
    difficulty: 'C難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.28.16.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後ろ振り上がりとび倒立3/4ひねり', 
    event: '平行棒', 
    difficulty: 'D難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.28.26.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後ろ振り上がりひねりカット腕支持', 
    event: '平行棒', 
    difficulty: 'B難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.28.42.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後ろ振り上がりひねりカット支持', 
    event: '平行棒', 
    difficulty: 'C難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.29.07.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後ろ振り上がりひねり支持', 
    event: '平行棒', 
    difficulty: 'B難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.30.49.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ヤマワキ', 
    subname: '後ろ振り上がり前方かかえ込み5/4宙返り腕支持', 
    event: '平行棒', 
    difficulty: 'C難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.31.06.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後ろ振り上がり前方宙返り支持', 
    event: '平行棒', 
    difficulty: 'D難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.31.15.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後ろ振り上がり前方2回宙返り腕支持', 
    event: '平行棒', 
    difficulty: 'E難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.31.24.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後ろ振り上がり前方宙返りカット腕支持', 
    event: '平行棒', 
    difficulty: 'E難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.37.11.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後ろ振り上がり前方宙返りカット屈腕支持', 
    event: '平行棒', 
    difficulty: 'A難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.37.35.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後ろ振り上がり前方宙返りカット伸腕支持', 
    event: '平行棒', 
    difficulty: 'B難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.37.58.png'), 
    user_id: 1, 
    
)

# group 3
Technique.create(
    name: '倒立から伸膝で振り下ろし懸垂前振り上がり開脚抜き腕支持', 
    event: '平行棒', 
    difficulty: 'C難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.47.39.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'チッペルト', 
    subname: '倒立から伸膝で振り下ろし懸垂前振り上がり開脚抜き倒立', 
    event: '平行棒', 
    difficulty: 'D難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.47.56.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'バブサー', 
    subname: '懸垂前振り上がり開脚抜き伸身かつ水平位で懸垂', 
    event: '平行棒', 
    difficulty: 'E難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.48.05.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '倒立から伸膝で振り下ろし懸垂前振り上がり開脚抜きひねり腕支持', 
    event: '平行棒', 
    difficulty: 'B難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.48.45.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ノレット', 
    subname: '倒立から伸膝で振り下ろし懸垂前振り上がり1回ひねり腕支持', 
    event: '平行棒', 
    difficulty: 'C難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.49.10.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ヒラルド', 
    subname: '倒立から伸膝で振り下ろし懸垂前振り上がり前方屈身宙返り腕支持', 
    event: '平行棒', 
    difficulty: 'D難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.49.38.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '倒立から屈膝で振り下ろし懸垂前振り上がり支持', 
    event: '平行棒', 
    difficulty: 'B難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.50.22.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'モイ', 
    subname: '倒立から伸膝で振り下ろし懸垂前振り上がり支持', 
    event: '平行棒', 
    difficulty: 'C難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.51.17.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ケンモツ/ウェルス', 
    subname: '後方（背面）車輪倒立', 
    event: '平行棒', 
    difficulty: 'C難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.51.59.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ピアスキー', 
    subname: '後方車輪単棒縦向き倒立', 
    event: '平行棒', 
    difficulty: 'D難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.52.16.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方車輪ディアミドフ', 
    subname: '懸垂前振り片腕支持1回ひねり倒立', 
    event: '平行棒', 
    difficulty: 'D難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.53.56.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方車輪ディアミドフ1/4ひねり', 
    subname: '懸垂前振り片腕支持5/4ひねり倒立', 
    event: '平行棒', 
    difficulty: 'E難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 13.55.18.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方とび車輪', 
    subname: '懸垂前振り後方宙返り倒立', 
    event: '平行棒', 
    difficulty: 'B難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.01.03.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'グシケン', 
    subname: '懸垂前振り後方宙返りひねり腕支持', 
    event: '平行棒', 
    difficulty: 'C難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.01.15.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'マリニチ', 
    subname: '懸垂前振り後方宙返りひねり支持', 
    event: '平行棒', 
    difficulty: 'D難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.01.36.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方車輪ディアミドフ単棒倒立', 
    subname: '懸垂前振り片腕支持1回ひねり単棒倒立', 
    event: '平行棒', 
    difficulty: 'E難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.01.45.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'キンテロ', 
    subname: 'ベーレ1回ひねり', 
    event: '平行棒', 
    difficulty: 'G難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.01.54.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ダウザー', 
    subname: '懸垂前振り片腕支持3/4ひねり単棒倒立経過、軸手を換えて3/4ひねり腕支持', 
    event: '平行棒', 
    difficulty: 'D難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.02.10.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'コロレフ腕支持', 
    subname: '後方車輪開脚入れ腕支持', 
    event: '平行棒', 
    difficulty: 'B難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.02.34.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'コロレフ', 
    subname: '後方車輪開脚入れ支持', 
    event: '平行棒', 
    difficulty: 'D難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.02.47.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ソーサ', 
    subname: '懸垂前振り後方かかえ込み宙返りひねり開脚抜き腕支持', 
    event: '平行棒', 
    difficulty: 'E難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.03.04.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ベーレ', 
    subname: '懸垂前振り後方かかえ込み2回宙返り腕支持', 
    event: '平行棒', 
    difficulty: 'D難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.03.19.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '屈伸ベーレ', 
    subname: '懸垂前振り後方屈伸2回宙返り腕支持', 
    event: '平行棒', 
    difficulty: 'E難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.03.35.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'シャルトロン', 
    subname: '棒端、懸垂前振り後方宙返りひねり懸垂', 
    event: '平行棒', 
    difficulty: 'C難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.03.51.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '懸垂前振り後方宙返りひねり腕支持', 
    subname: '懸垂前振り後方宙返りひねり懸垂', 
    event: '平行棒', 
    difficulty: 'D難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.04.00.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'トレス', 
    subname: '懸垂前振り後方かかえ込み宙返りひねり支持', 
    event: '平行棒', 
    difficulty: 'E難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.04.11.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'タナカ', 
    subname: '懸垂前振りひねり前方2回宙返り腕支持', 
    event: '平行棒', 
    difficulty: 'F難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.04.21.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'け上がり支持', 
    event: '平行棒', 
    difficulty: 'A難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.04.41.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'け上がりひねり支持', 
    event: '平行棒', 
    difficulty: 'B難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.04.53.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'け上がり倒立', 
    subname: '', 
    event: '平行棒', 
    difficulty: 'C難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.05.07.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'フォキン', 
    subname: '懸垂前振り後方伸身宙返りひねり腕支持', 
    event: '平行棒', 
    difficulty: 'E難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.05.21.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'け上がりカット支持倒立', 
    event: '平行棒', 
    difficulty: 'B難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.05.36.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '単棒横向き前方浮腰上がり浮腰支持経過倒立', 
    event: '平行棒', 
    difficulty: 'B難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.05.50.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '単棒横向き前方浮腰上がり脚前挙支持経過倒立', 
    event: '平行棒', 
    difficulty: 'C難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.06.05.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '単棒横向き前方浮腰上がり脚前挙支持経過とび倒立3/4ひねり', 
    event: '平行棒', 
    difficulty: 'D難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.06.16.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'リ・ドンファ', 
    subname: '単棒横向き前方浮腰上がり脚前挙支持経過とびひねり反対の棒に懸垂', 
    event: '平行棒', 
    difficulty: 'B難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.06.56.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '棒下振り出し腕支持', 
    event: '平行棒', 
    difficulty: 'A難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.07.33.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '棒下振り出し支持', 
    event: '平行棒', 
    difficulty: 'B難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.07.44.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '棒下宙返りひねり腕支持', 
    event: '平行棒', 
    difficulty: 'C難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.08.04.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '棒下宙返りひねり支持', 
    event: '平行棒', 
    difficulty: 'D難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.08.29.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '棒下振り出しひねり腕支持', 
    event: '平行棒', 
    difficulty: 'B難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.08.57.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '棒下振り出しひねり支持', 
    event: '平行棒', 
    difficulty: 'C難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.09.23.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'クシェラ/セレン', 
    subname: '棒下宙返り背面倒立経過とび倒立', 
    event: '平行棒', 
    difficulty: 'D難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.09.32.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '棒下宙返り片腕支持ひねり倒立', 
    event: '平行棒', 
    difficulty: 'E難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.09.46.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'テン・ハイビン', 
    subname: '棒下宙返り片腕支持1回ひねり倒立', 
    event: '平行棒', 
    difficulty: 'F難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.09.58.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'アリカン', 
    subname: '棒下振り出し開脚抜き倒立', 
    event: '平行棒', 
    difficulty: 'C難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.10.14.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'チョウ・シーション', 
    subname: '棒下宙返り片腕支持5/4ひねり倒立', 
    event: '平行棒', 
    difficulty: 'G難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.10.26.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '棒下宙返り懸垂', 
    event: '平行棒', 
    difficulty: 'A難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.10.45.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '棒下宙返り支持', 
    event: '平行棒', 
    difficulty: 'B難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.11.08.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '棒下宙返りカット支持', 
    event: '平行棒', 
    difficulty: 'C難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.11.30.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'シャルロ', 
    subname: '棒下宙返り単棒縦向き倒立', 
    event: '平行棒', 
    difficulty: 'E難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.11.44.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ヤマムロ', 
    subname: '棒下宙返り3/4ひねり単棒倒立経過、軸手を換えて3/4ひねり支持', 
    event: '平行棒', 
    difficulty: 'G難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.12.45.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '棒下前方宙返り支持', 
    event: '平行棒', 
    difficulty: 'A難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.13.06.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '棒下前方宙返りひねり支持', 
    event: '平行棒', 
    difficulty: 'B難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.13.19.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'テハダ', 
    subname: '棒下宙返り後方かかえ込み宙返り腕支持', 
    event: '平行棒', 
    difficulty: 'E難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.13.33.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '単棒棒下振り出しとび懸垂', 
    event: '平行棒', 
    difficulty: 'B難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.18.07.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '単棒振り出し上がり倒立1/4ひねり', 
    event: '平行棒', 
    difficulty: 'D難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.18.17.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '単棒振り出し上がり浮腰支持経過倒立', 
    event: '平行棒', 
    difficulty: 'D難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.18.29.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方屈身宙返り下り', 
    event: '平行棒', 
    difficulty: 'A難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.18.45.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方屈身宙返りひねり下り', 
    event: '平行棒', 
    difficulty: 'B難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.19.10.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方屈身宙返り1回ひねり下り', 
    subname: '前方屈身宙返り3/2ひねり下り', 
    event: '平行棒', 
    difficulty: 'C難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.19.24.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方屈身宙返り2回ひねり下り', 
    subname: '前方屈身宙返り5/2ひねり下り', 
    event: '平行棒', 
    difficulty: 'D難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.19.34.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方かかえ込み2回宙返り下り', 
    event: '平行棒', 
    difficulty: 'E難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.19.43.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ベルヤフスキー', 
    subname: '前方屈身2回宙返り下り', 
    event: '平行棒', 
    difficulty: 'F難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.19.54.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '棒端外向き前方かかえ込み2回宙返り下り', 
    event: '平行棒', 
    difficulty: 'C難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.20.07.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方かかえ込み2回宙返りひねり下り', 
    event: '平行棒', 
    difficulty: 'F難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.20.20.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方かかえ込み2回宙返り1回ひねり下り', 
    event: '平行棒', 
    difficulty: 'G難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.21.02.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方伸身宙返り下り', 
    event: '平行棒', 
    difficulty: 'A難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.21.16.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方伸身宙返りひねり下り', 
    subname: '後方屈伸宙返りひねり下り', 
    event: '平行棒', 
    difficulty: 'B難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.21.25.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方伸身宙返り1回ひねり下り', 
    subname: '後方伸身宙返り3/2ひねり下り', 
    event: '平行棒', 
    difficulty: 'C難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.21.44.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'カン', 
    subname: '後方伸身宙返り2回ひねり下り', 
    event: '平行棒', 
    difficulty: 'D難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.21.59.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ラルドゥエ', 
    subname: '前方かかえ込み2回宙返り1回ひねり下り', 
    event: '平行棒', 
    difficulty: 'G難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.22.12.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ラルドゥエ', 
    subname: '前方かかえ込み2回宙返り1回ひねり下り', 
    event: '平行棒', 
    difficulty: 'D難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.22.29.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '棒端内向き後方かかえ込み2回宙返り下り', 
    event: '平行棒', 
    difficulty: 'B難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.22.29.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方かかえ込み2回宙返り下り', 
    event: '平行棒', 
    difficulty: 'C難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.22.53.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方屈伸2回宙返り下り', 
    event: '平行棒', 
    difficulty: 'D難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.23.09.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'カトウ・ヒロユキ', 
    subname: '後方かかえ込み2回宙返り1回ひねり下り', 
    event: '平行棒', 
    difficulty: 'G難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.23.19.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方かかえ込み2回宙返りひねり下り', 
    event: '平行棒', 
    difficulty: 'D難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.23.32.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '棒端外向き懸垂前振り出し後方伸身宙返り下り', 
    event: '平行棒', 
    difficulty: 'A難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.23.47.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '棒端外向き懸垂前振り出し後方かかえ込み2回宙返り下り', 
    event: '平行棒', 
    difficulty: 'B難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.23.56.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '棒端外向き懸垂前振り出し後方屈伸2回宙返り下り', 
    event: '平行棒', 
    difficulty: 'C難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.24.08.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '棒端外向き懸垂前振り出し後方かかえ込み2回宙返り1回ひねり下り', 
    subname: '棒端外向き懸垂前振り出し後方かかえ込み2回宙返りひねり下り', 
    event: '平行棒', 
    difficulty: 'D難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.24.21.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '棒端外向き懸垂前振り出し後方かかえ込み2回宙返り2回ひねり下り', 
    event: '平行棒', 
    difficulty: 'F難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.24.35.png'), 
    user_id: 1, 
    
)


### horizontal bar
# group 1
Technique.create(
    name: '後ろ振り上がり倒立', 
    event: '鉄棒', 
    difficulty: 'A難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.30.50.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後ろ振り上がり倒立1回ひねり', 
    event: '鉄棒', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.31.18.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後ろ振り上がり倒立ひねり', 
    event: '鉄棒', 
    difficulty: 'A難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.31.46.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後ろ振り1回ひねり', 
    event: '鉄棒', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.31.54.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後ろ振りとび1回ひねり', 
    event: '鉄棒', 
    difficulty: 'C難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.32.06.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方車輪', 
    event: '鉄棒', 
    difficulty: 'A難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.32.23.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方車輪1回ひねり', 
    event: '鉄棒', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.32.34.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方車輪1回ひねり大逆手', 
    event: '鉄棒', 
    difficulty: 'C難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.32.44.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方車輪ひねり', 
    event: '鉄棒', 
    difficulty: 'A難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.32.58.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方とび車輪', 
    event: '鉄棒', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.33.06.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方とび車輪1回ひねり', 
    event: '鉄棒', 
    difficulty: 'C難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.33.12.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '片手前方車輪', 
    event: '鉄棒', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.33.26.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ツォウ・リミン', 
    subname: '前方車輪1回ひねり片手大逆手後ろ振り上がり1回ひねり逆手倒立', 
    event: '鉄棒', 
    difficulty: 'C難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.33.43.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方車輪', 
    event: '鉄棒', 
    difficulty: 'A難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.33.57.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '片手後方車輪', 
    event: '鉄棒', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.34.25.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方車輪ひねり', 
    event: '鉄棒', 
    difficulty: 'A難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.34.40.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方とび車輪持ち替え', 
    event: '鉄棒', 
    difficulty: 'A難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.34.55.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方とび車輪', 
    event: '鉄棒', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.35.05.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'クースト', 
    subname: '後方とび車輪1回ひねり', 
    event: '鉄棒', 
    difficulty: 'C難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.35.25.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'クースト1回ひねり', 
    subname: '後方とび車輪2回ひねり', 
    event: '鉄棒', 
    difficulty: 'D難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.35.36.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'クースト大逆手', 
    subname: '後方とび車輪ひねり大逆手', 
    event: '鉄棒', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.35.52.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'クーストひねり大逆手', 
    subname: '後方とび車輪3/2ひねり大逆手', 
    event: '鉄棒', 
    difficulty: 'C難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.36.03.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'リバルコ', 
    subname: '後方とび車輪3/2ひねり大逆手', 
    event: '鉄棒', 
    difficulty: 'D難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.36.12.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方車輪ひねり大逆手', 
    event: '鉄棒', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.36.23.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方とび車輪大逆手', 
    event: '鉄棒', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.36.42.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '大逆手車輪', 
    event: '鉄棒', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.36.59.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '背面前方車輪', 
    event: '鉄棒', 
    difficulty: 'C難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.37.09.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '背面後方車輪', 
    event: '鉄棒', 
    difficulty: 'D難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.37.17.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'スコーマル', 
    subname: '大順手車輪', 
    event: '鉄棒', 
    difficulty: 'A難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.37.29.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'オノ', 
    subname: '順手背面懸垂前振り上がりひねり支持', 
    event: '鉄棒', 
    difficulty: 'B難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.37.39.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '大逆手車輪1回ひねり', 
    event: '鉄棒', 
    difficulty: 'C難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.37.53.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '背面後方車輪1回ひねり', 
    event: '鉄棒', 
    difficulty: 'D難度', 
    group2: 'グループI', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.38.05.png'), 
    user_id: 1, 
    
)

# group2
Technique.create(
    name: '後ろ振り上がり開脚とび越し背面懸垂', 
    event: '鉄棒', 
    difficulty: 'B難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.38.24.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'マルケロフ', 
    subname: '後ろ振り上がり開脚とび越しひねり懸垂', 
    event: '鉄棒', 
    difficulty: 'C難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.38.39.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ヤマワキ', 
    subname: '伸身マルケロフ', 
    event: '鉄棒', 
    difficulty: 'D難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.38.51.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ウェルストロム', 
    subname: 'ヤマワキ1回ひねり', 
    event: '鉄棒', 
    difficulty: 'F難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.39.02.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'トカチェフ', 
    subname: '懸垂前振り開脚背面とび越し懸垂', 
    event: '鉄棒', 
    difficulty: 'C難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.39.16.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '伸身トカチェフ', 
    subname: '懸垂前振り伸身背面とび越し懸垂', 
    event: '鉄棒', 
    difficulty: 'D難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.39.26.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'モズニク', 
    subname: '伸身トカチェフひねり片大逆手後ろ振り上がり倒立', 
    event: '鉄棒', 
    difficulty: 'E難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.39.37.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'リューキン', 
    subname: '伸身トカチェフ1回ひねり', 
    event: '鉄棒', 
    difficulty: 'F難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.39.51.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'リンチ', 
    subname: 'トカチェフひねり片大逆手後ろ振り上がり倒立', 
    event: '鉄棒', 
    difficulty: 'D難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.40.20.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'クレシャ', 
    subname: 'トカチェフひねり大逆手', 
    event: '鉄棒', 
    difficulty: 'E難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.40.33.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ボローニン', 
    subname: '後ろ振り上がり屈身ひねりとび越し懸垂', 
    event: '鉄棒', 
    difficulty: 'B難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.40.44.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ピアッティ', 
    subname: '（シュタルダーor足裏支持回転orほん転）からトカチェフ', 
    event: '鉄棒', 
    difficulty: 'D難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.40.58.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '伸身ピアッティ', 
    subname: '（シュタルダーor足裏支持回転orほん転）から伸身トカチェフ', 
    event: '鉄棒', 
    difficulty: 'E難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.41.07.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'キエジュコヴスキ', 
    subname: '伸身ピアッティひねり片大逆手後ろ振り上がり倒立', 
    event: '鉄棒', 
    difficulty: 'F難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.41.29.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後ろ振り上がり1/4ひねりとび越し懸垂', 
    subname: '', 
    event: '鉄棒', 
    difficulty: 'B難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.41.46.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '屈伸ピアッティ', 
    subname: '（シュタルダーor足裏支持回転orほん転）から屈伸トカチェフ', 
    event: '鉄棒', 
    difficulty: 'D難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.42.02.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ピアッティひねり片大逆手後ろ振り上がり倒立', 
    event: '鉄棒', 
    difficulty: 'E難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.42.16.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'スアレス', 
    subname: '伸身ピアッティ1回ひねり', 
    event: '鉄棒', 
    difficulty: 'G難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.42.30.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'イエーガー', 
    subname: '前方開脚宙返り懸垂', 
    event: '鉄棒', 
    difficulty: 'C難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.42.55.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'バラバノフ', 
    subname: '前方伸身宙返り懸垂', 
    event: '鉄棒', 
    difficulty: 'D難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.43.03.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ヴィンクラー/ポゴレロフ', 
    subname: '（大逆手後ろ振り）前方伸身宙返り1回ひねり懸垂', 
    event: '鉄棒', 
    difficulty: 'F難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.43.12.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ヴィンクラー/ポゴレロフ1回ひねり', 
    subname: '（大逆手後ろ振り）前方伸身宙返り2回ひねり懸垂', 
    event: '鉄棒', 
    difficulty: 'G難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.43.25.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'シャオ・ルイチ', 
    subname: '懸垂前振り前方開脚宙返り懸垂', 
    event: '鉄棒', 
    difficulty: 'D難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.43.36.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ムニョス/ポッツォ', 
    subname: 'ヤマワキひねり片大逆手後ろ振り上がり倒立', 
    event: '鉄棒', 
    difficulty: 'E難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.43.44.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ゲイロード', 
    subname: 'バーを越えながら前方かかえ込み2回宙返り懸垂', 
    event: '鉄棒', 
    difficulty: 'D難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.43.57.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ペガン', 
    subname: 'ゲイロードひねり', 
    event: '鉄棒', 
    difficulty: 'F難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.44.09.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '背面後方車輪とび越し懸垂', 
    event: '鉄棒', 
    difficulty: 'C難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.44.29.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '屈伸ゲイロード', 
    subname: 'バーを越えながら前方屈伸2回宙返り懸垂', 
    event: '鉄棒', 
    difficulty: 'E難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.44.40.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'マラス', 
    subname: '屈身ペガン', 
    event: '鉄棒', 
    difficulty: 'G難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.44.48.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'デルチェフ', 
    subname: '懸垂前振りひねり前方開脚宙返り懸垂', 
    event: '鉄棒', 
    difficulty: 'C難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.45.02.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'カッシーナ', 
    subname: '伸身コバチ1回ひねり', 
    event: '鉄棒', 
    difficulty: 'G難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.45.13.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ギンガー/サプロネンコ', 
    subname: '（順手背面懸垂前振り）後方屈身宙返りひねり懸垂', 
    event: '鉄棒', 
    difficulty: 'C難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.45.26.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'デフ', 
    subname: 'ギンガー1回ひねり', 
    event: '鉄棒', 
    difficulty: 'G難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.45.37.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ヤンセン', 
    subname: 'シュタルダーひねり直ちにひねりとび越し懸垂', 
    event: '鉄棒', 
    difficulty: 'C難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.45.54.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'コバチひねり', 
    subname: 'バーを越えながら後方かかえ込み2回宙返りひねり懸垂', 
    event: '鉄棒', 
    difficulty: 'D難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.46.01.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ゲイロード2', 
    subname: 'バーを越えながら後方屈身2回宙返りひねり懸垂', 
    event: '鉄棒', 
    difficulty: 'E難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.46.13.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'コバチ', 
    subname: 'バーを越えながら後方かかえ込み2回宙返り懸垂', 
    event: '鉄棒', 
    difficulty: 'D難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.46.24.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '屈伸コバチ', 
    subname: '伸身コバチ', 
    event: '鉄棒', 
    difficulty: 'E難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.46.36.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ブレットシュナイダー', 
    subname: 'コバチ2回ひねり', 
    event: '鉄棒', 
    difficulty: 'H難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.46.47.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'コールマン', 
    subname: 'コバチ1回ひねり', 
    event: '鉄棒', 
    difficulty: 'E難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.46.59.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'シャハム', 
    subname: 'コバチ3/2ひねり片逆手', 
    event: '鉄棒', 
    difficulty: 'G難度', 
    group2: 'グループII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.47.13.png'), 
    user_id: 1, 
    
)

# group 3
Technique.create(
    name: 'け上がり倒立', 
    subname: 'け上がり倒立ひねり', 
    event: '鉄棒', 
    difficulty: 'A難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.47.24.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'け上がり倒立1回ひねり', 
    event: '鉄棒', 
    difficulty: 'B難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.47.34.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'け上がり倒立1回ひねり大逆手', 
    event: '鉄棒', 
    difficulty: 'C難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.47.45.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ワイラー', 
    subname: '倒立から前方浮支持回転倒立', 
    event: '鉄棒', 
    difficulty: 'B難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.47.56.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ワイラー1回ひねり', 
    subname: '倒立から前方浮支持回転倒立1回ひねり', 
    event: '鉄棒', 
    difficulty: 'C難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.48.07.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ワイラー1回ひねり大逆手', 
    subname: '倒立から前方浮支持回転倒立1回ひねり大逆手', 
    event: '鉄棒', 
    difficulty: 'D難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.48.16.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '大振り上がり倒立', 
    event: '鉄棒', 
    difficulty: 'A難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.48.26.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ワイラーひねり', 
    subname: '倒立から前方浮支持回転倒立ひねり', 
    event: '鉄棒', 
    difficulty: 'B難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.48.45.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '大振り上がりひねり倒立', 
    event: '鉄棒', 
    difficulty: 'A難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.48.58.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '大振り上がりひねり倒立大逆手', 
    event: '鉄棒', 
    difficulty: 'B難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.49.06.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '大振り上がりとび倒立', 
    event: '鉄棒', 
    difficulty: 'A難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.49.20.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '大振り上がりとび1回ひねり倒立', 
    event: '鉄棒', 
    difficulty: 'C難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.49.34.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'エンドー', 
    subname: '前方開脚浮腰回転倒立', 
    event: '鉄棒', 
    difficulty: 'B難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.50.04.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'エンドーひねり', 
    subname: '前方開脚浮腰回転倒立ひねり', 
    event: '鉄棒', 
    difficulty: 'B難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.50.23.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'エンドー1回ひねり', 
    subname: '前方開脚浮腰回転倒立1回ひねり', 
    event: '鉄棒', 
    difficulty: 'C難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.50.33.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'エンドー1回ひねり大逆手', 
    subname: '前方開脚浮腰回転倒立1回ひねり大逆手', 
    event: '鉄棒', 
    difficulty: 'D難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.50.47.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'シュタルダー', 
    subname: '後方開脚浮腰回転倒立', 
    event: '鉄棒', 
    difficulty: 'B難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.51.00.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'シュタルダー1回ひねり', 
    subname: '後方開脚浮腰回転倒立1回ひねり', 
    event: '鉄棒', 
    difficulty: 'C難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.51.13.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'シュタルダー3/2ひねり', 
    subname: '後方開脚浮腰回転倒立3/2ひねり', 
    event: '鉄棒', 
    difficulty: 'D難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.51.33.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'シュタルダー3/2ひねり大逆手', 
    subname: '後方開脚浮腰回転倒立3/2ひねり大逆手', 
    event: '鉄棒', 
    difficulty: 'E難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.51.42.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'シュタルダーひねり', 
    subname: '後方開脚浮腰回転倒立ひねり', 
    event: '鉄棒', 
    difficulty: 'B難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.51.58.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'シュタルダーひねり大逆手', 
    subname: '後方開脚浮腰回転倒立ひねり大逆手', 
    event: '鉄棒', 
    difficulty: 'C難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.52.19.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'シュタルダーとび', 
    subname: '後方開脚浮腰回転倒立とび', 
    event: '鉄棒', 
    difficulty: 'B難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.52.40.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'とびシュタルダー大逆手', 
    subname: '後方開脚浮腰回転倒立とび大逆手', 
    event: '鉄棒', 
    difficulty: 'C難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.52.52.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'アドラー', 
    event: '鉄棒', 
    difficulty: 'C難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.53.24.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'アドラーひねり', 
    event: '鉄棒', 
    difficulty: 'D難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.53.43.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'フエンテス', 
    subname: 'アドラーとび1回ひねり大逆手', 
    event: '鉄棒', 
    difficulty: 'E難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.53.55.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'アドラーとび', 
    event: '鉄棒', 
    difficulty: 'D難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.54.27.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'バルダウフ', 
    subname: 'アドラーとび1回ひねり片大逆手', 
    event: '鉄棒', 
    difficulty: 'D難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.54.46.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方浮腰回転', 
    subname: '', 
    event: '鉄棒', 
    difficulty: 'A難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.55.07.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'シュタイネマン', 
    subname: '順手背面懸垂前振り上がり背面支持', 
    event: '鉄棒', 
    difficulty: 'B難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.55.17.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方浮腰回転背面倒立', 
    event: '鉄棒', 
    difficulty: 'C難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.55.26.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ケステ', 
    subname: '順手背面懸垂前振り上がり後方浮腰回転倒立', 
    event: '鉄棒', 
    difficulty: 'C難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.55.39.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'シュタイネマンとび越しひねり', 
    subname: '順手背面懸垂前振り上がりとび越しひねり', 
    event: '鉄棒', 
    difficulty: 'B難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.55.53.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '大逆手エンドー', 
    subname: '大逆手開脚浮腰回転倒立', 
    event: '鉄棒', 
    difficulty: 'C難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.56.13.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '大逆手エンドー1回ひねり', 
    subname: '大逆手開脚浮腰回転倒立1回ひねり', 
    event: '鉄棒', 
    difficulty: 'D難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 14.56.22.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'リホヴィツキー', 
    subname: 'ケステひねり大逆手', 
    event: '鉄棒', 
    difficulty: 'D難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 15.02.56.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方浮腰回転開脚抜き懸垂', 
    event: '鉄棒', 
    difficulty: 'A難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 15.04.30.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方浮腰回転開脚抜き倒立', 
    event: '鉄棒', 
    difficulty: 'B難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 15.04.45.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'カルバロ', 
    subname: '前方浮腰回転開脚抜きひねり', 
    event: '鉄棒', 
    difficulty: 'C難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 15.05.00.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'キンテロ', 
    subname: '前方浮腰回転開脚抜き1回ひねり片大逆手', 
    event: '鉄棒', 
    difficulty: 'D難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 15.05.16.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'キンテロ大逆手', 
    subname: '前方浮腰回転開脚抜き1回ひねり大逆手', 
    event: '鉄棒', 
    difficulty: 'E難度', 
    group2: 'グループIII', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 15.05.32.png'), 
    user_id: 1, 
    
)

# group 4
Technique.create(
    name: '前方伸身宙返りひねり下り', 
    subname: '前方屈伸宙返りひねり下り', 
    event: '鉄棒', 
    difficulty: 'A難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 15.05.57.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方伸身宙返り1回ひねり下り', 
    subname: '前方伸身宙返り3/2ひねり下り', 
    event: '鉄棒', 
    difficulty: 'B難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 15.06.13.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方伸身宙返り2回ひねり下り', 
    subname: '前方伸身宙返り5/2ひねり下り', 
    event: '鉄棒', 
    difficulty: 'C難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 15.06.34.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ルンブティス', 
    subname: '前方かかえ込み3回宙返り下り', 
    event: '鉄棒', 
    difficulty: 'G難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 15.06.54.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方かかえ込み2回宙返りひねり下り', 
    subname: '前方屈伸2回宙返りひねり下り', 
    event: '鉄棒', 
    difficulty: 'C難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 15.07.09.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方かかえ込み2回宙返り1回ひねり下り', 
    subname: '前方かかえ込み2回宙返り3/2ひねり下り', 
    event: '鉄棒', 
    difficulty: 'D難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 15.07.30.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方かかえ込み2回宙返り2回ひねり下り', 
    subname: '前方かかえ込み2回宙返り5/2ひねり下り', 
    event: '鉄棒', 
    difficulty: 'E難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 15.07.41.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方伸身2回宙返り下り', 
    subname: '前方伸身2回宙返りひねり下り', 
    event: '鉄棒', 
    difficulty: 'D難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 15.08.08.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '前方伸身2回宙返り1回ひねり下り', 
    subname: '前方伸身2回宙返り3/2ひねり下り', 
    event: '鉄棒', 
    difficulty: 'E難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 15.08.23.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'バーを越えながら前方かかえ込み2回宙返り下り', 
    subname: 'バーを越えながら前方かかえ込み2回宙返りひねり下り', 
    event: '鉄棒', 
    difficulty: 'C難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 15.08.54.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'バーを越えながら前方かかえ込み2回宙返り1回ひねり下り', 
    subname: 'バーを越えながら前方かかえ込み2回宙返り3/2ひねり下り', 
    event: '鉄棒', 
    difficulty: 'D難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 15.09.06.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方伸身宙返り下り', 
    subname: '後方伸身宙返りひねり下り', 
    event: '鉄棒', 
    difficulty: 'A難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 15.09.33.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方伸身宙返り2回ひねり下り', 
    subname: '後方伸身宙返り3/2ひねり下り', 
    event: '鉄棒', 
    difficulty: 'B難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 15.09.56.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方伸身宙返り3回ひねり下り', 
    subname: '後方伸身宙返り5/2ひねり下り', 
    event: '鉄棒', 
    difficulty: 'C難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 15.10.05.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方かかえ込み2回宙返り下り', 
    subname: '後方屈伸2回宙返り下り', 
    event: '鉄棒', 
    difficulty: 'B難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 15.10.48.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ツカハラ', 
    subname: '後方かかえ込み2回宙返り1回ひねり下り', 
    event: '鉄棒', 
    difficulty: 'C難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 15.10.58.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ツカハラ1回ひねり', 
    subname: '後方かかえ込み2回宙返り2回ひねり下り', 
    event: '鉄棒', 
    difficulty: 'D難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 15.11.10.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '後方伸身2回宙返り下り', 
    event: '鉄棒', 
    difficulty: 'C難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 15.11.36.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: '伸身ツカハラ', 
    subname: '後方伸身2回宙返り1回ひねり下り', 
    event: '鉄棒', 
    difficulty: 'D難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 15.11.49.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ワタナベ', 
    subname: '後方伸身2回宙返り2回ひねり下り', 
    event: '鉄棒', 
    difficulty: 'E難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 15.12.01.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'フェドルチェンコ', 
    subname: '後方伸身2回宙返り3回ひねり下り', 
    event: '鉄棒', 
    difficulty: 'F難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 15.12.15.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'アンドリアノフ/ホフマン', 
    subname: '（バーを越えながら）後方かかえ込み3回宙返り下り', 
    event: '鉄棒', 
    difficulty: 'F難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 15.12.35.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'バーを越えながら後方かかえ込み2回宙返り下り', 
    event: '鉄棒', 
    difficulty: 'B難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 15.12.51.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'バーを越えながら後方かかえ込み2回宙返り1回ひねり下り', 
    event: '鉄棒', 
    difficulty: 'C難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 15.13.01.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'バーを越えながら後方かかえ込み2回宙返り2回ひねり下り', 
    event: '鉄棒', 
    difficulty: 'D難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 15.13.10.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ファーダン', 
    subname: '後方屈身3回宙返り下り', 
    event: '鉄棒', 
    difficulty: 'G難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 15.13.22.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'バーを越えながら後方伸身2回宙返り下り', 
    event: '鉄棒', 
    difficulty: 'C難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 15.13.46.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'へイデン', 
    subname: 'バーを越えながら後方伸身2回宙返り1回ひねり下り', 
    event: '鉄棒', 
    difficulty: 'D難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 15.13.58.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'ベーレ', 
    subname: '後方かかえ込み3回宙返り1回ひねり下り', 
    event: '鉄棒', 
    difficulty: 'G難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 15.14.09.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'バーとび越し下り', 
    subname: 'バーとび越しひねり下り', 
    event: '鉄棒', 
    difficulty: 'A難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 15.14.23.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'バーとび越し1回ひねり下り', 
    subname: 'バーとび越し3/2ひねり下り', 
    event: '鉄棒', 
    difficulty: 'B難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 15.14.38.png'), 
    user_id: 1, 
    
)
Technique.create(
    name: 'バーとび越し2回ひねり下り', 
    event: '鉄棒', 
    difficulty: 'D難度', 
    group2: 'グループIV', 
    image: open('./public/assets/techniques/Screen Shot 2020-12-20 at 15.14.48.png'), 
    user_id: 1, 
    
)