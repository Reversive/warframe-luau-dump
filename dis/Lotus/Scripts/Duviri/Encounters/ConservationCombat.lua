; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0xA421AF95
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: LOADK R3 K5  ; var3 = 1.4099999999999999
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       9 [-]: GETIMPORT R2 4; var2 = 0xA421AF95
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: LOADK R4 K6  ; var4 = 1.595
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      14 [-]: GETIMPORT R3 8; var3 = 0x7ED0A956
      15 [-]: LOADK R4 K9  ; var4 = "/Lotus/Types/Gameplay/Duviri/SideActivities/Encounters/Conservation/DuviriConservationDetectionBeam"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETIMPORT R4 8; var4 = 0x7ED0A956
      18 [-]: LOADK R5 K10 ; var5 = "/Lotus/Types/Gameplay/Duviri/SideActivities/Encounters/Conservation/DuviriConservationDetectionBeamDetected"
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETIMPORT R5 8; var5 = 0x7ED0A956
      21 [-]: LOADK R6 K11 ; var6 = "/Lotus/Fx/Enemies/Duviri/ConservationVisionCone"
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: GETIMPORT R6 8; var6 = 0x7ED0A956
      24 [-]: LOADK R7 K12 ; var7 = "/Lotus/Fx/Conservation/DuviriConservationCorruptionVfxBase"
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: DUPCLOSURE R7 K13; 
      27 [-]: CAPTURE VAL R1; 
      28 [-]: CAPTURE VAL R2; 
      29 [-]: SETGLOBAL R7 K14; "VoidCleanseFinisher" = var7
      30 [-]: DUPCLOSURE R7 K15; 
      31 [-]: CAPTURE VAL R3; 
      32 [-]: CAPTURE VAL R4; 
      33 [-]: CAPTURE VAL R5; 
      34 [-]: CAPTURE VAL R0; 
      35 [-]: SETGLOBAL R7 K16; "FinisherStart" = var7
      36 [-]: DUPCLOSURE R7 K17; 
      37 [-]: SETGLOBAL R7 K18; "FinisherResult" = var7
      38 [-]: DUPCLOSURE R7 K19; 
      39 [-]: CAPTURE VAL R6; 
      40 [-]: SETGLOBAL R7 K20; "TurnFriendly" = var7
      41 [-]: DUPCLOSURE R7 K21; 
      42 [-]: CAPTURE VAL R0; 
      43 [-]: SETGLOBAL R7 K22; "HandlePetting" = var7
      44 [-]: DUPCLOSURE R7 K23; 
      45 [-]: SETGLOBAL R7 K24; "CorruptionOrbDamage" = var7
      46 [-]: DUPCLOSURE R7 K25; 
      47 [-]: SETGLOBAL R7 K26; "OnOrbStateChange" = var7
      48 [-]: DUPCLOSURE R7 K27; 
      49 [-]: SETGLOBAL R7 K28; "BallTouched" = var7
      50 [-]: DUPCLOSURE R7 K29; 
      51 [-]: SETGLOBAL R7 K30; "OnProjectileStop" = var7
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x28E744CF]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: GETIMPORT R5 4; var5 = gLotusAvatarType
       8 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      11 [-]: FASTCALL1 62 R1 L1; 
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      18 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x18D05D30]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: JUMPIFNOT R3 L15; goto L15 if not var3
      21 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xF6EBD926]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      24 [-]: ADD R6 R3 R7 ; var6 = var3 + var7
      25 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      26 [-]: ADD R7 R3 R8 ; var7 = var3 + var8
      27 [-]: LOADK R8 K10 ; var8 = 1.3999999999999999
      28 [-]: MOVE R9 R1   ; var9 = var1
      29 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0x39AA0008]
      30 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      31 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      32 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      33 [-]: ADD R6 R3 R7 ; var6 = var3 + var7
      34 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      35 [-]: ADD R7 R3 R8 ; var7 = var3 + var8
      36 [-]: LOADK R8 K10 ; var8 = 1.3999999999999999
      37 [-]: MOVE R9 R2   ; var9 = var2
      38 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x39AA0008]
      39 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      40 [-]: JUMPIF R4 L15; goto L15 if var4
