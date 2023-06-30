; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "HeavySlam"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Weapons/Infested/Melee/InfTransformClaw/InfTransformClawR_skel.fbx"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Weapons/Infested/Melee/InfTransformClaw/InfTransformClawL_skel.fbx"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: CAPTURE VAL R2; 
      13 [-]: DUPCLOSURE R4 K8; 
      14 [-]: DUPCLOSURE R5 K9; 
      15 [-]: DUPCLOSURE R6 K10; 
      16 [-]: DUPCLOSURE R7 K11; 
      17 [-]: DUPCLOSURE R8 K12; 
      18 [-]: DUPCLOSURE R9 K13; 
      19 [-]: CAPTURE VAL R1; 
      20 [-]: CAPTURE VAL R2; 
      21 [-]: SETGLOBAL R9 K14; "GiveRangeBuff" = var9
      22 [-]: DUPCLOSURE R9 K15; 
      23 [-]: DUPCLOSURE R10 K16; 
      24 [-]: CAPTURE VAL R9; 
      25 [-]: SETGLOBAL R10 K17; "OnHeavyAttackEvent" = var10
      26 [-]: DUPCLOSURE R10 K18; 
      27 [-]: CAPTURE VAL R9; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: SETGLOBAL R10 K19; "OnMeleeSlam" = var10
      30 [-]: DUPCLOSURE R10 K20; 
      31 [-]: CAPTURE VAL R1; 
      32 [-]: CAPTURE VAL R2; 
      33 [-]: SETGLOBAL R10 K21; "PlayCloseAnimation" = var10
      34 [-]: DUPCLOSURE R10 K22; 
      35 [-]: CAPTURE VAL R1; 
      36 [-]: CAPTURE VAL R2; 
      37 [-]: SETGLOBAL R10 K23; "PlayCloseIdleAnimation" = var10
      38 [-]: DUPCLOSURE R10 K24; 
      39 [-]: CAPTURE VAL R1; 
      40 [-]: CAPTURE VAL R2; 
      41 [-]: DUPCLOSURE R11 K25; 
      42 [-]: CAPTURE VAL R1; 
      43 [-]: CAPTURE VAL R2; 
      44 [-]: SETGLOBAL R11 K26; "PlayOpenIdleAnimation" = var11
      45 [-]: DUPCLOSURE R11 K27; 
      46 [-]: CAPTURE VAL R1; 
      47 [-]: CAPTURE VAL R2; 
      48 [-]: SETGLOBAL R11 K28; "PlayOpenAnimation" = var11
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xE860AF53]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xCDE10C4A]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: JUMPIFEQ R2 R3 L0; goto L0 if var2 == var66311
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var66838
L 0:   8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x723026AB]
      10 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x327F2778]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xDB875EBA]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: LOADN R2 11  ; var2 = 11
      10 [-]: JUMPIFNOTLE R2 R1 L1; goto L1 if var2 > var11797063
      11 [-]: LOADN R2 180 ; var2 = 180
      12 [-]: RETURN R2 1  ; 
L 1:  13 [-]: LOADN R1 0   ; var1 = 0
      14 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: GETIMPORT R3 1; var3 = 0xCFC01047
       3 [-]: GETIMPORT R4 4; var4 = _T["InfTransformClaws"]
       4 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       5 [-]: FORGPREP_NEXT R3 L1; 
L 0:   6 [-]: GETTABLEKS R8 R7 K5; var8 = var7["instance"]
       7 [-]: JUMPIFNOTEQ R8 R0 L1; goto L1 if var8 ~= var459030
       8 [-]: MOVE R1 R7   ; var1 = var7
       9 [-]: MOVE R2 R6   ; var2 = var6
L 1:  10 [-]: FORGLOOP R3 L0 2; 
      11 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x388577D5]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: LOADNIL R3   ; var3 = nil
       8 [-]: LOADNIL R4   ; var4 = nil
       9 [-]: GETIMPORT R5 4; var5 = 0xCFC01047
      10 [-]: GETIMPORT R6 7; var6 = _T["InfTransformClaws"]
      11 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      12 [-]: FORGPREP_NEXT R5 L2; 
L 1:  13 [-]: GETTABLEKS R10 R9 K8; var10 = var9["instance"]
      14 [-]: JUMPIFNOTEQ R10 R2 L2; goto L2 if var10 ~= var590614
      15 [-]: MOVE R3 R9   ; var3 = var9
      16 [-]: MOVE R4 R8   ; var4 = var8
L 2:  17 [-]: FORGLOOP R5 L1 2; 
      18 [-]: MOVE R1 R3   ; var1 = var3
      19 [-]: FASTCALL1 62 R1 L3; 
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  23 [-]: JUMPIF R2 L4 ; goto L4 if var2
      24 [-]: LOADB R2 1   ; var2 = true
      25 [-]: RETURN R2 1  ; 
L 4:  26 [-]: LOADB R1 0   ; var1 = false
      27 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R3   ; var3 = nil
       1 [-]: LOADNIL R4   ; var4 = nil
       2 [-]: GETIMPORT R5 1; var5 = 0xCFC01047
       3 [-]: GETIMPORT R6 4; var6 = _T["InfTransformClaws"]
       4 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
       5 [-]: FORGPREP_NEXT R5 L1; 
L 0:   6 [-]: GETTABLEKS R10 R9 K5; var10 = var9["instance"]
       7 [-]: JUMPIFNOTEQ R10 R0 L1; goto L1 if var10 ~= var590614
       8 [-]: MOVE R3 R9   ; var3 = var9
       9 [-]: MOVE R4 R8   ; var4 = var8
L 1:  10 [-]: FORGLOOP R5 L0 2; 
      11 [-]: MOVE R1 R3   ; var1 = var3
      12 [-]: MOVE R2 R4   ; var2 = var4
      13 [-]: FASTCALL1 62 R1 L2; 
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIF R3 L3 ; goto L3 if var3
      18 [-]: GETIMPORT R3 10; var3 = 0x33BDD652[0x9C1F3B5A]
      19 [-]: GETIMPORT R4 4; var4 = _T["InfTransformClaws"]
      20 [-]: MOVE R5 R2   ; var5 = var2
      21 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  22 [-]: GETIMPORT R4 4; var4 = _T["InfTransformClaws"]
      23 [-]: LENGTH R3 R4 ; var3 = #var4
      24 [-]: JUMPXEQKN R3 K11 L4 NOT; 
      25 [-]: GETIMPORT R3 12; var3 = _T
      26 [-]: LOADNIL R4   ; var4 = nil
      27 [-]: SETTABLEKS R4 R3 K3; var4["InfTransformClaws"] = var3
