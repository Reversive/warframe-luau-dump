; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: SETGLOBAL R2 K5; "GetDescriptionInfo" = var2
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: SETGLOBAL R2 K7; "NpcEvaluateAbility" = var2
       9 [-]: DUPCLOSURE R2 K8; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: SETGLOBAL R2 K9; "ActivateAbility" = var2
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R5 1   ; var5 = 1
       1 [-]: DIV R6 R1 R2 ; var6 = var1 / var2
       2 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
       3 [-]: MUL R3 R0 R4 ; var3 = var0 * var4
       4 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: DUPTABLE R2 1; 
       1 [-]: LOADK R7 K2  ; var7 = 0.5
       2 [-]: LOADN R9 1   ; var9 = 1
       3 [-]: DIV R10 R0 R1; var10 = var0 / var1
       4 [-]: ADD R8 R9 R10; var8 = var9 + var10
       5 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
       6 [-]: MULK R5 R6 K3; var5 = var6 * 100
       7 [-]: ADDK R4 R5 K2; var4 = var5 + 0.5
       8 [-]: FASTCALL1 12 R4 L0; 
       9 [-]: GETIMPORT R3 6; var3 = 0x5BCED4C4[0x55F27C30]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: SETTABLEKS R3 R2 K0; var3["BOOST"] = var2
      12 [-]: GETIMPORT R3 9; var3 = cjson[0xB139D7BC]
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      15 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x1C881607]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: RETURN R4 1  ; 
L 1:   9 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x1AC1655C]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xD29B845D]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: GETIMPORT R6 6; var6 = 0x45C2AF8D
      14 [-]: JUMPIFNOTLE R5 R6 L2; goto L2 if var5 > var-1929116340
      15 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xB87F958D]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: JUMPIFNOTLT R6 R5 L2; goto L2 if var6 >= var66864
      19 [-]: LOADN R5 1   ; var5 = 1
      20 [-]: RETURN R5 1  ; 
L 2:  21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0x1C881607]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: FASTCALL1 64 R5 L0; 
       3 [-]: MOVE R7 R5   ; var7 = var5
       4 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: JUMPIF R6 L1 ; goto L1 if var6
       7 [-]: GETIMPORT R8 4; var8 = 0x329BBEC8
       8 [-]: GETIMPORT R9 6; var9 = EMPTY_SYMBOL
       9 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x47901F07]
      10 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      11 [-]: GETIMPORT R8 9; var8 = 0x4C7A3993
      12 [-]: GETIMPORT R9 6; var9 = EMPTY_SYMBOL
      13 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0x47901F07]
      14 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      15 [-]: GETIMPORT R6 11; var6 = 0x89326C93
      16 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x18D05D30]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      19 [-]: LOADK R7 K13 ; var7 = 0.5
      20 [-]: LOADN R9 1   ; var9 = 1
      21 [-]: DIV R10 R3 R4; var10 = var3 / var4
      22 [-]: ADD R8 R9 R10; var8 = var9 + var10
      23 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      24 [-]: NAMECALL R7 R5 K14; var8 = var5; var7 = var5[0x1AC1655C]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      27 [-]: GETTABLEKS R8 R9 K15; var8 = var9[0x60BF5F59]
      28 [-]: MOVE R9 R5   ; var9 = var5
      29 [-]: NAMECALL R11 R7 K16; var12 = var7; var11 = var7[0xB87F958D]
      30 [-]: CALL R11 2 2 ; var11 = var11(var12)
      31 [-]: MUL R10 R11 R6; var10 = var11 * var6
      32 [-]: LOADB R11 0  ; var11 = false
      33 [-]: MOVE R12 R5  ; var12 = var5
      34 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 1:  35 [-]: RETURN R0 0  ; 



