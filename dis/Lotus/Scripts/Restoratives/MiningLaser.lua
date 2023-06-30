; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.GearLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: NEWTABLE R6 0 0; var6 = {}
      14 [-]: NEWCLOSURE R7 P0; 
      15 [-]: CAPTURE REF R6; 
      16 [-]: DUPCLOSURE R8 K5; 
      17 [-]: CAPTURE VAL R2; 
      18 [-]: DUPCLOSURE R9 K6; 
      19 [-]: CAPTURE VAL R2; 
      20 [-]: SETGLOBAL R9 K7; "Deactivate" = var9
      21 [-]: DUPCLOSURE R9 K8; 
      22 [-]: CAPTURE VAL R2; 
      23 [-]: DUPCLOSURE R10 K9; 
      24 [-]: NEWCLOSURE R11 P5; 
      25 [-]: CAPTURE VAL R9; 
      26 [-]: CAPTURE VAL R2; 
      27 [-]: CAPTURE REF R4; 
      28 [-]: CAPTURE VAL R1; 
      29 [-]: CAPTURE REF R3; 
      30 [-]: CAPTURE REF R5; 
      31 [-]: CAPTURE VAL R7; 
      32 [-]: SETGLOBAL R11 K10; "Mine" = var11
      33 [-]: DUPCLOSURE R11 K11; 
      34 [-]: CAPTURE VAL R0; 
      35 [-]: SETGLOBAL R11 K12; "CanMine" = var11
      36 [-]: CLOSEUPVALS R3; 
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L7 ; goto L7 if var2
       5 [-]: GETIMPORT R4 3; var4 = gEntityType
       6 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xC1595BD5]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: LENGTH R3 R4 ; var3 = #var4
      11 [-]: LOADN R6 1   ; var6 = 1
      12 [-]: LENGTH R4 R2 ; var4 = #var2
      13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 1:  15 [-]: JUMPIFNOTLE R6 R3 L2; goto L2 if var6 > var100796215
      16 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      17 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      18 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      19 [-]: LOADB R10 0  ; var10 = false
      20 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x768274D6]
      21 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 2:  22 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 3:  23 [-]: NEWTABLE R4 0 0; var4 = {}
      24 [-]: SETUPVAL R4 0; upvalues[4] = var0
      25 [-]: RETURN R0 0  ; 
L 4:  26 [-]: NEWTABLE R3 0 0; var3 = {}
      27 [-]: SETUPVAL R3 0; upvalues[3] = var0
      28 [-]: LOADN R5 1   ; var5 = 1
      29 [-]: LENGTH R3 R2 ; var3 = #var2
      30 [-]: LOADN R4 1   ; var4 = 1
      31 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 5:  32 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      33 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
      34 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0xD4CC05B4]
      35 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      36 [-]: FASTCALL 52 L6; 
      37 [-]: GETIMPORT R6 9; var6 = 0x33BDD652[0x23D5322F]
      38 [-]: CALL R6 0 1  ; var6(var7, ...)
L 6:  39 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      40 [-]: MOVE R8 R1   ; var8 = var1
      41 [-]: LOADB R9 0   ; var9 = false
      42 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x768274D6]
      43 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      44 [-]: FORNLOOP R3 L5; nforloop end - iterate + goto L5
L 7:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3F0663BC]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R3 2; var3 = 0x6897E766
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x3F0663BC]
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: GETIMPORT R4 5; var4 = 0x6897E766
       9 [-]: CALL R2 3 1  ; var2(var3, var4)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x076D4CEA]
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R4 2; var4 = 0x6897E766
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLEKS R4 R5 K3; var4 = var5["EquipResult"]
       7 [-]: GETTABLEKS R3 R4 K4; var3 = var4["ALREADY_EQUIPPED"]
       8 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var394062
       9 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      10 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x18D05D30]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0x3F0663BC]
      15 [-]: MOVE R4 R0   ; var4 = var0
      16 [-]: GETIMPORT R5 2; var5 = 0x6897E766
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:  18 [-]: LOADB R3 0   ; var3 = false
      19 [-]: RETURN R3 1  ; 
