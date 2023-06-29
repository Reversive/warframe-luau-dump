; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  50

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Generators.MarkovNameGenerator"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Generators.TitleNameGenerator"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.TransmissionSet"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.LotusUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: NEWTABLE R4 0 3
      14 [-]: LOADN R5 35  
      15 [-]: LOADN R6 60  
      16 [-]: LOADN R7 100 
      17 [-]: SETLIST R4 R5 3 [1]
      18 [-]: NEWTABLE R5 0 2
      19 [-]: GETIMPORT R6 7 [nil]
      20 [-]: LOADK R7 K8 ["/Lotus/Types/Enemies/Kingpins/GrineerKuvaLichAgent"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 7 [nil]
      23 [-]: LOADK R8 K9 ["/Lotus/Types/Enemies/Kingpins/CorpusLawyerLichAgent"]
      24 [-]: CALL R7 1 -1 
      25 [-]: SETLIST R5 R6 -1 [1]
      26 [-]: GETIMPORT R6 7 [nil]
      27 [-]: LOADK R7 K10 ["/Lotus/Music/DynamicMusic/KuvaLich/KuvaLichOneMusicSequencer"]
      28 [-]: CALL R6 1 1  
      29 [-]: GETIMPORT R7 7 [nil]
      30 [-]: LOADK R8 K11 ["/Lotus/Music/DynamicMusic/CorpusLich/CorpusLichOneMusicSequencer"]
      31 [-]: CALL R7 1 1  
      32 [-]: GETIMPORT R8 7 [nil]
      33 [-]: LOADK R9 K12 ["/Lotus/Types/Enemies/Kingpins/LotusNemesisAvatar"]
      34 [-]: CALL R8 1 1  
      35 [-]: DUPTABLE R9 20
      36 [-]: LOADN R10 0  
      37 [-]: SETTABLEKS R10 R9 K13 ["PERSONAL"]
      38 [-]: LOADN R10 1  
      39 [-]: SETTABLEKS R10 R9 K14 ["HENCHMAN_OWNER"]
      40 [-]: LOADN R10 2  
      41 [-]: SETTABLEKS R10 R9 K15 ["CURRENT_ENEMY"]
      42 [-]: LOADN R10 3  
      43 [-]: SETTABLEKS R10 R9 K16 ["CURRENT_ALLY"]
      44 [-]: LOADN R10 4  
      45 [-]: SETTABLEKS R10 R9 K17 ["CUSTOM_PROFILE"]
      46 [-]: LOADN R10 5  
      47 [-]: SETTABLEKS R10 R9 K18 ["CAPTAIN"]
      48 [-]: LOADN R10 6  
      49 [-]: SETTABLEKS R10 R9 K19 ["CREW_MEMBER"]
      50 [-]: DUPTABLE R10 24
      51 [-]: LOADN R11 0  
      52 [-]: SETTABLEKS R11 R10 K21 ["LOCAL_PLAYER"]
      53 [-]: LOADN R11 1  
      54 [-]: SETTABLEKS R11 R10 K22 ["EVERYONE"]
      55 [-]: LOADN R11 2  
      56 [-]: SETTABLEKS R11 R10 K23 ["SPECIFIC_PLAYER"]
      57 [-]: LOADNIL R11  
      58 [-]: LOADNIL R12  
      59 [-]: LOADNIL R13  
      60 [-]: LOADNIL R14  
      61 [-]: DUPCLOSURE R15 K25 []
      62 [-]: MOVE R0 R0   
      63 [-]: DUPCLOSURE R16 K26 []
      64 [-]: MOVE R0 R0   
      65 [-]: MOVE R0 R1   
      66 [-]: DUPCLOSURE R17 K27 []
      67 [-]: DUPCLOSURE R18 K28 []
      68 [-]: DUPCLOSURE R19 K29 []
      69 [-]: MOVE R0 R18  
      70 [-]: DUPCLOSURE R20 K30 []
      71 [-]: MOVE R0 R3   
      72 [-]: DUPCLOSURE R21 K31 []
      73 [-]: MOVE R0 R20  
      74 [-]: DUPCLOSURE R22 K32 []
      75 [-]: MOVE R0 R18  
      76 [-]: MOVE R0 R21  
      77 [-]: DUPCLOSURE R23 K33 []
      78 [-]: MOVE R0 R21  
      79 [-]: DUPCLOSURE R24 K34 []
      80 [-]: DUPCLOSURE R25 K35 []
      81 [-]: MOVE R0 R24  
      82 [-]: MOVE R0 R6   
      83 [-]: MOVE R0 R7   
      84 [-]: DUPCLOSURE R26 K36 []
      85 [-]: MOVE R0 R21  
      86 [-]: DUPCLOSURE R27 K37 []
      87 [-]: MOVE R0 R21  
      88 [-]: DUPCLOSURE R28 K38 []
      89 [-]: MOVE R0 R21  
      90 [-]: DUPCLOSURE R29 K39 []
      91 [-]: DUPCLOSURE R30 K40 []
      92 [-]: NEWCLOSURE R31 P16
      93 [-]: MOVE R0 R9   
      94 [-]: MOVE R0 R27  
      95 [-]: MOVE R0 R28  
      96 [-]: MOVE R0 R26  
      97 [-]: MOVE R1 R13  
      98 [-]: MOVE R1 R14  
      99 [-]: MOVE R0 R30  
     100 [-]: DUPCLOSURE R32 K41 []
     101 [-]: DUPCLOSURE R33 K42 []
     102 [-]: DUPCLOSURE R34 K43 []
     103 [-]: DUPCLOSURE R35 K44 []
     104 [-]: MOVE R0 R21  
     105 [-]: MOVE R0 R34  
     106 [-]: DUPCLOSURE R36 K45 []
     107 [-]: MOVE R0 R35  
     108 [-]: MOVE R0 R34  
     109 [-]: DUPCLOSURE R37 K46 []
     110 [-]: DUPCLOSURE R38 K47 []
     111 [-]: DUPCLOSURE R39 K48 []
     112 [-]: DUPCLOSURE R40 K49 []
     113 [-]: NEWCLOSURE R41 P26
     114 [-]: MOVE R1 R11  
     115 [-]: MOVE R1 R12  
     116 [-]: MOVE R0 R25  
     117 [-]: DUPCLOSURE R42 K50 []
     118 [-]: MOVE R0 R8   
     119 [-]: MOVE R0 R19  
     120 [-]: MOVE R0 R9   
     121 [-]: DUPCLOSURE R43 K51 []
     122 [-]: MOVE R0 R9   
     123 [-]: MOVE R0 R10  
     124 [-]: MOVE R0 R31  
     125 [-]: MOVE R0 R2   
     126 [-]: NEWTABLE R44 64 0
     127 [-]: NEWTABLE R45 16 0
     128 [-]: LOADN R46 0  
     129 [-]: LOADK R47 K52 ["Slash"]
     130 [-]: SETTABLE R47 R45 R46
     131 [-]: LOADN R46 1  
     132 [-]: LOADK R47 K52 ["Slash"]
     133 [-]: SETTABLE R47 R45 R46
     134 [-]: LOADN R46 2  
     135 [-]: LOADK R47 K52 ["Slash"]
     136 [-]: SETTABLE R47 R45 R46
     137 [-]: LOADN R46 3  
     138 [-]: LOADK R47 K53 ["Fire"]
     139 [-]: SETTABLE R47 R45 R46
     140 [-]: LOADN R46 4  
     141 [-]: LOADK R47 K54 ["Freeze"]
     142 [-]: SETTABLE R47 R45 R46
     143 [-]: LOADN R46 5  
     144 [-]: LOADK R47 K55 ["Electric"]
     145 [-]: SETTABLE R47 R45 R46
     146 [-]: LOADN R46 6  
     147 [-]: LOADK R47 K56 ["Poison"]
     148 [-]: SETTABLE R47 R45 R46
     149 [-]: LOADN R46 7  
     150 [-]: LOADK R47 K53 ["Fire"]
     151 [-]: SETTABLE R47 R45 R46
     152 [-]: LOADN R46 8  
     153 [-]: NEWTABLE R47 0 2
     154 [-]: LOADK R48 K53 ["Fire"]
     155 [-]: LOADK R49 K57 ["Radiation"]
     156 [-]: SETLIST R47 R48 2 [1]
     157 [-]: SETTABLE R47 R45 R46
     158 [-]: LOADN R46 9  
     159 [-]: LOADK R47 K56 ["Poison"]
     160 [-]: SETTABLE R47 R45 R46
     161 [-]: LOADN R46 10 
     162 [-]: NEWTABLE R47 0 2
     163 [-]: LOADK R48 K55 ["Electric"]
     164 [-]: LOADK R49 K58 ["Magnetic"]
     165 [-]: SETLIST R47 R48 2 [1]
     166 [-]: SETTABLE R47 R45 R46
     167 [-]: LOADN R46 11 
     168 [-]: LOADK R47 K56 ["Poison"]
     169 [-]: SETTABLE R47 R45 R46
     170 [-]: LOADN R46 12 
     171 [-]: LOADK R47 K52 ["Slash"]
     172 [-]: SETTABLE R47 R45 R46
     173 [-]: LOADN R46 13 
     174 [-]: LOADK R47 K55 ["Electric"]
     175 [-]: SETTABLE R47 R45 R46
     176 [-]: LOADN R46 14 
     177 [-]: LOADK R47 K55 ["Electric"]
     178 [-]: SETTABLE R47 R45 R46
     179 [-]: SETTABLEKS R45 R44 K59 ["DAMAGE_TYPES"]
     180 [-]: SETTABLEKS R21 R44 K60 ["GenerateProfile"]
     181 [-]: SETTABLEKS R15 R44 K61 ["GenerateName"]
     182 [-]: SETTABLEKS R16 R44 K62 ["GenerateLawyerName"]
     183 [-]: SETTABLEKS R17 R44 K63 ["GenerateCaptainName"]
     184 [-]: SETTABLEKS R25 R44 K64 ["GetResourcesToLoad"]
     185 [-]: SETTABLEKS R23 R44 K65 ["GetProfileFromLoadOutString"]
     186 [-]: DUPCLOSURE R45 K66 []
     187 [-]: SETTABLEKS R45 R44 K67 ["GetCreatedTaunt"]
     188 [-]: DUPCLOSURE R45 K68 []
     189 [-]: MOVE R0 R43  
     190 [-]: MOVE R0 R9   
     191 [-]: MOVE R0 R10  
     192 [-]: SETTABLEKS R45 R44 K69 ["PlayPersonalNemesisTransmission"]
     193 [-]: NEWCLOSURE R45 P31
     194 [-]: MOVE R1 R13  
     195 [-]: MOVE R1 R14  
     196 [-]: MOVE R0 R43  
     197 [-]: MOVE R0 R9   
     198 [-]: MOVE R0 R10  
     199 [-]: SETTABLEKS R45 R44 K70 ["PlayCustomNemesisTransmission"]
     200 [-]: DUPCLOSURE R45 K71 []
     201 [-]: MOVE R0 R10  
     202 [-]: MOVE R0 R43  
     203 [-]: MOVE R0 R9   
     204 [-]: SETTABLEKS R45 R44 K72 ["PlayCaptainTransmission"]
     205 [-]: DUPCLOSURE R45 K73 []
     206 [-]: MOVE R0 R43  
     207 [-]: MOVE R0 R9   
     208 [-]: MOVE R0 R10  
     209 [-]: SETTABLEKS R45 R44 K74 ["PlayNemesisEncounterTransmission"]
     210 [-]: DUPCLOSURE R45 K75 []
     211 [-]: MOVE R0 R43  
     212 [-]: MOVE R0 R9   
     213 [-]: MOVE R0 R10  
     214 [-]: SETTABLEKS R45 R44 K76 ["PlayAllyTransmission"]
     215 [-]: DUPCLOSURE R45 K77 []
     216 [-]: MOVE R0 R42  
     217 [-]: MOVE R0 R43  
     218 [-]: MOVE R0 R10  
     219 [-]: SETTABLEKS R45 R44 K78 ["PlayNemesisTransmissionFromAvatar"]
     220 [-]: DUPCLOSURE R45 K79 []
     221 [-]: SETTABLEKS R45 R44 K80 ["RequestNemesisEncounter"]
     222 [-]: SETTABLEKS R32 R44 K81 ["GetDamageSource"]
     223 [-]: DUPCLOSURE R45 K82 []
     224 [-]: MOVE R0 R32  
     225 [-]: SETTABLEKS R45 R44 K83 ["CacheNemesisStartInfo"]
     226 [-]: DUPCLOSURE R45 K84 []
     227 [-]: SETTABLEKS R45 R44 K85 ["StartNemesis"]
     228 [-]: DUPCLOSURE R45 K86 []
     229 [-]: SETTABLEKS R45 R44 K87 ["GetNamesForUpload"]
     230 [-]: DUPCLOSURE R45 K88 []
     231 [-]: MOVE R0 R4   
     232 [-]: SETTABLEKS R45 R44 K89 ["GetRequiredHintProgress"]
     233 [-]: DUPCLOSURE R45 K90 []
     234 [-]: SETTABLEKS R45 R44 K91 ["CacheLastLarvlingDamage"]
     235 [-]: DUPCLOSURE R45 K92 []
     236 [-]: SETTABLEKS R45 R44 K93 ["ClearLastLarvlingDamage"]
     237 [-]: DUPCLOSURE R45 K94 []
     238 [-]: SETTABLEKS R45 R44 K95 ["GetColorFromProfile"]
     239 [-]: DUPCLOSURE R45 K96 []
     240 [-]: MOVE R0 R5   
     241 [-]: SETTABLEKS R45 R44 K97 ["GetFactionIdFromAgent"]
     242 [-]: DUPCLOSURE R45 K98 []
     243 [-]: SETTABLEKS R45 R44 K99 ["IsNemesisPortrait"]
     244 [-]: DUPCLOSURE R45 K100 []
     245 [-]: MOVE R0 R41  
     246 [-]: SETTABLEKS R45 R44 K101 ["PrepareCaptainTransmission"]
     247 [-]: DUPCLOSURE R45 K102 []
     248 [-]: MOVE R0 R31  
     249 [-]: MOVE R0 R21  
     250 [-]: MOVE R0 R41  
     251 [-]: SETTABLEKS R45 R44 K103 ["PrepareNemesisTransmission"]
     252 [-]: NEWCLOSURE R45 P48
     253 [-]: MOVE R1 R11  
     254 [-]: MOVE R1 R12  
     255 [-]: SETTABLEKS R45 R44 K104 ["GetCurrentTransmissionProfile"]
     256 [-]: DUPCLOSURE R45 K105 []
     257 [-]: MOVE R0 R36  
     258 [-]: MOVE R0 R35  
     259 [-]: SETTABLEKS R45 R44 K106 ["InitMission"]
     260 [-]: SETTABLEKS R37 R44 K107 ["RegisterHasAnyNemesisProfilesCallback"]
     261 [-]: SETTABLEKS R38 R44 K108 ["GetPetProfile"]
     262 [-]: SETTABLEKS R40 R44 K109 ["GetRandomPetProfile"]
     263 [-]: DUPCLOSURE R45 K110 []
     264 [-]: MOVE R0 R24  
     265 [-]: SETTABLEKS R45 R44 K111 ["GetPetResourcesToLoad"]
     266 [-]: CLOSEUPVALS R11
     267 [-]: RETURN R44 1 


; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: CALL R2 0 1  
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: NAMECALL R4 R0 K4 [0x55A73496]
       4 [-]: CALL R4 1 -1 
       5 [-]: CALL R3 -1 0 
       6 [-]: LOADNIL R3   
       7 [-]: JUMPXEQKN R1 K5 L0 NOT [1]
       8 [-]: GETUPVAL R5 0
       9 [-]: GETTABLEKS R4 R5 K6 [0x96338D8F]
      10 [-]: CALL R4 0 1  
      11 [-]: MOVE R3 R4   
      12 [-]: JUMP L1
     
L 0:  13 [-]: GETUPVAL R5 0
      14 [-]: GETTABLEKS R4 R5 K7 [0xBFFDD4FA]
      15 [-]: CALL R4 0 1  
      16 [-]: MOVE R3 R4   
L 1:  17 [-]: GETIMPORT R4 3 [nil]
      18 [-]: MOVE R5 R2   
      19 [-]: CALL R4 1 0  
      20 [-]: RETURN R3 1  


; Name:            
; Defined at line: 54
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: CALL R2 0 1  
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: NAMECALL R4 R0 K4 [0x55A73496]
       4 [-]: CALL R4 1 -1 
       5 [-]: CALL R3 -1 0 
       6 [-]: LOADNIL R3   
       7 [-]: JUMPXEQKN R1 K5 L0 NOT [1]
       8 [-]: GETUPVAL R5 0
       9 [-]: GETTABLEKS R4 R5 K6 [0x04EC27C5]
      10 [-]: CALL R4 0 1  
      11 [-]: MOVE R3 R4   
      12 [-]: JUMP L1
     
L 0:  13 [-]: GETUPVAL R5 0
      14 [-]: GETTABLEKS R4 R5 K7 [0x270710CC]
      15 [-]: CALL R4 0 1  
      16 [-]: MOVE R3 R4   
L 1:  17 [-]: GETUPVAL R5 1
      18 [-]: GETTABLEKS R4 R5 K8 [0x57FF1441]
      19 [-]: CALL R4 0 1  
      20 [-]: GETIMPORT R5 3 [nil]
      21 [-]: MOVE R6 R2   
      22 [-]: CALL R5 1 0  
      23 [-]: MOVE R5 R4   
      24 [-]: MOVE R6 R3   
      25 [-]: RETURN R5 2  


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R3 K2 ["/Lotus/Language/Bosses/CaptainTitle"]
       2 [-]: LOADNIL R4   
       3 [-]: CALL R2 2 1  
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: LOADK R4 K3 ["/Lotus/Language/CorpusRailjack/CorpusCaptainName"]
       6 [-]: LOADNIL R5   
       7 [-]: CALL R3 2 1  
       8 [-]: RETURN R2 2  


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: JUMPIFNOT R0 L2
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: FASTCALL1 62 R2 L1
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: CALL R1 1 1  
L 1:   5 [-]: JUMPIFNOT R1 L2
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: LOADN R2 0   
       8 [-]: CALL R1 1 0  
       9 [-]: JUMPBACK L0  
L 2:  10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: NAMECALL R1 R1 K6 [0xD7D79B74]
      12 [-]: CALL R1 1 1  
L 3:  13 [-]: JUMPIFNOT R0 L5
      14 [-]: FASTCALL1 62 R1 L4
      15 [-]: MOVE R3 R1   
      16 [-]: GETIMPORT R2 3 [nil]
      17 [-]: CALL R2 1 1  
L 4:  18 [-]: JUMPIFNOT R2 L5
      19 [-]: GETIMPORT R2 5 [nil]
      20 [-]: LOADN R3 0   
      21 [-]: CALL R2 1 0  
      22 [-]: GETIMPORT R2 1 [nil]
      23 [-]: NAMECALL R2 R2 K6 [0xD7D79B74]
      24 [-]: CALL R2 1 1  
      25 [-]: MOVE R1 R2   
      26 [-]: JUMPBACK L3  
L 5:  27 [-]: FASTCALL1 62 R1 L6
      28 [-]: MOVE R3 R1   
      29 [-]: GETIMPORT R2 3 [nil]
      30 [-]: CALL R2 1 1  
L 6:  31 [-]: JUMPIF R2 L10
      32 [-]: NAMECALL R2 R1 K7 [0xCD57F819]
      33 [-]: CALL R2 1 1  
L 7:  34 [-]: JUMPIFNOT R0 L9
      35 [-]: FASTCALL1 62 R2 L8
      36 [-]: MOVE R4 R2   
      37 [-]: GETIMPORT R3 3 [nil]
      38 [-]: CALL R3 1 1  
L 8:  39 [-]: JUMPIFNOT R3 L9
      40 [-]: GETIMPORT R3 5 [nil]
      41 [-]: LOADN R4 0   
      42 [-]: CALL R3 1 0  
      43 [-]: NAMECALL R3 R1 K7 [0xCD57F819]
      44 [-]: CALL R3 1 1  
      45 [-]: MOVE R2 R3   
      46 [-]: JUMPBACK L7  
L 9:  47 [-]: RETURN R2 1  
L10:  48 [-]: LOADNIL R2   
      49 [-]: RETURN R2 1  


; Name:            
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: NOT R1 R2    
       5 [-]: JUMPIFNOT R1 L2
       6 [-]: GETIMPORT R2 1 [nil]
       7 [-]: NAMECALL R2 R2 K4 [0xF058F9C3]
       8 [-]: CALL R2 1 1  
       9 [-]: LOADN R3 32  
      10 [-]: JUMPIFEQ R2 R3 L1
      11 [-]: LOADB R1 0 +1
L 1:  12 [-]: LOADB R1 1   
L 2:  13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: FASTCALL1 62 R4 L3
      15 [-]: GETIMPORT R3 3 [nil]
      16 [-]: CALL R3 1 1  
L 3:  17 [-]: NOT R2 R3    
      18 [-]: JUMPIFNOT R2 L4
      19 [-]: GETIMPORT R2 1 [nil]
      20 [-]: GETIMPORT R4 6 [nil]
      21 [-]: NAMECALL R2 R2 K7 [0xF2DEAF69]
      22 [-]: CALL R2 2 1  
L 4:  23 [-]: OR R3 R1 R2  
      24 [-]: GETUPVAL R4 0
      25 [-]: MOVE R5 R3   
      26 [-]: CALL R4 1 1  
      27 [-]: FASTCALL1 62 R4 L5
      28 [-]: MOVE R6 R4   
      29 [-]: GETIMPORT R5 3 [nil]
      30 [-]: CALL R5 1 1  
L 5:  31 [-]: JUMPIF R5 L8 
      32 [-]: NAMECALL R5 R4 K8 [0x8EE4568B]
      33 [-]: CALL R5 1 1  
      34 [-]: JUMPIFNOT R5 L8
      35 [-]: MOVE R7 R0   
      36 [-]: NAMECALL R5 R4 K9 [0x37C76F79]
      37 [-]: CALL R5 2 1  
      38 [-]: NAMECALL R5 R5 K10 [0x1AFDFFF3]
      39 [-]: CALL R5 1 1  
      40 [-]: JUMPXEQKS R5 K11 L6 NOT [""]
      41 [-]: LOADB R6 0 +1
L 6:  42 [-]: LOADB R6 1   
L 7:  43 [-]: RETURN R6 1  
L 8:  44 [-]: LOADB R5 0   
      45 [-]: RETURN R5 1  


; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R2   
       1 [-]: GETUPVAL R4 0
       2 [-]: GETTABLEKS R3 R4 K0 [0xCDC34211]
       3 [-]: CALL R3 0 1  
       4 [-]: JUMPIFNOT R3 L6
       5 [-]: JUMPIF R1 L6 
       6 [-]: JUMPIFNOT R0 L2
       7 [-]: GETIMPORT R3 2 [nil]
       8 [-]: NAMECALL R3 R3 K3 [0x41BB89BC]
       9 [-]: CALL R3 1 1  
      10 [-]: MOVE R2 R3   
      11 [-]: FASTCALL1 62 R2 L0
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 5 [nil]
      14 [-]: CALL R3 1 1  
L 0:  15 [-]: JUMPIFNOT R3 L1
      16 [-]: LOADNIL R2   
      17 [-]: RETURN R2 1  
L 1:  18 [-]: GETTABLEKS R2 R2 K6 ["mTarget"]
      19 [-]: RETURN R2 1  
L 2:  20 [-]: GETIMPORT R4 2 [nil]
      21 [-]: FASTCALL1 62 R4 L3
      22 [-]: GETIMPORT R3 5 [nil]
      23 [-]: CALL R3 1 1  
L 3:  24 [-]: JUMPIF R3 L4 
      25 [-]: GETIMPORT R3 2 [nil]
      26 [-]: NAMECALL R3 R3 K7 [0x530EC895]
      27 [-]: CALL R3 1 1  
      28 [-]: MOVE R2 R3   
      29 [-]: RETURN R2 1  
L 4:  30 [-]: GETIMPORT R4 9 [nil]
      31 [-]: FASTCALL1 62 R4 L5
      32 [-]: GETIMPORT R3 5 [nil]
      33 [-]: CALL R3 1 1  
L 5:  34 [-]: JUMPIF R3 L8 
      35 [-]: GETIMPORT R3 9 [nil]
      36 [-]: NAMECALL R3 R3 K10 [0x600A0AD6]
      37 [-]: CALL R3 1 1  
      38 [-]: MOVE R2 R3   
      39 [-]: RETURN R2 1  
L 6:  40 [-]: GETIMPORT R4 9 [nil]
      41 [-]: FASTCALL1 62 R4 L7
      42 [-]: GETIMPORT R3 5 [nil]
      43 [-]: CALL R3 1 1  
L 7:  44 [-]: JUMPIF R3 L8 
      45 [-]: GETIMPORT R3 9 [nil]
      46 [-]: NAMECALL R3 R3 K10 [0x600A0AD6]
      47 [-]: CALL R3 1 1  
      48 [-]: MOVE R2 R3   
L 8:  49 [-]: RETURN R2 1  


; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: GETUPVAL R2 0
       6 [-]: CALL R2 0 1  
       7 [-]: MOVE R0 R2   
L 1:   8 [-]: FASTCALL1 62 R0 L2
       9 [-]: MOVE R3 R0   
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIFNOT R2 L3
      13 [-]: GETIMPORT R2 3 [nil]
      14 [-]: LOADK R3 K4 ["Nemesis is null, "]
      15 [-]: CALL R2 1 0  
      16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R2 3 [nil]
      18 [-]: LOADK R3 K5 ["NemesisGenerator generating profile"]
      19 [-]: CALL R2 1 0  
      20 [-]: GETTABLEKS R3 R0 K6 ["mManifest"]
      21 [-]: FASTCALL1 62 R3 L4
      22 [-]: GETIMPORT R2 1 [nil]
      23 [-]: CALL R2 1 1  
L 4:  24 [-]: JUMPIFNOT R2 L6
      25 [-]: GETIMPORT R2 3 [nil]
      26 [-]: LOADK R3 K7 ["no manifest type"]
      27 [-]: CALL R2 1 0  
      28 [-]: GETUPVAL R2 0
      29 [-]: LOADNIL R3   
      30 [-]: LOADB R4 1   
      31 [-]: CALL R2 2 1  
      32 [-]: MOVE R0 R2   
      33 [-]: GETTABLEKS R3 R0 K6 ["mManifest"]
      34 [-]: FASTCALL1 62 R3 L5
      35 [-]: GETIMPORT R2 1 [nil]
      36 [-]: CALL R2 1 1  
L 5:  37 [-]: JUMPIFNOT R2 L6
      38 [-]: GETIMPORT R2 3 [nil]
      39 [-]: LOADK R3 K8 ["no manifest type after forcing game data"]
      40 [-]: CALL R2 1 0  
L 6:  41 [-]: GETIMPORT R2 10 [nil]
      42 [-]: GETTABLEKS R3 R0 K6 ["mManifest"]
      43 [-]: CALL R2 1 1  
      44 [-]: FASTCALL1 62 R2 L7
      45 [-]: MOVE R4 R2   
      46 [-]: GETIMPORT R3 1 [nil]
      47 [-]: CALL R3 1 1  
L 7:  48 [-]: JUMPIF R3 L15
      49 [-]: NAMECALL R3 R0 K11 [0x20C79262]
      50 [-]: CALL R3 1 1  
      51 [-]: GETTABLEKS R4 R0 K12 ["mWeaponIdx"]
      52 [-]: FASTCALL1 62 R4 L8
      53 [-]: MOVE R6 R4   
      54 [-]: GETIMPORT R5 1 [nil]
      55 [-]: CALL R5 1 1  
L 8:  56 [-]: JUMPIFNOT R5 L9
      57 [-]: LOADN R4 -1  
L 9:  58 [-]: MOVE R7 R3   
      59 [-]: GETTABLEKS R8 R0 K13 ["mKillingSuit"]
      60 [-]: GETTABLEKS R9 R0 K14 ["mShoulderHelmet"]
      61 [-]: GETTABLEKS R10 R0 K15 ["mDisallowedWeapons"]
      62 [-]: MOVE R11 R4  
      63 [-]: GETTABLEKS R12 R0 K16 ["mAgentIdx"]
      64 [-]: GETTABLEKS R13 R0 K17 ["mRank"]
      65 [-]: GETTABLEKS R14 R0 K18 ["mNumInfluenceNodes"]
      66 [-]: NAMECALL R5 R2 K19 [0x6A965652]
      67 [-]: CALL R5 9 1  
      68 [-]: LOADNIL R6   
      69 [-]: JUMPIFNOT R1 L14
      70 [-]: LOADN R7 0   
      71 [-]: JUMPIFNOTLE R7 R4 L12
      72 [-]: GETTABLEKS R8 R2 K20 ["mWeaponPairings"]
      73 [-]: FASTCALL1 62 R8 L10
      74 [-]: GETIMPORT R7 1 [nil]
      75 [-]: CALL R7 1 1  
L10:  76 [-]: JUMPIF R7 L12
      77 [-]: GETTABLEKS R8 R2 K20 ["mWeaponPairings"]
      78 [-]: LENGTH R7 R8 
      79 [-]: JUMPIFNOTLT R4 R7 L12
      80 [-]: GETTABLEKS R9 R2 K20 ["mWeaponPairings"]
      81 [-]: GETTABLE R8 R9 R4
      82 [-]: GETTABLEKS R7 R8 K21 ["mPlayerWeapon"]
      83 [-]: FASTCALL1 62 R7 L11
      84 [-]: MOVE R9 R7   
      85 [-]: GETIMPORT R8 1 [nil]
      86 [-]: CALL R8 1 1  
L11:  87 [-]: JUMPIF R8 L12
      88 [-]: MOVE R6 R7   
L12:  89 [-]: FASTCALL1 62 R6 L13
      90 [-]: MOVE R8 R6   
      91 [-]: GETIMPORT R7 1 [nil]
      92 [-]: CALL R7 1 1  
L13:  93 [-]: JUMPIFNOT R7 L14
      94 [-]: MOVE R9 R3   
      95 [-]: GETTABLEKS R10 R0 K15 ["mDisallowedWeapons"]
      96 [-]: NAMECALL R7 R2 K22 [0x1F2B5792]
      97 [-]: CALL R7 3 1  
      98 [-]: MOVE R6 R7   
L14:  99 [-]: RETURN R5 2  
L15: 100 [-]: GETIMPORT R3 3 [nil]
     101 [-]: LOADK R4 K23 ["null manifest!"]
     102 [-]: CALL R3 1 0  
     103 [-]: RETURN R0 0  


; Name:            
; Defined at line: 176
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R1   
       1 [-]: LOADNIL R2   
       2 [-]: GETUPVAL R3 0
       3 [-]: CALL R3 0 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R5 R3   
       6 [-]: GETIMPORT R4 1 [nil]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L6 
       9 [-]: NAMECALL R4 R3 K2 [0x8EE4568B]
      10 [-]: CALL R4 1 1  
      11 [-]: JUMPIFNOT R4 L6
      12 [-]: MOVE R6 R0   
      13 [-]: NAMECALL R4 R3 K3 [0x37C76F79]
      14 [-]: CALL R4 2 1  
      15 [-]: NAMECALL R4 R4 K4 [0x1AFDFFF3]
      16 [-]: CALL R4 1 1  
L 1:  17 [-]: GETTABLEKS R5 R4 K5 ["len"]
      18 [-]: MOVE R6 R4   
      19 [-]: CALL R5 1 1  
      20 [-]: JUMPXEQKN R5 K6 L4 NOT [0]
      21 [-]: FASTCALL1 62 R3 L2
      22 [-]: MOVE R6 R3   
      23 [-]: GETIMPORT R5 1 [nil]
      24 [-]: CALL R5 1 1  
L 2:  25 [-]: JUMPIFNOT R5 L3
      26 [-]: LOADNIL R5   
      27 [-]: RETURN R5 1  
L 3:  28 [-]: MOVE R7 R0   
      29 [-]: NAMECALL R5 R3 K3 [0x37C76F79]
      30 [-]: CALL R5 2 1  
      31 [-]: NAMECALL R5 R5 K4 [0x1AFDFFF3]
      32 [-]: CALL R5 1 1  
      33 [-]: MOVE R4 R5   
      34 [-]: GETIMPORT R5 8 [nil]
      35 [-]: LOADN R6 0   
      36 [-]: CALL R5 1 0  
      37 [-]: JUMPBACK L1  
L 4:  38 [-]: GETTABLEKS R5 R4 K5 ["len"]
      39 [-]: MOVE R6 R4   
      40 [-]: CALL R5 1 1  
      41 [-]: JUMPXEQKN R5 K6 L5 NOT [0]
      42 [-]: LOADNIL R5   
      43 [-]: RETURN R5 1  
L 5:  44 [-]: GETIMPORT R5 11 [nil]
      45 [-]: CALL R5 0 1  
      46 [-]: MOVE R1 R5   
      47 [-]: MOVE R7 R4   
      48 [-]: NAMECALL R5 R1 K12 [0x9E4BA977]
      49 [-]: CALL R5 2 0  
      50 [-]: GETUPVAL R5 1
      51 [-]: MOVE R6 R1   
      52 [-]: CALL R5 1 1  
      53 [-]: MOVE R2 R5   
L 6:  54 [-]: RETURN R1 2  


; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: CALL R1 0 1  
       2 [-]: MOVE R4 R0   
       3 [-]: NAMECALL R2 R1 K3 [0x9E4BA977]
       4 [-]: CALL R2 2 0  
       5 [-]: GETUPVAL R2 0
       6 [-]: MOVE R3 R1   
       7 [-]: CALL R2 1 1  
       8 [-]: MOVE R3 R1   
       9 [-]: RETURN R2 2  


; Name:            
; Defined at line: 209
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETTABLEKS R3 R1 K0 ["mSentinelAgent"]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L4 
       5 [-]: MOVE R3 R0   
       6 [-]: GETTABLEKS R4 R1 K0 ["mSentinelAgent"]
       7 [-]: NAMECALL R4 R4 K3 [0xED4E0128]
       8 [-]: CALL R4 1 -1 
       9 [-]: FASTCALL 52 L1
      10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: CALL R2 -1 0 
L 1:  12 [-]: GETTABLEKS R2 R1 K7 ["mPetParts"]
      13 [-]: GETIMPORT R3 9 [nil]
      14 [-]: MOVE R4 R2   
      15 [-]: CALL R3 1 3  
      16 [-]: FORGPREP_NEXT R3 L3
L 2:  17 [-]: MOVE R9 R0   
      18 [-]: NAMECALL R10 R7 K3 [0xED4E0128]
      19 [-]: CALL R10 1 -1
      20 [-]: FASTCALL 52 L3
      21 [-]: GETIMPORT R8 6 [nil]
      22 [-]: CALL R8 -1 0 
L 3:  23 [-]: FORGLOOP R3 L2 2
L 4:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 220
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NEWTABLE R2 0 0
       1 [-]: MOVE R4 R2   
       2 [-]: GETTABLEKS R5 R0 K0 ["mAgent"]
       3 [-]: NAMECALL R5 R5 K1 [0xED4E0128]
       4 [-]: CALL R5 1 -1 
       5 [-]: FASTCALL 52 L0
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: CALL R3 -1 0 
L 0:   8 [-]: GETTABLEKS R3 R0 K5 ["mWeapon"]
       9 [-]: FASTCALL1 62 R3 L1
      10 [-]: MOVE R5 R3   
      11 [-]: GETIMPORT R4 7 [nil]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIF R4 L2 
      14 [-]: MOVE R5 R2   
      15 [-]: NAMECALL R6 R3 K1 [0xED4E0128]
      16 [-]: CALL R6 1 -1 
      17 [-]: FASTCALL 52 L2
      18 [-]: GETIMPORT R4 4 [nil]
      19 [-]: CALL R4 -1 0 
L 2:  20 [-]: GETTABLEKS R5 R0 K8 ["mWeaponUpgrade"]
      21 [-]: FASTCALL1 62 R5 L3
      22 [-]: GETIMPORT R4 7 [nil]
      23 [-]: CALL R4 1 1  
L 3:  24 [-]: JUMPIF R4 L4 
      25 [-]: MOVE R5 R2   
      26 [-]: GETTABLEKS R6 R0 K8 ["mWeaponUpgrade"]
      27 [-]: NAMECALL R6 R6 K1 [0xED4E0128]
      28 [-]: CALL R6 1 -1 
      29 [-]: FASTCALL 52 L4
      30 [-]: GETIMPORT R4 4 [nil]
      31 [-]: CALL R4 -1 0 
L 4:  32 [-]: GETTABLEKS R5 R0 K9 ["mHead"]
      33 [-]: FASTCALL1 62 R5 L5
      34 [-]: GETIMPORT R4 7 [nil]
      35 [-]: CALL R4 1 1  
L 5:  36 [-]: JUMPIF R4 L6 
      37 [-]: MOVE R5 R2   
      38 [-]: GETTABLEKS R6 R0 K9 ["mHead"]
      39 [-]: NAMECALL R6 R6 K1 [0xED4E0128]
      40 [-]: CALL R6 1 -1 
      41 [-]: FASTCALL 52 L6
      42 [-]: GETIMPORT R4 4 [nil]
      43 [-]: CALL R4 -1 0 
L 6:  44 [-]: GETTABLEKS R4 R0 K10 ["mArmor"]
      45 [-]: GETIMPORT R5 12 [nil]
      46 [-]: MOVE R6 R4   
      47 [-]: CALL R5 1 3  
      48 [-]: FORGPREP_NEXT R5 L8
L 7:  49 [-]: MOVE R11 R2  
      50 [-]: NAMECALL R12 R9 K1 [0xED4E0128]
      51 [-]: CALL R12 1 -1
      52 [-]: FASTCALL 52 L8
      53 [-]: GETIMPORT R10 4 [nil]
      54 [-]: CALL R10 -1 0
L 8:  55 [-]: FORGLOOP R5 L7 2
      56 [-]: GETTABLEKS R6 R0 K13 ["mEphemera"]
      57 [-]: FASTCALL1 62 R6 L9
      58 [-]: GETIMPORT R5 7 [nil]
      59 [-]: CALL R5 1 1  
L 9:  60 [-]: JUMPIF R5 L10
      61 [-]: MOVE R6 R2   
      62 [-]: GETTABLEKS R7 R0 K13 ["mEphemera"]
      63 [-]: NAMECALL R7 R7 K1 [0xED4E0128]
      64 [-]: CALL R7 1 -1 
      65 [-]: FASTCALL 52 L10
      66 [-]: GETIMPORT R5 4 [nil]
      67 [-]: CALL R5 -1 0 
L10:  68 [-]: GETTABLEKS R6 R0 K14 ["mShoulderHelmetDeco"]
      69 [-]: FASTCALL1 62 R6 L11
      70 [-]: GETIMPORT R5 7 [nil]
      71 [-]: CALL R5 1 1  
L11:  72 [-]: JUMPIF R5 L13
      73 [-]: MOVE R6 R2   
      74 [-]: GETTABLEKS R7 R0 K14 ["mShoulderHelmetDeco"]
      75 [-]: NAMECALL R7 R7 K1 [0xED4E0128]
      76 [-]: CALL R7 1 -1 
      77 [-]: FASTCALL 52 L12
      78 [-]: GETIMPORT R5 4 [nil]
      79 [-]: CALL R5 -1 0 
L12:  80 [-]: JUMP L15
    
L13:  81 [-]: GETTABLEKS R6 R0 K15 ["mShoulderHelmetCustomization"]
      82 [-]: FASTCALL1 62 R6 L14
      83 [-]: GETIMPORT R5 7 [nil]
      84 [-]: CALL R5 1 1  
L14:  85 [-]: JUMPIF R5 L15
      86 [-]: MOVE R6 R2   
      87 [-]: GETTABLEKS R7 R0 K15 ["mShoulderHelmetCustomization"]
      88 [-]: NAMECALL R7 R7 K1 [0xED4E0128]
      89 [-]: CALL R7 1 -1 
      90 [-]: FASTCALL 52 L15
      91 [-]: GETIMPORT R5 4 [nil]
      92 [-]: CALL R5 -1 0 
L15:  93 [-]: GETTABLEKS R5 R0 K16 ["mVoiceBox"]
      94 [-]: FASTCALL1 62 R5 L16
      95 [-]: MOVE R7 R5   
      96 [-]: GETIMPORT R6 7 [nil]
      97 [-]: CALL R6 1 1  
L16:  98 [-]: JUMPIF R6 L17
      99 [-]: MOVE R7 R2   
     100 [-]: NAMECALL R8 R5 K1 [0xED4E0128]
     101 [-]: CALL R8 1 -1 
     102 [-]: FASTCALL 52 L17
     103 [-]: GETIMPORT R6 4 [nil]
     104 [-]: CALL R6 -1 0 
L17: 105 [-]: GETTABLEKS R6 R0 K17 ["mTransmissionSet"]
     106 [-]: FASTCALL1 62 R6 L18
     107 [-]: MOVE R8 R6   
     108 [-]: GETIMPORT R7 7 [nil]
     109 [-]: CALL R7 1 1  
L18: 110 [-]: JUMPIF R7 L19
     111 [-]: MOVE R8 R2   
     112 [-]: NAMECALL R9 R6 K1 [0xED4E0128]
     113 [-]: CALL R9 1 -1 
     114 [-]: FASTCALL 52 L19
     115 [-]: GETIMPORT R7 4 [nil]
     116 [-]: CALL R7 -1 0 
L19: 117 [-]: GETTABLEKS R7 R0 K18 ["mDspEffect"]
     118 [-]: FASTCALL1 62 R7 L20
     119 [-]: MOVE R9 R7   
     120 [-]: GETIMPORT R8 7 [nil]
     121 [-]: CALL R8 1 1  
L20: 122 [-]: JUMPIF R8 L21
     123 [-]: MOVE R9 R2   
     124 [-]: NAMECALL R10 R7 K1 [0xED4E0128]
     125 [-]: CALL R10 1 -1
     126 [-]: FASTCALL 52 L21
     127 [-]: GETIMPORT R8 4 [nil]
     128 [-]: CALL R8 -1 0 
L21: 129 [-]: GETTABLEKS R9 R0 K19 ["mPowerSuit"]
     130 [-]: FASTCALL1 62 R9 L22
     131 [-]: GETIMPORT R8 7 [nil]
     132 [-]: CALL R8 1 1  
L22: 133 [-]: JUMPIF R8 L23
     134 [-]: MOVE R9 R2   
     135 [-]: GETTABLEKS R10 R0 K19 ["mPowerSuit"]
     136 [-]: NAMECALL R10 R10 K1 [0xED4E0128]
     137 [-]: CALL R10 1 -1
     138 [-]: FASTCALL 52 L23
     139 [-]: GETIMPORT R8 4 [nil]
     140 [-]: CALL R8 -1 0 
L23: 141 [-]: GETTABLEKS R9 R0 K20 ["mExtraAbility"]
     142 [-]: FASTCALL1 62 R9 L24
     143 [-]: GETIMPORT R8 7 [nil]
     144 [-]: CALL R8 1 1  
L24: 145 [-]: JUMPIF R8 L25
     146 [-]: MOVE R9 R2   
     147 [-]: GETTABLEKS R10 R0 K20 ["mExtraAbility"]
     148 [-]: NAMECALL R10 R10 K1 [0xED4E0128]
     149 [-]: CALL R10 1 -1
     150 [-]: FASTCALL 52 L25
     151 [-]: GETIMPORT R8 4 [nil]
     152 [-]: CALL R8 -1 0 
L25: 153 [-]: GETTABLEKS R8 R0 K21 ["mTraits"]
     154 [-]: GETIMPORT R9 12 [nil]
     155 [-]: MOVE R10 R8  
     156 [-]: CALL R9 1 3  
     157 [-]: FORGPREP_NEXT R9 L27
L26: 158 [-]: MOVE R15 R2  
     159 [-]: NAMECALL R16 R13 K1 [0xED4E0128]
     160 [-]: CALL R16 1 -1
     161 [-]: FASTCALL 52 L27
     162 [-]: GETIMPORT R14 4 [nil]
     163 [-]: CALL R14 -1 0
L27: 164 [-]: FORGLOOP R9 L26 2
     165 [-]: GETTABLEKS R10 R0 K22 ["mQuirk"]
     166 [-]: FASTCALL1 62 R10 L28
     167 [-]: GETIMPORT R9 7 [nil]
     168 [-]: CALL R9 1 1  
L28: 169 [-]: JUMPIF R9 L29
     170 [-]: MOVE R10 R2  
     171 [-]: GETTABLEKS R11 R0 K22 ["mQuirk"]
     172 [-]: NAMECALL R11 R11 K1 [0xED4E0128]
     173 [-]: CALL R11 1 -1
     174 [-]: FASTCALL 52 L29
     175 [-]: GETIMPORT R9 4 [nil]
     176 [-]: CALL R9 -1 0 
L29: 177 [-]: GETUPVAL R9 0
     178 [-]: MOVE R10 R2  
     179 [-]: MOVE R11 R0  
     180 [-]: CALL R9 2 0  
     181 [-]: JUMPIFNOT R1 L31
     182 [-]: GETUPVAL R9 1
     183 [-]: GETTABLEKS R10 R0 K23 ["mFaction"]
     184 [-]: LOADN R11 1  
     185 [-]: JUMPIFNOTEQ R10 R11 L30
     186 [-]: GETUPVAL R9 2
L30: 187 [-]: MOVE R11 R2  
     188 [-]: NAMECALL R12 R9 K1 [0xED4E0128]
     189 [-]: CALL R12 1 -1
     190 [-]: FASTCALL 52 L31
     191 [-]: GETIMPORT R10 4 [nil]
     192 [-]: CALL R10 -1 0
L31: 193 [-]: RETURN R2 1  


; Name:            
; Defined at line: 298
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADNIL R0   
       1 [-]: LOADNIL R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: NAMECALL R2 R2 K2 [0x600A0AD6]
       4 [-]: CALL R2 1 1  
       5 [-]: MOVE R0 R2   
       6 [-]: NAMECALL R2 R0 K3 [0xD8140B94]
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIFNOT R2 L0
       9 [-]: GETUPVAL R2 0
      10 [-]: MOVE R3 R0   
      11 [-]: CALL R2 1 1  
      12 [-]: MOVE R1 R2   
L 0:  13 [-]: RETURN R0 2  


; Name:            
; Defined at line: 307
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADNIL R0   
       1 [-]: LOADNIL R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: NAMECALL R2 R2 K2 [0x530EC895]
       4 [-]: CALL R2 1 1  
       5 [-]: MOVE R0 R2   
       6 [-]: NAMECALL R2 R0 K3 [0xD8140B94]
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIFNOT R2 L0
       9 [-]: GETUPVAL R2 0
      10 [-]: MOVE R3 R0   
      11 [-]: CALL R2 1 1  
      12 [-]: MOVE R1 R2   
L 0:  13 [-]: RETURN R0 2  


; Name:            
; Defined at line: 316
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
       8 [-]: CALL R0 2 1  
       9 [-]: JUMPIF R0 L2 
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: LOADNIL R0   
      12 [-]: LOADNIL R1   
      13 [-]: GETIMPORT R2 1 [nil]
      14 [-]: NAMECALL R2 R2 K7 [0x41BB89BC]
      15 [-]: CALL R2 1 1  
      16 [-]: GETTABLEKS R0 R2 K8 ["mTarget"]
      17 [-]: NAMECALL R3 R0 K9 [0xD8140B94]
      18 [-]: CALL R3 1 1  
      19 [-]: JUMPIFNOT R3 L3
      20 [-]: GETUPVAL R3 0
      21 [-]: MOVE R4 R0   
      22 [-]: CALL R3 1 1  
      23 [-]: MOVE R1 R3   
L 3:  24 [-]: RETURN R0 2  


; Name:            
; Defined at line: 330
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPXEQKNIL R1 L0
       2 [-]: GETTABLEKS R3 R1 K3 ["nemesisProfiles"]
       3 [-]: GETTABLE R2 R3 R0
       4 [-]: JUMPXEQKNIL R2 L0
       5 [-]: GETTABLEKS R3 R2 K4 ["nemesisTarget"]
       6 [-]: GETTABLEKS R4 R2 K5 ["nemesisProfile"]
       7 [-]: RETURN R3 2  
L 0:   8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: LOADK R4 K8 ["could not find nemesis profile for player "]
      10 [-]: MOVE R5 R0   
      11 [-]: CONCAT R3 R4 R5
      12 [-]: CALL R2 1 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 342
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: GETIMPORT R1 4 [nil]
       2 [-]: RETURN R0 2  


; Name:            
; Defined at line: 346
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKNIL R1 L7
       1 [-]: JUMPXEQKS R1 K0 L7 [""]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 ["HENCHMAN_OWNER"]
       4 [-]: JUMPIFNOTEQ R0 R2 L0
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: LOADK R4 K4 ["henchman for "]
       7 [-]: MOVE R5 R1   
       8 [-]: CONCAT R3 R4 R5
       9 [-]: CALL R2 1 0  
      10 [-]: JUMP L1
     
L 0:  11 [-]: GETUPVAL R3 0
      12 [-]: GETTABLEKS R2 R3 K5 ["CURRENT_ENEMY"]
      13 [-]: JUMPIFNOTEQ R0 R2 L1
      14 [-]: GETIMPORT R2 3 [nil]
      15 [-]: MOVE R4 R1   
      16 [-]: LOADK R5 K6 [" from current enemy encounter"]
      17 [-]: CONCAT R3 R4 R5
      18 [-]: CALL R2 1 0  
L 1:  19 [-]: GETIMPORT R4 9 [nil]
      20 [-]: JUMPXEQKNIL R4 L2
      21 [-]: GETTABLEKS R6 R4 K10 ["nemesisProfiles"]
      22 [-]: GETTABLE R5 R6 R1
      23 [-]: JUMPXEQKNIL R5 L2
      24 [-]: GETTABLEKS R2 R5 K11 ["nemesisTarget"]
      25 [-]: GETTABLEKS R3 R5 K12 ["nemesisProfile"]
      26 [-]: JUMP L3
     
L 2:  27 [-]: GETIMPORT R5 3 [nil]
      28 [-]: LOADK R7 K13 ["could not find nemesis profile for player "]
      29 [-]: MOVE R8 R1   
      30 [-]: CONCAT R6 R7 R8
      31 [-]: CALL R5 1 0  
      32 [-]: LOADNIL R2   
      33 [-]: LOADNIL R3   
L 3:  34 [-]: JUMPXEQKNIL R3 L4 NOT
      35 [-]: GETUPVAL R5 0
      36 [-]: GETTABLEKS R4 R5 K5 ["CURRENT_ENEMY"]
      37 [-]: JUMPIFNOTEQ R0 R4 L4
      38 [-]: GETIMPORT R4 3 [nil]
      39 [-]: LOADK R5 K14 ["falling back to profile on current encounter"]
      40 [-]: CALL R4 1 0  
      41 [-]: GETUPVAL R4 1
      42 [-]: CALL R4 0 -1 
      43 [-]: RETURN R4 -1 
L 4:  44 [-]: JUMPXEQKNIL R3 L6 NOT
      45 [-]: GETUPVAL R5 0
      46 [-]: GETTABLEKS R4 R5 K1 ["HENCHMAN_OWNER"]
      47 [-]: JUMPIFEQ R0 R4 L5
      48 [-]: GETUPVAL R5 0
      49 [-]: GETTABLEKS R4 R5 K15 ["CURRENT_ALLY"]
      50 [-]: JUMPIFNOTEQ R0 R4 L6
L 5:  51 [-]: GETIMPORT R4 3 [nil]
      52 [-]: LOADK R5 K16 ["falling back to profile from current ally"]
      53 [-]: CALL R4 1 0  
      54 [-]: GETUPVAL R4 2
      55 [-]: CALL R4 0 -1 
      56 [-]: RETURN R4 -1 
L 6:  57 [-]: RETURN R2 2  
L 7:  58 [-]: GETUPVAL R3 0
      59 [-]: GETTABLEKS R2 R3 K17 ["PERSONAL"]
      60 [-]: JUMPIFNOTEQ R0 R2 L8
      61 [-]: GETIMPORT R2 3 [nil]
      62 [-]: LOADK R3 K18 ["personal"]
      63 [-]: CALL R2 1 0  
      64 [-]: GETUPVAL R2 3
      65 [-]: CALL R2 0 -1 
      66 [-]: RETURN R2 -1 
L 8:  67 [-]: GETUPVAL R3 0
      68 [-]: GETTABLEKS R2 R3 K5 ["CURRENT_ENEMY"]
      69 [-]: JUMPIFNOTEQ R0 R2 L9
      70 [-]: GETIMPORT R2 3 [nil]
      71 [-]: LOADK R3 K19 ["current enemy encounter"]
      72 [-]: CALL R2 1 0  
      73 [-]: GETUPVAL R2 1
      74 [-]: CALL R2 0 -1 
      75 [-]: RETURN R2 -1 
L 9:  76 [-]: GETUPVAL R3 0
      77 [-]: GETTABLEKS R2 R3 K15 ["CURRENT_ALLY"]
      78 [-]: JUMPIFNOTEQ R0 R2 L10
      79 [-]: GETIMPORT R2 3 [nil]
      80 [-]: LOADK R3 K20 ["current ally encounter"]
      81 [-]: CALL R2 1 0  
      82 [-]: GETUPVAL R2 2
      83 [-]: CALL R2 0 -1 
      84 [-]: RETURN R2 -1 
L10:  85 [-]: GETUPVAL R3 0
      86 [-]: GETTABLEKS R2 R3 K21 ["CUSTOM_PROFILE"]
      87 [-]: JUMPIFNOTEQ R0 R2 L11
      88 [-]: GETUPVAL R2 4
      89 [-]: GETUPVAL R3 5
      90 [-]: RETURN R2 2  
L11:  91 [-]: GETUPVAL R3 0
      92 [-]: GETTABLEKS R2 R3 K22 ["CAPTAIN"]
      93 [-]: JUMPIFNOTEQ R0 R2 L12
      94 [-]: GETIMPORT R2 3 [nil]
      95 [-]: LOADK R3 K23 ["captain"]
      96 [-]: CALL R2 1 0  
      97 [-]: GETUPVAL R2 6
      98 [-]: CALL R2 0 -1 
      99 [-]: RETURN R2 -1 
L12: 100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 379
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x52DE0ED7]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: NAMECALL R2 R0 K3 [0x14A55974]
       8 [-]: CALL R2 1 1  
       9 [-]: MOVE R1 R2   
