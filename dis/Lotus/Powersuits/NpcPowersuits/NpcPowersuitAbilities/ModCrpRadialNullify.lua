; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ActivateAbility := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xc9f6a7d7]
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x8112bffe
  4 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
  5 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: CONST     R2 0         ; R2 := 0.000000
 10 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xfa9e477f]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xc0e06c5c]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: CONST     R4 1         ; R4 := 1.000000
 15 [-]: LEN       R5 R3        ; R5 := # R3
 16 [-]: CONST     R6 1         ; R6 := 1.000000
 17 [-]: FORPREP   R4 34        ; R4 -= R6; PC := 34
 18 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 19 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x37e4785a]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 0         ; if not R8 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 24 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["distanceToTarget"]
 25 [-]: GETGLOBAL R9 K7        ; R9 := 0x443a8d0b
 26 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETGLOBAL R9 K7        ; R9 := 0x443a8d0b
 29 [-]: DIV       R9 R8 R9     ; R9 := R8 / R9
 30 [-]: SUB       R9 K8 R9     ; R9 := 1.000000 - R9
 31 [-]: LEN       R10 R3       ; R10 := # R3
 32 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 33 [-]: ADD       R2 R2 R9     ; R2 := R2 + R9
 34 [-]: FORLOOP   R4 18        ; R4 += R6; if R4 <= R5 then begin PC := 18; R7 := R4 end
 35 [-]: RETURN    R2 2         ; return R2
 36 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: CONST     R5 0         ; R5 := 0.000000
  2 [-]: CONST     R6 1         ; R6 := 1.000000
  3 [-]: GETGLOBAL R7 K0        ; R7 := 0x73b874c8
  4 [-]: LEN       R7 R7        ; R7 := # R7
  5 [-]: CONST     R8 1         ; R8 := 1.000000
  6 [-]: FORPREP   R6 19        ; R6 -= R8; PC := 19
  7 [-]: SELF      R10 R1 K1    ; R11 := R1; R10 := R1[0xc9f6a7d7]
  8 [-]: GETGLOBAL R12 K0       ; R12 := 0x73b874c8
  9 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 10 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 11 [-]: MOVE      R4 R10       ; R4 := R10
 12 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 13 [-]: MOVE      R11 R4       ; R11 := R4
 14 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 15 [-]: TEST      R10 1        ; if R10 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R5 R9        ; R5 := R9
 18 [-]: JMP       20           ; PC := 20
 19 [-]: FORLOOP   R6 7         ; R6 += R8; if R6 <= R7 then begin PC := 7; R9 := R6 end
 20 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 21 [-]: MOVE      R11 R4       ; R11 := R4
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: TEST      R10 1        ; if R10 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: EQ        0 R5 K3      ; if R5 ~= 0.000000 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R10 R1 K4    ; R11 := R1; R10 := R1[0x5d985c7e]
 29 [-]: GETGLOBAL R12 K5       ; R12 := 0x99cb4b90
 30 [-]: LOADKB    R13 1 0      ; R13 := true
 31 [-]: CONST     R14 2        ; R14 := 2.000000
 32 [-]: CONST     R15 1        ; R15 := 1.000000
 33 [-]: LOADKB    R16 1 0      ; R16 := true
 34 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 35 [-]: SELF      R10 R1 K4    ; R11 := R1; R10 := R1[0x5d985c7e]
 36 [-]: GETGLOBAL R12 K7       ; R12 := 0x2cc21c5e
 37 [-]: LOADKB    R13 0 0      ; R13 := false
 38 [-]: CONST     R14 2        ; R14 := 2.000000
 39 [-]: CONST     R15 2        ; R15 := 2.000000
 40 [-]: LOADKB    R16 1 0      ; R16 := true
 41 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 42 [-]: CONST     R10 0        ; R10 := 0.000000
 43 [-]: GETGLOBAL R11 K8       ; R11 := 0x921093e1
 44 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 64
 45 [-]: JMP       64           ; PC := 64
 46 [-]: SELF      R11 R1 K1    ; R12 := R1; R11 := R1[0xc9f6a7d7]
 47 [-]: GETGLOBAL R13 K0       ; R13 := 0x73b874c8
 48 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
 49 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 50 [-]: MOVE      R4 R11       ; R4 := R11
 51 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 52 [-]: MOVE      R12 R4       ; R12 := R4
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: TEST      R11 0        ; if not R11 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: JMP       64           ; PC := 64
 57 [-]: GETGLOBAL R11 K9       ; R11 := 0x67652851
 58 [-]: CALL      R11 1 2      ; R11 := R11()
 59 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 60 [-]: GETGLOBAL R11 K10      ; R11 := 0xcbd666e1
 61 [-]: CONST     R12 0        ; R12 := 0.000000
 62 [-]: CALL      R11 2 1      ; R11(R12)
 63 [-]: JMP       43           ; PC := 43
 64 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1[0x003c792f]
 65 [-]: GETGLOBAL R13 K12      ; R13 := 0x0469f296
 66 [-]: LOADK     R14 K13      ; R14 := "GAME_C1_HEAD1"
 67 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 68 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 69 [-]: LOADNIL   R12 R12      ; R12 := nil
 70 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 71 [-]: MOVE      R14 R4       ; R14 := R4
 72 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 73 [-]: TEST      R13 1        ; if R13 then PC := 92
 74 [-]: JMP       92           ; PC := 92
 75 [-]: GETGLOBAL R13 K14      ; R13 := 0x89326c93
 76 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13[0x05909209]
 77 [-]: GETGLOBAL R15 K16      ; R15 := 0x811a2eea
 78 [-]: GETTABLE  R15 R15 R5   ; R15 := R15[R5]
 79 [-]: MOVE      R16 R11      ; R16 := R11
 80 [-]: SELF      R17 R1 K17   ; R18 := R1; R17 := R1[0xcb3851b8]
 81 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 82 [-]: MOVE      R18 R1       ; R18 := R1
 83 [-]: MOVE      R19 R4       ; R19 := R4
 84 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 85 [-]: MOVE      R12 R13      ; R12 := R13
 86 [-]: SELF      R13 R1 K18   ; R14 := R1; R13 := R1[0x659d451f]
 87 [-]: GETGLOBAL R15 K19      ; R15 := 0x068c3124
 88 [-]: LOADKB    R16 0 0      ; R16 := false
 89 [-]: CONST     R17 0        ; R17 := 0.000000
 90 [-]: LOADKB    R18 1 0      ; R18 := true
 91 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 92 [-]: CONST     R10 0        ; R10 := 0.000000
 93 [-]: GETGLOBAL R13 K20      ; R13 := 0x88b9f6fa
 94 [-]: LT        0 R10 R13    ; if R10 >= R13 then PC := 121
 95 [-]: JMP       121          ; PC := 121
 96 [-]: SELF      R13 R1 K1    ; R14 := R1; R13 := R1[0xc9f6a7d7]
 97 [-]: GETGLOBAL R15 K0       ; R15 := 0x73b874c8
 98 [-]: GETTABLE  R15 R15 R5   ; R15 := R15[R5]
 99 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
