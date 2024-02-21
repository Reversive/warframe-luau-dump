; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescriptionInfo" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "StartMod" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R2 3; var2 = 0x04704289
       2 [-]: SETTABLEKS R2 R1 K0; var2["val"] = var1
       3 [-]: GETIMPORT R2 6; var2 = cjson[0xB139D7BC]
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       6 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 11
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
      14 [-]: FASTCALL1 64 R7 L2; 
      15 [-]: MOVE R9 R7   ; var9 = var7
      16 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  18 [-]: JUMPIF R8 L4 ; goto L4 if var8
      19 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0x9F236AC2]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: LOADN R9 0   ; var9 = 0
      22 [-]: JUMPIFEQ R8 R9 L4; goto L4 if var8 == var461358
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
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: FASTCALL1 64 R4 L1; 
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
L 4:  27 [-]: FASTCALL1 64 R1 L5; 
      28 [-]: MOVE R9 R1   ; var9 = var1
      29 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  31 [-]: JUMPIF R8 L10; goto L10 if var8
      32 [-]: FASTCALL1 64 R0 L6; 
      33 [-]: MOVE R9 R0   ; var9 = var0
      34 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  36 [-]: JUMPIF R8 L10; goto L10 if var8
      37 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0x2047CFE7]
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
      39 [-]: JUMPIF R8 L10; goto L10 if var8
      40 [-]: NAMECALL R8 R0 K11; var9 = var0; var8 = var0[0xDE321E6F]
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0xF7D48EE0]
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: FASTCALL1 64 R8 L7; 
      45 [-]: MOVE R10 R8  ; var10 = var8
      46 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  48 [-]: JUMPIF R9 L9 ; goto L9 if var9
      49 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      50 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0xDED54C60]
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
      52 [-]: GETIMPORT R10 16; var10 = 0x04704289
      53 [-]: JUMPIFNOTLT R9 R10 L8; goto L8 if var9 >= var1542
      54 [-]: LOADB R6 0   ; var6 = false
      55 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      56 [-]: MOVE R10 R7  ; var10 = var7
      57 [-]: MOVE R11 R1  ; var11 = var1
      58 [-]: MOVE R12 R4  ; var12 = var4
      59 [-]: LOADB R13 0  ; var13 = false
      60 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      61 [-]: GETIMPORT R9 18; var9 = 0x76159CDB
      62 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      63 [-]: MOVE R11 R5  ; var11 = var5
      64 [-]: LOADB R12 0  ; var12 = false
      65 [-]: LOADB R13 0  ; var13 = false
      66 [-]: NAMECALL R9 R0 K19; var10 = var0; var9 = var0[0x37E45FB5]
      67 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      68 [-]: JUMP L9      ; goto L9
L 8:  69 [-]: JUMPIF R6 L9 ; goto L9 if var6
      70 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0xDED54C60]
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
      72 [-]: GETIMPORT R10 16; var10 = 0x04704289
      73 [-]: JUMPIFNOTLE R10 R9 L9; goto L9 if var10 > var67078
      74 [-]: LOADB R6 1   ; var6 = true
      75 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      76 [-]: MOVE R10 R7  ; var10 = var7
      77 [-]: MOVE R11 R1  ; var11 = var1
      78 [-]: MOVE R12 R4  ; var12 = var4
      79 [-]: LOADB R13 1  ; var13 = true
      80 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      81 [-]: GETIMPORT R9 18; var9 = 0x76159CDB
      82 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      83 [-]: MOVE R11 R5  ; var11 = var5
      84 [-]: LOADB R12 1  ; var12 = true
      85 [-]: LOADB R13 0  ; var13 = false
      86 [-]: NAMECALL R9 R0 K19; var10 = var0; var9 = var0[0x37E45FB5]
      87 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 9:  88 [-]: GETIMPORT R9 3; var9 = 0xCBD666E1
      89 [-]: LOADN R10 0  ; var10 = 0
      90 [-]: CALL R9 2 1  ; var9(var10)
      91 [-]: JUMPBACK L4  ; goto L4
L10:  92 [-]: RETURN R0 0  ; 



