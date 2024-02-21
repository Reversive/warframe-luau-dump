; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.IntrinsicsSkillSymbolsLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.GearLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K5; 
      11 [-]: SETGLOBAL R3 K6; "CanUse" = var3
      12 [-]: DUPCLOSURE R3 K7; 
      13 [-]: DUPCLOSURE R4 K8; 
      14 [-]: CAPTURE VAL R3; 
      15 [-]: SETGLOBAL R4 K9; "Deactivate" = var4
      16 [-]: DUPCLOSURE R4 K10; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: SETGLOBAL R4 K11; "RecallToRailjack" = var4
      19 [-]: DUPCLOSURE R4 K12; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: CAPTURE VAL R2; 
      23 [-]: CAPTURE VAL R3; 
      24 [-]: SETGLOBAL R4 K13; "Equip" = var4
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xD7D79B74]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L3 ; goto L3 if var1
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x1B68B9F9]
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: LENGTH R3 R1 ; var3 = #var1
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: JUMPIFLT R4 R3 L1; goto L1 if var4 < var16777734
      14 [-]: LOADB R2 0 +1; var2 = false
L 1:  15 [-]: LOADB R2 1   ; var2 = true
L 2:  16 [-]: RETURN R2 1  ; 
L 3:  17 [-]: LOADB R1 0   ; var1 = false
      18 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R3 3; var3 = 0xBE12A67D
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x35B09371]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:   8 [-]: GETIMPORT R1 7; var1 = _T["lastMiningSlot"]
       9 [-]: JUMPXEQKNIL R1 L5; 
      10 [-]: FASTCALL1 64 R0 L2; 
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIF R1 L4 ; goto L4 if var1
      15 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xDE321E6F]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: GETIMPORT R2 7; var2 = _T["lastMiningSlot"]
      18 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      19 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x73901ACF]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: JUMPIF R2 L4 ; goto L4 if var2
      22 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xDE321E6F]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x881B6B90]
      26 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      27 [-]: FASTCALL 64 L3; 
      28 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      29 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 3:  30 [-]: JUMPIF R2 L4 ; goto L4 if var2
      31 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xDE321E6F]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: LOADN R4 0   ; var4 = 0
      34 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x881B6B90]
      35 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      36 [-]: GETIMPORT R4 3; var4 = 0xBE12A67D
      37 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xF2DEAF69]
      38 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      39 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      40 [-]: GETIMPORT R4 7; var4 = _T["lastMiningSlot"]
      41 [-]: LOADN R5 0   ; var5 = 0
      42 [-]: LOADN R6 2   ; var6 = 2
      43 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xC69087F6]
      44 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 4:  45 [-]: GETIMPORT R1 13; var1 = _T
      46 [-]: LOADNIL R2   ; var2 = nil
      47 [-]: SETTABLEKS R2 R1 K6; var2["lastMiningSlot"] = var1
L 5:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x0DED3D64]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R3 2; var3 = 0xD10970ED
       4 [-]: GETIMPORT R4 4; var4 = 0x74E8E169
       5 [-]: GETIMPORT R5 6; var5 = 0xC7254C25
       6 [-]: GETIMPORT R6 8; var6 = 0x7AE074B8
       7 [-]: GETIMPORT R7 10; var7 = 0x74CBD812
       8 [-]: GETIMPORT R8 12; var8 = 0x40A2EB07
       9 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xDE321E6F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 4; var3 = 0xBE190284
       9 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xD7D79B74]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: FASTCALL1 64 R3 L2; 
      13 [-]: MOVE R6 R3   ; var6 = var3
      14 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  16 [-]: JUMPIF R5 L3 ; goto L3 if var5
      17 [-]: NAMECALL R5 R3 K6; var6 = var3; var5 = var3[0xCD57F819]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: MOVE R4 R5   ; var4 = var5
L 3:  20 [-]: FASTCALL1 64 R3 L4; 
      21 [-]: MOVE R7 R3   ; var7 = var3
      22 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  24 [-]: NOT R5 R6    ; var5 = not var6
      25 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      26 [-]: FASTCALL1 64 R4 L5; 
      27 [-]: MOVE R7 R4   ; var7 = var4
      28 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  30 [-]: NOT R5 R6    ; var5 = not var6
      31 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      32 [-]: NAMECALL R7 R2 K7; var8 = var2; var7 = var2[0x33C6E9D3]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: JUMPIFEQ R7 R4 L6; goto L6 if var7 == var16778758
      35 [-]: LOADB R6 0 +1; var6 = false
