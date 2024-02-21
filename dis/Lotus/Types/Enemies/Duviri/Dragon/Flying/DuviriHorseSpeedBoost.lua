; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "DuviriHorseSpeedBoost"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "DragonHorsePhaseBoost"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "GAME_C1_SPINE2"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K5; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: CAPTURE VAL R2; 
      13 [-]: SETGLOBAL R3 K6; "SpeedBuffTracker" = var3
      14 [-]: DUPCLOSURE R3 K7; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: SETGLOBAL R3 K8; "BoostTrigger" = var3
      17 [-]: DUPCLOSURE R3 K9; 
      18 [-]: SETGLOBAL R3 K10; "OnProjectileDeath" = var3
      19 [-]: DUPCLOSURE R3 K11; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: SETGLOBAL R3 K12; "HorsePhaseTrigger" = var3
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 3   ; var2 = 3
L 0:   3 [-]: FASTCALL1 64 R0 L1; 
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   7 [-]: JUMPIF R3 L2 ; goto L2 if var3
       8 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x73901ACF]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: JUMPIF R3 L2 ; goto L2 if var3
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: JUMPIFNOTLE R3 R2 L2; goto L2 if var3 > var1340
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x44270997]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: JUMPIF R3 L2 ; goto L2 if var3
      17 [-]: GETIMPORT R3 6; var3 = 0x67652851
      18 [-]: CALL R3 1 2  ; var3 = var3()
      19 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
      20 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: JUMPBACK L0  ; goto L0
L 2:  24 [-]: FASTCALL1 64 R0 L3; 
      25 [-]: MOVE R4 R0   ; var4 = var0
      26 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  28 [-]: JUMPIF R3 L8 ; goto L8 if var3
      29 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x73901ACF]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: JUMPIF R3 L8 ; goto L8 if var3
      32 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      33 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x44270997]
      34 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      35 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      36 [-]: GETIMPORT R5 10; var5 = 0xD98CF5B6
      37 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      38 [-]: GETIMPORT R7 12; var7 = ZERO_VECTOR
      39 [-]: GETIMPORT R8 14; var8 = 0x00046924
      40 [-]: LOADN R9 -90 ; var9 = -90
      41 [-]: LOADN R10 0  ; var10 = 0
      42 [-]: LOADN R11 0  ; var11 = 0
      43 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      44 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0x47901F07]
      45 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 4:  46 [-]: FASTCALL1 64 R0 L5; 
      47 [-]: MOVE R5 R0   ; var5 = var0
      48 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  50 [-]: JUMPIF R4 L6 ; goto L6 if var4
      51 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x73901ACF]
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: JUMPIF R4 L6 ; goto L6 if var4
      54 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x7BDCCF94]
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
      56 [-]: JUMPIF R4 L6 ; goto L6 if var4
      57 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      58 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x44270997]
      59 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      60 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      61 [-]: GETIMPORT R4 8; var4 = 0xCBD666E1
      62 [-]: LOADN R5 0   ; var5 = 0
      63 [-]: CALL R4 2 1  ; var4(var5)
      64 [-]: JUMPBACK L4  ; goto L4
L 6:  65 [-]: FASTCALL1 64 R3 L7; 
      66 [-]: MOVE R5 R3   ; var5 = var3
      67 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      68 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  69 [-]: JUMPIF R4 L8 ; goto L8 if var4
      70 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0x1DB57C6B]
      71 [-]: CALL R4 2 1  ; var4(var5)
