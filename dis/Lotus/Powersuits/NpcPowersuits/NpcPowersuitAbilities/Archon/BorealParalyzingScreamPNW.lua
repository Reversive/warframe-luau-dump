; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "BorealTorsoInvul"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "BorealTorsoShieldInvul"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "BorealInvuln"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "BOREAL_SCREAM"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K5        ; R5 := "HealthProtectionHack"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K6        ; R6 := "ArchonStruggle"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 20 [-]: SETGLOBAL R6 K7        ; initBoss := R6
 21 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 22 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: SETGLOBAL R7 K8        ; NpcEvaluateAbility := R7
 25 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 26 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 27 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 28 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: MOVE      R0 R9        ; R0 := R9
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: SETGLOBAL R10 K9       ; ActivateAbility := R10
 37 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: SETGLOBAL R10 K10      ; DeactivateAbility := R10
 44 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 45 [-]: MOVE      R0 R2        ; R0 := R2
 46 [-]: SETGLOBAL R10 K11      ; MakeVulnerableOverTime := R10
 47 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETGLOBAL R2 K2        ; R2 := 0xba4eb39f
  3 [-]: SETTABLE  R1 K1 R2     ; R1["ScreamhealthThreshold"] := R2
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       18           ; PC := 18
  6 [-]: SELF      R7 R6 K1     ; R8 := R6; R7 := R6[0xbb610e5b]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
  9 [-]: MOVE      R9 R7        ; R9 := R7
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: TEST      R8 1         ; if R8 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0x2047cfe7]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 1         ; if R8 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: ADD       R1 R1 K4     ; R1 := R1 + 1.000000
 18 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
 19 [-]: JMP       6            ; PC := 6
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xc8442850]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := _T
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ScreamhealthThreshold"]
  5 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: CONST     R4 0         ; R4 := 0.000000
  8 [-]: RETURN    R4 2         ; return R4
  9 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xfa9e477f]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xe6bcae56]
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: CONST     R5 0         ; R5 := 0.000000
 22 [-]: RETURN    R5 2         ; return R5
 23 [-]: CONST     R5 1         ; R5 := 1.000000
 24 [-]: RETURN    R5 2         ; return R5
 25 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x2d3e6dad
  4 [-]: ADD       R2 R1 R2     ; R2 := R1 + R2
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: CONST     R1 35        ; R1 := 35.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x42dcc9f5
  3 [-]: DIV       R3 R0 R1     ; R3 := R0 / R1
  4 [-]: CONST     R4 0         ; R4 := 0.000000
  5 [-]: CONST     R5 1         ; R5 := 1.000000
  6 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  7 [-]: SUB       R2 K1 R2     ; R2 := 1.000000 - R2
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xa40531d8]
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CONST     R5 1         ; R5 := 1.000000
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: MUL       R2 R2 K4     ; R2 := R2 * 10.000000
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0xac1b386a]
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x76aa7df1
 10 [-]: MUL       R5 R5 K4     ; R5 := R5 * 2.000000
 11 [-]: MOVE      R6 R2        ; R6 := R2
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x1d5c4b69]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xc7bdb630]
 18 [-]: MUL       R8 R4 K4     ; R8 := R4 * 2.000000
 19 [-]: MUL       R8 R1 R8     ; R8 := R1 * R8
 20 [-]: MUL       R8 R8 K7     ; R8 := R8 * 0.500000
 21 [-]: CALL      R6 3 1       ; R6(R7,R8)
 22 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xf038ec0b]
 23 [-]: MUL       R8 R1 K9     ; R8 := R1 * 8.000000
 24 [-]: MUL       R8 R8 K4     ; R8 := R8 * 2.000000
 25 [-]: MUL       R8 R8 K10    ; R8 := R8 * 0.150000
 26 [-]: CALL      R6 3 1       ; R6(R7,R8)
 27 [-]: JMP       35           ; PC := 35
 28 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xc7bdb630]
 29 [-]: MUL       R8 R4 K4     ; R8 := R4 * 2.000000
 30 [-]: MUL       R8 R1 R8     ; R8 := R1 * R8
 31 [-]: CALL      R6 3 1       ; R6(R7,R8)
 32 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xf038ec0b]
 33 [-]: MUL       R8 R1 K9     ; R8 := R1 * 8.000000
 34 [-]: CALL      R6 3 1       ; R6(R7,R8)
 35 [-]: MUL       R6 R1 K12    ; R6 := R1 * 5.000000
 36 [-]: SETTABLE  R5 K11 R6    ; R5["radialBlurStrength"] := R6
 37 [-]: MUL       R6 R1 K14    ; R6 := R1 * 10.000000
 38 [-]: ADD       R6 K15 R6    ; R6 := 1.000000 + R6
 39 [-]: SETTABLE  R5 K13 R6    ; R5["bloom"] := R6
 40 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0xc72bc204]
 41 [-]: GETGLOBAL R8 K17       ; R8 := 0x9bafffe3
 42 [-]: CONST     R9 1         ; R9 := 1.000000
 43 [-]: LOADK     R10 K18      ; R10 := 0.800000
 44 [-]: MOVE      R11 R1       ; R11 := R1
 45 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 46 [-]: GETGLOBAL R9 K17       ; R9 := 0x9bafffe3
 47 [-]: CONST     R10 1        ; R10 := 1.000000
 48 [-]: LOADK     R11 K19      ; R11 := 1.100000
 49 [-]: MOVE      R12 R1       ; R12 := R1
 50 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 51 [-]: GETGLOBAL R10 K17      ; R10 := 0x9bafffe3
 52 [-]: CONST     R11 1        ; R11 := 1.000000
 53 [-]: LOADK     R12 K20      ; R12 := 1.200000
 54 [-]: MOVE      R13 R1       ; R13 := R1
 55 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 56 [-]: CONST     R11 0        ; R11 := 0.000000
 57 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 58 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 90
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  60

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x6667e5d4]
  2 [-]: LOADKB    R6 1 0       ; R6 := true
  3 [-]: CALL      R4 3 1       ; R4(R5,R6)
  4 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xd1586535]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
  7 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x18d05d30]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 27
 10 [-]: JMP       27           ; PC := 27
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xffc58a04]
 15 [-]: CONST     R8 2         ; R8 := 2.000000
 16 [-]: GETUPVAL  R9 U1        ; R9 := U1
 17 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 18 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x25f1413e]
 19 [-]: MOVE      R8 R5        ; R8 := R5
 20 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1[0xcb3851b8]
 21 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 22 [-]: CALL      R6 0 1       ; R6(R7,...)
 23 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0xb2532845]
 24 [-]: GETGLOBAL R8 K9        ; R8 := 0xed3a7ecd
 25 [-]: CALL      R6 3 1       ; R6(R7,R8)
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x1d9f1dab]
 29 [-]: GETGLOBAL R8 K11       ; R8 := 0x0469f296
 30 [-]: LOADK     R9 K12       ; R9 := "NoInvuln"
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: LOADKB    R9 0 0       ; R9 := false
 33 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 34 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0x21b4c60e]
 35 [-]: GETGLOBAL R8 K14       ; R8 := 0xcc79ff20
 36 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x6d604ba7]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: CONST     R9 1         ; R9 := 1.500000
 39 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 40 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
 41 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x462c251c]
 42 [-]: GETGLOBAL R8 K11       ; R8 := 0x0469f296
 43 [-]: LOADK     R9 K17       ; R9 := "ArchonPostFxVolume"
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1[0xf6ebd926]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: CONST     R10 0        ; R10 := 0.000000
 48 [-]: CONST     R11 200      ; R11 := 200.000000
 49 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 50 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1[0xfa9e477f]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: CONST     R8 0         ; R8 := 0.000000
 53 [-]: LOADK     R9 K20       ; R9 := 99999.000000
 54 [-]: GETGLOBAL R10 K21      ; R10 := 0x7b998233
 55 [-]: MOVE      R11 R7       ; R11 := R7
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: TEST      R10 1        ; if R10 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: SELF      R10 R7 K22   ; R11 := R7; R10 := R7[0x4094b424]
 60 [-]: CALL      R10 2 1      ; R10(R11)
 61 [-]: GETGLOBAL R10 K21      ; R10 := 0x7b998233
 62 [-]: MOVE      R11 R2       ; R11 := R2
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: TEST      R10 0        ; if not R10 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: SELF      R10 R7 K23   ; R11 := R7; R10 := R7[0xf5527472]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: MOVE      R2 R10       ; R2 := R10
 69 [-]: SELF      R10 R1 K24   ; R11 := R1; R10 := R1[0xd2715720]
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: SELF      R11 R1 K25   ; R12 := R1; R11 := R1[0xb40c191a]
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: SELF      R12 R1 K26   ; R13 := R1; R12 := R1[0x1ac1655c]
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12[0x16f436a2]
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: LOADKB    R13 1 0      ; R13 := true
 78 [-]: GETGLOBAL R14 K28      ; R14 := 0x76aa7df1
 79 [-]: SELF      R15 R1 K29   ; R16 := R1; R15 := R1[0x47901f07]
 80 [-]: GETGLOBAL R17 K30      ; R17 := 0x6a074d65
 81 [-]: GETGLOBAL R18 K11      ; R18 := 0x0469f296
 82 [-]: LOADK     R19 K31      ; R19 := "GAME_C1_HIP1"
 83 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 84 [-]: GETGLOBAL R19 K32      ; R19 := ZERO_VECTOR
 85 [-]: GETGLOBAL R20 K33      ; R20 := ZERO_ROTATION
 86 [-]: MOVE      R21 R1       ; R21 := R1
 87 [-]: CONST     R22 1        ; R22 := 1.000000
 88 [-]: CALL      R15 8 2      ; R15 := R15(R16,R17,R18,R19,R20,R21,R22)
 89 [-]: LOADNIL   R16 R16      ; R16 := nil
 90 [-]: GETGLOBAL R17 K21      ; R17 := 0x7b998233
 91 [-]: MOVE      R18 R16      ; R18 := R16
 92 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 93 [-]: TEST      R17 0        ; if not R17 then PC := 105
 94 [-]: JMP       105          ; PC := 105
 95 [-]: SELF      R17 R1 K29   ; R18 := R1; R17 := R1[0x47901f07]
 96 [-]: GETGLOBAL R19 K35      ; R19 := 0x96412e56
 97 [-]: GETGLOBAL R20 K11      ; R20 := 0x0469f296
 98 [-]: LOADK     R21 K31      ; R21 := "GAME_C1_HIP1"
 99 [-]: CALL      R20 2 2      ; R20 := R20(R21)
