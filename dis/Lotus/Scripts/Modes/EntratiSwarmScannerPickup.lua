; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Gameplay/EntratiLab/Swarm/ScanningDeviceDeployedDeco"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K3  ; var2 = "/EE/Types/Pickups/PickupGlow"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K4  ; var3 = "/Lotus/Sounds/Gameplay/Entrati/Gamemodes/Swarm/EntratiSwarmScannerBaseLoopSeq"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K5  ; var4 = "/Lotus/Types/Gameplay/EntratiLab/Swarm/TearScanningDevicePickup"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x7ED0A956
      14 [-]: LOADK R5 K6  ; var5 = "/Lotus/Types/Gameplay/EntratiLab/Swarm/TearScanningDeviceItem"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x7ED0A956
      17 [-]: LOADK R6 K7  ; var6 = "/Lotus/Types/Gameplay/EntratiLab/Swarm/ScannerDispenserTransmissionTrigger"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x7ED0A956
      20 [-]: LOADK R7 K8  ; var7 = "/Lotus/Types/Gameplay/EntratiLab/Swarm/EntratiSwarmDispenserTurnToPlayerScriptTrigger"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 10; var7 = 0x0469F296
      23 [-]: LOADK R8 K11 ; var8 = "ScannerDispenser"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 10; var8 = 0x0469F296
      26 [-]: LOADK R9 K12 ; var9 = "OctopedeActivateAction"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 14; var9 = 0xA421AF95
      29 [-]: LOADN R10 0  ; var10 = 0
      30 [-]: LOADK R11 K15; var11 = 2.25
      31 [-]: LOADN R12 0  ; var12 = 0
      32 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      33 [-]: GETIMPORT R10 17; var10 = 0x2D0FAD09
      34 [-]: LOADK R11 K18; var11 = "Lotus.Interface.LotusUtilities"
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
      36 [-]: GETIMPORT R11 17; var11 = 0x2D0FAD09
      37 [-]: LOADK R12 K19; var12 = "Lotus.Scripts.Libs.QuestMissionLib"
      38 [-]: CALL R11 2 2 ; var11 = var11(var12)
      39 [-]: DUPCLOSURE R12 K20; 
      40 [-]: CAPTURE VAL R0; 
      41 [-]: CAPTURE VAL R9; 
      42 [-]: CAPTURE VAL R6; 
      43 [-]: CAPTURE VAL R1; 
      44 [-]: CAPTURE VAL R7; 
      45 [-]: SETGLOBAL R12 K21; "ScannerPickupBehavior" = var12
      46 [-]: DUPCLOSURE R12 K22; 
      47 [-]: CAPTURE VAL R7; 
      48 [-]: CAPTURE VAL R0; 
      49 [-]: CAPTURE VAL R6; 
      50 [-]: CAPTURE VAL R9; 
      51 [-]: CAPTURE VAL R5; 
      52 [-]: CAPTURE VAL R2; 
      53 [-]: SETGLOBAL R12 K23; "PickUpScanner" = var12
      54 [-]: DUPCLOSURE R12 K24; 
      55 [-]: CAPTURE VAL R4; 
      56 [-]: SETGLOBAL R12 K25; "CanAvatarInteract" = var12
      57 [-]: DUPCLOSURE R12 K26; 
      58 [-]: CAPTURE VAL R3; 
      59 [-]: SETGLOBAL R12 K27; "InteractWithDispenser" = var12
      60 [-]: DUPCLOSURE R12 K28; 
      61 [-]: CAPTURE VAL R4; 
      62 [-]: CAPTURE VAL R10; 
      63 [-]: SETGLOBAL R12 K29; "PlayScannerDispenserReachedTransmission" = var12
      64 [-]: GETIMPORT R12 1; var12 = 0x7ED0A956
      65 [-]: LOADK R13 K30; var13 = "/Lotus/Types/Enemies/ManInTheWall/Octopede/Arm/ArmTurret/MITWOctopedeArmTurretAgent"
      66 [-]: CALL R12 2 2 ; var12 = var12(var13)
      67 [-]: DUPCLOSURE R13 K31; 
      68 [-]: SETGLOBAL R13 K32; "StunAfterKnockdown" = var13
      69 [-]: DUPCLOSURE R13 K33; 
      70 [-]: CAPTURE VAL R12; 
      71 [-]: SETGLOBAL R13 K34; "ShockwaveHitScript" = var13
      72 [-]: NEWTABLE R13 0 5; var13 = {}
      73 [-]: LOADN R14 1  ; var14 = 1
      74 [-]: LOADK R15 K35; var15 = 0.75
      75 [-]: LOADK R16 K35; var16 = 0.75
      76 [-]: LOADN R17 0  ; var17 = 0
      77 [-]: LOADN R18 0  ; var18 = 0
      78 [-]: SETLIST R13 R14 5 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; var13[4] = var17; var13[5] = var18; var13[6] = var19; 
      79 [-]: GETIMPORT R14 10; var14 = 0x0469F296
      80 [-]: LOADK R15 K36; var15 = "CurrentAreaRound"
      81 [-]: CALL R14 2 2 ; var14 = var14(var15)
      82 [-]: DUPCLOSURE R15 K37; 
      83 [-]: CAPTURE VAL R14; 
      84 [-]: CAPTURE VAL R13; 
      85 [-]: SETGLOBAL R15 K38; "SetSwarmNestState" = var15
      86 [-]: DUPCLOSURE R15 K39; 
      87 [-]: SETGLOBAL R15 K40; "SetSwarmNestFade" = var15
      88 [-]: DUPCLOSURE R15 K41; 
      89 [-]: CAPTURE VAL R8; 
      90 [-]: SETGLOBAL R15 K42; "OnSwarmTriggerFirstTouched" = var15
      91 [-]: DUPCLOSURE R15 K43; 
      92 [-]: CAPTURE VAL R8; 
      93 [-]: SETGLOBAL R15 K44; "OnSwarmTriggerEmptied" = var15
      94 [-]: DUPCLOSURE R15 K45; 
      95 [-]: CAPTURE VAL R11; 
      96 [-]: SETGLOBAL R15 K46; "InvertedTeleport" = var15
      97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: LOADB R4 1   ; var4 = true
       8 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x6667E5D4]
       9 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  10 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: FASTCALL1 64 R0 L2; 
      14 [-]: MOVE R3 R0   ; var3 = var0
      15 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x8260A162]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: FASTCALL1 64 R2 L4; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  25 [-]: JUMPIF R3 L6 ; goto L6 if var3
      26 [-]: FASTCALL1 64 R1 L5; 
      27 [-]: MOVE R4 R1   ; var4 = var1
      28 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  30 [-]: JUMPIF R3 L22; goto L22 if var3
L 6:  31 [-]: FASTCALL1 64 R1 L7; 
      32 [-]: MOVE R4 R1   ; var4 = var1
      33 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  35 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      36 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      37 [-]: LOADN R4 0   ; var4 = 0
      38 [-]: CALL R3 2 1  ; var3(var4)
      39 [-]: FASTCALL1 64 R0 L8; 
      40 [-]: MOVE R4 R0   ; var4 = var0
      41 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  43 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      44 [-]: RETURN R0 0  ; 
