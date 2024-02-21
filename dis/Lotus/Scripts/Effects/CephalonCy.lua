; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "AnimateCy" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "AnimateTeacher" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NEWTABLE R1 0 0; var1 = {}
       4 [-]: NEWTABLE R2 0 0; var2 = {}
       5 [-]: GETIMPORT R3 3; var3 = 0xA421AF95
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: LOADN R6 1   ; var6 = 1
       9 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      10 [-]: GETIMPORT R4 3; var4 = 0xA421AF95
      11 [-]: CALL R4 1 2  ; var4 = var4()
      12 [-]: LOADN R7 1   ; var7 = 1
      13 [-]: LOADN R5 42  ; var5 = 42
      14 [-]: LOADN R6 1   ; var6 = 1
      15 [-]: FORNPREP R5 L1; nforprep start - [escape at L1] -- var5 = iterator
L 0:  16 [-]: GETIMPORT R8 5; var8 = 0x0469F296
      17 [-]: LOADK R10 K6 ; var10 = "GAME_C1_CYCUBE"
      18 [-]: MOVE R11 R7  ; var11 = var7
      19 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: SETTABLE R8 R1 R7; var8[var1] = var7
      22 [-]: GETTABLE R10 R1 R7; var10 = var1[var7]
      23 [-]: LOADB R11 0  ; var11 = false
      24 [-]: NAMECALL R8 R0 K7; var9 = var0; var8 = var0[0x003C792F]
      25 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      26 [-]: SETTABLE R8 R2 R7; var8[var2] = var7
      27 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 1:  28 [-]: LOADN R5 0   ; var5 = 0
L 2:  29 [-]: FASTCALL1 64 R0 L3; 
      30 [-]: MOVE R7 R0   ; var7 = var0
      31 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  33 [-]: JUMPIF R6 L14; goto L14 if var6
      34 [-]: GETIMPORT R7 12; var7 = _T["TransmissionSoundInstance"]
      35 [-]: FASTCALL1 64 R7 L4; 
      36 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  38 [-]: JUMPIF R6 L13; goto L13 if var6
      39 [-]: GETIMPORT R7 12; var7 = _T["TransmissionSoundInstance"]
      40 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x90D3009F]
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
      42 [-]: MULK R6 R7 K13; var6 = var7 * 2
      43 [-]: GETIMPORT R8 16; var8 = 0x67652851
      44 [-]: CALL R8 1 2  ; var8 = var8()
      45 [-]: MUL R7 R8 R6 ; var7 = var8 * var6
      46 [-]: ADD R5 R5 R7 ; var5 = var5 + var7
      47 [-]: LOADN R7 1   ; var7 = 1
      48 [-]: JUMPIFNOTLT R7 R5 L5; goto L5 if var7 >= var285541634
      49 [-]: SUBK R5 R5 K17; var5 = var5 - 1
L 5:  50 [-]: LOADN R9 1   ; var9 = 1
      51 [-]: LENGTH R7 R1 ; var7 = #var1
      52 [-]: LOADN R8 1   ; var8 = 1
      53 [-]: FORNPREP R7 L13; nforprep start - [escape at L13] -- var7 = iterator
L 6:  54 [-]: GETTABLE R10 R2 R9; var10 = var2[var9]
      55 [-]: GETIMPORT R15 20; var15 = 0x107BF6DA
      56 [-]: GETTABLEKS R19 R10 K21; var19 = var10["x"]
      57 [-]: GETTABLEKS R20 R10 K22; var20 = var10["z"]
      58 [-]: MUL R18 R19 R20; var18 = var19 * var20
      59 [-]: GETTABLEKS R19 R10 K23; var19 = var10["y"]
      60 [-]: MUL R17 R18 R19; var17 = var18 * var19
      61 [-]: ADD R16 R17 R5; var16 = var17 + var5
      62 [-]: CALL R15 2 2 ; var15 = var15(var16)
      63 [-]: MULK R14 R15 K18; var14 = var15 * 3.1415927410125732
      64 [-]: MULK R13 R14 K13; var13 = var14 * 2
      65 [-]: FASTCALL1 24 R13 L7; 
      66 [-]: GETIMPORT R12 26; var12 = 0x5BCED4C4[0x3EDA26FC]
      67 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  68 [-]: GETTABLEKS R15 R10 K23; var15 = var10["y"]
      69 [-]: MULK R14 R15 K27; var14 = var15 * 0.20000000298023224
      70 [-]: GETTABLEKS R17 R10 K21; var17 = var10["x"]
      71 [-]: FASTCALL1 2 R17 L8; 
      72 [-]: GETIMPORT R16 29; var16 = 0x5BCED4C4[0xE4A5B3CA]
      73 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 8:  74 [-]: GETTABLEKS R18 R10 K22; var18 = var10["z"]
      75 [-]: FASTCALL1 2 R18 L9; 
      76 [-]: GETIMPORT R17 29; var17 = 0x5BCED4C4[0xE4A5B3CA]
      77 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 9:  78 [-]: FASTCALL2 18 R16 R17 L10; 
      79 [-]: GETIMPORT R15 31; var15 = 0x5BCED4C4[0xB62ECFE0]
      80 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L10:  81 [-]: ADD R13 R14 R15; var13 = var14 + var15
      82 [-]: MUL R11 R12 R13; var11 = var12 * var13
      83 [-]: LOADN R12 0  ; var12 = 0
      84 [-]: SETTABLEKS R12 R4 K21; var12["x"] = var4
      85 [-]: GETIMPORT R17 35; var17 = 0x42DCC9F5
      86 [-]: GETTABLEKS R19 R10 K23; var19 = var10["y"]
      87 [-]: SUBK R18 R19 K36; var18 = var19 - 1.2000000476837158
      88 [-]: LOADN R19 0  ; var19 = 0
      89 [-]: LOADN R20 1  ; var20 = 1
      90 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
      91 [-]: FASTCALL2K 21 R17 K13 L11; 
      92 [-]: LOADK R18 K13; var18 = 2
      93 [-]: GETIMPORT R16 38; var16 = 0x5BCED4C4[0xA40531D8]
      94 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L11:  95 [-]: MUL R15 R6 R16; var15 = var6 * var16
      96 [-]: MULK R14 R15 K33; var14 = var15 * 0.02500000037252903
      97 [-]: FASTCALL1 2 R11 L12; 
      98 [-]: MOVE R16 R11 ; var16 = var11
      99 [-]: GETIMPORT R15 29; var15 = 0x5BCED4C4[0xE4A5B3CA]
     100 [-]: CALL R15 2 2 ; var15 = var15(var16)
