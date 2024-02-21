; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       3 [-]: LOADK R2 K2  ; var2 = "HealthProtectionHack"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 4; var2 = 0x2D0FAD09
       6 [-]: LOADK R3 K5  ; var3 = "Lotus.Scripts.Libs.SpawnObjectsOnTerrain"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 4; var3 = 0x2D0FAD09
       9 [-]: LOADK R4 K6  ; var4 = "EE.Interface.Utilities"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 4; var4 = 0x2D0FAD09
      12 [-]: LOADK R5 K7  ; var5 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: DUPCLOSURE R5 K8; 
      15 [-]: SETGLOBAL R5 K9; "NpcEvaluateAbility" = var5
      16 [-]: NEWCLOSURE R5 P1; 
      17 [-]: CAPTURE REF R0; 
      18 [-]: CAPTURE VAL R4; 
      19 [-]: CAPTURE VAL R1; 
      20 [-]: CAPTURE VAL R3; 
      21 [-]: CAPTURE VAL R2; 
      22 [-]: SETGLOBAL R5 K10; "ActivateAbility" = var5
      23 [-]: NEWCLOSURE R5 P2; 
      24 [-]: CAPTURE REF R0; 
      25 [-]: CAPTURE VAL R1; 
      26 [-]: SETGLOBAL R5 K11; "DeactivateAbility" = var5
      27 [-]: CLOSEUPVALS R0; 
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R4 2; var4 = _T["ArchonPhase"]
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: GETIMPORT R3 2; var3 = _T["ArchonPhase"]
       6 [-]: LOADN R4 2   ; var4 = 2
       7 [-]: JUMPIFNOTLT R3 R4 L2; goto L2 if var3 >= var816
L 1:   8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: RETURN R3 1  ; 
L 2:  10 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xFA9E477F]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: FASTCALL1 64 R3 L3; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  16 [-]: JUMPIF R4 L4 ; goto L4 if var4
      17 [-]: GETIMPORT R6 7; var6 = 0xEFC1DAAC
      18 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xE6BCAE56]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
L 4:  21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: RETURN R4 1  ; 
L 5:  23 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xA39BB54B]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: FASTCALL1 64 R4 L6; 
      26 [-]: MOVE R6 R4   ; var6 = var4
      27 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  29 [-]: JUMPIF R5 L7 ; goto L7 if var5
      30 [-]: LOADN R5 1   ; var5 = 1
      31 [-]: RETURN R5 1  ; 
L 7:  32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  45

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x73901ACF]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMPIF R4 L1 ; goto L1 if var4
       8 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x2047CFE7]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xFA9E477F]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      15 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x18D05D30]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      18 [-]: FASTCALL1 64 R4 L3; 
      19 [-]: MOVE R6 R4   ; var6 = var4
      20 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  22 [-]: JUMPIF R5 L4 ; goto L4 if var5
      23 [-]: GETIMPORT R7 9; var7 = 0xEFC1DAAC
      24 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xE6BCAE56]
      25 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      26 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
L 4:  27 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x949398C2]
      28 [-]: CALL R5 2 1  ; var5(var6)
      29 [-]: RETURN R0 0  ; 
L 5:  30 [-]: GETIMPORT R6 13; var6 = 0xEA3219A1
      31 [-]: FASTCALL1 64 R6 L6; 
      32 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  34 [-]: JUMPIF R5 L8 ; goto L8 if var5
      35 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      36 [-]: FASTCALL1 64 R6 L7; 
      37 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  39 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      40 [-]: GETIMPORT R7 13; var7 = 0xEA3219A1
      41 [-]: LOADB R8 0   ; var8 = false
      42 [-]: LOADN R9 0   ; var9 = 0
      43 [-]: LOADB R10 0  ; var10 = false
      44 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x659D451F]
      45 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      46 [-]: SETUPVAL R5 0; upvalues[5] = var0
      47 [-]: GETIMPORT R7 16; var7 = 0xFA0AB60B
      48 [-]: LOADB R8 0   ; var8 = false
      49 [-]: LOADN R9 0   ; var9 = 0
      50 [-]: LOADB R10 0  ; var10 = false
      51 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x659D451F]
      52 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 8:  53 [-]: GETIMPORT R7 18; var7 = 0x680AAE5B
      54 [-]: GETIMPORT R8 20; var8 = EMPTY_SYMBOL
      55 [-]: GETIMPORT R9 22; var9 = ZERO_VECTOR
      56 [-]: GETIMPORT R10 24; var10 = ZERO_ROTATION
      57 [-]: MOVE R11 R1  ; var11 = var1
      58 [-]: NAMECALL R5 R1 K25; var6 = var1; var5 = var1[0x47901F07]
      59 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      60 [-]: LOADK R8 K26 ; var8 = "Activate"
      61 [-]: GETIMPORT R11 28; var11 = 0x0ED8B456
      62 [-]: LOADB R12 0  ; var12 = false
      63 [-]: LOADN R13 2  ; var13 = 2
      64 [-]: LOADN R14 1  ; var14 = 1
      65 [-]: LOADB R15 1  ; var15 = true
      66 [-]: NAMECALL R9 R1 K29; var10 = var1; var9 = var1[0x7027C544]
      67 [-]: CALL R9 7 0  ; var9, ... = var9(var10, var11, var12, var13, var14, var15)
      68 [-]: NAMECALL R6 R1 K30; var7 = var1; var6 = var1[0x21B4C60E]
      69 [-]: CALL R6 0 1  ; var6(var7, ...)
      70 [-]: FASTCALL1 64 R1 L9; 
      71 [-]: MOVE R7 R1   ; var7 = var1
      72 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      73 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  74 [-]: JUMPIF R6 L10; goto L10 if var6
      75 [-]: NAMECALL R6 R1 K2; var7 = var1; var6 = var1[0x73901ACF]
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
      77 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
