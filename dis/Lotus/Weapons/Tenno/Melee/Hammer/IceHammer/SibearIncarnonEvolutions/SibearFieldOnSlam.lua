; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "SibearFieldSlow"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "GAME_R1_WEAPON1"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: DUPCLOSURE R3 K5; 
       9 [-]: DUPCLOSURE R4 K6; 
      10 [-]: DUPCLOSURE R5 K7; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: SETGLOBAL R5 K8; "DoSlow" = var5
      13 [-]: DUPCLOSURE R5 K9; 
      14 [-]: CAPTURE VAL R3; 
      15 [-]: SETGLOBAL R5 K10; "OnEnterField" = var5
      16 [-]: DUPCLOSURE R5 K11; 
      17 [-]: SETGLOBAL R5 K12; "OnExitField" = var5
      18 [-]: DUPCLOSURE R5 K13; 
      19 [-]: SETGLOBAL R5 K14; "FieldUpdate" = var5
      20 [-]: DUPCLOSURE R5 K15; 
      21 [-]: DUPCLOSURE R6 K16; 
      22 [-]: CAPTURE VAL R1; 
      23 [-]: CAPTURE VAL R5; 
      24 [-]: SETGLOBAL R6 K17; "OnMeleeSlam" = var6
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2; var2 = _T["SibearFieldSlow"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETIMPORT R2 6; var2 = _T["SibearFieldSlow"]["Targets"]
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L3 ; goto L3 if var1
      10 [-]: GETIMPORT R3 6; var3 = _T["SibearFieldSlow"]["Targets"]
      11 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      12 [-]: FASTCALL1 62 R2 L2; 
      13 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  15 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 3:  16 [-]: LOADB R1 0   ; var1 = false
      17 [-]: RETURN R1 1  ; 
L 4:  18 [-]: GETIMPORT R3 6; var3 = _T["SibearFieldSlow"]["Targets"]
      19 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: JUMPIFLT R3 R2 L5; goto L5 if var3 < var16777499
      22 [-]: LOADB R1 0 +1; var1 = false
L 5:  23 [-]: LOADB R1 1   ; var1 = true
L 6:  24 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2; var2 = _T["SibearFieldSlow"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 5; var1 = _T
       6 [-]: NEWTABLE R2 0 0; var2 = {}
       7 [-]: SETTABLEKS R2 R1 K1; var2["SibearFieldSlow"] = var1
L 1:   8 [-]: GETIMPORT R2 7; var2 = _T["SibearFieldSlow"]["Targets"]
       9 [-]: FASTCALL1 62 R2 L2; 
      10 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  12 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      13 [-]: GETIMPORT R1 2; var1 = _T["SibearFieldSlow"]
      14 [-]: NEWTABLE R2 0 0; var2 = {}
      15 [-]: SETTABLEKS R2 R1 K6; var2["Targets"] = var1
L 3:  16 [-]: GETIMPORT R3 7; var3 = _T["SibearFieldSlow"]["Targets"]
      17 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      18 [-]: FASTCALL1 62 R2 L4; 
      19 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  21 [-]: JUMPIF R1 L5 ; goto L5 if var1
      22 [-]: GETIMPORT R1 7; var1 = _T["SibearFieldSlow"]["Targets"]
      23 [-]: GETIMPORT R4 7; var4 = _T["SibearFieldSlow"]["Targets"]
      24 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      25 [-]: ADDK R2 R3 K8; var2 = var3 + 1
      26 [-]: SETTABLE R2 R1 R0; var2[var1] = var0
      27 [-]: LOADB R1 0   ; var1 = false
      28 [-]: RETURN R1 1  ; 
L 5:  29 [-]: GETIMPORT R1 7; var1 = _T["SibearFieldSlow"]["Targets"]
      30 [-]: LOADN R2 1   ; var2 = 1
      31 [-]: SETTABLE R2 R1 R0; var2[var1] = var0
      32 [-]: LOADB R1 1   ; var1 = true
      33 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 2; var3 = _T["SibearFieldSlow"]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L3 ; goto L3 if var2
       5 [-]: GETIMPORT R3 6; var3 = _T["SibearFieldSlow"]["Targets"]
       6 [-]: FASTCALL1 62 R3 L1; 
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L3 ; goto L3 if var2
      10 [-]: GETIMPORT R4 6; var4 = _T["SibearFieldSlow"]["Targets"]
      11 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      12 [-]: FASTCALL1 62 R3 L2; 
      13 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  16 [-]: LOADB R1 0   ; var1 = false
      17 [-]: JUMP L6      ; goto L6
L 4:  18 [-]: GETIMPORT R3 6; var3 = _T["SibearFieldSlow"]["Targets"]
      19 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: JUMPIFLT R3 R2 L5; goto L5 if var3 < var16777499
      22 [-]: LOADB R1 0 +1; var1 = false
L 5:  23 [-]: LOADB R1 1   ; var1 = true
L 6:  24 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      25 [-]: GETIMPORT R1 6; var1 = _T["SibearFieldSlow"]["Targets"]
      26 [-]: GETIMPORT R4 6; var4 = _T["SibearFieldSlow"]["Targets"]
      27 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      28 [-]: SUBK R2 R3 K7; var2 = var3 - 1
      29 [-]: SETTABLE R2 R1 R0; var2[var1] = var0
      30 [-]: GETIMPORT R2 6; var2 = _T["SibearFieldSlow"]["Targets"]
      31 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
      32 [-]: LOADN R2 0   ; var2 = 0
      33 [-]: JUMPIFNOTLE R1 R2 L7; goto L7 if var1 > var393550
      34 [-]: GETIMPORT R1 6; var1 = _T["SibearFieldSlow"]["Targets"]
      35 [-]: LOADNIL R2   ; var2 = nil
      36 [-]: SETTABLE R2 R1 R0; var2[var1] = var0
L 7:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: LOADK R4 K0  ; var4 = 0.59999999999999998
       2 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x9D668F53]
       3 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: GETIMPORT R3 3; var3 = 0xF198234F
       6 [-]: FASTCALL1 62 R3 L0; 
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETIMPORT R4 3; var4 = 0xF198234F
      11 [-]: GETIMPORT R5 7; var5 = EMPTY_SYMBOL
      12 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x47901F07]
      13 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      14 [-]: MOVE R1 R2   ; var1 = var2