L 4:  41 [-]: LOADNIL R4   ; var4 = nil
      42 [-]: GETIMPORT R5 13; var5 = 0xB7CBD06B
      43 [-]: LOADN R6 0   ; var6 = 0
      44 [-]: LOADN R7 5   ; var7 = 5
      45 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      46 [-]: GETIMPORT R6 7; var6 = 0x89326C93
      47 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x29EF273D]
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0x66905CB0]
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
      51 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0x4F5A2D3B]
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
      53 [-]: MOVE R4 R8   ; var4 = var8
      54 [-]: MOVE R10 R3  ; var10 = var3
      55 [-]: MOVE R11 R5  ; var11 = var5
      56 [-]: LOADN R12 1  ; var12 = 1
      57 [-]: NAMECALL R8 R4 K17; var9 = var4; var8 = var4[0x47F15019]
      58 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      59 [-]: LOADN R10 1  ; var10 = 1
      60 [-]: NAMECALL R8 R4 K18; var9 = var4; var8 = var4[0xF4C60CD6]
      61 [-]: CALL R8 3 1  ; var8(var9, var10)
      62 [-]: NAMECALL R8 R4 K19; var9 = var4; var8 = var4[0x01EBB35E]
      63 [-]: CALL R8 2 1  ; var8(var9)
      64 [-]: LOADB R10 0  ; var10 = false
      65 [-]: NAMECALL R8 R4 K20; var9 = var4; var8 = var4[0x801DC08A]
      66 [-]: CALL R8 3 1  ; var8(var9, var10)
      67 [-]: NAMECALL R8 R4 K21; var9 = var4; var8 = var4[0xC8CE3FDB]
      68 [-]: CALL R8 2 1  ; var8(var9)
      69 [-]: MOVE R10 R3  ; var10 = var3
      70 [-]: LOADN R11 0  ; var11 = 0
      71 [-]: LOADN R12 1  ; var12 = 1
      72 [-]: LOADK R13 K22; var13 = 0.5
      73 [-]: NAMECALL R8 R4 K23; var9 = var4; var8 = var4[0x00198506]
      74 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      75 [-]: MOVE R10 R3  ; var10 = var3
      76 [-]: GETIMPORT R11 13; var11 = 0xB7CBD06B
      77 [-]: LOADN R12 0  ; var12 = 0
      78 [-]: LOADN R13 5  ; var13 = 5
      79 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      80 [-]: LOADK R12 K24; var12 = -0.20000000000000001
      81 [-]: LOADN R13 1  ; var13 = 1
      82 [-]: LOADN R14 1  ; var14 = 1
      83 [-]: LOADN R15 0  ; var15 = 0
      84 [-]: LOADB R16 0  ; var16 = false
      85 [-]: NAMECALL R8 R4 K25; var9 = var4; var8 = var4[0x30798D9B]
      86 [-]: CALL R8 9 1  ; var8(var9, var10, var11, var12, var13, var14, var15, var16)
      87 [-]: GETIMPORT R10 13; var10 = 0xB7CBD06B
      88 [-]: LOADN R11 2  ; var11 = 2
      89 [-]: LOADK R12 K26; var12 = 3.4028234663852886e+38
      90 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      91 [-]: NAMECALL R8 R4 K27; var9 = var4; var8 = var4[0x5717939E]
      92 [-]: CALL R8 0 1  ; var8(var9, ...)
      93 [-]: NAMECALL R8 R4 K28; var9 = var4; var8 = var4[0x6BFEAC2E]
      94 [-]: CALL R8 2 1  ; var8(var9)
      95 [-]: LOADB R8 0   ; var8 = false
      96 [-]: LOADNIL R9   ; var9 = nil
      97 [-]: NAMECALL R10 R4 K29; var11 = var4; var10 = var4[0xDEFDEF64]
      98 [-]: CALL R10 2 2 ; var10 = var10(var11)
      99 [-]: MOVE R8 R10  ; var8 = var10
L 5: 100 [-]: JUMPIF R8 L6 ; goto L6 if var8
     101 [-]: NAMECALL R10 R4 K29; var11 = var4; var10 = var4[0xDEFDEF64]
     102 [-]: CALL R10 2 2 ; var10 = var10(var11)
     103 [-]: MOVE R8 R10  ; var8 = var10
     104 [-]: GETIMPORT R10 31; var10 = 0xCBD666E1
     105 [-]: LOADN R11 0  ; var11 = 0
     106 [-]: CALL R10 2 1 ; var10(var11)
     107 [-]: JUMPBACK L5  ; goto L5
L 6: 108 [-]: FASTCALL1 62 R1 L7; 
     109 [-]: MOVE R11 R1  ; var11 = var1
     110 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     111 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7: 112 [-]: JUMPIF R10 L9; goto L9 if var10
     113 [-]: FASTCALL1 62 R2 L8; 
     114 [-]: MOVE R11 R2  ; var11 = var2
     115 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     116 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8: 117 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
L 9: 118 [-]: RETURN R0 0  ; 
L10: 119 [-]: NAMECALL R10 R4 K32; var11 = var4; var10 = var4[0xF04F37DD]
     120 [-]: CALL R10 2 2 ; var10 = var10(var11)
     121 [-]: MOVE R9 R10  ; var9 = var10
     122 [-]: LENGTH R10 R9; var10 = #var9
     123 [-]: JUMPXEQKN R10 K33 L11 NOT; 
     124 [-]: GETIMPORT R10 35; var10 = 0x3D106989
     125 [-]: LOADK R11 K36; var11 = "ConservationCombat.lua VoidCleanseFinisher failing to find a good finisher pos!"
     126 [-]: CALL R10 2 1 ; var10(var11)
     127 [-]: JUMP L12     ; goto L12
L11: 128 [-]: GETIMPORT R10 38; var10 = 0x0C5E62F9
     129 [-]: LOADN R11 1  ; var11 = 1
     130 [-]: LENGTH R12 R9; var12 = #var9
     131 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     132 [-]: GETTABLE R3 R9 R10; var3 = var9[var10]
