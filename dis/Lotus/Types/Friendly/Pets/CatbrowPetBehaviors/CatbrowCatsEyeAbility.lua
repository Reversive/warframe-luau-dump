; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "CATS_EYE_CRIT_CHANCE"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "CATS_EYE_MELEE_CRIT_CHANCE"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x7ed0a956
 11 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Weapons/Tenno/LotusBulletWeapon"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 14 [-]: LOADK     R5 K7        ; R5 := 0.150000
 15 [-]: LOADK     R6 K8        ; R6 := 0.300000
 16 [-]: LOADK     R7 K9        ; R7 := 0.450000
 17 [-]: LOADK     R8 K10       ; R8 := 0.600000
 18 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 19 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 20 [-]: CONST     R6 4         ; R6 := 4.000000
 21 [-]: CONST     R7 6         ; R7 := 6.000000
 22 [-]: CONST     R8 8         ; R8 := 8.000000
 23 [-]: CONST     R9 10        ; R9 := 10.000000
 24 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 25 [-]: NEWTABLE  R6 4 0       ; R6 := {}
 26 [-]: CONST     R7 15        ; R7 := 15.000000
 27 [-]: CONST     R8 20        ; R8 := 20.000000
 28 [-]: CONST     R9 22        ; R9 := 22.000000
 29 [-]: CONST     R10 25       ; R10 := 25.000000
 30 [-]: SETLIST   R6 4 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 4
 31 [-]: NEWTABLE  R7 4 0       ; R7 := {}
 32 [-]: CONST     R8 50        ; R8 := 50.000000
 33 [-]: CONST     R9 40        ; R9 := 40.000000
 34 [-]: CONST     R10 30       ; R10 := 30.000000
 35 [-]: CONST     R11 20       ; R11 := 20.000000
 36 [-]: SETLIST   R7 4 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
 37 [-]: CONST     R8 1         ; R8 := 1.000000
 38 [-]: CONST     R9 5         ; R9 := 5.000000
 39 [-]: CONST     R10 15       ; R10 := 15.000000
 40 [-]: CONST     R11 60       ; R11 := 60.000000
 41 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: MOVE      R0 R9        ; R0 := R9
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: MOVE      R0 R10       ; R0 := R10
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: MOVE      R0 R11       ; R0 := R11
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 52 [-]: MOVE      R0 R12       ; R0 := R12
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: MOVE      R0 R10       ; R0 := R10
 56 [-]: MOVE      R0 R11       ; R0 := R11
 57 [-]: SETGLOBAL R13 K11      ; GetDescriptionInfo := R13
 58 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 59 [-]: MOVE      R0 R12       ; R0 := R12
 60 [-]: MOVE      R0 R10       ; R0 := R10
 61 [-]: MOVE      R0 R1        ; R0 := R1
 62 [-]: SETGLOBAL R13 K12      ; NpcEvaluateAbility := R13
 63 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 64 [-]: MOVE      R0 R12       ; R0 := R12
 65 [-]: MOVE      R0 R9        ; R0 := R9
 66 [-]: MOVE      R0 R10       ; R0 := R10
 67 [-]: MOVE      R0 R11       ; R0 := R11
 68 [-]: MOVE      R0 R1        ; R0 := R1
 69 [-]: MOVE      R0 R8        ; R0 := R8
 70 [-]: MOVE      R0 R3        ; R0 := R3
 71 [-]: MOVE      R0 R2        ; R0 := R2
 72 [-]: SETGLOBAL R13 K13      ; ActivateAbility := R13
 73 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 74 [-]: MOVE      R0 R12       ; R0 := R12
 75 [-]: MOVE      R0 R1        ; R0 := R1
 76 [-]: MOVE      R0 R8        ; R0 := R8
 77 [-]: MOVE      R0 R3        ; R0 := R3
 78 [-]: MOVE      R0 R2        ; R0 := R2
 79 [-]: SETGLOBAL R13 K14      ; DeactivateAbility := R13
 80 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x06d055f9]
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: LT        1 R2 R0      ; if R2 < R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 8
  8 [-]: LOADKB    R2 1 0       ; R2 := true
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: GETUPVAL  R4 U2        ; R4 := U2
 11 [-]: LEN       R4 R4        ; R4 := # R4
 12 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 15 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 16 [-]: SETUPVAL  R1 U0        ; U82 := R0
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x06d055f9]
 19 [-]: GETUPVAL  R2 U4        ; R2 := U4
 20 [-]: LEN       R2 R2        ; R2 := # R2
 21 [-]: LT        1 R2 R0      ; if R2 < R0 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 24
 24 [-]: LOADKB    R2 1 0       ; R2 := true
 25 [-]: GETUPVAL  R3 U4        ; R3 := U4
 26 [-]: GETUPVAL  R4 U4        ; R4 := U4
 27 [-]: LEN       R4 R4        ; R4 := # R4
 28 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 29 [-]: GETUPVAL  R4 U4        ; R4 := U4
 30 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 31 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 32 [-]: SETUPVAL  R1 U3        ; U82 := R3
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x06d055f9]
 35 [-]: GETUPVAL  R2 U6        ; R2 := U6
 36 [-]: LEN       R2 R2        ; R2 := # R2
 37 [-]: LT        1 R2 R0      ; if R2 < R0 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 40
 40 [-]: LOADKB    R2 1 0       ; R2 := true
 41 [-]: GETUPVAL  R3 U6        ; R3 := U6
 42 [-]: GETUPVAL  R4 U6        ; R4 := U6
 43 [-]: LEN       R4 R4        ; R4 := # R4
 44 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 45 [-]: GETUPVAL  R4 U6        ; R4 := U6
 46 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 47 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 48 [-]: SETUPVAL  R1 U5        ; U82 := R5
 49 [-]: GETUPVAL  R1 U1        ; R1 := U1
 50 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x06d055f9]
 51 [-]: GETUPVAL  R2 U8        ; R2 := U8
 52 [-]: LEN       R2 R2        ; R2 := # R2
 53 [-]: LT        1 R2 R0      ; if R2 < R0 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 56
 56 [-]: LOADKB    R2 1 0       ; R2 := true
 57 [-]: GETUPVAL  R3 U8        ; R3 := U8
 58 [-]: GETUPVAL  R4 U8        ; R4 := U8
 59 [-]: LEN       R4 R4        ; R4 := # R4
 60 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 61 [-]: GETUPVAL  R4 U8        ; R4 := U8
 62 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 63 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 64 [-]: SETUPVAL  R1 U7        ; U82 := R7
 65 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: NEWTABLE  R1 0 4       ; R1 := {}
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x55f27c30]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: MUL       R3 R3 K3     ; R3 := R3 * 100.000000
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SETTABLE  R1 K0 R2     ; R1["CRIT"] := R2
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: SETTABLE  R1 K4 R2     ; R1["DURATION"] := R2
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: SETTABLE  R1 K5 R2     ; R1["RANGE"] := R2
 15 [-]: GETUPVAL  R2 U4        ; R2 := U4
 16 [-]: SETTABLE  R1 K6 R2     ; R1["COOLDOWN"] := R2
 17 [-]: GETGLOBAL R2 K7        ; R2 := cjson
 18 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xb139d7bc]
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 21 [-]: RETURN    R2 0         ; return R2,...
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 38
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: CONST     R5 0         ; R5 := 0.000000
  9 [-]: RETURN    R5 2         ; return R5
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: MOVE      R6 R2        ; R6 := R2
 12 [-]: CALL      R5 2 1       ; R5(R6)
 13 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xa39bb54b]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 16 [-]: GETTABLE  R7 R5 K3     ; R7 := R5["entity"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["visible"]
 21 [-]: TEST      R6 1         ; if R6 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: CONST     R6 0         ; R6 := 0.000000
 24 [-]: RETURN    R6 2         ; return R6
 25 [-]: GETGLOBAL R6 K5        ; R6 := 0x89326c93
 26 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xfb669000]
 27 [-]: GETGLOBAL R8 K7        ; R8 := gBaseAvatarType
 28 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1[0xf6ebd926]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: CONST     R10 0        ; R10 := 0.000000
 31 [-]: GETUPVAL  R11 U1       ; R11 := U1
 32 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 33 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 34 [-]: MOVE      R8 R6        ; R8 := R6
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 1         ; if R7 then PC := 73
 37 [-]: JMP       73           ; PC := 73
 38 [-]: LEN       R7 R6        ; R7 := # R6
 39 [-]: LT        0 K9 R7      ; if 0.000000 >= R7 then PC := 73
 40 [-]: JMP       73           ; PC := 73
 41 [-]: GETGLOBAL R7 K10       ; R7 := 0xc8802016
 42 [-]: MOVE      R8 R6        ; R8 := R6
 43 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 44 [-]: JMP       71           ; PC := 71
 45 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 46 [-]: MOVE      R13 R11      ; R13 := R11
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: TEST      R12 1        ; if R12 then PC := 71
 49 [-]: JMP       71           ; PC := 71
 50 [-]: EQ        1 R1 R11     ; if R1 == R11 then PC := 71
 51 [-]: JMP       71           ; PC := 71
 52 [-]: SELF      R12 R1 K11   ; R13 := R1; R12 := R1[0xee0bc178]
 53 [-]: MOVE      R14 R11      ; R14 := R11
 54 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 55 [-]: TEST      R12 0        ; if not R12 then PC := 71
 56 [-]: JMP       71           ; PC := 71
 57 [-]: SELF      R12 R11 K12  ; R13 := R11; R12 := R11[0xde321e6f]
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0x44270997]
 60 [-]: GETUPVAL  R14 U2       ; R14 := U2
 61 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 62 [-]: TEST      R12 1        ; if R12 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETGLOBAL R12 K14      ; R12 := 0x5bced4c4
 65 [-]: GETTABLE  R12 R12 K15  ; R12 := R12[0xac1b386a]
 66 [-]: CONST     R13 1        ; R13 := 1.000000
 67 [-]: LEN       R14 R6       ; R14 := # R6
 68 [-]: DIV       R14 R14 K16  ; R14 := R14 / 4.000000
 69 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 70 [-]: RETURN    R12 2        ; return R12
 71 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 45; R9 := R10 end
 72 [-]: JMP       45           ; PC := 45
 73 [-]: CONST     R12 0        ; R12 := 0.000000
 74 [-]: RETURN    R12 2        ; return R12
 75 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 80
