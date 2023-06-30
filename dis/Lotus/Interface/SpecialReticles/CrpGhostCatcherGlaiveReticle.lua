; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.UIUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: NEWTABLE R3 0 0; var3 = {}
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: LOADNIL R7   ; var7 = nil
      13 [-]: LOADNIL R8   ; var8 = nil
      14 [-]: LOADNIL R9   ; var9 = nil
      15 [-]: LOADNIL R10  ; var10 = nil
      16 [-]: NEWTABLE R11 0 0; var11 = {}
      17 [-]: GETIMPORT R12 5; var12 = 0x0469F296
      18 [-]: LOADK R13 K6 ; var13 = "PurgatoryZone"
      19 [-]: CALL R12 2 2 ; var12 = var12(var13)
      20 [-]: DUPCLOSURE R13 K7; 
      21 [-]: CAPTURE VAL R12; 
      22 [-]: NEWCLOSURE R14 P1; 
      23 [-]: CAPTURE REF R10; 
      24 [-]: DUPCLOSURE R15 K8; 
      25 [-]: DUPCLOSURE R16 K9; 
      26 [-]: SETGLOBAL R16 K10; "Shutdown" = var16
      27 [-]: NEWCLOSURE R16 P4; 
      28 [-]: CAPTURE REF R2; 
      29 [-]: CAPTURE VAL R13; 
      30 [-]: CAPTURE REF R4; 
      31 [-]: CAPTURE REF R3; 
      32 [-]: CAPTURE REF R10; 
      33 [-]: CAPTURE VAL R0; 
      34 [-]: CAPTURE REF R7; 
      35 [-]: CAPTURE REF R8; 
      36 [-]: CAPTURE REF R9; 
      37 [-]: CAPTURE REF R5; 
      38 [-]: CAPTURE REF R6; 
      39 [-]: CAPTURE VAL R11; 
      40 [-]: SETGLOBAL R16 K11; "Update" = var16
      41 [-]: NEWCLOSURE R16 P5; 
      42 [-]: CAPTURE REF R6; 
      43 [-]: NEWCLOSURE R17 P6; 
      44 [-]: CAPTURE REF R5; 
      45 [-]: CAPTURE REF R6; 
      46 [-]: CAPTURE VAL R1; 
      47 [-]: NEWCLOSURE R18 P7; 
      48 [-]: CAPTURE REF R4; 
      49 [-]: CAPTURE REF R3; 
      50 [-]: NEWCLOSURE R19 P8; 
      51 [-]: CAPTURE VAL R18; 
      52 [-]: CAPTURE VAL R16; 
      53 [-]: CAPTURE VAL R17; 
      54 [-]: CAPTURE REF R10; 
      55 [-]: CAPTURE REF R2; 
      56 [-]: SETGLOBAL R19 K12; "Initialize" = var19
      57 [-]: DUPCLOSURE R19 K13; 
      58 [-]: SETGLOBAL R19 K14; "SetEnabled" = var19
      59 [-]: NEWCLOSURE R19 P10; 
      60 [-]: CAPTURE REF R10; 
      61 [-]: SETGLOBAL R19 K15; "HandleHudScale" = var19
      62 [-]: CLOSEUPVALS R2; 
      63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L5 ; goto L5 if var1
       5 [-]: GETIMPORT R2 4; var2 = _T["PurgatoryZone"]
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      10 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x46A0EBF5]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: FASTCALL1 62 R1 L2; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  18 [-]: JUMPIF R2 L5 ; goto L5 if var2
      19 [-]: GETIMPORT R2 8; var2 = _T
      20 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xE79E7EF4]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: SETTABLEKS R3 R2 K3; var3["PurgatoryZone"] = var2
      23 [-]: GETIMPORT R3 4; var3 = _T["PurgatoryZone"]
      24 [-]: FASTCALL1 62 R3 L3; 
      25 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  27 [-]: JUMPIF R2 L5 ; goto L5 if var2
      28 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xE79E7EF4]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: GETIMPORT R3 4; var3 = _T["PurgatoryZone"]
      31 [-]: JUMPIFNOTEQ R2 R3 L5; goto L5 if var2 ~= var66075
      32 [-]: LOADB R2 1   ; var2 = true
      33 [-]: RETURN R2 1  ; 
      34 [-]: JUMP L5      ; goto L5