L 4:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: RETURN R2 1  ; 
L 1:  10 [-]: LOADNIL R2   ; var2 = nil
      11 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x388577D5]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: GETIMPORT R5 4; var5 = 0xCFC01047
      11 [-]: GETIMPORT R6 7; var6 = _T["InfTransformClaws"]
      12 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      13 [-]: FORGPREP_NEXT R5 L3; 
L 2:  14 [-]: GETTABLEKS R10 R9 K8; var10 = var9["instance"]
      15 [-]: JUMPIFNOTEQ R10 R1 L3; goto L3 if var10 ~= var590614
      16 [-]: MOVE R3 R9   ; var3 = var9
      17 [-]: MOVE R4 R8   ; var4 = var8
L 3:  18 [-]: FORGLOOP R5 L2 2; 
      19 [-]: MOVE R2 R3   ; var2 = var3
      20 [-]: FASTCALL1 62 R2 L4; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  24 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      25 [-]: RETURN R0 0  ; 
L 5:  26 [-]: GETTABLEKS R3 R2 K9; var3 = var2["duration"]
      27 [-]: GETTABLEKS R4 R2 K10; var4 = var2["weapon"]
      28 [-]: FASTCALL1 62 R4 L6; 
      29 [-]: MOVE R6 R4   ; var6 = var4
      30 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  32 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      33 [-]: RETURN R0 0  ; 
L 7:  34 [-]: LOADN R7 1   ; var7 = 1
      35 [-]: LOADN R8 0   ; var8 = 0
      36 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x92C56C50]
      37 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      38 [-]: FASTCALL1 62 R5 L8; 
      39 [-]: MOVE R7 R5   ; var7 = var5
      40 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  42 [-]: JUMPIF R6 L10; goto L10 if var6
      43 [-]: MOVE R6 R5   ; var6 = var5
      44 [-]: GETIMPORT R7 13; var7 = 0x97BD3509
      45 [-]: NAMECALL R8 R6 K14; var9 = var6; var8 = var6[0xE860AF53]
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
      47 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0xCDE10C4A]
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
      49 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      50 [-]: JUMPIFEQ R8 R9 L9; goto L9 if var8 == var67847
      51 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      52 [-]: JUMPIFNOTEQ R8 R9 L10; goto L10 if var8 ~= var461590
L 9:  53 [-]: MOVE R11 R7  ; var11 = var7
      54 [-]: NAMECALL R9 R6 K16; var10 = var6; var9 = var6[0x723026AB]
      55 [-]: CALL R9 3 1  ; var9(var10, var11)
L10:  56 [-]: LOADN R8 1   ; var8 = 1
      57 [-]: LOADN R9 1   ; var9 = 1
      58 [-]: NAMECALL R6 R4 K11; var7 = var4; var6 = var4[0x92C56C50]
      59 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      60 [-]: FASTCALL1 62 R6 L11; 
      61 [-]: MOVE R8 R6   ; var8 = var6
      62 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  64 [-]: JUMPIF R7 L13; goto L13 if var7
      65 [-]: MOVE R7 R6   ; var7 = var6
      66 [-]: GETIMPORT R8 18; var8 = 0x29DAE511
      67 [-]: NAMECALL R9 R7 K14; var10 = var7; var9 = var7[0xE860AF53]
      68 [-]: CALL R9 2 2  ; var9 = var9(var10)
      69 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0xCDE10C4A]
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
      71 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      72 [-]: JUMPIFEQ R9 R10 L12; goto L12 if var9 == var68103
      73 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      74 [-]: JUMPIFNOTEQ R9 R10 L13; goto L13 if var9 ~= var527382
L12:  75 [-]: MOVE R12 R8  ; var12 = var8
      76 [-]: NAMECALL R10 R7 K16; var11 = var7; var10 = var7[0x723026AB]
      77 [-]: CALL R10 3 1 ; var10(var11, var12)
L13:  78 [-]: GETIMPORT R7 20; var7 = 0x89326C93
      79 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x18D05D30]
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
      81 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
      82 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0xDE321E6F]
      83 [-]: CALL R7 2 2  ; var7 = var7(var8)
      84 [-]: LOADN R9 341 ; var9 = 341
      85 [-]: LOADN R10 0  ; var10 = 0
      86 [-]: LOADN R11 2  ; var11 = 2
      87 [-]: NAMECALL R12 R4 K15; var13 = var4; var12 = var4[0xCDE10C4A]
      88 [-]: CALL R12 2 2 ; var12 = var12(var13)
      89 [-]: MOVE R13 R4  ; var13 = var4
      90 [-]: LOADN R14 25 ; var14 = 25
      91 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0x5E6704FF]
      92 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
L14:  93 [-]: LOADN R7 0   ; var7 = 0
      94 [-]: JUMPIFNOTLT R7 R3 L17; goto L17 if var7 >= var1863
      95 [-]: LOADN R7 0   ; var7 = 0
L15:  96 [-]: FASTCALL1 62 R0 L16; 
      97 [-]: MOVE R9 R0   ; var9 = var0
      98 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      99 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 100 [-]: JUMPIF R8 L19; goto L19 if var8
     101 [-]: JUMPIFNOTLE R7 R3 L19; goto L19 if var7 > var1640526
     102 [-]: GETIMPORT R8 25; var8 = 0x67652851
     103 [-]: CALL R8 1 2  ; var8 = var8()
     104 [-]: ADD R7 R7 R8 ; var7 = var7 + var8
     105 [-]: GETIMPORT R8 27; var8 = 0xCBD666E1
     106 [-]: LOADN R9 0   ; var9 = 0
     107 [-]: CALL R8 2 1  ; var8(var9)
     108 [-]: JUMPBACK L15 ; goto L15
     109 [-]: JUMP L19     ; goto L19
