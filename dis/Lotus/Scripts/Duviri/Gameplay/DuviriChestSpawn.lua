; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: LOADB R2 0   ; var2 = false
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: LOADN R4 -1  ; var4 = -1
       6 [-]: LOADNIL R5   ; var5 = nil
       7 [-]: LOADNIL R6   ; var6 = nil
       8 [-]: LOADNIL R7   ; var7 = nil
       9 [-]: LOADB R8 0   ; var8 = false
      10 [-]: GETIMPORT R9 1; var9 = 0x2D0FAD09
      11 [-]: LOADK R10 K2 ; var10 = "EE.Interface.Utilities"
      12 [-]: CALL R9 2 2  ; var9 = var9(var10)
      13 [-]: GETIMPORT R10 1; var10 = 0x2D0FAD09
      14 [-]: LOADK R11 K3 ; var11 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      15 [-]: CALL R10 2 2 ; var10 = var10(var11)
      16 [-]: GETIMPORT R11 1; var11 = 0x2D0FAD09
      17 [-]: LOADK R12 K4 ; var12 = "Lotus.Scripts.Libs.DuviriStoryQuestLib"
      18 [-]: CALL R11 2 2 ; var11 = var11(var12)
      19 [-]: GETIMPORT R12 1; var12 = 0x2D0FAD09
      20 [-]: LOADK R13 K5 ; var13 = "Lotus.Scripts.Libs.DuviriActivityLib"
      21 [-]: CALL R12 2 2 ; var12 = var12(var13)
      22 [-]: GETIMPORT R13 1; var13 = 0x2D0FAD09
      23 [-]: LOADK R14 K6 ; var14 = "Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"
      24 [-]: CALL R13 2 2 ; var13 = var13(var14)
      25 [-]: GETIMPORT R14 8; var14 = 0x60130201
      26 [-]: LOADN R15 0  ; var15 = 0
      27 [-]: LOADN R16 155; var16 = 155
      28 [-]: LOADN R17 155; var17 = 155
      29 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      30 [-]: GETIMPORT R15 10; var15 = 0x0469F296
      31 [-]: LOADK R16 K11; var16 = "LockedChest"
      32 [-]: CALL R15 2 2 ; var15 = var15(var16)
      33 [-]: GETIMPORT R16 10; var16 = 0x0469F296
      34 [-]: LOADK R17 K12; var17 = "TrappedChest"
      35 [-]: CALL R16 2 2 ; var16 = var16(var17)
      36 [-]: GETIMPORT R17 10; var17 = 0x0469F296
      37 [-]: LOADK R18 K13; var18 = "DecorationOpenedChest"
      38 [-]: CALL R17 2 2 ; var17 = var17(var18)
      39 [-]: GETIMPORT R18 10; var18 = 0x0469F296
      40 [-]: LOADK R19 K14; var19 = "TreasureCache"
      41 [-]: CALL R18 2 2 ; var18 = var18(var19)
      42 [-]: NEWCLOSURE R19 P0; 
      43 [-]: CAPTURE REF R2; 
      44 [-]: CAPTURE VAL R13; 
      45 [-]: NEWCLOSURE R20 P1; 
      46 [-]: CAPTURE REF R1; 
      47 [-]: CAPTURE VAL R10; 
      48 [-]: CAPTURE REF R0; 
      49 [-]: NEWCLOSURE R21 P2; 
      50 [-]: CAPTURE REF R4; 
      51 [-]: CAPTURE REF R6; 
      52 [-]: CAPTURE REF R7; 
      53 [-]: CAPTURE REF R5; 
      54 [-]: CAPTURE REF R1; 
      55 [-]: CAPTURE VAL R10; 
      56 [-]: CAPTURE REF R0; 
      57 [-]: NEWCLOSURE R22 P3; 
      58 [-]: CAPTURE REF R8; 
      59 [-]: CAPTURE REF R1; 
      60 [-]: SETGLOBAL R22 K15; "OnTouched" = var22
      61 [-]: NEWCLOSURE R22 P4; 
      62 [-]: CAPTURE REF R6; 
      63 [-]: CAPTURE REF R4; 
      64 [-]: CAPTURE REF R7; 
      65 [-]: CAPTURE VAL R12; 
      66 [-]: CAPTURE REF R3; 
      67 [-]: CAPTURE VAL R18; 
      68 [-]: CAPTURE VAL R9; 
      69 [-]: CAPTURE VAL R16; 
      70 [-]: CAPTURE VAL R17; 
      71 [-]: CAPTURE VAL R15; 
      72 [-]: CAPTURE VAL R19; 
      73 [-]: CAPTURE REF R5; 
      74 [-]: CAPTURE REF R0; 
      75 [-]: CAPTURE REF R1; 
      76 [-]: CAPTURE VAL R11; 
      77 [-]: CAPTURE VAL R10; 
      78 [-]: CAPTURE REF R8; 
      79 [-]: CAPTURE REF R2; 
      80 [-]: SETGLOBAL R22 K16; "SpawnChests" = var22
      81 [-]: CLOSEUPVALS R0; 
      82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7846E12C
       3 [-]: JUMPIF R1 L1 ; goto L1 if var1
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xE6574978]
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: FASTCALL1 64 R0 L0; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  12 [-]: JUMPIF R1 L1 ; goto L1 if var1
      13 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      14 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0xDCB808FC]
      15 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xF6EBD926]
      16 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      17 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  18 [-]: FASTCALL1 64 R0 L2; 
      19 [-]: MOVE R2 R0   ; var2 = var0
      20 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  22 [-]: JUMPIF R1 L7 ; goto L7 if var1
      23 [-]: GETIMPORT R3 8; var3 = 0xBB76409B
      24 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xC9F6A7D7]
      25 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      26 [-]: FASTCALL1 64 R1 L3; 
      27 [-]: MOVE R3 R1   ; var3 = var1
      28 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  30 [-]: JUMPIF R2 L4 ; goto L4 if var2
      31 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xA2880940]
      32 [-]: CALL R2 2 1  ; var2(var3)
L 4:  33 [-]: GETIMPORT R3 12; var3 = 0xF4AFA7AB
      34 [-]: FASTCALL1 64 R3 L5; 
      35 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  37 [-]: JUMPIF R2 L7 ; goto L7 if var2
      38 [-]: GETIMPORT R4 12; var4 = 0xF4AFA7AB
      39 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xC9F6A7D7]
      40 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      41 [-]: FASTCALL1 64 R2 L6; 
      42 [-]: MOVE R4 R2   ; var4 = var2
      43 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  45 [-]: JUMPIF R3 L7 ; goto L7 if var3
      46 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xA2880940]
      47 [-]: CALL R3 2 1  ; var3(var4)
L 7:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xA2880940]
       7 [-]: CALL R2 2 1  ; var2(var3)
L 1:   8 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       9 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0xCDCBD25D]
      10 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      11 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xAA1950D4]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: SUB R1 R2 R0 ; var1 = var2 - var0
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: JUMPIFNOTLE R1 R2 L3; goto L3 if var1 > var65852
       6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: LOADN R2 1   ; var2 = 1
       8 [-]: JUMPIFNOTLT R2 R1 L3; goto L3 if var2 >= var66364
       9 [-]: GETUPVAL R3 1; var3 = upvalues[1]
           11 [-]: FASTCALL2K 18 R2 K1 L0; 
      12 [-]: LOADK R3 K1  ; var3 = 1
      13 [-]: GETIMPORT R1 4; var1 = 0x5BCED4C4[0xB62ECFE0]
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:  15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      17 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      18 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      19 [-]: LOADB R5 0   ; var5 = false
      20 [-]: LOADN R6 1   ; var6 = 1
      21 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xACFAB10E]
      22 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      23 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      24 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      25 [-]: FASTCALL1 64 R4 L1; 
      26 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  28 [-]: JUMPIF R3 L2 ; goto L2 if var3
      29 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      30 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xA2880940]
      31 [-]: CALL R3 2 1  ; var3(var4)
