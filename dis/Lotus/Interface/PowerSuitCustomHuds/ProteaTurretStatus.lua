; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: LOADNIL R4   ; var4 = nil
       8 [-]: LOADNIL R5   ; var5 = nil
       9 [-]: LOADN R6 -1  ; var6 = -1
      10 [-]: LOADN R7 -1  ; var7 = -1
      11 [-]: LOADB R8 0   ; var8 = false
      12 [-]: NEWCLOSURE R9 P0; 
      13 [-]: CAPTURE REF R1; 
      14 [-]: NEWCLOSURE R10 P1; 
      15 [-]: CAPTURE REF R2; 
      16 [-]: CAPTURE REF R3; 
      17 [-]: CAPTURE REF R1; 
      18 [-]: DUPCLOSURE R11 K3; 
      19 [-]: NEWCLOSURE R12 P3; 
      20 [-]: CAPTURE REF R6; 
      21 [-]: CAPTURE REF R7; 
      22 [-]: CAPTURE REF R8; 
      23 [-]: SETGLOBAL R12 K4; "SetTime" = var12
      24 [-]: NEWCLOSURE R12 P4; 
      25 [-]: CAPTURE REF R7; 
      26 [-]: SETGLOBAL R12 K5; "UpdateTime" = var12
      27 [-]: DUPCLOSURE R12 K6; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: DUPCLOSURE R13 K7; 
      30 [-]: CAPTURE VAL R12; 
      31 [-]: SETGLOBAL R13 K8; "SetMultiplier" = var13
      32 [-]: DUPCLOSURE R13 K9; 
      33 [-]: CAPTURE VAL R10; 
      34 [-]: CAPTURE VAL R12; 
      35 [-]: CAPTURE VAL R11; 
      36 [-]: SETGLOBAL R13 K10; "Initialize" = var13
      37 [-]: NEWCLOSURE R13 P8; 
      38 [-]: CAPTURE REF R6; 
      39 [-]: CAPTURE REF R8; 
      40 [-]: CAPTURE REF R7; 
      41 [-]: CAPTURE VAL R11; 
      42 [-]: CAPTURE REF R4; 
      43 [-]: CAPTURE REF R5; 
      44 [-]: SETGLOBAL R13 K11; "Update" = var13
      45 [-]: CLOSEUPVALS R1; 
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       5 [-]: GETIMPORT R0 3; var0 = 0x89326C93
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x78298275]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xDE321E6F]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: FASTCALL1 62 R1 L2; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  19 [-]: JUMPIF R2 L3 ; goto L3 if var2
      20 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF7D48EE0]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x60130201
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETIMPORT R0 1; var0 = 0x60130201
       4 [-]: CALL R0 1 2  ; var0 = var0()
       5 [-]: SETUPVAL R0 1; upvalues[0] = var1
       6 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       7 [-]: FASTCALL1 62 R1 L0; 
       8 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  10 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      11 [-]: GETIMPORT R0 5; var0 = 0x89326C93
      12 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x78298275]
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: FASTCALL1 62 R0 L1; 
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  18 [-]: JUMPIF R1 L3 ; goto L3 if var1
      19 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xDE321E6F]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: FASTCALL1 62 R1 L2; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  25 [-]: JUMPIF R2 L3 ; goto L3 if var2
      26 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xF7D48EE0]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 3:  29 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      30 [-]: FASTCALL1 62 R1 L4; 
      31 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      32 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  33 [-]: JUMPIF R0 L5 ; goto L5 if var0
      34 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      35 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      36 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xA3EF5D65]
      37 [-]: CALL R0 3 1  ; var0(var1, var2)
      38 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      39 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      40 [-]: LOADB R3 1   ; var3 = true
      41 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xA3EF5D65]
      42 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 5:  43 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      44 [-]: FASTCALL1 62 R1 L6; 
      45 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      46 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  47 [-]: JUMPIF R0 L10; goto L10 if var0
      48 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      49 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xA5D5C8F6]
      50 [-]: CALL R0 2 2  ; var0 = var0(var1)
      51 [-]: GETIMPORT R1 12; var1 = 0xAE91E43B
      52 [-]: LOADK R3 K13 ; var3 = "Circle"
      53 [-]: LOADN R4 9   ; var4 = 9
      54 [-]: MOVE R5 R0   ; var5 = var0
      55 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x67BC869F]
      56 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      57 [-]: GETIMPORT R1 12; var1 = 0xAE91E43B
      58 [-]: LOADK R3 K15 ; var3 = "Multiplier.MultInteger"
      59 [-]: LOADN R4 36  ; var4 = 36
      60 [-]: MOVE R5 R0   ; var5 = var0
      61 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x67BC869F]
      62 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      63 [-]: GETIMPORT R1 12; var1 = 0xAE91E43B
      64 [-]: LOADK R3 K16 ; var3 = "Multiplier.MultDecimal"
      65 [-]: LOADN R4 36  ; var4 = 36
      66 [-]: MOVE R5 R0   ; var5 = var0
      67 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x67BC869F]
      68 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      69 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      70 [-]: GETTABLEKS R4 R5 K18; var4 = var5["red"]
      71 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      72 [-]: GETTABLEKS R5 R6 K19; var5 = var6["green"]
      73 [-]: FASTCALL2 18 R4 R5 L7; 
      74 [-]: GETIMPORT R3 22; var3 = 0x5BCED4C4[0xB62ECFE0]
      75 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 7:  76 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      77 [-]: GETTABLEKS R4 R5 K23; var4 = var5["blue"]
      78 [-]: FASTCALL2 18 R3 R4 L8; 
      79 [-]: GETIMPORT R2 22; var2 = 0x5BCED4C4[0xB62ECFE0]
      80 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 8:  81 [-]: DIVK R1 R2 K17; var1 = var2 / 255
      82 [-]: GETIMPORT R3 25; var3 = 0x0032441C
      83 [-]: GETTABLEKS R2 R3 K26; var2 = var3["UIColor_Black"]
      84 [-]: LOADK R3 K27 ; var3 = 0.34999999999999998
      85 [-]: JUMPIFNOTLT R1 R3 L9; goto L9 if var1 >= var1639246
      86 [-]: GETIMPORT R3 25; var3 = 0x0032441C
      87 [-]: GETTABLEKS R2 R3 K28; var2 = var3["UIColor_White"]
