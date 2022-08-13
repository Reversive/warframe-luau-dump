; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 0         ; R2 := 0.250000
  8 [-]: LOADK     R3 0         ; R3 := 0.500000
  9 [-]: LOADK     R4 25        ; R4 := 25.000000
 10 [-]: LOADK     R5 0         ; R5 := 0.500000
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 12 [-]: LOADK     R7 K4        ; R7 := "TrinityPassivePvp"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: SETGLOBAL R7 K5        ; GetPassiveInfo := R7
 18 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: SETGLOBAL R7 K6        ; AddUpgrades := R7
 27 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: SETGLOBAL R7 K7        ; RemoveUpgrades := R7
 35 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  3 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
  4 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x55f27c30]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100.000000
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETTABLE  R1 K2 R2     ; R1["SPEED"] := R2
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x55f27c30]
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100.000000
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R1 K6 R2     ; R1["RANGE"] := R2
 15 [-]: SETTABLE  R0 K1 R1     ; R0["PassiveInfo"] := R1
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3c912430]
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
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 17 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x18d05d30]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 227
 20 [-]: JMP       227          ; PC := 227
 21 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xde321e6f]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x32316a21]
 25 [-]: CALL      R3 1 2       ; R3 := R3()
 26 [-]: TEST      R3 1         ; if R3 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x5e6704ff]
 29 [-]: LOADK     R5 103       ; R5 := 103.000000
 30 [-]: LOADK     R6 2         ; R6 := 2.000000
 31 [-]: GETUPVAL  R7 U2        ; R7 := U2
 32 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 33 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x5e6704ff]
 34 [-]: LOADK     R5 102       ; R5 := 102.000000
 35 [-]: LOADK     R6 2         ; R6 := 2.000000
 36 [-]: GETUPVAL  R7 U3        ; R7 := U3
 37 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 38 [-]: JMP       227          ; PC := 227
 39 [-]: GETGLOBAL R3 K10       ; R3 := _T
 40 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["trinityPassivePvp"]
 41 [-]: EQ        0 R3 K12     ; if R3 ~= nil then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETGLOBAL R3 K10       ; R3 := _T
 44 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 45 [-]: SETTABLE  R3 K11 R4    ; R3["trinityPassivePvp"] := R4
 46 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0x388577d5]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: GETGLOBAL R4 K10       ; R4 := _T
 49 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["trinityPassivePvp"]
 50 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 51 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 52 [-]: GETGLOBAL R4 K14       ; R4 := 0x6c97a788
 53 [-]: GETTABLE  R4 R4 K15    ; R4 := R4[0x608bc054]
 54 [-]: CALL      R4 1 2       ; R4 := R4()
 55 [-]: SETTABLE  R4 K16 R1    ; R4["instigator"] := R1
 56 [-]: GETGLOBAL R5 K18       ; R5 := 0xacd99a15
 57 [-]: SETTABLE  R4 K17 R5    ; R4["abilityType"] := R5
 58 [-]: SETTABLE  R4 K19 K20   ; R4["buffType"] := 2.000000
 59 [-]: GETUPVAL  R5 U4        ; R5 := U4
 60 [-]: MUL       R5 R5 K22    ; R5 := R5 * 100.000000
 61 [-]: SETTABLE  R4 K21 R5    ; R4["buffData"] := R5
 62 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 63 [-]: MOVE      R6 R1        ; R6 := R1
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: TEST      R5 1         ; if R5 then PC := 227
 66 [-]: JMP       227          ; PC := 227
 67 [-]: SELF      R5 R1 K23    ; R6 := R1; R5 := R1[0x2047cfe7]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: TEST      R5 1         ; if R5 then PC := 227
 70 [-]: JMP       227          ; PC := 227
 71 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 72 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 73 [-]: LOADBOOL  R7 0 0       ; R7 := false
 74 [-]: SELF      R8 R1 K24    ; R9 := R1; R8 := R1[0xd1586535]
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: GETGLOBAL R9 K3        ; R9 := 0x89326c93
 77 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0x8b5b1f58]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: GETGLOBAL R10 K26      ; R10 := 0xc8802016
 80 [-]: MOVE      R11 R9       ; R11 := R9
 81 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 82 [-]: JMP       127          ; PC := 127
 83 [-]: EQ        1 R14 R1     ; if R14 == R1 then PC := 127
 84 [-]: JMP       127          ; PC := 127
 85 [-]: SELF      R15 R14 K23  ; R16 := R14; R15 := R14[0x2047cfe7]
 86 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 87 [-]: TEST      R15 1        ; if R15 then PC := 127
 88 [-]: JMP       127          ; PC := 127
 89 [-]: SELF      R15 R14 K27  ; R16 := R14; R15 := R14[0xee0bc178]
 90 [-]: MOVE      R17 R1       ; R17 := R1
 91 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 92 [-]: TEST      R15 0        ; if not R15 then PC := 127
 93 [-]: JMP       127          ; PC := 127
 94 [-]: SELF      R15 R14 K28  ; R16 := R14; R15 := R14[0x1f420a3a]
 95 [-]: MOVE      R17 R8       ; R17 := R8
 96 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 97 [-]: GETUPVAL  R16 U5       ; R16 := U5
 98 [-]: LE        0 R15 R16    ; if R15 > R16 then PC := 127
 99 [-]: JMP       127          ; PC := 127
