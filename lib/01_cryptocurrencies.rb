
def createHash(cryptos, values)
  hash = cryptos.zip(values).to_h
  puts "#{hash}"
end

def perform
cryptos = ["Bitcoin", "Ethereum", "XRP", "Bitcoin Cash", "EOS", "Litecoin", "Cardano", "Stellar", "IOTA", "Tether", "NEO", "TRON", "Monero", "Dash", "Ethereum Classic", "NEM", "Binance Coin", "VeChain", "OmiseGO", "Qtum", "Zcash", "Ontology", "ICON", "Bytecoin", "Lisk", "Zilliqa", "Bitcoin Gold", "Aeternity", "Decred", "0x", "Steem", "BitShares", "Bytom", "Siacoin", "Augur", "Verge", "Nano", "Maker", "Bitcoin Diamond", "Dogecoin", "DigiByte", "Waves", "Populous", "Golem", "RChain", "Status", "Stratis", "Wanchain", "Basic Attenti...", "IOST", "Mixin", "Hshare", "Bitcoin Private", "Nebulas", "KuCoin Shares", "Waltonchain", "Loopring", "DigixDAO", "aelf", "Huobi Token", "Aion", "GXChain", "Mithril", "Komodo", "Ardor", "Ark", "Bancor", "MaidSafeCoin", "MonaCoin", "Syscoin", "FunFair", "ReddCoin", "CyberMiles", "Kyber Network", "Dentacoin", "Monaco", "Emercoin", "Ethos", "Gas", "Elastos", "Cryptonex", "PIVX", "Loom Network", "Dropil", "Enigma", "Veritaseum", "Decentraland", "Kin", "WAX", "Theta Token", "Cortex", "Power Ledger", "MOAC", "Centrality", "WaykiChain", "Nxt", "Polymath", "Electroneum", "QASH", "Bibox Token", "Nuls", "SmartCash", "Factom", "TrueUSD", "Paypex", "Gifto", "Scry.info", "Game.com", "Substratum", "Storm", "ZCoin", "Byteball Bytes", "ChainLink", "Fusion", "TenX", "Blocknet", "ZenCash", "Docademic", "SALT", "Nexus", "Matrix AI Net...", "Storj", "BitcoinDark", "TokenPay", "Revain", "Dragonchain", "MediShares", "Civic", "Iconomi", "Achain", "High Performa...", "SingularityNET", "Bluzelle", "Time New Bank", "iExec RLC", "Nucleus Vision", "Nexty", "Selfkey", "Skycoin", "Nexo", "DeepBrain Chain", "BnkToTheFuture", "Holo", "SONM", "CyberVein", "Neblio", "Request Network", "Ruff", "Aragon", "SmartMesh", "DEW", "Santiment Net...", "Arcblock", "Streamr DATAcoin", "True Chain", "Bottos", "Dai", "Gnosis", "THEKEY", "Cindicator", "All Sports", "Po.et", "Quantstamp", "Asch", "eosDAC", "Storiqa", "BLOCKv", "ODEM", "EDUCare", "Ambrosus", "Enjin Coin", "Groestlcoin", "POA Network", "Particl", "Ignis", "Credits", "GameCredits", "SophiaTX", "Vertcoin", "Bread", "DigitalNote", "Dynamic Tradi...", "Raiden Networ...", "Genaro Network", "BOScoin", "CRYPTO20", "Ubiq", "SIRIN LABS Token", "Cube", "Odyssey", "Dent", "Peercoin", "Aston", "Safe Exchange...", "ETHLend", "Electra", "Crypterium", "Pillar", "Endor Protocol", "ZClassic", "NANJCOIN", "NKN", "IoT Chain", "IHT Real Esta...", "Metal", "DATA", "Bitcoin Interest", "Telcoin", "Trade Token", "Tokenomy", "SingularDTV", "Genesis Vision", "IoTeX", "Litecoin Cash", "Bitcore", "Edgeless", "Burst", "Unobtanium", "Ternio", "BridgeCoin", "Rock", "Bezant", "AdEx", "NavCoin", "Red Pulse", "Ink", "Internet Node...", "BitBay", "OriginTrail", "Distributed C...", "Primecoin", "Eidoo", "bitCNY", "Jibrel Network", "Einsteinium", "Republic Prot...", "Apex", "Stakenet", "Lympo", "Gulden", "TokenCard", "WhiteCoin", "SpankChain", "SwftCoin", "Delphy", "Eximchain", "Viacoin", "LGO Exchange", "Quantum Resis...", "Ripio Credit ...", "OST", "Linda", "district0x", "Wagerr", "SaluS", "FairCoin", "Universa", "PayPie", "YEE", "BABB", "APIS", "FuzeX", "DAEX", "Banca", "TokenClub", "CloakCoin", "TomoChain", "PRIZM", "GINcoin", "LinkEye", "QuarkChain", "Presearch", "Zebi", "Counterparty", "MinexCoin", "AirSwap", "BitRent", "Metaverse ETP", "Aeon", "Namecoin", "Ivy", "0chain", "AppCoins", "UTRUST", "DATx", "KickCoin", "WePower", "Cryptaur", "Wings", "Tierion", "CPChain", "Swarm", "INS Ecosystem", "Steem Dollars", "ION", "Havven", "Modum", "Ravencoin", "Sakura Bloom", "Feathercoin", "Hydro Protocol", "MobileGo", "Spectre.ai Di...", "DECENT", "LBRY Credits", "PACcoin", "Etherparty", "LoyalCoin", "WaBi", "ugChain", "Lunyr", "Phore", "Melon", "Zeepin", "ATN", "CasinoCoin", "NAGA", "Blox", "YOYOW", "OracleChain", "TaaS", "MARK.SPACE", "Peerplays", "CashBet Coin", "DecentBet", "XTRABYTES", "Credo", "QLINK", "Pura", "Mothership", "SelfSell", "MediBloc [ERC20]", "Datum", "Electrify.Asia", "HTMLCOIN", "Merculet", "Experience Po...", "Primas", "XinFin Network", "Mobius", "TrustNote", "VIBE", "Decision Token", "Qbao", "SHIELD", "Hive Project", "Humaniq", "Aurora DAO", "MediBloc [QRC20]", "Karma", "OneRoot Network", "Cashaa", "Constellation", "ECC", "Dock", "Oyster", "QunQun", "Bankex", "Envion", "U Network", "XMax", "FirstBlood", "Mercury", "Sentinel", "COSS", "Zeusshield", "Pepe Cash", "LEOcoin", "Crowd Machine", "Hydrogen", "Fortuna", "Alphacat", "Soarcoin", "Shift", "Cofound.it", "DNotes", "CEEK VR", "TE-FOOD", "Blackmoon", "AICHAIN", "ProChain", "Viberate", "ColossusXT", "Elastic", "Synereo", "BlockMason Cr...", "Datawallet", "Trinity Netwo...", "Cobinhood", "Covesting", "bitUSD", "Everex", "HempCoin", "SpaceChain", "Bitcoin Green", "DIMCOIN", "Triggers", "iXledger", "Maecenas", "Bismuth", "Propy", "Ormeus Coin", "Medicalchain", "PotCoin", "Unikoin Gold", "STK", "Measurable Da...", "Quantum", "LIFE", "GridCoin", "StrongHands", "Pascal Coin", "Rialto", "Boolberry", "Bloom", "Olympus Labs", "Proxeus", "Bean Cash", "Lamden", "Oxycoin", "Neurotoken", "Moeda Loyalty...", "DeepOnion", "SunContract", "RevolutionVR", "Restart Energ...", "Smartlands", "adToken", "ALQO", "NoLimitCoin", "Diamond", "XYO Network", "LATOKEN", "Energo", "BlackCoin", "Nework", "E-Dinar Coin", "LUXCoin", "MonetaryUnit", "Gems ", "Refereum", "Neumark", "Switcheo", "DADI", "Smartshare", "Dimecoin", "Matchpool", "VeriCoin", "Blockport", "Crown", "Numeraire", "Omni", "Mooncoin", "Flash", "Bodhi", "SureRemit", "Blocktix", "I/O Coin", "Aeron", "Chronobank", "Uquid Coin", "Monetha", "OAX", "Agrello", "AI Doctor", "ALAX", "Radium", "CoinPoker", "Divi", "DMarket", "Clams", "Incent", "Silent Notary", "Banyan Network", "Callisto Network", "Etheroll", "Stox", "Everus", "carVertical", "SolarCoin", "Rubycoin", "Phantasma", "Remme", "PikcioChain", "SwissBorg", "Hacken", "Hi Mutual Soc...", "Databits", "PolicyPal Net...", "Cappasity", "ATMChain", "Nebula AI", "LockTrip", "Hexx", "Rentberry", "Patron", "The Abyss", "BetterBetting", "Friendz", "DubaiCoin", "The ChampCoin", "Expanse", "BitClave", "FlorinCoin", "UpToken", "HeroNode", "Sprouts", "EchoLink", "ICOS", "HollyWoodCoin", "MedicCoin", "Global Curren...", "REBL", "Russian Miner...", "NewYorkCoin", "Paragon", "LoMoCoin", "aXpire", "Dovu", "EnergiToken", "RED", "Origin Sport", "ShipChain", "Dynamic", "NeosCoin", "PolySwarm", "Gambit", "EXRNchain", "Sharder", "Sentinel Chain", "Bitcoin Atom", "AurumCoin", "Rise", "Myriad", "Elixir", "Shivom", "SIBCoin", "Bulwark", "Stealth", "InvestFeed", "Guaranteed Et...", "Xaurum", "BitDegree", "Novacoin", "Rivetz", "DomRaider", "AirToken", "indaHash", "Matryx", "DAOstack", "InsurePal", "Flixxo", "BitSend", "Aphelion", "Effect.AI", "Swarm City", "OKCash", "GET Protocol", "Nexium", "Unibright", "ZrCoin", "CVCoin", "BitTube", "Bezop", "Aventus", "U.CASH", "Change", "Musicoin", "NaPoleonX", "Pirl", "Digitex Futures", "Profile Utili...", "ShareX", "Eroscoin", "CFun", "Faceter", "Playkey", "Energycoin", "Zap", "Hubii Network", "Bee Token", "CargoX", "LALA World", "Sequence", "Patientory", "FoldingCoin", "Loki", "Debitum", "EncrypGen", "Golos", "PinkCoin", "LatiumX", "BitConnect", "Espers", "Pareto Network", "AdHive", "CanYaCoin", "B2BX", "Dotcoin", "MUSE", "Zilla", "GoByte", "IDEX Membership", "Target Coin", "MktCoin", "Bitcrystals", "Solaris", "WeTrust", "Stipend", "Travelflex", "SRCOIN", "Pandacoin", "AidCoin", "Helbiz", "Local World F...", "DeviantCoin", "Lendingblock", "ToaCoin", "BitDice", "MaxCoin", "Graft", "Ink Protocol", "Spectrecoin", "Curecoin", "I0Coin", "CommerceBlock", "Linker Coin", "Primalbase Token", "XPA", "Bounty0x", "adbank", "Colu Local Ne...", "Waves Communi...", "Circuits of V...", "HEAT", "BitcoinZ", "JET8", "Mysterium", "NPER", "1World", "Nimiq Exchang...", "ClearPoll", "Aditus", "Snovio", "Auroracoin", "VeriME", "Sharechain", "Morpheus Labs", "Fidelium", "Spectiv", "TrueFlip", "MyBit Token", "CoinFi", "Leadcoin", "BitStation", "0xBitcoin", "Privatix", "Travala", "Fluz Fluz", "Blue Protocol", "ALIS", "HOQU", "ATBCoin", "Worldcore", "Devery", "Block Array", "Mintcoin", "Kore", "Sumokoin", "AdShares", "Sether", "APR Coin", "Tokes", "Hurify", "Gladius Token", "EZToken", "Sphere", "ArtByte", "Dero", "Peculium", "Bitcoin Plus", "Polis", "Syndicate", "Pesetacoin", "Cryptopay", "2GIVE", "GoldCoin", "Vice Industry...", "DAO.Casino", "BioCoin", "Open Trading ...", "FedoraCoin", "Universal Cur...", "IP Exchange", "REAL", "SpreadCoin", "Zippie", "Internet of P...", "Neutron", "Haven Protocol", "Ixcoin", "GeoCoin", "Terracoin", "Oyster Shell", "Internxt", "Yocoin", "Rupaya", "Vezt", "Auctus", "Zoin", "TransferCoin", "Memetic / Pep...", "FundRequest", "Gatcoin", "FidentiaX", "Global Crypto...", "ATLANT", "Insights Network", "Payfair", "Spectre.ai Ut...", "Qwark", "Social Send", "SportyCo", "Dether", "Education Eco...", "NuBits", "B3Coin", "Riecoin", "Karbo", "Experty", "Indorse Token", "Capricoin", "HelloGold", "Voise", "Iungo", "VeriumReserve", "Breakout Stake", "Sociall", "Tokia", "Altcoin", "Starbase", "HEROcoin", "eBoost", "DopeCoin", "ExclusiveCoin", "Denarius", "FintruX Network", "Upfiring", "AMLT", "Zephyr", "Quark", "Bonpay", "FLIP", "Publica", "MyWish", "FlypMe", "CannabisCoin", "Digix Gold Token", "Parkgene", "COPYTRACK", "CryptoCarbon", "Hush", "Maverick Chain", "Chainium", "Xenon", "vTorrent", "Naviaddress", "CryptoPing", "Elite", "Sexcoin", "Aigang", "Coinlancer", "Crave", "Masari", "ChainCoin", "DigiPulse", "Galactrum", "Lampix", "TeslaCoin", "Bigbom", "Invacio", "Stellar Holdings", "Viuly", "e-Gulden", "StarterCoin", "Breakout", "CampusCoin", "Sugar Exchange", "Monoeci", "Daneel", "FORCE", "AudioCoin", "FantasyGold", "XGOX", "EverGreenCoin", "onG.social", "Ergo", "Bitmark", "Hat.Exchange", "Autonio", "Tokenbox", "BuzzCoin", "BiblePay", "BlitzPredict", "GCN Coin", "Vsync", "LOCIcoin", "Verify", "MicroMoney", "Digitalcoin", "eBitcoin",
 "BoutsPro", "Argentum", "Ignition", "Pylon Network", "808Coin", "Amon", "HunterCoin", "Nullex", "Stellite", "GoldMint", "Creativecoin", "BitWhite", "Masternodecoin", "Ace", "Fabric Token", "SkinCoin", "Zero", "OP Coin", "42-coin", "TrustPlus", "WeAreSatoshi", "IntenseCoin", "Biotron", "Magi", "Darcrus", "Jiyo", "Bitswift", "Photon", "DigitalPrice", "PutinCoin", "Condensate", "Obsidian", "CryCash", "Utrum", "Commodity Ad ...", "TrezarCoin", "Magnet", "NEVERDIE", "Live Stars", "Blocklancer", "Creditbit", "Miners' Rewar...", "Fantomcoin", "TokenStars", "Megacoin", "Shekel", "Manna", "MagicCoin", "EtherSportz", "WandX", "EquiTrader", "PeepCoin", "Speed Mining ...", "STRAKS", "Dix Asset", "KekCoin", "Adzcoin", "DraftCoin", "FirstCoin", "Signals Network", "UnbreakableCoin", "Pure", "Zetacoin", "Earth Token", "InflationCoin", "bitJob", "Vulcano", "ZINC", "Emphy", "Tidex Token", "Bitdeal", "Machinecoin", "Ellaism", "More Coin", "United Crypto...", "Datarius Credit", "VIVO", "Cazcoin", "Linx", "Kolion", "PureVidz", "RouletteToken", "MAZA", "MarteXcoin", "Advanced Tech...", "Suretly", "Dinastycoin", "Innova", "SagaCoin", "Soma", "BelugaPay", "Elcoin", "Origami", "Transcodium", "Equal", "Numus", "Deutsche eMark", "DCORP Utility", "WhaleCoin", "Unify", "Tigereum", "Onix", "PetroDollar", "Qvolta", "Oceanlab", "Trollcoin", "BriaCoin", "FLiK", "Intelligent T...", "MCAP", "Cashcoin", "Moin", "Plancoin", "PiplCoin", "Digital Money...", "Happycoin", "bitSilver", "iTicoin", "VoteCoin", "Bata", "Jetcoin", "Phoenixcoin", "Wild Crypto", "Startcoin", "bitBTC", "TokenDesk", "Piggycoin", "ELTCOIN", "Growers Inter...", "Skeincoin", "Netko", "EthBet", "DeusCoin", "Mao Zedong", "Centurion", "Dashcoin", "Veros", "ArbitrageCT", "Zilbercoin", "Kubera Coin", "AdCoin", "ICO OpenLedger", "GreenMed", "Bitgem", "Ethereum Cash", "Bitair", "Minereum", "ProCurrency", "GlobalBoost-Y", "Bitsum", "CrowdCoin", "CarTaxi Token", "WavesGo", "Qbic", "Fitrova", "Litecoin Plus", "Sparks", "Crystal Clear ", "TOKYO", "Helleniccoin", "Harvest Maste...", "Octoin Coin", "TEKcoin", "EagleCoin", "Ethereum Gold", "Impact", "Solarflarecoin", "8Bit", "StarCash Network", "bitEUR", "Octanox", "Network Token", "Garlicoin", "Bankcoin", "Darsek", "Bitcoin Fast", "Steneum Coin", "High Voltage", "ChanCoin", "X-Coin", "Grimcoin", "Dalecoin", "Desire", "Visio", "BenjiRolls", "GoldPieces", "Peerguess", "Master Swiscoin", "LiteBitcoin", "Zayedcoin", "Asiadigicoin", "Coinonat", "GeyserCoin", "ARbit", "Royal Kingdom...", "Argus", "Save and Gain", "iBank", "WomenCoin", "CrevaCoin", "Ulatech", "HarmonyCoin", "Lykke", "Tao", "BrahmaOS", "Grid+", "Polybius", "bitqy", "Ecobit", "Leverj", "KiloCoin", "APX", "CHIPS", "AsiaCoin", "Hedge", "Astro", "Morpheus Network", "Pluton", "Sense", "OBITS", "Hackspace Cap...", "Sharpe Platfo...", "EuropeCoin", "vSlice", "imbrex", "PoSW Coin", "Atmos", "Starta", "Anoncoin", "HiCoin", "E-coin", "Zeitcoin", "Goodomy", "BlockCAT", "Blockpool", "Monkey Project", "HyperStake", "Bitcloud", "TrakInvest", "Opus", "Carboncoin", "Ties.DB", "Bullion", "RussiaCoin", "Uniform Fisca...", "Ethbits", "RefToken", "EncryptoTel [...", "Mercury Protocol", "Kobocoin", "Ethorse", "EventChain", "PHI Token", "BunnyCoin", "SyncFab", "BlueCoin", "Version", "NuShares", "NobleCoin", "Tracto", "PlatinumBAR", "LiteDoge", "Bytecent", "Sovereign Hero", "Canada eCoin", "IncaKoin", "Farad", "HireMatch", "EBCH", "ConnectJob", "Etheriya", "Universe", "Orbitcoin", "The Cypherfunks", "Ethereum Movi...", "WorldCoin", "Chronologic", "Monster Byte", "Embers", "Unitus", "Bowhead", "Zennies", "InPay", "Musiconomi", "Authorship", "Motocoin", "UniCoin", "Jesus Coin", "Renos", "StarCredits", "Ultimate Secu...", "Bitzeny", "NetCoin", "Nitro", "SmileyCoin", "Cryptonite", "InsaneCoin", "FundYourselfNow", "MetalCoin", "Fantasy Cash", "SuperCoin", "FlutterCoin", "Woodcoin", "FujiCoin", "HoboNickels", "PopularCoin", "LanaCoin", "QubitCoin", "Tattoocoin (S...", "BTCtalkcoin", "BigUp", "BitBar", "Synergy", "BritCoin", "Bitradio", "Truckcoin", "Cream", "TittieCoin", "AquariusCoin", "Halcyon", "Fastcoin", "Bitcoin Scrypt", "Nyancoin", "TrumpCoin", "Guncoin", "TagCoin", "Triangles", "Joulecoin", "Bitstar", "Aricoin", "Aerium", "iEthereum", "HOdlcoin", "ZoZoCoin", "Billionaire T...", "Opal", "Rimbit", "Bit20", "Elementrem", "bitGold", "Regalcoin", "Bitcurrency", "PayCoin", "WCOIN", "ChessCoin", "Leviar", "Golfcoin", "KushCoin", "Evil Coin", "BlazeCoin", "Blakecoin", "Ammo Reloaded", "Bitcoin Red", "CryptoInsight", "IrishCoin", "SmartCoin", "Prototanium", "Marscoin", "Senderon", "CannaCoin", "Mineum", "Tigercoin", "Gapcoin", "Atomic Coin", "Philosopher S...", "DaxxCoin", "Ratecoin", "LiteBar", "Ccore", "Sterlingcoin", "PostCoin", "ERC20", "Cryptojacks", "Eternity", "ParallelCoin", "Rubies", "Datacoin", "Pakcoin", "SpaceCoin", "GoldBlocks", "UltraCoin", "Influxcoin", "Joincoin", "DROXNE", "Advanced Inte...", "Jin Coin", "IslaCoin", "MojoCoin", "DigiCube", "Coin2.1", "Freicoin", "Safe Trade Coin", "Emerald Crypto", "SecureCoin", "LeaCoin", "Titcoin", "Coin(O)", "NevaCoin", "300 Token", "RevolverCoin", "Swing", "Sativacoin", "ParkByte", "RonPaulCoin", "OctoCoin", "Granite", "BERNcash", "C-Bit", "Fujinto", "GlobalCoin", "Accelerator N...", "BumbaCoin", "Bolivarcoin", "iCoin", "Quatloo", "Pascal Lite", "CoinonatX", "Escroco", "GlobalToken", "Tokugawa", "Signatum", "Kurrent", "Nekonium", "YENTEN", "DigitalDevelo...", "QuazarCoin", "SecretCoin", "MACRON", "EcoCoin", "Acoin", "TajCoin", "Mincoin", "SixEleven", "PayCon", "PoSToken", "Catcoin", "Polcoin", "Prime-XI", "RedCoin", "MustangCoin", "Crypto", "BOAT", "Quebecoin", "Ethereum Dark", "Bitcoin 21", "Eryllium", "Global Tour Coin", "Beatcoin", "Debitcoin", "SOILcoin", "Theresa May Coin", "Trident Group", "BoostCoin", "SpeedCash", "Eurocoin", "Bitcoin Planet", "SoonCoin", "AmsterdamCoin", "Neuro", "Virtacoin", "Allion", "Honey", "Digital Rupees", "Money", "BitQuark", "CacheCoin", "HomeBlockCoin", "Phantomx", "CompuCoin", "Dollarcoin", "ICOBID", "Californium", "JavaScript Token", "Flaxscript", "AllSafe", "Comet", "Useless Ether...", "Elysium", "BROTHER", "FuzzBalls", "VapersCoin", "Gold Pressed ...", "Shadow Token", "BitCoal", "SongCoin", "Marijuanacoin", "Zurcoin", "BipCoin", "Roofs", "BitAsean", "Pioneer Coin", "Virta Unique ...", "ZetaMicron", "HealthyWormCoin", "GuccioneCoin", "JobsCoin", "FUNCoin", "BnrtxCoin", "Veltor", "ExchangeN", "Kronecoin", "Dreamcoin", "Slevin", "Bolenum", "Cabbage", "PIECoin", "Luna Coin", "Independent M...", "GeertCoin", "Litecred", "Cannation", "Creatio", "MiloCoin", "Credence Coin", "PlayerCoin", "Iconic", "GlassCoin", "KingN Coin", "LetItRide", "LiteCoin Ultra", "VectorAI", "PonziCoin", "PLNcoin", "SocialCoin", "PosEx", "Bitvolt", "PRCoin", "AnarchistsPrime", "Coupecoin", "Dollar Online", "BowsCoin", "Interzone", "Wild Beast Block", "BioBar", "Rawcoin", "Coimatic 2.0", "Coimatic 3.0", "Concoin", "Vault Coin", "Project-X", "Magnum", "Artex Coin", "LevoPlus", "Tristar Coin", "POLY AI", "FuturXe", "CK USD", "Penta", "ZIP", "Tezos", "Infinity Econ...", "Pundi X", "RealChain", "ATMCoin", "Tripio", "Content Neutr...", "Seele", "CoinMeet", "ChatCoin", "OFCOIN", "Kcash", "Libra Credit", "EduCoin", "Content and A...", "Skrumble Network", "GoChain", "Acute Angle C...", "Sentinel Prot...", "PCHAIN", "United Bitcoin", "Global Social...", "InvestDigital", "UnlimitedIP", "Super Game Chain", "Cybereits", "Show", "Dignity", "Super Bitcoin", "StarChain", "Lightning Bit...", "HalalChain", "Rate3", "OceanChain", "Open Platform", "Maggie", "Molecular Future", "Freyrchain", "Filecoin [Fut...", "Dorado", "StarCoin", "CarBlock", "InsurChain", "PressOne", "Metronome", "Intelligent I...", "MyToken", "Engine", "Read", "LightChain", "Noah Coin", "Bob's Repair", "Wowbit", "DigiFinexToken", "TopChain", "Exchange Union", "Influence Chain", "Loopring [NEO]", "Cardstack", "FairGame", "KEY", "Egretia", "FuturoCoin", "ValueChain", "Rublix", "TRAXIA", "Pixie Coin", "StockChain", "BitcoinX", "Monero Classic", "WINCOIN", "Dragon Coins", "Jingtum Tech", "SalPay", "IPChain", "EJOY", "Level Up Coin", "Dascoin", "Bankera", "Candy", "WETH", "TaTaTu", "Etherecash", "Paymon", "Rhenium", "iQuant", "Electronic PK...", "Sphre AIR ", "Nectar", "SPINDLE", "Bitcoin God", "COMSA [XEM]", "COMSA [ETH]", "MIRQ", "AC3", "TraDove B2BCoin", "Couchain", "KanadeCoin", "Aurora", "SegWit2x", "REPO", "GameChain System", "Qube", "Bodhi [ETH]", "Aidos Kuneen", "SnipCoin", "Bittwatt", "BlockCDN", "Fargocoin", "MSD", "Ether Zero", "Monero Original", "Infinitecoin", "EDRCoin", "W3Coin", "Swisscoin", "ClubCoin", "Powercoin", "EmberCoin", "Pabyosi Coin ...", "SHACoin", "Consensus", "Aseancoin", "BlockMesh", "Animation Vis...", "Vipstar Coin", "TerraNova", "Rupee", "ContractNet", "President Trump", "ZenGold", "President Joh...", "TeslaCoilCoin", "Internet of T...", "First Bitcoin...", "WA Space", "Hyper Pay", "Hero", "Arbitracoin", "Curriculum Vitae", "Budbo", "ACChain", "Bela", "Omicron", "Cropcoin", "Golos Gold", "Animecoin", "StrikeBitClub", "NumusCash", "CORION", "BigONE Token", "CryptopiaFeeS...", "ERA", "BitSoar", "TopCoin", "Alphabit", "Indicoin", "RabbitCoin", "BitSerial", "Regacoin", "Ethereum Lite", "Halloween Coin", "Decentralized...", "Royalties", "XTD Coin", "BlazerCoin", "EtherDelta Token", "Bank Coin", "Lendroid Supp...", "AvatarCoin", "Bastonet", "Superior Coin", "Slothcoin", "Francs", "Quotient", "Cyder", "Akuya Coin", "MarxCoin", "DynamicCoin", "NamoCoin", "PROUD Money", "Bitbase", "First Bitcoin", "ZSEcoin", "Rcoin", "Wi Coin", "GrandCoin", "Smoke", "KlondikeCoin", "Runners", "NEO GOLD", "CoffeeCoin", "Cubits", "UniversalRoya...", "SJWCoin", "Antimatter", "HODL Bucks", "BTCMoon", "STEX", "SIGMAcoin", "Minex", "BetaCoin", "Bubble", "ShellCoin", "Levocoin", "EggCoin", "Birds", "Protean", "PrismChain", "Axiom", "SuperNET", "United Trader...", "Sakuracoin", "PlexCoin", "Donationcoin", "GoldMaxCoin",
 "Cloud", "Wink", "Tellurion", "RichCoin", "CryptCoin", "Tattoocoin (L...", "UGAIN", "UR", "Aces", "Sharkcoin", "Hyper", "Bitok", "Avoncoin", "LandCoin", "T-coin", "Dutch Coin", "Storjcoin X", "Cheapcoin", "Huncoin", "TurboCoin", "Magnetcoin", "BT2 [CST]", "FAPcoin", "High Gain", "EA Coin", "SISA", "GOLD Reward T...", "ENTCash", "Shopin"]
