; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Powersuits/Magician/MagicianBaseSuit"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: SETGLOBAL R3 K8; "AvatarInTheRift" = var3
      13 [-]: DUPCLOSURE R3 K9; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: SETGLOBAL R3 K10; "InRiftPassive" = var3
      17 [-]: DUPCLOSURE R3 K11; 
      18 [-]: SETGLOBAL R3 K12; "TriggerRiftStatus" = var3
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R5 3; var5 = gLotusVehicleAvatarType
       8 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xF2DEAF69]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      11 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x35844CF2]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: JUMPIF R3 L3 ; goto L3 if var3
      14 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xFF005826]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: FASTCALL1 64 R3 L2; 
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  20 [-]: JUMPIF R4 L3 ; goto L3 if var4
      21 [-]: MOVE R2 R3   ; var2 = var3
L 3:  22 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x5B89142C]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      25 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x78298275]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: NAMECALL R5 R2 K11; var6 = var2; var5 = var2[0xF80FAE85]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: MOVE R8 R4   ; var8 = var4
      30 [-]: NAMECALL R6 R2 K12; var7 = var2; var6 = var2[0x036E34D7]
      31 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      32 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
      33 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      34 [-]: GETIMPORT R9 14; var9 = 0xFCE38845
      35 [-]: LOADB R10 0  ; var10 = false
      36 [-]: LOADN R11 0  ; var11 = 0
      37 [-]: LOADB R12 0  ; var12 = false
      38 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x659D451F]
      39 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      40 [-]: JUMP L5      ; goto L5
L 4:  41 [-]: GETIMPORT R9 17; var9 = 0xF1E34C2E
      42 [-]: LOADB R10 0  ; var10 = false
      43 [-]: LOADN R11 0  ; var11 = 0
      44 [-]: LOADB R12 0  ; var12 = false
      45 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x659D451F]
      46 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      47 [-]: GETIMPORT R9 19; var9 = 0x80A7B0EB
      48 [-]: GETIMPORT R10 21; var10 = EMPTY_SYMBOL
      49 [-]: GETIMPORT R11 23; var11 = ZERO_VECTOR
      50 [-]: GETIMPORT R12 25; var12 = ZERO_ROTATION
      51 [-]: MOVE R13 R0  ; var13 = var0
      52 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0x47901F07]
      53 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 5:  54 [-]: FASTCALL1 64 R3 L6; 
      55 [-]: MOVE R8 R3   ; var8 = var3
      56 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  58 [-]: JUMPIF R7 L8 ; goto L8 if var7
      59 [-]: GETIMPORT R7 9; var7 = 0x89326C93
      60 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x18D05D30]
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
      62 [-]: JUMPIF R7 L7 ; goto L7 if var7
      63 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
L 7:  64 [-]: GETIMPORT R9 29; var9 = 0x0469F296
      65 [-]: LOADK R10 K30; var10 = "InRiftPassive"
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
      67 [-]: LOADB R10 0  ; var10 = false
      68 [-]: NAMECALL R7 R0 K31; var8 = var0; var7 = var0[0xD5F7912B]
      69 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 8:  70 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      71 [-]: GETIMPORT R9 33; var9 = 0xEB2F32DC
      72 [-]: GETIMPORT R10 21; var10 = EMPTY_SYMBOL
      73 [-]: GETIMPORT R11 23; var11 = ZERO_VECTOR
      74 [-]: GETIMPORT R12 25; var12 = ZERO_ROTATION
      75 [-]: MOVE R13 R0  ; var13 = var0
      76 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0x47901F07]
      77 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      78 [-]: JUMP L10     ; goto L10
