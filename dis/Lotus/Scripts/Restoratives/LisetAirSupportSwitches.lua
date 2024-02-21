; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x88EFC25E
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Fx/Liset/AirSupport/MedStationSpawn"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Scripts.Libs.EasingLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 7; var2 = 0x0469F296
       8 [-]: LOADK R3 K8  ; var3 = "SecondTintColor"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K9; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: DUPCLOSURE R4 K10; 
      13 [-]: CAPTURE VAL R3; 
      14 [-]: SETGLOBAL R4 K11; "HealStation" = var4
      15 [-]: DUPCLOSURE R4 K12; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: SETGLOBAL R4 K13; "RaiseBeacon" = var4
      18 [-]: DUPCLOSURE R4 K14; 
      19 [-]: SETGLOBAL R4 K15; "GiveAmmo" = var4
      20 [-]: DUPCLOSURE R4 K16; 
      21 [-]: CAPTURE VAL R2; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: SETGLOBAL R4 K17; "Deploy" = var4
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R2 K0; var5 = var2; var4 = var2[0xD2715720]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R5 R2 K1; var6 = var2; var5 = var2[0xB40C191A]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: JUMPIFLE R5 R4 L0; goto L0 if var5 <= var-419298228
       5 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0x2047CFE7]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
L 0:   8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: RETURN R4 1  ; 
L 1:  10 [-]: GETIMPORT R4 4; var4 = 0x1C139F5C
      11 [-]: NAMECALL R6 R2 K0; var7 = var2; var6 = var2[0xD2715720]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: ADD R5 R6 R4 ; var5 = var6 + var4
      14 [-]: NAMECALL R6 R2 K1; var7 = var2; var6 = var2[0xB40C191A]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: JUMPIFNOTLT R6 R5 L2; goto L2 if var6 >= var436340044
      17 [-]: NAMECALL R5 R2 K1; var6 = var2; var5 = var2[0xB40C191A]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: NAMECALL R6 R2 K0; var7 = var2; var6 = var2[0xD2715720]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
L 2:  22 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xA5E492D4]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      25 [-]: JUMPIF R3 L3 ; goto L3 if var3
      26 [-]: GETIMPORT R7 7; var7 = 0xB41A5FEA
      27 [-]: LOADB R8 0   ; var8 = false
      28 [-]: LOADN R9 0   ; var9 = 0
      29 [-]: LOADB R10 0  ; var10 = false
      30 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0x659D451F]
      31 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 3:  32 [-]: GETIMPORT R7 10; var7 = 0xA50D697E
      33 [-]: GETIMPORT R8 12; var8 = EMPTY_SYMBOL
      34 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0x47901F07]
      35 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 4:  36 [-]: NAMECALL R8 R2 K0; var9 = var2; var8 = var2[0xD2715720]
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: ADD R7 R8 R4 ; var7 = var8 + var4
      39 [-]: LOADB R8 0   ; var8 = false
      40 [-]: NAMECALL R5 R2 K14; var6 = var2; var5 = var2[0x014DB014]
      41 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      42 [-]: NAMECALL R8 R0 K0; var9 = var0; var8 = var0[0xD2715720]
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: SUB R7 R8 R4 ; var7 = var8 - var4
      45 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x014DB014]
      46 [-]: CALL R5 3 1  ; var5(var6, var7)
      47 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xD2715720]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: LOADN R6 0   ; var6 = 0
      50 [-]: JUMPIFNOTLT R5 R6 L5; goto L5 if var5 >= var1049889
      51 [-]: GETIMPORT R5 16; var5 = 0x89326C93
      52 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      53 [-]: NAMECALL R8 R0 K17; var9 = var0; var8 = var0[0xF6EBD926]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: GETIMPORT R9 19; var9 = ZERO_ROTATION
      56 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x05909209]
      57 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      58 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0xA2880940]
      59 [-]: CALL R5 2 1  ; var5(var6)
      60 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0xA2880940]
      61 [-]: CALL R5 2 1  ; var5(var6)
      62 [-]: LOADN R5 -1  ; var5 = -1
      63 [-]: RETURN R5 1  ; 
