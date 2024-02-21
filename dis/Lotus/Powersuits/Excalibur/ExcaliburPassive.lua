; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Powersuits/Excalibur/DoomSword"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NEWTABLE R3 0 4; var3 = {}
      11 [-]: GETIMPORT R4 5; var4 = 0x7ED0A956
      12 [-]: LOADK R5 K7  ; var5 = "/Lotus/Weapons/Tenno/Melee/LotusLongSword"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 5; var5 = 0x7ED0A956
      15 [-]: LOADK R6 K8  ; var6 = "/Lotus/Weapons/Tenno/Melee/LotusDualSword"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 5; var6 = 0x7ED0A956
      18 [-]: LOADK R7 K9  ; var7 = "/Lotus/Weapons/Tenno/Melee/LotusKatanaSword"
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R7 5; var7 = 0x7ED0A956
      21 [-]: LOADK R8 K10 ; var8 = "/Lotus/Weapons/Tenno/Melee/LotusRapier"
      22 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      23 [-]: SETLIST R3 R4 -1 [1]; 
      24 [-]: DUPCLOSURE R4 K11; 
      25 [-]: CAPTURE VAL R1; 
      26 [-]: DUPCLOSURE R5 K12; 
      27 [-]: CAPTURE VAL R1; 
      28 [-]: SETGLOBAL R5 K13; "GetPassiveInfo" = var5
      29 [-]: DUPCLOSURE R5 K14; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: CAPTURE VAL R1; 
      32 [-]: CAPTURE VAL R2; 
      33 [-]: CAPTURE VAL R3; 
      34 [-]: SETGLOBAL R5 K15; "AddUpgrades" = var5
      35 [-]: DUPCLOSURE R5 K16; 
      36 [-]: CAPTURE VAL R0; 
      37 [-]: CAPTURE VAL R1; 
      38 [-]: CAPTURE VAL R2; 
      39 [-]: CAPTURE VAL R3; 
      40 [-]: SETGLOBAL R5 K17; "RemoveUpgrades" = var5
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADK R0 K0  ; var0 = 0.10000000149011612
       1 [-]: LOADK R1 K0  ; var1 = 0.10000000149011612
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0x32316A21]
       4 [-]: CALL R2 1 2  ; var2 = var2()
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: LOADK R0 K2  ; var0 = 0.05000000074505806
       7 [-]: LOADK R1 K2  ; var1 = 0.05000000074505806
L 0:   8 [-]: RETURN R0 2  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADK R2 K0  ; var2 = 0.10000000149011612
       1 [-]: LOADK R3 K0  ; var3 = 0.10000000149011612
       2 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       3 [-]: GETTABLEKS R4 R5 K1; var4 = var5[0x32316A21]
       4 [-]: CALL R4 1 2  ; var4 = var4()
       5 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       6 [-]: LOADK R2 K2  ; var2 = 0.05000000074505806
       7 [-]: LOADK R3 K2  ; var3 = 0.05000000074505806
L 0:   8 [-]: MOVE R0 R2   ; var0 = var2
       9 [-]: MOVE R1 R3   ; var1 = var3
      10 [-]: GETIMPORT R2 4; var2 = _T
      11 [-]: DUPTABLE R3 7; 
      12 [-]: MULK R5 R0 K8; var5 = var0 * 100
      13 [-]: FASTCALL1 12 R5 L1; 
      14 [-]: GETIMPORT R4 11; var4 = 0x5BCED4C4[0x55F27C30]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: SETTABLEKS R4 R3 K5; var4["SPEED"] = var3
      17 [-]: MULK R5 R1 K8; var5 = var1 * 100
      18 [-]: FASTCALL1 12 R5 L2; 
      19 [-]: GETIMPORT R4 11; var4 = 0x5BCED4C4[0x55F27C30]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  21 [-]: SETTABLEKS R4 R3 K6; var4["DAMAGE"] = var3
      22 [-]: SETTABLEKS R3 R2 K12; var3["PassiveInfo"] = var2
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x18D05D30]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIFNOT R1 L19; goto L19 if not var1
      10 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x5163741E]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 64 R1 L1; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x5E651723]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: FASTCALL1 64 R2 L3; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  24 [-]: JUMPIF R3 L8 ; goto L8 if var3
