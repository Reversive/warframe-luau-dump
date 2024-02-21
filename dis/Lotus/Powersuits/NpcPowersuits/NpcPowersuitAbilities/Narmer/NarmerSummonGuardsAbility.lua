; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GuardDeathTime"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "GuardsActive"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "GAME_C1_SPINE2"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K4  ; var4 = "GAME_C1_SPINE2"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      14 [-]: LOADK R5 K5  ; var5 = "GuardInvuln"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      17 [-]: LOADK R6 K6  ; var6 = "GuardImmune"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      20 [-]: LOADK R7 K7  ; var7 = "VomvalystSpectralForm"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      23 [-]: LOADK R8 K8  ; var8 = "GAME_C1_HEAD1"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 10; var8 = 0x2D0FAD09
      26 [-]: LOADK R9 K11 ; var9 = "Lotus.Scripts.NPC.NekrosCloneTheDeadFix"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: DUPCLOSURE R9 K12; 
      29 [-]: CAPTURE VAL R1; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: SETGLOBAL R9 K13; "NpcEvaluateAbility" = var9
      32 [-]: DUPCLOSURE R9 K14; 
      33 [-]: CAPTURE VAL R7; 
      34 [-]: CAPTURE VAL R8; 
      35 [-]: CAPTURE VAL R1; 
      36 [-]: SETGLOBAL R9 K15; "ActivateAbility" = var9
      37 [-]: DUPCLOSURE R9 K16; 
      38 [-]: CAPTURE VAL R3; 
      39 [-]: CAPTURE VAL R2; 
      40 [-]: CAPTURE VAL R5; 
      41 [-]: CAPTURE VAL R4; 
      42 [-]: CAPTURE VAL R6; 
      43 [-]: CAPTURE VAL R1; 
      44 [-]: CAPTURE VAL R0; 
      45 [-]: SETGLOBAL R9 K17; "TrackAdds" = var9
      46 [-]: DUPCLOSURE R9 K18; 
      47 [-]: SETGLOBAL R9 K19; "MonitorFaction" = var9
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0x870F0ADF]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var816
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: RETURN R3 1  ; 
L 0:   9 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      10 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x29EF273D]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x66905CB0]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      17 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0x870F0ADF]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: NAMECALL R6 R3 K6; var7 = var3; var6 = var3[0xEFC92A3E]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: SUB R5 R6 R4 ; var5 = var6 - var4
      22 [-]: GETIMPORT R6 8; var6 = 0x1CE02D19
      23 [-]: JUMPIFNOTLT R5 R6 L1; goto L1 if var5 >= var1584
      24 [-]: LOADN R6 0   ; var6 = 0
      25 [-]: RETURN R6 1  ; 
L 1:  26 [-]: MOVE R8 R1   ; var8 = var1
      27 [-]: GETIMPORT R9 10; var9 = 0xC0ADF676
      28 [-]: LOADB R10 0  ; var10 = false
      29 [-]: LOADB R11 0  ; var11 = false
      30 [-]: GETIMPORT R12 12; var12 = 0xF4C088C4
      31 [-]: NAMECALL R6 R3 K13; var7 = var3; var6 = var3[0x185772E1]
      32 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      33 [-]: GETIMPORT R7 15; var7 = 0x356E5D54
      34 [-]: JUMPIFNOTLT R6 R7 L4; goto L4 if var6 >= var67846
      35 [-]: LOADB R9 1   ; var9 = true
      36 [-]: NAMECALL R7 R3 K16; var8 = var3; var7 = var3[0xE830AC3D]
      37 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      38 [-]: NAMECALL R8 R3 K17; var9 = var3; var8 = var3[0x9A49D00C]
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: JUMPIFNOTLT R7 R8 L4; goto L4 if var7 >= var2130773836
      41 [-]: NAMECALL R7 R1 K0; var8 = var1; var7 = var1[0xFA9E477F]
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0xA39BB54B]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: GETTABLEKS R9 R7 K19; var9 = var7["avatar"]
      46 [-]: FASTCALL1 64 R9 L2; 
      47 [-]: GETIMPORT R8 21; var8 = 0x7B998233
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  49 [-]: JUMPIF R8 L3 ; goto L3 if var8
      50 [-]: GETTABLEKS R10 R7 K19; var10 = var7["avatar"]
      51 [-]: NAMECALL R8 R0 K22; var9 = var0; var8 = var0[0x48D05257]
      52 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  53 [-]: LOADN R8 1   ; var8 = 1
      54 [-]: RETURN R8 1  ; 
L 4:  55 [-]: LOADN R7 0   ; var7 = 0
      56 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x29EF273D]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x66905CB0]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: FASTCALL1 64 R4 L0; 
       6 [-]: MOVE R7 R4   ; var7 = var4
       7 [-]: GETIMPORT R6 5; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   9 [-]: JUMPIF R6 L1 ; goto L1 if var6
      10 [-]: NAMECALL R6 R4 K3; var7 = var4; var6 = var4[0x66905CB0]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: MOVE R5 R6   ; var5 = var6
