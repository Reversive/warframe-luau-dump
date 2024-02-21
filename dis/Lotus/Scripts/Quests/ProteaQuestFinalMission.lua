; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.ObjectiveText"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.TransmissionSet"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Quests.ProteaQuestLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 8; var5 = 0xB009BBC6
      17 [-]: LOADK R6 K9  ; var6 = "/Lotus/Types/DropTables/CorpusDropTables/ShipDropTables/ProteaQuestPurgatoryDropTable"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 11; var6 = 0x7ED0A956
      20 [-]: LOADK R7 K12 ; var7 = "/Lotus/Types/Enemies/Corpus/Gamemodes/PurgatoryWarriorRangedAvatar"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 11; var7 = 0x7ED0A956
      23 [-]: LOADK R8 K13 ; var8 = "/Lotus/Types/Enemies/Corpus/Gamemodes/PurgatoryWarriorAvatar"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 11; var8 = 0x7ED0A956
      26 [-]: LOADK R9 K14 ; var9 = "/Lotus/Weapons/Corpus/Melee/Glaive/CrpGhostCatcherGlaive/CrpGhostCatcherGlaive"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: LOADNIL R9   ; var9 = nil
      29 [-]: LOADNIL R10  ; var10 = nil
      30 [-]: LOADNIL R11  ; var11 = nil
      31 [-]: LOADNIL R12  ; var12 = nil
      32 [-]: DUPCLOSURE R13 K15; 
      33 [-]: CAPTURE VAL R3; 
      34 [-]: SETGLOBAL R13 K16; "DisableShrines" = var13
      35 [-]: DUPCLOSURE R13 K17; 
      36 [-]: SETGLOBAL R13 K18; "ShipAlarms" = var13
      37 [-]: DUPCLOSURE R13 K19; 
      38 [-]: SETGLOBAL R13 K20; "SoundShake" = var13
      39 [-]: DUPCLOSURE R13 K21; 
      40 [-]: CAPTURE VAL R8; 
      41 [-]: DUPCLOSURE R14 K22; 
      42 [-]: CAPTURE VAL R13; 
      43 [-]: DUPCLOSURE R15 K23; 
      44 [-]: NEWCLOSURE R16 P6; 
      45 [-]: CAPTURE VAL R1; 
      46 [-]: CAPTURE REF R12; 
      47 [-]: CAPTURE VAL R2; 
      48 [-]: CAPTURE VAL R13; 
      49 [-]: CAPTURE VAL R14; 
      50 [-]: CAPTURE REF R11; 
      51 [-]: CAPTURE VAL R0; 
      52 [-]: CAPTURE REF R9; 
      53 [-]: GETIMPORT R17 25; var17 = _T
      54 [-]: DUPCLOSURE R18 K26; 
      55 [-]: CAPTURE VAL R7; 
      56 [-]: CAPTURE VAL R6; 
      57 [-]: CAPTURE VAL R5; 
      58 [-]: SETTABLEKS R18 R17 K27; var18["OnAgentSpawnedCallback"] = var17
      59 [-]: NEWCLOSURE R17 P8; 
      60 [-]: CAPTURE VAL R3; 
      61 [-]: CAPTURE REF R12; 
      62 [-]: CAPTURE REF R10; 
      63 [-]: CAPTURE VAL R2; 
      64 [-]: CAPTURE VAL R1; 
      65 [-]: CAPTURE VAL R4; 
      66 [-]: CAPTURE VAL R16; 
      67 [-]: CAPTURE VAL R15; 
      68 [-]: CAPTURE VAL R7; 
      69 [-]: SETGLOBAL R17 K28; "OnLevelLoaded" = var17
      70 [-]: NEWCLOSURE R17 P9; 
      71 [-]: CAPTURE REF R12; 
      72 [-]: CAPTURE VAL R16; 
      73 [-]: SETGLOBAL R17 K29; "TestPurgatoryMode" = var17
      74 [-]: CLOSEUPVALS R9; 
      75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x18BF5A86]
       2 [-]: LOADB R1 0   ; var1 = false
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       4 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x7C1A0374]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: GETTABLEKS R2 R3 K4; var2 = var3["postProcess"]
       7 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       8 [-]: GETIMPORT R5 6; var5 = 0xE3677364
       9 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xD1586535]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: LOADB R7 0   ; var7 = false
      12 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x659D451F]
      13 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: GETIMPORT R5 10; var5 = 0x60130201
      16 [-]: LOADN R6 255 ; var6 = 255
      17 [-]: LOADN R7 255 ; var7 = 255
      18 [-]: LOADN R8 255 ; var8 = 255
      19 [-]: LOADN R9 255 ; var9 = 255
      20 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
L 0:  21 [-]: FASTCALL1 64 R3 L1; 
      22 [-]: MOVE R7 R3   ; var7 = var3
      23 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  25 [-]: JUMPIF R6 L4 ; goto L4 if var6
      26 [-]: GETIMPORT R6 15; var6 = _T["PlayerEnteredPurgatory"]
      27 [-]: JUMPIF R6 L4 ; goto L4 if var6
      28 [-]: NAMECALL R6 R3 K16; var7 = var3; var6 = var3[0xDAE5BCB5]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: LOADK R7 K17 ; var7 = 0.20000000298023224
      31 [-]: JUMPIFNOTLT R6 R7 L2; goto L2 if var6 >= var1584
      32 [-]: LOADN R6 0   ; var6 = 0
      33 [-]: JUMP L3      ; goto L3
L 2:  34 [-]: LOADK R7 K18 ; var7 = 0.80000001192092896
      35 [-]: JUMPIFNOTLT R7 R6 L3; goto L3 if var7 >= var67120
      36 [-]: LOADN R6 1   ; var6 = 1
L 3:  37 [-]: LOADN R9 1   ; var9 = 1
      38 [-]: SUB R8 R9 R6 ; var8 = var9 - var6
      39 [-]: MULK R7 R8 K19; var7 = var8 * 255
      40 [-]: SETTABLEKS R7 R5 K20; var7["green"] = var5
      41 [-]: SETTABLEKS R7 R5 K21; var7["blue"] = var5
      42 [-]: MULK R4 R6 K22; var4 = var6 * 5
      43 [-]: SETTABLEKS R4 R2 K23; var4["lightMapBoost"] = var2
      44 [-]: SETTABLEKS R5 R2 K24; var5["lightMapTint"] = var2
      45 [-]: GETIMPORT R8 26; var8 = 0xCBD666E1
      46 [-]: LOADN R9 0   ; var9 = 0
      47 [-]: CALL R8 2 1  ; var8(var9)
      48 [-]: JUMPBACK L0  ; goto L0
L 4:  49 [-]: LOADN R6 1   ; var6 = 1
      50 [-]: SETTABLEKS R6 R2 K23; var6["lightMapBoost"] = var2
      51 [-]: GETIMPORT R6 10; var6 = 0x60130201
      52 [-]: LOADN R7 255 ; var7 = 255
      53 [-]: LOADN R8 255 ; var8 = 255
      54 [-]: LOADN R9 255 ; var9 = 255
      55 [-]: LOADN R10 255; var10 = 255
      56 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      57 [-]: SETTABLEKS R6 R2 K24; var6["lightMapTint"] = var2
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x66905CB0]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x78298275]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: FASTCALL1 64 R3 L0; 
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  12 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      15 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x7C1A0374]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETTABLEKS R4 R5 K8; var4 = var5["postProcess"]
      18 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0xD1586535]
      19 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      20 [-]: NAMECALL R5 R2 K10; var6 = var2; var5 = var2[0x8C466E7C]
      21 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      22 [-]: NAMECALL R8 R3 K9; var9 = var3; var8 = var3[0xD1586535]
      23 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      24 [-]: NAMECALL R6 R2 K10; var7 = var2; var6 = var2[0x8C466E7C]
      25 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      26 [-]: GETIMPORT R7 12; var7 = 0x9BAFFFE3
      27 [-]: GETIMPORT R8 15; var8 = 0xEE30BF40["maxValue"]
      28 [-]: GETIMPORT R9 17; var9 = 0xEE30BF40["minValue"]
      29 [-]: LOADK R11 K18; var11 = 0.10000000149011612
      30 [-]: LOADN R13 1  ; var13 = 1
      31 [-]: DIV R14 R6 R5; var14 = var6 / var5
      32 [-]: SUB R12 R13 R14; var12 = var13 - var14
      33 [-]: FASTCALL2 18 R11 R12 L2; 
      34 [-]: GETIMPORT R10 21; var10 = 0x5BCED4C4[0xB62ECFE0]
      35 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 2:  36 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      37 [-]: GETIMPORT R8 12; var8 = 0x9BAFFFE3
      38 [-]: GETIMPORT R9 23; var9 = 0xA00AF526["minValue"]
      39 [-]: GETIMPORT R10 24; var10 = 0xA00AF526["maxValue"]
      40 [-]: LOADK R12 K18; var12 = 0.10000000149011612
      41 [-]: LOADN R14 1  ; var14 = 1
      42 [-]: DIV R15 R6 R5; var15 = var6 / var5
      43 [-]: SUB R13 R14 R15; var13 = var14 - var15
      44 [-]: FASTCALL2 18 R12 R13 L3; 
      45 [-]: GETIMPORT R11 21; var11 = 0x5BCED4C4[0xB62ECFE0]
      46 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 3:  47 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      48 [-]: MOVE R9 R6   ; var9 = var6
