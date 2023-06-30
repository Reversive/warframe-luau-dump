; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NpcEvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: DUPCLOSURE R3 K5; 
       7 [-]: CAPTURE VAL R1; 
       8 [-]: CAPTURE VAL R2; 
       9 [-]: SETGLOBAL R3 K6; "ActivateAbility" = var3
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: CAPTURE VAL R2; 
      12 [-]: SETGLOBAL R3 K8; "DeactivateAbility" = var3
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: GETTABLEKS R3 R2 K4; var3 = var2["distanceToTarget"]
      10 [-]: GETIMPORT R4 6; var4 = 0x443A8D0B
      11 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var839
L 1:  12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: RETURN R3 1  ; 
L 2:  14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R3 5   ; var3 = 5
       3 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xE85A2361]
       4 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
       5 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R3 5   ; var3 = 5
       3 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xE85A2361]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: LOADN R2 1   ; var2 = 1
      13 [-]: LOADN R3 1   ; var3 = 1
      14 [-]: FORNPREP R2 L7; nforprep start - [escape at L7] -- var2 = iterator
L 2:  15 [-]: LOADN R7 0   ; var7 = 0
      16 [-]: LOADN R5 3   ; var5 = 3
      17 [-]: LOADN R6 1   ; var6 = 1
      18 [-]: FORNPREP R5 L6; nforprep start - [escape at L6] -- var5 = iterator
L 3:  19 [-]: MOVE R10 R4  ; var10 = var4
      20 [-]: MOVE R11 R7  ; var11 = var7
      21 [-]: NAMECALL R8 R1 K4; var9 = var1; var8 = var1[0x92C56C50]
      22 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      23 [-]: FASTCALL1 62 R8 L4; 
      24 [-]: MOVE R10 R8  ; var10 = var8
      25 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  27 [-]: JUMPIF R9 L5 ; goto L5 if var9
      28 [-]: NAMECALL R9 R8 K5; var10 = var8; var9 = var8[0x467C327C]
      29 [-]: CALL R9 2 1  ; var9(var10)
L 5:  30 [-]: FORNLOOP R5 L3; nforloop end - iterate + goto L3
L 6:  31 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 7:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R3 5   ; var3 = 5
       3 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xE85A2361]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: LOADN R2 1   ; var2 = 1
      13 [-]: LOADN R3 1   ; var3 = 1
      14 [-]: FORNPREP R2 L8; nforprep start - [escape at L8] -- var2 = iterator
L 2:  15 [-]: LOADN R7 0   ; var7 = 0
      16 [-]: LOADN R5 3   ; var5 = 3
      17 [-]: LOADN R6 1   ; var6 = 1
      18 [-]: FORNPREP R5 L7; nforprep start - [escape at L7] -- var5 = iterator
L 3:  19 [-]: MOVE R10 R4  ; var10 = var4
      20 [-]: MOVE R11 R7  ; var11 = var7
      21 [-]: NAMECALL R8 R1 K4; var9 = var1; var8 = var1[0xDD787662]
      22 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      23 [-]: FASTCALL1 62 R8 L4; 
      24 [-]: MOVE R10 R8  ; var10 = var8
      25 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  27 [-]: JUMPIF R9 L6 ; goto L6 if var9
      28 [-]: GETTABLEKS R10 R8 K5; var10 = var8["mInstance"]
      29 [-]: FASTCALL1 62 R10 L5; 
      30 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  32 [-]: JUMPIF R9 L6 ; goto L6 if var9
      33 [-]: GETTABLEKS R9 R8 K5; var9 = var8["mInstance"]
      34 [-]: MOVE R11 R0  ; var11 = var0
      35 [-]: GETTABLEKS R12 R8 K6; var12 = var8["mBoneName"]
      36 [-]: NAMECALL R9 R9 K7; var10 = var9; var9 = var9[0xB6B094B2]
      37 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      38 [-]: GETTABLEKS R9 R8 K5; var9 = var8["mInstance"]
      39 [-]: NAMECALL R11 R8 K8; var12 = var8; var11 = var8[0x83CD13C6]
      40 [-]: CALL R11 2 2 ; var11 = var11(var12)
      41 [-]: NAMECALL R12 R8 K9; var13 = var8; var12 = var8[0x5E3C2823]
      42 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      43 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0xE28AA928]
      44 [-]: CALL R9 0 1  ; var9(var10, ...)
L 6:  45 [-]: FORNLOOP R5 L3; nforloop end - iterate + goto L3
L 7:  46 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 8:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1; var4 = 0x55156FF7
       1 [-]: CALL R4 1 2  ; var4 = var4()
       2 [-]: GETIMPORT R7 3; var7 = 0xDF9E1B8E
       3 [-]: LOADB R8 0   ; var8 = false
       4 [-]: LOADN R9 2   ; var9 = 2
       5 [-]: LOADN R10 1  ; var10 = 1
       6 [-]: LOADB R11 1  ; var11 = true
       7 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0x7027C544]
       8 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
       9 [-]: LOADK R8 K5  ; var8 = "SwordStoppedMoving"
      10 [-]: MOVE R9 R5   ; var9 = var5
      11 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0x21B4C60E]
      12 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      13 [-]: GETIMPORT R6 1; var6 = 0x55156FF7
      14 [-]: CALL R6 1 2  ; var6 = var6()
      15 [-]: ADD R7 R4 R5 ; var7 = var4 + var5
      16 [-]: JUMPIFNOTLT R6 R7 L0; goto L0 if var6 >= var1799
      17 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      18 [-]: MOVE R8 R1   ; var8 = var1
      19 [-]: CALL R7 2 1  ; var7(var8)
      20 [-]: LOADK R9 K7  ; var9 = "SwordStartedMoving"
      21 [-]: ADD R11 R4 R5; var11 = var4 + var5
      22 [-]: SUB R10 R11 R6; var10 = var11 - var6
      23 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0x21B4C60E]
      24 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      25 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      26 [-]: MOVE R8 R1   ; var8 = var1
      27 [-]: CALL R7 2 1  ; var7(var8)
L 0:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: RETURN R0 0  ; 



