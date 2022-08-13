; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "UnlitAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "TintColor"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xa421af95
  8 [-]: LOADK     R3 K4        ; R3 := 0.100000
  9 [-]: LOADK     R4 K5        ; R4 := -0.800000
 10 [-]: LOADK     R5 K6        ; R5 := -0.700000
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: LOADK     R3 K7        ; R3 := 0.570000
 13 [-]: LOADK     R4 K8        ; R4 := 0.400000
 14 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: SETGLOBAL R5 K9        ; ReliquaryActivate := R5
 18 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: SETGLOBAL R5 K10       ; ReliquaryClear := R5
 25 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 26 [-]: SETGLOBAL R5 K11       ; CreateSpawnerIfKid := R5
 27 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 28 [-]: SETGLOBAL R5 K12       ; UnequipWeapons := R5
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "ReliquaryCinematicDrive"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x46a0ebf5]
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 10 [-]: LOADK     R5 K4        ; R5 := "ReliquaryVeil"
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x47901f07]
 25 [-]: GETGLOBAL R5 K7        ; R5 := 0x55ba2eeb
 26 [-]: GETGLOBAL R6 K8        ; R6 := EMPTY_SYMBOL
 27 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 28 [-]: LOADK     R4 0         ; R4 := 0.000000
 29 [-]: LT        0 R4 K9      ; if R4 >= 1.000000 then PC := 68
 30 [-]: JMP       68           ; PC := 68
 31 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 32 [-]: MOVE      R6 R2        ; R6 := R2
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 68
 35 [-]: JMP       68           ; PC := 68
 36 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 68
 40 [-]: JMP       68           ; PC := 68
 41 [-]: GETGLOBAL R5 K10       ; R5 := 0xa533083a
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2[0x986d2ab8]
 45 [-]: GETUPVAL  R8 U0        ; R8 := U0
 46 [-]: GETUPVAL  R9 U1        ; R9 := U1
 47 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["x"]
 48 [-]: MUL       R9 R5 R9     ; R9 := R5 * R9
 49 [-]: ADD       R9 K9 R9     ; R9 := 1.000000 + R9
 50 [-]: GETUPVAL  R10 U1       ; R10 := U1
 51 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["y"]
 52 [-]: MUL       R10 R5 R10   ; R10 := R5 * R10
 53 [-]: ADD       R10 K9 R10   ; R10 := 1.000000 + R10
 54 [-]: GETUPVAL  R11 U1       ; R11 := U1
 55 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["z"]
 56 [-]: MUL       R11 R5 R11   ; R11 := R5 * R11
 57 [-]: ADD       R11 K9 R11   ; R11 := 1.000000 + R11
 58 [-]: LOADK     R12 1        ; R12 := 1.000000
 59 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 60 [-]: GETGLOBAL R6 K15       ; R6 := 0xcbd666e1
 61 [-]: LOADK     R7 0         ; R7 := 0.000000
 62 [-]: CALL      R6 2 1       ; R6(R7)
 63 [-]: GETGLOBAL R6 K16       ; R6 := 0x67652851
 64 [-]: CALL      R6 1 2       ; R6 := R6()
 65 [-]: DIV       R6 R6 K17    ; R6 := R6 / 43.000000
 66 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 67 [-]: JMP       29           ; PC := 29
 68 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 69 [-]: MOVE      R7 R3        ; R7 := R3
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: TEST      R6 1         ; if R6 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: SELF      R6 R3 K18    ; R7 := R3; R6 := R3[0xa2880940]
 74 [-]: CALL      R6 2 1       ; R6(R7)
 75 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "ReliquaryCinematicDrive"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x46a0ebf5]
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 10 [-]: LOADK     R5 K4        ; R5 := "ReliquaryVeil"
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: LOADK     R3 1         ; R3 := 1.000000
 25 [-]: LOADK     R4 K6        ; R4 := 0.450000
 26 [-]: LT        0 K7 R3      ; if 0.000000 >= R3 then PC := 56
 27 [-]: JMP       56           ; PC := 56
 28 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 29 [-]: MOVE      R6 R2        ; R6 := R2
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 56
 32 [-]: JMP       56           ; PC := 56
 33 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 56
 37 [-]: JMP       56           ; PC := 56
 38 [-]: GETGLOBAL R5 K8        ; R5 := 0xa533083a
 39 [-]: MOVE      R6 R3        ; R6 := R3
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2[0x986d2ab8]
 42 [-]: GETUPVAL  R8 U0        ; R8 := U0
 43 [-]: GETUPVAL  R9 U1        ; R9 := U1
 44 [-]: SUB       R9 R9 R4     ; R9 := R9 - R4
 45 [-]: MUL       R9 R9 R5     ; R9 := R9 * R5
 46 [-]: ADD       R9 R4 R9     ; R9 := R4 + R9
 47 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 48 [-]: GETGLOBAL R6 K10       ; R6 := 0xcbd666e1
 49 [-]: LOADK     R7 0         ; R7 := 0.000000
 50 [-]: CALL      R6 2 1       ; R6(R7)
 51 [-]: GETGLOBAL R6 K11       ; R6 := 0x67652851
 52 [-]: CALL      R6 1 2       ; R6 := R6()
 53 [-]: DIV       R6 R6 K12    ; R6 := R6 / 0.500000
 54 [-]: SUB       R3 R3 R6     ; R3 := R3 - R6
 55 [-]: JMP       26           ; PC := 26
 56 [-]: GETGLOBAL R6 K10       ; R6 := 0xcbd666e1
 57 [-]: LOADK     R7 1         ; R7 := 1.000000
 58 [-]: CALL      R6 2 1       ; R6(R7)
 59 [-]: LT        0 R3 K13     ; if R3 >= 1.000000 then PC := 106
 60 [-]: JMP       106          ; PC := 106
 61 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 62 [-]: MOVE      R7 R2        ; R7 := R2
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: TEST      R6 1         ; if R6 then PC := 106
 65 [-]: JMP       106          ; PC := 106
 66 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 67 [-]: MOVE      R7 R1        ; R7 := R1
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: TEST      R6 1         ; if R6 then PC := 106
 70 [-]: JMP       106          ; PC := 106
 71 [-]: GETGLOBAL R6 K8        ; R6 := 0xa533083a
 72 [-]: MOVE      R7 R3        ; R7 := R3
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2[0x986d2ab8]
 75 [-]: GETUPVAL  R9 U0        ; R9 := U0
 76 [-]: GETUPVAL  R10 U2       ; R10 := U2
 77 [-]: SUB       R10 R10 R4   ; R10 := R10 - R4
 78 [-]: MUL       R10 R10 R6   ; R10 := R10 * R6
 79 [-]: ADD       R10 R4 R10   ; R10 := R4 + R10
 80 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 81 [-]: SUB       R7 K13 R6    ; R7 := 1.000000 - R6
 82 [-]: SELF      R8 R2 K9     ; R9 := R2; R8 := R2[0x986d2ab8]
 83 [-]: GETUPVAL  R10 U3       ; R10 := U3
 84 [-]: GETUPVAL  R11 U4       ; R11 := U4
 85 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["x"]
 86 [-]: MUL       R11 R7 R11   ; R11 := R7 * R11
 87 [-]: ADD       R11 K13 R11  ; R11 := 1.000000 + R11
 88 [-]: GETUPVAL  R12 U4       ; R12 := U4
 89 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["y"]
 90 [-]: MUL       R12 R7 R12   ; R12 := R7 * R12
 91 [-]: ADD       R12 K13 R12  ; R12 := 1.000000 + R12
 92 [-]: GETUPVAL  R13 U4       ; R13 := U4
 93 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["z"]
 94 [-]: MUL       R13 R7 R13   ; R13 := R7 * R13
 95 [-]: ADD       R13 K13 R13  ; R13 := 1.000000 + R13
 96 [-]: LOADK     R14 1        ; R14 := 1.000000
 97 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 98 [-]: GETGLOBAL R8 K10       ; R8 := 0xcbd666e1
 99 [-]: LOADK     R9 0         ; R9 := 0.000000
