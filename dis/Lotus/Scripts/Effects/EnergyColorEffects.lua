; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Enemies/TennoReplicants/TennoReplicantAvatar"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Types/Enemies/Stalker/StalkerAvatar"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K4  ; var3 = "/Lotus/Types/Enemies/KuvaLich/KuvaLichAAvatar"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K5  ; var4 = "/Lotus/Types/Enemies/KuvaLich/KuvaLichFemaleAAvatar"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x7ED0A956
      14 [-]: LOADK R5 K6  ; var5 = "/Lotus/Types/Game/FlightJetPackItems/PlayerFlightJetPackItem"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 8; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K9  ; var6 = "Lotus.Scripts.Effects.EffectsColorUtilities"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: NEWTABLE R6 0 3; var6 = {}
      20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: LOADN R8 1   ; var8 = 1
      22 [-]: LOADN R9 5   ; var9 = 5
      23 [-]: SETLIST R6 R7 3 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; 
      24 [-]: DUPCLOSURE R7 K10; 
      25 [-]: CAPTURE VAL R4; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: CAPTURE VAL R1; 
      28 [-]: CAPTURE VAL R2; 
      29 [-]: CAPTURE VAL R3; 
      30 [-]: DUPCLOSURE R8 K11; 
      31 [-]: CAPTURE VAL R5; 
      32 [-]: DUPCLOSURE R9 K12; 
      33 [-]: CAPTURE VAL R8; 
      34 [-]: CAPTURE VAL R7; 
      35 [-]: CAPTURE VAL R5; 
      36 [-]: SETGLOBAL R9 K13; "ApplyEnergyColor" = var9
      37 [-]: DUPCLOSURE R9 K14; 
      38 [-]: CAPTURE VAL R5; 
      39 [-]: SETGLOBAL R9 K15; "SetMaterialParam" = var9
      40 [-]: DUPCLOSURE R9 K16; 
      41 [-]: CAPTURE VAL R5; 
      42 [-]: DUPCLOSURE R10 K17; 
      43 [-]: CAPTURE VAL R9; 
      44 [-]: CAPTURE VAL R5; 
      45 [-]: SETGLOBAL R10 K18; "ApplyEnergyColorDeco" = var10
      46 [-]: DUPCLOSURE R10 K19; 
      47 [-]: CAPTURE VAL R8; 
      48 [-]: CAPTURE VAL R7; 
      49 [-]: CAPTURE VAL R5; 
      50 [-]: SETGLOBAL R10 K20; "ApplyEnergyColorParticles" = var10
      51 [-]: DUPCLOSURE R10 K21; 
      52 [-]: CAPTURE VAL R8; 
      53 [-]: CAPTURE VAL R7; 
      54 [-]: CAPTURE VAL R5; 
      55 [-]: SETGLOBAL R10 K22; "ApplyEnergyColorLensflare" = var10
      56 [-]: DUPCLOSURE R10 K23; 
      57 [-]: CAPTURE VAL R8; 
      58 [-]: CAPTURE VAL R7; 
      59 [-]: CAPTURE VAL R5; 
      60 [-]: SETGLOBAL R10 K24; "ApplyEnergyColorLight" = var10
      61 [-]: DUPCLOSURE R10 K25; 
      62 [-]: CAPTURE VAL R8; 
      63 [-]: CAPTURE VAL R7; 
      64 [-]: CAPTURE VAL R5; 
      65 [-]: SETGLOBAL R10 K26; "ApplyEnergyColorWeaponTrail" = var10
      66 [-]: DUPCLOSURE R10 K27; 
      67 [-]: CAPTURE VAL R6; 
      68 [-]: SETGLOBAL R10 K28; "SetEnergyColor" = var10
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: LOADNIL R3   ; var3 = nil
       2 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       3 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x647915F6]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: FASTCALL1 62 R4 L0; 
       6 [-]: MOVE R6 R4   ; var6 = var4
       7 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   9 [-]: JUMPIF R5 L1 ; goto L1 if var5
      10 [-]: GETIMPORT R7 4; var7 = gLotusAvatarType
      11 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xF2DEAF69]
      12 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      13 [-]: JUMPIF R5 L2 ; goto L2 if var5
L 1:  14 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x28E744CF]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: MOVE R3 R5   ; var3 = var5
      17 [-]: JUMP L4      ; goto L4
L 2:  18 [-]: MOVE R3 R4   ; var3 = var4
      19 [-]: JUMP L4      ; goto L4
L 3:  20 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xED324116]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: MOVE R3 R4   ; var3 = var4
L 4:  23 [-]: FASTCALL1 62 R3 L5; 
      24 [-]: MOVE R5 R3   ; var5 = var3
      25 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  27 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      28 [-]: RETURN R0 0  ; 
L 6:  29 [-]: GETIMPORT R6 9; var6 = gLotusWeaponType
      30 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xF2DEAF69]
      31 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      32 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      33 [-]: MOVE R6 R0   ; var6 = var0
      34 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x22F0B321]
      35 [-]: CALL R4 3 1  ; var4(var5, var6)
      36 [-]: LOADNIL R4   ; var4 = nil
      37 [-]: RETURN R4 1  ; 
L 7:  38 [-]: GETIMPORT R6 4; var6 = gLotusAvatarType
      39 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xF2DEAF69]
      40 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      41 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      42 [-]: MOVE R2 R3   ; var2 = var3
      43 [-]: JUMP L14     ; goto L14
L 8:  44 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xED324116]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: FASTCALL1 62 R4 L9; 
      47 [-]: MOVE R6 R4   ; var6 = var4
      48 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  50 [-]: JUMPIF R5 L12; goto L12 if var5
      51 [-]: GETIMPORT R7 12; var7 = gEntityType
      52 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xF2DEAF69]
      53 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      54 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      55 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x28E744CF]
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
      57 [-]: MOVE R2 R5   ; var2 = var5
      58 [-]: JUMP L14     ; goto L14
L10:  59 [-]: GETIMPORT R7 14; var7 = gPowerSuitType
      60 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xF2DEAF69]
      61 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      62 [-]: JUMPIF R5 L11; goto L11 if var5
      63 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      64 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xF2DEAF69]
      65 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      66 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
L11:  67 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0x5163741E]
      68 [-]: CALL R5 2 2  ; var5 = var5(var6)
      69 [-]: MOVE R2 R5   ; var2 = var5
      70 [-]: JUMP L14     ; goto L14
L12:  71 [-]: GETIMPORT R7 17; var7 = gProjectileType
      72 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0xF2DEAF69]
      73 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      74 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      75 [-]: NAMECALL R5 R3 K18; var6 = var3; var5 = var3[0xCD73323E]
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
      77 [-]: MOVE R2 R5   ; var2 = var5
      78 [-]: JUMP L14     ; goto L14
L13:  79 [-]: NAMECALL R5 R3 K6; var6 = var3; var5 = var3[0x28E744CF]
      80 [-]: CALL R5 2 2  ; var5 = var5(var6)
      81 [-]: MOVE R2 R5   ; var2 = var5
L14:  82 [-]: FASTCALL1 62 R2 L15; 
      83 [-]: MOVE R5 R2   ; var5 = var2
      84 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      85 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15:  86 [-]: JUMPIFNOT R4 L16; goto L16 if not var4
      87 [-]: LOADNIL R4   ; var4 = nil
      88 [-]: RETURN R4 1  ; 
L16:  89 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      90 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xF2DEAF69]
      91 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      92 [-]: JUMPIFNOT R4 L17; goto L17 if not var4
      93 [-]: GETIMPORT R4 20; var4 = 0x60130201
      94 [-]: LOADN R5 5   ; var5 = 5
      95 [-]: LOADN R6 145 ; var6 = 145
      96 [-]: LOADN R7 175 ; var7 = 175
      97 [-]: LOADN R8 255 ; var8 = 255
      98 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      99 [-]: RETURN R4 1  ; 
L17: 100 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     101 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xF2DEAF69]
     102 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     103 [-]: JUMPIFNOT R4 L18; goto L18 if not var4
     104 [-]: GETIMPORT R4 20; var4 = 0x60130201
     105 [-]: LOADN R5 255 ; var5 = 255
     106 [-]: LOADN R6 0   ; var6 = 0
     107 [-]: LOADN R7 0   ; var7 = 0
     108 [-]: LOADN R8 255 ; var8 = 255
     109 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
     110 [-]: RETURN R4 1  ; 
L18: 111 [-]: GETIMPORT R6 22; var6 = gTennoAvatarType
     112 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xF2DEAF69]
     113 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     114 [-]: JUMPIF R4 L20; goto L20 if var4
     115 [-]: GETIMPORT R6 24; var6 = gLotusSentinelAvatarType
     116 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xF2DEAF69]
     117 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     118 [-]: JUMPIF R4 L20; goto L20 if var4
     119 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     120 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xF2DEAF69]
     121 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     122 [-]: JUMPIF R4 L20; goto L20 if var4
     123 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     124 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xF2DEAF69]
     125 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     126 [-]: JUMPIFNOT R4 L19; goto L19 if not var4
     127 [-]: JUMP L20     ; goto L20
