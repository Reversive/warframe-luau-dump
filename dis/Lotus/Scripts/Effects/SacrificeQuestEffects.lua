; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "BlueClipThreshold"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; UmbraTransmissionCameraShake := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K3        ; CinematicIVDrain := R1
 10 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 11 [-]: SETGLOBAL R1 K4        ; LungeAtIsaah := R1
 12 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 13 [-]: SETGLOBAL R1 K5        ; BedSheetUpdate := R1
 14 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 15 [-]: SETGLOBAL R1 K6        ; OrdisEyes := R1
 16 [-]: CLOSURE   R1 5         ; R1 := closure(Function #6)
 17 [-]: SETGLOBAL R1 K7        ; CustomizeKatana := R1
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["UmbraShakeSound"]
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R0 R1 K3     ; R0 := R1["TransmissionSoundInstance"]
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x46a0ebf5]
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 19 [-]: LOADK     R4 K7        ; R4 := "MemoryCamera"
 20 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 21 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 22 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 23 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x46a0ebf5]
 24 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 25 [-]: LOADK     R5 K8        ; R5 := "MedicalDevice"
 26 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 27 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 28 [-]: LOADK     R3 0         ; R3 := 0.000000
 29 [-]: GETGLOBAL R4 K9        ; R4 := 0xb163d0cd
 30 [-]: GETGLOBAL R5 K10       ; R5 := 0x6f3c6344
 31 [-]: LOADK     R6 0         ; R6 := 0.000000
 32 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 1         ; if R7 then PC := 101
 36 [-]: JMP       101          ; PC := 101
 37 [-]: GETGLOBAL R7 K11       ; R7 := 0x42dcc9f5
 38 [-]: GETGLOBAL R8 K12       ; R8 := 0x67652851
 39 [-]: CALL      R8 1 2       ; R8 := R8()
 40 [-]: GETGLOBAL R9 K13       ; R9 := 0x9239c5f6
 41 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 42 [-]: ADD       R8 R3 R8     ; R8 := R3 + R8
 43 [-]: LOADK     R9 0         ; R9 := 0.000000
 44 [-]: LOADK     R10 1        ; R10 := 1.000000
 45 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 46 [-]: MOVE      R3 R7        ; R3 := R7
 47 [-]: GETGLOBAL R7 K11       ; R7 := 0x42dcc9f5
 48 [-]: GETGLOBAL R8 K12       ; R8 := 0x67652851
 49 [-]: CALL      R8 1 2       ; R8 := R8()
 50 [-]: GETGLOBAL R9 K14       ; R9 := 0x550f5250
 51 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 52 [-]: ADD       R8 R6 R8     ; R8 := R6 + R8
 53 [-]: LOADK     R9 0         ; R9 := 0.000000
 54 [-]: LOADK     R10 1        ; R10 := 1.000000
 55 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 56 [-]: MOVE      R6 R7        ; R6 := R7
 57 [-]: GETGLOBAL R7 K11       ; R7 := 0x42dcc9f5
 58 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0xdae5bcb5]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: LOADK     R9 0         ; R9 := 0.000000
 61 [-]: LOADK     R10 1        ; R10 := 1.000000
 62 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 63 [-]: MOVE      R4 R7        ; R4 := R7
 64 [-]: GETGLOBAL R7 K16       ; R7 := 0x9bafffe3
 65 [-]: GETGLOBAL R8 K10       ; R8 := 0x6f3c6344
 66 [-]: GETGLOBAL R9 K17       ; R9 := 0x7976ab46
 67 [-]: MOVE      R10 R3       ; R10 := R3
 68 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 69 [-]: MOVE      R5 R7        ; R5 := R7
 70 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 71 [-]: MOVE      R8 R1        ; R8 := R1
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: TEST      R7 1         ; if R7 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1[0xf3cefa26]
 76 [-]: GETGLOBAL R9 K16       ; R9 := 0x9bafffe3
 77 [-]: GETGLOBAL R10 K9       ; R10 := 0xb163d0cd
 78 [-]: GETGLOBAL R11 K19      ; R11 := 0x20ecb08b
 79 [-]: MOVE      R12 R4       ; R12 := R4
 80 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 81 [-]: MOVE      R10 R5       ; R10 := R5
 82 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 83 [-]: GETGLOBAL R7 K20       ; R7 := 0xc5004f5e
 84 [-]: TEST      R7 0         ; if not R7 then PC := 97
 85 [-]: JMP       97           ; PC := 97
 86 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 87 [-]: MOVE      R8 R2        ; R8 := R2
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: TEST      R7 1         ; if R7 then PC := 97
 90 [-]: JMP       97           ; PC := 97
 91 [-]: SELF      R7 R2 K21    ; R8 := R2; R7 := R2[0x986d2ab8]
 92 [-]: GETUPVAL  R9 U0        ; R9 := U0
 93 [-]: GETGLOBAL R10 K22      ; R10 := 0x1bb0113b
 94 [-]: MUL       R11 K23 R6   ; R11 := 0.200000 * R6
 95 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 96 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 97 [-]: GETGLOBAL R7 K24       ; R7 := 0xcbd666e1
 98 [-]: LOADK     R8 0         ; R8 := 0.000000
 99 [-]: CALL      R7 2 1       ; R7(R8)
