; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "UnequipAndDormantAnims" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "SuitDependentAnim" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R1 K6; "EquipAndIdleAnims" = var1
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 64 R1 L1; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       7 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x73A8846A]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: MOVE R1 R2   ; var1 = var2
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5163741E]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  16 [-]: FASTCALL1 64 R2 L4; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  20 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      21 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x5163741E]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: MOVE R2 R3   ; var2 = var3
      27 [-]: JUMPBACK L3  ; goto L3
L 5:  28 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x388577D5]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: GETIMPORT R4 9; var4 = _T["infestedDartPistolEquipped"]
      31 [-]: JUMPXEQKNIL R4 L6 NOT; 
      32 [-]: GETIMPORT R4 10; var4 = _T
      33 [-]: NEWTABLE R5 0 0; var5 = {}
      34 [-]: SETTABLEKS R5 R4 K8; var5["infestedDartPistolEquipped"] = var4
L 6:  35 [-]: GETIMPORT R4 9; var4 = _T["infestedDartPistolEquipped"]
      36 [-]: LOADB R5 0   ; var5 = false
      37 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      38 [-]: GETIMPORT R6 12; var6 = 0x4FA391B2
      39 [-]: LOADB R7 1   ; var7 = true
      40 [-]: LOADB R8 0   ; var8 = false
      41 [-]: LOADN R9 0   ; var9 = 0
      42 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x5D985C7E]
      43 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      44 [-]: FASTCALL1 64 R1 L7; 
      45 [-]: MOVE R5 R1   ; var5 = var1
      46 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  48 [-]: JUMPIF R4 L9 ; goto L9 if var4
      49 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x53C3399F]
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: LOADN R5 17  ; var5 = 17
      52 [-]: JUMPIFEQ R4 R5 L8; goto L8 if var4 == var-1627323316
      53 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x53C3399F]
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
      55 [-]: LOADN R5 16  ; var5 = 16
      56 [-]: JUMPIFNOTEQ R4 R5 L9; goto L9 if var4 ~= var1050145
L 8:  57 [-]: GETIMPORT R6 16; var6 = 0x8A827522
      58 [-]: LOADB R7 0   ; var7 = false
      59 [-]: LOADB R8 1   ; var8 = true
      60 [-]: LOADN R9 0   ; var9 = 0
      61 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x5D985C7E]
      62 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 9:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 64 R1 L1; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       7 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x73A8846A]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: MOVE R1 R2   ; var1 = var2
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5163741E]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  16 [-]: FASTCALL1 64 R2 L4; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  20 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      21 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x5163741E]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: MOVE R2 R3   ; var2 = var3
      27 [-]: JUMPBACK L3  ; goto L3
L 5:  28 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x388577D5]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0xDE321E6F]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xF7D48EE0]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  34 [-]: FASTCALL1 64 R4 L7; 
      35 [-]: MOVE R6 R4   ; var6 = var4
      36 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  38 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      39 [-]: GETIMPORT R5 4; var5 = 0xCBD666E1
      40 [-]: LOADN R6 0   ; var6 = 0
      41 [-]: CALL R5 2 1  ; var5(var6)
      42 [-]: NAMECALL R5 R2 K7; var6 = var2; var5 = var2[0xDE321E6F]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xF7D48EE0]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: MOVE R4 R5   ; var4 = var5
      47 [-]: JUMPBACK L6  ; goto L6
L 8:  48 [-]: GETIMPORT R5 11; var5 = _T["infestedDartPistolEquipped"]
      49 [-]: JUMPXEQKNIL R5 L9 NOT; 
      50 [-]: GETIMPORT R5 12; var5 = _T
      51 [-]: NEWTABLE R6 0 0; var6 = {}
      52 [-]: SETTABLEKS R6 R5 K10; var6["infestedDartPistolEquipped"] = var5
L 9:  53 [-]: GETIMPORT R6 11; var6 = _T["infestedDartPistolEquipped"]
      54 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      55 [-]: JUMPXEQKNIL R5 L10; 
      56 [-]: GETIMPORT R6 11; var6 = _T["infestedDartPistolEquipped"]
      57 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      58 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      59 [-]: RETURN R0 0  ; 
L10:  60 [-]: GETIMPORT R5 11; var5 = _T["infestedDartPistolEquipped"]
      61 [-]: LOADB R6 1   ; var6 = true
      62 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
      63 [-]: LOADB R5 0   ; var5 = false
      64 [-]: LOADN R8 1   ; var8 = 1
      65 [-]: GETIMPORT R9 14; var9 = 0x12D880B1
      66 [-]: LENGTH R6 R9 ; var6 = #var9
      67 [-]: LOADN R7 1   ; var7 = 1
      68 [-]: FORNPREP R6 L13; nforprep start - [escape at L13] -- var6 = iterator
L11:  69 [-]: GETIMPORT R12 14; var12 = 0x12D880B1
      70 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      71 [-]: NAMECALL R9 R4 K15; var10 = var4; var9 = var4[0xF2DEAF69]
      72 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      73 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
      74 [-]: LOADB R5 1   ; var5 = true
      75 [-]: JUMP L13     ; goto L13
L12:  76 [-]: FORNLOOP R6 L11; nforloop end - iterate + goto L11
L13:  77 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      78 [-]: GETIMPORT R8 17; var8 = 0xECF6BB7E
      79 [-]: LOADB R9 0   ; var9 = false
      80 [-]: LOADB R10 1  ; var10 = true
      81 [-]: LOADN R11 0  ; var11 = 0
      82 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0x5D985C7E]
      83 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      84 [-]: RETURN R0 0  ; 
L14:  85 [-]: GETIMPORT R8 20; var8 = 0xEBF6B9EB
      86 [-]: LOADB R9 0   ; var9 = false
      87 [-]: LOADB R10 1  ; var10 = true
      88 [-]: LOADN R11 0  ; var11 = 0
      89 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0x5D985C7E]
      90 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 64 R1 L1; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       7 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x73A8846A]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: MOVE R1 R2   ; var1 = var2
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x53C3399F]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: LOADN R3 16  ; var3 = 16
      17 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var65571
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x5163741E]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  21 [-]: FASTCALL1 64 R2 L5; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  25 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      26 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: CALL R3 2 1  ; var3(var4)
      29 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x5163741E]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: MOVE R2 R3   ; var2 = var3
      32 [-]: JUMPBACK L4  ; goto L4
L 6:  33 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x388577D5]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: GETIMPORT R4 10; var4 = _T["infestedDartPistolEquipped"]
      36 [-]: LOADB R5 0   ; var5 = false
      37 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      38 [-]: GETIMPORT R6 12; var6 = 0xA4BCE0CF
      39 [-]: LOADB R7 1   ; var7 = true
      40 [-]: LOADB R8 0   ; var8 = false
      41 [-]: LOADN R9 0   ; var9 = 0
      42 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x5D985C7E]
      43 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      44 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      45 [-]: MOVE R5 R0   ; var5 = var0
      46 [-]: CALL R4 2 1  ; var4(var5)
      47 [-]: RETURN R0 0  ; 



