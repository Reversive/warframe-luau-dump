; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.SequencerUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Powersuits/Bard/BardBaseSuit"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Objects/Gameplay/OctaviaMusicVolume"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: NEWTABLE R5 0 0; var5 = {}
      15 [-]: NEWCLOSURE R6 P0; 
      16 [-]: CAPTURE VAL R2; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: CAPTURE VAL R3; 
      19 [-]: CAPTURE REF R4; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: CAPTURE VAL R5; 
      22 [-]: SETGLOBAL R6 K8; "EMO_START" = var6
      23 [-]: NEWCLOSURE R6 P1; 
      24 [-]: CAPTURE REF R4; 
      25 [-]: SETGLOBAL R6 K9; "EMO_LOOP" = var6
      26 [-]: NEWCLOSURE R6 P2; 
      27 [-]: CAPTURE REF R4; 
      28 [-]: CAPTURE VAL R5; 
      29 [-]: SETGLOBAL R6 K10; "EMO_END" = var6
      30 [-]: CLOSEUPVALS R4; 
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 3; var2 = 0x53B33231
       7 [-]: FASTCALL1 62 R2 L2; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  10 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      11 [-]: RETURN R0 0  ; 
L 3:  12 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xDE321E6F]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xF7D48EE0]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: FASTCALL1 62 R1 L4; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  20 [-]: JUMPIF R2 L5 ; goto L5 if var2
      21 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      22 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF2DEAF69]
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: JUMPIF R2 L6 ; goto L6 if var2
L 5:  25 [-]: RETURN R0 0  ; 
L 6:  26 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      27 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0xB73D420F]
      28 [-]: CALL R2 1 2  ; var2 = var2()
      29 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      30 [-]: GETTABLEKS R3 R4 K8; var3 = var4["UI_MODE_IN_SPACE_HUB"]
      31 [-]: JUMPIFNOTEQ R2 R3 L10; goto L10 if var2 ~= var889193285
      32 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xD1586535]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: LOADB R4 0   ; var4 = false
      35 [-]: GETIMPORT R5 11; var5 = 0x89326C93
      36 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      37 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xFB669000]
      38 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      39 [-]: GETIMPORT R6 14; var6 = 0xC8802016
      40 [-]: MOVE R7 R5   ; var7 = var5
      41 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      42 [-]: FORGPREP_INEXT R6 L8; 
L 7:  43 [-]: MOVE R13 R3  ; var13 = var3
      44 [-]: NAMECALL R11 R10 K15; var12 = var10; var11 = var10[0xB1EE7973]
      45 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      46 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
      47 [-]: LOADB R4 1   ; var4 = true
      48 [-]: JUMP L9      ; goto L9
L 8:  49 [-]: FORGLOOP R6 L7 2 [inext]; 
L 9:  50 [-]: JUMPIF R4 L11; goto L11 if var4
      51 [-]: RETURN R0 0  ; 
      52 [-]: JUMP L11     ; goto L11
L10:  53 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      54 [-]: GETTABLEKS R3 R4 K16; var3 = var4["UI_MODE_IN_DOJO"]
      55 [-]: JUMPIFEQ R2 R3 L11; goto L11 if var2 == var65581
      56 [-]: RETURN R0 0  ; 
L11:  57 [-]: GETIMPORT R3 11; var3 = 0x89326C93
      58 [-]: GETIMPORT R5 3; var5 = 0x53B33231
      59 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0xD1586535]
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
      61 [-]: GETIMPORT R7 18; var7 = ZERO_ROTATION
      62 [-]: MOVE R8 R0   ; var8 = var0
      63 [-]: MOVE R9 R0   ; var9 = var0
      64 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x05909209]
      65 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      66 [-]: SETUPVAL R3 3; upvalues[3] = var3
      67 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      68 [-]: FASTCALL1 62 R4 L12; 
      69 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      70 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12:  71 [-]: JUMPIF R3 L19; goto L19 if var3
      72 [-]: NAMECALL R3 R1 K20; var4 = var1; var3 = var1[0x68D708A7]
      73 [-]: CALL R3 2 2  ; var3 = var3(var4)
      74 [-]: LOADN R5 0   ; var5 = 0
      75 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0xCE6F9F03]
      76 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      77 [-]: LOADN R6 0   ; var6 = 0
      78 [-]: LOADN R4 3   ; var4 = 3
      79 [-]: LOADN R5 1   ; var5 = 1
      80 [-]: FORNPREP R4 L15; nforprep start - [escape at L15] -- var4 = iterator
L13:  81 [-]: MOVE R9 R6   ; var9 = var6
      82 [-]: NAMECALL R7 R3 K22; var8 = var3; var7 = var3[0x017B5873]
      83 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      84 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
      85 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      86 [-]: MOVE R9 R6   ; var9 = var6
      87 [-]: GETIMPORT R10 24; var10 = 0xB009BBC6
      88 [-]: MOVE R13 R6  ; var13 = var6
      89 [-]: NAMECALL R11 R3 K25; var12 = var3; var11 = var3[0x4D7A0CAF]
      90 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
      91 [-]: CALL R10 0 0 ; var10, ... = var10(var11, ...)
      92 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0x6CAAC40B]
      93 [-]: CALL R7 0 1  ; var7(var8, ...)
