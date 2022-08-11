; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.LotusUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
 13 [-]: LOADK     R3 K6        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0x0469f296
 16 [-]: LOADK     R4 K8        ; R4 := "RJSubMissionStarted"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 19 [-]: LOADK     R5 K9        ; R5 := "CrpAirlockFull"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Language/CrewShip/Tool_RecallToRailjackFail"
 22 [-]: GETGLOBAL R6 K11       ; R6 := 0x7ed0a956
 23 [-]: LOADK     R7 K12       ; R7 := "/Lotus/Characters/Tenno/Accessory/DecalProjector/ClanEmblemDeco"
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K11       ; R7 := 0x7ed0a956
 26 [-]: LOADK     R8 K13       ; R8 := "/Lotus/Fx/Levels/Tutorial/VorBrandingEffectDeco"
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K11       ; R8 := 0x7ed0a956
 29 [-]: LOADK     R9 K14       ; R9 := "/Lotus/Characters/Grineer/BrandingDevice/GrineerBrandingDeviceHoloDeco"
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: GETGLOBAL R9 K7        ; R9 := 0x0469f296
 32 [-]: LOADK     R10 K15      ; R10 := "EffectsDeco"
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: GETGLOBAL R10 K11      ; R10 := 0x7ed0a956
 35 [-]: LOADK     R11 K16      ; R11 := "/Lotus/Types/GameRules/LotusPveWaterFightGameRules"
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: GETGLOBAL R11 K17      ; R11 := 0x88efc25e
 38 [-]: LOADK     R12 K18      ; R12 := "/Lotus/Fx/PowersuitAbilities/Loki/Cloak"
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 41 [-]: MOVE      R0 R11       ; R0 := R11
 42 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 43 [-]: MOVE      R0 R13       ; R0 := R13
 44 [-]: MOVE      R0 R12       ; R0 := R12
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: MOVE      R0 R7        ; R0 := R7
 47 [-]: MOVE      R0 R8        ; R0 := R8
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 50 [-]: MOVE      R0 R14       ; R0 := R14
 51 [-]: MOVE      R0 R12       ; R0 := R12
 52 [-]: MOVE      R0 R6        ; R0 := R6
 53 [-]: MOVE      R0 R7        ; R0 := R7
 54 [-]: MOVE      R0 R8        ; R0 := R8
 55 [-]: MOVE      R0 R9        ; R0 := R9
 56 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 57 [-]: MOVE      R0 R13       ; R0 := R13
 58 [-]: MOVE      R0 R12       ; R0 := R12
 59 [-]: SETGLOBAL R15 K19      ; ApplyLotusInvisibility := R15
 60 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 61 [-]: MOVE      R0 R13       ; R0 := R13
 62 [-]: MOVE      R0 R12       ; R0 := R12
 63 [-]: SETGLOBAL R15 K20      ; ApplyLotusInvisibilityNoSentinel := R15
 64 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 65 [-]: MOVE      R0 R14       ; R0 := R14
 66 [-]: MOVE      R0 R12       ; R0 := R12
 67 [-]: SETGLOBAL R15 K21      ; RemoveLotusInvisibility := R15
 68 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 69 [-]: MOVE      R0 R14       ; R0 := R14
 70 [-]: MOVE      R0 R12       ; R0 := R12
 71 [-]: SETGLOBAL R15 K22      ; RemoveLotusInvisibilityNoSentinel := R15
 72 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 73 [-]: MOVE      R0 R2        ; R0 := R2
 74 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 75 [-]: MOVE      R0 R15       ; R0 := R15
 76 [-]: SETGLOBAL R16 K23      ; PlayAnim := R16
 77 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 78 [-]: MOVE      R0 R15       ; R0 := R15
 79 [-]: SETGLOBAL R16 K24      ; PlayAnimAndSuspendUntilEvent := R16
 80 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 81 [-]: MOVE      R0 R2        ; R0 := R2
 82 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 83 [-]: MOVE      R0 R16       ; R0 := R16
 84 [-]: SETGLOBAL R17 K25      ; PlayUpperBodyAnim := R17
 85 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 86 [-]: MOVE      R0 R16       ; R0 := R16
 87 [-]: SETGLOBAL R17 K26      ; PlayUpperBodyAnimAndSuspendUntilEvent := R17
 88 [-]: CLOSURE   R17 13       ; R17 := closure(Function #14)
 89 [-]: SETGLOBAL R17 K27      ; SetAbilityStats := R17
 90 [-]: CLOSURE   R17 14       ; R17 := closure(Function #15)
 91 [-]: CLOSURE   R18 15       ; R18 := closure(Function #16)
 92 [-]: MOVE      R0 R17       ; R0 := R17
 93 [-]: SETGLOBAL R18 K28      ; GetAbilityStats := R18
 94 [-]: CLOSURE   R18 16       ; R18 := closure(Function #17)
 95 [-]: MOVE      R0 R17       ; R0 := R17
 96 [-]: SETGLOBAL R18 K29      ; WaitForAbilityStats := R18
 97 [-]: CLOSURE   R18 17       ; R18 := closure(Function #18)
 98 [-]: SETGLOBAL R18 K30      ; ClearAbilityStats := R18
 99 [-]: CLOSURE   R18 18       ; R18 := closure(Function #19)
100 [-]: SETGLOBAL R18 K31      ; GetArchwingScaleMultiplier := R18
101 [-]: CLOSURE   R18 19       ; R18 := closure(Function #20)
102 [-]: CLOSURE   R19 20       ; R19 := closure(Function #21)
103 [-]: MOVE      R0 R18       ; R0 := R18
104 [-]: SETGLOBAL R19 K32      ; GetArchwingRangeMultiplier := R19
105 [-]: CLOSURE   R19 21       ; R19 := closure(Function #22)
106 [-]: MOVE      R0 R1        ; R0 := R1
107 [-]: MOVE      R0 R18       ; R0 := R18
108 [-]: SETGLOBAL R19 K33      ; GetArchwingUIRangeMultiplier := R19
109 [-]: CLOSURE   R19 22       ; R19 := closure(Function #23)
110 [-]: SETGLOBAL R19 K34      ; PreventEnergyGain := R19
111 [-]: CLOSURE   R19 23       ; R19 := closure(Function #24)
112 [-]: SETGLOBAL R19 K35      ; EnergyGainPrevented := R19
113 [-]: CLOSURE   R19 24       ; R19 := closure(Function #25)
114 [-]: MOVE      R0 R10       ; R0 := R10
115 [-]: MOVE      R0 R2        ; R0 := R2
116 [-]: SETGLOBAL R19 K36      ; DisablePassives := R19
117 [-]: CLOSURE   R19 25       ; R19 := closure(Function #26)
118 [-]: SETGLOBAL R19 K37      ; BlockProcs := R19
119 [-]: CLOSURE   R19 26       ; R19 := closure(Function #27)
120 [-]: SETGLOBAL R19 K38      ; EnableShieldGating := R19
121 [-]: CLOSURE   R19 27       ; R19 := closure(Function #28)
122 [-]: SETGLOBAL R19 K39      ; DisableShieldGating := R19
123 [-]: CLOSURE   R19 28       ; R19 := closure(Function #29)
124 [-]: SETGLOBAL R19 K40      ; EnableWeaponFiring := R19
125 [-]: CLOSURE   R19 29       ; R19 := closure(Function #30)
126 [-]: SETGLOBAL R19 K41      ; GetUniqueAbilityId := R19
127 [-]: CLOSURE   R19 30       ; R19 := closure(Function #31)
128 [-]: SETGLOBAL R19 K42      ; AIDirTrackAgent := R19
129 [-]: CLOSURE   R19 31       ; R19 := closure(Function #32)
130 [-]: SETGLOBAL R19 K43      ; ChangeAgent := R19
131 [-]: CLOSURE   R19 32       ; R19 := closure(Function #33)
132 [-]: CLOSURE   R20 33       ; R20 := closure(Function #34)
133 [-]: MOVE      R0 R15       ; R0 := R15
134 [-]: MOVE      R0 R19       ; R0 := R19
135 [-]: SETGLOBAL R20 K44      ; SlamToGround := R20
136 [-]: CLOSURE   R20 34       ; R20 := closure(Function #35)
137 [-]: MOVE      R0 R15       ; R0 := R15
138 [-]: SETGLOBAL R20 K45      ; StopSlamToGround := R20
139 [-]: CLOSURE   R20 35       ; R20 := closure(Function #36)
140 [-]: SETGLOBAL R20 K46      ; DoElementAugment := R20
141 [-]: CLOSURE   R20 36       ; R20 := closure(Function #37)
142 [-]: SETGLOBAL R20 K47      ; ClearCooldownOnDamage := R20
143 [-]: CLOSURE   R20 37       ; R20 := closure(Function #38)
144 [-]: SETGLOBAL R20 K48      ; EnableWeaponAttachmentPhysics := R20
145 [-]: CLOSURE   R20 38       ; R20 := closure(Function #39)
146 [-]: SETGLOBAL R20 K49      ; CrewShipAbilityLock := R20
147 [-]: CLOSURE   R20 39       ; R20 := closure(Function #40)
148 [-]: SETGLOBAL R20 K50      ; CrewShipAbilityUnlock := R20
149 [-]: CLOSURE   R20 40       ; R20 := closure(Function #41)
150 [-]: SETGLOBAL R20 K51      ; CanRailjackRecall := R20
151 [-]: CLOSURE   R20 41       ; R20 := closure(Function #42)
152 [-]: MOVE      R0 R1        ; R0 := R1
153 [-]: CLOSURE   R21 42       ; R21 := closure(Function #43)
154 [-]: MOVE      R0 R3        ; R0 := R3
155 [-]: MOVE      R0 R4        ; R0 := R4
156 [-]: MOVE      R0 R5        ; R0 := R5
157 [-]: MOVE      R0 R20       ; R0 := R20
158 [-]: SETGLOBAL R21 K52      ; RailjackRecall := R21
159 [-]: CLOSURE   R21 43       ; R21 := closure(Function #44)
160 [-]: MOVE      R0 R20       ; R0 := R20
161 [-]: SETGLOBAL R21 K53      ; TeleportWarp := R21
162 [-]: CLOSURE   R21 44       ; R21 := closure(Function #45)
163 [-]: SETGLOBAL R21 K54      ; ApplyTacmapCooldownIntrinsic := R21
164 [-]: CLOSURE   R21 45       ; R21 := closure(Function #46)
165 [-]: SETGLOBAL R21 K55      ; ApplyTacmapEfficiencyIntrinsic := R21
166 [-]: CLOSURE   R21 46       ; R21 := closure(Function #47)
167 [-]: SETGLOBAL R21 K56      ; BlockEnergyGain := R21
168 [-]: CLOSURE   R21 47       ; R21 := closure(Function #48)
169 [-]: SETGLOBAL R21 K57      ; ApplyRailJackAbilityHeat := R21
170 [-]: CLOSURE   R21 48       ; R21 := closure(Function #49)
171 [-]: SETGLOBAL R21 K58      ; RailjackAbilityHeatDrain := R21
172 [-]: CLOSURE   R21 49       ; R21 := closure(Function #50)
173 [-]: MOVE      R0 R0        ; R0 := R0
174 [-]: MOVE      R0 R1        ; R0 := R1
175 [-]: SETGLOBAL R21 K59      ; ActivateExalted := R21
176 [-]: CLOSURE   R21 50       ; R21 := closure(Function #51)
177 [-]: MOVE      R0 R0        ; R0 := R0
178 [-]: SETGLOBAL R21 K60      ; DeactivateExalted := R21
179 [-]: CLOSURE   R21 51       ; R21 := closure(Function #52)
180 [-]: MOVE      R0 R2        ; R0 := R2
181 [-]: SETGLOBAL R21 K61      ; GiveWeapon := R21
182 [-]: CLOSURE   R21 52       ; R21 := closure(Function #53)
183 [-]: SETGLOBAL R21 K62      ; RemoveWeapon := R21
184 [-]: CLOSURE   R21 53       ; R21 := closure(Function #54)
185 [-]: SETGLOBAL R21 K63      ; UpgradeMeleeTree := R21
186 [-]: CLOSURE   R21 54       ; R21 := closure(Function #55)
187 [-]: SETGLOBAL R21 K64      ; RevertFinishers := R21
188 [-]: CLOSURE   R21 55       ; R21 := closure(Function #56)
189 [-]: SETGLOBAL R21 K65      ; RemoveWeaponPostMigration := R21
190 [-]: CLOSURE   R21 56       ; R21 := closure(Function #57)
191 [-]: SETGLOBAL R21 K66      ; InitializeEnergyColor := R21
192 [-]: CLOSURE   R21 57       ; R21 := closure(Function #58)
193 [-]: SETGLOBAL R21 K67      ; GetNextShotBonusesAndMultipliers := R21
194 [-]: CLOSURE   R21 58       ; R21 := closure(Function #59)
195 [-]: SETGLOBAL R21 K68      ; IsAbilityOverridden := R21
196 [-]: CLOSURE   R21 59       ; R21 := closure(Function #60)
197 [-]: SETGLOBAL R21 K69      ; IsFreeCast := R21
198 [-]: CLOSURE   R21 60       ; R21 := closure(Function #61)
199 [-]: SETGLOBAL R21 K70      ; FindClosest := R21
200 [-]: CLOSURE   R21 61       ; R21 := closure(Function #62)
201 [-]: SETGLOBAL R21 K71      ; FindAllInRange := R21
202 [-]: CLOSURE   R21 62       ; R21 := closure(Function #63)
203 [-]: SETGLOBAL R21 K72      ; CreatePathHelper := R21
204 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xbf1e90df]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gEntityType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
  6 [-]: LEN       R5 R2        ; R5 := # R2
  7 [-]: LOADK     R6 1         ; R6 := 1.000000
  8 [-]: FORPREP   R4 13        ; R4 -= R6; PC := 13
  9 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 10 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0xd4cc05b4]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: SETTABLE  R3 R7 R8     ; R3[R7] := R8
 13 [-]: FORLOOP   R4 9         ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
 14 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0x2645258e]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0[0xe43b7b6b]
 17 [-]: CALL      R9 2 1       ; R9(R10)
 18 [-]: TEST      R8 0         ; if not R8 then PC := 34
 19 [-]: JMP       34           ; PC := 34
 20 [-]: SELF      R9 R0 K0     ; R10 := R0; R9 := R0[0xc1595bd5]
 21 [-]: GETGLOBAL R11 K5       ; R11 := gLotusAvatarType
 22 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 23 [-]: GETGLOBAL R10 K6       ; R10 := 0xc8802016
 24 [-]: MOVE      R11 R9       ; R11 := R9
 25 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 26 [-]: JMP       31           ; PC := 31
 27 [-]: EQ        1 R14 R0     ; if R14 == R0 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: SELF      R15 R14 K4   ; R16 := R14; R15 := R14[0xe43b7b6b]
 30 [-]: CALL      R15 2 1      ; R15(R16)
 31 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 27; R12 := R13 end
 32 [-]: JMP       27           ; PC := 27
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: SELF      R15 R0 K7    ; R16 := R0; R15 := R0[0xf2deaf69]
 35 [-]: GETGLOBAL R17 K5       ; R17 := gLotusAvatarType
 36 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 37 [-]: TEST      R15 0        ; if not R15 then PC := 59
 38 [-]: JMP       59           ; PC := 59
 39 [-]: GETGLOBAL R16 K8       ; R16 := _T
 40 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["infestedCritter"]
 41 [-]: TEST      R16 0        ; if not R16 then PC := 59
 42 [-]: JMP       59           ; PC := 59
 43 [-]: GETGLOBAL R16 K8       ; R16 := _T
 44 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["infestedCritter"]
 45 [-]: SELF      R17 R0 K10   ; R18 := R0; R17 := R0[0x388577d5]
 46 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 47 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
 48 [-]: GETGLOBAL R17 K11      ; R17 := 0x7b998233
 49 [-]: MOVE      R18 R16      ; R18 := R16
 50 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 51 [-]: TEST      R17 1        ; if R17 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETUPVAL  R17 U0       ; R17 := U0
 54 [-]: MOVE      R18 R16      ; R18 := R16
 55 [-]: GETUPVAL  R19 U1       ; R19 := U1
 56 [-]: MOVE      R20 R16      ; R20 := R16
 57 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 58 [-]: CALL      R17 0 1      ; R17(R18,...)
 59 [-]: GETGLOBAL R17 K12      ; R17 := 0x7ed0a956
 60 [-]: LOADK     R18 K13      ; R18 := "/Lotus/Types/Game/LotusWeaponAttachments/ArrowWeaponAttachment"
 61 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 62 [-]: GETGLOBAL R18 K14      ; R18 := 0x0469f296
 63 [-]: LOADK     R19 K15      ; R19 := "ManageVisibilityOnEquipmentChange"
 64 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 65 [-]: SELF      R19 R0 K16   ; R20 := R0; R19 := R0[0x47901f07]
 66 [-]: MOVE      R21 R1       ; R21 := R1
 67 [-]: GETGLOBAL R22 K17      ; R22 := EMPTY_SYMBOL
 68 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 69 [-]: GETGLOBAL R20 K11      ; R20 := 0x7b998233
 70 [-]: MOVE      R21 R19      ; R21 := R19
 71 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 72 [-]: TEST      R20 1        ; if R20 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: SELF      R20 R19 K7   ; R21 := R19; R20 := R19[0xf2deaf69]
 75 [-]: GETGLOBAL R22 K18      ; R22 := gDynamicProjectorType
 76 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 77 [-]: JMP       80           ; PC := 80
 78 [-]: LOADBOOL  R20 0 1      ; R20 := false; PC := 79
 79 [-]: LOADBOOL  R20 1 0      ; R20 := true
 80 [-]: LOADK     R21 1        ; R21 := 1.000000
 81 [-]: LEN       R22 R2       ; R22 := # R2
 82 [-]: LOADK     R23 1        ; R23 := 1.000000
 83 [-]: FORPREP   R21 245      ; R21 -= R23; PC := 245
 84 [-]: GETTABLE  R25 R2 R24   ; R25 := R2[R24]
 85 [-]: SELF      R26 R25 K19  ; R27 := R25; R26 := R25[0xe860af53]
 86 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 87 [-]: GETGLOBAL R27 K11      ; R27 := 0x7b998233
 88 [-]: MOVE      R28 R26      ; R28 := R26
 89 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 90 [-]: TEST      R27 1        ; if R27 then PC := 245
 91 [-]: JMP       245          ; PC := 245
 92 [-]: SELF      R27 R25 K7   ; R28 := R25; R27 := R25[0xf2deaf69]
 93 [-]: GETGLOBAL R29 K20      ; R29 := gWeaponAttachmentType
 94 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
 95 [-]: LOADBOOL  R28 0 0      ; R28 := false
 96 [-]: TEST      R27 1        ; if R27 then PC := 109
 97 [-]: JMP       109          ; PC := 109
 98 [-]: SELF      R29 R25 K21  ; R30 := R25; R29 := R25[0x2b54251b]
 99 [-]: CALL      R29 2 2      ; R29 := R29(R30)
100 [-]: TEST      R29 0        ; if not R29 then PC := 132
101 [-]: JMP       132          ; PC := 132
102 [-]: SELF      R29 R25 K21  ; R30 := R25; R29 := R25[0x2b54251b]
103 [-]: CALL      R29 2 2      ; R29 := R29(R30)
104 [-]: SELF      R29 R29 K7   ; R30 := R29; R29 := R29[0xf2deaf69]
105 [-]: GETGLOBAL R31 K20      ; R31 := gWeaponAttachmentType
106 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
107 [-]: TEST      R29 0        ; if not R29 then PC := 132
108 [-]: JMP       132          ; PC := 132
109 [-]: LOADNIL   R29 R29      ; R29 := nil
110 [-]: TEST      R27 0        ; if not R27 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: SELF      R30 R25 K22  ; R31 := R25; R30 := R25[0x73a8846a]
113 [-]: CALL      R30 2 2      ; R30 := R30(R31)
114 [-]: MOVE      R29 R30      ; R29 := R30
115 [-]: JMP       121          ; PC := 121
116 [-]: SELF      R30 R25 K21  ; R31 := R25; R30 := R25[0x2b54251b]
117 [-]: CALL      R30 2 2      ; R30 := R30(R31)
118 [-]: SELF      R30 R30 K22  ; R31 := R30; R30 := R30[0x73a8846a]
119 [-]: CALL      R30 2 2      ; R30 := R30(R31)
120 [-]: MOVE      R29 R30      ; R29 := R30
121 [-]: LOADBOOL  R27 1 0      ; R27 := true
122 [-]: GETGLOBAL R30 K11      ; R30 := 0x7b998233
123 [-]: MOVE      R31 R29      ; R31 := R29
124 [-]: CALL      R30 2 2      ; R30 := R30(R31)
125 [-]: TEST      R30 1        ; if R30 then PC := 132
126 [-]: JMP       132          ; PC := 132
127 [-]: SELF      R30 R29 K23  ; R31 := R29; R30 := R29[0x30c3194d]
128 [-]: CALL      R30 2 2      ; R30 := R30(R31)
129 [-]: TEST      R30 0        ; if not R30 then PC := 132
130 [-]: JMP       132          ; PC := 132
131 [-]: LOADBOOL  R28 1 0      ; R28 := true
132 [-]: SELF      R30 R25 K7   ; R31 := R25; R30 := R25[0xf2deaf69]
133 [-]: GETUPVAL  R32 U2       ; R32 := U2
134 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
135 [-]: TEST      R30 1        ; if R30 then PC := 211
136 [-]: JMP       211          ; PC := 211
137 [-]: SELF      R30 R25 K7   ; R31 := R25; R30 := R25[0xf2deaf69]
138 [-]: GETUPVAL  R32 U3       ; R32 := U3
139 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
140 [-]: TEST      R30 1        ; if R30 then PC := 211
141 [-]: JMP       211          ; PC := 211
142 [-]: SELF      R30 R25 K7   ; R31 := R25; R30 := R25[0xf2deaf69]
143 [-]: GETUPVAL  R32 U4       ; R32 := U4
144 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
145 [-]: TEST      R30 1        ; if R30 then PC := 211
146 [-]: JMP       211          ; PC := 211
147 [-]: SELF      R30 R25 K24  ; R31 := R25; R30 := R25[0x08db51de]
148 [-]: GETUPVAL  R32 U5       ; R32 := U5
149 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
150 [-]: TEST      R30 1        ; if R30 then PC := 211
151 [-]: JMP       211          ; PC := 211
152 [-]: TEST      R28 1        ; if R28 then PC := 211
153 [-]: JMP       211          ; PC := 211
154 [-]: TEST      R20 0        ; if not R20 then PC := 162
155 [-]: JMP       162          ; PC := 162
156 [-]: LT        0 K25 R24    ; if 1.000000 >= R24 then PC := 162
157 [-]: JMP       162          ; PC := 162
158 [-]: SELF      R30 R19 K26  ; R31 := R19; R30 := R19[0xf1f43d45]
159 [-]: MOVE      R32 R25      ; R32 := R25
160 [-]: GETGLOBAL R33 K17      ; R33 := EMPTY_SYMBOL
161 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
162 [-]: SELF      R30 R25 K7   ; R31 := R25; R30 := R25[0xf2deaf69]
163 [-]: MOVE      R32 R17      ; R32 := R17
164 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
165 [-]: TEST      R30 0        ; if not R30 then PC := 202
166 [-]: JMP       202          ; PC := 202
167 [-]: SELF      R30 R0 K7    ; R31 := R0; R30 := R0[0xf2deaf69]
168 [-]: GETGLOBAL R32 K5       ; R32 := gLotusAvatarType
169 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
170 [-]: TEST      R30 0        ; if not R30 then PC := 211
171 [-]: JMP       211          ; PC := 211
172 [-]: SELF      R30 R0 K27   ; R31 := R0; R30 := R0[0xde321e6f]
173 [-]: CALL      R30 2 2      ; R30 := R30(R31)
174 [-]: SELF      R30 R30 K28  ; R31 := R30; R30 := R30[0x881b6b90]
175 [-]: LOADK     R32 0        ; R32 := 0.000000
176 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
177 [-]: GETGLOBAL R31 K11      ; R31 := 0x7b998233
178 [-]: MOVE      R32 R30      ; R32 := R30
179 [-]: CALL      R31 2 2      ; R31 := R31(R32)
180 [-]: TEST      R31 1        ; if R31 then PC := 211
181 [-]: JMP       211          ; PC := 211
182 [-]: SELF      R31 R30 K7   ; R32 := R30; R31 := R30[0xf2deaf69]
183 [-]: GETGLOBAL R33 K12      ; R33 := 0x7ed0a956
184 [-]: LOADK     R34 K30      ; R34 := "/Lotus/Weapons/Tenno/Bows/LotusBow"
185 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
186 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
187 [-]: TEST      R31 1        ; if R31 then PC := 211
188 [-]: JMP       211          ; PC := 211
189 [-]: SELF      R31 R25 K31  ; R32 := R25; R31 := R25[0xc9f6a7d7]
190 [-]: MOVE      R33 R1       ; R33 := R1
191 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
192 [-]: GETGLOBAL R32 K11      ; R32 := 0x7b998233
193 [-]: MOVE      R33 R31      ; R33 := R31
194 [-]: CALL      R32 2 2      ; R32 := R32(R33)
195 [-]: TEST      R32 1        ; if R32 then PC := 211
196 [-]: JMP       211          ; PC := 211
197 [-]: SELF      R32 R31 K32  ; R33 := R31; R32 := R31[0x768274d6]
198 [-]: LOADBOOL  R34 0 0      ; R34 := false
199 [-]: LOADBOOL  R35 1 0      ; R35 := true
200 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
201 [-]: JMP       211          ; PC := 211
202 [-]: SELF      R32 R25 K7   ; R33 := R25; R32 := R25[0xf2deaf69]
203 [-]: GETGLOBAL R34 K5       ; R34 := gLotusAvatarType
204 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
205 [-]: TEST      R32 0        ; if not R32 then PC := 211
206 [-]: JMP       211          ; PC := 211
207 [-]: EQ        1 R25 R0     ; if R25 == R0 then PC := 211
208 [-]: JMP       211          ; PC := 211
209 [-]: SELF      R32 R25 K4   ; R33 := R25; R32 := R25[0xe43b7b6b]
210 [-]: CALL      R32 2 1      ; R32(R33)
211 [-]: TEST      R27 0        ; if not R27 then PC := 245
212 [-]: JMP       245          ; PC := 245
213 [-]: TEST      R28 1        ; if R28 then PC := 245
214 [-]: JMP       245          ; PC := 245
215 [-]: SELF      R32 R25 K31  ; R33 := R25; R32 := R25[0xc9f6a7d7]
216 [-]: MOVE      R34 R1       ; R34 := R1
217 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
218 [-]: TEST      R32 1        ; if R32 then PC := 230
219 [-]: JMP       230          ; PC := 230
220 [-]: TEST      R20 0        ; if not R20 then PC := 226
221 [-]: JMP       226          ; PC := 226
222 [-]: SELF      R33 R19 K26  ; R34 := R19; R33 := R19[0xf1f43d45]
223 [-]: MOVE      R35 R25      ; R35 := R25
224 [-]: GETGLOBAL R36 K17      ; R36 := EMPTY_SYMBOL
225 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
226 [-]: SELF      R33 R25 K31  ; R34 := R25; R33 := R25[0xc9f6a7d7]
227 [-]: MOVE      R35 R1       ; R35 := R1
228 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
229 [-]: MOVE      R32 R33      ; R32 := R33
230 [-]: TEST      R32 0        ; if not R32 then PC := 245
231 [-]: JMP       245          ; PC := 245
232 [-]: SELF      R33 R32 K33  ; R34 := R32; R33 := R32[0x47c04419]
233 [-]: LOADBOOL  R35 0 0      ; R35 := false
234 [-]: CALL      R33 3 1      ; R33(R34,R35)
235 [-]: SELF      R33 R32 K34  ; R34 := R32; R33 := R32[0x3273ba96]
236 [-]: MOVE      R35 R18      ; R35 := R18
237 [-]: CALL      R33 3 1      ; R33(R34,R35)
238 [-]: GETTABLE  R33 R3 R24   ; R33 := R3[R24]
239 [-]: TEST      R33 1        ; if R33 then PC := 245
240 [-]: JMP       245          ; PC := 245
241 [-]: SELF      R33 R32 K32  ; R34 := R32; R33 := R32[0x768274d6]
242 [-]: LOADBOOL  R35 0 0      ; R35 := false
243 [-]: LOADBOOL  R36 1 0      ; R36 := true
244 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
245 [-]: FORLOOP   R21 84       ; R21 += R23; if R21 <= R22 then begin PC := 84; R24 := R21 end
246 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 124
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gLotusAvatarType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: TEST      R2 0         ; if not R2 then PC := 35
  6 [-]: JMP       35           ; PC := 35
  7 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xbd8424d2]
  8 [-]: CALL      R4 2 1       ; R4(R5)
  9 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x2645258e]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADBOOL  R3 1 0       ; R3 := true
 14 [-]: GETGLOBAL R4 K4        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["infestedCritter"]
 16 [-]: TEST      R4 0         ; if not R4 then PC := 52
 17 [-]: JMP       52           ; PC := 52
 18 [-]: GETGLOBAL R4 K4        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["infestedCritter"]
 20 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x388577d5]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 23 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 52
 27 [-]: JMP       52           ; PC := 52
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: GETUPVAL  R7 U1        ; R7 := U1
 31 [-]: MOVE      R8 R4        ; R8 := R4
 32 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 33 [-]: CALL      R5 0 1       ; R5(R6,...)
 34 [-]: JMP       52           ; PC := 52
 35 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0xf2deaf69]
 36 [-]: GETGLOBAL R7 K8        ; R7 := gRagdollType
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 52
 39 [-]: JMP       52           ; PC := 52
 40 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x5163741e]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 43 [-]: MOVE      R7 R5        ; R7 := R5
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 1         ; if R6 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0x2645258e]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 0         ; if not R6 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: LOADBOOL  R3 1 0       ; R3 := true
 52 [-]: TEST      R3 0         ; if not R3 then PC := 68
 53 [-]: JMP       68           ; PC := 68
 54 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0xc1595bd5]
 55 [-]: GETGLOBAL R8 K1        ; R8 := gLotusAvatarType
 56 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 57 [-]: GETGLOBAL R7 K11       ; R7 := 0xc8802016
 58 [-]: MOVE      R8 R6        ; R8 := R6
 59 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 60 [-]: JMP       65           ; PC := 65
 61 [-]: EQ        1 R11 R0     ; if R11 == R0 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: SELF      R12 R11 K2   ; R13 := R11; R12 := R11[0xbd8424d2]
 64 [-]: CALL      R12 2 1      ; R12(R13)
 65 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 61; R9 := R10 end
 66 [-]: JMP       61           ; PC := 61
 67 [-]: RETURN    R0 1         ; return 
 68 [-]: SELF      R12 R0 K10   ; R13 := R0; R12 := R0[0xc1595bd5]
 69 [-]: GETGLOBAL R14 K12      ; R14 := gEntityType
 70 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 71 [-]: LOADK     R13 1        ; R13 := 1.000000
 72 [-]: LEN       R14 R12      ; R14 := # R12
 73 [-]: LOADK     R15 1        ; R15 := 1.000000
 74 [-]: FORPREP   R13 130      ; R13 -= R15; PC := 130
 75 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
 76 [-]: SELF      R18 R17 K13  ; R19 := R17; R18 := R17[0xe860af53]
 77 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 78 [-]: GETGLOBAL R19 K7       ; R19 := 0x7b998233
 79 [-]: MOVE      R20 R18      ; R20 := R18
 80 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 81 [-]: TEST      R19 1        ; if R19 then PC := 130
 82 [-]: JMP       130          ; PC := 130
 83 [-]: SELF      R19 R17 K0   ; R20 := R17; R19 := R17[0xf2deaf69]
 84 [-]: GETUPVAL  R21 U2       ; R21 := U2
 85 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 86 [-]: TEST      R19 1        ; if R19 then PC := 130
 87 [-]: JMP       130          ; PC := 130
 88 [-]: SELF      R19 R17 K0   ; R20 := R17; R19 := R17[0xf2deaf69]
 89 [-]: GETUPVAL  R21 U3       ; R21 := U3
 90 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 91 [-]: TEST      R19 1        ; if R19 then PC := 130
 92 [-]: JMP       130          ; PC := 130
 93 [-]: SELF      R19 R17 K0   ; R20 := R17; R19 := R17[0xf2deaf69]
 94 [-]: GETUPVAL  R21 U4       ; R21 := U4
 95 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 96 [-]: TEST      R19 1        ; if R19 then PC := 130
 97 [-]: JMP       130          ; PC := 130
 98 [-]: SELF      R19 R17 K14  ; R20 := R17; R19 := R17[0x08db51de]
 99 [-]: GETUPVAL  R21 U5       ; R21 := U5
100 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
101 [-]: TEST      R19 1        ; if R19 then PC := 130
102 [-]: JMP       130          ; PC := 130
103 [-]: SELF      R19 R17 K15  ; R20 := R17; R19 := R17[0xc9f6a7d7]
104 [-]: MOVE      R21 R1       ; R21 := R1
105 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
106 [-]: GETGLOBAL R20 K7       ; R20 := 0x7b998233
107 [-]: MOVE      R21 R19      ; R21 := R19
108 [-]: CALL      R20 2 2      ; R20 := R20(R21)
109 [-]: TEST      R20 1        ; if R20 then PC := 121
110 [-]: JMP       121          ; PC := 121
111 [-]: TEST      R2 1         ; if R2 then PC := 121
112 [-]: JMP       121          ; PC := 121
113 [-]: SELF      R20 R19 K16  ; R21 := R19; R20 := R19[0xd4cc05b4]
114 [-]: CALL      R20 2 2      ; R20 := R20(R21)
115 [-]: TEST      R20 1        ; if R20 then PC := 121
116 [-]: JMP       121          ; PC := 121
117 [-]: SELF      R20 R17 K17  ; R21 := R17; R20 := R17[0x768274d6]
118 [-]: LOADBOOL  R22 0 0      ; R22 := false
119 [-]: LOADBOOL  R23 1 0      ; R23 := true
120 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
121 [-]: SELF      R20 R17 K0   ; R21 := R17; R20 := R17[0xf2deaf69]
122 [-]: GETGLOBAL R22 K1       ; R22 := gLotusAvatarType
123 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
124 [-]: TEST      R20 0        ; if not R20 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: EQ        1 R17 R0     ; if R17 == R0 then PC := 130
127 [-]: JMP       130          ; PC := 130
128 [-]: SELF      R20 R17 K2   ; R21 := R17; R20 := R17[0xbd8424d2]
129 [-]: CALL      R20 2 1      ; R20(R21)
130 [-]: FORLOOP   R13 75       ; R13 += R15; if R13 <= R14 then begin PC := 75; R16 := R13 end
131 [-]: SELF      R20 R0 K15   ; R21 := R0; R20 := R0[0xc9f6a7d7]
132 [-]: MOVE      R22 R1       ; R22 := R1
133 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
134 [-]: GETGLOBAL R21 K7       ; R21 := 0x7b998233
135 [-]: MOVE      R22 R20      ; R22 := R20
136 [-]: CALL      R21 2 2      ; R21 := R21(R22)
137 [-]: TEST      R21 1        ; if R21 then PC := 141
138 [-]: JMP       141          ; PC := 141
139 [-]: SELF      R21 R20 K18  ; R22 := R20; R21 := R20[0xa2880940]
140 [-]: CALL      R21 2 1      ; R21(R22)
141 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 178
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 1       ; R1(R2,...)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: SETTABLE  R1 K1 K2     ; R1["sentinelInvisibilityActive"] := true
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xde321e6f]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x2676deee]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 23 [-]: CALL      R2 0 1       ; R2(R3,...)
 24 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 189
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 1       ; R1(R2,...)
  7 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 193
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 1       ; R1(R2,...)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xb3ed31dd]
  9 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: TEST      R1 1         ; if R1 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xb3ed31dd]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 19 [-]: CALL      R1 0 1       ; R1(R2,...)
 20 [-]: GETGLOBAL R1 K2        ; R1 := _T
 21 [-]: SETTABLE  R1 K3 K4     ; R1["sentinelInvisibilityActive"] := false
 22 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xde321e6f]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x2676deee]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 50
 30 [-]: JMP       50           ; PC := 50
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: GETUPVAL  R4 U1        ; R4 := U1
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 36 [-]: CALL      R2 0 1       ; R2(R3,...)
 37 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 38 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xb3ed31dd]
 39 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 40 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 41 [-]: TEST      R2 1         ; if R2 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: GETUPVAL  R2 U0        ; R2 := U0
 44 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xb3ed31dd]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: GETUPVAL  R4 U1        ; R4 := U1
 47 [-]: MOVE      R5 R1        ; R5 := R1
 48 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 49 [-]: CALL      R2 0 1       ; R2(R3,...)
 50 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 210
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 1       ; R1(R2,...)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xb3ed31dd]
  9 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: TEST      R1 1         ; if R1 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xb3ed31dd]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 19 [-]: CALL      R1 0 1       ; R1(R2,...)
 20 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
  2 [-]: MOVE      R9 R0        ; R9 := R0
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: TEST      R8 0         ; if not R8 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R8 0         ; R8 := 0.000000
  7 [-]: RETURN    R8 2         ; return R8
  8 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0[0x5163741e]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 11 [-]: MOVE      R10 R8       ; R10 := R8
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: TEST      R9 0         ; if not R9 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R9 0         ; R9 := 0.000000
 16 [-]: RETURN    R9 2         ; return R9
 17 [-]: GETUPVAL  R9 U0        ; R9 := U0
 18 [-]: GETTABLE  R9 R9 K2     ; R9 := R9[0xe4ae0e66]
 19 [-]: CALL      R9 1 2       ; R9 := R9()
 20 [-]: TEST      R9 0         ; if not R9 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADBOOL  R5 1 0       ; R5 := true
 23 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8[0xde321e6f]
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0xe9f54086]
 26 [-]: LOADK     R11 1        ; R11 := 1.000000
 27 [-]: LOADK     R12 23       ; R12 := 23.000000
 28 [-]: SELF      R13 R0 K6    ; R14 := R0; R13 := R0[0xcde10c4a]
 29 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 30 [-]: MOVE      R14 R0       ; R14 := R0
 31 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 32 [-]: GETUPVAL  R10 U0       ; R10 := U0
 33 [-]: GETTABLE  R10 R10 K7   ; R10 := R10[0x32316a21]
 34 [-]: CALL      R10 1 2      ; R10 := R10()
 35 [-]: TEST      R10 0        ; if not R10 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: EQ        1 R6 K8      ; if R6 == nil then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: MUL       R9 R9 R6     ; R9 := R9 * R6
 40 [-]: EQ        1 R7 K8      ; if R7 == nil then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: LT        0 R7 R9      ; if R7 >= R9 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: MOVE      R9 R7        ; R9 := R7
 45 [-]: SELF      R10 R8 K9    ; R11 := R8; R10 := R8[0x818ec626]
 46 [-]: LOADNIL   R12 R12      ; R12 := nil
 47 [-]: LOADBOOL  R13 0 0      ; R13 := false
 48 [-]: LOADK     R14 0        ; R14 := 0.000000
 49 [-]: LOADK     R15 0        ; R15 := 0.000000
 50 [-]: LOADBOOL  R16 0 0      ; R16 := false
 51 [-]: LOADBOOL  R17 0 0      ; R17 := false
 52 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 53 [-]: LT        0 K11 R9     ; if 0.000000 >= R9 then PC := 67
 54 [-]: JMP       67           ; PC := 67
 55 [-]: EQ        1 R9 K12     ; if R9 == 1.000000 then PC := 67
 56 [-]: JMP       67           ; PC := 67
 57 [-]: SELF      R10 R8 K13   ; R11 := R8; R10 := R8[0x7027c544]
 58 [-]: MOVE      R12 R1       ; R12 := R1
 59 [-]: MOVE      R13 R2       ; R13 := R2
 60 [-]: MOVE      R14 R3       ; R14 := R3
 61 [-]: MOVE      R15 R4       ; R15 := R4
 62 [-]: MOVE      R16 R5       ; R16 := R5
 63 [-]: MOVE      R17 R9       ; R17 := R9
 64 [-]: TAILCALL  R10 8 0      ; R10,... := R10(R11,R12,R13,R14,R15,R16,R17)
 65 [-]: RETURN    R10 0        ; return R10,...
 66 [-]: JMP       75           ; PC := 75
 67 [-]: SELF      R10 R8 K13   ; R11 := R8; R10 := R8[0x7027c544]
 68 [-]: MOVE      R12 R1       ; R12 := R1
 69 [-]: MOVE      R13 R2       ; R13 := R2
 70 [-]: MOVE      R14 R3       ; R14 := R3
 71 [-]: MOVE      R15 R4       ; R15 := R4
 72 [-]: MOVE      R16 R5       ; R16 := R5
 73 [-]: TAILCALL  R10 7 0      ; R10,... := R10(R11,R12,R13,R14,R15,R16)
 74 [-]: RETURN    R10 0        ; return R10,...
 75 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 252
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R8 U0        ; R8 := U0
  2 [-]: MOVE      R9 R0        ; R9 := R0
  3 [-]: MOVE      R10 R1       ; R10 := R1
  4 [-]: MOVE      R11 R2       ; R11 := R2
  5 [-]: MOVE      R12 R3       ; R12 := R3
  6 [-]: MOVE      R13 R4       ; R13 := R4
  7 [-]: MOVE      R14 R5       ; R14 := R5
  8 [-]: MOVE      R15 R6       ; R15 := R6
  9 [-]: MOVE      R16 R7       ; R16 := R7
 10 [-]: TAILCALL  R8 9 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14,R15,R16)
 11 [-]: RETURN    R8 0         ; return R8,...
 12 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 256
; #Upvalues:       1
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R9 U0        ; R9 := U0
  2 [-]: MOVE      R10 R0       ; R10 := R0
  3 [-]: MOVE      R11 R1       ; R11 := R1
  4 [-]: MOVE      R12 R3       ; R12 := R3
  5 [-]: MOVE      R13 R4       ; R13 := R4
  6 [-]: MOVE      R14 R5       ; R14 := R5
  7 [-]: MOVE      R15 R6       ; R15 := R6
  8 [-]: MOVE      R16 R7       ; R16 := R7
  9 [-]: MOVE      R17 R8       ; R17 := R8
 10 [-]: CALL      R9 9 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16,R17)
 11 [-]: LT        0 K0 R9      ; if 0.000000 >= R9 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: EQ        1 R2 K2      ; if R2 == "" then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: SELF      R10 R0 K3    ; R11 := R0; R10 := R0[0x5163741e]
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
 20 [-]: MOVE      R12 R10      ; R12 := R10
 21 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 22 [-]: TEST      R11 1        ; if R11 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R11 R10 K5   ; R12 := R10; R11 := R10[0x21b4c60e]
 25 [-]: MOVE      R13 R2       ; R13 := R2
 26 [-]: MOVE      R14 R9       ; R14 := R9
 27 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 28 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 267
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  2 [-]: MOVE      R7 R0        ; R7 := R0
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 0         ; if not R6 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R6 0         ; R6 := 0.000000
  7 [-]: RETURN    R6 2         ; return R6
  8 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0x5163741e]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 0         ; if not R7 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R7 0         ; R7 := 0.000000
 16 [-]: RETURN    R7 2         ; return R7
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: GETTABLE  R7 R7 K2     ; R7 := R7[0xe4ae0e66]
 19 [-]: CALL      R7 1 2       ; R7 := R7()
 20 [-]: TEST      R7 0         ; if not R7 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADBOOL  R5 1 0       ; R5 := true
 23 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xde321e6f]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xe9f54086]
 26 [-]: LOADK     R9 1         ; R9 := 1.000000
 27 [-]: LOADK     R10 23       ; R10 := 23.000000
 28 [-]: SELF      R11 R0 K6    ; R12 := R0; R11 := R0[0xcde10c4a]
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: MOVE      R12 R0       ; R12 := R0
 31 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 32 [-]: LT        0 K7 R7      ; if 0.000000 >= R7 then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: EQ        1 R7 K8      ; if R7 == 1.000000 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6[0x818ec626]
 37 [-]: MOVE      R10 R1       ; R10 := R1
 38 [-]: MOVE      R11 R2       ; R11 := R2
 39 [-]: MOVE      R12 R3       ; R12 := R3
 40 [-]: MOVE      R13 R4       ; R13 := R4
 41 [-]: MOVE      R14 R5       ; R14 := R5
 42 [-]: LOADBOOL  R15 0 0      ; R15 := false
 43 [-]: MOVE      R16 R7       ; R16 := R7
 44 [-]: TAILCALL  R8 9 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14,R15,R16)
 45 [-]: RETURN    R8 0         ; return R8,...
 46 [-]: JMP       56           ; PC := 56
 47 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6[0x818ec626]
 48 [-]: MOVE      R10 R1       ; R10 := R1
 49 [-]: MOVE      R11 R2       ; R11 := R2
 50 [-]: MOVE      R12 R3       ; R12 := R3
 51 [-]: MOVE      R13 R4       ; R13 := R4
 52 [-]: MOVE      R14 R5       ; R14 := R5
 53 [-]: LOADBOOL  R15 0 0      ; R15 := false
 54 [-]: TAILCALL  R8 8 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14,R15)
 55 [-]: RETURN    R8 0         ; return R8,...
 56 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 289
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: MOVE      R7 R0        ; R7 := R0
  3 [-]: MOVE      R8 R1        ; R8 := R1
  4 [-]: MOVE      R9 R2        ; R9 := R2
  5 [-]: MOVE      R10 R3       ; R10 := R3
  6 [-]: MOVE      R11 R4       ; R11 := R4
  7 [-]: MOVE      R12 R5       ; R12 := R5
  8 [-]: TAILCALL  R6 7 0       ; R6,... := R6(R7,R8,R9,R10,R11,R12)
  9 [-]: RETURN    R6 0         ; return R6,...
 10 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 293
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R7 U0        ; R7 := U0
  2 [-]: MOVE      R8 R0        ; R8 := R0
  3 [-]: MOVE      R9 R1        ; R9 := R1
  4 [-]: MOVE      R10 R3       ; R10 := R3
  5 [-]: MOVE      R11 R4       ; R11 := R4
  6 [-]: MOVE      R12 R5       ; R12 := R5
  7 [-]: MOVE      R13 R6       ; R13 := R6
  8 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
  9 [-]: LT        0 K0 R7      ; if 0.000000 >= R7 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: EQ        1 R2 K2      ; if R2 == "" then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0x5163741e]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 18 [-]: MOVE      R10 R8       ; R10 := R8
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: TEST      R9 1         ; if R9 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0x21b4c60e]
 23 [-]: MOVE      R11 R2       ; R11 := R2
 24 [-]: MOVE      R12 R7       ; R12 := R7
 25 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 26 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 307
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x5163741e]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: LOADNIL   R4 R4        ; R4 := nil
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0x0b96777e
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: EQ        0 R5 K3      ; if R5 ~= "string" then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xcde10c4a]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xe223e2b1]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: MOVE      R4 R5        ; R4 := R5
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 36 [-]: GETGLOBAL R6 K6        ; R6 := _T
 37 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["abilityStats"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 0         ; if not R5 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETGLOBAL R5 K6        ; R5 := _T
 42 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 43 [-]: SETTABLE  R5 K7 R6     ; R5["abilityStats"] := R6
 44 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0x388577d5]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 47 [-]: GETGLOBAL R7 K6        ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["abilityStats"]
 49 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 0         ; if not R6 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R6 K6        ; R6 := _T
 54 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["abilityStats"]
 55 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 56 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 57 [-]: GETGLOBAL R6 K6        ; R6 := _T
 58 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["abilityStats"]
 59 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 60 [-]: SETTABLE  R6 R4 R2     ; R6[R4] := R2
 61 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 338
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 59
  5 [-]: JMP       59           ; PC := 59
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x5163741e]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 59
 12 [-]: JMP       59           ; PC := 59
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 14 [-]: GETGLOBAL R5 K2        ; R5 := _T
 15 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["abilityStats"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 59
 18 [-]: JMP       59           ; PC := 59
 19 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x388577d5]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 22 [-]: GETGLOBAL R6 K2        ; R6 := _T
 23 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["abilityStats"]
 24 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 59
 27 [-]: JMP       59           ; PC := 59
 28 [-]: LOADNIL   R5 R5        ; R5 := nil
 29 [-]: GETGLOBAL R6 K5        ; R6 := 0x0b96777e
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: EQ        0 R6 K6      ; if R6 ~= "string" then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 37 [-]: MOVE      R7 R1        ; R7 := R1
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 1         ; if R6 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0xcde10c4a]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xe223e2b1]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: MOVE      R5 R6        ; R5 := R6
 46 [-]: TEST      R5 0         ; if not R5 then PC := 59
 47 [-]: JMP       59           ; PC := 59
 48 [-]: GETGLOBAL R6 K2        ; R6 := _T
 49 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["abilityStats"]
 50 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 51 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 52 [-]: TEST      R2 0         ; if not R2 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETGLOBAL R7 K2        ; R7 := _T
 55 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["abilityStats"]
 56 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 57 [-]: SETTABLE  R7 R5 K9     ; R7[R5] := nil
 58 [-]: RETURN    R6 2         ; return R6
 59 [-]: LOADNIL   R7 R7        ; R7 := nil
 60 [-]: RETURN    R7 2         ; return R7
 61 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 367
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
  6 [-]: RETURN    R3 0         ; return R3,...
  7 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 371
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x5163741e]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 38
 12 [-]: JMP       38           ; PC := 38
 13 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 38
 17 [-]: JMP       38           ; PC := 38
 18 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 38
 19 [-]: JMP       38           ; PC := 38
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: MOVE      R8 R3        ; R8 := R3
 24 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 25 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 26 [-]: MOVE      R7 R5        ; R7 := R5
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R5 2         ; return R5
 31 [-]: GETGLOBAL R6 K3        ; R6 := 0xcbd666e1
 32 [-]: LOADK     R7 0         ; R7 := 0.000000
 33 [-]: CALL      R6 2 1       ; R6(R7)
 34 [-]: GETGLOBAL R6 K4        ; R6 := 0x67652851
 35 [-]: CALL      R6 1 2       ; R6 := R6()
 36 [-]: SUB       R2 R2 R6     ; R2 := R2 - R6
 37 [-]: JMP       8            ; PC := 8
 38 [-]: LOADNIL   R6 R6        ; R6 := nil
 39 [-]: RETURN    R6 2         ; return R6
 40 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 388
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 52
  5 [-]: JMP       52           ; PC := 52
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x5163741e]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 52
 12 [-]: JMP       52           ; PC := 52
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 14 [-]: GETGLOBAL R4 K2        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["abilityStats"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 52
 18 [-]: JMP       52           ; PC := 52
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x388577d5]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 22 [-]: GETGLOBAL R5 K2        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["abilityStats"]
 24 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 52
 27 [-]: JMP       52           ; PC := 52
 28 [-]: LOADNIL   R4 R4        ; R4 := nil
 29 [-]: GETGLOBAL R5 K5        ; R5 := 0x0b96777e
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: EQ        0 R5 K6      ; if R5 ~= "string" then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0xcde10c4a]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xe223e2b1]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: MOVE      R4 R5        ; R4 := R5
 46 [-]: TEST      R4 0         ; if not R4 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R5 K2        ; R5 := _T
 49 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["abilityStats"]
 50 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 51 [-]: SETTABLE  R5 R4 K9     ; R5[R4] := nil
 52 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 412
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x34e9f45c]
  3 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x65d389cb]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: DIV       R2 R2 K3     ; R2 := R2 / 0.250000
  6 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  7 [-]: RETURN    R1 0         ; return R1,...
  8 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 418
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xa40531d8]
  3 [-]: DIV       R2 K2 R0     ; R2 := 0.250000 / R0
  4 [-]: LOADK     R3 K3        ; R3 := 0.666667
  5 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
  6 [-]: RETURN    R1 0         ; return R1,...
  7 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 424
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x65d389cb]
  3 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  4 [-]: TAILCALL  R1 0 0       ; R1,... := R1(R2,...)
  5 [-]: RETURN    R1 0         ; return R1,...
  6 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 428
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R1 0         ; R1 := 0.250000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xb73d420f]
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["UI_MODE_IN_GAME"]
 12 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x65d389cb]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: MOVE      R1 R2        ; R1 := R2
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: DIV       R2 R2 R1     ; R2 := R2 / R1
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 436
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 66
  5 [-]: JMP       66           ; PC := 66
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x388577d5]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 38
  9 [-]: JMP       38           ; PC := 38
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 11 [-]: GETGLOBAL R4 K2        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["preventEnergyGain"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R3 K2        ; R3 := _T
 17 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 18 [-]: SETTABLE  R3 K3 R4     ; R3["preventEnergyGain"] := R4
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 20 [-]: GETGLOBAL R4 K2        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["preventEnergyGain"]
 22 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R3 K2        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["preventEnergyGain"]
 28 [-]: SETTABLE  R3 R2 K4     ; R3[R2] := 1.000000
 29 [-]: JMP       66           ; PC := 66
 30 [-]: GETGLOBAL R3 K2        ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["preventEnergyGain"]
 32 [-]: GETGLOBAL R4 K2        ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["preventEnergyGain"]
 34 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 35 [-]: ADD       R4 R4 K4     ; R4 := R4 + 1.000000
 36 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 37 [-]: JMP       66           ; PC := 66
 38 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 39 [-]: GETGLOBAL R4 K2        ; R4 := _T
 40 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["preventEnergyGain"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 66
 43 [-]: JMP       66           ; PC := 66
 44 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 45 [-]: GETGLOBAL R4 K2        ; R4 := _T
 46 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["preventEnergyGain"]
 47 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 1         ; if R3 then PC := 66
 50 [-]: JMP       66           ; PC := 66
 51 [-]: GETGLOBAL R3 K2        ; R3 := _T
 52 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["preventEnergyGain"]
 53 [-]: GETGLOBAL R4 K2        ; R4 := _T
 54 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["preventEnergyGain"]
 55 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 56 [-]: SUB       R4 R4 K4     ; R4 := R4 - 1.000000
 57 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 58 [-]: GETGLOBAL R3 K2        ; R3 := _T
 59 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["preventEnergyGain"]
 60 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 61 [-]: LE        0 R3 K5      ; if R3 > 0.000000 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETGLOBAL R3 K2        ; R3 := _T
 64 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["preventEnergyGain"]
 65 [-]: SETTABLE  R3 R2 K6     ; R3[R2] := nil
 66 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 460
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["preventEnergyGain"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x388577d5]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K1        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["preventEnergyGain"]
 16 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 17 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R2 K1        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["preventEnergyGain"]
 21 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 22 [-]: LT        1 K5 R2      ; if 0.000000 < R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 25
 25 [-]: LOADBOOL  R2 1 0       ; R2 := true
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: LOADBOOL  R2 0 0       ; R2 := false
 28 [-]: RETURN    R2 2         ; return R2
 29 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 470
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 44
  5 [-]: JMP       44           ; PC := 44
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 44
 10 [-]: JMP       44           ; PC := 44
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf2deaf69]
 13 [-]: GETGLOBAL R3 K3        ; R3 := gLotusHubGameRulesType
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: TEST      R1 1         ; if R1 then PC := 44
 16 [-]: JMP       44           ; PC := 44
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 18 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf2deaf69]
 19 [-]: GETGLOBAL R3 K4        ; R3 := gLotusFightingGameRulesType
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: TEST      R1 1         ; if R1 then PC := 44
 22 [-]: JMP       44           ; PC := 44
 23 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 24 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf2deaf69]
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: TEST      R1 1         ; if R1 then PC := 44
 28 [-]: JMP       44           ; PC := 44
 29 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 30 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf2deaf69]
 31 [-]: GETGLOBAL R3 K5        ; R3 := gLotusObstacleCourseGameRulesType
 32 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 33 [-]: TEST      R1 1         ; if R1 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x3c912430]
 37 [-]: CALL      R1 1 2       ; R1 := R1()
 38 [-]: TEST      R1 1         ; if R1 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R1 K7        ; R1 := _T
 41 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["ForceDisablePassives"]
 42 [-]: TEST      R1 0         ; if not R1 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADBOOL  R1 1 0       ; R1 := true
 45 [-]: RETURN    R1 2         ; return R1
 46 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x5163741e]
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 49 [-]: MOVE      R3 R1        ; R3 := R1
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: TEST      R2 1         ; if R2 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0xadbdc520]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x8bc791de]
 56 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 57 [-]: TEST      R2 0         ; if not R2 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: LOADBOOL  R2 1 0       ; R2 := true
 60 [-]: RETURN    R2 2         ; return R2
 61 [-]: LOADBOOL  R2 0 0       ; R2 := false
 62 [-]: RETURN    R2 2         ; return R2
 63 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 492
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x388577d5]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 45
  4 [-]: JMP       45           ; PC := 45
  5 [-]: GETGLOBAL R3 K1        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["blockProcs"]
  7 [-]: EQ        0 R3 K3      ; if R3 ~= nil then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R3 K1        ; R3 := _T
 10 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 11 [-]: SETTABLE  R3 K2 R4     ; R3["blockProcs"] := R4
 12 [-]: GETGLOBAL R3 K1        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["blockProcs"]
 14 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 15 [-]: EQ        0 R3 K3      ; if R3 ~= nil then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETGLOBAL R3 K1        ; R3 := _T
 18 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["blockProcs"]
 19 [-]: SETTABLE  R3 R2 K4     ; R3[R2] := 0.000000
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 21 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x18d05d30]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xde321e6f]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x5e6704ff]
 28 [-]: LOADK     R5 67        ; R5 := 67.000000
 29 [-]: LOADK     R6 3         ; R6 := 3.000000
 30 [-]: LOADK     R7 1         ; R7 := 1.000000
 31 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 32 [-]: GETGLOBAL R3 K1        ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["blockProcs"]
 34 [-]: GETGLOBAL R4 K1        ; R4 := _T
 35 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["blockProcs"]
 36 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 37 [-]: ADD       R4 R4 K11    ; R4 := R4 + 1.000000
 38 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 39 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0x1ac1655c]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x8148dc45]
 42 [-]: LOADK     R5 0         ; R5 := 0.000000
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: JMP       94           ; PC := 94
 45 [-]: GETGLOBAL R3 K1        ; R3 := _T
 46 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["blockProcs"]
 47 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 94
 48 [-]: JMP       94           ; PC := 94
 49 [-]: GETGLOBAL R3 K1        ; R3 := _T
 50 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["blockProcs"]
 51 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 52 [-]: TEST      R3 0         ; if not R3 then PC := 94
 53 [-]: JMP       94           ; PC := 94
 54 [-]: GETGLOBAL R3 K1        ; R3 := _T
 55 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["blockProcs"]
 56 [-]: GETGLOBAL R4 K1        ; R4 := _T
 57 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["blockProcs"]
 58 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 59 [-]: SUB       R4 R4 K11    ; R4 := R4 - 1.000000
 60 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 61 [-]: GETGLOBAL R3 K1        ; R3 := _T
 62 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["blockProcs"]
 63 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 64 [-]: EQ        0 R3 K4      ; if R3 ~= 0.000000 then PC := 94
 65 [-]: JMP       94           ; PC := 94
 66 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0x1ac1655c]
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x8148dc45]
 69 [-]: LOADK     R5 16        ; R5 := 16.000000
 70 [-]: CALL      R3 3 1       ; R3(R4,R5)
 71 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 72 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x18d05d30]
 73 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 74 [-]: TEST      R3 0         ; if not R3 then PC := 83
 75 [-]: JMP       83           ; PC := 83
 76 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xde321e6f]
 77 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 78 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x12dd9da2]
 79 [-]: LOADK     R5 67        ; R5 := 67.000000
 80 [-]: LOADK     R6 3         ; R6 := 3.000000
 81 [-]: LOADK     R7 1         ; R7 := 1.000000
 82 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 83 [-]: GETGLOBAL R3 K1        ; R3 := _T
 84 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["blockProcs"]
 85 [-]: SETTABLE  R3 R2 K3     ; R3[R2] := nil
 86 [-]: GETGLOBAL R3 K15       ; R3 := 0x4ec73e73
 87 [-]: GETGLOBAL R4 K1        ; R4 := _T
 88 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["blockProcs"]
 89 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 90 [-]: EQ        0 R3 K3      ; if R3 ~= nil then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: GETGLOBAL R3 K1        ; R3 := _T
 93 [-]: SETTABLE  R3 K2 K3     ; R3["blockProcs"] := nil
 94 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 532
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["shieldGated"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: SETTABLE  R1 K1 R2     ; R1["shieldGated"] := R2
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x388577d5]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["shieldGated"]
 12 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 13 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 29
 14 [-]: JMP       29           ; PC := 29
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x1ac1655c]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf2deaf69]
 18 [-]: GETGLOBAL R5 K6        ; R5 := gLotusDamageControllerType
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x491ea2f1]
 23 [-]: LOADK     R5 3         ; R5 := 3.000000
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: GETGLOBAL R3 K0        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["shieldGated"]
 27 [-]: SETTABLE  R3 R1 K8     ; R3[R1] := 1.000000
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R3 K0        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["shieldGated"]
 31 [-]: GETGLOBAL R4 K0        ; R4 := _T
 32 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["shieldGated"]
 33 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 34 [-]: ADD       R4 R4 K8     ; R4 := R4 + 1.000000
 35 [-]: SETTABLE  R3 R1 R4     ; R3[R1] := R4
 36 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 550
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["shieldGated"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x388577d5]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["shieldGated"]
 10 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 11 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R2 K0        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["shieldGated"]
 16 [-]: GETGLOBAL R3 K0        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["shieldGated"]
 18 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 19 [-]: SUB       R3 R3 K4     ; R3 := R3 - 1.000000
 20 [-]: SETTABLE  R2 R1 R3     ; R2[R1] := R3
 21 [-]: GETGLOBAL R2 K0        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["shieldGated"]
 23 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 24 [-]: LE        0 R2 K5      ; if R2 > 0.000000 then PC := 52
 25 [-]: JMP       52           ; PC := 52
 26 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x1ac1655c]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xf2deaf69]
 29 [-]: GETGLOBAL R5 K8        ; R5 := gLotusDamageControllerType
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x491ea2f1]
 34 [-]: GETGLOBAL R5 K10       ; R5 := 0xb009bbc6
 35 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2[0xcde10c4a]
 36 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 37 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 38 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x3a8074cd]
 39 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 40 [-]: CALL      R3 0 1       ; R3(R4,...)
 41 [-]: GETGLOBAL R3 K0        ; R3 := _T
 42 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["shieldGated"]
 43 [-]: SETTABLE  R3 R1 K2     ; R3[R1] := nil
 44 [-]: GETGLOBAL R3 K13       ; R3 := 0x4ec73e73
 45 [-]: GETGLOBAL R4 K0        ; R4 := _T
 46 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["shieldGated"]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: GETGLOBAL R3 K0        ; R3 := _T
 51 [-]: SETTABLE  R3 K1 K2     ; R3["shieldGated"] := nil
 52 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 576
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x388577d5]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 35
  4 [-]: JMP       35           ; PC := 35
  5 [-]: GETGLOBAL R4 K1        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["weaponFiring"]
  7 [-]: TEST      R4 0         ; if not R4 then PC := 64
  8 [-]: JMP       64           ; PC := 64
  9 [-]: GETGLOBAL R4 K1        ; R4 := _T
 10 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["weaponFiring"]
 11 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 12 [-]: TEST      R4 0         ; if not R4 then PC := 64
 13 [-]: JMP       64           ; PC := 64
 14 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xcde10c4a]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xe223e2b1]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SETTABLE  R4 R5 K5     ; R4[R5] := nil
 19 [-]: GETGLOBAL R5 K6        ; R5 := 0x4ec73e73
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 64
 23 [-]: JMP       64           ; PC := 64
 24 [-]: GETGLOBAL R5 K1        ; R5 := _T
 25 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["weaponFiring"]
 26 [-]: SETTABLE  R5 R3 K5     ; R5[R3] := nil
 27 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xde321e6f]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x3b832566]
 30 [-]: LOADBOOL  R7 1 0       ; R7 := true
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: LOADBOOL  R5 1 0       ; R5 := true
 33 [-]: RETURN    R5 2         ; return R5
 34 [-]: JMP       64           ; PC := 64
 35 [-]: GETGLOBAL R5 K1        ; R5 := _T
 36 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["weaponFiring"]
 37 [-]: TEST      R5 1         ; if R5 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETGLOBAL R5 K1        ; R5 := _T
 40 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 41 [-]: SETTABLE  R5 K2 R6     ; R5["weaponFiring"] := R6
 42 [-]: GETGLOBAL R5 K1        ; R5 := _T
 43 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["weaponFiring"]
 44 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 45 [-]: TEST      R5 1         ; if R5 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R5 K1        ; R5 := _T
 48 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["weaponFiring"]
 49 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 50 [-]: SETTABLE  R5 R3 R6     ; R5[R3] := R6
 51 [-]: GETGLOBAL R5 K1        ; R5 := _T
 52 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["weaponFiring"]
 53 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 54 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0xcde10c4a]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xe223e2b1]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: SETTABLE  R5 R6 K9     ; R5[R6] := true
 59 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xde321e6f]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x3b832566]
 62 [-]: LOADBOOL  R7 0 0       ; R7 := false
 63 [-]: CALL      R5 3 1       ; R5(R6,R7)
 64 [-]: LOADBOOL  R5 0 0       ; R5 := false
 65 [-]: RETURN    R5 2         ; return R5
 66 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 609
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["globalAbilityTimerId"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K1 K3     ; R0["globalAbilityTimerId"] := 1.000000
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["globalAbilityTimerId"]
 11 [-]: MOD       R1 R1 K4     ; R1 := R1 % 1000000.000000
 12 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1.000000
 13 [-]: SETTABLE  R0 K1 R1     ; R0["globalAbilityTimerId"] := R1
 14 [-]: GETGLOBAL R0 K0        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["globalAbilityTimerId"]
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 619
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xfa9e477f]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADNIL   R3 R3        ; R3 := nil
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: LOADBOOL  R3 1 0       ; R3 := true
 18 [-]: TEST      R1 0         ; if not R1 then PC := 79
 19 [-]: JMP       79           ; PC := 79
 20 [-]: GETGLOBAL R4 K4        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["aiDirTrackAgent"]
 22 [-]: EQ        1 R4 K6      ; if R4 == nil then PC := 63
 23 [-]: JMP       63           ; PC := 63
 24 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x388577d5]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETGLOBAL R5 K4        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["aiDirTrackAgent"]
 28 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 29 [-]: EQ        1 R5 K6      ; if R5 == nil then PC := 54
 30 [-]: JMP       54           ; PC := 54
 31 [-]: GETGLOBAL R5 K4        ; R5 := _T
 32 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["aiDirTrackAgent"]
 33 [-]: GETGLOBAL R6 K4        ; R6 := _T
 34 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["aiDirTrackAgent"]
 35 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 36 [-]: SUB       R6 R6 K8     ; R6 := R6 - 1.000000
 37 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 38 [-]: GETGLOBAL R5 K4        ; R5 := _T
 39 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["aiDirTrackAgent"]
 40 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 41 [-]: LE        0 R5 K9      ; if R5 > 0.000000 then PC := 54
 42 [-]: JMP       54           ; PC := 54
 43 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 44 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x29ef273d]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x66905cb0]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x0fdc10ee]
 49 [-]: MOVE      R7 R2        ; R7 := R2
 50 [-]: CALL      R5 3 1       ; R5(R6,R7)
 51 [-]: GETGLOBAL R5 K4        ; R5 := _T
 52 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["aiDirTrackAgent"]
 53 [-]: SETTABLE  R5 R4 K6     ; R5[R4] := nil
 54 [-]: GETGLOBAL R5 K13       ; R5 := 0x4ec73e73
 55 [-]: GETGLOBAL R6 K4        ; R6 := _T
 56 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["aiDirTrackAgent"]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: EQ        0 R5 K6      ; if R5 ~= nil then PC := 75
 59 [-]: JMP       75           ; PC := 75
 60 [-]: GETGLOBAL R5 K4        ; R5 := _T
 61 [-]: SETTABLE  R5 K5 K6     ; R5["aiDirTrackAgent"] := nil
 62 [-]: JMP       75           ; PC := 75
 63 [-]: SELF      R5 R2 K14    ; R6 := R2; R5 := R2[0xe287c223]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: TEST      R5 0         ; if not R5 then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 68 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x29ef273d]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x66905cb0]
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x0fdc10ee]
 73 [-]: MOVE      R7 R2        ; R7 := R2
 74 [-]: CALL      R5 3 1       ; R5(R6,R7)
 75 [-]: SELF      R5 R2 K14    ; R6 := R2; R5 := R2[0xe287c223]
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: MOVE      R3 R5        ; R3 := R5
 78 [-]: JMP       120          ; PC := 120
 79 [-]: SELF      R5 R2 K14    ; R6 := R2; R5 := R2[0xe287c223]
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: MOVE      R3 R5        ; R3 := R5
 82 [-]: GETGLOBAL R5 K4        ; R5 := _T
 83 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["aiDirTrackAgent"]
 84 [-]: EQ        0 R5 K6      ; if R5 ~= nil then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: GETGLOBAL R5 K4        ; R5 := _T
 87 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 88 [-]: SETTABLE  R5 K5 R6     ; R5[0x34291f5c] := R6
 89 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x388577d5]
 90 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 91 [-]: GETGLOBAL R6 K4        ; R6 := _T
 92 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["aiDirTrackAgent"]
 93 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 94 [-]: EQ        0 R6 K6      ; if R6 ~= nil then PC := 113
 95 [-]: JMP       113          ; PC := 113
 96 [-]: TEST      R3 0         ; if not R3 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: GETGLOBAL R6 K4        ; R6 := _T
 99 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["aiDirTrackAgent"]
