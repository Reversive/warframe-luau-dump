; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xa421af95
  2 [-]: LOADK     R1 K1        ; R1 := 0.120000
  3 [-]: LOADK     R2 K2        ; R2 := -0.120000
  4 [-]: LOADK     R3 0         ; R3 := 0.250000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K3        ; SpeedBallVortex := R1
  9 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R1 K4        ; PveSpeedBallVortex := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x28e744cf]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x2b54251b]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
  6 [-]: MOVE      R7 R4        ; R7 := R4
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 136
  9 [-]: JMP       136          ; PC := 136
 10 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4[0xf2deaf69]
 11 [-]: GETGLOBAL R8 K4        ; R8 := gLotusAvatarType
 12 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 13 [-]: TEST      R6 0         ; if not R6 then PC := 136
 14 [-]: JMP       136          ; PC := 136
 15 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0xde321e6f]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xe85a2361]
 18 [-]: LOADK     R9 5         ; R9 := 5.000000
 19 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 20 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 21 [-]: MOVE      R9 R0        ; R9 := R0
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: TEST      R8 1         ; if R8 then PC := 136
 24 [-]: JMP       136          ; PC := 136
 25 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 26 [-]: MOVE      R9 R5        ; R9 := R5
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 1         ; if R8 then PC := 136
 29 [-]: JMP       136          ; PC := 136
 30 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 31 [-]: MOVE      R9 R4        ; R9 := R4
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 1         ; if R8 then PC := 136
 34 [-]: JMP       136          ; PC := 136
 35 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 36 [-]: MOVE      R9 R7        ; R9 := R7
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 1         ; if R8 then PC := 136
 39 [-]: JMP       136          ; PC := 136
 40 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0x1a61ec44]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 0         ; if not R8 then PC := 107
 43 [-]: JMP       107          ; PC := 107
 44 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 45 [-]: MOVE      R9 R1        ; R9 := R1
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 0         ; if not R8 then PC := 64
 48 [-]: JMP       64           ; PC := 64
 49 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0x2c3b30e1]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: TEST      R8 0         ; if not R8 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0x47901f07]
 54 [-]: GETGLOBAL R10 K11      ; R10 := 0x6b015e50
 55 [-]: GETGLOBAL R11 K12      ; R11 := EMPTY_SYMBOL
 56 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 57 [-]: MOVE      R1 R8        ; R1 := R8
 58 [-]: JMP       64           ; PC := 64
 59 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0x47901f07]
 60 [-]: GETGLOBAL R10 K13      ; R10 := 0x608dd73f
 61 [-]: GETGLOBAL R11 K12      ; R11 := EMPTY_SYMBOL
 62 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 63 [-]: MOVE      R1 R8        ; R1 := R8
 64 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 65 [-]: MOVE      R9 R3        ; R9 := R3
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: TEST      R8 0         ; if not R8 then PC := 80
 68 [-]: JMP       80           ; PC := 80
 69 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 70 [-]: MOVE      R9 R5        ; R9 := R5
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: TEST      R8 1         ; if R8 then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: SELF      R8 R5 K10    ; R9 := R5; R8 := R5[0x47901f07]
 75 [-]: GETGLOBAL R10 K14      ; R10 := 0xc2378216
 76 [-]: GETGLOBAL R11 K12      ; R11 := EMPTY_SYMBOL
 77 [-]: GETUPVAL  R12 U0       ; R12 := U0
 78 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 79 [-]: MOVE      R3 R8        ; R3 := R8
 80 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 81 [-]: MOVE      R9 R2        ; R9 := R2
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: TEST      R8 0         ; if not R8 then PC := 132
 84 [-]: JMP       132          ; PC := 132
 85 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0x2c3b30e1]
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: TEST      R8 0         ; if not R8 then PC := 98
 88 [-]: JMP       98           ; PC := 98
 89 [-]: SELF      R8 R5 K10    ; R9 := R5; R8 := R5[0x47901f07]
 90 [-]: GETGLOBAL R10 K15      ; R10 := 0x91aa98ca
 91 [-]: GETGLOBAL R11 K12      ; R11 := EMPTY_SYMBOL
 92 [-]: GETUPVAL  R12 U0       ; R12 := U0
 93 [-]: GETGLOBAL R13 K16      ; R13 := ZERO_ROTATION
 94 [-]: MOVE      R14 R4       ; R14 := R4
 95 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 96 [-]: MOVE      R2 R8        ; R2 := R8
 97 [-]: JMP       132          ; PC := 132
 98 [-]: SELF      R8 R5 K10    ; R9 := R5; R8 := R5[0x47901f07]
 99 [-]: GETGLOBAL R10 K17      ; R10 := 0x071dcbe3