values = ["6558.07", "468.95", "0.487526", "762.84", "8.86", "85.26", "0.151268", "0.206756", "1.18", "0.998033", "39.47", "0.038865", "140.57", "241.10", "16.40", "0.184721", "14.05", "2.64", "7.96", "8.98", "180.36", "5.09", "1.68", "0.003487", "5.63", "0.079253", "29.05", "2.10", "68.39", "0.908975", "1.77", "0.160134", "0.397237", "0.010946", "35.03", "0.025425", "2.61", "551.89", "1.97", "0.002620", "0.028549", "2.99", "8.01", "0.348054", "0.804896", "0.080015", "2.75", "2.50", "0.248590", "0.027269", "517.26", "5.25", "10.96", "4.85", "2.40", "6.70", "0.358418", "102.17", "0.746954", "3.73", "1.08", "2.95", "0.509409", "1.62", "0.160924", "1.55", "3.04", "0.325683", "2.41", "0.263632", "0.028072", "0.004779", "0.193872", "0.980281", "0.000404", "8.21", "3.07", "1.65", "12.59", "23.79", "2.70", "2.10", "0.195202", "0.005923", "1.55", "55.92", "0.107892", "0.000149", "0.133220", "0.162237", "0.716056", "0.282753", "2.88", "0.129984", "0.609465", "0.098241", "0.351648", "0.013166", "0.269008", "0.877180", "2.29", "0.085871", "10.32", "1.00", "1.28", "0.164247", "0.257568", "0.114499", "0.227401", "0.019288", "16.59", "129.95", "0.235255", "2.72", "0.692377", "14.43", "17.74", "0.251847", "1.22", "1.25", "0.480287", "0.522453", "53.76", "4.35", "0.359320", "0.280473", "0.064773", "0.191627", "0.660997", "0.117242", "1.94", "0.117656", "0.346296", "0.026830", "0.772085", "0.014067", "0.000588", "0.029424", "6.02", "0.107378", "0.039282", "0.092631", "0.000434", "0.158162", "0.055067", "4.16", "0.078483", "0.059246", "1.92", "0.038230", "0.518476", "0.850364", "0.567516", "0.077973", "1.13", "0.102616", "0.999544", "46.19", "0.010800", "0.034929", "0.059021", "0.021221", "0.078829", "0.512577", "0.071594", "0.005791", "0.023575", "0.260800", "0.102411", "0.318643", "0.060716", "0.652179", "0.209810", "4.56", "0.058817", "0.321585", "0.688413", "0.229078", "0.966402", "0.484498", "0.006183", "0.034570", "0.815259", "0.167460", "0.091204", "1.02", "0.965587", "0.173413", "0.006260", "0.008162", "0.003608", "1.53", "0.045558", "0.023820", "0.032964", "0.001381", "0.452294", "0.136147", "0.066920", "8.14", "0.001814", "0.232160", "0.576665", "0.067643", "1.36", "0.007336", "1.83", "0.001089", "0.369885", "0.227105", "0.055147", "8.86", "0.028273", "0.055691", "2.06", "0.330947", "0.015921", "156.64", "0.089900", "1.14", "0.078437", "0.090307", "0.416111", "0.483585", "0.037275", "0.064879", "0.101208", "0.029402", "0.110673", "0.033825", "1.21", "0.986037", "0.162258", "0.177991", "0.130821", "0.050088", "0.065677", "0.405910", "0.038079", "0.067437", "1.11", "0.107803", "0.089120", "0.007312", "0.620850", "0.388518", "1.13", "0.216408", "0.492551", "0.051678", "0.073124", "0.002734", "0.040696", "0.133191", "24.11", "0.457143", "0.013161", "0.293034", "0.017687", "0.001144", "0.005323", "0.032126", "0.063085", "0.001304", "0.048455", "4.51", "0.421119", "1.05", "10.63", "0.036700", "0.061340", "0.140479", "0.046065", "8.27", "5.50", "0.143001", "0.025453", "0.592763", "1.34", "1.43", "0.067758", "0.525159", "0.209338", "0.065902", "0.014659", "0.041221", "0.045232", "0.002958", "0.222999", "0.046457", "0.068920", "0.387482", "0.648186", "1.27", "0.906731", "0.311022", "1.05", "0.015602", "0.007419", "0.091636", "0.026733", "0.189460", "0.225985", "0.357193", "0.109541", "0.004485", "0.037284", "0.003645", "0.397335", "0.031545", "7.78", "1.30", "29.70", "0.035598", "0.211130", "0.000494", "0.307497", "0.026659", "0.063925", "0.578325", "2.11", "0.050569", "3.83", "0.177194", "0.128237", "0.038656", "0.029973", "0.067809", "0.093238", "0.115680", "0.041417", "0.006101", "0.017755", "0.036683", "0.000243", "0.012326", "0.000067", "0.308723", "0.004317", "0.041811", "0.052009", "0.078397", "0.478431", "0.234401", "0.029181", "0.039915", "0.089159", "0.111654", "0.005001", "0.008305", "0.060940", "0.035418", "0.024712", "0.000585", "0.038178", "0.169166", "0.017810", "0.193629", "0.128363", "0.002419", "0.002575", "0.165195", "0.140643", "0.007030", "0.117953", "0.012144", "0.019672", "0.135397", "0.030777", "0.004496", "0.034058", "0.004848", "0.012561", "1.10", "0.041232", "0.098096", "0.040302", "0.027694", "0.621959", "0.024357", "0.261765", "0.075586", "0.001170", "0.139127", "0.125982", "0.173298", "0.032366", "0.037788", "0.034559", "0.718010", "1.10", "0.754509", "0.053954", "0.024016", "3.16", "0.005817", "0.380845", "0.340079", "0.403514", "1.10", "0.616180", "0.705155", "0.064433", "0.053846", "0.083320", "0.034209", "0.031026", "0.155613", "0.000130", "0.029002", "5.9e-07", "0.509634", "0.144201", "0.944419", "0.228751", "0.286268", "0.054524", "0.004164", "0.075545", "0.096073", "0.129028", "0.530848", "0.669564", "0.086433", "0.049258", "0.024519", "1.98", "0.016648", "0.199656", "0.047286", "3.46", "0.002160", "0.120979", "0.014127", "0.125884", "0.065570", "0.010876", "4.96", "0.071136", "0.008336", "0.003995", "0.327786", "0.018004", "0.123194", "0.003416", "0.000017", "0.124910", "0.301013", "0.179102", "0.487737", "6.89", "16.42", "0.000041", "0.010218", "0.227847", "0.018223", "0.225313", "0.535502", "0.690200", "12.51", "0.883129", "0.040482", "0.349510", "0.100489", "0.019356", "0.025650", "2.44", "0.029405", "1.37", "0.168488", "2.71", "0.182906", "0.000101", "0.028535", "0.021245", "1.19", "0.194322", "0.056806", "0.001436", "0.183268", "0.308762", "0.136372", "0.013220", "0.188610", "0.013742", "1.49", "0.019123", "0.336934", "0.020789", "0.016578", "0.001625", "0.006488", "0.808984", "4.48", "0.024487", "0.032076", "0.035140", "0.047382", "0.014410", "3.27", "0.044061", "0.902067", "0.014224", "0.049266", "0.049420", "0.015256", "4.5e-07", "0.018474", "12.55", "1.11", "0.035257", "0.065083", "0.039795", "4490.72", "0.000050", "0.101139", "0.028107", "0.025041", "0.083103", "0.005781", "0.050407", "0.155570", "0.035365", "1.29", "1.64", "0.004209", "5.24", "0.000068", "0.022049", "0.031598", "0.343444", "20.84", "0.048966", "0.003834", "0.189718", "0.019191", "0.355398", "0.687928", "0.201894", "0.030773", "0.019591", "0.046169", "0.016431", "2.76", "0.221083", "0.009793", "0.005503", "0.014419", "0.247964", "0.162342", "0.028456", "0.071424", "0.284187", "0.153001", "0.026889", "0.670198", "0.074756", "0.485785", "0.083006", "0.041913", "1.41", "0.557813", "0.085746", "0.099309", "0.899091", "0.002917", "0.144805", "0.006899", "0.210786", "0.254230", "0.007480", "0.113924", "0.007955", "0.027118", "0.011624", "0.010734", "0.363824", "0.040612", "0.043234", "0.364141", "0.029024", "0.037913", "0.025719", "0.106085", "0.068864", "0.007956", "0.228277", "0.024903", "0.076088", "0.037429", "0.012074", "0.054960", "0.468988", "0.000208", "0.018223", "0.041399", "0.106446", "0.272385", "0.014123", "0.298655", "0.113015", "2.28", "2170.08", "0.004556", "0.003741", "0.183806", "3.03", "0.045993", "0.614850", "0.053441", "0.000834", "0.000129", "0.104824", "0.007586", "0.043866", "1.70", "0.006983", "0.001611", "0.058575", "0.066713", "0.013798", "0.023053", "0.195443", "0.170018", "0.193101", "0.023319", "0.035796", "3218.91", "0.070002", "0.026713", "0.007941", "0.037153", "0.393039", "0.003905", "0.109231", "0.001785", "0.008361", "0.162899", "0.075006", "0.180822", "0.353126", "0.526053", "0.015728", "0.009073", "0.422197", "0.022288", "0.001432", "0.020440", "0.031630", "0.012779", "0.575586", "0.051993", "0.020727", "0.004528", "0.001074", "1.17", "2.90", "0.125981", "0.016596", "0.092080", "0.086700", "0.022128", "0.079321", "0.018587", "0.051842", "0.047567", "0.000130", "1.60", "0.539418", "0.166184", "0.185999", "1.11", "0.944809", "0.024179", "0.221263", "0.266307", "0.991929", "0.003842", "1.06", "0.003162", "26.64", "1.08", "0.149386", "0.021300", "0.042001", "0.005462", "0.068636", "0.012197", "0.016801", "0.004371", "1.44", "0.000013", "0.193851", "0.003457", "0.275581", "0.268295", "0.014707", "0.776553", "0.074560", "0.820254", "0.128883", "0.853765", "0.116561", "0.030916", "4.14", "0.022993", "0.091188", "0.044326", "0.153627", "0.142563", "0.387351", "0.110541", "0.079547", "0.004707", "0.023730", "0.002415", "0.065838", "0.018959", "0.027618", "0.098393", "0.041311", "0.074871", "0.045457", "0.032873", "0.010936", "0.232151", "0.003250", "0.054019", "0.382684", "0.086537", "0.063232", "1.17", "0.008776", "0.004392", "0.057190", "1.35", "0.363448", "0.136043", "0.053541", "18.24", "0.011760", "0.018395", "0.108363", "0.018397", "0.453959", "0.670303", "0.037622", "0.115908", "0.023924", "0.015827", "0.007751", "0.169703", "0.042001", "0.100379", "0.098926", "0.104133", "0.023608", "43.02", "0.006509", "0.079609", "0.073020", "0.424050", "0.017686", "0.030364", "0.005879", "0.150667", "0.007203", "0.169832", "0.000064", "0.013156", "0.080524", "0.023410", "0.106618", "0.262683", "0.106215", "0.696648", "0.945607", "0.011423", "0.020241", "0.005161", "0.032327", "0.002148", "0.001925", "0.087131", "0.005190", "0.076949", "0.003319", "0.077811", "0.292231", "0.041972", "0.011520", "0.001561", "0.216987", "0.000590", "0.101908", "0.042263", "3.43", "0.151253", "0.940905", "0.019139", "0.116259", "0.000065", "0.001712", "0.003674", "0.000008", "0.007932", "0.034590", "0.092407", "0.110412", "0.041813", "0.064979", "0.015943", "0.123067", "1.67", "3.37", "0.000008", "0.007688", "0.051546", "0.029047", "0.000390", "0.607138", "0.076856", "0.031447", "0.021217", "0.121379", "0.045637", "0.012709", "0.370973", "0.000651", "26366.50", "0.034494", "0.044452", "0.002528", "0.034618", "0.128265", "0.075557", "0.025777", "0.259225", "0.000043", "0.049988", "0.002237", "0.004361", "0.039230", "0.215124", "0.029588", "0.029390", "0.009915", "0.032159", "0.022867", "0.023430", "0.007640", "0.054605", "0.091004", "0.123658", "0.089383", "0.023689", "0.007974", "0.003254", "0.117149", "0.173675", "0.069883", "0.078465", "0.000047", "7.94", "0.151511", "0.000008", "0.075301", "0.018289", "0.099480", "0.024615", "0.008884", "0.332129", "0.050634", "0.004471", "0.003557", "0.000016", "0.014998", "0.000262", "0.196670", "0.090093", "0.074530", "0.004009", "0.032672", "0.074101", "0.335814", "0.508879", "0.005109", "0.293617", "0.024267", "0.024521", "0.890501", "0.004946", "0.060527", "0.000586", "0.200289", "0.024104", "2.69", "0.000352", "0.152294", "0.141881", "0.098471", "0.115156", "0.050790", "0.134405", "0.016028", "0.001732", "0.203229", "0.013913", "0.156302", "0.053597", "0.029489", "0.034937", "0.004816", "0.007935", "0.068430", "0.010544", "0.000848", "0.650000", "0.008005", "0.048857", "0.044603", "0.009632", "0.058384", "0.082004", "0.005286", "0.005111", "0.029188", "19.62", "13.33", "0.013118", "0.083773", "0.060197", "0.006053", "0.016559", "0.008700", "7433.82", "0.037556", "0.000784", "0.004238", "0.320859", "0.027725", "0.063827", "0.042001", "0.031412", "0.054995", "0.004294", "0.018874", "0.025685", "0.003673", "0.039050", "0.002637", "0.045104", "0.622490", "0.024762", "4.63", "0.019200", "0.000383", "0.078291", "0.002473", "0.016117", "0.000260", "0.075649", "0.005517", "0.024385", "0.090072", "0.000028", "0.130166", "0.081031", "0.039210", "0.001170", "0.002844", "0.077123", "0.444841", "0.000130", "0.086455", "0.015008", "0.001497", "0.011451", "0.103156", "0.153335", "1.35", "0.016922", "0.009212", "0.014711", "0.013733", "0.005402", "0.007680", "0.040352", "0.071933", "0.011585", "0.007874", "0.000431", "0.182722", "0.024004", "0.001313", "0.003151", "0.052315", "0.002410", "0.001239", "0.001503", "0.006508", "0.001432", "0.004048", "0.709699", "0.003905", "0.009437", "0.014534", "0.003449", "0.001822", "0.000130", "0.000130", "0.017117", "0.004278", "0.059922", "0.485389", "0.023379", "0.295429", "2.90", "0.002220", "0.014958", "0.051401", "0.030784", "7.37", "0.217144", "0.002473", "1.05", "1.12", "0.129585", "4.10", "0.020886", "0.196234", "0.009079", "0.162000", "0.274129", "0.078490", "0.289187", "0.056622", "0.024601", "0.469123", "1.14", "0.000518", "6.49", "0.000060", "0.003526", "0.291572", "0.091723", "1.76", "0.001501", "0.077521", "0.021913", "0.013017", "0.000112", "0.042077", "1.64", "0.197397", "0.000443", "1.04", "1.92", "0.019525", "0.007934", "0.053179", "0.012505", "0.040221", "0.251443", "0.000012", "0.008545", "0.001991", "0.002186", "0.000390", "0.000456", "0.038906", "0.969671", "0.000067", "0.423039", "188.05", "0.009194", "0.000057", "0.006508", "0.026760", "0.092189", "0.007229", "0.513960", "0.028897", "0.248617", "0.000016", "0.116671", "0.006378", "1.05", "0.043972", "0.014318", "0.012040", "0.087537", "0.000651", "0.065083", "0.023442", "0.006488", "0.032542", "0.203579", "0.000033", "0.017963", "0.132161", "0.055416", "0.007568", "0.000716", "0.078148", "0.000021", "0.001302", "0.026008", "0.586154", "0.007029", "0.116759", "0.010623", "0.001171", "0.063324", "0.000386", "0.007810", "0.000130", "0.000515", "0.001822", "0.004751", "0.006443", "0.000195", "10.67", "0.106086", "0.018874", "0.058950", "0.001952", "0.008367", "0.000300", "0.202969", "0.060332", "0.002278", "0.020111", "0.001041", "0.049983", "0.001497", "0.050960", "2.83", "0.008851", "0.016415", "0.001367", "0.002799", "0.017444", "0.001884", "0.155811", "0.090881", "0.019547", "0.001479", "287,303", "0.011064", "1455.75", "0.021536", "0.001562", "0.021528", "0.070891", "0.004654", "0.020436", "0.000195", "0.043931", "0.011371", "0.000391", "0.012766", "0.003059", "0.011435", "0.018667", "0.006508", "0.009350", "1.16", "0.007940", "0.005076", "0.046599", "0.022882", "0.004751", "0.015295", "0.012316", "0.033843", "0.000390", "0.001627", "0.207932", "0.134563", "0.045872", "0.011926", "0.000118", "0.000456", "0.041622", "0.569267", "0.017052", "0.005532", "0.003059", "0.007485", "0.011248", "0.003579", "0.101529", "0.051741", "0.002148", "0.005011", "0.016206", "0.106346", "0.013140", "0.000065", "0.002018", "0.004983", "0.000456", "0.007745", "0.016661", "0.000390", "0.002900", "0.001367", "0.045818", "475.11", "0.006183", "0.041282", "0.019848", "0.029417", "0.143939", "0.002473", "0.003384", "0.001873", "0.000846", "0.001952", "0.001952", "0.302653", "0.005467", "0.011541", "0.004165", "0.015945", "0.024211", "0.006348", "0.055776", "0.004283", "0.115327", "0.001041", "0.001820", "0.009242", "0.013008", "0.021467", "0.015345", "0.024865", "0.000260", "0.089409", "0.084285", "0.010595", "0.022193", "0.223908", "0.004304", "0.095997", "0.014709", "0.001171", "0.004307", "0.001237", "0.142502", "0.006508", "0.001237", "0.005467", "0.055646", "0.104979", "0.006496", "0.002733", "0.051910", "0.004361", "0.013667", "0.001497", "0.062853", "0.006313", "0.136968", "0.006004", "0.010934", "0.005923", "0.001432", "0.001296", "0.000014", "0.011132", "0.148846", "0.000130", "0.001432", "0.006313", "0.015490", "0.012951", "0.002408", "0.003254", "0.006899", "0.000586", "0.024732", "0.007485", "0.010413", "0.007076", "0.062784", "0.013425", "0.004100", "0.000325", "0.010602", "0.000065", "0.195249", "0.007094", "0.010646", "0.001430", "0.028441", "0.000521", "0.026359", "0.000325", "0.008400", "0.013964", "0.000651", "0.000065", "0.000325", "0.001822", "0.000325", "0.005880", "0.001041", "0.059941", "0.006508", "0.004621", "0.012951", "0.000453", "0.003139", "0.002799", "0.002603", "0.016078", "0.005076", "0.005324", "0.000846", "0.010283", "0.001237", "0.002272", "0.007014", "0.000651", "0.038433", "0.007289", "11.06", "0.000586", "0.020923", "0.001171", "0.022519", "0.000976", "0.011064", "0.006183", "0.000846", "0.000586", "0.002864", "0.000056", "0.015360", "0.002018", "0.004100", "0.058575", "0.008981", "0.010804", "0.000521", "0.002244", "0.005467", "0.000130", "46183.20", "0.000716", "0.000137", "0.000974", "0.000195", "0.000130", "0.000128", "1.01", "0.007238", "0.005710", "2.07", "0.007925", "0.004054", "0.044918", "3.93", "0.011518", "0.001791", "0.206144", "0.034556", "0.052003", "0.000993", "0.086995", "0.126353", "0.001629", "0.014240", "0.027962", "0.044110", "0.048018", "0.055967", "0.065797", "4.79", "0.060115", "0.027096", "0.017653", "0.001824", "0.026128", "0.003095", "0.119995", "5.42", "0.034969", "13.62", "0.082531", "0.022777", "0.001886", "0.080644", "0.007578", "0.219635", "0.009455", "7.53", "0.015541", "0.031369", "0.034304", "0.001818", "0.170629", "4.22", "0.003194", "0.013559", "0.001977", "0.010691", "0.000862", "0.003787", "0.024592", "0.270023", "0.647721", "0.022171", "5.45", "0.130306", "0.418455", "0.006370", "0.015411", "0.006427", "0.008876", "10.96", "0.044335", "0.198229", "0.022135", "0.001830", "0.004634", "0.009930", "3.66", "0.509661", "0.304827", "0.004001", "0.088133", "0.510182", "0.002880", "0.006860", "0.104796", "0.004182", "0.000233", "440.21", "0.512103", "0.019169", "0.004088", "0.036186", "0.040667", "0.041920", "0.128147", "0.402542", "0.012710", "13.22", "0.253490", "0.251078", "0.027009", "0.158326", "0.020016", "0.000132", "0.000260", "0.032152", "0.301602", "0.090880", "0.005104", "0.016386", "0.077886", "17.47", "0.000485", "0.026480", "0.013657", "0.545257", "0.003710", "0.227572", "3.93", "0.000034", "0.156616", "0.000103", "0.000325", "0.332834", "0.000001", "4.5e-07", "0.051861", "0.000586", "0.015042", "0.006443", "0.011520", "0.005063", "0.000391", "1.92", "0.032932", "0.215034", "0.010407", "0.012352", "0.028506", "1.88", "162.06", "0.074520", "0.005207", "0.010118", "0.120251", "0.006508", "0.006720", "0.018028", "0.124439", "0.048902", "0.055060", "0.004431", "0.039621", "0.006834", "0.000846", "0.000065", "0.066385", "1.26", "761.40", "0.008460", "0.000260", "0.000846", "29.27", "0.016922", "0.000050", "0.005547", "0.000325", "0.230849", "0.000130", "0.014705", "0.000063", "0.000065", "0.000799", "0.001167", "0.019460", "0.003537", "0.034364", "0.000065", "0.000618", "0.000003", "0.012479", "0.001967", "0.001041", "0.001757", "0.001432", "0.000289", "0.000130", "0.016141", "0.000521", "0.011064", "0.003832", "0.000065", "0.000572", "0.000195", "0.047885", "0.009177", "0.000260", "0.000781", "0.001237", "0.001627", "0.000296", "0.000260", "0.000195", "0.018744", "0.002725", "1.04", "0.004667", "0.005030", "0.001822", "0.004556", "0.018158", "0.000390", "0.011064", "0.000195", "0.000063", "0.000716", "0.008005", "51.21", "0.327744", "0.001822", "0.010283", "0.000716", "0.000325", "0.042993", "0.000325", "0.000271", "0.002799", "0.071591", "1.17", "0.001171", "0.000651", "0.000195", "0.001562", "0.008721", "0.000065", "0.000130", "0.002473", "0.000065", "0.000325", "0.656235", "0.000254", "0.000518", "0.000065", "0.054733", "9.85", "0.000520", "0.000259", "0.003288", "0.006578", "0.004273", "0.024932", "0.011394"]
## début d'appels des fonctions
createHash(cryptos, values)

end

perform