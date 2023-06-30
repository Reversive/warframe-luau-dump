; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  50

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Generators.MarkovNameGenerator"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Generators.TitleNameGenerator"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.TransmissionSet"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.LotusUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NEWTABLE R4 0 3; var4 = {}
      14 [-]: LOADN R5 35  ; var5 = 35
      15 [-]: LOADN R6 60  ; var6 = 60
      16 [-]: LOADN R7 100 ; var7 = 100
      17 [-]: SETLIST R4 R5 3 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; 
      18 [-]: NEWTABLE R5 0 2; var5 = {}
      19 [-]: GETIMPORT R6 7; var6 = 0x7ED0A956
      20 [-]: LOADK R7 K8  ; var7 = "/Lotus/Types/Enemies/Kingpins/GrineerKuvaLichAgent"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 7; var7 = 0x7ED0A956
      23 [-]: LOADK R8 K9  ; var8 = "/Lotus/Types/Enemies/Kingpins/CorpusLawyerLichAgent"
      24 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      25 [-]: SETLIST R5 R6 -1 [1]; 
      26 [-]: GETIMPORT R6 7; var6 = 0x7ED0A956
      27 [-]: LOADK R7 K10 ; var7 = "/Lotus/Music/DynamicMusic/KuvaLich/KuvaLichOneMusicSequencer"
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: GETIMPORT R7 7; var7 = 0x7ED0A956
      30 [-]: LOADK R8 K11 ; var8 = "/Lotus/Music/DynamicMusic/CorpusLich/CorpusLichOneMusicSequencer"
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: GETIMPORT R8 7; var8 = 0x7ED0A956
      33 [-]: LOADK R9 K12 ; var9 = "/Lotus/Types/Enemies/Kingpins/LotusNemesisAvatar"
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: DUPTABLE R9 20; 
      36 [-]: LOADN R10 0  ; var10 = 0
      37 [-]: SETTABLEKS R10 R9 K13; var10["PERSONAL"] = var9
      38 [-]: LOADN R10 1  ; var10 = 1
      39 [-]: SETTABLEKS R10 R9 K14; var10["HENCHMAN_OWNER"] = var9
      40 [-]: LOADN R10 2  ; var10 = 2
      41 [-]: SETTABLEKS R10 R9 K15; var10["CURRENT_ENEMY"] = var9
      42 [-]: LOADN R10 3  ; var10 = 3
      43 [-]: SETTABLEKS R10 R9 K16; var10["CURRENT_ALLY"] = var9
      44 [-]: LOADN R10 4  ; var10 = 4
      45 [-]: SETTABLEKS R10 R9 K17; var10["CUSTOM_PROFILE"] = var9
      46 [-]: LOADN R10 5  ; var10 = 5
      47 [-]: SETTABLEKS R10 R9 K18; var10["CAPTAIN"] = var9
      48 [-]: LOADN R10 6  ; var10 = 6
      49 [-]: SETTABLEKS R10 R9 K19; var10["CREW_MEMBER"] = var9
      50 [-]: DUPTABLE R10 24; 
      51 [-]: LOADN R11 0  ; var11 = 0
      52 [-]: SETTABLEKS R11 R10 K21; var11["LOCAL_PLAYER"] = var10
      53 [-]: LOADN R11 1  ; var11 = 1
      54 [-]: SETTABLEKS R11 R10 K22; var11["EVERYONE"] = var10
      55 [-]: LOADN R11 2  ; var11 = 2
      56 [-]: SETTABLEKS R11 R10 K23; var11["SPECIFIC_PLAYER"] = var10
      57 [-]: LOADNIL R11  ; var11 = nil
      58 [-]: LOADNIL R12  ; var12 = nil
      59 [-]: LOADNIL R13  ; var13 = nil
      60 [-]: LOADNIL R14  ; var14 = nil
      61 [-]: DUPCLOSURE R15 K25; 
      62 [-]: CAPTURE VAL R0; 
      63 [-]: DUPCLOSURE R16 K26; 
      64 [-]: CAPTURE VAL R0; 
      65 [-]: CAPTURE VAL R1; 
      66 [-]: DUPCLOSURE R17 K27; 
      67 [-]: DUPCLOSURE R18 K28; 
      68 [-]: DUPCLOSURE R19 K29; 
      69 [-]: CAPTURE VAL R18; 
      70 [-]: DUPCLOSURE R20 K30; 
      71 [-]: CAPTURE VAL R3; 
      72 [-]: DUPCLOSURE R21 K31; 
      73 [-]: CAPTURE VAL R20; 
      74 [-]: DUPCLOSURE R22 K32; 
      75 [-]: CAPTURE VAL R18; 
      76 [-]: CAPTURE VAL R21; 
      77 [-]: DUPCLOSURE R23 K33; 
      78 [-]: CAPTURE VAL R21; 
      79 [-]: DUPCLOSURE R24 K34; 
      80 [-]: DUPCLOSURE R25 K35; 
      81 [-]: CAPTURE VAL R24; 
      82 [-]: CAPTURE VAL R6; 
      83 [-]: CAPTURE VAL R7; 
      84 [-]: DUPCLOSURE R26 K36; 
      85 [-]: CAPTURE VAL R21; 
      86 [-]: DUPCLOSURE R27 K37; 
      87 [-]: CAPTURE VAL R21; 
      88 [-]: DUPCLOSURE R28 K38; 
      89 [-]: CAPTURE VAL R21; 
      90 [-]: DUPCLOSURE R29 K39; 
      91 [-]: DUPCLOSURE R30 K40; 
      92 [-]: NEWCLOSURE R31 P16; 
      93 [-]: CAPTURE VAL R9; 
      94 [-]: CAPTURE VAL R27; 
      95 [-]: CAPTURE VAL R28; 
      96 [-]: CAPTURE VAL R26; 
      97 [-]: CAPTURE REF R13; 
      98 [-]: CAPTURE REF R14; 
      99 [-]: CAPTURE VAL R30; 
     100 [-]: DUPCLOSURE R32 K41; 
     101 [-]: DUPCLOSURE R33 K42; 
     102 [-]: DUPCLOSURE R34 K43; 
     103 [-]: DUPCLOSURE R35 K44; 
     104 [-]: CAPTURE VAL R21; 
     105 [-]: CAPTURE VAL R34; 
     106 [-]: DUPCLOSURE R36 K45; 
     107 [-]: CAPTURE VAL R35; 
     108 [-]: CAPTURE VAL R34; 
     109 [-]: DUPCLOSURE R37 K46; 
     110 [-]: DUPCLOSURE R38 K47; 
     111 [-]: DUPCLOSURE R39 K48; 
     112 [-]: DUPCLOSURE R40 K49; 
     113 [-]: NEWCLOSURE R41 P26; 
     114 [-]: CAPTURE REF R11; 
     115 [-]: CAPTURE REF R12; 
     116 [-]: CAPTURE VAL R25; 
     117 [-]: DUPCLOSURE R42 K50; 
     118 [-]: CAPTURE VAL R8; 
     119 [-]: CAPTURE VAL R19; 
     120 [-]: CAPTURE VAL R9; 
     121 [-]: DUPCLOSURE R43 K51; 
     122 [-]: CAPTURE VAL R9; 
     123 [-]: CAPTURE VAL R10; 
     124 [-]: CAPTURE VAL R31; 
     125 [-]: CAPTURE VAL R2; 
     126 [-]: NEWTABLE R44 64 0; var44 = {}
     127 [-]: NEWTABLE R45 16 0; var45 = {}
     128 [-]: LOADN R46 0  ; var46 = 0
     129 [-]: LOADK R47 K52; var47 = "Slash"
     130 [-]: SETTABLE R47 R45 R46; var47[var45] = var46
     131 [-]: LOADN R46 1  ; var46 = 1
     132 [-]: LOADK R47 K52; var47 = "Slash"
     133 [-]: SETTABLE R47 R45 R46; var47[var45] = var46
     134 [-]: LOADN R46 2  ; var46 = 2
     135 [-]: LOADK R47 K52; var47 = "Slash"
     136 [-]: SETTABLE R47 R45 R46; var47[var45] = var46
     137 [-]: LOADN R46 3  ; var46 = 3
     138 [-]: LOADK R47 K53; var47 = "Fire"
     139 [-]: SETTABLE R47 R45 R46; var47[var45] = var46
     140 [-]: LOADN R46 4  ; var46 = 4
     141 [-]: LOADK R47 K54; var47 = "Freeze"
     142 [-]: SETTABLE R47 R45 R46; var47[var45] = var46
     143 [-]: LOADN R46 5  ; var46 = 5
     144 [-]: LOADK R47 K55; var47 = "Electric"
     145 [-]: SETTABLE R47 R45 R46; var47[var45] = var46
     146 [-]: LOADN R46 6  ; var46 = 6
     147 [-]: LOADK R47 K56; var47 = "Poison"
     148 [-]: SETTABLE R47 R45 R46; var47[var45] = var46
     149 [-]: LOADN R46 7  ; var46 = 7
     150 [-]: LOADK R47 K53; var47 = "Fire"
     151 [-]: SETTABLE R47 R45 R46; var47[var45] = var46
     152 [-]: LOADN R46 8  ; var46 = 8
     153 [-]: NEWTABLE R47 0 2; var47 = {}
     154 [-]: LOADK R48 K53; var48 = "Fire"
     155 [-]: LOADK R49 K57; var49 = "Radiation"
     156 [-]: SETLIST R47 R48 2 [1]; var47[1] = var48; var47[2] = var49; var47[3] = var50; 
     157 [-]: SETTABLE R47 R45 R46; var47[var45] = var46
     158 [-]: LOADN R46 9  ; var46 = 9
     159 [-]: LOADK R47 K56; var47 = "Poison"
     160 [-]: SETTABLE R47 R45 R46; var47[var45] = var46
     161 [-]: LOADN R46 10 ; var46 = 10
     162 [-]: NEWTABLE R47 0 2; var47 = {}
     163 [-]: LOADK R48 K55; var48 = "Electric"
     164 [-]: LOADK R49 K58; var49 = "Magnetic"
     165 [-]: SETLIST R47 R48 2 [1]; var47[1] = var48; var47[2] = var49; var47[3] = var50; 
     166 [-]: SETTABLE R47 R45 R46; var47[var45] = var46
     167 [-]: LOADN R46 11 ; var46 = 11
     168 [-]: LOADK R47 K56; var47 = "Poison"
     169 [-]: SETTABLE R47 R45 R46; var47[var45] = var46
     170 [-]: LOADN R46 12 ; var46 = 12
     171 [-]: LOADK R47 K52; var47 = "Slash"
     172 [-]: SETTABLE R47 R45 R46; var47[var45] = var46
     173 [-]: LOADN R46 13 ; var46 = 13
     174 [-]: LOADK R47 K55; var47 = "Electric"
     175 [-]: SETTABLE R47 R45 R46; var47[var45] = var46
     176 [-]: LOADN R46 14 ; var46 = 14
     177 [-]: LOADK R47 K55; var47 = "Electric"
     178 [-]: SETTABLE R47 R45 R46; var47[var45] = var46
     179 [-]: SETTABLEKS R45 R44 K59; var45["DAMAGE_TYPES"] = var44
     180 [-]: SETTABLEKS R21 R44 K60; var21["GenerateProfile"] = var44
     181 [-]: SETTABLEKS R15 R44 K61; var15["GenerateName"] = var44
     182 [-]: SETTABLEKS R16 R44 K62; var16["GenerateLawyerName"] = var44
     183 [-]: SETTABLEKS R17 R44 K63; var17["GenerateCaptainName"] = var44
     184 [-]: SETTABLEKS R25 R44 K64; var25["GetResourcesToLoad"] = var44
     185 [-]: SETTABLEKS R23 R44 K65; var23["GetProfileFromLoadOutString"] = var44
     186 [-]: DUPCLOSURE R45 K66; 
     187 [-]: SETTABLEKS R45 R44 K67; var45["GetCreatedTaunt"] = var44
     188 [-]: DUPCLOSURE R45 K68; 
     189 [-]: CAPTURE VAL R43; 
     190 [-]: CAPTURE VAL R9; 
     191 [-]: CAPTURE VAL R10; 
     192 [-]: SETTABLEKS R45 R44 K69; var45["PlayPersonalNemesisTransmission"] = var44
     193 [-]: NEWCLOSURE R45 P31; 
     194 [-]: CAPTURE REF R13; 
     195 [-]: CAPTURE REF R14; 
     196 [-]: CAPTURE VAL R43; 
     197 [-]: CAPTURE VAL R9; 
     198 [-]: CAPTURE VAL R10; 
     199 [-]: SETTABLEKS R45 R44 K70; var45["PlayCustomNemesisTransmission"] = var44
     200 [-]: DUPCLOSURE R45 K71; 
     201 [-]: CAPTURE VAL R10; 
     202 [-]: CAPTURE VAL R43; 
     203 [-]: CAPTURE VAL R9; 
     204 [-]: SETTABLEKS R45 R44 K72; var45["PlayCaptainTransmission"] = var44
     205 [-]: DUPCLOSURE R45 K73; 
     206 [-]: CAPTURE VAL R43; 
     207 [-]: CAPTURE VAL R9; 
     208 [-]: CAPTURE VAL R10; 
     209 [-]: SETTABLEKS R45 R44 K74; var45["PlayNemesisEncounterTransmission"] = var44
     210 [-]: DUPCLOSURE R45 K75; 
     211 [-]: CAPTURE VAL R43; 
     212 [-]: CAPTURE VAL R9; 
     213 [-]: CAPTURE VAL R10; 
     214 [-]: SETTABLEKS R45 R44 K76; var45["PlayAllyTransmission"] = var44
     215 [-]: DUPCLOSURE R45 K77; 
     216 [-]: CAPTURE VAL R42; 
     217 [-]: CAPTURE VAL R43; 
     218 [-]: CAPTURE VAL R10; 
     219 [-]: SETTABLEKS R45 R44 K78; var45["PlayNemesisTransmissionFromAvatar"] = var44
     220 [-]: DUPCLOSURE R45 K79; 
     221 [-]: SETTABLEKS R45 R44 K80; var45["RequestNemesisEncounter"] = var44
     222 [-]: SETTABLEKS R32 R44 K81; var32["GetDamageSource"] = var44
     223 [-]: DUPCLOSURE R45 K82; 
     224 [-]: CAPTURE VAL R32; 
     225 [-]: SETTABLEKS R45 R44 K83; var45["CacheNemesisStartInfo"] = var44
     226 [-]: DUPCLOSURE R45 K84; 
     227 [-]: SETTABLEKS R45 R44 K85; var45["StartNemesis"] = var44
     228 [-]: DUPCLOSURE R45 K86; 
     229 [-]: SETTABLEKS R45 R44 K87; var45["GetNamesForUpload"] = var44
     230 [-]: DUPCLOSURE R45 K88; 
     231 [-]: CAPTURE VAL R4; 
     232 [-]: SETTABLEKS R45 R44 K89; var45["GetRequiredHintProgress"] = var44
     233 [-]: DUPCLOSURE R45 K90; 
     234 [-]: SETTABLEKS R45 R44 K91; var45["CacheLastLarvlingDamage"] = var44
     235 [-]: DUPCLOSURE R45 K92; 
     236 [-]: SETTABLEKS R45 R44 K93; var45["ClearLastLarvlingDamage"] = var44
     237 [-]: DUPCLOSURE R45 K94; 
     238 [-]: SETTABLEKS R45 R44 K95; var45["GetColorFromProfile"] = var44
     239 [-]: DUPCLOSURE R45 K96; 
     240 [-]: CAPTURE VAL R5; 
     241 [-]: SETTABLEKS R45 R44 K97; var45["GetFactionIdFromAgent"] = var44
     242 [-]: DUPCLOSURE R45 K98; 
     243 [-]: SETTABLEKS R45 R44 K99; var45["IsNemesisPortrait"] = var44
     244 [-]: DUPCLOSURE R45 K100; 
     245 [-]: CAPTURE VAL R41; 
     246 [-]: SETTABLEKS R45 R44 K101; var45["PrepareCaptainTransmission"] = var44
     247 [-]: DUPCLOSURE R45 K102; 
     248 [-]: CAPTURE VAL R31; 
     249 [-]: CAPTURE VAL R21; 
     250 [-]: CAPTURE VAL R41; 
     251 [-]: SETTABLEKS R45 R44 K103; var45["PrepareNemesisTransmission"] = var44
     252 [-]: NEWCLOSURE R45 P48; 
     253 [-]: CAPTURE REF R11; 
     254 [-]: CAPTURE REF R12; 
     255 [-]: SETTABLEKS R45 R44 K104; var45["GetCurrentTransmissionProfile"] = var44
     256 [-]: DUPCLOSURE R45 K105; 
     257 [-]: CAPTURE VAL R36; 
     258 [-]: CAPTURE VAL R35; 
     259 [-]: SETTABLEKS R45 R44 K106; var45["InitMission"] = var44
     260 [-]: SETTABLEKS R37 R44 K107; var37["RegisterHasAnyNemesisProfilesCallback"] = var44
     261 [-]: SETTABLEKS R38 R44 K108; var38["GetPetProfile"] = var44
     262 [-]: SETTABLEKS R40 R44 K109; var40["GetRandomPetProfile"] = var44
     263 [-]: DUPCLOSURE R45 K110; 
     264 [-]: CAPTURE VAL R24; 
     265 [-]: SETTABLEKS R45 R44 K111; var45["GetPetResourcesToLoad"] = var44
     266 [-]: CLOSEUPVALS R11; 
     267 [-]: RETURN R44 1 ; 


; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0xFFD438AB
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: GETIMPORT R3 3; var3 = 0x4F6851FF
       3 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x55A73496]
       4 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       5 [-]: CALL R3 0 1  ; var3(var4, ...)
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: JUMPXEQKN R1 K5 L0 NOT; 
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0x96338D8F]
      10 [-]: CALL R4 1 2  ; var4 = var4()
      11 [-]: MOVE R3 R4   ; var3 = var4
      12 [-]: JUMP L1      ; goto L1
L 0:  13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0xBFFDD4FA]
      15 [-]: CALL R4 1 2  ; var4 = var4()
      16 [-]: MOVE R3 R4   ; var3 = var4
L 1:  17 [-]: GETIMPORT R4 3; var4 = 0x4F6851FF
      18 [-]: MOVE R5 R2   ; var5 = var2
      19 [-]: CALL R4 2 1  ; var4(var5)
      20 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0xFFD438AB
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: GETIMPORT R3 3; var3 = 0x4F6851FF
       3 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x55A73496]
       4 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       5 [-]: CALL R3 0 1  ; var3(var4, ...)
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: JUMPXEQKN R1 K5 L0 NOT; 
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0x04EC27C5]
      10 [-]: CALL R4 1 2  ; var4 = var4()
      11 [-]: MOVE R3 R4   ; var3 = var4
      12 [-]: JUMP L1      ; goto L1
L 0:  13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0x270710CC]
      15 [-]: CALL R4 1 2  ; var4 = var4()
      16 [-]: MOVE R3 R4   ; var3 = var4
L 1:  17 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      18 [-]: GETTABLEKS R4 R5 K8; var4 = var5[0x57FF1441]
      19 [-]: CALL R4 1 2  ; var4 = var4()
      20 [-]: GETIMPORT R5 3; var5 = 0x4F6851FF
      21 [-]: MOVE R6 R2   ; var6 = var2
      22 [-]: CALL R5 2 1  ; var5(var6)
      23 [-]: MOVE R5 R4   ; var5 = var4
      24 [-]: MOVE R6 R3   ; var6 = var3
      25 [-]: RETURN R5 2  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x603636AD
       1 [-]: LOADK R3 K2  ; var3 = "/Lotus/Language/Bosses/CaptainTitle"
       2 [-]: LOADNIL R4   ; var4 = nil
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: GETIMPORT R3 1; var3 = 0x603636AD
       5 [-]: LOADK R4 K3  ; var4 = "/Lotus/Language/CorpusRailjack/CorpusCaptainName"
       6 [-]: LOADNIL R5   ; var5 = nil
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: RETURN R2 2  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       1 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       2 [-]: FASTCALL1 62 R2 L1; 
       3 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   5 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       6 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: JUMPBACK L0  ; goto L0
L 2:  10 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      11 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xD7D79B74]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  13 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      14 [-]: FASTCALL1 62 R1 L4; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  18 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      19 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      23 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xD7D79B74]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: MOVE R1 R2   ; var1 = var2
      26 [-]: JUMPBACK L3  ; goto L3
L 5:  27 [-]: FASTCALL1 62 R1 L6; 
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  31 [-]: JUMPIF R2 L10; goto L10 if var2
      32 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xCD57F819]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  34 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
      35 [-]: FASTCALL1 62 R2 L8; 
      36 [-]: MOVE R4 R2   ; var4 = var2
      37 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  39 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      40 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      41 [-]: LOADN R4 0   ; var4 = 0
      42 [-]: CALL R3 2 1  ; var3(var4)
      43 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xCD57F819]
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
      45 [-]: MOVE R2 R3   ; var2 = var3
      46 [-]: JUMPBACK L7  ; goto L7
L 9:  47 [-]: RETURN R2 1  ; 
L10:  48 [-]: LOADNIL R2   ; var2 = nil
      49 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: NOT R1 R2    ; var1 = not var2
       5 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       6 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xF058F9C3]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: LOADN R3 32  ; var3 = 32
      10 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var16777499
      11 [-]: LOADB R1 0 +1; var1 = false
L 1:  12 [-]: LOADB R1 1   ; var1 = true
L 2:  13 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      14 [-]: FASTCALL1 62 R4 L3; 
      15 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  17 [-]: NOT R2 R3    ; var2 = not var3
      18 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      19 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      20 [-]: GETIMPORT R4 6; var4 = gLotusDojoGameRulesType
      21 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF2DEAF69]
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 4:  23 [-]: OR R3 R1 R2  ; var3 = var1 or var2
      24 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: FASTCALL1 62 R4 L5; 
      28 [-]: MOVE R6 R4   ; var6 = var4
      29 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  31 [-]: JUMPIF R5 L8 ; goto L8 if var5
      32 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x8EE4568B]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      35 [-]: MOVE R7 R0   ; var7 = var0
      36 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x37C76F79]
      37 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      38 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x1AFDFFF3]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: JUMPXEQKS R5 K11 L6 NOT; 
      41 [-]: LOADB R6 0 +1; var6 = false
L 6:  42 [-]: LOADB R6 1   ; var6 = true
L 7:  43 [-]: RETURN R6 1  ; 
L 8:  44 [-]: LOADB R5 0   ; var5 = false
      45 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0xCDC34211]
       3 [-]: CALL R3 1 2  ; var3 = var3()
       4 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
       5 [-]: JUMPIF R1 L6 ; goto L6 if var1
       6 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       7 [-]: GETIMPORT R3 2; var3 = 0xBE190284
       8 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x41BB89BC]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: MOVE R2 R3   ; var2 = var3
      11 [-]: FASTCALL1 62 R2 L0; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  15 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      16 [-]: LOADNIL R2   ; var2 = nil
      17 [-]: RETURN R2 1  ; 
L 1:  18 [-]: GETTABLEKS R2 R2 K6; var2 = var2["mTarget"]
      19 [-]: RETURN R2 1  ; 
L 2:  20 [-]: GETIMPORT R4 2; var4 = 0xBE190284
      21 [-]: FASTCALL1 62 R4 L3; 
      22 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  24 [-]: JUMPIF R3 L4 ; goto L4 if var3
      25 [-]: GETIMPORT R3 2; var3 = 0xBE190284
      26 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x530EC895]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: MOVE R2 R3   ; var2 = var3
      29 [-]: RETURN R2 1  ; 
L 4:  30 [-]: GETIMPORT R4 9; var4 = 0x25D99D89
      31 [-]: FASTCALL1 62 R4 L5; 
      32 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  34 [-]: JUMPIF R3 L8 ; goto L8 if var3
      35 [-]: GETIMPORT R3 9; var3 = 0x25D99D89
      36 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x600A0AD6]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: MOVE R2 R3   ; var2 = var3
      39 [-]: RETURN R2 1  ; 
L 6:  40 [-]: GETIMPORT R4 9; var4 = 0x25D99D89
      41 [-]: FASTCALL1 62 R4 L7; 
      42 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  44 [-]: JUMPIF R3 L8 ; goto L8 if var3
      45 [-]: GETIMPORT R3 9; var3 = 0x25D99D89
      46 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x600A0AD6]
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
      48 [-]: MOVE R2 R3   ; var2 = var3
L 8:  49 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: CALL R2 1 2  ; var2 = var2()
       7 [-]: MOVE R0 R2   ; var0 = var2
L 1:   8 [-]: FASTCALL1 62 R0 L2; 
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: GETIMPORT R2 3; var2 = 0x3D106989
      14 [-]: LOADK R3 K4  ; var3 = "Nemesis is null, "
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETIMPORT R2 3; var2 = 0x3D106989
      18 [-]: LOADK R3 K5  ; var3 = "NemesisGenerator generating profile"
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: GETTABLEKS R3 R0 K6; var3 = var0["mManifest"]
      21 [-]: FASTCALL1 62 R3 L4; 
      22 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  24 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      25 [-]: GETIMPORT R2 3; var2 = 0x3D106989
      26 [-]: LOADK R3 K7  ; var3 = "no manifest type"
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      29 [-]: LOADNIL R3   ; var3 = nil
      30 [-]: LOADB R4 1   ; var4 = true
      31 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      32 [-]: MOVE R0 R2   ; var0 = var2
      33 [-]: GETTABLEKS R3 R0 K6; var3 = var0["mManifest"]
      34 [-]: FASTCALL1 62 R3 L5; 
      35 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  37 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      38 [-]: GETIMPORT R2 3; var2 = 0x3D106989
      39 [-]: LOADK R3 K8  ; var3 = "no manifest type after forcing game data"
      40 [-]: CALL R2 2 1  ; var2(var3)
L 6:  41 [-]: GETIMPORT R2 10; var2 = 0xB009BBC6
      42 [-]: GETTABLEKS R3 R0 K6; var3 = var0["mManifest"]
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
      44 [-]: FASTCALL1 62 R2 L7; 
      45 [-]: MOVE R4 R2   ; var4 = var2
      46 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  48 [-]: JUMPIF R3 L15; goto L15 if var3
      49 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x20C79262]
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
      51 [-]: GETTABLEKS R4 R0 K12; var4 = var0["mWeaponIdx"]
      52 [-]: FASTCALL1 62 R4 L8; 
      53 [-]: MOVE R6 R4   ; var6 = var4
      54 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  56 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      57 [-]: LOADN R4 -1  ; var4 = -1
L 9:  58 [-]: MOVE R7 R3   ; var7 = var3
      59 [-]: GETTABLEKS R8 R0 K13; var8 = var0["mKillingSuit"]
      60 [-]: GETTABLEKS R9 R0 K14; var9 = var0["mShoulderHelmet"]
      61 [-]: GETTABLEKS R10 R0 K15; var10 = var0["mDisallowedWeapons"]
      62 [-]: MOVE R11 R4  ; var11 = var4
      63 [-]: GETTABLEKS R12 R0 K16; var12 = var0["mAgentIdx"]
      64 [-]: GETTABLEKS R13 R0 K17; var13 = var0["mRank"]
      65 [-]: GETTABLEKS R14 R0 K18; var14 = var0["mNumInfluenceNodes"]
      66 [-]: NAMECALL R5 R2 K19; var6 = var2; var5 = var2[0x6A965652]
      67 [-]: CALL R5 10 2 ; var5 = var5(var6, var7, var8, var9, var10, var11, var12, var13, var14)
      68 [-]: LOADNIL R6   ; var6 = nil
      69 [-]: JUMPIFNOT R1 L14; goto L14 if not var1
      70 [-]: LOADN R7 0   ; var7 = 0
      71 [-]: JUMPIFNOTLE R7 R4 L12; goto L12 if var7 > var-889059300
      72 [-]: GETTABLEKS R8 R2 K20; var8 = var2["mWeaponPairings"]
      73 [-]: FASTCALL1 62 R8 L10; 
      74 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      75 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  76 [-]: JUMPIF R7 L12; goto L12 if var7
      77 [-]: GETTABLEKS R8 R2 K20; var8 = var2["mWeaponPairings"]
      78 [-]: LENGTH R7 R8 ; var7 = #var8
      79 [-]: JUMPIFNOTLT R4 R7 L12; goto L12 if var4 >= var-889059044
      80 [-]: GETTABLEKS R9 R2 K20; var9 = var2["mWeaponPairings"]
      81 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      82 [-]: GETTABLEKS R7 R8 K21; var7 = var8["mPlayerWeapon"]
      83 [-]: FASTCALL1 62 R7 L11; 
      84 [-]: MOVE R9 R7   ; var9 = var7
      85 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      86 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  87 [-]: JUMPIF R8 L12; goto L12 if var8
      88 [-]: MOVE R6 R7   ; var6 = var7
