; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "DetonateStart"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "DetonateEnd"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := "HopTop"
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  9 [-]: SETGLOBAL R3 K4        ; NpcEvaluateAbility := R3
 10 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: SETGLOBAL R3 K5        ; ActivateAbility := R3
 15 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 16 [-]: SETGLOBAL R3 K6        ; MoveSpeedWhenClose := R3
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["avatar"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 33
  9 [-]: JMP       33           ; PC := 33
 10 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x73901acf]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["distanceToTarget"]
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0x3dbcdfab
 17 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: CONST     R3 1         ; R3 := 1.000000
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x0f26e2a5]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K8        ; R5 := 0xa8fdc20a
 26 [-]: LT        0 K9 R5      ; if 0.000000 >= R5 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R5 K8        ; R5 := 0xa8fdc20a
 29 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: CONST     R5 1         ; R5 := 1.000000
 32 [-]: RETURN    R5 2         ; return R5
 33 [-]: CONST     R5 0         ; R5 := 0.000000
 34 [-]: RETURN    R5 2         ; return R5
 35 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x18d05d30]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0xfb98ea9f
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x659d451f]
 18 [-]: GETGLOBAL R6 K3        ; R6 := 0xfb98ea9f
 19 [-]: LOADKB    R7 0 0       ; R7 := false
 20 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 21 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xb2532845]
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: CONST     R4 0         ; R4 := 0.000000
 25 [-]: GETGLOBAL R5 K6        ; R5 := 0x447d2892
 26 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0xb6a7c46e]
 29 [-]: GETUPVAL  R7 U0        ; R7 := U0
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: TEST      R5 0         ; if not R5 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: GETGLOBAL R5 K8        ; R5 := 0x67652851
 34 [-]: CALL      R5 1 2       ; R5 := R5()
 35 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 36 [-]: GETGLOBAL R5 K9        ; R5 := 0xcbd666e1
 37 [-]: CONST     R6 0         ; R6 := 0.000000
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 40 [-]: MOVE      R6 R1        ; R6 := R1
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 0         ; if not R5 then PC := 25
 43 [-]: JMP       25           ; PC := 25
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: JMP       25           ; PC := 25
 46 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xb2532845]
 47 [-]: GETUPVAL  R7 U1        ; R7 := U1
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0x21b4c60e]
 50 [-]: GETUPVAL  R7 U2        ; R7 := U2
 51 [-]: CONST     R8 2         ; R8 := 2.000000
 52 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 53 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 54 [-]: MOVE      R6 R1        ; R6 := R1
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 0         ; if not R5 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: CONST     R5 0         ; R5 := 0.000000
 60 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0x35844cf2]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: TEST      R6 1         ; if R6 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0x13fe5c2e]
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: TEST      R6 0         ; if not R6 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: CONST     R5 1         ; R5 := 1.000000
 69 [-]: JMP       71           ; PC := 71
 70 [-]: CONST     R5 2         ; R5 := 2.000000
 71 [-]: GETGLOBAL R6 K14       ; R6 := 0xbe190284
 72 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xef893aec]
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: GETGLOBAL R7 K14       ; R7 := 0xbe190284
 75 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x0d10e037]
 76 [-]: GETGLOBAL R9 K17       ; R9 := 0x22f0a710
 77 [-]: CONST     R10 0        ; R10 := 0.000000
 78 [-]: GETTABLE  R11 R6 K18   ; R11 := R6["difficulty"]
 79 [-]: SELF      R12 R1 K19   ; R13 := R1; R12 := R1[0xc45c884b]
 80 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 81 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 82 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1[0x003c792f]
 83 [-]: GETGLOBAL R10 K21      ; R10 := 0x6fccb683
 84 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 85 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
 86 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0x97dcff30]
 87 [-]: MOVE      R11 R1       ; R11 := R1
 88 [-]: MOVE      R12 R8       ; R12 := R8
 89 [-]: MOVE      R13 R7       ; R13 := R7
 90 [-]: GETGLOBAL R14 K23      ; R14 := 0x1514640f
 91 [-]: CONST     R15 20       ; R15 := 20.000000
 92 [-]: GETGLOBAL R16 K24      ; R16 := 0x0c212cb3
 93 [-]: LOADNIL   R17 R17      ; R17 := nil
 94 [-]: MOVE      R18 R0       ; R18 := R0
 95 [-]: CONST     R19 16       ; R19 := 16.000000
 96 [-]: LOADKB    R20 1 0      ; R20 := true
 97 [-]: LOADKB    R21 1 0      ; R21 := true
 98 [-]: LOADKB    R22 0 0      ; R22 := false
 99 [-]: CONST     R23 1        ; R23 := 1.000000
