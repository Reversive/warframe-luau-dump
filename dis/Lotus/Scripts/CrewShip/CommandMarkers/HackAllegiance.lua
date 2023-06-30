; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R1; 
       7 [-]: DUPCLOSURE R3 K5; 
       8 [-]: CAPTURE VAL R2; 
       9 [-]: DUPCLOSURE R4 K6; 
      10 [-]: CAPTURE VAL R3; 
      11 [-]: SETGLOBAL R4 K7; "Start" = var4
      12 [-]: DUPCLOSURE R4 K8; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: CAPTURE VAL R3; 
      15 [-]: SETGLOBAL R4 K9; "PreStart" = var4
      16 [-]: DUPCLOSURE R4 K10; 
      17 [-]: SETGLOBAL R4 K11; "ShutDown" = var4
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: FASTCALL1 62 R0 L1; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x2047CFE7]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMPIF R4 L2 ; goto L2 if var4
       8 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
       9 [-]: LOADK R5 K5  ; var5 = 0.10000000000000001
      10 [-]: CALL R4 2 1  ; var4(var5)
      11 [-]: JUMPBACK L0  ; goto L0
L 2:  12 [-]: FASTCALL1 62 R1 L3; 
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  16 [-]: JUMPIF R4 L4 ; goto L4 if var4
      17 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xA2880940]
      18 [-]: CALL R4 2 1  ; var4(var5)
L 4:  19 [-]: FASTCALL1 62 R2 L5; 
      20 [-]: MOVE R5 R2   ; var5 = var2
      21 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  23 [-]: JUMPIF R4 L6 ; goto L6 if var4
      24 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xA2880940]
      25 [-]: CALL R4 2 1  ; var4(var5)
L 6:  26 [-]: FASTCALL1 62 R3 L7; 
      27 [-]: MOVE R5 R3   ; var5 = var3
      28 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  30 [-]: JUMPIF R4 L8 ; goto L8 if var4
      31 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xA2880940]
      32 [-]: CALL R4 2 1  ; var4(var5)
L 8:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1; var5 = 0x60130201
       1 [-]: GETIMPORT R7 3; var7 = 0x0032441C
       2 [-]: GETTABLEKS R6 R7 K4; var6 = var7["UIColor_Green"]
       3 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       4 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xAA3E7D74]
       5 [-]: CALL R3 0 1  ; var3(var4, ...)
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: LOADNIL R4   ; var4 = nil
       8 [-]: FASTCALL1 62 R1 L0; 
       9 [-]: MOVE R6 R1   ; var6 = var1
      10 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  12 [-]: JUMPIF R5 L6 ; goto L6 if var5
      13 [-]: GETIMPORT R6 9; var6 = 0x94B832E6
      14 [-]: FASTCALL1 62 R6 L1; 
      15 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  17 [-]: JUMPIF R5 L2 ; goto L2 if var5
      18 [-]: GETIMPORT R7 9; var7 = 0x94B832E6
      19 [-]: LOADB R8 0   ; var8 = false
      20 [-]: LOADN R9 0   ; var9 = 0
      21 [-]: LOADB R10 0  ; var10 = false
      22 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x659D451F]
      23 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 2:  24 [-]: GETIMPORT R6 12; var6 = 0xB7A95259
      25 [-]: FASTCALL1 62 R6 L3; 
      26 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  28 [-]: JUMPIF R5 L4 ; goto L4 if var5
      29 [-]: GETIMPORT R7 12; var7 = 0xB7A95259
      30 [-]: GETIMPORT R8 14; var8 = EMPTY_SYMBOL
      31 [-]: GETIMPORT R9 16; var9 = 0x2C532DEA
      32 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0x47901F07]
      33 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      34 [-]: MOVE R3 R5   ; var3 = var5
L 4:  35 [-]: GETIMPORT R6 19; var6 = 0xCD60BF6D
      36 [-]: FASTCALL1 62 R6 L5; 
      37 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  39 [-]: JUMPIF R5 L6 ; goto L6 if var5
      40 [-]: GETIMPORT R7 19; var7 = 0xCD60BF6D
      41 [-]: GETIMPORT R8 14; var8 = EMPTY_SYMBOL
      42 [-]: GETIMPORT R9 21; var9 = 0x199C9A46
      43 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0x47901F07]
      44 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      45 [-]: MOVE R4 R5   ; var4 = var5
