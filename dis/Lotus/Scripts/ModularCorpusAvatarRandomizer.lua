; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: DUPCLOSURE R2 K2; 
       5 [-]: CAPTURE VAL R1; 
       6 [-]: DUPCLOSURE R3 K3; 
       7 [-]: CAPTURE VAL R1; 
       8 [-]: DUPCLOSURE R4 K4; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: DUPCLOSURE R5 K5; 
      11 [-]: DUPCLOSURE R6 K6; 
      12 [-]: CAPTURE VAL R2; 
      13 [-]: CAPTURE VAL R3; 
      14 [-]: CAPTURE VAL R4; 
      15 [-]: SETGLOBAL R6 K7; "RandomizeAvatar" = var6
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LENGTH R2 R0 ; var2 = #var0
       1 [-]: JUMPXEQKN R2 K0 L0 NOT; 
       2 [-]: LOADN R2 -1  ; var2 = -1
       3 [-]: RETURN R2 1  ; 
L 0:   4 [-]: LENGTH R2 R0 ; var2 = #var0
       5 [-]: LENGTH R3 R1 ; var3 = #var1
       6 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var-64976
       7 [-]: LOADN R2 -1  ; var2 = -1
       8 [-]: RETURN R2 1  ; 
L 1:   9 [-]: GETIMPORT R2 3; var2 = _T["AvatarRandomizerOverrideIndex"]
      10 [-]: JUMPXEQKNIL R2 L3; 
      11 [-]: GETIMPORT R2 3; var2 = _T["AvatarRandomizerOverrideIndex"]
      12 [-]: LENGTH R3 R0 ; var3 = #var0
      13 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var328225
      14 [-]: GETIMPORT R2 5; var2 = 0x3D106989
      15 [-]: LOADK R3 K6  ; var3 = "Warning: tried to use AvatarRandomizerOverrideIndex with invalid index"
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: JUMP L3      ; goto L3
L 2:  18 [-]: GETIMPORT R2 3; var2 = _T["AvatarRandomizerOverrideIndex"]
      19 [-]: RETURN R2 1  ; 
L 3:  20 [-]: LOADN R2 0   ; var2 = 0
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: LENGTH R3 R0 ; var3 = #var0
      23 [-]: LOADN R4 1   ; var4 = 1
      24 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 4:  25 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      26 [-]: ADD R2 R2 R6 ; var2 = var2 + var6
      27 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 5:  28 [-]: GETIMPORT R4 8; var4 = 0xC163F229
      29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: LOADN R6 1   ; var6 = 1
      31 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      32 [-]: MUL R3 R4 R2 ; var3 = var4 * var2
      33 [-]: LOADN R6 1   ; var6 = 1
      34 [-]: LENGTH R4 R0 ; var4 = #var0
      35 [-]: LOADN R5 1   ; var5 = 1
      36 [-]: FORNPREP R4 L8; nforprep start - [escape at L8] -- var4 = iterator
L 6:  37 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      38 [-]: JUMPIFNOTLE R3 R7 L7; goto L7 if var3 > var132643
      39 [-]: RETURN R6 1  ; 
L 7:  40 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      41 [-]: SUB R3 R3 R7 ; var3 = var3 - var7
      42 [-]: FORNLOOP R4 L6; nforloop end - iterate + goto L6
L 8:  43 [-]: LOADN R4 -1  ; var4 = -1
      44 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: MOVE R6 R2   ; var6 = var2
       3 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       4 [-]: JUMPXEQKN R4 K0 L0; 
       5 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
       6 [-]: MOVE R8 R3   ; var8 = var3
       7 [-]: GETIMPORT R9 2; var9 = ZERO_VECTOR
       8 [-]: GETIMPORT R10 4; var10 = ZERO_ROTATION
       9 [-]: MOVE R11 R0  ; var11 = var0
      10 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x47901F07]
      11 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      12 [-]: GETIMPORT R6 7; var6 = 0x603636AD
      13 [-]: NAMECALL R7 R5 K8; var8 = var5; var7 = var5[0xAF8359C4]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x6D604BA7]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: LOADB R8 0   ; var8 = false
      18 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      19 [-]: RETURN R6 -1 ; 
