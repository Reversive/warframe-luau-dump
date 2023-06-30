; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "KahlAlly"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "AllyAvatarsRemainingTime"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R2 K5; "ManageKahlAllyNpc" = var2
      10 [-]: DUPCLOSURE R2 K6; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: SETGLOBAL R2 K7; "MonitorAllyNpcs" = var2
      14 [-]: DUPCLOSURE R2 K8; 
      15 [-]: SETGLOBAL R2 K9; "DissolveAvatar" = var2
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R2 3; var2 = 0x83F4E77C
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L4 ; goto L4 if var1
L 1:   8 [-]: GETIMPORT R1 3; var1 = 0x83F4E77C
       9 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x4F9A9020]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: JUMPIF R1 L3 ; goto L3 if var1
      12 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      13 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x78298275]
      14 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      15 [-]: FASTCALL 62 L2; 
      16 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      17 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 2:  18 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 3:  19 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      20 [-]: LOADN R2 0   ; var2 = 0
      21 [-]: CALL R1 2 1  ; var1(var2)
      22 [-]: GETIMPORT R1 11; var1 = 0x3D106989
      23 [-]: LOADK R2 K12 ; var2 = "ManageKahlAllyNpc - waiting for host migration to complete"
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: JUMPBACK L1  ; goto L1
L 4:  26 [-]: GETIMPORT R1 8; var1 = 0x89326C93
      27 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x18D05D30]
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: JUMPIFNOT R1 L30; goto L30 if not var1
      30 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x22DA1852]
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
      32 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      33 [-]: JUMPIFEQ R1 R2 L5; goto L5 if var1 == var775
      34 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      35 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0x3273BA96]
      36 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  37 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0xF1AA5903]
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
      39 [-]: JUMPXEQKS R1 K17 L28 NOT; 
      40 [-]: NAMECALL R1 R0 K18; var2 = var0; var1 = var0[0x5CAAF6A3]
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
      42 [-]: JUMPXEQKS R1 K17 L6 NOT; 
      43 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      44 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xFB64E76C]
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
      46 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x5CA33548]
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
      48 [-]: MOVE R1 R2   ; var1 = var2
L 6:  49 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      50 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x7D108DDB]
      51 [-]: CALL R2 2 2  ; var2 = var2(var3)
      52 [-]: LOADN R3 -1  ; var3 = -1
      53 [-]: LOADN R6 1   ; var6 = 1
      54 [-]: LENGTH R4 R2 ; var4 = #var2
      55 [-]: LOADN R5 1   ; var5 = 1
      56 [-]: FORNPREP R4 L10; nforprep start - [escape at L10] -- var4 = iterator
L 7:  57 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
      58 [-]: FASTCALL1 62 R8 L8; 
      59 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  61 [-]: JUMPIF R7 L9 ; goto L9 if var7
      62 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      63 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x5CA33548]
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
      65 [-]: JUMPIFNOTEQ R1 R7 L9; goto L9 if var1 ~= var394006
      66 [-]: MOVE R3 R6   ; var3 = var6
      67 [-]: JUMP L10     ; goto L10