L 5:  64 [-]: LOADN R5 1   ; var5 = 1
      65 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
       4 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x7FA71CE8]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
       7 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mInstance"]
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: MOVE R5 R0   ; var5 = var0
      11 [-]: MOVE R6 R1   ; var6 = var1
      12 [-]: LOADB R7 0   ; var7 = false
      13 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: JUMPIFNOTLT R3 R4 L0; goto L0 if var3 >= var65571
      16 [-]: RETURN R0 0  ; 
L 0:  17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xDE321E6F]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x2676DEEE]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: FASTCALL1 64 R5 L1; 
      23 [-]: MOVE R7 R5   ; var7 = var5
      24 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  26 [-]: JUMPIF R6 L3 ; goto L3 if var6
      27 [-]: JUMPIFEQ R5 R1 L3; goto L3 if var5 == var1862600268
      28 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xDE321E6F]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xF7D48EE0]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: FASTCALL1 64 R6 L2; 
      33 [-]: MOVE R8 R6   ; var8 = var6
      34 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  36 [-]: JUMPIF R7 L3 ; goto L3 if var7
      37 [-]: GETIMPORT R9 11; var9 = gSentinelPowerSuitType
      38 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0xF2DEAF69]
      39 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      40 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      41 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      42 [-]: MOVE R8 R2   ; var8 = var2
      43 [-]: MOVE R9 R0   ; var9 = var0
      44 [-]: MOVE R10 R5  ; var10 = var5
      45 [-]: LOADB R11 1  ; var11 = true
      46 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      47 [-]: MOVE R4 R7   ; var4 = var7
L 3:  48 [-]: JUMPXEQKN R3 K13 L7 NOT; 
      49 [-]: JUMPXEQKN R4 K13 L7 NOT; 
      50 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0xA5E492D4]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      53 [-]: GETIMPORT R8 16; var8 = 0xE2B39194
      54 [-]: LOADB R9 0   ; var9 = false
      55 [-]: LOADN R10 0  ; var10 = 0
      56 [-]: LOADB R11 0  ; var11 = false
      57 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0x659D451F]
      58 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 4:  59 [-]: GETIMPORT R6 19; var6 = 0xCBD666E1
      60 [-]: LOADN R7 1   ; var7 = 1
      61 [-]: CALL R6 2 1  ; var6(var7)
      62 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0x383D2E7D]
      63 [-]: CALL R6 2 1  ; var6(var7)
      64 [-]: RETURN R0 0  ; 
      65 [-]: RETURN R0 0  ; 
L 5:  66 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xA5E492D4]
      67 [-]: CALL R2 2 2  ; var2 = var2(var3)
      68 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      69 [-]: NAMECALL R2 R1 K21; var3 = var1; var2 = var1[0xD2715720]
      70 [-]: CALL R2 2 2  ; var2 = var2(var3)
      71 [-]: NAMECALL R3 R1 K22; var4 = var1; var3 = var1[0xB40C191A]
      72 [-]: CALL R3 2 2  ; var3 = var3(var4)
      73 [-]: JUMPIFNOTLE R3 R2 L6; goto L6 if var3 > var1049633
      74 [-]: GETIMPORT R4 16; var4 = 0xE2B39194
      75 [-]: LOADB R5 0   ; var5 = false
      76 [-]: LOADN R6 0   ; var6 = 0
      77 [-]: LOADB R7 0   ; var7 = false
      78 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0x659D451F]
      79 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      80 [-]: GETIMPORT R2 19; var2 = 0xCBD666E1
      81 [-]: LOADN R3 1   ; var3 = 1
      82 [-]: CALL R2 2 1  ; var2(var3)
      83 [-]: NAMECALL R2 R0 K20; var3 = var0; var2 = var0[0x383D2E7D]
      84 [-]: CALL R2 2 1  ; var2(var3)
      85 [-]: RETURN R0 0  ; 
