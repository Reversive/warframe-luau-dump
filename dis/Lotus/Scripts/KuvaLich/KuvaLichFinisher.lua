; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  30

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       3 [-]: LOADK R2 K2  ; var2 = "EE.Interface.Utilities"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       6 [-]: LOADK R3 K3  ; var3 = "Lotus.Scripts.Libs.EncounterLib"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
       9 [-]: LOADK R4 K4  ; var4 = "Lotus.Scripts.Nemesis.NemesisGenerator"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      12 [-]: LOADK R5 K5  ; var5 = "Lotus.Interface.LoadoutUtilities"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 7; var5 = 0xB009BBC6
      15 [-]: LOADK R6 K8  ; var6 = "/Lotus/Animations/Tenno/Melee/DataFinisher/GrineerSaveKuvaKneelIdle_anim.fbx"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 7; var6 = 0xB009BBC6
      18 [-]: LOADK R7 K9  ; var7 = "/Lotus/Fx/PowersuitAbilities/Kingpins/FriendlyTeleportSpawn"
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R7 11; var7 = 0x7ED0A956
      21 [-]: LOADK R8 K12 ; var8 = "/Lotus/Types/Enemies/KuvaLich/KuvaLarvlingDamageController"
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: GETIMPORT R8 11; var8 = 0x7ED0A956
      24 [-]: LOADK R9 K13 ; var9 = "/Lotus/Types/Enemies/Corpus/Lawyers/Pets/LawyerDogPetDamageController"
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: GETIMPORT R9 15; var9 = 0x0469F296
      27 [-]: LOADK R10 K16; var10 = "LICH_ESCAPE"
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: GETIMPORT R10 15; var10 = 0x0469F296
      30 [-]: LOADK R11 K17; var11 = "NemesisHenchmenKills"
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
      32 [-]: GETIMPORT R11 15; var11 = 0x0469F296
      33 [-]: LOADK R12 K18; var12 = "NemesisHintProgress"
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
      35 [-]: GETIMPORT R12 15; var12 = 0x0469F296
      36 [-]: LOADK R13 K19; var13 = "PlayerKillHound"
      37 [-]: CALL R12 2 2 ; var12 = var12(var13)
      38 [-]: LOADNIL R13  ; var13 = nil
      39 [-]: LOADB R14 0  ; var14 = false
      40 [-]: NEWTABLE R15 0 4; var15 = {}
      41 [-]: GETIMPORT R16 11; var16 = 0x7ED0A956
      42 [-]: LOADK R17 K20; var17 = "/Lotus/Types/DropTables/KuvaLichDropTableA"
      43 [-]: CALL R16 2 2 ; var16 = var16(var17)
      44 [-]: GETIMPORT R17 11; var17 = 0x7ED0A956
      45 [-]: LOADK R18 K21; var18 = "/Lotus/Types/DropTables/KuvaLichDropTableB"
      46 [-]: CALL R17 2 2 ; var17 = var17(var18)
      47 [-]: GETIMPORT R18 11; var18 = 0x7ED0A956
      48 [-]: LOADK R19 K22; var19 = "/Lotus/Types/DropTables/KuvaLichDropTableC"
      49 [-]: CALL R18 2 2 ; var18 = var18(var19)
      50 [-]: GETIMPORT R19 11; var19 = 0x7ED0A956
      51 [-]: LOADK R20 K23; var20 = "/Lotus/Types/DropTables/KuvaLichDropTableD"
      52 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
      53 [-]: SETLIST R15 R16 -1 [1]; 
      54 [-]: NEWTABLE R16 0 4; var16 = {}
      55 [-]: GETIMPORT R17 11; var17 = 0x7ED0A956
      56 [-]: LOADK R18 K24; var18 = "/Lotus/Types/DropTables/CorpusLichDropTableA"
      57 [-]: CALL R17 2 2 ; var17 = var17(var18)
      58 [-]: GETIMPORT R18 11; var18 = 0x7ED0A956
      59 [-]: LOADK R19 K25; var19 = "/Lotus/Types/DropTables/CorpusLichDropTableB"
      60 [-]: CALL R18 2 2 ; var18 = var18(var19)
      61 [-]: GETIMPORT R19 11; var19 = 0x7ED0A956
      62 [-]: LOADK R20 K26; var20 = "/Lotus/Types/DropTables/CorpusLichDropTableC"
      63 [-]: CALL R19 2 2 ; var19 = var19(var20)
      64 [-]: GETIMPORT R20 11; var20 = 0x7ED0A956
      65 [-]: LOADK R21 K27; var21 = "/Lotus/Types/DropTables/CorpusLichDropTableD"
      66 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
      67 [-]: SETLIST R16 R17 -1 [1]; 
      68 [-]: GETIMPORT R17 15; var17 = 0x0469F296
      69 [-]: LOADK R18 K28; var18 = "Corpus"
      70 [-]: CALL R17 2 2 ; var17 = var17(var18)
      71 [-]: DUPCLOSURE R18 K29; 
      72 [-]: SETGLOBAL R18 K30; "CheckForWarframe" = var18
      73 [-]: DUPCLOSURE R18 K31; 
      74 [-]: SETGLOBAL R18 K32; "OnPreDeathScript" = var18
      75 [-]: DUPCLOSURE R18 K33; 
      76 [-]: SETGLOBAL R18 K34; "OnPasscodeHint" = var18
      77 [-]: DUPCLOSURE R18 K35; 
      78 [-]: CAPTURE VAL R11; 
      79 [-]: DUPCLOSURE R19 K36; 
      80 [-]: CAPTURE VAL R15; 
      81 [-]: CAPTURE VAL R17; 
      82 [-]: CAPTURE VAL R16; 
      83 [-]: NEWCLOSURE R20 P5; 
      84 [-]: CAPTURE VAL R19; 
      85 [-]: CAPTURE REF R14; 
      86 [-]: CAPTURE VAL R3; 
      87 [-]: CAPTURE VAL R1; 
      88 [-]: CAPTURE VAL R9; 
      89 [-]: CAPTURE VAL R2; 
      90 [-]: CAPTURE VAL R18; 
      91 [-]: DUPCLOSURE R21 K37; 
      92 [-]: CAPTURE VAL R10; 
      93 [-]: CAPTURE VAL R18; 
      94 [-]: DUPCLOSURE R22 K38; 
      95 [-]: LOADNIL R23  ; var23 = nil
      96 [-]: LOADNIL R24  ; var24 = nil
      97 [-]: NEWCLOSURE R25 P8; 
      98 [-]: CAPTURE REF R23; 
      99 [-]: CAPTURE REF R24; 
     100 [-]: CAPTURE VAL R4; 
     101 [-]: CAPTURE VAL R19; 
     102 [-]: CAPTURE REF R14; 
     103 [-]: CAPTURE VAL R1; 
     104 [-]: CAPTURE REF R13; 
     105 [-]: CAPTURE VAL R20; 
     106 [-]: CAPTURE VAL R7; 
     107 [-]: CAPTURE VAL R8; 
     108 [-]: CAPTURE VAL R3; 
     109 [-]: CAPTURE VAL R12; 
     110 [-]: CAPTURE VAL R21; 
     111 [-]: SETGLOBAL R25 K39; "StabSequence" = var25
     112 [-]: NEWCLOSURE R25 P9; 
     113 [-]: CAPTURE REF R23; 
     114 [-]: CAPTURE REF R24; 
     115 [-]: SETGLOBAL R25 K40; "DataKnifeStabComplete" = var25
     116 [-]: NEWCLOSURE R25 P10; 
     117 [-]: CAPTURE REF R0; 
     118 [-]: CAPTURE VAL R3; 
     119 [-]: CAPTURE VAL R1; 
     120 [-]: DUPCLOSURE R26 K41; 
     121 [-]: SETGLOBAL R26 K42; "OnWeakenNemesis" = var26
     122 [-]: NEWCLOSURE R26 P12; 
     123 [-]: CAPTURE VAL R3; 
     124 [-]: CAPTURE VAL R25; 
     125 [-]: CAPTURE VAL R1; 
     126 [-]: CAPTURE REF R0; 
     127 [-]: DUPCLOSURE R27 K43; 
     128 [-]: LOADNIL R28  ; var28 = nil
     129 [-]: NEWCLOSURE R29 P14; 
     130 [-]: CAPTURE REF R28; 
     131 [-]: CAPTURE REF R0; 
     132 [-]: CAPTURE VAL R27; 
     133 [-]: CAPTURE VAL R6; 
     134 [-]: CAPTURE VAL R5; 
     135 [-]: SETGLOBAL R29 K44; "FinalFinisherSequence" = var29
     136 [-]: NEWCLOSURE R29 P15; 
     137 [-]: CAPTURE REF R28; 
     138 [-]: SETGLOBAL R29 K45; "FinalFinisher" = var29
     139 [-]: DUPCLOSURE R29 K46; 
     140 [-]: CAPTURE VAL R27; 
     141 [-]: CAPTURE VAL R26; 
     142 [-]: SETGLOBAL R29 K47; "KillConvertChoiceCinematicPrepare" = var29
     143 [-]: DUPCLOSURE R29 K48; 
     144 [-]: SETGLOBAL R29 K49; "LichFinisherThrow" = var29
     145 [-]: DUPCLOSURE R29 K50; 
     146 [-]: SETGLOBAL R29 K51; "LichRagdoll" = var29
     147 [-]: NEWCLOSURE R29 P19; 
     148 [-]: CAPTURE REF R13; 
     149 [-]: SETGLOBAL R29 K52; "DataKnifeStabImpact" = var29
     150 [-]: CLOSEUPVALS R0; 
     151 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETIMPORT R4 3; var4 = gBaseAvatarType
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5E651723]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: FASTCALL1 64 R2 L1; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: JUMPIF R3 L2 ; goto L2 if var3
      16 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xA534C3AC]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: JUMPIFNOTEQ R3 R1 L2; goto L2 if var3 ~= var66566
      19 [-]: LOADB R4 1   ; var4 = true
      20 [-]: RETURN R4 1  ; 
L 2:  21 [-]: LOADB R2 0   ; var2 = false
      22 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2D0A291F]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       9 [-]: LOADK R3 K5  ; var3 = "TENNO"
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var524577
      12 [-]: GETIMPORT R1 8; var1 = _T["DespawnNemesisAlly"]
      13 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      14 [-]: GETIMPORT R1 8; var1 = _T["DespawnNemesisAlly"]
      15 [-]: LOADB R2 0   ; var2 = false
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xA2880940]
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: GETIMPORT R2 11; var2 = 0xBE190284
      22 [-]: FASTCALL1 64 R2 L4; 
      23 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  25 [-]: JUMPIF R1 L5 ; goto L5 if var1
      26 [-]: GETIMPORT R1 11; var1 = 0xBE190284
      27 [-]: GETIMPORT R3 13; var3 = gLotusGameRulesType
      28 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xF2DEAF69]
      29 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      30 [-]: JUMPIF R1 L6 ; goto L6 if var1
L 5:  31 [-]: RETURN R0 0  ; 
L 6:  32 [-]: GETIMPORT R1 11; var1 = 0xBE190284
      33 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xB0B3152A]
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
      35 [-]: FASTCALL1 64 R1 L7; 
      36 [-]: MOVE R3 R1   ; var3 = var1
      37 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  39 [-]: JUMPIF R2 L11; goto L11 if var2
      40 [-]: GETTABLEKS R2 R1 K16; var2 = var1["mTarget"]
      41 [-]: FASTCALL1 64 R2 L8; 
      42 [-]: MOVE R5 R2   ; var5 = var2
      43 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  45 [-]: NOT R3 R4    ; var3 = not var4
      46 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      47 [-]: GETTABLEKS R3 R2 K17; var3 = var2["mWeakened"]
L 9:  48 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      49 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0xFA9E477F]
      50 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      51 [-]: FASTCALL 64 L10; 
      52 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      53 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L10:  54 [-]: JUMPIF R4 L11; goto L11 if var4
      55 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0xFA9E477F]
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
      57 [-]: LOADB R6 1   ; var6 = true
      58 [-]: GETIMPORT R7 4; var7 = 0x0469F296
      59 [-]: LOADK R8 K19 ; var8 = "KUVA_LICH_DEFEATED"
      60 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      61 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x55E9211C]
      62 [-]: CALL R4 0 1  ; var4(var5, ...)
L11:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       1 [-]: JUMPXEQKS R1 K0 L3; 
       2 [-]: GETIMPORT R2 3; var2 = cjson[0x7AB914D8]
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETTABLEKS R3 R2 K4; var3 = var2["Hint"]
       6 [-]: JUMPXEQKN R3 K5 L0 NOT; 
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: JUMPIFNOTLT R3 R4 L2; goto L2 if var3 >= var6554928
      10 [-]: LOADN R5 100 ; var5 = 100
      11 [-]: FASTCALL1 2 R3 L1; 
      12 [-]: MOVE R8 R3   ; var8 = var3
      13 [-]: GETIMPORT R7 9; var7 = 0x5BCED4C4[0xE4A5B3CA]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  15 [-]: MULK R6 R7 K6; var6 = var7 * 100
      16 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      17 [-]: GETIMPORT R5 11; var5 = 0xBE190284
      18 [-]: GETIMPORT R7 13; var7 = 0x603636AD
      19 [-]: LOADK R8 K14 ; var8 = "/Lotus/Language/Game/KuvaMurmur"
      20 [-]: NEWTABLE R9 0 0; var9 = {}
      21 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      22 [-]: MOVE R8 R4   ; var8 = var4
      23 [-]: LOADN R9 0   ; var9 = 0
      24 [-]: LOADB R10 0  ; var10 = false
      25 [-]: LOADN R11 4  ; var11 = 4
      26 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x3C80C257]
      27 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      28 [-]: RETURN R0 0  ; 
L 2:  29 [-]: GETIMPORT R4 11; var4 = 0xBE190284
      30 [-]: GETIMPORT R6 13; var6 = 0x603636AD
      31 [-]: LOADK R7 K14 ; var7 = "/Lotus/Language/Game/KuvaMurmur"
      32 [-]: NEWTABLE R8 0 0; var8 = {}
      33 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      34 [-]: ADDK R7 R3 K16; var7 = var3 + 1
      35 [-]: LOADN R8 0   ; var8 = 0
      36 [-]: LOADB R9 0   ; var9 = false
      37 [-]: LOADN R10 4  ; var10 = 4
      38 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x3C80C257]
      39 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      40 [-]: RETURN R0 0  ; 
L 3:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L2 ; goto L2 if var3
       6 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       7 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0x5CA33548]
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
       9 [-]: MOVE R5 R7   ; var5 = var7
      10 [-]: FASTCALL1 63 R2 L1; 
      11 [-]: MOVE R7 R2   ; var7 = var2
      12 [-]: GETIMPORT R6 6; var6 = 0x64FB1586
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  14 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: MOVE R2 R3   ; var2 = var3
L 2:  17 [-]: GETIMPORT R3 8; var3 = 0xBE190284
      18 [-]: MOVE R5 R2   ; var5 = var2
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x0EB34C69]
      21 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      22 [-]: LOADK R6 K10 ; var6 = 0.5
      23 [-]: MULK R7 R0 K11; var7 = var0 * 100
      24 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      25 [-]: FASTCALL1 12 R5 L3; 
      26 [-]: GETIMPORT R4 14; var4 = 0x5BCED4C4[0x55F27C30]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  28 [-]: MOVE R0 R4   ; var0 = var4
      29 [-]: ADD R3 R3 R0 ; var3 = var3 + var0
      30 [-]: GETIMPORT R4 8; var4 = 0xBE190284
      31 [-]: MOVE R6 R2   ; var6 = var2
      32 [-]: MOVE R7 R3   ; var7 = var3
      33 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x751F061D]
      34 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 169
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEF893AEC]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x243148D6]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xB0B3152A]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L0; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIF R2 L2 ; goto L2 if var2
      13 [-]: GETTABLEKS R3 R1 K7; var3 = var1["mTarget"]
      14 [-]: GETTABLEKS R2 R3 K8; var2 = var3["mRank"]
      15 [-]: LOADN R3 4   ; var3 = 4
      16 [-]: JUMPIFNOTLT R2 R3 L2; goto L2 if var2 >= var656161
      17 [-]: GETIMPORT R3 10; var3 = 0x42DCC9F5
      18 [-]: ADDK R4 R2 K11; var4 = var2 + 1
      19 [-]: LOADN R5 1   ; var5 = 1
      20 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      21 [-]: LENGTH R6 R7 ; var6 = #var7
      22 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      23 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      24 [-]: JUMPIFNOTEQ R0 R4 L1; goto L1 if var0 ~= var132412
      25 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      26 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      27 [-]: RETURN R4 1  ; 
L 1:  28 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      29 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      30 [-]: RETURN R4 1  ; 
L 2:  31 [-]: LOADNIL R2   ; var2 = nil
      32 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 187
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R6 R2   ; var6 = var2
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R5 3; var5 = 0x89326C93
       7 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x18D05D30]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: CALL R5 1 2  ; var5 = var5()
      12 [-]: FASTCALL1 64 R5 L2; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  16 [-]: JUMPIF R6 L3 ; goto L3 if var6
      17 [-]: GETIMPORT R6 6; var6 = 0xB009BBC6
      18 [-]: MOVE R7 R5   ; var7 = var5
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: MOVE R9 R2   ; var9 = var2
      21 [-]: GETIMPORT R10 8; var10 = EMPTY_SYMBOL
      22 [-]: LOADN R11 0  ; var11 = 0
      23 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0xE4C98581]
      24 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 3:  25 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      26 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      27 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0xDE321E6F]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: GETIMPORT R8 12; var8 = 0xF931EF1D
      30 [-]: LOADK R9 K13 ; var9 = ""
      31 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x1BA4640D]
      32 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      33 [-]: LOADB R6 0   ; var6 = false
      34 [-]: SETUPVAL R6 1; upvalues[6] = var1