100 [-]: SETTABLE  R6 R5 K8     ; R6[R5] := 1.000000
101 [-]: JMP       105          ; PC := 105
102 [-]: GETGLOBAL R6 K4        ; R6 := _T
103 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["aiDirTrackAgent"]
104 [-]: SETTABLE  R6 R5 K9     ; R6[R5] := 0.000000
105 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
106 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x29ef273d]
107 [-]: CALL      R6 2 2       ; R6 := R6(R7)
108 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x66905cb0]
109 [-]: CALL      R6 2 2       ; R6 := R6(R7)
110 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x4c79021d]
111 [-]: MOVE      R8 R2        ; R8 := R2
112 [-]: CALL      R6 3 1       ; R6(R7,R8)
113 [-]: GETGLOBAL R6 K4        ; R6 := _T
114 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["aiDirTrackAgent"]
115 [-]: GETGLOBAL R7 K4        ; R7 := _T
116 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["aiDirTrackAgent"]
117 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
118 [-]: ADD       R7 R7 K8     ; R7 := R7 + 1.000000
119 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
120 [-]: RETURN    R3 2         ; return R3
121 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 673
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0xfa9e477f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xcde10c4a]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: EQ        0 R5 R1      ; if R5 ~= R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADBOOL  R5 0 0       ; R5 := false
 13 [-]: RETURN    R5 2         ; return R5
 14 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x24b019ac]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x3cc8ebe1]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4[0xe287c223]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0x47df6d5f]
 21 [-]: MOVE      R10 R1       ; R10 := R1
 22 [-]: SELF      R11 R4 K7    ; R12 := R4; R11 := R4[0xad1e0b4b]
 23 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 24 [-]: SELF      R12 R0 K8    ; R13 := R0; R12 := R0[0x2d0a291f]
 25 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 26 [-]: LOADBOOL  R13 0 0      ; R13 := false
 27 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 28 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0[0xfa9e477f]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 31 [-]: MOVE      R10 R8       ; R10 := R8
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: TEST      R9 0         ; if not R9 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADBOOL  R9 0 0       ; R9 := false
 36 [-]: RETURN    R9 2         ; return R9
 37 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0x13308979]
 38 [-]: MOVE      R11 R5       ; R11 := R5
 39 [-]: CALL      R9 3 1       ; R9(R10,R11)
 40 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0[0x22c4e9dd]
 41 [-]: MOVE      R11 R6       ; R11 := R6
 42 [-]: CALL      R9 3 1       ; R9(R10,R11)
 43 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0[0x444ae2c8]
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: TEST      R9 1         ; if R9 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: TEST      R3 0         ; if not R3 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0[0x0f89a4d4]
 50 [-]: MOVE      R11 R3       ; R11 := R3
 51 [-]: LOADBOOL  R12 0 0      ; R12 := false
 52 [-]: LOADK     R13 3        ; R13 := 3.000000
 53 [-]: LOADK     R14 1        ; R14 := 1.000000
 54 [-]: LOADBOOL  R15 1 0      ; R15 := true
 55 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 56 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0[0xde321e6f]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x527a892b]
 59 [-]: CALL      R9 2 1       ; R9(R10)
 60 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0x9b6a3bd4]
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: EQ        1 R9 K17     ; if R9 == nil then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0x511d26b8]
 65 [-]: MOVE      R12 R9       ; R12 := R9
 66 [-]: LOADBOOL  R13 1 0      ; R13 := true
 67 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 68 [-]: JMP       73           ; PC := 73
 69 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0x511d26b8]
 70 [-]: MOVE      R12 R2       ; R12 := R2
 71 [-]: LOADBOOL  R13 1 0      ; R13 := true
 72 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 73 [-]: SELF      R10 R8 K19   ; R11 := R8; R10 := R8[0x78032fa1]
 74 [-]: CALL      R10 2 1      ; R10(R11)
 75 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0[0x388577d5]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: GETGLOBAL R11 K21      ; R11 := _T
 78 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["aiDirTrackAgent"]
 79 [-]: TEST      R11 0        ; if not R11 then PC := 95
 80 [-]: JMP       95           ; PC := 95
 81 [-]: GETGLOBAL R11 K21      ; R11 := _T
 82 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["aiDirTrackAgent"]
 83 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 84 [-]: TEST      R11 0        ; if not R11 then PC := 95
 85 [-]: JMP       95           ; PC := 95
 86 [-]: GETGLOBAL R11 K23      ; R11 := 0x89326c93
 87 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0x29ef273d]
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0x66905cb0]
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0x4c79021d]
 92 [-]: MOVE      R13 R8       ; R13 := R8
 93 [-]: CALL      R11 3 1      ; R11(R12,R13)
 94 [-]: JMP       100          ; PC := 100
 95 [-]: TEST      R7 0         ; if not R7 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: SELF      R11 R0 K27   ; R12 := R0; R11 := R0[0x555194bb]
 98 [-]: LOADBOOL  R13 1 0      ; R13 := true
 99 [-]: CALL      R11 3 1      ; R11(R12,R13)
