; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Powersuits/NpcPowersuits/VorTutorialPowerSuit"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R2 K3        ; OnDamaged := R2
 10 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R2 K4        ; ActivateAbility := R2
 13 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 14 [-]: SETGLOBAL R2 K5        ; DeactivateAbility := R2
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["VorStart"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R2 0         ; R2 := 0.000000
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xfa9e477f]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xa39bb54b]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["visible"]
 12 [-]: TEST      R3 0         ; if not R3 then PC := 37
 13 [-]: JMP       37           ; PC := 37
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 15 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["avatar"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 37
 18 [-]: JMP       37           ; PC := 37
 19 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["avatar"]
 20 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x73901acf]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["distanceToTarget"]
 25 [-]: GETGLOBAL R4 K9        ; R4 := 0x4243a037
 26 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["distanceToTarget"]
 29 [-]: GETGLOBAL R4 K10       ; R4 := 0x86f495d5
 30 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0x48d05257]
 33 [-]: GETTABLE  R5 R2 K6     ; R5 := R2["avatar"]
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: LOADK     R3 1         ; R3 := 1.000000
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["visible"]
 38 [-]: TEST      R3 0         ; if not R3 then PC := 72
 39 [-]: JMP       72           ; PC := 72
 40 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 41 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["avatar"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 72
 44 [-]: JMP       72           ; PC := 72
 45 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["avatar"]
 46 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x73901acf]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 1         ; if R3 then PC := 72
 49 [-]: JMP       72           ; PC := 72
 50 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["distanceToTarget"]
 51 [-]: LT        0 R3 K12     ; if R3 >= 7.500000 then PC := 72
 52 [-]: JMP       72           ; PC := 72
 53 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["avatar"]
 54 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xd1586535]
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1[0xf6ebd926]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: GETTABLE  R5 R3 K15    ; R5 := R3["y"]
 59 [-]: GETTABLE  R6 R4 K15    ; R6 := R4["y"]
 60 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 72
 61 [-]: JMP       72           ; PC := 72
 62 [-]: GETTABLE  R5 R3 K15    ; R5 := R3["y"]
 63 [-]: GETTABLE  R6 R4 K15    ; R6 := R4["y"]
 64 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 65 [-]: LT        0 K16 R5     ; if 2.000000 >= R5 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x48d05257]
 68 [-]: GETTABLE  R8 R2 K6     ; R8 := R2["avatar"]
 69 [-]: CALL      R6 3 1       ; R6(R7,R8)
 70 [-]: LOADK     R6 1         ; R6 := 1.000000
 71 [-]: RETURN    R6 2         ; return R6
 72 [-]: LOADK     R6 0         ; R6 := 0.000000
 73 [-]: RETURN    R6 2         ; return R6
 74 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2ec61863]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SETTABLE  R1 K1 K2     ; R1["pitch"] := 0.000000
  4 [-]: SETTABLE  R1 K3 K2     ; R1["bank"] := 0.000000
  5 [-]: GETGLOBAL R2 K4        ; R2 := 0xf6c6e505
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  8 [-]: RETURN    R2 0         ; return R2,...
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbd1405a3]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x14a55974]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xf2deaf69]
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R3 K4        ; R3 := _T
 22 [-]: SETTABLE  R3 K5 K6     ; R3["PlayerHit"] := true
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETGLOBAL R3 K4        ; R3 := _T
 25 [-]: SETTABLE  R3 K5 K7     ; R3["PlayerHit"] := false
 26 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xeea7f8c4]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x020d4331]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x553549e8]
  6 [-]: MOVE      R7 R4        ; R7 := R4
  7 [-]: CALL      R5 3 1       ; R5(R6,R7)
  8 [-]: GETGLOBAL R5 K3        ; R5 := _T
  9 [-]: SETTABLE  R5 K4 K5     ; R5["PlayerHit"] := false
 10 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xfa9e477f]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0x31a3964d]
 15 [-]: LOADK     R8 1         ; R8 := 1.000000
 16 [-]: GETGLOBAL R9 K8        ; R9 := 0x0469f296
 17 [-]: LOADK     R10 K9       ; R10 := "beam"
 18 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 19 [-]: CALL      R6 0 1       ; R6(R7,...)
 20 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x21b4c60e]
 21 [-]: GETGLOBAL R8 K11       ; R8 := 0xcc79ff20
 22 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1[0x7027c544]
 23 [-]: GETGLOBAL R11 K13      ; R11 := 0x0ed8b456
 24 [-]: LOADBOOL  R12 0 0      ; R12 := false
 25 [-]: LOADK     R13 2        ; R13 := 2.000000
 26 [-]: LOADK     R14 1        ; R14 := 1.000000
 27 [-]: LOADBOOL  R15 1 0      ; R15 := true
 28 [-]: CALL      R9 7 0       ; R9,... := R9(R10,R11,R12,R13,R14,R15)
 29 [-]: CALL      R6 0 1       ; R6(R7,...)
 30 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2[0x05b9abd3]
 31 [-]: LOADK     R8 K16       ; R8 := "OnDamaged"
 32 [-]: CALL      R6 3 1       ; R6(R7,R8)
 33 [-]: GETGLOBAL R6 K17       ; R6 := 0x89326c93
 34 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x18d05d30]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 0         ; if not R6 then PC := 207
 37 [-]: JMP       207          ; PC := 207
 38 [-]: GETGLOBAL R6 K19       ; R6 := 0x7b998233
 39 [-]: MOVE      R7 R5        ; R7 := R5
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 1         ; if R6 then PC := 207
 42 [-]: JMP       207          ; PC := 207
 43 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
 44 [-]: SELF      R9 R2 K1     ; R10 := R2; R9 := R2[0x020d4331]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9[0xa3ff8243]
 47 [-]: LOADK     R12 500      ; R12 := 500.000000
 48 [-]: CALL      R10 3 1      ; R10(R11,R12)
 49 [-]: LOADBOOL  R10 0 0      ; R10 := false
 50 [-]: GETGLOBAL R11 K21      ; R11 := 0xcbd666e1
 51 [-]: LOADK     R12 0        ; R12 := 0.500000
 52 [-]: CALL      R11 2 1      ; R11(R12)
 53 [-]: LOADK     R11 0        ; R11 := 0.000000
 54 [-]: LT        0 R11 K22    ; if R11 >= 1.000000 then PC := 200
 55 [-]: JMP       200          ; PC := 200
 56 [-]: SELF      R12 R1 K23   ; R13 := R1; R12 := R1[0x73901acf]
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: TEST      R12 1        ; if R12 then PC := 200
 59 [-]: JMP       200          ; PC := 200
 60 [-]: SELF      R12 R2 K24   ; R13 := R2; R12 := R2[0xde321e6f]
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12[0x881b6b90]
 63 [-]: LOADK     R14 0        ; R14 := 0.000000
 64 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 65 [-]: SELF      R13 R12 K26  ; R14 := R12; R13 := R12[0xf2deaf69]
 66 [-]: GETGLOBAL R15 K27      ; R15 := 0x7ed0a956
 67 [-]: LOADK     R16 K28      ; R16 := "/Lotus/Types/Game/LotusMeleeWeapon"
 68 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 69 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 70 [-]: TEST      R13 0        ; if not R13 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: LOADBOOL  R10 1 0      ; R10 := true
 73 [-]: GETGLOBAL R13 K3       ; R13 := _T
 74 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["ForceTeleport"]
 75 [-]: TEST      R13 0        ; if not R13 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: LOADK     R11 1        ; R11 := 1.000000
 78 [-]: GETGLOBAL R13 K30      ; R13 := 0x76910a7d
 79 [-]: ADD       R11 R11 R13  ; R11 := R11 + R13
 80 [-]: SELF      R13 R2 K31   ; R14 := R2; R13 := R2[0xbebad19f]
 81 [-]: MOVE      R15 R1       ; R15 := R1
 82 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 83 [-]: GETGLOBAL R14 K32      ; R14 := 0x9c7c2e4d
 84 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: LOADK     R11 1        ; R11 := 1.000000
 87 [-]: JMP       200          ; PC := 200
 88 [-]: GETGLOBAL R13 K17      ; R13 := 0x89326c93
 89 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13[0x4e5939a5]
 90 [-]: GETGLOBAL R15 K34      ; R15 := 0x95a27ea8
 91 [-]: SELF      R16 R1 K35   ; R17 := R1; R16 := R1[0xd1586535]
 92 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 93 [-]: LOADK     R17 60       ; R17 := 60.000000
 94 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 95 [-]: GETGLOBAL R14 K19      ; R14 := 0x7b998233
 96 [-]: MOVE      R15 R13      ; R15 := R13
 97 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 98 [-]: TEST      R14 0        ; if not R14 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: JMP       200          ; PC := 200
