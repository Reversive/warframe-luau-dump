; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: NEWCLOSURE R2 P0; 
       6 [-]: CAPTURE REF R1; 
       7 [-]: NEWCLOSURE R3 P1; 
       8 [-]: CAPTURE REF R1; 
       9 [-]: SETGLOBAL R3 K3; "GetLoc" = var3
      10 [-]: NEWCLOSURE R3 P2; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: CAPTURE REF R1; 
      13 [-]: SETGLOBAL R3 K4; "ApplyUpgrades" = var3
      14 [-]: DUPCLOSURE R3 K5; 
      15 [-]: SETGLOBAL R3 K6; "OnDamaged" = var3
      16 [-]: CLOSEUPVALS R1; 
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x768C48D7
       1 [-]: GETIMPORT R4 3; var4 = 0xC6CC32E0
       2 [-]: SUBK R5 R0 K4; var5 = var0 - 1
       3 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
       4 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x768C48D7
       1 [-]: GETIMPORT R4 3; var4 = 0xC6CC32E0
       2 [-]: SUBK R5 R0 K4; var5 = var0 - 1
       3 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
       4 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: DUPTABLE R1 6; 
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: FASTCALL1 12 R3 L0; 
       9 [-]: GETIMPORT R2 9; var2 = 0x5BCED4C4[0x55F27C30]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: SETTABLEKS R2 R1 K5; var2["val"] = var1
      12 [-]: GETIMPORT R2 12; var2 = cjson[0xB139D7BC]
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      15 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L2 ; goto L2 if var5
      10 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      11 [-]: GETTABLEKS R5 R6 K2; var5 = var6[0xD342D13D]
      12 [-]: CALL R5 1 2  ; var5 = var5()
      13 [-]: JUMPIF R5 L3 ; goto L3 if var5
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETIMPORT R6 4; var6 = 0x768C48D7
      16 [-]: GETIMPORT R8 6; var8 = 0xC6CC32E0
      17 [-]: SUBK R9 R2 K7; var9 = var2 - 1
      18 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      19 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      20 [-]: SETUPVAL R5 1; upvalues[5] = var1
      21 [-]: GETIMPORT R5 10; var5 = _T["gSilvaAegisStoreDamage"]
      22 [-]: JUMPXEQKNIL R5 L4 NOT; 
      23 [-]: GETIMPORT R5 11; var5 = _T
      24 [-]: NEWTABLE R6 0 0; var6 = {}
      25 [-]: SETTABLEKS R6 R5 K9; var6["gSilvaAegisStoreDamage"] = var5
L 4:  26 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x388577D5]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: GETIMPORT R6 10; var6 = _T["gSilvaAegisStoreDamage"]
      29 [-]: NEWTABLE R7 0 0; var7 = {}
      30 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
      31 [-]: GETIMPORT R7 10; var7 = _T["gSilvaAegisStoreDamage"]
      32 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      33 [-]: SETTABLEKS R1 R6 K13; var1["weapon"] = var6
      34 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      35 [-]: SETTABLEKS R7 R6 K14; var7["storagePct"] = var6
      36 [-]: LOADN R7 0   ; var7 = 0
      37 [-]: SETTABLEKS R7 R6 K15; var7["storedDamage"] = var6
      38 [-]: LOADK R9 K16 ; var9 = "OnDamaged"
      39 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0x05B9ABD3]
      40 [-]: CALL R7 3 1  ; var7(var8, var9)
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xA5E492D4]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xDE321E6F]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x388577D5]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R4 7; var4 = _T["gSilvaAegisStoreDamage"]
      15 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      16 [-]: JUMPXEQKNIL R3 L3 NOT; 
      17 [-]: GETIMPORT R4 9; var4 = 0x3D106989
      18 [-]: LOADK R5 K10 ; var5 = "SilvaAegisStoreDamage: no mod info?"
      19 [-]: CALL R4 2 1  ; var4(var5)
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: GETTABLEKS R4 R3 K11; var4 = var3["weapon"]
      22 [-]: FASTCALL1 62 R4 L4; 
      23 [-]: MOVE R6 R4   ; var6 = var4
      24 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  26 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      27 [-]: RETURN R0 0  ; 
L 5:  28 [-]: LOADN R7 0   ; var7 = 0
      29 [-]: MOVE R8 R4   ; var8 = var4
      30 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0xC4BAE1D8]
      31 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      32 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      33 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0xBD1405A3]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: LOADN R9 21  ; var9 = 21
      36 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0x26808912]
      37 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      38 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      39 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0xF0A798A6]
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
      41 [-]: GETTABLEKS R8 R3 K16; var8 = var3["storagePct"]
      42 [-]: NAMECALL R9 R4 K17; var10 = var4; var9 = var4[0x97A9F2B9]
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
      44 [-]: DIVK R11 R8 K18; var11 = var8 / 100
      45 [-]: MUL R10 R7 R11; var10 = var7 * var11
      46 [-]: ADD R11 R9 R10; var11 = var9 + var10
      47 [-]: FASTCALL1 7 R11 L6; 
      48 [-]: MOVE R15 R11 ; var15 = var11
      49 [-]: GETIMPORT R14 21; var14 = 0x5BCED4C4[0x99675E23]
      50 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6:  51 [-]: NAMECALL R12 R4 K22; var13 = var4; var12 = var4[0x89BCEDCD]
      52 [-]: CALL R12 3 1 ; var12(var13, var14)
L 7:  53 [-]: RETURN R0 0  ; 



