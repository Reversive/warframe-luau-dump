; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; InitBeam := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; UpdateTarget := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; UpdateMirrorTarget := R0
  7 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
  8 [-]: SETGLOBAL R0 K3        ; GuideMissiles := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x768274d6]
 10 [-]: LOADBOOL  R3 0 0       ; R3 := false
 11 [-]: LOADBOOL  R4 1 0       ; R4 := true
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x13da28fd]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R3 R2        ; R3 := R2
 25 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x92c56c50]
 26 [-]: LOADK     R6 1         ; R6 := 1.000000
 27 [-]: LOADK     R7 0         ; R7 := 0.000000
 28 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 29 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xc9f6a7d7]
 30 [-]: GETGLOBAL R7 K7        ; R7 := 0x78a39459
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 33 [-]: MOVE      R7 R5        ; R7 := R5
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xb94b0ab4]
 38 [-]: MOVE      R8 R0        ; R8 := R0
 39 [-]: GETGLOBAL R9 K9        ; R9 := 0x0469f296
 40 [-]: CALL      R9 1 0       ; R9,... := R9()
 41 [-]: CALL      R6 0 1       ; R6(R7,...)
 42 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0x768274d6]
 43 [-]: LOADBOOL  R8 1 0       ; R8 := true
 44 [-]: LOADBOOL  R9 1 0       ; R9 := true
 45 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 46 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0x4f3812ce]
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: LOADBOOL  R9 1 0       ; R9 := true
 49 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 50 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 51 [-]: MOVE      R7 R3        ; R7 := R3
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 1         ; if R6 then PC := 116
 54 [-]: JMP       116          ; PC := 116
 55 [-]: SELF      R6 R3 K12    ; R7 := R3; R6 := R3[0x0e46e45b]
 56 [-]: LOADK     R8 0         ; R8 := 0.000000
 57 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 58 [-]: TEST      R6 0         ; if not R6 then PC := 116
 59 [-]: JMP       116          ; PC := 116
 60 [-]: LOADNIL   R6 R6        ; R6 := nil
 61 [-]: SELF      R7 R3 K13    ; R8 := R3; R7 := R3[0x35844cf2]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 1         ; if R7 then PC := 79
 64 [-]: JMP       79           ; PC := 79
 65 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 66 [-]: SELF      R8 R3 K14    ; R9 := R3; R8 := R3[0xfa9e477f]
 67 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 68 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 69 [-]: TEST      R7 1         ; if R7 then PC := 79
 70 [-]: JMP       79           ; PC := 79
 71 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 72 [-]: SELF      R8 R3 K14    ; R9 := R3; R8 := R3[0xfa9e477f]
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0xa4e3ec34]
 75 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 76 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 77 [-]: TEST      R7 0         ; if not R7 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: SELF      R7 R3 K16    ; R8 := R3; R7 := R3[0xde321e6f]
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0xefd0fde2]
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: MOVE      R6 R7        ; R6 := R7
 84 [-]: JMP       88           ; PC := 88
 85 [-]: SELF      R7 R3 K18    ; R8 := R3; R7 := R3[0x624828a2]
 86 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 87 [-]: MOVE      R6 R7        ; R6 := R7
 88 [-]: GETGLOBAL R7 K19       ; R7 := 0x86f495d5
 89 [-]: LT        0 K20 R7     ; if 0.000000 >= R7 then PC := 108
 90 [-]: JMP       108          ; PC := 108
 91 [-]: SELF      R7 R2 K21    ; R8 := R2; R7 := R2[0x003c792f]
 92 [-]: GETGLOBAL R9 K9        ; R9 := 0x0469f296
 93 [-]: LOADK     R10 K22      ; R10 := "GAME_R1_WEAPON1"
 94 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 95 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 96 [-]: SUB       R8 R6 R7     ; R8 := R6 - R7
 97 [-]: GETGLOBAL R9 K23       ; R9 := 0xae2294fa
 98 [-]: MOVE      R10 R8       ; R10 := R8
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: GETGLOBAL R10 K24      ; R10 := 0x5bced4c4
101 [-]: GETTABLE  R10 R10 K25  ; R10 := R10[0xac1b386a]
102 [-]: GETGLOBAL R11 K19      ; R11 := 0x86f495d5
103 [-]: DIV       R11 R9 R11   ; R11 := R9 / R11
104 [-]: LOADK     R12 1        ; R12 := 1.000000
105 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
106 [-]: MUL       R10 R8 R10   ; R10 := R8 * R10
107 [-]: ADD       R6 R7 R10    ; R6 := R7 + R10
108 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0[0x589ef1c1]
109 [-]: MOVE      R12 R6       ; R12 := R6
110 [-]: GETGLOBAL R13 K27      ; R13 := ZERO_ROTATION
111 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
112 [-]: GETGLOBAL R10 K28      ; R10 := 0xcbd666e1
113 [-]: LOADK     R11 0        ; R11 := 0.000000
114 [-]: CALL      R10 2 1      ; R10(R11)
115 [-]: JMP       50           ; PC := 50
116 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
117 [-]: MOVE      R11 R1       ; R11 := R1
118 [-]: CALL      R10 2 2      ; R10 := R10(R11)
119 [-]: TEST      R10 1        ; if R10 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: SELF      R10 R1 K29   ; R11 := R1; R10 := R1[0xc5de2103]
122 [-]: CALL      R10 2 1      ; R10(R11)
123 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
124 [-]: MOVE      R11 R0       ; R11 := R0
125 [-]: CALL      R10 2 2      ; R10 := R10(R11)
126 [-]: TEST      R10 1        ; if R10 then PC := 130
127 [-]: JMP       130          ; PC := 130
128 [-]: SELF      R10 R0 K30   ; R11 := R0; R10 := R0[0xa2880940]
129 [-]: CALL      R10 2 1      ; R10(R11)
130 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
131 [-]: MOVE      R11 R5       ; R11 := R5
132 [-]: CALL      R10 2 2      ; R10 := R10(R11)
133 [-]: TEST      R10 1        ; if R10 then PC := 141
134 [-]: JMP       141          ; PC := 141
135 [-]: SELF      R10 R5 K10   ; R11 := R5; R10 := R5[0x768274d6]
136 [-]: LOADBOOL  R12 0 0      ; R12 := false
137 [-]: LOADBOOL  R13 1 0      ; R13 := true
138 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
139 [-]: SELF      R10 R0 K30   ; R11 := R0; R10 := R0[0xa2880940]
140 [-]: CALL      R10 2 1      ; R10(R11)
141 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x13da28fd]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xde321e6f]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x881b6b90]
 29 [-]: LOADK     R5 0         ; R5 := 0.000000
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R4 K7        ; R4 := 0xcbd666e1
 38 [-]: LOADK     R5 0         ; R5 := 0.000000
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x299d46ea]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 0         ; if not R5 then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: GETGLOBAL R5 K7        ; R5 := 0xcbd666e1
 48 [-]: LOADK     R6 0         ; R6 := 0.000000
 49 [-]: CALL      R5 2 1       ; R5(R6)
 50 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0x299d46ea]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: MOVE      R4 R5        ; R4 := R5
 53 [-]: JMP       42           ; PC := 42
 54 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0x4f3812ce]
 55 [-]: MOVE      R7 R4        ; R7 := R4
 56 [-]: LOADBOOL  R8 1 0       ; R8 := true
 57 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 58 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0xc9f6a7d7]
 59 [-]: GETGLOBAL R7 K11       ; R7 := 0x78a39459
 60 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 61 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 62 [-]: MOVE      R7 R5        ; R7 := R5
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: TEST      R6 1         ; if R6 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0xb94b0ab4]
 67 [-]: MOVE      R8 R4        ; R8 := R4
 68 [-]: GETGLOBAL R9 K13       ; R9 := 0x0469f296
 69 [-]: CALL      R9 1 0       ; R9,... := R9()
 70 [-]: CALL      R6 0 1       ; R6(R7,...)
 71 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x768274d6]
 72 [-]: LOADBOOL  R8 1 0       ; R8 := true
 73 [-]: LOADBOOL  R9 1 0       ; R9 := true
 74 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 75 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 76 [-]: MOVE      R7 R2        ; R7 := R2
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: TEST      R6 1         ; if R6 then PC := 89
 79 [-]: JMP       89           ; PC := 89
 80 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2[0x0e46e45b]
 81 [-]: LOADK     R8 0         ; R8 := 0.000000
 82 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 83 [-]: TEST      R6 0         ; if not R6 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETGLOBAL R6 K7        ; R6 := 0xcbd666e1
 86 [-]: LOADK     R7 0         ; R7 := 0.000000
 87 [-]: CALL      R6 2 1       ; R6(R7)
 88 [-]: JMP       75           ; PC := 75
 89 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 90 [-]: MOVE      R7 R1        ; R7 := R1
 91 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 92 [-]: TEST      R6 1         ; if R6 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1[0xc5de2103]
 95 [-]: CALL      R6 2 1       ; R6(R7)
 96 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 97 [-]: MOVE      R7 R5        ; R7 := R5
 98 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 99 [-]: TEST      R6 1         ; if R6 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x768274d6]