L14:  94 [-]: FORNLOOP R4 L13; nforloop end - iterate + goto L13
L15:  95 [-]: GETTABLEKS R4 R3 K27; var4 = var3["mHasFingerPrint"]
      96 [-]: JUMPIFNOT R4 L16; goto L16 if not var4
      97 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      98 [-]: GETTABLEKS R6 R3 K28; var6 = var3["mFingerPrint"]
      99 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0x4148785C]
     100 [-]: CALL R4 3 1  ; var4(var5, var6)
     101 [-]: JUMP L17     ; goto L17
L16: 102 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     103 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     104 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0x4DC40CC1]
     105 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     106 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0x4148785C]
     107 [-]: CALL R4 0 1  ; var4(var5, ...)
L17: 108 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     109 [-]: GETTABLEKS R4 R5 K31; var4 = var5[0x0099A586]
     110 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     111 [-]: CALL R4 2 1  ; var4(var5)
     112 [-]: GETIMPORT R6 33; var6 = 0xCE4A4B6A
     113 [-]: GETIMPORT R7 35; var7 = 0x0469F296
     114 [-]: LOADK R8 K36 ; var8 = "GAME_L1_WEAPON1"
     115 [-]: CALL R7 2 2  ; var7 = var7(var8)
     116 [-]: GETIMPORT R8 38; var8 = ZERO_VECTOR
     117 [-]: GETIMPORT R9 18; var9 = ZERO_ROTATION
     118 [-]: MOVE R10 R0  ; var10 = var0
     119 [-]: NAMECALL R4 R0 K39; var5 = var0; var4 = var0[0x47901F07]
     120 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
     121 [-]: NAMECALL R5 R4 K40; var6 = var4; var5 = var4[0x383D2E7D]
     122 [-]: CALL R5 2 1  ; var5(var6)
     123 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     124 [-]: FASTCALL2 52 R6 R4 L18; 
     125 [-]: MOVE R7 R4   ; var7 = var4
     126 [-]: GETIMPORT R5 43; var5 = 0x33BDD652[0x23D5322F]
     127 [-]: CALL R5 3 1  ; var5(var6, var7)
L18: 128 [-]: GETIMPORT R7 33; var7 = 0xCE4A4B6A
     129 [-]: GETIMPORT R8 35; var8 = 0x0469F296
     130 [-]: LOADK R9 K44 ; var9 = "GAME_R1_WEAPON1"
     131 [-]: CALL R8 2 2  ; var8 = var8(var9)
     132 [-]: GETIMPORT R9 38; var9 = ZERO_VECTOR
     133 [-]: GETIMPORT R10 18; var10 = ZERO_ROTATION
     134 [-]: MOVE R11 R0  ; var11 = var0
     135 [-]: NAMECALL R5 R0 K39; var6 = var0; var5 = var0[0x47901F07]
     136 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
     137 [-]: MOVE R4 R5   ; var4 = var5
     138 [-]: NAMECALL R5 R4 K40; var6 = var4; var5 = var4[0x383D2E7D]
     139 [-]: CALL R5 2 1  ; var5(var6)
     140 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     141 [-]: FASTCALL2 52 R6 R4 L19; 
     142 [-]: MOVE R7 R4   ; var7 = var4
     143 [-]: GETIMPORT R5 43; var5 = 0x33BDD652[0x23D5322F]
     144 [-]: CALL R5 3 1  ; var5(var6, var7)
L19: 145 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xD1586535]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: FASTCALL1 62 R4 L1; 
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   6 [-]: JUMPIF R3 L5 ; goto L5 if var3
       7 [-]: FASTCALL1 62 R0 L2; 
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  11 [-]: JUMPIF R3 L3 ; goto L3 if var3
      12 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x28B7B0C1]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIFNOTEQ R3 R1 L3; goto L3 if var3 ~= var132374
      15 [-]: MOVE R5 R2   ; var5 = var2
      16 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x1F420A3A]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: LOADN R4 5   ; var4 = 5
      19 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var775
L 3:  20 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      21 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xA2880940]
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      25 [-]: LOADK R4 K8  ; var4 = 0.25
      26 [-]: CALL R3 2 1  ; var3(var4)
      27 [-]: JUMPBACK L0  ; goto L0
L 5:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xA2880940]
       7 [-]: CALL R1 2 1  ; var1(var2)
L 1:   8 [-]: GETIMPORT R1 4; var1 = 0xC8802016
       9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      11 [-]: FORGPREP_INEXT R1 L4; 
L 2:  12 [-]: FASTCALL1 62 R5 L3; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  16 [-]: JUMPIF R6 L4 ; goto L4 if var6
      17 [-]: NAMECALL R6 R5 K2; var7 = var5; var6 = var5[0xA2880940]
      18 [-]: CALL R6 2 1  ; var6(var7)
L 4:  19 [-]: FORGLOOP R1 L2 2 [inext]; 
      20 [-]: RETURN R0 0  ; 



