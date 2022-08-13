; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADNIL   R1 R3        ; R1 := R2 := R3 := nil
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
  4 [-]: LOADK     R5 K1        ; R5 := "Lotus.Interface.Libs.TimerMgr"
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
  7 [-]: LOADK     R6 K2        ; R6 := "Lotus.Scripts.Libs.RailjackUtilities"
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 10 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R7        ; R0 := R7
 18 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R8        ; R0 := R8
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: SETGLOBAL R9 K3        ; TurretDefense := R9
 27 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: SETGLOBAL R9 K4        ; EnemyShipReady := R9
 30 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x50a314f9]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x462c251c]
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
  9 [-]: LOADK     R7 K4        ; R7 := "RailJackAvatar"
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: LOADK     R8 0         ; R8 := 0.000000
 13 [-]: MOVE      R9 R2        ; R9 := R2
 14 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 16 [-]: MOVE      R6 R3        ; R6 := R3
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADBOOL  R5 1 0       ; R5 := true
 26 [-]: RETURN    R5 2         ; return R5
 27 [-]: LOADBOOL  R5 0 0       ; R5 := false
 28 [-]: RETURN    R5 2         ; return R5
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x775c858b]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x78072ca1]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 0.000000 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x27d04add]
 17 [-]: LOADK     R2 1         ; R2 := 1.000000
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x22df603c]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xc8802016
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  6 [-]: JMP       23           ; PC := 23
  7 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
  8 [-]: MOVE      R9 R7        ; R9 := R7
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 1         ; if R8 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0xede38153]
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: TEST      R8 0         ; if not R8 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETUPVAL  R8 U1        ; R8 := U1
 17 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0xbd2e96ea]
 18 [-]: GETGLOBAL R10 K5       ; R10 := 0x88a605b0
 19 [-]: GETUPVAL  R11 U2       ; R11 := U2
 20 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 21 [-]: SETUPVAL  R8 U0        ; U82 := R0
 22 [-]: JMP       25           ; PC := 25
 23 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 7; R5 := R6 end
 24 [-]: JMP       7            ; PC := 7
 25 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 53
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x29ef273d]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xd1586535]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x7c97b143]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x66905cb0]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETUPVAL  R4 U0        ; U82 := R0
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xde474187]
 19 [-]: CALL      R4 1 2       ; R4 := R4()
 20 [-]: SETUPVAL  R4 U1        ; U82 := R1
 21 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xabe61691]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: EQ        0 R4 K8      ; if R4 ~= 0.000000 then PC := 126
 24 [-]: JMP       126          ; PC := 126
 25 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0xc5b92518]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0xf6cf204f]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETUPVAL  R7 U0        ; R7 := U0
 30 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x56ec5eab]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: LT        0 K12 R7     ; if 30.000000 >= R7 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADK     R7 30        ; R7 := 30.000000
 35 [-]: GETUPVAL  R8 U3        ; R8 := U3
 36 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0xd2c39e3e]
 37 [-]: GETGLOBAL R9 K14       ; R9 := 0x9020e90f
 38 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0x65c63fbe]
 39 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 40 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 41 [-]: GETGLOBAL R9 K16       ; R9 := 0x0469f296
 42 [-]: LOADK     R10 K17      ; R10 := "RandomTeam"
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: LOADK     R10 0        ; R10 := 0.000000
 45 [-]: LOADNIL   R11 R11      ; R11 := nil
 46 [-]: GETGLOBAL R12 K18      ; R12 := 0x5bced4c4
 47 [-]: GETTABLE  R12 R12 K19  ; R12 := R12[0xac1b386a]
 48 [-]: GETGLOBAL R13 K20      ; R13 := 0x55730e1a
 49 [-]: GETGLOBAL R14 K21      ; R14 := 0x3bb0ef31
 50 [-]: GETGLOBAL R15 K22      ; R15 := 0x4dc4933f
 51 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 52 [-]: LEN       R14 R8       ; R14 := # R8
 53 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 54 [-]: LOADK     R13 1        ; R13 := 1.000000
 55 [-]: MOVE      R14 R12      ; R14 := R12
 56 [-]: LOADK     R15 1        ; R15 := 1.000000
 57 [-]: FORPREP   R13 115      ; R13 -= R15; PC := 115
 58 [-]: GETGLOBAL R17 K23      ; R17 := 0xcbd666e1
 59 [-]: LOADK     R18 0        ; R18 := 0.000000
 60 [-]: CALL      R17 2 1      ; R17(R18)
 61 [-]: GETGLOBAL R17 K20      ; R17 := 0x55730e1a
 62 [-]: LOADK     R18 1        ; R18 := 1.000000
 63 [-]: LEN       R19 R8       ; R19 := # R8
 64 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 65 [-]: MOVE      R10 R17      ; R10 := R17
 66 [-]: GETTABLE  R11 R8 R10   ; R11 := R8[R10]
 67 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
 68 [-]: MOVE      R18 R11      ; R18 := R11
 69 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 70 [-]: TEST      R17 1        ; if R17 then PC := 112
 71 [-]: JMP       112          ; PC := 112
 72 [-]: GETGLOBAL R17 K24      ; R17 := 0x33bdd652
 73 [-]: GETTABLE  R17 R17 K25  ; R17 := R17[0x9c1f3b5a]
 74 [-]: MOVE      R18 R8       ; R18 := R8
 75 [-]: MOVE      R19 R10      ; R19 := R10
 76 [-]: CALL      R17 3 1      ; R17(R18,R19)
 77 [-]: GETUPVAL  R17 U0       ; R17 := U0
 78 [-]: SELF      R17 R17 K26  ; R18 := R17; R17 := R17[0x33fc842f]
 79 [-]: GETGLOBAL R19 K27      ; R19 := 0x51fe62f3
 80 [-]: MOVE      R20 R11      ; R20 := R11
 81 [-]: MOVE      R21 R9       ; R21 := R9
 82 [-]: MOVE      R22 R7       ; R22 := R7
 83 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 84 [-]: GETGLOBAL R18 K23      ; R18 := 0xcbd666e1
 85 [-]: LOADK     R19 0        ; R19 := 0.000000
 86 [-]: CALL      R18 2 1      ; R18(R19)
 87 [-]: SELF      R18 R0 K28   ; R19 := R0; R18 := R0[0x2fb0041c]
 88 [-]: MOVE      R20 R17      ; R20 := R17
 89 [-]: CALL      R18 3 1      ; R18(R19,R20)
 90 [-]: EQ        0 R16 K29    ; if R16 ~= 1.000000 then PC := 115
 91 [-]: JMP       115          ; PC := 115
 92 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
 93 [-]: MOVE      R19 R17      ; R19 := R17
 94 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 95 [-]: TEST      R18 1        ; if R18 then PC := 115
 96 [-]: JMP       115          ; PC := 115
 97 [-]: SELF      R18 R17 K30  ; R19 := R17; R18 := R17[0xbb610e5b]
 98 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 99 [-]: SELF      R18 R18 K31  ; R19 := R18; R18 := R18[0xed4e0128]
