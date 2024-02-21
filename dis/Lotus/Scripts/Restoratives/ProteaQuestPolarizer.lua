; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  29

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.ObjectiveText"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.LotusUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: LOADN R5 7   ; var5 = 7
      13 [-]: GETIMPORT R6 6; var6 = 0x0469F296
      14 [-]: LOADK R7 K7  ; var7 = "PurgatoryDifficulty"
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      17 [-]: LOADK R8 K8  ; var8 = "PurgatoryZone"
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: NEWTABLE R8 0 0; var8 = {}
      20 [-]: GETIMPORT R9 6; var9 = 0x0469F296
      21 [-]: LOADK R10 K9 ; var10 = "PurgatoryTimeRemaining"
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
      23 [-]: GETIMPORT R10 11; var10 = 0x7ED0A956
      24 [-]: LOADK R11 K12; var11 = "/Lotus/Interface/SpecialReticles/CrpGhostCatcherGlaiveReticle.swf"
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
      26 [-]: GETIMPORT R11 11; var11 = 0x7ED0A956
      27 [-]: LOADK R12 K13; var12 = "/Lotus/Types/Gameplay/Corpus/PurgatorySolaranSphere"
      28 [-]: CALL R11 2 2 ; var11 = var11(var12)
      29 [-]: GETIMPORT R12 11; var12 = 0x7ED0A956
      30 [-]: LOADK R13 K14; var13 = "/Lotus/Types/Enemies/Corpus/Gamemodes/PurgatoryGhostAvatar"
      31 [-]: CALL R12 2 2 ; var12 = var12(var13)
      32 [-]: GETIMPORT R13 11; var13 = 0x7ED0A956
      33 [-]: LOADK R14 K15; var14 = "/Lotus/Types/Enemies/Corpus/Gamemodes/PurgatoryWarriorAvatar"
      34 [-]: CALL R13 2 2 ; var13 = var13(var14)
      35 [-]: GETIMPORT R14 11; var14 = 0x7ED0A956
      36 [-]: LOADK R15 K16; var15 = "/Lotus/Types/Enemies/TennoReplicants/OdaliskQuest/OdaliskQuestSpecterAvatar"
      37 [-]: CALL R14 2 2 ; var14 = var14(var15)
      38 [-]: DUPCLOSURE R15 K17; 
      39 [-]: CAPTURE VAL R7; 
      40 [-]: DUPCLOSURE R16 K18; 
      41 [-]: CAPTURE VAL R2; 
      42 [-]: DUPCLOSURE R17 K19; 
      43 [-]: DUPCLOSURE R18 K20; 
      44 [-]: CAPTURE VAL R16; 
      45 [-]: DUPCLOSURE R19 K21; 
      46 [-]: NEWCLOSURE R20 P5; 
      47 [-]: CAPTURE REF R3; 
      48 [-]: CAPTURE VAL R10; 
      49 [-]: NEWCLOSURE R21 P6; 
      50 [-]: CAPTURE REF R3; 
      51 [-]: CAPTURE VAL R10; 
      52 [-]: DUPCLOSURE R22 K22; 
      53 [-]: CAPTURE VAL R16; 
      54 [-]: CAPTURE VAL R20; 
      55 [-]: DUPCLOSURE R23 K23; 
      56 [-]: CAPTURE VAL R16; 
      57 [-]: CAPTURE VAL R20; 
      58 [-]: DUPCLOSURE R24 K24; 
      59 [-]: CAPTURE VAL R16; 
      60 [-]: DUPCLOSURE R25 K25; 
      61 [-]: CAPTURE VAL R16; 
      62 [-]: SETGLOBAL R25 K26; "UpdateClientTracker" = var25
      63 [-]: DUPCLOSURE R25 K27; 
      64 [-]: CAPTURE VAL R9; 
      65 [-]: CAPTURE VAL R11; 
      66 [-]: SETGLOBAL R25 K28; "SolaranRescue" = var25
      67 [-]: DUPCLOSURE R25 K29; 
      68 [-]: CAPTURE VAL R14; 
      69 [-]: CAPTURE VAL R13; 
      70 [-]: CAPTURE VAL R6; 
      71 [-]: CAPTURE VAL R15; 
      72 [-]: CAPTURE VAL R5; 
      73 [-]: DUPCLOSURE R26 K30; 
      74 [-]: CAPTURE VAL R15; 
      75 [-]: CAPTURE VAL R20; 
      76 [-]: CAPTURE VAL R16; 
      77 [-]: SETGLOBAL R26 K31; "PlayerUpdateGlaive" = var26
      78 [-]: DUPCLOSURE R26 K32; 
      79 [-]: CAPTURE VAL R16; 
      80 [-]: CAPTURE VAL R1; 
      81 [-]: CAPTURE VAL R0; 
      82 [-]: DUPCLOSURE R27 K33; 
      83 [-]: CAPTURE VAL R12; 
      84 [-]: CAPTURE VAL R22; 
      85 [-]: CAPTURE VAL R26; 
      86 [-]: SETGLOBAL R27 K34; "GlaiveDamageDone" = var27
      87 [-]: DUPCLOSURE R27 K35; 
      88 [-]: CAPTURE VAL R15; 
      89 [-]: CAPTURE VAL R16; 
      90 [-]: CAPTURE VAL R25; 
      91 [-]: CAPTURE VAL R23; 
      92 [-]: SETGLOBAL R27 K36; "OnGlaiveDetonation" = var27
      93 [-]: DUPCLOSURE R27 K37; 
      94 [-]: NEWCLOSURE R28 P18; 
      95 [-]: CAPTURE VAL R15; 
      96 [-]: CAPTURE VAL R26; 
      97 [-]: CAPTURE VAL R20; 
      98 [-]: CAPTURE VAL R16; 
      99 [-]: CAPTURE VAL R27; 
     100 [-]: CAPTURE REF R8; 
     101 [-]: CAPTURE REF R3; 
     102 [-]: CAPTURE VAL R10; 
     103 [-]: SETGLOBAL R28 K38; "OnGlaiveEquip" = var28
     104 [-]: NEWCLOSURE R28 P19; 
     105 [-]: CAPTURE REF R3; 
     106 [-]: CAPTURE VAL R10; 
     107 [-]: CAPTURE VAL R27; 
     108 [-]: CAPTURE REF R8; 
     109 [-]: SETGLOBAL R28 K39; "OnGlaiveUnEquip" = var28
     110 [-]: DUPCLOSURE R28 K40; 
     111 [-]: CAPTURE VAL R15; 
     112 [-]: CAPTURE VAL R24; 
     113 [-]: SETGLOBAL R28 K41; "OnGlaiveThrown" = var28
     114 [-]: NEWCLOSURE R28 P21; 
     115 [-]: CAPTURE VAL R13; 
     116 [-]: CAPTURE REF R4; 
     117 [-]: SETGLOBAL R28 K42; "OnDeath" = var28
     118 [-]: NEWCLOSURE R28 P22; 
     119 [-]: CAPTURE REF R4; 
     120 [-]: SETGLOBAL R28 K43; "TestPolarizer" = var28
     121 [-]: CLOSEUPVALS R3; 
     122 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L5 ; goto L5 if var1
       5 [-]: GETIMPORT R2 4; var2 = _T["PurgatoryZone"]
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      10 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x46A0EBF5]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: FASTCALL1 64 R1 L2; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  18 [-]: JUMPIF R2 L5 ; goto L5 if var2
      19 [-]: GETIMPORT R2 8; var2 = _T
      20 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xE79E7EF4]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: SETTABLEKS R3 R2 K3; var3["PurgatoryZone"] = var2
      23 [-]: GETIMPORT R3 4; var3 = _T["PurgatoryZone"]
      24 [-]: FASTCALL1 64 R3 L3; 
      25 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  27 [-]: JUMPIF R2 L5 ; goto L5 if var2
      28 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xE79E7EF4]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: GETIMPORT R3 4; var3 = _T["PurgatoryZone"]
      31 [-]: JUMPIFNOTEQ R2 R3 L5; goto L5 if var2 ~= var66054
      32 [-]: LOADB R2 1   ; var2 = true
      33 [-]: RETURN R2 1  ; 
      34 [-]: JUMP L5      ; goto L5
L 4:  35 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xE79E7EF4]
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
      37 [-]: GETIMPORT R2 4; var2 = _T["PurgatoryZone"]
      38 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var65798
      39 [-]: LOADB R1 1   ; var1 = true
      40 [-]: RETURN R1 1  ; 
L 5:  41 [-]: LOADB R1 0   ; var1 = false
      42 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x2C44CD45]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: NEWTABLE R1 0 0; var1 = {}
L 1:   9 [-]: GETTABLEKS R3 R1 K3; var3 = var1["PolarizerTracker"]
      10 [-]: FASTCALL1 64 R3 L2; 
      11 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      14 [-]: NEWTABLE R2 0 0; var2 = {}
      15 [-]: SETTABLEKS R2 R1 K3; var2["PolarizerTracker"] = var1
L 3:  16 [-]: GETTABLEKS R4 R1 K3; var4 = var1["PolarizerTracker"]
      17 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      18 [-]: FASTCALL1 64 R3 L4; 
      19 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  21 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      22 [-]: GETTABLEKS R2 R1 K3; var2 = var1["PolarizerTracker"]
      23 [-]: DUPTABLE R3 6; 
      24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: SETTABLEKS R4 R3 K4; var4["ui"] = var3
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: SETTABLEKS R4 R3 K5; var4["throw"] = var3
      28 [-]: SETTABLE R3 R2 R0; var3[var2] = var0
L 5:  29 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETIMPORT R3 4; var3 = cjson[0xB139D7BC]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xA799A28D]
       5 [-]: CALL R1 0 1  ; var1(var2, ...)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADN R1 0   ; var1 = 0
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5CA33548]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETTABLEKS R5 R2 K3; var5 = var2["PolarizerTracker"]
      13 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      14 [-]: GETTABLEKS R3 R4 K4; var3 = var4["ui"]
      15 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADN R1 0   ; var1 = 0
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5CA33548]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETIMPORT R3 5; var3 = _T["GHOST_GLAIVE_THROW_COUNTER"]
      10 [-]: FASTCALL1 64 R3 L2; 
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIF R2 L4 ; goto L4 if var2
      14 [-]: GETIMPORT R4 5; var4 = _T["GHOST_GLAIVE_THROW_COUNTER"]
      15 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      16 [-]: FASTCALL1 64 R3 L3; 
      17 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  19 [-]: JUMPIF R2 L4 ; goto L4 if var2
      20 [-]: GETIMPORT R3 5; var3 = _T["GHOST_GLAIVE_THROW_COUNTER"]
      21 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      22 [-]: RETURN R2 1  ; 