L19: 128 [-]: LOADNIL R4   ; var4 = nil
     129 [-]: RETURN R4 1  ; 
L20: 130 [-]: FASTCALL1 62 R2 L21; 
     131 [-]: MOVE R5 R2   ; var5 = var2
     132 [-]: GETIMPORT R4 2; var4 = 0x7B998233
     133 [-]: CALL R4 2 2  ; var4 = var4(var5)
L21: 134 [-]: JUMPIFNOT R4 L22; goto L22 if not var4
     135 [-]: JUMPIFNOTEQ R3 R2 L47; goto L47 if var3 ~= var525383
L22: 136 [-]: LOADN R4 8   ; var4 = 8
     137 [-]: LOADNIL R5   ; var5 = nil
L23: 138 [-]: LOADN R6 0   ; var6 = 0
     139 [-]: JUMPIFNOTLT R6 R4 L28; goto L28 if var6 >= var50675275
     140 [-]: FASTCALL1 62 R5 L24; 
     141 [-]: MOVE R7 R5   ; var7 = var5
     142 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     143 [-]: CALL R6 2 2  ; var6 = var6(var7)
L24: 144 [-]: JUMPIFNOT R6 L28; goto L28 if not var6
     145 [-]: FASTCALL1 62 R2 L25; 
     146 [-]: MOVE R7 R2   ; var7 = var2
     147 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     148 [-]: CALL R6 2 2  ; var6 = var6(var7)
L25: 149 [-]: JUMPIF R6 L28; goto L28 if var6
     150 [-]: GETIMPORT R6 26; var6 = 0x5779B8F1
     151 [-]: JUMPIFNOT R6 L26; goto L26 if not var6
     152 [-]: NAMECALL R6 R2 K27; var7 = var2; var6 = var2[0xDE321E6F]
     153 [-]: CALL R6 2 2  ; var6 = var6(var7)
     154 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x2303A280]
     155 [-]: CALL R6 2 2  ; var6 = var6(var7)
     156 [-]: MOVE R5 R6   ; var5 = var6
     157 [-]: JUMP L27     ; goto L27
L26: 158 [-]: NAMECALL R6 R2 K27; var7 = var2; var6 = var2[0xDE321E6F]
     159 [-]: CALL R6 2 2  ; var6 = var6(var7)
     160 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0xF7D48EE0]
     161 [-]: CALL R6 2 2  ; var6 = var6(var7)
     162 [-]: MOVE R5 R6   ; var5 = var6
L27: 163 [-]: SUBK R4 R4 K30; var4 = var4 - 1
     164 [-]: GETIMPORT R6 32; var6 = 0xCBD666E1
     165 [-]: LOADN R7 0   ; var7 = 0
     166 [-]: CALL R6 2 1  ; var6(var7)
     167 [-]: JUMPBACK L23 ; goto L23
L28: 168 [-]: GETIMPORT R6 34; var6 = 0xCA9FB728
     169 [-]: JUMPIFNOT R6 L30; goto L30 if not var6
     170 [-]: FASTCALL1 62 R2 L29; 
     171 [-]: MOVE R7 R2   ; var7 = var2
     172 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     173 [-]: CALL R6 2 2  ; var6 = var6(var7)
L29: 174 [-]: JUMPIF R6 L30; goto L30 if var6
     175 [-]: NAMECALL R6 R2 K27; var7 = var2; var6 = var2[0xDE321E6F]
     176 [-]: CALL R6 2 2  ; var6 = var6(var7)
     177 [-]: LOADN R8 1   ; var8 = 1
     178 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0xE85A2361]
     179 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     180 [-]: MOVE R5 R6   ; var5 = var6
L30: 181 [-]: GETIMPORT R6 37; var6 = 0x16110ADA
     182 [-]: JUMPIFNOT R6 L32; goto L32 if not var6
     183 [-]: FASTCALL1 62 R2 L31; 
     184 [-]: MOVE R7 R2   ; var7 = var2
     185 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     186 [-]: CALL R6 2 2  ; var6 = var6(var7)
L31: 187 [-]: JUMPIF R6 L32; goto L32 if var6
     188 [-]: NAMECALL R6 R2 K27; var7 = var2; var6 = var2[0xDE321E6F]
     189 [-]: CALL R6 2 2  ; var6 = var6(var7)
     190 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0xBB4A3D82]
     191 [-]: CALL R6 2 2  ; var6 = var6(var7)
     192 [-]: MOVE R5 R6   ; var5 = var6
L32: 193 [-]: GETIMPORT R6 40; var6 = 0x2713C640
     194 [-]: JUMPIFNOT R6 L34; goto L34 if not var6
     195 [-]: FASTCALL1 62 R2 L33; 
     196 [-]: MOVE R7 R2   ; var7 = var2
     197 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     198 [-]: CALL R6 2 2  ; var6 = var6(var7)
L33: 199 [-]: JUMPIF R6 L34; goto L34 if var6
     200 [-]: NAMECALL R6 R2 K27; var7 = var2; var6 = var2[0xDE321E6F]
     201 [-]: CALL R6 2 2  ; var6 = var6(var7)
     202 [-]: LOADN R8 0   ; var8 = 0
     203 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0xE85A2361]
     204 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     205 [-]: MOVE R5 R6   ; var5 = var6
L34: 206 [-]: FASTCALL1 62 R5 L35; 
     207 [-]: MOVE R7 R5   ; var7 = var5
     208 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     209 [-]: CALL R6 2 2  ; var6 = var6(var7)
L35: 210 [-]: JUMPIF R6 L47; goto L47 if var6
     211 [-]: NAMECALL R6 R5 K41; var7 = var5; var6 = var5[0x68D708A7]
     212 [-]: CALL R6 2 2  ; var6 = var6(var7)
     213 [-]: LOADN R4 8   ; var4 = 8
L36: 214 [-]: LOADN R7 0   ; var7 = 0
     215 [-]: JUMPIFNOTLT R7 R4 L40; goto L40 if var7 >= var-804911291
     216 [-]: NAMECALL R7 R6 K42; var8 = var6; var7 = var6[0x697019D0]
     217 [-]: CALL R7 2 2  ; var7 = var7(var8)
     218 [-]: JUMPIF R7 L40; goto L40 if var7
     219 [-]: FASTCALL1 62 R5 L37; 
     220 [-]: MOVE R8 R5   ; var8 = var5
     221 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     222 [-]: CALL R7 2 2  ; var7 = var7(var8)
L37: 223 [-]: JUMPIF R7 L40; goto L40 if var7
     224 [-]: NAMECALL R7 R5 K41; var8 = var5; var7 = var5[0x68D708A7]
     225 [-]: CALL R7 2 2  ; var7 = var7(var8)
     226 [-]: MOVE R6 R7   ; var6 = var7
     227 [-]: SUBK R4 R4 K30; var4 = var4 - 1
     228 [-]: GETIMPORT R7 32; var7 = 0xCBD666E1
     229 [-]: LOADN R8 0   ; var8 = 0
     230 [-]: CALL R7 2 1  ; var7(var8)
     231 [-]: FASTCALL1 62 R5 L38; 
     232 [-]: MOVE R8 R5   ; var8 = var5
     233 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     234 [-]: CALL R7 2 2  ; var7 = var7(var8)
L38: 235 [-]: JUMPIFNOT R7 L39; goto L39 if not var7
     236 [-]: LOADNIL R7   ; var7 = nil
     237 [-]: RETURN R7 1  ; 
L39: 238 [-]: JUMPBACK L36 ; goto L36
L40: 239 [-]: LOADNIL R7   ; var7 = nil
     240 [-]: LOADNIL R8   ; var8 = nil
     241 [-]: GETIMPORT R9 44; var9 = 0x2C00DAC3
     242 [-]: JUMPIFNOT R9 L42; goto L42 if not var9
     243 [-]: GETIMPORT R9 46; var9 = 0x1B0C1F1F
     244 [-]: GETIMPORT R10 48; var10 = 0x0469F296
     245 [-]: LOADK R11 K49; var11 = "TintColor"
     246 [-]: CALL R10 2 2 ; var10 = var10(var11)
     247 [-]: JUMPIFNOTEQ R9 R10 L41; goto L41 if var9 ~= var2838
     248 [-]: MOVE R11 R0  ; var11 = var0
     249 [-]: LOADB R12 1  ; var12 = true
     250 [-]: NAMECALL R9 R5 K10; var10 = var5; var9 = var5[0x22F0B321]
     251 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     252 [-]: LOADNIL R9   ; var9 = nil
     253 [-]: RETURN R9 1  ; 
L41: 254 [-]: LOADN R11 1  ; var11 = 1
     255 [-]: NAMECALL R9 R6 K50; var10 = var6; var9 = var6[0x8E62760A]
     256 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     257 [-]: MOVE R8 R9   ; var8 = var9
     258 [-]: JUMP L45     ; goto L45