L 9:  79 [-]: GETIMPORT R9 35; var9 = 0xD6F6348F
      80 [-]: GETIMPORT R10 21; var10 = EMPTY_SYMBOL
      81 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0x47901F07]
      82 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L10:  83 [-]: GETIMPORT R7 9; var7 = 0x89326C93
      84 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x18D05D30]
      85 [-]: CALL R7 2 2  ; var7 = var7(var8)
      86 [-]: JUMPIFNOT R7 L19; goto L19 if not var7
      87 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      88 [-]: GETTABLEKS R7 R8 K36; var7 = var8[0x32316A21]
      89 [-]: CALL R7 1 2  ; var7 = var7()
      90 [-]: JUMPIFNOT R7 L19; goto L19 if not var7
      91 [-]: NAMECALL R7 R0 K37; var8 = var0; var7 = var0[0xDE321E6F]
      92 [-]: CALL R7 2 2  ; var7 = var7(var8)
      93 [-]: LOADN R9 95  ; var9 = 95
      94 [-]: LOADN R10 4  ; var10 = 4
      95 [-]: LOADN R11 0  ; var11 = 0
      96 [-]: NAMECALL R7 R7 K38; var8 = var7; var7 = var7[0x5E6704FF]
      97 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      98 [-]: NAMECALL R7 R0 K37; var8 = var0; var7 = var0[0xDE321E6F]
      99 [-]: CALL R7 2 2  ; var7 = var7(var8)
     100 [-]: LOADN R9 128 ; var9 = 128
     101 [-]: LOADN R10 4  ; var10 = 4
     102 [-]: LOADN R11 0  ; var11 = 0
     103 [-]: NAMECALL R7 R7 K38; var8 = var7; var7 = var7[0x5E6704FF]
     104 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     105 [-]: NAMECALL R7 R0 K39; var8 = var0; var7 = var0[0x1AC1655C]
     106 [-]: CALL R7 2 2  ; var7 = var7(var8)
     107 [-]: LOADN R9 0   ; var9 = 0
     108 [-]: NAMECALL R7 R7 K40; var8 = var7; var7 = var7[0x57369B8B]
     109 [-]: CALL R7 3 1  ; var7(var8, var9)
     110 [-]: JUMP L19     ; goto L19
L11: 111 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
     112 [-]: GETIMPORT R7 9; var7 = 0x89326C93
     113 [-]: GETIMPORT R9 42; var9 = 0x91FE7D9C
     114 [-]: NAMECALL R10 R0 K43; var11 = var0; var10 = var0[0xEF8E8F7F]
     115 [-]: CALL R10 2 2 ; var10 = var10(var11)
     116 [-]: GETIMPORT R11 25; var11 = ZERO_ROTATION
     117 [-]: MOVE R12 R0  ; var12 = var0
     118 [-]: NAMECALL R7 R7 K44; var8 = var7; var7 = var7[0x05909209]
     119 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     120 [-]: GETIMPORT R9 46; var9 = 0x0D49703F
     121 [-]: LOADB R10 0  ; var10 = false
     122 [-]: LOADN R11 0  ; var11 = 0
     123 [-]: LOADB R12 0  ; var12 = false
     124 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x659D451F]
     125 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     126 [-]: JUMP L14     ; goto L14
L12: 127 [-]: GETIMPORT R9 48; var9 = 0x4413A36C
     128 [-]: LOADB R10 0  ; var10 = false
     129 [-]: LOADN R11 0  ; var11 = 0
     130 [-]: LOADB R12 0  ; var12 = false
     131 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x659D451F]
     132 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     133 [-]: GETIMPORT R9 19; var9 = 0x80A7B0EB
     134 [-]: NAMECALL R7 R0 K49; var8 = var0; var7 = var0[0xC9F6A7D7]
     135 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     136 [-]: FASTCALL1 64 R7 L13; 
     137 [-]: MOVE R9 R7   ; var9 = var7
     138 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     139 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13: 140 [-]: JUMPIF R8 L14; goto L14 if var8
     141 [-]: NAMECALL R8 R7 K50; var9 = var7; var8 = var7[0xA2880940]
     142 [-]: CALL R8 2 1  ; var8(var9)
