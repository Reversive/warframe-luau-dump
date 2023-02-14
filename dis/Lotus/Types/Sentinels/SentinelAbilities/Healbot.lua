; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; GetDescriptionInfo := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K1        ; NpcEvaluateAbility := R2
  9 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 10 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 11 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 12 [-]: CLOSURE   R5 7         ; R5 := closure(Function #8)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: SETGLOBAL R5 K2        ; ActivateAbility := R5
 19 [-]: CLOSURE   R5 8         ; R5 := closure(Function #9)
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: SETGLOBAL R5 K3        ; DeactivateAbility := R5
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x320ad940
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x3868ba9e
  4 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x3868ba9e
  6 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x3924731b
  8 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
  9 [-]: RETURN    R1 4         ; return R1,R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: NEWTABLE  R4 0 3       ; R4 := {}
  5 [-]: SETTABLE  R4 K0 R1     ; R4["DISTANCE"] := R1
  6 [-]: SETTABLE  R4 K1 R3     ; R4["REGEN"] := R3
  7 [-]: SETTABLE  R4 K2 R2     ; R4["TIME"] := R2
  8 [-]: GETGLOBAL R5 K3        ; R5 := cjson
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0xb139d7bc]
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 12 [-]: RETURN    R5 0         ; return R5,...
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1c881607]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x2047cfe7]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: CONST     R2 0         ; R2 := 0.000000
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: CONST     R2 1         ; R2 := 1.000000
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: TAILCALL  R4 2 0       ; R4,... := R4(R5)
  4 [-]: RETURN    R4 0         ; return R4,...
  5 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe668799a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: EQ        1 R1 K2      ; if R1 == 1.000000 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: EQ        1 R1 K3      ; if R1 == 2.000000 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: EQ        1 R1 K4      ; if R1 == 3.000000 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: EQ        0 R1 K5      ; if R1 ~= 0.000000 then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x0e46e45b]
 12 [-]: CONST     R4 15        ; R4 := 15.000000
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x0e46e45b]
 17 [-]: CONST     R4 24        ; R4 := 24.000000
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x0e46e45b]
 22 [-]: CONST     R4 0         ; R4 := 0.000000
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: TEST      R2 1         ; if R2 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x0e46e45b]
 27 [-]: CONST     R4 25        ; R4 := 25.000000
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: TEST      R2 1         ; if R2 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADKB    R2 1 0       ; R2 := true
 32 [-]: RETURN    R2 2         ; return R2
 33 [-]: LOADKB    R2 0 0       ; R2 := false
 34 [-]: RETURN    R2 2         ; return R2
 35 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xc9f6a7d7]
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 0         ; if not R5 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xb3ed31dd]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R6 R5 K0     ; R7 := R5; R6 := R5[0xc9f6a7d7]
 17 [-]: MOVE      R8 R2        ; R8 := R2
 18 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 19 [-]: MOVE      R4 R6        ; R4 := R6
 20 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0x1ac1655c]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x9eb6d632]
 23 [-]: CONST     R8 0         ; R8 := 0.000000
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 26 [-]: MOVE      R8 R4        ; R8 := R4
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 0         ; if not R7 then PC := 51
 29 [-]: JMP       51           ; PC := 51
 30 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0x47901f07]
 31 [-]: MOVE      R9 R2        ; R9 := R2
 32 [-]: GETGLOBAL R10 K7       ; R10 := EMPTY_SYMBOL
 33 [-]: GETGLOBAL R11 K8       ; R11 := 0xa421af95
 34 [-]: CONST     R12 0        ; R12 := 0.000000
 35 [-]: CONST     R13 0        ; R13 := 0.500000
 36 [-]: CONST     R14 0        ; R14 := 0.000000
 37 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 38 [-]: GETGLOBAL R12 K9       ; R12 := ZERO_ROTATION
 39 [-]: MOVE      R13 R1       ; R13 := R1
 40 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 41 [-]: MOVE      R4 R7        ; R4 := R7
 42 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 43 [-]: MOVE      R8 R4        ; R8 := R4
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 1         ; if R7 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4[0xb94b0ab4]
 48 [-]: MOVE      R9 R0        ; R9 := R0
 49 [-]: MOVE      R10 R6       ; R10 := R6
 50 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 51 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 52 [-]: MOVE      R8 R0        ; R8 := R0
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 1         ; if R7 then PC := 71
 55 [-]: JMP       71           ; PC := 71
 56 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0xc9f6a7d7]
 57 [-]: MOVE      R9 R3        ; R9 := R3
 58 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 59 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 60 [-]: MOVE      R9 R7        ; R9 := R7
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 0         ; if not R8 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0x47901f07]
 65 [-]: MOVE      R10 R3       ; R10 := R3
 66 [-]: MOVE      R11 R6       ; R11 := R6
 67 [-]: GETGLOBAL R12 K11      ; R12 := ZERO_VECTOR
 68 [-]: GETGLOBAL R13 K9       ; R13 := ZERO_ROTATION
 69 [-]: MOVE      R14 R1       ; R14 := R1
 70 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 71 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xc9f6a7d7]
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 0         ; if not R5 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xb3ed31dd]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R6 R5 K0     ; R7 := R5; R6 := R5[0xc9f6a7d7]
 17 [-]: MOVE      R8 R2        ; R8 := R2
 18 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 19 [-]: MOVE      R4 R6        ; R4 := R6
 20 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4[0xa2880940]
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 28 [-]: MOVE      R7 R0        ; R7 := R0
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0[0xc9f6a7d7]
 33 [-]: MOVE      R8 R3        ; R8 := R3
 34 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 35 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 36 [-]: MOVE      R8 R6        ; R8 := R6
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xa2880940]
 41 [-]: CALL      R7 2 1       ; R7(R8)
 42 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 91
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x1c881607]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 10 [-]: MOVE      R7 R5        ; R7 := R5
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
 16 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x18d05d30]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xa5e492d4]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: LE        0 R6 K5      ; if R6 > 0.000000 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x388577d5]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: GETUPVAL  R7 U1        ; R7 := U1
 34 [-]: MOVE      R8 R3        ; R8 := R3
 35 [-]: CALL      R7 2 3       ; R7,R8 := R7(R8)
 36 [-]: SELF      R9 R5 K7     ; R10 := R5; R9 := R5[0xf6ebd926]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: CONST     R10 0        ; R10 := 0.000000
 39 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 40 [-]: GETGLOBAL R12 K8       ; R12 := _T
 41 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["Healbot"]
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: TEST      R11 0        ; if not R11 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETGLOBAL R11 K8       ; R11 := _T
 46 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 47 [-]: SETTABLE  R11 K9 R12   ; R11["Healbot"] := R12
 48 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 49 [-]: GETGLOBAL R12 K8       ; R12 := _T
 50 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["Healbot"]
 51 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: TEST      R11 0        ; if not R11 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: GETGLOBAL R11 K8       ; R11 := _T
 56 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["Healbot"]
 57 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 58 [-]: SETTABLE  R12 K10 K5   ; R12["distance"] := 0.000000
 59 [-]: SETTABLE  R12 K11 K5   ; R12["stacks"] := 0.000000
 60 [-]: SETTABLE  R11 R6 R12   ; R11[R6] := R12
 61 [-]: CONST     R11 0        ; R11 := 0.000000
 62 [-]: GETGLOBAL R12 K12      ; R12 := 0x6c97a788
 63 [-]: GETTABLE  R12 R12 K13  ; R12 := R12[0x608bc054]
 64 [-]: CALL      R12 1 2      ; R12 := R12()
 65 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 66 [-]: MOVE      R14 R5       ; R14 := R5
 67 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 68 [-]: SETTABLE  R12 K14 R13  ; R12["affected"] := R13
 69 [-]: SETTABLE  R12 K15 K16  ; R12["buffType"] := 14.000000
 70 [-]: SETTABLE  R12 K17 R8   ; R12["buffData"] := R8
 71 [-]: GETGLOBAL R13 K19      ; R13 := 0x4f8d8a49
 72 [-]: SETTABLE  R12 K18 R13  ; R12["abilityType"] := R13
 73 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 74 [-]: MOVE      R14 R5       ; R14 := R5
 75 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 76 [-]: TEST      R13 1        ; if R13 then PC := 213
 77 [-]: JMP       213          ; PC := 213
 78 [-]: SELF      R13 R5 K7    ; R14 := R5; R13 := R5[0xf6ebd926]
 79 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 80 [-]: GETUPVAL  R14 U2       ; R14 := U2
 81 [-]: MOVE      R15 R5       ; R15 := R5
 82 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 83 [-]: TEST      R14 0        ; if not R14 then PC := 98
 84 [-]: JMP       98           ; PC := 98
 85 [-]: GETGLOBAL R14 K20      ; R14 := 0xc0da2b81
 86 [-]: MOVE      R15 R13      ; R15 := R13
 87 [-]: MOVE      R16 R9       ; R16 := R9
 88 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 89 [-]: GETGLOBAL R15 K8       ; R15 := _T
 90 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["Healbot"]
 91 [-]: GETTABLE  R15 R15 R6   ; R15 := R15[R6]
 92 [-]: GETGLOBAL R16 K8       ; R16 := _T
 93 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["Healbot"]
 94 [-]: GETTABLE  R16 R16 R6   ; R16 := R16[R6]
 95 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["distance"]
 96 [-]: ADD       R16 R16 R14  ; R16 := R16 + R14
 97 [-]: SETTABLE  R15 K10 R16  ; R15["distance"] := R16
 98 [-]: GETGLOBAL R15 K8       ; R15 := _T
 99 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["Healbot"]
