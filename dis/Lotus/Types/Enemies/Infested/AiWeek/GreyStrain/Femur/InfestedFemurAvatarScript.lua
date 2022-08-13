; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "FemurRightPodInvuln"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "FemurLeftPodInvuln"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "FemurArmorHead"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "FemurArmorBody"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K5        ; R5 := "FemurArmorLegLeft"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K6        ; R6 := "FemurArmorLegRight"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K7        ; R7 := "FemurRightWeak"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 23 [-]: LOADK     R8 K8        ; R8 := "FemurLeftPodWeak"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0x0469f296
 26 [-]: LOADK     R9 K9        ; R9 := "FemurProcImmunity"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K0        ; R9 := 0x0469f296
 29 [-]: LOADK     R10 K10      ; R10 := "FemurShoulderLeft"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K0       ; R10 := 0x0469f296
 32 [-]: LOADK     R11 K11      ; R11 := "FemurShoulderRight"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K0       ; R11 := 0x0469f296
 35 [-]: LOADK     R12 K12      ; R12 := "GAME_L1_LEGMOUTH1"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K0       ; R12 := 0x0469f296
 38 [-]: LOADK     R13 K13      ; R13 := "GAME_R1_LEGMOUTH1"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: SETGLOBAL R13 K14      ; RightPodOpen := R13
 43 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: SETGLOBAL R13 K15      ; RightPodClose := R13
 46 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: SETGLOBAL R13 K16      ; LeftPodOpen := R13
 49 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: SETGLOBAL R13 K17      ; LeftPodClose := R13
 52 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 53 [-]: MOVE      R0 R9        ; R0 := R9
 54 [-]: MOVE      R0 R11       ; R0 := R11
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: MOVE      R0 R10       ; R0 := R10
 57 [-]: MOVE      R0 R12       ; R0 := R12
 58 [-]: MOVE      R0 R7        ; R0 := R7
 59 [-]: SETGLOBAL R13 K18      ; WeakpointDestroyed := R13
 60 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 61 [-]: SETGLOBAL R13 K19      ; WeakpointLeak := R13
 62 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 63 [-]: MOVE      R0 R8        ; R0 := R8
 64 [-]: MOVE      R0 R4        ; R0 := R4
 65 [-]: MOVE      R0 R5        ; R0 := R5
 66 [-]: MOVE      R0 R3        ; R0 := R3
 67 [-]: MOVE      R0 R2        ; R0 := R2
 68 [-]: SETGLOBAL R13 K20      ; FemurAvatarScript := R13
 69 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x1ac1655c]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x8733746a]
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x8e3e343e]
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 23 [-]: LOADK     R3 0         ; R3 := 0.000000
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x1ac1655c]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x8733746a]
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 1         ; if R2 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xa383de31]
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: LOADK     R5 25        ; R5 := 25.000000
 22 [-]: LOADK     R6 3         ; R6 := 3.000000
 23 [-]: LOADK     R7 0         ; R7 := 0.000000
 24 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 25 [-]: GETGLOBAL R2 K7        ; R2 := 0xcbd666e1
 26 [-]: LOADK     R3 0         ; R3 := 0.000000
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x1ac1655c]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x8733746a]
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x8e3e343e]
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 23 [-]: LOADK     R3 0         ; R3 := 0.000000
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x1ac1655c]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x8733746a]
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 1         ; if R2 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xa383de31]
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: LOADK     R5 25        ; R5 := 25.000000
 22 [-]: LOADK     R6 2         ; R6 := 2.000000
 23 [-]: LOADK     R7 0         ; R7 := 0.000000
 24 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 25 [-]: GETGLOBAL R2 K7        ; R2 := 0xcbd666e1
 26 [-]: LOADK     R3 0         ; R3 := 0.000000
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 83
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x2047cfe7]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x1ac1655c]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 149
 23 [-]: JMP       149          ; PC := 149
 24 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x22da1852]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 65
 28 [-]: JMP       65           ; PC := 65
 29 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x47901f07]
 30 [-]: GETGLOBAL R6 K7        ; R6 := 0xea3fba11
 31 [-]: GETUPVAL  R7 U1        ; R7 := U1
 32 [-]: GETGLOBAL R8 K8        ; R8 := ZERO_VECTOR
 33 [-]: GETGLOBAL R9 K9        ; R9 := ZERO_ROTATION
 34 [-]: MOVE      R10 R0       ; R10 := R0
 35 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 36 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xde321e6f]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xc69087f6]
 39 [-]: LOADK     R6 1         ; R6 := 1.000000
 40 [-]: LOADK     R7 0         ; R7 := 0.000000
 41 [-]: LOADK     R8 2         ; R8 := 2.000000
 42 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 43 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0xb2532845]
 44 [-]: GETGLOBAL R6 K14       ; R6 := 0x0469f296
 45 [-]: LOADK     R7 K15       ; R7 := "RightWeapon"
 46 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 47 [-]: CALL      R4 0 1       ; R4(R5,...)
 48 [-]: SELF      R4 R2 K16    ; R5 := R2; R4 := R2[0xa383de31]
 49 [-]: GETUPVAL  R6 U2        ; R6 := U2
 50 [-]: LOADK     R7 25        ; R7 := 25.000000
 51 [-]: LOADK     R8 3         ; R8 := 3.000000
 52 [-]: LOADK     R9 2         ; R9 := 2.000000
 53 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 54 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0[0xc9f6a7d7]
 55 [-]: GETGLOBAL R6 K18       ; R6 := 0x413b8e63
 56 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 57 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 58 [-]: MOVE      R6 R4        ; R6 := R4
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: TEST      R5 1         ; if R5 then PC := 103
 61 [-]: JMP       103          ; PC := 103
 62 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4[0xa2880940]
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: JMP       103          ; PC := 103
 65 [-]: GETUPVAL  R5 U3        ; R5 := U3
 66 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 103
 67 [-]: JMP       103          ; PC := 103
 68 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x47901f07]
 69 [-]: GETGLOBAL R7 K7        ; R7 := 0xea3fba11
 70 [-]: GETUPVAL  R8 U4        ; R8 := U4
 71 [-]: GETGLOBAL R9 K8        ; R9 := ZERO_VECTOR
 72 [-]: GETGLOBAL R10 K9       ; R10 := ZERO_ROTATION
 73 [-]: MOVE      R11 R0       ; R11 := R0
 74 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 75 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0xde321e6f]
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xc69087f6]
 78 [-]: LOADK     R7 0         ; R7 := 0.000000
 79 [-]: LOADK     R8 0         ; R8 := 0.000000
 80 [-]: LOADK     R9 2         ; R9 := 2.000000
 81 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 82 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0xb2532845]
 83 [-]: GETGLOBAL R7 K14       ; R7 := 0x0469f296
 84 [-]: LOADK     R8 K20       ; R8 := "LeftWeapon"
 85 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 86 [-]: CALL      R5 0 1       ; R5(R6,...)
 87 [-]: SELF      R5 R2 K16    ; R6 := R2; R5 := R2[0xa383de31]
 88 [-]: GETUPVAL  R7 U5        ; R7 := U5
 89 [-]: LOADK     R8 25        ; R8 := 25.000000
 90 [-]: LOADK     R9 2         ; R9 := 2.000000
 91 [-]: LOADK     R10 2        ; R10 := 2.000000
 92 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 93 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0[0xc9f6a7d7]
 94 [-]: GETGLOBAL R7 K21       ; R7 := 0x3fca6f42
 95 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 96 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 97 [-]: MOVE      R7 R5        ; R7 := R5
 98 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 99 [-]: TEST      R6 1         ; if R6 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5[0xa2880940]
