; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Types/Keys/VorsPrize/VorsPrizeQuestKeyChain"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "EE.Interface.Utilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADB R3 0   ; var3 = false
      11 [-]: LOADB R4 0   ; var4 = false
      12 [-]: LOADB R5 0   ; var5 = false
      13 [-]: LOADB R6 0   ; var6 = false
      14 [-]: LOADB R7 0   ; var7 = false
      15 [-]: LOADNIL R8   ; var8 = nil
      16 [-]: LOADB R9 0   ; var9 = false
      17 [-]: DUPCLOSURE R10 K7; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: NEWCLOSURE R11 P1; 
      20 [-]: CAPTURE REF R8; 
      21 [-]: CAPTURE VAL R10; 
      22 [-]: NEWCLOSURE R12 P2; 
      23 [-]: CAPTURE REF R5; 
      24 [-]: SETGLOBAL R12 K8; "QuestDisableCallback" = var12
      25 [-]: NEWCLOSURE R12 P3; 
      26 [-]: CAPTURE REF R6; 
      27 [-]: SETGLOBAL R12 K9; "QuestEnableCallback" = var12
      28 [-]: NEWCLOSURE R12 P4; 
      29 [-]: CAPTURE REF R7; 
      30 [-]: SETGLOBAL R12 K10; "QuestCompleteCallback" = var12
      31 [-]: NEWCLOSURE R12 P5; 
      32 [-]: CAPTURE VAL R10; 
      33 [-]: CAPTURE VAL R11; 
      34 [-]: CAPTURE REF R6; 
      35 [-]: DUPCLOSURE R13 K11; 
      36 [-]: NEWCLOSURE R14 P7; 
      37 [-]: CAPTURE REF R6; 
      38 [-]: SETGLOBAL R14 K12; "QuestEnabledCallback" = var14
      39 [-]: NEWCLOSURE R14 P8; 
      40 [-]: CAPTURE REF R5; 
      41 [-]: CAPTURE VAL R13; 
      42 [-]: CAPTURE VAL R0; 
      43 [-]: CAPTURE REF R6; 
      44 [-]: CAPTURE REF R3; 
      45 [-]: CAPTURE VAL R1; 
      46 [-]: CAPTURE REF R9; 
      47 [-]: CAPTURE REF R4; 
      48 [-]: CAPTURE REF R8; 
      49 [-]: CAPTURE VAL R2; 
      50 [-]: CAPTURE VAL R10; 
      51 [-]: CAPTURE VAL R11; 
      52 [-]: CAPTURE VAL R12; 
      53 [-]: CAPTURE REF R7; 
      54 [-]: SETGLOBAL R14 K13; "OnPlayerSpawned" = var14
      55 [-]: NEWCLOSURE R14 P9; 
      56 [-]: CAPTURE REF R9; 
      57 [-]: CAPTURE REF R3; 
      58 [-]: CAPTURE VAL R0; 
      59 [-]: CAPTURE REF R4; 
      60 [-]: SETGLOBAL R14 K14; "OnItemsGiven" = var14
      61 [-]: DUPCLOSURE R14 K15; 
      62 [-]: CAPTURE VAL R10; 
      63 [-]: SETGLOBAL R14 K16; "RegionViewTrans" = var14
      64 [-]: DUPCLOSURE R14 K17; 
      65 [-]: CAPTURE VAL R10; 
      66 [-]: SETGLOBAL R14 K18; "testBolt" = var14
      67 [-]: CLOSEUPVALS R3; 
      68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: GETIMPORT R2 3; var2 = 0xFE967DE6
L 1:   6 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
       7 [-]: GETIMPORT R4 7; var4 = 0xF915E251
       8 [-]: CALL R3 2 1  ; var3(var4)
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: LENGTH R3 R1 ; var3 = #var1
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: FORNPREP R3 L9; nforprep start - [escape at L9] -- var3 = iterator
L 2:  13 [-]: GETTABLE R7 R1 R5; var7 = var1[var5]
      14 [-]: FASTCALL1 62 R7 L3; 
      15 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  17 [-]: JUMPIF R6 L8 ; goto L8 if var6
      18 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      19 [-]: FASTCALL1 62 R7 L4; 
      20 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  22 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: SETTABLE R6 R2 R5; var6[var2] = var5
L 5:  25 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: JUMPIFNOTLT R7 R6 L7; goto L7 if var7 >= var1799
L 6:  28 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      29 [-]: GETTABLEKS R6 R7 K8; var6 = var7[0x0DEACD54]
      30 [-]: CALL R6 1 2  ; var6 = var6()
      31 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      32 [-]: GETIMPORT R6 5; var6 = 0xCBD666E1
      33 [-]: LOADN R7 0   ; var7 = 0
      34 [-]: CALL R6 2 1  ; var6(var7)
      35 [-]: JUMPBACK L6  ; goto L6
L 7:  36 [-]: GETIMPORT R6 5; var6 = 0xCBD666E1
      37 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      38 [-]: CALL R6 2 1  ; var6(var7)
      39 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      40 [-]: GETTABLEKS R6 R7 K9; var6 = var7[0x1F60D532]
      41 [-]: GETTABLE R7 R1 R5; var7 = var1[var5]
      42 [-]: CALL R6 2 1  ; var6(var7)
L 8:  43 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 9:  44 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      45 [-]: LOADN R4 0   ; var4 = 0
      46 [-]: CALL R3 2 1  ; var3(var4)
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: GETIMPORT R5 1; var5 = gEntityType
       3 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC1595BD5]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: LOADN R6 1   ; var6 = 1
       6 [-]: LENGTH R4 R3 ; var4 = #var3
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 0:   9 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      10 [-]: GETIMPORT R10 4; var10 = 0x4C890B34
      11 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0xF2DEAF69]
      12 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      13 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      14 [-]: MOVE R1 R7   ; var1 = var7
      15 [-]: JUMP L2      ; goto L2
L 1:  16 [-]: GETIMPORT R10 7; var10 = 0xF29D5DE9
      17 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0xF2DEAF69]
      18 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      19 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      20 [-]: MOVE R2 R7   ; var2 = var7
L 2:  21 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 3:  22 [-]: GETIMPORT R5 9; var5 = 0x0032441C
      23 [-]: GETTABLEKS R4 R5 K10; var4 = var5["TutorialBoltRemoved"]
      24 [-]: JUMPIF R4 L10; goto L10 if var4
      25 [-]: GETIMPORT R6 12; var6 = 0x8B3FAD62
      26 [-]: LOADB R7 0   ; var7 = false
      27 [-]: LOADN R8 3   ; var8 = 3
      28 [-]: LOADN R9 1   ; var9 = 1
      29 [-]: LOADB R10 1  ; var10 = true
      30 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x7027C544]
      31 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      32 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      33 [-]: FASTCALL1 62 R6 L4; 
      34 [-]: GETIMPORT R5 15; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  36 [-]: JUMPIF R5 L5 ; goto L5 if var5
      37 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      38 [-]: LOADB R7 0   ; var7 = false
      39 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x6CF1E476]
      40 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  41 [-]: LOADK R7 K17 ; var7 = "removeDeco"
      42 [-]: MOVE R8 R4   ; var8 = var4
      43 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0x21B4C60E]
      44 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      45 [-]: FASTCALL1 62 R1 L6; 
      46 [-]: MOVE R6 R1   ; var6 = var1
      47 [-]: GETIMPORT R5 15; var5 = 0x7B998233
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  49 [-]: JUMPIF R5 L7 ; goto L7 if var5
      50 [-]: GETIMPORT R5 20; var5 = 0x89326C93
      51 [-]: GETIMPORT R7 22; var7 = 0x3093E602
      52 [-]: NAMECALL R8 R1 K23; var9 = var1; var8 = var1[0xF6EBD926]
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
      54 [-]: GETIMPORT R9 25; var9 = ZERO_ROTATION
      55 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x05909209]
      56 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      57 [-]: NAMECALL R5 R1 K27; var6 = var1; var5 = var1[0xA2880940]
      58 [-]: CALL R5 2 1  ; var5(var6)