L 1:  13 [-]: FASTCALL1 64 R5 L2; 
      14 [-]: MOVE R7 R5   ; var7 = var5
      15 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  17 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: FASTCALL1 64 R2 L4; 
      20 [-]: MOVE R7 R2   ; var7 = var2
      21 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  23 [-]: JUMPIF R6 L5 ; goto L5 if var6
      24 [-]: NAMECALL R8 R2 K6; var9 = var2; var8 = var2[0xD1586535]
      25 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      26 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0x32809832]
      27 [-]: CALL R6 0 1  ; var6(var7, ...)
L 5:  28 [-]: LOADN R8 0   ; var8 = 0
      29 [-]: LOADB R9 1   ; var9 = true
      30 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0x6E19D3FE]
      31 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      32 [-]: GETIMPORT R8 10; var8 = 0x3B7499AE
      33 [-]: GETIMPORT R11 12; var11 = 0xDBF26FEB
      34 [-]: LOADB R12 0  ; var12 = false
      35 [-]: LOADN R13 3  ; var13 = 3
      36 [-]: LOADN R14 1  ; var14 = 1
      37 [-]: LOADB R15 1  ; var15 = true
      38 [-]: NAMECALL R9 R1 K13; var10 = var1; var9 = var1[0x5D985C7E]
      39 [-]: CALL R9 7 0  ; var9, ... = var9(var10, var11, var12, var13, var14, var15)
      40 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0x21B4C60E]
      41 [-]: CALL R6 0 1  ; var6(var7, ...)
      42 [-]: GETIMPORT R8 16; var8 = 0x546E67F9
      43 [-]: LOADB R9 0   ; var9 = false
      44 [-]: LOADN R10 0  ; var10 = 0
      45 [-]: LOADB R11 1  ; var11 = true
      46 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0x659D451F]
      47 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      48 [-]: GETIMPORT R8 19; var8 = 0x79290134
      49 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      50 [-]: NAMECALL R6 R1 K20; var7 = var1; var6 = var1[0x47901F07]
      51 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      52 [-]: FASTCALL1 64 R1 L6; 
      53 [-]: MOVE R7 R1   ; var7 = var1
      54 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  56 [-]: JUMPIF R6 L7 ; goto L7 if var6
      57 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      58 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x18D05D30]
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
      60 [-]: JUMPIF R6 L8 ; goto L8 if var6
L 7:  61 [-]: RETURN R0 0  ; 
L 8:  62 [-]: NAMECALL R6 R1 K22; var7 = var1; var6 = var1[0xFA9E477F]
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
      64 [-]: FASTCALL1 64 R6 L9; 
      65 [-]: MOVE R8 R6   ; var8 = var6
      66 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  68 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      69 [-]: RETURN R0 0  ; 
L10:  70 [-]: MOVE R9 R1   ; var9 = var1
      71 [-]: GETIMPORT R10 24; var10 = 0xC0ADF676
      72 [-]: LOADB R11 0  ; var11 = false
      73 [-]: LOADB R12 0  ; var12 = false
      74 [-]: GETIMPORT R13 26; var13 = 0xF4C088C4
      75 [-]: NAMECALL R7 R5 K27; var8 = var5; var7 = var5[0x185772E1]
      76 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      77 [-]: GETIMPORT R9 29; var9 = 0x356E5D54
      78 [-]: SUB R8 R9 R7 ; var8 = var9 - var7
      79 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      80 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0x8B5B1F58]
      81 [-]: CALL R9 2 2  ; var9 = var9(var10)
      82 [-]: GETIMPORT R10 32; var10 = 0xABEECA55
      83 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
      84 [-]: LENGTH R12 R9; var12 = #var9
      85 [-]: SUBK R11 R12 K33; var11 = var12 - 2
      86 [-]: FASTCALL2K 18 R11 K34 L11; 
      87 [-]: LOADK R12 K34; var12 = 0
      88 [-]: GETIMPORT R10 37; var10 = 0x5BCED4C4[0xB62ECFE0]
      89 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L11:  90 [-]: ADD R8 R8 R10; var8 = var8 + var10