L12: 133 [-]: MOVE R12 R3  ; var12 = var3
     134 [-]: NAMECALL R10 R1 K39; var11 = var1; var10 = var1[0x6315EAD4]
     135 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     136 [-]: MOVE R3 R10  ; var3 = var10
     137 [-]: NAMECALL R10 R1 K40; var11 = var1; var10 = var1[0x2EC61863]
     138 [-]: CALL R10 2 2 ; var10 = var10(var11)
     139 [-]: FASTCALL1 62 R2 L13; 
     140 [-]: MOVE R12 R2  ; var12 = var2
     141 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     142 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 143 [-]: JUMPIF R11 L14; goto L14 if var11
     144 [-]: GETIMPORT R11 42; var11 = 0x20B7F774
     145 [-]: MOVE R12 R3  ; var12 = var3
     146 [-]: NAMECALL R13 R2 K43; var14 = var2; var13 = var2[0xD1586535]
     147 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     148 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     149 [-]: MOVE R10 R11 ; var10 = var11
     150 [-]: LOADN R11 0  ; var11 = 0
     151 [-]: SETTABLEKS R11 R10 K44; var11["pitch"] = var10
     152 [-]: LOADN R11 0  ; var11 = 0
     153 [-]: SETTABLEKS R11 R10 K45; var11["bank"] = var10
L14: 154 [-]: MOVE R13 R3  ; var13 = var3
     155 [-]: MOVE R14 R10 ; var14 = var10
     156 [-]: NAMECALL R11 R2 K46; var12 = var2; var11 = var2[0x589EF1C1]
     157 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L15: 158 [-]: GETIMPORT R5 48; var5 = 0xA363B3DC
     159 [-]: GETIMPORT R6 50; var6 = EMPTY_SYMBOL
     160 [-]: GETIMPORT R7 52; var7 = 0x8E4E1E24
     161 [-]: GETIMPORT R8 54; var8 = ZERO_ROTATION
     162 [-]: NAMECALL R3 R2 K55; var4 = var2; var3 = var2[0x47901F07]
     163 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
     164 [-]: GETIMPORT R4 31; var4 = 0xCBD666E1
     165 [-]: LOADN R5 0   ; var5 = 0
     166 [-]: CALL R4 2 1  ; var4(var5)
     167 [-]: GETIMPORT R5 57; var5 = 0x60DB9507
     168 [-]: FASTCALL1 62 R5 L16; 
     169 [-]: GETIMPORT R4 2; var4 = 0x7B998233
     170 [-]: CALL R4 2 2  ; var4 = var4(var5)
L16: 171 [-]: JUMPIF R4 L17; goto L17 if var4
     172 [-]: GETIMPORT R4 59; var4 = _T
     173 [-]: DUPTABLE R5 70; 
     174 [-]: LOADK R6 K71 ; var6 = "MELEE"
     175 [-]: SETTABLEKS R6 R5 K60; var6["inputCode"] = var5
     176 [-]: LOADK R6 K72 ; var6 = 0.40000000000000002
     177 [-]: SETTABLEKS R6 R5 K61; var6["value"] = var5
     178 [-]: LOADK R6 K73 ; var6 = 0.25
     179 [-]: SETTABLEKS R6 R5 K62; var6["incAmount"] = var5
     180 [-]: LOADK R6 K74 ; var6 = 1.2
     181 [-]: SETTABLEKS R6 R5 K63; var6["decayRate"] = var5
     182 [-]: LOADK R6 K75 ; var6 = 1.3
     183 [-]: SETTABLEKS R6 R5 K64; var6["incHoldAmount"] = var5
     184 [-]: LOADB R6 1   ; var6 = true
     185 [-]: SETTABLEKS R6 R5 K65; var6["continuous"] = var5
     186 [-]: GETIMPORT R6 77; var6 = 0x0856E17D
     187 [-]: SETTABLEKS R6 R5 K66; var6["openSound"] = var5
     188 [-]: GETIMPORT R6 79; var6 = 0x7B80F560
     189 [-]: SETTABLEKS R6 R5 K67; var6["successSound"] = var5
     190 [-]: GETIMPORT R6 81; var6 = 0x3D7EA73B
     191 [-]: SETTABLEKS R6 R5 K68; var6["loopSound"] = var5
     192 [-]: GETIMPORT R6 83; var6 = 0x7F12C91D
     193 [-]: SETTABLEKS R6 R5 K69; var6["buttonSound"] = var5
     194 [-]: SETTABLEKS R5 R4 K84; var5["ScriptedStruggleParams"] = var4
     195 [-]: LOADB R6 0   ; var6 = false
     196 [-]: NAMECALL R4 R1 K85; var5 = var1; var4 = var1[0xAE928E15]
     197 [-]: CALL R4 3 1  ; var4(var5, var6)
     198 [-]: GETIMPORT R6 57; var6 = 0x60DB9507
     199 [-]: MOVE R7 R2   ; var7 = var2
     200 [-]: NAMECALL R4 R1 K86; var5 = var1; var4 = var1[0xA15BBFAB]
     201 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L17: 202 [-]: FASTCALL1 62 R2 L18; 
     203 [-]: MOVE R5 R2   ; var5 = var2
     204 [-]: GETIMPORT R4 2; var4 = 0x7B998233
     205 [-]: CALL R4 2 2  ; var4 = var4(var5)