L 7:  59 [-]: LOADK R7 K28 ; var7 = "removePatch"
      60 [-]: MOVE R8 R4   ; var8 = var4
      61 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0x21B4C60E]
      62 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      63 [-]: FASTCALL1 62 R2 L8; 
      64 [-]: MOVE R6 R2   ; var6 = var2
      65 [-]: GETIMPORT R5 15; var5 = 0x7B998233
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  67 [-]: JUMPIF R5 L9 ; goto L9 if var5
      68 [-]: GETIMPORT R5 20; var5 = 0x89326C93
      69 [-]: GETIMPORT R7 22; var7 = 0x3093E602
      70 [-]: NAMECALL R8 R2 K23; var9 = var2; var8 = var2[0xF6EBD926]
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
      72 [-]: GETIMPORT R9 25; var9 = ZERO_ROTATION
      73 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x05909209]
      74 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      75 [-]: NAMECALL R5 R2 K27; var6 = var2; var5 = var2[0xA2880940]
      76 [-]: CALL R5 2 1  ; var5(var6)
L 9:  77 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      78 [-]: MOVE R6 R0   ; var6 = var0
      79 [-]: GETIMPORT R7 30; var7 = 0x9290928E
      80 [-]: CALL R5 3 1  ; var5(var6, var7)
      81 [-]: GETIMPORT R5 32; var5 = 0xCBD666E1
      82 [-]: LOADN R6 21  ; var6 = 21
      83 [-]: CALL R5 2 1  ; var5(var6)
      84 [-]: GETIMPORT R7 34; var7 = 0x22C1222C
      85 [-]: GETIMPORT R8 36; var8 = EMPTY_SYMBOL
      86 [-]: NAMECALL R5 R0 K37; var6 = var0; var5 = var0[0x47901F07]
      87 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      88 [-]: GETIMPORT R7 39; var7 = 0xA7E571F2
      89 [-]: LOADB R8 1   ; var8 = true
      90 [-]: LOADN R9 3   ; var9 = 3
      91 [-]: LOADN R10 1  ; var10 = 1
      92 [-]: LOADB R11 1  ; var11 = true
      93 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x7027C544]
      94 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      95 [-]: MOVE R4 R5   ; var4 = var5
      96 [-]: GETIMPORT R7 41; var7 = 0x8625B702
      97 [-]: LOADB R8 0   ; var8 = false
      98 [-]: LOADN R9 3   ; var9 = 3
      99 [-]: LOADN R10 2  ; var10 = 2
     100 [-]: LOADB R11 1  ; var11 = true
     101 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x7027C544]
     102 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
     103 [-]: MOVE R4 R5   ; var4 = var5
     104 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     105 [-]: MOVE R6 R0   ; var6 = var0
     106 [-]: GETIMPORT R7 43; var7 = 0xCDBEC1C2
     107 [-]: GETIMPORT R8 45; var8 = 0x7EC5CE51
     108 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     109 [-]: GETIMPORT R7 47; var7 = 0xFFDD30E7
     110 [-]: LOADB R8 0   ; var8 = false
     111 [-]: LOADN R9 3   ; var9 = 3
     112 [-]: LOADN R10 1  ; var10 = 1
     113 [-]: LOADB R11 1  ; var11 = true
     114 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x7027C544]
     115 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
     116 [-]: MOVE R4 R5   ; var4 = var5
     117 [-]: GETIMPORT R5 9; var5 = 0x0032441C
     118 [-]: LOADB R6 1   ; var6 = true
     119 [-]: SETTABLEKS R6 R5 K10; var6["TutorialBoltRemoved"] = var5
     120 [-]: RETURN R0 0  ; 
L10: 121 [-]: FASTCALL1 62 R1 L11; 
     122 [-]: MOVE R5 R1   ; var5 = var1
     123 [-]: GETIMPORT R4 15; var4 = 0x7B998233
     124 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11: 125 [-]: JUMPIF R4 L12; goto L12 if var4
     126 [-]: NAMECALL R4 R1 K27; var5 = var1; var4 = var1[0xA2880940]
     127 [-]: CALL R4 2 1  ; var4(var5)
L12: 128 [-]: FASTCALL1 62 R2 L13; 
     129 [-]: MOVE R5 R2   ; var5 = var2
     130 [-]: GETIMPORT R4 15; var4 = 0x7B998233
     131 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13: 132 [-]: JUMPIF R4 L14; goto L14 if var4
     133 [-]: NAMECALL R4 R2 K27; var5 = var2; var4 = var2[0xA2880940]
     134 [-]: CALL R4 2 1  ; var4(var5)
L14: 135 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R2 1   ; var2 = true
       1 [-]: SETUPVAL R2 0; upvalues[2] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 126
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R2 1   ; var2 = true
       1 [-]: SETUPVAL R2 0; upvalues[2] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R2 1   ; var2 = true
       1 [-]: SETUPVAL R2 0; upvalues[2] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F3AE64C]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x80563238]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: LOADB R2 0   ; var2 = false
       7 [-]: GETIMPORT R3 5; var3 = 0xC521BC29
       8 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
       9 [-]: GETIMPORT R3 7; var3 = 0x7ED0A956
      10 [-]: LOADK R4 K8  ; var4 = "/Lotus/Interface/DiegeticFoundry.swf"
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETIMPORT R4 10; var4 = 0x9BA7909F
      13 [-]: MOVE R6 R3   ; var6 = var3
      14 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xBCFB64AB]
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:  16 [-]: FASTCALL1 62 R4 L1; 
      17 [-]: MOVE R6 R4   ; var6 = var4
      18 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  20 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      21 [-]: GETIMPORT R5 15; var5 = 0xCBD666E1
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: CALL R5 2 1  ; var5(var6)
      24 [-]: GETIMPORT R5 10; var5 = 0x9BA7909F
      25 [-]: MOVE R7 R3   ; var7 = var3
      26 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xBCFB64AB]
      27 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      28 [-]: MOVE R4 R5   ; var4 = var5
      29 [-]: JUMPBACK L0  ; goto L0
L 2:  30 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      31 [-]: MOVE R6 R0   ; var6 = var0
      32 [-]: GETIMPORT R7 17; var7 = 0x3DEAA1C9
      33 [-]: GETIMPORT R8 19; var8 = 0x8A91C349
      34 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 3:  35 [-]: JUMPIF R2 L7 ; goto L7 if var2
      36 [-]: NAMECALL R3 R1 K20; var4 = var1; var3 = var1[0x25A6E75E]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0xF4045B7E]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: LOADN R6 1   ; var6 = 1
      41 [-]: LENGTH R4 R3 ; var4 = #var3
      42 [-]: LOADN R5 1   ; var5 = 1
      43 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 4:  44 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      45 [-]: GETTABLEKS R7 R8 K22; var7 = var8["mItemType"]
      46 [-]: GETIMPORT R9 24; var9 = 0xD401D965
      47 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0xF2DEAF69]
      48 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      49 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      50 [-]: LOADB R2 1   ; var2 = true
