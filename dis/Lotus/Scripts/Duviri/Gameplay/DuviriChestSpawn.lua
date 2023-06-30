; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: NEWTABLE R0 0 0; var0 = {}
       2 [-]: NEWTABLE R1 0 0; var1 = {}
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: NEWTABLE R3 0 0; var3 = {}
       5 [-]: LOADB R4 0   ; var4 = false
       6 [-]: LOADNIL R5   ; var5 = nil
       7 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
       8 [-]: LOADK R7 K2  ; var7 = "EE.Interface.Utilities"
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: GETIMPORT R7 1; var7 = 0x2D0FAD09
      11 [-]: LOADK R8 K3  ; var8 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: GETIMPORT R8 1; var8 = 0x2D0FAD09
      14 [-]: LOADK R9 K4  ; var9 = "Lotus.Scripts.Libs.DuviriStoryQuestLib"
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: GETIMPORT R9 1; var9 = 0x2D0FAD09
      17 [-]: LOADK R10 K5 ; var10 = "Lotus.Scripts.Libs.DuviriActivityLib"
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
      19 [-]: GETIMPORT R10 1; var10 = 0x2D0FAD09
      20 [-]: LOADK R11 K6 ; var11 = "Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"
      21 [-]: CALL R10 2 2 ; var10 = var10(var11)
      22 [-]: GETIMPORT R11 8; var11 = 0x60130201
      23 [-]: LOADN R12 0  ; var12 = 0
      24 [-]: LOADN R13 155; var13 = 155
      25 [-]: LOADN R14 155; var14 = 155
      26 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      27 [-]: GETIMPORT R12 10; var12 = 0x0469F296
      28 [-]: LOADK R13 K11; var13 = "LockedChest"
      29 [-]: CALL R12 2 2 ; var12 = var12(var13)
      30 [-]: GETIMPORT R13 10; var13 = 0x0469F296
      31 [-]: LOADK R14 K12; var14 = "TrappedChest"
      32 [-]: CALL R13 2 2 ; var13 = var13(var14)
      33 [-]: GETIMPORT R14 10; var14 = 0x0469F296
      34 [-]: LOADK R15 K13; var15 = "DecorationOpenedChest"
      35 [-]: CALL R14 2 2 ; var14 = var14(var15)
      36 [-]: GETIMPORT R15 10; var15 = 0x0469F296
      37 [-]: LOADK R16 K14; var16 = "TreasureCache"
      38 [-]: CALL R15 2 2 ; var15 = var15(var16)
      39 [-]: NEWCLOSURE R16 P0; 
      40 [-]: CAPTURE REF R4; 
      41 [-]: CAPTURE VAL R10; 
      42 [-]: CAPTURE VAL R1; 
      43 [-]: DUPCLOSURE R17 K15; 
      44 [-]: CAPTURE VAL R3; 
      45 [-]: SETGLOBAL R17 K16; "OnTouched" = var17
      46 [-]: NEWCLOSURE R17 P2; 
      47 [-]: CAPTURE VAL R9; 
      48 [-]: CAPTURE REF R5; 
      49 [-]: CAPTURE VAL R15; 
      50 [-]: CAPTURE VAL R6; 
      51 [-]: CAPTURE VAL R13; 
      52 [-]: CAPTURE VAL R14; 
      53 [-]: CAPTURE VAL R12; 
      54 [-]: CAPTURE VAL R0; 
      55 [-]: CAPTURE VAL R1; 
      56 [-]: CAPTURE VAL R16; 
      57 [-]: CAPTURE REF R2; 
      58 [-]: CAPTURE VAL R8; 
      59 [-]: CAPTURE VAL R7; 
      60 [-]: CAPTURE VAL R3; 
      61 [-]: CAPTURE REF R4; 
      62 [-]: SETGLOBAL R17 K17; "SpawnChests" = var17
      63 [-]: CLOSEUPVALS R2; 
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7846E12C
       3 [-]: JUMPIF R1 L1 ; goto L1 if var1
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xE6574978]
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: FASTCALL1 62 R0 L0; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  12 [-]: JUMPIF R1 L1 ; goto L1 if var1
      13 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      14 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0xDCB808FC]
      15 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xF6EBD926]
      16 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      17 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  18 [-]: FASTCALL1 62 R0 L2; 
      19 [-]: MOVE R2 R0   ; var2 = var0
      20 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  22 [-]: JUMPIF R1 L10; goto L10 if var1
      23 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      24 [-]: FASTCALL1 62 R2 L3; 
      25 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  27 [-]: JUMPIF R1 L5 ; goto L5 if var1
      28 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      29 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x388577D5]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      32 [-]: FASTCALL1 62 R2 L4; 
      33 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  35 [-]: JUMPIF R1 L5 ; goto L5 if var1
      36 [-]: GETIMPORT R1 9; var1 = 0x3D106989
      37 [-]: LOADK R2 K10 ; var2 = "Players opened a hidden chest of the encounter!"
      38 [-]: CALL R1 2 1  ; var1(var2)
      39 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      40 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x388577D5]
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
      42 [-]: LOADNIL R3   ; var3 = nil
      43 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
L 5:  44 [-]: GETIMPORT R3 12; var3 = 0xBB76409B
      45 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0xC9F6A7D7]
      46 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      47 [-]: FASTCALL1 62 R1 L6; 
      48 [-]: MOVE R3 R1   ; var3 = var1
      49 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  51 [-]: JUMPIF R2 L7 ; goto L7 if var2
      52 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xA2880940]
      53 [-]: CALL R2 2 1  ; var2(var3)
