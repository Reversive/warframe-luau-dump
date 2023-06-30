; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  25

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.Components.ThemedButton"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: LOADB R4 0   ; var4 = false
      12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: NEWTABLE R6 0 0; var6 = {}
      14 [-]: NEWTABLE R7 0 0; var7 = {}
      15 [-]: LOADB R8 1   ; var8 = true
      16 [-]: LOADNIL R9   ; var9 = nil
      17 [-]: LOADB R10 0  ; var10 = false
      18 [-]: LOADNIL R11  ; var11 = nil
      19 [-]: DUPCLOSURE R12 K5; 
      20 [-]: CAPTURE VAL R7; 
      21 [-]: DUPCLOSURE R13 K6; 
      22 [-]: CAPTURE VAL R12; 
      23 [-]: DUPCLOSURE R14 K7; 
      24 [-]: CAPTURE VAL R12; 
      25 [-]: DUPCLOSURE R15 K8; 
      26 [-]: CAPTURE VAL R14; 
      27 [-]: SETGLOBAL R15 K9; "SupportsThemes" = var15
      28 [-]: DUPCLOSURE R15 K10; 
      29 [-]: CAPTURE VAL R7; 
      30 [-]: NEWCLOSURE R16 P5; 
      31 [-]: CAPTURE REF R11; 
      32 [-]: CAPTURE REF R3; 
      33 [-]: CAPTURE VAL R0; 
      34 [-]: CAPTURE VAL R16; 
      35 [-]: NEWCLOSURE R17 P6; 
      36 [-]: CAPTURE REF R11; 
      37 [-]: CAPTURE REF R3; 
      38 [-]: CAPTURE VAL R12; 
      39 [-]: CAPTURE REF R9; 
      40 [-]: CAPTURE VAL R0; 
      41 [-]: CAPTURE REF R5; 
      42 [-]: CAPTURE VAL R16; 
      43 [-]: CAPTURE VAL R6; 
      44 [-]: CAPTURE REF R8; 
      45 [-]: CAPTURE VAL R2; 
      46 [-]: CAPTURE REF R10; 
      47 [-]: NEWCLOSURE R18 P7; 
      48 [-]: CAPTURE VAL R7; 
      49 [-]: CAPTURE REF R5; 
      50 [-]: CAPTURE VAL R17; 
      51 [-]: NEWCLOSURE R19 P8; 
      52 [-]: CAPTURE REF R10; 
      53 [-]: NEWCLOSURE R20 P9; 
      54 [-]: CAPTURE REF R5; 
      55 [-]: CAPTURE VAL R14; 
      56 [-]: CAPTURE VAL R13; 
      57 [-]: CAPTURE VAL R1; 
      58 [-]: CAPTURE REF R8; 
      59 [-]: DUPCLOSURE R21 K11; 
      60 [-]: SETGLOBAL R21 K12; "Shutdown" = var21
      61 [-]: DUPCLOSURE R21 K13; 
      62 [-]: DUPCLOSURE R22 K14; 
      63 [-]: CAPTURE VAL R21; 
      64 [-]: SETGLOBAL R22 K15; "TransitionOut" = var22
      65 [-]: NEWCLOSURE R22 P13; 
      66 [-]: CAPTURE REF R8; 
      67 [-]: DUPCLOSURE R23 K16; 
      68 [-]: NEWCLOSURE R24 P15; 
      69 [-]: CAPTURE VAL R18; 
      70 [-]: CAPTURE VAL R22; 
      71 [-]: CAPTURE VAL R23; 
      72 [-]: CAPTURE VAL R13; 
      73 [-]: CAPTURE VAL R15; 
      74 [-]: CAPTURE VAL R19; 
      75 [-]: CAPTURE REF R3; 
      76 [-]: CAPTURE VAL R20; 
      77 [-]: CAPTURE VAL R17; 
      78 [-]: CAPTURE REF R4; 
      79 [-]: SETGLOBAL R24 K17; "Initialize" = var24
      80 [-]: NEWCLOSURE R24 P16; 
      81 [-]: CAPTURE REF R4; 
      82 [-]: CAPTURE REF R3; 
      83 [-]: CAPTURE VAL R7; 
      84 [-]: CAPTURE VAL R12; 
      85 [-]: CAPTURE REF R9; 
      86 [-]: CAPTURE VAL R17; 
      87 [-]: SETGLOBAL R24 K18; "Update" = var24
      88 [-]: NEWCLOSURE R24 P17; 
      89 [-]: CAPTURE REF R5; 
      90 [-]: SETGLOBAL R24 K19; "MenuItemFocused" = var24
      91 [-]: NEWCLOSURE R24 P18; 
      92 [-]: CAPTURE REF R5; 
      93 [-]: SETGLOBAL R24 K20; "MenuItemUnfocused" = var24
      94 [-]: NEWCLOSURE R24 P19; 
      95 [-]: CAPTURE REF R5; 
      96 [-]: SETGLOBAL R24 K21; "MenuItemPressed" = var24
      97 [-]: DUPCLOSURE R24 K22; 
      98 [-]: CAPTURE VAL R17; 
      99 [-]: SETGLOBAL R24 K23; "IconCacheFlushed" = var24
     100 [-]: NEWCLOSURE R24 P21; 
     101 [-]: CAPTURE REF R5; 
     102 [-]: CAPTURE VAL R17; 
     103 [-]: SETGLOBAL R24 K24; "OnStyleChangedCallback" = var24
     104 [-]: NEWCLOSURE R24 P22; 
     105 [-]: CAPTURE REF R5; 
     106 [-]: CAPTURE VAL R17; 
     107 [-]: SETGLOBAL R24 K25; "OnGamepadTransition" = var24
     108 [-]: CLOSEUPVALS R3; 
     109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: JUMPIFNOTLT R1 R0 L3; goto L3 if var1 >= var65870
       4 [-]: GETIMPORT R1 1; var1 = 0x9BA7909F
       5 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xC12C4F71]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:  11 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      12 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      13 [-]: GETTABLEKS R5 R6 K3; var5 = var6["mMovie"]
      14 [-]: JUMPIFNOTEQ R5 R1 L1; goto L1 if var5 ~= var1543
      15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      17 [-]: RETURN R5 1  ; 