L 6:  86 [-]: GETIMPORT R4 24; var4 = 0xB41A5FEA
      87 [-]: LOADB R5 0   ; var5 = false
      88 [-]: LOADN R6 0   ; var6 = 0
      89 [-]: LOADB R7 0   ; var7 = false
      90 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0x659D451F]
      91 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      92 [-]: GETIMPORT R4 26; var4 = 0xA50D697E
      93 [-]: GETIMPORT R5 28; var5 = EMPTY_SYMBOL
      94 [-]: NAMECALL R2 R1 K29; var3 = var1; var2 = var1[0x47901F07]
      95 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 7:  96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xF6EBD926]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xED324116]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETIMPORT R6 3; var6 = 0x4E452188
       6 [-]: GETIMPORT R7 5; var7 = EMPTY_SYMBOL
       7 [-]: GETIMPORT R8 7; var8 = ZERO_VECTOR
       8 [-]: GETIMPORT R9 9; var9 = ZERO_ROTATION
       9 [-]: MOVE R10 R3  ; var10 = var3
      10 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x47901F07]
      11 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      12 [-]: FASTCALL1 64 R4 L0; 
      13 [-]: MOVE R6 R4   ; var6 = var4
      14 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  16 [-]: JUMPIF R5 L1 ; goto L1 if var5
      17 [-]: MOVE R7 R2   ; var7 = var2
      18 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x9E9C67CB]
      19 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  20 [-]: FASTCALL1 64 R0 L2; 
      21 [-]: MOVE R6 R0   ; var6 = var0
      22 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  24 [-]: JUMPIF R5 L3 ; goto L3 if var5
      25 [-]: LOADN R5 10  ; var5 = 10
      26 [-]: JUMPIFNOTLT R1 R5 L3; goto L3 if var1 >= var985121
      27 [-]: GETIMPORT R8 15; var8 = 0xA421AF95
      28 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      29 [-]: GETTABLEKS R9 R10 K16; var9 = var10[0xA7B7FD49]
      30 [-]: MOVE R10 R1  ; var10 = var1
      31 [-]: LOADN R11 0  ; var11 = 0
      32 [-]: LOADN R12 0  ; var12 = 0
      33 [-]: LOADN R13 10 ; var13 = 10
      34 [-]: LOADK R14 K17; var14 = 0.5
      35 [-]: LOADK R15 K18; var15 = 0.80000001192092896
      36 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      37 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      38 [-]: GETTABLEKS R10 R11 K16; var10 = var11[0xA7B7FD49]
      39 [-]: MOVE R11 R1  ; var11 = var1
      40 [-]: LOADN R12 0  ; var12 = 0
      41 [-]: LOADN R13 1  ; var13 = 1
      42 [-]: LOADN R14 10 ; var14 = 10
      43 [-]: LOADK R15 K19; var15 = 0.11999999731779099
      44 [-]: LOADN R16 1  ; var16 = 1
      45 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      46 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      47 [-]: GETTABLEKS R11 R12 K16; var11 = var12[0xA7B7FD49]
      48 [-]: MOVE R12 R1  ; var12 = var1
      49 [-]: LOADN R13 0  ; var13 = 0
      50 [-]: LOADN R14 0  ; var14 = 0
      51 [-]: LOADN R15 10 ; var15 = 10
      52 [-]: LOADK R16 K20; var16 = 0.40000000596046448
      53 [-]: LOADK R17 K21; var17 = 1.3999999761581421
      54 [-]: CALL R11 7 0 ; var11, ... = var11(var12, var13, var14, var15, var16, var17)
      55 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      56 [-]: ADD R7 R2 R8 ; var7 = var2 + var8
      57 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0x9307AA51]
      58 [-]: CALL R5 3 1  ; var5(var6, var7)
      59 [-]: GETIMPORT R5 24; var5 = 0xCBD666E1
      60 [-]: LOADN R6 0   ; var6 = 0
      61 [-]: CALL R5 2 1  ; var5(var6)
      62 [-]: GETIMPORT R5 26; var5 = 0x67652851
      63 [-]: CALL R5 1 2  ; var5 = var5()
      64 [-]: ADD R1 R1 R5 ; var1 = var1 + var5
      65 [-]: JUMPBACK L1  ; goto L1