L 4:  23 [-]: LOADN R2 0   ; var2 = 0
      24 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R0 3; var0 = 0x9BA7909F
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xBCFB64AB]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: SETUPVAL R0 0; upvalues[0] = var0
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: FASTCALL1 64 R1 L1; 
      12 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  14 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      15 [-]: GETIMPORT R0 3; var0 = 0x9BA7909F
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xCFBA257F]
      18 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      19 [-]: SETUPVAL R0 0; upvalues[0] = var0
      20 [-]: GETIMPORT R0 8; var0 = _T["GHOST_GLAIVE_SetMaxCharges"]
      21 [-]: JUMPXEQKNIL R0 L2; 
      22 [-]: GETIMPORT R0 8; var0 = _T["GHOST_GLAIVE_SetMaxCharges"]
      23 [-]: LOADN R1 3   ; var1 = 3
      24 [-]: CALL R0 2 1  ; var0(var1)
L 2:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 3; var0 = 0x9BA7909F
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xBCFB64AB]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 1:  10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: FASTCALL1 64 R1 L2; 
      12 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  14 [-]: JUMPIF R0 L3 ; goto L3 if var0
      15 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      16 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x32302B4A]
      17 [-]: CALL R0 2 1  ; var0(var1)
      18 [-]: LOADNIL R0   ; var0 = nil
      19 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 3:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x5CA33548]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R4 5; var4 = _T["GHOST_GLAIVE_THROW_COUNTER"]
       9 [-]: FASTCALL1 64 R4 L2; 
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      13 [-]: GETIMPORT R3 6; var3 = _T
      14 [-]: NEWTABLE R4 0 0; var4 = {}
      15 [-]: SETTABLEKS R4 R3 K4; var4["GHOST_GLAIVE_THROW_COUNTER"] = var3
L 3:  16 [-]: GETIMPORT R5 5; var5 = _T["GHOST_GLAIVE_THROW_COUNTER"]
      17 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      18 [-]: FASTCALL1 64 R4 L4; 
      19 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  21 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      22 [-]: GETIMPORT R3 5; var3 = _T["GHOST_GLAIVE_THROW_COUNTER"]
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 5:  25 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      26 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x18D05D30]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: JUMPIF R3 L6 ; goto L6 if var3
      29 [-]: RETURN R0 0  ; 
L 6:  30 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: GETTABLEKS R5 R3 K10; var5 = var3["PolarizerTracker"]
      34 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      35 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0xBB610E5B]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: LOADB R6 0   ; var6 = false
      38 [-]: LOADN R7 0   ; var7 = 0
      39 [-]: JUMPIFNOTLT R7 R1 L9; goto L9 if var7 >= var-620492737
      40 [-]: GETTABLEKS R8 R4 K12; var8 = var4["throw"]
      41 [-]: ADD R7 R8 R1 ; var7 = var8 + var1
      42 [-]: SETTABLEKS R7 R4 K12; var7["throw"] = var4
      43 [-]: GETTABLEKS R7 R4 K13; var7 = var4["ui"]
      44 [-]: LOADN R8 3   ; var8 = 3
      45 [-]: JUMPIFNOTLT R7 R8 L8; goto L8 if var7 >= var67078
      46 [-]: LOADB R6 1   ; var6 = true
      47 [-]: LOADN R8 3   ; var8 = 3
      48 [-]: GETTABLEKS R10 R4 K13; var10 = var4["ui"]
      49 [-]: ADD R9 R10 R1; var9 = var10 + var1
      50 [-]: FASTCALL2 19 R8 R9 L7; 
      51 [-]: GETIMPORT R7 16; var7 = 0x5BCED4C4[0xAC1B386A]
      52 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 7:  53 [-]: SETTABLEKS R7 R4 K13; var7["ui"] = var4
      54 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0x420402A9]
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
      56 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      57 [-]: GETIMPORT R9 19; var9 = 0x0728D047
      58 [-]: LOADB R10 0  ; var10 = false
      59 [-]: LOADN R11 0  ; var11 = 0
      60 [-]: LOADB R12 0  ; var12 = false
      61 [-]: NAMECALL R7 R5 K20; var8 = var5; var7 = var5[0x659D451F]
      62 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 8:  63 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      64 [-]: GETTABLEKS R7 R4 K13; var7 = var4["ui"]
      65 [-]: JUMPXEQKN R7 K21 L9 NOT; 
      66 [-]: GETIMPORT R9 23; var9 = 0x135E26D7
      67 [-]: LOADB R10 0  ; var10 = false
      68 [-]: LOADN R11 0  ; var11 = 0
      69 [-]: LOADB R12 0  ; var12 = false
      70 [-]: NAMECALL R7 R5 K20; var8 = var5; var7 = var5[0x659D451F]
      71 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 9:  72 [-]: GETTABLEKS R7 R3 K10; var7 = var3["PolarizerTracker"]
      73 [-]: SETTABLE R4 R7 R2; var4[var7] = var2
      74 [-]: GETIMPORT R7 25; var7 = 0xBE190284
      75 [-]: GETIMPORT R9 28; var9 = cjson[0xB139D7BC]
      76 [-]: MOVE R10 R3  ; var10 = var3
      77 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      78 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0xA799A28D]
      79 [-]: CALL R7 0 1  ; var7(var8, ...)
      80 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      81 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0x420402A9]
      82 [-]: CALL R7 2 2  ; var7 = var7(var8)
      83 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      84 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      85 [-]: CALL R7 1 1  ; var7()
      86 [-]: GETIMPORT R7 31; var7 = _T["GHOST_GLAIVE_SetCharges"]
      87 [-]: JUMPXEQKNIL R7 L10; 
      88 [-]: GETIMPORT R7 31; var7 = _T["GHOST_GLAIVE_SetCharges"]
      89 [-]: GETTABLEKS R8 R4 K13; var8 = var4["ui"]
      90 [-]: CALL R7 2 1  ; var7(var8)
L10:  91 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 195
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5CA33548]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R4 5; var4 = _T["GHOST_GLAIVE_THROW_COUNTER"]
       9 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      10 [-]: FASTCALL1 64 R3 L2; 
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIF R2 L3 ; goto L3 if var2
      14 [-]: GETIMPORT R2 5; var2 = _T["GHOST_GLAIVE_THROW_COUNTER"]
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
L 3:  17 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      18 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x18D05D30]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: JUMPIF R2 L4 ; goto L4 if var2
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: GETTABLEKS R4 R2 K9; var4 = var2["PolarizerTracker"]
      26 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      27 [-]: GETTABLEKS R4 R3 K10; var4 = var3["throw"]
      28 [-]: SETTABLEKS R4 R3 K11; var4["ui"] = var3
      29 [-]: GETIMPORT R4 5; var4 = _T["GHOST_GLAIVE_THROW_COUNTER"]
      30 [-]: LOADN R5 0   ; var5 = 0
      31 [-]: SETTABLE R5 R4 R1; var5[var4] = var1
      32 [-]: GETTABLEKS R4 R2 K9; var4 = var2["PolarizerTracker"]
      33 [-]: SETTABLE R3 R4 R1; var3[var4] = var1
      34 [-]: GETIMPORT R4 13; var4 = 0xBE190284
      35 [-]: GETIMPORT R6 16; var6 = cjson[0xB139D7BC]
      36 [-]: MOVE R7 R2   ; var7 = var2
      37 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      38 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xA799A28D]
      39 [-]: CALL R4 0 1  ; var4(var5, ...)
      40 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0x420402A9]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      43 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      44 [-]: CALL R4 1 1  ; var4()
      45 [-]: GETIMPORT R4 20; var4 = _T["GHOST_GLAIVE_SetCharges"]
      46 [-]: JUMPXEQKNIL R4 L5; 
      47 [-]: GETIMPORT R4 20; var4 = _T["GHOST_GLAIVE_SetCharges"]
      48 [-]: GETTABLEKS R5 R3 K11; var5 = var3["ui"]
      49 [-]: CALL R4 2 1  ; var4(var5)
L 5:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 228
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5CA33548]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETIMPORT R4 5; var4 = _T["GHOST_GLAIVE_THROW_COUNTER"]
      12 [-]: FASTCALL1 64 R4 L2; 
      13 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      16 [-]: GETIMPORT R3 6; var3 = _T
      17 [-]: NEWTABLE R4 0 0; var4 = {}
      18 [-]: SETTABLEKS R4 R3 K4; var4["GHOST_GLAIVE_THROW_COUNTER"] = var3
L 3:  19 [-]: GETIMPORT R3 5; var3 = _T["GHOST_GLAIVE_THROW_COUNTER"]
      20 [-]: GETTABLEKS R6 R2 K7; var6 = var2["PolarizerTracker"]
      21 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      22 [-]: GETTABLEKS R4 R5 K8; var4 = var5["ui"]
      23 [-]: SETTABLE R4 R3 R1; var4[var3] = var1
      24 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      25 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x18D05D30]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      28 [-]: GETTABLEKS R4 R2 K7; var4 = var2["PolarizerTracker"]
      29 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      30 [-]: LOADN R4 0   ; var4 = 0
      31 [-]: SETTABLEKS R4 R3 K12; var4["throw"] = var3
      32 [-]: GETIMPORT R3 14; var3 = 0xBE190284
      33 [-]: GETIMPORT R5 17; var5 = cjson[0xB139D7BC]
      34 [-]: MOVE R6 R2   ; var6 = var2
      35 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      36 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xA799A28D]
      37 [-]: CALL R3 0 1  ; var3(var4, ...)
L 4:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 246
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L1 ; goto L1 if var1
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETIMPORT R3 6; var3 = gWeaponAttachmentType
      10 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xF2DEAF69]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:  13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x73A8846A]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: FASTCALL1 64 R1 L3; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  20 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x5163741E]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: FASTCALL1 64 R2 L5; 
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  28 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      29 [-]: RETURN R0 0  ; 
L 6:  30 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x5E651723]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: FASTCALL1 64 R3 L7; 
      33 [-]: MOVE R5 R3   ; var5 = var3
      34 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  36 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      37 [-]: RETURN R0 0  ; 