102 [-]: CALL      R6 2 1       ; R6(R7)
103 [-]: SELF      R6 R2 K22    ; R7 := R2; R6 := R2[0x3451af2a]
104 [-]: CALL      R6 2 2       ; R6 := R6(R7)
105 [-]: LOADBOOL  R7 1 0       ; R7 := true
106 [-]: LOADK     R8 1         ; R8 := 1.000000
107 [-]: MOVE      R9 R6        ; R9 := R6
108 [-]: LOADK     R10 1        ; R10 := 1.000000
109 [-]: FORPREP   R8 119       ; R8 -= R10; PC := 119
110 [-]: SELF      R12 R2 K23   ; R13 := R2; R12 := R2[0x4e4a5c24]
111 [-]: SUB       R14 R11 K24  ; R14 := R11 - 1.000000
112 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
113 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12[0xd4b8f52d]
114 [-]: CALL      R12 2 2      ; R12 := R12(R13)
115 [-]: TEST      R12 1        ; if R12 then PC := 119
116 [-]: JMP       119          ; PC := 119
117 [-]: LOADBOOL  R7 0 0       ; R7 := false
118 [-]: JMP       120          ; PC := 120
119 [-]: FORLOOP   R8 110       ; R8 += R10; if R8 <= R9 then begin PC := 110; R11 := R8 end
120 [-]: TEST      R7 0         ; if not R7 then PC := 140
121 [-]: JMP       140          ; PC := 140
122 [-]: SELF      R12 R0 K10   ; R13 := R0; R12 := R0[0xde321e6f]
123 [-]: CALL      R12 2 2      ; R12 := R12(R13)
124 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12[0x4703255b]
125 [-]: LOADK     R14 0        ; R14 := 0.000000
126 [-]: LOADK     R15 2        ; R15 := 2.000000
127 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
128 [-]: SELF      R12 R0 K10   ; R13 := R0; R12 := R0[0xde321e6f]
129 [-]: CALL      R12 2 2      ; R12 := R12(R13)
130 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0xc69087f6]
131 [-]: LOADK     R14 2        ; R14 := 2.000000
132 [-]: LOADK     R15 0        ; R15 := 0.000000
133 [-]: LOADK     R16 2        ; R16 := 2.000000
134 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
135 [-]: SELF      R12 R0 K13   ; R13 := R0; R12 := R0[0xb2532845]
136 [-]: GETGLOBAL R14 K14      ; R14 := 0x0469f296
137 [-]: LOADK     R15 K27      ; R15 := "NoWeapon"
138 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
139 [-]: CALL      R12 0 1      ; R12(R13,...)
140 [-]: SELF      R12 R0 K28   ; R13 := R0; R12 := R0[0xfa9e477f]
141 [-]: CALL      R12 2 2      ; R12 := R12(R13)
142 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
143 [-]: MOVE      R14 R12      ; R14 := R12
144 [-]: CALL      R13 2 2      ; R13 := R13(R14)
145 [-]: TEST      R13 1        ; if R13 then PC := 149
146 [-]: JMP       149          ; PC := 149
147 [-]: SELF      R13 R12 K29  ; R14 := R12; R13 := R12[0x78032fa1]
148 [-]: CALL      R13 2 1      ; R13(R14)
149 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  8 [-]: LOADK     R2 0         ; R2 := 0.000000
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xed324116]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 18 [-]: LOADK     R3 0         ; R3 := 0.000000
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xed324116]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: JMP       12           ; PC := 12
 24 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xde321e6f]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf7d48ee0]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: LOADK     R3 0         ; R3 := 0.000000
 29 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 80
 33 [-]: JMP       80           ; PC := 80
 34 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x2047cfe7]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 80
 37 [-]: JMP       80           ; PC := 80
 38 [-]: GETGLOBAL R4 K8        ; R4 := 0x9605c273
 39 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 73
 40 [-]: JMP       73           ; PC := 73
 41 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 42 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x05909209]
 43 [-]: GETGLOBAL R6 K10       ; R6 := 0xd0824ff6
 44 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0xd1586535]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: GETGLOBAL R8 K12       ; R8 := 0x00046924
 47 [-]: GETGLOBAL R9 K13       ; R9 := 0x5bced4c4
 48 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0x3630e649]
 49 [-]: LOADK     R10 360      ; R10 := 360.000000
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: GETGLOBAL R10 K13      ; R10 := 0x5bced4c4
 52 [-]: GETTABLE  R10 R10 K14  ; R10 := R10[0x3630e649]
 53 [-]: LOADK     R11 360      ; R11 := 360.000000
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: LOADK     R11 0        ; R11 := 0.000000
 56 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 57 [-]: MOVE      R9 R1        ; R9 := R1
 58 [-]: MOVE      R10 R1       ; R10 := R1
 59 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 60 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 61 [-]: MOVE      R6 R4        ; R6 := R4
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: TEST      R5 1         ; if R5 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0xfe447379]
 66 [-]: MOVE      R7 R2        ; R7 := R2
 67 [-]: CALL      R5 3 1       ; R5(R6,R7)
 68 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0x659d451f]
 69 [-]: GETGLOBAL R7 K17       ; R7 := 0x749b46dc
 70 [-]: LOADBOOL  R8 0 0       ; R8 := false
 71 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 72 [-]: LOADK     R3 0         ; R3 := 0.000000
 73 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
 74 [-]: LOADK     R6 0         ; R6 := 0.000000
 75 [-]: CALL      R5 2 1       ; R5(R6)
 76 [-]: GETGLOBAL R5 K18       ; R5 := 0x67652851
 77 [-]: CALL      R5 1 2       ; R5 := R5()
 78 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 79 [-]: JMP       29           ; PC := 29
 80 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 171
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1ac1655c]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x3451af2a]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADBOOL  R3 1 0       ; R3 := true
  6 [-]: LOADK     R4 1         ; R4 := 1.000000
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: LOADK     R6 1         ; R6 := 1.000000
  9 [-]: FORPREP   R4 19        ; R4 -= R6; PC := 19
 10 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1[0x4e4a5c24]
 11 [-]: SUB       R10 R7 K3    ; R10 := R7 - 1.000000
 12 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 13 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0xd4b8f52d]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 1         ; if R8 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADBOOL  R3 0 0       ; R3 := false
 18 [-]: JMP       20           ; PC := 20
 19 [-]: FORLOOP   R4 10        ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
 20 [-]: TEST      R3 0         ; if not R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0x857557de]
 24 [-]: GETUPVAL  R10 U0       ; R10 := U0
 25 [-]: CALL      R8 3 1       ; R8(R9,R10)
 26 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0xa383de31]
 27 [-]: GETUPVAL  R10 U1       ; R10 := U1
 28 [-]: LOADK     R11 25       ; R11 := 25.000000
 29 [-]: LOADK     R12 4        ; R12 := 4.000000
 30 [-]: LOADK     R13 K8       ; R13 := 0.200000
 31 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 32 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0xa383de31]
 33 [-]: GETUPVAL  R10 U2       ; R10 := U2
 34 [-]: LOADK     R11 25       ; R11 := 25.000000
 35 [-]: LOADK     R12 5        ; R12 := 5.000000
 36 [-]: LOADK     R13 K8       ; R13 := 0.200000
 37 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 38 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0xa383de31]
 39 [-]: GETUPVAL  R10 U3       ; R10 := U3
 40 [-]: LOADK     R11 25       ; R11 := 25.000000
 41 [-]: LOADK     R12 0        ; R12 := 0.000000
 42 [-]: LOADK     R13 K8       ; R13 := 0.200000
 43 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 44 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0xa383de31]
 45 [-]: GETUPVAL  R10 U4       ; R10 := U4
 46 [-]: LOADK     R11 25       ; R11 := 25.000000
 47 [-]: LOADK     R12 1        ; R12 := 1.000000
 48 [-]: LOADK     R13 K8       ; R13 := 0.200000
 49 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 50 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 51 [-]: MOVE      R9 R0        ; R9 := R0
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 1         ; if R8 then PC := 86
 54 [-]: JMP       86           ; PC := 86
 55 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0x2047cfe7]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: TEST      R8 1         ; if R8 then PC := 86
 58 [-]: JMP       86           ; PC := 86
 59 [-]: LOADBOOL  R3 1 0       ; R3 := true
 60 [-]: LOADK     R8 1         ; R8 := 1.000000
 61 [-]: MOVE      R9 R2        ; R9 := R2
 62 [-]: LOADK     R10 1        ; R10 := 1.000000
 63 [-]: FORPREP   R8 78        ; R8 -= R10; PC := 78
 64 [-]: SELF      R12 R1 K2    ; R13 := R1; R12 := R1[0x4e4a5c24]
 65 [-]: SUB       R14 R11 K3   ; R14 := R11 - 1.000000
 66 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 67 [-]: GETGLOBAL R13 K9       ; R13 := 0x7b998233
 68 [-]: MOVE      R14 R12      ; R14 := R12
 69 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 70 [-]: TEST      R13 1        ; if R13 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: SELF      R13 R12 K4   ; R14 := R12; R13 := R12[0xd4b8f52d]
 73 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 74 [-]: TEST      R13 1        ; if R13 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: LOADBOOL  R3 0 0       ; R3 := false
 77 [-]: JMP       79           ; PC := 79
 78 [-]: FORLOOP   R8 64        ; R8 += R10; if R8 <= R9 then begin PC := 64; R11 := R8 end
 79 [-]: TEST      R3 0         ; if not R3 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETGLOBAL R13 K11      ; R13 := 0xcbd666e1
 83 [-]: LOADK     R14 0        ; R14 := 0.000000
 84 [-]: CALL      R13 2 1      ; R13(R14)
 85 [-]: JMP       50           ; PC := 50
 86 [-]: GETGLOBAL R13 K9       ; R13 := 0x7b998233
 87 [-]: MOVE      R14 R0       ; R14 := R0
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: TEST      R13 1        ; if R13 then PC := 118
 90 [-]: JMP       118          ; PC := 118
 91 [-]: SELF      R13 R0 K10   ; R14 := R0; R13 := R0[0x2047cfe7]
 92 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 93 [-]: TEST      R13 1        ; if R13 then PC := 118
 94 [-]: JMP       118          ; PC := 118
 95 [-]: SELF      R13 R0 K12   ; R14 := R0; R13 := R0[0x47901f07]
 96 [-]: GETGLOBAL R15 K13      ; R15 := 0x12dbbfdd
 97 [-]: GETGLOBAL R16 K14      ; R16 := EMPTY_SYMBOL
 98 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 99 [-]: SELF      R13 R0 K12   ; R14 := R0; R13 := R0[0x47901f07]