L 6:  46 [-]: GETIMPORT R6 24; var6 = _T["CommanderMap"]
      47 [-]: FASTCALL1 62 R6 L7; 
      48 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  50 [-]: JUMPIF R5 L9 ; goto L9 if var5
      51 [-]: GETIMPORT R6 26; var6 = _T["ActiveTacticalMarker"]
      52 [-]: FASTCALL1 62 R6 L8; 
      53 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  55 [-]: JUMPIF R5 L9 ; goto L9 if var5
      56 [-]: GETIMPORT R5 28; var5 = 0xCBD666E1
      57 [-]: LOADK R6 K29 ; var6 = 0.14999999999999999
      58 [-]: CALL R5 2 1  ; var5(var6)
      59 [-]: GETIMPORT R5 26; var5 = _T["ActiveTacticalMarker"]
      60 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0xBF27EFF7]
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
      62 [-]: GETIMPORT R6 32; var6 = _T["TacticalMapInterpolate"]
      63 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      64 [-]: GETIMPORT R6 32; var6 = _T["TacticalMapInterpolate"]
      65 [-]: MOVE R8 R5   ; var8 = var5
      66 [-]: LOADK R9 K33 ; var9 = ".Progress"
      67 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      68 [-]: NEWTABLE R8 0 3; var8 = {}
      69 [-]: LOADK R9 K34 ; var9 = "_alpha"
      70 [-]: LOADK R10 K35; var10 = "_xscale"
      71 [-]: LOADK R11 K36; var11 = "_yscale"
      72 [-]: SETLIST R8 R9 3 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; 
      73 [-]: NEWTABLE R9 0 3; var9 = {}
      74 [-]: LOADN R10 0  ; var10 = 0
      75 [-]: LOADN R11 10 ; var11 = 10
      76 [-]: LOADN R12 10 ; var12 = 10
      77 [-]: SETLIST R9 R10 3 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; 
      78 [-]: LOADK R10 K37; var10 = 0.5
      79 [-]: LOADK R11 K38; var11 = 0.40000000000000002
      80 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      81 [-]: GETIMPORT R6 32; var6 = _T["TacticalMapInterpolate"]
      82 [-]: MOVE R8 R5   ; var8 = var5
      83 [-]: LOADK R9 K39 ; var9 = ".TacticalText"
      84 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      85 [-]: NEWTABLE R8 0 1; var8 = {}
      86 [-]: LOADK R9 K34 ; var9 = "_alpha"
      87 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      88 [-]: NEWTABLE R9 0 1; var9 = {}
      89 [-]: LOADN R10 0  ; var10 = 0
      90 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      91 [-]: LOADK R10 K37; var10 = 0.5
      92 [-]: LOADK R11 K38; var11 = 0.40000000000000002
      93 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 9:  94 [-]: GETIMPORT R5 40; var5 = _T
      95 [-]: LOADNIL R6   ; var6 = nil
      96 [-]: SETTABLEKS R6 R5 K25; var6["ActiveTacticalMarker"] = var5
      97 [-]: FASTCALL1 62 R3 L10; 
      98 [-]: MOVE R6 R3   ; var6 = var3
      99 [-]: GETIMPORT R5 7; var5 = 0x7B998233
     100 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10: 101 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
     102 [-]: FASTCALL1 62 R4 L11; 
     103 [-]: MOVE R6 R4   ; var6 = var4
     104 [-]: GETIMPORT R5 7; var5 = 0x7B998233
     105 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11: 106 [-]: JUMPIF R5 L13; goto L13 if var5