L 5:  51 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 6:  52 [-]: GETIMPORT R4 15; var4 = 0xCBD666E1
      53 [-]: LOADN R5 0   ; var5 = 0
      54 [-]: CALL R4 2 1  ; var4(var5)
      55 [-]: JUMPBACK L3  ; goto L3
L 7:  56 [-]: GETIMPORT R3 5; var3 = 0xC521BC29
      57 [-]: JUMPIFNOT R3 L18; goto L18 if not var3
      58 [-]: GETIMPORT R4 27; var4 = 0x3BE62161
      59 [-]: FASTCALL1 62 R4 L8; 
      60 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  62 [-]: JUMPIF R3 L10; goto L10 if var3
      63 [-]: GETIMPORT R3 29; var3 = 0x89326C93
      64 [-]: GETIMPORT R5 27; var5 = 0x3BE62161
      65 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0xC7FCADA9]
      66 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      67 [-]: FASTCALL1 62 R3 L9; 
      68 [-]: MOVE R5 R3   ; var5 = var3
      69 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      70 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  71 [-]: JUMPIF R4 L10; goto L10 if var4
      72 [-]: GETTABLEN R4 R3 1; var4 = var3[1]
      73 [-]: LOADK R6 K31 ; var6 = "Disable"
      74 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x8EB2112D]
      75 [-]: CALL R4 3 1  ; var4(var5, var6)
L10:  76 [-]: GETIMPORT R3 7; var3 = 0x7ED0A956
      77 [-]: LOADK R4 K8  ; var4 = "/Lotus/Interface/DiegeticFoundry.swf"
      78 [-]: CALL R3 2 2  ; var3 = var3(var4)
      79 [-]: GETIMPORT R4 10; var4 = 0x9BA7909F
      80 [-]: MOVE R6 R3   ; var6 = var3
      81 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xBCFB64AB]
      82 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L11:  83 [-]: FASTCALL1 62 R4 L12; 
      84 [-]: MOVE R6 R4   ; var6 = var4
      85 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      86 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  87 [-]: JUMPIF R5 L13; goto L13 if var5
      88 [-]: GETIMPORT R5 15; var5 = 0xCBD666E1
      89 [-]: LOADN R6 0   ; var6 = 0
      90 [-]: CALL R5 2 1  ; var5(var6)
      91 [-]: GETIMPORT R5 10; var5 = 0x9BA7909F
      92 [-]: MOVE R7 R3   ; var7 = var3
      93 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xBCFB64AB]
      94 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      95 [-]: MOVE R4 R5   ; var4 = var5
      96 [-]: JUMPBACK L11 ; goto L11
L13:  97 [-]: GETIMPORT R5 34; var5 = _T
      98 [-]: LOADNIL R6   ; var6 = nil
      99 [-]: SETTABLEKS R6 R5 K35; var6["MandatoryFoundryRecipe"] = var5
     100 [-]: GETIMPORT R5 15; var5 = 0xCBD666E1
     101 [-]: LOADN R6 2   ; var6 = 2
     102 [-]: CALL R5 2 1  ; var5(var6)
     103 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     104 [-]: MOVE R6 R0   ; var6 = var0
     105 [-]: CALL R5 2 1  ; var5(var6)
     106 [-]: FASTCALL1 62 R1 L14; 
     107 [-]: MOVE R6 R1   ; var6 = var1
     108 [-]: GETIMPORT R5 13; var5 = 0x7B998233
     109 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14: 110 [-]: JUMPIF R5 L15; goto L15 if var5
     111 [-]: LOADB R7 1   ; var7 = true
     112 [-]: LOADK R8 K36 ; var8 = "QuestEnableCallback"
     113 [-]: NAMECALL R5 R1 K37; var6 = var1; var5 = var1[0x1650FBC6]
     114 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L15: 115 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     116 [-]: JUMPIF R5 L16; goto L16 if var5
     117 [-]: GETIMPORT R5 15; var5 = 0xCBD666E1
     118 [-]: LOADK R6 K38 ; var6 = 0.25
     119 [-]: CALL R5 2 1  ; var5(var6)
     120 [-]: JUMPBACK L15 ; goto L15
L16: 121 [-]: GETIMPORT R5 29; var5 = 0x89326C93
     122 [-]: GETIMPORT R7 40; var7 = 0x0469F296
     123 [-]: LOADK R8 K41 ; var8 = "SolarMapOrigin"
     124 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     125 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0xC7FCADA9]
     126 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     127 [-]: FASTCALL1 62 R5 L17; 
     128 [-]: MOVE R7 R5   ; var7 = var5
     129 [-]: GETIMPORT R6 13; var6 = 0x7B998233
     130 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17: 131 [-]: JUMPIF R6 L18; goto L18 if var6
     132 [-]: GETTABLEN R6 R5 1; var6 = var5[1]
     133 [-]: LOADK R8 K42 ; var8 = "Enable"
     134 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0x8EB2112D]
     135 [-]: CALL R6 3 1  ; var6(var7, var8)
L18: 136 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x31324EBA
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: JUMPIFNOTLT R1 R0 L2; goto L2 if var1 >= var196686
       4 [-]: GETIMPORT R0 3; var0 = _T
       5 [-]: NEWTABLE R1 0 0; var1 = {}
       6 [-]: SETTABLEKS R1 R0 K4; var1["QuestRadioChatter"] = var0
       7 [-]: LOADN R2 1   ; var2 = 1
       8 [-]: GETIMPORT R3 1; var3 = 0x31324EBA
       9 [-]: LENGTH R0 R3 ; var0 = #var3
      10 [-]: LOADN R1 1   ; var1 = 1
      11 [-]: FORNPREP R0 L2; nforprep start - [escape at L2] -- var0 = iterator
L 0:  12 [-]: GETIMPORT R4 5; var4 = _T["QuestRadioChatter"]
      13 [-]: GETIMPORT R6 1; var6 = 0x31324EBA
      14 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      15 [-]: FASTCALL2 52 R4 R5 L1; 
      16 [-]: GETIMPORT R3 8; var3 = 0x33BDD652[0x23D5322F]
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  18 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 2:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 202
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 0:   3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 208
; #Upvalues:       14
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

L 0:   0 [-]: GETIMPORT R2 2; var2 = _T["InitializedUiTriggers"]
       1 [-]: JUMPIF R2 L1 ; goto L1 if var2
       2 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: CALL R2 2 1  ; var2(var3)
       5 [-]: JUMPBACK L0  ; goto L0