L10:  78 [-]: RETURN R0 0  ; 
L11:  79 [-]: FASTCALL1 64 R5 L12; 
      80 [-]: MOVE R7 R5   ; var7 = var5
      81 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      82 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  83 [-]: JUMPIF R6 L13; goto L13 if var6
      84 [-]: NAMECALL R6 R5 K31; var7 = var5; var6 = var5[0xA2880940]
      85 [-]: CALL R6 2 1  ; var6(var7)
L13:  86 [-]: GETIMPORT R6 6; var6 = 0x89326C93
      87 [-]: GETIMPORT R8 33; var8 = 0x0469F296
      88 [-]: LOADK R9 K34 ; var9 = "ArchonPowerPoint"
      89 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      90 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0xC7FCADA9]
      91 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      92 [-]: FASTCALL1 64 R6 L14; 
      93 [-]: MOVE R8 R6   ; var8 = var6
      94 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      95 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14:  96 [-]: JUMPIF R7 L19; goto L19 if var7
      97 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      98 [-]: GETTABLEKS R7 R8 K36; var7 = var8[0x20251605]
      99 [-]: MOVE R8 R6   ; var8 = var6
     100 [-]: NAMECALL R9 R1 K37; var10 = var1; var9 = var1[0xE79E7EF4]
     101 [-]: CALL R9 2 2  ; var9 = var9(var10)
     102 [-]: NAMECALL R9 R9 K38; var10 = var9; var9 = var9[0x9435EB6D]
     103 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     104 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     105 [-]: MOVE R6 R7   ; var6 = var7
     106 [-]: FASTCALL1 64 R6 L15; 
     107 [-]: MOVE R8 R6   ; var8 = var6
     108 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     109 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 110 [-]: JUMPIF R7 L19; goto L19 if var7
     111 [-]: GETIMPORT R7 6; var7 = 0x89326C93
     112 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0x29EF273D]
     113 [-]: CALL R7 2 2  ; var7 = var7(var8)
     114 [-]: NAMECALL R8 R7 K40; var9 = var7; var8 = var7[0x66905CB0]
     115 [-]: CALL R8 2 2  ; var8 = var8(var9)
     116 [-]: GETIMPORT R9 6; var9 = 0x89326C93
     117 [-]: NAMECALL R9 R9 K41; var10 = var9; var9 = var9[0x8B5B1F58]
     118 [-]: CALL R9 2 2  ; var9 = var9(var10)
     119 [-]: NEWTABLE R10 0 0; var10 = {}
     120 [-]: GETIMPORT R11 43; var11 = 0xC8802016
     121 [-]: MOVE R12 R9  ; var12 = var9
     122 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     123 [-]: FORGPREP_INEXT R11 L17; 
L16: 124 [-]: NAMECALL R16 R15 K3; var17 = var15; var16 = var15[0x2047CFE7]
     125 [-]: CALL R16 2 2 ; var16 = var16(var17)
     126 [-]: JUMPXEQKB R16 1 L17; 
     127 [-]: FASTCALL2 52 R10 R15 L17; 
     128 [-]: MOVE R17 R10 ; var17 = var10
     129 [-]: MOVE R18 R15 ; var18 = var15
     130 [-]: GETIMPORT R16 46; var16 = 0x33BDD652[0x23D5322F]
     131 [-]: CALL R16 3 1 ; var16(var17, var18)
L17: 132 [-]: FORGLOOP R11 L16 2 [inext]; 
     133 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     134 [-]: GETTABLEKS R11 R12 K47; var11 = var12[0x6ACD03DD]
     135 [-]: MOVE R12 R6  ; var12 = var6
     136 [-]: GETIMPORT R14 49; var14 = 0x55730E1A
     137 [-]: LOADN R15 1  ; var15 = 1
     138 [-]: LENGTH R16 R10; var16 = #var10
     139 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     140 [-]: GETTABLE R13 R10 R14; var13 = var10[var14]
     141 [-]: NAMECALL R13 R13 K50; var14 = var13; var13 = var13[0xD1586535]
     142 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     143 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     144 [-]: FASTCALL1 64 R11 L18; 
     145 [-]: MOVE R13 R11 ; var13 = var11
     146 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     147 [-]: CALL R12 2 2 ; var12 = var12(var13)
