; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: LOADK     R0 K0        ; R0 := 0.100000
  2 [-]: CONST     R1 20        ; R1 := 20.000000
  3 [-]: CONST     R2 1         ; R2 := 1.000000
  4 [-]: CONST     R3 1         ; R3 := 1.500000
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
  6 [-]: LOADK     R5 K2        ; R5 := "FROZEN_ICE"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x2d0fad09
  9 [-]: LOADK     R6 K4        ; R6 := "Lotus.Scripts.Libs.AbilitiesLib"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0x2d0fad09
 12 [-]: LOADK     R7 K5        ; R7 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: LOADK     R7 K6        ; R7 := 0.200000
 15 [-]: LOADK     R8 K6        ; R8 := 0.200000
 16 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 17 [-]: MOVE      R0 R6        ; R0 := R6
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 23 [-]: MOVE      R0 R9        ; R0 := R9
 24 [-]: SETGLOBAL R10 K7       ; GetPassiveInfo := R10
 25 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 29 [-]: MOVE      R0 R10       ; R0 := R10
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: SETGLOBAL R11 K8       ; GetAugmentDescriptionInfo := R11
 33 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: SETGLOBAL R11 K9       ; AddUpgrades := R11
 41 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 42 [-]: MOVE      R0 R5        ; R0 := R5
 43 [-]: MOVE      R0 R9        ; R0 := R9
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: MOVE      R0 R10       ; R0 := R10
 46 [-]: MOVE      R0 R7        ; R0 := R7
 47 [-]: MOVE      R0 R8        ; R0 := R8
 48 [-]: SETGLOBAL R11 K10      ; RemoveUpgrades := R11
 49 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x32316a21]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: RETURN    R0 3         ; return R0,R1
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: GETUPVAL  R1 U4        ; R1 := U4
 12 [-]: RETURN    R0 3         ; return R0,R1
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 3       ; R0,R1 := R0()
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
  7 [-]: MUL       R5 R0 K5     ; R5 := R0 * 100.000000
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SETTABLE  R3 K2 R4     ; R3["CHANCE"] := R4
 10 [-]: SETTABLE  R3 K6 R1     ; R3["DURATION"] := R1
 11 [-]: SETTABLE  R2 K1 R3     ; R2["PassiveInfo"] := R3
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: LOADK     R2 K2        ; R2 := 1.300000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: LOADK     R2 K2        ; R2 := 1.300000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: CONST     R2 1         ; R2 := 1.500000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: CONST     R2 1         ; R2 := 1.500000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: CONST     R2 1         ; R2 := 1.750000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: CONST     R2 1         ; R2 := 1.750000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       28           ; PC := 28
 24 [-]: CONST     R2 2         ; R2 := 2.000000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: CONST     R2 2         ; R2 := 2.000000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 45
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3["CHANCE"] := R4
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 17 [-]: GETUPVAL  R5 U2        ; R5 := U2
 18 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SETTABLE  R3 K6 R4     ; R3["DAMAGE"] := R4
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 23 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xb139d7bc]
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 26 [-]: RETURN    R3 0         ; return R3,...
 27 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 59
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3c912430]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 85
 12 [-]: JMP       85           ; PC := 85
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x5163741e]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 85
 19 [-]: JMP       85           ; PC := 85
 20 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xde321e6f]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xcde10c4a]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: CALL      R4 1 3       ; R4,R5 := R4()
 26 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2[0x5e6704ff]
 27 [-]: CONST     R8 57        ; R8 := 57.000000
 28 [-]: CONST     R9 0         ; R9 := 0.000000
 29 [-]: MOVE      R10 R4       ; R10 := R4
 30 [-]: MOVE      R11 R3       ; R11 := R3
 31 [-]: MOVE      R12 R0       ; R12 := R0
 32 [-]: CONST     R13 25       ; R13 := 25.000000
 33 [-]: GETUPVAL  R14 U2       ; R14 := U2
 34 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
 35 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2[0x5e6704ff]
 36 [-]: CONST     R8 58        ; R8 := 58.000000
 37 [-]: CONST     R9 0         ; R9 := 0.000000
 38 [-]: MOVE      R10 R5       ; R10 := R5
 39 [-]: MOVE      R11 R3       ; R11 := R3
 40 [-]: MOVE      R12 R0       ; R12 := R0
 41 [-]: CONST     R13 25       ; R13 := 25.000000
 42 [-]: GETUPVAL  R14 U2       ; R14 := U2
 43 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
 44 [-]: GETGLOBAL R6 K10       ; R6 := 0xcbd666e1
 45 [-]: CONST     R7 0         ; R7 := 0.000000
 46 [-]: CALL      R6 2 1       ; R6(R7)
 47 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 48 [-]: MOVE      R7 R1        ; R7 := R1
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 1         ; if R6 then PC := 85
 51 [-]: JMP       85           ; PC := 85
 52 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 53 [-]: MOVE      R7 R0        ; R7 := R0
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: TEST      R6 1         ; if R6 then PC := 85
 56 [-]: JMP       85           ; PC := 85
 57 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x63cd768c]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0x3f37da4e]
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: LT        0 K13 R6     ; if 0.000000 >= R6 then PC := 85
 62 [-]: JMP       85           ; PC := 85
 63 [-]: EQ        0 R7 K15     ; if R7 ~= 1.000000 then PC := 85
 64 [-]: JMP       85           ; PC := 85
 65 [-]: GETUPVAL  R8 U3        ; R8 := U3
 66 [-]: MOVE      R9 R6        ; R9 := R6
 67 [-]: MOVE      R10 R7       ; R10 := R7
 68 [-]: CALL      R8 3 1       ; R8(R9,R10)
 69 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2[0x5e6704ff]
 70 [-]: CONST     R10 245      ; R10 := 245.000000
 71 [-]: CONST     R11 3        ; R11 := 3.000000
 72 [-]: GETUPVAL  R12 U4       ; R12 := U4
 73 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 74 [-]: CONST     R15 25       ; R15 := 25.000000
 75 [-]: GETUPVAL  R16 U2       ; R16 := U2
 76 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
 77 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2[0x5e6704ff]
 78 [-]: CONST     R10 246      ; R10 := 246.000000
 79 [-]: CONST     R11 3        ; R11 := 3.000000
 80 [-]: GETUPVAL  R12 U5       ; R12 := U5
 81 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 82 [-]: CONST     R15 25       ; R15 := 25.000000
 83 [-]: GETUPVAL  R16 U2       ; R16 := U2
 84 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
 85 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 90
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3c912430]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 72
 12 [-]: JMP       72           ; PC := 72
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x5163741e]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 72
 19 [-]: JMP       72           ; PC := 72
 20 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xde321e6f]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xcde10c4a]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: CALL      R4 1 3       ; R4,R5 := R4()
 26 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2[0x12dd9da2]
 27 [-]: CONST     R8 57        ; R8 := 57.000000
 28 [-]: CONST     R9 0         ; R9 := 0.000000
 29 [-]: MOVE      R10 R4       ; R10 := R4
 30 [-]: MOVE      R11 R3       ; R11 := R3
 31 [-]: MOVE      R12 R0       ; R12 := R0
 32 [-]: CONST     R13 25       ; R13 := 25.000000
 33 [-]: GETUPVAL  R14 U2       ; R14 := U2
 34 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
 35 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2[0x12dd9da2]
 36 [-]: CONST     R8 58        ; R8 := 58.000000
 37 [-]: CONST     R9 0         ; R9 := 0.000000
 38 [-]: MOVE      R10 R5       ; R10 := R5
 39 [-]: MOVE      R11 R3       ; R11 := R3
 40 [-]: MOVE      R12 R0       ; R12 := R0
 41 [-]: CONST     R13 25       ; R13 := 25.000000
 42 [-]: GETUPVAL  R14 U2       ; R14 := U2
 43 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
 44 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0x63cd768c]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0x3f37da4e]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: LT        0 K12 R6     ; if 0.000000 >= R6 then PC := 72
 49 [-]: JMP       72           ; PC := 72
 50 [-]: EQ        0 R7 K14     ; if R7 ~= 1.000000 then PC := 72
 51 [-]: JMP       72           ; PC := 72
 52 [-]: GETUPVAL  R8 U3        ; R8 := U3
 53 [-]: MOVE      R9 R6        ; R9 := R6
 54 [-]: MOVE      R10 R7       ; R10 := R7
 55 [-]: CALL      R8 3 1       ; R8(R9,R10)
 56 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2[0x12dd9da2]
 57 [-]: CONST     R10 245      ; R10 := 245.000000
 58 [-]: CONST     R11 3        ; R11 := 3.000000
 59 [-]: GETUPVAL  R12 U4       ; R12 := U4
 60 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 61 [-]: CONST     R15 25       ; R15 := 25.000000
 62 [-]: GETUPVAL  R16 U2       ; R16 := U2
 63 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
 64 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2[0x12dd9da2]
 65 [-]: CONST     R10 246      ; R10 := 246.000000
 66 [-]: CONST     R11 3        ; R11 := 3.000000
 67 [-]: GETUPVAL  R12 U5       ; R12 := U5
 68 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 69 [-]: CONST     R15 25       ; R15 := 25.000000
 70 [-]: GETUPVAL  R16 U2       ; R16 := U2
 71 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
 72 [-]: RETURN    R0 1         ; return 