L 4:  35 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xE79E7EF4]
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
      37 [-]: GETIMPORT R2 4; var2 = _T["PurgatoryZone"]
      38 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var65819
      39 [-]: LOADB R1 1   ; var1 = true
      40 [-]: RETURN R1 1  ; 
L 5:  41 [-]: LOADB R1 0   ; var1 = false
      42 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x40E9C32B]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 2:  13 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x40E9C32B]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x21B2271B]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["GHOST_GLAIVE_SetMaxCharges"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["GHOST_GLAIVE_SetCharges"] = var0
       6 [-]: GETIMPORT R1 5; var1 = _T["HUD_GetAnchorMgr"]
       7 [-]: FASTCALL1 62 R1 L0; 
       8 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  10 [-]: JUMPIF R0 L1 ; goto L1 if var0
      11 [-]: GETIMPORT R0 5; var0 = _T["HUD_GetAnchorMgr"]
      12 [-]: CALL R0 1 2  ; var0 = var0()
      13 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
      14 [-]: LOADK R4 K10 ; var4 = "Reticle"
      15 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x7F19C438]
      16 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["GHOST_GLAIVE_SetMaxCharges"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["GHOST_GLAIVE_SetCharges"] = var0
       6 [-]: GETIMPORT R1 5; var1 = _T["HUD_GetAnchorMgr"]
       7 [-]: FASTCALL1 62 R1 L0; 
       8 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  10 [-]: JUMPIF R0 L1 ; goto L1 if var0
      11 [-]: GETIMPORT R0 5; var0 = _T["HUD_GetAnchorMgr"]
      12 [-]: CALL R0 1 2  ; var0 = var0()
      13 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
      14 [-]: LOADK R4 K10 ; var4 = "Reticle"
      15 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x7F19C438]
      16 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       9 [-]: FASTCALL1 62 R1 L3; 
      10 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  12 [-]: JUMPIF R0 L4 ; goto L4 if var0
      13 [-]: GETIMPORT R0 5; var0 = 0x89326C93
      14 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x78298275]
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
      16 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      17 [-]: MOVE R2 R0   ; var2 = var0
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: JUMPIF R1 L4 ; goto L4 if var1
      20 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      21 [-]: LOADB R3 0   ; var3 = false
      22 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x368AD758]
      23 [-]: CALL R1 3 1  ; var1(var2, var3)
      24 [-]: RETURN R0 0  ; 
L 4:  25 [-]: GETIMPORT R0 9; var0 = 0x67652851
      26 [-]: CALL R0 1 2  ; var0 = var0()
      27 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      28 [-]: MOVE R3 R0   ; var3 = var0
      29 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x8A8C8D5A]
      30 [-]: CALL R1 3 1  ; var1(var2, var3)
      31 [-]: LOADB R1 1   ; var1 = true
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      34 [-]: LENGTH R1 R2 ; var1 = #var2
      35 [-]: LOADN R2 0   ; var2 = 0
      36 [-]: JUMPIFNOTLT R2 R1 L7; goto L7 if var2 >= var66375
      37 [-]: LOADN R3 1   ; var3 = 1
      38 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      39 [-]: LENGTH R1 R4 ; var1 = #var4
      40 [-]: LOADN R2 1   ; var2 = 1
      41 [-]: FORNPREP R1 L6; nforprep start - [escape at L6] -- var1 = iterator
L 5:  42 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      43 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      44 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      45 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      46 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      47 [-]: GETTABLEN R5 R6 2; var5 = var6[2]
      48 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      49 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      50 [-]: GETTABLEN R6 R7 3; var6 = var7[3]
      51 [-]: CALL R4 3 1  ; var4(var5, var6)
      52 [-]: FORNLOOP R1 L5; nforloop end - iterate + goto L5