L14: 143 [-]: LOADNIL R7   ; var7 = nil
     144 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
     145 [-]: GETIMPORT R10 33; var10 = 0xEB2F32DC
     146 [-]: NAMECALL R8 R0 K49; var9 = var0; var8 = var0[0xC9F6A7D7]
     147 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     148 [-]: MOVE R7 R8   ; var7 = var8
     149 [-]: JUMP L16     ; goto L16
L15: 150 [-]: GETIMPORT R10 35; var10 = 0xD6F6348F
     151 [-]: NAMECALL R8 R0 K49; var9 = var0; var8 = var0[0xC9F6A7D7]
     152 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     153 [-]: MOVE R7 R8   ; var7 = var8
L16: 154 [-]: FASTCALL1 64 R7 L17; 
     155 [-]: MOVE R9 R7   ; var9 = var7
     156 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     157 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 158 [-]: JUMPIF R8 L18; goto L18 if var8
     159 [-]: NAMECALL R8 R7 K50; var9 = var7; var8 = var7[0xA2880940]
     160 [-]: CALL R8 2 1  ; var8(var9)
L18: 161 [-]: GETIMPORT R8 9; var8 = 0x89326C93
     162 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0x18D05D30]
     163 [-]: CALL R8 2 2  ; var8 = var8(var9)
     164 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
     165 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     166 [-]: GETTABLEKS R8 R9 K36; var8 = var9[0x32316A21]
     167 [-]: CALL R8 1 2  ; var8 = var8()
     168 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
     169 [-]: NAMECALL R8 R0 K37; var9 = var0; var8 = var0[0xDE321E6F]
     170 [-]: CALL R8 2 2  ; var8 = var8(var9)
     171 [-]: LOADN R10 95 ; var10 = 95
     172 [-]: LOADN R11 4  ; var11 = 4
     173 [-]: LOADN R12 0  ; var12 = 0
     174 [-]: NAMECALL R8 R8 K51; var9 = var8; var8 = var8[0x12DD9DA2]
     175 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     176 [-]: NAMECALL R8 R0 K37; var9 = var0; var8 = var0[0xDE321E6F]
     177 [-]: CALL R8 2 2  ; var8 = var8(var9)
     178 [-]: LOADN R10 128; var10 = 128
     179 [-]: LOADN R11 4  ; var11 = 4
     180 [-]: LOADN R12 0  ; var12 = 0
     181 [-]: NAMECALL R8 R8 K51; var9 = var8; var8 = var8[0x12DD9DA2]
     182 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     183 [-]: NAMECALL R8 R0 K39; var9 = var0; var8 = var0[0x1AC1655C]
     184 [-]: CALL R8 2 2  ; var8 = var8(var9)
     185 [-]: LOADN R10 1  ; var10 = 1
     186 [-]: NAMECALL R8 R8 K40; var9 = var8; var8 = var8[0x57369B8B]
     187 [-]: CALL R8 3 1  ; var8(var9, var10)
     188 [-]: NAMECALL R8 R0 K39; var9 = var0; var8 = var0[0x1AC1655C]
     189 [-]: CALL R8 2 2  ; var8 = var8(var9)
     190 [-]: NAMECALL R8 R8 K52; var9 = var8; var8 = var8[0xC27E39C1]
     191 [-]: CALL R8 2 1  ; var8(var9)
     192 [-]: NAMECALL R8 R0 K39; var9 = var0; var8 = var0[0x1AC1655C]
     193 [-]: CALL R8 2 2  ; var8 = var8(var9)
     194 [-]: LOADN R10 0  ; var10 = 0
     195 [-]: NAMECALL R8 R8 K40; var9 = var8; var8 = var8[0x57369B8B]
     196 [-]: CALL R8 3 1  ; var8(var9, var10)
L19: 197 [-]: GETIMPORT R8 55; var8 = _T["riftChangedCallbacks"]
     198 [-]: FASTCALL1 64 R8 L20; 
     199 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     200 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20: 201 [-]: JUMPIF R7 L23; goto L23 if var7
     202 [-]: NAMECALL R7 R0 K56; var8 = var0; var7 = var0[0x388577D5]
     203 [-]: CALL R7 2 2  ; var7 = var7(var8)
     204 [-]: GETIMPORT R8 58; var8 = 0xCFC01047
     205 [-]: GETIMPORT R11 55; var11 = _T["riftChangedCallbacks"]
     206 [-]: GETTABLE R9 R11 R7; var9 = var11[var7]
     207 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     208 [-]: FORGPREP_NEXT R8 L22; 
