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
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; Teleport := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["avatar"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 42
  9 [-]: JMP       42           ; PC := 42
 10 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x73901acf]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 42
 14 [-]: JMP       42           ; PC := 42
 15 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["visible"]
 16 [-]: TEST      R3 0         ; if not R3 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0x4243a037
 20 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0x86f495d5
 24 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: GETGLOBAL R3 K9        ; R3 := 0x8b3a607c
 27 [-]: LT        0 K10 R3     ; if 0.000000 >= R3 then PC := 42
 28 [-]: JMP       42           ; PC := 42
 29 [-]: GETGLOBAL R3 K11       ; R3 := 0xbe190284
 30 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xae962fa0]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETTABLE  R4 R2 K13    ; R4 := R2["lastSeenBySelfTime"]
 33 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 34 [-]: GETGLOBAL R4 K9        ; R4 := 0x8b3a607c
 35 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0[0x48d05257]
 38 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["avatar"]
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: LOADK     R3 K15       ; R3 := 0.200000
 41 [-]: RETURN    R3 2         ; return R3
 42 [-]: LOADK     R3 0         ; R3 := 0.000000
 43 [-]: RETURN    R3 2         ; return R3
 44 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x2ca7f9c7
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x7027c544]
  7 [-]: GETGLOBAL R5 K1        ; R5 := 0x2ca7f9c7
  8 [-]: LOADBOOL  R6 1 0       ; R6 := true
  9 [-]: LOADK     R7 3         ; R7 := 3.000000
 10 [-]: LOADK     R8 1         ; R8 := 1.000000
 11 [-]: LOADBOOL  R9 1 0       ; R9 := true
 12 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x18d05d30]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 111
 17 [-]: JMP       111          ; PC := 111
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 111
 22 [-]: JMP       111          ; PC := 111
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 24 [-]: GETGLOBAL R4 K1        ; R4 := 0x2ca7f9c7
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 111
 27 [-]: JMP       111          ; PC := 111
 28 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xf6ebd926]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xf6ebd926]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 33 [-]: GETGLOBAL R7 K7        ; R7 := 0xa421af95
 34 [-]: CALL      R7 1 2       ; R7 := R7()
 35 [-]: LOADK     R8 1         ; R8 := 1.500000
 36 [-]: SELF      R9 R2 K8     ; R10 := R2; R9 := R2[0xf376adf1]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: GETTABLE  R10 R9 K9    ; R10 := R9["x"]
 39 [-]: GETTABLE  R11 R9 K9    ; R11 := R9["x"]
 40 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 41 [-]: GETTABLE  R11 R9 K10   ; R11 := R9["z"]
 42 [-]: GETTABLE  R12 R9 K10   ; R12 := R9["z"]
 43 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 44 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 45 [-]: MUL       R11 R8 R8    ; R11 := R8 * R8
 46 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: SELF      R10 R2 K8    ; R11 := R2; R10 := R2[0xf376adf1]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: MUL       R10 R10 K11  ; R10 := R10 * 0.500000
 51 [-]: ADD       R6 R4 R10    ; R6 := R4 + R10
 52 [-]: JMP       59           ; PC := 59
 53 [-]: SUB       R10 R4 R3    ; R10 := R4 - R3
 54 [-]: GETGLOBAL R11 K12      ; R11 := 0xc2892f65
 55 [-]: MOVE      R12 R10      ; R12 := R10
 56 [-]: CALL      R11 2 1      ; R11(R12)
 57 [-]: MUL       R11 R10 K13  ; R11 := R10 * 1.500000
 58 [-]: ADD       R6 R4 R11    ; R6 := R4 + R11
 59 [-]: GETGLOBAL R11 K4       ; R11 := 0x89326c93
 60 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0x29ef273d]
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: LOADBOOL  R12 1 0      ; R12 := true
 63 [-]: TEST      R11 0        ; if not R11 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: SELF      R13 R11 K15  ; R14 := R11; R13 := R11[0x40f8914b]
 66 [-]: MOVE      R15 R6       ; R15 := R6
 67 [-]: LOADK     R16 4        ; R16 := 4.000000
 68 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 69 [-]: MOVE      R12 R13      ; R12 := R13
 70 [-]: TEST      R12 0        ; if not R12 then PC := 111
 71 [-]: JMP       111          ; PC := 111
 72 [-]: GETGLOBAL R13 K4       ; R13 := 0x89326c93
 73 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13[0xbd5d0ec1]
 74 [-]: GETGLOBAL R15 K7       ; R15 := 0xa421af95
 75 [-]: LOADK     R16 0        ; R16 := 0.000000
 76 [-]: LOADK     R17 1        ; R17 := 1.000000
 77 [-]: LOADK     R18 0        ; R18 := 0.000000
 78 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 79 [-]: ADD       R15 R6 R15   ; R15 := R6 + R15
 80 [-]: GETGLOBAL R16 K7       ; R16 := 0xa421af95
 81 [-]: LOADK     R17 0        ; R17 := 0.000000
 82 [-]: LOADK     R18 1        ; R18 := 1.000000
 83 [-]: LOADK     R19 0        ; R19 := 0.000000
 84 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 85 [-]: SUB       R16 R6 R16   ; R16 := R6 - R16
 86 [-]: LOADNIL   R17 R17      ; R17 := nil
 87 [-]: MOVE      R18 R5       ; R18 := R5
 88 [-]: MOVE      R19 R7       ; R19 := R7
 89 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 90 [-]: TEST      R13 0        ; if not R13 then PC := 111
 91 [-]: JMP       111          ; PC := 111
 92 [-]: GETGLOBAL R13 K17      ; R13 := 0x6c97a788
 93 [-]: GETTABLE  R13 R13 K18  ; R13 := R13[0x733fc736]
 94 [-]: LOADBOOL  R14 1 0      ; R14 := true
 95 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 96 [-]: SELF      R14 R13 K19  ; R15 := R13; R14 := R13[0x277bf617]
 97 [-]: MOVE      R16 R2       ; R16 := R2
 98 [-]: CALL      R14 3 1      ; R14(R15,R16)
 99 [-]: SELF      R14 R13 K20  ; R15 := R13; R14 := R13[0xdae055ba]
