; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Enemies/Corpus/Drones/AIWeek/ShieldDroneAvatar"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R2 K2        ; NpcEvaluateAbility := R2
  9 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 10 [-]: SETGLOBAL R2 K3        ; ActivateAbility := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TESTSET   R2 R1 1      ; if R1 then PC := 4 else R2 := R1
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: POW       R2 K0 R2     ; R2 := 10.000000 ^ R2
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
  6 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x55f27c30]
  7 [-]: MUL       R4 R0 R2     ; R4 := R0 * R2
  8 [-]: ADD       R4 R4 K3     ; R4 := R4 + 0.500000
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: DIV       R3 R3 R2     ; R3 := R3 / R2
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xef893aec]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x9bafffe3
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0x0947bbfd
  7 [-]: GETGLOBAL R7 K4        ; R7 := 0xf1c5ffc3
  8 [-]: GETTABLE  R8 R3 K5     ; R8 := R3["difficulty"]
  9 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 10 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 11 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
 12 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xfb669000]
 13 [-]: GETUPVAL  R7 U1        ; R7 := U1
 14 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0xf6ebd926]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: LOADK     R9 0         ; R9 := 0.000000
 17 [-]: LOADK     R10 60       ; R10 := 60.000000
 18 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 19 [-]: LEN       R6 R5        ; R6 := # R5
 20 [-]: LT        0 R6 R4      ; if R6 >= R4 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: LOADK     R6 1         ; R6 := 1.000000
 23 [-]: RETURN    R6 2         ; return R6
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R6 0         ; R6 := 0.000000
 26 [-]: RETURN    R6 2         ; return R6
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 86
  5 [-]: JMP       86           ; PC := 86
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x21b4c60e]
  7 [-]: LOADK     R6 K3        ; R6 := "ReleaseDrone"
  8 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0x5d985c7e]
  9 [-]: GETGLOBAL R9 K5        ; R9 := 0xf8ecd368
 10 [-]: LOADBOOL  R10 0 0      ; R10 := false
 11 [-]: LOADK     R11 2        ; R11 := 2.000000
 12 [-]: LOADK     R12 1        ; R12 := 1.000000
 13 [-]: LOADBOOL  R13 1 0      ; R13 := true
 14 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 15 [-]: CALL      R4 0 1       ; R4(R5,...)
 16 [-]: GETGLOBAL R4 K7        ; R4 := 0xfcaa0396
 17 [-]: GETGLOBAL R5 K8        ; R5 := 0x55730e1a
 18 [-]: LOADK     R6 1         ; R6 := 1.000000
 19 [-]: GETGLOBAL R7 K7        ; R7 := 0xfcaa0396
 20 [-]: LEN       R7 R7        ; R7 := # R7
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 23 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0xc9f6a7d7]
 24 [-]: GETGLOBAL R7 K10       ; R7 := 0x92ab38e5
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: GETGLOBAL R6 K11       ; R6 := 0x7b998233
 27 [-]: MOVE      R7 R5        ; R7 := R5
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 1         ; if R6 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0xa2880940]
 32 [-]: CALL      R6 2 1       ; R6(R7)
 33 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 34 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x29ef273d]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xb599cc8b]
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1[0x003c792f]
 39 [-]: GETGLOBAL R11 K16      ; R11 := 0x0469f296
 40 [-]: LOADK     R12 K17      ; R12 := "GAME_L1_ARM3"
 41 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 42 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 43 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1[0x5280b883]
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: SELF      R11 R1 K19   ; R12 := R1; R11 := R1[0xfa9e477f]
 46 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 47 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 48 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6[0xbb610e5b]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 51 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x29ef273d]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x66905cb0]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: GETGLOBAL R9 K11       ; R9 := 0x7b998233
 56 [-]: MOVE      R10 R8       ; R10 := R8
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: TEST      R9 1         ; if R9 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: SELF      R9 R6 K22    ; R10 := R6; R9 := R6[0xe287c223]
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: TEST      R9 1         ; if R9 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: SELF      R9 R8 K23    ; R10 := R8; R9 := R8[0xf2d6020e]
 65 [-]: CALL      R9 2 1       ; R9(R10)
 66 [-]: SELF      R9 R1 K24    ; R10 := R1; R9 := R1[0x659d451f]
 67 [-]: GETGLOBAL R11 K25      ; R11 := 0x56335a0c
 68 [-]: LOADBOOL  R12 0 0      ; R12 := false
 69 [-]: LOADK     R13 0        ; R13 := 0.000000
 70 [-]: LOADBOOL  R14 1 0      ; R14 := true
 71 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 72 [-]: SELF      R9 R7 K26    ; R10 := R7; R9 := R7[0x89c6dbf7]
 73 [-]: SELF      R11 R1 K18   ; R12 := R1; R11 := R1[0x5280b883]
 74 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 75 [-]: CALL      R9 0 1       ; R9(R10,...)
 76 [-]: SELF      R9 R7 K27    ; R10 := R7; R9 := R7[0x020d4331]
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0xcdadcd5d]
 79 [-]: GETGLOBAL R11 K29      ; R11 := 0xa421af95
 80 [-]: LOADK     R12 0        ; R12 := 0.000000
 81 [-]: LOADK     R13 1        ; R13 := 1.000000
 82 [-]: LOADK     R14 0        ; R14 := 0.000000
 83 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 84 [-]: MUL       R11 R11 K30  ; R11 := R11 * 5.000000
 85 [-]: CALL      R9 3 1       ; R9(R10,R11)
 86 [-]: RETURN    R0 1         ; return 


