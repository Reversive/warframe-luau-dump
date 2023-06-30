; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "TerraHeistStage"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "TerraHeatValue"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R2 K5; "NpcEvaluateAbility" = var2
      11 [-]: DUPCLOSURE R2 K6; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: SETGLOBAL R2 K7; "ActivateAbility" = var2
      14 [-]: DUPCLOSURE R2 K8; 
      15 [-]: SETGLOBAL R2 K9; "DeactivateAbility" = var2
      16 [-]: DUPCLOSURE R2 K10; 
      17 [-]: SETGLOBAL R2 K11; "PushAvatar" = var2
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R5 5   ; var5 = 5
       1 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x0E46E45B]
       2 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       3 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: RETURN R3 1  ; 
L 0:   6 [-]: GETIMPORT R3 3; var3 = _T["CamperFinisherInProgress"]
       7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: RETURN R3 1  ; 
L 1:  10 [-]: GETIMPORT R4 6; var4 = 0xBE190284
      11 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      12 [-]: LOADK R7 K4  ; var7 = 100000
      13 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x0EB34C69]
      14 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      15 [-]: DIVK R3 R4 K4; var3 = var4 / 100000
      16 [-]: GETIMPORT R4 9; var4 = 0x0A2BDDF4
      17 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var1095
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: RETURN R4 1  ; 
L 2:  20 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xFA9E477F]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: FASTCALL1 62 R4 L3; 
      23 [-]: MOVE R6 R4   ; var6 = var4
      24 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  26 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: RETURN R5 1  ; 
L 4:  29 [-]: GETIMPORT R5 6; var5 = 0xBE190284
      30 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      31 [-]: LOADN R8 0   ; var8 = 0
      32 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x0EB34C69]
      33 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      34 [-]: GETIMPORT R6 14; var6 = 0xC6048B13
      35 [-]: JUMPIFNOTLT R5 R6 L5; goto L5 if var5 >= var1607
      36 [-]: LOADN R6 0   ; var6 = 0
      37 [-]: RETURN R6 1  ; 
L 5:  38 [-]: GETIMPORT R8 16; var8 = 0x162EFA34
      39 [-]: NAMECALL R6 R4 K17; var7 = var4; var6 = var4[0x116939F7]
      40 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      41 [-]: LOADN R7 0   ; var7 = 0
      42 [-]: JUMPIFNOTLT R7 R6 L6; goto L6 if var7 >= var67143
      43 [-]: LOADN R6 1   ; var6 = 1
      44 [-]: RETURN R6 1  ; 