L12: 107 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     108 [-]: MOVE R6 R1   ; var6 = var1
     109 [-]: MOVE R7 R3   ; var7 = var3
     110 [-]: MOVE R8 R4   ; var8 = var4
     111 [-]: MOVE R9 R2   ; var9 = var2
     112 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L13: 113 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       3 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
       6 [-]: FASTCALL1 62 R1 L1; 
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  10 [-]: JUMPIF R4 L2 ; goto L2 if var4
      11 [-]: GETIMPORT R6 6; var6 = gBaseAvatarType
      12 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xF2DEAF69]
      13 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      14 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      15 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      16 [-]: LOADK R7 K10 ; var7 = "HACK"
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      19 [-]: LOADK R8 K11 ; var8 = "TENNO"
      20 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      21 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0xFAF7BD22]
      22 [-]: CALL R4 0 1  ; var4(var5, ...)
      23 [-]: LOADN R6 5   ; var6 = 5
      24 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0x1FEDCBCF]
      25 [-]: CALL R4 3 1  ; var4(var5, var6)
      26 [-]: GETIMPORT R6 15; var6 = 0xC0BFD179
      27 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xF2DEAF69]
      28 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      29 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      30 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0xEDB2EFD9]
      31 [-]: CALL R4 2 1  ; var4(var5)
      32 [-]: JUMP L3      ; goto L3
L 2:  33 [-]: GETIMPORT R4 18; var4 = 0x3D106989
      34 [-]: LOADK R5 K19 ; var5 = "HackAllegiance: parent is null or not an avatar"
      35 [-]: CALL R4 2 1  ; var4(var5)
L 3:  36 [-]: FASTCALL1 62 R2 L4; 
      37 [-]: MOVE R5 R2   ; var5 = var2
      38 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  40 [-]: JUMPIF R4 L5 ; goto L5 if var4
      41 [-]: LOADB R6 0   ; var6 = false
      42 [-]: NAMECALL R4 R2 K20; var5 = var2; var4 = var2[0xF789F8E0]
      43 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  44 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      45 [-]: MOVE R5 R0   ; var5 = var0
      46 [-]: MOVE R6 R1   ; var6 = var1
      47 [-]: MOVE R7 R2   ; var7 = var2
      48 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: MOVE R6 R2   ; var6 = var2
       4 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 1; var3 = _T
       1 [-]: LOADB R4 1   ; var4 = true
       2 [-]: SETTABLEKS R4 R3 K2; var4["DisableMarkerRollOutColor"] = var3
       3 [-]: GETIMPORT R4 4; var4 = 0x865DFF4F
       4 [-]: FASTCALL1 62 R4 L0; 
       5 [-]: GETIMPORT R3 6; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: GETTABLEKS R3 R4 K7; var3 = var4[0x659D451F]
      10 [-]: GETIMPORT R4 4; var4 = 0x865DFF4F
      11 [-]: CALL R3 2 1  ; var3(var4)
