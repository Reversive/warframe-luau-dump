; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7ed0a956
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Powersuits/Bard/PassiveAbilityBuff"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K6        ; R4 := "EmissiveMapAtten"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K7        ; R5 := "UnlitAtten"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K8        ; R6 := "Scalar1"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K9        ; R7 := "Scalar2"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: SETGLOBAL R8 K10       ; GetPassiveInfo := R8
 27 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: SETGLOBAL R8 K11       ; AddUpgrades := R8
 34 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: SETGLOBAL R8 K12       ; RemoveUpgrades := R8
 37 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: SETGLOBAL R8 K13       ; OnAbilityCast := R8
 41 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: LOADK     R1 30        ; R1 := 30.000000
  3 [-]: LOADK     R2 15        ; R2 := 15.000000
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K0     ; R82 := R3[0x32316a21]
  6 [-]: CALL      R3 1 2       ; R3 := R3()
  7 [-]: TEST      R3 0         ; if not R3 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: LOADK     R0 1         ; R0 := 1.000000
 10 [-]: LOADK     R1 5         ; R1 := 5.000000
 11 [-]: LOADK     R2 10        ; R2 := 10.000000
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: RETURN    R3 4         ; return R3,R4,R5
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 4       ; R0,R1,R2 := R0()
  3 [-]: GETGLOBAL R3 K0        ; R3 := _T
  4 [-]: NEWTABLE  R4 0 3       ; R4 := {}
  5 [-]: MUL       R5 R0 R1     ; R5 := R0 * R1
  6 [-]: SETTABLE  R4 K2 R5     ; R4["ENERGY"] := R5
  7 [-]: SETTABLE  R4 K3 R1     ; R4["DURATION"] := R1
  8 [-]: SETTABLE  R4 K4 R2     ; R4["RANGE"] := R2
  9 [-]: SETTABLE  R3 K1 R4     ; R3["PassiveInfo"] := R4
 10 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 33
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x3c912430]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5163741e]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 17 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xf2deaf69]
 23 [-]: GETGLOBAL R5 K5        ; R5 := gLotusAttractModeGameRulesType
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: TEST      R3 1         ; if R3 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xf2deaf69]
 28 [-]: GETGLOBAL R5 K6        ; R5 := gLotusHubGameRulesType
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 35 [-]: LOADK     R4 0         ; R4 := 0.000000
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: JMP       16           ; PC := 16
 38 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x388577d5]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 41 [-]: GETGLOBAL R5 K9        ; R5 := _T
 42 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["bardVisualizer"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 0         ; if not R4 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETGLOBAL R4 K9        ; R4 := _T
 47 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 48 [-]: SETTABLE  R4 K10 R5    ; R4["bardVisualizer"] := R5
 49 [-]: GETGLOBAL R4 K9        ; R4 := _T
 50 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["bardVisualizer"]
 51 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 52 [-]: GETGLOBAL R6 K12       ; R6 := 0x78ca68a2
 53 [-]: LOADK     R7 0         ; R7 := 0.000000
 54 [-]: LOADK     R8 K13       ; R8 := 0.200000
 55 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 56 [-]: SETTABLE  R5 K11 R6    ; R5["music"] := R6
 57 [-]: GETGLOBAL R6 K12       ; R6 := 0x78ca68a2
 58 [-]: LOADK     R7 0         ; R7 := 0.000000
 59 [-]: LOADK     R8 K15       ; R8 := 0.100000
 60 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 61 [-]: SETTABLE  R5 K14 R6    ; R5["jam"] := R6
 62 [-]: GETGLOBAL R6 K12       ; R6 := 0x78ca68a2
 63 [-]: LOADK     R7 0         ; R7 := 0.000000
 64 [-]: LOADK     R8 K15       ; R8 := 0.100000
 65 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 66 [-]: SETTABLE  R5 K16 R6    ; R5["piper"] := R6
 67 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 68 [-]: GETGLOBAL R4 K9        ; R4 := _T
 69 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["bardVisualizer"]
 70 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 71 [-]: GETTABLE  R5 R4 K11    ; R5 := R4["music"]
 72 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x188e2bee]
 73 [-]: LOADK     R7 0         ; R7 := 0.000000
 74 [-]: CALL      R5 3 1       ; R5(R6,R7)
 75 [-]: GETTABLE  R5 R4 K14    ; R5 := R4["jam"]
 76 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x188e2bee]
 77 [-]: LOADK     R7 0         ; R7 := 0.000000
 78 [-]: CALL      R5 3 1       ; R5(R6,R7)
 79 [-]: GETTABLE  R5 R4 K16    ; R5 := R4["piper"]
 80 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x188e2bee]
 81 [-]: LOADK     R7 0         ; R7 := 0.000000
 82 [-]: CALL      R5 3 1       ; R5(R6,R7)
 83 [-]: GETGLOBAL R5 K18       ; R5 := 0x89326c93
 84 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x18d05d30]
 85 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 86 [-]: TEST      R5 0         ; if not R5 then PC := 100
 87 [-]: JMP       100          ; PC := 100
 88 [-]: GETGLOBAL R5 K7        ; R5 := 0xcbd666e1
 89 [-]: LOADK     R6 0         ; R6 := 0.000000
 90 [-]: CALL      R5 2 1       ; R5(R6)
 91 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0[0x855eb96d]
 92 [-]: GETGLOBAL R7 K21       ; R7 := 0x7ed0a956
 93 [-]: LOADK     R8 K22       ; R8 := "/Lotus/Powersuits/PowersuitAbilities/BardMusicAbility"
 94 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 95 [-]: GETGLOBAL R8 K23       ; R8 := 0x0469f296
 96 [-]: LOADK     R9 K24       ; R9 := "OnAbilityCast"
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: LOADBOOL  R9 1 0       ; R9 := true
 99 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