L 1:  10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 2 [nil]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIFNOT R2 L3
      15 [-]: GETIMPORT R2 5 [nil]
      16 [-]: LOADK R3 K6 ["no damage source found"]
      17 [-]: CALL R2 1 0  
      18 [-]: RETURN R0 0  
L 3:  19 [-]: GETIMPORT R4 8 [nil]
      20 [-]: NAMECALL R2 R1 K9 [0xF2DEAF69]
      21 [-]: CALL R2 2 1  
      22 [-]: JUMPIFNOT R2 L4
      23 [-]: NAMECALL R2 R1 K10 [0x20833F15]
      24 [-]: CALL R2 1 1  
      25 [-]: MOVE R1 R2   
L 4:  26 [-]: FASTCALL1 62 R1 L5
      27 [-]: MOVE R3 R1   
      28 [-]: GETIMPORT R2 2 [nil]
      29 [-]: CALL R2 1 1  
L 5:  30 [-]: JUMPIFNOT R2 L6
      31 [-]: GETIMPORT R2 5 [nil]
      32 [-]: LOADK R3 K11 ["couldn't find the owner of the source"]
      33 [-]: CALL R2 1 0  
      34 [-]: RETURN R0 0  
L 6:  35 [-]: GETIMPORT R4 13 [nil]
      36 [-]: NAMECALL R2 R1 K9 [0xF2DEAF69]
      37 [-]: CALL R2 2 1  
      38 [-]: JUMPIFNOT R2 L8
      39 [-]: NAMECALL R2 R1 K14 [0xFF005826]
      40 [-]: CALL R2 1 1  
      41 [-]: MOVE R1 R2   
      42 [-]: FASTCALL1 62 R1 L7
      43 [-]: MOVE R3 R1   
      44 [-]: GETIMPORT R2 2 [nil]
      45 [-]: CALL R2 1 1  