; #Upvalues:       8
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xde321e6f]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xe9f54086]
  7 [-]: GETUPVAL  R7 U1        ; R7 := U1
  8 [-]: CONST     R8 3         ; R8 := 3.000000
  9 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0[0xcde10c4a]
 10 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 11 [-]: MOVE      R10 R0       ; R10 := R0
 12 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 13 [-]: SETUPVAL  R5 U1        ; U82 := R1
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 15 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x18d05d30]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x659d451f]
 20 [-]: GETGLOBAL R7 K7        ; R7 := 0xa343c996
 21 [-]: LOADKB    R8 0 0       ; R8 := false
 22 [-]: CONST     R9 0         ; R9 := 0.000000
 23 [-]: LOADKB    R10 1 0      ; R10 := true
 24 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 25 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 26 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xfb669000]
 27 [-]: GETGLOBAL R7 K9        ; R7 := gBaseAvatarType
 28 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0xf6ebd926]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: CONST     R9 0         ; R9 := 0.000000
 31 [-]: GETUPVAL  R10 U2       ; R10 := U2
 32 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 33 [-]: GETGLOBAL R6 K11       ; R6 := _T
 34 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["catsEye"]
 35 [-]: EQ        0 R6 K13     ; if R6 ~= nil then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETGLOBAL R6 K11       ; R6 := _T
 38 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 39 [-]: SETTABLE  R6 K12 R7    ; R6["catsEye"] := R7
 40 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1[0x388577d5]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: GETGLOBAL R7 K11       ; R7 := _T
 43 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["catsEye"]
 44 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 45 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 46 [-]: GETGLOBAL R7 K15       ; R7 := 0x6687f6e0
 47 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x8b28808b]
 48 [-]: GETUPVAL  R9 U3        ; R9 := U3
 49 [-]: CALL      R7 3 1       ; R7(R8,R9)
 50 [-]: GETGLOBAL R7 K15       ; R7 := 0x6687f6e0
 51 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x80e3597e]
 52 [-]: GETGLOBAL R9 K15       ; R9 := 0x6687f6e0
 53 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x2a0a08df]
 54 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 55 [-]: CALL      R7 0 1       ; R7(R8,...)
 56 [-]: GETGLOBAL R7 K19       ; R7 := 0x7b998233
 57 [-]: MOVE      R8 R5        ; R8 := R5
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 1         ; if R7 then PC := 120
 60 [-]: JMP       120          ; PC := 120
 61 [-]: LEN       R7 R5        ; R7 := # R5
 62 [-]: LT        0 K20 R7     ; if 0.000000 >= R7 then PC := 120
 63 [-]: JMP       120          ; PC := 120
 64 [-]: GETGLOBAL R7 K21       ; R7 := 0xc8802016
 65 [-]: MOVE      R8 R5        ; R8 := R5
 66 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 67 [-]: JMP       118          ; PC := 118
 68 [-]: GETGLOBAL R12 K19      ; R12 := 0x7b998233
 69 [-]: MOVE      R13 R11      ; R13 := R11
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: TEST      R12 1        ; if R12 then PC := 118
 72 [-]: JMP       118          ; PC := 118
 73 [-]: SELF      R12 R1 K22   ; R13 := R1; R12 := R1[0xee0bc178]
 74 [-]: MOVE      R14 R11      ; R14 := R11
 75 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 76 [-]: TEST      R12 0        ; if not R12 then PC := 118
 77 [-]: JMP       118          ; PC := 118
 78 [-]: SELF      R12 R11 K23  ; R13 := R11; R12 := R11[0xf2deaf69]
 79 [-]: GETGLOBAL R14 K24      ; R14 := gLotusOperatorAvatarType
 80 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 81 [-]: TEST      R12 1        ; if R12 then PC := 118
 82 [-]: JMP       118          ; PC := 118
 83 [-]: GETGLOBAL R12 K4       ; R12 := 0x89326c93
 84 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12[0x18d05d30]
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: TEST      R12 0        ; if not R12 then PC := 104
 87 [-]: JMP       104          ; PC := 104
 88 [-]: SELF      R12 R11 K0   ; R13 := R11; R12 := R11[0xde321e6f]
 89 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 90 [-]: SELF      R13 R12 K25  ; R14 := R12; R13 := R12[0xeade8050]
 91 [-]: GETUPVAL  R15 U4       ; R15 := U4
 92 [-]: CONST     R16 216      ; R16 := 216.000000
 93 [-]: CONST     R17 0        ; R17 := 0.000000
 94 [-]: GETUPVAL  R18 U5       ; R18 := U5
 95 [-]: GETUPVAL  R19 U6       ; R19 := U6
 96 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 97 [-]: SELF      R13 R12 K25  ; R14 := R12; R13 := R12[0xeade8050]
 98 [-]: GETUPVAL  R15 U7       ; R15 := U7
 99 [-]: CONST     R16 216      ; R16 := 216.000000