L 1:  20 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      21 [-]: GETTABLEKS R4 R5 K3; var4 = var5["EquipResult"]
      22 [-]: GETTABLEKS R3 R4 K9; var3 = var4["SUCCESS"]
      23 [-]: JUMPIFNOTEQ R2 R3 L10; goto L10 if var2 ~= var132423
      24 [-]: LOADN R5 2   ; var5 = 2
      25 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xE85A2361]
      26 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      27 [-]: LOADB R4 0   ; var4 = false
      28 [-]: LOADB R5 0   ; var5 = false
      29 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x5E651723]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: FASTCALL1 62 R6 L2; 
      32 [-]: MOVE R8 R6   ; var8 = var6
      33 [-]: GETIMPORT R7 13; var7 = 0x7B998233
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  35 [-]: JUMPIF R7 L3 ; goto L3 if var7
      36 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0x62C81B76]
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: LOADN R10 0  ; var10 = 0
      39 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0xE0BDACA6]
      40 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      41 [-]: MOVE R4 R8   ; var4 = var8
      42 [-]: LOADN R10 1  ; var10 = 1
      43 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0xE0BDACA6]
      44 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      45 [-]: MOVE R5 R8   ; var5 = var8
L 3:  46 [-]: FASTCALL1 62 R3 L4; 
      47 [-]: MOVE R8 R3   ; var8 = var3
      48 [-]: GETIMPORT R7 13; var7 = 0x7B998233
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  50 [-]: JUMPIF R7 L9 ; goto L9 if var7
      51 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      52 [-]: LOADN R9 341 ; var9 = 341
      53 [-]: LOADN R10 3  ; var10 = 3
      54 [-]: GETIMPORT R11 17; var11 = 0x64F4537D
      55 [-]: NAMECALL R12 R3 K18; var13 = var3; var12 = var3[0xCDE10C4A]
      56 [-]: CALL R12 2 2 ; var12 = var12(var13)
      57 [-]: MOVE R13 R3  ; var13 = var3
      58 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0x5E6704FF]
      59 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 5:  60 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      61 [-]: LOADN R9 305 ; var9 = 305
      62 [-]: LOADN R10 2  ; var10 = 2
      63 [-]: GETIMPORT R11 21; var11 = 0xCE70CB48
      64 [-]: NAMECALL R12 R3 K18; var13 = var3; var12 = var3[0xCDE10C4A]
      65 [-]: CALL R12 2 2 ; var12 = var12(var13)
      66 [-]: MOVE R13 R3  ; var13 = var3
      67 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0x5E6704FF]
      68 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 6:  69 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0xF7D48EE0]
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
      71 [-]: FASTCALL1 62 R7 L7; 
      72 [-]: MOVE R9 R7   ; var9 = var7
      73 [-]: GETIMPORT R8 13; var8 = 0x7B998233
      74 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  75 [-]: JUMPIF R8 L9 ; goto L9 if var8
      76 [-]: NAMECALL R8 R7 K23; var9 = var7; var8 = var7[0x68D708A7]
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
      78 [-]: FASTCALL1 62 R8 L8; 
      79 [-]: MOVE R10 R8  ; var10 = var8
      80 [-]: GETIMPORT R9 13; var9 = 0x7B998233
      81 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  82 [-]: JUMPIF R9 L9 ; goto L9 if var9
      83 [-]: NAMECALL R9 R8 K24; var10 = var8; var9 = var8[0xF6CE03EF]
      84 [-]: CALL R9 2 1  ; var9(var10)
      85 [-]: MOVE R11 R8  ; var11 = var8
      86 [-]: NAMECALL R9 R3 K25; var10 = var3; var9 = var3[0xAA041663]
      87 [-]: CALL R9 3 1  ; var9(var10, var11)