L 8:  72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xDE321E6F]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 64 R2 L3; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  16 [-]: JUMPIF R3 L4 ; goto L4 if var3
      17 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      18 [-]: GETIMPORT R6 7; var6 = 0x339AB1D8
      19 [-]: LOADN R7 86  ; var7 = 86
      20 [-]: LOADN R8 2   ; var8 = 2
      21 [-]: GETIMPORT R9 9; var9 = 0x612C022F
      22 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xA3229281]
      23 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 4:  24 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      25 [-]: LOADN R4 0   ; var4 = 0
      26 [-]: CALL R3 2 1  ; var3(var4)
      27 [-]: FASTCALL1 64 R1 L5; 
      28 [-]: MOVE R4 R1   ; var4 = var1
      29 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  31 [-]: JUMPIF R3 L6 ; goto L6 if var3
      32 [-]: GETIMPORT R5 14; var5 = 0x0469F296
      33 [-]: LOADK R6 K15 ; var6 = "SpeedBuffTracker"
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: LOADB R6 0   ; var6 = false
      36 [-]: NAMECALL R3 R1 K16; var4 = var1; var3 = var1[0xD5F7912B]
      37 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 6:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xD1586535]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0xF5527472]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: FASTCALL1 64 R4 L0; 
       5 [-]: MOVE R6 R4   ; var6 = var4
       6 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L1 ; goto L1 if var5
       9 [-]: MOVE R7 R0   ; var7 = var0
      10 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xBEBAD19F]
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      12 [-]: LOADN R6 5   ; var6 = 5
      13 [-]: JUMPIFNOTLE R5 R6 L1; goto L1 if var5 > var65571
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      16 [-]: GETIMPORT R7 8; var7 = 0xC6CF29B2
      17 [-]: MOVE R8 R3   ; var8 = var3
      18 [-]: LOADN R9 0   ; var9 = 0
      19 [-]: GETIMPORT R10 10; var10 = 0x62B6CE9A
      20 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xFB669000]
      21 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      22 [-]: GETIMPORT R6 13; var6 = 0xC8802016
      23 [-]: MOVE R7 R5   ; var7 = var5
      24 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      25 [-]: FORGPREP_INEXT R6 L4; 
L 2:  26 [-]: FASTCALL1 64 R10 L3; 
      27 [-]: MOVE R12 R10 ; var12 = var10
      28 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      29 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  30 [-]: JUMPIF R11 L4; goto L4 if var11
      31 [-]: GETIMPORT R13 15; var13 = gProjectileType
      32 [-]: NAMECALL R11 R10 K16; var12 = var10; var11 = var10[0xF2DEAF69]
      33 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      34 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
      35 [-]: NAMECALL R11 R10 K17; var12 = var10; var11 = var10[0x3AE45EC0]
      36 [-]: CALL R11 2 1 ; var11(var12)
L 4:  37 [-]: FORGLOOP R6 L2 2 [inext]; 
      38 [-]: GETIMPORT R6 6; var6 = 0x89326C93
      39 [-]: GETIMPORT R8 19; var8 = 0x071DCBE3
      40 [-]: MOVE R9 R3   ; var9 = var3
      41 [-]: GETIMPORT R10 21; var10 = ZERO_ROTATION
      42 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x05909209]
      43 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R1 0 0; var1 = {}
L 0:   1 [-]: FASTCALL1 64 R0 L1; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIF R2 L16; goto L16 if var2
       6 [-]: LENGTH R4 R1 ; var4 = #var1
       7 [-]: LOADN R2 1   ; var2 = 1
       8 [-]: LOADN R3 -1  ; var3 = -1
       9 [-]: FORNPREP R2 L8; nforprep start - [escape at L8] -- var2 = iterator
L 2:  10 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      11 [-]: FASTCALL1 64 R5 L3; 
      12 [-]: MOVE R7 R5   ; var7 = var5
      13 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  15 [-]: JUMPIF R6 L4 ; goto L4 if var6
      16 [-]: NAMECALL R6 R5 K2; var7 = var5; var6 = var5[0x2047CFE7]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: JUMPIF R6 L4 ; goto L4 if var6
      19 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0x73901ACF]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: JUMPIF R6 L4 ; goto L4 if var6
      22 [-]: MOVE R8 R5   ; var8 = var5
      23 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x4B7B7016]
      24 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      25 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      26 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0x7BDCCF94]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
L 4:  29 [-]: FASTCALL1 64 R5 L5; 
      30 [-]: MOVE R7 R5   ; var7 = var5
      31 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  33 [-]: JUMPIF R6 L6 ; goto L6 if var6
      34 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xDE321E6F]
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      37 [-]: LOADN R10 86 ; var10 = 86
      38 [-]: LOADN R11 2  ; var11 = 2
      39 [-]: GETIMPORT R12 8; var12 = 0x65F0B202
      40 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0x2722B5C3]
      41 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 6:  42 [-]: GETIMPORT R6 12; var6 = 0x33BDD652[0x9C1F3B5A]
      43 [-]: MOVE R7 R1   ; var7 = var1
      44 [-]: MOVE R8 R4   ; var8 = var4
      45 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  46 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 8:  47 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x0D09D3C0]
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
      49 [-]: LOADN R5 1   ; var5 = 1
      50 [-]: LENGTH R3 R2 ; var3 = #var2
      51 [-]: LOADN R4 1   ; var4 = 1
      52 [-]: FORNPREP R3 L15; nforprep start - [escape at L15] -- var3 = iterator