L21: 209 [-]: GETTABLEKS R13 R12 K59; var13 = var12["fnc"]
     210 [-]: MOVE R14 R0  ; var14 = var0
     211 [-]: MOVE R15 R1  ; var15 = var1
     212 [-]: GETTABLEKS R16 R12 K60; var16 = var12["args"]
     213 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L22: 214 [-]: FORGLOOP R8 L21 2; 
L23: 215 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 2; var2 = _T["inRift"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 5; var1 = _T
       6 [-]: NEWTABLE R2 0 0; var2 = {}
       7 [-]: SETTABLEKS R2 R1 K1; var2["inRift"] = var1
L 1:   8 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x388577D5]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: GETIMPORT R3 2; var3 = _T["inRift"]
      11 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      12 [-]: JUMPXEQKB R2 1 L2 NOT; 
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R2 2; var2 = _T["inRift"]
      15 [-]: LOADB R3 1   ; var3 = true
      16 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
      17 [-]: GETIMPORT R2 8; var2 = 0x0469F296
      18 [-]: LOADK R3 K9  ; var3 = "InRift"
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: GETIMPORT R3 11; var3 = 0x89326C93
      21 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x7D108DDB]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: GETIMPORT R4 14; var4 = 0xC8802016
      24 [-]: MOVE R5 R3   ; var5 = var3
      25 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      26 [-]: FORGPREP_INEXT R4 L7; 
L 3:  27 [-]: FASTCALL1 64 R8 L4; 
      28 [-]: MOVE R10 R8  ; var10 = var8
      29 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  31 [-]: JUMPIF R9 L7 ; goto L7 if var9
      32 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0xA534C3AC]
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
      34 [-]: FASTCALL1 64 R9 L5; 
      35 [-]: MOVE R11 R9  ; var11 = var9
      36 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  38 [-]: JUMPIF R10 L7; goto L7 if var10
      39 [-]: NAMECALL R10 R9 K16; var11 = var9; var10 = var9[0xDE321E6F]
      40 [-]: CALL R10 2 2 ; var10 = var10(var11)
      41 [-]: NAMECALL R10 R10 K17; var11 = var10; var10 = var10[0xF7D48EE0]
      42 [-]: CALL R10 2 2 ; var10 = var10(var11)
      43 [-]: FASTCALL1 64 R10 L6; 
      44 [-]: MOVE R12 R10 ; var12 = var10
      45 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      46 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  47 [-]: JUMPIF R11 L7; goto L7 if var11
      48 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      49 [-]: NAMECALL R11 R10 K18; var12 = var10; var11 = var10[0xF2DEAF69]
      50 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      51 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      52 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      53 [-]: GETTABLEKS R11 R12 K19; var11 = var12[0x209FF834]
      54 [-]: MOVE R12 R2  ; var12 = var2
      55 [-]: MOVE R13 R9  ; var13 = var9
      56 [-]: MOVE R14 R0  ; var14 = var0
      57 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 7:  58 [-]: FORGLOOP R4 L3 2 [inext]; 
      59 [-]: LOADN R4 0   ; var4 = 0
      60 [-]: LOADB R5 0   ; var5 = false