L 1:  18 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  19 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      20 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      21 [-]: RETURN R2 1  ; 
L 3:  22 [-]: LOADNIL R1   ; var1 = nil
      23 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKNIL R0 L0 NOT; 
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: MOVE R0 R1   ; var0 = var1
L 0:   4 [-]: JUMPXEQKNIL R0 L3; 
       5 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mMovie"]
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mMovie"]
      11 [-]: LOADK R3 K3  ; var3 = "IsInputBlocked"
      12 [-]: LOADK R4 K4  ; var4 = ""
      13 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xE4162EED]
      14 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      15 [-]: RETURN R1 1  ; 
L 2:  16 [-]: LOADB R1 1   ; var1 = true
      17 [-]: RETURN R1 1  ; 
L 3:  18 [-]: LOADB R1 0   ; var1 = false
      19 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPXEQKNIL R0 L0; 
       3 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mApplyThemes"]
       4 [-]: RETURN R1 1  ; 
L 0:   5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 0  ; var0, ... = var0()
       2 [-]: RETURN R0 -1 ; 


; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       4 [-]: FORGPREP_INEXT R1 L1; 
L 0:   5 [-]: GETTABLEKS R7 R5 K2; var7 = var5["mButtons"]
       6 [-]: LENGTH R6 R7 ; var6 = #var7
       7 [-]: LOADN R7 0   ; var7 = 0
       8 [-]: JUMPIFNOTLT R7 R6 L1; goto L1 if var7 >= var50331688
       9 [-]: ADDK R0 R0 K3; var0 = var0 + 1
L 1:  10 [-]: FORGLOOP R1 L0 2 [inext]; 
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: JUMPIFLT R2 R0 L2; goto L2 if var2 < var16777499
      13 [-]: LOADB R1 0 +1; var1 = false
