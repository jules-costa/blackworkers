
PAGE_URL = 'http://www.maccosmetics.com/product/13854/310/products/makeup/lips/lipstick/lipstick'

page = Nokogiri::HTML(open(PAGE_URL))

puts page.css("title")[0].name   # => title
puts page.css("title")[0].text   # => My webpage


require 'nokogiri'
require 'open-uri'
html = Nokogiri.HTML(open(PAGE_URL))
src  = html.at('.profilePic img')['src']
File.open("foo.png", "wb") do |f|
  f.write(open(src).read)
end
# 
#
# {"sku":"SKU72537", hex-code="#b483c2">4Eva
# {"sku":"SKU65843", hex-code="#ea796b">A Sprinkle of Magic
# {"sku":"SKU47142", hex-code="#F93838">Ablaze
# {"sku":"SKU71482", hex-code="#d31b5f">Aim for Gorgeous
# {"sku":"SKU49838", hex-code="#ca0f54">All Fired Up
# {"sku":"SKU3033", hex-code="#b76a7c">Amorous
# {"sku":"SKU2511", hex-code="#d9a1a7">Angel
# {"sku":"SKU63072", hex-code="#702f2b">Antique Velvet
# {"sku":"SKU72121", hex-code="#fe3636">Barbeque
# {"sku":"SKU68463", hex-code="#f2498f">Be Silly
# {"sku":"SKU3189", hex-code="#cca099">Blankety
# {"sku":"SKU2539", hex-code="#cc7c92">Bombshell
# {"sku":"SKU73716", hex-code="#5e221c">Bowl Me Over
# {"sku":"SKU3035", hex-code="#c28b90">Brave
# {"sku":"SKU9536", hex-code="#a51629">Brave Red
# {"sku":"SKU72120", hex-code="#fd3d83">Breathing Fire
# {"sku":"SKU3190", hex-code="#c06b6f">Brick-O-La
# {"sku":"SKU2407", hex-code="#c48950">Bronze Shimmer
# {"sku":"SKU71481", hex-code="#d63450">By Special Order
# {"sku":"SKU43338", hex-code="#e34493">Candy Yum-Yum
# {"sku":"SKU2782", hex-code="#9f626c">Capricious
# {"sku":"SKU3036", hex-code="#b66683">Captive
# {"sku":"SKU2411", hex-code="#cc5a3b">CB 96
# {"sku":"SKU3193", hex-code="#d87a92">Chatterbox
# {"sku":"SKU3039", hex-code="#be9181">Cherish
# {"sku":"SKU2266", hex-code="#a3433a">Chili
# {"sku":"SKU11013", hex-code="#972e2e">Cockney
# {"sku":"SKU42570", hex-code="#e98484">Coral Bliss
# {"sku":"SKU3168", hex-code="#b8787a">Cosmo
# {"sku":"SKU11007", hex-code="#dc7b7d">Costa Chic
# {"sku":"SKU72113", hex-code="#e0afd0">Courting Seduction
# {"sku":"SKU3171", hex-code="#bc617d">Craving
# {"sku":"SKU10676", hex-code="#d39697">Crème Cup
# {"sku":"SKU9524", hex-code="#dfb3a6">Crème d’Nude
# {"sku":"SKU2570", hex-code="#ba8096">Creme de la Femme
# {"sku":"SKU10678", hex-code="#a8676d">Crème In Your Coffee
# {"sku":"SKU9531", hex-code="#eb666d">Crosswires
# {"sku":"SKU3040", hex-code="#5e4660">Cyber
# {"sku":"SKU63081", hex-code="#a8304b">D for Danger
# {"sku":"SKU63082", hex-code="#dd3d31">Dangerous
# {"sku":"SKU10122", hex-code="#973335">Dare You
# {"sku":"SKU3174", hex-code="#713c4d">Dark Side
# {"sku":"SKU72530", hex-code="#876564">Deep Rooted
# {"sku":"SKU3041", hex-code="#9d595f">Del Rio
# {"sku":"SKU72540", hex-code="#2c5aa2">Designer Blue
# {"sku":"SKU72528", hex-code="#b4b7ed">Dew
# {"sku":"SKU2267", hex-code="#783a42">Diva
# {"sku":"SKU61264", hex-code="#ca3f6d">Diva-ish
# {"sku":"SKU72536", hex-code="#8ad8fe">Dreampot
# {"sku":"SKU69839", hex-code="#e994a8">Dressed To Thrill
# {"sku":"SKU3175", hex-code="#993f3f">Dubonnet
# {"sku":"SKU2573", hex-code="#cb969c">Fabby
# {"sku":"SKU9528", hex-code="#d37782">Fanfare
# {"sku":"SKU69838", hex-code="#e36499">Fashion Tide
# {"sku":"SKU3187", hex-code="#b48081">Fast Play
# {"sku":"SKU3042", hex-code="#b87f84">Faux
# {"sku":"SKU3043", hex-code="#67433d">Film Noir
# {"sku":"SKU71174", hex-code="#b04453">Finally Free (ONLINE EXCLUSIVE)
# {"sku":"SKU54099", hex-code="#e45c4c">Flamingo
# {"sku":"SKU49839", hex-code="#b62582">Flat Out Fabulous
# {"sku":"SKU57021", hex-code="#cda39b">Fleshpot
# {"sku":"SKU63821", hex-code="#ef3f67">Flowerscope
# {"sku":"SKU2772", hex-code="#c89178">Freckletone
# {"sku":"SKU2771", hex-code="#aa8572">Fresh Brew
# {"sku":"SKU2595", hex-code="#aa5b51">Fresh Moroccan
# {"sku":"SKU43144", hex-code="#FF8769">Fresh Salmon
# {"sku":"SKU72539", hex-code="#f9f6f0">Frosting
# {"sku":"SKU57013", hex-code="#dc3d88">Full Fuchsia
# {"sku":"SKU57015", hex-code="#df3a5f">Fusion Pink
# {"sku":"SKU2442", hex-code="#e7c7af">Gel
# {"sku":"SKU2789", hex-code="#c97885">Giddy
# {"sku":"SKU3186", hex-code="#c9548a">Girl About Town
# {"sku":"SKU72118", hex-code="#e49590">Give In
# {"sku":"SKU72523", hex-code="#fec74f">Gold XIXI
# {"sku":"SKU65842", hex-code="#e0ae9d">Gossamer Wing
# {"sku":"SKU3178", hex-code="#c49084">Half ',n Half
# {"sku":"SKU9534", hex-code="#5f363f">Hang-up
# {"sku":"SKU63834", hex-code="#b84a53">Heaux
# {"sku":"SKU51826", hex-code="#74427f">Heroine
# {"sku":"SKU2569", hex-code="#c79fa3">High Strung
# {"sku":"SKU4497", hex-code="#bb8778">High Tea
# {"sku":"SKU61273", hex-code="#fe9e77">Highlights
# {"sku":"SKU2285", hex-code="#cf9688">Honeylove
# {"sku":"SKU9532", hex-code="#c16f8c">Hot Gossip
# {"sku":"SKU2256", hex-code="#9b4657">Hot Tahiti
# {"sku":"SKU63824", hex-code="#d6937c">How Tropical
# {"sku":"SKU2246", hex-code="#e5a5a1">Hue
# {"sku":"SKU2773", hex-code="#b4847d">Hug Me
# {"sku":"SKU3183", hex-code="#dc4f73">Impassioned
# {"sku":"SKU72524", hex-code="#52413e">In My Fashion
# {"sku":"SKU72545", hex-code="#524d50">In The Spirit
# {"sku":"SKU63071", hex-code="#502340">Instigator
# {"sku":"SKU72116", hex-code="#e42141">Intoxica
# {"sku":"SKU72115", hex-code="#da438f">Invite Intrigue
# {"sku":"SKU42569", hex-code="#d8a195">Japanese Maple
# {"sku":"SKU2788", hex-code="#b88778">Jubilee
# {"sku":"SKU2286", hex-code="#c48075">Kinda Sexy
# {"sku":"SKU2774", hex-code="#b23532">Lady Bug
# {"sku":"SKU2280", hex-code="#cd2834">Lady Danger
# {"sku":"SKU72525", hex-code="#e97ae5">Lavender Jade
# {"sku":"SKU72522", hex-code="#ecc3c8">Lazy Lullaby
# {"sku":"SKU10677", hex-code="#ba3a6d">Lickable
# {"sku":"SKU72529", hex-code="#84616a">Lightly Charred
# {"sku":"SKU20537", hex-code="#c19f74">Liquid Lurex - ONLINE EXCLUSIVE
# {"sku":"SKU68464", hex-code="#ffa5aa">Long Legged &amp; Fabulous
# {"sku":"SKU72547", hex-code="#e4c1e2">Love &amp; Cherished
# {"sku":"SKU2764", hex-code="#cd8394">Lovelorn
# {"sku":"SKU72114", hex-code="#c08bbf">Lured In
# {"sku":"SKU72117", hex-code="#362647">Lust Extract
# {"sku":"SKU2766", hex-code="#d2547a">Lustering
# {"sku":"SKU3075", hex-code="#b62330">MAC Red
# {"sku":"SKU72532", hex-code="#fb3a3d">Mangrove
# {"sku":"SKU63070", hex-code="#201d4a">Matte Royal
# {"sku":"SKU3052", hex-code="#60393b">Media
# {"sku":"SKU43137", hex-code="#af6c73">Mehr
# {"sku":"SKU2544", hex-code="#cd7b61">Meltdown
# {"sku":"SKU63080", hex-code="#b95c91">Men Love Mystery
# {"sku":"SKU2796", hex-code="#b07b76">Midimauve
# {"sku":"SKU65844", hex-code="#d68060">Midsummer Night
# {"sku":"SKU11011", hex-code="#c75e93">Milan Mode
# {"sku":"SKU3055", hex-code="#aa6052">Mocha
# {"sku":"SKU72543", hex-code="#7d4fac">Model Behaviour
# {"sku":"SKU9525", hex-code="#c2898a">Modesty
# {"sku":"SKU3184", hex-code="#ec735e">Morange
# {"sku":"SKU3077", hex-code="#d2a393">Myth
# {"sku":"SKU63077", hex-code="#ae7558">Naturally Transformed
# {"sku":"SKU57017", hex-code="#ea5836">Neon Orange
# {"sku":"SKU2463", hex-code="#903a59">New York Apple
# {"sku":"SKU72526", hex-code="#ff9755">Nifty Neon
# {"sku":"SKU72538", hex-code="#b6aa8a">No Interruptions
# {"sku":"SKU2464", hex-code="#915476">Odyssey
# {"sku":"SKU72542", hex-code="#6e5e70">On and On
# {"sku":"SKU9535", hex-code="#cf6067">On Hold
# {"sku":"SKU3057", hex-code="#8f4f47">Paramount
# {"sku":"SKU9533", hex-code="#803450">Party Line
# {"sku":"SKU11010", hex-code="#cc9393">Patisserie
# {"sku":"SKU42566", hex-code="#c7838b">Peach Blossom
# {"sku":"SKU3078", hex-code="#c89c86">Peachstock
# {"sku":"SKU73715", hex-code="#ce000c">Perfect Score
# {"sku":"SKU63075", hex-code="#905245">Persistence
# {"sku":"SKU2237", hex-code="#c9a3b7">Pervette
# {"sku":"SKU3058", hex-code="#865641">Photo
# {"sku":"SKU72544", hex-code="#aa90bd">Pick Me, Pick Me!
# {"sku":"SKU3079", hex-code="#ca6d91">Pink Nouveau
# {"sku":"SKU42564", hex-code="#ff6a97">Pink Pearl Pop
# {"sku":"SKU54093", hex-code="#e2397a">Pink Pigeon
# {"sku":"SKU2283", hex-code="#c67a8a">Pink Plaid
# {"sku":"SKU72541", hex-code="#fd428b">Pink, You Think?
# {"sku":"SKU2282", hex-code="#ca7981">Please Me
# {"sku":"SKU2593", hex-code="#ad7481">Plum Dandy
# {"sku":"SKU2763", hex-code="#b0607d">Plumful
# {"sku":"SKU2794", hex-code="#c99797">Politely Pink
# {"sku":"SKU69840", hex-code="#532b2c">Power Driven
# {"sku":"SKU71484", hex-code="#f0a89b">Pressed &amp; Ready
# {"sku":"SKU2790", hex-code="#d5afb2">Pretty Please
# {"sku":"SKU52677", hex-code="#7d508a">Punk Couture
# {"sku":"SKU42567", hex-code="#d89688">Pure Zen
# {"sku":"SKU63823", hex-code="#902c51">Quelle Surprise
# {"sku":"SKU2594", hex-code="#cf9587">Ramblin', Rose
# {"sku":"SKU9530", hex-code="#f88d80">Ravishing
# {"sku":"SKU39289", hex-code="#e58680">Razzledazzler
# {"sku":"SKU61262", hex-code="#e75b89">Real Doll
# {"sku":"SKU72531", hex-code="#d09191">Really Me
# {"sku":"SKU3060", hex-code="#673252">Rebel
# {"sku":"SKU72534", hex-code="#e8181d">Red Rock
# {"sku":"SKU49836", hex-code="#cc0853">Relentlessly Red
# {"sku":"SKU3061", hex-code="#a65d57">Retro
# {"sku":"SKU65795", hex-code="#deae9a">Ring My Bell
# {"sku":"SKU72340", hex-code="#fe9972">Riot House
# {"sku":"SKU63835", hex-code="#bb625a">Royally Riotous
# {"sku":"SKU1136", hex-code="#9c1234">Ruby Woo
# {"sku":"SKU49840", hex-code="#EA6054">Runway Hit
# {"sku":"SKU2271", hex-code="#a1373d">Russian Red
# {"sku":"SKU42571", hex-code="#ff713c">Saigon Summer
# {"sku":"SKU10759", hex-code="#e887c6">Saint Germain
# {"sku":"SKU2580", hex-code="#e1a59d">Sandy B
# {"sku":"SKU2776", hex-code="#c76b68">See Sheer
# {"sku":"SKU42568", hex-code="#c97d75">Shanghai Spice
# {"sku":"SKU57014", hex-code="#d83a9f">Show Orchid
# {"sku":"SKU10675", hex-code="#de9787">Shy Girl
# {"sku":"SKU57019", hex-code="#653936">Sin
# {"sku":"SKU3083", hex-code="#bb977f">Siss
# {"sku":"SKU57020", hex-code="#573e4e">Smoked Purple
# {"sku":"SKU3084", hex-code="#d197ab">Snob
# {"sku":"SKU2273", hex-code="#d7523d">So Chaud
# {"sku":"SKU72548", hex-code="#a1e7da">Soft Hint
# {"sku":"SKU9529", hex-code="#e85f82">Speak Louder
# {"sku":"SKU9527", hex-code="#f16f9f">Speed Dial
# {"sku":"SKU2768", hex-code="#753633">Spice It Up!
# {"sku":"SKU3062", hex-code="#a9736a">Spirit
# {"sku":"SKU72533", hex-code="#f4c58e">Spoiled Fabulous
# {"sku":"SKU49841", hex-code="#EF94A5">Steady Going
# {"sku":"SKU63073", hex-code="#835d52">Stone
# {"sku":"SKU73712", hex-code="#d7765a">Strip Me Down
# {"sku":"SKU63074", hex-code="#8a2c24">Studded Kiss
# {"sku":"SKU71483", hex-code="#a03584">Stylist',s Tip
# {"sku":"SKU42565", hex-code="#f2808c">Sunny Seoul
# {"sku":"SKU54098", hex-code="#e48777">Sushi Kiss
# {"sku":"SKU54097", hex-code="#ff9782">Sweet &amp; Sour
# {"sku":"SKU72119", hex-code="#ff847f">Sweet Venom
# {"sku":"SKU2783", hex-code="#aa5e83">Sweetie
# {"sku":"SKU2765", hex-code="#b17581">Syrup
# {"sku":"SKU54094", hex-code="#f19468">Tangerine Dream
# {"sku":"SKU2274", hex-code="#ae6c5b">Taupe
# {"sku":"SKU72535", hex-code="#dcdcdc">Time To Shine
# {"sku":"SKU2781", hex-code="#996353">Touch
# {"sku":"SKU63079", hex-code="#f36969">Tropic Tonic
# {"sku":"SKU3064", hex-code="#b77676">Twig
# {"sku":"SKU3195", hex-code="#ad629e">Up The Amp
# {"sku":"SKU3192", hex-code="#d78080">Vegas Volt
# {"sku":"SKU2287", hex-code="#b37468">Velvet Teddy
# {"sku":"SKU3067", hex-code="#9b6560">Verve
# {"sku":"SKU57018", hex-code="#81368f">Violetta
# {"sku":"SKU63076", hex-code="#9e5751">Whirl
# {"sku":"SKU72527", hex-code="#cdc449">Wild Extract
# {"sku":"SKU43138", hex-code="#af7a61">Yash