L 4:  35 [-]: NAMECALL R5 R2 K15; var6 = var2; var5 = var2[0x1AC1655C]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: JUMPIFNOT R3 L26; goto L26 if not var3
      38 [-]: GETIMPORT R6 17; var6 = 0x3D106989
      39 [-]: LOADK R8 K18 ; var8 = "lich finisher success. passcodenumber: "
      40 [-]: MOVE R9 R4   ; var9 = var4
      41 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      42 [-]: CALL R6 2 1  ; var6(var7)
      43 [-]: JUMPXEQKN R4 K19 L57 NOT; 
      44 [-]: GETIMPORT R6 21; var6 = 0xBE190284
      45 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0xB0B3152A]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: GETIMPORT R8 24; var8 = 0xE2312147
      48 [-]: FASTCALL1 64 R8 L5; 
      49 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  51 [-]: JUMPIF R7 L11; goto L11 if var7
      52 [-]: GETIMPORT R8 26; var8 = 0x9BA7909F
      53 [-]: FASTCALL1 64 R8 L6; 
      54 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  56 [-]: JUMPIF R7 L11; goto L11 if var7
      57 [-]: GETIMPORT R8 21; var8 = 0xBE190284
      58 [-]: FASTCALL1 64 R8 L7; 
      59 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  61 [-]: JUMPIF R7 L11; goto L11 if var7
      62 [-]: GETIMPORT R7 3; var7 = 0x89326C93
      63 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0xFB64E76C]
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
      65 [-]: GETTABLEKS R8 R6 K28; var8 = var6["mPlayer"]
      66 [-]: JUMPIFNOTEQ R7 R8 L11; goto L11 if var7 ~= var470157375
      67 [-]: GETTABLEKS R8 R6 K29; var8 = var6["mTarget"]
      68 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      69 [-]: GETTABLEKS R9 R10 K30; var9 = var10[0x6A965652]
      70 [-]: MOVE R10 R8  ; var10 = var8
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
      72 [-]: FASTCALL1 64 R9 L8; 
      73 [-]: MOVE R11 R9  ; var11 = var9
      74 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      75 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  76 [-]: JUMPIF R10 L11; goto L11 if var10
      77 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      78 [-]: GETTABLEKS R10 R11 K31; var10 = var11[0x06D055F9]
      79 [-]: GETTABLEKS R12 R9 K32; var12 = var9["mFaction"]
      80 [-]: LOADN R13 0  ; var13 = 0
      81 [-]: JUMPIFEQ R12 R13 L9; goto L9 if var12 == var16780038
      82 [-]: LOADB R11 0 +1; var11 = false
L 9:  83 [-]: LOADB R11 1  ; var11 = true
L10:  84 [-]: GETIMPORT R12 34; var12 = 0x603636AD
      85 [-]: LOADK R13 K35; var13 = "/Lotus/Language/Locations/Saturn_SPACE"
      86 [-]: LOADB R14 0  ; var14 = false
      87 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      88 [-]: GETIMPORT R13 34; var13 = 0x603636AD
      89 [-]: LOADK R14 K36; var14 = "/Lotus/Language/Locations/Neptune_SPACE"
      90 [-]: LOADB R15 0  ; var15 = false
      91 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
      92 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      93 [-]: GETIMPORT R11 34; var11 = 0x603636AD
      94 [-]: LOADK R12 K37; var12 = "/Lotus/Language/Kingpins/NemesisPopupFleeLabel"
      95 [-]: DUPTABLE R13 39; 
      96 [-]: GETIMPORT R14 42; var14 = 0x7F5022CF[0x3F3E4D12]
      97 [-]: MOVE R15 R10 ; var15 = var10
      98 [-]: CALL R14 2 2 ; var14 = var14(var15)
      99 [-]: SETTABLEKS R14 R13 K38; var14["DESTINATION"] = var13
     100 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     101 [-]: GETIMPORT R12 44; var12 = 0x0032441C
     102 [-]: DUPTABLE R13 48; 
     103 [-]: GETTABLEKS R14 R9 K49; var14 = var9["mName"]
     104 [-]: SETTABLEKS R14 R13 K45; var14["Name"] = var13
     105 [-]: GETTABLEKS R14 R9 K32; var14 = var9["mFaction"]
     106 [-]: SETTABLEKS R14 R13 K46; var14["FactionId"] = var13
     107 [-]: SETTABLEKS R11 R13 K47; var11["Description"] = var13
     108 [-]: SETTABLEKS R13 R12 K50; var13["NemesisPopup_Info"] = var12
     109 [-]: GETIMPORT R12 26; var12 = 0x9BA7909F
     110 [-]: GETIMPORT R14 24; var14 = 0xE2312147
     111 [-]: NAMECALL R12 R12 K51; var13 = var12; var12 = var12[0x6DD7AA66]
     112 [-]: CALL R12 3 1 ; var12(var13, var14)
L11: 113 [-]: GETIMPORT R7 3; var7 = 0x89326C93
     114 [-]: NAMECALL R7 R7 K4; var8 = var7; var7 = var7[0x18D05D30]
     115 [-]: CALL R7 2 2  ; var7 = var7(var8)
     116 [-]: JUMPIFNOT R7 L18; goto L18 if not var7
     117 [-]: NAMECALL R7 R5 K52; var8 = var5; var7 = var5[0xDB6046E1]
     118 [-]: CALL R7 2 2  ; var7 = var7(var8)
     119 [-]: JUMPXEQKN R7 K53 L18 NOT; 
     120 [-]: NAMECALL R7 R2 K54; var8 = var2; var7 = var2[0x2047CFE7]
     121 [-]: CALL R7 2 2  ; var7 = var7(var8)
     122 [-]: JUMPIF R7 L12; goto L12 if var7
     123 [-]: NAMECALL R9 R2 K55; var10 = var2; var9 = var2[0xB40C191A]
     124 [-]: CALL R9 2 2  ; var9 = var9(var10)
     125 [-]: LOADB R10 0  ; var10 = false
     126 [-]: NAMECALL R7 R2 K56; var8 = var2; var7 = var2[0x014DB014]
     127 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L12: 128 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     129 [-]: LOADN R10 25 ; var10 = 25
     130 [-]: LOADN R11 6  ; var11 = 6
     131 [-]: LOADN R12 0  ; var12 = 0
     132 [-]: LOADN R13 0  ; var13 = 0
     133 [-]: NAMECALL R7 R5 K57; var8 = var5; var7 = var5[0xEB3C14DA]
     134 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     135 [-]: NAMECALL R8 R2 K58; var9 = var2; var8 = var2[0xFA9E477F]
     136 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     137 [-]: FASTCALL 64 L13; 
     138 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     139 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L13: 140 [-]: JUMPIF R7 L14; goto L14 if var7
     141 [-]: NAMECALL R7 R2 K58; var8 = var2; var7 = var2[0xFA9E477F]
     142 [-]: CALL R7 2 2  ; var7 = var7(var8)
     143 [-]: LOADB R9 1   ; var9 = true
     144 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     145 [-]: NAMECALL R7 R7 K59; var8 = var7; var7 = var7[0x55E9211C]
     146 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L14: 147 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     148 [-]: GETTABLEKS R7 R8 K31; var7 = var8[0x06D055F9]
     149 [-]: GETIMPORT R9 21; var9 = 0xBE190284
     150 [-]: NAMECALL R9 R9 K60; var10 = var9; var9 = var9[0x5C390F04]
     151 [-]: CALL R9 2 2  ; var9 = var9(var10)
     152 [-]: LOADN R10 32 ; var10 = 32
     153 [-]: JUMPIFEQ R9 R10 L15; goto L15 if var9 == var16779270
     154 [-]: LOADB R8 0 +1; var8 = false
L15: 155 [-]: LOADB R8 1   ; var8 = true
L16: 156 [-]: LOADN R9 1   ; var9 = 1
     157 [-]: LOADN R10 -1 ; var10 = -1
     158 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     159 [-]: GETIMPORT R8 62; var8 = 0x0469F296
     160 [-]: GETTABLEKS R12 R6 K28; var12 = var6["mPlayer"]
     161 [-]: NAMECALL R12 R12 K63; var13 = var12; var12 = var12[0x5CA33548]
     162 [-]: CALL R12 2 2 ; var12 = var12(var13)
     163 [-]: MOVE R10 R12 ; var10 = var12
     164 [-]: LOADK R11 K64; var11 = "NemesisReleased"
     165 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     166 [-]: CALL R8 2 2  ; var8 = var8(var9)
     167 [-]: GETIMPORT R9 21; var9 = 0xBE190284
     168 [-]: MOVE R11 R8  ; var11 = var8
     169 [-]: LOADN R12 1  ; var12 = 1
     170 [-]: NAMECALL R9 R9 K65; var10 = var9; var9 = var9[0x751F061D]
     171 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     172 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     173 [-]: GETTABLEKS R9 R10 K66; var9 = var10[0xB5FAE34C]
     174 [-]: CALL R9 1 1  ; var9()
     175 [-]: GETIMPORT R9 21; var9 = 0xBE190284
     176 [-]: LOADN R11 0  ; var11 = 0
     177 [-]: MOVE R12 R7  ; var12 = var7
     178 [-]: NAMECALL R9 R9 K67; var10 = var9; var9 = var9[0x35CD607A]
     179 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     180 [-]: GETIMPORT R10 70; var10 = _T["NemesisBaitEntity"]
     181 [-]: FASTCALL1 64 R10 L17; 
     182 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     183 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 184 [-]: JUMPIF R9 L18; goto L18 if var9
     185 [-]: GETIMPORT R9 70; var9 = _T["NemesisBaitEntity"]
     186 [-]: NAMECALL R9 R9 K71; var10 = var9; var9 = var9[0xA2880940]
     187 [-]: CALL R9 2 1  ; var9(var10)
L18: 188 [-]: FASTCALL1 64 R1 L19; 
     189 [-]: MOVE R8 R1   ; var8 = var1
     190 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     191 [-]: CALL R7 2 2  ; var7 = var7(var8)
L19: 192 [-]: JUMPIF R7 L20; goto L20 if var7
     193 [-]: NAMECALL R7 R1 K72; var8 = var1; var7 = var1[0x050D3328]
     194 [-]: CALL R7 2 2  ; var7 = var7(var8)
     195 [-]: JUMPIFNOT R7 L20; goto L20 if not var7
     196 [-]: GETIMPORT R7 74; var7 = 0xCBD666E1
     197 [-]: LOADN R8 0   ; var8 = 0
     198 [-]: CALL R7 2 1  ; var7(var8)
     199 [-]: JUMPBACK L18 ; goto L18
L20: 200 [-]: GETIMPORT R7 21; var7 = 0xBE190284
     201 [-]: NAMECALL R7 R7 K75; var8 = var7; var7 = var7[0xABF50B1C]
     202 [-]: CALL R7 2 2  ; var7 = var7(var8)
     203 [-]: FASTCALL1 64 R7 L21; 
     204 [-]: MOVE R9 R7   ; var9 = var7
     205 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     206 [-]: CALL R8 2 2  ; var8 = var8(var9)
L21: 207 [-]: JUMPIF R8 L22; goto L22 if var8
     208 [-]: LOADB R10 1  ; var10 = true
     209 [-]: NAMECALL R8 R7 K76; var9 = var7; var8 = var7[0x543A0B5E]
     210 [-]: CALL R8 3 1  ; var8(var9, var10)
     211 [-]: LOADNIL R10  ; var10 = nil
     212 [-]: NAMECALL R8 R7 K77; var9 = var7; var8 = var7[0x96AB9074]
     213 [-]: CALL R8 3 1  ; var8(var9, var10)
L22: 214 [-]: GETIMPORT R8 21; var8 = 0xBE190284
     215 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     216 [-]: NAMECALL R8 R8 K78; var9 = var8; var8 = var8[0x5F3BAC77]
     217 [-]: CALL R8 3 1  ; var8(var9, var10)
     218 [-]: FASTCALL1 64 R2 L23; 
     219 [-]: MOVE R9 R2   ; var9 = var2
     220 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     221 [-]: CALL R8 2 2  ; var8 = var8(var9)
L23: 222 [-]: JUMPIF R8 L57; goto L57 if var8
     223 [-]: GETIMPORT R8 3; var8 = 0x89326C93
     224 [-]: NAMECALL R8 R8 K4; var9 = var8; var8 = var8[0x18D05D30]
     225 [-]: CALL R8 2 2  ; var8 = var8(var9)
     226 [-]: JUMPIFNOT R8 L25; goto L25 if not var8
     227 [-]: GETIMPORT R8 21; var8 = 0xBE190284
     228 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     229 [-]: NAMECALL R8 R8 K79; var9 = var8; var8 = var8[0xCACE6B8B]
     230 [-]: CALL R8 3 1  ; var8(var9, var10)
     231 [-]: FASTCALL1 64 R2 L24; 
     232 [-]: MOVE R9 R2   ; var9 = var2
     233 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     234 [-]: CALL R8 2 2  ; var8 = var8(var9)
L24: 235 [-]: JUMPIF R8 L57; goto L57 if var8
     236 [-]: NAMECALL R8 R2 K71; var9 = var2; var8 = var2[0xA2880940]
     237 [-]: CALL R8 2 1  ; var8(var9)
     238 [-]: RETURN R0 0  ; 
L25: 239 [-]: NAMECALL R8 R2 K71; var9 = var2; var8 = var2[0xA2880940]
     240 [-]: CALL R8 2 1  ; var8(var9)
     241 [-]: RETURN R0 0  ; 
L26: 242 [-]: GETIMPORT R6 21; var6 = 0xBE190284
     243 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0xB0B3152A]
     244 [-]: CALL R6 2 2  ; var6 = var6(var7)
     245 [-]: GETIMPORT R7 3; var7 = 0x89326C93
     246 [-]: NAMECALL R7 R7 K4; var8 = var7; var7 = var7[0x18D05D30]
     247 [-]: CALL R7 2 2  ; var7 = var7(var8)
     248 [-]: JUMPIFNOT R7 L27; goto L27 if not var7
     249 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     250 [-]: LOADK R8 K80 ; var8 = 0.10000000149011612
     251 [-]: CALL R7 2 1  ; var7(var8)
L27: 252 [-]: GETIMPORT R8 24; var8 = 0xE2312147
     253 [-]: FASTCALL1 64 R8 L28; 
     254 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     255 [-]: CALL R7 2 2  ; var7 = var7(var8)
L28: 256 [-]: JUMPIF R7 L37; goto L37 if var7
     257 [-]: GETIMPORT R8 26; var8 = 0x9BA7909F
     258 [-]: FASTCALL1 64 R8 L29; 
     259 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     260 [-]: CALL R7 2 2  ; var7 = var7(var8)
L29: 261 [-]: JUMPIF R7 L37; goto L37 if var7
     262 [-]: GETIMPORT R8 21; var8 = 0xBE190284
     263 [-]: FASTCALL1 64 R8 L30; 
     264 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     265 [-]: CALL R7 2 2  ; var7 = var7(var8)
L30: 266 [-]: JUMPIF R7 L37; goto L37 if var7
     267 [-]: GETIMPORT R7 3; var7 = 0x89326C93
     268 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0xFB64E76C]
     269 [-]: CALL R7 2 2  ; var7 = var7(var8)
     270 [-]: GETTABLEKS R8 R6 K28; var8 = var6["mPlayer"]
     271 [-]: JUMPIFNOTEQ R7 R8 L37; goto L37 if var7 ~= var470157375
     272 [-]: GETTABLEKS R8 R6 K29; var8 = var6["mTarget"]
     273 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     274 [-]: GETTABLEKS R9 R10 K30; var9 = var10[0x6A965652]
     275 [-]: MOVE R10 R8  ; var10 = var8
     276 [-]: CALL R9 2 2  ; var9 = var9(var10)
     277 [-]: FASTCALL1 64 R9 L31; 
     278 [-]: MOVE R11 R9  ; var11 = var9
     279 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     280 [-]: CALL R10 2 2 ; var10 = var10(var11)
L31: 281 [-]: JUMPIF R10 L37; goto L37 if var10
     282 [-]: GETIMPORT R11 21; var11 = 0xBE190284
     283 [-]: NAMECALL R11 R11 K60; var12 = var11; var11 = var11[0x5C390F04]
     284 [-]: CALL R11 2 2 ; var11 = var11(var12)
     285 [-]: LOADN R12 32 ; var12 = 32
     286 [-]: JUMPIFEQ R11 R12 L32; goto L32 if var11 == var16779782
     287 [-]: LOADB R10 0 +1; var10 = false
L32: 288 [-]: LOADB R10 1  ; var10 = true
L33: 289 [-]: GETTABLEKS R11 R8 K81; var11 = var8["mRank"]
     290 [-]: LOADN R12 3  ; var12 = 3
     291 [-]: JUMPIFNOTLT R11 R12 L34; goto L34 if var11 >= var592461
     292 [-]: JUMPIF R10 L34; goto L34 if var10
     293 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     294 [-]: GETTABLEKS R12 R13 K82; var12 = var13[0x48EA9DE9]
     295 [-]: GETIMPORT R13 62; var13 = 0x0469F296
     296 [-]: LOADK R14 K83; var14 = "RankUp"
     297 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     298 [-]: CALL R12 0 1 ; var12(var13, ...)
     299 [-]: JUMP L36     ; goto L36
L34: 300 [-]: LOADN R12 4  ; var12 = 4
     301 [-]: JUMPIFNOTLT R11 R12 L35; goto L35 if var11 >= var592461
     302 [-]: JUMPIF R10 L35; goto L35 if var10
     303 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     304 [-]: GETTABLEKS R12 R13 K82; var12 = var13[0x48EA9DE9]
     305 [-]: GETIMPORT R13 62; var13 = 0x0469F296
     306 [-]: LOADK R14 K84; var14 = "RankUpMax"
     307 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     308 [-]: CALL R12 0 1 ; var12(var13, ...)
     309 [-]: JUMP L36     ; goto L36
L35: 310 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     311 [-]: GETTABLEKS R12 R13 K82; var12 = var13[0x48EA9DE9]
     312 [-]: GETIMPORT R13 62; var13 = 0x0469F296
     313 [-]: LOADK R14 K85; var14 = "Failure"
     314 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     315 [-]: CALL R12 0 1 ; var12(var13, ...)
