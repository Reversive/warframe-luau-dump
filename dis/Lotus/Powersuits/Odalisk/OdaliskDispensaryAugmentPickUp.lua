; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "OnPickup" = var1
       5 [-]: DUPCLOSURE R1 K3; 
       6 [-]: SETGLOBAL R1 K4; "GetAugmentDescriptionInfo" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73901ACF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xD2CB9D3E]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       6 [-]: GETIMPORT R3 3; var3 = 0xFA314C6C
       7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x86272E83]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73901ACF]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: JUMPIF R1 L1 ; goto L1 if var1
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xB40C191A]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: GETIMPORT R6 7; var6 = 0x0D067314
      17 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      18 [-]: MOVE R5 R0   ; var5 = var0
      19 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x1F135DE0]
      20 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 1:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADN R6 0   ; var6 = 0
       7 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xE3A0BBCA]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: FASTCALL1 64 R4 L2; 
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  13 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x4ACCF179]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      18 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xDE321E6F]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: FASTCALL1 64 R5 L4; 
      21 [-]: MOVE R7 R5   ; var7 = var5
      22 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  24 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      25 [-]: RETURN R0 0  ; 
L 5:  26 [-]: NEWTABLE R6 0 0; var6 = {}
      27 [-]: NAMECALL R7 R5 K5; var8 = var5; var7 = var5[0x18BE56EC]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: FASTCALL1 64 R7 L6; 
      30 [-]: MOVE R9 R7   ; var9 = var7
      31 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  33 [-]: JUMPIF R8 L7 ; goto L7 if var8
      34 [-]: FASTCALL2 52 R6 R7 L7; 
      35 [-]: MOVE R9 R6   ; var9 = var6
      36 [-]: MOVE R10 R7  ; var10 = var7
      37 [-]: GETIMPORT R8 8; var8 = 0x33BDD652[0x23D5322F]
      38 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7:  39 [-]: NAMECALL R8 R4 K9; var9 = var4; var8 = var4[0x388577D5]
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: GETIMPORT R9 12; var9 = _T["khoraKavat"]
      42 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      43 [-]: GETIMPORT R10 12; var10 = _T["khoraKavat"]
      44 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      45 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      46 [-]: GETIMPORT R12 12; var12 = _T["khoraKavat"]
      47 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      48 [-]: GETTABLEKS R10 R11 K13; var10 = var11["avatar"]
      49 [-]: FASTCALL1 64 R10 L8; 
      50 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  52 [-]: JUMPIF R9 L9 ; goto L9 if var9
      53 [-]: GETIMPORT R13 12; var13 = _T["khoraKavat"]
      54 [-]: GETTABLE R12 R13 R8; var12 = var13[var8]
      55 [-]: GETTABLEKS R11 R12 K13; var11 = var12["avatar"]
      56 [-]: FASTCALL2 52 R6 R11 L9; 
      57 [-]: MOVE R10 R6  ; var10 = var6
      58 [-]: GETIMPORT R9 8; var9 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R9 3 1  ; var9(var10, var11)
L 9:  60 [-]: GETIMPORT R9 15; var9 = 0xC8802016
      61 [-]: MOVE R10 R6  ; var10 = var6
      62 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      63 [-]: FORGPREP_INEXT R9 L11; 
L10:  64 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      65 [-]: MOVE R15 R13 ; var15 = var13
      66 [-]: CALL R14 2 1 ; var14(var15)
L11:  67 [-]: FORGLOOP R9 L10 2 [inext]; 
L12:  68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L1; goto L1 if var1 ~= var131891
       3 [-]: DUPTABLE R3 2; 
       4 [-]: GETIMPORT R7 5; var7 = 0x0D067314
       5 [-]: MUL R6 R7 R0 ; var6 = var7 * var0
       6 [-]: MULK R5 R6 K3; var5 = var6 * 100
       7 [-]: FASTCALL1 12 R5 L0; 
       8 [-]: GETIMPORT R4 8; var4 = 0x5BCED4C4[0x55F27C30]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: SETTABLEKS R4 R3 K0; var4["HEALPERCENT"] = var3
      11 [-]: GETIMPORT R5 10; var5 = 0xFA314C6C
      12 [-]: MUL R4 R5 R0 ; var4 = var5 * var0
      13 [-]: SETTABLEKS R4 R3 K1; var4["TIMER"] = var3
      14 [-]: MOVE R2 R3   ; var2 = var3
L 1:  15 [-]: GETIMPORT R3 13; var3 = cjson[0xB139D7BC]
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      18 [-]: RETURN R3 -1 ; 



