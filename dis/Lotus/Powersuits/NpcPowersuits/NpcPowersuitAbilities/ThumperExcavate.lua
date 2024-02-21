; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: DUPCLOSURE R1 K0; 
       3 [-]: SETGLOBAL R1 K1; "NpcEvaluateAbility" = var1
       4 [-]: NEWCLOSURE R1 P1; 
       5 [-]: CAPTURE REF R0; 
       6 [-]: NEWCLOSURE R2 P2; 
       7 [-]: CAPTURE REF R0; 
       8 [-]: SETGLOBAL R2 K2; "ActivateAbility" = var2
       9 [-]: NEWCLOSURE R2 P3; 
      10 [-]: CAPTURE REF R0; 
      11 [-]: SETGLOBAL R2 K3; "DeactivateAbility" = var2
      12 [-]: CLOSEUPVALS R0; 
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: RETURN R3 1  ; 
L 1:   9 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xC0E06C5C]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: LENGTH R4 R3 ; var4 = #var3
      12 [-]: JUMPXEQKN R4 K4 L2 NOT; 
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: RETURN R4 1  ; 
L 2:  15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: LENGTH R4 R3 ; var4 = #var3
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 3:  19 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      20 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x37E4785A]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      23 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      24 [-]: GETTABLEKS R7 R8 K6; var7 = var8["distanceToTarget"]
      25 [-]: GETIMPORT R8 8; var8 = 0x1ABC223F
      26 [-]: JUMPIFNOTLE R7 R8 L4; goto L4 if var7 > var100861981
      27 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      28 [-]: GETTABLEKS R7 R8 K9; var7 = var8["avatar"]
      29 [-]: LOADN R9 29  ; var9 = 29
      30 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x0E46E45B]
      31 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      32 [-]: JUMPIF R7 L4 ; goto L4 if var7
      33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: RETURN R7 1  ; 
L 4:  35 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L 5:  36 [-]: LOADN R4 0   ; var4 = 0
      37 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       7 [-]: LOADK R3 K4  ; var3 = "ElectricTurretStun"
       8 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       9 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xA088430F]
      10 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      11 [-]: RETURN R0 1  ; 
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIF R4 L0 ; goto L0 if var4
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xC576AC0A]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: FASTCALL1 64 R4 L1; 
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIF R5 L2 ; goto L2 if var5
      13 [-]: LOADB R7 0   ; var7 = false
      14 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x325AAF27]
      15 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  16 [-]: GETIMPORT R7 8; var7 = 0xF88E4337
      17 [-]: LOADB R8 0   ; var8 = false
      18 [-]: LOADN R9 2   ; var9 = 2
      19 [-]: LOADN R10 1  ; var10 = 1
      20 [-]: LOADB R11 1  ; var11 = true
      21 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x5D985C7E]
      22 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      23 [-]: FASTCALL1 64 R4 L3; 
      24 [-]: MOVE R6 R4   ; var6 = var4
      25 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  27 [-]: JUMPIF R5 L4 ; goto L4 if var5
      28 [-]: GETIMPORT R7 11; var7 = 0xC75EBBEE
      29 [-]: LOADB R8 1   ; var8 = true
      30 [-]: LOADN R9 3   ; var9 = 3
      31 [-]: LOADN R10 1  ; var10 = 1
      32 [-]: LOADB R11 1  ; var11 = true
      33 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x5D985C7E]
      34 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 4:  35 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      36 [-]: FASTCALL1 64 R7 L5; 
      37 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  39 [-]: JUMPIF R6 L6 ; goto L6 if var6
      40 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      41 [-]: GETIMPORT R8 13; var8 = 0x0469F296
      42 [-]: LOADK R9 K14 ; var9 = "ElectricTurretStun"
      43 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      44 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0xA088430F]
      45 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      46 [-]: MOVE R5 R6   ; var5 = var6
      47 [-]: JUMP L7      ; goto L7
