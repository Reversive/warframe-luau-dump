; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "StartMod" = var1
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIF R4 L0 ; goto L0 if var4
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: LOADN R6 1   ; var6 = 1
       6 [-]: NAMECALL R7 R2 K3; var8 = var2; var7 = var2[0x0AD758CB]
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
       8 [-]: MOVE R4 R7   ; var4 = var7
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 1:  11 [-]: SUBK R9 R6 K4; var9 = var6 - 1
      12 [-]: NAMECALL R7 R2 K5; var8 = var2; var7 = var2[0xFEF27732]
      13 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      14 [-]: FASTCALL1 62 R7 L2; 
      15 [-]: MOVE R9 R7   ; var9 = var7
      16 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  18 [-]: JUMPIF R8 L4 ; goto L4 if var8
      19 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0x9F236AC2]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: LOADN R9 0   ; var9 = 0
      22 [-]: JUMPIFEQ R8 R9 L4; goto L4 if var8 == var461334
      23 [-]: MOVE R10 R7  ; var10 = var7
      24 [-]: NAMECALL R11 R2 K9; var12 = var2; var11 = var2[0x388577D5]
      25 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      26 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0xC701278F]
      27 [-]: CALL R8 0 1  ; var8(var9, ...)
      28 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      29 [-]: MOVE R10 R7  ; var10 = var7
      30 [-]: NAMECALL R8 R0 K11; var9 = var0; var8 = var0[0x5E6704FF]
      31 [-]: CALL R8 3 1  ; var8(var9, var10)
      32 [-]: JUMP L4      ; goto L4
L 3:  33 [-]: MOVE R10 R7  ; var10 = var7
      34 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0x12DD9DA2]
      35 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  36 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 5:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: FASTCALL1 62 R4 L1; 
       6 [-]: MOVE R6 R4   ; var6 = var4
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R5 4; var5 = 0x6C97A788[0x608BC054]
      12 [-]: CALL R5 1 2  ; var5 = var5()
      13 [-]: SETTABLEKS R0 R5 K5; var0["instigator"] = var5
      14 [-]: NEWTABLE R6 0 1; var6 = {}
      15 [-]: MOVE R7 R0   ; var7 = var0
      16 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      17 [-]: SETTABLEKS R6 R5 K6; var6["affected"] = var5
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: SETTABLEKS R6 R5 K7; var6["buffType"] = var5
      20 [-]: SETTABLEKS R4 R5 K8; var4["abilityType"] = var5
      21 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0xDE321E6F]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: LOADB R7 1   ; var7 = true
L 4:  24 [-]: FASTCALL1 62 R1 L5; 
      25 [-]: MOVE R9 R1   ; var9 = var1
      26 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  28 [-]: JUMPIF R8 L14; goto L14 if var8
      29 [-]: FASTCALL1 62 R4 L6; 
      30 [-]: MOVE R9 R4   ; var9 = var4
      31 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  33 [-]: JUMPIF R8 L14; goto L14 if var8
      34 [-]: FASTCALL1 62 R6 L7; 
      35 [-]: MOVE R9 R6   ; var9 = var6
      36 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  38 [-]: JUMPIF R8 L14; goto L14 if var8
      39 [-]: LOADB R8 0   ; var8 = false
      40 [-]: LOADN R11 0  ; var11 = 0
      41 [-]: NAMECALL R9 R6 K10; var10 = var6; var9 = var6[0x881B6B90]
      42 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      43 [-]: JUMPIFNOTEQ R9 R1 L9; goto L9 if var9 ~= var738265413
      44 [-]: NAMECALL R9 R1 K11; var10 = var1; var9 = var1[0x1403242C]
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: JUMPXEQKN R9 K12 L9 NOT; 
      47 [-]: NAMECALL R9 R1 K13; var10 = var1; var9 = var1[0x870E163A]
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: NAMECALL R10 R1 K14; var11 = var1; var10 = var1[0x72D56F6B]
      50 [-]: CALL R10 2 2 ; var10 = var10(var11)
      51 [-]: GETIMPORT R13 16; var13 = gWeaponBurstStateBehaviorType
      52 [-]: NAMECALL R11 R10 K17; var12 = var10; var11 = var10[0xF2DEAF69]
      53 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      54 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
      55 [-]: NAMECALL R11 R9 K18; var12 = var9; var11 = var9[0x92DF6357]
      56 [-]: CALL R11 2 2 ; var11 = var11(var12)
      57 [-]: LOADN R13 0  ; var13 = 0
      58 [-]: MOVE R16 R11 ; var16 = var11
      59 [-]: LOADN R17 198; var17 = 198
      60 [-]: NAMECALL R18 R1 K19; var19 = var1; var18 = var1[0xCDE10C4A]
      61 [-]: CALL R18 2 2 ; var18 = var18(var19)
      62 [-]: MOVE R19 R1  ; var19 = var1
      63 [-]: NAMECALL R14 R6 K20; var15 = var6; var14 = var6[0xE9F54086]
      64 [-]: CALL R14 6 0 ; var14, ... = var14(var15, var16, var17, var18, var19)
      65 [-]: FASTCALL 18 L8; 
      66 [-]: GETIMPORT R12 23; var12 = 0x5BCED4C4[0xB62ECFE0]
      67 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L 8:  68 [-]: MOVE R11 R12 ; var11 = var12
      69 [-]: LOADN R12 0  ; var12 = 0
      70 [-]: JUMPIFNOTLT R12 R11 L9; goto L9 if var12 >= var1527385157
      71 [-]: NAMECALL R12 R10 K24; var13 = var10; var12 = var10[0x5EF6F25B]
      72 [-]: CALL R12 2 2 ; var12 = var12(var13)
      73 [-]: MUL R11 R11 R12; var11 = var11 * var12
      74 [-]: NAMECALL R12 R1 K25; var13 = var1; var12 = var1[0xDD8C93D5]
      75 [-]: CALL R12 2 2 ; var12 = var12(var13)
      76 [-]: ADD R11 R11 R12; var11 = var11 + var12
      77 [-]: NAMECALL R12 R1 K26; var13 = var1; var12 = var1[0x7A7373F5]
      78 [-]: CALL R12 2 2 ; var12 = var12(var13)
      79 [-]: LOADN R13 0  ; var13 = 0
      80 [-]: JUMPIFNOTLT R13 R12 L9; goto L9 if var13 >= var134207
      81 [-]: JUMPIFNOTLE R12 R11 L9; goto L9 if var12 > var67611
      82 [-]: LOADB R8 1   ; var8 = true
