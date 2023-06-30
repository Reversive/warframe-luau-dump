; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "UnlitAtten"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "TintColor"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0xA421AF95
       8 [-]: LOADK R3 K6  ; var3 = 0.10000000000000001
       9 [-]: LOADK R4 K7  ; var4 = -0.80000000000000004
      10 [-]: LOADK R5 K8  ; var5 = -0.69999999999999996
      11 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      12 [-]: DUPCLOSURE R3 K9; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: SETGLOBAL R3 K10; "ReliquaryActivate" = var3
      16 [-]: DUPCLOSURE R3 K11; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: CAPTURE VAL R2; 
      20 [-]: SETGLOBAL R3 K12; "ReliquaryClear" = var3
      21 [-]: DUPCLOSURE R3 K13; 
      22 [-]: SETGLOBAL R3 K14; "CreateSpawnerIfKid" = var3
      23 [-]: DUPCLOSURE R3 K15; 
      24 [-]: SETGLOBAL R3 K16; "UnequipWeapons" = var3
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "ReliquaryCinematicDrive"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       7 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       8 [-]: LOADK R5 K6  ; var5 = "ReliquaryVeil"
       9 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      10 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x46A0EBF5]
      11 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      12 [-]: FASTCALL1 62 R2 L0; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  16 [-]: JUMPIF R3 L2 ; goto L2 if var3
      17 [-]: FASTCALL1 62 R1 L1; 
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  21 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: GETIMPORT R5 10; var5 = 0x55BA2EEB
      24 [-]: GETIMPORT R6 12; var6 = EMPTY_SYMBOL
      25 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x47901F07]
      26 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      27 [-]: LOADN R4 0   ; var4 = 0
L 4:  28 [-]: LOADN R5 1   ; var5 = 1
      29 [-]: JUMPIFNOTLT R4 R5 L7; goto L7 if var4 >= var50478667
      30 [-]: FASTCALL1 62 R2 L5; 
      31 [-]: MOVE R6 R2   ; var6 = var2
      32 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  34 [-]: JUMPIF R5 L7 ; goto L7 if var5
      35 [-]: FASTCALL1 62 R1 L6; 
      36 [-]: MOVE R6 R1   ; var6 = var1
      37 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  39 [-]: JUMPIF R5 L7 ; goto L7 if var5
      40 [-]: GETIMPORT R5 15; var5 = 0xA533083A
      41 [-]: MOVE R6 R4   ; var6 = var4
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      44 [-]: LOADN R10 1  ; var10 = 1
      45 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      46 [-]: GETTABLEKS R12 R13 K16; var12 = var13["x"]
      47 [-]: MUL R11 R5 R12; var11 = var5 * var12
      48 [-]: ADD R9 R10 R11; var9 = var10 + var11
      49 [-]: LOADN R11 1  ; var11 = 1
      50 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      51 [-]: GETTABLEKS R13 R14 K17; var13 = var14["y"]
      52 [-]: MUL R12 R5 R13; var12 = var5 * var13
      53 [-]: ADD R10 R11 R12; var10 = var11 + var12
      54 [-]: LOADN R12 1  ; var12 = 1
      55 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      56 [-]: GETTABLEKS R14 R15 K18; var14 = var15["z"]
      57 [-]: MUL R13 R5 R14; var13 = var5 * var14
      58 [-]: ADD R11 R12 R13; var11 = var12 + var13
      59 [-]: LOADN R12 1  ; var12 = 1
      60 [-]: NAMECALL R6 R2 K19; var7 = var2; var6 = var2[0x986D2AB8]
      61 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      62 [-]: GETIMPORT R6 21; var6 = 0xCBD666E1
      63 [-]: LOADN R7 0   ; var7 = 0
      64 [-]: CALL R6 2 1  ; var6(var7)
      65 [-]: GETIMPORT R7 24; var7 = 0x67652851
      66 [-]: CALL R7 1 2  ; var7 = var7()
      67 [-]: DIVK R6 R7 K22; var6 = var7 / 43
      68 [-]: ADD R4 R4 R6 ; var4 = var4 + var6
      69 [-]: JUMPBACK L4  ; goto L4