L 9:  88 [-]: LOADB R7 1   ; var7 = true
      89 [-]: RETURN R7 1  ; 
L10:  90 [-]: LOADB R3 0   ; var3 = false
      91 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x73901ACF]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x2047CFE7]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:  11 [-]: LOADB R2 1   ; var2 = true
      12 [-]: RETURN R2 1  ; 
L 2:  13 [-]: LOADB R2 0   ; var2 = false
      14 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: MOVE R5 R2   ; var5 = var2
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xA5E492D4]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      10 [-]: GETIMPORT R4 3; var4 = 0xBE190284
      11 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xEF893AEC]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: GETTABLEKS R3 R4 K5; var3 = var4["missionType"]
      14 [-]: LOADN R4 28  ; var4 = 28
      15 [-]: JUMPIFNOTEQ R3 R4 L0; goto L0 if var3 ~= var197454
      16 [-]: GETIMPORT R3 3; var3 = 0xBE190284
      17 [-]: LOADN R5 2   ; var5 = 2
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x12924388]
      20 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 0:  21 [-]: RETURN R0 0  ; 
L 1:  22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x881B6B90]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 2:  25 [-]: FASTCALL1 62 R3 L3; 
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  29 [-]: JUMPIF R4 L4 ; goto L4 if var4
      30 [-]: GETIMPORT R6 11; var6 = 0x6897E766
      31 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0xF2DEAF69]
      32 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      33 [-]: JUMPIF R4 L7 ; goto L7 if var4
L 4:  34 [-]: GETIMPORT R4 14; var4 = 0xCBD666E1
      35 [-]: LOADN R5 0   ; var5 = 0
      36 [-]: CALL R4 2 1  ; var4(var5)
      37 [-]: FASTCALL1 62 R2 L5; 
      38 [-]: MOVE R5 R2   ; var5 = var2
      39 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  41 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      42 [-]: RETURN R0 0  ; 
L 6:  43 [-]: LOADN R6 0   ; var6 = 0
      44 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x881B6B90]
      45 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      46 [-]: MOVE R3 R4   ; var3 = var4
      47 [-]: JUMPBACK L2  ; goto L2
L 7:  48 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      49 [-]: GETTABLEKS R4 R5 K15; var4 = var5["GetEquipStatus"]
      50 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      51 [-]: GETTABLEKS R6 R7 K16; var6 = var7["EquipStatus"]
      52 [-]: GETTABLEKS R5 R6 K17; var5 = var6["UNEQUIPPED"]
      53 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      54 [-]: GETTABLEKS R7 R8 K16; var7 = var8["EquipStatus"]
      55 [-]: GETTABLEKS R6 R7 K18; var6 = var7["PAUSED"]
      56 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0x5E651723]
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
      58 [-]: SETUPVAL R7 2; upvalues[7] = var2
      59 [-]: NAMECALL R7 R0 K1; var8 = var0; var7 = var0[0xA5E492D4]
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
      61 [-]: JUMPIF R7 L12; goto L12 if var7
      62 [-]: GETIMPORT R7 21; var7 = 0x89326C93
      63 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x18D05D30]
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
      65 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      66 [-]: NAMECALL R7 R0 K23; var8 = var0; var7 = var0[0x1AC1655C]
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
      68 [-]: NAMECALL R8 R0 K0; var9 = var0; var8 = var0[0xDE321E6F]
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  70 [-]: FASTCALL1 62 R0 L9; 
      71 [-]: MOVE R10 R0  ; var10 = var0
      72 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  74 [-]: JUMPIF R9 L10; goto L10 if var9
      75 [-]: NAMECALL R9 R0 K24; var10 = var0; var9 = var0[0x2047CFE7]
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
      77 [-]: JUMPIF R9 L10; goto L10 if var9
      78 [-]: NAMECALL R9 R7 K25; var10 = var7; var9 = var7[0x73901ACF]
      79 [-]: CALL R9 2 2  ; var9 = var9(var10)
      80 [-]: JUMPIF R9 L10; goto L10 if var9
      81 [-]: MOVE R9 R4   ; var9 = var4
      82 [-]: MOVE R10 R8  ; var10 = var8
      83 [-]: GETIMPORT R11 11; var11 = 0x6897E766
      84 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      85 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      86 [-]: JUMPIFEQ R9 R5 L10; goto L10 if var9 == var920142
      87 [-]: GETIMPORT R10 14; var10 = 0xCBD666E1
      88 [-]: LOADN R11 0  ; var11 = 0
      89 [-]: CALL R10 2 1 ; var10(var11)
      90 [-]: JUMPBACK L8  ; goto L8