L 9:  45 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x2B54251B]
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
      47 [-]: MOVE R1 R3   ; var1 = var3
      48 [-]: JUMPBACK L6  ; goto L6
L10:  49 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      50 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xC9F6A7D7]
      51 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      52 [-]: LOADB R6 1   ; var6 = true
      53 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x768274D6]
      54 [-]: CALL R4 3 1  ; var4(var5, var6)
      55 [-]: LOADB R6 0   ; var6 = false
      56 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x768274D6]
      57 [-]: CALL R4 3 1  ; var4(var5, var6)
      58 [-]: GETIMPORT R6 10; var6 = gMarkerInfoType
      59 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xC9F6A7D7]
      60 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      61 [-]: FASTCALL1 64 R4 L11; 
      62 [-]: MOVE R6 R4   ; var6 = var4
      63 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  65 [-]: JUMPIF R5 L12; goto L12 if var5
      66 [-]: LOADB R7 0   ; var7 = false
      67 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x2F8A0B83]
      68 [-]: CALL R5 3 1  ; var5(var6, var7)
L12:  69 [-]: GETIMPORT R5 13; var5 = 0x89326C93
      70 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x18D05D30]
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
      72 [-]: JUMPIFNOT R5 L21; goto L21 if not var5
      73 [-]: GETIMPORT R7 16; var7 = 0x20C407B6
      74 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xC9F6A7D7]
      75 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      76 [-]: FASTCALL1 64 R5 L13; 
      77 [-]: MOVE R7 R5   ; var7 = var5
      78 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      79 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13:  80 [-]: JUMPIF R6 L14; goto L14 if var6
      81 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0xA2880940]
      82 [-]: CALL R6 2 1  ; var6(var7)
L14:  83 [-]: GETIMPORT R8 19; var8 = 0xE742D016
      84 [-]: GETIMPORT R9 21; var9 = EMPTY_SYMBOL
      85 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      86 [-]: GETIMPORT R11 23; var11 = ZERO_ROTATION
      87 [-]: LOADNIL R12  ; var12 = nil
      88 [-]: LOADN R13 1  ; var13 = 1
      89 [-]: NAMECALL R6 R1 K24; var7 = var1; var6 = var1[0x47901F07]
      90 [-]: CALL R6 8 2  ; var6 = var6(var7, var8, var9, var10, var11, var12, var13)
      91 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      92 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0xC9F6A7D7]
      93 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      94 [-]: FASTCALL1 64 R7 L15; 
      95 [-]: MOVE R9 R7   ; var9 = var7
      96 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      97 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15:  98 [-]: JUMPIF R8 L16; goto L16 if var8
      99 [-]: LOADN R10 0  ; var10 = 0
     100 [-]: NAMECALL R8 R7 K25; var9 = var7; var8 = var7[0x05EEB9DB]
     101 [-]: CALL R8 3 1  ; var8(var9, var10)
L16: 102 [-]: LOADB R10 1  ; var10 = true
     103 [-]: NAMECALL R8 R0 K26; var9 = var0; var8 = var0[0x1F29FDC4]
     104 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L17: 105 [-]: FASTCALL1 64 R8 L18; 
     106 [-]: MOVE R10 R8  ; var10 = var8
     107 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     108 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 109 [-]: JUMPIFNOT R9 L19; goto L19 if not var9
     110 [-]: GETIMPORT R9 5; var9 = 0xCBD666E1
     111 [-]: LOADN R10 0  ; var10 = 0
     112 [-]: CALL R9 2 1  ; var9(var10)
     113 [-]: LOADB R11 1  ; var11 = true
     114 [-]: NAMECALL R9 R0 K26; var10 = var0; var9 = var0[0x1F29FDC4]
     115 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     116 [-]: MOVE R8 R9   ; var8 = var9
     117 [-]: JUMPBACK L17 ; goto L17
L19: 118 [-]: LOADK R11 K27; var11 = "Disable"
     119 [-]: NAMECALL R9 R8 K28; var10 = var8; var9 = var8[0x8EB2112D]
     120 [-]: CALL R9 3 1  ; var9(var10, var11)
     121 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     122 [-]: NAMECALL R9 R0 K7; var10 = var0; var9 = var0[0xC9F6A7D7]
     123 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     124 [-]: FASTCALL1 64 R9 L20; 
     125 [-]: MOVE R11 R9  ; var11 = var9
     126 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     127 [-]: CALL R10 2 2 ; var10 = var10(var11)
L20: 128 [-]: JUMPIF R10 L21; goto L21 if var10
     129 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0xA2880940]
     130 [-]: CALL R10 2 1 ; var10(var11)
L21: 131 [-]: RETURN R0 0  ; 
L22: 132 [-]: LOADNIL R3   ; var3 = nil
     133 [-]: GETIMPORT R4 13; var4 = 0x89326C93
     134 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x18D05D30]
     135 [-]: CALL R4 2 2  ; var4 = var4(var5)
     136 [-]: JUMPIFNOT R4 L26; goto L26 if not var4
     137 [-]: GETIMPORT R6 30; var6 = 0xA14C8EAA
     138 [-]: NAMECALL R4 R0 K31; var5 = var0; var4 = var0[0x720C8010]
     139 [-]: CALL R4 3 1  ; var4(var5, var6)
     140 [-]: NAMECALL R4 R2 K32; var5 = var2; var4 = var2[0x5E651723]
     141 [-]: CALL R4 2 2  ; var4 = var4(var5)
     142 [-]: FASTCALL1 64 R4 L23; 
     143 [-]: MOVE R6 R4   ; var6 = var4
     144 [-]: GETIMPORT R5 2; var5 = 0x7B998233
     145 [-]: CALL R5 2 2  ; var5 = var5(var6)
L23: 146 [-]: JUMPIF R5 L24; goto L24 if var5
     147 [-]: GETIMPORT R5 35; var5 = _T["PlayerToDispenser"]
     148 [-]: JUMPIFNOT R5 L24; goto L24 if not var5
     149 [-]: NAMECALL R6 R4 K37; var7 = var4; var6 = var4[0x8B72B36E]
     150 [-]: CALL R6 2 2  ; var6 = var6(var7)
     151 [-]: ADDK R5 R6 K36; var5 = var6 + 1
     152 [-]: GETIMPORT R6 35; var6 = _T["PlayerToDispenser"]
     153 [-]: GETTABLE R3 R6 R5; var3 = var6[var5]
L24: 154 [-]: FASTCALL1 64 R3 L25; 
     155 [-]: MOVE R6 R3   ; var6 = var3
     156 [-]: GETIMPORT R5 2; var5 = 0x7B998233
     157 [-]: CALL R5 2 2  ; var5 = var5(var6)