100 [-]: LOADBOOL  R11 1 0      ; R11 := true
101 [-]: RETURN    R11 2        ; return R11
102 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 718
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x1ac1655c]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xa36fa4e8]
  4 [-]: LOADK     R5 0         ; R5 := 0.000000
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: GETTABLE  R4 R3 K3     ; R4 := R3["y"]
  7 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xf95e8229]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: MUL       R5 R5 K5     ; R5 := R5 * 0.500000
 10 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 11 [-]: SETTABLE  R3 K3 R4     ; R3[0x2d0fad09] := R4
 12 [-]: GETGLOBAL R4 K6        ; R4 := 0xa421af95
 13 [-]: CALL      R4 1 2       ; R4 := R4()
 14 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 15 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xbd5d0ec1]
 16 [-]: MOVE      R7 R3        ; R7 := R3
 17 [-]: MUL       R8 R2 R1     ; R8 := R2 * R1
 18 [-]: ADD       R8 R3 R8     ; R8 := R3 + R8
 19 [-]: MOVE      R9 R0        ; R9 := R0
 20 [-]: LOADNIL   R10 R10      ; R10 := nil
 21 [-]: MOVE      R11 R4       ; R11 := R4
 22 [-]: LOADBOOL  R12 1 0      ; R12 := true
 23 [-]: LOADBOOL  R13 1 0      ; R13 := true
 24 [-]: CALL      R5 9 2       ; R5 := R5(R6,R7,R8,R9,R10,R11,R12,R13)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R5 K9        ; R5 := 0x03ea2485
 28 [-]: MOVE      R6 R3        ; R6 := R3
 29 [-]: MOVE      R7 R4        ; R7 := R4
 30 [-]: TAILCALL  R5 3 0       ; R5,... := R5(R6,R7)
 31 [-]: RETURN    R5 0         ; return R5,...
 32 [-]: LOADK     R5 K10       ; R5 := 340282346638528859811704183484516925440.000000
 33 [-]: RETURN    R5 2         ; return R5
 34 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 731
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0xde321e6f]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xf7d48ee0]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 0         ; if not R6 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0x1f1c6dd9]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0xde321e6f]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xe9f54086]
 16 [-]: LOADK     R9 1         ; R9 := 1.000000
 17 [-]: LOADK     R10 23       ; R10 := 23.000000
 18 [-]: SELF      R11 R5 K6    ; R12 := R5; R11 := R5[0xcde10c4a]
 19 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 20 [-]: MOVE      R12 R5       ; R12 := R5
 21 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 22 [-]: LOADK     R8 0         ; R8 := 0.000000
 23 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 24 [-]: MOVE      R10 R1       ; R10 := R1
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: TEST      R9 1         ; if R9 then PC := 57
 27 [-]: JMP       57           ; PC := 57
 28 [-]: GETUPVAL  R9 U0        ; R9 := U0
 29 [-]: MOVE      R10 R5       ; R10 := R5
 30 [-]: MOVE      R11 R1       ; R11 := R1
 31 [-]: LOADBOOL  R12 0 0      ; R12 := false
 32 [-]: LOADK     R13 2        ; R13 := 2.000000
 33 [-]: LOADK     R14 3        ; R14 := 3.000000
 34 [-]: LOADBOOL  R15 1 0      ; R15 := true
 35 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 36 [-]: MOVE      R8 R9        ; R8 := R9
 37 [-]: GETGLOBAL R9 K8        ; R9 := 0xcfc01047
 38 [-]: MOVE      R10 R4       ; R10 := R4
 39 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 40 [-]: JMP       55           ; PC := 55
 41 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 42 [-]: MOVE      R15 R12      ; R15 := R12
 43 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 44 [-]: TEST      R14 1        ; if R14 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: SELF      R14 R12 K9   ; R15 := R12; R14 := R12[0xdc908285]
 47 [-]: GETTABLE  R16 R13 K10  ; R16 := R13[1.000000]
 48 [-]: CALL      R14 3 1      ; R14(R15,R16)
 49 [-]: SELF      R14 R12 K11  ; R15 := R12; R14 := R12[0x8ff3e684]
 50 [-]: LOADBOOL  R16 0 0      ; R16 := false
 51 [-]: LOADBOOL  R17 0 0      ; R17 := false
 52 [-]: LOADBOOL  R18 0 0      ; R18 := false
 53 [-]: MOVE      R19 R7       ; R19 := R7
 54 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 55 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 41; R11 := R12 end
 56 [-]: JMP       41           ; PC := 41
 57 [-]: LOADBOOL  R14 0 0      ; R14 := false
 58 [-]: LOADK     R15 0        ; R15 := 0.000000
 59 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
 60 [-]: MOVE      R17 R2       ; R17 := R2
 61 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 62 [-]: TEST      R16 1        ; if R16 then PC := 75
 63 [-]: JMP       75           ; PC := 75
 64 [-]: SELF      R16 R2 K12   ; R17 := R2; R16 := R2[0xf0267db4]
 65 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 66 [-]: SELF      R17 R2 K13   ; R18 := R2; R17 := R2[0x11ccb9ff]
 67 [-]: GETGLOBAL R19 K14      ; R19 := 0x0469f296
 68 [-]: MOVE      R20 R3       ; R20 := R3
 69 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 70 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 71 [-]: MUL       R15 R16 R17  ; R15 := R16 * R17
 72 [-]: LT        0 K15 R7     ; if 0.000000 >= R7 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: DIV       R15 R15 R7   ; R15 := R15 / R7
 75 [-]: SELF      R16 R0 K16   ; R17 := R0; R16 := R0[0x97ce7a31]
 76 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 77 [-]: TEST      R16 0        ; if not R16 then PC := 319
 78 [-]: JMP       319          ; PC := 319
 79 [-]: SELF      R16 R0 K17   ; R17 := R0; R16 := R0[0x4accf179]
 80 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 81 [-]: SELF      R17 R0 K18   ; R18 := R0; R17 := R0[0x020d4331]
 82 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 83 [-]: SELF      R18 R0 K19   ; R19 := R0; R18 := R0[0xeea7f8c4]
 84 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 85 [-]: GETGLOBAL R19 K21      ; R19 := 0x5bced4c4
 86 [-]: GETTABLE  R19 R19 K22  ; R19 := R19[0xb62ecfe0]
 87 [-]: GETTABLE  R20 R18 K20  ; R20 := R18["pitch"]
 88 [-]: LOADK     R21 40       ; R21 := 40.000000
 89 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 90 [-]: SETTABLE  R18 K20 R19  ; R18["pitch"] := R19
 91 [-]: GETGLOBAL R19 K23      ; R19 := 0xf6c6e505
 92 [-]: MOVE      R20 R18      ; R20 := R18
 93 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 94 [-]: LOADK     R20 10       ; R20 := 10.000000
 95 [-]: LOADK     R21 80       ; R21 := 80.000000
 96 [-]: LOADK     R22 0        ; R22 := 0.000000
 97 [-]: LOADK     R23 K24      ; R23 := 0.200000
 98 [-]: LOADK     R24 10       ; R24 := 10.000000
 99 [-]: LOADK     R25 K25      ; R25 := 0.400000
100 [-]: LOADK     R26 0        ; R26 := 0.000000
101 [-]: LOADK     R27 K24      ; R27 := 0.200000
102 [-]: LOADK     R28 K26      ; R28 := 0.700000
103 [-]: LOADBOOL  R29 0 0      ; R29 := false
104 [-]: GETGLOBAL R30 K14      ; R30 := 0x0469f296
105 [-]: LOADK     R31 K27      ; R31 := "ABILITY_SLAM"
106 [-]: CALL      R30 2 2      ; R30 := R30(R31)
107 [-]: LOADK     R31 1        ; R31 := 1.000000
108 [-]: SELF      R32 R0 K28   ; R33 := R0; R32 := R0[0xf6ebd926]
109 [-]: CALL      R32 2 2      ; R32 := R32(R33)
110 [-]: GETTABLE  R32 R32 K29  ; R32 := R32["y"]
111 [-]: LOADK     R33 0        ; R33 := 0.000000
112 [-]: GETGLOBAL R34 K30      ; R34 := 0x2d0fad09
113 [-]: LOADK     R35 K31      ; R35 := "Lotus.Scripts.Libs.EasingLib"
114 [-]: CALL      R34 2 2      ; R34 := R34(R35)
115 [-]: SELF      R35 R17 K32  ; R36 := R17; R35 := R17[0x553549e8]
116 [-]: MOVE      R37 R18      ; R37 := R18
117 [-]: CALL      R35 3 1      ; R35(R36,R37)
118 [-]: SELF      R35 R0 K33   ; R36 := R0; R35 := R0[0x6667e5d4]
119 [-]: LOADBOOL  R37 1 0      ; R37 := true
120 [-]: CALL      R35 3 1      ; R35(R36,R37)
121 [-]: GETGLOBAL R35 K2       ; R35 := 0x7b998233
122 [-]: MOVE      R36 R0       ; R36 := R0
123 [-]: CALL      R35 2 2      ; R35 := R35(R36)
124 [-]: TEST      R35 1        ; if R35 then PC := 297
125 [-]: JMP       297          ; PC := 297
126 [-]: SELF      R35 R0 K34   ; R36 := R0; R35 := R0[0x2047cfe7]
127 [-]: CALL      R35 2 2      ; R35 := R35(R36)
128 [-]: TEST      R35 1        ; if R35 then PC := 297
129 [-]: JMP       297          ; PC := 297
130 [-]: SELF      R35 R0 K35   ; R36 := R0; R35 := R0[0x73901acf]
131 [-]: CALL      R35 2 2      ; R35 := R35(R36)
132 [-]: TEST      R35 1        ; if R35 then PC := 297
133 [-]: JMP       297          ; PC := 297
134 [-]: SELF      R35 R0 K16   ; R36 := R0; R35 := R0[0x97ce7a31]
135 [-]: CALL      R35 2 2      ; R35 := R35(R36)
136 [-]: TEST      R35 0        ; if not R35 then PC := 297
137 [-]: JMP       297          ; PC := 297
138 [-]: GETGLOBAL R35 K2       ; R35 := 0x7b998233
139 [-]: MOVE      R36 R6       ; R36 := R6
140 [-]: CALL      R35 2 2      ; R35 := R35(R36)
141 [-]: TEST      R35 1        ; if R35 then PC := 297
142 [-]: JMP       297          ; PC := 297
143 [-]: SELF      R35 R6 K36   ; R36 := R6; R35 := R6[0x30f46140]
144 [-]: CALL      R35 2 2      ; R35 := R35(R36)
145 [-]: TEST      R35 1        ; if R35 then PC := 297
146 [-]: JMP       297          ; PC := 297
147 [-]: TEST      R25 0        ; if not R25 then PC := 177
148 [-]: JMP       177          ; PC := 177
149 [-]: GETGLOBAL R35 K21      ; R35 := 0x5bced4c4
150 [-]: GETTABLE  R35 R35 K37  ; R35 := R35[0xac1b386a]
151 [-]: GETGLOBAL R36 K38      ; R36 := 0x67652851
152 [-]: CALL      R36 1 2      ; R36 := R36()
153 [-]: ADD       R36 R22 R36  ; R36 := R22 + R36
154 [-]: MOVE      R37 R23      ; R37 := R23
155 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
156 [-]: MOVE      R22 R35      ; R22 := R35
157 [-]: GETGLOBAL R35 K21      ; R35 := 0x5bced4c4
158 [-]: GETTABLE  R35 R35 K37  ; R35 := R35[0xac1b386a]
159 [-]: MOVE      R36 R21      ; R36 := R21
160 [-]: GETTABLE  R37 R34 K39  ; R37 := R34[0x252ea2da]
161 [-]: MOVE      R38 R22      ; R38 := R22
162 [-]: LOADK     R39 0        ; R39 := 0.000000
163 [-]: MOVE      R40 R24      ; R40 := R24
164 [-]: MOVE      R41 R23      ; R41 := R23
165 [-]: CALL      R37 5 2      ; R37 := R37(R38,R39,R40,R41)
166 [-]: GETGLOBAL R38 K38      ; R38 := 0x67652851
167 [-]: CALL      R38 1 2      ; R38 := R38()
168 [-]: MUL       R37 R37 R38  ; R37 := R37 * R38
169 [-]: ADD       R37 K10 R37  ; R37 := 1.000000 + R37
170 [-]: MUL       R37 R20 R37  ; R37 := R20 * R37
171 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
172 [-]: MOVE      R20 R35      ; R20 := R35
173 [-]: GETGLOBAL R35 K38      ; R35 := 0x67652851
174 [-]: CALL      R35 1 2      ; R35 := R35()
175 [-]: SUB       R25 R25 R35  ; R25 := R25 - R35
176 [-]: JMP       216          ; PC := 216
177 [-]: TEST      R29 1        ; if R29 then PC := 183
178 [-]: JMP       183          ; PC := 183
179 [-]: SELF      R35 R0 K33   ; R36 := R0; R35 := R0[0x6667e5d4]
180 [-]: LOADBOOL  R37 0 0      ; R37 := false
181 [-]: CALL      R35 3 1      ; R35(R36,R37)
182 [-]: LOADBOOL  R29 1 0      ; R29 := true
183 [-]: SELF      R35 R0 K40   ; R36 := R0; R35 := R0[0x96b1b65e]
184 [-]: MOVE      R37 R30      ; R37 := R30
185 [-]: MOVE      R38 R31      ; R38 := R31
186 [-]: LOADK     R39 -1       ; R39 := -1.000000
187 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
188 [-]: GETGLOBAL R35 K38      ; R35 := 0x67652851
189 [-]: CALL      R35 1 2      ; R35 := R35()
190 [-]: MUL       R35 R35 K41  ; R35 := R35 * 0.300000
191 [-]: ADD       R31 R31 R35  ; R31 := R31 + R35
192 [-]: GETGLOBAL R35 K21      ; R35 := 0x5bced4c4
193 [-]: GETTABLE  R35 R35 K37  ; R35 := R35[0xac1b386a]
194 [-]: GETGLOBAL R36 K38      ; R36 := 0x67652851
195 [-]: CALL      R36 1 2      ; R36 := R36()
196 [-]: ADD       R36 R26 R36  ; R36 := R26 + R36
197 [-]: MOVE      R37 R27      ; R37 := R27
198 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
199 [-]: MOVE      R26 R35      ; R26 := R35
200 [-]: GETGLOBAL R35 K21      ; R35 := 0x5bced4c4
201 [-]: GETTABLE  R35 R35 K22  ; R35 := R35[0xb62ecfe0]
202 [-]: LOADK     R36 0        ; R36 := 0.000000
203 [-]: GETTABLE  R37 R34 K42  ; R37 := R34[0xc8b72351]
204 [-]: MOVE      R38 R26      ; R38 := R26
205 [-]: LOADK     R39 0        ; R39 := 0.000000
206 [-]: MOVE      R40 R28      ; R40 := R28
207 [-]: MOVE      R41 R27      ; R41 := R27
208 [-]: CALL      R37 5 2      ; R37 := R37(R38,R39,R40,R41)
209 [-]: GETGLOBAL R38 K38      ; R38 := 0x67652851
210 [-]: CALL      R38 1 2      ; R38 := R38()
211 [-]: MUL       R37 R37 R38  ; R37 := R37 * R38
212 [-]: SUB       R37 K10 R37  ; R37 := 1.000000 - R37
213 [-]: MUL       R37 R20 R37  ; R37 := R20 * R37
214 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
215 [-]: MOVE      R20 R35      ; R20 := R35
216 [-]: TEST      R16 0        ; if not R16 then PC := 221
217 [-]: JMP       221          ; PC := 221
218 [-]: SELF      R35 R17 K43  ; R36 := R17; R35 := R17[0xcdadcd5d]
219 [-]: MUL       R37 R19 R20  ; R37 := R19 * R20
220 [-]: CALL      R35 3 1      ; R35(R36,R37)
221 [-]: LE        0 R8 K15     ; if R8 > 0.000000 then PC := 273
222 [-]: JMP       273          ; PC := 273
223 [-]: TEST      R14 0        ; if not R14 then PC := 227
224 [-]: JMP       227          ; PC := 227
225 [-]: JMP       297          ; PC := 297
226 [-]: JMP       273          ; PC := 273
227 [-]: GETGLOBAL R35 K2       ; R35 := 0x7b998233
228 [-]: MOVE      R36 R2       ; R36 := R2
229 [-]: CALL      R35 2 2      ; R35 := R35(R36)
230 [-]: TEST      R35 1        ; if R35 then PC := 273
231 [-]: JMP       273          ; PC := 273
232 [-]: MUL       R35 R20 R15  ; R35 := R20 * R15
233 [-]: GETUPVAL  R36 U1       ; R36 := U1
234 [-]: MOVE      R37 R0       ; R37 := R0
235 [-]: MOVE      R38 R35      ; R38 := R35
236 [-]: MOVE      R39 R19      ; R39 := R19
237 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
238 [-]: LE        0 R36 R35    ; if R36 > R35 then PC := 273
239 [-]: JMP       273          ; PC := 273
240 [-]: GETUPVAL  R36 U0       ; R36 := U0
241 [-]: MOVE      R37 R5       ; R37 := R5
242 [-]: MOVE      R38 R2       ; R38 := R2
243 [-]: LOADBOOL  R39 0 0      ; R39 := false
244 [-]: LOADK     R40 4        ; R40 := 4.000000
245 [-]: LOADK     R41 1        ; R41 := 1.000000
246 [-]: LOADBOOL  R42 1 0      ; R42 := true
247 [-]: CALL      R36 7 1      ; R36(R37,R38,R39,R40,R41,R42)
248 [-]: GETGLOBAL R36 K8       ; R36 := 0xcfc01047
249 [-]: MOVE      R37 R4       ; R37 := R4
250 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
251 [-]: JMP       269          ; PC := 269
252 [-]: GETGLOBAL R41 K2       ; R41 := 0x7b998233
253 [-]: MOVE      R42 R39      ; R42 := R39
254 [-]: CALL      R41 2 2      ; R41 := R41(R42)
255 [-]: TEST      R41 1        ; if R41 then PC := 269
256 [-]: JMP       269          ; PC := 269
257 [-]: SELF      R41 R39 K9   ; R42 := R39; R41 := R39[0xdc908285]
258 [-]: GETTABLE  R43 R40 K44  ; R43 := R40[2.000000]
259 [-]: CALL      R41 3 1      ; R41(R42,R43)
260 [-]: SELF      R41 R39 K11  ; R42 := R39; R41 := R39[0x8ff3e684]
261 [-]: LOADBOOL  R43 0 0      ; R43 := false
262 [-]: LOADBOOL  R44 0 0      ; R44 := false
263 [-]: LOADBOOL  R45 0 0      ; R45 := false
264 [-]: MOVE      R46 R7       ; R46 := R7
265 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
266 [-]: SELF      R41 R39 K45  ; R42 := R39; R41 := R39[0x1db57c6b]
267 [-]: LOADBOOL  R43 0 0      ; R43 := false
268 [-]: CALL      R41 3 1      ; R41(R42,R43)
269 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 252; R38 := R39 end
270 [-]: JMP       252          ; PC := 252
271 [-]: MOVE      R8 R15       ; R8 := R15
272 [-]: LOADBOOL  R14 1 0      ; R14 := true
273 [-]: GETGLOBAL R41 K46      ; R41 := 0xcbd666e1
274 [-]: LOADK     R42 0        ; R42 := 0.000000
275 [-]: CALL      R41 2 1      ; R41(R42)
276 [-]: GETGLOBAL R41 K2       ; R41 := 0x7b998233
277 [-]: MOVE      R42 R0       ; R42 := R0
278 [-]: CALL      R41 2 2      ; R41 := R41(R42)
279 [-]: TEST      R41 1        ; if R41 then PC := 293
280 [-]: JMP       293          ; PC := 293
281 [-]: SELF      R41 R0 K28   ; R42 := R0; R41 := R0[0xf6ebd926]
282 [-]: CALL      R41 2 2      ; R41 := R41(R42)
283 [-]: GETTABLE  R41 R41 K29  ; R41 := R41["y"]
284 [-]: EQ        0 R41 R32    ; if R41 ~= R32 then PC := 291
285 [-]: JMP       291          ; PC := 291
286 [-]: ADD       R33 R33 K10  ; R33 := R33 + 1.000000
287 [-]: LT        0 K44 R33    ; if 2.000000 >= R33 then PC := 292
288 [-]: JMP       292          ; PC := 292
289 [-]: JMP       297          ; PC := 297
290 [-]: JMP       292          ; PC := 292
291 [-]: LOADK     R33 0        ; R33 := 0.000000
292 [-]: MOVE      R32 R41      ; R32 := R41
293 [-]: GETGLOBAL R42 K38      ; R42 := 0x67652851
294 [-]: CALL      R42 1 2      ; R42 := R42()
295 [-]: SUB       R8 R8 R42    ; R8 := R8 - R42
296 [-]: JMP       121          ; PC := 121
297 [-]: TEST      R16 0        ; if not R16 then PC := 302
298 [-]: JMP       302          ; PC := 302
299 [-]: SELF      R42 R17 K43  ; R43 := R17; R42 := R17[0xcdadcd5d]
300 [-]: GETGLOBAL R44 K47      ; R44 := ZERO_VECTOR
301 [-]: CALL      R42 3 1      ; R42(R43,R44)
302 [-]: GETGLOBAL R42 K2       ; R42 := 0x7b998233
303 [-]: MOVE      R43 R6       ; R43 := R6
304 [-]: CALL      R42 2 2      ; R42 := R42(R43)
305 [-]: TEST      R42 1        ; if R42 then PC := 319
306 [-]: JMP       319          ; PC := 319
307 [-]: SELF      R42 R6 K36   ; R43 := R6; R42 := R6[0x30f46140]
308 [-]: CALL      R42 2 2      ; R42 := R42(R43)
309 [-]: TEST      R42 0        ; if not R42 then PC := 319
310 [-]: JMP       319          ; PC := 319
311 [-]: TEST      R16 0        ; if not R16 then PC := 317
312 [-]: JMP       317          ; PC := 317
313 [-]: SELF      R42 R5 K48   ; R43 := R5; R42 := R5[0x585fd25a]
314 [-]: SELF      R44 R6 K6    ; R45 := R6; R44 := R6[0xcde10c4a]
315 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
316 [-]: CALL      R42 0 1      ; R42(R43,...)
317 [-]: LOADBOOL  R42 0 0      ; R42 := false
318 [-]: RETURN    R42 2        ; return R42
319 [-]: LT        0 K15 R8     ; if 0.000000 >= R8 then PC := 324
320 [-]: JMP       324          ; PC := 324
321 [-]: GETGLOBAL R42 K46      ; R42 := 0xcbd666e1
322 [-]: MOVE      R43 R8       ; R43 := R8
323 [-]: CALL      R42 2 1      ; R42(R43)
324 [-]: TEST      R14 1        ; if R14 then PC := 365
325 [-]: JMP       365          ; PC := 365
326 [-]: GETGLOBAL R42 K2       ; R42 := 0x7b998233
327 [-]: MOVE      R43 R2       ; R43 := R2
328 [-]: CALL      R42 2 2      ; R42 := R42(R43)
329 [-]: TEST      R42 1        ; if R42 then PC := 365
330 [-]: JMP       365          ; PC := 365
331 [-]: GETUPVAL  R42 U0       ; R42 := U0
332 [-]: MOVE      R43 R5       ; R43 := R5
333 [-]: MOVE      R44 R2       ; R44 := R2
334 [-]: LOADBOOL  R45 0 0      ; R45 := false
335 [-]: LOADK     R46 4        ; R46 := 4.000000
336 [-]: LOADK     R47 1        ; R47 := 1.000000
337 [-]: LOADBOOL  R48 1 0      ; R48 := true
338 [-]: CALL      R42 7 1      ; R42(R43,R44,R45,R46,R47,R48)
339 [-]: GETGLOBAL R42 K8       ; R42 := 0xcfc01047
340 [-]: MOVE      R43 R4       ; R43 := R4
341 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
342 [-]: JMP       360          ; PC := 360
343 [-]: GETGLOBAL R47 K2       ; R47 := 0x7b998233
344 [-]: MOVE      R48 R45      ; R48 := R45
345 [-]: CALL      R47 2 2      ; R47 := R47(R48)
346 [-]: TEST      R47 1        ; if R47 then PC := 360
347 [-]: JMP       360          ; PC := 360
348 [-]: SELF      R47 R45 K9   ; R48 := R45; R47 := R45[0xdc908285]
349 [-]: GETTABLE  R49 R46 K44  ; R49 := R46[2.000000]
350 [-]: CALL      R47 3 1      ; R47(R48,R49)
351 [-]: SELF      R47 R45 K11  ; R48 := R45; R47 := R45[0x8ff3e684]
352 [-]: LOADBOOL  R49 0 0      ; R49 := false
353 [-]: LOADBOOL  R50 0 0      ; R50 := false
354 [-]: LOADBOOL  R51 0 0      ; R51 := false
355 [-]: MOVE      R52 R7       ; R52 := R7
356 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
357 [-]: SELF      R47 R45 K45  ; R48 := R45; R47 := R45[0x1db57c6b]
358 [-]: LOADBOOL  R49 0 0      ; R49 := false
359 [-]: CALL      R47 3 1      ; R47(R48,R49)
360 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 343; R44 := R45 end
361 [-]: JMP       343          ; PC := 343
362 [-]: GETGLOBAL R47 K46      ; R47 := 0xcbd666e1
363 [-]: MOVE      R48 R15      ; R48 := R15
364 [-]: CALL      R47 2 1      ; R47(R48)
365 [-]: LOADBOOL  R47 1 0      ; R47 := true
366 [-]: RETURN    R47 2        ; return R47
367 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 897
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x4accf179]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x020d4331]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xcdadcd5d]
 14 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_VECTOR
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xad204b47]
 17 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 18 [-]: LOADK     R7 K7        ; R7 := "ABILITY_SLAM"
 19 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 20 [-]: CALL      R4 0 1       ; R4(R5,...)
 21 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x6667e5d4]
 22 [-]: LOADBOOL  R6 0 0       ; R6 := false
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xde321e6f]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xf7d48ee0]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 92
 32 [-]: JMP       92           ; PC := 92
 33 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 92
 37 [-]: JMP       92           ; PC := 92
 38 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x22eb4bbc]
 39 [-]: MOVE      R7 R1        ; R7 := R1
 40 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 41 [-]: TEST      R5 1         ; if R5 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x16e0b3da]
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: LOADBOOL  R8 1 0       ; R8 := true
 46 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 47 [-]: TEST      R5 0         ; if not R5 then PC := 92
 48 [-]: JMP       92           ; PC := 92
 49 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 50 [-]: MOVE      R6 R2        ; R6 := R2
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 92
 53 [-]: JMP       92           ; PC := 92
 54 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x22eb4bbc]
 55 [-]: MOVE      R7 R2        ; R7 := R2
 56 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 57 [-]: TEST      R5 1         ; if R5 then PC := 92
 58 [-]: JMP       92           ; PC := 92
 59 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x16e0b3da]
 60 [-]: MOVE      R7 R2        ; R7 := R2
 61 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 62 [-]: TEST      R5 1         ; if R5 then PC := 92
 63 [-]: JMP       92           ; PC := 92
 64 [-]: GETUPVAL  R5 U0        ; R5 := U0
 65 [-]: MOVE      R6 R4        ; R6 := R4
 66 [-]: MOVE      R7 R2        ; R7 := R2
 67 [-]: LOADBOOL  R8 0 0       ; R8 := false
 68 [-]: LOADK     R9 4         ; R9 := 4.000000
 69 [-]: LOADK     R10 1        ; R10 := 1.000000
 70 [-]: LOADBOOL  R11 1 0      ; R11 := true
 71 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 72 [-]: GETGLOBAL R5 K14       ; R5 := 0xc8802016
 73 [-]: MOVE      R6 R3        ; R6 := R3
 74 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 75 [-]: JMP       90           ; PC := 90
 76 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 77 [-]: MOVE      R11 R9       ; R11 := R9
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: TEST      R10 1        ; if R10 then PC := 90
 80 [-]: JMP       90           ; PC := 90
 81 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9[0xb2eb6afc]
 82 [-]: CALL      R10 2 1      ; R10(R11)
 83 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9[0x219e27ed]
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: TEST      R10 1        ; if R10 then PC := 90
 86 [-]: JMP       90           ; PC := 90
 87 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9[0x1db57c6b]
 88 [-]: LOADBOOL  R12 0 0      ; R12 := false
 89 [-]: CALL      R10 3 1      ; R10(R11,R12)
 90 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 76; R7 := R8 end
 91 [-]: JMP       76           ; PC := 76
 92 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 931
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1[0x5cdc8605]
  2 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  3 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x6d604ba7]
  4 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  5 [-]: MOVE      R8 R2        ; R8 := R2
  6 [-]: LOADK     R9 K2        ; R9 := "_"
  7 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
  8 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0xde321e6f]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: NEWTABLE  R9 4 0       ; R9 := {}
 11 [-]: LOADK     R10 0        ; R10 := 0.000000
 12 [-]: LOADK     R11 1        ; R11 := 1.000000
 13 [-]: LOADK     R12 5        ; R12 := 5.000000
 14 [-]: LOADK     R13 7        ; R13 := 7.000000
 15 [-]: SETLIST   R9 4 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 4
 16 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 17 [-]: GETGLOBAL R11 K5       ; R11 := 0xc8802016
 18 [-]: MOVE      R12 R9       ; R12 := R9
 19 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 20 [-]: JMP       56           ; PC := 56
 21 [-]: SELF      R16 R8 K6    ; R17 := R8; R16 := R8[0xe85a2361]
 22 [-]: MOVE      R18 R15      ; R18 := R15
 23 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 24 [-]: GETGLOBAL R17 K7       ; R17 := 0x7b998233
 25 [-]: MOVE      R18 R16      ; R18 := R16
 26 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 27 [-]: TEST      R17 1        ; if R17 then PC := 56
 28 [-]: JMP       56           ; PC := 56
 29 [-]: SELF      R17 R16 K8   ; R18 := R16; R17 := R16[0x3fc8b42c]
 30 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 31 [-]: TEST      R17 1        ; if R17 then PC := 56
 32 [-]: JMP       56           ; PC := 56
 33 [-]: SELF      R17 R16 K9   ; R18 := R16; R17 := R16[0xcde10c4a]
 34 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 35 [-]: GETGLOBAL R18 K10      ; R18 := 0x0469f296
 36 [-]: MOVE      R19 R7       ; R19 := R7
 37 [-]: MOVE      R20 R14      ; R20 := R14
 38 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
 39 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 40 [-]: GETGLOBAL R19 K11      ; R19 := 0x33bdd652
 41 [-]: GETTABLE  R19 R19 K12  ; R19 := R19[0x23d5322f]
 42 [-]: MOVE      R20 R10      ; R20 := R10
 43 [-]: NEWTABLE  R21 0 2      ; R21 := {}
 44 [-]: SETTABLE  R21 K13 R18  ; R21["sym"] := R18
 45 [-]: SETTABLE  R21 K14 R17  ; R21["type"] := R17
 46 [-]: CALL      R19 3 1      ; R19(R20,R21)
 47 [-]: SELF      R19 R8 K15   ; R20 := R8; R19 := R8[0xeade8050]
 48 [-]: MOVE      R21 R18      ; R21 := R18
 49 [-]: LOADK     R22 300      ; R22 := 300.000000
 50 [-]: LOADK     R23 0        ; R23 := 0.000000
 51 [-]: MOVE      R24 R3       ; R24 := R3
 52 [-]: MOVE      R25 R17      ; R25 := R17
 53 [-]: LOADNIL   R26 R26      ; R26 := nil
 54 [-]: MOVE      R27 R2       ; R27 := R2
 55 [-]: CALL      R19 9 1      ; R19(R20,R21,R22,R23,R24,R25,R26,R27)
 56 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 21; R13 := R14 end
 57 [-]: JMP       21           ; PC := 21
 58 [-]: SELF      R19 R0 K17   ; R20 := R0; R19 := R0[0x47901f07]
 59 [-]: MOVE      R21 R5       ; R21 := R5
 60 [-]: GETGLOBAL R22 K10      ; R22 := 0x0469f296
 61 [-]: LOADK     R23 K18      ; R23 := "GAME_R1_WEAPON1"
 62 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
 63 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 64 [-]: GETGLOBAL R20 K19      ; R20 := 0x6c97a788
 65 [-]: GETTABLE  R20 R20 K20  ; R20 := R20[0x608bc054]
 66 [-]: CALL      R20 1 2      ; R20 := R20()
 67 [-]: SELF      R21 R1 K22   ; R22 := R1; R21 := R1[0x3f703537]
 68 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 69 [-]: SELF      R21 R21 K23  ; R22 := R21; R21 := R21[0x5163741e]
 70 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 71 [-]: SETTABLE  R20 K21 R21  ; R20["instigator"] := R21
 72 [-]: NEWTABLE  R21 1 0      ; R21 := {}
 73 [-]: MOVE      R22 R0       ; R22 := R0
 74 [-]: SETLIST   R21 1 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 1
 75 [-]: SETTABLE  R20 K24 R21  ; R20["affected"] := R21
 76 [-]: TEST      R6 0         ; if not R6 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: TESTSET   R21 R6 1     ; if R6 then PC := 82 else R21 := R6
 79 [-]: JMP       82           ; PC := 82
 80 [-]: SELF      R21 R1 K9    ; R22 := R1; R21 := R1[0xcde10c4a]
 81 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 82 [-]: SETTABLE  R20 K25 R21  ; R20["abilityType"] := R21
 83 [-]: SETTABLE  R20 K26 K27  ; R20["buffType"] := 3.000000
 84 [-]: SETTABLE  R20 K28 R4   ; R20["buffData"] := R4
 85 [-]: TEST      R6 1         ; if R6 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: SETTABLE  R20 K29 K30  ; R20["augmentType"] := 1.000000
 88 [-]: MUL       R21 R3 K32   ; R21 := R3 * 100.000000
 89 [-]: SETTABLE  R20 K31 R21  ; R20["buffDataExtra"] := R21
 90 [-]: SELF      R21 R0 K33   ; R22 := R0; R21 := R0[0x37e45fb5]
 91 [-]: MOVE      R23 R20      ; R23 := R20
 92 [-]: LOADBOOL  R24 1 0      ; R24 := true
 93 [-]: LOADBOOL  R25 1 0      ; R25 := true
 94 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
 95 [-]: LT        0 K34 R4     ; if 0.000000 >= R4 then PC := 123
 96 [-]: JMP       123          ; PC := 123
 97 [-]: GETGLOBAL R21 K7       ; R21 := 0x7b998233
 98 [-]: MOVE      R22 R0       ; R22 := R0
 99 [-]: CALL      R21 2 2      ; R21 := R21(R22)