L18: 148 [-]: JUMPIF R12 L19; goto L19 if var12
     149 [-]: NAMECALL R14 R11 K50; var15 = var11; var14 = var11[0xD1586535]
     150 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     151 [-]: NAMECALL R12 R8 K51; var13 = var8; var12 = var8[0x0E8C38E5]
     152 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     153 [-]: MOVE R15 R12 ; var15 = var12
     154 [-]: GETIMPORT R16 24; var16 = ZERO_ROTATION
     155 [-]: NAMECALL R13 R1 K52; var14 = var1; var13 = var1[0x589EF1C1]
     156 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L19: 157 [-]: NAMECALL R7 R1 K53; var8 = var1; var7 = var1[0xF839351A]
     158 [-]: CALL R7 2 2  ; var7 = var7(var8)
     159 [-]: JUMPIFNOT R7 L20; goto L20 if not var7
     160 [-]: GETIMPORT R7 55; var7 = 0xCBD666E1
     161 [-]: LOADN R8 0   ; var8 = 0
     162 [-]: CALL R7 2 1  ; var7(var8)
     163 [-]: JUMPBACK L19 ; goto L19
L20: 164 [-]: GETIMPORT R7 55; var7 = 0xCBD666E1
     165 [-]: LOADN R8 0   ; var8 = 0
     166 [-]: CALL R7 2 1  ; var7(var8)
     167 [-]: FASTCALL1 64 R1 L21; 
     168 [-]: MOVE R8 R1   ; var8 = var1
     169 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     170 [-]: CALL R7 2 2  ; var7 = var7(var8)
L21: 171 [-]: JUMPIF R7 L23; goto L23 if var7
     172 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0xFA9E477F]
     173 [-]: CALL R7 2 2  ; var7 = var7(var8)
     174 [-]: MOVE R4 R7   ; var4 = var7
     175 [-]: FASTCALL1 64 R4 L22; 
     176 [-]: MOVE R8 R4   ; var8 = var4
     177 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     178 [-]: CALL R7 2 2  ; var7 = var7(var8)
L22: 179 [-]: JUMPIF R7 L23; goto L23 if var7
     180 [-]: NAMECALL R7 R4 K56; var8 = var4; var7 = var4[0x4094B424]
     181 [-]: CALL R7 2 1  ; var7(var8)