L25: 158 [-]: JUMPIFNOT R5 L26; goto L26 if not var5
     159 [-]: GETIMPORT R5 13; var5 = 0x89326C93
     160 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     161 [-]: NAMECALL R8 R2 K38; var9 = var2; var8 = var2[0xD1586535]
     162 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     163 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0xC7B81E8D]
     164 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     165 [-]: MOVE R3 R5   ; var3 = var5
L26: 166 [-]: GETIMPORT R6 10; var6 = gMarkerInfoType
     167 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xC9F6A7D7]
     168 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     169 [-]: LOADN R5 0   ; var5 = 0
     170 [-]: LOADB R6 0   ; var6 = false
L27: 171 [-]: FASTCALL1 64 R0 L28; 
     172 [-]: MOVE R8 R0   ; var8 = var0
     173 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     174 [-]: CALL R7 2 2  ; var7 = var7(var8)
L28: 175 [-]: JUMPIF R7 L31; goto L31 if var7
     176 [-]: FASTCALL1 64 R4 L29; 
     177 [-]: MOVE R8 R4   ; var8 = var4
     178 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     179 [-]: CALL R7 2 2  ; var7 = var7(var8)
L29: 180 [-]: JUMPIF R7 L31; goto L31 if var7
     181 [-]: NAMECALL R7 R0 K40; var8 = var0; var7 = var0[0x48037494]
     182 [-]: CALL R7 2 2  ; var7 = var7(var8)
     183 [-]: MOVE R5 R7   ; var5 = var7
     184 [-]: GETIMPORT R8 30; var8 = 0xA14C8EAA
          186 [-]: JUMPIFNOTLE R5 R7 L30; goto L30 if var5 > var1840
     187 [-]: LOADN R7 0   ; var7 = 0
     188 [-]: JUMPIFNOTLT R7 R5 L30; goto L30 if var7 >= var591437
     189 [-]: JUMPIF R6 L30; goto L30 if var6
     190 [-]: GETIMPORT R9 43; var9 = 0x91305260
     191 [-]: GETIMPORT R10 45; var10 = 0xEA518087
     192 [-]: NAMECALL R7 R4 K46; var8 = var4; var7 = var4[0xF916F0C1]
     193 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     194 [-]: LOADB R6 1   ; var6 = true
     195 [-]: JUMP L31     ; goto L31
L30: 196 [-]: GETIMPORT R7 5; var7 = 0xCBD666E1
     197 [-]: LOADN R8 0   ; var8 = 0
     198 [-]: CALL R7 2 1  ; var7(var8)
     199 [-]: JUMPBACK L27 ; goto L27
L31: 200 [-]: GETIMPORT R7 13; var7 = 0x89326C93
     201 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x18D05D30]
     202 [-]: CALL R7 2 2  ; var7 = var7(var8)
     203 [-]: JUMPIFNOT R7 L34; goto L34 if not var7
     204 [-]: GETIMPORT R7 5; var7 = 0xCBD666E1
     205 [-]: LOADK R10 K47; var10 = 0.94999998807907104
     206 [-]: GETIMPORT R11 30; var11 = 0xA14C8EAA
     207 [-]: MUL R9 R10 R11; var9 = var10 * var11
          209 [-]: CALL R7 2 1  ; var7(var8)
     210 [-]: FASTCALL1 64 R3 L32; 
     211 [-]: MOVE R8 R3   ; var8 = var3
     212 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     213 [-]: CALL R7 2 2  ; var7 = var7(var8)
L32: 214 [-]: JUMPIF R7 L33; goto L33 if var7
     215 [-]: GETIMPORT R7 49; var7 = _T["SetScannerPickupDispenser"]
     216 [-]: JUMPIFNOT R7 L34; goto L34 if not var7
     217 [-]: GETIMPORT R7 49; var7 = _T["SetScannerPickupDispenser"]
     218 [-]: MOVE R8 R3   ; var8 = var3
     219 [-]: LOADB R9 1   ; var9 = true
     220 [-]: CALL R7 3 1  ; var7(var8, var9)
     221 [-]: RETURN R0 0  ; 
L33: 222 [-]: GETIMPORT R7 51; var7 = 0x3D106989
     223 [-]: LOADK R8 K52 ; var8 = "[WARNING] Could not find a dispenser for respawning this pickup!"
     224 [-]: CALL R7 2 1  ; var7(var8)
L34: 225 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 139
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x20833F15]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIF R2 L4 ; goto L4 if var2
      14 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xBB610E5B]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  16 [-]: FASTCALL1 64 R2 L5; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  20 [-]: JUMPIF R3 L18; goto L18 if var3
      21 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: NAMECALL R6 R2 K6; var7 = var2; var6 = var2[0xD1586535]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: LOADN R7 0   ; var7 = 0
      26 [-]: LOADK R8 K7  ; var8 = 2.5
      27 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x462C251C]
      28 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      29 [-]: FASTCALL1 64 R3 L6; 
      30 [-]: MOVE R5 R3   ; var5 = var3
      31 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  33 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      34 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      35 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x18D05D30]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      38 [-]: GETIMPORT R6 11; var6 = 0xC0542882
      39 [-]: LOADB R7 0   ; var7 = false
      40 [-]: LOADN R8 3   ; var8 = 3
      41 [-]: LOADN R9 1   ; var9 = 1
      42 [-]: LOADB R10 1  ; var10 = true
      43 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0x5D985C7E]
      44 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 7:  45 [-]: GETIMPORT R4 14; var4 = 0x3D106989
      46 [-]: LOADK R5 K15 ; var5 = "[WARNING] Couldn't find any dispenser near retrieved pickup! Assuming it was dropped"
      47 [-]: CALL R4 2 1  ; var4(var5)
      48 [-]: RETURN R0 0  ; 
L 8:  49 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      50 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0xC9F6A7D7]
      51 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      52 [-]: LOADB R7 0   ; var7 = false
      53 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0x768274D6]
      54 [-]: CALL R5 3 1  ; var5(var6, var7)
      55 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      56 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x18D05D30]
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
      58 [-]: JUMPIFNOT R5 L18; goto L18 if not var5
      59 [-]: GETIMPORT R7 19; var7 = 0xE742D016
      60 [-]: NAMECALL R5 R3 K16; var6 = var3; var5 = var3[0xC9F6A7D7]
      61 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      62 [-]: FASTCALL1 64 R5 L9; 
      63 [-]: MOVE R7 R5   ; var7 = var5
      64 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  66 [-]: JUMPIF R6 L10; goto L10 if var6
      67 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0xA2880940]
      68 [-]: CALL R6 2 1  ; var6(var7)