L12:  91 [-]: NAMECALL R10 R5 K38; var11 = var5; var10 = var5[0x9A49D00C]
      92 [-]: CALL R10 2 2 ; var10 = var10(var11)
      93 [-]: LOADB R13 1  ; var13 = true
      94 [-]: NAMECALL R11 R5 K39; var12 = var5; var11 = var5[0xE830AC3D]
      95 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      96 [-]: SUB R14 R10 R11; var14 = var10 - var11
      97 [-]: FASTCALL2 19 R8 R14 L13; 
      98 [-]: MOVE R13 R8  ; var13 = var8
      99 [-]: GETIMPORT R12 41; var12 = 0x5BCED4C4[0xAC1B386A]
     100 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L13: 101 [-]: MOVE R8 R12  ; var8 = var12
     102 [-]: NAMECALL R12 R1 K42; var13 = var1; var12 = var1[0xC45C884B]
     103 [-]: CALL R12 2 2 ; var12 = var12(var13)
     104 [-]: NAMECALL R13 R1 K43; var14 = var1; var13 = var1[0x808B79E6]
     105 [-]: CALL R13 2 2 ; var13 = var13(var14)
     106 [-]: NAMECALL R14 R1 K44; var15 = var1; var14 = var1[0x2D0A291F]
     107 [-]: CALL R14 2 2 ; var14 = var14(var15)
     108 [-]: GETIMPORT R15 46; var15 = 0x0469F296
     109 [-]: LOADK R16 K47; var16 = "MonitorFaction"
     110 [-]: CALL R15 2 2 ; var15 = var15(var16)
     111 [-]: LOADN R16 1  ; var16 = 1
     112 [-]: JUMPIFNOTLE R16 R8 L28; goto L28 if var16 > var3280929
     113 [-]: GETIMPORT R16 50; var16 = 0x6C97A788[0x733FC736]
     114 [-]: LOADB R17 1  ; var17 = true
     115 [-]: CALL R16 2 2 ; var16 = var16(var17)
     116 [-]: NAMECALL R17 R1 K6; var18 = var1; var17 = var1[0xD1586535]
     117 [-]: CALL R17 2 2 ; var17 = var17(var18)
     118 [-]: NAMECALL R18 R1 K51; var19 = var1; var18 = var1[0x5280B883]
     119 [-]: CALL R18 2 2 ; var18 = var18(var19)
     120 [-]: GETIMPORT R19 53; var19 = 0x8DDF9776
     121 [-]: FASTCALL1 64 R6 L14; 
     122 [-]: MOVE R21 R6  ; var21 = var6
     123 [-]: GETIMPORT R20 5; var20 = 0x7B998233
     124 [-]: CALL R20 2 2 ; var20 = var20(var21)
L14: 125 [-]: JUMPIF R20 L15; goto L15 if var20
     126 [-]: NAMECALL R20 R6 K54; var21 = var6; var20 = var6[0xAD1E0B4B]
     127 [-]: CALL R20 2 2 ; var20 = var20(var21)
     128 [-]: MOVE R19 R20 ; var19 = var20
L15: 129 [-]: LOADN R22 1  ; var22 = 1
     130 [-]: MOVE R20 R8  ; var20 = var8
     131 [-]: LOADN R21 1  ; var21 = 1
     132 [-]: FORNPREP R20 L26; nforprep start - [escape at L26] -- var20 = iterator
L16: 133 [-]: FASTCALL1 64 R1 L17; 
     134 [-]: MOVE R24 R1  ; var24 = var1
     135 [-]: GETIMPORT R23 5; var23 = 0x7B998233
     136 [-]: CALL R23 2 2 ; var23 = var23(var24)
L17: 137 [-]: JUMPIFNOT R23 L18; goto L18 if not var23
     138 [-]: RETURN R0 0  ; 
L18: 139 [-]: MOVE R25 R17 ; var25 = var17
     140 [-]: GETIMPORT R26 56; var26 = 0x4243A037
     141 [-]: GETIMPORT R27 58; var27 = 0x86F495D5
     142 [-]: LOADB R28 1  ; var28 = true
     143 [-]: GETIMPORT R29 60; var29 = 0xC332B289
     144 [-]: MOVE R30 R1  ; var30 = var1
     145 [-]: NAMECALL R23 R5 K61; var24 = var5; var23 = var5[0x96930263]
     146 [-]: CALL R23 8 2 ; var23 = var23(var24, var25, var26, var27, var28, var29, var30)
     147 [-]: MOVE R26 R23 ; var26 = var23
     148 [-]: NAMECALL R24 R5 K62; var25 = var5; var24 = var5[0x0E8C38E5]
     149 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     150 [-]: MOVE R23 R24 ; var23 = var24
     151 [-]: GETIMPORT R26 26; var26 = 0xF4C088C4
     152 [-]: MOVE R27 R23 ; var27 = var23
     153 [-]: MOVE R28 R18 ; var28 = var18
     154 [-]: MOVE R29 R19 ; var29 = var19
     155 [-]: MOVE R30 R12 ; var30 = var12
     156 [-]: NAMECALL R24 R5 K63; var25 = var5; var24 = var5[0x6CD833C5]
     157 [-]: CALL R24 7 2 ; var24 = var24(var25, var26, var27, var28, var29, var30)
     158 [-]: FASTCALL1 64 R24 L19; 
     159 [-]: MOVE R26 R24 ; var26 = var24
     160 [-]: GETIMPORT R25 5; var25 = 0x7B998233
     161 [-]: CALL R25 2 2 ; var25 = var25(var26)