L10:  91 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      92 [-]: GETTABLEKS R9 R10 K26; var9 = var10[0x3F0663BC]
      93 [-]: MOVE R10 R0  ; var10 = var0
      94 [-]: GETIMPORT R11 11; var11 = 0x6897E766
      95 [-]: CALL R9 3 1  ; var9(var10, var11)
L11:  96 [-]: RETURN R0 0  ; 
L12:  97 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      98 [-]: GETTABLEKS R7 R8 K27; var7 = var8[0x659D451F]
      99 [-]: GETIMPORT R8 29; var8 = 0x9C7414A5
     100 [-]: CALL R7 2 1  ; var7(var8)
     101 [-]: SETUPVAL R0 4; upvalues[0] = var4
     102 [-]: GETIMPORT R7 3; var7 = 0xBE190284
     103 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0x8BE685CA]
     104 [-]: CALL R7 2 1  ; var7(var8)
     105 [-]: LOADB R7 0   ; var7 = false
     106 [-]: LOADN R8 0   ; var8 = 0
     107 [-]: LOADNIL R9   ; var9 = nil
     108 [-]: LOADNIL R10  ; var10 = nil
     109 [-]: LOADB R11 0  ; var11 = false
     110 [-]: LOADB R12 0  ; var12 = false
     111 [-]: LOADB R13 0  ; var13 = false
     112 [-]: LOADB R14 0  ; var14 = false
L13: 113 [-]: FASTCALL1 62 R0 L14; 
     114 [-]: MOVE R17 R0  ; var17 = var0
     115 [-]: GETIMPORT R16 9; var16 = 0x7B998233
     116 [-]: CALL R16 2 2 ; var16 = var16(var17)
L14: 117 [-]: JUMPIF R16 L15; goto L15 if var16
     118 [-]: NAMECALL R16 R0 K25; var17 = var0; var16 = var0[0x73901ACF]
     119 [-]: CALL R16 2 2 ; var16 = var16(var17)
     120 [-]: JUMPIF R16 L15; goto L15 if var16
     121 [-]: NAMECALL R16 R0 K24; var17 = var0; var16 = var0[0x2047CFE7]
     122 [-]: CALL R16 2 2 ; var16 = var16(var17)
     123 [-]: JUMPIFNOT R16 L16; goto L16 if not var16
L15: 124 [-]: LOADB R15 1  ; var15 = true
     125 [-]: JUMP L17     ; goto L17
L16: 126 [-]: LOADB R15 0  ; var15 = false
L17: 127 [-]: JUMPIF R15 L38; goto L38 if var15
     128 [-]: MOVE R15 R4  ; var15 = var4
     129 [-]: MOVE R16 R2  ; var16 = var2
     130 [-]: GETIMPORT R17 11; var17 = 0x6897E766
     131 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     132 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     133 [-]: JUMPIFEQ R15 R5 L38; goto L38 if var15 == var134955
     134 [-]: JUMPIFEQ R15 R6 L18; goto L18 if var15 == var16781339
     135 [-]: LOADB R16 0 +1; var16 = false