L10:  69 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      70 [-]: NAMECALL R6 R3 K16; var7 = var3; var6 = var3[0xC9F6A7D7]
      71 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      72 [-]: FASTCALL1 64 R6 L11; 
      73 [-]: MOVE R8 R6   ; var8 = var6
      74 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      75 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  76 [-]: JUMPIF R7 L12; goto L12 if var7
      77 [-]: LOADN R9 1   ; var9 = 1
      78 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0x05EEB9DB]
      79 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  80 [-]: GETIMPORT R9 23; var9 = 0x20C407B6
      81 [-]: GETIMPORT R10 25; var10 = EMPTY_SYMBOL
      82 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      83 [-]: GETIMPORT R12 27; var12 = ZERO_ROTATION
      84 [-]: LOADNIL R13  ; var13 = nil
      85 [-]: LOADN R14 1  ; var14 = 1
      86 [-]: NAMECALL R7 R3 K28; var8 = var3; var7 = var3[0x47901F07]
      87 [-]: CALL R7 8 2  ; var7 = var7(var8, var9, var10, var11, var12, var13, var14)
      88 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      89 [-]: NAMECALL R8 R3 K16; var9 = var3; var8 = var3[0xC9F6A7D7]
      90 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      91 [-]: FASTCALL1 64 R8 L13; 
      92 [-]: MOVE R10 R8  ; var10 = var8
      93 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      94 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13:  95 [-]: JUMPIF R9 L14; goto L14 if var9
      96 [-]: NAMECALL R9 R8 K29; var10 = var8; var9 = var8[0xF37943FF]
      97 [-]: CALL R9 2 2  ; var9 = var9(var10)
      98 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
      99 [-]: LOADK R11 K30; var11 = "Disable"
     100 [-]: NAMECALL R9 R8 K31; var10 = var8; var9 = var8[0x8EB2112D]
     101 [-]: CALL R9 3 1  ; var9(var10, var11)
L14: 102 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     103 [-]: NAMECALL R9 R3 K16; var10 = var3; var9 = var3[0xC9F6A7D7]
     104 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     105 [-]: FASTCALL1 64 R9 L15; 
     106 [-]: MOVE R11 R9  ; var11 = var9
     107 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     108 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 109 [-]: JUMPIF R10 L16; goto L16 if var10
     110 [-]: LOADK R12 K30; var12 = "Disable"
     111 [-]: NAMECALL R10 R9 K31; var11 = var9; var10 = var9[0x8EB2112D]
     112 [-]: CALL R10 3 1 ; var10(var11, var12)
L16: 113 [-]: GETIMPORT R10 33; var10 = _T
     114 [-]: GETIMPORT R11 35; var11 = _T["PlayerToDispenser"]
     115 [-]: JUMPIF R11 L17; goto L17 if var11
     116 [-]: NEWTABLE R11 0 0; var11 = {}
L17: 117 [-]: SETTABLEKS R11 R10 K34; var11["PlayerToDispenser"] = var10
     118 [-]: NAMECALL R11 R0 K37; var12 = var0; var11 = var0[0x8B72B36E]
     119 [-]: CALL R11 2 2 ; var11 = var11(var12)
     120 [-]: ADDK R10 R11 K36; var10 = var11 + 1
     121 [-]: GETIMPORT R11 35; var11 = _T["PlayerToDispenser"]
     122 [-]: SETTABLE R3 R11 R10; var3[var11] = var10
L18: 123 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 189
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x0866B4BD]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: NOT R2 R3    ; var2 = not var3
       9 [-]: RETURN R2 1  ; 
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 195
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x18D05D30]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x2B54251B]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 64 R2 L3; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  16 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      17 [-]: RETURN R0 0  ; 
L 4:  18 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xF6EBD926]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x9BA17154]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: NAMECALL R6 R2 K6; var7 = var2; var6 = var2[0xF6EBD926]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: GETTABLEKS R5 R6 K8; var5 = var6["y"]
      25 [-]: SETTABLEKS R5 R3 K8; var5["y"] = var3
      26 [-]: GETIMPORT R5 10; var5 = 0x20B7F774
      27 [-]: MOVE R6 R3   ; var6 = var3
      28 [-]: ADD R7 R3 R4 ; var7 = var3 + var4
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      30 [-]: MOVE R8 R3   ; var8 = var3
      31 [-]: MOVE R9 R5   ; var9 = var5
      32 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0x25F1413E]
      33 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      34 [-]: GETIMPORT R8 13; var8 = 0x2001434E
      35 [-]: LOADB R9 0   ; var9 = false
      36 [-]: LOADN R10 3  ; var10 = 3
      37 [-]: LOADN R11 1  ; var11 = 1
      38 [-]: LOADB R12 1  ; var12 = true
      39 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0x5D985C7E]
      40 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      41 [-]: LOADK R8 K15 ; var8 = "DetachScanner"
      42 [-]: LOADN R9 5   ; var9 = 5
      43 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0x21B4C60E]
      44 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      45 [-]: FASTCALL1 64 R1 L5; 
      46 [-]: MOVE R7 R1   ; var7 = var1
      47 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  49 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      50 [-]: RETURN R0 0  ; 
L 6:  51 [-]: FASTCALL1 64 R2 L7; 
      52 [-]: MOVE R7 R2   ; var7 = var2
      53 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  55 [-]: JUMPIF R6 L9 ; goto L9 if var6
      56 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      57 [-]: NAMECALL R6 R2 K17; var7 = var2; var6 = var2[0xC9F6A7D7]
      58 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      59 [-]: FASTCALL1 64 R6 L8; 
      60 [-]: MOVE R8 R6   ; var8 = var6
      61 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  63 [-]: JUMPIF R7 L9 ; goto L9 if var7
      64 [-]: LOADB R9 1   ; var9 = true
      65 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0x1F29FDC4]
      66 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      67 [-]: LOADK R10 K19; var10 = "Enable"
      68 [-]: NAMECALL R8 R7 K20; var9 = var7; var8 = var7[0x8EB2112D]
      69 [-]: CALL R8 3 1  ; var8(var9, var10)
      70 [-]: MOVE R10 R7  ; var10 = var7
      71 [-]: LOADB R11 1  ; var11 = true
      72 [-]: NAMECALL R8 R1 K21; var9 = var1; var8 = var1[0x96603F61]
      73 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 9:  74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 232
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x2047CFE7]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x73901ACF]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x0866B4BD]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIF R2 L2 ; goto L2 if var2
      15 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      16 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0x0DEACD54]
      17 [-]: CALL R2 1 2  ; var2 = var2()
      18 [-]: JUMPIF R2 L2 ; goto L2 if var2
      19 [-]: GETIMPORT R2 8; var2 = _T["PlayDispenserReachedTransmissions"]
      20 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      21 [-]: GETIMPORT R2 8; var2 = _T["PlayDispenserReachedTransmissions"]
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: CALL R2 2 1  ; var2(var3)
L 1:  24 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xF4E253B6]
      25 [-]: CALL R2 2 1  ; var2(var3)
L 2:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 251
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
L 0:   4 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: GETIMPORT R2 3; var2 = 0xFFF641AF
       8 [-]: CALL R2 1 2  ; var2 = var2()
       9 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      10 [-]: FASTCALL1 64 R0 L1; 
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIF R2 L2 ; goto L2 if var2
      15 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x2047CFE7]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: JUMPIF R2 L2 ; goto L2 if var2
      18 [-]: LOADN R4 12  ; var4 = 12
      19 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x0E46E45B]
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: JUMPIF R2 L2 ; goto L2 if var2
      22 [-]: LOADN R4 5   ; var4 = 5
      23 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x0E46E45B]
      24 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      25 [-]: JUMPIF R2 L2 ; goto L2 if var2
      26 [-]: LOADK R4 K8  ; var4 = 0.10000000149011612
      27 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xF818CE08]
      28 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      29 [-]: JUMPIF R2 L2 ; goto L2 if var2
      30 [-]: JUMPBACK L0  ; goto L0