L 7:  54 [-]: GETIMPORT R3 16; var3 = 0xF4AFA7AB
      55 [-]: FASTCALL1 62 R3 L8; 
      56 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      57 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  58 [-]: JUMPIF R2 L10; goto L10 if var2
      59 [-]: GETIMPORT R4 16; var4 = 0xF4AFA7AB
      60 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0xC9F6A7D7]
      61 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      62 [-]: FASTCALL1 62 R2 L9; 
      63 [-]: MOVE R4 R2   ; var4 = var2
      64 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      65 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  66 [-]: JUMPIF R3 L10; goto L10 if var3
      67 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0xA2880940]
      68 [-]: CALL R3 2 1  ; var3(var4)
L10:  69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L4 ; goto L4 if var2
       7 [-]: GETIMPORT R4 4; var4 = 0xBB76409B
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xC9F6A7D7]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: FASTCALL1 62 R2 L1; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIF R3 L2 ; goto L2 if var3
      15 [-]: GETIMPORT R3 7; var3 = 0x3D106989
      16 [-]: LOADK R4 K8  ; var4 = "Marker already attached! Bail.."
      17 [-]: CALL R3 2 1  ; var3(var4)
      18 [-]: JUMP L3      ; goto L3
L 2:  19 [-]: GETIMPORT R5 4; var5 = 0xBB76409B
      20 [-]: GETIMPORT R6 10; var6 = EMPTY_SYMBOL
      21 [-]: GETIMPORT R7 12; var7 = ZERO_VECTOR
      22 [-]: GETIMPORT R8 14; var8 = ZERO_ROTATION
      23 [-]: LOADNIL R9   ; var9 = nil
      24 [-]: LOADN R10 1  ; var10 = 1
      25 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0x47901F07]
      26 [-]: CALL R3 8 2  ; var3 = var3(var4, var5, var6, var7, var8, var9, var10)
      27 [-]: MOVE R2 R3   ; var2 = var3
      28 [-]: GETIMPORT R5 17; var5 = 0xB7CBD06B
      29 [-]: LOADN R6 2   ; var6 = 2
      30 [-]: LOADN R7 5000; var7 = 5000
      31 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      32 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0x53BC0559]
      33 [-]: CALL R3 0 1  ; var3(var4, ...)
L 3:  34 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      35 [-]: NAMECALL R4 R1 K19; var5 = var1; var4 = var1[0x388577D5]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: SETTABLE R2 R3 R4; var2[var3] = var4
L 4:  38 [-]: NAMECALL R2 R0 K20; var3 = var0; var2 = var0[0xA2880940]
      39 [-]: CALL R2 2 1  ; var2(var3)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x891629FA]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xD1586535]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xF6CF204F]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETIMPORT R4 6; var4 = 0x55730E1A
      13 [-]: GETIMPORT R5 8; var5 = 0xD3FFBFF0
      14 [-]: GETIMPORT R6 10; var6 = 0xC9EC287A
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: NEWTABLE R5 0 0; var5 = {}
      17 [-]: GETIMPORT R6 12; var6 = 0x7846E12C
      18 [-]: JUMPIF R6 L2 ; goto L2 if var6
      19 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      20 [-]: GETTABLEKS R6 R7 K13; var6 = var7[0xCAF8A8D0]
      21 [-]: MOVE R7 R0   ; var7 = var0
      22 [-]: GETIMPORT R8 15; var8 = 0x4A092DC6
      23 [-]: CALL R6 3 1  ; var6(var7, var8)
      24 [-]: JUMP L3      ; goto L3
L 2:  25 [-]: GETIMPORT R6 17; var6 = 0x3D106989
      26 [-]: LOADK R7 K18 ; var7 = "Starting story-version of Hidden Chest"
      27 [-]: CALL R6 2 1  ; var6(var7)
      28 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      29 [-]: GETTABLEKS R6 R7 K19; var6 = var7[0x1944F6A6]
      30 [-]: MOVE R7 R0   ; var7 = var0
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: SETUPVAL R6 1; upvalues[6] = var1
L 3:  33 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0x4C976EDA]
      34 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      35 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0x97680C06]
      36 [-]: CALL R6 0 1  ; var6(var7, ...)
      37 [-]: GETIMPORT R6 23; var6 = 0x89326C93
      38 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      39 [-]: MOVE R9 R2   ; var9 = var2
      40 [-]: LOADN R10 0  ; var10 = 0
      41 [-]: MOVE R11 R3  ; var11 = var3
      42 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xF16592C8]
      43 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      44 [-]: FASTCALL1 62 R6 L4; 
      45 [-]: MOVE R8 R6   ; var8 = var6
      46 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  48 [-]: JUMPIF R7 L5 ; goto L5 if var7
      49 [-]: LENGTH R7 R6 ; var7 = #var6
      50 [-]: JUMPXEQKN R7 K25 L6 NOT; 
L 5:  51 [-]: GETIMPORT R7 17; var7 = 0x3D106989
      52 [-]: LOADK R9 K26 ; var9 = "HiddenChestEncounter (DuviriChestSpawn.lua): No chest spawn points found for hint "
      53 [-]: NAMECALL R13 R0 K27; var14 = var0; var13 = var0[0xE223E2B1]
      54 [-]: CALL R13 2 2 ; var13 = var13(var14)
      55 [-]: MOVE R10 R13 ; var10 = var13
      56 [-]: LOADK R11 K28; var11 = " Defaulting to Hint Location for hint "
      57 [-]: NAMECALL R12 R0 K27; var13 = var0; var12 = var0[0xE223E2B1]
      58 [-]: CALL R12 2 2 ; var12 = var12(var13)
      59 [-]: CONCAT R8 R9 R12; var8 = var9 .. var12
      60 [-]: CALL R7 2 1  ; var7(var8)
      61 [-]: NEWTABLE R6 0 0; var6 = {}
      62 [-]: FASTCALL2 52 R6 R0 L6; 
      63 [-]: MOVE R8 R6   ; var8 = var6
      64 [-]: MOVE R9 R0   ; var9 = var0
      65 [-]: GETIMPORT R7 31; var7 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  67 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      68 [-]: GETTABLEKS R7 R8 K32; var7 = var8[0x622A0C19]
      69 [-]: MOVE R8 R6   ; var8 = var6
      70 [-]: CALL R7 2 1  ; var7(var8)
      71 [-]: GETIMPORT R7 34; var7 = 0xC8802016
      72 [-]: MOVE R8 R6   ; var8 = var6
      73 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      74 [-]: FORGPREP_INEXT R7 L30; 