L23: 182 [-]: NAMECALL R7 R1 K57; var8 = var1; var7 = var1[0x1AC1655C]
     183 [-]: CALL R7 2 2  ; var7 = var7(var8)
     184 [-]: GETIMPORT R8 6; var8 = 0x89326C93
     185 [-]: NAMECALL R8 R8 K58; var9 = var8; var8 = var8[0x7D108DDB]
     186 [-]: CALL R8 2 2  ; var8 = var8(var9)
     187 [-]: GETIMPORT R9 60; var9 = 0xBE190284
     188 [-]: GETIMPORT R12 62; var12 = 0x72310365
     189 [-]: LENGTH R13 R8; var13 = #var8
     190 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
     191 [-]: LOADN R12 5  ; var12 = 5
     192 [-]: MOVE R13 R1  ; var13 = var1
     193 [-]: NAMECALL R9 R9 K63; var10 = var9; var9 = var9[0x0D10E037]
     194 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
     195 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     196 [-]: LOADN R13 20 ; var13 = 20
     197 [-]: LOADN R14 6  ; var14 = 6
     198 [-]: LOADN R15 0  ; var15 = 0
     199 [-]: LOADNIL R16  ; var16 = nil
     200 [-]: LOADB R17 1  ; var17 = true
     201 [-]: NAMECALL R10 R7 K64; var11 = var7; var10 = var7[0xA383DE31]
     202 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
     203 [-]: MOVE R12 R9  ; var12 = var9
     204 [-]: NAMECALL R10 R7 K65; var11 = var7; var10 = var7[0x6466A515]
     205 [-]: CALL R10 3 1 ; var10(var11, var12)
     206 [-]: MOVE R12 R9  ; var12 = var9
     207 [-]: NAMECALL R10 R7 K66; var11 = var7; var10 = var7[0xD687233D]
     208 [-]: CALL R10 3 1 ; var10(var11, var12)
     209 [-]: GETIMPORT R10 6; var10 = 0x89326C93
     210 [-]: NAMECALL R10 R10 K7; var11 = var10; var10 = var10[0x18D05D30]
     211 [-]: CALL R10 2 2 ; var10 = var10(var11)
     212 [-]: JUMPIFNOT R10 L46; goto L46 if not var10
     213 [-]: GETIMPORT R10 6; var10 = 0x89326C93
     214 [-]: GETIMPORT R12 68; var12 = 0xF9A0A749
     215 [-]: NAMECALL R13 R1 K69; var14 = var1; var13 = var1[0xF6EBD926]
     216 [-]: CALL R13 2 2 ; var13 = var13(var14)
     217 [-]: NAMECALL R14 R1 K70; var15 = var1; var14 = var1[0x5280B883]
     218 [-]: CALL R14 2 2 ; var14 = var14(var15)
     219 [-]: MOVE R15 R1  ; var15 = var1
     220 [-]: MOVE R16 R1  ; var16 = var1
     221 [-]: NAMECALL R10 R10 K71; var11 = var10; var10 = var10[0x05909209]
     222 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     223 [-]: GETIMPORT R13 73; var13 = 0x6D003CEF
     224 [-]: NAMECALL R11 R10 K74; var12 = var10; var11 = var10[0xC9F6A7D7]
     225 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     226 [-]: NAMECALL R12 R11 K75; var13 = var11; var12 = var11[0xDB7325E3]
     227 [-]: CALL R12 2 2 ; var12 = var12(var13)
     228 [-]: GETIMPORT R13 49; var13 = 0x55730E1A
     229 [-]: GETIMPORT R15 77; var15 = 0xB9D24851
     230 [-]: GETTABLEN R14 R15 1; var14 = var15[1]
     231 [-]: GETIMPORT R16 77; var16 = 0xB9D24851
     232 [-]: GETTABLEN R15 R16 2; var15 = var16[2]
     233 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     234 [-]: SETTABLEKS R13 R12 K78; var13["x"] = var12
     235 [-]: MOVE R15 R12 ; var15 = var12
     236 [-]: NAMECALL R13 R11 K79; var14 = var11; var13 = var11[0xB3C6250F]
     237 [-]: CALL R13 3 1 ; var13(var14, var15)
     238 [-]: GETIMPORT R13 81; var13 = _T
     239 [-]: SETTABLEKS R10 R13 K82; var10["AmarWall"] = var13
     240 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     241 [-]: GETTABLEKS R13 R14 K83; var13 = var14[0x74A11EC6]
     242 [-]: LOADN R15 100; var15 = 100
     243 [-]: GETTABLEKS R16 R12 K78; var16 = var12["x"]
     244 [-]: DIV R14 R15 R16; var14 = var15 / var16
     245 [-]: CALL R13 2 2 ; var13 = var13(var14)
     246 [-]: LOADN R16 1  ; var16 = 1
     247 [-]: MOVE R14 R13 ; var14 = var13
     248 [-]: LOADN R15 1  ; var15 = 1
     249 [-]: FORNPREP R14 L26; nforprep start - [escape at L26] -- var14 = iterator
