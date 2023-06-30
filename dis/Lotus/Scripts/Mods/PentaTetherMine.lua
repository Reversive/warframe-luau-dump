; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "ScaleToModRank" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "GetLoc" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "OnProjectileStop" = var1
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R3 3   ; var3 = 3
       1 [-]: LOADN R5 1   ; var5 = 1
       2 [-]: MUL R4 R5 R0 ; var4 = var5 * var0
       3 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
       4 [-]: FASTCALL1 12 R2 L0; 
       5 [-]: GETIMPORT R1 2; var1 = 0x5BCED4C4[0x55F27C30]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: LOADN R4 2   ; var4 = 2
       8 [-]: LOADK R6 K3  ; var6 = 0.5
       9 [-]: MUL R5 R6 R0 ; var5 = var6 * var0
      10 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      11 [-]: FASTCALL1 12 R3 L1; 
      12 [-]: GETIMPORT R2 2; var2 = 0x5BCED4C4[0x55F27C30]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x71C3065D]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xCD73323E]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: FASTCALL1 62 R2 L0; 
       7 [-]: MOVE R5 R2   ; var5 = var2
       8 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIF R4 L4 ; goto L4 if var4
      11 [-]: FASTCALL1 62 R3 L1; 
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  15 [-]: JUMPIF R4 L4 ; goto L4 if var4
      16 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xDE321E6F]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: LOADN R7 204 ; var7 = 204
      20 [-]: NAMECALL R8 R2 K6; var9 = var2; var8 = var2[0xCDE10C4A]
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: MOVE R9 R2   ; var9 = var2
      23 [-]: LOADN R10 25 ; var10 = 25
      24 [-]: GETIMPORT R11 8; var11 = 0x0469F296
      25 [-]: LOADK R12 K9 ; var12 = "TetherMine"
      26 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      27 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xE9F54086]
      28 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      29 [-]: LOADN R9 3   ; var9 = 3
      30 [-]: LOADN R11 1  ; var11 = 1
      31 [-]: MUL R10 R11 R4; var10 = var11 * var4
      32 [-]: ADD R8 R9 R10; var8 = var9 + var10
      33 [-]: FASTCALL1 12 R8 L2; 
      34 [-]: GETIMPORT R7 13; var7 = 0x5BCED4C4[0x55F27C30]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  36 [-]: LOADN R10 2  ; var10 = 2
      37 [-]: LOADK R12 K14; var12 = 0.5
      38 [-]: MUL R11 R12 R4; var11 = var12 * var4
      39 [-]: ADD R9 R10 R11; var9 = var10 + var11
      40 [-]: FASTCALL1 12 R9 L3; 
      41 [-]: GETIMPORT R8 13; var8 = 0x5BCED4C4[0x55F27C30]
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  43 [-]: MOVE R5 R7   ; var5 = var7
      44 [-]: MOVE R6 R8   ; var6 = var8
      45 [-]: MOVE R9 R5   ; var9 = var5
      46 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x5004BE24]
      47 [-]: CALL R7 3 1  ; var7(var8, var9)
      48 [-]: MOVE R9 R6   ; var9 = var6
      49 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0x2ECAB258]
      50 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R6 3   ; var6 = 3
       1 [-]: LOADN R8 1   ; var8 = 1
       2 [-]: MUL R7 R8 R0 ; var7 = var8 * var0
       3 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
       4 [-]: FASTCALL1 12 R5 L0; 
       5 [-]: GETIMPORT R4 2; var4 = 0x5BCED4C4[0x55F27C30]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: LOADN R7 2   ; var7 = 2
       8 [-]: LOADK R9 K3  ; var9 = 0.5
       9 [-]: MUL R8 R9 R0 ; var8 = var9 * var0
      10 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      11 [-]: FASTCALL1 12 R6 L1; 
      12 [-]: GETIMPORT R5 2; var5 = 0x5BCED4C4[0x55F27C30]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  14 [-]: MOVE R2 R4   ; var2 = var4
      15 [-]: MOVE R3 R5   ; var3 = var5
      16 [-]: DUPTABLE R4 6; 
      17 [-]: SETTABLEKS R2 R4 K4; var2["RANGE"] = var4
      18 [-]: SETTABLEKS R3 R4 K5; var3["VAL"] = var4
      19 [-]: GETIMPORT R5 9; var5 = cjson[0xB139D7BC]
      20 [-]: MOVE R6 R4   ; var6 = var4
      21 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      22 [-]: RETURN R5 -1 ; 


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xCD73323E]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x2B54251B]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 62 R2 L1; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L2 ; goto L2 if var3
      14 [-]: GETIMPORT R5 5; var5 = gBaseAvatarType
      15 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xF2DEAF69]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      18 [-]: GETIMPORT R5 8; var5 = 0xC85463D2
      19 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x9D6904C1]
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: JUMPIF R3 L2 ; goto L2 if var3
      22 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xA2880940]
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: RETURN R0 0  ; 
L 2:  25 [-]: GETIMPORT R5 12; var5 = 0x1CE1C336
      26 [-]: GETIMPORT R6 14; var6 = EMPTY_SYMBOL
      27 [-]: GETIMPORT R7 16; var7 = ZERO_VECTOR
      28 [-]: GETIMPORT R8 18; var8 = ZERO_ROTATION
      29 [-]: MOVE R9 R1   ; var9 = var1
      30 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0x47901F07]
      31 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 3:  32 [-]: RETURN R0 0  ; 