L 7:  75 [-]: LOADNIL R12  ; var12 = nil
      76 [-]: LOADNIL R13  ; var13 = nil
      77 [-]: LOADNIL R14  ; var14 = nil
      78 [-]: NAMECALL R15 R11 K3; var16 = var11; var15 = var11[0xD1586535]
      79 [-]: CALL R15 2 2 ; var15 = var15(var16)
      80 [-]: LOADB R16 0  ; var16 = false
      81 [-]: GETIMPORT R17 23; var17 = 0x89326C93
      82 [-]: GETUPVAL R19 4; var19 = upvalues[4]
      83 [-]: MOVE R20 R15 ; var20 = var15
      84 [-]: LOADN R21 0  ; var21 = 0
      85 [-]: GETIMPORT R22 36; var22 = 0xA189F784
      86 [-]: NAMECALL R17 R17 K37; var18 = var17; var17 = var17[0x462C251C]
      87 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
      88 [-]: GETIMPORT R18 23; var18 = 0x89326C93
      89 [-]: GETUPVAL R20 5; var20 = upvalues[5]
      90 [-]: MOVE R21 R15 ; var21 = var15
      91 [-]: LOADN R22 0  ; var22 = 0
      92 [-]: GETIMPORT R23 36; var23 = 0xA189F784
      93 [-]: NAMECALL R18 R18 K37; var19 = var18; var18 = var18[0x462C251C]
      94 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
      95 [-]: FASTCALL1 62 R17 L8; 
      96 [-]: MOVE R20 R17 ; var20 = var17
      97 [-]: GETIMPORT R19 1; var19 = 0x7B998233
      98 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 8:  99 [-]: JUMPIFNOT R19 L14; goto L14 if not var19
     100 [-]: FASTCALL1 62 R18 L9; 
     101 [-]: MOVE R20 R18 ; var20 = var18
     102 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     103 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 9: 104 [-]: JUMPIFNOT R19 L14; goto L14 if not var19
     105 [-]: GETIMPORT R19 23; var19 = 0x89326C93
     106 [-]: GETUPVAL R21 6; var21 = upvalues[6]
     107 [-]: MOVE R22 R15 ; var22 = var15
     108 [-]: LOADN R23 0  ; var23 = 0
     109 [-]: GETIMPORT R24 36; var24 = 0xA189F784
     110 [-]: NAMECALL R19 R19 K37; var20 = var19; var19 = var19[0x462C251C]
     111 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
     112 [-]: LOADB R20 1  ; var20 = true
     113 [-]: FASTCALL1 62 R19 L10; 
     114 [-]: MOVE R22 R19 ; var22 = var19
     115 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     116 [-]: CALL R21 2 2 ; var21 = var21(var22)
L10: 117 [-]: JUMPIF R21 L12; goto L12 if var21
     118 [-]: GETIMPORT R23 39; var23 = 0x88AE44A0
     119 [-]: NAMECALL R21 R19 K40; var22 = var19; var21 = var19[0xF2DEAF69]
     120 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     121 [-]: JUMPIFNOT R21 L11; goto L11 if not var21
     122 [-]: GETIMPORT R21 17; var21 = 0x3D106989
     123 [-]: LOADK R22 K41; var22 = "Found an existing hidden chest. Replacing it."
     124 [-]: CALL R21 2 1 ; var21(var22)
     125 [-]: GETIMPORT R21 23; var21 = 0x89326C93
     126 [-]: MOVE R23 R19 ; var23 = var19
     127 [-]: NAMECALL R21 R21 K42; var22 = var21; var21 = var21[0x59C96E77]
     128 [-]: CALL R21 3 1 ; var21(var22, var23)
     129 [-]: LOADNIL R19  ; var19 = nil
     130 [-]: LOADB R16 1  ; var16 = true
     131 [-]: JUMP L12     ; goto L12
L11: 132 [-]: LOADB R20 0  ; var20 = false
     133 [-]: GETIMPORT R21 17; var21 = 0x3D106989
     134 [-]: LOADK R22 K43; var22 = "Found an existing chest but not hidden chest type."
     135 [-]: CALL R21 2 1 ; var21(var22)
L12: 136 [-]: JUMPIFNOT R20 L14; goto L14 if not var20
     137 [-]: LOADNIL R21  ; var21 = nil
     138 [-]: GETIMPORT R22 12; var22 = 0x7846E12C
     139 [-]: JUMPIFNOT R22 L13; goto L13 if not var22
     140 [-]: NAMECALL R22 R0 K20; var23 = var0; var22 = var0[0x4C976EDA]
     141 [-]: CALL R22 2 2 ; var22 = var22(var23)
     142 [-]: NAMECALL R22 R22 K44; var23 = var22; var22 = var22[0xAA1950D4]
     143 [-]: CALL R22 2 2 ; var22 = var22(var23)
     144 [-]: MOVE R21 R22 ; var21 = var22