L 9:  68 [-]: FORNLOOP R4 L7; nforloop end - iterate + goto L7
L10:  69 [-]: LOADB R4 0   ; var4 = false
      70 [-]: JUMPXEQKN R3 K22 L27; 
      71 [-]: GETTABLE R5 R2 R3; var5 = var2[var3]
      72 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0xA534C3AC]
      73 [-]: CALL R5 2 2  ; var5 = var5(var6)
      74 [-]: FASTCALL1 62 R5 L11; 
      75 [-]: MOVE R7 R5   ; var7 = var5
      76 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      77 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  78 [-]: JUMPIF R6 L27; goto L27 if var6
      79 [-]: MOVE R8 R5   ; var8 = var5
      80 [-]: NAMECALL R6 R0 K24; var7 = var0; var6 = var0[0xC40EED62]
      81 [-]: CALL R6 3 1  ; var6(var7, var8)
      82 [-]: MOVE R8 R5   ; var8 = var5
      83 [-]: NAMECALL R6 R0 K25; var7 = var0; var6 = var0[0x74874678]
      84 [-]: CALL R6 3 1  ; var6(var7, var8)
      85 [-]: NAMECALL R6 R0 K26; var7 = var0; var6 = var0[0xFA9E477F]
      86 [-]: CALL R6 2 2  ; var6 = var6(var7)
      87 [-]: NAMECALL R7 R5 K27; var8 = var5; var7 = var5[0xF80FAE85]
      88 [-]: CALL R7 2 2  ; var7 = var7(var8)
      89 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      90 [-]: FASTCALL1 62 R6 L12; 
      91 [-]: MOVE R8 R6   ; var8 = var6
      92 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      93 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  94 [-]: JUMPIF R7 L13; goto L13 if var7
      95 [-]: LOADB R9 0   ; var9 = false
      96 [-]: NAMECALL R7 R6 K28; var8 = var6; var7 = var6[0xA7A16361]
      97 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  98 [-]: FASTCALL1 62 R6 L14; 
      99 [-]: MOVE R8 R6   ; var8 = var6
     100 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     101 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 102 [-]: JUMPIF R7 L20; goto L20 if var7
     103 [-]: GETIMPORT R9 30; var9 = 0xC703B5D3
     104 [-]: NAMECALL R7 R6 K31; var8 = var6; var7 = var6[0xF2DEAF69]
     105 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     106 [-]: JUMPIFNOT R7 L20; goto L20 if not var7
     107 [-]: NAMECALL R7 R0 K32; var8 = var0; var7 = var0[0xDE321E6F]
     108 [-]: CALL R7 2 2  ; var7 = var7(var8)
     109 [-]: FASTCALL1 62 R7 L15; 
     110 [-]: MOVE R9 R7   ; var9 = var7
     111 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     112 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 113 [-]: JUMPIF R8 L20; goto L20 if var8
     114 [-]: NAMECALL R8 R7 K33; var9 = var7; var8 = var7[0xF7D48EE0]
     115 [-]: CALL R8 2 2  ; var8 = var8(var9)
     116 [-]: FASTCALL1 62 R8 L16; 
     117 [-]: MOVE R10 R8  ; var10 = var8
     118 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     119 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16: 120 [-]: JUMPIF R9 L20; goto L20 if var9
     121 [-]: GETTABLE R9 R2 R3; var9 = var2[var3]
     122 [-]: NAMECALL R9 R9 K34; var10 = var9; var9 = var9[0x62C81B76]
     123 [-]: CALL R9 2 2  ; var9 = var9(var10)
     124 [-]: FASTCALL1 62 R9 L17; 
     125 [-]: MOVE R11 R9  ; var11 = var9
     126 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     127 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17: 128 [-]: JUMPIF R10 L20; goto L20 if var10
     129 [-]: GETTABLEKS R10 R9 K35; var10 = var9["mKahlCustomization"]
     130 [-]: FASTCALL1 62 R10 L18; 
     131 [-]: MOVE R12 R10 ; var12 = var10
     132 [-]: GETIMPORT R11 5; var11 = 0x7B998233
     133 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 134 [-]: JUMPIF R11 L20; goto L20 if var11
     135 [-]: GETTABLEKS R12 R10 K36; var12 = var10["mCustomization"]
     136 [-]: FASTCALL1 62 R12 L19; 
     137 [-]: GETIMPORT R11 5; var11 = 0x7B998233
     138 [-]: CALL R11 2 2 ; var11 = var11(var12)
L19: 139 [-]: JUMPIF R11 L20; goto L20 if var11
     140 [-]: GETTABLEKS R13 R10 K36; var13 = var10["mCustomization"]
     141 [-]: NAMECALL R11 R8 K37; var12 = var8; var11 = var8[0xAA041663]
     142 [-]: CALL R11 3 1 ; var11(var12, var13)
     143 [-]: GETIMPORT R11 11; var11 = 0x3D106989
     144 [-]: LOADK R13 K38; var13 = "ManageKahlAllyNpc - reapplied "
     145 [-]: MOVE R14 R1  ; var14 = var1
     146 [-]: LOADK R15 K39; var15 = "'s customizations to "
     147 [-]: NAMECALL R16 R0 K40; var17 = var0; var16 = var0[0xED4E0128]
     148 [-]: CALL R16 2 2 ; var16 = var16(var17)
     149 [-]: CONCAT R12 R13 R16; var12 = var13 .. var16
     150 [-]: CALL R11 2 1 ; var11(var12)
