; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; KahlMissionRuntimeEffects := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; DroneCameraEffect := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: CONST     R1 1         ; R1 := 1.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x78298275]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xf2deaf69]
 13 [-]: GETGLOBAL R3 K5        ; R3 := gLotusAvatarType
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: TEST      R1 1         ; if R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0xa421af95
 19 [-]: CALL      R1 1 2       ; R1 := R1()
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0xa421af95
 21 [-]: CONST     R3 0         ; R3 := 0.000000
 22 [-]: CONST     R4 20        ; R4 := 20.000000
 23 [-]: CONST     R5 18        ; R5 := 18.000000
 24 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 25 [-]: GETGLOBAL R3 K6        ; R3 := 0xa421af95
 26 [-]: CONST     R4 0         ; R4 := 0.000000
 27 [-]: CONST     R5 -100      ; R5 := -100.000000
 28 [-]: CONST     R6 0         ; R6 := 0.000000
 29 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 30 [-]: GETGLOBAL R4 K6        ; R4 := 0xa421af95
 31 [-]: CALL      R4 1 2       ; R4 := R4()
 32 [-]: GETGLOBAL R5 K6        ; R5 := 0xa421af95
 33 [-]: CALL      R5 1 2       ; R5 := R5()
 34 [-]: NEWTABLE  R6 4 0       ; R6 := {}
 35 [-]: GETGLOBAL R7 K7        ; R7 := gBaseAvatarType
 36 [-]: GETGLOBAL R8 K8        ; R8 := gPickUpType
 37 [-]: GETGLOBAL R9 K9        ; R9 := gRagdollType
 38 [-]: GETGLOBAL R10 K10      ; R10 := gHitProxyType
 39 [-]: SETLIST   R6 4 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 4
 40 [-]: GETGLOBAL R7 K6        ; R7 := 0xa421af95
 41 [-]: CALL      R7 1 2       ; R7 := R7()
 42 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 43 [-]: MOVE      R9 R0        ; R9 := R0
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: TEST      R8 1         ; if R8 then PC := 102
 46 [-]: JMP       102          ; PC := 102
 47 [-]: GETGLOBAL R8 K11       ; R8 := 0x492c7f2a
 48 [-]: MOVE      R9 R2        ; R9 := R2
 49 [-]: GETGLOBAL R10 K12      ; R10 := 0x00046924
 50 [-]: GETGLOBAL R11 K13      ; R11 := 0x5bced4c4
 51 [-]: GETTABLE  R11 R11 K14  ; R11 := R11[0x3630e649]
 52 [-]: CONST     R12 -180     ; R12 := -180.000000
 53 [-]: CONST     R13 180      ; R13 := 180.000000
 54 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 55 [-]: CONST     R12 0        ; R12 := 0.000000
 56 [-]: CONST     R13 0        ; R13 := 0.000000
 57 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 58 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 59 [-]: MOVE      R4 R8        ; R4 := R8
 60 [-]: GETGLOBAL R8 K15       ; R8 := 0x808dc004
 61 [-]: MOVE      R9 R1        ; R9 := R1
 62 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0[0xef8e8f7f]
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: MOVE      R11 R4       ; R11 := R4
 65 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 66 [-]: GETGLOBAL R8 K15       ; R8 := 0x808dc004
 67 [-]: MOVE      R9 R5        ; R9 := R5
 68 [-]: MOVE      R10 R1       ; R10 := R1
 69 [-]: MOVE      R11 R3       ; R11 := R3
 70 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 71 [-]: GETGLOBAL R8 K1        ; R8 := 0x89326c93
 72 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0x722cd32c]
 73 [-]: MOVE      R10 R1       ; R10 := R1
 74 [-]: MOVE      R11 R5       ; R11 := R5
 75 [-]: MOVE      R12 R6       ; R12 := R6
 76 [-]: LOADNIL   R13 R13      ; R13 := nil
 77 [-]: MOVE      R14 R7       ; R14 := R7
 78 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 79 [-]: TEST      R8 0         ; if not R8 then PC := 94
 80 [-]: JMP       94           ; PC := 94
 81 [-]: GETGLOBAL R8 K1        ; R8 := 0x89326c93
 82 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x05909209]
 83 [-]: GETGLOBAL R10 K19      ; R10 := 0xa0ab4ebe
 84 [-]: GETGLOBAL R11 K13      ; R11 := 0x5bced4c4
 85 [-]: GETTABLE  R11 R11 K14  ; R11 := R11[0x3630e649]
 86 [-]: CONST     R12 1        ; R12 := 1.000000
 87 [-]: GETGLOBAL R13 K19      ; R13 := 0xa0ab4ebe
 88 [-]: LEN       R13 R13      ; R13 := # R13
 89 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 90 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 91 [-]: MOVE      R11 R7       ; R11 := R7
 92 [-]: GETGLOBAL R12 K20      ; R12 := ZERO_ROTATION
 93 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 94 [-]: GETGLOBAL R8 K21       ; R8 := 0xc163f229
 95 [-]: CONST     R9 0         ; R9 := 0.500000
 96 [-]: LOADK     R10 K22      ; R10 := 1.200000
 97 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 98 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
 99 [-]: MOVE      R10 R8       ; R10 := R8
