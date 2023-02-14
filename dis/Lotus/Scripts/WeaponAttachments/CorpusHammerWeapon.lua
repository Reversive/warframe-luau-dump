; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: CONST     R0 10        ; R0 := 10.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "UnlitAtten"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
  9 [-]: SETGLOBAL R4 K2        ; MatchAttackEvent := R4
 10 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: SETGLOBAL R4 K3        ; RemoveStacksAfterSlam := R4
 13 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: SETGLOBAL R4 K4        ; OnSlam := R4
 16 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETGLOBAL R4 K5        ; ConstantWeaponUpdate := R4
 19 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: SETGLOBAL R4 K6        ; OnModApplied := R4
 22 [-]: CLOSURE   R4 7         ; R4 := closure(Function #8)
 23 [-]: SETGLOBAL R4 K7        ; OnModRemoved := R4
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xba7dfcd2
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf2deaf69]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusChallengeMgrType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0xba7dfcd2
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x176598aa]
  9 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x5e651723]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0xc4c9f477
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x388577d5]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 20 [-]: GETGLOBAL R5 K4        ; R5 := _T
 21 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["crpHammer"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 66
 24 [-]: JMP       66           ; PC := 66
 25 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 26 [-]: GETGLOBAL R5 K4        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["crpHammer"]
 28 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 66
 31 [-]: JMP       66           ; PC := 66
 32 [-]: GETGLOBAL R4 K4        ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["crpHammer"]
 34 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 35 [-]: LT        0 K6 R4      ; if 0.000000 >= R4 then PC := 63
 36 [-]: JMP       63           ; PC := 63
 37 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 38 [-]: GETGLOBAL R5 K7        ; R5 := 0xd2903fc4
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 63
 41 [-]: JMP       63           ; PC := 63
 42 [-]: GETGLOBAL R4 K8        ; R4 := 0x89326c93
 43 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x05909209]
 44 [-]: GETGLOBAL R6 K7        ; R6 := 0xd2903fc4
 45 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0x003c792f]
 46 [-]: GETGLOBAL R9 K11       ; R9 := 0xe94d358e
 47 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 48 [-]: GETGLOBAL R8 K12       ; R8 := ZERO_ROTATION
 49 [-]: MOVE      R9 R1        ; R9 := R1
 50 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 51 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 52 [-]: MOVE      R6 R4        ; R6 := R4
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0x47901f07]
 57 [-]: GETGLOBAL R7 K14       ; R7 := 0xe41709a5
 58 [-]: GETGLOBAL R8 K15       ; R8 := EMPTY_SYMBOL
 59 [-]: GETGLOBAL R9 K16       ; R9 := ZERO_VECTOR
 60 [-]: GETGLOBAL R10 K12      ; R10 := ZERO_ROTATION
 61 [-]: MOVE      R11 R1       ; R11 := R1
 62 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 63 [-]: GETGLOBAL R5 K4        ; R5 := _T
 64 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["crpHammer"]
 65 [-]: SETTABLE  R5 R3 K6     ; R5[R3] := 0.000000
 66 [-]: GETUPVAL  R5 U0        ; R5 := U0
 67 [-]: MOVE      R6 R2        ; R6 := R2
 68 [-]: CALL      R5 2 1       ; R5(R6)
 69 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x14a55974]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xf2deaf69]
  9 [-]: GETGLOBAL R6 K3        ; R6 := gLotusMeleeWeaponType
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xe3ca779e]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xec122573]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADKB    R4 0 0       ; R4 := false
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: LOADKB    R4 1 0       ; R4 := true
 22 [-]: RETURN    R4 2         ; return R4
 23 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5163741e]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0x388577d5]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETGLOBAL R5 K2        ; R5 := _T
  6 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["crpHammer"]
  7 [-]: EQ        1 R5 K4      ; if R5 == nil then PC := 76
  8 [-]: JMP       76           ; PC := 76
  9 [-]: GETGLOBAL R5 K2        ; R5 := _T
 10 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["crpHammer"]
 11 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 12 [-]: EQ        1 R5 K4      ; if R5 == nil then PC := 76
 13 [-]: JMP       76           ; PC := 76
 14 [-]: GETGLOBAL R5 K2        ; R5 := _T
 15 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["crpHammer"]
 16 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 17 [-]: LT        0 K5 R5      ; if 0.000000 >= R5 then PC := 76
 18 [-]: JMP       76           ; PC := 76
 19 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x92c56c50]
 20 [-]: CONST     R7 1         ; R7 := 1.000000
 21 [-]: CONST     R8 0         ; R8 := 0.000000
 22 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 23 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 24 [-]: MOVE      R7 R5        ; R7 := R5
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 1         ; if R6 then PC := 76
 27 [-]: JMP       76           ; PC := 76
 28 [-]: GETGLOBAL R6 K2        ; R6 := _T
 29 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["crpHammer"]
 30 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 31 [-]: LT        0 K9 R6      ; if 6.000000 >= R6 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETGLOBAL R6 K10       ; R6 := 0x89326c93
 34 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x05909209]
 35 [-]: GETGLOBAL R8 K12       ; R8 := 0x68bb67b9
 36 [-]: SELF      R9 R5 K13    ; R10 := R5; R9 := R5[0x003c792f]
 37 [-]: GETGLOBAL R11 K14      ; R11 := 0xe94d358e
 38 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 39 [-]: GETGLOBAL R10 K15      ; R10 := ZERO_ROTATION
 40 [-]: MOVE      R11 R0       ; R11 := R0
 41 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 42 [-]: JMP       52           ; PC := 52
 43 [-]: GETGLOBAL R6 K10       ; R6 := 0x89326c93
 44 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x05909209]
 45 [-]: GETGLOBAL R8 K16       ; R8 := 0xf7ce2795
 46 [-]: SELF      R9 R5 K13    ; R10 := R5; R9 := R5[0x003c792f]
 47 [-]: GETGLOBAL R11 K14      ; R11 := 0xe94d358e
 48 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 49 [-]: GETGLOBAL R10 K15      ; R10 := ZERO_ROTATION
 50 [-]: MOVE      R11 R0       ; R11 := R0
 51 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 52 [-]: GETGLOBAL R6 K10       ; R6 := 0x89326c93
 53 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x05909209]
 54 [-]: GETGLOBAL R8 K17       ; R8 := 0x0c21593a
 55 [-]: SELF      R9 R5 K13    ; R10 := R5; R9 := R5[0x003c792f]
 56 [-]: GETGLOBAL R11 K14      ; R11 := 0xe94d358e
 57 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 58 [-]: GETGLOBAL R10 K15      ; R10 := ZERO_ROTATION
 59 [-]: MOVE      R11 R0       ; R11 := R0
 60 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 61 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 62 [-]: MOVE      R8 R6        ; R8 := R6
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: TEST      R7 1         ; if R7 then PC := 73
 65 [-]: JMP       73           ; PC := 73
 66 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6[0x2d9ba74f]
 67 [-]: GETGLOBAL R9 K2        ; R9 := _T
 68 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["crpHammer"]
 69 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 70 [-]: ADD       R9 K19 R9    ; R9 := 4.000000 + R9
 71 [-]: DIV       R9 R9 K20    ; R9 := R9 / 1.250000
 72 [-]: CALL      R7 3 1       ; R7(R8,R9)
 73 [-]: GETGLOBAL R7 K2        ; R7 := _T
 74 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["crpHammer"]
 75 [-]: SETTABLE  R7 R4 K5     ; R7[R4] := 0.000000
 76 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x92c56c50]
 77 [-]: CONST     R9 1         ; R9 := 1.000000
 78 [-]: CONST     R10 0        ; R10 := 0.000000
 79 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 80 [-]: GETGLOBAL R8 K21       ; R8 := 0xcbd666e1
 81 [-]: CONST     R9 0         ; R9 := 0.000000
 82 [-]: CALL      R8 2 1       ; R8(R9)
 83 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 84 [-]: MOVE      R9 R7        ; R9 := R7
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: TEST      R8 1         ; if R8 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: GETUPVAL  R8 U0        ; R8 := U0
 89 [-]: MOVE      R9 R7        ; R9 := R7
 90 [-]: CALL      R8 2 1       ; R8(R9)
 91 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x73a8846a]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5163741e]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x388577d5]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K5        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["crpHammer"]
 24 [-]: EQ        0 R4 K7      ; if R4 ~= nil then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETGLOBAL R4 K5        ; R4 := _T
 27 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 28 [-]: SETTABLE  R4 K6 R5     ; R4["crpHammer"] := R5
 29 [-]: GETGLOBAL R4 K5        ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["crpHammer"]
 31 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 32 [-]: TEST      R4 1         ; if R4 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R4 K5        ; R4 := _T
 35 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["crpHammer"]
 36 [-]: SETTABLE  R4 R3 K8     ; R4[R3] := 0.000000
 37 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xc9f6a7d7]
 38 [-]: GETGLOBAL R6 K10       ; R6 := 0x071dcbe3
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x22f0b321]
 46 [-]: MOVE      R7 R4        ; R7 := R4
 47 [-]: CALL      R5 3 1       ; R5(R6,R7)
 48 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 49 [-]: GETGLOBAL R6 K12       ; R6 := 0xbe190284
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 0         ; if not R5 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R5 K0        ; R5 := 0xcbd666e1
 54 [-]: CONST     R6 0         ; R6 := 0.000000
 55 [-]: CALL      R5 2 1       ; R5(R6)
 56 [-]: JMP       48           ; PC := 48
 57 [-]: GETGLOBAL R5 K12       ; R5 := 0xbe190284
 58 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xf2deaf69]
 59 [-]: GETGLOBAL R7 K14       ; R7 := gLotusHubGameRulesType
 60 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 61 [-]: TEST      R5 0         ; if not R5 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: SELF      R5 R2 K15    ; R6 := R2; R5 := R2[0xde321e6f]
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: GETGLOBAL R6 K12       ; R6 := 0xbe190284
 67 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0xf2deaf69]
 68 [-]: GETGLOBAL R8 K16       ; R8 := gLotusAttractModeGameRulesType
 69 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 70 [-]: CONST     R7 0         ; R7 := 0.000000
 71 [-]: CONST     R8 2         ; R8 := 2.000000
 72 [-]: SELF      R9 R5 K17    ; R10 := R5; R9 := R5[0xc4bae1d8]
 73 [-]: CONST     R11 0        ; R11 := 0.000000
 74 [-]: MOVE      R12 R1       ; R12 := R1
 75 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 76 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 77 [-]: MOVE      R11 R2       ; R11 := R2
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: TEST      R10 1        ; if R10 then PC := 166
 80 [-]: JMP       166          ; PC := 166
 81 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 82 [-]: MOVE      R11 R0       ; R11 := R0
 83 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 84 [-]: TEST      R10 1        ; if R10 then PC := 166
 85 [-]: JMP       166          ; PC := 166
 86 [-]: GETGLOBAL R10 K5       ; R10 := _T
 87 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["crpHammer"]
 88 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
 89 [-]: SELF      R11 R5 K17   ; R12 := R5; R11 := R5[0xc4bae1d8]
 90 [-]: CONST     R13 0        ; R13 := 0.000000
 91 [-]: MOVE      R14 R1       ; R14 := R1
 92 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 93 [-]: GETGLOBAL R12 K19      ; R12 := 0x5bced4c4
 94 [-]: GETTABLE  R12 R12 K20  ; R12 := R12[0xe4a5b3ca]
 95 [-]: SUB       R13 R10 R7   ; R13 := R10 - R7
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: LT        1 K21 R12    ; if 0.500000 < R12 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: EQ        1 R9 R11     ; if R9 == R11 then PC := 115
100 [-]: JMP       115          ; PC := 115
101 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
102 [-]: MOVE      R13 R4       ; R13 := R4
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: TEST      R12 1        ; if R12 then PC := 114
105 [-]: JMP       114          ; PC := 114
106 [-]: MOVE      R12 R10      ; R12 := R10
107 [-]: TEST      R11 1        ; if R11 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: CONST     R12 0        ; R12 := 0.000000
110 [-]: SELF      R13 R4 K22   ; R14 := R4; R13 := R4[0x986d2ab8]
111 [-]: GETUPVAL  R15 U0       ; R15 := U0
112 [-]: MOVE      R16 R12      ; R16 := R12
113 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
114 [-]: MOVE      R9 R11       ; R9 := R11
115 [-]: LT        0 R8 K8      ; if R8 >= 0.000000 then PC := 158
116 [-]: JMP       158          ; PC := 158
117 [-]: LT        0 K8 R10     ; if 0.000000 >= R10 then PC := 158
118 [-]: JMP       158          ; PC := 158
119 [-]: TEST      R11 0        ; if not R11 then PC := 139
120 [-]: JMP       139          ; PC := 139
121 [-]: SELF      R13 R0 K23   ; R14 := R0; R13 := R0[0x47901f07]
122 [-]: GETGLOBAL R15 K24      ; R15 := 0xc6b2d2e7
123 [-]: GETGLOBAL R16 K25      ; R16 := 0xe94d358e
124 [-]: GETGLOBAL R17 K26      ; R17 := 0xa421af95
125 [-]: GETGLOBAL R18 K27      ; R18 := 0xc163f229
126 [-]: LOADK     R19 K28      ; R19 := -0.140000
127 [-]: LOADK     R20 K29      ; R20 := 0.140000
128 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
129 [-]: LOADK     R19 K30      ; R19 := 0.150000
130 [-]: GETGLOBAL R20 K27      ; R20 := 0xc163f229
131 [-]: LOADK     R21 K31      ; R21 := -0.340000
132 [-]: LOADK     R22 K32      ; R22 := 0.340000
133 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
134 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
135 [-]: GETGLOBAL R18 K33      ; R18 := ZERO_ROTATION
136 [-]: MOVE      R19 R1       ; R19 := R1
137 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
138 [-]: JMP       156          ; PC := 156
139 [-]: SELF      R13 R0 K23   ; R14 := R0; R13 := R0[0x47901f07]
140 [-]: GETGLOBAL R15 K34      ; R15 := 0xebae6f3f
141 [-]: GETGLOBAL R16 K25      ; R16 := 0xe94d358e
142 [-]: GETGLOBAL R17 K26      ; R17 := 0xa421af95
143 [-]: GETGLOBAL R18 K27      ; R18 := 0xc163f229
144 [-]: LOADK     R19 K28      ; R19 := -0.140000
145 [-]: LOADK     R20 K29      ; R20 := 0.140000
146 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
147 [-]: LOADK     R19 K30      ; R19 := 0.150000
148 [-]: GETGLOBAL R20 K27      ; R20 := 0xc163f229
149 [-]: LOADK     R21 K35      ; R21 := -0.200000
150 [-]: LOADK     R22 K36      ; R22 := 0.200000
151 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
152 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
153 [-]: GETGLOBAL R18 K33      ; R18 := ZERO_ROTATION
154 [-]: MOVE      R19 R1       ; R19 := R1
155 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
156 [-]: ADD       R13 R10 K37  ; R13 := R10 + 1.000000
157 [-]: DIV       R8 K38 R13   ; R8 := 3.000000 / R13
158 [-]: MOVE      R7 R10       ; R7 := R10
159 [-]: GETGLOBAL R13 K39      ; R13 := 0x67652851
160 [-]: CALL      R13 1 2      ; R13 := R13()
161 [-]: SUB       R8 R8 R13    ; R8 := R8 - R13
162 [-]: GETGLOBAL R13 K0       ; R13 := 0xcbd666e1
163 [-]: CONST     R14 0        ; R14 := 0.000000
164 [-]: CALL      R13 2 1      ; R13(R14)
165 [-]: JMP       76           ; PC := 76
166 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 151
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x388577d5]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := _T
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["crpHammer"]
  5 [-]: EQ        0 R3 K3      ; if R3 ~= nil then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R3 K1        ; R3 := _T
  8 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  9 [-]: SETTABLE  R3 K2 R4     ; R3["crpHammer"] := R4
 10 [-]: GETGLOBAL R3 K1        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["crpHammer"]
 12 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 13 [-]: TEST      R3 1         ; if R3 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R3 K1        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["crpHammer"]
 17 [-]: SETTABLE  R3 R2 K4     ; R3[R2] := 1.000000
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETGLOBAL R3 K1        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["crpHammer"]
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0x5bced4c4
 22 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xac1b386a]
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: GETGLOBAL R6 K1        ; R6 := _T
 25 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["crpHammer"]
 26 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 27 [-]: ADD       R6 R6 K4     ; R6 := R6 + 1.000000
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 30 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x388577d5]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := _T
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["crpHammer"]
  5 [-]: EQ        0 R3 K3      ; if R3 ~= nil then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R3 K1        ; R3 := _T
  8 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  9 [-]: SETTABLE  R3 K2 R4     ; R3["crpHammer"] := R4
 10 [-]: GETGLOBAL R3 K1        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["crpHammer"]
 12 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 13 [-]: TEST      R3 1         ; if R3 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R3 K1        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["crpHammer"]
 17 [-]: SETTABLE  R3 R2 K4     ; R3[R2] := 0.000000
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETGLOBAL R3 K1        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["crpHammer"]
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0x5bced4c4
 22 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xb62ecfe0]
 23 [-]: CONST     R5 0         ; R5 := 0.000000
 24 [-]: GETGLOBAL R6 K1        ; R6 := _T
 25 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["crpHammer"]
 26 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 27 [-]: SUB       R6 R6 K7     ; R6 := R6 - 1.000000
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 30 [-]: RETURN    R0 1         ; return 