L12:  89 [-]: FASTCALL1 62 R6 L13; 
      90 [-]: MOVE R8 R6   ; var8 = var6
      91 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      92 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13:  93 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
      94 [-]: MOVE R9 R3   ; var9 = var3
      95 [-]: GETTABLEKS R10 R0 K15; var10 = var0["mDisallowedWeapons"]
      96 [-]: NAMECALL R7 R2 K22; var8 = var2; var7 = var2[0x1F2B5792]
      97 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      98 [-]: MOVE R6 R7   ; var6 = var7
L14:  99 [-]: RETURN R5 2  ; 
L15: 100 [-]: GETIMPORT R3 3; var3 = 0x3D106989
     101 [-]: LOADK R4 K23 ; var4 = "null manifest!"
     102 [-]: CALL R3 2 1  ; var3(var4)
     103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 176
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: CALL R3 1 2  ; var3 = var3()
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: MOVE R5 R3   ; var5 = var3
       6 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L6 ; goto L6 if var4
       9 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0x8EE4568B]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      12 [-]: MOVE R6 R0   ; var6 = var0
      13 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x37C76F79]
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x1AFDFFF3]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  17 [-]: GETTABLEKS R5 R4 K5; var5 = var4["len"]
      18 [-]: MOVE R6 R4   ; var6 = var4
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: JUMPXEQKN R5 K6 L4 NOT; 
      21 [-]: FASTCALL1 62 R3 L2; 
      22 [-]: MOVE R6 R3   ; var6 = var3
      23 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  25 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      26 [-]: LOADNIL R5   ; var5 = nil
      27 [-]: RETURN R5 1  ; 
L 3:  28 [-]: MOVE R7 R0   ; var7 = var0
      29 [-]: NAMECALL R5 R3 K3; var6 = var3; var5 = var3[0x37C76F79]
      30 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      31 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x1AFDFFF3]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: MOVE R4 R5   ; var4 = var5
      34 [-]: GETIMPORT R5 8; var5 = 0xCBD666E1
      35 [-]: LOADN R6 0   ; var6 = 0
      36 [-]: CALL R5 2 1  ; var5(var6)
      37 [-]: JUMPBACK L1  ; goto L1
L 4:  38 [-]: GETTABLEKS R5 R4 K5; var5 = var4["len"]
      39 [-]: MOVE R6 R4   ; var6 = var4
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: JUMPXEQKN R5 K6 L5 NOT; 
      42 [-]: LOADNIL R5   ; var5 = nil
      43 [-]: RETURN R5 1  ; 
L 5:  44 [-]: GETIMPORT R5 11; var5 = 0x6C97A788[0x908C1972]
      45 [-]: CALL R5 1 2  ; var5 = var5()
      46 [-]: MOVE R1 R5   ; var1 = var5
      47 [-]: MOVE R7 R4   ; var7 = var4
      48 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x9E4BA977]
      49 [-]: CALL R5 3 1  ; var5(var6, var7)
      50 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      51 [-]: MOVE R6 R1   ; var6 = var1
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: MOVE R2 R5   ; var2 = var5
L 6:  54 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = 0x6C97A788[0x908C1972]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x9E4BA977]
       4 [-]: CALL R2 3 1  ; var2(var3, var4)
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: RETURN R2 2  ; 


; Name:            
; Defined at line: 209
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETTABLEKS R3 R1 K0; var3 = var1["mSentinelAgent"]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L4 ; goto L4 if var2
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETTABLEKS R4 R1 K0; var4 = var1["mSentinelAgent"]
       7 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xED4E0128]
       8 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       9 [-]: FASTCALL 52 L1; 
      10 [-]: GETIMPORT R2 6; var2 = 0x33BDD652[0x23D5322F]
      11 [-]: CALL R2 0 1  ; var2(var3, ...)
L 1:  12 [-]: GETTABLEKS R2 R1 K7; var2 = var1["mPetParts"]
      13 [-]: GETIMPORT R3 9; var3 = 0xCFC01047
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      16 [-]: FORGPREP_NEXT R3 L3; 
L 2:  17 [-]: MOVE R9 R0   ; var9 = var0
      18 [-]: NAMECALL R10 R7 K3; var11 = var7; var10 = var7[0xED4E0128]
      19 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      20 [-]: FASTCALL 52 L3; 
      21 [-]: GETIMPORT R8 6; var8 = 0x33BDD652[0x23D5322F]
      22 [-]: CALL R8 0 1  ; var8(var9, ...)
L 3:  23 [-]: FORGLOOP R3 L2 2; 
L 4:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 220
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETTABLEKS R5 R0 K0; var5 = var0["mAgent"]
       3 [-]: NAMECALL R5 R5 K1; var6 = var5; var5 = var5[0xED4E0128]
       4 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       5 [-]: FASTCALL 52 L0; 
       6 [-]: GETIMPORT R3 4; var3 = 0x33BDD652[0x23D5322F]
       7 [-]: CALL R3 0 1  ; var3(var4, ...)
L 0:   8 [-]: GETTABLEKS R3 R0 K5; var3 = var0["mWeapon"]
       9 [-]: FASTCALL1 62 R3 L1; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIF R4 L2 ; goto L2 if var4
      14 [-]: MOVE R5 R2   ; var5 = var2
      15 [-]: NAMECALL R6 R3 K1; var7 = var3; var6 = var3[0xED4E0128]
      16 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      17 [-]: FASTCALL 52 L2; 
      18 [-]: GETIMPORT R4 4; var4 = 0x33BDD652[0x23D5322F]
      19 [-]: CALL R4 0 1  ; var4(var5, ...)
L 2:  20 [-]: GETTABLEKS R5 R0 K8; var5 = var0["mWeaponUpgrade"]
      21 [-]: FASTCALL1 62 R5 L3; 
      22 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  24 [-]: JUMPIF R4 L4 ; goto L4 if var4
      25 [-]: MOVE R5 R2   ; var5 = var2
      26 [-]: GETTABLEKS R6 R0 K8; var6 = var0["mWeaponUpgrade"]
      27 [-]: NAMECALL R6 R6 K1; var7 = var6; var6 = var6[0xED4E0128]
      28 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      29 [-]: FASTCALL 52 L4; 
      30 [-]: GETIMPORT R4 4; var4 = 0x33BDD652[0x23D5322F]
      31 [-]: CALL R4 0 1  ; var4(var5, ...)
L 4:  32 [-]: GETTABLEKS R5 R0 K9; var5 = var0["mHead"]
      33 [-]: FASTCALL1 62 R5 L5; 
      34 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  36 [-]: JUMPIF R4 L6 ; goto L6 if var4
      37 [-]: MOVE R5 R2   ; var5 = var2
      38 [-]: GETTABLEKS R6 R0 K9; var6 = var0["mHead"]
      39 [-]: NAMECALL R6 R6 K1; var7 = var6; var6 = var6[0xED4E0128]
      40 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      41 [-]: FASTCALL 52 L6; 
      42 [-]: GETIMPORT R4 4; var4 = 0x33BDD652[0x23D5322F]
      43 [-]: CALL R4 0 1  ; var4(var5, ...)
L 6:  44 [-]: GETTABLEKS R4 R0 K10; var4 = var0["mArmor"]
      45 [-]: GETIMPORT R5 12; var5 = 0xCFC01047
      46 [-]: MOVE R6 R4   ; var6 = var4
      47 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      48 [-]: FORGPREP_NEXT R5 L8; 
L 7:  49 [-]: MOVE R11 R2  ; var11 = var2
      50 [-]: NAMECALL R12 R9 K1; var13 = var9; var12 = var9[0xED4E0128]
      51 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      52 [-]: FASTCALL 52 L8; 
      53 [-]: GETIMPORT R10 4; var10 = 0x33BDD652[0x23D5322F]
      54 [-]: CALL R10 0 1 ; var10(var11, ...)
L 8:  55 [-]: FORGLOOP R5 L7 2; 
      56 [-]: GETTABLEKS R6 R0 K13; var6 = var0["mEphemera"]
      57 [-]: FASTCALL1 62 R6 L9; 
      58 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  60 [-]: JUMPIF R5 L10; goto L10 if var5
      61 [-]: MOVE R6 R2   ; var6 = var2
      62 [-]: GETTABLEKS R7 R0 K13; var7 = var0["mEphemera"]
      63 [-]: NAMECALL R7 R7 K1; var8 = var7; var7 = var7[0xED4E0128]
      64 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      65 [-]: FASTCALL 52 L10; 
      66 [-]: GETIMPORT R5 4; var5 = 0x33BDD652[0x23D5322F]
      67 [-]: CALL R5 0 1  ; var5(var6, ...)
L10:  68 [-]: GETTABLEKS R6 R0 K14; var6 = var0["mShoulderHelmetDeco"]
      69 [-]: FASTCALL1 62 R6 L11; 
      70 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  72 [-]: JUMPIF R5 L13; goto L13 if var5
      73 [-]: MOVE R6 R2   ; var6 = var2
      74 [-]: GETTABLEKS R7 R0 K14; var7 = var0["mShoulderHelmetDeco"]
      75 [-]: NAMECALL R7 R7 K1; var8 = var7; var7 = var7[0xED4E0128]
      76 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      77 [-]: FASTCALL 52 L12; 
      78 [-]: GETIMPORT R5 4; var5 = 0x33BDD652[0x23D5322F]
      79 [-]: CALL R5 0 1  ; var5(var6, ...)
L12:  80 [-]: JUMP L15     ; goto L15
L13:  81 [-]: GETTABLEKS R6 R0 K15; var6 = var0["mShoulderHelmetCustomization"]
      82 [-]: FASTCALL1 62 R6 L14; 
      83 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      84 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14:  85 [-]: JUMPIF R5 L15; goto L15 if var5
      86 [-]: MOVE R6 R2   ; var6 = var2
      87 [-]: GETTABLEKS R7 R0 K15; var7 = var0["mShoulderHelmetCustomization"]
      88 [-]: NAMECALL R7 R7 K1; var8 = var7; var7 = var7[0xED4E0128]
      89 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      90 [-]: FASTCALL 52 L15; 
      91 [-]: GETIMPORT R5 4; var5 = 0x33BDD652[0x23D5322F]
      92 [-]: CALL R5 0 1  ; var5(var6, ...)
L15:  93 [-]: GETTABLEKS R5 R0 K16; var5 = var0["mVoiceBox"]
      94 [-]: FASTCALL1 62 R5 L16; 
      95 [-]: MOVE R7 R5   ; var7 = var5
      96 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      97 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16:  98 [-]: JUMPIF R6 L17; goto L17 if var6
      99 [-]: MOVE R7 R2   ; var7 = var2
     100 [-]: NAMECALL R8 R5 K1; var9 = var5; var8 = var5[0xED4E0128]
     101 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     102 [-]: FASTCALL 52 L17; 
     103 [-]: GETIMPORT R6 4; var6 = 0x33BDD652[0x23D5322F]
     104 [-]: CALL R6 0 1  ; var6(var7, ...)
L17: 105 [-]: GETTABLEKS R6 R0 K17; var6 = var0["mTransmissionSet"]
     106 [-]: FASTCALL1 62 R6 L18; 
     107 [-]: MOVE R8 R6   ; var8 = var6
     108 [-]: GETIMPORT R7 7; var7 = 0x7B998233
     109 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 110 [-]: JUMPIF R7 L19; goto L19 if var7
     111 [-]: MOVE R8 R2   ; var8 = var2
     112 [-]: NAMECALL R9 R6 K1; var10 = var6; var9 = var6[0xED4E0128]
     113 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     114 [-]: FASTCALL 52 L19; 
     115 [-]: GETIMPORT R7 4; var7 = 0x33BDD652[0x23D5322F]
     116 [-]: CALL R7 0 1  ; var7(var8, ...)
L19: 117 [-]: GETTABLEKS R7 R0 K18; var7 = var0["mDspEffect"]
     118 [-]: FASTCALL1 62 R7 L20; 
     119 [-]: MOVE R9 R7   ; var9 = var7
     120 [-]: GETIMPORT R8 7; var8 = 0x7B998233
     121 [-]: CALL R8 2 2  ; var8 = var8(var9)
L20: 122 [-]: JUMPIF R8 L21; goto L21 if var8
     123 [-]: MOVE R9 R2   ; var9 = var2
     124 [-]: NAMECALL R10 R7 K1; var11 = var7; var10 = var7[0xED4E0128]
     125 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     126 [-]: FASTCALL 52 L21; 
     127 [-]: GETIMPORT R8 4; var8 = 0x33BDD652[0x23D5322F]
     128 [-]: CALL R8 0 1  ; var8(var9, ...)
L21: 129 [-]: GETTABLEKS R9 R0 K19; var9 = var0["mPowerSuit"]
     130 [-]: FASTCALL1 62 R9 L22; 
     131 [-]: GETIMPORT R8 7; var8 = 0x7B998233
     132 [-]: CALL R8 2 2  ; var8 = var8(var9)
L22: 133 [-]: JUMPIF R8 L23; goto L23 if var8
     134 [-]: MOVE R9 R2   ; var9 = var2
     135 [-]: GETTABLEKS R10 R0 K19; var10 = var0["mPowerSuit"]
     136 [-]: NAMECALL R10 R10 K1; var11 = var10; var10 = var10[0xED4E0128]
     137 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     138 [-]: FASTCALL 52 L23; 
     139 [-]: GETIMPORT R8 4; var8 = 0x33BDD652[0x23D5322F]
     140 [-]: CALL R8 0 1  ; var8(var9, ...)
L23: 141 [-]: GETTABLEKS R9 R0 K20; var9 = var0["mExtraAbility"]
     142 [-]: FASTCALL1 62 R9 L24; 
     143 [-]: GETIMPORT R8 7; var8 = 0x7B998233
     144 [-]: CALL R8 2 2  ; var8 = var8(var9)