L 8:  61 [-]: FASTCALL1 64 R0 L9; 
      62 [-]: MOVE R7 R0   ; var7 = var0
      63 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  65 [-]: JUMPIF R6 L24; goto L24 if var6
      66 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0x2047CFE7]
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
      68 [-]: JUMPIF R6 L24; goto L24 if var6
      69 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0x13FE5C2E]
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
      71 [-]: JUMPIFNOT R6 L24; goto L24 if not var6
      72 [-]: GETIMPORT R6 11; var6 = 0x89326C93
      73 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x18D05D30]
      74 [-]: CALL R6 2 2  ; var6 = var6(var7)
      75 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      76 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      77 [-]: GETTABLEKS R6 R7 K23; var6 = var7[0xE00CC5F0]
      78 [-]: MOVE R7 R0   ; var7 = var0
      79 [-]: CALL R6 2 2  ; var6 = var6(var7)
      80 [-]: JUMPIF R6 L12; goto L12 if var6
      81 [-]: GETIMPORT R7 25; var7 = 0x4EC1EEF5
      82 [-]: GETIMPORT R8 27; var8 = 0x67652851
      83 [-]: CALL R8 1 2  ; var8 = var8()
      84 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      85 [-]: ADD R4 R4 R6 ; var4 = var4 + var6
      86 [-]: LOADN R6 1   ; var6 = 1
      87 [-]: JUMPIFNOTLT R6 R4 L12; goto L12 if var6 >= var1862272588
      88 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0xDE321E6F]
      89 [-]: CALL R6 2 2  ; var6 = var6(var7)
      90 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xF7D48EE0]
      91 [-]: CALL R6 2 2  ; var6 = var6(var7)
      92 [-]: FASTCALL1 64 R6 L10; 
      93 [-]: MOVE R8 R6   ; var8 = var6
      94 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      95 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  96 [-]: JUMPIF R7 L11; goto L11 if var7
      97 [-]: MOVE R9 R4   ; var9 = var4
      98 [-]: NAMECALL R7 R6 K28; var8 = var6; var7 = var6[0xFC80301E]
      99 [-]: CALL R7 3 1  ; var7(var8, var9)
L11: 100 [-]: LOADN R4 0   ; var4 = 0
L12: 101 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0xDE321E6F]
     102 [-]: CALL R6 2 2  ; var6 = var6(var7)
     103 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0xC9CDF64D]
     104 [-]: CALL R6 2 2  ; var6 = var6(var7)
     105 [-]: LOADN R7 0   ; var7 = 0
     106 [-]: JUMPIFNOTLT R7 R6 L13; goto L13 if var7 >= var1862272588
     107 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0xDE321E6F]
     108 [-]: CALL R6 2 2  ; var6 = var6(var7)
     109 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0x487B4AAE]
     110 [-]: CALL R6 2 2  ; var6 = var6(var7)
     111 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0xF31EEB7A]
     112 [-]: CALL R6 2 2  ; var6 = var6(var7)
     113 [-]: JUMPIF R6 L13; goto L13 if var6
     114 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0xDE321E6F]
     115 [-]: CALL R6 2 2  ; var6 = var6(var7)
     116 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0xC4F3A35F]
     117 [-]: CALL R6 2 1  ; var6(var7)
