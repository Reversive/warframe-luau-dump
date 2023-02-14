; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; VFX := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xc1595bd5]
  5 [-]: GETGLOBAL R3 K2        ; R3 := gLensFlareType
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xa421af95
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x00046924
 10 [-]: CALL      R3 1 2       ; R3 := R3()
 11 [-]: LOADK     R4 K5        ; R4 := 0.033000
 12 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 119
 16 [-]: JMP       119          ; PC := 119
 17 [-]: GETGLOBAL R5 K7        ; R5 := _T
 18 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["TransmissionSoundInstance"]
 19 [-]: GETGLOBAL R6 K7        ; R6 := _T
 20 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["curTransmission"]
 21 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 22 [-]: MOVE      R8 R5        ; R8 := R5
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 1         ; if R7 then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 27 [-]: MOVE      R8 R6        ; R8 := R6
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 1         ; if R7 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0x7a307883]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0xcde10c4a]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADNIL   R5 R5        ; R5 := nil
 39 [-]: CONST     R7 0         ; R7 := 0.000000
 40 [-]: CONST     R8 1         ; R8 := 1.000000
 41 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 42 [-]: MOVE      R10 R5       ; R10 := R5
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 1         ; if R9 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: SELF      R9 R5 K12    ; R10 := R5; R9 := R5[0xdae5bcb5]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: MOVE      R7 R9        ; R7 := R9
 49 [-]: MOVE      R8 R7        ; R8 := R7
 50 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0[0x2d9ba74f]
 51 [-]: GETGLOBAL R11 K14      ; R11 := 0x9bafffe3
 52 [-]: CONST     R12 5        ; R12 := 5.000000
 53 [-]: CONST     R13 8        ; R13 := 8.000000
 54 [-]: MOVE      R14 R7       ; R14 := R7
 55 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 56 [-]: CALL      R9 0 1       ; R9(R10,...)
 57 [-]: CONST     R9 1         ; R9 := 1.000000
 58 [-]: LEN       R10 R1       ; R10 := # R1
 59 [-]: CONST     R11 1        ; R11 := 1.000000
 60 [-]: FORPREP   R9 69        ; R9 -= R11; PC := 69
 61 [-]: GETTABLE  R13 R1 R12   ; R13 := R1[R12]
 62 [-]: SELF      R14 R13 K15  ; R15 := R13; R14 := R13[0x178d8b0f]
 63 [-]: GETGLOBAL R16 K14      ; R16 := 0x9bafffe3
 64 [-]: CONST     R17 0        ; R17 := 0.750000
 65 [-]: CONST     R18 1        ; R18 := 1.000000
 66 [-]: MOVE      R19 R8       ; R19 := R8
 67 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 68 [-]: CALL      R14 0 1      ; R14(R15,...)
 69 [-]: FORLOOP   R9 61        ; R9 += R11; if R9 <= R10 then begin PC := 61; R12 := R9 end
 70 [-]: GETGLOBAL R14 K17      ; R14 := 0xdef8aeae
 71 [-]: CONST     R15 3        ; R15 := 3.000000
 72 [-]: LOADK     R16 K18      ; R16 := 0.800000
 73 [-]: GETGLOBAL R17 K19      ; R17 := 0x55156ff7
 74 [-]: CALL      R17 1 2      ; R17 := R17()
 75 [-]: MUL       R17 R17 R4   ; R17 := R17 * R4
 76 [-]: ADD       R17 R17 K20  ; R17 := R17 + 0.300000
 77 [-]: LOADK     R18 K21      ; R18 := 0.100000
 78 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
 79 [-]: MUL       R14 R14 K22  ; R14 := R14 * 4.000000
 80 [-]: SETTABLE  R3 K16 R14   ; R3["bank"] := R14
 81 [-]: GETGLOBAL R14 K17      ; R14 := 0xdef8aeae
 82 [-]: CONST     R15 3        ; R15 := 3.000000
 83 [-]: LOADK     R16 K18      ; R16 := 0.800000
 84 [-]: GETGLOBAL R17 K19      ; R17 := 0x55156ff7
 85 [-]: CALL      R17 1 2      ; R17 := R17()
 86 [-]: MUL       R17 R17 R4   ; R17 := R17 * R4
 87 [-]: CONST     R18 0        ; R18 := 0.500000
 88 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
 89 [-]: MUL       R14 R14 K22  ; R14 := R14 * 4.000000
 90 [-]: SETTABLE  R3 K23 R14   ; R3["heading"] := R14
 91 [-]: GETGLOBAL R14 K17      ; R14 := 0xdef8aeae
 92 [-]: CONST     R15 3        ; R15 := 3.000000
 93 [-]: LOADK     R16 K18      ; R16 := 0.800000
 94 [-]: GETGLOBAL R17 K19      ; R17 := 0x55156ff7
 95 [-]: CALL      R17 1 2      ; R17 := R17()
 96 [-]: MUL       R17 R17 R4   ; R17 := R17 * R4
 97 [-]: LOADK     R18 K25      ; R18 := 0.350000
 98 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
 99 [-]: MUL       R14 R14 K22  ; R14 := R14 * 4.000000
100 [-]: SETTABLE  R3 K24 R14   ; R3["pitch"] := R14
101 [-]: GETGLOBAL R14 K17      ; R14 := 0xdef8aeae
102 [-]: CONST     R15 3        ; R15 := 3.000000
103 [-]: LOADK     R16 K18      ; R16 := 0.800000
104 [-]: GETGLOBAL R17 K19      ; R17 := 0x55156ff7
105 [-]: CALL      R17 1 2      ; R17 := R17()
106 [-]: MUL       R17 R17 R4   ; R17 := R17 * R4
107 [-]: CONST     R18 0        ; R18 := 0.750000
108 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
109 [-]: MUL       R14 R14 K27  ; R14 := R14 * 2.000000
110 [-]: SETTABLE  R2 K26 R14   ; R2["y"] := R14
111 [-]: SELF      R14 R0 K28   ; R15 := R0; R14 := R0[0xe28aa928]
112 [-]: MOVE      R16 R2       ; R16 := R2
113 [-]: MOVE      R17 R3       ; R17 := R3
114 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
115 [-]: GETGLOBAL R14 K0       ; R14 := 0xcbd666e1
116 [-]: CONST     R15 0        ; R15 := 0.000000
117 [-]: CALL      R14 2 1      ; R14(R15)
118 [-]: JMP       12           ; PC := 12
119 [-]: RETURN    R0 1         ; return 