L 2:  32 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      33 [-]: GETTABLEKS R3 R4 K9; var3 = var4[0xCDCBD25D]
      34 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      35 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xAA1950D4]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: MOVE R5 R1   ; var5 = var1
      38 [-]: MOVE R6 R2   ; var6 = var2
      39 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      40 [-]: SETUPVAL R3 4; upvalues[3] = var4
      41 [-]: LOADN R2 60  ; var2 = 60
      42 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L8 ; goto L8 if var2
       7 [-]: GETIMPORT R4 4; var4 = gGameplayObjectType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      11 [-]: GETIMPORT R4 7; var4 = 0xBB76409B
      12 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xC9F6A7D7]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: FASTCALL1 64 R2 L1; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  18 [-]: JUMPIF R3 L2 ; goto L2 if var3
      19 [-]: GETIMPORT R3 10; var3 = 0x3D106989
      20 [-]: LOADK R4 K11 ; var4 = "Marker already attached! Bail.."
      21 [-]: CALL R3 2 1  ; var3(var4)
      22 [-]: JUMP L3      ; goto L3
L 2:  23 [-]: GETIMPORT R5 7; var5 = 0xBB76409B
      24 [-]: GETIMPORT R6 13; var6 = EMPTY_SYMBOL
      25 [-]: GETIMPORT R7 15; var7 = ZERO_VECTOR
      26 [-]: GETIMPORT R8 17; var8 = ZERO_ROTATION
      27 [-]: LOADNIL R9   ; var9 = nil
      28 [-]: LOADN R10 1  ; var10 = 1
      29 [-]: NAMECALL R3 R1 K18; var4 = var1; var3 = var1[0x47901F07]
      30 [-]: CALL R3 8 2  ; var3 = var3(var4, var5, var6, var7, var8, var9, var10)
      31 [-]: MOVE R2 R3   ; var2 = var3
      32 [-]: GETIMPORT R5 20; var5 = 0xB7CBD06B
      33 [-]: LOADN R6 2   ; var6 = 2
      34 [-]: LOADN R7 5000; var7 = 5000
      35 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      36 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0x53BC0559]
      37 [-]: CALL R3 0 1  ; var3(var4, ...)
L 3:  38 [-]: FASTCALL1 64 R1 L4; 
      39 [-]: MOVE R4 R1   ; var4 = var1
      40 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  42 [-]: JUMPIF R3 L6 ; goto L6 if var3
      43 [-]: GETIMPORT R5 4; var5 = gGameplayObjectType
      44 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xF2DEAF69]
      45 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      46 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      47 [-]: NAMECALL R3 R1 K22; var4 = var1; var3 = var1[0x20833F15]
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: FASTCALL1 64 R3 L5; 
      50 [-]: MOVE R5 R3   ; var5 = var3
      51 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  53 [-]: JUMPIF R4 L6 ; goto L6 if var4
      54 [-]: GETIMPORT R6 24; var6 = gEncounterHintType
      55 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xF2DEAF69]
      56 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      57 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      58 [-]: MOVE R6 R2   ; var6 = var2
      59 [-]: NAMECALL R4 R3 K25; var5 = var3; var4 = var3[0x21DFC654]
      60 [-]: CALL R4 3 1  ; var4(var5, var6)
L 6:  61 [-]: LOADB R3 1   ; var3 = true
      62 [-]: SETUPVAL R3 0; upvalues[3] = var0
      63 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      64 [-]: FASTCALL1 64 R4 L7; 
      65 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      66 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  67 [-]: JUMPIF R3 L8 ; goto L8 if var3
      68 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      69 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0xA2880940]
      70 [-]: CALL R3 2 1  ; var3(var4)
L 8:  71 [-]: NAMECALL R2 R0 K26; var3 = var0; var2 = var0[0xA2880940]
      72 [-]: CALL R2 2 1  ; var2(var3)
      73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       18
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: FASTCALL1 64 R0 L0; 
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
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADN R6 60  ; var6 = 60
      19 [-]: SETUPVAL R6 1; upvalues[6] = var1
      20 [-]: GETIMPORT R6 12; var6 = 0x89326C93
      21 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x29EF273D]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x66905CB0]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: SETUPVAL R6 2; upvalues[6] = var2
      26 [-]: GETIMPORT R6 16; var6 = 0x7846E12C
      27 [-]: JUMPIF R6 L2 ; goto L2 if var6
      28 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      29 [-]: GETTABLEKS R6 R7 K17; var6 = var7[0xCAF8A8D0]
      30 [-]: MOVE R7 R0   ; var7 = var0
      31 [-]: GETIMPORT R8 19; var8 = 0x4A092DC6
      32 [-]: CALL R6 3 1  ; var6(var7, var8)
      33 [-]: JUMP L3      ; goto L3
L 2:  34 [-]: GETIMPORT R6 21; var6 = 0x3D106989
      35 [-]: LOADK R7 K22 ; var7 = "Starting story-version of Hidden Chest"
      36 [-]: CALL R6 2 1  ; var6(var7)
      37 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      38 [-]: GETTABLEKS R6 R7 K23; var6 = var7[0x1944F6A6]
      39 [-]: MOVE R7 R0   ; var7 = var0
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: SETUPVAL R6 4; upvalues[6] = var4
L 3:  42 [-]: NAMECALL R8 R0 K24; var9 = var0; var8 = var0[0x4C976EDA]
      43 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      44 [-]: NAMECALL R6 R0 K25; var7 = var0; var6 = var0[0x97680C06]
      45 [-]: CALL R6 0 1  ; var6(var7, ...)
      46 [-]: GETIMPORT R6 12; var6 = 0x89326C93
      47 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      48 [-]: MOVE R9 R2   ; var9 = var2
      49 [-]: LOADN R10 0  ; var10 = 0
      50 [-]: MOVE R11 R3  ; var11 = var3
      51 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0xF16592C8]
      52 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      53 [-]: FASTCALL1 64 R6 L4; 
      54 [-]: MOVE R8 R6   ; var8 = var6
      55 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  57 [-]: JUMPIF R7 L5 ; goto L5 if var7
      58 [-]: LENGTH R7 R6 ; var7 = #var6
      59 [-]: JUMPXEQKN R7 K27 L6 NOT; 
L 5:  60 [-]: GETIMPORT R7 21; var7 = 0x3D106989
      61 [-]: LOADK R9 K28 ; var9 = "HiddenChestEncounter (DuviriChestSpawn.lua): No chest spawn points found for hint "
      62 [-]: NAMECALL R13 R0 K29; var14 = var0; var13 = var0[0x7D7E07AB]
      63 [-]: CALL R13 2 2 ; var13 = var13(var14)
      64 [-]: MOVE R10 R13 ; var10 = var13
      65 [-]: LOADK R11 K30; var11 = " Defaulting to Hint Location for hint "
      66 [-]: NAMECALL R12 R0 K29; var13 = var0; var12 = var0[0x7D7E07AB]
      67 [-]: CALL R12 2 2 ; var12 = var12(var13)
      68 [-]: CONCAT R8 R9 R12; var8 = var9 .. var12
      69 [-]: CALL R7 2 1  ; var7(var8)
      70 [-]: NEWTABLE R6 0 0; var6 = {}
      71 [-]: FASTCALL2 52 R6 R0 L6; 
      72 [-]: MOVE R8 R6   ; var8 = var6
      73 [-]: MOVE R9 R0   ; var9 = var0
      74 [-]: GETIMPORT R7 33; var7 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  76 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      77 [-]: GETTABLEKS R7 R8 K34; var7 = var8[0x622A0C19]
      78 [-]: MOVE R8 R6   ; var8 = var6
      79 [-]: CALL R7 2 1  ; var7(var8)
      80 [-]: LOADN R7 0   ; var7 = 0
      81 [-]: LOADNIL R8   ; var8 = nil
      82 [-]: GETIMPORT R9 36; var9 = 0xC8802016
      83 [-]: MOVE R10 R6  ; var10 = var6
      84 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      85 [-]: FORGPREP_INEXT R9 L30; 