L19: 162 [-]: JUMPIF R25 L25; goto L25 if var25
     163 [-]: LOADB R27 0  ; var27 = false
     164 [-]: NAMECALL R25 R24 K64; var26 = var24; var25 = var24[0x1EA7C51C]
     165 [-]: CALL R25 3 1 ; var25(var26, var27)
     166 [-]: NAMECALL R25 R24 K65; var26 = var24; var25 = var24[0xBB610E5B]
     167 [-]: CALL R25 2 2 ; var25 = var25(var26)
     168 [-]: MOVE R28 R25 ; var28 = var25
     169 [-]: NAMECALL R26 R16 K66; var27 = var16; var26 = var16[0x277BF617]
     170 [-]: CALL R26 3 1 ; var26(var27, var28)
     171 [-]: MOVE R28 R14 ; var28 = var14
     172 [-]: NAMECALL R26 R25 K67; var27 = var25; var26 = var25[0x0CCA925A]
     173 [-]: CALL R26 3 1 ; var26(var27, var28)
     174 [-]: MOVE R28 R1  ; var28 = var1
     175 [-]: NAMECALL R26 R25 K68; var27 = var25; var26 = var25[0x74874678]
     176 [-]: CALL R26 3 1 ; var26(var27, var28)
     177 [-]: JUMPIFEQ R13 R14 L20; goto L20 if var13 == var990254
     178 [-]: MOVE R28 R15 ; var28 = var15
     179 [-]: LOADB R29 0  ; var29 = false
     180 [-]: NAMECALL R26 R25 K69; var27 = var25; var26 = var25[0xD5F7912B]
     181 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
L20: 182 [-]: GETIMPORT R27 71; var27 = 0x122D505B
     183 [-]: FASTCALL1 64 R27 L21; 
     184 [-]: GETIMPORT R26 5; var26 = 0x7B998233
     185 [-]: CALL R26 2 2 ; var26 = var26(var27)
L21: 186 [-]: JUMPIF R26 L22; goto L22 if var26
     187 [-]: NAMECALL R26 R25 K72; var27 = var25; var26 = var25[0xEEA7F8C4]
     188 [-]: CALL R26 2 2 ; var26 = var26(var27)
     189 [-]: GETIMPORT R28 74; var28 = 0x492C7F2A
     190 [-]: GETIMPORT R29 76; var29 = 0xA421AF95
     191 [-]: LOADN R30 0  ; var30 = 0
     192 [-]: LOADN R31 0  ; var31 = 0
     193 [-]: LOADN R32 3  ; var32 = 3
     194 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     195 [-]: MOVE R30 R26 ; var30 = var26
     196 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     197 [-]: NAMECALL R29 R25 K77; var30 = var25; var29 = var25[0xF6EBD926]
     198 [-]: CALL R29 2 2 ; var29 = var29(var30)
     199 [-]: ADD R27 R28 R29; var27 = var28 + var29
     200 [-]: MOVE R30 R27 ; var30 = var27
     201 [-]: MOVE R31 R26 ; var31 = var26
     202 [-]: LOADB R32 1  ; var32 = true
     203 [-]: NAMECALL R28 R25 K78; var29 = var25; var28 = var25[0x25F1413E]
     204 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
     205 [-]: GETIMPORT R30 71; var30 = 0x122D505B
     206 [-]: LOADB R31 0  ; var31 = false
     207 [-]: LOADN R32 3  ; var32 = 3
     208 [-]: LOADN R33 1  ; var33 = 1
     209 [-]: LOADB R34 1  ; var34 = true
     210 [-]: NAMECALL R28 R25 K13; var29 = var25; var28 = var25[0x5D985C7E]
     211 [-]: CALL R28 7 1 ; var28(var29, var30, var31, var32, var33, var34)
L22: 212 [-]: GETUPVAL R27 1; var27 = upvalues[1]
     213 [-]: GETTABLEKS R26 R27 K79; var26 = var27[0x5C90D6B1]
     214 [-]: MOVE R27 R1  ; var27 = var1
     215 [-]: MOVE R28 R25 ; var28 = var25
     216 [-]: CALL R26 3 1 ; var26(var27, var28)
     217 [-]: GETIMPORT R26 1; var26 = 0x89326C93
     218 [-]: GETIMPORT R28 81; var28 = 0xE604A35B
     219 [-]: MOVE R29 R23 ; var29 = var23
     220 [-]: MOVE R30 R18 ; var30 = var18
     221 [-]: NAMECALL R26 R26 K82; var27 = var26; var26 = var26[0x05909209]
     222 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
     223 [-]: NAMECALL R26 R6 K83; var27 = var6; var26 = var6[0xABCEED17]
     224 [-]: CALL R26 2 2 ; var26 = var26(var27)
     225 [-]: MOVE R29 R26 ; var29 = var26
     226 [-]: NAMECALL R27 R24 K84; var28 = var24; var27 = var24[0xE8A5CFDB]
     227 [-]: CALL R27 3 1 ; var27(var28, var29)
     228 [-]: NAMECALL R27 R24 K85; var28 = var24; var27 = var24[0xE287C223]
     229 [-]: CALL R27 2 2 ; var27 = var27(var28)
     230 [-]: JUMPIF R27 L23; goto L23 if var27
     231 [-]: NAMECALL R27 R5 K86; var28 = var5; var27 = var5[0xF2D6020E]
     232 [-]: CALL R27 2 1 ; var27(var28)