100 [-]: TEST      R21 1        ; if R21 then PC := 123
101 [-]: JMP       123          ; PC := 123
102 [-]: SELF      R21 R0 K35   ; R22 := R0; R21 := R0[0x2047cfe7]
103 [-]: CALL      R21 2 2      ; R21 := R21(R22)
104 [-]: TEST      R21 1        ; if R21 then PC := 123
105 [-]: JMP       123          ; PC := 123
106 [-]: GETGLOBAL R21 K7       ; R21 := 0x7b998233
107 [-]: MOVE      R22 R1       ; R22 := R1
108 [-]: CALL      R21 2 2      ; R21 := R21(R22)
109 [-]: TEST      R21 1        ; if R21 then PC := 123
110 [-]: JMP       123          ; PC := 123
111 [-]: SELF      R21 R1 K36   ; R22 := R1; R21 := R1[0xc05a66cd]
112 [-]: MOVE      R23 R0       ; R23 := R0
113 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
114 [-]: TEST      R21 1        ; if R21 then PC := 123
115 [-]: JMP       123          ; PC := 123
116 [-]: GETGLOBAL R21 K37      ; R21 := 0xcbd666e1
117 [-]: LOADK     R22 0        ; R22 := 0.000000
118 [-]: CALL      R21 2 1      ; R21(R22)
119 [-]: GETGLOBAL R21 K38      ; R21 := 0x67652851
120 [-]: CALL      R21 1 2      ; R21 := R21()
121 [-]: SUB       R4 R4 R21    ; R4 := R4 - R21
122 [-]: JMP       95           ; PC := 95
123 [-]: GETGLOBAL R21 K7       ; R21 := 0x7b998233
124 [-]: MOVE      R22 R0       ; R22 := R0
125 [-]: CALL      R21 2 2      ; R21 := R21(R22)
126 [-]: TEST      R21 1        ; if R21 then PC := 157
127 [-]: JMP       157          ; PC := 157
128 [-]: LT        0 K34 R4     ; if 0.000000 >= R4 then PC := 135
129 [-]: JMP       135          ; PC := 135
130 [-]: SELF      R21 R0 K33   ; R22 := R0; R21 := R0[0x37e45fb5]
131 [-]: MOVE      R23 R20      ; R23 := R20
132 [-]: LOADBOOL  R24 0 0      ; R24 := false
133 [-]: LOADBOOL  R25 1 0      ; R25 := true
134 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
135 [-]: GETGLOBAL R21 K5       ; R21 := 0xc8802016
136 [-]: MOVE      R22 R10      ; R22 := R10
137 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
138 [-]: JMP       148          ; PC := 148
139 [-]: SELF      R26 R8 K39   ; R27 := R8; R26 := R8[0x2722b5c3]
140 [-]: GETTABLE  R28 R25 K13  ; R28 := R25["sym"]
141 [-]: LOADK     R29 300      ; R29 := 300.000000
142 [-]: LOADK     R30 0        ; R30 := 0.000000
143 [-]: MOVE      R31 R3       ; R31 := R3
144 [-]: GETTABLE  R32 R25 K14  ; R32 := R25["type"]
145 [-]: LOADNIL   R33 R33      ; R33 := nil
146 [-]: MOVE      R34 R2       ; R34 := R2
147 [-]: CALL      R26 9 1      ; R26(R27,R28,R29,R30,R31,R32,R33,R34)
148 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 139; R23 := R24 end
149 [-]: JMP       139          ; PC := 139
150 [-]: GETGLOBAL R26 K7       ; R26 := 0x7b998233
151 [-]: MOVE      R27 R19      ; R27 := R19
152 [-]: CALL      R26 2 2      ; R26 := R26(R27)
153 [-]: TEST      R26 1        ; if R26 then PC := 157
154 [-]: JMP       157          ; PC := 157
155 [-]: SELF      R26 R19 K40  ; R27 := R19; R26 := R19[0xa2880940]
156 [-]: CALL      R26 2 1      ; R26(R27)
157 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 989
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x3f703537]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0x5163741e]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x1ac1655c]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: LOADK     R6 K3        ; R6 := 0.100000
  8 [-]: LOADK     R7 2         ; R7 := 2.000000
  9 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 10 [-]: GETGLOBAL R9 K4        ; R9 := 0x5bced4c4
 11 [-]: GETTABLE  R9 R9 K5     ; R9 := R9[0x99675e23]
 12 [-]: MUL       R10 R7 K6    ; R10 := R7 * 2.000000
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: LOADK     R10 1        ; R10 := 1.000000
 15 [-]: MOVE      R11 R9       ; R11 := R9
 16 [-]: LOADK     R12 1        ; R12 := 1.000000
 17 [-]: FORPREP   R10 25       ; R10 -= R12; PC := 25
 18 [-]: GETGLOBAL R14 K7       ; R14 := 0x33bdd652
 19 [-]: GETTABLE  R14 R14 K8   ; R14 := R14[0x23d5322f]
 20 [-]: MOVE      R15 R8       ; R15 := R8
 21 [-]: NEWTABLE  R16 0 2      ; R16 := {}
 22 [-]: SETTABLE  R16 K9 K10   ; R16["time"] := 0.000000
 23 [-]: SETTABLE  R16 K11 K12  ; R16["health"] := 1.000000
 24 [-]: CALL      R14 3 1      ; R14(R15,R16)
 25 [-]: FORLOOP   R10 18       ; R10 += R12; if R10 <= R11 then begin PC := 18; R13 := R10 end
 26 [-]: LOADNIL   R14 R19      ; R14 := R15 := R16 := R17 := R18 := R19 := nil
 27 [-]: GETGLOBAL R20 K13      ; R20 := 0x7b998233
 28 [-]: MOVE      R21 R3       ; R21 := R3
 29 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 30 [-]: TEST      R20 1        ; if R20 then PC := 104
 31 [-]: JMP       104          ; PC := 104
 32 [-]: GETGLOBAL R20 K13      ; R20 := 0x7b998233
 33 [-]: MOVE      R21 R0       ; R21 := R0
 34 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 35 [-]: TEST      R20 1        ; if R20 then PC := 104
 36 [-]: JMP       104          ; PC := 104
 37 [-]: SELF      R20 R4 K14   ; R21 := R4; R20 := R4[0x2047cfe7]
 38 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 39 [-]: TEST      R20 1        ; if R20 then PC := 104
 40 [-]: JMP       104          ; PC := 104
 41 [-]: SELF      R20 R0 K15   ; R21 := R0; R20 := R0[0xd8140b94]
 42 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 43 [-]: TEST      R20 1        ; if R20 then PC := 100
 44 [-]: JMP       100          ; PC := 100
 45 [-]: SELF      R20 R4 K16   ; R21 := R4; R20 := R4[0xb40c191a]
 46 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 47 [-]: SELF      R21 R5 K17   ; R22 := R5; R21 := R5[0xb87f958d]
 48 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 49 [-]: ADD       R15 R20 R21  ; R15 := R20 + R21
 50 [-]: SELF      R20 R4 K18   ; R21 := R4; R20 := R4[0xd2715720]
 51 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 52 [-]: SELF      R21 R5 K19   ; R22 := R5; R21 := R5[0xf456c2d7]
 53 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 54 [-]: ADD       R14 R20 R21  ; R14 := R20 + R21
 55 [-]: DIV       R16 R14 R15  ; R16 := R14 / R15
 56 [-]: GETGLOBAL R20 K20      ; R20 := 0x55156ff7
 57 [-]: CALL      R20 1 2      ; R20 := R20()
 58 [-]: MOVE      R17 R20      ; R17 := R20
 59 [-]: SUB       R18 R17 R7   ; R18 := R17 - R7
 60 [-]: MOVE      R20 R9       ; R20 := R9
 61 [-]: LOADK     R21 1        ; R21 := 1.000000
 62 [-]: LOADK     R22 -1       ; R22 := -1.000000
 63 [-]: FORPREP   R20 82       ; R20 -= R22; PC := 82
 64 [-]: GETTABLE  R19 R8 R23   ; R19 := R8[R23]
 65 [-]: GETTABLE  R24 R19 K9   ; R24 := R19["time"]
 66 [-]: LT        0 R24 R18    ; if R24 >= R18 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: JMP       83           ; PC := 83
 69 [-]: JMP       82           ; PC := 82
 70 [-]: GETTABLE  R24 R19 K11  ; R24 := R19["health"]
 71 [-]: SUB       R24 R24 R16  ; R24 := R24 - R16
 72 [-]: LE        0 R6 R24     ; if R6 > R24 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: NEWTABLE  R24 0 2      ; R24 := {}
 75 [-]: SETTABLE  R24 K9 R17   ; R24["time"] := R17
 76 [-]: SETTABLE  R24 K11 R16  ; R24["health"] := R16
 77 [-]: SETTABLE  R8 R9 R24    ; R8[R9] := R24
 78 [-]: SELF      R24 R0 K21   ; R25 := R0; R24 := R0[0x80e3597e]
 79 [-]: LOADK     R26 0        ; R26 := 0.000000
 80 [-]: CALL      R24 3 1      ; R24(R25,R26)
 81 [-]: JMP       83           ; PC := 83
 82 [-]: FORLOOP   R20 64       ; R20 += R22; if R20 <= R21 then begin PC := 64; R23 := R20 end
 83 [-]: GETTABLE  R24 R8 R9    ; R24 := R8[R9]
 84 [-]: GETTABLE  R24 R24 K9   ; R24 := R24["time"]
 85 [-]: ADD       R24 R24 K12  ; R24 := R24 + 1.000000
 86 [-]: LT        0 R24 R17    ; if R24 >= R17 then PC := 100
 87 [-]: JMP       100          ; PC := 100
 88 [-]: GETGLOBAL R24 K7       ; R24 := 0x33bdd652
 89 [-]: GETTABLE  R24 R24 K22  ; R24 := R24[0x9c1f3b5a]
 90 [-]: MOVE      R25 R8       ; R25 := R8
 91 [-]: LOADK     R26 1        ; R26 := 1.000000
 92 [-]: CALL      R24 3 1      ; R24(R25,R26)
 93 [-]: GETGLOBAL R24 K7       ; R24 := 0x33bdd652
 94 [-]: GETTABLE  R24 R24 K8   ; R24 := R24[0x23d5322f]
 95 [-]: MOVE      R25 R8       ; R25 := R8
 96 [-]: NEWTABLE  R26 0 2      ; R26 := {}
 97 [-]: SETTABLE  R26 K9 R17   ; R26["time"] := R17
 98 [-]: SETTABLE  R26 K11 R16  ; R26["health"] := R16
 99 [-]: CALL      R24 3 1      ; R24(R25,R26)
100 [-]: GETGLOBAL R24 K23      ; R24 := 0xcbd666e1
101 [-]: LOADK     R25 K3       ; R25 := 0.100000
102 [-]: CALL      R24 2 1      ; R24(R25)
103 [-]: JMP       27           ; PC := 27
104 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1036
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: LOADK     R3 0         ; R3 := 0.000000
  4 [-]: LOADK     R4 12        ; R4 := 12.000000
  5 [-]: LOADK     R5 1         ; R5 := 1.000000
  6 [-]: FORPREP   R3 39        ; R3 -= R5; PC := 39
  7 [-]: SELF      R7 R2 K2     ; R8 := R2; R7 := R2[0xe85a2361]
  8 [-]: MOVE      R9 R6        ; R9 := R6
  9 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 10 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 11 [-]: MOVE      R9 R7        ; R9 := R7
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: TEST      R8 1         ; if R8 then PC := 39
 14 [-]: JMP       39           ; PC := 39
 15 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0x92c56c50]
 16 [-]: LOADK     R10 1        ; R10 := 1.000000
 17 [-]: LOADK     R11 0        ; R11 := 0.000000
 18 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 19 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 20 [-]: MOVE      R10 R8       ; R10 := R8
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: TEST      R9 1         ; if R9 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0xc1e47344]
 25 [-]: MOVE      R11 R1       ; R11 := R1
 26 [-]: CALL      R9 3 1       ; R9(R10,R11)
 27 [-]: SELF      R9 R7 K4     ; R10 := R7; R9 := R7[0x92c56c50]
 28 [-]: LOADK     R11 1        ; R11 := 1.000000
 29 [-]: LOADK     R12 1        ; R12 := 1.000000
 30 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 31 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 32 [-]: MOVE      R11 R9       ; R11 := R9
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: TEST      R10 1        ; if R10 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9[0xc1e47344]
 37 [-]: MOVE      R12 R1       ; R12 := R1
 38 [-]: CALL      R10 3 1      ; R10(R11,R12)
 39 [-]: FORLOOP   R3 7         ; R3 += R5; if R3 <= R4 then begin PC := 7; R6 := R3 end
 40 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1057
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CrewShipAbility"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CrewShipAbility"]
  7 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADBOOL  R1 1 0       ; R1 := true
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbility"]
 15 [-]: TEST      R2 1         ; if R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 18 [-]: SETTABLE  R1 K1 R2     ; R1["CrewShipAbility"] := R2
 19 [-]: GETGLOBAL R1 K0        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CrewShipAbility"]
 21 [-]: SETTABLE  R1 R0 K2     ; R1[R0] := true
 22 [-]: LOADBOOL  R1 0 0       ; R1 := false
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1068
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CrewShipAbility"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CrewShipAbility"]
  7 [-]: SETTABLE  R1 R0 K2     ; R1[R0] := nil
  8 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1074
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["railjackRecall"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["railjackRecall"]
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x388577d5]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 10 [-]: NOT       R1 R1        ; R1 := not R1
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 13
 13 [-]: LOADBOOL  R1 1 0       ; R1 := true
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1078
; #Upvalues:       1
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: SELF      R10 R0 K0    ; R11 := R0; R10 := R0[0xa5e492d4]
  2 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  3 [-]: SELF      R11 R0 K1    ; R12 := R0; R11 := R0[0x659d451f]
  4 [-]: MOVE      R13 R9       ; R13 := R9
  5 [-]: LOADBOOL  R14 0 0      ; R14 := false
  6 [-]: LOADK     R15 0        ; R15 := 0.000000
  7 [-]: LOADBOOL  R16 1 0      ; R16 := true
  8 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
  9 [-]: LOADNIL   R11 R11      ; R11 := nil
 10 [-]: SELF      R12 R0 K2    ; R13 := R0; R12 := R0[0xde321e6f]
 11 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 12 [-]: SELF      R12 R12 K3   ; R13 := R12; R12 := R12[0x890379f5]
 13 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 14 [-]: TEST      R12 0        ; if not R12 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R12 R0 K4    ; R13 := R0; R12 := R0[0x47901f07]
 17 [-]: MOVE      R14 R5       ; R14 := R5
 18 [-]: GETGLOBAL R15 K5       ; R15 := EMPTY_SYMBOL
 19 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 20 [-]: MOVE      R11 R12      ; R11 := R12
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R12 R0 K4    ; R13 := R0; R12 := R0[0x47901f07]
 23 [-]: MOVE      R14 R4       ; R14 := R4
 24 [-]: GETGLOBAL R15 K5       ; R15 := EMPTY_SYMBOL
 25 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 26 [-]: MOVE      R11 R12      ; R11 := R12
 27 [-]: LOADNIL   R12 R12      ; R12 := nil
 28 [-]: LT        0 K6 R2      ; if 0.000000 >= R2 then PC := 48
 29 [-]: JMP       48           ; PC := 48
 30 [-]: TEST      R10 0        ; if not R10 then PC := 48
 31 [-]: JMP       48           ; PC := 48
 32 [-]: GETGLOBAL R13 K7       ; R13 := _T
 33 [-]: GETTABLE  R13 R13 K8   ; R13 := R13[0x8ee923fe]
 34 [-]: LOADK     R14 K9       ; R14 := "RecallTracker"
 35 [-]: GETUPVAL  R15 U0       ; R15 := U0
 36 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["HT_TIMER"]
 37 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
 38 [-]: LOADBOOL  R18 0 0      ; R18 := false
 39 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 40 [-]: MOVE      R12 R13      ; R12 := R13
 41 [-]: GETTABLE  R13 R12 K11  ; R13 := R12[0x3f8a850c]
 42 [-]: MOVE      R14 R3       ; R14 := R3
 43 [-]: CALL      R13 2 1      ; R13(R14)
 44 [-]: GETTABLE  R13 R12 K12  ; R13 := R12[0xa9136b2f]
 45 [-]: MOVE      R14 R2       ; R14 := R2
 46 [-]: LOADBOOL  R15 0 0      ; R15 := false
 47 [-]: CALL      R13 3 1      ; R13(R14,R15)
 48 [-]: LOADBOOL  R13 0 0      ; R13 := false
 49 [-]: LOADBOOL  R14 0 0      ; R14 := false
 50 [-]: SELF      R15 R0 K13   ; R16 := R0; R15 := R0[0x0b4bcfb6]
 51 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 52 [-]: GETGLOBAL R16 K14      ; R16 := 0x89326c93
 53 [-]: SELF      R16 R16 K15  ; R17 := R16; R16 := R16[0x7c1a0374]
 54 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 55 [-]: LOADK     R17 0        ; R17 := 0.000000
 56 [-]: LOADK     R18 4        ; R18 := 4.000000
 57 [-]: LOADK     R19 0        ; R19 := 0.000000
 58 [-]: GETGLOBAL R20 K16      ; R20 := 0x5bced4c4
 59 [-]: GETTABLE  R20 R20 K17  ; R20 := R20[0xb62ecfe0]
 60 [-]: LOADK     R21 1        ; R21 := 1.000000
 61 [-]: MOVE      R22 R2       ; R22 := R2
 62 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 63 [-]: GETGLOBAL R21 K18      ; R21 := 0x7b998233
 64 [-]: MOVE      R22 R0       ; R22 := R0
 65 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 66 [-]: TEST      R21 1        ; if R21 then PC := 151
 67 [-]: JMP       151          ; PC := 151
 68 [-]: TEST      R10 0        ; if not R10 then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: LE        0 R20 R18    ; if R20 > R18 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: TEST      R14 1        ; if R14 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: SELF      R21 R0 K1    ; R22 := R0; R21 := R0[0x659d451f]
 75 [-]: MOVE      R23 R8       ; R23 := R8
 76 [-]: LOADBOOL  R24 0 0      ; R24 := false
 77 [-]: LOADK     R25 0        ; R25 := 0.000000
 78 [-]: LOADBOOL  R26 1 0      ; R26 := true
 79 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
 80 [-]: LOADBOOL  R14 1 0      ; R14 := true
 81 [-]: LE        0 R20 R19    ; if R20 > R19 then PC := 92
 82 [-]: JMP       92           ; PC := 92
 83 [-]: TEST      R13 1        ; if R13 then PC := 92
 84 [-]: JMP       92           ; PC := 92
 85 [-]: SELF      R21 R0 K1    ; R22 := R0; R21 := R0[0x659d451f]
 86 [-]: MOVE      R23 R7       ; R23 := R7
 87 [-]: LOADBOOL  R24 0 0      ; R24 := false
 88 [-]: LOADK     R25 0        ; R25 := 0.000000
 89 [-]: LOADBOOL  R26 1 0      ; R26 := true
 90 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
 91 [-]: LOADBOOL  R13 1 0      ; R13 := true
 92 [-]: GETGLOBAL R21 K18      ; R21 := 0x7b998233
 93 [-]: MOVE      R22 R15      ; R22 := R15
 94 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 95 [-]: TEST      R21 1        ; if R21 then PC := 126
 96 [-]: JMP       126          ; PC := 126
 97 [-]: TEST      R10 0        ; if not R10 then PC := 126
 98 [-]: JMP       126          ; PC := 126
 99 [-]: LE        0 R20 K19    ; if R20 > 1.000000 then PC := 126