L24: 145 [-]: JUMPIF R8 L25; goto L25 if var8
     146 [-]: MOVE R9 R2   ; var9 = var2
     147 [-]: GETTABLEKS R10 R0 K20; var10 = var0["mExtraAbility"]
     148 [-]: NAMECALL R10 R10 K1; var11 = var10; var10 = var10[0xED4E0128]
     149 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     150 [-]: FASTCALL 52 L25; 
     151 [-]: GETIMPORT R8 4; var8 = 0x33BDD652[0x23D5322F]
     152 [-]: CALL R8 0 1  ; var8(var9, ...)
L25: 153 [-]: GETTABLEKS R8 R0 K21; var8 = var0["mTraits"]
     154 [-]: GETIMPORT R9 12; var9 = 0xCFC01047
     155 [-]: MOVE R10 R8  ; var10 = var8
     156 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     157 [-]: FORGPREP_NEXT R9 L27; 
L26: 158 [-]: MOVE R15 R2  ; var15 = var2
     159 [-]: NAMECALL R16 R13 K1; var17 = var13; var16 = var13[0xED4E0128]
     160 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     161 [-]: FASTCALL 52 L27; 
     162 [-]: GETIMPORT R14 4; var14 = 0x33BDD652[0x23D5322F]
     163 [-]: CALL R14 0 1 ; var14(var15, ...)
L27: 164 [-]: FORGLOOP R9 L26 2; 
     165 [-]: GETTABLEKS R10 R0 K22; var10 = var0["mQuirk"]
     166 [-]: FASTCALL1 62 R10 L28; 
     167 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     168 [-]: CALL R9 2 2  ; var9 = var9(var10)
L28: 169 [-]: JUMPIF R9 L29; goto L29 if var9
     170 [-]: MOVE R10 R2  ; var10 = var2
     171 [-]: GETTABLEKS R11 R0 K22; var11 = var0["mQuirk"]
     172 [-]: NAMECALL R11 R11 K1; var12 = var11; var11 = var11[0xED4E0128]
     173 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     174 [-]: FASTCALL 52 L29; 
     175 [-]: GETIMPORT R9 4; var9 = 0x33BDD652[0x23D5322F]
     176 [-]: CALL R9 0 1  ; var9(var10, ...)
L29: 177 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     178 [-]: MOVE R10 R2  ; var10 = var2
     179 [-]: MOVE R11 R0  ; var11 = var0
     180 [-]: CALL R9 3 1  ; var9(var10, var11)
     181 [-]: JUMPIFNOT R1 L31; goto L31 if not var1
     182 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     183 [-]: GETTABLEKS R10 R0 K23; var10 = var0["mFaction"]
     184 [-]: LOADN R11 1  ; var11 = 1
     185 [-]: JUMPIFNOTEQ R10 R11 L30; goto L30 if var10 ~= var133383
     186 [-]: GETUPVAL R9 2; var9 = upvalues[2]
L30: 187 [-]: MOVE R11 R2  ; var11 = var2
     188 [-]: NAMECALL R12 R9 K1; var13 = var9; var12 = var9[0xED4E0128]
     189 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     190 [-]: FASTCALL 52 L31; 
     191 [-]: GETIMPORT R10 4; var10 = 0x33BDD652[0x23D5322F]
     192 [-]: CALL R10 0 1 ; var10(var11, ...)
L31: 193 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 298
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       3 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x600A0AD6]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: MOVE R0 R2   ; var0 = var2
       6 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xD8140B94]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: MOVE R1 R2   ; var1 = var2
L 0:  13 [-]: RETURN R0 2  ; 


; Name:            
; Defined at line: 307
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       3 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x530EC895]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: MOVE R0 R2   ; var0 = var2
       6 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xD8140B94]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: MOVE R1 R2   ; var1 = var2
L 0:  13 [-]: RETURN R0 2  ; 


; Name:            
; Defined at line: 316
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       6 [-]: GETIMPORT R2 5; var2 = gLotusGameRulesType
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xF2DEAF69]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:  10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: LOADNIL R0   ; var0 = nil
      12 [-]: LOADNIL R1   ; var1 = nil
      13 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      14 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x41BB89BC]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETTABLEKS R0 R2 K8; var0 = var2["mTarget"]
      17 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xD8140B94]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      20 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      21 [-]: MOVE R4 R0   ; var4 = var0
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: MOVE R1 R3   ; var1 = var3
L 3:  24 [-]: RETURN R0 2  ; 


; Name:            
; Defined at line: 330
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2; var1 = _T["NemesisSquadMembers"]
       1 [-]: JUMPXEQKNIL R1 L0; 
       2 [-]: GETTABLEKS R3 R1 K3; var3 = var1["nemesisProfiles"]
       3 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       4 [-]: JUMPXEQKNIL R2 L0; 
       5 [-]: GETTABLEKS R3 R2 K4; var3 = var2["nemesisTarget"]
       6 [-]: GETTABLEKS R4 R2 K5; var4 = var2["nemesisProfile"]
       7 [-]: RETURN R3 2  ; 
L 0:   8 [-]: GETIMPORT R2 7; var2 = 0x3D106989
       9 [-]: LOADK R4 K8  ; var4 = "could not find nemesis profile for player "
      10 [-]: MOVE R5 R0   ; var5 = var0
      11 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 342
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2; var0 = _T["CaptainNemesis"]
       1 [-]: GETIMPORT R1 4; var1 = _T["CaptainNemesisProfile"]
       2 [-]: RETURN R0 2  ; 


; Name:            
; Defined at line: 346
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKNIL R1 L7; 
       1 [-]: JUMPXEQKS R1 K0 L7; 
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["HENCHMAN_OWNER"]
       4 [-]: JUMPIFNOTEQ R0 R2 L0; goto L0 if var0 ~= var197198
       5 [-]: GETIMPORT R2 3; var2 = 0x3D106989
       6 [-]: LOADK R4 K4  ; var4 = "henchman for "
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: JUMP L1      ; goto L1
L 0:  11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETTABLEKS R2 R3 K5; var2 = var3["CURRENT_ENEMY"]
      13 [-]: JUMPIFNOTEQ R0 R2 L1; goto L1 if var0 ~= var197198
      14 [-]: GETIMPORT R2 3; var2 = 0x3D106989
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: LOADK R5 K6  ; var5 = " from current enemy encounter"
      17 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      18 [-]: CALL R2 2 1  ; var2(var3)
L 1:  19 [-]: GETIMPORT R4 9; var4 = _T["NemesisSquadMembers"]
      20 [-]: JUMPXEQKNIL R4 L2; 
      21 [-]: GETTABLEKS R6 R4 K10; var6 = var4["nemesisProfiles"]
      22 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      23 [-]: JUMPXEQKNIL R5 L2; 
      24 [-]: GETTABLEKS R2 R5 K11; var2 = var5["nemesisTarget"]
      25 [-]: GETTABLEKS R3 R5 K12; var3 = var5["nemesisProfile"]
      26 [-]: JUMP L3      ; goto L3
L 2:  27 [-]: GETIMPORT R5 3; var5 = 0x3D106989
      28 [-]: LOADK R7 K13 ; var7 = "could not find nemesis profile for player "
      29 [-]: MOVE R8 R1   ; var8 = var1
      30 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      31 [-]: CALL R5 2 1  ; var5(var6)
      32 [-]: LOADNIL R2   ; var2 = nil
      33 [-]: LOADNIL R3   ; var3 = nil
L 3:  34 [-]: JUMPXEQKNIL R3 L4 NOT; 
      35 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      36 [-]: GETTABLEKS R4 R5 K5; var4 = var5["CURRENT_ENEMY"]
      37 [-]: JUMPIFNOTEQ R0 R4 L4; goto L4 if var0 ~= var197710
      38 [-]: GETIMPORT R4 3; var4 = 0x3D106989
      39 [-]: LOADK R5 K14 ; var5 = "falling back to profile on current encounter"
      40 [-]: CALL R4 2 1  ; var4(var5)
      41 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      42 [-]: CALL R4 1 0  ; var4, ... = var4()
      43 [-]: RETURN R4 -1 ; 
L 4:  44 [-]: JUMPXEQKNIL R3 L6 NOT; 
      45 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      46 [-]: GETTABLEKS R4 R5 K1; var4 = var5["HENCHMAN_OWNER"]
      47 [-]: JUMPIFEQ R0 R4 L5; goto L5 if var0 == var1287
      48 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      49 [-]: GETTABLEKS R4 R5 K15; var4 = var5["CURRENT_ALLY"]
      50 [-]: JUMPIFNOTEQ R0 R4 L6; goto L6 if var0 ~= var197710
L 5:  51 [-]: GETIMPORT R4 3; var4 = 0x3D106989
      52 [-]: LOADK R5 K16 ; var5 = "falling back to profile from current ally"
      53 [-]: CALL R4 2 1  ; var4(var5)
      54 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      55 [-]: CALL R4 1 0  ; var4, ... = var4()
      56 [-]: RETURN R4 -1 ; 
L 6:  57 [-]: RETURN R2 2  ; 
L 7:  58 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      59 [-]: GETTABLEKS R2 R3 K17; var2 = var3["PERSONAL"]
      60 [-]: JUMPIFNOTEQ R0 R2 L8; goto L8 if var0 ~= var197198
      61 [-]: GETIMPORT R2 3; var2 = 0x3D106989
      62 [-]: LOADK R3 K18 ; var3 = "personal"
      63 [-]: CALL R2 2 1  ; var2(var3)
      64 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      65 [-]: CALL R2 1 0  ; var2, ... = var2()
      66 [-]: RETURN R2 -1 ; 
L 8:  67 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      68 [-]: GETTABLEKS R2 R3 K5; var2 = var3["CURRENT_ENEMY"]
      69 [-]: JUMPIFNOTEQ R0 R2 L9; goto L9 if var0 ~= var197198
      70 [-]: GETIMPORT R2 3; var2 = 0x3D106989
      71 [-]: LOADK R3 K19 ; var3 = "current enemy encounter"
      72 [-]: CALL R2 2 1  ; var2(var3)
      73 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      74 [-]: CALL R2 1 0  ; var2, ... = var2()
      75 [-]: RETURN R2 -1 ; 
L 9:  76 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      77 [-]: GETTABLEKS R2 R3 K15; var2 = var3["CURRENT_ALLY"]
      78 [-]: JUMPIFNOTEQ R0 R2 L10; goto L10 if var0 ~= var197198
      79 [-]: GETIMPORT R2 3; var2 = 0x3D106989
      80 [-]: LOADK R3 K20 ; var3 = "current ally encounter"
      81 [-]: CALL R2 2 1  ; var2(var3)
      82 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      83 [-]: CALL R2 1 0  ; var2, ... = var2()
      84 [-]: RETURN R2 -1 ; 
L10:  85 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      86 [-]: GETTABLEKS R2 R3 K21; var2 = var3["CUSTOM_PROFILE"]
      87 [-]: JUMPIFNOTEQ R0 R2 L11; goto L11 if var0 ~= var262663
      88 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      89 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      90 [-]: RETURN R2 2  ; 
L11:  91 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      92 [-]: GETTABLEKS R2 R3 K22; var2 = var3["CAPTAIN"]
      93 [-]: JUMPIFNOTEQ R0 R2 L12; goto L12 if var0 ~= var197198
      94 [-]: GETIMPORT R2 3; var2 = 0x3D106989
      95 [-]: LOADK R3 K23 ; var3 = "captain"
      96 [-]: CALL R2 2 1  ; var2(var3)
      97 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      98 [-]: CALL R2 1 0  ; var2, ... = var2()
      99 [-]: RETURN R2 -1 ; 
L12: 100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 379
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x52DE0ED7]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x14A55974]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: MOVE R1 R2   ; var1 = var2
L 1:  10 [-]: FASTCALL1 62 R1 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      15 [-]: GETIMPORT R2 5; var2 = 0x3D106989
      16 [-]: LOADK R3 K6  ; var3 = "no damage source found"
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETIMPORT R4 8; var4 = gItemType
      20 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xF2DEAF69]
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      23 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x20833F15]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: MOVE R1 R2   ; var1 = var2
L 4:  26 [-]: FASTCALL1 62 R1 L5; 
      27 [-]: MOVE R3 R1   ; var3 = var1
      28 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  30 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      31 [-]: GETIMPORT R2 5; var2 = 0x3D106989
      32 [-]: LOADK R3 K11 ; var3 = "couldn't find the owner of the source"
      33 [-]: CALL R2 2 1  ; var2(var3)
      34 [-]: RETURN R0 0  ; 
L 6:  35 [-]: GETIMPORT R4 13; var4 = gLotusVehicleAvatarType
      36 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xF2DEAF69]
      37 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      38 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      39 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xFF005826]
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
      41 [-]: MOVE R1 R2   ; var1 = var2
      42 [-]: FASTCALL1 62 R1 L7; 
      43 [-]: MOVE R3 R1   ; var3 = var1
      44 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  46 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      47 [-]: GETIMPORT R2 5; var2 = 0x3D106989
      48 [-]: LOADK R3 K15 ; var3 = "couldn't find vehicle rider"
      49 [-]: CALL R2 2 1  ; var2(var3)
      50 [-]: RETURN R0 0  ; 
L 8:  51 [-]: GETIMPORT R4 17; var4 = gLotusNpcAvatarType
      52 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xF2DEAF69]
      53 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      54 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
      55 [-]: NEWTABLE R2 0 4; var2 = {}
      56 [-]: NAMECALL R3 R1 K18; var4 = var1; var3 = var1[0xD4F67D6E]
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
      58 [-]: NAMECALL R4 R1 K19; var5 = var1; var4 = var1[0x31EC7EDF]
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0xE4B9DB64]
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
      62 [-]: NAMECALL R6 R1 K21; var7 = var1; var6 = var1[0x1C881607]
      63 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      64 [-]: SETLIST R2 R3 -1 [1]; 
      65 [-]: GETIMPORT R3 23; var3 = 0xCFC01047
      66 [-]: MOVE R4 R2   ; var4 = var2
      67 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      68 [-]: FORGPREP_NEXT R3 L12; 
L 9:  69 [-]: FASTCALL1 62 R7 L10; 
      70 [-]: MOVE R9 R7   ; var9 = var7
      71 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  73 [-]: JUMPIF R8 L12; goto L12 if var8
      74 [-]: NAMECALL R9 R7 K24; var10 = var7; var9 = var7[0x5B89142C]
      75 [-]: CALL R9 2 2  ; var9 = var9(var10)
      76 [-]: FASTCALL1 62 R9 L11; 
      77 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      78 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  79 [-]: JUMPIF R8 L12; goto L12 if var8
      80 [-]: MOVE R1 R7   ; var1 = var7
      81 [-]: RETURN R1 1  ; 
