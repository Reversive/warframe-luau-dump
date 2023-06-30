; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "EmitterWorldPos"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NEWTABLE R1 0 3; var1 = {}
       5 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       6 [-]: LOADK R3 K3  ; var3 = "GAME_C1_CEPH"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       9 [-]: LOADK R4 K4  ; var4 = "GAME_L1_CEPH"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      12 [-]: LOADK R5 K5  ; var5 = "GAME_R1_CEPH"
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: SETLIST R1 R2 -1 [1]; 
      15 [-]: GETIMPORT R2 7; var2 = 0x00046924
      16 [-]: CALL R2 1 2  ; var2 = var2()
      17 [-]: GETIMPORT R3 7; var3 = 0x00046924
      18 [-]: CALL R3 1 2  ; var3 = var3()
      19 [-]: NEWTABLE R4 0 3; var4 = {}
      20 [-]: DUPCLOSURE R5 K8; 
      21 [-]: CAPTURE VAL R2; 
      22 [-]: CAPTURE VAL R3; 
      23 [-]: DUPCLOSURE R6 K9; 
      24 [-]: CAPTURE VAL R3; 
      25 [-]: CAPTURE VAL R2; 
      26 [-]: DUPCLOSURE R7 K10; 
      27 [-]: CAPTURE VAL R5; 
      28 [-]: CAPTURE VAL R4; 
      29 [-]: CAPTURE VAL R3; 
      30 [-]: CAPTURE VAL R2; 
      31 [-]: DUPCLOSURE R8 K11; 
      32 [-]: CAPTURE VAL R4; 
      33 [-]: CAPTURE VAL R7; 
      34 [-]: SETGLOBAL R8 K12; "Update" = var8
      35 [-]: DUPCLOSURE R8 K13; 
      36 [-]: CAPTURE VAL R1; 
      37 [-]: CAPTURE VAL R0; 
      38 [-]: SETGLOBAL R8 K14; "WeaponFire" = var8
      39 [-]: DUPCLOSURE R8 K15; 
      40 [-]: SETGLOBAL R8 K16; "RingsScaleDown" = var8
      41 [-]: DUPCLOSURE R8 K17; 
      42 [-]: SETGLOBAL R8 K18; "OnHolster" = var8
      43 [-]: DUPCLOSURE R8 K19; 
      44 [-]: SETGLOBAL R8 K20; "OnEquip" = var8
      45 [-]: DUPCLOSURE R8 K21; 
      46 [-]: SETGLOBAL R8 K22; "SmallBeamsUpdate" = var8
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var263
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: GETTABLEKS R4 R5 K1; var4 = var5["bank"]
       5 [-]: GETIMPORT R6 3; var6 = 0x1EC07853["bank"]
       6 [-]: MUL R5 R6 R0 ; var5 = var6 * var0
       7 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
       8 [-]: MODK R2 R3 K0; var2 = var3 360
       9 [-]: SETTABLEKS R2 R1 K1; var2["bank"] = var1
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      12 [-]: GETTABLEKS R4 R5 K4; var4 = var5["pitch"]
      13 [-]: GETIMPORT R6 5; var6 = 0x1EC07853["pitch"]
      14 [-]: MUL R5 R6 R0 ; var5 = var6 * var0
      15 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      16 [-]: MODK R2 R3 K0; var2 = var3 360
      17 [-]: SETTABLEKS R2 R1 K4; var2["pitch"] = var1
      18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: GETTABLEKS R4 R5 K6; var4 = var5["heading"]
      21 [-]: GETIMPORT R6 7; var6 = 0x1EC07853["heading"]
      22 [-]: MUL R5 R6 R0 ; var5 = var6 * var0
      23 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      24 [-]: MODK R2 R3 K0; var2 = var3 360
      25 [-]: SETTABLEKS R2 R1 K6; var2["heading"] = var1
      26 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      27 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      28 [-]: GETTABLEKS R3 R4 K1; var3 = var4["bank"]
      29 [-]: MULK R2 R3 K8; var2 = var3 * -1
      30 [-]: SETTABLEKS R2 R1 K1; var2["bank"] = var1
      31 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      32 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      33 [-]: GETTABLEKS R3 R4 K4; var3 = var4["pitch"]
      34 [-]: MULK R2 R3 K8; var2 = var3 * -1
      35 [-]: SETTABLEKS R2 R1 K4; var2["pitch"] = var1
      36 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      37 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      38 [-]: GETTABLEKS R3 R4 K6; var3 = var4["heading"]
      39 [-]: MULK R2 R3 K8; var2 = var3 * -1
      40 [-]: SETTABLEKS R2 R1 K6; var2["heading"] = var1
L 0:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETIMPORT R3 1; var3 = 0x20E8CA12
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: GETIMPORT R5 3; var5 = 0xD7EE08DD
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: MOVE R2 R3   ; var2 = var3
       7 [-]: JUMP L1      ; goto L1
L 0:   8 [-]: GETIMPORT R3 1; var3 = 0x20E8CA12
       9 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      10 [-]: GETIMPORT R5 3; var5 = 0xD7EE08DD
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: MOVE R2 R3   ; var2 = var3
L 1:  13 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x89531483]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: MOVE R6 R2   ; var6 = var2
      16 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xE28AA928]
      17 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L7 ; goto L7 if var2
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       9 [-]: LENGTH R2 R3 ; var2 = #var3
      10 [-]: GETIMPORT R3 3; var3 = 0xC8802016
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      13 [-]: FORGPREP_INEXT R3 L6; 
L 1:  14 [-]: FASTCALL1 62 R7 L2; 
      15 [-]: MOVE R9 R7   ; var9 = var7
      16 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  18 [-]: JUMPIF R8 L6 ; goto L6 if var8
      19 [-]: JUMPIFNOTLE R6 R2 L5; goto L5 if var6 > var67847
      20 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      21 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      22 [-]: LOADNIL R9   ; var9 = nil
      23 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      24 [-]: GETIMPORT R10 5; var10 = 0x20E8CA12
      25 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      26 [-]: GETIMPORT R12 7; var12 = 0xD7EE08DD
      27 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      28 [-]: MOVE R9 R10  ; var9 = var10
      29 [-]: JUMP L4      ; goto L4
