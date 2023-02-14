; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "GAME_C1_BELLY1"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "GAME_C1_SPINE2"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x7ed0a956
 11 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Powersuits/PowersuitAbilities/DevourerDevourAbility"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K7        ; R5 := "DevourerPassive"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CONST     R5 250       ; R5 := 250.000000
 17 [-]: CONST     R6 150       ; R6 := 150.000000
 18 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: SETGLOBAL R7 K8        ; GetPassiveInfo := R7
 21 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R8        ; R0 := R8
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: SETGLOBAL R9 K9        ; AddUpgrades := R9
 35 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: SETGLOBAL R9 K10       ; RemoveUpgrades := R9
 39 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SETTABLE  R1 K2 R2     ; R1["ARMOUR"] := R2
  5 [-]: SETTABLE  R0 K1 R1     ; R0["PassiveInfo"] := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: CONST     R2 75        ; R2 := 75.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: CONST     R2 100       ; R2 := 100.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: CONST     R2 125       ; R2 := 125.000000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R2 150       ; R2 := 150.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 29
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xa2356091]
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xd836367c]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x5063edc3]
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x75ecaf0b]
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: LT        0 K4 R3      ; if 0.000000 >= R3 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: EQ        0 R4 K6      ; if R4 ~= 1.000000 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: MOVE      R6 R3        ; R6 := R3
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: CALL      R5 3 1       ; R5(R6,R7)
 23 [-]: GETUPVAL  R5 U3        ; R5 := U3
 24 [-]: ADD       R1 R1 R5     ; R1 := R1 + R5
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 46
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  41

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
 19 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xa5e492d4]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x388577d5]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0xde321e6f]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: CONST     R6 0         ; R6 := 0.000000
 26 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 27 [-]: LOADK     R8 K9        ; R8 := "GAME_C1_BELLY1"
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: CONST     R8 1         ; R8 := 1.000000
 30 [-]: CONST     R9 2         ; R9 := 2.000000
 31 [-]: GETGLOBAL R10 K10      ; R10 := 0xa421af95
 32 [-]: CONST     R11 1        ; R11 := 1.000000
 33 [-]: CONST     R12 1        ; R12 := 1.000000
 34 [-]: CONST     R13 1        ; R13 := 1.000000
 35 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 36 [-]: CONST     R11 5        ; R11 := 5.000000
 37 [-]: GETGLOBAL R12 K11      ; R12 := 0x78ca68a2
 38 [-]: CONST     R13 0        ; R13 := 0.000000
 39 [-]: LOADK     R14 K12      ; R14 := 0.100000
 40 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 41 [-]: SELF      R13 R0 K13   ; R14 := R0; R13 := R0[0xbc4ebb44]
 42 [-]: GETGLOBAL R15 K8       ; R15 := 0x0469f296
 43 [-]: LOADK     R16 K14      ; R16 := "DigestingEffect"
 44 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 45 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 46 [-]: SELF      R14 R0 K13   ; R15 := R0; R14 := R0[0xbc4ebb44]
 47 [-]: GETGLOBAL R16 K8       ; R16 := 0x0469f296
 48 [-]: LOADK     R17 K15      ; R17 := "DevourGrenadeBurst"
 49 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 50 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 51 [-]: LOADNIL   R15 R15      ; R15 := nil
 52 [-]: GETGLOBAL R16 K16      ; R16 := 0xcbd666e1
 53 [-]: CONST     R17 0        ; R17 := 0.000000
 54 [-]: CALL      R16 2 1      ; R16(R17)
 55 [-]: GETUPVAL  R16 U1       ; R16 := U1
 56 [-]: MOVE      R17 R0       ; R17 := R0
 57 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 58 [-]: GETGLOBAL R17 K10      ; R17 := 0xa421af95
 59 [-]: CALL      R17 1 2      ; R17 := R17()
 60 [-]: GETGLOBAL R18 K10      ; R18 := 0xa421af95
 61 [-]: CALL      R18 1 2      ; R18 := R18()
 62 [-]: GETGLOBAL R19 K10      ; R19 := 0xa421af95
 63 [-]: CALL      R19 1 2      ; R19 := R19()
 64 [-]: SELF      R20 R1 K17   ; R21 := R1; R20 := R1[0x003c792f]
 65 [-]: GETUPVAL  R22 U2       ; R22 := U2
 66 [-]: LOADKB    R23 0 0      ; R23 := false
 67 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 68 [-]: MOVE      R21 R20      ; R21 := R20
 69 [-]: GETGLOBAL R22 K18      ; R22 := 0x00046924
 70 [-]: CALL      R22 1 2      ; R22 := R22()
 71 [-]: GETGLOBAL R23 K10      ; R23 := 0xa421af95
 72 [-]: CONST     R24 0        ; R24 := 0.000000
 73 [-]: CONST     R25 -1       ; R25 := -1.000000
 74 [-]: CONST     R26 0        ; R26 := 0.000000
 75 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
 76 [-]: CONST     R24 200      ; R24 := 200.000000
 77 [-]: CONST     R25 12       ; R25 := 12.000000
 78 [-]: LOADK     R26 K12      ; R26 := 0.100000
 79 [-]: GETGLOBAL R27 K18      ; R27 := 0x00046924
 80 [-]: CALL      R27 1 2      ; R27 := R27()
 81 [-]: LOADKB    R28 0 0      ; R28 := false
 82 [-]: GETGLOBAL R29 K2       ; R29 := 0x7b998233
 83 [-]: MOVE      R30 R1       ; R30 := R1
 84 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 85 [-]: TEST      R29 1        ; if R29 then PC := 383
 86 [-]: JMP       383          ; PC := 383
 87 [-]: SELF      R29 R1 K19   ; R30 := R1; R29 := R1[0x2047cfe7]
 88 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 89 [-]: TEST      R29 1        ; if R29 then PC := 383
 90 [-]: JMP       383          ; PC := 383
 91 [-]: CONST     R29 0        ; R29 := 0.000000
 92 [-]: GETGLOBAL R30 K20      ; R30 := _T
 93 [-]: GETTABLE  R30 R30 K21  ; R30 := R30["devourerDevour"]
 94 [-]: EQ        1 R30 K22    ; if R30 == nil then PC := 106
 95 [-]: JMP       106          ; PC := 106
 96 [-]: GETGLOBAL R30 K20      ; R30 := _T
 97 [-]: GETTABLE  R30 R30 K21  ; R30 := R30["devourerDevour"]
 98 [-]: GETTABLE  R30 R30 R4   ; R30 := R30[R4]
 99 [-]: EQ        1 R30 K22    ; if R30 == nil then PC := 106
