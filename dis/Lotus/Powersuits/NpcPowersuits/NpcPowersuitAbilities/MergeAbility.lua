; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: SETGLOBAL R2 K0        ; NpcEvaluateAbility := R2
  7 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R2 K1        ; ActivateAbility := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADNIL   R2 R2        ; R2 := nil
 11 [-]: LOADK     R3 -1        ; R3 := -1.000000
 12 [-]: RETURN    R2 3         ; return R2,R3
 13 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x3c88e434]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: LOADNIL   R3 R3        ; R3 := nil
 16 [-]: LOADK     R4 -1        ; R4 := -1.000000
 17 [-]: LOADK     R5 -1        ; R5 := -1.000000
 18 [-]: LOADK     R6 1         ; R6 := 1.000000
 19 [-]: LEN       R7 R2        ; R7 := # R2
 20 [-]: LOADK     R8 1         ; R8 := 1.000000
 21 [-]: FORPREP   R6 38        ; R6 -= R8; PC := 38
 22 [-]: GETTABLE  R10 R2 R9    ; R10 := R2[R9]
 23 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0xf2deaf69]
 24 [-]: GETGLOBAL R12 K5       ; R12 := 0x52d433a4
 25 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 26 [-]: TEST      R10 0        ; if not R10 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: GETTABLE  R3 R2 R9     ; R3 := R2[R9]
 29 [-]: SELF      R10 R1 K6    ; R11 := R1; R10 := R1[0x73712b9c]
 30 [-]: MOVE      R12 R3       ; R12 := R3
 31 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 32 [-]: MOVE      R4 R10       ; R4 := R10
 33 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1[0xa776e126]
 34 [-]: MOVE      R12 R4       ; R12 := R4
 35 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 36 [-]: MOVE      R5 R10       ; R5 := R10
 37 [-]: JMP       39           ; PC := 39
 38 [-]: FORLOOP   R6 22        ; R6 += R8; if R6 <= R7 then begin PC := 22; R9 := R6 end
 39 [-]: LT        0 R4 K8      ; if R4 >= 0.000000 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: LOADNIL   R10 R10      ; R10 := nil
 42 [-]: LOADK     R11 -1       ; R11 := -1.000000
 43 [-]: RETURN    R10 3        ; return R10,R11
 44 [-]: MOVE      R10 R3       ; R10 := R3
 45 [-]: MOVE      R11 R5       ; R11 := R5
 46 [-]: RETURN    R10 3        ; return R10,R11
 47 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADBOOL  R2 0 0       ; R2 := false
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
 16 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADBOOL  R4 0 0       ; R4 := false
 22 [-]: RETURN    R4 2         ; return R4
 23 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 50
 24 [-]: JMP       50           ; PC := 50
 25 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x0e46e45b]
 26 [-]: LOADK     R6 5         ; R6 := 5.000000
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: TEST      R4 1         ; if R4 then PC := 50
 29 [-]: JMP       50           ; PC := 50
 30 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xf37943ff]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 0         ; if not R4 then PC := 52
 33 [-]: JMP       52           ; PC := 52
 34 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x243bbfd2]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: EQ        0 R4 K5      ; if R4 ~= 0.000000 then PC := 50
 37 [-]: JMP       50           ; PC := 50
 38 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x808b79e6]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x808b79e6]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x13fe5c2e]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x13fe5c2e]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 51
 51 [-]: LOADBOOL  R4 1 0       ; R4 := true
 52 [-]: RETURN    R4 2         ; return R4
 53 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xfb669000]
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x47857acd
  4 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0xf6ebd926]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: LOADK     R7 0         ; R7 := 0.000000
  7 [-]: GETGLOBAL R8 K4        ; R8 := 0xef028cbb
  8 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
  9 [-]: LEN       R4 R3        ; R4 := # R3
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0x9219d575
 11 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x0e46e45b]
 14 [-]: LOADK     R6 5         ; R6 := 5.000000
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: TEST      R4 1         ; if R4 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: LOADK     R4 1         ; R4 := 1.000000
 19 [-]: LEN       R5 R3        ; R5 := # R3
 20 [-]: LOADK     R6 1         ; R6 := 1.000000
 21 [-]: FORPREP   R4 30        ; R4 -= R6; PC := 30
 22 [-]: GETUPVAL  R8 U0        ; R8 := U0
 23 [-]: MOVE      R9 R1        ; R9 := R1
 24 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 25 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 26 [-]: TEST      R8 0         ; if not R8 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADK     R8 1         ; R8 := 1.000000
 29 [-]: RETURN    R8 2         ; return R8
 30 [-]: FORLOOP   R4 22        ; R4 += R6; if R4 <= R5 then begin PC := 22; R7 := R4 end
 31 [-]: LOADK     R8 0         ; R8 := 0.000000
 32 [-]: RETURN    R8 2         ; return R8
 33 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  64

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xfb669000]
  3 [-]: GETGLOBAL R6 K2        ; R6 := 0x47857acd
  4 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0xf6ebd926]
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: LOADK     R8 0         ; R8 := 0.000000
  7 [-]: GETGLOBAL R9 K4        ; R9 := 0xef028cbb
  8 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
  9 [-]: LOADNIL   R5 R5        ; R5 := nil
 10 [-]: LOADK     R6 1         ; R6 := 1.000000
 11 [-]: LEN       R7 R4        ; R7 := # R4
 12 [-]: LOADK     R8 1         ; R8 := 1.000000
 13 [-]: FORPREP   R6 53        ; R6 -= R8; PC := 53
 14 [-]: GETUPVAL  R10 U0       ; R10 := U0
 15 [-]: GETTABLE  R11 R4 R9    ; R11 := R4[R9]
 16 [-]: CALL      R10 2 3      ; R10,R11 := R10(R11)
 17 [-]: GETTABLE  R12 R4 R9    ; R12 := R4[R9]
 18 [-]: EQ        1 R12 R1     ; if R12 == R1 then PC := 53
 19 [-]: JMP       53           ; PC := 53
 20 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
 21 [-]: MOVE      R13 R10      ; R13 := R10
 22 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 23 [-]: TEST      R12 1        ; if R12 then PC := 53
 24 [-]: JMP       53           ; PC := 53
 25 [-]: GETTABLE  R12 R4 R9    ; R12 := R4[R9]
 26 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12[0x13fe5c2e]
 27 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 28 [-]: TEST      R12 1        ; if R12 then PC := 53
 29 [-]: JMP       53           ; PC := 53
 30 [-]: GETTABLE  R12 R4 R9    ; R12 := R4[R9]
 31 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12[0x0e46e45b]
 32 [-]: LOADK     R14 5        ; R14 := 5.000000
 33 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 34 [-]: TEST      R12 1        ; if R12 then PC := 53
 35 [-]: JMP       53           ; PC := 53
 36 [-]: SELF      R12 R10 K9   ; R13 := R10; R12 := R10[0xf37943ff]
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: TEST      R12 0        ; if not R12 then PC := 53
 39 [-]: JMP       53           ; PC := 53
 40 [-]: SELF      R12 R10 K10  ; R13 := R10; R12 := R10[0x243bbfd2]
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: EQ        0 R12 K11    ; if R12 ~= 0.000000 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: GETTABLE  R12 R4 R9    ; R12 := R4[R9]
 45 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0x808b79e6]
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: SELF      R13 R1 K12   ; R14 := R1; R13 := R1[0x808b79e6]
 48 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 49 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: GETTABLE  R5 R4 R9     ; R5 := R4[R9]
 52 [-]: JMP       54           ; PC := 54
 53 [-]: FORLOOP   R6 14        ; R6 += R8; if R6 <= R7 then begin PC := 14; R9 := R6 end
 54 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
 55 [-]: MOVE      R13 R5       ; R13 := R5
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: TEST      R12 1        ; if R12 then PC := 611
 58 [-]: JMP       611          ; PC := 611
 59 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
 60 [-]: MOVE      R13 R1       ; R13 := R1
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: TEST      R12 1        ; if R12 then PC := 611
 63 [-]: JMP       611          ; PC := 611
 64 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
 65 [-]: LOADK     R13 K14      ; R13 := "SplitterProcImmunity"
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: GETGLOBAL R13 K13      ; R13 := 0x0469f296
 68 [-]: LOADK     R14 K15      ; R14 := "SplitterDamageImmunity"
 69 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 70 [-]: SELF      R14 R1 K16   ; R15 := R1; R14 := R1[0x1ac1655c]
 71 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 72 [-]: SELF      R15 R5 K16   ; R16 := R5; R15 := R5[0x1ac1655c]
 73 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 74 [-]: SELF      R16 R14 K17  ; R17 := R14; R16 := R14[0xa383de31]
 75 [-]: MOVE      R18 R13      ; R18 := R13
 76 [-]: LOADK     R19 25       ; R19 := 25.000000
 77 [-]: LOADK     R20 6        ; R20 := 6.000000
 78 [-]: LOADK     R21 0        ; R21 := 0.000000
 79 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 80 [-]: SELF      R16 R15 K17  ; R17 := R15; R16 := R15[0xa383de31]
 81 [-]: MOVE      R18 R13      ; R18 := R13
 82 [-]: LOADK     R19 25       ; R19 := 25.000000
 83 [-]: LOADK     R20 6        ; R20 := 6.000000
 84 [-]: LOADK     R21 0        ; R21 := 0.000000
 85 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 86 [-]: SELF      R16 R14 K18  ; R17 := R14; R16 := R14[0x857557de]
 87 [-]: MOVE      R18 R12      ; R18 := R12
 88 [-]: CALL      R16 3 1      ; R16(R17,R18)
 89 [-]: SELF      R16 R15 K18  ; R17 := R15; R16 := R15[0x857557de]
 90 [-]: MOVE      R18 R12      ; R18 := R12
 91 [-]: CALL      R16 3 1      ; R16(R17,R18)
 92 [-]: SELF      R16 R1 K19   ; R17 := R1; R16 := R1[0xfa9e477f]
 93 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 94 [-]: GETGLOBAL R17 K0       ; R17 := 0x89326c93
 95 [-]: SELF      R17 R17 K20  ; R18 := R17; R17 := R17[0x29ef273d]
 96 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 97 [-]: SELF      R17 R17 K21  ; R18 := R17; R17 := R17[0x66905cb0]
 98 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 99 [-]: GETGLOBAL R18 K22      ; R18 := 0x5bced4c4