L18: 136 [-]: LOADB R16 1  ; var16 = true
L19: 137 [-]: JUMPIFEQ R14 R16 L21; goto L21 if var14 == var1052182
     138 [-]: MOVE R14 R16 ; var14 = var16
     139 [-]: GETIMPORT R18 3; var18 = 0xBE190284
     140 [-]: NAMECALL R18 R18 K4; var19 = var18; var18 = var18[0xEF893AEC]
     141 [-]: CALL R18 2 2 ; var18 = var18(var19)
     142 [-]: GETTABLEKS R17 R18 K5; var17 = var18["missionType"]
     143 [-]: LOADN R18 28 ; var18 = 28
     144 [-]: JUMPIFNOTEQ R17 R18 L21; goto L21 if var17 ~= var528419
     145 [-]: JUMPIFNOT R16 L20; goto L20 if not var16
     146 [-]: GETIMPORT R17 3; var17 = 0xBE190284
     147 [-]: LOADN R19 2  ; var19 = 2
     148 [-]: LOADN R20 0  ; var20 = 0
     149 [-]: NAMECALL R17 R17 K6; var18 = var17; var17 = var17[0x12924388]
     150 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     151 [-]: JUMP L21     ; goto L21
L20: 152 [-]: GETIMPORT R17 3; var17 = 0xBE190284
     153 [-]: NAMECALL R17 R17 K30; var18 = var17; var17 = var17[0x8BE685CA]
     154 [-]: CALL R17 2 1 ; var17(var18)
L21: 155 [-]: JUMPIF R16 L37; goto L37 if var16
     156 [-]: LOADN R19 0  ; var19 = 0
     157 [-]: NAMECALL R17 R0 K31; var18 = var0; var17 = var0[0x0E46E45B]
     158 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     159 [-]: JUMPIFEQ R17 R7 L31; goto L31 if var17 == var1115926
     160 [-]: MOVE R7 R17  ; var7 = var17
     161 [-]: JUMPIFNOT R7 L26; goto L26 if not var7
     162 [-]: LOADN R8 1   ; var8 = 1
     163 [-]: LOADN R18 0  ; var18 = 0
     164 [-]: SETUPVAL R18 5; upvalues[18] = var5
     165 [-]: JUMPIF R11 L23; goto L23 if var11
     166 [-]: FASTCALL1 62 R9 L22; 
     167 [-]: MOVE R19 R9  ; var19 = var9
     168 [-]: GETIMPORT R18 9; var18 = 0x7B998233
     169 [-]: CALL R18 2 2 ; var18 = var18(var19)
L22: 170 [-]: JUMPIFNOT R18 L23; goto L23 if not var18
     171 [-]: GETIMPORT R20 33; var20 = 0x5629D245
     172 [-]: LOADB R21 0  ; var21 = false
     173 [-]: LOADN R22 0  ; var22 = 0
     174 [-]: LOADB R23 0  ; var23 = false
     175 [-]: NAMECALL R18 R0 K27; var19 = var0; var18 = var0[0x659D451F]
     176 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     177 [-]: MOVE R9 R18  ; var9 = var18
     178 [-]: LOADB R11 1  ; var11 = true
L23: 179 [-]: FASTCALL1 62 R10 L24; 
     180 [-]: MOVE R19 R10 ; var19 = var10
     181 [-]: GETIMPORT R18 9; var18 = 0x7B998233
     182 [-]: CALL R18 2 2 ; var18 = var18(var19)
L24: 183 [-]: JUMPIF R18 L25; goto L25 if var18
     184 [-]: LOADB R20 0  ; var20 = false
     185 [-]: NAMECALL R18 R10 K34; var19 = var10; var18 = var10[0x6CF1E476]
     186 [-]: CALL R18 3 1 ; var18(var19, var20)
L25: 187 [-]: LOADB R12 0  ; var12 = false
     188 [-]: JUMP L31     ; goto L31