L 7:  46 [-]: JUMPIFNOT R2 L8
      47 [-]: GETIMPORT R2 5 [nil]
      48 [-]: LOADK R3 K15 ["couldn't find vehicle rider"]
      49 [-]: CALL R2 1 0  
      50 [-]: RETURN R0 0  
L 8:  51 [-]: GETIMPORT R4 17 [nil]
      52 [-]: NAMECALL R2 R1 K9 [0xF2DEAF69]
      53 [-]: CALL R2 2 1  
      54 [-]: JUMPIFNOT R2 L13
      55 [-]: NEWTABLE R2 0 4
      56 [-]: NAMECALL R3 R1 K18 [0xD4F67D6E]
      57 [-]: CALL R3 1 1  
      58 [-]: NAMECALL R4 R1 K19 [0x31EC7EDF]
      59 [-]: CALL R4 1 1  
      60 [-]: NAMECALL R5 R1 K20 [0xE4B9DB64]
      61 [-]: CALL R5 1 1  
      62 [-]: NAMECALL R6 R1 K21 [0x1C881607]
      63 [-]: CALL R6 1 -1 
      64 [-]: SETLIST R2 R3 -1 [1]
      65 [-]: GETIMPORT R3 23 [nil]
      66 [-]: MOVE R4 R2   
      67 [-]: CALL R3 1 3  
      68 [-]: FORGPREP_NEXT R3 L12