L 3:  30 [-]: GETIMPORT R10 5; var10 = 0x20E8CA12
      31 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      32 [-]: GETIMPORT R12 7; var12 = 0xD7EE08DD
      33 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      34 [-]: MOVE R9 R10  ; var9 = var10
L 4:  35 [-]: NAMECALL R12 R7 K8; var13 = var7; var12 = var7[0x89531483]
      36 [-]: CALL R12 2 2 ; var12 = var12(var13)
      37 [-]: MOVE R13 R9  ; var13 = var9
      38 [-]: NAMECALL R10 R7 K9; var11 = var7; var10 = var7[0xE28AA928]
      39 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      40 [-]: JUMP L6      ; goto L6
L 5:  41 [-]: LOADNIL R8   ; var8 = nil
      42 [-]: GETIMPORT R9 5; var9 = 0x20E8CA12
      43 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      44 [-]: GETIMPORT R11 7; var11 = 0xD7EE08DD
      45 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      46 [-]: MOVE R8 R9   ; var8 = var9
      47 [-]: NAMECALL R11 R7 K8; var12 = var7; var11 = var7[0x89531483]
      48 [-]: CALL R11 2 2 ; var11 = var11(var12)
      49 [-]: MOVE R12 R8  ; var12 = var8
      50 [-]: NAMECALL R9 R7 K9; var10 = var7; var9 = var7[0xE28AA928]
      51 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 6:  52 [-]: FORGLOOP R3 L1 2 [inext]; 
L 7:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x00D73C92
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIFNOTLT R1 R2 L0; goto L0 if var1 >= var196942
       3 [-]: GETIMPORT R1 3; var1 = 0x3D106989
       4 [-]: LOADK R2 K4  ; var2 = "Invalid idleSpinRate"
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETIMPORT R1 6; var1 = 0xEB59D7CA
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: JUMPIFNOTLT R1 R2 L1; goto L1 if var1 >= var196942
      10 [-]: GETIMPORT R1 3; var1 = 0x3D106989
      11 [-]: LOADK R2 K7  ; var2 = "Invalid maxSpinRate"
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: GETIMPORT R1 9; var1 = 0x043EA99F
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var196942
      17 [-]: GETIMPORT R1 3; var1 = 0x3D106989
      18 [-]: LOADK R2 K10 ; var2 = "Invalid spinDownTime"
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: RETURN R0 0  ; 
L 2:  21 [-]: GETIMPORT R2 12; var2 = 0x7417971C
      22 [-]: FASTCALL1 62 R2 L3; 
      23 [-]: GETIMPORT R1 14; var1 = 0x7B998233
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  25 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      26 [-]: GETIMPORT R1 3; var1 = 0x3D106989
      27 [-]: LOADK R2 K15 ; var2 = "Invalid ring type"
      28 [-]: CALL R1 2 1  ; var1(var2)
      29 [-]: RETURN R0 0  ; 
L 4:  30 [-]: LOADN R1 0   ; var1 = 0
      31 [-]: GETIMPORT R3 6; var3 = 0xEB59D7CA
      32 [-]: GETIMPORT R4 9; var4 = 0x043EA99F
      33 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
      34 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      35 [-]: GETIMPORT R4 17; var4 = 0xDA4E6B56
      36 [-]: SETTABLEN R4 R3 1; SETTABLEN R4 R3 1
      37 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      38 [-]: GETIMPORT R4 19; var4 = 0xD94E69C3
      39 [-]: SETTABLEN R4 R3 2; SETTABLEN R4 R3 2
      40 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      41 [-]: GETIMPORT R4 21; var4 = 0xD84E6830
      42 [-]: SETTABLEN R4 R3 3; SETTABLEN R4 R3 3
      43 [-]: GETIMPORT R3 23; var3 = 0xCBD666E1
      44 [-]: LOADN R4 0   ; var4 = 0
      45 [-]: CALL R3 2 1  ; var3(var4)
      46 [-]: NAMECALL R3 R0 K24; var4 = var0; var3 = var0[0x73A8846A]
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
      48 [-]: FASTCALL1 62 R3 L5; 
      49 [-]: MOVE R5 R3   ; var5 = var3
      50 [-]: GETIMPORT R4 14; var4 = 0x7B998233
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  52 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      53 [-]: RETURN R0 0  ; 
L 6:  54 [-]: NAMECALL R4 R3 K25; var5 = var3; var4 = var3[0x5163741E]
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
      56 [-]: FASTCALL1 62 R4 L7; 
      57 [-]: MOVE R6 R4   ; var6 = var4
      58 [-]: GETIMPORT R5 14; var5 = 0x7B998233
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  60 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      61 [-]: RETURN R0 0  ; 
L 8:  62 [-]: GETIMPORT R6 27; var6 = _T
      63 [-]: GETIMPORT R7 29; var7 = 0x548DF4ED
      64 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      65 [-]: JUMPXEQKNIL R5 L9 NOT; 
      66 [-]: GETIMPORT R5 27; var5 = _T
      67 [-]: GETIMPORT R6 29; var6 = 0x548DF4ED
      68 [-]: NEWTABLE R7 0 0; var7 = {}
      69 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
L 9:  70 [-]: GETIMPORT R7 27; var7 = _T
      71 [-]: GETIMPORT R8 29; var8 = 0x548DF4ED
      72 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      73 [-]: NAMECALL R7 R4 K30; var8 = var4; var7 = var4[0x388577D5]
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
      75 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      76 [-]: JUMPXEQKNIL R5 L10 NOT; 
      77 [-]: GETIMPORT R6 27; var6 = _T
      78 [-]: GETIMPORT R7 29; var7 = 0x548DF4ED
      79 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      80 [-]: NAMECALL R6 R4 K30; var7 = var4; var6 = var4[0x388577D5]
      81 [-]: CALL R6 2 2  ; var6 = var6(var7)
      82 [-]: LOADN R7 0   ; var7 = 0
      83 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
