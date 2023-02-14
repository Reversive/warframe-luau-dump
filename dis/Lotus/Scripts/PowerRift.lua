; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "PowerRiftState"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xb009bbc6
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Interface/PortTimerStatus.swf"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 45        ; R2 := 45.000000
  8 [-]: CONST     R3 1         ; R3 := 1.000000
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0xb009bbc6
 10 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Fx/Gameplay/Pickups/Zariman/PowerRiftBuffEnnemySpawnIn"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0xb009bbc6
 13 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Fx/Gameplay/Pickups/Zariman/PowerRiftBuffEnnemySpawnAtt"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K2        ; R6 := 0xb009bbc6
 16 [-]: LOADK     R7 K6        ; R7 := "/Lotus/Fx/Gameplay/Pickups/Zariman/PowerRiftBuffPlayerEffect"
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K2        ; R7 := 0xb009bbc6
 19 [-]: LOADK     R8 K7        ; R8 := "/Lotus/Objects/Zariman/ZARxVoidFracture/Rig/Anims/ZarimanArmStep1Idle_anim.fbx"
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K2        ; R8 := 0xb009bbc6
 22 [-]: LOADK     R9 K8        ; R9 := "/Lotus/Objects/Zariman/ZARxVoidFracture/Rig/Anims/ZarimanArmStep2Idle_anim.fbx"
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: GETGLOBAL R9 K9        ; R9 := 0x7ed0a956
 25 [-]: LOADK     R10 K10      ; R10 := "/Lotus/Types/Game/PowerRift/PowerRiftReplicatedHitSwitch"
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: GETGLOBAL R10 K2       ; R10 := 0xb009bbc6
 28 [-]: LOADK     R11 K11      ; R11 := "/Lotus/Fx/Gameplay/Pickups/Zariman/VoidArmsEnergyRightDeco"
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: NEWTABLE  R11 6 0      ; R11 := {}
 31 [-]: GETGLOBAL R12 K2       ; R12 := 0xb009bbc6
 32 [-]: LOADK     R13 K12      ; R13 := "/Lotus/Fx/Gameplay/Pickups/Zariman/PowerRiftBuff01VFX"
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: GETGLOBAL R13 K2       ; R13 := 0xb009bbc6
 35 [-]: LOADK     R14 K13      ; R14 := "/Lotus/Fx/Gameplay/Pickups/Zariman/PowerRiftBuff02VFX"
 36 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 37 [-]: GETGLOBAL R14 K2       ; R14 := 0xb009bbc6
 38 [-]: LOADK     R15 K14      ; R15 := "/Lotus/Fx/Gameplay/Pickups/Zariman/PowerRiftBuff03VFX"
 39 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 40 [-]: GETGLOBAL R15 K2       ; R15 := 0xb009bbc6
 41 [-]: LOADK     R16 K15      ; R16 := "/Lotus/Fx/Gameplay/Pickups/Zariman/PowerRiftBuff04VFX"
 42 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 43 [-]: GETGLOBAL R16 K2       ; R16 := 0xb009bbc6
 44 [-]: LOADK     R17 K16      ; R17 := "/Lotus/Fx/Gameplay/Pickups/Zariman/PowerRiftBuff05VFX"
 45 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 46 [-]: GETGLOBAL R17 K2       ; R17 := 0xb009bbc6
 47 [-]: LOADK     R18 K17      ; R18 := "/Lotus/Fx/Gameplay/Pickups/Zariman/PowerRiftBuff06VFX"
 48 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 49 [-]: GETGLOBAL R18 K2       ; R18 := 0xb009bbc6
 50 [-]: LOADK     R19 K18      ; R19 := "/Lotus/Fx/Gameplay/Pickups/Zariman/PowerRiftBuff07VFX"
 51 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 52 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
 53 [-]: NEWTABLE  R12 7 0      ; R12 := {}
 54 [-]: NEWTABLE  R13 0 8      ; R13 := {}
 55 [-]: SETTABLE  R13 K19 K21  ; R13["type"] := 216.000000
 56 [-]: SETTABLE  R13 K22 K24  ; R13["op"] := 4.000000
 57 [-]: SETTABLE  R13 K25 K26  ; R13["amount"] := 3.000000
 58 [-]: GETGLOBAL R14 K9       ; R14 := 0x7ed0a956
 59 [-]: LOADK     R15 K28      ; R15 := "/Lotus/Weapons/Tenno/Pistol/LotusPistol"
 60 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 61 [-]: SETTABLE  R13 K27 R14  ; R13["objectType"] := R14
 62 [-]: SETTABLE  R13 K29 K30  ; R13["loc"] := "/Lotus/Language/Zariman/PowerRiftBuffSecondaryCrit"
 63 [-]: SETTABLE  R13 K31 K32  ; R13["texturePack"] := "PowerRift1"
 64 [-]: SETTABLE  R13 K33 K34  ; R13["vfxIdx"] := 1.000000
 65 [-]: GETGLOBAL R14 K9       ; R14 := 0x7ed0a956
 66 [-]: LOADK     R15 K36      ; R15 := "/Lotus/Types/Game/PowerRift/PowerRift01Buff"
 67 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 68 [-]: SETTABLE  R13 K35 R14  ; R13["buffType"] := R14
 69 [-]: NEWTABLE  R14 0 7      ; R14 := {}
 70 [-]: SETTABLE  R14 K19 K37  ; R14["type"] := 66.000000
 71 [-]: SETTABLE  R14 K22 K38  ; R14["op"] := 0.000000
 72 [-]: SETTABLE  R14 K25 K39  ; R14["amount"] := 25.000000
 73 [-]: SETTABLE  R14 K29 K40  ; R14["loc"] := "/Lotus/Language/Zariman/PowerRiftBuffHealRate"
 74 [-]: SETTABLE  R14 K31 K41  ; R14["texturePack"] := "PowerRift2"
 75 [-]: SETTABLE  R14 K33 K42  ; R14["vfxIdx"] := 2.000000
 76 [-]: GETGLOBAL R15 K9       ; R15 := 0x7ed0a956
 77 [-]: LOADK     R16 K43      ; R16 := "/Lotus/Types/Game/PowerRift/PowerRift02Buff"
 78 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 79 [-]: SETTABLE  R14 K35 R15  ; R14["buffType"] := R15
 80 [-]: NEWTABLE  R15 0 7      ; R15 := {}
 81 [-]: SETTABLE  R15 K19 K44  ; R15["type"] := 90.000000
 82 [-]: SETTABLE  R15 K22 K38  ; R15["op"] := 0.000000
 83 [-]: SETTABLE  R15 K25 K34  ; R15["amount"] := 1.000000
 84 [-]: SETTABLE  R15 K29 K45  ; R15["loc"] := "/Lotus/Language/Zariman/PowerRiftBuffEnergyGain"
 85 [-]: SETTABLE  R15 K31 K46  ; R15["texturePack"] := "PowerRift3"
 86 [-]: SETTABLE  R15 K33 K26  ; R15["vfxIdx"] := 3.000000
 87 [-]: GETGLOBAL R16 K9       ; R16 := 0x7ed0a956
 88 [-]: LOADK     R17 K47      ; R17 := "/Lotus/Types/Game/PowerRift/PowerRift03Buff"
 89 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 90 [-]: SETTABLE  R15 K35 R16  ; R15["buffType"] := R16
 91 [-]: NEWTABLE  R16 0 7      ; R16 := {}
 92 [-]: SETTABLE  R16 K19 K48  ; R16["type"] := 168.000000
 93 [-]: SETTABLE  R16 K22 K26  ; R16["op"] := 3.000000
 94 [-]: SETTABLE  R16 K25 K34  ; R16["amount"] := 1.000000
 95 [-]: SETTABLE  R16 K29 K49  ; R16["loc"] := "/Lotus/Language/Zariman/PowerRiftBuffXP"
 96 [-]: SETTABLE  R16 K31 K50  ; R16["texturePack"] := "PowerRift6"
 97 [-]: SETTABLE  R16 K33 K51  ; R16["vfxIdx"] := 6.000000
 98 [-]: GETGLOBAL R17 K9       ; R17 := 0x7ed0a956
 99 [-]: LOADK     R18 K52      ; R18 := "/Lotus/Types/Game/PowerRift/PowerRift06Buff"