L 6:  48 [-]: LOADNIL R5   ; var5 = nil
L 7:  49 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      50 [-]: RETURN R0 0  ; 
L 8:  51 [-]: GETIMPORT R7 17; var7 = 0xA9AF93DD
      52 [-]: LOADB R8 0   ; var8 = false
      53 [-]: LOADN R9 2   ; var9 = 2
      54 [-]: LOADN R10 2  ; var10 = 2
      55 [-]: LOADB R11 1  ; var11 = true
      56 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x5D985C7E]
      57 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      58 [-]: FASTCALL1 64 R4 L9; 
      59 [-]: MOVE R6 R4   ; var6 = var4
      60 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  62 [-]: JUMPIF R5 L10; goto L10 if var5
      63 [-]: GETIMPORT R7 19; var7 = 0x029EACC8
      64 [-]: LOADB R8 0   ; var8 = false
      65 [-]: LOADN R9 3   ; var9 = 3
      66 [-]: LOADN R10 2  ; var10 = 2
      67 [-]: LOADB R11 1  ; var11 = true
      68 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x5D985C7E]
      69 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L10:  70 [-]: GETIMPORT R5 21; var5 = 0xCBD666E1
      71 [-]: GETIMPORT R6 23; var6 = 0x56803F3B
      72 [-]: CALL R5 2 1  ; var5(var6)
      73 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      74 [-]: FASTCALL1 64 R7 L11; 
      75 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  77 [-]: JUMPIF R6 L12; goto L12 if var6
      78 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      79 [-]: GETIMPORT R8 13; var8 = 0x0469F296
      80 [-]: LOADK R9 K14 ; var9 = "ElectricTurretStun"
      81 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      82 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0xA088430F]
      83 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      84 [-]: MOVE R5 R6   ; var5 = var6
      85 [-]: JUMP L13     ; goto L13
L12:  86 [-]: LOADNIL R5   ; var5 = nil
L13:  87 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      88 [-]: RETURN R0 0  ; 
L14:  89 [-]: NEWTABLE R5 0 4; var5 = {}
      90 [-]: GETIMPORT R6 25; var6 = gBaseAvatarType
      91 [-]: GETIMPORT R7 27; var7 = gPickUpType
      92 [-]: GETIMPORT R8 29; var8 = gRagdollType
      93 [-]: GETIMPORT R9 31; var9 = gHitProxyType
      94 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
      95 [-]: GETIMPORT R6 33; var6 = 0xA421AF95
      96 [-]: CALL R6 1 2  ; var6 = var6()
      97 [-]: NAMECALL R7 R1 K34; var8 = var1; var7 = var1[0xF6EBD926]
      98 [-]: CALL R7 2 2  ; var7 = var7(var8)
      99 [-]: GETIMPORT R8 33; var8 = 0xA421AF95
     100 [-]: GETTABLEKS R9 R7 K35; var9 = var7["x"]
     101 [-]: GETTABLEKS R11 R7 K37; var11 = var7["y"]
     102 [-]: ADDK R10 R11 K36; var10 = var11 + 20
     103 [-]: GETTABLEKS R11 R7 K38; var11 = var7["z"]
     104 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     105 [-]: GETIMPORT R9 33; var9 = 0xA421AF95
     106 [-]: GETTABLEKS R10 R7 K35; var10 = var7["x"]
     107 [-]: GETTABLEKS R12 R7 K37; var12 = var7["y"]
     108 [-]: SUBK R11 R12 K39; var11 = var12 - 30
     109 [-]: GETTABLEKS R12 R7 K38; var12 = var7["z"]
     110 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     111 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     112 [-]: MOVE R12 R8  ; var12 = var8
     113 [-]: MOVE R13 R9  ; var13 = var9
     114 [-]: MOVE R14 R5  ; var14 = var5
     115 [-]: LOADNIL R15  ; var15 = nil
     116 [-]: MOVE R16 R6  ; var16 = var6
     117 [-]: NAMECALL R10 R10 K40; var11 = var10; var10 = var10[0x722CD32C]
     118 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     119 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
     120 [-]: LOADNIL R11  ; var11 = nil
     121 [-]: FASTCALL1 64 R11 L15; 
     122 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     123 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 124 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
     125 [-]: MOVE R7 R6   ; var7 = var6
L16: 126 [-]: GETIMPORT R12 42; var12 = 0x1B761839
     127 [-]: GETIMPORT R13 44; var13 = EMPTY_SYMBOL
     128 [-]: NAMECALL R15 R1 K34; var16 = var1; var15 = var1[0xF6EBD926]
     129 [-]: CALL R15 2 2 ; var15 = var15(var16)
     130 [-]: SUB R14 R15 R7; var14 = var15 - var7
     131 [-]: GETIMPORT R15 46; var15 = 0x00046924
     132 [-]: LOADN R16 0  ; var16 = 0
     133 [-]: LOADN R17 -90; var17 = -90
     134 [-]: LOADN R18 0  ; var18 = 0
     135 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
     136 [-]: NAMECALL R10 R1 K47; var11 = var1; var10 = var1[0x47901F07]
     137 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     138 [-]: LOADN R11 0  ; var11 = 0
