; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "MatchAttackEvent" = var1
       4 [-]: DUPTABLE R1 5; 
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: SETTABLEKS R2 R1 K3; var2["player"] = var1
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: SETTABLEKS R2 R1 K4; var2["suit"] = var1
       9 [-]: DUPCLOSURE R2 K6; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: SETGLOBAL R2 K7; "DoPetrify" = var2
      12 [-]: DUPCLOSURE R2 K8; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: SETGLOBAL R2 K9; "CreateRubble" = var2
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: NOT R1 R2    ; var1 = not var2
       5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x35844CF2]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NOT R1 R2    ; var1 = not var2
       9 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      10 [-]: LOADN R4 4   ; var4 = 4
      11 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xC4DFF581]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: NOT R1 R2    ; var1 = not var2
      14 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      15 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x70270F17]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: NOT R1 R2    ; var1 = not var2
L 1:  18 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x420402A9]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: JUMPIF R3 L0 ; goto L0 if var3
       3 [-]: LOADB R3 0   ; var3 = false
       4 [-]: RETURN R3 1  ; 
L 0:   5 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x52DE0ED7]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: FASTCALL1 64 R3 L1; 
       8 [-]: MOVE R5 R3   ; var5 = var3
       9 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIF R4 L2 ; goto L2 if var4
      12 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xBB610E5B]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: JUMPIFEQ R4 R3 L3; goto L3 if var4 == var1030
L 2:  15 [-]: LOADB R4 0   ; var4 = false
      16 [-]: RETURN R4 1  ; 
L 3:  17 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x01145F7A]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: FASTCALL1 64 R4 L4; 
      20 [-]: MOVE R7 R4   ; var7 = var4
      21 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  23 [-]: NOT R5 R6    ; var5 = not var6
      24 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      25 [-]: NAMECALL R6 R4 K6; var7 = var4; var6 = var4[0x35844CF2]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: NOT R5 R6    ; var5 = not var6
      28 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      29 [-]: LOADN R8 4   ; var8 = 4
      30 [-]: NAMECALL R6 R4 K7; var7 = var4; var6 = var4[0xC4DFF581]
      31 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      32 [-]: NOT R5 R6    ; var5 = not var6
      33 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      34 [-]: NAMECALL R6 R4 K8; var7 = var4; var6 = var4[0x70270F17]
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: NOT R5 R6    ; var5 = not var6
L 5:  37 [-]: JUMPIF R5 L6 ; goto L6 if var5
      38 [-]: LOADB R5 0   ; var5 = false
      39 [-]: RETURN R5 1  ; 
L 6:  40 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xE8B105B3]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: LOADN R6 1   ; var6 = 1
      43 [-]: JUMPIFEQ R5 R6 L7; goto L7 if var5 == var1286
      44 [-]: LOADB R5 0   ; var5 = false
      45 [-]: RETURN R5 1  ; 
L 7:  46 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x388577D5]
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: GETIMPORT R6 13; var6 = _T["PetrifyHitCounter"]
      49 [-]: JUMPXEQKNIL R6 L8 NOT; 
      50 [-]: GETIMPORT R6 14; var6 = _T
      51 [-]: NEWTABLE R7 0 0; var7 = {}
      52 [-]: SETTABLEKS R7 R6 K12; var7["PetrifyHitCounter"] = var6
L 8:  53 [-]: GETIMPORT R7 13; var7 = _T["PetrifyHitCounter"]
      54 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      55 [-]: JUMPXEQKNIL R6 L9 NOT; 
      56 [-]: GETIMPORT R6 13; var6 = _T["PetrifyHitCounter"]
      57 [-]: LOADN R7 0   ; var7 = 0
      58 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
