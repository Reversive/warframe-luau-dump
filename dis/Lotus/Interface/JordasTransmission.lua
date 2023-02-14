; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; JordasDisrupt := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TransmissionSoundInstance"]
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x74b75231
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K5        ; R2 := 0x74acbbe0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: CONST     R1 0         ; R1 := 0.000000
 13 [-]: CONST     R2 0         ; R2 := 0.000000
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x74acbbe0
 15 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xfb669000]
 16 [-]: GETGLOBAL R5 K7        ; R5 := gCameraSpotType
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 125
 22 [-]: JMP       125          ; PC := 125
 23 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 24 [-]: GETGLOBAL R5 K5        ; R5 := 0x74acbbe0
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 125
 27 [-]: JMP       125          ; PC := 125
 28 [-]: GETGLOBAL R4 K8        ; R4 := 0x5bced4c4
 29 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0xac1b386a]
 30 [-]: CONST     R5 1         ; R5 := 1.000000
 31 [-]: GETGLOBAL R6 K10       ; R6 := 0x67652851
 32 [-]: CALL      R6 1 2       ; R6 := R6()
 33 [-]: MUL       R6 R6 K11    ; R6 := R6 * 2.000000
 34 [-]: ADD       R6 R1 R6     ; R6 := R1 + R6
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: MOVE      R1 R4        ; R1 := R4
 37 [-]: GETGLOBAL R4 K8        ; R4 := 0x5bced4c4
 38 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0xac1b386a]
 39 [-]: CONST     R5 1         ; R5 := 1.000000
 40 [-]: GETGLOBAL R6 K10       ; R6 := 0x67652851
 41 [-]: CALL      R6 1 2       ; R6 := R6()
 42 [-]: MUL       R6 R6 K12    ; R6 := R6 * 1.000000
 43 [-]: ADD       R6 R2 R6     ; R6 := R2 + R6
 44 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 45 [-]: MOVE      R2 R4        ; R2 := R4
 46 [-]: TEST      R3 0         ; if not R3 then PC := 61
 47 [-]: JMP       61           ; PC := 61
 48 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 49 [-]: GETTABLE  R5 R3 K12    ; R5 := R3[1.000000]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: TEST      R4 1         ; if R4 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0xdae5bcb5]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: GETTABLE  R5 R3 K12    ; R5 := R3[1.000000]
 56 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xf3cefa26]
 57 [-]: CONST     R7 2         ; R7 := 2.000000
 58 [-]: MUL       R8 K11 R1    ; R8 := 2.000000 * R1
 59 [-]: MUL       R8 R8 R4     ; R8 := R8 * R4
 60 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 61 [-]: CONST     R5 1         ; R5 := 1.000000
 62 [-]: GETGLOBAL R6 K0        ; R6 := _T
 63 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["TransmissionSoundInstance"]
 64 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xef040c26]
 65 [-]: CONST     R8 6         ; R8 := 6.000000
 66 [-]: MUL       R9 R5 R1     ; R9 := R5 * R1
 67 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 68 [-]: GETGLOBAL R6 K0        ; R6 := _T
 69 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["TransmissionSoundInstance"]
 70 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xef040c26]
 71 [-]: CONST     R8 7         ; R8 := 7.000000
 72 [-]: MUL       R9 R5 R1     ; R9 := R5 * R1
 73 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 74 [-]: MUL       R6 R2 K16    ; R6 := R2 * 0.500000
 75 [-]: GETGLOBAL R7 K8        ; R7 := 0x5bced4c4
 76 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0xac1b386a]
 77 [-]: CONST     R8 0         ; R8 := 0.500000
 78 [-]: GETGLOBAL R9 K17       ; R9 := 0xdfebb754
 79 [-]: GETGLOBAL R10 K18      ; R10 := 0x107bf6da
 80 [-]: GETGLOBAL R11 K19      ; R11 := 0x55156ff7
 81 [-]: CALL      R11 1 2      ; R11 := R11()
 82 [-]: MUL       R11 R11 K20  ; R11 := R11 * 0.300000
 83 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 84 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 85 [-]: MUL       R9 R9 K11    ; R9 := R9 * 2.000000
 86 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 87 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 88 [-]: GETGLOBAL R7 K21       ; R7 := 0x60130201
 89 [-]: MUL       R8 K22 R6    ; R8 := 255.000000 * R6
 90 [-]: MUL       R9 K23 R6    ; R9 := 128.000000 * R6
 91 [-]: MUL       R10 K23 R6   ; R10 := 128.000000 * R6
 92 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 93 [-]: GETGLOBAL R8 K21       ; R8 := 0x60130201
 94 [-]: MUL       R9 K24 R6    ; R9 := 205.000000 * R6
 95 [-]: MUL       R10 K25 R6   ; R10 := 47.000000 * R6
 96 [-]: MUL       R11 K26 R6   ; R11 := 0.000000 * R6
 97 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 98 [-]: GETGLOBAL R9 K5        ; R9 := 0x74acbbe0
 99 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0xfb669000]
100 [-]: GETGLOBAL R11 K27      ; R11 := gZoneAttribsType
101 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
102 [-]: CONST     R10 1        ; R10 := 1.000000
103 [-]: LEN       R11 R9       ; R11 := # R9
104 [-]: CONST     R12 1        ; R12 := 1.000000
105 [-]: FORPREP   R10 120      ; R10 -= R12; PC := 120
106 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
107 [-]: SELF      R15 R14 K28  ; R16 := R14; R15 := R14[0xe79e7ef4]
108 [-]: CALL      R15 2 2      ; R15 := R15(R16)
109 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
110 [-]: MOVE      R17 R15      ; R17 := R15
111 [-]: CALL      R16 2 2      ; R16 := R16(R17)
112 [-]: TEST      R16 1        ; if R16 then PC := 120
113 [-]: JMP       120          ; PC := 120
114 [-]: SELF      R16 R15 K29  ; R17 := R15; R16 := R15[0x2ecc2a7a]
115 [-]: MOVE      R18 R7       ; R18 := R7
116 [-]: GETGLOBAL R19 K21      ; R19 := 0x60130201
117 [-]: CALL      R19 1 2      ; R19 := R19()
118 [-]: MOVE      R20 R8       ; R20 := R8
119 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
120 [-]: FORLOOP   R10 106      ; R10 += R12; if R10 <= R11 then begin PC := 106; R13 := R10 end
121 [-]: GETGLOBAL R16 K2       ; R16 := 0xcbd666e1
122 [-]: CONST     R17 0        ; R17 := 0.000000
123 [-]: CALL      R16 2 1      ; R16(R17)
124 [-]: JMP       18           ; PC := 18
125 [-]: RETURN    R0 1         ; return 