L17: 139 [-]: FASTCALL1 64 R4 L18; 
     140 [-]: MOVE R13 R4  ; var13 = var4
     141 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     142 [-]: CALL R12 2 2 ; var12 = var12(var13)
L18: 143 [-]: JUMPIF R12 L25; goto L25 if var12
     144 [-]: GETIMPORT R12 49; var12 = 0x858035EB
     145 [-]: JUMPIFNOTLT R11 R12 L25; goto L25 if var11 >= var3644
     146 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     147 [-]: FASTCALL1 64 R14 L19; 
     148 [-]: GETIMPORT R13 5; var13 = 0x7B998233
     149 [-]: CALL R13 2 2 ; var13 = var13(var14)
L19: 150 [-]: JUMPIF R13 L20; goto L20 if var13
     151 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     152 [-]: GETIMPORT R15 13; var15 = 0x0469F296
     153 [-]: LOADK R16 K14; var16 = "ElectricTurretStun"
     154 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     155 [-]: NAMECALL R13 R13 K15; var14 = var13; var13 = var13[0xA088430F]
     156 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     157 [-]: MOVE R12 R13 ; var12 = var13
     158 [-]: JUMP L21     ; goto L21
L20: 159 [-]: LOADNIL R12  ; var12 = nil
L21: 160 [-]: JUMPIFNOT R12 L22; goto L22 if not var12
     161 [-]: RETURN R0 0  ; 
L22: 162 [-]: GETIMPORT R14 51; var14 = 0xFC3C82BD
     163 [-]: LOADB R15 0  ; var15 = false
     164 [-]: LOADN R16 2  ; var16 = 2
     165 [-]: LOADN R17 1  ; var17 = 1
     166 [-]: LOADB R18 1  ; var18 = true
     167 [-]: NAMECALL R12 R1 K9; var13 = var1; var12 = var1[0x5D985C7E]
     168 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     169 [-]: GETIMPORT R14 53; var14 = 0x909C93E8
     170 [-]: LOADB R15 0  ; var15 = false
     171 [-]: LOADN R16 3  ; var16 = 3
     172 [-]: LOADN R17 1  ; var17 = 1
     173 [-]: LOADB R18 1  ; var18 = true
     174 [-]: NAMECALL R12 R4 K9; var13 = var4; var12 = var4[0x5D985C7E]
     175 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     176 [-]: LOADK R14 K54; var14 = "OnPound"
     177 [-]: LOADN R15 2  ; var15 = 2
     178 [-]: NAMECALL R12 R1 K55; var13 = var1; var12 = var1[0x21B4C60E]
     179 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     180 [-]: LOADNIL R14  ; var14 = nil
     181 [-]: LOADB R15 0  ; var15 = false
     182 [-]: LOADN R16 2  ; var16 = 2
     183 [-]: LOADN R17 1  ; var17 = 1
     184 [-]: LOADB R18 1  ; var18 = true
     185 [-]: NAMECALL R12 R1 K9; var13 = var1; var12 = var1[0x5D985C7E]
     186 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     187 [-]: FASTCALL1 64 R4 L23; 
     188 [-]: MOVE R13 R4  ; var13 = var4
     189 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     190 [-]: CALL R12 2 2 ; var12 = var12(var13)
L23: 191 [-]: JUMPIF R12 L24; goto L24 if var12
     192 [-]: LOADNIL R14  ; var14 = nil
     193 [-]: LOADB R15 0  ; var15 = false
     194 [-]: LOADN R16 3  ; var16 = 3
     195 [-]: LOADN R17 1  ; var17 = 1
     196 [-]: LOADB R18 1  ; var18 = true
     197 [-]: NAMECALL R12 R4 K9; var13 = var4; var12 = var4[0x5D985C7E]
     198 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
