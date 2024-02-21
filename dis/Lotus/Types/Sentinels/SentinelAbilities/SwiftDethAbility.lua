; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "GetDescriptionInfo" = var1
       5 [-]: DUPCLOSURE R1 K3; 
       6 [-]: DUPCLOSURE R2 K4; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: SETGLOBAL R2 K5; "NpcEvaluateAbility" = var2
      10 [-]: DUPCLOSURE R2 K6; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: SETGLOBAL R2 K7; "ActivateAbility" = var2
      14 [-]: DUPCLOSURE R2 K8; 
      15 [-]: SETGLOBAL R2 K9; "DeactivateAbility" = var2
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R5 1   ; var5 = 1
       1 [-]: DIV R6 R2 R3 ; var6 = var2 / var3
       2 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
       3 [-]: MUL R1 R1 R4 ; var1 = var1 * var4
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R5 R0   ; var5 = var0
       6 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L2 ; goto L2 if var4
       9 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xDE321E6F]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x881B6B90]
      13 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      14 [-]: FASTCALL1 64 R5 L1; 
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  18 [-]: JUMPIF R6 L2 ; goto L2 if var6
      19 [-]: LOADN R8 1   ; var8 = 1
      20 [-]: LOADN R9 382 ; var9 = 382
      21 [-]: NAMECALL R10 R5 K4; var11 = var5; var10 = var5[0xCDE10C4A]
      22 [-]: CALL R10 2 2 ; var10 = var10(var11)
      23 [-]: MOVE R11 R5  ; var11 = var5
      24 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0xE9F54086]
      25 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      26 [-]: MUL R1 R1 R6 ; var1 = var1 * var6
L 2:  27 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: LOADNIL R3   ; var3 = nil
       2 [-]: GETIMPORT R4 1; var4 = 0xF4C4639B
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
       6 [-]: LOADN R3 3   ; var3 = 3
       7 [-]: LOADN R4 10  ; var4 = 10
       8 [-]: JUMPIFNOTLE R4 R2 L0; goto L0 if var4 > var262960
       9 [-]: LOADN R3 4   ; var3 = 4
L 0:  10 [-]: DUPTABLE R4 3; 
      11 [-]: LOADK R7 K4  ; var7 = ""
      12 [-]: MOVE R8 R2   ; var8 = var2
      13 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      14 [-]: LOADN R7 0   ; var7 = 0
      15 [-]: MOVE R8 R3   ; var8 = var3
      16 [-]: FASTCALL 45 L1; 
      17 [-]: GETIMPORT R5 7; var5 = 0x7F5022CF[0x1A94C9CC]
      18 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
L 1:  19 [-]: SETTABLEKS R5 R4 K2; var5["RANGE"] = var4
      20 [-]: GETIMPORT R5 10; var5 = cjson[0xB139D7BC]
      21 [-]: MOVE R6 R4   ; var6 = var4
      22 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      23 [-]: RETURN R5 -1 ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x37E4785A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       3 [-]: GETTABLEKS R1 R0 K1; var1 = var0["avatar"]
       4 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xFA9E477F]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5F45B081]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIF R2 L1 ; goto L1 if var2
      14 [-]: LOADB R2 0   ; var2 = false
      15 [-]: RETURN R2 1  ; 
L 1:  16 [-]: LOADB R2 1   ; var2 = true
      17 [-]: RETURN R2 1  ; 
L 2:  18 [-]: GETTABLEKS R1 R0 K6; var1 = var0["entity"]
      19 [-]: FASTCALL1 64 R1 L3; 
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  23 [-]: JUMPIF R2 L4 ; goto L4 if var2
      24 [-]: GETIMPORT R4 8; var4 = gDecorationType
      25 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xF2DEAF69]
      26 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      27 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      28 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xD2715720]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: LOADN R3 0   ; var3 = 0
      31 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var66054
      32 [-]: LOADB R2 1   ; var2 = true
      33 [-]: RETURN R2 1  ; 
L 4:  34 [-]: LOADB R2 0   ; var2 = false
      35 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R6 1; var6 = 0xF4C4639B
       3 [-]: MOVE R7 R2   ; var7 = var2
       4 [-]: MOVE R8 R3   ; var8 = var3
       5 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
       6 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0xFA9E477F]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: MOVE R8 R4   ; var8 = var4
       9 [-]: GETIMPORT R9 4; var9 = 0x2BF521F1
      10 [-]: LOADB R10 1  ; var10 = true
      11 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xE9A2EADD]
      12 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      13 [-]: GETTABLEKS R7 R6 K6; var7 = var6["visible"]
      14 [-]: JUMPIF R7 L0 ; goto L0 if var7
      15 [-]: LOADN R7 0   ; var7 = 0
      16 [-]: RETURN R7 1  ; 
L 0:  17 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0x1C881607]
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: FASTCALL1 64 R7 L1; 
      20 [-]: MOVE R9 R7   ; var9 = var7
      21 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  23 [-]: JUMPIF R8 L2 ; goto L2 if var8
      24 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x6F8BABF9]
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      27 [-]: LOADN R8 0   ; var8 = 0
      28 [-]: RETURN R8 1  ; 
L 2:  29 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      30 [-]: MOVE R9 R6   ; var9 = var6
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: JUMPIF R8 L3 ; goto L3 if var8
      33 [-]: LOADN R8 0   ; var8 = 0
      34 [-]: RETURN R8 1  ; 