L17: 110 [-]: FASTCALL1 62 R0 L18; 
     111 [-]: MOVE R8 R0   ; var8 = var0
     112 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     113 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 114 [-]: JUMPIF R7 L19; goto L19 if var7
     115 [-]: LOADN R9 30  ; var9 = 30
     116 [-]: NAMECALL R7 R0 K28; var8 = var0; var7 = var0[0x0E46E45B]
     117 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     118 [-]: JUMPIFNOT R7 L19; goto L19 if not var7
     119 [-]: GETIMPORT R7 27; var7 = 0xCBD666E1
     120 [-]: LOADN R8 0   ; var8 = 0
     121 [-]: CALL R7 2 1  ; var7(var8)
     122 [-]: JUMPBACK L17 ; goto L17
L19: 123 [-]: GETIMPORT R7 20; var7 = 0x89326C93
     124 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x18D05D30]
     125 [-]: CALL R7 2 2  ; var7 = var7(var8)
     126 [-]: JUMPIFNOT R7 L22; goto L22 if not var7
     127 [-]: FASTCALL1 62 R0 L20; 
     128 [-]: MOVE R8 R0   ; var8 = var0
     129 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     130 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20: 131 [-]: JUMPIF R7 L22; goto L22 if var7
     132 [-]: FASTCALL1 62 R4 L21; 
     133 [-]: MOVE R8 R4   ; var8 = var4
     134 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     135 [-]: CALL R7 2 2  ; var7 = var7(var8)
L21: 136 [-]: JUMPIF R7 L22; goto L22 if var7
     137 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0xDE321E6F]
     138 [-]: CALL R7 2 2  ; var7 = var7(var8)
     139 [-]: LOADN R9 341 ; var9 = 341
     140 [-]: LOADN R10 0  ; var10 = 0
     141 [-]: LOADN R11 2  ; var11 = 2
     142 [-]: NAMECALL R12 R4 K15; var13 = var4; var12 = var4[0xCDE10C4A]
     143 [-]: CALL R12 2 2 ; var12 = var12(var13)
     144 [-]: MOVE R13 R4  ; var13 = var4
     145 [-]: LOADN R14 25 ; var14 = 25
     146 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x12DD9DA2]
     147 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
L22: 148 [-]: LOADNIL R9   ; var9 = nil
     149 [-]: LOADNIL R10  ; var10 = nil
     150 [-]: GETIMPORT R11 4; var11 = 0xCFC01047
     151 [-]: GETIMPORT R12 7; var12 = _T["InfTransformClaws"]
     152 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     153 [-]: FORGPREP_NEXT R11 L24; 
L23: 154 [-]: GETTABLEKS R16 R15 K8; var16 = var15["instance"]
     155 [-]: JUMPIFNOTEQ R16 R1 L24; goto L24 if var16 ~= var985366
     156 [-]: MOVE R9 R15  ; var9 = var15
     157 [-]: MOVE R10 R14 ; var10 = var14
L24: 158 [-]: FORGLOOP R11 L23 2; 
     159 [-]: MOVE R7 R9   ; var7 = var9
     160 [-]: MOVE R8 R10  ; var8 = var10
     161 [-]: FASTCALL1 62 R7 L25; 
     162 [-]: MOVE R10 R7  ; var10 = var7
     163 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     164 [-]: CALL R9 2 2  ; var9 = var9(var10)
L25: 165 [-]: JUMPIF R9 L26; goto L26 if var9
     166 [-]: GETIMPORT R9 32; var9 = 0x33BDD652[0x9C1F3B5A]
     167 [-]: GETIMPORT R10 7; var10 = _T["InfTransformClaws"]
     168 [-]: MOVE R11 R8  ; var11 = var8
     169 [-]: CALL R9 3 1  ; var9(var10, var11)
L26: 170 [-]: GETIMPORT R10 7; var10 = _T["InfTransformClaws"]
     171 [-]: LENGTH R9 R10; var9 = #var10
     172 [-]: JUMPXEQKN R9 K33 L27 NOT; 
     173 [-]: GETIMPORT R9 34; var9 = _T
     174 [-]: LOADNIL R10  ; var10 = nil
     175 [-]: SETTABLEKS R10 R9 K6; var10["InfTransformClaws"] = var9
L27: 176 [-]: LOADB R7 0   ; var7 = false
     177 [-]: FASTCALL1 62 R4 L28; 
     178 [-]: MOVE R9 R4   ; var9 = var4
     179 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     180 [-]: CALL R8 2 2  ; var8 = var8(var9)
L28: 181 [-]: JUMPIF R8 L35; goto L35 if var8
     182 [-]: NAMECALL R8 R4 K35; var9 = var4; var8 = var4[0x41BF4B5D]
     183 [-]: CALL R8 2 2  ; var8 = var8(var9)
     184 [-]: LOADN R9 0   ; var9 = 0
     185 [-]: JUMPIFNOTEQ R8 R9 L35; goto L35 if var8 ~= var68167
     186 [-]: LOADN R10 1  ; var10 = 1
     187 [-]: LOADN R11 0  ; var11 = 0
     188 [-]: NAMECALL R8 R4 K11; var9 = var4; var8 = var4[0x92C56C50]
     189 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     190 [-]: MOVE R5 R8   ; var5 = var8
     191 [-]: FASTCALL1 62 R5 L29; 
     192 [-]: MOVE R9 R5   ; var9 = var5
     193 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     194 [-]: CALL R8 2 2  ; var8 = var8(var9)
L29: 195 [-]: JUMPIF R8 L31; goto L31 if var8
     196 [-]: MOVE R8 R5   ; var8 = var5
     197 [-]: GETIMPORT R9 37; var9 = 0xF5B1BAB6
     198 [-]: NAMECALL R10 R8 K14; var11 = var8; var10 = var8[0xE860AF53]
     199 [-]: CALL R10 2 2 ; var10 = var10(var11)
     200 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0xCDE10C4A]
     201 [-]: CALL R10 2 2 ; var10 = var10(var11)
     202 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     203 [-]: JUMPIFEQ R10 R11 L30; goto L30 if var10 == var68359
     204 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     205 [-]: JUMPIFNOTEQ R10 R11 L31; goto L31 if var10 ~= var593174