L 9:  83 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      84 [-]: JUMPIF R7 L11; goto L11 if var7
      85 [-]: NAMECALL R9 R1 K27; var10 = var1; var9 = var1[0x53C3399F]
      86 [-]: CALL R9 2 2  ; var9 = var9(var10)
      87 [-]: LOADN R10 0  ; var10 = 0
      88 [-]: JUMPIFNOTEQ R9 R10 L11; goto L11 if var9 ~= var2311
      89 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      90 [-]: MOVE R10 R6  ; var10 = var6
      91 [-]: MOVE R11 R1  ; var11 = var1
      92 [-]: MOVE R12 R4  ; var12 = var4
      93 [-]: LOADB R13 1  ; var13 = true
      94 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      95 [-]: GETIMPORT R9 29; var9 = 0x76159CDB
      96 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      97 [-]: MOVE R11 R5  ; var11 = var5
      98 [-]: MOVE R12 R8  ; var12 = var8
      99 [-]: LOADB R13 1  ; var13 = true
     100 [-]: NAMECALL R9 R0 K30; var10 = var0; var9 = var0[0x37E45FB5]
     101 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L10: 102 [-]: LOADB R7 1   ; var7 = true
     103 [-]: JUMP L13     ; goto L13
L11: 104 [-]: JUMPIF R8 L13; goto L13 if var8
     105 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
     106 [-]: NAMECALL R9 R1 K31; var10 = var1; var9 = var1[0x7D4B71B1]
     107 [-]: CALL R9 2 2  ; var9 = var9(var10)
     108 [-]: JUMPIF R9 L13; goto L13 if var9
     109 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     110 [-]: MOVE R10 R6  ; var10 = var6
     111 [-]: MOVE R11 R1  ; var11 = var1
     112 [-]: MOVE R12 R4  ; var12 = var4
     113 [-]: LOADB R13 0  ; var13 = false
     114 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     115 [-]: GETIMPORT R9 29; var9 = 0x76159CDB
     116 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
     117 [-]: MOVE R11 R5  ; var11 = var5
     118 [-]: MOVE R12 R8  ; var12 = var8
     119 [-]: LOADB R13 0  ; var13 = false
     120 [-]: NAMECALL R9 R0 K30; var10 = var0; var9 = var0[0x37E45FB5]
     121 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L12: 122 [-]: LOADB R7 0   ; var7 = false
L13: 123 [-]: GETIMPORT R9 33; var9 = 0xCBD666E1
     124 [-]: LOADN R10 0  ; var10 = 0
     125 [-]: CALL R9 2 1  ; var9(var10)
     126 [-]: JUMPBACK L4  ; goto L4
L14: 127 [-]: RETURN R0 0  ; 



