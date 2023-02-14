; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  7 [-]: SETGLOBAL R3 K0        ; SentinelLifeWatcher := R3
  8 [-]: NEWTABLE  R3 3 0       ; R3 := {}
  9 [-]: CONST     R4 0         ; R4 := 0.000000
 10 [-]: CONST     R5 1         ; R5 := 1.000000
 11 [-]: CONST     R6 5         ; R6 := 5.000000
 12 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 13 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: SETGLOBAL R5 K2        ; SpawnSentinel := R5
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xfa9e477f]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x18d05d30]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 84
 13 [-]: JMP       84           ; PC := 84
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 84
 18 [-]: JMP       84           ; PC := 84
 19 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 20 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x29ef273d]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 84
 26 [-]: JMP       84           ; PC := 84
 27 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xb599cc8b]
 28 [-]: GETGLOBAL R6 K6        ; R6 := 0x61860de4
 29 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 30 [-]: GETGLOBAL R7 K7        ; R7 := 0xa421af95
 31 [-]: CONST     R8 1         ; R8 := 1.000000
 32 [-]: CONST     R9 1         ; R9 := 1.000000
 33 [-]: CONST     R10 1        ; R10 := 1.000000
 34 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 35 [-]: GETGLOBAL R8 K8        ; R8 := 0x00046924
 36 [-]: CALL      R8 1 2       ; R8 := R8()
 37 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0[0xfa9e477f]
 38 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 39 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 40 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 84
 44 [-]: JMP       84           ; PC := 84
 45 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0x66905cb0]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 48 [-]: MOVE      R7 R5        ; R7 := R5
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 1         ; if R6 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4[0xe287c223]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0xf2d6020e]
 57 [-]: CALL      R6 2 1       ; R6(R7)
 58 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4[0xbb610e5b]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 61 [-]: MOVE      R8 R6        ; R8 := R6
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 1         ; if R7 then PC := 79
 64 [-]: JMP       79           ; PC := 79
 65 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0xc5d49e69]
 66 [-]: MOVE      R9 R0        ; R9 := R0
 67 [-]: CALL      R7 3 1       ; R7(R8,R9)
 68 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0xde321e6f]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x7127e404]
 71 [-]: MOVE      R9 R6        ; R9 := R6
 72 [-]: CALL      R7 3 1       ; R7(R8,R9)
 73 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0xd5f7912b]
 74 [-]: GETGLOBAL R9 K17       ; R9 := 0x0469f296
 75 [-]: LOADK     R10 K18      ; R10 := "SentinelLifeWatcher"
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: LOADKB    R10 0 0      ; R10 := false
 78 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 79 [-]: GETUPVAL  R7 U0        ; R7 := U0
 80 [-]: SETTABLE  R7 R1 R6     ; R7[R1] := R6
 81 [-]: GETUPVAL  R7 U1        ; R7 := U1
 82 [-]: GETGLOBAL R8 K19       ; R8 := 0x1ce02d19
 83 [-]: SETTABLE  R7 R1 R8     ; R7[R1] := R8
 84 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x1c881607]
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: TEST      R1 1         ; if R1 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x1c881607]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x2047cfe7]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 20 [-]: CONST     R2 0         ; R2 := 0.000000
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: JMP       1            ; PC := 1
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xa2880940]
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADNIL   R1 R1        ; R1 := nil
  8 [-]: CONST     R2 15        ; R2 := 15.000000
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: LT        0 K1 R2      ; if 0.000000 >= R2 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xde321e6f]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xf7d48ee0]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: MOVE      R1 R3        ; R1 := R3
 21 [-]: SUB       R2 R2 K4     ; R2 := R2 - 1.000000
 22 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 23 [-]: CONST     R4 0         ; R4 := 0.000000
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: JMP       9            ; PC := 9
 26 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x68d708a7]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x8e62760a]
 35 [-]: CONST     R6 0         ; R6 := 0.000000
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0xa3927fe9]
 38 [-]: CONST     R7 4         ; R7 := 4.000000
 39 [-]: GETGLOBAL R8 K10       ; R8 := 0x884c80a0
 40 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 41 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xfc5d7158]
 42 [-]: CONST     R7 4         ; R7 := 4.000000
 43 [-]: LOADKB    R8 1 0       ; R8 := true
 44 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 45 [-]: SELF      R5 R3 K12    ; R6 := R3; R5 := R3[0x199edf6e]
 46 [-]: CONST     R7 0         ; R7 := 0.000000
 47 [-]: MOVE      R8 R4        ; R8 := R4
 48 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 49 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1[0xaa041663]
 50 [-]: MOVE      R7 R3        ; R7 := R3
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: GETGLOBAL R5 K14       ; R5 := 0xf3df6ad3
 53 [-]: TEST      R5 0         ; if not R5 then PC := 92
 54 [-]: JMP       92           ; PC := 92
 55 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xde321e6f]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: CONST     R6 1         ; R6 := 1.000000
 58 [-]: GETUPVAL  R7 U0        ; R7 := U0
 59 [-]: LEN       R7 R7        ; R7 := # R7
 60 [-]: CONST     R8 1         ; R8 := 1.000000
 61 [-]: FORPREP   R6 91        ; R6 -= R8; PC := 91
 62 [-]: SELF      R10 R5 K15   ; R11 := R5; R10 := R5[0xe85a2361]
 63 [-]: GETUPVAL  R12 U0       ; R12 := U0
 64 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 65 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 66 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 67 [-]: MOVE      R12 R10      ; R12 := R10
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: TEST      R11 1        ; if R11 then PC := 91
 70 [-]: JMP       91           ; PC := 91
 71 [-]: SELF      R11 R10 K6   ; R12 := R10; R11 := R10[0x68d708a7]
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: SELF      R12 R11 K7   ; R13 := R11; R12 := R11[0x8e62760a]
 74 [-]: CONST     R14 0        ; R14 := 0.000000
 75 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 76 [-]: SELF      R13 R12 K9   ; R14 := R12; R13 := R12[0xa3927fe9]
 77 [-]: CONST     R15 4        ; R15 := 4.000000
 78 [-]: GETGLOBAL R16 K10      ; R16 := 0x884c80a0
 79 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 80 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12[0xfc5d7158]
 81 [-]: CONST     R15 4        ; R15 := 4.000000
 82 [-]: LOADKB    R16 1 0      ; R16 := true
 83 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 84 [-]: SELF      R13 R11 K12  ; R14 := R11; R13 := R11[0x199edf6e]
 85 [-]: CONST     R15 0        ; R15 := 0.000000
 86 [-]: MOVE      R16 R12      ; R16 := R12
 87 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 88 [-]: SELF      R13 R10 K13  ; R14 := R10; R13 := R10[0xaa041663]
 89 [-]: MOVE      R15 R11      ; R15 := R11
 90 [-]: CALL      R13 3 1      ; R13(R14,R15)
 91 [-]: FORLOOP   R6 62        ; R6 += R8; if R6 <= R7 then begin PC := 62; R9 := R6 end
 92 [-]: GETGLOBAL R13 K16      ; R13 := 0xbe190284
 93 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13[0x5c390f04]
 94 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 95 [-]: EQ        1 R13 K18    ; if R13 == 11.000000 then PC := 132
 96 [-]: JMP       132          ; PC := 132
 97 [-]: GETGLOBAL R13 K19      ; R13 := 0x89326c93
 98 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13[0x78298275]
 99 [-]: CALL      R13 2 2      ; R13 := R13(R14)
