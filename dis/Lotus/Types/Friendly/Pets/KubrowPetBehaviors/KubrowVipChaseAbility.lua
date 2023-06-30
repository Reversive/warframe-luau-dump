; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "GetDescriptionInfo" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
       8 [-]: DUPCLOSURE R1 K7; 
       9 [-]: SETGLOBAL R1 K8; "DeactivateAbility" = var1
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R4 2; var4 = 0x0F0CD352
       1 [-]: DIVK R3 R4 K0; var3 = var4 / 2
       2 [-]: LOADN R5 1   ; var5 = 1
       3 [-]: DIV R6 R0 R1 ; var6 = var0 / var1
       4 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
       5 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
       6 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: DUPTABLE R2 1; 
       1 [-]: GETIMPORT R7 5; var7 = 0x0F0CD352
       2 [-]: DIVK R6 R7 K3; var6 = var7 / 2
       3 [-]: LOADN R8 1   ; var8 = 1
       4 [-]: DIV R9 R0 R1 ; var9 = var0 / var1
       5 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
       6 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
       7 [-]: ADDK R4 R5 K2; var4 = var5 + 0.5
       8 [-]: FASTCALL1 12 R4 L0; 
       9 [-]: GETIMPORT R3 8; var3 = 0x5BCED4C4[0x55F27C30]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: SETTABLEKS R3 R2 K0; var3["RANGE"] = var2
      12 [-]: GETIMPORT R3 11; var3 = cjson[0xB139D7BC]
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      15 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R6 2; var6 = 0x0F0CD352
       1 [-]: DIVK R5 R6 K0; var5 = var6 / 2
       2 [-]: LOADN R7 1   ; var7 = 1
       3 [-]: DIV R8 R2 R3 ; var8 = var2 / var3
       4 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
       5 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
       6 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xF6EBD926]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: LOADN R8 1   ; var8 = 1
       9 [-]: GETIMPORT R9 5; var9 = 0x78058359
      10 [-]: LENGTH R6 R9 ; var6 = #var9
      11 [-]: LOADN R7 1   ; var7 = 1
      12 [-]: FORNPREP R6 L5; nforprep start - [escape at L5] -- var6 = iterator
L 0:  13 [-]: GETIMPORT R9 7; var9 = 0x89326C93
      14 [-]: GETIMPORT R12 5; var12 = 0x78058359
      15 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      16 [-]: MOVE R12 R5  ; var12 = var5
      17 [-]: GETIMPORT R13 9; var13 = 0x3E8DDDA1
      18 [-]: MOVE R14 R4  ; var14 = var4
      19 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0xFB669000]
      20 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      21 [-]: GETIMPORT R10 12; var10 = 0xC8802016
      22 [-]: MOVE R11 R9  ; var11 = var9
      23 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      24 [-]: FORGPREP_INEXT R10 L4; 
L 1:  25 [-]: NAMECALL R15 R14 K13; var16 = var14; var15 = var14[0x2047CFE7]
      26 [-]: CALL R15 2 2 ; var15 = var15(var16)
      27 [-]: JUMPIF R15 L4; goto L4 if var15
      28 [-]: GETIMPORT R15 15; var15 = 0xB73DBE55
      29 [-]: JUMPIF R15 L3; goto L3 if var15
      30 [-]: NAMECALL R16 R14 K16; var17 = var14; var16 = var14[0x1AC1655C]
      31 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      32 [-]: FASTCALL 62 L2; 
      33 [-]: GETIMPORT R15 18; var15 = 0x7B998233
      34 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L 2:  35 [-]: JUMPIF R15 L4; goto L4 if var15
      36 [-]: NAMECALL R15 R14 K19; var16 = var14; var15 = var14[0x73901ACF]
      37 [-]: CALL R15 2 2 ; var15 = var15(var16)
      38 [-]: JUMPIF R15 L4; goto L4 if var15
L 3:  39 [-]: MOVE R17 R14 ; var17 = var14
      40 [-]: NAMECALL R15 R0 K20; var16 = var0; var15 = var0[0x48D05257]
      41 [-]: CALL R15 3 1 ; var15(var16, var17)
      42 [-]: LOADN R15 1  ; var15 = 1
      43 [-]: RETURN R15 1 ; 
L 4:  44 [-]: FORGLOOP R10 L1 2 [inext]; 
      45 [-]: FORNLOOP R6 L0; nforloop end - iterate + goto L0
L 5:  46 [-]: LOADN R6 0   ; var6 = 0
      47 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
       4 [-]: LOADN R7 7   ; var7 = 7
       5 [-]: LOADB R8 0   ; var8 = false
       6 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x30EB0CC3]
       7 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
       8 [-]: FASTCALL1 62 R2 L0; 
       9 [-]: MOVE R6 R2   ; var6 = var2
      10 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  12 [-]: JUMPIF R5 L2 ; goto L2 if var5
      13 [-]: NAMECALL R5 R2 K6; var6 = var2; var5 = var2[0x2047CFE7]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: JUMPIF R5 L2 ; goto L2 if var5
      16 [-]: GETIMPORT R6 8; var6 = 0x36F2F0D2
      17 [-]: FASTCALL1 62 R6 L1; 
      18 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  20 [-]: JUMPIF R5 L2 ; goto L2 if var5
      21 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xFA9E477F]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: MOVE R8 R2   ; var8 = var2
      24 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x6AD018DE]
      25 [-]: CALL R6 3 1  ; var6(var7, var8)
      26 [-]: GETIMPORT R8 8; var8 = 0x36F2F0D2
      27 [-]: LOADB R9 1   ; var9 = true
      28 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x36D3DFF8]
      29 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      30 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0xAC41835F]
      31 [-]: CALL R6 2 1  ; var6(var7)
      32 [-]: MOVE R8 R2   ; var8 = var2
      33 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x6AD018DE]
      34 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       4 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xFA9E477F]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: FASTCALL1 62 R4 L0; 
       7 [-]: MOVE R6 R4   ; var6 = var4
       8 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L1 ; goto L1 if var5
      11 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x336E9A22]
      12 [-]: CALL R5 2 1  ; var5(var6)
      13 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xAC41835F]
      14 [-]: CALL R5 2 1  ; var5(var6)
L 1:  15 [-]: RETURN R0 0  ; 