L 6:  45 [-]: LOADN R6 0   ; var6 = 0
      46 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R6 1; var6 = 0xCC79FF20
       1 [-]: GETIMPORT R9 3; var9 = 0x0ED8B456
       2 [-]: LOADB R10 0  ; var10 = false
       3 [-]: LOADN R11 2  ; var11 = 2
       4 [-]: LOADN R12 1  ; var12 = 1
       5 [-]: LOADB R13 1  ; var13 = true
       6 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0x7027C544]
       7 [-]: CALL R7 7 0  ; var7, ... = var7(var8, var9, var10, var11, var12, var13)
       8 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x21B4C60E]
       9 [-]: CALL R4 0 1  ; var4(var5, ...)
      10 [-]: GETIMPORT R6 7; var6 = 0x1CE1C336
      11 [-]: GETIMPORT R7 9; var7 = EMPTY_SYMBOL
      12 [-]: GETIMPORT R8 11; var8 = ZERO_VECTOR
      13 [-]: GETIMPORT R9 13; var9 = ZERO_ROTATION
      14 [-]: MOVE R10 R0  ; var10 = var0
      15 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x47901F07]
      16 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      17 [-]: GETIMPORT R4 16; var4 = 0xBE190284
      18 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      19 [-]: LOADK R7 K17 ; var7 = 100000
      20 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x0EB34C69]
      21 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      22 [-]: LOADK R8 K17 ; var8 = 100000
      23 [-]: LOADK R10 K17; var10 = 100000
      24 [-]: GETIMPORT R11 20; var11 = 0x1C645ECC
      25 [-]: MUL R9 R10 R11; var9 = var10 * var11
      26 [-]: FASTCALL2 19 R8 R9 L0; 
      27 [-]: GETIMPORT R7 23; var7 = 0x5BCED4C4[0xAC1B386A]
      28 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 0:  29 [-]: SUB R6 R7 R4 ; var6 = var7 - var4
      30 [-]: FASTCALL2K 18 R6 K24 L1; 
      31 [-]: LOADK R7 K24 ; var7 = 1
      32 [-]: GETIMPORT R5 26; var5 = 0x5BCED4C4[0xB62ECFE0]
      33 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 1:  34 [-]: MOVE R6 R5   ; var6 = var5
      35 [-]: GETGLOBAL R7 K27; var7 = 0xE15169D2
      36 [-]: NAMECALL R8 R1 K28; var9 = var1; var8 = var1[0xFA9E477F]
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  38 [-]: GETGLOBAL R9 K27; var9 = 0xE15169D2
      39 [-]: LOADN R10 0  ; var10 = 0
      40 [-]: JUMPIFNOTLT R10 R9 L8; goto L8 if var10 >= var-419362491
      41 [-]: NAMECALL R9 R1 K29; var10 = var1; var9 = var1[0x2047CFE7]
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
      43 [-]: JUMPIF R9 L8 ; goto L8 if var9
      44 [-]: DIVK R9 R4 K17; var9 = var4 / 100000
      45 [-]: GETIMPORT R10 31; var10 = 0x13219F99
      46 [-]: JUMPIFNOTLE R9 R10 L8; goto L8 if var9 > var50871883
      47 [-]: FASTCALL1 62 R8 L3; 
      48 [-]: MOVE R10 R8  ; var10 = var8
      49 [-]: GETIMPORT R9 33; var9 = 0x7B998233
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  51 [-]: JUMPIF R9 L4 ; goto L4 if var9
      52 [-]: GETIMPORT R11 35; var11 = 0x162EFA34
      53 [-]: NAMECALL R9 R8 K36; var10 = var8; var9 = var8[0x116939F7]
      54 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      55 [-]: JUMPXEQKN R9 K37 L4 NOT; 
      56 [-]: NAMECALL R9 R0 K38; var10 = var0; var9 = var0[0x949398C2]
      57 [-]: CALL R9 2 1  ; var9(var10)
      58 [-]: RETURN R0 0  ; 
L 4:  59 [-]: GETIMPORT R9 40; var9 = 0xCBD666E1
      60 [-]: LOADK R10 K41; var10 = 0.5
      61 [-]: CALL R9 2 1  ; var9(var10)
      62 [-]: GETGLOBAL R10 K27; var10 = 0xE15169D2
      63 [-]: SUBK R9 R10 K41; var9 = var10 - 0.5
      64 [-]: SETGLOBAL R9 K27; 0xE15169D2 = var9
      65 [-]: GETIMPORT R9 16; var9 = 0xBE190284
      66 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      67 [-]: LOADK R12 K17; var12 = 100000
      68 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0x0EB34C69]
      69 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      70 [-]: MOVE R4 R9   ; var4 = var9
      71 [-]: LOADN R9 0   ; var9 = 0
      72 [-]: JUMPIFNOTLT R9 R6 L7; goto L7 if var9 >= var117771026
      73 [-]: DIV R11 R5 R7; var11 = var5 / var7
      74 [-]: MULK R10 R11 K41; var10 = var11 * 0.5
      75 [-]: GETIMPORT R14 31; var14 = 0x13219F99
      76 [-]: MULK R13 R14 K17; var13 = var14 * 100000
      77 [-]: SUB R12 R13 R4; var12 = var13 - var4
      78 [-]: FASTCALL2K 18 R12 K24 L5; 
      79 [-]: LOADK R13 K24; var13 = 1
      80 [-]: GETIMPORT R11 26; var11 = 0x5BCED4C4[0xB62ECFE0]
      81 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