L 4:  25 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: CALL R3 2 1  ; var3(var4)
      28 [-]: FASTCALL1 64 R2 L5; 
      29 [-]: MOVE R4 R2   ; var4 = var2
      30 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  32 [-]: JUMPIF R3 L6 ; goto L6 if var3
      33 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x0E74E73B]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: JUMPIF R3 L6 ; goto L6 if var3
      36 [-]: JUMPBACK L4  ; goto L4
L 6:  37 [-]: FASTCALL1 64 R2 L7; 
      38 [-]: MOVE R4 R2   ; var4 = var2
      39 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  41 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      42 [-]: RETURN R0 0  ; 
      43 [-]: JUMP L10     ; goto L10
L 8:  44 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xFA9E477F]
      45 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      46 [-]: FASTCALL 64 L9; 
      47 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      48 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 9:  49 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      50 [-]: RETURN R0 0  ; 
L10:  51 [-]: FASTCALL1 64 R1 L11; 
      52 [-]: MOVE R4 R1   ; var4 = var1
      53 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11:  55 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      56 [-]: RETURN R0 0  ; 
L12:  57 [-]: LOADK R5 K12 ; var5 = 0.10000000149011612
      58 [-]: LOADK R6 K12 ; var6 = 0.10000000149011612
      59 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      60 [-]: GETTABLEKS R7 R8 K13; var7 = var8[0x32316A21]
      61 [-]: CALL R7 1 2  ; var7 = var7()
      62 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      63 [-]: LOADK R5 K14 ; var5 = 0.05000000074505806
      64 [-]: LOADK R6 K14 ; var6 = 0.05000000074505806
L13:  65 [-]: MOVE R3 R5   ; var3 = var5
      66 [-]: MOVE R4 R6   ; var4 = var6
      67 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0xDE321E6F]
      68 [-]: CALL R5 2 2  ; var5 = var5(var6)
      69 [-]: LOADN R8 300 ; var8 = 300
      70 [-]: LOADN R9 3   ; var9 = 3
      71 [-]: MOVE R10 R4  ; var10 = var4
      72 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      73 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0x5E6704FF]
      74 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      75 [-]: LOADN R8 254 ; var8 = 254
      76 [-]: LOADN R9 3   ; var9 = 3
      77 [-]: MOVE R10 R3  ; var10 = var3
      78 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      79 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0x5E6704FF]
      80 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      81 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0xBB4A3D82]
      82 [-]: CALL R6 2 2  ; var6 = var6(var7)
      83 [-]: FASTCALL1 64 R6 L14; 
      84 [-]: MOVE R8 R6   ; var8 = var6
      85 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      86 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14:  87 [-]: JUMPIF R7 L19; goto L19 if var7
      88 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0x81F3A598]
      89 [-]: CALL R7 2 2  ; var7 = var7(var8)
      90 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
      91 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0xA779CBA7]
      92 [-]: CALL R7 2 2  ; var7 = var7(var8)
      93 [-]: LOADN R8 15  ; var8 = 15
      94 [-]: JUMPIFEQ R7 R8 L15; goto L15 if var7 == var854064
      95 [-]: LOADN R8 13  ; var8 = 13
      96 [-]: JUMPIFEQ R7 R8 L15; goto L15 if var7 == var788528
      97 [-]: LOADN R8 12  ; var8 = 12
      98 [-]: JUMPIFEQ R7 R8 L15; goto L15 if var7 == var919600
      99 [-]: LOADN R8 14  ; var8 = 14
     100 [-]: JUMPIFEQ R7 R8 L15; goto L15 if var7 == var1181744
     101 [-]: LOADN R8 18  ; var8 = 18
     102 [-]: JUMPIFEQ R7 R8 L15; goto L15 if var7 == var67632
     103 [-]: LOADN R8 1   ; var8 = 1
     104 [-]: JUMPIFNOTEQ R7 R8 L19; goto L19 if var7 ~= var1241909324