L36: 316 [-]: GETIMPORT R12 34; var12 = 0x603636AD
     317 [-]: LOADK R13 K86; var13 = "/Lotus/Language/Kingpins/NemesisPopupRankupLabel"
     318 [-]: LOADB R14 0  ; var14 = false
     319 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     320 [-]: GETTABLEKS R13 R8 K81; var13 = var8["mRank"]
     321 [-]: LOADN R14 4  ; var14 = 4
     322 [-]: JUMPIFNOTLT R13 R14 L37; goto L37 if var13 >= var2886945
     323 [-]: GETIMPORT R13 44; var13 = 0x0032441C
     324 [-]: DUPTABLE R14 89; 
     325 [-]: LOADB R15 1  ; var15 = true
     326 [-]: SETTABLEKS R15 R14 K87; var15["IsRankUp"] = var14
     327 [-]: GETTABLEKS R16 R8 K81; var16 = var8["mRank"]
     328 [-]: ADDK R15 R16 K90; var15 = var16 + 2
     329 [-]: SETTABLEKS R15 R14 K88; var15["Rank"] = var14
     330 [-]: GETTABLEKS R15 R9 K49; var15 = var9["mName"]
     331 [-]: SETTABLEKS R15 R14 K45; var15["Name"] = var14
     332 [-]: GETTABLEKS R15 R9 K32; var15 = var9["mFaction"]
     333 [-]: SETTABLEKS R15 R14 K46; var15["FactionId"] = var14
     334 [-]: SETTABLEKS R12 R14 K47; var12["Description"] = var14
     335 [-]: SETTABLEKS R14 R13 K50; var14["NemesisPopup_Info"] = var13
     336 [-]: GETIMPORT R13 26; var13 = 0x9BA7909F
     337 [-]: GETIMPORT R15 24; var15 = 0xE2312147
     338 [-]: NAMECALL R13 R13 K51; var14 = var13; var13 = var13[0x6DD7AA66]
     339 [-]: CALL R13 3 1 ; var13(var14, var15)
L37: 340 [-]: NAMECALL R7 R2 K54; var8 = var2; var7 = var2[0x2047CFE7]
     341 [-]: CALL R7 2 2  ; var7 = var7(var8)
     342 [-]: JUMPIF R7 L38; goto L38 if var7
     343 [-]: NAMECALL R9 R2 K55; var10 = var2; var9 = var2[0xB40C191A]
     344 [-]: CALL R9 2 2  ; var9 = var9(var10)
     345 [-]: LOADB R10 0  ; var10 = false
     346 [-]: NAMECALL R7 R2 K56; var8 = var2; var7 = var2[0x014DB014]
     347 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L38: 348 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     349 [-]: LOADN R10 25 ; var10 = 25
     350 [-]: LOADN R11 6  ; var11 = 6
     351 [-]: LOADN R12 0  ; var12 = 0
     352 [-]: LOADN R13 0  ; var13 = 0
     353 [-]: NAMECALL R7 R5 K57; var8 = var5; var7 = var5[0xEB3C14DA]
     354 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     355 [-]: NAMECALL R8 R2 K58; var9 = var2; var8 = var2[0xFA9E477F]
     356 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     357 [-]: FASTCALL 64 L39; 
     358 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     359 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L39: 360 [-]: JUMPIF R7 L40; goto L40 if var7
     361 [-]: NAMECALL R7 R2 K58; var8 = var2; var7 = var2[0xFA9E477F]
     362 [-]: CALL R7 2 2  ; var7 = var7(var8)
     363 [-]: LOADB R9 1   ; var9 = true
     364 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     365 [-]: NAMECALL R7 R7 K59; var8 = var7; var7 = var7[0x55E9211C]
     366 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L40: 367 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     368 [-]: GETTABLEKS R7 R8 K31; var7 = var8[0x06D055F9]
     369 [-]: GETIMPORT R9 21; var9 = 0xBE190284
     370 [-]: NAMECALL R9 R9 K60; var10 = var9; var9 = var9[0x5C390F04]
     371 [-]: CALL R9 2 2  ; var9 = var9(var10)
     372 [-]: LOADN R10 32 ; var10 = 32
     373 [-]: JUMPIFEQ R9 R10 L41; goto L41 if var9 == var16779270
     374 [-]: LOADB R8 0 +1; var8 = false
L41: 375 [-]: LOADB R8 1   ; var8 = true
L42: 376 [-]: LOADN R9 1   ; var9 = 1
     377 [-]: LOADN R10 -1 ; var10 = -1
     378 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     379 [-]: GETIMPORT R8 3; var8 = 0x89326C93
     380 [-]: NAMECALL R8 R8 K4; var9 = var8; var8 = var8[0x18D05D30]
     381 [-]: CALL R8 2 2  ; var8 = var8(var9)
     382 [-]: JUMPIFNOT R8 L44; goto L44 if not var8
     383 [-]: GETTABLEKS R9 R6 K28; var9 = var6["mPlayer"]
     384 [-]: FASTCALL1 64 R9 L43; 
     385 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     386 [-]: CALL R8 2 2  ; var8 = var8(var9)
L43: 387 [-]: JUMPIF R8 L44; goto L44 if var8
     388 [-]: GETIMPORT R8 62; var8 = 0x0469F296
     389 [-]: GETTABLEKS R12 R6 K28; var12 = var6["mPlayer"]
     390 [-]: NAMECALL R12 R12 K63; var13 = var12; var12 = var12[0x5CA33548]
     391 [-]: CALL R12 2 2 ; var12 = var12(var13)
     392 [-]: MOVE R10 R12 ; var10 = var12
     393 [-]: LOADK R11 K64; var11 = "NemesisReleased"
     394 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     395 [-]: CALL R8 2 2  ; var8 = var8(var9)
     396 [-]: GETIMPORT R9 21; var9 = 0xBE190284
     397 [-]: MOVE R11 R8  ; var11 = var8
     398 [-]: LOADN R12 1  ; var12 = 1
     399 [-]: NAMECALL R9 R9 K65; var10 = var9; var9 = var9[0x751F061D]
     400 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L44: 401 [-]: GETIMPORT R9 70; var9 = _T["NemesisBaitEntity"]
     402 [-]: FASTCALL1 64 R9 L45; 
     403 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     404 [-]: CALL R8 2 2  ; var8 = var8(var9)
L45: 405 [-]: JUMPIF R8 L46; goto L46 if var8
     406 [-]: GETIMPORT R8 70; var8 = _T["NemesisBaitEntity"]
     407 [-]: NAMECALL R8 R8 K71; var9 = var8; var8 = var8[0xA2880940]
     408 [-]: CALL R8 2 1  ; var8(var9)
L46: 409 [-]: FASTCALL1 64 R1 L47; 
     410 [-]: MOVE R9 R1   ; var9 = var1
     411 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     412 [-]: CALL R8 2 2  ; var8 = var8(var9)
L47: 413 [-]: JUMPIF R8 L48; goto L48 if var8
     414 [-]: NAMECALL R8 R1 K72; var9 = var1; var8 = var1[0x050D3328]
     415 [-]: CALL R8 2 2  ; var8 = var8(var9)
     416 [-]: JUMPIFNOT R8 L48; goto L48 if not var8
     417 [-]: GETIMPORT R8 74; var8 = 0xCBD666E1
     418 [-]: LOADN R9 0   ; var9 = 0
     419 [-]: CALL R8 2 1  ; var8(var9)
     420 [-]: JUMPBACK L46 ; goto L46
L48: 421 [-]: GETIMPORT R8 92; var8 = 0xD5FF21B9
     422 [-]: JUMPXEQKNIL R8 L50; 
     423 [-]: GETIMPORT R9 92; var9 = 0xD5FF21B9
     424 [-]: LENGTH R8 R9 ; var8 = #var9
     425 [-]: LOADN R9 1   ; var9 = 1
     426 [-]: JUMPIFNOTLE R9 R8 L50; goto L50 if var9 > var6228001
     427 [-]: GETIMPORT R8 95; var8 = 0x5BCED4C4[0x3630E649]
     428 [-]: LOADN R9 1   ; var9 = 1
     429 [-]: GETIMPORT R11 92; var11 = 0xD5FF21B9
     430 [-]: LENGTH R10 R11; var10 = #var11
     431 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     432 [-]: FASTCALL1 64 R2 L49; 
     433 [-]: MOVE R10 R2  ; var10 = var2
     434 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     435 [-]: CALL R9 2 2  ; var9 = var9(var10)
L49: 436 [-]: JUMPIF R9 L50; goto L50 if var9
     437 [-]: GETIMPORT R12 92; var12 = 0xD5FF21B9
     438 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
     439 [-]: LOADB R12 1  ; var12 = true
     440 [-]: LOADN R13 3  ; var13 = 3
     441 [-]: LOADN R14 1  ; var14 = 1
     442 [-]: LOADB R15 1  ; var15 = true
     443 [-]: NAMECALL R9 R2 K96; var10 = var2; var9 = var2[0x7027C544]
     444 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L50: 445 [-]: GETIMPORT R8 21; var8 = 0xBE190284
     446 [-]: NAMECALL R8 R8 K75; var9 = var8; var8 = var8[0xABF50B1C]
     447 [-]: CALL R8 2 2  ; var8 = var8(var9)
     448 [-]: FASTCALL1 64 R8 L51; 
     449 [-]: MOVE R10 R8  ; var10 = var8
     450 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     451 [-]: CALL R9 2 2  ; var9 = var9(var10)
L51: 452 [-]: JUMPIF R9 L52; goto L52 if var9
     453 [-]: LOADB R11 1  ; var11 = true
     454 [-]: NAMECALL R9 R8 K76; var10 = var8; var9 = var8[0x543A0B5E]
     455 [-]: CALL R9 3 1  ; var9(var10, var11)
     456 [-]: LOADNIL R11  ; var11 = nil
     457 [-]: NAMECALL R9 R8 K77; var10 = var8; var9 = var8[0x96AB9074]
     458 [-]: CALL R9 3 1  ; var9(var10, var11)
L52: 459 [-]: GETIMPORT R9 21; var9 = 0xBE190284
     460 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     461 [-]: NAMECALL R9 R9 K78; var10 = var9; var9 = var9[0x5F3BAC77]
     462 [-]: CALL R9 3 1  ; var9(var10, var11)
     463 [-]: FASTCALL1 64 R2 L53; 
     464 [-]: MOVE R10 R2  ; var10 = var2
     465 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     466 [-]: CALL R9 2 2  ; var9 = var9(var10)
L53: 467 [-]: JUMPIF R9 L57; goto L57 if var9
     468 [-]: GETIMPORT R9 3; var9 = 0x89326C93
     469 [-]: NAMECALL R9 R9 K4; var10 = var9; var9 = var9[0x18D05D30]
     470 [-]: CALL R9 2 2  ; var9 = var9(var10)
     471 [-]: JUMPIFNOT R9 L56; goto L56 if not var9
     472 [-]: GETIMPORT R9 21; var9 = 0xBE190284
     473 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     474 [-]: NAMECALL R9 R9 K79; var10 = var9; var9 = var9[0xCACE6B8B]
     475 [-]: CALL R9 3 1  ; var9(var10, var11)
     476 [-]: FASTCALL1 64 R2 L54; 
     477 [-]: MOVE R10 R2  ; var10 = var2
     478 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     479 [-]: CALL R9 2 2  ; var9 = var9(var10)
L54: 480 [-]: JUMPIF R9 L55; goto L55 if var9
     481 [-]: NAMECALL R9 R2 K71; var10 = var2; var9 = var2[0xA2880940]
     482 [-]: CALL R9 2 1  ; var9(var10)
L55: 483 [-]: GETIMPORT R9 17; var9 = 0x3D106989
     484 [-]: LOADK R10 K97; var10 = "KuvaLichFinisher ending encounter"
     485 [-]: CALL R9 2 1  ; var9(var10)
     486 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     487 [-]: GETTABLEKS R9 R10 K66; var9 = var10[0xB5FAE34C]
     488 [-]: CALL R9 1 1  ; var9()
     489 [-]: GETIMPORT R9 21; var9 = 0xBE190284
     490 [-]: LOADN R11 0  ; var11 = 0
     491 [-]: MOVE R12 R7  ; var12 = var7
     492 [-]: NAMECALL R9 R9 K67; var10 = var9; var9 = var9[0x35CD607A]
     493 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     494 [-]: RETURN R0 0  ; 
L56: 495 [-]: NAMECALL R9 R2 K71; var10 = var2; var9 = var2[0xA2880940]
     496 [-]: CALL R9 2 1  ; var9(var10)
L57: 497 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 371
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x5C390F04]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: LOADN R4 32  ; var4 = 32
       4 [-]: JUMPIFEQ R3 R4 L0; goto L0 if var3 == var16777734
       5 [-]: LOADB R2 0 +1; var2 = false
L 0:   6 [-]: LOADB R2 1   ; var2 = true
L 1:   7 [-]: GETIMPORT R3 4; var3 = 0x89326C93
       8 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x18D05D30]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      11 [-]: FASTCALL1 64 R0 L2; 
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIF R3 L10; goto L10 if var3
      16 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x2B54251B]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xF4E253B6]
      19 [-]: CALL R4 2 1  ; var4(var5)
      20 [-]: FASTCALL1 64 R3 L3; 
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  24 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      25 [-]: GETIMPORT R4 11; var4 = 0x3D106989
      26 [-]: LOADK R5 K12 ; var5 = "henchman finisher: null parent!"
      27 [-]: CALL R4 2 1  ; var4(var5)
      28 [-]: JUMP L5      ; goto L5
L 4:  29 [-]: GETIMPORT R6 14; var6 = gRagdollType
      30 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0xF2DEAF69]
      31 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      32 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      33 [-]: GETIMPORT R4 11; var4 = 0x3D106989
      34 [-]: LOADK R5 K16 ; var5 = "henchman finisher: ragdolled"
      35 [-]: CALL R4 2 1  ; var4(var5)
L 5:  36 [-]: FASTCALL1 64 R3 L6; 
      37 [-]: MOVE R5 R3   ; var5 = var3
      38 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  40 [-]: JUMPIF R4 L7 ; goto L7 if var4
      41 [-]: GETIMPORT R6 14; var6 = gRagdollType
      42 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0xF2DEAF69]
      43 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      44 [-]: JUMPIF R4 L7 ; goto L7 if var4
      45 [-]: GETIMPORT R4 19; var4 = 0x34291F5C[0x35C16153]
      46 [-]: CALL R4 1 2  ; var4 = var4()
      47 [-]: NAMECALL R6 R3 K21; var7 = var3; var6 = var3[0xB40C191A]
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: ADDK R5 R6 K20; var5 = var6 + 1
      50 [-]: SETTABLEKS R5 R4 K22; var5["baseAmount"] = var4
      51 [-]: MOVE R7 R1   ; var7 = var1
      52 [-]: NAMECALL R5 R4 K23; var6 = var4; var5 = var4[0x86CD00CB]
      53 [-]: CALL R5 3 1  ; var5(var6, var7)
      54 [-]: MOVE R7 R1   ; var7 = var1
      55 [-]: NAMECALL R5 R4 K24; var6 = var4; var5 = var4[0xF4DC3420]
      56 [-]: CALL R5 3 1  ; var5(var6, var7)
      57 [-]: LOADN R7 19  ; var7 = 19
      58 [-]: LOADN R8 1   ; var8 = 1
      59 [-]: NAMECALL R5 R4 K25; var6 = var4; var5 = var4[0x1586E35E]
      60 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      61 [-]: LOADB R5 1   ; var5 = true
      62 [-]: SETTABLEKS R5 R4 K26; var5["instantKill"] = var4
      63 [-]: MOVE R7 R4   ; var7 = var4
      64 [-]: NAMECALL R5 R3 K27; var6 = var3; var5 = var3[0x479483BB]
      65 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7:  66 [-]: JUMPIF R2 L10; goto L10 if var2
      67 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      68 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      69 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x0EB34C69]
      70 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      71 [-]: ADDK R4 R4 K20; var4 = var4 + 1
      72 [-]: GETIMPORT R5 1; var5 = 0xBE190284
      73 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      74 [-]: MOVE R8 R4   ; var8 = var4
      75 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0x751F061D]
      76 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      77 [-]: GETIMPORT R5 31; var5 = 0x9BAFFFE3
      78 [-]: LOADK R6 K32 ; var6 = 0.012500000186264515
      79 [-]: LOADK R7 K33 ; var7 = 0.019999999552965164
      80 [-]: GETIMPORT R8 35; var8 = 0x0C62ABF7
      81 [-]: CALL R8 1 0  ; var8, ... = var8()
      82 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      83 [-]: FASTCALL1 64 R3 L8; 
      84 [-]: MOVE R7 R3   ; var7 = var3
      85 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      86 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  87 [-]: JUMPIF R6 L9 ; goto L9 if var6
      88 [-]: GETIMPORT R8 14; var8 = gRagdollType
      89 [-]: NAMECALL R6 R3 K15; var7 = var3; var6 = var3[0xF2DEAF69]
      90 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      91 [-]: JUMPIF R6 L9 ; goto L9 if var6
      92 [-]: NAMECALL R6 R3 K36; var7 = var3; var6 = var3[0x2D0A291F]
      93 [-]: CALL R6 2 2  ; var6 = var6(var7)
      94 [-]: GETIMPORT R7 38; var7 = 0x0469F296
      95 [-]: LOADK R8 K39 ; var8 = "Corpus"
      96 [-]: CALL R7 2 2  ; var7 = var7(var8)
      97 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var671417669
      98 [-]: MULK R5 R5 K40; var5 = var5 * 3.3333332538604736
L 9:  99 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     100 [-]: MOVE R7 R5   ; var7 = var5
     101 [-]: CALL R6 2 1  ; var6(var7)
L10: 102 [-]: NAMECALL R3 R1 K41; var4 = var1; var3 = var1[0x5B89142C]
     103 [-]: CALL R3 2 2  ; var3 = var3(var4)
     104 [-]: FASTCALL1 64 R3 L11; 
     105 [-]: MOVE R5 R3   ; var5 = var3
     106 [-]: GETIMPORT R4 7; var4 = 0x7B998233
     107 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11: 108 [-]: JUMPIF R4 L15; goto L15 if var4
     109 [-]: NAMECALL R4 R3 K42; var5 = var3; var4 = var3[0x420402A9]
     110 [-]: CALL R4 2 2  ; var4 = var4(var5)
     111 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
     112 [-]: JUMPIF R2 L14; goto L14 if var2
     113 [-]: GETIMPORT R5 1; var5 = 0xBE190284
     114 [-]: NAMECALL R5 R5 K43; var6 = var5; var5 = var5[0xB0B3152A]
     115 [-]: CALL R5 2 2  ; var5 = var5(var6)
     116 [-]: GETTABLEKS R4 R5 K44; var4 = var5["mPlayer"]
     117 [-]: JUMPIFNOTEQ R3 R4 L14; goto L14 if var3 ~= var3015713
     118 [-]: GETIMPORT R4 46; var4 = 0x0032441C
     119 [-]: GETIMPORT R6 46; var6 = 0x0032441C
     120 [-]: GETTABLEKS R5 R6 K47; var5 = var6["NemesisTauntCooldowns"]
     121 [-]: JUMPIF R5 L12; goto L12 if var5
     122 [-]: NEWTABLE R5 0 0; var5 = {}