100 [-]: GETGLOBAL R15 K15      ; R15 := 0xddb10017
101 [-]: GETGLOBAL R16 K14      ; R16 := EMPTY_SYMBOL
102 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
103 [-]: SELF      R13 R1 K16   ; R14 := R1; R13 := R1[0x571105c9]
104 [-]: GETUPVAL  R15 U0       ; R15 := U0
105 [-]: CALL      R13 3 1      ; R13(R14,R15)
106 [-]: SELF      R13 R1 K17   ; R14 := R1; R13 := R1[0x8e3e343e]
107 [-]: GETUPVAL  R15 U1       ; R15 := U1
108 [-]: CALL      R13 3 1      ; R13(R14,R15)
109 [-]: SELF      R13 R1 K17   ; R14 := R1; R13 := R1[0x8e3e343e]
110 [-]: GETUPVAL  R15 U2       ; R15 := U2
111 [-]: CALL      R13 3 1      ; R13(R14,R15)
112 [-]: SELF      R13 R1 K17   ; R14 := R1; R13 := R1[0x8e3e343e]
113 [-]: GETUPVAL  R15 U3       ; R15 := U3
114 [-]: CALL      R13 3 1      ; R13(R14,R15)
115 [-]: SELF      R13 R1 K17   ; R14 := R1; R13 := R1[0x8e3e343e]
116 [-]: GETUPVAL  R15 U4       ; R15 := U4
117 [-]: CALL      R13 3 1      ; R13(R14,R15)
118 [-]: RETURN    R0 1         ; return 