L 1:  12 [-]: GETIMPORT R3 9; var3 = _T["ActiveTacticalMarker"]
      13 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xBF27EFF7]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: GETIMPORT R6 12; var6 = _T["CommanderMap"]
      16 [-]: FASTCALL1 62 R6 L2; 
      17 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  19 [-]: JUMPIF R5 L3 ; goto L3 if var5
      20 [-]: GETIMPORT R5 14; var5 = _T["InitTacticalMapMaterial"]
      21 [-]: MOVE R6 R4   ; var6 = var4
      22 [-]: CALL R5 2 1  ; var5(var6)
      23 [-]: GETIMPORT R5 12; var5 = _T["CommanderMap"]
      24 [-]: MOVE R7 R4   ; var7 = var4
      25 [-]: LOADK R8 K15 ; var8 = "Progress"
      26 [-]: LOADN R9 5   ; var9 = 5
      27 [-]: LOADN R10 10 ; var10 = 10
      28 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xF64B7262]
      29 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      30 [-]: GETIMPORT R5 12; var5 = _T["CommanderMap"]
      31 [-]: MOVE R7 R4   ; var7 = var4
      32 [-]: LOADK R8 K15 ; var8 = "Progress"
      33 [-]: LOADN R9 6   ; var9 = 6
      34 [-]: LOADN R10 10 ; var10 = 10
      35 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xF64B7262]
      36 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      37 [-]: GETIMPORT R5 12; var5 = _T["CommanderMap"]
      38 [-]: MOVE R7 R4   ; var7 = var4
      39 [-]: LOADK R8 K15 ; var8 = "Progress"
      40 [-]: LOADN R9 9   ; var9 = 9
      41 [-]: GETIMPORT R11 18; var11 = 0x0032441C
      42 [-]: GETTABLEKS R10 R11 K19; var10 = var11["UIColor_Yellow"]
      43 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xF64B7262]
      44 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      45 [-]: GETIMPORT R5 12; var5 = _T["CommanderMap"]
      46 [-]: MOVE R7 R4   ; var7 = var4
      47 [-]: LOADK R8 K20 ; var8 = "TacticalText"
      48 [-]: LOADN R9 29  ; var9 = 29
      49 [-]: GETIMPORT R10 12; var10 = _T["CommanderMap"]
      50 [-]: GETIMPORT R12 22; var12 = 0xBBBA0F83
      51 [-]: LOADB R13 1  ; var13 = true
      52 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0x42B04007]
      53 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      54 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xE261AA96]
      55 [-]: CALL R5 0 1  ; var5(var6, ...)
      56 [-]: GETIMPORT R5 12; var5 = _T["CommanderMap"]
      57 [-]: MOVE R7 R4   ; var7 = var4
      58 [-]: LOADK R8 K20 ; var8 = "TacticalText"
      59 [-]: LOADN R9 0   ; var9 = 0
      60 [-]: LOADN R10 -7 ; var10 = -7
      61 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xF64B7262]
      62 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      63 [-]: GETIMPORT R5 26; var5 = _T["TacticalMapInterpolate"]
      64 [-]: MOVE R7 R4   ; var7 = var4
      65 [-]: LOADK R8 K27 ; var8 = ".Progress"
      66 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      67 [-]: NEWTABLE R7 0 3; var7 = {}
      68 [-]: LOADK R8 K28 ; var8 = "_alpha"
      69 [-]: LOADK R9 K29 ; var9 = "_xscale"
      70 [-]: LOADK R10 K30; var10 = "_yscale"
      71 [-]: SETLIST R7 R8 3 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; 
      72 [-]: NEWTABLE R8 0 3; var8 = {}
      73 [-]: LOADN R9 100 ; var9 = 100
      74 [-]: LOADN R10 100; var10 = 100
      75 [-]: LOADN R11 100; var11 = 100
      76 [-]: SETLIST R8 R9 3 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; 
      77 [-]: LOADK R9 K31 ; var9 = 0.14999999999999999
      78 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 3:  79 [-]: MOVE R6 R4   ; var6 = var4
      80 [-]: LOADK R7 K32 ; var7 = ".Progress.Fill"
      81 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      82 [-]: LOADN R6 0   ; var6 = 0
L 4:  83 [-]: GETIMPORT R7 34; var7 = 0x43F1E2CE
      84 [-]: JUMPIFNOTLT R6 R7 L7; goto L7 if var6 >= var2361166
      85 [-]: GETIMPORT R7 36; var7 = 0xB693B6C1
      86 [-]: CALL R7 1 2  ; var7 = var7()
      87 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
      88 [-]: GETIMPORT R8 12; var8 = _T["CommanderMap"]
      89 [-]: FASTCALL1 62 R8 L5; 
      90 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      91 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  92 [-]: JUMPIF R7 L6 ; goto L6 if var7
      93 [-]: GETIMPORT R7 12; var7 = _T["CommanderMap"]
      94 [-]: MOVE R9 R5   ; var9 = var5
      95 [-]: LOADK R10 K37; var10 = "AlphaTestThreshold"
      96 [-]: GETIMPORT R12 34; var12 = 0x43F1E2CE
      97 [-]: DIV R11 R6 R12; var11 = var6 / var12
      98 [-]: LOADN R12 0  ; var12 = 0
      99 [-]: LOADN R13 0  ; var13 = 0
     100 [-]: LOADN R14 0  ; var14 = 0
     101 [-]: NAMECALL R7 R7 K38; var8 = var7; var7 = var7[0x91E13703]
     102 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
