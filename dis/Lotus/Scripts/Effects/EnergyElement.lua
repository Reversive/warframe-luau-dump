; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: DUPCLOSURE R0 K5; 
       6 [-]: DUPCLOSURE R1 K6; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K7; "GetDamageTypeFromColour" = var1
       9 [-]: DUPCLOSURE R1 K8; 
      10 [-]: SETGLOBAL R1 K9; "GetDefaultDamageType" = var1
      11 [-]: DUPCLOSURE R1 K10; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: SETGLOBAL R1 K11; "ElementType" = var1
      14 [-]: DUPCLOSURE R1 K12; 
      15 [-]: SETGLOBAL R1 K13; "ElementFxIdx" = var1
      16 [-]: DUPCLOSURE R1 K14; 
      17 [-]: SETGLOBAL R1 K15; "TypeToIdx" = var1
      18 [-]: DUPCLOSURE R1 K16; 
      19 [-]: SETGLOBAL R1 K17; "IdxToType" = var1
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["red"]
       1 [-]: GETTABLEKS R4 R0 K1; var4 = var0["green"]
       2 [-]: GETTABLEKS R5 R0 K2; var5 = var0["blue"]
       3 [-]: FASTCALL2 18 R4 R5 L0; 
       4 [-]: GETIMPORT R3 5; var3 = 0x5BCED4C4[0xB62ECFE0]
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   6 [-]: FASTCALL2 18 R2 R3 L1; 
       7 [-]: GETIMPORT R1 5; var1 = 0x5BCED4C4[0xB62ECFE0]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 1:   9 [-]: GETTABLEKS R3 R0 K0; var3 = var0["red"]
      10 [-]: GETTABLEKS R5 R0 K1; var5 = var0["green"]
      11 [-]: GETTABLEKS R6 R0 K2; var6 = var0["blue"]
      12 [-]: FASTCALL2 19 R5 R6 L2; 
      13 [-]: GETIMPORT R4 7; var4 = 0x5BCED4C4[0xAC1B386A]
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 2:  15 [-]: FASTCALL2 19 R3 R4 L3; 
      16 [-]: GETIMPORT R2 7; var2 = 0x5BCED4C4[0xAC1B386A]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 3:  18 [-]: SUB R3 R1 R2 ; var3 = var1 - var2
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: JUMPIFNOTLT R5 R1 L4; goto L4 if var5 >= var16974875
      22 [-]: DIV R4 R3 R1 ; var4 = var3 / var1
L 4:  23 [-]: LOADK R5 K8  ; var5 = 0.20000000298023224
      24 [-]: JUMPIFNOTLT R4 R5 L5; goto L5 if var4 >= var263472
      25 [-]: LOADN R5 4   ; var5 = 4
      26 [-]: RETURN R5 1  ; 
L 5:  27 [-]: GETTABLEKS R5 R0 K0; var5 = var0["red"]
      28 [-]: JUMPIFNOTEQ R1 R5 L6; goto L6 if var1 ~= var197936
      29 [-]: LOADN R5 3   ; var5 = 3
      30 [-]: RETURN R5 1  ; 
L 6:  31 [-]: GETTABLEKS R5 R0 K1; var5 = var0["green"]
      32 [-]: JUMPIFNOTEQ R1 R5 L7; goto L7 if var1 ~= var394544
      33 [-]: LOADN R5 6   ; var5 = 6
      34 [-]: RETURN R5 1  ; 
L 7:  35 [-]: LOADN R5 5   ; var5 = 5
      36 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADN R0 3   ; var0 = 3
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R2 3   ; var2 = 3
       1 [-]: JUMPXEQKNIL R1 L0; 
       2 [-]: MOVE R2 R1   ; var2 = var1
L 0:   3 [-]: FASTCALL1 64 R0 L1; 
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   7 [-]: JUMPIF R3 L6 ; goto L6 if var3
       8 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x68D708A7]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x8E62760A]
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: LOADN R7 4   ; var7 = 4
      14 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x697019D0]
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      17 [-]: LOADNIL R5   ; var5 = nil
      18 [-]: GETIMPORT R7 6; var7 = 0xBE190284
      19 [-]: FASTCALL1 64 R7 L2; 
      20 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  22 [-]: JUMPIF R6 L3 ; goto L3 if var6
      23 [-]: GETIMPORT R6 6; var6 = 0xBE190284
      24 [-]: GETIMPORT R8 8; var8 = gLotusAttractModeGameRulesType
      25 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xF2DEAF69]
      26 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      27 [-]: JUMPIF R6 L3 ; goto L3 if var6
      28 [-]: GETIMPORT R6 12; var6 = _T["InSimulacrum"]
      29 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
L 3:  30 [-]: GETTABLEKS R5 R4 K13; var5 = var4["mEmissiveColor0"]
      31 [-]: JUMP L5      ; goto L5
L 4:  32 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0x02352C7D]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: MOVE R5 R6   ; var5 = var6
L 5:  35 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      36 [-]: MOVE R7 R5   ; var7 = var5
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: MOVE R2 R6   ; var2 = var6
L 6:  39 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 6   ; var1 = 6
       1 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var131376
       2 [-]: LOADN R1 2   ; var1 = 2
       3 [-]: RETURN R1 1  ; 
L 0:   4 [-]: LOADN R1 4   ; var1 = 4
       5 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var196912
       6 [-]: LOADN R1 3   ; var1 = 3
       7 [-]: RETURN R1 1  ; 
L 1:   8 [-]: LOADN R1 5   ; var1 = 5
       9 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var262448
      10 [-]: LOADN R1 4   ; var1 = 4
      11 [-]: RETURN R1 1  ; 
L 2:  12 [-]: LOADN R1 1   ; var1 = 1
      13 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 3   ; var2 = 3
       1 [-]: SUB R1 R0 R2 ; var1 = var0 - var2
       2 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 3   ; var2 = 3
       1 [-]: ADD R1 R0 R2 ; var1 = var0 + var2
       2 [-]: RETURN R1 1  ; 



