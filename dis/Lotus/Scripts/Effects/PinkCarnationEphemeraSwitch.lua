; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; SwitchEffect := R1
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: CONST     R2 1         ; R2 := 1.000000
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: CONST     R4 1         ; R4 := 1.000000
  4 [-]: FORPREP   R2 9         ; R2 -= R4; PC := 9
  5 [-]: LEN       R6 R0        ; R6 := # R0
  6 [-]: ADD       R6 R6 K0     ; R6 := R6 + 1.000000
  7 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
  8 [-]: SETTABLE  R0 R6 R7     ; R0[R6] := R7
  9 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x647915f6]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x08a63af0
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: GETUPVAL  R7 U0        ; R7 := U0
  9 [-]: GETUPVAL  R8 U0        ; R8 := U0
 10 [-]: GETGLOBAL R9 K2        ; R9 := 0x7aaf5e9b
 11 [-]: GETGLOBAL R10 K3       ; R10 := 0xf32dc107
 12 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 13 [-]: GETGLOBAL R9 K4        ; R9 := 0xa74d87fd
 14 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 15 [-]: GETGLOBAL R8 K5        ; R8 := 0xe8ca1607
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: GETGLOBAL R7 K6        ; R7 := 0x3af4d1c0
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0x44ba3e90
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: GETGLOBAL R5 K8        ; R5 := 0x593e6122
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: NEWTABLE  R4 6 0       ; R4 := {}
 24 [-]: GETGLOBAL R5 K8        ; R5 := 0x593e6122
 25 [-]: GETGLOBAL R6 K3        ; R6 := 0xf32dc107
 26 [-]: GETGLOBAL R7 K6        ; R7 := 0x3af4d1c0
 27 [-]: GETGLOBAL R8 K4        ; R8 := 0xa74d87fd
 28 [-]: GETGLOBAL R9 K7        ; R9 := 0x44ba3e90
 29 [-]: GETGLOBAL R10 K5       ; R10 := 0xe8ca1607
 30 [-]: SETLIST   R4 6 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 6
 31 [-]: NEWTABLE  R5 6 0       ; R5 := {}
 32 [-]: GETGLOBAL R6 K9        ; R6 := 0x720b46a7
 33 [-]: GETGLOBAL R7 K10       ; R7 := 0xd0f90c7c
 34 [-]: GETGLOBAL R8 K11       ; R8 := 0xf7f722ed
 35 [-]: GETGLOBAL R9 K12       ; R9 := 0x6ed0064a
 36 [-]: GETGLOBAL R10 K13      ; R10 := 0xc83a015d
 37 [-]: GETGLOBAL R11 K14      ; R11 := 0x9f5b137c
 38 [-]: SETLIST   R5 6 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 6
 39 [-]: GETGLOBAL R6 K15       ; R6 := 0x7b998233
 40 [-]: MOVE      R7 R1        ; R7 := R1
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 120
 43 [-]: JMP       120          ; PC := 120
 44 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1[0xde321e6f]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xf7d48ee0]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: LOADKB    R7 0 0       ; R7 := false
 49 [-]: GETGLOBAL R8 K15       ; R8 := 0x7b998233
 50 [-]: MOVE      R9 R6        ; R9 := R6
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 1         ; if R8 then PC := 113
 53 [-]: JMP       113          ; PC := 113
 54 [-]: CONST     R8 1         ; R8 := 1.000000
 55 [-]: LEN       R9 R3        ; R9 := # R3
 56 [-]: CONST     R10 1        ; R10 := 1.000000
 57 [-]: FORPREP   R8 112       ; R8 -= R10; PC := 112
 58 [-]: SELF      R12 R6 K18   ; R13 := R6; R12 := R6[0xf2deaf69]
 59 [-]: GETTABLE  R14 R3 R11   ; R14 := R3[R11]
 60 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 61 [-]: TEST      R12 0        ; if not R12 then PC := 112
 62 [-]: JMP       112          ; PC := 112
 63 [-]: CONST     R12 1        ; R12 := 1.000000
 64 [-]: LEN       R13 R5       ; R13 := # R5
 65 [-]: CONST     R14 1        ; R14 := 1.000000
 66 [-]: FORPREP   R12 92       ; R12 -= R14; PC := 92
 67 [-]: CONST     R16 1        ; R16 := 1.000000
 68 [-]: GETTABLE  R17 R4 R15   ; R17 := R4[R15]
 69 [-]: LEN       R17 R17      ; R17 := # R17
 70 [-]: CONST     R18 1        ; R18 := 1.000000
 71 [-]: FORPREP   R16 91       ; R16 -= R18; PC := 91
 72 [-]: SELF      R20 R6 K18   ; R21 := R6; R20 := R6[0xf2deaf69]
 73 [-]: GETTABLE  R22 R4 R15   ; R22 := R4[R15]
 74 [-]: GETTABLE  R22 R22 R19  ; R22 := R22[R19]
 75 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 76 [-]: TEST      R20 0        ; if not R20 then PC := 91
 77 [-]: JMP       91           ; PC := 91
 78 [-]: EQ        0 R15 K19    ; if R15 ~= 6.000000 then PC := 87
 79 [-]: JMP       87           ; PC := 87
 80 [-]: TEST      R7 1         ; if R7 then PC := 92
 81 [-]: JMP       92           ; PC := 92
 82 [-]: GETTABLE  R2 R5 R15    ; R2 := R5[R15]
 83 [-]: SELF      R20 R0 K20   ; R21 := R0; R20 := R0[0x1db57c6b]
 84 [-]: CALL      R20 2 1      ; R20(R21)
 85 [-]: LOADKB    R7 1 0       ; R7 := true
 86 [-]: JMP       92           ; PC := 92
 87 [-]: GETTABLE  R2 R5 R15    ; R2 := R5[R15]
 88 [-]: LOADKB    R7 1 0       ; R7 := true
 89 [-]: JMP       92           ; PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: FORLOOP   R16 72       ; R16 += R18; if R16 <= R17 then begin PC := 72; R19 := R16 end
 92 [-]: FORLOOP   R12 67       ; R12 += R14; if R12 <= R13 then begin PC := 67; R15 := R12 end
 93 [-]: SELF      R20 R6 K21   ; R21 := R6; R20 := R6[0x68d708a7]
 94 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 95 [-]: SELF      R20 R20 K22  ; R21 := R20; R20 := R20[0x2540510f]
 96 [-]: CONST     R22 7        ; R22 := 7.000000
 97 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 98 [-]: SELF      R21 R20 K18  ; R22 := R20; R21 := R20[0xf2deaf69]
 99 [-]: GETGLOBAL R23 K24      ; R23 := 0xd6739340