L 7:  86 [-]: LOADNIL R14  ; var14 = nil
      87 [-]: LOADNIL R15  ; var15 = nil
      88 [-]: LOADNIL R16  ; var16 = nil
      89 [-]: NAMECALL R17 R13 K3; var18 = var13; var17 = var13[0xD1586535]
      90 [-]: CALL R17 2 2 ; var17 = var17(var18)
      91 [-]: LOADB R18 0  ; var18 = false
      92 [-]: GETIMPORT R19 12; var19 = 0x89326C93
      93 [-]: GETUPVAL R21 7; var21 = upvalues[7]
      94 [-]: MOVE R22 R17 ; var22 = var17
      95 [-]: LOADN R23 0  ; var23 = 0
      96 [-]: GETIMPORT R24 38; var24 = 0xA189F784
      97 [-]: NAMECALL R19 R19 K39; var20 = var19; var19 = var19[0x462C251C]
      98 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
      99 [-]: GETIMPORT R20 12; var20 = 0x89326C93
     100 [-]: GETUPVAL R22 8; var22 = upvalues[8]
     101 [-]: MOVE R23 R17 ; var23 = var17
     102 [-]: LOADN R24 0  ; var24 = 0
     103 [-]: GETIMPORT R25 38; var25 = 0xA189F784
     104 [-]: NAMECALL R20 R20 K39; var21 = var20; var20 = var20[0x462C251C]
     105 [-]: CALL R20 6 2 ; var20 = var20(var21, var22, var23, var24, var25)
     106 [-]: FASTCALL1 64 R19 L8; 
     107 [-]: MOVE R22 R19 ; var22 = var19
     108 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     109 [-]: CALL R21 2 2 ; var21 = var21(var22)
L 8: 110 [-]: JUMPIFNOT R21 L14; goto L14 if not var21
     111 [-]: FASTCALL1 64 R20 L9; 
     112 [-]: MOVE R22 R20 ; var22 = var20
     113 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     114 [-]: CALL R21 2 2 ; var21 = var21(var22)
L 9: 115 [-]: JUMPIFNOT R21 L14; goto L14 if not var21
     116 [-]: GETIMPORT R21 12; var21 = 0x89326C93
     117 [-]: GETUPVAL R23 9; var23 = upvalues[9]
     118 [-]: MOVE R24 R17 ; var24 = var17
     119 [-]: LOADN R25 0  ; var25 = 0
     120 [-]: GETIMPORT R26 38; var26 = 0xA189F784
     121 [-]: NAMECALL R21 R21 K39; var22 = var21; var21 = var21[0x462C251C]
     122 [-]: CALL R21 6 2 ; var21 = var21(var22, var23, var24, var25, var26)
     123 [-]: LOADB R22 1  ; var22 = true
     124 [-]: FASTCALL1 64 R21 L10; 
     125 [-]: MOVE R24 R21 ; var24 = var21
     126 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     127 [-]: CALL R23 2 2 ; var23 = var23(var24)
L10: 128 [-]: JUMPIF R23 L12; goto L12 if var23
     129 [-]: GETIMPORT R25 41; var25 = 0x88AE44A0
     130 [-]: NAMECALL R23 R21 K42; var24 = var21; var23 = var21[0xF2DEAF69]
     131 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     132 [-]: JUMPIFNOT R23 L11; goto L11 if not var23
     133 [-]: GETIMPORT R23 21; var23 = 0x3D106989
     134 [-]: LOADK R24 K43; var24 = "Found an existing hidden chest. Replacing it."
     135 [-]: CALL R23 2 1 ; var23(var24)
     136 [-]: GETIMPORT R23 12; var23 = 0x89326C93
     137 [-]: MOVE R25 R21 ; var25 = var21
     138 [-]: NAMECALL R23 R23 K44; var24 = var23; var23 = var23[0x59C96E77]
     139 [-]: CALL R23 3 1 ; var23(var24, var25)
     140 [-]: LOADNIL R21  ; var21 = nil
     141 [-]: LOADB R18 1  ; var18 = true
     142 [-]: JUMP L12     ; goto L12
L11: 143 [-]: LOADB R22 0  ; var22 = false
     144 [-]: GETIMPORT R23 21; var23 = 0x3D106989
     145 [-]: LOADK R24 K45; var24 = "Found an existing chest but not hidden chest type."
     146 [-]: CALL R23 2 1 ; var23(var24)
L12: 147 [-]: JUMPIFNOT R22 L14; goto L14 if not var22
     148 [-]: LOADNIL R23  ; var23 = nil
     149 [-]: GETIMPORT R24 16; var24 = 0x7846E12C
     150 [-]: JUMPIFNOT R24 L13; goto L13 if not var24
     151 [-]: NAMECALL R24 R0 K24; var25 = var0; var24 = var0[0x4C976EDA]
     152 [-]: CALL R24 2 2 ; var24 = var24(var25)
     153 [-]: NAMECALL R24 R24 K46; var25 = var24; var24 = var24[0xAA1950D4]
     154 [-]: CALL R24 2 2 ; var24 = var24(var25)
     155 [-]: MOVE R23 R24 ; var23 = var24
L13: 156 [-]: GETUPVAL R25 3; var25 = upvalues[3]
     157 [-]: GETTABLEKS R24 R25 K47; var24 = var25[0x0598B961]
     158 [-]: GETIMPORT R25 41; var25 = 0x88AE44A0
     159 [-]: MOVE R26 R13 ; var26 = var13
     160 [-]: MOVE R27 R1  ; var27 = var1
     161 [-]: LOADB R28 1  ; var28 = true
     162 [-]: LOADB R29 0  ; var29 = false
     163 [-]: LOADB R30 1  ; var30 = true
     164 [-]: MOVE R31 R23 ; var31 = var23
     165 [-]: CALL R24 8 2 ; var24 = var24(var25, var26, var27, var28, var29, var30, var31)
     166 [-]: MOVE R14 R24 ; var14 = var24
     167 [-]: LOADB R26 1  ; var26 = true
     168 [-]: NAMECALL R24 R14 K48; var25 = var14; var24 = var14[0x0CBEE7CE]
     169 [-]: CALL R24 3 1 ; var24(var25, var26)
L14: 170 [-]: FASTCALL1 64 R14 L15; 
     171 [-]: MOVE R22 R14 ; var22 = var14
     172 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     173 [-]: CALL R21 2 2 ; var21 = var21(var22)
L15: 174 [-]: JUMPIF R21 L19; goto L19 if var21
     175 [-]: FASTCALL2 52 R5 R14 L16; 
     176 [-]: MOVE R22 R5  ; var22 = var5
     177 [-]: MOVE R23 R14 ; var23 = var14
     178 [-]: GETIMPORT R21 33; var21 = 0x33BDD652[0x23D5322F]
     179 [-]: CALL R21 3 1 ; var21(var22, var23)
L16: 180 [-]: NAMECALL R21 R14 K49; var22 = var14; var21 = var14[0x2D778C9C]
     181 [-]: CALL R21 2 2 ; var21 = var21(var22)
     182 [-]: MOVE R15 R21 ; var15 = var21
     183 [-]: FASTCALL1 64 R15 L17; 
     184 [-]: MOVE R22 R15 ; var22 = var15
     185 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     186 [-]: CALL R21 2 2 ; var21 = var21(var22)
