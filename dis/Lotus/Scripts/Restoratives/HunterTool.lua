; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "CreateTrap" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "AnimateTrap" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x18D05D30]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETIMPORT R4 6; var4 = 0x9BC624C1
      11 [-]: LOADB R5 1   ; var5 = true
      12 [-]: LOADN R6 3   ; var6 = 3
      13 [-]: LOADN R7 1   ; var7 = 1
      14 [-]: LOADB R8 0   ; var8 = false
      15 [-]: LOADN R9 2   ; var9 = 2
      16 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x5D985C7E]
      17 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      18 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xDE321E6F]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xEFD0FDE2]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xF6EBD926]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: GETIMPORT R5 12; var5 = 0xA421AF95
      25 [-]: GETTABLEKS R6 R2 K13; var6 = var2["x"]
      26 [-]: GETTABLEKS R7 R3 K14; var7 = var3["y"]
      27 [-]: GETTABLEKS R8 R2 K15; var8 = var2["z"]
      28 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      29 [-]: SUB R4 R5 R3 ; var4 = var5 - var3
      30 [-]: GETIMPORT R5 17; var5 = 0xC2892F65
      31 [-]: MOVE R6 R4   ; var6 = var4
      32 [-]: CALL R5 2 1  ; var5(var6)
      33 [-]: MULK R6 R4 K18; var6 = var4 * 2
      34 [-]: ADD R5 R3 R6 ; var5 = var3 + var6
      35 [-]: NAMECALL R6 R0 K19; var7 = var0; var6 = var0[0xCB3851B8]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: GETIMPORT R7 3; var7 = 0x89326C93
      38 [-]: GETIMPORT R9 21; var9 = 0x712B2EDE
      39 [-]: MOVE R10 R5  ; var10 = var5
      40 [-]: MOVE R11 R6  ; var11 = var6
      41 [-]: MOVE R12 R0  ; var12 = var0
      42 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x05909209]
      43 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      44 [-]: GETIMPORT R7 25; var7 = _T["HunterTraps"]
      45 [-]: JUMPXEQKNIL R7 L3 NOT; 
      46 [-]: GETIMPORT R7 26; var7 = _T
      47 [-]: NEWTABLE R8 0 0; var8 = {}
      48 [-]: SETTABLEKS R8 R7 K24; var8["HunterTraps"] = var7
L 3:  49 [-]: GETIMPORT R8 25; var8 = _T["HunterTraps"]
      50 [-]: NAMECALL R9 R0 K27; var10 = var0; var9 = var0[0x388577D5]
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
      52 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      53 [-]: JUMPXEQKNIL R7 L4 NOT; 
      54 [-]: GETIMPORT R7 25; var7 = _T["HunterTraps"]
      55 [-]: NAMECALL R8 R0 K27; var9 = var0; var8 = var0[0x388577D5]
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
      57 [-]: NEWTABLE R9 0 0; var9 = {}
      58 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
L 4:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETIMPORT R3 5; var3 = 0x152E0B9C
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: LOADB R5 0   ; var5 = false
      11 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x5D985C7E]
      12 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      13 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      14 [-]: LOADK R2 K7  ; var2 = 0.10000000000000001
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: GETIMPORT R3 9; var3 = 0xB85B412C
      17 [-]: LOADB R4 1   ; var4 = true
      18 [-]: LOADB R5 0   ; var5 = false
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: GETIMPORT R7 11; var7 = 0x0469F296
      21 [-]: CALL R7 1 2  ; var7 = var7()
      22 [-]: GETIMPORT R8 13; var8 = 0xC4197DBC
      23 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x5D985C7E]
      24 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      25 [-]: GETIMPORT R3 15; var3 = 0x411A7ED2
      26 [-]: LOADB R4 0   ; var4 = false
      27 [-]: LOADB R5 1   ; var5 = true
      28 [-]: LOADN R6 0   ; var6 = 0
      29 [-]: GETIMPORT R7 11; var7 = 0x0469F296
      30 [-]: CALL R7 1 2  ; var7 = var7()
      31 [-]: LOADN R8 1   ; var8 = 1
      32 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x5D985C7E]
      33 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
L 1:  34 [-]: RETURN R0 0  ; 