L10:  84 [-]: GETIMPORT R7 12; var7 = 0x7417971C
      85 [-]: NAMECALL R5 R0 K31; var6 = var0; var5 = var0[0xC1595BD5]
      86 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      87 [-]: GETIMPORT R6 33; var6 = 0xBE190284
      88 [-]: LOADN R7 5   ; var7 = 5
L11:  89 [-]: FASTCALL1 62 R6 L12; 
      90 [-]: MOVE R9 R6   ; var9 = var6
      91 [-]: GETIMPORT R8 14; var8 = 0x7B998233
      92 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  93 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      94 [-]: LOADN R8 0   ; var8 = 0
      95 [-]: JUMPIFNOTLT R8 R7 L13; goto L13 if var8 >= var1509454
      96 [-]: GETIMPORT R8 23; var8 = 0xCBD666E1
      97 [-]: LOADN R9 0   ; var9 = 0
      98 [-]: CALL R8 2 1  ; var8(var9)
      99 [-]: SUBK R7 R7 K34; var7 = var7 - 1
     100 [-]: GETIMPORT R6 33; var6 = 0xBE190284
     101 [-]: JUMPBACK L11 ; goto L11
L13: 102 [-]: FASTCALL1 62 R6 L14; 
     103 [-]: MOVE R9 R6   ; var9 = var6
     104 [-]: GETIMPORT R8 14; var8 = 0x7B998233
     105 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14: 106 [-]: JUMPIF R8 L15; goto L15 if var8
     107 [-]: GETIMPORT R10 36; var10 = gLotusHubGameRulesType
     108 [-]: NAMECALL R8 R6 K37; var9 = var6; var8 = var6[0xF2DEAF69]
     109 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     110 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
     111 [-]: RETURN R0 0  ; 
L15: 112 [-]: FASTCALL1 62 R3 L16; 
     113 [-]: MOVE R9 R3   ; var9 = var3
     114 [-]: GETIMPORT R8 14; var8 = 0x7B998233
     115 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 116 [-]: JUMPIF R8 L24; goto L24 if var8
     117 [-]: FASTCALL1 62 R4 L17; 
     118 [-]: MOVE R9 R4   ; var9 = var4
     119 [-]: GETIMPORT R8 14; var8 = 0x7B998233
     120 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 121 [-]: JUMPIF R8 L24; goto L24 if var8
     122 [-]: GETIMPORT R9 27; var9 = _T
     123 [-]: GETIMPORT R10 29; var10 = 0x548DF4ED
     124 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     125 [-]: NAMECALL R9 R4 K30; var10 = var4; var9 = var4[0x388577D5]
     126 [-]: CALL R9 2 2  ; var9 = var9(var10)
     127 [-]: GETTABLE R1 R8 R9; var1 = var8[var9]
     128 [-]: NAMECALL R8 R3 K38; var9 = var3; var8 = var3[0x53C3399F]
     129 [-]: CALL R8 2 2  ; var8 = var8(var9)
     130 [-]: LOADN R9 1   ; var9 = 1
     131 [-]: JUMPIFNOTEQ R8 R9 L18; goto L18 if var8 ~= var67591
     132 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     133 [-]: MOVE R9 R5   ; var9 = var5
     134 [-]: MOVE R10 R1  ; var10 = var1
     135 [-]: CALL R8 3 1  ; var8(var9, var10)
     136 [-]: JUMP L23     ; goto L23
L18: 137 [-]: NAMECALL R8 R3 K38; var9 = var3; var8 = var3[0x53C3399F]
     138 [-]: CALL R8 2 2  ; var8 = var8(var9)
     139 [-]: LOADN R9 17  ; var9 = 17
     140 [-]: JUMPIFNOTEQ R8 R9 L19; goto L19 if var8 ~= var1771854
     141 [-]: GETIMPORT R9 27; var9 = _T
     142 [-]: GETIMPORT R10 29; var10 = 0x548DF4ED
     143 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     144 [-]: NAMECALL R9 R4 K30; var10 = var4; var9 = var4[0x388577D5]
     145 [-]: CALL R9 2 2  ; var9 = var9(var10)
     146 [-]: GETIMPORT R10 1; var10 = 0x00D73C92
     147 [-]: SETTABLE R10 R8 R9; var10[var8] = var9
     148 [-]: JUMP L23     ; goto L23
L19: 149 [-]: GETIMPORT R8 1; var8 = 0x00D73C92
     150 [-]: JUMPIFNOTLT R8 R1 L22; goto L22 if var8 >= var2624334
     151 [-]: GETIMPORT R11 40; var11 = 0x67652851
     152 [-]: CALL R11 1 2 ; var11 = var11()
     153 [-]: MUL R10 R2 R11; var10 = var2 * var11
     154 [-]: SUB R9 R1 R10; var9 = var1 - var10
     155 [-]: FASTCALL2K 18 R9 K41 L20; 
     156 [-]: LOADK R10 K41; var10 = 0
     157 [-]: GETIMPORT R8 44; var8 = 0x5BCED4C4[0xB62ECFE0]
     158 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L20: 159 [-]: MOVE R1 R8   ; var1 = var8
     160 [-]: GETIMPORT R8 1; var8 = 0x00D73C92
     161 [-]: JUMPIFNOTLT R8 R1 L21; goto L21 if var8 >= var67591
     162 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     163 [-]: MOVE R9 R5   ; var9 = var5
     164 [-]: MOVE R10 R1  ; var10 = var1
     165 [-]: CALL R8 3 1  ; var8(var9, var10)
     166 [-]: GETIMPORT R9 27; var9 = _T
     167 [-]: GETIMPORT R10 29; var10 = 0x548DF4ED
     168 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     169 [-]: NAMECALL R9 R4 K30; var10 = var4; var9 = var4[0x388577D5]
     170 [-]: CALL R9 2 2  ; var9 = var9(var10)
     171 [-]: SETTABLE R1 R8 R9; var1[var8] = var9
     172 [-]: JUMP L23     ; goto L23