L 1:   6 [-]: GETIMPORT R2 5; var2 = _T
       7 [-]: LOADB R3 1   ; var3 = true
       8 [-]: SETTABLEKS R3 R2 K6; var3["QuestOverridesShipConsoles"] = var2
       9 [-]: GETIMPORT R2 5; var2 = _T
      10 [-]: LOADN R3 300 ; var3 = 300
      11 [-]: SETTABLEKS R3 R2 K7; var3["NotificationTransmissionThrottle"] = var2
      12 [-]: GETIMPORT R2 9; var2 = 0x76EA806B
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x3F3AE64C]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: LOADNIL R3   ; var3 = nil
      17 [-]: FASTCALL1 62 R2 L2; 
      18 [-]: MOVE R5 R2   ; var5 = var2
      19 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  21 [-]: JUMPIF R4 L4 ; goto L4 if var4
      22 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0x80563238]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: MOVE R3 R4   ; var3 = var4
      25 [-]: FASTCALL1 62 R3 L3; 
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  29 [-]: JUMPIF R4 L4 ; goto L4 if var4
      30 [-]: LOADB R6 0   ; var6 = false
      31 [-]: LOADK R7 K14 ; var7 = "QuestDisableCallback"
      32 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0x1650FBC6]
      33 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 4:  34 [-]: GETIMPORT R6 17; var6 = 0xE16D3012
      35 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0x4AE54C32]
      36 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      37 [-]: NEWTABLE R5 0 0; var5 = {}
      38 [-]: GETIMPORT R7 20; var7 = 0xB1284484
      39 [-]: FASTCALL1 62 R7 L5; 
      40 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  42 [-]: JUMPIF R6 L7 ; goto L7 if var6
      43 [-]: JUMPIF R4 L7 ; goto L7 if var4
      44 [-]: GETIMPORT R6 22; var6 = 0x89326C93
      45 [-]: GETIMPORT R8 20; var8 = 0xB1284484
      46 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0xC7FCADA9]
      47 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      48 [-]: MOVE R5 R6   ; var5 = var6
      49 [-]: FASTCALL1 62 R5 L6; 
      50 [-]: MOVE R7 R5   ; var7 = var5
      51 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  53 [-]: JUMPIF R6 L7 ; goto L7 if var6
      54 [-]: GETTABLEN R6 R5 1; var6 = var5[1]
      55 [-]: LOADK R8 K24 ; var8 = "Disable"
      56 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x8EB2112D]
      57 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  58 [-]: GETIMPORT R6 27; var6 = 0xEB3E5E7C
      59 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      60 [-]: JUMPIF R4 L9 ; goto L9 if var4
      61 [-]: GETIMPORT R6 22; var6 = 0x89326C93
      62 [-]: GETIMPORT R8 29; var8 = 0x0469F296
      63 [-]: LOADK R9 K30 ; var9 = "SolarMapOrigin"
      64 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      65 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0xC7FCADA9]
      66 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      67 [-]: FASTCALL1 62 R6 L8; 
      68 [-]: MOVE R8 R6   ; var8 = var6
      69 [-]: GETIMPORT R7 12; var7 = 0x7B998233
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  71 [-]: JUMPIF R7 L9 ; goto L9 if var7
      72 [-]: GETTABLEN R7 R6 1; var7 = var6[1]
      73 [-]: LOADK R9 K24 ; var9 = "Disable"
      74 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x8EB2112D]
      75 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9:  76 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      77 [-]: JUMPIF R6 L10; goto L10 if var6
      78 [-]: GETIMPORT R6 4; var6 = 0xCBD666E1
      79 [-]: LOADN R7 0   ; var7 = 0
      80 [-]: CALL R6 2 1  ; var6(var7)
      81 [-]: JUMPBACK L9  ; goto L9
L10:  82 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      83 [-]: CALL R6 1 1  ; var6()
      84 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      85 [-]: GETTABLEKS R6 R7 K31; var6 = var7[0x8E7C3B5E]
      86 [-]: MOVE R7 R3   ; var7 = var3
      87 [-]: CALL R6 2 5  ; var6, var7, var8, var9 = var6(var7)
      88 [-]: GETIMPORT R10 33; var10 = 0x7ED0A956
      89 [-]: LOADK R11 K34; var11 = "/Lotus/Types/Items/ShipFeatureItems/MercuryNavigationFeatureItem"
      90 [-]: CALL R10 2 2 ; var10 = var10(var11)
      91 [-]: FASTCALL1 62 R3 L11; 
      92 [-]: MOVE R12 R3  ; var12 = var3
      93 [-]: GETIMPORT R11 12; var11 = 0x7B998233
      94 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11:  95 [-]: JUMPIF R11 L14; goto L14 if var11
      96 [-]: GETIMPORT R12 17; var12 = 0xE16D3012
      97 [-]: FASTCALL1 62 R12 L12; 
      98 [-]: GETIMPORT R11 12; var11 = 0x7B998233
      99 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12: 100 [-]: JUMPIF R11 L14; goto L14 if var11
     101 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
     102 [-]: GETIMPORT R11 17; var11 = 0xE16D3012
     103 [-]: MOVE R13 R10 ; var13 = var10
     104 [-]: NAMECALL R11 R11 K35; var12 = var11; var11 = var11[0xF2DEAF69]
     105 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     106 [-]: JUMPIFNOT R11 L14; goto L14 if not var11
     107 [-]: LOADB R13 1  ; var13 = true
     108 [-]: LOADK R14 K36; var14 = "QuestEnabledCallback"
     109 [-]: NAMECALL R11 R3 K15; var12 = var3; var11 = var3[0x1650FBC6]
     110 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L13: 111 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     112 [-]: JUMPIF R11 L14; goto L14 if var11
     113 [-]: GETIMPORT R11 4; var11 = 0xCBD666E1
     114 [-]: LOADK R12 K37; var12 = 0.25
     115 [-]: CALL R11 2 1 ; var11(var12)
     116 [-]: JUMPBACK L13 ; goto L13
L14: 117 [-]: JUMPXEQKN R7 K38 L16 NOT; 
     118 [-]: LOADB R13 1  ; var13 = true
     119 [-]: LOADK R14 K36; var14 = "QuestEnabledCallback"
     120 [-]: NAMECALL R11 R3 K15; var12 = var3; var11 = var3[0x1650FBC6]
     121 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L15: 122 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     123 [-]: JUMPIF R11 L16; goto L16 if var11
     124 [-]: GETIMPORT R11 4; var11 = 0xCBD666E1
     125 [-]: LOADK R12 K37; var12 = 0.25
     126 [-]: CALL R11 2 1 ; var11(var12)
     127 [-]: JUMPBACK L15 ; goto L15
L16: 128 [-]: JUMPXEQKN R7 K39 L18 NOT; 
     129 [-]: GETIMPORT R13 17; var13 = 0xE16D3012
     130 [-]: NAMECALL R11 R3 K18; var12 = var3; var11 = var3[0x4AE54C32]
     131 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     132 [-]: JUMPIFNOT R11 L18; goto L18 if not var11
     133 [-]: LOADB R13 1  ; var13 = true
     134 [-]: LOADK R14 K36; var14 = "QuestEnabledCallback"
     135 [-]: NAMECALL R11 R3 K15; var12 = var3; var11 = var3[0x1650FBC6]
     136 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L17: 137 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     138 [-]: JUMPIF R11 L18; goto L18 if var11
     139 [-]: GETIMPORT R11 4; var11 = 0xCBD666E1
     140 [-]: LOADK R12 K37; var12 = 0.25
     141 [-]: CALL R11 2 1 ; var11(var12)
     142 [-]: JUMPBACK L17 ; goto L17
