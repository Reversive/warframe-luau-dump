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
; Max Stack Size:  14

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
      25 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0xDE321E6F]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0xF7D48EE0]
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  29 [-]: FASTCALL1 62 R8 L5; 
      30 [-]: MOVE R10 R8  ; var10 = var8
      31 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  33 [-]: JUMPIF R9 L10; goto L10 if var9
      34 [-]: FASTCALL1 62 R1 L6; 
      35 [-]: MOVE R10 R1  ; var10 = var1
      36 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  38 [-]: JUMPIF R9 L10; goto L10 if var9
      39 [-]: FASTCALL1 62 R0 L7; 
      40 [-]: MOVE R10 R0  ; var10 = var0
      41 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  43 [-]: JUMPIF R9 L10; goto L10 if var9
      44 [-]: NAMECALL R9 R0 K13; var10 = var0; var9 = var0[0x2047CFE7]
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: JUMPIF R9 L10; goto L10 if var9
      47 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      48 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0xFFAB8B70]
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
      50 [-]: LOADN R10 0  ; var10 = 0
      51 [-]: JUMPIFNOTLE R9 R10 L8; goto L8 if var9 > var1563
      52 [-]: LOADB R6 0   ; var6 = false
      53 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      54 [-]: MOVE R10 R7  ; var10 = var7
      55 [-]: MOVE R11 R1  ; var11 = var1
      56 [-]: MOVE R12 R4  ; var12 = var4
      57 [-]: LOADB R13 0  ; var13 = false
      58 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      59 [-]: MOVE R11 R5  ; var11 = var5
      60 [-]: LOADB R12 0  ; var12 = false
      61 [-]: LOADB R13 0  ; var13 = false
      62 [-]: NAMECALL R9 R0 K15; var10 = var0; var9 = var0[0x37E45FB5]
      63 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      64 [-]: JUMP L9      ; goto L9
L 8:  65 [-]: JUMPIF R6 L9 ; goto L9 if var6
      66 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0xFFAB8B70]
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
      68 [-]: LOADN R10 0  ; var10 = 0
      69 [-]: JUMPIFNOTLT R10 R9 L9; goto L9 if var10 >= var67099
      70 [-]: LOADB R6 1   ; var6 = true
      71 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      72 [-]: MOVE R10 R7  ; var10 = var7
      73 [-]: MOVE R11 R1  ; var11 = var1
      74 [-]: MOVE R12 R4  ; var12 = var4
      75 [-]: LOADB R13 1  ; var13 = true
      76 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      77 [-]: MOVE R11 R5  ; var11 = var5
      78 [-]: LOADB R12 1  ; var12 = true
      79 [-]: LOADB R13 0  ; var13 = false
      80 [-]: NAMECALL R9 R0 K15; var10 = var0; var9 = var0[0x37E45FB5]
      81 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 9:  82 [-]: GETIMPORT R9 3; var9 = 0xCBD666E1
      83 [-]: LOADN R10 0  ; var10 = 0
      84 [-]: CALL R9 2 1  ; var9(var10)
      85 [-]: JUMPBACK L4  ; goto L4
L10:  86 [-]: RETURN R0 0  ; 