L 9:  53 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      54 [-]: FASTCALL1 64 R7 L10; 
      55 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  57 [-]: JUMPIF R6 L14; goto L14 if var6
      58 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      59 [-]: GETIMPORT R8 15; var8 = gLotusAvatarType
      60 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0xF2DEAF69]
      61 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      62 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
      63 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      64 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x2047CFE7]
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
      66 [-]: JUMPIF R6 L14; goto L14 if var6
      67 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      68 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x73901ACF]
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
      70 [-]: JUMPIF R6 L14; goto L14 if var6
      71 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      72 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x7BDCCF94]
      73 [-]: CALL R6 2 2  ; var6 = var6(var7)
      74 [-]: JUMPIF R6 L14; goto L14 if var6
      75 [-]: LOADB R6 0   ; var6 = false
      76 [-]: LOADN R9 1   ; var9 = 1
      77 [-]: LENGTH R7 R1 ; var7 = #var1
      78 [-]: LOADN R8 1   ; var8 = 1
      79 [-]: FORNPREP R7 L13; nforprep start - [escape at L13] -- var7 = iterator
L11:  80 [-]: GETTABLE R10 R2 R5; var10 = var2[var5]
      81 [-]: GETTABLE R11 R1 R9; var11 = var1[var9]
      82 [-]: JUMPIFNOTEQ R10 R11 L12; goto L12 if var10 ~= var67078
      83 [-]: LOADB R6 1   ; var6 = true
      84 [-]: JUMP L13     ; goto L13
L12:  85 [-]: FORNLOOP R7 L11; nforloop end - iterate + goto L11
L13:  86 [-]: JUMPIF R6 L14; goto L14 if var6
      87 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      88 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0xDE321E6F]
      89 [-]: CALL R7 2 2  ; var7 = var7(var8)
      90 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      91 [-]: LOADN R11 86 ; var11 = 86
      92 [-]: LOADN R12 2  ; var12 = 2
      93 [-]: GETIMPORT R13 8; var13 = 0x65F0B202
      94 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0xEADE8050]
      95 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      96 [-]: GETTABLE R10 R2 R5; var10 = var2[var5]
      97 [-]: FASTCALL2 52 R1 R10 L14; 
      98 [-]: MOVE R9 R1   ; var9 = var1
      99 [-]: GETIMPORT R8 19; var8 = 0x33BDD652[0x23D5322F]
     100 [-]: CALL R8 3 1  ; var8(var9, var10)
L14: 101 [-]: FORNLOOP R3 L9; nforloop end - iterate + goto L9
L15: 102 [-]: GETIMPORT R3 21; var3 = 0xCBD666E1
     103 [-]: LOADN R4 0   ; var4 = 0
     104 [-]: CALL R3 2 1  ; var3(var4)
     105 [-]: JUMPBACK L0  ; goto L0
L16: 106 [-]: LOADN R4 1   ; var4 = 1
     107 [-]: LENGTH R2 R1 ; var2 = #var1
     108 [-]: LOADN R3 1   ; var3 = 1
     109 [-]: FORNPREP R2 L18; nforprep start - [escape at L18] -- var2 = iterator
L17: 110 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
     111 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xDE321E6F]
     112 [-]: CALL R5 2 2  ; var5 = var5(var6)
     113 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     114 [-]: LOADN R9 86  ; var9 = 86
     115 [-]: LOADN R10 2  ; var10 = 2
     116 [-]: LOADK R11 K22; var11 = 1.5
     117 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0x2722B5C3]
     118 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     119 [-]: FORNLOOP R2 L17; nforloop end - iterate + goto L17
L18: 120 [-]: RETURN R0 0  ; 