100 [-]: GETGLOBAL R5 K7        ; R5 := 0xcbd666e1
101 [-]: LOADK     R6 1         ; R6 := 1.000000
102 [-]: CALL      R5 2 1       ; R5(R6)
103 [-]: SELF      R5 R0 K25    ; R6 := R0; R5 := R0[0x79a83192]
104 [-]: LOADK     R7 0         ; R7 := 0.000000
105 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
106 [-]: SELF      R6 R1 K27    ; R7 := R1; R6 := R1[0xc9f6a7d7]
107 [-]: GETGLOBAL R8 K28       ; R8 := 0x35aaf4f5
108 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
109 [-]: SELF      R7 R1 K27    ; R8 := R1; R7 := R1[0xc9f6a7d7]
110 [-]: GETGLOBAL R9 K29       ; R9 := 0xaeba8049
111 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
112 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
113 [-]: MOVE      R9 R1        ; R9 := R1
114 [-]: CALL      R8 2 2       ; R8 := R8(R9)
115 [-]: TEST      R8 1         ; if R8 then PC := 199
116 [-]: JMP       199          ; PC := 199
117 [-]: SELF      R8 R1 K30    ; R9 := R1; R8 := R1[0x2047cfe7]
118 [-]: CALL      R8 2 2       ; R8 := R8(R9)
119 [-]: TEST      R8 1         ; if R8 then PC := 199
120 [-]: JMP       199          ; PC := 199
121 [-]: GETGLOBAL R8 K31       ; R8 := 0x67652851
122 [-]: CALL      R8 1 2       ; R8 := R8()
123 [-]: GETTABLE  R9 R4 K11    ; R9 := R4["music"]
124 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9[0xfaa69527]
125 [-]: MOVE      R11 R8       ; R11 := R8
126 [-]: CALL      R9 3 1       ; R9(R10,R11)
127 [-]: GETTABLE  R9 R4 K14    ; R9 := R4["jam"]
128 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9[0xfaa69527]
129 [-]: MOVE      R11 R8       ; R11 := R8
130 [-]: CALL      R9 3 1       ; R9(R10,R11)
131 [-]: GETTABLE  R9 R4 K16    ; R9 := R4["piper"]
132 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9[0xfaa69527]
133 [-]: MOVE      R11 R8       ; R11 := R8
134 [-]: CALL      R9 3 1       ; R9(R10,R11)
135 [-]: GETTABLE  R9 R4 K11    ; R9 := R4["music"]
136 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9[0x54ab95f9]
137 [-]: CALL      R9 2 2       ; R9 := R9(R10)
138 [-]: MUL       R9 K34 R9    ; R9 := 3.000000 * R9
139 [-]: ADD       R9 K35 R9    ; R9 := 1.000000 + R9
140 [-]: SELF      R10 R1 K36   ; R11 := R1; R10 := R1[0x986d2ab8]
141 [-]: GETUPVAL  R12 U1       ; R12 := U1
142 [-]: MOVE      R13 R9       ; R13 := R9
143 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
144 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
145 [-]: MOVE      R11 R5       ; R11 := R5
146 [-]: CALL      R10 2 2      ; R10 := R10(R11)
147 [-]: TEST      R10 1        ; if R10 then PC := 153
148 [-]: JMP       153          ; PC := 153
149 [-]: SELF      R10 R5 K36   ; R11 := R5; R10 := R5[0x986d2ab8]
150 [-]: GETUPVAL  R12 U1       ; R12 := U1
151 [-]: MOVE      R13 R9       ; R13 := R9
152 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
153 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
154 [-]: MOVE      R11 R6       ; R11 := R6
155 [-]: CALL      R10 2 2      ; R10 := R10(R11)
156 [-]: TEST      R10 1        ; if R10 then PC := 162
157 [-]: JMP       162          ; PC := 162
158 [-]: SELF      R10 R6 K36   ; R11 := R6; R10 := R6[0x986d2ab8]
159 [-]: GETUPVAL  R12 U1       ; R12 := U1
160 [-]: MOVE      R13 R9       ; R13 := R9
161 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
162 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
163 [-]: MOVE      R11 R7       ; R11 := R7
164 [-]: CALL      R10 2 2      ; R10 := R10(R11)
165 [-]: TEST      R10 1        ; if R10 then PC := 171
166 [-]: JMP       171          ; PC := 171
167 [-]: SELF      R10 R7 K36   ; R11 := R7; R10 := R7[0x986d2ab8]
168 [-]: GETUPVAL  R12 U1       ; R12 := U1
169 [-]: MOVE      R13 R9       ; R13 := R9
170 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
171 [-]: SELF      R10 R1 K36   ; R11 := R1; R10 := R1[0x986d2ab8]
172 [-]: GETUPVAL  R12 U2       ; R12 := U2
173 [-]: GETTABLE  R13 R4 K11   ; R13 := R4["music"]
174 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13[0x54ab95f9]
175 [-]: CALL      R13 2 2      ; R13 := R13(R14)
176 [-]: MUL       R13 K37 R13  ; R13 := 0.500000 * R13
177 [-]: ADD       R13 K38 R13  ; R13 := 2.000000 + R13
178 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
179 [-]: SELF      R10 R1 K36   ; R11 := R1; R10 := R1[0x986d2ab8]
180 [-]: GETUPVAL  R12 U3       ; R12 := U3
181 [-]: GETTABLE  R13 R4 K14   ; R13 := R4["jam"]
182 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13[0x54ab95f9]
183 [-]: CALL      R13 2 2      ; R13 := R13(R14)
184 [-]: MUL       R13 K38 R13  ; R13 := 2.000000 * R13
185 [-]: ADD       R13 K35 R13  ; R13 := 1.000000 + R13
186 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
187 [-]: SELF      R10 R1 K36   ; R11 := R1; R10 := R1[0x986d2ab8]
188 [-]: GETUPVAL  R12 U4       ; R12 := U4
189 [-]: GETTABLE  R13 R4 K16   ; R13 := R4["piper"]
190 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13[0x54ab95f9]
191 [-]: CALL      R13 2 2      ; R13 := R13(R14)
192 [-]: MUL       R13 K38 R13  ; R13 := 2.000000 * R13
193 [-]: ADD       R13 K35 R13  ; R13 := 1.000000 + R13
194 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
195 [-]: GETGLOBAL R10 K7       ; R10 := 0xcbd666e1
196 [-]: LOADK     R11 0        ; R11 := 0.000000
197 [-]: CALL      R10 2 1      ; R10(R11)
198 [-]: JMP       112          ; PC := 112
199 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x3c912430]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5163741e]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 17 [-]: GETGLOBAL R3 K3        ; R3 := _T
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["bardVisualizer"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 35
 21 [-]: JMP       35           ; PC := 35
 22 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x388577d5]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K3        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["bardVisualizer"]
 26 [-]: SETTABLE  R3 R2 K6     ; R3[R2] := nil
 27 [-]: GETGLOBAL R3 K7        ; R3 := 0x4ec73e73
 28 [-]: GETGLOBAL R4 K3        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["bardVisualizer"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: EQ        0 R3 K6      ; if R3 ~= nil then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: GETGLOBAL R3 K3        ; R3 := _T
 34 [-]: SETTABLE  R3 K4 K6     ; R3["bardVisualizer"] := nil
 35 [-]: GETGLOBAL R3 K8        ; R3 := 0x89326c93
 36 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x18d05d30]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 0         ; if not R3 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x855eb96d]
 41 [-]: GETGLOBAL R5 K11       ; R5 := 0x7ed0a956
 42 [-]: LOADK     R6 K12       ; R6 := "/Lotus/Powersuits/PowersuitAbilities/BardMusicAbility"
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: GETGLOBAL R6 K13       ; R6 := 0x0469f296
 45 [-]: LOADK     R7 K14       ; R7 := "OnAbilityCast"
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: LOADBOOL  R7 0 0       ; R7 := false
 48 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 49 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 132
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5163741e]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xdaddfb73]
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x4c053fa8]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: CALL      R5 1 4       ; R5,R6,R7 := R5()
 24 [-]: LOADK     R8 0         ; R8 := 0.000000
 25 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 26 [-]: GETGLOBAL R10 K4       ; R10 := 0x89326c93
 27 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0x8b5b1f58]
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: GETGLOBAL R11 K6       ; R11 := 0xc8802016
 30 [-]: MOVE      R12 R10      ; R12 := R10
 31 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 32 [-]: JMP       62           ; PC := 62
 33 [-]: SELF      R16 R15 K7   ; R17 := R15; R16 := R15[0x2047cfe7]
 34 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 35 [-]: TEST      R16 1        ; if R16 then PC := 62
 36 [-]: JMP       62           ; PC := 62
 37 [-]: SELF      R16 R15 K8   ; R17 := R15; R16 := R15[0xee0bc178]
 38 [-]: MOVE      R18 R3       ; R18 := R3
 39 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 40 [-]: TEST      R16 0        ; if not R16 then PC := 62
 41 [-]: JMP       62           ; PC := 62
 42 [-]: SELF      R16 R15 K9   ; R17 := R15; R16 := R15[0xbebad19f]
 43 [-]: MOVE      R18 R3       ; R18 := R3
 44 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 45 [-]: LE        0 R16 R7     ; if R16 > R7 then PC := 62
 46 [-]: JMP       62           ; PC := 62
 47 [-]: SELF      R16 R15 K10  ; R17 := R15; R16 := R15[0xde321e6f]
 48 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 49 [-]: SELF      R16 R16 K11  ; R17 := R16; R16 := R16[0x617a63c6]
 50 [-]: MOVE      R18 R6       ; R18 := R6
 51 [-]: LOADK     R19 88       ; R19 := 88.000000
 52 [-]: LOADK     R20 0        ; R20 := 0.000000
 53 [-]: MOVE      R21 R5       ; R21 := R5
 54 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 55 [-]: GETGLOBAL R16 K14      ; R16 := 0x33bdd652
 56 [-]: GETTABLE  R16 R16 K15  ; R82 := R16[0x23d5322f]
 57 [-]: MOVE      R17 R9       ; R17 := R9
 58 [-]: MOVE      R18 R15      ; R18 := R15
 59 [-]: CALL      R16 3 1      ; R16(R17,R18)
 60 [-]: MUL       R16 R6 R5    ; R16 := R6 * R5
 61 [-]: ADD       R8 R8 R16    ; R8 := R8 + R16
 62 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 33; R13 := R14 end
 63 [-]: JMP       33           ; PC := 33
 64 [-]: LEN       R16 R9       ; R16 := # R9
 65 [-]: LT        0 K16 R16    ; if 0.000000 >= R16 then PC := 81
 66 [-]: JMP       81           ; PC := 81
 67 [-]: GETGLOBAL R16 K17      ; R16 := 0x6c97a788
 68 [-]: GETTABLE  R16 R16 K18  ; R82 := R16[0x608bc054]
 69 [-]: CALL      R16 1 2      ; R16 := R16()
 70 [-]: SETTABLE  R16 K19 R9   ; R16["affected"] := R9
 71 [-]: SETTABLE  R16 K20 K21  ; R16["buffType"] := 1.000000
 72 [-]: SETTABLE  R16 K22 R6   ; R16["buffData"] := R6
 73 [-]: GETUPVAL  R17 U1       ; R17 := U1
 74 [-]: SETTABLE  R16 K23 R17  ; R16["abilityType"] := R17
 75 [-]: GETTABLE  R17 R9 K21   ; R17 := R9[1.000000]
 76 [-]: SELF      R17 R17 K24  ; R18 := R17; R17 := R17[0x37e45fb5]
 77 [-]: MOVE      R19 R16      ; R19 := R16
 78 [-]: LOADBOOL  R20 1 0      ; R20 := true
 79 [-]: LOADBOOL  R21 1 0      ; R21 := true
 80 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
 81 [-]: SELF      R17 R3 K25   ; R18 := R3; R17 := R3[0x35844cf2]
 82 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 83 [-]: TEST      R17 0        ; if not R17 then PC := 97
 84 [-]: JMP       97           ; PC := 97
 85 [-]: SELF      R17 R3 K26   ; R18 := R3; R17 := R3[0x5e651723]
 86 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 87 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17[0x61c34fa9]
 88 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 89 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
 90 [-]: MOVE      R19 R17      ; R19 := R17
 91 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 92 [-]: TEST      R18 1        ; if R18 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: SELF      R18 R17 K28  ; R19 := R17; R18 := R17[0x3849c9b8]
 95 [-]: MOVE      R20 R8       ; R20 := R8
 96 [-]: CALL      R18 3 1      ; R18(R19,R20)
 97 [-]: RETURN    R0 1         ; return 