L 3:  66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: GETIMPORT R5 1; var5 = 0x3929BE52
       2 [-]: LENGTH R2 R5 ; var2 = #var5
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 0:   5 [-]: LOADN R5 0   ; var5 = 0
       6 [-]: GETIMPORT R7 3; var7 = 0xD266AFA5
       7 [-]: LENGTH R6 R7 ; var6 = #var7
       8 [-]: JUMPIFNOTLE R4 R6 L1; goto L1 if var4 > var198177
       9 [-]: GETIMPORT R6 3; var6 = 0xD266AFA5
      10 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
L 1:  11 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0xDE321E6F]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: GETIMPORT R9 1; var9 = 0x3929BE52
      14 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      15 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x4E434800]
      16 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      17 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0xDE321E6F]
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: GETIMPORT R10 1; var10 = 0x3929BE52
      20 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      21 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0xC484E0B7]
      22 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      23 [-]: JUMPIFEQ R6 R7 L2; goto L2 if var6 == var16779270
      24 [-]: LOADB R8 0 +1; var8 = false
L 2:  25 [-]: LOADB R8 1   ; var8 = true
L 3:  26 [-]: JUMPIF R8 L5 ; goto L5 if var8
      27 [-]: ADD R9 R6 R5 ; var9 = var6 + var5
      28 [-]: JUMPIFNOTLT R7 R9 L4; goto L4 if var7 >= var101123345
      29 [-]: SUB R5 R7 R6 ; var5 = var7 - var6
L 4:  30 [-]: NAMECALL R9 R1 K4; var10 = var1; var9 = var1[0xDE321E6F]
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
      32 [-]: GETIMPORT R12 1; var12 = 0x3929BE52
      33 [-]: GETTABLE R11 R12 R4; var11 = var12[var4]
      34 [-]: MOVE R12 R5  ; var12 = var5
      35 [-]: NAMECALL R9 R9 K7; var10 = var9; var9 = var9[0xBA887E48]
      36 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      37 [-]: GETIMPORT R11 9; var11 = 0x78AB973A
      38 [-]: GETIMPORT R12 11; var12 = EMPTY_SYMBOL
      39 [-]: NAMECALL R9 R1 K12; var10 = var1; var9 = var1[0x47901F07]
      40 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 5:  41 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 6:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 135
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1; var1 = 0x92B4F825
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: LOADN R5 1   ; var5 = 1
       3 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x66472BF5]
       4 [-]: CALL R3 3 1  ; var3(var4, var5)
       5 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xED324116]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: FASTCALL1 64 R3 L0; 
       8 [-]: MOVE R5 R3   ; var5 = var3
       9 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  11 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      12 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      13 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x18D05D30]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      16 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xA2880940]
      17 [-]: CALL R4 2 1  ; var4(var5)
L 1:  18 [-]: RETURN R0 0  ; 
L 2:  19 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xDE321E6F]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0xF7D48EE0]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: FASTCALL1 64 R5 L3; 
      24 [-]: MOVE R7 R5   ; var7 = var5
      25 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  27 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      28 [-]: GETIMPORT R6 7; var6 = 0x89326C93
      29 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x18D05D30]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      32 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0xA2880940]
      33 [-]: CALL R6 2 1  ; var6(var7)