L 2:  14 [-]: LOADB R1 1   ; var1 = true
L 3:  15 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LENGTH R2 R1 ; var2 = #var1
       1 [-]: JUMPXEQKN R2 K0 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
       4 [-]: LENGTH R3 R1 ; var3 = #var1
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var197454
       7 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x9C1F3B5A]
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: MOVE R5 R2   ; var5 = var2
      13 [-]: NEWCLOSURE R6 P0; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: CAPTURE UPVAL U2; 
      16 [-]: CAPTURE UPVAL U3; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xBD2E96EA]
      19 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      20 [-]: SETUPVAL R3 0; upvalues[3] = var0
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKNIL R0 L0; 
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x775C858B]
       5 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:   6 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  10 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: NEWTABLE R0 0 0; var0 = {}
      13 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      14 [-]: CALL R1 1 2  ; var1 = var1()
      15 [-]: JUMPXEQKNIL R1 L3; 
      16 [-]: GETTABLEKS R0 R1 K5; var0 = var1["mButtons"]
      17 [-]: GETTABLEKS R2 R1 K6; var2 = var1["mMovie"]
      18 [-]: SETUPVAL R2 3; upvalues[2] = var3
      19 [-]: JUMP L4      ; goto L4
L 3:  20 [-]: LOADNIL R2   ; var2 = nil
      21 [-]: SETUPVAL R2 3; upvalues[2] = var3
L 4:  22 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      23 [-]: LOADB R4 1   ; var4 = true
      24 [-]: GETIMPORT R5 9; var5 = _T["RadialSolarMapOpen"]
      25 [-]: JUMPXEQKB R5 1 L6; 
      26 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      27 [-]: FASTCALL1 62 R6 L5; 
      28 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  30 [-]: NOT R4 R5    ; var4 = not var5
      31 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      32 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      33 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xFB3A94A4]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  35 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x2002E1DC]
      36 [-]: CALL R2 3 1  ; var2(var3, var4)
      37 [-]: LENGTH R2 R0 ; var2 = #var0
      38 [-]: LOADN R4 0   ; var4 = 0
      39 [-]: JUMPIFLT R4 R2 L7; goto L7 if var4 < var16778011
      40 [-]: LOADB R3 0 +1; var3 = false
L 7:  41 [-]: LOADB R3 1   ; var3 = true
L 8:  42 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      43 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      44 [-]: LOADB R6 1   ; var6 = true
      45 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x368AD758]
      46 [-]: CALL R4 3 1  ; var4(var5, var6)
L 9:  47 [-]: GETIMPORT R4 14; var4 = 0x25312C9B
      48 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      49 [-]: LOADK R6 K15 ; var6 = "_root"
      50 [-]: LOADN R7 2   ; var7 = 2
      51 [-]: NEWTABLE R8 0 1; var8 = {}
      52 [-]: LOADN R9 10  ; var9 = 10
      53 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      54 [-]: NEWTABLE R9 0 1; var9 = {}
      55 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      56 [-]: GETTABLEKS R10 R11 K16; var10 = var11[0x06D055F9]
      57 [-]: MOVE R11 R3  ; var11 = var3
      58 [-]: LOADN R12 100; var12 = 100
      59 [-]: LOADN R13 0  ; var13 = 0
      60 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      61 [-]: SETLIST R9 R10 -1 [1]; 
      62 [-]: LOADK R10 K17; var10 = 0.14999999999999999
      63 [-]: LOADN R11 0  ; var11 = 0
      64 [-]: NEWCLOSURE R12 P0; 
      65 [-]: CAPTURE VAL R3; 
      66 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
      67 [-]: NEWCLOSURE R4 P1; 
      68 [-]: CAPTURE VAL R3; 
      69 [-]: CAPTURE VAL R2; 
      70 [-]: CAPTURE REF R0; 
      71 [-]: CAPTURE UPVAL U5; 
      72 [-]: CAPTURE VAL R1; 
      73 [-]: CAPTURE UPVAL U6; 
      74 [-]: CAPTURE UPVAL U7; 
      75 [-]: CAPTURE UPVAL U8; 
      76 [-]: CAPTURE UPVAL U4; 
      77 [-]: CAPTURE UPVAL U3; 
      78 [-]: CAPTURE UPVAL U9; 
      79 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      80 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x5FBDDC1A]
      81 [-]: CALL R5 2 2  ; var5 = var5(var6)
      82 [-]: LOADN R6 0   ; var6 = 0
      83 [-]: JUMPIFNOTLT R6 R5 L10; goto L10 if var6 >= var1312334
      84 [-]: GETIMPORT R6 20; var6 = 0xCD0165A3
      85 [-]: LOADN R7 1   ; var7 = 1
      86 [-]: CALL R6 2 2  ; var6 = var6(var7)
      87 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      88 [-]: NEWCLOSURE R9 P2; 
      89 [-]: CAPTURE VAL R6; 
      90 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0xEA061E98]
      91 [-]: CALL R7 3 1  ; var7(var8, var9)
      92 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      93 [-]: LOADB R9 1   ; var9 = true
      94 [-]: LOADB R10 1  ; var10 = true
      95 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x7C09C373]
      96 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      97 [-]: MOVE R7 R4   ; var7 = var4
      98 [-]: CALL R7 1 1  ; var7()
      99 [-]: JUMP L11     ; goto L11