L 9:  88 [-]: GETIMPORT R3 12; var3 = 0xAE91E43B
      89 [-]: LOADK R5 K29 ; var5 = "Multiplier.MultShadowInteger"
      90 [-]: LOADN R6 36  ; var6 = 36
      91 [-]: MOVE R7 R2   ; var7 = var2
      92 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x67BC869F]
      93 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      94 [-]: GETIMPORT R3 12; var3 = 0xAE91E43B
      95 [-]: LOADK R5 K30 ; var5 = "Multiplier.MultShadowDecimal"
      96 [-]: LOADN R6 36  ; var6 = 36
      97 [-]: MOVE R7 R2   ; var7 = var2
      98 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x67BC869F]
      99 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L10: 100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "Circle"
       2 [-]: LOADK R4 K3  ; var4 = "SectionPointsBase"
       3 [-]: GETIMPORT R5 5; var5 = 0x42DCC9F5
       4 [-]: MOVE R6 R0   ; var6 = var0
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: LOADN R8 1   ; var8 = 1
       7 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
       8 [-]: GETIMPORT R6 5; var6 = 0x42DCC9F5
       9 [-]: MOVE R7 R0   ; var7 = var0
      10 [-]: LOADN R8 0   ; var8 = 0
      11 [-]: LOADN R9 1   ; var9 = 1
      12 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      13 [-]: GETIMPORT R7 5; var7 = 0x42DCC9F5
      14 [-]: MOVE R8 R0   ; var8 = var0
      15 [-]: LOADN R9 0   ; var9 = 0
      16 [-]: LOADN R10 1  ; var10 = 1
      17 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      18 [-]: LOADN R8 0   ; var8 = 0
      19 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x91E13703]
      20 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0x03F57322
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: SETUPVAL R2 0; upvalues[2] = var0
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: SETUPVAL R2 1; upvalues[2] = var1
       6 [-]: JUMPXEQKNIL R1 L0 NOT; 
       7 [-]: LOADB R2 0 +1; var2 = false