L 0:  20 [-]: LOADK R5 K10 ; var5 = ""
      21 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0xCEEC6880
       3 [-]: GETIMPORT R4 3; var4 = 0x007E2AC3
       4 [-]: GETIMPORT R5 5; var5 = 0x0469F296
       5 [-]: CALL R5 1 0  ; var5, ... = var5()
       6 [-]: CALL R1 0 1  ; var1(var2, ...)
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R3 7; var3 = 0x962EA028
      10 [-]: GETIMPORT R4 9; var4 = 0xFB6436AB
      11 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      12 [-]: CALL R5 1 0  ; var5, ... = var5()
      13 [-]: CALL R1 0 1  ; var1(var2, ...)
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: GETIMPORT R3 11; var3 = 0x869F8D10
      17 [-]: GETIMPORT R4 13; var4 = 0x61509573
      18 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      19 [-]: CALL R5 1 0  ; var5, ... = var5()
      20 [-]: CALL R1 0 1  ; var1(var2, ...)
      21 [-]: GETIMPORT R1 15; var1 = 0x89326C93
      22 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x18D05D30]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      25 [-]: GETIMPORT R2 18; var2 = 0xC4460BD1
      26 [-]: LENGTH R1 R2 ; var1 = #var2
      27 [-]: LOADN R2 0   ; var2 = 0
      28 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var1311009
      29 [-]: GETIMPORT R1 20; var1 = 0x55730E1A
      30 [-]: LOADN R2 1   ; var2 = 1
      31 [-]: GETIMPORT R4 18; var4 = 0xC4460BD1
      32 [-]: LENGTH R3 R4 ; var3 = #var4
      33 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      34 [-]: GETIMPORT R5 18; var5 = 0xC4460BD1
      35 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      36 [-]: NAMECALL R2 R0 K21; var3 = var0; var2 = var0[0x57C3F5E1]
      37 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0xFFBE1DEE
       3 [-]: GETIMPORT R4 3; var4 = 0xC26A6831
       4 [-]: GETIMPORT R5 5; var5 = 0x0469F296
       5 [-]: CALL R5 1 0  ; var5, ... = var5()
       6 [-]: CALL R1 0 1  ; var1(var2, ...)
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R3 7; var3 = 0xD23F22B2
      10 [-]: GETIMPORT R4 9; var4 = 0xA0323C0D
      11 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      12 [-]: CALL R5 1 0  ; var5, ... = var5()
      13 [-]: CALL R1 0 1  ; var1(var2, ...)
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: GETIMPORT R3 11; var3 = 0xC907F89E
      17 [-]: GETIMPORT R4 13; var4 = 0x80518001
      18 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      19 [-]: CALL R5 1 0  ; var5, ... = var5()
      20 [-]: CALL R1 0 1  ; var1(var2, ...)
      21 [-]: GETIMPORT R1 15; var1 = 0x89326C93
      22 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x18D05D30]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      25 [-]: GETIMPORT R2 18; var2 = 0xB1C2B2F4
      26 [-]: LENGTH R1 R2 ; var1 = #var2
      27 [-]: LOADN R2 0   ; var2 = 0
      28 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var1311009
      29 [-]: GETIMPORT R1 20; var1 = 0x55730E1A
      30 [-]: LOADN R2 1   ; var2 = 1
      31 [-]: GETIMPORT R4 18; var4 = 0xB1C2B2F4
      32 [-]: LENGTH R3 R4 ; var3 = #var4
      33 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      34 [-]: GETIMPORT R5 18; var5 = 0xB1C2B2F4
      35 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      36 [-]: NAMECALL R2 R0 K21; var3 = var0; var2 = var0[0x57C3F5E1]
      37 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x8C831DC3
       3 [-]: GETIMPORT R4 3; var4 = 0xBB67BE34
       4 [-]: GETIMPORT R5 5; var5 = 0x0469F296
       5 [-]: CALL R5 1 0  ; var5, ... = var5()
       6 [-]: CALL R1 0 1  ; var1(var2, ...)
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R3 7; var3 = 0xCF7957E0
      10 [-]: GETIMPORT R4 9; var4 = 0x3214B623
      11 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      12 [-]: CALL R5 1 0  ; var5, ... = var5()
      13 [-]: CALL R1 0 1  ; var1(var2, ...)
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: GETIMPORT R3 11; var3 = 0xA4BE38EB
      17 [-]: GETIMPORT R4 13; var4 = 0xD651001E
      18 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      19 [-]: CALL R5 1 0  ; var5, ... = var5()
      20 [-]: CALL R1 0 1  ; var1(var2, ...)
      21 [-]: GETIMPORT R1 15; var1 = 0x89326C93
      22 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x18D05D30]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      25 [-]: GETIMPORT R2 18; var2 = 0xFA327719
      26 [-]: LENGTH R1 R2 ; var1 = #var2
      27 [-]: LOADN R2 0   ; var2 = 0
      28 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var66096
      29 [-]: LOADN R2 1   ; var2 = 1
      30 [-]: GETIMPORT R3 21; var3 = _T["AvatarRandomizerOverrideIndex"]
      31 [-]: JUMPXEQKNIL R3 L0; 
      32 [-]: GETIMPORT R3 21; var3 = _T["AvatarRandomizerOverrideIndex"]
      33 [-]: JUMPIFNOTLE R3 R1 L0; goto L0 if var3 > var1376801
      34 [-]: GETIMPORT R2 21; var2 = _T["AvatarRandomizerOverrideIndex"]
      35 [-]: JUMP L1      ; goto L1