100 [-]: GETGLOBAL R11 K12      ; R11 := EMPTY_SYMBOL
101 [-]: GETUPVAL  R12 U0       ; R12 := U0
102 [-]: GETGLOBAL R13 K16      ; R13 := ZERO_ROTATION
103 [-]: MOVE      R14 R4       ; R14 := R4
104 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
105 [-]: MOVE      R2 R8        ; R2 := R8
106 [-]: JMP       132          ; PC := 132
107 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
108 [-]: MOVE      R9 R1        ; R9 := R1
109 [-]: CALL      R8 2 2       ; R8 := R8(R9)
110 [-]: TEST      R8 1         ; if R8 then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1[0xa2880940]
113 [-]: CALL      R8 2 1       ; R8(R9)
114 [-]: LOADNIL   R1 R1        ; R1 := nil
115 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
116 [-]: MOVE      R9 R3        ; R9 := R3
117 [-]: CALL      R8 2 2       ; R8 := R8(R9)
118 [-]: TEST      R8 1         ; if R8 then PC := 122
119 [-]: JMP       122          ; PC := 122
120 [-]: SELF      R8 R3 K18    ; R9 := R3; R8 := R3[0xa2880940]
121 [-]: CALL      R8 2 1       ; R8(R9)
122 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
123 [-]: MOVE      R9 R2        ; R9 := R2
124 [-]: CALL      R8 2 2       ; R8 := R8(R9)
125 [-]: TEST      R8 1         ; if R8 then PC := 132
126 [-]: JMP       132          ; PC := 132
127 [-]: SELF      R8 R2 K19    ; R9 := R2; R8 := R2[0x1db57c6b]
128 [-]: CALL      R8 2 1       ; R8(R9)
129 [-]: SELF      R8 R2 K20    ; R9 := R2; R8 := R2[0x467c327c]
130 [-]: CALL      R8 2 1       ; R8(R9)
131 [-]: LOADNIL   R2 R2        ; R2 := nil
132 [-]: GETGLOBAL R8 K21       ; R8 := 0xcbd666e1
133 [-]: LOADK     R9 0         ; R9 := 0.000000
134 [-]: CALL      R8 2 1       ; R8(R9)
135 [-]: JMP       20           ; PC := 20
136 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x28e744cf]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x2b54251b]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
  6 [-]: MOVE      R7 R4        ; R7 := R4
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 120
  9 [-]: JMP       120          ; PC := 120
 10 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4[0xf2deaf69]
 11 [-]: GETGLOBAL R8 K4        ; R8 := gLotusAvatarType
 12 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 13 [-]: TEST      R6 0         ; if not R6 then PC := 120
 14 [-]: JMP       120          ; PC := 120
 15 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0xde321e6f]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xe85a2361]
 18 [-]: LOADK     R9 5         ; R9 := 5.000000
 19 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 20 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0xc8e7e8f9]
 21 [-]: LOADK     R10 1        ; R10 := 1.000000
 22 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 23 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 24 [-]: MOVE      R10 R0       ; R10 := R0
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: TEST      R9 1         ; if R9 then PC := 120
 27 [-]: JMP       120          ; PC := 120
 28 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 29 [-]: MOVE      R10 R5       ; R10 := R5
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: TEST      R9 1         ; if R9 then PC := 120
 32 [-]: JMP       120          ; PC := 120
 33 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 34 [-]: MOVE      R10 R4       ; R10 := R4
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: TEST      R9 1         ; if R9 then PC := 120
 37 [-]: JMP       120          ; PC := 120
 38 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 39 [-]: MOVE      R10 R7       ; R10 := R7
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: TEST      R9 1         ; if R9 then PC := 120
 42 [-]: JMP       120          ; PC := 120
 43 [-]: SELF      R9 R7 K9     ; R10 := R7; R9 := R7[0x1a61ec44]
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: TEST      R9 0         ; if not R9 then PC := 91
 46 [-]: JMP       91           ; PC := 91
 47 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8[0x2c3b30e1]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: TEST      R9 1         ; if R9 then PC := 91
 50 [-]: JMP       91           ; PC := 91
 51 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 52 [-]: MOVE      R10 R1       ; R10 := R1
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: TEST      R9 0         ; if not R9 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0[0x47901f07]
 57 [-]: GETGLOBAL R11 K12      ; R11 := 0x608dd73f
 58 [-]: GETGLOBAL R12 K13      ; R12 := EMPTY_SYMBOL
 59 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 60 [-]: MOVE      R1 R9        ; R1 := R9
 61 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 62 [-]: MOVE      R10 R3       ; R10 := R3
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: TEST      R9 0         ; if not R9 then PC := 77
 65 [-]: JMP       77           ; PC := 77
 66 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 67 [-]: MOVE      R10 R5       ; R10 := R5
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: TEST      R9 1         ; if R9 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: SELF      R9 R5 K11    ; R10 := R5; R9 := R5[0x47901f07]
 72 [-]: GETGLOBAL R11 K14      ; R11 := 0xc2378216
 73 [-]: GETGLOBAL R12 K13      ; R12 := EMPTY_SYMBOL
 74 [-]: GETUPVAL  R13 U0       ; R13 := U0
 75 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 76 [-]: MOVE      R3 R9        ; R3 := R9
 77 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 78 [-]: MOVE      R10 R2       ; R10 := R2
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: TEST      R9 0         ; if not R9 then PC := 116
 81 [-]: JMP       116          ; PC := 116
 82 [-]: SELF      R9 R5 K11    ; R10 := R5; R9 := R5[0x47901f07]
 83 [-]: GETGLOBAL R11 K15      ; R11 := 0x071dcbe3
 84 [-]: GETGLOBAL R12 K13      ; R12 := EMPTY_SYMBOL
 85 [-]: GETUPVAL  R13 U0       ; R13 := U0
 86 [-]: GETGLOBAL R14 K16      ; R14 := ZERO_ROTATION
 87 [-]: MOVE      R15 R4       ; R15 := R4
 88 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 89 [-]: MOVE      R2 R9        ; R2 := R9
 90 [-]: JMP       116          ; PC := 116
 91 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 92 [-]: MOVE      R10 R1       ; R10 := R1
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: TEST      R9 1         ; if R9 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1[0xa2880940]
 97 [-]: CALL      R9 2 1       ; R9(R10)
 98 [-]: LOADNIL   R1 R1        ; R1 := nil
 99 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
