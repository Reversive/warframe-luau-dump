; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "UnlitAtten"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K2        ; R3 := "TintColor"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K3        ; R4 := "EmissiveTintColorHi"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K4        ; R5 := "impactPoint"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K5        ; R6 := "EmissiveMapAtten"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: SETGLOBAL R6 K6        ; ShadowUpdates := R6
 20 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: SETGLOBAL R6 K7        ; BallHeldShadowUpdates := R6
 23 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: SETGLOBAL R6 K8        ; ShieldUpdate := R6
 28 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 29 [-]: SETGLOBAL R6 K9        ; GoalLightShow := R6
 30 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 31 [-]: SETGLOBAL R6 K10       ; SpawnGhost := R6
 32 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: SETGLOBAL R6 K11       ; Gong := R6
 35 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 36 [-]: SETGLOBAL R6 K12       ; AngryBall := R6
 37 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 38 [-]: CLOSURE   R7 8         ; R7 := closure(Function #9)
 39 [-]: CLOSURE   R8 9         ; R8 := closure(Function #10)
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: CLOSURE   R9 10        ; R9 := closure(Function #11)
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: CLOSURE   R10 11       ; R10 := closure(Function #12)
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: CLOSURE   R11 12       ; R11 := closure(Function #13)
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: MOVE      R0 R6        ; R0 := R6
 50 [-]: MOVE      R0 R9        ; R0 := R9
 51 [-]: MOVE      R0 R10       ; R0 := R10
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: SETGLOBAL R11 K13      ; Update := R11
 54 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x467c327c]
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xc9f6a7d7]
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x656d204c
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
  9 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x78298275]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K6        ; R4 := 0xa421af95
 12 [-]: CALL      R4 1 2       ; R4 := R4()
 13 [-]: GETGLOBAL R5 K6        ; R5 := 0xa421af95
 14 [-]: CALL      R5 1 2       ; R5 := R5()
 15 [-]: GETGLOBAL R6 K7        ; R6 := 0x00046924
 16 [-]: CALL      R6 1 2       ; R6 := R6()
 17 [-]: LOADK     R7 0         ; R7 := 0.000000
 18 [-]: LOADK     R8 0         ; R8 := 0.000000
 19 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 20 [-]: MOVE      R10 R0       ; R10 := R0
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: TEST      R9 1         ; if R9 then PC := 95
 23 [-]: JMP       95           ; PC := 95
 24 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 25 [-]: MOVE      R10 R1       ; R10 := R1
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: TEST      R9 1         ; if R9 then PC := 95
 28 [-]: JMP       95           ; PC := 95
 29 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 30 [-]: MOVE      R10 R3       ; R10 := R3
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: TEST      R9 1         ; if R9 then PC := 95
 33 [-]: JMP       95           ; PC := 95
 34 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1[0xd1586535]
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: MOVE      R4 R9        ; R4 := R9
 37 [-]: GETGLOBAL R9 K10       ; R9 := 0x42dcc9f5
 38 [-]: GETTABLE  R10 R4 K11   ; R10 := R4["y"]
 39 [-]: DIV       R10 R10 K12  ; R10 := R10 / 10.000000
 40 [-]: LOADK     R11 0        ; R11 := 0.000000
 41 [-]: LOADK     R12 1        ; R12 := 1.000000
 42 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 43 [-]: MOVE      R7 R9        ; R7 := R9
 44 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0[0x986d2ab8]
 45 [-]: GETUPVAL  R11 U0       ; R11 := U0
 46 [-]: MUL       R12 K14 R7   ; R12 := 0.500000 * R7
 47 [-]: ADD       R12 R12 K14  ; R12 := R12 + 0.500000
 48 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 49 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0x2d9ba74f]
 50 [-]: GETGLOBAL R11 K16      ; R11 := 0x9bafffe3
 51 [-]: LOADK     R12 K17      ; R12 := 0.140000
 52 [-]: LOADK     R13 K18      ; R13 := 0.200000
 53 [-]: MOVE      R14 R7       ; R14 := R7
 54 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 55 [-]: CALL      R9 0 1       ; R9(R10,...)
 56 [-]: GETGLOBAL R9 K19       ; R9 := 0x20b7f774
 57 [-]: MOVE      R10 R5       ; R10 := R5
 58 [-]: MOVE      R11 R4       ; R11 := R4
 59 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 60 [-]: MOVE      R6 R9        ; R6 := R9
 61 [-]: SETTABLE  R6 K20 K21   ; R6["pitch"] := 0.000000
 62 [-]: SETTABLE  R6 K22 K21   ; R6["bank"] := 0.000000
 63 [-]: MOVE      R5 R4        ; R5 := R4
 64 [-]: SETTABLE  R4 K11 K23   ; R4["y"] := -0.850000
 65 [-]: SELF      R9 R0 K24    ; R10 := R0; R9 := R0[0x9307aa51]
 66 [-]: MOVE      R11 R4       ; R11 := R4
 67 [-]: CALL      R9 3 1       ; R9(R10,R11)
 68 [-]: SELF      R9 R0 K25    ; R10 := R0; R9 := R0[0x70b8836c]
 69 [-]: MOVE      R11 R6       ; R11 := R6
 70 [-]: CALL      R9 3 1       ; R9(R10,R11)
 71 [-]: GETGLOBAL R9 K26       ; R9 := 0xae2294fa
 72 [-]: SELF      R10 R3 K27   ; R11 := R3; R10 := R3[0xf6ebd926]
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: SUB       R10 R10 R4   ; R10 := R10 - R4
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: MOVE      R8 R9        ; R8 := R9
 77 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 78 [-]: MOVE      R10 R2       ; R10 := R2
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: TEST      R9 1         ; if R9 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: SELF      R9 R2 K15    ; R10 := R2; R9 := R2[0x2d9ba74f]
 83 [-]: DIV       R11 R8 K28   ; R11 := R8 / 50.000000
 84 [-]: ADD       R11 K29 R11  ; R11 := 0.300000 + R11
 85 [-]: CALL      R9 3 1       ; R9(R10,R11)
 86 [-]: JMP       91           ; PC := 91
 87 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0[0xc9f6a7d7]
 88 [-]: GETGLOBAL R11 K3       ; R11 := 0x656d204c
 89 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 90 [-]: MOVE      R2 R9        ; R2 := R9
 91 [-]: GETGLOBAL R9 K30       ; R9 := 0xcbd666e1
 92 [-]: LOADK     R10 0        ; R10 := 0.000000
 93 [-]: CALL      R9 2 1       ; R9(R10)
 94 [-]: JMP       19           ; PC := 19
 95 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 96 [-]: MOVE      R10 R0       ; R10 := R0
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: TEST      R9 1         ; if R9 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: SELF      R9 R0 K31    ; R10 := R0; R9 := R0[0xa2880940]
101 [-]: CALL      R9 2 1       ; R9(R10)
102 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x28e744cf]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x2b54251b]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xf2deaf69]
 14 [-]: GETGLOBAL R5 K5        ; R5 := gBaseAvatarType
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xc9f6a7d7]
 25 [-]: GETGLOBAL R5 K7        ; R5 := 0x80872548
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x467c327c]
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xc9f6a7d7]
 30 [-]: GETGLOBAL R6 K9        ; R6 := 0x656d204c
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: GETGLOBAL R5 K10       ; R5 := 0xa421af95
 33 [-]: CALL      R5 1 2       ; R5 := R5()
 34 [-]: GETGLOBAL R6 K10       ; R6 := 0xa421af95
 35 [-]: CALL      R6 1 2       ; R6 := R6()
 36 [-]: GETGLOBAL R7 K11       ; R7 := 0x00046924
 37 [-]: CALL      R7 1 2       ; R7 := R7()
 38 [-]: LOADK     R8 0         ; R8 := 0.000000
 39 [-]: LOADK     R9 0         ; R9 := 0.000000
 40 [-]: LOADBOOL  R10 0 0      ; R10 := false
 41 [-]: LOADBOOL  R11 1 0      ; R11 := true
 42 [-]: LOADK     R12 -1       ; R12 := -1.000000
 43 [-]: LOADNIL   R13 R13      ; R13 := nil
 44 [-]: LOADBOOL  R14 0 0      ; R14 := false
 45 [-]: LOADK     R15 0        ; R15 := 0.000000
 46 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
 47 [-]: LOADBOOL  R18 1 0      ; R18 := true
 48 [-]: SELF      R19 R0 K12   ; R20 := R0; R19 := R0[0x768274d6]
 49 [-]: LOADBOOL  R21 0 0      ; R21 := false
 50 [-]: LOADBOOL  R22 0 0      ; R22 := false
 51 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 52 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
 53 [-]: MOVE      R20 R0       ; R20 := R0
 54 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 55 [-]: TEST      R19 1        ; if R19 then PC := 328
 56 [-]: JMP       328          ; PC := 328
 57 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
 58 [-]: MOVE      R20 R3       ; R20 := R3
 59 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 60 [-]: TEST      R19 1        ; if R19 then PC := 328
 61 [-]: JMP       328          ; PC := 328
 62 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
 63 [-]: MOVE      R20 R1       ; R20 := R1
 64 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 65 [-]: TEST      R19 1        ; if R19 then PC := 328
 66 [-]: JMP       328          ; PC := 328
 67 [-]: SELF      R19 R1 K13   ; R20 := R1; R19 := R1[0xd1586535]
 68 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 69 [-]: MOVE      R5 R19       ; R5 := R19
 70 [-]: GETGLOBAL R19 K14      ; R19 := 0x42dcc9f5
 71 [-]: GETTABLE  R20 R5 K15   ; R20 := R5["y"]
 72 [-]: DIV       R20 R20 K16  ; R20 := R20 / 10.000000
 73 [-]: LOADK     R21 0        ; R21 := 0.000000
 74 [-]: LOADK     R22 1        ; R22 := 1.000000
 75 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 76 [-]: MOVE      R8 R19       ; R8 := R19
 77 [-]: SELF      R19 R0 K17   ; R20 := R0; R19 := R0[0x986d2ab8]
 78 [-]: GETUPVAL  R21 U0       ; R21 := U0
 79 [-]: MUL       R22 K18 R8   ; R22 := 0.500000 * R8
 80 [-]: ADD       R22 R22 K18  ; R22 := R22 + 0.500000
 81 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 82 [-]: SELF      R19 R0 K19   ; R20 := R0; R19 := R0[0x2d9ba74f]
 83 [-]: GETGLOBAL R21 K20      ; R21 := 0x9bafffe3
 84 [-]: LOADK     R22 K21      ; R22 := 0.140000
 85 [-]: LOADK     R23 K22      ; R23 := 0.200000
 86 [-]: MOVE      R24 R8       ; R24 := R8
 87 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
 88 [-]: CALL      R19 0 1      ; R19(R20,...)
 89 [-]: GETGLOBAL R19 K23      ; R19 := 0x20b7f774
 90 [-]: MOVE      R20 R6       ; R20 := R6
 91 [-]: MOVE      R21 R5       ; R21 := R5
 92 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 93 [-]: MOVE      R7 R19       ; R7 := R19
 94 [-]: SETTABLE  R7 K24 K25   ; R7["pitch"] := 0.000000
 95 [-]: SETTABLE  R7 K26 K25   ; R7["bank"] := 0.000000
 96 [-]: MOVE      R6 R5        ; R6 := R5
 97 [-]: SETTABLE  R5 K15 K27   ; R5["y"] := -0.850000
 98 [-]: SELF      R19 R0 K28   ; R20 := R0; R19 := R0[0x9307aa51]
 99 [-]: MOVE      R21 R5       ; R21 := R5