L21: 173 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     174 [-]: MOVE R9 R5   ; var9 = var5
     175 [-]: GETIMPORT R10 1; var10 = 0x00D73C92
     176 [-]: CALL R8 3 1  ; var8(var9, var10)
     177 [-]: GETIMPORT R9 27; var9 = _T
     178 [-]: GETIMPORT R10 29; var10 = 0x548DF4ED
     179 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     180 [-]: NAMECALL R9 R4 K30; var10 = var4; var9 = var4[0x388577D5]
     181 [-]: CALL R9 2 2  ; var9 = var9(var10)
     182 [-]: GETIMPORT R10 1; var10 = 0x00D73C92
     183 [-]: SETTABLE R10 R8 R9; var10[var8] = var9
     184 [-]: JUMP L23     ; goto L23
L22: 185 [-]: GETIMPORT R8 1; var8 = 0x00D73C92
     186 [-]: LOADN R9 0   ; var9 = 0
     187 [-]: JUMPIFNOTLT R9 R8 L23; goto L23 if var9 >= var67591
     188 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     189 [-]: MOVE R9 R5   ; var9 = var5
     190 [-]: GETIMPORT R10 1; var10 = 0x00D73C92
     191 [-]: CALL R8 3 1  ; var8(var9, var10)
L23: 192 [-]: GETIMPORT R8 23; var8 = 0xCBD666E1
     193 [-]: LOADN R9 0   ; var9 = 0
     194 [-]: CALL R8 2 1  ; var8(var9)
     195 [-]: JUMPBACK L15 ; goto L15
L24: 196 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x73A8846A]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x5163741E]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: FASTCALL1 62 R2 L3; 
      16 [-]: MOVE R5 R2   ; var5 = var2
      17 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  19 [-]: JUMPIF R4 L4 ; goto L4 if var4
      20 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x53C3399F]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: JUMPIFNOTEQ R4 R5 L4; goto L4 if var4 ~= var66638
      24 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: CALL R4 2 1  ; var4(var5)
      27 [-]: JUMPBACK L2  ; goto L2
L 4:  28 [-]: FASTCALL1 62 R3 L5; 
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  32 [-]: JUMPIF R4 L43; goto L43 if var4
      33 [-]: LOADN R4 0   ; var4 = 0
      34 [-]: LOADN R5 0   ; var5 = 0
      35 [-]: LOADN R6 0   ; var6 = 0
      36 [-]: NEWTABLE R7 0 0; var7 = {}
      37 [-]: FASTCALL1 62 R1 L6; 
      38 [-]: MOVE R9 R1   ; var9 = var1
      39 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  41 [-]: JUMPIF R8 L10; goto L10 if var8
      42 [-]: NAMECALL R8 R1 K8; var9 = var1; var8 = var1[0xD1586535]
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: LOADN R11 1  ; var11 = 1
      45 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      46 [-]: LENGTH R9 R12; var9 = #var12
      47 [-]: LOADN R10 1  ; var10 = 1
      48 [-]: FORNPREP R9 L10; nforprep start - [escape at L10] -- var9 = iterator
L 7:  49 [-]: GETIMPORT R12 10; var12 = 0x89326C93
      50 [-]: GETIMPORT R14 12; var14 = 0x8358E1D1
      51 [-]: MOVE R15 R8  ; var15 = var8
      52 [-]: GETIMPORT R16 14; var16 = ZERO_ROTATION
      53 [-]: MOVE R17 R2  ; var17 = var2
      54 [-]: MOVE R18 R0  ; var18 = var0
      55 [-]: NAMECALL R12 R12 K15; var13 = var12; var12 = var12[0x05909209]
      56 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
      57 [-]: FASTCALL1 62 R12 L8; 
      58 [-]: MOVE R14 R12 ; var14 = var12
      59 [-]: GETIMPORT R13 4; var13 = 0x7B998233
      60 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8:  61 [-]: JUMPIF R13 L9; goto L9 if var13
      62 [-]: MOVE R15 R1  ; var15 = var1
      63 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      64 [-]: GETTABLE R16 R17 R11; var16 = var17[var11]
      65 [-]: NAMECALL R13 R12 K16; var14 = var12; var13 = var12[0xB6B094B2]
      66 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      67 [-]: GETIMPORT R15 18; var15 = 0xA421AF95
      68 [-]: LOADN R16 0  ; var16 = 0
      69 [-]: LOADK R17 K19; var17 = 0.12
      70 [-]: LOADK R18 K20; var18 = -0.040000000000000001
      71 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      72 [-]: GETIMPORT R16 14; var16 = ZERO_ROTATION
      73 [-]: NAMECALL R13 R12 K21; var14 = var12; var13 = var12[0xE28AA928]
      74 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      75 [-]: FASTCALL2 52 R7 R12 L9; 
      76 [-]: MOVE R14 R7  ; var14 = var7
      77 [-]: MOVE R15 R12 ; var15 = var12
      78 [-]: GETIMPORT R13 24; var13 = 0x33BDD652[0x23D5322F]
      79 [-]: CALL R13 3 1 ; var13(var14, var15)
L 9:  80 [-]: FORNLOOP R9 L7; nforloop end - iterate + goto L7
L10:  81 [-]: LOADNIL R8   ; var8 = nil
      82 [-]: NAMECALL R9 R3 K2; var10 = var3; var9 = var3[0x2B54251B]
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
      84 [-]: FASTCALL1 62 R9 L11; 
      85 [-]: MOVE R11 R9  ; var11 = var9
      86 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      87 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  88 [-]: JUMPIF R10 L12; goto L12 if var10
      89 [-]: GETIMPORT R12 26; var12 = gLotusVehicleAvatarType
      90 [-]: NAMECALL R10 R9 K27; var11 = var9; var10 = var9[0xF2DEAF69]
      91 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      92 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
      93 [-]: NAMECALL R10 R9 K28; var11 = var9; var10 = var9[0xFF005826]
      94 [-]: CALL R10 2 2 ; var10 = var10(var11)
      95 [-]: JUMPIFNOTEQ R10 R3 L12; goto L12 if var10 ~= var1862863429
      96 [-]: NAMECALL R10 R9 K29; var11 = var9; var10 = var9[0xDE321E6F]
      97 [-]: CALL R10 2 2 ; var10 = var10(var11)
      98 [-]: MOVE R8 R10  ; var8 = var10
      99 [-]: JUMP L13     ; goto L13
