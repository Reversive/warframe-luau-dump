; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R1; 
       7 [-]: DUPCLOSURE R3 K5; 
       8 [-]: CAPTURE VAL R2; 
       9 [-]: SETGLOBAL R3 K6; "Start" = var3
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: CAPTURE VAL R2; 
      13 [-]: SETGLOBAL R3 K8; "PreStart" = var3
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1; var4 = 0x94B832E6
       1 [-]: FASTCALL1 62 R4 L0; 
       2 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: GETIMPORT R5 1; var5 = 0x94B832E6
       6 [-]: LOADB R6 0   ; var6 = false
       7 [-]: LOADN R7 0   ; var7 = 0
       8 [-]: LOADB R8 0   ; var8 = false
       9 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x659D451F]
      10 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 1:  11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: GETIMPORT R6 6; var6 = 0xF9D7F274
      13 [-]: LENGTH R3 R6 ; var3 = #var6
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 2:  16 [-]: GETIMPORT R7 6; var7 = 0xF9D7F274
      17 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      18 [-]: LOADK R8 K7  ; var8 = "Disable"
      19 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x8EB2112D]
      20 [-]: CALL R6 3 1  ; var6(var7, var8)
      21 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 3:  22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: GETIMPORT R6 10; var6 = 0xDABC65C2
      24 [-]: LENGTH R3 R6 ; var3 = #var6
      25 [-]: LOADN R4 1   ; var4 = 1
      26 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 4:  27 [-]: GETIMPORT R7 10; var7 = 0xDABC65C2
      28 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      29 [-]: LOADK R8 K11 ; var8 = "Hide"
      30 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x8EB2112D]
      31 [-]: CALL R6 3 1  ; var6(var7, var8)
      32 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 5:  33 [-]: GETIMPORT R4 13; var4 = 0xC399575B
      34 [-]: FASTCALL1 62 R4 L6; 
      35 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  37 [-]: JUMPIF R3 L7 ; goto L7 if var3
      38 [-]: GETIMPORT R5 13; var5 = 0xC399575B
      39 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x89C1FA33]
      40 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  41 [-]: GETIMPORT R5 16; var5 = 0x60130201
      42 [-]: GETIMPORT R7 18; var7 = 0x0032441C
      43 [-]: GETTABLEKS R6 R7 K19; var6 = var7["UIColor_Green"]
      44 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      45 [-]: NAMECALL R3 R2 K20; var4 = var2; var3 = var2[0xAA3E7D74]
      46 [-]: CALL R3 0 1  ; var3(var4, ...)
      47 [-]: GETIMPORT R4 23; var4 = _T["CommanderMap"]
      48 [-]: FASTCALL1 62 R4 L8; 
      49 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  51 [-]: JUMPIF R3 L11; goto L11 if var3
      52 [-]: GETIMPORT R4 25; var4 = _T["ActiveTacticalMarker"]
      53 [-]: FASTCALL1 62 R4 L9; 
      54 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  56 [-]: JUMPIF R3 L11; goto L11 if var3
      57 [-]: GETIMPORT R3 27; var3 = 0xCBD666E1
      58 [-]: LOADK R4 K28 ; var4 = 0.14999999999999999
      59 [-]: CALL R3 2 1  ; var3(var4)
      60 [-]: GETIMPORT R3 25; var3 = _T["ActiveTacticalMarker"]
      61 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0xBF27EFF7]
      62 [-]: CALL R3 2 2  ; var3 = var3(var4)
      63 [-]: GETIMPORT R4 31; var4 = _T["TacticalMapInterpolate"]
      64 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      65 [-]: GETIMPORT R4 31; var4 = _T["TacticalMapInterpolate"]
      66 [-]: MOVE R6 R3   ; var6 = var3
      67 [-]: LOADK R7 K32 ; var7 = ".Progress"
      68 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      69 [-]: NEWTABLE R6 0 3; var6 = {}
      70 [-]: LOADK R7 K33 ; var7 = "_alpha"
      71 [-]: LOADK R8 K34 ; var8 = "_xscale"
      72 [-]: LOADK R9 K35 ; var9 = "_yscale"
      73 [-]: SETLIST R6 R7 3 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; 
      74 [-]: NEWTABLE R7 0 3; var7 = {}
      75 [-]: LOADN R8 0   ; var8 = 0
      76 [-]: LOADN R9 10  ; var9 = 10
      77 [-]: LOADN R10 10 ; var10 = 10
      78 [-]: SETLIST R7 R8 3 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; 
      79 [-]: LOADK R8 K36 ; var8 = 0.5
      80 [-]: LOADK R9 K37 ; var9 = 0.40000000000000002
      81 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      82 [-]: GETIMPORT R4 31; var4 = _T["TacticalMapInterpolate"]
      83 [-]: MOVE R6 R3   ; var6 = var3
      84 [-]: LOADK R7 K38 ; var7 = ".TacticalText"
      85 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      86 [-]: NEWTABLE R6 0 1; var6 = {}
      87 [-]: LOADK R7 K33 ; var7 = "_alpha"
      88 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      89 [-]: NEWTABLE R7 0 1; var7 = {}
      90 [-]: LOADN R8 0   ; var8 = 0
      91 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      92 [-]: LOADK R8 K36 ; var8 = 0.5
      93 [-]: LOADK R9 K37 ; var9 = 0.40000000000000002
      94 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L10:  95 [-]: GETIMPORT R4 39; var4 = _T
      96 [-]: LOADNIL R5   ; var5 = nil
      97 [-]: SETTABLEKS R5 R4 K24; var5["ActiveTacticalMarker"] = var4