L 5:  82 [-]: FASTCALL 19 L6; 
      83 [-]: GETIMPORT R9 23; var9 = 0x5BCED4C4[0xAC1B386A]
      84 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L 6:  85 [-]: GETIMPORT R10 16; var10 = 0xBE190284
      86 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      87 [-]: ADD R13 R4 R9; var13 = var4 + var9
      88 [-]: NAMECALL R10 R10 K42; var11 = var10; var10 = var10[0x751F061D]
      89 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      90 [-]: SUB R6 R6 R9 ; var6 = var6 - var9
L 7:  91 [-]: JUMPBACK L2  ; goto L2
L 8:  92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R6 1; var6 = 0x1CE1C336
       1 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xC9F6A7D7]
       2 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       3 [-]: FASTCALL1 62 R4 L0; 
       4 [-]: MOVE R6 R4   ; var6 = var4
       5 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   7 [-]: JUMPIF R5 L1 ; goto L1 if var5
       8 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xA2880940]
       9 [-]: CALL R5 2 1  ; var5(var6)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x4ACCF179]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIF R2 L0 ; goto L0 if var2
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xDE89CF48]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R4 3; var4 = 0xC1A893B0
       7 [-]: MUL R3 R2 R4 ; var3 = var2 * var4
       8 [-]: GETIMPORT R5 5; var5 = 0xF1E5BD95
       9 [-]: MUL R4 R2 R5 ; var4 = var2 * var5
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0x1AC1655C]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: GETIMPORT R7 9; var7 = 0x34291F5C[0x35C16153]
      14 [-]: CALL R7 1 2  ; var7 = var7()
      15 [-]: GETIMPORT R8 11; var8 = 0xBBA77E2B
      16 [-]: SETTABLEKS R8 R7 K12; var8["baseAmount"] = var7
      17 [-]: LOADN R10 3  ; var10 = 3
      18 [-]: LOADN R11 1  ; var11 = 1
      19 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0x1586E35E]
      20 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      21 [-]: NAMECALL R10 R1 K14; var11 = var1; var10 = var1[0x2B54251B]
      22 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      23 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0x86CD00CB]
      24 [-]: CALL R8 0 1  ; var8(var9, ...)
      25 [-]: NAMECALL R10 R1 K16; var11 = var1; var10 = var1[0xED324116]
      26 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      27 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0xF4DC3420]
      28 [-]: CALL R8 0 1  ; var8(var9, ...)
      29 [-]: MOVE R10 R7  ; var10 = var7
      30 [-]: LOADN R11 0  ; var11 = 0
      31 [-]: LOADN R12 1  ; var12 = 1
      32 [-]: NAMECALL R8 R6 K18; var9 = var6; var8 = var6[0x2F859105]
      33 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
L 1:  34 [-]: FASTCALL1 62 R1 L2; 
      35 [-]: MOVE R10 R1  ; var10 = var1
      36 [-]: GETIMPORT R9 20; var9 = 0x7B998233
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  38 [-]: JUMPIF R9 L7 ; goto L7 if var9
      39 [-]: NAMECALL R9 R0 K21; var10 = var0; var9 = var0[0x2047CFE7]
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
      41 [-]: JUMPIF R9 L7 ; goto L7 if var9
      42 [-]: MOVE R11 R0  ; var11 = var0
      43 [-]: NAMECALL R9 R1 K22; var10 = var1; var9 = var1[0x4B7B7016]
      44 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      45 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      46 [-]: FASTCALL1 62 R5 L3; 
      47 [-]: MOVE R10 R5  ; var10 = var5
      48 [-]: GETIMPORT R9 20; var9 = 0x7B998233
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  50 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      51 [-]: NAMECALL R9 R0 K23; var10 = var0; var9 = var0[0x020D4331]
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
      53 [-]: MOVE R5 R9   ; var5 = var9