L 4:  49 [-]: GETIMPORT R10 27; var10 = _T["PlayerEnteredPurgatory"]
      50 [-]: JUMPIF R10 L15; goto L15 if var10
      51 [-]: LOADN R10 0  ; var10 = 0
      52 [-]: JUMPIFNOTLE R7 R10 L14; goto L14 if var7 > var1903393
      53 [-]: GETIMPORT R11 29; var11 = 0x6AE7365C
      54 [-]: GETIMPORT R12 31; var12 = 0x55730E1A
      55 [-]: LOADN R13 1  ; var13 = 1
      56 [-]: GETIMPORT R15 29; var15 = 0x6AE7365C
      57 [-]: LENGTH R14 R15; var14 = #var15
      58 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      59 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      60 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      61 [-]: NAMECALL R11 R11 K4; var12 = var11; var11 = var11[0x78298275]
      62 [-]: CALL R11 2 2 ; var11 = var11(var12)
      63 [-]: MOVE R3 R11  ; var3 = var11
      64 [-]: NAMECALL R11 R3 K9; var12 = var3; var11 = var3[0xD1586535]
      65 [-]: CALL R11 2 2 ; var11 = var11(var12)
      66 [-]: GETIMPORT R12 1; var12 = 0x89326C93
      67 [-]: GETIMPORT R14 33; var14 = 0x176DC4B9
      68 [-]: MOVE R15 R11 ; var15 = var11
      69 [-]: GETIMPORT R16 35; var16 = ZERO_ROTATION
      70 [-]: NAMECALL R12 R12 K36; var13 = var12; var12 = var12[0x05909209]
      71 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      72 [-]: GETIMPORT R12 1; var12 = 0x89326C93
      73 [-]: GETIMPORT R14 38; var14 = 0x0469F296
      74 [-]: LOADK R15 K39; var15 = "LightFixture"
      75 [-]: CALL R14 2 2 ; var14 = var14(var15)
      76 [-]: MOVE R15 R11 ; var15 = var11
      77 [-]: LOADN R16 0  ; var16 = 0
      78 [-]: LOADN R17 40 ; var17 = 40
      79 [-]: NAMECALL R12 R12 K40; var13 = var12; var12 = var12[0xF16592C8]
      80 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      81 [-]: FASTCALL1 64 R12 L5; 
      82 [-]: MOVE R14 R12 ; var14 = var12
      83 [-]: GETIMPORT R13 6; var13 = 0x7B998233
      84 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5:  85 [-]: JUMPIF R13 L7; goto L7 if var13
      86 [-]: LOADN R15 1  ; var15 = 1
      87 [-]: LENGTH R13 R12; var13 = #var12
      88 [-]: LOADN R14 1  ; var14 = 1
      89 [-]: FORNPREP R13 L7; nforprep start - [escape at L7] -- var13 = iterator
L 6:  90 [-]: GETTABLE R16 R12 R15; var16 = var12[var15]
      91 [-]: NAMECALL R16 R16 K9; var17 = var16; var16 = var16[0xD1586535]
      92 [-]: CALL R16 2 2 ; var16 = var16(var17)
      93 [-]: GETIMPORT R17 1; var17 = 0x89326C93
      94 [-]: GETIMPORT R19 42; var19 = 0x090F1B85
      95 [-]: MOVE R20 R16 ; var20 = var16
      96 [-]: GETIMPORT R21 35; var21 = ZERO_ROTATION
      97 [-]: NAMECALL R17 R17 K36; var18 = var17; var17 = var17[0x05909209]
      98 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
      99 [-]: FORNLOOP R13 L6; nforloop end - iterate + goto L6
L 7: 100 [-]: GETIMPORT R13 1; var13 = 0x89326C93
     101 [-]: MOVE R15 R10 ; var15 = var10
     102 [-]: MOVE R16 R11 ; var16 = var11
     103 [-]: LOADB R17 0  ; var17 = false
     104 [-]: NAMECALL R13 R13 K43; var14 = var13; var13 = var13[0x659D451F]
     105 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
L 8: 106 [-]: FASTCALL1 64 R13 L9; 
     107 [-]: MOVE R15 R13 ; var15 = var13
     108 [-]: GETIMPORT R14 6; var14 = 0x7B998233
     109 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9: 110 [-]: JUMPIF R14 L10; goto L10 if var14
     111 [-]: NAMECALL R14 R13 K44; var15 = var13; var14 = var13[0xDAE5BCB5]
     112 [-]: CALL R14 2 2 ; var14 = var14(var15)
     113 [-]: MUL R17 R14 R8; var17 = var14 * var8
     114 [-]: NAMECALL R15 R4 K45; var16 = var4; var15 = var4[0xC7BDB630]
     115 [-]: CALL R15 3 1 ; var15(var16, var17)
     116 [-]: GETIMPORT R15 47; var15 = 0xCBD666E1
     117 [-]: LOADN R16 0  ; var16 = 0
     118 [-]: CALL R15 2 1 ; var15(var16)
     119 [-]: JUMPBACK L8  ; goto L8
L10: 120 [-]: MOVE R9 R6   ; var9 = var6
     121 [-]: GETIMPORT R14 1; var14 = 0x89326C93
     122 [-]: NAMECALL R14 R14 K4; var15 = var14; var14 = var14[0x78298275]
     123 [-]: CALL R14 2 2 ; var14 = var14(var15)
     124 [-]: MOVE R3 R14  ; var3 = var14
     125 [-]: NAMECALL R16 R3 K9; var17 = var3; var16 = var3[0xD1586535]
     126 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     127 [-]: NAMECALL R14 R2 K10; var15 = var2; var14 = var2[0x8C466E7C]
     128 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     129 [-]: MOVE R6 R14  ; var6 = var14
     130 [-]: JUMPIFNOTLT R9 R6 L11; goto L11 if var9 >= var591406
     131 [-]: MOVE R6 R9   ; var6 = var9
L11: 132 [-]: GETIMPORT R14 12; var14 = 0x9BAFFFE3
     133 [-]: GETIMPORT R15 15; var15 = 0xEE30BF40["maxValue"]
     134 [-]: GETIMPORT R16 17; var16 = 0xEE30BF40["minValue"]
     135 [-]: LOADK R18 K18; var18 = 0.10000000149011612
     136 [-]: LOADN R20 1  ; var20 = 1
     137 [-]: DIV R21 R6 R5; var21 = var6 / var5
     138 [-]: SUB R19 R20 R21; var19 = var20 - var21
     139 [-]: FASTCALL2 18 R18 R19 L12; 
     140 [-]: GETIMPORT R17 21; var17 = 0x5BCED4C4[0xB62ECFE0]
     141 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L12: 142 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     143 [-]: MOVE R7 R14  ; var7 = var14
     144 [-]: GETIMPORT R14 12; var14 = 0x9BAFFFE3
     145 [-]: GETIMPORT R15 23; var15 = 0xA00AF526["minValue"]
     146 [-]: GETIMPORT R16 24; var16 = 0xA00AF526["maxValue"]
     147 [-]: LOADK R18 K18; var18 = 0.10000000149011612
     148 [-]: LOADN R20 1  ; var20 = 1
     149 [-]: DIV R21 R6 R5; var21 = var6 / var5
     150 [-]: SUB R19 R20 R21; var19 = var20 - var21
     151 [-]: FASTCALL2 18 R18 R19 L13; 
     152 [-]: GETIMPORT R17 21; var17 = 0x5BCED4C4[0xB62ECFE0]
     153 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L13: 154 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     155 [-]: MOVE R8 R14  ; var8 = var14
L14: 156 [-]: GETIMPORT R10 49; var10 = 0x67652851
     157 [-]: CALL R10 1 2 ; var10 = var10()
     158 [-]: SUB R7 R7 R10; var7 = var7 - var10
     159 [-]: LOADN R12 0  ; var12 = 0
     160 [-]: NAMECALL R10 R4 K45; var11 = var4; var10 = var4[0xC7BDB630]
     161 [-]: CALL R10 3 1 ; var10(var11, var12)
     162 [-]: GETIMPORT R10 47; var10 = 0xCBD666E1
     163 [-]: LOADN R11 0  ; var11 = 0
     164 [-]: CALL R10 2 1 ; var10(var11)
     165 [-]: JUMPBACK L4  ; goto L4