100 [-]: CALL      R8 2 1       ; R8(R9)
101 [-]: GETGLOBAL R8 K11       ; R8 := 0x67652851
102 [-]: CALL      R8 1 2       ; R8 := R8()
103 [-]: DIV       R8 R8 K17    ; R8 := R8 / 8.000000
104 [-]: ADD       R3 R3 R8     ; R3 := R3 + R8
105 [-]: JMP       59           ; PC := 59
106 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "EvilTwin"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x47901f07]
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0xe8bbb928
 14 [-]: GETGLOBAL R4 K7        ; R4 := EMPTY_SYMBOL
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xde321e6f]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x4703255b]
  7 [-]: LOADK     R4 0         ; R4 := 0.000000
  8 [-]: LOADK     R5 2         ; R5 := 2.000000
  9 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 10 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xc7154a44]
 11 [-]: LOADBOOL  R4 0 0       ; R4 := false
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xf7d48ee0]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xd533f1cc]
 16 [-]: LOADBOOL  R5 1 0       ; R5 := true
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: LOADNIL   R3 R3        ; R3 := nil
 19 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R4 K9        ; R4 := 0xcbd666e1
 25 [-]: LOADK     R5 0         ; R5 := 0.000000
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 28 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xdd25e9d1]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: MOVE      R3 R4        ; R3 := R4
 31 [-]: JMP       19           ; PC := 19
 32 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x1c84839c]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R4 K9        ; R4 := 0xcbd666e1
 37 [-]: LOADK     R5 0         ; R5 := 0.000000
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: JMP       32           ; PC := 32
 40 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2[0x707cd1f0]
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xc7154a44]
 43 [-]: LOADBOOL  R6 1 0       ; R6 := true
 44 [-]: CALL      R4 3 1       ; R4(R5,R6)
 45 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 46 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1[0xe85a2361]
 47 [-]: LOADK     R7 1         ; R7 := 1.000000
 48 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 49 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 50 [-]: TEST      R4 1         ; if R4 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1[0xc69087f6]
 53 [-]: LOADK     R6 1         ; R6 := 1.000000
 54 [-]: LOADK     R7 0         ; R7 := 0.000000
 55 [-]: LOADK     R8 0         ; R8 := 0.000000
 56 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 57 [-]: JMP       76           ; PC := 76
 58 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 59 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1[0xe85a2361]
 60 [-]: LOADK     R7 0         ; R7 := 0.000000
 61 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 62 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 63 [-]: TEST      R4 1         ; if R4 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1[0xc69087f6]
 66 [-]: LOADK     R6 0         ; R6 := 0.000000
 67 [-]: LOADK     R7 0         ; R7 := 0.000000
 68 [-]: LOADK     R8 0         ; R8 := 0.000000
 69 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 70 [-]: JMP       76           ; PC := 76
 71 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1[0xc69087f6]
 72 [-]: LOADK     R6 5         ; R6 := 5.000000
 73 [-]: LOADK     R7 0         ; R7 := 0.000000
 74 [-]: LOADK     R8 0         ; R8 := 0.000000
 75 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 76 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xd533f1cc]
 77 [-]: LOADBOOL  R6 0 0       ; R6 := false
 78 [-]: CALL      R4 3 1       ; R4(R5,R6)
 79 [-]: RETURN    R0 1         ; return 