L18: 206 [-]: JUMPIF R4 L21; goto L21 if var4
     207 [-]: FASTCALL1 62 R1 L19; 
     208 [-]: MOVE R5 R1   ; var5 = var1
     209 [-]: GETIMPORT R4 2; var4 = 0x7B998233
     210 [-]: CALL R4 2 2  ; var4 = var4(var5)
L19: 211 [-]: JUMPIF R4 L21; goto L21 if var4
     212 [-]: NAMECALL R4 R2 K87; var5 = var2; var4 = var2[0x10BA8E3E]
     213 [-]: CALL R4 2 2  ; var4 = var4(var5)
     214 [-]: JUMPIF R4 L20; goto L20 if var4
     215 [-]: NAMECALL R4 R1 K87; var5 = var1; var4 = var1[0x10BA8E3E]
     216 [-]: CALL R4 2 2  ; var4 = var4(var5)
     217 [-]: JUMPIFNOT R4 L21; goto L21 if not var4
L20: 218 [-]: GETIMPORT R4 31; var4 = 0xCBD666E1
     219 [-]: LOADN R5 0   ; var5 = 0
     220 [-]: CALL R4 2 1  ; var4(var5)
     221 [-]: JUMPBACK L17 ; goto L17
L21: 222 [-]: FASTCALL1 62 R3 L22; 
     223 [-]: MOVE R5 R3   ; var5 = var3
     224 [-]: GETIMPORT R4 2; var4 = 0x7B998233
     225 [-]: CALL R4 2 2  ; var4 = var4(var5)
L22: 226 [-]: JUMPIF R4 L23; goto L23 if var4
     227 [-]: NAMECALL R4 R3 K88; var5 = var3; var4 = var3[0xA2880940]
     228 [-]: CALL R4 2 1  ; var4(var5)
L23: 229 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R3 1; var3 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "Duviri Conservation - Finisher Start"
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: GETIMPORT R3 4; var3 = 0xDB119B44
       4 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       5 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xDE321E6F]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: LOADN R6 2   ; var6 = 2
       9 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x4D29B3A5]
      10 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 0:  11 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      12 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x29EF273D]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x66905CB0]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0xFA9E477F]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: NAMECALL R6 R4 K12; var7 = var4; var6 = var4[0xF37943FF]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      21 [-]: MOVE R8 R5   ; var8 = var5
      22 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0x06381D66]
      23 [-]: CALL R6 3 1  ; var6(var7, var8)
      24 [-]: LOADB R8 1   ; var8 = true
      25 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x95328115]
      26 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  27 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0x905BB2BD]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: GETIMPORT R7 17; var7 = 0xC8802016
      30 [-]: MOVE R8 R6   ; var8 = var6
      31 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      32 [-]: FORGPREP_INEXT R7 L4; 
L 2:  33 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      34 [-]: NAMECALL R12 R11 K18; var13 = var11; var12 = var11[0xF2DEAF69]
      35 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      36 [-]: JUMPIF R12 L3; goto L3 if var12
      37 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      38 [-]: NAMECALL R12 R11 K18; var13 = var11; var12 = var11[0xF2DEAF69]
      39 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      40 [-]: JUMPIF R12 L3; goto L3 if var12
      41 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      42 [-]: NAMECALL R12 R11 K18; var13 = var11; var12 = var11[0xF2DEAF69]
      43 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      44 [-]: JUMPIFNOT R12 L4; goto L4 if not var12
L 3:  45 [-]: LOADK R14 K19; var14 = "Hide"
      46 [-]: NAMECALL R12 R11 K20; var13 = var11; var12 = var11[0x8EB2112D]
      47 [-]: CALL R12 3 1 ; var12(var13, var14)
      48 [-]: NAMECALL R12 R11 K21; var13 = var11; var12 = var11[0xA2880940]
      49 [-]: CALL R12 2 1 ; var12(var13)
L 4:  50 [-]: FORGLOOP R7 L2 2 [inext]; 
      51 [-]: FASTCALL1 62 R2 L5; 
      52 [-]: MOVE R8 R2   ; var8 = var2
      53 [-]: GETIMPORT R7 23; var7 = 0x7B998233
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  55 [-]: JUMPIF R7 L7 ; goto L7 if var7
      56 [-]: NAMECALL R7 R2 K24; var8 = var2; var7 = var2[0x0FF37980]
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
      58 [-]: LOADN R8 5   ; var8 = 5
      59 [-]: NAMECALL R9 R0 K25; var10 = var0; var9 = var0[0x5E651723]
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
      61 [-]: GETIMPORT R10 1; var10 = 0x3D106989
      62 [-]: LOADK R11 K26; var11 = "Duviri Conservation - Playing Hostile Cleanse Transmission!"
      63 [-]: CALL R10 2 1 ; var10(var11)
      64 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      65 [-]: GETTABLEKS R10 R11 K27; var10 = var11[0x11DCFE97]
      66 [-]: GETIMPORT R11 29; var11 = 0x0469F296
      67 [-]: LOADK R12 K30; var12 = "DuviriConservationCleanseHostileAnimal"
      68 [-]: CALL R11 2 2 ; var11 = var11(var12)
      69 [-]: LOADB R12 1  ; var12 = true
      70 [-]: LOADB R13 0  ; var13 = false
      71 [-]: LOADN R14 4  ; var14 = 4
      72 [-]: MOVE R15 R9  ; var15 = var9
      73 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L 6:  74 [-]: JUMPIFEQ R7 R8 L7; goto L7 if var7 == var2099790
      75 [-]: GETIMPORT R10 32; var10 = 0xCBD666E1
      76 [-]: LOADN R11 0  ; var11 = 0
      77 [-]: CALL R10 2 1 ; var10(var11)
      78 [-]: NAMECALL R10 R2 K24; var11 = var2; var10 = var2[0x0FF37980]
      79 [-]: CALL R10 2 2 ; var10 = var10(var11)
      80 [-]: MOVE R7 R10  ; var7 = var10
      81 [-]: JUMPBACK L6  ; goto L6