L 1:  15 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x388577D5]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: FASTCALL1 62 R0 L3; 
      18 [-]: MOVE R4 R0   ; var4 = var0
      19 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIF R3 L11; goto L11 if var3
      22 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x2047CFE7]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: JUMPIF R3 L11; goto L11 if var3
      25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xC4DFF581]
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: JUMPIF R3 L11; goto L11 if var3
      29 [-]: GETIMPORT R5 14; var5 = _T["SibearFieldSlow"]
      30 [-]: FASTCALL1 62 R5 L4; 
      31 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  33 [-]: JUMPIF R4 L7 ; goto L7 if var4
      34 [-]: GETIMPORT R5 16; var5 = _T["SibearFieldSlow"]["Targets"]
      35 [-]: FASTCALL1 62 R5 L5; 
      36 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  38 [-]: JUMPIF R4 L7 ; goto L7 if var4
      39 [-]: GETIMPORT R6 16; var6 = _T["SibearFieldSlow"]["Targets"]
      40 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      41 [-]: FASTCALL1 62 R5 L6; 
      42 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  44 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
L 7:  45 [-]: LOADB R3 0   ; var3 = false
      46 [-]: JUMP L10     ; goto L10
L 8:  47 [-]: GETIMPORT R5 16; var5 = _T["SibearFieldSlow"]["Targets"]
      48 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      49 [-]: LOADN R5 0   ; var5 = 0
      50 [-]: JUMPIFLT R5 R4 L9; goto L9 if var5 < var16778011
      51 [-]: LOADB R3 0 +1; var3 = false
L 9:  52 [-]: LOADB R3 1   ; var3 = true
L10:  53 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      54 [-]: GETIMPORT R3 18; var3 = 0xCBD666E1
      55 [-]: LOADK R4 K19 ; var4 = 0.10000000000000001
      56 [-]: CALL R3 2 1  ; var3(var4)
      57 [-]: JUMPBACK L2  ; goto L2
L11:  58 [-]: FASTCALL1 62 R0 L12; 
      59 [-]: MOVE R4 R0   ; var4 = var0
      60 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12:  62 [-]: JUMPIF R3 L13; goto L13 if var3
      63 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      64 [-]: NAMECALL R3 R0 K20; var4 = var0; var3 = var0[0xD8ECECCC]
      65 [-]: CALL R3 3 1  ; var3(var4, var5)
L13:  66 [-]: FASTCALL1 62 R1 L14; 
      67 [-]: MOVE R4 R1   ; var4 = var1
      68 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      69 [-]: CALL R3 2 2  ; var3 = var3(var4)
L14:  70 [-]: JUMPIF R3 L15; goto L15 if var3
      71 [-]: NAMECALL R3 R1 K21; var4 = var1; var3 = var1[0xA2880940]
      72 [-]: CALL R3 2 1  ; var3(var4)
