; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "GetLocValues" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "ActivateAlternateFire" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: SETGLOBAL R1 K8; "WaitToRefundAmmo" = var1
      11 [-]: DUPCLOSURE R1 K9; 
      12 [-]: SETGLOBAL R1 K10; "WaitForDeath" = var1
      13 [-]: DUPCLOSURE R1 K11; 
      14 [-]: SETGLOBAL R1 K12; "OnAltFireHit" = var1
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x1142C7A8]
       2 [-]: LOADN R4 5   ; var4 = 5
       3 [-]: GETIMPORT R6 2; var6 = 0x3EE26138
       4 [-]: GETIMPORT R9 2; var9 = 0x3EE26138
       5 [-]: LENGTH R8 R9 ; var8 = #var9
       6 [-]: FASTCALL2 19 R8 R0 L0; 
       7 [-]: MOVE R9 R0   ; var9 = var0
       8 [-]: GETIMPORT R7 5; var7 = 0x5BCED4C4[0xAC1B386A]
       9 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 0:  10 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      11 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
      12 [-]: FASTCALL1 12 R3 L1; 
      13 [-]: GETIMPORT R2 7; var2 = 0x5BCED4C4[0x55F27C30]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: LOADB R4 0   ; var4 = false
      17 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x1142C7A8]
      20 [-]: GETIMPORT R5 10; var5 = 0x42159700
      21 [-]: GETIMPORT R8 10; var8 = 0x42159700
      22 [-]: LENGTH R7 R8 ; var7 = #var8
      23 [-]: FASTCALL2 19 R7 R0 L2; 
      24 [-]: MOVE R8 R0   ; var8 = var0
      25 [-]: GETIMPORT R6 5; var6 = 0x5BCED4C4[0xAC1B386A]
      26 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 2:  27 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      28 [-]: MULK R3 R4 K8; var3 = var4 * 100
      29 [-]: LOADN R4 1   ; var4 = 1
      30 [-]: LOADB R5 0   ; var5 = false
      31 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      32 [-]: DUPTABLE R3 13; 
      33 [-]: SETTABLEKS R1 R3 K11; var1["RATE"] = var3
      34 [-]: SETTABLEKS R2 R3 K12; var2["RELOAD"] = var3
      35 [-]: GETIMPORT R4 16; var4 = cjson[0xB139D7BC]
      36 [-]: MOVE R5 R3   ; var5 = var3
      37 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      38 [-]: RETURN R4 -1 ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADB R7 0   ; var7 = false
       1 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0x96120D5C]
       2 [-]: CALL R5 3 1  ; var5(var6, var7)
       3 [-]: LOADN R7 2   ; var7 = 2
       4 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0xC8E7E8F9]
       5 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       6 [-]: GETIMPORT R9 3; var9 = 0x3EE26138
       7 [-]: GETIMPORT R13 3; var13 = 0x3EE26138
       8 [-]: LENGTH R12 R13; var12 = #var13
       9 [-]: FASTCALL2 19 R2 R12 L0; 
      10 [-]: MOVE R11 R2  ; var11 = var2
      11 [-]: GETIMPORT R10 6; var10 = 0x5BCED4C4[0xAC1B386A]
      12 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 0:  13 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      14 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xB5F2CB03]
      15 [-]: CALL R6 3 1  ; var6(var7, var8)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xDE321E6F]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x881B6B90]
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: FASTCALL1 64 R2 L0; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      12 [-]: GETIMPORT R3 7; var3 = _T["grakataAltFire"]
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: SETTABLE R4 R3 R1; var4[var3] = var1
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0x0AD758CB]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: SUBK R5 R4 K9; var5 = var4 - 1
      21 [-]: LOADN R6 1   ; var6 = 1
      22 [-]: FORNPREP R5 L5; nforprep start - [escape at L5] -- var5 = iterator