L24: 250 [-]: GETIMPORT R17 85; var17 = 0xA421AF95
     251 [-]: GETTABLEKS R20 R12 K78; var20 = var12["x"]
     252 [-]: GETIMPORT R21 87; var21 = 0xC247CBA3
     253 [-]: ADD R19 R20 R21; var19 = var20 + var21
     254 [-]: MUL R18 R19 R16; var18 = var19 * var16
     255 [-]: LOADN R19 0  ; var19 = 0
     256 [-]: LOADN R20 0  ; var20 = 0
     257 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     258 [-]: GETIMPORT R20 73; var20 = 0x6D003CEF
     259 [-]: GETIMPORT R21 20; var21 = EMPTY_SYMBOL
     260 [-]: MOVE R22 R17 ; var22 = var17
     261 [-]: GETIMPORT R23 24; var23 = ZERO_ROTATION
     262 [-]: MOVE R24 R1  ; var24 = var1
     263 [-]: LOADN R25 1  ; var25 = 1
     264 [-]: NAMECALL R18 R10 K25; var19 = var10; var18 = var10[0x47901F07]
     265 [-]: CALL R18 8 2 ; var18 = var18(var19, var20, var21, var22, var23, var24, var25)
     266 [-]: MOVE R21 R12 ; var21 = var12
     267 [-]: NAMECALL R19 R18 K79; var20 = var18; var19 = var18[0xB3C6250F]
     268 [-]: CALL R19 3 1 ; var19(var20, var21)
     269 [-]: GETIMPORT R21 89; var21 = 0x0A21A2AB
     270 [-]: GETIMPORT R22 20; var22 = EMPTY_SYMBOL
     271 [-]: MOVE R23 R17 ; var23 = var17
     272 [-]: GETIMPORT R24 24; var24 = ZERO_ROTATION
     273 [-]: MOVE R25 R1  ; var25 = var1
     274 [-]: LOADN R26 1  ; var26 = 1
     275 [-]: NAMECALL R19 R10 K25; var20 = var10; var19 = var10[0x47901F07]
     276 [-]: CALL R19 8 2 ; var19 = var19(var20, var21, var22, var23, var24, var25, var26)
     277 [-]: GETIMPORT R20 85; var20 = 0xA421AF95
     278 [-]: GETTABLEKS R24 R12 K78; var24 = var12["x"]
     279 [-]: MINUS R23 R24; 
     280 [-]: GETIMPORT R24 87; var24 = 0xC247CBA3
     281 [-]: SUB R22 R23 R24; var22 = var23 - var24
     282 [-]: MUL R21 R22 R16; var21 = var22 * var16
     283 [-]: LOADN R22 0  ; var22 = 0
     284 [-]: LOADN R23 0  ; var23 = 0
     285 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     286 [-]: MOVE R17 R20 ; var17 = var20
     287 [-]: GETIMPORT R22 73; var22 = 0x6D003CEF
     288 [-]: GETIMPORT R23 20; var23 = EMPTY_SYMBOL
     289 [-]: MOVE R24 R17 ; var24 = var17
     290 [-]: GETIMPORT R25 24; var25 = ZERO_ROTATION
     291 [-]: MOVE R26 R1  ; var26 = var1
     292 [-]: LOADN R27 1  ; var27 = 1
     293 [-]: NAMECALL R20 R10 K25; var21 = var10; var20 = var10[0x47901F07]
     294 [-]: CALL R20 8 2 ; var20 = var20(var21, var22, var23, var24, var25, var26, var27)
     295 [-]: MOVE R23 R12 ; var23 = var12
     296 [-]: NAMECALL R21 R20 K79; var22 = var20; var21 = var20[0xB3C6250F]
     297 [-]: CALL R21 3 1 ; var21(var22, var23)
     298 [-]: GETIMPORT R23 89; var23 = 0x0A21A2AB
     299 [-]: GETIMPORT R24 20; var24 = EMPTY_SYMBOL
     300 [-]: MOVE R25 R17 ; var25 = var17
     301 [-]: GETIMPORT R26 24; var26 = ZERO_ROTATION
     302 [-]: MOVE R27 R1  ; var27 = var1
     303 [-]: LOADN R28 1  ; var28 = 1
     304 [-]: NAMECALL R21 R10 K25; var22 = var10; var21 = var10[0x47901F07]
     305 [-]: CALL R21 8 2 ; var21 = var21(var22, var23, var24, var25, var26, var27, var28)
     306 [-]: JUMPIFNOTEQ R16 R13 L25; goto L25 if var16 ~= var5969953
     307 [-]: GETIMPORT R24 91; var24 = 0x6CB88324
     308 [-]: GETIMPORT R25 20; var25 = EMPTY_SYMBOL
     309 [-]: NAMECALL R22 R19 K25; var23 = var19; var22 = var19[0x47901F07]
     310 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     311 [-]: GETIMPORT R24 91; var24 = 0x6CB88324
     312 [-]: GETIMPORT R25 20; var25 = EMPTY_SYMBOL
     313 [-]: NAMECALL R22 R21 K25; var23 = var21; var22 = var21[0x47901F07]
     314 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
L25: 315 [-]: FORNLOOP R14 L24; nforloop end - iterate + goto L24
L26:      317 [-]: GETIMPORT R15 94; var15 = 0x42DCC9F5
     318 [-]: MOVE R16 R14 ; var16 = var14
     319 [-]: LOADN R17 1  ; var17 = 1
     320 [-]: LOADK R18 K95; var18 = 1.7999999523162842
     321 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     322 [-]: MOVE R14 R15 ; var14 = var15
     323 [-]: LOADN R15 0  ; var15 = 0
     324 [-]: NEWTABLE R16 0 0; var16 = {}
     325 [-]: LOADN R19 1  ; var19 = 1
     326 [-]: GETIMPORT R20 97; var20 = 0x102FE5E6
     327 [-]: LENGTH R17 R20; var17 = #var20
     328 [-]: LOADN R18 1  ; var18 = 1
     329 [-]: FORNPREP R17 L29; nforprep start - [escape at L29] -- var17 = iterator
L27: 330 [-]: FASTCALL2K 52 R16 K98 L28; 
     331 [-]: MOVE R21 R16 ; var21 = var16
     332 [-]: LOADK R22 K98; var22 = false
     333 [-]: GETIMPORT R20 46; var20 = 0x33BDD652[0x23D5322F]
     334 [-]: CALL R20 3 1 ; var20(var21, var22)
L28: 335 [-]: FORNLOOP R17 L27; nforloop end - iterate + goto L27
L29: 336 [-]: MOVE R17 R14 ; var17 = var14
     337 [-]: NAMECALL R18 R7 K99; var19 = var7; var18 = var7[0x16F436A2]
     338 [-]: CALL R18 2 2 ; var18 = var18(var19)
     339 [-]: NAMECALL R19 R1 K100; var20 = var1; var19 = var1[0xD2715720]
     340 [-]: CALL R19 2 2 ; var19 = var19(var20)
     341 [-]: LOADB R20 0  ; var20 = false