L 9:  69 [-]: FASTCALL1 62 R7 L10
      70 [-]: MOVE R9 R7   
      71 [-]: GETIMPORT R8 2 [nil]
      72 [-]: CALL R8 1 1  
L10:  73 [-]: JUMPIF R8 L12
      74 [-]: NAMECALL R9 R7 K24 [0x5B89142C]
      75 [-]: CALL R9 1 1  
      76 [-]: FASTCALL1 62 R9 L11
      77 [-]: GETIMPORT R8 2 [nil]
      78 [-]: CALL R8 1 1  
L11:  79 [-]: JUMPIF R8 L12
      80 [-]: MOVE R1 R7   
      81 [-]: RETURN R1 1  
L12:  82 [-]: FORGLOOP R3 L9 2
      83 [-]: RETURN R1 1  
L13:  84 [-]: GETIMPORT R4 26 [nil]
      85 [-]: NAMECALL R2 R1 K9 [0xF2DEAF69]
      86 [-]: CALL R2 2 1  
      87 [-]: JUMPIFNOT R2 L15
      88 [-]: NAMECALL R2 R1 K27 [0x13DA28FD]
      89 [-]: CALL R2 1 1  
      90 [-]: MOVE R1 R2   
      91 [-]: FASTCALL1 62 R1 L14
      92 [-]: MOVE R3 R1   
      93 [-]: GETIMPORT R2 2 [nil]
      94 [-]: CALL R2 1 1  
