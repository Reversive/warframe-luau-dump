; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 6 0       ; R0 := {}
  2 [-]: CONST     R1 10        ; R1 := 10.000000
  3 [-]: CONST     R2 10        ; R2 := 10.000000
  4 [-]: CONST     R3 10        ; R3 := 10.000000
  5 [-]: CONST     R4 10        ; R4 := 10.000000
  6 [-]: CONST     R5 10        ; R5 := 10.000000
  7 [-]: CONST     R6 10        ; R6 := 10.000000
  8 [-]: SETLIST   R0 6 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 6
  9 [-]: NEWTABLE  R1 6 0       ; R1 := {}
 10 [-]: CONST     R2 15        ; R2 := 15.000000
 11 [-]: CONST     R3 15        ; R3 := 15.000000
 12 [-]: CONST     R4 15        ; R4 := 15.000000
 13 [-]: CONST     R5 15        ; R5 := 15.000000
 14 [-]: CONST     R6 15        ; R6 := 15.000000
 15 [-]: CONST     R7 15        ; R7 := 15.000000
 16 [-]: SETLIST   R1 6 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 6
 17 [-]: NEWTABLE  R2 6 0       ; R2 := {}
 18 [-]: CONST     R3 10        ; R3 := 10.000000
 19 [-]: CONST     R4 9         ; R4 := 9.000000
 20 [-]: CONST     R5 8         ; R5 := 8.000000
 21 [-]: CONST     R6 7         ; R6 := 7.000000
 22 [-]: CONST     R7 6         ; R7 := 6.000000
 23 [-]: CONST     R8 5         ; R8 := 5.000000
 24 [-]: SETLIST   R2 6 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 6
 25 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: SETGLOBAL R3 K0        ; GetDescriptionInfo := R3
 30 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 31 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 32 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: SETGLOBAL R5 K1        ; NpcEvaluateAbility := R5
 37 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: SETGLOBAL R5 K2        ; ActivateAbility := R5
 40 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: SETGLOBAL R5 K3        ; DeactivateAbility := R5
 43 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  4 [-]: SETTABLE  R1 K0 R2     ; R1["RANGE"] := R2
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  7 [-]: SETTABLE  R1 K1 R2     ; R1["BREAK"] := R2
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 10 [-]: SETTABLE  R1 K2 R2     ; R1["COOLDOWN"] := R2
 11 [-]: GETGLOBAL R2 K3        ; R2 := cjson
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xb139d7bc]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 15 [-]: RETURN    R2 0         ; return R2,...
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["taserStunUsedTime"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x388577d5]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["taserStunUsedTime"]
 11 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 12 [-]: TEST      R2 1         ; if R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADNIL   R2 R2        ; R2 := nil
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: GETGLOBAL R2 K0        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["taserStunUsedTime"]
 18 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["taserStunUsedTime"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: SETTABLE  R2 K1 R3     ; R2["taserStunUsedTime"] := R3
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x388577d5]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["taserStunUsedTime"]
 12 [-]: SETTABLE  R3 R2 R1     ; R3[R2] := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 41
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0x55156ff7
  7 [-]: CALL      R5 1 2       ; R5 := R5()
  8 [-]: SUB       R5 R5 R4     ; R5 := R5 - R4
  9 [-]: GETUPVAL  R6 U1        ; R6 := U1
 10 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 11 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: CONST     R5 0         ; R5 := 0.000000
 14 [-]: RETURN    R5 2         ; return R5
 15 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 16 [-]: GETGLOBAL R6 K2        ; R6 := gBaseAvatarType
 17 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 18 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0x31567a02]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 21 [-]: MOVE      R8 R6        ; R8 := R6
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xee0bc178]
 26 [-]: MOVE      R9 R1        ; R9 := R1
 27 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 28 [-]: TEST      R7 0         ; if not R7 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: CONST     R7 0         ; R7 := 0.000000
 31 [-]: RETURN    R7 2         ; return R7
 32 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xfa9e477f]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xd574087f]
 35 [-]: MOVE      R9 R6        ; R9 := R6
 36 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 37 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 38 [-]: MOVE      R9 R7        ; R9 := R7
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 1         ; if R8 then PC := 64
 41 [-]: JMP       64           ; PC := 64
 42 [-]: GETTABLE  R8 R7 K8     ; R8 := R7["visible"]
 43 [-]: TEST      R8 0         ; if not R8 then PC := 64
 44 [-]: JMP       64           ; PC := 64
 45 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 46 [-]: GETTABLE  R9 R7 K9     ; R9 := R7["avatar"]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 1         ; if R8 then PC := 64
 49 [-]: JMP       64           ; PC := 64
 50 [-]: GETTABLE  R8 R7 K9     ; R8 := R7["avatar"]
 51 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x73901acf]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 1         ; if R8 then PC := 64
 54 [-]: JMP       64           ; PC := 64
 55 [-]: GETTABLE  R8 R7 K11    ; R8 := R7["distanceToTarget"]
 56 [-]: GETUPVAL  R9 U2        ; R9 := U2
 57 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 58 [-]: LE        1 R9 R8      ; if R9 <= R8 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0xd4cc05b4]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 1         ; if R8 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: CONST     R8 0         ; R8 := 0.000000
 65 [-]: RETURN    R8 2         ; return R8
 66 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1[0x1c881607]
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 69 [-]: MOVE      R10 R8       ; R10 := R8
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: TEST      R9 1         ; if R9 then PC := 79
 72 [-]: JMP       79           ; PC := 79
 73 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8[0x6f8babf9]
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: TEST      R9 0         ; if not R9 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: CONST     R9 0         ; R9 := 0.000000
 78 [-]: RETURN    R9 2         ; return R9
 79 [-]: GETTABLE  R9 R7 K9     ; R9 := R7["avatar"]
 80 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0xfa9e477f]
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 83 [-]: MOVE      R11 R9       ; R11 := R9
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: TEST      R10 1        ; if R10 then PC := 93
 86 [-]: JMP       93           ; PC := 93
 87 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9[0x5f45b081]
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: TEST      R10 1        ; if R10 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: CONST     R10 0        ; R10 := 0.000000
 92 [-]: RETURN    R10 2        ; return R10
 93 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0[0x48d05257]
 94 [-]: GETTABLE  R12 R7 K9    ; R12 := R7["avatar"]
 95 [-]: CALL      R10 3 1      ; R10(R11,R12)
 96 [-]: CONST     R10 1        ; R10 := 1.000000
 97 [-]: RETURN    R10 2        ; return R10
 98 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2[0x278b099d]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0xc4dff581]
 12 [-]: CONST     R6 0         ; R6 := 0.000000
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x003c792f]
 18 [-]: GETGLOBAL R6 K5        ; R6 := 0xdb106b8b
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x003c792f]
 21 [-]: GETGLOBAL R7 K5        ; R7 := 0xdb106b8b
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: MOVE      R4 R5        ; R4 := R5
 24 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0x47901f07]
 25 [-]: GETGLOBAL R7 K7        ; R7 := 0x6e7b94ae
 26 [-]: GETGLOBAL R8 K8        ; R8 := 0x7fc63335
 27 [-]: GETGLOBAL R9 K9        ; R9 := ZERO_VECTOR
 28 [-]: GETGLOBAL R10 K10      ; R10 := ZERO_ROTATION
 29 [-]: MOVE      R11 R0       ; R11 := R0
 30 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 31 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0x47901f07]
 32 [-]: GETGLOBAL R8 K11       ; R8 := 0x00398d53
 33 [-]: GETGLOBAL R9 K8        ; R9 := 0x7fc63335
 34 [-]: GETGLOBAL R10 K9       ; R10 := ZERO_VECTOR
 35 [-]: GETGLOBAL R11 K10      ; R11 := ZERO_ROTATION
 36 [-]: MOVE      R12 R0       ; R12 := R0
 37 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 38 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0x388577d5]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: GETGLOBAL R8 K13       ; R8 := _T
 41 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["taserAbility"]
 42 [-]: EQ        0 R8 K15     ; if R8 ~= nil then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETGLOBAL R8 K13       ; R8 := _T
 45 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 46 [-]: SETTABLE  R8 K14 R9    ; R8["taserAbility"] := R9
 47 [-]: GETGLOBAL R8 K13       ; R8 := _T
 48 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["taserAbility"]
 49 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 50 [-]: SETTABLE  R8 R7 R9     ; R8[R7] := R9
 51 [-]: GETGLOBAL R8 K13       ; R8 := _T
 52 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["taserAbility"]
 53 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 54 [-]: SETTABLE  R8 K16 R5    ; R8["beam"] := R5
 55 [-]: GETGLOBAL R8 K13       ; R8 := _T
 56 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["taserAbility"]
 57 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 58 [-]: SETTABLE  R8 K17 R6    ; R8["shockBeam"] := R6
 59 [-]: LOADK     R8 K18       ; R8 := 0.300000
 60 [-]: CONST     R9 0         ; R9 := 0.000000
 61 [-]: GETGLOBAL R10 K19      ; R10 := 0x34291f5c
 62 [-]: GETTABLE  R10 R10 K20  ; R10 := R10[0x35c16153]
 63 [-]: CALL      R10 1 2      ; R10 := R10()
 64 [-]: SELF      R11 R10 K21  ; R12 := R10; R11 := R10[0xfc0e440a]
 65 [-]: CONST     R13 5        ; R13 := 5.000000
 66 [-]: LOADKB    R14 1 0      ; R14 := true
 67 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 68 [-]: SELF      R11 R10 K22  ; R12 := R10; R11 := R10[0x86cd00cb]
 69 [-]: MOVE      R13 R1       ; R13 := R1
 70 [-]: CALL      R11 3 1      ; R11(R12,R13)
 71 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 72 [-]: MOVE      R12 R2       ; R12 := R2
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: TEST      R11 1        ; if R11 then PC := 125
 75 [-]: JMP       125          ; PC := 125
 76 [-]: SELF      R11 R2 K23   ; R12 := R2; R11 := R2[0x2047cfe7]
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: TEST      R11 1        ; if R11 then PC := 125
 79 [-]: JMP       125          ; PC := 125
 80 [-]: SELF      R11 R2 K24   ; R12 := R2; R11 := R2[0xee0bc178]
 81 [-]: MOVE      R13 R1       ; R13 := R1
 82 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 83 [-]: TEST      R11 1        ; if R11 then PC := 125
 84 [-]: JMP       125          ; PC := 125
 85 [-]: SELF      R11 R2 K25   ; R12 := R2; R11 := R2[0xbebad19f]
 86 [-]: MOVE      R13 R1       ; R13 := R1
 87 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 88 [-]: GETUPVAL  R12 U0       ; R12 := U0
 89 [-]: GETTABLE  R12 R12 R3   ; R12 := R12[R3]
 90 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 125
 91 [-]: JMP       125          ; PC := 125
 92 [-]: GETGLOBAL R11 K26      ; R11 := 0x67652851
 93 [-]: CALL      R11 1 2      ; R11 := R11()
 94 [-]: SUB       R9 R9 R11    ; R9 := R9 - R11
 95 [-]: SELF      R11 R1 K4    ; R12 := R1; R11 := R1[0x003c792f]
 96 [-]: GETGLOBAL R13 K5       ; R13 := 0xdb106b8b
 97 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 98 [-]: MOVE      R4 R11       ; R4 := R11
 99 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