100 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
101 [-]: TEST      R21 0        ; if not R21 then PC := 110
102 [-]: JMP       110          ; PC := 110
103 [-]: GETGLOBAL R2 K14       ; R2 := 0x9f5b137c
104 [-]: SELF      R21 R0 K20   ; R22 := R0; R21 := R0[0x1db57c6b]
105 [-]: CALL      R21 2 1      ; R21(R22)
106 [-]: LOADKB    R7 1 0       ; R7 := true
107 [-]: GETGLOBAL R21 K25      ; R21 := 0x3d106989
108 [-]: LOADK     R22 K26      ; R22 := "youhou"
109 [-]: CALL      R21 2 1      ; R21(R22)
110 [-]: LOADKB    R7 1 0       ; R7 := true
111 [-]: JMP       113          ; PC := 113
112 [-]: FORLOOP   R8 58        ; R8 += R10; if R8 <= R9 then begin PC := 58; R11 := R8 end
113 [-]: TEST      R7 0         ; if not R7 then PC := 120
114 [-]: JMP       120          ; PC := 120
115 [-]: SELF      R21 R0 K27   ; R22 := R0; R21 := R0[0x2970f52f]
116 [-]: MOVE      R23 R2       ; R23 := R2
117 [-]: LOADKB    R24 0 0      ; R24 := false
118 [-]: LOADKB    R25 0 0      ; R25 := false
119 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
120 [-]: RETURN    R0 1         ; return 