L42: 259 [-]: GETIMPORT R9 52; var9 = 0x9CE6B9D7
     260 [-]: JUMPIFNOT R9 L43; goto L43 if not var9
     261 [-]: LOADN R11 6  ; var11 = 6
     262 [-]: NAMECALL R9 R6 K50; var10 = var6; var9 = var6[0x8E62760A]
     263 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     264 [-]: MOVE R8 R9   ; var8 = var9
     265 [-]: JUMP L45     ; goto L45
L43: 266 [-]: GETIMPORT R9 20; var9 = 0x60130201
     267 [-]: CALL R9 1 2  ; var9 = var9()
     268 [-]: MOVE R7 R9   ; var7 = var9
     269 [-]: GETIMPORT R9 46; var9 = 0x1B0C1F1F
     270 [-]: GETIMPORT R10 48; var10 = 0x0469F296
     271 [-]: LOADK R11 K49; var11 = "TintColor"
     272 [-]: CALL R10 2 2 ; var10 = var10(var11)
     273 [-]: JUMPIFNOTEQ R9 R10 L44; goto L44 if var9 ~= var2838
     274 [-]: MOVE R11 R0  ; var11 = var0
     275 [-]: NAMECALL R9 R5 K10; var10 = var5; var9 = var5[0x22F0B321]
     276 [-]: CALL R9 3 1  ; var9(var10, var11)
     277 [-]: LOADNIL R9   ; var9 = nil
     278 [-]: RETURN R9 1  ; 
L44: 279 [-]: MOVE R11 R7  ; var11 = var7
     280 [-]: LOADB R12 0  ; var12 = false
     281 [-]: NAMECALL R9 R5 K53; var10 = var5; var9 = var5[0xA3EF5D65]
     282 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     283 [-]: RETURN R7 1  ; 
L45: 284 [-]: LOADN R11 6  ; var11 = 6
     285 [-]: NAMECALL R9 R8 K42; var10 = var8; var9 = var8[0x697019D0]
     286 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     287 [-]: JUMPIFNOT R9 L46; goto L46 if not var9
     288 [-]: GETIMPORT R9 20; var9 = 0x60130201
     289 [-]: GETTABLEKS R10 R8 K54; var10 = var8["mEnergyColor"]
     290 [-]: CALL R9 2 2  ; var9 = var9(var10)
     291 [-]: MOVE R7 R9   ; var7 = var9
L46: 292 [-]: RETURN R7 1  ; 
L47: 293 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 158
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x745057E6
       3 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       4 [-]: MOVE R1 R0   ; var1 = var0
       5 [-]: JUMP L3      ; goto L3
L 0:   6 [-]: GETIMPORT R3 3; var3 = 0x579217C2
       7 [-]: JUMPXEQKN R3 K4 L1 NOT; 
       8 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x28E744CF]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: MOVE R1 R3   ; var1 = var3
      11 [-]: JUMP L3      ; goto L3
L 1:  12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: GETIMPORT R3 3; var3 = 0x579217C2
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 2:  16 [-]: NAMECALL R6 R2 K6; var7 = var2; var6 = var2[0x2B54251B]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: MOVE R1 R6   ; var1 = var6
      19 [-]: MOVE R2 R1   ; var2 = var1
      20 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 3:  21 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: FASTCALL1 62 R1 L4; 
      25 [-]: MOVE R4 R1   ; var4 = var1
      26 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  28 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      29 [-]: RETURN R0 0  ; 
L 5:  30 [-]: LOADNIL R3   ; var3 = nil
      31 [-]: GETIMPORT R4 12; var4 = 0x0CC023EF
      32 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      33 [-]: GETIMPORT R6 14; var6 = gTennoAvatarType
      34 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0xF2DEAF69]
      35 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      36 [-]: JUMPIF R4 L6 ; goto L6 if var4
      37 [-]: GETIMPORT R6 17; var6 = gLotusMirrorAvatarType
      38 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0xF2DEAF69]
      39 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      40 [-]: JUMPIF R4 L6 ; goto L6 if var4
      41 [-]: LOADNIL R4   ; var4 = nil
      42 [-]: RETURN R4 1  ; 
L 6:  43 [-]: GETIMPORT R4 19; var4 = 0x16110ADA
      44 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      45 [-]: NAMECALL R4 R1 K20; var5 = var1; var4 = var1[0xDE321E6F]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xBB4A3D82]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: MOVE R3 R4   ; var3 = var4
      50 [-]: JUMP L11     ; goto L11
L 7:  51 [-]: GETIMPORT R4 23; var4 = 0x2713C640
      52 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      53 [-]: NAMECALL R4 R1 K20; var5 = var1; var4 = var1[0xDE321E6F]
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
      55 [-]: LOADN R6 0   ; var6 = 0
      56 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0xE85A2361]
      57 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      58 [-]: MOVE R3 R4   ; var3 = var4
      59 [-]: JUMP L11     ; goto L11
L 8:  60 [-]: NAMECALL R4 R1 K20; var5 = var1; var4 = var1[0xDE321E6F]
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
      62 [-]: LOADN R6 0   ; var6 = 0
      63 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0x881B6B90]
      64 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      65 [-]: MOVE R3 R4   ; var3 = var4
      66 [-]: JUMP L11     ; goto L11
L 9:  67 [-]: GETIMPORT R4 1; var4 = 0x745057E6
      68 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      69 [-]: NAMECALL R4 R1 K26; var5 = var1; var4 = var1[0xED324116]
      70 [-]: CALL R4 2 2  ; var4 = var4(var5)
      71 [-]: MOVE R3 R4   ; var3 = var4
      72 [-]: JUMP L11     ; goto L11
L10:  73 [-]: GETIMPORT R6 28; var6 = gProjectileType
      74 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0xF2DEAF69]
      75 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      76 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      77 [-]: NAMECALL R4 R1 K29; var5 = var1; var4 = var1[0x71C3065D]
      78 [-]: CALL R4 2 2  ; var4 = var4(var5)
      79 [-]: MOVE R3 R4   ; var3 = var4
L11:  80 [-]: FASTCALL1 62 R3 L12; 
      81 [-]: MOVE R5 R3   ; var5 = var3
      82 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      83 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12:  84 [-]: JUMPIF R4 L13; goto L13 if var4
      85 [-]: GETIMPORT R6 31; var6 = gLotusWeaponType
      86 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0xF2DEAF69]
      87 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      88 [-]: JUMPIF R4 L14; goto L14 if var4
L13:  89 [-]: LOADNIL R4   ; var4 = nil
      90 [-]: RETURN R4 1  ; 
L14:  91 [-]: FASTCALL1 62 R3 L15; 
      92 [-]: MOVE R5 R3   ; var5 = var3
      93 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      94 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15:  95 [-]: JUMPIF R4 L29; goto L29 if var4
      96 [-]: LOADNIL R4   ; var4 = nil
      97 [-]: GETIMPORT R5 33; var5 = 0xF3890B26
      98 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
      99 [-]: NAMECALL R5 R3 K34; var6 = var3; var5 = var3[0x5163741E]
     100 [-]: CALL R5 2 2  ; var5 = var5(var6)
     101 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0xDE321E6F]
     102 [-]: CALL R6 2 2  ; var6 = var6(var7)
     103 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0xF7D48EE0]
     104 [-]: CALL R6 2 2  ; var6 = var6(var7)
     105 [-]: NAMECALL R7 R6 K36; var8 = var6; var7 = var6[0x68D708A7]
     106 [-]: CALL R7 2 2  ; var7 = var7(var8)
     107 [-]: MOVE R4 R7   ; var4 = var7
     108 [-]: JUMP L21     ; goto L21
L16: 109 [-]: NAMECALL R5 R3 K37; var6 = var3; var5 = var3[0x20833F15]
     110 [-]: CALL R5 2 2  ; var5 = var5(var6)
     111 [-]: FASTCALL1 62 R5 L17; 
     112 [-]: MOVE R7 R5   ; var7 = var5
     113 [-]: GETIMPORT R6 10; var6 = 0x7B998233
     114 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17: 115 [-]: JUMPIF R6 L20; goto L20 if var6
     116 [-]: GETIMPORT R8 17; var8 = gLotusMirrorAvatarType
     117 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0xF2DEAF69]
     118 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     119 [-]: JUMPIFNOT R6 L20; goto L20 if not var6
     120 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     121 [-]: GETTABLEKS R6 R7 K38; var6 = var7[0x7BAA66E1]
     122 [-]: CALL R6 1 2  ; var6 = var6()
     123 [-]: GETIMPORT R7 40; var7 = 0xA009FDFD
     124 [-]: JUMPIFNOT R7 L19; goto L19 if not var7
     125 [-]: JUMPXEQKN R6 K41 L18; 
     126 [-]: NAMECALL R7 R0 K42; var8 = var0; var7 = var0[0xA2880940]
     127 [-]: CALL R7 2 1  ; var7(var8)
L18: 128 [-]: RETURN R0 0  ; 
L19: 129 [-]: LOADN R7 1   ; var7 = 1
     130 [-]: JUMPIFNOTLT R6 R7 L20; goto L20 if var6 >= var65581
     131 [-]: RETURN R0 0  ; 