L18: 143 [-]: LOADNIL R11  ; var11 = nil
L19: 144 [-]: FASTCALL1 62 R11 L20; 
     145 [-]: MOVE R13 R11 ; var13 = var11
     146 [-]: GETIMPORT R12 12; var12 = 0x7B998233
     147 [-]: CALL R12 2 2 ; var12 = var12(var13)
L20: 148 [-]: JUMPIFNOT R12 L21; goto L21 if not var12
     149 [-]: NAMECALL R12 R1 K40; var13 = var1; var12 = var1[0xBB610E5B]
     150 [-]: CALL R12 2 2 ; var12 = var12(var13)
     151 [-]: MOVE R11 R12 ; var11 = var12
     152 [-]: GETIMPORT R12 4; var12 = 0xCBD666E1
     153 [-]: LOADN R13 0  ; var13 = 0
     154 [-]: CALL R12 2 1 ; var12(var13)
     155 [-]: JUMPBACK L19 ; goto L19
L21: 156 [-]: GETIMPORT R12 42; var12 = 0x5652203A
     157 [-]: JUMPIFNOT R12 L24; goto L24 if not var12
     158 [-]: JUMPIF R4 L24; goto L24 if var4
     159 [-]: NAMECALL R12 R3 K43; var13 = var3; var12 = var3[0x25A6E75E]
     160 [-]: CALL R12 2 2 ; var12 = var12(var13)
     161 [-]: NAMECALL R12 R12 K44; var13 = var12; var12 = var12[0xF4045B7E]
     162 [-]: CALL R12 2 2 ; var12 = var12(var13)
     163 [-]: LOADN R15 1  ; var15 = 1
     164 [-]: LENGTH R13 R12; var13 = #var12
     165 [-]: LOADN R14 1  ; var14 = 1
     166 [-]: FORNPREP R13 L24; nforprep start - [escape at L24] -- var13 = iterator
L22: 167 [-]: GETTABLE R17 R12 R15; var17 = var12[var15]
     168 [-]: GETTABLEKS R16 R17 K45; var16 = var17["mItemType"]
     169 [-]: GETIMPORT R18 47; var18 = 0xD401D965
     170 [-]: NAMECALL R16 R16 K35; var17 = var16; var16 = var16[0xF2DEAF69]
     171 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     172 [-]: JUMPIFNOT R16 L23; goto L23 if not var16
     173 [-]: LOADB R4 1   ; var4 = true
L23: 174 [-]: FORNLOOP R13 L22; nforloop end - iterate + goto L22
L24: 175 [-]: GETIMPORT R12 49; var12 = 0x11F6CA0F
     176 [-]: JUMPIFNOTLT R12 R7 L30; goto L30 if var12 >= var461895
     177 [-]: LOADN R12 7  ; var12 = 7
     178 [-]: JUMPIFNOTLT R7 R12 L30; goto L30 if var7 >= var1577258053
     179 [-]: NAMECALL R12 R3 K43; var13 = var3; var12 = var3[0x25A6E75E]
     180 [-]: CALL R12 2 2 ; var12 = var12(var13)
     181 [-]: NAMECALL R12 R12 K50; var13 = var12; var12 = var12[0x6CFD4151]
     182 [-]: CALL R12 2 2 ; var12 = var12(var13)
     183 [-]: LOADB R13 0  ; var13 = false
     184 [-]: LOADN R16 1  ; var16 = 1
     185 [-]: LENGTH R14 R12; var14 = #var12
     186 [-]: LOADN R15 1  ; var15 = 1
     187 [-]: FORNPREP R14 L27; nforprep start - [escape at L27] -- var14 = iterator
L25: 188 [-]: GETTABLE R18 R12 R16; var18 = var12[var16]
     189 [-]: GETTABLEKS R17 R18 K45; var17 = var18["mItemType"]
     190 [-]: GETIMPORT R19 52; var19 = 0xC15F23D3
     191 [-]: NAMECALL R17 R17 K35; var18 = var17; var17 = var17[0xF2DEAF69]
     192 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     193 [-]: JUMPIFNOT R17 L26; goto L26 if not var17
     194 [-]: LOADB R13 1  ; var13 = true
L26: 195 [-]: FORNLOOP R14 L25; nforloop end - iterate + goto L25
L27: 196 [-]: JUMPIF R13 L30; goto L30 if var13
     197 [-]: LOADB R14 0  ; var14 = false
     198 [-]: SETUPVAL R14 4; upvalues[14] = var4
     199 [-]: GETIMPORT R16 54; var16 = 0xB009BBC6
     200 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     201 [-]: CALL R16 2 2 ; var16 = var16(var17)
     202 [-]: GETIMPORT R17 49; var17 = 0x11F6CA0F
     203 [-]: LOADK R18 K55; var18 = "OnItemsGiven"
     204 [-]: NAMECALL R14 R3 K56; var15 = var3; var14 = var3[0xEDBA28E7]
     205 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L28: 206 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     207 [-]: JUMPIF R14 L29; goto L29 if var14
     208 [-]: GETIMPORT R14 4; var14 = 0xCBD666E1
     209 [-]: LOADN R15 0  ; var15 = 0
     210 [-]: CALL R14 2 1 ; var14(var15)
     211 [-]: JUMPBACK L28 ; goto L28
L29: 212 [-]: LOADB R14 0  ; var14 = false
     213 [-]: SETUPVAL R14 4; upvalues[14] = var4
     214 [-]: LOADB R14 0  ; var14 = false
     215 [-]: SETUPVAL R14 6; upvalues[14] = var6
L30: 216 [-]: GETIMPORT R12 58; var12 = 0x740DC664
     217 [-]: JUMPIFNOT R12 L37; goto L37 if not var12
     218 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     219 [-]: GETIMPORT R15 60; var15 = 0xA6D59A07
     220 [-]: NAMECALL R12 R3 K61; var13 = var3; var12 = var3[0x0D385CB5]
     221 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     222 [-]: JUMPIF R12 L37; goto L37 if var12
     223 [-]: LOADN R12 5  ; var12 = 5
     224 [-]: LOADN R13 0  ; var13 = 0
     225 [-]: GETIMPORT R14 54; var14 = 0xB009BBC6
     226 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     227 [-]: CALL R14 2 2 ; var14 = var14(var15)
     228 [-]: LOADB R15 0  ; var15 = false
     229 [-]: MOVE R18 R14 ; var18 = var14
     230 [-]: GETIMPORT R19 60; var19 = 0xA6D59A07
     231 [-]: LOADK R20 K55; var20 = "OnItemsGiven"
     232 [-]: NAMECALL R16 R3 K56; var17 = var3; var16 = var3[0xEDBA28E7]
     233 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L31: 234 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     235 [-]: JUMPIF R16 L35; goto L35 if var16
     236 [-]: GETIMPORT R16 63; var16 = 0x67652851
     237 [-]: CALL R16 1 2 ; var16 = var16()
     238 [-]: ADD R13 R13 R16; var13 = var13 + var16
     239 [-]: JUMPIF R15 L32; goto L32 if var15
     240 [-]: LOADN R16 1  ; var16 = 1
     241 [-]: JUMPIFNOTLT R16 R13 L32; goto L32 if var16 >= var69403
     242 [-]: LOADB R15 1  ; var15 = true
     243 [-]: GETIMPORT R16 65; var16 = _T["BackgroundMovie"]
     244 [-]: LOADK R18 K66; var18 = "ShowBlockingMessage"
     245 [-]: LOADK R19 K67; var19 = "1"
     246 [-]: NAMECALL R16 R16 K68; var17 = var16; var16 = var16[0xE4162EED]
     247 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L32: 248 [-]: GETUPVAL R16 7; var16 = upvalues[7]
     249 [-]: JUMPIFNOT R16 L34; goto L34 if not var16
     250 [-]: JUMPIFNOTLT R12 R13 L34; goto L34 if var12 >= var4123
     251 [-]: LOADB R16 0  ; var16 = false
     252 [-]: SETUPVAL R16 7; upvalues[16] = var7
     253 [-]: LOADN R13 0  ; var13 = 0
     254 [-]: GETIMPORT R16 70; var16 = 0x3D106989
     255 [-]: LOADK R17 K71; var17 = "Retrying Give Triggered Items."
     256 [-]: CALL R16 2 1 ; var16(var17)
     257 [-]: MOVE R18 R14 ; var18 = var14
     258 [-]: GETIMPORT R19 60; var19 = 0xA6D59A07
     259 [-]: LOADK R20 K55; var20 = "OnItemsGiven"
     260 [-]: NAMECALL R16 R3 K56; var17 = var3; var16 = var3[0xEDBA28E7]
     261 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     262 [-]: MULK R17 R12 K72; var17 = var12 * 2
     263 [-]: FASTCALL2K 19 R17 K73 L33; 
     264 [-]: LOADK R18 K73; var18 = 20
     265 [-]: GETIMPORT R16 76; var16 = 0x5BCED4C4[0xAC1B386A]
     266 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L33: 267 [-]: MOVE R12 R16 ; var12 = var16
