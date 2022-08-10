; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7ed0a956
 10 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Types/Player/TennoAvatarArsenal"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x7ed0a956
 13 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Weapons/Tenno/Akimbo/LotusAkimbo"
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: LOADK     R5 7         ; R5 := 7.000000
 16 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: SETGLOBAL R6 K7        ; GetPassiveInfo := R6
 19 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: SETGLOBAL R6 K8        ; AddUpgrades := R6
 27 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: SETGLOBAL R6 K9        ; RemoveUpgrades := R6
 33 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R0 0         ; R0 := 0.250000
  2 [-]: LOADK     R1 K0        ; R1 := 0.150000
  3 [-]: LOADK     R2 50        ; R2 := 50.000000
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K1     ; R82 := R3[0x32316a21]
  6 [-]: CALL      R3 1 2       ; R3 := R3()
  7 [-]: TEST      R3 0         ; if not R3 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: LOADK     R0 K2        ; R0 := 0.400000
 10 [-]: LOADK     R1 0         ; R1 := 0.000000
 11 [-]: LOADK     R2 0         ; R2 := 0.000000
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: RETURN    R3 4         ; return R3,R4,R5
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 4       ; R0,R1,R2 := R0()
  3 [-]: GETGLOBAL R3 K0        ; R3 := _T
  4 [-]: NEWTABLE  R4 0 3       ; R4 := {}
  5 [-]: GETGLOBAL R5 K3        ; R5 := 0x5bced4c4
  6 [-]: GETTABLE  R5 R5 K4     ; R82 := R5[0x55f27c30]
  7 [-]: MUL       R6 R0 K5     ; R6 := R0 * 100.000000
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SETTABLE  R4 K2 R5     ; R4["RELOAD"] := R5
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x5bced4c4
 11 [-]: GETTABLE  R5 R5 K4     ; R82 := R5[0x55f27c30]
 12 [-]: MUL       R6 R1 K5     ; R6 := R1 * 100.000000
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SETTABLE  R4 K6 R5     ; R4["SPEED"] := R5
 15 [-]: SETTABLE  R4 K7 R2     ; R4["HEALTH"] := R2
 16 [-]: SETTABLE  R3 K1 R4     ; R3["PassiveInfo"] := R4
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 28
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x3c912430]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5163741e]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x4a5d8c86]
 16 [-]: LOADK     R4 5         ; R4 := 5.000000
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mItemType"]
 19 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xf2deaf69]
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 25 [-]: LOADK     R4 0         ; R4 := 0.000000
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x0866b4bd]
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0xde321e6f]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0x5e651723]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x18d05d30]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0xab613c3b]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 0         ; if not R5 then PC := 220
 44 [-]: JMP       220          ; PC := 220
 45 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 46 [-]: GETGLOBAL R7 K13       ; R7 := 0xbe190284
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 1         ; if R6 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETGLOBAL R6 K13       ; R6 := 0xbe190284
 51 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xf2deaf69]
 52 [-]: GETGLOBAL R8 K14       ; R8 := gLotusAttractModeGameRulesType
 53 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 54 [-]: JMP       57           ; PC := 57
 55 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 56
 56 [-]: LOADBOOL  R6 1 0       ; R6 := true
 57 [-]: GETGLOBAL R7 K7        ; R7 := 0xcbd666e1
 58 [-]: LOADK     R8 0         ; R8 := 0.000000
 59 [-]: CALL      R7 2 1       ; R7(R8)
 60 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 61 [-]: MOVE      R8 R4        ; R8 := R4
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 1         ; if R7 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: SELF      R7 R4 K15    ; R8 := R4; R7 := R4[0x0e74e73b]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: TEST      R7 1         ; if R7 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: TEST      R6 0         ; if not R6 then PC := 57
 70 [-]: JMP       57           ; PC := 57
 71 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 72 [-]: MOVE      R8 R1        ; R8 := R1
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: TEST      R7 0         ; if not R7 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: RETURN    R0 1         ; return 
 77 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 78 [-]: TEST      R6 1         ; if R6 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: SELF      R9 R1 K6     ; R10 := R1; R9 := R1[0xf2deaf69]
 81 [-]: GETUPVAL  R11 U1       ; R11 := U1
 82 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 83 [-]: TEST      R9 0         ; if not R9 then PC := 100
 84 [-]: JMP       100          ; PC := 100
 85 [-]: GETGLOBAL R9 K16       ; R9 := 0x76ea806b
 86 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0x3f3ae64c]
 87 [-]: LOADK     R11 0        ; R11 := 0.000000
 88 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 89 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 90 [-]: MOVE      R11 R9       ; R11 := R9
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: TEST      R10 1        ; if R10 then PC := 129
 93 [-]: JMP       129          ; PC := 129
 94 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9[0x80563238]
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0x62c81b76]
 97 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 98 [-]: MOVE      R7 R10       ; R7 := R10
 99 [-]: JMP       129          ; PC := 129