L20: 132 [-]: NAMECALL R6 R3 K36; var7 = var3; var6 = var3[0x68D708A7]
     133 [-]: CALL R6 2 2  ; var6 = var6(var7)
     134 [-]: MOVE R4 R6   ; var4 = var6
L21: 135 [-]: LOADN R5 8   ; var5 = 8
L22: 136 [-]: LOADN R6 0   ; var6 = 0
     137 [-]: JUMPIFNOTLT R6 R5 L24; goto L24 if var6 >= var-805042619
     138 [-]: NAMECALL R6 R4 K43; var7 = var4; var6 = var4[0x697019D0]
     139 [-]: CALL R6 2 2  ; var6 = var6(var7)
     140 [-]: JUMPIF R6 L24; goto L24 if var6
     141 [-]: FASTCALL1 62 R3 L23; 
     142 [-]: MOVE R7 R3   ; var7 = var3
     143 [-]: GETIMPORT R6 10; var6 = 0x7B998233
     144 [-]: CALL R6 2 2  ; var6 = var6(var7)
L23: 145 [-]: JUMPIF R6 L24; goto L24 if var6
     146 [-]: NAMECALL R6 R3 K36; var7 = var3; var6 = var3[0x68D708A7]
     147 [-]: CALL R6 2 2  ; var6 = var6(var7)
     148 [-]: MOVE R4 R6   ; var4 = var6
     149 [-]: SUBK R5 R5 K44; var5 = var5 - 1
     150 [-]: GETIMPORT R6 8; var6 = 0xCBD666E1
     151 [-]: LOADN R7 0   ; var7 = 0
     152 [-]: CALL R6 2 1  ; var6(var7)
     153 [-]: JUMPBACK L22 ; goto L22
L24: 154 [-]: LOADNIL R6   ; var6 = nil
     155 [-]: LOADNIL R7   ; var7 = nil
     156 [-]: GETIMPORT R8 46; var8 = 0x2C00DAC3
     157 [-]: JUMPIFNOT R8 L25; goto L25 if not var8
     158 [-]: LOADN R10 1  ; var10 = 1
     159 [-]: NAMECALL R8 R4 K47; var9 = var4; var8 = var4[0x8E62760A]
     160 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     161 [-]: MOVE R7 R8   ; var7 = var8
     162 [-]: JUMP L27     ; goto L27
L25: 163 [-]: GETIMPORT R8 49; var8 = 0x9CE6B9D7
     164 [-]: JUMPIFNOT R8 L26; goto L26 if not var8
     165 [-]: LOADN R10 6  ; var10 = 6
     166 [-]: NAMECALL R8 R4 K47; var9 = var4; var8 = var4[0x8E62760A]
     167 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     168 [-]: MOVE R7 R8   ; var7 = var8
     169 [-]: JUMP L27     ; goto L27
L26: 170 [-]: LOADN R10 0  ; var10 = 0
     171 [-]: NAMECALL R8 R4 K47; var9 = var4; var8 = var4[0x8E62760A]
     172 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     173 [-]: MOVE R7 R8   ; var7 = var8
L27: 174 [-]: LOADN R10 6  ; var10 = 6
     175 [-]: NAMECALL R8 R7 K43; var9 = var7; var8 = var7[0x697019D0]
     176 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     177 [-]: JUMPIFNOT R8 L28; goto L28 if not var8
     178 [-]: GETIMPORT R8 51; var8 = 0x60130201
     179 [-]: GETTABLEKS R9 R7 K52; var9 = var7["mEnergyColor"]
     180 [-]: CALL R8 2 2  ; var8 = var8(var9)
     181 [-]: MOVE R6 R8   ; var6 = var8
L28: 182 [-]: RETURN R6 1  ; 
L29: 183 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 245
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x60130201
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: GETIMPORT R2 3; var2 = 0xB32AF5B5
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: CALL R2 2 1  ; var2(var3)
L 0:   7 [-]: GETIMPORT R2 7; var2 = 0xF70D1C19
       8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: MOVE R1 R2   ; var1 = var2
      13 [-]: JUMP L2      ; goto L2
L 1:  14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: MOVE R3 R0   ; var3 = var0
      16 [-]: GETIMPORT R4 9; var4 = 0x3ACD6BD8
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: MOVE R1 R2   ; var1 = var2
L 2:  19 [-]: FASTCALL1 62 R1 L3; 
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  23 [-]: JUMPIF R2 L7 ; goto L7 if var2
      24 [-]: GETIMPORT R2 13; var2 = 0x3F0F0232
      25 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      26 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0x2B54251B]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: FASTCALL1 62 R2 L4; 
      29 [-]: MOVE R4 R2   ; var4 = var2
      30 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  32 [-]: JUMPIF R3 L5 ; goto L5 if var3
      33 [-]: MOVE R0 R2   ; var0 = var2
L 5:  34 [-]: GETIMPORT R2 16; var2 = 0x167F7179
      35 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      36 [-]: LOADN R3 255 ; var3 = 255
      37 [-]: GETTABLEKS R4 R1 K17; var4 = var1["red"]
      38 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      39 [-]: SETTABLEKS R2 R1 K17; var2["red"] = var1
      40 [-]: LOADN R3 255 ; var3 = 255
      41 [-]: GETTABLEKS R4 R1 K18; var4 = var1["green"]
      42 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      43 [-]: SETTABLEKS R2 R1 K18; var2["green"] = var1
      44 [-]: LOADN R3 255 ; var3 = 255
      45 [-]: GETTABLEKS R4 R1 K19; var4 = var1["blue"]
      46 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      47 [-]: SETTABLEKS R2 R1 K19; var2["blue"] = var1
L 6:  48 [-]: GETIMPORT R4 21; var4 = 0x1B0C1F1F
      49 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      50 [-]: GETTABLEKS R5 R6 K22; var5 = var6[0x021DC4BE]
      51 [-]: GETTABLEKS R6 R1 K17; var6 = var1["red"]
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      54 [-]: GETTABLEKS R6 R7 K22; var6 = var7[0x021DC4BE]
      55 [-]: GETTABLEKS R7 R1 K18; var7 = var1["green"]
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
      57 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      58 [-]: GETTABLEKS R7 R8 K22; var7 = var8[0x021DC4BE]
      59 [-]: GETTABLEKS R8 R1 K19; var8 = var1["blue"]
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
      61 [-]: LOADN R8 1   ; var8 = 1
      62 [-]: GETIMPORT R9 24; var9 = 0x48D96444
      63 [-]: NAMECALL R2 R0 K25; var3 = var0; var2 = var0[0x986D2AB8]
      64 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      65 [-]: GETIMPORT R2 27; var2 = 0x0438E710
      66 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      67 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      68 [-]: GETTABLEKS R2 R3 K28; var2 = var3[0xA627F28C]
      69 [-]: MOVE R3 R0   ; var3 = var0
      70 [-]: MOVE R4 R1   ; var4 = var1
      71 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  72 [-]: GETIMPORT R2 30; var2 = 0x40D39C33
      73 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      74 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0x2B54251B]
      75 [-]: CALL R2 2 2  ; var2 = var2(var3)
      76 [-]: FASTCALL1 62 R2 L8; 
      77 [-]: MOVE R4 R2   ; var4 = var2
      78 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      79 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  80 [-]: JUMPIF R3 L9 ; goto L9 if var3
      81 [-]: NAMECALL R3 R2 K31; var4 = var2; var3 = var2[0x65D389CB]
      82 [-]: CALL R3 2 2  ; var3 = var3(var4)
      83 [-]: NAMECALL R4 R0 K32; var5 = var0; var4 = var0[0x89531483]
      84 [-]: CALL R4 2 2  ; var4 = var4(var5)
      85 [-]: GETIMPORT R7 34; var7 = 0xA421AF95
      86 [-]: GETTABLEKS R9 R4 K36; var9 = var4["x"]
      87 [-]: MULK R8 R9 K35; var8 = var9 * 1
      88 [-]: GETTABLEKS R10 R4 K37; var10 = var4["y"]
      89 [-]: MUL R9 R10 R3; var9 = var10 * var3
      90 [-]: GETTABLEKS R11 R4 K38; var11 = var4["z"]
      91 [-]: MULK R10 R11 K35; var10 = var11 * 1
      92 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      93 [-]: NAMECALL R8 R0 K39; var9 = var0; var8 = var0[0xC6DDBC86]
      94 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      95 [-]: NAMECALL R5 R0 K40; var6 = var0; var5 = var0[0xE28AA928]
      96 [-]: CALL R5 0 1  ; var5(var6, ...)
L 9:  97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 283
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0xB32AF5B5
       6 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       7 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: CALL R1 2 1  ; var1(var2)