L12: 100 [-]: NAMECALL R10 R3 K29; var11 = var3; var10 = var3[0xDE321E6F]
     101 [-]: CALL R10 2 2 ; var10 = var10(var11)
     102 [-]: MOVE R8 R10  ; var8 = var10
L13: 103 [-]: GETIMPORT R10 18; var10 = 0xA421AF95
     104 [-]: CALL R10 1 2 ; var10 = var10()
     105 [-]: GETIMPORT R11 18; var11 = 0xA421AF95
     106 [-]: CALL R11 1 2 ; var11 = var11()
     107 [-]: GETIMPORT R12 18; var12 = 0xA421AF95
     108 [-]: CALL R12 1 2 ; var12 = var12()
     109 [-]: GETIMPORT R15 31; var15 = 0x7417971C
     110 [-]: NAMECALL R13 R1 K32; var14 = var1; var13 = var1[0xC1595BD5]
     111 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     112 [-]: LOADN R14 1  ; var14 = 1
     113 [-]: FASTCALL1 62 R13 L14; 
     114 [-]: MOVE R16 R13 ; var16 = var13
     115 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     116 [-]: CALL R15 2 2 ; var15 = var15(var16)
L14: 117 [-]: JUMPIF R15 L16; goto L16 if var15
     118 [-]: GETTABLEN R15 R13 1; var15 = var13[1]
     119 [-]: FASTCALL1 62 R15 L15; 
     120 [-]: MOVE R17 R15 ; var17 = var15
     121 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     122 [-]: CALL R16 2 2 ; var16 = var16(var17)
L15: 123 [-]: JUMPIF R16 L16; goto L16 if var16
     124 [-]: NAMECALL R16 R15 K33; var17 = var15; var16 = var15[0x65D389CB]
     125 [-]: CALL R16 2 2 ; var16 = var16(var17)
     126 [-]: MOVE R14 R16 ; var14 = var16
L16: 127 [-]: FASTCALL1 62 R2 L17; 
     128 [-]: MOVE R17 R2  ; var17 = var2
     129 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     130 [-]: CALL R16 2 2 ; var16 = var16(var17)
L17: 131 [-]: NOT R15 R16  ; var15 = not var16
     132 [-]: JUMPIFNOT R15 L19; goto L19 if not var15
     133 [-]: LOADB R15 1  ; var15 = true
     134 [-]: NAMECALL R16 R2 K7; var17 = var2; var16 = var2[0x53C3399F]
     135 [-]: CALL R16 2 2 ; var16 = var16(var17)
     136 [-]: LOADN R17 1  ; var17 = 1
     137 [-]: JUMPIFEQ R16 R17 L19; goto L19 if var16 == var1795297093
     138 [-]: NAMECALL R15 R2 K34; var16 = var2; var15 = var2[0x72D56F6B]
     139 [-]: CALL R15 2 2 ; var15 = var15(var16)
     140 [-]: NAMECALL R15 R15 K35; var16 = var15; var15 = var15[0x3CA75827]
     141 [-]: CALL R15 2 2 ; var15 = var15(var16)
     142 [-]: JUMPIFNOT R15 L19; goto L19 if not var15
     143 [-]: NAMECALL R16 R2 K7; var17 = var2; var16 = var2[0x53C3399F]
     144 [-]: CALL R16 2 2 ; var16 = var16(var17)
     145 [-]: LOADN R17 7  ; var17 = 7
     146 [-]: JUMPIFEQ R16 R17 L18; goto L18 if var16 == var16781083
     147 [-]: LOADB R15 0 +1; var15 = false
L18: 148 [-]: LOADB R15 1  ; var15 = true
L19: 149 [-]: JUMPIFNOT R15 L39; goto L39 if not var15
     150 [-]: GETIMPORT R18 37; var18 = 0x81B67EEC
     151 [-]: LOADB R19 0  ; var19 = false
     152 [-]: LOADB R20 1  ; var20 = true
     153 [-]: LOADN R21 0  ; var21 = 0
     154 [-]: GETIMPORT R22 39; var22 = 0x0469F296
     155 [-]: CALL R22 1 2 ; var22 = var22()
     156 [-]: LOADN R23 0  ; var23 = 0
     157 [-]: NAMECALL R16 R1 K40; var17 = var1; var16 = var1[0x5D985C7E]
     158 [-]: CALL R16 8 1 ; var16(var17, var18, var19, var20, var21, var22, var23)