L 6: 103 [-]: GETIMPORT R7 40; var7 = 0xCBD666E1
     104 [-]: LOADN R8 0   ; var8 = 0
     105 [-]: CALL R7 2 1  ; var7(var8)
     106 [-]: JUMPBACK L4  ; goto L4
L 7: 107 [-]: GETIMPORT R8 12; var8 = _T["CommanderMap"]
     108 [-]: FASTCALL1 62 R8 L8; 
     109 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     110 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8: 111 [-]: JUMPIF R7 L9 ; goto L9 if var7
     112 [-]: GETIMPORT R7 12; var7 = _T["CommanderMap"]
     113 [-]: MOVE R9 R5   ; var9 = var5
     114 [-]: LOADK R10 K37; var10 = "AlphaTestThreshold"
     115 [-]: LOADN R11 1  ; var11 = 1
     116 [-]: LOADN R12 0  ; var12 = 0
     117 [-]: LOADN R13 0  ; var13 = 0
     118 [-]: LOADN R14 0  ; var14 = 0
     119 [-]: NAMECALL R7 R7 K38; var8 = var7; var7 = var7[0x91E13703]
     120 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
     121 [-]: GETIMPORT R7 12; var7 = _T["CommanderMap"]
     122 [-]: MOVE R9 R4   ; var9 = var4
     123 [-]: LOADK R10 K15; var10 = "Progress"
     124 [-]: LOADN R11 9  ; var11 = 9
     125 [-]: GETIMPORT R13 18; var13 = 0x0032441C
     126 [-]: GETTABLEKS R12 R13 K41; var12 = var13["UIColor_Green"]
     127 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0xF64B7262]
     128 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     129 [-]: GETIMPORT R7 26; var7 = _T["TacticalMapInterpolate"]
     130 [-]: MOVE R9 R4   ; var9 = var4
     131 [-]: LOADK R10 K42; var10 = ".TacticalText"
     132 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     133 [-]: NEWTABLE R9 0 1; var9 = {}
     134 [-]: LOADK R10 K28; var10 = "_alpha"
     135 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     136 [-]: NEWTABLE R10 0 1; var10 = {}
     137 [-]: LOADN R11 100; var11 = 100
     138 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     139 [-]: LOADK R11 K43; var11 = 0.10000000000000001
     140 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 9: 141 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     142 [-]: LOADNIL R8   ; var8 = nil
     143 [-]: LOADNIL R9   ; var9 = nil
     144 [-]: LOADNIL R10  ; var10 = nil
     145 [-]: LOADB R11 1  ; var11 = true
     146 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     147 [-]: LOADB R7 1   ; var7 = true
     148 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 2; var3 = _T["ActiveTacticalMarker"]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETIMPORT R3 6; var3 = _T["CommanderMap"]
       6 [-]: FASTCALL1 62 R3 L1; 
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: GETIMPORT R2 2; var2 = _T["ActiveTacticalMarker"]
      11 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xBF27EFF7]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETIMPORT R3 6; var3 = _T["CommanderMap"]
      14 [-]: MOVE R5 R2   ; var5 = var2
      15 [-]: LOADK R6 K8  ; var6 = "Progress"
      16 [-]: LOADN R7 10  ; var7 = 10
      17 [-]: LOADN R8 0   ; var8 = 0
      18 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xF64B7262]
      19 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      20 [-]: GETIMPORT R3 6; var3 = _T["CommanderMap"]
      21 [-]: MOVE R5 R2   ; var5 = var2
      22 [-]: LOADK R6 K10 ; var6 = "TacticalText"
      23 [-]: LOADN R7 10  ; var7 = 10
      24 [-]: LOADN R8 0   ; var8 = 0
      25 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xF64B7262]
      26 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 2:  27 [-]: GETIMPORT R2 11; var2 = _T
      28 [-]: LOADNIL R3   ; var3 = nil
      29 [-]: SETTABLEKS R3 R2 K1; var3["ActiveTacticalMarker"] = var2
      30 [-]: RETURN R0 0  ; 