100 [-]: JMP       32           ; PC := 32
101 [-]: LOADK     R3 0         ; R3 := 0.000000
102 [-]: LT        0 R3 K25     ; if R3 >= 1.000000 then PC := 155
103 [-]: JMP       155          ; PC := 155
104 [-]: GETGLOBAL R7 K11       ; R7 := 0x42dcc9f5
105 [-]: GETGLOBAL R8 K12       ; R8 := 0x67652851
106 [-]: CALL      R8 1 2       ; R8 := R8()
107 [-]: GETGLOBAL R9 K26       ; R9 := 0x6fe69f2d
108 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
109 [-]: ADD       R8 R3 R8     ; R8 := R3 + R8
110 [-]: LOADK     R9 0         ; R9 := 0.000000
111 [-]: LOADK     R10 1        ; R10 := 1.000000
112 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
113 [-]: MOVE      R3 R7        ; R3 := R7
114 [-]: GETGLOBAL R7 K11       ; R7 := 0x42dcc9f5
115 [-]: GETGLOBAL R8 K12       ; R8 := 0x67652851
116 [-]: CALL      R8 1 2       ; R8 := R8()
117 [-]: GETGLOBAL R9 K14       ; R9 := 0x550f5250
118 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
119 [-]: ADD       R8 R6 R8     ; R8 := R6 + R8
120 [-]: LOADK     R9 0         ; R9 := 0.000000
121 [-]: LOADK     R10 1        ; R10 := 1.000000
122 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
123 [-]: MOVE      R6 R7        ; R6 := R7
124 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
125 [-]: MOVE      R8 R1        ; R8 := R1
126 [-]: CALL      R7 2 2       ; R7 := R7(R8)
127 [-]: TEST      R7 1         ; if R7 then PC := 137
128 [-]: JMP       137          ; PC := 137
129 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1[0xf3cefa26]
130 [-]: GETGLOBAL R9 K9        ; R9 := 0xb163d0cd
131 [-]: GETGLOBAL R10 K16      ; R10 := 0x9bafffe3
132 [-]: MOVE      R11 R5       ; R11 := R5
133 [-]: GETGLOBAL R12 K10      ; R12 := 0x6f3c6344
134 [-]: MOVE      R13 R3       ; R13 := R3
135 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
136 [-]: CALL      R7 0 1       ; R7(R8,...)
137 [-]: GETGLOBAL R7 K20       ; R7 := 0xc5004f5e
138 [-]: TEST      R7 0         ; if not R7 then PC := 151
139 [-]: JMP       151          ; PC := 151
140 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
141 [-]: MOVE      R8 R2        ; R8 := R2
142 [-]: CALL      R7 2 2       ; R7 := R7(R8)
143 [-]: TEST      R7 1         ; if R7 then PC := 151
144 [-]: JMP       151          ; PC := 151
145 [-]: SELF      R7 R2 K21    ; R8 := R2; R7 := R2[0x986d2ab8]
146 [-]: GETUPVAL  R9 U0        ; R9 := U0
147 [-]: GETGLOBAL R10 K22      ; R10 := 0x1bb0113b
148 [-]: MUL       R11 K23 R6   ; R11 := 0.200000 * R6
149 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
150 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
151 [-]: GETGLOBAL R7 K24       ; R7 := 0xcbd666e1
152 [-]: LOADK     R8 0         ; R8 := 0.000000
153 [-]: CALL      R7 2 1       ; R7(R8)
154 [-]: JMP       102          ; PC := 102
155 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1[0xf3cefa26]
156 [-]: GETGLOBAL R9 K9        ; R9 := 0xb163d0cd
157 [-]: GETGLOBAL R10 K10      ; R10 := 0x6f3c6344
158 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
159 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xadbdc520]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  5 [-]: LOADK     R4 K3        ; R4 := "MedicalDevice"
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  8 [-]: LOADK     R2 0         ; R2 := 0.000000
  9 [-]: GETGLOBAL R3 K4        ; R3 := _T
 10 [-]: SETTABLE  R3 K5 K6     ; R3["InfWallAdd"] := 0.000000
 11 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
 12 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x78298275]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x0b4bcfb6]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x758c046d]
 22 [-]: GETGLOBAL R6 K12       ; R6 := 0xb37905d5
 23 [-]: LOADK     R7 K13       ; R7 := 0.100000
 24 [-]: LOADK     R8 K14       ; R8 := 0.200000
 25 [-]: LOADK     R9 3         ; R9 := 3.000000
 26 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 27 [-]: LT        0 R2 K15     ; if R2 >= 1.000000 then PC := 51
 28 [-]: JMP       51           ; PC := 51
 29 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 51
 33 [-]: JMP       51           ; PC := 51
 34 [-]: GETGLOBAL R4 K16       ; R4 := 0x67652851
 35 [-]: CALL      R4 1 2       ; R4 := R4()
 36 [-]: GETGLOBAL R5 K17       ; R5 := 0x550f5250
 37 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 38 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 39 [-]: SELF      R4 R1 K18    ; R5 := R1; R4 := R1[0x986d2ab8]
 40 [-]: GETUPVAL  R6 U0        ; R6 := U0
 41 [-]: MUL       R7 K19 R2    ; R7 := 0.250000 * R2
 42 [-]: ADD       R7 K20 R7    ; R7 := 0.750000 + R7
 43 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 44 [-]: GETGLOBAL R4 K4        ; R4 := _T
 45 [-]: MUL       R5 R2 K21    ; R5 := R2 * 0.300000
 46 [-]: SETTABLE  R4 K5 R5     ; R4["InfWallAdd"] := R5
 47 [-]: GETGLOBAL R4 K22       ; R4 := 0xcbd666e1
 48 [-]: LOADK     R5 0         ; R5 := 0.000000
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: JMP       27           ; PC := 27
 51 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x7c1a0374]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LT        0 R1 K2      ; if R1 >= 1.000000 then PC := 22
  6 [-]: JMP       22           ; PC := 22
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x67652851
  8 [-]: CALL      R3 1 2       ; R3 := R3()
  9 [-]: MUL       R3 R3 K4     ; R3 := R3 * 3.000000
 10 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 11 [-]: GETGLOBAL R3 K5        ; R3 := _T
 12 [-]: MUL       R4 R1 K7     ; R4 := R1 * 0.150000
 13 [-]: ADD       R4 K8 R4     ; R4 := 0.450000 + R4
 14 [-]: SETTABLE  R3 K6 R4     ; R3[0xcbd666e1] := R4
 15 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xb6df3e50]
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: GETGLOBAL R3 K10       ; R3 := 0xcbd666e1
 19 [-]: LOADK     R4 0         ; R4 := 0.000000
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: JMP       5            ; PC := 5
 22 [-]: GETGLOBAL R3 K11       ; R3 := 0x7b998233
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 24 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xdd25e9d1]
 25 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 26 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 27 [-]: TEST      R3 1         ; if R3 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R3 K10       ; R3 := 0xcbd666e1
 30 [-]: LOADK     R4 0         ; R4 := 0.000000
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: JMP       22           ; PC := 22
 33 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x46a0ebf5]
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  7 [-]: LOADK     R4 K4        ; R4 := "BreathSequencer"
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: LOADK     R2 0         ; R2 := 0.000000
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x78ca68a2
 12 [-]: LOADK     R4 0         ; R4 := 0.000000
 13 [-]: LOADK     R5 K6        ; R5 := 0.150000
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: GETGLOBAL R4 K7        ; R4 := 0xa421af95
 16 [-]: LOADK     R5 0         ; R5 := 0.000000
 17 [-]: LOADK     R6 K8        ; R6 := 0.400000
 18 [-]: LOADK     R7 K9        ; R7 := -0.350000
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0xf6ebd926]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K11       ; R6 := 0x492c7f2a
 23 [-]: MOVE      R7 R4        ; R7 := R4
 24 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0x5280b883]
 25 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 26 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 27 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 28 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0x986d2ab8]
 29 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
 30 [-]: LOADK     R9 K14       ; R9 := "WorldPos"
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: GETTABLE  R9 R5 K15    ; R9 := R5["x"]
 33 [-]: GETTABLE  R10 R5 K16   ; R10 := R5["y"]
 34 [-]: GETTABLE  R11 R5 K17   ; R11 := R5["z"]
 35 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 36 [-]: GETGLOBAL R6 K18       ; R6 := 0x7b998233
 37 [-]: MOVE      R7 R0        ; R7 := R0
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 1         ; if R6 then PC := 96
 40 [-]: JMP       96           ; PC := 96
 41 [-]: GETGLOBAL R6 K19       ; R6 := 0x5bced4c4
 42 [-]: GETTABLE  R6 R6 K20    ; R6 := R6[0x3eda26fc]
 43 [-]: MOVE      R7 R2        ; R7 := R2
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: MUL       R6 R6 K21    ; R6 := R6 * 0.500000
 46 [-]: ADD       R6 R6 K21    ; R6 := R6 + 0.500000
 47 [-]: GETGLOBAL R7 K18       ; R7 := 0x7b998233
 48 [-]: MOVE      R8 R1        ; R8 := R1
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 0         ; if not R7 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
 53 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0x46a0ebf5]
 54 [-]: GETGLOBAL R9 K3        ; R9 := 0x0469f296
 55 [-]: LOADK     R10 K4       ; R10 := "BreathSequencer"
 56 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 57 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 58 [-]: MOVE      R1 R7        ; R1 := R7
 59 [-]: JMP       70           ; PC := 70
 60 [-]: SELF      R7 R1 K22    ; R8 := R1; R7 := R1[0x2935187e]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: GETGLOBAL R8 K18       ; R8 := 0x7b998233
 63 [-]: MOVE      R9 R7        ; R9 := R7
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: TEST      R8 1         ; if R8 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: SELF      R8 R7 K23    ; R9 := R7; R8 := R7[0xdae5bcb5]
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: MOVE      R6 R8        ; R6 := R8
 70 [-]: SELF      R8 R3 K24    ; R9 := R3; R8 := R3[0x188e2bee]
 71 [-]: MOVE      R10 R6       ; R10 := R6
 72 [-]: CALL      R8 3 1       ; R8(R9,R10)
 73 [-]: SELF      R8 R3 K25    ; R9 := R3; R8 := R3[0xfaa69527]
 74 [-]: GETGLOBAL R10 K26      ; R10 := 0x67652851
 75 [-]: CALL      R10 1 0      ; R10,... := R10()
 76 [-]: CALL      R8 0 1       ; R8(R9,...)
 77 [-]: SELF      R8 R3 K27    ; R9 := R3; R8 := R3[0x54ab95f9]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0[0x986d2ab8]
 80 [-]: GETGLOBAL R11 K3       ; R11 := 0x0469f296
 81 [-]: LOADK     R12 K28      ; R12 := "MeltAtten"
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: GETGLOBAL R12 K29      ; R12 := 0x9bafffe3
 84 [-]: LOADK     R13 0        ; R13 := 0.000000
 85 [-]: LOADK     R14 K30      ; R14 := -0.100000
 86 [-]: MOVE      R15 R8       ; R15 := R8
 87 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 88 [-]: CALL      R9 0 1       ; R9(R10,...)
 89 [-]: GETGLOBAL R9 K26       ; R9 := 0x67652851
 90 [-]: CALL      R9 1 2       ; R9 := R9()
 91 [-]: ADD       R2 R2 R9     ; R2 := R2 + R9
 92 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
 93 [-]: LOADK     R10 0        ; R10 := 0.000000
 94 [-]: CALL      R9 2 1       ; R9(R10)
 95 [-]: JMP       36           ; PC := 36
 96 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: LOADK     R2 K1        ; R2 := "GAME_L1_EYE1"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  5 [-]: LOADK     R3 K2        ; R3 := "GAME_R1_EYE1"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 57
 11 [-]: JMP       57           ; PC := 57
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x107bf6da
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x55156ff7
 14 [-]: CALL      R4 1 2       ; R4 := R4()
 15 [-]: MUL       R4 R4 K6     ; R4 := R4 * 0.200000
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0x107bf6da
 18 [-]: GETGLOBAL R5 K5        ; R5 := 0x55156ff7
 19 [-]: CALL      R5 1 2       ; R5 := R5()
 20 [-]: ADD       R5 K7 R5     ; R5 := 3.300000 + R5
 21 [-]: MUL       R5 R5 K6     ; R5 := R5 * 0.200000
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K8        ; R5 := 0xdef8aeae
 24 [-]: LOADK     R6 3         ; R6 := 3.000000
 25 [-]: LOADK     R7 0         ; R7 := 0.500000
 26 [-]: MOVE      R8 R3        ; R8 := R3
 27 [-]: LOADK     R9 0         ; R9 := 0.500000
 28 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 29 [-]: MOVE      R3 R5        ; R3 := R5
 30 [-]: GETGLOBAL R5 K8        ; R5 := 0xdef8aeae
 31 [-]: LOADK     R6 3         ; R6 := 3.000000
 32 [-]: LOADK     R7 0         ; R7 := 0.500000
 33 [-]: MOVE      R8 R4        ; R8 := R4
 34 [-]: LOADK     R9 0         ; R9 := 0.000000
 35 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 36 [-]: MOVE      R4 R5        ; R4 := R5
 37 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x9437c71b]
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: GETGLOBAL R8 K10       ; R8 := 0x00046924
 40 [-]: LOADK     R9 0         ; R9 := 0.000000
 41 [-]: MUL       R10 R3 K11   ; R10 := R3 * 180.000000
 42 [-]: LOADK     R11 0        ; R11 := 0.000000
 43 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 44 [-]: CALL      R5 0 1       ; R5(R6,...)
 45 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x9437c71b]
 46 [-]: MOVE      R7 R2        ; R7 := R2
 47 [-]: GETGLOBAL R8 K10       ; R8 := 0x00046924
 48 [-]: LOADK     R9 0         ; R9 := 0.000000
 49 [-]: MUL       R10 R4 K11   ; R10 := R4 * 180.000000
 50 [-]: LOADK     R11 0        ; R11 := 0.000000
 51 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 52 [-]: CALL      R5 0 1       ; R5(R6,...)
 53 [-]: GETGLOBAL R5 K12       ; R5 := 0xcbd666e1
 54 [-]: LOADK     R6 0         ; R6 := 0.000000
 55 [-]: CALL      R5 2 1       ; R5(R6)
 56 [-]: JMP       7            ; PC := 7
 57 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xadbdc520]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x78298275]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xbb4a3d82]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xf2deaf69]
 24 [-]: GETGLOBAL R5 K7        ; R5 := 0x6dfd3961
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x68d708a7]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xf6ce03ef]
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x61b59a83]
 33 [-]: MOVE      R6 R0        ; R6 := R0
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: RETURN    R0 1         ; return 