L34: 268 [-]: GETIMPORT R16 4; var16 = 0xCBD666E1
     269 [-]: LOADN R17 0  ; var17 = 0
     270 [-]: CALL R16 2 1 ; var16(var17)
     271 [-]: JUMPBACK L31 ; goto L31
L35: 272 [-]: JUMPIFNOT R15 L36; goto L36 if not var15
     273 [-]: GETIMPORT R16 65; var16 = _T["BackgroundMovie"]
     274 [-]: LOADK R18 K66; var18 = "ShowBlockingMessage"
     275 [-]: LOADK R19 K77; var19 = "0"
     276 [-]: NAMECALL R16 R16 K68; var17 = var16; var16 = var16[0xE4162EED]
     277 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     278 [-]: LOADB R15 0  ; var15 = false
L36: 279 [-]: LOADB R16 0  ; var16 = false
     280 [-]: SETUPVAL R16 7; upvalues[16] = var7
     281 [-]: LOADB R16 0  ; var16 = false
     282 [-]: SETUPVAL R16 4; upvalues[16] = var4
L37: 283 [-]: GETIMPORT R12 79; var12 = 0xC521BC29
     284 [-]: JUMPIFNOT R12 L38; goto L38 if not var12
     285 [-]: GETIMPORT R12 5; var12 = _T
     286 [-]: GETIMPORT R13 52; var13 = 0xC15F23D3
     287 [-]: SETTABLEKS R13 R12 K80; var13["MandatoryFoundryRecipe"] = var12
L38: 288 [-]: GETIMPORT R12 4; var12 = 0xCBD666E1
     289 [-]: LOADN R13 1  ; var13 = 1
     290 [-]: CALL R12 2 1 ; var12(var13)
     291 [-]: GETIMPORT R12 33; var12 = 0x7ED0A956
     292 [-]: LOADK R13 K81; var13 = "/Lotus/Interface/EndOfMatch.swf"
     293 [-]: CALL R12 2 2 ; var12 = var12(var13)
     294 [-]: GETIMPORT R13 83; var13 = 0x9BA7909F
     295 [-]: MOVE R15 R12 ; var15 = var12
     296 [-]: NAMECALL R13 R13 K84; var14 = var13; var13 = var13[0xBCFB64AB]
     297 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L39: 298 [-]: FASTCALL1 62 R13 L40; 
     299 [-]: MOVE R15 R13 ; var15 = var13
     300 [-]: GETIMPORT R14 12; var14 = 0x7B998233
     301 [-]: CALL R14 2 2 ; var14 = var14(var15)
L40: 302 [-]: JUMPIF R14 L41; goto L41 if var14
     303 [-]: GETIMPORT R14 4; var14 = 0xCBD666E1
     304 [-]: LOADN R15 0  ; var15 = 0
     305 [-]: CALL R14 2 1 ; var14(var15)
     306 [-]: GETIMPORT R14 83; var14 = 0x9BA7909F
     307 [-]: MOVE R16 R12 ; var16 = var12
     308 [-]: NAMECALL R14 R14 K84; var15 = var14; var14 = var14[0xBCFB64AB]
     309 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     310 [-]: MOVE R13 R14 ; var13 = var14
     311 [-]: JUMPBACK L39 ; goto L39
L41: 312 [-]: GETIMPORT R15 86; var15 = 0xA5CA11E5
     313 [-]: FASTCALL1 62 R15 L42; 
     314 [-]: GETIMPORT R14 12; var14 = 0x7B998233
     315 [-]: CALL R14 2 2 ; var14 = var14(var15)
L42: 316 [-]: JUMPIF R14 L43; goto L43 if var14
     317 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     318 [-]: GETTABLEKS R14 R15 K87; var14 = var15[0x659D451F]
     319 [-]: GETIMPORT R15 86; var15 = 0xA5CA11E5
     320 [-]: CALL R14 2 2 ; var14 = var14(var15)
     321 [-]: SETUPVAL R14 8; upvalues[14] = var8
L43: 322 [-]: GETIMPORT R15 89; var15 = 0x3BE62161
     323 [-]: FASTCALL1 62 R15 L44; 
     324 [-]: GETIMPORT R14 12; var14 = 0x7B998233
     325 [-]: CALL R14 2 2 ; var14 = var14(var15)
L44: 326 [-]: JUMPIF R14 L46; goto L46 if var14
     327 [-]: JUMPIF R4 L46; goto L46 if var4
     328 [-]: GETIMPORT R14 22; var14 = 0x89326C93
     329 [-]: GETIMPORT R16 89; var16 = 0x3BE62161
     330 [-]: NAMECALL R14 R14 K23; var15 = var14; var14 = var14[0xC7FCADA9]
     331 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     332 [-]: FASTCALL1 62 R14 L45; 
     333 [-]: MOVE R16 R14 ; var16 = var14
     334 [-]: GETIMPORT R15 12; var15 = 0x7B998233
     335 [-]: CALL R15 2 2 ; var15 = var15(var16)
L45: 336 [-]: JUMPIF R15 L46; goto L46 if var15
     337 [-]: GETTABLEN R15 R14 1; var15 = var14[1]
     338 [-]: LOADK R17 K90; var17 = "Enable"
     339 [-]: NAMECALL R15 R15 K25; var16 = var15; var15 = var15[0x8EB2112D]
     340 [-]: CALL R15 3 1 ; var15(var16, var17)
L46: 341 [-]: JUMPIF R4 L47; goto L47 if var4
     342 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     343 [-]: MOVE R15 R11 ; var15 = var11
     344 [-]: GETIMPORT R16 92; var16 = 0x7D6C5EF7
     345 [-]: CALL R14 3 1 ; var14(var15, var16)
     346 [-]: JUMP L53     ; goto L53