L23: 233 [-]: FASTCALL1 64 R2 L24; 
     234 [-]: MOVE R28 R2  ; var28 = var2
     235 [-]: GETIMPORT R27 5; var27 = 0x7B998233
     236 [-]: CALL R27 2 2 ; var27 = var27(var28)
L24: 237 [-]: JUMPIF R27 L25; goto L25 if var27
     238 [-]: MOVE R29 R2  ; var29 = var2
     239 [-]: NAMECALL R27 R24 K87; var28 = var24; var27 = var24[0x0B542DBC]
     240 [-]: CALL R27 3 1 ; var27(var28, var29)
     241 [-]: NAMECALL R27 R24 K88; var28 = var24; var27 = var24[0xAC41835F]
     242 [-]: CALL R27 2 1 ; var27(var28)
L25: 243 [-]: GETIMPORT R25 90; var25 = 0xCBD666E1
     244 [-]: LOADK R26 K91; var26 = 0.5
     245 [-]: CALL R25 2 1 ; var25(var26)
     246 [-]: FORNLOOP R20 L16; nforloop end - iterate + goto L16
L26: 247 [-]: FASTCALL1 64 R6 L27; 
     248 [-]: MOVE R21 R6  ; var21 = var6
     249 [-]: GETIMPORT R20 5; var20 = 0x7B998233
     250 [-]: CALL R20 2 2 ; var20 = var20(var21)
L27: 251 [-]: JUMPIF R20 L28; goto L28 if var20
     252 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     253 [-]: LOADN R23 1  ; var23 = 1
     254 [-]: NAMECALL R20 R6 K92; var21 = var6; var20 = var6[0x6E0C2EE3]
     255 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     256 [-]: GETIMPORT R22 94; var22 = 0x6687F6E0
     257 [-]: NAMECALL R22 R22 K95; var23 = var22; var22 = var22[0xCDE10C4A]
     258 [-]: CALL R22 2 2 ; var22 = var22(var23)
     259 [-]: GETIMPORT R23 46; var23 = 0x0469F296
     260 [-]: LOADK R24 K96; var24 = "TrackAdds"
     261 [-]: CALL R23 2 2 ; var23 = var23(var24)
     262 [-]: MOVE R24 R16 ; var24 = var16
     263 [-]: NAMECALL R20 R0 K97; var21 = var0; var20 = var0[0xCBAE1D7C]
     264 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L28: 265 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 171
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
       8 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xD8140B94]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
      13 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xCDE10C4A]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: MOVE R6 R3   ; var6 = var3
      16 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x909AB605]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: FASTCALL1 64 R4 L3; 
      19 [-]: MOVE R6 R4   ; var6 = var4
      20 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  22 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: NEWTABLE R5 0 0; var5 = {}
      25 [-]: LOADN R8 1   ; var8 = 1
      26 [-]: LENGTH R6 R4 ; var6 = #var4
      27 [-]: LOADN R7 1   ; var7 = 1
      28 [-]: FORNPREP R6 L10; nforprep start - [escape at L10] -- var6 = iterator
L 5:  29 [-]: GETTABLE R9 R4 R8; var9 = var4[var8]
      30 [-]: FASTCALL1 64 R9 L6; 
      31 [-]: MOVE R11 R9  ; var11 = var9
      32 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  34 [-]: JUMPIF R10 L9; goto L9 if var10
      35 [-]: NAMECALL R10 R9 K8; var11 = var9; var10 = var9[0x2047CFE7]
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
      37 [-]: JUMPIF R10 L9; goto L9 if var10
      38 [-]: GETIMPORT R12 10; var12 = 0x2B0984FC
      39 [-]: GETIMPORT R13 12; var13 = EMPTY_SYMBOL
      40 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0x47901F07]
      41 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      42 [-]: GETIMPORT R13 15; var13 = 0x7324DFF0
      43 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      44 [-]: NAMECALL R11 R9 K13; var12 = var9; var11 = var9[0x47901F07]
      45 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      46 [-]: FASTCALL1 64 R11 L7; 
      47 [-]: MOVE R13 R11 ; var13 = var11
      48 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      49 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  50 [-]: JUMPIF R12 L8; goto L8 if var12
      51 [-]: MOVE R14 R2  ; var14 = var2
      52 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      53 [-]: NAMECALL R12 R11 K16; var13 = var11; var12 = var11[0xB94B0AB4]
      54 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 8:  55 [-]: DUPTABLE R14 20; 
      56 [-]: SETTABLEKS R9 R14 K17; var9["avatar"] = var14
      57 [-]: SETTABLEKS R10 R14 K18; var10["fx"] = var14
      58 [-]: SETTABLEKS R11 R14 K19; var11["beam"] = var14
      59 [-]: FASTCALL2 52 R5 R14 L9; 
      60 [-]: MOVE R13 R5  ; var13 = var5
      61 [-]: GETIMPORT R12 23; var12 = 0x33BDD652[0x23D5322F]
      62 [-]: CALL R12 3 1 ; var12(var13, var14)
