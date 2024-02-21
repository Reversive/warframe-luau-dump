; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: NEWTABLE R0 0 6; var0 = {}
       2 [-]: LOADN R1 6   ; var1 = 6
       3 [-]: LOADN R2 7   ; var2 = 7
       4 [-]: LOADN R3 8   ; var3 = 8
       5 [-]: LOADN R4 10  ; var4 = 10
       6 [-]: LOADN R5 12  ; var5 = 12
       7 [-]: LOADN R6 15  ; var6 = 15
       8 [-]: SETLIST R0 R1 6 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; var0[7] = var7; 
       9 [-]: DUPCLOSURE R1 K0; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: DUPCLOSURE R2 K1; 
      12 [-]: DUPCLOSURE R3 K2; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: SETGLOBAL R3 K3; "TauntNearbyEnemies" = var3
      16 [-]: DUPCLOSURE R3 K4; 
      17 [-]: CAPTURE VAL R2; 
      18 [-]: SETGLOBAL R3 K5; "StopTauntingEnemies" = var3
      19 [-]: DUPCLOSURE R3 K6; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: SETGLOBAL R3 K7; "GetDescriptionInfo" = var3
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
       2 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0xD1586535]
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
       4 [-]: GETIMPORT R7 2; var7 = 0x89326C93
       5 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0x21C948F8]
       6 [-]: CALL R7 2 2  ; var7 = var7(var8)
       7 [-]: GETIMPORT R8 5; var8 = 0xC8802016
       8 [-]: MOVE R9 R7   ; var9 = var7
       9 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      10 [-]: FORGPREP_INEXT R8 L5; 
L 0:  11 [-]: NAMECALL R13 R12 K0; var14 = var12; var13 = var12[0xD1586535]
      12 [-]: CALL R13 2 2 ; var13 = var13(var14)
      13 [-]: NAMECALL R14 R12 K6; var15 = var12; var14 = var12[0xFA9E477F]
      14 [-]: CALL R14 2 2 ; var14 = var14(var15)
      15 [-]: FASTCALL1 64 R14 L1; 
      16 [-]: MOVE R16 R14 ; var16 = var14
      17 [-]: GETIMPORT R15 8; var15 = 0x7B998233
      18 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 1:  19 [-]: JUMPIF R15 L5; goto L5 if var15
      20 [-]: LOADB R15 0  ; var15 = false
      21 [-]: GETIMPORT R16 10; var16 = 0x03EA2485
      22 [-]: MOVE R17 R6  ; var17 = var6
      23 [-]: MOVE R18 R13 ; var18 = var13
      24 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      25 [-]: JUMPIFNOTLT R16 R5 L3; goto L3 if var16 >= var-435416500
      26 [-]: NAMECALL R18 R12 K11; var19 = var12; var18 = var12[0x808B79E6]
      27 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
      28 [-]: NAMECALL R16 R0 K12; var17 = var0; var16 = var0[0x9D6904C1]
      29 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
      30 [-]: NOT R15 R16  ; var15 = not var16
      31 [-]: JUMPIFNOT R15 L3; goto L3 if not var15
      32 [-]: NAMECALL R16 R0 K13; var17 = var0; var16 = var0[0x13FE5C2E]
      33 [-]: CALL R16 2 2 ; var16 = var16(var17)
      34 [-]: NAMECALL R17 R12 K13; var18 = var12; var17 = var12[0x13FE5C2E]
      35 [-]: CALL R17 2 2 ; var17 = var17(var18)
      36 [-]: JUMPIFEQ R16 R17 L2; goto L2 if var16 == var16781062
      37 [-]: LOADB R15 0 +1; var15 = false
L 2:  38 [-]: LOADB R15 1  ; var15 = true
L 3:  39 [-]: JUMPIFNOT R15 L4; goto L4 if not var15
      40 [-]: MOVE R18 R0  ; var18 = var0
      41 [-]: NAMECALL R16 R14 K14; var17 = var14; var16 = var14[0x0B542DBC]
      42 [-]: CALL R16 3 1 ; var16(var17, var18)
      43 [-]: JUMP L5      ; goto L5
L 4:  44 [-]: NAMECALL R16 R14 K15; var17 = var14; var16 = var14[0xA39BB54B]
      45 [-]: CALL R16 2 2 ; var16 = var16(var17)
      46 [-]: JUMPIFNOTEQ R16 R0 L5; goto L5 if var16 ~= var839782476
      47 [-]: NAMECALL R16 R14 K16; var17 = var14; var16 = var14[0x1B56D232]
      48 [-]: CALL R16 2 1 ; var16(var17)
      49 [-]: NAMECALL R16 R14 K17; var17 = var14; var16 = var14[0xAC41835F]
      50 [-]: CALL R16 2 1 ; var16(var17)