L 9:  59 [-]: GETIMPORT R6 13; var6 = _T["PetrifyHitCounter"]
      60 [-]: GETIMPORT R9 13; var9 = _T["PetrifyHitCounter"]
      61 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      62 [-]: NAMECALL R9 R0 K15; var10 = var0; var9 = var0[0xBC617E0F]
      63 [-]: CALL R9 2 2  ; var9 = var9(var10)
      64 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0x48BC1580]
      65 [-]: CALL R9 2 2  ; var9 = var9(var10)
      66 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      67 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
      68 [-]: GETIMPORT R7 13; var7 = _T["PetrifyHitCounter"]
      69 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      70 [-]: GETIMPORT R7 18; var7 = 0x5ACB9B1C
      71 [-]: JUMPIFNOTLE R7 R6 L10; goto L10 if var7 > var853537
      72 [-]: GETIMPORT R6 13; var6 = _T["PetrifyHitCounter"]
      73 [-]: LOADNIL R7   ; var7 = nil
      74 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
      75 [-]: LOADB R6 1   ; var6 = true
      76 [-]: RETURN R6 1  ; 
L10:  77 [-]: LOADB R6 0   ; var6 = false
      78 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R6 R4 K0; var7 = var4; var6 = var4[0x5EFCA02D]
       1 [-]: CALL R6 2 2  ; var6 = var6(var7)
       2 [-]: GETTABLEKS R5 R6 K1; var5 = var6["victim"]
       3 [-]: FASTCALL1 64 R5 L0; 
       4 [-]: MOVE R8 R5   ; var8 = var5
       5 [-]: GETIMPORT R7 3; var7 = 0x7B998233
       6 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   7 [-]: NOT R6 R7    ; var6 = not var7
       8 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       9 [-]: NAMECALL R7 R5 K4; var8 = var5; var7 = var5[0x35844CF2]
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: NOT R6 R7    ; var6 = not var7
      12 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      13 [-]: LOADN R9 4   ; var9 = 4
      14 [-]: NAMECALL R7 R5 K5; var8 = var5; var7 = var5[0xC4DFF581]
      15 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      16 [-]: NOT R6 R7    ; var6 = not var7
      17 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      18 [-]: NAMECALL R7 R5 K6; var8 = var5; var7 = var5[0x70270F17]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: NOT R6 R7    ; var6 = not var7
L 1:  21 [-]: JUMPIF R6 L2 ; goto L2 if var6
      22 [-]: RETURN R0 0  ; 