L13: 118 [-]: NAMECALL R6 R0 K33; var7 = var0; var6 = var0[0xA5E492D4]
     119 [-]: CALL R6 2 2  ; var6 = var6(var7)
     120 [-]: JUMPIFEQ R6 R5 L23; goto L23 if var6 == var329000
     121 [-]: NOT R5 R5    ; var5 = not var5
     122 [-]: NAMECALL R6 R0 K34; var7 = var0; var6 = var0[0x0B4BCFB6]
     123 [-]: CALL R6 2 2  ; var6 = var6(var7)
     124 [-]: GETIMPORT R7 11; var7 = 0x89326C93
     125 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0x7C1A0374]
     126 [-]: CALL R7 2 2  ; var7 = var7(var8)
     127 [-]: JUMPIFNOT R5 L17; goto L17 if not var5
     128 [-]: LOADK R10 K36; var10 = -0.11999999731779099
     129 [-]: NAMECALL R8 R7 K37; var9 = var7; var8 = var7[0xB6DF3E50]
     130 [-]: CALL R8 3 1  ; var8(var9, var10)
     131 [-]: FASTCALL1 64 R6 L14; 
     132 [-]: MOVE R9 R6   ; var9 = var6
     133 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     134 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14: 135 [-]: JUMPIF R8 L15; goto L15 if var8
     136 [-]: LOADK R10 K38; var10 = 0.69999998807907104
     137 [-]: LOADK R11 K39; var11 = 1.0499999523162842
     138 [-]: LOADK R12 K39; var12 = 1.0499999523162842
     139 [-]: LOADN R13 3  ; var13 = 3
     140 [-]: NAMECALL R8 R6 K40; var9 = var6; var8 = var6[0xD8BCB169]
     141 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     142 [-]: GETIMPORT R10 42; var10 = 0xD3C45AD0
     143 [-]: LOADN R11 1  ; var11 = 1
     144 [-]: LOADN R12 -1 ; var12 = -1
     145 [-]: LOADN R13 1  ; var13 = 1
     146 [-]: NAMECALL R8 R6 K43; var9 = var6; var8 = var6[0x758C046D]
     147 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L15: 148 [-]: GETIMPORT R10 45; var10 = 0x5FE2AF53
     149 [-]: GETIMPORT R11 47; var11 = EMPTY_SYMBOL
     150 [-]: GETIMPORT R12 49; var12 = ZERO_VECTOR
     151 [-]: GETIMPORT R13 51; var13 = ZERO_ROTATION
     152 [-]: MOVE R14 R0  ; var14 = var0
     153 [-]: NAMECALL R8 R0 K52; var9 = var0; var8 = var0[0x47901F07]
     154 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     155 [-]: GETIMPORT R10 54; var10 = 0x441BE062
     156 [-]: GETIMPORT R11 47; var11 = EMPTY_SYMBOL
     157 [-]: GETIMPORT R12 49; var12 = ZERO_VECTOR
     158 [-]: GETIMPORT R13 51; var13 = ZERO_ROTATION
     159 [-]: MOVE R14 R0  ; var14 = var0
     160 [-]: NAMECALL R8 R0 K52; var9 = var0; var8 = var0[0x47901F07]
     161 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     162 [-]: GETIMPORT R10 56; var10 = 0x80A7B0EB
     163 [-]: NAMECALL R8 R0 K57; var9 = var0; var8 = var0[0xC9F6A7D7]
     164 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     165 [-]: FASTCALL1 64 R8 L16; 
     166 [-]: MOVE R10 R8  ; var10 = var8
     167 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     168 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16: 169 [-]: JUMPIF R9 L23; goto L23 if var9
     170 [-]: NAMECALL R9 R8 K58; var10 = var8; var9 = var8[0xA2880940]
     171 [-]: CALL R9 2 1  ; var9(var10)
     172 [-]: JUMP L23     ; goto L23
L17: 173 [-]: LOADN R10 0  ; var10 = 0
     174 [-]: NAMECALL R8 R7 K37; var9 = var7; var8 = var7[0xB6DF3E50]
     175 [-]: CALL R8 3 1  ; var8(var9, var10)
     176 [-]: FASTCALL1 64 R6 L18; 
     177 [-]: MOVE R9 R6   ; var9 = var6
     178 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     179 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 180 [-]: JUMPIF R8 L19; goto L19 if var8
     181 [-]: GETIMPORT R10 42; var10 = 0xD3C45AD0
     182 [-]: NAMECALL R8 R6 K59; var9 = var6; var8 = var6[0xBD5007D9]
     183 [-]: CALL R8 3 1  ; var8(var9, var10)
     184 [-]: NAMECALL R8 R6 K60; var9 = var6; var8 = var6[0xD343428D]
     185 [-]: CALL R8 2 1  ; var8(var9)
L19: 186 [-]: GETIMPORT R10 45; var10 = 0x5FE2AF53
     187 [-]: NAMECALL R8 R0 K57; var9 = var0; var8 = var0[0xC9F6A7D7]
     188 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     189 [-]: FASTCALL1 64 R8 L20; 
     190 [-]: MOVE R10 R8  ; var10 = var8
     191 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     192 [-]: CALL R9 2 2  ; var9 = var9(var10)
