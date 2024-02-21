; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "ColorCensoredEntity" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "ApplyCensorship" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: SETGLOBAL R1 K8; "DestroyOnGlobalBuild" = var1
      11 [-]: DUPCLOSURE R1 K9; 
      12 [-]: SETGLOBAL R1 K10; "DestroyOnWeGameBuild" = var1
      13 [-]: DUPCLOSURE R1 K11; 
      14 [-]: SETGLOBAL R1 K12; "WeGameReplaceAutoChildren" = var1
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x0CE75A4D
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: GETIMPORT R2 3; var2 = 0x76EA806B
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x3F3AE64C]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: FASTCALL1 64 R2 L0; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIF R3 L1 ; goto L1 if var3
      12 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x40E9C32B]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xA4B982F0]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: MOVE R1 R4   ; var1 = var4
L 1:  17 [-]: JUMPIF R1 L2 ; goto L2 if var1
      18 [-]: RETURN R0 0  ; 
L 2:  19 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      20 [-]: LOADK R6 K11 ; var6 = "TintColor"
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: GETIMPORT R7 15; var7 = 0xA73BFB80["red"]
           24 [-]: GETIMPORT R8 17; var8 = 0xA73BFB80["green"]
           26 [-]: GETIMPORT R9 19; var9 = 0xA73BFB80["blue"]
           28 [-]: GETIMPORT R10 21; var10 = 0xA73BFB80["alpha"]
           30 [-]: NAMECALL R3 R0 K22; var4 = var0; var3 = var0[0x986D2AB8]
      31 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x11E86806]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: NEWTABLE R3 0 0; var3 = {}
       4 [-]: GETIMPORT R4 2; var4 = 0x1B9E1D60
       5 [-]: GETIMPORT R5 4; var5 = 0x20BB9D01
       6 [-]: GETIMPORT R6 6; var6 = 0x45BE9FA2
       7 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xEB8FDDD7
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: JUMPIF R1 L0 ; goto L0 if var1
       3 [-]: GETIMPORT R1 3; var1 = 0x9BA7909F
       4 [-]: LOADK R3 K4  ; var3 = "Graphics.UseWeGameCensoring"
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xBF9494FC]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
L 0:   8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x768274D6]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: LOADB R3 0   ; var3 = false
      13 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x768274D6]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
      15 [-]: GETIMPORT R1 8; var1 = 0x89326C93
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x59C96E77]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xEB8FDDD7
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: JUMPIF R1 L0 ; goto L0 if var1
       3 [-]: GETIMPORT R1 3; var1 = 0x9BA7909F
       4 [-]: LOADK R3 K4  ; var3 = "Graphics.UseWeGameCensoring"
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xBF9494FC]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
L 0:   8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x768274D6]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: GETIMPORT R1 8; var1 = 0x89326C93
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x59C96E77]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xEB8FDDD7
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: JUMPIF R1 L0 ; goto L0 if var1
       3 [-]: GETIMPORT R1 3; var1 = 0x9BA7909F
       4 [-]: LOADK R3 K4  ; var3 = "Graphics.UseWeGameCensoring"
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xBF9494FC]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
L 0:   8 [-]: GETIMPORT R4 7; var4 = 0x9CD1E81D
       9 [-]: LENGTH R3 R4 ; var3 = #var4
      10 [-]: GETIMPORT R5 9; var5 = 0xB989A628
      11 [-]: LENGTH R4 R5 ; var4 = #var5
      12 [-]: JUMPIFEQ R3 R4 L1; goto L1 if var3 == var16777734
      13 [-]: LOADB R2 0 +1; var2 = false
L 1:  14 [-]: LOADB R2 1   ; var2 = true
L 2:  15 [-]: FASTCALL1 1 R2 L3; 
      16 [-]: GETIMPORT R1 11; var1 = 0x60CCE7B4
      17 [-]: CALL R1 2 1  ; var1(var2)
L 3:  18 [-]: GETIMPORT R1 13; var1 = 0xCBD666E1
      19 [-]: LOADN R2 0   ; var2 = 0
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x7FA71CE8]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: LOADN R4 1   ; var4 = 1
      24 [-]: LENGTH R2 R1 ; var2 = #var1
      25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: FORNPREP R2 L8; nforprep start - [escape at L8] -- var2 = iterator
L 4:  27 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      28 [-]: LOADN R8 1   ; var8 = 1
      29 [-]: GETIMPORT R9 7; var9 = 0x9CD1E81D
      30 [-]: LENGTH R6 R9 ; var6 = #var9
      31 [-]: LOADN R7 1   ; var7 = 1
      32 [-]: FORNPREP R6 L7; nforprep start - [escape at L7] -- var6 = iterator
L 5:  33 [-]: GETTABLEKS R9 R5 K15; var9 = var5["mType"]
      34 [-]: GETIMPORT R11 7; var11 = 0x9CD1E81D
      35 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      36 [-]: JUMPIFNOTEQ R9 R10 L6; goto L6 if var9 ~= var330542
      37 [-]: MOVE R11 R5  ; var11 = var5
      38 [-]: NAMECALL R9 R0 K16; var10 = var0; var9 = var0[0xDE52F297]
      39 [-]: CALL R9 3 1  ; var9(var10, var11)
      40 [-]: GETIMPORT R10 9; var10 = 0xB989A628
      41 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      42 [-]: SETTABLEKS R9 R5 K15; var9["mType"] = var5
      43 [-]: MOVE R11 R5  ; var11 = var5
      44 [-]: NAMECALL R9 R0 K17; var10 = var0; var9 = var0[0xEB9C0CAD]
      45 [-]: CALL R9 3 1  ; var9(var10, var11)
      46 [-]: JUMP L7      ; goto L7
L 6:  47 [-]: FORNLOOP R6 L5; nforloop end - iterate + goto L5
L 7:  48 [-]: FORNLOOP R2 L4; nforloop end - iterate + goto L4
L 8:  49 [-]: RETURN R0 0  ; 



