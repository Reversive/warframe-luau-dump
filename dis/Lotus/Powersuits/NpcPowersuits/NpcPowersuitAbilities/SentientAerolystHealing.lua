; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "uvOffsets"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "vWavesSeedScale"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "vWaves"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "AerolystDamageReductionSymbol"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 6         ; R4 := 6.000000
 14 [-]: NEWTABLE  R5 5 0       ; R5 := {}
 15 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 16 [-]: LOADK     R7 K5        ; R7 := "GAME_L1_CANISTER"
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 19 [-]: LOADK     R8 K6        ; R8 := "GAME_L1_CANISTER1"
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K0        ; R8 := 0x0469f296
 22 [-]: LOADK     R9 K7        ; R9 := "GAME_L1_CANISTER2"
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: GETGLOBAL R9 K0        ; R9 := 0x0469f296
 25 [-]: LOADK     R10 K8       ; R10 := "GAME_R1_CANISTER"
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: GETGLOBAL R10 K0       ; R10 := 0x0469f296
 28 [-]: LOADK     R11 K9       ; R11 := "GAME_R1_CANISTER1"
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: GETGLOBAL R11 K0       ; R11 := 0x0469f296
 31 [-]: LOADK     R12 K10      ; R12 := "GAME_R1_CANISTER2"
 32 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 33 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 34 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 35 [-]: SETGLOBAL R6 K11       ; OnDestroyed := R6
 36 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 37 [-]: SETGLOBAL R6 K12       ; CanisterVulnerability := R6
 38 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: SETGLOBAL R6 K13       ; PassiveHealing := R6
 43 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: MOVE      R0 R2        ; R0 := R2
 47 [-]: SETGLOBAL R6 K14       ; RandomizeBeam := R6
 48 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xc3962b21]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 14 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xfa9e477f]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x6e0c2ee3]
 26 [-]: LOADK     R5 11        ; R5 := 11.000000
 27 [-]: LOADK     R6 1         ; R6 := 1.000000
 28 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 29 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 30 [-]: LOADK     R4 0         ; R4 := 0.000000
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x04347778]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 39
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  8 [-]: LOADK     R2 0         ; R2 := 0.000000
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x5163741e]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xb40c191a]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x1ac1655c]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xc1595bd5]
 23 [-]: GETGLOBAL R6 K8        ; R6 := 0xf64fab36
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: LOADNIL   R5 R5        ; R5 := nil
 26 [-]: LEN       R6 R4        ; R6 := # R4
 27 [-]: LOADK     R7 1         ; R7 := 1.000000
 28 [-]: LOADK     R8 -1        ; R8 := -1.000000
 29 [-]: FORPREP   R6 65        ; R6 -= R8; PC := 65
 30 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 31 [-]: GETTABLE  R11 R4 R9    ; R11 := R4[R9]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: TEST      R10 1        ; if R10 then PC := 65
 34 [-]: JMP       65           ; PC := 65
 35 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 36 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0xd2715720]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: LT        0 K10 R10    ; if 0.000000 >= R10 then PC := 54
 39 [-]: JMP       54           ; PC := 54
 40 [-]: GETTABLE  R11 R4 R9    ; R11 := R4[R9]
 41 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0x8fc72941]
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: GETUPVAL  R12 U0       ; R12 := U0
 44 [-]: DIV       R12 R2 R12   ; R12 := R2 / R12
 45 [-]: ADD       R5 R11 R12   ; R5 := R11 + R12
 46 [-]: GETTABLE  R11 R4 R9    ; R11 := R4[R9]
 47 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0xe1ff9b2d]
 48 [-]: MOVE      R13 R5       ; R13 := R5
 49 [-]: CALL      R11 3 1      ; R11(R12,R13)
 50 [-]: GETTABLE  R11 R4 R9    ; R11 := R4[R9]
 51 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x014db014]
 52 [-]: MOVE      R13 R5       ; R13 := R5
 53 [-]: CALL      R11 3 1      ; R11(R12,R13)
 54 [-]: GETTABLE  R11 R4 R9    ; R11 := R4[R9]
 55 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0xd5f7912b]
 56 [-]: GETGLOBAL R13 K15      ; R13 := 0x0469f296
 57 [-]: LOADK     R14 K16      ; R14 := "CanisterVulnerability"
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: LOADBOOL  R14 0 0      ; R14 := false
 60 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 61 [-]: GETGLOBAL R11 K17      ; R11 := 0x11a19c5e
 62 [-]: GETTABLE  R12 R4 R9    ; R12 := R4[R9]
 63 [-]: LOADK     R13 K18      ; R13 := "OnDestroyed"
 64 [-]: CALL      R11 3 1      ; R11(R12,R13)
 65 [-]: FORLOOP   R6 30        ; R6 += R8; if R6 <= R7 then begin PC := 30; R9 := R6 end
 66 [-]: SELF      R11 R3 K19   ; R12 := R3; R11 := R3[0xa383de31]
 67 [-]: GETUPVAL  R13 U1       ; R13 := U1
 68 [-]: LOADK     R14 25       ; R14 := 25.000000
 69 [-]: LOADK     R15 6        ; R15 := 6.000000
 70 [-]: LOADK     R16 0        ; R16 := 0.000000
 71 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 72 [-]: SELF      R11 R1 K21   ; R12 := R1; R11 := R1[0x47901f07]
 73 [-]: GETGLOBAL R13 K22      ; R13 := 0xf5b0a49d
 74 [-]: GETGLOBAL R14 K23      ; R14 := 0xbeeac01a
 75 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 76 [-]: LOADK     R12 1        ; R12 := 1.000000
 77 [-]: GETGLOBAL R13 K24      ; R13 := 0x0298e1fd
 78 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
 79 [-]: MOVE      R15 R1       ; R15 := R1
 80 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 81 [-]: TEST      R14 1        ; if R14 then PC := 258
 82 [-]: JMP       258          ; PC := 258
 83 [-]: EQ        0 R12 K25    ; if R12 ~= 1.000000 then PC := 148
 84 [-]: JMP       148          ; PC := 148
 85 [-]: LOADBOOL  R14 1 0      ; R14 := true
 86 [-]: LOADK     R15 1        ; R15 := 1.000000
 87 [-]: LEN       R16 R4       ; R16 := # R4
 88 [-]: LOADK     R17 1        ; R17 := 1.000000
 89 [-]: FORPREP   R15 102      ; R15 -= R17; PC := 102
 90 [-]: GETGLOBAL R19 K4       ; R19 := 0x7b998233
 91 [-]: GETTABLE  R20 R4 R18   ; R20 := R4[R18]
 92 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 93 [-]: TEST      R19 1        ; if R19 then PC := 102
 94 [-]: JMP       102          ; PC := 102
 95 [-]: GETTABLE  R19 R4 R18   ; R19 := R4[R18]
 96 [-]: SELF      R19 R19 K9   ; R20 := R19; R19 := R19[0xd2715720]
 97 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 98 [-]: LT        0 K10 R19    ; if 0.000000 >= R19 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: LOADBOOL  R14 0 0      ; R14 := false
