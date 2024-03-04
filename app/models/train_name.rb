class TrainName < ActiveHash::Base
  self.data = [
    { id: 1, name: '--' , active: false}, { id: 2, name: 'JR東海道新幹線' }, { id: 3, name: 'JR横須賀線' },
    { id: 4, name: 'JR横浜線' }, { id: 5, name: 'JR京浜東北線' }, { id: 6, name: 'JR京葉線' },
    { id: 7, name: 'JR五日市線' }, { id: 8, name: 'JR埼京線' }, { id: 9, name: 'JR山手線' },
    { id: 10, name: 'JR上越新幹線' }, { id: 11, name: 'JR常磐線' }, { id: 12, name: 'JR青梅線' },
    { id: 13, name: 'JR総武本線(東京-銚子)' }, { id: 14, name: 'JR総武線各停(御茶ノ水-錦糸町)' },
    { id: 15, name: 'JR中央本線(東京-塩尻)' }, { id: 16, name: 'JR北陸新幹線(長野経由)' },
    { id: 17, name: 'JR東海道本線(東京-熱海)' }, { id: 18, name: 'JR東北新幹線' },
    { id: 19, name: 'JR宇都宮線〔東北本線〕・JR上野東京ライン' }, { id: 20, name: 'JR南武線(川崎-立川)' },
    { id: 21, name: 'JR八高線(八王子-高麗川)' }, { id: 22, name: 'JR武蔵野線(府中本町-南船橋)' },
    { id: 23, name: 'ゆりかもめ' }, { id: 24, name: '京王井の頭線' }, { id: 25, name: '京王線' },
    { id: 26, name: '京王競馬場線' }, { id: 27, name: '京王高尾線' }, { id: 28, name: '京王新線' },
    { id: 29, name: '京王相模原線' }, { id: 30, name: '京王動物園線' }, { id: 31, name: '京成押上線' },
    { id: 32, name: '京成金町線' }, { id: 33, name: '京成本線' }, { id: 34, name: '京急空港線' },
    { id: 35, name: '京急本線' }, { id: 36, name: '小田急小田原線' }, { id: 37, name: '小田急多摩線' },
    { id: 38, name: '西武園線' }, { id: 39, name: '西武国分寺線' }, { id: 40, name: '西武山口線' },
    { id: 41, name: '西武新宿線' }, { id: 42, name: '西武多摩湖線(国分寺-萩山)' },
    { id: 43, name: '西武多摩湖線(萩山-多摩湖)' }, { id: 44, name: '西武多摩川線' }, { id: 45, name: '西武池袋線' },
    { id: 46, name: '西武拝島線' }, { id: 47, name: '西武豊島線' }, { id: 48, name: '西武有楽町線' },
    { id: 49, name: '多摩都市モノレール線' }, { id: 50, name: '東京メトロ丸ノ内線' },
    { id: 51, name: '東京メトロ丸ノ内線(中野坂上-方南町)' }, { id: 52, name: '東京メトロ銀座線' },
    { id: 53, name: '東京メトロ千代田線' }, { id: 54, name: '東京メトロ千代田線(綾瀬-北綾瀬)' },
    { id: 55, name: '東京メトロ東西線' }, { id: 56, name: '東京メトロ南北線' }, { id: 57, name: '東京メトロ日比谷線' },
    { id: 58, name: '東京メトロ半蔵門線' }, { id: 59, name: '東京メトロ有楽町線' },
    { id: 60, name: '東京メトロ副都心線' }, { id: 61, name: '東京モノレール' }, { id: 62, name: '東急世田谷線' },
    { id: 63, name: '東急大井町線' }, { id: 64, name: '東急池上線' }, { id: 65, name: '東急田園都市線' },
    { id: 66, name: '東急東横線' }, { id: 67, name: '東急目黒線' }, { id: 68, name: '都営大江戸線(環状部)' },
    { id: 69, name: '都営三田線' }, { id: 70, name: '都営新宿線' }, { id: 71, name: '都営浅草線' },
    { id: 72, name: '都電荒川線' }, { id: 73, name: 'りんかい線' }, { id: 74, name: '東武伊勢崎線〔スカイツリーライン〕' },
    { id: 75, name: '東武亀戸線' }, { id: 76, name: '東武大師線' }, { id: 77, name: '東武東上線' },
    { id: 78, name: '京成成田空港線・北総鉄道線' }, { id: 79, name: '東急多摩川線' }, { id: 80, name: '埼玉高速鉄道線' },
    { id: 81, name: 'JR湘南新宿ライン' }, { id: 82, name: 'JR横須賀武蔵野連絡線' },
    { id: 83, name: '東武伊勢崎線〔スカイツリーライン〕(押上-曳舟)' },
    { id: 84, name: '都営大江戸線(放射部)' }, { id: 85, name: 'つくばエクスプレス' },
    { id: 86, name: '千代田有楽町連絡線' }, { id: 87, name: '都営日暮里・舎人ライナー' },
    { id: 88, name: '御岳登山ケーブル' }, { id: 89, name: '高尾登山ケーブル' }
  ]

  include ActiveHash::Associations
  has_many :trains
end