L 8:  38 [-]: FASTCALL1 64 R3 L9; 
      39 [-]: MOVE R6 R3   ; var6 = var3
      40 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  42 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      43 [-]: LOADN R4 0   ; var4 = 0
      44 [-]: JUMP L11     ; goto L11
L10:  45 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0x5CA33548]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      48 [-]: MOVE R7 R5   ; var7 = var5
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
      50 [-]: GETTABLEKS R8 R6 K12; var8 = var6["PolarizerTracker"]
      51 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      52 [-]: GETTABLEKS R4 R7 K13; var4 = var7["ui"]
L11:  53 [-]: MOVE R5 R4   ; var5 = var4
L12:  54 [-]: FASTCALL1 64 R3 L13; 
      55 [-]: MOVE R7 R3   ; var7 = var3
      56 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13:  58 [-]: JUMPIF R6 L23; goto L23 if var6
      59 [-]: FASTCALL1 64 R1 L14; 
      60 [-]: MOVE R7 R1   ; var7 = var1
      61 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14:  63 [-]: JUMPIF R6 L23; goto L23 if var6
      64 [-]: GETIMPORT R6 16; var6 = _T["GHOST_GLAIVE_UPDATE"]
      65 [-]: JUMPXEQKB R6 1 L23 NOT; 
      66 [-]: FASTCALL1 64 R3 L15; 
      67 [-]: MOVE R7 R3   ; var7 = var3
      68 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15:  70 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
      71 [-]: LOADN R4 0   ; var4 = 0
      72 [-]: JUMP L17     ; goto L17
L16:  73 [-]: NAMECALL R6 R3 K11; var7 = var3; var6 = var3[0x5CA33548]
      74 [-]: CALL R6 2 2  ; var6 = var6(var7)
      75 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      76 [-]: MOVE R8 R6   ; var8 = var6
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
      78 [-]: GETTABLEKS R9 R7 K12; var9 = var7["PolarizerTracker"]
      79 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      80 [-]: GETTABLEKS R4 R8 K13; var4 = var8["ui"]
L17:  81 [-]: JUMPIFEQ R4 R5 L22; goto L22 if var4 == var1639744
      82 [-]: JUMPIFNOTLT R5 R4 L20; goto L20 if var5 >= var198192
      83 [-]: LOADN R6 3   ; var6 = 3
      84 [-]: JUMPIFNOTLT R4 R6 L18; goto L18 if var4 >= var1181729
      85 [-]: GETIMPORT R8 18; var8 = 0x0728D047
      86 [-]: LOADB R9 0   ; var9 = false
      87 [-]: LOADN R10 0  ; var10 = 0
      88 [-]: LOADB R11 0  ; var11 = false
      89 [-]: NAMECALL R6 R2 K19; var7 = var2; var6 = var2[0x659D451F]
      90 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      91 [-]: JUMP L19     ; goto L19
L18:  92 [-]: JUMPXEQKN R4 K20 L19 NOT; 
      93 [-]: GETIMPORT R8 22; var8 = 0x135E26D7
      94 [-]: LOADB R9 0   ; var9 = false
      95 [-]: LOADN R10 0  ; var10 = 0
      96 [-]: LOADB R11 0  ; var11 = false
      97 [-]: NAMECALL R6 R2 K19; var7 = var2; var6 = var2[0x659D451F]
      98 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L19:  99 [-]: MOVE R5 R4   ; var5 = var4
     100 [-]: JUMP L21     ; goto L21
L20: 101 [-]: MOVE R5 R4   ; var5 = var4
L21: 102 [-]: GETIMPORT R6 24; var6 = _T["GHOST_GLAIVE_SetCharges"]
     103 [-]: JUMPXEQKNIL R6 L22; 
     104 [-]: GETIMPORT R6 24; var6 = _T["GHOST_GLAIVE_SetCharges"]
     105 [-]: MOVE R7 R4   ; var7 = var4
     106 [-]: CALL R6 2 1  ; var6(var7)
L22: 107 [-]: GETIMPORT R6 26; var6 = 0xCBD666E1
     108 [-]: LOADK R7 K27 ; var7 = 0.10000000149011612
     109 [-]: CALL R6 2 1  ; var6(var7)
     110 [-]: JUMPBACK L12 ; goto L12
L23: 111 [-]: GETIMPORT R6 28; var6 = _T
     112 [-]: LOADNIL R7   ; var7 = nil
     113 [-]: SETTABLEKS R7 R6 K15; var7["GHOST_GLAIVE_UPDATE"] = var6
     114 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 289
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x18D05D30]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      10 [-]: GETIMPORT R2 7; var2 = _T["Purgatory"]
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIF R1 L4 ; goto L4 if var1
      15 [-]: GETIMPORT R1 7; var1 = _T["Purgatory"]
      16 [-]: GETIMPORT R3 10; var3 = _T["Purgatory"]["timeRemaining"]
      17 [-]: ADDK R2 R3 K8; var2 = var3 + 20
      18 [-]: SETTABLEKS R2 R1 K9; var2["timeRemaining"] = var1
      19 [-]: GETIMPORT R1 12; var1 = 0xBE190284
      20 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      21 [-]: GETIMPORT R5 10; var5 = _T["Purgatory"]["timeRemaining"]
      22 [-]: FASTCALL2K 18 R5 K13 L3; 
      23 [-]: LOADK R6 K13 ; var6 = 0
      24 [-]: GETIMPORT R4 16; var4 = 0x5BCED4C4[0xB62ECFE0]
      25 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 3:  26 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x751F061D]
      27 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 4:  28 [-]: GETIMPORT R3 19; var3 = 0x0469F296
      29 [-]: LOADK R4 K20 ; var4 = "ReleasePrisoner"
      30 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      31 [-]: NAMECALL R1 R0 K21; var2 = var0; var1 = var0[0xCAB39EF8]
      32 [-]: CALL R1 0 1  ; var1(var2, ...)
      33 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      34 [-]: NAMECALL R1 R0 K22; var2 = var0; var1 = var0[0xC9F6A7D7]
      35 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      36 [-]: FASTCALL1 64 R1 L5; 
      37 [-]: MOVE R3 R1   ; var3 = var1
      38 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  40 [-]: JUMPIF R2 L6 ; goto L6 if var2
      41 [-]: LOADK R4 K23 ; var4 = "PlayTriggeredFade"
      42 [-]: NAMECALL R2 R1 K24; var3 = var1; var2 = var1[0x8EB2112D]
      43 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  44 [-]: LOADN R2 0   ; var2 = 0
      45 [-]: LOADB R3 0   ; var3 = false
L 7:  46 [-]: LOADN R4 3   ; var4 = 3
      47 [-]: JUMPIFNOTLT R2 R4 L11; goto L11 if var2 >= var50348093
      48 [-]: FASTCALL1 64 R0 L8; 
      49 [-]: MOVE R5 R0   ; var5 = var0
      50 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  52 [-]: JUMPIF R4 L11; goto L11 if var4
      53 [-]: GETIMPORT R4 26; var4 = 0x9BAFFFE3
      54 [-]: LOADN R5 0   ; var5 = 0
      55 [-]: LOADN R6 1   ; var6 = 1
           57 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      58 [-]: GETIMPORT R7 30; var7 = 0x6C97A788["CLOAK"]
      59 [-]: MOVE R8 R4   ; var8 = var4
      60 [-]: NAMECALL R5 R0 K31; var6 = var0; var5 = var0[0x986D2AB8]
      61 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      62 [-]: MOVE R7 R4   ; var7 = var4
      63 [-]: NAMECALL R5 R0 K32; var6 = var0; var5 = var0[0x66472BF5]
      64 [-]: CALL R5 3 1  ; var5(var6, var7)
      65 [-]: GETIMPORT R5 34; var5 = _T["ProteaQuestReady"]
      66 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      67 [-]: LOADK R5 K35 ; var5 = 1.5
      68 [-]: JUMPIFNOTLE R5 R2 L10; goto L10 if var5 > var1966925
      69 [-]: JUMPIF R3 L10; goto L10 if var3
      70 [-]: GETIMPORT R5 3; var5 = 0x89326C93
      71 [-]: GETIMPORT R7 37; var7 = 0x0B2F1FE6
      72 [-]: NAMECALL R8 R0 K38; var9 = var0; var8 = var0[0xD1586535]
      73 [-]: CALL R8 2 2  ; var8 = var8(var9)
      74 [-]: GETIMPORT R9 40; var9 = ZERO_ROTATION
      75 [-]: NAMECALL R5 R5 K41; var6 = var5; var5 = var5[0x05909209]
      76 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      77 [-]: LOADB R3 1   ; var3 = true
      78 [-]: GETIMPORT R6 43; var6 = _T["CuriousHoles"]
      79 [-]: JUMPIF R6 L9 ; goto L9 if var6
      80 [-]: GETIMPORT R6 44; var6 = _T
      81 [-]: NEWTABLE R7 0 0; var7 = {}
      82 [-]: SETTABLEKS R7 R6 K42; var7["CuriousHoles"] = var6
L 9:  83 [-]: GETIMPORT R7 43; var7 = _T["CuriousHoles"]
      84 [-]: FASTCALL2 52 R7 R5 L10; 
      85 [-]: MOVE R8 R5   ; var8 = var5
      86 [-]: GETIMPORT R6 47; var6 = 0x33BDD652[0x23D5322F]
      87 [-]: CALL R6 3 1  ; var6(var7, var8)
L10:  88 [-]: GETIMPORT R5 49; var5 = 0x67652851
      89 [-]: CALL R5 1 2  ; var5 = var5()
      90 [-]: ADD R2 R2 R5 ; var2 = var2 + var5
      91 [-]: GETIMPORT R5 51; var5 = 0xCBD666E1
      92 [-]: LOADN R6 0   ; var6 = 0
      93 [-]: CALL R5 2 1  ; var5(var6)
      94 [-]: JUMPBACK L7  ; goto L7