100 [-]: JMP       126          ; PC := 126
101 [-]: SELF      R21 R15 K20  ; R22 := R15; R21 := R15[0x47de28d6]
102 [-]: MUL       R23 R17 R17  ; R23 := R17 * R17
103 [-]: ADD       R23 K19 R23  ; R23 := 1.000000 + R23
104 [-]: CALL      R21 3 1      ; R21(R22,R23)
105 [-]: GETGLOBAL R21 K21      ; R21 := 0x67652851
106 [-]: CALL      R21 1 2      ; R21 := R21()
107 [-]: MUL       R21 R21 K22  ; R21 := R21 * 2.000000
108 [-]: ADD       R17 R17 R21  ; R17 := R17 + R21
109 [-]: SELF      R21 R15 K23  ; R22 := R15; R21 := R15[0xb1c85409]
110 [-]: SELF      R23 R0 K24   ; R24 := R0; R23 := R0[0xebfba9e4]
111 [-]: CALL      R23 2 2      ; R23 := R23(R24)
112 [-]: LOADK     R24 -1       ; R24 := -1.000000
113 [-]: MUL       R25 K22 R17  ; R25 := 2.000000 * R17
114 [-]: LOADK     R26 0        ; R26 := 0.000000
115 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
116 [-]: LE        0 R20 K25    ; if R20 > 0.250000 then PC := 126
117 [-]: JMP       126          ; PC := 126
118 [-]: GETGLOBAL R21 K18      ; R21 := 0x7b998233
119 [-]: MOVE      R22 R16      ; R22 := R16
120 [-]: CALL      R21 2 2      ; R21 := R21(R22)
121 [-]: TEST      R21 1        ; if R21 then PC := 126
122 [-]: JMP       126          ; PC := 126
123 [-]: SELF      R21 R16 K26  ; R22 := R16; R21 := R16[0xb6df3e50]
124 [-]: ADD       R23 K6 R17   ; R23 := 0.000000 + R17
125 [-]: CALL      R21 3 1      ; R21(R22,R23)
126 [-]: LE        0 R20 K6     ; if R20 > 0.000000 then PC := 139
127 [-]: JMP       139          ; PC := 139
128 [-]: GETUPVAL  R21 U0       ; R21 := U0
129 [-]: GETTABLE  R21 R21 K27  ; R21 := R21[0x5165670a]
130 [-]: MOVE      R22 R0       ; R22 := R0
131 [-]: LOADBOOL  R23 1 0      ; R23 := true
132 [-]: LOADBOOL  R24 0 0      ; R24 := false
133 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
134 [-]: TEST      R21 1        ; if R21 then PC := 139
135 [-]: JMP       139          ; PC := 139
136 [-]: MOVE      R21 R1       ; R21 := R1
137 [-]: CALL      R21 1 1      ; R21()
138 [-]: JMP       151          ; PC := 151
139 [-]: GETGLOBAL R21 K16      ; R21 := 0x5bced4c4
140 [-]: GETTABLE  R21 R21 K17  ; R21 := R21[0xb62ecfe0]
141 [-]: LOADK     R22 0        ; R22 := 0.000000
142 [-]: GETGLOBAL R23 K21      ; R23 := 0x67652851
143 [-]: CALL      R23 1 2      ; R23 := R23()
144 [-]: SUB       R23 R20 R23  ; R23 := R20 - R23
145 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
146 [-]: MOVE      R20 R21      ; R20 := R21
147 [-]: GETGLOBAL R21 K28      ; R21 := 0xcbd666e1
148 [-]: LOADK     R22 0        ; R22 := 0.000000
149 [-]: CALL      R21 2 1      ; R21(R22)
150 [-]: JMP       63           ; PC := 63
151 [-]: GETGLOBAL R21 K18      ; R21 := 0x7b998233
152 [-]: MOVE      R22 R15      ; R22 := R15
153 [-]: CALL      R21 2 2      ; R21 := R21(R22)
154 [-]: TEST      R21 1        ; if R21 then PC := 159
155 [-]: JMP       159          ; PC := 159
156 [-]: SELF      R21 R15 K20  ; R22 := R15; R21 := R15[0x47de28d6]
157 [-]: LOADK     R23 1        ; R23 := 1.000000
158 [-]: CALL      R21 3 1      ; R21(R22,R23)
159 [-]: GETGLOBAL R21 K18      ; R21 := 0x7b998233
160 [-]: MOVE      R22 R16      ; R22 := R16
161 [-]: CALL      R21 2 2      ; R21 := R21(R22)
162 [-]: TEST      R21 1        ; if R21 then PC := 167
163 [-]: JMP       167          ; PC := 167
164 [-]: SELF      R21 R16 K26  ; R22 := R16; R21 := R16[0xb6df3e50]
165 [-]: LOADK     R23 0        ; R23 := 0.000000
166 [-]: CALL      R21 3 1      ; R21(R22,R23)
167 [-]: GETGLOBAL R21 K18      ; R21 := 0x7b998233
168 [-]: MOVE      R22 R12      ; R22 := R12
169 [-]: CALL      R21 2 2      ; R21 := R21(R22)
170 [-]: TEST      R21 1        ; if R21 then PC := 176
171 [-]: JMP       176          ; PC := 176
172 [-]: GETGLOBAL R21 K7       ; R21 := _T
173 [-]: GETTABLE  R21 R21 K29  ; R21 := R21[0x1a41a3c1]
174 [-]: MOVE      R22 R12      ; R22 := R12
175 [-]: CALL      R21 2 1      ; R21(R22)
176 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1151
; #Upvalues:       4
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0xbe190284
  2 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xd7d79b74]
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
  5 [-]: MOVE      R9 R7        ; R9 := R7
  6 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  7 [-]: TEST      R8 0         ; if not R8 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0xcd57f819]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 13 [-]: MOVE      R10 R8       ; R10 := R8
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: TEST      R9 0         ; if not R9 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R9 K0        ; R9 := 0xbe190284
 19 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x0eb34c69]
 20 [-]: GETUPVAL  R11 U0       ; R11 := U0
 21 [-]: LOADK     R12 0        ; R12 := 0.000000
 22 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 23 [-]: GETGLOBAL R10 K0       ; R10 := 0xbe190284
 24 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0x0eb34c69]
 25 [-]: GETUPVAL  R12 U1       ; R12 := U1
 26 [-]: LOADK     R13 0        ; R13 := 0.000000
 27 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 28 [-]: EQ        1 R9 K5      ; if R9 == 1.000000 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: EQ        1 R10 K5     ; if R10 == 1.000000 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R11 K6       ; R11 := _T
 33 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["DisableRailjackRecall"]
 34 [-]: TEST      R11 0        ; if not R11 then PC := 57
 35 [-]: JMP       57           ; PC := 57
 36 [-]: SELF      R11 R0 K8    ; R12 := R0; R11 := R0[0xa5e492d4]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: TEST      R11 0        ; if not R11 then PC := 56
 39 [-]: JMP       56           ; PC := 56
 40 [-]: GETGLOBAL R11 K6       ; R11 := _T
 41 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["ShowImpactMessage"]
 42 [-]: TEST      R11 0        ; if not R11 then PC := 56
 43 [-]: JMP       56           ; PC := 56
 44 [-]: GETGLOBAL R11 K6       ; R11 := _T
 45 [-]: GETTABLE  R11 R11 K10  ; R11 := R11[0x659270d0]
 46 [-]: GETUPVAL  R12 U2       ; R12 := U2
 47 [-]: LOADK     R13 3        ; R13 := 3.000000
 48 [-]: LOADBOOL  R14 1 0      ; R14 := true
 49 [-]: LOADNIL   R15 R15      ; R15 := nil
 50 [-]: LOADBOOL  R16 0 0      ; R16 := false
 51 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 52 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0[0x47901f07]
 53 [-]: MOVE      R13 R3       ; R13 := R3
 54 [-]: GETGLOBAL R14 K12      ; R14 := EMPTY_SYMBOL
 55 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: GETGLOBAL R11 K6       ; R11 := _T
 58 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["railjackRecall"]
 59 [-]: TEST      R11 1        ; if R11 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETGLOBAL R11 K6       ; R11 := _T
 62 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 63 [-]: SETTABLE  R11 K13 R12  ; R11["railjackRecall"] := R12
 64 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0[0x388577d5]
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: GETGLOBAL R12 K6       ; R12 := _T
 67 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["railjackRecall"]
 68 [-]: SETTABLE  R12 R11 K15  ; R12[R11] := true
 69 [-]: SELF      R12 R8 K16   ; R13 := R8; R12 := R8[0x5163741e]
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: CLOSURE   R13 0        ; R13 := closure(Function #43.1)
 72 [-]: MOVE      R0 R12       ; R0 := R12
 73 [-]: MOVE      R0 R0        ; R0 := R0
 74 [-]: GETGLOBAL R14 K17      ; R14 := 0x603636ad
 75 [-]: LOADK     R15 K18      ; R15 := "/Lotus/Language/CrewShip/Tool_RecallToRailjack"
 76 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 77 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 78 [-]: LOADK     R15 5        ; R15 := 5.000000
 79 [-]: GETUPVAL  R16 U3       ; R16 := U3
 80 [-]: MOVE      R17 R0       ; R17 := R0
 81 [-]: MOVE      R18 R13      ; R18 := R13
 82 [-]: MOVE      R19 R15      ; R19 := R15
 83 [-]: MOVE      R20 R14      ; R20 := R14
 84 [-]: MOVE      R21 R1       ; R21 := R1
 85 [-]: MOVE      R22 R2       ; R22 := R2
 86 [-]: MOVE      R23 R3       ; R23 := R3
 87 [-]: MOVE      R24 R4       ; R24 := R4
 88 [-]: MOVE      R25 R5       ; R25 := R5
 89 [-]: MOVE      R26 R6       ; R26 := R6
 90 [-]: CALL      R16 11 1     ; R16(R17,R18,R19,R20,R21,R22,R23,R24,R25,R26)
 91 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
 92 [-]: GETGLOBAL R17 K6       ; R17 := _T
 93 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["railjackRecall"]
 94 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 95 [-]: TEST      R16 1        ; if R16 then PC := 108
 96 [-]: JMP       108          ; PC := 108
 97 [-]: GETGLOBAL R16 K6       ; R16 := _T
 98 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["railjackRecall"]
 99 [-]: SETTABLE  R16 R11 K19  ; R16[R11] := nil
100 [-]: GETGLOBAL R16 K20      ; R16 := 0x4ec73e73
101 [-]: GETGLOBAL R17 K6       ; R17 := _T
102 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["railjackRecall"]
103 [-]: CALL      R16 2 2      ; R16 := R16(R17)
104 [-]: EQ        0 R16 K19    ; if R16 ~= nil then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: GETGLOBAL R16 K6       ; R16 := _T
107 [-]: SETTABLE  R16 K13 K19  ; R16["railjackRecall"] := nil
108 [-]: RETURN    R0 1         ; return 


; Function #43.1:
;
; Name:            
; Defined at line: 1182
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x6e4f62d7]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LOADK     R3 4         ; R3 := 4.000000
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xde321e6f]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x2676deee]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x6e4f62d7]
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: LOADK     R4 4         ; R4 := 4.000000
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1203
; #Upvalues:       1
; #Parameters:     11
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: CLOSURE   R11 0        ; R11 := closure(Function #44.1)
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: MOVE      R0 R2        ; R0 := R2
  5 [-]: GETUPVAL  R12 U0       ; R12 := U0
  6 [-]: MOVE      R13 R0       ; R13 := R0
  7 [-]: MOVE      R14 R11      ; R14 := R11
  8 [-]: MOVE      R15 R3       ; R15 := R3
  9 [-]: MOVE      R16 R4       ; R16 := R4
 10 [-]: MOVE      R17 R5       ; R17 := R5
 11 [-]: MOVE      R18 R6       ; R18 := R6
 12 [-]: MOVE      R19 R7       ; R19 := R7
 13 [-]: MOVE      R20 R8       ; R20 := R8
 14 [-]: MOVE      R21 R9       ; R21 := R9
 15 [-]: MOVE      R22 R10      ; R22 := R10
 16 [-]: CALL      R12 11 1     ; R12(R13,R14,R15,R16,R17,R18,R19,R20,R21,R22)
 17 [-]: RETURN    R0 1         ; return 


; Function #44.1:
;
; Name:            
; Defined at line: 1204
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x589ef1c1]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETUPVAL  R3 U2        ; R3 := U2
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1208
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xa534c3ac]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xde321e6f]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xe9f54086]
 12 [-]: LOADK     R4 1         ; R4 := 1.000000
 13 [-]: LOADK     R5 349       ; R5 := 349.000000
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: MUL       R2 R1 R2     ; R2 := R1 * R2
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1216
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xa534c3ac]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xde321e6f]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xe9f54086]
 12 [-]: LOADK     R4 1         ; R4 := 1.000000
 13 [-]: LOADK     R5 350       ; R5 := 350.000000
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: SUB       R2 K5 R2     ; R2 := 2.000000 - R2
 16 [-]: MUL       R3 R1 R2     ; R3 := R1 * R2
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1225
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1257
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2a0a08df]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: LT        0 K2 R1      ; if 0.000000 >= R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x3f703537]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x5163741e]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R3 K5        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["RailJackAbilityHeat"]
 29 [-]: TEST      R3 1         ; if R3 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R3 K5        ; R3 := _T
 32 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 33 [-]: SETTABLE  R3 K6 R4     ; R3["RailJackAbilityHeat"] := R4
 34 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x388577d5]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x73712b9c]
 37 [-]: MOVE      R6 R0        ; R6 := R0
 38 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 39 [-]: GETGLOBAL R5 K5        ; R5 := _T
 40 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["RailJackAbilityHeat"]
 41 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 42 [-]: TEST      R5 1         ; if R5 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R5 K5        ; R5 := _T
 45 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["RailJackAbilityHeat"]
 46 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 47 [-]: SETTABLE  R5 R3 R6     ; R5[R3] := R6
 48 [-]: GETGLOBAL R5 K5        ; R5 := _T
 49 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["RailJackAbilityHeat"]
 50 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 51 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 52 [-]: TEST      R5 1         ; if R5 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: GETGLOBAL R5 K5        ; R5 := _T
 55 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["RailJackAbilityHeat"]
 56 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 57 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 58 [-]: SETTABLE  R6 K9 K2     ; R6["pct"] := 0.000000
 59 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 60 [-]: GETGLOBAL R5 K5        ; R5 := _T
 61 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["RailJackAbilityHeat"]
 62 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 63 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 64 [-]: GETGLOBAL R6 K10       ; R6 := 0xb009bbc6
 65 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0xcde10c4a]
 66 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 67 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 68 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x7e627183]
 69 [-]: LOADBOOL  R8 0 0       ; R8 := false
 70 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 71 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0x7e627183]
 72 [-]: LOADBOOL  R9 0 0       ; R9 := false
 73 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 74 [-]: GETGLOBAL R8 K13       ; R8 := 0x5bced4c4
 75 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0xb62ecfe0]
 76 [-]: LOADK     R9 1         ; R9 := 1.000000
 77 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0xeec17edc]
 78 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 79 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 80 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 81 [-]: GETGLOBAL R8 K13       ; R8 := 0x5bced4c4
 82 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0x99675e23]
 83 [-]: DIV       R9 R7 K18    ; R9 := R7 / 200.000000
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: ADD       R8 R8 K19    ; R8 := R8 + 1.000000
 86 [-]: SETTABLE  R5 K16 R8    ; R5["delay"] := R8
 87 [-]: GETTABLE  R8 R5 K9     ; R8 := R5["pct"]
 88 [-]: DIV       R9 R6 K18    ; R9 := R6 / 200.000000
 89 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 90 [-]: SETTABLE  R5 K9 R8     ; R5["pct"] := R8
 91 [-]: GETTABLE  R8 R5 K20    ; R8 := R5["draining"]
 92 [-]: TEST      R8 1         ; if R8 then PC := 101
 93 [-]: JMP       101          ; PC := 101
 94 [-]: SETTABLE  R5 K20 K21   ; R5["draining"] := true
 95 [-]: SELF      R8 R2 K22    ; R9 := R2; R8 := R2[0xd5f7912b]
 96 [-]: GETGLOBAL R10 K23      ; R10 := 0x0469f296
 97 [-]: LOADK     R11 K24      ; R11 := "HeatDrain"
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: LOADBOOL  R11 0 0      ; R11 := false
100 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
101 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1300
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2a0a08df]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: LT        0 K2 R1      ; if 0.000000 >= R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x3f703537]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x5163741e]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x388577d5]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x73712b9c]
 30 [-]: MOVE      R6 R0        ; R6 := R0
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: GETGLOBAL R5 K7        ; R5 := _T
 33 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["RailJackAbilityHeat"]
 34 [-]: TEST      R5 0         ; if not R5 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: GETGLOBAL R5 K7        ; R5 := _T
 37 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["RailJackAbilityHeat"]
 38 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 39 [-]: TEST      R5 0         ; if not R5 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETGLOBAL R5 K7        ; R5 := _T
 42 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["RailJackAbilityHeat"]
 43 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 44 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 45 [-]: TEST      R5 1         ; if R5 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETGLOBAL R5 K7        ; R5 := _T
 49 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["RailJackAbilityHeat"]
 50 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 51 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 52 [-]: GETGLOBAL R6 K9        ; R6 := 0xb009bbc6
 53 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0xcde10c4a]
 54 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 55 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 56 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x7e627183]
 57 [-]: LOADBOOL  R8 0 0       ; R8 := false
 58 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 59 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0x7e627183]
 60 [-]: LOADBOOL  R9 0 0       ; R9 := false
 61 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 62 [-]: GETGLOBAL R8 K12       ; R8 := 0x5bced4c4
 63 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0xb62ecfe0]
 64 [-]: LOADK     R9 1         ; R9 := 1.000000
 65 [-]: SELF      R10 R1 K14   ; R11 := R1; R10 := R1[0xeec17edc]
 66 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 67 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 68 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 69 [-]: MOVE      R10 R0       ; R10 := R0
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: TEST      R9 1         ; if R9 then PC := 111
 72 [-]: JMP       111          ; PC := 111
 73 [-]: GETTABLE  R9 R5 K15    ; R9 := R5["pct"]
 74 [-]: LT        0 K2 R9      ; if 0.000000 >= R9 then PC := 111
 75 [-]: JMP       111          ; PC := 111
 76 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0x3a147087]
 77 [-]: MOVE      R11 R7       ; R11 := R7
 78 [-]: CALL      R9 3 1       ; R9(R10,R11)
 79 [-]: GETTABLE  R9 R5 K17    ; R9 := R5["delay"]
 80 [-]: LT        0 K2 R9      ; if 0.000000 >= R9 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: GETTABLE  R9 R5 K17    ; R9 := R5["delay"]
 83 [-]: GETGLOBAL R10 K18      ; R10 := 0x67652851
 84 [-]: CALL      R10 1 2      ; R10 := R10()
 85 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 86 [-]: SETTABLE  R5 K17 R9    ; R5["delay"] := R9
 87 [-]: JMP       104          ; PC := 104
 88 [-]: GETGLOBAL R9 K12       ; R9 := 0x5bced4c4
 89 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0xb62ecfe0]
 90 [-]: LOADK     R10 0        ; R10 := 0.000000
 91 [-]: GETTABLE  R11 R5 K15   ; R11 := R5["pct"]
 92 [-]: GETGLOBAL R12 K12      ; R12 := 0x5bced4c4
 93 [-]: GETTABLE  R12 R12 K19  ; R12 := R12[0x99675e23]
 94 [-]: MUL       R13 R7 R8    ; R13 := R7 * R8
 95 [-]: DIV       R13 R13 K20  ; R13 := R13 / 500.000000
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: DIV       R12 K21 R12  ; R12 := 0.250000 / R12
 98 [-]: GETGLOBAL R13 K18      ; R13 := 0x67652851
 99 [-]: CALL      R13 1 2      ; R13 := R13()
100 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
101 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
102 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
103 [-]: SETTABLE  R5 K15 R9    ; R5["pct"] := R9
104 [-]: GETTABLE  R9 R5 K15    ; R9 := R5["pct"]
105 [-]: ADD       R9 R9 K22    ; R9 := R9 + 1.000000
106 [-]: MUL       R7 R6 R9     ; R7 := R6 * R9
107 [-]: GETGLOBAL R9 K23       ; R9 := 0xcbd666e1
108 [-]: LOADK     R10 0        ; R10 := 0.000000
109 [-]: CALL      R9 2 1       ; R9(R10)
110 [-]: JMP       68           ; PC := 68
111 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
112 [-]: MOVE      R10 R0       ; R10 := R0
113 [-]: CALL      R9 2 2       ; R9 := R9(R10)
114 [-]: TEST      R9 1         ; if R9 then PC := 119
115 [-]: JMP       119          ; PC := 119
116 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0x3a147087]
117 [-]: MOVE      R11 R6       ; R11 := R6
118 [-]: CALL      R9 3 1       ; R9(R10,R11)
119 [-]: GETGLOBAL R9 K7        ; R9 := _T
120 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["RailJackAbilityHeat"]
121 [-]: TEST      R9 0         ; if not R9 then PC := 150
122 [-]: JMP       150          ; PC := 150
123 [-]: GETGLOBAL R9 K7        ; R9 := _T
124 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["RailJackAbilityHeat"]
125 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
126 [-]: TEST      R9 0         ; if not R9 then PC := 150
127 [-]: JMP       150          ; PC := 150
128 [-]: GETGLOBAL R9 K7        ; R9 := _T
129 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["RailJackAbilityHeat"]
130 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
131 [-]: SETTABLE  R9 R4 K24    ; R9[R4] := nil
132 [-]: GETGLOBAL R9 K25       ; R9 := 0x4ec73e73
133 [-]: GETGLOBAL R10 K7       ; R10 := _T
134 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["RailJackAbilityHeat"]
135 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
136 [-]: CALL      R9 2 2       ; R9 := R9(R10)
137 [-]: TEST      R9 1         ; if R9 then PC := 150
138 [-]: JMP       150          ; PC := 150
139 [-]: GETGLOBAL R9 K7        ; R9 := _T
140 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["RailJackAbilityHeat"]
141 [-]: SETTABLE  R9 R3 K24    ; R9[R3] := nil
142 [-]: GETGLOBAL R9 K25       ; R9 := 0x4ec73e73
143 [-]: GETGLOBAL R10 K7       ; R10 := _T
144 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["RailJackAbilityHeat"]
145 [-]: CALL      R9 2 2       ; R9 := R9(R10)
146 [-]: TEST      R9 1         ; if R9 then PC := 150
147 [-]: JMP       150          ; PC := 150
148 [-]: GETGLOBAL R9 K7        ; R9 := _T
149 [-]: SETTABLE  R9 K8 K24    ; R9["RailJackAbilityHeat"] := nil
150 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1364
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["suit"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x2047cfe7]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x73901acf]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xde321e6f]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x0b5ec5b5]
 27 [-]: LOADBOOL  R6 0 0       ; R6 := false
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x3b832566]
 30 [-]: LOADBOOL  R6 0 0       ; R6 := false
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0x4accf179]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0x3cc932f9]
 37 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["ability"]
 38 [-]: GETGLOBAL R8 K11       ; R8 := 0x0469f296
 39 [-]: LOADK     R9 K12       ; R9 := "GiveWeapon"
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: GETGLOBAL R9 K13       ; R9 := 0x6c97a788
 42 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0x733fc736]
 43 [-]: LOADBOOL  R10 0 0      ; R10 := false
 44 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 45 [-]: CALL      R5 0 1       ; R5(R6,...)
 46 [-]: GETTABLE  R5 R0 K15    ; R5 := R0["weaponType"]
 47 [-]: LOADNIL   R6 R6        ; R6 := nil
 48 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 49 [-]: MOVE      R8 R2        ; R8 := R2
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 1         ; if R7 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: SELF      R7 R2 K3     ; R8 := R2; R7 := R2[0x2047cfe7]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2[0x73901acf]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 0         ; if not R7 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: SELF      R7 R3 K16    ; R8 := R3; R7 := R3[0x8205b296]
 63 [-]: LOADK     R9 0         ; R9 := 0.000000
 64 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 65 [-]: MOVE      R6 R7        ; R6 := R7
 66 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 67 [-]: MOVE      R8 R6        ; R8 := R6
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: TEST      R7 1         ; if R7 then PC := 143
 70 [-]: JMP       143          ; PC := 143
 71 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6[0xcde10c4a]
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: EQ        0 R7 R5      ; if R7 ~= R5 then PC := 143
 74 [-]: JMP       143          ; PC := 143
 75 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6[0x53c3399f]
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: EQ        1 R7 K20     ; if R7 == 15.000000 then PC := 143
 78 [-]: JMP       143          ; PC := 143
 79 [-]: GETTABLE  R7 R0 K21    ; R7 := R0["damageAmount"]
 80 [-]: EQ        1 R7 K22     ; if R7 == nil then PC := 131
 81 [-]: JMP       131          ; PC := 131
 82 [-]: GETTABLE  R7 R0 K23    ; R7 := R0["damageType"]
 83 [-]: EQ        1 R7 K22     ; if R7 == nil then PC := 131
 84 [-]: JMP       131          ; PC := 131
 85 [-]: GETTABLE  R7 R0 K24    ; R7 := R0["procChance"]
 86 [-]: EQ        1 R7 K22     ; if R7 == nil then PC := 131
 87 [-]: JMP       131          ; PC := 131
 88 [-]: GETGLOBAL R7 K25       ; R7 := 0x0b96777e
 89 [-]: GETTABLE  R8 R0 K21    ; R8 := R0["damageAmount"]
 90 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 91 [-]: EQ        0 R7 K26     ; if R7 ~= "userdata" then PC := 123
 92 [-]: JMP       123          ; PC := 123
 93 [-]: SELF      R8 R6 K27    ; R9 := R6; R8 := R6[0xe1dbaaca]
 94 [-]: LOADK     R10 0        ; R10 := 0.000000
 95 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 96 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8[0x8df6aa8b]
 97 [-]: GETTABLE  R10 R0 K21   ; R10 := R0["damageAmount"]
 98 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10[0x111f713c]
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: GETTABLE  R11 R0 K23   ; R11 := R0["damageType"]
101 [-]: GETTABLE  R12 R0 K24   ; R12 := R0["procChance"]
102 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
103 [-]: GETGLOBAL R8 K30       ; R8 := 0x89326c93
104 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0x18d05d30]
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: TEST      R8 0         ; if not R8 then PC := 131
107 [-]: JMP       131          ; PC := 131
108 [-]: GETUPVAL  R8 U0        ; R8 := U0
109 [-]: GETTABLE  R8 R8 K32    ; R8 := R8[0x06d055f9]
110 [-]: SELF      R9 R6 K33    ; R10 := R6; R9 := R6[0x5419c5ba]
111 [-]: CALL      R9 2 2       ; R9 := R9(R10)
112 [-]: LOADK     R10 276      ; R10 := 276.000000
113 [-]: LOADK     R11 216      ; R11 := 216.000000
114 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
115 [-]: SELF      R9 R3 K35    ; R10 := R3; R9 := R3[0x282c2864]
116 [-]: MOVE      R11 R8       ; R11 := R8
117 [-]: GETTABLE  R12 R0 K21   ; R12 := R0["damageAmount"]
118 [-]: SELF      R13 R6 K18   ; R14 := R6; R13 := R6[0xcde10c4a]
119 [-]: CALL      R13 2 2      ; R13 := R13(R14)
120 [-]: MOVE      R14 R6       ; R14 := R6
121 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
122 [-]: JMP       131          ; PC := 131
123 [-]: SELF      R9 R6 K27    ; R10 := R6; R9 := R6[0xe1dbaaca]
124 [-]: LOADK     R11 0        ; R11 := 0.000000
125 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
126 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0x8df6aa8b]
127 [-]: GETTABLE  R11 R0 K21   ; R11 := R0["damageAmount"]
128 [-]: GETTABLE  R12 R0 K23   ; R12 := R0["damageType"]
129 [-]: GETTABLE  R13 R0 K24   ; R13 := R0["procChance"]
130 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
131 [-]: SELF      R9 R6 K36    ; R10 := R6; R9 := R6[0xfdf7c336]
132 [-]: MOVE      R11 R1       ; R11 := R1
133 [-]: CALL      R9 3 1       ; R9(R10,R11)
134 [-]: GETTABLE  R9 R0 K37    ; R9 := R0["weaponEquippedFnc"]
135 [-]: EQ        1 R9 K22     ; if R9 == nil then PC := 147
136 [-]: JMP       147          ; PC := 147
137 [-]: GETTABLE  R9 R0 K38    ; R9 := R0[0x721f6f50]
138 [-]: MOVE      R10 R1       ; R10 := R1
139 [-]: MOVE      R11 R2       ; R11 := R2
140 [-]: MOVE      R12 R6       ; R12 := R6
141 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
142 [-]: JMP       147          ; PC := 147
143 [-]: GETGLOBAL R9 K39       ; R9 := 0xcbd666e1
144 [-]: LOADK     R10 0        ; R10 := 0.000000
145 [-]: CALL      R9 2 1       ; R9(R10)
146 [-]: JMP       48           ; PC := 48
147 [-]: GETUPVAL  R9 U1        ; R9 := U1
148 [-]: GETTABLE  R9 R9 K40    ; R9 := R9[0x15d92e57]
149 [-]: CALL      R9 1 2       ; R9 := R9()
150 [-]: TEST      R9 0         ; if not R9 then PC := 157
151 [-]: JMP       157          ; PC := 157
152 [-]: GETUPVAL  R9 U1        ; R9 := U1
153 [-]: GETTABLE  R9 R9 K41    ; R9 := R9[0xf3ea627b]
154 [-]: MOVE      R10 R6       ; R10 := R6
155 [-]: LOADBOOL  R11 1 0      ; R11 := true
156 [-]: CALL      R9 3 1       ; R9(R10,R11)
157 [-]: SELF      R9 R3 K6     ; R10 := R3; R9 := R3[0x0b5ec5b5]
158 [-]: LOADBOOL  R11 1 0      ; R11 := true
159 [-]: CALL      R9 3 1       ; R9(R10,R11)
160 [-]: SELF      R9 R3 K7     ; R10 := R3; R9 := R3[0x3b832566]
161 [-]: LOADBOOL  R11 1 0      ; R11 := true
162 [-]: CALL      R9 3 1       ; R9(R10,R11)
163 [-]: SELF      R9 R2 K42    ; R10 := R2; R9 := R2[0xa5e492d4]
164 [-]: CALL      R9 2 2       ; R9 := R9(R10)
165 [-]: TEST      R9 0         ; if not R9 then PC := 177
166 [-]: JMP       177          ; PC := 177
167 [-]: GETTABLE  R9 R0 K43    ; R9 := R0["abilityActiveAnim"]
168 [-]: EQ        0 R9 K44     ; if R9 ~= true then PC := 177
169 [-]: JMP       177          ; PC := 177
170 [-]: GETGLOBAL R9 K45       ; R9 := _T
171 [-]: GETTABLE  R9 R9 K46    ; R9 := R9[0xa647617f]
172 [-]: SELF      R10 R1 K47   ; R11 := R1; R10 := R1[0x73712b9c]
173 [-]: GETTABLE  R12 R0 K10   ; R12 := R0["ability"]
174 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
175 [-]: LOADBOOL  R11 1 0      ; R11 := true
176 [-]: CALL      R9 3 1       ; R9(R10,R11)
177 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1435
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["suit"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x8aaf035e]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 12 [-]: LOADK     R3 0         ; R3 := 0.000000
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: JMP       2            ; PC := 2
 15 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x5163741e]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["preRemoveFnc"]
 30 [-]: EQ        1 R3 K6      ; if R3 == nil then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETTABLE  R3 R0 K7     ; R3 := R0[0x00226d98]
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: MOVE      R5 R2        ; R5 := R2
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 0         ; if not R3 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xf80fae85]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 0         ; if not R3 then PC := 56
 45 [-]: JMP       56           ; PC := 56
 46 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["abilityActiveAnim"]
 47 [-]: EQ        0 R3 K10     ; if R3 ~= true then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: GETGLOBAL R3 K11       ; R3 := _T
 50 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0xa647617f]
 51 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0x73712b9c]
 52 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["ability"]
 53 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 54 [-]: LOADBOOL  R5 0 0       ; R5 := false
 55 [-]: CALL      R3 3 1       ; R3(R4,R5)
 56 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2[0xde321e6f]
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3[0x7f6ebe4e]
 59 [-]: CALL      R4 2 1       ; R4(R5)
 60 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3[0x3b832566]
 61 [-]: LOADBOOL  R6 0 0       ; R6 := false
 62 [-]: CALL      R4 3 1       ; R4(R5,R6)
 63 [-]: SELF      R4 R2 K18    ; R5 := R2; R4 := R2[0x4accf179]
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: SELF      R5 R2 K19    ; R6 := R2; R5 := R2[0x388577d5]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: GETTABLE  R6 R0 K20    ; R6 := R0["weaponSlot"]
 68 [-]: SELF      R7 R3 K21    ; R8 := R3; R7 := R3[0xe85a2361]
 69 [-]: MOVE      R9 R6        ; R9 := R6
 70 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 71 [-]: GETGLOBAL R8 K22       ; R8 := 0x89326c93
 72 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0x18d05d30]
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: TEST      R8 0         ; if not R8 then PC := 108
 75 [-]: JMP       108          ; PC := 108
 76 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 77 [-]: MOVE      R9 R7        ; R9 := R7
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: TEST      R8 1         ; if R8 then PC := 108
 80 [-]: JMP       108          ; PC := 108
 81 [-]: SELF      R8 R7 K24    ; R9 := R7; R8 := R7[0xcde10c4a]
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: GETTABLE  R9 R0 K25    ; R9 := R0["weaponType"]
 84 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 108
 85 [-]: JMP       108          ; PC := 108
 86 [-]: GETTABLE  R8 R0 K26    ; R8 := R0["damageAmount"]
 87 [-]: TEST      R8 0         ; if not R8 then PC := 108
 88 [-]: JMP       108          ; PC := 108
 89 [-]: GETGLOBAL R8 K27       ; R8 := 0x0b96777e
 90 [-]: GETTABLE  R9 R0 K26    ; R9 := R0["damageAmount"]
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: EQ        0 R8 K28     ; if R8 ~= "userdata" then PC := 108
 93 [-]: JMP       108          ; PC := 108
 94 [-]: GETUPVAL  R8 U0        ; R8 := U0
 95 [-]: GETTABLE  R8 R8 K29    ; R8 := R8[0x06d055f9]
 96 [-]: SELF      R9 R7 K30    ; R10 := R7; R9 := R7[0x5419c5ba]
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: LOADK     R10 276      ; R10 := 276.000000
 99 [-]: LOADK     R11 216      ; R11 := 216.000000