L12: 123 [-]: SETTABLEKS R5 R4 K47; var5["NemesisTauntCooldowns"] = var4
     124 [-]: GETIMPORT R6 46; var6 = 0x0032441C
     125 [-]: GETTABLEKS R5 R6 K47; var5 = var6["NemesisTauntCooldowns"]
     126 [-]: GETTABLEKS R4 R5 K48; var4 = var5["InfluenceProgress"]
     127 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
     128 [-]: GETIMPORT R7 46; var7 = 0x0032441C
     129 [-]: GETTABLEKS R6 R7 K47; var6 = var7["NemesisTauntCooldowns"]
     130 [-]: GETTABLEKS R5 R6 K48; var5 = var6["InfluenceProgress"]
     131 [-]: ADDK R4 R5 K49; var4 = var5 + 1200
     132 [-]: GETIMPORT R5 1; var5 = 0xBE190284
     133 [-]: NAMECALL R5 R5 K50; var6 = var5; var5 = var5[0x715C5D7F]
     134 [-]: CALL R5 2 2  ; var5 = var5(var6)
     135 [-]: JUMPIFNOTLT R4 R5 L14; goto L14 if var4 >= var3015713
L13: 136 [-]: GETIMPORT R4 46; var4 = 0x0032441C
     137 [-]: GETIMPORT R5 38; var5 = 0x0469F296
     138 [-]: LOADK R6 K48 ; var6 = "InfluenceProgress"
     139 [-]: CALL R5 2 2  ; var5 = var5(var6)
     140 [-]: SETTABLEKS R5 R4 K51; var5["NemesisTaunt"] = var4
     141 [-]: GETIMPORT R5 46; var5 = 0x0032441C
     142 [-]: GETTABLEKS R4 R5 K47; var4 = var5["NemesisTauntCooldowns"]
     143 [-]: GETIMPORT R5 1; var5 = 0xBE190284
     144 [-]: NAMECALL R5 R5 K50; var6 = var5; var5 = var5[0x715C5D7F]
     145 [-]: CALL R5 2 2  ; var5 = var5(var6)
     146 [-]: SETTABLEKS R5 R4 K48; var5["InfluenceProgress"] = var4
L14: 147 [-]: GETIMPORT R4 53; var4 = 0xBA7DFCD2
     148 [-]: MOVE R6 R3   ; var6 = var3
     149 [-]: GETIMPORT R7 38; var7 = 0x0469F296
     150 [-]: LOADK R8 K54 ; var8 = "THRALL_KILL"
     151 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     152 [-]: NAMECALL R4 R4 K55; var5 = var4; var4 = var4[0xF056B179]
     153 [-]: CALL R4 0 1  ; var4(var5, ...)
L15: 154 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 423
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2; var3 = _T["CreateKuvaLich"]
       1 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       2 [-]: GETIMPORT R3 2; var3 = _T["CreateKuvaLich"]
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R5 4; var5 = _T["LastLarvlingDamageData"]
       5 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:   6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 431
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       7 [-]: LOADK R4 K4  ; var4 = "GrineerKingpinAvatar"
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x08DB51DE]
      10 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      11 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      12 [-]: GETIMPORT R1 7; var1 = _T
      13 [-]: LOADB R2 1   ; var2 = true
      14 [-]: SETTABLEKS R2 R1 K8; var2["LichFinisherStabSequence"] = var1
L 1:  15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: FASTCALL1 64 R2 L2; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  21 [-]: JUMPIF R3 L4 ; goto L4 if var3
      22 [-]: FASTCALL1 64 R1 L3; 
      23 [-]: MOVE R4 R1   ; var4 = var1
      24 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  26 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
L 4:  27 [-]: RETURN R0 0  ; 
L 5:  28 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xF4E253B6]
      29 [-]: CALL R3 2 1  ; var3(var4)
      30 [-]: LOADB R3 1   ; var3 = true
      31 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x1AC1655C]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: GETIMPORT R5 12; var5 = 0x653918B2
      34 [-]: LOADNIL R6   ; var6 = nil
      35 [-]: LOADNIL R7   ; var7 = nil
      36 [-]: FASTCALL1 64 R0 L6; 
      37 [-]: MOVE R10 R0  ; var10 = var0
      38 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  40 [-]: NOT R8 R9    ; var8 = not var9
      41 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      42 [-]: NAMECALL R8 R0 K13; var9 = var0; var8 = var0[0x4ACCF179]
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  44 [-]: GETIMPORT R9 3; var9 = 0x0469F296
      45 [-]: LOADK R10 K14; var10 = "StabSequence"
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
      47 [-]: LOADN R12 0  ; var12 = 0
      48 [-]: MOVE R13 R9  ; var13 = var9
      49 [-]: NAMECALL R10 R1 K15; var11 = var1; var10 = var1[0xFFC58A04]
      50 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      51 [-]: GETIMPORT R12 17; var12 = gKuvaLichDamageControllerType
      52 [-]: NAMECALL R10 R4 K18; var11 = var4; var10 = var4[0xF2DEAF69]
      53 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      54 [-]: JUMPIFNOT R10 L27; goto L27 if not var10
      55 [-]: GETIMPORT R10 20; var10 = 0xBE190284
      56 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0xB0B3152A]
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
      58 [-]: MOVE R7 R10  ; var7 = var10
      59 [-]: NAMECALL R10 R4 K22; var11 = var4; var10 = var4[0xDBBE9775]
      60 [-]: CALL R10 2 2 ; var10 = var10(var11)
      61 [-]: MOVE R6 R10  ; var6 = var10
      62 [-]: LOADN R10 3  ; var10 = 3
      63 [-]: JUMPIFNOTLT R10 R6 L8; goto L8 if var10 >= var198192
      64 [-]: LOADN R6 3   ; var6 = 3
L 8:  65 [-]: FASTCALL1 64 R7 L9; 
      66 [-]: MOVE R11 R7  ; var11 = var7
      67 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      68 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  69 [-]: JUMPIF R10 L13; goto L13 if var10
      70 [-]: JUMPXEQKN R6 K23 L10 NOT; 
      71 [-]: GETTABLEKS R10 R7 K24; var10 = var7["mFirstCodeCheck"]
      72 [-]: JUMPXEQKB R10 0 L12; 
L10:  73 [-]: JUMPXEQKN R6 K25 L11 NOT; 
      74 [-]: GETTABLEKS R10 R7 K26; var10 = var7["mSecondCodeCheck"]
      75 [-]: JUMPXEQKB R10 0 L12; 
L11:  76 [-]: JUMPXEQKN R6 K27 L13 NOT; 
      77 [-]: GETTABLEKS R10 R7 K28; var10 = var7["mThirdCodeCheck"]
      78 [-]: JUMPXEQKB R10 0 L13 NOT; 
L12:  79 [-]: LOADB R3 0   ; var3 = false
L13:  80 [-]: JUMPIFNOT R3 L16; goto L16 if not var3
      81 [-]: JUMPXEQKN R6 K23 L14 NOT; 
      82 [-]: GETIMPORT R5 12; var5 = 0x653918B2
      83 [-]: JUMP L19     ; goto L19
L14:  84 [-]: JUMPXEQKN R6 K25 L15 NOT; 
      85 [-]: GETIMPORT R5 30; var5 = 0x8A941EB0
      86 [-]: JUMP L19     ; goto L19
L15:  87 [-]: JUMPXEQKN R6 K27 L19 NOT; 
      88 [-]: GETIMPORT R5 32; var5 = 0x5CD2E412
      89 [-]: JUMP L19     ; goto L19
L16:  90 [-]: JUMPXEQKN R6 K23 L17 NOT; 
      91 [-]: GETIMPORT R5 34; var5 = 0x8E1E2736
      92 [-]: JUMP L19     ; goto L19
L17:  93 [-]: JUMPXEQKN R6 K25 L18 NOT; 
      94 [-]: GETIMPORT R5 36; var5 = 0xE13745A4
      95 [-]: JUMP L19     ; goto L19
L18:  96 [-]: JUMPXEQKN R6 K27 L19 NOT; 
      97 [-]: GETIMPORT R5 38; var5 = 0x4983B2B6
L19:  98 [-]: GETTABLEKS R10 R7 K39; var10 = var7["mPlayer"]
      99 [-]: GETIMPORT R11 41; var11 = 0x89326C93
     100 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0xFB64E76C]
     101 [-]: CALL R11 2 2 ; var11 = var11(var12)
     102 [-]: JUMPIFNOTEQ R10 R11 L22; goto L22 if var10 ~= var133948
     103 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     104 [-]: GETTABLEKS R10 R11 K43; var10 = var11[0xD24E6502]
     105 [-]: CALL R10 1 2 ; var10 = var10()
     106 [-]: GETIMPORT R11 45; var11 = 0xB009BBC6
     107 [-]: GETTABLEKS R13 R7 K46; var13 = var7["mTarget"]
     108 [-]: GETTABLEKS R12 R13 K47; var12 = var13["mManifest"]
     109 [-]: CALL R11 2 2 ; var11 = var11(var12)
     110 [-]: MOVE R14 R10 ; var14 = var10
     111 [-]: NAMECALL R12 R11 K48; var13 = var11; var12 = var11[0xC550A66E]
     112 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     113 [-]: GETTABLEKS R14 R7 K46; var14 = var7["mTarget"]
     114 [-]: GETTABLEKS R13 R14 K49; var13 = var14["mRank"]
     115 [-]: NAMECALL R15 R11 K50; var16 = var11; var15 = var11[0xB1FBAC25]
     116 [-]: CALL R15 2 2 ; var15 = var15(var16)
     117 [-]: SUBK R14 R15 K23; var14 = var15 - 1
     118 [-]: JUMPIF R3 L21; goto L21 if var3
     119 [-]: SUBK R15 R14 K23; var15 = var14 - 1
     120 [-]: JUMPIFNOTLT R13 R15 L20; goto L20 if var13 >= var3411745
     121 [-]: GETIMPORT R15 52; var15 = 0x25D99D89
     122 [-]: NAMECALL R15 R15 K53; var16 = var15; var15 = var15[0xAA90720C]
     123 [-]: CALL R15 2 1 ; var15(var16)
     124 [-]: GETIMPORT R15 52; var15 = 0x25D99D89
     125 [-]: GETIMPORT R17 52; var17 = 0x25D99D89
     126 [-]: NAMECALL R17 R17 K54; var18 = var17; var17 = var17[0xEDD958C2]
     127 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     128 [-]: NAMECALL R15 R15 K55; var16 = var15; var15 = var15[0x407C777A]
     129 [-]: CALL R15 0 1 ; var15(var16, ...)
     130 [-]: GETIMPORT R17 57; var17 = 0x3BFD388D
     131 [-]: NAMECALL R15 R0 K58; var16 = var0; var15 = var0[0x2A748F85]
     132 [-]: CALL R15 3 1 ; var15(var16, var17)
     133 [-]: JUMP L21     ; goto L21
L20: 134 [-]: JUMPIFNOTLT R13 R14 L21; goto L21 if var13 >= var3411745
     135 [-]: GETIMPORT R15 52; var15 = 0x25D99D89
     136 [-]: NAMECALL R15 R15 K53; var16 = var15; var15 = var15[0xAA90720C]
     137 [-]: CALL R15 2 1 ; var15(var16)
     138 [-]: GETIMPORT R15 52; var15 = 0x25D99D89
     139 [-]: GETIMPORT R17 52; var17 = 0x25D99D89
     140 [-]: NAMECALL R17 R17 K54; var18 = var17; var17 = var17[0xEDD958C2]
     141 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     142 [-]: NAMECALL R15 R15 K55; var16 = var15; var15 = var15[0x407C777A]
     143 [-]: CALL R15 0 1 ; var15(var16, ...)
     144 [-]: GETIMPORT R17 60; var17 = 0x4967F096
     145 [-]: NAMECALL R15 R0 K58; var16 = var0; var15 = var0[0x2A748F85]
     146 [-]: CALL R15 3 1 ; var15(var16, var17)
L21: 147 [-]: GETIMPORT R15 52; var15 = 0x25D99D89
     148 [-]: GETTABLE R17 R12 R6; var17 = var12[var6]
     149 [-]: SUBK R18 R6 K23; var18 = var6 - 1
     150 [-]: NAMECALL R15 R15 K61; var16 = var15; var15 = var15[0xE720C085]
     151 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     152 [-]: JUMPIFNOT R3 L22; goto L22 if not var3
     153 [-]: JUMPXEQKN R6 K27 L22 NOT; 
     154 [-]: GETIMPORT R15 52; var15 = 0x25D99D89
     155 [-]: LOADK R17 K62; var17 = "OnWeakenNemesis"
     156 [-]: NAMECALL R15 R15 K63; var16 = var15; var15 = var15[0x8AEA004F]
     157 [-]: CALL R15 3 1 ; var15(var16, var17)
L22: 158 [-]: GETIMPORT R10 41; var10 = 0x89326C93
     159 [-]: NAMECALL R10 R10 K64; var11 = var10; var10 = var10[0x18D05D30]
     160 [-]: CALL R10 2 2 ; var10 = var10(var11)
     161 [-]: JUMPIFNOT R10 L26; goto L26 if not var10
     162 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     163 [-]: CALL R10 1 2 ; var10 = var10()
     164 [-]: FASTCALL1 64 R10 L23; 
     165 [-]: MOVE R12 R10 ; var12 = var10
     166 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     167 [-]: CALL R11 2 2 ; var11 = var11(var12)
L23: 168 [-]: JUMPIF R11 L25; goto L25 if var11
     169 [-]: GETIMPORT R11 20; var11 = 0xBE190284
     170 [-]: NEWTABLE R13 0 1; var13 = {}
     171 [-]: NAMECALL R15 R10 K65; var16 = var10; var15 = var10[0xED4E0128]
     172 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     173 [-]: FASTCALL 63 L24; 
     174 [-]: GETIMPORT R14 67; var14 = 0x64FB1586
     175 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
L24: 176 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
     177 [-]: NAMECALL R11 R11 K68; var12 = var11; var11 = var11[0xF91CABAA]
     178 [-]: CALL R11 3 1 ; var11(var12, var13)
L25: 179 [-]: JUMPIFNOT R3 L26; goto L26 if not var3
     180 [-]: JUMPXEQKN R6 K27 L26 NOT; 
     181 [-]: GETIMPORT R11 70; var11 = 0xDD6E4CF8
     182 [-]: LOADN R12 0  ; var12 = 0
     183 [-]: LOADN R13 1  ; var13 = 1
     184 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     185 [-]: GETIMPORT R12 72; var12 = 0xEAD1F3D1
     186 [-]: JUMPIFNOTLE R11 R12 L26; goto L26 if var11 > var68614
     187 [-]: LOADB R12 1  ; var12 = true
     188 [-]: SETUPVAL R12 4; upvalues[12] = var4
L26: 189 [-]: NAMECALL R10 R4 K73; var11 = var4; var10 = var4[0x45110C67]
     190 [-]: CALL R10 2 1 ; var10(var11)
L27: 191 [-]: LOADB R10 0  ; var10 = false
     192 [-]: JUMPIFNOT R8 L48; goto L48 if not var8
     193 [-]: NAMECALL R11 R0 K74; var12 = var0; var11 = var0[0x59E42E1B]
     194 [-]: CALL R11 2 2 ; var11 = var11(var12)
     195 [-]: LOADB R13 0  ; var13 = false
     196 [-]: NAMECALL R11 R11 K75; var12 = var11; var11 = var11[0xE8C8F01E]
     197 [-]: CALL R11 3 1 ; var11(var12, var13)
     198 [-]: GETIMPORT R11 77; var11 = 0xCBD666E1
     199 [-]: LOADN R12 0  ; var12 = 0
     200 [-]: CALL R11 2 1 ; var11(var12)
     201 [-]: FASTCALL1 64 R1 L28; 
     202 [-]: MOVE R12 R1  ; var12 = var1
     203 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     204 [-]: CALL R11 2 2 ; var11 = var11(var12)
L28: 205 [-]: JUMPIF R11 L29; goto L29 if var11
     206 [-]: LOADN R13 5  ; var13 = 5
     207 [-]: LOADB R14 0  ; var14 = false
     208 [-]: NAMECALL R11 R1 K78; var12 = var1; var11 = var1[0x30EB0CC3]
     209 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L29: 210 [-]: MOVE R13 R1  ; var13 = var1
     211 [-]: MOVE R14 R5  ; var14 = var5
     212 [-]: NAMECALL R11 R0 K79; var12 = var0; var11 = var0[0x359ADDEC]
     213 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     214 [-]: FASTCALL1 64 R1 L30; 
     215 [-]: MOVE R14 R1  ; var14 = var1
     216 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     217 [-]: CALL R13 2 2 ; var13 = var13(var14)
L30: 218 [-]: NOT R12 R13  ; var12 = not var13
     219 [-]: JUMPIFNOT R12 L32; goto L32 if not var12
     220 [-]: FASTCALL1 64 R11 L31; 
     221 [-]: MOVE R14 R11 ; var14 = var11
     222 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     223 [-]: CALL R13 2 2 ; var13 = var13(var14)
L31: 224 [-]: NOT R12 R13  ; var12 = not var13
     225 [-]: JUMPIFNOT R12 L32; goto L32 if not var12
     226 [-]: NAMECALL R13 R1 K80; var14 = var1; var13 = var1[0x10BA8E3E]
     227 [-]: CALL R13 2 2 ; var13 = var13(var14)
     228 [-]: NOT R12 R13  ; var12 = not var13
L32: 229 [-]: JUMPIFNOT R12 L45; goto L45 if not var12
     230 [-]: GETIMPORT R13 52; var13 = 0x25D99D89
     231 [-]: NAMECALL R13 R13 K81; var14 = var13; var13 = var13[0x600A0AD6]
     232 [-]: CALL R13 2 2 ; var13 = var13(var14)
     233 [-]: FASTCALL1 64 R13 L33; 
     234 [-]: MOVE R16 R13 ; var16 = var13
     235 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     236 [-]: CALL R15 2 2 ; var15 = var15(var16)