L 7:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 150
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L10; goto L10 if var3
       5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L10; goto L10 if var3
      10 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      11 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x18D05D30]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      14 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      15 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xFA9E477F]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: LOADB R6 0   ; var6 = false
      18 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x95328115]
      19 [-]: CALL R4 3 1  ; var4(var5, var6)
      20 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      21 [-]: LOADK R7 K9  ; var7 = "FollowCleansePlayer"
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: MOVE R7 R0   ; var7 = var0
      24 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x81B5632F]
      25 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      26 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      27 [-]: LOADK R7 K11 ; var7 = "TurnFriendly"
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: LOADB R7 0   ; var7 = false
      30 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0xD5F7912B]
      31 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 2:  32 [-]: FASTCALL1 62 R1 L3; 
      33 [-]: MOVE R4 R1   ; var4 = var1
      34 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  36 [-]: JUMPIF R3 L6 ; goto L6 if var3
      37 [-]: FASTCALL1 62 R0 L4; 
      38 [-]: MOVE R4 R0   ; var4 = var0
      39 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  41 [-]: JUMPIF R3 L6 ; goto L6 if var3
      42 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x10BA8E3E]
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: JUMPIF R3 L5 ; goto L5 if var3
      45 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x10BA8E3E]
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
      47 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
L 5:  48 [-]: GETIMPORT R3 15; var3 = 0xCBD666E1
      49 [-]: LOADN R4 0   ; var4 = 0
      50 [-]: CALL R3 2 1  ; var3(var4)
      51 [-]: JUMPBACK L2  ; goto L2
L 6:  52 [-]: GETIMPORT R3 17; var3 = 0xDB119B44
      53 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      54 [-]: FASTCALL1 62 R0 L7; 
      55 [-]: MOVE R4 R0   ; var4 = var0
      56 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  58 [-]: JUMPIF R3 L8 ; goto L8 if var3
      59 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0xDE321E6F]
      60 [-]: CALL R3 2 2  ; var3 = var3(var4)
      61 [-]: LOADN R5 0   ; var5 = 0
      62 [-]: LOADN R6 0   ; var6 = 0
      63 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x4D29B3A5]
      64 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 8:  65 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      66 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x18D05D30]
      67 [-]: CALL R3 2 2  ; var3 = var3(var4)
      68 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      69 [-]: JUMPXEQKB R2 0 L10 NOT; 
      70 [-]: GETIMPORT R4 22; var4 = _T["Sentry_CompleteConservation"]
      71 [-]: FASTCALL1 62 R4 L9; 
      72 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      73 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  74 [-]: JUMPIF R3 L10; goto L10 if var3
      75 [-]: GETIMPORT R3 22; var3 = _T["Sentry_CompleteConservation"]
      76 [-]: LOADB R4 0   ; var4 = false
      77 [-]: CALL R3 2 1  ; var3(var4)
L10:  78 [-]: GETIMPORT R3 23; var3 = _T
      79 [-]: LOADNIL R4   ; var4 = nil
      80 [-]: SETTABLEKS R4 R3 K24; var4["ScriptedStruggleParams"] = var3
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 189
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xD644C2F1
       1 [-]: LOADK R3 K2  ; var3 = "Completing Conservation for "
       2 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xE223E2B1]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       7 [-]: LOADK R4 K6  ; var4 = "TENNO"
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x0CCA925A]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
      11 [-]: FASTCALL1 62 R0 L0; 
      12 [-]: MOVE R2 R0   ; var2 = var0
      13 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  15 [-]: JUMPIF R1 L3 ; goto L3 if var1
      16 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x905BB2BD]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: GETIMPORT R2 12; var2 = 0xCFC01047
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      21 [-]: FORGPREP_NEXT R2 L2; 
L 1:  22 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      23 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0xF2DEAF69]
      24 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      25 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      26 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0xA2880940]
      27 [-]: CALL R7 2 1  ; var7(var8)
L 2:  28 [-]: FORGLOOP R2 L1 2; 
L 3:  29 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0xFA9E477F]
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: FASTCALL1 62 R1 L4; 
      32 [-]: MOVE R3 R1   ; var3 = var1
      33 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  35 [-]: JUMPIF R2 L5 ; goto L5 if var2
      36 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0x801E0790]
      37 [-]: CALL R2 2 1  ; var2(var3)