100 [-]: CALL      R17 2 2      ; R17 := R17(R18)
101 [-]: SETTABLE  R16 K35 R17  ; R16["buffType"] := R17
102 [-]: NEWTABLE  R17 0 5      ; R17 := {}
103 [-]: SETTABLE  R17 K29 K53  ; R17["loc"] := "/Lotus/Language/Zariman/PowerRiftBuffLifeLeech"
104 [-]: SETTABLE  R17 K31 K54  ; R17["texturePack"] := "PowerRift4"
105 [-]: SETTABLE  R17 K33 K24  ; R17["vfxIdx"] := 4.000000
106 [-]: GETGLOBAL R18 K9       ; R18 := 0x7ed0a956
107 [-]: LOADK     R19 K55      ; R19 := "/Lotus/Types/Game/PowerRift/PowerRift04Buff"
108 [-]: CALL      R18 2 2      ; R18 := R18(R19)
109 [-]: SETTABLE  R17 K35 R18  ; R17["buffType"] := R18
110 [-]: NEWTABLE  R18 2 0      ; R18 := {}
111 [-]: NEWTABLE  R19 0 3      ; R19 := {}
112 [-]: SETTABLE  R19 K19 K57  ; R19["type"] := 260.000000
113 [-]: SETTABLE  R19 K22 K38  ; R19["op"] := 0.000000
114 [-]: SETTABLE  R19 K25 K58  ; R19["amount"] := 0.010000
115 [-]: NEWTABLE  R20 0 4      ; R20 := {}
116 [-]: SETTABLE  R20 K19 K59  ; R20["type"] := 244.000000
117 [-]: SETTABLE  R20 K22 K24  ; R20["op"] := 4.000000
118 [-]: SETTABLE  R20 K25 K34  ; R20["amount"] := 1.000000
119 [-]: SETTABLE  R20 K60 K42  ; R20["procType"] := 2.000000
120 [-]: SETLIST   R18 2 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 2
121 [-]: SETTABLE  R17 K56 R18  ; R17["upgradeGroup"] := R18
122 [-]: NEWTABLE  R18 0 5      ; R18 := {}
123 [-]: SETTABLE  R18 K29 K61  ; R18["loc"] := "/Lotus/Language/Zariman/PowerRiftBuffAbility"
124 [-]: SETTABLE  R18 K31 K62  ; R18["texturePack"] := "PowerRift5"
125 [-]: SETTABLE  R18 K33 K63  ; R18["vfxIdx"] := 5.000000
126 [-]: GETGLOBAL R19 K9       ; R19 := 0x7ed0a956
127 [-]: LOADK     R20 K64      ; R20 := "/Lotus/Types/Game/PowerRift/PowerRift05Buff"
128 [-]: CALL      R19 2 2      ; R19 := R19(R20)
129 [-]: SETTABLE  R18 K35 R19  ; R18["buffType"] := R19
130 [-]: NEWTABLE  R19 3 0      ; R19 := {}
131 [-]: NEWTABLE  R20 0 3      ; R20 := {}
132 [-]: SETTABLE  R20 K19 K24  ; R20["type"] := 4.000000
133 [-]: SETTABLE  R20 K22 K24  ; R20["op"] := 4.000000
134 [-]: SETTABLE  R20 K25 K42  ; R20["amount"] := 2.000000
135 [-]: NEWTABLE  R21 0 3      ; R21 := {}
136 [-]: SETTABLE  R21 K19 K63  ; R21["type"] := 5.000000
137 [-]: SETTABLE  R21 K22 K24  ; R21["op"] := 4.000000
138 [-]: SETTABLE  R21 K25 K38  ; R21["amount"] := 0.000000
139 [-]: NEWTABLE  R22 0 3      ; R22 := {}
140 [-]: SETTABLE  R22 K19 K65  ; R22["type"] := 23.000000
141 [-]: SETTABLE  R22 K22 K42  ; R22["op"] := 2.000000
142 [-]: SETTABLE  R22 K25 K42  ; R22["amount"] := 2.000000
143 [-]: SETLIST   R19 3 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 3
144 [-]: SETTABLE  R18 K56 R19  ; R18["upgradeGroup"] := R19
145 [-]: NEWTABLE  R19 0 5      ; R19 := {}
146 [-]: SETTABLE  R19 K29 K66  ; R19["loc"] := "/Lotus/Language/Zariman/PowerRiftBuffAmmo"
147 [-]: SETTABLE  R19 K31 K67  ; R19["texturePack"] := "PowerRift7"
148 [-]: SETTABLE  R19 K33 K68  ; R19["vfxIdx"] := 7.000000
149 [-]: GETGLOBAL R20 K9       ; R20 := 0x7ed0a956
150 [-]: LOADK     R21 K69      ; R21 := "/Lotus/Types/Game/PowerRift/PowerRift07Buff"
151 [-]: CALL      R20 2 2      ; R20 := R20(R21)
152 [-]: SETTABLE  R19 K35 R20  ; R19["buffType"] := R20
153 [-]: NEWTABLE  R20 2 0      ; R20 := {}
154 [-]: NEWTABLE  R21 0 3      ; R21 := {}
155 [-]: SETTABLE  R21 K19 K70  ; R21["type"] := 194.000000
156 [-]: SETTABLE  R21 K22 K24  ; R21["op"] := 4.000000
157 [-]: SETTABLE  R21 K25 K38  ; R21["amount"] := 0.000000
158 [-]: NEWTABLE  R22 0 3      ; R22 := {}
159 [-]: SETTABLE  R22 K19 K71  ; R22["type"] := 240.000000
160 [-]: SETTABLE  R22 K22 K26  ; R22["op"] := 3.000000
161 [-]: SETTABLE  R22 K25 K72  ; R22["amount"] := 0.500000
162 [-]: SETLIST   R20 2 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 2
163 [-]: SETTABLE  R19 K56 R20  ; R19["upgradeGroup"] := R20
164 [-]: SETLIST   R12 7 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 7
165 [-]: GETGLOBAL R13 K0       ; R13 := 0x0469f296
166 [-]: LOADK     R14 K73      ; R14 := "VOID_RIFT_ACTIVATED"
167 [-]: CALL      R13 2 2      ; R13 := R13(R14)
168 [-]: LOADNIL   R14 R14      ; R14 := nil
169 [-]: GETGLOBAL R15 K9       ; R15 := 0x7ed0a956
170 [-]: LOADK     R16 K74      ; R16 := "/Lotus/Types/Challenges/Zariman/ZarimanUseVoidRiftsChallenge"
171 [-]: CALL      R15 2 2      ; R15 := R15(R16)
172 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
173 [-]: MOVE      R0 R14       ; R0 := R14
174 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
175 [-]: MOVE      R0 R11       ; R0 := R11
176 [-]: MOVE      R0 R10       ; R0 := R10
177 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
178 [-]: MOVE      R0 R10       ; R0 := R10
179 [-]: MOVE      R0 R11       ; R0 := R11
180 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
181 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
182 [-]: MOVE      R0 R19       ; R0 := R19
183 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
184 [-]: MOVE      R0 R19       ; R0 := R19
185 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
186 [-]: MOVE      R0 R0        ; R0 := R0
187 [-]: MOVE      R0 R15       ; R0 := R15
188 [-]: MOVE      R0 R19       ; R0 := R19
189 [-]: MOVE      R0 R12       ; R0 := R12
190 [-]: MOVE      R0 R20       ; R0 := R20
191 [-]: MOVE      R0 R17       ; R0 := R17
192 [-]: MOVE      R0 R1        ; R0 := R1
193 [-]: MOVE      R0 R7        ; R0 := R7
194 [-]: MOVE      R0 R18       ; R0 := R18
195 [-]: MOVE      R0 R21       ; R0 := R21
196 [-]: MOVE      R0 R9        ; R0 := R9
197 [-]: SETGLOBAL R22 K75      ; PowerRiftEntityScript := R22
198 [-]: CLOSURE   R22 7        ; R22 := closure(Function #8)
199 [-]: MOVE      R0 R7        ; R0 := R7
200 [-]: MOVE      R0 R18       ; R0 := R18
201 [-]: MOVE      R0 R21       ; R0 := R21
202 [-]: MOVE      R0 R12       ; R0 := R12
203 [-]: MOVE      R0 R17       ; R0 := R17
204 [-]: SETGLOBAL R22 K76      ; OnCooldownComplete := R22
205 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
206 [-]: MOVE      R0 R2        ; R0 := R2
207 [-]: CLOSURE   R23 9        ; R23 := closure(Function #10)
208 [-]: MOVE      R0 R1        ; R0 := R1
209 [-]: MOVE      R0 R18       ; R0 := R18
210 [-]: MOVE      R0 R8        ; R0 := R8
211 [-]: MOVE      R0 R21       ; R0 := R21
212 [-]: MOVE      R0 R12       ; R0 := R12
213 [-]: MOVE      R0 R2        ; R0 := R2
214 [-]: MOVE      R0 R6        ; R0 := R6
215 [-]: MOVE      R0 R22       ; R0 := R22
216 [-]: MOVE      R0 R20       ; R0 := R20
217 [-]: MOVE      R0 R14       ; R0 := R14
218 [-]: MOVE      R0 R16       ; R0 := R16
219 [-]: MOVE      R0 R13       ; R0 := R13
220 [-]: MOVE      R0 R15       ; R0 := R15
221 [-]: MOVE      R0 R0        ; R0 := R0
222 [-]: MOVE      R0 R3        ; R0 := R3
223 [-]: MOVE      R0 R4        ; R0 := R4
224 [-]: MOVE      R0 R5        ; R0 := R5
225 [-]: SETGLOBAL R23 K77      ; ActivatePowerRift := R23
226 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xc8802016
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  4 [-]: JMP       33           ; PC := 33
  5 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
  6 [-]: MOVE      R10 R8       ; R10 := R8
  7 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  8 [-]: TEST      R9 1         ; if R9 then PC := 33
  9 [-]: JMP       33           ; PC := 33
 10 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8[0xbb610e5b]
 11 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 12 [-]: MOVE      R3 R9        ; R3 := R9
 13 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 14 [-]: MOVE      R10 R1       ; R10 := R1
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: TEST      R9 1         ; if R9 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 19 [-]: MOVE      R10 R3       ; R10 := R3
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: TEST      R9 1         ; if R9 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: SELF      R9 R3 K3     ; R10 := R3; R9 := R3[0x68d0cbed]
 24 [-]: MOVE      R11 R1       ; R11 := R1
 25 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 26 [-]: LE        0 R9 R2      ; if R9 > R2 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R9 K4        ; R9 := 0xba7dfcd2
 29 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0xf056b179]
 30 [-]: MOVE      R11 R8       ; R11 := R8
 31 [-]: MOVE      R12 R0       ; R12 := R0
 32 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 33 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 5; R6 := R7 end
 34 [-]: JMP       5            ; PC := 5
 35 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 82
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc9f6a7d7]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x47901f07]
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 13 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 14 [-]: LOADK     R7 K4        ; R7 := "GAME_L1_ARM4"
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K5        ; R7 := 0xa421af95
 17 [-]: CONST     R8 0         ; R8 := 0.000000
 18 [-]: CONST     R9 0         ; R9 := 0.000000
 19 [-]: CONST     R10 0        ; R10 := 0.000000
 20 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 21 [-]: GETGLOBAL R8 K6        ; R8 := ZERO_ROTATION
 22 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 23 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xc9f6a7d7]
 24 [-]: GETUPVAL  R5 U1        ; R5 := U1
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x47901f07]
 32 [-]: GETUPVAL  R6 U1        ; R6 := U1
 33 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
 34 [-]: GETGLOBAL R8 K5        ; R8 := 0xa421af95
 35 [-]: CONST     R9 0         ; R9 := 0.000000
 36 [-]: CONST     R10 0        ; R10 := 0.000000
 37 [-]: CONST     R11 0        ; R11 := 0.000000
 38 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 39 [-]: GETGLOBAL R9 K6        ; R9 := ZERO_ROTATION
 40 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 41 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 94
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x467c327c]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x1db57c6b]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0xcfc01047
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 16 [-]: JMP       27           ; PC := 27
 17 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0xc9f6a7d7]
 18 [-]: MOVE      R9 R6        ; R9 := R6
 19 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 20 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 21 [-]: MOVE      R9 R7        ; R9 := R7
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: TEST      R8 1         ; if R8 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xa2880940]
 26 [-]: CALL      R8 2 1       ; R8(R9)
 27 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 17; R4 := R5 end
 28 [-]: JMP       17           ; PC := 17
 29 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe79e7ef4]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x9435eb6d]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: CONST     R2 0         ; R2 := 0.000000
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R2 K0        ; R2 := "PowerRiftBuffIdx_"
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x751f061d]
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
  9 [-]: MOVE      R6 R2        ; R6 := R2
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 K0        ; R1 := "PowerRiftBuffIdx_"
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x0eb34c69]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: TAILCALL  R2 0 0       ; R2,... := R2(R3,...)
 12 [-]: RETURN    R2 0         ; return R2,...
 13 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 127
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf2deaf69]
  8 [-]: GETGLOBAL R3 K3        ; R3 := gLotusHubGameRulesType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 13 [-]: CONST     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       1            ; PC := 1
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 22 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 0         ; if not R1 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R1 K6        ; R1 := 0x14459a1c
 28 [-]: TEST      R1 1         ; if R1 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 31 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x751f061d]
 32 [-]: GETUPVAL  R3 U0        ; R3 := U0
 33 [-]: CONST     R4 0         ; R4 := 0.000000
 34 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 35 [-]: GETGLOBAL R1 K8        ; R1 := _T
 36 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["TrackActiveChallenge"]
 37 [-]: TEST      R1 0         ; if not R1 then PC := 84
 38 [-]: JMP       84           ; PC := 84
 39 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 40 [-]: GETGLOBAL R2 K8        ; R2 := _T
 41 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["ZarChallengeState"]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: TEST      R1 0         ; if not R1 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 46 [-]: CONST     R2 0         ; R2 := 0.000000
 47 [-]: CALL      R1 2 1       ; R1(R2)
 48 [-]: JMP       39           ; PC := 39
 49 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 50 [-]: GETGLOBAL R2 K8        ; R2 := _T
 51 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["ActiveChallengeMission"]
 52 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["challenge"]
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: TEST      R1 1         ; if R1 then PC := 84
 55 [-]: JMP       84           ; PC := 84
 56 [-]: GETGLOBAL R1 K8        ; R1 := _T
 57 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["ActiveChallengeMission"]
 58 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["challenge"]
 59 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf2deaf69]
 60 [-]: GETUPVAL  R3 U1        ; R3 := U1
 61 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 62 [-]: TEST      R1 0         ; if not R1 then PC := 84
 63 [-]: JMP       84           ; PC := 84
 64 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 65 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x0eb34c69]
 66 [-]: GETUPVAL  R3 U0        ; R3 := U0
 67 [-]: CONST     R4 0         ; R4 := 0.000000
 68 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 69 [-]: EQ        0 R1 K14     ; if R1 ~= 0.000000 then PC := 84
 70 [-]: JMP       84           ; PC := 84
 71 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 72 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x05909209]
 73 [-]: GETGLOBAL R3 K16       ; R3 := 0xcb68286a
 74 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0[0xf6ebd926]
 75 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 76 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0[0x4c4d93d4]
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: GETGLOBAL R6 K19       ; R6 := 0x720cad16
 79 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 80 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 81 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0[0x5280b883]
 82 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 83 [-]: CALL      R1 0 1       ; R1(R2,...)
 84 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 85 [-]: SELF      R2 R0 K21    ; R3 := R0; R2 := R0[0xe79e7ef4]
 86 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 87 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 88 [-]: TEST      R1 0         ; if not R1 then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 91 [-]: CONST     R2 0         ; R2 := 0.000000
 92 [-]: CALL      R1 2 1       ; R1(R2)
 93 [-]: JMP       84           ; PC := 84
 94 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 95 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0x0e703be6]
 96 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 97 [-]: GETGLOBAL R2 K23       ; R2 := 0x4f6851ff
 98 [-]: MOVE      R3 R1        ; R3 := R1
 99 [-]: CALL      R2 2 1       ; R2(R3)
