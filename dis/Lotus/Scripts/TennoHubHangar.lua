; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = _T
       2 [-]: NEWTABLE R1 0 0; var1 = {}
       3 [-]: SETTABLEKS R1 R0 K2; var1["gHangarStatusArray"] = var0
       4 [-]: NEWTABLE R0 0 3; var0 = {}
       5 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       6 [-]: LOADK R2 K5  ; var2 = "Liset3"
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       9 [-]: LOADK R3 K6  ; var3 = "Liset5"
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      12 [-]: LOADK R4 K7  ; var4 = "Liset6"
      13 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      14 [-]: SETLIST R0 R1 -1 [1]; 
      15 [-]: DUPCLOSURE R1 K8; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: SETGLOBAL R1 K9; "UndockLiset" = var1
      18 [-]: DUPCLOSURE R1 K10; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: SETGLOBAL R1 K11; "DockLiset" = var1
      21 [-]: DUPCLOSURE R1 K12; 
      22 [-]: SETGLOBAL R1 K13; "Start" = var1
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x22DA1852]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: GETIMPORT R3 2; var3 = 0xC8802016
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       6 [-]: FORGPREP_INEXT R3 L1; 
L 0:   7 [-]: ADDK R2 R2 K3; var2 = var2 + 1
       8 [-]: JUMPIFNOTEQ R7 R1 L1; goto L1 if var7 ~= var395553
       9 [-]: GETIMPORT R9 6; var9 = _T["gHangarStatusArray"]
      10 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      11 [-]: LOADK R9 K7  ; var9 = "UNDOCKING"
      12 [-]: SETTABLEKS R9 R8 K8; var9["status"] = var8
      13 [-]: GETIMPORT R10 10; var10 = 0x6D945602
      14 [-]: GETIMPORT R11 12; var11 = EMPTY_SYMBOL
      15 [-]: NAMECALL R8 R0 K13; var9 = var0; var8 = var0[0x47901F07]
      16 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      17 [-]: GETIMPORT R11 15; var11 = 0x85CEEB45
      18 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
      19 [-]: LOADB R11 1  ; var11 = true
      20 [-]: LOADB R12 0  ; var12 = false
      21 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0x5D985C7E]
      22 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      23 [-]: LOADB R10 0  ; var10 = false
      24 [-]: LOADB R11 1  ; var11 = true
      25 [-]: NAMECALL R8 R0 K17; var9 = var0; var8 = var0[0x768274D6]
      26 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      27 [-]: GETIMPORT R9 6; var9 = _T["gHangarStatusArray"]
      28 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      29 [-]: LOADK R9 K18 ; var9 = "EMPTY"
      30 [-]: SETTABLEKS R9 R8 K8; var9["status"] = var8
L 1:  31 [-]: FORGLOOP R3 L0 2 [inext]; 
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x22DA1852]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: GETIMPORT R3 2; var3 = 0xC8802016
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       6 [-]: FORGPREP_INEXT R3 L1; 
L 0:   7 [-]: ADDK R2 R2 K3; var2 = var2 + 1
       8 [-]: JUMPIFNOTEQ R7 R1 L1; goto L1 if var7 ~= var395553
       9 [-]: GETIMPORT R9 6; var9 = _T["gHangarStatusArray"]
      10 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      11 [-]: LOADK R9 K7  ; var9 = "DOCKING"
      12 [-]: SETTABLEKS R9 R8 K8; var9["status"] = var8
      13 [-]: GETIMPORT R10 10; var10 = 0xDE5E1897
      14 [-]: GETIMPORT R11 12; var11 = EMPTY_SYMBOL
      15 [-]: NAMECALL R8 R0 K13; var9 = var0; var8 = var0[0x47901F07]
      16 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      17 [-]: GETIMPORT R11 15; var11 = 0xC5E56CFA
      18 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
      19 [-]: LOADB R11 1  ; var11 = true
      20 [-]: LOADB R12 0  ; var12 = false
      21 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0x5D985C7E]
      22 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      23 [-]: GETIMPORT R9 6; var9 = _T["gHangarStatusArray"]
      24 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      25 [-]: LOADK R9 K17 ; var9 = "IDLE"
      26 [-]: SETTABLEKS R9 R8 K8; var9["status"] = var8
L 1:  27 [-]: FORGLOOP R3 L0 2 [inext]; 
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       2 [-]: GETIMPORT R2 3; var2 = 0x06BEEE25
       3 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       4 [-]: FORGPREP_INEXT R1 L1; 
L 0:   5 [-]: GETIMPORT R6 6; var6 = _T["gHangarStatusArray"]
       6 [-]: DUPTABLE R7 9; 
       7 [-]: SETTABLEKS R5 R7 K7; var5["instance"] = var7
       8 [-]: LOADK R8 K10 ; var8 = "IDLE"
       9 [-]: SETTABLEKS R8 R7 K8; var8["status"] = var7
      10 [-]: SETTABLE R7 R6 R4; var7[var6] = var4
      11 [-]: LOADB R8 1   ; var8 = true
      12 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x768274D6]
      13 [-]: CALL R6 3 1  ; var6(var7, var8)
      14 [-]: GETIMPORT R8 13; var8 = 0xF9D3AAAC
      15 [-]: LOADB R9 0   ; var9 = false
      16 [-]: LOADB R10 1  ; var10 = true
      17 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x5D985C7E]
      18 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 1:  19 [-]: FORGLOOP R1 L0 2 [inext]; 
