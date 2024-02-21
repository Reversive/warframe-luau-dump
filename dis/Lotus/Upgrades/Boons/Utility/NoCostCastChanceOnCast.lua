; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.FreeAbilities.FreeAbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.FreeAbilities.FreeAbilitiesFx"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K5; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: SETGLOBAL R3 K6; "GetDescriptionFreeCastOnCast" = var3
      13 [-]: DUPCLOSURE R3 K7; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: DUPCLOSURE R4 K8; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: CAPTURE VAL R3; 
      18 [-]: SETGLOBAL R4 K9; "FreeCastChargesOnCast" = var4
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: DUPTABLE R3 1; 
       1 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       2 [-]: GETTABLEKS R4 R5 K2; var4 = var5[0x1142C7A8]
       3 [-]: GETIMPORT R7 5; var7 = 0x9ACA2A8B
       4 [-]: GETIMPORT R11 5; var11 = 0x9ACA2A8B
       5 [-]: LENGTH R10 R11; var10 = #var11
       6 [-]: FASTCALL2 19 R0 R10 L0; 
       7 [-]: MOVE R9 R0   ; var9 = var0
       8 [-]: GETIMPORT R8 8; var8 = 0x5BCED4C4[0xAC1B386A]
       9 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 0:  10 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      11 [-]: MULK R5 R6 K3; var5 = var6 * 100
      12 [-]: LOADN R6 2   ; var6 = 2
      13 [-]: LOADB R7 0   ; var7 = false
      14 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      15 [-]: SETTABLEKS R4 R3 K0; var4["CHANCE"] = var3
      16 [-]: GETIMPORT R4 11; var4 = cjson[0xB139D7BC]
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      19 [-]: RETURN R4 -1 ; 


; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: SUB R4 R3 R2 ; var4 = var3 - var2
       7 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       8 [-]: GETTABLEKS R5 R6 K2; var5 = var6[0x3405B894]
       9 [-]: MOVE R6 R0   ; var6 = var0
      10 [-]: MOVE R7 R1   ; var7 = var1
      11 [-]: MOVE R8 R3   ; var8 = var3
      12 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: JUMPIFNOTLT R5 R4 L2; goto L2 if var5 >= var1596
      15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: GETTABLEKS R5 R6 K3; var5 = var6[0xD02A1A4F]
      17 [-]: MOVE R6 R1   ; var6 = var1
      18 [-]: GETIMPORT R7 5; var7 = 0x46EC767E
      19 [-]: GETIMPORT R8 7; var8 = 0xA85222E7
      20 [-]: MOVE R9 R4   ; var9 = var4
      21 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      22 [-]: RETURN R0 0  ; 
L 2:  23 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      24 [-]: GETTABLEKS R5 R6 K8; var5 = var6[0xE7559764]
      25 [-]: MOVE R6 R1   ; var6 = var1
      26 [-]: GETIMPORT R7 5; var7 = 0x46EC767E
      27 [-]: MINUS R8 R4  ; 
      28 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R5 R4 K2; var6 = var4; var5 = var4[0xE223E2B1]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: GETIMPORT R6 4; var6 = 0x7ED0A956
       9 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xCDE10C4A]
      10 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      11 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      12 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      13 [-]: GETTABLEKS R7 R8 K6; var7 = var8[0xE32B861A]
      14 [-]: MOVE R8 R5   ; var8 = var5
      15 [-]: MOVE R9 R0   ; var9 = var0
      16 [-]: MOVE R10 R4  ; var10 = var4
      17 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      18 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      19 [-]: GETTABLEKS R7 R8 K7; var7 = var8[0xF26015A1]
      20 [-]: MOVE R8 R5   ; var8 = var5
      21 [-]: MOVE R9 R0   ; var9 = var0
      22 [-]: NEWCLOSURE R10 P0; 
      23 [-]: CAPTURE UPVAL U1; 
      24 [-]: CAPTURE VAL R6; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      27 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      28 [-]: GETTABLEKS R7 R8 K8; var7 = var8[0x83263686]
      29 [-]: MOVE R8 R5   ; var8 = var5
      30 [-]: MOVE R9 R0   ; var9 = var0
      31 [-]: GETIMPORT R11 10; var11 = 0x9ACA2A8B
      32 [-]: GETIMPORT R15 10; var15 = 0x9ACA2A8B
      33 [-]: LENGTH R14 R15; var14 = #var15
      34 [-]: FASTCALL2 19 R2 R14 L2; 
      35 [-]: MOVE R13 R2  ; var13 = var2
      36 [-]: GETIMPORT R12 13; var12 = 0x5BCED4C4[0xAC1B386A]
      37 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 2:  38 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      39 [-]: GETIMPORT R11 15; var11 = 0x0997DBE6
      40 [-]: NAMECALL R12 R4 K16; var13 = var4; var12 = var4[0x388577D5]
      41 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      42 [-]: CALL R11 0 0 ; var11, ... = var11(var12, ...)
      43 [-]: CALL R7 0 1  ; var7(var8, ...)
      44 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      45 [-]: GETTABLEKS R7 R8 K17; var7 = var8[0x787099E6]
      46 [-]: MOVE R8 R5   ; var8 = var5
      47 [-]: MOVE R9 R0   ; var9 = var0
      48 [-]: GETIMPORT R10 19; var10 = 0xE30E1B81
      49 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      50 [-]: RETURN R0 0  ; 



