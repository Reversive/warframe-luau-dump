; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescription := R0
  3 [-]: CONST     R0 1         ; R0 := 1.000000
  4 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  5 [-]: SETGLOBAL R1 K1        ; AuraLoop := R1
  6 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  7 [-]: SETGLOBAL R1 K2        ; ApplyHarnessUpgrade := R1
  8 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  9 [-]: SETGLOBAL R1 K3        ; OnAuraEnter := R1
 10 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 11 [-]: SETGLOBAL R1 K4        ; OnAuraExit := R1
 12 [-]: CLOSURE   R1 5         ; R1 := closure(Function #6)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R1 K5        ; OnDamageTaken := R1
 15 [-]: CLOSURE   R1 6         ; R1 := closure(Function #7)
 16 [-]: CLOSURE   R2 7         ; R2 := closure(Function #8)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: SETGLOBAL R2 K6        ; ModApplied := R2
 20 [-]: CLOSURE   R2 8         ; R2 := closure(Function #9)
 21 [-]: SETGLOBAL R2 K7        ; ModUnapplied := R2
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 5       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x55f27c30]
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x393fd600
  5 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
  6 [-]: MUL       R3 R3 K4     ; R3 := R3 * 100.000000
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETTABLE  R1 K0 R2     ; R1["VAL1"] := R2
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x55f27c30]
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0xb854f518
 12 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
 13 [-]: MUL       R3 R3 K4     ; R3 := R3 * 100.000000
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SETTABLE  R1 K5 R2     ; R1["VAL2"] := R2
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
 17 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x55f27c30]
 18 [-]: GETGLOBAL R3 K8        ; R3 := 0x77800f5e
 19 [-]: MUL       R3 R3 K4     ; R3 := R3 * 100.000000
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SETTABLE  R1 K7 R2     ; R1["VAL3"] := R2
 22 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
 23 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x55f27c30]
 24 [-]: GETGLOBAL R3 K10       ; R3 := 0x7c016643
 25 [-]: MUL       R3 R3 K4     ; R3 := R3 * 100.000000
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SETTABLE  R1 K9 R2     ; R1["VAL4"] := R2
 28 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
 29 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x55f27c30]
 30 [-]: GETGLOBAL R3 K12       ; R3 := 0x2fdc34db
 31 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
 32 [-]: MUL       R3 R3 K4     ; R3 := R3 * 100.000000
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: SETTABLE  R1 K11 R2    ; R1["VAL5"] := R2
 35 [-]: GETGLOBAL R2 K13       ; R2 := cjson
 36 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0xb139d7bc]
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 39 [-]: RETURN    R2 0         ; return R2,...
 40 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADKB    R2 0 0       ; R2 := false
  4 [-]: GETGLOBAL R3 K1        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["offensiveMatrix"]
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 38
 10 [-]: JMP       38           ; PC := 38
 11 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xc8442850]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: EQ        0 R4 K5      ; if R4 ~= 1.000000 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: TEST      R2 1         ; if R2 then PC := 34
 16 [-]: JMP       34           ; PC := 34
 17 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x5e6704ff]
 18 [-]: CONST     R6 223       ; R6 := 223.000000
 19 [-]: CONST     R7 3         ; R7 := 3.000000
 20 [-]: MOVE      R8 R3        ; R8 := R3
 21 [-]: GETGLOBAL R9 K9        ; R9 := 0x53917fe4
 22 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 23 [-]: LOADKB    R2 1 0       ; R2 := true
 24 [-]: JMP       34           ; PC := 34
 25 [-]: TEST      R2 0         ; if not R2 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0x12dd9da2]
 28 [-]: CONST     R6 223       ; R6 := 223.000000
 29 [-]: CONST     R7 3         ; R7 := 3.000000
 30 [-]: MOVE      R8 R3        ; R8 := R3
 31 [-]: GETGLOBAL R9 K9        ; R9 := 0x53917fe4
 32 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 33 [-]: LOADKB    R2 0 0       ; R2 := false
 34 [-]: GETGLOBAL R4 K11       ; R4 := 0xcbd666e1
 35 [-]: CONST     R5 0         ; R5 := 0.000000
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: JMP       6            ; PC := 6
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x388577d5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["offensiveMatrixLevel"]
  5 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["recipient"]
  7 [-]: GETGLOBAL R3 K1        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["offensiveMatrixLevel"]
  9 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["level"]
 11 [-]: GETGLOBAL R4 K1        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["offensiveMatrixLevel"]
 13 [-]: SETTABLE  R4 R1 K5     ; R4[R1] := nil
 14 [-]: CONST     R4 3         ; R4 := 3.000000
 15 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xde321e6f]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0xe85a2361]
 18 [-]: CONST     R8 12        ; R8 := 12.000000
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 21 [-]: MOVE      R8 R6        ; R8 := R6
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 0         ; if not R7 then PC := 49
 24 [-]: JMP       49           ; PC := 49
 25 [-]: LT        0 K10 R4     ; if 0.000000 >= R4 then PC := 49
 26 [-]: JMP       49           ; PC := 49
 27 [-]: GETGLOBAL R7 K11       ; R7 := 0xcbd666e1
 28 [-]: CONST     R8 0         ; R8 := 0.000000
 29 [-]: CALL      R7 2 1       ; R7(R8)
 30 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 31 [-]: MOVE      R8 R5        ; R8 := R5
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 1         ; if R7 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 36 [-]: MOVE      R8 R2        ; R8 := R2
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 0         ; if not R7 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5[0xe85a2361]
 42 [-]: CONST     R9 12        ; R9 := 12.000000
 43 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 44 [-]: MOVE      R6 R7        ; R6 := R7
 45 [-]: GETGLOBAL R7 K12       ; R7 := 0x67652851
 46 [-]: CALL      R7 1 2       ; R7 := R7()
 47 [-]: SUB       R4 R4 R7     ; R4 := R4 - R7
 48 [-]: JMP       20           ; PC := 20
 49 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 50 [-]: MOVE      R8 R6        ; R8 := R6
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 1         ; if R7 then PC := 63
 53 [-]: JMP       63           ; PC := 63
 54 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5[0x5e6704ff]
 55 [-]: CONST     R9 4         ; R9 := 4.000000
 56 [-]: CONST     R10 3        ; R10 := 3.000000
 57 [-]: GETGLOBAL R11 K15      ; R11 := 0x2fdc34db
 58 [-]: MUL       R11 R11 R3   ; R11 := R11 * R3
 59 [-]: SELF      R12 R6 K16   ; R13 := R6; R12 := R6[0xcde10c4a]
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: MOVE      R13 R6       ; R13 := R6
 62 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 63 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xde321e6f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xf2deaf69]
  4 [-]: GETGLOBAL R7 K2        ; R7 := gTennoAvatarType
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 79
  7 [-]: JMP       79           ; PC := 79
  8 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R7 K3        ; R7 := gLotusOperatorAvatarType
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: TEST      R5 1         ; if R5 then PC := 79
 12 [-]: JMP       79           ; PC := 79
 13 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xf2deaf69]
 14 [-]: GETGLOBAL R7 K2        ; R7 := gTennoAvatarType
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: TEST      R5 0         ; if not R5 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xf2deaf69]
 19 [-]: GETGLOBAL R7 K3        ; R7 := gLotusOperatorAvatarType
 20 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 21 [-]: TEST      R5 1         ; if R5 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x5b89142c]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0x5b89142c]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xe85a2361]
 33 [-]: CONST     R7 12        ; R7 := 12.000000
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 36 [-]: MOVE      R7 R5        ; R7 := R5
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4[0x5e6704ff]
 41 [-]: CONST     R8 4         ; R8 := 4.000000
 42 [-]: CONST     R9 3         ; R9 := 3.000000
 43 [-]: GETGLOBAL R10 K10      ; R10 := 0x2fdc34db
 44 [-]: MUL       R10 R10 R2   ; R10 := R10 * R2
 45 [-]: SELF      R11 R5 K11   ; R12 := R5; R11 := R5[0xcde10c4a]
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: MOVE      R12 R5       ; R12 := R5
 48 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 49 [-]: JMP       79           ; PC := 79
 50 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 51 [-]: GETGLOBAL R7 K12       ; R7 := _T
 52 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["offensiveMatrixLevel"]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 0         ; if not R6 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETGLOBAL R6 K12       ; R6 := _T
 57 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 58 [-]: SETTABLE  R6 K13 R7    ; R6["offensiveMatrixLevel"] := R7
 59 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0x388577d5]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: GETGLOBAL R7 K12       ; R7 := _T
 62 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["offensiveMatrixLevel"]
 63 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 64 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 65 [-]: GETGLOBAL R7 K12       ; R7 := _T
 66 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["offensiveMatrixLevel"]
 67 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 68 [-]: SETTABLE  R7 K15 R2    ; R7["level"] := R2
 69 [-]: GETGLOBAL R7 K12       ; R7 := _T
 70 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["offensiveMatrixLevel"]
 71 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 72 [-]: SETTABLE  R7 K16 R1    ; R7["recipient"] := R1
 73 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0xd5f7912b]
 74 [-]: GETGLOBAL R9 K18       ; R9 := 0x0469f296
 75 [-]: LOADK     R10 K19      ; R10 := "ApplyHarnessUpgrade"
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: LOADKB    R10 0 0      ; R10 := false
 78 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 79 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1[0xf2deaf69]
 80 [-]: GETGLOBAL R9 K20       ; R9 := gCrewShipAvatarType
 81 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 82 [-]: TEST      R7 0         ; if not R7 then PC := 94
 83 [-]: JMP       94           ; PC := 94
 84 [-]: GETGLOBAL R7 K12       ; R7 := _T
 85 [-]: GETGLOBAL R8 K22       ; R8 := 0x393fd600
 86 [-]: MUL       R8 R8 R2     ; R8 := R8 * R2
 87 [-]: SETTABLE  R7 K21 R8    ; R7["offensiveMatrix"] := R8
 88 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1[0xd5f7912b]
 89 [-]: GETGLOBAL R9 K18       ; R9 := 0x0469f296
 90 [-]: LOADK     R10 K23      ; R10 := "AuraLoop"
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: LOADKB    R10 0 0      ; R10 := false
 93 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 94 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xde321e6f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xf2deaf69]
  4 [-]: GETGLOBAL R7 K2        ; R7 := gTennoAvatarType
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 39
  7 [-]: JMP       39           ; PC := 39
  8 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R7 K3        ; R7 := gLotusOperatorAvatarType
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: TEST      R5 1         ; if R5 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x5b89142c]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0x5b89142c]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xe85a2361]
 23 [-]: CONST     R7 12        ; R7 := 12.000000
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 26 [-]: MOVE      R7 R5        ; R7 := R5
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4[0x12dd9da2]
 31 [-]: CONST     R8 4         ; R8 := 4.000000
 32 [-]: CONST     R9 3         ; R9 := 3.000000
 33 [-]: GETGLOBAL R10 K10      ; R10 := 0x2fdc34db
 34 [-]: MUL       R10 R10 R2   ; R10 := R10 * R2
 35 [-]: SELF      R11 R5 K11   ; R12 := R5; R11 := R5[0xcde10c4a]
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: MOVE      R12 R5       ; R12 := R5
 38 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 39 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1[0xf2deaf69]
 40 [-]: GETGLOBAL R8 K12       ; R8 := gCrewShipAvatarType
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: TEST      R6 0         ; if not R6 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4[0x12dd9da2]
 45 [-]: CONST     R8 223       ; R8 := 223.000000
 46 [-]: CONST     R9 3         ; R9 := 3.000000
 47 [-]: GETGLOBAL R10 K13      ; R10 := 0x393fd600
 48 [-]: MUL       R10 R10 R2   ; R10 := R10 * R2
 49 [-]: GETGLOBAL R11 K14      ; R11 := 0x53917fe4
 50 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 51 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 116
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbd1405a3]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 10 [-]: GETGLOBAL R3 K2        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["RJOffensiveMatrixSources"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: CONST     R2 0         ; R2 := 0.000000
 17 [-]: CONST     R3 1         ; R3 := 1.000000
 18 [-]: GETGLOBAL R4 K2        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["RJOffensiveMatrixSources"]
 20 [-]: LEN       R4 R4        ; R4 := # R4
 21 [-]: CONST     R5 1         ; R5 := 1.000000
 22 [-]: FORPREP   R3 31        ; R3 -= R5; PC := 31
 23 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 24 [-]: GETGLOBAL R8 K2        ; R8 := _T
 25 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["RJOffensiveMatrixSources"]
 26 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: ADD       R2 R2 K4     ; R2 := R2 + 1.000000
 31 [-]: FORLOOP   R3 23        ; R3 += R5; if R3 <= R4 then begin PC := 23; R6 := R3 end
 32 [-]: EQ        0 R2 K5      ; if R2 ~= 0.000000 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x1ac1655c]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xd29b845d]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: GETGLOBAL R8 K8        ; R8 := 0x77800f5e
 40 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0[0xde321e6f]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xf7d48ee0]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 48 [-]: MOVE      R10 R8       ; R10 := R8
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: TEST      R9 0         ; if not R9 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0x52de0ed7]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 56 [-]: MOVE      R11 R9       ; R11 := R9
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: TEST      R10 1        ; if R10 then PC := 124
 59 [-]: JMP       124          ; PC := 124
 60 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9[0xf2deaf69]
 61 [-]: GETGLOBAL R12 K13      ; R12 := gBaseAvatarType
 62 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 63 [-]: TEST      R10 0        ; if not R10 then PC := 124
 64 [-]: JMP       124          ; PC := 124
 65 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0x2047cfe7]
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: TEST      R10 1        ; if R10 then PC := 124
 68 [-]: JMP       124          ; PC := 124
 69 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0xee0bc178]
 70 [-]: MOVE      R12 R9       ; R12 := R9
 71 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 72 [-]: TEST      R10 1        ; if R10 then PC := 124
 73 [-]: JMP       124          ; PC := 124
 74 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0xde321e6f]
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10[0xf2deaf69]
 77 [-]: GETGLOBAL R13 K16      ; R13 := gLotusInventoryControllerBaseType
 78 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 79 [-]: TEST      R11 0        ; if not R11 then PC := 124
 80 [-]: JMP       124          ; PC := 124
 81 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10[0x33c6e9d3]
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: EQ        1 R11 R8     ; if R11 == R8 then PC := 124
 84 [-]: JMP       124          ; PC := 124
 85 [-]: CONST     R11 1        ; R11 := 1.000000
 86 [-]: MOVE      R12 R2       ; R12 := R2
 87 [-]: CONST     R13 1        ; R13 := 1.000000
 88 [-]: FORPREP   R11 123      ; R11 -= R13; PC := 123
 89 [-]: GETGLOBAL R15 K18      ; R15 := 0x5bced4c4
 90 [-]: GETTABLE  R15 R15 K19  ; R15 := R15[0x3630e649]
 91 [-]: CALL      R15 1 2      ; R15 := R15()
 92 [-]: GETGLOBAL R16 K20      ; R16 := 0x7c016643
 93 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 123
 94 [-]: JMP       123          ; PC := 123
 95 [-]: GETGLOBAL R15 K21      ; R15 := 0x34291f5c
 96 [-]: GETTABLE  R15 R15 K22  ; R15 := R15[0x35c16153]
 97 [-]: CALL      R15 1 2      ; R15 := R15()
 98 [-]: SELF      R16 R1 K23   ; R17 := R1; R16 := R1[0xf0a798a6]
 99 [-]: CALL      R16 2 2      ; R16 := R16(R17)
