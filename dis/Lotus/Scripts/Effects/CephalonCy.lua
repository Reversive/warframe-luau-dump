; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; AnimateCy := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; AnimateTeacher := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0xa421af95
  7 [-]: LOADK     R4 1         ; R4 := 1.000000
  8 [-]: LOADK     R5 1         ; R5 := 1.000000
  9 [-]: LOADK     R6 1         ; R6 := 1.000000
 10 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0xa421af95
 12 [-]: CALL      R4 1 2       ; R4 := R4()
 13 [-]: LOADK     R5 1         ; R5 := 1.000000
 14 [-]: LOADK     R6 42        ; R6 := 42.000000
 15 [-]: LOADK     R7 1         ; R7 := 1.000000
 16 [-]: FORPREP   R5 28        ; R5 -= R7; PC := 28
 17 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
 18 [-]: LOADK     R10 K3       ; R10 := "GAME_C1_CYCUBE"
 19 [-]: MOVE      R11 R8       ; R11 := R8
 20 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: SETTABLE  R1 R8 R9     ; R1[R8] := R9
 23 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0[0x003c792f]
 24 [-]: GETTABLE  R11 R1 R8    ; R11 := R1[R8]
 25 [-]: LOADBOOL  R12 0 0      ; R12 := false
 26 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 27 [-]: SETTABLE  R2 R8 R9     ; R2[R8] := R9
 28 [-]: FORLOOP   R5 17        ; R5 += R7; if R5 <= R6 then begin PC := 17; R8 := R5 end
 29 [-]: LOADK     R9 0         ; R9 := 0.000000
 30 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 31 [-]: MOVE      R11 R0       ; R11 := R0
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: TEST      R10 1        ; if R10 then PC := 118
 34 [-]: JMP       118          ; PC := 118
 35 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 36 [-]: GETGLOBAL R11 K6       ; R11 := _T
 37 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["TransmissionSoundInstance"]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: TEST      R10 1        ; if R10 then PC := 114
 40 [-]: JMP       114          ; PC := 114
 41 [-]: GETGLOBAL R10 K6       ; R10 := _T
 42 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["TransmissionSoundInstance"]
 43 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0x90d3009f]
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: MUL       R10 R10 K9   ; R10 := R10 * 2.000000
 46 [-]: GETGLOBAL R11 K10      ; R11 := 0x67652851
 47 [-]: CALL      R11 1 2      ; R11 := R11()
 48 [-]: MUL       R11 R11 R10  ; R11 := R11 * R10
 49 [-]: ADD       R9 R9 R11    ; R9 := R9 + R11
 50 [-]: LT        0 K11 R9     ; if 1.000000 >= R9 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: SUB       R9 R9 K11    ; R9 := R9 - 1.000000
 53 [-]: LOADK     R11 1        ; R11 := 1.000000
 54 [-]: LEN       R12 R1       ; R12 := # R1
 55 [-]: LOADK     R13 1        ; R13 := 1.000000
 56 [-]: FORPREP   R11 113      ; R11 -= R13; PC := 113
 57 [-]: GETTABLE  R15 R2 R14   ; R15 := R2[R14]
 58 [-]: GETGLOBAL R16 K12      ; R16 := 0x5bced4c4
 59 [-]: GETTABLE  R16 R16 K13  ; R16 := R16[0x3eda26fc]
 60 [-]: GETGLOBAL R17 K14      ; R17 := 0x107bf6da
 61 [-]: GETTABLE  R18 R15 K15  ; R18 := R15["x"]
 62 [-]: GETTABLE  R19 R15 K16  ; R19 := R15["z"]
 63 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
 64 [-]: GETTABLE  R19 R15 K17  ; R19 := R15["y"]
 65 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
 66 [-]: ADD       R18 R18 R9   ; R18 := R18 + R9
 67 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 68 [-]: MUL       R17 R17 K18  ; R17 := R17 * 3.141593
 69 [-]: MUL       R17 R17 K9   ; R17 := R17 * 2.000000
 70 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 71 [-]: GETTABLE  R17 R15 K17  ; R17 := R15["y"]
 72 [-]: MUL       R17 R17 K19  ; R17 := R17 * 0.200000
 73 [-]: GETGLOBAL R18 K12      ; R18 := 0x5bced4c4
 74 [-]: GETTABLE  R18 R18 K20  ; R18 := R18[0xb62ecfe0]
 75 [-]: GETGLOBAL R19 K12      ; R19 := 0x5bced4c4
 76 [-]: GETTABLE  R19 R19 K21  ; R19 := R19[0xe4a5b3ca]
 77 [-]: GETTABLE  R20 R15 K15  ; R20 := R15["x"]
 78 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 79 [-]: GETGLOBAL R20 K12      ; R20 := 0x5bced4c4
 80 [-]: GETTABLE  R20 R20 K21  ; R20 := R20[0xe4a5b3ca]
 81 [-]: GETTABLE  R21 R15 K16  ; R21 := R15["z"]
 82 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 83 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 84 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
 85 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
 86 [-]: SETTABLE  R4 K15 K22   ; R4["x"] := 0.000000
 87 [-]: GETGLOBAL R17 K12      ; R17 := 0x5bced4c4
 88 [-]: GETTABLE  R17 R17 K23  ; R17 := R17[0xa40531d8]
 89 [-]: GETGLOBAL R18 K24      ; R18 := 0x42dcc9f5
 90 [-]: GETTABLE  R19 R15 K17  ; R19 := R15["y"]
 91 [-]: SUB       R19 R19 K25  ; R19 := R19 - 1.200000
 92 [-]: LOADK     R20 0        ; R20 := 0.000000
 93 [-]: LOADK     R21 1        ; R21 := 1.000000
 94 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 95 [-]: LOADK     R19 2        ; R19 := 2.000000
 96 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 97 [-]: MUL       R17 R10 R17  ; R17 := R10 * R17
 98 [-]: MUL       R17 R17 K26  ; R17 := R17 * 0.025000
 99 [-]: GETGLOBAL R18 K12      ; R18 := 0x5bced4c4