L 4:  34 [-]: RETURN R0 0  ; 
L 5:  35 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x68D708A7]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: LOADN R9 0   ; var9 = 0
      38 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0x8E62760A]
      39 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      40 [-]: LOADN R10 6  ; var10 = 6
      41 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0x697019D0]
      42 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      43 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      44 [-]: GETTABLEKS R8 R7 K15; var8 = var7["mEnergyColor"]
      45 [-]: LOADN R13 1  ; var13 = 1
      46 [-]: NAMECALL R15 R8 K19; var16 = var8; var15 = var8[0x694E551C]
      47 [-]: CALL R15 2 2 ; var15 = var15(var16)
      48 [-]: MULK R14 R15 K18; var14 = var15 * 1.75
      49 [-]: SUB R12 R13 R14; var12 = var13 - var14
      50 [-]: FASTCALL2K 18 R12 K20 L6; 
      51 [-]: LOADK R13 K20; var13 = 0
      52 [-]: GETIMPORT R11 23; var11 = 0x5BCED4C4[0xB62ECFE0]
      53 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 6:  54 [-]: MULK R10 R11 K17; var10 = var11 * 0.25
      55 [-]: MULK R9 R10 K16; var9 = var10 * 255
      56 [-]: GETTABLEKS R12 R8 K24; var12 = var8["red"]
      57 [-]: ADD R11 R12 R9; var11 = var12 + var9
      58 [-]: FASTCALL2K 19 R11 K16 L7; 
      59 [-]: LOADK R12 K16; var12 = 255
      60 [-]: GETIMPORT R10 26; var10 = 0x5BCED4C4[0xAC1B386A]
      61 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 7:  62 [-]: SETTABLEKS R10 R8 K24; var10["red"] = var8
      63 [-]: GETTABLEKS R12 R8 K27; var12 = var8["green"]
      64 [-]: ADD R11 R12 R9; var11 = var12 + var9
      65 [-]: FASTCALL2K 19 R11 K16 L8; 
      66 [-]: LOADK R12 K16; var12 = 255
      67 [-]: GETIMPORT R10 26; var10 = 0x5BCED4C4[0xAC1B386A]
      68 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 8:  69 [-]: SETTABLEKS R10 R8 K27; var10["green"] = var8
      70 [-]: GETTABLEKS R12 R8 K28; var12 = var8["blue"]
      71 [-]: ADD R11 R12 R9; var11 = var12 + var9
      72 [-]: FASTCALL2K 19 R11 K16 L9; 
      73 [-]: LOADK R12 K16; var12 = 255
      74 [-]: GETIMPORT R10 26; var10 = 0x5BCED4C4[0xAC1B386A]
      75 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 9:  76 [-]: SETTABLEKS R10 R8 K28; var10["blue"] = var8
      77 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      78 [-]: GETTABLEKS R14 R8 K24; var14 = var8["red"]
           80 [-]: GETTABLEKS R15 R8 K27; var15 = var8["green"]
           82 [-]: GETTABLEKS R16 R8 K28; var16 = var8["blue"]
           84 [-]: LOADN R16 1  ; var16 = 1
      85 [-]: NAMECALL R10 R0 K29; var11 = var0; var10 = var0[0x986D2AB8]
      86 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L10:  87 [-]: GETIMPORT R10 31; var10 = 0x5956C0C3
      88 [-]: GETIMPORT R11 33; var11 = EMPTY_SYMBOL
      89 [-]: GETIMPORT R12 35; var12 = ZERO_VECTOR
      90 [-]: GETIMPORT R13 37; var13 = ZERO_ROTATION
      91 [-]: MOVE R14 R5  ; var14 = var5
      92 [-]: NAMECALL R8 R0 K38; var9 = var0; var8 = var0[0x47901F07]
      93 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      94 [-]: GETIMPORT R8 1; var8 = 0x92B4F825
      95 [-]: GETIMPORT R9 7; var9 = 0x89326C93
      96 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0x18D05D30]
      97 [-]: CALL R9 2 2  ; var9 = var9(var10)
      98 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
      99 [-]: NAMECALL R9 R0 K39; var10 = var0; var9 = var0[0x04347778]
     100 [-]: CALL R9 2 1  ; var9(var10)
     101 [-]: MOVE R11 R8  ; var11 = var8
     102 [-]: LOADB R12 1  ; var12 = true
     103 [-]: NAMECALL R9 R0 K40; var10 = var0; var9 = var0[0x014DB014]
     104 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L11: 105 [-]: GETIMPORT R9 1; var9 = 0x92B4F825
     106 [-]: FASTCALL1 64 R4 L12; 
     107 [-]: MOVE R11 R4  ; var11 = var4
     108 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     109 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12: 110 [-]: JUMPIF R10 L15; goto L15 if var10
     111 [-]: FASTCALL1 64 R5 L13; 
     112 [-]: MOVE R11 R5  ; var11 = var5
     113 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     114 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 115 [-]: JUMPIF R10 L15; goto L15 if var10
     116 [-]: NAMECALL R11 R0 K41; var12 = var0; var11 = var0[0x65D389CB]
     117 [-]: CALL R11 2 2 ; var11 = var11(var12)
     118 [-]: GETIMPORT R13 43; var13 = 0xAFE6C628
     119 [-]: GETIMPORT R14 45; var14 = 0x74481D97
     120 [-]: DIV R12 R13 R14; var12 = var13 / var14
     121 [-]: MUL R10 R11 R12; var10 = var11 * var12
     122 [-]: MOVE R13 R10 ; var13 = var10
     123 [-]: NAMECALL R11 R0 K46; var12 = var0; var11 = var0[0x2D9BA74F]
     124 [-]: CALL R11 3 1 ; var11(var12, var13)
     125 [-]: GETIMPORT R13 48; var13 = gDecorationType
     126 [-]: NAMECALL R11 R0 K49; var12 = var0; var11 = var0[0xC1595BD5]
     127 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     128 [-]: LOADN R14 1  ; var14 = 1
     129 [-]: LENGTH R12 R11; var12 = #var11
     130 [-]: LOADN R13 1  ; var13 = 1
     131 [-]: FORNPREP R12 L15; nforprep start - [escape at L15] -- var12 = iterator