100 [-]: MOVE      R12 R5       ; R12 := R5
101 [-]: CALL      R11 2 2      ; R11 := R11(R12)
102 [-]: TEST      R11 1        ; if R11 then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: SELF      R11 R5 K27   ; R12 := R5; R11 := R5[0x9e9c67cb]
105 [-]: MOVE      R13 R4       ; R13 := R4
106 [-]: CALL      R11 3 1      ; R11(R12,R13)
107 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
108 [-]: MOVE      R12 R6       ; R12 := R6
109 [-]: CALL      R11 2 2      ; R11 := R11(R12)
110 [-]: TEST      R11 1        ; if R11 then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: SELF      R11 R6 K27   ; R12 := R6; R11 := R6[0x9e9c67cb]
113 [-]: MOVE      R13 R4       ; R13 := R4
114 [-]: CALL      R11 3 1      ; R11(R12,R13)
115 [-]: LE        0 R9 K28     ; if R9 > 0.000000 then PC := 121
116 [-]: JMP       121          ; PC := 121
117 [-]: SUB       R9 R9 R8     ; R9 := R9 - R8
118 [-]: SELF      R11 R2 K29   ; R12 := R2; R11 := R2[0x479483bb]
119 [-]: MOVE      R13 R10      ; R13 := R10
120 [-]: CALL      R11 3 1      ; R11(R12,R13)
121 [-]: GETGLOBAL R11 K30      ; R11 := 0xcbd666e1
122 [-]: CONST     R12 0        ; R12 := 0.000000
123 [-]: CALL      R11 2 1      ; R11(R12)
124 [-]: JMP       71           ; PC := 71
125 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
126 [-]: MOVE      R12 R5       ; R12 := R5
127 [-]: CALL      R11 2 2      ; R11 := R11(R12)
128 [-]: TEST      R11 1        ; if R11 then PC := 132
129 [-]: JMP       132          ; PC := 132
130 [-]: SELF      R11 R5 K31   ; R12 := R5; R11 := R5[0xa2880940]
131 [-]: CALL      R11 2 1      ; R11(R12)
132 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
133 [-]: MOVE      R12 R6       ; R12 := R6
134 [-]: CALL      R11 2 2      ; R11 := R11(R12)
135 [-]: TEST      R11 1        ; if R11 then PC := 139
136 [-]: JMP       139          ; PC := 139
137 [-]: SELF      R11 R6 K31   ; R12 := R6; R11 := R6[0xa2880940]
138 [-]: CALL      R11 2 1      ; R11(R12)
139 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0x55156ff7
  4 [-]: CALL      R4 1 0       ; R4,... := R4()
  5 [-]: CALL      R2 0 1       ; R2(R3,...)
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x388577d5]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  9 [-]: GETGLOBAL R4 K3        ; R4 := _T
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["taserAbility"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 52
 13 [-]: JMP       52           ; PC := 52
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 15 [-]: GETGLOBAL R4 K3        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["taserAbility"]
 17 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 52
 20 [-]: JMP       52           ; PC := 52
 21 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 22 [-]: GETGLOBAL R4 K3        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["taserAbility"]
 24 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 25 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["beam"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETGLOBAL R3 K3        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["taserAbility"]
 31 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 32 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["beam"]
 33 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xa2880940]
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 36 [-]: GETGLOBAL R4 K3        ; R4 := _T
 37 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["taserAbility"]
 38 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 39 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["shockBeam"]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 1         ; if R3 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETGLOBAL R3 K3        ; R3 := _T
 44 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["taserAbility"]
 45 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 46 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["shockBeam"]
 47 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xa2880940]
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: GETGLOBAL R3 K3        ; R3 := _T
 50 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["taserAbility"]
 51 [-]: SETTABLE  R3 R2 K8     ; R3[R2] := nil
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: RETURN    R0 1         ; return 


