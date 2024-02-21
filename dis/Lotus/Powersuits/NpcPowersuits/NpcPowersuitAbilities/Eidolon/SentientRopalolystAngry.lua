; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NpcEvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ActivateAbility" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "DeactivateAbility" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L3 ; goto L3 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xFA9E477F]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L3 ; goto L3 if var3
      12 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x09A06F2D]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: LOADN R4 2   ; var4 = 2
      15 [-]: JUMPIFNOTEQ R3 R4 L3; goto L3 if var3 ~= var-1912470708
      16 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x17B9748E]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETIMPORT R4 6; var4 = ZERO_VECTOR
      19 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var973145164
      20 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xD886543A]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: RETURN R4 1  ; 
L 3:  25 [-]: GETIMPORT R3 10; var3 = _T["ropaTargetPriority"]
      26 [-]: FASTCALL1 64 R3 L4; 
      27 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  29 [-]: JUMPIF R2 L5 ; goto L5 if var2
      30 [-]: GETIMPORT R2 10; var2 = _T["ropaTargetPriority"]
      31 [-]: JUMPXEQKN R2 K11 L5 NOT; 
      32 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xFA9E477F]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xA39BB54B]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: GETTABLEKS R5 R2 K13; var5 = var2["avatar"]
      37 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x48D05257]
      38 [-]: CALL R3 3 1  ; var3(var4, var5)
      39 [-]: LOADN R3 1   ; var3 = 1
      40 [-]: RETURN R3 1  ; 
L 5:  41 [-]: LOADN R2 0   ; var2 = 0
      42 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x73901ACF]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: JUMPIF R4 L2 ; goto L2 if var4
       9 [-]: LOADN R6 20  ; var6 = 20
      10 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x0E46E45B]
      11 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      12 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0x09A06F2D]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: JUMPIFEQ R5 R6 L4; goto L4 if var5 == var16778246
      18 [-]: LOADB R4 0 +1; var4 = false
L 4:  19 [-]: LOADB R4 1   ; var4 = true
L 5:  20 [-]: LOADNIL R5   ; var5 = nil
      21 [-]: LOADB R6 0   ; var6 = false
      22 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      23 [-]: GETIMPORT R7 6; var7 = 0x0ED8B456
      24 [-]: GETIMPORT R8 8; var8 = 0x0C5E62F9
      25 [-]: LOADN R9 1   ; var9 = 1
      26 [-]: GETIMPORT R11 6; var11 = 0x0ED8B456
      27 [-]: LENGTH R10 R11; var10 = #var11
      28 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      29 [-]: GETTABLE R5 R7 R8; var5 = var7[var8]
      30 [-]: JUMP L7      ; goto L7
L 6:  31 [-]: GETIMPORT R7 10; var7 = 0x781989CA
      32 [-]: GETIMPORT R8 8; var8 = 0x0C5E62F9
      33 [-]: LOADN R9 1   ; var9 = 1
      34 [-]: GETIMPORT R11 10; var11 = 0x781989CA
      35 [-]: LENGTH R10 R11; var10 = #var11
      36 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      37 [-]: GETTABLE R5 R7 R8; var5 = var7[var8]
      38 [-]: LOADB R6 1   ; var6 = true
L 7:  39 [-]: MOVE R9 R5   ; var9 = var5
      40 [-]: LOADB R10 0  ; var10 = false
      41 [-]: LOADN R11 2  ; var11 = 2
      42 [-]: LOADN R12 1  ; var12 = 1
      43 [-]: MOVE R13 R6  ; var13 = var6
      44 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0x7027C544]
      45 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      46 [-]: GETIMPORT R7 13; var7 = 0xCBD666E1
      47 [-]: LOADN R8 0   ; var8 = 0
      48 [-]: CALL R7 2 1  ; var7(var8)
L 8:  49 [-]: FASTCALL1 64 R1 L9; 
      50 [-]: MOVE R8 R1   ; var8 = var1
      51 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  53 [-]: JUMPIF R7 L13; goto L13 if var7
      54 [-]: MOVE R9 R5   ; var9 = var5
      55 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0x16E0B3DA]
      56 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      57 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      58 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      59 [-]: FASTCALL1 64 R2 L10; 
      60 [-]: MOVE R8 R2   ; var8 = var2
      61 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  63 [-]: JUMPIF R7 L11; goto L11 if var7
      64 [-]: NAMECALL R9 R2 K15; var10 = var2; var9 = var2[0xF6EBD926]
      65 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      66 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0x890697E0]
      67 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      68 [-]: LOADN R8 5   ; var8 = 5
      69 [-]: JUMPIFNOTLT R8 R7 L11; goto L11 if var8 >= var1181473
      70 [-]: GETIMPORT R7 18; var7 = 0x20B7F774
      71 [-]: NAMECALL R8 R1 K15; var9 = var1; var8 = var1[0xF6EBD926]
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
      73 [-]: NAMECALL R9 R2 K15; var10 = var2; var9 = var2[0xF6EBD926]
      74 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      75 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      76 [-]: NAMECALL R9 R1 K19; var10 = var1; var9 = var1[0x5280B883]
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
      78 [-]: GETTABLEKS R8 R9 K20; var8 = var9["pitch"]
      79 [-]: SETTABLEKS R8 R7 K20; var8["pitch"] = var7
      80 [-]: LOADN R8 0   ; var8 = 0
      81 [-]: SETTABLEKS R8 R7 K21; var8["bank"] = var7
      82 [-]: MOVE R10 R7  ; var10 = var7
      83 [-]: NAMECALL R8 R1 K22; var9 = var1; var8 = var1[0x6CC17595]
      84 [-]: CALL R8 3 1  ; var8(var9, var10)
      85 [-]: JUMP L12     ; goto L12
L11:  86 [-]: NAMECALL R9 R1 K19; var10 = var1; var9 = var1[0x5280B883]
      87 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      88 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0x6CC17595]
      89 [-]: CALL R7 0 1  ; var7(var8, ...)
L12:  90 [-]: GETIMPORT R7 13; var7 = 0xCBD666E1
      91 [-]: LOADN R8 0   ; var8 = 0
      92 [-]: CALL R7 2 1  ; var7(var8)
      93 [-]: JUMPBACK L8  ; goto L8
L13:  94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: RETURN R0 0  ; 