L26: 189 [-]: LOADN R8 -1  ; var8 = -1
     190 [-]: JUMPIF R12 L28; goto L28 if var12
     191 [-]: FASTCALL1 62 R10 L27; 
     192 [-]: MOVE R19 R10 ; var19 = var10
     193 [-]: GETIMPORT R18 9; var18 = 0x7B998233
     194 [-]: CALL R18 2 2 ; var18 = var18(var19)
L27: 195 [-]: JUMPIFNOT R18 L28; goto L28 if not var18
     196 [-]: GETIMPORT R20 36; var20 = 0xE0344D6E
     197 [-]: LOADB R21 0  ; var21 = false
     198 [-]: LOADN R22 0  ; var22 = 0
     199 [-]: LOADB R23 0  ; var23 = false
     200 [-]: NAMECALL R18 R0 K27; var19 = var0; var18 = var0[0x659D451F]
     201 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     202 [-]: MOVE R10 R18 ; var10 = var18
     203 [-]: LOADB R12 1  ; var12 = true
L28: 204 [-]: FASTCALL1 62 R9 L29; 
     205 [-]: MOVE R19 R9  ; var19 = var9
     206 [-]: GETIMPORT R18 9; var18 = 0x7B998233
     207 [-]: CALL R18 2 2 ; var18 = var18(var19)
L29: 208 [-]: JUMPIF R18 L30; goto L30 if var18
     209 [-]: LOADB R20 0  ; var20 = false
     210 [-]: NAMECALL R18 R9 K34; var19 = var9; var18 = var9[0x6CF1E476]
     211 [-]: CALL R18 3 1 ; var18(var19, var20)
     212 [-]: LOADNIL R9   ; var9 = nil
L30: 213 [-]: LOADB R11 0  ; var11 = false
L31: 214 [-]: FASTCALL1 62 R0 L32; 
     215 [-]: MOVE R19 R0  ; var19 = var0
     216 [-]: GETIMPORT R18 9; var18 = 0x7B998233
     217 [-]: CALL R18 2 2 ; var18 = var18(var19)
L32: 218 [-]: JUMPIF R18 L33; goto L33 if var18
     219 [-]: NAMECALL R18 R0 K37; var19 = var0; var18 = var0[0xD4CC05B4]
     220 [-]: CALL R18 2 2 ; var18 = var18(var19)
     221 [-]: JUMPIFNOT R18 L33; goto L33 if not var18
     222 [-]: LOADB R13 0  ; var13 = false
L33: 223 [-]: JUMPIFNOT R17 L35; goto L35 if not var17
     224 [-]: FASTCALL1 62 R0 L34; 
     225 [-]: MOVE R19 R0  ; var19 = var0
     226 [-]: GETIMPORT R18 9; var18 = 0x7B998233
     227 [-]: CALL R18 2 2 ; var18 = var18(var19)
L34: 228 [-]: JUMPIF R18 L37; goto L37 if var18
     229 [-]: NAMECALL R18 R0 K37; var19 = var0; var18 = var0[0xD4CC05B4]
     230 [-]: CALL R18 2 2 ; var18 = var18(var19)
     231 [-]: JUMPIF R18 L37; goto L37 if var18
     232 [-]: JUMPIF R13 L37; goto L37 if var13
     233 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     234 [-]: MOVE R19 R0  ; var19 = var0
     235 [-]: NOT R20 R17  ; var20 = not var17
     236 [-]: CALL R18 3 1 ; var18(var19, var20)
     237 [-]: LOADB R13 1  ; var13 = true
     238 [-]: JUMP L37     ; goto L37
L35: 239 [-]: FASTCALL1 62 R0 L36; 
     240 [-]: MOVE R19 R0  ; var19 = var0
     241 [-]: GETIMPORT R18 9; var18 = 0x7B998233
     242 [-]: CALL R18 2 2 ; var18 = var18(var19)