L20: 193 [-]: JUMPIF R9 L21; goto L21 if var9
     194 [-]: NAMECALL R9 R8 K58; var10 = var8; var9 = var8[0xA2880940]
     195 [-]: CALL R9 2 1  ; var9(var10)
L21: 196 [-]: GETIMPORT R11 56; var11 = 0x80A7B0EB
     197 [-]: GETIMPORT R12 47; var12 = EMPTY_SYMBOL
     198 [-]: GETIMPORT R13 49; var13 = ZERO_VECTOR
     199 [-]: GETIMPORT R14 51; var14 = ZERO_ROTATION
     200 [-]: MOVE R15 R0  ; var15 = var0
     201 [-]: NAMECALL R9 R0 K52; var10 = var0; var9 = var0[0x47901F07]
     202 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     203 [-]: GETIMPORT R11 54; var11 = 0x441BE062
     204 [-]: NAMECALL R9 R0 K57; var10 = var0; var9 = var0[0xC9F6A7D7]
     205 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     206 [-]: FASTCALL1 64 R9 L22; 
     207 [-]: MOVE R11 R9  ; var11 = var9
     208 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     209 [-]: CALL R10 2 2 ; var10 = var10(var11)
L22: 210 [-]: JUMPIF R10 L23; goto L23 if var10
     211 [-]: NAMECALL R10 R9 K58; var11 = var9; var10 = var9[0xA2880940]
     212 [-]: CALL R10 2 1 ; var10(var11)
L23: 213 [-]: GETIMPORT R6 62; var6 = 0xCBD666E1
     214 [-]: LOADN R7 0   ; var7 = 0
     215 [-]: CALL R6 2 1  ; var6(var7)
     216 [-]: JUMPBACK L8  ; goto L8
L24: 217 [-]: GETIMPORT R6 14; var6 = 0xC8802016
     218 [-]: MOVE R7 R3   ; var7 = var3
     219 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     220 [-]: FORGPREP_INEXT R6 L28; 
L25: 221 [-]: FASTCALL1 64 R10 L26; 
     222 [-]: MOVE R12 R10 ; var12 = var10
     223 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     224 [-]: CALL R11 2 2 ; var11 = var11(var12)
L26: 225 [-]: JUMPIF R11 L28; goto L28 if var11
     226 [-]: NAMECALL R11 R10 K15; var12 = var10; var11 = var10[0xA534C3AC]
     227 [-]: CALL R11 2 2 ; var11 = var11(var12)
     228 [-]: FASTCALL1 64 R11 L27; 
     229 [-]: MOVE R13 R11 ; var13 = var11
     230 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     231 [-]: CALL R12 2 2 ; var12 = var12(var13)
L27: 232 [-]: JUMPIF R12 L28; goto L28 if var12
     233 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     234 [-]: GETTABLEKS R12 R13 K63; var12 = var13[0x8F77150D]
     235 [-]: MOVE R13 R2  ; var13 = var2
     236 [-]: MOVE R14 R11 ; var14 = var11
     237 [-]: MOVE R15 R0  ; var15 = var0
     238 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L28: 239 [-]: FORGLOOP R6 L25 2 [inext]; 
     240 [-]: JUMPIFNOT R5 L34; goto L34 if not var5
     241 [-]: GETIMPORT R8 45; var8 = 0x5FE2AF53
     242 [-]: NAMECALL R6 R0 K57; var7 = var0; var6 = var0[0xC9F6A7D7]
     243 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     244 [-]: FASTCALL1 64 R6 L29; 
     245 [-]: MOVE R8 R6   ; var8 = var6
     246 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     247 [-]: CALL R7 2 2  ; var7 = var7(var8)
L29: 248 [-]: JUMPIF R7 L30; goto L30 if var7
     249 [-]: NAMECALL R7 R6 K58; var8 = var6; var7 = var6[0xA2880940]
     250 [-]: CALL R7 2 1  ; var7(var8)