L30: 206 [-]: MOVE R13 R9  ; var13 = var9
     207 [-]: NAMECALL R11 R8 K16; var12 = var8; var11 = var8[0x723026AB]
     208 [-]: CALL R11 3 1 ; var11(var12, var13)
L31: 209 [-]: LOADN R10 1  ; var10 = 1
     210 [-]: LOADN R11 1  ; var11 = 1
     211 [-]: NAMECALL R8 R4 K11; var9 = var4; var8 = var4[0x92C56C50]
     212 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     213 [-]: MOVE R6 R8   ; var6 = var8
     214 [-]: FASTCALL1 62 R6 L32; 
     215 [-]: MOVE R9 R6   ; var9 = var6
     216 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     217 [-]: CALL R8 2 2  ; var8 = var8(var9)
L32: 218 [-]: JUMPIF R8 L34; goto L34 if var8
     219 [-]: MOVE R8 R6   ; var8 = var6
     220 [-]: GETIMPORT R9 39; var9 = 0xBAC94E1C
     221 [-]: NAMECALL R10 R8 K14; var11 = var8; var10 = var8[0xE860AF53]
     222 [-]: CALL R10 2 2 ; var10 = var10(var11)
     223 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0xCDE10C4A]
     224 [-]: CALL R10 2 2 ; var10 = var10(var11)
     225 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     226 [-]: JUMPIFEQ R10 R11 L33; goto L33 if var10 == var68359
     227 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     228 [-]: JUMPIFNOTEQ R10 R11 L34; goto L34 if var10 ~= var593174
L33: 229 [-]: MOVE R13 R9  ; var13 = var9
     230 [-]: NAMECALL R11 R8 K16; var12 = var8; var11 = var8[0x723026AB]
     231 [-]: CALL R11 3 1 ; var11(var12, var13)
L34: 232 [-]: LOADB R7 1   ; var7 = true
L35: 233 [-]: JUMPIFNOT R7 L42; goto L42 if not var7
     234 [-]: GETIMPORT R8 27; var8 = 0xCBD666E1
     235 [-]: LOADK R9 K40 ; var9 = 0.90000000000000002
     236 [-]: CALL R8 2 1  ; var8(var9)
     237 [-]: FASTCALL1 62 R4 L36; 
     238 [-]: MOVE R9 R4   ; var9 = var4
     239 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     240 [-]: CALL R8 2 2  ; var8 = var8(var9)
L36: 241 [-]: JUMPIF R8 L42; goto L42 if var8
     242 [-]: NAMECALL R8 R4 K35; var9 = var4; var8 = var4[0x41BF4B5D]
     243 [-]: CALL R8 2 2  ; var8 = var8(var9)
     244 [-]: LOADN R9 0   ; var9 = 0
     245 [-]: JUMPIFNOTEQ R8 R9 L42; goto L42 if var8 ~= var68167
     246 [-]: LOADN R10 1  ; var10 = 1
     247 [-]: LOADN R11 0  ; var11 = 0
     248 [-]: NAMECALL R8 R4 K11; var9 = var4; var8 = var4[0x92C56C50]
     249 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     250 [-]: MOVE R5 R8   ; var5 = var8
     251 [-]: FASTCALL1 62 R5 L37; 
     252 [-]: MOVE R9 R5   ; var9 = var5
     253 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     254 [-]: CALL R8 2 2  ; var8 = var8(var9)
L37: 255 [-]: JUMPIF R8 L39; goto L39 if var8
     256 [-]: MOVE R8 R5   ; var8 = var5
     257 [-]: GETIMPORT R9 42; var9 = 0xF291C23D
     258 [-]: NAMECALL R10 R8 K14; var11 = var8; var10 = var8[0xE860AF53]
     259 [-]: CALL R10 2 2 ; var10 = var10(var11)
     260 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0xCDE10C4A]
     261 [-]: CALL R10 2 2 ; var10 = var10(var11)
     262 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     263 [-]: JUMPIFEQ R10 R11 L38; goto L38 if var10 == var68359
     264 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     265 [-]: JUMPIFNOTEQ R10 R11 L39; goto L39 if var10 ~= var593174
L38: 266 [-]: MOVE R13 R9  ; var13 = var9
     267 [-]: NAMECALL R11 R8 K16; var12 = var8; var11 = var8[0x723026AB]
     268 [-]: CALL R11 3 1 ; var11(var12, var13)
L39: 269 [-]: LOADN R10 1  ; var10 = 1
     270 [-]: LOADN R11 1  ; var11 = 1
     271 [-]: NAMECALL R8 R4 K11; var9 = var4; var8 = var4[0x92C56C50]
     272 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     273 [-]: MOVE R6 R8   ; var6 = var8
     274 [-]: FASTCALL1 62 R6 L40; 
     275 [-]: MOVE R9 R6   ; var9 = var6
     276 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     277 [-]: CALL R8 2 2  ; var8 = var8(var9)
L40: 278 [-]: JUMPIF R8 L42; goto L42 if var8
     279 [-]: MOVE R8 R6   ; var8 = var6
     280 [-]: GETIMPORT R9 44; var9 = 0x5A752DED
     281 [-]: NAMECALL R10 R8 K14; var11 = var8; var10 = var8[0xE860AF53]
     282 [-]: CALL R10 2 2 ; var10 = var10(var11)
     283 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0xCDE10C4A]
     284 [-]: CALL R10 2 2 ; var10 = var10(var11)
     285 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     286 [-]: JUMPIFEQ R10 R11 L41; goto L41 if var10 == var68359
     287 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     288 [-]: JUMPIFNOTEQ R10 R11 L42; goto L42 if var10 ~= var593174
L41: 289 [-]: MOVE R13 R9  ; var13 = var9
     290 [-]: NAMECALL R11 R8 K16; var12 = var8; var11 = var8[0x723026AB]
     291 [-]: CALL R11 3 1 ; var11(var12, var13)
L42: 292 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x5163741E]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 62 R2 L2; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIF R3 L9 ; goto L9 if var3
      13 [-]: FASTCALL1 62 R2 L3; 
      14 [-]: MOVE R5 R2   ; var5 = var2
      15 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  17 [-]: JUMPIF R4 L7 ; goto L7 if var4
      18 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0x388577D5]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: LOADNIL R6   ; var6 = nil
      21 [-]: LOADNIL R7   ; var7 = nil
      22 [-]: GETIMPORT R8 5; var8 = 0xCFC01047
      23 [-]: GETIMPORT R9 8; var9 = _T["InfTransformClaws"]
      24 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      25 [-]: FORGPREP_NEXT R8 L5; 
