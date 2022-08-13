; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "TENNO"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 10        ; R1 := 10.000000
  5 [-]: LOADK     R2 0         ; R2 := 0.500000
  6 [-]: LOADK     R3 5         ; R3 := 5.000000
  7 [-]: LOADK     R4 2         ; R4 := 2.000000
  8 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
  9 [-]: LOADK     R6 K2        ; R6 := "TintColor3"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 12 [-]: LOADK     R7 K3        ; R7 := "EmissiveMapAtten"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 15 [-]: LOADK     R8 K4        ; R8 := "EmissiveTintColorHi"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K0        ; R8 := 0x0469f296
 18 [-]: LOADK     R9 K5        ; R9 := "EmissiveTintColorLo"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETGLOBAL R9 K6        ; R9 := 0x2d0fad09
 21 [-]: LOADK     R10 K7       ; R10 := "EE.Interface.Utilities"
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 24 [-]: SETGLOBAL R10 K8       ; GetDescription := R10
 25 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 26 [-]: MOVE      R0 R9        ; R0 := R9
 27 [-]: SETGLOBAL R10 K9       ; GetConsumeLoc := R10
 28 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 29 [-]: SETGLOBAL R10 K10      ; GetInfectionLoc := R10
 30 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 31 [-]: MOVE      R0 R9        ; R0 := R9
 32 [-]: SETGLOBAL R10 K11      ; GetEruptionLoc := R10
 33 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 34 [-]: SETGLOBAL R10 K12      ; GetFeverLoc := R10
 35 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 36 [-]: SETGLOBAL R10 K13      ; DissolveMaggot := R10
 37 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: SETGLOBAL R10 K14      ; ConsumeMaggots := R10
 41 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 42 [-]: SETGLOBAL R10 K15      ; MaggotSuicide := R10
 43 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: SETGLOBAL R10 K16      ; ManageCysts := R10
 47 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 48 [-]: SETGLOBAL R10 K17      ; ManageSize := R10
 49 [-]: CLOSURE   R10 10       ; R10 := closure(Function #11)
 50 [-]: SETGLOBAL R10 K18      ; ActivateAbility := R10
 51 [-]: CLOSURE   R10 11       ; R10 := closure(Function #12)
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: MOVE      R0 R7        ; R0 := R7
 54 [-]: MOVE      R0 R5        ; R0 := R5
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: CLOSURE   R11 12       ; R11 := closure(Function #13)
 57 [-]: MOVE      R0 R10       ; R0 := R10
 58 [-]: MOVE      R0 R3        ; R0 := R3
 59 [-]: SETGLOBAL R11 K19      ; CystGrowth := R11
 60 [-]: CLOSURE   R11 13       ; R11 := closure(Function #14)
 61 [-]: MOVE      R0 R10       ; R0 := R10
 62 [-]: SETGLOBAL R11 K20      ; ApplyColors := R11
 63 [-]: CLOSURE   R11 14       ; R11 := closure(Function #15)
 64 [-]: MOVE      R0 R10       ; R0 := R10
 65 [-]: SETGLOBAL R11 K21      ; DeadMaggotDissolve := R11
 66 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 4       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xf04eee7c
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xac1b386a]
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0xf04eee7c
  6 [-]: LEN       R4 R4        ; R4 := # R4
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 10 [-]: SETTABLE  R1 K0 R2     ; R1["COUNT"] := R2
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x0255f190
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0xf04eee7c
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
 14 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0xac1b386a]
 15 [-]: GETGLOBAL R5 K1        ; R5 := 0xf04eee7c
 16 [-]: LEN       R5 R5        ; R5 := # R5
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 20 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 21 [-]: SETTABLE  R1 K4 R2     ; R1["COOLDOWN"] := R2
 22 [-]: GETGLOBAL R2 K7        ; R2 := 0x04423e2e
 23 [-]: SETTABLE  R1 K6 R2     ; R1["DELAY"] := R2
 24 [-]: GETGLOBAL R2 K9        ; R2 := 0x9814791d
 25 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
 26 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xac1b386a]
 27 [-]: GETGLOBAL R4 K9        ; R4 := 0x9814791d
 28 [-]: LEN       R4 R4        ; R4 := # R4
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 32 [-]: SETTABLE  R1 K8 R2     ; R1["DURATION"] := R2
 33 [-]: GETGLOBAL R2 K10       ; R2 := cjson
 34 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0xb139d7bc]
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 37 [-]: RETURN    R2 0         ; return R2,...
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x1142c7a8]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xf385f75e
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xac1b386a]
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0xf385f75e
  7 [-]: LEN       R4 R4        ; R4 := # R4
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 11 [-]: MUL       R2 R2 K4     ; R2 := R2 * 100.000000
 12 [-]: LOADK     R3 1         ; R3 := 1.000000
 13 [-]: LOADBOOL  R4 0 0       ; R4 := false
 14 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 15 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 16 [-]: SETTABLE  R2 K5 K6     ; R2["RANGE"] := 5.000000
 17 [-]: SETTABLE  R2 K7 R1     ; R2["HEALTH"] := R1
 18 [-]: GETGLOBAL R3 K8        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xb139d7bc]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x9efba7e2
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xac1b386a]
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x9efba7e2
  5 [-]: LEN       R3 R3        ; R3 := # R3
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  9 [-]: NEWTABLE  R2 0 1       ; R2 := {}
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x55f27c30]
 12 [-]: MUL       R4 R1 K5     ; R4 := R1 * 100.000000
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SETTABLE  R2 K3 R3     ; R2["val"] := R3
 15 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 16 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xb139d7bc]
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 19 [-]: RETURN    R3 0         ; return R3,...
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x1142c7a8]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x9d4e3f9b
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xac1b386a]
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x9d4e3f9b
  7 [-]: LEN       R4 R4        ; R4 := # R4
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 11 [-]: MUL       R2 R2 K4     ; R2 := R2 * 100.000000
 12 [-]: LOADK     R3 1         ; R3 := 1.000000
 13 [-]: LOADBOOL  R4 0 0       ; R4 := false
 14 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x20ce921b
 16 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
 17 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xac1b386a]
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0x20ce921b
 19 [-]: LEN       R4 R4        ; R4 := # R4
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 23 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 24 [-]: SETTABLE  R3 K6 R1     ; R3["DAMAGE"] := R1
 25 [-]: SETTABLE  R3 K7 R2     ; R3["RANGE"] := R2
 26 [-]: GETGLOBAL R4 K8        ; R4 := cjson
 27 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0xb139d7bc]
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: TAILCALL  R4 2 0       ; R4,... := R4(R5)
 30 [-]: RETURN    R4 0         ; return R4,...
 31 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x9433a2c1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xac1b386a]
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x9433a2c1
  5 [-]: LEN       R3 R3        ; R3 := # R3
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  9 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x55f27c30]
 12 [-]: MUL       R4 R1 K5     ; R4 := R1 * 100.000000
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SETTABLE  R2 K3 R3     ; R2["DAMAGE"] := R3
 15 [-]: SETTABLE  R2 K6 K7     ; R2["SIZE"] := 5.000000
 16 [-]: GETGLOBAL R3 K8        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xb139d7bc]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: LT        0 R1 K0      ; if R1 >= 1.000000 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x66472bf5]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x67652851
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 11 [-]: LOADK     R3 0         ; R3 := 0.000000
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: JMP       2            ; PC := 2
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x59c96e77]
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xb40c191a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xd2715720]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SUB       R3 R1 R2     ; R3 := R1 - R2
  6 [-]: LOADNIL   R4 R6        ; R4 := R5 := R6 := nil
  7 [-]: NEWTABLE  R7 0 0       ; R7 := {}
  8 [-]: GETGLOBAL R8 K2        ; R8 := _T
  9 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["consumeLevel"]
 10 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0[0x388577d5]
 11 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 12 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 13 [-]: GETGLOBAL R9 K5        ; R9 := 0xf385f75e
 14 [-]: GETGLOBAL R10 K6       ; R10 := 0x5bced4c4
 15 [-]: GETTABLE  R10 R10 K7   ; R10 := R10[0xac1b386a]
 16 [-]: MOVE      R11 R8       ; R11 := R8
 17 [-]: GETGLOBAL R12 K5       ; R12 := 0xf385f75e
 18 [-]: LEN       R12 R12      ; R12 := # R12
 19 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 20 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 21 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
 22 [-]: MOVE      R11 R0       ; R11 := R0
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: TEST      R10 1        ; if R10 then PC := 208
 25 [-]: JMP       208          ; PC := 208
 26 [-]: SELF      R10 R0 K9    ; R11 := R0; R10 := R0[0x2047cfe7]
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: TEST      R10 1        ; if R10 then PC := 208
 29 [-]: JMP       208          ; PC := 208
 30 [-]: LOADNIL   R10 R10      ; R10 := nil
 31 [-]: GETGLOBAL R11 K2       ; R11 := _T
 32 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["StrainMaggots"]
 33 [-]: LEN       R11 R11      ; R11 := # R11
 34 [-]: LOADK     R12 1        ; R12 := 1.000000
 35 [-]: LOADK     R13 -1       ; R13 := -1.000000
 36 [-]: FORPREP   R11 70       ; R11 -= R13; PC := 70
 37 [-]: GETGLOBAL R15 K2       ; R15 := _T
 38 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["StrainMaggots"]
 39 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 40 [-]: GETGLOBAL R16 K8       ; R16 := 0x7b998233
 41 [-]: MOVE      R17 R15      ; R17 := R15
 42 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 43 [-]: TEST      R16 0        ; if not R16 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: GETGLOBAL R16 K11      ; R16 := 0x33bdd652
 46 [-]: GETTABLE  R16 R16 K12  ; R16 := R16[0x9c1f3b5a]
 47 [-]: GETGLOBAL R17 K2       ; R17 := _T
 48 [-]: GETTABLE  R17 R17 K10  ; R17 := R17["StrainMaggots"]
 49 [-]: MOVE      R18 R14      ; R18 := R14
 50 [-]: CALL      R16 3 1      ; R16(R17,R18)
 51 [-]: JMP       70           ; PC := 70
 52 [-]: SELF      R16 R15 K13  ; R17 := R15; R16 := R15[0xbebad19f]
 53 [-]: MOVE      R18 R0       ; R18 := R0
 54 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 55 [-]: GETGLOBAL R17 K14      ; R17 := 0x12fd60db
 56 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 70
 57 [-]: JMP       70           ; PC := 70
 58 [-]: EQ        0 R10 K15    ; if R10 ~= nil then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: NEWTABLE  R16 1 0      ; R16 := {}
 61 [-]: MOVE      R17 R15      ; R17 := R15
 62 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
 63 [-]: MOVE      R10 R16      ; R10 := R16
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETGLOBAL R16 K11      ; R16 := 0x33bdd652
 66 [-]: GETTABLE  R16 R16 K16  ; R16 := R16[0x23d5322f]
 67 [-]: MOVE      R17 R10      ; R17 := R10
 68 [-]: MOVE      R18 R15      ; R18 := R15
 69 [-]: CALL      R16 3 1      ; R16(R17,R18)
 70 [-]: FORLOOP   R11 37       ; R11 += R13; if R11 <= R12 then begin PC := 37; R14 := R11 end
 71 [-]: LOADK     R16 1        ; R16 := 1.000000
 72 [-]: LEN       R17 R10      ; R17 := # R10
 73 [-]: LOADK     R18 1        ; R18 := 1.000000
 74 [-]: FORPREP   R16 120      ; R16 -= R18; PC := 120
 75 [-]: GETGLOBAL R20 K8       ; R20 := 0x7b998233
 76 [-]: GETTABLE  R21 R10 R19  ; R21 := R10[R19]
 77 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 78 [-]: TEST      R20 1        ; if R20 then PC := 120
 79 [-]: JMP       120          ; PC := 120
 80 [-]: LOADBOOL  R20 0 0      ; R20 := false
 81 [-]: GETGLOBAL R21 K17      ; R21 := 0xcfc01047
 82 [-]: MOVE      R22 R7       ; R22 := R7
 83 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
 84 [-]: JMP       91           ; PC := 91
 85 [-]: GETTABLE  R26 R25 K18  ; R26 := R25["corpse"]
 86 [-]: GETTABLE  R27 R10 R19  ; R27 := R10[R19]
 87 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: LOADBOOL  R20 1 0      ; R20 := true
 90 [-]: JMP       93           ; PC := 93
 91 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 85; R23 := R24 end
 92 [-]: JMP       85           ; PC := 85
 93 [-]: TEST      R20 1        ; if R20 then PC := 120
 94 [-]: JMP       120          ; PC := 120
 95 [-]: GETTABLE  R26 R10 R19  ; R26 := R10[R19]
 96 [-]: SELF      R26 R26 K19  ; R27 := R26; R26 := R26[0xd5f7912b]
 97 [-]: GETGLOBAL R28 K20      ; R28 := 0x0469f296
 98 [-]: LOADK     R29 K21      ; R29 := "DissolveMaggot"
 99 [-]: CALL      R28 2 2      ; R28 := R28(R29)