L 7:  70 [-]: FASTCALL1 62 R3 L8; 
      71 [-]: MOVE R6 R3   ; var6 = var3
      72 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      73 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  74 [-]: JUMPIF R5 L9 ; goto L9 if var5
      75 [-]: NAMECALL R5 R3 K25; var6 = var3; var5 = var3[0xA2880940]
      76 [-]: CALL R5 2 1  ; var5(var6)
L 9:  77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "ReliquaryCinematicDrive"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       7 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       8 [-]: LOADK R5 K6  ; var5 = "ReliquaryVeil"
       9 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      10 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x46A0EBF5]
      11 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      12 [-]: FASTCALL1 62 R2 L0; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  16 [-]: JUMPIF R3 L2 ; goto L2 if var3
      17 [-]: FASTCALL1 62 R1 L1; 
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  21 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: LOADN R3 1   ; var3 = 1
L 4:  24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: JUMPIFNOTLT R4 R3 L7; goto L7 if var4 >= var50478667
      26 [-]: FASTCALL1 62 R2 L5; 
      27 [-]: MOVE R5 R2   ; var5 = var2
      28 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  30 [-]: JUMPIF R4 L7 ; goto L7 if var4
      31 [-]: FASTCALL1 62 R1 L6; 
      32 [-]: MOVE R5 R1   ; var5 = var1
      33 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  35 [-]: JUMPIF R4 L7 ; goto L7 if var4
      36 [-]: GETIMPORT R4 10; var4 = 0xA533083A
      37 [-]: MOVE R5 R3   ; var5 = var3
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      40 [-]: LOADK R9 K11 ; var9 = 0.45000000000000001
      41 [-]: LOADK R11 K12; var11 = 0.11999999999999994
      42 [-]: MUL R10 R11 R4; var10 = var11 * var4
      43 [-]: ADD R8 R9 R10; var8 = var9 + var10
      44 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0x986D2AB8]
      45 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      46 [-]: GETIMPORT R5 15; var5 = 0xCBD666E1
      47 [-]: LOADN R6 0   ; var6 = 0
      48 [-]: CALL R5 2 1  ; var5(var6)
      49 [-]: GETIMPORT R6 18; var6 = 0x67652851
      50 [-]: CALL R6 1 2  ; var6 = var6()
      51 [-]: DIVK R5 R6 K16; var5 = var6 / 0.5
      52 [-]: SUB R3 R3 R5 ; var3 = var3 - var5
      53 [-]: JUMPBACK L4  ; goto L4
L 7:  54 [-]: GETIMPORT R4 15; var4 = 0xCBD666E1
      55 [-]: LOADN R5 1   ; var5 = 1
      56 [-]: CALL R4 2 1  ; var4(var5)
L 8:  57 [-]: LOADN R4 1   ; var4 = 1
      58 [-]: JUMPIFNOTLT R3 R4 L11; goto L11 if var3 >= var50478667
      59 [-]: FASTCALL1 62 R2 L9; 
      60 [-]: MOVE R5 R2   ; var5 = var2
      61 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  63 [-]: JUMPIF R4 L11; goto L11 if var4
      64 [-]: FASTCALL1 62 R1 L10; 
      65 [-]: MOVE R5 R1   ; var5 = var1
      66 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      67 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  68 [-]: JUMPIF R4 L11; goto L11 if var4
      69 [-]: GETIMPORT R4 10; var4 = 0xA533083A
      70 [-]: MOVE R5 R3   ; var5 = var3
      71 [-]: CALL R4 2 2  ; var4 = var4(var5)
      72 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      73 [-]: LOADK R9 K11 ; var9 = 0.45000000000000001
      74 [-]: LOADK R11 K19; var11 = -0.049999999999999989
      75 [-]: MUL R10 R11 R4; var10 = var11 * var4
      76 [-]: ADD R8 R9 R10; var8 = var9 + var10
      77 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0x986D2AB8]
      78 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      79 [-]: LOADN R6 1   ; var6 = 1
      80 [-]: SUB R5 R6 R4 ; var5 = var6 - var4
      81 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      82 [-]: LOADN R10 1  ; var10 = 1
      83 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      84 [-]: GETTABLEKS R12 R13 K20; var12 = var13["x"]
      85 [-]: MUL R11 R5 R12; var11 = var5 * var12
      86 [-]: ADD R9 R10 R11; var9 = var10 + var11
      87 [-]: LOADN R11 1  ; var11 = 1
      88 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      89 [-]: GETTABLEKS R13 R14 K21; var13 = var14["y"]
      90 [-]: MUL R12 R5 R13; var12 = var5 * var13
      91 [-]: ADD R10 R11 R12; var10 = var11 + var12
      92 [-]: LOADN R12 1  ; var12 = 1
      93 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      94 [-]: GETTABLEKS R14 R15 K22; var14 = var15["z"]
      95 [-]: MUL R13 R5 R14; var13 = var5 * var14
      96 [-]: ADD R11 R12 R13; var11 = var12 + var13
      97 [-]: LOADN R12 1  ; var12 = 1
      98 [-]: NAMECALL R6 R2 K13; var7 = var2; var6 = var2[0x986D2AB8]
      99 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     100 [-]: GETIMPORT R6 15; var6 = 0xCBD666E1
     101 [-]: LOADN R7 0   ; var7 = 0
     102 [-]: CALL R6 2 1  ; var6(var7)
     103 [-]: GETIMPORT R7 18; var7 = 0x67652851
     104 [-]: CALL R7 1 2  ; var7 = var7()
     105 [-]: DIVK R6 R7 K23; var6 = var7 / 8
     106 [-]: ADD R3 R3 R6 ; var3 = var3 + var6
     107 [-]: JUMPBACK L8  ; goto L8