L14: 132 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
     133 [-]: MOVE R17 R10 ; var17 = var10
     134 [-]: NAMECALL R15 R15 K46; var16 = var15; var15 = var15[0x2D9BA74F]
     135 [-]: CALL R15 3 1 ; var15(var16, var17)
     136 [-]: FORNLOOP R12 L14; nforloop end - iterate + goto L14
L15: 137 [-]: LOADN R10 1  ; var10 = 1
L16: 138 [-]: LOADN R11 0  ; var11 = 0
     139 [-]: JUMPIFNOTLT R11 R10 L18; goto L18 if var11 >= var658734
     140 [-]: MOVE R13 R10 ; var13 = var10
     141 [-]: NAMECALL R11 R0 K2; var12 = var0; var11 = var0[0x66472BF5]
     142 [-]: CALL R11 3 1 ; var11(var12, var13)
     143 [-]: LOADN R12 0  ; var12 = 0
     144 [-]: GETIMPORT R15 52; var15 = 0x67652851
     145 [-]: CALL R15 1 2 ; var15 = var15()
     146 [-]: MULK R14 R15 K50; var14 = var15 * 3.3299999237060547
     147 [-]: SUB R13 R10 R14; var13 = var10 - var14
     148 [-]: FASTCALL2 18 R12 R13 L17; 
     149 [-]: GETIMPORT R11 23; var11 = 0x5BCED4C4[0xB62ECFE0]
     150 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L17: 151 [-]: MOVE R10 R11 ; var10 = var11
     152 [-]: GETIMPORT R11 54; var11 = 0xCBD666E1
     153 [-]: LOADN R12 0  ; var12 = 0
     154 [-]: CALL R11 2 1 ; var11(var12)
     155 [-]: JUMPBACK L16 ; goto L16
L18: 156 [-]: LOADB R11 0  ; var11 = false
L19: 157 [-]: FASTCALL1 64 R0 L20; 
     158 [-]: MOVE R13 R0  ; var13 = var0
     159 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     160 [-]: CALL R12 2 2 ; var12 = var12(var13)
L20: 161 [-]: JUMPIF R12 L32; goto L32 if var12
     162 [-]: FASTCALL1 64 R3 L21; 
     163 [-]: MOVE R13 R3  ; var13 = var3
     164 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     165 [-]: CALL R12 2 2 ; var12 = var12(var13)
