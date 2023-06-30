; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "GetDescriptionInfo" = var1
       5 [-]: DUPCLOSURE R1 K3; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       8 [-]: DUPCLOSURE R1 K5; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
      11 [-]: DUPCLOSURE R1 K7; 
      12 [-]: SETGLOBAL R1 K8; "DeactivateAbility" = var1
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R5 1   ; var5 = 1
       1 [-]: DIV R6 R2 R3 ; var6 = var2 / var3
       2 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
       3 [-]: MUL R1 R1 R4 ; var1 = var1 * var4
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R5 R0   ; var5 = var0
       6 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L2 ; goto L2 if var4
       9 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xDE321E6F]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x881B6B90]
      13 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      14 [-]: FASTCALL1 62 R5 L1; 
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  18 [-]: JUMPIF R6 L2 ; goto L2 if var6
      19 [-]: LOADN R8 1   ; var8 = 1
      20 [-]: LOADN R9 369 ; var9 = 369
      21 [-]: NAMECALL R10 R5 K4; var11 = var5; var10 = var5[0xCDE10C4A]
      22 [-]: CALL R10 2 2 ; var10 = var10(var11)
      23 [-]: MOVE R11 R5  ; var11 = var5
      24 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0xE9F54086]
      25 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      26 [-]: MUL R1 R1 R6 ; var1 = var1 * var6
L 2:  27 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: LOADNIL R3   ; var3 = nil
       2 [-]: LOADN R4 15  ; var4 = 15
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
       6 [-]: LOADN R3 3   ; var3 = 3
       7 [-]: LOADN R4 10  ; var4 = 10
       8 [-]: JUMPIFNOTLE R4 R2 L0; goto L0 if var4 > var262983
       9 [-]: LOADN R3 4   ; var3 = 4
L 0:  10 [-]: DUPTABLE R4 1; 
      11 [-]: LOADK R7 K2  ; var7 = ""
      12 [-]: MOVE R8 R2   ; var8 = var2
      13 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      14 [-]: LOADN R7 0   ; var7 = 0
      15 [-]: MOVE R8 R3   ; var8 = var3
      16 [-]: FASTCALL 45 L1; 
      17 [-]: GETIMPORT R5 5; var5 = 0x7F5022CF[0x1A94C9CC]
      18 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
L 1:  19 [-]: SETTABLEKS R5 R4 K0; var5["DISTANCE"] = var4
      20 [-]: GETIMPORT R5 8; var5 = cjson[0xB139D7BC]
      21 [-]: MOVE R6 R4   ; var6 = var4
      22 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      23 [-]: RETURN R5 -1 ; 


; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: LOADN R6 15  ; var6 = 15
       3 [-]: MOVE R7 R2   ; var7 = var2
       4 [-]: MOVE R8 R3   ; var8 = var3
       5 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
       6 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xFA9E477F]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: MOVE R8 R4   ; var8 = var4
       9 [-]: GETIMPORT R9 2; var9 = 0x2BF521F1
      10 [-]: LOADB R10 1  ; var10 = true
      11 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xE9A2EADD]
      12 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      13 [-]: GETTABLEKS R8 R6 K4; var8 = var6["avatar"]
      14 [-]: FASTCALL1 62 R8 L0; 
      15 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  17 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      18 [-]: LOADN R7 0   ; var7 = 0
      19 [-]: RETURN R7 1  ; 
L 1:  20 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0x1C881607]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: FASTCALL1 62 R7 L2; 
      23 [-]: MOVE R9 R7   ; var9 = var7
      24 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  26 [-]: JUMPIF R8 L3 ; goto L3 if var8
      27 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0x6F8BABF9]
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      30 [-]: LOADN R8 0   ; var8 = 0
      31 [-]: RETURN R8 1  ; 
L 3:  32 [-]: GETTABLEKS R8 R6 K4; var8 = var6["avatar"]
      33 [-]: NAMECALL R8 R8 K0; var9 = var8; var8 = var8[0xFA9E477F]
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: FASTCALL1 62 R8 L4; 
      36 [-]: MOVE R10 R8  ; var10 = var8
      37 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  39 [-]: JUMPIF R9 L5 ; goto L5 if var9
      40 [-]: NAMECALL R9 R8 K9; var10 = var8; var9 = var8[0x5F45B081]
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
      42 [-]: JUMPIF R9 L5 ; goto L5 if var9
      43 [-]: LOADN R9 0   ; var9 = 0
      44 [-]: RETURN R9 1  ; 