101 [-]: GETGLOBAL R14 K17      ; R14 := 0x89326c93
102 [-]: SELF      R14 R14 K33  ; R15 := R14; R14 := R14[0x4e5939a5]
103 [-]: GETGLOBAL R16 K36      ; R16 := 0xd59c4651
104 [-]: SELF      R17 R1 K35   ; R18 := R1; R17 := R1[0xd1586535]
105 [-]: CALL      R17 2 2      ; R17 := R17(R18)
106 [-]: LOADK     R18 60       ; R18 := 60.000000
107 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
108 [-]: GETGLOBAL R15 K19      ; R15 := 0x7b998233
109 [-]: MOVE      R16 R14      ; R16 := R14
110 [-]: CALL      R15 2 2      ; R15 := R15(R16)
111 [-]: TEST      R15 0        ; if not R15 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: JMP       200          ; PC := 200
114 [-]: SELF      R15 R13 K35  ; R16 := R13; R15 := R13[0xd1586535]
115 [-]: CALL      R15 2 2      ; R15 := R15(R16)
116 [-]: SELF      R16 R14 K35  ; R17 := R14; R16 := R14[0xd1586535]
117 [-]: CALL      R16 2 2      ; R16 := R16(R17)
118 [-]: SELF      R17 R2 K35   ; R18 := R2; R17 := R2[0xd1586535]
119 [-]: CALL      R17 2 2      ; R17 := R17(R18)
120 [-]: GETTABLE  R18 R17 K37  ; R18 := R17["y"]
121 [-]: ADD       R18 R18 K22  ; R18 := R18 + 1.000000
122 [-]: SETTABLE  R17 K37 R18  ; R17["y"] := R18
123 [-]: GETGLOBAL R18 K17      ; R18 := 0x89326c93
124 [-]: SELF      R18 R18 K38  ; R19 := R18; R18 := R18[0xa3f8dbe6]
125 [-]: MOVE      R20 R16      ; R20 := R16
126 [-]: MOVE      R21 R15      ; R21 := R15
127 [-]: MOVE      R22 R1       ; R22 := R1
128 [-]: LOADBOOL  R23 0 0      ; R23 := false
129 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
130 [-]: GETGLOBAL R19 K3       ; R19 := _T
131 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["PlayerHit"]
132 [-]: TEST      R19 0        ; if not R19 then PC := 164
133 [-]: JMP       164          ; PC := 164
134 [-]: TEST      R10 1        ; if R10 then PC := 164
135 [-]: JMP       164          ; PC := 164
136 [-]: GETGLOBAL R19 K39      ; R19 := 0x3d106989
137 [-]: LOADK     R20 K40      ; R20 := "Being pushed"
138 [-]: CALL      R19 2 1      ; R19(R20)
139 [-]: GETUPVAL  R19 U0       ; R19 := U0
140 [-]: MOVE      R20 R1       ; R20 := R1
141 [-]: CALL      R19 2 2      ; R19 := R19(R20)
142 [-]: MOVE      R6 R19       ; R6 := R19
143 [-]: GETGLOBAL R19 K41      ; R19 := 0x84a8f049
144 [-]: MUL       R8 R6 R19    ; R8 := R6 * R19
145 [-]: SELF      R19 R9 K42   ; R20 := R9; R19 := R9[0xcdadcd5d]
146 [-]: MOVE      R21 R8       ; R21 := R8
147 [-]: CALL      R19 3 1      ; R19(R20,R21)
148 [-]: GETGLOBAL R19 K43      ; R19 := 0xe8770703
149 [-]: LT        0 R19 R11    ; if R19 >= R11 then PC := 196
150 [-]: JMP       196          ; PC := 196
151 [-]: SELF      R19 R2 K44   ; R20 := R2; R19 := R2[0x5d985c7e]
152 [-]: GETGLOBAL R21 K45      ; R21 := 0x80f1708f
153 [-]: LOADBOOL  R22 0 0      ; R22 := false
154 [-]: LOADK     R23 2        ; R23 := 2.000000
155 [-]: LOADK     R24 1        ; R24 := 1.000000
156 [-]: LOADBOOL  R25 1 0      ; R25 := true
157 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
158 [-]: GETGLOBAL R19 K21      ; R19 := 0xcbd666e1
159 [-]: LOADK     R20 1        ; R20 := 1.000000
160 [-]: CALL      R19 2 1      ; R19(R20)
161 [-]: LOADK     R11 1        ; R11 := 1.000000
162 [-]: JMP       200          ; PC := 200
163 [-]: JMP       196          ; PC := 196
164 [-]: GETGLOBAL R19 K3       ; R19 := _T
165 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["PlayerHit"]
166 [-]: TEST      R19 0        ; if not R19 then PC := 183
167 [-]: JMP       183          ; PC := 183
168 [-]: TEST      R10 0        ; if not R10 then PC := 183
169 [-]: JMP       183          ; PC := 183
170 [-]: SELF      R19 R2 K46   ; R20 := R2; R19 := R2[0x0e46e45b]
171 [-]: LOADK     R21 26       ; R21 := 26.000000
172 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
173 [-]: TEST      R19 0        ; if not R19 then PC := 183
174 [-]: JMP       183          ; PC := 183
175 [-]: GETGLOBAL R19 K21      ; R19 := 0xcbd666e1
176 [-]: LOADK     R20 K47      ; R20 := 0.100000
177 [-]: CALL      R19 2 1      ; R19(R20)
178 [-]: SELF      R19 R9 K42   ; R20 := R9; R19 := R9[0xcdadcd5d]
179 [-]: GETGLOBAL R21 K48      ; R21 := ZERO_VECTOR
180 [-]: CALL      R19 3 1      ; R19(R20,R21)
181 [-]: LOADK     R11 0        ; R11 := 0.000000
182 [-]: JMP       196          ; PC := 196
183 [-]: GETGLOBAL R19 K3       ; R19 := _T
184 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["PlayerHit"]
185 [-]: TEST      R19 1        ; if R19 then PC := 196
186 [-]: JMP       196          ; PC := 196
187 [-]: SELF      R19 R9 K42   ; R20 := R9; R19 := R9[0xcdadcd5d]
188 [-]: GETGLOBAL R21 K48      ; R21 := ZERO_VECTOR
189 [-]: CALL      R19 3 1      ; R19(R20,R21)
190 [-]: GETGLOBAL R19 K39      ; R19 := 0x3d106989
191 [-]: LOADK     R20 K49      ; R20 := "Not being pushed"
192 [-]: CALL      R19 2 1      ; R19(R20)
193 [-]: GETGLOBAL R19 K30      ; R19 := 0x76910a7d
194 [-]: MUL       R19 R19 K50  ; R19 := R19 * 2.000000
195 [-]: ADD       R11 R11 R19  ; R11 := R11 + R19
196 [-]: GETGLOBAL R19 K21      ; R19 := 0xcbd666e1
197 [-]: LOADK     R20 K51      ; R20 := 0.050000
198 [-]: CALL      R19 2 1      ; R19(R20)
199 [-]: JMP       54           ; PC := 54
200 [-]: SELF      R19 R1 K12   ; R20 := R1; R19 := R1[0x7027c544]
201 [-]: GETGLOBAL R21 K52      ; R21 := 0x701f5e21
202 [-]: LOADBOOL  R22 0 0      ; R22 := false
203 [-]: LOADK     R23 2        ; R23 := 2.000000
204 [-]: LOADK     R24 1        ; R24 := 1.000000
205 [-]: LOADBOOL  R25 1 0      ; R25 := true
206 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
207 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
  2 [-]: LOADK     R3 0         ; R3 := 0.000000
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: RETURN    R0 1         ; return 


