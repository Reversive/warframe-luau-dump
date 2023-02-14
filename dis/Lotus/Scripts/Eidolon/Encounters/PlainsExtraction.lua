; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: CONST     R0 25        ; R0 := 25.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  3 [-]: LOADK     R2 K1        ; R2 := "Lotus.Scripts.Libs.ObjectiveText"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
  9 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: SETGLOBAL R5 K2        ; Extract := R5
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd9531187]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xfe9dc265]
  6 [-]: CONST     R3 5         ; R3 := 5.000000
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: LOADKB    R1 1 0       ; R1 := true
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: LOADKB    R1 0 0       ; R1 := false
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xd1586535]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xfb669000]
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0xa8c3adb8
 11 [-]: MOVE      R6 R2        ; R6 := R2
 12 [-]: CONST     R7 0         ; R7 := 0.000000
 13 [-]: GETUPVAL  R8 U0        ; R8 := U0
 14 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0xc8802016
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0xa2880940]
 20 [-]: CALL      R9 2 1       ; R9(R10)
 21 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 19; R6 := R7 end
 22 [-]: JMP       19           ; PC := 19
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SELF      R9 R1 K6     ; R10 := R1; R9 := R1[0xa2880940]
 25 [-]: CALL      R9 2 1       ; R9(R10)
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: CONST     R0 1         ; R0 := 1.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7e5156e8
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: CONST     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 19        ; R0 -= R2; PC := 19
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xfb669000]
  8 [-]: GETGLOBAL R6 K0        ; R6 := 0x7e5156e8
  9 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: CONST     R5 1         ; R5 := 1.000000
 12 [-]: LEN       R6 R4        ; R6 := # R4
 13 [-]: CONST     R7 1         ; R7 := 1.000000
 14 [-]: FORPREP   R5 18        ; R5 -= R7; PC := 18
 15 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 16 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0xa2880940]
 17 [-]: CALL      R9 2 1       ; R9(R10)
 18 [-]: FORLOOP   R5 15        ; R5 += R7; if R5 <= R6 then begin PC := 15; R8 := R5 end
 19 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 42
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x05909209]
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0xa8c3adb8
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_ROTATION
  8 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
  9 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x5004be24]
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x53bc0559]
 13 [-]: GETGLOBAL R5 K7        ; R5 := 0xb7cbd06b
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: CONST     R7 5000      ; R7 := 5000.000000
 16 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 17 [-]: CALL      R3 0 1       ; R3(R4,...)
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 19 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x78298275]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 53
 25 [-]: JMP       53           ; PC := 53
 26 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x1f420a3a]
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 53
 31 [-]: JMP       53           ; PC := 53
 32 [-]: GETGLOBAL R4 K11       ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["NeverAbandonExtract"]
 34 [-]: TEST      R4 1         ; if R4 then PC := 49
 35 [-]: JMP       49           ; PC := 49
 36 [-]: GETUPVAL  R4 U1        ; R4 := U1
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 0         ; if not R4 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETUPVAL  R4 U2        ; R4 := U2
 42 [-]: MOVE      R5 R0        ; R5 := R0
 43 [-]: MOVE      R6 R2        ; R6 := R2
 44 [-]: CALL      R4 3 1       ; R4(R5,R6)
 45 [-]: GETUPVAL  R4 U3        ; R4 := U3
 46 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0x9ef786e2]
 47 [-]: CALL      R4 1 1       ; R4()
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: GETGLOBAL R4 K14       ; R4 := 0xcbd666e1
 50 [-]: CONST     R5 0         ; R5 := 0.000000
 51 [-]: CALL      R4 2 1       ; R4(R5)
 52 [-]: JMP       21           ; PC := 21
 53 [-]: GETUPVAL  R4 U2        ; R4 := U2
 54 [-]: MOVE      R5 R0        ; R5 := R0
 55 [-]: MOVE      R6 R2        ; R6 := R2
 56 [-]: CALL      R4 3 1       ; R4(R5,R6)
 57 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0[0xfe9dc265]
 58 [-]: CONST     R6 3         ; R6 := 3.000000
 59 [-]: CALL      R4 3 1       ; R4(R5,R6)
 60 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 61 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x46a0ebf5]
 62 [-]: GETGLOBAL R6 K18       ; R6 := 0x0469f296
 63 [-]: LOADK     R7 K19       ; R7 := "ExtractFromPlainsCin"
 64 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 65 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 66 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 67 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0x4e5939a5]
 68 [-]: GETGLOBAL R7 K21       ; R7 := 0xdcdedd5c
 69 [-]: MOVE      R8 R1        ; R8 := R1
 70 [-]: GETUPVAL  R9 U0        ; R9 := U0
 71 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 72 [-]: SELF      R6 R5 K0     ; R7 := R5; R6 := R5[0xd1586535]
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: SELF      R7 R5 K22    ; R8 := R5; R7 := R5[0xcb3851b8]
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: SELF      R8 R4 K23    ; R9 := R4; R8 := R4[0x9307aa51]
 77 [-]: GETGLOBAL R10 K24      ; R10 := 0xa421af95
 78 [-]: CONST     R11 0        ; R11 := 0.000000
 79 [-]: CONST     R12 4        ; R12 := 4.000000
 80 [-]: CONST     R13 0        ; R13 := 0.000000
 81 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 82 [-]: ADD       R10 R6 R10   ; R10 := R6 + R10
 83 [-]: CALL      R8 3 1       ; R8(R9,R10)
 84 [-]: SELF      R8 R4 K25    ; R9 := R4; R8 := R4[0x70b8836c]
 85 [-]: MOVE      R10 R7       ; R10 := R7
 86 [-]: CALL      R8 3 1       ; R8(R9,R10)
 87 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 88 [-]: CONST     R9 1         ; R9 := 1.000000
 89 [-]: GETGLOBAL R10 K26      ; R10 := 0x7e5156e8
 90 [-]: LEN       R10 R10      ; R10 := # R10
 91 [-]: CONST     R11 1        ; R11 := 1.000000
 92 [-]: FORPREP   R9 110       ; R9 -= R11; PC := 110
 93 [-]: GETGLOBAL R13 K1       ; R13 := 0x89326c93
 94 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13[0x05909209]
 95 [-]: GETGLOBAL R15 K26      ; R15 := 0x7e5156e8
 96 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 97 [-]: GETGLOBAL R16 K24      ; R16 := 0xa421af95
 98 [-]: CONST     R17 0        ; R17 := 0.000000
 99 [-]: CONST     R18 -50      ; R18 := -50.000000