100 [-]: GETTABLE  R18 R18 K23  ; R18 := R18[0xb62ecfe0]
101 [-]: LOADK     R19 1        ; R19 := 1.000000
102 [-]: SELF      R20 R1 K24   ; R21 := R1; R20 := R1[0xd2715720]
103 [-]: CALL      R20 2 2      ; R20 := R20(R21)
104 [-]: SELF      R21 R5 K24   ; R22 := R5; R21 := R5[0xd2715720]
105 [-]: CALL      R21 2 2      ; R21 := R21(R22)
106 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
107 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
108 [-]: GETGLOBAL R19 K22      ; R19 := 0x5bced4c4
109 [-]: GETTABLE  R19 R19 K23  ; R19 := R19[0xb62ecfe0]
110 [-]: LOADK     R20 1        ; R20 := 1.000000
111 [-]: SELF      R21 R1 K25   ; R22 := R1; R21 := R1[0xb40c191a]
112 [-]: CALL      R21 2 2      ; R21 := R21(R22)
113 [-]: SELF      R22 R5 K25   ; R23 := R5; R22 := R5[0xb40c191a]
114 [-]: CALL      R22 2 2      ; R22 := R22(R23)
115 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
116 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
117 [-]: GETGLOBAL R20 K26      ; R20 := 0xfc568508
118 [-]: SELF      R21 R1 K27   ; R22 := R1; R21 := R1[0xf2deaf69]
119 [-]: GETGLOBAL R23 K28      ; R23 := 0x88efc25e
120 [-]: GETGLOBAL R24 K29      ; R24 := 0xc4c39141
121 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
122 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
123 [-]: TEST      R21 1        ; if R21 then PC := 132
124 [-]: JMP       132          ; PC := 132
125 [-]: SELF      R21 R1 K27   ; R22 := R1; R21 := R1[0xf2deaf69]
126 [-]: GETGLOBAL R23 K28      ; R23 := 0x88efc25e
127 [-]: GETGLOBAL R24 K30      ; R24 := 0x2ca9c3dc
128 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
129 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
130 [-]: TEST      R21 0        ; if not R21 then PC := 133
131 [-]: JMP       133          ; PC := 133
132 [-]: GETGLOBAL R20 K31      ; R20 := 0x199fcef6
133 [-]: SELF      R21 R1 K32   ; R22 := R1; R21 := R1[0xa5a2e4aa]
134 [-]: LOADBOOL  R23 1 0      ; R23 := true
135 [-]: CALL      R21 3 1      ; R21(R22,R23)
136 [-]: SELF      R21 R5 K32   ; R22 := R5; R21 := R5[0xa5a2e4aa]
137 [-]: LOADBOOL  R23 1 0      ; R23 := true
138 [-]: CALL      R21 3 1      ; R21(R22,R23)
139 [-]: SELF      R21 R1 K33   ; R22 := R1; R21 := R1[0x4094b424]
140 [-]: CALL      R21 2 1      ; R21(R22)
141 [-]: SELF      R21 R5 K33   ; R22 := R5; R21 := R5[0x4094b424]
142 [-]: CALL      R21 2 1      ; R21(R22)
143 [-]: SELF      R21 R5 K34   ; R22 := R5; R21 := R5[0xde321e6f]
144 [-]: CALL      R21 2 2      ; R21 := R21(R22)
145 [-]: SELF      R22 R21 K35  ; R23 := R21; R22 := R21[0x804b6fe6]
146 [-]: CALL      R22 2 2      ; R22 := R22(R23)
147 [-]: TEST      R22 0        ; if not R22 then PC := 151
148 [-]: JMP       151          ; PC := 151
149 [-]: SELF      R22 R21 K36  ; R23 := R21; R22 := R21[0x7f6ebe4e]
150 [-]: CALL      R22 2 1      ; R22(R23)
151 [-]: SELF      R22 R1 K34   ; R23 := R1; R22 := R1[0xde321e6f]
152 [-]: CALL      R22 2 2      ; R22 := R22(R23)
153 [-]: MOVE      R21 R22      ; R21 := R22
154 [-]: SELF      R22 R21 K35  ; R23 := R21; R22 := R21[0x804b6fe6]
155 [-]: CALL      R22 2 2      ; R22 := R22(R23)
156 [-]: TEST      R22 0        ; if not R22 then PC := 160
157 [-]: JMP       160          ; PC := 160
158 [-]: SELF      R22 R21 K36  ; R23 := R21; R22 := R21[0x7f6ebe4e]
159 [-]: CALL      R22 2 1      ; R22(R23)
160 [-]: SELF      R22 R0 K37   ; R23 := R0; R22 := R0[0x3c88e434]
161 [-]: CALL      R22 2 2      ; R22 := R22(R23)
162 [-]: LOADK     R23 1        ; R23 := 1.000000
163 [-]: LEN       R24 R22      ; R24 := # R22
164 [-]: LOADK     R25 1        ; R25 := 1.000000
165 [-]: FORPREP   R23 170      ; R23 -= R25; PC := 170
166 [-]: GETTABLE  R27 R22 R26  ; R27 := R22[R26]
167 [-]: SELF      R27 R27 K38  ; R28 := R27; R27 := R27[0x0077d753]
168 [-]: LOADBOOL  R29 0 0      ; R29 := false
169 [-]: CALL      R27 3 1      ; R27(R28,R29)
170 [-]: FORLOOP   R23 166      ; R23 += R25; if R23 <= R24 then begin PC := 166; R26 := R23 end
171 [-]: SELF      R27 R5 K39   ; R28 := R5; R27 := R5[0x5d985c7e]
172 [-]: LOADNIL   R29 R29      ; R29 := nil
173 [-]: LOADBOOL  R30 0 0      ; R30 := false
174 [-]: LOADK     R31 3        ; R31 := 3.000000
175 [-]: LOADK     R32 2        ; R32 := 2.000000
176 [-]: LOADBOOL  R33 1 0      ; R33 := true
177 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
178 [-]: SELF      R27 R1 K39   ; R28 := R1; R27 := R1[0x5d985c7e]
179 [-]: LOADNIL   R29 R29      ; R29 := nil
180 [-]: LOADBOOL  R30 0 0      ; R30 := false
181 [-]: LOADK     R31 3        ; R31 := 3.000000
182 [-]: LOADK     R32 2        ; R32 := 2.000000
183 [-]: LOADBOOL  R33 1 0      ; R33 := true
184 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
185 [-]: SELF      R27 R5 K19   ; R28 := R5; R27 := R5[0xfa9e477f]
186 [-]: CALL      R27 2 2      ; R27 := R27(R28)
187 [-]: GETGLOBAL R28 K5       ; R28 := 0x7b998233
188 [-]: MOVE      R29 R27      ; R29 := R27
189 [-]: CALL      R28 2 2      ; R28 := R28(R29)
190 [-]: TEST      R28 1        ; if R28 then PC := 194
191 [-]: JMP       194          ; PC := 194
192 [-]: SELF      R28 R27 K33  ; R29 := R27; R28 := R27[0x4094b424]
193 [-]: CALL      R28 2 1      ; R28(R29)
194 [-]: SELF      R28 R5 K34   ; R29 := R5; R28 := R5[0xde321e6f]
195 [-]: CALL      R28 2 2      ; R28 := R28(R29)
196 [-]: SELF      R28 R28 K40  ; R29 := R28; R28 := R28[0xf7d48ee0]
197 [-]: CALL      R28 2 2      ; R28 := R28(R29)
198 [-]: SELF      R29 R28 K37  ; R30 := R28; R29 := R28[0x3c88e434]
199 [-]: CALL      R29 2 2      ; R29 := R29(R30)
200 [-]: MOVE      R22 R29      ; R22 := R29
201 [-]: LOADK     R29 1        ; R29 := 1.000000
202 [-]: LEN       R30 R22      ; R30 := # R22
203 [-]: LOADK     R31 1        ; R31 := 1.000000
204 [-]: FORPREP   R29 209      ; R29 -= R31; PC := 209
205 [-]: GETTABLE  R33 R22 R32  ; R33 := R22[R32]
206 [-]: SELF      R33 R33 K38  ; R34 := R33; R33 := R33[0x0077d753]
207 [-]: LOADBOOL  R35 0 0      ; R35 := false
208 [-]: CALL      R33 3 1      ; R33(R34,R35)
209 [-]: FORLOOP   R29 205      ; R29 += R31; if R29 <= R30 then begin PC := 205; R32 := R29 end
210 [-]: SELF      R33 R5 K41   ; R34 := R5; R33 := R5[0x003c792f]
211 [-]: GETGLOBAL R35 K13      ; R35 := 0x0469f296
212 [-]: LOADK     R36 K42      ; R36 := "GAME_C1_SPLIT"
213 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
214 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
215 [-]: SELF      R34 R1 K3    ; R35 := R1; R34 := R1[0xf6ebd926]
216 [-]: CALL      R34 2 2      ; R34 := R34(R35)
217 [-]: GETGLOBAL R35 K43      ; R35 := 0x20b7f774
218 [-]: MOVE      R36 R34      ; R36 := R34
219 [-]: MOVE      R37 R33      ; R37 := R33
220 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
221 [-]: GETGLOBAL R36 K44      ; R36 := 0x9808fb37
222 [-]: TEST      R36 0        ; if not R36 then PC := 246
223 [-]: JMP       246          ; PC := 246
224 [-]: GETGLOBAL R36 K0       ; R36 := 0x89326c93
225 [-]: SELF      R36 R36 K45  ; R37 := R36; R36 := R36[0x9ed3b54e]
226 [-]: MOVE      R38 R34      ; R38 := R34
227 [-]: LOADK     R39 K46      ; R39 := 0.200000
228 [-]: GETGLOBAL R40 K47      ; R40 := 0x60130201
229 [-]: LOADK     R41 255      ; R41 := 255.000000
230 [-]: LOADK     R42 0        ; R42 := 0.000000
231 [-]: LOADK     R43 0        ; R43 := 0.000000
232 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
233 [-]: LOADK     R41 5        ; R41 := 5.000000
234 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
235 [-]: GETGLOBAL R36 K0       ; R36 := 0x89326c93
236 [-]: SELF      R36 R36 K45  ; R37 := R36; R36 := R36[0x9ed3b54e]
237 [-]: MOVE      R38 R33      ; R38 := R33
238 [-]: LOADK     R39 K46      ; R39 := 0.200000
239 [-]: GETGLOBAL R40 K47      ; R40 := 0x60130201
240 [-]: LOADK     R41 0        ; R41 := 0.000000
241 [-]: LOADK     R42 255      ; R42 := 255.000000
242 [-]: LOADK     R43 0        ; R43 := 0.000000
243 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
244 [-]: LOADK     R41 5        ; R41 := 5.000000
245 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
246 [-]: SELF      R36 R5 K48   ; R37 := R5; R36 := R5[0x9ba17154]
247 [-]: CALL      R36 2 2      ; R36 := R36(R37)
248 [-]: SELF      R37 R5 K3    ; R38 := R5; R37 := R5[0xf6ebd926]
249 [-]: CALL      R37 2 2      ; R37 := R37(R38)
250 [-]: SELF      R38 R1 K3    ; R39 := R1; R38 := R1[0xf6ebd926]
251 [-]: CALL      R38 2 2      ; R38 := R38(R39)
252 [-]: SUB       R37 R37 R38  ; R37 := R37 - R38
253 [-]: SELF      R38 R1 K49   ; R39 := R1; R38 := R1[0x32809832]
254 [-]: SELF      R40 R5 K50   ; R41 := R5; R40 := R5[0xd1586535]
255 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
256 [-]: CALL      R38 0 1      ; R38(R39,...)
257 [-]: SELF      R38 R1 K51   ; R39 := R1; R38 := R1[0x25f1413e]
258 [-]: MOVE      R40 R33      ; R40 := R33
259 [-]: MOVE      R41 R35      ; R41 := R35
260 [-]: LOADBOOL  R42 1 0      ; R42 := true
261 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
262 [-]: SELF      R38 R5 K39   ; R39 := R5; R38 := R5[0x5d985c7e]
263 [-]: LOADNIL   R40 R40      ; R40 := nil
264 [-]: LOADBOOL  R41 0 0      ; R41 := false
265 [-]: LOADK     R42 3        ; R42 := 3.000000
266 [-]: LOADK     R43 2        ; R43 := 2.000000
267 [-]: LOADBOOL  R44 1 0      ; R44 := true
268 [-]: CALL      R38 7 1      ; R38(R39,R40,R41,R42,R43,R44)
269 [-]: SELF      R38 R1 K39   ; R39 := R1; R38 := R1[0x5d985c7e]
270 [-]: MOVE      R40 R20      ; R40 := R20
271 [-]: LOADBOOL  R41 0 0      ; R41 := false
272 [-]: LOADK     R42 3        ; R42 := 3.000000
273 [-]: LOADK     R43 1        ; R43 := 1.000000
274 [-]: LOADBOOL  R44 1 0      ; R44 := true
275 [-]: CALL      R38 7 2      ; R38 := R38(R39,R40,R41,R42,R43,R44)
276 [-]: SELF      R39 R1 K52   ; R40 := R1; R39 := R1[0x21b4c60e]
277 [-]: GETGLOBAL R41 K53      ; R41 := 0xdd938095
278 [-]: MOVE      R42 R38      ; R42 := R38
279 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
280 [-]: LOADBOOL  R39 0 0      ; R39 := false
281 [-]: LOADBOOL  R40 0 0      ; R40 := false
282 [-]: GETGLOBAL R41 K5       ; R41 := 0x7b998233
283 [-]: MOVE      R42 R5       ; R42 := R5
284 [-]: CALL      R41 2 2      ; R41 := R41(R42)
285 [-]: TEST      R41 1        ; if R41 then PC := 300
286 [-]: JMP       300          ; PC := 300
287 [-]: GETGLOBAL R41 K5       ; R41 := 0x7b998233
288 [-]: MOVE      R42 R27      ; R42 := R27
289 [-]: CALL      R41 2 2      ; R41 := R41(R42)
290 [-]: TEST      R41 1        ; if R41 then PC := 300
291 [-]: JMP       300          ; PC := 300
292 [-]: SELF      R41 R5 K54   ; R42 := R5; R41 := R5[0x2047cfe7]
293 [-]: CALL      R41 2 2      ; R41 := R41(R42)
294 [-]: TEST      R41 1        ; if R41 then PC := 300
295 [-]: JMP       300          ; PC := 300
296 [-]: SELF      R41 R5 K55   ; R42 := R5; R41 := R5[0x73901acf]
297 [-]: CALL      R41 2 2      ; R41 := R41(R42)
298 [-]: TEST      R41 0        ; if not R41 then PC := 301
299 [-]: JMP       301          ; PC := 301
300 [-]: LOADBOOL  R39 1 0      ; R39 := true
301 [-]: GETGLOBAL R41 K5       ; R41 := 0x7b998233
302 [-]: MOVE      R42 R1       ; R42 := R1
303 [-]: CALL      R41 2 2      ; R41 := R41(R42)
304 [-]: TEST      R41 1        ; if R41 then PC := 314
305 [-]: JMP       314          ; PC := 314
306 [-]: SELF      R41 R1 K54   ; R42 := R1; R41 := R1[0x2047cfe7]
307 [-]: CALL      R41 2 2      ; R41 := R41(R42)
308 [-]: TEST      R41 1        ; if R41 then PC := 314
309 [-]: JMP       314          ; PC := 314
310 [-]: SELF      R41 R1 K55   ; R42 := R1; R41 := R1[0x73901acf]
311 [-]: CALL      R41 2 2      ; R41 := R41(R42)
312 [-]: TEST      R41 0        ; if not R41 then PC := 315
313 [-]: JMP       315          ; PC := 315
314 [-]: LOADBOOL  R40 1 0      ; R40 := true
315 [-]: TEST      R39 0        ; if not R39 then PC := 342
316 [-]: JMP       342          ; PC := 342
317 [-]: TEST      R40 1        ; if R40 then PC := 342
318 [-]: JMP       342          ; PC := 342
319 [-]: SELF      R41 R14 K56  ; R42 := R14; R41 := R14[0x571105c9]
320 [-]: MOVE      R43 R12      ; R43 := R12
321 [-]: CALL      R41 3 1      ; R41(R42,R43)
322 [-]: SELF      R41 R14 K57  ; R42 := R14; R41 := R14[0x8e3e343e]
323 [-]: MOVE      R43 R13      ; R43 := R13
324 [-]: CALL      R41 3 1      ; R41(R42,R43)
325 [-]: SELF      R41 R1 K32   ; R42 := R1; R41 := R1[0xa5a2e4aa]
326 [-]: LOADBOOL  R43 0 0      ; R43 := false
327 [-]: CALL      R41 3 1      ; R41(R42,R43)
328 [-]: SELF      R41 R0 K37   ; R42 := R0; R41 := R0[0x3c88e434]
329 [-]: CALL      R41 2 2      ; R41 := R41(R42)
330 [-]: MOVE      R22 R41      ; R22 := R41
331 [-]: LOADK     R41 1        ; R41 := 1.000000
332 [-]: LEN       R42 R22      ; R42 := # R22
333 [-]: LOADK     R43 1        ; R43 := 1.000000
334 [-]: FORPREP   R41 339      ; R41 -= R43; PC := 339
335 [-]: GETTABLE  R45 R22 R44  ; R45 := R22[R44]
336 [-]: SELF      R45 R45 K38  ; R46 := R45; R45 := R45[0x0077d753]
337 [-]: LOADBOOL  R47 1 0      ; R47 := true
338 [-]: CALL      R45 3 1      ; R45(R46,R47)
339 [-]: FORLOOP   R41 335      ; R41 += R43; if R41 <= R42 then begin PC := 335; R44 := R41 end
340 [-]: RETURN    R0 1         ; return 
341 [-]: JMP       368          ; PC := 368
342 [-]: TEST      R39 1        ; if R39 then PC := 368
343 [-]: JMP       368          ; PC := 368
344 [-]: TEST      R40 0        ; if not R40 then PC := 368
345 [-]: JMP       368          ; PC := 368
346 [-]: SELF      R45 R15 K56  ; R46 := R15; R45 := R15[0x571105c9]
347 [-]: MOVE      R47 R12      ; R47 := R12
348 [-]: CALL      R45 3 1      ; R45(R46,R47)
349 [-]: SELF      R45 R15 K57  ; R46 := R15; R45 := R15[0x8e3e343e]
350 [-]: MOVE      R47 R13      ; R47 := R13
351 [-]: CALL      R45 3 1      ; R45(R46,R47)
352 [-]: SELF      R45 R5 K32   ; R46 := R5; R45 := R5[0xa5a2e4aa]
353 [-]: LOADBOOL  R47 0 0      ; R47 := false
354 [-]: CALL      R45 3 1      ; R45(R46,R47)
355 [-]: SELF      R45 R28 K37  ; R46 := R28; R45 := R28[0x3c88e434]
356 [-]: CALL      R45 2 2      ; R45 := R45(R46)
357 [-]: MOVE      R22 R45      ; R22 := R45
358 [-]: LOADK     R45 1        ; R45 := 1.000000
359 [-]: LEN       R46 R22      ; R46 := # R22
360 [-]: LOADK     R47 1        ; R47 := 1.000000
361 [-]: FORPREP   R45 366      ; R45 -= R47; PC := 366
362 [-]: GETTABLE  R49 R22 R48  ; R49 := R22[R48]
363 [-]: SELF      R49 R49 K38  ; R50 := R49; R49 := R49[0x0077d753]
364 [-]: LOADBOOL  R51 1 0      ; R51 := true
365 [-]: CALL      R49 3 1      ; R49(R50,R51)
366 [-]: FORLOOP   R45 362      ; R45 += R47; if R45 <= R46 then begin PC := 362; R48 := R45 end
367 [-]: RETURN    R0 1         ; return 
368 [-]: GETGLOBAL R49 K0       ; R49 := 0x89326c93
369 [-]: SELF      R49 R49 K58  ; R50 := R49; R49 := R49[0x18d05d30]
370 [-]: CALL      R49 2 2      ; R49 := R49(R50)
371 [-]: TEST      R49 0        ; if not R49 then PC := 611
372 [-]: JMP       611          ; PC := 611
373 [-]: LOADNIL   R49 R49      ; R49 := nil
374 [-]: GETGLOBAL R50 K59      ; R50 := 0x4fd57545
375 [-]: MOVE      R51 R37      ; R51 := R37
376 [-]: MOVE      R52 R36      ; R52 := R36
377 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
378 [-]: LT        0 R50 K11    ; if R50 >= 0.000000 then PC := 383
379 [-]: JMP       383          ; PC := 383
380 [-]: GETGLOBAL R50 K60      ; R50 := 0x517bb55c
381 [-]: GETTABLE  R49 R50 K61  ; R49 := R50[1.000000]
382 [-]: JMP       385          ; PC := 385
383 [-]: GETGLOBAL R50 K60      ; R50 := 0x517bb55c
384 [-]: GETTABLE  R49 R50 K62  ; R49 := R50[2.000000]
385 [-]: LOADBOOL  R50 0 0      ; R50 := false
386 [-]: GETGLOBAL R51 K28      ; R51 := 0x88efc25e
387 [-]: GETGLOBAL R52 K63      ; R52 := 0xcf31f1b8
388 [-]: CALL      R51 2 2      ; R51 := R51(R52)
389 [-]: SELF      R52 R1 K27   ; R53 := R1; R52 := R1[0xf2deaf69]
390 [-]: GETGLOBAL R54 K28      ; R54 := 0x88efc25e
391 [-]: GETGLOBAL R55 K64      ; R55 := 0x5c556718
392 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
393 [-]: CALL      R52 0 2      ; R52 := R52(R53,...)
394 [-]: TEST      R52 1        ; if R52 then PC := 417
395 [-]: JMP       417          ; PC := 417
396 [-]: SELF      R52 R1 K27   ; R53 := R1; R52 := R1[0xf2deaf69]
397 [-]: GETGLOBAL R54 K28      ; R54 := 0x88efc25e
398 [-]: GETGLOBAL R55 K30      ; R55 := 0x2ca9c3dc
399 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
400 [-]: CALL      R52 0 2      ; R52 := R52(R53,...)
401 [-]: TEST      R52 1        ; if R52 then PC := 417
402 [-]: JMP       417          ; PC := 417
403 [-]: SELF      R52 R5 K27   ; R53 := R5; R52 := R5[0xf2deaf69]
404 [-]: GETGLOBAL R54 K28      ; R54 := 0x88efc25e
405 [-]: GETGLOBAL R55 K64      ; R55 := 0x5c556718
406 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
407 [-]: CALL      R52 0 2      ; R52 := R52(R53,...)
408 [-]: TEST      R52 1        ; if R52 then PC := 417
409 [-]: JMP       417          ; PC := 417
410 [-]: SELF      R52 R5 K27   ; R53 := R5; R52 := R5[0xf2deaf69]
411 [-]: GETGLOBAL R54 K28      ; R54 := 0x88efc25e
412 [-]: GETGLOBAL R55 K30      ; R55 := 0x2ca9c3dc
413 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
414 [-]: CALL      R52 0 2      ; R52 := R52(R53,...)
415 [-]: TEST      R52 0        ; if not R52 then PC := 422
416 [-]: JMP       422          ; PC := 422
417 [-]: GETGLOBAL R52 K28      ; R52 := 0x88efc25e
418 [-]: GETGLOBAL R53 K65      ; R53 := 0x3cfff5bb
419 [-]: CALL      R52 2 2      ; R52 := R52(R53)
420 [-]: MOVE      R51 R52      ; R51 := R52
421 [-]: LOADBOOL  R50 1 0      ; R50 := true
422 [-]: LOADNIL   R52 R52      ; R52 := nil
423 [-]: SELF      R53 R1 K66   ; R54 := R1; R53 := R1[0x7b0bb351]
424 [-]: CALL      R53 2 2      ; R53 := R53(R54)
425 [-]: TEST      R50 1        ; if R50 then PC := 471
426 [-]: JMP       471          ; PC := 471
427 [-]: SELF      R54 R1 K27   ; R55 := R1; R54 := R1[0xf2deaf69]
428 [-]: GETGLOBAL R56 K28      ; R56 := 0x88efc25e
429 [-]: GETGLOBAL R57 K67      ; R57 := 0xed42d0c0
430 [-]: CALL      R56 2 0      ; R56,... := R56(R57)
431 [-]: CALL      R54 0 2      ; R54 := R54(R55,...)
432 [-]: TEST      R54 1        ; if R54 then PC := 455
433 [-]: JMP       455          ; PC := 455
434 [-]: SELF      R54 R1 K27   ; R55 := R1; R54 := R1[0xf2deaf69]
435 [-]: GETGLOBAL R56 K28      ; R56 := 0x88efc25e
436 [-]: GETGLOBAL R57 K68      ; R57 := 0xa6ecf69c
437 [-]: CALL      R56 2 0      ; R56,... := R56(R57)
438 [-]: CALL      R54 0 2      ; R54 := R54(R55,...)
439 [-]: TEST      R54 1        ; if R54 then PC := 455
440 [-]: JMP       455          ; PC := 455
441 [-]: SELF      R54 R5 K27   ; R55 := R5; R54 := R5[0xf2deaf69]
442 [-]: GETGLOBAL R56 K28      ; R56 := 0x88efc25e
443 [-]: GETGLOBAL R57 K67      ; R57 := 0xed42d0c0
444 [-]: CALL      R56 2 0      ; R56,... := R56(R57)
445 [-]: CALL      R54 0 2      ; R54 := R54(R55,...)
446 [-]: TEST      R54 1        ; if R54 then PC := 455
447 [-]: JMP       455          ; PC := 455
448 [-]: SELF      R54 R5 K27   ; R55 := R5; R54 := R5[0xf2deaf69]
449 [-]: GETGLOBAL R56 K28      ; R56 := 0x88efc25e
450 [-]: GETGLOBAL R57 K68      ; R57 := 0xa6ecf69c
451 [-]: CALL      R56 2 0      ; R56,... := R56(R57)
452 [-]: CALL      R54 0 2      ; R54 := R54(R55,...)
453 [-]: TEST      R54 0        ; if not R54 then PC := 471
454 [-]: JMP       471          ; PC := 471
455 [-]: SELF      R54 R17 K69  ; R55 := R17; R54 := R17[0x6cd833c5]
456 [-]: MOVE      R56 R51      ; R56 := R51
457 [-]: SELF      R57 R5 K3    ; R58 := R5; R57 := R5[0xf6ebd926]
458 [-]: CALL      R57 2 2      ; R57 := R57(R58)
459 [-]: SELF      R58 R5 K70   ; R59 := R5; R58 := R5[0x5280b883]
460 [-]: CALL      R58 2 2      ; R58 := R58(R59)
461 [-]: SELF      R59 R16 K71  ; R60 := R16; R59 := R16[0xad1e0b4b]
462 [-]: CALL      R59 2 2      ; R59 := R59(R60)
463 [-]: SELF      R60 R16 K72  ; R61 := R16; R60 := R16[0xc45c884b]
464 [-]: CALL      R60 2 2      ; R60 := R60(R61)
465 [-]: MOVE      R61 R49      ; R61 := R49
466 [-]: LOADK     R62 1        ; R62 := 1.000000
467 [-]: MOVE      R63 R53      ; R63 := R53
468 [-]: CALL      R54 10 2     ; R54 := R54(R55,R56,R57,R58,R59,R60,R61,R62,R63)
469 [-]: MOVE      R52 R54      ; R52 := R54
470 [-]: JMP       486          ; PC := 486
471 [-]: SELF      R54 R17 K69  ; R55 := R17; R54 := R17[0x6cd833c5]
472 [-]: MOVE      R56 R51      ; R56 := R51
473 [-]: SELF      R57 R5 K3    ; R58 := R5; R57 := R5[0xf6ebd926]
474 [-]: CALL      R57 2 2      ; R57 := R57(R58)
475 [-]: SELF      R58 R5 K70   ; R59 := R5; R58 := R5[0x5280b883]
476 [-]: CALL      R58 2 2      ; R58 := R58(R59)
477 [-]: SELF      R59 R16 K71  ; R60 := R16; R59 := R16[0xad1e0b4b]
478 [-]: CALL      R59 2 2      ; R59 := R59(R60)
479 [-]: SELF      R60 R16 K72  ; R61 := R16; R60 := R16[0xc45c884b]
480 [-]: CALL      R60 2 2      ; R60 := R60(R61)
481 [-]: MOVE      R61 R49      ; R61 := R49
482 [-]: LOADK     R62 0        ; R62 := 0.000000
483 [-]: MOVE      R63 R53      ; R63 := R53
484 [-]: CALL      R54 10 2     ; R54 := R54(R55,R56,R57,R58,R59,R60,R61,R62,R63)
485 [-]: MOVE      R52 R54      ; R52 := R54
486 [-]: GETGLOBAL R54 K5       ; R54 := 0x7b998233
487 [-]: MOVE      R55 R52      ; R55 := R52
488 [-]: CALL      R54 2 2      ; R54 := R54(R55)
489 [-]: TEST      R54 1        ; if R54 then PC := 511
490 [-]: JMP       511          ; PC := 511
491 [-]: SELF      R54 R52 K73  ; R55 := R52; R54 := R52[0xbb610e5b]
492 [-]: CALL      R54 2 2      ; R54 := R54(R55)
493 [-]: GETGLOBAL R55 K5       ; R55 := 0x7b998233
494 [-]: GETGLOBAL R56 K74      ; R56 := 0x3747aa20
495 [-]: CALL      R55 2 2      ; R55 := R55(R56)
496 [-]: TEST      R55 1        ; if R55 then PC := 511
497 [-]: JMP       511          ; PC := 511
498 [-]: GETGLOBAL R55 K5       ; R55 := 0x7b998233
499 [-]: MOVE      R56 R54      ; R56 := R54
500 [-]: CALL      R55 2 2      ; R55 := R55(R56)
501 [-]: TEST      R55 1        ; if R55 then PC := 511
502 [-]: JMP       511          ; PC := 511
503 [-]: SELF      R55 R54 K75  ; R56 := R54; R55 := R54[0x47901f07]
504 [-]: GETGLOBAL R57 K74      ; R57 := 0x3747aa20
505 [-]: GETGLOBAL R58 K13      ; R58 := 0x0469f296
506 [-]: LOADK     R59 K42      ; R59 := "GAME_C1_SPLIT"
507 [-]: CALL      R58 2 2      ; R58 := R58(R59)
508 [-]: GETGLOBAL R59 K76      ; R59 := ZERO_VECTOR
509 [-]: GETGLOBAL R60 K77      ; R60 := ZERO_ROTATION
510 [-]: CALL      R55 6 1      ; R55(R56,R57,R58,R59,R60)
511 [-]: SELF      R55 R16 K78  ; R56 := R16; R55 := R16[0x96a5dceb]
512 [-]: CALL      R55 2 2      ; R55 := R55(R56)
513 [-]: SELF      R56 R52 K79  ; R57 := R52; R56 := R52[0xcff4b62c]
514 [-]: MOVE      R58 R16      ; R58 := R16
515 [-]: CALL      R56 3 1      ; R56(R57,R58)
516 [-]: GETGLOBAL R56 K80      ; R56 := 0xcbd666e1
517 [-]: LOADK     R57 0        ; R57 := 0.000000
518 [-]: CALL      R56 2 1      ; R56(R57)
519 [-]: GETGLOBAL R56 K5       ; R56 := 0x7b998233
520 [-]: MOVE      R57 R55      ; R57 := R55
521 [-]: CALL      R56 2 2      ; R56 := R56(R57)
522 [-]: TEST      R56 1        ; if R56 then PC := 533
523 [-]: JMP       533          ; PC := 533
524 [-]: SELF      R56 R55 K81  ; R57 := R55; R56 := R55[0x2fb0041c]
525 [-]: MOVE      R58 R52      ; R58 := R52
526 [-]: CALL      R56 3 1      ; R56(R57,R58)
527 [-]: GETGLOBAL R56 K80      ; R56 := 0xcbd666e1
528 [-]: LOADK     R57 K82      ; R57 := 0.100000
529 [-]: CALL      R56 2 1      ; R56(R57)
530 [-]: SELF      R56 R55 K83  ; R57 := R55; R56 := R55[0x939d34b5]
531 [-]: MOVE      R58 R52      ; R58 := R52
532 [-]: CALL      R56 3 1      ; R56(R57,R58)
533 [-]: GETGLOBAL R56 K80      ; R56 := 0xcbd666e1
534 [-]: LOADK     R57 0        ; R57 := 0.000000
535 [-]: CALL      R56 2 1      ; R56(R57)
536 [-]: SELF      R56 R52 K79  ; R57 := R52; R56 := R52[0xcff4b62c]
537 [-]: MOVE      R58 R27      ; R58 := R27
538 [-]: CALL      R56 3 1      ; R56(R57,R58)
539 [-]: GETGLOBAL R56 K5       ; R56 := 0x7b998233
540 [-]: MOVE      R57 R55      ; R57 := R55
541 [-]: CALL      R56 2 2      ; R56 := R56(R57)
542 [-]: TEST      R56 1        ; if R56 then PC := 547
543 [-]: JMP       547          ; PC := 547
544 [-]: SELF      R56 R55 K81  ; R57 := R55; R56 := R55[0x2fb0041c]
545 [-]: MOVE      R58 R52      ; R58 := R52
546 [-]: CALL      R56 3 1      ; R56(R57,R58)
547 [-]: GETUPVAL  R56 U0       ; R56 := U0
548 [-]: SELF      R57 R52 K73  ; R58 := R52; R57 := R52[0xbb610e5b]
549 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
550 [-]: CALL      R56 0 3      ; R56,R57 := R56(R57,...)
551 [-]: GETGLOBAL R58 K5       ; R58 := 0x7b998233
552 [-]: MOVE      R59 R56      ; R59 := R56
553 [-]: CALL      R58 2 2      ; R58 := R58(R59)
554 [-]: TEST      R58 1        ; if R58 then PC := 559
555 [-]: JMP       559          ; PC := 559
556 [-]: SELF      R58 R56 K84  ; R59 := R56; R58 := R56[0x80e3597e]
557 [-]: GETGLOBAL R60 K85      ; R60 := 0xf5b5d8c4
558 [-]: CALL      R58 3 1      ; R58(R59,R60)
559 [-]: SELF      R58 R17 K86  ; R59 := R17; R58 := R17[0xf2d6020e]
560 [-]: CALL      R58 2 1      ; R58(R59)
561 [-]: GETGLOBAL R58 K87      ; R58 := 0x5d8c8343
562 [-]: TEST      R58 0        ; if not R58 then PC := 599
563 [-]: JMP       599          ; PC := 599
564 [-]: GETGLOBAL R58 K5       ; R58 := 0x7b998233
565 [-]: MOVE      R59 R5       ; R59 := R5
566 [-]: CALL      R58 2 2      ; R58 := R58(R59)
567 [-]: TEST      R58 1        ; if R58 then PC := 571
568 [-]: JMP       571          ; PC := 571
569 [-]: SELF      R58 R5 K88   ; R59 := R5; R58 := R5[0xa2880940]
570 [-]: CALL      R58 2 1      ; R58(R59)
571 [-]: GETGLOBAL R58 K5       ; R58 := 0x7b998233
572 [-]: MOVE      R59 R1       ; R59 := R1
573 [-]: CALL      R58 2 2      ; R58 := R58(R59)
574 [-]: TEST      R58 1        ; if R58 then PC := 578
575 [-]: JMP       578          ; PC := 578
576 [-]: SELF      R58 R1 K88   ; R59 := R1; R58 := R1[0xa2880940]
577 [-]: CALL      R58 2 1      ; R58(R59)
578 [-]: GETGLOBAL R58 K5       ; R58 := 0x7b998233
579 [-]: MOVE      R59 R17      ; R59 := R17
580 [-]: CALL      R58 2 2      ; R58 := R58(R59)
581 [-]: TEST      R58 1        ; if R58 then PC := 599
582 [-]: JMP       599          ; PC := 599
583 [-]: SELF      R58 R1 K19   ; R59 := R1; R58 := R1[0xfa9e477f]
584 [-]: CALL      R58 2 2      ; R58 := R58(R59)
585 [-]: SELF      R58 R58 K89  ; R59 := R58; R58 := R58[0xe287c223]
586 [-]: CALL      R58 2 2      ; R58 := R58(R59)
587 [-]: TEST      R58 1        ; if R58 then PC := 599
588 [-]: JMP       599          ; PC := 599
589 [-]: SELF      R58 R17 K90  ; R59 := R17; R58 := R17[0x01e435e9]
590 [-]: GETGLOBAL R60 K22      ; R60 := 0x5bced4c4
591 [-]: GETTABLE  R60 R60 K23  ; R60 := R60[0xb62ecfe0]
592 [-]: LOADK     R61 0        ; R61 := 0.000000
593 [-]: SELF      R62 R17 K91  ; R63 := R17; R62 := R17[0x56ed015a]
594 [-]: CALL      R62 2 2      ; R62 := R62(R63)
595 [-]: GETGLOBAL R63 K92      ; R63 := 0x9219d575
596 [-]: SUB       R62 R62 R63  ; R62 := R62 - R63
597 [-]: CALL      R60 3 0      ; R60,... := R60(R61,R62)
598 [-]: CALL      R58 0 1      ; R58(R59,...)
599 [-]: SELF      R58 R52 K93  ; R59 := R52; R58 := R52[0x403723b7]
600 [-]: CALL      R58 2 1      ; R58(R59)
601 [-]: SELF      R58 R52 K73  ; R59 := R52; R58 := R52[0xbb610e5b]
602 [-]: CALL      R58 2 2      ; R58 := R58(R59)
603 [-]: SELF      R58 R58 K94  ; R59 := R58; R58 := R58[0x014db014]
604 [-]: MOVE      R60 R18      ; R60 := R18
605 [-]: CALL      R58 3 1      ; R58(R59,R60)
606 [-]: SELF      R58 R52 K73  ; R59 := R52; R58 := R52[0xbb610e5b]
607 [-]: CALL      R58 2 2      ; R58 := R58(R59)
608 [-]: SELF      R58 R58 K95  ; R59 := R58; R58 := R58[0xa31ba7ee]
609 [-]: MOVE      R60 R19      ; R60 := R19
610 [-]: CALL      R58 3 1      ; R58(R59,R60)
611 [-]: RETURN    R0 1         ; return 


