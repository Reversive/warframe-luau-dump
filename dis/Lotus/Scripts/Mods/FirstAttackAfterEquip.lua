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
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

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
      23 [-]: LOADB R7 0   ; var7 = false
      24 [-]: LOADB R8 1   ; var8 = true
L 4:  25 [-]: FASTCALL1 64 R1 L5; 
      26 [-]: MOVE R10 R1  ; var10 = var1
      27 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  29 [-]: JUMPIF R9 L11; goto L11 if var9
      30 [-]: FASTCALL1 64 R4 L6; 
      31 [-]: MOVE R10 R4  ; var10 = var4
      32 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  34 [-]: JUMPIF R9 L11; goto L11 if var9
      35 [-]: FASTCALL1 64 R6 L7; 
      36 [-]: MOVE R10 R6  ; var10 = var6
      37 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  39 [-]: JUMPIF R9 L11; goto L11 if var9
      40 [-]: LOADN R11 0  ; var11 = 0
      41 [-]: MOVE R12 R1  ; var12 = var1
      42 [-]: NAMECALL R9 R6 K10; var10 = var6; var9 = var6[0xC4BAE1D8]
      43 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      44 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      45 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      46 [-]: NAMECALL R10 R1 K11; var11 = var1; var10 = var1[0x53C3399F]
      47 [-]: CALL R10 2 2 ; var10 = var10(var11)
      48 [-]: LOADN R11 3  ; var11 = 3
      49 [-]: JUMPIFNOTEQ R10 R11 L9; goto L9 if var10 ~= var2620
L 8:  50 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      51 [-]: MOVE R11 R6  ; var11 = var6
      52 [-]: MOVE R12 R1  ; var12 = var1
      53 [-]: MOVE R13 R4  ; var13 = var4
      54 [-]: LOADB R14 0  ; var14 = false
      55 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      56 [-]: LOADB R8 0   ; var8 = false
      57 [-]: GETIMPORT R10 13; var10 = 0x76159CDB
      58 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      59 [-]: MOVE R12 R5  ; var12 = var5
      60 [-]: LOADB R13 0  ; var13 = false
      61 [-]: LOADB R14 0  ; var14 = false
      62 [-]: NAMECALL R10 R0 K14; var11 = var0; var10 = var0[0x37E45FB5]
      63 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L 9:  64 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      65 [-]: JUMPIF R7 L10; goto L10 if var7
      66 [-]: JUMPIF R8 L10; goto L10 if var8
      67 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      68 [-]: MOVE R11 R6  ; var11 = var6
      69 [-]: MOVE R12 R1  ; var12 = var1
      70 [-]: MOVE R13 R4  ; var13 = var4
      71 [-]: LOADB R14 1  ; var14 = true
      72 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      73 [-]: LOADB R8 1   ; var8 = true
      74 [-]: GETIMPORT R10 13; var10 = 0x76159CDB
      75 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
      76 [-]: MOVE R12 R5  ; var12 = var5
      77 [-]: LOADB R13 1  ; var13 = true
      78 [-]: LOADB R14 0  ; var14 = false
      79 [-]: NAMECALL R10 R0 K14; var11 = var0; var10 = var0[0x37E45FB5]
      80 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L10:  81 [-]: MOVE R7 R9   ; var7 = var9
      82 [-]: GETIMPORT R10 16; var10 = 0xCBD666E1
      83 [-]: LOADN R11 0  ; var11 = 0
      84 [-]: CALL R10 2 1 ; var10(var11)
      85 [-]: JUMPBACK L4  ; goto L4
L11:  86 [-]: RETURN R0 0  ; 



