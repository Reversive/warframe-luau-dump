; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescription" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "CheckImmortality" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "ActivateAbility" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETIMPORT R5 5; var5 = 0xF857F510
       2 [-]: GETIMPORT R8 5; var8 = 0xF857F510
       3 [-]: LENGTH R7 R8 ; var7 = #var8
       4 [-]: FASTCALL2 19 R7 R0 L0; 
       5 [-]: MOVE R8 R0   ; var8 = var0
       6 [-]: GETIMPORT R6 8; var6 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 0:   8 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
       9 [-]: MULK R3 R4 K3; var3 = var4 * 100
      10 [-]: FASTCALL1 12 R3 L1; 
      11 [-]: GETIMPORT R2 10; var2 = 0x5BCED4C4[0x55F27C30]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: SETTABLEKS R2 R1 K0; var2["CHANCE"] = var1
      14 [-]: GETIMPORT R3 12; var3 = 0x9ABB0404
      15 [-]: GETIMPORT R6 12; var6 = 0x9ABB0404
      16 [-]: LENGTH R5 R6 ; var5 = #var6
      17 [-]: FASTCALL2 19 R5 R0 L2; 
      18 [-]: MOVE R6 R0   ; var6 = var0
      19 [-]: GETIMPORT R4 8; var4 = 0x5BCED4C4[0xAC1B386A]
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 2:  21 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      22 [-]: SETTABLEKS R2 R1 K1; var2["DURATION"] = var1
      23 [-]: GETIMPORT R2 15; var2 = cjson[0xB139D7BC]
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      26 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1AC1655C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x388577D5]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R5 4; var5 = _T["tekAssault"]
       5 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       6 [-]: GETTABLEKS R3 R4 K5; var3 = var4["survivalChance"]
       7 [-]: GETIMPORT R6 4; var6 = _T["tekAssault"]
       8 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
       9 [-]: GETTABLEKS R4 R5 K6; var4 = var5["immuneDuration"]
L 0:  10 [-]: FASTCALL1 64 R0 L1; 
      11 [-]: MOVE R6 R0   ; var6 = var0
      12 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  14 [-]: JUMPIF R5 L8 ; goto L8 if var5
      15 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x2047CFE7]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: JUMPIF R5 L8 ; goto L8 if var5
      18 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x41BD62DA]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      21 [-]: GETIMPORT R5 12; var5 = 0x0C62ABF7
      22 [-]: CALL R5 1 2  ; var5 = var5()
      23 [-]: JUMPIFNOTLT R5 R3 L2; goto L2 if var5 >= var67334
      24 [-]: LOADB R7 1   ; var7 = true
      25 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0xECD0F9D3]
      26 [-]: CALL R5 3 1  ; var5(var6, var7)
      27 [-]: MOVE R7 R4   ; var7 = var4
      28 [-]: LOADN R8 0   ; var8 = 0
      29 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x4A9DA24C]
      30 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      31 [-]: JUMP L7      ; goto L7
L 2:  32 [-]: LOADB R7 0   ; var7 = false
      33 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0xECD0F9D3]
      34 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  35 [-]: FASTCALL1 64 R0 L4; 
      36 [-]: MOVE R6 R0   ; var6 = var0
      37 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  39 [-]: JUMPIF R5 L5 ; goto L5 if var5
      40 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x2047CFE7]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: JUMPIF R5 L5 ; goto L5 if var5
      43 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0x73901ACF]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: JUMPIF R5 L5 ; goto L5 if var5
      46 [-]: GETIMPORT R5 17; var5 = 0xCBD666E1
      47 [-]: LOADN R6 0   ; var6 = 0
      48 [-]: CALL R5 2 1  ; var5(var6)
      49 [-]: JUMPBACK L3  ; goto L3
L 5:  50 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0x73901ACF]
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      53 [-]: GETIMPORT R5 17; var5 = 0xCBD666E1
      54 [-]: LOADN R6 0   ; var6 = 0
      55 [-]: CALL R5 2 1  ; var5(var6)
      56 [-]: JUMPBACK L5  ; goto L5