L 6:  36 [-]: LOADB R6 1   ; var6 = true
L 7:  37 [-]: NOT R5 R6    ; var5 = not var6
L 8:  38 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      39 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      40 [-]: GETTABLEKS R8 R9 K8; var8 = var9["sSkillRecallToRailjack"]
      41 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0xF7028472]
      42 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      43 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      44 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      45 [-]: GETTABLEKS R6 R7 K10; var6 = var7[0xC89FABC2]
      46 [-]: MOVE R7 R0   ; var7 = var0
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: JUMPIFNOT R6 L27; goto L27 if not var6
      49 [-]: GETIMPORT R8 12; var8 = 0x0469F296
      50 [-]: LOADK R9 K13 ; var9 = "RecallToRailjack"
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
      52 [-]: LOADB R9 0   ; var9 = false
      53 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0xD5F7912B]
      54 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      55 [-]: RETURN R0 0  ; 
L 9:  56 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0xA5E492D4]
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
      58 [-]: JUMPIFNOT R6 L27; goto L27 if not var6
      59 [-]: GETIMPORT R6 18; var6 = _T["ShowImpactMessage"]
      60 [-]: LOADK R7 K19 ; var7 = "/Lotus/Language/Railjack/CommanderMap_RecallToRailjackLocked"
      61 [-]: LOADN R8 3   ; var8 = 3
      62 [-]: LOADB R9 0   ; var9 = false
      63 [-]: LOADNIL R10  ; var10 = nil
      64 [-]: LOADB R11 0  ; var11 = false
      65 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      66 [-]: RETURN R0 0  ; 
L10:  67 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      68 [-]: GETTABLEKS R6 R7 K20; var6 = var7[0x076D4CEA]
      69 [-]: MOVE R7 R0   ; var7 = var0
      70 [-]: GETIMPORT R8 22; var8 = 0xBE12A67D
      71 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      72 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      73 [-]: GETTABLEKS R8 R9 K23; var8 = var9["EquipResult"]
      74 [-]: GETTABLEKS R7 R8 K24; var7 = var8["FAIL"]
      75 [-]: JUMPIFNOTEQ R6 R7 L11; goto L11 if var6 ~= var65571
      76 [-]: RETURN R0 0  ; 
L11:  77 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      78 [-]: GETTABLEKS R8 R9 K23; var8 = var9["EquipResult"]
      79 [-]: GETTABLEKS R7 R8 K25; var7 = var8["ALREADY_EQUIPPED"]
      80 [-]: JUMPIFNOTEQ R6 R7 L13; goto L13 if var6 ~= var1771297
      81 [-]: GETIMPORT R7 27; var7 = 0x89326C93
      82 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0x18D05D30]
      83 [-]: CALL R7 2 2  ; var7 = var7(var8)
      84 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      85 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      86 [-]: MOVE R8 R0   ; var8 = var0
      87 [-]: CALL R7 2 1  ; var7(var8)
L12:  88 [-]: RETURN R0 0  ; 
L13:  89 [-]: LOADN R9 0   ; var9 = 0
      90 [-]: NAMECALL R7 R2 K29; var8 = var2; var7 = var2[0x881B6B90]
      91 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L14:  92 [-]: FASTCALL1 64 R7 L15; 
      93 [-]: MOVE R9 R7   ; var9 = var7
      94 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      95 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15:  96 [-]: JUMPIF R8 L16; goto L16 if var8
      97 [-]: GETIMPORT R10 22; var10 = 0xBE12A67D
      98 [-]: NAMECALL R8 R7 K30; var9 = var7; var8 = var7[0xF2DEAF69]
      99 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     100 [-]: JUMPIF R8 L19; goto L19 if var8
L16: 101 [-]: GETIMPORT R8 32; var8 = 0xCBD666E1
     102 [-]: LOADN R9 0   ; var9 = 0
     103 [-]: CALL R8 2 1  ; var8(var9)
     104 [-]: FASTCALL1 64 R2 L17; 
     105 [-]: MOVE R9 R2   ; var9 = var2
     106 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     107 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 108 [-]: JUMPIFNOT R8 L18; goto L18 if not var8
     109 [-]: RETURN R0 0  ; 
L18: 110 [-]: LOADN R10 0  ; var10 = 0
     111 [-]: NAMECALL R8 R2 K29; var9 = var2; var8 = var2[0x881B6B90]
     112 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     113 [-]: MOVE R7 R8   ; var7 = var8
     114 [-]: JUMPBACK L14 ; goto L14
