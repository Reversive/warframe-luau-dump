; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "NpcEvaluateAbility" = var1
       5 [-]: DUPCLOSURE R1 K3; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: SETGLOBAL R1 K4; "ActivateAbility" = var1
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 1; var3 = 0x4DA5C118
       1 [-]: GETIMPORT R4 3; var4 = 0xE01123D1
       2 [-]: LOADN R5 1   ; var5 = 1
       3 [-]: JUMPIFNOTLE R0 R5 L0; goto L0 if var0 > var656176
       4 [-]: LOADN R3 10  ; var3 = 10
       5 [-]: LOADN R4 50  ; var4 = 50
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K4 L1 NOT; 
       8 [-]: LOADN R3 15  ; var3 = 15
       9 [-]: LOADN R4 75  ; var4 = 75
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      12 [-]: LOADN R3 15  ; var3 = 15
      13 [-]: LOADN R4 1000; var4 = 1000
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 20  ; var3 = 20
      16 [-]: LOADN R4 150 ; var4 = 150
L 3:  17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: MOVE R6 R4   ; var6 = var4
      19 [-]: FASTCALL1 64 R1 L4; 
      20 [-]: MOVE R8 R1   ; var8 = var1
      21 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  23 [-]: JUMPIF R7 L6 ; goto L6 if var7
      24 [-]: FASTCALL1 64 R2 L5; 
      25 [-]: MOVE R8 R2   ; var8 = var2
      26 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  28 [-]: JUMPIF R7 L6 ; goto L6 if var7
      29 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0xDE321E6F]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: MOVE R9 R5   ; var9 = var5
      32 [-]: LOADN R10 9  ; var10 = 9
      33 [-]: NAMECALL R11 R2 K9; var12 = var2; var11 = var2[0xCDE10C4A]
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
      35 [-]: MOVE R12 R2  ; var12 = var2
      36 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0xE9F54086]
      37 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      38 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0xDE321E6F]
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: MOVE R9 R6   ; var9 = var6
      41 [-]: LOADN R10 10 ; var10 = 10
      42 [-]: NAMECALL R11 R2 K9; var12 = var2; var11 = var2[0xCDE10C4A]
      43 [-]: CALL R11 2 2 ; var11 = var11(var12)
      44 [-]: MOVE R12 R2  ; var12 = var2
      45 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0xE9F54086]
      46 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 6:  47 [-]: RETURN R5 2  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xC8442850]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADK R3 K1  ; var3 = 0.5
       3 [-]: JUMPIFNOTLT R2 R3 L0; goto L0 if var2 >= var66096
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: RETURN R2 1  ; 
L 0:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: CALL R2 1 2  ; var2 = var2()
       8 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xF6EBD926]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xFA9E477F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xA86A06EC]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: LOADN R7 1   ; var7 = 1
      15 [-]: LENGTH R5 R4 ; var5 = #var4
      16 [-]: LOADN R6 1   ; var6 = 1
      17 [-]: FORNPREP R5 L3; nforprep start - [escape at L3] -- var5 = iterator
L 1:  18 [-]: NAMECALL R8 R4 K0; var9 = var4; var8 = var4[0xC8442850]
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: LOADK R9 K1  ; var9 = 0.5
      21 [-]: JUMPIFNOTLT R8 R9 L2; goto L2 if var8 >= var117704733
      22 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      23 [-]: MOVE R10 R3  ; var10 = var3
      24 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0x1F420A3A]
      25 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      26 [-]: JUMPIFNOTLE R8 R2 L2; goto L2 if var8 > var67888
      27 [-]: LOADN R9 1   ; var9 = 1
      28 [-]: RETURN R9 1  ; 