L33: 237 [-]: NOT R14 R15  ; var14 = not var15
     238 [-]: JUMPIFNOT R14 L34; goto L34 if not var14
     239 [-]: GETTABLEKS R14 R13 K82; var14 = var13["mWeakened"]
L34: 240 [-]: GETIMPORT R17 17; var17 = gKuvaLichDamageControllerType
     241 [-]: NAMECALL R15 R4 K18; var16 = var4; var15 = var4[0xF2DEAF69]
     242 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     243 [-]: JUMPIFNOT R15 L44; goto L44 if not var15
     244 [-]: JUMPIF R14 L44; goto L44 if var14
     245 [-]: GETIMPORT R15 84; var15 = _T["LichCombination"]
     246 [-]: JUMPXEQKNIL R15 L41 NOT; 
     247 [-]: GETIMPORT R15 7; var15 = _T
     248 [-]: NEWTABLE R16 0 3; var16 = {}
     249 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     250 [-]: GETTABLEKS R17 R18 K85; var17 = var18[0x06D055F9]
     251 [-]: LOADN R19 1  ; var19 = 1
     252 [-]: JUMPIFLE R19 R6 L35; goto L35 if var19 <= var16781830
     253 [-]: LOADB R18 0 +1; var18 = false
L35: 254 [-]: LOADB R18 1  ; var18 = true
L36: 255 [-]: GETTABLEKS R19 R7 K24; var19 = var7["mFirstCodeCheck"]
     256 [-]: LOADNIL R20  ; var20 = nil
     257 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     258 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     259 [-]: GETTABLEKS R18 R19 K85; var18 = var19[0x06D055F9]
     260 [-]: LOADN R20 2  ; var20 = 2
     261 [-]: JUMPIFLE R20 R6 L37; goto L37 if var20 <= var16782086
     262 [-]: LOADB R19 0 +1; var19 = false
L37: 263 [-]: LOADB R19 1  ; var19 = true
L38: 264 [-]: GETTABLEKS R20 R7 K26; var20 = var7["mSecondCodeCheck"]
     265 [-]: LOADNIL R21  ; var21 = nil
     266 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     267 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     268 [-]: GETTABLEKS R19 R20 K85; var19 = var20[0x06D055F9]
     269 [-]: LOADN R21 3  ; var21 = 3
     270 [-]: JUMPIFLE R21 R6 L39; goto L39 if var21 <= var16782342
     271 [-]: LOADB R20 0 +1; var20 = false
L39: 272 [-]: LOADB R20 1  ; var20 = true
L40: 273 [-]: GETTABLEKS R21 R7 K28; var21 = var7["mThirdCodeCheck"]
     274 [-]: LOADNIL R22  ; var22 = nil
     275 [-]: CALL R19 4 0 ; var19, ... = var19(var20, var21, var22)
     276 [-]: SETLIST R16 R17 -1 [1]; 
     277 [-]: SETTABLEKS R16 R15 K83; var16["LichCombination"] = var15
L41: 278 [-]: GETIMPORT R15 87; var15 = 0x9BA7909F
     279 [-]: GETIMPORT R17 89; var17 = 0xBC088E8A
     280 [-]: NAMECALL R15 R15 K90; var16 = var15; var15 = var15[0xBCFB64AB]
     281 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     282 [-]: SETUPVAL R15 6; upvalues[15] = var6
     283 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     284 [-]: FASTCALL1 64 R16 L42; 
     285 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     286 [-]: CALL R15 2 2 ; var15 = var15(var16)
L42: 287 [-]: JUMPIF R15 L43; goto L43 if var15
     288 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     289 [-]: LOADK R17 K91; var17 = "Close"
     290 [-]: LOADK R18 K92; var18 = ""
     291 [-]: NAMECALL R15 R15 K93; var16 = var15; var15 = var15[0xE4162EED]
     292 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L43: 293 [-]: GETIMPORT R15 87; var15 = 0x9BA7909F
     294 [-]: GETIMPORT R17 89; var17 = 0xBC088E8A
     295 [-]: NAMECALL R15 R15 K94; var16 = var15; var15 = var15[0x6DD7AA66]
     296 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     297 [-]: SETUPVAL R15 6; upvalues[15] = var6
     298 [-]: GETIMPORT R15 7; var15 = _T
     299 [-]: LOADNIL R16  ; var16 = nil
     300 [-]: SETTABLEKS R16 R15 K83; var16["LichCombination"] = var15
L44: 301 [-]: MOVE R17 R11 ; var17 = var11
     302 [-]: MOVE R18 R1  ; var18 = var1
     303 [-]: NAMECALL R15 R0 K95; var16 = var0; var15 = var0[0xA15BBFAB]
     304 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     305 [-]: LOADB R10 1  ; var10 = true
     306 [-]: JUMP L48     ; goto L48
L45: 307 [-]: GETIMPORT R13 97; var13 = 0x3D106989
     308 [-]: LOADK R14 K98; var14 = "EvaluateVictim returned false!!! Let's see if we can figure out why"
     309 [-]: CALL R13 2 1 ; var13(var14)
     310 [-]: FASTCALL1 64 R1 L46; 
     311 [-]: MOVE R14 R1  ; var14 = var1
     312 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     313 [-]: CALL R13 2 2 ; var13 = var13(var14)
L46: 314 [-]: JUMPIFNOT R13 L47; goto L47 if not var13
     315 [-]: GETIMPORT R13 97; var13 = 0x3D106989
     316 [-]: LOADK R14 K99; var14 = "Victim is null"
     317 [-]: CALL R13 2 1 ; var13(var14)
     318 [-]: JUMP L48     ; goto L48
L47: 319 [-]: NAMECALL R13 R1 K80; var14 = var1; var13 = var1[0x10BA8E3E]
     320 [-]: CALL R13 2 2 ; var13 = var13(var14)
     321 [-]: JUMPIFNOT R13 L48; goto L48 if not var13
     322 [-]: GETIMPORT R13 97; var13 = 0x3D106989
     323 [-]: LOADK R15 K100; var15 = "Victim "
     324 [-]: NAMECALL R18 R1 K65; var19 = var1; var18 = var1[0xED4E0128]
     325 [-]: CALL R18 2 2 ; var18 = var18(var19)
     326 [-]: MOVE R16 R18 ; var16 = var18
     327 [-]: LOADK R17 K101; var17 = " is already doing a finisher."
     328 [-]: CONCAT R14 R15 R17; var14 = var15 .. var17
     329 [-]: CALL R13 2 1 ; var13(var14)
L48: 330 [-]: LOADB R11 0  ; var11 = false
     331 [-]: LOADN R12 2  ; var12 = 2
L49: 332 [-]: FASTCALL1 64 R0 L50; 
     333 [-]: MOVE R14 R0  ; var14 = var0
     334 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     335 [-]: CALL R13 2 2 ; var13 = var13(var14)
L50: 336 [-]: JUMPIF R13 L51; goto L51 if var13
     337 [-]: NAMECALL R13 R0 K80; var14 = var0; var13 = var0[0x10BA8E3E]
     338 [-]: CALL R13 2 2 ; var13 = var13(var14)
     339 [-]: JUMPIF R13 L51; goto L51 if var13
     340 [-]: LOADN R13 0  ; var13 = 0
     341 [-]: JUMPIFNOTLT R13 R12 L51; goto L51 if var13 >= var5049633
     342 [-]: GETIMPORT R13 77; var13 = 0xCBD666E1
     343 [-]: LOADN R14 0  ; var14 = 0
     344 [-]: CALL R13 2 1 ; var13(var14)
     345 [-]: GETIMPORT R13 103; var13 = 0x67652851
     346 [-]: CALL R13 1 2 ; var13 = var13()
     347 [-]: SUB R12 R12 R13; var12 = var12 - var13
     348 [-]: JUMPBACK L49 ; goto L49
L51: 349 [-]: FASTCALL1 64 R0 L52; 
     350 [-]: MOVE R14 R0  ; var14 = var0
     351 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     352 [-]: CALL R13 2 2 ; var13 = var13(var14)
L52: 353 [-]: JUMPIF R13 L53; goto L53 if var13
     354 [-]: NAMECALL R13 R0 K80; var14 = var0; var13 = var0[0x10BA8E3E]
     355 [-]: CALL R13 2 2 ; var13 = var13(var14)
     356 [-]: JUMPIFNOT R13 L53; goto L53 if not var13
     357 [-]: LOADB R11 1  ; var11 = true
     358 [-]: GETIMPORT R13 77; var13 = 0xCBD666E1
     359 [-]: LOADN R14 0  ; var14 = 0
     360 [-]: CALL R13 2 1 ; var13(var14)
     361 [-]: JUMPBACK L51 ; goto L51
L53: 362 [-]: JUMPIF R11 L65; goto L65 if var11
     363 [-]: JUMPIFNOT R8 L54; goto L54 if not var8
     364 [-]: GETIMPORT R13 105; var13 = 0xBA7DFCD2
     365 [-]: GETIMPORT R15 41; var15 = 0x89326C93
     366 [-]: NAMECALL R15 R15 K42; var16 = var15; var15 = var15[0xFB64E76C]
     367 [-]: CALL R15 2 2 ; var15 = var15(var16)
     368 [-]: GETIMPORT R16 3; var16 = 0x0469F296
     369 [-]: LOADK R17 K106; var17 = "EXECUTION_END"
     370 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     371 [-]: NAMECALL R13 R13 K107; var14 = var13; var13 = var13[0xF056B179]
     372 [-]: CALL R13 0 1 ; var13(var14, ...)
L54: 373 [-]: FASTCALL1 64 R0 L55; 
     374 [-]: MOVE R14 R0  ; var14 = var0
     375 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     376 [-]: CALL R13 2 2 ; var13 = var13(var14)
L55: 377 [-]: JUMPIF R13 L57; goto L57 if var13
     378 [-]: FASTCALL1 64 R1 L56; 
     379 [-]: MOVE R14 R1  ; var14 = var1
     380 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     381 [-]: CALL R13 2 2 ; var13 = var13(var14)
L56: 382 [-]: JUMPIF R13 L57; goto L57 if var13
     383 [-]: GETIMPORT R13 97; var13 = 0x3D106989
     384 [-]: LOADK R15 K108; var15 = "Finisher animation failed for "
     385 [-]: NAMECALL R19 R0 K109; var20 = var0; var19 = var0[0xE223E2B1]
     386 [-]: CALL R19 2 2 ; var19 = var19(var20)
     387 [-]: MOVE R16 R19 ; var16 = var19
     388 [-]: LOADK R17 K110; var17 = " on "
     389 [-]: NAMECALL R18 R1 K109; var19 = var1; var18 = var1[0xE223E2B1]
     390 [-]: CALL R18 2 2 ; var18 = var18(var19)
     391 [-]: CONCAT R14 R15 R18; var14 = var15 .. var18
     392 [-]: CALL R13 2 1 ; var13(var14)
L57: 393 [-]: JUMPIFNOT R10 L58; goto L58 if not var10
     394 [-]: GETIMPORT R13 97; var13 = 0x3D106989
     395 [-]: LOADK R14 K111; var14 = "The host must have refused our request!"
     396 [-]: CALL R13 2 1 ; var13(var14)
L58: 397 [-]: JUMPIFNOT R3 L63; goto L63 if not var3
     398 [-]: GETIMPORT R13 45; var13 = 0xB009BBC6
     399 [-]: LOADK R14 K112; var14 = "/Lotus/Animations/Tenno/Contextual/HackDeviceStartNoWarp"
     400 [-]: CALL R13 2 2 ; var13 = var13(var14)
     401 [-]: GETIMPORT R14 45; var14 = 0xB009BBC6
     402 [-]: LOADK R15 K113; var15 = "/Lotus/Animations/Tenno/Contextual/HackDeviceEnd_anim.fbx"
     403 [-]: CALL R14 2 2 ; var14 = var14(var15)
     404 [-]: GETIMPORT R15 45; var15 = 0xB009BBC6
     405 [-]: LOADK R16 K114; var16 = "/Lotus/Animations/Grineer/EhraRok/PreDeathStart_anim.fbx"
     406 [-]: CALL R15 2 2 ; var15 = var15(var16)
     407 [-]: FASTCALL1 64 R0 L59; 
     408 [-]: MOVE R17 R0  ; var17 = var0
     409 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     410 [-]: CALL R16 2 2 ; var16 = var16(var17)
L59: 411 [-]: JUMPIF R16 L63; goto L63 if var16
     412 [-]: FASTCALL1 64 R1 L60; 
     413 [-]: MOVE R17 R1  ; var17 = var1
     414 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     415 [-]: CALL R16 2 2 ; var16 = var16(var17)
L60: 416 [-]: JUMPIF R16 L63; goto L63 if var16
     417 [-]: MOVE R18 R13 ; var18 = var13
     418 [-]: LOADB R19 1  ; var19 = true
     419 [-]: LOADN R20 3  ; var20 = 3
     420 [-]: LOADN R21 3  ; var21 = 3
     421 [-]: LOADB R22 1  ; var22 = true
     422 [-]: NAMECALL R16 R0 K115; var17 = var0; var16 = var0[0x7027C544]
     423 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     424 [-]: FASTCALL1 64 R1 L61; 
     425 [-]: MOVE R17 R1  ; var17 = var1
     426 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     427 [-]: CALL R16 2 2 ; var16 = var16(var17)
L61: 428 [-]: JUMPIF R16 L62; goto L62 if var16
     429 [-]: MOVE R18 R15 ; var18 = var15
     430 [-]: LOADB R19 0  ; var19 = false
     431 [-]: LOADN R20 3  ; var20 = 3
     432 [-]: LOADN R21 1  ; var21 = 1
     433 [-]: LOADB R22 1  ; var22 = true
     434 [-]: NAMECALL R16 R1 K115; var17 = var1; var16 = var1[0x7027C544]
     435 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
L62: 436 [-]: MOVE R18 R14 ; var18 = var14
     437 [-]: LOADB R19 1  ; var19 = true
     438 [-]: LOADN R20 3  ; var20 = 3
     439 [-]: LOADN R21 1  ; var21 = 1
     440 [-]: LOADB R22 1  ; var22 = true
     441 [-]: NAMECALL R16 R0 K115; var17 = var0; var16 = var0[0x7027C544]
     442 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
L63: 443 [-]: FASTCALL1 64 R0 L64; 
     444 [-]: MOVE R14 R0  ; var14 = var0
     445 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     446 [-]: CALL R13 2 2 ; var13 = var13(var14)
L64: 447 [-]: JUMPIF R13 L65; goto L65 if var13
     448 [-]: NAMECALL R13 R0 K80; var14 = var0; var13 = var0[0x10BA8E3E]
     449 [-]: CALL R13 2 2 ; var13 = var13(var14)
     450 [-]: JUMPIFNOT R13 L65; goto L65 if not var13
     451 [-]: GETIMPORT R13 77; var13 = 0xCBD666E1
     452 [-]: LOADN R14 0  ; var14 = 0
     453 [-]: CALL R13 2 1 ; var13(var14)
     454 [-]: JUMPBACK L63 ; goto L63
L65: 455 [-]: FASTCALL1 64 R0 L66; 
     456 [-]: MOVE R14 R0  ; var14 = var0
     457 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     458 [-]: CALL R13 2 2 ; var13 = var13(var14)
L66: 459 [-]: JUMPIF R13 L67; goto L67 if var13
     460 [-]: JUMPIFNOT R8 L67; goto L67 if not var8
     461 [-]: NAMECALL R13 R0 K74; var14 = var0; var13 = var0[0x59E42E1B]
     462 [-]: CALL R13 2 2 ; var13 = var13(var14)
     463 [-]: LOADB R15 1  ; var15 = true
     464 [-]: NAMECALL R13 R13 K75; var14 = var13; var13 = var13[0xE8C8F01E]
     465 [-]: CALL R13 3 1 ; var13(var14, var15)
L67: 466 [-]: FASTCALL1 64 R4 L68; 
     467 [-]: MOVE R14 R4  ; var14 = var4
     468 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     469 [-]: CALL R13 2 2 ; var13 = var13(var14)
L68: 470 [-]: JUMPIF R13 L74; goto L74 if var13
     471 [-]: GETIMPORT R15 17; var15 = gKuvaLichDamageControllerType
     472 [-]: NAMECALL R13 R4 K18; var14 = var4; var13 = var4[0xF2DEAF69]
     473 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     474 [-]: JUMPIFNOT R13 L69; goto L69 if not var13
     475 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     476 [-]: MOVE R15 R2  ; var15 = var2
     477 [-]: MOVE R16 R0  ; var16 = var0
     478 [-]: MOVE R17 R1  ; var17 = var1
     479 [-]: MOVE R18 R3  ; var18 = var3
     480 [-]: MOVE R19 R6  ; var19 = var6
     481 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     482 [-]: JUMP L74     ; goto L74
L69: 483 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     484 [-]: NAMECALL R14 R4 K18; var15 = var4; var14 = var4[0xF2DEAF69]
     485 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     486 [-]: JUMPIFNOT R14 L70; goto L70 if not var14
     487 [-]: GETIMPORT R14 117; var14 = _T["CreateKuvaLich"]
     488 [-]: JUMPIFNOT R14 L74; goto L74 if not var14
     489 [-]: GETIMPORT R14 117; var14 = _T["CreateKuvaLich"]
     490 [-]: MOVE R15 R1  ; var15 = var1
     491 [-]: GETIMPORT R16 119; var16 = _T["LastLarvlingDamageData"]
     492 [-]: CALL R14 3 1 ; var14(var15, var16)
     493 [-]: JUMP L74     ; goto L74
L70: 494 [-]: GETUPVAL R16 9; var16 = upvalues[9]
     495 [-]: NAMECALL R14 R4 K18; var15 = var4; var14 = var4[0xF2DEAF69]
     496 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     497 [-]: JUMPIFNOT R14 L73; goto L73 if not var14
     498 [-]: FASTCALL1 64 R1 L71; 
     499 [-]: MOVE R15 R1  ; var15 = var1
     500 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     501 [-]: CALL R14 2 2 ; var14 = var14(var15)