L 4:  54 [-]: NAMECALL R10 R0 K24; var11 = var0; var10 = var0[0xD1586535]
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
      56 [-]: NAMECALL R11 R1 K24; var12 = var1; var11 = var1[0xD1586535]
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
      58 [-]: SUB R9 R10 R11; var9 = var10 - var11
      59 [-]: GETIMPORT R10 26; var10 = 0xAE2294FA
      60 [-]: MOVE R11 R9  ; var11 = var9
      61 [-]: CALL R10 2 2 ; var10 = var10(var11)
      62 [-]: LOADN R11 0  ; var11 = 0
      63 [-]: JUMPIFNOTLT R11 R10 L6; goto L6 if var11 >= var168364306
      64 [-]: DIV R9 R9 R10; var9 = var9 / var10
      65 [-]: JUMPIFNOTLE R3 R10 L5; goto L5 if var3 > var1837902
      66 [-]: GETIMPORT R11 28; var11 = 0x42DCC9F5
      67 [-]: SUB R13 R10 R3; var13 = var10 - var3
      68 [-]: SUB R14 R2 R3; var14 = var2 - var3
      69 [-]: DIV R12 R13 R14; var12 = var13 / var14
      70 [-]: LOADN R13 0  ; var13 = 0
      71 [-]: LOADN R14 1  ; var14 = 1
      72 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      73 [-]: GETIMPORT R15 30; var15 = 0x9BAFFFE3
      74 [-]: LOADN R16 30 ; var16 = 30
      75 [-]: LOADN R17 2  ; var17 = 2
      76 [-]: MOVE R18 R11 ; var18 = var11
      77 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      78 [-]: MUL R14 R9 R15; var14 = var9 * var15
      79 [-]: NAMECALL R12 R5 K31; var13 = var5; var12 = var5[0xCDADCD5D]
      80 [-]: CALL R12 3 1 ; var12(var13, var14)
      81 [-]: JUMP L6      ; goto L6
L 5:  82 [-]: JUMPIFNOTLE R4 R10 L6; goto L6 if var4 > var1837902
      83 [-]: GETIMPORT R11 28; var11 = 0x42DCC9F5
      84 [-]: SUB R13 R10 R4; var13 = var10 - var4
      85 [-]: SUB R14 R3 R4; var14 = var3 - var4
      86 [-]: DIV R12 R13 R14; var12 = var13 / var14
      87 [-]: LOADN R13 0  ; var13 = 0
      88 [-]: LOADN R14 1  ; var14 = 1
      89 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      90 [-]: GETIMPORT R15 30; var15 = 0x9BAFFFE3
      91 [-]: LOADN R16 -2 ; var16 = -2
      92 [-]: LOADN R17 -30; var17 = -30
      93 [-]: MOVE R18 R11 ; var18 = var11
      94 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      95 [-]: MUL R14 R9 R15; var14 = var9 * var15
      96 [-]: NAMECALL R12 R5 K31; var13 = var5; var12 = var5[0xCDADCD5D]
      97 [-]: CALL R12 3 1 ; var12(var13, var14)
L 6:  98 [-]: GETIMPORT R11 33; var11 = 0xCBD666E1
      99 [-]: LOADN R12 0  ; var12 = 0
     100 [-]: CALL R11 2 1 ; var11(var12)
     101 [-]: JUMPBACK L1  ; goto L1
L 7: 102 [-]: MOVE R11 R8  ; var11 = var8
     103 [-]: NAMECALL R9 R6 K34; var10 = var6; var9 = var6[0xD4FE627D]
     104 [-]: CALL R9 3 1  ; var9(var10, var11)
     105 [-]: RETURN R0 0  ; 



