; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: LOADK     R0 10        ; R0 := 10.000000
  2 [-]: LOADK     R1 15        ; R1 := 15.000000
  3 [-]: LOADK     R2 30        ; R2 := 30.000000
  4 [-]: LOADK     R3 500       ; R3 := 500.000000
  5 [-]: LOADK     R4 500       ; R4 := 500.000000
  6 [-]: LOADK     R5 10        ; R5 := 10.000000
  7 [-]: LOADK     R6 0         ; R6 := 0.250000
  8 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
  9 [-]: LOADK     R8 K1        ; R8 := "ArtilleryHeistStage"
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: GETGLOBAL R8 K0        ; R8 := 0x0469f296
 12 [-]: LOADK     R9 K2        ; R9 := "CamperStunned"
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 15 [-]: GETGLOBAL R10 K3       ; R10 := 0x7ed0a956
 16 [-]: LOADK     R11 K4       ; R11 := "/EE/Types/Game/Avatar"
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: GETGLOBAL R11 K3       ; R11 := 0x7ed0a956
 19 [-]: LOADK     R12 K5       ; R12 := "/EE/Types/Engine/HitProxy"
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: GETGLOBAL R12 K3       ; R12 := 0x7ed0a956
 22 [-]: LOADK     R13 K6       ; R13 := "/EE/Types/Physics/Ragdoll"
 23 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 24 [-]: GETGLOBAL R13 K3       ; R13 := 0x7ed0a956
 25 [-]: LOADK     R14 K7       ; R14 := "/EE/Types/Game/PickUp"
 26 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 27 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 28 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: MOVE      R0 R8        ; R0 := R8
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: SETGLOBAL R10 K8       ; NpcEvaluateAbility := R10
 34 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 35 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R10       ; R0 := R10
 39 [-]: SETGLOBAL R11 K9       ; ActivateAbility := R11
 40 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: SETGLOBAL R12 K10      ; DeployDeco := R12
 47 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 48 [-]: SETGLOBAL R12 K11      ; ShieldPush := R12
 49 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 40
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x0eb34c69]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LE        0 R2 K3      ; if R2 > 1.000000 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xfa9e477f]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x870f0adf]
 22 [-]: GETUPVAL  R6 U1        ; R6 := U1
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: EQ        0 R4 K3      ; if R4 ~= 1.000000 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x5f45b081]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADK     R4 0         ; R4 := 0.000000
 32 [-]: RETURN    R4 2         ; return R4
 33 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xa39bb54b]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 36 [-]: GETTABLE  R6 R4 K8     ; R6 := R4["entity"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 56
 39 [-]: JMP       56           ; PC := 56
 40 [-]: GETTABLE  R5 R4 K9     ; R5 := R4["visible"]
 41 [-]: TEST      R5 0         ; if not R5 then PC := 56
 42 [-]: JMP       56           ; PC := 56
 43 [-]: GETTABLE  R5 R4 K10    ; R5 := R4["distanceToTarget"]
 44 [-]: GETUPVAL  R6 U2        ; R6 := U2
 45 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: GETTABLE  R5 R4 K10    ; R5 := R4["distanceToTarget"]
 48 [-]: GETUPVAL  R6 U3        ; R6 := U3
 49 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x48d05257]
 52 [-]: GETTABLE  R7 R4 K12    ; R7 := R4["avatar"]
 53 [-]: CALL      R5 3 1       ; R5(R6,R7)
 54 [-]: LOADK     R5 1         ; R5 := 1.000000
 55 [-]: RETURN    R5 2         ; return R5
 56 [-]: LOADK     R5 0         ; R5 := 0.000000
 57 [-]: RETURN    R5 2         ; return R5
 58 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: LT        0 K0 R2      ; if 180.000000 >= R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360.000000
  5 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  6 [-]: LT        0 R2 K2      ; if R2 >= -180.000000 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360.000000
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xe4a5b3ca]
 11 [-]: SUB       R3 R0 R1     ; R3 := R0 - R1
 12 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 13 [-]: RETURN    R2 0         ; return R2,...
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 83
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  68

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: GETGLOBAL R6 K1        ; R6 := _T
  3 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["sparkShields"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 0         ; if not R5 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R5 K1        ; R5 := _T
  8 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  9 [-]: SETTABLE  R5 K2 R6     ; R5["sparkShields"] := R6
 10 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0x388577d5]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 13 [-]: GETGLOBAL R7 K1        ; R7 := _T
 14 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["sparkShields"]
 15 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R6 K1        ; R6 := _T
 20 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["sparkShields"]
 21 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 22 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 23 [-]: LOADK     R6 5         ; R6 := 5.000000
 24 [-]: LOADK     R7 1         ; R7 := 1.000000
 25 [-]: LOADK     R8 1         ; R8 := 1.000000
 26 [-]: LOADK     R9 1         ; R9 := 1.000000
 27 [-]: LOADBOOL  R10 0 0      ; R10 := false
 28 [-]: LOADK     R11 2        ; R11 := 2.000000
 29 [-]: LOADK     R12 36       ; R12 := 36.000000
 30 [-]: SELF      R13 R1 K4    ; R14 := R1; R13 := R1[0xc8442850]
 31 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 32 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 33 [-]: GETUPVAL  R15 U0       ; R15 := U0
 34 [-]: LE        0 R13 R15    ; if R13 > R15 then PC := 78
 35 [-]: JMP       78           ; PC := 78
 36 [-]: SELF      R15 R1 K5    ; R16 := R1; R15 := R1[0xc1595bd5]
 37 [-]: GETGLOBAL R17 K6       ; R17 := 0xd462dc2e
 38 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 39 [-]: LOADK     R16 1        ; R16 := 1.000000
 40 [-]: LEN       R17 R15      ; R17 := # R15
 41 [-]: LOADK     R18 1        ; R18 := 1.000000
 42 [-]: FORPREP   R16 61       ; R16 -= R18; PC := 61
 43 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
 44 [-]: GETTABLE  R21 R15 R19  ; R21 := R15[R19]
 45 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 46 [-]: TEST      R20 1        ; if R20 then PC := 61
 47 [-]: JMP       61           ; PC := 61
 48 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
 49 [-]: SELF      R20 R20 K7   ; R21 := R20; R20 := R20[0xab8600f8]
 50 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 51 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
 52 [-]: MOVE      R22 R20      ; R22 := R20
 53 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 54 [-]: TEST      R21 1        ; if R21 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETGLOBAL R21 K8       ; R21 := 0x33bdd652
 57 [-]: GETTABLE  R21 R21 K9   ; R21 := R21[0x23d5322f]
 58 [-]: MOVE      R22 R14      ; R22 := R14
 59 [-]: MOVE      R23 R20      ; R23 := R20
 60 [-]: CALL      R21 3 1      ; R21(R22,R23)
 61 [-]: FORLOOP   R16 43       ; R16 += R18; if R16 <= R17 then begin PC := 43; R19 := R16 end
 62 [-]: LEN       R21 R14      ; R21 := # R14
 63 [-]: LT        0 K10 R21    ; if 0.000000 >= R21 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: LOADK     R6 7         ; R6 := 7.000000
 66 [-]: LOADK     R7 1         ; R7 := 1.000000
 67 [-]: LOADK     R8 1         ; R8 := 1.000000
 68 [-]: LOADK     R9 2         ; R9 := 2.000000
 69 [-]: LOADK     R11 3        ; R11 := 3.000000
 70 [-]: LOADBOOL  R10 1 0      ; R10 := true
 71 [-]: JMP       96           ; PC := 96
 72 [-]: LOADK     R6 10        ; R6 := 10.000000
 73 [-]: LOADK     R7 2         ; R7 := 2.000000
 74 [-]: LOADK     R8 1         ; R8 := 1.500000
 75 [-]: LOADK     R9 2         ; R9 := 2.000000
 76 [-]: LOADK     R11 0        ; R11 := 0.000000
 77 [-]: JMP       96           ; PC := 96
 78 [-]: GETUPVAL  R21 U0       ; R21 := U0
 79 [-]: MUL       R21 R21 K11  ; R21 := R21 * 2.000000
 80 [-]: LE        0 R13 R21    ; if R13 > R21 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: LOADK     R6 7         ; R6 := 7.000000
 83 [-]: LOADK     R7 2         ; R7 := 2.000000
 84 [-]: LOADK     R8 1         ; R8 := 1.000000
 85 [-]: LOADK     R11 0        ; R11 := 0.000000
 86 [-]: LOADK     R9 2         ; R9 := 2.000000
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETUPVAL  R21 U0       ; R21 := U0
 89 [-]: MUL       R21 R21 K12  ; R21 := R21 * 3.000000
 90 [-]: LE        0 R13 R21    ; if R13 > R21 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: LOADK     R6 6         ; R6 := 6.000000
 93 [-]: LOADK     R7 2         ; R7 := 2.000000
 94 [-]: LOADK     R8 1         ; R8 := 1.500000
 95 [-]: LOADK     R11 0        ; R11 := 0.000000
 96 [-]: GETUPVAL  R21 U1       ; R21 := U1
 97 [-]: DIV       R21 K13 R21  ; R21 := 360.000000 / R21
 98 [-]: LOADK     R22 1        ; R22 := 1.000000
 99 [-]: MOVE      R23 R9       ; R23 := R9