L 4:  26 [-]: GETTABLEKS R13 R12 K9; var13 = var12["instance"]
      27 [-]: JUMPIFNOTEQ R13 R5 L5; goto L5 if var13 ~= var787990
      28 [-]: MOVE R6 R12  ; var6 = var12
      29 [-]: MOVE R7 R11  ; var7 = var11
L 5:  30 [-]: FORGLOOP R8 L4 2; 
      31 [-]: MOVE R4 R6   ; var4 = var6
      32 [-]: FASTCALL1 62 R4 L6; 
      33 [-]: MOVE R6 R4   ; var6 = var4
      34 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  36 [-]: JUMPIF R5 L7 ; goto L7 if var5
      37 [-]: LOADB R3 1   ; var3 = true
      38 [-]: JUMP L8      ; goto L8
L 7:  39 [-]: LOADB R3 0   ; var3 = false
L 8:  40 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
L 9:  41 [-]: RETURN R0 0  ; 
L10:  42 [-]: FASTCALL1 62 R0 L11; 
      43 [-]: MOVE R5 R0   ; var5 = var0
      44 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  46 [-]: JUMPIF R4 L12; goto L12 if var4
      47 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x327F2778]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xDB875EBA]
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: LOADN R5 11  ; var5 = 11
      52 [-]: JUMPIFNOTLE R5 R4 L12; goto L12 if var5 > var11797319
      53 [-]: LOADN R3 180 ; var3 = 180
      54 [-]: JUMP L13     ; goto L13
L12:  55 [-]: LOADN R3 0   ; var3 = 0
L13:  56 [-]: JUMPIF R1 L14; goto L14 if var1
      57 [-]: LOADN R4 0   ; var4 = 0
      58 [-]: JUMPIFNOTLT R4 R3 L18; goto L18 if var4 >= var525646
L14:  59 [-]: GETIMPORT R5 8; var5 = _T["InfTransformClaws"]
      60 [-]: FASTCALL1 62 R5 L15; 
      61 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15:  63 [-]: JUMPIFNOT R4 L16; goto L16 if not var4
      64 [-]: GETIMPORT R4 12; var4 = _T
      65 [-]: NEWTABLE R5 0 0; var5 = {}
      66 [-]: SETTABLEKS R5 R4 K7; var5["InfTransformClaws"] = var4
L16:  67 [-]: NEWTABLE R4 4 0; var4 = {}
      68 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0x388577D5]
      69 [-]: CALL R5 2 2  ; var5 = var5(var6)
      70 [-]: SETTABLEKS R5 R4 K9; var5["instance"] = var4
      71 [-]: SETTABLEKS R3 R4 K13; var3["duration"] = var4
      72 [-]: SETTABLEKS R0 R4 K14; var0["weapon"] = var4
      73 [-]: GETIMPORT R6 8; var6 = _T["InfTransformClaws"]
      74 [-]: FASTCALL2 52 R6 R4 L17; 
      75 [-]: MOVE R7 R4   ; var7 = var4
      76 [-]: GETIMPORT R5 17; var5 = 0x33BDD652[0x23D5322F]
      77 [-]: CALL R5 3 1  ; var5(var6, var7)
L17:  78 [-]: GETIMPORT R7 19; var7 = 0x0469F296
      79 [-]: LOADK R8 K20 ; var8 = "GiveRangeBuff"
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
      81 [-]: LOADB R8 0   ; var8 = false
      82 [-]: NAMECALL R5 R2 K21; var6 = var2; var5 = var2[0xD5F7912B]
      83 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L18:  84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 186
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: LOADB R4 1   ; var4 = true
       5 [-]: CALL R2 3 1  ; var2(var3, var4)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 191
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L11; goto L11 if var4
       5 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
       6 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
       7 [-]: FASTCALL1 62 R0 L1; 
       8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIF R4 L11; goto L11 if var4
      12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: MOVE R5 R0   ; var5 = var0
      14 [-]: LOADB R6 0   ; var6 = false
      15 [-]: CALL R4 3 1  ; var4(var5, var6)
      16 [-]: FASTCALL1 62 R1 L2; 
      17 [-]: MOVE R6 R1   ; var6 = var1
      18 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  20 [-]: JUMPIF R5 L6 ; goto L6 if var5
      21 [-]: NAMECALL R6 R1 K2; var7 = var1; var6 = var1[0x388577D5]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: LOADNIL R7   ; var7 = nil
      24 [-]: LOADNIL R8   ; var8 = nil
      25 [-]: GETIMPORT R9 4; var9 = 0xCFC01047
      26 [-]: GETIMPORT R10 7; var10 = _T["InfTransformClaws"]
      27 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      28 [-]: FORGPREP_NEXT R9 L4; 
L 3:  29 [-]: GETTABLEKS R14 R13 K8; var14 = var13["instance"]
      30 [-]: JUMPIFNOTEQ R14 R6 L4; goto L4 if var14 ~= var853782
      31 [-]: MOVE R7 R13  ; var7 = var13
      32 [-]: MOVE R8 R12  ; var8 = var12
L 4:  33 [-]: FORGLOOP R9 L3 2; 
      34 [-]: MOVE R5 R7   ; var5 = var7
      35 [-]: FASTCALL1 62 R5 L5; 
      36 [-]: MOVE R7 R5   ; var7 = var5
      37 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  39 [-]: JUMPIF R6 L6 ; goto L6 if var6
      40 [-]: LOADB R4 1   ; var4 = true
      41 [-]: JUMP L7      ; goto L7