L 2:  23 [-]: GETIMPORT R6 8; var6 = 0x89326C93
      24 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x18D05D30]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      27 [-]: LOADN R8 12  ; var8 = 12
      28 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xC4DFF581]
      29 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      30 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      31 [-]: GETIMPORT R6 11; var6 = 0x0469F296
      32 [-]: LOADK R7 K12 ; var7 = "PetrifyOnHit"
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: MOVE R9 R6   ; var9 = var6
      35 [-]: GETGLOBAL R10 K13; var10 = 0x924E386F
      36 [-]: NAMECALL R7 R5 K14; var8 = var5; var7 = var5[0xB61E5A1A]
      37 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      38 [-]: SETGLOBAL R7 K13; 0x924E386F = var7
      39 [-]: MOVE R9 R6   ; var9 = var6
      40 [-]: NAMECALL R7 R5 K15; var8 = var5; var7 = var5[0xEBEE1DA1]
      41 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  42 [-]: LOADN R8 1   ; var8 = 1
      43 [-]: GETGLOBAL R9 K13; var9 = 0x924E386F
      44 [-]: LOADN R10 0  ; var10 = 0
      45 [-]: LOADB R11 1  ; var11 = true
      46 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0x423B1EFF]
      47 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      48 [-]: FASTCALL1 64 R0 L4; 
      49 [-]: MOVE R7 R0   ; var7 = var0
      50 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  52 [-]: JUMPIF R6 L7 ; goto L7 if var6
      53 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0x5B89142C]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: FASTCALL1 64 R6 L5; 
      56 [-]: MOVE R8 R6   ; var8 = var6
      57 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  59 [-]: JUMPIF R7 L7 ; goto L7 if var7
      60 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0xDE321E6F]
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
      62 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0xF7D48EE0]
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
      64 [-]: FASTCALL1 64 R7 L6; 
      65 [-]: MOVE R9 R7   ; var9 = var7
      66 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  68 [-]: JUMPIF R8 L7 ; goto L7 if var8
      69 [-]: GETIMPORT R10 21; var10 = 0x9441463D
      70 [-]: NAMECALL R8 R7 K22; var9 = var7; var8 = var7[0xF2DEAF69]
      71 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      72 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      73 [-]: GETIMPORT R8 24; var8 = 0x531E4800
      74 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      75 [-]: SETTABLEKS R6 R9 K25; var6["player"] = var9
      76 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      77 [-]: SETTABLEKS R7 R9 K26; var7["suit"] = var9
      78 [-]: GETIMPORT R11 11; var11 = 0x0469F296
      79 [-]: LOADK R12 K27; var12 = "CreateRubble"
      80 [-]: CALL R11 2 2 ; var11 = var11(var12)
      81 [-]: LOADB R12 0  ; var12 = false
      82 [-]: NAMECALL R9 R5 K28; var10 = var5; var9 = var5[0xD5F7912B]
      83 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 7:  84 [-]: GETIMPORT R7 30; var7 = 0xB5C21033
      85 [-]: FASTCALL1 64 R7 L8; 
      86 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      87 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  88 [-]: JUMPIF R6 L9 ; goto L9 if var6
      89 [-]: GETIMPORT R6 8; var6 = 0x89326C93
      90 [-]: GETIMPORT R8 30; var8 = 0xB5C21033
      91 [-]: NAMECALL R9 R5 K31; var10 = var5; var9 = var5[0xEF8E8F7F]
      92 [-]: CALL R9 2 2  ; var9 = var9(var10)
      93 [-]: GETIMPORT R10 33; var10 = ZERO_ROTATION
      94 [-]: LOADNIL R11  ; var11 = nil
      95 [-]: NAMECALL R6 R6 K34; var7 = var6; var6 = var6[0x05909209]
      96 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 9:  97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["player"]
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["suit"]
L 0:   4 [-]: FASTCALL1 64 R1 L1; 
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   8 [-]: JUMPIF R3 L3 ; goto L3 if var3
       9 [-]: FASTCALL1 64 R2 L2; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  13 [-]: JUMPIF R3 L3 ; goto L3 if var3
      14 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x2047CFE7]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: JUMPIF R3 L3 ; goto L3 if var3
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x70270F17]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      21 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: JUMPBACK L0  ; goto L0
L 3:  25 [-]: FASTCALL1 64 R1 L4; 
      26 [-]: MOVE R4 R1   ; var4 = var1
      27 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  29 [-]: JUMPIF R3 L7 ; goto L7 if var3
      30 [-]: FASTCALL1 64 R2 L5; 
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  34 [-]: JUMPIF R3 L7 ; goto L7 if var3
      35 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x2047CFE7]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      38 [-]: GETIMPORT R3 9; var3 = 0x89326C93
      39 [-]: GETIMPORT R5 11; var5 = 0x531E4800
      40 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0xD1586535]
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
      42 [-]: GETIMPORT R8 14; var8 = 0xA421AF95
      43 [-]: LOADN R9 0   ; var9 = 0
      44 [-]: LOADK R10 K15; var10 = 0.25
      45 [-]: LOADN R11 0  ; var11 = 0
      46 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      47 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      48 [-]: GETIMPORT R7 17; var7 = ZERO_ROTATION
      49 [-]: MOVE R8 R2   ; var8 = var2
      50 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x05909209]
      51 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      52 [-]: FASTCALL1 64 R3 L6; 
      53 [-]: MOVE R5 R3   ; var5 = var3
      54 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  56 [-]: JUMPIF R4 L7 ; goto L7 if var4
      57 [-]: NEWTABLE R6 0 1; var6 = {}
      58 [-]: MOVE R7 R1   ; var7 = var1
      59 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      60 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0x5D1A82A3]
      61 [-]: CALL R4 3 1  ; var4(var5, var6)
L 7:  62 [-]: RETURN R0 0  ; 