L 2:  23 [-]: MOVE R10 R7  ; var10 = var7
      24 [-]: NAMECALL R8 R2 K10; var9 = var2; var8 = var2[0xFEF27732]
      25 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      26 [-]: FASTCALL1 64 R8 L3; 
      27 [-]: MOVE R10 R8  ; var10 = var8
      28 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  30 [-]: JUMPIF R9 L4 ; goto L4 if var9
      31 [-]: GETIMPORT R11 12; var11 = 0x3B1D3F12
      32 [-]: NAMECALL R9 R8 K13; var10 = var8; var9 = var8[0xF2DEAF69]
      33 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      34 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      35 [-]: NAMECALL R11 R8 K14; var12 = var8; var11 = var8[0x7B0C20C2]
      36 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      37 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0x7062F184]
      38 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      39 [-]: ADDK R3 R9 K9; var3 = var9 + 1
L 4:  40 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 5:  41 [-]: FASTCALL1 64 R2 L6; 
      42 [-]: MOVE R6 R2   ; var6 = var2
      43 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  45 [-]: JUMPIF R5 L7 ; goto L7 if var5
      46 [-]: NAMECALL R5 R2 K16; var6 = var2; var5 = var2[0x7D4B71B1]
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      49 [-]: GETIMPORT R5 18; var5 = 0xCBD666E1
      50 [-]: LOADN R6 0   ; var6 = 0
      51 [-]: CALL R5 2 1  ; var5(var6)
      52 [-]: JUMPBACK L5  ; goto L5
L 7:  53 [-]: NAMECALL R5 R2 K19; var6 = var2; var5 = var2[0x7A7373F5]
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
      55 [-]: JUMPXEQKN R5 K20 L8; 
      56 [-]: GETIMPORT R5 7; var5 = _T["grakataAltFire"]
      57 [-]: LOADNIL R6   ; var6 = nil
      58 [-]: SETTABLE R6 R5 R1; var6[var5] = var1
      59 [-]: RETURN R0 0  ; 
L 8:  60 [-]: NAMECALL R5 R2 K19; var6 = var2; var5 = var2[0x7A7373F5]
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
      62 [-]: JUMPXEQKN R5 K20 L9 NOT; 
      63 [-]: GETIMPORT R5 18; var5 = 0xCBD666E1
      64 [-]: LOADN R6 0   ; var6 = 0
      65 [-]: CALL R5 2 1  ; var5(var6)
      66 [-]: JUMPBACK L8  ; goto L8
L 9:  67 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x388577D5]
      68 [-]: CALL R5 2 2  ; var5 = var5(var6)
      69 [-]: GETIMPORT R9 7; var9 = _T["grakataAltFire"]
      70 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      71 [-]: GETTABLEKS R7 R8 K21; var7 = var8["killed"]
      72 [-]: FASTCALL1 64 R7 L10; 
      73 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      74 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  75 [-]: JUMPIF R6 L12; goto L12 if var6
      76 [-]: GETIMPORT R9 7; var9 = _T["grakataAltFire"]
      77 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      78 [-]: GETTABLEKS R7 R8 K21; var7 = var8["killed"]
      79 [-]: LENGTH R6 R7 ; var6 = #var7
      80 [-]: LOADN R7 2   ; var7 = 2
      81 [-]: JUMPIFNOTLE R7 R6 L12; goto L12 if var7 > var1426196300
      82 [-]: NAMECALL R7 R2 K22; var8 = var2; var7 = var2[0xD6BD1155]
      83 [-]: CALL R7 2 2  ; var7 = var7(var8)
      84 [-]: GETIMPORT R9 24; var9 = 0x42159700
      85 [-]: GETIMPORT R12 24; var12 = 0x42159700
      86 [-]: LENGTH R11 R12; var11 = #var12
      87 [-]: FASTCALL2 19 R11 R3 L11; 
      88 [-]: MOVE R12 R3  ; var12 = var3
      89 [-]: GETIMPORT R10 27; var10 = 0x5BCED4C4[0xAC1B386A]
      90 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L11:  91 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      92 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      93 [-]: NAMECALL R7 R0 K1; var8 = var0; var7 = var0[0xDE321E6F]
      94 [-]: CALL R7 2 2  ; var7 = var7(var8)
      95 [-]: NAMECALL R9 R2 K28; var10 = var2; var9 = var2[0x4C7FFB31]
      96 [-]: CALL R9 2 2  ; var9 = var9(var10)
      97 [-]: MOVE R10 R6  ; var10 = var6
      98 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0xBA887E48]
      99 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L12: 100 [-]: GETIMPORT R6 7; var6 = _T["grakataAltFire"]
     101 [-]: LOADNIL R7   ; var7 = nil
     102 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
     103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x1AC1655C]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x16F436A2]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x52DE0ED7]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: FASTCALL1 64 R2 L2; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIF R3 L3 ; goto L3 if var3
      20 [-]: GETIMPORT R5 8; var5 = gTennoAvatarType
      21 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xF2DEAF69]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: JUMPIF R3 L4 ; goto L4 if var3