L 2:  31 [-]: FASTCALL1 64 R0 L3; 
      32 [-]: MOVE R3 R0   ; var3 = var0
      33 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  35 [-]: JUMPIF R2 L4 ; goto L4 if var2
      36 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x2047CFE7]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: JUMPIF R2 L4 ; goto L4 if var2
      39 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x73901ACF]
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
      41 [-]: JUMPIF R2 L4 ; goto L4 if var2
      42 [-]: GETIMPORT R2 12; var2 = 0x3D106989
      43 [-]: LOADK R4 K13 ; var4 = "Apply effect on "
      44 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0xE223E2B1]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      47 [-]: CALL R2 2 1  ; var2(var3)
      48 [-]: GETIMPORT R2 17; var2 = 0x34291F5C[0x35C16153]
      49 [-]: CALL R2 1 2  ; var2 = var2()
      50 [-]: LOADN R3 0   ; var3 = 0
      51 [-]: SETTABLEKS R3 R2 K18; var3["baseAmount"] = var2
      52 [-]: LOADN R5 18  ; var5 = 18
      53 [-]: LOADB R6 1   ; var6 = true
      54 [-]: NAMECALL R3 R2 K19; var4 = var2; var3 = var2[0xFC0E440A]
      55 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      56 [-]: LOADN R5 16  ; var5 = 16
      57 [-]: LOADB R6 1   ; var6 = true
      58 [-]: NAMECALL R3 R2 K19; var4 = var2; var3 = var2[0xFC0E440A]
      59 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      60 [-]: LOADN R5 15  ; var5 = 15
      61 [-]: NAMECALL R3 R2 K20; var4 = var2; var3 = var2[0x80B1DAFB]
      62 [-]: CALL R3 3 1  ; var3(var4, var5)
      63 [-]: MOVE R5 R2   ; var5 = var2
      64 [-]: NAMECALL R3 R0 K21; var4 = var0; var3 = var0[0x479483BB]
      65 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 293
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x2047CFE7]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x73901ACF]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIF R2 L1 ; goto L1 if var2
      15 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      16 [-]: LOADK R5 K7  ; var5 = "StunAfterKnockdown"
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: LOADB R5 0   ; var5 = false
      19 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xD5F7912B]
      20 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 303
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x53C3399F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0xBE190284
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x0EB34C69]
       6 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       7 [-]: JUMPIFNOTEQ R2 R1 L0; goto L0 if var2 ~= var13107766
       8 [-]: JUMPXEQKN R2 K4 L20 NOT; 
L 0:   9 [-]: GETIMPORT R3 6; var3 = 0x8CD2BA78
      10 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      11 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      12 [-]: ORK R5 R6 K7 ; var5 = var6 or 1
      13 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x66472BF5]
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
      15 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      16 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x18D05D30]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      19 [-]: MOVE R5 R2   ; var5 = var2
      20 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x05EEB9DB]
      21 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  22 [-]: LOADNIL R3   ; var3 = nil
      23 [-]: LOADNIL R4   ; var4 = nil
      24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: JUMPIFNOTLT R5 R1 L2; goto L2 if var5 >= var918817
      26 [-]: GETIMPORT R5 14; var5 = 0x79FCF1CA
      27 [-]: GETTABLE R3 R5 R1; var3 = var5[var1]
      28 [-]: GETIMPORT R5 16; var5 = 0x695B0BCC
      29 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
L 2:  30 [-]: LOADNIL R5   ; var5 = nil
      31 [-]: LOADNIL R6   ; var6 = nil
      32 [-]: LOADN R7 0   ; var7 = 0
      33 [-]: JUMPIFNOTLT R7 R2 L3; goto L3 if var7 >= var919329
      34 [-]: GETIMPORT R7 14; var7 = 0x79FCF1CA
      35 [-]: GETTABLE R5 R7 R2; var5 = var7[var2]
      36 [-]: GETIMPORT R7 16; var7 = 0x695B0BCC
      37 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
L 3:  38 [-]: GETIMPORT R7 10; var7 = 0x89326C93
      39 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x18D05D30]
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
      41 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      42 [-]: FASTCALL1 64 R3 L4; 
      43 [-]: MOVE R8 R3   ; var8 = var3
      44 [-]: GETIMPORT R7 18; var7 = 0x7B998233
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  46 [-]: JUMPIF R7 L6 ; goto L6 if var7
      47 [-]: JUMPIFEQ R3 R5 L6; goto L6 if var3 == var395041
      48 [-]: GETIMPORT R7 6; var7 = 0x8CD2BA78
      49 [-]: MOVE R9 R3   ; var9 = var3
      50 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0xC9F6A7D7]
      51 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      52 [-]: FASTCALL1 64 R7 L5; 
      53 [-]: MOVE R9 R7   ; var9 = var7
      54 [-]: GETIMPORT R8 18; var8 = 0x7B998233
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  56 [-]: JUMPIF R8 L6 ; goto L6 if var8
      57 [-]: NAMECALL R8 R7 K20; var9 = var7; var8 = var7[0xA2880940]
      58 [-]: CALL R8 2 1  ; var8(var9)
L 6:  59 [-]: FASTCALL1 64 R5 L7; 
      60 [-]: MOVE R8 R5   ; var8 = var5
      61 [-]: GETIMPORT R7 18; var7 = 0x7B998233
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  63 [-]: JUMPIF R7 L9 ; goto L9 if var7
      64 [-]: GETIMPORT R7 6; var7 = 0x8CD2BA78
      65 [-]: MOVE R9 R5   ; var9 = var5
      66 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0xC9F6A7D7]
      67 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      68 [-]: FASTCALL1 64 R7 L8; 
      69 [-]: MOVE R9 R7   ; var9 = var7
      70 [-]: GETIMPORT R8 18; var8 = 0x7B998233
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  72 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      73 [-]: GETIMPORT R8 6; var8 = 0x8CD2BA78
      74 [-]: MOVE R10 R5  ; var10 = var5
      75 [-]: GETIMPORT R11 22; var11 = EMPTY_SYMBOL
      76 [-]: GETIMPORT R12 24; var12 = ZERO_VECTOR
      77 [-]: GETIMPORT R13 26; var13 = ZERO_ROTATION
      78 [-]: LOADNIL R14  ; var14 = nil
      79 [-]: LOADN R15 1  ; var15 = 1
      80 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0x47901F07]
      81 [-]: CALL R8 8 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15)
      82 [-]: MOVE R7 R8   ; var7 = var8