L12: 101 [-]: MUL R13 R14 R15; var13 = var14 * var15
     102 [-]: SUBK R12 R13 K32; var12 = var13 - 0.10000000149011612
     103 [-]: SETTABLEKS R12 R4 K23; var12["y"] = var4
     104 [-]: LOADN R12 0  ; var12 = 0
     105 [-]: SETTABLEKS R12 R4 K22; var12["z"] = var4
     106 [-]: GETTABLE R14 R1 R9; var14 = var1[var9]
     107 [-]: GETIMPORT R15 40; var15 = ZERO_ROTATION
     108 [-]: MOVE R16 R4  ; var16 = var4
     109 [-]: MOVE R17 R3  ; var17 = var3
     110 [-]: NAMECALL R12 R0 K41; var13 = var0; var12 = var0[0x2BA5938D]
     111 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     112 [-]: FORNLOOP R7 L6; nforloop end - iterate + goto L6
L13: 113 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
     114 [-]: LOADN R7 0   ; var7 = 0
     115 [-]: CALL R6 2 1  ; var6(var7)
     116 [-]: JUMPBACK L2  ; goto L2
L14: 117 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       1 [-]: LOADK R2 K2  ; var2 = "EmissiveMapAtten"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: CALL R2 2 1  ; var2(var3)
L 0:   6 [-]: FASTCALL1 64 R0 L1; 
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIF R2 L5 ; goto L5 if var2
      11 [-]: GETIMPORT R3 9; var3 = _T["TransmissionSoundInstance"]
      12 [-]: FASTCALL1 64 R3 L2; 
      13 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIF R2 L4 ; goto L4 if var2
      16 [-]: GETIMPORT R3 11; var3 = _T["curTransmission"]
      17 [-]: FASTCALL1 64 R3 L3; 
      18 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  20 [-]: JUMPIF R2 L4 ; goto L4 if var2
      21 [-]: GETIMPORT R2 11; var2 = _T["curTransmission"]
      22 [-]: GETIMPORT R4 13; var4 = 0xA953861E
      23 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xF2DEAF69]
      24 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      25 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      26 [-]: GETIMPORT R2 9; var2 = _T["TransmissionSoundInstance"]
      27 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xDAE5BCB5]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: MUL R3 R2 R2 ; var3 = var2 * var2
      30 [-]: GETIMPORT R4 17; var4 = 0x9BAFFFE3
      31 [-]: LOADK R5 K18 ; var5 = 0.10000000149011612
      32 [-]: LOADN R6 6   ; var6 = 6
      33 [-]: MOVE R7 R3   ; var7 = var3
      34 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      35 [-]: MOVE R3 R4   ; var3 = var4
      36 [-]: MOVE R6 R1   ; var6 = var1
      37 [-]: MOVE R7 R3   ; var7 = var3
      38 [-]: LOADN R8 0   ; var8 = 0
      39 [-]: LOADN R9 0   ; var9 = 0
      40 [-]: LOADN R10 0  ; var10 = 0
      41 [-]: LOADB R11 1  ; var11 = true
      42 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0x986D2AB8]
      43 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
L 4:  44 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      45 [-]: LOADN R3 0   ; var3 = 0
      46 [-]: CALL R2 2 1  ; var2(var3)
      47 [-]: JUMPBACK L0  ; goto L0
L 5:  48 [-]: RETURN R0 0  ; 