L24: 199 [-]: GETIMPORT R12 1; var12 = 0x89326C93
     200 [-]: GETIMPORT R14 57; var14 = 0xF1E00E2A
     201 [-]: NAMECALL R15 R1 K34; var16 = var1; var15 = var1[0xF6EBD926]
     202 [-]: CALL R15 2 2 ; var15 = var15(var16)
     203 [-]: NAMECALL R16 R1 K58; var17 = var1; var16 = var1[0xCB3851B8]
     204 [-]: CALL R16 2 2 ; var16 = var16(var17)
     205 [-]: MOVE R17 R1  ; var17 = var1
     206 [-]: NAMECALL R12 R12 K59; var13 = var12; var12 = var12[0x05909209]
     207 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     208 [-]: GETIMPORT R12 21; var12 = 0xCBD666E1
     209 [-]: GETIMPORT R13 61; var13 = 0x63AE40E6
     210 [-]: CALL R12 2 1 ; var12(var13)
     211 [-]: ADDK R11 R11 K62; var11 = var11 + 1
     212 [-]: JUMPBACK L17 ; goto L17
L25: 213 [-]: FASTCALL1 64 R10 L26; 
     214 [-]: MOVE R13 R10 ; var13 = var10
     215 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     216 [-]: CALL R12 2 2 ; var12 = var12(var13)
L26: 217 [-]: JUMPIF R12 L27; goto L27 if var12
     218 [-]: NAMECALL R12 R10 K63; var13 = var10; var12 = var10[0xA2880940]
     219 [-]: CALL R12 2 1 ; var12(var13)
L27: 220 [-]: GETIMPORT R14 65; var14 = 0x99E0F6D2
     221 [-]: LOADB R15 0  ; var15 = false
     222 [-]: LOADN R16 2  ; var16 = 2
     223 [-]: LOADN R17 1  ; var17 = 1
     224 [-]: LOADB R18 0  ; var18 = false
     225 [-]: NAMECALL R12 R1 K9; var13 = var1; var12 = var1[0x5D985C7E]
     226 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     227 [-]: FASTCALL1 64 R4 L28; 
     228 [-]: MOVE R13 R4  ; var13 = var4
     229 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     230 [-]: CALL R12 2 2 ; var12 = var12(var13)
L28: 231 [-]: JUMPIF R12 L29; goto L29 if var12
     232 [-]: GETIMPORT R14 67; var14 = 0xD267504D
     233 [-]: LOADB R15 1  ; var15 = true
     234 [-]: LOADN R16 3  ; var16 = 3
     235 [-]: LOADN R17 1  ; var17 = 1
     236 [-]: LOADB R18 1  ; var18 = true
     237 [-]: NAMECALL R12 R4 K9; var13 = var4; var12 = var4[0x5D985C7E]
     238 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
L29: 239 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 137
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: GETIMPORT R5 3; var5 = 0x0469F296
       7 [-]: LOADK R6 K4  ; var6 = "ElectricTurretStun"
       8 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       9 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xA088430F]
      10 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      11 [-]: MOVE R2 R3   ; var2 = var3
      12 [-]: JUMP L2      ; goto L2
L 1:  13 [-]: LOADNIL R2   ; var2 = nil
L 2:  14 [-]: JUMPIF R2 L3 ; goto L3 if var2
      15 [-]: LOADNIL R4   ; var4 = nil
      16 [-]: LOADB R5 0   ; var5 = false
      17 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x5D985C7E]
      18 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 3:  19 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xC576AC0A]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: FASTCALL1 64 R2 L4; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  25 [-]: JUMPIF R3 L5 ; goto L5 if var3
      26 [-]: LOADNIL R5   ; var5 = nil
      27 [-]: LOADB R6 0   ; var6 = false
      28 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x5D985C7E]
      29 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      30 [-]: LOADB R5 1   ; var5 = true
      31 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x325AAF27]
      32 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  33 [-]: GETIMPORT R5 10; var5 = 0x1B761839
      34 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0xC9F6A7D7]
      35 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      36 [-]: FASTCALL1 64 R3 L6; 
      37 [-]: MOVE R5 R3   ; var5 = var3
      38 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  40 [-]: JUMPIF R4 L7 ; goto L7 if var4
      41 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0xA2880940]
      42 [-]: CALL R4 2 1  ; var4(var5)
L 7:  43 [-]: GETIMPORT R6 14; var6 = 0x55156FF7
      44 [-]: CALL R6 1 0  ; var6, ... = var6()
      45 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0x73EBDBA8]
      46 [-]: CALL R4 0 1  ; var4(var5, ...)
      47 [-]: RETURN R0 0  ; 