100 [-]: LOADK     R24 1        ; R24 := 1.000000
101 [-]: FORPREP   R22 401      ; R22 -= R24; PC := 401
102 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
103 [-]: MOVE      R27 R2       ; R27 := R2
104 [-]: CALL      R26 2 2      ; R26 := R26(R27)
105 [-]: TEST      R26 1        ; if R26 then PC := 401
106 [-]: JMP       401          ; PC := 401
107 [-]: SELF      R26 R1 K14   ; R27 := R1; R26 := R1[0xf6ebd926]
108 [-]: CALL      R26 2 2      ; R26 := R26(R27)
109 [-]: TEST      R10 0        ; if not R10 then PC := 125
110 [-]: JMP       125          ; PC := 125
111 [-]: GETGLOBAL R27 K15      ; R27 := 0x5bced4c4
112 [-]: GETTABLE  R27 R27 K16  ; R27 := R27[0xac1b386a]
113 [-]: MOVE      R28 R25      ; R28 := R25
114 [-]: LEN       R29 R14      ; R29 := # R14
115 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
116 [-]: GETTABLE  R27 R14 R27  ; R27 := R14[R27]
117 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
118 [-]: MOVE      R29 R27      ; R29 := R27
119 [-]: CALL      R28 2 2      ; R28 := R28(R29)
120 [-]: TEST      R28 1        ; if R28 then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: SELF      R28 R27 K14  ; R29 := R27; R28 := R27[0xf6ebd926]
123 [-]: CALL      R28 2 2      ; R28 := R28(R29)
124 [-]: MOVE      R26 R28      ; R26 := R28
125 [-]: SELF      R28 R2 K14   ; R29 := R2; R28 := R2[0xf6ebd926]
126 [-]: CALL      R28 2 2      ; R28 := R28(R29)
127 [-]: GETGLOBAL R29 K17      ; R29 := 0xa421af95
128 [-]: GETTABLE  R30 R26 K18  ; R30 := R26["x"]
129 [-]: GETTABLE  R31 R28 K19  ; R31 := R28["y"]
130 [-]: GETTABLE  R32 R26 K20  ; R32 := R26["z"]
131 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
132 [-]: GETGLOBAL R30 K17      ; R30 := 0xa421af95
133 [-]: CALL      R30 1 2      ; R30 := R30()
134 [-]: GETGLOBAL R31 K21      ; R31 := 0x89326c93
135 [-]: SELF      R31 R31 K22  ; R32 := R31; R31 := R31[0xbd5d0ec1]
136 [-]: MOVE      R33 R26      ; R33 := R26
137 [-]: MOVE      R34 R29      ; R34 := R29
138 [-]: MOVE      R35 R1       ; R35 := R1
139 [-]: LOADNIL   R36 R36      ; R36 := nil
140 [-]: MOVE      R37 R30      ; R37 := R30
141 [-]: LOADBOOL  R38 1 0      ; R38 := true
142 [-]: CALL      R31 8 2      ; R31 := R31(R32,R33,R34,R35,R36,R37,R38)
143 [-]: TEST      R31 0        ; if not R31 then PC := 148
144 [-]: JMP       148          ; PC := 148
145 [-]: GETTABLE  R31 R30 K19  ; R31 := R30["y"]
146 [-]: SETTABLE  R26 K19 R31  ; R26["y"] := R31
147 [-]: JMP       150          ; PC := 150
148 [-]: GETTABLE  R31 R28 K19  ; R31 := R28["y"]
149 [-]: SETTABLE  R26 K19 R31  ; R26["y"] := R31
150 [-]: SELF      R31 R2 K23   ; R32 := R2; R31 := R2[0x9ba17154]
151 [-]: CALL      R31 2 2      ; R31 := R31(R32)
152 [-]: SELF      R32 R2 K24   ; R33 := R2; R32 := R2[0xc69299ed]
153 [-]: CALL      R32 2 2      ; R32 := R32(R33)
154 [-]: MUL       R33 K25 R32  ; R33 := 0.800000 * R32
155 [-]: MUL       R34 R31 R33  ; R34 := R31 * R33
156 [-]: ADD       R34 R28 R34  ; R34 := R28 + R34
157 [-]: GETGLOBAL R35 K26      ; R35 := 0x00046924
158 [-]: GETGLOBAL R36 K27      ; R36 := 0x20b7f774
159 [-]: MOVE      R37 R26      ; R37 := R26
160 [-]: MOVE      R38 R28      ; R38 := R28
161 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
162 [-]: GETTABLE  R36 R36 K28  ; R36 := R36["heading"]
163 [-]: LOADK     R37 0        ; R37 := 0.000000
164 [-]: LOADK     R38 0        ; R38 := 0.000000
165 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
166 [-]: GETGLOBAL R36 K26      ; R36 := 0x00046924
167 [-]: GETGLOBAL R37 K27      ; R37 := 0x20b7f774
168 [-]: MOVE      R38 R26      ; R38 := R26
169 [-]: MOVE      R39 R34      ; R39 := R34
170 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
171 [-]: GETTABLE  R37 R37 K28  ; R37 := R37["heading"]
172 [-]: LOADK     R38 0        ; R38 := 0.000000
173 [-]: LOADK     R39 0        ; R39 := 0.000000
174 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
175 [-]: LOADBOOL  R37 0 0      ; R37 := false
176 [-]: GETGLOBAL R38 K15      ; R38 := 0x5bced4c4
177 [-]: GETTABLE  R38 R38 K29  ; R38 := R38[0xe4a5b3ca]
178 [-]: GETUPVAL  R39 U2       ; R39 := U2
179 [-]: GETTABLE  R40 R36 K28  ; R40 := R36["heading"]
180 [-]: GETTABLE  R41 R35 K28  ; R41 := R35["heading"]
181 [-]: CALL      R39 3 0      ; R39,... := R39(R40,R41)
182 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
183 [-]: DIV       R39 R21 K11  ; R39 := R21 / 2.000000
184 [-]: LT        0 R39 R38    ; if R39 >= R38 then PC := 197
185 [-]: JMP       197          ; PC := 197
186 [-]: GETTABLE  R38 R36 K28  ; R38 := R36["heading"]
187 [-]: GETTABLE  R39 R35 K28  ; R39 := R35["heading"]
188 [-]: SUB       R38 R38 R39  ; R38 := R38 - R39
189 [-]: LT        0 R38 K10    ; if R38 >= 0.000000 then PC := 194
190 [-]: JMP       194          ; PC := 194
191 [-]: ADD       R8 R8 K30    ; R8 := R8 + 1.000000
192 [-]: LOADBOOL  R37 1 0      ; R37 := true
193 [-]: JMP       197          ; PC := 197
194 [-]: LT        0 K10 R38    ; if 0.000000 >= R38 then PC := 197
195 [-]: JMP       197          ; PC := 197
196 [-]: SUB       R8 R8 K30    ; R8 := R8 - 1.000000
197 [-]: MOVE      R39 R35      ; R39 := R35
198 [-]: GETTABLE  R40 R39 K28  ; R40 := R39["heading"]
199 [-]: MUL       R41 R8 R21   ; R41 := R8 * R21
200 [-]: SUB       R40 R40 R41  ; R40 := R40 - R41
201 [-]: SETTABLE  R39 K28 R40  ; R39["heading"] := R40
202 [-]: MOVE      R40 R11      ; R40 := R11
203 [-]: MOVE      R41 R12      ; R41 := R12
204 [-]: LOADBOOL  R42 0 0      ; R42 := false
205 [-]: LOADBOOL  R43 0 0      ; R43 := false
206 [-]: LT        0 K30 R7     ; if 1.000000 >= R7 then PC := 218
207 [-]: JMP       218          ; PC := 218
208 [-]: GETGLOBAL R44 K31      ; R44 := 0x0c5e62f9
209 [-]: LOADK     R45 0        ; R45 := 0.000000
210 [-]: LOADK     R46 1        ; R46 := 1.000000
211 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
212 [-]: MOVE      R42 R44      ; R42 := R44
213 [-]: GETGLOBAL R44 K31      ; R44 := 0x0c5e62f9
214 [-]: LOADK     R45 0        ; R45 := 0.000000
215 [-]: LOADK     R46 1        ; R46 := 1.000000
216 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
217 [-]: MOVE      R43 R44      ; R43 := R44
218 [-]: LOADK     R44 1        ; R44 := 1.000000
219 [-]: MOVE      R45 R7       ; R45 := R7
220 [-]: LOADK     R46 1        ; R46 := 1.000000
221 [-]: FORPREP   R44 397      ; R44 -= R46; PC := 397
222 [-]: GETGLOBAL R48 K26      ; R48 := 0x00046924
223 [-]: CALL      R48 1 2      ; R48 := R48()
224 [-]: GETGLOBAL R49 K17      ; R49 := 0xa421af95
225 [-]: LOADK     R50 0        ; R50 := 0.000000
226 [-]: MOVE      R51 R40      ; R51 := R40
227 [-]: LOADK     R52 0        ; R52 := 0.000000
228 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
229 [-]: ADD       R49 R26 R49  ; R49 := R26 + R49
230 [-]: TEST      R37 0        ; if not R37 then PC := 308
231 [-]: JMP       308          ; PC := 308
232 [-]: MOVE      R50 R6       ; R50 := R6
233 [-]: LOADK     R51 1        ; R51 := 1.000000
234 [-]: LOADK     R52 -1       ; R52 := -1.000000
235 [-]: FORPREP   R50 306      ; R50 -= R52; PC := 306
236 [-]: EQ        0 R42 K30    ; if R42 ~= 1.000000 then PC := 246
237 [-]: JMP       246          ; PC := 246
238 [-]: ADD       R40 R40 R41  ; R40 := R40 + R41
239 [-]: MUL       R41 R41 K32  ; R41 := R41 * -1.000000
240 [-]: GETGLOBAL R54 K17      ; R54 := 0xa421af95
241 [-]: LOADK     R55 0        ; R55 := 0.000000
242 [-]: MOVE      R56 R40      ; R56 := R40
243 [-]: LOADK     R57 0        ; R57 := 0.000000
244 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
245 [-]: ADD       R49 R26 R54  ; R49 := R26 + R54
246 [-]: GETTABLE  R54 R39 K28  ; R54 := R39["heading"]
247 [-]: SUB       R55 R53 R8   ; R55 := R53 - R8
248 [-]: MUL       R55 R55 R21  ; R55 := R55 * R21
249 [-]: ADD       R54 R54 R55  ; R54 := R54 + R55
250 [-]: SETTABLE  R48 K28 R54  ; R48["heading"] := R54
251 [-]: GETGLOBAL R54 K33      ; R54 := 0x492c7f2a
252 [-]: GETGLOBAL R55 K17      ; R55 := 0xa421af95
253 [-]: LOADK     R56 0        ; R56 := 0.000000
254 [-]: LOADK     R57 0        ; R57 := 0.000000
255 [-]: GETGLOBAL R58 K34      ; R58 := 0x547d78d1
256 [-]: CALL      R55 4 2      ; R55 := R55(R56,R57,R58)
257 [-]: MOVE      R56 R48      ; R56 := R48
258 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
259 [-]: ADD       R54 R49 R54  ; R54 := R49 + R54
260 [-]: GETGLOBAL R55 K21      ; R55 := 0x89326c93
261 [-]: SELF      R55 R55 K35  ; R56 := R55; R55 := R55[0x05909209]
262 [-]: GETGLOBAL R57 K36      ; R57 := 0xc6f7b6d2
263 [-]: MOVE      R58 R54      ; R58 := R54
264 [-]: MOVE      R59 R48      ; R59 := R48
265 [-]: MOVE      R60 R1       ; R60 := R1
266 [-]: CALL      R55 6 2      ; R55 := R55(R56,R57,R58,R59,R60)
267 [-]: GETGLOBAL R56 K0       ; R56 := 0x7b998233
268 [-]: MOVE      R57 R55      ; R57 := R55
269 [-]: CALL      R56 2 2      ; R56 := R56(R57)
270 [-]: TEST      R56 1        ; if R56 then PC := 300
271 [-]: JMP       300          ; PC := 300
272 [-]: SELF      R56 R55 K37  ; R57 := R55; R56 := R55[0x47901f07]
273 [-]: GETGLOBAL R58 K38      ; R58 := 0x17c91a14
274 [-]: GETGLOBAL R59 K39      ; R59 := EMPTY_SYMBOL
275 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
276 [-]: SELF      R56 R55 K40  ; R57 := R55; R56 := R55[0xc9f6a7d7]
277 [-]: GETGLOBAL R58 K41      ; R58 := gElementType
278 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
279 [-]: GETGLOBAL R57 K0       ; R57 := 0x7b998233
280 [-]: MOVE      R58 R56      ; R58 := R56
281 [-]: CALL      R57 2 2      ; R57 := R57(R58)
282 [-]: TEST      R57 1        ; if R57 then PC := 290
283 [-]: JMP       290          ; PC := 290
284 [-]: SELF      R57 R56 K42  ; R58 := R56; R57 := R56[0xf4dc3420]
285 [-]: MOVE      R59 R0       ; R59 := R0
286 [-]: CALL      R57 3 1      ; R57(R58,R59)
287 [-]: SELF      R57 R56 K43  ; R58 := R56; R57 := R56[0xa9365339]
288 [-]: MOVE      R59 R1       ; R59 := R1
289 [-]: CALL      R57 3 1      ; R57(R58,R59)
290 [-]: GETGLOBAL R57 K8       ; R57 := 0x33bdd652
291 [-]: GETTABLE  R57 R57 K9   ; R57 := R57[0x23d5322f]
292 [-]: GETGLOBAL R58 K1       ; R58 := _T
293 [-]: GETTABLE  R58 R58 K2   ; R58 := R58["sparkShields"]
294 [-]: GETTABLE  R58 R58 R5   ; R58 := R58[R5]
295 [-]: NEWTABLE  R59 0 2      ; R59 := {}
296 [-]: SETTABLE  R59 K44 R55  ; R59["deco"] := R55
297 [-]: NEWTABLE  R60 0 0      ; R60 := {}
298 [-]: SETTABLE  R59 K45 R60  ; R59["ignoredEntities"] := R60
299 [-]: CALL      R57 3 1      ; R57(R58,R59)
300 [-]: GETGLOBAL R57 K46      ; R57 := 0xcbd666e1
301 [-]: GETGLOBAL R58 K47      ; R58 := 0xdd6e4cf8
302 [-]: GETGLOBAL R59 K48      ; R59 := 0x1f1755fc
303 [-]: GETGLOBAL R60 K49      ; R60 := 0x0d03b1ee
304 [-]: CALL      R58 3 0      ; R58,... := R58(R59,R60)
305 [-]: CALL      R57 0 1      ; R57(R58,...)
306 [-]: FORLOOP   R50 236      ; R50 += R52; if R50 <= R51 then begin PC := 236; R53 := R50 end
307 [-]: JMP       383          ; PC := 383
308 [-]: LOADK     R57 1        ; R57 := 1.000000
309 [-]: MOVE      R58 R6       ; R58 := R6
310 [-]: LOADK     R59 1        ; R59 := 1.000000
311 [-]: FORPREP   R57 382      ; R57 -= R59; PC := 382
312 [-]: EQ        0 R42 K30    ; if R42 ~= 1.000000 then PC := 322
313 [-]: JMP       322          ; PC := 322
314 [-]: ADD       R40 R40 R41  ; R40 := R40 + R41
315 [-]: MUL       R41 R41 K32  ; R41 := R41 * -1.000000
316 [-]: GETGLOBAL R61 K17      ; R61 := 0xa421af95
317 [-]: LOADK     R62 0        ; R62 := 0.000000
318 [-]: MOVE      R63 R40      ; R63 := R40
319 [-]: LOADK     R64 0        ; R64 := 0.000000
320 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
321 [-]: ADD       R49 R26 R61  ; R49 := R26 + R61
322 [-]: GETTABLE  R61 R39 K28  ; R61 := R39["heading"]
323 [-]: SUB       R62 R60 R8   ; R62 := R60 - R8
324 [-]: MUL       R62 R62 R21  ; R62 := R62 * R21
325 [-]: ADD       R61 R61 R62  ; R61 := R61 + R62
326 [-]: SETTABLE  R48 K28 R61  ; R48["heading"] := R61
327 [-]: GETGLOBAL R61 K33      ; R61 := 0x492c7f2a
328 [-]: GETGLOBAL R62 K17      ; R62 := 0xa421af95
329 [-]: LOADK     R63 0        ; R63 := 0.000000
330 [-]: LOADK     R64 0        ; R64 := 0.000000
331 [-]: GETGLOBAL R65 K34      ; R65 := 0x547d78d1
332 [-]: CALL      R62 4 2      ; R62 := R62(R63,R64,R65)
333 [-]: MOVE      R63 R48      ; R63 := R48
334 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
335 [-]: ADD       R61 R49 R61  ; R61 := R49 + R61
336 [-]: GETGLOBAL R62 K21      ; R62 := 0x89326c93
337 [-]: SELF      R62 R62 K35  ; R63 := R62; R62 := R62[0x05909209]
338 [-]: GETGLOBAL R64 K36      ; R64 := 0xc6f7b6d2
339 [-]: MOVE      R65 R61      ; R65 := R61
340 [-]: MOVE      R66 R48      ; R66 := R48
341 [-]: MOVE      R67 R1       ; R67 := R1
342 [-]: CALL      R62 6 2      ; R62 := R62(R63,R64,R65,R66,R67)
343 [-]: GETGLOBAL R63 K0       ; R63 := 0x7b998233
344 [-]: MOVE      R64 R62      ; R64 := R62
345 [-]: CALL      R63 2 2      ; R63 := R63(R64)
346 [-]: TEST      R63 1        ; if R63 then PC := 376
347 [-]: JMP       376          ; PC := 376
348 [-]: SELF      R63 R62 K37  ; R64 := R62; R63 := R62[0x47901f07]
349 [-]: GETGLOBAL R65 K38      ; R65 := 0x17c91a14
350 [-]: GETGLOBAL R66 K39      ; R66 := EMPTY_SYMBOL
351 [-]: CALL      R63 4 1      ; R63(R64,R65,R66)
352 [-]: SELF      R63 R62 K40  ; R64 := R62; R63 := R62[0xc9f6a7d7]
353 [-]: GETGLOBAL R65 K41      ; R65 := gElementType
354 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
355 [-]: GETGLOBAL R64 K0       ; R64 := 0x7b998233
356 [-]: MOVE      R65 R63      ; R65 := R63
357 [-]: CALL      R64 2 2      ; R64 := R64(R65)
358 [-]: TEST      R64 1        ; if R64 then PC := 366
359 [-]: JMP       366          ; PC := 366
360 [-]: SELF      R64 R63 K42  ; R65 := R63; R64 := R63[0xf4dc3420]
361 [-]: MOVE      R66 R0       ; R66 := R0
362 [-]: CALL      R64 3 1      ; R64(R65,R66)
363 [-]: SELF      R64 R63 K43  ; R65 := R63; R64 := R63[0xa9365339]
364 [-]: MOVE      R66 R1       ; R66 := R1
365 [-]: CALL      R64 3 1      ; R64(R65,R66)
366 [-]: GETGLOBAL R64 K8       ; R64 := 0x33bdd652
367 [-]: GETTABLE  R64 R64 K9   ; R64 := R64[0x23d5322f]
368 [-]: GETGLOBAL R65 K1       ; R65 := _T
369 [-]: GETTABLE  R65 R65 K2   ; R65 := R65["sparkShields"]
370 [-]: GETTABLE  R65 R65 R5   ; R65 := R65[R5]
371 [-]: NEWTABLE  R66 0 2      ; R66 := {}
372 [-]: SETTABLE  R66 K44 R62  ; R66["deco"] := R62
373 [-]: NEWTABLE  R67 0 0      ; R67 := {}
374 [-]: SETTABLE  R66 K45 R67  ; R66["ignoredEntities"] := R67
375 [-]: CALL      R64 3 1      ; R64(R65,R66)
376 [-]: GETGLOBAL R64 K46      ; R64 := 0xcbd666e1
377 [-]: GETGLOBAL R65 K47      ; R65 := 0xdd6e4cf8
378 [-]: GETGLOBAL R66 K48      ; R66 := 0x1f1755fc
379 [-]: GETGLOBAL R67 K49      ; R67 := 0x0d03b1ee
380 [-]: CALL      R65 3 0      ; R65,... := R65(R66,R67)
381 [-]: CALL      R64 0 1      ; R64(R65,...)
382 [-]: FORLOOP   R57 312      ; R57 += R59; if R57 <= R58 then begin PC := 312; R60 := R57 end
383 [-]: EQ        0 R42 K10    ; if R42 ~= 0.000000 then PC := 386
384 [-]: JMP       386          ; PC := 386
385 [-]: ADD       R40 R40 R12  ; R40 := R40 + R12
386 [-]: EQ        0 R43 K30    ; if R43 ~= 1.000000 then PC := 392
387 [-]: JMP       392          ; PC := 392
388 [-]: TEST      R37 0        ; if not R37 then PC := 392
389 [-]: JMP       392          ; PC := 392
390 [-]: LOADBOOL  R37 0 0      ; R37 := false
391 [-]: JMP       397          ; PC := 397
392 [-]: EQ        0 R43 K30    ; if R43 ~= 1.000000 then PC := 397
393 [-]: JMP       397          ; PC := 397
394 [-]: TEST      R37 1        ; if R37 then PC := 397
395 [-]: JMP       397          ; PC := 397
396 [-]: LOADBOOL  R37 1 0      ; R37 := true
397 [-]: FORLOOP   R44 222      ; R44 += R46; if R44 <= R45 then begin PC := 222; R47 := R44 end
398 [-]: GETGLOBAL R64 K46      ; R64 := 0xcbd666e1
399 [-]: LOADK     R65 1        ; R65 := 1.500000
400 [-]: CALL      R64 2 1      ; R64(R65)
401 [-]: FORLOOP   R22 102      ; R22 += R24; if R22 <= R23 then begin PC := 102; R25 := R22 end
402 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 269
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xa421af95
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["x"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x3630e649]
  5 [-]: LOADK     R4 -6        ; R4 := -6.000000
  6 [-]: LOADK     R5 6         ; R5 := 6.000000
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  9 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["y"]
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x3630e649]
 12 [-]: LOADK     R5 -6        ; R5 := -6.000000
 13 [-]: LOADK     R6 6         ; R6 := 6.000000
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 16 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["z"]
 17 [-]: GETGLOBAL R5 K2        ; R5 := 0x5bced4c4
 18 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x3630e649]
 19 [-]: LOADK     R6 -6        ; R6 := -6.000000
 20 [-]: LOADK     R7 6         ; R7 := 6.000000
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 23 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0xa421af95
 25 [-]: CALL      R2 1 2       ; R2 := R2()
 26 [-]: LOADK     R3 0         ; R3 := 0.000000
 27 [-]: LT        0 R3 K6      ; if R3 >= 2.000000 then PC := 67
 28 [-]: JMP       67           ; PC := 67
 29 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 30 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x722cd32c]
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: GETUPVAL  R8 U0        ; R8 := U0
 34 [-]: LOADNIL   R9 R9        ; R9 := nil
 35 [-]: MOVE      R10 R2       ; R10 := R2
 36 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADK     R3 5         ; R3 := 5.000000
 40 [-]: JMP       27           ; PC := 27
 41 [-]: ADD       R3 R3 K9     ; R3 := R3 + 1.000000
 42 [-]: GETGLOBAL R4 K0        ; R4 := 0xa421af95
 43 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["x"]
 44 [-]: GETGLOBAL R6 K2        ; R6 := 0x5bced4c4
 45 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0x3630e649]
 46 [-]: LOADK     R7 -5        ; R7 := -5.000000
 47 [-]: LOADK     R8 5         ; R8 := 5.000000
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 50 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["y"]
 51 [-]: GETGLOBAL R7 K2        ; R7 := 0x5bced4c4
 52 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0x3630e649]
 53 [-]: LOADK     R8 -5        ; R8 := -5.000000
 54 [-]: LOADK     R9 5         ; R9 := 5.000000
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 57 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["z"]
 58 [-]: GETGLOBAL R8 K2        ; R8 := 0x5bced4c4
 59 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0x3630e649]
 60 [-]: LOADK     R9 -5        ; R9 := -5.000000
 61 [-]: LOADK     R10 5        ; R10 := 5.000000
 62 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 63 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 64 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 65 [-]: MOVE      R1 R4        ; R1 := R4
 66 [-]: JMP       27           ; PC := 27
 67 [-]: RETURN    R2 2         ; return R2
 68 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 285
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed324116]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xa2880940]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf7d48ee0]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xa2880940]
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xc9f6a7d7]
 27 [-]: GETGLOBAL R5 K7        ; R5 := gLotusHitProxyShieldType
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R4 K8        ; R4 := 0x89326c93
 35 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x97582198]
 36 [-]: MOVE      R6 R3        ; R6 := R3
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xc9f6a7d7]
 39 [-]: GETGLOBAL R6 K10       ; R6 := 0x9e9757cd
 40 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 41 [-]: LOADK     R5 K11       ; R5 := 0.200000
 42 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0xd1586535]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0x9ba17154]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: GETUPVAL  R8 U0        ; R8 := U0
 47 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 48 [-]: ADD       R7 R6 R7     ; R7 := R6 + R7
 49 [-]: GETGLOBAL R8 K0        ; R8 := 0xcbd666e1
 50 [-]: LOADK     R9 2         ; R9 := 2.000000
 51 [-]: CALL      R8 2 1       ; R8(R9)
 52 [-]: GETGLOBAL R8 K14       ; R8 := 0x0c5e62f9
 53 [-]: GETUPVAL  R9 U1        ; R9 := U1
 54 [-]: GETUPVAL  R10 U2       ; R10 := U2
 55 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 56 [-]: LOADK     R9 0         ; R9 := 0.000000
 57 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 90
 58 [-]: JMP       90           ; PC := 90
 59 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 60 [-]: MOVE      R11 R1       ; R11 := R1
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: TEST      R10 1        ; if R10 then PC := 90
 63 [-]: JMP       90           ; PC := 90
 64 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0x2047cfe7]
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: TEST      R10 1        ; if R10 then PC := 90
 67 [-]: JMP       90           ; PC := 90
 68 [-]: GETGLOBAL R10 K16      ; R10 := 0x5db3ce80
 69 [-]: MOVE      R11 R6       ; R11 := R6
 70 [-]: MOVE      R12 R7       ; R12 := R7
 71 [-]: GETGLOBAL R13 K17      ; R13 := 0x5bced4c4
 72 [-]: GETTABLE  R13 R13 K18  ; R13 := R13[0xac1b386a]
 73 [-]: LOADK     R14 1        ; R14 := 1.000000
 74 [-]: DIV       R15 R9 R8    ; R15 := R9 / R8
 75 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 76 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 77 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0[0x9307aa51]
 78 [-]: MOVE      R13 R10      ; R13 := R10
 79 [-]: CALL      R11 3 1      ; R11(R12,R13)
 80 [-]: GETGLOBAL R11 K0       ; R11 := 0xcbd666e1
 81 [-]: LOADK     R12 0        ; R12 := 0.000000
 82 [-]: CALL      R11 2 1      ; R11(R12)
 83 [-]: GETGLOBAL R11 K20      ; R11 := 0x67652851
 84 [-]: CALL      R11 1 2      ; R11 := R11()
 85 [-]: ADD       R9 R9 R11    ; R9 := R9 + R11
 86 [-]: GETGLOBAL R11 K20      ; R11 := 0x67652851
 87 [-]: CALL      R11 1 2      ; R11 := R11()
 88 [-]: SUB       R5 R5 R11    ; R5 := R5 - R11
 89 [-]: JMP       57           ; PC := 57
 90 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 91 [-]: MOVE      R12 R3       ; R12 := R3
 92 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 93 [-]: TEST      R11 1        ; if R11 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETGLOBAL R11 K8       ; R11 := 0x89326c93
 96 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0x50c25d01]
 97 [-]: MOVE      R13 R3       ; R13 := R3
 98 [-]: CALL      R11 3 1      ; R11(R12,R13)
 99 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