100 [-]: CONST     R19 0        ; R19 := 0.000000
101 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
102 [-]: SUB       R16 R1 R16   ; R16 := R1 - R16
103 [-]: GETGLOBAL R17 K4       ; R17 := ZERO_ROTATION
104 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
105 [-]: GETGLOBAL R14 K27      ; R14 := 0x33bdd652
106 [-]: GETTABLE  R14 R14 K28  ; R14 := R14[0x23d5322f]
107 [-]: MOVE      R15 R8       ; R15 := R8
108 [-]: MOVE      R16 R13      ; R16 := R13
109 [-]: CALL      R14 3 1      ; R14(R15,R16)
110 [-]: FORLOOP   R9 93        ; R9 += R11; if R9 <= R10 then begin PC := 93; R12 := R9 end
111 [-]: SELF      R14 R4 K29   ; R15 := R4; R14 := R4[0x8eb2112d]
112 [-]: LOADK     R16 K30      ; R16 := "StartPlaying"
113 [-]: CALL      R14 3 1      ; R14(R15,R16)
114 [-]: GETGLOBAL R14 K14      ; R14 := 0xcbd666e1
115 [-]: CONST     R15 8        ; R15 := 8.000000
116 [-]: CALL      R14 2 1      ; R14(R15)
117 [-]: GETGLOBAL R14 K11      ; R14 := _T
118 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["ReturnToLiset"]
119 [-]: TEST      R14 0        ; if not R14 then PC := 129
120 [-]: JMP       129          ; PC := 129
121 [-]: GETGLOBAL R14 K32      ; R14 := 0x76ea806b
122 [-]: SELF      R14 R14 K33  ; R15 := R14; R14 := R14[0x3f3ae64c]
123 [-]: CONST     R16 0        ; R16 := 0.000000
124 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
125 [-]: SELF      R14 R14 K34  ; R15 := R14; R14 := R14[0x80563238]
126 [-]: CALL      R14 2 2      ; R14 := R14(R15)
127 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14[0x68838443]
128 [-]: CALL      R14 2 1      ; R14(R15)
129 [-]: GETGLOBAL R14 K36      ; R14 := 0xbe190284
130 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14[0x833b75ac]
131 [-]: CALL      R14 2 1      ; R14(R15)
132 [-]: RETURN    R0 1         ; return 