100 [-]: GETGLOBAL R17 K24      ; R17 := 0xb854f518
101 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
102 [-]: GETUPVAL  R17 U0       ; R17 := U0
103 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
104 [-]: SELF      R17 R15 K25  ; R18 := R15; R17 := R15[0xf326045f]
105 [-]: GETGLOBAL R19 K21      ; R19 := 0x34291f5c
106 [-]: GETTABLE  R19 R19 K26  ; R19 := R19[0x7258f36f]
107 [-]: MOVE      R20 R16      ; R20 := R16
108 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
109 [-]: CALL      R17 0 1      ; R17(R18,...)
110 [-]: SELF      R17 R15 K27  ; R18 := R15; R17 := R15[0x1586e35e]
111 [-]: CONST     R19 0        ; R19 := 0.000000
112 [-]: CONST     R20 1        ; R20 := 1.000000
113 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
114 [-]: SELF      R17 R15 K28  ; R18 := R15; R17 := R15[0x86cd00cb]
115 [-]: MOVE      R19 R0       ; R19 := R0
116 [-]: CALL      R17 3 1      ; R17(R18,R19)
117 [-]: SELF      R17 R15 K29  ; R18 := R15; R17 := R15[0xf4dc3420]
118 [-]: MOVE      R19 R8       ; R19 := R8
119 [-]: CALL      R17 3 1      ; R17(R18,R19)
120 [-]: SELF      R17 R9 K30   ; R18 := R9; R17 := R9[0x479483bb]
121 [-]: MOVE      R19 R15      ; R19 := R15
122 [-]: CALL      R17 3 1      ; R17(R18,R19)
123 [-]: FORLOOP   R11 89       ; R11 += R13; if R11 <= R12 then begin PC := 89; R14 := R11 end
124 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd7d79b74]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADNIL   R1 R1        ; R1 := nil
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xcd57f819]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADNIL   R2 R2        ; R2 := nil
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x5163741e]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 185
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SETUPVAL  R2 U0        ; U82 := R0
  8 [-]: LOADNIL   R5 R5        ; R5 := nil
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 10 [-]: MOVE      R7 R5        ; R7 := R5
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 80
 13 [-]: JMP       80           ; PC := 80
 14 [-]: GETUPVAL  R6 U1        ; R6 := U1
 15 [-]: CALL      R6 1 2       ; R6 := R6()
 16 [-]: MOVE      R5 R6        ; R5 := R6
 17 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 80
 21 [-]: JMP       80           ; PC := 80
 22 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 23 [-]: GETGLOBAL R7 K3        ; R7 := _T
 24 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["RJOffensiveMatrixRJ"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 1         ; if R6 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R6 K3        ; R6 := _T
 29 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["RJOffensiveMatrixRJ"]
 30 [-]: EQ        1 R6 R5      ; if R6 == R5 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETGLOBAL R6 K3        ; R6 := _T
 33 [-]: SETTABLE  R6 K4 R5     ; R6["RJOffensiveMatrixRJ"] := R5
 34 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x8a838276]
 35 [-]: GETGLOBAL R8 K6        ; R8 := 0x0469f296
 36 [-]: LOADK     R9 K7        ; R9 := "RJOffensiveMatrix"
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: LOADK     R9 K8        ; R9 := "OnDamageTaken"
 39 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 40 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 41 [-]: GETGLOBAL R7 K3        ; R7 := _T
 42 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["RJOffensiveMatrixSources"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 0         ; if not R6 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETGLOBAL R6 K3        ; R6 := _T
 47 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 48 [-]: SETTABLE  R6 K9 R7     ; R6["RJOffensiveMatrixSources"] := R7
 49 [-]: LOADNIL   R6 R6        ; R6 := nil
 50 [-]: CONST     R7 1         ; R7 := 1.000000
 51 [-]: GETGLOBAL R8 K3        ; R8 := _T
 52 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["RJOffensiveMatrixSources"]
 53 [-]: LEN       R8 R8        ; R8 := # R8
 54 [-]: CONST     R9 1         ; R9 := 1.000000
 55 [-]: FORPREP   R7 68        ; R7 -= R9; PC := 68
 56 [-]: GETGLOBAL R11 K3       ; R11 := _T
 57 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["RJOffensiveMatrixSources"]
 58 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 59 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 60 [-]: MOVE      R13 R11      ; R13 := R11
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: TEST      R12 1        ; if R12 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: EQ        0 R11 R0     ; if R11 ~= R0 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: MOVE      R6 R10       ; R6 := R10
 67 [-]: JMP       69           ; PC := 69
 68 [-]: FORLOOP   R7 56        ; R7 += R9; if R7 <= R8 then begin PC := 56; R10 := R7 end
 69 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 70 [-]: MOVE      R13 R6       ; R13 := R6
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: TEST      R12 0        ; if not R12 then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: GETGLOBAL R12 K10      ; R12 := 0x33bdd652
 75 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[0x23d5322f]
 76 [-]: GETGLOBAL R13 K3       ; R13 := _T
 77 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["RJOffensiveMatrixSources"]
 78 [-]: MOVE      R14 R0       ; R14 := R0
 79 [-]: CALL      R12 3 1      ; R12(R13,R14)
 80 [-]: GETGLOBAL R12 K12      ; R12 := 0xcbd666e1
 81 [-]: CONST     R13 0        ; R13 := 0.000000
 82 [-]: CALL      R12 2 1      ; R12(R13)
 83 [-]: JMP       9            ; PC := 9
 84 [-]: GETGLOBAL R12 K13      ; R12 := 0xb854f518
 85 [-]: GETGLOBAL R12 K14      ; R12 := 0x77800f5e
 86 [-]: GETGLOBAL R12 K15      ; R12 := 0x7c016643
 87 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 228
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  8 [-]: GETGLOBAL R6 K3        ; R6 := _T
  9 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["RJOffensiveMatrixSources"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 0         ; if not R5 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 15 [-]: CONST     R6 1         ; R6 := 1.000000
 16 [-]: GETGLOBAL R7 K3        ; R7 := _T
 17 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["RJOffensiveMatrixSources"]
 18 [-]: LEN       R7 R7        ; R7 := # R7
 19 [-]: CONST     R8 1         ; R8 := 1.000000
 20 [-]: FORPREP   R6 36        ; R6 -= R8; PC := 36
 21 [-]: GETGLOBAL R10 K3       ; R10 := _T
 22 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["RJOffensiveMatrixSources"]
 23 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 24 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 25 [-]: MOVE      R12 R10      ; R12 := R10
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: TEST      R11 1        ; if R11 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: EQ        1 R10 R0     ; if R10 == R0 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R11 K5       ; R11 := 0x33bdd652
 32 [-]: GETTABLE  R11 R11 K6   ; R11 := R11[0x23d5322f]
 33 [-]: MOVE      R12 R5       ; R12 := R5
 34 [-]: MOVE      R13 R10      ; R13 := R10
 35 [-]: CALL      R11 3 1      ; R11(R12,R13)
 36 [-]: FORLOOP   R6 21        ; R6 += R8; if R6 <= R7 then begin PC := 21; R9 := R6 end
 37 [-]: LEN       R11 R5       ; R11 := # R5
 38 [-]: EQ        0 R11 K7     ; if R11 ~= 0.000000 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETGLOBAL R11 K3       ; R11 := _T
 41 [-]: SETTABLE  R11 K4 K8    ; R11["RJOffensiveMatrixSources"] := nil
 42 [-]: JMP       45           ; PC := 45
 43 [-]: GETGLOBAL R11 K3       ; R11 := _T
 44 [-]: SETTABLE  R11 K4 R5    ; R11["RJOffensiveMatrixSources"] := R5
 45 [-]: RETURN    R0 1         ; return 