100 [-]: GETUPVAL  R2 U2        ; R2 := U2
101 [-]: MOVE      R3 R0        ; R3 := R0
102 [-]: CALL      R2 2 2       ; R2 := R2(R3)
103 [-]: GETGLOBAL R3 K24       ; R3 := 0x0c5e62f9
104 [-]: CONST     R4 0         ; R4 := 0.000000
105 [-]: GETUPVAL  R5 U3        ; R5 := U3
106 [-]: LEN       R5 R5        ; R5 := # R5
107 [-]: SUB       R5 R5 K25    ; R5 := R5 - 1.000000
108 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
109 [-]: ADD       R3 R3 R2     ; R3 := R3 + R2
110 [-]: GETUPVAL  R4 U3        ; R4 := U3
111 [-]: LEN       R4 R4        ; R4 := # R4
112 [-]: MOD       R3 R3 R4     ; R3 := R3 % R4
113 [-]: GETUPVAL  R4 U4        ; R4 := U4
114 [-]: MOVE      R5 R0        ; R5 := R0
115 [-]: MOVE      R6 R3        ; R6 := R3
116 [-]: CALL      R4 3 1       ; R4(R5,R6)
117 [-]: GETUPVAL  R4 U3        ; R4 := U3
118 [-]: ADD       R5 R3 K25    ; R5 := R3 + 1.000000
119 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
120 [-]: GETUPVAL  R5 U5        ; R5 := U5
121 [-]: MOVE      R6 R0        ; R6 := R0
122 [-]: GETTABLE  R7 R4 K26    ; R7 := R4["vfxIdx"]
123 [-]: CALL      R5 3 1       ; R5(R6,R7)
124 [-]: SELF      R5 R0 K27    ; R6 := R0; R5 := R0[0xc28cb9c0]
125 [-]: GETGLOBAL R7 K28       ; R7 := 0x0469f296
126 [-]: GETTABLE  R8 R4 K29    ; R8 := R4["loc"]
127 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
128 [-]: CALL      R5 0 1       ; R5(R6,...)
129 [-]: GETGLOBAL R5 K6        ; R5 := 0x14459a1c
130 [-]: TEST      R5 1         ; if R5 then PC := 136
131 [-]: JMP       136          ; PC := 136
132 [-]: GETGLOBAL R5 K4        ; R5 := 0xcbd666e1
133 [-]: CONST     R6 0         ; R6 := 0.000000
134 [-]: CALL      R5 2 1       ; R5(R6)
135 [-]: JMP       129          ; PC := 129
136 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
137 [-]: MOVE      R6 R0        ; R6 := R0
138 [-]: CALL      R5 2 2       ; R5 := R5(R6)
139 [-]: TEST      R5 1         ; if R5 then PC := 212
140 [-]: JMP       212          ; PC := 212
141 [-]: SELF      R5 R0 K30    ; R6 := R0; R5 := R0[0xc9f6a7d7]
142 [-]: GETGLOBAL R7 K31       ; R7 := gPortTimerType
143 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
144 [-]: GETGLOBAL R6 K32       ; R6 := 0x9ba7909f
145 [-]: SELF      R6 R6 K33    ; R7 := R6; R6 := R6[0x6dd7aa66]
146 [-]: GETUPVAL  R8 U6        ; R8 := U6
147 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
148 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
149 [-]: MOVE      R8 R6        ; R8 := R6
150 [-]: CALL      R7 2 2       ; R7 := R7(R8)
151 [-]: TEST      R7 1         ; if R7 then PC := 173
152 [-]: JMP       173          ; PC := 173
153 [-]: SELF      R7 R6 K34    ; R8 := R6; R7 := R6[0xe395d771]
154 [-]: MOVE      R9 R5        ; R9 := R5
155 [-]: GETGLOBAL R10 K35      ; R10 := 0xa421af95
156 [-]: LOADK     R11 K36      ; R11 := 1.200000
157 [-]: LOADK     R12 K37      ; R12 := 0.600000
158 [-]: LOADK     R13 K38      ; R13 := 0.200000
159 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
160 [-]: GETGLOBAL R11 K39      ; R11 := ZERO_ROTATION
161 [-]: GETGLOBAL R12 K35      ; R12 := 0xa421af95
162 [-]: CONST     R13 1        ; R13 := 1.000000
163 [-]: CONST     R14 1        ; R14 := 1.000000
164 [-]: CONST     R15 1        ; R15 := 1.000000
165 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
166 [-]: CALL      R7 0 1       ; R7(R8,...)
167 [-]: SELF      R7 R6 K40    ; R8 := R6; R7 := R6[0x263a3cc2]
168 [-]: MOVE      R9 R5        ; R9 := R5
169 [-]: CALL      R7 3 1       ; R7(R8,R9)
170 [-]: SELF      R7 R6 K41    ; R8 := R6; R7 := R6[0xecfaed95]
171 [-]: CONST     R9 20        ; R9 := 20.000000
172 [-]: CALL      R7 3 1       ; R7(R8,R9)
173 [-]: LOADK     R7 K42       ; R7 := 2177.000000
174 [-]: SELF      R8 R0 K43    ; R9 := R0; R8 := R0[0x32704710]
175 [-]: CONST     R10 0        ; R10 := 0.000000
176 [-]: GETUPVAL  R11 U7       ; R11 := U7
177 [-]: CONST     R12 1        ; R12 := 1.000000
178 [-]: MOVE      R13 R7       ; R13 := R7
179 [-]: LOADKB    R14 1 0      ; R14 := true
180 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
181 [-]: GETUPVAL  R8 U8        ; R8 := U8
182 [-]: MOVE      R9 R0        ; R9 := R0
183 [-]: CALL      R8 2 1       ; R8(R9)
184 [-]: GETUPVAL  R8 U9        ; R8 := U9
185 [-]: MOVE      R9 R0        ; R9 := R0
186 [-]: CALL      R8 2 2       ; R8 := R8(R9)
187 [-]: GETUPVAL  R9 U3        ; R9 := U3
188 [-]: ADD       R10 R8 K25   ; R10 := R8 + 1.000000
189 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
190 [-]: GETUPVAL  R10 U5       ; R10 := U5
191 [-]: MOVE      R11 R0       ; R11 := R0
192 [-]: GETTABLE  R12 R9 K26   ; R12 := R9["vfxIdx"]
193 [-]: CALL      R10 3 1      ; R10(R11,R12)
194 [-]: SELF      R10 R5 K44   ; R11 := R5; R10 := R5[0xe2401f25]
195 [-]: CALL      R10 2 2      ; R10 := R10(R11)
196 [-]: SELF      R11 R5 K45   ; R12 := R5; R11 := R5[0x831d3143]
197 [-]: CALL      R11 2 2      ; R11 := R11(R12)
198 [-]: LE        1 R11 K14    ; if R11 <= 0.000000 then PC := 202
199 [-]: JMP       202          ; PC := 202
200 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 212
201 [-]: JMP       212          ; PC := 212
202 [-]: SELF      R12 R0 K30   ; R13 := R0; R12 := R0[0xc9f6a7d7]
203 [-]: GETUPVAL  R14 U10      ; R14 := U10
204 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
205 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
206 [-]: MOVE      R14 R12      ; R14 := R12
207 [-]: CALL      R13 2 2      ; R13 := R13(R14)
208 [-]: TEST      R13 1        ; if R13 then PC := 212
209 [-]: JMP       212          ; PC := 212
210 [-]: SELF      R13 R12 K46  ; R14 := R12; R13 := R12[0x383d2e7d]
211 [-]: CALL      R13 2 1      ; R13(R14)
212 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 200
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 40
 13 [-]: JMP       40           ; PC := 40
 14 [-]: LOADK     R2 K2        ; R2 := 2177.000000
 15 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x32704710]
 16 [-]: CONST     R5 0         ; R5 := 0.000000
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: CONST     R7 1         ; R7 := 1.000000
 19 [-]: MOVE      R8 R2        ; R8 := R2
 20 [-]: LOADKB    R9 1 0       ; R9 := true
 21 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: GETUPVAL  R3 U2        ; R3 := U2
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETUPVAL  R4 U3        ; R4 := U3
 29 [-]: ADD       R5 R3 K4     ; R5 := R3 + 1.000000
 30 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 31 [-]: GETUPVAL  R5 U4        ; R5 := U4
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: GETTABLE  R7 R4 K5     ; R7 := R4["vfxIdx"]
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xc28cb9c0]
 36 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
 37 [-]: GETTABLE  R8 R4 K8     ; R8 := R4["loc"]
 38 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 39 [-]: CALL      R5 0 1       ; R5(R6,...)
 40 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x383d2e7d]
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 223
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

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
 12 [-]: CONST     R2 29        ; R2 := 29.000000
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 14 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["procType"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["procType"]
 19 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xde321e6f]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x032a0844]
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: GETTABLE  R6 R1 K5     ; R6 := R1["type"]
 24 [-]: GETTABLE  R7 R1 K6     ; R7 := R1["op"]
 25 [-]: GETTABLE  R8 R1 K7     ; R8 := R1["amount"]
 26 [-]: GETTABLE  R9 R1 K8     ; R9 := R1["objectType"]
 27 [-]: LOADNIL   R10 R10      ; R10 := nil
 28 [-]: CONST     R11 25       ; R11 := 25.000000
 29 [-]: GETGLOBAL R12 K9       ; R12 := EMPTY_SYMBOL
 30 [-]: MOVE      R13 R2       ; R13 := R2
 31 [-]: CALL      R3 11 1      ; R3(R4,R5,R6,R7,R8,R9,R10,R11,R12,R13)
 32 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 236