L 5:  38 [-]: GETIMPORT R3 19; var3 = _T["Sentry_CompleteConservation"]
      39 [-]: FASTCALL1 62 R3 L6; 
      40 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  42 [-]: JUMPIF R2 L7 ; goto L7 if var2
      43 [-]: GETIMPORT R2 19; var2 = _T["Sentry_CompleteConservation"]
      44 [-]: LOADB R3 1   ; var3 = true
      45 [-]: CALL R2 2 1  ; var2(var3)
L 7:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x28E744CF]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: GETIMPORT R5 4; var5 = gLotusAvatarType
       8 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: LOADNIL R3   ; var3 = nil
      13 [-]: GETIMPORT R6 7; var6 = gCreatureBaseAvatarType
      14 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xF2DEAF69]
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      17 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0xFDB439E2]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: MOVE R3 R4   ; var3 = var4
L 3:  20 [-]: GETIMPORT R4 10; var4 = 0xCBD666E1
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: CALL R4 2 1  ; var4(var5)
      23 [-]: LOADNIL R4   ; var4 = nil
      24 [-]: LOADNIL R5   ; var5 = nil
      25 [-]: GETIMPORT R6 12; var6 = 0x89326C93
      26 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x18D05D30]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      29 [-]: FASTCALL1 62 R1 L4; 
      30 [-]: MOVE R7 R1   ; var7 = var1
      31 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  33 [-]: JUMPIF R6 L5 ; goto L5 if var6
      34 [-]: NAMECALL R6 R2 K14; var7 = var2; var6 = var2[0xFA9E477F]
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: GETIMPORT R8 16; var8 = 0x0469F296
      37 [-]: LOADK R9 K17 ; var9 = "PlayerWhoPet"
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
      39 [-]: MOVE R9 R1   ; var9 = var1
      40 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0xFBA09E89]
      41 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      42 [-]: NAMECALL R6 R1 K19; var7 = var1; var6 = var1[0xDE321E6F]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: MOVE R4 R6   ; var4 = var6
      45 [-]: LOADN R8 0   ; var8 = 0
      46 [-]: LOADN R9 2   ; var9 = 2
      47 [-]: NAMECALL R6 R4 K20; var7 = var4; var6 = var4[0x4703255B]
      48 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      49 [-]: LOADB R8 0   ; var8 = false
      50 [-]: NAMECALL R6 R4 K21; var7 = var4; var6 = var4[0xC7154A44]
      51 [-]: CALL R6 3 1  ; var6(var7, var8)
      52 [-]: NAMECALL R6 R4 K22; var7 = var4; var6 = var4[0xF7D48EE0]
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: MOVE R5 R6   ; var5 = var6
      55 [-]: LOADB R8 1   ; var8 = true
      56 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0xD533F1CC]
      57 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  58 [-]: FASTCALL1 62 R4 L6; 
      59 [-]: MOVE R7 R4   ; var7 = var4
      60 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  62 [-]: JUMPIF R6 L7 ; goto L7 if var6
      63 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0x707CD1F0]
      64 [-]: CALL R6 2 1  ; var6(var7)
      65 [-]: LOADB R8 1   ; var8 = true
      66 [-]: NAMECALL R6 R4 K21; var7 = var4; var6 = var4[0xC7154A44]
      67 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  68 [-]: GETIMPORT R7 26; var7 = 0x60DB9507
      69 [-]: FASTCALL1 62 R7 L8; 
      70 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  72 [-]: JUMPIF R6 L9 ; goto L9 if var6
      73 [-]: LOADB R8 0   ; var8 = false
      74 [-]: NAMECALL R6 R1 K27; var7 = var1; var6 = var1[0xAE928E15]
      75 [-]: CALL R6 3 1  ; var6(var7, var8)
      76 [-]: GETIMPORT R8 26; var8 = 0x60DB9507
      77 [-]: MOVE R9 R2   ; var9 = var2
      78 [-]: NAMECALL R6 R1 K28; var7 = var1; var6 = var1[0xA15BBFAB]
      79 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 9:  80 [-]: GETIMPORT R6 12; var6 = 0x89326C93
      81 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0x78298275]
      82 [-]: CALL R6 2 2  ; var6 = var6(var7)
      83 [-]: JUMPIFNOTEQ R6 R1 L13; goto L13 if var6 ~= var2033230
      84 [-]: GETIMPORT R6 31; var6 = 0x3D106989
      85 [-]: LOADK R7 K32 ; var7 = "Duviri Conservation - Playing Pet Transmission!"
      86 [-]: CALL R6 2 1  ; var6(var7)
      87 [-]: FASTCALL1 62 R3 L10; 
      88 [-]: MOVE R7 R3   ; var7 = var3
      89 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      90 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  91 [-]: JUMPIF R6 L12; goto L12 if var6
      92 [-]: GETTABLEKS R6 R3 K33; var6 = var3["mIsMale"]
      93 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      94 [-]: GETIMPORT R6 31; var6 = 0x3D106989
      95 [-]: LOADK R7 K34 ; var7 = "It's a boy!"
      96 [-]: CALL R6 2 1  ; var6(var7)
      97 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      98 [-]: GETTABLEKS R6 R7 K35; var6 = var7[0x11DCFE97]
      99 [-]: GETIMPORT R7 16; var7 = 0x0469F296
     100 [-]: LOADK R8 K36 ; var8 = "DuviriConservationPattingAnimal"
     101 [-]: CALL R7 2 2  ; var7 = var7(var8)
     102 [-]: LOADB R8 1   ; var8 = true
     103 [-]: LOADB R9 0   ; var9 = false
     104 [-]: LOADN R10 4  ; var10 = 4
     105 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     106 [-]: JUMP L13     ; goto L13