L11:  95 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      96 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x18D05D30]
      97 [-]: CALL R4 2 2  ; var4 = var4(var5)
      98 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
      99 [-]: GETIMPORT R4 34; var4 = _T["ProteaQuestReady"]
     100 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
     101 [-]: GETIMPORT R5 53; var5 = _T["SolaransRescued"]
     102 [-]: FASTCALL1 64 R5 L12; 
     103 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     104 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12: 105 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
     106 [-]: GETIMPORT R4 44; var4 = _T
     107 [-]: LOADN R5 1   ; var5 = 1
     108 [-]: SETTABLEKS R5 R4 K52; var5["SolaransRescued"] = var4
     109 [-]: JUMP L14     ; goto L14
L13: 110 [-]: GETIMPORT R4 44; var4 = _T
     111 [-]: GETIMPORT R6 53; var6 = _T["SolaransRescued"]
     112 [-]: ADDK R5 R6 K54; var5 = var6 + 1
     113 [-]: SETTABLEKS R5 R4 K52; var5["SolaransRescued"] = var4
L14: 114 [-]: NAMECALL R4 R0 K55; var5 = var0; var4 = var0[0xA2880940]
     115 [-]: CALL R4 2 1  ; var4(var5)
     116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 337
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x71C3065D]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L1 ; goto L1 if var4
       7 [-]: GETIMPORT R6 4; var6 = gWeaponBaseType
       8 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xF2DEAF69]
       9 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      10 [-]: JUMPIF R4 L2 ; goto L2 if var4
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      13 [-]: GETIMPORT R6 9; var6 = 0xFF1CE579
      14 [-]: MOVE R7 R1   ; var7 = var1
      15 [-]: GETIMPORT R8 11; var8 = ZERO_ROTATION
      16 [-]: MOVE R9 R0   ; var9 = var0
      17 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x05909209]
      18 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      19 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      20 [-]: GETIMPORT R6 14; var6 = 0x0469F296
      21 [-]: LOADK R7 K15 ; var7 = "TrappedSolaran"
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: MOVE R7 R1   ; var7 = var1
      24 [-]: LOADN R8 0   ; var8 = 0
      25 [-]: LOADN R9 25  ; var9 = 25
      26 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xF16592C8]
      27 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      28 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      29 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      30 [-]: MOVE R8 R1   ; var8 = var1
      31 [-]: LOADN R9 25  ; var9 = 25
      32 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x4E5939A5]
      33 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      34 [-]: GETIMPORT R6 7; var6 = 0x89326C93
      35 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      36 [-]: MOVE R9 R1   ; var9 = var1
      37 [-]: LOADN R10 0  ; var10 = 0
      38 [-]: LOADN R11 25 ; var11 = 25
      39 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0xFB669000]
      40 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      41 [-]: GETIMPORT R7 7; var7 = 0x89326C93
      42 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x18D05D30]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      45 [-]: FASTCALL1 64 R5 L3; 
      46 [-]: MOVE R8 R5   ; var8 = var5
      47 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  49 [-]: JUMPIF R7 L4 ; goto L4 if var7
      50 [-]: GETIMPORT R7 22; var7 = _T["WildProteaRewindCanceled"]
      51 [-]: JUMPIF R7 L4 ; goto L4 if var7
      52 [-]: GETIMPORT R7 23; var7 = _T
      53 [-]: LOADB R8 1   ; var8 = true
      54 [-]: SETTABLEKS R8 R7 K21; var8["WildProteaRewindCanceled"] = var7
L 4:  55 [-]: GETIMPORT R7 25; var7 = 0xBE190284
      56 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      57 [-]: LOADN R10 1  ; var10 = 1
      58 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0x0EB34C69]
      59 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      60 [-]: GETIMPORT R9 28; var9 = 0xC29937C2
      61 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      62 [-]: LOADN R9 0   ; var9 = 0
      63 [-]: GETIMPORT R10 7; var10 = 0x89326C93
      64 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0x78298275]
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
      66 [-]: GETIMPORT R11 7; var11 = 0x89326C93
      67 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0xFB64E76C]
      68 [-]: CALL R11 2 2 ; var11 = var11(var12)
      69 [-]: GETIMPORT R13 32; var13 = 0x0E8A666E
      70 [-]: FASTCALL1 64 R13 L5; 
      71 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      72 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  73 [-]: JUMPIF R12 L7; goto L7 if var12
      74 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      75 [-]: MOVE R13 R10 ; var13 = var10
      76 [-]: CALL R12 2 2 ; var12 = var12(var13)
      77 [-]: JUMPIFNOT R12 L7; goto L7 if not var12
      78 [-]: FASTCALL1 64 R11 L6; 
      79 [-]: MOVE R13 R11 ; var13 = var11
      80 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      81 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  82 [-]: JUMPIF R12 L7; goto L7 if var12
      83 [-]: NAMECALL R12 R11 K33; var13 = var11; var12 = var11[0xD8140B94]
      84 [-]: CALL R12 2 2 ; var12 = var12(var13)
      85 [-]: JUMPIF R12 L8; goto L8 if var12
L 7:  86 [-]: LOADN R8 0   ; var8 = 0
L 8:  87 [-]: FASTCALL1 64 R4 L9; 
      88 [-]: MOVE R13 R4  ; var13 = var4
      89 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      90 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9:  91 [-]: JUMPIF R12 L12; goto L12 if var12
      92 [-]: GETIMPORT R12 35; var12 = 0xC8802016
      93 [-]: MOVE R13 R4  ; var13 = var4
      94 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
      95 [-]: FORGPREP_INEXT R12 L11; 
L10:  96 [-]: ADD R9 R9 R8 ; var9 = var9 + var8
      97 [-]: GETIMPORT R19 14; var19 = 0x0469F296
      98 [-]: LOADK R20 K36; var20 = "SolaranRescue"
      99 [-]: CALL R19 2 2 ; var19 = var19(var20)
     100 [-]: LOADB R20 0  ; var20 = false
     101 [-]: NAMECALL R17 R16 K37; var18 = var16; var17 = var16[0xD5F7912B]
     102 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L11: 103 [-]: FORGLOOP R12 L10 2 [inext]; 
L12: 104 [-]: LOADN R12 0  ; var12 = 0
     105 [-]: JUMPIFNOTLT R12 R9 L14; goto L14 if var12 >= var2100257
     106 [-]: GETIMPORT R12 32; var12 = 0x0E8A666E
     107 [-]: NAMECALL R12 R12 K38; var13 = var12; var12 = var12[0xEC3ED714]
     108 [-]: CALL R12 2 2 ; var12 = var12(var13)
     109 [-]: GETIMPORT R13 25; var13 = 0xBE190284
     110 [-]: MOVE R15 R12 ; var15 = var12
     111 [-]: NAMECALL R13 R13 K39; var14 = var13; var13 = var13[0x71BCF6DD]
     112 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     113 [-]: GETIMPORT R14 41; var14 = 0x25D99D89
     114 [-]: MOVE R16 R12 ; var16 = var12
     115 [-]: MOVE R17 R9  ; var17 = var9
     116 [-]: NAMECALL R14 R14 K42; var15 = var14; var14 = var14[0xA7F976F3]
     117 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     118 [-]: GETIMPORT R15 44; var15 = 0x5CBE8023
     119 [-]: FASTCALL1 64 R15 L13; 
     120 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     121 [-]: CALL R14 2 2 ; var14 = var14(var15)
L13: 122 [-]: JUMPIF R14 L14; goto L14 if var14
     123 [-]: GETIMPORT R14 23; var14 = _T
     124 [-]: GETIMPORT R15 32; var15 = 0x0E8A666E
     125 [-]: SETTABLEKS R15 R14 K45; var15["StandingSyndicateRewarded"] = var14
     126 [-]: GETIMPORT R14 23; var14 = _T
     127 [-]: GETIMPORT R16 25; var16 = 0xBE190284
     128 [-]: MOVE R18 R12 ; var18 = var12
     129 [-]: NAMECALL R16 R16 K39; var17 = var16; var16 = var16[0x71BCF6DD]
     130 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     131 [-]: SUB R15 R16 R13; var15 = var16 - var13
     132 [-]: SETTABLEKS R15 R14 K46; var15["StandingRewarded"] = var14
     133 [-]: GETIMPORT R14 48; var14 = 0x9BA7909F
     134 [-]: GETIMPORT R16 44; var16 = 0x5CBE8023
     135 [-]: NAMECALL R14 R14 K49; var15 = var14; var14 = var14[0x6DD7AA66]
     136 [-]: CALL R14 3 1 ; var14(var15, var16)
L14: 137 [-]: GETIMPORT R12 7; var12 = 0x89326C93
     138 [-]: NAMECALL R12 R12 K19; var13 = var12; var12 = var12[0x18D05D30]
     139 [-]: CALL R12 2 2 ; var12 = var12(var13)
     140 [-]: JUMPIFNOT R12 L19; goto L19 if not var12
     141 [-]: GETIMPORT R12 35; var12 = 0xC8802016
     142 [-]: MOVE R13 R6  ; var13 = var6
     143 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     144 [-]: FORGPREP_INEXT R12 L17; 
L15: 145 [-]: FASTCALL1 64 R16 L16; 
     146 [-]: MOVE R18 R16 ; var18 = var16
     147 [-]: GETIMPORT R17 2; var17 = 0x7B998233
     148 [-]: CALL R17 2 2 ; var17 = var17(var18)
L16: 149 [-]: JUMPIF R17 L17; goto L17 if var17
     150 [-]: GETIMPORT R17 52; var17 = 0x34291F5C[0x35C16153]
     151 [-]: CALL R17 1 2 ; var17 = var17()
     152 [-]: MOVE R20 R2  ; var20 = var2
     153 [-]: NAMECALL R18 R17 K53; var19 = var17; var18 = var17[0x86CD00CB]
     154 [-]: CALL R18 3 1 ; var18(var19, var20)
     155 [-]: LOADB R18 1  ; var18 = true
     156 [-]: SETTABLEKS R18 R17 K54; var18["instantKill"] = var17
     157 [-]: NAMECALL R19 R16 K56; var20 = var16; var19 = var16[0xB40C191A]
     158 [-]: CALL R19 2 2 ; var19 = var19(var20)
     159 [-]: ADDK R18 R19 K55; var18 = var19 + 1
     160 [-]: SETTABLEKS R18 R17 K57; var18["baseAmount"] = var17
     161 [-]: MOVE R20 R17 ; var20 = var17
     162 [-]: NAMECALL R18 R16 K58; var19 = var16; var18 = var16[0x479483BB]
     163 [-]: CALL R18 3 1 ; var18(var19, var20)
