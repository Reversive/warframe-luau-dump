; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_C1_SPINE1"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R2 K7; "ProximityDialog" = var2
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: MOVE R4 R2   ; var4 = var2
       3 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L2 ; goto L2 if var3
       6 [-]: FASTCALL1 62 R1 L1; 
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  11 [-]: RETURN R0 0  ; 
L 3:  12 [-]: LOADNIL R3   ; var3 = nil
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x2B54251B]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: FASTCALL1 62 R5 L4; 
      17 [-]: MOVE R7 R5   ; var7 = var5
      18 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  20 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      21 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xED4E0128]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: MOVE R3 R6   ; var3 = var6
      24 [-]: GETIMPORT R7 7; var7 = 0x25E3ED86
      25 [-]: NOT R6 R7    ; var6 = not var7
      26 [-]: JUMPIF R6 L5 ; goto L5 if var6
      27 [-]: NEWTABLE R6 0 0; var6 = {}
L 5:  28 [-]: MOVE R4 R6   ; var4 = var6
      29 [-]: JUMP L8      ; goto L8
L 6:  30 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xED4E0128]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: MOVE R3 R6   ; var3 = var6
      33 [-]: GETIMPORT R7 7; var7 = 0x25E3ED86
      34 [-]: NOT R6 R7    ; var6 = not var7
      35 [-]: JUMPIF R6 L7 ; goto L7 if var6
      36 [-]: GETIMPORT R8 9; var8 = gEntityType
      37 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0xC1595BD5]
      38 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 7:  39 [-]: MOVE R4 R6   ; var4 = var6
L 8:  40 [-]: NAMECALL R6 R2 K11; var7 = var2; var6 = var2[0xAE962FA0]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: GETIMPORT R7 14; var7 = _T["ProximityDialog"]
      43 [-]: JUMPIF R7 L9 ; goto L9 if var7
      44 [-]: NEWTABLE R7 0 0; var7 = {}
L 9:  45 [-]: GETIMPORT R8 15; var8 = _T
      46 [-]: SETTABLEKS R7 R8 K13; var7["ProximityDialog"] = var8
      47 [-]: GETTABLE R8 R7 R3; var8 = var7[var3]
      48 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      49 [-]: GETTABLE R9 R7 R3; var9 = var7[var3]
      50 [-]: GETTABLEKS R8 R9 K16; var8 = var9["resetTime"]
      51 [-]: JUMPIFNOTLT R8 R6 L14; goto L14 if var8 >= var1181774
L10:  52 [-]: GETIMPORT R8 18; var8 = 0xC163F229
      53 [-]: LOADN R9 0   ; var9 = 0
      54 [-]: LOADN R10 1  ; var10 = 1
      55 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      56 [-]: GETIMPORT R9 20; var9 = 0x778EA816
      57 [-]: JUMPIFNOTLT R8 R9 L14; goto L14 if var8 >= var460878
      58 [-]: GETIMPORT R8 7; var8 = 0x25E3ED86
      59 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      60 [-]: NAMECALL R8 R0 K21; var9 = var0; var8 = var0[0xD1586535]
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
      62 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      63 [-]: NAMECALL R9 R1 K22; var10 = var1; var9 = var1[0x003C792F]
      64 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      65 [-]: GETIMPORT R10 24; var10 = 0x89326C93
      66 [-]: MOVE R12 R8  ; var12 = var8
      67 [-]: MOVE R13 R9  ; var13 = var9
      68 [-]: MOVE R14 R4  ; var14 = var4
      69 [-]: NAMECALL R10 R10 K25; var11 = var10; var10 = var10[0xD8CBEA1F]
      70 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      71 [-]: JUMPIFEQ R10 R1 L11; goto L11 if var10 == var65581
      72 [-]: RETURN R0 0  ; 
L11:  73 [-]: GETTABLE R8 R7 R3; var8 = var7[var3]
      74 [-]: JUMPIF R8 L12; goto L12 if var8
      75 [-]: NEWTABLE R8 0 0; var8 = {}
L12:  76 [-]: SETTABLE R8 R7 R3; var8[var7] = var3
      77 [-]: LOADK R8 K26 ; var8 = 3.4028234663852886e+38
      78 [-]: GETIMPORT R9 28; var9 = 0xD14173B7
      79 [-]: LOADN R10 0  ; var10 = 0
      80 [-]: JUMPIFNOTLE R10 R9 L13; goto L13 if var10 > var1837390
      81 [-]: GETIMPORT R9 28; var9 = 0xD14173B7
      82 [-]: ADD R8 R6 R9 ; var8 = var6 + var9
L13:  83 [-]: GETTABLE R9 R7 R3; var9 = var7[var3]
      84 [-]: SETTABLEKS R8 R9 K16; var8["resetTime"] = var9
      85 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      86 [-]: GETTABLEKS R9 R10 K29; var9 = var10[0x1F60D532]
      87 [-]: GETIMPORT R10 31; var10 = 0xE91D7466
      88 [-]: GETIMPORT R12 33; var12 = 0xA2B4BEBE
      89 [-]: NAMECALL R10 R10 K34; var11 = var10; var10 = var10[0x10C9EEF2]
      90 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      91 [-]: CALL R9 0 1  ; var9(var10, ...)
L14:  92 [-]: RETURN R0 0  ; 