100 [-]: CALL      R19 3 1      ; R19(R20,R21)
101 [-]: SELF      R19 R0 K29   ; R20 := R0; R19 := R0[0x70b8836c]
102 [-]: MOVE      R21 R7       ; R21 := R7
103 [-]: CALL      R19 3 1      ; R19(R20,R21)
104 [-]: SELF      R19 R3 K30   ; R20 := R3; R19 := R3[0xd4cc05b4]
105 [-]: CALL      R19 2 2      ; R19 := R19(R20)
106 [-]: MOVE      R10 R19      ; R10 := R19
107 [-]: GETGLOBAL R19 K31      ; R19 := 0xae2294fa
108 [-]: SELF      R20 R1 K32   ; R21 := R1; R20 := R1[0xf6ebd926]
109 [-]: CALL      R20 2 2      ; R20 := R20(R21)
110 [-]: SUB       R20 R20 R5   ; R20 := R20 - R5
111 [-]: CALL      R19 2 2      ; R19 := R19(R20)
112 [-]: MOVE      R9 R19       ; R9 := R19
113 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
114 [-]: MOVE      R20 R4       ; R20 := R4
115 [-]: CALL      R19 2 2      ; R19 := R19(R20)
116 [-]: TEST      R19 1        ; if R19 then PC := 123
117 [-]: JMP       123          ; PC := 123
118 [-]: SELF      R19 R4 K19   ; R20 := R4; R19 := R4[0x2d9ba74f]
119 [-]: DIV       R21 R9 K33   ; R21 := R9 / 50.000000
120 [-]: ADD       R21 K34 R21  ; R21 := 0.300000 + R21
121 [-]: CALL      R19 3 1      ; R19(R20,R21)
122 [-]: JMP       127          ; PC := 127
123 [-]: SELF      R19 R0 K6    ; R20 := R0; R19 := R0[0xc9f6a7d7]
124 [-]: GETGLOBAL R21 K9       ; R21 := 0x656d204c
125 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
126 [-]: MOVE      R4 R19       ; R4 := R19
127 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
128 [-]: GETGLOBAL R20 K35      ; R20 := 0xbe190284
129 [-]: CALL      R19 2 2      ; R19 := R19(R20)
130 [-]: TEST      R19 1        ; if R19 then PC := 175
131 [-]: JMP       175          ; PC := 175
132 [-]: GETGLOBAL R19 K35      ; R19 := 0xbe190284
133 [-]: SELF      R19 R19 K4   ; R20 := R19; R19 := R19[0xf2deaf69]
134 [-]: GETGLOBAL R21 K36      ; R21 := gLotusSpeedballGameRulesType
135 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
136 [-]: TEST      R19 0        ; if not R19 then PC := 175
137 [-]: JMP       175          ; PC := 175
138 [-]: GETGLOBAL R19 K35      ; R19 := 0xbe190284
139 [-]: SELF      R19 R19 K37  ; R20 := R19; R19 := R19[0x2a9c91cb]
140 [-]: CALL      R19 2 2      ; R19 := R19(R20)
141 [-]: TEST      R19 1        ; if R19 then PC := 175
142 [-]: JMP       175          ; PC := 175
143 [-]: TEST      R10 0        ; if not R10 then PC := 175
144 [-]: JMP       175          ; PC := 175
145 [-]: LT        0 R12 K25    ; if R12 >= 0.000000 then PC := 175
146 [-]: JMP       175          ; PC := 175
147 [-]: SELF      R19 R3 K38   ; R20 := R3; R19 := R3[0x47901f07]
148 [-]: GETGLOBAL R21 K39      ; R21 := 0x7dfb3d92
149 [-]: GETGLOBAL R22 K40      ; R22 := EMPTY_SYMBOL
150 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
151 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
152 [-]: MOVE      R21 R19      ; R21 := R19
153 [-]: CALL      R20 2 2      ; R20 := R20(R21)
154 [-]: TEST      R20 1        ; if R20 then PC := 170
155 [-]: JMP       170          ; PC := 170
156 [-]: SELF      R20 R19 K41  ; R21 := R19; R20 := R19[0x9e9c67cb]
157 [-]: GETGLOBAL R22 K10      ; R22 := 0xa421af95
158 [-]: GETGLOBAL R23 K42      ; R23 := 0xc163f229
159 [-]: LOADK     R24 -1       ; R24 := -1.000000
160 [-]: LOADK     R25 1        ; R25 := 1.000000
161 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
162 [-]: LOADK     R24 0        ; R24 := 0.000000
163 [-]: GETGLOBAL R25 K42      ; R25 := 0xc163f229
164 [-]: LOADK     R26 -1       ; R26 := -1.000000
165 [-]: LOADK     R27 1        ; R27 := 1.000000
166 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
167 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
168 [-]: ADD       R22 R5 R22   ; R22 := R5 + R22
169 [-]: CALL      R20 3 1      ; R20(R21,R22)
170 [-]: GETGLOBAL R20 K42      ; R20 := 0xc163f229
171 [-]: LOADK     R21 1        ; R21 := 1.500000
172 [-]: LOADK     R22 K43      ; R22 := 1.800000
173 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
174 [-]: MOVE      R12 R20      ; R12 := R20
175 [-]: TEST      R10 0        ; if not R10 then PC := 238
176 [-]: JMP       238          ; PC := 238
177 [-]: TEST      R11 1        ; if R11 then PC := 238
178 [-]: JMP       238          ; PC := 238
179 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
180 [-]: GETGLOBAL R21 K35      ; R21 := 0xbe190284
181 [-]: CALL      R20 2 2      ; R20 := R20(R21)
182 [-]: TEST      R20 1        ; if R20 then PC := 216
183 [-]: JMP       216          ; PC := 216
184 [-]: GETGLOBAL R20 K35      ; R20 := 0xbe190284
185 [-]: SELF      R20 R20 K4   ; R21 := R20; R20 := R20[0xf2deaf69]
186 [-]: GETGLOBAL R22 K36      ; R22 := gLotusSpeedballGameRulesType
187 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
188 [-]: TEST      R20 0        ; if not R20 then PC := 216
189 [-]: JMP       216          ; PC := 216
190 [-]: GETGLOBAL R20 K35      ; R20 := 0xbe190284
191 [-]: SELF      R20 R20 K37  ; R21 := R20; R20 := R20[0x2a9c91cb]
192 [-]: CALL      R20 2 2      ; R20 := R20(R21)
193 [-]: TEST      R20 0        ; if not R20 then PC := 216
194 [-]: JMP       216          ; PC := 216
195 [-]: SELF      R20 R1 K6    ; R21 := R1; R20 := R1[0xc9f6a7d7]
196 [-]: GETGLOBAL R22 K44      ; R22 := 0xbc990691
197 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
198 [-]: GETGLOBAL R21 K3       ; R21 := 0x7b998233
199 [-]: MOVE      R22 R20      ; R22 := R20
200 [-]: CALL      R21 2 2      ; R21 := R21(R22)
201 [-]: TEST      R21 1        ; if R21 then PC := 205
202 [-]: JMP       205          ; PC := 205
203 [-]: SELF      R21 R20 K45  ; R22 := R20; R21 := R20[0xa2880940]
204 [-]: CALL      R21 2 1      ; R21(R22)
205 [-]: SELF      R21 R3 K6    ; R22 := R3; R21 := R3[0xc9f6a7d7]
206 [-]: GETGLOBAL R23 K46      ; R23 := 0x8f10fb97
207 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
208 [-]: GETGLOBAL R22 K3       ; R22 := 0x7b998233
209 [-]: MOVE      R23 R21      ; R23 := R21
210 [-]: CALL      R22 2 2      ; R22 := R22(R23)
211 [-]: TEST      R22 1        ; if R22 then PC := 238
212 [-]: JMP       238          ; PC := 238
213 [-]: SELF      R22 R21 K45  ; R23 := R21; R22 := R21[0xa2880940]
214 [-]: CALL      R22 2 1      ; R22(R23)
215 [-]: JMP       238          ; PC := 238
216 [-]: SELF      R22 R1 K47   ; R23 := R1; R22 := R1[0xa5e492d4]
217 [-]: CALL      R22 2 2      ; R22 := R22(R23)
218 [-]: TEST      R22 0        ; if not R22 then PC := 230
219 [-]: JMP       230          ; PC := 230
220 [-]: SELF      R22 R1 K38   ; R23 := R1; R22 := R1[0x47901f07]
221 [-]: GETGLOBAL R24 K48      ; R24 := 0xa11364e8
222 [-]: GETGLOBAL R25 K40      ; R25 := EMPTY_SYMBOL
223 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
224 [-]: LOADBOOL  R14 1 0      ; R14 := true
225 [-]: LOADBOOL  R18 1 0      ; R18 := true
226 [-]: LOADK     R15 0        ; R15 := 0.000000
227 [-]: GETGLOBAL R16 K49      ; R16 := 0xb3a1f4e0
228 [-]: GETGLOBAL R17 K50      ; R17 := 0xad848899
229 [-]: JMP       234          ; PC := 234
230 [-]: SELF      R22 R1 K38   ; R23 := R1; R22 := R1[0x47901f07]
231 [-]: GETGLOBAL R24 K44      ; R24 := 0xbc990691
232 [-]: GETGLOBAL R25 K40      ; R25 := EMPTY_SYMBOL
233 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
234 [-]: SELF      R22 R3 K38   ; R23 := R3; R22 := R3[0x47901f07]
235 [-]: GETGLOBAL R24 K46      ; R24 := 0x8f10fb97
236 [-]: GETGLOBAL R25 K40      ; R25 := EMPTY_SYMBOL
237 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
238 [-]: TEST      R10 1        ; if R10 then PC := 280
239 [-]: JMP       280          ; PC := 280
240 [-]: TEST      R11 0        ; if not R11 then PC := 280
241 [-]: JMP       280          ; PC := 280
242 [-]: SELF      R22 R1 K6    ; R23 := R1; R22 := R1[0xc9f6a7d7]
243 [-]: GETGLOBAL R24 K44      ; R24 := 0xbc990691
244 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
245 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
246 [-]: MOVE      R24 R22      ; R24 := R22
247 [-]: CALL      R23 2 2      ; R23 := R23(R24)
248 [-]: TEST      R23 1        ; if R23 then PC := 252
249 [-]: JMP       252          ; PC := 252
250 [-]: SELF      R23 R22 K45  ; R24 := R22; R23 := R22[0xa2880940]
251 [-]: CALL      R23 2 1      ; R23(R24)
252 [-]: SELF      R23 R3 K6    ; R24 := R3; R23 := R3[0xc9f6a7d7]
253 [-]: GETGLOBAL R25 K46      ; R25 := 0x8f10fb97
254 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
255 [-]: GETGLOBAL R24 K3       ; R24 := 0x7b998233
256 [-]: MOVE      R25 R23      ; R25 := R23
257 [-]: CALL      R24 2 2      ; R24 := R24(R25)
258 [-]: TEST      R24 1        ; if R24 then PC := 262
259 [-]: JMP       262          ; PC := 262
260 [-]: SELF      R24 R23 K45  ; R25 := R23; R24 := R23[0xa2880940]
261 [-]: CALL      R24 2 1      ; R24(R25)
262 [-]: GETGLOBAL R24 K3       ; R24 := 0x7b998233
263 [-]: MOVE      R25 R4       ; R25 := R4
264 [-]: CALL      R24 2 2      ; R24 := R24(R25)
265 [-]: TEST      R24 1        ; if R24 then PC := 271
266 [-]: JMP       271          ; PC := 271
267 [-]: SELF      R24 R4 K12   ; R25 := R4; R24 := R4[0x768274d6]
268 [-]: LOADBOOL  R26 0 0      ; R26 := false
269 [-]: LOADBOOL  R27 0 0      ; R27 := false
270 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
271 [-]: GETGLOBAL R24 K3       ; R24 := 0x7b998233
272 [-]: MOVE      R25 R13      ; R25 := R13
273 [-]: CALL      R24 2 2      ; R24 := R24(R25)
274 [-]: TEST      R24 1        ; if R24 then PC := 279
275 [-]: JMP       279          ; PC := 279
276 [-]: SELF      R24 R13 K51  ; R25 := R13; R24 := R13[0x6cf1e476]
277 [-]: LOADBOOL  R26 1 0      ; R26 := true
278 [-]: CALL      R24 3 1      ; R24(R25,R26)
279 [-]: LOADBOOL  R14 0 0      ; R14 := false
280 [-]: MOVE      R11 R10      ; R11 := R10
281 [-]: GETGLOBAL R24 K52      ; R24 := 0x67652851
282 [-]: CALL      R24 1 2      ; R24 := R24()
283 [-]: SUB       R12 R12 R24  ; R12 := R12 - R24
284 [-]: TEST      R14 0        ; if not R14 then PC := 324
285 [-]: JMP       324          ; PC := 324
286 [-]: GETGLOBAL R24 K52      ; R24 := 0x67652851
287 [-]: CALL      R24 1 2      ; R24 := R24()
288 [-]: ADD       R15 R15 R24  ; R15 := R15 + R24
289 [-]: LE        0 R16 R15    ; if R16 > R15 then PC := 324
290 [-]: JMP       324          ; PC := 324
291 [-]: SELF      R24 R1 K53   ; R25 := R1; R24 := R1[0x659d451f]
292 [-]: GETGLOBAL R26 K54      ; R26 := 0x92e49be8
293 [-]: LOADBOOL  R27 0 0      ; R27 := false
294 [-]: LOADK     R28 0        ; R28 := 0.000000
295 [-]: LOADBOOL  R29 0 0      ; R29 := false
296 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
297 [-]: MOVE      R13 R24      ; R13 := R24
298 [-]: GETGLOBAL R24 K3       ; R24 := 0x7b998233
299 [-]: MOVE      R25 R13      ; R25 := R13
300 [-]: CALL      R24 2 2      ; R24 := R24(R25)
301 [-]: TEST      R24 1        ; if R24 then PC := 306
302 [-]: JMP       306          ; PC := 306
303 [-]: SELF      R24 R13 K56  ; R25 := R13; R24 := R13[0xf96848d4]
304 [-]: MOVE      R26 R17      ; R26 := R17
305 [-]: CALL      R24 3 1      ; R24(R25,R26)
306 [-]: TEST      R18 0        ; if not R18 then PC := 310
307 [-]: JMP       310          ; PC := 310
308 [-]: GETGLOBAL R16 K57      ; R16 := 0xb087fe5e
309 [-]: JMP       312          ; PC := 312
310 [-]: GETGLOBAL R24 K58      ; R24 := 0x1540fc49
311 [-]: MUL       R16 R16 R24  ; R16 := R16 * R24
312 [-]: GETGLOBAL R24 K59      ; R24 := 0x621c433b
313 [-]: LT        0 R16 R24    ; if R16 >= R24 then PC := 316
314 [-]: JMP       316          ; PC := 316
315 [-]: GETGLOBAL R16 K59      ; R16 := 0x621c433b
316 [-]: GETGLOBAL R24 K60      ; R24 := 0xbc6f0753
317 [-]: ADD       R17 R17 R24  ; R17 := R17 + R24
318 [-]: GETGLOBAL R24 K61      ; R24 := 0x7b400f13
319 [-]: LT        0 R24 R17    ; if R24 >= R17 then PC := 322
320 [-]: JMP       322          ; PC := 322
321 [-]: GETGLOBAL R17 K61      ; R17 := 0x7b400f13
322 [-]: LOADBOOL  R18 0 0      ; R18 := false
323 [-]: LOADK     R15 0        ; R15 := 0.000000
324 [-]: GETGLOBAL R24 K0       ; R24 := 0xcbd666e1
325 [-]: LOADK     R25 0        ; R25 := 0.000000
326 [-]: CALL      R24 2 1      ; R24(R25)
327 [-]: JMP       52           ; PC := 52
328 [-]: GETGLOBAL R24 K3       ; R24 := 0x7b998233
329 [-]: MOVE      R25 R0       ; R25 := R0
330 [-]: CALL      R24 2 2      ; R24 := R24(R25)
331 [-]: TEST      R24 1        ; if R24 then PC := 335
332 [-]: JMP       335          ; PC := 335
333 [-]: SELF      R24 R0 K45   ; R25 := R0; R24 := R0[0xa2880940]
334 [-]: CALL      R24 2 1      ; R24(R25)
335 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 222
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xa421af95
  6 [-]: CALL      R2 1 2       ; R2 := R2()
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0xa421af95
  8 [-]: CALL      R3 1 2       ; R3 := R3()
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 15 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x4e5939a5]
 16 [-]: GETGLOBAL R6 K5        ; R6 := 0x74dcae95
 17 [-]: GETGLOBAL R7 K1        ; R7 := 0xa421af95
 18 [-]: CALL      R7 1 2       ; R7 := R7()
 19 [-]: LOADK     R8 200       ; R8 := 200.000000
 20 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 21 [-]: MOVE      R1 R4        ; R1 := R4
 22 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETGLOBAL R4 K1        ; R4 := 0xa421af95
 28 [-]: CALL      R4 1 2       ; R4 := R4()
 29 [-]: MOVE      R2 R4        ; R2 := R4
 30 [-]: GETGLOBAL R4 K1        ; R4 := 0xa421af95
 31 [-]: LOADK     R5 1         ; R5 := 1.000000
 32 [-]: LOADK     R6 1         ; R6 := 1.000000
 33 [-]: LOADK     R7 1         ; R7 := 1.000000
 34 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 35 [-]: MOVE      R3 R4        ; R3 := R4
 36 [-]: JMP       55           ; PC := 55
 37 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xf6ebd926]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: MOVE      R2 R4        ; R2 := R4
 40 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x6af8445c]
 41 [-]: GETUPVAL  R6 U0        ; R6 := U0
 42 [-]: LOADK     R7 1         ; R7 := 1.000000
 43 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 44 [-]: SETTABLE  R3 K7 R4     ; R3["x"] := R4
 45 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x6af8445c]
 46 [-]: GETUPVAL  R6 U0        ; R6 := U0
 47 [-]: LOADK     R7 2         ; R7 := 2.000000
 48 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 49 [-]: SETTABLE  R3 K9 R4     ; R3["y"] := R4
 50 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x6af8445c]
 51 [-]: GETUPVAL  R6 U0        ; R6 := U0
 52 [-]: LOADK     R7 3         ; R7 := 3.000000
 53 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 54 [-]: SETTABLE  R3 K10 R4    ; R3["z"] := R4
 55 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x986d2ab8]
 56 [-]: GETUPVAL  R6 U1        ; R6 := U1
 57 [-]: GETTABLE  R7 R2 K7     ; R7 := R2["x"]
 58 [-]: GETTABLE  R8 R2 K9     ; R8 := R2["y"]
 59 [-]: GETTABLE  R9 R2 K10    ; R9 := R2["z"]
 60 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 61 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x986d2ab8]
 62 [-]: GETUPVAL  R6 U2        ; R6 := U2
 63 [-]: GETTABLE  R7 R3 K7     ; R7 := R3["x"]
 64 [-]: GETTABLE  R8 R3 K9     ; R8 := R3["y"]
 65 [-]: GETTABLE  R9 R3 K10    ; R9 := R3["z"]
 66 [-]: LOADK     R10 1        ; R10 := 1.000000
 67 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 68 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 69 [-]: LOADK     R5 0         ; R5 := 0.000000
 70 [-]: CALL      R4 2 1       ; R4(R5)
 71 [-]: JMP       9            ; PC := 9
 72 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf6ebd926]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf6ebd926]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["z"]
  6 [-]: LT        0 R3 K2      ; if R3 >= 0.000000 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["z"]
  9 [-]: ADD       R3 R3 K3     ; R3 := R3 + 8.000000
 10 [-]: SETTABLE  R2 K1 R3     ; R2["z"] := R3
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["z"]
 13 [-]: SUB       R3 R3 K3     ; R3 := R3 - 8.000000
 14 [-]: SETTABLE  R2 K1 R3     ; R2["z"] := R3
 15 [-]: LOADK     R3 1         ; R3 := 1.000000
 16 [-]: LOADK     R4 120       ; R4 := 120.000000
 17 [-]: LOADK     R5 1         ; R5 := 1.000000
 18 [-]: FORPREP   R3 75        ; R3 -= R5; PC := 75
 19 [-]: GETGLOBAL R7 K4        ; R7 := 0x5bced4c4
 20 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0x3eda26fc]
 21 [-]: MUL       R8 R6 K6     ; R8 := R6 * 0.200000
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K7        ; R8 := 0x89326c93
 24 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x05909209]
 25 [-]: GETGLOBAL R10 K9       ; R10 := 0xc63fa100
 26 [-]: GETGLOBAL R11 K10      ; R11 := 0xa421af95
 27 [-]: LOADK     R12 7        ; R12 := 7.500000
 28 [-]: MUL       R13 R7 K11   ; R13 := R7 * 0.100000
 29 [-]: LOADK     R14 0        ; R14 := 0.000000
 30 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 31 [-]: ADD       R11 R1 R11   ; R11 := R1 + R11
 32 [-]: GETGLOBAL R12 K12      ; R12 := ZERO_ROTATION
 33 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 34 [-]: GETGLOBAL R9 K13       ; R9 := 0x7b998233
 35 [-]: MOVE      R10 R8       ; R10 := R8
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: TEST      R9 1         ; if R9 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8[0x9e9c67cb]
 40 [-]: GETGLOBAL R11 K10      ; R11 := 0xa421af95
 41 [-]: LOADK     R12 14       ; R12 := 14.000000
 42 [-]: MUL       R13 R7 K3    ; R13 := R7 * 8.000000
 43 [-]: ADD       R13 K15 R13  ; R13 := 4.000000 + R13
 44 [-]: LOADK     R14 0        ; R14 := 0.000000
 45 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 46 [-]: ADD       R11 R2 R11   ; R11 := R2 + R11
 47 [-]: CALL      R9 3 1       ; R9(R10,R11)
 48 [-]: GETGLOBAL R9 K7        ; R9 := 0x89326c93
 49 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x05909209]
 50 [-]: GETGLOBAL R11 K9       ; R11 := 0xc63fa100
 51 [-]: GETGLOBAL R12 K10      ; R12 := 0xa421af95
 52 [-]: LOADK     R13 -7       ; R13 := -7.500000
 53 [-]: MUL       R14 R7 K11   ; R14 := R7 * 0.100000
 54 [-]: LOADK     R15 0        ; R15 := 0.000000
 55 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 56 [-]: ADD       R12 R1 R12   ; R12 := R1 + R12
 57 [-]: GETGLOBAL R13 K12      ; R13 := ZERO_ROTATION
 58 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 59 [-]: GETGLOBAL R10 K13      ; R10 := 0x7b998233
 60 [-]: MOVE      R11 R9       ; R11 := R9
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: TEST      R10 1        ; if R10 then PC := 72
 63 [-]: JMP       72           ; PC := 72
 64 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0x9e9c67cb]
 65 [-]: GETGLOBAL R12 K10      ; R12 := 0xa421af95
 66 [-]: LOADK     R13 -14      ; R13 := -14.000000
 67 [-]: MUL       R14 R7 K16   ; R14 := R7 * 12.000000
 68 [-]: LOADK     R15 0        ; R15 := 0.000000
 69 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 70 [-]: ADD       R12 R2 R12   ; R12 := R2 + R12
 71 [-]: CALL      R10 3 1      ; R10(R11,R12)
 72 [-]: GETGLOBAL R10 K17      ; R10 := 0xcbd666e1
 73 [-]: LOADK     R11 K18      ; R11 := 0.050000
 74 [-]: CALL      R10 2 1      ; R10(R11)
 75 [-]: FORLOOP   R3 19        ; R3 += R5; if R3 <= R4 then begin PC := 19; R6 := R3 end
 76 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 275
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R2 K1        ; R2 := 0.400000
  8 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xf6ebd926]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x6e9a2eea
 11 [-]: ADD       R4 R3 R4     ; R4 := R3 + R4
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0xa421af95
 13 [-]: LOADK     R6 0         ; R6 := 0.000000
 14 [-]: LOADK     R7 1         ; R7 := 1.000000
 15 [-]: LOADK     R8 0         ; R8 := 0.000000
 16 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 17 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 18 [-]: GETGLOBAL R5 K5        ; R5 := 0x20b7f774
 19 [-]: MOVE      R6 R4        ; R6 := R4
 20 [-]: MOVE      R7 R3        ; R7 := R3
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
 23 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x05909209]
 24 [-]: GETGLOBAL R8 K8        ; R8 := 0x19488914
 25 [-]: MOVE      R9 R4        ; R9 := R4
 26 [-]: MOVE      R10 R5       ; R10 := R5
 27 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 28 [-]: LOADK     R6 1         ; R6 := 1.000000
 29 [-]: LOADK     R7 2         ; R7 := 2.000000
 30 [-]: LOADK     R8 1         ; R8 := 1.000000
 31 [-]: FORPREP   R6 72        ; R6 -= R8; PC := 72
 32 [-]: GETGLOBAL R10 K9       ; R10 := 0xc163f229
 33 [-]: LOADK     R11 0        ; R11 := 0.000000
 34 [-]: LOADK     R12 1        ; R12 := 1.000000
 35 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 36 [-]: LT        0 K10 R10    ; if 0.500000 >= R10 then PC := 72
 37 [-]: JMP       72           ; PC := 72
 38 [-]: GETGLOBAL R10 K6       ; R10 := 0x89326c93
 39 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x05909209]
 40 [-]: GETGLOBAL R12 K8       ; R12 := 0x19488914
 41 [-]: GETGLOBAL R13 K4       ; R13 := 0xa421af95
 42 [-]: GETGLOBAL R14 K9       ; R14 := 0xc163f229
 43 [-]: GETGLOBAL R15 K3       ; R15 := 0x6e9a2eea
 44 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["z"]
 45 [-]: UNM       R15 R15      ; R15 := ^ R15
 46 [-]: MUL       R15 R15 R2   ; R15 := R15 * R2
 47 [-]: SUB       R15 R15 K12  ; R15 := R15 - 1.000000
 48 [-]: GETGLOBAL R16 K3       ; R16 := 0x6e9a2eea
 49 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["z"]
 50 [-]: MUL       R16 R16 R2   ; R16 := R16 * R2
 51 [-]: ADD       R16 R16 K12  ; R16 := R16 + 1.000000
 52 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 53 [-]: GETGLOBAL R15 K9       ; R15 := 0xc163f229
 54 [-]: LOADK     R16 -2       ; R16 := -2.000000
 55 [-]: LOADK     R17 2        ; R17 := 2.000000
 56 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 57 [-]: GETGLOBAL R16 K9       ; R16 := 0xc163f229
 58 [-]: GETGLOBAL R17 K3       ; R17 := 0x6e9a2eea
 59 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["x"]
 60 [-]: UNM       R17 R17      ; R17 := ^ R17
 61 [-]: MUL       R17 R17 R2   ; R17 := R17 * R2
 62 [-]: SUB       R17 R17 K12  ; R17 := R17 - 1.000000
 63 [-]: GETGLOBAL R18 K3       ; R18 := 0x6e9a2eea
 64 [-]: GETTABLE  R18 R18 K13  ; R18 := R18["x"]
 65 [-]: MUL       R18 R18 R2   ; R18 := R18 * R2
 66 [-]: ADD       R18 R18 K12  ; R18 := R18 + 1.000000
 67 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 68 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 69 [-]: ADD       R13 R4 R13   ; R13 := R4 + R13
 70 [-]: MOVE      R14 R5       ; R14 := R5
 71 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 72 [-]: FORLOOP   R6 32        ; R6 += R8; if R6 <= R7 then begin PC := 32; R9 := R6 end
 73 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 291
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf6ebd926]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x05909209]
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x179ce9e6
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_ROTATION
  8 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  9 [-]: LOADK     R2 4         ; R2 := 4.000000
 10 [-]: LT        0 K5 R2      ; if 1.000000 >= R2 then PC := 30
 11 [-]: JMP       30           ; PC := 30
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 13 [-]: GETGLOBAL R4 K7        ; R4 := 0x20b813a2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETGLOBAL R3 K7        ; R3 := 0x20b813a2
 18 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x986d2ab8]
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: MOVE      R6 R2        ; R6 := R2
 21 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 22 [-]: GETGLOBAL R3 K9        ; R3 := 0xcbd666e1
 23 [-]: LOADK     R4 0         ; R4 := 0.000000
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: GETGLOBAL R3 K10       ; R3 := 0x67652851
 26 [-]: CALL      R3 1 2       ; R3 := R3()
 27 [-]: MUL       R3 R3 K11    ; R3 := R3 * 2.000000
 28 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 29 [-]: JMP       10           ; PC := 10
 30 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 303
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: LOADK     R3 K1        ; R3 := 0.050000
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0xa421af95
  6 [-]: CALL      R4 1 2       ; R4 := R4()
  7 [-]: LT        0 R2 K3      ; if R2 >= 2.000000 then PC := 65
  8 [-]: JMP       65           ; PC := 65
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 65
 13 [-]: JMP       65           ; PC := 65
 14 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x780ff282]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 0         ; if not R5 then PC := 65
 17 [-]: JMP       65           ; PC := 65
 18 [-]: LT        0 R3 K6      ; if R3 >= 0.000000 then PC := 55
 19 [-]: JMP       55           ; PC := 55
 20 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0xf6ebd926]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: MOVE      R4 R5        ; R4 := R5
 23 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["y"]
 24 [-]: LT        0 R5 K9      ; if R5 >= 5.000000 then PC := 50
 25 [-]: JMP       50           ; PC := 50
 26 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0x47901f07]
 27 [-]: GETGLOBAL R7 K11       ; R7 := 0x7dfb3d92
 28 [-]: GETGLOBAL R8 K12       ; R8 := EMPTY_SYMBOL
 29 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 30 [-]: SETTABLE  R4 K8 K13    ; R4["y"] := -1.000000
 31 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 50
 35 [-]: JMP       50           ; PC := 50
 36 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x9e9c67cb]
 37 [-]: GETGLOBAL R8 K2        ; R8 := 0xa421af95
 38 [-]: GETGLOBAL R9 K15       ; R9 := 0xc163f229
 39 [-]: LOADK     R10 -1       ; R10 := -1.000000
 40 [-]: LOADK     R11 1        ; R11 := 1.000000
 41 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 42 [-]: LOADK     R10 0        ; R10 := 0.000000
 43 [-]: GETGLOBAL R11 K15      ; R11 := 0xc163f229
 44 [-]: LOADK     R12 -1       ; R12 := -1.000000
 45 [-]: LOADK     R13 1        ; R13 := 1.000000
 46 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 47 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 48 [-]: ADD       R8 R4 R8     ; R8 := R4 + R8
 49 [-]: CALL      R6 3 1       ; R6(R7,R8)
 50 [-]: GETGLOBAL R6 K15       ; R6 := 0xc163f229
 51 [-]: LOADK     R7 K16       ; R7 := 0.100000
 52 [-]: LOADK     R8 K17       ; R8 := 0.200000
 53 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 54 [-]: MOVE      R3 R6        ; R3 := R6
 55 [-]: GETGLOBAL R6 K18       ; R6 := 0xcbd666e1
 56 [-]: LOADK     R7 0         ; R7 := 0.000000
 57 [-]: CALL      R6 2 1       ; R6(R7)
 58 [-]: GETGLOBAL R6 K19       ; R6 := 0x67652851
 59 [-]: CALL      R6 1 2       ; R6 := R6()
 60 [-]: ADD       R2 R2 R6     ; R2 := R2 + R6
 61 [-]: GETGLOBAL R6 K19       ; R6 := 0x67652851
 62 [-]: CALL      R6 1 2       ; R6 := R6()
 63 [-]: SUB       R3 R3 R6     ; R3 := R3 - R6
 64 [-]: JMP       7            ; PC := 7
 65 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 66 [-]: MOVE      R7 R0        ; R7 := R0
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: TEST      R6 1         ; if R6 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0[0xa2880940]
 71 [-]: CALL      R6 2 1       ; R6(R7)
 72 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 329
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x68d708a7]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x61b59a83]
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 337
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x59be7460
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: LOADK     R4 1         ; R4 := 1.000000
  5 [-]: FORPREP   R2 19        ; R2 -= R4; PC := 19
  6 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1[0xc9f6a7d7]
  7 [-]: GETGLOBAL R8 K0        ; R8 := 0x59be7460
  8 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
  9 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 10 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0x768274d6]
 16 [-]: MOVE      R9 R0        ; R9 := R0
 17 [-]: LOADBOOL  R10 1 0      ; R10 := true
 18 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 19 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 20 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 346
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["stateBehavior"]
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x2c3b30e1]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["hasCaughtBall"]
  5 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 8
  8 [-]: LOADBOOL  R4 1 0       ; R4 := true
  9 [-]: SETTABLE  R2 K2 R3     ; R2["hasCaughtBall"] := R3
 10 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x0e46e45b]
 11 [-]: LOADK     R7 7         ; R7 := 7.000000
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: GETTABLE  R6 R2 K5     ; R6 := R2["isCloaked"]
 14 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: TEST      R5 1         ; if R5 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SETTABLE  R2 K6 K7     ; R2["isProjVisible"] := nil
 19 [-]: JMP       27           ; PC := 27
 20 [-]: SETTABLE  R2 K6 K8     ; R2["isProjVisible"] := true
 21 [-]: TEST      R3 0         ; if not R3 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0x768274d6]
 24 [-]: LOADBOOL  R8 0 0       ; R8 := false
 25 [-]: LOADBOOL  R9 1 0       ; R9 := true
 26 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 27 [-]: SETTABLE  R2 K5 R5     ; R2["isCloaked"] := R5
 28 [-]: GETTABLE  R6 R2 K10    ; R6 := R2["minScale"]
 29 [-]: TEST      R6 0         ; if not R6 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["isProjVisible"]
 32 [-]: TEST      R6 0         ; if not R6 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: LOADBOOL  R7 0 0       ; R7 := false
 36 [-]: MOVE      R8 R1        ; R8 := R1
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: SETTABLE  R2 K6 K11    ; R2["isProjVisible"] := false
 39 [-]: JMP       51           ; PC := 51
 40 [-]: GETTABLE  R6 R2 K10    ; R6 := R2["minScale"]
 41 [-]: TEST      R6 1         ; if R6 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["isProjVisible"]
 44 [-]: TEST      R6 1         ; if R6 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETUPVAL  R6 U0        ; R6 := U0
 47 [-]: LOADBOOL  R7 1 0       ; R7 := true
 48 [-]: MOVE      R8 R1        ; R8 := R1
 49 [-]: CALL      R6 3 1       ; R6(R7,R8)
 50 [-]: SETTABLE  R2 K6 K8     ; R2["isProjVisible"] := true
 51 [-]: TEST      R4 0         ; if not R4 then PC := 88
 52 [-]: JMP       88           ; PC := 88
 53 [-]: GETTABLE  R6 R2 K2     ; R6 := R2["hasCaughtBall"]
 54 [-]: TEST      R6 0         ; if not R6 then PC := 77
 55 [-]: JMP       77           ; PC := 77
 56 [-]: GETTABLE  R6 R2 K5     ; R6 := R2["isCloaked"]
 57 [-]: TEST      R6 0         ; if not R6 then PC := 72
 58 [-]: JMP       72           ; PC := 72
 59 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["isProjVisible"]
 60 [-]: TEST      R6 0         ; if not R6 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETUPVAL  R6 U0        ; R6 := U0
 63 [-]: LOADBOOL  R7 1 0       ; R7 := true
 64 [-]: MOVE      R8 R1        ; R8 := R1
 65 [-]: CALL      R6 3 1       ; R6(R7,R8)
 66 [-]: JMP       88           ; PC := 88
 67 [-]: GETUPVAL  R6 U0        ; R6 := U0
 68 [-]: LOADBOOL  R7 0 0       ; R7 := false
 69 [-]: MOVE      R8 R1        ; R8 := R1
 70 [-]: CALL      R6 3 1       ; R6(R7,R8)
 71 [-]: JMP       88           ; PC := 88
 72 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0x768274d6]
 73 [-]: LOADBOOL  R8 1 0       ; R8 := true
 74 [-]: LOADBOOL  R9 1 0       ; R9 := true
 75 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 76 [-]: JMP       88           ; PC := 88
 77 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0x768274d6]
 78 [-]: LOADBOOL  R8 0 0       ; R8 := false
 79 [-]: LOADBOOL  R9 1 0       ; R9 := true
 80 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 81 [-]: GETTABLE  R6 R2 K5     ; R6 := R2["isCloaked"]
 82 [-]: TEST      R6 0         ; if not R6 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETUPVAL  R6 U0        ; R6 := U0
 85 [-]: LOADBOOL  R7 0 0       ; R7 := false
 86 [-]: MOVE      R8 R1        ; R8 := R1
 87 [-]: CALL      R6 3 1       ; R6(R7,R8)
 88 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 395
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R2 K0     ; R5 := R2; R4 := R2[0x65d389cb]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x2dc24769
  4 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0xd4cc05b4]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x768274d6]
 11 [-]: LOADBOOL  R6 0 0       ; R6 := false
 12 [-]: LOADBOOL  R7 1 0       ; R7 := true
 13 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: MOVE      R7 R3        ; R7 := R3
 18 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R4 K4        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["meshScale"]
 22 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["id"]
 23 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["index"]
 24 [-]: EQ        0 R4 K8      ; if R4 ~= nil then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R4 K4        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["meshScale"]
 28 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["id"]
 29 [-]: SETTABLE  R4 K7 K9     ; R4["index"] := 1.000000
 30 [-]: GETGLOBAL R4 K4        ; R4 := _T
 31 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["meshScale"]
 32 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["id"]
 33 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["index"]
 34 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 35 [-]: MOVE      R6 R0        ; R6 := R0
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 82
 38 [-]: JMP       82           ; PC := 82
 39 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 40 [-]: MOVE      R6 R1        ; R6 := R1
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 82
 43 [-]: JMP       82           ; PC := 82
 44 [-]: GETGLOBAL R5 K11       ; R5 := 0x42dcc9f5
 45 [-]: GETGLOBAL R6 K12       ; R6 := 0x67652851
 46 [-]: CALL      R6 1 2       ; R6 := R6()
 47 [-]: GETGLOBAL R7 K13       ; R7 := 0xcb1118b4
 48 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 49 [-]: SUB       R6 R4 R6     ; R6 := R4 - R6
 50 [-]: LOADK     R7 0         ; R7 := 0.000000
 51 [-]: LOADK     R8 1         ; R8 := 1.000000
 52 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 53 [-]: MOVE      R4 R5        ; R4 := R5
 54 [-]: SELF      R5 R2 K14    ; R6 := R2; R5 := R2[0x2d9ba74f]
 55 [-]: GETGLOBAL R7 K15       ; R7 := 0x9bafffe3
 56 [-]: GETGLOBAL R8 K1        ; R8 := 0x2dc24769
 57 [-]: GETUPVAL  R9 U1        ; R9 := U1
 58 [-]: MOVE      R10 R4       ; R10 := R4
 59 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 60 [-]: CALL      R5 0 1       ; R5(R6,...)
 61 [-]: GETGLOBAL R5 K4        ; R5 := _T
 62 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["meshScale"]
 63 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["id"]
 64 [-]: SETTABLE  R5 K7 R4     ; R5["index"] := R4
 65 [-]: LE        0 R4 K16     ; if R4 > 0.000000 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2[0x768274d6]
 68 [-]: LOADBOOL  R7 0 0       ; R7 := false
 69 [-]: LOADBOOL  R8 1 0       ; R8 := true
 70 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 71 [-]: SETTABLE  R3 K17 K18   ; R3["minScale"] := true
 72 [-]: JMP       82           ; PC := 82
 73 [-]: GETUPVAL  R5 U0        ; R5 := U0
 74 [-]: MOVE      R6 R1        ; R6 := R1
 75 [-]: MOVE      R7 R2        ; R7 := R2
 76 [-]: MOVE      R8 R3        ; R8 := R3
 77 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 78 [-]: GETGLOBAL R5 K19       ; R5 := 0xcbd666e1
 79 [-]: LOADK     R6 0         ; R6 := 0.000000
 80 [-]: CALL      R5 2 1       ; R5(R6)
 81 [-]: JMP       34           ; PC := 34
 82 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 423
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R2 K0     ; R5 := R2; R4 := R2[0x65d389cb]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: MOVE      R7 R3        ; R7 := R3
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R4 K1        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["meshScale"]
 14 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["id"]
 15 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["index"]
 16 [-]: EQ        0 R4 K5      ; if R4 ~= nil then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R4 K1        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["meshScale"]
 20 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["id"]
 21 [-]: SETTABLE  R4 K4 K6     ; R4["index"] := 0.000000
 22 [-]: GETGLOBAL R4 K1        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["meshScale"]
 24 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["id"]
 25 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["index"]
 26 [-]: GETTABLE  R5 R3 K7     ; R5 := R3["isCloaked"]
 27 [-]: TEST      R5 1         ; if R5 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0x768274d6]
 30 [-]: LOADBOOL  R7 1 0       ; R7 := true
 31 [-]: LOADBOOL  R8 1 0       ; R8 := true
 32 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 33 [-]: SETTABLE  R3 K9 K10    ; R3["minScale"] := false
 34 [-]: GETGLOBAL R5 K11       ; R5 := 0x7b998233
 35 [-]: MOVE      R6 R0        ; R6 := R0
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 77
 38 [-]: JMP       77           ; PC := 77
 39 [-]: GETGLOBAL R5 K11       ; R5 := 0x7b998233
 40 [-]: MOVE      R6 R1        ; R6 := R1
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 77
 43 [-]: JMP       77           ; PC := 77
 44 [-]: GETGLOBAL R5 K12       ; R5 := 0x42dcc9f5
 45 [-]: GETGLOBAL R6 K13       ; R6 := 0x67652851
 46 [-]: CALL      R6 1 2       ; R6 := R6()
 47 [-]: GETGLOBAL R7 K14       ; R7 := 0xcb1118b4
 48 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 49 [-]: ADD       R6 R4 R6     ; R6 := R4 + R6
 50 [-]: LOADK     R7 0         ; R7 := 0.000000
 51 [-]: LOADK     R8 1         ; R8 := 1.000000
 52 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 53 [-]: MOVE      R4 R5        ; R4 := R5
 54 [-]: SELF      R5 R2 K15    ; R6 := R2; R5 := R2[0x2d9ba74f]
 55 [-]: GETGLOBAL R7 K16       ; R7 := 0x9bafffe3
 56 [-]: GETGLOBAL R8 K17       ; R8 := 0x2dc24769
 57 [-]: GETUPVAL  R9 U0        ; R9 := U0
 58 [-]: MOVE      R10 R4       ; R10 := R4
 59 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 60 [-]: CALL      R5 0 1       ; R5(R6,...)
 61 [-]: GETGLOBAL R5 K1        ; R5 := _T
 62 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["meshScale"]
 63 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["id"]
 64 [-]: SETTABLE  R5 K4 R4     ; R5["index"] := R4
 65 [-]: LE        0 K18 R4     ; if 1.000000 > R4 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: JMP       77           ; PC := 77
 68 [-]: GETUPVAL  R5 U1        ; R5 := U1
 69 [-]: MOVE      R6 R1        ; R6 := R1
 70 [-]: MOVE      R7 R2        ; R7 := R2
 71 [-]: MOVE      R8 R3        ; R8 := R3
 72 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 73 [-]: GETGLOBAL R5 K19       ; R5 := 0xcbd666e1
 74 [-]: LOADK     R6 0         ; R6 := 0.000000
 75 [-]: CALL      R5 2 1       ; R5(R6)
 76 [-]: JMP       34           ; PC := 34
 77 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 449
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R4 10        ; R4 := 10.000000
  2 [-]: LT        0 K0 R4      ; if 0.000000 >= R4 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0xcbd666e1
  5 [-]: LOADK     R6 0         ; R6 := 0.000000
  6 [-]: CALL      R5 2 1       ; R5(R6)
  7 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x2b54251b]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: MOVE      R3 R5        ; R3 := R5
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0x73a8846a]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: MOVE      R1 R5        ; R1 := R5
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SUB       R4 R4 K5     ; R4 := R4 - 1.000000
 20 [-]: JMP       2            ; PC := 2
 21 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x5163741e]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: MOVE      R2 R5        ; R2 := R5
 30 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 31 [-]: MOVE      R6 R2        ; R6 := R2
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R5 K7        ; R5 := _T
 37 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["meshScale"]
 38 [-]: EQ        0 R5 K9      ; if R5 ~= nil then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETGLOBAL R5 K7        ; R5 := _T
 41 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 42 [-]: SETTABLE  R5 K8 R6     ; R5["meshScale"] := R6
 43 [-]: GETGLOBAL R5 K7        ; R5 := _T
 44 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["meshScale"]
 45 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["id"]
 46 [-]: EQ        0 R5 K9      ; if R5 ~= nil then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R5 K7        ; R5 := _T
 49 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["meshScale"]
 50 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 51 [-]: SETTABLE  R5 K10 R6    ; R5["id"] := R6
 52 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x65d389cb]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: SETUPVAL  R5 U0        ; U82 := R0
 55 [-]: GETGLOBAL R5 K12       ; R5 := 0x2dc24769
 56 [-]: GETUPVAL  R6 U0        ; R6 := U0
 57 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 58 [-]: SETGLOBAL R5 K12       ; (0x2dc24769) := R5
 59 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 60 [-]: SETTABLE  R5 K13 K14   ; R5["isCloaked"] := false
 61 [-]: SETTABLE  R5 K15 K9    ; R5["isProjVisible"] := nil
 62 [-]: SETTABLE  R5 K16 K14   ; R5["minScale"] := false
 63 [-]: SETTABLE  R5 K17 K18   ; R5["hasCaughtBall"] := true
 64 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1[0xc8e7e8f9]
 65 [-]: LOADK     R8 1         ; R8 := 1.000000
 66 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 67 [-]: SETTABLE  R5 K20 R6    ; R5["stateBehavior"] := R6
 68 [-]: GETUPVAL  R7 U1        ; R7 := U1
 69 [-]: MOVE      R8 R0        ; R8 := R0
 70 [-]: CALL      R7 2 1       ; R7(R8)
 71 [-]: LOADK     R7 0         ; R7 := 0.000000
 72 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 73 [-]: MOVE      R9 R1        ; R9 := R1
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: TEST      R8 1         ; if R8 then PC := 152
 76 [-]: JMP       152          ; PC := 152
 77 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 78 [-]: MOVE      R9 R2        ; R9 := R2
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: TEST      R8 1         ; if R8 then PC := 152
 81 [-]: JMP       152          ; PC := 152
 82 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1[0x53c3399f]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: MOVE      R7 R8        ; R7 := R8
 85 [-]: SELF      R8 R2 K22    ; R9 := R2; R8 := R2[0xde321e6f]
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0x881b6b90]
 88 [-]: LOADK     R10 0        ; R10 := 0.000000
 89 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 90 [-]: GETGLOBAL R9 K7        ; R9 := _T
 91 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["ArsenalOpen"]
 92 [-]: EQ        0 R9 K18     ; if R9 ~= true then PC := 119
 93 [-]: JMP       119          ; PC := 119
 94 [-]: EQ        1 R7 K26     ; if R7 == 17.000000 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: EQ        1 R8 R1      ; if R8 == R1 then PC := 103
 97 [-]: JMP       103          ; PC := 103
 98 [-]: SELF      R9 R0 K27    ; R10 := R0; R9 := R0[0x768274d6]
 99 [-]: LOADBOOL  R11 0 0      ; R11 := false