100 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
101 [-]: MOVE      R11 R4       ; R11 := R4
102 [-]: CALL      R10 2 2      ; R10 := R10(R11)
103 [-]: TEST      R10 1        ; if R10 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: SELF      R10 R4 K19   ; R11 := R4; R10 := R4[0x62c81b76]
106 [-]: CALL      R10 2 2      ; R10 := R10(R11)
107 [-]: MOVE      R7 R10       ; R7 := R10
108 [-]: JMP       129          ; PC := 129
109 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
110 [-]: GETGLOBAL R11 K13      ; R11 := 0xbe190284
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: TEST      R10 1        ; if R10 then PC := 129
113 [-]: JMP       129          ; PC := 129
114 [-]: GETGLOBAL R10 K13      ; R10 := 0xbe190284
115 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0xf2deaf69]
116 [-]: GETGLOBAL R12 K20      ; R12 := gLotusHubGameRulesType
117 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
118 [-]: TEST      R10 0        ; if not R10 then PC := 129
119 [-]: JMP       129          ; PC := 129
120 [-]: GETGLOBAL R10 K13      ; R10 := 0xbe190284
121 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0x6566f2d4]
122 [-]: MOVE      R12 R1       ; R12 := R1
123 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
124 [-]: GETGLOBAL R11 K13      ; R11 := 0xbe190284
125 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0xdcd5f934]
126 [-]: MOVE      R13 R10      ; R13 := R10
127 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
128 [-]: MOVE      R7 R11       ; R7 := R11
129 [-]: EQ        1 R7 K23     ; if R7 == nil then PC := 192
130 [-]: JMP       192          ; PC := 192
131 [-]: LOADK     R11 0        ; R11 := 0.000000
132 [-]: GETUPVAL  R12 U0       ; R12 := U0
133 [-]: GETTABLE  R12 R12 K24  ; R82 := R12[0x32316a21]
134 [-]: CALL      R12 1 2      ; R12 := R12()
135 [-]: TEST      R12 0        ; if not R12 then PC := 138
136 [-]: JMP       138          ; PC := 138
137 [-]: LOADK     R11 3        ; R11 := 3.000000
138 [-]: SELF      R12 R7 K25   ; R13 := R7; R12 := R7[0xb61abfd2]
139 [-]: MOVE      R14 R11      ; R14 := R11
140 [-]: LOADK     R15 5        ; R15 := 5.000000
141 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
142 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["mItemType"]
143 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
144 [-]: MOVE      R14 R12      ; R14 := R12
145 [-]: CALL      R13 2 2      ; R13 := R13(R14)
146 [-]: TEST      R13 1        ; if R13 then PC := 192
147 [-]: JMP       192          ; PC := 192
148 [-]: EQ        0 R12 R2     ; if R12 ~= R2 then PC := 192
149 [-]: JMP       192          ; PC := 192
150 [-]: SELF      R13 R3 K26   ; R14 := R3; R13 := R3[0x9c596606]
151 [-]: MOVE      R15 R7       ; R15 := R7
152 [-]: MOVE      R16 R11      ; R16 := R11
153 [-]: LOADK     R17 5        ; R17 := 5.000000
154 [-]: LOADBOOL  R18 0 0      ; R18 := false
155 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
156 [-]: SELF      R13 R3 K27   ; R14 := R3; R13 := R3[0xe85a2361]
157 [-]: GETUPVAL  R15 U2       ; R15 := U2
158 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
159 [-]: MOVE      R8 R13       ; R8 := R13
160 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
161 [-]: MOVE      R14 R8       ; R14 := R8
162 [-]: CALL      R13 2 2      ; R13 := R13(R14)
163 [-]: TEST      R13 1        ; if R13 then PC := 192
164 [-]: JMP       192          ; PC := 192
165 [-]: SELF      R13 R0 K28   ; R14 := R0; R13 := R0[0x798d990e]
166 [-]: LOADK     R15 3        ; R15 := 3.000000
167 [-]: LOADK     R16 1        ; R16 := 1.000000
168 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
169 [-]: GETGLOBAL R14 K29      ; R14 := 0xa94df70b
170 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14[0x1c1ded06]
171 [-]: MOVE      R16 R13      ; R16 := R13
172 [-]: SELF      R17 R0 K31   ; R18 := R0; R17 := R0[0xcde10c4a]
173 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
174 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
175 [-]: SELF      R15 R0 K32   ; R16 := R0; R15 := R0[0x9b5c12f2]
176 [-]: CALL      R15 2 2      ; R15 := R15(R16)
177 [-]: SELF      R16 R3 K33   ; R17 := R3; R16 := R3[0xb6731115]
178 [-]: MOVE      R18 R11      ; R18 := R11
179 [-]: LOADK     R19 5        ; R19 := 5.000000
180 [-]: LOADBOOL  R20 0 0      ; R20 := false
181 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
182 [-]: GETGLOBAL R17 K34      ; R17 := 0x5bced4c4
183 [-]: GETTABLE  R17 R17 K35  ; R82 := R17[0xac1b386a]
184 [-]: MOVE      R18 R16      ; R18 := R16
185 [-]: SUB       R19 R15 R14  ; R19 := R15 - R14
186 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
187 [-]: LT        0 K36 R17    ; if 0.000000 >= R17 then PC := 192
188 [-]: JMP       192          ; PC := 192
189 [-]: SELF      R18 R8 K37   ; R19 := R8; R18 := R8[0x249b87ed]
190 [-]: MOVE      R20 R17      ; R20 := R17
191 [-]: CALL      R18 3 1      ; R18(R19,R20)
192 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
193 [-]: MOVE      R19 R8       ; R19 := R8
194 [-]: CALL      R18 2 2      ; R18 := R18(R19)
195 [-]: TEST      R18 0        ; if not R18 then PC := 220
196 [-]: JMP       220          ; PC := 220
197 [-]: GETGLOBAL R18 K38      ; R18 := 0x3d106989
198 [-]: LOADK     R19 K39      ; R19 := "CowgirlPassive.lua: Failed to build "
199 [-]: SELF      R20 R2 K40   ; R21 := R2; R20 := R2[0xe223e2b1]
200 [-]: CALL      R20 2 2      ; R20 := R20(R21)
201 [-]: LOADK     R21 K41      ; R21 := " giving temp weapon"
202 [-]: CONCAT    R19 R19 R21  ; R19 := R19 .. R20 .. R21
203 [-]: CALL      R18 2 1      ; R18(R19)
204 [-]: SELF      R18 R1 K42   ; R19 := R1; R18 := R1[0x511d26b8]
205 [-]: GETGLOBAL R20 K43      ; R20 := 0x88efc25e
206 [-]: MOVE      R21 R2       ; R21 := R2
207 [-]: CALL      R20 2 2      ; R20 := R20(R21)
208 [-]: LOADBOOL  R21 0 0      ; R21 := false
209 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
210 [-]: MOVE      R8 R18       ; R8 := R18
211 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
212 [-]: MOVE      R19 R8       ; R19 := R8
213 [-]: CALL      R18 2 2      ; R18 := R18(R19)
214 [-]: TEST      R18 1        ; if R18 then PC := 220
215 [-]: JMP       220          ; PC := 220
216 [-]: SELF      R18 R8 K44   ; R19 := R8; R18 := R8[0xe227a53e]
217 [-]: SELF      R20 R0 K32   ; R21 := R0; R20 := R0[0x9b5c12f2]
218 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
219 [-]: CALL      R18 0 1      ; R18(R19,...)
220 [-]: GETUPVAL  R18 U3       ; R18 := U3
221 [-]: GETTABLE  R18 R18 K0   ; R82 := R18[0x3c912430]
222 [-]: MOVE      R19 R0       ; R19 := R0
223 [-]: CALL      R18 2 2      ; R18 := R18(R19)
224 [-]: TEST      R18 0        ; if not R18 then PC := 227
225 [-]: JMP       227          ; PC := 227
226 [-]: RETURN    R0 1         ; return 
227 [-]: GETGLOBAL R18 K45      ; R18 := 0x89326c93
228 [-]: SELF      R18 R18 K11  ; R19 := R18; R18 := R18[0x18d05d30]
229 [-]: CALL      R18 2 2      ; R18 := R18(R19)
230 [-]: TEST      R18 0        ; if not R18 then PC := 334
231 [-]: JMP       334          ; PC := 334
232 [-]: LOADNIL   R18 R19      ; R18 := R19 := nil
233 [-]: SELF      R20 R3 K46   ; R21 := R3; R20 := R3[0x268bd2d7]
234 [-]: CALL      R20 2 2      ; R20 := R20(R21)
235 [-]: TEST      R20 1        ; if R20 then PC := 246
236 [-]: JMP       246          ; PC := 246
237 [-]: SELF      R20 R3 K27   ; R21 := R3; R20 := R3[0xe85a2361]
238 [-]: LOADK     R22 0        ; R22 := 0.000000
239 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
240 [-]: MOVE      R18 R20      ; R18 := R20
241 [-]: SELF      R20 R3 K27   ; R21 := R3; R20 := R3[0xe85a2361]
242 [-]: LOADK     R22 5        ; R22 := 5.000000
243 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
244 [-]: MOVE      R19 R20      ; R19 := R20
245 [-]: JMP       272          ; PC := 272
246 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
247 [-]: MOVE      R21 R4       ; R21 := R4
248 [-]: CALL      R20 2 2      ; R20 := R20(R21)
249 [-]: TEST      R20 1        ; if R20 then PC := 272
250 [-]: JMP       272          ; PC := 272
251 [-]: SELF      R20 R4 K19   ; R21 := R4; R20 := R4[0x62c81b76]
252 [-]: CALL      R20 2 2      ; R20 := R20(R21)
253 [-]: LOADK     R21 0        ; R21 := 0.000000
254 [-]: GETUPVAL  R22 U0       ; R22 := U0
255 [-]: GETTABLE  R22 R22 K24  ; R82 := R22[0x32316a21]
256 [-]: CALL      R22 1 2      ; R22 := R22()
257 [-]: TEST      R22 0        ; if not R22 then PC := 260
258 [-]: JMP       260          ; PC := 260
259 [-]: LOADK     R21 3        ; R21 := 3.000000
260 [-]: SELF      R22 R20 K48  ; R23 := R20; R22 := R20[0xc1a84a4b]
261 [-]: MOVE      R24 R21      ; R24 := R21
262 [-]: LOADK     R25 1        ; R25 := 1.000000
263 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
264 [-]: GETTABLE  R22 R22 K49  ; R22 := R22["mItem"]
265 [-]: GETTABLE  R18 R22 K5   ; R18 := R22["mItemType"]
266 [-]: SELF      R22 R20 K48  ; R23 := R20; R22 := R20[0xc1a84a4b]
267 [-]: MOVE      R24 R21      ; R24 := R21
268 [-]: LOADK     R25 3        ; R25 := 3.000000
269 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
270 [-]: GETTABLE  R22 R22 K49  ; R22 := R22["mItem"]
271 [-]: GETTABLE  R19 R22 K5   ; R19 := R22["mItemType"]
272 [-]: GETUPVAL  R22 U4       ; R22 := U4
273 [-]: CALL      R22 1 4      ; R22,R23,R24 := R22()
274 [-]: GETGLOBAL R25 K2       ; R25 := 0x7b998233
275 [-]: MOVE      R26 R18      ; R26 := R18
276 [-]: CALL      R25 2 2      ; R25 := R25(R26)
277 [-]: TEST      R25 1        ; if R25 then PC := 302
278 [-]: JMP       302          ; PC := 302
279 [-]: SELF      R25 R18 K6   ; R26 := R18; R25 := R18[0xf2deaf69]
280 [-]: GETUPVAL  R27 U5       ; R27 := U5
281 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
282 [-]: TEST      R25 0        ; if not R25 then PC := 291
283 [-]: JMP       291          ; PC := 291
284 [-]: SELF      R25 R3 K50   ; R26 := R3; R25 := R3[0x5e6704ff]
285 [-]: LOADK     R27 233      ; R27 := 233.000000
286 [-]: LOADK     R28 2        ; R28 := 2.000000
287 [-]: MOVE      R29 R23      ; R29 := R23
288 [-]: GETUPVAL  R30 U5       ; R30 := U5
289 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
290 [-]: JMP       302          ; PC := 302
291 [-]: SELF      R25 R18 K6   ; R26 := R18; R25 := R18[0xf2deaf69]
292 [-]: GETGLOBAL R27 K52      ; R27 := gLotusPistolType
293 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
294 [-]: TEST      R25 0        ; if not R25 then PC := 302
295 [-]: JMP       302          ; PC := 302
296 [-]: SELF      R25 R3 K50   ; R26 := R3; R25 := R3[0x5e6704ff]
297 [-]: LOADK     R27 325      ; R27 := 325.000000
298 [-]: LOADK     R28 2        ; R28 := 2.000000
299 [-]: MOVE      R29 R22      ; R29 := R22
300 [-]: GETGLOBAL R30 K52      ; R30 := gLotusPistolType
301 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
302 [-]: GETGLOBAL R25 K2       ; R25 := 0x7b998233
303 [-]: MOVE      R26 R19      ; R26 := R19
304 [-]: CALL      R25 2 2      ; R25 := R25(R26)
305 [-]: TEST      R25 0        ; if not R25 then PC := 334
306 [-]: JMP       334          ; PC := 334
307 [-]: SELF      R25 R1 K53   ; R26 := R1; R25 := R1[0xb40c191a]
308 [-]: CALL      R25 2 2      ; R25 := R25(R26)
309 [-]: SELF      R26 R3 K50   ; R27 := R3; R26 := R3[0x5e6704ff]
310 [-]: LOADK     R28 64       ; R28 := 64.000000
311 [-]: LOADK     R29 0        ; R29 := 0.000000
312 [-]: MOVE      R30 R24      ; R30 := R24
313 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
314 [-]: SELF      R26 R1 K54   ; R27 := R1; R26 := R1[0x2047cfe7]
315 [-]: CALL      R26 2 2      ; R26 := R26(R27)
316 [-]: TEST      R26 1        ; if R26 then PC := 334
317 [-]: JMP       334          ; PC := 334
318 [-]: SELF      R26 R1 K55   ; R27 := R1; R26 := R1[0x73901acf]
319 [-]: CALL      R26 2 2      ; R26 := R26(R27)
320 [-]: TEST      R26 1        ; if R26 then PC := 334
321 [-]: JMP       334          ; PC := 334
322 [-]: SELF      R26 R1 K56   ; R27 := R1; R26 := R1[0x014db014]
323 [-]: SELF      R28 R1 K57   ; R29 := R1; R28 := R1[0xd2715720]
324 [-]: CALL      R28 2 2      ; R28 := R28(R29)
325 [-]: GETGLOBAL R29 K34      ; R29 := 0x5bced4c4
326 [-]: GETTABLE  R29 R29 K58  ; R82 := R29[0xb62ecfe0]
327 [-]: LOADK     R30 0        ; R30 := 0.000000
328 [-]: SELF      R31 R1 K53   ; R32 := R1; R31 := R1[0xb40c191a]
329 [-]: CALL      R31 2 2      ; R31 := R31(R32)
330 [-]: SUB       R31 R31 R25  ; R31 := R31 - R25
331 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
332 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
333 [-]: CALL      R26 3 1      ; R26(R27,R28)
334 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 158
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x3c912430]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5163741e]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x18d05d30]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xab613c3b]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x35b09371]
 24 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x4a5d8c86]
 25 [-]: LOADK     R7 5         ; R7 := 5.000000
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mItemType"]
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: GETTABLE  R3 R3 K0     ; R82 := R3[0x3c912430]
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: TEST      R2 0         ; if not R2 then PC := 136
 37 [-]: JMP       136          ; PC := 136
 38 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x5e651723]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xde321e6f]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 43 [-]: SELF      R7 R4 K11    ; R8 := R4; R7 := R4[0x268bd2d7]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 1         ; if R7 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: SELF      R7 R4 K12    ; R8 := R4; R7 := R4[0xe85a2361]
 48 [-]: LOADK     R9 0         ; R9 := 0.000000
 49 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 50 [-]: MOVE      R5 R7        ; R5 := R7
 51 [-]: SELF      R7 R4 K12    ; R8 := R4; R7 := R4[0xe85a2361]
 52 [-]: LOADK     R9 5         ; R9 := 5.000000
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: MOVE      R6 R7        ; R6 := R7
 55 [-]: JMP       86           ; PC := 86
 56 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 57 [-]: MOVE      R8 R3        ; R8 := R3
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 1         ; if R7 then PC := 86
 60 [-]: JMP       86           ; PC := 86
 61 [-]: SELF      R7 R3 K14    ; R8 := R3; R7 := R3[0x0e74e73b]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 0         ; if not R7 then PC := 86
 64 [-]: JMP       86           ; PC := 86
 65 [-]: SELF      R7 R3 K15    ; R8 := R3; R7 := R3[0x62c81b76]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: LOADK     R8 0         ; R8 := 0.000000
 68 [-]: GETUPVAL  R9 U0        ; R9 := U0
 69 [-]: GETTABLE  R9 R9 K16    ; R82 := R9[0x32316a21]
 70 [-]: CALL      R9 1 2       ; R9 := R9()
 71 [-]: TEST      R9 0         ; if not R9 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: LOADK     R8 3         ; R8 := 3.000000
 74 [-]: SELF      R9 R7 K17    ; R10 := R7; R9 := R7[0xc1a84a4b]
 75 [-]: MOVE      R11 R8       ; R11 := R8
 76 [-]: LOADK     R12 1        ; R12 := 1.000000
 77 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 78 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["mItem"]
 79 [-]: GETTABLE  R5 R9 K8     ; R5 := R9["mItemType"]
 80 [-]: SELF      R9 R7 K17    ; R10 := R7; R9 := R7[0xc1a84a4b]
 81 [-]: MOVE      R11 R8       ; R11 := R8
 82 [-]: LOADK     R12 3        ; R12 := 3.000000
 83 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 84 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["mItem"]
 85 [-]: GETTABLE  R6 R9 K8     ; R6 := R9["mItemType"]
 86 [-]: GETUPVAL  R9 U2        ; R9 := U2
 87 [-]: CALL      R9 1 4       ; R9,R10,R11 := R9()
 88 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 89 [-]: MOVE      R13 R5       ; R13 := R5
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: TEST      R12 1        ; if R12 then PC := 116
 92 [-]: JMP       116          ; PC := 116
 93 [-]: SELF      R12 R5 K19   ; R13 := R5; R12 := R5[0xf2deaf69]
 94 [-]: GETUPVAL  R14 U3       ; R14 := U3
 95 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 96 [-]: TEST      R12 0        ; if not R12 then PC := 105
 97 [-]: JMP       105          ; PC := 105
 98 [-]: SELF      R12 R4 K20   ; R13 := R4; R12 := R4[0x12dd9da2]
 99 [-]: LOADK     R14 233      ; R14 := 233.000000