L 1:  10 [-]: GETIMPORT R3 7; var3 = 0x1B0C1F1F
      11 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      12 [-]: GETTABLEKS R4 R5 K8; var4 = var5[0x021DC4BE]
      13 [-]: GETIMPORT R5 11; var5 = 0x5383E4E3["red"]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: GETTABLEKS R5 R6 K8; var5 = var6[0x021DC4BE]
      17 [-]: GETIMPORT R6 13; var6 = 0x5383E4E3["green"]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      20 [-]: GETTABLEKS R6 R7 K8; var6 = var7[0x021DC4BE]
      21 [-]: GETIMPORT R7 15; var7 = 0x5383E4E3["blue"]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: LOADN R7 1   ; var7 = 1
      24 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0x986D2AB8]
      25 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      26 [-]: GETIMPORT R1 18; var1 = 0x48D96444
      27 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      28 [-]: GETIMPORT R3 20; var3 = gDecorationType
      29 [-]: NAMECALL R1 R0 K21; var2 = var0; var1 = var0[0xC1595BD5]
      30 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      31 [-]: FASTCALL1 62 R1 L2; 
      32 [-]: MOVE R3 R1   ; var3 = var1
      33 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  35 [-]: JUMPIF R2 L4 ; goto L4 if var2
      36 [-]: LOADN R4 1   ; var4 = 1
      37 [-]: LENGTH R2 R1 ; var2 = #var1
      38 [-]: LOADN R3 1   ; var3 = 1
      39 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 3:  40 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      41 [-]: GETIMPORT R8 7; var8 = 0x1B0C1F1F
      42 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      43 [-]: GETTABLEKS R9 R10 K8; var9 = var10[0x021DC4BE]
      44 [-]: GETIMPORT R10 11; var10 = 0x5383E4E3["red"]
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      47 [-]: GETTABLEKS R10 R11 K8; var10 = var11[0x021DC4BE]
      48 [-]: GETIMPORT R11 13; var11 = 0x5383E4E3["green"]
      49 [-]: CALL R10 2 2 ; var10 = var10(var11)
      50 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      51 [-]: GETTABLEKS R11 R12 K8; var11 = var12[0x021DC4BE]
      52 [-]: GETIMPORT R12 15; var12 = 0x5383E4E3["blue"]
      53 [-]: CALL R11 2 2 ; var11 = var11(var12)
      54 [-]: LOADN R12 1  ; var12 = 1
      55 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0x986D2AB8]
      56 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      57 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 4:  58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 302
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: LOADNIL R3   ; var3 = nil
       3 [-]: MOVE R4 R0   ; var4 = var0
L 0:   4 [-]: NAMECALL R5 R4 K0; var6 = var4; var5 = var4[0x2B54251B]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: MOVE R2 R5   ; var2 = var5
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: FASTCALL1 62 R2 L1; 
       9 [-]: MOVE R6 R2   ; var6 = var2
      10 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIF R5 L2 ; goto L2 if var5
      13 [-]: GETIMPORT R7 4; var7 = gBaseAvatarType
      14 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xF2DEAF69]
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: JUMPIF R5 L2 ; goto L2 if var5
      17 [-]: GETIMPORT R7 7; var7 = gProjectileType
      18 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xF2DEAF69]
      19 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      20 [-]: JUMPIF R5 L2 ; goto L2 if var5
      21 [-]: JUMPBACK L0  ; goto L0
L 2:  22 [-]: FASTCALL1 62 R2 L3; 
      23 [-]: MOVE R6 R2   ; var6 = var2
      24 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  26 [-]: JUMPIF R5 L7 ; goto L7 if var5
      27 [-]: GETIMPORT R7 4; var7 = gBaseAvatarType
      28 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xF2DEAF69]
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      30 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      31 [-]: MOVE R1 R2   ; var1 = var2
      32 [-]: GETIMPORT R5 9; var5 = 0x16110ADA
      33 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      34 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xDE321E6F]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xBB4A3D82]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: MOVE R3 R5   ; var3 = var5
      39 [-]: JUMP L7      ; goto L7
L 4:  40 [-]: GETIMPORT R5 13; var5 = 0x2713C640
      41 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      42 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xDE321E6F]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: LOADN R7 0   ; var7 = 0
      45 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xE85A2361]
      46 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      47 [-]: MOVE R3 R5   ; var3 = var5
      48 [-]: JUMP L7      ; goto L7
L 5:  49 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xDE321E6F]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: LOADN R7 1   ; var7 = 1
      52 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xE85A2361]
      53 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      54 [-]: MOVE R3 R5   ; var3 = var5
      55 [-]: JUMP L7      ; goto L7
L 6:  56 [-]: GETIMPORT R7 7; var7 = gProjectileType
      57 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xF2DEAF69]
      58 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      59 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      60 [-]: GETIMPORT R5 16; var5 = 0xCBD666E1
      61 [-]: LOADN R6 0   ; var6 = 0
      62 [-]: CALL R5 2 1  ; var5(var6)
      63 [-]: NAMECALL R5 R2 K17; var6 = var2; var5 = var2[0xCD73323E]
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
      65 [-]: MOVE R1 R5   ; var1 = var5
      66 [-]: NAMECALL R5 R2 K18; var6 = var2; var5 = var2[0x71C3065D]
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
      68 [-]: MOVE R3 R5   ; var3 = var5
L 7:  69 [-]: FASTCALL1 62 R3 L8; 
      70 [-]: MOVE R6 R3   ; var6 = var3
      71 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      72 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  73 [-]: JUMPIF R5 L10; goto L10 if var5
      74 [-]: FASTCALL1 62 R1 L9; 
      75 [-]: MOVE R6 R1   ; var6 = var1
      76 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      77 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  78 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
L10:  79 [-]: LOADNIL R5   ; var5 = nil
      80 [-]: RETURN R5 1  ; 
L11:  81 [-]: LOADNIL R5   ; var5 = nil
      82 [-]: GETIMPORT R6 20; var6 = 0xF3890B26
      83 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      84 [-]: NAMECALL R6 R3 K21; var7 = var3; var6 = var3[0x5163741E]
      85 [-]: CALL R6 2 2  ; var6 = var6(var7)
      86 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xDE321E6F]
      87 [-]: CALL R7 2 2  ; var7 = var7(var8)
      88 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0xF7D48EE0]
      89 [-]: CALL R7 2 2  ; var7 = var7(var8)
      90 [-]: NAMECALL R8 R7 K23; var9 = var7; var8 = var7[0x68D708A7]
      91 [-]: CALL R8 2 2  ; var8 = var8(var9)
      92 [-]: MOVE R5 R8   ; var5 = var8
      93 [-]: JUMP L16     ; goto L16
L12:  94 [-]: GETIMPORT R8 25; var8 = gLotusMirrorAvatarType
      95 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0xF2DEAF69]
      96 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      97 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
      98 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      99 [-]: GETTABLEKS R6 R7 K26; var6 = var7[0x7BAA66E1]
     100 [-]: CALL R6 1 2  ; var6 = var6()
     101 [-]: GETIMPORT R7 28; var7 = 0xA009FDFD
     102 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
     103 [-]: JUMPXEQKN R6 K29 L13; 
     104 [-]: NAMECALL R7 R0 K30; var8 = var0; var7 = var0[0xA2880940]
     105 [-]: CALL R7 2 1  ; var7(var8)
L13: 106 [-]: RETURN R0 0  ; 
L14: 107 [-]: LOADN R7 1   ; var7 = 1
     108 [-]: JUMPIFNOTLT R6 R7 L15; goto L15 if var6 >= var65581
     109 [-]: RETURN R0 0  ; 
L15: 110 [-]: NAMECALL R6 R3 K23; var7 = var3; var6 = var3[0x68D708A7]
     111 [-]: CALL R6 2 2  ; var6 = var6(var7)
     112 [-]: MOVE R5 R6   ; var5 = var6
L16: 113 [-]: LOADN R6 8   ; var6 = 8
L17: 114 [-]: LOADN R7 0   ; var7 = 0
     115 [-]: JUMPIFNOTLT R7 R6 L19; goto L19 if var7 >= var-804976827
     116 [-]: NAMECALL R7 R5 K31; var8 = var5; var7 = var5[0x697019D0]
     117 [-]: CALL R7 2 2  ; var7 = var7(var8)
     118 [-]: JUMPIF R7 L19; goto L19 if var7
     119 [-]: FASTCALL1 62 R3 L18; 
     120 [-]: MOVE R8 R3   ; var8 = var3
     121 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     122 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 123 [-]: JUMPIF R7 L19; goto L19 if var7
     124 [-]: NAMECALL R7 R3 K23; var8 = var3; var7 = var3[0x68D708A7]
     125 [-]: CALL R7 2 2  ; var7 = var7(var8)
     126 [-]: MOVE R5 R7   ; var5 = var7
     127 [-]: SUBK R6 R6 K32; var6 = var6 - 1
     128 [-]: GETIMPORT R7 16; var7 = 0xCBD666E1
     129 [-]: LOADN R8 0   ; var8 = 0
     130 [-]: CALL R7 2 1  ; var7(var8)
     131 [-]: JUMPBACK L17 ; goto L17
L19: 132 [-]: LOADNIL R7   ; var7 = nil
     133 [-]: LOADN R8 0   ; var8 = 0
     134 [-]: GETIMPORT R11 34; var11 = gLotusWeaponDecorationType
     135 [-]: NAMECALL R9 R0 K5; var10 = var0; var9 = var0[0xF2DEAF69]
     136 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     137 [-]: JUMPIFNOT R9 L20; goto L20 if not var9
     138 [-]: NAMECALL R9 R0 K35; var10 = var0; var9 = var0[0xB4906C52]
     139 [-]: CALL R9 2 2  ; var9 = var9(var10)
     140 [-]: MOVE R8 R9   ; var8 = var9