L14:  95 [-]: JUMPIFNOT R2 L15
      96 [-]: GETIMPORT R2 5 [nil]
      97 [-]: LOADK R3 K28 [" couldn't find the owner of the source mirror avatar"]
      98 [-]: CALL R2 1 0  
      99 [-]: RETURN R0 0  
L15: 100 [-]: RETURN R1 1  


; Name:            
; Defined at line: 429
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 5 [nil]
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_NEXT R1 L1
L 0:   4 [-]: MOVE R6 R5   
       5 [-]: MOVE R7 R0   
       6 [-]: CALL R6 1 0  
L 1:   7 [-]: FORGLOOP R1 L0 2
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 435
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 3 [nil]
       1 [-]: ADD R2 R1 R0 
       2 [-]: GETIMPORT R3 4 [nil]
       3 [-]: SETTABLEKS R2 R3 K2 ["numConnectedProfiles"]
       4 [-]: LOADN R3 0   
       5 [-]: JUMPIFNOTLT R2 R3 L0
       6 [-]: GETIMPORT R3 6 [nil]
       7 [-]: LOADK R5 K7 ["error: numConnectedProfiles is "]
       8 [-]: MOVE R6 R2   
       9 [-]: CONCAT R4 R5 R6
      10 [-]: CALL R3 1 0  
L 0:  11 [-]: LOADN R3 0   
      12 [-]: JUMPIFNOTLE R1 R3 L1
      13 [-]: LOADN R3 0   
      14 [-]: JUMPIFLT R3 R2 L2
L 1:  15 [-]: LOADN R3 0   
      16 [-]: JUMPIFNOTLE R2 R3 L7
      17 [-]: LOADN R3 0   
      18 [-]: JUMPIFNOTLT R3 R1 L7
L 2:  19 [-]: LOADN R4 0   
      20 [-]: JUMPIFLT R4 R2 L3
      21 [-]: LOADB R3 0 +1
L 3:  22 [-]: LOADB R3 1   
L 4:  23 [-]: GETIMPORT R4 9 [nil]
      24 [-]: GETIMPORT R5 11 [nil]
      25 [-]: CALL R4 1 3  
      26 [-]: FORGPREP_NEXT R4 L6
L 5:  27 [-]: MOVE R9 R8   
      28 [-]: MOVE R10 R3  
      29 [-]: CALL R9 1 0  
L 6:  30 [-]: FORGLOOP R4 L5 2
L 7:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 447
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETTABLEKS R1 R0 K0 ["name"]
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: LOADK R4 K3 ["nemesis: adding squad member "]
       3 [-]: MOVE R5 R1   
       4 [-]: CONCAT R3 R4 R5
       5 [-]: CALL R2 1 0  
       6 [-]: GETIMPORT R3 7 [nil]
       7 [-]: GETTABLE R2 R3 R1
       8 [-]: JUMPXEQKNIL R2 L0
       9 [-]: GETIMPORT R2 2 [nil]
      10 [-]: LOADK R4 K8 ["error: adding a squad member that already existed: "]
      11 [-]: MOVE R5 R1   
      12 [-]: CONCAT R3 R4 R5
      13 [-]: CALL R2 1 0  
L 0:  14 [-]: GETIMPORT R2 7 [nil]
      15 [-]: DUPTABLE R3 10
      16 [-]: LOADB R4 1   
      17 [-]: SETTABLEKS R4 R3 K9 ["connected"]
      18 [-]: SETTABLE R3 R2 R1
      19 [-]: GETIMPORT R2 13 [nil]
      20 [-]: GETTABLEKS R3 R0 K14 ["loadout"]
      21 [-]: CALL R2 1 1  
      22 [-]: JUMPIFNOT R2 L2
      23 [-]: GETTABLEKS R3 R2 K15 ["Nemesis"]
      24 [-]: JUMPIFNOT R3 L2
      25 [-]: GETTABLEKS R5 R2 K15 ["Nemesis"]
      26 [-]: GETIMPORT R6 18 [nil]
      27 [-]: CALL R6 0 1  
      28 [-]: MOVE R9 R5   
      29 [-]: NAMECALL R7 R6 K19 [0x9E4BA977]
      30 [-]: CALL R7 2 0  
      31 [-]: GETUPVAL R7 0
      32 [-]: MOVE R8 R6   
      33 [-]: CALL R7 1 1  
      34 [-]: MOVE R3 R7   
      35 [-]: MOVE R4 R6   
      36 [-]: JUMPIFNOT R3 L2
      37 [-]: GETTABLEKS R5 R3 K20 ["mFaction"]
      38 [-]: GETIMPORT R6 22 [nil]
      39 [-]: JUMPIFNOTEQ R5 R6 L2
      40 [-]: GETIMPORT R6 7 [nil]
      41 [-]: GETTABLE R5 R6 R1
      42 [-]: SETTABLEKS R3 R5 K23 ["nemesisProfile"]
      43 [-]: GETIMPORT R6 7 [nil]
      44 [-]: GETTABLE R5 R6 R1
      45 [-]: SETTABLEKS R4 R5 K24 ["nemesisTarget"]
      46 [-]: GETIMPORT R6 26 [nil]
      47 [-]: FASTCALL2 52 R6 R1 L1
      48 [-]: MOVE R7 R1   
      49 [-]: GETIMPORT R5 29 [nil]
      50 [-]: CALL R5 2 0  
L 1:  51 [-]: GETUPVAL R5 1
      52 [-]: LOADN R6 1   
      53 [-]: CALL R5 1 0  
      54 [-]: GETIMPORT R5 2 [nil]
      55 [-]: LOADK R7 K30 ["nemesis profile add for "]
      56 [-]: MOVE R8 R1   
      57 [-]: CONCAT R6 R7 R8
      58 [-]: CALL R5 1 0  
L 2:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 470
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: JUMPXEQKNIL R3 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: LOADB R3 0   
       4 [-]: GETIMPORT R5 4 [nil]
       5 [-]: GETTABLE R4 R5 R0
       6 [-]: JUMPXEQKNIL R4 L1 NOT
       7 [-]: LOADB R3 1   
L 1:   8 [-]: JUMPIFNOT R3 L4
       9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: NAMECALL R4 R4 K7 [0x6D0AA187]
      11 [-]: CALL R4 1 1  
      12 [-]: GETIMPORT R5 9 [nil]
      13 [-]: MOVE R6 R4   
      14 [-]: CALL R5 1 3  
      15 [-]: FORGPREP_NEXT R5 L3
L 2:  16 [-]: GETTABLEKS R10 R9 K10 ["name"]
      17 [-]: JUMPIFNOTEQ R10 R0 L3
      18 [-]: GETUPVAL R10 0
      19 [-]: MOVE R11 R9  
      20 [-]: CALL R10 1 0 
      21 [-]: JUMP L4
     
L 3:  22 [-]: FORGLOOP R5 L2 2
L 4:  23 [-]: GETIMPORT R5 4 [nil]
      24 [-]: GETTABLE R4 R5 R0
      25 [-]: FASTCALL1 62 R4 L5
      26 [-]: MOVE R6 R4   
      27 [-]: GETIMPORT R5 12 [nil]
      28 [-]: CALL R5 1 1  
L 5:  29 [-]: JUMPIF R5 L6 
      30 [-]: SETTABLEKS R1 R4 K13 ["connected"]
L 6:  31 [-]: JUMPIF R1 L7 
      32 [-]: JUMPIF R3 L7 
      33 [-]: GETUPVAL R5 1
      34 [-]: LOADN R6 -1  
      35 [-]: CALL R5 1 0  
L 7:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 500
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 3 [nil]
       1 [-]: FASTCALL2 52 R2 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R1 6 [nil]
       4 [-]: CALL R1 2 0  
L 0:   5 [-]: MOVE R1 R0   
       6 [-]: GETIMPORT R3 8 [nil]
       7 [-]: LOADN R4 0   
       8 [-]: JUMPIFLT R4 R3 L1
       9 [-]: LOADB R2 0 +1
L 1:  10 [-]: LOADB R2 1   
L 2:  11 [-]: CALL R1 1 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 505
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0xC26E5F60]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 3 [nil]
       3 [-]: JUMPXEQKNIL R4 L0
       4 [-]: GETTABLEKS R6 R4 K4 ["nemesisProfiles"]
       5 [-]: GETTABLE R5 R6 R1
       6 [-]: JUMPXEQKNIL R5 L0
       7 [-]: GETTABLEKS R2 R5 K5 ["nemesisTarget"]
       8 [-]: GETTABLEKS R3 R5 K6 ["nemesisProfile"]
       9 [-]: RETURN R3 1  
L 0:  10 [-]: GETIMPORT R5 8 [nil]
      11 [-]: LOADK R7 K9 ["could not find nemesis profile for player "]
      12 [-]: MOVE R8 R1   
      13 [-]: CONCAT R6 R7 R8
      14 [-]: CALL R5 1 0  
      15 [-]: LOADNIL R2   
      16 [-]: LOADNIL R3   
      17 [-]: RETURN R3 1  


; Name:            
; Defined at line: 511
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0 [0xC26E5F60]
       1 [-]: CALL R1 1 1  
       2 [-]: RETURN R1 1  


; Name:            
; Defined at line: 516
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPXEQKNIL R0 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: LOADN R1 0   
       5 [-]: JUMPIFNOTLE R0 R1 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: LOADNIL R1   
       8 [-]: LOADNIL R2   
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: LOADN R4 1   
      11 [-]: MOVE R5 R0   
      12 [-]: CALL R3 2 1  
      13 [-]: LOADN R4 0   
      14 [-]: LOADN R7 1   
      15 [-]: GETIMPORT R8 8 [nil]
      16 [-]: LENGTH R5 R8 
      17 [-]: LOADN R6 1   
      18 [-]: FORNPREP R5 L4
L 2:  19 [-]: GETIMPORT R9 8 [nil]
      20 [-]: GETTABLE R8 R9 R7
      21 [-]: GETIMPORT R10 10 [nil]
      22 [-]: GETTABLE R9 R10 R8
      23 [-]: JUMPIFNOT R9 L3
      24 [-]: GETTABLEKS R10 R9 K11 ["connected"]
      25 [-]: JUMPIFNOT R10 L3
      26 [-]: ADDK R4 R4 K12 [1]
      27 [-]: JUMPIFNOTEQ R4 R3 L3
      28 [-]: GETTABLEKS R1 R9 K13 ["nemesisProfile"]
      29 [-]: MOVE R2 R8   
      30 [-]: RETURN R1 2  
L 3:  31 [-]: FORNLOOP R5 L2
L 4:  32 [-]: RETURN R1 2  


; Name:            
; Defined at line: 545
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R1 L0
       1 [-]: GETIMPORT R3 2 [nil]
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R3 1 1  
       4 [-]: SETUPVAL R3 0
       5 [-]: JUMP L1
     
L 0:   6 [-]: LOADNIL R3   
       7 [-]: SETUPVAL R3 0
L 1:   8 [-]: JUMPIFNOT R2 L2
       9 [-]: NAMECALL R3 R2 K3 [0x8F89D633]
      10 [-]: CALL R3 1 1  
      11 [-]: SETUPVAL R3 1
      12 [-]: JUMP L3
     
L 2:  13 [-]: LOADNIL R3   
      14 [-]: SETUPVAL R3 1
L 3:  15 [-]: GETUPVAL R3 1
      16 [-]: JUMPIFNOT R3 L7
      17 [-]: GETUPVAL R4 1
      18 [-]: GETTABLEKS R3 R4 K4 ["mDspEffect"]
      19 [-]: FASTCALL1 62 R3 L4
      20 [-]: MOVE R5 R3   
      21 [-]: GETIMPORT R4 6 [nil]
      22 [-]: CALL R4 1 1  
L 4:  23 [-]: JUMPIF R4 L6 
      24 [-]: GETIMPORT R4 8 [nil]
      25 [-]: GETIMPORT R5 10 [nil]
      26 [-]: JUMPIF R5 L5 
      27 [-]: NEWTABLE R5 0 0
L 5:  28 [-]: SETTABLEKS R5 R4 K9 ["TransmissionDspOverridesWRes"]
      29 [-]: GETIMPORT R4 10 [nil]
      30 [-]: NAMECALL R5 R0 K11 [0xED4E0128]
      31 [-]: CALL R5 1 1  
      32 [-]: SETTABLE R3 R4 R5