100 [-]: JMP       106          ; PC := 106
101 [-]: GETGLOBAL R30 K20      ; R30 := _T
102 [-]: GETTABLE  R30 R30 K21  ; R30 := R30["devourerDevour"]
103 [-]: GETTABLE  R30 R30 R4   ; R30 := R30[R4]
104 [-]: GETTABLE  R30 R30 K23  ; R30 := R30["targets"]
105 [-]: LEN       R29 R30      ; R29 := # R30
106 [-]: SELF      R30 R1 K5    ; R31 := R1; R30 := R1[0xa5e492d4]
107 [-]: CALL      R30 2 2      ; R30 := R30(R31)
108 [-]: EQ        0 R29 R6     ; if R29 ~= R6 then PC := 112
109 [-]: JMP       112          ; PC := 112
110 [-]: EQ        1 R3 R30     ; if R3 == R30 then PC := 123
111 [-]: JMP       123          ; PC := 123
112 [-]: MOVE      R3 R30       ; R3 := R30
113 [-]: TEST      R3 0         ; if not R3 then PC := 123
114 [-]: JMP       123          ; PC := 123
115 [-]: GETGLOBAL R31 K20      ; R31 := _T
116 [-]: GETTABLE  R31 R31 K24  ; R31 := R31["DEVOURER_SetArmour"]
117 [-]: TEST      R31 0        ; if not R31 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: GETGLOBAL R31 K20      ; R31 := _T
120 [-]: GETTABLE  R31 R31 K25  ; R31 := R31[0x5d9bf2b1]
121 [-]: MUL       R32 R29 R16  ; R32 := R29 * R16
122 [-]: CALL      R31 2 1      ; R31(R32)
123 [-]: EQ        1 R29 R6     ; if R29 == R6 then PC := 189
124 [-]: JMP       189          ; PC := 189
125 [-]: TEST      R2 0         ; if not R2 then PC := 135
126 [-]: JMP       135          ; PC := 135
127 [-]: LT        0 K26 R6     ; if 0.000000 >= R6 then PC := 135
128 [-]: JMP       135          ; PC := 135
129 [-]: SELF      R31 R5 K27   ; R32 := R5; R31 := R5[0x2722b5c3]
130 [-]: GETUPVAL  R33 U3       ; R33 := U3
131 [-]: CONST     R34 15       ; R34 := 15.000000
132 [-]: CONST     R35 0        ; R35 := 0.000000
133 [-]: MUL       R36 R6 R16   ; R36 := R6 * R16
134 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
135 [-]: MOVE      R6 R29       ; R6 := R29
136 [-]: TEST      R2 0         ; if not R2 then PC := 146
137 [-]: JMP       146          ; PC := 146
138 [-]: LT        0 K26 R29    ; if 0.000000 >= R29 then PC := 146
139 [-]: JMP       146          ; PC := 146
140 [-]: SELF      R31 R5 K30   ; R32 := R5; R31 := R5[0xeade8050]
141 [-]: GETUPVAL  R33 U3       ; R33 := U3
142 [-]: CONST     R34 15       ; R34 := 15.000000
143 [-]: CONST     R35 0        ; R35 := 0.000000
144 [-]: MUL       R36 R29 R16  ; R36 := R29 * R16
145 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
146 [-]: LT        0 K26 R29    ; if 0.000000 >= R29 then PC := 173
147 [-]: JMP       173          ; PC := 173
148 [-]: GETGLOBAL R31 K2       ; R31 := 0x7b998233
149 [-]: MOVE      R32 R13      ; R32 := R13
150 [-]: CALL      R31 2 2      ; R31 := R31(R32)
151 [-]: TEST      R31 0        ; if not R31 then PC := 159
152 [-]: JMP       159          ; PC := 159
153 [-]: SELF      R31 R0 K13   ; R32 := R0; R31 := R0[0xbc4ebb44]
154 [-]: GETGLOBAL R33 K8       ; R33 := 0x0469f296
155 [-]: LOADK     R34 K14      ; R34 := "DigestingEffect"
156 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
157 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
158 [-]: MOVE      R13 R31      ; R13 := R31
159 [-]: GETGLOBAL R31 K2       ; R31 := 0x7b998233
160 [-]: MOVE      R32 R15      ; R32 := R15
161 [-]: CALL      R31 2 2      ; R31 := R31(R32)
162 [-]: TEST      R31 0        ; if not R31 then PC := 180
163 [-]: JMP       180          ; PC := 180
164 [-]: SELF      R31 R1 K31   ; R32 := R1; R31 := R1[0x47901f07]
165 [-]: MOVE      R33 R13      ; R33 := R13
166 [-]: GETGLOBAL R34 K32      ; R34 := EMPTY_SYMBOL
167 [-]: GETGLOBAL R35 K33      ; R35 := ZERO_VECTOR
168 [-]: GETGLOBAL R36 K34      ; R36 := ZERO_ROTATION
169 [-]: MOVE      R37 R0       ; R37 := R0
170 [-]: CALL      R31 7 2      ; R31 := R31(R32,R33,R34,R35,R36,R37)
171 [-]: MOVE      R15 R31      ; R15 := R31
172 [-]: JMP       180          ; PC := 180
173 [-]: GETGLOBAL R31 K2       ; R31 := 0x7b998233
174 [-]: MOVE      R32 R15      ; R32 := R15
175 [-]: CALL      R31 2 2      ; R31 := R31(R32)
176 [-]: TEST      R31 1        ; if R31 then PC := 180
177 [-]: JMP       180          ; PC := 180
178 [-]: SELF      R31 R15 K35  ; R32 := R15; R31 := R15[0xa2880940]
179 [-]: CALL      R31 2 1      ; R31(R32)
180 [-]: TEST      R28 1        ; if R28 then PC := 189
181 [-]: JMP       189          ; PC := 189
182 [-]: SELF      R31 R12 K36  ; R32 := R12; R31 := R12[0x188e2bee]
183 [-]: GETGLOBAL R33 K37      ; R33 := 0x5bced4c4
184 [-]: GETTABLE  R33 R33 K38  ; R33 := R33[0xac1b386a]
185 [-]: CONST     R34 1        ; R34 := 1.000000
186 [-]: DIV       R35 R29 R11  ; R35 := R29 / R11
187 [-]: CALL      R33 3 0      ; R33,... := R33(R34,R35)
188 [-]: CALL      R31 0 1      ; R31(R32,...)
189 [-]: GETGLOBAL R31 K20      ; R31 := _T
190 [-]: GETTABLE  R31 R31 K39  ; R31 := R31["devourerGrenade"]
191 [-]: TEST      R31 0        ; if not R31 then PC := 238
192 [-]: JMP       238          ; PC := 238
193 [-]: GETGLOBAL R31 K20      ; R31 := _T
194 [-]: GETTABLE  R31 R31 K39  ; R31 := R31["devourerGrenade"]
195 [-]: GETTABLE  R31 R31 R4   ; R31 := R31[R4]
196 [-]: TEST      R31 0        ; if not R31 then PC := 238
197 [-]: JMP       238          ; PC := 238
198 [-]: GETGLOBAL R31 K11      ; R31 := 0x78ca68a2
199 [-]: SELF      R32 R12 K40  ; R33 := R12; R32 := R12[0x54ab95f9]
200 [-]: CALL      R32 2 2      ; R32 := R32(R33)
201 [-]: LOADK     R33 K41      ; R33 := 0.025000
202 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
203 [-]: MOVE      R12 R31      ; R12 := R31
204 [-]: SELF      R31 R12 K36  ; R32 := R12; R31 := R12[0x188e2bee]
205 [-]: CONST     R33 1        ; R33 := 1.250000
206 [-]: CALL      R31 3 1      ; R31(R32,R33)
207 [-]: LOADKB    R28 1 0      ; R28 := true
208 [-]: GETGLOBAL R31 K20      ; R31 := _T
209 [-]: GETTABLE  R31 R31 K39  ; R31 := R31["devourerGrenade"]
210 [-]: SETTABLE  R31 R4 K22   ; R31[R4] := nil
211 [-]: GETGLOBAL R31 K42      ; R31 := 0x4ec73e73
212 [-]: GETGLOBAL R32 K20      ; R32 := _T
213 [-]: GETTABLE  R32 R32 K39  ; R32 := R32["devourerGrenade"]
214 [-]: CALL      R31 2 2      ; R31 := R31(R32)
215 [-]: EQ        0 R31 K22    ; if R31 ~= nil then PC := 219
216 [-]: JMP       219          ; PC := 219
217 [-]: GETGLOBAL R31 K20      ; R31 := _T
218 [-]: SETTABLE  R31 K39 K22  ; R31["devourerGrenade"] := nil
219 [-]: GETGLOBAL R31 K2       ; R31 := 0x7b998233
220 [-]: MOVE      R32 R14      ; R32 := R14
221 [-]: CALL      R31 2 2      ; R31 := R31(R32)
222 [-]: TEST      R31 0        ; if not R31 then PC := 230
223 [-]: JMP       230          ; PC := 230
224 [-]: SELF      R31 R0 K13   ; R32 := R0; R31 := R0[0xbc4ebb44]
225 [-]: GETGLOBAL R33 K8       ; R33 := 0x0469f296
226 [-]: LOADK     R34 K15      ; R34 := "DevourGrenadeBurst"
227 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
228 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
229 [-]: MOVE      R14 R31      ; R14 := R31
230 [-]: SELF      R31 R1 K31   ; R32 := R1; R31 := R1[0x47901f07]
231 [-]: MOVE      R33 R14      ; R33 := R14
232 [-]: GETUPVAL  R34 U2       ; R34 := U2
233 [-]: GETGLOBAL R35 K33      ; R35 := ZERO_VECTOR
234 [-]: GETGLOBAL R36 K34      ; R36 := ZERO_ROTATION
235 [-]: MOVE      R37 R0       ; R37 := R0
236 [-]: CALL      R31 7 1      ; R31(R32,R33,R34,R35,R36,R37)
237 [-]: JMP       260          ; PC := 260
238 [-]: TEST      R28 0        ; if not R28 then PC := 260
239 [-]: JMP       260          ; PC := 260
240 [-]: SELF      R31 R12 K40  ; R32 := R12; R31 := R12[0x54ab95f9]
241 [-]: CALL      R31 2 2      ; R31 := R31(R32)
242 [-]: GETTABLE  R32 R12 K43  ; R32 := R12["mTargetVal"]
243 [-]: MUL       R32 R32 K44  ; R32 := R32 * 0.990000
244 [-]: LT        0 R32 R31    ; if R32 >= R31 then PC := 260
245 [-]: JMP       260          ; PC := 260
246 [-]: GETGLOBAL R31 K11      ; R31 := 0x78ca68a2
247 [-]: SELF      R32 R12 K40  ; R33 := R12; R32 := R12[0x54ab95f9]
248 [-]: CALL      R32 2 2      ; R32 := R32(R33)
249 [-]: LOADK     R33 K12      ; R33 := 0.100000
250 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
251 [-]: MOVE      R12 R31      ; R12 := R31
252 [-]: SELF      R31 R12 K36  ; R32 := R12; R31 := R12[0x188e2bee]
253 [-]: GETGLOBAL R33 K37      ; R33 := 0x5bced4c4
254 [-]: GETTABLE  R33 R33 K38  ; R33 := R33[0xac1b386a]
255 [-]: CONST     R34 1        ; R34 := 1.000000
256 [-]: DIV       R35 R29 R11  ; R35 := R29 / R11
257 [-]: CALL      R33 3 0      ; R33,... := R33(R34,R35)
258 [-]: CALL      R31 0 1      ; R31(R32,...)
259 [-]: LOADKB    R28 0 0      ; R28 := false
260 [-]: SELF      R31 R12 K45  ; R32 := R12; R31 := R12[0xfaa69527]
261 [-]: GETGLOBAL R33 K46      ; R33 := 0x67652851
262 [-]: CALL      R33 1 0      ; R33,... := R33()
263 [-]: CALL      R31 0 1      ; R31(R32,...)
264 [-]: SELF      R31 R12 K40  ; R32 := R12; R31 := R12[0x54ab95f9]
265 [-]: CALL      R31 2 2      ; R31 := R31(R32)
266 [-]: SELF      R32 R1 K17   ; R33 := R1; R32 := R1[0x003c792f]
267 [-]: GETUPVAL  R34 U4       ; R34 := U4
268 [-]: LOADKB    R35 0 0      ; R35 := false
269 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
270 [-]: MOVE      R20 R32      ; R20 := R32
271 [-]: SELF      R32 R1 K47   ; R33 := R1; R32 := R1[0xea0832ea]
272 [-]: GETUPVAL  R34 U4       ; R34 := U4
273 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
274 [-]: MOVE      R22 R32      ; R22 := R32
275 [-]: GETGLOBAL R32 K48      ; R32 := 0x808dc004
276 [-]: MOVE      R33 R20      ; R33 := R20
277 [-]: MOVE      R34 R20      ; R34 := R20
278 [-]: GETGLOBAL R35 K49      ; R35 := 0x492c7f2a
279 [-]: MOVE      R36 R23      ; R36 := R23
280 [-]: MOVE      R37 R22      ; R37 := R22
281 [-]: CALL      R35 3 0      ; R35,... := R35(R36,R37)
282 [-]: CALL      R32 0 1      ; R32(R33,...)
283 [-]: GETGLOBAL R32 K50      ; R32 := 0x83ddcc65
284 [-]: MOVE      R33 R17      ; R33 := R17
285 [-]: MOVE      R34 R21      ; R34 := R21
286 [-]: MOVE      R35 R20      ; R35 := R20
287 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
288 [-]: GETGLOBAL R32 K37      ; R32 := 0x5bced4c4
289 [-]: GETTABLE  R32 R32 K38  ; R32 := R32[0xac1b386a]
290 [-]: LOADK     R33 K51      ; R33 := 0.033000
291 [-]: GETGLOBAL R34 K46      ; R34 := 0x67652851
292 [-]: CALL      R34 1 0      ; R34,... := R34()
293 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
294 [-]: MUL       R33 R24 R32  ; R33 := R24 * R32
295 [-]: GETTABLE  R34 R17 K52  ; R34 := R17["x"]
296 [-]: MUL       R34 R34 R33  ; R34 := R34 * R33
297 [-]: SETTABLE  R17 K52 R34  ; R17["x"] := R34
298 [-]: GETTABLE  R34 R17 K53  ; R34 := R17["y"]
299 [-]: MUL       R34 R34 R33  ; R34 := R34 * R33
300 [-]: SETTABLE  R17 K53 R34  ; R17["y"] := R34
301 [-]: GETTABLE  R34 R17 K54  ; R34 := R17["z"]
302 [-]: MUL       R34 R34 R33  ; R34 := R34 * R33
303 [-]: SETTABLE  R17 K54 R34  ; R17["z"] := R34
304 [-]: GETGLOBAL R34 K50      ; R34 := 0x83ddcc65
305 [-]: MOVE      R35 R19      ; R35 := R19
306 [-]: MOVE      R36 R19      ; R36 := R19
307 [-]: MOVE      R37 R17      ; R37 := R17
308 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
309 [-]: GETGLOBAL R34 K48      ; R34 := 0x808dc004
310 [-]: MOVE      R35 R21      ; R35 := R21
311 [-]: MOVE      R36 R21      ; R36 := R21
312 [-]: MUL       R37 R19 R32  ; R37 := R19 * R32
313 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
314 [-]: MUL       R34 R25 R32  ; R34 := R25 * R32
315 [-]: SUB       R34 K55 R34  ; R34 := 1.000000 - R34
316 [-]: GETTABLE  R35 R19 K52  ; R35 := R19["x"]
317 [-]: MUL       R35 R35 R34  ; R35 := R35 * R34
318 [-]: SETTABLE  R19 K52 R35  ; R19["x"] := R35
319 [-]: GETTABLE  R35 R19 K53  ; R35 := R19["y"]
320 [-]: MUL       R35 R35 R34  ; R35 := R35 * R34
321 [-]: SETTABLE  R19 K53 R35  ; R19["y"] := R35
322 [-]: GETTABLE  R35 R19 K54  ; R35 := R19["z"]
323 [-]: MUL       R35 R35 R34  ; R35 := R35 * R34
324 [-]: SETTABLE  R19 K54 R35  ; R19["z"] := R35
325 [-]: GETGLOBAL R35 K56      ; R35 := 0x42dcc9f5
326 [-]: GETTABLE  R36 R17 K52  ; R36 := R17["x"]
327 [-]: MUL       R36 R36 R26  ; R36 := R36 * R26
328 [-]: MUL       R36 R36 R31  ; R36 := R36 * R31
329 [-]: LOADK     R37 K57      ; R37 := -0.200000
330 [-]: LOADK     R38 K58      ; R38 := 0.200000
331 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
332 [-]: SETTABLE  R17 K52 R35  ; R17["x"] := R35
333 [-]: GETGLOBAL R35 K56      ; R35 := 0x42dcc9f5
334 [-]: GETTABLE  R36 R17 K53  ; R36 := R17["y"]
335 [-]: MUL       R36 R36 R26  ; R36 := R36 * R26
336 [-]: MUL       R36 R36 R31  ; R36 := R36 * R31
337 [-]: LOADK     R37 K57      ; R37 := -0.200000
338 [-]: LOADK     R38 K58      ; R38 := 0.200000
339 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
340 [-]: SETTABLE  R17 K53 R35  ; R17["y"] := R35
341 [-]: GETGLOBAL R35 K56      ; R35 := 0x42dcc9f5
342 [-]: GETTABLE  R36 R17 K54  ; R36 := R17["z"]
343 [-]: MUL       R36 R36 R26  ; R36 := R36 * R26
344 [-]: MUL       R36 R36 R31  ; R36 := R36 * R31
345 [-]: LOADK     R37 K57      ; R37 := -0.200000
346 [-]: LOADK     R38 K58      ; R38 := 0.200000
347 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
348 [-]: SETTABLE  R17 K54 R35  ; R17["z"] := R35
349 [-]: GETGLOBAL R35 K49      ; R35 := 0x492c7f2a
350 [-]: MOVE      R36 R17      ; R36 := R17
351 [-]: GETGLOBAL R37 K59      ; R37 := 0x9516f1c4
352 [-]: SELF      R38 R1 K60   ; R39 := R1; R38 := R1[0xcb3851b8]
353 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
354 [-]: CALL      R37 0 0      ; R37,... := R37(R38,...)
355 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
356 [-]: MOVE      R18 R35      ; R18 := R35
357 [-]: GETTABLE  R35 R18 K52  ; R35 := R18["x"]
358 [-]: MUL       R35 R35 K62  ; R35 := R35 * 120.000000
359 [-]: SETTABLE  R27 K61 R35  ; R27["heading"] := R35
360 [-]: GETTABLE  R35 R18 K53  ; R35 := R18["y"]
361 [-]: MUL       R35 R35 K64  ; R35 := R35 * 300.000000
362 [-]: SETTABLE  R27 K63 R35  ; R27["pitch"] := R35
363 [-]: GETGLOBAL R35 K65      ; R35 := 0x9bafffe3
364 [-]: MOVE      R36 R8       ; R36 := R8
365 [-]: MOVE      R37 R9       ; R37 := R9
366 [-]: MOVE      R38 R31      ; R38 := R31
367 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
368 [-]: SETTABLE  R10 K52 R35  ; R10["x"] := R35
369 [-]: GETTABLE  R35 R10 K52  ; R35 := R10["x"]
370 [-]: SETTABLE  R10 K53 R35  ; R10["y"] := R35
371 [-]: GETTABLE  R35 R10 K52  ; R35 := R10["x"]
372 [-]: SETTABLE  R10 K54 R35  ; R10["z"] := R35
373 [-]: SELF      R35 R1 K66   ; R36 := R1; R35 := R1[0x2ba5938d]
374 [-]: MOVE      R37 R7       ; R37 := R7
375 [-]: MOVE      R38 R27      ; R38 := R27
376 [-]: MOVE      R39 R18      ; R39 := R18
377 [-]: MOVE      R40 R10      ; R40 := R10
378 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
379 [-]: GETGLOBAL R35 K16      ; R35 := 0xcbd666e1
380 [-]: CONST     R36 0        ; R36 := 0.000000
381 [-]: CALL      R35 2 1      ; R35(R36)
382 [-]: JMP       82           ; PC := 82
383 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 199
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

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
 19 [-]: TEST      R2 0         ; if not R2 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xde321e6f]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x81d74730]
 24 [-]: GETUPVAL  R5 U1        ; R5 := U1
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: LT        0 K7 R3      ; if 0.000000 >= R3 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0x2722b5c3]
 29 [-]: GETUPVAL  R6 U1        ; R6 := U1
 30 [-]: CONST     R7 15        ; R7 := 15.000000
 31 [-]: CONST     R8 0         ; R8 := 0.000000
 32 [-]: MOVE      R9 R3        ; R9 := R3
 33 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 34 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xc9f6a7d7]
 35 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0xbc4ebb44]
 36 [-]: GETGLOBAL R8 K13       ; R8 := 0x0469f296
 37 [-]: LOADK     R9 K14       ; R9 := "DigestingEffect"
 38 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 39 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 40 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 41 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0xa2880940]
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0x2ba5938d]
 49 [-]: GETGLOBAL R7 K13       ; R7 := 0x0469f296
 50 [-]: LOADK     R8 K17       ; R8 := "GAME_C1_BELLY1"
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: GETGLOBAL R8 K18       ; R8 := ZERO_ROTATION
 53 [-]: GETGLOBAL R9 K19       ; R9 := ZERO_VECTOR
 54 [-]: GETGLOBAL R10 K20      ; R10 := 0xa421af95
 55 [-]: CONST     R11 1        ; R11 := 1.000000
 56 [-]: CONST     R12 1        ; R12 := 1.000000
 57 [-]: CONST     R13 1        ; R13 := 1.000000
 58 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 59 [-]: CALL      R5 0 1       ; R5(R6,...)
 60 [-]: RETURN    R0 1         ; return 