L12:  82 [-]: FORGLOOP R3 L9 2; 
      83 [-]: RETURN R1 1  ; 
L13:  84 [-]: GETIMPORT R4 26; var4 = gLotusMirrorAvatarType
      85 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xF2DEAF69]
      86 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      87 [-]: JUMPIFNOT R2 L15; goto L15 if not var2
      88 [-]: NAMECALL R2 R1 K27; var3 = var1; var2 = var1[0x13DA28FD]
      89 [-]: CALL R2 2 2  ; var2 = var2(var3)
      90 [-]: MOVE R1 R2   ; var1 = var2
      91 [-]: FASTCALL1 62 R1 L14; 
      92 [-]: MOVE R3 R1   ; var3 = var1
      93 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      94 [-]: CALL R2 2 2  ; var2 = var2(var3)
L14:  95 [-]: JUMPIFNOT R2 L15; goto L15 if not var2
      96 [-]: GETIMPORT R2 5; var2 = 0x3D106989
      97 [-]: LOADK R3 K28 ; var3 = " couldn't find the owner of the source mirror avatar"
      98 [-]: CALL R2 2 1  ; var2(var3)
      99 [-]: RETURN R0 0  ; 
L15: 100 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 429
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xCFC01047
       1 [-]: GETIMPORT R2 5; var2 = _T["NemesisSquadMembers"]["hasAnyNemesisProfilesCallbacks"]
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_NEXT R1 L1; 
L 0:   4 [-]: MOVE R6 R5   ; var6 = var5
       5 [-]: MOVE R7 R0   ; var7 = var0
       6 [-]: CALL R6 2 1  ; var6(var7)
L 1:   7 [-]: FORGLOOP R1 L0 2; 
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 435
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 3; var1 = _T["NemesisSquadMembers"]["numConnectedProfiles"]
       1 [-]: ADD R2 R1 R0 ; var2 = var1 + var0
       2 [-]: GETIMPORT R3 4; var3 = _T["NemesisSquadMembers"]
       3 [-]: SETTABLEKS R2 R3 K2; var2["numConnectedProfiles"] = var3
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: JUMPIFNOTLT R2 R3 L0; goto L0 if var2 >= var394062
       6 [-]: GETIMPORT R3 6; var3 = 0x3D106989
       7 [-]: LOADK R5 K7  ; var5 = "error: numConnectedProfiles is "
       8 [-]: MOVE R6 R2   ; var6 = var2
       9 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      10 [-]: CALL R3 2 1  ; var3(var4)
L 0:  11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: JUMPIFNOTLE R1 R3 L1; goto L1 if var1 > var839
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: JUMPIFLT R3 R2 L2; goto L2 if var3 < var839
L 1:  15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: JUMPIFNOTLE R2 R3 L7; goto L7 if var2 > var839
      17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: JUMPIFNOTLT R3 R1 L7; goto L7 if var3 >= var1095
L 2:  19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: JUMPIFLT R4 R2 L3; goto L3 if var4 < var16778011
      21 [-]: LOADB R3 0 +1; var3 = false
L 3:  22 [-]: LOADB R3 1   ; var3 = true
L 4:  23 [-]: GETIMPORT R4 9; var4 = 0xCFC01047
      24 [-]: GETIMPORT R5 11; var5 = _T["NemesisSquadMembers"]["hasAnyNemesisProfilesCallbacks"]
      25 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      26 [-]: FORGPREP_NEXT R4 L6; 
L 5:  27 [-]: MOVE R9 R8   ; var9 = var8
      28 [-]: MOVE R10 R3  ; var10 = var3
      29 [-]: CALL R9 2 1  ; var9(var10)
L 6:  30 [-]: FORGLOOP R4 L5 2; 
L 7:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 447
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["name"]
       1 [-]: GETIMPORT R2 2; var2 = 0x3D106989
       2 [-]: LOADK R4 K3  ; var4 = "nemesis: adding squad member "
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       5 [-]: CALL R2 2 1  ; var2(var3)
       6 [-]: GETIMPORT R3 7; var3 = _T["NemesisSquadMembers"]["nemesisProfiles"]
       7 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       8 [-]: JUMPXEQKNIL R2 L0; 
       9 [-]: GETIMPORT R2 2; var2 = 0x3D106989
      10 [-]: LOADK R4 K8  ; var4 = "error: adding a squad member that already existed: "
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      13 [-]: CALL R2 2 1  ; var2(var3)
L 0:  14 [-]: GETIMPORT R2 7; var2 = _T["NemesisSquadMembers"]["nemesisProfiles"]
      15 [-]: DUPTABLE R3 10; 
      16 [-]: LOADB R4 1   ; var4 = true
      17 [-]: SETTABLEKS R4 R3 K9; var4["connected"] = var3
      18 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
      19 [-]: GETIMPORT R2 13; var2 = cjson[0x7AB914D8]
      20 [-]: GETTABLEKS R3 R0 K14; var3 = var0["loadout"]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      23 [-]: GETTABLEKS R3 R2 K15; var3 = var2["Nemesis"]
      24 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      25 [-]: GETTABLEKS R5 R2 K15; var5 = var2["Nemesis"]
      26 [-]: GETIMPORT R6 18; var6 = 0x6C97A788[0x908C1972]
      27 [-]: CALL R6 1 2  ; var6 = var6()
      28 [-]: MOVE R9 R5   ; var9 = var5
      29 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0x9E4BA977]
      30 [-]: CALL R7 3 1  ; var7(var8, var9)
      31 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      32 [-]: MOVE R8 R6   ; var8 = var6
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: MOVE R3 R7   ; var3 = var7
      35 [-]: MOVE R4 R6   ; var4 = var6
      36 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      37 [-]: GETTABLEKS R5 R3 K20; var5 = var3["mFaction"]
      38 [-]: GETIMPORT R6 22; var6 = _T["NemesisSquadMembers"]["enemyFaction"]
      39 [-]: JUMPIFNOTEQ R5 R6 L2; goto L2 if var5 ~= var460366
      40 [-]: GETIMPORT R6 7; var6 = _T["NemesisSquadMembers"]["nemesisProfiles"]
      41 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      42 [-]: SETTABLEKS R3 R5 K23; var3["nemesisProfile"] = var5
      43 [-]: GETIMPORT R6 7; var6 = _T["NemesisSquadMembers"]["nemesisProfiles"]
      44 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      45 [-]: SETTABLEKS R4 R5 K24; var4["nemesisTarget"] = var5
      46 [-]: GETIMPORT R6 26; var6 = _T["NemesisSquadMembers"]["names"]
      47 [-]: FASTCALL2 52 R6 R1 L1; 
      48 [-]: MOVE R7 R1   ; var7 = var1
      49 [-]: GETIMPORT R5 29; var5 = 0x33BDD652[0x23D5322F]
      50 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  51 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      52 [-]: LOADN R6 1   ; var6 = 1
      53 [-]: CALL R5 2 1  ; var5(var6)
      54 [-]: GETIMPORT R5 2; var5 = 0x3D106989
      55 [-]: LOADK R7 K30 ; var7 = "nemesis profile add for "
      56 [-]: MOVE R8 R1   ; var8 = var1
      57 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      58 [-]: CALL R5 2 1  ; var5(var6)
L 2:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 470
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 2; var3 = _T["NemesisSquadMembers"]
       1 [-]: JUMPXEQKNIL R3 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: LOADB R3 0   ; var3 = false
       4 [-]: GETIMPORT R5 4; var5 = _T["NemesisSquadMembers"]["nemesisProfiles"]
       5 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
       6 [-]: JUMPXEQKNIL R4 L1 NOT; 
       7 [-]: LOADB R3 1   ; var3 = true
L 1:   8 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
       9 [-]: GETIMPORT R4 6; var4 = 0xE7F2B02F
      10 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x6D0AA187]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETIMPORT R5 9; var5 = 0xCFC01047
      13 [-]: MOVE R6 R4   ; var6 = var4
      14 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      15 [-]: FORGPREP_NEXT R5 L3; 
L 2:  16 [-]: GETTABLEKS R10 R9 K10; var10 = var9["name"]
      17 [-]: JUMPIFNOTEQ R10 R0 L3; goto L3 if var10 ~= var2567
      18 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      19 [-]: MOVE R11 R9  ; var11 = var9
      20 [-]: CALL R10 2 1 ; var10(var11)
      21 [-]: JUMP L4      ; goto L4
L 3:  22 [-]: FORGLOOP R5 L2 2; 
L 4:  23 [-]: GETIMPORT R5 4; var5 = _T["NemesisSquadMembers"]["nemesisProfiles"]
      24 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      25 [-]: FASTCALL1 62 R4 L5; 
      26 [-]: MOVE R6 R4   ; var6 = var4
      27 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  29 [-]: JUMPIF R5 L6 ; goto L6 if var5
      30 [-]: SETTABLEKS R1 R4 K13; var1["connected"] = var4
L 6:  31 [-]: JUMPIF R1 L7 ; goto L7 if var1
      32 [-]: JUMPIF R3 L7 ; goto L7 if var3
      33 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      34 [-]: LOADN R6 -1  ; var6 = -1
      35 [-]: CALL R5 2 1  ; var5(var6)
L 7:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 500
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 3; var2 = _T["NemesisSquadMembers"]["hasAnyNemesisProfilesCallbacks"]
       1 [-]: FASTCALL2 52 R2 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R1 6; var1 = 0x33BDD652[0x23D5322F]
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:   5 [-]: MOVE R1 R0   ; var1 = var0
       6 [-]: GETIMPORT R3 8; var3 = _T["NemesisSquadMembers"]["numConnectedProfiles"]
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: JUMPIFLT R4 R3 L1; goto L1 if var4 < var16777755
       9 [-]: LOADB R2 0 +1; var2 = false
L 1:  10 [-]: LOADB R2 1   ; var2 = true
L 2:  11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 505
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xC26E5F60]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 3; var4 = _T["NemesisSquadMembers"]
       3 [-]: JUMPXEQKNIL R4 L0; 
       4 [-]: GETTABLEKS R6 R4 K4; var6 = var4["nemesisProfiles"]
       5 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
       6 [-]: JUMPXEQKNIL R5 L0; 
       7 [-]: GETTABLEKS R2 R5 K5; var2 = var5["nemesisTarget"]
       8 [-]: GETTABLEKS R3 R5 K6; var3 = var5["nemesisProfile"]
       9 [-]: RETURN R3 1  ; 
L 0:  10 [-]: GETIMPORT R5 8; var5 = 0x3D106989
      11 [-]: LOADK R7 K9  ; var7 = "could not find nemesis profile for player "
      12 [-]: MOVE R8 R1   ; var8 = var1
      13 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      14 [-]: CALL R5 2 1  ; var5(var6)
      15 [-]: LOADNIL R2   ; var2 = nil
      16 [-]: LOADNIL R3   ; var3 = nil
      17 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 511
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xC26E5F60]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 516
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 2; var0 = _T["NemesisSquadMembers"]
       1 [-]: JUMPXEQKNIL R0 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R0 4; var0 = _T["NemesisSquadMembers"]["numConnectedProfiles"]
       4 [-]: LOADN R1 0   ; var1 = 0
       5 [-]: JUMPIFNOTLE R0 R1 L1; goto L1 if var0 > var65581
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: LOADNIL R2   ; var2 = nil
       9 [-]: GETIMPORT R3 6; var3 = 0x55730E1A
      10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: LOADN R7 1   ; var7 = 1
      15 [-]: GETIMPORT R8 8; var8 = _T["NemesisSquadMembers"]["names"]
      16 [-]: LENGTH R5 R8 ; var5 = #var8
      17 [-]: LOADN R6 1   ; var6 = 1
      18 [-]: FORNPREP R5 L4; nforprep start - [escape at L4] -- var5 = iterator
L 2:  19 [-]: GETIMPORT R9 8; var9 = _T["NemesisSquadMembers"]["names"]
      20 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      21 [-]: GETIMPORT R10 10; var10 = _T["NemesisSquadMembers"]["nemesisProfiles"]
      22 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      23 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      24 [-]: GETTABLEKS R10 R9 K11; var10 = var9["connected"]
      25 [-]: JUMPIFNOT R10 L3; goto L3 if not var10
      26 [-]: ADDK R4 R4 K12; var4 = var4 + 1
      27 [-]: JUMPIFNOTEQ R4 R3 L3; goto L3 if var4 ~= var1980301596
      28 [-]: GETTABLEKS R1 R9 K13; var1 = var9["nemesisProfile"]
      29 [-]: MOVE R2 R8   ; var2 = var8
      30 [-]: RETURN R1 2  ; 
L 3:  31 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 4:  32 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 545
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       1 [-]: GETIMPORT R3 2; var3 = 0x6C97A788[0x908C1972]
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: SETUPVAL R3 0; upvalues[3] = var0
       5 [-]: JUMP L1      ; goto L1
L 0:   6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 1:   8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       9 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x8F89D633]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: SETUPVAL R3 1; upvalues[3] = var1
      12 [-]: JUMP L3      ; goto L3
L 2:  13 [-]: LOADNIL R3   ; var3 = nil
      14 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  15 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      16 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: GETTABLEKS R3 R4 K4; var3 = var4["mDspEffect"]
      19 [-]: FASTCALL1 62 R3 L4; 
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  23 [-]: JUMPIF R4 L6 ; goto L6 if var4
      24 [-]: GETIMPORT R4 8; var4 = _T
      25 [-]: GETIMPORT R5 10; var5 = _T["TransmissionDspOverridesWRes"]
      26 [-]: JUMPIF R5 L5 ; goto L5 if var5
      27 [-]: NEWTABLE R5 0 0; var5 = {}
L 5:  28 [-]: SETTABLEKS R5 R4 K9; var5["TransmissionDspOverridesWRes"] = var4
      29 [-]: GETIMPORT R4 10; var4 = _T["TransmissionDspOverridesWRes"]
      30 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0xED4E0128]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: SETTABLE R3 R4 R5; var3[var4] = var5
L 6:  33 [-]: GETIMPORT R4 8; var4 = _T
      34 [-]: GETIMPORT R5 14; var5 = 0xBD496AA1[0x42645DA3]
      35 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      36 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: SETTABLEKS R5 R4 K15; var5["NemesisResLoader"] = var4