L 3:  24 [-]: RETURN R0 0  ; 
L 4:  25 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x388577D5]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0xDE321E6F]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: LOADN R6 0   ; var6 = 0
      30 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x881B6B90]
      31 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      32 [-]: FASTCALL1 64 R4 L5; 
      33 [-]: MOVE R6 R4   ; var6 = var4
      34 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  36 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      37 [-]: RETURN R0 0  ; 
L 6:  38 [-]: FASTCALL1 64 R4 L7; 
      39 [-]: MOVE R6 R4   ; var6 = var4
      40 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  42 [-]: JUMPIF R5 L16; goto L16 if var5
      43 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x7D4B71B1]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
      46 [-]: GETIMPORT R5 3; var5 = 0xCBD666E1
      47 [-]: LOADN R6 0   ; var6 = 0
      48 [-]: CALL R5 2 1  ; var5(var6)
      49 [-]: GETIMPORT R7 16; var7 = _T["grakataAltFire"]
      50 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      51 [-]: FASTCALL1 64 R6 L8; 
      52 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  54 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      55 [-]: RETURN R0 0  ; 
L 9:  56 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0x2047CFE7]
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
      58 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
      59 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x1AC1655C]
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
      61 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x16F436A2]
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
      63 [-]: MOVE R1 R5   ; var1 = var5
      64 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x52DE0ED7]
      65 [-]: CALL R5 2 2  ; var5 = var5(var6)
      66 [-]: JUMPIFEQ R2 R5 L10; goto L10 if var2 == var65571
      67 [-]: RETURN R0 0  ; 
L10:  68 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0x14A55974]
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
      70 [-]: MOVE R9 R4   ; var9 = var4
      71 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0xF2DEAF69]
      72 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      73 [-]: JUMPIF R7 L11; goto L11 if var7
      74 [-]: RETURN R0 0  ; 
L11:  75 [-]: GETIMPORT R10 16; var10 = _T["grakataAltFire"]
      76 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
      77 [-]: GETTABLEKS R8 R9 K19; var8 = var9["killed"]
      78 [-]: FASTCALL1 64 R8 L12; 
      79 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  81 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      82 [-]: GETIMPORT R8 16; var8 = _T["grakataAltFire"]
      83 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      84 [-]: NEWTABLE R8 0 0; var8 = {}
      85 [-]: SETTABLEKS R8 R7 K19; var8["killed"] = var7
L13:  86 [-]: GETIMPORT R10 16; var10 = _T["grakataAltFire"]
      87 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
      88 [-]: GETTABLEKS R8 R9 K19; var8 = var9["killed"]
      89 [-]: NAMECALL R9 R0 K10; var10 = var0; var9 = var0[0x388577D5]
      90 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      91 [-]: FASTCALL 52 L14; 
      92 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      93 [-]: CALL R7 0 1  ; var7(var8, ...)