100 [-]: GETGLOBAL R21 K32      ; R21 := ZERO_VECTOR
101 [-]: GETGLOBAL R22 K33      ; R22 := ZERO_ROTATION
102 [-]: MOVE      R23 R1       ; R23 := R1
103 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
104 [-]: MOVE      R16 R17      ; R16 := R17
105 [-]: SELF      R17 R1 K29   ; R18 := R1; R17 := R1[0x47901f07]
106 [-]: GETGLOBAL R19 K36      ; R19 := 0x6776a3ab
107 [-]: GETGLOBAL R20 K11      ; R20 := 0x0469f296
108 [-]: LOADK     R21 K31      ; R21 := "GAME_C1_HIP1"
109 [-]: CALL      R20 2 2      ; R20 := R20(R21)
110 [-]: GETGLOBAL R21 K32      ; R21 := ZERO_VECTOR
111 [-]: GETGLOBAL R22 K33      ; R22 := ZERO_ROTATION
112 [-]: MOVE      R23 R1       ; R23 := R1
113 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
114 [-]: CONST     R18 0        ; R18 := 0.000000
115 [-]: SELF      R19 R1 K26   ; R20 := R1; R19 := R1[0x1ac1655c]
116 [-]: CALL      R19 2 2      ; R19 := R19(R20)
117 [-]: GETGLOBAL R20 K37      ; R20 := 0x39617e7a
118 [-]: GETGLOBAL R21 K38      ; R21 := 0x737f31cf
119 [-]: GETGLOBAL R22 K2       ; R22 := 0x89326c93
120 [-]: SELF      R22 R22 K39  ; R23 := R22; R22 := R22[0x7d108ddb]
121 [-]: CALL      R22 2 2      ; R22 := R22(R23)
122 [-]: GETGLOBAL R23 K40      ; R23 := 0xbe190284
123 [-]: SELF      R23 R23 K41  ; R24 := R23; R23 := R23[0x0d10e037]
124 [-]: GETGLOBAL R25 K42      ; R25 := 0x72310365
125 [-]: LEN       R26 R22      ; R26 := # R22
126 [-]: GETTABLE  R25 R25 R26  ; R25 := R25[R26]
127 [-]: CONST     R26 5        ; R26 := 5.000000
128 [-]: MOVE      R27 R1       ; R27 := R1
129 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
130 [-]: SELF      R24 R19 K44  ; R25 := R19; R24 := R19[0xa383de31]
131 [-]: GETUPVAL  R26 U2       ; R26 := U2
132 [-]: CONST     R27 20       ; R27 := 20.000000
133 [-]: CONST     R28 6        ; R28 := 6.000000
134 [-]: CONST     R29 0        ; R29 := 0.000000
135 [-]: LOADNIL   R30 R30      ; R30 := nil
136 [-]: LOADKB    R31 1 0      ; R31 := true
137 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
138 [-]: SELF      R24 R19 K45  ; R25 := R19; R24 := R19[0x6466a515]
139 [-]: MOVE      R26 R23      ; R26 := R23
140 [-]: CALL      R24 3 1      ; R24(R25,R26)
141 [-]: SELF      R24 R19 K46  ; R25 := R19; R24 := R19[0xd687233d]
142 [-]: MOVE      R26 R23      ; R26 := R23
143 [-]: CALL      R24 3 1      ; R24(R25,R26)
144 [-]: SELF      R24 R19 K47  ; R25 := R19; R24 := R19[0x47cb4a02]
145 [-]: CALL      R24 2 1      ; R24(R25)
146 [-]: GETUPVAL  R24 U3       ; R24 := U3
147 [-]: GETGLOBAL R25 K2       ; R25 := 0x89326c93
148 [-]: SELF      R25 R25 K39  ; R26 := R25; R25 := R25[0x7d108ddb]
149 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
150 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
151 [-]: GETGLOBAL R25 K40      ; R25 := 0xbe190284
152 [-]: SELF      R25 R25 K41  ; R26 := R25; R25 := R25[0x0d10e037]
153 [-]: GETGLOBAL R27 K37      ; R27 := 0x39617e7a
154 [-]: CONST     R28 1        ; R28 := 1.000000
155 [-]: MOVE      R29 R1       ; R29 := R1
156 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
157 [-]: MOVE      R20 R25      ; R20 := R25
158 [-]: GETGLOBAL R25 K40      ; R25 := 0xbe190284
159 [-]: SELF      R25 R25 K41  ; R26 := R25; R25 := R25[0x0d10e037]
160 [-]: GETGLOBAL R27 K38      ; R27 := 0x737f31cf
161 [-]: CONST     R28 1        ; R28 := 1.000000
162 [-]: MOVE      R29 R1       ; R29 := R1
163 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
164 [-]: GETGLOBAL R26 K48      ; R26 := 0xce00fa54
165 [-]: GETTABLE  R26 R26 R24  ; R26 := R26[R24]
166 [-]: MUL       R21 R25 R26  ; R21 := R25 * R26
167 [-]: LOADKB    R25 0 0      ; R25 := false
168 [-]: LE        0 R18 R20    ; if R18 > R20 then PC := 544
169 [-]: JMP       544          ; PC := 544
170 [-]: GETGLOBAL R26 K21      ; R26 := 0x7b998233
171 [-]: MOVE      R27 R1       ; R27 := R1
172 [-]: CALL      R26 2 2      ; R26 := R26(R27)
173 [-]: TEST      R26 1        ; if R26 then PC := 544
174 [-]: JMP       544          ; PC := 544
175 [-]: SELF      R26 R1 K49   ; R27 := R1; R26 := R1[0x2047cfe7]
176 [-]: CALL      R26 2 2      ; R26 := R26(R27)
177 [-]: TEST      R26 1        ; if R26 then PC := 544
178 [-]: JMP       544          ; PC := 544
179 [-]: SELF      R26 R1 K26   ; R27 := R1; R26 := R1[0x1ac1655c]
180 [-]: CALL      R26 2 2      ; R26 := R26(R27)
181 [-]: SELF      R26 R26 K50  ; R27 := R26; R26 := R26[0x73901acf]
182 [-]: CALL      R26 2 2      ; R26 := R26(R27)
183 [-]: TEST      R26 1        ; if R26 then PC := 544
184 [-]: JMP       544          ; PC := 544
185 [-]: GETGLOBAL R26 K21      ; R26 := 0x7b998233
186 [-]: GETGLOBAL R27 K40      ; R27 := 0xbe190284
187 [-]: CALL      R26 2 2      ; R26 := R26(R27)
188 [-]: TEST      R26 1        ; if R26 then PC := 195
189 [-]: JMP       195          ; PC := 195
190 [-]: GETGLOBAL R26 K40      ; R26 := 0xbe190284
191 [-]: SELF      R26 R26 K51  ; R27 := R26; R26 := R26[0x0af64c14]
192 [-]: CALL      R26 2 2      ; R26 := R26(R27)
193 [-]: TEST      R26 1        ; if R26 then PC := 507
194 [-]: JMP       507          ; PC := 507
195 [-]: SELF      R26 R1 K24   ; R27 := R1; R26 := R1[0xd2715720]
196 [-]: CALL      R26 2 2      ; R26 := R26(R27)
197 [-]: TEST      R25 1        ; if R25 then PC := 207
198 [-]: JMP       207          ; PC := 207
199 [-]: SELF      R27 R19 K52  ; R28 := R19; R27 := R19[0xca7b43b1]
200 [-]: CALL      R27 2 2      ; R27 := R27(R28)
201 [-]: EQ        0 R27 K53    ; if R27 ~= 0.000000 then PC := 207
202 [-]: JMP       207          ; PC := 207
203 [-]: SELF      R28 R19 K54  ; R29 := R19; R28 := R19[0x8e3e343e]
204 [-]: GETUPVAL  R30 U2       ; R30 := U2
205 [-]: CALL      R28 3 1      ; R28(R29,R30)
206 [-]: LOADKB    R25 1 0      ; R25 := true
207 [-]: LOADKB    R28 0 0      ; R28 := false
208 [-]: SELF      R29 R12 K55  ; R30 := R12; R29 := R12[0x52de0ed7]
209 [-]: CALL      R29 2 2      ; R29 := R29(R30)
210 [-]: GETGLOBAL R30 K21      ; R30 := 0x7b998233
211 [-]: MOVE      R31 R29      ; R31 := R29
212 [-]: CALL      R30 2 2      ; R30 := R30(R31)
213 [-]: TEST      R30 1        ; if R30 then PC := 227
214 [-]: JMP       227          ; PC := 227
215 [-]: SELF      R30 R29 K56  ; R31 := R29; R30 := R29[0xf2deaf69]
216 [-]: GETGLOBAL R32 K57      ; R32 := gAvatarType
217 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
218 [-]: TEST      R30 0        ; if not R30 then PC := 227
219 [-]: JMP       227          ; PC := 227
220 [-]: GETGLOBAL R30 K21      ; R30 := 0x7b998233
221 [-]: SELF      R31 R29 K58  ; R32 := R29; R31 := R29[0x5e651723]
222 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
223 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
224 [-]: TEST      R30 1        ; if R30 then PC := 227
225 [-]: JMP       227          ; PC := 227
226 [-]: LOADKB    R28 1 0      ; R28 := true
227 [-]: LE        1 R11 R26    ; if R11 <= R26 then PC := 235
228 [-]: JMP       235          ; PC := 235
229 [-]: LT        0 R26 R10    ; if R26 >= R10 then PC := 233
230 [-]: JMP       233          ; PC := 233
231 [-]: TEST      R28 1        ; if R28 then PC := 235
232 [-]: JMP       235          ; PC := 235
233 [-]: TEST      R25 0        ; if not R25 then PC := 262
234 [-]: JMP       262          ; PC := 262
235 [-]: GETGLOBAL R30 K21      ; R30 := 0x7b998233
236 [-]: GETGLOBAL R31 K59      ; R31 := _T
237 [-]: GETTABLE  R31 R31 K60  ; R31 := R31["ScreamhealthThreshold"]
238 [-]: CALL      R30 2 2      ; R30 := R30(R31)
239 [-]: TEST      R30 1        ; if R30 then PC := 246
240 [-]: JMP       246          ; PC := 246
241 [-]: GETGLOBAL R30 K59      ; R30 := _T
242 [-]: GETGLOBAL R31 K59      ; R31 := _T
243 [-]: GETTABLE  R31 R31 K60  ; R31 := R31["ScreamhealthThreshold"]
244 [-]: SUB       R31 R31 K61  ; R31 := R31 - 0.150000
245 [-]: SETTABLE  R30 K60 R31  ; R30["ScreamhealthThreshold"] := R31
246 [-]: CONST     R8 0         ; R8 := 0.000000
247 [-]: CONST     R9 0         ; R9 := 0.000000
248 [-]: GETUPVAL  R30 U4       ; R30 := U4
249 [-]: MOVE      R31 R6       ; R31 := R6
250 [-]: MOVE      R32 R8       ; R32 := R8
251 [-]: MOVE      R33 R9       ; R33 := R9
252 [-]: MOVE      R34 R13      ; R34 := R13
253 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
254 [-]: GETGLOBAL R30 K21      ; R30 := 0x7b998233
255 [-]: MOVE      R31 R16      ; R31 := R16
256 [-]: CALL      R30 2 2      ; R30 := R30(R31)
257 [-]: TEST      R30 1        ; if R30 then PC := 544
258 [-]: JMP       544          ; PC := 544
259 [-]: SELF      R30 R16 K62  ; R31 := R16; R30 := R16[0x1db57c6b]
260 [-]: CALL      R30 2 1      ; R30(R31)
261 [-]: JMP       544          ; PC := 544
262 [-]: MOVE      R10 R26      ; R10 := R26
263 [-]: GETGLOBAL R30 K63      ; R30 := 0x67652851
264 [-]: CALL      R30 1 2      ; R30 := R30()
265 [-]: MUL       R30 R21 R30  ; R30 := R21 * R30
266 [-]: ADD       R18 R18 R30  ; R18 := R18 + R30
267 [-]: SELF      R31 R1 K64   ; R32 := R1; R31 := R1[0x014db014]
268 [-]: ADD       R33 R26 R30  ; R33 := R26 + R30
269 [-]: CALL      R31 3 1      ; R31(R32,R33)
270 [-]: SELF      R31 R1 K24   ; R32 := R1; R31 := R1[0xd2715720]
271 [-]: CALL      R31 2 2      ; R31 := R31(R32)
272 [-]: MOVE      R26 R31      ; R26 := R31
273 [-]: GETGLOBAL R31 K21      ; R31 := 0x7b998233
274 [-]: MOVE      R32 R2       ; R32 := R2
275 [-]: CALL      R31 2 2      ; R31 := R31(R32)
276 [-]: TEST      R31 0        ; if not R31 then PC := 281
277 [-]: JMP       281          ; PC := 281
278 [-]: SELF      R31 R7 K23   ; R32 := R7; R31 := R7[0xf5527472]
279 [-]: CALL      R31 2 2      ; R31 := R31(R32)
280 [-]: MOVE      R2 R31       ; R2 := R31
281 [-]: GETGLOBAL R31 K21      ; R31 := 0x7b998233
282 [-]: MOVE      R32 R2       ; R32 := R2
283 [-]: CALL      R31 2 2      ; R31 := R31(R32)
284 [-]: TEST      R31 1        ; if R31 then PC := 294
285 [-]: JMP       294          ; PC := 294
286 [-]: SELF      R31 R1 K65   ; R32 := R1; R31 := R1[0x6cc17595]
287 [-]: GETGLOBAL R33 K66      ; R33 := 0x20b7f774
288 [-]: SELF      R34 R1 K1    ; R35 := R1; R34 := R1[0xd1586535]
289 [-]: CALL      R34 2 2      ; R34 := R34(R35)
290 [-]: SELF      R35 R2 K1    ; R36 := R2; R35 := R2[0xd1586535]
291 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
292 [-]: CALL      R33 0 0      ; R33,... := R33(R34,...)
293 [-]: CALL      R31 0 1      ; R31(R32,...)
294 [-]: SELF      R31 R1 K19   ; R32 := R1; R31 := R1[0xfa9e477f]
295 [-]: CALL      R31 2 2      ; R31 := R31(R32)
296 [-]: SELF      R31 R31 K67  ; R32 := R31; R31 := R31[0xc0e06c5c]
297 [-]: CALL      R31 2 2      ; R31 := R31(R32)
298 [-]: LOADKB    R32 0 0      ; R32 := false
299 [-]: LOADKB    R33 1 0      ; R33 := true
300 [-]: CONST     R34 1        ; R34 := 1.000000
301 [-]: LEN       R35 R31      ; R35 := # R31
302 [-]: CONST     R36 1        ; R36 := 1.000000
303 [-]: FORPREP   R34 337      ; R34 -= R36; PC := 337
304 [-]: GETTABLE  R38 R31 R37  ; R38 := R31[R37]
305 [-]: GETTABLE  R38 R38 K68  ; R38 := R38["avatar"]
306 [-]: GETGLOBAL R39 K21      ; R39 := 0x7b998233
307 [-]: MOVE      R40 R38      ; R40 := R38
308 [-]: CALL      R39 2 2      ; R39 := R39(R40)
309 [-]: TEST      R39 1        ; if R39 then PC := 337
310 [-]: JMP       337          ; PC := 337
311 [-]: SELF      R39 R38 K49  ; R40 := R38; R39 := R38[0x2047cfe7]
312 [-]: CALL      R39 2 2      ; R39 := R39(R40)
313 [-]: TEST      R39 1        ; if R39 then PC := 337
314 [-]: JMP       337          ; PC := 337
315 [-]: SELF      R39 R38 K50  ; R40 := R38; R39 := R38[0x73901acf]
316 [-]: CALL      R39 2 2      ; R39 := R39(R40)
317 [-]: TEST      R39 1        ; if R39 then PC := 337
318 [-]: JMP       337          ; PC := 337
319 [-]: SELF      R39 R7 K69   ; R40 := R7; R39 := R7[0xd3382246]
320 [-]: MOVE      R41 R38      ; R41 := R38
321 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
322 [-]: TEST      R39 0        ; if not R39 then PC := 325
323 [-]: JMP       325          ; PC := 325
324 [-]: LOADKB    R32 1 0      ; R32 := true
325 [-]: GETGLOBAL R39 K70      ; R39 := 0x03ea2485
326 [-]: SELF      R40 R1 K18   ; R41 := R1; R40 := R1[0xf6ebd926]
327 [-]: CALL      R40 2 2      ; R40 := R40(R41)
328 [-]: SELF      R41 R38 K18  ; R42 := R38; R41 := R38[0xf6ebd926]
329 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
330 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
331 [-]: TEST      R33 1        ; if R33 then PC := 335
332 [-]: JMP       335          ; PC := 335
333 [-]: LT        0 R39 R9     ; if R39 >= R9 then PC := 337
334 [-]: JMP       337          ; PC := 337
335 [-]: LOADKB    R33 0 0      ; R33 := false
336 [-]: MOVE      R9 R39       ; R9 := R39
337 [-]: FORLOOP   R34 304      ; R34 += R36; if R34 <= R35 then begin PC := 304; R37 := R34 end
338 [-]: TEST      R32 0        ; if not R32 then PC := 348
339 [-]: JMP       348          ; PC := 348
340 [-]: GETGLOBAL R40 K63      ; R40 := 0x67652851
341 [-]: CALL      R40 1 2      ; R40 := R40()
342 [-]: MUL       R40 R40 K71  ; R40 := R40 * 1.000000
343 [-]: ADD       R8 R8 R40    ; R8 := R8 + R40
344 [-]: LT        0 K71 R8     ; if 1.000000 >= R8 then PC := 355
345 [-]: JMP       355          ; PC := 355
346 [-]: CONST     R8 1         ; R8 := 1.000000
347 [-]: JMP       355          ; PC := 355
348 [-]: GETGLOBAL R40 K63      ; R40 := 0x67652851
349 [-]: CALL      R40 1 2      ; R40 := R40()
350 [-]: MUL       R40 R40 K71  ; R40 := R40 * 1.000000
351 [-]: SUB       R8 R8 R40    ; R8 := R8 - R40
352 [-]: LT        0 R8 K53     ; if R8 >= 0.000000 then PC := 355
353 [-]: JMP       355          ; PC := 355
354 [-]: CONST     R8 0         ; R8 := 0.000000
355 [-]: GETGLOBAL R40 K72      ; R40 := 0xf6c6e505
356 [-]: GETGLOBAL R41 K73      ; R41 := 0x00046924
357 [-]: SELF      R42 R1 K74   ; R43 := R1; R42 := R1[0x2ec61863]
358 [-]: CALL      R42 2 2      ; R42 := R42(R43)
359 [-]: GETTABLE  R42 R42 K75  ; R42 := R42["heading"]
360 [-]: CONST     R43 0        ; R43 := 0.000000
361 [-]: CONST     R44 0        ; R44 := 0.000000
362 [-]: CALL      R41 4 0      ; R41,... := R41(R42,R43,R44)
363 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
364 [-]: LT        1 R9 R14     ; if R9 < R14 then PC := 367
365 [-]: JMP       367          ; PC := 367
366 [-]: LOADKB    R41 0 1      ; R41 := false; PC := 367
367 [-]: LOADKB    R41 1 0      ; R41 := true
368 [-]: EQ        1 R13 R41    ; if R13 == R41 then PC := 437
369 [-]: JMP       437          ; PC := 437
370 [-]: TEST      R41 0        ; if not R41 then PC := 396
371 [-]: JMP       396          ; PC := 396
372 [-]: GETGLOBAL R42 K76      ; R42 := 0x3d106989
373 [-]: LOADK     R43 K77      ; R43 := "make boreal weak"
374 [-]: CALL      R42 2 1      ; R42(R43)
375 [-]: SELF      R42 R1 K78   ; R43 := R1; R42 := R1[0x069d881f]
376 [-]: LOADKB    R44 0 0      ; R44 := false
377 [-]: CALL      R42 3 1      ; R42(R43,R44)
378 [-]: SELF      R42 R1 K79   ; R43 := R1; R42 := R1[0x250a9055]
379 [-]: CONST     R44 0        ; R44 := 0.000000
380 [-]: GETUPVAL  R45 U5       ; R45 := U5
381 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
382 [-]: SELF      R42 R19 K80  ; R43 := R19; R42 := R19[0x55481e0d]
383 [-]: GETUPVAL  R44 U5       ; R44 := U5
384 [-]: CALL      R42 3 1      ; R42(R43,R44)
385 [-]: SELF      R42 R19 K81  ; R43 := R19; R42 := R19[0x571105c9]
386 [-]: GETUPVAL  R44 U5       ; R44 := U5
387 [-]: CALL      R42 3 1      ; R42(R43,R44)
388 [-]: GETGLOBAL R42 K21      ; R42 := 0x7b998233
389 [-]: MOVE      R43 R16      ; R43 := R16
390 [-]: CALL      R42 2 2      ; R42 := R42(R43)
391 [-]: TEST      R42 1        ; if R42 then PC := 436
392 [-]: JMP       436          ; PC := 436
393 [-]: SELF      R42 R16 K62  ; R43 := R16; R42 := R16[0x1db57c6b]
394 [-]: CALL      R42 2 1      ; R42(R43)
395 [-]: JMP       436          ; PC := 436
396 [-]: GETGLOBAL R42 K76      ; R42 := 0x3d106989
397 [-]: LOADK     R43 K82      ; R43 := "make boreal invulnerable"
398 [-]: CALL      R42 2 1      ; R42(R43)
399 [-]: SELF      R42 R1 K78   ; R43 := R1; R42 := R1[0x069d881f]
400 [-]: LOADKB    R44 1 0      ; R44 := true
401 [-]: CALL      R42 3 1      ; R42(R43,R44)
402 [-]: SELF      R42 R1 K4    ; R43 := R1; R42 := R1[0xffc58a04]
403 [-]: CONST     R44 0        ; R44 := 0.000000
404 [-]: GETUPVAL  R45 U5       ; R45 := U5
405 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
406 [-]: SELF      R42 R1 K26   ; R43 := R1; R42 := R1[0x1ac1655c]
407 [-]: CALL      R42 2 2      ; R42 := R42(R43)
408 [-]: SELF      R42 R42 K47  ; R43 := R42; R42 := R42[0x47cb4a02]
409 [-]: CALL      R42 2 1      ; R42(R43)
410 [-]: SELF      R42 R19 K83  ; R43 := R19; R42 := R19[0xeb3c14da]
411 [-]: GETUPVAL  R44 U5       ; R44 := U5
412 [-]: CONST     R45 25       ; R45 := 25.000000
413 [-]: CONST     R46 6        ; R46 := 6.000000
414 [-]: CONST     R47 0        ; R47 := 0.000000
415 [-]: CONST     R48 0        ; R48 := 0.000000
416 [-]: CALL      R42 7 1      ; R42(R43,R44,R45,R46,R47,R48)
417 [-]: SELF      R42 R19 K84  ; R43 := R19; R42 := R19[0x857557de]
418 [-]: GETUPVAL  R44 U5       ; R44 := U5
419 [-]: CALL      R42 3 1      ; R42(R43,R44)
420 [-]: GETGLOBAL R42 K21      ; R42 := 0x7b998233
421 [-]: MOVE      R43 R16      ; R43 := R16
422 [-]: CALL      R42 2 2      ; R42 := R42(R43)
423 [-]: TEST      R42 0        ; if not R42 then PC := 436
424 [-]: JMP       436          ; PC := 436
425 [-]: SELF      R42 R1 K29   ; R43 := R1; R42 := R1[0x47901f07]
426 [-]: GETGLOBAL R44 K35      ; R44 := 0x96412e56
427 [-]: GETGLOBAL R45 K11      ; R45 := 0x0469f296
428 [-]: LOADK     R46 K31      ; R46 := "GAME_C1_HIP1"
429 [-]: CALL      R45 2 2      ; R45 := R45(R46)
430 [-]: GETGLOBAL R46 K32      ; R46 := ZERO_VECTOR
431 [-]: GETGLOBAL R47 K33      ; R47 := ZERO_ROTATION
432 [-]: MOVE      R48 R1       ; R48 := R1
433 [-]: CONST     R49 1        ; R49 := 1.000000
434 [-]: CALL      R42 8 2      ; R42 := R42(R43,R44,R45,R46,R47,R48,R49)
435 [-]: MOVE      R16 R42      ; R16 := R42
436 [-]: MOVE      R13 R41      ; R13 := R41
437 [-]: GETGLOBAL R42 K2       ; R42 := 0x89326c93
438 [-]: SELF      R42 R42 K85  ; R43 := R42; R42 := R42[0x8b5b1f58]
439 [-]: CALL      R42 2 2      ; R42 := R42(R43)
440 [-]: CONST     R43 1        ; R43 := 1.000000
441 [-]: LEN       R44 R42      ; R44 := # R42
442 [-]: CONST     R45 1        ; R45 := 1.000000
443 [-]: FORPREP   R43 500      ; R43 -= R45; PC := 500
444 [-]: GETTABLE  R47 R42 R46  ; R47 := R42[R46]
445 [-]: GETGLOBAL R48 K21      ; R48 := 0x7b998233
446 [-]: MOVE      R49 R47      ; R49 := R47
447 [-]: CALL      R48 2 2      ; R48 := R48(R49)
448 [-]: TEST      R48 1        ; if R48 then PC := 500
449 [-]: JMP       500          ; PC := 500
450 [-]: SELF      R48 R47 K49  ; R49 := R47; R48 := R47[0x2047cfe7]
451 [-]: CALL      R48 2 2      ; R48 := R48(R49)
452 [-]: TEST      R48 1        ; if R48 then PC := 500
453 [-]: JMP       500          ; PC := 500
454 [-]: SELF      R48 R47 K50  ; R49 := R47; R48 := R47[0x73901acf]
455 [-]: CALL      R48 2 2      ; R48 := R48(R49)
456 [-]: TEST      R48 1        ; if R48 then PC := 500
457 [-]: JMP       500          ; PC := 500
458 [-]: SELF      R48 R47 K86  ; R49 := R47; R48 := R47[0x01bab237]
459 [-]: CALL      R48 2 2      ; R48 := R48(R49)
460 [-]: TEST      R48 1        ; if R48 then PC := 500
461 [-]: JMP       500          ; PC := 500
462 [-]: SELF      R48 R47 K87  ; R49 := R47; R48 := R47[0x020d4331]
463 [-]: CALL      R48 2 2      ; R48 := R48(R49)
464 [-]: GETGLOBAL R49 K21      ; R49 := 0x7b998233
465 [-]: MOVE      R50 R48      ; R50 := R48
466 [-]: CALL      R49 2 2      ; R49 := R49(R50)
467 [-]: TEST      R49 1        ; if R49 then PC := 500
468 [-]: JMP       500          ; PC := 500
469 [-]: SELF      R49 R47 K18  ; R50 := R47; R49 := R47[0xf6ebd926]
470 [-]: CALL      R49 2 2      ; R49 := R49(R50)
471 [-]: SELF      R50 R1 K18   ; R51 := R1; R50 := R1[0xf6ebd926]
472 [-]: CALL      R50 2 2      ; R50 := R50(R51)
473 [-]: GETGLOBAL R51 K70      ; R51 := 0x03ea2485
474 [-]: MOVE      R52 R50      ; R52 := R50
475 [-]: MOVE      R53 R49      ; R53 := R49
476 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
477 [-]: GETUPVAL  R52 U6       ; R52 := U6
478 [-]: MOVE      R53 R51      ; R53 := R51
479 [-]: CALL      R52 2 2      ; R52 := R52(R53)
480 [-]: MOVE      R51 R52      ; R51 := R52
481 [-]: SUB       R52 R49 R50  ; R52 := R49 - R50
482 [-]: GETGLOBAL R53 K88      ; R53 := 0xc2892f65
483 [-]: MOVE      R54 R52      ; R54 := R52
484 [-]: CALL      R53 2 1      ; R53(R54)
485 [-]: GETGLOBAL R53 K89      ; R53 := 0x4fd57545
486 [-]: MOVE      R54 R52      ; R54 := R52
487 [-]: MOVE      R55 R40      ; R55 := R40
488 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
489 [-]: ADD       R54 R53 K71  ; R54 := R53 + 1.000000
490 [-]: DIV       R53 R54 K90  ; R53 := R54 / 2.000000
491 [-]: MUL       R54 R8 R51   ; R54 := R8 * R51
492 [-]: MUL       R54 R54 R53  ; R54 := R54 * R53
493 [-]: MUL       R54 R52 R54  ; R54 := R52 * R54
494 [-]: SELF      R55 R48 K91  ; R56 := R48; R55 := R48[0xa3ff8243]
495 [-]: CONST     R57 500      ; R57 := 500.000000
496 [-]: CALL      R55 3 1      ; R55(R56,R57)
497 [-]: SELF      R55 R48 K92  ; R56 := R48; R55 := R48[0xcdadcd5d]
498 [-]: MOVE      R57 R54      ; R57 := R54
499 [-]: CALL      R55 3 1      ; R55(R56,R57)
500 [-]: FORLOOP   R43 444      ; R43 += R45; if R43 <= R44 then begin PC := 444; R46 := R43 end
501 [-]: GETUPVAL  R55 U4       ; R55 := U4
502 [-]: MOVE      R56 R6       ; R56 := R6
503 [-]: MOVE      R57 R8       ; R57 := R8
504 [-]: MOVE      R58 R9       ; R58 := R9
505 [-]: MOVE      R59 R13      ; R59 := R13
506 [-]: CALL      R55 5 1      ; R55(R56,R57,R58,R59)
507 [-]: GETGLOBAL R55 K93      ; R55 := 0xcbd666e1
508 [-]: CONST     R56 0        ; R56 := 0.000000
509 [-]: CALL      R55 2 1      ; R55(R56)
510 [-]: GETGLOBAL R55 K21      ; R55 := 0x7b998233
511 [-]: GETGLOBAL R56 K40      ; R56 := 0xbe190284
512 [-]: CALL      R55 2 2      ; R55 := R55(R56)
513 [-]: TEST      R55 1        ; if R55 then PC := 520
514 [-]: JMP       520          ; PC := 520
515 [-]: GETGLOBAL R55 K40      ; R55 := 0xbe190284
516 [-]: SELF      R55 R55 K51  ; R56 := R55; R55 := R55[0x0af64c14]
517 [-]: CALL      R55 2 2      ; R55 := R55(R56)
518 [-]: TEST      R55 1        ; if R55 then PC := 168
519 [-]: JMP       168          ; PC := 168
520 [-]: GETGLOBAL R55 K63      ; R55 := 0x67652851
521 [-]: CALL      R55 1 2      ; R55 := R55()
522 [-]: GETGLOBAL R56 K94      ; R56 := 0x6cd33283
523 [-]: MUL       R55 R55 R56  ; R55 := R55 * R56
524 [-]: ADD       R14 R14 R55  ; R14 := R14 + R55
525 [-]: GETGLOBAL R55 K21      ; R55 := 0x7b998233
526 [-]: MOVE      R56 R15      ; R56 := R15
527 [-]: CALL      R55 2 2      ; R55 := R55(R56)
528 [-]: TEST      R55 1        ; if R55 then PC := 534
529 [-]: JMP       534          ; PC := 534
530 [-]: SELF      R55 R15 K95  ; R56 := R15; R55 := R15[0x2d9ba74f]
531 [-]: GETGLOBAL R57 K96      ; R57 := 0xdcf6ff22
532 [-]: MUL       R57 R14 R57  ; R57 := R14 * R57
533 [-]: CALL      R55 3 1      ; R55(R56,R57)
534 [-]: GETGLOBAL R55 K21      ; R55 := 0x7b998233
535 [-]: MOVE      R56 R17      ; R56 := R17
536 [-]: CALL      R55 2 2      ; R55 := R55(R56)
537 [-]: TEST      R55 1        ; if R55 then PC := 168
538 [-]: JMP       168          ; PC := 168
539 [-]: SELF      R55 R17 K95  ; R56 := R17; R55 := R17[0x2d9ba74f]
540 [-]: GETGLOBAL R57 K97      ; R57 := 0xa65df989
541 [-]: MUL       R57 R14 R57  ; R57 := R14 * R57
542 [-]: CALL      R55 3 1      ; R55(R56,R57)
543 [-]: JMP       168          ; PC := 168
544 [-]: GETGLOBAL R55 K21      ; R55 := 0x7b998233
545 [-]: MOVE      R56 R1       ; R56 := R1
546 [-]: CALL      R55 2 2      ; R55 := R55(R56)
547 [-]: TEST      R55 1        ; if R55 then PC := 567
548 [-]: JMP       567          ; PC := 567
549 [-]: SELF      R55 R1 K49   ; R56 := R1; R55 := R1[0x2047cfe7]
550 [-]: CALL      R55 2 2      ; R55 := R55(R56)
551 [-]: TEST      R55 1        ; if R55 then PC := 567
552 [-]: JMP       567          ; PC := 567
553 [-]: SELF      R55 R1 K26   ; R56 := R1; R55 := R1[0x1ac1655c]
554 [-]: CALL      R55 2 2      ; R55 := R55(R56)
555 [-]: SELF      R55 R55 K50  ; R56 := R55; R55 := R55[0x73901acf]
556 [-]: CALL      R55 2 2      ; R55 := R55(R56)
557 [-]: TEST      R55 1        ; if R55 then PC := 567
558 [-]: JMP       567          ; PC := 567
559 [-]: SELF      R55 R1 K6    ; R56 := R1; R55 := R1[0x25f1413e]
560 [-]: MOVE      R57 R4       ; R57 := R4
561 [-]: SELF      R58 R1 K7    ; R59 := R1; R58 := R1[0xcb3851b8]
562 [-]: CALL      R58 2 0      ; R58,... := R58(R59)
563 [-]: CALL      R55 0 1      ; R55(R56,...)
564 [-]: SELF      R55 R1 K8    ; R56 := R1; R55 := R1[0xb2532845]
565 [-]: GETGLOBAL R57 K98      ; R57 := 0x180fa7c0
566 [-]: CALL      R55 3 1      ; R55(R56,R57)
567 [-]: GETGLOBAL R55 K21      ; R55 := 0x7b998233
568 [-]: MOVE      R56 R15      ; R56 := R15
569 [-]: CALL      R55 2 2      ; R55 := R55(R56)
570 [-]: TEST      R55 1        ; if R55 then PC := 574
571 [-]: JMP       574          ; PC := 574
572 [-]: SELF      R55 R15 K99  ; R56 := R15; R55 := R15[0xa2880940]
573 [-]: CALL      R55 2 1      ; R55(R56)
574 [-]: GETGLOBAL R55 K2       ; R55 := 0x89326c93
575 [-]: SELF      R55 R55 K3   ; R56 := R55; R55 := R55[0x18d05d30]
576 [-]: CALL      R55 2 2      ; R55 := R55(R56)
577 [-]: TEST      R55 0        ; if not R55 then PC := 581
578 [-]: JMP       581          ; PC := 581
579 [-]: SELF      R55 R0 K100  ; R56 := R0; R55 := R0[0x949398c2]
580 [-]: CALL      R55 2 1      ; R55(R56)
581 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 331
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xc9f6a7d7]
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x6a074d65
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xa2880940]
 16 [-]: CALL      R5 2 1       ; R5(R6)
 17 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xc9f6a7d7]
 18 [-]: GETGLOBAL R7 K4        ; R7 := 0x96412e56
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: MOVE      R4 R5        ; R4 := R5
 21 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 22 [-]: MOVE      R6 R4        ; R6 := R4
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x1db57c6b]
 27 [-]: CALL      R5 2 1       ; R5(R6)
 28 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xc9f6a7d7]
 29 [-]: GETGLOBAL R7 K6        ; R7 := 0x6776a3ab
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: MOVE      R4 R5        ; R4 := R5
 32 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xa2880940]
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: GETGLOBAL R5 K7        ; R5 := 0x3d106989
 40 [-]: LOADK     R6 K8        ; R6 := "make boreal weak (DeactivateAbility)"
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0x1ac1655c]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x069d881f]
 45 [-]: LOADKB    R8 0 0       ; R8 := false
 46 [-]: CALL      R6 3 1       ; R6(R7,R8)
 47 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0x250a9055]
 48 [-]: CONST     R8 0         ; R8 := 0.000000
 49 [-]: GETUPVAL  R9 U0        ; R9 := U0
 50 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 51 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0x8e3e343e]
 52 [-]: GETUPVAL  R8 U0        ; R8 := U0
 53 [-]: CALL      R6 3 1       ; R6(R7,R8)
 54 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x9326ca4b]
 55 [-]: GETUPVAL  R8 U0        ; R8 := U0
 56 [-]: CALL      R6 3 1       ; R6(R7,R8)
 57 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0x6466a515]
 58 [-]: CONST     R8 0         ; R8 := 0.000000
 59 [-]: CALL      R6 3 1       ; R6(R7,R8)
 60 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0xd687233d]
 61 [-]: CONST     R8 0         ; R8 := 0.000000
 62 [-]: CALL      R6 3 1       ; R6(R7,R8)
 63 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0x8e3e343e]
 64 [-]: GETUPVAL  R8 U1        ; R8 := U1
 65 [-]: CALL      R6 3 1       ; R6(R7,R8)
 66 [-]: GETGLOBAL R6 K17       ; R6 := 0x89326c93
 67 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x18d05d30]
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: TEST      R6 0         ; if not R6 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0x8e3e343e]
 72 [-]: GETUPVAL  R8 U2        ; R8 := U2
 73 [-]: CALL      R6 3 1       ; R6(R7,R8)
 74 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0x8e3e343e]
 75 [-]: GETUPVAL  R8 U3        ; R8 := U3
 76 [-]: CALL      R6 3 1       ; R6(R7,R8)
 77 [-]: GETGLOBAL R6 K17       ; R6 := 0x89326c93
 78 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x18d05d30]
 79 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 80 [-]: TEST      R6 0         ; if not R6 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0x250a9055]
 83 [-]: CONST     R8 2         ; R8 := 2.000000
 84 [-]: GETUPVAL  R9 U4        ; R9 := U4
 85 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 86 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1[0x6667e5d4]
 87 [-]: LOADKB    R8 0 0       ; R8 := false
 88 [-]: CALL      R6 3 1       ; R6(R7,R8)
 89 [-]: SELF      R6 R1 K20    ; R7 := R1; R6 := R1[0xd5f7912b]
 90 [-]: GETGLOBAL R8 K21       ; R8 := 0x0469f296
 91 [-]: LOADK     R9 K22       ; R9 := "MakeVulnerableOverTime"
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: LOADKB    R9 0 0       ; R9 := false
 94 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 95 [-]: SELF      R6 R5 K23    ; R7 := R5; R6 := R5[0x55481e0d]
 96 [-]: GETUPVAL  R8 U0        ; R8 := U0
 97 [-]: CALL      R6 3 1       ; R6(R7,R8)
 98 [-]: SELF      R6 R5 K24    ; R7 := R5; R6 := R5[0x571105c9]
 99 [-]: GETUPVAL  R8 U0        ; R8 := U0