L17: 164 [-]: FORGLOOP R12 L15 2 [inext]; 
     165 [-]: GETIMPORT R12 60; var12 = 0x34291F5C[0x5CB2ADF8]
     166 [-]: CALL R12 1 2 ; var12 = var12()
     167 [-]: LOADN R13 2  ; var13 = 2
     168 [-]: SETTABLEKS R13 R12 K61; var13["riftStatus"] = var12
     169 [-]: NAMECALL R13 R2 K62; var14 = var2; var13 = var2[0x13FE5C2E]
     170 [-]: CALL R13 2 2 ; var13 = var13(var14)
     171 [-]: JUMPIFNOT R13 L18; goto L18 if not var13
     172 [-]: LOADN R13 1  ; var13 = 1
     173 [-]: SETTABLEKS R13 R12 K61; var13["riftStatus"] = var12
L18: 174 [-]: NAMECALL R13 R2 K63; var14 = var2; var13 = var2[0xDE321E6F]
     175 [-]: CALL R13 2 2 ; var13 = var13(var14)
     176 [-]: NAMECALL R14 R3 K64; var15 = var3; var14 = var3[0xCDE10C4A]
     177 [-]: CALL R14 2 2 ; var14 = var14(var15)
     178 [-]: LOADN R17 100; var17 = 100
     179 [-]: LOADN R18 235; var18 = 235
     180 [-]: MOVE R19 R14 ; var19 = var14
     181 [-]: MOVE R20 R3  ; var20 = var3
     182 [-]: NAMECALL R15 R13 K65; var16 = var13; var15 = var13[0xE9F54086]
     183 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     184 [-]: SETTABLEKS R15 R12 K57; var15["baseAmount"] = var12
     185 [-]: LOADK R17 K66; var17 = 0.18000000715255737
     186 [-]: LOADN R18 337; var18 = 337
     187 [-]: MOVE R19 R14 ; var19 = var14
     188 [-]: MOVE R20 R3  ; var20 = var3
     189 [-]: NAMECALL R15 R13 K65; var16 = var13; var15 = var13[0xE9F54086]
     190 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     191 [-]: SETTABLEKS R15 R12 K67; var15["baseProcChance"] = var12
     192 [-]: LOADK R17 K68; var17 = 0.20000000298023224
     193 [-]: LOADN R18 228; var18 = 228
     194 [-]: MOVE R19 R14 ; var19 = var14
     195 [-]: MOVE R20 R3  ; var20 = var3
     196 [-]: NAMECALL R15 R13 K65; var16 = var13; var15 = var13[0xE9F54086]
     197 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     198 [-]: SETTABLEKS R15 R12 K69; var15["criticalChance"] = var12
     199 [-]: LOADK R17 K70; var17 = 2.4000000953674316
     200 [-]: LOADN R18 230; var18 = 230
     201 [-]: MOVE R19 R14 ; var19 = var14
     202 [-]: MOVE R20 R3  ; var20 = var3
     203 [-]: NAMECALL R15 R13 K65; var16 = var13; var15 = var13[0xE9F54086]
     204 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     205 [-]: SETTABLEKS R15 R12 K71; var15["criticalMultiplier"] = var12
     206 [-]: LOADN R17 25 ; var17 = 25
     207 [-]: LOADN R18 251; var18 = 251
     208 [-]: MOVE R19 R14 ; var19 = var14
     209 [-]: MOVE R20 R3  ; var20 = var3
     210 [-]: NAMECALL R15 R13 K65; var16 = var13; var15 = var13[0xE9F54086]
     211 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     212 [-]: SETTABLEKS R15 R12 K72; var15["radius"] = var12
     213 [-]: LOADB R15 1  ; var15 = true
     214 [-]: SETTABLEKS R15 R12 K73; var15["checkForCover"] = var12
     215 [-]: LOADB R15 0  ; var15 = false
     216 [-]: SETTABLEKS R15 R12 K74; var15["staticCoverOnly"] = var12
     217 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     218 [-]: LOADN R18 1  ; var18 = 1
     219 [-]: NAMECALL R15 R12 K75; var16 = var12; var15 = var12[0x1586E35E]
     220 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     221 [-]: MOVE R17 R2  ; var17 = var2
     222 [-]: NAMECALL R15 R12 K53; var16 = var12; var15 = var12[0x86CD00CB]
     223 [-]: CALL R15 3 1 ; var15(var16, var17)
     224 [-]: MOVE R17 R0  ; var17 = var0
     225 [-]: NAMECALL R15 R12 K76; var16 = var12; var15 = var12[0xF4DC3420]
     226 [-]: CALL R15 3 1 ; var15(var16, var17)
     227 [-]: LOADN R17 0  ; var17 = 0
     228 [-]: NAMECALL R15 R12 K77; var16 = var12; var15 = var12[0xCDB40C41]
     229 [-]: CALL R15 3 1 ; var15(var16, var17)
     230 [-]: MOVE R17 R1  ; var17 = var1
     231 [-]: NAMECALL R15 R12 K78; var16 = var12; var15 = var12[0x618938F0]
     232 [-]: CALL R15 3 1 ; var15(var16, var17)
     233 [-]: SETTABLEKS R2 R12 K79; var2["ignoreEntity"] = var12
     234 [-]: GETIMPORT R15 7; var15 = 0x89326C93
     235 [-]: MOVE R17 R12 ; var17 = var12
     236 [-]: NAMECALL R15 R15 K80; var16 = var15; var15 = var15[0x97DCFF30]
     237 [-]: CALL R15 3 1 ; var15(var16, var17)
L19: 238 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 429
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5E651723]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x420402A9]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: CALL R2 1 1  ; var2()
      12 [-]: GETIMPORT R2 4; var2 = _T["GHOST_GLAIVE_SetMaxCharges"]
      13 [-]: JUMPXEQKNIL R2 L1; 
      14 [-]: GETIMPORT R2 4; var2 = _T["GHOST_GLAIVE_SetMaxCharges"]
      15 [-]: LOADN R3 3   ; var3 = 3
      16 [-]: CALL R2 2 1  ; var2(var3)
L 1:  17 [-]: GETIMPORT R2 6; var2 = _T["GHOST_GLAIVE_SetCharges"]
      18 [-]: JUMPXEQKNIL R2 L5; 
      19 [-]: GETIMPORT R2 6; var2 = _T["GHOST_GLAIVE_SetCharges"]
      20 [-]: FASTCALL1 64 R1 L2; 
      21 [-]: MOVE R5 R1   ; var5 = var1
      22 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  24 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      25 [-]: LOADN R3 0   ; var3 = 0
      26 [-]: JUMP L4      ; goto L4
L 3:  27 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x5CA33548]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      30 [-]: MOVE R6 R4   ; var6 = var4
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: GETTABLEKS R7 R5 K10; var7 = var5["PolarizerTracker"]
      33 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      34 [-]: GETTABLEKS R3 R6 K11; var3 = var6["ui"]
L 4:  35 [-]: CALL R2 2 1  ; var2(var3)
L 5:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 448
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x5E651723]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: FASTCALL1 64 R5 L0; 
       3 [-]: MOVE R7 R5   ; var7 = var5
       4 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: JUMP L2      ; goto L2
L 1:   9 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0x5CA33548]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      12 [-]: MOVE R8 R6   ; var8 = var6
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: GETTABLEKS R9 R7 K4; var9 = var7["PolarizerTracker"]
      15 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      16 [-]: GETTABLEKS R4 R8 K5; var4 = var8["ui"]
L 2:  17 [-]: FASTCALL1 64 R4 L3; 
      18 [-]: MOVE R6 R4   ; var6 = var4
      19 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  21 [-]: JUMPIF R5 L9 ; goto L9 if var5
      22 [-]: LOADN R5 3   ; var5 = 3
      23 [-]: JUMPIFNOTLE R5 R4 L9; goto L9 if var5 > var525601
      24 [-]: GETIMPORT R5 8; var5 = _T["ChargedDiscTransPlayed"]
      25 [-]: JUMPIF R5 L4 ; goto L4 if var5
      26 [-]: GETIMPORT R5 9; var5 = _T
      27 [-]: LOADB R6 1   ; var6 = true
      28 [-]: SETTABLEKS R6 R5 K7; var6["ChargedDiscTransPlayed"] = var5
      29 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      30 [-]: GETTABLEKS R5 R6 K10; var5 = var6[0xA1DF01D6]
      31 [-]: LOADK R6 K11 ; var6 = "/Lotus/Language/DeadlockProtocol/ProteaQuestLocRescue"
      32 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      33 [-]: GETTABLEKS R7 R8 K12; var7 = var8["GENERIC_ICON"]
      34 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  35 [-]: GETIMPORT R6 14; var6 = _T["SolaransRescued"]
      36 [-]: FASTCALL1 64 R6 L5; 
      37 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  39 [-]: JUMPIF R5 L9 ; goto L9 if var5
      40 [-]: GETIMPORT R5 14; var5 = _T["SolaransRescued"]
      41 [-]: LOADN R6 3   ; var6 = 3
      42 [-]: JUMPIFNOTLT R5 R6 L9; goto L9 if var5 >= var655892
      43 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      44 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      45 [-]: GETTABLEKS R5 R6 K15; var5 = var6[0x9742B85B]
      46 [-]: GETIMPORT R6 17; var6 = _T["MissionTransmissionSet"]
      47 [-]: GETIMPORT R7 19; var7 = 0x0469F296
      48 [-]: LOADK R8 K20 ; var8 = "ChargedDisc"
      49 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      50 [-]: CALL R5 0 1  ; var5(var6, ...)
L 6:  51 [-]: JUMPIF R2 L7 ; goto L7 if var2
      52 [-]: JUMPIF R2 L9 ; goto L9 if var2
      53 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
L 7:  54 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0xB9700060]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      57 [-]: GETIMPORT R5 23; var5 = _T["ShowImpactMessage"]
      58 [-]: LOADK R6 K24 ; var6 = "/Lotus/Language/DeadlockProtocol/ProteaQuestLocDetonateHintAlt"
      59 [-]: LOADN R7 -1  ; var7 = -1
      60 [-]: LOADB R8 1   ; var8 = true
      61 [-]: LOADNIL R9   ; var9 = nil
      62 [-]: LOADB R10 0  ; var10 = false
      63 [-]: LOADNIL R11  ; var11 = nil
      64 [-]: LOADN R12 3  ; var12 = 3
      65 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      66 [-]: RETURN R0 0  ; 