L11:  98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: GETIMPORT R5 1; var5 = 0x9B6B7495
       3 [-]: FASTCALL1 62 R5 L1; 
       4 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   6 [-]: JUMPIF R4 L2 ; goto L2 if var4
       7 [-]: GETIMPORT R1 1; var1 = 0x9B6B7495
L 2:   8 [-]: GETIMPORT R4 5; var4 = 0x89326C93
       9 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x18D05D30]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      12 [-]: FASTCALL1 62 R2 L3; 
      13 [-]: MOVE R5 R2   ; var5 = var2
      14 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  16 [-]: JUMPIF R4 L4 ; goto L4 if var4
      17 [-]: LOADB R6 0   ; var6 = false
      18 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0xF789F8E0]
      19 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: MOVE R5 R0   ; var5 = var0
      22 [-]: MOVE R6 R1   ; var6 = var1
      23 [-]: MOVE R7 R2   ; var7 = var2
      24 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
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
; Defined at line: 60
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 1; var4 = 0x9B6B7495
       1 [-]: FASTCALL1 62 R4 L0; 
       2 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: GETIMPORT R1 1; var1 = 0x9B6B7495
L 1:   6 [-]: GETIMPORT R3 5; var3 = _T
       7 [-]: LOADB R4 1   ; var4 = true
       8 [-]: SETTABLEKS R4 R3 K6; var4["DisableMarkerRollOutColor"] = var3
       9 [-]: GETIMPORT R4 8; var4 = 0x865DFF4F
      10 [-]: FASTCALL1 62 R4 L2; 
      11 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  13 [-]: JUMPIF R3 L3 ; goto L3 if var3
      14 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      15 [-]: GETTABLEKS R3 R4 K9; var3 = var4[0x659D451F]
      16 [-]: GETIMPORT R4 8; var4 = 0x865DFF4F
      17 [-]: CALL R3 2 1  ; var3(var4)