100 [-]: MOVE      R10 R3       ; R10 := R3
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: TEST      R9 1         ; if R9 then PC := 106
103 [-]: JMP       106          ; PC := 106
104 [-]: SELF      R9 R3 K17    ; R10 := R3; R9 := R3[0xa2880940]
105 [-]: CALL      R9 2 1       ; R9(R10)
106 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
107 [-]: MOVE      R10 R2       ; R10 := R2
108 [-]: CALL      R9 2 2       ; R9 := R9(R10)
109 [-]: TEST      R9 1         ; if R9 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: SELF      R9 R2 K18    ; R10 := R2; R9 := R2[0x1db57c6b]
112 [-]: CALL      R9 2 1       ; R9(R10)
113 [-]: SELF      R9 R2 K19    ; R10 := R2; R9 := R2[0x467c327c]
114 [-]: CALL      R9 2 1       ; R9(R10)
115 [-]: LOADNIL   R2 R2        ; R2 := nil
116 [-]: GETGLOBAL R9 K20       ; R9 := 0xcbd666e1
117 [-]: LOADK     R10 0        ; R10 := 0.000000
118 [-]: CALL      R9 2 1       ; R9(R10)
119 [-]: JMP       23           ; PC := 23
120 [-]: RETURN    R0 1         ; return 