L 9:  63 [-]: FORNLOOP R6 L5; nforloop end - iterate + goto L5
L10:  64 [-]: NAMECALL R6 R2 K24; var7 = var2; var6 = var2[0x1AC1655C]
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
      66 [-]: GETIMPORT R7 26; var7 = 0x89326C93
      67 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x18D05D30]
      68 [-]: CALL R7 2 2  ; var7 = var7(var8)
      69 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      70 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      71 [-]: NAMECALL R7 R6 K28; var8 = var6; var7 = var6[0x857557DE]
      72 [-]: CALL R7 3 1  ; var7(var8, var9)
      73 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      74 [-]: LOADN R10 25 ; var10 = 25
      75 [-]: LOADN R11 6  ; var11 = 6
      76 [-]: LOADN R12 0  ; var12 = 0
      77 [-]: NAMECALL R7 R6 K29; var8 = var6; var7 = var6[0xA383DE31]
      78 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      79 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      80 [-]: LOADN R10 25 ; var10 = 25
      81 [-]: LOADN R11 6  ; var11 = 6
      82 [-]: LOADN R12 0  ; var12 = 0
      83 [-]: NAMECALL R7 R6 K30; var8 = var6; var7 = var6[0x4CB29D1C]
      84 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      85 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      86 [-]: LOADN R10 25 ; var10 = 25
      87 [-]: LOADN R11 6  ; var11 = 6
      88 [-]: LOADN R12 0  ; var12 = 0
      89 [-]: NAMECALL R7 R6 K31; var8 = var6; var7 = var6[0x3A0E0670]
      90 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L11:  91 [-]: GETIMPORT R9 33; var9 = 0x8252B2B1
      92 [-]: GETIMPORT R10 12; var10 = EMPTY_SYMBOL
      93 [-]: NAMECALL R7 R2 K13; var8 = var2; var7 = var2[0x47901F07]
      94 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      95 [-]: LOADN R8 5   ; var8 = 5
L12:  96 [-]: LENGTH R9 R5 ; var9 = #var5
      97 [-]: LOADN R10 0  ; var10 = 0
      98 [-]: JUMPIFNOTLT R10 R9 L30; goto L30 if var10 >= var50479165
      99 [-]: FASTCALL1 64 R2 L13; 
     100 [-]: MOVE R10 R2  ; var10 = var2
     101 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     102 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13: 103 [-]: JUMPIF R9 L30; goto L30 if var9
     104 [-]: LENGTH R11 R5; var11 = #var5
     105 [-]: LOADN R9 1   ; var9 = 1
     106 [-]: LOADN R10 -1 ; var10 = -1
     107 [-]: FORNPREP R9 L28; nforprep start - [escape at L28] -- var9 = iterator
L14: 108 [-]: GETTABLE R13 R5 R11; var13 = var5[var11]
     109 [-]: GETTABLEKS R12 R13 K17; var12 = var13["avatar"]
     110 [-]: FASTCALL1 64 R12 L15; 
     111 [-]: MOVE R14 R12 ; var14 = var12
     112 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     113 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15: 114 [-]: JUMPIF R13 L20; goto L20 if var13
     115 [-]: NAMECALL R13 R12 K24; var14 = var12; var13 = var12[0x1AC1655C]
     116 [-]: CALL R13 2 2 ; var13 = var13(var14)
     117 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     118 [-]: NAMECALL R13 R13 K34; var14 = var13; var13 = var13[0x8733746A]
     119 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     120 [-]: JUMPIFNOT R13 L20; goto L20 if not var13
     121 [-]: NAMECALL R13 R12 K24; var14 = var12; var13 = var12[0x1AC1655C]
     122 [-]: CALL R13 2 2 ; var13 = var13(var14)
     123 [-]: LOADN R15 -1 ; var15 = -1
     124 [-]: NAMECALL R13 R13 K35; var14 = var13; var13 = var13[0xCCF4FF18]
     125 [-]: CALL R13 3 1 ; var13(var14, var15)
     126 [-]: LOADNIL R15  ; var15 = nil
     127 [-]: NAMECALL R13 R12 K36; var14 = var12; var13 = var12[0x22C4E9DD]
     128 [-]: CALL R13 3 1 ; var13(var14, var15)
     129 [-]: NAMECALL R13 R12 K37; var14 = var12; var13 = var12[0xA2880940]
     130 [-]: CALL R13 2 1 ; var13(var14)
     131 [-]: GETTABLE R15 R5 R11; var15 = var5[var11]
     132 [-]: GETTABLEKS R14 R15 K18; var14 = var15["fx"]
     133 [-]: FASTCALL1 64 R14 L16; 
     134 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     135 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16: 136 [-]: JUMPIF R13 L17; goto L17 if var13
     137 [-]: GETTABLE R14 R5 R11; var14 = var5[var11]
     138 [-]: GETTABLEKS R13 R14 K18; var13 = var14["fx"]
     139 [-]: NAMECALL R13 R13 K37; var14 = var13; var13 = var13[0xA2880940]
     140 [-]: CALL R13 2 1 ; var13(var14)