L20: 151 [-]: GETIMPORT R8 42; var8 = 0x8EBEC830
     152 [-]: FASTCALL1 62 R8 L21; 
     153 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     154 [-]: CALL R7 2 2  ; var7 = var7(var8)
L21: 155 [-]: JUMPIF R7 L26; goto L26 if var7
     156 [-]: GETIMPORT R9 42; var9 = 0x8EBEC830
     157 [-]: NAMECALL R7 R0 K43; var8 = var0; var7 = var0[0xC1595BD5]
     158 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     159 [-]: FASTCALL1 62 R7 L22; 
     160 [-]: MOVE R9 R7   ; var9 = var7
     161 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     162 [-]: CALL R8 2 2  ; var8 = var8(var9)
L22: 163 [-]: JUMPIF R8 L23; goto L23 if var8
     164 [-]: LENGTH R8 R7 ; var8 = #var7
     165 [-]: JUMPXEQKN R8 K44 L24 NOT; 
L23: 166 [-]: GETIMPORT R10 46; var10 = 0x88EFC25E
     167 [-]: GETIMPORT R11 42; var11 = 0x8EBEC830
     168 [-]: CALL R10 2 2 ; var10 = var10(var11)
     169 [-]: GETIMPORT R11 48; var11 = EMPTY_SYMBOL
     170 [-]: NAMECALL R8 R0 K49; var9 = var0; var8 = var0[0x47901F07]
     171 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L24: 172 [-]: GETIMPORT R10 42; var10 = 0x8EBEC830
     173 [-]: NAMECALL R8 R0 K43; var9 = var0; var8 = var0[0xC1595BD5]
     174 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     175 [-]: MOVE R7 R8   ; var7 = var8
     176 [-]: FASTCALL1 62 R7 L25; 
     177 [-]: MOVE R9 R7   ; var9 = var7
     178 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     179 [-]: CALL R8 2 2  ; var8 = var8(var9)
L25: 180 [-]: JUMPIF R8 L26; goto L26 if var8
     181 [-]: LENGTH R8 R7 ; var8 = #var7
     182 [-]: LOADN R9 0   ; var9 = 0
     183 [-]: JUMPIFNOTLT R9 R8 L26; goto L26 if var9 >= var460837
     184 [-]: GETTABLEN R8 R7 1; var8 = var7[1]
     185 [-]: GETTABLE R10 R2 R3; var10 = var2[var3]
     186 [-]: NAMECALL R8 R8 K50; var9 = var8; var8 = var8[0xCB62C32F]
     187 [-]: CALL R8 3 1  ; var8(var9, var10)
L26: 188 [-]: GETIMPORT R7 11; var7 = 0x3D106989
     189 [-]: LOADK R9 K51 ; var9 = "ManageKahlAllyNpc - ally NPC "
     190 [-]: NAMECALL R12 R0 K40; var13 = var0; var12 = var0[0xED4E0128]
     191 [-]: CALL R12 2 2 ; var12 = var12(var13)
     192 [-]: MOVE R10 R12 ; var10 = var12
     193 [-]: LOADK R11 K52; var11 = " successfully reinitialized"
     194 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
     195 [-]: CALL R7 2 1  ; var7(var8)
     196 [-]: LOADB R4 1   ; var4 = true
L27: 197 [-]: JUMPIF R4 L28; goto L28 if var4
     198 [-]: GETIMPORT R5 11; var5 = 0x3D106989
     199 [-]: LOADK R7 K51 ; var7 = "ManageKahlAllyNpc - ally NPC "
     200 [-]: NAMECALL R10 R0 K40; var11 = var0; var10 = var0[0xED4E0128]
     201 [-]: CALL R10 2 2 ; var10 = var10(var11)
     202 [-]: MOVE R8 R10  ; var8 = var10
     203 [-]: LOADK R9 K53 ; var9 = " cannot be initialized"
     204 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
     205 [-]: CALL R5 2 1  ; var5(var6)
     206 [-]: NAMECALL R5 R0 K54; var6 = var0; var5 = var0[0xA2880940]
     207 [-]: CALL R5 2 1  ; var5(var6)
     208 [-]: RETURN R0 0  ; 
