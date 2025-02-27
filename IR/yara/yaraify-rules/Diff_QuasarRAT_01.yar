rule Diff_QuasarRAT_01
{
	meta: 
		date = "2023-12-27"
		yarahub_uuid = "8d13ac92-5de0-4f74-abb7-1b9e9b67fbac"
		yarahub_license = "CC0 1.0"
		yarahub_rule_matching_tlp = "TLP:WHITE"
		yarahub_rule_sharing_tlp = "TLP:WHITE"
		author = "schmidtsz"
		yarahub_reference_md5 = "83ab6775cf9cc1d55bbb189854699c8f"
		description = "Identify QuasarRAT samples"
	strings:
		$0 = "-/-0-21314151617198;:<:NMOMPMQMRMSMWVXVYVZV[V^]gfml{z}|" wide
		$1 = "\tH\tF\tI\tF\tJ\tF\tK\tF\tL\tF\tM\tF\tN\tF\tO\tF\tP\tF\tQ\tF\tR\tF\tS\tF\tT\tF\t^\t]\t_\t]\t`\t]\ta\t]\tb\t]\tc\t]\td\t]\te\t]\tf\t]\tg\t]\th\t]\ti\t]\tj\t]\tk\t]\tl\t]\tm\t]\tn\t]\to\t]\tp\t]\tq\t]\tr\t]\ts\t]\tt\t]\tu\t]\tv\t]\tw\t]\tx\t]\ty\t]\tz\t]\t{\t]\t|\t]\t}"
		$2 = {0C270A970C280A9A0C290A9F0C2A0AA00C2B0AA10C2C0AA30C2D0AA60C2E0AAA0C2F0AAC0C300AB10C310AB50C320AB90C330ABE0C340AC00C350AC20C360AC40C370AC60C380AC80C390ACC0C3A0ACE0C3B0AD00C3C0AD30C3D0AD60C3E0AD80C3F0ADE0C400ADF0C410AE10C420AE80C430AEA0C440AEC0C450AF00C470AF30C480AF50C4A0AF80C4B0AFB0C4D0AFD0C4E}
		$3 = "\x0B'\t-\x0B(\t/\x0B)\t0\x0B*\t1\x0B.\t2\x0B/\t4\x0B1\t:\x0B3\t>\x0B4\tA\x0B5\tD\x0B7\tF\x0B8\tG\x0B9\tJ\x0B;\tL\x0B?\tN\x0BA\tS\x0BB\tV\x0BC\tW\x0BD\t]\x0BE\t_\x0BF\ti\x0BY\tj\x0B]\tl\x0B"
		$4 = "1A0C6D8588AD2BCC8FE37D32AAD70981DD42ECA259D570799BEB531448D25ECE"
		$5 = "133E473E5E653C5C4AEDB8BCC1C1A3A44D384FC0B6C0FCF04672B1B325EC01B"
		$6 = "C199D37D9A06A0F4C75F70A8ABD3D0C2FAEB17B255174C5E67392D81CF5FF0EC"
		$7 = "14A5D850C255623F9472E3C650ABCE0C78D32F0276B315B3A276A0462D97A1AC"
		$8 = {CBB102009421CE26944F00001000ABC10100CBB102009421D1269E4F000010006EE50300CBB102009421D626A84F800010005A6C0300BAED03000500DC26B24F}
		$9 = {237B03004F6E0300B818E717F33500011000D27103004F6E03000500E817F835000010003D7603004F6E03006814EC17FE3580001000067A03004F6E0300A013}
	condition:
		all of them
}