L11: 108 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "EvilTwin"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETIMPORT R3 9; var3 = 0xE8BBB928
      12 [-]: GETIMPORT R4 11; var4 = EMPTY_SYMBOL
      13 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x47901F07]
      14 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xDE321E6F]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: LOADN R5 2   ; var5 = 2
       7 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x4703255B]
       8 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xC7154A44]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
      12 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF7D48EE0]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: LOADB R5 1   ; var5 = true
      15 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xD533F1CC]
      16 [-]: CALL R3 3 1  ; var3(var4, var5)
      17 [-]: LOADNIL R3   ; var3 = nil
L 0:  18 [-]: FASTCALL1 62 R3 L1; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  22 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      23 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: CALL R4 2 1  ; var4(var5)
      26 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      27 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xDD25E9D1]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: MOVE R3 R4   ; var3 = var4
      30 [-]: JUMPBACK L0  ; goto L0
L 2:  31 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x1C84839C]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      34 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      35 [-]: LOADN R5 0   ; var5 = 0
      36 [-]: CALL R4 2 1  ; var4(var5)
      37 [-]: JUMPBACK L2  ; goto L2
L 3:  38 [-]: NAMECALL R4 R2 K14; var5 = var2; var4 = var2[0x707CD1F0]
      39 [-]: CALL R4 2 1  ; var4(var5)
      40 [-]: LOADB R6 1   ; var6 = true
      41 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xC7154A44]
      42 [-]: CALL R4 3 1  ; var4(var5, var6)
      43 [-]: LOADN R7 1   ; var7 = 1
      44 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0xE85A2361]
      45 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      46 [-]: FASTCALL 62 L4; 
      47 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      48 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 4:  49 [-]: JUMPIF R4 L5 ; goto L5 if var4
      50 [-]: LOADN R6 1   ; var6 = 1
      51 [-]: LOADN R7 0   ; var7 = 0
      52 [-]: LOADN R8 0   ; var8 = 0
      53 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0xC69087F6]
      54 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      55 [-]: JUMP L8      ; goto L8
L 5:  56 [-]: LOADN R7 0   ; var7 = 0
      57 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0xE85A2361]
      58 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      59 [-]: FASTCALL 62 L6; 
      60 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      61 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 6:  62 [-]: JUMPIF R4 L7 ; goto L7 if var4
      63 [-]: LOADN R6 0   ; var6 = 0
      64 [-]: LOADN R7 0   ; var7 = 0
      65 [-]: LOADN R8 0   ; var8 = 0
      66 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0xC69087F6]
      67 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      68 [-]: JUMP L8      ; goto L8
L 7:  69 [-]: LOADN R6 5   ; var6 = 5
      70 [-]: LOADN R7 0   ; var7 = 0
      71 [-]: LOADN R8 0   ; var8 = 0
      72 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0xC69087F6]
      73 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 8:  74 [-]: LOADB R6 0   ; var6 = false
      75 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0xD533F1CC]
      76 [-]: CALL R4 3 1  ; var4(var5, var6)
      77 [-]: RETURN R0 0  ; 



