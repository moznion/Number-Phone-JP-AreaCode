package Number::Phone::JP::AreaCode::Data::Address2AreaCode;
use strict;
use warnings;
use utf8;
use parent qw/Exporter/;

our @EXPORT = qw/get_address2areacode_map/;

sub get_address2areacode_map {
    return +{
        '島根県' => {
            '大田市湯泉津町' => {
                'digits_code' => 'DE',
                'area_code' => '855'
            },
            '雲南市' => {
                'digits_code' => 'DE',
                'area_code' => '854'
            },
            '邑智郡' => {
                'digits_code' => 'DE',
                'area_code' => '855'
            },
            '安来市' => {
                'digits_code' => 'DE',
                'area_code' => '854'
            },
            '飯石郡' => {
                'area_code' => '854',
                'digits_code' => 'DE'
            },
            '雲南市掛合町' => {
                'area_code' => '854',
                'digits_code' => 'DE'
            },
            '隠岐郡' => {
                'digits_code' => 'E',
                'area_code' => '8514'
            },
            '出雲市' => {
                'area_code' => '853',
                'digits_code' => 'DE'
            },
            '鹿足郡' => {
                'digits_code' => 'DE',
                'area_code' => '856'
            },
            '大田市' => {
                'area_code' => '854',
                'digits_code' => 'DE'
            },
            '浜田市' => {
                'digits_code' => 'DE',
                'area_code' => '855'
            },
            '松江市' => {
                'digits_code' => 'DE',
                'area_code' => '852'
            },
            '江津市桜江町' => {
                'area_code' => '855',
                'digits_code' => 'DE'
            },
            '大田市川合町' => {
                'area_code' => '855',
                'digits_code' => 'DE'
            },
            '隠岐郡隠岐の島町' => {
                'digits_code' => 'E',
                'area_code' => '8512'
            },
            '江津市' => {
                'digits_code' => 'DE',
                'area_code' => '855'
            },
            '仁多郡' => {
                'digits_code' => 'DE',
                'area_code' => '854'
            },
            '雲南市吉田町' => {
                'digits_code' => 'DE',
                'area_code' => '854'
            },
            '益田市' => {
                'area_code' => '856',
                'digits_code' => 'DE'
            }
        },
        '埼玉県' => {
            '秩父市' => {
                'area_code' => '494',
                'digits_code' => 'DE'
            },
            '所沢市' => {
                'area_code' => '4',
                'digits_code' => 'BCDE'
            },
            '熊谷市玉作' => {
                'area_code' => '493',
                'digits_code' => 'DE'
            },
            '比企郡吉見町' => {
                'area_code' => '493',
                'digits_code' => 'DE'
            },
            '羽生市' => {
                'area_code' => '48',
                'digits_code' => 'CDE'
            },
            '加須市向古河' => {
                'digits_code' => 'DE',
                'area_code' => '280'
            },
            '川口市' => {
                'digits_code' => 'CDE',
                'area_code' => '48'
            },
            '熊谷市冑山' => {
                'area_code' => '493',
                'digits_code' => 'DE'
            },
            '児玉郡美里町' => {
                'area_code' => '495',
                'digits_code' => 'DE'
            },
            '富士見市水谷東三丁目' => {
                'area_code' => '48',
                'digits_code' => 'CDE'
            },
            '熊谷市向谷' => {
                'area_code' => '493',
                'digits_code' => 'DE'
            },
            '志木市' => {
                'digits_code' => 'CDE',
                'area_code' => '48'
            },
            '加須市柳生' => {
                'digits_code' => 'DE',
                'area_code' => '280'
            },
            '新座市新堀' => {
                'digits_code' => 'CDE',
                'area_code' => '42'
            },
            '比企郡小川町' => {
                'digits_code' => 'DE',
                'area_code' => '493'
            },
            '比企郡嵐山町' => {
                'digits_code' => 'DE',
                'area_code' => '493'
            },
            '児玉郡神川町' => {
                'digits_code' => 'DE',
                'area_code' => '495'
            },
            '入間市' => {
                'area_code' => '4',
                'digits_code' => 'BCDE'
            },
            '八潮市' => {
                'area_code' => '48',
                'digits_code' => 'CDE'
            },
            '狭山市' => {
                'digits_code' => 'BCDE',
                'area_code' => '4'
            },
            '熊谷市妻沼小島' => {
                'area_code' => '276',
                'digits_code' => 'DE'
            },
            '熊谷市船木台' => {
                'digits_code' => 'DE',
                'area_code' => '493'
            },
            '鶴ヶ島市' => {
                'digits_code' => 'CDE',
                'area_code' => '49'
            },
            '蕨市' => {
                'digits_code' => 'CDE',
                'area_code' => '48'
            },
            '秩父郡' => {
                'area_code' => '494',
                'digits_code' => 'DE'
            },
            '春日部市' => {
                'digits_code' => 'CDE',
                'area_code' => '48'
            },
            '草加市' => {
                'area_code' => '48',
                'digits_code' => 'CDE'
            },
            '戸田市' => {
                'area_code' => '48',
                'digits_code' => 'CDE'
            },
            '新座市野寺五丁目' => {
                'digits_code' => 'CDE',
                'area_code' => '42'
            },
            '行田市' => {
                'area_code' => '48',
                'digits_code' => 'CDE'
            },
            '児玉郡神川町上阿久原' => {
                'digits_code' => 'DE',
                'area_code' => '274'
            },
            '加須市麦倉' => {
                'area_code' => '280',
                'digits_code' => 'DE'
            },
            '北葛飾郡杉戸町' => {
                'digits_code' => 'DE',
                'area_code' => '480'
            },
            '熊谷市' => {
                'area_code' => '48',
                'digits_code' => 'CDE'
            },
            '久喜市' => {
                'digits_code' => 'DE',
                'area_code' => '480'
            },
            '加須市飯積' => {
                'digits_code' => 'DE',
                'area_code' => '280'
            },
            '新座市石神四丁目' => {
                'digits_code' => 'CDE',
                'area_code' => '42'
            },
            '新座市西堀' => {
                'digits_code' => 'CDE',
                'area_code' => '42'
            },
            '北本市' => {
                'area_code' => '48',
                'digits_code' => 'CDE'
            },
            '比企郡鳩山町' => {
                'digits_code' => 'CDE',
                'area_code' => '49'
            },
            '北足立郡' => {
                'area_code' => '48',
                'digits_code' => 'CDE'
            },
            '新座市石神一丁目' => {
                'digits_code' => 'CDE',
                'area_code' => '42'
            },
            '加須市' => {
                'area_code' => '480',
                'digits_code' => 'DE'
            },
            '北葛飾郡' => {
                'area_code' => '48',
                'digits_code' => 'CDE'
            },
            '新座市栗原' => {
                'area_code' => '42',
                'digits_code' => 'CDE'
            },
            '新座市' => {
                'digits_code' => 'CDE',
                'area_code' => '48'
            },
            '新座市石神三丁目' => {
                'digits_code' => 'CDE',
                'area_code' => '42'
            },
            '富士見市水谷東二丁目' => {
                'area_code' => '48',
                'digits_code' => 'CDE'
            },
            '本庄市' => {
                'area_code' => '495',
                'digits_code' => 'DE'
            },
            '越谷市' => {
                'area_code' => '48',
                'digits_code' => 'CDE'
            },
            '比企郡ときがわ町' => {
                'digits_code' => 'DE',
                'area_code' => '493'
            },
            '日高市' => {
                'digits_code' => 'CDE',
                'area_code' => '42'
            },
            '児玉郡神川町渡瀬' => {
                'digits_code' => 'DE',
                'area_code' => '274'
            },
            '熊谷市津田新田' => {
                'digits_code' => 'DE',
                'area_code' => '493'
            },
            '加須市伊賀袋' => {
                'area_code' => '280',
                'digits_code' => 'DE'
            },
            '熊谷市相上' => {
                'area_code' => '493',
                'digits_code' => 'DE'
            },
            '熊谷市小八林' => {
                'digits_code' => 'DE',
                'area_code' => '493'
            },
            '熊谷市箕輪' => {
                'area_code' => '493',
                'digits_code' => 'DE'
            },
            '加須市柏戸' => {
                'digits_code' => 'DE',
                'area_code' => '280'
            },
            '新座市野寺一丁目' => {
                'area_code' => '42',
                'digits_code' => 'CDE'
            },
            '幸手市' => {
                'digits_code' => 'DE',
                'area_code' => '480'
            },
            '熊谷市高本' => {
                'area_code' => '493',
                'digits_code' => 'DE'
            },
            '加須市本郷' => {
                'digits_code' => 'DE',
                'area_code' => '280'
            },
            '坂戸市' => {
                'digits_code' => 'CDE',
                'area_code' => '49'
            },
            '富士見市' => {
                'digits_code' => 'CDE',
                'area_code' => '49'
            },
            '飯能市' => {
                'digits_code' => 'CDE',
                'area_code' => '42'
            },
            '朝霞市' => {
                'area_code' => '48',
                'digits_code' => 'CDE'
            },
            '白岡市' => {
                'digits_code' => 'DE',
                'area_code' => '480'
            },
            '児玉郡神川町下阿久原' => {
                'area_code' => '274',
                'digits_code' => 'DE'
            },
            '加須市小野袋' => {
                'digits_code' => 'DE',
                'area_code' => '280'
            },
            '新座市石神五丁目' => {
                'digits_code' => 'CDE',
                'area_code' => '42'
            },
            'さいたま市' => {
                'area_code' => '48',
                'digits_code' => 'CDE'
            },
            '蓮田市' => {
                'area_code' => '48',
                'digits_code' => 'CDE'
            },
            '川越市' => {
                'digits_code' => 'CDE',
                'area_code' => '49'
            },
            '熊谷市吉所敷' => {
                'digits_code' => 'DE',
                'area_code' => '493'
            },
            '和光市' => {
                'area_code' => '48',
                'digits_code' => 'CDE'
            },
            '比企郡滑川町' => {
                'digits_code' => 'DE',
                'area_code' => '493'
            },
            '南埼玉郡' => {
                'digits_code' => 'DE',
                'area_code' => '480'
            },
            '入間郡' => {
                'digits_code' => 'CDE',
                'area_code' => '49'
            },
            '大里郡' => {
                'area_code' => '48',
                'digits_code' => 'CDE'
            },
            'ふじみ野市' => {
                'area_code' => '49',
                'digits_code' => 'CDE'
            },
            '鴻巣市' => {
                'digits_code' => 'CDE',
                'area_code' => '48'
            },
            '熊谷市津田' => {
                'area_code' => '493',
                'digits_code' => 'DE'
            },
            '加須市陽光台' => {
                'digits_code' => 'DE',
                'area_code' => '280'
            },
            '加須市栄' => {
                'area_code' => '280',
                'digits_code' => 'DE'
            },
            '吉川市' => {
                'area_code' => '48',
                'digits_code' => 'CDE'
            },
            '比企郡川島町' => {
                'digits_code' => 'CDE',
                'area_code' => '49'
            },
            '熊谷市沼黒' => {
                'area_code' => '493',
                'digits_code' => 'DE'
            },
            '児玉郡上里町' => {
                'digits_code' => 'DE',
                'area_code' => '495'
            },
            '東松山市' => {
                'digits_code' => 'DE',
                'area_code' => '493'
            },
            '深谷市' => {
                'area_code' => '48',
                'digits_code' => 'CDE'
            },
            '三郷市' => {
                'area_code' => '48',
                'digits_code' => 'CDE'
            },
            '加須市駒場' => {
                'digits_code' => 'DE',
                'area_code' => '280'
            },
            '桶川市' => {
                'area_code' => '48',
                'digits_code' => 'CDE'
            },
            '秩父郡東秩父村' => {
                'digits_code' => 'DE',
                'area_code' => '493'
            },
            '上尾市' => {
                'digits_code' => 'CDE',
                'area_code' => '48'
            },
            '児玉郡神川町矢納' => {
                'digits_code' => 'DE',
                'area_code' => '274'
            }
        },
        '石川県' => {
            '小松市' => {
                'area_code' => '761',
                'digits_code' => 'DE'
            },
            '金沢市' => {
                'digits_code' => 'CDE',
                'area_code' => '76'
            },
            '鳳珠郡能登町' => {
                'area_code' => '768',
                'digits_code' => 'DE'
            },
            '羽咋郡' => {
                'area_code' => '767',
                'digits_code' => 'DE'
            },
            'かほく市' => {
                'area_code' => '76',
                'digits_code' => 'CDE'
            },
            '野々市市' => {
                'area_code' => '76',
                'digits_code' => 'CDE'
            },
            '白山市' => {
                'digits_code' => 'CDE',
                'area_code' => '76'
            },
            '能美市' => {
                'area_code' => '761',
                'digits_code' => 'DE'
            },
            '加賀市' => {
                'digits_code' => 'DE',
                'area_code' => '761'
            },
            '輪島市' => {
                'digits_code' => 'DE',
                'area_code' => '768'
            },
            '能美郡' => {
                'area_code' => '76',
                'digits_code' => 'CDE'
            },
            '羽咋市' => {
                'digits_code' => 'DE',
                'area_code' => '767'
            },
            '河北郡' => {
                'area_code' => '76',
                'digits_code' => 'CDE'
            },
            '七尾市' => {
                'area_code' => '767',
                'digits_code' => 'DE'
            },
            '珠洲市' => {
                'area_code' => '768',
                'digits_code' => 'DE'
            },
            '鳳珠郡穴水町' => {
                'area_code' => '768',
                'digits_code' => 'DE'
            },
            '鹿島郡' => {
                'area_code' => '767',
                'digits_code' => 'DE'
            }
        },
        '福井県' => {
            '三方上中郡若狭町生倉' => {
                'digits_code' => 'DE',
                'area_code' => '770'
            },
            '鯖江市' => {
                'area_code' => '778',
                'digits_code' => 'DE'
            },
            '勝山市' => {
                'area_code' => '779',
                'digits_code' => 'DE'
            },
            '福井市' => {
                'digits_code' => 'DE',
                'area_code' => '776'
            },
            '三方上中郡若狭町北前川' => {
                'digits_code' => 'DE',
                'area_code' => '770'
            },
            '三方郡' => {
                'digits_code' => 'DE',
                'area_code' => '770'
            },
            '三方上中郡若狭町海山' => {
                'digits_code' => 'DE',
                'area_code' => '770'
            },
            '三方上中郡若狭町鳥浜' => {
                'digits_code' => 'DE',
                'area_code' => '770'
            },
            '三方上中郡若狭町横渡' => {
                'area_code' => '770',
                'digits_code' => 'DE'
            },
            '三方上中郡若狭町島の内' => {
                'area_code' => '770',
                'digits_code' => 'DE'
            },
            '三方上中郡若狭町田上' => {
                'area_code' => '770',
                'digits_code' => 'DE'
            },
            '三方上中郡若狭町佐古' => {
                'digits_code' => 'DE',
                'area_code' => '770'
            },
            '敦賀市' => {
                'area_code' => '770',
                'digits_code' => 'DE'
            },
            '三方上中郡若狭町館川' => {
                'area_code' => '770',
                'digits_code' => 'DE'
            },
            '三方上中郡若狭町小川' => {
                'digits_code' => 'DE',
                'area_code' => '770'
            },
            '三方上中郡若狭町常神' => {
                'digits_code' => 'DE',
                'area_code' => '770'
            },
            '三方上中郡若狭町南前川' => {
                'digits_code' => 'DE',
                'area_code' => '770'
            },
            '三方上中郡若狭町田井' => {
                'digits_code' => 'DE',
                'area_code' => '770'
            },
            '三方上中郡若狭町倉見' => {
                'digits_code' => 'DE',
                'area_code' => '770'
            },
            '三方上中郡若狭町世久見' => {
                'area_code' => '770',
                'digits_code' => 'DE'
            },
            '三方上中郡若狭町神子' => {
                'area_code' => '770',
                'digits_code' => 'DE'
            },
            '三方上中郡若狭町三方' => {
                'area_code' => '770',
                'digits_code' => 'DE'
            },
            '三方上中郡若狭町東黒田' => {
                'area_code' => '770',
                'digits_code' => 'DE'
            },
            '三方上中郡若狭町気山' => {
                'digits_code' => 'DE',
                'area_code' => '770'
            },
            '三方上中郡若狭町上野' => {
                'digits_code' => 'DE',
                'area_code' => '770'
            },
            '三方上中郡若狭町藤井' => {
                'area_code' => '770',
                'digits_code' => 'DE'
            },
            '南条郡' => {
                'digits_code' => 'DE',
                'area_code' => '778'
            },
            '三方上中郡若狭町遊子' => {
                'digits_code' => 'DE',
                'area_code' => '770'
            },
            '大野市' => {
                'area_code' => '779',
                'digits_code' => 'DE'
            },
            '三方上中郡若狭町成出' => {
                'area_code' => '770',
                'digits_code' => 'DE'
            },
            '三方上中郡若狭町白屋' => {
                'digits_code' => 'DE',
                'area_code' => '770'
            },
            '三方上中郡若狭町塩坂越' => {
                'area_code' => '770',
                'digits_code' => 'DE'
            },
            '丹生郡' => {
                'digits_code' => 'DE',
                'area_code' => '778'
            },
            '三方上中郡若狭町田名' => {
                'digits_code' => 'DE',
                'area_code' => '770'
            },
            'あわら市' => {
                'area_code' => '776',
                'digits_code' => 'DE'
            },
            '三方上中郡若狭町向笠' => {
                'area_code' => '770',
                'digits_code' => 'DE'
            },
            '三方上中郡若狭町' => {
                'area_code' => '770',
                'digits_code' => 'DE'
            },
            '大飯郡' => {
                'digits_code' => 'DE',
                'area_code' => '770'
            },
            '三方上中郡若狭町上瀬' => {
                'digits_code' => 'DE',
                'area_code' => '770'
            },
            '坂井市' => {
                'digits_code' => 'DE',
                'area_code' => '776'
            },
            '三方上中郡若狭町中央' => {
                'digits_code' => 'DE',
                'area_code' => '770'
            },
            '三方上中郡若狭町成願寺' => {
                'area_code' => '770',
                'digits_code' => 'DE'
            },
            '吉田郡' => {
                'area_code' => '776',
                'digits_code' => 'DE'
            },
            '三方上中郡若狭町能登野' => {
                'area_code' => '770',
                'digits_code' => 'DE'
            },
            '三方上中郡若狭町岩屋' => {
                'digits_code' => 'DE',
                'area_code' => '770'
            },
            '三方上中郡若狭町井崎' => {
                'area_code' => '770',
                'digits_code' => 'DE'
            },
            '小浜市' => {
                'digits_code' => 'DE',
                'area_code' => '770'
            },
            '越前市' => {
                'digits_code' => 'DE',
                'area_code' => '778'
            },
            '三方上中郡若狭町相田' => {
                'area_code' => '770',
                'digits_code' => 'DE'
            },
            '今立郡' => {
                'area_code' => '778',
                'digits_code' => 'DE'
            }
        },
        '茨城県' => {
            '桜川市大国玉' => {
                'area_code' => '296',
                'digits_code' => 'DE'
            },
            '神栖市波崎' => {
                'area_code' => '479',
                'digits_code' => 'DE'
            },
            '鉾田市' => {
                'digits_code' => 'DE',
                'area_code' => '291'
            },
            'かすみがうら市一の瀬' => {
                'digits_code' => 'CDE',
                'area_code' => '29'
            },
            '牛久市' => {
                'area_code' => '29',
                'digits_code' => 'CDE'
            },
            '行方市次木' => {
                'digits_code' => 'DE',
                'area_code' => '291'
            },
            '那珂郡' => {
                'digits_code' => 'CDE',
                'area_code' => '29'
            },
            '稲敷市中山' => {
                'area_code' => '297',
                'digits_code' => 'DE'
            },
            '坂東市生子' => {
                'digits_code' => 'DE',
                'area_code' => '280'
            },
            'つくば市' => {
                'area_code' => '29',
                'digits_code' => 'CDE'
            },
            '笠間市泉市野谷入会地' => {
                'area_code' => '299',
                'digits_code' => 'DE'
            },
            '行方市玉造甲' => {
                'digits_code' => 'DE',
                'area_code' => '299'
            },
            'かすみがうら市一の瀬上流' => {
                'area_code' => '29',
                'digits_code' => 'CDE'
            },
            '稲敷市伊佐津' => {
                'area_code' => '297',
                'digits_code' => 'DE'
            },
            '坂東市' => {
                'area_code' => '297',
                'digits_code' => 'DE'
            },
            '高萩市' => {
                'digits_code' => 'DE',
                'area_code' => '293'
            },
            '稲敷市下根本' => {
                'digits_code' => 'DE',
                'area_code' => '297'
            },
            '行方市井上藤井' => {
                'area_code' => '299',
                'digits_code' => 'DE'
            },
            '笠間市泉' => {
                'digits_code' => 'DE',
                'area_code' => '299'
            },
            '行方市浜' => {
                'area_code' => '299',
                'digits_code' => 'DE'
            },
            '稲敷市清久島' => {
                'area_code' => '299',
                'digits_code' => 'DE'
            },
            '行方市手賀' => {
                'area_code' => '299',
                'digits_code' => 'DE'
            },
            '古河市' => {
                'digits_code' => 'DE',
                'area_code' => '280'
            },
            '稲敷市阿波崎' => {
                'digits_code' => 'DE',
                'area_code' => '299'
            },
            '桜川市本木' => {
                'digits_code' => 'DE',
                'area_code' => '296'
            },
            '鹿嶋市' => {
                'digits_code' => 'DE',
                'area_code' => '299'
            },
            '潮来市' => {
                'digits_code' => 'DE',
                'area_code' => '299'
            },
            '神栖市太田' => {
                'area_code' => '479',
                'digits_code' => 'DE'
            },
            '行方市捻木' => {
                'area_code' => '299',
                'digits_code' => 'DE'
            },
            'かすみがうら市田伏' => {
                'area_code' => '29',
                'digits_code' => 'CDE'
            },
            '桜川市大曽根' => {
                'area_code' => '296',
                'digits_code' => 'DE'
            },
            '行方市成田' => {
                'area_code' => '291',
                'digits_code' => 'DE'
            },
            '東茨城郡大洗町' => {
                'area_code' => '29',
                'digits_code' => 'CDE'
            },
            '東茨城郡城里町' => {
                'digits_code' => 'CDE',
                'area_code' => '29'
            },
            '神栖市矢田部' => {
                'area_code' => '479',
                'digits_code' => 'DE'
            },
            'ひたちなか市' => {
                'digits_code' => 'CDE',
                'area_code' => '29'
            },
            '稲敷市上根本' => {
                'digits_code' => 'DE',
                'area_code' => '297'
            },
            '下妻市' => {
                'area_code' => '296',
                'digits_code' => 'DE'
            },
            '神栖市柳川中央' => {
                'area_code' => '479',
                'digits_code' => 'DE'
            },
            '神栖市土合本町' => {
                'digits_code' => 'DE',
                'area_code' => '479'
            },
            '稲敷市幸田' => {
                'digits_code' => 'DE',
                'area_code' => '299'
            },
            '坂東市逆井' => {
                'area_code' => '280',
                'digits_code' => 'DE'
            },
            '稲敷市結佐' => {
                'digits_code' => 'DE',
                'area_code' => '299'
            },
            '行方市南高岡' => {
                'area_code' => '291',
                'digits_code' => 'DE'
            },
            '北相馬郡' => {
                'area_code' => '297',
                'digits_code' => 'DE'
            },
            '行方市荒宿' => {
                'area_code' => '299',
                'digits_code' => 'DE'
            },
            'かすみがうら市深谷' => {
                'area_code' => '29',
                'digits_code' => 'CDE'
            },
            '神栖市土合中央' => {
                'area_code' => '479',
                'digits_code' => 'DE'
            },
            'かすみがうら市中台' => {
                'digits_code' => 'CDE',
                'area_code' => '29'
            },
            '稲敷市羽賀浦' => {
                'digits_code' => 'DE',
                'area_code' => '297'
            },
            '行方市芹沢' => {
                'area_code' => '299',
                'digits_code' => 'DE'
            },
            '稲敷市境島' => {
                'digits_code' => 'DE',
                'area_code' => '299'
            },
            '稲敷市八筋川' => {
                'digits_code' => 'DE',
                'area_code' => '299'
            },
            '行方市中根' => {
                'digits_code' => 'DE',
                'area_code' => '291'
            },
            '筑西市' => {
                'area_code' => '296',
                'digits_code' => 'DE'
            },
            '稲敷市手賀組新田' => {
                'digits_code' => 'DE',
                'area_code' => '299'
            },
            '神栖市土合東' => {
                'area_code' => '479',
                'digits_code' => 'DE'
            },
            '桜川市高森' => {
                'digits_code' => 'DE',
                'area_code' => '296'
            },
            '東茨城郡城里町真端' => {
                'area_code' => '296',
                'digits_code' => 'DE'
            },
            '稲敷市飯島' => {
                'area_code' => '299',
                'digits_code' => 'DE'
            },
            '神栖市太田新町' => {
                'digits_code' => 'DE',
                'area_code' => '479'
            },
            '稲敷市中島' => {
                'digits_code' => 'DE',
                'area_code' => '299'
            },
            '稲敷市釜井' => {
                'area_code' => '299',
                'digits_code' => 'DE'
            },
            '桜川市羽田' => {
                'digits_code' => 'DE',
                'area_code' => '296'
            },
            'かすみがうら市安食' => {
                'digits_code' => 'CDE',
                'area_code' => '29'
            },
            '稲敷市角崎' => {
                'area_code' => '297',
                'digits_code' => 'DE'
            },
            '稲敷市下須田' => {
                'area_code' => '299',
                'digits_code' => 'DE'
            },
            '稲敷市橋向' => {
                'area_code' => '299',
                'digits_code' => 'DE'
            },
            '稲敷郡阿見町' => {
                'area_code' => '29',
                'digits_code' => 'CDE'
            },
            '稲敷市太田' => {
                'digits_code' => 'DE',
                'area_code' => '297'
            },
            '稲敷市福田' => {
                'area_code' => '299',
                'digits_code' => 'DE'
            },
            '稲敷市押砂' => {
                'area_code' => '299',
                'digits_code' => 'DE'
            },
            '行方市羽生' => {
                'digits_code' => 'DE',
                'area_code' => '299'
            },
            '稲敷市小野' => {
                'digits_code' => 'DE',
                'area_code' => '297'
            },
            '常総市' => {
                'digits_code' => 'DE',
                'area_code' => '297'
            },
            '行方市' => {
                'digits_code' => 'DE',
                'area_code' => '299'
            },
            '取手市' => {
                'area_code' => '297',
                'digits_code' => 'DE'
            },
            '神栖市土合西' => {
                'area_code' => '479',
                'digits_code' => 'DE'
            },
            '常陸大宮市' => {
                'digits_code' => 'DE',
                'area_code' => '295'
            },
            '水戸市' => {
                'area_code' => '29',
                'digits_code' => 'CDE'
            },
            'かすみがうら市上大堤' => {
                'digits_code' => 'CDE',
                'area_code' => '29'
            },
            '東茨城郡茨城町' => {
                'area_code' => '29',
                'digits_code' => 'CDE'
            },
            '桜川市青木' => {
                'area_code' => '296',
                'digits_code' => 'DE'
            },
            '稲敷市' => {
                'area_code' => '29',
                'digits_code' => 'CDE'
            },
            '小美玉市' => {
                'area_code' => '299',
                'digits_code' => 'DE'
            },
            '稲敷市光葉' => {
                'digits_code' => 'DE',
                'area_code' => '299'
            },
            '稲敷市野間谷原' => {
                'area_code' => '299',
                'digits_code' => 'DE'
            },
            '行方市三和' => {
                'digits_code' => 'DE',
                'area_code' => '291'
            },
            'かすみがうら市牛渡' => {
                'digits_code' => 'CDE',
                'area_code' => '29'
            },
            'かすみがうら市三ツ木' => {
                'digits_code' => 'CDE',
                'area_code' => '29'
            },
            '行方市沖洲' => {
                'area_code' => '299',
                'digits_code' => 'DE'
            },
            '稲敷市神崎神宿' => {
                'area_code' => '299',
                'digits_code' => 'DE'
            },
            '行方市繁昌' => {
                'digits_code' => 'DE',
                'area_code' => '291'
            },
            '行方市北高岡' => {
                'digits_code' => 'DE',
                'area_code' => '291'
            },
            '常陸太田市' => {
                'area_code' => '294',
                'digits_code' => 'DE'
            },
            '神栖市' => {
                'area_code' => '299',
                'digits_code' => 'DE'
            },
            '行方市藤井' => {
                'digits_code' => 'DE',
                'area_code' => '299'
            },
            'かすみがうら市戸崎' => {
                'area_code' => '29',
                'digits_code' => 'CDE'
            },
            '稲敷市石納' => {
                'area_code' => '299',
                'digits_code' => 'DE'
            },
            '稲敷市狸穴' => {
                'area_code' => '297',
                'digits_code' => 'DE'
            },
            '行方市吉川' => {
                'digits_code' => 'DE',
                'area_code' => '291'
            },
            '神栖市砂山' => {
                'digits_code' => 'DE',
                'area_code' => '479'
            },
            '東茨城郡城里町上赤沢' => {
                'area_code' => '296',
                'digits_code' => 'DE'
            },
            '坂東市山' => {
                'area_code' => '280',
                'digits_code' => 'DE'
            },
            '稲敷市下太田' => {
                'area_code' => '297',
                'digits_code' => 'DE'
            },
            '稲敷市四ッ谷' => {
                'area_code' => '299',
                'digits_code' => 'DE'
            },
            '行方市若海' => {
                'area_code' => '299',
                'digits_code' => 'DE'
            },
            'かすみがうら市上軽部' => {
                'area_code' => '29',
                'digits_code' => 'CDE'
            },
            '稲敷市八千石' => {
                'area_code' => '299',
                'digits_code' => 'DE'
            },
            '行方市玉造乙' => {
                'digits_code' => 'DE',
                'area_code' => '299'
            },
            '神栖市須田' => {
                'digits_code' => 'DE',
                'area_code' => '479'
            },
            '桜川市東飯田' => {
                'digits_code' => 'DE',
                'area_code' => '296'
            },
            '稲敷市今' => {
                'area_code' => '299',
                'digits_code' => 'DE'
            },
            '稲敷市佐原' => {
                'area_code' => '299',
                'digits_code' => 'DE'
            },
            '神栖市土合南' => {
                'area_code' => '479',
                'digits_code' => 'DE'
            },
            '東茨城郡城里町小勝' => {
                'area_code' => '296',
                'digits_code' => 'DE'
            },
            '那珂市' => {
                'digits_code' => 'CDE',
                'area_code' => '29'
            },
            '行方市八木蒔' => {
                'digits_code' => 'DE',
                'area_code' => '299'
            },
            '稲敷市下須田新田' => {
                'area_code' => '299',
                'digits_code' => 'DE'
            },
            '笠間市土師' => {
                'area_code' => '299',
                'digits_code' => 'DE'
            },
            'かすみがうら市南根本' => {
                'digits_code' => 'CDE',
                'area_code' => '29'
            },
            '神栖市柳川' => {
                'digits_code' => 'DE',
                'area_code' => '479'
            },
            '稲敷市柴崎' => {
                'area_code' => '297',
                'digits_code' => 'DE'
            },
            '久慈郡' => {
                'area_code' => '295',
                'digits_code' => 'DE'
            },
            '稲敷郡美浦村' => {
                'digits_code' => 'CDE',
                'area_code' => '29'
            },
            'かすみがうら市下大堤' => {
                'digits_code' => 'CDE',
                'area_code' => '29'
            },
            '稲敷市阿波崎新田' => {
                'area_code' => '299',
                'digits_code' => 'DE'
            },
            '行方市谷島' => {
                'area_code' => '299',
                'digits_code' => 'DE'
            },
            '結城郡' => {
                'area_code' => '296',
                'digits_code' => 'DE'
            },
            '稲敷市町田' => {
                'area_code' => '299',
                'digits_code' => 'DE'
            },
            '行方市両宿' => {
                'digits_code' => 'DE',
                'area_code' => '291'
            },
            '石岡市' => {
                'digits_code' => 'DE',
                'area_code' => '299'
            },
            '稲敷市戌渡' => {
                'area_code' => '297',
                'digits_code' => 'DE'
            },
            '坂東市生子新田' => {
                'digits_code' => 'DE',
                'area_code' => '280'
            },
            '坂東市菅谷' => {
                'digits_code' => 'DE',
                'area_code' => '280'
            },
            '神栖市波崎新港' => {
                'digits_code' => 'DE',
                'area_code' => '479'
            },
            '笠間市' => {
                'area_code' => '296',
                'digits_code' => 'DE'
            },
            'かすみがうら市宍倉' => {
                'area_code' => '29',
                'digits_code' => 'CDE'
            },
            'かすみがうら市西成井' => {
                'area_code' => '29',
                'digits_code' => 'CDE'
            },
            '稲敷市曲渕' => {
                'digits_code' => 'DE',
                'area_code' => '299'
            },
            '稲敷市東大沼' => {
                'digits_code' => 'DE',
                'area_code' => '299'
            },
            '桜川市' => {
                'digits_code' => 'DE',
                'area_code' => '296'
            },
            '神栖市若松中央' => {
                'digits_code' => 'DE',
                'area_code' => '479'
            },
            '稲敷市南太田' => {
                'area_code' => '297',
                'digits_code' => 'DE'
            },
            'かすみがうら市' => {
                'digits_code' => 'DE',
                'area_code' => '299'
            },
            '笠間市市野谷' => {
                'digits_code' => 'DE',
                'area_code' => '299'
            },
            '稲敷市上須田' => {
                'digits_code' => 'DE',
                'area_code' => '299'
            },
            '行方市行戸' => {
                'area_code' => '291',
                'digits_code' => 'DE'
            },
            '桜川市金敷' => {
                'area_code' => '296',
                'digits_code' => 'DE'
            },
            '稲敷市神崎本宿' => {
                'digits_code' => 'DE',
                'area_code' => '299'
            },
            '笠間市押辺' => {
                'area_code' => '299',
                'digits_code' => 'DE'
            },
            '行方市井上' => {
                'area_code' => '299',
                'digits_code' => 'DE'
            },
            '稲敷市佐原下手' => {
                'digits_code' => 'DE',
                'area_code' => '299'
            },
            'かすみがうら市下軽部' => {
                'digits_code' => 'CDE',
                'area_code' => '29'
            },
            '笠間市下郷' => {
                'digits_code' => 'DE',
                'area_code' => '299'
            },
            '土浦市' => {
                'digits_code' => 'CDE',
                'area_code' => '29'
            },
            'かすみがうら市柏崎' => {
                'area_code' => '29',
                'digits_code' => 'CDE'
            },
            '桜川市真壁町' => {
                'digits_code' => 'DE',
                'area_code' => '296'
            },
            '稲敷市三島' => {
                'digits_code' => 'DE',
                'area_code' => '299'
            },
            'かすみがうら市男神' => {
                'digits_code' => 'CDE',
                'area_code' => '29'
            },
            'かすみがうら市志戸崎' => {
                'digits_code' => 'CDE',
                'area_code' => '29'
            },
            '東茨城郡城里町下赤沢' => {
                'area_code' => '296',
                'digits_code' => 'DE'
            },
            '守谷市' => {
                'area_code' => '297',
                'digits_code' => 'DE'
            },
            '東茨城郡城里町大網' => {
                'digits_code' => 'DE',
                'area_code' => '296'
            },
            '稲敷市堀川' => {
                'area_code' => '297',
                'digits_code' => 'DE'
            },
            '稲敷市寺内' => {
                'area_code' => '297',
                'digits_code' => 'DE'
            },
            'かすみがうら市有河' => {
                'digits_code' => 'CDE',
                'area_code' => '29'
            },
            '行方市西蓮寺' => {
                'digits_code' => 'DE',
                'area_code' => '299'
            },
            '東茨城郡城里町徳蔵' => {
                'digits_code' => 'DE',
                'area_code' => '296'
            },
            '行方市山田' => {
                'digits_code' => 'DE',
                'area_code' => '291'
            },
            '東茨城郡城里町塩子' => {
                'area_code' => '296',
                'digits_code' => 'DE'
            },
            '稲敷市清水' => {
                'digits_code' => 'DE',
                'area_code' => '299'
            },
            '桜川市高久' => {
                'digits_code' => 'DE',
                'area_code' => '296'
            },
            'つくばみらい市' => {
                'digits_code' => 'DE',
                'area_code' => '297'
            },
            '稲敷市大島' => {
                'area_code' => '299',
                'digits_code' => 'DE'
            },
            '行方市小貫' => {
                'area_code' => '291',
                'digits_code' => 'DE'
            },
            '稲敷市佐原組新田' => {
                'area_code' => '299',
                'digits_code' => 'DE'
            },
            '笠間市安居' => {
                'area_code' => '299',
                'digits_code' => 'DE'
            },
            '稲敷市脇川' => {
                'digits_code' => 'DE',
                'area_code' => '299'
            },
            'かすみがうら市大和田' => {
                'digits_code' => 'CDE',
                'area_code' => '29'
            },
            '北茨城市' => {
                'area_code' => '293',
                'digits_code' => 'DE'
            },
            '稲敷市西代' => {
                'digits_code' => 'DE',
                'area_code' => '299'
            },
            '稲敷市余津谷' => {
                'area_code' => '299',
                'digits_code' => 'DE'
            },
            '猿島郡' => {
                'digits_code' => 'DE',
                'area_code' => '280'
            },
            'かすみがうら市岩坪' => {
                'area_code' => '29',
                'digits_code' => 'CDE'
            },
            'かすみがうら市坂' => {
                'digits_code' => 'CDE',
                'area_code' => '29'
            },
            '日立市' => {
                'digits_code' => 'DE',
                'area_code' => '294'
            },
            'かすみがうら市加茂' => {
                'area_code' => '29',
                'digits_code' => 'CDE'
            },
            '稲敷市六角' => {
                'digits_code' => 'DE',
                'area_code' => '299'
            },
            '稲敷市新橋' => {
                'area_code' => '299',
                'digits_code' => 'DE'
            },
            '稲敷市伊佐部' => {
                'area_code' => '299',
                'digits_code' => 'DE'
            },
            '笠間市上郷' => {
                'area_code' => '299',
                'digits_code' => 'DE'
            },
            '行方市長野江' => {
                'digits_code' => 'DE',
                'area_code' => '291'
            },
            '稲敷市本新' => {
                'digits_code' => 'DE',
                'area_code' => '299'
            },
            '神栖市土合北' => {
                'digits_code' => 'DE',
                'area_code' => '479'
            },
            '行方市小幡' => {
                'area_code' => '291',
                'digits_code' => 'DE'
            },
            '笠間市吉岡' => {
                'area_code' => '299',
                'digits_code' => 'DE'
            },
            '稲敷市市崎' => {
                'area_code' => '299',
                'digits_code' => 'DE'
            },
            '龍ヶ崎市' => {
                'digits_code' => 'DE',
                'area_code' => '297'
            },
            '稲敷市伊崎' => {
                'area_code' => '297',
                'digits_code' => 'DE'
            },
            '結城市' => {
                'digits_code' => 'DE',
                'area_code' => '296'
            },
            '稲敷市上之島' => {
                'digits_code' => 'DE',
                'area_code' => '299'
            },
            '稲敷郡河内町' => {
                'area_code' => '297',
                'digits_code' => 'DE'
            },
            '桜川市阿部田' => {
                'area_code' => '296',
                'digits_code' => 'DE'
            },
            '行方市内宿' => {
                'digits_code' => 'DE',
                'area_code' => '291'
            },
            '笠間市福島' => {
                'area_code' => '299',
                'digits_code' => 'DE'
            }
        },
        '岐阜県' => {
            '各務原市川島松倉町' => {
                'area_code' => '586',
                'digits_code' => 'DE'
            },
            '各務原市' => {
                'area_code' => '58',
                'digits_code' => 'CDE'
            },
            '各務原市川島渡町' => {
                'area_code' => '586',
                'digits_code' => 'DE'
            },
            '関市洞戸通元寺' => {
                'digits_code' => 'DE',
                'area_code' => '581'
            },
            '郡上市' => {
                'digits_code' => 'DE',
                'area_code' => '575'
            },
            '大垣市' => {
                'digits_code' => 'DE',
                'area_code' => '584'
            },
            '揖斐郡揖斐川町徳山' => {
                'digits_code' => 'DE',
                'area_code' => '581'
            },
            '美濃市' => {
                'digits_code' => 'DE',
                'area_code' => '575'
            },
            '各務原市川島緑町' => {
                'area_code' => '586',
                'digits_code' => 'DE'
            },
            '高山市奥飛騨温泉郷' => {
                'area_code' => '578',
                'digits_code' => 'DE'
            },
            '土岐市' => {
                'digits_code' => 'DE',
                'area_code' => '572'
            },
            '本巣郡' => {
                'area_code' => '58',
                'digits_code' => 'CDE'
            },
            '関市板取' => {
                'digits_code' => 'DE',
                'area_code' => '581'
            },
            '下呂市' => {
                'area_code' => '576',
                'digits_code' => 'DE'
            },
            '各務原市川島笠田町' => {
                'digits_code' => 'DE',
                'area_code' => '586'
            },
            '関市' => {
                'digits_code' => 'DE',
                'area_code' => '575'
            },
            '揖斐郡池田町市橋' => {
                'digits_code' => 'DE',
                'area_code' => '584'
            },
            '可児郡' => {
                'area_code' => '574',
                'digits_code' => 'DE'
            },
            '飛騨市神岡町' => {
                'digits_code' => 'DE',
                'area_code' => '578'
            },
            '関市洞戸小坂' => {
                'area_code' => '581',
                'digits_code' => 'DE'
            },
            '高山市荘川町' => {
                'area_code' => '5769',
                'digits_code' => 'E'
            },
            '羽島郡' => {
                'digits_code' => 'CDE',
                'area_code' => '58'
            },
            '関市洞戸黒谷' => {
                'area_code' => '581',
                'digits_code' => 'DE'
            },
            '高山市上宝町' => {
                'area_code' => '578',
                'digits_code' => 'DE'
            },
            '加茂郡富加町' => {
                'area_code' => '574',
                'digits_code' => 'DE'
            },
            '瑞穂市' => {
                'area_code' => '58',
                'digits_code' => 'CDE'
            },
            '関市洞戸高賀' => {
                'area_code' => '581',
                'digits_code' => 'DE'
            },
            '中津川市蛭川' => {
                'digits_code' => 'DE',
                'area_code' => '573'
            },
            '加茂郡東白川村' => {
                'digits_code' => 'DE',
                'area_code' => '574'
            },
            '飛騨市' => {
                'area_code' => '577',
                'digits_code' => 'DE'
            },
            '関市洞戸菅谷' => {
                'area_code' => '581',
                'digits_code' => 'DE'
            },
            '関市洞戸尾倉' => {
                'area_code' => '581',
                'digits_code' => 'DE'
            },
            '瑞穂市呂久' => {
                'area_code' => '584',
                'digits_code' => 'DE'
            },
            '瑞浪市' => {
                'digits_code' => 'DE',
                'area_code' => '572'
            },
            '関市洞戸大野' => {
                'area_code' => '581',
                'digits_code' => 'DE'
            },
            '不破郡' => {
                'digits_code' => 'DE',
                'area_code' => '584'
            },
            '中津川市' => {
                'area_code' => '573',
                'digits_code' => 'DE'
            },
            '加茂郡川辺町' => {
                'digits_code' => 'DE',
                'area_code' => '574'
            },
            '関市洞戸栗原' => {
                'digits_code' => 'DE',
                'area_code' => '581'
            },
            '高山市' => {
                'area_code' => '577',
                'digits_code' => 'DE'
            },
            '養老郡' => {
                'area_code' => '584',
                'digits_code' => 'DE'
            },
            '各務原市川島北山町' => {
                'area_code' => '586',
                'digits_code' => 'DE'
            },
            '可児市' => {
                'area_code' => '574',
                'digits_code' => 'DE'
            },
            '各務原市川島河田町' => {
                'digits_code' => 'DE',
                'area_code' => '586'
            },
            '岐阜市' => {
                'digits_code' => 'CDE',
                'area_code' => '58'
            },
            '海津市' => {
                'digits_code' => 'DE',
                'area_code' => '584'
            },
            '羽島市' => {
                'digits_code' => 'CDE',
                'area_code' => '58'
            },
            '美濃加茂市' => {
                'area_code' => '574',
                'digits_code' => 'DE'
            },
            '関市洞戸市場' => {
                'digits_code' => 'DE',
                'area_code' => '581'
            },
            '恵那市' => {
                'area_code' => '573',
                'digits_code' => 'DE'
            },
            '山県市' => {
                'area_code' => '581',
                'digits_code' => 'DE'
            },
            '関市洞戸小瀬見' => {
                'area_code' => '581',
                'digits_code' => 'DE'
            },
            '関市洞戸飛瀬' => {
                'area_code' => '581',
                'digits_code' => 'DE'
            },
            '関市洞戸高見' => {
                'area_code' => '581',
                'digits_code' => 'DE'
            },
            '加茂郡八百津町' => {
                'area_code' => '574',
                'digits_code' => 'DE'
            },
            '加茂郡白川町' => {
                'digits_code' => 'DE',
                'area_code' => '574'
            },
            '各務原市川島小網町' => {
                'digits_code' => 'DE',
                'area_code' => '586'
            },
            '各務原市川島松原町' => {
                'area_code' => '586',
                'digits_code' => 'DE'
            },
            '関市洞戸片' => {
                'digits_code' => 'DE',
                'area_code' => '581'
            },
            '加茂郡坂祝町' => {
                'area_code' => '574',
                'digits_code' => 'DE'
            },
            '恵那市明智町吉良見' => {
                'digits_code' => 'DE',
                'area_code' => '572'
            },
            '本巣市' => {
                'digits_code' => 'DE',
                'area_code' => '581'
            },
            '揖斐郡' => {
                'digits_code' => 'DE',
                'area_code' => '585'
            },
            '安八郡' => {
                'digits_code' => 'DE',
                'area_code' => '584'
            },
            '多治見市' => {
                'area_code' => '572',
                'digits_code' => 'DE'
            },
            '大野郡' => {
                'area_code' => '5769',
                'digits_code' => 'E'
            },
            '関市洞戸阿部' => {
                'area_code' => '581',
                'digits_code' => 'DE'
            },
            '各務原市川島竹早町' => {
                'digits_code' => 'DE',
                'area_code' => '586'
            },
            '加茂郡七宗町' => {
                'digits_code' => 'DE',
                'area_code' => '574'
            }
        },
        '兵庫県' => {
            '姫路市安富町' => {
                'digits_code' => 'DE',
                'area_code' => '790'
            },
            '加古川市平岡町土山' => {
                'digits_code' => 'CDE',
                'area_code' => '78'
            },
            'たつの市御津町' => {
                'digits_code' => 'CDE',
                'area_code' => '79'
            },
            '西宮市生瀬町東町' => {
                'area_code' => '797',
                'digits_code' => 'DE'
            },
            '神戸市' => {
                'area_code' => '78',
                'digits_code' => 'CDE'
            },
            '淡路市' => {
                'area_code' => '799',
                'digits_code' => 'DE'
            },
            '洲本市' => {
                'digits_code' => 'DE',
                'area_code' => '799'
            },
            '美方郡' => {
                'area_code' => '796',
                'digits_code' => 'DE'
            },
            '宝塚市仁川旭ガ丘' => {
                'area_code' => '798',
                'digits_code' => 'DE'
            },
            '宝塚市花屋敷荘園' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '三木市' => {
                'area_code' => '794',
                'digits_code' => 'DE'
            },
            '宝塚市雲雀丘山手' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '西宮市塩瀬町生瀬' => {
                'digits_code' => 'DE',
                'area_code' => '797'
            },
            '美方郡香美町香住区' => {
                'digits_code' => 'DE',
                'area_code' => '796'
            },
            '西宮市' => {
                'area_code' => '798',
                'digits_code' => 'DE'
            },
            '姫路市' => {
                'area_code' => '79',
                'digits_code' => 'CDE'
            },
            'たつの市' => {
                'digits_code' => 'DE',
                'area_code' => '791'
            },
            '揖保郡' => {
                'area_code' => '79',
                'digits_code' => 'CDE'
            },
            '宝塚市仁川高台' => {
                'area_code' => '798',
                'digits_code' => 'DE'
            },
            '南あわじ市' => {
                'area_code' => '799',
                'digits_code' => 'DE'
            },
            '芦屋市' => {
                'digits_code' => 'DE',
                'area_code' => '797'
            },
            '加古郡播磨町上野添' => {
                'digits_code' => 'CDE',
                'area_code' => '78'
            },
            '西宮市東山台' => {
                'area_code' => '797',
                'digits_code' => 'DE'
            },
            '丹波市' => {
                'area_code' => '795',
                'digits_code' => 'DE'
            },
            '西宮市清瀬台' => {
                'area_code' => '797',
                'digits_code' => 'DE'
            },
            '西宮市宝生ヶ丘' => {
                'area_code' => '797',
                'digits_code' => 'DE'
            },
            '佐用郡' => {
                'area_code' => '790',
                'digits_code' => 'DE'
            },
            '小野市' => {
                'area_code' => '794',
                'digits_code' => 'DE'
            },
            '西宮市名塩新町' => {
                'area_code' => '797',
                'digits_code' => 'DE'
            },
            '加古郡播磨町西野添' => {
                'digits_code' => 'CDE',
                'area_code' => '78'
            },
            '加古郡播磨町野添' => {
                'digits_code' => 'CDE',
                'area_code' => '78'
            },
            '神崎郡' => {
                'digits_code' => 'DE',
                'area_code' => '790'
            },
            '加東市' => {
                'area_code' => '795',
                'digits_code' => 'DE'
            },
            '明石市' => {
                'area_code' => '78',
                'digits_code' => 'CDE'
            },
            '相生市' => {
                'area_code' => '791',
                'digits_code' => 'DE'
            },
            '尼崎市' => {
                'area_code' => '6',
                'digits_code' => 'BCDE'
            },
            '宝塚市仁川高丸' => {
                'area_code' => '798',
                'digits_code' => 'DE'
            },
            '伊丹市' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '西宮市花の峯' => {
                'area_code' => '797',
                'digits_code' => 'DE'
            },
            '西宮市生瀬高台' => {
                'digits_code' => 'DE',
                'area_code' => '797'
            },
            '高砂市北浜町西浜' => {
                'digits_code' => 'CDE',
                'area_code' => '79'
            },
            '加西市' => {
                'area_code' => '790',
                'digits_code' => 'DE'
            },
            '加古郡播磨町二子' => {
                'digits_code' => 'CDE',
                'area_code' => '78'
            },
            '加古郡播磨町野添城' => {
                'area_code' => '78',
                'digits_code' => 'CDE'
            },
            '三田市' => {
                'area_code' => '79',
                'digits_code' => 'CDE'
            },
            '宝塚市駒の町' => {
                'area_code' => '798',
                'digits_code' => 'DE'
            },
            '宝塚市鹿塩' => {
                'digits_code' => 'DE',
                'area_code' => '798'
            },
            '西宮市塩瀬町名塩' => {
                'digits_code' => 'DE',
                'area_code' => '797'
            },
            '西宮市青葉台' => {
                'area_code' => '797',
                'digits_code' => 'DE'
            },
            '宝塚市' => {
                'area_code' => '797',
                'digits_code' => 'DE'
            },
            '宝塚市仁川団地' => {
                'digits_code' => 'DE',
                'area_code' => '798'
            },
            '西宮市名塩ガーデン' => {
                'digits_code' => 'DE',
                'area_code' => '797'
            },
            '宝塚市仁川北' => {
                'digits_code' => 'DE',
                'area_code' => '798'
            },
            '高砂市北浜町北脇' => {
                'digits_code' => 'CDE',
                'area_code' => '79'
            },
            '篠山市' => {
                'area_code' => '79',
                'digits_code' => 'CDE'
            },
            '川辺郡' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '西宮市すみれ台' => {
                'area_code' => '78',
                'digits_code' => 'CDE'
            },
            '西脇市' => {
                'digits_code' => 'DE',
                'area_code' => '795'
            },
            '朝来市' => {
                'digits_code' => 'CDE',
                'area_code' => '79'
            },
            '西宮市名塩茶園町' => {
                'area_code' => '797',
                'digits_code' => 'DE'
            },
            '加古郡播磨町北野添' => {
                'digits_code' => 'CDE',
                'area_code' => '78'
            },
            '宝塚市仁川台' => {
                'area_code' => '798',
                'digits_code' => 'DE'
            },
            '宝塚市仁川月見ガ丘' => {
                'area_code' => '798',
                'digits_code' => 'DE'
            },
            '加古郡播磨町東新島' => {
                'area_code' => '78',
                'digits_code' => 'CDE'
            },
            '宝塚市ふじガ丘' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '養父市' => {
                'digits_code' => 'CDE',
                'area_code' => '79'
            },
            '宝塚市新明和町' => {
                'area_code' => '798',
                'digits_code' => 'DE'
            },
            '宝塚市長尾台' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '西宮市山口町' => {
                'digits_code' => 'CDE',
                'area_code' => '78'
            },
            '西宮市名塩南台' => {
                'digits_code' => 'DE',
                'area_code' => '797'
            },
            '西宮市北六甲台' => {
                'digits_code' => 'CDE',
                'area_code' => '78'
            },
            'たつの市新宮町角亀' => {
                'digits_code' => 'DE',
                'area_code' => '791'
            },
            '宝塚市花屋敷つつじガ丘' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '赤穂郡' => {
                'digits_code' => 'DE',
                'area_code' => '791'
            },
            '高砂市' => {
                'digits_code' => 'CDE',
                'area_code' => '79'
            },
            '加古川市' => {
                'area_code' => '79',
                'digits_code' => 'CDE'
            },
            '宝塚市雲雀丘' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '宝塚市仁川うぐいす台' => {
                'digits_code' => 'DE',
                'area_code' => '798'
            },
            '宍粟市' => {
                'digits_code' => 'DE',
                'area_code' => '790'
            },
            '川西市' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '西宮市生瀬町' => {
                'digits_code' => 'DE',
                'area_code' => '797'
            },
            '宝塚市仁川宮西町' => {
                'digits_code' => 'DE',
                'area_code' => '798'
            },
            '赤穂市' => {
                'area_code' => '791',
                'digits_code' => 'DE'
            },
            '西宮市名塩山荘' => {
                'area_code' => '797',
                'digits_code' => 'DE'
            },
            '豊岡市' => {
                'area_code' => '796',
                'digits_code' => 'DE'
            },
            '加古郡播磨町東野添' => {
                'area_code' => '78',
                'digits_code' => 'CDE'
            },
            '多可郡' => {
                'digits_code' => 'DE',
                'area_code' => '795'
            },
            '加古郡播磨町古宮' => {
                'digits_code' => 'CDE',
                'area_code' => '78'
            },
            '宝塚市花屋敷松ガ丘' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            }
        },
        '群馬県' => {
            '太田市大原町' => {
                'digits_code' => 'DE',
                'area_code' => '277'
            },
            '太田市寄合町' => {
                'digits_code' => 'DE',
                'area_code' => '277'
            },
            '桐生市' => {
                'digits_code' => 'DE',
                'area_code' => '277'
            },
            '吾妻郡中之条町日影' => {
                'digits_code' => 'DE',
                'area_code' => '279'
            },
            '吾妻郡東吾妻町' => {
                'area_code' => '279',
                'digits_code' => 'DE'
            },
            '吾妻郡中之条町生須' => {
                'digits_code' => 'DE',
                'area_code' => '279'
            },
            '太田市大久保町' => {
                'digits_code' => 'DE',
                'area_code' => '277'
            },
            '吾妻郡高山村' => {
                'digits_code' => 'DE',
                'area_code' => '279'
            },
            '富岡市' => {
                'area_code' => '274',
                'digits_code' => 'DE'
            },
            '渋川市' => {
                'digits_code' => 'DE',
                'area_code' => '279'
            },
            '高崎市新町' => {
                'digits_code' => 'DE',
                'area_code' => '274'
            },
            '館林市' => {
                'area_code' => '276',
                'digits_code' => 'DE'
            },
            '太田市山之神町' => {
                'area_code' => '277',
                'digits_code' => 'DE'
            },
            '北群馬郡' => {
                'digits_code' => 'DE',
                'area_code' => '279'
            },
            'みどり市' => {
                'area_code' => '277',
                'digits_code' => 'DE'
            },
            '吾妻郡中之条町小雨' => {
                'digits_code' => 'DE',
                'area_code' => '279'
            },
            '吾妻郡中之条町太子' => {
                'digits_code' => 'DE',
                'area_code' => '279'
            },
            '藤岡市' => {
                'area_code' => '274',
                'digits_code' => 'DE'
            },
            '高崎市' => {
                'area_code' => '27',
                'digits_code' => 'CDE'
            },
            '伊勢崎市' => {
                'digits_code' => 'DE',
                'area_code' => '270'
            },
            '吾妻郡中之条町赤岩' => {
                'area_code' => '279',
                'digits_code' => 'DE'
            },
            '吾妻郡中之条町' => {
                'area_code' => '279',
                'digits_code' => 'DE'
            },
            '沼田市' => {
                'area_code' => '278',
                'digits_code' => 'DE'
            },
            '安中市' => {
                'digits_code' => 'CDE',
                'area_code' => '27'
            },
            '太田市' => {
                'digits_code' => 'DE',
                'area_code' => '276'
            },
            '前橋市' => {
                'digits_code' => 'CDE',
                'area_code' => '27'
            },
            '太田市市場町' => {
                'digits_code' => 'DE',
                'area_code' => '284'
            },
            '佐波郡' => {
                'area_code' => '270',
                'digits_code' => 'DE'
            },
            '吾妻郡中之条町入山' => {
                'digits_code' => 'DE',
                'area_code' => '279'
            },
            '邑楽郡' => {
                'area_code' => '276',
                'digits_code' => 'DE'
            },
            '甘楽郡' => {
                'area_code' => '274',
                'digits_code' => 'DE'
            },
            '太田市藪塚町' => {
                'digits_code' => 'DE',
                'area_code' => '277'
            },
            '利根郡' => {
                'area_code' => '278',
                'digits_code' => 'DE'
            },
            '太田市六千石町' => {
                'area_code' => '277',
                'digits_code' => 'DE'
            },
            '多野郡' => {
                'area_code' => '274',
                'digits_code' => 'DE'
            }
        },
        '岩手県' => {
            '上閉伊郡' => {
                'digits_code' => 'DE',
                'area_code' => '193'
            },
            '久慈市' => {
                'area_code' => '194',
                'digits_code' => 'DE'
            },
            '八幡平市' => {
                'area_code' => '195',
                'digits_code' => 'DE'
            },
            '二戸市' => {
                'digits_code' => 'DE',
                'area_code' => '195'
            },
            '下閉伊郡山田町' => {
                'digits_code' => 'DE',
                'area_code' => '193'
            },
            '北上市' => {
                'digits_code' => 'DE',
                'area_code' => '197'
            },
            '陸前高田市' => {
                'digits_code' => 'DE',
                'area_code' => '192'
            },
            '花巻市' => {
                'area_code' => '198',
                'digits_code' => 'DE'
            },
            '岩手郡岩手町' => {
                'digits_code' => 'DE',
                'area_code' => '195'
            },
            '一関市' => {
                'digits_code' => 'DE',
                'area_code' => '191'
            },
            '盛岡市' => {
                'area_code' => '19',
                'digits_code' => 'CDE'
            },
            '紫波郡' => {
                'digits_code' => 'CDE',
                'area_code' => '19'
            },
            '胆沢郡' => {
                'area_code' => '197',
                'digits_code' => 'DE'
            },
            '大船渡市' => {
                'digits_code' => 'DE',
                'area_code' => '192'
            },
            '和賀郡' => {
                'area_code' => '197',
                'digits_code' => 'DE'
            },
            '岩手郡雫石町' => {
                'digits_code' => 'CDE',
                'area_code' => '19'
            },
            '九戸郡軽米町' => {
                'area_code' => '195',
                'digits_code' => 'DE'
            },
            '遠野市' => {
                'digits_code' => 'DE',
                'area_code' => '198'
            },
            '二戸郡' => {
                'digits_code' => 'DE',
                'area_code' => '195'
            },
            '西磐井郡' => {
                'digits_code' => 'DE',
                'area_code' => '191'
            },
            '岩手郡葛巻町' => {
                'digits_code' => 'DE',
                'area_code' => '195'
            },
            '下閉伊郡' => {
                'area_code' => '194',
                'digits_code' => 'DE'
            },
            '岩手郡滝沢村' => {
                'area_code' => '19',
                'digits_code' => 'CDE'
            },
            '宮古市' => {
                'area_code' => '193',
                'digits_code' => 'DE'
            },
            '九戸郡九戸村' => {
                'area_code' => '195',
                'digits_code' => 'DE'
            },
            '奥州市' => {
                'digits_code' => 'DE',
                'area_code' => '197'
            },
            '九戸郡野田村' => {
                'digits_code' => 'DE',
                'area_code' => '194'
            },
            '気仙郡' => {
                'area_code' => '192',
                'digits_code' => 'DE'
            },
            '釜石市' => {
                'area_code' => '193',
                'digits_code' => 'DE'
            },
            '九戸郡洋野町' => {
                'digits_code' => 'DE',
                'area_code' => '194'
            }
        },
        '宮崎県' => {
            '北諸県郡' => {
                'digits_code' => 'DE',
                'area_code' => '986'
            },
            '西諸県郡' => {
                'area_code' => '984',
                'digits_code' => 'DE'
            },
            '東臼杵郡椎葉村大河内' => {
                'digits_code' => 'DE',
                'area_code' => '983'
            },
            '児湯郡木城町中之又' => {
                'digits_code' => 'DE',
                'area_code' => '982'
            },
            '都城市' => {
                'digits_code' => 'DE',
                'area_code' => '986'
            },
            '西臼杵郡' => {
                'area_code' => '982',
                'digits_code' => 'DE'
            },
            '日南市' => {
                'area_code' => '987',
                'digits_code' => 'DE'
            },
            '小林市' => {
                'area_code' => '984',
                'digits_code' => 'DE'
            },
            '東臼杵郡' => {
                'area_code' => '982',
                'digits_code' => 'DE'
            },
            '西都市' => {
                'digits_code' => 'DE',
                'area_code' => '983'
            },
            '延岡市' => {
                'area_code' => '982',
                'digits_code' => 'DE'
            },
            '西都市現王島' => {
                'area_code' => '985',
                'digits_code' => 'DE'
            },
            '児湯郡' => {
                'digits_code' => 'DE',
                'area_code' => '983'
            },
            '串間市' => {
                'area_code' => '987',
                'digits_code' => 'DE'
            },
            '宮崎市' => {
                'digits_code' => 'DE',
                'area_code' => '985'
            },
            '東諸県郡' => {
                'digits_code' => 'DE',
                'area_code' => '985'
            },
            'えびの市' => {
                'area_code' => '984',
                'digits_code' => 'DE'
            },
            '日向市' => {
                'digits_code' => 'DE',
                'area_code' => '982'
            }
        },
        '東京都' => {
            '新宿区' => {
                'area_code' => '3',
                'digits_code' => 'BCDE'
            },
            '府中市西府町四丁目' => {
                'digits_code' => 'CDE',
                'area_code' => '42'
            },
            '文京区' => {
                'area_code' => '3',
                'digits_code' => 'BCDE'
            },
            '中野区' => {
                'digits_code' => 'BCDE',
                'area_code' => '3'
            },
            '杉並区' => {
                'digits_code' => 'BCDE',
                'area_code' => '3'
            },
            '武蔵野市' => {
                'digits_code' => 'DE',
                'area_code' => '422'
            },
            '国分寺市日吉町三丁目' => {
                'digits_code' => 'CDE',
                'area_code' => '42'
            },
            '小平市花小金井' => {
                'digits_code' => 'CDE',
                'area_code' => '42'
            },
            '国分寺市高木町' => {
                'area_code' => '42',
                'digits_code' => 'CDE'
            },
            '国分寺市西町' => {
                'digits_code' => 'CDE',
                'area_code' => '42'
            },
            '大田区' => {
                'area_code' => '3',
                'digits_code' => 'BCDE'
            },
            '小笠原村' => {
                'digits_code' => 'E',
                'area_code' => '4998'
            },
            '中央区' => {
                'digits_code' => 'BCDE',
                'area_code' => '3'
            },
            '台東区' => {
                'area_code' => '3',
                'digits_code' => 'BCDE'
            },
            '調布市緑ヶ丘' => {
                'area_code' => '3',
                'digits_code' => 'BCDE'
            },
            '北区' => {
                'digits_code' => 'BCDE',
                'area_code' => '3'
            },
            '調布市仙川町' => {
                'area_code' => '3',
                'digits_code' => 'BCDE'
            },
            '調布市若葉町' => {
                'digits_code' => 'BCDE',
                'area_code' => '3'
            },
            '大島町' => {
                'digits_code' => 'E',
                'area_code' => '4992'
            },
            '小平市' => {
                'digits_code' => 'CDE',
                'area_code' => '42'
            },
            '青梅市' => {
                'digits_code' => 'DE',
                'area_code' => '428'
            },
            '足立区' => {
                'area_code' => '3',
                'digits_code' => 'BCDE'
            },
            '三鷹市中原一丁目' => {
                'area_code' => '3',
                'digits_code' => 'BCDE'
            },
            '府中市西原町三丁目' => {
                'digits_code' => 'CDE',
                'area_code' => '42'
            },
            '調布市入間町' => {
                'digits_code' => 'BCDE',
                'area_code' => '3'
            },
            '小金井市梶野町三丁目' => {
                'digits_code' => 'DE',
                'area_code' => '422'
            },
            '墨田区' => {
                'digits_code' => 'BCDE',
                'area_code' => '3'
            },
            '多摩市' => {
                'area_code' => '42',
                'digits_code' => 'CDE'
            },
            '八丈町' => {
                'digits_code' => 'E',
                'area_code' => '4996'
            },
            '三宅村' => {
                'digits_code' => 'E',
                'area_code' => '4994'
            },
            '神津島村' => {
                'digits_code' => 'E',
                'area_code' => '4992'
            },
            '国分寺市富士本' => {
                'digits_code' => 'CDE',
                'area_code' => '42'
            },
            '世田谷区' => {
                'area_code' => '3',
                'digits_code' => 'BCDE'
            },
            '江戸川区' => {
                'area_code' => '3',
                'digits_code' => 'BCDE'
            },
            '小金井市梶野町一丁目' => {
                'digits_code' => 'DE',
                'area_code' => '422'
            },
            '青ヶ島村' => {
                'area_code' => '4996',
                'digits_code' => 'E'
            },
            '利島村' => {
                'digits_code' => 'E',
                'area_code' => '4992'
            },
            '西東京市' => {
                'area_code' => '42',
                'digits_code' => 'CDE'
            },
            '小金井市梶野町二丁目' => {
                'digits_code' => 'DE',
                'area_code' => '422'
            },
            '小金井市東町二丁目' => {
                'digits_code' => 'DE',
                'area_code' => '422'
            },
            '稲城市' => {
                'digits_code' => 'CDE',
                'area_code' => '42'
            },
            '新島本村' => {
                'area_code' => '4992',
                'digits_code' => 'E'
            },
            '豊島区' => {
                'digits_code' => 'BCDE',
                'area_code' => '3'
            },
            '西多摩郡奥多摩町' => {
                'digits_code' => 'DE',
                'area_code' => '428'
            },
            '国分寺市' => {
                'area_code' => '42',
                'digits_code' => 'CDE'
            },
            '八王子市' => {
                'digits_code' => 'CDE',
                'area_code' => '42'
            },
            '小金井市東町三丁目' => {
                'area_code' => '422',
                'digits_code' => 'DE'
            },
            '狛江市' => {
                'digits_code' => 'BCDE',
                'area_code' => '3'
            },
            '目黒区' => {
                'area_code' => '3',
                'digits_code' => 'BCDE'
            },
            '西多摩郡' => {
                'area_code' => '42',
                'digits_code' => 'CDE'
            },
            '小金井市梶野町四丁目' => {
                'digits_code' => 'DE',
                'area_code' => '422'
            },
            '日野市' => {
                'digits_code' => 'CDE',
                'area_code' => '42'
            },
            '品川区' => {
                'digits_code' => 'BCDE',
                'area_code' => '3'
            },
            '府中市西原町四丁目' => {
                'digits_code' => 'CDE',
                'area_code' => '42'
            },
            '三鷹市' => {
                'area_code' => '422',
                'digits_code' => 'DE'
            },
            '東大和市' => {
                'area_code' => '42',
                'digits_code' => 'CDE'
            },
            '東村山市' => {
                'area_code' => '42',
                'digits_code' => 'CDE'
            },
            '板橋区' => {
                'digits_code' => 'BCDE',
                'area_code' => '3'
            },
            '武蔵村山市' => {
                'digits_code' => 'CDE',
                'area_code' => '42'
            },
            '国分寺市内藤' => {
                'area_code' => '42',
                'digits_code' => 'CDE'
            },
            '国立市' => {
                'digits_code' => 'CDE',
                'area_code' => '42'
            },
            '羽村市' => {
                'area_code' => '42',
                'digits_code' => 'CDE'
            },
            '調布市国領町八丁目' => {
                'area_code' => '3',
                'digits_code' => 'BCDE'
            },
            '練馬区' => {
                'area_code' => '3',
                'digits_code' => 'BCDE'
            },
            '調布市深大寺東町七丁目' => {
                'digits_code' => 'DE',
                'area_code' => '422'
            },
            '狛江市西和泉' => {
                'digits_code' => 'CDE',
                'area_code' => '42'
            },
            '東久留米市' => {
                'area_code' => '42',
                'digits_code' => 'CDE'
            },
            '葛飾区' => {
                'area_code' => '3',
                'digits_code' => 'BCDE'
            },
            '町田市三輪緑山' => {
                'area_code' => '44',
                'digits_code' => 'CDE'
            },
            '町田市三輪町' => {
                'digits_code' => 'CDE',
                'area_code' => '44'
            },
            '府中市押立町五丁目' => {
                'digits_code' => 'CDE',
                'area_code' => '42'
            },
            '昭島市' => {
                'digits_code' => 'CDE',
                'area_code' => '42'
            },
            '福生市' => {
                'digits_code' => 'CDE',
                'area_code' => '42'
            },
            '立川市' => {
                'area_code' => '42',
                'digits_code' => 'CDE'
            },
            '調布市西つつじヶ丘二丁目' => {
                'area_code' => '3',
                'digits_code' => 'BCDE'
            },
            '小平市鈴木町二丁目' => {
                'area_code' => '42',
                'digits_code' => 'CDE'
            },
            'あきる野市' => {
                'area_code' => '42',
                'digits_code' => 'CDE'
            },
            '小平市花小金井南町' => {
                'area_code' => '42',
                'digits_code' => 'CDE'
            },
            '府中市西原町二丁目' => {
                'area_code' => '42',
                'digits_code' => 'CDE'
            },
            '国分寺市日吉町二丁目' => {
                'area_code' => '42',
                'digits_code' => 'CDE'
            },
            '国分寺市戸倉三丁目' => {
                'area_code' => '42',
                'digits_code' => 'CDE'
            },
            '調布市野水' => {
                'area_code' => '422',
                'digits_code' => 'DE'
            },
            '清瀬市' => {
                'digits_code' => 'CDE',
                'area_code' => '42'
            },
            '千代田区' => {
                'digits_code' => 'BCDE',
                'area_code' => '3'
            },
            '小金井市' => {
                'digits_code' => 'CDE',
                'area_code' => '42'
            },
            '西東京市新町' => {
                'digits_code' => 'DE',
                'area_code' => '422'
            },
            '渋谷区' => {
                'digits_code' => 'BCDE',
                'area_code' => '3'
            },
            '江東区' => {
                'area_code' => '3',
                'digits_code' => 'BCDE'
            },
            '町田市' => {
                'digits_code' => 'CDE',
                'area_code' => '42'
            },
            '国分寺市光町' => {
                'digits_code' => 'CDE',
                'area_code' => '42'
            },
            '港区' => {
                'area_code' => '3',
                'digits_code' => 'BCDE'
            },
            '府中市' => {
                'area_code' => '42',
                'digits_code' => 'CDE'
            },
            '調布市東つつじヶ丘' => {
                'digits_code' => 'BCDE',
                'area_code' => '3'
            },
            '調布市' => {
                'area_code' => '42',
                'digits_code' => 'CDE'
            },
            '府中市北山町' => {
                'area_code' => '42',
                'digits_code' => 'CDE'
            },
            '御蔵島村' => {
                'area_code' => '4994',
                'digits_code' => 'E'
            },
            '荒川区' => {
                'digits_code' => 'BCDE',
                'area_code' => '3'
            },
            '府中市押立町四丁目' => {
                'digits_code' => 'CDE',
                'area_code' => '42'
            }
        },
        '静岡県' => {
            '伊豆の国市御門' => {
                'digits_code' => 'DE',
                'area_code' => '558'
            },
            '磐田市合代島' => {
                'digits_code' => 'DE',
                'area_code' => '539'
            },
            '磐田市掛下' => {
                'digits_code' => 'DE',
                'area_code' => '539'
            },
            '磐田市平松' => {
                'digits_code' => 'DE',
                'area_code' => '539'
            },
            '磐田市岩室' => {
                'digits_code' => 'DE',
                'area_code' => '539'
            },
            '熱海市泉元門川分' => {
                'digits_code' => 'DE',
                'area_code' => '465'
            },
            '牧之原市' => {
                'digits_code' => 'DE',
                'area_code' => '548'
            },
            '磐田市虫生' => {
                'digits_code' => 'DE',
                'area_code' => '539'
            },
            '伊豆の国市神島' => {
                'area_code' => '558',
                'digits_code' => 'DE'
            },
            '裾野市茶畑' => {
                'area_code' => '460',
                'digits_code' => 'DE'
            },
            '伊豆市冷川' => {
                'area_code' => '557',
                'digits_code' => 'DE'
            },
            '伊豆の国市下畑' => {
                'area_code' => '558',
                'digits_code' => 'DE'
            },
            '磐田市惣兵衛下新田' => {
                'digits_code' => 'DE',
                'area_code' => '539'
            },
            '伊豆の国市白山堂' => {
                'digits_code' => 'DE',
                'area_code' => '558'
            },
            '菊川市小沢' => {
                'area_code' => '548',
                'digits_code' => 'DE'
            },
            '熱海市' => {
                'area_code' => '557',
                'digits_code' => 'DE'
            },
            '賀茂郡河津町' => {
                'digits_code' => 'DE',
                'area_code' => '558'
            },
            '周智郡' => {
                'digits_code' => 'DE',
                'area_code' => '538'
            },
            '熱海市泉元宮上分' => {
                'area_code' => '465',
                'digits_code' => 'DE'
            },
            '磐田市上神増' => {
                'area_code' => '539',
                'digits_code' => 'DE'
            },
            '掛川市' => {
                'digits_code' => 'DE',
                'area_code' => '537'
            },
            '賀茂郡西伊豆町' => {
                'digits_code' => 'DE',
                'area_code' => '558'
            },
            '磐田市壱貫地' => {
                'area_code' => '539',
                'digits_code' => 'DE'
            },
            '御前崎市' => {
                'digits_code' => 'DE',
                'area_code' => '537'
            },
            '島田市' => {
                'area_code' => '547',
                'digits_code' => 'DE'
            },
            '駿東郡小山町' => {
                'digits_code' => 'DE',
                'area_code' => '550'
            },
            '伊豆の国市長者原' => {
                'digits_code' => 'DE',
                'area_code' => '558'
            },
            '磐田市大当所' => {
                'area_code' => '539',
                'digits_code' => 'DE'
            },
            '磐田市社山' => {
                'area_code' => '539',
                'digits_code' => 'DE'
            },
            '伊東市' => {
                'digits_code' => 'DE',
                'area_code' => '557'
            },
            '磐田市上野部' => {
                'digits_code' => 'DE',
                'area_code' => '539'
            },
            '賀茂郡南伊豆町' => {
                'area_code' => '558',
                'digits_code' => 'DE'
            },
            '伊豆の国市田中山' => {
                'digits_code' => 'DE',
                'area_code' => '558'
            },
            '磐田市下野部' => {
                'digits_code' => 'DE',
                'area_code' => '539'
            },
            '伊豆の国市吉田' => {
                'digits_code' => 'DE',
                'area_code' => '558'
            },
            '伊豆市' => {
                'digits_code' => 'DE',
                'area_code' => '558'
            },
            '伊豆の国市三福' => {
                'area_code' => '558',
                'digits_code' => 'DE'
            },
            '熱海市泉元宮下分' => {
                'digits_code' => 'DE',
                'area_code' => '465'
            },
            '富士市' => {
                'area_code' => '545',
                'digits_code' => 'DE'
            },
            '湖西市' => {
                'digits_code' => 'CDE',
                'area_code' => '53'
            },
            '焼津市' => {
                'area_code' => '54',
                'digits_code' => 'CDE'
            },
            '御殿場市' => {
                'area_code' => '550',
                'digits_code' => 'DE'
            },
            '磐田市神増' => {
                'digits_code' => 'DE',
                'area_code' => '539'
            },
            '磐田市家田' => {
                'digits_code' => 'DE',
                'area_code' => '539'
            },
            '賀茂郡東伊豆町' => {
                'digits_code' => 'DE',
                'area_code' => '557'
            },
            '磐田市敷地' => {
                'digits_code' => 'DE',
                'area_code' => '539'
            },
            '富士宮市' => {
                'area_code' => '544',
                'digits_code' => 'DE'
            },
            '磐田市三家' => {
                'digits_code' => 'DE',
                'area_code' => '539'
            },
            '磐田市' => {
                'digits_code' => 'DE',
                'area_code' => '538'
            },
            '磐田市新開' => {
                'digits_code' => 'DE',
                'area_code' => '539'
            },
            '伊豆の国市田京' => {
                'area_code' => '558',
                'digits_code' => 'DE'
            },
            '菊川市' => {
                'digits_code' => 'DE',
                'area_code' => '537'
            },
            '藤枝市' => {
                'digits_code' => 'CDE',
                'area_code' => '54'
            },
            '榛原郡吉田町' => {
                'digits_code' => 'DE',
                'area_code' => '548'
            },
            '伊豆の国市田原野' => {
                'area_code' => '558',
                'digits_code' => 'DE'
            },
            '田方郡' => {
                'digits_code' => 'CDE',
                'area_code' => '55'
            },
            '沼津市' => {
                'digits_code' => 'CDE',
                'area_code' => '55'
            },
            '袋井市' => {
                'digits_code' => 'DE',
                'area_code' => '538'
            },
            '伊豆の国市星和' => {
                'digits_code' => 'DE',
                'area_code' => '558'
            },
            '菊川市牛渕' => {
                'digits_code' => 'DE',
                'area_code' => '548'
            },
            '伊豆の国市' => {
                'area_code' => '55',
                'digits_code' => 'CDE'
            },
            '賀茂郡松崎町' => {
                'area_code' => '558',
                'digits_code' => 'DE'
            },
            '伊豆の国市宗光寺' => {
                'area_code' => '558',
                'digits_code' => 'DE'
            },
            '三島市' => {
                'area_code' => '55',
                'digits_code' => 'CDE'
            },
            '浜松市' => {
                'area_code' => '53',
                'digits_code' => 'CDE'
            },
            '裾野市' => {
                'area_code' => '55',
                'digits_code' => 'CDE'
            },
            '伊豆の国市浮橋' => {
                'digits_code' => 'DE',
                'area_code' => '558'
            },
            '磐田市下神増' => {
                'area_code' => '539',
                'digits_code' => 'DE'
            },
            '伊豆の国市立花' => {
                'area_code' => '558',
                'digits_code' => 'DE'
            },
            '磐田市万瀬' => {
                'area_code' => '539',
                'digits_code' => 'DE'
            },
            '静岡市' => {
                'area_code' => '54',
                'digits_code' => 'CDE'
            },
            '伊豆の国市大仁' => {
                'digits_code' => 'DE',
                'area_code' => '558'
            },
            '菊川市倉沢' => {
                'digits_code' => 'DE',
                'area_code' => '548'
            },
            '沼津市戸田' => {
                'area_code' => '558',
                'digits_code' => 'DE'
            },
            '駿東郡清水町' => {
                'area_code' => '55',
                'digits_code' => 'CDE'
            },
            '駿東郡長泉町' => {
                'digits_code' => 'CDE',
                'area_code' => '55'
            },
            '下田市' => {
                'area_code' => '558',
                'digits_code' => 'DE'
            },
            '伊豆の国市中島' => {
                'area_code' => '558',
                'digits_code' => 'DE'
            },
            '磐田市松之木島' => {
                'area_code' => '539',
                'digits_code' => 'DE'
            },
            '榛原郡川根本町' => {
                'digits_code' => 'DE',
                'area_code' => '547'
            },
            '沼津市井田' => {
                'digits_code' => 'DE',
                'area_code' => '558'
            },
            '御前崎市港' => {
                'area_code' => '548',
                'digits_code' => 'DE'
            },
            '御前崎市白羽' => {
                'digits_code' => 'DE',
                'area_code' => '548'
            },
            '菊川市沢水加' => {
                'area_code' => '548',
                'digits_code' => 'DE'
            },
            '伊豆の国市守木' => {
                'area_code' => '558',
                'digits_code' => 'DE'
            },
            '磐田市大平' => {
                'area_code' => '539',
                'digits_code' => 'DE'
            },
            '御前崎市御前崎' => {
                'digits_code' => 'DE',
                'area_code' => '548'
            }
        },
        '和歌山県' => {
            '東牟婁郡古座川町' => {
                'area_code' => '735',
                'digits_code' => 'DE'
            },
            '伊都郡かつらぎ町花園梁瀬' => {
                'area_code' => '737',
                'digits_code' => 'DE'
            },
            '田辺市本宮町' => {
                'digits_code' => 'DE',
                'area_code' => '735'
            },
            '日高郡印南町' => {
                'digits_code' => 'DE',
                'area_code' => '738'
            },
            '橋本市' => {
                'area_code' => '736',
                'digits_code' => 'DE'
            },
            '日高郡由良町' => {
                'area_code' => '738',
                'digits_code' => 'DE'
            },
            '東牟婁郡那智勝浦町' => {
                'digits_code' => 'DE',
                'area_code' => '735'
            },
            '東牟婁郡太地町' => {
                'digits_code' => 'DE',
                'area_code' => '735'
            },
            '伊都郡かつらぎ町花園池ノ窪' => {
                'area_code' => '737',
                'digits_code' => 'DE'
            },
            '和歌山市' => {
                'area_code' => '73',
                'digits_code' => 'CDE'
            },
            '有田郡' => {
                'digits_code' => 'DE',
                'area_code' => '737'
            },
            '田辺市' => {
                'digits_code' => 'DE',
                'area_code' => '739'
            },
            '伊都郡かつらぎ町花園久木' => {
                'digits_code' => 'DE',
                'area_code' => '737'
            },
            '日高郡日高町' => {
                'digits_code' => 'DE',
                'area_code' => '738'
            },
            '有田市' => {
                'digits_code' => 'DE',
                'area_code' => '737'
            },
            '日高郡日高川町' => {
                'area_code' => '738',
                'digits_code' => 'DE'
            },
            '伊都郡かつらぎ町花園北寺' => {
                'area_code' => '737',
                'digits_code' => 'DE'
            },
            '御坊市' => {
                'area_code' => '738',
                'digits_code' => 'DE'
            },
            '東牟婁郡北山村' => {
                'digits_code' => 'DE',
                'area_code' => '735'
            },
            '岩出市' => {
                'digits_code' => 'DE',
                'area_code' => '736'
            },
            '紀の川市' => {
                'digits_code' => 'DE',
                'area_code' => '736'
            },
            '伊都郡かつらぎ町花園新子' => {
                'digits_code' => 'DE',
                'area_code' => '737'
            },
            '海草郡' => {
                'digits_code' => 'CDE',
                'area_code' => '73'
            },
            '伊都郡かつらぎ町花園中南' => {
                'digits_code' => 'DE',
                'area_code' => '737'
            },
            '新宮市' => {
                'area_code' => '735',
                'digits_code' => 'DE'
            },
            '日高郡みなべ町' => {
                'area_code' => '739',
                'digits_code' => 'DE'
            },
            '東牟婁郡串本町' => {
                'area_code' => '735',
                'digits_code' => 'DE'
            },
            '日高郡美浜町' => {
                'digits_code' => 'DE',
                'area_code' => '738'
            },
            '西牟婁郡' => {
                'area_code' => '739',
                'digits_code' => 'DE'
            },
            '海南市' => {
                'digits_code' => 'CDE',
                'area_code' => '73'
            }
        },
        '広島県' => {
            '世羅郡' => {
                'area_code' => '847',
                'digits_code' => 'DE'
            },
            '尾道市因島大浜町' => {
                'digits_code' => 'DE',
                'area_code' => '845'
            },
            '山県郡北広島町奥中原' => {
                'digits_code' => 'DE',
                'area_code' => '826'
            },
            '福山市東村町' => {
                'area_code' => '84',
                'digits_code' => 'CDE'
            },
            '福山市松永町' => {
                'area_code' => '84',
                'digits_code' => 'CDE'
            },
            '山県郡北広島町大暮' => {
                'digits_code' => 'DE',
                'area_code' => '826'
            },
            '山県郡北広島町米沢' => {
                'digits_code' => 'DE',
                'area_code' => '826'
            },
            '福山市高西町川尻' => {
                'digits_code' => 'CDE',
                'area_code' => '84'
            },
            '福山市金江町金見' => {
                'digits_code' => 'CDE',
                'area_code' => '84'
            },
            '東広島市黒瀬学園台' => {
                'digits_code' => 'DE',
                'area_code' => '823'
            },
            '山県郡北広島町西八幡原' => {
                'digits_code' => 'DE',
                'area_code' => '826'
            },
            '山県郡北広島町土橋' => {
                'area_code' => '826',
                'digits_code' => 'DE'
            },
            '福山市' => {
                'digits_code' => 'CDE',
                'area_code' => '84'
            },
            '山県郡安芸太田町' => {
                'area_code' => '826',
                'digits_code' => 'DE'
            },
            '山県郡北広島町川小田' => {
                'area_code' => '826',
                'digits_code' => 'DE'
            },
            '山県郡北広島町南門原' => {
                'digits_code' => 'DE',
                'area_code' => '826'
            },
            '福山市高西町南' => {
                'digits_code' => 'CDE',
                'area_code' => '84'
            },
            '東広島市黒瀬松ケ丘' => {
                'digits_code' => 'DE',
                'area_code' => '823'
            },
            '尾道市因島原町' => {
                'area_code' => '845',
                'digits_code' => 'DE'
            },
            '福山市金江町藁江' => {
                'digits_code' => 'CDE',
                'area_code' => '84'
            },
            '府中市' => {
                'digits_code' => 'DE',
                'area_code' => '847'
            },
            '福山市高西町真田' => {
                'digits_code' => 'CDE',
                'area_code' => '84'
            },
            '山県郡北広島町奥原' => {
                'digits_code' => 'DE',
                'area_code' => '826'
            },
            '三次市甲奴町' => {
                'digits_code' => 'DE',
                'area_code' => '847'
            },
            '東広島市黒瀬桜が丘' => {
                'digits_code' => 'DE',
                'area_code' => '823'
            },
            '大竹市' => {
                'area_code' => '827',
                'digits_code' => 'DE'
            },
            '山県郡北広島町大元' => {
                'area_code' => '826',
                'digits_code' => 'DE'
            },
            '山県郡北広島町荒神原' => {
                'area_code' => '826',
                'digits_code' => 'DE'
            },
            '東広島市黒瀬春日野' => {
                'digits_code' => 'DE',
                'area_code' => '823'
            },
            '福山市神村町' => {
                'area_code' => '84',
                'digits_code' => 'CDE'
            },
            '福山市本郷町' => {
                'digits_code' => 'CDE',
                'area_code' => '84'
            },
            '福山市今津町' => {
                'digits_code' => 'CDE',
                'area_code' => '84'
            },
            '尾道市因島重井町' => {
                'digits_code' => 'DE',
                'area_code' => '845'
            },
            '尾道市因島土生町' => {
                'area_code' => '845',
                'digits_code' => 'DE'
            },
            '三次市' => {
                'area_code' => '824',
                'digits_code' => 'DE'
            },
            '三原市久井町' => {
                'digits_code' => 'DE',
                'area_code' => '847'
            },
            '豊田郡' => {
                'area_code' => '846',
                'digits_code' => 'DE'
            },
            '安芸郡' => {
                'area_code' => '82',
                'digits_code' => 'CDE'
            },
            '福山市宮前町' => {
                'area_code' => '84',
                'digits_code' => 'CDE'
            },
            '尾道市因島外浦町' => {
                'digits_code' => 'DE',
                'area_code' => '845'
            },
            '東広島市安芸津町' => {
                'area_code' => '846',
                'digits_code' => 'DE'
            },
            '呉市' => {
                'area_code' => '823',
                'digits_code' => 'DE'
            },
            '山県郡北広島町小原' => {
                'digits_code' => 'DE',
                'area_code' => '826'
            },
            '山県郡北広島町橋山' => {
                'area_code' => '826',
                'digits_code' => 'DE'
            },
            '尾道市' => {
                'digits_code' => 'DE',
                'area_code' => '848'
            },
            '三原市大和町' => {
                'digits_code' => 'DE',
                'area_code' => '847'
            },
            '福山市柳津町' => {
                'digits_code' => 'CDE',
                'area_code' => '84'
            },
            '東広島市黒瀬町' => {
                'area_code' => '823',
                'digits_code' => 'DE'
            },
            '山県郡北広島町細見' => {
                'area_code' => '826',
                'digits_code' => 'DE'
            },
            '東広島市黒瀬切田が丘' => {
                'digits_code' => 'DE',
                'area_code' => '823'
            },
            '尾道市因島三庄町' => {
                'digits_code' => 'DE',
                'area_code' => '845'
            },
            '山県郡北広島町中祖' => {
                'area_code' => '826',
                'digits_code' => 'DE'
            },
            '山県郡北広島町' => {
                'area_code' => '826',
                'digits_code' => 'DE'
            },
            '神石郡' => {
                'area_code' => '847',
                'digits_code' => 'DE'
            },
            '山県郡北広島町草安' => {
                'digits_code' => 'DE',
                'area_code' => '826'
            },
            '安芸高田市' => {
                'area_code' => '826',
                'digits_code' => 'DE'
            },
            '江田島市' => {
                'digits_code' => 'DE',
                'area_code' => '823'
            },
            '山県郡北広島町東八幡原' => {
                'digits_code' => 'DE',
                'area_code' => '826'
            },
            '庄原市' => {
                'digits_code' => 'DE',
                'area_code' => '824'
            },
            '山県郡北広島町大利原' => {
                'area_code' => '826',
                'digits_code' => 'DE'
            },
            '山県郡北広島町雲耕' => {
                'digits_code' => 'DE',
                'area_code' => '826'
            },
            '広島市佐伯区杉並台' => {
                'digits_code' => 'DE',
                'area_code' => '829'
            },
            '福山市藤江町' => {
                'area_code' => '84',
                'digits_code' => 'CDE'
            },
            '福山市南松永町' => {
                'area_code' => '84',
                'digits_code' => 'CDE'
            },
            '廿日市市' => {
                'area_code' => '829',
                'digits_code' => 'DE'
            },
            '尾道市因島田熊町' => {
                'digits_code' => 'DE',
                'area_code' => '845'
            },
            '山県郡北広島町政所' => {
                'digits_code' => 'DE',
                'area_code' => '826'
            },
            '山県郡北広島町溝口' => {
                'area_code' => '826',
                'digits_code' => 'DE'
            },
            '尾道市因島洲江町' => {
                'digits_code' => 'DE',
                'area_code' => '845'
            },
            '山県郡北広島町苅屋形' => {
                'digits_code' => 'DE',
                'area_code' => '826'
            },
            '尾道市瀬戸田町' => {
                'area_code' => '845',
                'digits_code' => 'DE'
            },
            '山県郡北広島町才乙' => {
                'digits_code' => 'DE',
                'area_code' => '826'
            },
            '山県郡北広島町宮地' => {
                'digits_code' => 'DE',
                'area_code' => '826'
            },
            '山県郡北広島町移原' => {
                'digits_code' => 'DE',
                'area_code' => '826'
            },
            '三原市' => {
                'area_code' => '848',
                'digits_code' => 'DE'
            },
            '尾道市因島鏡浦町' => {
                'area_code' => '845',
                'digits_code' => 'DE'
            },
            '福山市新市町' => {
                'area_code' => '847',
                'digits_code' => 'DE'
            },
            '竹原市' => {
                'digits_code' => 'DE',
                'area_code' => '846'
            },
            '尾道市因島中庄町' => {
                'digits_code' => 'DE',
                'area_code' => '845'
            },
            '庄原市東城町' => {
                'digits_code' => 'E',
                'area_code' => '8477'
            },
            '東広島市' => {
                'digits_code' => 'CDE',
                'area_code' => '82'
            },
            '広島市佐伯区湯来町' => {
                'digits_code' => 'DE',
                'area_code' => '829'
            },
            '尾道市因島椋浦町' => {
                'digits_code' => 'DE',
                'area_code' => '845'
            },
            '山県郡北広島町高野' => {
                'digits_code' => 'DE',
                'area_code' => '826'
            }
        },
        '千葉県' => {
            '船橋市藤原二丁目' => {
                'area_code' => '47',
                'digits_code' => 'CDE'
            },
            '船橋市西船六丁目' => {
                'digits_code' => 'CDE',
                'area_code' => '47'
            },
            '船橋市西船五丁目' => {
                'area_code' => '47',
                'digits_code' => 'CDE'
            },
            '野田市' => {
                'digits_code' => 'BCDE',
                'area_code' => '4'
            },
            '四街道市' => {
                'digits_code' => 'CDE',
                'area_code' => '43'
            },
            '鎌ヶ谷市' => {
                'area_code' => '47',
                'digits_code' => 'CDE'
            },
            '印旛郡' => {
                'digits_code' => 'DE',
                'area_code' => '476'
            },
            '白井市' => {
                'digits_code' => 'CDE',
                'area_code' => '47'
            },
            '習志野市' => {
                'area_code' => '47',
                'digits_code' => 'CDE'
            },
            '長生郡' => {
                'digits_code' => 'DE',
                'area_code' => '475'
            },
            '香取郡東庄町' => {
                'digits_code' => 'DE',
                'area_code' => '478'
            },
            '夷隅郡' => {
                'area_code' => '470',
                'digits_code' => 'DE'
            },
            '山武市松尾町' => {
                'area_code' => '479',
                'digits_code' => 'DE'
            },
            '千葉市花見川区柏井町' => {
                'area_code' => '47',
                'digits_code' => 'CDE'
            },
            '船橋市古作町' => {
                'digits_code' => 'CDE',
                'area_code' => '47'
            },
            '富津市' => {
                'area_code' => '439',
                'digits_code' => 'DE'
            },
            '印旛郡酒々井町' => {
                'digits_code' => 'CDE',
                'area_code' => '43'
            },
            '香取郡多古町' => {
                'area_code' => '479',
                'digits_code' => 'DE'
            },
            '木更津市' => {
                'digits_code' => 'DE',
                'area_code' => '438'
            },
            '君津市' => {
                'digits_code' => 'DE',
                'area_code' => '439'
            },
            '我孫子市' => {
                'area_code' => '4',
                'digits_code' => 'BCDE'
            },
            '館山市' => {
                'area_code' => '470',
                'digits_code' => 'DE'
            },
            '船橋市東中山' => {
                'area_code' => '47',
                'digits_code' => 'CDE'
            },
            '香取郡神崎町' => {
                'area_code' => '478',
                'digits_code' => 'DE'
            },
            '勝浦市' => {
                'area_code' => '470',
                'digits_code' => 'DE'
            },
            '南房総市' => {
                'digits_code' => 'DE',
                'area_code' => '470'
            },
            '成田市' => {
                'digits_code' => 'DE',
                'area_code' => '476'
            },
            '印西市' => {
                'area_code' => '476',
                'digits_code' => 'DE'
            },
            '船橋市二子町' => {
                'area_code' => '47',
                'digits_code' => 'CDE'
            },
            '佐倉市' => {
                'area_code' => '43',
                'digits_code' => 'CDE'
            },
            '松戸市' => {
                'digits_code' => 'CDE',
                'area_code' => '47'
            },
            '山武郡九十九里町' => {
                'digits_code' => 'DE',
                'area_code' => '475'
            },
            '銚子市' => {
                'digits_code' => 'DE',
                'area_code' => '479'
            },
            '市川市' => {
                'area_code' => '47',
                'digits_code' => 'CDE'
            },
            '旭市' => {
                'area_code' => '479',
                'digits_code' => 'DE'
            },
            '市原市' => {
                'area_code' => '436',
                'digits_code' => 'DE'
            },
            '匝瑳市' => {
                'area_code' => '479',
                'digits_code' => 'DE'
            },
            '柏市' => {
                'area_code' => '4',
                'digits_code' => 'BCDE'
            },
            '安房郡' => {
                'area_code' => '470',
                'digits_code' => 'DE'
            },
            '船橋市藤原一丁目' => {
                'digits_code' => 'CDE',
                'area_code' => '47'
            },
            '茂原市' => {
                'digits_code' => 'DE',
                'area_code' => '475'
            },
            'いすみ市' => {
                'digits_code' => 'DE',
                'area_code' => '470'
            },
            '流山市' => {
                'area_code' => '4',
                'digits_code' => 'BCDE'
            },
            '袖ヶ浦市' => {
                'digits_code' => 'DE',
                'area_code' => '438'
            },
            '富里市' => {
                'digits_code' => 'DE',
                'area_code' => '476'
            },
            '鎌ヶ谷市くぬぎ山三丁目' => {
                'area_code' => '47',
                'digits_code' => 'CDE'
            },
            '山武郡' => {
                'area_code' => '479',
                'digits_code' => 'DE'
            },
            '浦安市' => {
                'area_code' => '47',
                'digits_code' => 'CDE'
            },
            '鴨川市' => {
                'digits_code' => 'BCDE',
                'area_code' => '4'
            },
            '千葉市花見川区横戸町' => {
                'area_code' => '47',
                'digits_code' => 'CDE'
            },
            '八千代市' => {
                'area_code' => '47',
                'digits_code' => 'CDE'
            },
            '千葉市花見川区柏井' => {
                'area_code' => '47',
                'digits_code' => 'CDE'
            },
            '山武市' => {
                'digits_code' => 'DE',
                'area_code' => '475'
            },
            '鎌ヶ谷市くぬぎ山二丁目' => {
                'area_code' => '47',
                'digits_code' => 'CDE'
            },
            '船橋市上山町一丁目' => {
                'digits_code' => 'CDE',
                'area_code' => '47'
            },
            '船橋市' => {
                'digits_code' => 'CDE',
                'area_code' => '47'
            },
            '鎌ヶ谷市くぬぎ山四丁目' => {
                'digits_code' => 'CDE',
                'area_code' => '47'
            },
            '鎌ヶ谷市くぬぎ山一丁目' => {
                'area_code' => '47',
                'digits_code' => 'CDE'
            },
            '船橋市本中山' => {
                'area_code' => '47',
                'digits_code' => 'CDE'
            },
            '船橋市西船七丁目' => {
                'area_code' => '47',
                'digits_code' => 'CDE'
            },
            '香取市' => {
                'digits_code' => 'DE',
                'area_code' => '478'
            },
            '船橋市古作' => {
                'digits_code' => 'CDE',
                'area_code' => '47'
            },
            '大網白里市' => {
                'digits_code' => 'DE',
                'area_code' => '475'
            },
            '八街市' => {
                'digits_code' => 'CDE',
                'area_code' => '43'
            },
            '船橋市本郷町' => {
                'area_code' => '47',
                'digits_code' => 'CDE'
            },
            '東金市' => {
                'area_code' => '475',
                'digits_code' => 'DE'
            }
        },
        '香川県' => {
            '香川郡' => {
                'digits_code' => 'CDE',
                'area_code' => '87'
            },
            '東かがわ市' => {
                'area_code' => '879',
                'digits_code' => 'DE'
            },
            'さぬき市小田' => {
                'area_code' => '87',
                'digits_code' => 'CDE'
            },
            'さぬき市末' => {
                'digits_code' => 'CDE',
                'area_code' => '87'
            },
            '木田郡' => {
                'digits_code' => 'CDE',
                'area_code' => '87'
            },
            '高松市' => {
                'digits_code' => 'CDE',
                'area_code' => '87'
            },
            'さぬき市鴨庄' => {
                'area_code' => '87',
                'digits_code' => 'CDE'
            },
            'さぬき市鴨部' => {
                'area_code' => '87',
                'digits_code' => 'CDE'
            },
            '綾歌郡綾川町' => {
                'area_code' => '87',
                'digits_code' => 'CDE'
            },
            '丸亀市' => {
                'digits_code' => 'DE',
                'area_code' => '877'
            },
            '小豆郡' => {
                'digits_code' => 'DE',
                'area_code' => '879'
            },
            '善通寺市' => {
                'area_code' => '877',
                'digits_code' => 'DE'
            },
            '観音寺市豊浜町箕浦' => {
                'digits_code' => 'DE',
                'area_code' => '896'
            },
            '綾歌郡宇多津町' => {
                'area_code' => '877',
                'digits_code' => 'DE'
            },
            '三豊市' => {
                'digits_code' => 'DE',
                'area_code' => '875'
            },
            '坂出市' => {
                'area_code' => '877',
                'digits_code' => 'DE'
            },
            '仲多度郡' => {
                'area_code' => '877',
                'digits_code' => 'DE'
            },
            'さぬき市志度' => {
                'digits_code' => 'CDE',
                'area_code' => '87'
            },
            'さぬき市' => {
                'area_code' => '879',
                'digits_code' => 'DE'
            },
            '観音寺市' => {
                'area_code' => '875',
                'digits_code' => 'DE'
            }
        },
        '愛知県' => {
            '知多市南粕谷' => {
                'digits_code' => 'DE',
                'area_code' => '569'
            },
            '瀬戸市' => {
                'area_code' => '561',
                'digits_code' => 'DE'
            },
            '田原市' => {
                'digits_code' => 'DE',
                'area_code' => '531'
            },
            '津島市' => {
                'area_code' => '567',
                'digits_code' => 'DE'
            },
            '名古屋市' => {
                'area_code' => '52',
                'digits_code' => 'CDE'
            },
            '稲沢市西島町' => {
                'area_code' => '586',
                'digits_code' => 'DE'
            },
            '尾張旭市西山町' => {
                'digits_code' => 'CDE',
                'area_code' => '52'
            },
            '知多郡武豊町' => {
                'area_code' => '569',
                'digits_code' => 'DE'
            },
            '北名古屋市' => {
                'area_code' => '568',
                'digits_code' => 'DE'
            },
            '稲沢市平和町' => {
                'digits_code' => 'DE',
                'area_code' => '567'
            },
            '高浜市' => {
                'digits_code' => 'DE',
                'area_code' => '566'
            },
            '知立市' => {
                'area_code' => '566',
                'digits_code' => 'DE'
            },
            '海部郡大治町' => {
                'digits_code' => 'CDE',
                'area_code' => '52'
            },
            '稲沢市生出上山町' => {
                'digits_code' => 'DE',
                'area_code' => '586'
            },
            '清須市' => {
                'area_code' => '52',
                'digits_code' => 'CDE'
            },
            '新城市' => {
                'digits_code' => 'DE',
                'area_code' => '536'
            },
            '尾張旭市霞ヶ丘町' => {
                'digits_code' => 'CDE',
                'area_code' => '52'
            },
            '豊田市' => {
                'digits_code' => 'DE',
                'area_code' => '565'
            },
            '日進市赤池町' => {
                'area_code' => '52',
                'digits_code' => 'CDE'
            },
            '知多市新舞子' => {
                'area_code' => '569',
                'digits_code' => 'DE'
            },
            '知多市旭南' => {
                'area_code' => '569',
                'digits_code' => 'DE'
            },
            '尾張旭市' => {
                'area_code' => '561',
                'digits_code' => 'DE'
            },
            '東海市中ノ池' => {
                'area_code' => '562',
                'digits_code' => 'DE'
            },
            '尾張旭市庄南町' => {
                'area_code' => '52',
                'digits_code' => 'CDE'
            },
            '愛知郡' => {
                'area_code' => '561',
                'digits_code' => 'DE'
            },
            '常滑市' => {
                'area_code' => '569',
                'digits_code' => 'DE'
            },
            '東海市加木屋町' => {
                'area_code' => '562',
                'digits_code' => 'DE'
            },
            '知多郡美浜町' => {
                'digits_code' => 'DE',
                'area_code' => '569'
            },
            '岡崎市' => {
                'area_code' => '564',
                'digits_code' => 'DE'
            },
            '稲沢市生出東道根町' => {
                'area_code' => '586',
                'digits_code' => 'DE'
            },
            '東海市中央町' => {
                'digits_code' => 'DE',
                'area_code' => '562'
            },
            '豊川市' => {
                'digits_code' => 'DE',
                'area_code' => '533'
            },
            '知多郡東浦町' => {
                'area_code' => '562',
                'digits_code' => 'DE'
            },
            '西春日井郡' => {
                'digits_code' => 'DE',
                'area_code' => '568'
            },
            '東海市横須賀町' => {
                'digits_code' => 'DE',
                'area_code' => '562'
            },
            '日進市梅森町' => {
                'digits_code' => 'CDE',
                'area_code' => '52'
            },
            '尾張旭市東名西町' => {
                'area_code' => '52',
                'digits_code' => 'CDE'
            },
            '刈谷市' => {
                'area_code' => '566',
                'digits_code' => 'DE'
            },
            '知多市神田' => {
                'area_code' => '569',
                'digits_code' => 'DE'
            },
            '稲沢市生出横西町' => {
                'digits_code' => 'DE',
                'area_code' => '586'
            },
            '日進市赤池' => {
                'area_code' => '52',
                'digits_code' => 'CDE'
            },
            '海部郡' => {
                'digits_code' => 'DE',
                'area_code' => '567'
            },
            '額田郡' => {
                'area_code' => '564',
                'digits_code' => 'DE'
            },
            '東海市養父町' => {
                'digits_code' => 'DE',
                'area_code' => '562'
            },
            '長久手市' => {
                'area_code' => '561',
                'digits_code' => 'DE'
            },
            '知多市' => {
                'digits_code' => 'DE',
                'area_code' => '562'
            },
            '稲沢市横野町' => {
                'area_code' => '586',
                'digits_code' => 'DE'
            },
            '大府市' => {
                'area_code' => '562',
                'digits_code' => 'DE'
            },
            '稲沢市生出郷前町' => {
                'area_code' => '586',
                'digits_code' => 'DE'
            },
            '弥富市' => {
                'digits_code' => 'DE',
                'area_code' => '567'
            },
            '豊明市' => {
                'area_code' => '562',
                'digits_code' => 'DE'
            },
            '日進市浅田町' => {
                'area_code' => '52',
                'digits_code' => 'CDE'
            },
            '稲沢市' => {
                'area_code' => '587',
                'digits_code' => 'DE'
            },
            '東海市高横須賀町' => {
                'area_code' => '562',
                'digits_code' => 'DE'
            },
            '岩倉市' => {
                'area_code' => '587',
                'digits_code' => 'DE'
            },
            '豊橋市' => {
                'area_code' => '532',
                'digits_code' => 'DE'
            },
            '愛西市' => {
                'digits_code' => 'DE',
                'area_code' => '567'
            },
            '尾張旭市吉岡町' => {
                'digits_code' => 'CDE',
                'area_code' => '52'
            },
            '半田市' => {
                'area_code' => '569',
                'digits_code' => 'DE'
            },
            '碧南市' => {
                'area_code' => '566',
                'digits_code' => 'DE'
            },
            '蒲郡市' => {
                'digits_code' => 'DE',
                'area_code' => '533'
            },
            '東海市大田町' => {
                'digits_code' => 'DE',
                'area_code' => '562'
            },
            '犬山市' => {
                'area_code' => '568',
                'digits_code' => 'DE'
            },
            '日進市' => {
                'area_code' => '561',
                'digits_code' => 'DE'
            },
            'あま市' => {
                'digits_code' => 'CDE',
                'area_code' => '52'
            },
            '知多市金沢' => {
                'area_code' => '569',
                'digits_code' => 'DE'
            },
            '知多市新広見' => {
                'digits_code' => 'DE',
                'area_code' => '569'
            },
            '稲沢市生出河戸町' => {
                'area_code' => '586',
                'digits_code' => 'DE'
            },
            '日進市香久山' => {
                'area_code' => '52',
                'digits_code' => 'CDE'
            },
            '丹羽郡' => {
                'area_code' => '587',
                'digits_code' => 'DE'
            },
            '西尾市' => {
                'digits_code' => 'DE',
                'area_code' => '563'
            },
            '稲沢市生出西道根町' => {
                'area_code' => '586',
                'digits_code' => 'DE'
            },
            '尾張旭市東山町' => {
                'area_code' => '52',
                'digits_code' => 'CDE'
            },
            '小牧市' => {
                'area_code' => '568',
                'digits_code' => 'DE'
            },
            '知多郡南知多町' => {
                'digits_code' => 'DE',
                'area_code' => '569'
            },
            '東海市' => {
                'area_code' => '52',
                'digits_code' => 'CDE'
            },
            '知多郡阿久比町' => {
                'area_code' => '569',
                'digits_code' => 'DE'
            },
            '江南市' => {
                'digits_code' => 'DE',
                'area_code' => '587'
            },
            '北設楽郡' => {
                'digits_code' => 'DE',
                'area_code' => '536'
            },
            'みよし市' => {
                'digits_code' => 'DE',
                'area_code' => '561'
            },
            '春日井市' => {
                'area_code' => '568',
                'digits_code' => 'DE'
            },
            '一宮市' => {
                'digits_code' => 'DE',
                'area_code' => '586'
            },
            '安城市' => {
                'digits_code' => 'DE',
                'area_code' => '566'
            },
            '東海市元浜町' => {
                'digits_code' => 'DE',
                'area_code' => '562'
            }
        },
        '奈良県' => {
            '奈良市下深川町' => {
                'digits_code' => 'DE',
                'area_code' => '743'
            },
            '天理市' => {
                'area_code' => '743',
                'digits_code' => 'DE'
            },
            '高市郡明日香村' => {
                'digits_code' => 'DE',
                'area_code' => '744'
            },
            '大和郡山市' => {
                'area_code' => '743',
                'digits_code' => 'DE'
            },
            '大和高田市' => {
                'area_code' => '745',
                'digits_code' => 'DE'
            },
            '奈良市都祁相河町' => {
                'digits_code' => 'DE',
                'area_code' => '743'
            },
            '高市郡高取町' => {
                'area_code' => '744',
                'digits_code' => 'DE'
            },
            '宇陀郡' => {
                'digits_code' => 'DE',
                'area_code' => '745'
            },
            '吉野郡大淀町今木' => {
                'digits_code' => 'DE',
                'area_code' => '745'
            },
            '吉野郡大淀町北六田' => {
                'digits_code' => 'DE',
                'area_code' => '746'
            },
            '奈良市月ヶ瀬石打' => {
                'area_code' => '743',
                'digits_code' => 'DE'
            },
            '奈良市都祁馬場町' => {
                'digits_code' => 'DE',
                'area_code' => '743'
            },
            '吉野郡東吉野村' => {
                'digits_code' => 'DE',
                'area_code' => '746'
            },
            '吉野郡大淀町大岩' => {
                'area_code' => '745',
                'digits_code' => 'DE'
            },
            '吉野郡大淀町鉾立' => {
                'digits_code' => 'DE',
                'area_code' => '745'
            },
            '宇陀市' => {
                'area_code' => '745',
                'digits_code' => 'DE'
            },
            '桜井市' => {
                'digits_code' => 'DE',
                'area_code' => '744'
            },
            '磯城郡三宅町' => {
                'area_code' => '745',
                'digits_code' => 'DE'
            },
            '奈良市' => {
                'digits_code' => 'DE',
                'area_code' => '742'
            },
            '吉野郡大淀町中増' => {
                'digits_code' => 'DE',
                'area_code' => '746'
            },
            '吉野郡川上村' => {
                'digits_code' => 'DE',
                'area_code' => '746'
            },
            '吉野郡大淀町' => {
                'area_code' => '747',
                'digits_code' => 'DE'
            },
            '奈良市月ヶ瀬長引' => {
                'area_code' => '743',
                'digits_code' => 'DE'
            },
            '奈良市都祁こぶしが丘' => {
                'area_code' => '743',
                'digits_code' => 'DE'
            },
            '奈良市上深川町' => {
                'area_code' => '743',
                'digits_code' => 'DE'
            },
            '宇陀市室生無山' => {
                'digits_code' => 'DE',
                'area_code' => '743'
            },
            '五條市' => {
                'area_code' => '747',
                'digits_code' => 'DE'
            },
            '奈良市藺生町' => {
                'area_code' => '743',
                'digits_code' => 'DE'
            },
            '生駒市' => {
                'area_code' => '743',
                'digits_code' => 'DE'
            },
            '吉野郡天川村' => {
                'area_code' => '747',
                'digits_code' => 'DE'
            },
            '吉野郡上北山村' => {
                'area_code' => '7468',
                'digits_code' => 'E'
            },
            '奈良市都祁甲岡町' => {
                'digits_code' => 'DE',
                'area_code' => '743'
            },
            '橿原市' => {
                'area_code' => '744',
                'digits_code' => 'DE'
            },
            '奈良市小倉町' => {
                'digits_code' => 'DE',
                'area_code' => '743'
            },
            '北葛城郡' => {
                'digits_code' => 'DE',
                'area_code' => '745'
            },
            '吉野郡黒滝村' => {
                'digits_code' => 'DE',
                'area_code' => '747'
            },
            '高市郡高取町車木' => {
                'digits_code' => 'DE',
                'area_code' => '745'
            },
            '吉野郡下市町' => {
                'area_code' => '747',
                'digits_code' => 'DE'
            },
            '生駒郡三郷町' => {
                'digits_code' => 'DE',
                'area_code' => '745'
            },
            '奈良市針ヶ別所町' => {
                'digits_code' => 'DE',
                'area_code' => '743'
            },
            '奈良市都祁南之庄町' => {
                'digits_code' => 'DE',
                'area_code' => '743'
            },
            '吉野郡下北山村' => {
                'area_code' => '7468',
                'digits_code' => 'E'
            },
            '磯城郡川西町' => {
                'digits_code' => 'DE',
                'area_code' => '745'
            },
            '吉野郡大淀町新野' => {
                'digits_code' => 'DE',
                'area_code' => '746'
            },
            '高市郡高取町越智' => {
                'area_code' => '745',
                'digits_code' => 'DE'
            },
            '山辺郡' => {
                'area_code' => '743',
                'digits_code' => 'DE'
            },
            '香芝市' => {
                'digits_code' => 'DE',
                'area_code' => '745'
            },
            '吉野郡吉野町' => {
                'area_code' => '746',
                'digits_code' => 'DE'
            },
            '磯城郡川西町下永' => {
                'area_code' => '743',
                'digits_code' => 'DE'
            },
            '吉野郡十津川村' => {
                'area_code' => '746',
                'digits_code' => 'DE'
            },
            '奈良市都祁白石町' => {
                'digits_code' => 'DE',
                'area_code' => '743'
            },
            '奈良市針町' => {
                'digits_code' => 'DE',
                'area_code' => '743'
            },
            '高市郡高取町寺崎' => {
                'area_code' => '745',
                'digits_code' => 'DE'
            },
            '生駒郡平群町' => {
                'area_code' => '745',
                'digits_code' => 'DE'
            },
            '生駒郡安堵町' => {
                'area_code' => '743',
                'digits_code' => 'DE'
            },
            '奈良市月ヶ瀬桃香野' => {
                'digits_code' => 'DE',
                'area_code' => '743'
            },
            '吉野郡大淀町比曽' => {
                'area_code' => '746',
                'digits_code' => 'DE'
            },
            '宇陀市室生小原' => {
                'digits_code' => 'DE',
                'area_code' => '743'
            },
            '吉野郡大淀町馬佐' => {
                'area_code' => '746',
                'digits_code' => 'DE'
            },
            '奈良市荻町' => {
                'area_code' => '743',
                'digits_code' => 'DE'
            },
            '奈良市月ヶ瀬嵩' => {
                'area_code' => '743',
                'digits_code' => 'DE'
            },
            '磯城郡田原本町' => {
                'area_code' => '744',
                'digits_code' => 'DE'
            },
            '吉野郡大淀町増口' => {
                'area_code' => '746',
                'digits_code' => 'DE'
            },
            '吉野郡野迫川村' => {
                'area_code' => '747',
                'digits_code' => 'DE'
            },
            '宇陀市室生多田' => {
                'area_code' => '743',
                'digits_code' => 'DE'
            },
            '奈良市月ヶ瀬月瀬' => {
                'digits_code' => 'DE',
                'area_code' => '743'
            },
            '御所市' => {
                'area_code' => '745',
                'digits_code' => 'DE'
            },
            '吉野郡大淀町西増' => {
                'area_code' => '746',
                'digits_code' => 'DE'
            },
            '生駒郡斑鳩町' => {
                'digits_code' => 'DE',
                'area_code' => '745'
            },
            '吉野郡大淀町北野' => {
                'area_code' => '746',
                'digits_code' => 'DE'
            },
            '奈良市都祁友田町' => {
                'digits_code' => 'DE',
                'area_code' => '743'
            },
            '葛城市' => {
                'digits_code' => 'DE',
                'area_code' => '745'
            },
            '奈良市月ヶ瀬尾山' => {
                'digits_code' => 'DE',
                'area_code' => '743'
            },
            '奈良市都祁小山戸町' => {
                'digits_code' => 'DE',
                'area_code' => '743'
            },
            '宇陀市室生染田' => {
                'area_code' => '743',
                'digits_code' => 'DE'
            },
            '奈良市来迎寺町' => {
                'digits_code' => 'DE',
                'area_code' => '743'
            },
            '奈良市都祁吐山町' => {
                'area_code' => '743',
                'digits_code' => 'DE'
            },
            '高市郡高取町丹生谷' => {
                'area_code' => '745',
                'digits_code' => 'DE'
            }
        },
        '熊本県' => {
            '玉名郡和水町東吉地' => {
                'area_code' => '968',
                'digits_code' => 'DE'
            },
            '合志市' => {
                'digits_code' => 'CDE',
                'area_code' => '96'
            },
            '菊池市' => {
                'area_code' => '968',
                'digits_code' => 'DE'
            },
            '熊本市南区城南町丹生宮' => {
                'digits_code' => 'DE',
                'area_code' => '964'
            },
            '阿蘇郡小国町' => {
                'digits_code' => 'DE',
                'area_code' => '967'
            },
            '玉名郡和水町大田黒' => {
                'area_code' => '968',
                'digits_code' => 'DE'
            },
            '荒尾市下井手' => {
                'digits_code' => 'DE',
                'area_code' => '944'
            },
            '上益城郡山都町' => {
                'digits_code' => 'DE',
                'area_code' => '967'
            },
            '水俣市' => {
                'area_code' => '966',
                'digits_code' => 'DE'
            },
            '阿蘇郡高森町' => {
                'area_code' => '967',
                'digits_code' => 'DE'
            },
            '玉名郡和水町野田' => {
                'area_code' => '968',
                'digits_code' => 'DE'
            },
            '八代郡氷川町吉本' => {
                'area_code' => '964',
                'digits_code' => 'DE'
            },
            '熊本市南区城南町陳内' => {
                'area_code' => '964',
                'digits_code' => 'DE'
            },
            '人吉市' => {
                'area_code' => '966',
                'digits_code' => 'DE'
            },
            '上益城郡' => {
                'area_code' => '96',
                'digits_code' => 'CDE'
            },
            '熊本市南区城南町宮地' => {
                'area_code' => '964',
                'digits_code' => 'DE'
            },
            '八代郡氷川町' => {
                'area_code' => '965',
                'digits_code' => 'DE'
            },
            '玉名郡和水町津田' => {
                'area_code' => '968',
                'digits_code' => 'DE'
            },
            '玉名郡和水町上十町' => {
                'area_code' => '968',
                'digits_code' => 'DE'
            },
            '玉名郡和水町山十町' => {
                'digits_code' => 'DE',
                'area_code' => '968'
            },
            '熊本市南区城南町碇' => {
                'digits_code' => 'DE',
                'area_code' => '964'
            },
            '玉名郡和水町和仁' => {
                'digits_code' => 'DE',
                'area_code' => '968'
            },
            '熊本市南区城南町沈目' => {
                'digits_code' => 'DE',
                'area_code' => '964'
            },
            '山鹿市' => {
                'area_code' => '968',
                'digits_code' => 'DE'
            },
            '玉名郡和水町岩' => {
                'area_code' => '968',
                'digits_code' => 'DE'
            },
            '熊本市南区城南町坂野' => {
                'area_code' => '964',
                'digits_code' => 'DE'
            },
            '宇土市' => {
                'area_code' => '964',
                'digits_code' => 'DE'
            },
            '阿蘇市' => {
                'digits_code' => 'DE',
                'area_code' => '967'
            },
            '阿蘇郡南阿蘇村' => {
                'area_code' => '967',
                'digits_code' => 'DE'
            },
            '熊本市南区城南町赤見' => {
                'area_code' => '964',
                'digits_code' => 'DE'
            },
            '熊本市南区城南町藤山' => {
                'digits_code' => 'DE',
                'area_code' => '964'
            },
            '宇城市' => {
                'area_code' => '964',
                'digits_code' => 'DE'
            },
            '上天草市' => {
                'area_code' => '969',
                'digits_code' => 'DE'
            },
            '玉名郡和水町中林' => {
                'area_code' => '968',
                'digits_code' => 'DE'
            },
            '熊本市南区城南町隈庄' => {
                'area_code' => '964',
                'digits_code' => 'DE'
            },
            '八代郡氷川町高塚' => {
                'digits_code' => 'DE',
                'area_code' => '964'
            },
            '熊本市南区城南町築地' => {
                'digits_code' => 'DE',
                'area_code' => '964'
            },
            '阿蘇郡南小国町' => {
                'digits_code' => 'DE',
                'area_code' => '967'
            },
            '葦北郡 ' => {
                'digits_code' => 'DE',
                'area_code' => '966'
            },
            '荒尾市' => {
                'digits_code' => 'DE',
                'area_code' => '968'
            },
            '玉名郡和水町中十町' => {
                'digits_code' => 'DE',
                'area_code' => '968'
            },
            '荒尾市上井手' => {
                'area_code' => '944',
                'digits_code' => 'DE'
            },
            '熊本市南区城南町今吉野' => {
                'digits_code' => 'DE',
                'area_code' => '964'
            },
            '熊本市南区城南町東阿高' => {
                'digits_code' => 'DE',
                'area_code' => '964'
            },
            '熊本市南区城南町島田' => {
                'digits_code' => 'DE',
                'area_code' => '964'
            },
            '阿蘇郡西原村' => {
                'digits_code' => 'CDE',
                'area_code' => '96'
            },
            '熊本市南区城南町舞原' => {
                'area_code' => '964',
                'digits_code' => 'DE'
            },
            '熊本市南区城南町下宮地' => {
                'area_code' => '964',
                'digits_code' => 'DE'
            },
            '阿蘇郡産山村' => {
                'digits_code' => 'DE',
                'area_code' => '967'
            },
            '玉名郡和水町西吉地' => {
                'area_code' => '968',
                'digits_code' => 'DE'
            },
            '熊本市南区城南町出水' => {
                'digits_code' => 'DE',
                'area_code' => '964'
            },
            '熊本市南区城南町鰐瀬' => {
                'area_code' => '964',
                'digits_code' => 'DE'
            },
            '天草郡' => {
                'area_code' => '969',
                'digits_code' => 'DE'
            },
            '熊本市南区城南町永' => {
                'area_code' => '964',
                'digits_code' => 'DE'
            },
            '熊本市南区城南町高' => {
                'digits_code' => 'DE',
                'area_code' => '964'
            },
            '玉名市' => {
                'digits_code' => 'DE',
                'area_code' => '968'
            },
            '熊本市南区城南町塚原' => {
                'area_code' => '964',
                'digits_code' => 'DE'
            },
            '下益城郡' => {
                'digits_code' => 'DE',
                'area_code' => '964'
            },
            '菊池郡' => {
                'digits_code' => 'CDE',
                'area_code' => '96'
            },
            '球磨郡' => {
                'area_code' => '966',
                'digits_code' => 'DE'
            },
            '玉名郡和水町板楠' => {
                'area_code' => '968',
                'digits_code' => 'DE'
            },
            '玉名郡和水町上和仁' => {
                'digits_code' => 'DE',
                'area_code' => '968'
            },
            '熊本市南区城南町六田' => {
                'area_code' => '964',
                'digits_code' => 'DE'
            },
            '熊本市南区城南町阿高' => {
                'area_code' => '964',
                'digits_code' => 'DE'
            },
            '玉名郡和水町中和仁' => {
                'digits_code' => 'DE',
                'area_code' => '968'
            },
            '玉名郡和水町上板楠' => {
                'digits_code' => 'DE',
                'area_code' => '968'
            },
            '玉名郡和水町平野' => {
                'area_code' => '968',
                'digits_code' => 'DE'
            },
            '八代市' => {
                'digits_code' => 'DE',
                'area_code' => '965'
            },
            '熊本市南区城南町千町' => {
                'area_code' => '964',
                'digits_code' => 'DE'
            },
            '天草市' => {
                'digits_code' => 'DE',
                'area_code' => '969'
            },
            '上天草市大矢野町' => {
                'area_code' => '964',
                'digits_code' => 'DE'
            }
        },
        '愛媛県' => {
            '西条市三津屋' => {
                'digits_code' => 'DE',
                'area_code' => '898'
            },
            '宇和島市' => {
                'area_code' => '895',
                'digits_code' => 'DE'
            },
            '喜多郡内子町立石' => {
                'digits_code' => 'DE',
                'area_code' => '892'
            },
            '西条市壬生川' => {
                'area_code' => '898',
                'digits_code' => 'DE'
            },
            '越智郡' => {
                'digits_code' => 'DE',
                'area_code' => '897'
            },
            '喜多郡内子町南山' => {
                'area_code' => '892',
                'digits_code' => 'DE'
            },
            '今治市伯方町' => {
                'area_code' => '897',
                'digits_code' => 'DE'
            },
            '西条市河原津新田' => {
                'area_code' => '898',
                'digits_code' => 'DE'
            },
            '大洲市' => {
                'digits_code' => 'DE',
                'area_code' => '893'
            },
            '西宇和郡' => {
                'digits_code' => 'DE',
                'area_code' => '894'
            },
            '西条市国安' => {
                'digits_code' => 'DE',
                'area_code' => '898'
            },
            '西予市三瓶町' => {
                'digits_code' => 'DE',
                'area_code' => '894'
            },
            '西条市河之内' => {
                'area_code' => '898',
                'digits_code' => 'DE'
            },
            '西条市安用' => {
                'area_code' => '898',
                'digits_code' => 'DE'
            },
            '西条市河原津' => {
                'area_code' => '898',
                'digits_code' => 'DE'
            },
            '西条市喜多台' => {
                'digits_code' => 'DE',
                'area_code' => '898'
            },
            '西条市広江' => {
                'area_code' => '898',
                'digits_code' => 'DE'
            },
            '西条市宮之内' => {
                'digits_code' => 'DE',
                'area_code' => '898'
            },
            '今治市上浦町' => {
                'digits_code' => 'DE',
                'area_code' => '897'
            },
            '西条市大野' => {
                'area_code' => '898',
                'digits_code' => 'DE'
            },
            '喜多郡内子町日野川' => {
                'area_code' => '892',
                'digits_code' => 'DE'
            },
            '西条市' => {
                'area_code' => '897',
                'digits_code' => 'DE'
            },
            '喜多郡内子町臼杵' => {
                'area_code' => '892',
                'digits_code' => 'DE'
            },
            '西条市吉田' => {
                'digits_code' => 'DE',
                'area_code' => '898'
            },
            '喜多郡内子町小田' => {
                'area_code' => '892',
                'digits_code' => 'DE'
            },
            '今治市関前大下' => {
                'area_code' => '897',
                'digits_code' => 'DE'
            },
            '西条市黒谷' => {
                'area_code' => '898',
                'digits_code' => 'DE'
            },
            '西条市大新田' => {
                'area_code' => '898',
                'digits_code' => 'DE'
            },
            '西条市楠' => {
                'digits_code' => 'DE',
                'area_code' => '898'
            },
            '今治市宮窪町' => {
                'digits_code' => 'DE',
                'area_code' => '897'
            },
            '喜多郡内子町大平' => {
                'digits_code' => 'DE',
                'area_code' => '892'
            },
            '喜多郡内子町上川' => {
                'digits_code' => 'DE',
                'area_code' => '892'
            },
            '喜多郡内子町中田渡' => {
                'area_code' => '892',
                'digits_code' => 'DE'
            },
            '西条市丹原町' => {
                'area_code' => '898',
                'digits_code' => 'DE'
            },
            '今治市吉海町' => {
                'area_code' => '897',
                'digits_code' => 'DE'
            },
            '上浮穴郡' => {
                'area_code' => '892',
                'digits_code' => 'DE'
            },
            '西条市高田' => {
                'digits_code' => 'DE',
                'area_code' => '898'
            },
            '伊予郡' => {
                'area_code' => '89',
                'digits_code' => 'CDE'
            },
            '西条市玉之江' => {
                'area_code' => '898',
                'digits_code' => 'DE'
            },
            '西条市上市' => {
                'digits_code' => 'DE',
                'area_code' => '898'
            },
            '西条市石田' => {
                'digits_code' => 'DE',
                'area_code' => '898'
            },
            '西条市旦之上' => {
                'area_code' => '898',
                'digits_code' => 'DE'
            },
            '西条市今在家' => {
                'digits_code' => 'DE',
                'area_code' => '898'
            },
            '西条市福成寺' => {
                'digits_code' => 'DE',
                'area_code' => '898'
            },
            '喜多郡内子町上田渡' => {
                'area_code' => '892',
                'digits_code' => 'DE'
            },
            '伊予市' => {
                'digits_code' => 'CDE',
                'area_code' => '89'
            },
            '今治市関前小大下' => {
                'digits_code' => 'DE',
                'area_code' => '897'
            },
            '南宇和郡' => {
                'area_code' => '895',
                'digits_code' => 'DE'
            },
            '喜多郡内子町本川' => {
                'area_code' => '892',
                'digits_code' => 'DE'
            },
            '西条市新市' => {
                'digits_code' => 'DE',
                'area_code' => '898'
            },
            '今治市' => {
                'area_code' => '898',
                'digits_code' => 'DE'
            },
            '西条市周布' => {
                'area_code' => '898',
                'digits_code' => 'DE'
            },
            '西予市' => {
                'area_code' => '894',
                'digits_code' => 'DE'
            },
            '八幡浜市' => {
                'area_code' => '894',
                'digits_code' => 'DE'
            },
            '西条市石延' => {
                'area_code' => '898',
                'digits_code' => 'DE'
            },
            '喜多郡内子町' => {
                'digits_code' => 'DE',
                'area_code' => '893'
            },
            '西条市三芳' => {
                'area_code' => '898',
                'digits_code' => 'DE'
            },
            '西条市新町' => {
                'area_code' => '898',
                'digits_code' => 'DE'
            },
            '西条市広岡' => {
                'area_code' => '898',
                'digits_code' => 'DE'
            },
            '喜多郡内子町中川' => {
                'area_code' => '892',
                'digits_code' => 'DE'
            },
            '西条市桑村' => {
                'area_code' => '898',
                'digits_code' => 'DE'
            },
            '喜多郡内子町寺村' => {
                'digits_code' => 'DE',
                'area_code' => '892'
            },
            '東温市' => {
                'digits_code' => 'CDE',
                'area_code' => '89'
            },
            '今治市大三島町' => {
                'area_code' => '897',
                'digits_code' => 'DE'
            },
            '西条市円海寺' => {
                'area_code' => '898',
                'digits_code' => 'DE'
            },
            '西条市三津屋南' => {
                'area_code' => '898',
                'digits_code' => 'DE'
            },
            '西条市明理川' => {
                'area_code' => '898',
                'digits_code' => 'DE'
            },
            '新居浜市' => {
                'digits_code' => 'DE',
                'area_code' => '897'
            },
            '今治市関前岡村' => {
                'digits_code' => 'DE',
                'area_code' => '897'
            },
            '西条市実報寺' => {
                'digits_code' => 'DE',
                'area_code' => '898'
            },
            '西条市小松町' => {
                'digits_code' => 'DE',
                'area_code' => '898'
            },
            '松山市' => {
                'area_code' => '89',
                'digits_code' => 'CDE'
            },
            '西条市北条' => {
                'digits_code' => 'DE',
                'area_code' => '898'
            },
            '北宇和郡' => {
                'area_code' => '895',
                'digits_code' => 'DE'
            },
            '西条市安用出作' => {
                'area_code' => '898',
                'digits_code' => 'DE'
            },
            '四国中央市' => {
                'digits_code' => 'DE',
                'area_code' => '896'
            },
            '西条市三津屋東' => {
                'area_code' => '898',
                'digits_code' => 'DE'
            },
            '喜多郡内子町吉野川' => {
                'area_code' => '892',
                'digits_code' => 'DE'
            }
        },
        '宮城県' => {
            '大崎市' => {
                'digits_code' => 'DE',
                'area_code' => '229'
            },
            '栗原市' => {
                'digits_code' => 'DE',
                'area_code' => '228'
            },
            '黒川郡' => {
                'area_code' => '22',
                'digits_code' => 'CDE'
            },
            '気仙沼市' => {
                'digits_code' => 'DE',
                'area_code' => '226'
            },
            '柴田郡' => {
                'area_code' => '224',
                'digits_code' => 'DE'
            },
            '宮城郡' => {
                'digits_code' => 'CDE',
                'area_code' => '22'
            },
            '多賀城市' => {
                'digits_code' => 'CDE',
                'area_code' => '22'
            },
            '登米市豊里町' => {
                'area_code' => '225',
                'digits_code' => 'DE'
            },
            '塩竈市' => {
                'area_code' => '22',
                'digits_code' => 'CDE'
            },
            '名取市堀内' => {
                'digits_code' => 'DE',
                'area_code' => '223'
            },
            '登米市石越町' => {
                'digits_code' => 'DE',
                'area_code' => '228'
            },
            '加美郡' => {
                'digits_code' => 'DE',
                'area_code' => '229'
            },
            '本吉郡' => {
                'area_code' => '226',
                'digits_code' => 'DE'
            },
            '岩沼市' => {
                'area_code' => '223',
                'digits_code' => 'DE'
            },
            '登米市' => {
                'area_code' => '220',
                'digits_code' => 'DE'
            },
            '亘理郡' => {
                'digits_code' => 'DE',
                'area_code' => '223'
            },
            '登米市津山町' => {
                'area_code' => '225',
                'digits_code' => 'DE'
            },
            '白石市' => {
                'area_code' => '224',
                'digits_code' => 'DE'
            },
            '名取市' => {
                'area_code' => '22',
                'digits_code' => 'CDE'
            },
            '牡鹿郡' => {
                'area_code' => '225',
                'digits_code' => 'DE'
            },
            '仙台市' => {
                'digits_code' => 'CDE',
                'area_code' => '22'
            },
            '遠田郡' => {
                'digits_code' => 'DE',
                'area_code' => '229'
            },
            '刈田郡' => {
                'area_code' => '224',
                'digits_code' => 'DE'
            },
            '石巻市' => {
                'area_code' => '225',
                'digits_code' => 'DE'
            },
            '角田市' => {
                'digits_code' => 'DE',
                'area_code' => '224'
            },
            '東松島市' => {
                'area_code' => '225',
                'digits_code' => 'DE'
            },
            '伊具郡' => {
                'area_code' => '224',
                'digits_code' => 'DE'
            }
        },
        '滋賀県' => {
            '東近江市梅林町' => {
                'area_code' => '749',
                'digits_code' => 'DE'
            },
            '東近江市大覚寺町' => {
                'area_code' => '749',
                'digits_code' => 'DE'
            },
            '東近江市小田苅町' => {
                'area_code' => '749',
                'digits_code' => 'DE'
            },
            '東近江市平尾町' => {
                'area_code' => '749',
                'digits_code' => 'DE'
            },
            '東近江市湯屋町' => {
                'area_code' => '749',
                'digits_code' => 'DE'
            },
            '犬上郡' => {
                'area_code' => '749',
                'digits_code' => 'DE'
            },
            '東近江市上中野町' => {
                'digits_code' => 'DE',
                'area_code' => '749'
            },
            '東近江市北菩提寺町' => {
                'area_code' => '749',
                'digits_code' => 'DE'
            },
            '東近江市中一色町' => {
                'area_code' => '749',
                'digits_code' => 'DE'
            },
            '東近江市上岸本町' => {
                'area_code' => '749',
                'digits_code' => 'DE'
            },
            '東近江市妹町' => {
                'digits_code' => 'DE',
                'area_code' => '749'
            },
            '野洲市' => {
                'digits_code' => 'CDE',
                'area_code' => '77'
            },
            '東近江市下里町' => {
                'digits_code' => 'DE',
                'area_code' => '749'
            },
            '大津市' => {
                'area_code' => '77',
                'digits_code' => 'CDE'
            },
            '東近江市北花沢町' => {
                'area_code' => '749',
                'digits_code' => 'DE'
            },
            '彦根市' => {
                'digits_code' => 'DE',
                'area_code' => '749'
            },
            '長浜市' => {
                'area_code' => '749',
                'digits_code' => 'DE'
            },
            '東近江市中岸本町' => {
                'digits_code' => 'DE',
                'area_code' => '749'
            },
            '栗東市' => {
                'area_code' => '77',
                'digits_code' => 'CDE'
            },
            '東近江市園町' => {
                'digits_code' => 'DE',
                'area_code' => '749'
            },
            '東近江市読合堂町' => {
                'area_code' => '749',
                'digits_code' => 'DE'
            },
            '東近江市大萩町' => {
                'area_code' => '749',
                'digits_code' => 'DE'
            },
            '東近江市池庄町' => {
                'digits_code' => 'DE',
                'area_code' => '749'
            },
            '東近江市小倉町' => {
                'digits_code' => 'DE',
                'area_code' => '749'
            },
            '東近江市小池町' => {
                'area_code' => '749',
                'digits_code' => 'DE'
            },
            '近江八幡市' => {
                'digits_code' => 'DE',
                'area_code' => '748'
            },
            '東近江市青山町' => {
                'area_code' => '749',
                'digits_code' => 'DE'
            },
            '米原市' => {
                'area_code' => '749',
                'digits_code' => 'DE'
            },
            '東近江市横溝町' => {
                'area_code' => '749',
                'digits_code' => 'DE'
            },
            '草津市' => {
                'digits_code' => 'CDE',
                'area_code' => '77'
            },
            '蒲生郡' => {
                'digits_code' => 'DE',
                'area_code' => '748'
            },
            '東近江市西菩提寺町' => {
                'area_code' => '749',
                'digits_code' => 'DE'
            },
            '東近江市長町' => {
                'area_code' => '749',
                'digits_code' => 'DE'
            },
            '高島市' => {
                'digits_code' => 'DE',
                'area_code' => '740'
            },
            '守山市' => {
                'area_code' => '77',
                'digits_code' => 'CDE'
            },
            '東近江市百済寺町' => {
                'area_code' => '749',
                'digits_code' => 'DE'
            },
            '甲賀市' => {
                'digits_code' => 'DE',
                'area_code' => '748'
            },
            '東近江市市ヶ原町' => {
                'area_code' => '749',
                'digits_code' => 'DE'
            },
            '東近江市北坂町' => {
                'area_code' => '749',
                'digits_code' => 'DE'
            },
            '湖南市' => {
                'digits_code' => 'DE',
                'area_code' => '748'
            },
            '東近江市池之尻町' => {
                'digits_code' => 'DE',
                'area_code' => '749'
            },
            '東近江市僧坊町' => {
                'digits_code' => 'DE',
                'area_code' => '749'
            },
            '東近江市南清水町' => {
                'area_code' => '749',
                'digits_code' => 'DE'
            },
            '東近江市小八木町' => {
                'area_code' => '749',
                'digits_code' => 'DE'
            },
            '東近江市愛東外町' => {
                'digits_code' => 'DE',
                'area_code' => '749'
            },
            '東近江市中戸町' => {
                'area_code' => '749',
                'digits_code' => 'DE'
            },
            '東近江市' => {
                'area_code' => '748',
                'digits_code' => 'DE'
            },
            '東近江市下一色町' => {
                'area_code' => '749',
                'digits_code' => 'DE'
            },
            '東近江市大沢町' => {
                'area_code' => '749',
                'digits_code' => 'DE'
            },
            '東近江市百済寺甲町' => {
                'area_code' => '749',
                'digits_code' => 'DE'
            },
            '東近江市下中野町' => {
                'area_code' => '749',
                'digits_code' => 'DE'
            },
            '東近江市南菩提寺町' => {
                'digits_code' => 'DE',
                'area_code' => '749'
            },
            '東近江市今在家町' => {
                'area_code' => '749',
                'digits_code' => 'DE'
            },
            '東近江市大林町' => {
                'digits_code' => 'DE',
                'area_code' => '749'
            },
            '東近江市勝堂町' => {
                'area_code' => '749',
                'digits_code' => 'DE'
            },
            '愛知郡' => {
                'area_code' => '749',
                'digits_code' => 'DE'
            },
            '東近江市大清水町' => {
                'digits_code' => 'DE',
                'area_code' => '749'
            },
            '東近江市南花沢町' => {
                'digits_code' => 'DE',
                'area_code' => '749'
            },
            '東近江市鯰江町' => {
                'digits_code' => 'DE',
                'area_code' => '749'
            },
            '東近江市平柳町' => {
                'area_code' => '749',
                'digits_code' => 'DE'
            },
            '東近江市中里町' => {
                'digits_code' => 'DE',
                'area_code' => '749'
            },
            '東近江市清水中町' => {
                'digits_code' => 'DE',
                'area_code' => '749'
            },
            '東近江市祇園町' => {
                'area_code' => '749',
                'digits_code' => 'DE'
            },
            '東近江市平松町' => {
                'area_code' => '749',
                'digits_code' => 'DE'
            },
            '東近江市百済寺本町' => {
                'area_code' => '749',
                'digits_code' => 'DE'
            },
            '東近江市北清水町' => {
                'digits_code' => 'DE',
                'area_code' => '749'
            },
            '東近江市下岸本町' => {
                'area_code' => '749',
                'digits_code' => 'DE'
            },
            '東近江市上山町' => {
                'area_code' => '749',
                'digits_code' => 'DE'
            },
            '東近江市曽根町' => {
                'digits_code' => 'DE',
                'area_code' => '749'
            }
        },
        '山口県' => {
            '萩市高佐上' => {
                'digits_code' => 'E',
                'area_code' => '8388'
            },
            '萩市江崎' => {
                'area_code' => '8387',
                'digits_code' => 'E'
            },
            '萩市中小川' => {
                'digits_code' => 'E',
                'area_code' => '8387'
            },
            '萩市上小川西分' => {
                'area_code' => '8387',
                'digits_code' => 'E'
            },
            '山口市徳地伊賀地' => {
                'area_code' => '835',
                'digits_code' => 'DE'
            },
            '阿武郡' => {
                'digits_code' => 'E',
                'area_code' => '8388'
            },
            '山口市徳地船路' => {
                'area_code' => '835',
                'digits_code' => 'DE'
            },
            '山口市徳地深谷' => {
                'area_code' => '835',
                'digits_code' => 'DE'
            },
            '山口市徳地三谷' => {
                'digits_code' => 'DE',
                'area_code' => '835'
            },
            '萩市弥富下' => {
                'digits_code' => 'E',
                'area_code' => '8387'
            },
            '萩市弥富上' => {
                'digits_code' => 'E',
                'area_code' => '8387'
            },
            '山口市徳地八坂' => {
                'area_code' => '835',
                'digits_code' => 'DE'
            },
            '柳井市' => {
                'digits_code' => 'DE',
                'area_code' => '820'
            },
            '山口市徳地堀' => {
                'digits_code' => 'DE',
                'area_code' => '835'
            },
            '萩市須佐' => {
                'digits_code' => 'E',
                'area_code' => '8387'
            },
            '山口市徳地野谷' => {
                'digits_code' => 'DE',
                'area_code' => '835'
            },
            '岩国市' => {
                'digits_code' => 'DE',
                'area_code' => '827'
            },
            '山口市徳地岸見' => {
                'digits_code' => 'DE',
                'area_code' => '835'
            },
            '山陽小野田市' => {
                'area_code' => '836',
                'digits_code' => 'DE'
            },
            '山口市徳地上村' => {
                'area_code' => '835',
                'digits_code' => 'DE'
            },
            '萩市下小川' => {
                'area_code' => '8387',
                'digits_code' => 'E'
            },
            '山口市徳地山畑' => {
                'area_code' => '835',
                'digits_code' => 'DE'
            },
            '萩市上小川東分' => {
                'area_code' => '8387',
                'digits_code' => 'E'
            },
            '光市岩田立野' => {
                'digits_code' => 'DE',
                'area_code' => '820'
            },
            '下松市' => {
                'area_code' => '833',
                'digits_code' => 'DE'
            },
            '長門市' => {
                'area_code' => '837',
                'digits_code' => 'DE'
            },
            '萩市片俣' => {
                'area_code' => '8388',
                'digits_code' => 'E'
            },
            '周南市' => {
                'area_code' => '834',
                'digits_code' => 'DE'
            },
            '萩市吉部下' => {
                'digits_code' => 'E',
                'area_code' => '8388'
            },
            '山口市徳地柚木' => {
                'digits_code' => 'DE',
                'area_code' => '835'
            },
            '山口市徳地小古祖' => {
                'digits_code' => 'DE',
                'area_code' => '835'
            },
            '光市岩田' => {
                'digits_code' => 'DE',
                'area_code' => '820'
            },
            '美祢市美東町' => {
                'digits_code' => 'E',
                'area_code' => '8396'
            },
            '山口市徳地引谷' => {
                'digits_code' => 'DE',
                'area_code' => '835'
            },
            '山口市阿知須' => {
                'digits_code' => 'DE',
                'area_code' => '836'
            },
            '萩市上田万' => {
                'digits_code' => 'E',
                'area_code' => '8387'
            },
            '山口市徳地島地' => {
                'area_code' => '835',
                'digits_code' => 'DE'
            },
            '光市塩田' => {
                'digits_code' => 'DE',
                'area_code' => '820'
            },
            '萩市高佐下' => {
                'area_code' => '8388',
                'digits_code' => 'E'
            },
            '玖珂郡' => {
                'digits_code' => 'DE',
                'area_code' => '827'
            },
            '熊毛郡' => {
                'digits_code' => 'DE',
                'area_code' => '820'
            },
            '山口市徳地串' => {
                'digits_code' => 'DE',
                'area_code' => '835'
            },
            '山口市徳地鯖河内' => {
                'area_code' => '835',
                'digits_code' => 'DE'
            },
            '美祢市' => {
                'digits_code' => 'DE',
                'area_code' => '837'
            },
            '光市束荷' => {
                'digits_code' => 'DE',
                'area_code' => '820'
            },
            '宇部市' => {
                'area_code' => '836',
                'digits_code' => 'DE'
            },
            '萩市' => {
                'area_code' => '838',
                'digits_code' => 'DE'
            },
            '下関市' => {
                'digits_code' => 'CDE',
                'area_code' => '83'
            },
            '山口市徳地藤木' => {
                'area_code' => '835',
                'digits_code' => 'DE'
            },
            '光市三輪' => {
                'digits_code' => 'DE',
                'area_code' => '820'
            },
            '防府市' => {
                'digits_code' => 'DE',
                'area_code' => '835'
            },
            '山口市' => {
                'area_code' => '83',
                'digits_code' => 'CDE'
            },
            '萩市下田万' => {
                'area_code' => '8387',
                'digits_code' => 'E'
            },
            '光市' => {
                'digits_code' => 'DE',
                'area_code' => '833'
            },
            '萩市鈴野川' => {
                'area_code' => '8387',
                'digits_code' => 'E'
            },
            '萩市吉部上' => {
                'area_code' => '8388',
                'digits_code' => 'E'
            },
            '大島郡' => {
                'area_code' => '820',
                'digits_code' => 'DE'
            }
        },
        '福島県' => {
            '南会津郡南会津町中荒井' => {
                'area_code' => '241',
                'digits_code' => 'DE'
            },
            '南会津郡南会津町田部' => {
                'digits_code' => 'DE',
                'area_code' => '241'
            },
            '田村市' => {
                'digits_code' => 'DE',
                'area_code' => '247'
            },
            '東白川郡' => {
                'area_code' => '247',
                'digits_code' => 'DE'
            },
            '南会津郡南会津町関本' => {
                'digits_code' => 'DE',
                'area_code' => '241'
            },
            '石川郡' => {
                'digits_code' => 'DE',
                'area_code' => '247'
            },
            '南会津郡南会津町田島' => {
                'area_code' => '241',
                'digits_code' => 'DE'
            },
            '南会津郡南会津町福米沢' => {
                'digits_code' => 'DE',
                'area_code' => '241'
            },
            '相馬郡' => {
                'digits_code' => 'DE',
                'area_code' => '244'
            },
            '南会津郡南会津町長野' => {
                'digits_code' => 'DE',
                'area_code' => '241'
            },
            '南会津郡南会津町静川' => {
                'area_code' => '241',
                'digits_code' => 'DE'
            },
            '南会津郡南会津町' => {
                'digits_code' => 'DE',
                'area_code' => '241'
            },
            '田村郡三春町上舞木' => {
                'digits_code' => 'CDE',
                'area_code' => '24'
            },
            '大沼郡金山町' => {
                'area_code' => '241',
                'digits_code' => 'DE'
            },
            '南会津郡南会津町糸沢' => {
                'area_code' => '241',
                'digits_code' => 'DE'
            },
            '西白河郡' => {
                'digits_code' => 'DE',
                'area_code' => '248'
            },
            '南会津郡南会津町金井沢' => {
                'digits_code' => 'DE',
                'area_code' => '241'
            },
            '南会津郡南会津町滝原' => {
                'digits_code' => 'DE',
                'area_code' => '241'
            },
            '南会津郡南会津町川島' => {
                'area_code' => '241',
                'digits_code' => 'DE'
            },
            '河沼郡湯川村' => {
                'digits_code' => 'DE',
                'area_code' => '241'
            },
            '河沼郡柳津町' => {
                'digits_code' => 'DE',
                'area_code' => '241'
            },
            '河沼郡会津坂下町' => {
                'digits_code' => 'DE',
                'area_code' => '242'
            },
            '安達郡' => {
                'digits_code' => 'DE',
                'area_code' => '243'
            },
            '田村郡三春町斎藤' => {
                'digits_code' => 'CDE',
                'area_code' => '24'
            },
            '郡山市' => {
                'digits_code' => 'CDE',
                'area_code' => '24'
            },
            '大沼郡三島町' => {
                'area_code' => '241',
                'digits_code' => 'DE'
            },
            '須賀川市' => {
                'area_code' => '248',
                'digits_code' => 'DE'
            },
            '耶麻郡西会津町' => {
                'area_code' => '241',
                'digits_code' => 'DE'
            },
            '伊達郡' => {
                'area_code' => '24',
                'digits_code' => 'CDE'
            },
            '南会津郡下郷町' => {
                'area_code' => '241',
                'digits_code' => 'DE'
            },
            '田村郡三春町下舞木' => {
                'area_code' => '24',
                'digits_code' => 'CDE'
            },
            '伊達市' => {
                'digits_code' => 'CDE',
                'area_code' => '24'
            },
            '南会津郡只見町' => {
                'digits_code' => 'DE',
                'area_code' => '241'
            },
            '岩瀬郡' => {
                'area_code' => '248',
                'digits_code' => 'DE'
            },
            '南会津郡南会津町丹藤' => {
                'digits_code' => 'DE',
                'area_code' => '241'
            },
            '南会津郡南会津町高野' => {
                'digits_code' => 'DE',
                'area_code' => '241'
            },
            '喜多方市' => {
                'digits_code' => 'DE',
                'area_code' => '241'
            },
            '南会津郡南会津町藤生' => {
                'area_code' => '241',
                'digits_code' => 'DE'
            },
            '南会津郡南会津町針生' => {
                'area_code' => '241',
                'digits_code' => 'DE'
            },
            '大沼郡昭和村' => {
                'digits_code' => 'DE',
                'area_code' => '241'
            },
            '南会津郡南会津町永田' => {
                'digits_code' => 'DE',
                'area_code' => '241'
            },
            '南会津郡檜枝岐村' => {
                'digits_code' => 'DE',
                'area_code' => '241'
            },
            'いわき市' => {
                'digits_code' => 'DE',
                'area_code' => '246'
            },
            '耶麻郡猪苗代町' => {
                'area_code' => '242',
                'digits_code' => 'DE'
            },
            '大沼郡会津美里町' => {
                'area_code' => '242',
                'digits_code' => 'DE'
            },
            '南会津郡南会津町塩江' => {
                'digits_code' => 'DE',
                'area_code' => '241'
            },
            '耶麻郡磐梯町' => {
                'digits_code' => 'DE',
                'area_code' => '242'
            },
            '白河市' => {
                'digits_code' => 'DE',
                'area_code' => '248'
            },
            '南会津郡南会津町水無' => {
                'area_code' => '241',
                'digits_code' => 'DE'
            },
            '田村郡三春町沼沢' => {
                'area_code' => '24',
                'digits_code' => 'CDE'
            },
            '耶麻郡北塩原村' => {
                'digits_code' => 'DE',
                'area_code' => '241'
            },
            '喜多方市高郷町' => {
                'area_code' => '241',
                'digits_code' => 'DE'
            },
            '双葉郡' => {
                'digits_code' => 'DE',
                'area_code' => '240'
            },
            '南相馬市' => {
                'digits_code' => 'DE',
                'area_code' => '244'
            },
            '二本松市' => {
                'area_code' => '243',
                'digits_code' => 'DE'
            },
            '相馬市' => {
                'area_code' => '244',
                'digits_code' => 'DE'
            },
            '南会津郡南会津町栗生沢' => {
                'area_code' => '241',
                'digits_code' => 'DE'
            },
            '福島市' => {
                'area_code' => '24',
                'digits_code' => 'CDE'
            },
            '会津若松市' => {
                'digits_code' => 'DE',
                'area_code' => '242'
            },
            '本宮市' => {
                'digits_code' => 'DE',
                'area_code' => '243'
            }
        },
        '山梨県' => {
            '甲州市' => {
                'area_code' => '553',
                'digits_code' => 'DE'
            },
            '甲斐市下今井' => {
                'digits_code' => 'DE',
                'area_code' => '551'
            },
            '南巨摩郡早川町' => {
                'area_code' => '556',
                'digits_code' => 'DE'
            },
            '中央市' => {
                'digits_code' => 'CDE',
                'area_code' => '55'
            },
            '甲斐市志田' => {
                'digits_code' => 'DE',
                'area_code' => '551'
            },
            '西八代郡市川三郷町鴨狩津向' => {
                'area_code' => '556',
                'digits_code' => 'DE'
            },
            '南巨摩郡富士川町' => {
                'digits_code' => 'DE',
                'area_code' => '556'
            },
            '南都留郡道志村' => {
                'digits_code' => 'DE',
                'area_code' => '554'
            },
            '甲斐市龍地' => {
                'digits_code' => 'DE',
                'area_code' => '551'
            },
            '甲斐市岩森' => {
                'digits_code' => 'DE',
                'area_code' => '551'
            },
            '笛吹市春日居町' => {
                'digits_code' => 'DE',
                'area_code' => '553'
            },
            '甲府市' => {
                'area_code' => '55',
                'digits_code' => 'CDE'
            },
            '甲斐市大垈' => {
                'area_code' => '551',
                'digits_code' => 'DE'
            },
            '南巨摩郡身延町清子' => {
                'area_code' => '556',
                'digits_code' => 'DE'
            },
            '西八代郡市川三郷町落居' => {
                'digits_code' => 'DE',
                'area_code' => '556'
            },
            '西八代郡市川三郷町岩下' => {
                'area_code' => '556',
                'digits_code' => 'DE'
            },
            '南巨摩郡身延町上八木沢' => {
                'digits_code' => 'DE',
                'area_code' => '556'
            },
            '南巨摩郡身延町梅平' => {
                'digits_code' => 'DE',
                'area_code' => '556'
            },
            '南アルプス市' => {
                'area_code' => '55',
                'digits_code' => 'CDE'
            },
            '南巨摩郡身延町大垈' => {
                'area_code' => '556',
                'digits_code' => 'DE'
            },
            '甲府市古関町' => {
                'digits_code' => 'DE',
                'area_code' => '555'
            },
            '南巨摩郡身延町下八木沢' => {
                'area_code' => '556',
                'digits_code' => 'DE'
            },
            '南巨摩郡身延町波木井' => {
                'area_code' => '556',
                'digits_code' => 'DE'
            },
            '西八代郡市川三郷町楠甫' => {
                'digits_code' => 'DE',
                'area_code' => '556'
            },
            '甲斐市' => {
                'area_code' => '55',
                'digits_code' => 'CDE'
            },
            '笛吹市一宮町' => {
                'area_code' => '553',
                'digits_code' => 'DE'
            },
            '南巨摩郡身延町光子沢' => {
                'digits_code' => 'DE',
                'area_code' => '556'
            },
            '北杜市' => {
                'digits_code' => 'DE',
                'area_code' => '551'
            },
            '西八代郡市川三郷町' => {
                'area_code' => '55',
                'digits_code' => 'CDE'
            },
            '上野原市' => {
                'digits_code' => 'DE',
                'area_code' => '554'
            },
            '南巨摩郡身延町門野' => {
                'area_code' => '556',
                'digits_code' => 'DE'
            },
            '甲府市梯町' => {
                'area_code' => '555',
                'digits_code' => 'DE'
            },
            '南巨摩郡身延町粟倉' => {
                'digits_code' => 'DE',
                'area_code' => '556'
            },
            '南巨摩郡身延町相又' => {
                'area_code' => '556',
                'digits_code' => 'DE'
            },
            '南巨摩郡身延町大城' => {
                'digits_code' => 'DE',
                'area_code' => '556'
            },
            '南巨摩郡身延町大島' => {
                'area_code' => '556',
                'digits_code' => 'DE'
            },
            '甲斐市宇津谷' => {
                'digits_code' => 'DE',
                'area_code' => '551'
            },
            '韮崎市' => {
                'area_code' => '551',
                'digits_code' => 'DE'
            },
            '南巨摩郡身延町大野' => {
                'area_code' => '556',
                'digits_code' => 'DE'
            },
            '南巨摩郡身延町樋之上' => {
                'digits_code' => 'DE',
                'area_code' => '556'
            },
            '南都留郡' => {
                'area_code' => '555',
                'digits_code' => 'DE'
            },
            '南巨摩郡南部町' => {
                'digits_code' => 'DE',
                'area_code' => '556'
            },
            '西八代郡市川三郷町寺所' => {
                'area_code' => '556',
                'digits_code' => 'DE'
            },
            '西八代郡市川三郷町五八' => {
                'digits_code' => 'DE',
                'area_code' => '556'
            },
            '南巨摩郡身延町丸滝' => {
                'area_code' => '556',
                'digits_code' => 'DE'
            },
            '西八代郡市川三郷町岩間' => {
                'digits_code' => 'DE',
                'area_code' => '556'
            },
            '南巨摩郡身延町下山' => {
                'area_code' => '556',
                'digits_code' => 'DE'
            },
            '南巨摩郡身延町角打' => {
                'area_code' => '556',
                'digits_code' => 'DE'
            },
            '甲斐市團子新居' => {
                'area_code' => '551',
                'digits_code' => 'DE'
            },
            '北都留郡' => {
                'area_code' => '428',
                'digits_code' => 'DE'
            },
            '南巨摩郡身延町椿草里' => {
                'digits_code' => 'DE',
                'area_code' => '556'
            },
            '富士吉田市' => {
                'digits_code' => 'DE',
                'area_code' => '555'
            },
            '南巨摩郡身延町' => {
                'area_code' => '556',
                'digits_code' => 'DE'
            },
            '南巨摩郡身延町小田船原' => {
                'area_code' => '556',
                'digits_code' => 'DE'
            },
            '南巨摩郡身延町和田' => {
                'digits_code' => 'DE',
                'area_code' => '556'
            },
            '南巨摩郡身延町横根中' => {
                'area_code' => '556',
                'digits_code' => 'DE'
            },
            '都留市' => {
                'area_code' => '554',
                'digits_code' => 'DE'
            },
            '西八代郡市川三郷町葛籠沢' => {
                'area_code' => '556',
                'digits_code' => 'DE'
            },
            '笛吹市' => {
                'digits_code' => 'CDE',
                'area_code' => '55'
            },
            '中巨摩郡' => {
                'digits_code' => 'CDE',
                'area_code' => '55'
            },
            '西八代郡市川三郷町宮原' => {
                'digits_code' => 'DE',
                'area_code' => '556'
            },
            '甲斐市菖蒲澤' => {
                'digits_code' => 'DE',
                'area_code' => '551'
            },
            '南巨摩郡身延町身延' => {
                'digits_code' => 'DE',
                'area_code' => '556'
            },
            '南巨摩郡身延町帯金' => {
                'area_code' => '556',
                'digits_code' => 'DE'
            },
            '南巨摩郡身延町大崩' => {
                'area_code' => '556',
                'digits_code' => 'DE'
            },
            '大月市' => {
                'area_code' => '554',
                'digits_code' => 'DE'
            },
            '山梨市' => {
                'digits_code' => 'DE',
                'area_code' => '553'
            }
        },
        '新潟県' => {
            '新潟市秋葉区' => {
                'area_code' => '250',
                'digits_code' => 'DE'
            },
            '長岡市寺泊田尻' => {
                'area_code' => '256',
                'digits_code' => 'DE'
            },
            '新潟市西蒲区打越' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '燕市花園町' => {
                'digits_code' => 'DE',
                'area_code' => '256'
            },
            '十日町市松之山天水島' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '燕市物流センタ－' => {
                'digits_code' => 'DE',
                'area_code' => '256'
            },
            '燕市道金' => {
                'digits_code' => 'DE',
                'area_code' => '256'
            },
            '新潟市西蒲区小吉' => {
                'digits_code' => 'CDE',
                'area_code' => '25'
            },
            '燕市小池新町' => {
                'digits_code' => 'DE',
                'area_code' => '256'
            },
            '長岡市寺泊鰐口' => {
                'digits_code' => 'DE',
                'area_code' => '256'
            },
            '燕市二階堂' => {
                'area_code' => '256',
                'digits_code' => 'DE'
            },
            '新潟市西蒲区真木' => {
                'digits_code' => 'CDE',
                'area_code' => '25'
            },
            '十日町市松之山水梨' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '十日町市蒲生' => {
                'digits_code' => 'CDE',
                'area_code' => '25'
            },
            '刈羽郡' => {
                'area_code' => '257',
                'digits_code' => 'DE'
            },
            '胎内市' => {
                'digits_code' => 'DE',
                'area_code' => '254'
            },
            '十日町市仙納' => {
                'digits_code' => 'CDE',
                'area_code' => '25'
            },
            '十日町市木和田原' => {
                'digits_code' => 'CDE',
                'area_code' => '25'
            },
            '佐渡市' => {
                'area_code' => '259',
                'digits_code' => 'DE'
            },
            '長岡市寺泊硲田' => {
                'digits_code' => 'DE',
                'area_code' => '256'
            },
            '十日町市松之山藤内名' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '十日町市孟地' => {
                'digits_code' => 'CDE',
                'area_code' => '25'
            },
            '十日町市名平' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '十日町市松山新田' => {
                'digits_code' => 'CDE',
                'area_code' => '25'
            },
            '燕市四ツ屋' => {
                'digits_code' => 'DE',
                'area_code' => '256'
            },
            '十日町市松之山坪野' => {
                'digits_code' => 'CDE',
                'area_code' => '25'
            },
            '燕市松橋' => {
                'area_code' => '256',
                'digits_code' => 'DE'
            },
            '燕市長所甲' => {
                'area_code' => '256',
                'digits_code' => 'DE'
            },
            '中魚沼郡' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '燕市小牧' => {
                'area_code' => '256',
                'digits_code' => 'DE'
            },
            '燕市新生町' => {
                'area_code' => '256',
                'digits_code' => 'DE'
            },
            '南蒲原郡' => {
                'area_code' => '256',
                'digits_code' => 'DE'
            },
            '長岡市寺泊町軽井' => {
                'digits_code' => 'DE',
                'area_code' => '256'
            },
            '十日町市苧島' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '十日町市寺田' => {
                'digits_code' => 'CDE',
                'area_code' => '25'
            },
            '燕市日之出町' => {
                'area_code' => '256',
                'digits_code' => 'DE'
            },
            '燕市小中川' => {
                'area_code' => '256',
                'digits_code' => 'DE'
            },
            '長岡市寺泊竹森' => {
                'digits_code' => 'DE',
                'area_code' => '256'
            },
            '燕市横田' => {
                'digits_code' => 'DE',
                'area_code' => '256'
            },
            '新潟市西蒲区牧ケ島' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '村上市' => {
                'digits_code' => 'DE',
                'area_code' => '254'
            },
            '十日町市松之山五十子平' => {
                'digits_code' => 'CDE',
                'area_code' => '25'
            },
            '十日町市中子' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '長岡市寺泊木島' => {
                'area_code' => '256',
                'digits_code' => 'DE'
            },
            '燕市小池' => {
                'digits_code' => 'DE',
                'area_code' => '256'
            },
            '十日町市浦田' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '十日町市松之山東川' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '新潟市西蒲区三ツ門' => {
                'digits_code' => 'CDE',
                'area_code' => '25'
            },
            '十日町市松之山光間' => {
                'digits_code' => 'CDE',
                'area_code' => '25'
            },
            '十日町市奈良立' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '新潟市西蒲区河間' => {
                'digits_code' => 'CDE',
                'area_code' => '25'
            },
            '上越市安塚区' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '新潟市秋葉区覚路津' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '燕市中川' => {
                'digits_code' => 'DE',
                'area_code' => '256'
            },
            '上越市大島区' => {
                'digits_code' => 'CDE',
                'area_code' => '25'
            },
            '燕市燕' => {
                'digits_code' => 'DE',
                'area_code' => '256'
            },
            '新潟市西蒲区上小吉' => {
                'digits_code' => 'CDE',
                'area_code' => '25'
            },
            '十日町市田野倉' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '新潟市北区' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '燕市水道町' => {
                'area_code' => '256',
                'digits_code' => 'DE'
            },
            '十日町市松之山新山' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '長岡市寺泊平野新村新田' => {
                'digits_code' => 'DE',
                'area_code' => '256'
            },
            '新潟市中央区' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '十日町市松之山橋詰' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '新潟市南区' => {
                'digits_code' => 'CDE',
                'area_code' => '25'
            },
            '新潟市西蒲区五之上' => {
                'digits_code' => 'CDE',
                'area_code' => '25'
            },
            '燕市長渡' => {
                'digits_code' => 'DE',
                'area_code' => '256'
            },
            '北蒲原郡聖籠町東港' => {
                'digits_code' => 'CDE',
                'area_code' => '25'
            },
            '魚沼市' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '長岡市大沼新田' => {
                'digits_code' => 'DE',
                'area_code' => '256'
            },
            '燕市杣木' => {
                'digits_code' => 'DE',
                'area_code' => '256'
            },
            '燕市下児木' => {
                'area_code' => '256',
                'digits_code' => 'DE'
            },
            '新潟市西区' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '新潟市西蒲区東船越' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '十日町市松之山三桶' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '長岡市寺泊蛇塚' => {
                'area_code' => '256',
                'digits_code' => 'DE'
            },
            '新潟市西蒲区門田' => {
                'digits_code' => 'CDE',
                'area_code' => '25'
            },
            '十日町市松之山藤倉' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '新潟市西蒲区東中' => {
                'digits_code' => 'CDE',
                'area_code' => '25'
            },
            '長岡市寺泊万善寺' => {
                'digits_code' => 'DE',
                'area_code' => '256'
            },
            '長岡市小沼新田' => {
                'area_code' => '256',
                'digits_code' => 'DE'
            },
            '十日町市福島' => {
                'digits_code' => 'CDE',
                'area_code' => '25'
            },
            '燕市新栄町' => {
                'area_code' => '256',
                'digits_code' => 'DE'
            },
            '燕市長所乙' => {
                'area_code' => '256',
                'digits_code' => 'DE'
            },
            '新潟市西蒲区東小吉' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '燕市勘新' => {
                'digits_code' => 'DE',
                'area_code' => '256'
            },
            '新潟市西蒲区針ヶ曽根' => {
                'digits_code' => 'CDE',
                'area_code' => '25'
            },
            '長岡市赤沼' => {
                'area_code' => '256',
                'digits_code' => 'DE'
            },
            '十日町市小屋丸' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '燕市東太田' => {
                'area_code' => '256',
                'digits_code' => 'DE'
            },
            '十日町市松之山天水越' => {
                'digits_code' => 'CDE',
                'area_code' => '25'
            },
            '十日町市松之山赤倉' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '十日町市松之山古戸' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '北蒲原郡聖籠町' => {
                'area_code' => '254',
                'digits_code' => 'DE'
            },
            '糸魚川市' => {
                'digits_code' => 'CDE',
                'area_code' => '25'
            },
            '燕市三王渕' => {
                'area_code' => '256',
                'digits_code' => 'DE'
            },
            '新潟市西蒲区姥島' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '新潟市西蒲区高野宮' => {
                'digits_code' => 'CDE',
                'area_code' => '25'
            },
            '十日町市蓬平' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '見附市' => {
                'digits_code' => 'DE',
                'area_code' => '258'
            },
            '十日町市松代' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '新潟市江南区' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '十日町市松之山観音寺' => {
                'digits_code' => 'CDE',
                'area_code' => '25'
            },
            '十日町市小池' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '長岡市真野代新田' => {
                'area_code' => '256',
                'digits_code' => 'DE'
            },
            '新潟市西蒲区羽黒' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '十日町市荒瀬' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '岩船郡' => {
                'area_code' => '254',
                'digits_code' => 'DE'
            },
            '十日町市松之山上鰕池' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '上越市浦川原区' => {
                'digits_code' => 'CDE',
                'area_code' => '25'
            },
            '十日町市池之畑' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '長岡市中之島西野' => {
                'area_code' => '256',
                'digits_code' => 'DE'
            },
            '十日町市松之山猪之名' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '十日町市松之山' => {
                'digits_code' => 'CDE',
                'area_code' => '25'
            },
            '十日町市松之山沢口' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '長岡市寺泊五分一' => {
                'area_code' => '256',
                'digits_code' => 'DE'
            },
            '加茂市' => {
                'area_code' => '256',
                'digits_code' => 'DE'
            },
            '燕市灰方' => {
                'digits_code' => 'DE',
                'area_code' => '256'
            },
            '燕市秋葉町' => {
                'digits_code' => 'DE',
                'area_code' => '256'
            },
            '燕市大曲' => {
                'area_code' => '256',
                'digits_code' => 'DE'
            },
            '長岡市寺泊新長' => {
                'digits_code' => 'DE',
                'area_code' => '256'
            },
            '燕市柳山' => {
                'area_code' => '256',
                'digits_code' => 'DE'
            },
            '十日町市太平' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '長岡市寺泊当新田' => {
                'area_code' => '256',
                'digits_code' => 'DE'
            },
            '十日町市桐山' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '燕市' => {
                'area_code' => '256',
                'digits_code' => 'DE'
            },
            '燕市八王寺' => {
                'area_code' => '256',
                'digits_code' => 'DE'
            },
            '三条市' => {
                'area_code' => '256',
                'digits_code' => 'DE'
            },
            '燕市井土巻' => {
                'digits_code' => 'DE',
                'area_code' => '256'
            },
            '燕市又新' => {
                'area_code' => '256',
                'digits_code' => 'DE'
            },
            '燕市関崎' => {
                'area_code' => '256',
                'digits_code' => 'DE'
            },
            '五泉市' => {
                'area_code' => '250',
                'digits_code' => 'DE'
            },
            '十日町市松之山松口' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '長岡市寺泊中曽根' => {
                'area_code' => '256',
                'digits_code' => 'DE'
            },
            '十日町市' => {
                'digits_code' => 'CDE',
                'area_code' => '25'
            },
            '十日町市松之山中尾' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '燕市大関' => {
                'area_code' => '256',
                'digits_code' => 'DE'
            },
            '十日町市松之山黒倉' => {
                'digits_code' => 'CDE',
                'area_code' => '25'
            },
            '上越市' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '燕市長所' => {
                'digits_code' => 'DE',
                'area_code' => '256'
            },
            '燕市殿島' => {
                'area_code' => '256',
                'digits_code' => 'DE'
            },
            '新潟市西蒲区福島' => {
                'digits_code' => 'CDE',
                'area_code' => '25'
            },
            '小千谷市' => {
                'area_code' => '258',
                'digits_code' => 'DE'
            },
            '長岡市寺泊小豆曽根' => {
                'digits_code' => 'DE',
                'area_code' => '256'
            },
            '長岡市寺泊下中条' => {
                'digits_code' => 'DE',
                'area_code' => '256'
            },
            '南魚沼郡' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '長岡市寺泊下桐' => {
                'area_code' => '256',
                'digits_code' => 'DE'
            },
            '燕市次新' => {
                'area_code' => '256',
                'digits_code' => 'DE'
            },
            '燕市杉柳' => {
                'digits_code' => 'DE',
                'area_code' => '256'
            },
            '十日町市清水' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '新潟市西蒲区潟浦新' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '北蒲原郡聖籠町別條' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '十日町市松之山大荒戸' => {
                'digits_code' => 'CDE',
                'area_code' => '25'
            },
            '長岡市寺泊高内' => {
                'area_code' => '256',
                'digits_code' => 'DE'
            },
            '十日町市莇平' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '十日町市小荒戸' => {
                'digits_code' => 'CDE',
                'area_code' => '25'
            },
            '十日町市松之山坂下' => {
                'digits_code' => 'CDE',
                'area_code' => '25'
            },
            '燕市大船渡' => {
                'area_code' => '256',
                'digits_code' => 'DE'
            },
            '十日町市松之山湯本' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '長岡市寺泊有信' => {
                'area_code' => '256',
                'digits_code' => 'DE'
            },
            '新潟市西蒲区巻大原' => {
                'digits_code' => 'CDE',
                'area_code' => '25'
            },
            '十日町市松之山下鰕池' => {
                'digits_code' => 'CDE',
                'area_code' => '25'
            },
            '三島郡' => {
                'area_code' => '258',
                'digits_code' => 'DE'
            },
            '十日町市室野' => {
                'digits_code' => 'CDE',
                'area_code' => '25'
            },
            '十日町市松代下山' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '長岡市寺泊矢田' => {
                'digits_code' => 'DE',
                'area_code' => '256'
            },
            '長岡市寺泊岩方' => {
                'area_code' => '256',
                'digits_code' => 'DE'
            },
            '長岡市中条新田' => {
                'digits_code' => 'DE',
                'area_code' => '256'
            },
            '燕市小関' => {
                'area_code' => '256',
                'digits_code' => 'DE'
            },
            '燕市花見' => {
                'digits_code' => 'DE',
                'area_code' => '256'
            },
            '東蒲原郡' => {
                'area_code' => '254',
                'digits_code' => 'DE'
            },
            '新発田市' => {
                'digits_code' => 'DE',
                'area_code' => '254'
            },
            '上越市中郷区' => {
                'area_code' => '255',
                'digits_code' => 'DE'
            },
            '燕市小古津新' => {
                'digits_code' => 'DE',
                'area_code' => '256'
            },
            '十日町市松之山小谷' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '柏崎市' => {
                'digits_code' => 'DE',
                'area_code' => '257'
            },
            '燕市南' => {
                'digits_code' => 'DE',
                'area_code' => '256'
            },
            '燕市蔵関' => {
                'digits_code' => 'DE',
                'area_code' => '256'
            },
            '長岡市下沼新田' => {
                'digits_code' => 'DE',
                'area_code' => '256'
            },
            '燕市小高' => {
                'digits_code' => 'DE',
                'area_code' => '256'
            },
            '西蒲原郡' => {
                'digits_code' => 'DE',
                'area_code' => '256'
            },
            '燕市白山町' => {
                'area_code' => '256',
                'digits_code' => 'DE'
            },
            '新潟市西蒲区' => {
                'digits_code' => 'DE',
                'area_code' => '256'
            },
            '十日町市池尻' => {
                'digits_code' => 'CDE',
                'area_code' => '25'
            },
            '十日町市千年' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '新潟市西蒲区六部' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '阿賀野市' => {
                'area_code' => '250',
                'digits_code' => 'DE'
            },
            '十日町市菅刈' => {
                'digits_code' => 'CDE',
                'area_code' => '25'
            },
            '十日町市海老' => {
                'digits_code' => 'CDE',
                'area_code' => '25'
            },
            '十日町市儀明' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '北蒲原郡聖籠町亀塚' => {
                'digits_code' => 'CDE',
                'area_code' => '25'
            },
            '燕市舘野' => {
                'digits_code' => 'DE',
                'area_code' => '256'
            },
            '新潟市西蒲区長場' => {
                'digits_code' => 'CDE',
                'area_code' => '25'
            },
            '十日町市犬伏' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '燕市上児木' => {
                'area_code' => '256',
                'digits_code' => 'DE'
            },
            '新潟市東区' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '十日町市松代田沢' => {
                'digits_code' => 'CDE',
                'area_code' => '25'
            },
            '長岡市' => {
                'digits_code' => 'DE',
                'area_code' => '258'
            },
            '十日町市片桐山' => {
                'digits_code' => 'CDE',
                'area_code' => '25'
            },
            '南魚沼市' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '上越市板倉区' => {
                'area_code' => '255',
                'digits_code' => 'DE'
            },
            '長岡市寺泊北曽根' => {
                'area_code' => '256',
                'digits_code' => 'DE'
            },
            '燕市桜町' => {
                'area_code' => '256',
                'digits_code' => 'DE'
            },
            '十日町市松之山湯山' => {
                'digits_code' => 'CDE',
                'area_code' => '25'
            },
            '燕市佐渡' => {
                'digits_code' => 'DE',
                'area_code' => '256'
            },
            '燕市杉名' => {
                'digits_code' => 'DE',
                'area_code' => '256'
            },
            '十日町市松之山東山' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '十日町市松代東山' => {
                'digits_code' => 'CDE',
                'area_code' => '25'
            },
            '新潟市西蒲区道上' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '長岡市寺泊求草' => {
                'digits_code' => 'DE',
                'area_code' => '256'
            },
            '新潟市西蒲区中之口' => {
                'area_code' => '25',
                'digits_code' => 'CDE'
            },
            '北蒲原郡聖籠町位守町' => {
                'digits_code' => 'CDE',
                'area_code' => '25'
            },
            '十日町市峠' => {
                'digits_code' => 'CDE',
                'area_code' => '25'
            },
            '妙高市' => {
                'digits_code' => 'DE',
                'area_code' => '255'
            },
            '長岡市寺泊敦ケ曽根' => {
                'digits_code' => 'DE',
                'area_code' => '256'
            },
            '十日町市会沢' => {
                'digits_code' => 'CDE',
                'area_code' => '25'
            },
            '十日町市滝沢' => {
                'digits_code' => 'CDE',
                'area_code' => '25'
            },
            '長岡市寺泊入軽井' => {
                'digits_code' => 'DE',
                'area_code' => '256'
            }
        },
        '大阪府' => {
            '摂津市新在家' => {
                'area_code' => '6',
                'digits_code' => 'BCDE'
            },
            '東大阪市鴻池元町' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '東大阪市中鴻池町' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '門真市栄町' => {
                'digits_code' => 'BCDE',
                'area_code' => '6'
            },
            '摂津市三島' => {
                'digits_code' => 'BCDE',
                'area_code' => '6'
            },
            '摂津市西一津屋' => {
                'digits_code' => 'BCDE',
                'area_code' => '6'
            },
            '門真市新橋町' => {
                'digits_code' => 'BCDE',
                'area_code' => '6'
            },
            '東大阪市客坊町' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '東大阪市加納五丁目' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '東大阪市西石切町' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '東大阪市南鴻池町' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '門真市石原町' => {
                'area_code' => '6',
                'digits_code' => 'BCDE'
            },
            '東大阪市瓜生堂一丁目' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '東大阪市今米' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '東大阪市菱屋東' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '貝塚市' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '四條畷市上田原' => {
                'area_code' => '743',
                'digits_code' => 'DE'
            },
            '門真市一番町' => {
                'area_code' => '6',
                'digits_code' => 'BCDE'
            },
            '東大阪市末広町' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '門真市月出町' => {
                'digits_code' => 'BCDE',
                'area_code' => '6'
            },
            '東大阪市岩田町三丁目' => {
                'digits_code' => 'BCDE',
                'area_code' => '6'
            },
            '門真市中町' => {
                'digits_code' => 'BCDE',
                'area_code' => '6'
            },
            '富田林市' => {
                'area_code' => '721',
                'digits_code' => 'DE'
            },
            '東大阪市出雲井町' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '摂津市東正雀' => {
                'area_code' => '6',
                'digits_code' => 'BCDE'
            },
            '三島郡' => {
                'area_code' => '75',
                'digits_code' => 'CDE'
            },
            '東大阪市島之内' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '交野市' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '吹田市' => {
                'digits_code' => 'BCDE',
                'area_code' => '6'
            },
            '四條畷市田原台' => {
                'area_code' => '743',
                'digits_code' => 'DE'
            },
            '東大阪市加納三丁目' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '門真市' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '摂津市南千里丘' => {
                'digits_code' => 'BCDE',
                'area_code' => '6'
            },
            '門真市柳田町' => {
                'digits_code' => 'BCDE',
                'area_code' => '6'
            },
            '枚方市' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '東大阪市古箕輪' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '大阪狭山市' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '東大阪市加納七丁目' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '東大阪市横枕' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '門真市堂山町' => {
                'area_code' => '6',
                'digits_code' => 'BCDE'
            },
            '東大阪市新町' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '東大阪市新鴻池町' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '東大阪市御幸町' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '東大阪市吉原' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '富田林市五軒家' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '東大阪市池之端町' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '門真市古川町' => {
                'area_code' => '6',
                'digits_code' => 'BCDE'
            },
            '東大阪市出雲井本町' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '四條畷市下田原' => {
                'digits_code' => 'DE',
                'area_code' => '743'
            },
            '東大阪市鳥居町' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '東大阪市本庄中一丁目' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '四條畷市さつきヶ丘' => {
                'area_code' => '743',
                'digits_code' => 'DE'
            },
            '東大阪市元町' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '寝屋川市' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '池田市空港' => {
                'area_code' => '6',
                'digits_code' => 'BCDE'
            },
            '門真市寿町' => {
                'area_code' => '6',
                'digits_code' => 'BCDE'
            },
            '摂津市千里丘' => {
                'area_code' => '6',
                'digits_code' => 'BCDE'
            },
            '摂津市一津屋' => {
                'area_code' => '6',
                'digits_code' => 'BCDE'
            },
            '富田林市加太' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '摂津市庄屋' => {
                'digits_code' => 'BCDE',
                'area_code' => '6'
            },
            '門真市深田町' => {
                'digits_code' => 'BCDE',
                'area_code' => '6'
            },
            '泉南市' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '門真市本町' => {
                'area_code' => '6',
                'digits_code' => 'BCDE'
            },
            '門真市大倉町' => {
                'area_code' => '6',
                'digits_code' => 'BCDE'
            },
            '東大阪市善根寺町' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '東大阪市鴻池町' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '門真市松生町' => {
                'area_code' => '6',
                'digits_code' => 'BCDE'
            },
            '東大阪市四条町' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '東大阪市吉田本町' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '東大阪市東山町' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '門真市松葉町' => {
                'digits_code' => 'BCDE',
                'area_code' => '6'
            },
            '東大阪市昭和町' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '東大阪市加納八丁目' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '東大阪市東石切町' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '門真市小路町' => {
                'area_code' => '6',
                'digits_code' => 'BCDE'
            },
            '東大阪市加納一丁目' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '東大阪市額田町' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '門真市末広町' => {
                'digits_code' => 'BCDE',
                'area_code' => '6'
            },
            '門真市東田町' => {
                'digits_code' => 'BCDE',
                'area_code' => '6'
            },
            '東大阪市新池島町' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '東大阪市河内町' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '東大阪市五条町' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '阪南市' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '門真市柳町' => {
                'digits_code' => 'BCDE',
                'area_code' => '6'
            },
            '富田林市新青葉丘町' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '箕面市' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '東大阪市箕輪' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '東大阪市神田町' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '東大阪市下六万寺町' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '泉北郡' => {
                'area_code' => '725',
                'digits_code' => 'DE'
            },
            '摂津市千里丘東五丁目' => {
                'area_code' => '6',
                'digits_code' => 'BCDE'
            },
            '東大阪市瓢箪山町' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '摂津市北別府町' => {
                'digits_code' => 'BCDE',
                'area_code' => '6'
            },
            '高石市' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '守口市' => {
                'area_code' => '6',
                'digits_code' => 'BCDE'
            },
            '東大阪市西岩田一丁目' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '東大阪市鷹殿町' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '富田林市青葉丘' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '四條畷市' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '東大阪市玉串町東' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '東大阪市北鴻池町' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '和泉市' => {
                'area_code' => '725',
                'digits_code' => 'DE'
            },
            '東大阪市上四条町' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '泉佐野市' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '東大阪市中新開' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '大阪市平野区長吉川辺四丁目' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '東大阪市花園本町' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '摂津市東一津屋' => {
                'area_code' => '6',
                'digits_code' => 'BCDE'
            },
            '東大阪市中石切町' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '池田市' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '東大阪市上石切町' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '東大阪市松原' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '東大阪市川中' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '堺市' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '門真市速見町' => {
                'digits_code' => 'BCDE',
                'area_code' => '6'
            },
            '東大阪市水走' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '東大阪市横小路町' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '東大阪市花園東町' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '岸和田市' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '門真市垣内町' => {
                'digits_code' => 'BCDE',
                'area_code' => '6'
            },
            '摂津市' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '門真市殿島町' => {
                'area_code' => '6',
                'digits_code' => 'BCDE'
            },
            '東大阪市加納六丁目' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '東大阪市西鴻池町' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '東大阪市山手町' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '門真市元町' => {
                'digits_code' => 'BCDE',
                'area_code' => '6'
            },
            '東大阪市東鴻池町' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '東大阪市加納四丁目' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '東大阪市横枕西' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '東大阪市玉串町西' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '東大阪市東豊浦町' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '東大阪市南荘町' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '東大阪市角田' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '富田林市廿山' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '東大阪市加納二丁目' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '藤井寺市' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '東大阪市若草町' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '大東市' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '東大阪市吉田' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '門真市向島町' => {
                'area_code' => '6',
                'digits_code' => 'BCDE'
            },
            '東大阪市宝町' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '東大阪市箱殿町' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '門真市幸福町' => {
                'digits_code' => 'BCDE',
                'area_code' => '6'
            },
            '南河内郡' => {
                'area_code' => '721',
                'digits_code' => 'DE'
            },
            '東大阪市旭町' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '八尾市竹渕東' => {
                'digits_code' => 'BCDE',
                'area_code' => '6'
            },
            '松原市' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '門真市御堂町' => {
                'digits_code' => 'BCDE',
                'area_code' => '6'
            },
            '東大阪市横枕南' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '大阪市' => {
                'digits_code' => 'BCDE',
                'area_code' => '6'
            },
            '八尾市' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '東大阪市弥生町' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '東大阪市日下町' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '摂津市千里丘東四丁目' => {
                'digits_code' => 'BCDE',
                'area_code' => '6'
            },
            '摂津市正雀' => {
                'area_code' => '6',
                'digits_code' => 'BCDE'
            },
            '東大阪市吉田下島' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '東大阪市布市町' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '東大阪市岩田町' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '東大阪市松原南' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '東大阪市花園西町' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '泉南郡' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '東大阪市六万寺町' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '東大阪市桜町' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '東大阪市中野' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '東大阪市玉串元町' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '河内長野市' => {
                'area_code' => '721',
                'digits_code' => 'DE'
            },
            '泉北郡忠岡町新浜' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '東大阪市鴻池徳庵町' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '東大阪市立花町' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '東大阪市鴻池本町' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '高槻市' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '門真市桑才新町' => {
                'area_code' => '6',
                'digits_code' => 'BCDE'
            },
            '東大阪市北石切町' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '摂津市正雀本町' => {
                'digits_code' => 'BCDE',
                'area_code' => '6'
            },
            '八尾市竹渕' => {
                'digits_code' => 'BCDE',
                'area_code' => '6'
            },
            '八尾市竹渕西' => {
                'digits_code' => 'BCDE',
                'area_code' => '6'
            },
            '東大阪市本町' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '泉大津市' => {
                'area_code' => '725',
                'digits_code' => 'DE'
            },
            '東大阪市稲葉' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '門真市泉町' => {
                'digits_code' => 'BCDE',
                'area_code' => '6'
            },
            '茨木市' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '東大阪市新庄' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '東大阪市池島町' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '東大阪市南四条町' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '大阪市東住吉区矢田七丁目' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '門真市浜町' => {
                'area_code' => '6',
                'digits_code' => 'BCDE'
            },
            '四條畷市緑風台' => {
                'digits_code' => 'DE',
                'area_code' => '743'
            },
            '摂津市別府' => {
                'digits_code' => 'BCDE',
                'area_code' => '6'
            },
            '東大阪市上六万寺町' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '羽曳野市' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '東大阪市菱江' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '柏原市' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '摂津市東別府' => {
                'area_code' => '6',
                'digits_code' => 'BCDE'
            },
            '東大阪市喜里川町' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '東大阪市豊浦町' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '豊能郡' => {
                'area_code' => '72',
                'digits_code' => 'CDE'
            },
            '東大阪市川田' => {
                'digits_code' => 'CDE',
                'area_code' => '72'
            },
            '摂津市南別府町' => {
                'area_code' => '6',
                'digits_code' => 'BCDE'
            },
            '豊中市' => {
                'area_code' => '6',
                'digits_code' => 'BCDE'
            },
            '摂津市浜町' => {
                'area_code' => '6',
                'digits_code' => 'BCDE'
            }
        },
        '長崎県' => {
            '長崎市' => {
                'digits_code' => 'CDE',
                'area_code' => '95'
            },
            '東彼杵郡' => {
                'digits_code' => 'DE',
                'area_code' => '956'
            },
            '諫早市' => {
                'area_code' => '957',
                'digits_code' => 'DE'
            },
            '長崎市神浦下道徳町' => {
                'digits_code' => 'DE',
                'area_code' => '959'
            },
            '佐世保市宇久町' => {
                'area_code' => '959',
                'digits_code' => 'DE'
            },
            '松浦市' => {
                'area_code' => '956',
                'digits_code' => 'DE'
            },
            '五島市' => {
                'digits_code' => 'DE',
                'area_code' => '959'
            },
            '長崎市下大野町' => {
                'area_code' => '959',
                'digits_code' => 'DE'
            },
            '大村市' => {
                'area_code' => '957',
                'digits_code' => 'DE'
            },
            '長崎市永田町' => {
                'digits_code' => 'DE',
                'area_code' => '959'
            },
            '長崎市神浦江川町' => {
                'area_code' => '959',
                'digits_code' => 'DE'
            },
            '南島原市' => {
                'area_code' => '957',
                'digits_code' => 'DE'
            },
            '雲仙市千々石町' => {
                'digits_code' => 'DE',
                'area_code' => '957'
            },
            '長崎市西出津町' => {
                'area_code' => '959',
                'digits_code' => 'DE'
            },
            '雲仙市' => {
                'area_code' => '957',
                'digits_code' => 'DE'
            },
            '西彼杵郡' => {
                'area_code' => '95',
                'digits_code' => 'CDE'
            },
            '西海市' => {
                'digits_code' => 'DE',
                'area_code' => '959'
            },
            '長崎市神浦扇山町' => {
                'digits_code' => 'DE',
                'area_code' => '959'
            },
            '長崎市神浦下大中尾町' => {
                'digits_code' => 'DE',
                'area_code' => '959'
            },
            '長崎市神浦北大中尾町' => {
                'digits_code' => 'DE',
                'area_code' => '959'
            },
            '北松浦郡' => {
                'digits_code' => 'DE',
                'area_code' => '959'
            },
            '長崎市神浦口福町' => {
                'digits_code' => 'DE',
                'area_code' => '959'
            },
            '北松浦郡佐々町' => {
                'digits_code' => 'DE',
                'area_code' => '956'
            },
            '長崎市下黒崎町' => {
                'digits_code' => 'DE',
                'area_code' => '959'
            },
            '対馬市' => {
                'digits_code' => 'DE',
                'area_code' => '920'
            },
            '松浦市福島町' => {
                'digits_code' => 'DE',
                'area_code' => '955'
            },
            '長崎市池島町' => {
                'digits_code' => 'DE',
                'area_code' => '959'
            },
            '平戸市' => {
                'digits_code' => 'DE',
                'area_code' => '950'
            },
            '長崎市神浦夏井町' => {
                'digits_code' => 'DE',
                'area_code' => '959'
            },
            '長崎市神浦上大中尾町' => {
                'digits_code' => 'DE',
                'area_code' => '959'
            },
            '長崎市上大野町' => {
                'area_code' => '959',
                'digits_code' => 'DE'
            },
            '佐世保市' => {
                'digits_code' => 'DE',
                'area_code' => '956'
            },
            '長崎市神浦向町' => {
                'area_code' => '959',
                'digits_code' => 'DE'
            },
            '長崎市神浦丸尾町' => {
                'area_code' => '959',
                'digits_code' => 'DE'
            },
            '南松浦郡' => {
                'digits_code' => 'DE',
                'area_code' => '959'
            },
            '長崎市赤首町' => {
                'area_code' => '959',
                'digits_code' => 'DE'
            },
            '長崎市東出津町' => {
                'digits_code' => 'DE',
                'area_code' => '959'
            },
            '松浦市鷹島町' => {
                'area_code' => '955',
                'digits_code' => 'DE'
            },
            '雲仙市吾妻町' => {
                'area_code' => '957',
                'digits_code' => 'DE'
            },
            '長崎市上黒崎町' => {
                'digits_code' => 'DE',
                'area_code' => '959'
            },
            '東彼杵郡東彼杵町' => {
                'area_code' => '957',
                'digits_code' => 'DE'
            },
            '長崎市神浦上道徳町' => {
                'area_code' => '959',
                'digits_code' => 'DE'
            },
            '長崎市新牧野町' => {
                'digits_code' => 'DE',
                'area_code' => '959'
            },
            '雲仙市愛野町' => {
                'area_code' => '957',
                'digits_code' => 'DE'
            },
            '壱岐市' => {
                'digits_code' => 'DE',
                'area_code' => '920'
            },
            '島原市' => {
                'digits_code' => 'DE',
                'area_code' => '957'
            }
        },
        '徳島県' => {
            '吉野川市' => {
                'digits_code' => 'DE',
                'area_code' => '883'
            },
            '阿波市' => {
                'digits_code' => 'DE',
                'area_code' => '883'
            },
            '美馬市' => {
                'digits_code' => 'DE',
                'area_code' => '883'
            },
            '阿波市五条' => {
                'area_code' => '88',
                'digits_code' => 'CDE'
            },
            '阿波市郡' => {
                'area_code' => '88',
                'digits_code' => 'CDE'
            },
            '阿波市水田' => {
                'area_code' => '88',
                'digits_code' => 'CDE'
            },
            '鳴門市' => {
                'digits_code' => 'CDE',
                'area_code' => '88'
            },
            '美馬郡' => {
                'digits_code' => 'DE',
                'area_code' => '883'
            },
            '阿波市成当' => {
                'digits_code' => 'CDE',
                'area_code' => '88'
            },
            '阿波市秋月' => {
                'digits_code' => 'CDE',
                'area_code' => '88'
            },
            '勝浦郡' => {
                'digits_code' => 'DE',
                'area_code' => '885'
            },
            '名西郡' => {
                'digits_code' => 'CDE',
                'area_code' => '88'
            },
            '阿波市宮川内' => {
                'digits_code' => 'CDE',
                'area_code' => '88'
            },
            '名東郡' => {
                'digits_code' => 'CDE',
                'area_code' => '88'
            },
            '阿波市吉田' => {
                'area_code' => '88',
                'digits_code' => 'CDE'
            },
            '那賀郡' => {
                'area_code' => '884',
                'digits_code' => 'DE'
            },
            '阿波市浦池' => {
                'digits_code' => 'CDE',
                'area_code' => '88'
            },
            '阿波市西条' => {
                'area_code' => '88',
                'digits_code' => 'CDE'
            },
            '三好市' => {
                'digits_code' => 'DE',
                'area_code' => '883'
            },
            '阿波市柿原' => {
                'area_code' => '88',
                'digits_code' => 'CDE'
            },
            '小松島市' => {
                'digits_code' => 'DE',
                'area_code' => '885'
            },
            '阿波市土成' => {
                'area_code' => '88',
                'digits_code' => 'CDE'
            },
            '阿南市' => {
                'digits_code' => 'DE',
                'area_code' => '884'
            },
            '三好郡' => {
                'area_code' => '883',
                'digits_code' => 'DE'
            },
            '阿波市高尾' => {
                'digits_code' => 'CDE',
                'area_code' => '88'
            },
            '板野郡' => {
                'area_code' => '88',
                'digits_code' => 'CDE'
            },
            '海部郡' => {
                'digits_code' => 'DE',
                'area_code' => '884'
            },
            '徳島市' => {
                'digits_code' => 'CDE',
                'area_code' => '88'
            }
        },
        '京都府' => {
            '乙訓郡' => {
                'digits_code' => 'CDE',
                'area_code' => '75'
            },
            '城陽市' => {
                'area_code' => '774',
                'digits_code' => 'DE'
            },
            '相楽郡精華町' => {
                'digits_code' => 'DE',
                'area_code' => '774'
            },
            '長岡京市' => {
                'area_code' => '75',
                'digits_code' => 'CDE'
            },
            '与謝郡' => {
                'digits_code' => 'DE',
                'area_code' => '772'
            },
            '京丹後市' => {
                'area_code' => '772',
                'digits_code' => 'DE'
            },
            '久世郡久御山町林' => {
                'digits_code' => 'DE',
                'area_code' => '774'
            },
            '久世郡久御山町' => {
                'digits_code' => 'CDE',
                'area_code' => '75'
            },
            '南丹市' => {
                'digits_code' => 'DE',
                'area_code' => '771'
            },
            '久世郡久御山町佐古' => {
                'digits_code' => 'DE',
                'area_code' => '774'
            },
            '京都市伏見区醍醐二ノ切町' => {
                'area_code' => '77',
                'digits_code' => 'CDE'
            },
            '宮津市' => {
                'area_code' => '772',
                'digits_code' => 'DE'
            },
            '木津川市' => {
                'digits_code' => 'DE',
                'area_code' => '774'
            },
            '久世郡久御山町佐山' => {
                'digits_code' => 'DE',
                'area_code' => '774'
            },
            '相楽郡和束町' => {
                'digits_code' => 'DE',
                'area_code' => '774'
            },
            '京都市右京区京北室谷町' => {
                'digits_code' => 'DE',
                'area_code' => '771'
            },
            '綾部市' => {
                'area_code' => '773',
                'digits_code' => 'DE'
            },
            '向日市' => {
                'area_code' => '75',
                'digits_code' => 'CDE'
            },
            '京都市伏見区醍醐三ノ切町' => {
                'digits_code' => 'CDE',
                'area_code' => '77'
            },
            '相楽郡南山城村' => {
                'area_code' => '743',
                'digits_code' => 'DE'
            },
            '久世郡久御山町田井' => {
                'digits_code' => 'DE',
                'area_code' => '774'
            },
            '久世郡久御山町下津屋' => {
                'area_code' => '774',
                'digits_code' => 'DE'
            },
            '京都市伏見区醍醐一ノ切町' => {
                'area_code' => '77',
                'digits_code' => 'CDE'
            },
            '京田辺市' => {
                'area_code' => '774',
                'digits_code' => 'DE'
            },
            '綴喜郡' => {
                'digits_code' => 'DE',
                'area_code' => '774'
            },
            '舞鶴市' => {
                'area_code' => '773',
                'digits_code' => 'DE'
            },
            '南丹市八木町' => {
                'area_code' => '771',
                'digits_code' => 'DE'
            },
            '宇治市' => {
                'digits_code' => 'DE',
                'area_code' => '774'
            },
            '久世郡久御山町栄' => {
                'area_code' => '774',
                'digits_code' => 'DE'
            },
            '八幡市' => {
                'digits_code' => 'CDE',
                'area_code' => '75'
            },
            '亀岡市' => {
                'area_code' => '771',
                'digits_code' => 'DE'
            },
            '船井郡' => {
                'digits_code' => 'DE',
                'area_code' => '771'
            },
            '福知山市' => {
                'digits_code' => 'DE',
                'area_code' => '773'
            },
            '相楽郡笠置町' => {
                'area_code' => '743',
                'digits_code' => 'DE'
            },
            '久世郡久御山町市田' => {
                'digits_code' => 'DE',
                'area_code' => '774'
            }
        },
        '鳥取県' => {
            '岩美郡' => {
                'digits_code' => 'DE',
                'area_code' => '857'
            },
            '東伯郡' => {
                'digits_code' => 'DE',
                'area_code' => '858'
            },
            '西伯郡大山町下市' => {
                'digits_code' => 'DE',
                'area_code' => '858'
            },
            '西伯郡大山町御崎' => {
                'digits_code' => 'DE',
                'area_code' => '858'
            },
            '西伯郡大山町高橋' => {
                'area_code' => '858',
                'digits_code' => 'DE'
            },
            '鳥取市用瀬町' => {
                'area_code' => '858',
                'digits_code' => 'DE'
            },
            '西伯郡大山町岡' => {
                'digits_code' => 'DE',
                'area_code' => '858'
            },
            '西伯郡大山町赤坂' => {
                'area_code' => '858',
                'digits_code' => 'DE'
            },
            '鳥取市河原町' => {
                'digits_code' => 'DE',
                'area_code' => '858'
            },
            '西伯郡大山町下甲' => {
                'area_code' => '858',
                'digits_code' => 'DE'
            },
            '西伯郡大山町上市' => {
                'area_code' => '858',
                'digits_code' => 'DE'
            },
            '西伯郡大山町田中' => {
                'area_code' => '858',
                'digits_code' => 'DE'
            },
            '西伯郡大山町長野' => {
                'area_code' => '858',
                'digits_code' => 'DE'
            },
            '西伯郡大山町住吉' => {
                'digits_code' => 'DE',
                'area_code' => '858'
            },
            '西伯郡大山町羽田井' => {
                'digits_code' => 'DE',
                'area_code' => '858'
            },
            '日野郡' => {
                'digits_code' => 'DE',
                'area_code' => '859'
            },
            '鳥取市佐治町' => {
                'area_code' => '858',
                'digits_code' => 'DE'
            },
            '西伯郡大山町潮音寺' => {
                'digits_code' => 'DE',
                'area_code' => '858'
            },
            '八頭郡' => {
                'digits_code' => 'DE',
                'area_code' => '858'
            },
            '西伯郡大山町退休寺' => {
                'digits_code' => 'DE',
                'area_code' => '858'
            },
            '倉吉市' => {
                'area_code' => '858',
                'digits_code' => 'DE'
            },
            '西伯郡大山町樋口' => {
                'digits_code' => 'DE',
                'area_code' => '858'
            },
            '境港市' => {
                'area_code' => '859',
                'digits_code' => 'DE'
            },
            '西伯郡大山町八重' => {
                'area_code' => '858',
                'digits_code' => 'DE'
            },
            '西伯郡大山町殿河内' => {
                'digits_code' => 'DE',
                'area_code' => '858'
            },
            '西伯郡大山町塩津' => {
                'area_code' => '858',
                'digits_code' => 'DE'
            },
            '西伯郡大山町栄田' => {
                'digits_code' => 'DE',
                'area_code' => '858'
            },
            '西伯郡大山町松河原' => {
                'digits_code' => 'DE',
                'area_code' => '858'
            },
            '鳥取市' => {
                'area_code' => '857',
                'digits_code' => 'DE'
            },
            '西伯郡大山町束積' => {
                'digits_code' => 'DE',
                'area_code' => '858'
            },
            '米子市' => {
                'digits_code' => 'DE',
                'area_code' => '859'
            },
            '西伯郡大山町石井垣' => {
                'area_code' => '858',
                'digits_code' => 'DE'
            }
        },
        '青森県' => {
            '上北郡東北町' => {
                'digits_code' => 'DE',
                'area_code' => '175'
            },
            '北津軽郡板柳町' => {
                'area_code' => '172',
                'digits_code' => 'DE'
            },
            '三戸郡新郷村' => {
                'digits_code' => 'DE',
                'area_code' => '178'
            },
            '弘前市' => {
                'digits_code' => 'DE',
                'area_code' => '172'
            },
            '上北郡六戸町' => {
                'digits_code' => 'DE',
                'area_code' => '176'
            },
            'むつ市' => {
                'digits_code' => 'DE',
                'area_code' => '175'
            },
            '東津軽郡今別町' => {
                'area_code' => '174',
                'digits_code' => 'DE'
            },
            '黒石市' => {
                'area_code' => '172',
                'digits_code' => 'DE'
            },
            '三戸郡田子町' => {
                'digits_code' => 'DE',
                'area_code' => '179'
            },
            '東津軽郡平内町' => {
                'area_code' => '17',
                'digits_code' => 'CDE'
            },
            '三戸郡三戸町' => {
                'digits_code' => 'DE',
                'area_code' => '179'
            },
            '三戸郡南部町小向' => {
                'area_code' => '179',
                'digits_code' => 'DE'
            },
            '中津軽郡' => {
                'digits_code' => 'DE',
                'area_code' => '172'
            },
            '西津軽郡' => {
                'area_code' => '173',
                'digits_code' => 'DE'
            },
            '上北郡おいらせ町' => {
                'area_code' => '178',
                'digits_code' => 'DE'
            },
            '三戸郡南部町大向' => {
                'area_code' => '179',
                'digits_code' => 'DE'
            },
            '上北郡横浜町' => {
                'area_code' => '175',
                'digits_code' => 'DE'
            },
            '平川市' => {
                'area_code' => '172',
                'digits_code' => 'DE'
            },
            '東津軽郡外ヶ浜町' => {
                'area_code' => '174',
                'digits_code' => 'DE'
            },
            '上北郡東北町大浦' => {
                'area_code' => '176',
                'digits_code' => 'DE'
            },
            '三沢市' => {
                'digits_code' => 'DE',
                'area_code' => '176'
            },
            '南津軽郡' => {
                'digits_code' => 'DE',
                'area_code' => '172'
            },
            'つがる市' => {
                'digits_code' => 'DE',
                'area_code' => '173'
            },
            '上北郡東北町旭南' => {
                'digits_code' => 'DE',
                'area_code' => '176'
            },
            '下北郡' => {
                'area_code' => '175',
                'digits_code' => 'DE'
            },
            '上北郡東北町上北南' => {
                'area_code' => '176',
                'digits_code' => 'DE'
            },
            '上北郡東北町旭北' => {
                'area_code' => '176',
                'digits_code' => 'DE'
            },
            '八戸市' => {
                'digits_code' => 'DE',
                'area_code' => '178'
            },
            '上北郡六ヶ所村' => {
                'digits_code' => 'DE',
                'area_code' => '175'
            },
            '上北郡野辺地町' => {
                'digits_code' => 'DE',
                'area_code' => '175'
            },
            '上北郡東北町上野' => {
                'area_code' => '176',
                'digits_code' => 'DE'
            },
            '三戸郡階上町' => {
                'area_code' => '178',
                'digits_code' => 'DE'
            },
            '十和田市' => {
                'digits_code' => 'DE',
                'area_code' => '176'
            },
            '三戸郡南部町沖田面' => {
                'area_code' => '179',
                'digits_code' => 'DE'
            },
            '上北郡東北町上北北' => {
                'digits_code' => 'DE',
                'area_code' => '176'
            },
            '三戸郡南部町玉掛' => {
                'digits_code' => 'DE',
                'area_code' => '179'
            },
            '三戸郡五戸町' => {
                'digits_code' => 'DE',
                'area_code' => '178'
            },
            '三戸郡南部町相内' => {
                'digits_code' => 'DE',
                'area_code' => '179'
            },
            '東津軽郡蓬田村' => {
                'digits_code' => 'DE',
                'area_code' => '174'
            },
            '上北郡東北町新館' => {
                'area_code' => '176',
                'digits_code' => 'DE'
            },
            '青森市浪岡' => {
                'area_code' => '172',
                'digits_code' => 'DE'
            },
            '北津軽郡中泊町' => {
                'area_code' => '173',
                'digits_code' => 'DE'
            },
            '青森市' => {
                'digits_code' => 'CDE',
                'area_code' => '17'
            },
            '五所川原市' => {
                'digits_code' => 'DE',
                'area_code' => '173'
            },
            '北津軽郡鶴田町' => {
                'digits_code' => 'DE',
                'area_code' => '173'
            },
            '三戸郡南部町赤石' => {
                'digits_code' => 'DE',
                'area_code' => '179'
            },
            '上北郡七戸町' => {
                'digits_code' => 'DE',
                'area_code' => '176'
            },
            '三戸郡南部町' => {
                'area_code' => '178',
                'digits_code' => 'DE'
            }
        },
        '富山県' => {
            '砺波市' => {
                'area_code' => '763',
                'digits_code' => 'DE'
            },
            '下新川郡' => {
                'area_code' => '765',
                'digits_code' => 'DE'
            },
            '黒部市' => {
                'digits_code' => 'DE',
                'area_code' => '765'
            },
            '滑川市' => {
                'digits_code' => 'CDE',
                'area_code' => '76'
            },
            '南砺市' => {
                'area_code' => '763',
                'digits_code' => 'DE'
            },
            '富山市' => {
                'digits_code' => 'CDE',
                'area_code' => '76'
            },
            '高岡市' => {
                'digits_code' => 'DE',
                'area_code' => '766'
            },
            '小矢部市' => {
                'digits_code' => 'DE',
                'area_code' => '766'
            },
            '氷見市' => {
                'digits_code' => 'DE',
                'area_code' => '766'
            },
            '中新川郡' => {
                'area_code' => '76',
                'digits_code' => 'CDE'
            },
            '射水市' => {
                'area_code' => '766',
                'digits_code' => 'DE'
            },
            '魚津市' => {
                'digits_code' => 'DE',
                'area_code' => '765'
            }
        },
        '福岡県' => {
            '京都郡苅田町葛川' => {
                'area_code' => '930',
                'digits_code' => 'DE'
            },
            '柳川市' => {
                'digits_code' => 'DE',
                'area_code' => '944'
            },
            '京都郡苅田町谷' => {
                'digits_code' => 'DE',
                'area_code' => '930'
            },
            '小郡市' => {
                'area_code' => '942',
                'digits_code' => 'DE'
            },
            '三潴郡' => {
                'digits_code' => 'DE',
                'area_code' => '944'
            },
            '八女郡広川町広川' => {
                'digits_code' => 'DE',
                'area_code' => '942'
            },
            '福津市' => {
                'digits_code' => 'DE',
                'area_code' => '940'
            },
            '京都郡苅田町与原' => {
                'area_code' => '930',
                'digits_code' => 'DE'
            },
            '京都郡苅田町下新津' => {
                'digits_code' => 'DE',
                'area_code' => '930'
            },
            '飯塚市勢田' => {
                'digits_code' => 'E',
                'area_code' => '9496'
            },
            '京都郡苅田町岡崎' => {
                'digits_code' => 'DE',
                'area_code' => '930'
            },
            '筑紫野市' => {
                'area_code' => '92',
                'digits_code' => 'CDE'
            },
            '太宰府市' => {
                'digits_code' => 'CDE',
                'area_code' => '92'
            },
            '京都郡苅田町山口' => {
                'area_code' => '930',
                'digits_code' => 'DE'
            },
            '朝倉郡' => {
                'area_code' => '946',
                'digits_code' => 'DE'
            },
            '嘉麻市' => {
                'digits_code' => 'DE',
                'area_code' => '948'
            },
            '宗像市' => {
                'area_code' => '940',
                'digits_code' => 'DE'
            },
            '筑後市' => {
                'digits_code' => 'DE',
                'area_code' => '942'
            },
            '築上郡築上町' => {
                'digits_code' => 'DE',
                'area_code' => '930'
            },
            '筑後市富安' => {
                'area_code' => '944',
                'digits_code' => 'DE'
            },
            '飯塚市鹿毛馬' => {
                'digits_code' => 'E',
                'area_code' => '9496'
            },
            '三井郡' => {
                'digits_code' => 'DE',
                'area_code' => '942'
            },
            '古賀市' => {
                'digits_code' => 'CDE',
                'area_code' => '92'
            },
            '京都郡苅田町下片島' => {
                'area_code' => '930',
                'digits_code' => 'DE'
            },
            '中間市' => {
                'digits_code' => 'CDE',
                'area_code' => '93'
            },
            '京都郡苅田町稲光' => {
                'area_code' => '930',
                'digits_code' => 'DE'
            },
            '京都郡苅田町法正寺' => {
                'area_code' => '930',
                'digits_code' => 'DE'
            },
            '遠賀郡' => {
                'digits_code' => 'CDE',
                'area_code' => '93'
            },
            '久留米市' => {
                'digits_code' => 'DE',
                'area_code' => '942'
            },
            '八女市' => {
                'digits_code' => 'DE',
                'area_code' => '943'
            },
            'うきは市' => {
                'area_code' => '943',
                'digits_code' => 'DE'
            },
            '飯塚市佐與' => {
                'digits_code' => 'E',
                'area_code' => '9496'
            },
            '八女郡広川町' => {
                'digits_code' => 'DE',
                'area_code' => '943'
            },
            '鞍手郡鞍手町' => {
                'digits_code' => 'DE',
                'area_code' => '949'
            },
            '築上郡上毛町' => {
                'digits_code' => 'DE',
                'area_code' => '979'
            },
            '京都郡苅田町鋤崎' => {
                'digits_code' => 'DE',
                'area_code' => '930'
            },
            '京都郡みやこ町' => {
                'area_code' => '930',
                'digits_code' => 'DE'
            },
            '飯塚市口原' => {
                'digits_code' => 'E',
                'area_code' => '9496'
            },
            '宮若市' => {
                'digits_code' => 'DE',
                'area_code' => '949'
            },
            '京都郡苅田町二崎' => {
                'area_code' => '930',
                'digits_code' => 'DE'
            },
            '田川郡' => {
                'digits_code' => 'DE',
                'area_code' => '947'
            },
            '田川市' => {
                'digits_code' => 'DE',
                'area_code' => '947'
            },
            '豊前市' => {
                'digits_code' => 'DE',
                'area_code' => '979'
            },
            'みやま市' => {
                'digits_code' => 'DE',
                'area_code' => '944'
            },
            '飯塚市' => {
                'area_code' => '948',
                'digits_code' => 'DE'
            },
            '筑後市下妻' => {
                'digits_code' => 'DE',
                'area_code' => '944'
            },
            '八女郡広川町藤田' => {
                'digits_code' => 'DE',
                'area_code' => '942'
            },
            '嘉穂郡' => {
                'digits_code' => 'DE',
                'area_code' => '948'
            },
            '京都郡苅田町新津' => {
                'area_code' => '930',
                'digits_code' => 'DE'
            },
            'みやま市瀬高町長田' => {
                'area_code' => '942',
                'digits_code' => 'DE'
            },
            '糟屋郡' => {
                'digits_code' => 'CDE',
                'area_code' => '92'
            },
            '京都郡苅田町' => {
                'area_code' => '93',
                'digits_code' => 'CDE'
            },
            '直方市' => {
                'area_code' => '949',
                'digits_code' => 'DE'
            },
            '春日市' => {
                'area_code' => '92',
                'digits_code' => 'CDE'
            },
            '糸島市' => {
                'area_code' => '92',
                'digits_code' => 'CDE'
            },
            '筑後市馬間田' => {
                'area_code' => '944',
                'digits_code' => 'DE'
            },
            '京都郡苅田町上片島' => {
                'digits_code' => 'DE',
                'area_code' => '930'
            },
            '鞍手郡小竹町' => {
                'area_code' => '9496',
                'digits_code' => 'E'
            },
            '京都郡苅田町黒添' => {
                'area_code' => '930',
                'digits_code' => 'DE'
            },
            '筑紫郡' => {
                'digits_code' => 'CDE',
                'area_code' => '92'
            },
            '行橋市' => {
                'digits_code' => 'DE',
                'area_code' => '930'
            },
            '大牟田市' => {
                'digits_code' => 'DE',
                'area_code' => '944'
            },
            '大川市' => {
                'digits_code' => 'DE',
                'area_code' => '944'
            },
            '北九州市' => {
                'area_code' => '93',
                'digits_code' => 'CDE'
            },
            '朝倉市' => {
                'area_code' => '946',
                'digits_code' => 'DE'
            },
            '大野城市' => {
                'area_code' => '92',
                'digits_code' => 'CDE'
            },
            '福岡市' => {
                'area_code' => '92',
                'digits_code' => 'CDE'
            },
            '築上郡吉富町' => {
                'digits_code' => 'DE',
                'area_code' => '979'
            },
            '久留米市田主丸町' => {
                'area_code' => '943',
                'digits_code' => 'DE'
            }
        },
        '大分県' => {
            '杵築市大田白木原' => {
                'digits_code' => 'DE',
                'area_code' => '978'
            },
            '杵築市大田永松' => {
                'digits_code' => 'DE',
                'area_code' => '978'
            },
            '宇佐市' => {
                'area_code' => '978',
                'digits_code' => 'DE'
            },
            '中津市' => {
                'area_code' => '979',
                'digits_code' => 'DE'
            },
            '東国東郡' => {
                'digits_code' => 'DE',
                'area_code' => '978'
            },
            '大分市' => {
                'area_code' => '97',
                'digits_code' => 'CDE'
            },
            '由布市' => {
                'area_code' => '97',
                'digits_code' => 'CDE'
            },
            '杵築市大田小野' => {
                'area_code' => '978',
                'digits_code' => 'DE'
            },
            '玖珠郡' => {
                'area_code' => '973',
                'digits_code' => 'DE'
            },
            '豊後大野市犬飼町' => {
                'area_code' => '97',
                'digits_code' => 'CDE'
            },
            '速見郡' => {
                'digits_code' => 'DE',
                'area_code' => '977'
            },
            '由布市湯布院町' => {
                'digits_code' => 'DE',
                'area_code' => '977'
            },
            '国東市' => {
                'area_code' => '978',
                'digits_code' => 'DE'
            },
            '杵築市大田石丸' => {
                'area_code' => '978',
                'digits_code' => 'DE'
            },
            '別府市' => {
                'digits_code' => 'DE',
                'area_code' => '977'
            },
            '竹田市' => {
                'area_code' => '974',
                'digits_code' => 'DE'
            },
            '臼杵市野津町' => {
                'area_code' => '974',
                'digits_code' => 'DE'
            },
            '豊後大野市朝地町' => {
                'area_code' => '974',
                'digits_code' => 'DE'
            },
            '日田市' => {
                'digits_code' => 'DE',
                'area_code' => '973'
            },
            '杵築市大田沓掛' => {
                'digits_code' => 'DE',
                'area_code' => '978'
            },
            '豊後高田市' => {
                'area_code' => '978',
                'digits_code' => 'DE'
            },
            '津久見市' => {
                'area_code' => '972',
                'digits_code' => 'DE'
            },
            '佐伯市' => {
                'digits_code' => 'DE',
                'area_code' => '972'
            },
            '臼杵市' => {
                'digits_code' => 'DE',
                'area_code' => '972'
            },
            '国東市国見町' => {
                'digits_code' => 'DE',
                'area_code' => '978'
            },
            '杵築市大田俣水' => {
                'area_code' => '978',
                'digits_code' => 'DE'
            },
            '豊後大野市' => {
                'area_code' => '974',
                'digits_code' => 'DE'
            },
            '杵築市大田波多方' => {
                'digits_code' => 'DE',
                'area_code' => '978'
            },
            '国東市国東町' => {
                'digits_code' => 'DE',
                'area_code' => '978'
            },
            '杵築市山香町' => {
                'area_code' => '977',
                'digits_code' => 'DE'
            },
            '杵築市' => {
                'digits_code' => 'DE',
                'area_code' => '978'
            }
        },
        '山形県' => {
            '東田川郡三川町' => {
                'area_code' => '235',
                'digits_code' => 'DE'
            },
            '長井市' => {
                'area_code' => '238',
                'digits_code' => 'DE'
            },
            '寒河江市' => {
                'digits_code' => 'DE',
                'area_code' => '237'
            },
            '村山市' => {
                'digits_code' => 'DE',
                'area_code' => '237'
            },
            '飽海郡' => {
                'area_code' => '234',
                'digits_code' => 'DE'
            },
            '南陽市' => {
                'digits_code' => 'DE',
                'area_code' => '238'
            },
            '酒田市' => {
                'digits_code' => 'DE',
                'area_code' => '234'
            },
            '西村山郡' => {
                'digits_code' => 'DE',
                'area_code' => '237'
            },
            '西置賜郡' => {
                'area_code' => '238',
                'digits_code' => 'DE'
            },
            '最上郡' => {
                'digits_code' => 'DE',
                'area_code' => '233'
            },
            '上山市' => {
                'area_code' => '23',
                'digits_code' => 'CDE'
            },
            '尾花沢市' => {
                'digits_code' => 'DE',
                'area_code' => '237'
            },
            '新庄市' => {
                'area_code' => '233',
                'digits_code' => 'DE'
            },
            '北村山郡' => {
                'digits_code' => 'DE',
                'area_code' => '237'
            },
            '東根市' => {
                'area_code' => '237',
                'digits_code' => 'DE'
            },
            '東置賜郡' => {
                'area_code' => '238',
                'digits_code' => 'DE'
            },
            '鶴岡市' => {
                'digits_code' => 'DE',
                'area_code' => '235'
            },
            '山形市' => {
                'area_code' => '23',
                'digits_code' => 'CDE'
            },
            '東田川郡庄内町' => {
                'digits_code' => 'DE',
                'area_code' => '234'
            },
            '東村山郡' => {
                'digits_code' => 'CDE',
                'area_code' => '23'
            },
            '米沢市' => {
                'digits_code' => 'DE',
                'area_code' => '238'
            },
            '天童市' => {
                'area_code' => '23',
                'digits_code' => 'CDE'
            }
        },
        '三重県' => {
            '松阪市' => {
                'area_code' => '598',
                'digits_code' => 'DE'
            },
            '鳥羽市' => {
                'area_code' => '599',
                'digits_code' => 'DE'
            },
            '度会郡南伊勢町贄浦' => {
                'area_code' => '596',
                'digits_code' => 'DE'
            },
            'いなべ市' => {
                'area_code' => '594',
                'digits_code' => 'DE'
            },
            '津市' => {
                'area_code' => '59',
                'digits_code' => 'CDE'
            },
            '鈴鹿市' => {
                'digits_code' => 'CDE',
                'area_code' => '59'
            },
            '南牟婁郡御浜町' => {
                'digits_code' => 'E',
                'area_code' => '5979'
            },
            '尾鷲市' => {
                'area_code' => '597',
                'digits_code' => 'DE'
            },
            '南牟婁郡紀宝町' => {
                'area_code' => '735',
                'digits_code' => 'DE'
            },
            '志摩市' => {
                'area_code' => '599',
                'digits_code' => 'DE'
            },
            '亀山市' => {
                'area_code' => '595',
                'digits_code' => 'DE'
            },
            '度会郡玉城町' => {
                'area_code' => '596',
                'digits_code' => 'DE'
            },
            '度会郡南伊勢町小方竈' => {
                'area_code' => '596',
                'digits_code' => 'DE'
            },
            '伊勢市' => {
                'digits_code' => 'DE',
                'area_code' => '596'
            },
            '度会郡南伊勢町新桑竈' => {
                'area_code' => '596',
                'digits_code' => 'DE'
            },
            '度会郡南伊勢町道方' => {
                'digits_code' => 'DE',
                'area_code' => '596'
            },
            '度会郡南伊勢町村山' => {
                'area_code' => '596',
                'digits_code' => 'DE'
            },
            '伊賀市' => {
                'digits_code' => 'DE',
                'area_code' => '595'
            },
            '多気郡大台町' => {
                'digits_code' => 'DE',
                'area_code' => '598'
            },
            '度会郡南伊勢町慥柄浦' => {
                'area_code' => '596',
                'digits_code' => 'DE'
            },
            '度会郡南伊勢町方座浦' => {
                'area_code' => '596',
                'digits_code' => 'DE'
            },
            '桑名市' => {
                'digits_code' => 'DE',
                'area_code' => '594'
            },
            '度会郡大紀町' => {
                'area_code' => '598',
                'digits_code' => 'DE'
            },
            '度会郡南伊勢町大方竈 ' => {
                'area_code' => '596',
                'digits_code' => 'DE'
            },
            '度会郡南伊勢町河内' => {
                'area_code' => '596',
                'digits_code' => 'DE'
            },
            '度会郡南伊勢町大江' => {
                'area_code' => '596',
                'digits_code' => 'DE'
            },
            '桑名郡' => {
                'area_code' => '567',
                'digits_code' => 'DE'
            },
            '三重郡' => {
                'area_code' => '59',
                'digits_code' => 'CDE'
            },
            '多気郡明和町' => {
                'digits_code' => 'DE',
                'area_code' => '596'
            },
            '多気郡多気町' => {
                'area_code' => '598',
                'digits_code' => 'DE'
            },
            '度会郡南伊勢町東宮' => {
                'area_code' => '596',
                'digits_code' => 'DE'
            },
            '度会郡南伊勢町道行竈' => {
                'area_code' => '596',
                'digits_code' => 'DE'
            },
            '員弁郡' => {
                'area_code' => '594',
                'digits_code' => 'DE'
            },
            '北牟婁郡紀北町' => {
                'area_code' => '597',
                'digits_code' => 'DE'
            },
            '名張市' => {
                'area_code' => '595',
                'digits_code' => 'DE'
            },
            '度会郡南伊勢町' => {
                'digits_code' => 'DE',
                'area_code' => '599'
            },
            '熊野市' => {
                'digits_code' => 'DE',
                'area_code' => '597'
            },
            '度会郡南伊勢町古和浦' => {
                'digits_code' => 'DE',
                'area_code' => '596'
            },
            '四日市市' => {
                'digits_code' => 'CDE',
                'area_code' => '59'
            },
            '度会郡度会町' => {
                'area_code' => '596',
                'digits_code' => 'DE'
            },
            '度会郡南伊勢町阿曽浦' => {
                'area_code' => '596',
                'digits_code' => 'DE'
            },
            '度会郡南伊勢町棚橋竈' => {
                'digits_code' => 'DE',
                'area_code' => '596'
            },
            '度会郡南伊勢町奈屋浦' => {
                'digits_code' => 'DE',
                'area_code' => '596'
            },
            '度会郡南伊勢町神前浦' => {
                'area_code' => '596',
                'digits_code' => 'DE'
            },
            '度会郡南伊勢町栃木竈' => {
                'digits_code' => 'DE',
                'area_code' => '596'
            }
        },
        '沖縄県' => {
            '国頭郡今帰仁村' => {
                'area_code' => '980',
                'digits_code' => 'DE'
            },
            '宮古島市' => {
                'area_code' => '980',
                'digits_code' => 'DE'
            },
            '名護市' => {
                'digits_code' => 'DE',
                'area_code' => '980'
            },
            '南城市' => {
                'digits_code' => 'CDE',
                'area_code' => '98'
            },
            '国頭郡伊江村' => {
                'digits_code' => 'DE',
                'area_code' => '980'
            },
            '浦添市' => {
                'digits_code' => 'CDE',
                'area_code' => '98'
            },
            '中頭郡' => {
                'area_code' => '98',
                'digits_code' => 'CDE'
            },
            '沖縄市' => {
                'area_code' => '98',
                'digits_code' => 'CDE'
            },
            '島尻郡伊是名村' => {
                'digits_code' => 'DE',
                'area_code' => '980'
            },
            'うるま市' => {
                'digits_code' => 'CDE',
                'area_code' => '98'
            },
            '八重山郡' => {
                'area_code' => '980',
                'digits_code' => 'DE'
            },
            '島尻郡北大東村' => {
                'digits_code' => 'E',
                'area_code' => '9802'
            },
            '国頭郡金武町' => {
                'area_code' => '98',
                'digits_code' => 'CDE'
            },
            '豊見城市' => {
                'area_code' => '98',
                'digits_code' => 'CDE'
            },
            '島尻郡南大東村' => {
                'area_code' => '9802',
                'digits_code' => 'E'
            },
            '石垣市' => {
                'area_code' => '980',
                'digits_code' => 'DE'
            },
            '国頭郡東村' => {
                'area_code' => '980',
                'digits_code' => 'DE'
            },
            '国頭郡大宜味村' => {
                'area_code' => '980',
                'digits_code' => 'DE'
            },
            '宮古郡' => {
                'area_code' => '980',
                'digits_code' => 'DE'
            },
            '宜野湾市' => {
                'digits_code' => 'CDE',
                'area_code' => '98'
            },
            '島尻郡伊平屋村' => {
                'digits_code' => 'DE',
                'area_code' => '980'
            },
            '国頭郡国頭村' => {
                'area_code' => '980',
                'digits_code' => 'DE'
            },
            '那覇市' => {
                'digits_code' => 'CDE',
                'area_code' => '98'
            },
            '国頭郡宜野座村' => {
                'digits_code' => 'CDE',
                'area_code' => '98'
            },
            '島尻郡' => {
                'area_code' => '98',
                'digits_code' => 'CDE'
            },
            '国頭郡本部町' => {
                'digits_code' => 'DE',
                'area_code' => '980'
            },
            '国頭郡恩納村' => {
                'area_code' => '98',
                'digits_code' => 'CDE'
            },
            '糸満市' => {
                'area_code' => '98',
                'digits_code' => 'CDE'
            }
        },
        '鹿児島県' => {
            '南九州市' => {
                'digits_code' => 'DE',
                'area_code' => '993'
            },
            '鹿児島郡十島村' => {
                'area_code' => '9912',
                'digits_code' => 'E'
            },
            '鹿屋市' => {
                'digits_code' => 'DE',
                'area_code' => '994'
            },
            '大島郡大和村' => {
                'digits_code' => 'DE',
                'area_code' => '997'
            },
            'いちき串木野市' => {
                'area_code' => '996',
                'digits_code' => 'DE'
            },
            '奄美市' => {
                'digits_code' => 'DE',
                'area_code' => '997'
            },
            '薩摩川内市鹿島町' => {
                'area_code' => '9969',
                'digits_code' => 'E'
            },
            '肝属郡肝付町' => {
                'area_code' => '994',
                'digits_code' => 'DE'
            },
            '指宿市' => {
                'area_code' => '993',
                'digits_code' => 'DE'
            },
            '姶良市' => {
                'area_code' => '995',
                'digits_code' => 'DE'
            },
            '薩摩川内市上甑町' => {
                'digits_code' => 'E',
                'area_code' => '9969'
            },
            '出水郡' => {
                'area_code' => '996',
                'digits_code' => 'DE'
            },
            '肝属郡南大隅町' => {
                'area_code' => '994',
                'digits_code' => 'DE'
            },
            '大島郡宇検村' => {
                'digits_code' => 'DE',
                'area_code' => '997'
            },
            '大島郡' => {
                'digits_code' => 'DE',
                'area_code' => '997'
            },
            '南九州市頴娃町' => {
                'area_code' => '993',
                'digits_code' => 'DE'
            },
            '日置市' => {
                'area_code' => '99',
                'digits_code' => 'CDE'
            },
            '大島郡龍郷町' => {
                'area_code' => '997',
                'digits_code' => 'DE'
            },
            '垂水市' => {
                'digits_code' => 'DE',
                'area_code' => '994'
            },
            '熊毛郡屋久島町' => {
                'area_code' => '997',
                'digits_code' => 'DE'
            },
            '肝属郡東串良町' => {
                'digits_code' => 'DE',
                'area_code' => '994'
            },
            '薩摩川内市下甑町' => {
                'digits_code' => 'E',
                'area_code' => '9969'
            },
            '鹿児島郡三島村' => {
                'area_code' => '9913',
                'digits_code' => 'E'
            },
            '枕崎市' => {
                'area_code' => '993',
                'digits_code' => 'DE'
            },
            '南さつま市' => {
                'area_code' => '993',
                'digits_code' => 'DE'
            },
            '熊毛郡' => {
                'digits_code' => 'DE',
                'area_code' => '997'
            },
            '伊佐市' => {
                'digits_code' => 'DE',
                'area_code' => '995'
            },
            '西之表市' => {
                'digits_code' => 'DE',
                'area_code' => '997'
            },
            '霧島市' => {
                'digits_code' => 'DE',
                'area_code' => '995'
            },
            '鹿児島市' => {
                'digits_code' => 'CDE',
                'area_code' => '99'
            },
            '肝属郡錦江町' => {
                'digits_code' => 'DE',
                'area_code' => '994'
            },
            '薩摩川内市' => {
                'digits_code' => 'DE',
                'area_code' => '996'
            },
            '曽於市' => {
                'area_code' => '986',
                'digits_code' => 'DE'
            },
            '曽於郡' => {
                'area_code' => '99',
                'digits_code' => 'CDE'
            },
            '大島郡瀬戸内町' => {
                'area_code' => '997',
                'digits_code' => 'DE'
            },
            '阿久根市' => {
                'digits_code' => 'DE',
                'area_code' => '996'
            },
            '姶良郡' => {
                'area_code' => '995',
                'digits_code' => 'DE'
            },
            '出水市' => {
                'area_code' => '996',
                'digits_code' => 'DE'
            },
            '曽於市大隅町' => {
                'area_code' => '99',
                'digits_code' => 'CDE'
            },
            '薩摩郡' => {
                'area_code' => '996',
                'digits_code' => 'DE'
            },
            '志布志市' => {
                'digits_code' => 'CDE',
                'area_code' => '99'
            },
            '大島郡喜界町' => {
                'area_code' => '997',
                'digits_code' => 'DE'
            },
            '鹿屋市輝北町' => {
                'digits_code' => 'CDE',
                'area_code' => '99'
            },
            '薩摩川内市里町' => {
                'area_code' => '9969',
                'digits_code' => 'E'
            }
        },
        '高知県' => {
            '須崎市浦ノ内福良' => {
                'digits_code' => 'CDE',
                'area_code' => '88'
            },
            '須崎市' => {
                'area_code' => '889',
                'digits_code' => 'DE'
            },
            '高岡郡越知町' => {
                'area_code' => '889',
                'digits_code' => 'DE'
            },
            '土佐清水市' => {
                'digits_code' => 'DE',
                'area_code' => '880'
            },
            '香南市' => {
                'area_code' => '887',
                'digits_code' => 'DE'
            },
            '幡多郡' => {
                'digits_code' => 'DE',
                'area_code' => '880'
            },
            '宿毛市' => {
                'area_code' => '880',
                'digits_code' => 'DE'
            },
            '高岡郡津野町' => {
                'digits_code' => 'DE',
                'area_code' => '889'
            },
            '安芸郡芸西村' => {
                'area_code' => '887',
                'digits_code' => 'DE'
            },
            '高岡郡日高村' => {
                'digits_code' => 'DE',
                'area_code' => '889'
            },
            '高知市' => {
                'digits_code' => 'CDE',
                'area_code' => '88'
            },
            '高岡郡中土佐町' => {
                'digits_code' => 'DE',
                'area_code' => '889'
            },
            '四万十市' => {
                'digits_code' => 'DE',
                'area_code' => '880'
            },
            '高岡郡四万十町' => {
                'area_code' => '880',
                'digits_code' => 'DE'
            },
            '安芸郡奈半利町' => {
                'area_code' => '887',
                'digits_code' => 'DE'
            },
            '高岡郡檮原町' => {
                'area_code' => '889',
                'digits_code' => 'DE'
            },
            '安芸郡馬路村' => {
                'area_code' => '887',
                'digits_code' => 'DE'
            },
            '吾川郡仁淀川町' => {
                'area_code' => '889',
                'digits_code' => 'DE'
            },
            '土佐市' => {
                'digits_code' => 'CDE',
                'area_code' => '88'
            },
            '安芸市' => {
                'area_code' => '887',
                'digits_code' => 'DE'
            },
            '香美市' => {
                'area_code' => '887',
                'digits_code' => 'DE'
            },
            '土佐郡' => {
                'digits_code' => 'DE',
                'area_code' => '887'
            },
            '長岡郡大豊町馬瀬' => {
                'digits_code' => 'DE',
                'area_code' => '887'
            },
            '室戸市' => {
                'digits_code' => 'DE',
                'area_code' => '887'
            },
            '長岡郡大豊町久寿軒' => {
                'digits_code' => 'DE',
                'area_code' => '887'
            },
            '須崎市浦ノ内今川内' => {
                'area_code' => '88',
                'digits_code' => 'CDE'
            },
            '安芸郡北川村' => {
                'digits_code' => 'DE',
                'area_code' => '887'
            },
            '高岡郡佐川町' => {
                'digits_code' => 'DE',
                'area_code' => '889'
            },
            '南国市' => {
                'digits_code' => 'CDE',
                'area_code' => '88'
            },
            '安芸郡東洋町' => {
                'area_code' => '887',
                'digits_code' => 'DE'
            },
            '長岡郡大豊町角茂谷' => {
                'area_code' => '887',
                'digits_code' => 'DE'
            },
            '長岡郡大豊町戸手野' => {
                'area_code' => '887',
                'digits_code' => 'DE'
            },
            '須崎市浦ノ内下中山' => {
                'digits_code' => 'CDE',
                'area_code' => '88'
            },
            '須崎市浦ノ内灰方' => {
                'digits_code' => 'CDE',
                'area_code' => '88'
            },
            '幡多郡大月町' => {
                'digits_code' => 'DE',
                'area_code' => '880'
            },
            '須崎市浦ノ内塩間' => {
                'area_code' => '88',
                'digits_code' => 'CDE'
            },
            '須崎市浦ノ内出見' => {
                'area_code' => '88',
                'digits_code' => 'CDE'
            },
            '吾川郡いの町' => {
                'digits_code' => 'CDE',
                'area_code' => '88'
            },
            '安芸郡田野町' => {
                'digits_code' => 'DE',
                'area_code' => '887'
            },
            '安芸郡安田町' => {
                'digits_code' => 'DE',
                'area_code' => '887'
            }
        },
        '秋田県' => {
            '横手市' => {
                'area_code' => '182',
                'digits_code' => 'DE'
            },
            '大仙市協和上淀川' => {
                'digits_code' => 'CDE',
                'area_code' => '18'
            },
            '大仙市長野' => {
                'digits_code' => 'DE',
                'area_code' => '187'
            },
            '南秋田郡井川町' => {
                'digits_code' => 'CDE',
                'area_code' => '18'
            },
            '大仙市大神成' => {
                'digits_code' => 'DE',
                'area_code' => '187'
            },
            '大仙市協和下淀川' => {
                'digits_code' => 'CDE',
                'area_code' => '18'
            },
            '大仙市協和小種' => {
                'area_code' => '18',
                'digits_code' => 'CDE'
            },
            '南秋田郡五城目町' => {
                'digits_code' => 'CDE',
                'area_code' => '18'
            },
            '大仙市協和境' => {
                'area_code' => '18',
                'digits_code' => 'CDE'
            },
            '大仙市豊岡' => {
                'area_code' => '187',
                'digits_code' => 'DE'
            },
            '雄勝郡東成瀬村' => {
                'area_code' => '182',
                'digits_code' => 'DE'
            },
            '南秋田郡八郎潟町' => {
                'digits_code' => 'CDE',
                'area_code' => '18'
            },
            '大仙市' => {
                'area_code' => '187',
                'digits_code' => 'DE'
            },
            '北秋田市' => {
                'digits_code' => 'DE',
                'area_code' => '186'
            },
            '大仙市協和稲沢' => {
                'area_code' => '18',
                'digits_code' => 'CDE'
            },
            '大仙市協和中淀川' => {
                'area_code' => '18',
                'digits_code' => 'CDE'
            },
            '由利本荘市' => {
                'area_code' => '184',
                'digits_code' => 'DE'
            },
            '湯沢市' => {
                'digits_code' => 'DE',
                'area_code' => '183'
            },
            '大仙市清水' => {
                'digits_code' => 'DE',
                'area_code' => '187'
            },
            '大仙市栗沢' => {
                'digits_code' => 'DE',
                'area_code' => '187'
            },
            '潟上市' => {
                'area_code' => '18',
                'digits_code' => 'CDE'
            },
            '雄勝郡羽後町' => {
                'digits_code' => 'DE',
                'area_code' => '183'
            },
            '南秋田郡大潟村' => {
                'digits_code' => 'DE',
                'area_code' => '185'
            },
            '大仙市協和峰吉川' => {
                'area_code' => '18',
                'digits_code' => 'CDE'
            },
            '大仙市下鶯野' => {
                'area_code' => '187',
                'digits_code' => 'DE'
            },
            '仙北郡美郷町野荒町' => {
                'area_code' => '182',
                'digits_code' => 'DE'
            },
            '仙北郡美郷町金沢' => {
                'area_code' => '182',
                'digits_code' => 'DE'
            },
            '大仙市鑓見内' => {
                'area_code' => '187',
                'digits_code' => 'DE'
            },
            '鹿角郡小坂町' => {
                'area_code' => '186',
                'digits_code' => 'DE'
            },
            '大仙市協和船岡' => {
                'area_code' => '18',
                'digits_code' => 'CDE'
            },
            '大仙市豊川' => {
                'area_code' => '187',
                'digits_code' => 'DE'
            },
            '山本郡' => {
                'digits_code' => 'DE',
                'area_code' => '185'
            },
            '仙北市' => {
                'area_code' => '187',
                'digits_code' => 'DE'
            },
            '大仙市協和荒川' => {
                'area_code' => '18',
                'digits_code' => 'CDE'
            },
            '北秋田郡' => {
                'area_code' => '186',
                'digits_code' => 'DE'
            },
            'にかほ市' => {
                'digits_code' => 'DE',
                'area_code' => '184'
            },
            '仙北郡美郷町' => {
                'area_code' => '187',
                'digits_code' => 'DE'
            },
            '大仙市上鶯野' => {
                'digits_code' => 'DE',
                'area_code' => '187'
            },
            '能代市' => {
                'digits_code' => 'DE',
                'area_code' => '185'
            },
            '大館市' => {
                'area_code' => '186',
                'digits_code' => 'DE'
            },
            '鹿角市' => {
                'area_code' => '186',
                'digits_code' => 'DE'
            },
            '大仙市北長野' => {
                'digits_code' => 'DE',
                'area_code' => '187'
            },
            '大仙市長戸呂' => {
                'area_code' => '187',
                'digits_code' => 'DE'
            },
            '大仙市協和船沢' => {
                'digits_code' => 'CDE',
                'area_code' => '18'
            },
            '秋田市' => {
                'area_code' => '18',
                'digits_code' => 'CDE'
            },
            '男鹿市' => {
                'digits_code' => 'DE',
                'area_code' => '185'
            }
        },
        '栃木県' => {
            '那須塩原市金沢' => {
                'digits_code' => 'DE',
                'area_code' => '287'
            },
            '下都賀郡野木町' => {
                'digits_code' => 'DE',
                'area_code' => '280'
            },
            '塩谷郡塩谷町' => {
                'area_code' => '287',
                'digits_code' => 'DE'
            },
            '那須塩原市上塩原' => {
                'digits_code' => 'DE',
                'area_code' => '287'
            },
            'さくら市' => {
                'digits_code' => 'CDE',
                'area_code' => '28'
            },
            '那須塩原市高柳' => {
                'area_code' => '287',
                'digits_code' => 'DE'
            },
            '那須烏山市' => {
                'digits_code' => 'DE',
                'area_code' => '287'
            },
            '那須塩原市東遅沢' => {
                'digits_code' => 'DE',
                'area_code' => '287'
            },
            '那須塩原市横林' => {
                'digits_code' => 'DE',
                'area_code' => '287'
            },
            '大田原市' => {
                'digits_code' => 'DE',
                'area_code' => '287'
            },
            '足利市' => {
                'digits_code' => 'DE',
                'area_code' => '284'
            },
            '那須塩原市上大貫' => {
                'area_code' => '287',
                'digits_code' => 'DE'
            },
            '小山市梁' => {
                'area_code' => '296',
                'digits_code' => 'DE'
            },
            '那須塩原市五軒町' => {
                'digits_code' => 'DE',
                'area_code' => '287'
            },
            '那須塩原市二つ室' => {
                'area_code' => '287',
                'digits_code' => 'DE'
            },
            '那須塩原市緑' => {
                'digits_code' => 'DE',
                'area_code' => '287'
            },
            '那須塩原市南郷屋' => {
                'area_code' => '287',
                'digits_code' => 'DE'
            },
            '那須塩原市四区町' => {
                'area_code' => '287',
                'digits_code' => 'DE'
            },
            '鹿沼市' => {
                'area_code' => '289',
                'digits_code' => 'DE'
            },
            '真岡市' => {
                'area_code' => '285',
                'digits_code' => 'DE'
            },
            '那須塩原市西三島' => {
                'area_code' => '287',
                'digits_code' => 'DE'
            },
            '河内郡' => {
                'area_code' => '285',
                'digits_code' => 'DE'
            },
            '那須塩原市塩原' => {
                'area_code' => '287',
                'digits_code' => 'DE'
            },
            '那須塩原市' => {
                'area_code' => '287',
                'digits_code' => 'DE'
            },
            '那須塩原市東町' => {
                'area_code' => '287',
                'digits_code' => 'DE'
            },
            '那須塩原市西原町' => {
                'area_code' => '287',
                'digits_code' => 'DE'
            },
            '那須塩原市北二つ室' => {
                'area_code' => '287',
                'digits_code' => 'DE'
            },
            '那須塩原市西富山' => {
                'digits_code' => 'DE',
                'area_code' => '287'
            },
            '那須塩原市蟇沼' => {
                'digits_code' => 'DE',
                'area_code' => '287'
            },
            '那須塩原市宇都野' => {
                'area_code' => '287',
                'digits_code' => 'DE'
            },
            '塩谷郡高根沢町' => {
                'area_code' => '28',
                'digits_code' => 'CDE'
            },
            '那須塩原市笹沼' => {
                'digits_code' => 'DE',
                'area_code' => '287'
            },
            '那須塩原市一区町' => {
                'area_code' => '287',
                'digits_code' => 'DE'
            },
            '那須塩原市西赤田' => {
                'area_code' => '287',
                'digits_code' => 'DE'
            },
            '那須塩原市永田町' => {
                'area_code' => '287',
                'digits_code' => 'DE'
            },
            '日光市' => {
                'digits_code' => 'DE',
                'area_code' => '288'
            },
            '那須塩原市上横林' => {
                'digits_code' => 'DE',
                'area_code' => '287'
            },
            '那須塩原市三区町' => {
                'digits_code' => 'DE',
                'area_code' => '287'
            },
            '那須塩原市関谷' => {
                'area_code' => '287',
                'digits_code' => 'DE'
            },
            '那須郡那須町' => {
                'area_code' => '287',
                'digits_code' => 'DE'
            },
            '宇都宮市' => {
                'area_code' => '28',
                'digits_code' => 'CDE'
            },
            '那須郡那珂川町' => {
                'area_code' => '287',
                'digits_code' => 'DE'
            },
            '小山市中河原' => {
                'digits_code' => 'DE',
                'area_code' => '296'
            },
            '那須塩原市三島' => {
                'area_code' => '287',
                'digits_code' => 'DE'
            },
            '那須塩原市高阿津' => {
                'area_code' => '287',
                'digits_code' => 'DE'
            },
            '那須塩原市南赤田' => {
                'area_code' => '287',
                'digits_code' => 'DE'
            },
            '那須塩原市石林' => {
                'area_code' => '287',
                'digits_code' => 'DE'
            },
            '栃木市' => {
                'area_code' => '282',
                'digits_code' => 'DE'
            },
            '那須塩原市下永田' => {
                'area_code' => '287',
                'digits_code' => 'DE'
            },
            '那須塩原市太夫塚' => {
                'digits_code' => 'DE',
                'area_code' => '287'
            },
            '那須塩原市西朝日町' => {
                'digits_code' => 'DE',
                'area_code' => '287'
            },
            '小山市中島' => {
                'area_code' => '296',
                'digits_code' => 'DE'
            },
            '下野市' => {
                'area_code' => '285',
                'digits_code' => 'DE'
            },
            '小山市白鳥' => {
                'area_code' => '282',
                'digits_code' => 'DE'
            },
            '那須塩原市東三島' => {
                'area_code' => '287',
                'digits_code' => 'DE'
            },
            '那須塩原市遅野沢' => {
                'digits_code' => 'DE',
                'area_code' => '287'
            },
            '那須塩原市北赤田' => {
                'digits_code' => 'DE',
                'area_code' => '287'
            },
            '那須塩原市折戸' => {
                'area_code' => '287',
                'digits_code' => 'DE'
            },
            '那須塩原市扇町' => {
                'digits_code' => 'DE',
                'area_code' => '287'
            },
            '小山市上生井' => {
                'digits_code' => 'DE',
                'area_code' => '282'
            },
            '那須塩原市中塩原' => {
                'digits_code' => 'DE',
                'area_code' => '287'
            },
            '那須塩原市接骨木' => {
                'digits_code' => 'DE',
                'area_code' => '287'
            },
            '那須塩原市西幸町' => {
                'digits_code' => 'DE',
                'area_code' => '287'
            },
            '矢板市' => {
                'digits_code' => 'DE',
                'area_code' => '287'
            },
            '那須塩原市あたご町' => {
                'area_code' => '287',
                'digits_code' => 'DE'
            },
            '那須塩原市千本松' => {
                'digits_code' => 'DE',
                'area_code' => '287'
            },
            '那須塩原市東赤田' => {
                'digits_code' => 'DE',
                'area_code' => '287'
            },
            '小山市下生井' => {
                'digits_code' => 'DE',
                'area_code' => '280'
            },
            '芳賀郡芳賀町' => {
                'digits_code' => 'CDE',
                'area_code' => '28'
            },
            '小山市福良' => {
                'area_code' => '296',
                'digits_code' => 'DE'
            },
            '下都賀郡' => {
                'digits_code' => 'DE',
                'area_code' => '282'
            },
            '那須塩原市二区町' => {
                'digits_code' => 'DE',
                'area_code' => '287'
            },
            '那須塩原市南町' => {
                'area_code' => '287',
                'digits_code' => 'DE'
            },
            '那須塩原市湯本塩原' => {
                'digits_code' => 'DE',
                'area_code' => '287'
            },
            '那須塩原市東関根' => {
                'area_code' => '287',
                'digits_code' => 'DE'
            },
            '那須塩原市西大和' => {
                'digits_code' => 'DE',
                'area_code' => '287'
            },
            '芳賀郡' => {
                'digits_code' => 'DE',
                'area_code' => '285'
            },
            '佐野市' => {
                'area_code' => '283',
                'digits_code' => 'DE'
            },
            '那須塩原市関根' => {
                'digits_code' => 'DE',
                'area_code' => '287'
            },
            '小山市' => {
                'area_code' => '285',
                'digits_code' => 'DE'
            },
            '那須塩原市西遅沢' => {
                'digits_code' => 'DE',
                'area_code' => '287'
            },
            '那須塩原市上赤田' => {
                'digits_code' => 'DE',
                'area_code' => '287'
            },
            '那須塩原市下田野' => {
                'digits_code' => 'DE',
                'area_code' => '287'
            },
            '那須塩原市下大貫' => {
                'digits_code' => 'DE',
                'area_code' => '287'
            },
            '那須塩原市槻沢' => {
                'digits_code' => 'DE',
                'area_code' => '287'
            },
            '那須塩原市睦' => {
                'area_code' => '287',
                'digits_code' => 'DE'
            },
            '那須塩原市西栄町' => {
                'digits_code' => 'DE',
                'area_code' => '287'
            },
            '那須塩原市新南' => {
                'area_code' => '287',
                'digits_code' => 'DE'
            },
            '那須塩原市井口' => {
                'area_code' => '287',
                'digits_code' => 'DE'
            }
        },
        '岡山県' => {
            '真庭市阿口' => {
                'digits_code' => 'DE',
                'area_code' => '866'
            },
            '勝田郡' => {
                'area_code' => '868',
                'digits_code' => 'DE'
            },
            '浅口郡' => {
                'area_code' => '865',
                'digits_code' => 'DE'
            },
            '加賀郡吉備中央町吉川' => {
                'area_code' => '866',
                'digits_code' => 'DE'
            },
            '久米郡美咲町西川上' => {
                'digits_code' => 'DE',
                'area_code' => '867'
            },
            '久米郡美咲町飯岡' => {
                'area_code' => '86',
                'digits_code' => 'CDE'
            },
            '真庭市五名' => {
                'digits_code' => 'DE',
                'area_code' => '866'
            },
            '備前市' => {
                'digits_code' => 'DE',
                'area_code' => '869'
            },
            '岡山市南区箕島' => {
                'area_code' => '86',
                'digits_code' => 'CDE'
            },
            '真庭市上呰部' => {
                'digits_code' => 'DE',
                'area_code' => '866'
            },
            '久米郡美咲町里' => {
                'digits_code' => 'DE',
                'area_code' => '867'
            },
            '美作市' => {
                'digits_code' => 'DE',
                'area_code' => '868'
            },
            '赤磐市穂崎' => {
                'digits_code' => 'CDE',
                'area_code' => '86'
            },
            '英田郡' => {
                'area_code' => '868',
                'digits_code' => 'DE'
            },
            '真庭市山田' => {
                'digits_code' => 'DE',
                'area_code' => '866'
            },
            '浅口市' => {
                'digits_code' => 'DE',
                'area_code' => '865'
            },
            '苫田郡鏡野町富東谷' => {
                'area_code' => '867',
                'digits_code' => 'DE'
            },
            '真庭市上中津井' => {
                'area_code' => '866',
                'digits_code' => 'DE'
            },
            '高梁市' => {
                'digits_code' => 'DE',
                'area_code' => '866'
            },
            '加賀郡吉備中央町黒土' => {
                'area_code' => '866',
                'digits_code' => 'DE'
            },
            '久米郡美咲町東垪和' => {
                'area_code' => '867',
                'digits_code' => 'DE'
            },
            '井原市' => {
                'digits_code' => 'DE',
                'area_code' => '866'
            },
            '加賀郡吉備中央町黒山' => {
                'digits_code' => 'DE',
                'area_code' => '866'
            },
            '加賀郡吉備中央町田土' => {
                'digits_code' => 'DE',
                'area_code' => '866'
            },
            '岡山市南区西畦' => {
                'area_code' => '86',
                'digits_code' => 'CDE'
            },
            '瀬戸内市邑久町向山' => {
                'digits_code' => 'CDE',
                'area_code' => '86'
            },
            '久米郡美咲町栃原' => {
                'digits_code' => 'DE',
                'area_code' => '867'
            },
            '新見市' => {
                'digits_code' => 'DE',
                'area_code' => '867'
            },
            '加賀郡吉備中央町納地' => {
                'area_code' => '866',
                'digits_code' => 'DE'
            },
            '久米郡美咲町高下' => {
                'area_code' => '86',
                'digits_code' => 'CDE'
            },
            '加賀郡吉備中央町宮地' => {
                'area_code' => '866',
                'digits_code' => 'DE'
            },
            '加賀郡吉備中央町湯山' => {
                'digits_code' => 'DE',
                'area_code' => '866'
            },
            '久米郡美咲町西川' => {
                'area_code' => '867',
                'digits_code' => 'DE'
            },
            '加賀郡吉備中央町' => {
                'area_code' => '867',
                'digits_code' => 'DE'
            },
            '瀬戸内市邑久町福山' => {
                'digits_code' => 'CDE',
                'area_code' => '86'
            },
            '加賀郡吉備中央町岨谷' => {
                'digits_code' => 'DE',
                'area_code' => '866'
            },
            '久米郡美咲町中' => {
                'digits_code' => 'DE',
                'area_code' => '867'
            },
            '都窪郡' => {
                'digits_code' => 'CDE',
                'area_code' => '86'
            },
            '真庭市下呰部' => {
                'digits_code' => 'DE',
                'area_code' => '866'
            },
            '加賀郡吉備中央町西' => {
                'digits_code' => 'DE',
                'area_code' => '866'
            },
            '赤磐市' => {
                'area_code' => '86',
                'digits_code' => 'CDE'
            },
            '苫田郡鏡野町' => {
                'digits_code' => 'DE',
                'area_code' => '868'
            },
            '苫田郡鏡野町富仲間' => {
                'area_code' => '867',
                'digits_code' => 'DE'
            },
            '加賀郡吉備中央町上竹' => {
                'area_code' => '866',
                'digits_code' => 'DE'
            },
            '真庭郡' => {
                'digits_code' => 'DE',
                'area_code' => '867'
            },
            '久米郡美咲町中垪和' => {
                'digits_code' => 'DE',
                'area_code' => '867'
            },
            '苫田郡鏡野町大' => {
                'digits_code' => 'DE',
                'area_code' => '867'
            },
            '久米郡美咲町上口' => {
                'area_code' => '867',
                'digits_code' => 'DE'
            },
            '久米郡美咲町北' => {
                'digits_code' => 'DE',
                'area_code' => '867'
            },
            '小田郡' => {
                'area_code' => '866',
                'digits_code' => 'DE'
            },
            '加賀郡吉備中央町北' => {
                'area_code' => '866',
                'digits_code' => 'DE'
            },
            '久米郡美咲町江与味' => {
                'digits_code' => 'DE',
                'area_code' => '867'
            },
            '真庭市宮地' => {
                'area_code' => '866',
                'digits_code' => 'DE'
            },
            '苫田郡鏡野町富西谷' => {
                'digits_code' => 'DE',
                'area_code' => '867'
            },
            '瀬戸内市邑久町大富' => {
                'digits_code' => 'CDE',
                'area_code' => '86'
            },
            '加賀郡吉備中央町竹荘' => {
                'area_code' => '866',
                'digits_code' => 'DE'
            },
            '真庭市下中津井' => {
                'area_code' => '866',
                'digits_code' => 'DE'
            },
            '久米郡美咲町小山' => {
                'digits_code' => 'DE',
                'area_code' => '867'
            },
            '総社市' => {
                'area_code' => '866',
                'digits_code' => 'DE'
            },
            '津山市' => {
                'digits_code' => 'DE',
                'area_code' => '868'
            },
            '赤磐市馬屋' => {
                'area_code' => '86',
                'digits_code' => 'CDE'
            },
            '久米郡美咲町西' => {
                'area_code' => '867',
                'digits_code' => 'DE'
            },
            '瀬戸内市邑久町北島' => {
                'digits_code' => 'CDE',
                'area_code' => '86'
            },
            '久米郡久米南町' => {
                'area_code' => '86',
                'digits_code' => 'CDE'
            },
            '真庭市上水田' => {
                'digits_code' => 'DE',
                'area_code' => '866'
            },
            '笠岡市' => {
                'area_code' => '865',
                'digits_code' => 'DE'
            },
            '和気郡' => {
                'digits_code' => 'DE',
                'area_code' => '869'
            },
            '真庭市' => {
                'digits_code' => 'DE',
                'area_code' => '867'
            },
            '久米郡美咲町' => {
                'digits_code' => 'DE',
                'area_code' => '868'
            },
            '苫田郡鏡野町楠' => {
                'digits_code' => 'DE',
                'area_code' => '867'
            },
            '玉野市' => {
                'digits_code' => 'DE',
                'area_code' => '863'
            },
            '瀬戸内市長船町長船' => {
                'area_code' => '869',
                'digits_code' => 'DE'
            },
            '久米郡美咲町西垪和' => {
                'area_code' => '867',
                'digits_code' => 'DE'
            },
            '岡山市南区植松' => {
                'area_code' => '86',
                'digits_code' => 'CDE'
            },
            '倉敷市' => {
                'area_code' => '86',
                'digits_code' => 'CDE'
            },
            '久米郡美咲町南' => {
                'digits_code' => 'DE',
                'area_code' => '867'
            },
            '加賀郡吉備中央町豊野' => {
                'digits_code' => 'DE',
                'area_code' => '866'
            }
        },
        '神奈川県' => {
            '相模原市緑区千木良' => {
                'area_code' => '42',
                'digits_code' => 'CDE'
            },
            '座間市' => {
                'digits_code' => 'CDE',
                'area_code' => '46'
            },
            '相模原市緑区澤井' => {
                'digits_code' => 'CDE',
                'area_code' => '42'
            },
            '綾瀬市' => {
                'digits_code' => 'DE',
                'area_code' => '467'
            },
            '相模原市南区新磯野三丁目' => {
                'area_code' => '46',
                'digits_code' => 'CDE'
            },
            '茅ヶ崎市' => {
                'area_code' => '467',
                'digits_code' => 'DE'
            },
            '足柄下郡湯河原町' => {
                'area_code' => '465',
                'digits_code' => 'DE'
            },
            '伊勢原市' => {
                'area_code' => '463',
                'digits_code' => 'DE'
            },
            '大和市' => {
                'area_code' => '46',
                'digits_code' => 'CDE'
            },
            '平塚市' => {
                'digits_code' => 'DE',
                'area_code' => '463'
            },
            '相模原市南区新磯野一丁目' => {
                'area_code' => '46',
                'digits_code' => 'CDE'
            },
            '座間市相模が丘一丁目' => {
                'area_code' => '42',
                'digits_code' => 'CDE'
            },
            '逗子市' => {
                'digits_code' => 'CDE',
                'area_code' => '46'
            },
            '高座郡' => {
                'area_code' => '467',
                'digits_code' => 'DE'
            },
            '相模原市緑区佐野川' => {
                'area_code' => '42',
                'digits_code' => 'CDE'
            },
            '相模原市緑区若柳' => {
                'area_code' => '42',
                'digits_code' => 'CDE'
            },
            '相模原市南区相武台団地' => {
                'area_code' => '46',
                'digits_code' => 'CDE'
            },
            '三浦市' => {
                'area_code' => '46',
                'digits_code' => 'CDE'
            },
            '相模原市緑区名倉' => {
                'digits_code' => 'CDE',
                'area_code' => '42'
            },
            '相模原市緑区寸沢嵐' => {
                'digits_code' => 'CDE',
                'area_code' => '42'
            },
            '相模原市南区新磯野五丁目' => {
                'area_code' => '46',
                'digits_code' => 'CDE'
            },
            '相模原市緑区小渕' => {
                'digits_code' => 'CDE',
                'area_code' => '42'
            },
            '逗子市小坪' => {
                'area_code' => '467',
                'digits_code' => 'DE'
            },
            '中郡' => {
                'area_code' => '463',
                'digits_code' => 'DE'
            },
            '南足柄市' => {
                'digits_code' => 'DE',
                'area_code' => '465'
            },
            '川崎市' => {
                'digits_code' => 'CDE',
                'area_code' => '44'
            },
            '横須賀市' => {
                'area_code' => '46',
                'digits_code' => 'CDE'
            },
            '相模原市緑区与瀬' => {
                'digits_code' => 'CDE',
                'area_code' => '42'
            },
            '座間市相模が丘五丁目' => {
                'area_code' => '42',
                'digits_code' => 'CDE'
            },
            '三浦郡' => {
                'area_code' => '46',
                'digits_code' => 'CDE'
            },
            '藤沢市' => {
                'area_code' => '466',
                'digits_code' => 'DE'
            },
            '相模原市緑区日連' => {
                'area_code' => '42',
                'digits_code' => 'CDE'
            },
            '相模原市南区磯部' => {
                'area_code' => '46',
                'digits_code' => 'CDE'
            },
            '相模原市南区新磯野四丁目' => {
                'digits_code' => 'CDE',
                'area_code' => '46'
            },
            '横浜市' => {
                'digits_code' => 'CDE',
                'area_code' => '45'
            },
            '秦野市' => {
                'area_code' => '463',
                'digits_code' => 'DE'
            },
            '愛甲郡' => {
                'area_code' => '46',
                'digits_code' => 'CDE'
            },
            '相模原市南区新戸' => {
                'digits_code' => 'CDE',
                'area_code' => '46'
            },
            '厚木市' => {
                'area_code' => '46',
                'digits_code' => 'CDE'
            },
            '足柄下郡箱根町' => {
                'area_code' => '460',
                'digits_code' => 'DE'
            },
            '足柄下郡真鶴町' => {
                'digits_code' => 'DE',
                'area_code' => '465'
            },
            '相模原市緑区小原' => {
                'digits_code' => 'CDE',
                'area_code' => '42'
            },
            '足柄上郡' => {
                'digits_code' => 'DE',
                'area_code' => '465'
            },
            '海老名市' => {
                'digits_code' => 'CDE',
                'area_code' => '46'
            },
            '相模原市緑区与瀬本町' => {
                'digits_code' => 'CDE',
                'area_code' => '42'
            },
            '相模原市緑区吉野' => {
                'digits_code' => 'CDE',
                'area_code' => '42'
            },
            '鎌倉市' => {
                'area_code' => '467',
                'digits_code' => 'DE'
            },
            '相模原市緑区牧野' => {
                'area_code' => '42',
                'digits_code' => 'CDE'
            },
            '小田原市' => {
                'area_code' => '465',
                'digits_code' => 'DE'
            },
            '相模原市南区相武台' => {
                'area_code' => '46',
                'digits_code' => 'CDE'
            }
        },
        '長野県' => {
            '飯田市' => {
                'digits_code' => 'DE',
                'area_code' => '265'
            },
            '上水内郡' => {
                'area_code' => '26',
                'digits_code' => 'CDE'
            },
            '北安曇郡' => {
                'digits_code' => 'DE',
                'area_code' => '261'
            },
            '諏訪郡' => {
                'digits_code' => 'DE',
                'area_code' => '266'
            },
            '下伊那郡阿南町' => {
                'digits_code' => 'DE',
                'area_code' => '260'
            },
            '埴科郡' => {
                'area_code' => '268',
                'digits_code' => 'DE'
            },
            '中野市' => {
                'area_code' => '269',
                'digits_code' => 'DE'
            },
            '下高井郡山之内町' => {
                'digits_code' => 'DE',
                'area_code' => '269'
            },
            '下水内郡' => {
                'area_code' => '269',
                'digits_code' => 'DE'
            },
            '木曽郡南木曽町田立' => {
                'area_code' => '573',
                'digits_code' => 'DE'
            },
            '伊那市' => {
                'area_code' => '265',
                'digits_code' => 'DE'
            },
            '松本市' => {
                'area_code' => '263',
                'digits_code' => 'DE'
            },
            '塩尻市奈良井' => {
                'digits_code' => 'DE',
                'area_code' => '264'
            },
            '飯田市南信濃和田' => {
                'area_code' => '260',
                'digits_code' => 'DE'
            },
            '下高井郡木島平村' => {
                'digits_code' => 'DE',
                'area_code' => '269'
            },
            '北佐久郡' => {
                'digits_code' => 'DE',
                'area_code' => '267'
            },
            '下伊那郡下條村' => {
                'area_code' => '260',
                'digits_code' => 'DE'
            },
            '下伊那郡' => {
                'digits_code' => 'DE',
                'area_code' => '265'
            },
            '駒ヶ根市' => {
                'area_code' => '265',
                'digits_code' => 'DE'
            },
            '飯田市南信濃八重河内' => {
                'area_code' => '260',
                'digits_code' => 'DE'
            },
            '千曲市' => {
                'area_code' => '26',
                'digits_code' => 'CDE'
            },
            '南佐久郡' => {
                'digits_code' => 'DE',
                'area_code' => '267'
            },
            '飯田市上村' => {
                'digits_code' => 'DE',
                'area_code' => '260'
            },
            '上田市' => {
                'digits_code' => 'DE',
                'area_code' => '268'
            },
            '北佐久郡立科町' => {
                'digits_code' => 'DE',
                'area_code' => '267'
            },
            '下伊那郡売木村' => {
                'area_code' => '260',
                'digits_code' => 'DE'
            },
            '小県郡' => {
                'digits_code' => 'DE',
                'area_code' => '268'
            },
            '塩尻市' => {
                'digits_code' => 'DE',
                'area_code' => '263'
            },
            '東御市' => {
                'digits_code' => 'DE',
                'area_code' => '268'
            },
            '長野市' => {
                'area_code' => '26',
                'digits_code' => 'CDE'
            },
            '下伊那郡天龍村' => {
                'digits_code' => 'DE',
                'area_code' => '260'
            },
            '茅野市' => {
                'area_code' => '266',
                'digits_code' => 'DE'
            },
            '東筑摩郡' => {
                'digits_code' => 'DE',
                'area_code' => '263'
            },
            '塩尻市木曽平沢' => {
                'area_code' => '264',
                'digits_code' => 'DE'
            },
            '須坂市' => {
                'digits_code' => 'CDE',
                'area_code' => '26'
            },
            '木曽郡' => {
                'digits_code' => 'DE',
                'area_code' => '264'
            },
            '上高井郡' => {
                'area_code' => '26',
                'digits_code' => 'CDE'
            },
            '岡谷市' => {
                'area_code' => '266',
                'digits_code' => 'DE'
            },
            '上伊那郡' => {
                'area_code' => '265',
                'digits_code' => 'DE'
            },
            '小諸市' => {
                'digits_code' => 'DE',
                'area_code' => '267'
            },
            '佐久市' => {
                'digits_code' => 'DE',
                'area_code' => '267'
            },
            '飯田市南信濃木沢' => {
                'area_code' => '260',
                'digits_code' => 'DE'
            },
            '安曇野市' => {
                'area_code' => '263',
                'digits_code' => 'DE'
            },
            '塩尻市贄川' => {
                'area_code' => '264',
                'digits_code' => 'DE'
            },
            '大町市' => {
                'area_code' => '261',
                'digits_code' => 'DE'
            },
            '下伊那郡泰阜村' => {
                'digits_code' => 'DE',
                'area_code' => '260'
            },
            '飯山市' => {
                'digits_code' => 'DE',
                'area_code' => '269'
            },
            '諏訪市' => {
                'area_code' => '266',
                'digits_code' => 'DE'
            },
            '上伊那郡辰野町' => {
                'area_code' => '266',
                'digits_code' => 'DE'
            },
            '飯田市南信濃南和田' => {
                'area_code' => '260',
                'digits_code' => 'DE'
            },
            '下高井郡野沢温泉村' => {
                'digits_code' => 'DE',
                'area_code' => '269'
            }
        },
        '佐賀県' => {
            '杵島郡白石町辺田' => {
                'area_code' => '954',
                'digits_code' => 'DE'
            },
            '唐津市' => {
                'digits_code' => 'DE',
                'area_code' => '955'
            },
            '杵島郡白石町牛屋' => {
                'area_code' => '954',
                'digits_code' => 'DE'
            },
            '杵島郡大町町' => {
                'digits_code' => 'DE',
                'area_code' => '952'
            },
            '武雄市' => {
                'digits_code' => 'DE',
                'area_code' => '954'
            },
            '杵島郡白石町新開' => {
                'area_code' => '954',
                'digits_code' => 'DE'
            },
            '藤津郡' => {
                'area_code' => '954',
                'digits_code' => 'DE'
            },
            '小城市' => {
                'digits_code' => 'DE',
                'area_code' => '952'
            },
            '多久市' => {
                'area_code' => '952',
                'digits_code' => 'DE'
            },
            '三養基郡' => {
                'area_code' => '942',
                'digits_code' => 'DE'
            },
            '伊万里市' => {
                'digits_code' => 'DE',
                'area_code' => '955'
            },
            '杵島郡白石町坂田' => {
                'area_code' => '954',
                'digits_code' => 'DE'
            },
            '杵島郡白石町田野上' => {
                'digits_code' => 'DE',
                'area_code' => '954'
            },
            '嬉野市嬉野町' => {
                'area_code' => '954',
                'digits_code' => 'DE'
            },
            '東松浦郡' => {
                'area_code' => '955',
                'digits_code' => 'DE'
            },
            '杵島郡白石町戸ヶ里' => {
                'digits_code' => 'DE',
                'area_code' => '954'
            },
            '佐賀市' => {
                'area_code' => '952',
                'digits_code' => 'DE'
            },
            '三養基郡上峰町' => {
                'area_code' => '952',
                'digits_code' => 'DE'
            },
            '神埼市' => {
                'digits_code' => 'DE',
                'area_code' => '952'
            },
            '西松浦郡' => {
                'digits_code' => 'DE',
                'area_code' => '955'
            },
            '鹿島市' => {
                'area_code' => '954',
                'digits_code' => 'DE'
            },
            '杵島郡江北町' => {
                'area_code' => '952',
                'digits_code' => 'DE'
            },
            '杵島郡白石町新明' => {
                'digits_code' => 'DE',
                'area_code' => '954'
            },
            '杵島郡白石町深浦' => {
                'digits_code' => 'DE',
                'area_code' => '954'
            },
            '嬉野市' => {
                'digits_code' => 'DE',
                'area_code' => '954'
            },
            '杵島郡白石町' => {
                'digits_code' => 'DE',
                'area_code' => '952'
            },
            '鳥栖市' => {
                'digits_code' => 'DE',
                'area_code' => '942'
            },
            '神埼郡' => {
                'digits_code' => 'DE',
                'area_code' => '952'
            }
        },
        '北海道' => {
            '雨竜郡幌加内町' => {
                'digits_code' => 'DE',
                'area_code' => '165'
            },
            '二海郡八雲町熊石関内町' => {
                'digits_code' => 'E',
                'area_code' => '1398'
            },
            '中川郡幕別町忠類錦町' => {
                'digits_code' => 'E',
                'area_code' => '1558'
            },
            '中川郡中川町' => {
                'digits_code' => 'E',
                'area_code' => '1656'
            },
            '上川郡東川町' => {
                'area_code' => '166',
                'digits_code' => 'DE'
            },
            '網走郡大空町東藻琴栄' => {
                'area_code' => '152',
                'digits_code' => 'DE'
            },
            '上川郡愛別町' => {
                'digits_code' => 'E',
                'area_code' => '1658'
            },
            '岩見沢市' => {
                'area_code' => '126',
                'digits_code' => 'DE'
            },
            '幌泉郡' => {
                'digits_code' => 'E',
                'area_code' => '1466'
            },
            '二海郡八雲町熊石泉岱町' => {
                'area_code' => '1398',
                'digits_code' => 'E'
            },
            '天塩郡豊富町' => {
                'digits_code' => 'DE',
                'area_code' => '162'
            },
            '石狩郡新篠津村' => {
                'area_code' => '126',
                'digits_code' => 'DE'
            },
            '久遠郡せたな町' => {
                'digits_code' => 'DE',
                'area_code' => '137'
            },
            '紋別郡興部町' => {
                'digits_code' => 'DE',
                'area_code' => '158'
            },
            '野付郡別海町尾岱沼港町' => {
                'digits_code' => 'DE',
                'area_code' => '153'
            },
            '江別市' => {
                'area_code' => '11',
                'digits_code' => 'CDE'
            },
            '中川郡幕別町忠類栄町' => {
                'digits_code' => 'E',
                'area_code' => '1558'
            },
            '島牧郡' => {
                'area_code' => '136',
                'digits_code' => 'DE'
            },
            '室蘭市' => {
                'digits_code' => 'DE',
                'area_code' => '143'
            },
            '網走郡大空町東藻琴福富' => {
                'digits_code' => 'DE',
                'area_code' => '152'
            },
            '天塩郡遠別町' => {
                'digits_code' => 'E',
                'area_code' => '1632'
            },
            '増毛郡' => {
                'area_code' => '164',
                'digits_code' => 'DE'
            },
            '小樽市' => {
                'digits_code' => 'DE',
                'area_code' => '134'
            },
            '旭川市' => {
                'digits_code' => 'DE',
                'area_code' => '166'
            },
            '網走郡大空町東藻琴' => {
                'digits_code' => 'DE',
                'area_code' => '152'
            },
            '滝川市' => {
                'digits_code' => 'DE',
                'area_code' => '125'
            },
            '留萌市' => {
                'area_code' => '164',
                'digits_code' => 'DE'
            },
            '標津郡中標津町' => {
                'digits_code' => 'DE',
                'area_code' => '153'
            },
            '礼文郡' => {
                'area_code' => '163',
                'digits_code' => 'DE'
            },
            '檜山郡' => {
                'area_code' => '139',
                'digits_code' => 'DE'
            },
            '沙流郡日高町新町' => {
                'digits_code' => 'E',
                'area_code' => '1457'
            },
            '苫前郡羽幌町天売前浜' => {
                'area_code' => '1648',
                'digits_code' => 'E'
            },
            '網走郡大空町東藻琴山園' => {
                'digits_code' => 'DE',
                'area_code' => '152'
            },
            '上磯郡' => {
                'digits_code' => 'E',
                'area_code' => '1392'
            },
            '広尾郡' => {
                'digits_code' => 'E',
                'area_code' => '1558'
            },
            '中川郡幕別町忠類協徳' => {
                'area_code' => '1558',
                'digits_code' => 'E'
            },
            '深川市' => {
                'digits_code' => 'DE',
                'area_code' => '164'
            },
            '中川郡幕別町忠類白銀町' => {
                'area_code' => '1558',
                'digits_code' => 'E'
            },
            '中川郡音威子府村' => {
                'digits_code' => 'E',
                'area_code' => '1656'
            },
            '天塩郡天塩町' => {
                'digits_code' => 'E',
                'area_code' => '1632'
            },
            '釧路郡' => {
                'digits_code' => 'DE',
                'area_code' => '154'
            },
            '空知郡南富良野町' => {
                'digits_code' => 'DE',
                'area_code' => '167'
            },
            '野付郡別海町尾岱沼' => {
                'area_code' => '153',
                'digits_code' => 'DE'
            },
            '新冠郡新冠町' => {
                'digits_code' => 'DE',
                'area_code' => '146'
            },
            '積丹郡' => {
                'digits_code' => 'DE',
                'area_code' => '135'
            },
            '奥尻郡' => {
                'digits_code' => 'E',
                'area_code' => '1397'
            },
            '雨竜郡妹背牛町' => {
                'digits_code' => 'DE',
                'area_code' => '164'
            },
            '河東郡鹿追町' => {
                'digits_code' => 'DE',
                'area_code' => '156'
            },
            '苫前郡羽幌町天売富磯' => {
                'area_code' => '1648',
                'digits_code' => 'E'
            },
            '中川郡幕別町忠類中当' => {
                'area_code' => '1558',
                'digits_code' => 'E'
            },
            '山越郡' => {
                'digits_code' => 'E',
                'area_code' => '1377'
            },
            '河東郡音更町' => {
                'digits_code' => 'DE',
                'area_code' => '155'
            },
            '野付郡別海町床丹' => {
                'digits_code' => 'DE',
                'area_code' => '153'
            },
            '白老郡' => {
                'area_code' => '144',
                'digits_code' => 'DE'
            },
            '野付郡別海町' => {
                'digits_code' => 'DE',
                'area_code' => '153'
            },
            '野付郡別海町尾岱沼岬町' => {
                'area_code' => '153',
                'digits_code' => 'DE'
            },
            '河東郡上士幌町' => {
                'area_code' => '1564',
                'digits_code' => 'E'
            },
            '樺戸郡浦臼町' => {
                'area_code' => '125',
                'digits_code' => 'DE'
            },
            '空知郡上富良野町' => {
                'area_code' => '167',
                'digits_code' => 'DE'
            },
            '上川郡清水町' => {
                'digits_code' => 'DE',
                'area_code' => '156'
            },
            '紋別市' => {
                'area_code' => '158',
                'digits_code' => 'DE'
            },
            '中川郡幕別町忠類日和' => {
                'digits_code' => 'E',
                'area_code' => '1558'
            },
            '名寄市風連町' => {
                'digits_code' => 'E',
                'area_code' => '1655'
            },
            '常呂郡佐呂間町' => {
                'area_code' => '1587',
                'digits_code' => 'E'
            },
            '浦河郡' => {
                'digits_code' => 'DE',
                'area_code' => '146'
            },
            '芦別市' => {
                'area_code' => '124',
                'digits_code' => 'DE'
            },
            '苫前郡羽幌町焼尻緑ヶ丘' => {
                'area_code' => '1648',
                'digits_code' => 'E'
            },
            '上川郡当麻町' => {
                'area_code' => '166',
                'digits_code' => 'DE'
            },
            '二海郡八雲町熊石黒岩町' => {
                'digits_code' => 'E',
                'area_code' => '1398'
            },
            '赤平市' => {
                'area_code' => '125',
                'digits_code' => 'DE'
            },
            '虻田郡喜茂別町' => {
                'digits_code' => 'DE',
                'area_code' => '136'
            },
            '千歳市' => {
                'digits_code' => 'DE',
                'area_code' => '123'
            },
            '空知郡南幌町' => {
                'area_code' => '11',
                'digits_code' => 'CDE'
            },
            '北見市常呂町' => {
                'digits_code' => 'DE',
                'area_code' => '152'
            },
            '網走郡大空町東藻琴新富' => {
                'area_code' => '152',
                'digits_code' => 'DE'
            },
            '上川郡剣淵町' => {
                'digits_code' => 'DE',
                'area_code' => '165'
            },
            '沙流郡日高町若葉町' => {
                'digits_code' => 'E',
                'area_code' => '1457'
            },
            '上川郡上川町' => {
                'digits_code' => 'E',
                'area_code' => '1658'
            },
            '二海郡八雲町熊石畳岩町' => {
                'area_code' => '1398',
                'digits_code' => 'E'
            },
            '沙流郡日高町松風町' => {
                'digits_code' => 'E',
                'area_code' => '1457'
            },
            '二海郡八雲町熊石平町' => {
                'area_code' => '1398',
                'digits_code' => 'E'
            },
            '雨竜郡秩父別町' => {
                'digits_code' => 'DE',
                'area_code' => '164'
            },
            '二海郡八雲町' => {
                'area_code' => '137',
                'digits_code' => 'DE'
            },
            '二海郡八雲町熊石泊川町' => {
                'digits_code' => 'E',
                'area_code' => '1398'
            },
            '松前郡' => {
                'area_code' => '139',
                'digits_code' => 'DE'
            },
            '古平郡' => {
                'digits_code' => 'DE',
                'area_code' => '135'
            },
            '根室市' => {
                'digits_code' => 'DE',
                'area_code' => '153'
            },
            '勇払郡安平町' => {
                'area_code' => '145',
                'digits_code' => 'DE'
            },
            '二海郡八雲町熊石雲石町' => {
                'area_code' => '1398',
                'digits_code' => 'E'
            },
            '沙流郡日高町富岡' => {
                'digits_code' => 'E',
                'area_code' => '1457'
            },
            '茅部郡森町' => {
                'area_code' => '1374',
                'digits_code' => 'E'
            },
            '歌志内市' => {
                'digits_code' => 'DE',
                'area_code' => '125'
            },
            '石狩市' => {
                'area_code' => '133',
                'digits_code' => 'DE'
            },
            '野付郡別海町尾岱沼潮見町' => {
                'digits_code' => 'DE',
                'area_code' => '153'
            },
            '亀田郡' => {
                'area_code' => '138',
                'digits_code' => 'DE'
            },
            '苫前郡羽幌町天売弁天' => {
                'digits_code' => 'E',
                'area_code' => '1648'
            },
            '上川郡新得町' => {
                'digits_code' => 'DE',
                'area_code' => '156'
            },
            '空知郡上砂川町' => {
                'area_code' => '125',
                'digits_code' => 'DE'
            },
            '虻田郡留寿都村' => {
                'area_code' => '136',
                'digits_code' => 'DE'
            },
            '上川郡美瑛町' => {
                'area_code' => '166',
                'digits_code' => 'DE'
            },
            '二海郡八雲町熊石大谷町' => {
                'digits_code' => 'E',
                'area_code' => '1398'
            },
            '紋別郡湧別町' => {
                'area_code' => '1586',
                'digits_code' => 'E'
            },
            '二海郡八雲町熊石鳴神町' => {
                'area_code' => '1398',
                'digits_code' => 'E'
            },
            '沙流郡日高町栄町西' => {
                'digits_code' => 'E',
                'area_code' => '1457'
            },
            '爾志郡' => {
                'area_code' => '139',
                'digits_code' => 'DE'
            },
            '夕張郡' => {
                'area_code' => '123',
                'digits_code' => 'DE'
            },
            '稚内市' => {
                'digits_code' => 'DE',
                'area_code' => '162'
            },
            '網走郡大空町東藻琴千草' => {
                'digits_code' => 'DE',
                'area_code' => '152'
            },
            '中川郡幕別町' => {
                'area_code' => '155',
                'digits_code' => 'DE'
            },
            '紋別郡遠軽町' => {
                'digits_code' => 'DE',
                'area_code' => '158'
            },
            '岩内郡' => {
                'area_code' => '135',
                'digits_code' => 'DE'
            },
            '沙流郡日高町' => {
                'area_code' => '1456',
                'digits_code' => 'E'
            },
            '紋別郡雄武町' => {
                'digits_code' => 'DE',
                'area_code' => '158'
            },
            '沙流郡平取町' => {
                'digits_code' => 'E',
                'area_code' => '1457'
            },
            '登別市' => {
                'digits_code' => 'DE',
                'area_code' => '143'
            },
            '上川郡下川町' => {
                'area_code' => '1655',
                'digits_code' => 'E'
            },
            '斜里郡' => {
                'digits_code' => 'DE',
                'area_code' => '152'
            },
            '中川郡幕別町忠類公親' => {
                'digits_code' => 'E',
                'area_code' => '1558'
            },
            '足寄郡' => {
                'digits_code' => 'DE',
                'area_code' => '156'
            },
            '砂川市' => {
                'area_code' => '125',
                'digits_code' => 'DE'
            },
            '常呂郡置戸町' => {
                'digits_code' => 'DE',
                'area_code' => '157'
            },
            '網走郡大空町東藻琴明生' => {
                'digits_code' => 'DE',
                'area_code' => '152'
            },
            '三笠市' => {
                'digits_code' => 'E',
                'area_code' => '1267'
            },
            '中川郡美深町' => {
                'area_code' => '1656',
                'digits_code' => 'E'
            },
            '中川郡豊頃町' => {
                'digits_code' => 'CDE',
                'area_code' => '15'
            },
            '十勝郡' => {
                'digits_code' => 'CDE',
                'area_code' => '15'
            },
            '様似郡' => {
                'digits_code' => 'DE',
                'area_code' => '146'
            },
            '苫前郡羽幌町焼尻白浜' => {
                'area_code' => '1648',
                'digits_code' => 'E'
            },
            '北斗市' => {
                'area_code' => '138',
                'digits_code' => 'DE'
            },
            '北広島市' => {
                'digits_code' => 'CDE',
                'area_code' => '11'
            },
            '目梨郡' => {
                'digits_code' => 'DE',
                'area_code' => '153'
            },
            '二海郡八雲町熊石見日町' => {
                'area_code' => '1398',
                'digits_code' => 'E'
            },
            '中川郡幕別町忠類新生' => {
                'area_code' => '1558',
                'digits_code' => 'E'
            },
            '白糠郡' => {
                'area_code' => '1547',
                'digits_code' => 'E'
            },
            '中川郡幕別町忠類本町' => {
                'area_code' => '1558',
                'digits_code' => 'E'
            },
            '苫前郡苫前町' => {
                'area_code' => '164',
                'digits_code' => 'DE'
            },
            '恵庭市' => {
                'area_code' => '123',
                'digits_code' => 'DE'
            },
            '空知郡中富良野町' => {
                'area_code' => '167',
                'digits_code' => 'DE'
            },
            '古宇郡' => {
                'area_code' => '135',
                'digits_code' => 'DE'
            },
            '石狩郡当別町' => {
                'digits_code' => 'DE',
                'area_code' => '133'
            },
            '二海郡八雲町熊石根崎町' => {
                'area_code' => '1398',
                'digits_code' => 'E'
            },
            '樺戸郡新十津川町' => {
                'area_code' => '125',
                'digits_code' => 'DE'
            },
            '紋別郡滝上町' => {
                'area_code' => '158',
                'digits_code' => 'DE'
            },
            '二海郡八雲町熊石鮎川町' => {
                'area_code' => '1398',
                'digits_code' => 'E'
            },
            '上川郡比布町' => {
                'area_code' => '166',
                'digits_code' => 'DE'
            },
            '中川郡幕別町忠類古里' => {
                'area_code' => '1558',
                'digits_code' => 'E'
            },
            '寿都郡' => {
                'area_code' => '136',
                'digits_code' => 'DE'
            },
            '網走郡大空町東藻琴清浦' => {
                'digits_code' => 'DE',
                'area_code' => '152'
            },
            '虻田郡京極町' => {
                'digits_code' => 'DE',
                'area_code' => '136'
            },
            '天塩郡幌延町' => {
                'area_code' => '1632',
                'digits_code' => 'E'
            },
            '雨竜郡沼田町' => {
                'area_code' => '164',
                'digits_code' => 'DE'
            },
            '河西郡' => {
                'area_code' => '155',
                'digits_code' => 'DE'
            },
            '士別市' => {
                'area_code' => '165',
                'digits_code' => 'DE'
            },
            '中川郡幕別町忠類元忠類' => {
                'digits_code' => 'E',
                'area_code' => '1558'
            },
            '帯広市' => {
                'digits_code' => 'DE',
                'area_code' => '155'
            },
            '伊達市' => {
                'digits_code' => 'DE',
                'area_code' => '142'
            },
            '中川郡幕別町忠類幸町' => {
                'area_code' => '1558',
                'digits_code' => 'E'
            },
            '苫前郡羽幌町天売相影' => {
                'area_code' => '1648',
                'digits_code' => 'E'
            },
            '宗谷郡' => {
                'area_code' => '1635',
                'digits_code' => 'E'
            },
            '中川郡幕別町忠類明和' => {
                'digits_code' => 'E',
                'area_code' => '1558'
            },
            '瀬棚郡' => {
                'digits_code' => 'DE',
                'area_code' => '137'
            },
            '虻田郡倶知安町' => {
                'area_code' => '136',
                'digits_code' => 'DE'
            },
            '磯谷郡' => {
                'area_code' => '136',
                'digits_code' => 'DE'
            },
            '中川郡本別町' => {
                'area_code' => '156',
                'digits_code' => 'DE'
            },
            '釧路市音別町' => {
                'area_code' => '1547',
                'digits_code' => 'E'
            },
            '有珠郡' => {
                'area_code' => '142',
                'digits_code' => 'DE'
            },
            '新冠郡新冠町里平' => {
                'digits_code' => 'E',
                'area_code' => '1456'
            },
            '中川郡幕別町忠類晩成' => {
                'area_code' => '1558',
                'digits_code' => 'E'
            },
            '川上郡' => {
                'area_code' => '15',
                'digits_code' => 'CDE'
            },
            '二海郡八雲町熊石相沼町' => {
                'area_code' => '1398',
                'digits_code' => 'E'
            },
            '沙流郡日高町千栄' => {
                'area_code' => '1457',
                'digits_code' => 'E'
            },
            '中川郡幕別町忠類東宝' => {
                'area_code' => '1558',
                'digits_code' => 'E'
            },
            '久遠郡せたな町大成区' => {
                'area_code' => '1398',
                'digits_code' => 'E'
            },
            '網走郡大空町東藻琴大進' => {
                'digits_code' => 'DE',
                'area_code' => '152'
            },
            '沙流郡日高町山手町' => {
                'digits_code' => 'E',
                'area_code' => '1457'
            },
            '枝幸郡枝幸町' => {
                'area_code' => '163',
                'digits_code' => 'DE'
            },
            '勇払郡占冠村' => {
                'digits_code' => 'DE',
                'area_code' => '167'
            },
            '日高郡新ひだか町' => {
                'area_code' => '146',
                'digits_code' => 'DE'
            },
            '苫小牧市' => {
                'digits_code' => 'DE',
                'area_code' => '144'
            },
            '中川郡幕別町忠類西当' => {
                'digits_code' => 'E',
                'area_code' => '1558'
            },
            '勇払郡むかわ町' => {
                'digits_code' => 'DE',
                'area_code' => '145'
            },
            '留萌郡' => {
                'area_code' => '164',
                'digits_code' => 'DE'
            },
            '釧路市' => {
                'area_code' => '154',
                'digits_code' => 'DE'
            },
            '網走郡大空町東藻琴西倉' => {
                'digits_code' => 'DE',
                'area_code' => '152'
            },
            '斜里郡小清水町' => {
                'digits_code' => 'DE',
                'area_code' => '152'
            },
            '河東郡士幌町' => {
                'digits_code' => 'E',
                'area_code' => '1564'
            },
            '中川郡幕別町忠類共栄' => {
                'area_code' => '1558',
                'digits_code' => 'E'
            },
            '枝幸郡浜頓別町' => {
                'digits_code' => 'E',
                'area_code' => '1634'
            },
            '苫前郡羽幌町焼尻東浜' => {
                'digits_code' => 'E',
                'area_code' => '1648'
            },
            '雨竜郡北竜町' => {
                'area_code' => '164',
                'digits_code' => 'DE'
            },
            '沙流郡日高町宮下町' => {
                'area_code' => '1457',
                'digits_code' => 'E'
            },
            '富良野市' => {
                'area_code' => '167',
                'digits_code' => 'DE'
            },
            '夕張市富野' => {
                'digits_code' => 'DE',
                'area_code' => '123'
            },
            '厚岸郡' => {
                'digits_code' => 'DE',
                'area_code' => '153'
            },
            '標津郡標津町' => {
                'area_code' => '153',
                'digits_code' => 'DE'
            },
            '常呂郡訓子府町' => {
                'area_code' => '157',
                'digits_code' => 'DE'
            },
            '苫前郡羽幌町焼尻西浦' => {
                'digits_code' => 'E',
                'area_code' => '1648'
            },
            '利尻郡' => {
                'digits_code' => 'DE',
                'area_code' => '163'
            },
            '中川郡幕別町忠類朝日' => {
                'digits_code' => 'E',
                'area_code' => '1558'
            },
            '苫前郡初山別村' => {
                'area_code' => '164',
                'digits_code' => 'DE'
            },
            '虻田郡洞爺湖町' => {
                'digits_code' => 'DE',
                'area_code' => '142'
            },
            '夕張市' => {
                'area_code' => '123',
                'digits_code' => 'DE'
            },
            '樺戸郡月形町' => {
                'area_code' => '126',
                'digits_code' => 'DE'
            },
            '函館市' => {
                'digits_code' => 'DE',
                'area_code' => '138'
            },
            '苫前郡羽幌町' => {
                'area_code' => '164',
                'digits_code' => 'DE'
            },
            '苫前郡羽幌町天売和浦' => {
                'digits_code' => 'E',
                'area_code' => '1648'
            },
            '中川郡幕別町忠類幌内' => {
                'area_code' => '1558',
                'digits_code' => 'E'
            },
            '虻田郡真狩村' => {
                'digits_code' => 'DE',
                'area_code' => '136'
            },
            '沙流郡日高町栄町東' => {
                'digits_code' => 'E',
                'area_code' => '1457'
            },
            '余市郡' => {
                'area_code' => '135',
                'digits_code' => 'DE'
            },
            '沙流郡日高町本町西' => {
                'digits_code' => 'E',
                'area_code' => '1457'
            },
            '枝幸郡中頓別町' => {
                'area_code' => '1634',
                'digits_code' => 'E'
            },
            '虻田郡豊浦町' => {
                'digits_code' => 'DE',
                'area_code' => '142'
            },
            '上川郡鷹栖町' => {
                'area_code' => '166',
                'digits_code' => 'DE'
            },
            '中川郡池田町' => {
                'digits_code' => 'CDE',
                'area_code' => '15'
            },
            '網走市' => {
                'digits_code' => 'DE',
                'area_code' => '152'
            },
            '北見市' => {
                'area_code' => '157',
                'digits_code' => 'DE'
            },
            '上川郡東神楽町' => {
                'area_code' => '166',
                'digits_code' => 'DE'
            },
            '沙流郡日高町本町東' => {
                'area_code' => '1457',
                'digits_code' => 'E'
            },
            '空知郡奈井江町' => {
                'digits_code' => 'DE',
                'area_code' => '125'
            },
            '虻田郡ニセコ町' => {
                'digits_code' => 'DE',
                'area_code' => '136'
            },
            '二海郡八雲町熊石館平町' => {
                'area_code' => '1398',
                'digits_code' => 'E'
            },
            '上川郡和寒町' => {
                'area_code' => '165',
                'digits_code' => 'DE'
            },
            '勇払郡厚真町' => {
                'area_code' => '145',
                'digits_code' => 'DE'
            },
            '茅部郡鹿部町' => {
                'digits_code' => 'E',
                'area_code' => '1372'
            },
            '沙流郡日高町日高' => {
                'digits_code' => 'E',
                'area_code' => '1457'
            },
            '二海郡八雲町熊石折戸町' => {
                'digits_code' => 'E',
                'area_code' => '1398'
            },
            '沙流郡日高町三岩' => {
                'area_code' => '1457',
                'digits_code' => 'E'
            },
            '阿寒郡' => {
                'area_code' => '154',
                'digits_code' => 'DE'
            },
            '雨竜郡雨竜町' => {
                'digits_code' => 'DE',
                'area_code' => '125'
            },
            '名寄市' => {
                'area_code' => '1654',
                'digits_code' => 'E'
            },
            '二海郡八雲町熊石西浜町' => {
                'digits_code' => 'E',
                'area_code' => '1398'
            },
            '岩見沢市宝水町' => {
                'area_code' => '1267',
                'digits_code' => 'E'
            },
            '美唄市' => {
                'area_code' => '126',
                'digits_code' => 'DE'
            },
            '網走郡大空町東藻琴末広' => {
                'digits_code' => 'DE',
                'area_code' => '152'
            },
            '札幌市' => {
                'digits_code' => 'CDE',
                'area_code' => '11'
            },
            '紋別郡西興部村' => {
                'digits_code' => 'DE',
                'area_code' => '158'
            }
        }
    };
}

1;