100 [-]: GETTABLE  R18 R18 K21  ; R18 := R18[0xe4a5b3ca]
101 [-]: MOVE      R19 R16      ; R19 := R16
102 [-]: CALL      R18 2 2      ; R18 := R18(R19)
103 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
104 [-]: SUB       R17 R17 K27  ; R17 := R17 - 0.100000
105 [-]: SETTABLE  R4 K17 R17   ; R4["y"] := R17
106 [-]: SETTABLE  R4 K16 K22   ; R4["z"] := 0.000000
107 [-]: SELF      R17 R0 K28   ; R18 := R0; R17 := R0[0x2ba5938d]
108 [-]: GETTABLE  R19 R1 R14   ; R19 := R1[R14]
109 [-]: GETGLOBAL R20 K29      ; R20 := ZERO_ROTATION
110 [-]: MOVE      R21 R4       ; R21 := R4
111 [-]: MOVE      R22 R3       ; R22 := R3
112 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
113 [-]: FORLOOP   R11 57       ; R11 += R13; if R11 <= R12 then begin PC := 57; R14 := R11 end
114 [-]: GETGLOBAL R17 K0       ; R17 := 0xcbd666e1
115 [-]: LOADK     R18 0        ; R18 := 0.000000
116 [-]: CALL      R17 2 1      ; R17(R18)
117 [-]: JMP       30           ; PC := 30
118 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: LOADK     R2 K1        ; R2 := "EmissiveMapAtten"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  5 [-]: LOADK     R3 0         ; R3 := 0.000000
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 54
 11 [-]: JMP       54           ; PC := 54
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 13 [-]: GETGLOBAL R3 K4        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["TransmissionSoundInstance"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 50
 17 [-]: JMP       50           ; PC := 50
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 19 [-]: GETGLOBAL R3 K4        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["curTransmission"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 50
 23 [-]: JMP       50           ; PC := 50
 24 [-]: GETGLOBAL R2 K4        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["curTransmission"]
 26 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf2deaf69]
 27 [-]: GETGLOBAL R4 K8        ; R4 := 0xa953861e
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 50
 30 [-]: JMP       50           ; PC := 50
 31 [-]: GETGLOBAL R2 K4        ; R2 := _T
 32 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["TransmissionSoundInstance"]
 33 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xdae5bcb5]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: MUL       R3 R2 R2     ; R3 := R2 * R2
 36 [-]: GETGLOBAL R4 K10       ; R4 := 0x9bafffe3
 37 [-]: LOADK     R5 K11       ; R5 := 0.100000
 38 [-]: LOADK     R6 6         ; R6 := 6.000000
 39 [-]: MOVE      R7 R3        ; R7 := R3
 40 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 41 [-]: MOVE      R3 R4        ; R3 := R4
 42 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x986d2ab8]
 43 [-]: MOVE      R6 R1        ; R6 := R1
 44 [-]: MOVE      R7 R3        ; R7 := R3
 45 [-]: LOADK     R8 0         ; R8 := 0.000000
 46 [-]: LOADK     R9 0         ; R9 := 0.000000
 47 [-]: LOADK     R10 0        ; R10 := 0.000000
 48 [-]: LOADBOOL  R11 1 0      ; R11 := true
 49 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 50 [-]: GETGLOBAL R4 K2        ; R4 := 0xcbd666e1
 51 [-]: LOADK     R5 0         ; R5 := 0.000000
 52 [-]: CALL      R4 2 1       ; R4(R5)
 53 [-]: JMP       7            ; PC := 7
 54 [-]: RETURN    R0 1         ; return 