100 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
101 [-]: SELF      R9 R3 K32    ; R10 := R3; R9 := R3[0x83df7003]
102 [-]: MOVE      R11 R8       ; R11 := R8
103 [-]: GETTABLE  R12 R0 K26   ; R12 := R0["damageAmount"]
104 [-]: SELF      R13 R7 K24   ; R14 := R7; R13 := R7[0xcde10c4a]
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: MOVE      R14 R7       ; R14 := R7
107 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
108 [-]: GETTABLE  R9 R0 K33    ; R9 := R0["skinUnequip"]
109 [-]: TEST      R9 0         ; if not R9 then PC := 138
110 [-]: JMP       138          ; PC := 138
111 [-]: GETGLOBAL R9 K11       ; R9 := _T
112 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["exaltedAbility"]
113 [-]: EQ        1 R9 K6      ; if R9 == nil then PC := 150
114 [-]: JMP       150          ; PC := 150
115 [-]: GETGLOBAL R9 K11       ; R9 := _T
116 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["exaltedAbility"]
117 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
118 [-]: EQ        1 R9 K6      ; if R9 == nil then PC := 150
119 [-]: JMP       150          ; PC := 150
120 [-]: GETGLOBAL R9 K11       ; R9 := _T
121 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["exaltedAbility"]
122 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
123 [-]: SETTABLE  R9 K35 K6    ; R9["activated"] := nil
124 [-]: GETGLOBAL R9 K11       ; R9 := _T
125 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["exaltedAbility"]
126 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
127 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["disableSlot"]
128 [-]: EQ        0 R9 K10     ; if R9 ~= true then PC := 150
129 [-]: JMP       150          ; PC := 150
130 [-]: SELF      R9 R3 K37    ; R10 := R3; R9 := R3[0x4da725ce]
131 [-]: MOVE      R11 R6       ; R11 := R6
132 [-]: CALL      R9 3 1       ; R9(R10,R11)
133 [-]: GETGLOBAL R9 K11       ; R9 := _T
134 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["exaltedAbility"]
135 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
136 [-]: SETTABLE  R9 K36 K6    ; R9["disableSlot"] := nil
137 [-]: JMP       150          ; PC := 150
138 [-]: TEST      R4 0         ; if not R4 then PC := 150
139 [-]: JMP       150          ; PC := 150
140 [-]: SELF      R9 R1 K38    ; R10 := R1; R9 := R1[0x3cc932f9]
141 [-]: GETTABLE  R11 R0 K14   ; R11 := R0["ability"]
142 [-]: GETGLOBAL R12 K39      ; R12 := 0x0469f296
143 [-]: LOADK     R13 K40      ; R13 := "RemoveWeapon"
144 [-]: CALL      R12 2 2      ; R12 := R12(R13)
145 [-]: GETGLOBAL R13 K41      ; R13 := 0x6c97a788
146 [-]: GETTABLE  R13 R13 K42  ; R13 := R13[0x733fc736]
147 [-]: LOADBOOL  R14 0 0      ; R14 := false
148 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
149 [-]: CALL      R9 0 1       ; R9(R10,...)
150 [-]: GETGLOBAL R9 K22       ; R9 := 0x89326c93
151 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0x18d05d30]
152 [-]: CALL      R9 2 2       ; R9 := R9(R10)
153 [-]: TEST      R9 0         ; if not R9 then PC := 183
154 [-]: JMP       183          ; PC := 183
155 [-]: GETGLOBAL R9 K11       ; R9 := _T
156 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["exaltedAbility"]
157 [-]: EQ        1 R9 K6      ; if R9 == nil then PC := 183
158 [-]: JMP       183          ; PC := 183
159 [-]: GETGLOBAL R9 K11       ; R9 := _T
160 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["exaltedAbility"]
161 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
162 [-]: EQ        1 R9 K6      ; if R9 == nil then PC := 183
163 [-]: JMP       183          ; PC := 183
164 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
165 [-]: MOVE      R10 R2       ; R10 := R2
166 [-]: CALL      R9 2 2       ; R9 := R9(R10)
167 [-]: TEST      R9 1         ; if R9 then PC := 183
168 [-]: JMP       183          ; PC := 183
169 [-]: SELF      R9 R3 K43    ; R10 := R3; R9 := R3[0x268bd2d7]
170 [-]: CALL      R9 2 2       ; R9 := R9(R10)
171 [-]: TEST      R9 1         ; if R9 then PC := 183
172 [-]: JMP       183          ; PC := 183
173 [-]: GETGLOBAL R9 K11       ; R9 := _T
174 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["exaltedAbility"]
175 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
176 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["activated"]
177 [-]: TEST      R9 0         ; if not R9 then PC := 183
178 [-]: JMP       183          ; PC := 183
179 [-]: GETGLOBAL R9 K3        ; R9 := 0xcbd666e1
180 [-]: LOADK     R10 0        ; R10 := 0.000000
181 [-]: CALL      R9 2 1       ; R9(R10)
182 [-]: JMP       164          ; PC := 164
183 [-]: LOADBOOL  R9 0 0       ; R9 := false
184 [-]: GETTABLE  R10 R0 K33   ; R10 := R0["skinUnequip"]
185 [-]: TEST      R10 1        ; if R10 then PC := 246
186 [-]: JMP       246          ; PC := 246
187 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
188 [-]: MOVE      R11 R2       ; R11 := R2
189 [-]: CALL      R10 2 2      ; R10 := R10(R11)
190 [-]: TEST      R10 1        ; if R10 then PC := 246
191 [-]: JMP       246          ; PC := 246
192 [-]: SELF      R10 R2 K44   ; R11 := R2; R10 := R2[0x2047cfe7]
193 [-]: CALL      R10 2 2      ; R10 := R10(R11)
194 [-]: TEST      R10 1        ; if R10 then PC := 246
195 [-]: JMP       246          ; PC := 246
196 [-]: SELF      R10 R2 K45   ; R11 := R2; R10 := R2[0x73901acf]
197 [-]: CALL      R10 2 2      ; R10 := R10(R11)
198 [-]: TEST      R10 1        ; if R10 then PC := 246
199 [-]: JMP       246          ; PC := 246
200 [-]: SELF      R10 R3 K43   ; R11 := R3; R10 := R3[0x268bd2d7]
201 [-]: CALL      R10 2 2      ; R10 := R10(R11)
202 [-]: TEST      R10 1        ; if R10 then PC := 246
203 [-]: JMP       246          ; PC := 246
204 [-]: SELF      R10 R3 K46   ; R11 := R3; R10 := R3[0x8205b296]
205 [-]: LOADK     R12 0        ; R12 := 0.000000
206 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
207 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
208 [-]: MOVE      R12 R10      ; R12 := R10
209 [-]: CALL      R11 2 2      ; R11 := R11(R12)
210 [-]: TEST      R11 1        ; if R11 then PC := 246
211 [-]: JMP       246          ; PC := 246
212 [-]: SELF      R11 R10 K24  ; R12 := R10; R11 := R10[0xcde10c4a]
213 [-]: CALL      R11 2 2      ; R11 := R11(R12)
214 [-]: GETTABLE  R12 R0 K25   ; R12 := R0["weaponType"]
215 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 219
216 [-]: JMP       219          ; PC := 219
217 [-]: JMP       246          ; PC := 246
218 [-]: JMP       242          ; PC := 242
219 [-]: GETGLOBAL R11 K22      ; R11 := 0x89326c93
220 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0x18d05d30]
221 [-]: CALL      R11 2 2      ; R11 := R11(R12)
222 [-]: TEST      R11 0        ; if not R11 then PC := 228
223 [-]: JMP       228          ; PC := 228
224 [-]: SELF      R11 R10 K48  ; R12 := R10; R11 := R10[0x53c3399f]
225 [-]: CALL      R11 2 2      ; R11 := R11(R12)
226 [-]: EQ        1 R11 K49    ; if R11 == 15.000000 then PC := 240
227 [-]: JMP       240          ; PC := 240
228 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
229 [-]: SELF      R12 R2 K50   ; R13 := R2; R12 := R2[0x5e651723]
230 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
231 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
232 [-]: TEST      R11 0        ; if not R11 then PC := 242
233 [-]: JMP       242          ; PC := 242
234 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
235 [-]: SELF      R12 R2 K51   ; R13 := R2; R12 := R2[0x5b89142c]
236 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
237 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
238 [-]: TEST      R11 1        ; if R11 then PC := 242
239 [-]: JMP       242          ; PC := 242
240 [-]: LOADBOOL  R9 1 0       ; R9 := true
241 [-]: JMP       246          ; PC := 246
242 [-]: GETGLOBAL R11 K3       ; R11 := 0xcbd666e1
243 [-]: LOADK     R12 0        ; R12 := 0.000000
244 [-]: CALL      R11 2 1      ; R11(R12)
245 [-]: JMP       184          ; PC := 184
246 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
247 [-]: MOVE      R12 R2       ; R12 := R2
248 [-]: CALL      R11 2 2      ; R11 := R11(R12)
249 [-]: TEST      R11 1        ; if R11 then PC := 318
250 [-]: JMP       318          ; PC := 318
251 [-]: GETTABLE  R11 R0 K25   ; R11 := R0["weaponType"]
252 [-]: SELF      R11 R11 K52  ; R12 := R11; R11 := R11[0xf2deaf69]
253 [-]: GETGLOBAL R13 K53      ; R13 := gLotusMeleeWeaponType
254 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
255 [-]: GETGLOBAL R12 K22      ; R12 := 0x89326c93
256 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0x18d05d30]
257 [-]: CALL      R12 2 2      ; R12 := R12(R13)
258 [-]: TEST      R12 0        ; if not R12 then PC := 310
259 [-]: JMP       310          ; PC := 310
260 [-]: SELF      R12 R3 K46   ; R13 := R3; R12 := R3[0x8205b296]
261 [-]: LOADK     R14 0        ; R14 := 0.000000
262 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
263 [-]: SELF      R13 R3 K54   ; R14 := R3; R13 := R3[0x0b5ec5b5]
264 [-]: LOADBOOL  R15 1 0      ; R15 := true
265 [-]: CALL      R13 3 1      ; R13(R14,R15)
266 [-]: SELF      R13 R3 K55   ; R14 := R3; R13 := R3[0x447665bf]
267 [-]: LOADK     R15 7        ; R15 := 7.000000
268 [-]: MOVE      R16 R6       ; R16 := R6
269 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
270 [-]: GETTABLE  R13 R0 K33   ; R13 := R0["skinUnequip"]
271 [-]: TEST      R13 1        ; if R13 then PC := 298
272 [-]: JMP       298          ; PC := 298
273 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
274 [-]: MOVE      R14 R12      ; R14 := R12
275 [-]: CALL      R13 2 2      ; R13 := R13(R14)
276 [-]: TEST      R13 1        ; if R13 then PC := 282
277 [-]: JMP       282          ; PC := 282
278 [-]: SELF      R13 R12 K56  ; R14 := R12; R13 := R12[0xb5d09c91]
279 [-]: CALL      R13 2 2      ; R13 := R13(R14)
280 [-]: EQ        1 R13 R6     ; if R13 == R6 then PC := 293
281 [-]: JMP       293          ; PC := 293
282 [-]: TEST      R9 1         ; if R9 then PC := 293
283 [-]: JMP       293          ; PC := 293
284 [-]: SELF      R13 R3 K43   ; R14 := R3; R13 := R3[0x268bd2d7]
285 [-]: CALL      R13 2 2      ; R13 := R13(R14)
286 [-]: TEST      R13 0        ; if not R13 then PC := 298
287 [-]: JMP       298          ; PC := 298
288 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
289 [-]: MOVE      R14 R12      ; R14 := R12
290 [-]: CALL      R13 2 2      ; R13 := R13(R14)
291 [-]: TEST      R13 0        ; if not R13 then PC := 298
292 [-]: JMP       298          ; PC := 298
293 [-]: SELF      R13 R3 K57   ; R14 := R3; R13 := R3[0xc69087f6]
294 [-]: MOVE      R15 R6       ; R15 := R6
295 [-]: LOADK     R16 0        ; R16 := 0.000000
296 [-]: LOADK     R17 2        ; R17 := 2.000000
297 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
298 [-]: SELF      R13 R2 K58   ; R14 := R2; R13 := R2[0x35b09371]
299 [-]: GETTABLE  R15 R0 K25   ; R15 := R0["weaponType"]
300 [-]: CALL      R13 3 1      ; R13(R14,R15)
301 [-]: TEST      R11 0        ; if not R11 then PC := 307
302 [-]: JMP       307          ; PC := 307
303 [-]: SELF      R13 R3 K59   ; R14 := R3; R13 := R3[0xc5e0c516]
304 [-]: LOADBOOL  R15 1 0      ; R15 := true
305 [-]: LOADBOOL  R16 1 0      ; R16 := true
306 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
307 [-]: SELF      R13 R3 K54   ; R14 := R3; R13 := R3[0x0b5ec5b5]
308 [-]: LOADBOOL  R15 0 0      ; R15 := false
309 [-]: CALL      R13 3 1      ; R13(R14,R15)
310 [-]: TEST      R11 0        ; if not R11 then PC := 318
311 [-]: JMP       318          ; PC := 318
312 [-]: SELF      R13 R2 K60   ; R14 := R2; R13 := R2[0xd5f7912b]
313 [-]: GETGLOBAL R15 K39      ; R15 := 0x0469f296
314 [-]: LOADK     R16 K61      ; R16 := "RevertFinishers"
315 [-]: CALL      R15 2 2      ; R15 := R15(R16)
316 [-]: LOADBOOL  R16 0 0      ; R16 := false
317 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
318 [-]: GETTABLE  R13 R0 K33   ; R13 := R0["skinUnequip"]
319 [-]: TEST      R13 1        ; if R13 then PC := 359
320 [-]: JMP       359          ; PC := 359
321 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
322 [-]: MOVE      R14 R2       ; R14 := R2
323 [-]: CALL      R13 2 2      ; R13 := R13(R14)
324 [-]: TEST      R13 1        ; if R13 then PC := 359
325 [-]: JMP       359          ; PC := 359
326 [-]: SELF      R13 R2 K44   ; R14 := R2; R13 := R2[0x2047cfe7]
327 [-]: CALL      R13 2 2      ; R13 := R13(R14)
328 [-]: TEST      R13 1        ; if R13 then PC := 359
329 [-]: JMP       359          ; PC := 359
330 [-]: SELF      R13 R2 K45   ; R14 := R2; R13 := R2[0x73901acf]
331 [-]: CALL      R13 2 2      ; R13 := R13(R14)
332 [-]: TEST      R13 1        ; if R13 then PC := 359
333 [-]: JMP       359          ; PC := 359
334 [-]: SELF      R13 R3 K43   ; R14 := R3; R13 := R3[0x268bd2d7]
335 [-]: CALL      R13 2 2      ; R13 := R13(R14)
336 [-]: TEST      R13 1        ; if R13 then PC := 359
337 [-]: JMP       359          ; PC := 359
338 [-]: SELF      R13 R3 K46   ; R14 := R3; R13 := R3[0x8205b296]
339 [-]: LOADK     R15 0        ; R15 := 0.000000
340 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
341 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
342 [-]: MOVE      R15 R13      ; R15 := R13
343 [-]: CALL      R14 2 2      ; R14 := R14(R15)
344 [-]: TEST      R14 1        ; if R14 then PC := 359
345 [-]: JMP       359          ; PC := 359
346 [-]: SELF      R14 R13 K48  ; R15 := R13; R14 := R13[0x53c3399f]
347 [-]: CALL      R14 2 2      ; R14 := R14(R15)
348 [-]: EQ        1 R14 K49    ; if R14 == 15.000000 then PC := 355
349 [-]: JMP       355          ; PC := 355
350 [-]: SELF      R14 R13 K48  ; R15 := R13; R14 := R13[0x53c3399f]
351 [-]: CALL      R14 2 2      ; R14 := R14(R15)
352 [-]: EQ        1 R14 K62    ; if R14 == 17.000000 then PC := 355
353 [-]: JMP       355          ; PC := 355
354 [-]: JMP       359          ; PC := 359
355 [-]: GETGLOBAL R14 K3       ; R14 := 0xcbd666e1
356 [-]: LOADK     R15 0        ; R15 := 0.000000
357 [-]: CALL      R14 2 1      ; R14(R15)
358 [-]: JMP       318          ; PC := 318
359 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
360 [-]: MOVE      R15 R2       ; R15 := R2
361 [-]: CALL      R14 2 2      ; R14 := R14(R15)
362 [-]: TEST      R14 1        ; if R14 then PC := 417
363 [-]: JMP       417          ; PC := 417
364 [-]: SELF      R14 R3 K63   ; R15 := R3; R14 := R3[0x19c82309]
365 [-]: LOADK     R16 3        ; R16 := 3.000000
366 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
367 [-]: EQ        0 R14 K64    ; if R14 ~= 0.000000 then PC := 385
368 [-]: JMP       385          ; PC := 385
369 [-]: SELF      R14 R3 K65   ; R15 := R3; R14 := R3[0x881b6b90]
370 [-]: LOADK     R16 3        ; R16 := 3.000000
371 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
372 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
373 [-]: MOVE      R16 R14      ; R16 := R14
374 [-]: CALL      R15 2 2      ; R15 := R15(R16)
375 [-]: TEST      R15 1        ; if R15 then PC := 381
376 [-]: JMP       381          ; PC := 381
377 [-]: SELF      R15 R14 K66  ; R16 := R14; R15 := R14[0xb9700060]
378 [-]: CALL      R15 2 2      ; R15 := R15(R16)
379 [-]: TEST      R15 1        ; if R15 then PC := 385
380 [-]: JMP       385          ; PC := 385
381 [-]: SELF      R15 R3 K67   ; R16 := R3; R15 := R3[0x4d29b3a5]
382 [-]: LOADK     R17 3        ; R17 := 3.000000
383 [-]: LOADK     R18 2        ; R18 := 2.000000
384 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
385 [-]: SELF      R15 R3 K17   ; R16 := R3; R15 := R3[0x3b832566]
386 [-]: LOADBOOL  R17 1 0      ; R17 := true
387 [-]: CALL      R15 3 1      ; R15(R16,R17)
388 [-]: SELF      R15 R3 K65   ; R16 := R3; R15 := R3[0x881b6b90]
389 [-]: LOADK     R17 0        ; R17 := 0.000000
390 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
391 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
392 [-]: MOVE      R17 R15      ; R17 := R15
393 [-]: CALL      R16 2 2      ; R16 := R16(R17)
394 [-]: TEST      R16 1        ; if R16 then PC := 405
395 [-]: JMP       405          ; PC := 405
396 [-]: SELF      R16 R3 K63   ; R17 := R3; R16 := R3[0x19c82309]
397 [-]: LOADK     R18 0        ; R18 := 0.000000
398 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
399 [-]: EQ        0 R16 K68    ; if R16 ~= 2.000000 then PC := 405
400 [-]: JMP       405          ; PC := 405
401 [-]: SELF      R16 R3 K67   ; R17 := R3; R16 := R3[0x4d29b3a5]
402 [-]: LOADK     R18 0        ; R18 := 0.000000
403 [-]: LOADK     R19 0        ; R19 := 0.000000
404 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
405 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
406 [-]: MOVE      R17 R15      ; R17 := R15
407 [-]: CALL      R16 2 2      ; R16 := R16(R17)
408 [-]: TEST      R16 1        ; if R16 then PC := 414
409 [-]: JMP       414          ; PC := 414
410 [-]: SELF      R16 R15 K69  ; R17 := R15; R16 := R15[0x30c3194d]
411 [-]: CALL      R16 2 2      ; R16 := R16(R17)
412 [-]: TEST      R16 1        ; if R16 then PC := 417
413 [-]: JMP       417          ; PC := 417
414 [-]: SELF      R16 R3 K54   ; R17 := R3; R16 := R3[0x0b5ec5b5]
415 [-]: LOADBOOL  R18 1 0      ; R18 := true
416 [-]: CALL      R16 3 1      ; R16(R17,R18)
417 [-]: GETGLOBAL R16 K11      ; R16 := _T
418 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["exaltedAbility"]
419 [-]: EQ        1 R16 K6     ; if R16 == nil then PC := 432
420 [-]: JMP       432          ; PC := 432
421 [-]: GETGLOBAL R16 K11      ; R16 := _T
422 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["exaltedAbility"]
423 [-]: SETTABLE  R16 R5 K6    ; R16[R5] := nil
424 [-]: GETGLOBAL R16 K70      ; R16 := 0x4ec73e73
425 [-]: GETGLOBAL R17 K11      ; R17 := _T
426 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["exaltedAbility"]
427 [-]: CALL      R16 2 2      ; R16 := R16(R17)
428 [-]: EQ        0 R16 K6     ; if R16 ~= nil then PC := 432
429 [-]: JMP       432          ; PC := 432
430 [-]: GETGLOBAL R16 K11      ; R16 := _T
431 [-]: SETTABLE  R16 K34 K6   ; R16["exaltedAbility"] := nil
432 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1599
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: TEST      R6 1         ; if R6 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R6 0         ; R6 := 0.000000
  4 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
  5 [-]: MOVE      R8 R2        ; R8 := R2
  6 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  7 [-]: TEST      R7 0         ; if not R7 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R7 R2 K2     ; R8 := R2; R7 := R2[0x388577d5]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 13 [-]: GETGLOBAL R9 K3        ; R9 := _T
 14 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["exaltedAbility"]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETGLOBAL R8 K3        ; R8 := _T
 19 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["exaltedAbility"]
 20 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 21 [-]: EQ        1 R8 K5      ; if R8 == nil then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R8 K6        ; R8 := 0xcbd666e1
 24 [-]: LOADK     R9 0         ; R9 := 0.000000
 25 [-]: CALL      R8 2 1       ; R8(R9)
 26 [-]: JMP       12           ; PC := 12
 27 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 28 [-]: MOVE      R9 R2        ; R9 := R2
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: TEST      R8 1         ; if R8 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 33 [-]: MOVE      R9 R0        ; R9 := R0
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 0         ; if not R8 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETGLOBAL R8 K3        ; R8 := _T
 39 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["exaltedAbility"]
 40 [-]: EQ        0 R8 K5      ; if R8 ~= nil then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R8 K3        ; R8 := _T
 43 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 44 [-]: SETTABLE  R8 K4 R9     ; R8["exaltedAbility"] := R9
 45 [-]: GETGLOBAL R8 K3        ; R8 := _T
 46 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["exaltedAbility"]
 47 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 48 [-]: EQ        0 R8 K5      ; if R8 ~= nil then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R8 K3        ; R8 := _T
 51 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["exaltedAbility"]
 52 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 53 [-]: SETTABLE  R8 R7 R9     ; R8[R7] := R9
 54 [-]: GETGLOBAL R8 K3        ; R8 := _T
 55 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["exaltedAbility"]
 56 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 57 [-]: SETTABLE  R8 K7 K8     ; R8["activated"] := true
 58 [-]: SELF      R8 R2 K9     ; R9 := R2; R8 := R2[0xde321e6f]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8[0x0ded3346]
 61 [-]: MOVE      R11 R4       ; R11 := R4
 62 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 63 [-]: TEST      R9 0         ; if not R9 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: SELF      R10 R8 K11   ; R11 := R8; R10 := R8[0xd80991c3]
 66 [-]: MOVE      R12 R4       ; R12 := R4
 67 [-]: CALL      R10 3 1      ; R10(R11,R12)
 68 [-]: EQ        1 R4 K13     ; if R4 == 5.000000 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: SELF      R10 R8 K14   ; R11 := R8; R10 := R8[0x4da725ce]
 71 [-]: LOADK     R12 7        ; R12 := 7.000000
 72 [-]: CALL      R10 3 1      ; R10(R11,R12)
 73 [-]: GETUPVAL  R10 U0       ; R10 := U0
 74 [-]: GETTABLE  R10 R10 K15  ; R10 := R10[0x32316a21]
 75 [-]: CALL      R10 1 2      ; R10 := R10()
 76 [-]: TEST      R10 0        ; if not R10 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: EQ        0 R6 K16     ; if R6 ~= 0.000000 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: LOADK     R6 3         ; R6 := 3.000000
 81 [-]: SELF      R11 R2 K17   ; R12 := R2; R11 := R2[0x5e651723]
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 84 [-]: MOVE      R13 R11      ; R13 := R11
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: TEST      R12 0        ; if not R12 then PC := 103
 87 [-]: JMP       103          ; PC := 103
 88 [-]: SELF      R12 R2 K18   ; R13 := R2; R12 := R2[0xf2deaf69]
 89 [-]: GETGLOBAL R14 K19      ; R14 := gLotusNpcAvatarType
 90 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 91 [-]: TEST      R12 0        ; if not R12 then PC := 103
 92 [-]: JMP       103          ; PC := 103
 93 [-]: SELF      R12 R2 K20   ; R13 := R2; R12 := R2[0xe4b9db64]
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 96 [-]: MOVE      R14 R12      ; R14 := R12
 97 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 98 [-]: TEST      R13 1        ; if R13 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: SELF      R13 R12 K17  ; R14 := R12; R13 := R12[0x5e651723]
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: MOVE      R11 R13      ; R11 := R13
103 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
104 [-]: MOVE      R14 R11      ; R14 := R11
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: TEST      R13 1        ; if R13 then PC := 128
107 [-]: JMP       128          ; PC := 128
108 [-]: SELF      R13 R11 K21  ; R14 := R11; R13 := R11[0x62c81b76]
109 [-]: CALL      R13 2 2      ; R13 := R13(R14)
110 [-]: SELF      R14 R13 K22  ; R15 := R13; R14 := R13[0xb61abfd2]
111 [-]: MOVE      R16 R6       ; R16 := R6
112 [-]: MOVE      R17 R5       ; R17 := R5
113 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
114 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["mItemType"]
115 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
116 [-]: MOVE      R16 R14      ; R16 := R14
117 [-]: CALL      R15 2 2      ; R15 := R15(R16)
118 [-]: TEST      R15 1        ; if R15 then PC := 128
119 [-]: JMP       128          ; PC := 128
120 [-]: EQ        0 R14 R3     ; if R14 ~= R3 then PC := 128
121 [-]: JMP       128          ; PC := 128
122 [-]: SELF      R15 R8 K24   ; R16 := R8; R15 := R8[0x9c596606]
123 [-]: MOVE      R17 R13      ; R17 := R13
124 [-]: MOVE      R18 R6       ; R18 := R6
125 [-]: MOVE      R19 R5       ; R19 := R5
126 [-]: LOADBOOL  R20 0 0      ; R20 := false
127 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
128 [-]: SELF      R15 R8 K25   ; R16 := R8; R15 := R8[0xe85a2361]
129 [-]: LOADK     R17 7        ; R17 := 7.000000
130 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
131 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
132 [-]: MOVE      R17 R15      ; R17 := R15
133 [-]: CALL      R16 2 2      ; R16 := R16(R17)
134 [-]: TEST      R16 0        ; if not R16 then PC := 158
135 [-]: JMP       158          ; PC := 158
136 [-]: GETGLOBAL R16 K26      ; R16 := 0x3d106989
137 [-]: LOADK     R17 K27      ; R17 := "AbilitiesLib.lua: Failed to build "
138 [-]: SELF      R18 R3 K28   ; R19 := R3; R18 := R3[0xe223e2b1]
139 [-]: CALL      R18 2 2      ; R18 := R18(R19)
140 [-]: LOADK     R19 K29      ; R19 := " giving temp weapon"
141 [-]: CONCAT    R17 R17 R19  ; R17 := R17 .. R18 .. R19
142 [-]: CALL      R16 2 1      ; R16(R17)
143 [-]: SELF      R16 R2 K30   ; R17 := R2; R16 := R2[0x511d26b8]
144 [-]: MOVE      R18 R3       ; R18 := R3
145 [-]: LOADBOOL  R19 0 0      ; R19 := false
146 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
147 [-]: MOVE      R15 R16      ; R15 := R16
148 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
149 [-]: MOVE      R17 R15      ; R17 := R15
150 [-]: CALL      R16 2 2      ; R16 := R16(R17)
151 [-]: TEST      R16 1        ; if R16 then PC := 187
152 [-]: JMP       187          ; PC := 187
153 [-]: SELF      R16 R15 K31  ; R17 := R15; R16 := R15[0xe227a53e]
154 [-]: SELF      R18 R0 K32   ; R19 := R0; R18 := R0[0x9b5c12f2]
155 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
156 [-]: CALL      R16 0 1      ; R16(R17,...)
157 [-]: JMP       187          ; PC := 187
158 [-]: SELF      R16 R0 K33   ; R17 := R0; R16 := R0[0x798d990e]
159 [-]: SELF      R18 R0 K34   ; R19 := R0; R18 := R0[0x73712b9c]
160 [-]: MOVE      R20 R1       ; R20 := R1
161 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
162 [-]: LOADK     R19 1        ; R19 := 1.000000
163 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
164 [-]: GETGLOBAL R17 K35      ; R17 := 0xa94df70b
165 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17[0x1c1ded06]
166 [-]: MOVE      R19 R16      ; R19 := R16
167 [-]: SELF      R20 R0 K37   ; R21 := R0; R20 := R0[0xcde10c4a]
168 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
169 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
170 [-]: SELF      R18 R0 K32   ; R19 := R0; R18 := R0[0x9b5c12f2]
171 [-]: CALL      R18 2 2      ; R18 := R18(R19)
172 [-]: SELF      R19 R8 K38   ; R20 := R8; R19 := R8[0xb6731115]
173 [-]: MOVE      R21 R6       ; R21 := R6
174 [-]: MOVE      R22 R5       ; R22 := R5
175 [-]: LOADBOOL  R23 0 0      ; R23 := false
176 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
177 [-]: GETGLOBAL R20 K39      ; R20 := 0x5bced4c4
178 [-]: GETTABLE  R20 R20 K40  ; R20 := R20[0xac1b386a]
179 [-]: MOVE      R21 R19      ; R21 := R19
180 [-]: SUB       R22 R18 R17  ; R22 := R18 - R17
181 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
182 [-]: LT        0 K16 R20    ; if 0.000000 >= R20 then PC := 187
183 [-]: JMP       187          ; PC := 187
184 [-]: SELF      R21 R15 K41  ; R22 := R15; R21 := R15[0x249b87ed]
185 [-]: MOVE      R23 R20      ; R23 := R20
186 [-]: CALL      R21 3 1      ; R21(R22,R23)
187 [-]: SELF      R21 R8 K42   ; R22 := R8; R21 := R8[0x0b5ec5b5]
188 [-]: LOADBOOL  R23 1 0      ; R23 := true
189 [-]: CALL      R21 3 1      ; R21(R22,R23)
190 [-]: SELF      R21 R8 K43   ; R22 := R8; R21 := R8[0x447665bf]
191 [-]: MOVE      R23 R4       ; R23 := R4
192 [-]: LOADK     R24 7        ; R24 := 7.000000
193 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
194 [-]: SELF      R21 R8 K18   ; R22 := R8; R21 := R8[0xf2deaf69]
195 [-]: GETGLOBAL R23 K44      ; R23 := gLotusInventoryControllerType
196 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
197 [-]: TEST      R21 0        ; if not R21 then PC := 201
198 [-]: JMP       201          ; PC := 201
199 [-]: SELF      R21 R8 K45   ; R22 := R8; R21 := R8[0xb50ae3ae]
200 [-]: CALL      R21 2 1      ; R21(R22)
201 [-]: SELF      R21 R8 K46   ; R22 := R8; R21 := R8[0xc69087f6]
202 [-]: MOVE      R23 R4       ; R23 := R4
203 [-]: LOADK     R24 0        ; R24 := 0.000000
204 [-]: LOADK     R25 2        ; R25 := 2.000000
205 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
206 [-]: SELF      R21 R8 K47   ; R22 := R8; R21 := R8[0x4703255b]
207 [-]: LOADK     R23 3        ; R23 := 3.000000
208 [-]: LOADK     R24 2        ; R24 := 2.000000
209 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
210 [-]: SELF      R21 R8 K42   ; R22 := R8; R21 := R8[0x0b5ec5b5]
211 [-]: LOADBOOL  R23 0 0      ; R23 := false
212 [-]: CALL      R21 3 1      ; R21(R22,R23)
213 [-]: TEST      R9 0         ; if not R9 then PC := 236
214 [-]: JMP       236          ; PC := 236
215 [-]: EQ        0 R4 K13     ; if R4 ~= 5.000000 then PC := 236
216 [-]: JMP       236          ; PC := 236
217 [-]: GETGLOBAL R21 K3       ; R21 := _T
218 [-]: GETTABLE  R21 R21 K4   ; R21 := R21["exaltedAbility"]
219 [-]: EQ        1 R21 K5     ; if R21 == nil then PC := 233
220 [-]: JMP       233          ; PC := 233
221 [-]: GETGLOBAL R21 K3       ; R21 := _T
222 [-]: GETTABLE  R21 R21 K4   ; R21 := R21["exaltedAbility"]
223 [-]: GETTABLE  R21 R21 R7   ; R21 := R21[R7]
224 [-]: EQ        1 R21 K5     ; if R21 == nil then PC := 233
225 [-]: JMP       233          ; PC := 233
226 [-]: TEST      R10 1        ; if R10 then PC := 233
227 [-]: JMP       233          ; PC := 233
228 [-]: GETGLOBAL R21 K3       ; R21 := _T
229 [-]: GETTABLE  R21 R21 K4   ; R21 := R21["exaltedAbility"]
230 [-]: GETTABLE  R21 R21 R7   ; R21 := R21[R7]
231 [-]: SETTABLE  R21 K48 K8   ; R21["disableSlot"] := true
232 [-]: JMP       236          ; PC := 236
233 [-]: SELF      R21 R8 K14   ; R22 := R8; R21 := R8[0x4da725ce]
234 [-]: LOADK     R23 5        ; R23 := 5.000000
235 [-]: CALL      R21 3 1      ; R21(R22,R23)
236 [-]: SELF      R21 R2 K49   ; R22 := R2; R21 := R2[0xfa9e477f]
237 [-]: CALL      R21 2 2      ; R21 := R21(R22)
238 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
239 [-]: MOVE      R23 R21      ; R23 := R21
240 [-]: CALL      R22 2 2      ; R22 := R22(R23)
241 [-]: TEST      R22 1        ; if R22 then PC := 245
242 [-]: JMP       245          ; PC := 245
243 [-]: SELF      R22 R21 K50  ; R23 := R21; R22 := R21[0x78032fa1]
244 [-]: CALL      R22 2 1      ; R22(R23)
245 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1707
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xde321e6f]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x388577d5]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3[0x268bd2d7]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 137
 14 [-]: JMP       137          ; PC := 137
 15 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0xe85a2361]
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 19 [-]: MOVE      R7 R5        ; R7 := R5
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 137
 22 [-]: JMP       137          ; PC := 137
 23 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xcde10c4a]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 137
 26 [-]: JMP       137          ; PC := 137
 27 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xf2deaf69]
 28 [-]: GETGLOBAL R8 K7        ; R8 := gLotusMeleeWeaponType
 29 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 30 [-]: TEST      R6 0         ; if not R6 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0x1ba0c95f]
 33 [-]: LOADBOOL  R8 0 0       ; R8 := false
 34 [-]: CALL      R6 3 1       ; R6(R7,R8)
 35 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x6309b939]
 36 [-]: LOADBOOL  R8 0 0       ; R8 := false
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: SELF      R6 R3 K10    ; R7 := R3; R6 := R3[0x0ded3346]
 39 [-]: MOVE      R8 R2        ; R8 := R2
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: TEST      R6 0         ; if not R6 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R7 R3 K11    ; R8 := R3; R7 := R3[0xd80991c3]
 44 [-]: MOVE      R9 R2        ; R9 := R2
 45 [-]: CALL      R7 3 1       ; R7(R8,R9)
 46 [-]: SELF      R7 R3 K12    ; R8 := R3; R7 := R3[0x7f6ebe4e]
 47 [-]: CALL      R7 2 1       ; R7(R8)
 48 [-]: SELF      R7 R3 K13    ; R8 := R3; R7 := R3[0x8205b296]
 49 [-]: LOADK     R9 0         ; R9 := 0.000000
 50 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 51 [-]: EQ        0 R7 R5      ; if R7 ~= R5 then PC := 125
 52 [-]: JMP       125          ; PC := 125
 53 [-]: SELF      R7 R3 K15    ; R8 := R3; R7 := R3[0x0b5ec5b5]
 54 [-]: LOADBOOL  R9 1 0       ; R9 := true
 55 [-]: CALL      R7 3 1       ; R7(R8,R9)
 56 [-]: SELF      R7 R3 K4     ; R8 := R3; R7 := R3[0xe85a2361]
 57 [-]: LOADK     R9 7         ; R9 := 7.000000
 58 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 59 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 60 [-]: MOVE      R9 R7        ; R9 := R7
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 0         ; if not R8 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: SELF      R8 R3 K16    ; R9 := R3; R8 := R3[0xa65fc8a8]
 65 [-]: LOADBOOL  R10 0 0      ; R10 := false
 66 [-]: LOADBOOL  R11 0 0      ; R11 := false
 67 [-]: LOADBOOL  R12 1 0      ; R12 := true
 68 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 69 [-]: JMP       122          ; PC := 122
 70 [-]: LOADBOOL  R8 0 0       ; R8 := false
 71 [-]: SELF      R9 R7 K6     ; R10 := R7; R9 := R7[0xf2deaf69]
 72 [-]: GETGLOBAL R11 K17      ; R11 := gLotusWeaponType
 73 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 74 [-]: TEST      R9 0         ; if not R9 then PC := 108
 75 [-]: JMP       108          ; PC := 108
 76 [-]: SELF      R9 R7 K18    ; R10 := R7; R9 := R7[0x0a9de90a]
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: TEST      R9 0         ; if not R9 then PC := 108
 79 [-]: JMP       108          ; PC := 108
 80 [-]: SELF      R9 R3 K4     ; R10 := R3; R9 := R3[0xe85a2361]
 81 [-]: LOADK     R11 0        ; R11 := 0.000000
 82 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 83 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 84 [-]: MOVE      R11 R9       ; R11 := R9
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: TEST      R10 1        ; if R10 then PC := 108
 87 [-]: JMP       108          ; PC := 108
 88 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9[0xf2deaf69]
 89 [-]: GETGLOBAL R12 K17      ; R12 := gLotusWeaponType
 90 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 91 [-]: TEST      R10 0        ; if not R10 then PC := 108
 92 [-]: JMP       108          ; PC := 108
 93 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9[0x0a9de90a]
 94 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 95 [-]: TEST      R10 0        ; if not R10 then PC := 108
 96 [-]: JMP       108          ; PC := 108
 97 [-]: SELF      R10 R3 K19   ; R11 := R3; R10 := R3[0xc69087f6]
 98 [-]: LOADK     R12 0        ; R12 := 0.000000
 99 [-]: LOADK     R13 0        ; R13 := 0.000000