L 6:  53 [-]: NEWTABLE R1 0 0; var1 = {}
      54 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 7:  55 [-]: LOADB R1 0   ; var1 = false
      56 [-]: SETUPVAL R1 2; upvalues[1] = var2
      57 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      58 [-]: JUMPXEQKNIL R1 L8; 
      59 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      60 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0xFA221145]
      61 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      62 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      63 [-]: CALL R1 3 1  ; var1(var2, var3)
      64 [-]: LOADNIL R1   ; var1 = nil
      65 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 8:  66 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      67 [-]: FASTCALL1 62 R2 L9; 
      68 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      69 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  70 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      71 [-]: GETIMPORT R1 13; var1 = 0xBE190284
      72 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x33307F92]
      73 [-]: CALL R1 2 2  ; var1 = var1(var2)
      74 [-]: SETUPVAL R1 6; upvalues[1] = var6
L10:  75 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      76 [-]: FASTCALL1 62 R2 L11; 
      77 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      78 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11:  79 [-]: JUMPIF R1 L13; goto L13 if var1
      80 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      81 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xD4CC05B4]
      82 [-]: CALL R1 2 2  ; var1 = var1(var2)
      83 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      84 [-]: JUMPIFEQ R2 R1 L12; goto L12 if var2 == var459018
      85 [-]: SETUPVAL R1 7; upvalues[1] = var7
      86 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      87 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      88 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x368AD758]
      89 [-]: CALL R2 3 1  ; var2(var3, var4)
L12:  90 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      91 [-]: LOADK R4 K16 ; var4 = "_root"
      92 [-]: LOADN R5 10  ; var5 = 10
      93 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x91A24E4B]
      94 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      95 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      96 [-]: JUMPIFEQ R3 R2 L13; goto L13 if var3 == var524810
      97 [-]: SETUPVAL R2 8; upvalues[2] = var8
      98 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      99 [-]: LOADK R5 K16 ; var5 = "_root"
     100 [-]: LOADN R6 10  ; var6 = 10
     101 [-]: MOVE R7 R2   ; var7 = var2
     102 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x67BC869F]
     103 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L13: 104 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     105 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     106 [-]: JUMPIFEQ R2 R3 L14; goto L14 if var2 == var16777499
     107 [-]: LOADB R1 0 +1; var1 = false
L14: 108 [-]: LOADB R1 1   ; var1 = true
L15: 109 [-]: LOADN R4 1   ; var4 = 1
     110 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     111 [-]: LOADN R3 1   ; var3 = 1
     112 [-]: FORNPREP R2 L21; nforprep start - [escape at L21] -- var2 = iterator
L16: 113 [-]: JUMPIFNOT R1 L18; goto L18 if not var1
     114 [-]: GETIMPORT R5 20; var5 = 0x9BAFFFE3
     115 [-]: LOADN R6 44  ; var6 = 44
     116 [-]: LOADN R7 60  ; var7 = 60
     117 [-]: GETIMPORT R10 23; var10 = 0x55156FF7
     118 [-]: CALL R10 1 2 ; var10 = var10()
     119 [-]: MULK R9 R10 K21; var9 = var10 * 10
     120 [-]: FASTCALL1 24 R9 L17; 
     121 [-]: GETIMPORT R8 26; var8 = 0x5BCED4C4[0x3EDA26FC]
     122 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 123 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     124 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     125 [-]: LOADK R9 K27 ; var9 = "Reticle.Pip"
     126 [-]: MOVE R10 R4  ; var10 = var4
     127 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     128 [-]: LOADK R9 K28 ; var9 = "On"
     129 [-]: LOADN R10 12 ; var10 = 12
     130 [-]: MOVE R11 R5  ; var11 = var5
     131 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0xF64B7262]
     132 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     133 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     134 [-]: LOADK R9 K27 ; var9 = "Reticle.Pip"
     135 [-]: MOVE R10 R4  ; var10 = var4
     136 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     137 [-]: LOADK R9 K28 ; var9 = "On"
     138 [-]: LOADN R10 13 ; var10 = 13
     139 [-]: MOVE R11 R5  ; var11 = var5
     140 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0xF64B7262]
     141 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     142 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     143 [-]: LOADK R9 K27 ; var9 = "Reticle.Pip"
     144 [-]: MOVE R10 R4  ; var10 = var4
     145 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     146 [-]: LOADK R9 K28 ; var9 = "On"
     147 [-]: LOADN R10 14 ; var10 = 14
     148 [-]: LOADN R11 0  ; var11 = 0
     149 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0xF64B7262]
     150 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     151 [-]: JUMP L20     ; goto L20