100 [-]: LOADK     R15 2        ; R15 := 2.000000
101 [-]: MOVE      R16 R10      ; R16 := R10
102 [-]: GETUPVAL  R17 U3       ; R17 := U3
103 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
104 [-]: JMP       116          ; PC := 116
105 [-]: SELF      R12 R5 K19   ; R13 := R5; R12 := R5[0xf2deaf69]
106 [-]: GETGLOBAL R14 K22      ; R14 := gLotusPistolType
107 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
108 [-]: TEST      R12 0        ; if not R12 then PC := 116
109 [-]: JMP       116          ; PC := 116
110 [-]: SELF      R12 R4 K20   ; R13 := R4; R12 := R4[0x12dd9da2]
111 [-]: LOADK     R14 325      ; R14 := 325.000000
112 [-]: LOADK     R15 2        ; R15 := 2.000000
113 [-]: MOVE      R16 R9       ; R16 := R9
114 [-]: GETGLOBAL R17 K22      ; R17 := gLotusPistolType
115 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
116 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
117 [-]: MOVE      R13 R6       ; R13 := R6
118 [-]: CALL      R12 2 2      ; R12 := R12(R13)
119 [-]: TEST      R12 0        ; if not R12 then PC := 136
120 [-]: JMP       136          ; PC := 136
121 [-]: SELF      R12 R4 K20   ; R13 := R4; R12 := R4[0x12dd9da2]
122 [-]: LOADK     R14 64       ; R14 := 64.000000
123 [-]: LOADK     R15 0        ; R15 := 0.000000
124 [-]: MOVE      R16 R11      ; R16 := R11
125 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
126 [-]: SELF      R12 R1 K23   ; R13 := R1; R12 := R1[0xd2715720]
127 [-]: CALL      R12 2 2      ; R12 := R12(R13)
128 [-]: SELF      R13 R1 K24   ; R14 := R1; R13 := R1[0xb40c191a]
129 [-]: CALL      R13 2 2      ; R13 := R13(R14)
130 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 136
131 [-]: JMP       136          ; PC := 136
132 [-]: SELF      R12 R1 K25   ; R13 := R1; R12 := R1[0x014db014]
133 [-]: SELF      R14 R1 K24   ; R15 := R1; R14 := R1[0xb40c191a]
134 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
135 [-]: CALL      R12 0 1      ; R12(R13,...)
136 [-]: RETURN    R0 1         ; return 