100 [-]: MOVE      R4 R13       ; R4 := R13
101 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
102 [-]: MOVE      R14 R4       ; R14 := R4
103 [-]: CALL      R13 2 2      ; R13 := R13(R14)
104 [-]: TEST      R13 0        ; if not R13 then PC := 114
105 [-]: JMP       114          ; PC := 114
106 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
107 [-]: MOVE      R14 R12      ; R14 := R12
108 [-]: CALL      R13 2 2      ; R13 := R13(R14)
109 [-]: TEST      R13 1        ; if R13 then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: SELF      R13 R12 K21  ; R14 := R12; R13 := R12[0xa2880940]
112 [-]: CALL      R13 2 1      ; R13(R14)
113 [-]: JMP       121          ; PC := 121
114 [-]: GETGLOBAL R13 K9       ; R13 := 0x67652851
115 [-]: CALL      R13 1 2      ; R13 := R13()
116 [-]: ADD       R10 R10 R13  ; R10 := R10 + R13
117 [-]: GETGLOBAL R13 K10      ; R13 := 0xcbd666e1
118 [-]: CONST     R14 0        ; R14 := 0.000000
119 [-]: CALL      R13 2 1      ; R13(R14)
120 [-]: JMP       93           ; PC := 93
121 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
122 [-]: MOVE      R14 R4       ; R14 := R4
123 [-]: CALL      R13 2 2      ; R13 := R13(R14)
124 [-]: TEST      R13 0        ; if not R13 then PC := 134
125 [-]: JMP       134          ; PC := 134
126 [-]: SELF      R13 R1 K4    ; R14 := R1; R13 := R1[0x5d985c7e]
127 [-]: GETGLOBAL R15 K22      ; R15 := 0xa2f800a4
128 [-]: LOADKB    R16 1 0      ; R16 := true
129 [-]: CONST     R17 2        ; R17 := 2.000000
130 [-]: CONST     R18 1        ; R18 := 1.000000
131 [-]: LOADKB    R19 1 0      ; R19 := true
132 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
133 [-]: JMP       141          ; PC := 141
134 [-]: SELF      R13 R1 K4    ; R14 := R1; R13 := R1[0x5d985c7e]
135 [-]: GETGLOBAL R15 K23      ; R15 := 0x30c9d930
136 [-]: LOADKB    R16 1 0      ; R16 := true
137 [-]: CONST     R17 2        ; R17 := 2.000000
138 [-]: CONST     R18 1        ; R18 := 1.000000
139 [-]: LOADKB    R19 1 0      ; R19 := true
140 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
141 [-]: RETURN    R0 1         ; return 


