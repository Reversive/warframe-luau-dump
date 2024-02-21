; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescriptionInfo" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
       8 [-]: DUPCLOSURE R1 K7; 
       9 [-]: SETGLOBAL R1 K8; "DeactivateAbility" = var1
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R5 4; var5 = 0x4DBD550A
       2 [-]: GETIMPORT R8 4; var8 = 0x4DBD550A
       3 [-]: LENGTH R7 R8 ; var7 = #var8
       4 [-]: FASTCALL2 19 R7 R0 L0; 
       5 [-]: MOVE R8 R0   ; var8 = var0
       6 [-]: GETIMPORT R6 7; var6 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 0:   8 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
       9 [-]: MULK R3 R4 K2; var3 = var4 * 100
      10 [-]: FASTCALL1 12 R3 L1; 
      11 [-]: GETIMPORT R2 9; var2 = 0x5BCED4C4[0x55F27C30]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: SETTABLEKS R2 R1 K0; var2["VAL"] = var1
      14 [-]: GETIMPORT R2 12; var2 = cjson[0xB139D7BC]
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      17 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xB40C191A]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x1AC1655C]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xFE9ED1E0]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: SUB R4 R2 R3 ; var4 = var2 - var3
       7 [-]: GETIMPORT R7 4; var7 = 0x4DBD550A
       8 [-]: GETIMPORT R10 4; var10 = 0x4DBD550A
       9 [-]: LENGTH R9 R10; var9 = #var10
      10 [-]: FASTCALL2 19 R9 R1 L0; 
      11 [-]: MOVE R10 R1  ; var10 = var1
      12 [-]: GETIMPORT R8 7; var8 = 0x5BCED4C4[0xAC1B386A]
      13 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 0:  14 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      15 [-]: MUL R5 R4 R6 ; var5 = var4 * var6
      16 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0xD2715720]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: SUB R6 R7 R5 ; var6 = var7 - var5
      19 [-]: MOVE R7 R6   ; var7 = var6
      20 [-]: JUMPIFLE R3 R6 L1; goto L1 if var3 <= var16779270
      21 [-]: LOADB R8 0 +1; var8 = false
L 1:  22 [-]: LOADB R8 1   ; var8 = true
L 2:  23 [-]: RETURN R7 2  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x1C881607]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L4 ; goto L4 if var4
       7 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x73901ACF]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      10 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0xB40C191A]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0x1AC1655C]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0xFE9ED1E0]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: SUB R8 R6 R7 ; var8 = var6 - var7
      17 [-]: GETIMPORT R11 8; var11 = 0x4DBD550A
      18 [-]: GETIMPORT R14 8; var14 = 0x4DBD550A
      19 [-]: LENGTH R13 R14; var13 = #var14
      20 [-]: FASTCALL2 19 R13 R2 L1; 
      21 [-]: MOVE R14 R2  ; var14 = var2
      22 [-]: GETIMPORT R12 11; var12 = 0x5BCED4C4[0xAC1B386A]
      23 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 1:  24 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      25 [-]: MUL R9 R8 R10; var9 = var8 * var10
      26 [-]: NAMECALL R11 R1 K12; var12 = var1; var11 = var1[0xD2715720]
      27 [-]: CALL R11 2 2 ; var11 = var11(var12)
      28 [-]: SUB R10 R11 R9; var10 = var11 - var9
      29 [-]: MOVE R4 R10  ; var4 = var10
      30 [-]: JUMPIFLE R7 R10 L2; goto L2 if var7 <= var16778502
      31 [-]: LOADB R5 0 +1; var5 = false
L 2:  32 [-]: LOADB R5 1   ; var5 = true
L 3:  33 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      34 [-]: LOADN R6 1   ; var6 = 1
      35 [-]: RETURN R6 1  ; 
L 4:  36 [-]: LOADN R4 0   ; var4 = 0
      37 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIF R4 L0 ; goto L0 if var4
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x1C881607]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: FASTCALL1 64 R4 L1; 
       8 [-]: MOVE R6 R4   ; var6 = var4
       9 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  11 [-]: JUMPIF R5 L2 ; goto L2 if var5
      12 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x73901ACF]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: JUMPIF R5 L3 ; goto L3 if var5
L 2:  15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0xB40C191A]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: NAMECALL R8 R1 K8; var9 = var1; var8 = var1[0x1AC1655C]
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0xFE9ED1E0]
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: SUB R9 R7 R8 ; var9 = var7 - var8
      23 [-]: GETIMPORT R12 11; var12 = 0x4DBD550A
      24 [-]: GETIMPORT R15 11; var15 = 0x4DBD550A
      25 [-]: LENGTH R14 R15; var14 = #var15
      26 [-]: FASTCALL2 19 R14 R3 L4; 
      27 [-]: MOVE R15 R3  ; var15 = var3
      28 [-]: GETIMPORT R13 14; var13 = 0x5BCED4C4[0xAC1B386A]
      29 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 4:  30 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
      31 [-]: MUL R10 R9 R11; var10 = var9 * var11
      32 [-]: NAMECALL R12 R1 K15; var13 = var1; var12 = var1[0xD2715720]
      33 [-]: CALL R12 2 2 ; var12 = var12(var13)
      34 [-]: SUB R11 R12 R10; var11 = var12 - var10
      35 [-]: MOVE R5 R11  ; var5 = var11
      36 [-]: JUMPIFLE R8 R11 L5; goto L5 if var8 <= var16778758
      37 [-]: LOADB R6 0 +1; var6 = false
L 5:  38 [-]: LOADB R6 1   ; var6 = true
L 6:  39 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      40 [-]: GETIMPORT R9 17; var9 = 0x0ED8B456
      41 [-]: LOADB R10 0  ; var10 = false
      42 [-]: LOADN R11 2  ; var11 = 2
      43 [-]: NAMECALL R7 R1 K18; var8 = var1; var7 = var1[0x5D985C7E]
      44 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      45 [-]: MOVE R9 R5   ; var9 = var5
      46 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0x014DB014]
      47 [-]: CALL R7 3 1  ; var7(var8, var9)
      48 [-]: NAMECALL R9 R4 K7; var10 = var4; var9 = var4[0xB40C191A]
      49 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      50 [-]: NAMECALL R7 R4 K19; var8 = var4; var7 = var4[0x014DB014]
      51 [-]: CALL R7 0 1  ; var7(var8, ...)
      52 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0x1AC1655C]
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
      54 [-]: NAMECALL R10 R7 K20; var11 = var7; var10 = var7[0xB87F958D]
      55 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      56 [-]: NAMECALL R8 R7 K21; var9 = var7; var8 = var7[0x57369B8B]
      57 [-]: CALL R8 0 1  ; var8(var9, ...)
      58 [-]: GETIMPORT R10 23; var10 = 0x289E35F7
      59 [-]: LOADN R11 0  ; var11 = 0
      60 [-]: NAMECALL R8 R7 K24; var9 = var7; var8 = var7[0x4A9DA24C]
      61 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 7:  62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: RETURN R0 0  ; 



