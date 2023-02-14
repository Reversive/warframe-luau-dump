; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "StormTarget"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 1         ; R1 := 1.500000
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: SETGLOBAL R2 K2        ; SonarPulse := R2
  8 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R2 K3        ; SonarPulseTargetsHit := R2
 11 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 12 [-]: SETGLOBAL R2 K4        ; BerserkEffects := R2
 13 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 14 [-]: SETGLOBAL R2 K5        ; CleanupOnDeath := R2
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x5163741e]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xfa9e477f]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 31 [-]: MOVE      R5 R2        ; R5 := R2
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 36 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xbb610e5b]
 37 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 38 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 39 [-]: TEST      R4 0         ; if not R4 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xbb610e5b]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x2047cfe7]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0xbf2cdad3]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 0         ; if not R5 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETGLOBAL R5 K0        ; R5 := 0xcbd666e1
 53 [-]: GETGLOBAL R6 K9        ; R6 := 0x98ad683e
 54 [-]: CALL      R5 2 1       ; R5(R6)
 55 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 56 [-]: MOVE      R6 R2        ; R6 := R2
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: TEST      R5 1         ; if R5 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 61 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0xbb610e5b]
 62 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 63 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 64 [-]: TEST      R5 0         ; if not R5 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: RETURN    R0 1         ; return 
 67 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0xf5527472]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 70 [-]: MOVE      R7 R5        ; R7 := R5
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: TEST      R6 1         ; if R6 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0xd4cc05b4]
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: TEST      R6 0         ; if not R6 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0x2645258e]
 79 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 80 [-]: TEST      R6 0         ; if not R6 then PC := 94
 81 [-]: JMP       94           ; PC := 94
 82 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
 83 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x05909209]
 84 [-]: GETGLOBAL R8 K14       ; R8 := 0x7da149e7
 85 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1[0xd1586535]
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1[0xcb3851b8]
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: MOVE      R11 R1       ; R11 := R1
 90 [-]: MOVE      R12 R1       ; R12 := R1
 91 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 92 [-]: GETGLOBAL R3 K9        ; R3 := 0x98ad683e
 93 [-]: JMP       95           ; PC := 95
 94 [-]: GETUPVAL  R3 U0        ; R3 := U0
 95 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 96 [-]: MOVE      R7 R3        ; R7 := R3
 97 [-]: CALL      R6 2 1       ; R6(R7)
 98 [-]: JMP       30           ; PC := 30
 99 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 59
  5 [-]: JMP       59           ; PC := 59
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x47901f07]
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x95a88b38
  8 [-]: GETGLOBAL R6 K3        ; R6 := EMPTY_SYMBOL
  9 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 11 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x18d05d30]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 59
 14 [-]: JMP       59           ; PC := 59
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 59
 19 [-]: JMP       59           ; PC := 59
 20 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xfa9e477f]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 43
 26 [-]: JMP       43           ; PC := 43
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 28 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0xf5527472]
 29 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 30 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xe6bcae56]
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: TEST      R4 1         ; if R4 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x81b5632f]
 39 [-]: GETUPVAL  R6 U0        ; R6 := U0
 40 [-]: MOVE      R7 R1        ; R7 := R1
 41 [-]: CONST     R8 6         ; R8 := 6.000000
 42 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 43 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 44 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xc7b81e8d]
 45 [-]: GETGLOBAL R6 K11       ; R6 := 0x0469f296
 46 [-]: LOADK     R7 K12       ; R7 := "CameraTileEvents"
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0xd1586535]
 49 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 50 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 51 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 52 [-]: MOVE      R6 R4        ; R6 := R4
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0x8eb2112d]
 57 [-]: LOADK     R7 K15       ; R7 := "TriggerPort"
 58 [-]: CALL      R5 3 1       ; R5(R6,R7)
 59 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: LOADK     R2 K1        ; R2 := "BerserkEffectsActive"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xac99e72c]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x1d9f1dab]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: LOADKB    R5 1 0       ; R5 := true
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x47901f07]
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x9c46e5f5
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0xb40a879c
 17 [-]: GETGLOBAL R6 K7        ; R6 := ZERO_VECTOR
 18 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0xcb3851b8]
 19 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 20 [-]: CALL      R2 0 1       ; R2(R3,...)
 21 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x47901f07]
 22 [-]: GETGLOBAL R4 K9        ; R4 := 0x2fb8567f
 23 [-]: GETGLOBAL R5 K6        ; R5 := 0xb40a879c
 24 [-]: GETGLOBAL R6 K7        ; R6 := ZERO_VECTOR
 25 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0xcb3851b8]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: MOVE      R8 R0        ; R8 := R0
 28 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 29 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x47901f07]
 30 [-]: GETGLOBAL R4 K10       ; R4 := 0xc00a2f79
 31 [-]: GETGLOBAL R5 K6        ; R5 := 0xb40a879c
 32 [-]: GETGLOBAL R6 K7        ; R6 := ZERO_VECTOR
 33 [-]: GETGLOBAL R7 K11       ; R7 := ZERO_ROTATION
 34 [-]: MOVE      R8 R0        ; R8 := R0
 35 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 36 [-]: GETGLOBAL R3 K12       ; R3 := 0x7b998233
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETGLOBAL R3 K13       ; R3 := 0x91d85e5f
 42 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0xc45c884b]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: GETGLOBAL R5 K15       ; R5 := 0x661d93df
 45 [-]: MUL       R5 R4 R5     ; R5 := R4 * R5
 46 [-]: GETGLOBAL R6 K13       ; R6 := 0x91d85e5f
 47 [-]: ADD       R3 R5 R6     ; R3 := R5 + R6
 48 [-]: SELF      R5 R2 K16    ; R6 := R2; R5 := R2[0x6b884107]
 49 [-]: MOVE      R7 R3        ; R7 := R3
 50 [-]: CALL      R5 3 1       ; R5(R6,R7)
 51 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0[0x57c3f5e1]
 52 [-]: GETGLOBAL R7 K18       ; R7 := 0xc6f28a5b
 53 [-]: CALL      R5 3 1       ; R5(R6,R7)
 54 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x9c46e5f5
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xa2880940]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x2fb8567f
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xa2880940]
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xc9f6a7d7]
 22 [-]: GETGLOBAL R5 K5        ; R5 := 0xc00a2f79
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xa2880940]
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: RETURN    R0 1         ; return 