L 6:  42 [-]: LOADB R4 0   ; var4 = false
L 7:  43 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      44 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      45 [-]: GETIMPORT R7 10; var7 = 0x462396F9
      46 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x91875419]
      47 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      48 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      49 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x18D05D30]
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      52 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0xDE321E6F]
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
      54 [-]: LOADN R6 243 ; var6 = 243
      55 [-]: LOADN R7 0   ; var7 = 0
      56 [-]: LOADN R8 3   ; var8 = 3
      57 [-]: NAMECALL R9 R0 K16; var10 = var0; var9 = var0[0xCDE10C4A]
      58 [-]: CALL R9 2 2  ; var9 = var9(var10)
      59 [-]: MOVE R10 R0  ; var10 = var0
      60 [-]: LOADN R11 25 ; var11 = 25
      61 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x5E6704FF]
      62 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      63 [-]: GETIMPORT R4 19; var4 = 0xCBD666E1
      64 [-]: LOADN R5 0   ; var5 = 0
      65 [-]: CALL R4 2 1  ; var4(var5)
      66 [-]: GETIMPORT R4 19; var4 = 0xCBD666E1
      67 [-]: LOADN R5 0   ; var5 = 0
      68 [-]: CALL R4 2 1  ; var4(var5)
      69 [-]: FASTCALL1 62 R1 L8; 
      70 [-]: MOVE R5 R1   ; var5 = var1
      71 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      72 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  73 [-]: JUMPIF R4 L11; goto L11 if var4
      74 [-]: FASTCALL1 62 R0 L9; 
      75 [-]: MOVE R5 R0   ; var5 = var0
      76 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      77 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  78 [-]: JUMPIF R4 L11; goto L11 if var4
      79 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0xDE321E6F]
      80 [-]: CALL R4 2 2  ; var4 = var4(var5)
      81 [-]: LOADN R6 243 ; var6 = 243
      82 [-]: LOADN R7 0   ; var7 = 0
      83 [-]: LOADN R8 3   ; var8 = 3
      84 [-]: NAMECALL R9 R0 K16; var10 = var0; var9 = var0[0xCDE10C4A]
      85 [-]: CALL R9 2 2  ; var9 = var9(var10)
      86 [-]: MOVE R10 R0  ; var10 = var0
      87 [-]: LOADN R11 25 ; var11 = 25
      88 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x12DD9DA2]
      89 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      90 [-]: RETURN R0 0  ; 
L10:  91 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      92 [-]: GETIMPORT R7 22; var7 = 0x7B2F73ED
      93 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x91875419]
      94 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L11:  95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 210
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L14; goto L14 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x41BF4B5D]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: JUMPIFNOTEQ R2 R3 L14; goto L14 if var2 ~= var1778385733
      11 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x73A8846A]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: FASTCALL1 62 R3 L1; 
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  17 [-]: JUMPIF R4 L2 ; goto L2 if var4
      18 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x5163741E]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: MOVE R2 R4   ; var2 = var4
      21 [-]: JUMP L3      ; goto L3
L 2:  22 [-]: LOADNIL R2   ; var2 = nil
L 3:  23 [-]: FASTCALL1 62 R2 L4; 
      24 [-]: MOVE R5 R2   ; var5 = var2
      25 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  27 [-]: JUMPIF R4 L8 ; goto L8 if var4
      28 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0x388577D5]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: LOADNIL R6   ; var6 = nil
      31 [-]: LOADNIL R7   ; var7 = nil
      32 [-]: GETIMPORT R8 7; var8 = 0xCFC01047
      33 [-]: GETIMPORT R9 10; var9 = _T["InfTransformClaws"]
      34 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      35 [-]: FORGPREP_NEXT R8 L6; 
L 5:  36 [-]: GETTABLEKS R13 R12 K11; var13 = var12["instance"]
      37 [-]: JUMPIFNOTEQ R13 R5 L6; goto L6 if var13 ~= var787990
      38 [-]: MOVE R6 R12  ; var6 = var12
      39 [-]: MOVE R7 R11  ; var7 = var11
L 6:  40 [-]: FORGLOOP R8 L5 2; 
      41 [-]: MOVE R4 R6   ; var4 = var6
      42 [-]: FASTCALL1 62 R4 L7; 
      43 [-]: MOVE R6 R4   ; var6 = var4
      44 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  46 [-]: JUMPIF R5 L8 ; goto L8 if var5
      47 [-]: LOADB R3 1   ; var3 = true
      48 [-]: JUMP L9      ; goto L9
L 8:  49 [-]: LOADB R3 0   ; var3 = false
L 9:  50 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      51 [-]: GETIMPORT R3 13; var3 = 0xF5B1BAB6
      52 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xE860AF53]
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
      54 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xCDE10C4A]
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
      56 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      57 [-]: JUMPIFEQ R4 R5 L10; goto L10 if var4 == var66823
      58 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      59 [-]: JUMPIFNOTEQ R4 R5 L11; goto L11 if var4 ~= var198422
L10:  60 [-]: MOVE R7 R3   ; var7 = var3
      61 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x723026AB]
      62 [-]: CALL R5 3 1  ; var5(var6, var7)
L11:  63 [-]: GETIMPORT R3 18; var3 = 0xCBD666E1
      64 [-]: LOADK R4 K19 ; var4 = 0.5
      65 [-]: CALL R3 2 1  ; var3(var4)
L12:  66 [-]: GETIMPORT R3 21; var3 = 0xD2DA9E13
      67 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xE860AF53]
      68 [-]: CALL R4 2 2  ; var4 = var4(var5)
      69 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xCDE10C4A]
      70 [-]: CALL R4 2 2  ; var4 = var4(var5)
      71 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      72 [-]: JUMPIFEQ R4 R5 L13; goto L13 if var4 == var66823
      73 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      74 [-]: JUMPIFNOTEQ R4 R5 L14; goto L14 if var4 ~= var198422
L13:  75 [-]: MOVE R7 R3   ; var7 = var3
      76 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x723026AB]
      77 [-]: CALL R5 3 1  ; var5(var6, var7)
L14:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 222
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xA9DBA931
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xE860AF53]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xCDE10C4A]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: JUMPIFEQ R2 R3 L0; goto L0 if var2 == var66311
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var66838
L 0:   9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x723026AB]
      11 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 226
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x73A8846A]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x5163741E]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: MOVE R1 R3   ; var1 = var3
      10 [-]: JUMP L2      ; goto L2