L 7:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 569
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      14 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      15 [-]: GETTABLEKS R1 R2 K3; var1 = var2["CREW_MEMBER"]
      16 [-]: RETURN R1 1  ; 
L 2:  17 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x808B79E6]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: GETIMPORT R2 6; var2 = 0x0469F296
      20 [-]: LOADK R3 K7  ; var3 = "TENNO"
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var131591
      23 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      24 [-]: GETTABLEKS R1 R2 K8; var1 = var2["CURRENT_ALLY"]
      25 [-]: RETURN R1 1  ; 
L 3:  26 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      27 [-]: GETTABLEKS R1 R2 K9; var1 = var2["CURRENT_ENEMY"]
      28 [-]: RETURN R1 1  ; 
L 4:  29 [-]: GETIMPORT R3 11; var3 = gLotusNpcAvatarType
      30 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
      31 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      32 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      33 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      34 [-]: GETTABLEKS R1 R2 K12; var1 = var2["HENCHMAN_OWNER"]
      35 [-]: RETURN R1 1  ; 
L 5:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 587
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R4 2; var4 = _T["DisableNemesisTransmissions"]
       1 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: GETTABLEKS R4 R5 K3; var4 = var5["CREW_MEMBER"]
       5 [-]: JUMPIFNOTEQ R1 R4 L1; goto L1 if var1 ~= var328782
       6 [-]: GETIMPORT R4 5; var4 = 0x3D106989
       7 [-]: LOADK R6 K6  ; var6 = "suppressing transmission "
       8 [-]: GETIMPORT R9 8; var9 = 0x64FB1586
       9 [-]: MOVE R10 R0  ; var10 = var0
      10 [-]: CALL R9 2 2  ; var9 = var9(var10)
      11 [-]: MOVE R7 R9   ; var7 = var9
      12 [-]: LOADK R8 K9  ; var8 = " from crew member; not supported"
      13 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
      14 [-]: CALL R4 2 1  ; var4(var5)
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: JUMPXEQKNIL R1 L2 NOT; 
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: GETTABLEKS R1 R4 K10; var1 = var4["PERSONAL"]
L 2:  19 [-]: JUMPXEQKNIL R2 L3 NOT; 
      20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: GETTABLEKS R2 R4 K11; var2 = var4["LOCAL_PLAYER"]
L 3:  22 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      23 [-]: GETTABLEKS R4 R5 K12; var4 = var5["EVERYONE"]
      24 [-]: JUMPIFNOTEQ R2 R4 L4; goto L4 if var2 ~= var918606
      25 [-]: GETIMPORT R4 14; var4 = 0x89326C93
      26 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x18D05D30]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: JUMPIF R4 L4 ; goto L4 if var4
      29 [-]: RETURN R0 0  ; 
L 4:  30 [-]: LOADNIL R4   ; var4 = nil
      31 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      32 [-]: GETTABLEKS R5 R6 K16; var5 = var6["HENCHMAN_OWNER"]
      33 [-]: JUMPIFNOTEQ R1 R5 L5; goto L5 if var1 ~= var-2080176868
      34 [-]: GETTABLEKS R5 R3 K17; var5 = var3["sourceAvatar"]
      35 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0xC26E5F60]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: MOVE R4 R6   ; var4 = var6
      38 [-]: JUMP L6      ; goto L6
L 5:  39 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      40 [-]: GETTABLEKS R5 R6 K19; var5 = var6["CURRENT_ENEMY"]
      41 [-]: JUMPIFNOTEQ R1 R5 L6; goto L6 if var1 ~= var1377614
      42 [-]: GETIMPORT R5 21; var5 = 0xBE190284
      43 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0xB0B3152A]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: GETTABLEKS R6 R5 K23; var6 = var5["mTarget"]
      46 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xD8140B94]
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      49 [-]: GETTABLEKS R4 R5 K25; var4 = var5["mPlayerName"]
L 6:  50 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      51 [-]: MOVE R6 R1   ; var6 = var1
      52 [-]: MOVE R7 R4   ; var7 = var4
      53 [-]: CALL R5 3 3  ; var5, var6 = var5(var6, var7)
      54 [-]: JUMPXEQKNIL R6 L7 NOT; 
      55 [-]: GETIMPORT R7 5; var7 = 0x3D106989
      56 [-]: LOADK R9 K26 ; var9 = "could not find nemesis profile of type "
      57 [-]: MOVE R10 R1  ; var10 = var1
      58 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      59 [-]: CALL R7 2 1  ; var7(var8)
      60 [-]: RETURN R0 0  ; 
L 7:  61 [-]: GETTABLEKS R8 R6 K27; var8 = var6["mTransmissionSet"]
      62 [-]: FASTCALL1 62 R8 L8; 
      63 [-]: GETIMPORT R7 29; var7 = 0x7B998233
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  65 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      66 [-]: GETIMPORT R7 5; var7 = 0x3D106989
      67 [-]: LOADK R8 K30 ; var8 = "profile has no transmission set"
      68 [-]: CALL R7 2 1  ; var7(var8)
      69 [-]: RETURN R0 0  ; 
L 9:  70 [-]: GETIMPORT R7 32; var7 = 0xB009BBC6
      71 [-]: GETTABLEKS R8 R6 K27; var8 = var6["mTransmissionSet"]
      72 [-]: CALL R7 2 2  ; var7 = var7(var8)
      73 [-]: FASTCALL1 62 R7 L10; 
      74 [-]: MOVE R9 R7   ; var9 = var7
      75 [-]: GETIMPORT R8 29; var8 = 0x7B998233
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  77 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      78 [-]: GETIMPORT R8 5; var8 = 0x3D106989
      79 [-]: LOADK R10 K33; var10 = "no transmission set for profile of type "
      80 [-]: MOVE R11 R1  ; var11 = var1
      81 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      82 [-]: CALL R8 2 1  ; var8(var9)
      83 [-]: RETURN R0 0  ; 
L11:  84 [-]: MOVE R10 R0  ; var10 = var0
      85 [-]: NAMECALL R8 R7 K34; var9 = var7; var8 = var7[0x10C9EEF2]
      86 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      87 [-]: FASTCALL1 62 R8 L12; 
      88 [-]: MOVE R10 R8  ; var10 = var8
      89 [-]: GETIMPORT R9 29; var9 = 0x7B998233
      90 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  91 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
      92 [-]: GETIMPORT R9 37; var9 = 0x7F5022CF[0xA5C556B9]
      93 [-]: GETIMPORT R10 8; var10 = 0x64FB1586
      94 [-]: MOVE R11 R0  ; var11 = var0
      95 [-]: CALL R10 2 2 ; var10 = var10(var11)
      96 [-]: LOADK R11 K38; var11 = "Created"
      97 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      98 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
      99 [-]: GETIMPORT R9 40; var9 = 0x0469F296
     100 [-]: LOADK R10 K38; var10 = "Created"
     101 [-]: CALL R9 2 2  ; var9 = var9(var10)
     102 [-]: MOVE R0 R9   ; var0 = var9
     103 [-]: MOVE R11 R0  ; var11 = var0
     104 [-]: NAMECALL R9 R7 K34; var10 = var7; var9 = var7[0x10C9EEF2]
     105 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     106 [-]: MOVE R8 R9   ; var8 = var9
L13: 107 [-]: FASTCALL1 62 R8 L14; 
     108 [-]: MOVE R10 R8  ; var10 = var8
     109 [-]: GETIMPORT R9 29; var9 = 0x7B998233
     110 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14: 111 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
     112 [-]: GETIMPORT R9 5; var9 = 0x3D106989
     113 [-]: LOADK R11 K41; var11 = "no transmission found for "
     114 [-]: GETIMPORT R12 8; var12 = 0x64FB1586
     115 [-]: MOVE R13 R0  ; var13 = var0
     116 [-]: CALL R12 2 2 ; var12 = var12(var13)
     117 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     118 [-]: CALL R9 2 1  ; var9(var10)
     119 [-]: RETURN R0 0  ; 
L15: 120 [-]: GETIMPORT R9 44; var9 = 0x6C97A788[0x315349A7]
     121 [-]: CALL R9 1 2  ; var9 = var9()
     122 [-]: SETTABLEKS R1 R9 K45; var1["mIntData"] = var9
     123 [-]: JUMPXEQKNIL R4 L16; 
     124 [-]: SETTABLEKS R4 R9 K46; var4["mStringData"] = var9
L16: 125 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     126 [-]: GETTABLEKS R10 R11 K11; var10 = var11["LOCAL_PLAYER"]
     127 [-]: JUMPIFNOTEQ R2 R10 L17; goto L17 if var2 ~= var199431
     128 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     129 [-]: GETTABLEKS R10 R11 K47; var10 = var11[0xF22CFC77]
     130 [-]: MOVE R11 R7  ; var11 = var7
     131 [-]: MOVE R12 R0  ; var12 = var0
     132 [-]: GETIMPORT R13 14; var13 = 0x89326C93
     133 [-]: NAMECALL R13 R13 K48; var14 = var13; var13 = var13[0x78298275]
     134 [-]: CALL R13 2 2 ; var13 = var13(var14)
     135 [-]: MOVE R14 R9  ; var14 = var9
     136 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     137 [-]: JUMP L21     ; goto L21
L17: 138 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     139 [-]: GETTABLEKS R10 R11 K12; var10 = var11["EVERYONE"]
     140 [-]: JUMPIFNOTEQ R2 R10 L18; goto L18 if var2 ~= var199431
     141 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     142 [-]: GETTABLEKS R10 R11 K49; var10 = var11[0x9742B85B]
     143 [-]: MOVE R11 R7  ; var11 = var7
     144 [-]: MOVE R12 R0  ; var12 = var0
     145 [-]: LOADNIL R13  ; var13 = nil
     146 [-]: LOADNIL R14  ; var14 = nil
     147 [-]: MOVE R15 R9  ; var15 = var9
     148 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     149 [-]: JUMP L21     ; goto L21
L18: 150 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     151 [-]: GETTABLEKS R10 R11 K50; var10 = var11["SPECIFIC_PLAYER"]
     152 [-]: JUMPIFNOTEQ R2 R10 L20; goto L20 if var2 ~= var1049379
     153 [-]: JUMPIFNOT R3 L20; goto L20 if not var3
     154 [-]: GETTABLEKS R10 R3 K51; var10 = var3["recipientAvatar"]
     155 [-]: FASTCALL1 62 R10 L19; 
     156 [-]: MOVE R12 R10 ; var12 = var10
     157 [-]: GETIMPORT R11 29; var11 = 0x7B998233
     158 [-]: CALL R11 2 2 ; var11 = var11(var12)
L19: 159 [-]: JUMPIF R11 L21; goto L21 if var11
     160 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     161 [-]: GETTABLEKS R11 R12 K47; var11 = var12[0xF22CFC77]
     162 [-]: MOVE R12 R7  ; var12 = var7
     163 [-]: MOVE R13 R0  ; var13 = var0
     164 [-]: MOVE R14 R10 ; var14 = var10
     165 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     166 [-]: JUMP L21     ; goto L21
L20: 167 [-]: GETIMPORT R10 5; var10 = 0x3D106989
     168 [-]: LOADK R11 K52; var11 = "no valid recipient for nemesis transmission"
     169 [-]: CALL R10 2 1 ; var10(var11)
     170 [-]: RETURN R0 0  ; 
L21: 171 [-]: LOADB R10 1  ; var10 = true
     172 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 723
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETTABLEKS R3 R1 K0; var3 = var1["mKillingDamageType"]
       1 [-]: GETTABLEKS R4 R2 K1; var4 = var2["mFaction"]
       2 [-]: LOADN R5 1   ; var5 = 1
       3 [-]: JUMPIFNOTEQ R4 R5 L0; goto L0 if var4 ~= var318898972
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["mDamageType"]
L 0:   5 [-]: LOADK R4 K3  ; var4 = "Created"
       6 [-]: GETTABLEKS R6 R0 K4; var6 = var0["DAMAGE_TYPES"]
       7 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
       8 [-]: JUMPXEQKNIL R5 L3; 
       9 [-]: FASTCALL1 40 R5 L1; 
      10 [-]: MOVE R7 R5   ; var7 = var5
      11 [-]: GETIMPORT R6 6; var6 = 0x0B96777E
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  13 [-]: JUMPXEQKS R6 K7 L2 NOT; 
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: GETTABLEKS R9 R2 K1; var9 = var2["mFaction"]
      16 [-]: ADDK R8 R9 K8; var8 = var9 + 1
      17 [-]: GETTABLE R7 R5 R8; var7 = var5[var8]
      18 [-]: CONCAT R4 R6 R7; var4 = var6 .. var7
      19 [-]: RETURN R4 1  ; 
L 2:  20 [-]: MOVE R6 R4   ; var6 = var4
      21 [-]: MOVE R7 R5   ; var7 = var5
      22 [-]: CONCAT R4 R6 R7; var4 = var6 .. var7
L 3:  23 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 742
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       3 [-]: GETTABLEKS R3 R4 K0; var3 = var4["PERSONAL"]
       4 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       5 [-]: GETTABLEKS R4 R5 K1; var4 = var5["LOCAL_PLAYER"]
       6 [-]: CALL R1 4 0  ; var1, ... = var1(var2, var3, var4)
       7 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 746
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       1 [-]: GETIMPORT R3 2; var3 = 0x6C97A788[0x908C1972]
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: SETUPVAL R3 0; upvalues[3] = var0
       5 [-]: JUMP L1      ; goto L1
L 0:   6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 1:   8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       9 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x8F89D633]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: SETUPVAL R3 1; upvalues[3] = var1
      12 [-]: JUMP L3      ; goto L3
L 2:  13 [-]: LOADNIL R3   ; var3 = nil
      14 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  15 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      18 [-]: GETTABLEKS R5 R6 K4; var5 = var6["CUSTOM_PROFILE"]
      19 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      20 [-]: GETTABLEKS R6 R7 K5; var6 = var7["LOCAL_PLAYER"]
      21 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      22 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 761
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["EVERYONE"]
       2 [-]: LOADNIL R3   ; var3 = nil
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L1 ; goto L1 if var4
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: GETTABLEKS R2 R4 K3; var2 = var4["SPECIFIC_PLAYER"]
      10 [-]: DUPTABLE R4 5; 
      11 [-]: SETTABLEKS R1 R4 K4; var1["recipientAvatar"] = var4
      12 [-]: MOVE R3 R4   ; var3 = var4
