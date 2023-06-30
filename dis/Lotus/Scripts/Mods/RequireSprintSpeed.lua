; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: CAPTURE VAL R1; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R2 K3; "StartMod" = var2
       7 [-]: RETURN R0 0  ; 


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
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xE7384669]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0xAC03381F]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       5 [-]: MOVE R5 R2   ; var5 = var2
       6 [-]: LOADN R6 83  ; var6 = 83
       7 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0xCDE10C4A]
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
       9 [-]: MOVE R8 R0   ; var8 = var0
      10 [-]: LOADN R9 25  ; var9 = 25
      11 [-]: GETIMPORT R10 4; var10 = 0x0469F296
      12 [-]: LOADK R11 K5 ; var11 = "ARCHWING_MOVEMENT_SPEED"
      13 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      14 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xE9F54086]
      15 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      16 [-]: MOVE R2 R3   ; var2 = var3
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: LOADN R6 135 ; var6 = 135
      19 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0xCDE10C4A]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: MOVE R8 R0   ; var8 = var0
      22 [-]: LOADN R9 25  ; var9 = 25
      23 [-]: GETIMPORT R10 4; var10 = 0x0469F296
      24 [-]: LOADK R11 K7 ; var11 = "ARCHWING_SPRINT_SPEED"
      25 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      26 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xE9F54086]
      27 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      28 [-]: MOVE R2 R3   ; var2 = var3
      29 [-]: RETURN R2 1  ; 
L 0:  30 [-]: MOVE R5 R2   ; var5 = var2
      31 [-]: LOADN R6 83  ; var6 = 83
      32 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xE9F54086]
      33 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      34 [-]: MOVE R2 R3   ; var2 = var3
      35 [-]: MOVE R5 R2   ; var5 = var2
      36 [-]: LOADN R6 135 ; var6 = 135
      37 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xE9F54086]
      38 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      39 [-]: MOVE R2 R3   ; var2 = var3
      40 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

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
L 3:  11 [-]: GETIMPORT R5 3; var5 = 0xCBD666E1
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: CALL R5 2 1  ; var5(var6)
      14 [-]: GETIMPORT R5 6; var5 = 0x6C97A788[0x608BC054]
      15 [-]: CALL R5 1 2  ; var5 = var5()
      16 [-]: SETTABLEKS R0 R5 K7; var0["instigator"] = var5
      17 [-]: NEWTABLE R6 0 1; var6 = {}
      18 [-]: MOVE R7 R0   ; var7 = var0
      19 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      20 [-]: SETTABLEKS R6 R5 K8; var6["affected"] = var5
      21 [-]: LOADN R6 0   ; var6 = 0
      22 [-]: SETTABLEKS R6 R5 K9; var6["buffType"] = var5
      23 [-]: SETTABLEKS R4 R5 K10; var4["abilityType"] = var5
      24 [-]: LOADB R6 1   ; var6 = true
      25 [-]: LOADB R7 0   ; var7 = false
      26 [-]: NAMECALL R8 R0 K11; var9 = var0; var8 = var0[0xDE321E6F]
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0xF7D48EE0]
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  30 [-]: FASTCALL1 62 R1 L5; 
      31 [-]: MOVE R11 R1  ; var11 = var1
      32 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  34 [-]: JUMPIF R10 L12; goto L12 if var10
      35 [-]: FASTCALL1 62 R9 L6; 
      36 [-]: MOVE R11 R9  ; var11 = var9
      37 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  39 [-]: JUMPIF R10 L12; goto L12 if var10
      40 [-]: FASTCALL1 62 R0 L7; 
      41 [-]: MOVE R11 R0  ; var11 = var0
      42 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      43 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  44 [-]: JUMPIF R10 L12; goto L12 if var10
      45 [-]: NAMECALL R10 R0 K13; var11 = var0; var10 = var0[0x2047CFE7]
      46 [-]: CALL R10 2 2 ; var10 = var10(var11)
      47 [-]: JUMPIF R10 L12; goto L12 if var10
      48 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      49 [-]: MOVE R11 R9  ; var11 = var9
      50 [-]: MOVE R12 R8  ; var12 = var8
      51 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      52 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      53 [-]: GETIMPORT R11 15; var11 = 0x6FF1289E
      54 [-]: JUMPIFNOTLT R10 R11 L8; goto L8 if var10 >= var1563
      55 [-]: LOADB R6 0   ; var6 = false
      56 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      57 [-]: MOVE R12 R8  ; var12 = var8
      58 [-]: MOVE R13 R1  ; var13 = var1
      59 [-]: MOVE R14 R4  ; var14 = var4
      60 [-]: LOADB R15 0  ; var15 = false
      61 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      62 [-]: JUMP L9      ; goto L9
L 8:  63 [-]: JUMPIF R6 L9 ; goto L9 if var6
      64 [-]: GETIMPORT R11 15; var11 = 0x6FF1289E
      65 [-]: JUMPIFNOTLE R11 R10 L9; goto L9 if var11 > var67099
      66 [-]: LOADB R6 1   ; var6 = true
      67 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      68 [-]: MOVE R12 R8  ; var12 = var8
      69 [-]: MOVE R13 R1  ; var13 = var1
      70 [-]: MOVE R14 R4  ; var14 = var4
      71 [-]: LOADB R15 1  ; var15 = true
      72 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L 9:  73 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      74 [-]: JUMPIF R7 L10; goto L10 if var7
      75 [-]: MOVE R13 R5  ; var13 = var5
      76 [-]: LOADB R14 1  ; var14 = true
      77 [-]: LOADB R15 0  ; var15 = false
      78 [-]: NAMECALL R11 R0 K16; var12 = var0; var11 = var0[0x37E45FB5]
      79 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      80 [-]: LOADB R7 1   ; var7 = true
      81 [-]: JUMP L11     ; goto L11
L10:  82 [-]: JUMPIF R6 L11; goto L11 if var6
      83 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      84 [-]: MOVE R13 R5  ; var13 = var5
      85 [-]: LOADB R14 0  ; var14 = false
      86 [-]: LOADB R15 0  ; var15 = false
      87 [-]: NAMECALL R11 R0 K16; var12 = var0; var11 = var0[0x37E45FB5]
      88 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      89 [-]: LOADB R7 0   ; var7 = false
L11:  90 [-]: GETIMPORT R11 3; var11 = 0xCBD666E1
      91 [-]: LOADN R12 0  ; var12 = 0
      92 [-]: CALL R11 2 1 ; var11(var12)
      93 [-]: JUMPBACK L4  ; goto L4
L12:  94 [-]: RETURN R0 0  ; 