L 1:  11 [-]: LOADNIL R1   ; var1 = nil
L 2:  12 [-]: FASTCALL1 62 R1 L3; 
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  16 [-]: JUMPIF R3 L7 ; goto L7 if var3
      17 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x388577D5]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: LOADNIL R5   ; var5 = nil
      20 [-]: LOADNIL R6   ; var6 = nil
      21 [-]: GETIMPORT R7 6; var7 = 0xCFC01047
      22 [-]: GETIMPORT R8 9; var8 = _T["InfTransformClaws"]
      23 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      24 [-]: FORGPREP_NEXT R7 L5; 
L 4:  25 [-]: GETTABLEKS R12 R11 K10; var12 = var11["instance"]
      26 [-]: JUMPIFNOTEQ R12 R4 L5; goto L5 if var12 ~= var722198
      27 [-]: MOVE R5 R11  ; var5 = var11
      28 [-]: MOVE R6 R10  ; var6 = var10
L 5:  29 [-]: FORGLOOP R7 L4 2; 
      30 [-]: MOVE R3 R5   ; var3 = var5
      31 [-]: FASTCALL1 62 R3 L6; 
      32 [-]: MOVE R5 R3   ; var5 = var3
      33 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  35 [-]: JUMPIF R4 L7 ; goto L7 if var4
      36 [-]: LOADB R2 1   ; var2 = true
      37 [-]: JUMP L8      ; goto L8
L 7:  38 [-]: LOADB R2 0   ; var2 = false
L 8:  39 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      40 [-]: GETIMPORT R2 12; var2 = 0xF88FFBA5
      41 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0xE860AF53]
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xCDE10C4A]
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
      45 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      46 [-]: JUMPIFEQ R3 R4 L9; goto L9 if var3 == var66567
      47 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      48 [-]: JUMPIFNOTEQ R3 R4 L12; goto L12 if var3 ~= var132630
L 9:  49 [-]: MOVE R6 R2   ; var6 = var2
      50 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x723026AB]
      51 [-]: CALL R4 3 1  ; var4(var5, var6)
      52 [-]: RETURN R0 0  ; 
L10:  53 [-]: GETIMPORT R2 17; var2 = 0xF291C23D
      54 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0xE860AF53]
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
      56 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xCDE10C4A]
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
      58 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      59 [-]: JUMPIFEQ R3 R4 L11; goto L11 if var3 == var66567
      60 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      61 [-]: JUMPIFNOTEQ R3 R4 L12; goto L12 if var3 ~= var132630
L11:  62 [-]: MOVE R6 R2   ; var6 = var2
      63 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x723026AB]
      64 [-]: CALL R4 3 1  ; var4(var5, var6)
L12:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 235
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x73A8846A]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x5163741E]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: MOVE R1 R3   ; var1 = var3
      10 [-]: JUMP L2      ; goto L2
L 1:  11 [-]: LOADNIL R1   ; var1 = nil
L 2:  12 [-]: FASTCALL1 62 R1 L3; 
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  16 [-]: JUMPIF R3 L7 ; goto L7 if var3
      17 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x388577D5]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: LOADNIL R5   ; var5 = nil
      20 [-]: LOADNIL R6   ; var6 = nil
      21 [-]: GETIMPORT R7 6; var7 = 0xCFC01047
      22 [-]: GETIMPORT R8 9; var8 = _T["InfTransformClaws"]
      23 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      24 [-]: FORGPREP_NEXT R7 L5; 
L 4:  25 [-]: GETTABLEKS R12 R11 K10; var12 = var11["instance"]
      26 [-]: JUMPIFNOTEQ R12 R4 L5; goto L5 if var12 ~= var722198
      27 [-]: MOVE R5 R11  ; var5 = var11
      28 [-]: MOVE R6 R10  ; var6 = var10
L 5:  29 [-]: FORGLOOP R7 L4 2; 
      30 [-]: MOVE R3 R5   ; var3 = var5
      31 [-]: FASTCALL1 62 R3 L6; 
      32 [-]: MOVE R5 R3   ; var5 = var3
      33 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  35 [-]: JUMPIF R4 L7 ; goto L7 if var4
      36 [-]: LOADB R2 1   ; var2 = true
      37 [-]: JUMP L8      ; goto L8
L 7:  38 [-]: LOADB R2 0   ; var2 = false
L 8:  39 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      40 [-]: GETIMPORT R2 12; var2 = 0xF88FFBA5
      41 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0xE860AF53]
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xCDE10C4A]
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
      45 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      46 [-]: JUMPIFEQ R3 R4 L9; goto L9 if var3 == var66567
      47 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      48 [-]: JUMPIFNOTEQ R3 R4 L12; goto L12 if var3 ~= var132630
L 9:  49 [-]: MOVE R6 R2   ; var6 = var2
      50 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x723026AB]
      51 [-]: CALL R4 3 1  ; var4(var5, var6)
      52 [-]: RETURN R0 0  ; 
L10:  53 [-]: GETIMPORT R2 17; var2 = 0xF291C23D
      54 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0xE860AF53]
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
      56 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xCDE10C4A]
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
      58 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      59 [-]: JUMPIFEQ R3 R4 L11; goto L11 if var3 == var66567
      60 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      61 [-]: JUMPIFNOTEQ R3 R4 L12; goto L12 if var3 ~= var132630
L11:  62 [-]: MOVE R6 R2   ; var6 = var2
      63 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x723026AB]
      64 [-]: CALL R4 3 1  ; var4(var5, var6)
L12:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 239
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x2A7D6C87
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xE860AF53]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xCDE10C4A]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: JUMPIFEQ R2 R3 L0; goto L0 if var2 == var66311
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var66838
L 0:   9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x723026AB]
      11 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  12 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x73A8846A]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 62 R2 L2; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIF R3 L3 ; goto L3 if var3
      19 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x5163741E]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: MOVE R1 R3   ; var1 = var3
      22 [-]: JUMP L4      ; goto L4
L 3:  23 [-]: LOADNIL R1   ; var1 = nil
L 4:  24 [-]: FASTCALL1 62 R1 L5; 
      25 [-]: MOVE R4 R1   ; var4 = var1
      26 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  28 [-]: JUMPIF R3 L9 ; goto L9 if var3
      29 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x388577D5]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: LOADNIL R5   ; var5 = nil
      32 [-]: LOADNIL R6   ; var6 = nil
      33 [-]: GETIMPORT R7 11; var7 = 0xCFC01047
      34 [-]: GETIMPORT R8 14; var8 = _T["InfTransformClaws"]
      35 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      36 [-]: FORGPREP_NEXT R7 L7; 