L 1:  13 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      14 [-]: MOVE R5 R0   ; var5 = var0
      15 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      16 [-]: GETTABLEKS R6 R7 K6; var6 = var7["CAPTAIN"]
      17 [-]: MOVE R7 R2   ; var7 = var2
      18 [-]: MOVE R8 R3   ; var8 = var3
      19 [-]: CALL R4 5 0  ; var4, ... = var4(var5, var6, var7, var8)
      20 [-]: RETURN R4 -1 ; 


; Name:            
; Defined at line: 771
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       3 [-]: GETTABLEKS R3 R4 K0; var3 = var4["CURRENT_ENEMY"]
       4 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       5 [-]: GETTABLEKS R4 R5 K1; var4 = var5["EVERYONE"]
       6 [-]: CALL R1 4 0  ; var1, ... = var1(var2, var3, var4)
       7 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 775
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       3 [-]: GETTABLEKS R3 R4 K0; var3 = var4["CURRENT_ALLY"]
       4 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       5 [-]: GETTABLEKS R4 R5 K1; var4 = var5["EVERYONE"]
       6 [-]: CALL R1 4 0  ; var1, ... = var1(var2, var3, var4)
       7 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 779
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPXEQKNIL R2 L0; 
       4 [-]: DUPTABLE R3 1; 
       5 [-]: SETTABLEKS R1 R3 K0; var1["sourceAvatar"] = var3
       6 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       7 [-]: MOVE R5 R0   ; var5 = var0
       8 [-]: MOVE R6 R2   ; var6 = var2
       9 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      10 [-]: GETTABLEKS R7 R8 K2; var7 = var8["EVERYONE"]
      11 [-]: MOVE R8 R3   ; var8 = var3
      12 [-]: CALL R4 5 0  ; var4, ... = var4(var5, var6, var7, var8)
      13 [-]: RETURN R4 -1 ; 
L 0:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 788
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R5 1; var5 = 0xBE190284
       1 [-]: MOVE R7 R0   ; var7 = var0
       2 [-]: MOVE R8 R1   ; var8 = var1
       3 [-]: ORK R9 R2 K2 ; var9 = var2 or false
       4 [-]: ORK R10 R3 K2; var10 = var3 or false
       5 [-]: ORK R11 R4 K2; var11 = var4 or false
       6 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xF1EFABB2]
       7 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 794
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R4 1; var4 = 0xBE190284
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x2CA5102C]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPXEQKS R4 K3 L0; 
       4 [-]: GETIMPORT R4 5; var4 = 0x3D106989
       5 [-]: LOADK R5 K6  ; var5 = "couldn't create nemesis: already have one pending for another player"
       6 [-]: CALL R4 2 1  ; var4(var5)
       7 [-]: LOADB R4 0   ; var4 = false
       8 [-]: RETURN R4 1  ; 
L 0:   9 [-]: FASTCALL1 62 R2 L1; 
      10 [-]: MOVE R5 R2   ; var5 = var2
      11 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      14 [-]: GETIMPORT R4 5; var4 = 0x3D106989
      15 [-]: LOADK R5 K9  ; var5 = "couldn't create nemesis: no damage data"
      16 [-]: CALL R4 2 1  ; var4(var5)
      17 [-]: LOADB R4 0   ; var4 = false
      18 [-]: RETURN R4 1  ; 
L 2:  19 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      20 [-]: MOVE R5 R2   ; var5 = var2
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: FASTCALL1 62 R4 L3; 
      23 [-]: MOVE R6 R4   ; var6 = var4
      24 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  26 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      27 [-]: GETIMPORT R5 5; var5 = 0x3D106989
      28 [-]: LOADK R6 K10 ; var6 = "couldn't create nemesis: no source!"
      29 [-]: CALL R5 2 1  ; var5(var6)
      30 [-]: LOADB R5 0   ; var5 = false
      31 [-]: RETURN R5 1  ; 
L 4:  32 [-]: GETIMPORT R7 12; var7 = gTennoAvatarType
      33 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0xF2DEAF69]
      34 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      35 [-]: JUMPIF R5 L5 ; goto L5 if var5
      36 [-]: GETIMPORT R5 5; var5 = 0x3D106989
      37 [-]: LOADK R7 K14 ; var7 = "couldn't create nemesis: source "
      38 [-]: NAMECALL R10 R4 K15; var11 = var4; var10 = var4[0xED4E0128]
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
      40 [-]: MOVE R8 R10  ; var8 = var10
      41 [-]: LOADK R9 K16 ; var9 = " is not a tennoavatar"
      42 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
      43 [-]: CALL R5 2 1  ; var5(var6)
      44 [-]: LOADB R5 0   ; var5 = false
      45 [-]: RETURN R5 1  ; 
L 5:  46 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0x5B89142C]
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: FASTCALL1 62 R5 L6; 
      49 [-]: MOVE R7 R5   ; var7 = var5
      50 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  52 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      53 [-]: GETIMPORT R6 5; var6 = 0x3D106989
      54 [-]: LOADK R7 K18 ; var7 = "couldn't create nemesis: source has no authoritative player"
      55 [-]: CALL R6 2 1  ; var6(var7)
      56 [-]: RETURN R0 0  ; 
L 7:  57 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0x62C81B76]
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
      59 [-]: GETTABLEKS R7 R6 K20; var7 = var6["mHasActiveNemesis"]
      60 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      61 [-]: GETIMPORT R7 5; var7 = 0x3D106989
      62 [-]: LOADK R8 K21 ; var8 = "couldn't create nemesis: player already has an active one!"
      63 [-]: CALL R7 2 1  ; var7(var8)
      64 [-]: LOADB R7 0   ; var7 = false
      65 [-]: RETURN R7 1  ; 
L 8:  66 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0x9094066E]
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
      68 [-]: JUMPIF R7 L9 ; goto L9 if var7
      69 [-]: GETIMPORT R7 5; var7 = 0x3D106989
      70 [-]: LOADK R8 K23 ; var8 = "couldn't create nemesis: player has not completed TWW"
      71 [-]: CALL R7 2 1  ; var7(var8)
      72 [-]: LOADB R7 0   ; var7 = false
      73 [-]: RETURN R7 1  ; 
L 9:  74 [-]: GETIMPORT R7 25; var7 = 0xB009BBC6
      75 [-]: MOVE R8 R3   ; var8 = var3
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
      77 [-]: NAMECALL R8 R7 K26; var9 = var7; var8 = var7[0x808B79E6]
      78 [-]: CALL R8 2 2  ; var8 = var8(var9)
      79 [-]: LOADN R9 1   ; var9 = 1
      80 [-]: JUMPIFNOTEQ R8 R9 L10; goto L10 if var8 ~= var-620361444
      81 [-]: GETTABLEKS R9 R6 K27; var9 = var6["mWraithQuestCompleted"]
      82 [-]: JUMPIF R9 L10; goto L10 if var9
      83 [-]: GETIMPORT R9 5; var9 = 0x3D106989
      84 [-]: LOADK R10 K28; var10 = "couldn't create corpus nemesis: player has not completed wraith quest"
      85 [-]: CALL R9 2 1  ; var9(var10)
      86 [-]: LOADB R9 0   ; var9 = false
      87 [-]: RETURN R9 1  ; 
L10:  88 [-]: LOADNIL R9   ; var9 = nil
      89 [-]: NAMECALL R10 R5 K29; var11 = var5; var10 = var5[0xA534C3AC]
      90 [-]: CALL R10 2 2 ; var10 = var10(var11)
      91 [-]: MOVE R4 R10  ; var4 = var10
      92 [-]: FASTCALL1 62 R4 L11; 
      93 [-]: MOVE R11 R4  ; var11 = var4
      94 [-]: GETIMPORT R10 8; var10 = 0x7B998233
      95 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  96 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
      97 [-]: GETIMPORT R10 5; var10 = 0x3D106989
      98 [-]: LOADK R11 K30; var11 = "couldn't create nemesis: couldn't find the Warframe Avatar"
      99 [-]: CALL R10 2 1 ; var10(var11)
     100 [-]: LOADB R10 0  ; var10 = false
     101 [-]: RETURN R10 1 ; 
L12: 102 [-]: NAMECALL R10 R4 K31; var11 = var4; var10 = var4[0xDE321E6F]
     103 [-]: CALL R10 2 2 ; var10 = var10(var11)
     104 [-]: NAMECALL R10 R10 K32; var11 = var10; var10 = var10[0xF7D48EE0]
     105 [-]: CALL R10 2 2 ; var10 = var10(var11)
     106 [-]: MOVE R9 R10  ; var9 = var10
     107 [-]: FASTCALL1 62 R9 L13; 
     108 [-]: MOVE R11 R9  ; var11 = var9
     109 [-]: GETIMPORT R10 8; var10 = 0x7B998233
     110 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 111 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
     112 [-]: GETIMPORT R10 5; var10 = 0x3D106989
     113 [-]: LOADK R12 K14; var12 = "couldn't create nemesis: source "
     114 [-]: NAMECALL R15 R4 K15; var16 = var4; var15 = var4[0xED4E0128]
     115 [-]: CALL R15 2 2 ; var15 = var15(var16)
     116 [-]: MOVE R13 R15 ; var13 = var15
     117 [-]: LOADK R14 K33; var14 = " has no active powersuit"
     118 [-]: CONCAT R11 R12 R14; var11 = var12 .. var14
     119 [-]: CALL R10 2 1 ; var10(var11)
     120 [-]: LOADB R10 0  ; var10 = false
     121 [-]: RETURN R10 1 ; 
L14: 122 [-]: LOADN R12 0  ; var12 = 0
     123 [-]: LOADN R13 0  ; var13 = 0
     124 [-]: NAMECALL R10 R6 K34; var11 = var6; var10 = var6[0xB61ABFD2]
     125 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     126 [-]: LOADN R13 0  ; var13 = 0
     127 [-]: NAMECALL R11 R10 K35; var12 = var10; var11 = var10[0x68D708A7]
     128 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     129 [-]: LOADN R14 0  ; var14 = 0
     130 [-]: NAMECALL R12 R11 K36; var13 = var11; var12 = var11[0x5EF3783B]
     131 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     132 [-]: GETTABLEKS R13 R12 K37; var13 = var12["mItemType"]
     133 [-]: FASTCALL1 62 R13 L15; 
     134 [-]: MOVE R15 R13 ; var15 = var13
     135 [-]: GETIMPORT R14 8; var14 = 0x7B998233
     136 [-]: CALL R14 2 2 ; var14 = var14(var15)
L15: 137 [-]: JUMPIFNOT R14 L16; goto L16 if not var14
     138 [-]: GETIMPORT R14 5; var14 = 0x3D106989
     139 [-]: LOADK R15 K38; var15 = "warning: couldn't find player helmet"
     140 [-]: CALL R14 2 1 ; var14(var15)
     141 [-]: LOADN R16 0  ; var16 = 0
     142 [-]: NAMECALL R14 R9 K39; var15 = var9; var14 = var9[0x0911AE7C]
     143 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     144 [-]: MOVE R13 R14 ; var13 = var14
L16: 145 [-]: LOADNIL R14  ; var14 = nil
     146 [-]: LOADN R15 0  ; var15 = 0
     147 [-]: GETIMPORT R16 41; var16 = 0xCFC01047
     148 [-]: GETTABLEKS R17 R0 K42; var17 = var0["DAMAGE_TYPES"]
     149 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     150 [-]: FORGPREP_NEXT R16 L18; 
L17: 151 [-]: MOVE R23 R19 ; var23 = var19
     152 [-]: NAMECALL R21 R2 K43; var22 = var2; var21 = var2[0x56B2AAE2]
     153 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     154 [-]: JUMPIFNOTLT R15 R21 L18; goto L18 if var15 >= var1248790
     155 [-]: MOVE R14 R19 ; var14 = var19
     156 [-]: MOVE R15 R21 ; var15 = var21
L18: 157 [-]: FORGLOOP R16 L17 2; 
     158 [-]: JUMPIF R14 L19; goto L19 if var14
     159 [-]: LOADN R14 22 ; var14 = 22
L19: 160 [-]: GETIMPORT R17 1; var17 = 0xBE190284
     161 [-]: NAMECALL R17 R17 K44; var18 = var17; var17 = var17[0xEF893AEC]
     162 [-]: CALL R17 2 2 ; var17 = var17(var18)
     163 [-]: GETTABLEKS R16 R17 K45; var16 = var17["location"]
     164 [-]: FASTCALL1 62 R3 L20; 
     165 [-]: MOVE R18 R3  ; var18 = var3
     166 [-]: GETIMPORT R17 8; var17 = 0x7B998233
     167 [-]: CALL R17 2 2 ; var17 = var17(var18)
L20: 168 [-]: JUMPIF R17 L22; goto L22 if var17
     169 [-]: NAMECALL R17 R1 K46; var18 = var1; var17 = var1[0xCDE10C4A]
     170 [-]: CALL R17 2 2 ; var17 = var17(var18)
     171 [-]: MOVE R20 R17 ; var20 = var17
     172 [-]: NAMECALL R18 R7 K47; var19 = var7; var18 = var7[0xAF521E2B]
     173 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     174 [-]: LOADN R19 0  ; var19 = 0
     175 [-]: JUMPIFNOTLT R18 R19 L21; goto L21 if var18 >= var3216206
     176 [-]: GETIMPORT R19 49; var19 = 0x55730E1A
     177 [-]: LOADN R20 0  ; var20 = 0
     178 [-]: LOADN R21 1  ; var21 = 1
     179 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     180 [-]: MOVE R18 R19 ; var18 = var19
L21: 181 [-]: GETIMPORT R19 1; var19 = 0xBE190284
     182 [-]: MOVE R21 R5  ; var21 = var5
     183 [-]: MOVE R22 R3  ; var22 = var3
     184 [-]: MOVE R23 R9  ; var23 = var9
     185 [-]: MOVE R24 R14 ; var24 = var14
     186 [-]: MOVE R25 R13 ; var25 = var13
     187 [-]: MOVE R26 R18 ; var26 = var18
     188 [-]: MOVE R27 R16 ; var27 = var16
     189 [-]: MOVE R28 R8  ; var28 = var8
     190 [-]: NAMECALL R19 R19 K50; var20 = var19; var19 = var19[0x3279D42B]
     191 [-]: CALL R19 10 1; var19(var20, var21, var22, var23, var24, var25, var26, var27, var28)
     192 [-]: LOADB R19 1  ; var19 = true
     193 [-]: RETURN R19 1 ; 
