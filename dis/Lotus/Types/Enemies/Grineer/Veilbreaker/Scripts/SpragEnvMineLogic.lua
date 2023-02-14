; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: SETGLOBAL R3 K0        ; EnableParentMine := R3
  9 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: SETGLOBAL R3 K1        ; DisableParentMine := R3
 12 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: SETGLOBAL R3 K2        ; SpragEnvMineLogic := R3
 15 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 16 [-]: CLOSURE   R4 7         ; R4 := closure(Function #8)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SETGLOBAL R4 K3        ; EnableDoorMine := R4
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x986d2ab8]
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: GETTABLE  R8 R2 K2     ; R8 := R2["red"]
  9 [-]: DIV       R8 R8 K3     ; R8 := R8 / 255.000000
 10 [-]: GETTABLE  R9 R2 K4     ; R9 := R2["green"]
 11 [-]: DIV       R9 R9 K3     ; R9 := R9 / 255.000000
 12 [-]: GETTABLE  R10 R2 K5    ; R10 := R2["blue"]
 13 [-]: DIV       R10 R10 K3   ; R10 := R10 / 255.000000
 14 [-]: GETTABLE  R11 R2 K6    ; R11 := R2["alpha"]
 15 [-]: DIV       R11 R11 K3   ; R11 := R11 / 255.000000
 16 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 17 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x986d2ab8]
 18 [-]: MOVE      R7 R3        ; R7 := R3
 19 [-]: MOVE      R8 R4        ; R8 := R4
 20 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xfa9e477f]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x50a314f9]
 13 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xd1586535]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: CONST     R6 100       ; R6 := 100.000000
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x6d5a41b7]
 29 [-]: MOVE      R6 R3        ; R6 := R3
 30 [-]: CONST     R7 100       ; R7 := 100.000000
 31 [-]: LOADKB    R8 1 0       ; R8 := true
 32 [-]: LOADKB    R9 1 0       ; R9 := true
 33 [-]: LOADKB    R10 0 0      ; R10 := false
 34 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 35 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xdd04e16d
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 29
  8 [-]: JMP       29           ; PC := 29
  9 [-]: TEST      R1 0         ; if not R1 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0x6cbf0dd1
 14 [-]: GETGLOBAL R6 K4        ; R6 := 0x457f0a33
 15 [-]: GETGLOBAL R7 K5        ; R7 := 0x983ef613
 16 [-]: CONST     R8 2         ; R8 := 2.000000
 17 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: GETGLOBAL R5 K3        ; R5 := 0x6cbf0dd1
 22 [-]: GETGLOBAL R6 K6        ; R6 := 0x2449c298
 23 [-]: GETGLOBAL R7 K5        ; R7 := 0x983ef613
 24 [-]: CONST     R8 1         ; R8 := 1.000000
 25 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 26 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x70b8836c]
 27 [-]: GETGLOBAL R5 K8        ; R5 := ZERO_ROTATION
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xc9f6a7d7]
 30 [-]: GETGLOBAL R5 K9        ; R5 := 0xbe3ccbbf
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 59
 36 [-]: JMP       59           ; PC := 59
 37 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x51b28d4c]
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: TEST      R1 0         ; if not R1 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x47901f07]
 43 [-]: GETGLOBAL R6 K12       ; R6 := 0xc94701e6
 44 [-]: GETGLOBAL R7 K13       ; R7 := EMPTY_SYMBOL
 45 [-]: GETGLOBAL R8 K14       ; R8 := ZERO_VECTOR
 46 [-]: GETGLOBAL R9 K8        ; R9 := ZERO_ROTATION
 47 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 48 [-]: JMP       59           ; PC := 59
 49 [-]: SELF      R4 R3 K0     ; R5 := R3; R4 := R3[0xc9f6a7d7]
 50 [-]: GETGLOBAL R6 K12       ; R6 := 0xc94701e6
 51 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 52 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 53 [-]: MOVE      R6 R4        ; R6 := R4
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 1         ; if R5 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0xa2880940]
 58 [-]: CALL      R5 2 1       ; R5(R6)
 59 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0xc9f6a7d7]
 60 [-]: GETGLOBAL R7 K16       ; R7 := 0x1728d821
 61 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 62 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 63 [-]: MOVE      R7 R5        ; R7 := R5
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: TEST      R6 0         ; if not R6 then PC := 76
 66 [-]: JMP       76           ; PC := 76
 67 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x47901f07]
 68 [-]: GETGLOBAL R8 K17       ; R8 := 0x88efc25e
 69 [-]: GETGLOBAL R9 K16       ; R9 := 0x1728d821
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: GETGLOBAL R9 K13       ; R9 := EMPTY_SYMBOL
 72 [-]: GETGLOBAL R10 K14      ; R10 := ZERO_VECTOR
 73 [-]: GETGLOBAL R11 K8       ; R11 := ZERO_ROTATION
 74 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 75 [-]: MOVE      R5 R6        ; R5 := R6
 76 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 77 [-]: MOVE      R7 R5        ; R7 := R5
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: TEST      R6 1         ; if R6 then PC := 88
 80 [-]: JMP       88           ; PC := 88
 81 [-]: TEST      R1 0         ; if not R1 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5[0xf4e253b6]
 84 [-]: CALL      R6 2 1       ; R6(R7)
 85 [-]: JMP       88           ; PC := 88
 86 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5[0x383d2e7d]
 87 [-]: CALL      R6 2 1       ; R6(R7)
 88 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 89 [-]: GETGLOBAL R7 K20       ; R7 := 0x677a0fea
 90 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 91 [-]: TEST      R6 1         ; if R6 then PC := 142
 92 [-]: JMP       142          ; PC := 142
 93 [-]: LOADNIL   R6 R6        ; R6 := nil
 94 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0[0xc1595bd5]
 95 [-]: GETGLOBAL R9 K22       ; R9 := gSequencerType
 96 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 97 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 98 [-]: MOVE      R9 R7        ; R9 := R7
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: TEST      R8 1         ; if R8 then PC := 115
101 [-]: JMP       115          ; PC := 115
102 [-]: GETGLOBAL R8 K23       ; R8 := 0xc8802016
103 [-]: MOVE      R9 R7        ; R9 := R7
104 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
105 [-]: JMP       113          ; PC := 113
106 [-]: SELF      R13 R12 K24  ; R14 := R12; R13 := R12[0x08db51de]
107 [-]: GETGLOBAL R15 K25      ; R15 := 0x5e6912b2
108 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
109 [-]: TEST      R13 0        ; if not R13 then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: MOVE      R6 R12       ; R6 := R12
112 [-]: JMP       115          ; PC := 115
113 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 106; R10 := R11 end
114 [-]: JMP       106          ; PC := 106
115 [-]: TEST      R1 0         ; if not R1 then PC := 135
116 [-]: JMP       135          ; PC := 135
117 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
118 [-]: MOVE      R14 R6       ; R14 := R6
119 [-]: CALL      R13 2 2      ; R13 := R13(R14)
120 [-]: TEST      R13 0        ; if not R13 then PC := 132
121 [-]: JMP       132          ; PC := 132
122 [-]: SELF      R13 R0 K11   ; R14 := R0; R13 := R0[0x47901f07]
123 [-]: GETGLOBAL R15 K20      ; R15 := 0x677a0fea
124 [-]: GETGLOBAL R16 K13      ; R16 := EMPTY_SYMBOL
125 [-]: GETGLOBAL R17 K14      ; R17 := ZERO_VECTOR
126 [-]: GETGLOBAL R18 K8       ; R18 := ZERO_ROTATION
127 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
128 [-]: MOVE      R6 R13       ; R6 := R13
129 [-]: SELF      R13 R6 K19   ; R14 := R6; R13 := R6[0x383d2e7d]
130 [-]: CALL      R13 2 1      ; R13(R14)
131 [-]: JMP       142          ; PC := 142
132 [-]: SELF      R13 R6 K19   ; R14 := R6; R13 := R6[0x383d2e7d]
133 [-]: CALL      R13 2 1      ; R13(R14)
134 [-]: JMP       142          ; PC := 142
135 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
136 [-]: MOVE      R14 R6       ; R14 := R6
137 [-]: CALL      R13 2 2      ; R13 := R13(R14)
138 [-]: TEST      R13 1        ; if R13 then PC := 142
139 [-]: JMP       142          ; PC := 142
140 [-]: SELF      R13 R6 K18   ; R14 := R6; R13 := R6[0xf4e253b6]
141 [-]: CALL      R13 2 1      ; R13(R14)
142 [-]: GETGLOBAL R13 K26      ; R13 := _T
143 [-]: SELF      R14 R0 K27   ; R15 := R0; R14 := R0[0xed4e0128]
144 [-]: CALL      R14 2 2      ; R14 := R14(R15)
145 [-]: SETTABLE  R13 R14 R1   ; R13[R14] := R1
146 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 118
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: LOADKB    R4 1 0       ; R4 := true
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: LOADKB    R4 0 0       ; R4 := false
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xee1ba18b
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xed4e0128]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R3 3 1       ; R3(R4,R5)
  8 [-]: GETGLOBAL R3 K2        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 10 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R3 K2        ; R3 := _T
 13 [-]: GETTABLE  R1 R3 R2     ; R1 := R3[R2]
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 19 [-]: CONST     R4 0         ; R4 := 0.000000
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: JMP       8            ; PC := 8
 22 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xd1586535]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x9ba17154]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x4c4d93d4]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETGLOBAL R6 K3        ; R6 := 0x78487225
  8 [-]: MOVE      R7 R5        ; R7 := R5
  9 [-]: MOVE      R8 R4        ; R8 := R4
 10 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 11 [-]: GETGLOBAL R7 K4        ; R7 := 0xc163f229
 12 [-]: CONST     R8 -1        ; R8 := -1.000000
 13 [-]: CONST     R9 1         ; R9 := 1.000000
 14 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 15 [-]: MUL       R7 R6 R7     ; R7 := R6 * R7
 16 [-]: GETGLOBAL R8 K4        ; R8 := 0xc163f229
 17 [-]: CONST     R9 -1        ; R9 := -1.000000
 18 [-]: CONST     R10 1        ; R10 := 1.000000
 19 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 20 [-]: MUL       R8 R5 R8     ; R8 := R5 * R8
 21 [-]: MOVE      R9 R1        ; R9 := R1
 22 [-]: TEST      R2 0         ; if not R2 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R10 K4       ; R10 := 0xc163f229
 25 [-]: CONST     R11 0        ; R11 := 0.000000
 26 [-]: MOVE      R12 R1       ; R12 := R1
 27 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 28 [-]: MOVE      R9 R10       ; R9 := R10
 29 [-]: ADD       R10 R7 R8    ; R10 := R7 + R8
 30 [-]: MUL       R10 R10 R9   ; R10 := R10 * R9
 31 [-]: ADD       R11 R3 R10   ; R11 := R3 + R10
 32 [-]: RETURN    R11 2        ; return R11
 33 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 160
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0xf6e5039b
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[1.000000]
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 10 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc7fcada9]
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x5b45682d
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[1.000000]
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 15 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xf16592c8]
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x39d4c86a
 17 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2[0xd1586535]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: CONST     R7 0         ; R7 := 0.000000
 20 [-]: CONST     R8 10        ; R8 := 10.000000
 21 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 22 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[1.000000]
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 120
 27 [-]: JMP       120          ; PC := 120
 28 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 29 [-]: MOVE      R5 R2        ; R5 := R2
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 120
 32 [-]: JMP       120          ; PC := 120
 33 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 120
 37 [-]: JMP       120          ; PC := 120
 38 [-]: GETUPVAL  R4 U1        ; R4 := U1
 39 [-]: MOVE      R5 R1        ; R5 := R1
 40 [-]: LOADKB    R6 1 0       ; R6 := true
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: GETGLOBAL R4 K9        ; R4 := 0xcbd666e1
 43 [-]: CONST     R5 1         ; R5 := 1.000000
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xd1586535]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xcb3851b8]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2[0xd1586535]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: GETGLOBAL R7 K11       ; R7 := 0xa421af95
 52 [-]: CONST     R8 0         ; R8 := 0.000000
 53 [-]: CONST     R9 1         ; R9 := 1.000000
 54 [-]: CONST     R10 0        ; R10 := 0.000000
 55 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 56 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 57 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2[0xcb3851b8]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: SELF      R8 R3 K7     ; R9 := R3; R8 := R3[0xd1586535]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: SELF      R9 R3 K10    ; R10 := R3; R9 := R3[0xcb3851b8]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 64 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x05909209]
 65 [-]: GETGLOBAL R12 K13      ; R12 := 0x57da049c
 66 [-]: MOVE      R13 R6       ; R13 := R6
 67 [-]: MOVE      R14 R7       ; R14 := R7
 68 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 69 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 70 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0x05909209]
 71 [-]: GETGLOBAL R13 K14      ; R13 := 0x6bef28d9
 72 [-]: MOVE      R14 R6       ; R14 := R6
 73 [-]: MOVE      R15 R7       ; R15 := R7
 74 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 75 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
 76 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0x05909209]
 77 [-]: GETGLOBAL R14 K15      ; R14 := 0xe1a5e395
 78 [-]: MOVE      R15 R4       ; R15 := R4
 79 [-]: MOVE      R16 R7       ; R16 := R7
 80 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 81 [-]: SELF      R13 R10 K16  ; R14 := R10; R13 := R10[0x9e9c67cb]
 82 [-]: MOVE      R15 R4       ; R15 := R4
 83 [-]: CALL      R13 3 1      ; R13(R14,R15)
 84 [-]: GETGLOBAL R13 K9       ; R13 := 0xcbd666e1
 85 [-]: CONST     R14 1        ; R14 := 1.000000
 86 [-]: CALL      R13 2 1      ; R13(R14)
 87 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
 88 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13[0x05909209]
 89 [-]: GETGLOBAL R15 K17      ; R15 := 0x5286544d
 90 [-]: MOVE      R16 R4       ; R16 := R4
 91 [-]: MOVE      R17 R5       ; R17 := R5
 92 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 93 [-]: GETGLOBAL R13 K9       ; R13 := 0xcbd666e1
 94 [-]: LOADK     R14 K18      ; R14 := 0.200000
 95 [-]: CALL      R13 2 1      ; R13(R14)
 96 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
 97 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13[0x05909209]
 98 [-]: GETGLOBAL R15 K19      ; R15 := 0x66f06d46
 99 [-]: MOVE      R16 R6       ; R16 := R6
