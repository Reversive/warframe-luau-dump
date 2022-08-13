; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "PetClone"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "ParentCloneAbility"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  8 [-]: LOADBOOL  R3 0 0       ; R3 := false
  9 [-]: LOADK     R4 0         ; R4 := 0.000000
 10 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 11 [-]: SETGLOBAL R5 K3        ; GetDescriptionInfo := R5
 12 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 13 [-]: SETGLOBAL R5 K4        ; NpcEvaluateAbility := R5
 14 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 30 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: SETGLOBAL R10 K5       ; ActivateAbility := R10
 38 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: SETGLOBAL R10 K6       ; monitorClones := R10
 46 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x64fb1586
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xe15169d2
  4 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SETTABLE  R1 K0 R2     ; R1["DURATION"] := R2
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x64fb1586
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x12ae107d
  9 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 10 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100.000000
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SETTABLE  R1 K3 R2     ; R1["PCTDAMAGE"] := R2
 13 [-]: GETGLOBAL R2 K6        ; R2 := cjson
 14 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xb139d7bc]
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 17 [-]: RETURN    R2 0         ; return R2,...
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x73901acf]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x5f45b081]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: LOADK     R3 0         ; R3 := 0.000000
 12 [-]: RETURN    R3 2         ; return R3
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADK     R3 1         ; R3 := 1.000000
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xfa9e477f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x55e9211c]
  9 [-]: LOADBOOL  R4 1 0       ; R4 := true
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xe43b7b6b]
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x768274d6]
 15 [-]: LOADBOOL  R4 0 0       ; R4 := false
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xffc58a04]
 18 [-]: LOADK     R4 0         ; R4 := 0.000000
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x8ff7507f]
 22 [-]: LOADBOOL  R4 0 0       ; R4 := false
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x069d881f]
 25 [-]: LOADBOOL  R4 1 0       ; R4 := true
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x780087fa]
 28 [-]: LOADBOOL  R4 0 0       ; R4 := false
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0x6667e5d4]
 31 [-]: LOADBOOL  R4 1 0       ; R4 := true
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0xbf626a7b]
 34 [-]: LOADBOOL  R4 0 0       ; R4 := false
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0xde321e6f]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x5e6704ff]
 39 [-]: LOADK     R4 119       ; R4 := 119.000000
 40 [-]: LOADK     R5 3         ; R5 := 3.000000
 41 [-]: LOADK     R6 0         ; R6 := 0.000000
 42 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 43 [-]: SELF      R2 R0 K16    ; R3 := R0; R2 := R0[0x1ac1655c]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2[0xa383de31]
 46 [-]: GETUPVAL  R5 U1        ; R5 := U1
 47 [-]: LOADK     R6 25        ; R6 := 25.000000
 48 [-]: LOADK     R7 6         ; R7 := 6.000000
 49 [-]: LOADK     R8 0         ; R8 := 0.000000
 50 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 51 [-]: SELF      R3 R2 K18    ; R4 := R2; R3 := R2[0x4cb29d1c]
 52 [-]: GETUPVAL  R5 U1        ; R5 := U1
 53 [-]: LOADK     R6 25        ; R6 := 25.000000
 54 [-]: LOADK     R7 6         ; R7 := 6.000000
 55 [-]: LOADK     R8 0         ; R8 := 0.000000
 56 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 57 [-]: SELF      R3 R2 K19    ; R4 := R2; R3 := R2[0xb8b60bd3]
 58 [-]: LOADK     R5 25        ; R5 := 25.000000
 59 [-]: GETUPVAL  R6 U1        ; R6 := U1
 60 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 61 [-]: SELF      R3 R2 K20    ; R4 := R2; R3 := R2[0x857557de]
 62 [-]: GETUPVAL  R5 U1        ; R5 := U1
 63 [-]: CALL      R3 3 1       ; R3(R4,R5)
 64 [-]: SELF      R3 R2 K21    ; R4 := R2; R3 := R2[0xaa0faa2c]
 65 [-]: LOADK     R5 5         ; R5 := 5.000000
 66 [-]: GETUPVAL  R6 U1        ; R6 := U1
 67 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 68 [-]: SELF      R3 R2 K21    ; R4 := R2; R3 := R2[0xaa0faa2c]
 69 [-]: LOADK     R5 6         ; R5 := 6.000000
 70 [-]: GETUPVAL  R6 U1        ; R6 := U1
 71 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 72 [-]: SELF      R3 R2 K21    ; R4 := R2; R3 := R2[0xaa0faa2c]
 73 [-]: LOADK     R5 3         ; R5 := 3.000000
 74 [-]: GETUPVAL  R6 U1        ; R6 := U1
 75 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 76 [-]: SELF      R3 R2 K21    ; R4 := R2; R3 := R2[0xaa0faa2c]
 77 [-]: LOADK     R5 9         ; R5 := 9.000000
 78 [-]: GETUPVAL  R6 U1        ; R6 := U1
 79 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 80 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 75
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xfa9e477f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x55e9211c]
  9 [-]: LOADBOOL  R4 0 0       ; R4 := false
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xbd8424d2]
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x768274d6]
 15 [-]: LOADBOOL  R4 1 0       ; R4 := true
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x250a9055]
 18 [-]: LOADK     R4 0         ; R4 := 0.000000
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x8ff7507f]
 22 [-]: LOADBOOL  R4 1 0       ; R4 := true
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x069d881f]
 25 [-]: LOADBOOL  R4 0 0       ; R4 := false
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x780087fa]
 28 [-]: LOADBOOL  R4 1 0       ; R4 := true
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0x6667e5d4]
 31 [-]: LOADBOOL  R4 0 0       ; R4 := false
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0xbf626a7b]
 34 [-]: LOADBOOL  R4 1 0       ; R4 := true
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0xde321e6f]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x12dd9da2]
 39 [-]: LOADK     R4 119       ; R4 := 119.000000
 40 [-]: LOADK     R5 3         ; R5 := 3.000000
 41 [-]: LOADK     R6 0         ; R6 := 0.000000
 42 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 43 [-]: SELF      R2 R0 K16    ; R3 := R0; R2 := R0[0x1ac1655c]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2[0x8e3e343e]
 46 [-]: GETUPVAL  R5 U1        ; R5 := U1
 47 [-]: CALL      R3 3 1       ; R3(R4,R5)
 48 [-]: SELF      R3 R2 K18    ; R4 := R2; R3 := R2[0x9326ca4b]
 49 [-]: GETUPVAL  R5 U1        ; R5 := U1
 50 [-]: CALL      R3 3 1       ; R3(R4,R5)
 51 [-]: SELF      R3 R2 K19    ; R4 := R2; R3 := R2[0xde9ee3a4]
 52 [-]: LOADK     R5 25        ; R5 := 25.000000
 53 [-]: GETUPVAL  R6 U1        ; R6 := U1
 54 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 55 [-]: SELF      R3 R2 K20    ; R4 := R2; R3 := R2[0x571105c9]
 56 [-]: GETUPVAL  R5 U1        ; R5 := U1
 57 [-]: CALL      R3 3 1       ; R3(R4,R5)
 58 [-]: SELF      R3 R2 K21    ; R4 := R2; R3 := R2[0x0f68c2b7]
 59 [-]: LOADK     R5 5         ; R5 := 5.000000
 60 [-]: GETUPVAL  R6 U1        ; R6 := U1
 61 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 62 [-]: SELF      R3 R2 K21    ; R4 := R2; R3 := R2[0x0f68c2b7]
 63 [-]: LOADK     R5 6         ; R5 := 6.000000
 64 [-]: GETUPVAL  R6 U1        ; R6 := U1
 65 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 66 [-]: SELF      R3 R2 K21    ; R4 := R2; R3 := R2[0x0f68c2b7]
 67 [-]: LOADK     R5 3         ; R5 := 3.000000
 68 [-]: GETUPVAL  R6 U1        ; R6 := U1
 69 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 70 [-]: SELF      R3 R2 K21    ; R4 := R2; R3 := R2[0x0f68c2b7]
 71 [-]: LOADK     R5 9         ; R5 := 9.000000
 72 [-]: GETUPVAL  R6 U1        ; R6 := U1
 73 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 74 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 105
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LOADK     R2 1         ; R2 := 1.000000
  4 [-]: FORPREP   R0 15        ; R0 -= R2; PC := 15
  5 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 13 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xa2880940]
 14 [-]: CALL      R4 2 1       ; R4(R5)
 15 [-]: FORLOOP   R0 5         ; R0 += R2; if R0 <= R1 then begin PC := 5; R3 := R0 end
 16 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 113
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x29ef273d]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LOADNIL   R3 R3        ; R3 := nil
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x66905cb0]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: MOVE      R3 R4        ; R3 := R4
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: LOADK     R4 0         ; R4 := 0.000000
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: TEST      R5 0         ; if not R5 then PC := 54
 22 [-]: JMP       54           ; PC := 54
 23 [-]: LOADK     R5 1         ; R5 := 1.000000
 24 [-]: GETUPVAL  R6 U1        ; R6 := U1
 25 [-]: LOADK     R7 1         ; R7 := 1.000000
 26 [-]: FORPREP   R5 53        ; R5 -= R7; PC := 53
 27 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 28 [-]: GETUPVAL  R10 U2       ; R10 := U2
 29 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: TEST      R9 1         ; if R9 then PC := 53
 32 [-]: JMP       53           ; PC := 53
 33 [-]: SELF      R9 R3 K4     ; R10 := R3; R9 := R3[0x96930263]
 34 [-]: MOVE      R11 R1       ; R11 := R1
 35 [-]: LOADK     R12 0        ; R12 := 0.000000
 36 [-]: GETGLOBAL R13 K5       ; R13 := 0x73f54b6b
 37 [-]: LOADBOOL  R14 1 0      ; R14 := true
 38 [-]: LOADK     R15 0        ; R15 := 0.000000
 39 [-]: MOVE      R16 R0       ; R16 := R0
 40 [-]: CALL      R9 8 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16)
 41 [-]: GETUPVAL  R10 U2       ; R10 := U2
 42 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 43 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0x589ef1c1]
 44 [-]: MOVE      R12 R9       ; R12 := R9
 45 [-]: GETGLOBAL R13 K7       ; R13 := 0x20b7f774
 46 [-]: MOVE      R14 R9       ; R14 := R9
 47 [-]: SELF      R15 R0 K8    ; R16 := R0; R15 := R0[0xd1586535]
 48 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 49 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 50 [-]: LOADBOOL  R14 1 0      ; R14 := true
 51 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 52 [-]: ADD       R4 R4 K9     ; R4 := R4 + 1.000000
 53 [-]: FORLOOP   R5 27        ; R5 += R7; if R5 <= R6 then begin PC := 27; R8 := R5 end
 54 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 55 [-]: GETGLOBAL R11 K10      ; R11 := 0xcb4046a3
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: TEST      R10 1        ; if R10 then PC := 69
 58 [-]: JMP       69           ; PC := 69
 59 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 60 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0x05909209]
 61 [-]: GETGLOBAL R12 K10      ; R12 := 0xcb4046a3
 62 [-]: MOVE      R13 R1       ; R13 := R1
 63 [-]: GETGLOBAL R14 K12      ; R14 := ZERO_ROTATION
 64 [-]: SELF      R15 R0 K13   ; R16 := R0; R15 := R0[0xde321e6f]
 65 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 66 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15[0xf7d48ee0]
 67 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 68 [-]: CALL      R10 0 1      ; R10(R11,...)
 69 [-]: GETUPVAL  R10 U0       ; R10 := U0
 70 [-]: TEST      R10 0        ; if not R10 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: GETUPVAL  R10 U3       ; R10 := U3
 73 [-]: CALL      R10 1 1      ; R10()
 74 [-]: SELF      R10 R0 K6    ; R11 := R0; R10 := R0[0x589ef1c1]
 75 [-]: MOVE      R12 R1       ; R12 := R1
 76 [-]: CALL      R10 3 1      ; R10(R11,R12)
 77 [-]: GETUPVAL  R10 U4       ; R10 := U4
 78 [-]: MOVE      R11 R0       ; R11 := R0
 79 [-]: CALL      R10 2 1      ; R10(R11)
 80 [-]: GETUPVAL  R10 U1       ; R10 := U1
 81 [-]: LT        0 R4 R10     ; if R4 >= R10 then PC := 109
 82 [-]: JMP       109          ; PC := 109
 83 [-]: GETGLOBAL R10 K15      ; R10 := 0x5bced4c4
 84 [-]: GETTABLE  R10 R10 K16  ; R10 := R10[0xac1b386a]
 85 [-]: LOADK     R11 0        ; R11 := 0.500000
 86 [-]: GETUPVAL  R12 U1       ; R12 := U1
 87 [-]: MUL       R12 K17 R12  ; R12 := 2.000000 * R12
 88 [-]: DIV       R12 K9 R12   ; R12 := 1.000000 / R12
 89 [-]: GETUPVAL  R13 U1       ; R13 := U1
 90 [-]: SUB       R13 R13 R4   ; R13 := R13 - R4
 91 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 92 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 93 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0[0x014db014]
 94 [-]: SELF      R13 R0 K19   ; R14 := R0; R13 := R0[0xd2715720]
 95 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 96 [-]: SUB       R14 K9 R10   ; R14 := 1.000000 - R10
 97 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 98 [-]: CALL      R11 3 1      ; R11(R12,R13)
 99 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0[0x1ac1655c]