L 3:  18 [-]: GETIMPORT R3 11; var3 = _T["ActiveTacticalMarker"]
      19 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0xBF27EFF7]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: GETIMPORT R6 14; var6 = _T["CommanderMap"]
      22 [-]: FASTCALL1 62 R6 L4; 
      23 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  25 [-]: JUMPIF R5 L5 ; goto L5 if var5
      26 [-]: GETIMPORT R5 16; var5 = _T["InitTacticalMapMaterial"]
      27 [-]: MOVE R6 R4   ; var6 = var4
      28 [-]: CALL R5 2 1  ; var5(var6)
      29 [-]: GETIMPORT R5 14; var5 = _T["CommanderMap"]
      30 [-]: MOVE R7 R4   ; var7 = var4
      31 [-]: LOADK R8 K17 ; var8 = "Progress"
      32 [-]: LOADN R9 5   ; var9 = 5
      33 [-]: LOADN R10 10 ; var10 = 10
      34 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0xF64B7262]
      35 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      36 [-]: GETIMPORT R5 14; var5 = _T["CommanderMap"]
      37 [-]: MOVE R7 R4   ; var7 = var4
      38 [-]: LOADK R8 K17 ; var8 = "Progress"
      39 [-]: LOADN R9 6   ; var9 = 6
      40 [-]: LOADN R10 10 ; var10 = 10
      41 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0xF64B7262]
      42 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      43 [-]: GETIMPORT R5 14; var5 = _T["CommanderMap"]
      44 [-]: MOVE R7 R4   ; var7 = var4
      45 [-]: LOADK R8 K17 ; var8 = "Progress"
      46 [-]: LOADN R9 9   ; var9 = 9
      47 [-]: GETIMPORT R11 20; var11 = 0x0032441C
      48 [-]: GETTABLEKS R10 R11 K21; var10 = var11["UIColor_Yellow"]
      49 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0xF64B7262]
      50 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      51 [-]: GETIMPORT R5 14; var5 = _T["CommanderMap"]
      52 [-]: MOVE R7 R4   ; var7 = var4
      53 [-]: LOADK R8 K22 ; var8 = "TacticalText"
      54 [-]: LOADN R9 29  ; var9 = 29
      55 [-]: GETIMPORT R10 14; var10 = _T["CommanderMap"]
      56 [-]: GETIMPORT R12 24; var12 = 0xBBBA0F83
      57 [-]: LOADB R13 1  ; var13 = true
      58 [-]: NAMECALL R10 R10 K25; var11 = var10; var10 = var10[0x42B04007]
      59 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      60 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0xE261AA96]
      61 [-]: CALL R5 0 1  ; var5(var6, ...)
      62 [-]: GETIMPORT R5 14; var5 = _T["CommanderMap"]
      63 [-]: MOVE R7 R4   ; var7 = var4
      64 [-]: LOADK R8 K22 ; var8 = "TacticalText"
      65 [-]: LOADN R9 0   ; var9 = 0
      66 [-]: LOADN R10 -7 ; var10 = -7
      67 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0xF64B7262]
      68 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      69 [-]: GETIMPORT R5 28; var5 = _T["TacticalMapInterpolate"]
      70 [-]: MOVE R7 R4   ; var7 = var4
      71 [-]: LOADK R8 K29 ; var8 = ".Progress"
      72 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      73 [-]: NEWTABLE R7 0 3; var7 = {}
      74 [-]: LOADK R8 K30 ; var8 = "_alpha"
      75 [-]: LOADK R9 K31 ; var9 = "_xscale"
      76 [-]: LOADK R10 K32; var10 = "_yscale"
      77 [-]: SETLIST R7 R8 3 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; 
      78 [-]: NEWTABLE R8 0 3; var8 = {}
      79 [-]: LOADN R9 100 ; var9 = 100
      80 [-]: LOADN R10 100; var10 = 100
      81 [-]: LOADN R11 100; var11 = 100
      82 [-]: SETLIST R8 R9 3 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; 
      83 [-]: LOADK R9 K33 ; var9 = 0.14999999999999999
      84 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 5:  85 [-]: MOVE R6 R4   ; var6 = var4
      86 [-]: LOADK R7 K34 ; var7 = ".Progress.Fill"
      87 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      88 [-]: LOADN R6 0   ; var6 = 0