100 [-]: LOADBOOL  R29 0 0      ; R29 := false
101 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
102 [-]: NEWTABLE  R26 0 0      ; R26 := {}
103 [-]: SETTABLE  R26 K22 K23  ; R26["move"] := true
104 [-]: GETGLOBAL R27 K25      ; R27 := 0x89326c93
105 [-]: SELF      R27 R27 K26  ; R28 := R27; R27 := R27[0x05909209]
106 [-]: GETGLOBAL R29 K27      ; R29 := 0xd0e14993
107 [-]: GETTABLE  R30 R10 R19  ; R30 := R10[R19]
108 [-]: SELF      R30 R30 K28  ; R31 := R30; R30 := R30[0xf6ebd926]
109 [-]: CALL      R30 2 2      ; R30 := R30(R31)
110 [-]: GETGLOBAL R31 K29      ; R31 := ZERO_ROTATION
111 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
112 [-]: SETTABLE  R26 K24 R27  ; R26["maggot"] := R27
113 [-]: GETTABLE  R27 R10 R19  ; R27 := R10[R19]
114 [-]: SETTABLE  R26 K18 R27  ; R26["corpse"] := R27
115 [-]: GETGLOBAL R27 K11      ; R27 := 0x33bdd652
116 [-]: GETTABLE  R27 R27 K16  ; R27 := R27[0x23d5322f]
117 [-]: MOVE      R28 R7       ; R28 := R7
118 [-]: MOVE      R29 R26      ; R29 := R26
119 [-]: CALL      R27 3 1      ; R27(R28,R29)
120 [-]: FORLOOP   R16 75       ; R16 += R18; if R16 <= R17 then begin PC := 75; R19 := R16 end
121 [-]: GETGLOBAL R27 K30      ; R27 := 0xcbd666e1
122 [-]: LOADK     R28 0        ; R28 := 0.000000
123 [-]: CALL      R27 2 1      ; R27(R28)
124 [-]: SELF      R27 R0 K31   ; R28 := R0; R27 := R0[0x73901acf]
125 [-]: CALL      R27 2 2      ; R27 := R27(R28)
126 [-]: TEST      R27 1        ; if R27 then PC := 21
127 [-]: JMP       21           ; PC := 21
128 [-]: SELF      R27 R0 K1    ; R28 := R0; R27 := R0[0xd2715720]
129 [-]: CALL      R27 2 2      ; R27 := R27(R28)
130 [-]: MOVE      R2 R27       ; R2 := R27
131 [-]: SUB       R3 R1 R2     ; R3 := R1 - R2
132 [-]: SELF      R27 R0 K28   ; R28 := R0; R27 := R0[0xf6ebd926]
133 [-]: CALL      R27 2 2      ; R27 := R27(R28)
134 [-]: MOVE      R4 R27       ; R4 := R27
135 [-]: LEN       R27 R7       ; R27 := # R7
136 [-]: LOADK     R28 1        ; R28 := 1.000000
137 [-]: LOADK     R29 -1       ; R29 := -1.000000
138 [-]: FORPREP   R27 206      ; R27 -= R29; PC := 206
139 [-]: GETTABLE  R31 R7 R30   ; R31 := R7[R30]
140 [-]: GETGLOBAL R32 K8       ; R32 := 0x7b998233
141 [-]: GETTABLE  R33 R31 K24  ; R33 := R31["maggot"]
142 [-]: CALL      R32 2 2      ; R32 := R32(R33)
143 [-]: TEST      R32 1        ; if R32 then PC := 196
144 [-]: JMP       196          ; PC := 196
145 [-]: GETTABLE  R32 R31 K24  ; R32 := R31["maggot"]
146 [-]: SELF      R32 R32 K28  ; R33 := R32; R32 := R32[0xf6ebd926]
147 [-]: CALL      R32 2 2      ; R32 := R32(R33)
148 [-]: MOVE      R5 R32       ; R5 := R32
149 [-]: SUB       R6 R4 R5     ; R6 := R4 - R5
150 [-]: GETGLOBAL R32 K32      ; R32 := 0xc2892f65
151 [-]: MOVE      R33 R6       ; R33 := R6
152 [-]: CALL      R32 2 1      ; R32(R33)
153 [-]: GETTABLE  R32 R31 K24  ; R32 := R31["maggot"]
154 [-]: SELF      R32 R32 K33  ; R33 := R32; R32 := R32[0x1f420a3a]
155 [-]: MOVE      R34 R4       ; R34 := R4
156 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
157 [-]: GETUPVAL  R33 U0       ; R33 := U0
158 [-]: LE        0 R32 R33    ; if R32 > R33 then PC := 182
159 [-]: JMP       182          ; PC := 182
160 [-]: SETTABLE  R31 K22 K34  ; R31["move"] := false
161 [-]: GETTABLE  R32 R31 K24  ; R32 := R31["maggot"]
162 [-]: SELF      R32 R32 K35  ; R33 := R32; R32 := R32[0x47901f07]
163 [-]: GETGLOBAL R34 K36      ; R34 := 0x00eb1cc3
164 [-]: GETGLOBAL R35 K37      ; R35 := EMPTY_SYMBOL
165 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
166 [-]: GETGLOBAL R32 K25      ; R32 := 0x89326c93
167 [-]: SELF      R32 R32 K38  ; R33 := R32; R32 := R32[0x59c96e77]
168 [-]: GETTABLE  R34 R31 K24  ; R34 := R31["maggot"]
169 [-]: CALL      R32 3 1      ; R32(R33,R34)
170 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 206
171 [-]: JMP       206          ; PC := 206
172 [-]: MUL       R32 R9 R3    ; R32 := R9 * R3
173 [-]: SELF      R33 R0 K39   ; R34 := R0; R33 := R0[0x014db014]
174 [-]: GETGLOBAL R35 K6       ; R35 := 0x5bced4c4
175 [-]: GETTABLE  R35 R35 K7   ; R35 := R35[0xac1b386a]
176 [-]: MOVE      R36 R1       ; R36 := R1
177 [-]: ADD       R37 R2 R32   ; R37 := R2 + R32
178 [-]: CALL      R35 3 0      ; R35,... := R35(R36,R37)
179 [-]: CALL      R33 0 1      ; R33(R34,...)
180 [-]: ADD       R2 R2 R32    ; R2 := R2 + R32
181 [-]: JMP       206          ; PC := 206
182 [-]: GETTABLE  R33 R31 K22  ; R33 := R31["move"]
183 [-]: TEST      R33 0        ; if not R33 then PC := 206
184 [-]: JMP       206          ; PC := 206
185 [-]: GETTABLE  R33 R31 K24  ; R33 := R31["maggot"]
186 [-]: SELF      R33 R33 K40  ; R34 := R33; R33 := R33[0x589ef1c1]
187 [-]: GETUPVAL  R35 U1       ; R35 := U1
188 [-]: MUL       R35 R6 R35   ; R35 := R6 * R35
189 [-]: GETGLOBAL R36 K41      ; R36 := 0x67652851
190 [-]: CALL      R36 1 2      ; R36 := R36()
191 [-]: MUL       R35 R35 R36  ; R35 := R35 * R36
192 [-]: ADD       R35 R5 R35   ; R35 := R5 + R35
193 [-]: GETGLOBAL R36 K29      ; R36 := ZERO_ROTATION
194 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
195 [-]: JMP       206          ; PC := 206
196 [-]: GETGLOBAL R33 K8       ; R33 := 0x7b998233
197 [-]: GETTABLE  R34 R31 K18  ; R34 := R31["corpse"]
198 [-]: CALL      R33 2 2      ; R33 := R33(R34)
199 [-]: TEST      R33 0        ; if not R33 then PC := 206
200 [-]: JMP       206          ; PC := 206
201 [-]: GETGLOBAL R33 K11      ; R33 := 0x33bdd652
202 [-]: GETTABLE  R33 R33 K12  ; R33 := R33[0x9c1f3b5a]
203 [-]: MOVE      R34 R7       ; R34 := R7
204 [-]: MOVE      R35 R30      ; R35 := R30
205 [-]: CALL      R33 3 1      ; R33(R34,R35)
206 [-]: FORLOOP   R27 139      ; R27 += R29; if R27 <= R28 then begin PC := 139; R30 := R27 end
207 [-]: JMP       21           ; PC := 21
208 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x388577d5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: GETGLOBAL R3 K2        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["chargerStrain"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 10 [-]: GETGLOBAL R3 K2        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["chargerStrain"]
 12 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 18 [-]: GETGLOBAL R3 K2        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["chargerStrain"]
 20 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 21 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["maggotDuration"]
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 24 [-]: GETGLOBAL R3 K2        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["chargerStrain"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 30 [-]: GETGLOBAL R3 K2        ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["chargerStrain"]
 32 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 0         ; if not R2 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R2 K2        ; R2 := _T
 38 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["chargerStrain"]
 39 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 40 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["maggots"]
 41 [-]: LEN       R3 R2        ; R3 := # R2
 42 [-]: LT        0 K7 R3      ; if 0.000000 >= R3 then PC := 64
 43 [-]: JMP       64           ; PC := 64
 44 [-]: LOADK     R3 1         ; R3 := 1.000000
 45 [-]: LEN       R4 R2        ; R4 := # R2
 46 [-]: LOADK     R5 1         ; R5 := 1.000000
 47 [-]: FORPREP   R3 63        ; R3 -= R5; PC := 63
 48 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 49 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 1         ; if R7 then PC := 63
 52 [-]: JMP       63           ; PC := 63
 53 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 54 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x2047cfe7]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: TEST      R7 1         ; if R7 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 59 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x6e9719eb]
 60 [-]: LOADK     R9 0         ; R9 := 0.000000
 61 [-]: LOADK     R10 20       ; R10 := 20.000000
 62 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 63 [-]: FORLOOP   R3 48        ; R3 += R5; if R3 <= R4 then begin PC := 48; R6 := R3 end
 64 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 65 [-]: GETGLOBAL R8 K2        ; R8 := _T
 66 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["chargerStrain"]
 67 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: TEST      R7 1         ; if R7 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETGLOBAL R7 K2        ; R7 := _T
 72 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["chargerStrain"]
 73 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
 74 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 75 [-]: SETTABLE  R7 K6 R8     ; R7["maggots"] := R8
 76 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 215
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  73

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1c881607]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x388577d5]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADK     R3 0         ; R3 := 0.000000
  6 [-]: LOADK     R4 0         ; R4 := 0.000000
  7 [-]: LOADK     R5 0         ; R5 := 0.000000
  8 [-]: GETGLOBAL R6 K2        ; R6 := _T
  9 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["chargerStrain"]
 10 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 11 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["maxCysts"]
 12 [-]: LOADK     R7 0         ; R7 := 0.000000
 13 [-]: LOADK     R8 0         ; R8 := 0.000000
 14 [-]: LOADK     R9 0         ; R9 := 0.000000
 15 [-]: LOADK     R10 0        ; R10 := 0.000000
 16 [-]: SELF      R11 R1 K5    ; R12 := R1; R11 := R1[0xde321e6f]
 17 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 18 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11[0xf7d48ee0]
 19 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 20 [-]: SELF      R12 R0 K5    ; R13 := R0; R12 := R0[0xde321e6f]
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12[0xf7d48ee0]
 23 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 24 [-]: SELF      R13 R12 K7   ; R14 := R12; R13 := R12[0x0ad758cb]
 25 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 26 [-]: LOADK     R14 0        ; R14 := 0.000000
 27 [-]: SUB       R15 R13 K8   ; R15 := R13 - 1.000000
 28 [-]: LOADK     R16 1        ; R16 := 1.000000
 29 [-]: FORPREP   R14 59       ; R14 -= R16; PC := 59
 30 [-]: SELF      R18 R12 K9   ; R19 := R12; R18 := R12[0xfef27732]
 31 [-]: MOVE      R20 R17      ; R20 := R17
 32 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 33 [-]: GETGLOBAL R19 K10      ; R19 := 0x7b998233
 34 [-]: MOVE      R20 R18      ; R20 := R18
 35 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 36 [-]: TEST      R19 1        ; if R19 then PC := 59
 37 [-]: JMP       59           ; PC := 59
 38 [-]: SELF      R19 R18 K11  ; R20 := R18; R19 := R18[0xf2deaf69]
 39 [-]: GETGLOBAL R21 K12      ; R21 := 0xd21ed294
 40 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 41 [-]: TEST      R19 0        ; if not R19 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: SELF      R19 R18 K13  ; R20 := R18; R19 := R18[0x7062f184]
 44 [-]: SELF      R21 R18 K14  ; R22 := R18; R21 := R18[0x7b0c20c2]
 45 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 46 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 47 [-]: ADD       R8 R19 K8    ; R8 := R19 + 1.000000
 48 [-]: JMP       59           ; PC := 59
 49 [-]: SELF      R19 R18 K11  ; R20 := R18; R19 := R18[0xf2deaf69]
 50 [-]: GETGLOBAL R21 K15      ; R21 := 0xabcadfd2
 51 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 52 [-]: TEST      R19 0        ; if not R19 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: SELF      R19 R18 K13  ; R20 := R18; R19 := R18[0x7062f184]
 55 [-]: SELF      R21 R18 K14  ; R22 := R18; R21 := R18[0x7b0c20c2]
 56 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 57 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 58 [-]: ADD       R9 R19 K8    ; R9 := R19 + 1.000000
 59 [-]: FORLOOP   R14 30       ; R14 += R16; if R14 <= R15 then begin PC := 30; R17 := R14 end
 60 [-]: LT        0 K16 R9     ; if 0.000000 >= R9 then PC := 99
 61 [-]: JMP       99           ; PC := 99
 62 [-]: GETGLOBAL R19 K10      ; R19 := 0x7b998233
 63 [-]: GETGLOBAL R20 K2       ; R20 := _T
 64 [-]: GETTABLE  R20 R20 K17  ; R20 := R20["maggotEruption"]
 65 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 66 [-]: TEST      R19 0        ; if not R19 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETGLOBAL R19 K2       ; R19 := _T
 69 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 70 [-]: SETTABLE  R19 K17 R20  ; R19["maggotEruption"] := R20
 71 [-]: GETGLOBAL R19 K2       ; R19 := _T
 72 [-]: GETTABLE  R19 R19 K17  ; R19 := R19["maggotEruption"]
 73 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 74 [-]: SETTABLE  R19 R2 R20   ; R19[R2] := R20
 75 [-]: GETGLOBAL R19 K2       ; R19 := _T
 76 [-]: GETTABLE  R19 R19 K17  ; R19 := R19["maggotEruption"]
 77 [-]: GETTABLE  R19 R19 R2   ; R19 := R19[R2]
 78 [-]: GETGLOBAL R20 K19      ; R20 := 0x9d4e3f9b
 79 [-]: GETGLOBAL R21 K20      ; R21 := 0x5bced4c4
 80 [-]: GETTABLE  R21 R21 K21  ; R21 := R21[0xac1b386a]
 81 [-]: MOVE      R22 R9       ; R22 := R9
 82 [-]: GETGLOBAL R23 K19      ; R23 := 0x9d4e3f9b
 83 [-]: LEN       R23 R23      ; R23 := # R23
 84 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 85 [-]: GETTABLE  R20 R20 R21  ; R20 := R20[R21]
 86 [-]: SETTABLE  R19 K18 R20  ; R19["dmg"] := R20
 87 [-]: GETGLOBAL R19 K2       ; R19 := _T
 88 [-]: GETTABLE  R19 R19 K17  ; R19 := R19["maggotEruption"]
 89 [-]: GETTABLE  R19 R19 R2   ; R19 := R19[R2]
 90 [-]: GETGLOBAL R20 K23      ; R20 := 0x20ce921b
 91 [-]: GETGLOBAL R21 K20      ; R21 := 0x5bced4c4
 92 [-]: GETTABLE  R21 R21 K21  ; R21 := R21[0xac1b386a]
 93 [-]: MOVE      R22 R9       ; R22 := R9
 94 [-]: GETGLOBAL R23 K23      ; R23 := 0x20ce921b
 95 [-]: LEN       R23 R23      ; R23 := # R23
 96 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 97 [-]: GETTABLE  R20 R20 R21  ; R20 := R20[R21]
 98 [-]: SETTABLE  R19 K22 R20  ; R19["radius"] := R20
 99 [-]: SELF      R19 R11 K7   ; R20 := R11; R19 := R11[0x0ad758cb]