101 [-]: JMP       103          ; PC := 103
102 [-]: FORLOOP   R15 90       ; R15 += R17; if R15 <= R16 then begin PC := 90; R18 := R15 end
103 [-]: TEST      R14 0        ; if not R14 then PC := 254
104 [-]: JMP       254          ; PC := 254
105 [-]: GETGLOBAL R19 K4       ; R19 := 0x7b998233
106 [-]: MOVE      R20 R11      ; R20 := R11
107 [-]: CALL      R19 2 2      ; R19 := R19(R20)
108 [-]: TEST      R19 1        ; if R19 then PC := 121
109 [-]: JMP       121          ; PC := 121
110 [-]: SELF      R19 R11 K26  ; R20 := R11; R19 := R11[0xa2880940]
111 [-]: CALL      R19 2 1      ; R19(R20)
112 [-]: GETGLOBAL R19 K4       ; R19 := 0x7b998233
113 [-]: GETGLOBAL R20 K27      ; R20 := 0xbe8f9b75
114 [-]: CALL      R19 2 2      ; R19 := R19(R20)
115 [-]: TEST      R19 1        ; if R19 then PC := 121
116 [-]: JMP       121          ; PC := 121
117 [-]: SELF      R19 R1 K21   ; R20 := R1; R19 := R1[0x47901f07]
118 [-]: GETGLOBAL R21 K27      ; R21 := 0xbe8f9b75
119 [-]: GETGLOBAL R22 K23      ; R22 := 0xbeeac01a
120 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
121 [-]: SELF      R19 R3 K28   ; R20 := R3; R19 := R3[0x8e3e343e]
122 [-]: GETUPVAL  R21 U1       ; R21 := U1
123 [-]: CALL      R19 3 1      ; R19(R20,R21)
124 [-]: SELF      R19 R1 K29   ; R20 := R1; R19 := R1[0x5d985c7e]
125 [-]: GETGLOBAL R21 K30      ; R21 := 0xdc240827
126 [-]: LOADBOOL  R22 1 0      ; R22 := true
127 [-]: LOADK     R23 2        ; R23 := 2.000000
128 [-]: LOADK     R24 1        ; R24 := 1.000000
129 [-]: LOADBOOL  R25 1 0      ; R25 := true
130 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
131 [-]: SELF      R19 R1 K5    ; R20 := R1; R19 := R1[0xb40c191a]
132 [-]: CALL      R19 2 2      ; R19 := R19(R20)
133 [-]: MUL       R19 R19 K31  ; R19 := R19 * 0.300000
134 [-]: SELF      R20 R1 K9    ; R21 := R1; R20 := R1[0xd2715720]
135 [-]: CALL      R20 2 2      ; R20 := R20(R21)
136 [-]: LT        0 R20 R19    ; if R20 >= R19 then PC := 139
137 [-]: JMP       139          ; PC := 139
138 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
139 [-]: SELF      R21 R1 K32   ; R22 := R1; R21 := R1[0x0d91e9d6]
140 [-]: MOVE      R23 R19      ; R23 := R19
141 [-]: LOADK     R24 17       ; R24 := 17.000000
142 [-]: LOADK     R25 0        ; R25 := 0.000000
143 [-]: LOADK     R26 1        ; R26 := 1.000000
144 [-]: LOADNIL   R27 R28      ; R27 := R28 := nil
145 [-]: CALL      R21 8 1      ; R21(R22,R23,R24,R25,R26,R27,R28)
146 [-]: LOADK     R12 2        ; R12 := 2.000000
147 [-]: JMP       254          ; PC := 254
148 [-]: EQ        0 R12 K33    ; if R12 ~= 2.000000 then PC := 254
149 [-]: JMP       254          ; PC := 254
150 [-]: LE        0 R13 K10    ; if R13 > 0.000000 then PC := 251
151 [-]: JMP       251          ; PC := 251
152 [-]: SELF      R21 R1 K34   ; R22 := R1; R21 := R1[0x0e46e45b]
153 [-]: LOADK     R23 5        ; R23 := 5.000000
154 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
155 [-]: TEST      R21 1        ; if R21 then PC := 251
156 [-]: JMP       251          ; PC := 251
157 [-]: SELF      R21 R1 K35   ; R22 := R1; R21 := R1[0x21b4c60e]
158 [-]: GETGLOBAL R23 K36      ; R23 := 0x5f3bf436
159 [-]: SELF      R24 R1 K29   ; R25 := R1; R24 := R1[0x5d985c7e]
160 [-]: GETGLOBAL R26 K37      ; R26 := 0xe9908223
161 [-]: LOADBOOL  R27 0 0      ; R27 := false
162 [-]: LOADK     R28 2        ; R28 := 2.000000
163 [-]: LOADK     R29 1        ; R29 := 1.000000
164 [-]: LOADBOOL  R30 1 0      ; R30 := true
165 [-]: CALL      R24 7 0      ; R24,... := R24(R25,R26,R27,R28,R29,R30)
166 [-]: CALL      R21 0 1      ; R21(R22,...)
167 [-]: LOADK     R21 1        ; R21 := 1.000000
168 [-]: GETUPVAL  R22 U2       ; R22 := U2
169 [-]: LEN       R22 R22      ; R22 := # R22
170 [-]: LOADK     R23 1        ; R23 := 1.000000
171 [-]: FORPREP   R21 190      ; R21 -= R23; PC := 190
172 [-]: GETGLOBAL R25 K20      ; R25 := 0x34291f5c
173 [-]: GETTABLE  R25 R25 K38  ; R25 := R25[0x13c230d1]
174 [-]: CALL      R25 1 2      ; R25 := R25()
175 [-]: GETGLOBAL R26 K40      ; R26 := 0x88efc25e
176 [-]: GETGLOBAL R27 K8       ; R27 := 0xf64fab36
177 [-]: CALL      R26 2 2      ; R26 := R26(R27)
178 [-]: SETTABLE  R25 K39 R26  ; R25["mType"] := R26
179 [-]: SELF      R26 R25 K41  ; R27 := R25; R26 := R25[0x1d30bc42]
180 [-]: GETGLOBAL R28 K42      ; R28 := ZERO_VECTOR
181 [-]: CALL      R26 3 1      ; R26(R27,R28)
182 [-]: SETTABLE  R25 K43 K44  ; R25["mAttach"] := true
183 [-]: GETUPVAL  R26 U2       ; R26 := U2
184 [-]: GETTABLE  R26 R26 R24  ; R26 := R26[R24]
185 [-]: SETTABLE  R25 K45 R26  ; R25["mBoneName"] := R26
186 [-]: SETTABLE  R25 K46 K44  ; R25["mDestroyWithOwner"] := true
187 [-]: SELF      R26 R1 K47   ; R27 := R1; R26 := R1[0xeb9c0cad]
188 [-]: MOVE      R28 R25      ; R28 := R25
189 [-]: CALL      R26 3 1      ; R26(R27,R28)
190 [-]: FORLOOP   R21 172      ; R21 += R23; if R21 <= R22 then begin PC := 172; R24 := R21 end
191 [-]: GETGLOBAL R26 K2       ; R26 := 0xcbd666e1
192 [-]: LOADK     R27 0        ; R27 := 0.000000
193 [-]: CALL      R26 2 1      ; R26(R27)
194 [-]: SELF      R26 R1 K7    ; R27 := R1; R26 := R1[0xc1595bd5]
195 [-]: GETGLOBAL R28 K8       ; R28 := 0xf64fab36
196 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
197 [-]: MOVE      R4 R26       ; R4 := R26
198 [-]: LEN       R26 R4       ; R26 := # R4
199 [-]: LOADK     R27 1        ; R27 := 1.000000
200 [-]: LOADK     R28 -1       ; R28 := -1.000000
201 [-]: FORPREP   R26 237      ; R26 -= R28; PC := 237
202 [-]: GETGLOBAL R30 K4       ; R30 := 0x7b998233
203 [-]: GETTABLE  R31 R4 R29   ; R31 := R4[R29]
204 [-]: CALL      R30 2 2      ; R30 := R30(R31)
205 [-]: TEST      R30 1        ; if R30 then PC := 237
206 [-]: JMP       237          ; PC := 237
207 [-]: GETTABLE  R30 R4 R29   ; R30 := R4[R29]
208 [-]: SELF      R30 R30 K9   ; R31 := R30; R30 := R30[0xd2715720]
209 [-]: CALL      R30 2 2      ; R30 := R30(R31)
210 [-]: LT        0 K10 R30    ; if 0.000000 >= R30 then PC := 226
211 [-]: JMP       226          ; PC := 226
212 [-]: GETTABLE  R31 R4 R29   ; R31 := R4[R29]
213 [-]: SELF      R31 R31 K11  ; R32 := R31; R31 := R31[0x8fc72941]
214 [-]: CALL      R31 2 2      ; R31 := R31(R32)
215 [-]: GETUPVAL  R32 U0       ; R32 := U0
216 [-]: DIV       R32 R2 R32   ; R32 := R2 / R32
217 [-]: ADD       R5 R31 R32   ; R5 := R31 + R32
218 [-]: GETTABLE  R31 R4 R29   ; R31 := R4[R29]
219 [-]: SELF      R31 R31 K12  ; R32 := R31; R31 := R31[0xe1ff9b2d]
220 [-]: MOVE      R33 R5       ; R33 := R5
221 [-]: CALL      R31 3 1      ; R31(R32,R33)
222 [-]: GETTABLE  R31 R4 R29   ; R31 := R4[R29]
223 [-]: SELF      R31 R31 K13  ; R32 := R31; R31 := R31[0x014db014]
224 [-]: MOVE      R33 R5       ; R33 := R5
225 [-]: CALL      R31 3 1      ; R31(R32,R33)
226 [-]: GETTABLE  R31 R4 R29   ; R31 := R4[R29]
227 [-]: SELF      R31 R31 K14  ; R32 := R31; R31 := R31[0xd5f7912b]
228 [-]: GETGLOBAL R33 K15      ; R33 := 0x0469f296
229 [-]: LOADK     R34 K16      ; R34 := "CanisterVulnerability"
230 [-]: CALL      R33 2 2      ; R33 := R33(R34)
231 [-]: LOADBOOL  R34 0 0      ; R34 := false
232 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
233 [-]: GETGLOBAL R31 K17      ; R31 := 0x11a19c5e
234 [-]: GETTABLE  R32 R4 R29   ; R32 := R4[R29]
235 [-]: LOADK     R33 K18      ; R33 := "OnDestroyed"
236 [-]: CALL      R31 3 1      ; R31(R32,R33)
237 [-]: FORLOOP   R26 202      ; R26 += R28; if R26 <= R27 then begin PC := 202; R29 := R26 end
238 [-]: SELF      R31 R3 K19   ; R32 := R3; R31 := R3[0xa383de31]
239 [-]: GETUPVAL  R33 U1       ; R33 := U1
240 [-]: LOADK     R34 25       ; R34 := 25.000000
241 [-]: LOADK     R35 6        ; R35 := 6.000000
242 [-]: LOADK     R36 0        ; R36 := 0.000000
243 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
244 [-]: SELF      R31 R1 K21   ; R32 := R1; R31 := R1[0x47901f07]
245 [-]: GETGLOBAL R33 K22      ; R33 := 0xf5b0a49d
246 [-]: GETGLOBAL R34 K23      ; R34 := 0xbeeac01a
247 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
248 [-]: MOVE      R11 R31      ; R11 := R31
249 [-]: GETGLOBAL R13 K24      ; R13 := 0x0298e1fd
250 [-]: LOADK     R12 1        ; R12 := 1.000000
251 [-]: GETGLOBAL R31 K48      ; R31 := 0x67652851
252 [-]: CALL      R31 1 2      ; R31 := R31()
253 [-]: SUB       R13 R13 R31  ; R13 := R13 - R31
254 [-]: GETGLOBAL R31 K2       ; R31 := 0xcbd666e1
255 [-]: LOADK     R32 0        ; R32 := 0.000000
256 [-]: CALL      R31 2 1      ; R31(R32)
257 [-]: JMP       78           ; PC := 78
258 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 151
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x3630e649]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: LE        0 R1 K2      ; if R1 > 0.333333 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x2970f52f]
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x28c0d575
  8 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[1.000000]
  9 [-]: LOADBOOL  R5 0 0       ; R5 := false
 10 [-]: LOADBOOL  R6 0 0       ; R6 := false
 11 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 12 [-]: JMP       21           ; PC := 21
 13 [-]: LE        0 R1 K6      ; if R1 > 0.666667 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x2970f52f]
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0x28c0d575
 17 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[2.000000]
 18 [-]: LOADBOOL  R5 0 0       ; R5 := false
 19 [-]: LOADBOOL  R6 0 0       ; R6 := false
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x986d2ab8]
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: LOADK     R5 0         ; R5 := 0.000000
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: LOADK     R7 0         ; R7 := 0.000000
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 28 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x986d2ab8]
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: MUL       R5 K9 R1     ; R5 := 1.500000 * R1
 31 [-]: MUL       R6 K7 R1     ; R6 := 2.000000 * R1
 32 [-]: MUL       R7 K10 R1    ; R7 := 1.100000 * R1
 33 [-]: LOADK     R8 0         ; R8 := 0.000000
 34 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 35 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x986d2ab8]
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: MUL       R5 K11 R1    ; R5 := -1.000000 * R1
 38 [-]: MUL       R6 K12 R1    ; R6 := -2.000000 * R1
 39 [-]: MUL       R7 K13 R1    ; R7 := -0.500000 * R1
 40 [-]: LOADK     R8 1         ; R8 := 1.000000
 41 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 42 [-]: RETURN    R0 1         ; return 