L20: 141 [-]: MOVE R11 R8  ; var11 = var8
     142 [-]: NAMECALL R9 R5 K36; var10 = var5; var9 = var5[0x8E62760A]
     143 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     144 [-]: LOADN R12 6  ; var12 = 6
     145 [-]: NAMECALL R10 R9 K31; var11 = var9; var10 = var9[0x697019D0]
     146 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     147 [-]: JUMPIFNOT R10 L21; goto L21 if not var10
     148 [-]: GETIMPORT R10 38; var10 = 0x60130201
     149 [-]: GETTABLEKS R11 R9 K39; var11 = var9["mEnergyColor"]
     150 [-]: CALL R10 2 2 ; var10 = var10(var11)
     151 [-]: MOVE R7 R10  ; var7 = var10
L21: 152 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 372
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETIMPORT R2 5; var2 = 0x3F0F0232
      13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      14 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x2B54251B]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: FASTCALL1 62 R2 L2; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  20 [-]: JUMPIF R3 L3 ; goto L3 if var3
      21 [-]: MOVE R0 R2   ; var0 = var2
L 3:  22 [-]: GETIMPORT R2 8; var2 = 0x167F7179
      23 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      24 [-]: LOADN R3 255 ; var3 = 255
      25 [-]: GETTABLEKS R4 R1 K9; var4 = var1["red"]
      26 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      27 [-]: SETTABLEKS R2 R1 K9; var2["red"] = var1
      28 [-]: LOADN R3 255 ; var3 = 255
      29 [-]: GETTABLEKS R4 R1 K10; var4 = var1["green"]
      30 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      31 [-]: SETTABLEKS R2 R1 K10; var2["green"] = var1
      32 [-]: LOADN R3 255 ; var3 = 255
      33 [-]: GETTABLEKS R4 R1 K11; var4 = var1["blue"]
      34 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      35 [-]: SETTABLEKS R2 R1 K11; var2["blue"] = var1
L 4:  36 [-]: GETIMPORT R4 13; var4 = 0x1B0C1F1F
      37 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      38 [-]: GETTABLEKS R5 R6 K14; var5 = var6[0x021DC4BE]
      39 [-]: GETTABLEKS R6 R1 K9; var6 = var1["red"]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      42 [-]: GETTABLEKS R6 R7 K14; var6 = var7[0x021DC4BE]
      43 [-]: GETTABLEKS R7 R1 K10; var7 = var1["green"]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      46 [-]: GETTABLEKS R7 R8 K14; var7 = var8[0x021DC4BE]
      47 [-]: GETTABLEKS R8 R1 K11; var8 = var1["blue"]
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: LOADN R8 1   ; var8 = 1
      50 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0x986D2AB8]
      51 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      52 [-]: GETIMPORT R2 17; var2 = 0x0438E710
      53 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      54 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      55 [-]: GETTABLEKS R2 R3 K18; var2 = var3[0xA627F28C]
      56 [-]: MOVE R3 R0   ; var3 = var0
      57 [-]: MOVE R4 R1   ; var4 = var1
      58 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  59 [-]: GETIMPORT R2 20; var2 = 0x48D96444
      60 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      61 [-]: GETIMPORT R4 22; var4 = gDecorationType
      62 [-]: NAMECALL R2 R0 K23; var3 = var0; var2 = var0[0xC1595BD5]
      63 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      64 [-]: FASTCALL1 62 R2 L6; 
      65 [-]: MOVE R4 R2   ; var4 = var2
      66 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      67 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  68 [-]: JUMPIF R3 L8 ; goto L8 if var3
      69 [-]: LOADN R5 1   ; var5 = 1
      70 [-]: LENGTH R3 R2 ; var3 = #var2
      71 [-]: LOADN R4 1   ; var4 = 1
      72 [-]: FORNPREP R3 L8; nforprep start - [escape at L8] -- var3 = iterator
L 7:  73 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      74 [-]: GETIMPORT R9 13; var9 = 0x1B0C1F1F
      75 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      76 [-]: GETTABLEKS R10 R11 K14; var10 = var11[0x021DC4BE]
      77 [-]: GETTABLEKS R11 R1 K9; var11 = var1["red"]
      78 [-]: CALL R10 2 2 ; var10 = var10(var11)
      79 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      80 [-]: GETTABLEKS R11 R12 K14; var11 = var12[0x021DC4BE]
      81 [-]: GETTABLEKS R12 R1 K10; var12 = var1["green"]
      82 [-]: CALL R11 2 2 ; var11 = var11(var12)
      83 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      84 [-]: GETTABLEKS R12 R13 K14; var12 = var13[0x021DC4BE]
      85 [-]: GETTABLEKS R13 R1 K11; var13 = var1["blue"]
      86 [-]: CALL R12 2 2 ; var12 = var12(var13)
      87 [-]: LOADN R13 1  ; var13 = 1
      88 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0x986D2AB8]
      89 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      90 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      91 [-]: GETTABLEKS R7 R8 K18; var7 = var8[0xA627F28C]
      92 [-]: MOVE R8 R6   ; var8 = var6
      93 [-]: MOVE R9 R1   ; var9 = var1
      94 [-]: CALL R7 3 1  ; var7(var8, var9)
      95 [-]: FORNLOOP R3 L7; nforloop end - iterate + goto L7
L 8:  96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 406
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0xB32AF5B5
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: GETIMPORT R2 3; var2 = 0xCBD666E1
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: CALL R2 2 1  ; var2(var3)
L 0:   5 [-]: GETIMPORT R2 5; var2 = 0x60130201
       6 [-]: CALL R2 1 2  ; var2 = var2()
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: GETIMPORT R4 7; var4 = 0x5514E04A
       9 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      10 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xED324116]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: FASTCALL1 62 R4 L1; 
      13 [-]: MOVE R6 R4   ; var6 = var4
      14 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  16 [-]: JUMPIF R5 L2 ; goto L2 if var5
      17 [-]: MOVE R3 R4   ; var3 = var4
L 2:  18 [-]: GETIMPORT R4 12; var4 = 0xF70D1C19
      19 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: MOVE R2 R4   ; var2 = var4
      24 [-]: JUMP L4      ; goto L4
L 3:  25 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: GETIMPORT R6 14; var6 = 0x3ACD6BD8
      28 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      29 [-]: MOVE R2 R4   ; var2 = var4
L 4:  30 [-]: GETIMPORT R4 5; var4 = 0x60130201
      31 [-]: CALL R4 1 2  ; var4 = var4()
      32 [-]: FASTCALL1 62 R2 L5; 
      33 [-]: MOVE R6 R2   ; var6 = var2
      34 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  36 [-]: JUMPIF R5 L10; goto L10 if var5
      37 [-]: GETIMPORT R5 16; var5 = 0x167F7179
      38 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      39 [-]: LOADN R6 255 ; var6 = 255
      40 [-]: GETTABLEKS R7 R2 K17; var7 = var2["red"]
      41 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      42 [-]: SETTABLEKS R5 R2 K17; var5["red"] = var2
      43 [-]: LOADN R6 255 ; var6 = 255
      44 [-]: GETTABLEKS R7 R2 K18; var7 = var2["green"]
      45 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      46 [-]: SETTABLEKS R5 R2 K18; var5["green"] = var2
      47 [-]: LOADN R6 255 ; var6 = 255
      48 [-]: GETTABLEKS R7 R2 K19; var7 = var2["blue"]
      49 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      50 [-]: SETTABLEKS R5 R2 K19; var5["blue"] = var2
L 6:  51 [-]: LOADK R5 K20 ; var5 = 191.25
      52 [-]: SETTABLEKS R5 R2 K21; var5["alpha"] = var2
      53 [-]: GETIMPORT R5 23; var5 = 0x0438E710
      54 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      55 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      56 [-]: GETTABLEKS R5 R6 K24; var5 = var6[0xA627F28C]
      57 [-]: MOVE R6 R0   ; var6 = var0
      58 [-]: MOVE R7 R2   ; var7 = var2
      59 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7:  60 [-]: GETTABLEKS R5 R2 K17; var5 = var2["red"]
      61 [-]: SETTABLEKS R5 R4 K17; var5["red"] = var4
      62 [-]: GETTABLEKS R5 R2 K18; var5 = var2["green"]
      63 [-]: SETTABLEKS R5 R4 K18; var5["green"] = var4
      64 [-]: GETTABLEKS R5 R2 K19; var5 = var2["blue"]
      65 [-]: SETTABLEKS R5 R4 K19; var5["blue"] = var4
      66 [-]: GETTABLEKS R6 R2 K21; var6 = var2["alpha"]
      67 [-]: GETIMPORT R7 26; var7 = 0x1595E100
      68 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      69 [-]: SETTABLEKS R5 R4 K21; var5["alpha"] = var4
      70 [-]: GETIMPORT R5 28; var5 = 0xF8FC275A
      71 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      72 [-]: LOADN R5 0   ; var5 = 0
      73 [-]: SETTABLEKS R5 R4 K21; var5["alpha"] = var4
      74 [-]: GETTABLEKS R6 R2 K21; var6 = var2["alpha"]
      75 [-]: DIVK R5 R6 K29; var5 = var6 / 0.75
      76 [-]: SETTABLEKS R5 R2 K21; var5["alpha"] = var2