L17: 187 [-]: JUMPIF R21 L19; goto L19 if var21
     188 [-]: GETIMPORT R22 51; var22 = 0x1533CB12
     189 [-]: FASTCALL1 64 R22 L18; 
     190 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     191 [-]: CALL R21 2 2 ; var21 = var21(var22)
L18: 192 [-]: JUMPIF R21 L19; goto L19 if var21
     193 [-]: GETIMPORT R23 51; var23 = 0x1533CB12
     194 [-]: NAMECALL R21 R15 K52; var22 = var15; var21 = var15[0xC9F6A7D7]
     195 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     196 [-]: MOVE R16 R21 ; var16 = var21
L19: 197 [-]: FASTCALL1 64 R15 L20; 
     198 [-]: MOVE R22 R15 ; var22 = var15
     199 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     200 [-]: CALL R21 2 2 ; var21 = var21(var22)
L20: 201 [-]: JUMPIF R21 L29; goto L29 if var21
     202 [-]: FASTCALL1 64 R16 L21; 
     203 [-]: MOVE R22 R16 ; var22 = var16
     204 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     205 [-]: CALL R21 2 2 ; var21 = var21(var22)
L21: 206 [-]: JUMPIF R21 L29; goto L29 if var21
     207 [-]: JUMPXEQKNIL R8 L22 NOT; 
     208 [-]: NAMECALL R21 R15 K3; var22 = var15; var21 = var15[0xD1586535]
     209 [-]: CALL R21 2 2 ; var21 = var21(var22)
     210 [-]: MOVE R8 R21  ; var8 = var21
L22: 211 [-]: ADDK R7 R7 K53; var7 = var7 + 1
     212 [-]: MOVE R23 R15 ; var23 = var15
     213 [-]: NAMECALL R21 R1 K54; var22 = var1; var21 = var1[0x21DFC654]
     214 [-]: CALL R21 3 1 ; var21(var22, var23)
     215 [-]: GETUPVAL R23 10; var23 = upvalues[10]
     216 [-]: MOVE R24 R18 ; var24 = var18
     217 [-]: NAMECALL R21 R14 K55; var22 = var14; var21 = var14[0x0E69F035]
     218 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     219 [-]: GETIMPORT R21 16; var21 = 0x7846E12C
     220 [-]: JUMPIFNOT R21 L29; goto L29 if not var21
     221 [-]: GETIMPORT R21 57; var21 = 0x7ED0A956
     222 [-]: LOADK R22 K58; var22 = "/Lotus/Types/Gameplay/Duviri/SideActivities/LockedMinigameChestAction"
     223 [-]: CALL R21 2 2 ; var21 = var21(var22)
     224 [-]: MOVE R24 R21 ; var24 = var21
     225 [-]: NAMECALL R22 R15 K52; var23 = var15; var22 = var15[0xC9F6A7D7]
     226 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     227 [-]: FASTCALL1 64 R22 L23; 
     228 [-]: MOVE R24 R22 ; var24 = var22
     229 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     230 [-]: CALL R23 2 2 ; var23 = var23(var24)
L23: 231 [-]: JUMPIF R23 L24; goto L24 if var23
     232 [-]: LOADK R25 K59; var25 = "/Lotus/Language/Duviri/HiddenChestStoryAction"
     233 [-]: NAMECALL R23 R22 K60; var24 = var22; var23 = var22[0x3961202B]
     234 [-]: CALL R23 3 1 ; var23(var24, var25)
L24: 235 [-]: JUMPIFEQ R22 R16 L25; goto L25 if var22 == var3873095
     236 [-]: LOADK R25 K59; var25 = "/Lotus/Language/Duviri/HiddenChestStoryAction"
     237 [-]: NAMECALL R23 R16 K60; var24 = var16; var23 = var16[0x3961202B]
     238 [-]: CALL R23 3 1 ; var23(var24, var25)
L25: 239 [-]: GETIMPORT R24 62; var24 = 0xF4AFA7AB
     240 [-]: FASTCALL1 64 R24 L26; 
     241 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     242 [-]: CALL R23 2 2 ; var23 = var23(var24)
L26: 243 [-]: JUMPIF R23 L27; goto L27 if var23
     244 [-]: GETIMPORT R25 62; var25 = 0xF4AFA7AB
     245 [-]: GETIMPORT R26 64; var26 = EMPTY_SYMBOL
     246 [-]: GETIMPORT R27 66; var27 = ZERO_VECTOR
     247 [-]: GETIMPORT R28 68; var28 = ZERO_ROTATION
     248 [-]: LOADNIL R29  ; var29 = nil
     249 [-]: LOADN R30 1  ; var30 = 1
     250 [-]: NAMECALL R23 R15 K69; var24 = var15; var23 = var15[0x47901F07]
     251 [-]: CALL R23 8 1 ; var23(var24, var25, var26, var27, var28, var29, var30)
L27: 252 [-]: GETIMPORT R24 71; var24 = 0x82F30DF4
     253 [-]: FASTCALL1 64 R24 L28; 
     254 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     255 [-]: CALL R23 2 2 ; var23 = var23(var24)
L28: 256 [-]: JUMPIF R23 L29; goto L29 if var23
     257 [-]: GETIMPORT R25 71; var25 = 0x82F30DF4
     258 [-]: GETIMPORT R26 64; var26 = EMPTY_SYMBOL
     259 [-]: GETIMPORT R27 66; var27 = ZERO_VECTOR
     260 [-]: GETIMPORT R28 68; var28 = ZERO_ROTATION
     261 [-]: LOADNIL R29  ; var29 = nil
     262 [-]: LOADN R30 1  ; var30 = 1
     263 [-]: NAMECALL R23 R15 K69; var24 = var15; var23 = var15[0x47901F07]
     264 [-]: CALL R23 8 2 ; var23 = var23(var24, var25, var26, var27, var28, var29, var30)
     265 [-]: GETIMPORT R24 73; var24 = 0x11A19C5E
     266 [-]: MOVE R25 R23 ; var25 = var23
     267 [-]: LOADK R26 K74; var26 = "OnTouched"
     268 [-]: CALL R24 3 1 ; var24(var25, var26)
L29: 269 [-]: JUMPIFLE R4 R7 L31; goto L31 if var4 <= var-16250590
L30: 270 [-]: FORGLOOP R9 L7 2 [inext]; 
L31: 271 [-]: LOADN R9 0   ; var9 = 0
     272 [-]: JUMPIFNOTLE R7 R9 L33; goto L33 if var7 > var1378593
     273 [-]: GETIMPORT R9 21; var9 = 0x3D106989
     274 [-]: LOADK R11 K75; var11 = "HiddenChestEncounter at "
     275 [-]: NAMECALL R14 R0 K29; var15 = var0; var14 = var0[0x7D7E07AB]
     276 [-]: CALL R14 2 2 ; var14 = var14(var15)
     277 [-]: MOVE R12 R14 ; var12 = var14
     278 [-]: LOADK R13 K76; var13 = " has broken, could not spawn any chests"
     279 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
     280 [-]: CALL R9 2 1  ; var9(var10)
     281 [-]: GETIMPORT R9 16; var9 = 0x7846E12C
     282 [-]: JUMPIFNOT R9 L32; goto L32 if not var9
     283 [-]: GETIMPORT R9 21; var9 = 0x3D106989
     284 [-]: LOADK R10 K77; var10 = "Hidden Chest Encounter Prog Stop detected and averted. This shouldn't happen."
     285 [-]: CALL R9 2 1  ; var9(var10)
     286 [-]: LOADN R11 4  ; var11 = 4
     287 [-]: NAMECALL R9 R0 K78; var10 = var0; var9 = var0[0xFE9DC265]
     288 [-]: CALL R9 3 1  ; var9(var10, var11)