L11: 107 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     108 [-]: GETTABLEKS R6 R7 K35; var6 = var7[0x11DCFE97]
     109 [-]: GETIMPORT R7 16; var7 = 0x0469F296
     110 [-]: LOADK R8 K37 ; var8 = "DuviriConservationPattingAnimalFem"
     111 [-]: CALL R7 2 2  ; var7 = var7(var8)
     112 [-]: LOADB R8 1   ; var8 = true
     113 [-]: LOADB R9 0   ; var9 = false
     114 [-]: LOADN R10 4  ; var10 = 4
     115 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     116 [-]: JUMP L13     ; goto L13
L12: 117 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     118 [-]: GETTABLEKS R6 R7 K35; var6 = var7[0x11DCFE97]
     119 [-]: GETIMPORT R7 16; var7 = 0x0469F296
     120 [-]: LOADK R8 K36 ; var8 = "DuviriConservationPattingAnimal"
     121 [-]: CALL R7 2 2  ; var7 = var7(var8)
     122 [-]: LOADB R8 1   ; var8 = true
     123 [-]: LOADB R9 0   ; var9 = false
     124 [-]: LOADN R10 4  ; var10 = 4
     125 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L13: 126 [-]: FASTCALL1 62 R2 L14; 
     127 [-]: MOVE R7 R2   ; var7 = var2
     128 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     129 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14: 130 [-]: JUMPIF R6 L16; goto L16 if var6
     131 [-]: NAMECALL R6 R2 K38; var7 = var2; var6 = var2[0x10BA8E3E]
     132 [-]: CALL R6 2 2  ; var6 = var6(var7)
     133 [-]: JUMPIF R6 L15; goto L15 if var6
     134 [-]: NAMECALL R6 R1 K38; var7 = var1; var6 = var1[0x10BA8E3E]
     135 [-]: CALL R6 2 2  ; var6 = var6(var7)
     136 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
L15: 137 [-]: GETIMPORT R6 10; var6 = 0xCBD666E1
     138 [-]: LOADN R7 0   ; var7 = 0
     139 [-]: CALL R6 2 1  ; var6(var7)
     140 [-]: JUMPBACK L13 ; goto L13
L16: 141 [-]: GETIMPORT R6 12; var6 = 0x89326C93
     142 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x18D05D30]
     143 [-]: CALL R6 2 2  ; var6 = var6(var7)
     144 [-]: JUMPIFNOT R6 L26; goto L26 if not var6
     145 [-]: GETIMPORT R6 12; var6 = 0x89326C93
     146 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0x78298275]
     147 [-]: CALL R6 2 2  ; var6 = var6(var7)
     148 [-]: MOVE R1 R6   ; var1 = var6
     149 [-]: FASTCALL1 62 R1 L17; 
     150 [-]: MOVE R7 R1   ; var7 = var1
     151 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     152 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17: 153 [-]: JUMPIF R6 L18; goto L18 if var6
     154 [-]: NAMECALL R6 R1 K19; var7 = var1; var6 = var1[0xDE321E6F]
     155 [-]: CALL R6 2 2  ; var6 = var6(var7)
     156 [-]: MOVE R4 R6   ; var4 = var6
L18: 157 [-]: FASTCALL1 62 R4 L19; 
     158 [-]: MOVE R7 R4   ; var7 = var4
     159 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     160 [-]: CALL R6 2 2  ; var6 = var6(var7)
L19: 161 [-]: JUMPIF R6 L26; goto L26 if var6
     162 [-]: LOADN R9 1   ; var9 = 1
     163 [-]: NAMECALL R7 R4 K39; var8 = var4; var7 = var4[0xE85A2361]
     164 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     165 [-]: FASTCALL1 62 R7 L20; 
     166 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     167 [-]: CALL R6 2 2  ; var6 = var6(var7)
L20: 168 [-]: JUMPIF R6 L21; goto L21 if var6
     169 [-]: LOADN R8 1   ; var8 = 1
     170 [-]: LOADN R9 0   ; var9 = 0
     171 [-]: LOADN R10 0  ; var10 = 0
     172 [-]: NAMECALL R6 R4 K40; var7 = var4; var6 = var4[0xC69087F6]
     173 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     174 [-]: JUMP L24     ; goto L24
L21: 175 [-]: LOADN R9 0   ; var9 = 0
     176 [-]: NAMECALL R7 R4 K39; var8 = var4; var7 = var4[0xE85A2361]
     177 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     178 [-]: FASTCALL1 62 R7 L22; 
     179 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     180 [-]: CALL R6 2 2  ; var6 = var6(var7)