L36: 243 [-]: JUMPIF R18 L37; goto L37 if var18
     244 [-]: NAMECALL R18 R0 K37; var19 = var0; var18 = var0[0xD4CC05B4]
     245 [-]: CALL R18 2 2 ; var18 = var18(var19)
     246 [-]: JUMPIF R18 L37; goto L37 if var18
     247 [-]: JUMPIFNOT R13 L37; goto L37 if not var13
     248 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     249 [-]: MOVE R19 R0  ; var19 = var0
     250 [-]: NOT R20 R17  ; var20 = not var17
     251 [-]: CALL R18 3 1 ; var18(var19, var20)
     252 [-]: LOADB R13 0  ; var13 = false
L37: 253 [-]: GETIMPORT R17 14; var17 = 0xCBD666E1
     254 [-]: LOADN R18 0  ; var18 = 0
     255 [-]: CALL R17 2 1 ; var17(var18)
     256 [-]: JUMPBACK L13 ; goto L13
L38: 257 [-]: JUMPIF R14 L39; goto L39 if var14
     258 [-]: GETIMPORT R16 3; var16 = 0xBE190284
     259 [-]: NAMECALL R16 R16 K4; var17 = var16; var16 = var16[0xEF893AEC]
     260 [-]: CALL R16 2 2 ; var16 = var16(var17)
     261 [-]: GETTABLEKS R15 R16 K5; var15 = var16["missionType"]
     262 [-]: LOADN R16 28 ; var16 = 28
     263 [-]: JUMPIFNOTEQ R15 R16 L39; goto L39 if var15 ~= var200526
     264 [-]: GETIMPORT R15 3; var15 = 0xBE190284
     265 [-]: LOADN R17 2  ; var17 = 2
     266 [-]: LOADN R18 0  ; var18 = 0
     267 [-]: NAMECALL R15 R15 K6; var16 = var15; var15 = var15[0x12924388]
     268 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L39: 269 [-]: GETIMPORT R15 21; var15 = 0x89326C93
     270 [-]: NAMECALL R15 R15 K22; var16 = var15; var15 = var15[0x18D05D30]
     271 [-]: CALL R15 2 2 ; var15 = var15(var16)
     272 [-]: JUMPIFNOT R15 L40; goto L40 if not var15
     273 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     274 [-]: GETTABLEKS R15 R16 K26; var15 = var16[0x3F0663BC]
     275 [-]: MOVE R16 R0  ; var16 = var0
     276 [-]: GETIMPORT R17 11; var17 = 0x6897E766
     277 [-]: CALL R15 3 1 ; var15(var16, var17)
L40: 278 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 247
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1; var4 = gLotusOperatorAvatarType
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF2DEAF69]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: LOADB R2 0   ; var2 = false
       5 [-]: RETURN R2 1  ; 
L 0:   6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0xB73D420F]
       8 [-]: CALL R2 1 2  ; var2 = var2()
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLEKS R3 R4 K4; var3 = var4["UI_MODE_IN_GAME"]
      11 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var539
      12 [-]: LOADB R2 0   ; var2 = false
      13 [-]: RETURN R2 1  ; 
L 1:  14 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xDE321E6F]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x02A0D8E1]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      19 [-]: LOADN R5 5   ; var5 = 5
      20 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x0E46E45B]
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      22 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  23 [-]: LOADB R3 0   ; var3 = false
      24 [-]: RETURN R3 1  ; 
L 3:  25 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      26 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0x5C4A54A6]
      27 [-]: MOVE R4 R0   ; var4 = var0
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      30 [-]: LOADB R3 0   ; var3 = false
      31 [-]: RETURN R3 1  ; 
L 4:  32 [-]: LOADN R5 5   ; var5 = 5
      33 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x0E46E45B]
      34 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      35 [-]: JUMPIF R3 L5 ; goto L5 if var3
      36 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xDE321E6F]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x804B6FE6]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
L 5:  41 [-]: LOADB R3 0   ; var3 = false
      42 [-]: RETURN R3 1  ; 
L 6:  43 [-]: LOADB R3 1   ; var3 = true
      44 [-]: RETURN R3 1  ; 