L15: 166 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 139
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xDE321E6F]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x881B6B90]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: FASTCALL1 64 R1 L0; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIF R2 L1 ; goto L1 if var2
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: JUMPIF R2 L3 ; goto L3 if var2
L 1:  17 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xDE321E6F]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xBB4A3D82]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: MOVE R1 R2   ; var1 = var2
      22 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      23 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      24 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      25 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      26 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xB9700060]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      29 [-]: LOADB R2 1   ; var2 = true
      30 [-]: RETURN R2 1  ; 
L 2:  31 [-]: LOADB R2 0   ; var2 = false
      32 [-]: RETURN R2 1  ; 
L 3:  33 [-]: LOADB R2 1   ; var2 = true
      34 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 154
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       3 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       4 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xDE321E6F]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x881B6B90]
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xB9700060]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      14 [-]: GETIMPORT R2 8; var2 = _T["ShowImpactMessage"]
      15 [-]: LOADK R3 K9  ; var3 = "/Lotus/Language/DeadlockProtocol/ProteaQuestM5ThrowHintAlt"
      16 [-]: LOADN R4 -1  ; var4 = -1
      17 [-]: LOADB R5 1   ; var5 = true
      18 [-]: LOADNIL R6   ; var6 = nil
      19 [-]: LOADB R7 0   ; var7 = false
      20 [-]: LOADNIL R8   ; var8 = nil
      21 [-]: LOADN R9 3   ; var9 = 3
      22 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      23 [-]: RETURN R0 0  ; 
L 0:  24 [-]: GETIMPORT R2 8; var2 = _T["ShowImpactMessage"]
      25 [-]: LOADK R3 K10 ; var3 = "/Lotus/Language/DeadlockProtocol/ProteaQuestM5ThrowHint"
      26 [-]: LOADN R4 -1  ; var4 = -1
      27 [-]: LOADB R5 1   ; var5 = true
      28 [-]: LOADNIL R6   ; var6 = nil
      29 [-]: LOADB R7 0   ; var7 = false
      30 [-]: LOADNIL R8   ; var8 = nil
      31 [-]: LOADN R9 3   ; var9 = 3
      32 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      33 [-]: RETURN R0 0  ; 
L 1:  34 [-]: GETIMPORT R0 12; var0 = _T["HideImpactMessage"]
      35 [-]: CALL R0 1 1  ; var0()
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 168
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETIMPORT R3 6; var3 = 0x07452578
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x659D451F]
      12 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 1:  13 [-]: GETIMPORT R1 9; var1 = _T
      14 [-]: LOADB R2 1   ; var2 = true
      15 [-]: SETTABLEKS R2 R1 K10; var2["M5ExitPurgatory"] = var1
      16 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      17 [-]: GETIMPORT R3 12; var3 = 0x0469F296
      18 [-]: LOADK R4 K13 ; var4 = "PurgatoryFullZoneTeleport"
      19 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      20 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x46A0EBF5]
      21 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      22 [-]: FASTCALL1 64 R1 L2; 
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  26 [-]: JUMPIF R2 L3 ; goto L3 if var2
      27 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0x383D2E7D]
      28 [-]: CALL R2 2 1  ; var2(var3)
      29 [-]: RETURN R0 0  ; 
L 3:  30 [-]: GETIMPORT R2 17; var2 = 0x3D106989
      31 [-]: LOADK R3 K18 ; var3 = "ERROR: Purgatory could not find removal trigger"
      32 [-]: CALL R2 2 1  ; var2(var3)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 182
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETIMPORT R3 6; var3 = 0xE803EF2E
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x659D451F]
      12 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 1:  13 [-]: GETIMPORT R3 9; var3 = 0xDB607004
      14 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xC9F6A7D7]
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      16 [-]: FASTCALL1 64 R1 L2; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  20 [-]: JUMPIF R2 L3 ; goto L3 if var2
      21 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xA2880940]
      22 [-]: CALL R2 2 1  ; var2(var3)
L 3:  23 [-]: GETIMPORT R2 13; var2 = _T
      24 [-]: LOADB R3 1   ; var3 = true
      25 [-]: SETTABLEKS R3 R2 K14; var3["PlayerEnteredPurgatory"] = var2
      26 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      27 [-]: GETTABLEKS R2 R3 K15; var2 = var3[0xDC3B2033]
      28 [-]: LOADN R3 1   ; var3 = 1
      29 [-]: CALL R2 2 1  ; var2(var3)
      30 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      31 [-]: LOADB R4 0   ; var4 = false
      32 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x2FAEAD12]
      33 [-]: CALL R2 3 1  ; var2(var3, var4)
      34 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      35 [-]: GETIMPORT R4 18; var4 = 0x0469F296
      36 [-]: LOADK R5 K19 ; var5 = "ParvosBlockingVol"
      37 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      38 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x46A0EBF5]
      39 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      40 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      41 [-]: GETIMPORT R5 18; var5 = 0x0469F296
      42 [-]: LOADK R6 K21 ; var6 = "ProteaBlockingVol"
      43 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      44 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x46A0EBF5]
      45 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      46 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      47 [-]: GETIMPORT R6 18; var6 = 0x0469F296
      48 [-]: LOADK R7 K22 ; var7 = "ParvosIdleDeco"
      49 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      50 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x46A0EBF5]
      51 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      52 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      53 [-]: GETIMPORT R7 18; var7 = 0x0469F296
      54 [-]: LOADK R8 K23 ; var8 = "ProteaIdleDeco"
      55 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      56 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x46A0EBF5]
      57 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      58 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      59 [-]: GETIMPORT R8 18; var8 = 0x0469F296
      60 [-]: LOADK R9 K24 ; var9 = "proteaAmbFxEnable"
      61 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      62 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x46A0EBF5]
      63 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      64 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      65 [-]: GETIMPORT R9 18; var9 = 0x0469F296
      66 [-]: LOADK R10 K25; var10 = "proteaAmbFxDisable"
      67 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      68 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x46A0EBF5]
      69 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      70 [-]: LOADB R10 1  ; var10 = true
      71 [-]: LOADB R11 1  ; var11 = true
      72 [-]: NAMECALL R8 R4 K26; var9 = var4; var8 = var4[0x768274D6]
      73 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      74 [-]: LOADK R10 K27; var10 = "Enable"
      75 [-]: NAMECALL R8 R2 K28; var9 = var2; var8 = var2[0x8EB2112D]
      76 [-]: CALL R8 3 1  ; var8(var9, var10)
      77 [-]: LOADB R10 1  ; var10 = true
      78 [-]: LOADB R11 1  ; var11 = true
      79 [-]: NAMECALL R8 R5 K26; var9 = var5; var8 = var5[0x768274D6]
      80 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      81 [-]: LOADK R10 K27; var10 = "Enable"
      82 [-]: NAMECALL R8 R3 K28; var9 = var3; var8 = var3[0x8EB2112D]
      83 [-]: CALL R8 3 1  ; var8(var9, var10)
      84 [-]: FASTCALL1 64 R6 L4; 
      85 [-]: MOVE R9 R6   ; var9 = var6
      86 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  88 [-]: JUMPIF R8 L5 ; goto L5 if var8
      89 [-]: LOADK R10 K29; var10 = "TriggerPort"
      90 [-]: NAMECALL R8 R6 K28; var9 = var6; var8 = var6[0x8EB2112D]
      91 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5:  92 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      93 [-]: GETIMPORT R10 18; var10 = 0x0469F296
      94 [-]: LOADK R11 K30; var11 = "TrappedSolaran"
      95 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      96 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0xC7FCADA9]
      97 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 6:  98 [-]: FASTCALL1 64 R8 L7; 
      99 [-]: MOVE R10 R8  ; var10 = var8
     100 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     101 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7: 102 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
     103 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     104 [-]: GETIMPORT R11 18; var11 = 0x0469F296
     105 [-]: LOADK R12 K30; var12 = "TrappedSolaran"
     106 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     107 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0xC7FCADA9]
     108 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     109 [-]: MOVE R8 R9   ; var8 = var9
     110 [-]: GETIMPORT R9 33; var9 = 0xCBD666E1
     111 [-]: LOADN R10 0  ; var10 = 0
     112 [-]: CALL R9 2 1  ; var9(var10)
     113 [-]: JUMPBACK L6  ; goto L6