100 [-]: MOVE      R12 R0       ; R12 := R0
101 [-]: CALL      R11 2 2      ; R11 := R11(R12)
102 [-]: TEST      R11 1        ; if R11 then PC := 106
103 [-]: JMP       106          ; PC := 106
104 [-]: SELF      R11 R0 K22   ; R12 := R0; R11 := R0[0x1db57c6b]
105 [-]: CALL      R11 2 1      ; R11(R12)
106 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 335
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x2b54251b]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xed324116]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x659d451f]
 24 [-]: GETGLOBAL R6 K4        ; R6 := 0x3da5d065
 25 [-]: LOADBOOL  R7 0 0       ; R7 := false
 26 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 27 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x388577d5]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x388577d5]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: LOADBOOL  R6 0 0       ; R6 := false
 32 [-]: LOADK     R7 -1        ; R7 := -1.000000
 33 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 34 [-]: GETGLOBAL R9 K6        ; R9 := _T
 35 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["sparkShields"]
 36 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 1         ; if R8 then PC := 68
 39 [-]: JMP       68           ; PC := 68
 40 [-]: LOADK     R8 1         ; R8 := 1.000000
 41 [-]: GETGLOBAL R9 K6        ; R9 := _T
 42 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["sparkShields"]
 43 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 44 [-]: LEN       R9 R9        ; R9 := # R9
 45 [-]: LOADK     R10 1        ; R10 := 1.000000
 46 [-]: FORPREP   R8 67        ; R8 -= R10; PC := 67
 47 [-]: GETGLOBAL R12 K6       ; R12 := _T
 48 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["sparkShields"]
 49 [-]: GETTABLE  R12 R12 R4   ; R12 := R12[R4]
 50 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 51 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["deco"]
 52 [-]: EQ        0 R12 R2     ; if R12 ~= R2 then PC := 67
 53 [-]: JMP       67           ; PC := 67
 54 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 55 [-]: GETGLOBAL R13 K6       ; R13 := _T
 56 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["sparkShields"]
 57 [-]: GETTABLE  R13 R13 R4   ; R13 := R13[R4]
 58 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 59 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["ignoredEntities"]
 60 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: TEST      R12 1        ; if R12 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: LOADBOOL  R6 1 0       ; R6 := true
 65 [-]: MOVE      R7 R11       ; R7 := R11
 66 [-]: JMP       68           ; PC := 68
 67 [-]: FORLOOP   R8 47        ; R8 += R10; if R8 <= R9 then begin PC := 47; R11 := R8 end
 68 [-]: TEST      R6 1         ; if R6 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: EQ        0 R7 K10     ; if R7 ~= -1.000000 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: SELF      R12 R3 K11   ; R13 := R3; R12 := R3[0x13fe5c2e]
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: SELF      R13 R0 K11   ; R14 := R0; R13 := R0[0x13fe5c2e]
 76 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 77 [-]: EQ        1 R13 R12    ; if R13 == R12 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: RETURN    R0 1         ; return 
 80 [-]: SELF      R13 R3 K12   ; R14 := R3; R13 := R3[0xc45c884b]
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: GETGLOBAL R14 K13      ; R14 := 0x661d93df
 83 [-]: MUL       R14 R13 R14  ; R14 := R13 * R14
 84 [-]: GETGLOBAL R15 K14      ; R15 := 0xba129402
 85 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 86 [-]: GETGLOBAL R15 K15      ; R15 := 0x34291f5c
 87 [-]: GETTABLE  R15 R15 K16  ; R15 := R15[0x35c16153]
 88 [-]: CALL      R15 1 2      ; R15 := R15()
 89 [-]: SETTABLE  R15 K17 R14  ; R15["baseAmount"] := R14
 90 [-]: SELF      R16 R15 K18  ; R17 := R15; R16 := R15[0x1586e35e]
 91 [-]: LOADK     R18 5        ; R18 := 5.000000
 92 [-]: LOADK     R19 1        ; R19 := 1.000000
 93 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 94 [-]: SELF      R16 R15 K19  ; R17 := R15; R16 := R15[0xca73dd2a]
 95 [-]: LOADK     R18 0        ; R18 := 0.000000
 96 [-]: CALL      R16 3 1      ; R16(R17,R18)
 97 [-]: SELF      R16 R15 K20  ; R17 := R15; R16 := R15[0xfc0e440a]
 98 [-]: LOADK     R18 19       ; R18 := 19.000000
 99 [-]: LOADBOOL  R19 1 0      ; R19 := true