L22: 194 [-]: LOADB R17 0  ; var17 = false
     195 [-]: RETURN R17 1 ; 


; Name:            
; Defined at line: 893
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x2CA5102C]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPXEQKS R1 K3 L0 NOT; 
       4 [-]: GETIMPORT R1 5; var1 = 0x3D106989
       5 [-]: LOADK R2 K6  ; var2 = "Cannot start Nemesis: GameRules does not have valid Nemesis Start Info"
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: LOADB R1 0   ; var1 = false
       8 [-]: RETURN R1 1  ; 
L 0:   9 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x75DFF928]
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: LOADB R1 1   ; var1 = true
      13 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 904
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2; var1 = 0x7F5022CF[0x3F3E4D12]
       1 [-]: GETTABLEKS R2 R0 K3; var2 = var0["mName"]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADK R2 K4  ; var2 = ""
       4 [-]: LOADK R3 K4  ; var3 = ""
       5 [-]: GETIMPORT R5 6; var5 = 0xBE190284
       6 [-]: FASTCALL1 62 R5 L0; 
       7 [-]: GETIMPORT R4 8; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L6 ; goto L6 if var4
      10 [-]: FASTCALL1 62 R0 L1; 
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L6 ; goto L6 if var4
      15 [-]: GETTABLEKS R5 R0 K9; var5 = var0["mWeapon"]
      16 [-]: FASTCALL1 62 R5 L2; 
      17 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  19 [-]: JUMPIF R4 L6 ; goto L6 if var4
      20 [-]: GETIMPORT R4 11; var4 = 0xB009BBC6
      21 [-]: GETTABLEKS R5 R0 K9; var5 = var0["mWeapon"]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: FASTCALL1 62 R4 L3; 
      24 [-]: MOVE R6 R4   ; var6 = var4
      25 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  27 [-]: JUMPIF R5 L4 ; goto L4 if var5
      28 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xD3A9D01F]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x6D604BA7]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: MOVE R2 R5   ; var2 = var5
L 4:  33 [-]: GETTABLEKS R5 R0 K14; var5 = var0["mFaction"]
      34 [-]: LOADN R6 1   ; var6 = 1
      35 [-]: JUMPIFNOTEQ R5 R6 L6; goto L6 if var5 ~= var-1811937764
      36 [-]: GETTABLEKS R6 R0 K15; var6 = var0["mSentinelAgent"]
      37 [-]: FASTCALL1 62 R6 L5; 
      38 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  40 [-]: JUMPIF R5 L6 ; goto L6 if var5
      41 [-]: LOADK R3 K16 ; var3 = "/Lotus/Language/Pets/ZanukaPetName"
L 6:  42 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 926
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R1 3   ; var1 = 3
       1 [-]: JUMPIFNOTLE R1 R0 L0; goto L0 if var1 > var6553927
       2 [-]: LOADN R1 100 ; var1 = 100
       3 [-]: RETURN R1 1  ; 
L 0:   4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: ADDK R3 R0 K0; var3 = var0 + 1
       6 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       7 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 933
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = _T
       1 [-]: GETIMPORT R3 4; var3 = 0x34291F5C[0x35C16153]
       2 [-]: CALL R3 1 2  ; var3 = var3()
       3 [-]: SETTABLEKS R3 R2 K5; var3["LastLarvlingDamageData"] = var2
       4 [-]: GETIMPORT R2 6; var2 = _T["LastLarvlingDamageData"]
       5 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x52DE0ED7]
       6 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       7 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x86CD00CB]
       8 [-]: CALL R2 0 1  ; var2(var3, ...)
       9 [-]: GETIMPORT R2 6; var2 = _T["LastLarvlingDamageData"]
      10 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x14A55974]
      11 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      12 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xF4DC3420]
      13 [-]: CALL R2 0 1  ; var2(var3, ...)
      14 [-]: GETIMPORT R2 12; var2 = 0xCFC01047
      15 [-]: GETTABLEKS R3 R0 K13; var3 = var0["DAMAGE_TYPES"]
      16 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      17 [-]: FORGPREP_NEXT R2 L1; 
L 0:  18 [-]: MOVE R9 R5   ; var9 = var5
      19 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0x56B2AAE2]
      20 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      21 [-]: GETIMPORT R8 6; var8 = _T["LastLarvlingDamageData"]
      22 [-]: MOVE R10 R5  ; var10 = var5
      23 [-]: MOVE R11 R7  ; var11 = var7
      24 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x1586E35E]
      25 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 1:  26 [-]: FORGLOOP R2 L0 2; 
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 945
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["LastLarvlingDamageData"] = var0
       3 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xBE543C17]
       5 [-]: CALL R0 2 1  ; var0(var1)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 950
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mCustomization"]
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x8E62760A]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: GETIMPORT R4 3; var4 = 0x0032441C
       5 [-]: GETTABLEKS R3 R4 K4; var3 = var4["UIColor_White"]
       6 [-]: NEWTABLE R4 0 4; var4 = {}
       7 [-]: GETTABLEKS R5 R2 K5; var5 = var2["mTintColor0"]
       8 [-]: GETTABLEKS R6 R2 K6; var6 = var2["mTintColor1"]
       9 [-]: GETTABLEKS R7 R2 K7; var7 = var2["mTintColor2"]
      10 [-]: GETTABLEKS R8 R2 K8; var8 = var2["mTintColor3"]
      11 [-]: SETLIST R4 R5 4 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; 
      12 [-]: LOADN R7 1   ; var7 = 1
      13 [-]: LENGTH R5 R4 ; var5 = #var4
      14 [-]: LOADN R6 1   ; var6 = 1
      15 [-]: FORNPREP R5 L4; nforprep start - [escape at L4] -- var5 = iterator
L 0:  16 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      17 [-]: GETTABLEKS R12 R8 K10; var12 = var8["red"]
      18 [-]: GETTABLEKS R13 R8 K11; var13 = var8["green"]
      19 [-]: FASTCALL2 18 R12 R13 L1; 
      20 [-]: GETIMPORT R11 14; var11 = 0x5BCED4C4[0xB62ECFE0]
      21 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 1:  22 [-]: GETTABLEKS R12 R8 K15; var12 = var8["blue"]
      23 [-]: FASTCALL2 18 R11 R12 L2; 
      24 [-]: GETIMPORT R10 14; var10 = 0x5BCED4C4[0xB62ECFE0]
      25 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 2:  26 [-]: DIVK R9 R10 K9; var9 = var10 / 255
      27 [-]: LOADK R10 K16; var10 = 0.34999999999999998
      28 [-]: JUMPIFNOTLT R10 R9 L3; goto L3 if var10 >= var-167245243
      29 [-]: NAMECALL R10 R8 K17; var11 = var8; var10 = var8[0xA5D5C8F6]
      30 [-]: CALL R10 2 2 ; var10 = var10(var11)
      31 [-]: MOVE R3 R10  ; var3 = var10
      32 [-]: RETURN R3 1  ; 
L 3:  33 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 4:  34 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 969
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETTABLEKS R1 R0 K2; var1 = var0["mAgent"]
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: LENGTH R2 R5 ; var2 = #var5
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 1:  11 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      12 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      13 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xF2DEAF69]
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      15 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      16 [-]: RETURN R4 1  ; 
L 2:  17 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 3:  18 [-]: LOADN R1 1   ; var1 = 1
      19 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 981
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED4E0128]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 62 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIF R2 L3 ; goto L3 if var2
      14 [-]: GETIMPORT R2 5; var2 = 0x7F5022CF[0xA5C556B9]
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: LOADK R4 K6  ; var4 = "Lich"
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      19 [-]: LOADB R2 1   ; var2 = true
      20 [-]: RETURN R2 1  ; 
L 3:  21 [-]: LOADB R2 0   ; var2 = false
      22 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 992
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R3 2; var3 = _T["CaptainNemesis"]
       3 [-]: GETIMPORT R4 4; var4 = _T["CaptainNemesisProfile"]
       4 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 996
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "preparing nemesis transmission with..."
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       6 [-]: GETTABLEKS R4 R1 K3; var4 = var1["mIntData"]
       7 [-]: GETTABLEKS R5 R1 K4; var5 = var1["mStringData"]
       8 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       9 [-]: MOVE R7 R4   ; var7 = var4
      10 [-]: MOVE R8 R5   ; var8 = var5
      11 [-]: CALL R6 3 3  ; var6, var7 = var6(var7, var8)
      12 [-]: MOVE R2 R6   ; var2 = var6
      13 [-]: MOVE R3 R7   ; var3 = var7
      14 [-]: JUMP L2      ; goto L2
L 0:  15 [-]: LOADNIL R6   ; var6 = nil
      16 [-]: LOADNIL R7   ; var7 = nil
      17 [-]: GETIMPORT R8 6; var8 = 0x25D99D89
      18 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0x600A0AD6]
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: MOVE R6 R8   ; var6 = var8
      21 [-]: NAMECALL R8 R6 K8; var9 = var6; var8 = var6[0xD8140B94]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      24 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      25 [-]: MOVE R9 R6   ; var9 = var6
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: MOVE R7 R8   ; var7 = var8
L 1:  28 [-]: MOVE R4 R6   ; var4 = var6
      29 [-]: MOVE R5 R7   ; var5 = var7
      30 [-]: MOVE R2 R4   ; var2 = var4
      31 [-]: MOVE R3 R5   ; var3 = var5
L 2:  32 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      33 [-]: MOVE R5 R0   ; var5 = var0
      34 [-]: MOVE R6 R2   ; var6 = var2
      35 [-]: MOVE R7 R3   ; var7 = var3
      36 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1011
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       2 [-]: RETURN R0 2  ; 


; Name:            
; Defined at line: 1015
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "NemesisGenerator::InitMission"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       4 [-]: LOADK R1 K3  ; var1 = "waiting for squad overlay initialization..."
       5 [-]: CALL R0 2 1  ; var0(var1)
       6 [-]: LOADN R0 100 ; var0 = 100
L 0:   7 [-]: GETIMPORT R1 6; var1 = _T["ThemedSquadOverlayCallbacksRegistered"]
       8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: LOADN R1 0   ; var1 = 0
      10 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var524622
      11 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: GETIMPORT R1 10; var1 = 0x67652851
      15 [-]: CALL R1 1 2  ; var1 = var1()
      16 [-]: SUB R0 R0 R1 ; var0 = var0 - var1
      17 [-]: JUMPBACK L0  ; goto L0
L 1:  18 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      19 [-]: LOADK R2 K11 ; var2 = "gathering squad members"
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: GETIMPORT R1 12; var1 = _T
      22 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      23 [-]: SETTABLEKS R2 R1 K13; var2["NemesisSquadMembersChanged"] = var1
      24 [-]: GETIMPORT R1 12; var1 = _T
      25 [-]: DUPTABLE R2 18; 
      26 [-]: NEWTABLE R3 0 0; var3 = {}
      27 [-]: SETTABLEKS R3 R2 K14; var3["names"] = var2
      28 [-]: NEWTABLE R3 0 0; var3 = {}
      29 [-]: SETTABLEKS R3 R2 K15; var3["nemesisProfiles"] = var2
      30 [-]: NEWTABLE R3 0 0; var3 = {}
      31 [-]: SETTABLEKS R3 R2 K16; var3["hasAnyNemesisProfilesCallbacks"] = var2
      32 [-]: LOADN R3 0   ; var3 = 0
      33 [-]: SETTABLEKS R3 R2 K17; var3["numConnectedProfiles"] = var2
      34 [-]: SETTABLEKS R2 R1 K19; var2["NemesisSquadMembers"] = var1
      35 [-]: GETIMPORT R1 20; var1 = _T["NemesisSquadMembers"]
      36 [-]: GETIMPORT R3 22; var3 = 0xBE190284
      37 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0xEF893AEC]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: GETTABLEKS R2 R3 K24; var2 = var3["faction"]
      40 [-]: SETTABLEKS R2 R1 K25; var2["enemyFaction"] = var1
      41 [-]: GETIMPORT R2 27; var2 = 0xE7F2B02F
      42 [-]: FASTCALL1 62 R2 L2; 
      43 [-]: GETIMPORT R1 29; var1 = 0x7B998233
      44 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  45 [-]: JUMPIF R1 L5 ; goto L5 if var1
      46 [-]: GETIMPORT R1 27; var1 = 0xE7F2B02F
      47 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x6D0AA187]
      48 [-]: CALL R1 2 2  ; var1 = var1(var2)
      49 [-]: GETIMPORT R2 32; var2 = 0xCFC01047
      50 [-]: MOVE R3 R1   ; var3 = var1
      51 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      52 [-]: FORGPREP_NEXT R2 L4; 
L 3:  53 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      54 [-]: MOVE R8 R6   ; var8 = var6
      55 [-]: CALL R7 2 1  ; var7(var8)
L 4:  56 [-]: FORGLOOP R2 L3 2; 
L 5:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1053
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: CALL R2 3 1  ; var2(var3, var4)
       5 [-]: GETTABLEKS R3 R0 K0; var3 = var0["mShoulderHelmetDeco"]
       6 [-]: FASTCALL1 62 R3 L0; 
       7 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETTABLEKS R4 R0 K0; var4 = var0["mShoulderHelmetDeco"]
      12 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xED4E0128]
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: FASTCALL 52 L1; 
      15 [-]: GETIMPORT R2 6; var2 = 0x33BDD652[0x23D5322F]
      16 [-]: CALL R2 0 1  ; var2(var3, ...)
L 1:  17 [-]: RETURN R1 1  ; 
L 2:  18 [-]: GETTABLEKS R3 R0 K7; var3 = var0["mShoulderHelmetCustomization"]
      19 [-]: FASTCALL1 62 R3 L3; 
      20 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  22 [-]: JUMPIF R2 L4 ; goto L4 if var2
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: GETTABLEKS R4 R0 K7; var4 = var0["mShoulderHelmetCustomization"]
      25 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xED4E0128]
      26 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      27 [-]: FASTCALL 52 L4; 
      28 [-]: GETIMPORT R2 6; var2 = 0x33BDD652[0x23D5322F]
      29 [-]: CALL R2 0 1  ; var2(var3, ...)
L 4:  30 [-]: RETURN R1 1  ; 