L30: 342 [-]: GETIMPORT R21 102; var21 = 0xA1F212C4
     343 [-]: JUMPIFNOTLT R15 R21 L44; goto L44 if var15 >= var-1207298740
     344 [-]: NAMECALL R21 R10 K103; var22 = var10; var21 = var10[0xCB3851B8]
     345 [-]: CALL R21 2 2 ; var21 = var21(var22)
     346 [-]: GETIMPORT R22 105; var22 = 0x16A18CA6
     347 [-]: GETIMPORT R23 107; var23 = 0x67652851
     348 [-]: CALL R23 1 2 ; var23 = var23()
     349 [-]: GETIMPORT R25 102; var25 = 0xA1F212C4
     350 [-]: DIV R24 R15 R25; var24 = var15 / var25
     351 [-]: NAMECALL R25 R1 K100; var26 = var1; var25 = var1[0xD2715720]
     352 [-]: CALL R25 2 2 ; var25 = var25(var26)
     353 [-]: JUMPIF R20 L31; goto L31 if var20
     354 [-]: NAMECALL R26 R7 K108; var27 = var7; var26 = var7[0xCA7B43B1]
     355 [-]: CALL R26 2 2 ; var26 = var26(var27)
     356 [-]: JUMPXEQKN R26 K109 L31 NOT; 
     357 [-]: GETUPVAL R29 2; var29 = upvalues[2]
     358 [-]: NAMECALL R27 R7 K110; var28 = var7; var27 = var7[0x8E3E343E]
     359 [-]: CALL R27 3 1 ; var27(var28, var29)
     360 [-]: LOADB R20 1  ; var20 = true
L31: 361 [-]: GETIMPORT R26 112; var26 = 0x60FDC709
     362 [-]: JUMPIFNOTLT R26 R24 L32; goto L32 if var26 >= var386994449
     363 [-]: SUB R17 R17 R23; var17 = var17 - var23
     364 [-]: GETIMPORT R26 94; var26 = 0x42DCC9F5
     365 [-]: MOVE R27 R17 ; var27 = var17
     366 [-]: MULK R28 R14 K113; var28 = var14 * -1
     367 [-]: MOVE R29 R14 ; var29 = var14
     368 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     369 [-]: MOVE R17 R26 ; var17 = var26
L32: 370 [-]: GETIMPORT R26 115; var26 = 0x00046924
     371 [-]: CALL R26 1 2 ; var26 = var26()
     372 [-]: GETTABLEKS R28 R21 K116; var28 = var21["heading"]
     373 [-]: GETTABLEKS R31 R22 K116; var31 = var22["heading"]
     374 [-]: MUL R30 R31 R23; var30 = var31 * var23
     375 [-]: MUL R29 R30 R17; var29 = var30 * var17
     376 [-]: ADD R27 R28 R29; var27 = var28 + var29
     377 [-]: SETTABLEKS R27 R26 K116; var27["heading"] = var26
     378 [-]: GETTABLEKS R28 R21 K117; var28 = var21["pitch"]
     379 [-]: GETTABLEKS R31 R22 K117; var31 = var22["pitch"]
     380 [-]: MUL R30 R31 R23; var30 = var31 * var23
     381 [-]: MUL R29 R30 R17; var29 = var30 * var17
     382 [-]: ADD R27 R28 R29; var27 = var28 + var29
     383 [-]: SETTABLEKS R27 R26 K117; var27["pitch"] = var26
     384 [-]: GETTABLEKS R28 R21 K118; var28 = var21["bank"]
     385 [-]: GETTABLEKS R31 R22 K118; var31 = var22["bank"]
     386 [-]: MUL R30 R31 R23; var30 = var31 * var23
     387 [-]: MUL R29 R30 R17; var29 = var30 * var17
     388 [-]: ADD R27 R28 R29; var27 = var28 + var29
     389 [-]: SETTABLEKS R27 R26 K118; var27["bank"] = var26
     390 [-]: MOVE R29 R26 ; var29 = var26
     391 [-]: NAMECALL R27 R10 K119; var28 = var10; var27 = var10[0x70B8836C]
     392 [-]: CALL R27 3 1 ; var27(var28, var29)
     393 [-]: LOADK R27 K120; var27 = 0.5
     394 [-]: JUMPIFNOTLT R27 R15 L35; goto L35 if var27 >= var2103616
     395 [-]: JUMPIFNOTLT R25 R19 L35; goto L35 if var25 >= var-1576592564
     396 [-]: NAMECALL R27 R7 K99; var28 = var7; var27 = var7[0x16F436A2]
     397 [-]: CALL R27 2 2 ; var27 = var27(var28)
     398 [-]: MOVE R18 R27 ; var18 = var27
     399 [-]: NAMECALL R27 R18 K121; var28 = var18; var27 = var18[0x52DE0ED7]
     400 [-]: CALL R27 2 2 ; var27 = var27(var28)
     401 [-]: FASTCALL1 64 R27 L33; 
     402 [-]: MOVE R29 R27 ; var29 = var27
     403 [-]: GETIMPORT R28 1; var28 = 0x7B998233
     404 [-]: CALL R28 2 2 ; var28 = var28(var29)