100 [-]: CALL      R9 2 1       ; R9(R10)
101 [-]: JMP       42           ; PC := 42
102 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xc163f229
  3 [-]: CONST     R3 0         ; R3 := 0.500000
  4 [-]: LOADK     R4 K2        ; R4 := 1.200000
  5 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
  6 [-]: CALL      R1 0 1       ; R1(R2,...)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: NEWTABLE  R1 4 0       ; R1 := {}
 14 [-]: GETGLOBAL R2 K4        ; R2 := gBaseAvatarType
 15 [-]: GETGLOBAL R3 K5        ; R3 := gPickUpType
 16 [-]: GETGLOBAL R4 K6        ; R4 := gRagdollType
 17 [-]: GETGLOBAL R5 K7        ; R5 := gHitProxyType
 18 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
 19 [-]: GETGLOBAL R2 K8        ; R2 := 0xa421af95
 20 [-]: CALL      R2 1 2       ; R2 := R2()
 21 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0xd1586535]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0xa421af95
 24 [-]: CALL      R4 1 2       ; R4 := R4()
 25 [-]: GETGLOBAL R5 K10       ; R5 := 0x83ddcc65
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: MOVE      R7 R3        ; R7 := R3
 28 [-]: GETGLOBAL R8 K8        ; R8 := 0xa421af95
 29 [-]: CONST     R9 0         ; R9 := 0.000000
 30 [-]: CONST     R10 10       ; R10 := 10.000000
 31 [-]: CONST     R11 0        ; R11 := 0.000000
 32 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 33 [-]: CALL      R5 0 1       ; R5(R6,...)
 34 [-]: GETGLOBAL R5 K11       ; R5 := 0x89326c93
 35 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x722cd32c]
 36 [-]: MOVE      R7 R3        ; R7 := R3
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: MOVE      R9 R1        ; R9 := R1
 39 [-]: LOADNIL   R10 R10      ; R10 := nil
 40 [-]: MOVE      R11 R2       ; R11 := R2
 41 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 42 [-]: TEST      R5 0         ; if not R5 then PC := 65
 43 [-]: JMP       65           ; PC := 65
 44 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0x1f420a3a]
 45 [-]: MOVE      R8 R2        ; R8 := R2
 46 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 47 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0x986d2ab8]
 48 [-]: GETGLOBAL R9 K15       ; R9 := 0x0469f296
 49 [-]: LOADK     R10 K16      ; R10 := "FadePosition"
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: GETTABLE  R10 R3 K17   ; R10 := R3["x"]
 52 [-]: GETTABLE  R11 R3 K18   ; R11 := R3["y"]
 53 [-]: GETTABLE  R12 R3 K19   ; R12 := R3["z"]
 54 [-]: CONST     R13 1        ; R13 := 1.000000
 55 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 56 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0x986d2ab8]
 57 [-]: GETGLOBAL R9 K15       ; R9 := 0x0469f296
 58 [-]: LOADK     R10 K20      ; R10 := "FadeParams"
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: MOVE      R10 R6       ; R10 := R6
 61 [-]: MUL       R11 R6 K21   ; R11 := R6 * 0.700000
 62 [-]: CONST     R12 0        ; R12 := 0.000000
 63 [-]: CONST     R13 0        ; R13 := 0.000000
 64 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 65 [-]: RETURN    R0 1         ; return 