L18: 152 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     153 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
     154 [-]: JUMPXEQKNIL R5 L19 NOT; 
     155 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     156 [-]: GETIMPORT R6 31; var6 = 0xC163F229
     157 [-]: LOADN R7 35  ; var7 = 35
     158 [-]: LOADN R8 110 ; var8 = 110
     159 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     160 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L19: 161 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     162 [-]: LOADK R8 K27 ; var8 = "Reticle.Pip"
     163 [-]: MOVE R9 R4   ; var9 = var4
     164 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     165 [-]: LOADK R8 K28 ; var8 = "On"
     166 [-]: LOADN R9 14  ; var9 = 14
     167 [-]: GETIMPORT R12 23; var12 = 0x55156FF7
     168 [-]: CALL R12 1 2 ; var12 = var12()
     169 [-]: GETUPVAL R14 11; var14 = upvalues[11]
     170 [-]: GETTABLE R13 R14 R4; var13 = var14[var4]
     171 [-]: MUL R11 R12 R13; var11 = var12 * var13
     172 [-]: MODK R10 R11 K32; var10 = var11 360
     173 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0xF64B7262]
     174 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L20: 175 [-]: FORNLOOP R2 L16; nforloop end - iterate + goto L16
L21: 176 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 137
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: ADDK R3 R4 K2; var3 = var4 + 1
       3 [-]: MULK R2 R3 K1; var2 = var3 * 13
       4 [-]: DIVK R1 R2 K0; var1 = var2 / 2
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   9 [-]: LOADK R6 K3  ; var6 = "Reticle.Pip"
      10 [-]: MOVE R7 R4   ; var7 = var4
      11 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      12 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
      13 [-]: MOVE R8 R5   ; var8 = var5
      14 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0xA7EC3E8A]
      15 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      16 [-]: JUMPIF R6 L1 ; goto L1 if var6
      17 [-]: GETIMPORT R6 8; var6 = 0x38F10E85
      18 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
      19 [-]: LOADK R8 K9  ; var8 = "Reticle.Pip1.duplicateMovieClip"
      20 [-]: LOADK R10 K10; var10 = "Pip"
      21 [-]: MOVE R11 R4  ; var11 = var4
      22 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      23 [-]: MOVE R10 R4  ; var10 = var4
      24 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 1:  25 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
      26 [-]: MOVE R8 R5   ; var8 = var5
      27 [-]: LOADN R9 14  ; var9 = 14
      28 [-]: MULK R11 R4 K1; var11 = var4 * 13
      29 [-]: SUB R10 R1 R11; var10 = var1 - var11
      30 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x67BC869F]
      31 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      32 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
      33 [-]: MOVE R9 R5   ; var9 = var5
      34 [-]: LOADK R10 K12; var10 = ".On"
      35 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      36 [-]: GETIMPORT R9 14; var9 = 0xDFEB067A
      37 [-]: GETIMPORT R10 16; var10 = 0x2440AC32
      38 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xEF99134F]
      39 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      40 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
      41 [-]: MOVE R8 R5   ; var8 = var5
      42 [-]: LOADK R9 K18 ; var9 = "On"
      43 [-]: LOADN R10 10 ; var10 = 10
      44 [-]: LOADN R11 0  ; var11 = 0
      45 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0xF64B7262]
      46 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      47 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
      48 [-]: MOVE R9 R5   ; var9 = var5
      49 [-]: LOADK R10 K12; var10 = ".On"
      50 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      51 [-]: LOADK R9 K20 ; var9 = "FlickerSpeed"
      52 [-]: GETIMPORT R10 22; var10 = 0xC163F229
      53 [-]: LOADK R11 K23; var11 = 0.69999999999999996
      54 [-]: LOADK R12 K24; var12 = 2.5
      55 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      56 [-]: LOADN R11 0  ; var11 = 0
      57 [-]: LOADN R12 0  ; var12 = 0
      58 [-]: LOADN R13 0  ; var13 = 0
      59 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x91E13703]
      60 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      61 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
      62 [-]: MOVE R8 R5   ; var8 = var5
      63 [-]: LOADK R9 K26 ; var9 = "Backer"
      64 [-]: LOADN R10 10 ; var10 = 10
      65 [-]: LOADN R11 50 ; var11 = 50
      66 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0xF64B7262]
      67 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      68 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: JUMPIFEQ R3 R4 L0; goto L0 if var3 == var16777755
       5 [-]: LOADB R2 0 +1; var2 = false