100 [-]: CALL      R18 2 2      ; R18 := R18(R19)
101 [-]: GETGLOBAL R19 K32      ; R19 := 0xd644c2f1
102 [-]: MOVE      R20 R18      ; R20 := R18
103 [-]: CALL      R19 2 1      ; R19(R20)
104 [-]: GETGLOBAL R19 K16      ; R19 := 0x0469f296
105 [-]: MOVE      R20 R18      ; R20 := R18
106 [-]: CALL      R19 2 2      ; R19 := R19(R20)
107 [-]: MOVE      R9 R19       ; R9 := R19
108 [-]: SELF      R19 R17 K33  ; R20 := R17; R19 := R17[0xae5c3faf]
109 [-]: MOVE      R21 R9       ; R21 := R9
110 [-]: CALL      R19 3 1      ; R19(R20,R21)
111 [-]: JMP       115          ; PC := 115
112 [-]: GETGLOBAL R19 K34      ; R19 := 0x3d106989
113 [-]: LOADK     R20 K35      ; R20 := "TURRET NULL SpawnPoint!"
114 [-]: CALL      R19 2 1      ; R19(R20)
115 [-]: FORLOOP   R13 58       ; R13 += R15; if R13 <= R14 then begin PC := 58; R16 := R13 end
116 [-]: GETGLOBAL R19 K32      ; R19 := 0xd644c2f1
117 [-]: LOADK     R20 K36      ; R20 := "Patrol Spawned @"
118 [-]: SELF      R21 R0 K37   ; R22 := R0; R21 := R0[0xe223e2b1]
119 [-]: CALL      R21 2 2      ; R21 := R21(R22)
120 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
121 [-]: CALL      R19 2 1      ; R19(R20)
122 [-]: SELF      R19 R0 K38   ; R20 := R0; R19 := R0[0x5b18bb5d]
123 [-]: LOADK     R21 1        ; R21 := 1.000000
124 [-]: CALL      R19 3 1      ; R19(R20,R21)
125 [-]: JMP       129          ; PC := 129
126 [-]: GETGLOBAL R19 K23      ; R19 := 0xcbd666e1
127 [-]: LOADK     R20 1        ; R20 := 1.000000
128 [-]: CALL      R19 2 1      ; R19(R20)
129 [-]: SELF      R19 R0 K39   ; R20 := R0; R19 := R0[0xfe9dc265]
130 [-]: LOADK     R21 2        ; R21 := 2.000000
131 [-]: CALL      R19 3 1      ; R19(R20,R21)
132 [-]: SELF      R19 R0 K41   ; R20 := R0; R19 := R0[0x39e33d94]
133 [-]: CALL      R19 2 2      ; R19 := R19(R20)
134 [-]: LT        0 K8 R19     ; if 0.000000 >= R19 then PC := 193
135 [-]: JMP       193          ; PC := 193
136 [-]: SELF      R20 R0 K42   ; R21 := R0; R20 := R0[0xd9531187]
137 [-]: CALL      R20 2 2      ; R20 := R20(R21)
138 [-]: TEST      R20 1        ; if R20 then PC := 193
139 [-]: JMP       193          ; PC := 193
140 [-]: SELF      R20 R0 K43   ; R21 := R0; R20 := R0[0xefe6cad1]
141 [-]: CALL      R20 2 2      ; R20 := R20(R21)
142 [-]: EQ        1 R20 K44    ; if R20 == 6.000000 then PC := 193
143 [-]: JMP       193          ; PC := 193
144 [-]: GETGLOBAL R20 K45      ; R20 := 0xf81bc98b
145 [-]: TEST      R20 0        ; if not R20 then PC := 160
146 [-]: JMP       160          ; PC := 160
147 [-]: GETUPVAL  R20 U0       ; R20 := U0
148 [-]: SELF      R20 R20 K46  ; R21 := R20; R20 := R20[0x78072ca1]
149 [-]: CALL      R20 2 2      ; R20 := R20(R21)
150 [-]: EQ        0 R20 K8     ; if R20 ~= 0.000000 then PC := 160
151 [-]: JMP       160          ; PC := 160
152 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
153 [-]: GETUPVAL  R21 U4       ; R21 := U4
154 [-]: CALL      R20 2 2      ; R20 := R20(R21)
155 [-]: TEST      R20 0        ; if not R20 then PC := 160
156 [-]: JMP       160          ; PC := 160
157 [-]: GETUPVAL  R20 U5       ; R20 := U5
158 [-]: MOVE      R21 R0       ; R21 := R0
159 [-]: CALL      R20 2 1      ; R20(R21)
160 [-]: GETGLOBAL R20 K23      ; R20 := 0xcbd666e1
161 [-]: LOADK     R21 1        ; R21 := 1.000000
162 [-]: CALL      R20 2 1      ; R20(R21)
163 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
164 [-]: MOVE      R21 R0       ; R21 := R0
165 [-]: CALL      R20 2 2      ; R20 := R20(R21)
166 [-]: TEST      R20 1        ; if R20 then PC := 185
167 [-]: JMP       185          ; PC := 185
168 [-]: SELF      R20 R0 K41   ; R21 := R0; R20 := R0[0x39e33d94]
169 [-]: CALL      R20 2 2      ; R20 := R20(R21)
170 [-]: MOVE      R19 R20      ; R19 := R20
171 [-]: GETGLOBAL R20 K47      ; R20 := 0x76da1e9b
172 [-]: TEST      R20 0        ; if not R20 then PC := 186
173 [-]: JMP       186          ; PC := 186
174 [-]: GETUPVAL  R20 U6       ; R20 := U6
175 [-]: MOVE      R21 R0       ; R21 := R0
176 [-]: MOVE      R22 R2       ; R22 := R2
177 [-]: MOVE      R23 R3       ; R23 := R3
178 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
179 [-]: TEST      R20 1        ; if R20 then PC := 186
180 [-]: JMP       186          ; PC := 186
181 [-]: SELF      R20 R0 K39   ; R21 := R0; R20 := R0[0xfe9dc265]
182 [-]: LOADK     R22 6        ; R22 := 6.000000
183 [-]: CALL      R20 3 1      ; R20(R21,R22)
184 [-]: JMP       186          ; PC := 186
185 [-]: LOADK     R19 0        ; R19 := 0.000000
186 [-]: GETUPVAL  R20 U1       ; R20 := U1
187 [-]: SELF      R20 R20 K48  ; R21 := R20; R20 := R20[0xfaa69527]
188 [-]: GETGLOBAL R22 K49      ; R22 := 0x67652851
189 [-]: CALL      R22 1 2      ; R22 := R22()
190 [-]: ADD       R22 R22 K29  ; R22 := R22 + 1.000000
191 [-]: CALL      R20 3 1      ; R20(R21,R22)
192 [-]: JMP       134          ; PC := 134
193 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
194 [-]: GETUPVAL  R21 U4       ; R21 := U4
195 [-]: CALL      R20 2 2      ; R20 := R20(R21)
196 [-]: TEST      R20 1        ; if R20 then PC := 202
197 [-]: JMP       202          ; PC := 202
198 [-]: GETUPVAL  R20 U1       ; R20 := U1
199 [-]: SELF      R20 R20 K50  ; R21 := R20; R20 := R20[0x775c858b]
200 [-]: GETUPVAL  R22 U4       ; R22 := U4
201 [-]: CALL      R20 3 1      ; R20(R21,R22)
202 [-]: SELF      R20 R0 K42   ; R21 := R0; R20 := R0[0xd9531187]
203 [-]: CALL      R20 2 2      ; R20 := R20(R21)
204 [-]: TEST      R20 1        ; if R20 then PC := 210
205 [-]: JMP       210          ; PC := 210
206 [-]: SELF      R20 R0 K43   ; R21 := R0; R20 := R0[0xefe6cad1]
207 [-]: CALL      R20 2 2      ; R20 := R20(R21)
208 [-]: EQ        0 R20 K44    ; if R20 ~= 6.000000 then PC := 257
209 [-]: JMP       257          ; PC := 257
210 [-]: SELF      R20 R0 K51   ; R21 := R0; R20 := R0[0x22df603c]
211 [-]: CALL      R20 2 2      ; R20 := R20(R21)
212 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
213 [-]: MOVE      R22 R20      ; R22 := R20
214 [-]: CALL      R21 2 2      ; R21 := R21(R22)
215 [-]: TEST      R21 1        ; if R21 then PC := 242
216 [-]: JMP       242          ; PC := 242
217 [-]: LOADK     R21 1        ; R21 := 1.000000
218 [-]: LEN       R22 R20      ; R22 := # R20
219 [-]: LOADK     R23 1        ; R23 := 1.000000
220 [-]: FORPREP   R21 241      ; R21 -= R23; PC := 241
221 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
222 [-]: GETTABLE  R26 R20 R24  ; R26 := R20[R24]
223 [-]: CALL      R25 2 2      ; R25 := R25(R26)
224 [-]: TEST      R25 1        ; if R25 then PC := 241
225 [-]: JMP       241          ; PC := 241
226 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
227 [-]: GETTABLE  R26 R20 R24  ; R26 := R20[R24]
228 [-]: SELF      R26 R26 K30  ; R27 := R26; R26 := R26[0xbb610e5b]
229 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
230 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
231 [-]: TEST      R25 1        ; if R25 then PC := 241
232 [-]: JMP       241          ; PC := 241
233 [-]: GETTABLE  R25 R20 R24  ; R25 := R20[R24]
234 [-]: SELF      R25 R25 K30  ; R26 := R25; R25 := R25[0xbb610e5b]
235 [-]: CALL      R25 2 2      ; R25 := R25(R26)
236 [-]: SELF      R25 R25 K52  ; R26 := R25; R25 := R25[0xa2880940]
237 [-]: CALL      R25 2 1      ; R25(R26)
238 [-]: GETGLOBAL R25 K23      ; R25 := 0xcbd666e1
239 [-]: LOADK     R26 0        ; R26 := 0.000000
240 [-]: CALL      R25 2 1      ; R25(R26)
241 [-]: FORLOOP   R21 221      ; R21 += R23; if R21 <= R22 then begin PC := 221; R24 := R21 end
242 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
243 [-]: MOVE      R26 R0       ; R26 := R0
244 [-]: CALL      R25 2 2      ; R25 := R25(R26)
245 [-]: TEST      R25 1        ; if R25 then PC := 266
246 [-]: JMP       266          ; PC := 266
247 [-]: GETGLOBAL R25 K32      ; R25 := 0xd644c2f1
248 [-]: LOADK     R26 K53      ; R26 := "Patrol Shutdown @"
249 [-]: SELF      R27 R0 K37   ; R28 := R0; R27 := R0[0xe223e2b1]
250 [-]: CALL      R27 2 2      ; R27 := R27(R28)
251 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
252 [-]: CALL      R25 2 1      ; R25(R26)
253 [-]: SELF      R25 R0 K39   ; R26 := R0; R25 := R0[0xfe9dc265]
254 [-]: LOADK     R27 6        ; R27 := 6.000000
255 [-]: CALL      R25 3 1      ; R25(R26,R27)
256 [-]: JMP       266          ; PC := 266
257 [-]: GETGLOBAL R25 K32      ; R25 := 0xd644c2f1
258 [-]: LOADK     R26 K54      ; R26 := "Patrol Destroyed @"
259 [-]: SELF      R27 R0 K37   ; R28 := R0; R27 := R0[0xe223e2b1]
260 [-]: CALL      R27 2 2      ; R27 := R27(R28)
261 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
262 [-]: CALL      R25 2 1      ; R25(R26)
263 [-]: SELF      R25 R0 K39   ; R26 := R0; R25 := R0[0xfe9dc265]
264 [-]: LOADK     R27 3        ; R27 := 3.000000
265 [-]: CALL      R25 3 1      ; R25(R26,R27)
266 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 167
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x33bdd652
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x23d5322f]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


