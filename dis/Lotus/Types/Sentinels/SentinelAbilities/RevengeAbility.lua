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
       5 [-]: SETGLOBAL R2 K3; "GetDescriptionInfo" = var2
       6 [-]: DUPCLOSURE R2 K4; 
       7 [-]: CAPTURE VAL R1; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R2 K5; "NpcEvaluateAbility" = var2
      10 [-]: DUPCLOSURE R2 K6; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: SETGLOBAL R2 K7; "ActivateAbility" = var2
      13 [-]: DUPCLOSURE R2 K8; 
      14 [-]: SETGLOBAL R2 K9; "DeactivateAbility" = var2
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: GETIMPORT R4 3; var4 = 0x2BF521F1
       9 [-]: LENGTH R1 R4 ; var1 = #var4
      10 [-]: LOADN R2 1   ; var2 = 1
      11 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 2:  12 [-]: GETIMPORT R7 3; var7 = 0x2BF521F1
      13 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      14 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xF2DEAF69]
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      17 [-]: LOADB R4 0   ; var4 = false
      18 [-]: RETURN R4 1  ; 
L 3:  19 [-]: FORNLOOP R1 L2; nforloop end - iterate + goto L2
L 4:  20 [-]: LOADB R1 1   ; var1 = true
      21 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R5 1   ; var5 = 1
       1 [-]: DIV R6 R2 R3 ; var6 = var2 / var3
       2 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
       3 [-]: MUL R1 R1 R4 ; var1 = var1 * var4
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R5 R0   ; var5 = var0
       6 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L2 ; goto L2 if var4
       9 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xDE321E6F]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x881B6B90]
      13 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      14 [-]: FASTCALL1 64 R5 L1; 
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  18 [-]: JUMPIF R6 L2 ; goto L2 if var6
      19 [-]: LOADN R8 1   ; var8 = 1
      20 [-]: LOADN R9 382 ; var9 = 382
      21 [-]: NAMECALL R10 R5 K4; var11 = var5; var10 = var5[0xCDE10C4A]
      22 [-]: CALL R10 2 2 ; var10 = var10(var11)
      23 [-]: MOVE R11 R5  ; var11 = var5
      24 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0xE9F54086]
      25 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      26 [-]: MUL R1 R1 R6 ; var1 = var1 * var6
L 2:  27 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: LOADNIL R3   ; var3 = nil
       2 [-]: LOADN R4 5   ; var4 = 5
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
       6 [-]: LOADN R3 3   ; var3 = 3
       7 [-]: LOADN R4 10  ; var4 = 10
       8 [-]: JUMPIFNOTLE R4 R2 L0; goto L0 if var4 > var262960
       9 [-]: LOADN R3 4   ; var3 = 4
L 0:  10 [-]: DUPTABLE R4 1; 
      11 [-]: LOADK R7 K2  ; var7 = ""
      12 [-]: MOVE R8 R2   ; var8 = var2
      13 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      14 [-]: LOADN R7 0   ; var7 = 0
      15 [-]: MOVE R8 R3   ; var8 = var3
      16 [-]: FASTCALL 45 L1; 
      17 [-]: GETIMPORT R5 5; var5 = 0x7F5022CF[0x1A94C9CC]
      18 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
L 1:  19 [-]: SETTABLEKS R5 R4 K0; var5["RANGE"] = var4
      20 [-]: GETIMPORT R5 8; var5 = cjson[0xB139D7BC]
      21 [-]: MOVE R6 R4   ; var6 = var4
      22 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      23 [-]: RETURN R5 -1 ; 


; Name:            
; Defined at line: 46
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x31567A02]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 64 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIF R5 L1 ; goto L1 if var5
       7 [-]: MOVE R7 R1   ; var7 = var1
       8 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xEE0BC178]
       9 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      10 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
L 1:  11 [-]: LOADN R5 0   ; var5 = 0
      12 [-]: RETURN R5 1  ; 
L 2:  13 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xFA9E477F]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: MOVE R8 R4   ; var8 = var4
      16 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xD574087F]
      17 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      18 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      19 [-]: MOVE R8 R1   ; var8 = var1
      20 [-]: LOADN R9 5   ; var9 = 5
      21 [-]: MOVE R10 R2  ; var10 = var2
      22 [-]: MOVE R11 R3  ; var11 = var3
      23 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      24 [-]: GETTABLEKS R8 R6 K6; var8 = var6["visible"]
      25 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      26 [-]: GETTABLEKS R8 R6 K7; var8 = var6["distanceToTarget"]
      27 [-]: JUMPIFNOTLT R8 R7 L3; goto L3 if var8 >= var67644
      28 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      29 [-]: GETTABLEKS R9 R6 K8; var9 = var6["avatar"]
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
      31 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      32 [-]: MOVE R10 R6  ; var10 = var6
      33 [-]: NAMECALL R8 R5 K9; var9 = var5; var8 = var5[0x0EAE14EF]
      34 [-]: CALL R8 3 1  ; var8(var9, var10)
      35 [-]: LOADN R8 1   ; var8 = 1
      36 [-]: RETURN R8 1  ; 
L 3:  37 [-]: LOADN R8 0   ; var8 = 0
      38 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
       4 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       5 [-]: MOVE R6 R1   ; var6 = var1
       6 [-]: LOADN R7 5   ; var7 = 5
       7 [-]: MOVE R8 R3   ; var8 = var3
       8 [-]: MOVE R9 R4   ; var9 = var4
       9 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      10 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0xFA9E477F]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: LOADB R9 1   ; var9 = true
      13 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0x999901AF]
      14 [-]: CALL R7 3 1  ; var7(var8, var9)
      15 [-]: NAMECALL R7 R1 K3; var8 = var1; var7 = var1[0xFA9E477F]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xA39BB54B]
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0x1C881607]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  21 [-]: GETTABLEKS R9 R7 K7; var9 = var7["visible"]
      22 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      23 [-]: NAMECALL R9 R7 K8; var10 = var7; var9 = var7[0x37E4785A]
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      26 [-]: MOVE R11 R8  ; var11 = var8
      27 [-]: NAMECALL R9 R7 K9; var10 = var7; var9 = var7[0xBEBAD19F]
      28 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      29 [-]: JUMPIFNOTLT R9 R5 L2; goto L2 if var9 >= var723233
      30 [-]: GETIMPORT R9 11; var9 = 0xCBD666E1
      31 [-]: LOADN R10 0  ; var10 = 0
      32 [-]: CALL R9 2 1  ; var9(var10)
      33 [-]: FASTCALL1 64 R6 L1; 
      34 [-]: MOVE R10 R6  ; var10 = var6
      35 [-]: GETIMPORT R9 13; var9 = 0x7B998233
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  37 [-]: JUMPIF R9 L2 ; goto L2 if var9
      38 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xA39BB54B]
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
      40 [-]: MOVE R7 R9   ; var7 = var9
      41 [-]: JUMPBACK L0  ; goto L0
L 2:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       4 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xFA9E477F]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: FASTCALL1 64 R4 L0; 
       7 [-]: MOVE R6 R4   ; var6 = var4
       8 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L1 ; goto L1 if var5
      11 [-]: LOADB R7 0   ; var7 = false
      12 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x999901AF]
      13 [-]: CALL R5 3 1  ; var5(var6, var7)
      14 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x336E9A22]
      15 [-]: CALL R5 2 1  ; var5(var6)
L 1:  16 [-]: RETURN R0 0  ; 