L28: 209 [-]: GETIMPORT R1 57; var1 = _T["MonitoringAllyNpcs"]
     210 [-]: JUMPIF R1 L30; goto L30 if var1
     211 [-]: GETIMPORT R1 8; var1 = 0x89326C93
     212 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x78298275]
     213 [-]: CALL R1 2 2  ; var1 = var1(var2)
     214 [-]: FASTCALL1 62 R1 L29; 
     215 [-]: MOVE R3 R1   ; var3 = var1
     216 [-]: GETIMPORT R2 5; var2 = 0x7B998233
     217 [-]: CALL R2 2 2  ; var2 = var2(var3)
L29: 218 [-]: JUMPIF R2 L30; goto L30 if var2
     219 [-]: GETIMPORT R4 59; var4 = 0x0469F296
     220 [-]: LOADK R5 K60 ; var5 = "MonitorAllyNpcs"
     221 [-]: CALL R4 2 2  ; var4 = var4(var5)
     222 [-]: LOADB R5 0   ; var5 = false
     223 [-]: NAMECALL R2 R1 K61; var3 = var1; var2 = var1[0xD5F7912B]
     224 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L30: 225 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 2; var1 = _T["MonitoringAllyNpcs"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x18D05D30]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: FASTCALL1 62 R0 L2; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  12 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETIMPORT R1 8; var1 = _T
      15 [-]: LOADB R2 1   ; var2 = true
      16 [-]: SETTABLEKS R2 R1 K1; var2["MonitoringAllyNpcs"] = var1
      17 [-]: GETIMPORT R1 10; var1 = 0x3D106989
      18 [-]: LOADK R2 K11 ; var2 = "MonitorAllyNpcs - monitoring started"
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: GETIMPORT R1 14; var1 = 0x6C97A788[0x608BC054]
      21 [-]: CALL R1 1 2  ; var1 = var1()
      22 [-]: LOADNIL R2   ; var2 = nil
      23 [-]: SETTABLEKS R2 R1 K15; var2["instigator"] = var1
      24 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      25 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x8B5B1F58]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: SETTABLEKS R2 R1 K17; var2["affected"] = var1
      28 [-]: LOADB R3 0   ; var3 = false
      29 [-]: SETTABLEKS R3 R1 K18; var3["forceSquadPanel"] = var1
      30 [-]: LOADN R3 1   ; var3 = 1
      31 [-]: SETTABLEKS R3 R1 K19; var3["buffType"] = var1
      32 [-]: GETIMPORT R3 21; var3 = 0x69F3932E
      33 [-]: SETTABLEKS R3 R1 K22; var3["abilityType"] = var1
      34 [-]: GETIMPORT R3 24; var3 = 0xBE190284
      35 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      36 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x0EB34C69]
      37 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      38 [-]: SETTABLEKS R3 R1 K26; var3["buffData"] = var1
      39 [-]: MOVE R5 R1   ; var5 = var1
      40 [-]: LOADB R6 1   ; var6 = true
      41 [-]: LOADB R7 1   ; var7 = true
      42 [-]: NAMECALL R3 R0 K27; var4 = var0; var3 = var0[0x37E45FB5]
      43 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 4:  44 [-]: GETIMPORT R3 24; var3 = 0xBE190284
      45 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      46 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x0EB34C69]
      47 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      48 [-]: LOADN R4 0   ; var4 = 0
      49 [-]: JUMPIFNOTLT R4 R3 L28; goto L28 if var4 >= var1901390
      50 [-]: GETIMPORT R3 29; var3 = 0xCBD666E1
      51 [-]: LOADN R4 1   ; var4 = 1
      52 [-]: CALL R3 2 1  ; var3(var4)
      53 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      54 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0x7D108DDB]
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
      56 [-]: NEWTABLE R4 0 0; var4 = {}
      57 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      58 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      59 [-]: NAMECALL R5 R5 K31; var6 = var5; var5 = var5[0xC7FCADA9]
      60 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      61 [-]: FASTCALL1 62 R5 L5; 
      62 [-]: MOVE R7 R5   ; var7 = var5
      63 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  65 [-]: JUMPIF R6 L16; goto L16 if var6
      66 [-]: GETIMPORT R6 33; var6 = 0xC8802016
      67 [-]: MOVE R7 R5   ; var7 = var5
      68 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      69 [-]: FORGPREP_INEXT R6 L15; 