100 [-]: CALL      R6 3 1       ; R6(R7,R8)
101 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 376
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1ac1655c]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 K1        ; R2 := 0.010000
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x34f2c9d1
  5 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 31
  6 [-]: JMP       31           ; PC := 31
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 31
 11 [-]: JMP       31           ; PC := 31
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x67652851
 13 [-]: CALL      R3 1 2       ; R3 := R3()
 14 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 15 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xeb3c14da]
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: CONST     R6 25        ; R6 := 25.000000
 18 [-]: CONST     R7 6         ; R7 := 6.000000
 19 [-]: CONST     R8 0         ; R8 := 0.000000
 20 [-]: GETGLOBAL R9 K7        ; R9 := 0x5bced4c4
 21 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[0xb62ecfe0]
 22 [-]: LOADK     R10 K9       ; R10 := 0.050000
 23 [-]: GETGLOBAL R11 K2       ; R11 := 0x34f2c9d1
 24 [-]: DIV       R11 R2 R11   ; R11 := R2 / R11
 25 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 26 [-]: CALL      R3 0 1       ; R3(R4,...)
 27 [-]: GETGLOBAL R3 K10       ; R3 := 0xcbd666e1
 28 [-]: CONST     R4 0         ; R4 := 0.000000
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: JMP       4            ; PC := 4
 31 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0x55481e0d]
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: RETURN    R0 1         ; return 