L47: 347 [-]: GETIMPORT R14 79; var14 = 0xC521BC29
     348 [-]: JUMPIFNOT R14 L51; goto L51 if not var14
     349 [-]: GETIMPORT R14 22; var14 = 0x89326C93
     350 [-]: GETIMPORT R16 29; var16 = 0x0469F296
     351 [-]: LOADK R17 K30; var17 = "SolarMapOrigin"
     352 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     353 [-]: NAMECALL R14 R14 K23; var15 = var14; var14 = var14[0xC7FCADA9]
     354 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     355 [-]: FASTCALL1 62 R14 L48; 
     356 [-]: MOVE R16 R14 ; var16 = var14
     357 [-]: GETIMPORT R15 12; var15 = 0x7B998233
     358 [-]: CALL R15 2 2 ; var15 = var15(var16)
L48: 359 [-]: JUMPIF R15 L49; goto L49 if var15
     360 [-]: GETTABLEN R15 R14 1; var15 = var14[1]
     361 [-]: LOADK R17 K24; var17 = "Disable"
     362 [-]: NAMECALL R15 R15 K25; var16 = var15; var15 = var15[0x8EB2112D]
     363 [-]: CALL R15 3 1 ; var15(var16, var17)
L49: 364 [-]: GETIMPORT R15 5; var15 = _T
     365 [-]: LOADNIL R16  ; var16 = nil
     366 [-]: SETTABLEKS R16 R15 K80; var16["MandatoryFoundryRecipe"] = var15
     367 [-]: GETUPVAL R15 11; var15 = upvalues[11]
     368 [-]: MOVE R16 R11 ; var16 = var11
     369 [-]: CALL R15 2 1 ; var15(var16)
     370 [-]: FASTCALL1 62 R14 L50; 
     371 [-]: MOVE R16 R14 ; var16 = var14
     372 [-]: GETIMPORT R15 12; var15 = 0x7B998233
     373 [-]: CALL R15 2 2 ; var15 = var15(var16)
L50: 374 [-]: JUMPIF R15 L51; goto L51 if var15
     375 [-]: GETTABLEN R15 R14 1; var15 = var14[1]
     376 [-]: LOADK R17 K90; var17 = "Enable"
     377 [-]: NAMECALL R15 R15 K25; var16 = var15; var15 = var15[0x8EB2112D]
     378 [-]: CALL R15 3 1 ; var15(var16, var17)
L51: 379 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     380 [-]: MOVE R15 R11 ; var15 = var11
     381 [-]: GETIMPORT R16 94; var16 = 0x1297C36A
     382 [-]: CALL R14 3 1 ; var14(var15, var16)
     383 [-]: FASTCALL1 62 R3 L52; 
     384 [-]: MOVE R15 R3  ; var15 = var3
     385 [-]: GETIMPORT R14 12; var14 = 0x7B998233
     386 [-]: CALL R14 2 2 ; var14 = var14(var15)
L52: 387 [-]: JUMPIF R14 L53; goto L53 if var14
     388 [-]: LOADB R16 1  ; var16 = true
     389 [-]: LOADK R17 K95; var17 = "QuestEnableCallback"
     390 [-]: NAMECALL R14 R3 K15; var15 = var3; var14 = var3[0x1650FBC6]
     391 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L53: 392 [-]: GETIMPORT R14 42; var14 = 0x5652203A
     393 [-]: JUMPIFNOT R14 L54; goto L54 if not var14
     394 [-]: JUMPIF R4 L54; goto L54 if var4
     395 [-]: GETUPVAL R14 12; var14 = upvalues[12]
     396 [-]: MOVE R15 R11 ; var15 = var11
     397 [-]: CALL R14 2 1 ; var14(var15)
L54: 398 [-]: FASTCALL1 62 R5 L55; 
     399 [-]: MOVE R15 R5  ; var15 = var5
     400 [-]: GETIMPORT R14 12; var14 = 0x7B998233
     401 [-]: CALL R14 2 2 ; var14 = var14(var15)
L55: 402 [-]: JUMPIF R14 L56; goto L56 if var14
     403 [-]: JUMPIF R4 L56; goto L56 if var4
     404 [-]: GETTABLEN R14 R5 1; var14 = var5[1]
     405 [-]: LOADK R16 K90; var16 = "Enable"
     406 [-]: NAMECALL R14 R14 K25; var15 = var14; var14 = var14[0x8EB2112D]
     407 [-]: CALL R14 3 1 ; var14(var15, var16)
L56: 408 [-]: GETIMPORT R14 97; var14 = 0x8DB39DEB
     409 [-]: JUMPIFNOT R14 L61; goto L61 if not var14
     410 [-]: GETIMPORT R14 9; var14 = 0x76EA806B
     411 [-]: LOADN R16 0  ; var16 = 0
     412 [-]: NAMECALL R14 R14 K10; var15 = var14; var14 = var14[0x3F3AE64C]
     413 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     414 [-]: FASTCALL1 62 R14 L57; 
     415 [-]: MOVE R16 R14 ; var16 = var14
     416 [-]: GETIMPORT R15 12; var15 = 0x7B998233
     417 [-]: CALL R15 2 2 ; var15 = var15(var16)
L57: 418 [-]: JUMPIF R15 L59; goto L59 if var15
     419 [-]: NAMECALL R15 R14 K13; var16 = var14; var15 = var14[0x80563238]
     420 [-]: CALL R15 2 2 ; var15 = var15(var16)
     421 [-]: FASTCALL1 62 R15 L58; 
     422 [-]: MOVE R17 R15 ; var17 = var15
     423 [-]: GETIMPORT R16 12; var16 = 0x7B998233
     424 [-]: CALL R16 2 2 ; var16 = var16(var17)
L58: 425 [-]: JUMPIF R16 L59; goto L59 if var16
     426 [-]: GETIMPORT R18 99; var18 = 0x675859AB
     427 [-]: LOADK R19 K100; var19 = "QuestCompleteCallback"
     428 [-]: NAMECALL R16 R15 K101; var17 = var15; var16 = var15[0x88CFAE95]
     429 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L59: 430 [-]: GETUPVAL R15 13; var15 = upvalues[13]
     431 [-]: JUMPIF R15 L60; goto L60 if var15
     432 [-]: GETIMPORT R15 4; var15 = 0xCBD666E1
     433 [-]: LOADN R16 1  ; var16 = 1
     434 [-]: CALL R15 2 1 ; var15(var16)
     435 [-]: JUMPBACK L59 ; goto L59
L60: 436 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     437 [-]: GETTABLEKS R15 R16 K102; var15 = var16[0x7C37AEEC]
     438 [-]: CALL R15 1 1 ; var15()