L 8: 114 [-]: GETIMPORT R9 33; var9 = 0xCBD666E1
     115 [-]: LOADN R10 8  ; var10 = 8
     116 [-]: CALL R9 2 1  ; var9(var10)
     117 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     118 [-]: GETTABLEKS R9 R10 K34; var9 = var10[0x9742B85B]
     119 [-]: GETIMPORT R10 36; var10 = 0xE91D7466
     120 [-]: GETIMPORT R11 18; var11 = 0x0469F296
     121 [-]: LOADK R12 K37; var12 = "PurgatoryIntro"
     122 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     123 [-]: CALL R9 0 1  ; var9(var10, ...)
     124 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     125 [-]: GETTABLEKS R9 R10 K38; var9 = var10[0xFC87A231]
     126 [-]: CALL R9 1 1  ; var9()
     127 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     128 [-]: GETTABLEKS R9 R10 K39; var9 = var10[0xA1DF01D6]
     129 [-]: LOADK R10 K40; var10 = "/Lotus/Language/DeadlockProtocol/ProteaQuestM5EquipXoris"
     130 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     131 [-]: GETTABLEKS R11 R12 K41; var11 = var12["GENERIC_ICON"]
     132 [-]: CALL R9 3 1  ; var9(var10, var11)
L 9: 133 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     134 [-]: CALL R9 1 2  ; var9 = var9()
     135 [-]: JUMPIF R9 L10; goto L10 if var9
     136 [-]: GETIMPORT R9 33; var9 = 0xCBD666E1
     137 [-]: LOADN R10 0  ; var10 = 0
     138 [-]: CALL R9 2 1  ; var9(var10)
     139 [-]: JUMPBACK L9  ; goto L9
L10: 140 [-]: GETIMPORT R9 13; var9 = _T
     141 [-]: LOADB R10 1  ; var10 = true
     142 [-]: SETTABLEKS R10 R9 K42; var10["ProteaQuestReady"] = var9
     143 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     144 [-]: GETTABLEKS R9 R10 K15; var9 = var10[0xDC3B2033]
     145 [-]: LOADN R10 1  ; var10 = 1
     146 [-]: CALL R9 2 1  ; var9(var10)
     147 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     148 [-]: GETTABLEKS R9 R10 K34; var9 = var10[0x9742B85B]
     149 [-]: GETIMPORT R10 36; var10 = 0xE91D7466
     150 [-]: GETIMPORT R11 18; var11 = 0x0469F296
     151 [-]: LOADK R12 K43; var12 = "DeviceDeployed"
     152 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     153 [-]: CALL R9 0 1  ; var9(var10, ...)
     154 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     155 [-]: GETTABLEKS R9 R10 K38; var9 = var10[0xFC87A231]
     156 [-]: CALL R9 1 1  ; var9()
     157 [-]: GETIMPORT R9 13; var9 = _T
     158 [-]: LOADB R10 1  ; var10 = true
     159 [-]: SETTABLEKS R10 R9 K44; var10["StartSpawning"] = var9
     160 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     161 [-]: CALL R9 1 1  ; var9()
     162 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     163 [-]: GETTABLEKS R9 R10 K39; var9 = var10[0xA1DF01D6]
     164 [-]: LOADK R10 K45; var10 = "/Lotus/Language/DeadlockProtocol/ProteaQuestM5ChargeXoris"
     165 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     166 [-]: GETTABLEKS R11 R12 K41; var11 = var12["GENERIC_ICON"]
     167 [-]: CALL R9 3 1  ; var9(var10, var11)
     168 [-]: GETIMPORT R9 13; var9 = _T
     169 [-]: LOADN R10 0  ; var10 = 0
     170 [-]: SETTABLEKS R10 R9 K46; var10["SolaransRescued"] = var9
     171 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     172 [-]: FASTCALL1 64 R10 L11; 
     173 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     174 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11: 175 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
     176 [-]: GETIMPORT R9 48; var9 = _T["AddHudTracker"]
     177 [-]: LOADK R10 K49; var10 = "SolaranTracker"
     178 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     179 [-]: GETTABLEKS R11 R12 K50; var11 = var12["HT_PROGRESS_BAR"]
     180 [-]: LOADNIL R12  ; var12 = nil
     181 [-]: LOADN R13 20 ; var13 = 20
     182 [-]: LOADB R14 0  ; var14 = false
     183 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     184 [-]: SETUPVAL R9 5; upvalues[9] = var5
     185 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     186 [-]: GETTABLEKS R9 R10 K51; var9 = var10["SetOffset"]
     187 [-]: LOADN R10 25 ; var10 = 25
     188 [-]: LOADN R11 10 ; var11 = 10
     189 [-]: LOADB R12 1  ; var12 = true
     190 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     191 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     192 [-]: GETTABLEKS R9 R10 K52; var9 = var10["SetLabel"]
     193 [-]: LOADK R10 K53; var10 = "/Lotus/Language/DeadlockProtocol/ProteaQuestM5SolaranTracker"
     194 [-]: CALL R9 2 1  ; var9(var10)
     195 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     196 [-]: GETTABLEKS R9 R10 K54; var9 = var10["SetGoalLabel"]
     197 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     198 [-]: GETTABLEKS R10 R11 K55; var10 = var11["Localize"]
     199 [-]: LOADK R11 K56; var11 = "/Lotus/Language/Menu/ProgressXOfY"
     200 [-]: DUPTABLE R12 59; 
     201 [-]: GETIMPORT R13 60; var13 = _T["SolaransRescued"]
     202 [-]: SETTABLEKS R13 R12 K57; var13["CURRENT"] = var12
     203 [-]: LOADN R13 3  ; var13 = 3
     204 [-]: SETTABLEKS R13 R12 K58; var13["TOTAL"] = var12
     205 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
     206 [-]: CALL R9 0 1  ; var9(var10, ...)
     207 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     208 [-]: GETTABLEKS R9 R10 K61; var9 = var10["SetValue"]
     209 [-]: GETIMPORT R11 60; var11 = _T["SolaransRescued"]
          211 [-]: CALL R9 2 1  ; var9(var10)
L12: 212 [-]: GETIMPORT R9 13; var9 = _T
     213 [-]: LOADB R10 0  ; var10 = false
     214 [-]: SETTABLEKS R10 R9 K63; var10["ChargedDiscTransPlayed"] = var9
     215 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     216 [-]: GETTABLEKS R9 R10 K34; var9 = var10[0x9742B85B]
     217 [-]: GETIMPORT R10 36; var10 = 0xE91D7466
     218 [-]: GETIMPORT R11 18; var11 = 0x0469F296
     219 [-]: LOADK R12 K64; var12 = "ErrantAttack"
     220 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     221 [-]: CALL R9 0 1  ; var9(var10, ...)
     222 [-]: GETIMPORT R9 60; var9 = _T["SolaransRescued"]
     223 [-]: LOADB R10 0  ; var10 = false
L13: 224 [-]: GETIMPORT R11 60; var11 = _T["SolaransRescued"]
     225 [-]: LOADN R12 3  ; var12 = 3
     226 [-]: JUMPIFNOTLT R11 R12 L16; goto L16 if var11 >= var4262689
     227 [-]: GETIMPORT R11 65; var11 = _T["ChargedDiscTransPlayed"]
     228 [-]: JUMPIF R11 L14; goto L14 if var11
     229 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     230 [-]: CALL R11 1 1 ; var11()
L14: 231 [-]: GETIMPORT R11 60; var11 = _T["SolaransRescued"]
     232 [-]: JUMPIFEQ R11 R9 L15; goto L15 if var11 == var330812
     233 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     234 [-]: GETTABLEKS R11 R12 K54; var11 = var12["SetGoalLabel"]
     235 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     236 [-]: GETTABLEKS R12 R13 K55; var12 = var13["Localize"]
     237 [-]: LOADK R13 K56; var13 = "/Lotus/Language/Menu/ProgressXOfY"
     238 [-]: DUPTABLE R14 59; 
     239 [-]: GETIMPORT R15 60; var15 = _T["SolaransRescued"]
     240 [-]: SETTABLEKS R15 R14 K57; var15["CURRENT"] = var14
     241 [-]: LOADN R15 3  ; var15 = 3
     242 [-]: SETTABLEKS R15 R14 K58; var15["TOTAL"] = var14
     243 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
     244 [-]: CALL R11 0 1 ; var11(var12, ...)
     245 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     246 [-]: GETTABLEKS R11 R12 K61; var11 = var12["SetValue"]
     247 [-]: GETIMPORT R13 60; var13 = _T["SolaransRescued"]
          249 [-]: CALL R11 2 1 ; var11(var12)
     250 [-]: GETIMPORT R9 60; var9 = _T["SolaransRescued"]
     251 [-]: GETIMPORT R11 60; var11 = _T["SolaransRescued"]
     252 [-]: JUMPXEQKN R11 K66 L15 NOT; 
     253 [-]: JUMPIF R10 L15; goto L15 if var10
     254 [-]: LOADB R10 1  ; var10 = true
     255 [-]: GETIMPORT R11 33; var11 = 0xCBD666E1
     256 [-]: LOADN R12 2  ; var12 = 2
     257 [-]: CALL R11 2 1 ; var11(var12)
     258 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     259 [-]: GETTABLEKS R11 R12 K34; var11 = var12[0x9742B85B]
     260 [-]: GETIMPORT R12 36; var12 = 0xE91D7466
     261 [-]: GETIMPORT R13 18; var13 = 0x0469F296
     262 [-]: LOADK R14 K67; var14 = "FirstSolaranFreed"
     263 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     264 [-]: CALL R11 0 1 ; var11(var12, ...)