L32: 289 [-]: RETURN R0 0  ; 
L33: 290 [-]: JUMPIFNOTLT R7 R4 L34; goto L34 if var7 >= var1378593
     291 [-]: GETIMPORT R9 21; var9 = 0x3D106989
     292 [-]: LOADK R11 K75; var11 = "HiddenChestEncounter at "
     293 [-]: NAMECALL R14 R0 K29; var15 = var0; var14 = var0[0x7D7E07AB]
     294 [-]: CALL R14 2 2 ; var14 = var14(var15)
     295 [-]: MOVE R12 R14 ; var12 = var14
     296 [-]: LOADK R13 K79; var13 = " failed to spawn as many chests as it tried to. Encounter will still be completeable, but this is not ideal."
     297 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
     298 [-]: CALL R9 2 1  ; var9(var10)
     299 [-]: MOVE R4 R7   ; var4 = var7
L34: 300 [-]: LOADN R9 0   ; var9 = 0
     301 [-]: JUMPIFNOTLT R9 R7 L35; goto L35 if var9 >= var722953
     302 [-]: SETUPVAL R8 11; upvalues[8] = var11
L35: 303 [-]: LOADN R11 2  ; var11 = 2
     304 [-]: NAMECALL R9 R0 K78; var10 = var0; var9 = var0[0xFE9DC265]
     305 [-]: CALL R9 3 1  ; var9(var10, var11)
     306 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     307 [-]: FASTCALL1 64 R10 L36; 
     308 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     309 [-]: CALL R9 2 2  ; var9 = var9(var10)
L36: 310 [-]: JUMPIF R9 L41; goto L41 if var9
     311 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     312 [-]: GETTABLEKS R9 R10 K80; var9 = var10[0x0DC3D633]
     313 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     314 [-]: CALL R9 2 1  ; var9(var10)
     315 [-]: NAMECALL R9 R0 K24; var10 = var0; var9 = var0[0x4C976EDA]
     316 [-]: CALL R9 2 2  ; var9 = var9(var10)
     317 [-]: FASTCALL1 64 R9 L37; 
     318 [-]: MOVE R11 R9  ; var11 = var9
     319 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     320 [-]: CALL R10 2 2 ; var10 = var10(var11)
L37: 321 [-]: JUMPIF R10 L41; goto L41 if var10
     322 [-]: LOADNIL R10  ; var10 = nil
     323 [-]: NAMECALL R11 R0 K81; var12 = var0; var11 = var0[0xE79E7EF4]
     324 [-]: CALL R11 2 2 ; var11 = var11(var12)
     325 [-]: FASTCALL1 64 R11 L38; 
     326 [-]: MOVE R13 R11 ; var13 = var11
     327 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     328 [-]: CALL R12 2 2 ; var12 = var12(var13)
L38: 329 [-]: JUMPIF R12 L39; goto L39 if var12
     330 [-]: GETIMPORT R14 83; var14 = gTerrainZoneType
     331 [-]: NAMECALL R12 R11 K42; var13 = var11; var12 = var11[0xF2DEAF69]
     332 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     333 [-]: JUMPIF R12 L39; goto L39 if var12
     334 [-]: LOADK R10 K84; var10 = "/Lotus/Language/Duviri/HiddenChestCaveGoal"
     335 [-]: JUMP L40     ; goto L40
L39: 336 [-]: NAMECALL R12 R9 K85; var13 = var9; var12 = var9[0x05B875D3]
     337 [-]: CALL R12 2 2 ; var12 = var12(var13)
     338 [-]: NAMECALL R12 R12 K86; var13 = var12; var12 = var12[0x6D604BA7]
     339 [-]: CALL R12 2 2 ; var12 = var12(var13)
     340 [-]: MOVE R10 R12 ; var10 = var12
L40: 341 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     342 [-]: GETTABLEKS R12 R13 K87; var12 = var13["SetPrimaryObjText"]
     343 [-]: MOVE R13 R10 ; var13 = var10
     344 [-]: CALL R12 2 1 ; var12(var13)
L41: 345 [-]: NAMECALL R9 R0 K24; var10 = var0; var9 = var0[0x4C976EDA]
     346 [-]: CALL R9 2 2  ; var9 = var9(var10)
     347 [-]: SETUPVAL R9 12; upvalues[9] = var12
     348 [-]: GETIMPORT R9 16; var9 = 0x7846E12C
     349 [-]: JUMPIFNOT R9 L44; goto L44 if not var9
     350 [-]: GETUPVAL R10 14; var10 = upvalues[14]
     351 [-]: GETTABLEKS R9 R10 K88; var9 = var10[0xD97DB38D]
     352 [-]: MOVE R10 R2  ; var10 = var2
     353 [-]: CALL R9 2 2  ; var9 = var9(var10)
     354 [-]: SETUPVAL R9 13; upvalues[9] = var13
     355 [-]: GETUPVAL R10 13; var10 = upvalues[13]
     356 [-]: FASTCALL1 64 R10 L42; 
     357 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     358 [-]: CALL R9 2 2  ; var9 = var9(var10)
L42: 359 [-]: JUMPIF R9 L43; goto L43 if var9
     360 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     361 [-]: NAMECALL R9 R9 K89; var10 = var9; var9 = var9[0xA2880940]
     362 [-]: CALL R9 2 1  ; var9(var10)
L43: 363 [-]: GETUPVAL R10 15; var10 = upvalues[15]
     364 [-]: GETTABLEKS R9 R10 K90; var9 = var10[0xCDCBD25D]
     365 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     366 [-]: NAMECALL R10 R10 K46; var11 = var10; var10 = var10[0xAA1950D4]
     367 [-]: CALL R10 2 2 ; var10 = var10(var11)
     368 [-]: MOVE R11 R2  ; var11 = var2
     369 [-]: MOVE R12 R3  ; var12 = var3
     370 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     371 [-]: SETUPVAL R9 13; upvalues[9] = var13
L44: 372 [-]: LOADB R9 0   ; var9 = false
     373 [-]: LOADNIL R10  ; var10 = nil
L45: 374 [-]: FASTCALL1 64 R1 L46; 
     375 [-]: MOVE R12 R1  ; var12 = var1
     376 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     377 [-]: CALL R11 2 2 ; var11 = var11(var12)
L46: 378 [-]: JUMPIF R11 L70; goto L70 if var11
     379 [-]: NAMECALL R11 R1 K91; var12 = var1; var11 = var1[0x31D3F1E6]
     380 [-]: CALL R11 2 2 ; var11 = var11(var12)
     381 [-]: LOADN R12 0  ; var12 = 0
     382 [-]: JUMPIFNOTLT R12 R11 L70; goto L70 if var12 >= var-1811870900
     383 [-]: NAMECALL R11 R1 K92; var12 = var1; var11 = var1[0x39E33D94]
     384 [-]: CALL R11 2 2 ; var11 = var11(var12)
     385 [-]: LOADN R12 0  ; var12 = 0
     386 [-]: JUMPIFNOTLE R11 R12 L57; goto L57 if var11 > var51003453
     387 [-]: FASTCALL1 64 R10 L47; 
     388 [-]: MOVE R13 R10 ; var13 = var10
     389 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     390 [-]: CALL R12 2 2 ; var12 = var12(var13)
L47: 391 [-]: JUMPIF R12 L63; goto L63 if var12
     392 [-]: GETIMPORT R12 36; var12 = 0xC8802016
     393 [-]: MOVE R13 R5  ; var13 = var5
     394 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     395 [-]: FORGPREP_INEXT R12 L56; 