L 6:  33 [-]: GETIMPORT R4 8 [nil]
      34 [-]: GETIMPORT R5 14 [nil]
      35 [-]: GETUPVAL R6 2
      36 [-]: GETUPVAL R7 1
      37 [-]: CALL R6 1 1  
      38 [-]: CALL R5 1 1  
      39 [-]: SETTABLEKS R5 R4 K15 ["NemesisResLoader"]
L 7:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 569
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R3 0
       7 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
       8 [-]: CALL R1 2 1  
       9 [-]: JUMPIFNOT R1 L4
      10 [-]: GETUPVAL R1 1
      11 [-]: MOVE R2 R0   
      12 [-]: CALL R1 1 1  
      13 [-]: JUMPIFNOT R1 L2
      14 [-]: GETUPVAL R2 2
      15 [-]: GETTABLEKS R1 R2 K3 ["CREW_MEMBER"]
      16 [-]: RETURN R1 1  
L 2:  17 [-]: NAMECALL R1 R0 K4 [0x808B79E6]
      18 [-]: CALL R1 1 1  
      19 [-]: GETIMPORT R2 6 [nil]
      20 [-]: LOADK R3 K7 ["TENNO"]
      21 [-]: CALL R2 1 1  
      22 [-]: JUMPIFNOTEQ R1 R2 L3
      23 [-]: GETUPVAL R2 2
      24 [-]: GETTABLEKS R1 R2 K8 ["CURRENT_ALLY"]
      25 [-]: RETURN R1 1  
L 3:  26 [-]: GETUPVAL R2 2
      27 [-]: GETTABLEKS R1 R2 K9 ["CURRENT_ENEMY"]
      28 [-]: RETURN R1 1  
L 4:  29 [-]: GETIMPORT R3 11 [nil]
      30 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
      31 [-]: CALL R1 2 1  
      32 [-]: JUMPIFNOT R1 L5
      33 [-]: GETUPVAL R2 2
      34 [-]: GETTABLEKS R1 R2 K12 ["HENCHMAN_OWNER"]
      35 [-]: RETURN R1 1  
L 5:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 587
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: JUMPIFNOT R4 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R5 0
       4 [-]: GETTABLEKS R4 R5 K3 ["CREW_MEMBER"]
       5 [-]: JUMPIFNOTEQ R1 R4 L1
       6 [-]: GETIMPORT R4 5 [nil]
       7 [-]: LOADK R6 K6 ["suppressing transmission "]
       8 [-]: GETIMPORT R9 8 [nil]
       9 [-]: MOVE R10 R0  
      10 [-]: CALL R9 1 1  
      11 [-]: MOVE R7 R9   
      12 [-]: LOADK R8 K9 [" from crew member; not supported"]
      13 [-]: CONCAT R5 R6 R8
      14 [-]: CALL R4 1 0  
      15 [-]: RETURN R0 0  
L 1:  16 [-]: JUMPXEQKNIL R1 L2 NOT
      17 [-]: GETUPVAL R4 0
      18 [-]: GETTABLEKS R1 R4 K10 ["PERSONAL"]
L 2:  19 [-]: JUMPXEQKNIL R2 L3 NOT
      20 [-]: GETUPVAL R4 1
      21 [-]: GETTABLEKS R2 R4 K11 ["LOCAL_PLAYER"]
L 3:  22 [-]: GETUPVAL R5 1
      23 [-]: GETTABLEKS R4 R5 K12 ["EVERYONE"]
      24 [-]: JUMPIFNOTEQ R2 R4 L4
      25 [-]: GETIMPORT R4 14 [nil]
      26 [-]: NAMECALL R4 R4 K15 [0x18D05D30]
      27 [-]: CALL R4 1 1  
      28 [-]: JUMPIF R4 L4 
      29 [-]: RETURN R0 0  
L 4:  30 [-]: LOADNIL R4   
      31 [-]: GETUPVAL R6 0
      32 [-]: GETTABLEKS R5 R6 K16 ["HENCHMAN_OWNER"]
      33 [-]: JUMPIFNOTEQ R1 R5 L5
      34 [-]: GETTABLEKS R5 R3 K17 ["sourceAvatar"]
      35 [-]: NAMECALL R6 R5 K18 [0xC26E5F60]
      36 [-]: CALL R6 1 1  
      37 [-]: MOVE R4 R6   
      38 [-]: JUMP L6
     
L 5:  39 [-]: GETUPVAL R6 0
      40 [-]: GETTABLEKS R5 R6 K19 ["CURRENT_ENEMY"]
      41 [-]: JUMPIFNOTEQ R1 R5 L6
      42 [-]: GETIMPORT R5 21 [nil]
      43 [-]: NAMECALL R5 R5 K22 [0xB0B3152A]
      44 [-]: CALL R5 1 1  
      45 [-]: GETTABLEKS R6 R5 K23 ["mTarget"]
      46 [-]: NAMECALL R6 R6 K24 [0xD8140B94]
      47 [-]: CALL R6 1 1  
      48 [-]: JUMPIFNOT R6 L6
      49 [-]: GETTABLEKS R4 R5 K25 ["mPlayerName"]
L 6:  50 [-]: GETUPVAL R5 2
      51 [-]: MOVE R6 R1   
      52 [-]: MOVE R7 R4   
      53 [-]: CALL R5 2 2  
      54 [-]: JUMPXEQKNIL R6 L7 NOT
      55 [-]: GETIMPORT R7 5 [nil]
      56 [-]: LOADK R9 K26 ["could not find nemesis profile of type "]
      57 [-]: MOVE R10 R1  
      58 [-]: CONCAT R8 R9 R10
      59 [-]: CALL R7 1 0  
      60 [-]: RETURN R0 0  
L 7:  61 [-]: GETTABLEKS R8 R6 K27 ["mTransmissionSet"]
      62 [-]: FASTCALL1 62 R8 L8
      63 [-]: GETIMPORT R7 29 [nil]
      64 [-]: CALL R7 1 1  
L 8:  65 [-]: JUMPIFNOT R7 L9
      66 [-]: GETIMPORT R7 5 [nil]
      67 [-]: LOADK R8 K30 ["profile has no transmission set"]
      68 [-]: CALL R7 1 0  
      69 [-]: RETURN R0 0  
L 9:  70 [-]: GETIMPORT R7 32 [nil]
      71 [-]: GETTABLEKS R8 R6 K27 ["mTransmissionSet"]
      72 [-]: CALL R7 1 1  
      73 [-]: FASTCALL1 62 R7 L10
      74 [-]: MOVE R9 R7   
      75 [-]: GETIMPORT R8 29 [nil]
      76 [-]: CALL R8 1 1  
L10:  77 [-]: JUMPIFNOT R8 L11
      78 [-]: GETIMPORT R8 5 [nil]
      79 [-]: LOADK R10 K33 ["no transmission set for profile of type "]
      80 [-]: MOVE R11 R1  
      81 [-]: CONCAT R9 R10 R11
      82 [-]: CALL R8 1 0  
      83 [-]: RETURN R0 0  
L11:  84 [-]: MOVE R10 R0  
      85 [-]: NAMECALL R8 R7 K34 [0x10C9EEF2]
      86 [-]: CALL R8 2 1  
      87 [-]: FASTCALL1 62 R8 L12
      88 [-]: MOVE R10 R8  
      89 [-]: GETIMPORT R9 29 [nil]
      90 [-]: CALL R9 1 1  
L12:  91 [-]: JUMPIFNOT R9 L13
      92 [-]: GETIMPORT R9 37 [nil]
      93 [-]: GETIMPORT R10 8 [nil]
      94 [-]: MOVE R11 R0  
      95 [-]: CALL R10 1 1 
      96 [-]: LOADK R11 K38 ["Created"]
      97 [-]: CALL R9 2 1  
      98 [-]: JUMPIFNOT R9 L13
      99 [-]: GETIMPORT R9 40 [nil]
     100 [-]: LOADK R10 K38 ["Created"]
     101 [-]: CALL R9 1 1  
     102 [-]: MOVE R0 R9   
     103 [-]: MOVE R11 R0  
     104 [-]: NAMECALL R9 R7 K34 [0x10C9EEF2]
     105 [-]: CALL R9 2 1  
     106 [-]: MOVE R8 R9   
L13: 107 [-]: FASTCALL1 62 R8 L14
     108 [-]: MOVE R10 R8  
     109 [-]: GETIMPORT R9 29 [nil]
     110 [-]: CALL R9 1 1  
L14: 111 [-]: JUMPIFNOT R9 L15
     112 [-]: GETIMPORT R9 5 [nil]
     113 [-]: LOADK R11 K41 ["no transmission found for "]
     114 [-]: GETIMPORT R12 8 [nil]
     115 [-]: MOVE R13 R0  
     116 [-]: CALL R12 1 1 
     117 [-]: CONCAT R10 R11 R12
     118 [-]: CALL R9 1 0  
     119 [-]: RETURN R0 0  
L15: 120 [-]: GETIMPORT R9 44 [nil]
     121 [-]: CALL R9 0 1  
     122 [-]: SETTABLEKS R1 R9 K45 ["mIntData"]
     123 [-]: JUMPXEQKNIL R4 L16
     124 [-]: SETTABLEKS R4 R9 K46 ["mStringData"]
L16: 125 [-]: GETUPVAL R11 1
     126 [-]: GETTABLEKS R10 R11 K11 ["LOCAL_PLAYER"]
     127 [-]: JUMPIFNOTEQ R2 R10 L17
     128 [-]: GETUPVAL R11 3
     129 [-]: GETTABLEKS R10 R11 K47 [0xF22CFC77]
     130 [-]: MOVE R11 R7  
     131 [-]: MOVE R12 R0  
     132 [-]: GETIMPORT R13 14 [nil]
     133 [-]: NAMECALL R13 R13 K48 [0x78298275]
     134 [-]: CALL R13 1 1 
     135 [-]: MOVE R14 R9  
     136 [-]: CALL R10 4 0 
     137 [-]: JUMP L21
    
L17: 138 [-]: GETUPVAL R11 1
     139 [-]: GETTABLEKS R10 R11 K12 ["EVERYONE"]
     140 [-]: JUMPIFNOTEQ R2 R10 L18
     141 [-]: GETUPVAL R11 3
     142 [-]: GETTABLEKS R10 R11 K49 [0x9742B85B]
     143 [-]: MOVE R11 R7  
     144 [-]: MOVE R12 R0  
     145 [-]: LOADNIL R13  
     146 [-]: LOADNIL R14  
     147 [-]: MOVE R15 R9  
     148 [-]: CALL R10 5 0 
     149 [-]: JUMP L21
    
L18: 150 [-]: GETUPVAL R11 1
     151 [-]: GETTABLEKS R10 R11 K50 ["SPECIFIC_PLAYER"]
     152 [-]: JUMPIFNOTEQ R2 R10 L20
     153 [-]: JUMPIFNOT R3 L20
     154 [-]: GETTABLEKS R10 R3 K51 ["recipientAvatar"]
     155 [-]: FASTCALL1 62 R10 L19
     156 [-]: MOVE R12 R10 
     157 [-]: GETIMPORT R11 29 [nil]
     158 [-]: CALL R11 1 1 
L19: 159 [-]: JUMPIF R11 L21
     160 [-]: GETUPVAL R12 3
     161 [-]: GETTABLEKS R11 R12 K47 [0xF22CFC77]
     162 [-]: MOVE R12 R7  
     163 [-]: MOVE R13 R0  
     164 [-]: MOVE R14 R10 
     165 [-]: CALL R11 3 0 
     166 [-]: JUMP L21
    
L20: 167 [-]: GETIMPORT R10 5 [nil]
     168 [-]: LOADK R11 K52 ["no valid recipient for nemesis transmission"]
     169 [-]: CALL R10 1 0 
     170 [-]: RETURN R0 0  
L21: 171 [-]: LOADB R10 1  
     172 [-]: RETURN R10 1 


; Name:            
; Defined at line: 723
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETTABLEKS R3 R1 K0 ["mKillingDamageType"]
       1 [-]: GETTABLEKS R4 R2 K1 ["mFaction"]
       2 [-]: LOADN R5 1   
       3 [-]: JUMPIFNOTEQ R4 R5 L0
       4 [-]: GETTABLEKS R3 R2 K2 ["mDamageType"]
L 0:   5 [-]: LOADK R4 K3 ["Created"]
       6 [-]: GETTABLEKS R6 R0 K4 ["DAMAGE_TYPES"]
       7 [-]: GETTABLE R5 R6 R3
       8 [-]: JUMPXEQKNIL R5 L3
       9 [-]: FASTCALL1 40 R5 L1
      10 [-]: MOVE R7 R5   
      11 [-]: GETIMPORT R6 6 [nil]
      12 [-]: CALL R6 1 1  
L 1:  13 [-]: JUMPXEQKS R6 K7 L2 NOT ["table"]
      14 [-]: MOVE R6 R4   
      15 [-]: GETTABLEKS R9 R2 K1 ["mFaction"]
      16 [-]: ADDK R8 R9 K8 [1]
      17 [-]: GETTABLE R7 R5 R8
      18 [-]: CONCAT R4 R6 R7
      19 [-]: RETURN R4 1  
L 2:  20 [-]: MOVE R6 R4   
      21 [-]: MOVE R7 R5   
      22 [-]: CONCAT R4 R6 R7
L 3:  23 [-]: RETURN R4 1  


; Name:            
; Defined at line: 742
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: GETUPVAL R4 1
       3 [-]: GETTABLEKS R3 R4 K0 ["PERSONAL"]
       4 [-]: GETUPVAL R5 2
       5 [-]: GETTABLEKS R4 R5 K1 ["LOCAL_PLAYER"]
       6 [-]: CALL R1 3 -1 
       7 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 746
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R1 L0
       1 [-]: GETIMPORT R3 2 [nil]
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R3 1 1  
       4 [-]: SETUPVAL R3 0
       5 [-]: JUMP L1
     
L 0:   6 [-]: LOADNIL R3   
       7 [-]: SETUPVAL R3 0
L 1:   8 [-]: JUMPIFNOT R2 L2
       9 [-]: NAMECALL R3 R2 K3 [0x8F89D633]
      10 [-]: CALL R3 1 1  
      11 [-]: SETUPVAL R3 1
      12 [-]: JUMP L3
     
L 2:  13 [-]: LOADNIL R3   
      14 [-]: SETUPVAL R3 1