100 [-]: LOADKB    R24 1 0      ; R24 := true
101 [-]: LOADNIL   R25 R25      ; R25 := nil
102 [-]: MOVE      R26 R5       ; R26 := R5
103 [-]: CALL      R9 18 1      ; R9(R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26)
104 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
105 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0x05909209]
106 [-]: GETGLOBAL R11 K26      ; R11 := 0x7a6f1c50
107 [-]: MOVE      R12 R8       ; R12 := R8
108 [-]: GETGLOBAL R13 K27      ; R13 := ZERO_ROTATION
109 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
110 [-]: GETGLOBAL R16 K28      ; R16 := 0xb94952cd
111 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
112 [-]: SELF      R9 R1 K29    ; R10 := R1; R9 := R1[0xa2880940]
113 [-]: CALL      R9 2 1       ; R9(R10)
114 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbb610e5b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xfa9e477f]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADKB    R3 0 0       ; R3 := false
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xde321e6f]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xc9f6a7d7]
  9 [-]: GETGLOBAL R7 K4        ; R7 := 0x3c90857c
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: LOADNIL   R6 R6        ; R6 := nil
 12 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 13 [-]: MOVE      R8 R5        ; R8 := R5
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 1         ; if R7 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R7 R5 K6     ; R8 := R5; R7 := R5[0x26a53476]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: MOVE      R6 R7        ; R6 := R7
 20 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 102
 24 [-]: JMP       102          ; PC := 102
 25 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0xbeb121f1]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 1         ; if R7 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0x542a4856]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 0         ; if not R7 then PC := 102
 32 [-]: JMP       102          ; PC := 102
 33 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2[0xa39bb54b]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 36 [-]: GETTABLE  R9 R7 K10    ; R9 := R7["entity"]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 1         ; if R8 then PC := 65
 39 [-]: JMP       65           ; PC := 65
 40 [-]: GETTABLE  R8 R7 K11    ; R8 := R7["distanceToTarget"]
 41 [-]: GETGLOBAL R9 K12       ; R9 := 0x90b4879b
 42 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 65
 43 [-]: JMP       65           ; PC := 65
 44 [-]: TEST      R3 1         ; if R3 then PC := 60
 45 [-]: JMP       60           ; PC := 60
 46 [-]: SELF      R8 R4 K13    ; R9 := R4; R8 := R4[0x5e6704ff]
 47 [-]: CONST     R10 80       ; R10 := 80.000000
 48 [-]: CONST     R11 4        ; R11 := 4.000000
 49 [-]: GETGLOBAL R12 K16      ; R12 := 0x4d259837
 50 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 51 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 52 [-]: MOVE      R9 R5        ; R9 := R5
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: TEST      R8 1         ; if R8 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: SELF      R8 R5 K17    ; R9 := R5; R8 := R5[0x0cda32ba]
 57 [-]: GETGLOBAL R10 K18      ; R10 := 0x7f66c250
 58 [-]: CALL      R8 3 1       ; R8(R9,R10)
 59 [-]: LOADKB    R3 1 0       ; R3 := true
 60 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1[0x659d451f]
 61 [-]: GETGLOBAL R10 K20      ; R10 := 0x03901a79
 62 [-]: LOADKB    R11 1 0      ; R11 := true
 63 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 64 [-]: JMP       98           ; PC := 98
 65 [-]: GETTABLE  R8 R7 K11    ; R8 := R7["distanceToTarget"]
 66 [-]: GETGLOBAL R9 K21       ; R9 := 0x3b557d43
 67 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 90
 68 [-]: JMP       90           ; PC := 90
 69 [-]: TEST      R3 0         ; if not R3 then PC := 85
 70 [-]: JMP       85           ; PC := 85
 71 [-]: SELF      R8 R4 K22    ; R9 := R4; R8 := R4[0x12dd9da2]
 72 [-]: CONST     R10 80       ; R10 := 80.000000
 73 [-]: CONST     R11 4        ; R11 := 4.000000
 74 [-]: GETGLOBAL R12 K16      ; R12 := 0x4d259837
 75 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 76 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 77 [-]: MOVE      R9 R5        ; R9 := R5
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: TEST      R8 1         ; if R8 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: SELF      R8 R5 K17    ; R9 := R5; R8 := R5[0x0cda32ba]
 82 [-]: MOVE      R10 R6       ; R10 := R6
 83 [-]: CALL      R8 3 1       ; R8(R9,R10)
 84 [-]: LOADKB    R3 0 0       ; R3 := false
 85 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1[0x659d451f]
 86 [-]: GETGLOBAL R10 K23      ; R10 := 0x2d860200
 87 [-]: LOADKB    R11 1 0      ; R11 := true
 88 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 89 [-]: JMP       98           ; PC := 98
 90 [-]: GETTABLE  R8 R7 K11    ; R8 := R7["distanceToTarget"]
 91 [-]: GETGLOBAL R9 K12       ; R9 := 0x90b4879b
 92 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1[0x659d451f]
 95 [-]: GETGLOBAL R10 K23      ; R10 := 0x2d860200
 96 [-]: LOADKB    R11 1 0      ; R11 := true
 97 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 98 [-]: GETGLOBAL R8 K24       ; R8 := 0xcbd666e1
 99 [-]: LOADK     R9 K25       ; R9 := 0.100000