L 0:   6 [-]: LOADB R2 1   ; var2 = true
L 1:   7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 2:  11 [-]: LOADK R7 K0  ; var7 = "Reticle.Pip"
      12 [-]: MOVE R8 R5   ; var8 = var5
      13 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      14 [-]: GETIMPORT R7 2; var7 = 0xAE91E43B
      15 [-]: MOVE R9 R6   ; var9 = var6
      16 [-]: LOADK R10 K3 ; var10 = "On"
      17 [-]: LOADN R11 10 ; var11 = 10
      18 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      19 [-]: GETTABLEKS R12 R13 K4; var12 = var13[0x06D055F9]
      20 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      21 [-]: JUMPIFLE R5 R14 L3; goto L3 if var5 <= var16780571
      22 [-]: LOADB R13 0 +1; var13 = false
L 3:  23 [-]: LOADB R13 1  ; var13 = true
L 4:  24 [-]: LOADN R14 100; var14 = 100
      25 [-]: LOADN R15 0  ; var15 = 0
      26 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      27 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xF64B7262]
      28 [-]: CALL R7 0 1  ; var7(var8, ...)
      29 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      30 [-]: JUMPIFNOTLE R5 R7 L6; goto L6 if var5 > var132942
      31 [-]: GETIMPORT R7 2; var7 = 0xAE91E43B
      32 [-]: MOVE R9 R6   ; var9 = var6
      33 [-]: LOADK R10 K3 ; var10 = "On"
      34 [-]: LOADN R11 12 ; var11 = 12
      35 [-]: LOADN R12 44 ; var12 = 44
      36 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xF64B7262]
      37 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      38 [-]: GETIMPORT R7 2; var7 = 0xAE91E43B
      39 [-]: MOVE R9 R6   ; var9 = var6
      40 [-]: LOADK R10 K3 ; var10 = "On"
      41 [-]: LOADN R11 13 ; var11 = 13
      42 [-]: LOADN R12 44 ; var12 = 44
      43 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xF64B7262]
      44 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      45 [-]: GETIMPORT R7 2; var7 = 0xAE91E43B
      46 [-]: MOVE R9 R6   ; var9 = var6
      47 [-]: LOADK R10 K3 ; var10 = "On"
      48 [-]: LOADN R11 9  ; var11 = 9
      49 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      50 [-]: GETTABLEKS R12 R13 K4; var12 = var13[0x06D055F9]
      51 [-]: MOVE R13 R2  ; var13 = var2
      52 [-]: LOADK R14 K6 ; var14 = 16353024
      53 [-]: LOADK R15 K7 ; var15 = 4640989
      54 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      55 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xF64B7262]
      56 [-]: CALL R7 0 1  ; var7(var8, ...)
      57 [-]: JUMPIFNOTLT R1 R5 L6; goto L6 if var1 >= var133127
      58 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      59 [-]: GETTABLEKS R7 R8 K8; var7 = var8[0xF76783E5]
      60 [-]: GETIMPORT R8 2; var8 = 0xAE91E43B
      61 [-]: MOVE R10 R6  ; var10 = var6
      62 [-]: LOADK R11 K9 ; var11 = ".On"
      63 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      64 [-]: GETIMPORT R10 11; var10 = 0xBC8BE409
      65 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      66 [-]: FASTCALL1 62 R7 L5; 
      67 [-]: MOVE R9 R7   ; var9 = var7
      68 [-]: GETIMPORT R8 13; var8 = 0x7B998233
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  70 [-]: JUMPIF R8 L6 ; goto L6 if var8
      71 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      72 [-]: GETTABLEKS R8 R9 K14; var8 = var9[0x4BC83635]
      73 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      74 [-]: GETTABLEKS R9 R10 K4; var9 = var10[0x06D055F9]
      75 [-]: MOVE R10 R2  ; var10 = var2
      76 [-]: LOADK R11 K6 ; var11 = 16353024
      77 [-]: LOADK R12 K7 ; var12 = 4640989
      78 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      79 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      80 [-]: MOVE R11 R8  ; var11 = var8
      81 [-]: MOVE R12 R8  ; var12 = var8
      82 [-]: NAMECALL R9 R7 K15; var10 = var7; var9 = var7[0x8FECCD8B]
      83 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 6:  84 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 7:  85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 175
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: MOVE R1 R0   ; var1 = var0
       4 [-]: GETVARARGS R2 -1; var2 = ...
       5 [-]: CALL R1 0 1  ; var1(var2, ...)
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: NEWTABLE R3 0 1; var3 = {}
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETVARARGS R5 -1; var5 = ...
      11 [-]: SETLIST R3 R4 -1 [1]; 
      12 [-]: FASTCALL2 52 R2 R3 L1; 
      13 [-]: GETIMPORT R1 2; var1 = 0x33BDD652[0x23D5322F]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 183
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADB R2 0   ; var2 = false
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x368AD758]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETIMPORT R0 5; var0 = _T["HUD_GetAnchorMgr"]
       5 [-]: CALL R0 1 2  ; var0 = var0()
       6 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
       7 [-]: LOADK R4 K6  ; var4 = "Reticle"
       8 [-]: NEWTABLE R5 0 2; var5 = {}
       9 [-]: GETTABLEKS R6 R0 K7; var6 = var0["ANCHOR_V_CENTRE"]
      10 [-]: GETTABLEKS R7 R0 K8; var7 = var0["ANCHOR_H_CENTRE"]
      11 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      12 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x20FF29F7]
      13 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      14 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      15 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x6B837788]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      18 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xAF9FDA9F]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: LOADB R5 1   ; var5 = true
      21 [-]: GETTABLEKS R6 R0 K12; var6 = var0["mHudScalePadding"]
      22 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0xFAA69527]
      23 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      24 [-]: GETIMPORT R1 14; var1 = _T
      25 [-]: DUPCLOSURE R2 K15; 
      26 [-]: CAPTURE UPVAL U0; 
      27 [-]: CAPTURE UPVAL U1; 
      28 [-]: SETTABLEKS R2 R1 K16; var2["GHOST_GLAIVE_SetMaxCharges"] = var1
      29 [-]: GETIMPORT R1 14; var1 = _T
      30 [-]: DUPCLOSURE R2 K17; 
      31 [-]: CAPTURE UPVAL U0; 
      32 [-]: CAPTURE UPVAL U2; 
      33 [-]: SETTABLEKS R2 R1 K18; var2["GHOST_GLAIVE_SetCharges"] = var1
      34 [-]: GETIMPORT R1 20; var1 = 0x76EA806B
      35 [-]: LOADN R3 0   ; var3 = 0
      36 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x3F3AE64C]
      37 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      38 [-]: FASTCALL1 62 R1 L0; 
      39 [-]: MOVE R3 R1   ; var3 = var1
      40 [-]: GETIMPORT R2 23; var2 = 0x7B998233
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  42 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      43 [-]: JUMP L3      ; goto L3
L 1:  44 [-]: NAMECALL R2 R1 K24; var3 = var1; var2 = var1[0x40E9C32B]
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
      46 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 2:  47 [-]: NAMECALL R3 R1 K24; var4 = var1; var3 = var1[0x40E9C32B]
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: NAMECALL R4 R3 K25; var5 = var3; var4 = var3[0x21B2271B]
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: SETUPVAL R4 3; upvalues[4] = var3
L 3:  52 [-]: LOADB R1 1   ; var1 = true
      53 [-]: SETUPVAL R1 4; upvalues[1] = var4
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "_root"
       2 [-]: LOADN R4 11  ; var4 = 11
       3 [-]: JUMPXEQKS R0 K3 L0; 
       4 [-]: LOADB R5 0 +1; var5 = false
L 0:   5 [-]: LOADB R5 1   ; var5 = true
L 1:   6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xAADE900E]
       7 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 202
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: RETURN R0 0  ; 