L 6:  57 [-]: LOADB R7 1   ; var7 = true
      58 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0xECD0F9D3]
      59 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7:  60 [-]: GETIMPORT R5 17; var5 = 0xCBD666E1
      61 [-]: LOADN R6 0   ; var6 = 0
      62 [-]: CALL R5 2 1  ; var5(var6)
      63 [-]: JUMPBACK L0  ; goto L0
L 8:  64 [-]: GETIMPORT R5 4; var5 = _T["tekAssault"]
      65 [-]: LOADNIL R6   ; var6 = nil
      66 [-]: SETTABLE R6 R5 R2; var6[var5] = var2
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x1AC1655C]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: LOADB R5 1   ; var5 = true
       3 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xECD0F9D3]
       4 [-]: CALL R3 3 1  ; var3(var4, var5)
       5 [-]: GETIMPORT R4 3; var4 = 0xF857F510
       6 [-]: GETIMPORT R8 3; var8 = 0xF857F510
       7 [-]: LENGTH R7 R8 ; var7 = #var8
       8 [-]: FASTCALL2 19 R2 R7 L0; 
       9 [-]: MOVE R6 R2   ; var6 = var2
      10 [-]: GETIMPORT R5 6; var5 = 0x5BCED4C4[0xAC1B386A]
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:  12 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      13 [-]: GETIMPORT R5 8; var5 = 0x9ABB0404
      14 [-]: GETIMPORT R9 8; var9 = 0x9ABB0404
      15 [-]: LENGTH R8 R9 ; var8 = #var9
      16 [-]: FASTCALL2 19 R2 R8 L1; 
      17 [-]: MOVE R7 R2   ; var7 = var2
      18 [-]: GETIMPORT R6 6; var6 = 0x5BCED4C4[0xAC1B386A]
      19 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 1:  20 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      21 [-]: GETIMPORT R5 10; var5 = 0xCBD666E1
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: CALL R5 2 1  ; var5(var6)
      24 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0xDE321E6F]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: MOVE R7 R4   ; var7 = var4
      27 [-]: LOADN R8 3   ; var8 = 3
      28 [-]: NAMECALL R9 R1 K12; var10 = var1; var9 = var1[0xCDE10C4A]
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
      30 [-]: MOVE R10 R1  ; var10 = var1
      31 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xE9F54086]
      32 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      33 [-]: MOVE R4 R5   ; var4 = var5
      34 [-]: GETIMPORT R6 16; var6 = _T["tekAssault"]
      35 [-]: FASTCALL1 64 R6 L2; 
      36 [-]: GETIMPORT R5 18; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  38 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      39 [-]: GETIMPORT R5 19; var5 = _T
      40 [-]: NEWTABLE R6 0 0; var6 = {}
      41 [-]: SETTABLEKS R6 R5 K15; var6["tekAssault"] = var5
L 3:  42 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0x388577D5]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: GETIMPORT R6 16; var6 = _T["tekAssault"]
      45 [-]: NEWTABLE R7 0 0; var7 = {}
      46 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
      47 [-]: GETIMPORT R7 16; var7 = _T["tekAssault"]
      48 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      49 [-]: SETTABLEKS R3 R6 K21; var3["survivalChance"] = var6
      50 [-]: GETIMPORT R7 16; var7 = _T["tekAssault"]
      51 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      52 [-]: SETTABLEKS R4 R6 K22; var4["immuneDuration"] = var6
      53 [-]: GETIMPORT R8 24; var8 = 0x0469F296
      54 [-]: LOADK R9 K25 ; var9 = "CheckImmortality"
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
      56 [-]: LOADB R9 0   ; var9 = false
      57 [-]: NAMECALL R6 R0 K26; var7 = var0; var6 = var0[0xD5F7912B]
      58 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      59 [-]: RETURN R0 0  ; 