100 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
101 [-]: SELF      R16 R0 K21   ; R17 := R0; R16 := R0[0x479483bb]
102 [-]: MOVE      R18 R15      ; R18 := R15
103 [-]: CALL      R16 3 1      ; R16(R17,R18)
104 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
105 [-]: GETGLOBAL R17 K6       ; R17 := _T
106 [-]: GETTABLE  R17 R17 K7   ; R17 := R17["sparkShields"]
107 [-]: GETTABLE  R17 R17 R4   ; R17 := R17[R4]
108 [-]: CALL      R16 2 2      ; R16 := R16(R17)
109 [-]: TEST      R16 1        ; if R16 then PC := 117
110 [-]: JMP       117          ; PC := 117
111 [-]: GETGLOBAL R16 K6       ; R16 := _T
112 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["sparkShields"]
113 [-]: GETTABLE  R16 R16 R4   ; R16 := R16[R4]
114 [-]: GETTABLE  R16 R16 R7   ; R16 := R16[R7]
115 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["ignoredEntities"]
116 [-]: SETTABLE  R16 R5 R0    ; R16[R5] := R0
117 [-]: SELF      R16 R0 K22   ; R17 := R0; R16 := R0[0xf2deaf69]
118 [-]: GETGLOBAL R18 K23      ; R18 := gLotusVehicleAvatarType
119 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
120 [-]: TEST      R16 0        ; if not R16 then PC := 134
121 [-]: JMP       134          ; PC := 134
122 [-]: SELF      R16 R0 K24   ; R17 := R0; R16 := R0[0xff005826]
123 [-]: CALL      R16 2 2      ; R16 := R16(R17)
124 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
125 [-]: MOVE      R18 R16      ; R18 := R16
126 [-]: CALL      R17 2 2      ; R17 := R17(R18)
127 [-]: TEST      R17 1        ; if R17 then PC := 134
128 [-]: JMP       134          ; PC := 134
129 [-]: SELF      R17 R0 K25   ; R18 := R0; R17 := R0[0xcaa5de6d]
130 [-]: MOVE      R19 R16      ; R19 := R16
131 [-]: GETGLOBAL R20 K26      ; R20 := ZERO_VECTOR
132 [-]: LOADBOOL  R21 1 0      ; R21 := true
133 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
134 [-]: LOADK     R17 100      ; R17 := 100.000000
135 [-]: SELF      R18 R2 K27   ; R19 := R2; R18 := R2[0x9ba17154]
136 [-]: CALL      R18 2 2      ; R18 := R18(R19)
137 [-]: LOADK     R19 K28      ; R19 := 0.350000
138 [-]: MOVE      R20 R19      ; R20 := R19
139 [-]: LT        0 K29 R20    ; if 0.000000 >= R20 then PC := 160
140 [-]: JMP       160          ; PC := 160
141 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
142 [-]: MOVE      R22 R0       ; R22 := R0
143 [-]: CALL      R21 2 2      ; R21 := R21(R22)
144 [-]: TEST      R21 1        ; if R21 then PC := 160
145 [-]: JMP       160          ; PC := 160
146 [-]: SELF      R21 R0 K30   ; R22 := R0; R21 := R0[0x020d4331]
147 [-]: CALL      R21 2 2      ; R21 := R21(R22)
148 [-]: SELF      R21 R21 K31  ; R22 := R21; R21 := R21[0xcdadcd5d]
149 [-]: MUL       R23 R18 R17  ; R23 := R18 * R17
150 [-]: MUL       R23 R23 R20  ; R23 := R23 * R20
151 [-]: DIV       R23 R23 R19  ; R23 := R23 / R19
152 [-]: CALL      R21 3 1      ; R21(R22,R23)
153 [-]: GETGLOBAL R21 K32      ; R21 := 0xcbd666e1
154 [-]: LOADK     R22 0        ; R22 := 0.000000
155 [-]: CALL      R21 2 1      ; R21(R22)
156 [-]: GETGLOBAL R21 K33      ; R21 := 0x67652851
157 [-]: CALL      R21 1 2      ; R21 := R21()
158 [-]: SUB       R20 R20 R21  ; R20 := R20 - R21
159 [-]: JMP       139          ; PC := 139
160 [-]: SELF      R21 R0 K30   ; R22 := R0; R21 := R0[0x020d4331]
161 [-]: CALL      R21 2 2      ; R21 := R21(R22)
162 [-]: SELF      R21 R21 K31  ; R22 := R21; R21 := R21[0xcdadcd5d]
163 [-]: GETGLOBAL R23 K26      ; R23 := ZERO_VECTOR
164 [-]: CALL      R21 3 1      ; R21(R22,R23)
165 [-]: GETGLOBAL R21 K32      ; R21 := 0xcbd666e1
166 [-]: LOADK     R22 2        ; R22 := 2.000000
167 [-]: CALL      R21 2 1      ; R21(R22)
168 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
169 [-]: GETGLOBAL R22 K6       ; R22 := _T
170 [-]: GETTABLE  R22 R22 K7   ; R22 := R22["sparkShields"]
171 [-]: GETTABLE  R22 R22 R4   ; R22 := R22[R4]
172 [-]: CALL      R21 2 2      ; R21 := R21(R22)
173 [-]: TEST      R21 1        ; if R21 then PC := 181
174 [-]: JMP       181          ; PC := 181
175 [-]: GETGLOBAL R21 K6       ; R21 := _T
176 [-]: GETTABLE  R21 R21 K7   ; R21 := R21["sparkShields"]
177 [-]: GETTABLE  R21 R21 R4   ; R21 := R21[R4]
178 [-]: GETTABLE  R21 R21 R7   ; R21 := R21[R7]
179 [-]: GETTABLE  R21 R21 K9   ; R21 := R21["ignoredEntities"]
180 [-]: SETTABLE  R21 R5 K34   ; R21[R5] := nil
181 [-]: RETURN    R0 1         ; return 