100 [-]: CALL      R19 2 2      ; R19 := R19(R20)
101 [-]: MOVE      R13 R19      ; R13 := R19
102 [-]: LOADK     R19 0        ; R19 := 0.000000
103 [-]: SUB       R20 R13 K8   ; R20 := R13 - 1.000000
104 [-]: LOADK     R21 1        ; R21 := 1.000000
105 [-]: FORPREP   R19 139      ; R19 -= R21; PC := 139
106 [-]: SELF      R23 R11 K9   ; R24 := R11; R23 := R11[0xfef27732]
107 [-]: MOVE      R25 R22      ; R25 := R22
108 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
109 [-]: GETGLOBAL R24 K10      ; R24 := 0x7b998233
110 [-]: MOVE      R25 R23      ; R25 := R23
111 [-]: CALL      R24 2 2      ; R24 := R24(R25)
112 [-]: TEST      R24 1        ; if R24 then PC := 139
113 [-]: JMP       139          ; PC := 139
114 [-]: SELF      R24 R23 K11  ; R25 := R23; R24 := R23[0xf2deaf69]
115 [-]: GETGLOBAL R26 K24      ; R26 := 0xd9428bfc
116 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
117 [-]: TEST      R24 0        ; if not R24 then PC := 139
118 [-]: JMP       139          ; PC := 139
119 [-]: SELF      R24 R23 K13  ; R25 := R23; R24 := R23[0x7062f184]
120 [-]: SELF      R26 R23 K14  ; R27 := R23; R26 := R23[0x7b0c20c2]
121 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
122 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
123 [-]: ADD       R7 R24 K8    ; R7 := R24 + 1.000000
124 [-]: GETGLOBAL R24 K10      ; R24 := 0x7b998233
125 [-]: GETGLOBAL R25 K2       ; R25 := _T
126 [-]: GETTABLE  R25 R25 K25  ; R25 := R25["consumeLevel"]
127 [-]: CALL      R24 2 2      ; R24 := R24(R25)
128 [-]: TEST      R24 0        ; if not R24 then PC := 133
129 [-]: JMP       133          ; PC := 133
130 [-]: GETGLOBAL R24 K2       ; R24 := _T
131 [-]: NEWTABLE  R25 0 0      ; R25 := {}
132 [-]: SETTABLE  R24 K25 R25  ; R24["consumeLevel"] := R25
133 [-]: GETGLOBAL R24 K2       ; R24 := _T
134 [-]: GETTABLE  R24 R24 K25  ; R24 := R24["consumeLevel"]
135 [-]: SELF      R25 R1 K1    ; R26 := R1; R25 := R1[0x388577d5]
136 [-]: CALL      R25 2 2      ; R25 := R25(R26)
137 [-]: SETTABLE  R24 R25 R7   ; R24[R25] := R7
138 [-]: JMP       140          ; PC := 140
139 [-]: FORLOOP   R19 106      ; R19 += R21; if R19 <= R20 then begin PC := 106; R22 := R19 end
140 [-]: SELF      R24 R1 K5    ; R25 := R1; R24 := R1[0xde321e6f]
141 [-]: CALL      R24 2 2      ; R24 := R24(R25)
142 [-]: SELF      R24 R24 K26  ; R25 := R24; R24 := R24[0xbb4a3d82]
143 [-]: CALL      R24 2 2      ; R24 := R24(R25)
144 [-]: GETGLOBAL R25 K10      ; R25 := 0x7b998233
145 [-]: MOVE      R26 R24      ; R26 := R24
146 [-]: CALL      R25 2 2      ; R25 := R25(R26)
147 [-]: TEST      R25 1        ; if R25 then PC := 176
148 [-]: JMP       176          ; PC := 176
149 [-]: SELF      R25 R24 K7   ; R26 := R24; R25 := R24[0x0ad758cb]
150 [-]: CALL      R25 2 2      ; R25 := R25(R26)
151 [-]: MOVE      R13 R25      ; R13 := R25
152 [-]: LOADK     R25 0        ; R25 := 0.000000
153 [-]: SUB       R26 R13 K8   ; R26 := R13 - 1.000000
154 [-]: LOADK     R27 1        ; R27 := 1.000000
155 [-]: FORPREP   R25 175      ; R25 -= R27; PC := 175
156 [-]: SELF      R29 R24 K9   ; R30 := R24; R29 := R24[0xfef27732]
157 [-]: MOVE      R31 R28      ; R31 := R28
158 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
159 [-]: GETGLOBAL R30 K10      ; R30 := 0x7b998233
160 [-]: MOVE      R31 R29      ; R31 := R29
161 [-]: CALL      R30 2 2      ; R30 := R30(R31)
162 [-]: TEST      R30 1        ; if R30 then PC := 175
163 [-]: JMP       175          ; PC := 175
164 [-]: SELF      R30 R29 K11  ; R31 := R29; R30 := R29[0xf2deaf69]
165 [-]: GETGLOBAL R32 K27      ; R32 := 0x0c589f71
166 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
167 [-]: TEST      R30 0        ; if not R30 then PC := 175
168 [-]: JMP       175          ; PC := 175
169 [-]: SELF      R30 R29 K13  ; R31 := R29; R30 := R29[0x7062f184]
170 [-]: SELF      R32 R29 K14  ; R33 := R29; R32 := R29[0x7b0c20c2]
171 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
172 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
173 [-]: ADD       R10 R30 K8   ; R10 := R30 + 1.000000
174 [-]: JMP       176          ; PC := 176
175 [-]: FORLOOP   R25 156      ; R25 += R27; if R25 <= R26 then begin PC := 156; R28 := R25 end
176 [-]: LT        0 K16 R7     ; if 0.000000 >= R7 then PC := 184
177 [-]: JMP       184          ; PC := 184
178 [-]: SELF      R30 R1 K28   ; R31 := R1; R30 := R1[0xd5f7912b]
179 [-]: GETGLOBAL R32 K29      ; R32 := 0x0469f296
180 [-]: LOADK     R33 K30      ; R33 := "ConsumeMaggots"
181 [-]: CALL      R32 2 2      ; R32 := R32(R33)
182 [-]: LOADBOOL  R33 0 0      ; R33 := false
183 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
184 [-]: GETGLOBAL R30 K31      ; R30 := 0x89326c93
185 [-]: SELF      R30 R30 K32  ; R31 := R30; R30 := R30[0x29ef273d]
186 [-]: CALL      R30 2 2      ; R30 := R30(R31)
187 [-]: SELF      R31 R30 K33  ; R32 := R30; R31 := R30[0x66905cb0]
188 [-]: CALL      R31 2 2      ; R31 := R31(R32)
189 [-]: GETGLOBAL R32 K34      ; R32 := 0x6c97a788
190 [-]: GETTABLE  R32 R32 K35  ; R32 := R32[0x733fc736]
191 [-]: LOADBOOL  R33 1 0      ; R33 := true
192 [-]: CALL      R32 2 2      ; R32 := R32(R33)
193 [-]: SELF      R33 R32 K36  ; R34 := R32; R33 := R32[0x80925b98]
194 [-]: MOVE      R35 R6       ; R35 := R6
195 [-]: CALL      R33 3 1      ; R33(R34,R35)
196 [-]: LT        0 K16 R8     ; if 0.000000 >= R8 then PC := 210
197 [-]: JMP       210          ; PC := 210
198 [-]: GETGLOBAL R33 K10      ; R33 := 0x7b998233
199 [-]: GETGLOBAL R34 K2       ; R34 := _T
200 [-]: GETTABLE  R34 R34 K37  ; R34 := R34["chargerFever"]
201 [-]: CALL      R33 2 2      ; R33 := R33(R34)
202 [-]: TEST      R33 0        ; if not R33 then PC := 207
203 [-]: JMP       207          ; PC := 207
204 [-]: GETGLOBAL R33 K2       ; R33 := _T
205 [-]: NEWTABLE  R34 0 0      ; R34 := {}
206 [-]: SETTABLE  R33 K37 R34  ; R33["chargerFever"] := R34
207 [-]: GETGLOBAL R33 K2       ; R33 := _T
208 [-]: GETTABLE  R33 R33 K37  ; R33 := R33["chargerFever"]
209 [-]: SETTABLE  R33 R2 K38   ; R33[R2] := false
210 [-]: SELF      R33 R0 K39   ; R34 := R0; R33 := R0[0xfa9e477f]
211 [-]: CALL      R33 2 2      ; R33 := R33(R34)
212 [-]: NEWTABLE  R34 0 0      ; R34 := {}
213 [-]: NEWTABLE  R35 0 0      ; R35 := {}
214 [-]: LOADK     R36 1        ; R36 := 1.000000
215 [-]: LOADK     R37 0        ; R37 := 0.000000
216 [-]: GETGLOBAL R38 K34      ; R38 := 0x6c97a788
217 [-]: GETTABLE  R38 R38 K40  ; R38 := R38[0x608bc054]
218 [-]: CALL      R38 1 2      ; R38 := R38()
219 [-]: SETTABLE  R38 K41 R1   ; R38["instigator"] := R1
220 [-]: NEWTABLE  R39 1 0      ; R39 := {}
221 [-]: MOVE      R40 R1       ; R40 := R1
222 [-]: SETLIST   R39 1 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 1
223 [-]: SETTABLE  R38 K42 R39  ; R38["affected"] := R39
224 [-]: SETTABLE  R38 K43 K44  ; R38["buffType"] := 2.000000
225 [-]: GETGLOBAL R39 K27      ; R39 := 0x0c589f71
226 [-]: SETTABLE  R38 K45 R39  ; R38["abilityType"] := R39
227 [-]: GETGLOBAL R39 K10      ; R39 := 0x7b998233
228 [-]: MOVE      R40 R0       ; R40 := R0
229 [-]: CALL      R39 2 2      ; R39 := R39(R40)
230 [-]: TEST      R39 1        ; if R39 then PC := 614
231 [-]: JMP       614          ; PC := 614
232 [-]: GETGLOBAL R39 K10      ; R39 := 0x7b998233
233 [-]: MOVE      R40 R33      ; R40 := R33
234 [-]: CALL      R39 2 2      ; R39 := R39(R40)
235 [-]: TEST      R39 1        ; if R39 then PC := 614
236 [-]: JMP       614          ; PC := 614
237 [-]: SELF      R39 R0 K46   ; R40 := R0; R39 := R0[0x2047cfe7]
238 [-]: CALL      R39 2 2      ; R39 := R39(R40)
239 [-]: TEST      R39 1        ; if R39 then PC := 614
240 [-]: JMP       614          ; PC := 614
241 [-]: SELF      R39 R0 K47   ; R40 := R0; R39 := R0[0x73901acf]
242 [-]: CALL      R39 2 2      ; R39 := R39(R40)
243 [-]: TEST      R39 1        ; if R39 then PC := 610
244 [-]: JMP       610          ; PC := 610
245 [-]: LT        0 R3 R6      ; if R3 >= R6 then PC := 392
246 [-]: JMP       392          ; PC := 392
247 [-]: GETGLOBAL R39 K10      ; R39 := 0x7b998233
248 [-]: GETGLOBAL R40 K2       ; R40 := _T
249 [-]: GETTABLE  R40 R40 K37  ; R40 := R40["chargerFever"]
250 [-]: CALL      R39 2 2      ; R39 := R39(R40)
251 [-]: TEST      R39 1        ; if R39 then PC := 258
252 [-]: JMP       258          ; PC := 258
253 [-]: GETGLOBAL R39 K2       ; R39 := _T
254 [-]: GETTABLE  R39 R39 K37  ; R39 := R39["chargerFever"]
255 [-]: GETTABLE  R39 R39 R2   ; R39 := R39[R2]
256 [-]: TEST      R39 1        ; if R39 then PC := 392
257 [-]: JMP       392          ; PC := 392
258 [-]: GETGLOBAL R39 K10      ; R39 := 0x7b998233
259 [-]: GETGLOBAL R40 K2       ; R40 := _T
260 [-]: GETTABLE  R40 R40 K37  ; R40 := R40["chargerFever"]
261 [-]: CALL      R39 2 2      ; R39 := R39(R40)
262 [-]: TEST      R39 1        ; if R39 then PC := 276
263 [-]: JMP       276          ; PC := 276
264 [-]: GETGLOBAL R39 K10      ; R39 := 0x7b998233
265 [-]: GETGLOBAL R40 K2       ; R40 := _T
266 [-]: GETTABLE  R40 R40 K37  ; R40 := R40["chargerFever"]
267 [-]: GETTABLE  R40 R40 R2   ; R40 := R40[R2]
268 [-]: CALL      R39 2 2      ; R39 := R39(R40)
269 [-]: TEST      R39 1        ; if R39 then PC := 276
270 [-]: JMP       276          ; PC := 276
271 [-]: GETGLOBAL R39 K2       ; R39 := _T
272 [-]: GETTABLE  R39 R39 K37  ; R39 := R39["chargerFever"]
273 [-]: GETTABLE  R39 R39 R2   ; R39 := R39[R2]
274 [-]: NOT       R39 R39      ; R39 := not R39
275 [-]: JMP       278          ; PC := 278
276 [-]: LOADBOOL  R39 0 1      ; R39 := false; PC := 277
277 [-]: LOADBOOL  R39 1 0      ; R39 := true
278 [-]: SELF      R40 R33 K48  ; R41 := R33; R40 := R33[0xede38153]
279 [-]: CALL      R40 2 2      ; R40 := R40(R41)
280 [-]: TEST      R39 0        ; if not R39 then PC := 297
281 [-]: JMP       297          ; PC := 297
282 [-]: TEST      R40 0        ; if not R40 then PC := 297
283 [-]: JMP       297          ; PC := 297
284 [-]: SELF      R41 R12 K49  ; R42 := R12; R41 := R12[0x3cc932f9]
285 [-]: GETGLOBAL R43 K2       ; R43 := _T
286 [-]: GETTABLE  R43 R43 K3   ; R43 := R43["chargerStrain"]
287 [-]: GETTABLE  R43 R43 R2   ; R43 := R43[R2]
288 [-]: GETTABLE  R43 R43 K50  ; R43 := R43["ability"]
289 [-]: GETGLOBAL R44 K29      ; R44 := 0x0469f296
290 [-]: LOADK     R45 K51      ; R45 := "ManageSize"
291 [-]: CALL      R44 2 2      ; R44 := R44(R45)
292 [-]: MOVE      R45 R32      ; R45 := R32
293 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
294 [-]: GETGLOBAL R41 K2       ; R41 := _T
295 [-]: GETTABLE  R41 R41 K37  ; R41 := R41["chargerFever"]
296 [-]: SETTABLE  R41 R2 K52   ; R41[R2] := nil
297 [-]: TEST      R39 1        ; if R39 then PC := 305
298 [-]: JMP       305          ; PC := 305
299 [-]: GETGLOBAL R41 K10      ; R41 := 0x7b998233
300 [-]: GETGLOBAL R42 K2       ; R42 := _T
301 [-]: GETTABLE  R42 R42 K37  ; R42 := R42["chargerFever"]
302 [-]: CALL      R41 2 2      ; R41 := R41(R42)
303 [-]: TEST      R41 0        ; if not R41 then PC := 307
304 [-]: JMP       307          ; PC := 307
305 [-]: TEST      R40 0        ; if not R40 then PC := 392
306 [-]: JMP       392          ; PC := 392
307 [-]: GETGLOBAL R41 K53      ; R41 := 0x67652851
308 [-]: CALL      R41 1 2      ; R41 := R41()
309 [-]: ADD       R4 R4 R41    ; R4 := R4 + R41
310 [-]: GETGLOBAL R41 K54      ; R41 := 0x0255f190
311 [-]: LE        0 R41 R4     ; if R41 > R4 then PC := 392
312 [-]: JMP       392          ; PC := 392
313 [-]: LOADK     R4 0         ; R4 := 0.000000
314 [-]: ADD       R3 R3 K8     ; R3 := R3 + 1.000000
315 [-]: GETGLOBAL R41 K10      ; R41 := 0x7b998233
316 [-]: GETGLOBAL R42 K55      ; R42 := 0xc236686c
317 [-]: CALL      R41 2 2      ; R41 := R41(R42)
318 [-]: TEST      R41 1        ; if R41 then PC := 355
319 [-]: JMP       355          ; PC := 355
320 [-]: SELF      R41 R0 K56   ; R42 := R0; R41 := R0[0x47901f07]
321 [-]: GETGLOBAL R43 K55      ; R43 := 0xc236686c
322 [-]: GETGLOBAL R44 K57      ; R44 := 0x0f1de12c
323 [-]: GETGLOBAL R45 K20      ; R45 := 0x5bced4c4
324 [-]: GETTABLE  R45 R45 K21  ; R45 := R45[0xac1b386a]
325 [-]: GETGLOBAL R46 K57      ; R46 := 0x0f1de12c
326 [-]: LEN       R46 R46      ; R46 := # R46
327 [-]: MOVE      R47 R36      ; R47 := R36
328 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
329 [-]: GETTABLE  R44 R44 R45  ; R44 := R44[R45]
330 [-]: GETGLOBAL R45 K58      ; R45 := 0x362bf5a3
331 [-]: GETGLOBAL R46 K20      ; R46 := 0x5bced4c4
332 [-]: GETTABLE  R46 R46 K21  ; R46 := R46[0xac1b386a]
333 [-]: GETGLOBAL R47 K58      ; R47 := 0x362bf5a3
334 [-]: LEN       R47 R47      ; R47 := # R47
335 [-]: MOVE      R48 R36      ; R48 := R36
336 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
337 [-]: GETTABLE  R45 R45 R46  ; R45 := R45[R46]
338 [-]: GETGLOBAL R46 K59      ; R46 := 0x5fcdea3c
339 [-]: GETGLOBAL R47 K20      ; R47 := 0x5bced4c4
340 [-]: GETTABLE  R47 R47 K21  ; R47 := R47[0xac1b386a]
341 [-]: GETGLOBAL R48 K59      ; R48 := 0x5fcdea3c
342 [-]: LEN       R48 R48      ; R48 := # R48
343 [-]: MOVE      R49 R36      ; R49 := R36
344 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
345 [-]: GETTABLE  R46 R46 R47  ; R46 := R46[R47]
346 [-]: MOVE      R47 R0       ; R47 := R0
347 [-]: CALL      R41 7 2      ; R41 := R41(R42,R43,R44,R45,R46,R47)
348 [-]: NEWTABLE  R42 0 0      ; R42 := {}
349 [-]: SETTABLE  R35 R36 R42  ; R35[R36] := R42
350 [-]: GETTABLE  R42 R35 R36  ; R42 := R35[R36]
351 [-]: SETTABLE  R42 K60 R41  ; R42["cyst"] := R41
352 [-]: GETTABLE  R42 R35 R36  ; R42 := R35[R36]
353 [-]: SETTABLE  R42 K61 K16  ; R42["cystTimer"] := 0.000000
354 [-]: ADD       R36 R36 K8   ; R36 := R36 + 1.000000
355 [-]: LT        0 K16 R10    ; if 0.000000 >= R10 then PC := 392
356 [-]: JMP       392          ; PC := 392
357 [-]: SELF      R42 R1 K5    ; R43 := R1; R42 := R1[0xde321e6f]
358 [-]: CALL      R42 2 2      ; R42 := R42(R43)
359 [-]: SELF      R42 R42 K62  ; R43 := R42; R42 := R42[0x5e6704ff]
360 [-]: LOADK     R44 211      ; R44 := 211.000000
361 [-]: LOADK     R45 2        ; R45 := 2.000000
362 [-]: GETGLOBAL R46 K65      ; R46 := 0x9efba7e2
363 [-]: GETGLOBAL R47 K20      ; R47 := 0x5bced4c4
364 [-]: GETTABLE  R47 R47 K21  ; R47 := R47[0xac1b386a]
365 [-]: MOVE      R48 R10      ; R48 := R10
366 [-]: GETGLOBAL R49 K65      ; R49 := 0x9efba7e2
367 [-]: LEN       R49 R49      ; R49 := # R49
368 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
369 [-]: GETTABLE  R46 R46 R47  ; R46 := R46[R47]
370 [-]: SELF      R47 R24 K66  ; R48 := R24; R47 := R24[0xcde10c4a]
371 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
372 [-]: CALL      R42 0 1      ; R42(R43,...)
373 [-]: GETGLOBAL R42 K20      ; R42 := 0x5bced4c4
374 [-]: GETTABLE  R42 R42 K68  ; R42 := R42[0x55f27c30]
375 [-]: GETGLOBAL R43 K65      ; R43 := 0x9efba7e2
376 [-]: GETGLOBAL R44 K20      ; R44 := 0x5bced4c4
377 [-]: GETTABLE  R44 R44 K21  ; R44 := R44[0xac1b386a]
378 [-]: MOVE      R45 R10      ; R45 := R10
379 [-]: GETGLOBAL R46 K65      ; R46 := 0x9efba7e2
380 [-]: LEN       R46 R46      ; R46 := # R46
381 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
382 [-]: GETTABLE  R43 R43 R44  ; R43 := R43[R44]
383 [-]: MUL       R43 R43 R3   ; R43 := R43 * R3
384 [-]: MUL       R43 R43 K69  ; R43 := R43 * 100.000000
385 [-]: CALL      R42 2 2      ; R42 := R42(R43)
386 [-]: SETTABLE  R38 K67 R42  ; R38["buffData"] := R42
387 [-]: SELF      R42 R1 K70   ; R43 := R1; R42 := R1[0x37e45fb5]
388 [-]: MOVE      R44 R38      ; R44 := R38
389 [-]: LOADBOOL  R45 1 0      ; R45 := true
390 [-]: LOADBOOL  R46 1 0      ; R46 := true
391 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
392 [-]: GETGLOBAL R42 K71      ; R42 := 0xcfc01047
393 [-]: MOVE      R43 R35      ; R43 := R35
394 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
395 [-]: JMP       402          ; PC := 402
396 [-]: GETGLOBAL R47 K10      ; R47 := 0x7b998233
397 [-]: GETTABLE  R48 R46 K60  ; R48 := R46["cyst"]
398 [-]: CALL      R47 2 2      ; R47 := R47(R48)
399 [-]: TEST      R47 0        ; if not R47 then PC := 402
400 [-]: JMP       402          ; PC := 402
401 [-]: SETTABLE  R35 R45 K52  ; R35[R45] := nil
402 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 396; R44 := R45 end
403 [-]: JMP       396          ; PC := 396
404 [-]: LEN       R47 R34      ; R47 := # R34
405 [-]: LT        0 K16 R47    ; if 0.000000 >= R47 then PC := 495
406 [-]: JMP       495          ; PC := 495
407 [-]: GETGLOBAL R47 K53      ; R47 := 0x67652851
408 [-]: CALL      R47 1 2      ; R47 := R47()
409 [-]: ADD       R37 R37 R47  ; R37 := R37 + R47
410 [-]: GETUPVAL  R47 U0       ; R47 := U0
411 [-]: LE        0 R47 R37    ; if R47 > R37 then PC := 495
412 [-]: JMP       495          ; PC := 495
413 [-]: LOADK     R37 0        ; R37 := 0.000000
414 [-]: GETGLOBAL R47 K71      ; R47 := 0xcfc01047
415 [-]: MOVE      R48 R34      ; R48 := R34
416 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
417 [-]: JMP       477          ; PC := 477
418 [-]: GETGLOBAL R52 K10      ; R52 := 0x7b998233
419 [-]: GETTABLE  R53 R51 K60  ; R53 := R51["cyst"]
420 [-]: CALL      R52 2 2      ; R52 := R52(R53)
421 [-]: TEST      R52 0        ; if not R52 then PC := 425
422 [-]: JMP       425          ; PC := 425
423 [-]: SETTABLE  R34 R50 K52  ; R34[R50] := nil
424 [-]: JMP       477          ; PC := 477
425 [-]: GETTABLE  R52 R51 K60  ; R52 := R51["cyst"]
426 [-]: SELF      R52 R52 K72  ; R53 := R52; R52 := R52[0xd1586535]
427 [-]: CALL      R52 2 2      ; R52 := R52(R53)
428 [-]: SELF      R53 R31 K73  ; R54 := R31; R53 := R31[0x6cd833c5]
429 [-]: GETGLOBAL R55 K74      ; R55 := 0x2e6d06dd
430 [-]: MOVE      R56 R52      ; R56 := R52
431 [-]: GETGLOBAL R57 K75      ; R57 := ZERO_ROTATION
432 [-]: GETUPVAL  R58 U1       ; R58 := U1
433 [-]: LOADK     R59 1        ; R59 := 1.000000
434 [-]: CALL      R53 7 2      ; R53 := R53(R54,R55,R56,R57,R58,R59)
435 [-]: GETGLOBAL R54 K31      ; R54 := 0x89326c93
436 [-]: SELF      R54 R54 K76  ; R55 := R54; R54 := R54[0x59c96e77]
437 [-]: GETTABLE  R56 R51 K60  ; R56 := R51["cyst"]
438 [-]: CALL      R54 3 1      ; R54(R55,R56)
439 [-]: GETGLOBAL R54 K10      ; R54 := 0x7b998233
440 [-]: GETGLOBAL R55 K77      ; R55 := 0x78f23c65
441 [-]: CALL      R54 2 2      ; R54 := R54(R55)
442 [-]: TEST      R54 1        ; if R54 then PC := 450
443 [-]: JMP       450          ; PC := 450
444 [-]: GETGLOBAL R54 K31      ; R54 := 0x89326c93
445 [-]: SELF      R54 R54 K78  ; R55 := R54; R54 := R54[0x05909209]
446 [-]: GETGLOBAL R56 K77      ; R56 := 0x78f23c65
447 [-]: MOVE      R57 R52      ; R57 := R52
448 [-]: GETGLOBAL R58 K75      ; R58 := ZERO_ROTATION
449 [-]: CALL      R54 5 1      ; R54(R55,R56,R57,R58)
450 [-]: GETGLOBAL R54 K10      ; R54 := 0x7b998233
451 [-]: MOVE      R55 R53      ; R55 := R53
452 [-]: CALL      R54 2 2      ; R54 := R54(R55)
453 [-]: TEST      R54 1        ; if R54 then PC := 474
454 [-]: JMP       474          ; PC := 474
455 [-]: SELF      R54 R53 K79  ; R55 := R53; R54 := R53[0xbb610e5b]
456 [-]: CALL      R54 2 2      ; R54 := R54(R55)
457 [-]: GETGLOBAL R55 K10      ; R55 := 0x7b998233
458 [-]: MOVE      R56 R54      ; R56 := R54
459 [-]: CALL      R55 2 2      ; R55 := R55(R56)
460 [-]: TEST      R55 1        ; if R55 then PC := 477
461 [-]: JMP       477          ; PC := 477
462 [-]: GETGLOBAL R55 K80      ; R55 := 0x33bdd652
463 [-]: GETTABLE  R55 R55 K81  ; R55 := R55[0x23d5322f]
464 [-]: GETGLOBAL R56 K2       ; R56 := _T
465 [-]: GETTABLE  R56 R56 K3   ; R56 := R56["chargerStrain"]
466 [-]: GETTABLE  R56 R56 R2   ; R56 := R56[R2]
467 [-]: GETTABLE  R56 R56 K82  ; R56 := R56["maggots"]
468 [-]: MOVE      R57 R54      ; R57 := R54
469 [-]: CALL      R55 3 1      ; R55(R56,R57)
470 [-]: SELF      R55 R54 K83  ; R56 := R54; R55 := R54[0x74874678]
471 [-]: MOVE      R57 R0       ; R57 := R0
472 [-]: CALL      R55 3 1      ; R55(R56,R57)
473 [-]: JMP       477          ; PC := 477
474 [-]: GETGLOBAL R55 K84      ; R55 := 0x3d106989
475 [-]: LOADK     R56 K85      ; R56 := "Failed to spawn maggot"
476 [-]: CALL      R55 2 1      ; R55(R56)
477 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 418; R49 := R50 end
478 [-]: JMP       418          ; PC := 418
479 [-]: GETGLOBAL R55 K2       ; R55 := _T
480 [-]: GETTABLE  R55 R55 K3   ; R55 := R55["chargerStrain"]
481 [-]: GETTABLE  R55 R55 R2   ; R55 := R55[R2]
482 [-]: GETTABLE  R55 R55 K82  ; R55 := R55["maggots"]
483 [-]: LEN       R55 R55      ; R55 := # R55
484 [-]: LT        0 K16 R55    ; if 0.000000 >= R55 then PC := 495
485 [-]: JMP       495          ; PC := 495
486 [-]: LEN       R55 R34      ; R55 := # R34
487 [-]: LT        0 K16 R55    ; if 0.000000 >= R55 then PC := 495
488 [-]: JMP       495          ; PC := 495
489 [-]: SELF      R55 R0 K28   ; R56 := R0; R55 := R0[0xd5f7912b]
490 [-]: GETGLOBAL R57 K29      ; R57 := 0x0469f296
491 [-]: LOADK     R58 K86      ; R58 := "MaggotSuicide"
492 [-]: CALL      R57 2 2      ; R57 := R57(R58)
493 [-]: LOADBOOL  R58 0 0      ; R58 := false
494 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
495 [-]: LT        0 K16 R3     ; if 0.000000 >= R3 then PC := 610
496 [-]: JMP       610          ; PC := 610
497 [-]: GETGLOBAL R55 K53      ; R55 := 0x67652851
498 [-]: CALL      R55 1 2      ; R55 := R55()
499 [-]: ADD       R5 R5 R55    ; R5 := R5 + R55
500 [-]: GETGLOBAL R55 K87      ; R55 := 0x04423e2e
501 [-]: LE        0 R55 R5     ; if R55 > R5 then PC := 610
502 [-]: JMP       610          ; PC := 610
503 [-]: LOADK     R5 0         ; R5 := 0.000000
504 [-]: GETGLOBAL R55 K10      ; R55 := 0x7b998233
505 [-]: GETGLOBAL R56 K2       ; R56 := _T
506 [-]: GETTABLE  R56 R56 K37  ; R56 := R56["chargerFever"]
507 [-]: CALL      R55 2 2      ; R55 := R55(R56)
508 [-]: TEST      R55 1        ; if R55 then PC := 515
509 [-]: JMP       515          ; PC := 515
510 [-]: LT        0 K16 R8     ; if 0.000000 >= R8 then PC := 515
511 [-]: JMP       515          ; PC := 515
512 [-]: GETGLOBAL R55 K2       ; R55 := _T
513 [-]: GETTABLE  R55 R55 K37  ; R55 := R55["chargerFever"]
514 [-]: SETTABLE  R55 R2 K88   ; R55[R2] := true
515 [-]: GETGLOBAL R55 K65      ; R55 := 0x9efba7e2
516 [-]: GETGLOBAL R56 K20      ; R56 := 0x5bced4c4
517 [-]: GETTABLE  R56 R56 K21  ; R56 := R56[0xac1b386a]
518 [-]: MOVE      R57 R10      ; R57 := R10
519 [-]: GETGLOBAL R58 K65      ; R58 := 0x9efba7e2
520 [-]: LEN       R58 R58      ; R58 := # R58
521 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
522 [-]: GETTABLE  R55 R55 R56  ; R55 := R55[R56]
523 [-]: LOADNIL   R56 R56      ; R56 := nil
524 [-]: GETGLOBAL R57 K10      ; R57 := 0x7b998233
525 [-]: MOVE      R58 R24      ; R58 := R24
526 [-]: CALL      R57 2 2      ; R57 := R57(R58)
527 [-]: TEST      R57 1        ; if R57 then PC := 532
528 [-]: JMP       532          ; PC := 532
529 [-]: SELF      R57 R24 K66  ; R58 := R24; R57 := R24[0xcde10c4a]
530 [-]: CALL      R57 2 2      ; R57 := R57(R58)
531 [-]: MOVE      R56 R57      ; R56 := R57
532 [-]: GETGLOBAL R57 K2       ; R57 := _T
533 [-]: GETTABLE  R57 R57 K3   ; R57 := R57["chargerStrain"]
534 [-]: GETTABLE  R57 R57 R2   ; R57 := R57[R2]
535 [-]: NEWTABLE  R58 0 0      ; R58 := {}
536 [-]: SETTABLE  R57 K82 R58  ; R57["maggots"] := R58
537 [-]: LOADK     R57 1        ; R57 := 1.000000
538 [-]: MOVE      R58 R3       ; R58 := R3
539 [-]: LOADK     R59 1        ; R59 := 1.000000
540 [-]: FORPREP   R57 556      ; R57 -= R59; PC := 556
541 [-]: LT        0 K16 R10    ; if 0.000000 >= R10 then PC := 556
542 [-]: JMP       556          ; PC := 556
543 [-]: SELF      R61 R1 K5    ; R62 := R1; R61 := R1[0xde321e6f]
544 [-]: CALL      R61 2 2      ; R61 := R61(R62)
545 [-]: SELF      R61 R61 K89  ; R62 := R61; R61 := R61[0x12dd9da2]
546 [-]: LOADK     R63 211      ; R63 := 211.000000
547 [-]: LOADK     R64 2        ; R64 := 2.000000
548 [-]: MOVE      R65 R55      ; R65 := R55
549 [-]: MOVE      R66 R56      ; R66 := R56
550 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
551 [-]: SELF      R61 R1 K70   ; R62 := R1; R61 := R1[0x37e45fb5]
552 [-]: MOVE      R63 R38      ; R63 := R38
553 [-]: LOADBOOL  R64 0 0      ; R64 := false
554 [-]: LOADBOOL  R65 1 0      ; R65 := true
555 [-]: CALL      R61 5 1      ; R61(R62,R63,R64,R65)
556 [-]: FORLOOP   R57 541      ; R57 += R59; if R57 <= R58 then begin PC := 541; R60 := R57 end
557 [-]: GETGLOBAL R61 K71      ; R61 := 0xcfc01047
558 [-]: MOVE      R62 R35      ; R62 := R35
559 [-]: CALL      R61 2 4      ; R61,R62,R63 := R61(R62)
560 [-]: JMP       606          ; PC := 606
561 [-]: GETGLOBAL R66 K31      ; R66 := 0x89326c93
562 [-]: SELF      R66 R66 K78  ; R67 := R66; R66 := R66[0x05909209]
563 [-]: GETGLOBAL R68 K90      ; R68 := 0xb99dce00
564 [-]: GETTABLE  R69 R65 K60  ; R69 := R65["cyst"]
565 [-]: SELF      R69 R69 K91  ; R70 := R69; R69 := R69[0xf6ebd926]
566 [-]: CALL      R69 2 2      ; R69 := R69(R70)
567 [-]: GETGLOBAL R70 K75      ; R70 := ZERO_ROTATION
568 [-]: MOVE      R71 R0       ; R71 := R0
569 [-]: CALL      R66 6 2      ; R66 := R66(R67,R68,R69,R70,R71)
570 [-]: GETGLOBAL R67 K31      ; R67 := 0x89326c93
571 [-]: SELF      R67 R67 K76  ; R68 := R67; R67 := R67[0x59c96e77]
572 [-]: GETTABLE  R69 R65 K60  ; R69 := R65["cyst"]
573 [-]: CALL      R67 3 1      ; R67(R68,R69)
574 [-]: SETTABLE  R65 K60 R66  ; R65["cyst"] := R66
575 [-]: GETGLOBAL R67 K92      ; R67 := 0xa421af95
576 [-]: GETGLOBAL R68 K20      ; R68 := 0x5bced4c4
577 [-]: GETTABLE  R68 R68 K93  ; R68 := R68[0x3630e649]
578 [-]: LOADK     R69 -1       ; R69 := -1.000000
579 [-]: LOADK     R70 1        ; R70 := 1.000000
580 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
581 [-]: GETGLOBAL R69 K20      ; R69 := 0x5bced4c4
582 [-]: GETTABLE  R69 R69 K93  ; R69 := R69[0x3630e649]
583 [-]: LOADK     R70 -1       ; R70 := -1.000000
584 [-]: LOADK     R71 1        ; R71 := 1.000000
585 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
586 [-]: GETGLOBAL R70 K20      ; R70 := 0x5bced4c4
587 [-]: GETTABLE  R70 R70 K93  ; R70 := R70[0x3630e649]
588 [-]: LOADK     R71 -1       ; R71 := -1.000000
589 [-]: LOADK     R72 1        ; R72 := 1.000000
590 [-]: CALL      R70 3 0      ; R70,... := R70(R71,R72)
591 [-]: CALL      R67 0 2      ; R67 := R67(R68,...)
592 [-]: GETGLOBAL R68 K94      ; R68 := 0xc2892f65
593 [-]: MOVE      R69 R67      ; R69 := R67
594 [-]: CALL      R68 2 1      ; R68(R69)
595 [-]: GETTABLE  R68 R65 K60  ; R68 := R65["cyst"]
596 [-]: SELF      R68 R68 K95  ; R69 := R68; R68 := R68[0xa645aaad]
597 [-]: MUL       R70 R67 K96  ; R70 := R67 * 5.000000
598 [-]: LOADK     R71 2        ; R71 := 2.000000
599 [-]: CALL      R68 4 1      ; R68(R69,R70,R71)
600 [-]: NEWTABLE  R68 0 0      ; R68 := {}
601 [-]: SETTABLE  R34 R64 R68  ; R34[R64] := R68
602 [-]: GETTABLE  R68 R34 R64  ; R68 := R34[R64]
603 [-]: GETTABLE  R69 R65 K60  ; R69 := R65["cyst"]
604 [-]: SETTABLE  R68 K60 R69  ; R68["cyst"] := R69
605 [-]: SETTABLE  R65 R64 K52  ; R65[R64] := nil
606 [-]: TFORLOOP  R61 2        ; R64,R65 :=  R61(R62,R63); if R64 ~= nil then begin PC = 561; R63 := R64 end
607 [-]: JMP       561          ; PC := 561
608 [-]: LOADK     R3 0         ; R3 := 0.000000
609 [-]: LOADK     R36 1        ; R36 := 1.000000
610 [-]: GETGLOBAL R68 K97      ; R68 := 0xcbd666e1
611 [-]: LOADK     R69 0        ; R69 := 0.000000
612 [-]: CALL      R68 2 1      ; R68(R69)
613 [-]: JMP       227          ; PC := 227
614 [-]: GETGLOBAL R68 K2       ; R68 := _T
615 [-]: GETTABLE  R68 R68 K3   ; R68 := R68["chargerStrain"]
616 [-]: SETTABLE  R68 R2 K52   ; R68[R2] := nil
617 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 425
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x20833f15]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0x65d389cb]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: MOVE      R5 R4        ; R5 := R4
  6 [-]: GETGLOBAL R6 K2        ; R6 := 0x3459261a
  7 [-]: MUL       R6 R5 R6     ; R6 := R5 * R6
  8 [-]: MUL       R7 R6 R2     ; R7 := R6 * R2
  9 [-]: ADD       R7 R5 R7     ; R7 := R5 + R7
 10 [-]: ADD       R8 R5 R6     ; R8 := R5 + R6
 11 [-]: SELF      R9 R3 K3     ; R10 := R3; R9 := R3[0x388577d5]
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: LOADK     R10 0        ; R10 := 0.000000
 14 [-]: LOADK     R11 0        ; R11 := 0.000000
 15 [-]: LOADK     R12 0        ; R12 := 0.000000
 16 [-]: LOADK     R13 0        ; R13 := 0.000000
 17 [-]: LOADK     R14 3        ; R14 := 3.000000
 18 [-]: GETGLOBAL R15 K4       ; R15 := 0x7b998233
 19 [-]: MOVE      R16 R3       ; R16 := R3
 20 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 21 [-]: TEST      R15 1        ; if R15 then PC := 87
 22 [-]: JMP       87           ; PC := 87
 23 [-]: SELF      R15 R3 K5    ; R16 := R3; R15 := R3[0x2047cfe7]
 24 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 25 [-]: TEST      R15 1        ; if R15 then PC := 87
 26 [-]: JMP       87           ; PC := 87
 27 [-]: SELF      R15 R3 K6    ; R16 := R3; R15 := R3[0x73901acf]
 28 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 29 [-]: TEST      R15 1        ; if R15 then PC := 83
 30 [-]: JMP       83           ; PC := 83
 31 [-]: LE        0 R13 K7     ; if R13 > 0.000000 then PC := 67
 32 [-]: JMP       67           ; PC := 67
 33 [-]: LT        0 R10 R2     ; if R10 >= R2 then PC := 57
 34 [-]: JMP       57           ; PC := 57
 35 [-]: GETGLOBAL R15 K8       ; R15 := 0x67652851
 36 [-]: CALL      R15 1 2      ; R15 := R15()
 37 [-]: ADD       R11 R11 R15  ; R11 := R11 + R15
 38 [-]: GETGLOBAL R15 K9       ; R15 := 0x9bafffe3
 39 [-]: MOVE      R16 R5       ; R16 := R5
 40 [-]: MOVE      R17 R8       ; R17 := R8
 41 [-]: GETGLOBAL R18 K10      ; R18 := 0x0255f190
 42 [-]: DIV       R18 R11 R18  ; R18 := R11 / R18
 43 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 44 [-]: SELF      R16 R3 K11   ; R17 := R3; R16 := R3[0x2d9ba74f]
 45 [-]: MOVE      R18 R15      ; R18 := R15
 46 [-]: LOADBOOL  R19 1 0      ; R19 := true
 47 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 48 [-]: GETGLOBAL R16 K10      ; R16 := 0x0255f190
 49 [-]: LE        0 R16 R11    ; if R16 > R11 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: SELF      R16 R3 K1    ; R17 := R3; R16 := R3[0x65d389cb]
 52 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 53 [-]: MOVE      R5 R16       ; R5 := R16
 54 [-]: ADD       R8 R5 R6     ; R8 := R5 + R6
 55 [-]: LOADK     R11 0        ; R11 := 0.000000
 56 [-]: ADD       R10 R10 K12  ; R10 := R10 + 1.000000
 57 [-]: LT        0 K7 R10     ; if 0.000000 >= R10 then PC := 83
 58 [-]: JMP       83           ; PC := 83
 59 [-]: GETGLOBAL R16 K8       ; R16 := 0x67652851
 60 [-]: CALL      R16 1 2      ; R16 := R16()
 61 [-]: ADD       R12 R12 R16  ; R12 := R12 + R16
 62 [-]: GETGLOBAL R16 K13      ; R16 := 0x04423e2e
 63 [-]: LE        0 R16 R12    ; if R16 > R12 then PC := 83
 64 [-]: JMP       83           ; PC := 83
 65 [-]: MOVE      R13 R14      ; R13 := R14
 66 [-]: JMP       83           ; PC := 83
 67 [-]: GETGLOBAL R16 K8       ; R16 := 0x67652851
 68 [-]: CALL      R16 1 2      ; R16 := R16()
 69 [-]: SUB       R13 R13 R16  ; R13 := R13 - R16
 70 [-]: GETGLOBAL R16 K9       ; R16 := 0x9bafffe3
 71 [-]: MOVE      R17 R7       ; R17 := R7
 72 [-]: MOVE      R18 R4       ; R18 := R4
 73 [-]: DIV       R19 R13 R14  ; R19 := R13 / R14
 74 [-]: SUB       R19 K12 R19  ; R19 := 1.000000 - R19
 75 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 76 [-]: SELF      R17 R3 K11   ; R18 := R3; R17 := R3[0x2d9ba74f]
 77 [-]: MOVE      R19 R16      ; R19 := R16
 78 [-]: LOADBOOL  R20 1 0      ; R20 := true
 79 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 80 [-]: LE        0 R13 K7     ; if R13 > 0.000000 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R17 K14      ; R17 := 0xcbd666e1
 84 [-]: LOADK     R18 0        ; R18 := 0.000000
 85 [-]: CALL      R17 2 1      ; R17(R18)
 86 [-]: JMP       18           ; PC := 18
 87 [-]: GETGLOBAL R17 K4       ; R17 := 0x7b998233
 88 [-]: GETGLOBAL R18 K15      ; R18 := _T
 89 [-]: GETTABLE  R18 R18 K16  ; R18 := R18["chargerFever"]
 90 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 91 [-]: TEST      R17 1        ; if R17 then PC := 103
 92 [-]: JMP       103          ; PC := 103
 93 [-]: GETGLOBAL R17 K4       ; R17 := 0x7b998233
 94 [-]: GETGLOBAL R18 K15      ; R18 := _T
 95 [-]: GETTABLE  R18 R18 K16  ; R18 := R18["chargerFever"]
 96 [-]: GETTABLE  R18 R18 R9   ; R18 := R18[R9]
 97 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 98 [-]: TEST      R17 1        ; if R17 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: GETGLOBAL R17 K15      ; R17 := _T