L 9:  83 [-]: FASTCALL1 64 R4 L10; 
      84 [-]: MOVE R8 R4   ; var8 = var4
      85 [-]: GETIMPORT R7 18; var7 = 0x7B998233
      86 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  87 [-]: JUMPIF R7 L11; goto L11 if var7
      88 [-]: JUMPIFEQ R4 R6 L11; goto L11 if var4 == var-1241249972
      89 [-]: NAMECALL R7 R4 K28; var8 = var4; var7 = var4[0xF4E253B6]
      90 [-]: CALL R7 2 1  ; var7(var8)
L11:  91 [-]: FASTCALL1 64 R6 L12; 
      92 [-]: MOVE R8 R6   ; var8 = var6
      93 [-]: GETIMPORT R7 18; var7 = 0x7B998233
      94 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  95 [-]: JUMPIF R7 L13; goto L13 if var7
      96 [-]: NAMECALL R7 R6 K29; var8 = var6; var7 = var6[0x383D2E7D]
      97 [-]: CALL R7 2 1  ; var7(var8)
L13:  98 [-]: JUMPXEQKN R2 K4 L14; 
      99 [-]: JUMPXEQKN R2 K7 L15 NOT; 
L14: 100 [-]: GETIMPORT R7 6; var7 = 0x8CD2BA78
     101 [-]: LOADB R9 0   ; var9 = false
     102 [-]: LOADB R10 1  ; var10 = true
     103 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0x768274D6]
     104 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     105 [-]: GETIMPORT R7 32; var7 = 0x3741CC5A
     106 [-]: LOADB R9 0   ; var9 = false
     107 [-]: LOADB R10 1  ; var10 = true
     108 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0x768274D6]
     109 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     110 [-]: RETURN R0 0  ; 
L15: 111 [-]: GETIMPORT R7 6; var7 = 0x8CD2BA78
     112 [-]: LOADB R9 1   ; var9 = true
     113 [-]: LOADB R10 1  ; var10 = true
     114 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0x768274D6]
     115 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     116 [-]: JUMPXEQKN R2 K33 L16 NOT; 
     117 [-]: GETIMPORT R7 32; var7 = 0x3741CC5A
     118 [-]: LOADB R9 1   ; var9 = true
     119 [-]: LOADB R10 1  ; var10 = true
     120 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0x768274D6]
     121 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     122 [-]: RETURN R0 0  ; 
L16: 123 [-]: LOADN R7 3   ; var7 = 3
     124 [-]: JUMPIFNOTLE R7 R2 L19; goto L19 if var7 > var2098977
     125 [-]: GETIMPORT R7 32; var7 = 0x3741CC5A
     126 [-]: LOADB R9 0   ; var9 = false
     127 [-]: LOADB R10 1  ; var10 = true
     128 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0x768274D6]
     129 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     130 [-]: LOADN R7 3   ; var7 = 3
     131 [-]: JUMPIFNOTLT R7 R2 L20; goto L20 if var7 >= var657185
     132 [-]: GETIMPORT R7 10; var7 = 0x89326C93
     133 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x18D05D30]
     134 [-]: CALL R7 2 2  ; var7 = var7(var8)
     135 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
     136 [-]: GETIMPORT R7 35; var7 = 0x74B06F00
     137 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x383D2E7D]
     138 [-]: CALL R7 2 1  ; var7(var8)
L17: 139 [-]: JUMPXEQKN R2 K36 L18 NOT; 
     140 [-]: RETURN R0 0  ; 
L18: 141 [-]: JUMPXEQKN R2 K37 L20 NOT; 
     142 [-]: RETURN R0 0  ; 
L19: 143 [-]: GETIMPORT R7 10; var7 = 0x89326C93
     144 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x18D05D30]
     145 [-]: CALL R7 2 2  ; var7 = var7(var8)
     146 [-]: JUMPIFNOT R7 L20; goto L20 if not var7
     147 [-]: GETIMPORT R7 35; var7 = 0x74B06F00
     148 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0xF4E253B6]
     149 [-]: CALL R7 2 1  ; var7(var8)
L20: 150 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 389
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: LOADN R2 3   ; var2 = 3
L 0:   2 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: CALL R3 2 1  ; var3(var4)
       5 [-]: GETIMPORT R3 3; var3 = 0xFFF641AF
       6 [-]: CALL R3 1 2  ; var3 = var3()
       7 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
       8 [-]: GETIMPORT R3 5; var3 = 0x9BAFFFE3
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: LOADN R7 1   ; var7 = 1
           13 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      14 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      15 [-]: GETIMPORT R5 8; var5 = 0x8CD2BA78
      16 [-]: FASTCALL1 64 R5 L1; 
      17 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  19 [-]: JUMPIF R4 L2 ; goto L2 if var4
      20 [-]: GETIMPORT R4 8; var4 = 0x8CD2BA78
      21 [-]: MOVE R6 R3   ; var6 = var3
      22 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x66472BF5]
      23 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  24 [-]: JUMPIF R1 L8 ; goto L8 if var1
      25 [-]: LOADK R4 K12 ; var4 = 0.5
      26 [-]: JUMPIFNOTLT R4 R3 L8; goto L8 if var4 >= var918561
      27 [-]: GETIMPORT R4 14; var4 = 0x89326C93
      28 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x18D05D30]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      31 [-]: GETIMPORT R4 14; var4 = 0x89326C93
      32 [-]: GETIMPORT R6 17; var6 = 0xB8B422C6
      33 [-]: GETIMPORT R7 8; var7 = 0x8CD2BA78
      34 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0xD1586535]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: GETIMPORT R8 20; var8 = ZERO_ROTATION
      37 [-]: LOADNIL R9   ; var9 = nil
      38 [-]: LOADNIL R10  ; var10 = nil
      39 [-]: LOADN R11 1  ; var11 = 1
      40 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x05909209]
      41 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      42 [-]: GETIMPORT R4 8; var4 = 0x8CD2BA78
      43 [-]: GETIMPORT R6 23; var6 = 0x7ED0A956
      44 [-]: LOADK R7 K24 ; var7 = "/Lotus/Fx/Enemies/Mitw/MitwOctCrackStageCFx"
      45 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      46 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0xC9F6A7D7]
      47 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      48 [-]: FASTCALL1 64 R4 L3; 
      49 [-]: MOVE R6 R4   ; var6 = var4
      50 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  52 [-]: JUMPIF R5 L4 ; goto L4 if var5
      53 [-]: NAMECALL R5 R4 K26; var6 = var4; var5 = var4[0xA2880940]
      54 [-]: CALL R5 2 1  ; var5(var6)
L 4:  55 [-]: LOADB R1 1   ; var1 = true
      56 [-]: GETIMPORT R4 28; var4 = 0xCFC01047
      57 [-]: GETIMPORT R5 30; var5 = 0x695B0BCC
      58 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      59 [-]: FORGPREP_NEXT R4 L7; 
L 5:  60 [-]: FASTCALL1 64 R8 L6; 
      61 [-]: MOVE R10 R8  ; var10 = var8
      62 [-]: GETIMPORT R9 10; var9 = 0x7B998233
      63 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  64 [-]: JUMPIF R9 L7 ; goto L7 if var9
      65 [-]: NAMECALL R9 R8 K31; var10 = var8; var9 = var8[0xF4E253B6]
      66 [-]: CALL R9 2 1  ; var9(var10)