L19: 115 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     116 [-]: GETTABLEKS R8 R9 K33; var8 = var9["GetEquipStatus"]
     117 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     118 [-]: GETTABLEKS R10 R11 K34; var10 = var11["EquipStatus"]
     119 [-]: GETTABLEKS R9 R10 K35; var9 = var10["UNEQUIPPED"]
     120 [-]: NAMECALL R10 R0 K15; var11 = var0; var10 = var0[0xA5E492D4]
     121 [-]: CALL R10 2 2 ; var10 = var10(var11)
     122 [-]: JUMPIF R10 L24; goto L24 if var10
     123 [-]: GETIMPORT R10 27; var10 = 0x89326C93
     124 [-]: NAMECALL R10 R10 K28; var11 = var10; var10 = var10[0x18D05D30]
     125 [-]: CALL R10 2 2 ; var10 = var10(var11)
     126 [-]: JUMPIFNOT R10 L23; goto L23 if not var10
     127 [-]: NAMECALL R10 R0 K36; var11 = var0; var10 = var0[0x1AC1655C]
     128 [-]: CALL R10 2 2 ; var10 = var10(var11)
     129 [-]: NAMECALL R11 R0 K2; var12 = var0; var11 = var0[0xDE321E6F]
     130 [-]: CALL R11 2 2 ; var11 = var11(var12)
L20: 131 [-]: FASTCALL1 64 R0 L21; 
     132 [-]: MOVE R13 R0  ; var13 = var0
     133 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     134 [-]: CALL R12 2 2 ; var12 = var12(var13)
L21: 135 [-]: JUMPIF R12 L22; goto L22 if var12
     136 [-]: NAMECALL R12 R0 K37; var13 = var0; var12 = var0[0x2047CFE7]
     137 [-]: CALL R12 2 2 ; var12 = var12(var13)
     138 [-]: JUMPIF R12 L22; goto L22 if var12
     139 [-]: NAMECALL R12 R10 K38; var13 = var10; var12 = var10[0x73901ACF]
     140 [-]: CALL R12 2 2 ; var12 = var12(var13)
     141 [-]: JUMPIF R12 L22; goto L22 if var12
     142 [-]: MOVE R12 R8  ; var12 = var8
     143 [-]: MOVE R13 R11 ; var13 = var11
     144 [-]: GETIMPORT R14 22; var14 = 0xBE12A67D
     145 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     146 [-]: JUMPIFEQ R12 R9 L22; goto L22 if var12 == var2100513
     147 [-]: GETIMPORT R13 32; var13 = 0xCBD666E1
     148 [-]: LOADN R14 0  ; var14 = 0
     149 [-]: CALL R13 2 1 ; var13(var14)
     150 [-]: JUMPBACK L20 ; goto L20
L22: 151 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     152 [-]: MOVE R13 R0  ; var13 = var0
     153 [-]: CALL R12 2 1 ; var12(var13)
L23: 154 [-]: RETURN R0 0  ; 
L24: 155 [-]: FASTCALL1 64 R0 L25; 
     156 [-]: MOVE R11 R0  ; var11 = var0
     157 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     158 [-]: CALL R10 2 2 ; var10 = var10(var11)
L25: 159 [-]: JUMPIF R10 L26; goto L26 if var10
     160 [-]: NAMECALL R10 R0 K38; var11 = var0; var10 = var0[0x73901ACF]
     161 [-]: CALL R10 2 2 ; var10 = var10(var11)
     162 [-]: JUMPIF R10 L26; goto L26 if var10
     163 [-]: NAMECALL R10 R0 K37; var11 = var0; var10 = var0[0x2047CFE7]
     164 [-]: CALL R10 2 2 ; var10 = var10(var11)
     165 [-]: JUMPIF R10 L26; goto L26 if var10
     166 [-]: MOVE R10 R8  ; var10 = var8
     167 [-]: MOVE R11 R2  ; var11 = var2
     168 [-]: GETIMPORT R12 22; var12 = 0xBE12A67D
     169 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     170 [-]: JUMPIFEQ R10 R9 L26; goto L26 if var10 == var2100001
     171 [-]: GETIMPORT R11 32; var11 = 0xCBD666E1
     172 [-]: LOADN R12 0  ; var12 = 0
     173 [-]: CALL R11 2 1 ; var11(var12)
     174 [-]: JUMPBACK L24 ; goto L24
L26: 175 [-]: GETIMPORT R10 27; var10 = 0x89326C93
     176 [-]: NAMECALL R10 R10 K28; var11 = var10; var10 = var10[0x18D05D30]
     177 [-]: CALL R10 2 2 ; var10 = var10(var11)
     178 [-]: JUMPIFNOT R10 L27; goto L27 if not var10
     179 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     180 [-]: MOVE R11 R0  ; var11 = var0
     181 [-]: CALL R10 2 1 ; var10(var11)
L27: 182 [-]: RETURN R0 0  ; 