L15: 265 [-]: GETIMPORT R11 33; var11 = 0xCBD666E1
     266 [-]: LOADN R12 0  ; var12 = 0
     267 [-]: CALL R11 2 1 ; var11(var12)
     268 [-]: JUMPBACK L13 ; goto L13
L16: 269 [-]: GETIMPORT R11 33; var11 = 0xCBD666E1
     270 [-]: LOADN R12 2  ; var12 = 2
     271 [-]: CALL R11 2 1 ; var11(var12)
     272 [-]: GETIMPORT R11 69; var11 = _T["RemoveHudTracker"]
     273 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     274 [-]: CALL R11 2 1 ; var11(var12)
     275 [-]: LOADNIL R11  ; var11 = nil
     276 [-]: SETUPVAL R11 5; upvalues[11] = var5
     277 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     278 [-]: GETTABLEKS R11 R12 K34; var11 = var12[0x9742B85B]
     279 [-]: GETIMPORT R12 36; var12 = 0xE91D7466
     280 [-]: GETIMPORT R13 18; var13 = 0x0469F296
     281 [-]: LOADK R14 K70; var14 = "AllSolaranFreed"
     282 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     283 [-]: CALL R11 0 1 ; var11(var12, ...)
     284 [-]: GETIMPORT R11 33; var11 = 0xCBD666E1
     285 [-]: LOADN R12 2  ; var12 = 2
     286 [-]: CALL R11 2 1 ; var11(var12)
     287 [-]: GETIMPORT R11 72; var11 = _T["CuriousHoles"]
     288 [-]: JUMPIFNOT R11 L20; goto L20 if not var11
     289 [-]: GETIMPORT R11 74; var11 = 0xC8802016
     290 [-]: GETIMPORT R12 72; var12 = _T["CuriousHoles"]
     291 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     292 [-]: FORGPREP_INEXT R11 L19; 
L17: 293 [-]: FASTCALL1 64 R15 L18; 
     294 [-]: MOVE R17 R15 ; var17 = var15
     295 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     296 [-]: CALL R16 2 2 ; var16 = var16(var17)
L18: 297 [-]: JUMPIF R16 L19; goto L19 if var16
     298 [-]: NAMECALL R16 R15 K11; var17 = var15; var16 = var15[0xA2880940]
     299 [-]: CALL R16 2 1 ; var16(var17)
L19: 300 [-]: FORGLOOP R11 L17 2 [inext]; 
L20: 301 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     302 [-]: GETTABLEKS R11 R12 K34; var11 = var12[0x9742B85B]
     303 [-]: GETIMPORT R12 36; var12 = 0xE91D7466
     304 [-]: GETIMPORT R13 18; var13 = 0x0469F296
     305 [-]: LOADK R14 K75; var14 = "ProteaSpawned"
     306 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     307 [-]: CALL R11 0 1 ; var11(var12, ...)
     308 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     309 [-]: GETTABLEKS R11 R12 K39; var11 = var12[0xA1DF01D6]
     310 [-]: LOADK R12 K76; var12 = "/Lotus/Language/DeadlockProtocol/ProteaQuestM5DefeatProteaLoc"
     311 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     312 [-]: GETTABLEKS R13 R14 K41; var13 = var14["GENERIC_ICON"]
     313 [-]: CALL R11 3 1 ; var11(var12, var13)
     314 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     315 [-]: GETIMPORT R13 18; var13 = 0x0469F296
     316 [-]: LOADK R14 K77; var14 = "Corpus"
     317 [-]: CALL R13 2 2 ; var13 = var13(var14)
     318 [-]: LOADN R14 0  ; var14 = 0
     319 [-]: LOADB R15 0  ; var15 = false
     320 [-]: LOADB R16 0  ; var16 = false
     321 [-]: LOADN R17 98 ; var17 = 98
     322 [-]: LOADB R18 1  ; var18 = true
     323 [-]: NAMECALL R11 R11 K78; var12 = var11; var11 = var11[0xFEEEA290]
     324 [-]: CALL R11 8 2 ; var11 = var11(var12, var13, var14, var15, var16, var17, var18)
     325 [-]: LOADNIL R12  ; var12 = nil
     326 [-]: FASTCALL1 64 R11 L21; 
     327 [-]: MOVE R14 R11 ; var14 = var11
     328 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     329 [-]: CALL R13 2 2 ; var13 = var13(var14)
L21: 330 [-]: JUMPIF R13 L25; goto L25 if var13
     331 [-]: LOADB R15 0  ; var15 = false
     332 [-]: LOADB R16 1  ; var16 = true
     333 [-]: NAMECALL R13 R5 K26; var14 = var5; var13 = var5[0x768274D6]
     334 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     335 [-]: LOADK R15 K79; var15 = "Disable"
     336 [-]: NAMECALL R13 R3 K28; var14 = var3; var13 = var3[0x8EB2112D]
     337 [-]: CALL R13 3 1 ; var13(var14, var15)
     338 [-]: FASTCALL1 64 R7 L22; 
     339 [-]: MOVE R14 R7  ; var14 = var7
     340 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     341 [-]: CALL R13 2 2 ; var13 = var13(var14)
L22: 342 [-]: JUMPIF R13 L23; goto L23 if var13
     343 [-]: LOADK R15 K29; var15 = "TriggerPort"
     344 [-]: NAMECALL R13 R7 K28; var14 = var7; var13 = var7[0x8EB2112D]
     345 [-]: CALL R13 3 1 ; var13(var14, var15)
L23: 346 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     347 [-]: MOVE R15 R11 ; var15 = var11
     348 [-]: MOVE R16 R5  ; var16 = var5
     349 [-]: LOADN R17 1  ; var17 = 1
     350 [-]: GETIMPORT R18 18; var18 = 0x0469F296
     351 [-]: LOADK R19 K80; var19 = "Protea"
     352 [-]: CALL R18 2 2 ; var18 = var18(var19)
     353 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     354 [-]: NAMECALL R19 R19 K81; var20 = var19; var19 = var19[0x6968EA36]
     355 [-]: CALL R19 2 2 ; var19 = var19(var20)
     356 [-]: GETIMPORT R20 83; var20 = 0xD7627109
     357 [-]: LOADN R21 0  ; var21 = 0
     358 [-]: LOADK R22 K84; var22 = 65535
     359 [-]: LOADB R23 1  ; var23 = true
     360 [-]: LOADN R24 0  ; var24 = 0
     361 [-]: NAMECALL R13 R13 K85; var14 = var13; var13 = var13[0x2883E796]
     362 [-]: CALL R13 12 2; var13 = var13(var14, var15, var16, var17, var18, var19, var20, var21, var22, var23, var24)
     363 [-]: MOVE R12 R13 ; var12 = var13
     364 [-]: FASTCALL1 64 R12 L24; 
     365 [-]: MOVE R14 R12 ; var14 = var12
     366 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     367 [-]: CALL R13 2 2 ; var13 = var13(var14)
L24: 368 [-]: JUMPIF R13 L26; goto L26 if var13
     369 [-]: NAMECALL R13 R12 K86; var14 = var12; var13 = var12[0x9E21E394]
     370 [-]: CALL R13 2 1 ; var13(var14)
     371 [-]: JUMP L26     ; goto L26
L25: 372 [-]: GETIMPORT R13 88; var13 = 0x3D106989
     373 [-]: LOADK R14 K89; var14 = "agentType is nil. Check the aispec"
     374 [-]: CALL R13 2 1 ; var13(var14)
L26: 375 [-]: NAMECALL R13 R12 K90; var14 = var12; var13 = var12[0xBB610E5B]
     376 [-]: CALL R13 2 2 ; var13 = var13(var14)
     377 [-]: SETUPVAL R13 7; upvalues[13] = var7
     378 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     379 [-]: GETIMPORT R15 92; var15 = 0xEA5B2209
     380 [-]: GETIMPORT R16 18; var16 = 0x0469F296
     381 [-]: LOADK R17 K93; var17 = "GAME_C1_ROOT"
     382 [-]: CALL R16 2 2 ; var16 = var16(var17)
     383 [-]: GETIMPORT R17 95; var17 = 0xA421AF95
     384 [-]: LOADN R18 0  ; var18 = 0
     385 [-]: LOADN R19 2  ; var19 = 2
     386 [-]: LOADN R20 0  ; var20 = 0
     387 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     388 [-]: NAMECALL R13 R13 K96; var14 = var13; var13 = var13[0x47901F07]
     389 [-]: CALL R13 0 1 ; var13(var14, ...)
     390 [-]: GETIMPORT R13 98; var13 = _T["SetupBossAvatar"]
     391 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     392 [-]: CALL R13 2 1 ; var13(var14)
     393 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     394 [-]: GETTABLEKS R13 R14 K34; var13 = var14[0x9742B85B]
     395 [-]: GETIMPORT R14 36; var14 = 0xE91D7466
     396 [-]: GETIMPORT R15 18; var15 = 0x0469F296
     397 [-]: LOADK R16 K75; var16 = "ProteaSpawned"
     398 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     399 [-]: CALL R13 0 1 ; var13(var14, ...)
     400 [-]: GETIMPORT R13 33; var13 = 0xCBD666E1
     401 [-]: LOADN R14 2  ; var14 = 2
     402 [-]: CALL R13 2 1 ; var13(var14)
     403 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     404 [-]: GETTABLEKS R13 R14 K34; var13 = var14[0x9742B85B]
     405 [-]: GETIMPORT R14 36; var14 = 0xE91D7466
     406 [-]: GETIMPORT R15 18; var15 = 0x0469F296
     407 [-]: LOADK R16 K99; var16 = "ProteaLoopOne"
     408 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     409 [-]: CALL R13 0 1 ; var13(var14, ...)
     410 [-]: GETIMPORT R13 101; var13 = _T["WildProteaHealthThresholdStage"]