100 [-]: CALL      R8 2 1       ; R8(R9)
101 [-]: JMP       20           ; PC := 20
102 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
103 [-]: MOVE      R9 R1        ; R9 := R1
104 [-]: CALL      R8 2 2       ; R8 := R8(R9)
105 [-]: TEST      R8 1         ; if R8 then PC := 135
106 [-]: JMP       135          ; PC := 135
107 [-]: TEST      R3 0         ; if not R3 then PC := 135
108 [-]: JMP       135          ; PC := 135
109 [-]: SELF      R8 R4 K22    ; R9 := R4; R8 := R4[0x12dd9da2]
110 [-]: CONST     R10 80       ; R10 := 80.000000
111 [-]: CONST     R11 4        ; R11 := 4.000000
112 [-]: GETGLOBAL R12 K16      ; R12 := 0x4d259837
113 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
114 [-]: SELF      R8 R1 K26    ; R9 := R1; R8 := R1[0x2047cfe7]
115 [-]: CALL      R8 2 2       ; R8 := R8(R9)
116 [-]: TEST      R8 0         ; if not R8 then PC := 127
117 [-]: JMP       127          ; PC := 127
118 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
119 [-]: MOVE      R9 R5        ; R9 := R5
120 [-]: CALL      R8 2 2       ; R8 := R8(R9)
121 [-]: TEST      R8 1         ; if R8 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: SELF      R8 R5 K17    ; R9 := R5; R8 := R5[0x0cda32ba]
124 [-]: CONST     R10 0        ; R10 := 0.000000
125 [-]: CALL      R8 3 1       ; R8(R9,R10)
126 [-]: JMP       135          ; PC := 135
127 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
128 [-]: MOVE      R9 R5        ; R9 := R5
129 [-]: CALL      R8 2 2       ; R8 := R8(R9)
130 [-]: TEST      R8 1         ; if R8 then PC := 135
131 [-]: JMP       135          ; PC := 135
132 [-]: SELF      R8 R5 K17    ; R9 := R5; R8 := R5[0x0cda32ba]
133 [-]: MOVE      R10 R6       ; R10 := R6
134 [-]: CALL      R8 3 1       ; R8(R9,R10)
135 [-]: RETURN    R0 1         ; return 