L 5:  51 [-]: FORGLOOP R8 L0 2 [inext]; 
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x21C948F8]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: GETIMPORT R6 4; var6 = 0xC8802016
       4 [-]: MOVE R7 R5   ; var7 = var5
       5 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
       6 [-]: FORGPREP_INEXT R6 L2; 
L 0:   7 [-]: NAMECALL R11 R10 K5; var12 = var10; var11 = var10[0xFA9E477F]
       8 [-]: CALL R11 2 2 ; var11 = var11(var12)
       9 [-]: FASTCALL1 64 R11 L1; 
      10 [-]: MOVE R13 R11 ; var13 = var11
      11 [-]: GETIMPORT R12 7; var12 = 0x7B998233
      12 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 1:  13 [-]: JUMPIF R12 L2; goto L2 if var12
      14 [-]: NAMECALL R12 R11 K8; var13 = var11; var12 = var11[0xD3253281]
      15 [-]: CALL R12 2 2 ; var12 = var12(var13)
      16 [-]: JUMPIFNOTEQ R12 R0 L2; goto L2 if var12 ~= var839585100
      17 [-]: NAMECALL R13 R11 K9; var14 = var11; var13 = var11[0x1B56D232]
      18 [-]: CALL R13 2 1 ; var13(var14)
      19 [-]: NAMECALL R13 R11 K10; var14 = var11; var13 = var11[0xAC41835F]
      20 [-]: CALL R13 2 1 ; var13(var14)
L 2:  21 [-]: FORGLOOP R6 L0 2 [inext]; 
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: LOADB R5 0   ; var5 = false
       6 [-]: LOADN R6 0   ; var6 = 0
L 1:   7 [-]: LOADN R9 26  ; var9 = 26
       8 [-]: NAMECALL R7 R0 K3; var8 = var0; var7 = var0[0x0E46E45B]
       9 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      10 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      11 [-]: LOADN R10 7  ; var10 = 7
      12 [-]: NAMECALL R8 R0 K3; var9 = var0; var8 = var0[0x0E46E45B]
      13 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      14 [-]: NOT R7 R8    ; var7 = not var8
L 2:  15 [-]: JUMPIFEQ R5 R7 L5; goto L5 if var5 == var591636
      16 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      17 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      18 [-]: MOVE R9 R0   ; var9 = var0
      19 [-]: MOVE R10 R1  ; var10 = var1
      20 [-]: MOVE R11 R2  ; var11 = var2
      21 [-]: MOVE R12 R3  ; var12 = var3
      22 [-]: MOVE R13 R4  ; var13 = var4
      23 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      24 [-]: LOADN R6 1   ; var6 = 1
      25 [-]: JUMP L4      ; goto L4
L 3:  26 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      27 [-]: MOVE R9 R0   ; var9 = var0
      28 [-]: MOVE R10 R1  ; var10 = var1
      29 [-]: MOVE R11 R2  ; var11 = var2
      30 [-]: MOVE R12 R3  ; var12 = var3
      31 [-]: MOVE R13 R4  ; var13 = var4
      32 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 4:  33 [-]: MOVE R5 R7   ; var5 = var7
      34 [-]: JUMP L6      ; goto L6
L 5:  35 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      36 [-]: GETIMPORT R8 5; var8 = 0x67652851
      37 [-]: CALL R8 1 2  ; var8 = var8()
      38 [-]: SUB R6 R6 R8 ; var6 = var6 - var8
      39 [-]: LOADN R8 0   ; var8 = 0
      40 [-]: JUMPIFNOTLE R6 R8 L6; goto L6 if var6 > var2108
      41 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      42 [-]: MOVE R9 R0   ; var9 = var0
      43 [-]: MOVE R10 R1  ; var10 = var1
      44 [-]: MOVE R11 R2  ; var11 = var2
      45 [-]: MOVE R12 R3  ; var12 = var3
      46 [-]: MOVE R13 R4  ; var13 = var4
      47 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      48 [-]: LOADN R6 1   ; var6 = 1
L 6:  49 [-]: GETIMPORT R8 7; var8 = 0xCBD666E1
      50 [-]: LOADN R9 0   ; var9 = 0
      51 [-]: CALL R8 2 1  ; var8(var9)
      52 [-]: JUMPBACK L1  ; goto L1
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: MOVE R7 R1   ; var7 = var1
       3 [-]: MOVE R8 R2   ; var8 = var2
       4 [-]: MOVE R9 R3   ; var9 = var3
       5 [-]: MOVE R10 R4  ; var10 = var4
       6 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DUPTABLE R2 1; 
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
       3 [-]: SETTABLEKS R3 R2 K0; var3["RANGE"] = var2
       4 [-]: GETIMPORT R3 4; var3 = cjson[0xB139D7BC]
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: RETURN R3 -1 ; 



