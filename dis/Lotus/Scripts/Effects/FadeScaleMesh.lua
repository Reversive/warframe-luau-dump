; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.EasingLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  7 [-]: SETGLOBAL R3 K2        ; Combined := R3
  8 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: SETGLOBAL R3 K3        ; ScaleFlatPeak := R3
 12 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 13 [-]: SETGLOBAL R3 K4        ; FadeFlatPeak := R3
 14 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: SETGLOBAL R3 K5        ; EaseMeshScaleFade := R3
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x5bced4c4
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x3eda26fc]
  3 [-]: DIV       R5 R0 R3     ; R5 := R0 / R3
  4 [-]: MUL       R5 R5 K2     ; R5 := R5 * 1.570796
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
  7 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
  8 [-]: RETURN    R4 2         ; return R4
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: UNM       R4 R2        ; R4 :=  R2
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0x5bced4c4
  3 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0x00fa6bf1]
  4 [-]: DIV       R6 R0 R3     ; R6 := R0 / R3
  5 [-]: MUL       R6 R6 K2     ; R6 := R6 * 1.570796
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
  8 [-]: ADD       R4 R4 R2     ; R4 := R4 + R2
  9 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 10 [-]: RETURN    R4 2         ; return R4
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xe8489591
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x58846d6b
  5 [-]: EQ        0 R1 K3      ; if R1 ~= true then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xd5f7912b]
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K6        ; R4 := "ScaleFlatPeak"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADKB    R4 0 0       ; R4 := false
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: GETGLOBAL R1 K7        ; R1 := 0xd537e637
 14 [-]: EQ        0 R1 K3      ; if R1 ~= true then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xd5f7912b]
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 18 [-]: LOADK     R4 K8        ; R4 := "FadeFlatPeak"
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: LOADKB    R4 0 0       ; R4 := false
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0xa421af95
  4 [-]: CONST     R4 1         ; R4 := 1.000000
  5 [-]: CONST     R5 1         ; R5 := 1.000000
  6 [-]: CONST     R6 1         ; R6 := 1.000000
  7 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  8 [-]: CONST     R4 0         ; R4 := 0.000000
  9 [-]: LOADNIL   R5 R5        ; R5 := nil
 10 [-]: GETGLOBAL R6 K1        ; R6 := 0x7d813e5d
 11 [-]: LT        0 R1 R6      ; if R1 >= R6 then PC := 153
 12 [-]: JMP       153          ; PC := 153
 13 [-]: GETGLOBAL R6 K2        ; R6 := 0x1c56a047
 14 [-]: LT        0 R1 R6      ; if R1 >= R6 then PC := 56
 15 [-]: JMP       56           ; PC := 56
 16 [-]: GETGLOBAL R4 K2        ; R4 := 0x1c56a047
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: CONST     R5 1         ; R5 := 1.000000
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: GETGLOBAL R8 K4        ; R8 := 0xc0ac406c
 22 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["x"]
 23 [-]: GETGLOBAL R9 K5        ; R9 := 0x4a419dde
 24 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["x"]
 25 [-]: GETGLOBAL R10 K4       ; R10 := 0xc0ac406c
 26 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["x"]
 27 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 28 [-]: MOVE      R10 R4       ; R10 := R4
 29 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 30 [-]: SETTABLE  R3 K3 R6     ; R3["x"] := R6
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: MOVE      R7 R2        ; R7 := R2
 33 [-]: GETGLOBAL R8 K4        ; R8 := 0xc0ac406c
 34 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["y"]
 35 [-]: GETGLOBAL R9 K5        ; R9 := 0x4a419dde
 36 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["y"]
 37 [-]: GETGLOBAL R10 K4       ; R10 := 0xc0ac406c
 38 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["y"]
 39 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 40 [-]: MOVE      R10 R4       ; R10 := R4
 41 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 42 [-]: SETTABLE  R3 K6 R6     ; R3["y"] := R6
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: MOVE      R7 R2        ; R7 := R2
 45 [-]: GETGLOBAL R8 K4        ; R8 := 0xc0ac406c
 46 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["z"]
 47 [-]: GETGLOBAL R9 K5        ; R9 := 0x4a419dde
 48 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["z"]
 49 [-]: GETGLOBAL R10 K4       ; R10 := 0xc0ac406c
 50 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["z"]
 51 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 52 [-]: MOVE      R10 R4       ; R10 := R4
 53 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 54 [-]: SETTABLE  R3 K7 R6     ; R3["z"] := R6
 55 [-]: JMP       120          ; PC := 120
 56 [-]: GETGLOBAL R6 K8        ; R6 := 0x0d625c74
 57 [-]: LT        0 R1 R6      ; if R1 >= R6 then PC := 78
 58 [-]: JMP       78           ; PC := 78
 59 [-]: GETGLOBAL R6 K1        ; R6 := 0x7d813e5d
 60 [-]: GETGLOBAL R7 K2        ; R7 := 0x1c56a047
 61 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 62 [-]: GETGLOBAL R7 K1        ; R7 := 0x7d813e5d
 63 [-]: GETGLOBAL R8 K8        ; R8 := 0x0d625c74
 64 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 65 [-]: SUB       R4 R6 R7     ; R4 := R6 - R7
 66 [-]: CONST     R2 0         ; R2 := 0.000000
 67 [-]: GETGLOBAL R6 K5        ; R6 := 0x4a419dde
 68 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["x"]
 69 [-]: SETTABLE  R3 K3 R6     ; R3["x"] := R6
 70 [-]: GETGLOBAL R6 K5        ; R6 := 0x4a419dde
 71 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["y"]
 72 [-]: SETTABLE  R3 K6 R6     ; R3["y"] := R6
 73 [-]: GETGLOBAL R6 K5        ; R6 := 0x4a419dde
 74 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["z"]
 75 [-]: SETTABLE  R3 K7 R6     ; R3["z"] := R6
 76 [-]: CONST     R5 2         ; R5 := 2.000000
 77 [-]: JMP       120          ; PC := 120
 78 [-]: GETGLOBAL R6 K1        ; R6 := 0x7d813e5d
 79 [-]: GETGLOBAL R7 K8        ; R7 := 0x0d625c74
 80 [-]: SUB       R4 R6 R7     ; R4 := R6 - R7
 81 [-]: GETGLOBAL R6 K8        ; R6 := 0x0d625c74
 82 [-]: SUB       R2 R1 R6     ; R2 := R1 - R6
 83 [-]: CONST     R5 3         ; R5 := 3.000000
 84 [-]: GETUPVAL  R6 U1        ; R6 := U1
 85 [-]: MOVE      R7 R2        ; R7 := R2
 86 [-]: GETGLOBAL R8 K5        ; R8 := 0x4a419dde
 87 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["x"]
 88 [-]: GETGLOBAL R9 K4        ; R9 := 0xc0ac406c
 89 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["x"]
 90 [-]: GETGLOBAL R10 K5       ; R10 := 0x4a419dde
 91 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["x"]
 92 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 93 [-]: MOVE      R10 R4       ; R10 := R4
 94 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 95 [-]: SETTABLE  R3 K3 R6     ; R3["x"] := R6
 96 [-]: GETUPVAL  R6 U1        ; R6 := U1
 97 [-]: MOVE      R7 R2        ; R7 := R2
 98 [-]: GETGLOBAL R8 K5        ; R8 := 0x4a419dde
 99 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["y"]