L 6:  70 [-]: FASTCALL1 62 R10 L7; 
      71 [-]: MOVE R12 R10 ; var12 = var10
      72 [-]: GETIMPORT R11 7; var11 = 0x7B998233
      73 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  74 [-]: JUMPIF R11 L15; goto L15 if var11
      75 [-]: NAMECALL R11 R10 K34; var12 = var10; var11 = var10[0x2047CFE7]
      76 [-]: CALL R11 2 2 ; var11 = var11(var12)
      77 [-]: JUMPIF R11 L15; goto L15 if var11
      78 [-]: NAMECALL R11 R10 K35; var12 = var10; var11 = var10[0xF1AA5903]
      79 [-]: CALL R11 2 2 ; var11 = var11(var12)
      80 [-]: JUMPXEQKS R11 K36 L8 NOT; 
      81 [-]: NAMECALL R12 R10 K37; var13 = var10; var12 = var10[0x5CAAF6A3]
      82 [-]: CALL R12 2 2 ; var12 = var12(var13)
      83 [-]: MOVE R11 R12 ; var11 = var12
      84 [-]: GETIMPORT R12 10; var12 = 0x3D106989
      85 [-]: LOADK R14 K38; var14 = "MonitorAllyNpcs - NPC "
      86 [-]: NAMECALL R18 R10 K39; var19 = var10; var18 = var10[0xED4E0128]
      87 [-]: CALL R18 2 2 ; var18 = var18(var19)
      88 [-]: MOVE R15 R18 ; var15 = var18
      89 [-]: LOADK R16 K40; var16 = " has missing spawner player name, using migration custom string: "
      90 [-]: MOVE R17 R11 ; var17 = var11
      91 [-]: CONCAT R13 R14 R17; var13 = var14 .. var17
      92 [-]: CALL R12 2 1 ; var12(var13)
L 8:  93 [-]: LOADB R12 0  ; var12 = false
      94 [-]: LOADN R15 1  ; var15 = 1
      95 [-]: LENGTH R13 R3; var13 = #var3
      96 [-]: LOADN R14 1  ; var14 = 1
      97 [-]: FORNPREP R13 L12; nforprep start - [escape at L12] -- var13 = iterator
L 9:  98 [-]: GETTABLE R17 R3 R15; var17 = var3[var15]
      99 [-]: FASTCALL1 62 R17 L10; 
     100 [-]: GETIMPORT R16 7; var16 = 0x7B998233
     101 [-]: CALL R16 2 2 ; var16 = var16(var17)
L10: 102 [-]: JUMPIF R16 L11; goto L11 if var16
     103 [-]: GETTABLE R16 R3 R15; var16 = var3[var15]
     104 [-]: NAMECALL R16 R16 K41; var17 = var16; var16 = var16[0x5CA33548]
     105 [-]: CALL R16 2 2 ; var16 = var16(var17)
     106 [-]: JUMPIFNOTEQ R16 R11 L11; goto L11 if var16 ~= var68635
     107 [-]: LOADB R12 1  ; var12 = true
     108 [-]: JUMP L12     ; goto L12
L11: 109 [-]: FORNLOOP R13 L9; nforloop end - iterate + goto L9
L12: 110 [-]: JUMPIFNOT R12 L14; goto L14 if not var12
     111 [-]: FASTCALL2 52 R4 R10 L13; 
     112 [-]: MOVE R14 R4  ; var14 = var4
     113 [-]: MOVE R15 R10 ; var15 = var10
     114 [-]: GETIMPORT R13 44; var13 = 0x33BDD652[0x23D5322F]
     115 [-]: CALL R13 3 1 ; var13(var14, var15)
L13: 116 [-]: JUMP L15     ; goto L15
L14: 117 [-]: GETIMPORT R13 10; var13 = 0x3D106989
     118 [-]: LOADK R15 K45; var15 = "MonitorAllyNpcs - destroying NPC "
     119 [-]: NAMECALL R20 R10 K39; var21 = var10; var20 = var10[0xED4E0128]
     120 [-]: CALL R20 2 2 ; var20 = var20(var21)
     121 [-]: MOVE R16 R20 ; var16 = var20
     122 [-]: LOADK R17 K46; var17 = " because its spawner '"
     123 [-]: MOVE R18 R11 ; var18 = var11
     124 [-]: LOADK R19 K47; var19 = "' is no longer present"
     125 [-]: CONCAT R14 R15 R19; var14 = var15 .. var19
     126 [-]: CALL R13 2 1 ; var13(var14)
     127 [-]: NAMECALL R13 R10 K48; var14 = var10; var13 = var10[0xA2880940]
     128 [-]: CALL R13 2 1 ; var13(var14)