L 8:  77 [-]: GETIMPORT R5 31; var5 = 0x755805BB
      78 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      79 [-]: MOVE R7 R2   ; var7 = var2
      80 [-]: MOVE R8 R4   ; var8 = var4
      81 [-]: NAMECALL R5 R0 K32; var6 = var0; var5 = var0[0x8FECCD8B]
      82 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      83 [-]: JUMP L10     ; goto L10
L 9:  84 [-]: MOVE R7 R4   ; var7 = var4
      85 [-]: MOVE R8 R2   ; var8 = var2
      86 [-]: NAMECALL R5 R0 K32; var6 = var0; var5 = var0[0x8FECCD8B]
      87 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L10:  88 [-]: GETIMPORT R5 34; var5 = 0xE5795821
      89 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      90 [-]: GETIMPORT R5 3; var5 = 0xCBD666E1
      91 [-]: LOADN R6 0   ; var6 = 0
      92 [-]: CALL R5 2 1  ; var5(var6)
      93 [-]: NAMECALL R5 R0 K35; var6 = var0; var5 = var0[0xF4E253B6]
      94 [-]: CALL R5 2 1  ; var5(var6)
L11:  95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 454
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x60130201
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R3 5; var3 = 0x5514E04A
       7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xED324116]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 62 R3 L0; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  14 [-]: JUMPIF R4 L1 ; goto L1 if var4
      15 [-]: MOVE R2 R3   ; var2 = var3
L 1:  16 [-]: GETIMPORT R3 10; var3 = 0x77409050
      17 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      18 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x28E744CF]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: FASTCALL1 62 R3 L2; 
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  24 [-]: JUMPIF R4 L3 ; goto L3 if var4
      25 [-]: MOVE R2 R3   ; var2 = var3
L 3:  26 [-]: GETIMPORT R3 13; var3 = 0xF70D1C19
      27 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      28 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      29 [-]: MOVE R4 R2   ; var4 = var2
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: MOVE R1 R3   ; var1 = var3
      32 [-]: JUMP L5      ; goto L5
L 4:  33 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: GETIMPORT R5 15; var5 = 0x3ACD6BD8
      36 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      37 [-]: MOVE R1 R3   ; var1 = var3
L 5:  38 [-]: FASTCALL1 62 R1 L6; 
      39 [-]: MOVE R4 R1   ; var4 = var1
      40 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  42 [-]: JUMPIF R3 L8 ; goto L8 if var3
      43 [-]: GETTABLEKS R4 R1 K16; var4 = var1["red"]
      44 [-]: GETIMPORT R5 18; var5 = 0x131E240E
      45 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      46 [-]: SETTABLEKS R3 R1 K16; var3["red"] = var1
      47 [-]: GETTABLEKS R4 R1 K19; var4 = var1["green"]
      48 [-]: GETIMPORT R5 18; var5 = 0x131E240E
      49 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      50 [-]: SETTABLEKS R3 R1 K19; var3["green"] = var1
      51 [-]: GETTABLEKS R4 R1 K20; var4 = var1["blue"]
      52 [-]: GETIMPORT R5 18; var5 = 0x131E240E
      53 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      54 [-]: SETTABLEKS R3 R1 K20; var3["blue"] = var1
      55 [-]: GETIMPORT R3 22; var3 = 0x0C1FEFBF
      56 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      57 [-]: GETTABLEKS R3 R1 K23; var3 = var1["alpha"]
      58 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      59 [-]: GETTABLEKS R4 R5 K24; var4 = var5[0x6BCD0A85]
      60 [-]: MOVE R5 R1   ; var5 = var1
      61 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      62 [-]: GETIMPORT R5 26; var5 = 0x021A1F91
      63 [-]: GETIMPORT R6 28; var6 = 0xD686340F
      64 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      65 [-]: GETTABLEKS R7 R8 K29; var7 = var8[0x6B70106D]
      66 [-]: MOVE R8 R4   ; var8 = var4
      67 [-]: MOVE R9 R5   ; var9 = var5
      68 [-]: MOVE R10 R6  ; var10 = var6
      69 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      70 [-]: MOVE R1 R7   ; var1 = var7
      71 [-]: SETTABLEKS R3 R1 K23; var3["alpha"] = var1
L 7:  72 [-]: MOVE R5 R1   ; var5 = var1
      73 [-]: NAMECALL R3 R0 K30; var4 = var0; var3 = var0[0xC2B4E597]
      74 [-]: CALL R3 3 1  ; var3(var4, var5)
L 8:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 491
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x60130201
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R3 5; var3 = 0x5514E04A
       7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xED324116]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 62 R3 L0; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  14 [-]: JUMPIF R4 L1 ; goto L1 if var4
      15 [-]: MOVE R2 R3   ; var2 = var3
L 1:  16 [-]: GETIMPORT R3 10; var3 = 0xA009FDFD
      17 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      18 [-]: GETIMPORT R3 12; var3 = 0x0CC023EF
      19 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      20 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x28E744CF]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: FASTCALL1 62 R3 L2; 
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  26 [-]: JUMPIF R4 L3 ; goto L3 if var4
      27 [-]: GETIMPORT R6 15; var6 = gLotusMirrorAvatarType
      28 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0xF2DEAF69]
      29 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      30 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      31 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0xA2880940]
      32 [-]: CALL R4 2 1  ; var4(var5)
L 3:  33 [-]: GETIMPORT R3 19; var3 = 0xF70D1C19
      34 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      35 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      36 [-]: MOVE R4 R2   ; var4 = var2
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: MOVE R1 R3   ; var1 = var3
      39 [-]: JUMP L5      ; goto L5
L 4:  40 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      41 [-]: MOVE R4 R2   ; var4 = var2
      42 [-]: GETIMPORT R5 21; var5 = 0x3ACD6BD8
      43 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      44 [-]: MOVE R1 R3   ; var1 = var3
L 5:  45 [-]: FASTCALL1 62 R1 L6; 
      46 [-]: MOVE R4 R1   ; var4 = var1
      47 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  49 [-]: JUMPIF R3 L8 ; goto L8 if var3
      50 [-]: GETIMPORT R3 23; var3 = 0x0C1FEFBF
      51 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      52 [-]: GETTABLEKS R3 R1 K24; var3 = var1["alpha"]
      53 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      54 [-]: GETTABLEKS R4 R5 K25; var4 = var5[0x6BCD0A85]
      55 [-]: MOVE R5 R1   ; var5 = var1
      56 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      57 [-]: GETIMPORT R5 27; var5 = 0x021A1F91
      58 [-]: GETIMPORT R6 29; var6 = 0xD686340F
      59 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      60 [-]: GETTABLEKS R7 R8 K30; var7 = var8[0x6B70106D]
      61 [-]: MOVE R8 R4   ; var8 = var4
      62 [-]: MOVE R9 R5   ; var9 = var5
      63 [-]: MOVE R10 R6  ; var10 = var6
      64 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      65 [-]: MOVE R1 R7   ; var1 = var7
      66 [-]: SETTABLEKS R3 R1 K24; var3["alpha"] = var1
L 7:  67 [-]: MOVE R5 R1   ; var5 = var1
      68 [-]: NAMECALL R3 R0 K31; var4 = var0; var3 = var0[0xA3927FE9]
      69 [-]: CALL R3 3 1  ; var3(var4, var5)
L 8:  70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 527
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
L 0:   3 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       4 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xDD25E9D1]
       5 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       6 [-]: FASTCALL 62 L1; 
       7 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       8 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 1:   9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: LOADN R1 20  ; var1 = 20
L 3:  15 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x28E744CF]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: GETIMPORT R4 9; var4 = gBaseAvatarType
      18 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xF2DEAF69]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: JUMPIF R2 L4 ; goto L4 if var2
      21 [-]: LOADN R2 0   ; var2 = 0
      22 [-]: JUMPIFNOTLT R2 R1 L4; goto L4 if var2 >= var184615207
      23 [-]: SUBK R1 R1 K11; var1 = var1 - 1
      24 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      25 [-]: LOADN R3 0   ; var3 = 0
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: JUMPBACK L3  ; goto L3
L 4:  28 [-]: GETIMPORT R2 13; var2 = 0x60130201
      29 [-]: CALL R2 1 2  ; var2 = var2()
      30 [-]: MOVE R3 R0   ; var3 = var0
      31 [-]: GETIMPORT R4 15; var4 = 0x5514E04A
      32 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      33 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0xED324116]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: FASTCALL1 62 R4 L5; 
      36 [-]: MOVE R6 R4   ; var6 = var4
      37 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  39 [-]: JUMPIF R5 L6 ; goto L6 if var5
      40 [-]: MOVE R3 R4   ; var3 = var4