100 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
101 [-]: MOVE      R15 R13      ; R15 := R13
102 [-]: CALL      R14 2 2      ; R14 := R14(R15)
103 [-]: TEST      R14 1        ; if R14 then PC := 115
104 [-]: JMP       115          ; PC := 115
105 [-]: SELF      R14 R13 K21  ; R15 := R13; R14 := R13[0xf2deaf69]
106 [-]: GETGLOBAL R16 K22      ; R16 := gLotusAvatarType
107 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
108 [-]: TEST      R14 0        ; if not R14 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: SELF      R14 R13 K2   ; R15 := R13; R14 := R13[0xde321e6f]
111 [-]: CALL      R14 2 2      ; R14 := R14(R15)
112 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14[0xa1339ad0]
113 [-]: MOVE      R16 R0       ; R16 := R0
114 [-]: CALL      R14 3 1      ; R14(R15,R16)
115 [-]: GETGLOBAL R14 K19      ; R14 := 0x89326c93
116 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14[0x29ef273d]
117 [-]: CALL      R14 2 2      ; R14 := R14(R15)
118 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0x66905cb0]
119 [-]: CALL      R14 2 2      ; R14 := R14(R15)
120 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
121 [-]: MOVE      R16 R14      ; R16 := R14
122 [-]: CALL      R15 2 2      ; R15 := R15(R16)
123 [-]: TEST      R15 1        ; if R15 then PC := 132
124 [-]: JMP       132          ; PC := 132
125 [-]: SELF      R15 R14 K26  ; R16 := R14; R15 := R14[0xcea36880]
126 [-]: CALL      R15 2 2      ; R15 := R15(R16)
127 [-]: LE        0 K27 R15    ; if 85.000000 > R15 then PC := 132
128 [-]: JMP       132          ; PC := 132
129 [-]: SELF      R16 R0 K28   ; R17 := R0; R16 := R0[0x22c4e9dd]
130 [-]: GETGLOBAL R18 K29      ; R18 := 0xb94ed379
131 [-]: CALL      R16 3 1      ; R16(R17,R18)
132 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 108
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0xbafecfb5
 14 [-]: TEST      R1 0         ; if not R1 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETGLOBAL R1 K4        ; R1 := 0x61860de4
 20 [-]: LEN       R1 R1        ; R1 := # R1
 21 [-]: LT        0 R1 K5      ; if R1 >= 1.000000 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 25 [-]: CONST     R2 0         ; R2 := 0.000000
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: CONST     R1 1         ; R1 := 1.000000
 28 [-]: GETGLOBAL R2 K4        ; R2 := 0x61860de4
 29 [-]: LEN       R2 R2        ; R2 := # R2
 30 [-]: CONST     R3 1         ; R3 := 1.000000
 31 [-]: FORPREP   R1 36        ; R1 -= R3; PC := 36
 32 [-]: GETUPVAL  R5 U1        ; R5 := U1
 33 [-]: MOVE      R6 R0        ; R6 := R0
 34 [-]: MOVE      R7 R4        ; R7 := R4
 35 [-]: CALL      R5 3 1       ; R5(R6,R7)
 36 [-]: FORLOOP   R1 32        ; R1 += R3; if R1 <= R2 then begin PC := 32; R4 := R1 end
 37 [-]: GETGLOBAL R5 K7        ; R5 := 0x1ce02d19
 38 [-]: LE        0 R5 K8      ; if R5 > 0.000000 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: CONST     R5 1         ; R5 := 1.000000
 42 [-]: GETGLOBAL R6 K4        ; R6 := 0x61860de4
 43 [-]: LEN       R6 R6        ; R6 := # R6
 44 [-]: CONST     R7 1         ; R7 := 1.000000
 45 [-]: FORPREP   R5 81        ; R5 -= R7; PC := 81
 46 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 47 [-]: GETUPVAL  R10 U2       ; R10 := U2
 48 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: TEST      R9 1         ; if R9 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETUPVAL  R9 U2        ; R9 := U2
 53 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 54 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x2047cfe7]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: TEST      R9 0         ; if not R9 then PC := 81
 57 [-]: JMP       81           ; PC := 81
 58 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 59 [-]: GETUPVAL  R10 U3       ; R10 := U3
 60 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: TEST      R9 0         ; if not R9 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: JMP       81           ; PC := 81
 66 [-]: GETUPVAL  R9 U3        ; R9 := U3
 67 [-]: GETUPVAL  R10 U3       ; R10 := U3
 68 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 69 [-]: GETGLOBAL R11 K10      ; R11 := 0x67652851
 70 [-]: CALL      R11 1 2      ; R11 := R11()
 71 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 72 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
 73 [-]: GETUPVAL  R9 U3        ; R9 := U3
 74 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 75 [-]: LT        0 R9 K8      ; if R9 >= 0.000000 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETUPVAL  R9 U1        ; R9 := U1
 78 [-]: MOVE      R10 R0       ; R10 := R0
 79 [-]: MOVE      R11 R8       ; R11 := R8
 80 [-]: CALL      R9 3 1       ; R9(R10,R11)
 81 [-]: FORLOOP   R5 46        ; R5 += R7; if R5 <= R6 then begin PC := 46; R8 := R5 end
 82 [-]: GETGLOBAL R9 K6        ; R9 := 0xcbd666e1
 83 [-]: CONST     R10 0        ; R10 := 0.000000
 84 [-]: CALL      R9 2 1       ; R9(R10)
 85 [-]: JMP       41           ; PC := 41
 86 [-]: RETURN    R0 1         ; return 