L 8:  67 [-]: GETIMPORT R5 23; var5 = _T["ShowImpactMessage"]
      68 [-]: LOADK R6 K25 ; var6 = "/Lotus/Language/DeadlockProtocol/ProteaQuestLocDetonateHint"
      69 [-]: LOADN R7 -1  ; var7 = -1
      70 [-]: LOADB R8 1   ; var8 = true
      71 [-]: LOADNIL R9   ; var9 = nil
      72 [-]: LOADB R10 0  ; var10 = false
      73 [-]: LOADNIL R11  ; var11 = nil
      74 [-]: LOADN R12 3  ; var12 = 3
      75 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
L 9:  76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 471
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x52DE0ED7]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: LOADB R5 0   ; var5 = false
      14 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      15 [-]: NAMECALL R6 R2 K3; var7 = var2; var6 = var2[0xF2DEAF69]
      16 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      17 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      18 [-]: GETIMPORT R6 5; var6 = 0x89326C93
      19 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x18D05D30]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      22 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xFBE77371]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: LOADN R7 0   ; var7 = 0
      25 [-]: JUMPIFNOTLT R7 R6 L4; goto L4 if var7 >= var657185
      26 [-]: GETIMPORT R7 10; var7 = 0x34291F5C[0x35C16153]
      27 [-]: CALL R7 1 2  ; var7 = var7()
      28 [-]: MOVE R10 R4  ; var10 = var4
      29 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x86CD00CB]
      30 [-]: CALL R8 3 1  ; var8(var9, var10)
      31 [-]: LOADB R8 1   ; var8 = true
      32 [-]: SETTABLEKS R8 R7 K12; var8["instantKill"] = var7
      33 [-]: NAMECALL R8 R2 K13; var9 = var2; var8 = var2[0xB40C191A]
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: SETTABLEKS R8 R7 K14; var8["baseAmount"] = var7
      36 [-]: MOVE R10 R7  ; var10 = var7
      37 [-]: NAMECALL R8 R2 K15; var9 = var2; var8 = var2[0x479483BB]
      38 [-]: CALL R8 3 1  ; var8(var9, var10)
      39 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      40 [-]: NAMECALL R9 R4 K16; var10 = var4; var9 = var4[0x5E651723]
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
      42 [-]: LOADN R10 1  ; var10 = 1
      43 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      44 [-]: MOVE R5 R8   ; var5 = var8
L 4:  45 [-]: GETIMPORT R6 19; var6 = _T["ProteaQuestReady"]
      46 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      47 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      48 [-]: MOVE R7 R4   ; var7 = var4
      49 [-]: MOVE R8 R0   ; var8 = var0
      50 [-]: MOVE R9 R5   ; var9 = var5
      51 [-]: LOADB R10 0  ; var10 = false
      52 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 5:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 500
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x5E651723]
       6 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       7 [-]: FASTCALL 64 L1; 
       8 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       9 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 1:  10 [-]: JUMPIF R3 L2 ; goto L2 if var3
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L3 ; goto L3 if var3
L 2:  15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x5E651723]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: FASTCALL1 64 R3 L4; 
      19 [-]: MOVE R6 R3   ; var6 = var3
      20 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  22 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: JUMP L9      ; goto L9
L 5:  25 [-]: NAMECALL R5 R3 K3; var6 = var3; var5 = var3[0x5CA33548]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: GETIMPORT R7 6; var7 = _T["GHOST_GLAIVE_THROW_COUNTER"]
      28 [-]: FASTCALL1 64 R7 L6; 
      29 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  31 [-]: JUMPIF R6 L8 ; goto L8 if var6
      32 [-]: GETIMPORT R8 6; var8 = _T["GHOST_GLAIVE_THROW_COUNTER"]
      33 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      34 [-]: FASTCALL1 64 R7 L7; 
      35 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  37 [-]: JUMPIF R6 L8 ; goto L8 if var6
      38 [-]: GETIMPORT R6 6; var6 = _T["GHOST_GLAIVE_THROW_COUNTER"]
      39 [-]: GETTABLE R4 R6 R5; var4 = var6[var5]
      40 [-]: JUMP L9      ; goto L9
L 8:  41 [-]: LOADN R4 0   ; var4 = 0
L 9:  42 [-]: FASTCALL1 64 R3 L10; 
      43 [-]: MOVE R7 R3   ; var7 = var3
      44 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  46 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      47 [-]: LOADN R5 0   ; var5 = 0
      48 [-]: JUMP L12     ; goto L12
L11:  49 [-]: NAMECALL R6 R3 K3; var7 = var3; var6 = var3[0x5CA33548]
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
      51 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      52 [-]: MOVE R8 R6   ; var8 = var6
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
      54 [-]: GETTABLEKS R9 R7 K7; var9 = var7["PolarizerTracker"]
      55 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      56 [-]: GETTABLEKS R5 R8 K8; var5 = var8["ui"]
L12:  57 [-]: LOADN R6 3   ; var6 = 3
      58 [-]: JUMPIFNOTLE R6 R4 L13; goto L13 if var6 > var918036
      59 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
      60 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      61 [-]: MOVE R7 R0   ; var7 = var0
      62 [-]: NAMECALL R8 R0 K9; var9 = var0; var8 = var0[0xD1586535]
      63 [-]: CALL R8 2 2  ; var8 = var8(var9)
      64 [-]: MOVE R9 R1   ; var9 = var1
      65 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      66 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      67 [-]: MOVE R7 R3   ; var7 = var3
      68 [-]: CALL R6 2 1  ; var6(var7)
      69 [-]: GETIMPORT R6 11; var6 = _T["HideImpactMessage"]
      70 [-]: CALL R6 1 1  ; var6()
      71 [-]: RETURN R0 0  ; 
L13:  72 [-]: LOADN R6 3   ; var6 = 3
      73 [-]: JUMPIFNOTLT R5 R6 L14; goto L14 if var5 >= var722465
      74 [-]: GETIMPORT R6 11; var6 = _T["HideImpactMessage"]
      75 [-]: CALL R6 1 1  ; var6()
L14:  76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 518
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "SolarisPrisonerMarker"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7FCADA9]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L4 ; goto L4 if var2
      11 [-]: GETIMPORT R2 9; var2 = 0xC8802016
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      14 [-]: FORGPREP_INEXT R2 L3; 
L 1:  15 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      16 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xF37943FF]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: JUMPIF R7 L2 ; goto L2 if var7
      19 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x383D2E7D]
      20 [-]: CALL R7 2 1  ; var7(var8)
      21 [-]: JUMP L3      ; goto L3
L 2:  22 [-]: JUMPIF R0 L3 ; goto L3 if var0
      23 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xF37943FF]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      26 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0xF4E253B6]
      27 [-]: CALL R7 2 1  ; var7(var8)
L 3:  28 [-]: FORGLOOP R2 L1 2 [inext]; 
L 4:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 531
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       6 [-]: GETIMPORT R3 5; var3 = gLotusHubGameRulesType
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF2DEAF69]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      11 [-]: GETIMPORT R3 8; var3 = gLotusAttractModeGameRulesType
      12 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF2DEAF69]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: JUMPIF R1 L2 ; goto L2 if var1
      15 [-]: FASTCALL1 64 R0 L1; 
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  19 [-]: JUMPIF R1 L2 ; goto L2 if var1
      20 [-]: GETIMPORT R3 10; var3 = gWeaponAttachmentType
      21 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xF2DEAF69]
      22 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      23 [-]: JUMPIF R1 L3 ; goto L3 if var1
L 2:  24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x2B54251B]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: FASTCALL1 64 R1 L4; 
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  31 [-]: JUMPIF R2 L5 ; goto L5 if var2
      32 [-]: GETIMPORT R4 13; var4 = gBaseAvatarType
      33 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF2DEAF69]
      34 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      35 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      36 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      37 [-]: MOVE R3 R1   ; var3 = var1
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
      39 [-]: JUMPIF R2 L6 ; goto L6 if var2
L 5:  40 [-]: RETURN R0 0  ; 
L 6:  41 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0x5E651723]
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
      43 [-]: FASTCALL1 64 R2 L7; 
      44 [-]: MOVE R4 R2   ; var4 = var2
      45 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  47 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      48 [-]: RETURN R0 0  ; 
L 8:  49 [-]: GETIMPORT R3 17; var3 = _T["ProteaQuestReady"]
      50 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      51 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0x73A8846A]
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
      53 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      54 [-]: MOVE R5 R1   ; var5 = var1
      55 [-]: MOVE R6 R3   ; var6 = var3
      56 [-]: LOADB R7 0   ; var7 = false
      57 [-]: LOADB R8 1   ; var8 = true
      58 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 9:  59 [-]: NAMECALL R3 R2 K19; var4 = var2; var3 = var2[0x420402A9]
      60 [-]: CALL R3 2 2  ; var3 = var3(var4)
      61 [-]: JUMPIFNOT R3 L17; goto L17 if not var3
      62 [-]: GETIMPORT R3 21; var3 = 0x89326C93
      63 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x18D05D30]
      64 [-]: CALL R3 2 2  ; var3 = var3(var4)
      65 [-]: JUMPIF R3 L11; goto L11 if var3
      66 [-]: GETIMPORT R4 24; var4 = _T["GHOST_GLAIVE_UPDATE"]
      67 [-]: FASTCALL1 64 R4 L10; 
      68 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      69 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  70 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      71 [-]: GETIMPORT R3 25; var3 = _T
      72 [-]: LOADB R4 1   ; var4 = true
      73 [-]: SETTABLEKS R4 R3 K23; var4["GHOST_GLAIVE_UPDATE"] = var3
      74 [-]: GETIMPORT R5 27; var5 = 0x0469F296
      75 [-]: LOADK R6 K28 ; var6 = "UpdateClientTracker"
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
      77 [-]: LOADB R6 0   ; var6 = false
      78 [-]: NAMECALL R3 R0 K29; var4 = var0; var3 = var0[0xD5F7912B]
      79 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L11:  80 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      81 [-]: CALL R3 1 1  ; var3()
      82 [-]: GETIMPORT R3 31; var3 = _T["GHOST_GLAIVE_SetMaxCharges"]
      83 [-]: JUMPXEQKNIL R3 L12; 
      84 [-]: GETIMPORT R3 31; var3 = _T["GHOST_GLAIVE_SetMaxCharges"]
      85 [-]: LOADN R4 3   ; var4 = 3
      86 [-]: CALL R3 2 1  ; var3(var4)
