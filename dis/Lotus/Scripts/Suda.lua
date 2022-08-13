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
  4 [-]: SETGLOBAL R1 K0        ; Suda := R1
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: LOADK     R2 4         ; R2 := 4.000000
  3 [-]: LOADK     R3 1         ; R3 := 1.000000
  4 [-]: FORPREP   R1 28        ; R1 -= R3; PC := 28
  5 [-]: LOADK     R5 1         ; R5 := 1.000000
  6 [-]: LOADK     R6 4         ; R6 := 4.000000
  7 [-]: LOADK     R7 1         ; R7 := 1.000000
  8 [-]: FORPREP   R5 27        ; R5 -= R7; PC := 27
  9 [-]: ADD       R9 R4 K0     ; R9 := R4 + 1.000000
 10 [-]: DIV       R9 R9 K1     ; R9 := R9 / 2.000000
 11 [-]: SUB       R9 R9 K2     ; R9 := R9 - 1.750000
 12 [-]: ADD       R10 R8 K0    ; R10 := R8 + 1.000000
 13 [-]: DIV       R10 R10 K1   ; R10 := R10 / 2.000000
 14 [-]: SUB       R10 R10 K2   ; R10 := R10 - 1.750000
 15 [-]: GETGLOBAL R11 K3       ; R11 := 0xa421af95
 16 [-]: MUL       R12 R9 K4    ; R12 := R9 * 1.250000
 17 [-]: MUL       R13 R10 K4   ; R13 := R10 * 1.250000
 18 [-]: LOADK     R14 0        ; R14 := 0.000000
 19 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 20 [-]: EQ        1 R4 R8      ; if R4 == R8 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R12 R0 K5    ; R13 := R0; R12 := R0[0x47901f07]
 23 [-]: GETGLOBAL R14 K6       ; R14 := 0x6bdd0bdf
 24 [-]: GETGLOBAL R15 K7       ; R15 := EMPTY_SYMBOL
 25 [-]: MOVE      R16 R11      ; R16 := R11
 26 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 27 [-]: FORLOOP   R5 9         ; R5 += R7; if R5 <= R6 then begin PC := 9; R8 := R5 end
 28 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d5bc808
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  9 [-]: LOADK     R2 K2        ; R2 := 0.100000
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 12 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 13 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xc1595bd5]
 14 [-]: GETGLOBAL R5 K4        ; R5 := gDecorationType
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: LOADK     R4 1         ; R4 := 1.000000
 17 [-]: LEN       R5 R3        ; R5 := # R3
 18 [-]: LOADK     R6 1         ; R6 := 1.000000
 19 [-]: FORPREP   R4 27        ; R4 -= R6; PC := 27
 20 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 21 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0x89531483]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: SETTABLE  R1 R7 R9     ; R1[R7] := R9
 24 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0xd1586535]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: SETTABLE  R2 R7 R9     ; R2[R7] := R9
 27 [-]: FORLOOP   R4 20        ; R4 += R6; if R4 <= R5 then begin PC := 20; R7 := R4 end
 28 [-]: GETGLOBAL R9 K7        ; R9 := _T
 29 [-]: SETTABLE  R9 K8 K9     ; R9["SudaSpeaking"] := 0.000000
 30 [-]: LOADK     R9 0         ; R9 := 0.000000
 31 [-]: GETGLOBAL R10 K10      ; R10 := 0x00046924
 32 [-]: CALL      R10 1 2      ; R10 := R10()
 33 [-]: GETGLOBAL R11 K11      ; R11 := 0xa421af95
 34 [-]: CALL      R11 1 2      ; R11 := R11()
 35 [-]: GETGLOBAL R12 K12      ; R12 := 0x34291f5c
 36 [-]: GETTABLE  R12 R12 K13  ; R12 := R12[0xe82b9b03]
 37 [-]: MOVE      R13 R0       ; R13 := R0
 38 [-]: CALL      R12 2 1      ; R12(R13)
 39 [-]: GETGLOBAL R12 K7       ; R12 := _T
 40 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["SudaSpeaking"]
 41 [-]: TEST      R12 1        ; if R12 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: LOADK     R12 0        ; R12 := 0.000000
 44 [-]: GETGLOBAL R13 K14      ; R13 := 0x67652851
 45 [-]: CALL      R13 1 2      ; R13 := R13()
 46 [-]: MUL       R13 R12 R13  ; R13 := R12 * R13
 47 [-]: MUL       R13 R13 K15  ; R13 := R13 * 3.000000
 48 [-]: ADD       R13 K16 R13  ; R13 := 0.010000 + R13
 49 [-]: ADD       R9 R9 R13    ; R9 := R9 + R13
 50 [-]: LT        0 K17 R9     ; if 1.000000 >= R9 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: SUB       R9 R9 K17    ; R9 := R9 - 1.000000
 53 [-]: JMP       50           ; PC := 50
 54 [-]: MUL       R13 R9 K19   ; R13 := R9 * 3.141593
 55 [-]: MUL       R13 R13 K20  ; R13 := R13 * 2.000000
 56 [-]: LOADK     R14 1        ; R14 := 1.000000
 57 [-]: LEN       R15 R3       ; R15 := # R3
 58 [-]: LOADK     R16 1        ; R16 := 1.000000
 59 [-]: FORPREP   R14 92       ; R14 -= R16; PC := 92
 60 [-]: GETGLOBAL R18 K18      ; R18 := 0x5bced4c4
 61 [-]: GETTABLE  R18 R18 K21  ; R18 := R18[0x3eda26fc]
 62 [-]: GETTABLE  R19 R2 R17   ; R19 := R2[R17]
 63 [-]: GETTABLE  R19 R19 K22  ; R19 := R19["x"]
 64 [-]: MUL       R19 R19 K23  ; R19 := R19 * 8.000000
 65 [-]: ADD       R19 R13 R19  ; R19 := R13 + R19
 66 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 67 [-]: GETGLOBAL R19 K18      ; R19 := 0x5bced4c4
 68 [-]: GETTABLE  R19 R19 K24  ; R19 := R19[0x00fa6bf1]
 69 [-]: GETTABLE  R20 R2 R17   ; R20 := R2[R17]
 70 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["y"]
 71 [-]: MUL       R20 R20 K23  ; R20 := R20 * 8.000000
 72 [-]: ADD       R20 R13 R20  ; R20 := R13 + R20
 73 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 74 [-]: GETTABLE  R20 R3 R17   ; R20 := R3[R17]
 75 [-]: GETTABLE  R21 R1 R17   ; R21 := R1[R17]
 76 [-]: GETTABLE  R21 R21 K22  ; R21 := R21["x"]
 77 [-]: SETTABLE  R11 K22 R21  ; R11["x"] := R21
 78 [-]: GETTABLE  R21 R1 R17   ; R21 := R1[R17]
 79 [-]: GETTABLE  R21 R21 K25  ; R21 := R21["y"]
 80 [-]: SETTABLE  R11 K25 R21  ; R11["y"] := R21
 81 [-]: GETTABLE  R21 R1 R17   ; R21 := R1[R17]
 82 [-]: GETTABLE  R21 R21 K26  ; R21 := R21["z"]
 83 [-]: MUL       R22 R18 K2   ; R22 := R18 * 0.100000
 84 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
 85 [-]: MUL       R22 R19 K2   ; R22 := R19 * 0.100000
 86 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
 87 [-]: SETTABLE  R11 K26 R21  ; R11["z"] := R21
 88 [-]: SELF      R21 R20 K27  ; R22 := R20; R21 := R20[0xe28aa928]
 89 [-]: MOVE      R23 R11      ; R23 := R11
 90 [-]: MOVE      R24 R10      ; R24 := R10
 91 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
 92 [-]: FORLOOP   R14 60       ; R14 += R16; if R14 <= R15 then begin PC := 60; R17 := R14 end
 93 [-]: GETGLOBAL R21 K1       ; R21 := 0xcbd666e1
 94 [-]: LOADK     R22 0        ; R22 := 0.000000
 95 [-]: CALL      R21 2 1      ; R21(R22)
 96 [-]: JMP       39           ; PC := 39
 97 [-]: RETURN    R0 1         ; return 