L 3:  15 [-]: GETUPVAL R3 2
      16 [-]: MOVE R4 R0   
      17 [-]: GETUPVAL R6 3
      18 [-]: GETTABLEKS R5 R6 K4 ["CUSTOM_PROFILE"]
      19 [-]: GETUPVAL R7 4
      20 [-]: GETTABLEKS R6 R7 K5 ["LOCAL_PLAYER"]
      21 [-]: CALL R3 3 -1 
      22 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 761
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["EVERYONE"]
       2 [-]: LOADNIL R3   
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R5 R1   
       5 [-]: GETIMPORT R4 2 [nil]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L1 
       8 [-]: GETUPVAL R4 0
       9 [-]: GETTABLEKS R2 R4 K3 ["SPECIFIC_PLAYER"]
      10 [-]: DUPTABLE R4 5
      11 [-]: SETTABLEKS R1 R4 K4 ["recipientAvatar"]
      12 [-]: MOVE R3 R4   
L 1:  13 [-]: GETUPVAL R4 1
      14 [-]: MOVE R5 R0   
      15 [-]: GETUPVAL R7 2
      16 [-]: GETTABLEKS R6 R7 K6 ["CAPTAIN"]
      17 [-]: MOVE R7 R2   
      18 [-]: MOVE R8 R3   
      19 [-]: CALL R4 4 -1 
      20 [-]: RETURN R4 -1 


; Name:            
; Defined at line: 771
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: GETUPVAL R4 1
       3 [-]: GETTABLEKS R3 R4 K0 ["CURRENT_ENEMY"]
       4 [-]: GETUPVAL R5 2
       5 [-]: GETTABLEKS R4 R5 K1 ["EVERYONE"]
       6 [-]: CALL R1 3 -1 
       7 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 775
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: GETUPVAL R4 1
       3 [-]: GETTABLEKS R3 R4 K0 ["CURRENT_ALLY"]
       4 [-]: GETUPVAL R5 2
       5 [-]: GETTABLEKS R4 R5 K1 ["EVERYONE"]
       6 [-]: CALL R1 3 -1 
       7 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 779
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPXEQKNIL R2 L0
       4 [-]: DUPTABLE R3 1
       5 [-]: SETTABLEKS R1 R3 K0 ["sourceAvatar"]
       6 [-]: GETUPVAL R4 1
       7 [-]: MOVE R5 R0   
       8 [-]: MOVE R6 R2   
       9 [-]: GETUPVAL R8 2
      10 [-]: GETTABLEKS R7 R8 K2 ["EVERYONE"]
      11 [-]: MOVE R8 R3   
      12 [-]: CALL R4 4 -1 
      13 [-]: RETURN R4 -1 
L 0:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 788
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: MOVE R7 R0   
       2 [-]: MOVE R8 R1   
       3 [-]: ORK R9 R2 K2 [false]
       4 [-]: ORK R10 R3 K2 [false]
       5 [-]: ORK R11 R4 K2 [false]
       6 [-]: NAMECALL R5 R5 K3 [0xF1EFABB2]
       7 [-]: CALL R5 6 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 794
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x2CA5102C]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPXEQKS R4 K3 L0 [""]
       4 [-]: GETIMPORT R4 5 [nil]
       5 [-]: LOADK R5 K6 ["couldn't create nemesis: already have one pending for another player"]
       6 [-]: CALL R4 1 0  
       7 [-]: LOADB R4 0   
       8 [-]: RETURN R4 1  
L 0:   9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R5 R2   
      11 [-]: GETIMPORT R4 8 [nil]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIFNOT R4 L2
      14 [-]: GETIMPORT R4 5 [nil]
      15 [-]: LOADK R5 K9 ["couldn't create nemesis: no damage data"]
      16 [-]: CALL R4 1 0  
      17 [-]: LOADB R4 0   
      18 [-]: RETURN R4 1  
L 2:  19 [-]: GETUPVAL R4 0
      20 [-]: MOVE R5 R2   
      21 [-]: CALL R4 1 1  
      22 [-]: FASTCALL1 62 R4 L3
      23 [-]: MOVE R6 R4   
      24 [-]: GETIMPORT R5 8 [nil]
      25 [-]: CALL R5 1 1  
L 3:  26 [-]: JUMPIFNOT R5 L4
      27 [-]: GETIMPORT R5 5 [nil]
      28 [-]: LOADK R6 K10 ["couldn't create nemesis: no source!"]
      29 [-]: CALL R5 1 0  
      30 [-]: LOADB R5 0   
      31 [-]: RETURN R5 1  
L 4:  32 [-]: GETIMPORT R7 12 [nil]
      33 [-]: NAMECALL R5 R4 K13 [0xF2DEAF69]
      34 [-]: CALL R5 2 1  
      35 [-]: JUMPIF R5 L5 
      36 [-]: GETIMPORT R5 5 [nil]
      37 [-]: LOADK R7 K14 ["couldn't create nemesis: source "]
      38 [-]: NAMECALL R10 R4 K15 [0xED4E0128]
      39 [-]: CALL R10 1 1 
      40 [-]: MOVE R8 R10  
      41 [-]: LOADK R9 K16 [" is not a tennoavatar"]
      42 [-]: CONCAT R6 R7 R9
      43 [-]: CALL R5 1 0  
      44 [-]: LOADB R5 0   
      45 [-]: RETURN R5 1  
L 5:  46 [-]: NAMECALL R5 R4 K17 [0x5B89142C]
      47 [-]: CALL R5 1 1  
      48 [-]: FASTCALL1 62 R5 L6
      49 [-]: MOVE R7 R5   
      50 [-]: GETIMPORT R6 8 [nil]
      51 [-]: CALL R6 1 1  
L 6:  52 [-]: JUMPIFNOT R6 L7
      53 [-]: GETIMPORT R6 5 [nil]
      54 [-]: LOADK R7 K18 ["couldn't create nemesis: source has no authoritative player"]
      55 [-]: CALL R6 1 0  
      56 [-]: RETURN R0 0  
L 7:  57 [-]: NAMECALL R6 R5 K19 [0x62C81B76]
      58 [-]: CALL R6 1 1  
      59 [-]: GETTABLEKS R7 R6 K20 ["mHasActiveNemesis"]
      60 [-]: JUMPIFNOT R7 L8
      61 [-]: GETIMPORT R7 5 [nil]
      62 [-]: LOADK R8 K21 ["couldn't create nemesis: player already has an active one!"]
      63 [-]: CALL R7 1 0  
      64 [-]: LOADB R7 0   
      65 [-]: RETURN R7 1  
L 8:  66 [-]: NAMECALL R7 R6 K22 [0x9094066E]
      67 [-]: CALL R7 1 1  
      68 [-]: JUMPIF R7 L9 
      69 [-]: GETIMPORT R7 5 [nil]
      70 [-]: LOADK R8 K23 ["couldn't create nemesis: player has not completed TWW"]
      71 [-]: CALL R7 1 0  
      72 [-]: LOADB R7 0   
      73 [-]: RETURN R7 1  
L 9:  74 [-]: GETIMPORT R7 25 [nil]
      75 [-]: MOVE R8 R3   
      76 [-]: CALL R7 1 1  
      77 [-]: NAMECALL R8 R7 K26 [0x808B79E6]
      78 [-]: CALL R8 1 1  
      79 [-]: LOADN R9 1   
      80 [-]: JUMPIFNOTEQ R8 R9 L10
      81 [-]: GETTABLEKS R9 R6 K27 ["mWraithQuestCompleted"]
      82 [-]: JUMPIF R9 L10
      83 [-]: GETIMPORT R9 5 [nil]
      84 [-]: LOADK R10 K28 ["couldn't create corpus nemesis: player has not completed wraith quest"]
      85 [-]: CALL R9 1 0  
      86 [-]: LOADB R9 0   
      87 [-]: RETURN R9 1  
L10:  88 [-]: LOADNIL R9   
      89 [-]: NAMECALL R10 R5 K29 [0xA534C3AC]
      90 [-]: CALL R10 1 1 
      91 [-]: MOVE R4 R10  
      92 [-]: FASTCALL1 62 R4 L11
      93 [-]: MOVE R11 R4  
      94 [-]: GETIMPORT R10 8 [nil]
      95 [-]: CALL R10 1 1 
L11:  96 [-]: JUMPIFNOT R10 L12
      97 [-]: GETIMPORT R10 5 [nil]
      98 [-]: LOADK R11 K30 ["couldn't create nemesis: couldn't find the Warframe Avatar"]
      99 [-]: CALL R10 1 0 
     100 [-]: LOADB R10 0  
     101 [-]: RETURN R10 1 
L12: 102 [-]: NAMECALL R10 R4 K31 [0xDE321E6F]
     103 [-]: CALL R10 1 1 
     104 [-]: NAMECALL R10 R10 K32 [0xF7D48EE0]
     105 [-]: CALL R10 1 1 
     106 [-]: MOVE R9 R10  
     107 [-]: FASTCALL1 62 R9 L13
     108 [-]: MOVE R11 R9  
     109 [-]: GETIMPORT R10 8 [nil]
     110 [-]: CALL R10 1 1 
L13: 111 [-]: JUMPIFNOT R10 L14
     112 [-]: GETIMPORT R10 5 [nil]
     113 [-]: LOADK R12 K14 ["couldn't create nemesis: source "]
     114 [-]: NAMECALL R15 R4 K15 [0xED4E0128]
     115 [-]: CALL R15 1 1 
     116 [-]: MOVE R13 R15 
     117 [-]: LOADK R14 K33 [" has no active powersuit"]
     118 [-]: CONCAT R11 R12 R14
     119 [-]: CALL R10 1 0 
     120 [-]: LOADB R10 0  
     121 [-]: RETURN R10 1 
L14: 122 [-]: LOADN R12 0  
     123 [-]: LOADN R13 0  
     124 [-]: NAMECALL R10 R6 K34 [0xB61ABFD2]
     125 [-]: CALL R10 3 1 
     126 [-]: LOADN R13 0  
     127 [-]: NAMECALL R11 R10 K35 [0x68D708A7]
     128 [-]: CALL R11 2 1 
     129 [-]: LOADN R14 0  
     130 [-]: NAMECALL R12 R11 K36 [0x5EF3783B]
     131 [-]: CALL R12 2 1 
     132 [-]: GETTABLEKS R13 R12 K37 ["mItemType"]
     133 [-]: FASTCALL1 62 R13 L15
     134 [-]: MOVE R15 R13 
     135 [-]: GETIMPORT R14 8 [nil]
     136 [-]: CALL R14 1 1 
L15: 137 [-]: JUMPIFNOT R14 L16
     138 [-]: GETIMPORT R14 5 [nil]
     139 [-]: LOADK R15 K38 ["warning: couldn't find player helmet"]
     140 [-]: CALL R14 1 0 
     141 [-]: LOADN R16 0  
     142 [-]: NAMECALL R14 R9 K39 [0x0911AE7C]
     143 [-]: CALL R14 2 1 
     144 [-]: MOVE R13 R14 
L16: 145 [-]: LOADNIL R14  
     146 [-]: LOADN R15 0  
     147 [-]: GETIMPORT R16 41 [nil]
     148 [-]: GETTABLEKS R17 R0 K42 ["DAMAGE_TYPES"]
     149 [-]: CALL R16 1 3 
     150 [-]: FORGPREP_NEXT R16 L18
L17: 151 [-]: MOVE R23 R19 
     152 [-]: NAMECALL R21 R2 K43 [0x56B2AAE2]
     153 [-]: CALL R21 2 1 
     154 [-]: JUMPIFNOTLT R15 R21 L18
     155 [-]: MOVE R14 R19 
     156 [-]: MOVE R15 R21 
L18: 157 [-]: FORGLOOP R16 L17 2
     158 [-]: JUMPIF R14 L19
     159 [-]: LOADN R14 22 
L19: 160 [-]: GETIMPORT R17 1 [nil]
     161 [-]: NAMECALL R17 R17 K44 [0xEF893AEC]
     162 [-]: CALL R17 1 1 
     163 [-]: GETTABLEKS R16 R17 K45 ["location"]
     164 [-]: FASTCALL1 62 R3 L20
     165 [-]: MOVE R18 R3  
     166 [-]: GETIMPORT R17 8 [nil]
     167 [-]: CALL R17 1 1 
L20: 168 [-]: JUMPIF R17 L22
     169 [-]: NAMECALL R17 R1 K46 [0xCDE10C4A]
     170 [-]: CALL R17 1 1 
     171 [-]: MOVE R20 R17 
     172 [-]: NAMECALL R18 R7 K47 [0xAF521E2B]
     173 [-]: CALL R18 2 1 
     174 [-]: LOADN R19 0  
     175 [-]: JUMPIFNOTLT R18 R19 L21
     176 [-]: GETIMPORT R19 49 [nil]
     177 [-]: LOADN R20 0  
     178 [-]: LOADN R21 1  
     179 [-]: CALL R19 2 1 
     180 [-]: MOVE R18 R19 
L21: 181 [-]: GETIMPORT R19 1 [nil]
     182 [-]: MOVE R21 R5  
     183 [-]: MOVE R22 R3  
     184 [-]: MOVE R23 R9  
     185 [-]: MOVE R24 R14 
     186 [-]: MOVE R25 R13 
     187 [-]: MOVE R26 R18 
     188 [-]: MOVE R27 R16 
     189 [-]: MOVE R28 R8  
     190 [-]: NAMECALL R19 R19 K50 [0x3279D42B]
     191 [-]: CALL R19 9 0 
     192 [-]: LOADB R19 1  
     193 [-]: RETURN R19 1 
L22: 194 [-]: LOADB R17 0  
     195 [-]: RETURN R17 1 


; Name:            
; Defined at line: 893
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x2CA5102C]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPXEQKS R1 K3 L0 NOT [""]
       4 [-]: GETIMPORT R1 5 [nil]
       5 [-]: LOADK R2 K6 ["Cannot start Nemesis: GameRules does not have valid Nemesis Start Info"]
       6 [-]: CALL R1 1 0  
       7 [-]: LOADB R1 0   
       8 [-]: RETURN R1 1  
L 0:   9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: NAMECALL R1 R1 K7 [0x75DFF928]
      11 [-]: CALL R1 1 0  
      12 [-]: LOADB R1 1   
      13 [-]: RETURN R1 1  


; Name:            
; Defined at line: 904
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: GETTABLEKS R2 R0 K3 ["mName"]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADK R2 K4 [""]
       4 [-]: LOADK R3 K4 [""]
       5 [-]: GETIMPORT R5 6 [nil]
       6 [-]: FASTCALL1 62 R5 L0
       7 [-]: GETIMPORT R4 8 [nil]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIF R4 L6 
      10 [-]: FASTCALL1 62 R0 L1
      11 [-]: MOVE R5 R0   
      12 [-]: GETIMPORT R4 8 [nil]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L6 
      15 [-]: GETTABLEKS R5 R0 K9 ["mWeapon"]
      16 [-]: FASTCALL1 62 R5 L2
      17 [-]: GETIMPORT R4 8 [nil]
      18 [-]: CALL R4 1 1  