100 [-]: CALL      R11 2 2      ; R11 := R11(R12)
101 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0x57369b8b]
102 [-]: SELF      R13 R0 K20   ; R14 := R0; R13 := R0[0x1ac1655c]
103 [-]: CALL      R13 2 2      ; R13 := R13(R14)
104 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0xf456c2d7]
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: SUB       R14 K9 R10   ; R14 := 1.000000 - R10
107 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
108 [-]: CALL      R11 3 1      ; R11(R12,R13)
109 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x0ad758cb]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: LOADK     R3 0         ; R3 := 0.000000
 15 [-]: SUB       R4 R2 K2     ; R4 := R2 - 1.000000
 16 [-]: LOADK     R5 1         ; R5 := 1.000000
 17 [-]: FORPREP   R3 34        ; R3 -= R5; PC := 34
 18 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0xfef27732]
 19 [-]: MOVE      R9 R6        ; R9 := R6
 20 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 21 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 22 [-]: MOVE      R9 R7        ; R9 := R7
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 1         ; if R8 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0xf2deaf69]
 27 [-]: GETGLOBAL R10 K5       ; R10 := gWeaponUpgradeType
 28 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 29 [-]: TEST      R8 0         ; if not R8 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0x79b067c9]
 32 [-]: MOVE      R10 R7       ; R10 := R7
 33 [-]: CALL      R8 3 1       ; R8(R9,R10)
 34 [-]: FORLOOP   R3 18        ; R3 += R5; if R3 <= R4 then begin PC := 18; R6 := R3 end
 35 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 169
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  46

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x2047cfe7]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x73901acf]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x10ba8e3e]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 20 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x18d05d30]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 26 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x29ef273d]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: LOADNIL   R5 R5        ; R5 := nil
 29 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 30 [-]: MOVE      R7 R4        ; R7 := R4
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4[0x66905cb0]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: MOVE      R5 R6        ; R5 := R6
 37 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 38 [-]: MOVE      R7 R5        ; R7 := R5
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 0         ; if not R6 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0xfa9e477f]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 46 [-]: MOVE      R8 R6        ; R8 := R6
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 0         ; if not R7 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5[0x9a49d00c]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: SELF      R8 R5 K10    ; R9 := R5; R8 := R5[0xe830ac3d]
 54 [-]: LOADBOOL  R10 1 0      ; R10 := true
 55 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 56 [-]: GETGLOBAL R9 K11       ; R9 := 0x5bced4c4
 57 [-]: GETTABLE  R9 R9 K12    ; R9 := R9[0xac1b386a]
 58 [-]: GETGLOBAL R10 K13      ; R10 := 0xd7632610
 59 [-]: SUB       R11 R7 R8    ; R11 := R7 - R8
 60 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 61 [-]: SETUPVAL  R9 U0        ; U82 := R0
 62 [-]: GETGLOBAL R9 K14       ; R9 := 0xe15169d2
 63 [-]: LEN       R9 R9        ; R9 := # R9
 64 [-]: LE        0 R3 R9      ; if R3 > R9 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETGLOBAL R9 K14       ; R9 := 0xe15169d2
 67 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 68 [-]: SETGLOBAL R9 K15       ; (0x70bc1be2) := R9
 69 [-]: GETUPVAL  R9 U0        ; R9 := U0
 70 [-]: LE        0 K16 R9     ; if 1.000000 > R9 then PC := 460
 71 [-]: JMP       460          ; PC := 460
 72 [-]: GETGLOBAL R9 K17       ; R9 := 0xeaf69ca4
 73 [-]: TEST      R9 0         ; if not R9 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1[0xfa9e477f]
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0xa39bb54b]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: GETTABLE  R2 R9 K19    ; R2 := R9["entity"]
 80 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 81 [-]: MOVE      R10 R2       ; R10 := R2
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: TEST      R9 1         ; if R9 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1[0x32809832]
 86 [-]: SELF      R11 R2 K21   ; R12 := R2; R11 := R2[0xd1586535]
 87 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 88 [-]: CALL      R9 0 1       ; R9(R10,...)
 89 [-]: GETGLOBAL R9 K22       ; R9 := 0x34291f5c
 90 [-]: GETTABLE  R9 R9 K23    ; R9 := R9[0x7258f36f]
 91 [-]: LOADK     R10 1        ; R10 := 1.000000
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: GETGLOBAL R10 K24      ; R10 := 0xf6a025c8
 94 [-]: TEST      R10 0        ; if not R10 then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: SELF      R10 R9 K25   ; R11 := R9; R10 := R9[0x133d78e8]
 97 [-]: LOADK     R12 1        ; R12 := 1.000000
 98 [-]: GETGLOBAL R13 K26      ; R13 := 0x12ae107d
 99 [-]: GETTABLE  R13 R13 R3   ; R13 := R13[R3]