100 [-]: GETTABLE  R15 R15 R6   ; R15 := R15[R6]
101 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["stacks"]
102 [-]: LT        0 K5 R15     ; if 0.000000 >= R15 then PC := 127
103 [-]: JMP       127          ; PC := 127
104 [-]: GETGLOBAL R15 K21      ; R15 := 0x67652851
105 [-]: CALL      R15 1 2      ; R15 := R15()
106 [-]: SUB       R10 R10 R15  ; R10 := R10 - R15
107 [-]: LE        0 R10 K5     ; if R10 > 0.000000 then PC := 127
108 [-]: JMP       127          ; PC := 127
109 [-]: SELF      R15 R5 K22   ; R16 := R5; R15 := R5[0xde321e6f]
110 [-]: CALL      R15 2 2      ; R15 := R15(R16)
111 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15[0x12dd9da2]
112 [-]: CONST     R17 63       ; R17 := 63.000000
113 [-]: CONST     R18 0        ; R18 := 0.000000
114 [-]: GETGLOBAL R19 K26      ; R19 := 0x3924731b
115 [-]: MUL       R19 R19 R8   ; R19 := R19 * R8
116 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
117 [-]: GETGLOBAL R15 K8       ; R15 := _T
118 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["Healbot"]
119 [-]: GETTABLE  R15 R15 R6   ; R15 := R15[R6]
120 [-]: GETGLOBAL R16 K8       ; R16 := _T
121 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["Healbot"]
122 [-]: GETTABLE  R16 R16 R6   ; R16 := R16[R6]
123 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["stacks"]
124 [-]: SUB       R16 R16 K27  ; R16 := R16 - 1.000000
125 [-]: SETTABLE  R15 K11 R16  ; R15["stacks"] := R16
126 [-]: MOVE      R10 R8       ; R10 := R8
127 [-]: GETGLOBAL R15 K8       ; R15 := _T
128 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["Healbot"]
129 [-]: GETTABLE  R15 R15 R6   ; R15 := R15[R6]
130 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["distance"]
131 [-]: LE        0 R7 R15     ; if R7 > R15 then PC := 164
132 [-]: JMP       164          ; PC := 164
133 [-]: GETGLOBAL R15 K8       ; R15 := _T
134 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["Healbot"]
135 [-]: GETTABLE  R15 R15 R6   ; R15 := R15[R6]
136 [-]: SETTABLE  R15 K10 K5   ; R15["distance"] := 0.000000
137 [-]: MOVE      R10 R8       ; R10 := R8
138 [-]: GETGLOBAL R15 K8       ; R15 := _T
139 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["Healbot"]
140 [-]: GETTABLE  R15 R15 R6   ; R15 := R15[R6]
141 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["stacks"]
142 [-]: GETGLOBAL R16 K28      ; R16 := 0x20ac4c71
143 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 163
144 [-]: JMP       163          ; PC := 163
145 [-]: SELF      R15 R5 K22   ; R16 := R5; R15 := R5[0xde321e6f]
146 [-]: CALL      R15 2 2      ; R15 := R15(R16)
147 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15[0x5e6704ff]
148 [-]: CONST     R17 63       ; R17 := 63.000000
149 [-]: CONST     R18 0        ; R18 := 0.000000
150 [-]: GETGLOBAL R19 K26      ; R19 := 0x3924731b
151 [-]: MUL       R19 R19 R8   ; R19 := R19 * R8
152 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
153 [-]: GETGLOBAL R15 K8       ; R15 := _T
154 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["Healbot"]
155 [-]: GETTABLE  R15 R15 R6   ; R15 := R15[R6]
156 [-]: GETGLOBAL R16 K8       ; R16 := _T
157 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["Healbot"]
158 [-]: GETTABLE  R16 R16 R6   ; R16 := R16[R6]
159 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["stacks"]
160 [-]: ADD       R16 R16 K27  ; R16 := R16 + 1.000000
161 [-]: SETTABLE  R15 K11 R16  ; R15["stacks"] := R16
162 [-]: JMP       164          ; PC := 164
163 [-]: CONST     R11 0        ; R11 := 0.000000
164 [-]: GETGLOBAL R15 K8       ; R15 := _T
165 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["Healbot"]
166 [-]: GETTABLE  R15 R15 R6   ; R15 := R15[R6]
167 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["stacks"]
168 [-]: EQ        1 R11 R15    ; if R11 == R15 then PC := 204
169 [-]: JMP       204          ; PC := 204
170 [-]: GETGLOBAL R15 K8       ; R15 := _T
171 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["Healbot"]
172 [-]: GETTABLE  R15 R15 R6   ; R15 := R15[R6]
173 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["stacks"]
174 [-]: EQ        0 R15 K5     ; if R15 ~= 0.000000 then PC := 188
175 [-]: JMP       188          ; PC := 188
176 [-]: SELF      R15 R5 K30   ; R16 := R5; R15 := R5[0x37e45fb5]
177 [-]: MOVE      R17 R12      ; R17 := R12
178 [-]: LOADKB    R18 0 0      ; R18 := false
179 [-]: LOADKB    R19 1 0      ; R19 := true
180 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
181 [-]: GETUPVAL  R15 U3       ; R15 := U3
182 [-]: MOVE      R16 R5       ; R16 := R5
183 [-]: MOVE      R17 R1       ; R17 := R1
184 [-]: GETGLOBAL R18 K31      ; R18 := 0x134801f9
185 [-]: GETGLOBAL R19 K32      ; R19 := 0x9b110393
186 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
187 [-]: JMP       204          ; PC := 204
188 [-]: GETGLOBAL R15 K8       ; R15 := _T
189 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["Healbot"]
190 [-]: GETTABLE  R15 R15 R6   ; R15 := R15[R6]
191 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["stacks"]
192 [-]: SETTABLE  R12 K33 R15  ; R12["buffDataExtra"] := R15
193 [-]: SELF      R15 R5 K30   ; R16 := R5; R15 := R5[0x37e45fb5]
194 [-]: MOVE      R17 R12      ; R17 := R12
195 [-]: LOADKB    R18 1 0      ; R18 := true
196 [-]: LOADKB    R19 1 0      ; R19 := true
197 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
198 [-]: GETUPVAL  R15 U4       ; R15 := U4
199 [-]: MOVE      R16 R5       ; R16 := R5
200 [-]: MOVE      R17 R1       ; R17 := R1
201 [-]: GETGLOBAL R18 K31      ; R18 := 0x134801f9
202 [-]: GETGLOBAL R19 K32      ; R19 := 0x9b110393
203 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
204 [-]: GETGLOBAL R15 K8       ; R15 := _T
205 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["Healbot"]
206 [-]: GETTABLE  R15 R15 R6   ; R15 := R15[R6]
207 [-]: GETTABLE  R11 R15 K11  ; R11 := R15["stacks"]
208 [-]: MOVE      R9 R13       ; R9 := R13
209 [-]: GETGLOBAL R15 K34      ; R15 := 0xcbd666e1
210 [-]: CONST     R16 0        ; R16 := 0.000000
211 [-]: CALL      R15 2 1      ; R15(R16)
212 [-]: JMP       73           ; PC := 73
213 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 176
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x1c881607]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: GETGLOBAL R8 K2        ; R8 := 0x134801f9
 19 [-]: GETGLOBAL R9 K3        ; R9 := 0x9b110393
 20 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 21 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x388577d5]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 24 [-]: GETGLOBAL R7 K5        ; R7 := _T
 25 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["Healbot"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 30 [-]: GETGLOBAL R7 K5        ; R7 := _T
 31 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["Healbot"]
 32 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 0         ; if not R6 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETUPVAL  R6 U1        ; R6 := U1
 38 [-]: MOVE      R7 R3        ; R7 := R3
 39 [-]: CALL      R6 2 3       ; R6,R7 := R6(R7)
 40 [-]: GETGLOBAL R8 K5        ; R8 := _T
 41 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["Healbot"]
 42 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 43 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["stacks"]
 44 [-]: CONST     R9 1         ; R9 := 1.000000
 45 [-]: MOVE      R10 R8       ; R10 := R8
 46 [-]: CONST     R11 1        ; R11 := 1.000000
 47 [-]: FORPREP   R9 56        ; R9 -= R11; PC := 56
 48 [-]: SELF      R13 R4 K8    ; R14 := R4; R13 := R4[0xde321e6f]
 49 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 50 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13[0x12dd9da2]
 51 [-]: CONST     R15 63       ; R15 := 63.000000
 52 [-]: CONST     R16 0        ; R16 := 0.000000
 53 [-]: GETGLOBAL R17 K12      ; R17 := 0x3924731b
 54 [-]: MUL       R17 R17 R7   ; R17 := R17 * R7
 55 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 56 [-]: FORLOOP   R9 48        ; R9 += R11; if R9 <= R10 then begin PC := 48; R12 := R9 end
 57 [-]: GETGLOBAL R13 K13      ; R13 := 0x6c97a788
 58 [-]: GETTABLE  R13 R13 K14  ; R13 := R13[0x608bc054]
 59 [-]: CALL      R13 1 2      ; R13 := R13()
 60 [-]: NEWTABLE  R14 1 0      ; R14 := {}
 61 [-]: MOVE      R15 R4       ; R15 := R4
 62 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
 63 [-]: SETTABLE  R13 K15 R14  ; R13["affected"] := R14
 64 [-]: SETTABLE  R13 K16 K17  ; R13["buffType"] := 14.000000
 65 [-]: SETTABLE  R13 K18 R7   ; R13["buffData"] := R7
 66 [-]: SETTABLE  R13 K19 R8   ; R13["buffDataExtra"] := R8
 67 [-]: GETGLOBAL R14 K21      ; R14 := 0x4f8d8a49
 68 [-]: SETTABLE  R13 K20 R14  ; R13["abilityType"] := R14
 69 [-]: SELF      R14 R4 K22   ; R15 := R4; R14 := R4[0x37e45fb5]
 70 [-]: MOVE      R16 R13      ; R16 := R13
 71 [-]: LOADKB    R17 0 0      ; R17 := false
 72 [-]: LOADKB    R18 1 0      ; R18 := true
 73 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 74 [-]: GETGLOBAL R14 K5       ; R14 := _T
 75 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["Healbot"]
 76 [-]: GETTABLE  R14 R14 R5   ; R14 := R14[R5]
 77 [-]: SETTABLE  R14 K7 K23   ; R14["stacks"] := 0.000000
 78 [-]: RETURN    R0 1         ; return 