L 2:  29 [-]: FORNLOOP R5 L1; nforloop end - iterate + goto L1
L 3:  30 [-]: LOADN R5 0   ; var5 = 0
      31 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: MOVE R7 R0   ; var7 = var0
       4 [-]: CALL R4 4 3  ; var4, var5 = var4(var5, var6, var7)
       5 [-]: GETIMPORT R8 1; var8 = 0x0ED8B456
       6 [-]: LOADB R9 1   ; var9 = true
       7 [-]: LOADN R10 3  ; var10 = 3
       8 [-]: LOADN R11 1  ; var11 = 1
       9 [-]: LOADB R12 1  ; var12 = true
      10 [-]: NAMECALL R6 R1 K2; var7 = var1; var6 = var1[0x7027C544]
      11 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      12 [-]: GETIMPORT R6 4; var6 = 0x89326C93
      13 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x18D05D30]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      16 [-]: GETIMPORT R6 4; var6 = 0x89326C93
      17 [-]: GETIMPORT R8 7; var8 = gBaseAvatarType
      18 [-]: NAMECALL R9 R1 K8; var10 = var1; var9 = var1[0xD1586535]
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
      20 [-]: LOADN R10 0  ; var10 = 0
      21 [-]: MOVE R11 R4  ; var11 = var4
      22 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xFB669000]
      23 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      24 [-]: LOADN R9 1   ; var9 = 1
      25 [-]: LENGTH R7 R6 ; var7 = #var6
      26 [-]: LOADN R8 1   ; var8 = 1
      27 [-]: FORNPREP R7 L3; nforprep start - [escape at L3] -- var7 = iterator
L 0:  28 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
      29 [-]: FASTCALL1 64 R11 L1; 
      30 [-]: GETIMPORT R10 11; var10 = 0x7B998233
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  32 [-]: JUMPIF R10 L2; goto L2 if var10
      33 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      34 [-]: MOVE R12 R1  ; var12 = var1
      35 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0xEE0BC178]
      36 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      37 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
      38 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      39 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0x73901ACF]
      40 [-]: CALL R10 2 2 ; var10 = var10(var11)
      41 [-]: JUMPIF R10 L2; goto L2 if var10
      42 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      43 [-]: NAMECALL R10 R10 K14; var11 = var10; var10 = var10[0x2047CFE7]
      44 [-]: CALL R10 2 2 ; var10 = var10(var11)
      45 [-]: JUMPIF R10 L2; goto L2 if var10
      46 [-]: GETTABLE R12 R6 R9; var12 = var6[var9]
      47 [-]: MOVE R13 R5  ; var13 = var5
      48 [-]: NAMECALL R10 R1 K15; var11 = var1; var10 = var1[0x1F135DE0]
      49 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      50 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      51 [-]: GETIMPORT R12 17; var12 = 0x9D7B7644
      52 [-]: GETIMPORT R13 19; var13 = EMPTY_SYMBOL
      53 [-]: GETTABLE R14 R6 R9; var14 = var6[var9]
      54 [-]: NAMECALL R14 R14 K8; var15 = var14; var14 = var14[0xD1586535]
      55 [-]: CALL R14 2 2 ; var14 = var14(var15)
      56 [-]: GETTABLE R15 R6 R9; var15 = var6[var9]
      57 [-]: NAMECALL R15 R15 K20; var16 = var15; var15 = var15[0xCB3851B8]
      58 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      59 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0x47901F07]
      60 [-]: CALL R10 0 1 ; var10(var11, ...)
L 2:  61 [-]: FORNLOOP R7 L0; nforloop end - iterate + goto L0
L 3:  62 [-]: GETIMPORT R6 4; var6 = 0x89326C93
      63 [-]: GETIMPORT R8 23; var8 = 0x945F9957
      64 [-]: NAMECALL R9 R1 K24; var10 = var1; var9 = var1[0xF6EBD926]
      65 [-]: CALL R9 2 2  ; var9 = var9(var10)
      66 [-]: NAMECALL R10 R1 K20; var11 = var1; var10 = var1[0xCB3851B8]
      67 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      68 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x05909209]
      69 [-]: CALL R6 0 1  ; var6(var7, ...)
      70 [-]: RETURN R0 0  ; 