L15:  73 [-]: GETIMPORT R3 14; var3 = _T["SibearFieldSlow"]
      74 [-]: LOADNIL R4   ; var4 = nil
      75 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L3 ; goto L3 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xED324116]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L3 ; goto L3 if var3
      12 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x5163741E]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: FASTCALL1 62 R3 L2; 
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  18 [-]: JUMPIF R4 L3 ; goto L3 if var4
      19 [-]: MOVE R6 R1   ; var6 = var1
      20 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xEE0BC178]
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      22 [-]: JUMPIF R4 L3 ; goto L3 if var4
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xC4DFF581]
      25 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      26 [-]: JUMPIF R4 L3 ; goto L3 if var4
      27 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x388577D5]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      30 [-]: MOVE R6 R4   ; var6 = var4
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      33 [-]: GETIMPORT R7 8; var7 = 0x0469F296
      34 [-]: LOADK R8 K9  ; var8 = "DoSlow"
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: LOADB R8 0   ; var8 = false
      37 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xD5F7912B]
      38 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 3:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L8 ; goto L8 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x388577D5]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R5 5; var5 = _T["SibearFieldSlow"]
       8 [-]: FASTCALL1 62 R5 L1; 
       9 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIF R4 L4 ; goto L4 if var4
      12 [-]: GETIMPORT R5 7; var5 = _T["SibearFieldSlow"]["Targets"]
      13 [-]: FASTCALL1 62 R5 L2; 
      14 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  16 [-]: JUMPIF R4 L4 ; goto L4 if var4
      17 [-]: GETIMPORT R6 7; var6 = _T["SibearFieldSlow"]["Targets"]
      18 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      19 [-]: FASTCALL1 62 R5 L3; 
      20 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  22 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
L 4:  23 [-]: LOADB R3 0   ; var3 = false
      24 [-]: JUMP L7      ; goto L7
L 5:  25 [-]: GETIMPORT R5 7; var5 = _T["SibearFieldSlow"]["Targets"]
      26 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: JUMPIFLT R5 R4 L6; goto L6 if var5 < var16778011
      29 [-]: LOADB R3 0 +1; var3 = false
L 6:  30 [-]: LOADB R3 1   ; var3 = true
L 7:  31 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      32 [-]: GETIMPORT R3 7; var3 = _T["SibearFieldSlow"]["Targets"]
      33 [-]: GETIMPORT R6 7; var6 = _T["SibearFieldSlow"]["Targets"]
      34 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      35 [-]: SUBK R4 R5 K8; var4 = var5 - 1
      36 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      37 [-]: GETIMPORT R4 7; var4 = _T["SibearFieldSlow"]["Targets"]
      38 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      39 [-]: LOADN R4 0   ; var4 = 0
      40 [-]: JUMPIFNOTLE R3 R4 L8; goto L8 if var3 > var459598
      41 [-]: GETIMPORT R3 7; var3 = _T["SibearFieldSlow"]["Targets"]
      42 [-]: LOADNIL R4   ; var4 = nil
      43 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 8:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0x602F9976
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xA2880940]
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 3; var4 = _T["SibearFieldSlow"]["Fields"]
       1 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: GETIMPORT R2 3; var2 = _T["SibearFieldSlow"]["Fields"]
       7 [-]: NEWTABLE R3 0 0; var3 = {}
       8 [-]: SETTABLE R3 R2 R0; var3[var2] = var0
       9 [-]: JUMP L7      ; goto L7
L 1:  10 [-]: NEWTABLE R2 0 0; var2 = {}
      11 [-]: GETIMPORT R3 7; var3 = 0xCFC01047
      12 [-]: GETIMPORT R6 3; var6 = _T["SibearFieldSlow"]["Fields"]
      13 [-]: GETTABLE R4 R6 R0; var4 = var6[var0]
      14 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      15 [-]: FORGPREP_NEXT R3 L4; 
L 2:  16 [-]: GETIMPORT R11 3; var11 = _T["SibearFieldSlow"]["Fields"]
      17 [-]: GETTABLE R10 R11 R0; var10 = var11[var0]
      18 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      19 [-]: FASTCALL1 62 R9 L3; 
      20 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  22 [-]: JUMPIF R8 L4 ; goto L4 if var8
      23 [-]: GETIMPORT R12 3; var12 = _T["SibearFieldSlow"]["Fields"]
      24 [-]: GETTABLE R11 R12 R0; var11 = var12[var0]
      25 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      26 [-]: FASTCALL2 52 R2 R10 L4; 
      27 [-]: MOVE R9 R2   ; var9 = var2
      28 [-]: GETIMPORT R8 10; var8 = 0x33BDD652[0x23D5322F]
      29 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  30 [-]: FORGLOOP R3 L2 2; 
      31 [-]: LENGTH R3 R2 ; var3 = #var2
      32 [-]: GETIMPORT R4 12; var4 = 0xB525D01C
      33 [-]: JUMPIFNOTLE R4 R3 L6; goto L6 if var4 > var918350
      34 [-]: GETIMPORT R3 14; var3 = 0x33BDD652[0x9C1F3B5A]
      35 [-]: MOVE R4 R2   ; var4 = var2
      36 [-]: LOADN R5 1   ; var5 = 1
      37 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      38 [-]: FASTCALL1 62 R3 L5; 
      39 [-]: MOVE R5 R3   ; var5 = var3
      40 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  42 [-]: JUMPIF R4 L6 ; goto L6 if var4
      43 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0xA2880940]
      44 [-]: CALL R4 2 1  ; var4(var5)