; #Upvalues:       17
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  55

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xcbd666e1
  7 [-]: CONST     R3 0         ; R3 := 0.000000
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x2b54251b]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x2b54251b]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R3 K1        ; R3 := 0xcbd666e1
 21 [-]: CONST     R4 0         ; R4 := 0.000000
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: JMP       12           ; PC := 12
 24 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xc9f6a7d7]
 25 [-]: GETGLOBAL R5 K4        ; R5 := gPortTimerType
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: GETGLOBAL R4 K5        ; R4 := 0x9ba7909f
 28 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x6dd7aa66]
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 56
 35 [-]: JMP       56           ; PC := 56
 36 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xe395d771]
 37 [-]: MOVE      R7 R3        ; R7 := R3
 38 [-]: GETGLOBAL R8 K8        ; R8 := 0xa421af95
 39 [-]: LOADK     R9 K9        ; R9 := 1.200000
 40 [-]: LOADK     R10 K10      ; R10 := 0.600000
 41 [-]: LOADK     R11 K11      ; R11 := 0.200000
 42 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 43 [-]: GETGLOBAL R9 K12       ; R9 := ZERO_ROTATION
 44 [-]: GETGLOBAL R10 K8       ; R10 := 0xa421af95
 45 [-]: CONST     R11 1        ; R11 := 1.000000
 46 [-]: CONST     R12 1        ; R12 := 1.000000
 47 [-]: CONST     R13 1        ; R13 := 1.000000
 48 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 49 [-]: CALL      R5 0 1       ; R5(R6,...)
 50 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0x263a3cc2]
 51 [-]: MOVE      R7 R3        ; R7 := R3
 52 [-]: CALL      R5 3 1       ; R5(R6,R7)
 53 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0xecfaed95]
 54 [-]: CONST     R7 20        ; R7 := 20.000000
 55 [-]: CALL      R5 3 1       ; R5(R6,R7)
 56 [-]: SELF      R5 R2 K15    ; R6 := R2; R5 := R2[0xc28cb9c0]
 57 [-]: GETGLOBAL R7 K16       ; R7 := EMPTY_SYMBOL
 58 [-]: CALL      R5 3 1       ; R5(R6,R7)
 59 [-]: GETUPVAL  R5 U1        ; R5 := U1
 60 [-]: MOVE      R6 R2        ; R6 := R2
 61 [-]: CALL      R5 2 1       ; R5(R6)
 62 [-]: GETGLOBAL R5 K17       ; R5 := 0x89326c93
 63 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x18d05d30]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: TEST      R5 1         ; if R5 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: RETURN    R0 1         ; return 
 68 [-]: LOADK     R5 K19       ; R5 := 2177.000000
 69 [-]: SELF      R6 R2 K20    ; R7 := R2; R6 := R2[0x32704710]
 70 [-]: CONST     R8 0         ; R8 := 0.000000
 71 [-]: GETUPVAL  R9 U2        ; R9 := U2
 72 [-]: CONST     R10 1        ; R10 := 1.000000
 73 [-]: MOVE      R11 R5       ; R11 := R5
 74 [-]: LOADKB    R12 1 0      ; R12 := true
 75 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 76 [-]: GETUPVAL  R6 U3        ; R6 := U3
 77 [-]: MOVE      R7 R2        ; R7 := R2
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: GETUPVAL  R7 U4        ; R7 := U4
 80 [-]: ADD       R8 R6 K21    ; R8 := R6 + 1.000000
 81 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 82 [-]: GETTABLE  R8 R7 K22    ; R8 := R7["upgradeGroup"]
 83 [-]: GETGLOBAL R9 K17       ; R9 := 0x89326c93
 84 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0x7d108ddb]
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: GETGLOBAL R10 K24      ; R10 := 0xcfc01047
 87 [-]: MOVE      R11 R9       ; R11 := R9
 88 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 89 [-]: JMP       174          ; PC := 174
 90 [-]: NEWTABLE  R15 1 0      ; R15 := {}
 91 [-]: SELF      R16 R14 K25  ; R17 := R14; R16 := R14[0xa534c3ac]
 92 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 93 [-]: SELF      R17 R14 K26  ; R18 := R14; R17 := R14[0x5578d98b]
 94 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 95 [-]: SETLIST   R15 0 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 0
 96 [-]: LOADKB    R16 0 0      ; R16 := false
 97 [-]: GETGLOBAL R17 K24      ; R17 := 0xcfc01047
 98 [-]: MOVE      R18 R15      ; R18 := R15
 99 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