100 [-]: LOADK     R14 0        ; R14 := 0.000000
101 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
102 [-]: SELF      R10 R3 K19   ; R11 := R3; R10 := R3[0xc69087f6]
103 [-]: LOADK     R12 7        ; R12 := 7.000000
104 [-]: LOADK     R13 1        ; R13 := 1.000000
105 [-]: LOADK     R14 0        ; R14 := 0.000000
106 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
107 [-]: LOADBOOL  R8 1 0       ; R8 := true
108 [-]: TEST      R8 1         ; if R8 then PC := 122
109 [-]: JMP       122          ; PC := 122
110 [-]: SELF      R10 R3 K19   ; R11 := R3; R10 := R3[0xc69087f6]
111 [-]: LOADK     R12 7        ; R12 := 7.000000
112 [-]: LOADK     R13 0        ; R13 := 0.000000
113 [-]: LOADK     R14 0        ; R14 := 0.000000
114 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
115 [-]: TEST      R10 1        ; if R10 then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: SELF      R10 R3 K16   ; R11 := R3; R10 := R3[0xa65fc8a8]
118 [-]: LOADBOOL  R12 0 0      ; R12 := false
119 [-]: LOADBOOL  R13 0 0      ; R13 := false
120 [-]: LOADBOOL  R14 1 0      ; R14 := true
121 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
122 [-]: SELF      R10 R3 K15   ; R11 := R3; R10 := R3[0x0b5ec5b5]
123 [-]: LOADBOOL  R12 0 0      ; R12 := false
124 [-]: CALL      R10 3 1      ; R10(R11,R12)
125 [-]: TEST      R6 1         ; if R6 then PC := 134
126 [-]: JMP       134          ; PC := 134
127 [-]: EQ        0 R2 K20     ; if R2 ~= 1.000000 then PC := 137
128 [-]: JMP       137          ; PC := 137
129 [-]: SELF      R10 R3 K10   ; R11 := R3; R10 := R3[0x0ded3346]
130 [-]: LOADK     R12 7        ; R12 := 7.000000
131 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
132 [-]: TEST      R10 0        ; if not R10 then PC := 137
133 [-]: JMP       137          ; PC := 137
134 [-]: SELF      R10 R3 K21   ; R11 := R3; R10 := R3[0x4da725ce]
135 [-]: MOVE      R12 R2       ; R12 := R2
136 [-]: CALL      R10 3 1      ; R10(R11,R12)
137 [-]: GETGLOBAL R10 K22      ; R10 := _T
138 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["exaltedAbility"]
139 [-]: EQ        1 R10 K24    ; if R10 == nil then PC := 163
140 [-]: JMP       163          ; PC := 163
141 [-]: GETGLOBAL R10 K22      ; R10 := _T
142 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["exaltedAbility"]
143 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
144 [-]: EQ        1 R10 K24    ; if R10 == nil then PC := 163
145 [-]: JMP       163          ; PC := 163
146 [-]: GETGLOBAL R10 K22      ; R10 := _T
147 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["exaltedAbility"]
148 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
149 [-]: SETTABLE  R10 K25 K24  ; R10["activated"] := nil
150 [-]: GETGLOBAL R10 K22      ; R10 := _T
151 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["exaltedAbility"]
152 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
153 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["disableSlot"]
154 [-]: EQ        0 R10 K27    ; if R10 ~= true then PC := 163
155 [-]: JMP       163          ; PC := 163
156 [-]: SELF      R10 R3 K21   ; R11 := R3; R10 := R3[0x4da725ce]
157 [-]: MOVE      R12 R2       ; R12 := R2
158 [-]: CALL      R10 3 1      ; R10(R11,R12)
159 [-]: GETGLOBAL R10 K22      ; R10 := _T
160 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["exaltedAbility"]
161 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
162 [-]: SETTABLE  R10 K26 K24  ; R10["disableSlot"] := nil
163 [-]: SELF      R10 R0 K28   ; R11 := R0; R10 := R0[0xfa9e477f]
164 [-]: CALL      R10 2 2      ; R10 := R10(R11)
165 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
166 [-]: MOVE      R12 R10      ; R12 := R10
167 [-]: CALL      R11 2 2      ; R11 := R11(R12)
168 [-]: TEST      R11 1        ; if R11 then PC := 172
169 [-]: JMP       172          ; PC := 172
170 [-]: SELF      R11 R10 K29  ; R12 := R10; R11 := R10[0x78032fa1]
171 [-]: CALL      R11 2 1      ; R11(R12)
172 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1781
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xde321e6f]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xf7d48ee0]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xd836367c]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: LE        0 R4 R2      ; if R4 > R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xa776e126]
 22 [-]: MOVE      R6 R2        ; R6 := R2
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: LT        0 K5 R4      ; if 1.000000 >= R4 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x6868f7f8]
 27 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0x86ba2663]
 28 [-]: SUB       R9 R4 K5     ; R9 := R4 - 1.000000
 29 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 30 [-]: CALL      R5 0 1       ; R5(R6,...)
 31 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xc1f1f809]
 32 [-]: CALL      R5 2 1       ; R5(R6)
 33 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1798
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xe85a2361]
 10 [-]: LOADK     R5 7         ; R5 := 7.000000
 11 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: TEST      R2 1         ; if R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 16 [-]: LOADK     R3 0         ; R3 := 0.000000
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       3            ; PC := 3
 19 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xe85a2361]
 26 [-]: LOADK     R4 5         ; R4 := 5.000000
 27 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 28 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf2deaf69]
 34 [-]: GETGLOBAL R5 K6        ; R5 := gLotusMeleeWeaponType
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: TEST      R3 0         ; if not R3 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x8f5cdba0]
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: JMP       43           ; PC := 43
 41 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xec8e6ba4]
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1817
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x18d05d30]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xde321e6f]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xe85a2361]
  9 [-]: MOVE      R6 R2        ; R6 := R2
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xcde10c4a]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: EQ        0 R5 R1      ; if R5 ~= R1 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x35b09371]
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: CALL      R5 3 1       ; R5(R6,R7)
 23 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0x447665bf]
 24 [-]: MOVE      R7 R2        ; R7 := R2
 25 [-]: LOADK     R8 7         ; R8 := 7.000000
 26 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 27 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1829
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x68d708a7]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x8e62760a]
 15 [-]: LOADK     R5 0         ; R5 := 0.000000
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0x60130201
 18 [-]: CALL      R4 1 2       ; R4 := R4()
 19 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xa3ef5d65]
 20 [-]: MOVE      R7 R4        ; R7 := R4
 21 [-]: LOADBOOL  R8 0 0       ; R8 := false
 22 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: SETTABLE  R3 K6 R4     ; R3["mEnergyColor"] := R4
 26 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0xfc5d7158]
 27 [-]: LOADK     R7 6         ; R7 := 6.000000
 28 [-]: LOADBOOL  R8 1 0       ; R8 := true
 29 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0xfc5d7158]
 32 [-]: LOADK     R7 6         ; R7 := 6.000000
 33 [-]: LOADBOOL  R8 0 0       ; R8 := false
 34 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 35 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xa3ef5d65]
 36 [-]: MOVE      R7 R4        ; R7 := R4
 37 [-]: LOADBOOL  R8 1 0       ; R8 := true
 38 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 39 [-]: TEST      R5 0         ; if not R5 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: SETTABLE  R3 K8 R4     ; R3["mEnergyColor1"] := R4
 42 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0xfc5d7158]
 43 [-]: LOADK     R7 7         ; R7 := 7.000000
 44 [-]: LOADBOOL  R8 1 0       ; R8 := true
 45 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 46 [-]: JMP       51           ; PC := 51
 47 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0xfc5d7158]
 48 [-]: LOADK     R7 7         ; R7 := 7.000000
 49 [-]: LOADBOOL  R8 0 0       ; R8 := false
 50 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 51 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0x199edf6e]
 52 [-]: LOADK     R7 0         ; R7 := 0.000000
 53 [-]: MOVE      R8 R3        ; R8 := R3
 54 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 55 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xaa041663]
 56 [-]: MOVE      R7 R2        ; R7 := R2
 57 [-]: CALL      R5 3 1       ; R5(R6,R7)
 58 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1857
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x34291f5c
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x30f5f791]
  6 [-]: CALL      R4 1 2       ; R4 := R4()
  7 [-]: TEST      R4 0         ; if not R4 then PC := 88
  8 [-]: JMP       88           ; PC := 88
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 88
 13 [-]: JMP       88           ; PC := 88
 14 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x5163741e]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 17 [-]: MOVE      R6 R4        ; R6 := R4
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 40
 20 [-]: JMP       40           ; PC := 40
 21 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x6c3eaa69]
 22 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0x5419c5ba]
 23 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 24 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 25 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["mAmount"]
 26 [-]: LT        0 K7 R6      ; if 0.000000 >= R6 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R6 K8        ; R6 := 0x33bdd652
 29 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x23d5322f]
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: MOVE      R8 R5        ; R8 := R5
 32 [-]: CALL      R6 3 1       ; R6(R7,R8)
 33 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4[0xd6251c57]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: ADD       R2 R2 R6     ; R2 := R2 + R6
 36 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4[0xd94f1a99]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: SUB       R6 R6 K12    ; R6 := R6 - 1.000000
 39 [-]: ADD       R1 R1 R6     ; R1 := R1 + R6
 40 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0xd3a8ebc8]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 43 [-]: MOVE      R8 R6        ; R8 := R6
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 1         ; if R7 then PC := 68
 46 [-]: JMP       68           ; PC := 68
 47 [-]: EQ        1 R6 R4      ; if R6 == R4 then PC := 68
 48 [-]: JMP       68           ; PC := 68
 49 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x6c3eaa69]
 50 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0[0x5419c5ba]
 51 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 52 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 53 [-]: GETTABLE  R8 R7 K6     ; R8 := R7["mAmount"]
 54 [-]: LT        0 K7 R8      ; if 0.000000 >= R8 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETGLOBAL R8 K8        ; R8 := 0x33bdd652
 57 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0x23d5322f]
 58 [-]: MOVE      R9 R3        ; R9 := R3
 59 [-]: MOVE      R10 R7       ; R10 := R7
 60 [-]: CALL      R8 3 1       ; R8(R9,R10)
 61 [-]: SELF      R8 R6 K10    ; R9 := R6; R8 := R6[0xd6251c57]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: ADD       R2 R2 R8     ; R2 := R2 + R8
 64 [-]: SELF      R8 R6 K11    ; R9 := R6; R8 := R6[0xd94f1a99]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: SUB       R8 R8 K12    ; R8 := R8 - 1.000000
 67 [-]: ADD       R1 R1 R8     ; R1 := R1 + R8
 68 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0x11d4fdb5]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: GETGLOBAL R9 K15       ; R9 := 0xc8802016
 71 [-]: MOVE      R10 R8       ; R10 := R8
 72 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 73 [-]: JMP       82           ; PC := 82
 74 [-]: GETTABLE  R14 R13 K6   ; R14 := R13["mAmount"]
 75 [-]: LT        0 K7 R14     ; if 0.000000 >= R14 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: GETGLOBAL R14 K8       ; R14 := 0x33bdd652
 78 [-]: GETTABLE  R14 R14 K9   ; R14 := R14[0x23d5322f]
 79 [-]: MOVE      R15 R3       ; R15 := R3
 80 [-]: MOVE      R16 R13      ; R16 := R13
 81 [-]: CALL      R14 3 1      ; R14(R15,R16)
 82 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 74; R11 := R12 end
 83 [-]: JMP       74           ; PC := 74
 84 [-]: SELF      R14 R0 K11   ; R15 := R0; R14 := R0[0xd94f1a99]
 85 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 86 [-]: SUB       R14 R14 K12  ; R14 := R14 - 1.000000
 87 [-]: ADD       R1 R1 R14    ; R1 := R1 + R14
 88 [-]: GETGLOBAL R14 K0       ; R14 := 0x34291f5c
 89 [-]: GETTABLE  R14 R14 K16  ; R14 := R14[0x7258f36f]
 90 [-]: LOADK     R15 0        ; R15 := 0.000000
 91 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 92 [-]: SELF      R15 R14 K17  ; R16 := R14; R15 := R14[0x133d78e8]
 93 [-]: LOADK     R17 2        ; R17 := 2.000000
 94 [-]: MOVE      R18 R1       ; R18 := R1
 95 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 96 [-]: MOVE      R15 R14      ; R15 := R14
 97 [-]: MOVE      R16 R2       ; R16 := R2
 98 [-]: MOVE      R17 R3       ; R17 := R3
 99 [-]: RETURN    R15 4        ; return R15,R16,R17
100 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1900
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  9 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Ability"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Ability"]
 14 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xbffa8848]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["ForceOverride"]
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 21
 21 [-]: LOADBOOL  R1 1 0       ; R1 := true
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1908
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 48
  5 [-]: JMP       48           ; PC := 48
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x5e651723]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x8b72b36e]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 17 [-]: GETGLOBAL R5 K3        ; R5 := _T
 18 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["FreeAbilityCasts"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 48
 21 [-]: JMP       48           ; PC := 48
 22 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 23 [-]: GETGLOBAL R5 K3        ; R5 := _T
 24 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["FreeAbilityCasts"]
 25 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 48
 28 [-]: JMP       48           ; PC := 48
 29 [-]: GETGLOBAL R4 K3        ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FreeAbilityCasts"]
 31 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 32 [-]: LT        0 K5 R4      ; if 0.000000 >= R4 then PC := 48
 33 [-]: JMP       48           ; PC := 48
 34 [-]: EQ        0 R1 K6      ; if R1 ~= nil then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADBOOL  R1 1 0       ; R1 := true
 37 [-]: TEST      R1 0         ; if not R1 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETGLOBAL R4 K3        ; R4 := _T
 40 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FreeAbilityCasts"]
 41 [-]: GETGLOBAL R5 K3        ; R5 := _T
 42 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["FreeAbilityCasts"]
 43 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 44 [-]: SUB       R5 R5 K7     ; R5 := R5 - 1.000000
 45 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 46 [-]: LOADBOOL  R4 1 0       ; R4 := true
 47 [-]: RETURN    R4 2         ; return R4
 48 [-]: LOADBOOL  R4 0 0       ; R4 := false
 49 [-]: RETURN    R4 2         ; return R4
 50 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 1931
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  55

  1 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
  5 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0x29ef273d]
  6 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  7 [-]: SELF      R8 R2 K3     ; R9 := R2; R8 := R2[0xd1586535]
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 10 [-]: MOVE      R10 R7       ; R10 := R7
 11 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 12 [-]: TEST      R9 1         ; if R9 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R9 R7 K5     ; R10 := R7; R9 := R7[0x40f8914b]
 15 [-]: MOVE      R11 R8       ; R11 := R8
 16 [-]: LOADK     R12 10       ; R12 := 10.000000
 17 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 18 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0[0xde321e6f]
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: GETGLOBAL R10 K1       ; R10 := 0x89326c93
 21 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x18d05d30]
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: TEST      R10 0        ; if not R10 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0[0x5e651723]
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: TEST      R10 1        ; if R10 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADNIL   R10 R10      ; R10 := nil
 30 [-]: LOADNIL   R11 R11      ; R11 := nil
 31 [-]: LOADK     R12 K9       ; R12 := 340282346638528859811704183484516925440.000000
 32 [-]: GETGLOBAL R13 K10      ; R13 := 0xc8802016
 33 [-]: MOVE      R14 R4       ; R14 := R4
 34 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 35 [-]: JMP       70           ; PC := 70
 36 [-]: GETGLOBAL R18 K1       ; R18 := 0x89326c93
 37 [-]: SELF      R18 R18 K11  ; R19 := R18; R18 := R18[0xfb669000]
 38 [-]: MOVE      R20 R17      ; R20 := R17
 39 [-]: MOVE      R21 R8       ; R21 := R8
 40 [-]: LOADK     R22 0        ; R22 := 0.000000
 41 [-]: MOVE      R23 R1       ; R23 := R1
 42 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
 43 [-]: GETGLOBAL R19 K10      ; R19 := 0xc8802016
 44 [-]: MOVE      R20 R18      ; R20 := R18
 45 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
 46 [-]: JMP       68           ; PC := 68
 47 [-]: GETGLOBAL R24 K4       ; R24 := 0x7b998233
 48 [-]: MOVE      R25 R10      ; R25 := R10
 49 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 50 [-]: TEST      R24 1        ; if R24 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: SELF      R24 R23 K12  ; R25 := R23; R24 := R23[0x7869fccd]
 53 [-]: MOVE      R26 R10      ; R26 := R10
 54 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 55 [-]: TEST      R24 1        ; if R24 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: SELF      R24 R23 K13  ; R25 := R23; R24 := R23[0x1cf0f63d]
 58 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 59 [-]: TEST      R24 0        ; if not R24 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: SELF      R24 R0 K14   ; R25 := R0; R24 := R0[0x9b2e6c87]
 62 [-]: MOVE      R26 R23      ; R26 := R23
 63 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 64 [-]: LT        0 R24 R12    ; if R24 >= R12 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: MOVE      R11 R23      ; R11 := R23
 67 [-]: MOVE      R12 R24      ; R12 := R24
 68 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 47; R21 := R22 end
 69 [-]: JMP       47           ; PC := 47
 70 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 36; R15 := R16 end
 71 [-]: JMP       36           ; PC := 36
 72 [-]: GETGLOBAL R25 K10      ; R25 := 0xc8802016
 73 [-]: MOVE      R26 R5       ; R26 := R5
 74 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
 75 [-]: JMP       100          ; PC := 100
 76 [-]: GETGLOBAL R30 K1       ; R30 := 0x89326c93
 77 [-]: SELF      R30 R30 K11  ; R31 := R30; R30 := R30[0xfb669000]
 78 [-]: MOVE      R32 R29      ; R32 := R29
 79 [-]: MOVE      R33 R8       ; R33 := R8
 80 [-]: LOADK     R34 0        ; R34 := 0.000000
 81 [-]: MOVE      R35 R1       ; R35 := R1
 82 [-]: CALL      R30 6 2      ; R30 := R30(R31,R32,R33,R34,R35)
 83 [-]: GETGLOBAL R31 K10      ; R31 := 0xc8802016
 84 [-]: MOVE      R32 R30      ; R32 := R30
 85 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
 86 [-]: JMP       98           ; PC := 98
 87 [-]: SELF      R36 R35 K15  ; R37 := R35; R36 := R35[0xd2715720]
 88 [-]: CALL      R36 2 2      ; R36 := R36(R37)
 89 [-]: LT        0 K16 R36    ; if 0.000000 >= R36 then PC := 98
 90 [-]: JMP       98           ; PC := 98
 91 [-]: SELF      R36 R0 K14   ; R37 := R0; R36 := R0[0x9b2e6c87]
 92 [-]: MOVE      R38 R35      ; R38 := R35
 93 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
 94 [-]: LT        0 R36 R12    ; if R36 >= R12 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: MOVE      R11 R35      ; R11 := R35
 97 [-]: MOVE      R12 R36      ; R12 := R36
 98 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 87; R33 := R34 end
 99 [-]: JMP       87           ; PC := 87
100 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 76; R27 := R28 end
101 [-]: JMP       76           ; PC := 76
102 [-]: GETGLOBAL R37 K4       ; R37 := 0x7b998233
103 [-]: MOVE      R38 R9       ; R38 := R9
104 [-]: CALL      R37 2 2      ; R37 := R37(R38)
105 [-]: TEST      R37 1        ; if R37 then PC := 138
106 [-]: JMP       138          ; PC := 138
107 [-]: GETGLOBAL R37 K10      ; R37 := 0xc8802016
108 [-]: MOVE      R38 R6       ; R38 := R6
109 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
110 [-]: JMP       136          ; PC := 136
111 [-]: GETGLOBAL R42 K1       ; R42 := 0x89326c93
112 [-]: SELF      R42 R42 K11  ; R43 := R42; R42 := R42[0xfb669000]
113 [-]: MOVE      R44 R41      ; R44 := R41
114 [-]: MOVE      R45 R8       ; R45 := R8
115 [-]: LOADK     R46 0        ; R46 := 0.000000
116 [-]: MOVE      R47 R1       ; R47 := R1
117 [-]: CALL      R42 6 2      ; R42 := R42(R43,R44,R45,R46,R47)
118 [-]: GETGLOBAL R43 K10      ; R43 := 0xc8802016
119 [-]: MOVE      R44 R42      ; R44 := R42
120 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
121 [-]: JMP       134          ; PC := 134
122 [-]: SELF      R48 R9 K17   ; R49 := R9; R48 := R9[0x49a73085]
123 [-]: MOVE      R50 R47      ; R50 := R47
124 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
125 [-]: EQ        0 R48 K19    ; if R48 ~= 8.000000 then PC := 134
126 [-]: JMP       134          ; PC := 134
127 [-]: SELF      R48 R0 K14   ; R49 := R0; R48 := R0[0x9b2e6c87]
128 [-]: MOVE      R50 R47      ; R50 := R47
129 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
130 [-]: LT        0 R48 R12    ; if R48 >= R12 then PC := 134
131 [-]: JMP       134          ; PC := 134
132 [-]: MOVE      R11 R47      ; R11 := R47
133 [-]: MOVE      R12 R48      ; R12 := R48
134 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 122; R45 := R46 end
135 [-]: JMP       122          ; PC := 122
136 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 111; R39 := R40 end
137 [-]: JMP       111          ; PC := 111
138 [-]: GETGLOBAL R49 K20      ; R49 := 0x0469f296
139 [-]: LOADK     R50 K21      ; R50 := "secretroomentrance"
140 [-]: CALL      R49 2 2      ; R49 := R49(R50)
141 [-]: TEST      R3 0         ; if not R3 then PC := 183
142 [-]: JMP       183          ; PC := 183
143 [-]: EQ        1 R11 K0     ; if R11 == nil then PC := 183
144 [-]: JMP       183          ; PC := 183
145 [-]: GETGLOBAL R50 K4       ; R50 := 0x7b998233
146 [-]: MOVE      R51 R11      ; R51 := R11
147 [-]: CALL      R50 2 2      ; R50 := R50(R51)
148 [-]: TEST      R50 1        ; if R50 then PC := 183
149 [-]: JMP       183          ; PC := 183
150 [-]: GETGLOBAL R50 K4       ; R50 := 0x7b998233
151 [-]: MOVE      R51 R7       ; R51 := R7
152 [-]: CALL      R50 2 2      ; R50 := R50(R51)
153 [-]: TEST      R50 1        ; if R50 then PC := 183
154 [-]: JMP       183          ; PC := 183
155 [-]: SELF      R50 R7 K22   ; R51 := R7; R50 := R7[0xea0b2ae7]
156 [-]: MOVE      R52 R8       ; R52 := R8
157 [-]: SELF      R53 R11 K3   ; R54 := R11; R53 := R11[0xd1586535]
158 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
159 [-]: CALL      R50 0 2      ; R50 := R50(R51,...)
160 [-]: GETGLOBAL R51 K4       ; R51 := 0x7b998233
161 [-]: MOVE      R52 R50      ; R52 := R50
162 [-]: CALL      R51 2 2      ; R51 := R51(R52)
163 [-]: TEST      R51 1        ; if R51 then PC := 168
164 [-]: JMP       168          ; PC := 168
165 [-]: LEN       R51 R50      ; R51 := # R50
166 [-]: EQ        0 R51 K16    ; if R51 ~= 0.000000 then PC := 183
167 [-]: JMP       183          ; PC := 183
168 [-]: GETGLOBAL R51 K1       ; R51 := 0x89326c93
169 [-]: SELF      R51 R51 K23  ; R52 := R51; R51 := R51[0xc7b81e8d]
170 [-]: MOVE      R53 R49      ; R53 := R49
171 [-]: MOVE      R54 R8       ; R54 := R8
172 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
173 [-]: GETGLOBAL R52 K4       ; R52 := 0x7b998233
174 [-]: MOVE      R53 R51      ; R53 := R51
175 [-]: CALL      R52 2 2      ; R52 := R52(R53)
176 [-]: TEST      R52 0        ; if not R52 then PC := 182
177 [-]: JMP       182          ; PC := 182
178 [-]: GETGLOBAL R52 K24      ; R52 := 0x3d106989
179 [-]: LOADK     R53 K25      ; R53 := "HelminthTreasure having trouble finding a valid path for the treasure destination!"
180 [-]: CALL      R52 2 1      ; R52(R53)
181 [-]: JMP       183          ; PC := 183
182 [-]: RETURN    R11 2        ; return R11
183 [-]: GETGLOBAL R52 K4       ; R52 := 0x7b998233
184 [-]: MOVE      R53 R11      ; R53 := R11
185 [-]: CALL      R52 2 2      ; R52 := R52(R53)
186 [-]: TEST      R52 0        ; if not R52 then PC := 191
187 [-]: JMP       191          ; PC := 191
188 [-]: GETGLOBAL R52 K24      ; R52 := 0x3d106989
189 [-]: LOADK     R53 K26      ; R53 := "HelminthTreasure having trouble finding any treasure to loot!"
190 [-]: CALL      R52 2 1      ; R52(R53)
191 [-]: RETURN    R11 2        ; return R11
192 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 2017
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  5 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
  6 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0x29ef273d]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: SELF      R8 R2 K3     ; R9 := R2; R8 := R2[0xd1586535]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 11 [-]: MOVE      R10 R7       ; R10 := R7
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: TEST      R9 1         ; if R9 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R9 R7 K5     ; R10 := R7; R9 := R7[0x40f8914b]
 16 [-]: MOVE      R11 R8       ; R11 := R8
 17 [-]: LOADK     R12 10       ; R12 := 10.000000
 18 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 19 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0[0xde321e6f]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: GETGLOBAL R10 K1       ; R10 := 0x89326c93
 22 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x18d05d30]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: TEST      R10 0        ; if not R10 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0[0x5e651723]
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: TEST      R10 1        ; if R10 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADNIL   R10 R10      ; R10 := nil
 31 [-]: GETGLOBAL R11 K9       ; R11 := 0xc8802016
 32 [-]: MOVE      R12 R3       ; R12 := R3
 33 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 34 [-]: JMP       67           ; PC := 67
 35 [-]: GETGLOBAL R16 K1       ; R16 := 0x89326c93
 36 [-]: SELF      R16 R16 K10  ; R17 := R16; R16 := R16[0xfb669000]
 37 [-]: MOVE      R18 R15      ; R18 := R15
 38 [-]: MOVE      R19 R8       ; R19 := R8
 39 [-]: LOADK     R20 0        ; R20 := 0.000000
 40 [-]: MOVE      R21 R1       ; R21 := R1
 41 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
 42 [-]: GETGLOBAL R17 K9       ; R17 := 0xc8802016
 43 [-]: MOVE      R18 R16      ; R18 := R16
 44 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 45 [-]: JMP       65           ; PC := 65
 46 [-]: GETGLOBAL R22 K4       ; R22 := 0x7b998233
 47 [-]: MOVE      R23 R10      ; R23 := R10
 48 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 49 [-]: TEST      R22 1        ; if R22 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: SELF      R22 R21 K11  ; R23 := R21; R22 := R21[0x7869fccd]
 52 [-]: MOVE      R24 R10      ; R24 := R10
 53 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 54 [-]: TEST      R22 1        ; if R22 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: SELF      R22 R21 K12  ; R23 := R21; R22 := R21[0x1cf0f63d]
 57 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 58 [-]: TEST      R22 0        ; if not R22 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: GETGLOBAL R22 K13      ; R22 := 0x33bdd652
 61 [-]: GETTABLE  R22 R22 K14  ; R22 := R22[0x23d5322f]
 62 [-]: MOVE      R23 R6       ; R23 := R6
 63 [-]: MOVE      R24 R21      ; R24 := R21
 64 [-]: CALL      R22 3 1      ; R22(R23,R24)
 65 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 46; R19 := R20 end
 66 [-]: JMP       46           ; PC := 46
 67 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 35; R13 := R14 end
 68 [-]: JMP       35           ; PC := 35
 69 [-]: GETGLOBAL R22 K9       ; R22 := 0xc8802016
 70 [-]: MOVE      R23 R4       ; R23 := R4
 71 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
 72 [-]: JMP       95           ; PC := 95
 73 [-]: GETGLOBAL R27 K1       ; R27 := 0x89326c93
 74 [-]: SELF      R27 R27 K10  ; R28 := R27; R27 := R27[0xfb669000]
 75 [-]: MOVE      R29 R26      ; R29 := R26
 76 [-]: MOVE      R30 R8       ; R30 := R8
 77 [-]: LOADK     R31 0        ; R31 := 0.000000
 78 [-]: MOVE      R32 R1       ; R32 := R1
 79 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
 80 [-]: GETGLOBAL R28 K9       ; R28 := 0xc8802016
 81 [-]: MOVE      R29 R27      ; R29 := R27
 82 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
 83 [-]: JMP       93           ; PC := 93
 84 [-]: SELF      R33 R32 K15  ; R34 := R32; R33 := R32[0xd2715720]
 85 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 86 [-]: LT        0 K16 R33    ; if 0.000000 >= R33 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: GETGLOBAL R33 K13      ; R33 := 0x33bdd652
 89 [-]: GETTABLE  R33 R33 K14  ; R33 := R33[0x23d5322f]
 90 [-]: MOVE      R34 R6       ; R34 := R6
 91 [-]: MOVE      R35 R32      ; R35 := R32
 92 [-]: CALL      R33 3 1      ; R33(R34,R35)
 93 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 84; R30 := R31 end
 94 [-]: JMP       84           ; PC := 84
 95 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 73; R24 := R25 end
 96 [-]: JMP       73           ; PC := 73
 97 [-]: GETGLOBAL R33 K4       ; R33 := 0x7b998233
 98 [-]: MOVE      R34 R9       ; R34 := R9
 99 [-]: CALL      R33 2 2      ; R33 := R33(R34)