L13: 145 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     146 [-]: GETTABLEKS R22 R23 K45; var22 = var23[0x0598B961]
     147 [-]: GETIMPORT R23 39; var23 = 0x88AE44A0
     148 [-]: MOVE R24 R11 ; var24 = var11
     149 [-]: MOVE R25 R1  ; var25 = var1
     150 [-]: LOADB R26 1  ; var26 = true
     151 [-]: LOADB R27 0  ; var27 = false
     152 [-]: LOADB R28 1  ; var28 = true
     153 [-]: MOVE R29 R21 ; var29 = var21
     154 [-]: CALL R22 8 2 ; var22 = var22(var23, var24, var25, var26, var27, var28, var29)
     155 [-]: MOVE R12 R22 ; var12 = var22
L14: 156 [-]: FASTCALL1 62 R12 L15; 
     157 [-]: MOVE R20 R12 ; var20 = var12
     158 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     159 [-]: CALL R19 2 2 ; var19 = var19(var20)
L15: 160 [-]: JUMPIF R19 L19; goto L19 if var19
     161 [-]: FASTCALL2 52 R5 R12 L16; 
     162 [-]: MOVE R20 R5  ; var20 = var5
     163 [-]: MOVE R21 R12 ; var21 = var12
     164 [-]: GETIMPORT R19 31; var19 = 0x33BDD652[0x23D5322F]
     165 [-]: CALL R19 3 1 ; var19(var20, var21)
L16: 166 [-]: NAMECALL R19 R12 K46; var20 = var12; var19 = var12[0x2D778C9C]
     167 [-]: CALL R19 2 2 ; var19 = var19(var20)
     168 [-]: MOVE R13 R19 ; var13 = var19
     169 [-]: FASTCALL1 62 R13 L17; 
     170 [-]: MOVE R20 R13 ; var20 = var13
     171 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     172 [-]: CALL R19 2 2 ; var19 = var19(var20)
L17: 173 [-]: JUMPIF R19 L19; goto L19 if var19
     174 [-]: GETIMPORT R20 48; var20 = 0x1533CB12
     175 [-]: FASTCALL1 62 R20 L18; 
     176 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     177 [-]: CALL R19 2 2 ; var19 = var19(var20)
L18: 178 [-]: JUMPIF R19 L19; goto L19 if var19
     179 [-]: GETIMPORT R21 48; var21 = 0x1533CB12
     180 [-]: NAMECALL R19 R13 K49; var20 = var13; var19 = var13[0xC9F6A7D7]
     181 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     182 [-]: MOVE R14 R19 ; var14 = var19
L19: 183 [-]: FASTCALL1 62 R13 L20; 
     184 [-]: MOVE R20 R13 ; var20 = var13
     185 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     186 [-]: CALL R19 2 2 ; var19 = var19(var20)
L20: 187 [-]: JUMPIF R19 L29; goto L29 if var19
     188 [-]: FASTCALL1 62 R14 L21; 
     189 [-]: MOVE R20 R14 ; var20 = var14
     190 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     191 [-]: CALL R19 2 2 ; var19 = var19(var20)
L21: 192 [-]: JUMPIF R19 L29; goto L29 if var19
     193 [-]: GETUPVAL R20 7; var20 = upvalues[7]
     194 [-]: FASTCALL2 52 R20 R13 L22; 
     195 [-]: MOVE R21 R13 ; var21 = var13
     196 [-]: GETIMPORT R19 31; var19 = 0x33BDD652[0x23D5322F]
     197 [-]: CALL R19 3 1 ; var19(var20, var21)
L22: 198 [-]: GETUPVAL R19 8; var19 = upvalues[8]
     199 [-]: NAMECALL R20 R13 K50; var21 = var13; var20 = var13[0x388577D5]
     200 [-]: CALL R20 2 2 ; var20 = var20(var21)
     201 [-]: SETTABLE R14 R19 R20; var14[var19] = var20
     202 [-]: GETUPVAL R21 9; var21 = upvalues[9]
     203 [-]: MOVE R22 R16 ; var22 = var16
     204 [-]: NAMECALL R19 R12 K51; var20 = var12; var19 = var12[0x0E69F035]
     205 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     206 [-]: GETIMPORT R19 12; var19 = 0x7846E12C
     207 [-]: JUMPIFNOT R19 L29; goto L29 if not var19
     208 [-]: GETIMPORT R19 53; var19 = 0x7ED0A956
     209 [-]: LOADK R20 K54; var20 = "/Lotus/Types/Gameplay/Duviri/SideActivities/LockedMinigameChestAction"
     210 [-]: CALL R19 2 2 ; var19 = var19(var20)
     211 [-]: MOVE R22 R19 ; var22 = var19
     212 [-]: NAMECALL R20 R13 K49; var21 = var13; var20 = var13[0xC9F6A7D7]
     213 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     214 [-]: FASTCALL1 62 R20 L23; 
     215 [-]: MOVE R22 R20 ; var22 = var20
     216 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     217 [-]: CALL R21 2 2 ; var21 = var21(var22)
L23: 218 [-]: JUMPIF R21 L24; goto L24 if var21
     219 [-]: LOADK R23 K55; var23 = "/Lotus/Language/Duviri/HiddenChestStoryAction"
     220 [-]: NAMECALL R21 R20 K56; var22 = var20; var21 = var20[0x3961202B]
     221 [-]: CALL R21 3 1 ; var21(var22, var23)
L24: 222 [-]: JUMPIFEQ R20 R14 L25; goto L25 if var20 == var3610373
     223 [-]: LOADK R23 K55; var23 = "/Lotus/Language/Duviri/HiddenChestStoryAction"
     224 [-]: NAMECALL R21 R14 K56; var22 = var14; var21 = var14[0x3961202B]
     225 [-]: CALL R21 3 1 ; var21(var22, var23)
L25: 226 [-]: GETIMPORT R22 58; var22 = 0xF4AFA7AB
     227 [-]: FASTCALL1 62 R22 L26; 
     228 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     229 [-]: CALL R21 2 2 ; var21 = var21(var22)