L14:  94 [-]: RETURN R0 0  ; 
L15:  95 [-]: JUMPBACK L6  ; goto L6
L16:  96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x52DE0ED7]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R4 4; var4 = 0x89326C93
       9 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x18D05D30]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPIF R4 L2 ; goto L2 if var4
      12 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xA5E492D4]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: JUMPIF R4 L2 ; goto L2 if var4
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: FASTCALL1 64 R2 L3; 
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  20 [-]: JUMPIF R4 L12; goto L12 if var4
      21 [-]: GETIMPORT R6 8; var6 = gLotusNpcAvatarType
      22 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xF2DEAF69]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      25 [-]: GETIMPORT R5 12; var5 = _T["grakataAltFire"]
      26 [-]: FASTCALL1 64 R5 L4; 
      27 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  29 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      30 [-]: GETIMPORT R4 13; var4 = _T
      31 [-]: NEWTABLE R5 0 0; var5 = {}
      32 [-]: SETTABLEKS R5 R4 K11; var5["grakataAltFire"] = var4
L 5:  33 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x388577D5]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: NAMECALL R5 R2 K14; var6 = var2; var5 = var2[0x388577D5]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: GETIMPORT R8 12; var8 = _T["grakataAltFire"]
      38 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      39 [-]: FASTCALL1 64 R7 L6; 
      40 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  42 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      43 [-]: GETIMPORT R6 12; var6 = _T["grakataAltFire"]
      44 [-]: DUPTABLE R7 16; 
      45 [-]: NEWTABLE R8 0 0; var8 = {}
      46 [-]: SETTABLEKS R8 R7 K15; var8["processed"] = var7
      47 [-]: SETTABLE R7 R6 R4; var7[var6] = var4
L 7:  48 [-]: LOADN R8 1   ; var8 = 1
      49 [-]: GETIMPORT R11 12; var11 = _T["grakataAltFire"]
      50 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
      51 [-]: GETTABLEKS R9 R10 K15; var9 = var10["processed"]
      52 [-]: LENGTH R6 R9 ; var6 = #var9
      53 [-]: LOADN R7 1   ; var7 = 1
      54 [-]: FORNPREP R6 L10; nforprep start - [escape at L10] -- var6 = iterator
L 8:  55 [-]: GETIMPORT R12 12; var12 = _T["grakataAltFire"]
      56 [-]: GETTABLE R11 R12 R4; var11 = var12[var4]
      57 [-]: GETTABLEKS R10 R11 K15; var10 = var11["processed"]
      58 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      59 [-]: JUMPIFNOTEQ R9 R5 L9; goto L9 if var9 ~= var65571
      60 [-]: RETURN R0 0  ; 
L 9:  61 [-]: FORNLOOP R6 L8; nforloop end - iterate + goto L8
L10:  62 [-]: GETIMPORT R8 18; var8 = 0x0469F296
      63 [-]: LOADK R9 K19 ; var9 = "WaitForDeath"
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
      65 [-]: LOADB R9 0   ; var9 = false
      66 [-]: NAMECALL R6 R2 K20; var7 = var2; var6 = var2[0xD5F7912B]
      67 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      68 [-]: GETIMPORT R9 12; var9 = _T["grakataAltFire"]
      69 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      70 [-]: GETTABLEKS R7 R8 K15; var7 = var8["processed"]
      71 [-]: FASTCALL2 52 R7 R5 L11; 
      72 [-]: MOVE R8 R5   ; var8 = var5
      73 [-]: GETIMPORT R6 23; var6 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R6 3 1  ; var6(var7, var8)
L11:  75 [-]: GETIMPORT R9 12; var9 = _T["grakataAltFire"]
      76 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      77 [-]: GETTABLEKS R7 R8 K15; var7 = var8["processed"]
      78 [-]: LENGTH R6 R7 ; var6 = #var7
      79 [-]: JUMPXEQKN R6 K24 L12 NOT; 
      80 [-]: GETIMPORT R8 18; var8 = 0x0469F296
      81 [-]: LOADK R9 K25 ; var9 = "WaitToRefundAmmo"
      82 [-]: CALL R8 2 2  ; var8 = var8(var9)
      83 [-]: LOADB R9 0   ; var9 = false
      84 [-]: NAMECALL R6 R3 K20; var7 = var3; var6 = var3[0xD5F7912B]
      85 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L12:  86 [-]: RETURN R0 0  ; 