L71: 502 [-]: JUMPIF R14 L72; goto L72 if var14
     503 [-]: NAMECALL R14 R1 K120; var15 = var1; var14 = var1[0x22DA1852]
     504 [-]: CALL R14 2 2 ; var14 = var14(var15)
     505 [-]: GETIMPORT R15 3; var15 = 0x0469F296
     506 [-]: LOADK R16 K121; var16 = "LawyerPet"
     507 [-]: CALL R15 2 2 ; var15 = var15(var16)
     508 [-]: JUMPIFNOTEQ R14 R15 L72; goto L72 if var14 ~= var659260
     509 [-]: GETUPVAL R15 10; var15 = upvalues[10]
     510 [-]: GETTABLEKS R14 R15 K122; var14 = var15[0xA6943849]
     511 [-]: GETUPVAL R15 11; var15 = upvalues[11]
     512 [-]: MOVE R16 R1  ; var16 = var1
     513 [-]: CALL R14 3 1 ; var14(var15, var16)
L72: 514 [-]: GETUPVAL R14 12; var14 = upvalues[12]
     515 [-]: MOVE R15 R2  ; var15 = var2
     516 [-]: MOVE R16 R0  ; var16 = var0
     517 [-]: CALL R14 3 1 ; var14(var15, var16)
     518 [-]: JUMP L74     ; goto L74
L73: 519 [-]: GETUPVAL R14 12; var14 = upvalues[12]
     520 [-]: MOVE R15 R2  ; var15 = var2
     521 [-]: MOVE R16 R0  ; var16 = var0
     522 [-]: CALL R14 3 1 ; var14(var15, var16)
L74: 523 [-]: FASTCALL1 64 R1 L75; 
     524 [-]: MOVE R14 R1  ; var14 = var1
     525 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     526 [-]: CALL R13 2 2 ; var13 = var13(var14)
L75: 527 [-]: JUMPIF R13 L76; goto L76 if var13
     528 [-]: LOADN R15 0  ; var15 = 0
     529 [-]: MOVE R16 R9  ; var16 = var9
     530 [-]: NAMECALL R13 R1 K123; var14 = var1; var13 = var1[0x250A9055]
     531 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L76: 532 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 654
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = gLotusVehicleAvatarType
       7 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      10 [-]: GETIMPORT R2 6; var2 = 0x3D106989
      11 [-]: LOADK R4 K7  ; var4 = "finding rider for "
      12 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xE223E2B1]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xFF005826]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: MOVE R1 R2   ; var1 = var2
      19 [-]: FASTCALL1 64 R1 L2; 
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  23 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      24 [-]: GETIMPORT R2 6; var2 = 0x3D106989
      25 [-]: LOADK R3 K10 ; var3 = "failed to find rider!"
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: RETURN R0 0  ; 
L 3:  28 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x2B54251B]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: FASTCALL1 64 R2 L4; 
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  34 [-]: JUMPIF R3 L5 ; goto L5 if var3
      35 [-]: GETIMPORT R5 13; var5 = gRagdollType
      36 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xF2DEAF69]
      37 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      38 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      39 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x5163741E]
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
      41 [-]: MOVE R2 R3   ; var2 = var3
L 5:  42 [-]: FASTCALL1 64 R2 L6; 
      43 [-]: MOVE R4 R2   ; var4 = var2
      44 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  46 [-]: JUMPIF R3 L7 ; goto L7 if var3
      47 [-]: SETUPVAL R2 0; upvalues[2] = var0
      48 [-]: SETUPVAL R0 1; upvalues[0] = var1
      49 [-]: GETIMPORT R5 16; var5 = 0x0469F296
      50 [-]: LOADK R6 K17 ; var6 = "StabSequence"
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: LOADB R6 0   ; var6 = false
      53 [-]: NAMECALL R3 R1 K18; var4 = var1; var3 = var1[0xD5F7912B]
      54 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 7:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 687
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2; var1 = 0x6C97A788["NEMESIS_KILLED"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: SETUPVAL R2 0; upvalues[2] = var0
       4 [-]: GETIMPORT R2 4; var2 = _T
       5 [-]: LOADB R3 1   ; var3 = true
       6 [-]: SETTABLEKS R3 R2 K5; var3["NemesisDestroyed"] = var2
       7 [-]: JUMP L1      ; goto L1
L 0:   8 [-]: LOADB R2 0   ; var2 = false
       9 [-]: SETUPVAL R2 0; upvalues[2] = var0
      10 [-]: GETIMPORT R1 7; var1 = 0x6C97A788["NEMESIS_CONVERTED"]
      11 [-]: GETIMPORT R2 4; var2 = _T
      12 [-]: LOADB R3 1   ; var3 = true
      13 [-]: SETTABLEKS R3 R2 K8; var3["NemesisConverted"] = var2
L 1:  14 [-]: GETIMPORT R2 10; var2 = 0x25D99D89
      15 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x600A0AD6]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: GETTABLEKS R3 R4 K12; var3 = var4[0x6A965652]
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: FASTCALL1 64 R3 L2; 
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: GETIMPORT R4 14; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  25 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      26 [-]: RETURN R0 0  ; 
L 3:  27 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      28 [-]: GETTABLEKS R4 R5 K15; var4 = var5[0x06D055F9]
      29 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      30 [-]: GETTABLEKS R6 R3 K16; var6 = var3["mWeapon"]
      31 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xED4E0128]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: LOADK R7 K18 ; var7 = ""
      34 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      35 [-]: GETIMPORT R5 4; var5 = _T
      36 [-]: DUPTABLE R6 25; 
      37 [-]: SETTABLEKS R1 R6 K19; var1["Event"] = var6
      38 [-]: GETTABLEKS R7 R3 K26; var7 = var3["mAgent"]
      39 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0xED4E0128]
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
      41 [-]: SETTABLEKS R7 R6 K20; var7["Target"] = var6
      42 [-]: SETTABLEKS R4 R6 K21; var4["Item"] = var6
      43 [-]: LOADN R7 1   ; var7 = 1
      44 [-]: SETTABLEKS R7 R6 K22; var7["Count"] = var6
      45 [-]: GETIMPORT R7 28; var7 = 0xA421AF95
      46 [-]: CALL R7 1 2  ; var7 = var7()
      47 [-]: SETTABLEKS R7 R6 K23; var7["Pos"] = var6
      48 [-]: GETTABLEKS R7 R3 K29; var7 = var3["mName"]
      49 [-]: SETTABLEKS R7 R6 K24; var7["Text"] = var6
      50 [-]: SETTABLEKS R6 R5 K30; var6["NemesisStatArgs"] = var5
      51 [-]: GETIMPORT R5 32; var5 = 0xBA7DFCD2
      52 [-]: GETIMPORT R7 34; var7 = 0x89326C93
      53 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0xFB64E76C]
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: GETIMPORT R8 37; var8 = 0x0469F296
      56 [-]: LOADK R9 K38 ; var9 = "FINISH_LICH"
      57 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      58 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0xF056B179]
      59 [-]: CALL R5 0 1  ; var5(var6, ...)
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 713
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
L 0:   1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 719
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5B89142C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x420402A9]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: JUMPIF R2 L0 ; goto L0 if var2
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R2 3; var2 = 0xBE190284
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xB0B3152A]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETTABLEKS R3 R2 K5; var3 = var2["mPlayer"]
      10 [-]: JUMPIFEQ R1 R3 L1; goto L1 if var1 == var459553
      11 [-]: GETIMPORT R3 7; var3 = 0x3D106989
      12 [-]: LOADK R4 K8  ; var4 = "Don't show choice to this player'"
      13 [-]: CALL R3 2 1  ; var3(var4)
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: LOADNIL R3   ; var3 = nil
      16 [-]: GETTABLEKS R4 R2 K9; var4 = var2["mTarget"]
      17 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xD8140B94]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      20 [-]: GETTABLEKS R3 R2 K9; var3 = var2["mTarget"]
      21 [-]: JUMP L2      ; goto L2
L 2:  22 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xD8140B94]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: JUMPIF R4 L3 ; goto L3 if var4
      25 [-]: GETIMPORT R4 7; var4 = 0x3D106989
      26 [-]: LOADK R5 K11 ; var5 = "No active Nemesis!"
      27 [-]: CALL R4 2 1  ; var4(var5)
      28 [-]: RETURN R0 0  ; 
L 3:  29 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      30 [-]: GETTABLEKS R4 R5 K12; var4 = var5[0x6A965652]
      31 [-]: MOVE R5 R3   ; var5 = var3
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: GETIMPORT R5 14; var5 = 0x0032441C
      34 [-]: DUPTABLE R6 18; 
      35 [-]: LOADB R7 1   ; var7 = true
      36 [-]: SETTABLEKS R7 R6 K15; var7["IsChoice"] = var6
      37 [-]: GETTABLEKS R7 R4 K19; var7 = var4["mName"]
      38 [-]: SETTABLEKS R7 R6 K16; var7["Name"] = var6
      39 [-]: GETTABLEKS R7 R4 K20; var7 = var4["mFaction"]
      40 [-]: SETTABLEKS R7 R6 K17; var7["FactionId"] = var6
      41 [-]: SETTABLEKS R6 R5 K21; var6["NemesisPopup_Info"] = var5
      42 [-]: GETIMPORT R5 23; var5 = _T
      43 [-]: LOADNIL R6   ; var6 = nil
      44 [-]: SETTABLEKS R6 R5 K24; var6["NemesisPopup_Choice"] = var5
      45 [-]: GETIMPORT R5 26; var5 = 0x9BA7909F
      46 [-]: GETIMPORT R7 28; var7 = 0xE2312147
      47 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0x6DD7AA66]
      48 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  49 [-]: GETIMPORT R5 30; var5 = _T["NemesisPopup_Choice"]
      50 [-]: JUMPXEQKNIL R5 L5 NOT; 
      51 [-]: GETIMPORT R5 32; var5 = 0xCBD666E1
      52 [-]: LOADN R6 0   ; var6 = 0
      53 [-]: CALL R5 2 1  ; var5(var6)
      54 [-]: JUMPBACK L4  ; goto L4
L 5:  55 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      56 [-]: GETIMPORT R6 30; var6 = _T["NemesisPopup_Choice"]
      57 [-]: CALL R5 2 1  ; var5(var6)
      58 [-]: GETIMPORT R5 23; var5 = _T
      59 [-]: LOADNIL R6   ; var6 = nil
      60 [-]: SETTABLEKS R6 R5 K24; var6["NemesisPopup_Choice"] = var5
      61 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      62 [-]: GETTABLEKS R5 R6 K33; var5 = var6[0x3AD97794]
      63 [-]: MOVE R6 R4   ; var6 = var4
      64 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      65 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      66 [-]: GETTABLEKS R8 R9 K34; var8 = var9[0x06D055F9]
      67 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      68 [-]: LOADN R10 1  ; var10 = 1
      69 [-]: LOADN R11 2  ; var11 = 2
      70 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      71 [-]: GETIMPORT R9 3; var9 = 0xBE190284
      72 [-]: LOADN R11 0  ; var11 = 0
      73 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x5EB45B63]
      74 [-]: CALL R9 3 1  ; var9(var10, var11)
      75 [-]: GETIMPORT R9 3; var9 = 0xBE190284
      76 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      77 [-]: MOVE R12 R5  ; var12 = var5
      78 [-]: MOVE R13 R6  ; var13 = var6
      79 [-]: MOVE R14 R7  ; var14 = var7
      80 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0x9A23D13E]
      81 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      82 [-]: FASTCALL1 64 R1 L6; 
      83 [-]: MOVE R10 R1  ; var10 = var1
      84 [-]: GETIMPORT R9 38; var9 = 0x7B998233
      85 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  86 [-]: JUMPIF R9 L7 ; goto L7 if var9
      87 [-]: MOVE R11 R8  ; var11 = var8
      88 [-]: NAMECALL R9 R1 K39; var10 = var1; var9 = var1[0x1E5DB4DC]
      89 [-]: CALL R9 3 1  ; var9(var10, var11)
L 7:  90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 774
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NEWTABLE R2 0 4; var2 = {}
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: LOADN R5 4   ; var5 = 4
       9 [-]: LOADN R6 5   ; var6 = 5
      10 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: LENGTH R3 R2 ; var3 = #var2
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 1:  15 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      16 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
      17 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0xD80991C3]
      18 [-]: CALL R6 3 1  ; var6(var7, var8)
      19 [-]: JUMP L3      ; goto L3
L 2:  20 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
      21 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x4DA725CE]
      22 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  23 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 4:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 790
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5B89142C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x4ACCF179]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: FASTCALL1 64 R3 L1; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x2B54251B]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: FASTCALL1 64 R4 L4; 
      19 [-]: MOVE R6 R4   ; var6 = var4
      20 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  22 [-]: JUMPIF R5 L5 ; goto L5 if var5
      23 [-]: GETIMPORT R7 6; var7 = gRagdollType
      24 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xF2DEAF69]
      25 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      26 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      27 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x5163741E]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: MOVE R4 R5   ; var4 = var5
L 5:  30 [-]: LOADN R5 0   ; var5 = 0
L 6:  31 [-]: LOADN R6 0   ; var6 = 0
      32 [-]: JUMPIFNOTEQ R5 R6 L11; goto L11 if var5 ~= var50413629
      33 [-]: FASTCALL1 64 R1 L7; 
      34 [-]: MOVE R7 R1   ; var7 = var1
      35 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  37 [-]: JUMPIF R6 L9 ; goto L9 if var6
      38 [-]: FASTCALL1 64 R3 L8; 
      39 [-]: MOVE R7 R3   ; var7 = var3
      40 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  42 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
L 9:  43 [-]: RETURN R0 0  ; 
L10:  44 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0x41F594CA]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: MOVE R5 R6   ; var5 = var6
      47 [-]: GETIMPORT R6 11; var6 = 0xCBD666E1
      48 [-]: LOADN R7 0   ; var7 = 0
      49 [-]: CALL R6 2 1  ; var6(var7)
      50 [-]: JUMPBACK L6  ; goto L6
L11:  51 [-]: FASTCALL1 64 R3 L12; 
      52 [-]: MOVE R7 R3   ; var7 = var3
      53 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  55 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      56 [-]: RETURN R0 0  ; 
L13:  57 [-]: GETIMPORT R6 13; var6 = 0x89326C93
      58 [-]: GETIMPORT R8 15; var8 = 0xAA019773
      59 [-]: NAMECALL R9 R3 K16; var10 = var3; var9 = var3[0xF6EBD926]
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
      61 [-]: LOADN R10 5  ; var10 = 5
      62 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x4E5939A5]
      63 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
L14:  64 [-]: FASTCALL1 64 R6 L15; 
      65 [-]: MOVE R8 R6   ; var8 = var6
      66 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15:  68 [-]: JUMPIF R7 L17; goto L17 if var7
      69 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0x1C84839C]
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
      71 [-]: JUMPIF R7 L16; goto L16 if var7
      72 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0xC5A3E9B1]
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
      74 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
L16:  75 [-]: GETIMPORT R7 11; var7 = 0xCBD666E1
      76 [-]: LOADN R8 0   ; var8 = 0
      77 [-]: CALL R7 2 1  ; var7(var8)
      78 [-]: JUMPBACK L14 ; goto L14
L17:  79 [-]: GETIMPORT R7 21; var7 = _T
      80 [-]: LOADB R8 1   ; var8 = true
      81 [-]: SETTABLEKS R8 R7 K22; var8["LichKillChoiceMade"] = var7
      82 [-]: LOADN R8 1   ; var8 = 1
      83 [-]: JUMPIFEQ R5 R8 L18; goto L18 if var5 == var16779014
      84 [-]: LOADB R7 0 +1; var7 = false
L18:  85 [-]: LOADB R7 1   ; var7 = true
L19:  86 [-]: SETUPVAL R7 1; upvalues[7] = var1
      87 [-]: GETIMPORT R7 21; var7 = _T
      88 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      89 [-]: SETTABLEKS R8 R7 K23; var8["NemesisDestroyed"] = var7
      90 [-]: GETIMPORT R7 21; var7 = _T
      91 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      92 [-]: NOT R8 R9    ; var8 = not var9
      93 [-]: SETTABLEKS R8 R7 K24; var8["NemesisConverted"] = var7
      94 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      95 [-]: NAMECALL R8 R0 K25; var9 = var0; var8 = var0[0xDE321E6F]
      96 [-]: CALL R8 2 2  ; var8 = var8(var9)
      97 [-]: LOADB R9 1   ; var9 = true
      98 [-]: CALL R7 3 1  ; var7(var8, var9)
      99 [-]: LOADNIL R7   ; var7 = nil
     100 [-]: LOADNIL R8   ; var8 = nil
     101 [-]: FASTCALL1 64 R4 L20; 
     102 [-]: MOVE R10 R4  ; var10 = var4
     103 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     104 [-]: CALL R9 2 2  ; var9 = var9(var10)
L20: 105 [-]: JUMPIF R9 L28; goto L28 if var9
     106 [-]: GETIMPORT R11 27; var11 = 0xAAFFDBA8
     107 [-]: NAMECALL R9 R4 K28; var10 = var4; var9 = var4[0xC9F6A7D7]
     108 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     109 [-]: LOADN R10 0  ; var10 = 0
     110 [-]: FASTCALL1 64 R9 L21; 
     111 [-]: MOVE R12 R9  ; var12 = var9
     112 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     113 [-]: CALL R11 2 2 ; var11 = var11(var12)
L21: 114 [-]: JUMPIF R11 L24; goto L24 if var11
     115 [-]: LOADN R13 1  ; var13 = 1
     116 [-]: GETIMPORT R14 30; var14 = 0xB7486CE9
     117 [-]: LENGTH R11 R14; var11 = #var14
     118 [-]: LOADN R12 1  ; var12 = 1
     119 [-]: FORNPREP R11 L24; nforprep start - [escape at L24] -- var11 = iterator
L22: 120 [-]: GETIMPORT R17 30; var17 = 0xB7486CE9
     121 [-]: GETTABLE R16 R17 R13; var16 = var17[var13]
     122 [-]: NAMECALL R14 R9 K7; var15 = var9; var14 = var9[0xF2DEAF69]
     123 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     124 [-]: JUMPIFNOT R14 L23; goto L23 if not var14
     125 [-]: MOVE R10 R13 ; var10 = var13
     126 [-]: JUMP L24     ; goto L24
L23: 127 [-]: FORNLOOP R11 L22; nforloop end - iterate + goto L22
L24: 128 [-]: LOADNIL R11  ; var11 = nil
     129 [-]: LOADNIL R12  ; var12 = nil
     130 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     131 [-]: JUMPIFNOT R13 L25; goto L25 if not var13
     132 [-]: GETIMPORT R11 32; var11 = 0x9D583E98
     133 [-]: GETIMPORT R12 34; var12 = 0xDF3AD22F
     134 [-]: JUMP L26     ; goto L26