L27: 411 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     412 [-]: FASTCALL1 64 R15 L28; 
     413 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     414 [-]: CALL R14 2 2 ; var14 = var14(var15)
L28: 415 [-]: JUMPIF R14 L30; goto L30 if var14
     416 [-]: GETIMPORT R14 101; var14 = _T["WildProteaHealthThresholdStage"]
     417 [-]: JUMPIFEQ R14 R13 L29; goto L29 if var14 == var6622753
     418 [-]: GETIMPORT R14 101; var14 = _T["WildProteaHealthThresholdStage"]
     419 [-]: LOADN R15 5  ; var15 = 5
     420 [-]: JUMPIFNOTLT R14 R15 L29; goto L29 if var14 >= var134972
     421 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     422 [-]: GETTABLEKS R14 R15 K34; var14 = var15[0x9742B85B]
     423 [-]: GETIMPORT R15 36; var15 = 0xE91D7466
     424 [-]: GETIMPORT R16 18; var16 = 0x0469F296
     425 [-]: LOADK R17 K102; var17 = "BizCongrats"
     426 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     427 [-]: CALL R14 0 1 ; var14(var15, ...)
     428 [-]: GETIMPORT R13 101; var13 = _T["WildProteaHealthThresholdStage"]
L29: 429 [-]: GETIMPORT R14 33; var14 = 0xCBD666E1
     430 [-]: LOADN R15 0  ; var15 = 0
     431 [-]: CALL R14 2 1 ; var14(var15)
     432 [-]: JUMPBACK L27 ; goto L27
L30: 433 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 335
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xBB610E5B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L3 ; goto L3 if var3
       7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xF2DEAF69]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      12 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xF2DEAF69]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 1:  15 [-]: GETIMPORT R3 6; var3 = _T["ProteaQuestReady"]
      16 [-]: JUMPIF R3 L2 ; goto L2 if var3
      17 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      18 [-]: LOADK R6 K9  ; var6 = "Grineer"
      19 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      20 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x0CCA925A]
      21 [-]: CALL R3 0 1  ; var3(var4, ...)
      22 [-]: RETURN R0 0  ; 
L 2:  23 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      24 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x22C4E9DD]
      25 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 348
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       1 [-]: LOADK R1 K2  ; var1 = "OpenCinDone"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   3 [-]: GETIMPORT R2 4; var2 = 0xBE190284
       4 [-]: FASTCALL1 64 R2 L1; 
       5 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x0EB34C69]
      12 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      13 [-]: LOADN R2 1   ; var2 = 1
      14 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var590113
      15 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: JUMPBACK L0  ; goto L0