L26: 230 [-]: JUMPIF R21 L27; goto L27 if var21
     231 [-]: GETIMPORT R23 58; var23 = 0xF4AFA7AB
     232 [-]: GETIMPORT R24 60; var24 = EMPTY_SYMBOL
     233 [-]: GETIMPORT R25 62; var25 = ZERO_VECTOR
     234 [-]: GETIMPORT R26 64; var26 = ZERO_ROTATION
     235 [-]: LOADNIL R27  ; var27 = nil
     236 [-]: LOADN R28 1  ; var28 = 1
     237 [-]: NAMECALL R21 R13 K65; var22 = var13; var21 = var13[0x47901F07]
     238 [-]: CALL R21 8 1 ; var21(var22, var23, var24, var25, var26, var27, var28)
L27: 239 [-]: GETIMPORT R22 67; var22 = 0x82F30DF4
     240 [-]: FASTCALL1 62 R22 L28; 
     241 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     242 [-]: CALL R21 2 2 ; var21 = var21(var22)
L28: 243 [-]: JUMPIF R21 L29; goto L29 if var21
     244 [-]: GETIMPORT R23 67; var23 = 0x82F30DF4
     245 [-]: GETIMPORT R24 60; var24 = EMPTY_SYMBOL
     246 [-]: GETIMPORT R25 62; var25 = ZERO_VECTOR
     247 [-]: GETIMPORT R26 64; var26 = ZERO_ROTATION
     248 [-]: LOADNIL R27  ; var27 = nil
     249 [-]: LOADN R28 1  ; var28 = 1
     250 [-]: NAMECALL R21 R13 K65; var22 = var13; var21 = var13[0x47901F07]
     251 [-]: CALL R21 8 2 ; var21 = var21(var22, var23, var24, var25, var26, var27, var28)
     252 [-]: GETIMPORT R22 69; var22 = 0x11A19C5E
     253 [-]: MOVE R23 R21 ; var23 = var21
     254 [-]: LOADK R24 K70; var24 = "OnTouched"
     255 [-]: CALL R22 3 1 ; var22(var23, var24)
L29: 256 [-]: GETUPVAL R20 7; var20 = upvalues[7]
     257 [-]: LENGTH R19 R20; var19 = #var20
     258 [-]: JUMPIFLE R4 R19 L31; goto L31 if var4 <= var-16185577
L30: 259 [-]: FORGLOOP R7 L7 2 [inext]; 
L31: 260 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     261 [-]: LENGTH R7 R8 ; var7 = #var8
     262 [-]: LOADN R8 0   ; var8 = 0
     263 [-]: JUMPIFNOTLE R7 R8 L33; goto L33 if var7 > var1115982
     264 [-]: GETIMPORT R7 17; var7 = 0x3D106989
     265 [-]: LOADK R9 K71 ; var9 = "HiddenChestEncounter at "
     266 [-]: NAMECALL R12 R0 K27; var13 = var0; var12 = var0[0xE223E2B1]
     267 [-]: CALL R12 2 2 ; var12 = var12(var13)
     268 [-]: MOVE R10 R12 ; var10 = var12
     269 [-]: LOADK R11 K72; var11 = " has broken, could not spawn any chests"
     270 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
     271 [-]: CALL R7 2 1  ; var7(var8)
     272 [-]: GETIMPORT R7 12; var7 = 0x7846E12C
     273 [-]: JUMPIFNOT R7 L32; goto L32 if not var7
     274 [-]: GETIMPORT R7 17; var7 = 0x3D106989
     275 [-]: LOADK R8 K73 ; var8 = "Hidden Chest Encounter Prog Stop detected and averted. This shouldn't happen."
     276 [-]: CALL R7 2 1  ; var7(var8)
     277 [-]: LOADN R9 4   ; var9 = 4
     278 [-]: NAMECALL R7 R0 K74; var8 = var0; var7 = var0[0xFE9DC265]
     279 [-]: CALL R7 3 1  ; var7(var8, var9)
L32: 280 [-]: RETURN R0 0  ; 
L33: 281 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     282 [-]: LENGTH R7 R8 ; var7 = #var8
     283 [-]: JUMPIFNOTLT R7 R4 L34; goto L34 if var7 >= var1115982
     284 [-]: GETIMPORT R7 17; var7 = 0x3D106989
     285 [-]: LOADK R9 K71 ; var9 = "HiddenChestEncounter at "
     286 [-]: NAMECALL R12 R0 K27; var13 = var0; var12 = var0[0xE223E2B1]
     287 [-]: CALL R12 2 2 ; var12 = var12(var13)
     288 [-]: MOVE R10 R12 ; var10 = var12
     289 [-]: LOADK R11 K75; var11 = " failed to spawn as many chests as it tried to. Encounter will still be completeable, but this is not ideal."
     290 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
     291 [-]: CALL R7 2 1  ; var7(var8)
     292 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     293 [-]: LENGTH R4 R7 ; var4 = #var7
L34: 294 [-]: LOADN R9 2   ; var9 = 2
     295 [-]: NAMECALL R7 R0 K74; var8 = var0; var7 = var0[0xFE9DC265]
     296 [-]: CALL R7 3 1  ; var7(var8, var9)
     297 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     298 [-]: FASTCALL1 62 R8 L35; 
     299 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     300 [-]: CALL R7 2 2  ; var7 = var7(var8)
L35: 301 [-]: JUMPIF R7 L37; goto L37 if var7
     302 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     303 [-]: GETTABLEKS R7 R8 K76; var7 = var8[0x0DC3D633]
     304 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     305 [-]: CALL R7 2 1  ; var7(var8)
     306 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0x4C976EDA]
     307 [-]: CALL R7 2 2  ; var7 = var7(var8)
     308 [-]: FASTCALL1 62 R7 L36; 
     309 [-]: MOVE R9 R7   ; var9 = var7
     310 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     311 [-]: CALL R8 2 2  ; var8 = var8(var9)