L61: 439 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 411
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R2 1   ; var2 = true
       1 [-]: SETUPVAL R2 0; upvalues[2] = var0
       2 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: SETUPVAL R2 1; upvalues[2] = var1
       5 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       6 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x22828DE3]
       7 [-]: LOADB R3 0   ; var3 = false
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: LOADB R2 1   ; var2 = true
      11 [-]: SETUPVAL R2 3; upvalues[2] = var3
      12 [-]: GETIMPORT R2 2; var2 = 0x3D106989
      13 [-]: LOADK R4 K3  ; var4 = "OnItemsGiven failed: "
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 423
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2; var0 = _T["RegionViewTransDone"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R0 3; var0 = _T
       4 [-]: LOADB R1 1   ; var1 = true
       5 [-]: SETTABLEKS R1 R0 K1; var1["RegionViewTransDone"] = var0
       6 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x7D108DDB]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: LOADNIL R1   ; var1 = nil
      10 [-]: FASTCALL1 62 R0 L1; 
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIF R2 L3 ; goto L3 if var2
      15 [-]: GETTABLEN R2 R0 1; var2 = var0[1]
      16 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xBB610E5B]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: MOVE R1 R2   ; var1 = var2
      19 [-]: FASTCALL1 62 R1 L2; 
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  23 [-]: JUMPIF R2 L3 ; goto L3 if var2
      24 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: GETIMPORT R4 11; var4 = 0x7D6C5EF7
      27 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 440
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7D108DDB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADNIL R1   ; var1 = nil
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L2 ; goto L2 if var2
       9 [-]: GETTABLEN R2 R0 1; var2 = var0[1]
      10 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xBB610E5B]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: MOVE R1 R2   ; var1 = var2
      13 [-]: FASTCALL1 62 R1 L1; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  17 [-]: JUMPIF R2 L2 ; goto L2 if var2
      18 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: GETIMPORT R5 8; var5 = 0x37291318
      21 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x599A8E07]
      22 [-]: CALL R3 3 1  ; var3(var4, var5)
      23 [-]: GETIMPORT R5 11; var5 = 0x3A2917D1
      24 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x599A8E07]
      25 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  26 [-]: GETIMPORT R2 13; var2 = 0xCBD666E1
      27 [-]: LOADN R3 2   ; var3 = 2
      28 [-]: CALL R2 2 1  ; var2(var3)
      29 [-]: LOADNIL R2   ; var2 = nil
      30 [-]: LOADNIL R3   ; var3 = nil
      31 [-]: GETIMPORT R6 15; var6 = gEntityType
      32 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0xC1595BD5]
      33 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      34 [-]: LOADN R7 1   ; var7 = 1
      35 [-]: LENGTH R5 R4 ; var5 = #var4
      36 [-]: LOADN R6 1   ; var6 = 1
      37 [-]: FORNPREP R5 L6; nforprep start - [escape at L6] -- var5 = iterator
L 3:  38 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      39 [-]: GETIMPORT R11 18; var11 = 0x4C890B34
      40 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0xF2DEAF69]
      41 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      42 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      43 [-]: MOVE R2 R8   ; var2 = var8
      44 [-]: JUMP L5      ; goto L5
L 4:  45 [-]: GETIMPORT R11 21; var11 = 0xF29D5DE9
      46 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0xF2DEAF69]
      47 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      48 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      49 [-]: MOVE R3 R8   ; var3 = var8
L 5:  50 [-]: FORNLOOP R5 L3; nforloop end - iterate + goto L3
L 6:  51 [-]: GETIMPORT R7 23; var7 = 0x8B3FAD62
      52 [-]: LOADB R8 0   ; var8 = false
      53 [-]: LOADN R9 3   ; var9 = 3
      54 [-]: LOADN R10 1  ; var10 = 1
      55 [-]: LOADB R11 1  ; var11 = true
      56 [-]: NAMECALL R5 R1 K24; var6 = var1; var5 = var1[0x7027C544]
      57 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      58 [-]: LOADK R8 K25 ; var8 = "removeDeco"
      59 [-]: MOVE R9 R5   ; var9 = var5
      60 [-]: NAMECALL R6 R1 K26; var7 = var1; var6 = var1[0x21B4C60E]
      61 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      62 [-]: FASTCALL1 62 R2 L7; 
      63 [-]: MOVE R7 R2   ; var7 = var2
      64 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  66 [-]: JUMPIF R6 L8 ; goto L8 if var6
      67 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      68 [-]: GETIMPORT R8 28; var8 = 0x3093E602
      69 [-]: NAMECALL R9 R2 K29; var10 = var2; var9 = var2[0xF6EBD926]
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
      71 [-]: GETIMPORT R10 31; var10 = ZERO_ROTATION
      72 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0x05909209]
      73 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      74 [-]: NAMECALL R6 R2 K33; var7 = var2; var6 = var2[0xA2880940]
      75 [-]: CALL R6 2 1  ; var6(var7)
L 8:  76 [-]: LOADK R8 K34 ; var8 = "removePatch"
      77 [-]: MOVE R9 R5   ; var9 = var5
      78 [-]: NAMECALL R6 R1 K26; var7 = var1; var6 = var1[0x21B4C60E]
      79 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      80 [-]: FASTCALL1 62 R3 L9; 
      81 [-]: MOVE R7 R3   ; var7 = var3
      82 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      83 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  84 [-]: JUMPIF R6 L10; goto L10 if var6
      85 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      86 [-]: GETIMPORT R8 28; var8 = 0x3093E602
      87 [-]: NAMECALL R9 R3 K29; var10 = var3; var9 = var3[0xF6EBD926]
      88 [-]: CALL R9 2 2  ; var9 = var9(var10)
      89 [-]: GETIMPORT R10 31; var10 = ZERO_ROTATION
      90 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0x05909209]
      91 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      92 [-]: NAMECALL R6 R3 K33; var7 = var3; var6 = var3[0xA2880940]
      93 [-]: CALL R6 2 1  ; var6(var7)
L10:  94 [-]: GETIMPORT R6 13; var6 = 0xCBD666E1
      95 [-]: LOADN R7 5   ; var7 = 5
      96 [-]: CALL R6 2 1  ; var6(var7)
      97 [-]: GETIMPORT R8 36; var8 = 0x22C1222C
      98 [-]: GETIMPORT R9 38; var9 = EMPTY_SYMBOL
      99 [-]: NAMECALL R6 R1 K39; var7 = var1; var6 = var1[0x47901F07]
     100 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     101 [-]: GETIMPORT R8 41; var8 = 0x8625B702
     102 [-]: LOADB R9 0   ; var9 = false
     103 [-]: LOADN R10 3  ; var10 = 3
     104 [-]: LOADN R11 2  ; var11 = 2
     105 [-]: LOADB R12 1  ; var12 = true
     106 [-]: NAMECALL R6 R1 K24; var7 = var1; var6 = var1[0x7027C544]
     107 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
     108 [-]: MOVE R5 R6   ; var5 = var6
     109 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     110 [-]: MOVE R7 R1   ; var7 = var1
     111 [-]: GETIMPORT R8 43; var8 = 0xCDBEC1C2
     112 [-]: GETIMPORT R9 45; var9 = 0x7EC5CE51
     113 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     114 [-]: LOADNIL R8   ; var8 = nil
     115 [-]: LOADB R9 0   ; var9 = false
     116 [-]: LOADN R10 3  ; var10 = 3
     117 [-]: LOADN R11 2  ; var11 = 2
     118 [-]: LOADB R12 1  ; var12 = true
     119 [-]: NAMECALL R6 R1 K24; var7 = var1; var6 = var1[0x7027C544]
     120 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
     121 [-]: MOVE R5 R6   ; var5 = var6
     122 [-]: RETURN R0 0  ; 