L17: 141 [-]: GETTABLE R15 R5 R11; var15 = var5[var11]
     142 [-]: GETTABLEKS R14 R15 K19; var14 = var15["beam"]
     143 [-]: FASTCALL1 64 R14 L18; 
     144 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     145 [-]: CALL R13 2 2 ; var13 = var13(var14)
L18: 146 [-]: JUMPIF R13 L19; goto L19 if var13
     147 [-]: GETTABLE R14 R5 R11; var14 = var5[var11]
     148 [-]: GETTABLEKS R13 R14 K19; var13 = var14["beam"]
     149 [-]: NAMECALL R13 R13 K37; var14 = var13; var13 = var13[0xA2880940]
     150 [-]: CALL R13 2 1 ; var13(var14)
L19: 151 [-]: GETIMPORT R13 39; var13 = 0x33BDD652[0x9C1F3B5A]
     152 [-]: MOVE R14 R5  ; var14 = var5
     153 [-]: MOVE R15 R11 ; var15 = var11
     154 [-]: CALL R13 3 1 ; var13(var14, var15)
     155 [-]: JUMP L27     ; goto L27
L20: 156 [-]: FASTCALL1 64 R12 L21; 
     157 [-]: MOVE R14 R12 ; var14 = var12
     158 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     159 [-]: CALL R13 2 2 ; var13 = var13(var14)
L21: 160 [-]: JUMPIF R13 L22; goto L22 if var13
     161 [-]: NAMECALL R13 R12 K8; var14 = var12; var13 = var12[0x2047CFE7]
     162 [-]: CALL R13 2 2 ; var13 = var13(var14)
     163 [-]: JUMPIFNOT R13 L27; goto L27 if not var13
L22: 164 [-]: GETTABLE R15 R5 R11; var15 = var5[var11]
     165 [-]: GETTABLEKS R14 R15 K18; var14 = var15["fx"]
     166 [-]: FASTCALL1 64 R14 L23; 
     167 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     168 [-]: CALL R13 2 2 ; var13 = var13(var14)
L23: 169 [-]: JUMPIF R13 L24; goto L24 if var13
     170 [-]: GETTABLE R14 R5 R11; var14 = var5[var11]
     171 [-]: GETTABLEKS R13 R14 K18; var13 = var14["fx"]
     172 [-]: NAMECALL R13 R13 K37; var14 = var13; var13 = var13[0xA2880940]
     173 [-]: CALL R13 2 1 ; var13(var14)
L24: 174 [-]: GETTABLE R15 R5 R11; var15 = var5[var11]
     175 [-]: GETTABLEKS R14 R15 K19; var14 = var15["beam"]
     176 [-]: FASTCALL1 64 R14 L25; 
     177 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     178 [-]: CALL R13 2 2 ; var13 = var13(var14)
L25: 179 [-]: JUMPIF R13 L26; goto L26 if var13
     180 [-]: GETTABLE R14 R5 R11; var14 = var5[var11]
     181 [-]: GETTABLEKS R13 R14 K19; var13 = var14["beam"]
     182 [-]: NAMECALL R13 R13 K37; var14 = var13; var13 = var13[0xA2880940]
     183 [-]: CALL R13 2 1 ; var13(var14)
L26: 184 [-]: GETIMPORT R13 39; var13 = 0x33BDD652[0x9C1F3B5A]
     185 [-]: MOVE R14 R5  ; var14 = var5
     186 [-]: MOVE R15 R11 ; var15 = var11
     187 [-]: CALL R13 3 1 ; var13(var14, var15)
L27: 188 [-]: FORNLOOP R9 L14; nforloop end - iterate + goto L14
L28: 189 [-]: LOADN R9 0   ; var9 = 0
     190 [-]: JUMPIFNOTLE R8 R9 L29; goto L29 if var8 > var658224
     191 [-]: LOADN R11 10 ; var11 = 10
     192 [-]: LOADB R12 1  ; var12 = true
     193 [-]: NAMECALL R9 R0 K40; var10 = var0; var9 = var0[0x6E19D3FE]
     194 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     195 [-]: LOADN R8 5   ; var8 = 5
L29: 196 [-]: GETIMPORT R9 42; var9 = 0x67652851
     197 [-]: CALL R9 1 2  ; var9 = var9()
     198 [-]: SUB R8 R8 R9 ; var8 = var8 - var9
     199 [-]: GETIMPORT R9 44; var9 = 0xCBD666E1
     200 [-]: LOADN R10 0  ; var10 = 0
     201 [-]: CALL R9 2 1  ; var9(var10)
     202 [-]: JUMPBACK L12 ; goto L12