L48: 396 [-]: NAMECALL R17 R16 K93; var18 = var16; var17 = var16[0xF7272944]
     397 [-]: CALL R17 2 2 ; var17 = var17(var18)
     398 [-]: JUMPIFNOT R17 L56; goto L56 if not var17
     399 [-]: NAMECALL R17 R16 K94; var18 = var16; var17 = var16[0x522DA39C]
     400 [-]: CALL R17 2 2 ; var17 = var17(var18)
     401 [-]: JUMPIF R17 L56; goto L56 if var17
     402 [-]: NAMECALL R17 R16 K49; var18 = var16; var17 = var16[0x2D778C9C]
     403 [-]: CALL R17 2 2 ; var17 = var17(var18)
     404 [-]: FASTCALL1 64 R17 L49; 
     405 [-]: MOVE R19 R17 ; var19 = var17
     406 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     407 [-]: CALL R18 2 2 ; var18 = var18(var19)
L49: 408 [-]: JUMPIF R18 L54; goto L54 if var18
     409 [-]: NAMECALL R18 R1 K95; var19 = var1; var18 = var1[0x5CE127EE]
     410 [-]: CALL R18 2 2 ; var18 = var18(var19)
     411 [-]: FASTCALL1 64 R18 L50; 
     412 [-]: MOVE R20 R18 ; var20 = var18
     413 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     414 [-]: CALL R19 2 2 ; var19 = var19(var20)
L50: 415 [-]: JUMPIF R19 L54; goto L54 if var19
     416 [-]: LOADN R21 1  ; var21 = 1
     417 [-]: LENGTH R19 R18; var19 = #var18
     418 [-]: LOADN R20 1  ; var20 = 1
     419 [-]: FORNPREP R19 L54; nforprep start - [escape at L54] -- var19 = iterator
L51: 420 [-]: GETTABLE R23 R18 R21; var23 = var18[var21]
     421 [-]: FASTCALL1 64 R23 L52; 
     422 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     423 [-]: CALL R22 2 2 ; var22 = var22(var23)
L52: 424 [-]: JUMPIF R22 L53; goto L53 if var22
     425 [-]: GETTABLE R22 R18 R21; var22 = var18[var21]
     426 [-]: GETIMPORT R24 97; var24 = 0xBB76409B
     427 [-]: NAMECALL R22 R22 K42; var23 = var22; var22 = var22[0xF2DEAF69]
     428 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     429 [-]: JUMPIFNOT R22 L53; goto L53 if not var22
     430 [-]: GETIMPORT R22 12; var22 = 0x89326C93
     431 [-]: GETTABLE R24 R18 R21; var24 = var18[var21]
     432 [-]: NAMECALL R22 R22 K44; var23 = var22; var22 = var22[0x59C96E77]
     433 [-]: CALL R22 3 1 ; var22(var23, var24)
L53: 434 [-]: FORNLOOP R19 L51; nforloop end - iterate + goto L51
L54: 435 [-]: NAMECALL R18 R16 K98; var19 = var16; var18 = var16[0x45F22C21]
     436 [-]: CALL R18 2 1 ; var18(var19)
     437 [-]: LOADB R20 0  ; var20 = false
     438 [-]: NAMECALL R18 R16 K48; var19 = var16; var18 = var16[0x0CBEE7CE]
     439 [-]: CALL R18 3 1 ; var18(var19, var20)
     440 [-]: MOVE R20 R10 ; var20 = var10
     441 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     442 [-]: LOADNIL R22  ; var22 = nil
     443 [-]: GETIMPORT R23 51; var23 = 0x1533CB12
     444 [-]: NAMECALL R18 R16 K99; var19 = var16; var18 = var16[0x942A519A]
     445 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     446 [-]: GETIMPORT R20 51; var20 = 0x1533CB12
     447 [-]: NAMECALL R18 R17 K52; var19 = var17; var18 = var17[0xC9F6A7D7]
     448 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     449 [-]: FASTCALL1 64 R18 L55; 
     450 [-]: MOVE R20 R18 ; var20 = var18
     451 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     452 [-]: CALL R19 2 2 ; var19 = var19(var20)
L55: 453 [-]: JUMPIF R19 L56; goto L56 if var19
     454 [-]: NAMECALL R19 R18 K100; var20 = var18; var19 = var18[0x383D2E7D]
     455 [-]: CALL R19 2 1 ; var19(var20)
L56: 456 [-]: FORGLOOP R12 L48 2 [inext]; 
     457 [-]: JUMP L63     ; goto L63
L57: 458 [-]: JUMPIF R9 L60; goto L60 if var9
     459 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     460 [-]: FASTCALL1 64 R13 L58; 
     461 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     462 [-]: CALL R12 2 2 ; var12 = var12(var13)
L58: 463 [-]: JUMPIFNOT R12 L59; goto L59 if not var12
     464 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     465 [-]: GETTABLEKS R12 R13 K23; var12 = var13[0x1944F6A6]
     466 [-]: MOVE R13 R0  ; var13 = var0
     467 [-]: CALL R12 2 2 ; var12 = var12(var13)
     468 [-]: SETUPVAL R12 4; upvalues[12] = var4
     469 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     470 [-]: GETTABLEKS R12 R13 K80; var12 = var13[0x0DC3D633]
     471 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     472 [-]: CALL R12 2 1 ; var12(var13)
L59: 473 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     474 [-]: GETTABLEKS R12 R13 K87; var12 = var13["SetPrimaryObjText"]
     475 [-]: LOADK R13 K101; var13 = "/Lotus/Language/Duviri/PatrolsWithChestGoal"
     476 [-]: CALL R12 2 1 ; var12(var13)
     477 [-]: LOADB R9 1   ; var9 = true
L60: 478 [-]: GETIMPORT R12 36; var12 = 0xC8802016
     479 [-]: MOVE R13 R5  ; var13 = var5
     480 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     481 [-]: FORGPREP_INEXT R12 L62; 
L61: 482 [-]: NAMECALL R17 R16 K93; var18 = var16; var17 = var16[0xF7272944]
     483 [-]: CALL R17 2 2 ; var17 = var17(var18)
     484 [-]: JUMPIF R17 L62; goto L62 if var17
     485 [-]: NAMECALL R17 R16 K102; var18 = var16; var17 = var16[0x22823D79]
     486 [-]: CALL R17 2 1 ; var17(var18)
L62: 487 [-]: FORGLOOP R12 L61 2 [inext]; 
     488 [-]: NAMECALL R12 R1 K103; var13 = var1; var12 = var1[0x22DF603C]
     489 [-]: CALL R12 2 2 ; var12 = var12(var13)
     490 [-]: GETTABLEN R13 R12 1; var13 = var12[1]
     491 [-]: NAMECALL R13 R13 K104; var14 = var13; var13 = var13[0xBB610E5B]
     492 [-]: CALL R13 2 2 ; var13 = var13(var14)
     493 [-]: NAMECALL R13 R13 K105; var14 = var13; var13 = var13[0xF6EBD926]
     494 [-]: CALL R13 2 2 ; var13 = var13(var14)
     495 [-]: MOVE R10 R13 ; var10 = var13