L 0:   8 [-]: LOADB R2 1   ; var2 = true
L 1:   9 [-]: SETUPVAL R2 2; upvalues[2] = var2
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: MODK R1 R0 K0; var1 = var0 1
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0x74A11EC6]
       3 [-]: MULK R3 R1 K2; var3 = var1 * 10
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: MOVE R1 R2   ; var1 = var2
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: LOADN R3 9   ; var3 = 9
       8 [-]: JUMPIFNOTLT R3 R1 L1; goto L1 if var3 >= var50333515
       9 [-]: FASTCALL1 7 R0 L0; 
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: GETIMPORT R3 5; var3 = 0x5BCED4C4[0x99675E23]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  13 [-]: MOVE R2 R3   ; var2 = var3
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: FASTCALL1 12 R0 L2; 
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: GETIMPORT R3 7; var3 = 0x5BCED4C4[0x55F27C30]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: MOVE R2 R3   ; var2 = var3
L 3:  20 [-]: GETIMPORT R3 9; var3 = 0x64FB1586
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: MOVE R2 R3   ; var2 = var3
      24 [-]: GETIMPORT R3 11; var3 = 0xAE91E43B
      25 [-]: LOADK R5 K12 ; var5 = "Multiplier.MultInteger"
      26 [-]: LOADN R6 29  ; var6 = 29
      27 [-]: MOVE R7 R2   ; var7 = var2
      28 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x5F56EEAB]
      29 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      30 [-]: GETIMPORT R3 11; var3 = 0xAE91E43B
      31 [-]: LOADK R5 K14 ; var5 = "Multiplier.MultShadowInteger"
      32 [-]: LOADN R6 29  ; var6 = 29
      33 [-]: MOVE R7 R2   ; var7 = var2
      34 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x5F56EEAB]
      35 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      36 [-]: GETIMPORT R3 11; var3 = 0xAE91E43B
      37 [-]: LOADK R5 K15 ; var5 = "Multiplier.MultDecimal"
      38 [-]: LOADN R6 29  ; var6 = 29
      39 [-]: LOADK R7 K16 ; var7 = "x"
      40 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x5F56EEAB]
      41 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      42 [-]: GETIMPORT R3 11; var3 = 0xAE91E43B
      43 [-]: LOADK R5 K17 ; var5 = "Multiplier.MultShadowDecimal"
      44 [-]: LOADN R6 29  ; var6 = 29
      45 [-]: LOADK R7 K16 ; var7 = "x"
      46 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x5F56EEAB]
      47 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      48 [-]: GETIMPORT R3 11; var3 = 0xAE91E43B
      49 [-]: LOADK R5 K12 ; var5 = "Multiplier.MultInteger"
      50 [-]: LOADN R6 33  ; var6 = 33
      51 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x91A24E4B]
      52 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      53 [-]: GETIMPORT R4 11; var4 = 0xAE91E43B
      54 [-]: LOADK R6 K15 ; var6 = "Multiplier.MultDecimal"
      55 [-]: LOADN R7 33  ; var7 = 33
      56 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x91A24E4B]
      57 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      58 [-]: ADD R6 R3 R4 ; var6 = var3 + var4
      59 [-]: GETIMPORT R8 11; var8 = 0xAE91E43B
      60 [-]: LOADK R10 K20; var10 = "Multiplier"
      61 [-]: LOADN R11 5  ; var11 = 5
      62 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x91A24E4B]
      63 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      64 [-]: DIVK R7 R8 K19; var7 = var8 / 100
      65 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      66 [-]: GETIMPORT R6 11; var6 = 0xAE91E43B
      67 [-]: LOADK R8 K20 ; var8 = "Multiplier"
      68 [-]: LOADN R9 0   ; var9 = 0
      69 [-]: GETIMPORT R13 11; var13 = 0xAE91E43B
      70 [-]: NAMECALL R13 R13 K23; var14 = var13; var13 = var13[0x091C120E]
      71 [-]: CALL R13 2 2 ; var13 = var13(var14)
      72 [-]: SUB R12 R13 R5; var12 = var13 - var5
      73 [-]: MULK R11 R12 K22; var11 = var12 * 0.5
      74 [-]: ADDK R10 R11 K21; var10 = var11 + 2
      75 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x67BC869F]
      76 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      77 [-]: GETIMPORT R6 11; var6 = 0xAE91E43B
      78 [-]: LOADK R8 K15 ; var8 = "Multiplier.MultDecimal"
      79 [-]: LOADN R9 0   ; var9 = 0
      80 [-]: ADDK R10 R3 K0; var10 = var3 + 1
      81 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x67BC869F]
      82 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      83 [-]: GETIMPORT R6 11; var6 = 0xAE91E43B
      84 [-]: LOADK R8 K17 ; var8 = "Multiplier.MultShadowDecimal"
      85 [-]: LOADN R9 0   ; var9 = 0
      86 [-]: ADDK R10 R3 K0; var10 = var3 + 1
      87 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x67BC869F]
      88 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       3 [-]: LOADK R2 K2  ; var2 = "Circle"
       4 [-]: GETIMPORT R3 4; var3 = 0xDF5B2B1B
       5 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xD5181643]
       6 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       7 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       8 [-]: LOADK R2 K6  ; var2 = "CircleBg"
       9 [-]: GETIMPORT R3 4; var3 = 0xDF5B2B1B
      10 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xD5181643]
      11 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      12 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      13 [-]: LOADK R2 K6  ; var2 = "CircleBg"
      14 [-]: LOADN R3 10  ; var3 = 10
      15 [-]: LOADN R4 15  ; var4 = 15
      16 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      17 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      18 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      19 [-]: LOADK R2 K8  ; var2 = "Multiplier"
      20 [-]: LOADN R3 4   ; var3 = 4
      21 [-]: LOADN R4 -500; var4 = -500
      22 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      23 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      24 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      25 [-]: LOADK R2 K9  ; var2 = "Multiplier.MultInteger"
      26 [-]: LOADN R3 46  ; var3 = 46
      27 [-]: LOADB R4 1   ; var4 = true
      28 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xAADE900E]
      29 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      30 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      31 [-]: LOADK R2 K11 ; var2 = "Multiplier.MultDecimal"
      32 [-]: LOADN R3 46  ; var3 = 46
      33 [-]: LOADB R4 1   ; var4 = true
      34 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xAADE900E]
      35 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      36 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      37 [-]: LOADK R2 K12 ; var2 = "Multiplier.MultShadowInteger"
      38 [-]: LOADN R3 46  ; var3 = 46
      39 [-]: LOADB R4 1   ; var4 = true
      40 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xAADE900E]
      41 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      42 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      43 [-]: LOADK R2 K13 ; var2 = "Multiplier.MultShadowDecimal"
      44 [-]: LOADN R3 46  ; var3 = 46
      45 [-]: LOADB R4 1   ; var4 = true
      46 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xAADE900E]
      47 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      48 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      49 [-]: LOADK R2 K9  ; var2 = "Multiplier.MultInteger"
      50 [-]: LOADN R3 38  ; var3 = 38
      51 [-]: LOADK R4 K14 ; var4 = "bottom"
      52 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x5F56EEAB]
      53 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      54 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      55 [-]: LOADK R2 K11 ; var2 = "Multiplier.MultDecimal"
      56 [-]: LOADN R3 38  ; var3 = 38
      57 [-]: LOADK R4 K14 ; var4 = "bottom"
      58 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x5F56EEAB]
      59 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      60 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      61 [-]: LOADK R2 K12 ; var2 = "Multiplier.MultShadowInteger"
      62 [-]: LOADN R3 38  ; var3 = 38
      63 [-]: LOADK R4 K14 ; var4 = "bottom"
      64 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x5F56EEAB]
      65 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      66 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      67 [-]: LOADK R2 K13 ; var2 = "Multiplier.MultShadowDecimal"
      68 [-]: LOADN R3 38  ; var3 = 38
      69 [-]: LOADK R4 K14 ; var4 = "bottom"
      70 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x5F56EEAB]
      71 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      72 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      73 [-]: LOADK R2 K12 ; var2 = "Multiplier.MultShadowInteger"
      74 [-]: LOADN R3 4   ; var3 = 4
      75 [-]: LOADN R4 300 ; var4 = 300
      76 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      77 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      78 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      79 [-]: LOADK R2 K13 ; var2 = "Multiplier.MultShadowDecimal"
      80 [-]: LOADN R3 4   ; var3 = 4
      81 [-]: LOADN R4 300 ; var4 = 300
      82 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      83 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      84 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      85 [-]: LOADK R2 K12 ; var2 = "Multiplier.MultShadowInteger"
      86 [-]: LOADN R3 10  ; var3 = 10
      87 [-]: LOADN R4 50  ; var4 = 50
      88 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      89 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      90 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      91 [-]: LOADK R2 K13 ; var2 = "Multiplier.MultShadowDecimal"
      92 [-]: LOADN R3 10  ; var3 = 10
      93 [-]: LOADN R4 50  ; var4 = 50
      94 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      95 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      96 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      97 [-]: LOADN R1 1   ; var1 = 1
      98 [-]: CALL R0 2 1  ; var0(var1)
      99 [-]: GETUPVAL R0 2; var0 = upvalues[2]
     100 [-]: LOADN R1 1   ; var1 = 1
     101 [-]: CALL R0 2 1  ; var0(var1)
     102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0x67652851
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: LOADN R1 -1  ; var1 = -1
       7 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var65543
       8 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       9 [-]: JUMPIF R0 L0 ; goto L0 if var0
      10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: GETIMPORT R2 3; var2 = 0x67652851
      12 [-]: CALL R2 1 2  ; var2 = var2()
      13 [-]: SUB R0 R1 R2 ; var0 = var1 - var2
      14 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 0:  15 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      16 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: DIV R1 R2 R3 ; var1 = var2 / var3
      19 [-]: CALL R0 2 1  ; var0(var1)
L 1:  20 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      21 [-]: FASTCALL1 62 R1 L2; 
      22 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  24 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      25 [-]: GETIMPORT R0 8; var0 = 0xBE190284
      26 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x33307F92]
      27 [-]: CALL R0 2 2  ; var0 = var0(var1)
      28 [-]: SETUPVAL R0 4; upvalues[0] = var4
L 3:  29 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      30 [-]: FASTCALL1 62 R1 L4; 
      31 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      32 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  33 [-]: JUMPIF R0 L5 ; goto L5 if var0
      34 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      35 [-]: LOADK R2 K10 ; var2 = "_root"
      36 [-]: LOADN R3 10  ; var3 = 10
      37 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x91A24E4B]
      38 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      39 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      40 [-]: JUMPIFEQ R1 R0 L5; goto L5 if var1 == var327690
      41 [-]: SETUPVAL R0 5; upvalues[0] = var5
      42 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      43 [-]: LOADK R3 K10 ; var3 = "_root"
      44 [-]: LOADN R4 10  ; var4 = 10
      45 [-]: MOVE R5 R0   ; var5 = var0
      46 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x67BC869F]
      47 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 5:  48 [-]: RETURN R0 0  ; 