L15: 129 [-]: FORGLOOP R6 L6 2 [inext]; 
L16: 130 [-]: LENGTH R6 R4 ; var6 = #var4
     131 [-]: JUMPXEQKN R6 K49 L17 NOT; 
     132 [-]: GETIMPORT R6 24; var6 = 0xBE190284
     133 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     134 [-]: LOADN R9 0   ; var9 = 0
     135 [-]: NAMECALL R6 R6 K50; var7 = var6; var6 = var6[0x751F061D]
     136 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     137 [-]: JUMP L27     ; goto L27
L17: 138 [-]: LOADN R7 0   ; var7 = 0
     139 [-]: GETIMPORT R9 24; var9 = 0xBE190284
     140 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     141 [-]: NAMECALL R9 R9 K25; var10 = var9; var9 = var9[0x0EB34C69]
     142 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     143 [-]: SUBK R8 R9 K51; var8 = var9 - 1
     144 [-]: FASTCALL2 18 R7 R8 L18; 
     145 [-]: GETIMPORT R6 54; var6 = 0x5BCED4C4[0xB62ECFE0]
     146 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L18: 147 [-]: GETIMPORT R7 24; var7 = 0xBE190284
     148 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     149 [-]: MOVE R10 R6  ; var10 = var6
     150 [-]: NAMECALL R7 R7 K50; var8 = var7; var7 = var7[0x751F061D]
     151 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     152 [-]: JUMPXEQKN R6 K55 L21 NOT; 
     153 [-]: GETIMPORT R7 33; var7 = 0xC8802016
     154 [-]: MOVE R8 R4   ; var8 = var4
     155 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     156 [-]: FORGPREP_INEXT R7 L20; 
L19: 157 [-]: GETIMPORT R14 57; var14 = 0xC767C2B2
     158 [-]: GETIMPORT R15 59; var15 = 0x0469F296
     159 [-]: LOADK R16 K60; var16 = "GAME_C1_SPINE2"
     160 [-]: CALL R15 2 2 ; var15 = var15(var16)
     161 [-]: GETIMPORT R16 62; var16 = ZERO_VECTOR
     162 [-]: GETIMPORT R17 64; var17 = ZERO_ROTATION
     163 [-]: MOVE R18 R0  ; var18 = var0
     164 [-]: LOADN R19 1  ; var19 = 1
     165 [-]: NAMECALL R12 R11 K65; var13 = var11; var12 = var11[0x47901F07]
     166 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
L20: 167 [-]: FORGLOOP R7 L19 2 [inext]; 
     168 [-]: JUMP L27     ; goto L27
L21: 169 [-]: JUMPXEQKN R6 K51 L24 NOT; 
     170 [-]: GETIMPORT R7 33; var7 = 0xC8802016
     171 [-]: MOVE R8 R4   ; var8 = var4
     172 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     173 [-]: FORGPREP_INEXT R7 L23; 
L22: 174 [-]: GETIMPORT R14 59; var14 = 0x0469F296
     175 [-]: LOADK R15 K66; var15 = "DissolveAvatar"
     176 [-]: CALL R14 2 2 ; var14 = var14(var15)
     177 [-]: LOADB R15 0  ; var15 = false
     178 [-]: NAMECALL R12 R11 K67; var13 = var11; var12 = var11[0xD5F7912B]
     179 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L23: 180 [-]: FORGLOOP R7 L22 2 [inext]; 
     181 [-]: JUMP L27     ; goto L27
L24: 182 [-]: JUMPXEQKN R6 K49 L27 NOT; 
     183 [-]: GETIMPORT R7 10; var7 = 0x3D106989
     184 [-]: LOADK R9 K68 ; var9 = "MonitorAllyNpcs - remaining time reached 0, destroying "
     185 [-]: GETIMPORT R12 70; var12 = 0x64FB1586
     186 [-]: LENGTH R13 R4; var13 = #var4
     187 [-]: CALL R12 2 2 ; var12 = var12(var13)
     188 [-]: MOVE R10 R12 ; var10 = var12
     189 [-]: LOADK R11 K71; var11 = " NPC(s)"
     190 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
     191 [-]: CALL R7 2 1  ; var7(var8)
     192 [-]: GETIMPORT R7 33; var7 = 0xC8802016
     193 [-]: MOVE R8 R4   ; var8 = var4
     194 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     195 [-]: FORGPREP_INEXT R7 L26; 