L33: 405 [-]: JUMPIF R28 L35; goto L35 if var28
     406 [-]: GETIMPORT R30 123; var30 = gAvatarType
     407 [-]: NAMECALL R28 R27 K124; var29 = var27; var28 = var27[0xF2DEAF69]
     408 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     409 [-]: JUMPIFNOT R28 L35; goto L35 if not var28
     410 [-]: NAMECALL R29 R27 K125; var30 = var27; var29 = var27[0x5E651723]
     411 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     412 [-]: FASTCALL 64 L34; 
     413 [-]: GETIMPORT R28 1; var28 = 0x7B998233
     414 [-]: CALL R28 0 2 ; var28 = var28(var29, ...)
L34: 415 [-]: JUMPIF R28 L35; goto L35 if var28
     416 [-]: NAMECALL R28 R0 K11; var29 = var0; var28 = var0[0x949398C2]
     417 [-]: CALL R28 2 1 ; var28(var29)
     418 [-]: RETURN R0 0  ; 
L35: 419 [-]: NAMECALL R27 R1 K100; var28 = var1; var27 = var1[0xD2715720]
     420 [-]: CALL R27 2 2 ; var27 = var27(var28)
     421 [-]: MOVE R19 R27 ; var19 = var27
     422 [-]: LOADN R29 1  ; var29 = 1
     423 [-]: GETIMPORT R30 97; var30 = 0x102FE5E6
     424 [-]: LENGTH R27 R30; var27 = #var30
     425 [-]: LOADN R28 1  ; var28 = 1
     426 [-]: FORNPREP R27 L43; nforprep start - [escape at L43] -- var27 = iterator
L36: 427 [-]: GETIMPORT R31 97; var31 = 0x102FE5E6
     428 [-]: GETTABLE R30 R31 R29; var30 = var31[var29]
     429 [-]: JUMPIFNOTLT R30 R24 L42; goto L42 if var30 >= var487595549
     430 [-]: GETTABLE R30 R16 R29; var30 = var16[var29]
     431 [-]: JUMPIF R30 L42; goto L42 if var30
     432 [-]: GETIMPORT R30 6; var30 = 0x89326C93
     433 [-]: NAMECALL R30 R30 K39; var31 = var30; var30 = var30[0x29EF273D]
     434 [-]: CALL R30 2 2 ; var30 = var30(var31)
     435 [-]: NAMECALL R30 R30 K40; var31 = var30; var30 = var30[0x66905CB0]
     436 [-]: CALL R30 2 2 ; var30 = var30(var31)
     437 [-]: GETIMPORT R31 6; var31 = 0x89326C93
     438 [-]: NAMECALL R31 R31 K41; var32 = var31; var31 = var31[0x8B5B1F58]
     439 [-]: CALL R31 2 2 ; var31 = var31(var32)
     440 [-]: MOVE R8 R31  ; var8 = var31
     441 [-]: GETIMPORT R31 127; var31 = 0xCFC01047
     442 [-]: MOVE R32 R8  ; var32 = var8
     443 [-]: CALL R31 2 4 ; var31, var32, var33 = var31(var32)
     444 [-]: FORGPREP_NEXT R31 L41; 
L37: 445 [-]: GETIMPORT R36 129; var36 = 0x03EA2485
     446 [-]: NAMECALL R37 R35 K69; var38 = var35; var37 = var35[0xF6EBD926]
     447 [-]: CALL R37 2 2 ; var37 = var37(var38)
     448 [-]: NAMECALL R38 R1 K69; var39 = var1; var38 = var1[0xF6EBD926]
     449 [-]: CALL R38 2 0 ; var38, ... = var38(var39)
     450 [-]: CALL R36 0 2 ; var36 = var36(var37, ...)
     451 [-]: GETIMPORT R37 131; var37 = 0xB9DFDD51
     452 [-]: JUMPIFNOTLT R36 R37 L41; goto L41 if var36 >= var271676
     453 [-]: GETUPVAL R37 4; var37 = upvalues[4]
     454 [-]: GETTABLEKS R36 R37 K132; var36 = var37[0x939C9340]
     455 [-]: NAMECALL R37 R35 K69; var38 = var35; var37 = var35[0xF6EBD926]
     456 [-]: CALL R37 2 0 ; var37, ... = var37(var38)
     457 [-]: CALL R36 0 2 ; var36 = var36(var37, ...)
     458 [-]: FASTCALL1 64 R36 L38; 
     459 [-]: MOVE R38 R36 ; var38 = var36
     460 [-]: GETIMPORT R37 1; var37 = 0x7B998233
     461 [-]: CALL R37 2 2 ; var37 = var37(var38)