L36: 312 [-]: JUMPIF R8 L37; goto L37 if var8
     313 [-]: NAMECALL R8 R7 K77; var9 = var7; var8 = var7[0x05B875D3]
     314 [-]: CALL R8 2 2  ; var8 = var8(var9)
     315 [-]: NAMECALL R8 R8 K78; var9 = var8; var8 = var8[0x6D604BA7]
     316 [-]: CALL R8 2 2  ; var8 = var8(var9)
     317 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     318 [-]: GETTABLEKS R9 R10 K79; var9 = var10["SetPrimaryObjText"]
     319 [-]: MOVE R10 R8  ; var10 = var8
     320 [-]: CALL R9 2 1  ; var9(var10)
L37: 321 [-]: GETIMPORT R7 12; var7 = 0x7846E12C
     322 [-]: JUMPIFNOT R7 L40; goto L40 if not var7
     323 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     324 [-]: GETTABLEKS R7 R8 K80; var7 = var8[0xD97DB38D]
     325 [-]: MOVE R8 R2   ; var8 = var2
     326 [-]: CALL R7 2 2  ; var7 = var7(var8)
     327 [-]: SETUPVAL R7 10; upvalues[7] = var10
     328 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     329 [-]: FASTCALL1 62 R8 L38; 
     330 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     331 [-]: CALL R7 2 2  ; var7 = var7(var8)
L38: 332 [-]: JUMPIF R7 L39; goto L39 if var7
     333 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     334 [-]: NAMECALL R7 R7 K81; var8 = var7; var7 = var7[0xA2880940]
     335 [-]: CALL R7 2 1  ; var7(var8)
L39: 336 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0x4C976EDA]
     337 [-]: CALL R7 2 2  ; var7 = var7(var8)
     338 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     339 [-]: GETTABLEKS R8 R9 K82; var8 = var9[0xCDCBD25D]
     340 [-]: NAMECALL R9 R7 K44; var10 = var7; var9 = var7[0xAA1950D4]
     341 [-]: CALL R9 2 2  ; var9 = var9(var10)
     342 [-]: MOVE R10 R2  ; var10 = var2
     343 [-]: MOVE R11 R3  ; var11 = var3
     344 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     345 [-]: SETUPVAL R8 10; upvalues[8] = var10
L40: 346 [-]: LOADB R7 0   ; var7 = false
     347 [-]: LOADNIL R8   ; var8 = nil
L41: 348 [-]: GETIMPORT R9 84; var9 = 0x4EC73E73
     349 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     350 [-]: CALL R9 2 2  ; var9 = var9(var10)
     351 [-]: JUMPIFNOT R9 L59; goto L59 if not var9
     352 [-]: NAMECALL R9 R1 K85; var10 = var1; var9 = var1[0x39E33D94]
     353 [-]: CALL R9 2 2  ; var9 = var9(var10)
     354 [-]: LOADN R10 0  ; var10 = 0
     355 [-]: JUMPIFNOTLE R9 R10 L50; goto L50 if var9 > var50871883
     356 [-]: FASTCALL1 62 R8 L42; 
     357 [-]: MOVE R11 R8  ; var11 = var8
     358 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     359 [-]: CALL R10 2 2 ; var10 = var10(var11)
L42: 360 [-]: JUMPIF R10 L56; goto L56 if var10
     361 [-]: GETIMPORT R10 34; var10 = 0xC8802016
     362 [-]: MOVE R11 R5  ; var11 = var5
     363 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     364 [-]: FORGPREP_INEXT R10 L49; 
L43: 365 [-]: NAMECALL R15 R14 K86; var16 = var14; var15 = var14[0xF7272944]
     366 [-]: CALL R15 2 2 ; var15 = var15(var16)
     367 [-]: JUMPIFNOT R15 L49; goto L49 if not var15
     368 [-]: NAMECALL R15 R14 K46; var16 = var14; var15 = var14[0x2D778C9C]
     369 [-]: CALL R15 2 2 ; var15 = var15(var16)
     370 [-]: FASTCALL1 62 R15 L44; 
     371 [-]: MOVE R17 R15 ; var17 = var15
     372 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     373 [-]: CALL R16 2 2 ; var16 = var16(var17)
L44: 374 [-]: JUMPIF R16 L47; goto L47 if var16
     375 [-]: GETUPVAL R18 13; var18 = upvalues[13]
     376 [-]: NAMECALL R19 R15 K50; var20 = var15; var19 = var15[0x388577D5]
     377 [-]: CALL R19 2 2 ; var19 = var19(var20)
     378 [-]: GETTABLE R17 R18 R19; var17 = var18[var19]
     379 [-]: FASTCALL1 62 R17 L45; 
     380 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     381 [-]: CALL R16 2 2 ; var16 = var16(var17)
L45: 382 [-]: JUMPIF R16 L47; goto L47 if var16
     383 [-]: NAMECALL R16 R15 K50; var17 = var15; var16 = var15[0x388577D5]
     384 [-]: CALL R16 2 2 ; var16 = var16(var17)
     385 [-]: GETUPVAL R19 13; var19 = upvalues[13]
     386 [-]: GETTABLE R18 R19 R16; var18 = var19[var16]
     387 [-]: FASTCALL1 62 R18 L46; 
     388 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     389 [-]: CALL R17 2 2 ; var17 = var17(var18)