L20: 159 [-]: JUMPIFNOT R15 L39; goto L39 if not var15
     160 [-]: GETIMPORT R18 42; var18 = 0x67652851
     161 [-]: CALL R18 1 2 ; var18 = var18()
     162 [-]: ADD R17 R4 R18; var17 = var4 + var18
     163 [-]: GETIMPORT R18 44; var18 = 0x44D21DC6
     164 [-]: FASTCALL2 19 R17 R18 L21; 
     165 [-]: GETIMPORT R16 47; var16 = 0x5BCED4C4[0xAC1B386A]
     166 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L21: 167 [-]: MOVE R4 R16  ; var4 = var16
     168 [-]: GETIMPORT R16 49; var16 = 0x9BAFFFE3
     169 [-]: GETIMPORT R17 51; var17 = 0x25F793D9
     170 [-]: GETIMPORT R18 53; var18 = 0x950902E7
     171 [-]: GETIMPORT R20 44; var20 = 0x44D21DC6
     172 [-]: DIV R19 R4 R20; var19 = var4 / var20
     173 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     174 [-]: MOVE R5 R16  ; var5 = var16
     175 [-]: GETIMPORT R16 49; var16 = 0x9BAFFFE3
     176 [-]: GETIMPORT R17 55; var17 = 0x00D73C92
     177 [-]: GETIMPORT R18 57; var18 = 0xEB59D7CA
     178 [-]: GETIMPORT R20 59; var20 = 0x5E87E10A
     179 [-]: DIV R19 R4 R20; var19 = var4 / var20
     180 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     181 [-]: MOVE R6 R16  ; var6 = var16
     182 [-]: GETIMPORT R17 61; var17 = _T
     183 [-]: GETIMPORT R18 63; var18 = 0x548DF4ED
     184 [-]: GETTABLE R16 R17 R18; var16 = var17[var18]
     185 [-]: NAMECALL R17 R3 K64; var18 = var3; var17 = var3[0x388577D5]
     186 [-]: CALL R17 2 2 ; var17 = var17(var18)
     187 [-]: SETTABLE R6 R16 R17; var6[var16] = var17
     188 [-]: LOADN R18 0  ; var18 = 0
     189 [-]: MOVE R19 R5  ; var19 = var5
     190 [-]: NAMECALL R16 R1 K65; var17 = var1; var16 = var1[0xE7FE0B05]
     191 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     192 [-]: FASTCALL1 62 R13 L22; 
     193 [-]: MOVE R17 R13 ; var17 = var13
     194 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     195 [-]: CALL R16 2 2 ; var16 = var16(var17)
L22: 196 [-]: JUMPIF R16 L26; goto L26 if var16
     197 [-]: GETIMPORT R16 49; var16 = 0x9BAFFFE3
     198 [-]: MOVE R17 R14 ; var17 = var14
     199 [-]: LOADN R19 1  ; var19 = 1
     200 [-]: FASTCALL2K 19 R4 K66 L23; 
     201 [-]: MOVE R21 R4  ; var21 = var4
     202 [-]: LOADK R22 K66; var22 = 1
     203 [-]: GETIMPORT R20 47; var20 = 0x5BCED4C4[0xAC1B386A]
     204 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L23: 205 [-]: ADD R18 R19 R20; var18 = var19 + var20
     206 [-]: LOADK R19 K67; var19 = 0.40000000000000002
     207 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     208 [-]: GETIMPORT R17 69; var17 = 0xC8802016
     209 [-]: MOVE R18 R13 ; var18 = var13
     210 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     211 [-]: FORGPREP_INEXT R17 L25; 
L24: 212 [-]: MOVE R24 R16 ; var24 = var16
     213 [-]: NAMECALL R22 R21 K70; var23 = var21; var22 = var21[0x2D9BA74F]
     214 [-]: CALL R22 3 1 ; var22(var23, var24)
L25: 215 [-]: FORGLOOP R17 L24 2 [inext]; 
     216 [-]: MOVE R14 R16 ; var14 = var16
L26: 217 [-]: FASTCALL1 62 R7 L27; 
     218 [-]: MOVE R17 R7  ; var17 = var7
     219 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     220 [-]: CALL R16 2 2 ; var16 = var16(var17)
L27: 221 [-]: JUMPIF R16 L35; goto L35 if var16
     222 [-]: JUMPIFNOT R0 L35; goto L35 if not var0
     223 [-]: NAMECALL R16 R0 K71; var17 = var0; var16 = var0[0xF6EBD926]
     224 [-]: CALL R16 2 2 ; var16 = var16(var17)
     225 [-]: MOVE R11 R16 ; var11 = var16
     226 [-]: NAMECALL R16 R1 K71; var17 = var1; var16 = var1[0xF6EBD926]
     227 [-]: CALL R16 2 2 ; var16 = var16(var17)
     228 [-]: NAMECALL R18 R3 K72; var19 = var3; var18 = var3[0xFA9E477F]
     229 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     230 [-]: FASTCALL 62 L28; 
     231 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     232 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
L28: 233 [-]: JUMPIF R17 L29; goto L29 if var17
     234 [-]: NAMECALL R17 R3 K73; var18 = var3; var17 = var3[0x624828A2]
     235 [-]: CALL R17 2 2 ; var17 = var17(var18)
     236 [-]: MOVE R10 R17 ; var10 = var17
     237 [-]: JUMP L30     ; goto L30
L29: 238 [-]: NAMECALL R17 R8 K74; var18 = var8; var17 = var8[0xEFD0FDE2]
     239 [-]: CALL R17 2 2 ; var17 = var17(var18)
     240 [-]: MOVE R10 R17 ; var10 = var17
L30: 241 [-]: SUB R12 R10 R11; var12 = var10 - var11
     242 [-]: GETIMPORT R17 76; var17 = 0xAE2294FA
     243 [-]: MOVE R18 R12 ; var18 = var12
     244 [-]: CALL R17 2 2 ; var17 = var17(var18)
     245 [-]: LOADN R18 1  ; var18 = 1
     246 [-]: JUMPIFNOTLT R18 R17 L31; goto L31 if var18 >= var5116238
     247 [-]: GETIMPORT R17 78; var17 = 0xC2892F65
     248 [-]: MOVE R18 R12 ; var18 = var12
     249 [-]: CALL R17 2 1 ; var17(var18)
     250 [-]: JUMP L32     ; goto L32
L31: 251 [-]: MULK R12 R12 K79; var12 = var12 * 0.5
L32: 252 [-]: MOVE R19 R12 ; var19 = var12
     253 [-]: GETIMPORT R20 14; var20 = ZERO_ROTATION
     254 [-]: NAMECALL R17 R0 K21; var18 = var0; var17 = var0[0xE28AA928]
     255 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     256 [-]: GETIMPORT R17 69; var17 = 0xC8802016
     257 [-]: MOVE R18 R7  ; var18 = var7
     258 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     259 [-]: FORGPREP_INEXT R17 L34; 