100 [-]: JMP       172          ; PC := 172
101 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
102 [-]: MOVE      R23 R21      ; R23 := R21
103 [-]: CALL      R22 2 2      ; R22 := R22(R23)
104 [-]: TEST      R22 1        ; if R22 then PC := 172
105 [-]: JMP       172          ; PC := 172
106 [-]: TEST      R16 1        ; if R16 then PC := 124
107 [-]: JMP       124          ; PC := 124
108 [-]: GETGLOBAL R22 K27      ; R22 := 0xbe190284
109 [-]: SELF      R22 R22 K28  ; R23 := R22; R22 := R22[0x06d4c9eb]
110 [-]: MOVE      R24 R14      ; R24 := R14
111 [-]: GETTABLE  R25 R7 K29   ; R25 := R7["loc"]
112 [-]: LOADK     R26 K30      ; R26 := ""
113 [-]: CONST     R27 0        ; R27 := 0.000000
114 [-]: CONST     R28 5        ; R28 := 5.000000
115 [-]: LOADKB    R29 1 0      ; R29 := true
116 [-]: LOADK     R30 K30      ; R30 := ""
117 [-]: LOADK     R31 K30      ; R31 := ""
118 [-]: LOADNIL   R32 R32      ; R32 := nil
119 [-]: LOADKB    R33 1 0      ; R33 := true
120 [-]: CONST     R34 4        ; R34 := 4.000000
121 [-]: GETTABLE  R35 R7 K31   ; R35 := R7["texturePack"]
122 [-]: CALL      R22 14 1     ; R22(R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35)
123 [-]: LOADKB    R16 1 0      ; R16 := true
124 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
125 [-]: GETTABLE  R23 R7 K32   ; R23 := R7["buffType"]
126 [-]: CALL      R22 2 2      ; R22 := R22(R23)
127 [-]: TEST      R22 1        ; if R22 then PC := 146
128 [-]: JMP       146          ; PC := 146
129 [-]: GETGLOBAL R22 K33      ; R22 := 0x6c97a788
130 [-]: GETTABLE  R22 R22 K34  ; R22 := R22[0x608bc054]
131 [-]: CALL      R22 1 2      ; R22 := R22()
132 [-]: NEWTABLE  R23 1 0      ; R23 := {}
133 [-]: MOVE      R24 R21      ; R24 := R21
134 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
135 [-]: SETTABLE  R22 K35 R23  ; R22["affected"] := R23
136 [-]: SETTABLE  R22 K32 K21  ; R22["buffType"] := 1.000000
137 [-]: GETUPVAL  R23 U5       ; R23 := U5
138 [-]: SETTABLE  R22 K36 R23  ; R22["buffData"] := R23
139 [-]: GETTABLE  R23 R7 K32   ; R23 := R7["buffType"]
140 [-]: SETTABLE  R22 K37 R23  ; R22["abilityType"] := R23
141 [-]: SELF      R23 R21 K38  ; R24 := R21; R23 := R21[0x37e45fb5]
142 [-]: MOVE      R25 R22      ; R25 := R22
143 [-]: LOADKB    R26 1 0      ; R26 := true
144 [-]: LOADKB    R27 1 0      ; R27 := true
145 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
146 [-]: SELF      R23 R21 K39  ; R24 := R21; R23 := R21[0x47901f07]
147 [-]: GETUPVAL  R25 U6       ; R25 := U6
148 [-]: GETGLOBAL R26 K40      ; R26 := 0x0469f296
149 [-]: LOADK     R27 K41      ; R27 := "GAME_C1_SPINE3"
150 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
151 [-]: CALL      R23 0 1      ; R23(R24,...)
152 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
153 [-]: MOVE      R24 R8       ; R24 := R8
154 [-]: CALL      R23 2 2      ; R23 := R23(R24)
155 [-]: TEST      R23 0        ; if not R23 then PC := 162
156 [-]: JMP       162          ; PC := 162
157 [-]: GETUPVAL  R23 U7       ; R23 := U7
158 [-]: MOVE      R24 R21      ; R24 := R21
159 [-]: MOVE      R25 R7       ; R25 := R7
160 [-]: CALL      R23 3 1      ; R23(R24,R25)
161 [-]: JMP       172          ; PC := 172
162 [-]: GETGLOBAL R23 K24      ; R23 := 0xcfc01047
163 [-]: GETTABLE  R24 R7 K22   ; R24 := R7["upgradeGroup"]
164 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
165 [-]: JMP       170          ; PC := 170
166 [-]: GETUPVAL  R28 U7       ; R28 := U7
167 [-]: MOVE      R29 R21      ; R29 := R21
168 [-]: MOVE      R30 R27      ; R30 := R27
169 [-]: CALL      R28 3 1      ; R28(R29,R30)
170 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 166; R25 := R26 end
171 [-]: JMP       166          ; PC := 166
172 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 101; R19 := R20 end
173 [-]: JMP       101          ; PC := 101
174 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 90; R12 := R13 end
175 [-]: JMP       90           ; PC := 90
176 [-]: GETGLOBAL R28 K17      ; R28 := 0x89326c93
177 [-]: SELF      R28 R28 K18  ; R29 := R28; R28 := R28[0x18d05d30]
178 [-]: CALL      R28 2 2      ; R28 := R28(R29)
179 [-]: TEST      R28 0        ; if not R28 then PC := 189
180 [-]: JMP       189          ; PC := 189
181 [-]: ADD       R28 R6 K21   ; R28 := R6 + 1.000000
182 [-]: GETUPVAL  R29 U4       ; R29 := U4
183 [-]: LEN       R29 R29      ; R29 := # R29
184 [-]: MOD       R6 R28 R29   ; R6 := R28 % R29
185 [-]: GETUPVAL  R28 U8       ; R28 := U8
186 [-]: MOVE      R29 R2       ; R29 := R2
187 [-]: MOVE      R30 R6       ; R30 := R6
188 [-]: CALL      R28 3 1      ; R28(R29,R30)
189 [-]: GETGLOBAL R28 K17      ; R28 := 0x89326c93
190 [-]: SELF      R28 R28 K23  ; R29 := R28; R28 := R28[0x7d108ddb]
191 [-]: CALL      R28 2 2      ; R28 := R28(R29)
192 [-]: SETUPVAL  R28 U9       ; U82 := R9
193 [-]: GETUPVAL  R28 U10      ; R28 := U10
194 [-]: GETUPVAL  R29 U11      ; R29 := U11
195 [-]: CALL      R28 2 1      ; R28(R29)
196 [-]: GETGLOBAL R28 K42      ; R28 := _T
197 [-]: GETTABLE  R28 R28 K43  ; R28 := R28["TrackActiveChallenge"]
198 [-]: TEST      R28 0        ; if not R28 then PC := 265
199 [-]: JMP       265          ; PC := 265
200 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
201 [-]: GETGLOBAL R29 K42      ; R29 := _T
202 [-]: GETTABLE  R29 R29 K44  ; R29 := R29["ZarChallengeState"]
203 [-]: CALL      R28 2 2      ; R28 := R28(R29)
204 [-]: TEST      R28 0        ; if not R28 then PC := 210
205 [-]: JMP       210          ; PC := 210
206 [-]: GETGLOBAL R28 K1       ; R28 := 0xcbd666e1
207 [-]: CONST     R29 0        ; R29 := 0.000000
208 [-]: CALL      R28 2 1      ; R28(R29)
209 [-]: JMP       200          ; PC := 200
210 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
211 [-]: GETGLOBAL R29 K42      ; R29 := _T
212 [-]: GETTABLE  R29 R29 K45  ; R29 := R29["ActiveChallengeMission"]
213 [-]: GETTABLE  R29 R29 K46  ; R29 := R29["challenge"]
214 [-]: CALL      R28 2 2      ; R28 := R28(R29)
215 [-]: TEST      R28 1        ; if R28 then PC := 265
216 [-]: JMP       265          ; PC := 265
217 [-]: GETGLOBAL R28 K42      ; R28 := _T
218 [-]: GETTABLE  R28 R28 K45  ; R28 := R28["ActiveChallengeMission"]
219 [-]: GETTABLE  R28 R28 K46  ; R28 := R28["challenge"]
220 [-]: SELF      R28 R28 K47  ; R29 := R28; R28 := R28[0xf2deaf69]
221 [-]: GETUPVAL  R30 U12      ; R30 := U12
222 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
223 [-]: TEST      R28 0        ; if not R28 then PC := 265
224 [-]: JMP       265          ; PC := 265
225 [-]: GETGLOBAL R28 K17      ; R28 := 0x89326c93
226 [-]: SELF      R28 R28 K48  ; R29 := R28; R28 := R28[0xc7b81e8d]
227 [-]: GETGLOBAL R30 K49      ; R30 := 0x13c63b75
228 [-]: SELF      R31 R0 K50   ; R32 := R0; R31 := R0[0xf6ebd926]
229 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
230 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
231 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
232 [-]: MOVE      R30 R28      ; R30 := R28
233 [-]: CALL      R29 2 2      ; R29 := R29(R30)
234 [-]: TEST      R29 1        ; if R29 then PC := 238
235 [-]: JMP       238          ; PC := 238
236 [-]: SELF      R29 R28 K51  ; R30 := R28; R29 := R28[0xa2880940]
237 [-]: CALL      R29 2 1      ; R29(R30)
238 [-]: GETGLOBAL R29 K27      ; R29 := 0xbe190284
239 [-]: SELF      R29 R29 K52  ; R30 := R29; R29 := R29[0x751f061d]
240 [-]: GETUPVAL  R31 U13      ; R31 := U13
241 [-]: CONST     R32 1        ; R32 := 1.000000
242 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
243 [-]: GETGLOBAL R29 K1       ; R29 := 0xcbd666e1
244 [-]: CONST     R30 0        ; R30 := 0.250000
245 [-]: CALL      R29 2 1      ; R29(R30)
246 [-]: GETGLOBAL R29 K42      ; R29 := _T
247 [-]: GETTABLE  R29 R29 K44  ; R29 := R29["ZarChallengeState"]
248 [-]: EQ        0 R29 K21    ; if R29 ~= 1.000000 then PC := 265
249 [-]: JMP       265          ; PC := 265
250 [-]: GETGLOBAL R29 K53      ; R29 := 0x3d106989
251 [-]: LOADK     R30 K54      ; R30 := "Destroying remaining markers"
252 [-]: CALL      R29 2 1      ; R29(R30)
253 [-]: GETGLOBAL R29 K17      ; R29 := 0x89326c93
254 [-]: SELF      R29 R29 K55  ; R30 := R29; R29 := R29[0xc7fcada9]
255 [-]: GETGLOBAL R31 K49      ; R31 := 0x13c63b75
256 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
257 [-]: GETGLOBAL R30 K24      ; R30 := 0xcfc01047
258 [-]: MOVE      R31 R29      ; R31 := R29
259 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
260 [-]: JMP       263          ; PC := 263
261 [-]: SELF      R35 R34 K51  ; R36 := R34; R35 := R34[0xa2880940]
262 [-]: CALL      R35 2 1      ; R35(R36)
263 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 261; R32 := R33 end
264 [-]: JMP       261          ; PC := 261
265 [-]: GETGLOBAL R35 K1       ; R35 := 0xcbd666e1
266 [-]: CONST     R36 1        ; R36 := 1.000000
267 [-]: CALL      R35 2 1      ; R35(R36)
268 [-]: GETGLOBAL R35 K17      ; R35 := 0x89326c93
269 [-]: SELF      R35 R35 K56  ; R36 := R35; R35 := R35[0x29ef273d]
270 [-]: CALL      R35 2 2      ; R35 := R35(R36)
271 [-]: SELF      R35 R35 K57  ; R36 := R35; R35 := R35[0x66905cb0]
272 [-]: CALL      R35 2 2      ; R35 := R35(R36)
273 [-]: GETGLOBAL R36 K27      ; R36 := 0xbe190284
274 [-]: SELF      R36 R36 K58  ; R37 := R36; R36 := R36[0xef893aec]
275 [-]: CALL      R36 2 2      ; R36 := R36(R37)
276 [-]: GETTABLE  R36 R36 K59  ; R36 := R36["maxEnemyLevel"]
277 [-]: GETGLOBAL R37 K27      ; R37 := 0xbe190284
278 [-]: SELF      R37 R37 K58  ; R38 := R37; R37 := R37[0xef893aec]
279 [-]: CALL      R37 2 2      ; R37 := R37(R38)
280 [-]: SELF      R37 R37 K60  ; R38 := R37; R37 := R37[0x243148d6]
281 [-]: CALL      R37 2 2      ; R37 := R37(R38)
282 [-]: GETGLOBAL R38 K27      ; R38 := 0xbe190284
283 [-]: SELF      R38 R38 K58  ; R39 := R38; R38 := R38[0xef893aec]
284 [-]: CALL      R38 2 2      ; R38 := R38(R39)
285 [-]: GETTABLE  R38 R38 K61  ; R38 := R38["enemySpec"]
286 [-]: CONST     R39 1        ; R39 := 1.000000
287 [-]: GETUPVAL  R40 U14      ; R40 := U14
288 [-]: CONST     R41 1        ; R41 := 1.000000
289 [-]: FORPREP   R39 379      ; R39 -= R41; PC := 379
290 [-]: SELF      R43 R35 K62  ; R44 := R35; R43 := R35[0x96930263]
291 [-]: SELF      R45 R0 K63   ; R46 := R0; R45 := R0[0xd1586535]
292 [-]: CALL      R45 2 2      ; R45 := R45(R46)
293 [-]: CONST     R46 0        ; R46 := 0.500000
294 [-]: CONST     R47 2        ; R47 := 2.000000
295 [-]: LOADKB    R48 1 0      ; R48 := true
296 [-]: CONST     R49 0        ; R49 := 0.500000
297 [-]: CALL      R43 7 2      ; R43 := R43(R44,R45,R46,R47,R48,R49)
298 [-]: SELF      R44 R0 K64   ; R45 := R0; R44 := R0[0xcb3851b8]
299 [-]: CALL      R44 2 2      ; R44 := R44(R45)
300 [-]: SELF      R45 R35 K65  ; R46 := R35; R45 := R35[0xd1b469e9]
301 [-]: MOVE      R47 R38      ; R47 := R38
302 [-]: MOVE      R48 R37      ; R48 := R37
303 [-]: MOVE      R49 R36      ; R49 := R36
304 [-]: CALL      R45 5 2      ; R45 := R45(R46,R47,R48,R49)
305 [-]: GETGLOBAL R46 K0       ; R46 := 0x7b998233
306 [-]: MOVE      R47 R45      ; R47 := R45
307 [-]: CALL      R46 2 2      ; R46 := R46(R47)
308 [-]: TEST      R46 0        ; if not R46 then PC := 314
309 [-]: JMP       314          ; PC := 314
310 [-]: GETGLOBAL R46 K53      ; R46 := 0x3d106989
311 [-]: LOADK     R47 K66      ; R47 := "null random agent?!"
312 [-]: CALL      R46 2 1      ; R46(R47)
313 [-]: JMP       379          ; PC := 379
314 [-]: GETGLOBAL R46 K0       ; R46 := 0x7b998233
315 [-]: GETUPVAL  R47 U15      ; R47 := U15
316 [-]: CALL      R46 2 2      ; R46 := R46(R47)
317 [-]: TEST      R46 1        ; if R46 then PC := 328
318 [-]: JMP       328          ; PC := 328
319 [-]: GETGLOBAL R46 K17      ; R46 := 0x89326c93
320 [-]: SELF      R46 R46 K67  ; R47 := R46; R46 := R46[0x05909209]
321 [-]: GETUPVAL  R48 U15      ; R48 := U15
322 [-]: MOVE      R49 R43      ; R49 := R43
323 [-]: MOVE      R50 R44      ; R50 := R44
324 [-]: CALL      R46 5 1      ; R46(R47,R48,R49,R50)
325 [-]: GETGLOBAL R46 K1       ; R46 := 0xcbd666e1
326 [-]: LOADK     R47 K68      ; R47 := 0.400000
327 [-]: CALL      R46 2 1      ; R46(R47)
328 [-]: SELF      R46 R35 K69  ; R47 := R35; R46 := R35[0x6cd833c5]
329 [-]: MOVE      R48 R45      ; R48 := R45
330 [-]: MOVE      R49 R43      ; R49 := R43
331 [-]: MOVE      R50 R44      ; R50 := R44
332 [-]: GETGLOBAL R51 K16      ; R51 := EMPTY_SYMBOL
333 [-]: MOVE      R52 R36      ; R52 := R36
334 [-]: LOADNIL   R53 R53      ; R53 := nil
335 [-]: CONST     R54 1        ; R54 := 1.000000
336 [-]: CALL      R46 9 2      ; R46 := R46(R47,R48,R49,R50,R51,R52,R53,R54)
337 [-]: GETGLOBAL R47 K0       ; R47 := 0x7b998233
338 [-]: MOVE      R48 R46      ; R48 := R46
339 [-]: CALL      R47 2 2      ; R47 := R47(R48)
340 [-]: TEST      R47 1        ; if R47 then PC := 379
341 [-]: JMP       379          ; PC := 379
342 [-]: SELF      R47 R46 K71  ; R48 := R46; R47 := R46[0x9e21e394]
343 [-]: CALL      R47 2 1      ; R47(R48)
344 [-]: SELF      R47 R46 K72  ; R48 := R46; R47 := R46[0xbb610e5b]
345 [-]: CALL      R47 2 2      ; R47 := R47(R48)
346 [-]: GETGLOBAL R48 K0       ; R48 := 0x7b998233
347 [-]: MOVE      R49 R47      ; R49 := R47
348 [-]: CALL      R48 2 2      ; R48 := R48(R49)
349 [-]: TEST      R48 1        ; if R48 then PC := 379
350 [-]: JMP       379          ; PC := 379
351 [-]: GETGLOBAL R48 K0       ; R48 := 0x7b998233
352 [-]: GETUPVAL  R49 U16      ; R49 := U16
353 [-]: CALL      R48 2 2      ; R48 := R48(R49)
354 [-]: TEST      R48 1        ; if R48 then PC := 379
355 [-]: JMP       379          ; PC := 379
356 [-]: SELF      R48 R47 K39  ; R49 := R47; R48 := R47[0x47901f07]
357 [-]: GETUPVAL  R50 U16      ; R50 := U16
358 [-]: GETGLOBAL R51 K16      ; R51 := EMPTY_SYMBOL
359 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
360 [-]: CONST     R48 0        ; R48 := 0.000000
361 [-]: LE        0 R48 K21    ; if R48 > 1.000000 then PC := 373
362 [-]: JMP       373          ; PC := 373
363 [-]: GETGLOBAL R49 K73      ; R49 := 0x67652851
364 [-]: CALL      R49 1 2      ; R49 := R49()
365 [-]: ADD       R48 R48 R49  ; R48 := R48 + R49
366 [-]: SELF      R49 R47 K74  ; R50 := R47; R49 := R47[0x66472bf5]
367 [-]: SUB       R51 K21 R48  ; R51 := 1.000000 - R48
368 [-]: CALL      R49 3 1      ; R49(R50,R51)
369 [-]: GETGLOBAL R49 K1       ; R49 := 0xcbd666e1
370 [-]: CONST     R50 0        ; R50 := 0.000000
371 [-]: CALL      R49 2 1      ; R49(R50)
372 [-]: JMP       361          ; PC := 361
373 [-]: SELF      R49 R47 K74  ; R50 := R47; R49 := R47[0x66472bf5]
374 [-]: CONST     R51 0        ; R51 := 0.000000
375 [-]: CALL      R49 3 1      ; R49(R50,R51)
376 [-]: GETGLOBAL R49 K1       ; R49 := 0xcbd666e1
377 [-]: CONST     R50 1        ; R50 := 1.500000
378 [-]: CALL      R49 2 1      ; R49(R50)
379 [-]: FORLOOP   R39 290      ; R39 += R41; if R39 <= R40 then begin PC := 290; R42 := R39 end
380 [-]: RETURN    R0 1         ; return 