L46: 390 [-]: JUMPIF R17 L47; goto L47 if var17
     391 [-]: GETUPVAL R18 13; var18 = upvalues[13]
     392 [-]: GETTABLE R17 R18 R16; var17 = var18[var16]
     393 [-]: NAMECALL R17 R17 K81; var18 = var17; var17 = var17[0xA2880940]
     394 [-]: CALL R17 2 1 ; var17(var18)
L47: 395 [-]: NAMECALL R16 R14 K87; var17 = var14; var16 = var14[0x45F22C21]
     396 [-]: CALL R16 2 1 ; var16(var17)
     397 [-]: MOVE R18 R8  ; var18 = var8
     398 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     399 [-]: NAMECALL R16 R14 K88; var17 = var14; var16 = var14[0x942A519A]
     400 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     401 [-]: GETIMPORT R18 48; var18 = 0x1533CB12
     402 [-]: NAMECALL R16 R15 K49; var17 = var15; var16 = var15[0xC9F6A7D7]
     403 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     404 [-]: FASTCALL1 62 R16 L48; 
     405 [-]: MOVE R18 R16 ; var18 = var16
     406 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     407 [-]: CALL R17 2 2 ; var17 = var17(var18)
L48: 408 [-]: JUMPIF R17 L49; goto L49 if var17
     409 [-]: NAMECALL R17 R16 K89; var18 = var16; var17 = var16[0x383D2E7D]
     410 [-]: CALL R17 2 1 ; var17(var18)
L49: 411 [-]: FORGLOOP R10 L43 2 [inext]; 
     412 [-]: JUMP L56     ; goto L56
L50: 413 [-]: JUMPIF R7 L53; goto L53 if var7
     414 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     415 [-]: FASTCALL1 62 R11 L51; 
     416 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     417 [-]: CALL R10 2 2 ; var10 = var10(var11)
L51: 418 [-]: JUMPIFNOT R10 L52; goto L52 if not var10
     419 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     420 [-]: GETTABLEKS R10 R11 K19; var10 = var11[0x1944F6A6]
     421 [-]: MOVE R11 R0  ; var11 = var0
     422 [-]: CALL R10 2 2 ; var10 = var10(var11)
     423 [-]: SETUPVAL R10 1; upvalues[10] = var1
     424 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     425 [-]: GETTABLEKS R10 R11 K76; var10 = var11[0x0DC3D633]
     426 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     427 [-]: CALL R10 2 1 ; var10(var11)
L52: 428 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     429 [-]: GETTABLEKS R10 R11 K79; var10 = var11["SetPrimaryObjText"]
     430 [-]: LOADK R11 K90; var11 = "/Lotus/Language/Duviri/PatrolsWithChestGoal"
     431 [-]: CALL R10 2 1 ; var10(var11)
     432 [-]: LOADB R7 1   ; var7 = true
L53: 433 [-]: GETIMPORT R10 34; var10 = 0xC8802016
     434 [-]: MOVE R11 R5  ; var11 = var5
     435 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     436 [-]: FORGPREP_INEXT R10 L55; 
L54: 437 [-]: NAMECALL R15 R14 K86; var16 = var14; var15 = var14[0xF7272944]
     438 [-]: CALL R15 2 2 ; var15 = var15(var16)
     439 [-]: JUMPIF R15 L55; goto L55 if var15
     440 [-]: NAMECALL R15 R14 K91; var16 = var14; var15 = var14[0x22823D79]
     441 [-]: CALL R15 2 1 ; var15(var16)
L55: 442 [-]: FORGLOOP R10 L54 2 [inext]; 
     443 [-]: NAMECALL R10 R1 K92; var11 = var1; var10 = var1[0x22DF603C]
     444 [-]: CALL R10 2 2 ; var10 = var10(var11)
     445 [-]: GETTABLEN R11 R10 1; var11 = var10[1]
     446 [-]: NAMECALL R11 R11 K93; var12 = var11; var11 = var11[0xBB610E5B]
     447 [-]: CALL R11 2 2 ; var11 = var11(var12)
     448 [-]: NAMECALL R11 R11 K94; var12 = var11; var11 = var11[0xF6EBD926]
     449 [-]: CALL R11 2 2 ; var11 = var11(var12)
     450 [-]: MOVE R8 R11  ; var8 = var11
L56: 451 [-]: GETIMPORT R10 12; var10 = 0x7846E12C
     452 [-]: JUMPIF R10 L57; goto L57 if var10
     453 [-]: NAMECALL R10 R0 K95; var11 = var0; var10 = var0[0xD9531187]
     454 [-]: CALL R10 2 2 ; var10 = var10(var11)
     455 [-]: JUMPIFNOT R10 L57; goto L57 if not var10
     456 [-]: GETIMPORT R10 17; var10 = 0x3D106989
     457 [-]: LOADK R11 K96; var11 = "DuviriChestSpawn got ShouldShutDown"
     458 [-]: CALL R10 2 1 ; var10(var11)
     459 [-]: JUMP L59     ; goto L59
L57: 460 [-]: GETIMPORT R10 99; var10 = _T["RespawnInProgress"]
     461 [-]: JUMPIFNOT R10 L58; goto L58 if not var10
     462 [-]: GETIMPORT R10 17; var10 = 0x3D106989
     463 [-]: LOADK R11 K100; var11 = "DuviriChestSpawn respawn in progress"
     464 [-]: CALL R10 2 1 ; var10(var11)
     465 [-]: JUMP L59     ; goto L59
L58: 466 [-]: GETIMPORT R10 102; var10 = 0xCBD666E1
     467 [-]: LOADN R11 1  ; var11 = 1
     468 [-]: CALL R10 2 1 ; var10(var11)
     469 [-]: JUMPBACK L41 ; goto L41