L 5:  45 [-]: MOVE R11 R6  ; var11 = var6
      46 [-]: NAMECALL R9 R5 K10; var10 = var5; var9 = var5[0x0EAE14EF]
      47 [-]: CALL R9 3 1  ; var9(var10, var11)
      48 [-]: LOADN R9 1   ; var9 = 1
      49 [-]: RETURN R9 1  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: LOADN R7 15  ; var7 = 15
       3 [-]: MOVE R8 R3   ; var8 = var3
       4 [-]: MOVE R9 R4   ; var9 = var4
       5 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
       6 [-]: NAMECALL R6 R1 K0; var7 = var1; var6 = var1[0xFA9E477F]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: GETIMPORT R7 2; var7 = 0x89326C93
       9 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0x18D05D30]
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      12 [-]: FASTCALL1 62 R6 L0; 
      13 [-]: MOVE R8 R6   ; var8 = var6
      14 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  16 [-]: JUMPIF R7 L7 ; goto L7 if var7
      17 [-]: LOADB R9 1   ; var9 = true
      18 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0x999901AF]
      19 [-]: CALL R7 3 1  ; var7(var8, var9)
      20 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xA39BB54B]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: NAMECALL R8 R1 K8; var9 = var1; var8 = var1[0x1C881607]
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: LOADN R9 0   ; var9 = 0
L 1:  25 [-]: FASTCALL1 62 R6 L2; 
      26 [-]: MOVE R11 R6  ; var11 = var6
      27 [-]: GETIMPORT R10 5; var10 = 0x7B998233
      28 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  29 [-]: JUMPIF R10 L7; goto L7 if var10
      30 [-]: GETTABLEKS R10 R7 K9; var10 = var7["visible"]
      31 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      32 [-]: NAMECALL R10 R7 K10; var11 = var7; var10 = var7[0x37E4785A]
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      35 [-]: MOVE R12 R8  ; var12 = var8
      36 [-]: NAMECALL R10 R7 K11; var11 = var7; var10 = var7[0xBEBAD19F]
      37 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      38 [-]: ADDK R11 R5 K12; var11 = var5 + 2
      39 [-]: JUMPIFLT R11 R10 L7; goto L7 if var11 < var920398
      40 [-]: GETIMPORT R11 14; var11 = 0xCBD666E1
      41 [-]: LOADN R12 0  ; var12 = 0
      42 [-]: CALL R11 2 1 ; var11(var12)
      43 [-]: FASTCALL1 62 R6 L3; 
      44 [-]: MOVE R12 R6  ; var12 = var6
      45 [-]: GETIMPORT R11 5; var11 = 0x7B998233
      46 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  47 [-]: JUMPIF R11 L6; goto L6 if var11
      48 [-]: GETIMPORT R11 16; var11 = 0x67652851
      49 [-]: CALL R11 1 2 ; var11 = var11()
      50 [-]: ADD R9 R9 R11; var9 = var9 + var11
      51 [-]: LOADN R11 1  ; var11 = 1
      52 [-]: JUMPIFNOTLT R11 R9 L5; goto L5 if var11 >= var331030
      53 [-]: MOVE R13 R5  ; var13 = var5
      54 [-]: GETIMPORT R14 18; var14 = 0x2BF521F1
      55 [-]: LOADB R15 1  ; var15 = true
      56 [-]: NAMECALL R11 R6 K19; var12 = var6; var11 = var6[0xE9A2EADD]
      57 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
      58 [-]: GETTABLEKS R12 R11 K20; var12 = var11["entity"]
      59 [-]: GETTABLEKS R13 R7 K20; var13 = var7["entity"]
      60 [-]: JUMPIFEQ R12 R13 L4; goto L4 if var12 == var1594559772
      61 [-]: GETTABLEKS R13 R11 K22; var13 = var11["distanceToTarget"]
      62 [-]: ADDK R12 R13 K21; var12 = var13 + 4
      63 [-]: GETTABLEKS R13 R7 K22; var13 = var7["distanceToTarget"]
      64 [-]: JUMPIFNOTLT R12 R13 L4; goto L4 if var12 >= var724502
      65 [-]: MOVE R14 R11 ; var14 = var11
      66 [-]: NAMECALL R12 R6 K23; var13 = var6; var12 = var6[0x0EAE14EF]
      67 [-]: CALL R12 3 1 ; var12(var13, var14)
L 4:  68 [-]: SUBK R9 R9 K24; var9 = var9 - 1
L 5:  69 [-]: NAMECALL R11 R6 K7; var12 = var6; var11 = var6[0xA39BB54B]
      70 [-]: CALL R11 2 2 ; var11 = var11(var12)
      71 [-]: MOVE R7 R11  ; var7 = var11
L 6:  72 [-]: JUMPBACK L1  ; goto L1
L 7:  73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R5 2; var5 = 0x89326C93
       3 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x18D05D30]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       6 [-]: FASTCALL1 62 R4 L0; 
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