L63: 496 [-]: GETIMPORT R12 16; var12 = 0x7846E12C
     497 [-]: JUMPIFNOT R12 L67; goto L67 if not var12
     498 [-]: GETUPVAL R12 16; var12 = upvalues[16]
     499 [-]: JUMPIF R12 L67; goto L67 if var12
     500 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     501 [-]: SUBK R12 R13 K53; var12 = var13 - 1
     502 [-]: SETUPVAL R12 1; upvalues[12] = var1
     503 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     504 [-]: LOADN R13 0  ; var13 = 0
     505 [-]: JUMPIFNOTLE R12 R13 L67; goto L67 if var12 > var3132
     506 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     507 [-]: LOADN R13 1  ; var13 = 1
     508 [-]: JUMPIFNOTLT R13 R12 L67; goto L67 if var13 >= var3644
     509 [-]: GETUPVAL R14 0; var14 = upvalues[0]
          511 [-]: FASTCALL2K 18 R13 K53 L64; 
     512 [-]: LOADK R14 K53; var14 = 1
     513 [-]: GETIMPORT R12 109; var12 = 0x5BCED4C4[0xB62ECFE0]
     514 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L64: 515 [-]: SETUPVAL R12 0; upvalues[12] = var0
     516 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     517 [-]: GETUPVAL R14 11; var14 = upvalues[11]
     518 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     519 [-]: LOADB R16 0  ; var16 = false
     520 [-]: LOADN R17 1  ; var17 = 1
     521 [-]: NAMECALL R12 R12 K110; var13 = var12; var12 = var12[0xACFAB10E]
     522 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
     523 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     524 [-]: GETUPVAL R15 13; var15 = upvalues[13]
     525 [-]: FASTCALL1 64 R15 L65; 
     526 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     527 [-]: CALL R14 2 2 ; var14 = var14(var15)
L65: 528 [-]: JUMPIF R14 L66; goto L66 if var14
     529 [-]: GETUPVAL R14 13; var14 = upvalues[13]
     530 [-]: NAMECALL R14 R14 K89; var15 = var14; var14 = var14[0xA2880940]
     531 [-]: CALL R14 2 1 ; var14(var15)
L66: 532 [-]: GETUPVAL R15 15; var15 = upvalues[15]
     533 [-]: GETTABLEKS R14 R15 K90; var14 = var15[0xCDCBD25D]
     534 [-]: GETUPVAL R15 12; var15 = upvalues[12]
     535 [-]: NAMECALL R15 R15 K46; var16 = var15; var15 = var15[0xAA1950D4]
     536 [-]: CALL R15 2 2 ; var15 = var15(var16)
     537 [-]: MOVE R16 R12 ; var16 = var12
     538 [-]: MOVE R17 R13 ; var17 = var13
     539 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     540 [-]: SETUPVAL R14 13; upvalues[14] = var13
     541 [-]: LOADN R13 60 ; var13 = 60
     542 [-]: SETUPVAL R13 1; upvalues[13] = var1
L67: 543 [-]: GETIMPORT R12 16; var12 = 0x7846E12C
     544 [-]: JUMPIF R12 L68; goto L68 if var12
     545 [-]: NAMECALL R12 R0 K111; var13 = var0; var12 = var0[0xD9531187]
     546 [-]: CALL R12 2 2 ; var12 = var12(var13)
     547 [-]: JUMPIFNOT R12 L68; goto L68 if not var12
     548 [-]: GETIMPORT R12 21; var12 = 0x3D106989
     549 [-]: LOADK R13 K112; var13 = "DuviriChestSpawn got ShouldShutDown"
     550 [-]: CALL R12 2 1 ; var12(var13)
     551 [-]: JUMP L70     ; goto L70
L68: 552 [-]: GETIMPORT R12 115; var12 = _T["RespawnInProgress"]
     553 [-]: JUMPIFNOT R12 L69; goto L69 if not var12
     554 [-]: GETIMPORT R12 21; var12 = 0x3D106989
     555 [-]: LOADK R13 K116; var13 = "DuviriChestSpawn respawn in progress"
     556 [-]: CALL R12 2 1 ; var12(var13)
     557 [-]: JUMP L70     ; goto L70
L69: 558 [-]: GETIMPORT R12 118; var12 = 0xCBD666E1
     559 [-]: LOADN R13 1  ; var13 = 1
     560 [-]: CALL R12 2 1 ; var12(var13)
     561 [-]: JUMPBACK L45 ; goto L45
L70: 562 [-]: GETIMPORT R11 16; var11 = 0x7846E12C
     563 [-]: JUMPIFNOT R11 L77; goto L77 if not var11
     564 [-]: GETIMPORT R11 21; var11 = 0x3D106989
     565 [-]: LOADK R12 K119; var12 = "Ending story-version of Hidden Chest"
     566 [-]: CALL R11 2 1 ; var11(var12)
     567 [-]: GETUPVAL R12 13; var12 = upvalues[13]
     568 [-]: FASTCALL1 64 R12 L71; 
     569 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     570 [-]: CALL R11 2 2 ; var11 = var11(var12)
L71: 571 [-]: JUMPIF R11 L72; goto L72 if var11
     572 [-]: GETUPVAL R11 13; var11 = upvalues[13]
     573 [-]: NAMECALL R11 R11 K89; var12 = var11; var11 = var11[0xA2880940]
     574 [-]: CALL R11 2 1 ; var11(var12)
L72: 575 [-]: NAMECALL R11 R1 K95; var12 = var1; var11 = var1[0x5CE127EE]
     576 [-]: CALL R11 2 2 ; var11 = var11(var12)
     577 [-]: FASTCALL1 64 R11 L73; 
     578 [-]: MOVE R13 R11 ; var13 = var11
     579 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     580 [-]: CALL R12 2 2 ; var12 = var12(var13)
L73: 581 [-]: JUMPIF R12 L77; goto L77 if var12
     582 [-]: LOADN R14 1  ; var14 = 1
     583 [-]: LENGTH R12 R11; var12 = #var11
     584 [-]: LOADN R13 1  ; var13 = 1
     585 [-]: FORNPREP R12 L77; nforprep start - [escape at L77] -- var12 = iterator
L74: 586 [-]: GETTABLE R16 R11 R14; var16 = var11[var14]
     587 [-]: FASTCALL1 64 R16 L75; 
     588 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     589 [-]: CALL R15 2 2 ; var15 = var15(var16)
L75: 590 [-]: JUMPIF R15 L76; goto L76 if var15
     591 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
     592 [-]: GETIMPORT R17 97; var17 = 0xBB76409B
     593 [-]: NAMECALL R15 R15 K42; var16 = var15; var15 = var15[0xF2DEAF69]
     594 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     595 [-]: JUMPIFNOT R15 L76; goto L76 if not var15
     596 [-]: GETIMPORT R15 12; var15 = 0x89326C93
     597 [-]: GETTABLE R17 R11 R14; var17 = var11[var14]
     598 [-]: NAMECALL R15 R15 K44; var16 = var15; var15 = var15[0x59C96E77]
     599 [-]: CALL R15 3 1 ; var15(var16, var17)
L76: 600 [-]: FORNLOOP R12 L74; nforloop end - iterate + goto L74
L77: 601 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     602 [-]: FASTCALL1 64 R12 L78; 
     603 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     604 [-]: CALL R11 2 2 ; var11 = var11(var12)
L78: 605 [-]: JUMPIF R11 L79; goto L79 if var11
     606 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     607 [-]: GETTABLEKS R11 R12 K120; var11 = var12["ClearPrimaryObjText"]
     608 [-]: CALL R11 1 1 ; var11()
     609 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     610 [-]: GETTABLEKS R11 R12 K121; var11 = var12[0x3C2E4B8B]
     611 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     612 [-]: CALL R11 2 1 ; var11(var12)
L79: 613 [-]: GETUPVAL R11 17; var11 = upvalues[17]
     614 [-]: JUMPIF R11 L84; goto L84 if var11
     615 [-]: GETIMPORT R11 115; var11 = _T["RespawnInProgress"]
     616 [-]: JUMPIFNOT R11 L83; goto L83 if not var11
     617 [-]: GETIMPORT R11 123; var11 = 0xD644C2F1
     618 [-]: LOADK R13 K124; var13 = "Hidden Chests Encounter Failed on Quest Respawn @"
     619 [-]: NAMECALL R14 R0 K29; var15 = var0; var14 = var0[0x7D7E07AB]
     620 [-]: CALL R14 2 2 ; var14 = var14(var15)
     621 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     622 [-]: CALL R11 2 1 ; var11(var12)
     623 [-]: GETIMPORT R11 126; var11 = 0xCFC01047
     624 [-]: MOVE R12 R5  ; var12 = var5
     625 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     626 [-]: FORGPREP_NEXT R11 L82; 