L22: 181 [-]: JUMPIF R6 L23; goto L23 if var6
     182 [-]: LOADN R8 0   ; var8 = 0
     183 [-]: LOADN R9 0   ; var9 = 0
     184 [-]: LOADN R10 0  ; var10 = 0
     185 [-]: NAMECALL R6 R4 K40; var7 = var4; var6 = var4[0xC69087F6]
     186 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     187 [-]: JUMP L24     ; goto L24
L23: 188 [-]: LOADN R8 5   ; var8 = 5
     189 [-]: LOADN R9 0   ; var9 = 0
     190 [-]: LOADN R10 0  ; var10 = 0
     191 [-]: NAMECALL R6 R4 K40; var7 = var4; var6 = var4[0xC69087F6]
     192 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L24: 193 [-]: NAMECALL R6 R4 K22; var7 = var4; var6 = var4[0xF7D48EE0]
     194 [-]: CALL R6 2 2  ; var6 = var6(var7)
     195 [-]: MOVE R5 R6   ; var5 = var6
     196 [-]: FASTCALL1 62 R5 L25; 
     197 [-]: MOVE R7 R5   ; var7 = var5
     198 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     199 [-]: CALL R6 2 2  ; var6 = var6(var7)
L25: 200 [-]: JUMPIF R6 L26; goto L26 if var6
     201 [-]: LOADB R8 0   ; var8 = false
     202 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0xD533F1CC]
     203 [-]: CALL R6 3 1  ; var6(var7, var8)
L26: 204 [-]: FASTCALL1 62 R2 L27; 
     205 [-]: MOVE R7 R2   ; var7 = var2
     206 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     207 [-]: CALL R6 2 2  ; var6 = var6(var7)
L27: 208 [-]: JUMPIFNOT R6 L28; goto L28 if not var6
     209 [-]: RETURN R0 0  ; 
L28: 210 [-]: GETIMPORT R6 12; var6 = 0x89326C93
     211 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x18D05D30]
     212 [-]: CALL R6 2 2  ; var6 = var6(var7)
     213 [-]: JUMPIFNOT R6 L32; goto L32 if not var6
     214 [-]: GETIMPORT R7 43; var7 = _T["DuviriConservationOnPet"]
     215 [-]: FASTCALL1 62 R7 L29; 
     216 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     217 [-]: CALL R6 2 2  ; var6 = var6(var7)
L29: 218 [-]: JUMPIF R6 L31; goto L31 if var6
     219 [-]: GETIMPORT R8 43; var8 = _T["DuviriConservationOnPet"]
     220 [-]: NAMECALL R9 R2 K44; var10 = var2; var9 = var2[0xE223E2B1]
     221 [-]: CALL R9 2 2  ; var9 = var9(var10)
     222 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     223 [-]: FASTCALL1 62 R7 L30; 
     224 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     225 [-]: CALL R6 2 2  ; var6 = var6(var7)
L30: 226 [-]: JUMPIF R6 L31; goto L31 if var6
     227 [-]: GETIMPORT R7 43; var7 = _T["DuviriConservationOnPet"]
     228 [-]: NAMECALL R8 R2 K44; var9 = var2; var8 = var2[0xE223E2B1]
     229 [-]: CALL R8 2 2  ; var8 = var8(var9)
     230 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     231 [-]: CALL R6 1 1  ; var6()
     232 [-]: RETURN R0 0  ; 
L31: 233 [-]: NAMECALL R6 R0 K45; var7 = var0; var6 = var0[0x383D2E7D]
     234 [-]: CALL R6 2 1  ; var6(var7)
L32: 235 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 305
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x65D389CB]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: DIVK R3 R2 K1; var3 = var2 / 2
       3 [-]: MOVE R6 R3   ; var6 = var3
       4 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x2D9BA74F]
       5 [-]: CALL R4 3 1  ; var4(var5, var6)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 311
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: JUMPIF R1 L2 ; goto L2 if var1
       6 [-]: GETIMPORT R3 5; var3 = _T["Sentry_UpdateVoidCorruption"]
       7 [-]: FASTCALL1 62 R3 L1; 
       8 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIF R2 L2 ; goto L2 if var2
      11 [-]: GETIMPORT R2 9; var2 = 0xD644C2F1
      12 [-]: LOADK R4 K10 ; var4 = "Orb "
      13 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0xED4E0128]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: MOVE R5 R7   ; var5 = var7
      16 [-]: LOADK R6 K12 ; var6 = " destroyed"
      17 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      18 [-]: CALL R2 2 1  ; var2(var3)
      19 [-]: GETIMPORT R2 5; var2 = _T["Sentry_UpdateVoidCorruption"]
      20 [-]: LOADN R3 -1  ; var3 = -1
      21 [-]: CALL R2 2 1  ; var2(var3)
L 2:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 321
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x28E744CF]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R6 R1 K1; var7 = var1; var6 = var1[0xF376ADF1]
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
       4 [-]: GETIMPORT R7 3; var7 = 0xE2E8E540
       5 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
       6 [-]: LOADN R6 1   ; var6 = 1
       7 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xA645AAAD]
       8 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 326
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0xA97EE2D7
       2 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xD1586535]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xCB3851B8]
       5 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x05909209]
       7 [-]: CALL R1 0 1  ; var1(var2, ...)
       8 [-]: RETURN R0 0  ; 



