; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Dissolve := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xcd73323e]
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: TEST      R1 1         ; if R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xcd73323e]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xa5e492d4]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 20 [-]: CONST     R2 0         ; R2 := 0.000000
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xf7091836]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 0         ; if not R2 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 31 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xf2deaf69]
 32 [-]: GETGLOBAL R6 K6        ; R6 := 0x1021cdf7
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: MOVE      R2 R1        ; R2 := R1
 37 [-]: JMP       53           ; PC := 53
 38 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xf2deaf69]
 39 [-]: GETGLOBAL R6 K7        ; R6 := 0x45c37539
 40 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: MOVE      R3 R1        ; R3 := R1
 44 [-]: JMP       53           ; PC := 53
 45 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xf2deaf69]
 46 [-]: GETGLOBAL R6 K8        ; R6 := 0x63a97bce
 47 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 48 [-]: TEST      R4 0         ; if not R4 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xb3ed31dd]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: MOVE      R3 R4        ; R3 := R4
 53 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 54 [-]: MOVE      R5 R3        ; R5 := R3
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: TEST      R4 1         ; if R4 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x5163741e]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: MOVE      R2 R4        ; R2 := R4
 61 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 62 [-]: MOVE      R5 R2        ; R5 := R2
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: TEST      R4 0         ; if not R4 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: RETURN    R0 1         ; return 
 67 [-]: CONST     R4 1         ; R4 := 1.000000
 68 [-]: GETGLOBAL R5 K11       ; R5 := 0x7f1ba612
 69 [-]: LEN       R5 R5        ; R5 := # R5
 70 [-]: CONST     R6 1         ; R6 := 1.000000
 71 [-]: FORPREP   R4 79        ; R4 -= R6; PC := 79
 72 [-]: SELF      R8 R2 K5     ; R9 := R2; R8 := R2[0xf2deaf69]
 73 [-]: GETGLOBAL R10 K11      ; R10 := 0x7f1ba612
 74 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 75 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 76 [-]: TEST      R8 0         ; if not R8 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: FORLOOP   R4 72        ; R4 += R6; if R4 <= R5 then begin PC := 72; R7 := R4 end
 80 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0x71c3065d]
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8[0x20833f15]
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0xde321e6f]
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0xe9f54086]
 87 [-]: CONST     R12 75       ; R12 := 75.000000
 88 [-]: CONST     R13 223      ; R13 := 223.000000
 89 [-]: SELF      R14 R8 K17   ; R15 := R8; R14 := R8[0xcde10c4a]
 90 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 91 [-]: MOVE      R15 R8       ; R15 := R8
 92 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 93 [-]: CONST     R11 0        ; R11 := 0.000000
 94 [-]: CONST     R12 4        ; R12 := 4.000000
 95 [-]: DIV       R13 R10 R12  ; R13 := R10 / R12
 96 [-]: LOADNIL   R14 R14      ; R14 := nil
 97 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 98 [-]: MOVE      R16 R2       ; R16 := R2
 99 [-]: CALL      R15 2 2      ; R15 := R15(R16)
100 [-]: TEST      R15 1        ; if R15 then PC := 137
101 [-]: JMP       137          ; PC := 137
102 [-]: SELF      R15 R2 K18   ; R16 := R2; R15 := R2[0x2047cfe7]
103 [-]: CALL      R15 2 2      ; R15 := R15(R16)
104 [-]: TEST      R15 1        ; if R15 then PC := 137
105 [-]: JMP       137          ; PC := 137
106 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 137
107 [-]: JMP       137          ; PC := 137
108 [-]: SELF      R15 R2 K9    ; R16 := R2; R15 := R2[0xb3ed31dd]
109 [-]: CALL      R15 2 2      ; R15 := R15(R16)
110 [-]: MOVE      R14 R15      ; R14 := R15
111 [-]: SELF      R15 R2 K18   ; R16 := R2; R15 := R2[0x2047cfe7]
112 [-]: CALL      R15 2 2      ; R15 := R15(R16)
113 [-]: TEST      R15 0        ; if not R15 then PC := 130
114 [-]: JMP       130          ; PC := 130
115 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
116 [-]: MOVE      R16 R14      ; R16 := R14
117 [-]: CALL      R15 2 2      ; R15 := R15(R16)
118 [-]: TEST      R15 0        ; if not R15 then PC := 125
119 [-]: JMP       125          ; PC := 125
120 [-]: SELF      R15 R2 K19   ; R16 := R2; R15 := R2[0x47901f07]
121 [-]: GETGLOBAL R17 K20      ; R17 := 0x55b7bd72
122 [-]: GETGLOBAL R18 K21      ; R18 := EMPTY_SYMBOL
123 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
124 [-]: JMP       137          ; PC := 137
125 [-]: SELF      R15 R14 K19  ; R16 := R14; R15 := R14[0x47901f07]
126 [-]: GETGLOBAL R17 K20      ; R17 := 0x55b7bd72
127 [-]: GETGLOBAL R18 K21      ; R18 := EMPTY_SYMBOL
128 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
129 [-]: JMP       137          ; PC := 137
130 [-]: GETGLOBAL R15 K3       ; R15 := 0xcbd666e1
131 [-]: CONST     R16 0        ; R16 := 0.000000
132 [-]: CALL      R15 2 1      ; R15(R16)
133 [-]: GETGLOBAL R15 K22      ; R15 := 0x67652851
134 [-]: CALL      R15 1 2      ; R15 := R15()
135 [-]: ADD       R11 R11 R15  ; R11 := R11 + R15
136 [-]: JMP       97           ; PC := 97
137 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
138 [-]: MOVE      R16 R2       ; R16 := R2
139 [-]: CALL      R15 2 2      ; R15 := R15(R16)
140 [-]: TEST      R15 1        ; if R15 then PC := 158
141 [-]: JMP       158          ; PC := 158
142 [-]: SELF      R15 R2 K18   ; R16 := R2; R15 := R2[0x2047cfe7]
143 [-]: CALL      R15 2 2      ; R15 := R15(R16)
144 [-]: TEST      R15 0        ; if not R15 then PC := 158
145 [-]: JMP       158          ; PC := 158
146 [-]: SELF      R15 R2 K23   ; R16 := R2; R15 := R2[0x986d2ab8]
147 [-]: GETGLOBAL R17 K24      ; R17 := 0x0469f296
148 [-]: LOADK     R18 K25      ; R18 := "CloakHDR"
149 [-]: CALL      R17 2 2      ; R17 := R17(R18)
150 [-]: CONST     R18 10       ; R18 := 10.000000
151 [-]: CONST     R19 10       ; R19 := 10.000000
152 [-]: CONST     R20 0        ; R20 := 0.000000
153 [-]: CONST     R21 0        ; R21 := 0.000000
154 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
155 [-]: SELF      R15 R2 K26   ; R16 := R2; R15 := R2[0x259b9467]
156 [-]: MOVE      R17 R12      ; R17 := R12
157 [-]: CALL      R15 3 1      ; R15(R16,R17)
158 [-]: RETURN    R0 1         ; return 