L30: 203 [-]: FASTCALL1 64 R2 L31; 
     204 [-]: MOVE R10 R2  ; var10 = var2
     205 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     206 [-]: CALL R9 2 2  ; var9 = var9(var10)
L31: 207 [-]: JUMPIFNOT R9 L32; goto L32 if not var9
     208 [-]: RETURN R0 0  ; 
L32: 209 [-]: GETIMPORT R9 26; var9 = 0x89326C93
     210 [-]: GETIMPORT R11 46; var11 = 0x463CBDBE
     211 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     212 [-]: NAMECALL R12 R2 K47; var13 = var2; var12 = var2[0x003C792F]
     213 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     214 [-]: GETIMPORT R13 49; var13 = ZERO_ROTATION
     215 [-]: NAMECALL R9 R9 K50; var10 = var9; var9 = var9[0x05909209]
     216 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     217 [-]: FASTCALL1 64 R7 L33; 
     218 [-]: MOVE R10 R7  ; var10 = var7
     219 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     220 [-]: CALL R9 2 2  ; var9 = var9(var10)
L33: 221 [-]: JUMPIF R9 L34; goto L34 if var9
     222 [-]: NAMECALL R9 R7 K37; var10 = var7; var9 = var7[0xA2880940]
     223 [-]: CALL R9 2 1  ; var9(var10)
L34: 224 [-]: GETIMPORT R9 26; var9 = 0x89326C93
     225 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0x18D05D30]
     226 [-]: CALL R9 2 2  ; var9 = var9(var10)
     227 [-]: JUMPIFNOT R9 L36; goto L36 if not var9
     228 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     229 [-]: NAMECALL R9 R6 K51; var10 = var6; var9 = var6[0x571105C9]
     230 [-]: CALL R9 3 1  ; var9(var10, var11)
     231 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     232 [-]: NAMECALL R9 R6 K52; var10 = var6; var9 = var6[0x8E3E343E]
     233 [-]: CALL R9 3 1  ; var9(var10, var11)
     234 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     235 [-]: NAMECALL R9 R6 K53; var10 = var6; var9 = var6[0x9326CA4B]
     236 [-]: CALL R9 3 1  ; var9(var10, var11)
     237 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     238 [-]: NAMECALL R9 R6 K54; var10 = var6; var9 = var6[0x34E75661]
     239 [-]: CALL R9 3 1  ; var9(var10, var11)
     240 [-]: GETIMPORT R9 26; var9 = 0x89326C93
     241 [-]: NAMECALL R9 R9 K55; var10 = var9; var9 = var9[0x29EF273D]
     242 [-]: CALL R9 2 2  ; var9 = var9(var10)
     243 [-]: NAMECALL R9 R9 K56; var10 = var9; var9 = var9[0x66905CB0]
     244 [-]: CALL R9 2 2  ; var9 = var9(var10)
     245 [-]: NAMECALL R10 R2 K57; var11 = var2; var10 = var2[0xFA9E477F]
     246 [-]: CALL R10 2 2 ; var10 = var10(var11)
     247 [-]: FASTCALL1 64 R10 L35; 
     248 [-]: MOVE R12 R10 ; var12 = var10
     249 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     250 [-]: CALL R11 2 2 ; var11 = var11(var12)
L35: 251 [-]: JUMPIF R11 L36; goto L36 if var11
     252 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     253 [-]: LOADN R14 0  ; var14 = 0
     254 [-]: NAMECALL R11 R10 K58; var12 = var10; var11 = var10[0x6E0C2EE3]
     255 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     256 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     257 [-]: NAMECALL R14 R9 K59; var15 = var9; var14 = var9[0xEFC92A3E]
     258 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     259 [-]: NAMECALL R11 R10 K58; var12 = var10; var11 = var10[0x6E0C2EE3]
     260 [-]: CALL R11 0 1 ; var11(var12, ...)
L36: 261 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 275
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE4B9DB64]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x2D0A291F]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x2047CFE7]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: JUMPIF R3 L3 ; goto L3 if var3
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L3 ; goto L3 if var3
      12 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x808B79E6]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIFEQ R3 R2 L3; goto L3 if var3 == var-436141236
      15 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x808B79E6]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x808B79E6]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: JUMPIFEQ R3 R4 L2; goto L2 if var3 == var-436140724
      20 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x808B79E6]
      21 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      22 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x0CCA925A]
      23 [-]: CALL R3 0 1  ; var3(var4, ...)
L 2:  24 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      25 [-]: LOADK R4 K9  ; var4 = 0.25
      26 [-]: CALL R3 2 1  ; var3(var4)
      27 [-]: JUMPBACK L0  ; goto L0
L 3:  28 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x2047CFE7]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: JUMPIF R3 L4 ; goto L4 if var3
      31 [-]: MOVE R5 R2   ; var5 = var2
      32 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x0CCA925A]
      33 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  34 [-]: RETURN R0 0  ; 