L 2:  19 [-]: GETIMPORT R1 11; var1 = 0x3D106989
      20 [-]: LOADK R2 K12 ; var2 = "Starting Protea Quest Mission 5"
      21 [-]: CALL R1 2 1  ; var1(var2)
      22 [-]: GETIMPORT R1 14; var1 = _T
      23 [-]: LOADB R2 0   ; var2 = false
      24 [-]: SETTABLEKS R2 R1 K15; var2["PlayerEnteredPurgatory"] = var1
      25 [-]: GETIMPORT R1 14; var1 = _T
      26 [-]: LOADB R2 0   ; var2 = false
      27 [-]: SETTABLEKS R2 R1 K16; var2["ProteaQuestReady"] = var1
      28 [-]: GETIMPORT R1 14; var1 = _T
      29 [-]: LOADB R2 1   ; var2 = true
      30 [-]: SETTABLEKS R2 R1 K17; var2["PurgatoryFixedSpawn"] = var1
      31 [-]: GETIMPORT R1 14; var1 = _T
      32 [-]: LOADB R2 0   ; var2 = false
      33 [-]: SETTABLEKS R2 R1 K18; var2["QuestPurgatoryComplete"] = var1
      34 [-]: GETIMPORT R1 14; var1 = _T
      35 [-]: LOADB R2 0   ; var2 = false
      36 [-]: SETTABLEKS R2 R1 K19; var2["StartSpawning"] = var1
      37 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      38 [-]: GETTABLEKS R1 R2 K20; var1 = var2[0x18BF5A86]
      39 [-]: LOADB R2 0   ; var2 = false
      40 [-]: CALL R1 2 1  ; var1(var2)
      41 [-]: GETIMPORT R1 22; var1 = 0x89326C93
      42 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x78298275]
      43 [-]: CALL R1 2 2  ; var1 = var1(var2)
      44 [-]: GETIMPORT R2 22; var2 = 0x89326C93
      45 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      46 [-]: LOADK R5 K24 ; var5 = "PlayerSpawn"
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: NAMECALL R5 R1 K25; var6 = var1; var5 = var1[0xD1586535]
      49 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      50 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0xC7B81E8D]
      51 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      52 [-]: GETIMPORT R3 22; var3 = 0x89326C93
      53 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0x29EF273D]
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
      55 [-]: NAMECALL R4 R3 K28; var5 = var3; var4 = var3[0x66905CB0]
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
      57 [-]: SETUPVAL R4 1; upvalues[4] = var1
      58 [-]: GETIMPORT R4 22; var4 = 0x89326C93
      59 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      60 [-]: LOADK R7 K29 ; var7 = "ExitMarker"
      61 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      62 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0x46A0EBF5]
      63 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      64 [-]: SETUPVAL R4 2; upvalues[4] = var2
      65 [-]: GETIMPORT R4 22; var4 = 0x89326C93
      66 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      67 [-]: LOADK R7 K31 ; var7 = "ProteaQuestM5BossSpawn"
      68 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      69 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0x46A0EBF5]
      70 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      71 [-]: GETIMPORT R5 22; var5 = 0x89326C93
      72 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      73 [-]: LOADK R8 K32 ; var8 = "ShrineMarker"
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
      75 [-]: NAMECALL R8 R4 K25; var9 = var4; var8 = var4[0xD1586535]
      76 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      77 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0xC7B81E8D]
      78 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      79 [-]: DUPTABLE R6 46; 
      80 [-]: SETTABLEKS R5 R6 K33; var5["initialObjective"] = var6
      81 [-]: SETTABLEKS R5 R6 K34; var5["shrineObjMarker"] = var6
      82 [-]: GETIMPORT R7 48; var7 = 0xBB76409B
      83 [-]: SETTABLEKS R7 R6 K35; var7["objectiveMarkerType"] = var6
      84 [-]: GETIMPORT R7 50; var7 = 0xFEF6CA5C
      85 [-]: SETTABLEKS R7 R6 K36; var7["greedTokenPickupType"] = var6
      86 [-]: LOADN R7 200 ; var7 = 200
      87 [-]: SETTABLEKS R7 R6 K37; var7["totalEnemies"] = var6
      88 [-]: SETTABLEKS R4 R6 K38; var4["bossSpawn"] = var6
      89 [-]: GETIMPORT R7 52; var7 = 0x8837054C
      90 [-]: SETTABLEKS R7 R6 K39; var7["bossAgentType"] = var6
      91 [-]: GETIMPORT R7 54; var7 = 0x908010F5
      92 [-]: SETTABLEKS R7 R6 K40; var7["bossMarkerType"] = var6
      93 [-]: GETIMPORT R7 56; var7 = 0x350FABDA
      94 [-]: SETTABLEKS R7 R6 K41; var7["bossDropTable"] = var6
      95 [-]: LOADB R7 1   ; var7 = true
      96 [-]: SETTABLEKS R7 R6 K42; var7["isQuestM5"] = var6
      97 [-]: LOADNIL R7   ; var7 = nil
      98 [-]: SETTABLEKS R7 R6 K43; var7["distStartToObj"] = var6
      99 [-]: GETIMPORT R7 58; var7 = 0xDB607004
     100 [-]: SETTABLEKS R7 R6 K44; var7["explosionSpawner"] = var6
     101 [-]: GETIMPORT R7 60; var7 = 0xE3677364
     102 [-]: SETTABLEKS R7 R6 K45; var7["alarmSound"] = var6
     103 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     104 [-]: LOADB R9 0   ; var9 = false
     105 [-]: NAMECALL R7 R7 K61; var8 = var7; var7 = var7[0x9AEF5DCB]
     106 [-]: CALL R7 3 1  ; var7(var8, var9)
     107 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     108 [-]: LOADB R9 1   ; var9 = true
     109 [-]: NAMECALL R7 R7 K62; var8 = var7; var7 = var7[0x9041D5D6]
     110 [-]: CALL R7 3 1  ; var7(var8, var9)
     111 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     112 [-]: LOADB R9 1   ; var9 = true
     113 [-]: NAMECALL R7 R7 K63; var8 = var7; var7 = var7[0x3C7F0672]
     114 [-]: CALL R7 3 1  ; var7(var8, var9)
     115 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     116 [-]: LOADB R9 1   ; var9 = true
     117 [-]: NAMECALL R7 R7 K64; var8 = var7; var7 = var7[0x3E9890F4]
     118 [-]: CALL R7 3 1  ; var7(var8, var9)
     119 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     120 [-]: GETTABLEKS R9 R6 K38; var9 = var6["bossSpawn"]
     121 [-]: NAMECALL R7 R7 K65; var8 = var7; var7 = var7[0xE2871589]
     122 [-]: CALL R7 3 1  ; var7(var8, var9)
     123 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     124 [-]: LOADN R9 9   ; var9 = 9
     125 [-]: NAMECALL R7 R7 K66; var8 = var7; var7 = var7[0x24857BD6]
     126 [-]: CALL R7 3 1  ; var7(var8, var9)
     127 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     128 [-]: LOADB R9 1   ; var9 = true
     129 [-]: NAMECALL R7 R7 K67; var8 = var7; var7 = var7[0xE603BAB2]
     130 [-]: CALL R7 3 1  ; var7(var8, var9)
     131 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     132 [-]: LOADB R9 0   ; var9 = false
     133 [-]: NAMECALL R7 R7 K68; var8 = var7; var7 = var7[0x2FAEAD12]
     134 [-]: CALL R7 3 1  ; var7(var8, var9)
     135 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     136 [-]: NAMECALL R9 R1 K25; var10 = var1; var9 = var1[0xD1586535]
     137 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     138 [-]: NAMECALL R7 R7 K69; var8 = var7; var7 = var7[0x8C466E7C]
     139 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     140 [-]: SETTABLEKS R7 R6 K43; var7["distStartToObj"] = var6
     141 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     142 [-]: GETTABLEKS R7 R8 K70; var7 = var8[0x59F914CD]
     143 [-]: GETIMPORT R8 72; var8 = 0xE91D7466
     144 [-]: CALL R7 2 1  ; var7(var8)
     145 [-]: GETIMPORT R7 9; var7 = 0xCBD666E1
     146 [-]: LOADK R8 K73 ; var8 = 1.5
     147 [-]: CALL R7 2 1  ; var7(var8)
     148 [-]: GETIMPORT R7 22; var7 = 0x89326C93
     149 [-]: GETIMPORT R9 48; var9 = 0xBB76409B
     150 [-]: NAMECALL R10 R4 K25; var11 = var4; var10 = var4[0xD1586535]
     151 [-]: CALL R10 2 2 ; var10 = var10(var11)
     152 [-]: GETIMPORT R11 75; var11 = ZERO_ROTATION
     153 [-]: NAMECALL R7 R7 K76; var8 = var7; var7 = var7[0x05909209]
     154 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     155 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     156 [-]: GETTABLEKS R8 R9 K77; var8 = var9[0xA1DF01D6]
     157 [-]: LOADK R9 K78 ; var9 = "/Lotus/Language/DeadlockProtocol/ProteaQuestFindTreasurer"
     158 [-]: CALL R8 2 1  ; var8(var9)
     159 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     160 [-]: NAMECALL R10 R1 K25; var11 = var1; var10 = var1[0xD1586535]
     161 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     162 [-]: NAMECALL R8 R8 K69; var9 = var8; var8 = var8[0x8C466E7C]
     163 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 3: 164 [-]: GETTABLEKS R10 R6 K43; var10 = var6["distStartToObj"]
     165 [-]: DIV R9 R8 R10; var9 = var8 / var10
     166 [-]: LOADK R10 K79; var10 = 0.92299997806549072
     167 [-]: JUMPIFNOTLT R10 R9 L6; goto L6 if var10 >= var1444129
     168 [-]: GETIMPORT R9 22; var9 = 0x89326C93
     169 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0x78298275]
     170 [-]: CALL R9 2 2  ; var9 = var9(var10)
     171 [-]: MOVE R1 R9   ; var1 = var9
     172 [-]: FASTCALL1 64 R1 L4; 
     173 [-]: MOVE R10 R1  ; var10 = var1
     174 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     175 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4: 176 [-]: JUMPIF R9 L5 ; goto L5 if var9
     177 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     178 [-]: NAMECALL R11 R1 K25; var12 = var1; var11 = var1[0xD1586535]
     179 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     180 [-]: NAMECALL R9 R9 K69; var10 = var9; var9 = var9[0x8C466E7C]
     181 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     182 [-]: MOVE R8 R9   ; var8 = var9
L 5: 183 [-]: GETIMPORT R9 9; var9 = 0xCBD666E1
     184 [-]: LOADN R10 0  ; var10 = 0
     185 [-]: CALL R9 2 1  ; var9(var10)
     186 [-]: JUMPBACK L3  ; goto L3
L 6: 187 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     188 [-]: GETTABLEKS R9 R10 K80; var9 = var10[0xDC3B2033]
     189 [-]: LOADN R10 1  ; var10 = 1
     190 [-]: CALL R9 2 1  ; var9(var10)
     191 [-]: NAMECALL R9 R7 K81; var10 = var7; var9 = var7[0xA2880940]
     192 [-]: CALL R9 2 1  ; var9(var10)
     193 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     194 [-]: GETTABLEKS R9 R10 K82; var9 = var10[0xCCBAE15C]
     195 [-]: LOADB R10 1  ; var10 = true
     196 [-]: CALL R9 2 1  ; var9(var10)
     197 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     198 [-]: GETTABLEKS R9 R10 K83; var9 = var10[0x374AEC88]
     199 [-]: GETIMPORT R10 85; var10 = _T["MissionTransmissionSet"]
     200 [-]: GETIMPORT R11 1; var11 = 0x0469F296
     201 [-]: LOADK R12 K86; var12 = "MissionIntro"
     202 [-]: CALL R11 2 2 ; var11 = var11(var12)
     203 [-]: GETIMPORT R12 88; var12 = 0xAD463829
     204 [-]: GETIMPORT R13 90; var13 = 0x0769B855
     205 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     206 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     207 [-]: GETTABLEKS R9 R10 K91; var9 = var10[0xBA294CC0]
     208 [-]: CALL R9 1 1  ; var9()
     209 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     210 [-]: GETTABLEKS R9 R10 K82; var9 = var10[0xCCBAE15C]
     211 [-]: LOADB R10 0  ; var10 = false
     212 [-]: CALL R9 2 1  ; var9(var10)
     213 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     214 [-]: LOADB R11 1  ; var11 = true
     215 [-]: NAMECALL R9 R9 K68; var10 = var9; var9 = var9[0x2FAEAD12]
     216 [-]: CALL R9 3 1  ; var9(var10, var11)
     217 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     218 [-]: GETTABLEKS R9 R10 K92; var9 = var10[0x8F8F79EB]
     219 [-]: MOVE R10 R6  ; var10 = var6
     220 [-]: CALL R9 2 1  ; var9(var10)
     221 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     222 [-]: GETTABLEKS R9 R10 K93; var9 = var10[0xA6EB017F]
     223 [-]: MOVE R10 R6  ; var10 = var6
     224 [-]: CALL R9 2 1  ; var9(var10)
     225 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     226 [-]: CALL R9 1 1  ; var9()
     227 [-]: GETIMPORT R9 14; var9 = _T
     228 [-]: SETTABLEKS R2 R9 K94; var2["PurgatoryReturnEntity"] = var9
     229 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     230 [-]: CALL R9 1 1  ; var9()
     231 [-]: GETIMPORT R9 14; var9 = _T
     232 [-]: LOADB R10 1  ; var10 = true
     233 [-]: SETTABLEKS R10 R9 K18; var10["QuestPurgatoryComplete"] = var9
     234 [-]: GETIMPORT R9 22; var9 = 0x89326C93
     235 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     236 [-]: NAMECALL R9 R9 K95; var10 = var9; var9 = var9[0xFB669000]
     237 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     238 [-]: GETIMPORT R10 97; var10 = 0xC8802016
     239 [-]: MOVE R11 R9  ; var11 = var9
     240 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     241 [-]: FORGPREP_INEXT R10 L9; 
