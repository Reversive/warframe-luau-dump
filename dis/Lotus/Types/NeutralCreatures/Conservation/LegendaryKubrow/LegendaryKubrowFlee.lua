; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "Infestation"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "CreatureInfected"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: SETGLOBAL R2 K5; "ChargeThreat" = var2
       9 [-]: DUPCLOSURE R2 K6; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: DUPCLOSURE R3 K7; 
      13 [-]: CAPTURE VAL R2; 
      14 [-]: SETGLOBAL R3 K8; "ChargeComplete" = var3
      15 [-]: DUPCLOSURE R3 K9; 
      16 [-]: SETGLOBAL R3 K10; "Flee" = var3
      17 [-]: DUPCLOSURE R3 K11; 
      18 [-]: CAPTURE VAL R2; 
      19 [-]: SETGLOBAL R3 K12; "FleeIfNoInfested" = var3
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xFA9E477F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R4 4; var4 = 0x4A804EE5
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x6E0C2EE3]
      11 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xFA9E477F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xC0E06C5C]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xDE321E6F]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      13 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x44270997]
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      16 [-]: GETIMPORT R6 7; var6 = 0x7B2972F1
      17 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x73026613]
      18 [-]: CALL R4 3 1  ; var4(var5, var6)
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: JUMPXEQKNIL R2 L3; 
      21 [-]: LENGTH R4 R2 ; var4 = #var2
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: JUMPIFNOTLT R4 R5 L4; goto L4 if var4 >= var460366
L 3:  24 [-]: GETIMPORT R6 7; var6 = 0x7B2972F1
      25 [-]: LOADN R7 1   ; var7 = 1
      26 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x6E0C2EE3]
      27 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      28 [-]: RETURN R0 0  ; 
L 4:  29 [-]: LOADN R6 1   ; var6 = 1
      30 [-]: LENGTH R4 R2 ; var4 = #var2
      31 [-]: LOADN R5 1   ; var5 = 1
      32 [-]: FORNPREP R4 L8; nforprep start - [escape at L8] -- var4 = iterator
L 5:  33 [-]: GETTABLE R9 R2 R6; var9 = var2[var6]
      34 [-]: GETTABLEKS R8 R9 K10; var8 = var9["avatar"]
      35 [-]: FASTCALL1 62 R8 L6; 
      36 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  38 [-]: JUMPIF R7 L7 ; goto L7 if var7
      39 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
      40 [-]: GETTABLEKS R7 R8 K10; var7 = var8["avatar"]
      41 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x2D0A291F]
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      44 [-]: JUMPIFNOTEQ R7 R8 L7; goto L7 if var7 ~= var461134
      45 [-]: GETIMPORT R9 7; var9 = 0x7B2972F1
      46 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0x73026613]
      47 [-]: CALL R7 3 1  ; var7(var8, var9)
      48 [-]: RETURN R0 0  ; 
L 7:  49 [-]: FORNLOOP R4 L5; nforloop end - iterate + goto L5
L 8:  50 [-]: GETIMPORT R6 7; var6 = 0x7B2972F1
      51 [-]: LOADN R7 1   ; var7 = 1
      52 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x6E0C2EE3]
      53 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xFA9E477F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R4 4; var4 = 0x4A804EE5
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x73026613]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xFA9E477F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R4 4; var4 = 0x7B2972F1
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x6E0C2EE3]
      11 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xFA9E477F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xEDE38153]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: RETURN R0 0  ; 