100 [-]: TEST      R33 1        ; if R33 then PC := 131
101 [-]: JMP       131          ; PC := 131
102 [-]: GETGLOBAL R33 K9       ; R33 := 0xc8802016
103 [-]: MOVE      R34 R5       ; R34 := R5
104 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
105 [-]: JMP       129          ; PC := 129
106 [-]: GETGLOBAL R38 K1       ; R38 := 0x89326c93
107 [-]: SELF      R38 R38 K10  ; R39 := R38; R38 := R38[0xfb669000]
108 [-]: MOVE      R40 R37      ; R40 := R37
109 [-]: MOVE      R41 R8       ; R41 := R8
110 [-]: LOADK     R42 0        ; R42 := 0.000000
111 [-]: MOVE      R43 R1       ; R43 := R1
112 [-]: CALL      R38 6 2      ; R38 := R38(R39,R40,R41,R42,R43)
113 [-]: GETGLOBAL R39 K9       ; R39 := 0xc8802016
114 [-]: MOVE      R40 R38      ; R40 := R38
115 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
116 [-]: JMP       127          ; PC := 127
117 [-]: SELF      R44 R9 K17   ; R45 := R9; R44 := R9[0x49a73085]
118 [-]: MOVE      R46 R43      ; R46 := R43
119 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
120 [-]: EQ        0 R44 K19    ; if R44 ~= 8.000000 then PC := 127
121 [-]: JMP       127          ; PC := 127
122 [-]: GETGLOBAL R44 K13      ; R44 := 0x33bdd652
123 [-]: GETTABLE  R44 R44 K14  ; R44 := R44[0x23d5322f]
124 [-]: MOVE      R45 R6       ; R45 := R6
125 [-]: MOVE      R46 R43      ; R46 := R43
126 [-]: CALL      R44 3 1      ; R44(R45,R46)
127 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 117; R41 := R42 end
128 [-]: JMP       117          ; PC := 117
129 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 106; R35 := R36 end
130 [-]: JMP       106          ; PC := 106
131 [-]: RETURN    R6 2         ; return R6
132 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 2070
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x29ef273d]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0xa421af95
  5 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["x"]
  6 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["y"]
  7 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["z"]
  8 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0xa421af95
 10 [-]: GETTABLE  R6 R1 K3     ; R6 := R1["x"]
 11 [-]: GETTABLE  R7 R1 K4     ; R7 := R1["y"]
 12 [-]: GETTABLE  R8 R1 K5     ; R8 := R1["z"]
 13 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 14 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 15 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xbd5d0ec1]
 16 [-]: GETGLOBAL R8 K2        ; R8 := 0xa421af95
 17 [-]: LOADK     R9 0         ; R9 := 0.000000
 18 [-]: LOADK     R10 1        ; R10 := 1.000000
 19 [-]: LOADK     R11 0        ; R11 := 0.000000
 20 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 21 [-]: ADD       R8 R4 R8     ; R8 := R4 + R8
 22 [-]: GETGLOBAL R9 K2        ; R9 := 0xa421af95
 23 [-]: LOADK     R10 0        ; R10 := 0.000000
 24 [-]: LOADK     R11 20       ; R11 := 20.000000
 25 [-]: LOADK     R12 0        ; R12 := 0.000000
 26 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 27 [-]: SUB       R9 R4 R9     ; R9 := R4 - R9
 28 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 29 [-]: MOVE      R12 R4       ; R12 := R4
 30 [-]: LOADBOOL  R13 1 0      ; R13 := true
 31 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 32 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3[0x40f8914b]
 33 [-]: MOVE      R8 R4        ; R8 := R4
 34 [-]: LOADK     R9 25        ; R9 := 25.000000
 35 [-]: LOADK     R10 0        ; R10 := 0.000000
 36 [-]: LOADK     R11 -25      ; R11 := -25.000000
 37 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 38 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3[0x40f8914b]
 39 [-]: MOVE      R8 R5        ; R8 := R5
 40 [-]: LOADK     R9 25        ; R9 := 25.000000
 41 [-]: LOADK     R10 0        ; R10 := 0.000000
 42 [-]: LOADK     R11 -25      ; R11 := -25.000000
 43 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 44 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3[0xea0b2ae7]
 45 [-]: MOVE      R8 R4        ; R8 := R4
 46 [-]: MOVE      R9 R5        ; R9 := R5
 47 [-]: LOADBOOL  R10 0 0      ; R10 := false
 48 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 49 [-]: LEN       R7 R6        ; R7 := # R6
 50 [-]: LT        0 R7 K9      ; if R7 >= 2.000000 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 53 [-]: MOVE      R8 R0        ; R8 := R0
 54 [-]: MOVE      R9 R1        ; R9 := R1
 55 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 56 [-]: MOVE      R6 R7        ; R6 := R7
 57 [-]: JMP       73           ; PC := 73
 58 [-]: LEN       R7 R6        ; R7 := # R6
 59 [-]: LT        0 K10 R7     ; if 0.000000 >= R7 then PC := 73
 60 [-]: JMP       73           ; PC := 73
 61 [-]: GETGLOBAL R7 K11       ; R7 := 0x03ea2485
 62 [-]: LEN       R8 R6        ; R8 := # R6
 63 [-]: GETTABLE  R8 R6 R8     ; R8 := R6[R8]
 64 [-]: MOVE      R9 R1        ; R9 := R1
 65 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 66 [-]: LT        0 K9 R7      ; if 2.000000 >= R7 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETGLOBAL R7 K12       ; R7 := 0x33bdd652
 69 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0x23d5322f]
 70 [-]: MOVE      R8 R6        ; R8 := R6
 71 [-]: MOVE      R9 R1        ; R9 := R1
 72 [-]: CALL      R7 3 1       ; R7(R8,R9)
 73 [-]: SETTABLE  R6 K14 R0    ; R6[1.000000] := R0
 74 [-]: LEN       R7 R6        ; R7 := # R6
 75 [-]: LT        0 K9 R7      ; if 2.000000 >= R7 then PC := 90
 76 [-]: JMP       90           ; PC := 90
 77 [-]: GETGLOBAL R7 K15       ; R7 := 0x4fd57545
 78 [-]: GETTABLE  R8 R6 K9     ; R8 := R6[2.000000]
 79 [-]: SUB       R8 R8 R0     ; R8 := R8 - R0
 80 [-]: GETTABLE  R9 R6 K16    ; R9 := R6[3.000000]
 81 [-]: SUB       R9 R9 R0     ; R9 := R9 - R0
 82 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 83 [-]: LT        0 R7 K10     ; if R7 >= 0.000000 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: GETGLOBAL R7 K12       ; R7 := 0x33bdd652
 86 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0x9c1f3b5a]
 87 [-]: MOVE      R8 R6        ; R8 := R6
 88 [-]: LOADK     R9 2         ; R9 := 2.000000
 89 [-]: CALL      R7 3 1       ; R7(R8,R9)
 90 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 91 [-]: LEN       R8 R6        ; R8 := # R6
 92 [-]: LE        0 K16 R8     ; if 3.000000 > R8 then PC := 265
 93 [-]: JMP       265          ; PC := 265
 94 [-]: GETTABLE  R8 R6 K14    ; R8 := R6[1.000000]
 95 [-]: GETTABLE  R9 R6 K9     ; R9 := R6[2.000000]
 96 [-]: GETTABLE  R10 R6 K16   ; R10 := R6[3.000000]
 97 [-]: SUB       R11 R9 R8    ; R11 := R9 - R8
 98 [-]: SUB       R12 R10 R9   ; R12 := R10 - R9
 99 [-]: GETGLOBAL R13 K18      ; R13 := 0xae2294fa
100 [-]: MOVE      R14 R11      ; R14 := R11
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: GETGLOBAL R14 K18      ; R14 := 0xae2294fa
103 [-]: MOVE      R15 R12      ; R15 := R12
104 [-]: CALL      R14 2 2      ; R14 := R14(R15)
105 [-]: GETGLOBAL R15 K19      ; R15 := 0x5bced4c4
106 [-]: GETTABLE  R15 R15 K20  ; R15 := R15[0xac1b386a]
107 [-]: MOVE      R16 R13      ; R16 := R13
108 [-]: MOVE      R17 R14      ; R17 := R14
109 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
110 [-]: DIV       R15 R15 K9   ; R15 := R15 / 2.000000
111 [-]: DIV       R16 R15 R13  ; R16 := R15 / R13
112 [-]: MUL       R16 R11 R16  ; R16 := R11 * R16
113 [-]: SUB       R16 R9 R16   ; R16 := R9 - R16
114 [-]: DIV       R17 R15 R14  ; R17 := R15 / R14
115 [-]: MUL       R17 R12 R17  ; R17 := R12 * R17
116 [-]: ADD       R17 R9 R17   ; R17 := R9 + R17
117 [-]: GETTABLE  R18 R11 K5   ; R18 := R11["z"]
118 [-]: LOADK     R19 0        ; R19 := 0.000000
119 [-]: GETTABLE  R20 R11 K3   ; R20 := R11["x"]
120 [-]: UNM       R20 R20      ; R20 := ^ R20
121 [-]: SETTABLE  R11 K5 R20   ; R11["z"] := R20
122 [-]: SETTABLE  R11 K4 R19   ; R11["y"] := R19
123 [-]: SETTABLE  R11 K3 R18   ; R11["x"] := R18
124 [-]: GETTABLE  R18 R12 K5   ; R18 := R12["z"]
125 [-]: LOADK     R19 0        ; R19 := 0.000000
126 [-]: GETTABLE  R20 R12 K3   ; R20 := R12["x"]
127 [-]: UNM       R20 R20      ; R20 := ^ R20
128 [-]: SETTABLE  R12 K5 R20   ; R12["z"] := R20
129 [-]: SETTABLE  R12 K4 R19   ; R12["y"] := R19
130 [-]: SETTABLE  R12 K3 R18   ; R12["x"] := R18
131 [-]: GETGLOBAL R18 K21      ; R18 := 0xc2892f65
132 [-]: MOVE      R19 R11      ; R19 := R11
133 [-]: CALL      R18 2 1      ; R18(R19)
134 [-]: GETGLOBAL R18 K21      ; R18 := 0xc2892f65
135 [-]: MOVE      R19 R12      ; R19 := R12
136 [-]: CALL      R18 2 1      ; R18(R19)
137 [-]: GETGLOBAL R18 K19      ; R18 := 0x5bced4c4
138 [-]: GETTABLE  R18 R18 K22  ; R18 := R18[0xe4a5b3ca]
139 [-]: GETGLOBAL R19 K15      ; R19 := 0x4fd57545
140 [-]: MOVE      R20 R11      ; R20 := R11
141 [-]: MOVE      R21 R12      ; R21 := R12
142 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
143 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
144 [-]: LT        0 R18 K23    ; if R18 >= 0.990000 then PC := 230
145 [-]: JMP       230          ; PC := 230
146 [-]: GETGLOBAL R18 K18      ; R18 := 0xae2294fa
147 [-]: MOVE      R19 R11      ; R19 := R11
148 [-]: CALL      R18 2 2      ; R18 := R18(R19)
149 [-]: LT        0 K10 R18    ; if 0.000000 >= R18 then PC := 230
150 [-]: JMP       230          ; PC := 230
151 [-]: GETGLOBAL R18 K18      ; R18 := 0xae2294fa
152 [-]: MOVE      R19 R12      ; R19 := R12
153 [-]: CALL      R18 2 2      ; R18 := R18(R19)
154 [-]: LT        0 K10 R18    ; if 0.000000 >= R18 then PC := 230
155 [-]: JMP       230          ; PC := 230
156 [-]: GETTABLE  R18 R16 K5   ; R18 := R16["z"]
157 [-]: GETTABLE  R19 R17 K5   ; R19 := R17["z"]
158 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
159 [-]: GETTABLE  R19 R12 K3   ; R19 := R12["x"]
160 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
161 [-]: GETTABLE  R19 R16 K3   ; R19 := R16["x"]
162 [-]: GETTABLE  R20 R17 K3   ; R20 := R17["x"]
163 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
164 [-]: GETTABLE  R20 R12 K5   ; R20 := R12["z"]
165 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
166 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
167 [-]: MUL       R18 R11 R18  ; R18 := R11 * R18
168 [-]: GETTABLE  R19 R11 K3   ; R19 := R11["x"]
169 [-]: GETTABLE  R20 R12 K5   ; R20 := R12["z"]
170 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
171 [-]: GETTABLE  R20 R11 K5   ; R20 := R11["z"]
172 [-]: GETTABLE  R21 R12 K3   ; R21 := R12["x"]
173 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
174 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
175 [-]: DIV       R18 R18 R19  ; R18 := R18 / R19
176 [-]: ADD       R18 R16 R18  ; R18 := R16 + R18
177 [-]: GETTABLE  R19 R16 K4   ; R19 := R16["y"]
178 [-]: GETTABLE  R20 R17 K4   ; R20 := R17["y"]
179 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
180 [-]: DIV       R19 R19 K9   ; R19 := R19 / 2.000000
181 [-]: SETTABLE  R18 K4 R19   ; R18["y"] := R19
182 [-]: SUB       R19 R16 R18  ; R19 := R16 - R18
183 [-]: SUB       R20 R17 R18  ; R20 := R17 - R18
184 [-]: GETGLOBAL R21 K18      ; R21 := 0xae2294fa
185 [-]: MOVE      R22 R19      ; R22 := R19
186 [-]: CALL      R21 2 2      ; R21 := R21(R22)
187 [-]: DIV       R19 R19 R21  ; R19 := R19 / R21
188 [-]: DIV       R20 R20 R21  ; R20 := R20 / R21
189 [-]: GETGLOBAL R22 K24      ; R22 := 0xbf52f20f
190 [-]: MOVE      R23 R19      ; R23 := R19
191 [-]: MOVE      R24 R20      ; R24 := R20
192 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
193 [-]: GETGLOBAL R23 K12      ; R23 := 0x33bdd652
194 [-]: GETTABLE  R23 R23 K13  ; R23 := R23[0x23d5322f]
195 [-]: MOVE      R24 R7       ; R24 := R7
196 [-]: NEWTABLE  R25 0 3      ; R25 := {}
197 [-]: SETTABLE  R25 K25 R8   ; R25["p1"] := R8
198 [-]: SETTABLE  R25 K26 R16  ; R25["p2"] := R16
199 [-]: GETGLOBAL R26 K11      ; R26 := 0x03ea2485
200 [-]: MOVE      R27 R8       ; R27 := R8
201 [-]: MOVE      R28 R16      ; R28 := R16
202 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
203 [-]: SETTABLE  R25 K27 R26  ; R25["d"] := R26
204 [-]: CALL      R23 3 1      ; R23(R24,R25)
205 [-]: GETGLOBAL R23 K12      ; R23 := 0x33bdd652
206 [-]: GETTABLE  R23 R23 K13  ; R23 := R23[0x23d5322f]
207 [-]: MOVE      R24 R7       ; R24 := R7
208 [-]: NEWTABLE  R25 0 8      ; R25 := {}
209 [-]: SETTABLE  R25 K25 R16  ; R25["p1"] := R16
210 [-]: SETTABLE  R25 K26 R17  ; R25["p2"] := R17
211 [-]: GETGLOBAL R26 K19      ; R26 := 0x5bced4c4
212 [-]: GETTABLE  R26 R26 K28  ; R26 := R26[0xdde5c6a1]
213 [-]: MOVE      R27 R22      ; R27 := R22
214 [-]: CALL      R26 2 2      ; R26 := R26(R27)
215 [-]: MUL       R26 R21 R26  ; R26 := R21 * R26
216 [-]: SETTABLE  R25 K27 R26  ; R25["d"] := R26
217 [-]: SETTABLE  R25 K29 R19  ; R25["r1"] := R19
218 [-]: SETTABLE  R25 K30 R20  ; R25["r2"] := R20
219 [-]: SETTABLE  R25 K31 R21  ; R25["r"] := R21
220 [-]: SETTABLE  R25 K32 R22  ; R25["theta"] := R22
221 [-]: SETTABLE  R25 K33 R18  ; R25["c"] := R18
222 [-]: CALL      R23 3 1      ; R23(R24,R25)
223 [-]: GETGLOBAL R23 K12      ; R23 := 0x33bdd652
224 [-]: GETTABLE  R23 R23 K17  ; R23 := R23[0x9c1f3b5a]
225 [-]: MOVE      R24 R6       ; R24 := R6
226 [-]: LOADK     R25 1        ; R25 := 1.000000
227 [-]: CALL      R23 3 1      ; R23(R24,R25)
228 [-]: SETTABLE  R6 K14 R17   ; R6[1.000000] := R17
229 [-]: JMP       91           ; PC := 91
230 [-]: GETGLOBAL R23 K12      ; R23 := 0x33bdd652
231 [-]: GETTABLE  R23 R23 K13  ; R23 := R23[0x23d5322f]
232 [-]: MOVE      R24 R7       ; R24 := R7
233 [-]: NEWTABLE  R25 0 3      ; R25 := {}
234 [-]: SETTABLE  R25 K25 R8   ; R25["p1"] := R8
235 [-]: SETTABLE  R25 K26 R9   ; R25["p2"] := R9
236 [-]: GETGLOBAL R26 K11      ; R26 := 0x03ea2485
237 [-]: MOVE      R27 R8       ; R27 := R8
238 [-]: MOVE      R28 R9       ; R28 := R9
239 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
240 [-]: SETTABLE  R25 K27 R26  ; R25["d"] := R26
241 [-]: CALL      R23 3 1      ; R23(R24,R25)
242 [-]: GETGLOBAL R23 K12      ; R23 := 0x33bdd652
243 [-]: GETTABLE  R23 R23 K13  ; R23 := R23[0x23d5322f]
244 [-]: MOVE      R24 R7       ; R24 := R7
245 [-]: NEWTABLE  R25 0 3      ; R25 := {}
246 [-]: SETTABLE  R25 K25 R9   ; R25["p1"] := R9
247 [-]: SETTABLE  R25 K26 R10  ; R25["p2"] := R10
248 [-]: GETGLOBAL R26 K11      ; R26 := 0x03ea2485
249 [-]: MOVE      R27 R9       ; R27 := R9
250 [-]: MOVE      R28 R10      ; R28 := R10
251 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
252 [-]: SETTABLE  R25 K27 R26  ; R25["d"] := R26
253 [-]: CALL      R23 3 1      ; R23(R24,R25)
254 [-]: GETGLOBAL R23 K12      ; R23 := 0x33bdd652
255 [-]: GETTABLE  R23 R23 K17  ; R23 := R23[0x9c1f3b5a]
256 [-]: MOVE      R24 R6       ; R24 := R6
257 [-]: LOADK     R25 1        ; R25 := 1.000000
258 [-]: CALL      R23 3 1      ; R23(R24,R25)
259 [-]: GETGLOBAL R23 K12      ; R23 := 0x33bdd652
260 [-]: GETTABLE  R23 R23 K17  ; R23 := R23[0x9c1f3b5a]
261 [-]: MOVE      R24 R6       ; R24 := R6
262 [-]: LOADK     R25 1        ; R25 := 1.000000
263 [-]: CALL      R23 3 1      ; R23(R24,R25)
264 [-]: JMP       91           ; PC := 91
265 [-]: LEN       R23 R6       ; R23 := # R6
266 [-]: LT        0 K14 R23    ; if 1.000000 >= R23 then PC := 282
267 [-]: JMP       282          ; PC := 282
268 [-]: GETGLOBAL R23 K12      ; R23 := 0x33bdd652
269 [-]: GETTABLE  R23 R23 K13  ; R23 := R23[0x23d5322f]
270 [-]: MOVE      R24 R7       ; R24 := R7
271 [-]: NEWTABLE  R25 0 3      ; R25 := {}
272 [-]: GETTABLE  R26 R6 K14   ; R26 := R6[1.000000]
273 [-]: SETTABLE  R25 K25 R26  ; R25["p1"] := R26
274 [-]: GETTABLE  R26 R6 K9    ; R26 := R6[2.000000]
275 [-]: SETTABLE  R25 K26 R26  ; R25["p2"] := R26
276 [-]: GETGLOBAL R26 K11      ; R26 := 0x03ea2485
277 [-]: GETTABLE  R27 R6 K14   ; R27 := R6[1.000000]
278 [-]: GETTABLE  R28 R6 K9    ; R28 := R6[2.000000]
279 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
280 [-]: SETTABLE  R25 K27 R26  ; R25["d"] := R26
281 [-]: CALL      R23 3 1      ; R23(R24,R25)
282 [-]: LOADK     R23 1        ; R23 := 1.000000
283 [-]: LOADK     R24 0        ; R24 := 0.000000
284 [-]: GETGLOBAL R25 K2       ; R25 := 0xa421af95
285 [-]: CALL      R25 1 2      ; R25 := R25()
286 [-]: GETTABLE  R26 R6 K14   ; R26 := R6[1.000000]
287 [-]: CLOSURE   R27 0        ; R27 := closure(Function #63.1)
288 [-]: MOVE      R0 R2        ; R0 := R2
289 [-]: MOVE      R0 R23       ; R0 := R23
290 [-]: MOVE      R0 R7        ; R0 := R7
291 [-]: MOVE      R0 R24       ; R0 := R24
292 [-]: MOVE      R0 R0        ; R0 := R0
293 [-]: MOVE      R0 R25       ; R0 := R25
294 [-]: MOVE      R0 R26       ; R0 := R26
295 [-]: RETURN    R27 2        ; return R27
296 [-]: RETURN    R0 1         ; return 


; Function #63.1:
;
; Name:            
; Defined at line: 2199
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x67652851
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: LEN       R3 R3        ; R3 := # R3
  8 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 60
  9 [-]: JMP       60           ; PC := 60
 10 [-]: LT        0 K1 R1      ; if 0.000010 >= R1 then PC := 60
 11 [-]: JMP       60           ; PC := 60
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
 16 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xac1b386a]
 17 [-]: LOADK     R4 1         ; R4 := 1.000000
 18 [-]: GETUPVAL  R5 U3        ; R5 := U3
 19 [-]: GETTABLE  R6 R2 K4     ; R6 := R2["d"]
 20 [-]: DIV       R6 R1 R6     ; R6 := R1 / R6
 21 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: GETUPVAL  R4 U3        ; R4 := U3
 24 [-]: SUB       R4 R3 R4     ; R4 := R3 - R4
 25 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["d"]
 26 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 27 [-]: SUB       R1 R1 R4     ; R1 := R1 - R4
 28 [-]: SETUPVAL  R3 U3        ; U82 := R3
 29 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["c"]
 30 [-]: TEST      R4 0         ; if not R4 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["c"]
 33 [-]: GETGLOBAL R5 K6        ; R5 := 0xb968557f
 34 [-]: GETTABLE  R6 R2 K7     ; R6 := R2["r1"]
 35 [-]: GETTABLE  R7 R2 K8     ; R7 := R2["r2"]
 36 [-]: GETUPVAL  R8 U3        ; R8 := U3
 37 [-]: GETTABLE  R9 R2 K9     ; R9 := R2["theta"]
 38 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 39 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 40 [-]: GETTABLE  R6 R2 K10    ; R6 := R2["r"]
 41 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 42 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 43 [-]: SETUPVAL  R4 U4        ; U82 := R4
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETGLOBAL R4 K11       ; R4 := 0x5db3ce80
 46 [-]: GETTABLE  R5 R2 K12    ; R5 := R2["p1"]
 47 [-]: GETTABLE  R6 R2 K13    ; R6 := R2["p2"]
 48 [-]: GETUPVAL  R7 U3        ; R7 := U3
 49 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 50 [-]: SETUPVAL  R4 U4        ; U82 := R4
 51 [-]: GETUPVAL  R4 U3        ; R4 := U3
 52 [-]: LE        0 K14 R4     ; if 1.000000 > R4 then PC := 5
 53 [-]: JMP       5            ; PC := 5
 54 [-]: GETUPVAL  R4 U1        ; R4 := U1
 55 [-]: ADD       R4 R4 K14    ; R4 := R4 + 1.000000
 56 [-]: SETUPVAL  R4 U1        ; U82 := R1
 57 [-]: LOADK     R4 0         ; R4 := 0.000000
 58 [-]: SETUPVAL  R4 U3        ; U82 := R3
 59 [-]: JMP       5            ; PC := 5
 60 [-]: GETUPVAL  R4 U5        ; R4 := U5
 61 [-]: GETUPVAL  R5 U4        ; R5 := U4
 62 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["x"]
 63 [-]: GETGLOBAL R6 K16       ; R6 := 0xf7f90318
 64 [-]: GETGLOBAL R7 K17       ; R7 := 0x55156ff7
 65 [-]: CALL      R7 1 2       ; R7 := R7()
 66 [-]: MUL       R7 R7 K18    ; R7 := R7 * 0.250000
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: MUL       R6 R6 K19    ; R6 := R6 * 1.500000
 69 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 70 [-]: SETTABLE  R4 K15 R5    ; R4["x"] := R5
 71 [-]: GETUPVAL  R4 U5        ; R4 := U5
 72 [-]: GETUPVAL  R5 U4        ; R5 := U4
 73 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["y"]
 74 [-]: ADD       R5 R5 K14    ; R5 := R5 + 1.000000
 75 [-]: GETGLOBAL R6 K16       ; R6 := 0xf7f90318
 76 [-]: GETGLOBAL R7 K17       ; R7 := 0x55156ff7
 77 [-]: CALL      R7 1 2       ; R7 := R7()
 78 [-]: MUL       R7 R7 K14    ; R7 := R7 * 1.000000
 79 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 80 [-]: MUL       R6 R6 K21    ; R6 := R6 * 0.350000
 81 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 82 [-]: SETTABLE  R4 K20 R5    ; R4["y"] := R5
 83 [-]: GETUPVAL  R4 U5        ; R4 := U5
 84 [-]: GETUPVAL  R5 U4        ; R5 := U4
 85 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["z"]
 86 [-]: GETGLOBAL R6 K16       ; R6 := 0xf7f90318
 87 [-]: GETGLOBAL R7 K17       ; R7 := 0x55156ff7
 88 [-]: CALL      R7 1 2       ; R7 := R7()
 89 [-]: MUL       R7 R7 K21    ; R7 := R7 * 0.350000
 90 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 91 [-]: MUL       R6 R6 K19    ; R6 := R6 * 1.500000
 92 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 93 [-]: SETTABLE  R4 K22 R5    ; R4["z"] := R5
 94 [-]: GETGLOBAL R4 K23       ; R4 := 0x7b998233
 95 [-]: MOVE      R5 R0        ; R5 := R0
 96 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 97 [-]: TEST      R4 1         ; if R4 then PC := 108
 98 [-]: JMP       108          ; PC := 108
 99 [-]: SELF      R4 R0 K24    ; R5 := R0; R4 := R0[0x9307aa51]
100 [-]: GETUPVAL  R6 U5        ; R6 := U5
101 [-]: CALL      R4 3 1       ; R4(R5,R6)
102 [-]: SELF      R4 R0 K25    ; R5 := R0; R4 := R0[0x70b8836c]
103 [-]: GETGLOBAL R6 K26       ; R6 := 0x20b7f774
104 [-]: GETUPVAL  R7 U6        ; R7 := U6
105 [-]: GETUPVAL  R8 U4        ; R8 := U4
106 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
107 [-]: CALL      R4 0 1       ; R4(R5,...)
108 [-]: GETUPVAL  R4 U4        ; R4 := U4
109 [-]: SETUPVAL  R4 U6        ; U82 := R6
110 [-]: GETUPVAL  R4 U1        ; R4 := U1
111 [-]: GETUPVAL  R5 U2        ; R5 := U2
112 [-]: LEN       R5 R5        ; R5 := # R5
113 [-]: LE        1 R4 R5      ; if R4 <= R5 then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 116
116 [-]: LOADBOOL  R4 1 0       ; R4 := true
117 [-]: RETURN    R4 2         ; return R4
118 [-]: RETURN    R0 1         ; return 