L 7:  67 [-]: FORGLOOP R4 L5 2; 
L 8:  68 [-]: LOADN R4 0   ; var4 = 0
      69 [-]: JUMPIFLE R2 R4 L9; goto L9 if var2 <= var-6291386
      70 [-]: JUMPBACK L0  ; goto L0
L 9:  71 [-]: GETIMPORT R4 8; var4 = 0x8CD2BA78
      72 [-]: FASTCALL1 64 R4 L10; 
      73 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      74 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  75 [-]: JUMPIF R3 L11; goto L11 if var3
      76 [-]: GETIMPORT R3 8; var3 = 0x8CD2BA78
      77 [-]: LOADN R5 1   ; var5 = 1
      78 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x66472BF5]
      79 [-]: CALL R3 3 1  ; var3(var4, var5)
      80 [-]: GETIMPORT R3 8; var3 = 0x8CD2BA78
      81 [-]: LOADB R5 0   ; var5 = false
      82 [-]: LOADB R6 1   ; var6 = true
      83 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0x768274D6]
      84 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L11:  85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 433
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x46A0EBF5]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 1:   9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      14 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x46A0EBF5]
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: MOVE R1 R2   ; var1 = var2
      22 [-]: JUMPBACK L1  ; goto L1
L 3:  23 [-]: GETIMPORT R2 9; var2 = 0x3D106989
      24 [-]: LOADK R3 K10 ; var3 = "Found octopede activate action!"
      25 [-]: CALL R2 2 1  ; var2(var3)
      26 [-]: FASTCALL1 64 R0 L4; 
      27 [-]: MOVE R3 R0   ; var3 = var0
      28 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  30 [-]: JUMPIF R2 L5 ; goto L5 if var2
      31 [-]: LOADB R4 1   ; var4 = true
      32 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x9555ACEE]
      33 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  34 [-]: LOADN R2 0   ; var2 = 0
      35 [-]: LOADN R3 0   ; var3 = 0
L 6:  36 [-]: FASTCALL1 64 R0 L7; 
      37 [-]: MOVE R5 R0   ; var5 = var0
      38 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  40 [-]: JUMPIF R4 L22; goto L22 if var4
      41 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xF37943FF]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: JUMPIFNOT R4 L22; goto L22 if not var4
      44 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x89DCE117]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      47 [-]: FASTCALL1 64 R1 L8; 
      48 [-]: MOVE R5 R1   ; var5 = var1
      49 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  51 [-]: JUMPIF R4 L9 ; goto L9 if var4
      52 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0xF37943FF]
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
      54 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      55 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0xF4E253B6]
      56 [-]: CALL R4 2 1  ; var4(var5)
L 9:  57 [-]: LOADB R6 0   ; var6 = false
      58 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x9555ACEE]
      59 [-]: CALL R4 3 1  ; var4(var5, var6)
      60 [-]: RETURN R0 0  ; 
L10:  61 [-]: LOADN R2 0   ; var2 = 0
      62 [-]: LOADN R3 0   ; var3 = 0
      63 [-]: GETIMPORT R4 16; var4 = 0xC8802016
      64 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      65 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x7D108DDB]
      66 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      67 [-]: CALL R4 0 4  ; var4, var5, var6 = var4(var5, ...)
      68 [-]: FORGPREP_INEXT R4 L14; 
L11:  69 [-]: FASTCALL1 64 R8 L12; 
      70 [-]: MOVE R10 R8  ; var10 = var8
      71 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      72 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  73 [-]: JUMPIF R9 L14; goto L14 if var9
      74 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0xBB610E5B]
      75 [-]: CALL R9 2 2  ; var9 = var9(var10)
      76 [-]: MOVE R12 R9  ; var12 = var9
      77 [-]: NAMECALL R10 R0 K19; var11 = var0; var10 = var0[0x4B7B7016]
      78 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      79 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
      80 [-]: ADDK R3 R3 K20; var3 = var3 + 1
      81 [-]: ADDK R2 R2 K20; var2 = var2 + 1
      82 [-]: JUMP L14     ; goto L14
L13:  83 [-]: NAMECALL R10 R8 K21; var11 = var8; var10 = var8[0xD8140B94]
      84 [-]: CALL R10 2 2 ; var10 = var10(var11)
      85 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
      86 [-]: ADDK R2 R2 K20; var2 = var2 + 1
L14:  87 [-]: FORGLOOP R4 L11 2 [inext]; 
      88 [-]: JUMPXEQKN R2 K22 L15 NOT; 
      89 [-]: LOADN R2 1   ; var2 = 1
L15:  90 [-]: DIV R4 R3 R2 ; var4 = var3 / var2
      91 [-]: LOADK R5 K23 ; var5 = 0.5
      92 [-]: JUMPIFNOTLE R5 R4 L18; goto L18 if var5 > var50413629
      93 [-]: FASTCALL1 64 R1 L16; 
      94 [-]: MOVE R6 R1   ; var6 = var1
      95 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      96 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16:  97 [-]: JUMPIF R5 L17; goto L17 if var5
      98 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0xF37943FF]
      99 [-]: CALL R5 2 2  ; var5 = var5(var6)
     100 [-]: JUMPIF R5 L17; goto L17 if var5
     101 [-]: NAMECALL R5 R1 K24; var6 = var1; var5 = var1[0x383D2E7D]
     102 [-]: CALL R5 2 1  ; var5(var6)
L17: 103 [-]: LOADB R7 0   ; var7 = false
     104 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x9555ACEE]
     105 [-]: CALL R5 3 1  ; var5(var6, var7)
     106 [-]: JUMP L21     ; goto L21
L18: 107 [-]: FASTCALL1 64 R1 L19; 
     108 [-]: MOVE R6 R1   ; var6 = var1
     109 [-]: GETIMPORT R5 5; var5 = 0x7B998233
     110 [-]: CALL R5 2 2  ; var5 = var5(var6)
L19: 111 [-]: JUMPIF R5 L20; goto L20 if var5
     112 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0xF37943FF]
     113 [-]: CALL R5 2 2  ; var5 = var5(var6)
     114 [-]: JUMPIFNOT R5 L20; goto L20 if not var5
     115 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0xF4E253B6]
     116 [-]: CALL R5 2 1  ; var5(var6)
L20: 117 [-]: LOADB R7 1   ; var7 = true
     118 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x9555ACEE]
     119 [-]: CALL R5 3 1  ; var5(var6, var7)
L21: 120 [-]: GETIMPORT R5 7; var5 = 0xCBD666E1
     121 [-]: LOADN R6 0   ; var6 = 0
     122 [-]: CALL R5 2 1  ; var5(var6)
     123 [-]: JUMPBACK L6  ; goto L6