101 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["chargerFever"]
102 [-]: SETTABLE  R17 R9 K17   ; R17[R9] := false
103 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 480
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  8 [-]: GETGLOBAL R6 K3        ; R6 := _T
  9 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["chargerStrain"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 0         ; if not R5 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R5 K3        ; R5 := _T
 14 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 15 [-]: SETTABLE  R5 K4 R6     ; R5["chargerStrain"] := R6
 16 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x388577d5]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 19 [-]: GETGLOBAL R7 K3        ; R7 := _T
 20 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["chargerStrain"]
 21 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R6 K3        ; R6 := _T
 27 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["chargerStrain"]
 28 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 29 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 30 [-]: GETGLOBAL R6 K3        ; R6 := _T
 31 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["chargerStrain"]
 32 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 33 [-]: GETGLOBAL R7 K7        ; R7 := 0xf04eee7c
 34 [-]: GETGLOBAL R8 K8        ; R8 := 0x5bced4c4
 35 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0xac1b386a]
 36 [-]: MOVE      R9 R3        ; R9 := R3
 37 [-]: GETGLOBAL R10 K7       ; R10 := 0xf04eee7c
 38 [-]: LEN       R10 R10      ; R10 := # R10
 39 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 40 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 41 [-]: SETTABLE  R6 K6 R7     ; R6["maxCysts"] := R7
 42 [-]: GETGLOBAL R6 K3        ; R6 := _T
 43 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["chargerStrain"]
 44 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 45 [-]: GETGLOBAL R7 K11       ; R7 := 0x9814791d
 46 [-]: GETGLOBAL R8 K8        ; R8 := 0x5bced4c4
 47 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0xac1b386a]
 48 [-]: MOVE      R9 R3        ; R9 := R3
 49 [-]: GETGLOBAL R10 K11      ; R10 := 0x9814791d
 50 [-]: LEN       R10 R10      ; R10 := # R10
 51 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 52 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 53 [-]: SETTABLE  R6 K10 R7    ; R6["maggotDuration"] := R7
 54 [-]: GETGLOBAL R6 K3        ; R6 := _T
 55 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["chargerStrain"]
 56 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 57 [-]: GETGLOBAL R7 K13       ; R7 := 0x6687f6e0
 58 [-]: SETTABLE  R6 K12 R7    ; R6["ability"] := R7
 59 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1[0xd5f7912b]
 60 [-]: GETGLOBAL R8 K15       ; R8 := 0x0469f296
 61 [-]: LOADK     R9 K16       ; R9 := "ManageCysts"
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: LOADBOOL  R9 0 0       ; R9 := false
 64 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 65 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 503
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R2 10        ; R2 := 10.000000
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 22
  6 [-]: JMP       22           ; PC := 22
  7 [-]: LT        0 K1 R2      ; if 0.000000 >= R2 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xed324116]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R1 R3        ; R1 := R3
 12 [-]: SUB       R2 R2 K3     ; R2 := R2 - 1.000000
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 2
 17 [-]: JMP       2            ; PC := 2
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0xcbd666e1
 19 [-]: LOADK     R4 K5        ; R4 := 0.050000
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: JMP       2            ; PC := 2
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x5b65edac]
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x5b65edac]
 31 [-]: GETUPVAL  R5 U1        ; R5 := U1
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x5b65edac]
 34 [-]: GETUPVAL  R5 U2        ; R5 := U2
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x5ee199f2]
 38 [-]: MOVE      R5 R1        ; R5 := R1
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: LOADK     R3 K8        ; R3 := 0.100000
 41 [-]: LT        0 R3 K9      ; if R3 >= 2.000000 then PC := 55
 42 [-]: JMP       55           ; PC := 55
 43 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x986d2ab8]
 44 [-]: GETUPVAL  R6 U3        ; R6 := U3
 45 [-]: MUL       R7 R3 K9     ; R7 := R3 * 2.000000
 46 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 47 [-]: GETGLOBAL R4 K4        ; R4 := 0xcbd666e1
 48 [-]: LOADK     R5 0         ; R5 := 0.000000
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: GETGLOBAL R4 K11       ; R4 := 0x67652851
 51 [-]: CALL      R4 1 2       ; R4 := R4()
 52 [-]: MUL       R4 R4 K12    ; R4 := R4 * 4.000000
 53 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 54 [-]: JMP       41           ; PC := 41
 55 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 532
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 0         ; R1 := 0.000000
  5 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2d9ba74f]
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x9bafffe3
  7 [-]: LOADK     R5 2         ; R5 := 2.000000
  8 [-]: LOADK     R6 4         ; R6 := 4.000000
  9 [-]: GETUPVAL  R7 U1        ; R7 := U1
 10 [-]: DIV       R7 R1 R7     ; R7 := R1 / R7
 11 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 12 [-]: CALL      R2 0 1       ; R2(R3,...)
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0x67652851
 18 [-]: CALL      R2 1 2       ; R2 := R2()
 19 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 25 [-]: LOADK     R3 0         ; R3 := 0.000000
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: JMP       5            ; PC := 5
 28 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 551
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 555
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xac05b809
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: LOADK     R1 0         ; R1 := 0.000000
  8 [-]: LT        0 R1 K2      ; if R1 >= 1.000000 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x66472bf5]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x67652851
 14 [-]: CALL      R2 1 2       ; R2 := R2()
 15 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
 17 [-]: LOADK     R3 0         ; R3 := 0.000000
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       8            ; PC := 8
 20 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 21 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x18d05d30]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 26 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x59c96e77]
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: RETURN    R0 1         ; return 