L 6:  37 [-]: GETTABLEKS R12 R11 K15; var12 = var11["instance"]
      38 [-]: JUMPIFNOTEQ R12 R4 L7; goto L7 if var12 ~= var722198
      39 [-]: MOVE R5 R11  ; var5 = var11
      40 [-]: MOVE R6 R10  ; var6 = var10
L 7:  41 [-]: FORGLOOP R7 L6 2; 
      42 [-]: MOVE R3 R5   ; var3 = var5
      43 [-]: FASTCALL1 62 R3 L8; 
      44 [-]: MOVE R5 R3   ; var5 = var3
      45 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  47 [-]: JUMPIF R4 L9 ; goto L9 if var4
      48 [-]: LOADB R2 1   ; var2 = true
      49 [-]: JUMP L10     ; goto L10
L 9:  50 [-]: LOADB R2 0   ; var2 = false
L10:  51 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      52 [-]: GETIMPORT R2 17; var2 = 0xCBD666E1
      53 [-]: LOADK R3 K18 ; var3 = 0.14999999999999999
      54 [-]: CALL R2 2 1  ; var2(var3)
      55 [-]: GETIMPORT R2 20; var2 = 0x97BD3509
      56 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xE860AF53]
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
      58 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xCDE10C4A]
      59 [-]: CALL R3 2 2  ; var3 = var3(var4)
      60 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      61 [-]: JUMPIFEQ R3 R4 L11; goto L11 if var3 == var66567
      62 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      63 [-]: JUMPIFNOTEQ R3 R4 L12; goto L12 if var3 ~= var132630
L11:  64 [-]: MOVE R6 R2   ; var6 = var2
      65 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x723026AB]
      66 [-]: CALL R4 3 1  ; var4(var5, var6)
L12:  67 [-]: GETIMPORT R2 17; var2 = 0xCBD666E1
      68 [-]: LOADK R3 K21 ; var3 = 0.59999999999999998
      69 [-]: CALL R2 2 1  ; var2(var3)
      70 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x73A8846A]
      71 [-]: CALL R3 2 2  ; var3 = var3(var4)
      72 [-]: FASTCALL1 62 R3 L13; 
      73 [-]: MOVE R5 R3   ; var5 = var3
      74 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      75 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  76 [-]: JUMPIF R4 L14; goto L14 if var4
      77 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x5163741E]
      78 [-]: CALL R4 2 2  ; var4 = var4(var5)
      79 [-]: MOVE R2 R4   ; var2 = var4
      80 [-]: JUMP L15     ; goto L15
L14:  81 [-]: LOADNIL R2   ; var2 = nil
L15:  82 [-]: FASTCALL1 62 R2 L16; 
      83 [-]: MOVE R5 R2   ; var5 = var2
      84 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      85 [-]: CALL R4 2 2  ; var4 = var4(var5)
L16:  86 [-]: JUMPIF R4 L20; goto L20 if var4
      87 [-]: NAMECALL R5 R2 K9; var6 = var2; var5 = var2[0x388577D5]
      88 [-]: CALL R5 2 2  ; var5 = var5(var6)
      89 [-]: LOADNIL R6   ; var6 = nil
      90 [-]: LOADNIL R7   ; var7 = nil
      91 [-]: GETIMPORT R8 11; var8 = 0xCFC01047
      92 [-]: GETIMPORT R9 14; var9 = _T["InfTransformClaws"]
      93 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      94 [-]: FORGPREP_NEXT R8 L18; 
L17:  95 [-]: GETTABLEKS R13 R12 K15; var13 = var12["instance"]
      96 [-]: JUMPIFNOTEQ R13 R5 L18; goto L18 if var13 ~= var787990
      97 [-]: MOVE R6 R12  ; var6 = var12
      98 [-]: MOVE R7 R11  ; var7 = var11
L18:  99 [-]: FORGLOOP R8 L17 2; 
     100 [-]: MOVE R4 R6   ; var4 = var6
     101 [-]: FASTCALL1 62 R4 L19; 
     102 [-]: MOVE R6 R4   ; var6 = var4
     103 [-]: GETIMPORT R5 7; var5 = 0x7B998233
     104 [-]: CALL R5 2 2  ; var5 = var5(var6)
L19: 105 [-]: JUMPIF R5 L20; goto L20 if var5
     106 [-]: LOADB R3 1   ; var3 = true
     107 [-]: JUMP L21     ; goto L21
L20: 108 [-]: LOADB R3 0   ; var3 = false
L21: 109 [-]: JUMPIFNOT R3 L23; goto L23 if not var3
     110 [-]: GETIMPORT R3 23; var3 = 0xF88FFBA5
     111 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xE860AF53]
     112 [-]: CALL R4 2 2  ; var4 = var4(var5)
     113 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xCDE10C4A]
     114 [-]: CALL R4 2 2  ; var4 = var4(var5)
     115 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     116 [-]: JUMPIFEQ R4 R5 L22; goto L22 if var4 == var66823
     117 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     118 [-]: JUMPIFNOTEQ R4 R5 L25; goto L25 if var4 ~= var198422
L22: 119 [-]: MOVE R7 R3   ; var7 = var3
     120 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x723026AB]
     121 [-]: CALL R5 3 1  ; var5(var6, var7)
     122 [-]: RETURN R0 0  ; 
L23: 123 [-]: GETIMPORT R3 25; var3 = 0xF291C23D
     124 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xE860AF53]
     125 [-]: CALL R4 2 2  ; var4 = var4(var5)
     126 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xCDE10C4A]
     127 [-]: CALL R4 2 2  ; var4 = var4(var5)
     128 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     129 [-]: JUMPIFEQ R4 R5 L24; goto L24 if var4 == var66823
     130 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     131 [-]: JUMPIFNOTEQ R4 R5 L25; goto L25 if var4 ~= var198422
L24: 132 [-]: MOVE R7 R3   ; var7 = var3
     133 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x723026AB]
     134 [-]: CALL R5 3 1  ; var5(var6, var7)
L25: 135 [-]: RETURN R0 0  ; 