L38: 462 [-]: JUMPIFNOT R37 L39; goto L39 if not var37
     463 [-]: NAMECALL R39 R35 K69; var40 = var35; var39 = var35[0xF6EBD926]
     464 [-]: CALL R39 2 0 ; var39, ... = var39(var40)
     465 [-]: NAMECALL R37 R30 K51; var38 = var30; var37 = var30[0x0E8C38E5]
     466 [-]: CALL R37 0 2 ; var37 = var37(var38, ...)
     467 [-]: MOVE R36 R37 ; var36 = var37
L39: 468 [-]: GETIMPORT R37 6; var37 = 0x89326C93
     469 [-]: GETIMPORT R39 134; var39 = 0xDB5033D2
     470 [-]: MOVE R40 R36 ; var40 = var36
     471 [-]: LOADN R41 5  ; var41 = 5
     472 [-]: NAMECALL R37 R37 K135; var38 = var37; var37 = var37[0x4E5939A5]
     473 [-]: CALL R37 5 2 ; var37 = var37(var38, var39, var40, var41)
     474 [-]: FASTCALL1 64 R37 L40; 
     475 [-]: MOVE R39 R37 ; var39 = var37
     476 [-]: GETIMPORT R38 1; var38 = 0x7B998233
     477 [-]: CALL R38 2 2 ; var38 = var38(var39)
L40: 478 [-]: JUMPIFNOT R38 L41; goto L41 if not var38
     479 [-]: GETIMPORT R38 6; var38 = 0x89326C93
     480 [-]: GETIMPORT R40 134; var40 = 0xDB5033D2
     481 [-]: MOVE R41 R36 ; var41 = var36
     482 [-]: GETIMPORT R42 24; var42 = ZERO_ROTATION
     483 [-]: MOVE R43 R1  ; var43 = var1
     484 [-]: MOVE R44 R1  ; var44 = var1
     485 [-]: NAMECALL R38 R38 K71; var39 = var38; var38 = var38[0x05909209]
     486 [-]: CALL R38 7 2 ; var38 = var38(var39, var40, var41, var42, var43, var44)
     487 [-]: GETTABLEKS R41 R36 K137; var41 = var36["y"]
     488 [-]: NAMECALL R42 R38 K138; var43 = var38; var42 = var38[0x6F7BD192]
     489 [-]: CALL R42 2 2 ; var42 = var42(var43)
     490 [-]: ADD R40 R41 R42; var40 = var41 + var42
     491 [-]: SUBK R39 R40 K136; var39 = var40 - 1
     492 [-]: SETTABLEKS R39 R36 K137; var39["y"] = var36
     493 [-]: MOVE R41 R36 ; var41 = var36
     494 [-]: NAMECALL R39 R38 K139; var40 = var38; var39 = var38[0x9307AA51]
     495 [-]: CALL R39 3 1 ; var39(var40, var41)
L41: 496 [-]: FORGLOOP R31 L37 2; 
     497 [-]: LOADB R31 1  ; var31 = true
     498 [-]: SETTABLE R31 R16 R29; var31[var16] = var29
L42: 499 [-]: FORNLOOP R27 L36; nforloop end - iterate + goto L36
L43: 500 [-]: ADD R15 R15 R23; var15 = var15 + var23
     501 [-]: GETIMPORT R27 55; var27 = 0xCBD666E1
     502 [-]: LOADN R28 0  ; var28 = 0
     503 [-]: CALL R27 2 1 ; var27(var28)
     504 [-]: JUMPBACK L30 ; goto L30
L44: 505 [-]: FASTCALL1 64 R10 L45; 
     506 [-]: MOVE R22 R10 ; var22 = var10
     507 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     508 [-]: CALL R21 2 2 ; var21 = var21(var22)
L45: 509 [-]: JUMPIF R21 L46; goto L46 if var21
     510 [-]: NAMECALL R21 R10 K31; var22 = var10; var21 = var10[0xA2880940]
     511 [-]: CALL R21 2 1 ; var21(var22)
L46: 512 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 230
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R4 2; var4 = _T["AmarWall"]
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: GETIMPORT R3 2; var3 = _T["AmarWall"]
       6 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xA2880940]
       7 [-]: CALL R3 2 1  ; var3(var4)
L 1:   8 [-]: FASTCALL1 64 R1 L2; 
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      15 [-]: FASTCALL1 64 R4 L4; 
      16 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  18 [-]: JUMPIF R3 L5 ; goto L5 if var3
      19 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      20 [-]: LOADB R5 0   ; var5 = false
      21 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x6CF1E476]
      22 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  23 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x1AC1655C]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: LOADN R6 0   ; var6 = 0
      26 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x6466A515]
      27 [-]: CALL R4 3 1  ; var4(var5, var6)
      28 [-]: LOADN R6 0   ; var6 = 0
      29 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xD687233D]
      30 [-]: CALL R4 3 1  ; var4(var5, var6)
      31 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      32 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x8E3E343E]
      33 [-]: CALL R4 3 1  ; var4(var5, var6)
      34 [-]: RETURN R0 0  ; 