L30: 251 [-]: NAMECALL R7 R0 K34; var8 = var0; var7 = var0[0x0B4BCFB6]
     252 [-]: CALL R7 2 2  ; var7 = var7(var8)
     253 [-]: GETIMPORT R8 11; var8 = 0x89326C93
     254 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0x7C1A0374]
     255 [-]: CALL R8 2 2  ; var8 = var8(var9)
     256 [-]: LOADN R10 0  ; var10 = 0
     257 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0xB6DF3E50]
     258 [-]: CALL R8 3 1  ; var8(var9, var10)
     259 [-]: FASTCALL1 64 R7 L31; 
     260 [-]: MOVE R9 R7   ; var9 = var7
     261 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     262 [-]: CALL R8 2 2  ; var8 = var8(var9)
L31: 263 [-]: JUMPIF R8 L32; goto L32 if var8
     264 [-]: GETIMPORT R10 42; var10 = 0xD3C45AD0
     265 [-]: NAMECALL R8 R7 K59; var9 = var7; var8 = var7[0xBD5007D9]
     266 [-]: CALL R8 3 1  ; var8(var9, var10)
     267 [-]: NAMECALL R8 R7 K60; var9 = var7; var8 = var7[0xD343428D]
     268 [-]: CALL R8 2 1  ; var8(var9)
L32: 269 [-]: GETIMPORT R10 54; var10 = 0x441BE062
     270 [-]: NAMECALL R8 R0 K57; var9 = var0; var8 = var0[0xC9F6A7D7]
     271 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     272 [-]: FASTCALL1 64 R8 L33; 
     273 [-]: MOVE R10 R8  ; var10 = var8
     274 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     275 [-]: CALL R9 2 2  ; var9 = var9(var10)
L33: 276 [-]: JUMPIF R9 L36; goto L36 if var9
     277 [-]: NAMECALL R9 R8 K58; var10 = var8; var9 = var8[0xA2880940]
     278 [-]: CALL R9 2 1  ; var9(var10)
     279 [-]: JUMP L36     ; goto L36
L34: 280 [-]: GETIMPORT R8 56; var8 = 0x80A7B0EB
     281 [-]: NAMECALL R6 R0 K57; var7 = var0; var6 = var0[0xC9F6A7D7]
     282 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     283 [-]: FASTCALL1 64 R6 L35; 
     284 [-]: MOVE R8 R6   ; var8 = var6
     285 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     286 [-]: CALL R7 2 2  ; var7 = var7(var8)
L35: 287 [-]: JUMPIF R7 L36; goto L36 if var7
     288 [-]: NAMECALL R7 R6 K58; var8 = var6; var7 = var6[0xA2880940]
     289 [-]: CALL R7 2 1  ; var7(var8)
L36: 290 [-]: GETIMPORT R6 2; var6 = _T["inRift"]
     291 [-]: LOADNIL R7   ; var7 = nil
     292 [-]: SETTABLE R7 R6 R1; var7[var6] = var1
     293 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 231
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: MOVE R1 R0   ; var1 = var0
L 0:   1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIF R2 L6 ; goto L6 if var2
       6 [-]: GETIMPORT R4 3; var4 = gWeaponExType
       7 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5163741E]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: MOVE R1 R2   ; var1 = var2
      13 [-]: FASTCALL1 64 R1 L2; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIF R2 L6 ; goto L6 if var2
L 3:  18 [-]: GETIMPORT R4 7; var4 = gBaseAvatarType
      19 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      22 [-]: LOADN R2 2   ; var2 = 2
      23 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x13FE5C2E]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      26 [-]: LOADN R2 1   ; var2 = 1
L 4:  27 [-]: MOVE R5 R2   ; var5 = var2
      28 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xCDDF4FD7]
      29 [-]: CALL R3 3 1  ; var3(var4, var5)
      30 [-]: RETURN R0 0  ; 
L 5:  31 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xED324116]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: MOVE R1 R2   ; var1 = var2
      34 [-]: JUMPBACK L0  ; goto L0
L 6:  35 [-]: RETURN R0 0  ; 