L12:  87 [-]: GETIMPORT R3 33; var3 = _T["GHOST_GLAIVE_SetCharges"]
      88 [-]: JUMPXEQKNIL R3 L16; 
      89 [-]: GETIMPORT R3 33; var3 = _T["GHOST_GLAIVE_SetCharges"]
      90 [-]: FASTCALL1 64 R2 L13; 
      91 [-]: MOVE R6 R2   ; var6 = var2
      92 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      93 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13:  94 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      95 [-]: LOADN R4 0   ; var4 = 0
      96 [-]: JUMP L15     ; goto L15
L14:  97 [-]: NAMECALL R5 R2 K34; var6 = var2; var5 = var2[0x5CA33548]
      98 [-]: CALL R5 2 2  ; var5 = var5(var6)
      99 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     100 [-]: MOVE R7 R5   ; var7 = var5
     101 [-]: CALL R6 2 2  ; var6 = var6(var7)
     102 [-]: GETTABLEKS R8 R6 K35; var8 = var6["PolarizerTracker"]
     103 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
     104 [-]: GETTABLEKS R4 R7 K36; var4 = var7["ui"]
L15: 105 [-]: CALL R3 2 1  ; var3(var4)
L16: 106 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     107 [-]: LOADB R4 1   ; var4 = true
     108 [-]: CALL R3 2 1  ; var3(var4)
L17: 109 [-]: GETIMPORT R3 38; var3 = 0xCBD666E1
     110 [-]: LOADN R4 0   ; var4 = 0
     111 [-]: CALL R3 2 1  ; var3(var4)
     112 [-]: LOADNIL R3   ; var3 = nil
     113 [-]: GETIMPORT R6 40; var6 = 0x79392D5E
     114 [-]: NAMECALL R4 R0 K41; var5 = var0; var4 = var0[0xC1595BD5]
     115 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     116 [-]: SETUPVAL R4 5; upvalues[4] = var5
     117 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     118 [-]: FASTCALL1 64 R5 L18; 
     119 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     120 [-]: CALL R4 2 2  ; var4 = var4(var5)
L18: 121 [-]: JUMPIFNOT R4 L21; goto L21 if not var4
     122 [-]: NEWTABLE R4 0 0; var4 = {}
     123 [-]: SETUPVAL R4 5; upvalues[4] = var5
     124 [-]: LOADN R6 1   ; var6 = 1
     125 [-]: LOADN R4 3   ; var4 = 3
     126 [-]: LOADN R5 1   ; var5 = 1
     127 [-]: FORNPREP R4 L21; nforprep start - [escape at L21] -- var4 = iterator
L19: 128 [-]: GETIMPORT R7 43; var7 = 0x00046924
     129 [-]: LOADN R8 0   ; var8 = 0
     130 [-]: LOADN R10 120; var10 = 120
     131 [-]: MUL R9 R10 R6; var9 = var10 * var6
     132 [-]: LOADN R10 0  ; var10 = 0
     133 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     134 [-]: GETIMPORT R10 40; var10 = 0x79392D5E
     135 [-]: GETIMPORT R11 45; var11 = EMPTY_SYMBOL
     136 [-]: GETIMPORT R12 47; var12 = ZERO_VECTOR
     137 [-]: MOVE R13 R7  ; var13 = var7
     138 [-]: NAMECALL R8 R0 K48; var9 = var0; var8 = var0[0x47901F07]
     139 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
     140 [-]: MOVE R3 R8   ; var3 = var8
     141 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     142 [-]: FASTCALL2 52 R9 R3 L20; 
     143 [-]: MOVE R10 R3  ; var10 = var3
     144 [-]: GETIMPORT R8 51; var8 = 0x33BDD652[0x23D5322F]
     145 [-]: CALL R8 3 1  ; var8(var9, var10)
L20: 146 [-]: FORNLOOP R4 L19; nforloop end - iterate + goto L19
L21: 147 [-]: LOADN R4 0   ; var4 = 0
     148 [-]: LOADNIL R5   ; var5 = nil
L22: 149 [-]: FASTCALL1 64 R2 L23; 
     150 [-]: MOVE R7 R2   ; var7 = var2
     151 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     152 [-]: CALL R6 2 2  ; var6 = var6(var7)
L23: 153 [-]: JUMPIF R6 L34; goto L34 if var6
     154 [-]: NAMECALL R7 R2 K52; var8 = var2; var7 = var2[0xBB610E5B]
     155 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     156 [-]: FASTCALL 64 L24; 
     157 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     158 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L24: 159 [-]: JUMPIF R6 L34; goto L34 if var6
     160 [-]: NAMECALL R6 R2 K52; var7 = var2; var6 = var2[0xBB610E5B]
     161 [-]: CALL R6 2 2  ; var6 = var6(var7)
     162 [-]: GETIMPORT R8 54; var8 = gLotusOperatorAvatarType
     163 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0xF2DEAF69]
     164 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     165 [-]: JUMPIFNOT R6 L34; goto L34 if not var6
     166 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     167 [-]: FASTCALL1 64 R7 L25; 
     168 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     169 [-]: CALL R6 2 2  ; var6 = var6(var7)
L25: 170 [-]: JUMPIFNOT R6 L26; goto L26 if not var6
     171 [-]: GETIMPORT R6 56; var6 = 0x9BA7909F
     172 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     173 [-]: NAMECALL R6 R6 K57; var7 = var6; var6 = var6[0xBCFB64AB]
     174 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     175 [-]: SETUPVAL R6 6; upvalues[6] = var6
L26: 176 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     177 [-]: FASTCALL1 64 R7 L27; 
     178 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     179 [-]: CALL R6 2 2  ; var6 = var6(var7)
L27: 180 [-]: JUMPIF R6 L28; goto L28 if var6
     181 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     182 [-]: NAMECALL R6 R6 K58; var7 = var6; var6 = var6[0x32302B4A]
     183 [-]: CALL R6 2 1  ; var6(var7)
     184 [-]: LOADNIL R6   ; var6 = nil
     185 [-]: SETUPVAL R6 6; upvalues[6] = var6
L28: 186 [-]: FASTCALL1 64 R2 L29; 
     187 [-]: MOVE R7 R2   ; var7 = var2
     188 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     189 [-]: CALL R6 2 2  ; var6 = var6(var7)
L29: 190 [-]: JUMPIF R6 L30; goto L30 if var6
     191 [-]: NAMECALL R6 R2 K52; var7 = var2; var6 = var2[0xBB610E5B]
     192 [-]: CALL R6 2 2  ; var6 = var6(var7)
     193 [-]: GETIMPORT R8 54; var8 = gLotusOperatorAvatarType
     194 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0xF2DEAF69]
     195 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     196 [-]: JUMPIFNOT R6 L30; goto L30 if not var6
     197 [-]: GETIMPORT R6 38; var6 = 0xCBD666E1
     198 [-]: LOADN R7 0   ; var7 = 0
     199 [-]: CALL R6 2 1  ; var6(var7)
     200 [-]: JUMPBACK L28 ; goto L28
L30: 201 [-]: NAMECALL R6 R2 K19; var7 = var2; var6 = var2[0x420402A9]
     202 [-]: CALL R6 2 2  ; var6 = var6(var7)
     203 [-]: JUMPIFNOT R6 L34; goto L34 if not var6
     204 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     205 [-]: CALL R6 1 1  ; var6()
     206 [-]: GETIMPORT R6 33; var6 = _T["GHOST_GLAIVE_SetCharges"]
     207 [-]: JUMPXEQKNIL R6 L34; 
     208 [-]: GETIMPORT R6 33; var6 = _T["GHOST_GLAIVE_SetCharges"]
     209 [-]: FASTCALL1 64 R2 L31; 
     210 [-]: MOVE R9 R2   ; var9 = var2
     211 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     212 [-]: CALL R8 2 2  ; var8 = var8(var9)
L31: 213 [-]: JUMPIFNOT R8 L32; goto L32 if not var8
     214 [-]: LOADN R7 0   ; var7 = 0
     215 [-]: JUMP L33     ; goto L33
L32: 216 [-]: NAMECALL R8 R2 K34; var9 = var2; var8 = var2[0x5CA33548]
     217 [-]: CALL R8 2 2  ; var8 = var8(var9)
     218 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     219 [-]: MOVE R10 R8  ; var10 = var8
     220 [-]: CALL R9 2 2  ; var9 = var9(var10)
     221 [-]: GETTABLEKS R11 R9 K35; var11 = var9["PolarizerTracker"]
     222 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
     223 [-]: GETTABLEKS R7 R10 K36; var7 = var10["ui"]
L33: 224 [-]: CALL R6 2 1  ; var6(var7)
L34: 225 [-]: FASTCALL1 64 R2 L35; 
     226 [-]: MOVE R7 R2   ; var7 = var2
     227 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     228 [-]: CALL R6 2 2  ; var6 = var6(var7)
L35: 229 [-]: JUMPIFNOT R6 L36; goto L36 if not var6
     230 [-]: LOADN R4 0   ; var4 = 0
     231 [-]: JUMP L37     ; goto L37
L36: 232 [-]: NAMECALL R6 R2 K34; var7 = var2; var6 = var2[0x5CA33548]
     233 [-]: CALL R6 2 2  ; var6 = var6(var7)
     234 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     235 [-]: MOVE R8 R6   ; var8 = var6
     236 [-]: CALL R7 2 2  ; var7 = var7(var8)
     237 [-]: GETTABLEKS R9 R7 K35; var9 = var7["PolarizerTracker"]
     238 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
     239 [-]: GETTABLEKS R4 R8 K36; var4 = var8["ui"]
L37: 240 [-]: JUMPXEQKN R4 K59 L40 NOT; 
     241 [-]: FASTCALL1 64 R5 L38; 
     242 [-]: MOVE R7 R5   ; var7 = var5
     243 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     244 [-]: CALL R6 2 2  ; var6 = var6(var7)