L80: 627 [-]: FASTCALL1 64 R15 L81; 
     628 [-]: MOVE R17 R15 ; var17 = var15
     629 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     630 [-]: CALL R16 2 2 ; var16 = var16(var17)
L81: 631 [-]: JUMPIF R16 L82; goto L82 if var16
     632 [-]: NAMECALL R16 R15 K127; var17 = var15; var16 = var15[0xF596420F]
     633 [-]: CALL R16 2 1 ; var16(var17)
L82: 634 [-]: FORGLOOP R11 L80 2; 
     635 [-]: LOADN R13 5  ; var13 = 5
     636 [-]: NAMECALL R11 R0 K78; var12 = var0; var11 = var0[0xFE9DC265]
     637 [-]: CALL R11 3 1 ; var11(var12, var13)
     638 [-]: JUMP L85     ; goto L85
L83: 639 [-]: GETIMPORT R11 123; var11 = 0xD644C2F1
     640 [-]: LOADK R13 K128; var13 = "Hidden Chests Encounter Shutdown @"
     641 [-]: NAMECALL R14 R0 K29; var15 = var0; var14 = var0[0x7D7E07AB]
     642 [-]: CALL R14 2 2 ; var14 = var14(var15)
     643 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     644 [-]: CALL R11 2 1 ; var11(var12)
     645 [-]: LOADN R13 6  ; var13 = 6
     646 [-]: NAMECALL R11 R0 K78; var12 = var0; var11 = var0[0xFE9DC265]
     647 [-]: CALL R11 3 1 ; var11(var12, var13)
     648 [-]: JUMP L85     ; goto L85
L84: 649 [-]: GETIMPORT R11 123; var11 = 0xD644C2F1
     650 [-]: LOADK R13 K129; var13 = "Hidden Chests Encounter Completed @"
     651 [-]: NAMECALL R14 R0 K29; var15 = var0; var14 = var0[0x7D7E07AB]
     652 [-]: CALL R14 2 2 ; var14 = var14(var15)
     653 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     654 [-]: CALL R11 2 1 ; var11(var12)
     655 [-]: LOADN R13 4  ; var13 = 4
     656 [-]: NAMECALL R11 R0 K78; var12 = var0; var11 = var0[0xFE9DC265]
     657 [-]: CALL R11 3 1 ; var11(var12, var13)
     658 [-]: LOADNIL R13  ; var13 = nil
     659 [-]: NAMECALL R11 R0 K25; var12 = var0; var11 = var0[0x97680C06]
     660 [-]: CALL R11 3 1 ; var11(var12, var13)
     661 [-]: NAMECALL R11 R1 K130; var12 = var1; var11 = var1[0xF4E253B6]
     662 [-]: CALL R11 2 1 ; var11(var12)
L85: 663 [-]: NAMECALL R11 R1 K95; var12 = var1; var11 = var1[0x5CE127EE]
     664 [-]: CALL R11 2 2 ; var11 = var11(var12)
     665 [-]: FASTCALL1 64 R11 L86; 
     666 [-]: MOVE R13 R11 ; var13 = var11
     667 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     668 [-]: CALL R12 2 2 ; var12 = var12(var13)
L86: 669 [-]: JUMPIF R12 L90; goto L90 if var12
     670 [-]: LOADN R14 1  ; var14 = 1
     671 [-]: LENGTH R12 R11; var12 = #var11
     672 [-]: LOADN R13 1  ; var13 = 1
     673 [-]: FORNPREP R12 L90; nforprep start - [escape at L90] -- var12 = iterator
L87: 674 [-]: GETTABLE R16 R11 R14; var16 = var11[var14]
     675 [-]: FASTCALL1 64 R16 L88; 
     676 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     677 [-]: CALL R15 2 2 ; var15 = var15(var16)
L88: 678 [-]: JUMPIF R15 L89; goto L89 if var15
     679 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
     680 [-]: GETIMPORT R17 132; var17 = gGameplayObjectType
     681 [-]: NAMECALL R15 R15 K42; var16 = var15; var15 = var15[0xF2DEAF69]
     682 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     683 [-]: JUMPIFNOT R15 L89; goto L89 if not var15
     684 [-]: GETIMPORT R15 12; var15 = 0x89326C93
     685 [-]: GETTABLE R17 R11 R14; var17 = var11[var14]
     686 [-]: NAMECALL R15 R15 K44; var16 = var15; var15 = var15[0x59C96E77]
     687 [-]: CALL R15 3 1 ; var15(var16, var17)
L89: 688 [-]: FORNLOOP R12 L87; nforloop end - iterate + goto L87
L90: 689 [-]: NAMECALL R12 R0 K95; var13 = var0; var12 = var0[0x5CE127EE]
     690 [-]: CALL R12 2 2 ; var12 = var12(var13)
     691 [-]: MOVE R11 R12 ; var11 = var12
     692 [-]: FASTCALL1 64 R11 L91; 
     693 [-]: MOVE R13 R11 ; var13 = var11
     694 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     695 [-]: CALL R12 2 2 ; var12 = var12(var13)
L91: 696 [-]: JUMPIF R12 L95; goto L95 if var12
     697 [-]: LOADN R14 1  ; var14 = 1
     698 [-]: LENGTH R12 R11; var12 = #var11
     699 [-]: LOADN R13 1  ; var13 = 1
     700 [-]: FORNPREP R12 L95; nforprep start - [escape at L95] -- var12 = iterator
L92: 701 [-]: GETTABLE R16 R11 R14; var16 = var11[var14]
     702 [-]: FASTCALL1 64 R16 L93; 
     703 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     704 [-]: CALL R15 2 2 ; var15 = var15(var16)
L93: 705 [-]: JUMPIF R15 L94; goto L94 if var15
     706 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
     707 [-]: GETIMPORT R17 132; var17 = gGameplayObjectType
     708 [-]: NAMECALL R15 R15 K42; var16 = var15; var15 = var15[0xF2DEAF69]
     709 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     710 [-]: JUMPIFNOT R15 L94; goto L94 if not var15
     711 [-]: GETIMPORT R15 12; var15 = 0x89326C93
     712 [-]: GETTABLE R17 R11 R14; var17 = var11[var14]
     713 [-]: NAMECALL R15 R15 K44; var16 = var15; var15 = var15[0x59C96E77]
     714 [-]: CALL R15 3 1 ; var15(var16, var17)
L94: 715 [-]: FORNLOOP R12 L92; nforloop end - iterate + goto L92
L95: 716 [-]: GETIMPORT R12 36; var12 = 0xC8802016
     717 [-]: MOVE R13 R5  ; var13 = var5
     718 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     719 [-]: FORGPREP_INEXT R12 L98; 
L96: 720 [-]: FASTCALL1 64 R16 L97; 
     721 [-]: MOVE R18 R16 ; var18 = var16
     722 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     723 [-]: CALL R17 2 2 ; var17 = var17(var18)
L97: 724 [-]: JUMPIF R17 L98; goto L98 if var17
     725 [-]: NAMECALL R17 R16 K133; var18 = var16; var17 = var16[0x56547BBC]
     726 [-]: CALL R17 2 1 ; var17(var18)
L98: 727 [-]: FORGLOOP R12 L96 2 [inext]; 
     728 [-]: RETURN R0 0  ; 