L25: 196 [-]: NAMECALL R12 R11 K48; var13 = var11; var12 = var11[0xA2880940]
     197 [-]: CALL R12 2 1 ; var12(var13)
L26: 198 [-]: FORGLOOP R7 L25 2 [inext]; 
L27: 199 [-]: JUMPBACK L4  ; goto L4
L28: 200 [-]: GETIMPORT R3 4; var3 = 0x89326C93
     201 [-]: NAMECALL R3 R3 K72; var4 = var3; var3 = var3[0x78298275]
     202 [-]: CALL R3 2 2  ; var3 = var3(var4)
     203 [-]: MOVE R0 R3   ; var0 = var3
     204 [-]: FASTCALL1 62 R0 L29; 
     205 [-]: MOVE R4 R0   ; var4 = var0
     206 [-]: GETIMPORT R3 7; var3 = 0x7B998233
     207 [-]: CALL R3 2 2  ; var3 = var3(var4)
L29: 208 [-]: JUMPIF R3 L30; goto L30 if var3
     209 [-]: GETIMPORT R3 14; var3 = 0x6C97A788[0x608BC054]
     210 [-]: CALL R3 1 2  ; var3 = var3()
     211 [-]: MOVE R1 R3   ; var1 = var3
     212 [-]: LOADNIL R3   ; var3 = nil
     213 [-]: SETTABLEKS R3 R1 K15; var3["instigator"] = var1
     214 [-]: GETIMPORT R3 4; var3 = 0x89326C93
     215 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x8B5B1F58]
     216 [-]: CALL R3 2 2  ; var3 = var3(var4)
     217 [-]: MOVE R2 R3   ; var2 = var3
     218 [-]: SETTABLEKS R2 R1 K17; var2["affected"] = var1
     219 [-]: LOADB R3 0   ; var3 = false
     220 [-]: SETTABLEKS R3 R1 K18; var3["forceSquadPanel"] = var1
     221 [-]: LOADN R3 1   ; var3 = 1
     222 [-]: SETTABLEKS R3 R1 K19; var3["buffType"] = var1
     223 [-]: GETIMPORT R3 21; var3 = 0x69F3932E
     224 [-]: SETTABLEKS R3 R1 K22; var3["abilityType"] = var1
     225 [-]: LOADN R3 0   ; var3 = 0
     226 [-]: SETTABLEKS R3 R1 K26; var3["buffData"] = var1
     227 [-]: MOVE R5 R1   ; var5 = var1
     228 [-]: LOADB R6 0   ; var6 = false
     229 [-]: LOADB R7 1   ; var7 = true
     230 [-]: NAMECALL R3 R0 K27; var4 = var0; var3 = var0[0x37E45FB5]
     231 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L30: 232 [-]: GETIMPORT R3 8; var3 = _T
     233 [-]: LOADB R4 0   ; var4 = false
     234 [-]: SETTABLEKS R4 R3 K1; var4["MonitoringAllyNpcs"] = var3
     235 [-]: GETIMPORT R3 10; var3 = 0x3D106989
     236 [-]: LOADK R4 K73 ; var4 = "MonitorAllyNpcs - monitoring finished"
     237 [-]: CALL R3 2 1  ; var3(var4)
     238 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: JUMPIFNOTLE R1 R2 L3; goto L3 if var1 > var50347595
       3 [-]: FASTCALL1 62 R0 L1; 
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   7 [-]: JUMPIF R2 L3 ; goto L3 if var2
       8 [-]: FASTCALL2K 21 R1 K2 L2; 
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: LOADK R6 K2  ; var6 = 4
      11 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0xA40531D8]
      12 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
L 2:  13 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x66472BF5]
      14 [-]: CALL R2 0 1  ; var2(var3, ...)
      15 [-]: GETIMPORT R2 8; var2 = 0x67652851
      16 [-]: CALL R2 1 2  ; var2 = var2()
      17 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      18 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: JUMPBACK L0  ; goto L0
L 3:  22 [-]: RETURN R0 0  ; 