L10: 100 [-]: MOVE R6 R4   ; var6 = var4
     101 [-]: CALL R6 1 1  ; var6()
L11: 102 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
     103 [-]: NOT R8 R3    ; var8 = not var3
     104 [-]: JUMPIF R8 L12; goto L12 if var8
     105 [-]: LOADB R8 0   ; var8 = false
     106 [-]: JUMPXEQKNIL R1 L12; 
     107 [-]: GETTABLEKS R8 R1 K23; var8 = var1["mIgnoreInput"]
L12: 108 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xBED40E9C]
     109 [-]: CALL R6 3 1  ; var6(var7, var8)
     110 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     111 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
     112 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
     113 [-]: LOADB R8 0   ; var8 = false
     114 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x5477B639]
     115 [-]: CALL R6 3 1  ; var6(var7, var8)
L13: 116 [-]: CLOSEUPVALS R0; 
     117 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 262
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NEWTABLE R5 8 0; var5 = {}
       1 [-]: SETTABLEKS R0 R5 K0; var0["mMovie"] = var5
       2 [-]: LOADK R8 K1  ; var8 = "SupportsThemes"
       3 [-]: LOADK R9 K2  ; var9 = ""
       4 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0xE4162EED]
       5 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
       6 [-]: SETTABLEKS R6 R5 K4; var6["mApplyThemes"] = var5
       7 [-]: SETTABLEKS R2 R5 K5; var2["mEnvironment"] = var5
       8 [-]: SETTABLEKS R1 R5 K6; var1["mButtons"] = var5
       9 [-]: JUMPXEQKB R4 1 L0; 
      10 [-]: LOADB R6 0 +1; var6 = false
L 0:  11 [-]: LOADB R6 1   ; var6 = true
L 1:  12 [-]: SETTABLEKS R6 R5 K7; var6["mIgnoreInput"] = var5
      13 [-]: LOADB R6 0   ; var6 = false
      14 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      15 [-]: LENGTH R7 R8 ; var7 = #var8
      16 [-]: ADDK R8 R7 K8; var8 = var7 + 1
      17 [-]: GETIMPORT R9 11; var9 = 0x34291F5C[0x1467D5F4]
      18 [-]: CALL R9 1 2  ; var9 = var9()
      19 [-]: JUMPIF R9 L2 ; goto L2 if var9
      20 [-]: GETIMPORT R9 13; var9 = 0x34291F5C[0x399826A5]
      21 [-]: CALL R9 1 2  ; var9 = var9()
L 2:  22 [-]: LOADN R12 1  ; var12 = 1
      23 [-]: MOVE R10 R7  ; var10 = var7
      24 [-]: LOADN R11 1  ; var11 = 1
      25 [-]: FORNPREP R10 L13; nforprep start - [escape at L13] -- var10 = iterator