L 6:  45 [-]: GETIMPORT R3 3; var3 = _T["SibearFieldSlow"]["Fields"]
      46 [-]: SETTABLE R2 R3 R0; var2[var3] = var0
L 7:  47 [-]: GETIMPORT R4 3; var4 = _T["SibearFieldSlow"]["Fields"]
      48 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      49 [-]: FASTCALL2 52 R3 R1 L8; 
      50 [-]: MOVE R4 R1   ; var4 = var1
      51 [-]: GETIMPORT R2 10; var2 = 0x33BDD652[0x23D5322F]
      52 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xB15E728D]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: JUMPIF R4 L0 ; goto L0 if var4
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0x5163741E]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: FASTCALL1 62 R4 L1; 
       7 [-]: MOVE R6 R4   ; var6 = var4
       8 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  10 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: GETIMPORT R5 5; var5 = 0x13AAC028
      16 [-]: JUMP L5      ; goto L5
L 3:  17 [-]: GETIMPORT R5 7; var5 = 0x5B558F41
      18 [-]: JUMP L5      ; goto L5
L 4:  19 [-]: GETIMPORT R5 9; var5 = 0xEBBA8CBC
L 5:  20 [-]: FASTCALL1 62 R5 L6; 
      21 [-]: MOVE R7 R5   ; var7 = var5
      22 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  24 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      25 [-]: RETURN R0 0  ; 
L 7:  26 [-]: GETIMPORT R7 12; var7 = _T["SibearFieldSlow"]
      27 [-]: FASTCALL1 62 R7 L8; 
      28 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  30 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      31 [-]: GETIMPORT R6 13; var6 = _T
      32 [-]: NEWTABLE R7 0 0; var7 = {}
      33 [-]: SETTABLEKS R7 R6 K11; var7["SibearFieldSlow"] = var6
L 9:  34 [-]: GETIMPORT R7 15; var7 = _T["SibearFieldSlow"]["Fields"]
      35 [-]: FASTCALL1 62 R7 L10; 
      36 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  38 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      39 [-]: GETIMPORT R6 12; var6 = _T["SibearFieldSlow"]
      40 [-]: NEWTABLE R7 0 0; var7 = {}
      41 [-]: SETTABLEKS R7 R6 K14; var7["Fields"] = var6
L11:  42 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      43 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0x003C792F]
      44 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      45 [-]: GETIMPORT R7 18; var7 = 0x89326C93
      46 [-]: MOVE R9 R5   ; var9 = var5
      47 [-]: MOVE R10 R6  ; var10 = var6
      48 [-]: GETIMPORT R11 20; var11 = ZERO_ROTATION
      49 [-]: MOVE R12 R0  ; var12 = var0
      50 [-]: MOVE R13 R0  ; var13 = var0
      51 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x05909209]
      52 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      53 [-]: FASTCALL1 62 R7 L12; 
      54 [-]: MOVE R9 R7   ; var9 = var7
      55 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  57 [-]: JUMPIF R8 L13; goto L13 if var8
      58 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      59 [-]: NAMECALL R9 R4 K22; var10 = var4; var9 = var4[0x388577D5]
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
      61 [-]: MOVE R10 R7  ; var10 = var7
      62 [-]: CALL R8 3 1  ; var8(var9, var10)
      63 [-]: MOVE R10 R0  ; var10 = var0
      64 [-]: NAMECALL R8 R7 K23; var9 = var7; var8 = var7[0xF4DC3420]
      65 [-]: CALL R8 3 1  ; var8(var9, var10)
      66 [-]: MOVE R10 R1  ; var10 = var1
      67 [-]: NAMECALL R8 R7 K24; var9 = var7; var8 = var7[0xA9365339]
      68 [-]: CALL R8 3 1  ; var8(var9, var10)
L13:  69 [-]: RETURN R0 0  ; 