L 7: 242 [-]: FASTCALL1 64 R14 L8; 
     243 [-]: MOVE R16 R14 ; var16 = var14
     244 [-]: GETIMPORT R15 6; var15 = 0x7B998233
     245 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 8: 246 [-]: JUMPIF R15 L9; goto L9 if var15
     247 [-]: NAMECALL R15 R14 K81; var16 = var14; var15 = var14[0xA2880940]
     248 [-]: CALL R15 2 1 ; var15(var16)
L 9: 249 [-]: FORGLOOP R10 L7 2 [inext]; 
     250 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     251 [-]: GETTABLEKS R10 R11 K80; var10 = var11[0xDC3B2033]
     252 [-]: LOADN R11 1  ; var11 = 1
     253 [-]: CALL R10 2 1 ; var10(var11)
     254 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     255 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     256 [-]: NAMECALL R10 R10 K65; var11 = var10; var10 = var10[0xE2871589]
     257 [-]: CALL R10 3 1 ; var10(var11, var12)
     258 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     259 [-]: LOADN R12 1  ; var12 = 1
     260 [-]: LOADB R13 1  ; var13 = true
     261 [-]: NAMECALL R10 R10 K98; var11 = var10; var10 = var10[0xD5BF651F]
     262 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     263 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     264 [-]: LOADB R12 1  ; var12 = true
     265 [-]: NAMECALL R10 R10 K62; var11 = var10; var10 = var10[0x9041D5D6]
     266 [-]: CALL R10 3 1 ; var10(var11, var12)
     267 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     268 [-]: LOADB R12 1  ; var12 = true
     269 [-]: NAMECALL R10 R10 K63; var11 = var10; var10 = var10[0x3C7F0672]
     270 [-]: CALL R10 3 1 ; var10(var11, var12)
     271 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     272 [-]: LOADB R12 1  ; var12 = true
     273 [-]: NAMECALL R10 R10 K64; var11 = var10; var10 = var10[0x3E9890F4]
     274 [-]: CALL R10 3 1 ; var10(var11, var12)
     275 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     276 [-]: LOADN R12 10 ; var12 = 10
     277 [-]: NAMECALL R10 R10 K66; var11 = var10; var10 = var10[0x24857BD6]
     278 [-]: CALL R10 3 1 ; var10(var11, var12)
     279 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     280 [-]: LOADB R12 1  ; var12 = true
     281 [-]: NAMECALL R10 R10 K67; var11 = var10; var10 = var10[0xE603BAB2]
     282 [-]: CALL R10 3 1 ; var10(var11, var12)
     283 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     284 [-]: LOADB R12 1  ; var12 = true
     285 [-]: NAMECALL R10 R10 K68; var11 = var10; var10 = var10[0x2FAEAD12]
     286 [-]: CALL R10 3 1 ; var10(var11, var12)
     287 [-]: GETIMPORT R10 9; var10 = 0xCBD666E1
     288 [-]: LOADK R11 K99; var11 = 3.5
     289 [-]: CALL R10 2 1 ; var10(var11)
     290 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     291 [-]: GETTABLEKS R10 R11 K83; var10 = var11[0x374AEC88]
     292 [-]: GETIMPORT R11 85; var11 = _T["MissionTransmissionSet"]
     293 [-]: GETIMPORT R12 1; var12 = 0x0469F296
     294 [-]: LOADK R13 K100; var13 = "NefTooLate"
     295 [-]: CALL R12 2 2 ; var12 = var12(var13)
     296 [-]: GETIMPORT R13 88; var13 = 0xAD463829
     297 [-]: GETIMPORT R14 90; var14 = 0x0769B855
     298 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     299 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     300 [-]: GETTABLEKS R10 R11 K91; var10 = var11[0xBA294CC0]
     301 [-]: CALL R10 1 1 ; var10()
     302 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     303 [-]: GETTABLEKS R10 R11 K101; var10 = var11[0x9742B85B]
     304 [-]: GETIMPORT R11 72; var11 = 0xE91D7466
     305 [-]: GETIMPORT R12 1; var12 = 0x0469F296
     306 [-]: LOADK R13 K102; var13 = "BizTemporal"
     307 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     308 [-]: CALL R10 0 1 ; var10(var11, ...)
     309 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     310 [-]: GETTABLEKS R10 R11 K103; var10 = var11[0xFC87A231]
     311 [-]: CALL R10 1 1 ; var10()
     312 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     313 [-]: GETTABLEKS R10 R11 K101; var10 = var11[0x9742B85B]
     314 [-]: GETIMPORT R11 72; var11 = 0xE91D7466
     315 [-]: GETIMPORT R12 1; var12 = 0x0469F296
     316 [-]: LOADK R13 K104; var13 = "ExtractionMarked"
     317 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     318 [-]: CALL R10 0 1 ; var10(var11, ...)
     319 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     320 [-]: GETTABLEKS R10 R11 K77; var10 = var11[0xA1DF01D6]
     321 [-]: LOADK R11 K105; var11 = "/Lotus/Language/DeadlockProtocol/ProteaQuestGetToExtraction"
     322 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     323 [-]: GETTABLEKS R12 R13 K106; var12 = var13["GENERIC_ICON"]
     324 [-]: CALL R10 3 1 ; var10(var11, var12)
     325 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     326 [-]: GETTABLEKS R10 R11 K107; var10 = var11[0xCC85CE3A]
     327 [-]: CALL R10 1 1 ; var10()
     328 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 470
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: SETTABLEKS R1 R0 K2; var1["ProteaQuestReady"] = var0
       3 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x29EF273D]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x66905CB0]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: LOADN R3 15  ; var3 = 15
      11 [-]: LOADN R4 20  ; var4 = 20
      12 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xCE01CCC2]
      13 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      14 [-]: GETIMPORT R2 9; var2 = 0xBE190284
      15 [-]: FASTCALL1 64 R2 L0; 
      16 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  18 [-]: JUMPIF R1 L2 ; goto L2 if var1
      19 [-]: GETIMPORT R1 9; var1 = 0xBE190284
      20 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xEF893AEC]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: GETTABLEKS R2 R1 K13; var2 = var1["enemySpec"]
      23 [-]: FASTCALL1 64 R2 L1; 
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  27 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      28 [-]: GETIMPORT R2 15; var2 = 0x9809E351
      29 [-]: GETIMPORT R3 15; var3 = 0x9809E351
      30 [-]: SETTABLEKS R3 R1 K13; var3["enemySpec"] = var1
      31 [-]: GETIMPORT R3 9; var3 = 0xBE190284
      32 [-]: MOVE R5 R1   ; var5 = var1
      33 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x0670B198]
      34 [-]: CALL R3 3 1  ; var3(var4, var5)
      35 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      36 [-]: MOVE R5 R2   ; var5 = var2
      37 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x17DB0A42]
      38 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  39 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      40 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x78298275]
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
      42 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      43 [-]: GETIMPORT R4 20; var4 = 0x0469F296
      44 [-]: LOADK R5 K21 ; var5 = "PolarizerPlacedAction"
      45 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      46 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x46A0EBF5]
      47 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      48 [-]: NAMECALL R3 R2 K23; var4 = var2; var3 = var2[0xE79E7EF4]
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
      50 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x9435EB6D]
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  52 [-]: FASTCALL1 64 R1 L4; 
      53 [-]: MOVE R5 R1   ; var5 = var1
      54 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  56 [-]: JUMPIF R4 L6 ; goto L6 if var4
      57 [-]: NAMECALL R4 R1 K23; var5 = var1; var4 = var1[0xE79E7EF4]
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
      59 [-]: FASTCALL1 64 R4 L5; 
      60 [-]: MOVE R6 R4   ; var6 = var4
      61 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  63 [-]: JUMPIF R5 L7 ; goto L7 if var5
      64 [-]: NAMECALL R5 R4 K24; var6 = var4; var5 = var4[0x9435EB6D]
      65 [-]: CALL R5 2 2  ; var5 = var5(var6)
      66 [-]: JUMPIFEQ R5 R3 L8; goto L8 if var5 == var393248
      67 [-]: JUMP L7      ; goto L7
L 6:  68 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      69 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x78298275]
      70 [-]: CALL R4 2 2  ; var4 = var4(var5)
      71 [-]: MOVE R1 R4   ; var1 = var4
L 7:  72 [-]: GETIMPORT R4 26; var4 = 0xCBD666E1
      73 [-]: LOADN R5 0   ; var5 = 0
      74 [-]: CALL R4 2 1  ; var4(var5)
      75 [-]: JUMPBACK L3  ; goto L3
L 8:  76 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      77 [-]: CALL R4 1 1  ; var4()
      78 [-]: RETURN R0 0  ; 