L 3:  35 [-]: MOVE R10 R6  ; var10 = var6
      36 [-]: NAMECALL R8 R5 K11; var9 = var5; var8 = var5[0x0EAE14EF]
      37 [-]: CALL R8 3 1  ; var8(var9, var10)
      38 [-]: LOADN R8 1   ; var8 = 1
      39 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: MOVE R7 R1   ; var7 = var1
       2 [-]: GETIMPORT R8 2; var8 = 0xF4C4639B
       3 [-]: MOVE R9 R3   ; var9 = var3
       4 [-]: MOVE R10 R4  ; var10 = var4
       5 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
       6 [-]: MULK R5 R6 K0; var5 = var6 * 1.1000000238418579
       7 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0xFA9E477F]
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0x1C881607]
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: GETIMPORT R8 6; var8 = 0x89326C93
      12 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0x18D05D30]
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      15 [-]: FASTCALL1 64 R6 L0; 
      16 [-]: MOVE R9 R6   ; var9 = var6
      17 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  19 [-]: JUMPIF R8 L9 ; goto L9 if var8
      20 [-]: LOADB R10 1  ; var10 = true
      21 [-]: NAMECALL R8 R6 K10; var9 = var6; var8 = var6[0x999901AF]
      22 [-]: CALL R8 3 1  ; var8(var9, var10)
      23 [-]: NAMECALL R8 R6 K11; var9 = var6; var8 = var6[0xA39BB54B]
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: LOADN R9 0   ; var9 = 0
L 1:  26 [-]: FASTCALL1 64 R6 L2; 
      27 [-]: MOVE R11 R6  ; var11 = var6
      28 [-]: GETIMPORT R10 9; var10 = 0x7B998233
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  30 [-]: JUMPIF R10 L8; goto L8 if var10
      31 [-]: GETTABLEKS R10 R8 K12; var10 = var8["visible"]
      32 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      33 [-]: FASTCALL1 64 R7 L3; 
      34 [-]: MOVE R11 R7  ; var11 = var7
      35 [-]: GETIMPORT R10 9; var10 = 0x7B998233
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  37 [-]: JUMPIF R10 L8; goto L8 if var10
      38 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      39 [-]: MOVE R11 R8  ; var11 = var8
      40 [-]: CALL R10 2 2 ; var10 = var10(var11)
      41 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      42 [-]: MOVE R12 R7  ; var12 = var7
      43 [-]: NAMECALL R10 R8 K13; var11 = var8; var10 = var8[0xBEBAD19F]
      44 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      45 [-]: ADDK R11 R5 K14; var11 = var5 + 2
      46 [-]: JUMPIFLT R11 R10 L8; goto L8 if var11 < var1051425
      47 [-]: GETIMPORT R11 16; var11 = 0xCBD666E1
      48 [-]: LOADN R12 0  ; var12 = 0
      49 [-]: CALL R11 2 1 ; var11(var12)
      50 [-]: FASTCALL1 64 R6 L4; 
      51 [-]: MOVE R12 R6  ; var12 = var6
      52 [-]: GETIMPORT R11 9; var11 = 0x7B998233
      53 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  54 [-]: JUMPIF R11 L7; goto L7 if var11
      55 [-]: GETIMPORT R11 18; var11 = 0x67652851
      56 [-]: CALL R11 1 2 ; var11 = var11()
      57 [-]: ADD R9 R9 R11; var9 = var9 + var11
      58 [-]: LOADN R11 1  ; var11 = 1
      59 [-]: JUMPIFNOTLT R11 R9 L6; goto L6 if var11 >= var331054
      60 [-]: MOVE R13 R5  ; var13 = var5
      61 [-]: GETIMPORT R14 20; var14 = 0x2BF521F1
      62 [-]: LOADB R15 1  ; var15 = true
      63 [-]: NAMECALL R11 R6 K21; var12 = var6; var11 = var6[0xE9A2EADD]
      64 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
      65 [-]: GETTABLEKS R12 R11 K22; var12 = var11["entity"]
      66 [-]: GETTABLEKS R13 R8 K22; var13 = var8["entity"]
      67 [-]: JUMPIFEQ R12 R13 L5; goto L5 if var12 == var1594559807
      68 [-]: GETTABLEKS R13 R11 K24; var13 = var11["distanceToTarget"]
      69 [-]: ADDK R12 R13 K23; var12 = var13 + 4
      70 [-]: GETTABLEKS R13 R8 K24; var13 = var8["distanceToTarget"]
      71 [-]: JUMPIFNOTLT R12 R13 L5; goto L5 if var12 >= var724526
      72 [-]: MOVE R14 R11 ; var14 = var11
      73 [-]: NAMECALL R12 R6 K25; var13 = var6; var12 = var6[0x0EAE14EF]
      74 [-]: CALL R12 3 1 ; var12(var13, var14)
L 5:  75 [-]: SUBK R9 R9 K26; var9 = var9 - 1
L 6:  76 [-]: NAMECALL R11 R6 K11; var12 = var6; var11 = var6[0xA39BB54B]
      77 [-]: CALL R11 2 2 ; var11 = var11(var12)
      78 [-]: MOVE R8 R11  ; var8 = var11
L 7:  79 [-]: JUMPBACK L1  ; goto L1
L 8:  80 [-]: GETIMPORT R10 16; var10 = 0xCBD666E1
      81 [-]: LOADK R11 K27; var11 = 0.5
      82 [-]: CALL R10 2 1 ; var10(var11)
L 9:  83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       4 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xFA9E477F]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: FASTCALL1 64 R4 L0; 
       7 [-]: MOVE R6 R4   ; var6 = var4
       8 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L1 ; goto L1 if var5
      11 [-]: LOADB R7 0   ; var7 = false
      12 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x999901AF]
      13 [-]: CALL R5 3 1  ; var5(var6, var7)
      14 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x336E9A22]
      15 [-]: CALL R5 2 1  ; var5(var6)
L 1:  16 [-]: RETURN R0 0  ; 