L 6:  41 [-]: GETIMPORT R4 18; var4 = 0xF70D1C19
      42 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      43 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      44 [-]: MOVE R5 R3   ; var5 = var3
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: MOVE R2 R4   ; var2 = var4
      47 [-]: JUMP L8      ; goto L8
L 7:  48 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      49 [-]: MOVE R5 R3   ; var5 = var3
      50 [-]: GETIMPORT R6 20; var6 = 0x3ACD6BD8
      51 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      52 [-]: MOVE R2 R4   ; var2 = var4
L 8:  53 [-]: FASTCALL1 62 R2 L9; 
      54 [-]: MOVE R5 R2   ; var5 = var2
      55 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  57 [-]: JUMPIF R4 L10; goto L10 if var4
      58 [-]: MOVE R6 R2   ; var6 = var2
      59 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0xC2B4E597]
      60 [-]: CALL R4 3 1  ; var4(var5, var6)
      61 [-]: GETIMPORT R4 23; var4 = 0x0438E710
      62 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      63 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      64 [-]: GETTABLEKS R4 R5 K24; var4 = var5[0xA627F28C]
      65 [-]: MOVE R5 R0   ; var5 = var0
      66 [-]: MOVE R6 R2   ; var6 = var2
      67 [-]: CALL R4 3 1  ; var4(var5, var6)
L10:  68 [-]: GETIMPORT R5 26; var5 = 0xBE190284
      69 [-]: FASTCALL1 62 R5 L11; 
      70 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      71 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  72 [-]: JUMPIF R4 L12; goto L12 if var4
      73 [-]: GETIMPORT R4 26; var4 = 0xBE190284
      74 [-]: GETIMPORT R6 28; var6 = gLotusHubGameRulesType
      75 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xF2DEAF69]
      76 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      77 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      78 [-]: NAMECALL R4 R0 K29; var5 = var0; var4 = var0[0xA2880940]
      79 [-]: CALL R4 2 1  ; var4(var5)
L12:  80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 564
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: GETIMPORT R5 1; var5 = gPowerSuitType
       3 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xF2DEAF69]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: MOVE R1 R0   ; var1 = var0
       7 [-]: FASTCALL1 62 R1 L0; 
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIF R3 L8 ; goto L8 if var3
      12 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x5163741E]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: MOVE R2 R3   ; var2 = var3
      15 [-]: JUMP L8      ; goto L8
L 1:  16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: GETIMPORT R3 7; var3 = 0x3ACD6BD8
      18 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      19 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x2B54251B]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: MOVE R2 R3   ; var2 = var3
L 2:  22 [-]: FASTCALL1 62 R2 L3; 
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  26 [-]: JUMPIF R3 L4 ; goto L4 if var3
      27 [-]: GETIMPORT R5 10; var5 = gBaseAvatarType
      28 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xF2DEAF69]
      29 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      30 [-]: JUMPIF R3 L5 ; goto L5 if var3
L 4:  31 [-]: RETURN R0 0  ; 
L 5:  32 [-]: LOADN R3 15  ; var3 = 15
L 6:  33 [-]: FASTCALL1 62 R1 L7; 
      34 [-]: MOVE R5 R1   ; var5 = var1
      35 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  37 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      38 [-]: LOADN R4 0   ; var4 = 0
      39 [-]: JUMPIFNOTLT R4 R3 L8; goto L8 if var4 >= var1862403141
      40 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0xDE321E6F]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xF7D48EE0]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: MOVE R1 R4   ; var1 = var4
      45 [-]: SUBK R3 R3 K13; var3 = var3 - 1
      46 [-]: GETIMPORT R4 15; var4 = 0xCBD666E1
      47 [-]: LOADN R5 0   ; var5 = 0
      48 [-]: CALL R4 2 1  ; var4(var5)
      49 [-]: JUMPBACK L6  ; goto L6
L 8:  50 [-]: GETIMPORT R3 17; var3 = 0xEADC384A
      51 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      52 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xDE321E6F]
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
      54 [-]: LOADN R6 1   ; var6 = 1
      55 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      56 [-]: LENGTH R4 R7 ; var4 = #var7
      57 [-]: LOADN R5 1   ; var5 = 1
      58 [-]: FORNPREP R4 L12; nforprep start - [escape at L12] -- var4 = iterator
L 9:  59 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      60 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      61 [-]: NAMECALL R7 R3 K18; var8 = var3; var7 = var3[0xE85A2361]
      62 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      63 [-]: FASTCALL1 62 R7 L10; 
      64 [-]: MOVE R9 R7   ; var9 = var7
      65 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  67 [-]: JUMPIF R8 L11; goto L11 if var8
      68 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0x68D708A7]
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
      70 [-]: LOADN R11 0  ; var11 = 0
      71 [-]: NAMECALL R9 R8 K20; var10 = var8; var9 = var8[0x8E62760A]
      72 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      73 [-]: LOADN R12 6  ; var12 = 6
      74 [-]: GETIMPORT R13 22; var13 = 0x5383E4E3
      75 [-]: NAMECALL R10 R9 K23; var11 = var9; var10 = var9[0xA3927FE9]
      76 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      77 [-]: LOADN R12 6  ; var12 = 6
      78 [-]: LOADB R13 1  ; var13 = true
      79 [-]: NAMECALL R10 R9 K24; var11 = var9; var10 = var9[0xFC5D7158]
      80 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      81 [-]: LOADN R12 0  ; var12 = 0
      82 [-]: MOVE R13 R9  ; var13 = var9
      83 [-]: NAMECALL R10 R8 K25; var11 = var8; var10 = var8[0x199EDF6E]
      84 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      85 [-]: MOVE R12 R8  ; var12 = var8
      86 [-]: NAMECALL R10 R7 K26; var11 = var7; var10 = var7[0xAA041663]
      87 [-]: CALL R10 3 1 ; var10(var11, var12)
L11:  88 [-]: FORNLOOP R4 L9; nforloop end - iterate + goto L9
L12:  89 [-]: GETIMPORT R3 28; var3 = 0x88A4399D
      90 [-]: JUMPIFNOT R3 L16; goto L16 if not var3
      91 [-]: FASTCALL1 62 R2 L13; 
      92 [-]: MOVE R4 R2   ; var4 = var2
      93 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      94 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13:  95 [-]: JUMPIF R3 L16; goto L16 if var3
      96 [-]: GETIMPORT R4 31; var4 = _T["SetupBossAvatar"]
      97 [-]: FASTCALL1 62 R4 L14; 
      98 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      99 [-]: CALL R3 2 2  ; var3 = var3(var4)
L14: 100 [-]: JUMPIF R3 L16; goto L16 if var3
     101 [-]: GETIMPORT R4 33; var4 = 0xBE190284
     102 [-]: FASTCALL1 62 R4 L15; 
     103 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     104 [-]: CALL R3 2 2  ; var3 = var3(var4)
L15: 105 [-]: JUMPIF R3 L16; goto L16 if var3
     106 [-]: GETIMPORT R3 33; var3 = 0xBE190284
     107 [-]: GETIMPORT R5 35; var5 = gLotusAttractModeGameRulesType
     108 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xF2DEAF69]
     109 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     110 [-]: JUMPIF R3 L16; goto L16 if var3
     111 [-]: GETIMPORT R3 31; var3 = _T["SetupBossAvatar"]
     112 [-]: MOVE R4 R2   ; var4 = var2
     113 [-]: CALL R3 2 1  ; var3(var4)
L16: 114 [-]: FASTCALL1 62 R1 L17; 
     115 [-]: MOVE R4 R1   ; var4 = var1
     116 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     117 [-]: CALL R3 2 2  ; var3 = var3(var4)
L17: 118 [-]: JUMPIFNOT R3 L18; goto L18 if not var3
     119 [-]: RETURN R0 0  ; 
L18: 120 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0x68D708A7]
     121 [-]: CALL R3 2 2  ; var3 = var3(var4)
     122 [-]: LOADN R6 0   ; var6 = 0
     123 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0x8E62760A]
     124 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     125 [-]: LOADN R7 6   ; var7 = 6
     126 [-]: GETIMPORT R8 22; var8 = 0x5383E4E3
     127 [-]: NAMECALL R5 R4 K23; var6 = var4; var5 = var4[0xA3927FE9]
     128 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     129 [-]: LOADN R7 6   ; var7 = 6
     130 [-]: LOADB R8 1   ; var8 = true
     131 [-]: NAMECALL R5 R4 K24; var6 = var4; var5 = var4[0xFC5D7158]
     132 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     133 [-]: LOADN R7 0   ; var7 = 0
     134 [-]: MOVE R8 R4   ; var8 = var4
     135 [-]: NAMECALL R5 R3 K25; var6 = var3; var5 = var3[0x199EDF6E]
     136 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     137 [-]: MOVE R7 R3   ; var7 = var3
     138 [-]: NAMECALL R5 R1 K26; var6 = var1; var5 = var1[0xAA041663]
     139 [-]: CALL R5 3 1  ; var5(var6, var7)
     140 [-]: RETURN R0 0  ; 