L 3:  26 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      27 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
      28 [-]: GETTABLEKS R13 R14 K0; var13 = var14["mMovie"]
      29 [-]: JUMPIFNOTEQ R13 R0 L10; goto L10 if var13 ~= var788502
      30 [-]: MOVE R8 R12  ; var8 = var12
      31 [-]: LOADB R6 1   ; var6 = true
      32 [-]: JUMPIF R3 L12; goto L12 if var3
      33 [-]: LENGTH R15 R1; var15 = #var1
      34 [-]: GETUPVAL R19 0; var19 = upvalues[0]
      35 [-]: GETTABLE R18 R19 R12; var18 = var19[var12]
      36 [-]: GETTABLEKS R17 R18 K6; var17 = var18["mButtons"]
      37 [-]: LENGTH R16 R17; var16 = #var17
      38 [-]: JUMPIFEQ R15 R16 L4; goto L4 if var15 == var16780827
      39 [-]: LOADB R14 0 +1; var14 = false
L 4:  40 [-]: LOADB R14 1  ; var14 = true
L 5:  41 [-]: JUMPIFNOT R14 L9; goto L9 if not var14
      42 [-]: GETIMPORT R15 15; var15 = 0xC8802016
      43 [-]: MOVE R16 R1  ; var16 = var1
      44 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
      45 [-]: FORGPREP_INEXT R15 L8; 
L 6:  46 [-]: GETTABLEKS R20 R19 K16; var20 = var19["Label"]
      47 [-]: GETUPVAL R25 0; var25 = upvalues[0]
      48 [-]: GETTABLE R24 R25 R12; var24 = var25[var12]
      49 [-]: GETTABLEKS R23 R24 K6; var23 = var24["mButtons"]
      50 [-]: GETTABLE R22 R23 R18; var22 = var23[var18]
      51 [-]: GETTABLEKS R21 R22 K16; var21 = var22["Label"]
      52 [-]: JUMPIFNOTEQ R20 R21 L7; goto L7 if var20 ~= var689116188
      53 [-]: GETTABLEKS R20 R19 K17; var20 = var19["CallOut"]
      54 [-]: GETUPVAL R25 0; var25 = upvalues[0]
      55 [-]: GETTABLE R24 R25 R12; var24 = var25[var12]
      56 [-]: GETTABLEKS R23 R24 K6; var23 = var24["mButtons"]
      57 [-]: GETTABLE R22 R23 R18; var22 = var23[var18]
      58 [-]: GETTABLEKS R21 R22 K17; var21 = var22["CallOut"]
      59 [-]: JUMPIFEQ R20 R21 L8; goto L8 if var20 == var3611
L 7:  60 [-]: LOADB R14 0  ; var14 = false
      61 [-]: JUMP L9      ; goto L9
L 8:  62 [-]: FORGLOOP R15 L6 2 [inext]; 
L 9:  63 [-]: JUMPIFNOT R14 L12; goto L12 if not var14
      64 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      65 [-]: GETTABLEKS R15 R16 K18; var15 = var16["CalloutDisplayed"]
      66 [-]: JUMPIFNOTEQ R9 R15 L12; goto L12 if var9 ~= var65581
      67 [-]: RETURN R0 0  ; 
      68 [-]: JUMP L12     ; goto L12
L10:  69 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      70 [-]: FASTCALL1 62 R13 L11; 
      71 [-]: MOVE R15 R13 ; var15 = var13
      72 [-]: GETIMPORT R14 20; var14 = 0x7B998233
      73 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11:  74 [-]: JUMPIF R14 L12; goto L12 if var14
      75 [-]: NAMECALL R14 R13 K21; var15 = var13; var14 = var13[0xD4CC05B4]
      76 [-]: CALL R14 2 2 ; var14 = var14(var15)
      77 [-]: JUMPIFNOT R14 L12; goto L12 if not var14
      78 [-]: LOADB R6 0   ; var6 = false
      79 [-]: JUMP L13     ; goto L13
L12:  80 [-]: FORNLOOP R10 L3; nforloop end - iterate + goto L3
L13:  81 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      82 [-]: SETTABLE R5 R10 R8; var5[var10] = var8
      83 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
      84 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      85 [-]: CALL R10 1 1 ; var10()