L21: 166 [-]: JUMPIF R12 L32; goto L32 if var12
     167 [-]: NAMECALL R12 R3 K55; var13 = var3; var12 = var3[0x2047CFE7]
     168 [-]: CALL R12 2 2 ; var12 = var12(var13)
     169 [-]: JUMPIF R12 L32; goto L32 if var12
     170 [-]: LOADN R12 0  ; var12 = 0
     171 [-]: JUMPIFNOTLE R2 R12 L26; goto L26 if var2 > var461857
     172 [-]: GETIMPORT R12 7; var12 = 0x89326C93
     173 [-]: NAMECALL R12 R12 K8; var13 = var12; var12 = var12[0x18D05D30]
     174 [-]: CALL R12 2 2 ; var12 = var12(var13)
     175 [-]: JUMPIFNOT R12 L24; goto L24 if not var12
     176 [-]: JUMPIF R11 L24; goto L24 if var11
     177 [-]: NAMECALL R12 R0 K56; var13 = var0; var12 = var0[0xD2715720]
     178 [-]: CALL R12 2 2 ; var12 = var12(var13)
     179 [-]: LOADN R13 0  ; var13 = 0
     180 [-]: JUMPIFNOTLT R13 R12 L23; goto L23 if var13 >= var536875596
     181 [-]: NAMECALL R18 R0 K56; var19 = var0; var18 = var0[0xD2715720]
     182 [-]: CALL R18 2 2 ; var18 = var18(var19)
     183 [-]: SUB R17 R8 R18; var17 = var8 - var18
     184 [-]: GETIMPORT R18 1; var18 = 0x92B4F825
     185 [-]: ADD R16 R17 R18; var16 = var17 + var18
     186 [-]: FASTCALL2 19 R1 R16 L22; 
     187 [-]: MOVE R15 R1  ; var15 = var1
     188 [-]: GETIMPORT R14 26; var14 = 0x5BCED4C4[0xAC1B386A]
     189 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L22: 190 [-]: LOADB R15 1  ; var15 = true
     191 [-]: NAMECALL R12 R0 K40; var13 = var0; var12 = var0[0x014DB014]
     192 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L23: 193 [-]: LOADB R11 1  ; var11 = true
L24: 194 [-]: NAMECALL R12 R0 K56; var13 = var0; var12 = var0[0xD2715720]
     195 [-]: CALL R12 2 2 ; var12 = var12(var13)
     196 [-]: JUMPIFNOTLE R12 R1 L26; goto L26 if var12 > var593198
     197 [-]: MOVE R13 R9  ; var13 = var9
     198 [-]: NAMECALL R14 R0 K56; var15 = var0; var14 = var0[0xD2715720]
     199 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     200 [-]: FASTCALL 18 L25; 
     201 [-]: GETIMPORT R12 23; var12 = 0x5BCED4C4[0xB62ECFE0]
     202 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L25: 203 [-]: MOVE R9 R12  ; var9 = var12
L26: 204 [-]: NAMECALL R12 R0 K56; var13 = var0; var12 = var0[0xD2715720]
     205 [-]: CALL R12 2 2 ; var12 = var12(var13)
     206 [-]: LOADN R13 0  ; var13 = 0
     207 [-]: JUMPIFNOTLE R12 R13 L27; goto L27 if var12 > var462113
     208 [-]: GETIMPORT R13 7; var13 = 0x89326C93
     209 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     210 [-]: NAMECALL R16 R0 K57; var17 = var0; var16 = var0[0xD1586535]
     211 [-]: CALL R16 2 2 ; var16 = var16(var17)
     212 [-]: GETIMPORT R17 37; var17 = ZERO_ROTATION
     213 [-]: NAMECALL R13 R13 K58; var14 = var13; var13 = var13[0x05909209]
     214 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     215 [-]: JUMP L32     ; goto L32