L22: 124 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 500
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: LOADN R1 5   ; var1 = 5
       6 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x46A0EBF5]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 1:  10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: JUMPIFNOTLE R3 R1 L3; goto L3 if var3 > var459553
      17 [-]: GETIMPORT R3 7; var3 = 0x67652851
      18 [-]: CALL R3 1 2  ; var3 = var3()
      19 [-]: SUB R1 R1 R3 ; var1 = var1 - var3
      20 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      24 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      25 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x46A0EBF5]
      26 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      27 [-]: MOVE R2 R3   ; var2 = var3
      28 [-]: JUMPBACK L1  ; goto L1
L 3:  29 [-]: FASTCALL1 64 R2 L4; 
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  33 [-]: JUMPIF R3 L5 ; goto L5 if var3
      34 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xF37943FF]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      37 [-]: GETIMPORT R3 12; var3 = 0x3D106989
      38 [-]: LOADK R4 K13 ; var4 = "Disabling octopede activate action!"
      39 [-]: CALL R3 2 1  ; var3(var4)
      40 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0xF4E253B6]
      41 [-]: CALL R3 2 1  ; var3(var4)
L 5:  42 [-]: FASTCALL1 64 R0 L6; 
      43 [-]: MOVE R4 R0   ; var4 = var0
      44 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  46 [-]: JUMPIF R3 L7 ; goto L7 if var3
      47 [-]: LOADB R5 0   ; var5 = false
      48 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0x9555ACEE]
      49 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 525
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   3 [-]: FASTCALL1 64 R1 L1; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       8 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      12 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x78298275]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: MOVE R1 R2   ; var1 = var2
      15 [-]: JUMPBACK L0  ; goto L0
L 2:  16 [-]: GETIMPORT R2 8; var2 = 0x0469F296
      17 [-]: LOADK R3 K9  ; var3 = "OctopedePackAvatar"
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      20 [-]: MOVE R5 R2   ; var5 = var2
      21 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0xD1586535]
      22 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      23 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xC7B81E8D]
      24 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 3:  25 [-]: FASTCALL1 64 R3 L4; 
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  29 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      30 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
      31 [-]: LOADN R5 0   ; var5 = 0
      32 [-]: CALL R4 2 1  ; var4(var5)
      33 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      34 [-]: MOVE R6 R2   ; var6 = var2
      35 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0xD1586535]
      36 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      37 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xC7B81E8D]
      38 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      39 [-]: MOVE R3 R4   ; var3 = var4
      40 [-]: JUMPBACK L3  ; goto L3
L 5:  41 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
      42 [-]: LOADK R5 K12 ; var5 = 0.5
      43 [-]: CALL R4 2 1  ; var4(var5)
      44 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      45 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      46 [-]: LOADK R7 K13 ; var7 = "SwarmSetState"
      47 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      48 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x46A0EBF5]
      49 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      50 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xD1586535]
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: DUPCLOSURE R6 K15; 
L 6:  53 [-]: FASTCALL1 64 R3 L7; 
      54 [-]: MOVE R8 R3   ; var8 = var3
      55 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  57 [-]: JUMPIF R7 L17; goto L17 if var7
      58 [-]: NAMECALL R7 R3 K16; var8 = var3; var7 = var3[0x2047CFE7]
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
      60 [-]: JUMPIF R7 L17; goto L17 if var7
      61 [-]: FASTCALL1 64 R0 L8; 
      62 [-]: MOVE R8 R0   ; var8 = var0
      63 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  65 [-]: JUMPIF R7 L17; goto L17 if var7
      66 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0xF37943FF]
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
      68 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
      69 [-]: MOVE R8 R1   ; var8 = var1
      70 [-]: FASTCALL1 64 R8 L9; 
      71 [-]: MOVE R10 R8  ; var10 = var8
      72 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  74 [-]: NOT R7 R9    ; var7 = not var9
      75 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      76 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0x2047CFE7]
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
      78 [-]: NOT R7 R9    ; var7 = not var9
      79 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      80 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0x73901ACF]
      81 [-]: CALL R9 2 2  ; var9 = var9(var10)
      82 [-]: NOT R7 R9    ; var7 = not var9
      83 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      84 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0xA5E492D4]
      85 [-]: CALL R9 2 2  ; var9 = var9(var10)
      86 [-]: MOVE R7 R9   ; var7 = var9
L10:  87 [-]: JUMPIF R7 L11; goto L11 if var7
      88 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      89 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0x78298275]
      90 [-]: CALL R7 2 2  ; var7 = var7(var8)
      91 [-]: MOVE R1 R7   ; var1 = var7
L11:  92 [-]: MOVE R8 R1   ; var8 = var1
      93 [-]: FASTCALL1 64 R8 L12; 
      94 [-]: MOVE R10 R8  ; var10 = var8
      95 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      96 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  97 [-]: NOT R7 R9    ; var7 = not var9
      98 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      99 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0x2047CFE7]
     100 [-]: CALL R9 2 2  ; var9 = var9(var10)
     101 [-]: NOT R7 R9    ; var7 = not var9
     102 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
     103 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0x73901ACF]
     104 [-]: CALL R9 2 2  ; var9 = var9(var10)
     105 [-]: NOT R7 R9    ; var7 = not var9
     106 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
     107 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0xA5E492D4]
     108 [-]: CALL R9 2 2  ; var9 = var9(var10)
     109 [-]: MOVE R7 R9   ; var7 = var9
L13: 110 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
     111 [-]: MOVE R9 R1   ; var9 = var1
     112 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0x4B7B7016]
     113 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     114 [-]: JUMPIF R7 L16; goto L16 if var7
     115 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     116 [-]: GETTABLEKS R7 R8 K21; var7 = var8[0x12A41A40]
     117 [-]: LOADB R8 1   ; var8 = true
     118 [-]: LOADK R9 K22 ; var9 = 0.25
     119 [-]: CALL R7 3 1  ; var7(var8, var9)
     120 [-]: GETIMPORT R7 6; var7 = 0xCBD666E1
     121 [-]: LOADK R8 K22 ; var8 = 0.25
     122 [-]: CALL R7 2 1  ; var7(var8)
     123 [-]: FASTCALL1 64 R1 L14; 
     124 [-]: MOVE R8 R1   ; var8 = var1
     125 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     126 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 127 [-]: JUMPIF R7 L15; goto L15 if var7
     128 [-]: MOVE R9 R5   ; var9 = var5
     129 [-]: GETIMPORT R10 24; var10 = ZERO_ROTATION
     130 [-]: NAMECALL R7 R1 K25; var8 = var1; var7 = var1[0x589EF1C1]
     131 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L15: 132 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     133 [-]: GETTABLEKS R7 R8 K21; var7 = var8[0x12A41A40]
     134 [-]: LOADB R8 0   ; var8 = false
     135 [-]: LOADK R9 K22 ; var9 = 0.25
     136 [-]: CALL R7 3 1  ; var7(var8, var9)
L16: 137 [-]: GETIMPORT R7 6; var7 = 0xCBD666E1
     138 [-]: LOADK R8 K12 ; var8 = 0.5
     139 [-]: CALL R7 2 1  ; var7(var8)
     140 [-]: JUMPBACK L6  ; goto L6
L17: 141 [-]: RETURN R0 0  ; 