L 0:  36 [-]: GETIMPORT R3 23; var3 = 0x55730E1A
      37 [-]: LOADN R4 1   ; var4 = 1
      38 [-]: MOVE R5 R1   ; var5 = var1
      39 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      40 [-]: MOVE R2 R3   ; var2 = var3
L 1:  41 [-]: GETIMPORT R6 18; var6 = 0xFA327719
      42 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      43 [-]: LOADB R6 0   ; var6 = false
      44 [-]: NAMECALL R3 R0 K24; var4 = var0; var3 = var0[0x511D26B8]
      45 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: GETIMPORT R2 2; var2 = _T["AvatarRandomizerOverrideIndex"]
       2 [-]: JUMPXEQKNIL R2 L0 NOT; 
       3 [-]: GETIMPORT R2 4; var2 = 0x55730E1A
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: MOVE R1 R2   ; var1 = var2
L 0:   8 [-]: JUMPXEQKN R1 K5 L1 NOT; 
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: JUMP L2      ; goto L2
L 1:  13 [-]: JUMPXEQKN R1 K6 L2 NOT; 
      14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: MOVE R3 R0   ; var3 = var0
      16 [-]: CALL R2 2 1  ; var2(var3)
L 2:  17 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      18 [-]: MOVE R3 R0   ; var3 = var0
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: GETIMPORT R2 8; var2 = 0xA2BC2ECB
      21 [-]: GETIMPORT R3 10; var3 = 0xBA997F41
      22 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var656417
      23 [-]: GETIMPORT R4 10; var4 = 0xBA997F41
      24 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x2D9BA74F]
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
      26 [-]: JUMP L4      ; goto L4
L 3:  27 [-]: GETIMPORT R2 13; var2 = 0xC163F229
      28 [-]: GETIMPORT R3 8; var3 = 0xA2BC2ECB
      29 [-]: GETIMPORT R4 10; var4 = 0xBA997F41
      30 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      31 [-]: MOVE R5 R2   ; var5 = var2
      32 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x2D9BA74F]
      33 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  34 [-]: GETIMPORT R3 15; var3 = 0x603636AD
      35 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0xAF8359C4]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x6D604BA7]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: LOADB R5 0   ; var5 = false
      40 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      41 [-]: MOVE R2 R3   ; var2 = var3
      42 [-]: RETURN R2 1  ; 