L 2:  20 [-]: GETIMPORT R1 16; var1 = 0xC163F229
      21 [-]: LOADN R2 6   ; var2 = 6
      22 [-]: LOADN R3 8   ; var3 = 8
      23 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      24 [-]: LOADB R2 0   ; var2 = false
      25 [-]: LOADB R3 0   ; var3 = false
      26 [-]: GETIMPORT R4 1; var4 = 0xC8802016
      27 [-]: GETIMPORT R5 6; var5 = _T["gHangarStatusArray"]
      28 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      29 [-]: FORGPREP_INEXT R4 L8; 
L 3:  30 [-]: GETTABLEKS R9 R8 K8; var9 = var8["status"]
      31 [-]: JUMPXEQKS R9 K10 L5 NOT; 
      32 [-]: GETIMPORT R9 18; var9 = 0x55730E1A
      33 [-]: LOADN R10 1  ; var10 = 1
      34 [-]: LOADN R11 3  ; var11 = 3
      35 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      36 [-]: JUMPXEQKN R9 K19 L4 NOT; 
      37 [-]: JUMPIF R2 L4 ; goto L4 if var2
      38 [-]: JUMPIF R3 L4 ; goto L4 if var3
      39 [-]: LOADB R3 1   ; var3 = true
      40 [-]: GETTABLEKS R10 R8 K7; var10 = var8["instance"]
      41 [-]: GETIMPORT R12 21; var12 = 0x0469F296
      42 [-]: LOADK R13 K22; var13 = "UndockLiset"
      43 [-]: CALL R12 2 2 ; var12 = var12(var13)
      44 [-]: LOADB R13 0  ; var13 = false
      45 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0xD5F7912B]
      46 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 4:  47 [-]: GETIMPORT R10 25; var10 = 0xCBD666E1
      48 [-]: LOADN R11 0  ; var11 = 0
      49 [-]: CALL R10 2 1 ; var10(var11)
      50 [-]: JUMP L8      ; goto L8
L 5:  51 [-]: GETTABLEKS R9 R8 K8; var9 = var8["status"]
      52 [-]: JUMPXEQKS R9 K26 L6 NOT; 
      53 [-]: GETIMPORT R9 25; var9 = 0xCBD666E1
      54 [-]: LOADN R10 0  ; var10 = 0
      55 [-]: CALL R9 2 1  ; var9(var10)
      56 [-]: JUMP L8      ; goto L8
L 6:  57 [-]: GETTABLEKS R9 R8 K8; var9 = var8["status"]
      58 [-]: JUMPXEQKS R9 K27 L7 NOT; 
      59 [-]: GETIMPORT R9 25; var9 = 0xCBD666E1
      60 [-]: LOADN R10 0  ; var10 = 0
      61 [-]: CALL R9 2 1  ; var9(var10)
      62 [-]: JUMP L8      ; goto L8
L 7:  63 [-]: GETTABLEKS R9 R8 K8; var9 = var8["status"]
      64 [-]: JUMPXEQKS R9 K28 L8 NOT; 
      65 [-]: GETIMPORT R9 18; var9 = 0x55730E1A
      66 [-]: LOADN R10 1  ; var10 = 1
      67 [-]: LOADN R11 3  ; var11 = 3
      68 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      69 [-]: JUMPXEQKN R9 K19 L8 NOT; 
      70 [-]: JUMPIF R2 L8 ; goto L8 if var2
      71 [-]: JUMPIF R3 L8 ; goto L8 if var3
      72 [-]: LOADB R2 1   ; var2 = true
      73 [-]: GETTABLEKS R10 R8 K7; var10 = var8["instance"]
      74 [-]: GETIMPORT R12 21; var12 = 0x0469F296
      75 [-]: LOADK R13 K29; var13 = "DockLiset"
      76 [-]: CALL R12 2 2 ; var12 = var12(var13)
      77 [-]: LOADB R13 0  ; var13 = false
      78 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0xD5F7912B]
      79 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      80 [-]: GETIMPORT R10 25; var10 = 0xCBD666E1
      81 [-]: LOADK R11 K30; var11 = 0.10000000149011612
      82 [-]: CALL R10 2 1 ; var10(var11)
      83 [-]: GETTABLEKS R10 R8 K7; var10 = var8["instance"]
      84 [-]: LOADB R12 1  ; var12 = true
      85 [-]: LOADB R13 1  ; var13 = true
      86 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0x768274D6]
      87 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 8:  88 [-]: FORGLOOP R4 L3 2 [inext]; 
      89 [-]: GETIMPORT R4 32; var4 = 0x67652851
      90 [-]: CALL R4 1 2  ; var4 = var4()
      91 [-]: ADD R0 R0 R4 ; var0 = var0 + var4
      92 [-]: GETIMPORT R4 25; var4 = 0xCBD666E1
      93 [-]: MOVE R5 R1   ; var5 = var1
      94 [-]: CALL R4 2 1  ; var4(var5)
      95 [-]: JUMPBACK L2  ; goto L2
      96 [-]: RETURN R0 0  ; 