L15: 105 [-]: NAMECALL R8 R6 K20; var9 = var6; var8 = var6[0xCDE10C4A]
     106 [-]: CALL R8 2 2  ; var8 = var8(var9)
     107 [-]: LOADN R11 300; var11 = 300
     108 [-]: LOADN R12 3  ; var12 = 3
     109 [-]: MOVE R13 R4  ; var13 = var4
     110 [-]: MOVE R14 R8  ; var14 = var8
     111 [-]: NAMECALL R9 R5 K16; var10 = var5; var9 = var5[0x5E6704FF]
     112 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     113 [-]: LOADN R11 254; var11 = 254
     114 [-]: LOADN R12 3  ; var12 = 3
     115 [-]: MOVE R13 R3  ; var13 = var3
     116 [-]: MOVE R14 R8  ; var14 = var8
     117 [-]: NAMECALL R9 R5 K16; var10 = var5; var9 = var5[0x5E6704FF]
     118 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     119 [-]: RETURN R0 0  ; 
L16: 120 [-]: GETIMPORT R7 22; var7 = 0xC8802016
     121 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     122 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     123 [-]: FORGPREP_INEXT R7 L18; 
L17: 124 [-]: MOVE R14 R11 ; var14 = var11
     125 [-]: NAMECALL R12 R6 K23; var13 = var6; var12 = var6[0xF2DEAF69]
     126 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     127 [-]: JUMPIFNOT R12 L18; goto L18 if not var12
     128 [-]: LOADN R14 300; var14 = 300
     129 [-]: LOADN R15 3  ; var15 = 3
     130 [-]: MOVE R16 R4  ; var16 = var4
     131 [-]: MOVE R17 R11 ; var17 = var11
     132 [-]: NAMECALL R12 R5 K16; var13 = var5; var12 = var5[0x5E6704FF]
     133 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     134 [-]: LOADN R14 254; var14 = 254
     135 [-]: LOADN R15 3  ; var15 = 3
     136 [-]: MOVE R16 R3  ; var16 = var3
     137 [-]: MOVE R17 R11 ; var17 = var11
     138 [-]: NAMECALL R12 R5 K16; var13 = var5; var12 = var5[0x5E6704FF]
     139 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     140 [-]: RETURN R0 0  ; 
L18: 141 [-]: FORGLOOP R7 L17 2 [inext]; 
L19: 142 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x18D05D30]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
      10 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x5163741E]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 64 R1 L1; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x5E651723]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: FASTCALL1 64 R2 L3; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  24 [-]: JUMPIF R3 L4 ; goto L4 if var3
      25 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x0E74E73B]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: JUMPIF R3 L6 ; goto L6 if var3
      28 [-]: RETURN R0 0  ; 
      29 [-]: JUMP L6      ; goto L6
L 4:  30 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xFA9E477F]
      31 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      32 [-]: FASTCALL 64 L5; 
      33 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      34 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 5:  35 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      36 [-]: RETURN R0 0  ; 
L 6:  37 [-]: LOADK R5 K10 ; var5 = 0.10000000149011612
      38 [-]: LOADK R6 K10 ; var6 = 0.10000000149011612
      39 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      40 [-]: GETTABLEKS R7 R8 K11; var7 = var8[0x32316A21]
      41 [-]: CALL R7 1 2  ; var7 = var7()
      42 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      43 [-]: LOADK R5 K12 ; var5 = 0.05000000074505806
      44 [-]: LOADK R6 K12 ; var6 = 0.05000000074505806