100 [-]: CONST     R17 0        ; R17 := 0.000000
101 [-]: GETUPVAL  R18 U5       ; R18 := U5
102 [-]: GETGLOBAL R19 K27      ; R19 := gLotusMeleeWeaponType
103 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
104 [-]: SELF      R13 R11 K28  ; R14 := R11; R13 := R11[0x47901f07]
105 [-]: GETGLOBAL R15 K29      ; R15 := 0x8a33da0e
106 [-]: GETGLOBAL R16 K30      ; R16 := EMPTY_SYMBOL
107 [-]: GETGLOBAL R17 K31      ; R17 := ZERO_VECTOR
108 [-]: GETGLOBAL R18 K32      ; R18 := ZERO_ROTATION
109 [-]: MOVE      R19 R1       ; R19 := R1
110 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
111 [-]: GETGLOBAL R13 K33      ; R13 := 0x33bdd652
112 [-]: GETTABLE  R13 R13 K34  ; R13 := R13[0x23d5322f]
113 [-]: GETGLOBAL R14 K11      ; R14 := _T
114 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["catsEye"]
115 [-]: GETTABLE  R14 R14 R6   ; R14 := R14[R6]
116 [-]: MOVE      R15 R11      ; R15 := R11
117 [-]: CALL      R13 3 1      ; R13(R14,R15)
118 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 68; R9 := R10 end
119 [-]: JMP       68           ; PC := 68
120 [-]: SELF      R13 R0 K35   ; R14 := R0; R13 := R0[0x0d0482e0]
121 [-]: CALL      R13 2 1      ; R13(R14)
122 [-]: SELF      R13 R0 K36   ; R14 := R0; R13 := R0[0x79f6af86]
123 [-]: LOADKB    R15 1 0      ; R15 := true
124 [-]: CALL      R13 3 1      ; R13(R14,R15)
125 [-]: GETGLOBAL R13 K15      ; R13 := 0x6687f6e0
126 [-]: SELF      R13 R13 K37  ; R14 := R13; R13 := R13[0x24b019ac]
127 [-]: CALL      R13 2 2      ; R13 := R13(R14)
128 [-]: GETGLOBAL R14 K38      ; R14 := 0x6c97a788
129 [-]: GETTABLE  R14 R14 K39  ; R14 := R14[0x608bc054]
130 [-]: CALL      R14 1 2      ; R14 := R14()
131 [-]: SETTABLE  R14 K40 R1   ; R14["instigator"] := R1
132 [-]: GETGLOBAL R15 K11      ; R15 := _T
133 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["catsEye"]
134 [-]: SELF      R16 R1 K14   ; R17 := R1; R16 := R1[0x388577d5]
135 [-]: CALL      R16 2 2      ; R16 := R16(R17)
136 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
137 [-]: SETTABLE  R14 K41 R15  ; R14["affected"] := R15
138 [-]: SETTABLE  R14 K42 K43  ; R14["buffType"] := 1.000000
139 [-]: GETGLOBAL R15 K15      ; R15 := 0x6687f6e0
140 [-]: SELF      R15 R15 K45  ; R16 := R15; R15 := R15[0x690373a3]
141 [-]: CALL      R15 2 2      ; R15 := R15(R16)
142 [-]: SELF      R15 R15 K3   ; R16 := R15; R15 := R15[0xcde10c4a]
143 [-]: CALL      R15 2 2      ; R15 := R15(R16)
144 [-]: SETTABLE  R14 K44 R15  ; R14["abilityType"] := R15
145 [-]: GETUPVAL  R15 U1       ; R15 := U1
146 [-]: SETTABLE  R14 K46 R15  ; R14["buffData"] := R15
147 [-]: SELF      R15 R1 K47   ; R16 := R1; R15 := R1[0x37e45fb5]
148 [-]: MOVE      R17 R14      ; R17 := R14
149 [-]: LOADKB    R18 1 0      ; R18 := true
150 [-]: LOADKB    R19 0 0      ; R19 := false
151 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
152 [-]: GETUPVAL  R15 U1       ; R15 := U1
153 [-]: LT        0 K20 R15    ; if 0.000000 >= R15 then PC := 174
154 [-]: JMP       174          ; PC := 174
155 [-]: GETGLOBAL R16 K19      ; R16 := 0x7b998233
156 [-]: GETGLOBAL R17 K11      ; R17 := _T
157 [-]: GETTABLE  R17 R17 K48  ; R17 := R17["SetAbilityTimer"]
158 [-]: CALL      R16 2 2      ; R16 := R16(R17)
159 [-]: TEST      R16 1        ; if R16 then PC := 167
160 [-]: JMP       167          ; PC := 167
161 [-]: GETGLOBAL R16 K11      ; R16 := _T
162 [-]: GETTABLE  R16 R16 K49  ; R16 := R16[0xe6d078f5]
163 [-]: MOVE      R17 R13      ; R17 := R13
164 [-]: MOVE      R18 R1       ; R18 := R1
165 [-]: MOVE      R19 R15      ; R19 := R15
166 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
167 [-]: GETGLOBAL R16 K50      ; R16 := 0xcbd666e1
168 [-]: CONST     R17 0        ; R17 := 0.000000
169 [-]: CALL      R16 2 1      ; R16(R17)
170 [-]: GETGLOBAL R16 K51      ; R16 := 0x67652851
171 [-]: CALL      R16 1 2      ; R16 := R16()
172 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
173 [-]: JMP       153          ; PC := 153
174 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 142
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  8 [-]: GETGLOBAL R5 K1        ; R5 := _T
  9 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["SetAbilityTimer"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R4 K1        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0xe6d078f5]
 15 [-]: GETGLOBAL R5 K4        ; R5 := 0x6687f6e0
 16 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x24b019ac]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CONST     R7 0         ; R7 := 0.000000
 20 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 21 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 22 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x18d05d30]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x659d451f]
 27 [-]: GETGLOBAL R6 K9        ; R6 := 0x5781f633
 28 [-]: LOADKB    R7 0 0       ; R7 := false
 29 [-]: CONST     R8 0         ; R8 := 0.000000
 30 [-]: LOADKB    R9 1 0       ; R9 := true
 31 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 32 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0x388577d5]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 35 [-]: GETGLOBAL R6 K1        ; R6 := _T
 36 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["catsEye"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETGLOBAL R5 K1        ; R5 := _T
 41 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["catsEye"]
 42 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 43 [-]: EQ        0 R5 K12     ; if R5 ~= nil then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETUPVAL  R5 U0        ; R5 := U0
 47 [-]: MOVE      R6 R3        ; R6 := R3
 48 [-]: CALL      R5 2 1       ; R5(R6)
 49 [-]: GETGLOBAL R5 K13       ; R5 := 0xc8802016
 50 [-]: GETGLOBAL R6 K1        ; R6 := _T
 51 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["catsEye"]
 52 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 53 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 54 [-]: JMP       91           ; PC := 91
 55 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 56 [-]: MOVE      R11 R9       ; R11 := R9
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: TEST      R10 1        ; if R10 then PC := 91
 59 [-]: JMP       91           ; PC := 91
 60 [-]: GETGLOBAL R10 K6       ; R10 := 0x89326c93
 61 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x18d05d30]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: TEST      R10 0        ; if not R10 then PC := 81
 64 [-]: JMP       81           ; PC := 81
 65 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0xde321e6f]
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: SELF      R11 R10 K15  ; R12 := R10; R11 := R10[0x2722b5c3]
 68 [-]: GETUPVAL  R13 U1       ; R13 := U1
 69 [-]: CONST     R14 216      ; R14 := 216.000000
 70 [-]: CONST     R15 0        ; R15 := 0.000000
 71 [-]: GETUPVAL  R16 U2       ; R16 := U2
 72 [-]: GETUPVAL  R17 U3       ; R17 := U3
 73 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 74 [-]: SELF      R11 R10 K15  ; R12 := R10; R11 := R10[0x2722b5c3]
 75 [-]: GETUPVAL  R13 U4       ; R13 := U4
 76 [-]: CONST     R14 216      ; R14 := 216.000000
 77 [-]: CONST     R15 0        ; R15 := 0.000000
 78 [-]: GETUPVAL  R16 U2       ; R16 := U2
 79 [-]: GETGLOBAL R17 K18      ; R17 := gLotusMeleeWeaponType
 80 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 81 [-]: SELF      R11 R9 K19   ; R12 := R9; R11 := R9[0xc9f6a7d7]
 82 [-]: GETGLOBAL R13 K20      ; R13 := 0x8a33da0e
 83 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 84 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 85 [-]: MOVE      R13 R11      ; R13 := R11
 86 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 87 [-]: TEST      R12 1        ; if R12 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: SELF      R12 R11 K21  ; R13 := R11; R12 := R11[0xa2880940]
 90 [-]: CALL      R12 2 1      ; R12(R13)
 91 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 55; R7 := R8 end
 92 [-]: JMP       55           ; PC := 55
 93 [-]: GETGLOBAL R12 K22      ; R12 := 0x6c97a788
 94 [-]: GETTABLE  R12 R12 K23  ; R12 := R12[0x608bc054]
 95 [-]: CALL      R12 1 2      ; R12 := R12()
 96 [-]: SETTABLE  R12 K24 R1   ; R12["instigator"] := R1
 97 [-]: GETGLOBAL R13 K1       ; R13 := _T
 98 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["catsEye"]
 99 [-]: GETTABLE  R13 R13 R4   ; R13 := R13[R4]
100 [-]: SETTABLE  R12 K25 R13  ; R12["affected"] := R13
101 [-]: GETGLOBAL R13 K4       ; R13 := 0x6687f6e0
102 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13[0x690373a3]
103 [-]: CALL      R13 2 2      ; R13 := R13(R14)
104 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13[0xcde10c4a]
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: SETTABLE  R12 K26 R13  ; R12["abilityType"] := R13
107 [-]: SELF      R13 R1 K29   ; R14 := R1; R13 := R1[0x37e45fb5]
108 [-]: MOVE      R15 R12      ; R15 := R12
109 [-]: LOADKB    R16 0 0      ; R16 := false
110 [-]: LOADKB    R17 0 0      ; R17 := false
111 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
112 [-]: GETGLOBAL R13 K1       ; R13 := _T
113 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["catsEye"]
114 [-]: SETTABLE  R13 R4 K12   ; R13[R4] := nil
115 [-]: RETURN    R0 1         ; return 


