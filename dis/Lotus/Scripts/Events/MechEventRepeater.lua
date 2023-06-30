; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: DUPCLOSURE R3 K3; 
       5 [-]: CAPTURE VAL R1; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: SETGLOBAL R3 K4; "SetupRepeater" = var3
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       2 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       3 [-]: LOADK R5 K4  ; var5 = "CondrixObject"
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xD1586535]
       6 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       7 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xC7B81E8D]
       8 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       9 [-]: FASTCALL1 62 R2 L0; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  13 [-]: JUMPIF R3 L1 ; goto L1 if var3
      14 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xFA9E477F]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: MOVE R1 R3   ; var1 = var3
L 1:  17 [-]: FASTCALL1 62 R1 L2; 
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  21 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xC45C884B]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xD2715720]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: LOADN R7 1   ; var7 = 1
      28 [-]: SUBK R10 R3 K14; var10 = var3 - 1
      29 [-]: POWK R9 R10 K13; var9 = var10 ^ 2.5
      30 [-]: MULK R8 R9 K12; var8 = var9 * 0.0044999999999999997
      31 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      32 [-]: MUL R5 R4 R6 ; var5 = var4 * var6
      33 [-]: FASTCALL2K 19 R5 K15 L4; 
      34 [-]: MOVE R7 R5   ; var7 = var5
      35 [-]: LOADK R8 K15 ; var8 = 10000
      36 [-]: GETIMPORT R6 18; var6 = 0x5BCED4C4[0xAC1B386A]
      37 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 4:  38 [-]: MOVE R5 R6   ; var5 = var6
      39 [-]: MOVE R8 R5   ; var8 = var5
      40 [-]: LOADB R9 1   ; var9 = true
      41 [-]: NAMECALL R6 R0 K19; var7 = var0; var6 = var0[0x014DB014]
      42 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 62 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      14 [-]: GETIMPORT R3 4; var3 = 0x333A3D4C
      15 [-]: FASTCALL1 62 R3 L3; 
      16 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  18 [-]: JUMPIF R2 L4 ; goto L4 if var2
      19 [-]: GETIMPORT R2 4; var2 = 0x333A3D4C
      20 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      21 [-]: LOADK R4 K7  ; var4 = ""
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: JUMPIFEQ R2 R3 L4; goto L4 if var2 == var590414
      24 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      25 [-]: GETIMPORT R4 4; var4 = 0x333A3D4C
      26 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xD1586535]
      27 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      28 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xC7B81E8D]
      29 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      30 [-]: MOVE R1 R2   ; var1 = var2
L 4:  31 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xE223E2B1]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: MOVE R2 R4   ; var2 = var4
       3 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x388577D5]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       6 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xD2715720]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: JUMPIFNOTLE R1 R2 L11; goto L11 if var1 > var263
L 1:   9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 62 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIF R2 L3 ; goto L3 if var2
      17 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xD2715720]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: JUMPIFNOTLE R2 R3 L5; goto L5 if var2 > var262734
L 3:  21 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      22 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x18D05D30]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      25 [-]: GETIMPORT R2 7; var2 = 0x3D106989
      26 [-]: LOADK R4 K8  ; var4 = "MechEvent: Host: Invalid generator entity (null or dead) for "
      27 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0xE223E2B1]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: MOVE R5 R7   ; var5 = var7
      30 [-]: LOADK R6 K10 ; var6 = ". Destroying repeater!"
      31 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      32 [-]: CALL R2 2 1  ; var2(var3)
      33 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xA2880940]
      34 [-]: CALL R2 2 1  ; var2(var3)
      35 [-]: RETURN R0 0  ; 
L 4:  36 [-]: GETIMPORT R2 7; var2 = 0x3D106989
      37 [-]: LOADK R4 K12 ; var4 = "MechEvent: Client: Invalid generator entity (null or dead) for "
      38 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xE223E2B1]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      41 [-]: CALL R2 2 1  ; var2(var3)
      42 [-]: RETURN R0 0  ; 
L 5:  43 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xE223E2B1]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: MOVE R3 R5   ; var3 = var5
      46 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0x388577D5]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      49 [-]: GETIMPORT R4 16; var4 = _T["Repeaters"]
      50 [-]: FASTCALL1 62 R4 L6; 
      51 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  53 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      54 [-]: GETIMPORT R3 17; var3 = _T
      55 [-]: NEWTABLE R4 0 0; var4 = {}
      56 [-]: SETTABLEKS R4 R3 K15; var4["Repeaters"] = var3
L 7:  57 [-]: GETIMPORT R5 16; var5 = _T["Repeaters"]
      58 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      59 [-]: FASTCALL1 62 R4 L8; 
      60 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  62 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      63 [-]: GETIMPORT R3 16; var3 = _T["Repeaters"]
      64 [-]: NEWTABLE R4 0 0; var4 = {}
      65 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 9:  66 [-]: GETIMPORT R5 16; var5 = _T["Repeaters"]
      67 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      68 [-]: FASTCALL2 52 R4 R0 L10; 
      69 [-]: MOVE R5 R0   ; var5 = var0
      70 [-]: GETIMPORT R3 20; var3 = 0x33BDD652[0x23D5322F]
      71 [-]: CALL R3 3 1  ; var3(var4, var5)
L10:  72 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      73 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x18D05D30]
      74 [-]: CALL R3 2 2  ; var3 = var3(var4)
      75 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      76 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      77 [-]: MOVE R4 R0   ; var4 = var0
      78 [-]: CALL R3 2 1  ; var3(var4)
L11:  79 [-]: RETURN R0 0  ; 