100 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
101 [-]: JMP       108          ; PC := 108
102 [-]: GETUPVAL  R10 U0       ; R10 := U0
103 [-]: DIV       R10 K16 R10  ; R10 := 1.000000 / R10
104 [-]: SELF      R11 R9 K25   ; R12 := R9; R11 := R9[0x133d78e8]
105 [-]: LOADK     R13 1        ; R13 := 1.000000
106 [-]: MOVE      R14 R10      ; R14 := R10
107 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
108 [-]: GETGLOBAL R11 K22      ; R11 := 0x34291f5c
109 [-]: GETTABLE  R11 R11 K27  ; R11 := R11[0x30f5f791]
110 [-]: CALL      R11 1 2      ; R11 := R11()
111 [-]: TEST      R11 1        ; if R11 then PC := 119
112 [-]: JMP       119          ; PC := 119
113 [-]: GETGLOBAL R11 K22      ; R11 := 0x34291f5c
114 [-]: GETTABLE  R11 R11 K23  ; R11 := R11[0x7258f36f]
115 [-]: SELF      R12 R9 K28   ; R13 := R9; R12 := R9[0x838305de]
116 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
117 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
118 [-]: MOVE      R9 R11       ; R9 := R11
119 [-]: SELF      R11 R6 K29   ; R12 := R6; R11 := R6[0xad1e0b4b]
120 [-]: CALL      R11 2 2      ; R11 := R11(R12)
121 [-]: SELF      R12 R6 K30   ; R13 := R6; R12 := R6[0xc45c884b]
122 [-]: CALL      R12 2 2      ; R12 := R12(R13)
123 [-]: SELF      R13 R1 K31   ; R14 := R1; R13 := R1[0x5280b883]
124 [-]: CALL      R13 2 2      ; R13 := R13(R14)
125 [-]: NEWTABLE  R14 0 0      ; R14 := {}
126 [-]: SETUPVAL  R14 U1       ; U82 := R1
127 [-]: SELF      R14 R1 K32   ; R15 := R1; R14 := R1[0xb40c191a]
128 [-]: CALL      R14 2 2      ; R14 := R14(R15)
129 [-]: GETUPVAL  R15 U0       ; R15 := U0
130 [-]: DIV       R14 R14 R15  ; R14 := R14 / R15
131 [-]: SELF      R15 R1 K33   ; R16 := R1; R15 := R1[0x1ac1655c]
132 [-]: CALL      R15 2 2      ; R15 := R15(R16)
133 [-]: SELF      R15 R15 K34  ; R16 := R15; R15 := R15[0xf456c2d7]
134 [-]: CALL      R15 2 2      ; R15 := R15(R16)
135 [-]: SELF      R16 R1 K35   ; R17 := R1; R16 := R1[0xde321e6f]
136 [-]: CALL      R16 2 2      ; R16 := R16(R17)
137 [-]: SELF      R16 R16 K36  ; R17 := R16; R16 := R16[0xf7d48ee0]
138 [-]: CALL      R16 2 2      ; R16 := R16(R17)
139 [-]: SELF      R16 R16 K37  ; R17 := R16; R16 := R16[0xde7a1002]
140 [-]: CALL      R16 2 2      ; R16 := R16(R17)
141 [-]: SELF      R17 R1 K35   ; R18 := R1; R17 := R1[0xde321e6f]
142 [-]: CALL      R17 2 2      ; R17 := R17(R18)
143 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17[0xf7d48ee0]
144 [-]: CALL      R17 2 2      ; R17 := R17(R18)
145 [-]: SELF      R17 R17 K38  ; R18 := R17; R17 := R17[0x6db2bc2b]
146 [-]: CALL      R17 2 2      ; R17 := R17(R18)
147 [-]: SELF      R18 R1 K35   ; R19 := R1; R18 := R1[0xde321e6f]
148 [-]: CALL      R18 2 2      ; R18 := R18(R19)
149 [-]: SELF      R18 R18 K39  ; R19 := R18; R18 := R18[0x881b6b90]
150 [-]: LOADK     R20 0        ; R20 := 0.000000
151 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
152 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
153 [-]: GETGLOBAL R20 K40      ; R20 := 0xdbf26feb
154 [-]: CALL      R19 2 2      ; R19 := R19(R20)
155 [-]: TEST      R19 1        ; if R19 then PC := 167
156 [-]: JMP       167          ; PC := 167
157 [-]: SELF      R19 R1 K41   ; R20 := R1; R19 := R1[0x21b4c60e]
158 [-]: GETGLOBAL R21 K42      ; R21 := 0x3b7499ae
159 [-]: SELF      R22 R1 K43   ; R23 := R1; R22 := R1[0x5d985c7e]
160 [-]: GETGLOBAL R24 K40      ; R24 := 0xdbf26feb
161 [-]: LOADBOOL  R25 0 0      ; R25 := false
162 [-]: LOADK     R26 3        ; R26 := 3.000000
163 [-]: LOADK     R27 1        ; R27 := 1.000000
164 [-]: LOADBOOL  R28 0 0      ; R28 := false
165 [-]: CALL      R22 7 0      ; R22,... := R22(R23,R24,R25,R26,R27,R28)
166 [-]: CALL      R19 0 1      ; R19(R20,...)
167 [-]: SELF      R19 R1 K1    ; R20 := R1; R19 := R1[0x2047cfe7]
168 [-]: CALL      R19 2 2      ; R19 := R19(R20)
169 [-]: TEST      R19 1        ; if R19 then PC := 179
170 [-]: JMP       179          ; PC := 179
171 [-]: SELF      R19 R1 K2    ; R20 := R1; R19 := R1[0x73901acf]
172 [-]: CALL      R19 2 2      ; R19 := R19(R20)
173 [-]: TEST      R19 1        ; if R19 then PC := 179
174 [-]: JMP       179          ; PC := 179
175 [-]: SELF      R19 R1 K3    ; R20 := R1; R19 := R1[0x10ba8e3e]
176 [-]: CALL      R19 2 2      ; R19 := R19(R20)
177 [-]: TEST      R19 0        ; if not R19 then PC := 180
178 [-]: JMP       180          ; PC := 180
179 [-]: RETURN    R0 1         ; return 
180 [-]: GETUPVAL  R19 U2       ; R19 := U2
181 [-]: MOVE      R20 R1       ; R20 := R1
182 [-]: CALL      R19 2 1      ; R19(R20)
183 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
184 [-]: GETGLOBAL R20 K44      ; R20 := 0xb7560d8c
185 [-]: CALL      R19 2 2      ; R19 := R19(R20)
186 [-]: TEST      R19 1        ; if R19 then PC := 199
187 [-]: JMP       199          ; PC := 199
188 [-]: GETGLOBAL R19 K4       ; R19 := 0x89326c93
189 [-]: SELF      R19 R19 K45  ; R20 := R19; R19 := R19[0x05909209]
190 [-]: GETGLOBAL R21 K44      ; R21 := 0xb7560d8c
191 [-]: SELF      R22 R1 K21   ; R23 := R1; R22 := R1[0xd1586535]
192 [-]: CALL      R22 2 2      ; R22 := R22(R23)
193 [-]: GETGLOBAL R23 K46      ; R23 := ZERO_ROTATION
194 [-]: SELF      R24 R1 K35   ; R25 := R1; R24 := R1[0xde321e6f]
195 [-]: CALL      R24 2 2      ; R24 := R24(R25)
196 [-]: SELF      R24 R24 K36  ; R25 := R24; R24 := R24[0xf7d48ee0]
197 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
198 [-]: CALL      R19 0 1      ; R19(R20,...)
199 [-]: LOADK     R19 1        ; R19 := 1.000000
200 [-]: GETUPVAL  R20 U0       ; R20 := U0
201 [-]: LOADK     R21 1        ; R21 := 1.000000
202 [-]: FORPREP   R19 356      ; R19 -= R21; PC := 356
203 [-]: SELF      R23 R5 K47   ; R24 := R5; R23 := R5[0x96930263]
204 [-]: SELF      R25 R1 K21   ; R26 := R1; R25 := R1[0xd1586535]
205 [-]: CALL      R25 2 2      ; R25 := R25(R26)
206 [-]: LOADK     R26 0        ; R26 := 0.000000
207 [-]: GETGLOBAL R27 K48      ; R27 := 0x73f54b6b
208 [-]: LOADBOOL  R28 1 0      ; R28 := true
209 [-]: LOADK     R29 0        ; R29 := 0.000000
210 [-]: MOVE      R30 R1       ; R30 := R1
211 [-]: CALL      R23 8 2      ; R23 := R23(R24,R25,R26,R27,R28,R29,R30)
212 [-]: SELF      R24 R4 K49   ; R25 := R4; R24 := R4[0x6cd833c5]
213 [-]: GETGLOBAL R26 K50      ; R26 := 0xe0276800
214 [-]: MOVE      R27 R23      ; R27 := R23
215 [-]: MOVE      R28 R13      ; R28 := R13
216 [-]: MOVE      R29 R11      ; R29 := R11
217 [-]: MOVE      R30 R12      ; R30 := R12
218 [-]: LOADBOOL  R31 1 0      ; R31 := true
219 [-]: CALL      R24 8 2      ; R24 := R24(R25,R26,R27,R28,R29,R30,R31)
220 [-]: GETUPVAL  R25 U1       ; R25 := U1
221 [-]: SELF      R26 R24 K51  ; R27 := R24; R26 := R24[0xbb610e5b]
222 [-]: CALL      R26 2 2      ; R26 := R26(R27)
223 [-]: SETTABLE  R25 R22 R26  ; R25[R22] := R26
224 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
225 [-]: MOVE      R26 R24      ; R26 := R24
226 [-]: CALL      R25 2 2      ; R25 := R25(R26)
227 [-]: TEST      R25 1        ; if R25 then PC := 356
228 [-]: JMP       356          ; PC := 356
229 [-]: SELF      R25 R24 K52  ; R26 := R24; R25 := R24[0x403723b7]
230 [-]: CALL      R25 2 1      ; R25(R26)
231 [-]: SELF      R25 R24 K51  ; R26 := R24; R25 := R24[0xbb610e5b]
232 [-]: CALL      R25 2 2      ; R25 := R25(R26)
233 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
234 [-]: MOVE      R27 R25      ; R27 := R25
235 [-]: CALL      R26 2 2      ; R26 := R26(R27)
236 [-]: TEST      R26 1        ; if R26 then PC := 356
237 [-]: JMP       356          ; PC := 356
238 [-]: SELF      R26 R25 K35  ; R27 := R25; R26 := R25[0xde321e6f]
239 [-]: CALL      R26 2 2      ; R26 := R26(R27)
240 [-]: GETGLOBAL R27 K24      ; R27 := 0xf6a025c8
241 [-]: TEST      R27 0        ; if not R27 then PC := 264
242 [-]: JMP       264          ; PC := 264
243 [-]: SELF      R27 R25 K53  ; R28 := R25; R27 := R25[0x511d26b8]
244 [-]: SELF      R29 R0 K54   ; R30 := R0; R29 := R0[0x24b019ac]
245 [-]: CALL      R29 2 2      ; R29 := R29(R30)
246 [-]: LOADBOOL  R30 0 0      ; R30 := false
247 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
248 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
249 [-]: MOVE      R29 R27      ; R29 := R27
250 [-]: CALL      R28 2 2      ; R28 := R28(R29)
251 [-]: TEST      R28 1        ; if R28 then PC := 264
252 [-]: JMP       264          ; PC := 264
253 [-]: SELF      R28 R27 K55  ; R29 := R27; R28 := R27[0xaa041663]
254 [-]: SELF      R30 R0 K56   ; R31 := R0; R30 := R0[0x68d708a7]
255 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
256 [-]: CALL      R28 0 1      ; R28(R29,...)
257 [-]: SELF      R28 R27 K57  ; R29 := R27; R28 := R27[0xa6101f7e]
258 [-]: MOVE      R30 R16      ; R30 := R16
259 [-]: MOVE      R31 R17      ; R31 := R17
260 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
261 [-]: SELF      R28 R27 K58  ; R29 := R27; R28 := R27[0x1bf26251]
262 [-]: LOADBOOL  R30 0 0      ; R30 := false
263 [-]: CALL      R28 3 1      ; R28(R29,R30)
264 [-]: SELF      R28 R25 K33  ; R29 := R25; R28 := R25[0x1ac1655c]
265 [-]: CALL      R28 2 2      ; R28 := R28(R29)
266 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
267 [-]: MOVE      R30 R28      ; R30 := R28
268 [-]: CALL      R29 2 2      ; R29 := R29(R30)
269 [-]: TEST      R29 1        ; if R29 then PC := 274
270 [-]: JMP       274          ; PC := 274
271 [-]: SELF      R29 R28 K59  ; R30 := R28; R29 := R28[0x35577788]
272 [-]: LOADBOOL  R31 0 0      ; R31 := false
273 [-]: CALL      R29 3 1      ; R29(R30,R31)
274 [-]: SELF      R29 R25 K60  ; R30 := R25; R29 := R25[0x74874678]
275 [-]: MOVE      R31 R1       ; R31 := R1
276 [-]: CALL      R29 3 1      ; R29(R30,R31)
277 [-]: SELF      R29 R25 K61  ; R30 := R25; R29 := R25[0x0c023c22]
278 [-]: LOADBOOL  R31 1 0      ; R31 := true
279 [-]: CALL      R29 3 1      ; R29(R30,R31)
280 [-]: SELF      R29 R25 K62  ; R30 := R25; R29 := R25[0xa31ba7ee]
281 [-]: MOVE      R31 R14      ; R31 := R14
282 [-]: CALL      R29 3 1      ; R29(R30,R31)
283 [-]: SELF      R29 R25 K63  ; R30 := R25; R29 := R25[0x014db014]
284 [-]: MOVE      R31 R14      ; R31 := R14
285 [-]: CALL      R29 3 1      ; R29(R30,R31)
286 [-]: SELF      R29 R25 K33  ; R30 := R25; R29 := R25[0x1ac1655c]
287 [-]: CALL      R29 2 2      ; R29 := R29(R30)
288 [-]: SELF      R29 R29 K64  ; R30 := R29; R29 := R29[0x7b1c3d01]
289 [-]: MUL       R31 R15 K16  ; R31 := R15 * 1.000000
290 [-]: GETUPVAL  R32 U0       ; R32 := U0
291 [-]: DIV       R31 R31 R32  ; R31 := R31 / R32
292 [-]: CALL      R29 3 1      ; R29(R30,R31)
293 [-]: SELF      R29 R25 K33  ; R30 := R25; R29 := R25[0x1ac1655c]
294 [-]: CALL      R29 2 2      ; R29 := R29(R30)
295 [-]: SELF      R29 R29 K65  ; R30 := R29; R29 := R29[0x57369b8b]
296 [-]: MUL       R31 R15 K16  ; R31 := R15 * 1.000000
297 [-]: GETUPVAL  R32 U0       ; R32 := U0
298 [-]: DIV       R31 R31 R32  ; R31 := R31 / R32
299 [-]: CALL      R29 3 1      ; R29(R30,R31)
300 [-]: SELF      R29 R25 K66  ; R30 := R25; R29 := R25[0x22c4e9dd]
301 [-]: LOADNIL   R31 R31      ; R31 := nil
302 [-]: CALL      R29 3 1      ; R29(R30,R31)
303 [-]: SELF      R29 R25 K67  ; R30 := R25; R29 := R25[0x3273ba96]
304 [-]: GETGLOBAL R31 K68      ; R31 := 0x0469f296
305 [-]: LOADK     R32 K69      ; R32 := "LawyerPetClone"
306 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
307 [-]: CALL      R29 0 1      ; R29(R30,...)
308 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
309 [-]: MOVE      R30 R18      ; R30 := R18
310 [-]: CALL      R29 2 2      ; R29 := R29(R30)
311 [-]: TEST      R29 1        ; if R29 then PC := 332
312 [-]: JMP       332          ; PC := 332
313 [-]: SELF      R29 R25 K53  ; R30 := R25; R29 := R25[0x511d26b8]
314 [-]: GETGLOBAL R31 K70      ; R31 := 0x88efc25e
315 [-]: MOVE      R32 R18      ; R32 := R18
316 [-]: CALL      R31 2 2      ; R31 := R31(R32)
317 [-]: LOADBOOL  R32 1 0      ; R32 := true
318 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
319 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
320 [-]: MOVE      R31 R29      ; R31 := R29
321 [-]: CALL      R30 2 2      ; R30 := R30(R31)
322 [-]: TEST      R30 1        ; if R30 then PC := 332
323 [-]: JMP       332          ; PC := 332
324 [-]: GETUPVAL  R30 U3       ; R30 := U3
325 [-]: MOVE      R31 R29      ; R31 := R29
326 [-]: MOVE      R32 R18      ; R32 := R18
327 [-]: CALL      R30 3 1      ; R30(R31,R32)
328 [-]: SELF      R30 R25 K8   ; R31 := R25; R30 := R25[0xfa9e477f]
329 [-]: CALL      R30 2 2      ; R30 := R30(R31)
330 [-]: SELF      R30 R30 K71  ; R31 := R30; R30 := R30[0x78032fa1]
331 [-]: CALL      R30 2 1      ; R30(R31)
332 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
333 [-]: GETGLOBAL R31 K72      ; R31 := 0x5e50797a
334 [-]: CALL      R30 2 2      ; R30 := R30(R31)
335 [-]: TEST      R30 1        ; if R30 then PC := 340
336 [-]: JMP       340          ; PC := 340
337 [-]: SELF      R30 R25 K73  ; R31 := R25; R30 := R25[0x57c3f5e1]
338 [-]: GETGLOBAL R32 K72      ; R32 := 0x5e50797a
339 [-]: CALL      R30 3 1      ; R30(R31,R32)
340 [-]: GETGLOBAL R30 K22      ; R30 := 0x34291f5c
341 [-]: GETTABLE  R30 R30 K27  ; R30 := R30[0x30f5f791]
342 [-]: CALL      R30 1 2      ; R30 := R30()
343 [-]: TEST      R30 0        ; if not R30 then PC := 350
344 [-]: JMP       350          ; PC := 350
345 [-]: SELF      R30 R26 K74  ; R31 := R26; R30 := R26[0x282c2864]
346 [-]: LOADK     R32 276      ; R32 := 276.000000
347 [-]: MOVE      R33 R9       ; R33 := R9
348 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
349 [-]: JMP       356          ; PC := 356
350 [-]: SELF      R30 R26 K76  ; R31 := R26; R30 := R26[0x5e6704ff]
351 [-]: LOADK     R32 276      ; R32 := 276.000000
352 [-]: LOADK     R33 1        ; R33 := 1.000000
353 [-]: SELF      R34 R9 K28   ; R35 := R9; R34 := R9[0x838305de]
354 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
355 [-]: CALL      R30 0 1      ; R30(R31,...)
356 [-]: FORLOOP   R19 203      ; R19 += R21; if R19 <= R20 then begin PC := 203; R22 := R19 end
357 [-]: GETGLOBAL R30 K24      ; R30 := 0xf6a025c8
358 [-]: TEST      R30 1        ; if R30 then PC := 387
359 [-]: JMP       387          ; PC := 387
360 [-]: GETGLOBAL R30 K77      ; R30 := 0xcbd666e1
361 [-]: LOADK     R31 1        ; R31 := 1.000000
362 [-]: CALL      R30 2 1      ; R30(R31)
363 [-]: LOADK     R30 1        ; R30 := 1.000000
364 [-]: GETUPVAL  R31 U0       ; R31 := U0
365 [-]: LOADK     R32 1        ; R32 := 1.000000
366 [-]: FORPREP   R30 386      ; R30 -= R32; PC := 386
367 [-]: GETUPVAL  R34 U1       ; R34 := U1
368 [-]: GETTABLE  R34 R34 R33  ; R34 := R34[R33]
369 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
370 [-]: MOVE      R36 R34      ; R36 := R34
371 [-]: CALL      R35 2 2      ; R35 := R35(R36)
372 [-]: TEST      R35 1        ; if R35 then PC := 386
373 [-]: JMP       386          ; PC := 386
374 [-]: SELF      R35 R34 K35  ; R36 := R34; R35 := R34[0xde321e6f]
375 [-]: CALL      R35 2 2      ; R35 := R35(R36)
376 [-]: SELF      R35 R35 K36  ; R36 := R35; R35 := R35[0xf7d48ee0]
377 [-]: CALL      R35 2 2      ; R35 := R35(R36)
378 [-]: GETGLOBAL R36 K0       ; R36 := 0x7b998233
379 [-]: MOVE      R37 R35      ; R37 := R35
380 [-]: CALL      R36 2 2      ; R36 := R36(R37)
381 [-]: TEST      R36 1        ; if R36 then PC := 386
382 [-]: JMP       386          ; PC := 386
383 [-]: SELF      R36 R35 K58  ; R37 := R35; R36 := R35[0x1bf26251]
384 [-]: LOADBOOL  R38 0 0      ; R38 := false
385 [-]: CALL      R36 3 1      ; R36(R37,R38)
386 [-]: FORLOOP   R30 367      ; R30 += R32; if R30 <= R31 then begin PC := 367; R33 := R30 end
387 [-]: LOADBOOL  R36 1 0      ; R36 := true
388 [-]: SETUPVAL  R36 U4       ; U82 := R4
389 [-]: GETGLOBAL R36 K78      ; R36 := 0xc163f229
390 [-]: GETGLOBAL R37 K15      ; R37 := 0x70bc1be2
391 [-]: GETGLOBAL R38 K15      ; R38 := 0x70bc1be2
392 [-]: GETGLOBAL R39 K15      ; R39 := 0x70bc1be2
393 [-]: ADD       R38 R38 R39  ; R38 := R38 + R39
394 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
395 [-]: SETGLOBAL R36 K15      ; (0x70bc1be2) := R36
396 [-]: SELF      R36 R1 K79   ; R37 := R1; R36 := R1[0x1c881607]
397 [-]: CALL      R36 2 2      ; R36 := R36(R37)
398 [-]: GETGLOBAL R37 K0       ; R37 := 0x7b998233
399 [-]: MOVE      R38 R36      ; R38 := R36
400 [-]: CALL      R37 2 2      ; R37 := R37(R38)
401 [-]: TEST      R37 0        ; if not R37 then PC := 406
402 [-]: JMP       406          ; PC := 406
403 [-]: GETGLOBAL R37 K24      ; R37 := 0xf6a025c8
404 [-]: TEST      R37 0        ; if not R37 then PC := 413
405 [-]: JMP       413          ; PC := 413
406 [-]: SELF      R37 R36 K80  ; R38 := R36; R37 := R36[0xd5f7912b]
407 [-]: GETGLOBAL R39 K68      ; R39 := 0x0469f296
408 [-]: LOADK     R40 K81      ; R40 := "monitorClones"
409 [-]: CALL      R39 2 2      ; R39 := R39(R40)
410 [-]: LOADBOOL  R40 0 0      ; R40 := false
411 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
412 [-]: JMP       460          ; PC := 460
413 [-]: LOADK     R37 0        ; R37 := 0.000000
414 [-]: SELF      R38 R1 K21   ; R39 := R1; R38 := R1[0xd1586535]
415 [-]: CALL      R38 2 2      ; R38 := R38(R39)
416 [-]: GETGLOBAL R39 K15      ; R39 := 0x70bc1be2
417 [-]: LT        0 R37 R39    ; if R37 >= R39 then PC := 456
418 [-]: JMP       456          ; PC := 456
419 [-]: GETUPVAL  R39 U4       ; R39 := U4
420 [-]: TEST      R39 0        ; if not R39 then PC := 456
421 [-]: JMP       456          ; PC := 456
422 [-]: LOADBOOL  R39 0 0      ; R39 := false
423 [-]: SETUPVAL  R39 U4       ; U82 := R4
424 [-]: LOADK     R39 1        ; R39 := 1.000000
425 [-]: GETUPVAL  R40 U0       ; R40 := U0
426 [-]: LOADK     R41 1        ; R41 := 1.000000
427 [-]: FORPREP   R39 448      ; R39 -= R41; PC := 448
428 [-]: GETGLOBAL R43 K0       ; R43 := 0x7b998233
429 [-]: GETUPVAL  R44 U1       ; R44 := U1
430 [-]: GETTABLE  R44 R44 R42  ; R44 := R44[R42]
431 [-]: CALL      R43 2 2      ; R43 := R43(R44)
432 [-]: TEST      R43 1        ; if R43 then PC := 448
433 [-]: JMP       448          ; PC := 448
434 [-]: GETUPVAL  R43 U1       ; R43 := U1
435 [-]: GETTABLE  R43 R43 R42  ; R43 := R43[R42]
436 [-]: SELF      R43 R43 K1   ; R44 := R43; R43 := R43[0x2047cfe7]
437 [-]: CALL      R43 2 2      ; R43 := R43(R44)
438 [-]: TEST      R43 1        ; if R43 then PC := 448
439 [-]: JMP       448          ; PC := 448
440 [-]: LOADBOOL  R43 1 0      ; R43 := true
441 [-]: SETUPVAL  R43 U4       ; U82 := R4
442 [-]: GETUPVAL  R43 U1       ; R43 := U1
443 [-]: GETTABLE  R43 R43 R42  ; R43 := R43[R42]
444 [-]: SELF      R43 R43 K21  ; R44 := R43; R43 := R43[0xd1586535]
445 [-]: CALL      R43 2 2      ; R43 := R43(R44)
446 [-]: MOVE      R38 R43      ; R38 := R43
447 [-]: JMP       449          ; PC := 449
448 [-]: FORLOOP   R39 428      ; R39 += R41; if R39 <= R40 then begin PC := 428; R42 := R39 end
449 [-]: GETGLOBAL R43 K82      ; R43 := 0x67652851
450 [-]: CALL      R43 1 2      ; R43 := R43()
451 [-]: ADD       R37 R37 R43  ; R37 := R37 + R43
452 [-]: GETGLOBAL R43 K77      ; R43 := 0xcbd666e1
453 [-]: LOADK     R44 0        ; R44 := 0.000000
454 [-]: CALL      R43 2 1      ; R43(R44)
455 [-]: JMP       416          ; PC := 416
456 [-]: GETUPVAL  R43 U5       ; R43 := U5
457 [-]: MOVE      R44 R1       ; R44 := R1
458 [-]: MOVE      R45 R38      ; R45 := R38
459 [-]: CALL      R43 3 1      ; R43(R44,R45)
460 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 354
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18be56ec]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: CALL      R2 1 1       ; R2()
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: LOADK     R2 0         ; R2 := 0.000000
 18 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xd1586535]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K4        ; R4 := 0x70bc1be2
 21 [-]: LT        0 R2 R4      ; if R2 >= R4 then PC := 73
 22 [-]: JMP       73           ; PC := 73
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: TEST      R4 0         ; if not R4 then PC := 73
 25 [-]: JMP       73           ; PC := 73
 26 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETUPVAL  R4 U1        ; R4 := U1
 32 [-]: CALL      R4 1 1       ; R4()
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: LOADBOOL  R4 0 0       ; R4 := false
 35 [-]: SETUPVAL  R4 U0        ; U82 := R0
 36 [-]: LOADK     R4 1         ; R4 := 1.000000
 37 [-]: GETUPVAL  R5 U2        ; R5 := U2
 38 [-]: LOADK     R6 1         ; R6 := 1.000000
 39 [-]: FORPREP   R4 60        ; R4 -= R6; PC := 60
 40 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 41 [-]: GETUPVAL  R9 U3        ; R9 := U3
 42 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 1         ; if R8 then PC := 60
 45 [-]: JMP       60           ; PC := 60
 46 [-]: GETUPVAL  R8 U3        ; R8 := U3
 47 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 48 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x2047cfe7]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: TEST      R8 1         ; if R8 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: LOADBOOL  R8 1 0       ; R8 := true
 53 [-]: SETUPVAL  R8 U0        ; U82 := R0
 54 [-]: GETUPVAL  R8 U3        ; R8 := U3
 55 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 56 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0xd1586535]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: MOVE      R3 R8        ; R3 := R8
 59 [-]: JMP       61           ; PC := 61
 60 [-]: FORLOOP   R4 40        ; R4 += R6; if R4 <= R5 then begin PC := 40; R7 := R4 end
 61 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0x1d63eba9]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: TEST      R8 0         ; if not R8 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: JMP       73           ; PC := 73
 66 [-]: GETGLOBAL R8 K7        ; R8 := 0x67652851
 67 [-]: CALL      R8 1 2       ; R8 := R8()
 68 [-]: ADD       R2 R2 R8     ; R2 := R2 + R8
 69 [-]: GETGLOBAL R8 K8        ; R8 := 0xcbd666e1
 70 [-]: LOADK     R9 0         ; R9 := 0.000000
 71 [-]: CALL      R8 2 1       ; R8(R9)
 72 [-]: JMP       20           ; PC := 20
 73 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 74 [-]: MOVE      R9 R1        ; R9 := R1
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: TEST      R8 0         ; if not R8 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETUPVAL  R8 U1        ; R8 := U1
 79 [-]: CALL      R8 1 1       ; R8()
 80 [-]: RETURN    R0 1         ; return 
 81 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0x1d63eba9]
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: TEST      R8 0         ; if not R8 then PC := 94
 84 [-]: JMP       94           ; PC := 94
 85 [-]: GETUPVAL  R8 U1        ; R8 := U1
 86 [-]: CALL      R8 1 1       ; R8()
 87 [-]: GETUPVAL  R8 U4        ; R8 := U4
 88 [-]: MOVE      R9 R1        ; R9 := R1
 89 [-]: CALL      R8 2 1       ; R8(R9)
 90 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0x589ef1c1]
 91 [-]: MOVE      R10 R3       ; R10 := R3
 92 [-]: CALL      R8 3 1       ; R8(R9,R10)
 93 [-]: JMP       98           ; PC := 98
 94 [-]: GETUPVAL  R8 U5        ; R8 := U5
 95 [-]: MOVE      R9 R1        ; R9 := R1
 96 [-]: MOVE      R10 R3       ; R10 := R3
 97 [-]: CALL      R8 3 1       ; R8(R9,R10)
 98 [-]: RETURN    R0 1         ; return 