L33: 260 [-]: GETUPVAL R24 1; var24 = upvalues[1]
     261 [-]: GETTABLEKS R25 R16 K80; var25 = var16["x"]
     262 [-]: GETTABLEKS R26 R16 K81; var26 = var16["y"]
     263 [-]: GETTABLEKS R27 R16 K82; var27 = var16["z"]
     264 [-]: NAMECALL R22 R21 K83; var23 = var21; var22 = var21[0x986D2AB8]
     265 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
     266 [-]: ADD R24 R16 R12; var24 = var16 + var12
     267 [-]: NAMECALL R22 R21 K84; var23 = var21; var22 = var21[0x9E9C67CB]
     268 [-]: CALL R22 3 1 ; var22(var23, var24)
L34: 269 [-]: FORGLOOP R17 L33 2 [inext]; 
L35: 270 [-]: GETIMPORT R16 1; var16 = 0xCBD666E1
     271 [-]: LOADN R17 0  ; var17 = 0
     272 [-]: CALL R16 2 1 ; var16(var17)
     273 [-]: FASTCALL1 62 R2 L36; 
     274 [-]: MOVE R18 R2  ; var18 = var2
     275 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     276 [-]: CALL R17 2 2 ; var17 = var17(var18)
L36: 277 [-]: NOT R16 R17  ; var16 = not var17
     278 [-]: JUMPIFNOT R16 L38; goto L38 if not var16
     279 [-]: LOADB R16 1  ; var16 = true
     280 [-]: NAMECALL R17 R2 K7; var18 = var2; var17 = var2[0x53C3399F]
     281 [-]: CALL R17 2 2 ; var17 = var17(var18)
     282 [-]: LOADN R18 1  ; var18 = 1
     283 [-]: JUMPIFEQ R17 R18 L38; goto L38 if var17 == var1795297349
     284 [-]: NAMECALL R16 R2 K34; var17 = var2; var16 = var2[0x72D56F6B]
     285 [-]: CALL R16 2 2 ; var16 = var16(var17)
     286 [-]: NAMECALL R16 R16 K35; var17 = var16; var16 = var16[0x3CA75827]
     287 [-]: CALL R16 2 2 ; var16 = var16(var17)
     288 [-]: JUMPIFNOT R16 L38; goto L38 if not var16
     289 [-]: NAMECALL R17 R2 K7; var18 = var2; var17 = var2[0x53C3399F]
     290 [-]: CALL R17 2 2 ; var17 = var17(var18)
     291 [-]: LOADN R18 7  ; var18 = 7
     292 [-]: JUMPIFEQ R17 R18 L37; goto L37 if var17 == var16781339
     293 [-]: LOADB R16 0 +1; var16 = false
L37: 294 [-]: LOADB R16 1  ; var16 = true
L38: 295 [-]: MOVE R15 R16 ; var15 = var16
     296 [-]: JUMPBACK L20 ; goto L20
L39: 297 [-]: GETIMPORT R16 69; var16 = 0xC8802016
     298 [-]: MOVE R17 R7  ; var17 = var7
     299 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     300 [-]: FORGPREP_INEXT R16 L41; 
L40: 301 [-]: NAMECALL R21 R20 K85; var22 = var20; var21 = var20[0xA2880940]
     302 [-]: CALL R21 2 1 ; var21(var22)
L41: 303 [-]: FORGLOOP R16 L40 2 [inext]; 
     304 [-]: GETIMPORT R16 1; var16 = 0xCBD666E1
     305 [-]: LOADK R17 K86; var17 = 0.25
     306 [-]: CALL R16 2 1 ; var16(var17)
     307 [-]: FASTCALL1 62 R0 L42; 
     308 [-]: MOVE R17 R0  ; var17 = var0
     309 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     310 [-]: CALL R16 2 2 ; var16 = var16(var17)
L42: 311 [-]: JUMPIF R16 L43; goto L43 if var16
     312 [-]: NAMECALL R16 R0 K85; var17 = var0; var16 = var0[0xA2880940]
     313 [-]: CALL R16 2 1 ; var16(var17)
L43: 314 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 266
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x73A8846A]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R4 4; var4 = 0x7417971C
       6 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xC1595BD5]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: FASTCALL1 62 R2 L0; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: GETTABLEN R3 R2 1; var3 = var2[1]
      15 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x65D389CB]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: FASTCALL1 62 R1 L2; 
      18 [-]: MOVE R6 R1   ; var6 = var1
      19 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  21 [-]: NOT R4 R5    ; var4 = not var5
      22 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      23 [-]: LOADB R4 0   ; var4 = false
      24 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x53C3399F]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: LOADN R6 1   ; var6 = 1
      27 [-]: JUMPIFEQ R5 R6 L4; goto L4 if var5 == var1795228741
      28 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x72D56F6B]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x3CA75827]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      33 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x53C3399F]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: LOADN R6 7   ; var6 = 7
      36 [-]: JUMPIFNOTEQ R5 R6 L3; goto L3 if var5 ~= var16778267
      37 [-]: LOADB R4 0 +1; var4 = false
L 3:  38 [-]: LOADB R4 1   ; var4 = true
L 4:  39 [-]: LOADN R5 1   ; var5 = 1
      40 [-]: JUMPIFNOTLT R5 R3 L7; goto L7 if var5 >= var1508387
      41 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      42 [-]: GETIMPORT R5 13; var5 = 0x9BAFFFE3
      43 [-]: MOVE R6 R3   ; var6 = var3
      44 [-]: LOADN R7 1   ; var7 = 1
      45 [-]: LOADK R8 K14 ; var8 = 0.050000000000000003
      46 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      47 [-]: GETIMPORT R6 16; var6 = 0xC8802016
      48 [-]: MOVE R7 R2   ; var7 = var2
      49 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      50 [-]: FORGPREP_INEXT R6 L6; 
L 5:  51 [-]: MOVE R13 R5  ; var13 = var5
      52 [-]: NAMECALL R11 R10 K17; var12 = var10; var11 = var10[0x2D9BA74F]
      53 [-]: CALL R11 3 1 ; var11(var12, var13)