L25: 135 [-]: GETIMPORT R11 36; var11 = 0x7EBADFE1
     136 [-]: GETIMPORT R12 38; var12 = 0x755A9D40
L26: 137 [-]: LOADN R13 0  ; var13 = 0
     138 [-]: JUMPIFNOTLT R13 R10 L27; goto L27 if var13 >= var168494877
     139 [-]: GETTABLE R7 R11 R10; var7 = var11[var10]
     140 [-]: GETTABLE R8 R12 R10; var8 = var12[var10]
     141 [-]: JUMP L28     ; goto L28
L27: 142 [-]: GETIMPORT R13 40; var13 = 0x55730E1A
     143 [-]: LOADN R14 1  ; var14 = 1
     144 [-]: LENGTH R15 R11; var15 = #var11
     145 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     146 [-]: GETTABLE R7 R11 R13; var7 = var11[var13]
     147 [-]: GETIMPORT R13 40; var13 = 0x55730E1A
     148 [-]: LOADN R14 1  ; var14 = 1
     149 [-]: LENGTH R15 R12; var15 = #var12
     150 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     151 [-]: GETTABLE R8 R12 R13; var8 = var12[var13]
L28: 152 [-]: FASTCALL1 64 R4 L29; 
     153 [-]: MOVE R10 R4  ; var10 = var4
     154 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     155 [-]: CALL R9 2 2  ; var9 = var9(var10)
L29: 156 [-]: JUMPIF R9 L30; goto L30 if var9
     157 [-]: GETIMPORT R11 42; var11 = 0x0469F296
     158 [-]: LOADK R12 K43; var12 = "GetUpFromPreDeath"
     159 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     160 [-]: NAMECALL R9 R4 K44; var10 = var4; var9 = var4[0xB2532845]
     161 [-]: CALL R9 0 1  ; var9(var10, ...)
L30: 162 [-]: FASTCALL1 64 R3 L31; 
     163 [-]: MOVE R10 R3  ; var10 = var3
     164 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     165 [-]: CALL R9 2 2  ; var9 = var9(var10)
L31: 166 [-]: JUMPIF R9 L32; goto L32 if var9
     167 [-]: NAMECALL R9 R3 K45; var10 = var3; var9 = var3[0xF4E253B6]
     168 [-]: CALL R9 2 1  ; var9(var10)
L32: 169 [-]: JUMPIF R2 L33; goto L33 if var2
     170 [-]: NAMECALL R9 R0 K46; var10 = var0; var9 = var0[0x18D05D30]
     171 [-]: CALL R9 2 2  ; var9 = var9(var10)
     172 [-]: JUMPIFNOT R9 L34; goto L34 if not var9
L33: 173 [-]: NAMECALL R9 R0 K25; var10 = var0; var9 = var0[0xDE321E6F]
     174 [-]: CALL R9 2 2  ; var9 = var9(var10)
     175 [-]: LOADN R11 11 ; var11 = 11
     176 [-]: LOADN R12 0  ; var12 = 0
     177 [-]: LOADN R13 2  ; var13 = 2
     178 [-]: NAMECALL R9 R9 K47; var10 = var9; var9 = var9[0xC69087F6]
     179 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L34: 180 [-]: GETIMPORT R9 11; var9 = 0xCBD666E1
     181 [-]: LOADN R10 0  ; var10 = 0
     182 [-]: CALL R9 2 1  ; var9(var10)
     183 [-]: MOVE R11 R4  ; var11 = var4
     184 [-]: MOVE R12 R8  ; var12 = var8
     185 [-]: NAMECALL R9 R0 K48; var10 = var0; var9 = var0[0x359ADDEC]
     186 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     187 [-]: FASTCALL1 64 R9 L35; 
     188 [-]: MOVE R11 R9  ; var11 = var9
     189 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     190 [-]: CALL R10 2 2 ; var10 = var10(var11)
L35: 191 [-]: JUMPIF R10 L41; goto L41 if var10
     192 [-]: NAMECALL R10 R0 K1; var11 = var0; var10 = var0[0x4ACCF179]
     193 [-]: CALL R10 2 2 ; var10 = var10(var11)
     194 [-]: JUMPIFNOT R10 L36; goto L36 if not var10
     195 [-]: MOVE R12 R9  ; var12 = var9
     196 [-]: MOVE R13 R4  ; var13 = var4
     197 [-]: NAMECALL R10 R0 K49; var11 = var0; var10 = var0[0xA15BBFAB]
     198 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L36: 199 [-]: LOADN R10 2  ; var10 = 2
L37: 200 [-]: FASTCALL1 64 R0 L38; 
     201 [-]: MOVE R12 R0  ; var12 = var0
     202 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     203 [-]: CALL R11 2 2 ; var11 = var11(var12)
L38: 204 [-]: JUMPIF R11 L39; goto L39 if var11
     205 [-]: NAMECALL R11 R0 K50; var12 = var0; var11 = var0[0x10BA8E3E]
     206 [-]: CALL R11 2 2 ; var11 = var11(var12)
     207 [-]: JUMPIF R11 L39; goto L39 if var11
     208 [-]: LOADN R11 0  ; var11 = 0
     209 [-]: JUMPIFNOTLT R11 R10 L39; goto L39 if var11 >= var723745
     210 [-]: GETIMPORT R11 11; var11 = 0xCBD666E1
     211 [-]: LOADN R12 0  ; var12 = 0
     212 [-]: CALL R11 2 1 ; var11(var12)
     213 [-]: GETIMPORT R11 52; var11 = 0x67652851
     214 [-]: CALL R11 1 2 ; var11 = var11()
     215 [-]: SUB R10 R10 R11; var10 = var10 - var11
     216 [-]: JUMPBACK L37 ; goto L37
L39: 217 [-]: FASTCALL1 64 R0 L40; 
     218 [-]: MOVE R12 R0  ; var12 = var0
     219 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     220 [-]: CALL R11 2 2 ; var11 = var11(var12)
L40: 221 [-]: JUMPIF R11 L41; goto L41 if var11
     222 [-]: NAMECALL R11 R0 K50; var12 = var0; var11 = var0[0x10BA8E3E]
     223 [-]: CALL R11 2 2 ; var11 = var11(var12)
     224 [-]: JUMPIFNOT R11 L41; goto L41 if not var11
     225 [-]: GETIMPORT R11 11; var11 = 0xCBD666E1
     226 [-]: LOADN R12 0  ; var12 = 0
     227 [-]: CALL R11 2 1 ; var11(var12)
     228 [-]: JUMPBACK L39 ; goto L39
L41: 229 [-]: FASTCALL1 64 R0 L42; 
     230 [-]: MOVE R11 R0  ; var11 = var0
     231 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     232 [-]: CALL R10 2 2 ; var10 = var10(var11)
L42: 233 [-]: JUMPIF R10 L43; goto L43 if var10
     234 [-]: GETIMPORT R12 54; var12 = EMPTY_SYMBOL
     235 [-]: NAMECALL R10 R0 K55; var11 = var0; var10 = var0[0x26D544FC]
     236 [-]: CALL R10 3 1 ; var10(var11, var12)
L43: 237 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     238 [-]: JUMPXEQKB R10 1 L46 NOT; 
     239 [-]: GETIMPORT R10 11; var10 = 0xCBD666E1
     240 [-]: LOADN R11 0  ; var11 = 0
     241 [-]: CALL R10 2 1 ; var10(var11)
     242 [-]: GETIMPORT R10 13; var10 = 0x89326C93
     243 [-]: NAMECALL R10 R10 K46; var11 = var10; var10 = var10[0x18D05D30]
     244 [-]: CALL R10 2 2 ; var10 = var10(var11)
     245 [-]: JUMPIFNOT R10 L57; goto L57 if not var10
     246 [-]: FASTCALL1 64 R4 L44; 
     247 [-]: MOVE R11 R4  ; var11 = var4
     248 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     249 [-]: CALL R10 2 2 ; var10 = var10(var11)
L44: 250 [-]: JUMPIF R10 L57; goto L57 if var10
     251 [-]: GETIMPORT R10 58; var10 = 0x34291F5C[0x35C16153]
     252 [-]: CALL R10 1 2 ; var10 = var10()
     253 [-]: NAMECALL R12 R4 K60; var13 = var4; var12 = var4[0xB40C191A]
     254 [-]: CALL R12 2 2 ; var12 = var12(var13)
     255 [-]: ADDK R11 R12 K59; var11 = var12 + 1
     256 [-]: SETTABLEKS R11 R10 K61; var11["baseAmount"] = var10
     257 [-]: MOVE R13 R0  ; var13 = var0
     258 [-]: NAMECALL R11 R10 K62; var12 = var10; var11 = var10[0x86CD00CB]
     259 [-]: CALL R11 3 1 ; var11(var12, var13)
     260 [-]: MOVE R13 R0  ; var13 = var0
     261 [-]: NAMECALL R11 R10 K63; var12 = var10; var11 = var10[0xF4DC3420]
     262 [-]: CALL R11 3 1 ; var11(var12, var13)
     263 [-]: LOADN R13 19 ; var13 = 19
     264 [-]: LOADN R14 1  ; var14 = 1
     265 [-]: NAMECALL R11 R10 K64; var12 = var10; var11 = var10[0x1586E35E]
     266 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     267 [-]: LOADB R11 1  ; var11 = true
     268 [-]: SETTABLEKS R11 R10 K65; var11["instantKill"] = var10
     269 [-]: MOVE R13 R10 ; var13 = var10
     270 [-]: NAMECALL R11 R4 K66; var12 = var4; var11 = var4[0x479483BB]
     271 [-]: CALL R11 3 1 ; var11(var12, var13)
     272 [-]: GETIMPORT R12 68; var12 = 0x1E670449
     273 [-]: FASTCALL1 64 R12 L45; 
     274 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     275 [-]: CALL R11 2 2 ; var11 = var11(var12)
L45: 276 [-]: JUMPIF R11 L57; goto L57 if var11
     277 [-]: GETIMPORT R11 68; var11 = 0x1E670449
     278 [-]: MOVE R13 R4  ; var13 = var4
     279 [-]: GETIMPORT R14 54; var14 = EMPTY_SYMBOL
     280 [-]: LOADN R15 0  ; var15 = 0
     281 [-]: NAMECALL R11 R11 K69; var12 = var11; var11 = var11[0xE4C98581]
     282 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     283 [-]: JUMP L57     ; goto L57
L46: 284 [-]: FASTCALL1 64 R4 L47; 
     285 [-]: MOVE R11 R4  ; var11 = var4
     286 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     287 [-]: CALL R10 2 2 ; var10 = var10(var11)
L47: 288 [-]: JUMPIF R10 L53; goto L53 if var10
     289 [-]: GETIMPORT R12 42; var12 = 0x0469F296
     290 [-]: LOADK R13 K70; var13 = "TENNO"
     291 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     292 [-]: NAMECALL R10 R4 K71; var11 = var4; var10 = var4[0x0CCA925A]
     293 [-]: CALL R10 0 1 ; var10(var11, ...)
     294 [-]: LOADN R12 -5 ; var12 = -5
     295 [-]: NAMECALL R10 R4 K72; var11 = var4; var10 = var4[0x1FEDCBCF]
     296 [-]: CALL R10 3 1 ; var10(var11, var12)
     297 [-]: LOADB R12 0  ; var12 = false
     298 [-]: NAMECALL R10 R4 K73; var11 = var4; var10 = var4[0x87A86DE4]
     299 [-]: CALL R10 3 1 ; var10(var11, var12)
     300 [-]: NAMECALL R10 R4 K74; var11 = var4; var10 = var4[0xFA9E477F]
     301 [-]: CALL R10 2 2 ; var10 = var10(var11)
     302 [-]: FASTCALL1 64 R10 L48; 
     303 [-]: MOVE R12 R10 ; var12 = var10
     304 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     305 [-]: CALL R11 2 2 ; var11 = var11(var12)
L48: 306 [-]: JUMPIF R11 L49; goto L49 if var11
     307 [-]: LOADB R13 0  ; var13 = false
     308 [-]: GETIMPORT R14 42; var14 = 0x0469F296
     309 [-]: LOADK R15 K75; var15 = "KUVA_LICH_DEFEATED"
     310 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     311 [-]: NAMECALL R11 R10 K76; var12 = var10; var11 = var10[0x55E9211C]
     312 [-]: CALL R11 0 1 ; var11(var12, ...)
L49: 313 [-]: LOADN R13 0  ; var13 = 0
     314 [-]: NAMECALL R11 R4 K77; var12 = var4; var11 = var4[0x66472BF5]
     315 [-]: CALL R11 3 1 ; var11(var12, var13)
     316 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     317 [-]: GETIMPORT R14 54; var14 = EMPTY_SYMBOL
     318 [-]: NAMECALL R11 R4 K78; var12 = var4; var11 = var4[0x47901F07]
     319 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     320 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     321 [-]: LOADB R14 0  ; var14 = false
     322 [-]: LOADN R15 3  ; var15 = 3
     323 [-]: LOADN R16 1  ; var16 = 1
     324 [-]: LOADB R17 1  ; var17 = true
     325 [-]: NAMECALL R11 R4 K79; var12 = var4; var11 = var4[0x5D985C7E]
     326 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     327 [-]: LOADN R11 0  ; var11 = 0
L50: 328 [-]: LOADN R12 1  ; var12 = 1
     329 [-]: JUMPIFNOTLE R11 R12 L53; goto L53 if var11 > var50610237
     330 [-]: FASTCALL1 64 R4 L51; 
     331 [-]: MOVE R13 R4  ; var13 = var4
     332 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     333 [-]: CALL R12 2 2 ; var12 = var12(var13)
L51: 334 [-]: JUMPIF R12 L52; goto L52 if var12
     335 [-]: GETIMPORT R14 81; var14 = 0x9BAFFFE3
     336 [-]: LOADN R15 0  ; var15 = 0
     337 [-]: LOADN R16 1  ; var16 = 1
     338 [-]: MOVE R17 R11 ; var17 = var11
     339 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     340 [-]: NAMECALL R12 R4 K77; var13 = var4; var12 = var4[0x66472BF5]
     341 [-]: CALL R12 0 1 ; var12(var13, ...)
L52: 342 [-]: GETIMPORT R12 52; var12 = 0x67652851
     343 [-]: CALL R12 1 2 ; var12 = var12()
     344 [-]: ADD R11 R11 R12; var11 = var11 + var12
     345 [-]: GETIMPORT R12 11; var12 = 0xCBD666E1
     346 [-]: LOADN R13 0  ; var13 = 0
     347 [-]: CALL R12 2 1 ; var12(var13)
     348 [-]: JUMPBACK L50 ; goto L50
L53: 349 [-]: FASTCALL1 64 R4 L54; 
     350 [-]: MOVE R11 R4  ; var11 = var4
     351 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     352 [-]: CALL R10 2 2 ; var10 = var10(var11)
L54: 353 [-]: JUMPIF R10 L55; goto L55 if var10
     354 [-]: NAMECALL R10 R4 K82; var11 = var4; var10 = var4[0xA2880940]
     355 [-]: CALL R10 2 1 ; var10(var11)
L55: 356 [-]: GETIMPORT R10 84; var10 = 0xBE190284
     357 [-]: NAMECALL R10 R10 K85; var11 = var10; var10 = var10[0xABF50B1C]
     358 [-]: CALL R10 2 2 ; var10 = var10(var11)
     359 [-]: FASTCALL1 64 R10 L56; 
     360 [-]: MOVE R12 R10 ; var12 = var10
     361 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     362 [-]: CALL R11 2 2 ; var11 = var11(var12)
L56: 363 [-]: JUMPIF R11 L57; goto L57 if var11
     364 [-]: LOADB R13 1  ; var13 = true
     365 [-]: NAMECALL R11 R10 K86; var12 = var10; var11 = var10[0x543A0B5E]
     366 [-]: CALL R11 3 1 ; var11(var12, var13)
     367 [-]: LOADNIL R13  ; var13 = nil
     368 [-]: NAMECALL R11 R10 K87; var12 = var10; var11 = var10[0x96AB9074]
     369 [-]: CALL R11 3 1 ; var11(var12, var13)
L57: 370 [-]: JUMPIFNOT R2 L64; goto L64 if not var2
     371 [-]: GETIMPORT R11 89; var11 = _T["KillConvertPrevWeapon"]
     372 [-]: FASTCALL1 64 R11 L58; 
     373 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     374 [-]: CALL R10 2 2 ; var10 = var10(var11)
L58: 375 [-]: JUMPIF R10 L59; goto L59 if var10
     376 [-]: GETIMPORT R10 89; var10 = _T["KillConvertPrevWeapon"]
     377 [-]: LOADN R11 11 ; var11 = 11
     378 [-]: JUMPIFEQ R10 R11 L59; goto L59 if var10 == var1862273612
     379 [-]: NAMECALL R10 R0 K25; var11 = var0; var10 = var0[0xDE321E6F]
     380 [-]: CALL R10 2 2 ; var10 = var10(var11)
     381 [-]: GETIMPORT R12 89; var12 = _T["KillConvertPrevWeapon"]
     382 [-]: NAMECALL R12 R12 K90; var13 = var12; var12 = var12[0xB5D09C91]
     383 [-]: CALL R12 2 2 ; var12 = var12(var13)
     384 [-]: LOADN R13 0  ; var13 = 0
     385 [-]: LOADN R14 2  ; var14 = 2
     386 [-]: NAMECALL R10 R10 K47; var11 = var10; var10 = var10[0xC69087F6]
     387 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     388 [-]: JUMP L60     ; goto L60
L59: 389 [-]: NAMECALL R10 R0 K25; var11 = var0; var10 = var0[0xDE321E6F]
     390 [-]: CALL R10 2 2 ; var10 = var10(var11)
     391 [-]: LOADB R12 1  ; var12 = true
     392 [-]: NAMECALL R10 R10 K91; var11 = var10; var10 = var10[0xA65FC8A8]
     393 [-]: CALL R10 3 1 ; var10(var11, var12)
L60: 394 [-]: GETIMPORT R10 93; var10 = _T["LichKillConvertHiddenEnemies"]
     395 [-]: JUMPXEQKNIL R10 L64; 
     396 [-]: LOADN R12 1  ; var12 = 1
     397 [-]: GETIMPORT R13 93; var13 = _T["LichKillConvertHiddenEnemies"]
     398 [-]: LENGTH R10 R13; var10 = #var13
     399 [-]: LOADN R11 1  ; var11 = 1
     400 [-]: FORNPREP R10 L64; nforprep start - [escape at L64] -- var10 = iterator