L14:  86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 305
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x5477B639]
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: NOT R1 R0    ; var1 = not var0
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 310
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.List"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x9383BC56]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "MenuItem"
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: SETTABLEKS R2 R1 K7; var2["mForcedVerticalSeparation"] = var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: LOADN R2 6   ; var2 = 6
      13 [-]: SETTABLEKS R2 R1 K8; var2["mForcedHorizontalSeparation"] = var1
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: SETTABLEKS R2 R1 K9; var2["mElementTransitionTime"] = var1
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: LOADN R2 0   ; var2 = 0
      19 [-]: SETTABLEKS R2 R1 K10; var2["mTransitionInDeltaY"] = var1
      20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: LOADN R2 0   ; var2 = 0
      22 [-]: SETTABLEKS R2 R1 K11; var2["mTransitionOutDeltaY"] = var1
      23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: LOADB R2 0   ; var2 = false
      25 [-]: SETTABLEKS R2 R1 K12; var2["mWrapAroundNavigation"] = var1
      26 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      27 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      28 [-]: CALL R2 1 2  ; var2 = var2()
      29 [-]: SETTABLEKS R2 R1 K13; var2["mApplyThemes"] = var1
      30 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      31 [-]: LOADK R3 K14 ; var3 = "MenuItemSelected"
      32 [-]: LOADK R4 K15 ; var4 = "MenuItemFocused"
      33 [-]: LOADK R5 K16 ; var5 = "MenuItemUnfocused"
      34 [-]: LOADK R6 K17 ; var6 = "MenuItemPressed"
      35 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x1E5B5CFE]
      36 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      37 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      38 [-]: DUPCLOSURE R2 K19; 
      39 [-]: CAPTURE UPVAL U2; 
      40 [-]: CAPTURE UPVAL U3; 
      41 [-]: SETTABLEKS R2 R1 K20; var2["mOnFocusedCallback"] = var1
      42 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      43 [-]: DUPCLOSURE R2 K21; 
      44 [-]: SETTABLEKS R2 R1 K22; var2["mOnUnfocusedCallback"] = var1
      45 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      46 [-]: NEWCLOSURE R2 P2; 
      47 [-]: CAPTURE UPVAL U2; 
      48 [-]: CAPTURE UPVAL U4; 
      49 [-]: SETTABLEKS R2 R1 K23; var2["mOnSelectedCallback"] = var1
      50 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      51 [-]: DUPCLOSURE R2 K24; 
      52 [-]: SETTABLEKS R2 R1 K25; var2["mElementDrawCallback"] = var1
      53 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      54 [-]: NEWCLOSURE R2 P4; 
      55 [-]: CAPTURE UPVAL U0; 
      56 [-]: SETTABLEKS R2 R1 K26; var2["SetupPreInterpolationValues"] = var1
      57 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      58 [-]: DUPCLOSURE R2 K27; 
      59 [-]: SETTABLEKS R2 R1 K28; var2["GetInterpolationProperties"] = var1
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 391
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["ButtonBarMovie"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["SetButtons"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETTABLEKS R1 R0 K4; var1["SetButtonBarEnabled"] = var0
       9 [-]: GETIMPORT R0 1; var0 = _T
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: SETTABLEKS R1 R0 K5; var1["IsButtonBarInputBlocked"] = var0
      12 [-]: GETIMPORT R0 1; var0 = _T
      13 [-]: LOADNIL R1   ; var1 = nil
      14 [-]: SETTABLEKS R1 R0 K6; var1["AnyMenuOpen"] = var0
      15 [-]: GETIMPORT R0 1; var0 = _T
      16 [-]: LOADNIL R1   ; var1 = nil
      17 [-]: SETTABLEKS R1 R0 K7; var1["ShowButtonBarCursor"] = var0
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 400
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 404
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       1 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       2 [-]: LOADK R2 K4  ; var2 = "_root"
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: NEWTABLE R4 0 1; var4 = {}
       5 [-]: LOADN R5 10  ; var5 = 10
       6 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       7 [-]: NEWTABLE R5 0 1; var5 = {}
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      10 [-]: LOADK R6 K5  ; var6 = 0.14999999999999999
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      13 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 408
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 419
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "_root"
       2 [-]: LOADN R4 11  ; var4 = 11
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xAADE900E]
       5 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 423
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       2 [-]: SETTABLEKS R1 R0 K4; var1["ButtonBarMovie"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: SETTABLEKS R1 R0 K5; var1["SetButtons"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: SETTABLEKS R1 R0 K6; var1["SetButtonBarEnabled"] = var0
       9 [-]: GETIMPORT R0 1; var0 = _T
      10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: SETTABLEKS R1 R0 K7; var1["SetButtonBarVisible"] = var0
      12 [-]: GETIMPORT R0 1; var0 = _T
      13 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      14 [-]: SETTABLEKS R1 R0 K8; var1["IsButtonBarInputBlocked"] = var0
      15 [-]: GETIMPORT R0 1; var0 = _T
      16 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      17 [-]: SETTABLEKS R1 R0 K9; var1["AnyMenuOpen"] = var0
      18 [-]: GETIMPORT R0 1; var0 = _T
      19 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      20 [-]: SETTABLEKS R1 R0 K10; var1["ShowButtonBarCursor"] = var0
      21 [-]: GETIMPORT R0 12; var0 = 0x2D0FAD09
      22 [-]: LOADK R1 K13 ; var1 = "Lotus.Interface.Libs.TimerMgr"
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
      24 [-]: GETTABLEKS R1 R0 K14; var1 = var0[0xDE474187]
      25 [-]: CALL R1 1 2  ; var1 = var1()
      26 [-]: SETUPVAL R1 6; upvalues[1] = var6
      27 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      28 [-]: CALL R1 1 1  ; var1()
      29 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      30 [-]: CALL R1 1 1  ; var1()
      31 [-]: LOADB R1 1   ; var1 = true
      32 [-]: SETUPVAL R1 9; upvalues[1] = var9
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 442
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       9 [-]: GETIMPORT R2 5; var2 = 0xB693B6C1
      10 [-]: CALL R2 1 0  ; var2, ... = var2()
      11 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x8A8C8D5A]
      12 [-]: CALL R0 0 1  ; var0(var1, ...)
      13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: FASTCALL1 62 R1 L3; 
      15 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  17 [-]: JUMPIF R0 L4 ; goto L4 if var0
      18 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      19 [-]: GETIMPORT R2 5; var2 = 0xB693B6C1
      20 [-]: CALL R2 1 0  ; var2, ... = var2()
      21 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFAA69527]
      22 [-]: CALL R0 0 1  ; var0(var1, ...)
L 4:  23 [-]: LOADN R0 1   ; var0 = 1
L 5:  24 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      25 [-]: LENGTH R1 R2 ; var1 = #var2
      26 [-]: JUMPIFNOTLE R0 R1 L9; goto L9 if var0 > var132103
      27 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      28 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      29 [-]: GETTABLEKS R2 R3 K8; var2 = var3["mMovie"]
      30 [-]: FASTCALL1 62 R2 L6; 
      31 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  33 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      34 [-]: GETIMPORT R1 11; var1 = 0x33BDD652[0x9C1F3B5A]
      35 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      36 [-]: MOVE R3 R0   ; var3 = var0
      37 [-]: CALL R1 3 1  ; var1(var2, var3)
      38 [-]: JUMP L8      ; goto L8
L 7:  39 [-]: ADDK R0 R0 K12; var0 = var0 + 1
L 8:  40 [-]: JUMPBACK L5  ; goto L5
L 9:  41 [-]: LOADB R1 0   ; var1 = false
      42 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      43 [-]: CALL R2 1 2  ; var2 = var2()
      44 [-]: JUMPXEQKNIL R2 L10 NOT; 
      45 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      46 [-]: JUMPXEQKNIL R3 L11 NOT; 
L10:  47 [-]: JUMPXEQKNIL R2 L12; 
      48 [-]: GETTABLEKS R3 R2 K8; var3 = var2["mMovie"]
      49 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      50 [-]: JUMPIFEQ R3 R4 L12; goto L12 if var3 == var65819
L11:  51 [-]: LOADB R1 1   ; var1 = true
L12:  52 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
      53 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      54 [-]: CALL R3 1 1  ; var3()
L13:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 474
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 480
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 486
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 492
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 496
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: CALL R0 1 1  ; var0()
L 1:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 502
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NEWCLOSURE R3 P0; 
       2 [-]: CAPTURE VAL R0; 
       3 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xEA061E98]
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: CALL R1 1 1  ; var1()
       7 [-]: RETURN R0 0  ; 