L 6:  54 [-]: FORGLOOP R6 L5 2 [inext]; 
      55 [-]: MOVE R3 R5   ; var3 = var5
      56 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      57 [-]: LOADN R7 0   ; var7 = 0
      58 [-]: CALL R6 2 1  ; var6(var7)
      59 [-]: JUMPBACK L4  ; goto L4
L 7:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 287
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 1; var3 = 0x7417971C
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC1595BD5]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       6 [-]: FORGPREP_INEXT R2 L2; 
L 0:   7 [-]: FASTCALL1 62 R6 L1; 
       8 [-]: MOVE R8 R6   ; var8 = var6
       9 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  11 [-]: JUMPIF R7 L2 ; goto L2 if var7
      12 [-]: GETIMPORT R9 8; var9 = 0x00046924
      13 [-]: GETIMPORT R10 10; var10 = 0xC163F229
      14 [-]: LOADN R11 -45; var11 = -45
      15 [-]: LOADN R12 45 ; var12 = 45
      16 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      17 [-]: GETIMPORT R11 10; var11 = 0xC163F229
      18 [-]: LOADN R12 -45; var12 = -45
      19 [-]: LOADN R13 45 ; var13 = 45
      20 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      21 [-]: GETIMPORT R12 10; var12 = 0xC163F229
      22 [-]: LOADN R13 -45; var13 = -45
      23 [-]: LOADN R14 45 ; var14 = 45
      24 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
      25 [-]: CALL R9 0 0  ; var9, ... = var9(var10, ...)
      26 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x1DD41378]
      27 [-]: CALL R7 0 1  ; var7(var8, ...)
      28 [-]: GETIMPORT R9 13; var9 = 0xA421AF95
      29 [-]: LOADK R10 K14; var10 = -0.02
      30 [-]: LOADN R11 0  ; var11 = 0
      31 [-]: LOADN R12 0  ; var12 = 0
      32 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      33 [-]: GETIMPORT R10 8; var10 = 0x00046924
      34 [-]: LOADN R11 90 ; var11 = 90
      35 [-]: LOADN R12 0  ; var12 = 0
      36 [-]: LOADN R13 0  ; var13 = 0
      37 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      38 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0xE28AA928]
      39 [-]: CALL R7 0 1  ; var7(var8, ...)
L 2:  40 [-]: FORGLOOP R2 L0 2 [inext]; 
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 297
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 1; var3 = 0x7417971C
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC1595BD5]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       6 [-]: FORGPREP_INEXT R2 L2; 
L 0:   7 [-]: FASTCALL1 62 R6 L1; 
       8 [-]: MOVE R8 R6   ; var8 = var6
       9 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  11 [-]: JUMPIF R7 L2 ; goto L2 if var7
      12 [-]: GETIMPORT R9 8; var9 = 0x00046924
      13 [-]: LOADN R10 0  ; var10 = 0
      14 [-]: LOADN R11 0  ; var11 = 0
      15 [-]: GETIMPORT R12 10; var12 = 0xC163F229
      16 [-]: LOADN R13 60 ; var13 = 60
      17 [-]: LOADN R14 90 ; var14 = 90
      18 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
      19 [-]: CALL R9 0 0  ; var9, ... = var9(var10, ...)
      20 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x1DD41378]
      21 [-]: CALL R7 0 1  ; var7(var8, ...)
      22 [-]: GETIMPORT R9 13; var9 = 0xA421AF95
      23 [-]: LOADK R11 K14; var11 = -0.02
      24 [-]: LOADK R13 K15; var13 = 0.070000000000000007
      25 [-]: SUBK R14 R5 K16; var14 = var5 - 1
      26 [-]: MUL R12 R13 R14; var12 = var13 * var14
      27 [-]: ADD R10 R11 R12; var10 = var11 + var12
      28 [-]: LOADN R11 0  ; var11 = 0
      29 [-]: LOADN R12 0  ; var12 = 0
      30 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      31 [-]: GETIMPORT R10 8; var10 = 0x00046924
      32 [-]: LOADN R11 90 ; var11 = 90
      33 [-]: LOADN R12 0  ; var12 = 0
      34 [-]: LOADN R13 0  ; var13 = 0
      35 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      36 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0xE28AA928]
      37 [-]: CALL R7 0 1  ; var7(var8, ...)
L 2:  38 [-]: FORGLOOP R2 L0 2 [inext]; 
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 307
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x73A8846A]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 62 R2 L2; 
      14 [-]: MOVE R5 R2   ; var5 = var2
      15 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  17 [-]: NOT R3 R4    ; var3 = not var4
      18 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      19 [-]: LOADB R3 1   ; var3 = true
      20 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0x53C3399F]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: JUMPIFEQ R4 R5 L3; goto L3 if var4 == var795
      24 [-]: LOADB R3 0   ; var3 = false
      25 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0x53C3399F]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: LOADN R5 7   ; var5 = 7
      28 [-]: JUMPIFNOTEQ R4 R5 L3; goto L3 if var4 ~= var1795294021
      29 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x72D56F6B]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x3CA75827]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  33 [-]: FASTCALL1 62 R0 L4; 
      34 [-]: MOVE R5 R0   ; var5 = var0
      35 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  37 [-]: JUMPIF R4 L5 ; goto L5 if var4
      38 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      39 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      40 [-]: LOADN R5 1   ; var5 = 1
      41 [-]: CALL R4 2 1  ; var4(var5)
      42 [-]: JUMPBACK L3  ; goto L3
L 5:  43 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      44 [-]: LOADN R5 0   ; var5 = 0
      45 [-]: CALL R4 2 1  ; var4(var5)
      46 [-]: FASTCALL1 62 R0 L6; 
      47 [-]: MOVE R5 R0   ; var5 = var0
      48 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  50 [-]: JUMPIF R4 L7 ; goto L7 if var4
      51 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xA2880940]
      52 [-]: CALL R4 2 1  ; var4(var5)
L 7:  53 [-]: RETURN R0 0  ; 