L61: 401 [-]: GETIMPORT R15 93; var15 = _T["LichKillConvertHiddenEnemies"]
     402 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
     403 [-]: FASTCALL1 64 R14 L62; 
     404 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     405 [-]: CALL R13 2 2 ; var13 = var13(var14)
L62: 406 [-]: JUMPIF R13 L63; goto L63 if var13
     407 [-]: GETIMPORT R14 93; var14 = _T["LichKillConvertHiddenEnemies"]
     408 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
     409 [-]: LOADB R15 1  ; var15 = true
     410 [-]: NAMECALL R13 R13 K94; var14 = var13; var13 = var13[0x2ABC8ECD]
     411 [-]: CALL R13 3 1 ; var13(var14, var15)
L63: 412 [-]: FORNLOOP R10 L61; nforloop end - iterate + goto L61
L64: 413 [-]: FASTCALL1 64 R3 L65; 
     414 [-]: MOVE R10 R3  ; var10 = var3
     415 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     416 [-]: CALL R9 2 2  ; var9 = var9(var10)
L65: 417 [-]: JUMPIF R9 L66; goto L66 if var9
     418 [-]: NAMECALL R9 R3 K45; var10 = var3; var9 = var3[0xF4E253B6]
     419 [-]: CALL R9 2 1  ; var9(var10)
L66: 420 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 991
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L6 ; goto L6 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L6 ; goto L6 if var2
      10 [-]: SETUPVAL R0 0; upvalues[0] = var0
      11 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2B54251B]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 64 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIF R3 L5 ; goto L5 if var3
      18 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      19 [-]: LOADK R6 K5  ; var6 = "Tenno"
      20 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      21 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x26D544FC]
      22 [-]: CALL R3 0 1  ; var3(var4, ...)
      23 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      24 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      25 [-]: LOADK R6 K9  ; var6 = "KuvaLichFinisherCinematic"
      26 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      27 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x46A0EBF5]
      28 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      29 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      30 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x18D05D30]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      33 [-]: FASTCALL1 64 R3 L3; 
      34 [-]: MOVE R5 R3   ; var5 = var3
      35 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  37 [-]: JUMPIF R4 L4 ; goto L4 if var4
      38 [-]: MOVE R6 R1   ; var6 = var1
      39 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x1B9983D3]
      40 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  41 [-]: GETIMPORT R4 14; var4 = 0xCBD666E1
      42 [-]: LOADN R5 0   ; var5 = 0
      43 [-]: CALL R4 2 1  ; var4(var5)
      44 [-]: NAMECALL R4 R2 K15; var5 = var2; var4 = var2[0x1AC1655C]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x13E4A7A2]
      47 [-]: CALL R4 2 1  ; var4(var5)
L 5:  48 [-]: GETIMPORT R3 14; var3 = 0xCBD666E1
      49 [-]: LOADN R4 0   ; var4 = 0
      50 [-]: CALL R3 2 1  ; var3(var4)
      51 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      52 [-]: LOADK R6 K17 ; var6 = "FinalFinisherSequence"
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: LOADB R6 0   ; var6 = false
      55 [-]: NAMECALL R3 R1 K18; var4 = var1; var3 = var1[0xD5F7912B]
      56 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 6:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1013
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x3CF3C30F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L14; goto L14 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x4ACCF179]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      12 [-]: GETIMPORT R3 6; var3 = _T
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x881B6B90]
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: SETTABLEKS R4 R3 K8; var4["KillConvertPrevWeapon"] = var3
      17 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x02A0D8E1]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: LOADB R6 1   ; var6 = true
      20 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0x0B5EC5B5]
      21 [-]: CALL R4 3 1  ; var4(var5, var6)
      22 [-]: LOADN R6 11  ; var6 = 11
      23 [-]: LOADN R7 0   ; var7 = 0
      24 [-]: LOADN R8 2   ; var8 = 2
      25 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0xC69087F6]
      26 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      27 [-]: MOVE R6 R3   ; var6 = var3
      28 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0x0B5EC5B5]
      29 [-]: CALL R4 3 1  ; var4(var5, var6)
      30 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      31 [-]: GETIMPORT R6 15; var6 = gLotusNpcAvatarType
      32 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0xF6EBD926]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: LOADN R8 0   ; var8 = 0
      35 [-]: LOADN R9 15  ; var9 = 15
      36 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xFB669000]
      37 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      38 [-]: LOADN R7 1   ; var7 = 1
      39 [-]: LENGTH R5 R4 ; var5 = #var4
      40 [-]: LOADN R6 1   ; var6 = 1
      41 [-]: FORNPREP R5 L4; nforprep start - [escape at L4] -- var5 = iterator
L 1:  42 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      43 [-]: GETIMPORT R11 19; var11 = 0xF541A9EF
      44 [-]: NAMECALL R9 R8 K20; var10 = var8; var9 = var8[0xF2DEAF69]
      45 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      46 [-]: JUMPIF R9 L3 ; goto L3 if var9
      47 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0xD4CC05B4]
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      50 [-]: GETIMPORT R9 23; var9 = _T["LichKillConvertHiddenEnemies"]
      51 [-]: JUMPXEQKNIL R9 L2 NOT; 
      52 [-]: GETIMPORT R9 6; var9 = _T
      53 [-]: NEWTABLE R10 0 0; var10 = {}
      54 [-]: SETTABLEKS R10 R9 K22; var10["LichKillConvertHiddenEnemies"] = var9
L 2:  55 [-]: LOADB R11 0  ; var11 = false
      56 [-]: NAMECALL R9 R8 K24; var10 = var8; var9 = var8[0x2ABC8ECD]
      57 [-]: CALL R9 3 1  ; var9(var10, var11)
      58 [-]: GETIMPORT R10 23; var10 = _T["LichKillConvertHiddenEnemies"]
      59 [-]: FASTCALL2 52 R10 R8 L3; 
      60 [-]: MOVE R11 R8  ; var11 = var8
      61 [-]: GETIMPORT R9 27; var9 = 0x33BDD652[0x23D5322F]
      62 [-]: CALL R9 3 1  ; var9(var10, var11)
L 3:  63 [-]: FORNLOOP R5 L1; nforloop end - iterate + goto L1
L 4:  64 [-]: GETIMPORT R3 13; var3 = 0x89326C93
      65 [-]: GETIMPORT R5 19; var5 = 0xF541A9EF
      66 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0xF6EBD926]
      67 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      68 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0x4E5939A5]
      69 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      70 [-]: FASTCALL1 64 R3 L5; 
      71 [-]: MOVE R5 R3   ; var5 = var3
      72 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      73 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  74 [-]: JUMPIF R4 L6 ; goto L6 if var4
      75 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xDE321E6F]
      76 [-]: CALL R4 2 2  ; var4 = var4(var5)
      77 [-]: LOADN R6 0   ; var6 = 0
      78 [-]: LOADN R7 1   ; var7 = 1
      79 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0x4D29B3A5]
      80 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 6:  81 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      82 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0x18D05D30]
      83 [-]: CALL R4 2 2  ; var4 = var4(var5)
      84 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      85 [-]: LOADN R4 2   ; var4 = 2
L 7:  86 [-]: LOADN R7 0   ; var7 = 0
      87 [-]: NAMECALL R5 R2 K31; var6 = var2; var5 = var2[0xC533C156]
      88 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      89 [-]: LOADN R6 11  ; var6 = 11
      90 [-]: JUMPIFEQ R5 R6 L8; goto L8 if var5 == var1328
      91 [-]: LOADN R5 0   ; var5 = 0
      92 [-]: JUMPIFNOTLT R5 R4 L8; goto L8 if var5 >= var2164001
      93 [-]: GETIMPORT R5 33; var5 = 0xCBD666E1
      94 [-]: LOADN R6 0   ; var6 = 0
      95 [-]: CALL R5 2 1  ; var5(var6)
      96 [-]: GETIMPORT R5 35; var5 = 0x67652851
      97 [-]: CALL R5 1 2  ; var5 = var5()
      98 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
      99 [-]: JUMPBACK L7  ; goto L7
L 8: 100 [-]: LOADN R7 0   ; var7 = 0
     101 [-]: NAMECALL R5 R2 K31; var6 = var2; var5 = var2[0xC533C156]
     102 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     103 [-]: LOADN R6 11  ; var6 = 11
     104 [-]: JUMPIFEQ R5 R6 L9; goto L9 if var5 == var-519961268
     105 [-]: NAMECALL R5 R2 K9; var6 = var2; var5 = var2[0x02A0D8E1]
     106 [-]: CALL R5 2 2  ; var5 = var5(var6)
     107 [-]: LOADB R8 1   ; var8 = true
     108 [-]: NAMECALL R6 R2 K10; var7 = var2; var6 = var2[0x0B5EC5B5]
     109 [-]: CALL R6 3 1  ; var6(var7, var8)
     110 [-]: LOADN R8 11  ; var8 = 11
     111 [-]: LOADN R9 0   ; var9 = 0
     112 [-]: LOADN R10 2  ; var10 = 2
     113 [-]: NAMECALL R6 R2 K11; var7 = var2; var6 = var2[0xC69087F6]
     114 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     115 [-]: MOVE R8 R5   ; var8 = var5
     116 [-]: NAMECALL R6 R2 K10; var7 = var2; var6 = var2[0x0B5EC5B5]
     117 [-]: CALL R6 3 1  ; var6(var7, var8)
     118 [-]: GETIMPORT R6 33; var6 = 0xCBD666E1
     119 [-]: LOADN R7 0   ; var7 = 0
     120 [-]: CALL R6 2 1  ; var6(var7)
L 9: 121 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     122 [-]: MOVE R6 R2   ; var6 = var2
     123 [-]: LOADB R7 0   ; var7 = false
     124 [-]: CALL R5 3 1  ; var5(var6, var7)
L10: 125 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x4ACCF179]
     126 [-]: CALL R4 2 2  ; var4 = var4(var5)
     127 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
L11: 128 [-]: FASTCALL1 64 R0 L12; 
     129 [-]: MOVE R5 R0   ; var5 = var0
     130 [-]: GETIMPORT R4 2; var4 = 0x7B998233
     131 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12: 132 [-]: JUMPIF R4 L14; goto L14 if var4
     133 [-]: GETIMPORT R4 33; var4 = 0xCBD666E1
     134 [-]: LOADN R5 0   ; var5 = 0
     135 [-]: CALL R4 2 1  ; var4(var5)
     136 [-]: NAMECALL R4 R0 K36; var5 = var0; var4 = var0[0x2A1EEB9F]
     137 [-]: CALL R4 2 2  ; var4 = var4(var5)
     138 [-]: JUMPXEQKN R4 K37 L13 NOT; 
     139 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     140 [-]: MOVE R5 R1   ; var5 = var1
     141 [-]: CALL R4 2 1  ; var4(var5)
     142 [-]: RETURN R0 0  ; 
L13: 143 [-]: JUMPBACK L11 ; goto L11
L14: 144 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1074
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADB R4 1   ; var4 = true
       7 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x5A90A567]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
       9 [-]: LOADNIL R2   ; var2 = nil
      10 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      11 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x18D05D30]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      14 [-]: GETIMPORT R3 8; var3 = 0x34291F5C[0x35C16153]
      15 [-]: CALL R3 1 2  ; var3 = var3()
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: SETTABLEKS R4 R3 K9; var4["baseAmount"] = var3
      18 [-]: LOADN R6 20  ; var6 = 20
      19 [-]: LOADB R7 1   ; var7 = true
      20 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xFC0E440A]
      21 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      22 [-]: MOVE R6 R0   ; var6 = var0
      23 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x86CD00CB]
      24 [-]: CALL R4 3 1  ; var4(var5, var6)
      25 [-]: LOADN R6 9   ; var6 = 9
      26 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x639D5829]
      27 [-]: CALL R4 3 1  ; var4(var5, var6)
      28 [-]: MOVE R6 R3   ; var6 = var3
      29 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0x479483BB]
      30 [-]: CALL R4 3 1  ; var4(var5, var6)
      31 [-]: GETIMPORT R4 15; var4 = 0xCBD666E1
      32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: CALL R4 2 1  ; var4(var5)
      34 [-]: FASTCALL1 64 R1 L2; 
      35 [-]: MOVE R5 R1   ; var5 = var1
      36 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  38 [-]: JUMPIF R4 L3 ; goto L3 if var4
      39 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0xB3ED31DD]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: MOVE R2 R4   ; var2 = var4
L 3:  42 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      43 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x18D05D30]
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
      45 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      46 [-]: FASTCALL1 64 R2 L4; 
      47 [-]: MOVE R4 R2   ; var4 = var2
      48 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  50 [-]: JUMPIF R3 L5 ; goto L5 if var3
      51 [-]: NAMECALL R3 R1 K16; var4 = var1; var3 = var1[0xB3ED31DD]
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
      53 [-]: MOVE R2 R3   ; var2 = var3
      54 [-]: NAMECALL R3 R0 K17; var4 = var0; var3 = var0[0x9BA17154]
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
      56 [-]: GETIMPORT R4 19; var4 = 0xC2892F65
      57 [-]: MOVE R5 R3   ; var5 = var3
      58 [-]: CALL R4 2 1  ; var4(var5)
      59 [-]: GETIMPORT R4 21; var4 = 0xA421AF95
      60 [-]: LOADN R5 0   ; var5 = 0
      61 [-]: LOADK R6 K22 ; var6 = 0.40000000596046448
      62 [-]: LOADN R7 0   ; var7 = 0
      63 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      64 [-]: ADD R6 R3 R4 ; var6 = var3 + var4
      65 [-]: MULK R5 R6 K23; var5 = var6 * 10
      66 [-]: MOVE R8 R5   ; var8 = var5
      67 [-]: LOADN R9 2   ; var9 = 2
      68 [-]: NAMECALL R6 R2 K24; var7 = var2; var6 = var2[0x3EA0F960]
      69 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 5:  70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xAA41E328]
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x6667E5D4]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xB657D8EB]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: GETIMPORT R3 6; var3 = 0xA421AF95
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: GETIMPORT R5 8; var5 = 0xC163F229
      18 [-]: LOADK R6 K9  ; var6 = 0.20000000298023224
      19 [-]: LOADK R7 K10 ; var7 = 0.60000002384185791
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: LOADN R6 0   ; var6 = 0
      22 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
L 2:  23 [-]: LOADN R4 1   ; var4 = 1
      24 [-]: JUMPIFNOTLT R2 R4 L6; goto L6 if var2 >= var50348093
      25 [-]: FASTCALL1 64 R0 L3; 
      26 [-]: MOVE R5 R0   ; var5 = var0
      27 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  29 [-]: JUMPIF R4 L6 ; goto L6 if var4
      30 [-]: MULK R6 R2 K9; var6 = var2 * 0.20000000298023224
      31 [-]: MULK R7 R2 K9; var7 = var2 * 0.20000000298023224
      32 [-]: LOADB R8 1   ; var8 = true
      33 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x3334BCD0]
      34 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      35 [-]: FASTCALL1 64 R1 L4; 
      36 [-]: MOVE R5 R1   ; var5 = var1
      37 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  39 [-]: JUMPIF R4 L5 ; goto L5 if var4
      40 [-]: LOADN R7 1   ; var7 = 1
      41 [-]: SUB R6 R7 R2 ; var6 = var7 - var2
      42 [-]: MUL R5 R6 R2 ; var5 = var6 * var2
      43 [-]: MULK R4 R5 K12; var4 = var5 * 4
      44 [-]: MUL R7 R3 R4 ; var7 = var3 * var4
      45 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0xC5B6A2D5]
      46 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  47 [-]: GETIMPORT R5 16; var5 = 0x67652851
      48 [-]: CALL R5 1 2  ; var5 = var5()
      49 [-]: MULK R4 R5 K14; var4 = var5 * 0.25
      50 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      51 [-]: GETIMPORT R4 18; var4 = 0xCBD666E1
      52 [-]: LOADN R5 0   ; var5 = 0
      53 [-]: CALL R4 2 1  ; var4(var5)
      54 [-]: JUMPBACK L2  ; goto L2
L 6:  55 [-]: GETIMPORT R4 20; var4 = 0x89326C93
      56 [-]: GETIMPORT R6 22; var6 = 0xEFB41BA5
      57 [-]: NAMECALL R7 R0 K23; var8 = var0; var7 = var0[0xEF8E8F7F]
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
      59 [-]: GETIMPORT R8 25; var8 = ZERO_ROTATION
      60 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x05909209]
      61 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      62 [-]: LOADN R2 0   ; var2 = 0
      63 [-]: LOADB R6 0   ; var6 = false
      64 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x6667E5D4]
      65 [-]: CALL R4 3 1  ; var4(var5, var6)
L 7:  66 [-]: LOADN R4 1   ; var4 = 1
      67 [-]: JUMPIFNOTLT R2 R4 L9; goto L9 if var2 >= var50348093
      68 [-]: FASTCALL1 64 R0 L8; 
      69 [-]: MOVE R5 R0   ; var5 = var0
      70 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      71 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  72 [-]: JUMPIF R4 L9 ; goto L9 if var4
      73 [-]: MOVE R6 R2   ; var6 = var2
      74 [-]: NAMECALL R4 R0 K27; var5 = var0; var4 = var0[0x66472BF5]
      75 [-]: CALL R4 3 1  ; var4(var5, var6)
      76 [-]: GETIMPORT R5 16; var5 = 0x67652851
      77 [-]: CALL R5 1 2  ; var5 = var5()
      78 [-]: MULK R4 R5 K12; var4 = var5 * 4
      79 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      80 [-]: GETIMPORT R4 18; var4 = 0xCBD666E1
      81 [-]: LOADN R5 0   ; var5 = 0
      82 [-]: CALL R4 2 1  ; var4(var5)
      83 [-]: JUMPBACK L7  ; goto L7
L 9:  84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1134
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x9BA7909F
       1 [-]: GETIMPORT R2 3; var2 = 0xBC088E8A
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xBCFB64AB]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   9 [-]: JUMPIF R0 L1 ; goto L1 if var0
      10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: LOADK R2 K7  ; var2 = "DataKnifeStabImpact"
      12 [-]: LOADK R3 K8  ; var3 = ""
      13 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xE4162EED]
      14 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  15 [-]: RETURN R0 0  ; 