L 7:  45 [-]: MOVE R3 R5   ; var3 = var5
      46 [-]: MOVE R4 R6   ; var4 = var6
      47 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0xDE321E6F]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: LOADN R8 300 ; var8 = 300
      50 [-]: LOADN R9 3   ; var9 = 3
      51 [-]: MOVE R10 R4  ; var10 = var4
      52 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      53 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x12DD9DA2]
      54 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      55 [-]: LOADN R8 254 ; var8 = 254
      56 [-]: LOADN R9 3   ; var9 = 3
      57 [-]: MOVE R10 R3  ; var10 = var3
      58 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      59 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x12DD9DA2]
      60 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      61 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0xBB4A3D82]
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
      63 [-]: FASTCALL1 64 R6 L8; 
      64 [-]: MOVE R8 R6   ; var8 = var6
      65 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  67 [-]: JUMPIF R7 L13; goto L13 if var7
      68 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x81F3A598]
      69 [-]: CALL R7 2 2  ; var7 = var7(var8)
      70 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      71 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0xA779CBA7]
      72 [-]: CALL R7 2 2  ; var7 = var7(var8)
      73 [-]: LOADN R8 15  ; var8 = 15
      74 [-]: JUMPIFEQ R7 R8 L9; goto L9 if var7 == var854064
      75 [-]: LOADN R8 13  ; var8 = 13
      76 [-]: JUMPIFEQ R7 R8 L9; goto L9 if var7 == var788528
      77 [-]: LOADN R8 12  ; var8 = 12
      78 [-]: JUMPIFEQ R7 R8 L9; goto L9 if var7 == var919600
      79 [-]: LOADN R8 14  ; var8 = 14
      80 [-]: JUMPIFEQ R7 R8 L9; goto L9 if var7 == var1181744
      81 [-]: LOADN R8 18  ; var8 = 18
      82 [-]: JUMPIFEQ R7 R8 L9; goto L9 if var7 == var67632
      83 [-]: LOADN R8 1   ; var8 = 1
      84 [-]: JUMPIFEQ R7 R8 L9; goto L9 if var7 == var1509424
      85 [-]: LOADN R8 23  ; var8 = 23
      86 [-]: JUMPIFNOTEQ R7 R8 L13; goto L13 if var7 ~= var1241909324
L 9:  87 [-]: NAMECALL R8 R6 K18; var9 = var6; var8 = var6[0xCDE10C4A]
      88 [-]: CALL R8 2 2  ; var8 = var8(var9)
      89 [-]: LOADN R11 300; var11 = 300
      90 [-]: LOADN R12 3  ; var12 = 3
      91 [-]: MOVE R13 R4  ; var13 = var4
      92 [-]: MOVE R14 R8  ; var14 = var8
      93 [-]: NAMECALL R9 R5 K14; var10 = var5; var9 = var5[0x12DD9DA2]
      94 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      95 [-]: LOADN R11 254; var11 = 254
      96 [-]: LOADN R12 3  ; var12 = 3
      97 [-]: MOVE R13 R3  ; var13 = var3
      98 [-]: MOVE R14 R8  ; var14 = var8
      99 [-]: NAMECALL R9 R5 K14; var10 = var5; var9 = var5[0x12DD9DA2]
     100 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     101 [-]: RETURN R0 0  ; 
L10: 102 [-]: GETIMPORT R7 20; var7 = 0xC8802016
     103 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     104 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     105 [-]: FORGPREP_INEXT R7 L12; 
L11: 106 [-]: MOVE R14 R11 ; var14 = var11
     107 [-]: NAMECALL R12 R6 K21; var13 = var6; var12 = var6[0xF2DEAF69]
     108 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     109 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
     110 [-]: LOADN R14 300; var14 = 300
     111 [-]: LOADN R15 3  ; var15 = 3
     112 [-]: MOVE R16 R4  ; var16 = var4
     113 [-]: MOVE R17 R11 ; var17 = var11
     114 [-]: NAMECALL R12 R5 K14; var13 = var5; var12 = var5[0x12DD9DA2]
     115 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     116 [-]: LOADN R14 254; var14 = 254
     117 [-]: LOADN R15 3  ; var15 = 3
     118 [-]: MOVE R16 R3  ; var16 = var3
     119 [-]: MOVE R17 R11 ; var17 = var11
     120 [-]: NAMECALL R12 R5 K14; var13 = var5; var12 = var5[0x12DD9DA2]
     121 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     122 [-]: RETURN R0 0  ; 
L12: 123 [-]: FORGLOOP R7 L11 2 [inext]; 
L13: 124 [-]: RETURN R0 0  ; 