L 6:  89 [-]: GETIMPORT R7 36; var7 = 0x43F1E2CE
      90 [-]: JUMPIFNOTLT R6 R7 L9; goto L9 if var6 >= var2492238
      91 [-]: GETIMPORT R7 38; var7 = 0xB693B6C1
      92 [-]: CALL R7 1 2  ; var7 = var7()
      93 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
      94 [-]: GETIMPORT R8 14; var8 = _T["CommanderMap"]
      95 [-]: FASTCALL1 62 R8 L7; 
      96 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      97 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  98 [-]: JUMPIF R7 L8 ; goto L8 if var7
      99 [-]: GETIMPORT R7 14; var7 = _T["CommanderMap"]
     100 [-]: MOVE R9 R5   ; var9 = var5
     101 [-]: LOADK R10 K39; var10 = "AlphaTestThreshold"
     102 [-]: GETIMPORT R12 36; var12 = 0x43F1E2CE
     103 [-]: DIV R11 R6 R12; var11 = var6 / var12
     104 [-]: LOADN R12 0  ; var12 = 0
     105 [-]: LOADN R13 0  ; var13 = 0
     106 [-]: LOADN R14 0  ; var14 = 0
     107 [-]: NAMECALL R7 R7 K40; var8 = var7; var7 = var7[0x91E13703]
     108 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
L 8: 109 [-]: GETIMPORT R7 42; var7 = 0xCBD666E1
     110 [-]: LOADN R8 0   ; var8 = 0
     111 [-]: CALL R7 2 1  ; var7(var8)
     112 [-]: JUMPBACK L6  ; goto L6
L 9: 113 [-]: GETIMPORT R8 14; var8 = _T["CommanderMap"]
     114 [-]: FASTCALL1 62 R8 L10; 
     115 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     116 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10: 117 [-]: JUMPIF R7 L11; goto L11 if var7
     118 [-]: GETIMPORT R7 14; var7 = _T["CommanderMap"]
     119 [-]: MOVE R9 R5   ; var9 = var5
     120 [-]: LOADK R10 K39; var10 = "AlphaTestThreshold"
     121 [-]: LOADN R11 1  ; var11 = 1
     122 [-]: LOADN R12 0  ; var12 = 0
     123 [-]: LOADN R13 0  ; var13 = 0
     124 [-]: LOADN R14 0  ; var14 = 0
     125 [-]: NAMECALL R7 R7 K40; var8 = var7; var7 = var7[0x91E13703]
     126 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
     127 [-]: GETIMPORT R7 14; var7 = _T["CommanderMap"]
     128 [-]: MOVE R9 R4   ; var9 = var4
     129 [-]: LOADK R10 K17; var10 = "Progress"
     130 [-]: LOADN R11 9  ; var11 = 9
     131 [-]: GETIMPORT R13 20; var13 = 0x0032441C
     132 [-]: GETTABLEKS R12 R13 K43; var12 = var13["UIColor_Green"]
     133 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0xF64B7262]
     134 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     135 [-]: GETIMPORT R7 28; var7 = _T["TacticalMapInterpolate"]
     136 [-]: MOVE R9 R4   ; var9 = var4
     137 [-]: LOADK R10 K44; var10 = ".TacticalText"
     138 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     139 [-]: NEWTABLE R9 0 1; var9 = {}
     140 [-]: LOADK R10 K30; var10 = "_alpha"
     141 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     142 [-]: NEWTABLE R10 0 1; var10 = {}
     143 [-]: LOADN R11 100; var11 = 100
     144 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     145 [-]: LOADK R11 K45; var11 = 0.10000000000000001
     146 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L11: 147 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     148 [-]: LOADNIL R8   ; var8 = nil
     149 [-]: LOADNIL R9   ; var9 = nil
     150 [-]: LOADNIL R10  ; var10 = nil
     151 [-]: LOADB R11 1  ; var11 = true
     152 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     153 [-]: LOADB R7 1   ; var7 = true
     154 [-]: RETURN R7 1  ; 