100 [-]: SELF      R15 R14 K13  ; R16 := R14; R15 := R14[0x388577d5]
101 [-]: CALL      R15 2 2      ; R15 := R15(R16)
102 [-]: GETGLOBAL R16 K10      ; R16 := _T
103 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["trinityPassivePvp"]
104 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
105 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
106 [-]: EQ        0 R16 K12    ; if R16 ~= nil then PC := 121
107 [-]: JMP       121          ; PC := 121
108 [-]: SELF      R16 R14 K5   ; R17 := R14; R16 := R14[0xde321e6f]
109 [-]: CALL      R16 2 2      ; R16 := R16(R17)
110 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16[0xeade8050]
111 [-]: GETUPVAL  R18 U6       ; R18 := U6
112 [-]: LOADK     R19 119      ; R19 := 119.000000
113 [-]: LOADK     R20 2        ; R20 := 2.000000
114 [-]: GETUPVAL  R21 U4       ; R21 := U4
115 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
116 [-]: GETGLOBAL R16 K30      ; R16 := 0x33bdd652
117 [-]: GETTABLE  R16 R16 K31  ; R16 := R16[0x23d5322f]
118 [-]: MOVE      R17 R6       ; R17 := R6
119 [-]: MOVE      R18 R14      ; R18 := R14
120 [-]: CALL      R16 3 1      ; R16(R17,R18)
121 [-]: LOADBOOL  R7 1 0       ; R7 := true
122 [-]: SETTABLE  R5 R15 R14   ; R5[R15] := R14
123 [-]: GETGLOBAL R16 K10      ; R16 := _T
124 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["trinityPassivePvp"]
125 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
126 [-]: SETTABLE  R16 R15 K12  ; R16[R15] := nil
127 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 83; R12 := R13 end
128 [-]: JMP       83           ; PC := 83
129 [-]: TEST      R7 0         ; if not R7 then PC := 153
130 [-]: JMP       153          ; PC := 153
131 [-]: GETGLOBAL R16 K10      ; R16 := _T
132 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["trinityPassivePvp"]
133 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
134 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
135 [-]: EQ        0 R16 K12    ; if R16 ~= nil then PC := 148
136 [-]: JMP       148          ; PC := 148
137 [-]: SELF      R16 R2 K29   ; R17 := R2; R16 := R2[0xeade8050]
138 [-]: GETUPVAL  R18 U6       ; R18 := U6
139 [-]: LOADK     R19 119      ; R19 := 119.000000
140 [-]: LOADK     R20 2        ; R20 := 2.000000
141 [-]: GETUPVAL  R21 U4       ; R21 := U4
142 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
143 [-]: GETGLOBAL R16 K30      ; R16 := 0x33bdd652
144 [-]: GETTABLE  R16 R16 K31  ; R16 := R16[0x23d5322f]
145 [-]: MOVE      R17 R6       ; R17 := R6
146 [-]: MOVE      R18 R1       ; R18 := R1
147 [-]: CALL      R16 3 1      ; R16(R17,R18)
148 [-]: SETTABLE  R5 R3 R1     ; R5[R3] := R1
149 [-]: GETGLOBAL R16 K10      ; R16 := _T
150 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["trinityPassivePvp"]
151 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
152 [-]: SETTABLE  R16 R3 K12   ; R16[R3] := nil
153 [-]: LEN       R16 R6       ; R16 := # R6
154 [-]: LT        0 K32 R16    ; if 0.000000 >= R16 then PC := 163
155 [-]: JMP       163          ; PC := 163
156 [-]: SETTABLE  R4 K33 R6    ; R4["affected"] := R6
157 [-]: GETTABLE  R16 R6 K34   ; R16 := R6[1.000000]
158 [-]: SELF      R16 R16 K35  ; R17 := R16; R16 := R16[0x37e45fb5]
159 [-]: MOVE      R18 R4       ; R18 := R4
160 [-]: LOADBOOL  R19 1 0      ; R19 := true
161 [-]: LOADBOOL  R20 1 0      ; R20 := true
162 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
163 [-]: NEWTABLE  R16 0 0      ; R16 := {}
164 [-]: MOVE      R6 R16       ; R6 := R16
165 [-]: GETGLOBAL R16 K36      ; R16 := 0xcfc01047
166 [-]: GETGLOBAL R17 K10      ; R17 := _T
167 [-]: GETTABLE  R17 R17 K11  ; R17 := R17["trinityPassivePvp"]
168 [-]: GETTABLE  R17 R17 R3   ; R17 := R17[R3]
169 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
170 [-]: JMP       189          ; PC := 189
171 [-]: GETGLOBAL R21 K2       ; R21 := 0x7b998233
172 [-]: MOVE      R22 R20      ; R22 := R20
173 [-]: CALL      R21 2 2      ; R21 := R21(R22)
174 [-]: TEST      R21 1        ; if R21 then PC := 189
175 [-]: JMP       189          ; PC := 189
176 [-]: SELF      R21 R20 K5   ; R22 := R20; R21 := R20[0xde321e6f]
177 [-]: CALL      R21 2 2      ; R21 := R21(R22)
178 [-]: SELF      R21 R21 K37  ; R22 := R21; R21 := R21[0x2722b5c3]
179 [-]: GETUPVAL  R23 U6       ; R23 := U6
180 [-]: LOADK     R24 119      ; R24 := 119.000000
181 [-]: LOADK     R25 2        ; R25 := 2.000000
182 [-]: GETUPVAL  R26 U4       ; R26 := U4
183 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
184 [-]: GETGLOBAL R21 K30      ; R21 := 0x33bdd652
185 [-]: GETTABLE  R21 R21 K31  ; R21 := R21[0x23d5322f]
186 [-]: MOVE      R22 R6       ; R22 := R6
187 [-]: MOVE      R23 R20      ; R23 := R20
188 [-]: CALL      R21 3 1      ; R21(R22,R23)
189 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 171; R18 := R19 end
190 [-]: JMP       171          ; PC := 171
191 [-]: TEST      R7 1         ; if R7 then PC := 210
192 [-]: JMP       210          ; PC := 210
193 [-]: GETGLOBAL R21 K10      ; R21 := _T
194 [-]: GETTABLE  R21 R21 K11  ; R21 := R21["trinityPassivePvp"]
195 [-]: GETTABLE  R21 R21 R3   ; R21 := R21[R3]
196 [-]: GETTABLE  R21 R21 R3   ; R21 := R21[R3]
197 [-]: EQ        1 R21 K12    ; if R21 == nil then PC := 210
198 [-]: JMP       210          ; PC := 210
199 [-]: SELF      R21 R2 K37   ; R22 := R2; R21 := R2[0x2722b5c3]
200 [-]: GETUPVAL  R23 U6       ; R23 := U6
201 [-]: LOADK     R24 119      ; R24 := 119.000000
202 [-]: LOADK     R25 2        ; R25 := 2.000000
203 [-]: GETUPVAL  R26 U4       ; R26 := U4
204 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
205 [-]: GETGLOBAL R21 K30      ; R21 := 0x33bdd652
206 [-]: GETTABLE  R21 R21 K31  ; R21 := R21[0x23d5322f]
207 [-]: MOVE      R22 R6       ; R22 := R6
208 [-]: MOVE      R23 R1       ; R23 := R1
209 [-]: CALL      R21 3 1      ; R21(R22,R23)
210 [-]: LEN       R21 R6       ; R21 := # R6
211 [-]: LT        0 K32 R21    ; if 0.000000 >= R21 then PC := 220
212 [-]: JMP       220          ; PC := 220
213 [-]: SETTABLE  R4 K33 R6    ; R4["affected"] := R6
214 [-]: GETTABLE  R21 R6 K34   ; R21 := R6[1.000000]
215 [-]: SELF      R21 R21 K35  ; R22 := R21; R21 := R21[0x37e45fb5]
216 [-]: MOVE      R23 R4       ; R23 := R4
217 [-]: LOADBOOL  R24 0 0      ; R24 := false
218 [-]: LOADBOOL  R25 1 0      ; R25 := true
219 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
220 [-]: GETGLOBAL R21 K10      ; R21 := _T
221 [-]: GETTABLE  R21 R21 K11  ; R21 := R21["trinityPassivePvp"]
222 [-]: SETTABLE  R21 R3 R5    ; R21[R3] := R5
223 [-]: GETGLOBAL R21 K38      ; R21 := 0xcbd666e1
224 [-]: LOADK     R22 K39      ; R22 := 0.100000
225 [-]: CALL      R21 2 1      ; R21(R22)
226 [-]: JMP       62           ; PC := 62
227 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 117
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3c912430]
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
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 17 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x18d05d30]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 88
 20 [-]: JMP       88           ; PC := 88
 21 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xde321e6f]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x32316a21]
 25 [-]: CALL      R3 1 2       ; R3 := R3()
 26 [-]: TEST      R3 1         ; if R3 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x12dd9da2]
 29 [-]: LOADK     R5 103       ; R5 := 103.000000
 30 [-]: LOADK     R6 2         ; R6 := 2.000000
 31 [-]: GETUPVAL  R7 U2        ; R7 := U2
 32 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 33 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x12dd9da2]
 34 [-]: LOADK     R5 102       ; R5 := 102.000000
 35 [-]: LOADK     R6 2         ; R6 := 2.000000
 36 [-]: GETUPVAL  R7 U3        ; R7 := U3
 37 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 38 [-]: JMP       88           ; PC := 88
 39 [-]: GETGLOBAL R3 K10       ; R3 := _T
 40 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["trinityPassivePvp"]
 41 [-]: EQ        1 R3 K12     ; if R3 == nil then PC := 88
 42 [-]: JMP       88           ; PC := 88
 43 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0x388577d5]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 46 [-]: GETGLOBAL R5 K14       ; R5 := 0xcfc01047
 47 [-]: GETGLOBAL R6 K10       ; R6 := _T
 48 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["trinityPassivePvp"]
 49 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 50 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 51 [-]: JMP       70           ; PC := 70
 52 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 53 [-]: MOVE      R11 R9       ; R11 := R9
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: TEST      R10 1        ; if R10 then PC := 70
 56 [-]: JMP       70           ; PC := 70
 57 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9[0xde321e6f]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0x2722b5c3]
 60 [-]: GETUPVAL  R12 U4       ; R12 := U4
 61 [-]: LOADK     R13 119      ; R13 := 119.000000
 62 [-]: LOADK     R14 2        ; R14 := 2.000000
 63 [-]: GETUPVAL  R15 U5       ; R15 := U5
 64 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 65 [-]: GETGLOBAL R10 K16      ; R10 := 0x33bdd652
 66 [-]: GETTABLE  R10 R10 K17  ; R10 := R10[0x23d5322f]
 67 [-]: MOVE      R11 R4       ; R11 := R4
 68 [-]: MOVE      R12 R9       ; R12 := R9
 69 [-]: CALL      R10 3 1      ; R10(R11,R12)
 70 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 52; R7 := R8 end
 71 [-]: JMP       52           ; PC := 52
 72 [-]: LEN       R10 R4       ; R10 := # R4
 73 [-]: LT        0 K18 R10    ; if 0.000000 >= R10 then PC := 88
 74 [-]: JMP       88           ; PC := 88
 75 [-]: GETGLOBAL R10 K19      ; R10 := 0x6c97a788
 76 [-]: GETTABLE  R10 R10 K20  ; R10 := R10[0x608bc054]
 77 [-]: CALL      R10 1 2      ; R10 := R10()
 78 [-]: SETTABLE  R10 K21 R1   ; R10["instigator"] := R1
 79 [-]: SETTABLE  R10 K22 R4   ; R10["affected"] := R4
 80 [-]: GETGLOBAL R11 K24      ; R11 := 0xacd99a15
 81 [-]: SETTABLE  R10 K23 R11  ; R10["abilityType"] := R11
 82 [-]: GETTABLE  R11 R4 K25   ; R11 := R4[1.000000]
 83 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0x37e45fb5]
 84 [-]: MOVE      R13 R10      ; R13 := R10
 85 [-]: LOADBOOL  R14 0 0      ; R14 := false
 86 [-]: LOADBOOL  R15 1 0      ; R15 := true
 87 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 88 [-]: RETURN    R0 1         ; return 