L59: 470 [-]: GETIMPORT R9 12; var9 = 0x7846E12C
     471 [-]: JUMPIFNOT R9 L65; goto L65 if not var9
     472 [-]: GETIMPORT R9 17; var9 = 0x3D106989
     473 [-]: LOADK R10 K103; var10 = "Ending story-version of Hidden Chest"
     474 [-]: CALL R9 2 1  ; var9(var10)
     475 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     476 [-]: FASTCALL1 62 R10 L60; 
     477 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     478 [-]: CALL R9 2 2  ; var9 = var9(var10)
L60: 479 [-]: JUMPIF R9 L61; goto L61 if var9
     480 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     481 [-]: NAMECALL R9 R9 K81; var10 = var9; var9 = var9[0xA2880940]
     482 [-]: CALL R9 2 1  ; var9(var10)
L61: 483 [-]: GETIMPORT R9 105; var9 = 0xCFC01047
     484 [-]: GETUPVAL R10 13; var10 = upvalues[13]
     485 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     486 [-]: FORGPREP_NEXT R9 L64; 
L62: 487 [-]: FASTCALL1 62 R13 L63; 
     488 [-]: MOVE R15 R13 ; var15 = var13
     489 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     490 [-]: CALL R14 2 2 ; var14 = var14(var15)
L63: 491 [-]: JUMPIF R14 L64; goto L64 if var14
     492 [-]: NAMECALL R14 R13 K81; var15 = var13; var14 = var13[0xA2880940]
     493 [-]: CALL R14 2 1 ; var14(var15)
L64: 494 [-]: FORGLOOP R9 L62 2; 
L65: 495 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     496 [-]: FASTCALL1 62 R10 L66; 
     497 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     498 [-]: CALL R9 2 2  ; var9 = var9(var10)
L66: 499 [-]: JUMPIF R9 L67; goto L67 if var9
     500 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     501 [-]: GETTABLEKS R9 R10 K106; var9 = var10["ClearPrimaryObjText"]
     502 [-]: CALL R9 1 1  ; var9()
     503 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     504 [-]: GETTABLEKS R9 R10 K107; var9 = var10[0x3C2E4B8B]
     505 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     506 [-]: CALL R9 2 1  ; var9(var10)
L67: 507 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     508 [-]: JUMPIF R9 L72; goto L72 if var9
     509 [-]: GETIMPORT R9 99; var9 = _T["RespawnInProgress"]
     510 [-]: JUMPIFNOT R9 L71; goto L71 if not var9
     511 [-]: GETIMPORT R9 109; var9 = 0xD644C2F1
     512 [-]: LOADK R11 K110; var11 = "Hidden Chests Encounter Failed on Quest Respawn @"
     513 [-]: NAMECALL R12 R0 K27; var13 = var0; var12 = var0[0xE223E2B1]
     514 [-]: CALL R12 2 2 ; var12 = var12(var13)
     515 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     516 [-]: CALL R9 2 1  ; var9(var10)
     517 [-]: GETIMPORT R9 105; var9 = 0xCFC01047
     518 [-]: MOVE R10 R5  ; var10 = var5
     519 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     520 [-]: FORGPREP_NEXT R9 L70; 
L68: 521 [-]: FASTCALL1 62 R13 L69; 
     522 [-]: MOVE R15 R13 ; var15 = var13
     523 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     524 [-]: CALL R14 2 2 ; var14 = var14(var15)
L69: 525 [-]: JUMPIF R14 L70; goto L70 if var14
     526 [-]: NAMECALL R14 R13 K111; var15 = var13; var14 = var13[0xF596420F]
     527 [-]: CALL R14 2 1 ; var14(var15)
L70: 528 [-]: FORGLOOP R9 L68 2; 
     529 [-]: LOADN R11 5  ; var11 = 5
     530 [-]: NAMECALL R9 R0 K74; var10 = var0; var9 = var0[0xFE9DC265]
     531 [-]: CALL R9 3 1  ; var9(var10, var11)
     532 [-]: RETURN R0 0  ; 
L71: 533 [-]: GETIMPORT R9 109; var9 = 0xD644C2F1
     534 [-]: LOADK R11 K112; var11 = "Hidden Chests Encounter Shutdown @"
     535 [-]: NAMECALL R12 R0 K27; var13 = var0; var12 = var0[0xE223E2B1]
     536 [-]: CALL R12 2 2 ; var12 = var12(var13)
     537 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     538 [-]: CALL R9 2 1  ; var9(var10)
     539 [-]: LOADN R11 6  ; var11 = 6
     540 [-]: NAMECALL R9 R0 K74; var10 = var0; var9 = var0[0xFE9DC265]
     541 [-]: CALL R9 3 1  ; var9(var10, var11)
     542 [-]: RETURN R0 0  ; 
L72: 543 [-]: GETIMPORT R9 109; var9 = 0xD644C2F1
     544 [-]: LOADK R11 K113; var11 = "Hidden Chests Encounter Completed @"
     545 [-]: NAMECALL R12 R0 K27; var13 = var0; var12 = var0[0xE223E2B1]
     546 [-]: CALL R12 2 2 ; var12 = var12(var13)
     547 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     548 [-]: CALL R9 2 1  ; var9(var10)
     549 [-]: LOADN R11 4  ; var11 = 4
     550 [-]: NAMECALL R9 R0 K74; var10 = var0; var9 = var0[0xFE9DC265]
     551 [-]: CALL R9 3 1  ; var9(var10, var11)
     552 [-]: LOADNIL R11  ; var11 = nil
     553 [-]: NAMECALL R9 R0 K21; var10 = var0; var9 = var0[0x97680C06]
     554 [-]: CALL R9 3 1  ; var9(var10, var11)
     555 [-]: NAMECALL R9 R1 K114; var10 = var1; var9 = var1[0xF4E253B6]
     556 [-]: CALL R9 2 1  ; var9(var10)
     557 [-]: RETURN R0 0  ; 