L27: 216 [-]: LOADN R14 1  ; var14 = 1
     217 [-]: DIV R15 R12 R9; var15 = var12 / var9
     218 [-]: FASTCALL2 19 R14 R15 L28; 
     219 [-]: GETIMPORT R13 26; var13 = 0x5BCED4C4[0xAC1B386A]
     220 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L28: 221 [-]: LOADN R14 0  ; var14 = 0
     222 [-]: JUMPIFNOTLT R14 R2 L31; goto L31 if var14 >= var4067873
     223 [-]: GETIMPORT R18 62; var18 = 0x107BF6DA
     224 [-]: MOVE R19 R2  ; var19 = var2
     225 [-]: CALL R18 2 2 ; var18 = var18(var19)
     226 [-]: MULK R17 R18 K60; var17 = var18 * 3.1415927410125732
     227 [-]: MULK R16 R17 K59; var16 = var17 * 2
     228 [-]: FASTCALL1 24 R16 L29; 
     229 [-]: GETIMPORT R15 64; var15 = 0x5BCED4C4[0x3EDA26FC]
     230 [-]: CALL R15 2 2 ; var15 = var15(var16)
L29: 231 [-]: FASTCALL1 2 R15 L30; 
     232 [-]: GETIMPORT R14 66; var14 = 0x5BCED4C4[0xE4A5B3CA]
     233 [-]: CALL R14 2 2 ; var14 = var14(var15)
L30: 234 [-]: MOVE R13 R14 ; var13 = var14
L31: 235 [-]: GETIMPORT R16 68; var16 = 0x08E1DAB9
     236 [-]: LOADK R18 K69; var18 = 0.15000000596046448
     237 [-]: MUL R17 R18 R13; var17 = var18 * var13
     238 [-]: NAMECALL R14 R0 K29; var15 = var0; var14 = var0[0x986D2AB8]
     239 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     240 [-]: GETIMPORT R14 54; var14 = 0xCBD666E1
     241 [-]: LOADN R15 0  ; var15 = 0
     242 [-]: CALL R14 2 1 ; var14(var15)
     243 [-]: GETIMPORT R14 52; var14 = 0x67652851
     244 [-]: CALL R14 1 2 ; var14 = var14()
     245 [-]: SUB R2 R2 R14; var2 = var2 - var14
     246 [-]: JUMPBACK L19 ; goto L19
L32: 247 [-]: LOADN R12 1  ; var12 = 1
     248 [-]: JUMPIFNOTLT R10 R12 L34; goto L34 if var10 >= var50348093
     249 [-]: FASTCALL1 64 R0 L33; 
     250 [-]: MOVE R13 R0  ; var13 = var0
     251 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     252 [-]: CALL R12 2 2 ; var12 = var12(var13)
L33: 253 [-]: JUMPIF R12 L34; goto L34 if var12
     254 [-]: MOVE R14 R10 ; var14 = var10
     255 [-]: NAMECALL R12 R0 K2; var13 = var0; var12 = var0[0x66472BF5]
     256 [-]: CALL R12 3 1 ; var12(var13, var14)
     257 [-]: GETIMPORT R13 52; var13 = 0x67652851
     258 [-]: CALL R13 1 2 ; var13 = var13()
     259 [-]: MULK R12 R13 K59; var12 = var13 * 2
     260 [-]: ADD R10 R10 R12; var10 = var10 + var12
     261 [-]: GETIMPORT R12 54; var12 = 0xCBD666E1
     262 [-]: LOADN R13 0  ; var13 = 0
     263 [-]: CALL R12 2 1 ; var12(var13)
     264 [-]: JUMPBACK L32 ; goto L32
L34: 265 [-]: GETIMPORT R12 7; var12 = 0x89326C93
     266 [-]: NAMECALL R12 R12 K8; var13 = var12; var12 = var12[0x18D05D30]
     267 [-]: CALL R12 2 2 ; var12 = var12(var13)
     268 [-]: JUMPIFNOT R12 L36; goto L36 if not var12
     269 [-]: FASTCALL1 64 R0 L35; 
     270 [-]: MOVE R13 R0  ; var13 = var0
     271 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     272 [-]: CALL R12 2 2 ; var12 = var12(var13)
L35: 273 [-]: JUMPIF R12 L36; goto L36 if var12
     274 [-]: NAMECALL R12 R0 K9; var13 = var0; var12 = var0[0xA2880940]
     275 [-]: CALL R12 2 1 ; var12(var13)
L36: 276 [-]: RETURN R0 0  ; 