100 [-]: MOVE      R16 R7       ; R16 := R7
101 [-]: CALL      R14 3 1      ; R14(R15,R16)
102 [-]: SELF      R14 R0 K21   ; R15 := R0; R14 := R0[0xcbae1d7c]
103 [-]: GETGLOBAL R16 K22      ; R16 := 0x6687f6e0
104 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16[0xcde10c4a]
105 [-]: CALL      R16 2 2      ; R16 := R16(R17)
106 [-]: GETGLOBAL R17 K24      ; R17 := 0x0469f296
107 [-]: LOADK     R18 K25      ; R18 := "Teleport"
108 [-]: CALL      R17 2 2      ; R17 := R17(R18)
109 [-]: MOVE      R18 R13      ; R18 := R13
110 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
111 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x5163741e]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
  4 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x05909209]
  5 [-]: GETGLOBAL R7 K3        ; R7 := 0x3f31a887
  6 [-]: SELF      R8 R4 K4     ; R9 := R4; R8 := R4[0xd1586535]
  7 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  8 [-]: GETGLOBAL R9 K5        ; R9 := ZERO_ROTATION
  9 [-]: MOVE      R10 R4       ; R10 := R4
 10 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 11 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 12 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x18d05d30]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x589ef1c1]
 17 [-]: MOVE      R7 R3        ; R7 := R3
 18 [-]: GETGLOBAL R8 K8        ; R8 := 0x20b7f774
 19 [-]: MOVE      R9 R3        ; R9 := R3
 20 [-]: SELF      R10 R2 K4    ; R11 := R2; R10 := R2[0xd1586535]
 21 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 22 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 23 [-]: CALL      R5 0 1       ; R5(R6,...)
 24 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 25 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x05909209]
 26 [-]: GETGLOBAL R7 K3        ; R7 := 0x3f31a887
 27 [-]: MOVE      R8 R3        ; R8 := R3
 28 [-]: GETGLOBAL R9 K5        ; R9 := ZERO_ROTATION
 29 [-]: MOVE      R10 R4       ; R10 := R4
 30 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 31 [-]: GETGLOBAL R5 K9        ; R5 := 0xc17f3ada
 32 [-]: TEST      R5 0         ; if not R5 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 35 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x05909209]
 36 [-]: GETGLOBAL R7 K10       ; R7 := 0xf1e00e2a
 37 [-]: MOVE      R8 R3        ; R8 := R3
 38 [-]: GETGLOBAL R9 K5        ; R9 := ZERO_ROTATION
 39 [-]: MOVE      R10 R4       ; R10 := R4
 40 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 41 [-]: GETGLOBAL R5 K11       ; R5 := 0x7b998233
 42 [-]: GETGLOBAL R6 K12       ; R6 := 0x6118fdd6
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0x7027c544]
 47 [-]: GETGLOBAL R7 K12       ; R7 := 0x6118fdd6
 48 [-]: LOADBOOL  R8 1 0       ; R8 := true
 49 [-]: LOADK     R9 3         ; R9 := 3.000000
 50 [-]: LOADK     R10 1        ; R10 := 1.000000
 51 [-]: LOADBOOL  R11 1 0      ; R11 := true
 52 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 53 [-]: RETURN    R0 1         ; return 


