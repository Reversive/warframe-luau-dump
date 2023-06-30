; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "NpcEvaluateAbility" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "ActivateAbility" = var1
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xDE321E6F]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xF7D48EE0]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 62 R1 L1; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIF R2 L2 ; goto L2 if var2
      14 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x1BA58C7F]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      17 [-]: LOADB R2 1   ; var2 = true
      18 [-]: RETURN R2 1  ; 
L 2:  19 [-]: LOADB R1 0   ; var1 = false
      20 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x7F52F271
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x56C01834]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       4 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       5 [-]: CALL R2 1 2  ; var2 = var2()
       6 [-]: GETIMPORT R4 6; var4 = 0xBE190284
       7 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xEF893AEC]
       8 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       9 [-]: FASTCALL 62 L0; 
      10 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      11 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 0:  12 [-]: JUMPIF R3 L1 ; goto L1 if var3
      13 [-]: GETIMPORT R3 6; var3 = 0xBE190284
      14 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xEF893AEC]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: GETTABLEKS R2 R3 K10; var2 = var3["goalTag"]
L 1:  17 [-]: GETIMPORT R3 1; var3 = 0x7F52F271
      18 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var839
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: RETURN R3 1  ; 
L 2:  21 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xFA9E477F]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xA39BB54B]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: GETTABLEKS R3 R2 K13; var3 = var2["visible"]
      26 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      27 [-]: GETTABLEKS R4 R2 K14; var4 = var2["avatar"]
      28 [-]: FASTCALL1 62 R4 L3; 
      29 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  31 [-]: JUMPIF R3 L8 ; goto L8 if var3
      32 [-]: GETTABLEKS R3 R2 K14; var3 = var2["avatar"]
      33 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x73901ACF]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: JUMPIF R3 L8 ; goto L8 if var3
      36 [-]: GETTABLEKS R4 R2 K14; var4 = var2["avatar"]
      37 [-]: FASTCALL1 62 R4 L4; 
      38 [-]: MOVE R6 R4   ; var6 = var4
      39 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  41 [-]: JUMPIF R5 L6 ; goto L6 if var5
      42 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0xDE321E6F]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xF7D48EE0]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: FASTCALL1 62 R5 L5; 
      47 [-]: MOVE R7 R5   ; var7 = var5
      48 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  50 [-]: JUMPIF R6 L6 ; goto L6 if var6
      51 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x1BA58C7F]
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
      53 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      54 [-]: LOADB R3 1   ; var3 = true
      55 [-]: JUMP L7      ; goto L7
L 6:  56 [-]: LOADB R3 0   ; var3 = false
L 7:  57 [-]: JUMPIF R3 L8 ; goto L8 if var3
      58 [-]: GETTABLEKS R3 R2 K19; var3 = var2["distanceToTarget"]
      59 [-]: GETIMPORT R4 21; var4 = 0x4243A037
      60 [-]: JUMPIFNOTLE R4 R3 L8; goto L8 if var4 > var1593967388
      61 [-]: GETTABLEKS R3 R2 K19; var3 = var2["distanceToTarget"]
      62 [-]: GETIMPORT R4 23; var4 = 0x86F495D5
      63 [-]: JUMPIFNOTLT R3 R4 L8; goto L8 if var3 >= var66375
      64 [-]: LOADN R3 1   ; var3 = 1
      65 [-]: RETURN R3 1  ; 
L 8:  66 [-]: LOADN R3 0   ; var3 = 0
      67 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R4 1; var4 = 0xB958B30D
       1 [-]: LOADB R5 0   ; var5 = false
       2 [-]: LOADN R6 3   ; var6 = 3
       3 [-]: LOADN R7 1   ; var7 = 1
       4 [-]: LOADB R8 1   ; var8 = true
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x7027C544]
       6 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
       7 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       8 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x18D05D30]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: JUMPIF R2 L0 ; goto L0 if var2
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      13 [-]: LOADK R3 K8  ; var3 = 1.75
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      16 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x8B5B1F58]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: GETIMPORT R3 11; var3 = 0xC8802016
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      21 [-]: FORGPREP_INEXT R3 L2; 
L 1:  22 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0xD1586535]
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: MOVE R11 R8  ; var11 = var8
      25 [-]: NAMECALL R9 R1 K13; var10 = var1; var9 = var1[0x1F420A3A]
      26 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      27 [-]: GETIMPORT R10 15; var10 = 0x86F495D5
      28 [-]: JUMPIFNOTLE R9 R10 L2; goto L2 if var9 > var1116750
      29 [-]: GETIMPORT R10 17; var10 = 0xA421AF95
      30 [-]: CALL R10 1 2 ; var10 = var10()
      31 [-]: GETIMPORT R11 4; var11 = 0x89326C93
      32 [-]: GETIMPORT R14 17; var14 = 0xA421AF95
      33 [-]: LOADN R15 0  ; var15 = 0
      34 [-]: LOADK R16 K18; var16 = 0.25
      35 [-]: LOADN R17 0  ; var17 = 0
      36 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      37 [-]: ADD R13 R8 R14; var13 = var8 + var14
      38 [-]: GETIMPORT R15 17; var15 = 0xA421AF95
      39 [-]: LOADN R16 0  ; var16 = 0
      40 [-]: LOADN R17 5  ; var17 = 5
      41 [-]: LOADN R18 0  ; var18 = 0
      42 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      43 [-]: SUB R14 R8 R15; var14 = var8 - var15
      44 [-]: MOVE R15 R7  ; var15 = var7
      45 [-]: LOADNIL R16  ; var16 = nil
      46 [-]: MOVE R17 R10 ; var17 = var10
      47 [-]: LOADB R18 1  ; var18 = true
      48 [-]: NAMECALL R11 R11 K19; var12 = var11; var11 = var11[0xBD5D0EC1]
      49 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
      50 [-]: GETIMPORT R11 21; var11 = ZERO_VECTOR
      51 [-]: JUMPIFEQ R10 R11 L2; goto L2 if var10 == var265038
      52 [-]: GETIMPORT R11 4; var11 = 0x89326C93
      53 [-]: GETIMPORT R13 23; var13 = 0x99F69C06
      54 [-]: GETIMPORT R15 17; var15 = 0xA421AF95
      55 [-]: LOADN R16 0  ; var16 = 0
      56 [-]: LOADK R17 K24; var17 = 0.5
      57 [-]: LOADN R18 0  ; var18 = 0
      58 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      59 [-]: ADD R14 R10 R15; var14 = var10 + var15
      60 [-]: GETIMPORT R15 26; var15 = ZERO_ROTATION
      61 [-]: NAMECALL R11 R11 K27; var12 = var11; var11 = var11[0x05909209]
      62 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L 2:  63 [-]: FORGLOOP R3 L1 2 [inext]; 
      64 [-]: RETURN R0 0  ; 