100 [-]: LOADBOOL  R12 1 0      ; R12 := true
101 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
102 [-]: JMP       148          ; PC := 148
103 [-]: SELF      R9 R2 K28    ; R10 := R2; R9 := R2[0x0e46e45b]
104 [-]: LOADK     R11 26       ; R11 := 26.000000
105 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
106 [-]: TEST      R9 0         ; if not R9 then PC := 148
107 [-]: JMP       148          ; PC := 148
108 [-]: SELF      R9 R6 K29    ; R10 := R6; R9 := R6[0x2c3b30e1]
109 [-]: CALL      R9 2 2       ; R9 := R9(R10)
110 [-]: TEST      R9 0         ; if not R9 then PC := 148
111 [-]: JMP       148          ; PC := 148
112 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 148
113 [-]: JMP       148          ; PC := 148
114 [-]: SELF      R9 R0 K27    ; R10 := R0; R9 := R0[0x768274d6]
115 [-]: LOADBOOL  R11 1 0      ; R11 := true
116 [-]: LOADBOOL  R12 1 0      ; R12 := true
117 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
118 [-]: JMP       148          ; PC := 148
119 [-]: EQ        1 R7 K26     ; if R7 == 17.000000 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: EQ        1 R8 R1      ; if R8 == R1 then PC := 130
122 [-]: JMP       130          ; PC := 130
123 [-]: GETUPVAL  R9 U2        ; R9 := U2
124 [-]: MOVE      R10 R1       ; R10 := R1
125 [-]: MOVE      R11 R2       ; R11 := R2
126 [-]: MOVE      R12 R0       ; R12 := R0
127 [-]: MOVE      R13 R5       ; R13 := R5
128 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
129 [-]: JMP       148          ; PC := 148
130 [-]: EQ        0 R7 K30     ; if R7 ~= 15.000000 then PC := 143
131 [-]: JMP       143          ; PC := 143
132 [-]: SELF      R9 R6 K29    ; R10 := R6; R9 := R6[0x2c3b30e1]
133 [-]: CALL      R9 2 2       ; R9 := R9(R10)
134 [-]: TEST      R9 0         ; if not R9 then PC := 143
135 [-]: JMP       143          ; PC := 143
136 [-]: GETUPVAL  R9 U3        ; R9 := U3
137 [-]: MOVE      R10 R1       ; R10 := R1
138 [-]: MOVE      R11 R2       ; R11 := R2
139 [-]: MOVE      R12 R0       ; R12 := R0
140 [-]: MOVE      R13 R5       ; R13 := R5
141 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
142 [-]: JMP       148          ; PC := 148
143 [-]: GETUPVAL  R9 U4        ; R9 := U4
144 [-]: MOVE      R10 R2       ; R10 := R2
145 [-]: MOVE      R11 R0       ; R11 := R0
146 [-]: MOVE      R12 R5       ; R12 := R5
147 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
148 [-]: GETGLOBAL R9 K1        ; R9 := 0xcbd666e1
149 [-]: LOADK     R10 0        ; R10 := 0.000000
150 [-]: CALL      R9 2 1       ; R9(R10)
151 [-]: JMP       72           ; PC := 72
152 [-]: RETURN    R0 1         ; return 