L 2:  19 [-]: JUMPIF R4 L6 
      20 [-]: GETIMPORT R4 11 [nil]
      21 [-]: GETTABLEKS R5 R0 K9 ["mWeapon"]
      22 [-]: CALL R4 1 1  
      23 [-]: FASTCALL1 62 R4 L3
      24 [-]: MOVE R6 R4   
      25 [-]: GETIMPORT R5 8 [nil]
      26 [-]: CALL R5 1 1  
L 3:  27 [-]: JUMPIF R5 L4 
      28 [-]: NAMECALL R5 R4 K12 [0xD3A9D01F]
      29 [-]: CALL R5 1 1  
      30 [-]: NAMECALL R5 R5 K13 [0x6D604BA7]
      31 [-]: CALL R5 1 1  
      32 [-]: MOVE R2 R5   
L 4:  33 [-]: GETTABLEKS R5 R0 K14 ["mFaction"]
      34 [-]: LOADN R6 1   
      35 [-]: JUMPIFNOTEQ R5 R6 L6
      36 [-]: GETTABLEKS R6 R0 K15 ["mSentinelAgent"]
      37 [-]: FASTCALL1 62 R6 L5
      38 [-]: GETIMPORT R5 8 [nil]
      39 [-]: CALL R5 1 1  
L 5:  40 [-]: JUMPIF R5 L6 
      41 [-]: LOADK R3 K16 ["/Lotus/Language/Pets/ZanukaPetName"]
L 6:  42 [-]: RETURN R1 3  


; Name:            
; Defined at line: 926
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R1 3   
       1 [-]: JUMPIFNOTLE R1 R0 L0
       2 [-]: LOADN R1 100 
       3 [-]: RETURN R1 1  
L 0:   4 [-]: GETUPVAL R2 0
       5 [-]: ADDK R3 R0 K0 [1]
       6 [-]: GETTABLE R1 R2 R3
       7 [-]: RETURN R1 1  


; Name:            
; Defined at line: 933
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R3 4 [nil]
       2 [-]: CALL R3 0 1  
       3 [-]: SETTABLEKS R3 R2 K5 ["LastLarvlingDamageData"]
       4 [-]: GETIMPORT R2 6 [nil]
       5 [-]: NAMECALL R4 R1 K7 [0x52DE0ED7]
       6 [-]: CALL R4 1 -1 
       7 [-]: NAMECALL R2 R2 K8 [0x86CD00CB]
       8 [-]: CALL R2 -1 0 
       9 [-]: GETIMPORT R2 6 [nil]
      10 [-]: NAMECALL R4 R1 K9 [0x14A55974]
      11 [-]: CALL R4 1 -1 
      12 [-]: NAMECALL R2 R2 K10 [0xF4DC3420]
      13 [-]: CALL R2 -1 0 
      14 [-]: GETIMPORT R2 12 [nil]
      15 [-]: GETTABLEKS R3 R0 K13 ["DAMAGE_TYPES"]
      16 [-]: CALL R2 1 3  
      17 [-]: FORGPREP_NEXT R2 L1
L 0:  18 [-]: MOVE R9 R5   
      19 [-]: NAMECALL R7 R1 K14 [0x56B2AAE2]
      20 [-]: CALL R7 2 1  
      21 [-]: GETIMPORT R8 6 [nil]
      22 [-]: MOVE R10 R5  
      23 [-]: MOVE R11 R7  
      24 [-]: NAMECALL R8 R8 K15 [0x1586E35E]
      25 [-]: CALL R8 3 0  
L 1:  26 [-]: FORGLOOP R2 L0 2
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 945
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["LastLarvlingDamageData"]
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: NAMECALL R0 R0 K5 [0xBE543C17]
       5 [-]: CALL R0 1 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 950
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETTABLEKS R1 R0 K0 ["mCustomization"]
       1 [-]: LOADN R4 0   
       2 [-]: NAMECALL R2 R1 K1 [0x8E62760A]
       3 [-]: CALL R2 2 1  
       4 [-]: GETIMPORT R4 3 [nil]
       5 [-]: GETTABLEKS R3 R4 K4 ["UIColor_White"]
       6 [-]: NEWTABLE R4 0 4
       7 [-]: GETTABLEKS R5 R2 K5 ["mTintColor0"]
       8 [-]: GETTABLEKS R6 R2 K6 ["mTintColor1"]
       9 [-]: GETTABLEKS R7 R2 K7 ["mTintColor2"]
      10 [-]: GETTABLEKS R8 R2 K8 ["mTintColor3"]
      11 [-]: SETLIST R4 R5 4 [1]
      12 [-]: LOADN R7 1   
      13 [-]: LENGTH R5 R4 
      14 [-]: LOADN R6 1   
      15 [-]: FORNPREP R5 L4
L 0:  16 [-]: GETTABLE R8 R4 R7
      17 [-]: GETTABLEKS R12 R8 K10 ["red"]
      18 [-]: GETTABLEKS R13 R8 K11 ["green"]
      19 [-]: FASTCALL2 18 R12 R13 L1
      20 [-]: GETIMPORT R11 14 [nil]
      21 [-]: CALL R11 2 1 
L 1:  22 [-]: GETTABLEKS R12 R8 K15 ["blue"]
      23 [-]: FASTCALL2 18 R11 R12 L2
      24 [-]: GETIMPORT R10 14 [nil]
      25 [-]: CALL R10 2 1 
L 2:  26 [-]: DIVK R9 R10 K9 [255]
      27 [-]: LOADK R10 K16 [0.34999999999999998]
      28 [-]: JUMPIFNOTLT R10 R9 L3
      29 [-]: NAMECALL R10 R8 K17 [0xA5D5C8F6]
      30 [-]: CALL R10 1 1 
      31 [-]: MOVE R3 R10  
      32 [-]: RETURN R3 1  
L 3:  33 [-]: FORNLOOP R5 L0
L 4:  34 [-]: RETURN R3 1  


; Name:            
; Defined at line: 969
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETTABLEKS R1 R0 K2 ["mAgent"]
       6 [-]: LOADN R4 1   
       7 [-]: GETUPVAL R5 0
       8 [-]: LENGTH R2 R5 
       9 [-]: LOADN R3 1   
      10 [-]: FORNPREP R2 L3
L 1:  11 [-]: GETUPVAL R8 0
      12 [-]: GETTABLE R7 R8 R4
      13 [-]: NAMECALL R5 R1 K3 [0xF2DEAF69]
      14 [-]: CALL R5 2 1  
      15 [-]: JUMPIFNOT R5 L2
      16 [-]: RETURN R4 1  
L 2:  17 [-]: FORNLOOP R2 L1
L 3:  18 [-]: LOADN R1 1   
      19 [-]: RETURN R1 1  


; Name:            
; Defined at line: 981
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: NAMECALL R1 R0 K2 [0xED4E0128]
       8 [-]: CALL R1 1 1  
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIF R2 L3 
      14 [-]: GETIMPORT R2 5 [nil]
      15 [-]: MOVE R3 R1   
      16 [-]: LOADK R4 K6 ["Lich"]
      17 [-]: CALL R2 2 1  
      18 [-]: JUMPIFNOT R2 L3
      19 [-]: LOADB R2 1   
      20 [-]: RETURN R2 1  
L 3:  21 [-]: LOADB R2 0   
      22 [-]: RETURN R2 1  


; Name:            
; Defined at line: 992
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: GETIMPORT R4 4 [nil]
       4 [-]: CALL R1 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 996
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R3 K2 ["preparing nemesis transmission with..."]
       2 [-]: CALL R2 1 0  
       3 [-]: LOADNIL R2   
       4 [-]: LOADNIL R3   
       5 [-]: JUMPIFNOT R1 L0
       6 [-]: GETTABLEKS R4 R1 K3 ["mIntData"]
       7 [-]: GETTABLEKS R5 R1 K4 ["mStringData"]
       8 [-]: GETUPVAL R6 0
       9 [-]: MOVE R7 R4   
      10 [-]: MOVE R8 R5   
      11 [-]: CALL R6 2 2  
      12 [-]: MOVE R2 R6   
      13 [-]: MOVE R3 R7   
      14 [-]: JUMP L2
     
L 0:  15 [-]: LOADNIL R6   
      16 [-]: LOADNIL R7   
      17 [-]: GETIMPORT R8 6 [nil]
      18 [-]: NAMECALL R8 R8 K7 [0x600A0AD6]
      19 [-]: CALL R8 1 1  
      20 [-]: MOVE R6 R8   
      21 [-]: NAMECALL R8 R6 K8 [0xD8140B94]
      22 [-]: CALL R8 1 1  
      23 [-]: JUMPIFNOT R8 L1
      24 [-]: GETUPVAL R8 1
      25 [-]: MOVE R9 R6   
      26 [-]: CALL R8 1 1  
      27 [-]: MOVE R7 R8   
L 1:  28 [-]: MOVE R4 R6   
      29 [-]: MOVE R5 R7   
      30 [-]: MOVE R2 R4   
      31 [-]: MOVE R3 R5   
L 2:  32 [-]: GETUPVAL R4 2
      33 [-]: MOVE R5 R0   
      34 [-]: MOVE R6 R2   
      35 [-]: MOVE R7 R3   
      36 [-]: CALL R4 3 0  
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1011
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: RETURN R0 2  


; Name:            
; Defined at line: 1015
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["NemesisGenerator::InitMission"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADK R1 K3 ["waiting for squad overlay initialization..."]
       5 [-]: CALL R0 1 0  
       6 [-]: LOADN R0 100 
L 0:   7 [-]: GETIMPORT R1 6 [nil]
       8 [-]: JUMPIF R1 L1 
       9 [-]: LOADN R1 0   
      10 [-]: JUMPIFNOTLT R1 R0 L1
      11 [-]: GETIMPORT R1 8 [nil]
      12 [-]: LOADN R2 0   
      13 [-]: CALL R1 1 0  
      14 [-]: GETIMPORT R1 10 [nil]
      15 [-]: CALL R1 0 1  
      16 [-]: SUB R0 R0 R1 
      17 [-]: JUMPBACK L0  
L 1:  18 [-]: GETIMPORT R1 1 [nil]
      19 [-]: LOADK R2 K11 ["gathering squad members"]
      20 [-]: CALL R1 1 0  
      21 [-]: GETIMPORT R1 12 [nil]
      22 [-]: GETUPVAL R2 0
      23 [-]: SETTABLEKS R2 R1 K13 ["NemesisSquadMembersChanged"]
      24 [-]: GETIMPORT R1 12 [nil]
      25 [-]: DUPTABLE R2 18
      26 [-]: NEWTABLE R3 0 0
      27 [-]: SETTABLEKS R3 R2 K14 ["names"]
      28 [-]: NEWTABLE R3 0 0
      29 [-]: SETTABLEKS R3 R2 K15 ["nemesisProfiles"]
      30 [-]: NEWTABLE R3 0 0
      31 [-]: SETTABLEKS R3 R2 K16 ["hasAnyNemesisProfilesCallbacks"]
      32 [-]: LOADN R3 0   
      33 [-]: SETTABLEKS R3 R2 K17 ["numConnectedProfiles"]
      34 [-]: SETTABLEKS R2 R1 K19 ["NemesisSquadMembers"]
      35 [-]: GETIMPORT R1 20 [nil]
      36 [-]: GETIMPORT R3 22 [nil]
      37 [-]: NAMECALL R3 R3 K23 [0xEF893AEC]
      38 [-]: CALL R3 1 1  
      39 [-]: GETTABLEKS R2 R3 K24 ["faction"]
      40 [-]: SETTABLEKS R2 R1 K25 ["enemyFaction"]
      41 [-]: GETIMPORT R2 27 [nil]
      42 [-]: FASTCALL1 62 R2 L2
      43 [-]: GETIMPORT R1 29 [nil]
      44 [-]: CALL R1 1 1  
L 2:  45 [-]: JUMPIF R1 L5 
      46 [-]: GETIMPORT R1 27 [nil]
      47 [-]: NAMECALL R1 R1 K30 [0x6D0AA187]
      48 [-]: CALL R1 1 1  
      49 [-]: GETIMPORT R2 32 [nil]
      50 [-]: MOVE R3 R1   
      51 [-]: CALL R2 1 3  
      52 [-]: FORGPREP_NEXT R2 L4
L 3:  53 [-]: GETUPVAL R7 1
      54 [-]: MOVE R8 R6   
      55 [-]: CALL R7 1 0  
L 4:  56 [-]: FORGLOOP R2 L3 2
L 5:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1053
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R1 0 0
       1 [-]: GETUPVAL R2 0
       2 [-]: MOVE R3 R1   
       3 [-]: MOVE R4 R0   
       4 [-]: CALL R2 2 0  
       5 [-]: GETTABLEKS R3 R0 K0 ["mShoulderHelmetDeco"]
       6 [-]: FASTCALL1 62 R3 L0
       7 [-]: GETIMPORT R2 2 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L2 
      10 [-]: MOVE R3 R1   
      11 [-]: GETTABLEKS R4 R0 K0 ["mShoulderHelmetDeco"]
      12 [-]: NAMECALL R4 R4 K3 [0xED4E0128]
      13 [-]: CALL R4 1 -1 
      14 [-]: FASTCALL 52 L1
      15 [-]: GETIMPORT R2 6 [nil]
      16 [-]: CALL R2 -1 0 
L 1:  17 [-]: RETURN R1 1  
L 2:  18 [-]: GETTABLEKS R3 R0 K7 ["mShoulderHelmetCustomization"]
      19 [-]: FASTCALL1 62 R3 L3
      20 [-]: GETIMPORT R2 2 [nil]
      21 [-]: CALL R2 1 1  
L 3:  22 [-]: JUMPIF R2 L4 
      23 [-]: MOVE R3 R1   
      24 [-]: GETTABLEKS R4 R0 K7 ["mShoulderHelmetCustomization"]
      25 [-]: NAMECALL R4 R4 K3 [0xED4E0128]
      26 [-]: CALL R4 1 -1 
      27 [-]: FASTCALL 52 L4
      28 [-]: GETIMPORT R2 6 [nil]
      29 [-]: CALL R2 -1 0 
L 4:  30 [-]: RETURN R1 1  



