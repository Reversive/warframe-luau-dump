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
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0xA39BB54B]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETTABLEKS R6 R4 K2; var6 = var4["avatar"]
       5 [-]: FASTCALL1 62 R6 L0; 
       6 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: RETURN R5 1  ; 
L 1:  11 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0x66D89E08]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: FASTCALL1 62 R5 L2; 
      14 [-]: MOVE R7 R5   ; var7 = var5
      15 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  17 [-]: JUMPIF R6 L7 ; goto L7 if var6
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: LOADN R9 1   ; var9 = 1
      20 [-]: GETIMPORT R10 7; var10 = 0x41CEEFFC
      21 [-]: LENGTH R7 R10; var7 = #var10
      22 [-]: LOADN R8 1   ; var8 = 1
      23 [-]: FORNPREP R7 L5; nforprep start - [escape at L5] -- var7 = iterator
L 3:  24 [-]: GETIMPORT R13 7; var13 = 0x41CEEFFC
      25 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
      26 [-]: NAMECALL R10 R5 K8; var11 = var5; var10 = var5[0xEF3A99CA]
      27 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      28 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
      29 [-]: ADDK R6 R6 K9; var6 = var6 + 1
L 4:  30 [-]: FORNLOOP R7 L3; nforloop end - iterate + goto L3
L 5:  31 [-]: JUMPXEQKN R6 K10 L7 NOT; 
      32 [-]: GETIMPORT R9 12; var9 = 0xB8DE4184
      33 [-]: NAMECALL R7 R3 K13; var8 = var3; var7 = var3[0x870F0ADF]
      34 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      35 [-]: LOADN R8 0   ; var8 = 0
      36 [-]: JUMPIFNOTLE R7 R8 L6; goto L6 if var7 > var789070
      37 [-]: GETIMPORT R10 12; var10 = 0xB8DE4184
      38 [-]: GETIMPORT R11 15; var11 = 0x55156FF7
      39 [-]: CALL R11 1 0 ; var11, ... = var11()
      40 [-]: NAMECALL R8 R3 K16; var9 = var3; var8 = var3[0x6E0C2EE3]
      41 [-]: CALL R8 0 1  ; var8(var9, ...)
      42 [-]: JUMP L7      ; goto L7
L 6:  43 [-]: GETIMPORT R9 15; var9 = 0x55156FF7
      44 [-]: CALL R9 1 2  ; var9 = var9()
      45 [-]: SUB R8 R9 R7 ; var8 = var9 - var7
      46 [-]: GETIMPORT R9 18; var9 = 0x89F9DECC
      47 [-]: JUMPIFNOTLT R9 R8 L7; goto L7 if var9 >= var789070
      48 [-]: GETIMPORT R10 12; var10 = 0xB8DE4184
      49 [-]: NAMECALL R8 R3 K19; var9 = var3; var8 = var3[0x73026613]
      50 [-]: CALL R8 3 1  ; var8(var9, var10)
      51 [-]: LOADN R8 1   ; var8 = 1
      52 [-]: RETURN R8 1  ; 
L 7:  53 [-]: LOADN R6 0   ; var6 = 0
      54 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LOADK R6 K0  ; var6 = "EndPickUp"
       1 [-]: GETIMPORT R9 2; var9 = 0x16C5AE55
       2 [-]: LOADB R10 0  ; var10 = false
       3 [-]: LOADN R11 2  ; var11 = 2
       4 [-]: LOADN R12 1  ; var12 = 1
       5 [-]: LOADB R13 1  ; var13 = true
       6 [-]: NAMECALL R7 R1 K3; var8 = var1; var7 = var1[0x7027C544]
       7 [-]: CALL R7 7 0  ; var7, ... = var7(var8, var9, var10, var11, var12, var13)
       8 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x21B4C60E]
       9 [-]: CALL R4 0 1  ; var4(var5, ...)
      10 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      11 [-]: MOVE R6 R1   ; var6 = var1
      12 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0xF6EBD926]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: GETIMPORT R8 9; var8 = 0x9B5DDF0B
      15 [-]: GETIMPORT R9 11; var9 = 0x1E9434AC
      16 [-]: LOADN R10 200; var10 = 200
      17 [-]: LOADN R11 0  ; var11 = 0
      18 [-]: LOADNIL R12  ; var12 = nil
      19 [-]: MOVE R13 R0  ; var13 = var0
      20 [-]: LOADN R14 19 ; var14 = 19
      21 [-]: LOADB R15 1  ; var15 = true
      22 [-]: LOADB R16 1  ; var16 = true
      23 [-]: LOADB R17 0  ; var17 = false
      24 [-]: LOADN R18 1  ; var18 = 1
      25 [-]: LOADB R19 0  ; var19 = false
      26 [-]: LOADNIL R20  ; var20 = nil
      27 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x97DCFF30]
      28 [-]: CALL R4 17 1 ; var4(var5, var6, var7, var8, var9, var10, var11, var12, var13, var14, var15, var16, var17, var18, var19, var20)
      29 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      30 [-]: GETIMPORT R6 14; var6 = 0x94BFA896
      31 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0xF6EBD926]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: NAMECALL R8 R1 K15; var9 = var1; var8 = var1[0x5280B883]
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: MOVE R9 R1   ; var9 = var1
      36 [-]: MOVE R10 R1  ; var10 = var1
      37 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x05909209]
      38 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      39 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0xFA9E477F]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: FASTCALL1 62 R4 L0; 
      42 [-]: MOVE R6 R4   ; var6 = var4
      43 [-]: GETIMPORT R5 19; var5 = 0x7B998233
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  45 [-]: JUMPIF R5 L4 ; goto L4 if var5
      46 [-]: LOADN R7 1   ; var7 = 1
      47 [-]: GETIMPORT R8 21; var8 = 0x41CEEFFC
      48 [-]: LENGTH R5 R8 ; var5 = #var8
      49 [-]: LOADN R6 1   ; var6 = 1
      50 [-]: FORNPREP R5 L4; nforprep start - [escape at L4] -- var5 = iterator
L 1:  51 [-]: GETIMPORT R11 21; var11 = 0x41CEEFFC
      52 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      53 [-]: NAMECALL R8 R4 K22; var9 = var4; var8 = var4[0x7ECCFC6E]
      54 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      55 [-]: FASTCALL1 62 R8 L2; 
      56 [-]: MOVE R10 R8  ; var10 = var8
      57 [-]: GETIMPORT R9 19; var9 = 0x7B998233
      58 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  59 [-]: JUMPIF R9 L3 ; goto L3 if var9
      60 [-]: MOVE R11 R8  ; var11 = var8
      61 [-]: LOADB R12 1  ; var12 = true
      62 [-]: NAMECALL R9 R1 K23; var10 = var1; var9 = var1[0x511D26B8]
      63 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      64 [-]: GETIMPORT R12 21; var12 = 0x41CEEFFC
      65 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
      66 [-]: NAMECALL R9 R4 K24; var10 = var4; var9 = var4[0x73026613]
      67 [-]: CALL R9 3 1  ; var9(var10, var11)
L 3:  68 [-]: FORNLOOP R5 L1; nforloop end - iterate + goto L1
L 4:  69 [-]: RETURN R0 0  ; 