L38: 245 [-]: JUMPIFNOT R6 L42; goto L42 if not var6
     246 [-]: GETIMPORT R7 61; var7 = 0xC57F8CA7
     247 [-]: FASTCALL1 64 R7 L39; 
     248 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     249 [-]: CALL R6 2 2  ; var6 = var6(var7)
L39: 250 [-]: JUMPIF R6 L42; goto L42 if var6
     251 [-]: GETIMPORT R8 61; var8 = 0xC57F8CA7
     252 [-]: GETIMPORT R9 45; var9 = EMPTY_SYMBOL
     253 [-]: NAMECALL R6 R0 K48; var7 = var0; var6 = var0[0x47901F07]
     254 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     255 [-]: MOVE R5 R6   ; var5 = var6
     256 [-]: JUMP L42     ; goto L42
L40: 257 [-]: JUMPXEQKN R4 K59 L42; 
     258 [-]: FASTCALL1 64 R5 L41; 
     259 [-]: MOVE R7 R5   ; var7 = var5
     260 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     261 [-]: CALL R6 2 2  ; var6 = var6(var7)
L41: 262 [-]: JUMPIF R6 L42; goto L42 if var6
     263 [-]: NAMECALL R6 R5 K62; var7 = var5; var6 = var5[0xA2880940]
     264 [-]: CALL R6 2 1  ; var6(var7)
L42: 265 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     266 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
     267 [-]: FASTCALL1 64 R7 L43; 
     268 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     269 [-]: CALL R6 2 2  ; var6 = var6(var7)
L43: 270 [-]: JUMPIF R6 L47; goto L47 if var6
     271 [-]: LOADN R8 1   ; var8 = 1
     272 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     273 [-]: LENGTH R6 R9 ; var6 = #var9
     274 [-]: LOADN R7 1   ; var7 = 1
     275 [-]: FORNPREP R6 L48; nforprep start - [escape at L48] -- var6 = iterator
L44: 276 [-]: JUMPIFNOTLE R8 R4 L45; goto L45 if var8 > var330300
     277 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     278 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
     279 [-]: LOADB R11 1  ; var11 = true
     280 [-]: NAMECALL R9 R9 K63; var10 = var9; var9 = var9[0x768274D6]
     281 [-]: CALL R9 3 1  ; var9(var10, var11)
     282 [-]: JUMP L46     ; goto L46
L45: 283 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     284 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
     285 [-]: LOADB R11 0  ; var11 = false
     286 [-]: NAMECALL R9 R9 K63; var10 = var9; var9 = var9[0x768274D6]
     287 [-]: CALL R9 3 1  ; var9(var10, var11)
L46: 288 [-]: FORNLOOP R6 L44; nforloop end - iterate + goto L44
     289 [-]: JUMP L48     ; goto L48
L47: 290 [-]: RETURN R0 0  ; 
L48: 291 [-]: GETIMPORT R6 38; var6 = 0xCBD666E1
     292 [-]: LOADK R7 K64 ; var7 = 0.5
     293 [-]: CALL R6 2 1  ; var6(var7)
     294 [-]: JUMPBACK L22 ; goto L22
     295 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 647
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       6 [-]: GETIMPORT R3 5; var3 = gLotusHubGameRulesType
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF2DEAF69]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      11 [-]: GETIMPORT R3 8; var3 = gLotusAttractModeGameRulesType
      12 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF2DEAF69]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:  15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x2B54251B]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: FASTCALL1 64 R1 L3; 
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  22 [-]: JUMPIF R2 L4 ; goto L4 if var2
      23 [-]: GETIMPORT R4 11; var4 = gBaseAvatarType
      24 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF2DEAF69]
      25 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      26 [-]: JUMPIF R2 L5 ; goto L5 if var2
L 4:  27 [-]: RETURN R0 0  ; 
L 5:  28 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x5E651723]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: FASTCALL1 64 R2 L6; 
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  34 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      35 [-]: RETURN R0 0  ; 
L 7:  36 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x420402A9]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      39 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      40 [-]: FASTCALL1 64 R4 L8; 
      41 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  43 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      44 [-]: GETIMPORT R3 15; var3 = 0x9BA7909F
      45 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      46 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xBCFB64AB]
      47 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      48 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 9:  49 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      50 [-]: FASTCALL1 64 R4 L10; 
      51 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  53 [-]: JUMPIF R3 L11; goto L11 if var3
      54 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      55 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x32302B4A]
      56 [-]: CALL R3 2 1  ; var3(var4)
      57 [-]: LOADNIL R3   ; var3 = nil
      58 [-]: SETUPVAL R3 0; upvalues[3] = var0
L11:  59 [-]: GETIMPORT R3 19; var3 = 0x89326C93
      60 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x18D05D30]
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
      62 [-]: JUMPIF R3 L12; goto L12 if var3
      63 [-]: GETIMPORT R3 22; var3 = _T
      64 [-]: LOADNIL R4   ; var4 = nil
      65 [-]: SETTABLEKS R4 R3 K23; var4["GHOST_GLAIVE_UPDATE"] = var3
L12:  66 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      67 [-]: LOADB R4 0   ; var4 = false
      68 [-]: CALL R3 2 1  ; var3(var4)
L13:  69 [-]: GETIMPORT R5 25; var5 = 0x79392D5E
      70 [-]: NAMECALL R3 R0 K26; var4 = var0; var3 = var0[0xC1595BD5]
      71 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      72 [-]: SETUPVAL R3 3; upvalues[3] = var3
      73 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      74 [-]: FASTCALL1 64 R4 L14; 
      75 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      76 [-]: CALL R3 2 2  ; var3 = var3(var4)
L14:  77 [-]: JUMPIF R3 L16; goto L16 if var3
      78 [-]: LOADN R5 1   ; var5 = 1
      79 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      80 [-]: LENGTH R3 R6 ; var3 = #var6
      81 [-]: LOADN R4 1   ; var4 = 1
      82 [-]: FORNPREP R3 L16; nforprep start - [escape at L16] -- var3 = iterator
L15:  83 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      84 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      85 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0xA2880940]
      86 [-]: CALL R6 2 1  ; var6(var7)
      87 [-]: FORNLOOP R3 L15; nforloop end - iterate + goto L15
L16:  88 [-]: GETIMPORT R5 29; var5 = 0xC57F8CA7
      89 [-]: NAMECALL R3 R0 K26; var4 = var0; var3 = var0[0xC1595BD5]
      90 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      91 [-]: FASTCALL1 64 R3 L17; 
      92 [-]: MOVE R5 R3   ; var5 = var3
      93 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      94 [-]: CALL R4 2 2  ; var4 = var4(var5)
L17:  95 [-]: JUMPIF R4 L19; goto L19 if var4
      96 [-]: LOADN R6 1   ; var6 = 1
      97 [-]: LENGTH R4 R3 ; var4 = #var3
      98 [-]: LOADN R5 1   ; var5 = 1
      99 [-]: FORNPREP R4 L19; nforprep start - [escape at L19] -- var4 = iterator
L18: 100 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
     101 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0xA2880940]
     102 [-]: CALL R7 2 1  ; var7(var8)
     103 [-]: FORNLOOP R4 L18; nforloop end - iterate + goto L18
L19: 104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 691
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x71C3065D]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L3 ; goto L3 if var2
      10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5163741E]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 64 R2 L1; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  16 [-]: JUMPIF R3 L3 ; goto L3 if var3
      17 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x5E651723]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: FASTCALL1 64 R3 L2; 
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  23 [-]: JUMPIF R4 L3 ; goto L3 if var4
      24 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      25 [-]: MOVE R5 R2   ; var5 = var2
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      28 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: CALL R4 2 1  ; var4(var5)
L 3:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 708
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x01145F7A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xF2DEAF69]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      12 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xD1586535]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETIMPORT R4 6; var4 = 0xA421AF95
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: LOADK R6 K7  ; var6 = 1.5
      17 [-]: LOADN R7 0   ; var7 = 0
      18 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      19 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      20 [-]: LOADN R3 1   ; var3 = 1
      21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: LOADN R6 1   ; var6 = 1
      23 [-]: MOVE R4 R3   ; var4 = var3
      24 [-]: LOADN R5 1   ; var5 = 1
      25 [-]: FORNPREP R4 L8; nforprep start - [escape at L8] -- var4 = iterator
L 2:  26 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      27 [-]: FASTCALL1 64 R8 L3; 
      28 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  30 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      31 [-]: GETIMPORT R7 9; var7 = 0x89326C93
      32 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x29EF273D]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x66905CB0]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: SETUPVAL R7 1; upvalues[7] = var1
      37 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      38 [-]: FASTCALL1 64 R8 L4; 
      39 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  41 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      42 [-]: RETURN R0 0  ; 
L 5:  43 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      44 [-]: GETIMPORT R9 13; var9 = 0xEEAE74D6
      45 [-]: MOVE R10 R2  ; var10 = var2
      46 [-]: GETIMPORT R11 15; var11 = ZERO_ROTATION
      47 [-]: GETIMPORT R12 17; var12 = 0x0469F296
      48 [-]: LOADK R13 K18; var13 = "Infestation"
      49 [-]: CALL R12 2 2 ; var12 = var12(var13)
      50 [-]: LOADN R13 15 ; var13 = 15
      51 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x3ACD2A13]
      52 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      53 [-]: FASTCALL1 64 R7 L6; 
      54 [-]: MOVE R9 R7   ; var9 = var7
      55 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  57 [-]: JUMPIF R8 L7 ; goto L7 if var8
      58 [-]: LOADB R10 1  ; var10 = true
      59 [-]: NAMECALL R8 R7 K20; var9 = var7; var8 = var7[0x555194BB]
      60 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7:  61 [-]: GETIMPORT R8 6; var8 = 0xA421AF95
      62 [-]: LOADN R9 0   ; var9 = 0
      63 [-]: LOADK R10 K7 ; var10 = 1.5
      64 [-]: LOADN R11 0  ; var11 = 0
      65 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      66 [-]: ADD R2 R2 R8 ; var2 = var2 + var8
      67 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L 8:  68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 741
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: GETIMPORT R1 5; var1 = 0xBE190284
       7 [-]: LOADK R3 K6  ; var3 = "OnDeath"
       8 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xE7EF698D]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: RETURN R0 0  ; 