100 [-]: MOVE      R17 R7       ; R17 := R7
101 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
102 [-]: GETGLOBAL R13 K9       ; R13 := 0xcbd666e1
103 [-]: LOADK     R14 K20      ; R14 := 0.100000
104 [-]: CALL      R13 2 1      ; R13(R14)
105 [-]: SELF      R13 R10 K21  ; R14 := R10; R13 := R10[0xa2880940]
106 [-]: CALL      R13 2 1      ; R13(R14)
107 [-]: SELF      R13 R12 K21  ; R14 := R12; R13 := R12[0xa2880940]
108 [-]: CALL      R13 2 1      ; R13(R14)
109 [-]: SELF      R13 R11 K21  ; R14 := R11; R13 := R11[0xa2880940]
110 [-]: CALL      R13 2 1      ; R13(R14)
111 [-]: GETGLOBAL R13 K9       ; R13 := 0xcbd666e1
112 [-]: CONST     R14 0        ; R14 := 0.250000
113 [-]: CALL      R13 2 1      ; R13(R14)
114 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
115 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13[0x05909209]
116 [-]: GETGLOBAL R15 K22      ; R15 := 0x2f6b93f1
117 [-]: MOVE      R16 R8       ; R16 := R8
118 [-]: MOVE      R17 R9       ; R17 := R9
119 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
120 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
121 [-]: SELF      R13 R13 K1   ; R14 := R13; R13 := R13[0xc7fcada9]
122 [-]: GETGLOBAL R15 K23      ; R15 := 0xf9f3cfcb
123 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
124 [-]: GETGLOBAL R14 K24      ; R14 := 0xc8802016
125 [-]: MOVE      R15 R13      ; R15 := R13
126 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
127 [-]: JMP       131          ; PC := 131
128 [-]: SELF      R19 R18 K25  ; R20 := R18; R19 := R18[0x8eb2112d]
129 [-]: GETGLOBAL R21 K26      ; R21 := 0x9ac423ae
130 [-]: CALL      R19 3 1      ; R19(R20,R21)
131 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 128; R16 := R17 end
132 [-]: JMP       128          ; PC := 128
133 [-]: GETGLOBAL R19 K8       ; R19 := 0x7b998233
134 [-]: MOVE      R20 R1       ; R20 := R1
135 [-]: CALL      R19 2 2      ; R19 := R19(R20)
136 [-]: TEST      R19 1        ; if R19 then PC := 170
137 [-]: JMP       170          ; PC := 170
138 [-]: GETGLOBAL R19 K8       ; R19 := 0x7b998233
139 [-]: MOVE      R20 R2       ; R20 := R2
140 [-]: CALL      R19 2 2      ; R19 := R19(R20)
141 [-]: TEST      R19 1        ; if R19 then PC := 170
142 [-]: JMP       170          ; PC := 170
143 [-]: GETGLOBAL R19 K8       ; R19 := 0x7b998233
144 [-]: MOVE      R20 R3       ; R20 := R3
145 [-]: CALL      R19 2 2      ; R19 := R19(R20)
146 [-]: TEST      R19 1        ; if R19 then PC := 170
147 [-]: JMP       170          ; PC := 170
148 [-]: GETGLOBAL R19 K9       ; R19 := 0xcbd666e1
149 [-]: CONST     R20 0        ; R20 := 0.500000
150 [-]: CALL      R19 2 1      ; R19(R20)
151 [-]: GETGLOBAL R19 K0       ; R19 := 0x89326c93
152 [-]: SELF      R19 R19 K12  ; R20 := R19; R19 := R19[0x05909209]
153 [-]: GETGLOBAL R21 K27      ; R21 := 0x2432cab0
154 [-]: SELF      R22 R1 K7    ; R23 := R1; R22 := R1[0xd1586535]
155 [-]: CALL      R22 2 2      ; R22 := R22(R23)
156 [-]: SELF      R23 R1 K10   ; R24 := R1; R23 := R1[0xcb3851b8]
157 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
158 [-]: CALL      R19 0 1      ; R19(R20,...)
159 [-]: GETGLOBAL R19 K9       ; R19 := 0xcbd666e1
160 [-]: CONST     R20 0        ; R20 := 0.250000
161 [-]: CALL      R19 2 1      ; R19(R20)
162 [-]: GETUPVAL  R19 U1       ; R19 := U1
163 [-]: MOVE      R20 R1       ; R20 := R1
164 [-]: LOADKB    R21 0 0      ; R21 := false
165 [-]: CALL      R19 3 1      ; R19(R20,R21)
166 [-]: SELF      R19 R1 K28   ; R20 := R1; R19 := R1[0x768274d6]
167 [-]: LOADKB    R21 0 0      ; R21 := false
168 [-]: LOADKB    R22 1 0      ; R22 := true
169 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
170 [-]: RETURN    R0 1         ; return 