100 [-]: GETGLOBAL R9 K4        ; R9 := 0xc0ac406c
101 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["y"]
102 [-]: GETGLOBAL R10 K5       ; R10 := 0x4a419dde
103 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["y"]
104 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
105 [-]: MOVE      R10 R4       ; R10 := R4
106 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
107 [-]: SETTABLE  R3 K6 R6     ; R3["y"] := R6
108 [-]: GETUPVAL  R6 U1        ; R6 := U1
109 [-]: MOVE      R7 R2        ; R7 := R2
110 [-]: GETGLOBAL R8 K5        ; R8 := 0x4a419dde
111 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["z"]
112 [-]: GETGLOBAL R9 K4        ; R9 := 0xc0ac406c
113 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["z"]
114 [-]: GETGLOBAL R10 K5       ; R10 := 0x4a419dde
115 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["z"]
116 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
117 [-]: MOVE      R10 R4       ; R10 := R4
118 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
119 [-]: SETTABLE  R3 K7 R6     ; R3["z"] := R6
120 [-]: GETGLOBAL R6 K9        ; R6 := 0x49abc64f
121 [-]: EQ        0 R6 K10     ; if R6 ~= true then PC := 139
122 [-]: JMP       139          ; PC := 139
123 [-]: GETGLOBAL R6 K11       ; R6 := 0x3d106989
124 [-]: LOADK     R7 K12       ; R7 := "STATE"
125 [-]: MOVE      R8 R5        ; R8 := R5
126 [-]: CALL      R6 3 1       ; R6(R7,R8)
127 [-]: GETGLOBAL R6 K11       ; R6 := 0x3d106989
128 [-]: LOADK     R7 K13       ; R7 := "t:"
129 [-]: MOVE      R8 R1        ; R8 := R1
130 [-]: CALL      R6 3 1       ; R6(R7,R8)
131 [-]: GETGLOBAL R6 K11       ; R6 := 0x3d106989
132 [-]: LOADK     R7 K14       ; R7 := "StateDuration:"
133 [-]: MOVE      R8 R4        ; R8 := R4
134 [-]: CALL      R6 3 1       ; R6(R7,R8)
135 [-]: GETGLOBAL R6 K11       ; R6 := 0x3d106989
136 [-]: LOADK     R7 K15       ; R7 := "fading:"
137 [-]: MOVE      R8 R2        ; R8 := R2
138 [-]: CALL      R6 3 1       ; R6(R7,R8)
139 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0[0x986d2ab8]
140 [-]: GETGLOBAL R8 K17       ; R8 := 0x6c97a788
141 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["V_SCALES"]
142 [-]: GETTABLE  R9 R3 K3     ; R9 := R3["x"]
143 [-]: GETTABLE  R10 R3 K6    ; R10 := R3["y"]
144 [-]: GETTABLE  R11 R3 K7    ; R11 := R3["z"]
145 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
146 [-]: GETGLOBAL R6 K19       ; R6 := 0x67652851
147 [-]: CALL      R6 1 2       ; R6 := R6()
148 [-]: ADD       R1 R1 R6     ; R1 := R1 + R6
149 [-]: GETGLOBAL R6 K20       ; R6 := 0xcbd666e1
150 [-]: CONST     R7 0         ; R7 := 0.000000
151 [-]: CALL      R6 2 1       ; R6(R7)
152 [-]: JMP       10           ; PC := 10
153 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CONST     R3 0         ; R3 := 0.000000
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0xe375a751
  5 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 62
  6 [-]: JMP       62           ; PC := 62
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x6895c043
  8 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R4 K1        ; R4 := 0x6895c043
 11 [-]: DIV       R2 R1 R4     ; R2 := R1 / R4
 12 [-]: JMP       28           ; PC := 28
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0xe375a751
 14 [-]: LT        0 R4 R1      ; if R4 >= R1 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R4 K2        ; R4 := 0xe9b2e550
 17 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: CONST     R2 0         ; R2 := 0.000000
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R4 K2        ; R4 := 0xe9b2e550
 22 [-]: SUB       R4 R1 R4     ; R4 := R1 - R4
 23 [-]: GETGLOBAL R5 K0        ; R5 := 0xe375a751
 24 [-]: GETGLOBAL R6 K2        ; R6 := 0xe9b2e550
 25 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 26 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 27 [-]: SUB       R2 K3 R4     ; R2 := 1.000000 - R4
 28 [-]: LT        0 R2 K4      ; if R2 >= 0.000000 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: CONST     R2 0         ; R2 := 0.000000
 31 [-]: JMP       35           ; PC := 35
 32 [-]: LT        0 K3 R2      ; if 1.000000 >= R2 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: CONST     R2 1         ; R2 := 1.000000
 35 [-]: GETGLOBAL R4 K5        ; R4 := 0x9bafffe3
 36 [-]: GETGLOBAL R5 K6        ; R5 := 0xdce7c690
 37 [-]: GETGLOBAL R6 K7        ; R6 := 0x38f78e32
 38 [-]: MOVE      R7 R2        ; R7 := R2
 39 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 40 [-]: MOVE      R3 R4        ; R3 := R4
 41 [-]: GETGLOBAL R4 K8        ; R4 := 0x49abc64f
 42 [-]: EQ        0 R4 K9      ; if R4 ~= true then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETGLOBAL R4 K10       ; R4 := 0x3d106989
 45 [-]: LOADK     R5 K11       ; R5 := "value: "
 46 [-]: MOVE      R6 R3        ; R6 := R3
 47 [-]: LOADK     R7 K12       ; R7 := "\n fading: "
 48 [-]: MOVE      R8 R2        ; R8 := R2
 49 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 50 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0x986d2ab8]
 51 [-]: GETGLOBAL R6 K14       ; R6 := 0x6c97a788
 52 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["UNLIT_ATTEN"]
 53 [-]: MOVE      R7 R3        ; R7 := R3
 54 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 55 [-]: GETGLOBAL R4 K16       ; R4 := 0x67652851
 56 [-]: CALL      R4 1 2       ; R4 := R4()
 57 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 58 [-]: GETGLOBAL R4 K17       ; R4 := 0xcbd666e1
 59 [-]: CONST     R5 0         ; R5 := 0.000000
 60 [-]: CALL      R4 2 1       ; R4(R5)
 61 [-]: JMP       4            ; PC := 4
 62 [-]: GETGLOBAL R4 K18       ; R4 := 0x1a1cdc8a
 63 [-]: TEST      R4 0         ; if not R4 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: GETGLOBAL R4 K19       ; R4 := 0x7b998233
 66 [-]: MOVE      R5 R0        ; R5 := R0
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: TEST      R4 1         ; if R4 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: SELF      R4 R0 K20    ; R5 := R0; R4 := R0[0xa2880940]
 71 [-]: CALL      R4 2 1       ; R4(R5)
 72 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0xf5451277
  4 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x0bdbafce]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0xdb1e43f0
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0x041e2371
 11 [-]: GETGLOBAL R7 K2        ; R7 := 0xdb1e43f0
 12 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 13 [-]: GETGLOBAL R7 K0        ; R7 := 0xf5451277
 14 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x2d9ba74f]
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: LOADKB    R6 1 0       ; R6 := true
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0x67652851
 21 [-]: CALL      R3 1 2       ; R3 := R3()
 22 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 24 [-]: CONST     R4 0         ; R4 := 0.000000
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: JMP       3            ; PC := 3
 27 [-]: RETURN    R0 1         ; return 