102 [-]: LOADBOOL  R8 0 0       ; R8 := false
103 [-]: LOADBOOL  R9 1 0       ; R9 := true
104 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
105 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x13da28fd]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: LOADBOOL  R4 1 0       ; R4 := true
 20 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADBOOL  R4 0 0       ; R4 := false
 26 [-]: MOVE      R3 R2        ; R3 := R2
 27 [-]: TEST      R4 0         ; if not R4 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xd5f7912b]
 30 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 31 [-]: LOADK     R8 K6        ; R8 := "UpdateMirrorTarget"
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: LOADBOOL  R8 0 0       ; R8 := false
 34 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 35 [-]: JMP       58           ; PC := 58
 36 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0xde321e6f]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xefd0fde2]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: GETGLOBAL R6 K9        ; R6 := 0x89326c93
 41 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x05909209]
 42 [-]: GETGLOBAL R8 K11       ; R8 := 0x85ae77db
 43 [-]: MOVE      R9 R5        ; R9 := R5
 44 [-]: GETGLOBAL R10 K12      ; R10 := ZERO_ROTATION
 45 [-]: MOVE      R11 R1       ; R11 := R1
 46 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 47 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 48 [-]: MOVE      R8 R6        ; R8 := R6
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 1         ; if R7 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xd5f7912b]
 53 [-]: GETGLOBAL R9 K5        ; R9 := 0x0469f296
 54 [-]: LOADK     R10 K13      ; R10 := "UpdateTarget"
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: LOADBOOL  R10 0 0      ; R10 := false
 57 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 58 [-]: RETURN    R0 1         ; return 


