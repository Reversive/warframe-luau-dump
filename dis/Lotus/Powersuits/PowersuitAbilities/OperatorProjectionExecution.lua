; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.Operator.OperatorLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K4        ; R3 := "ProjectionExecution"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETTABLE  R1 K2 R2     ; R1["tag"] := R2
  9 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 10 [-]: CONST     R3 0         ; R3 := 0.500000
 11 [-]: CONST     R4 1         ; R4 := 1.000000
 12 [-]: CONST     R5 1         ; R5 := 1.500000
 13 [-]: CONST     R6 2         ; R6 := 2.000000
 14 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 15 [-]: SETTABLE  R1 K5 R2     ; R1["radius"] := R2
 16 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 17 [-]: LOADK     R3 K7        ; R3 := 0.150000
 18 [-]: LOADK     R4 K8        ; R4 := 0.200000
 19 [-]: CONST     R5 0         ; R5 := 0.250000
 20 [-]: LOADK     R6 K9        ; R6 := 0.300000
 21 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 22 [-]: SETTABLE  R1 K6 R2     ; R1["damage"] := R2
 23 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 24 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: SETGLOBAL R3 K10       ; GetDescriptionInfo := R3
 28 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: SETGLOBAL R3 K11       ; InitializeAbility := R3
 32 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 33 [-]: SETGLOBAL R3 K12       ; EvaluateAbility := R3
 34 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: SETGLOBAL R5 K13       ; ActivateAbility := R5
 43 [-]: CLOSURE   R5 7         ; R5 := closure(Function #8)
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: SETGLOBAL R5 K14       ; DeactivateAbility := R5
 46 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xac1b386a]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: LEN       R4 R0        ; R4 := # R0
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETTABLE  R2 R0 R2     ; R2 := R0[R2]
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["tag"]
  7 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 32
  8 [-]: JMP       32           ; PC := 32
  9 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0x5bced4c4
 11 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x55f27c30]
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: GETUPVAL  R8 U0        ; R8 := U0
 14 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["radius"]
 15 [-]: MOVE      R9 R1        ; R9 := R1
 16 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 17 [-]: MUL       R7 R7 K6     ; R7 := R7 * 100.000000
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SETTABLE  R5 K2 R6     ; R5["RADIUS"] := R6
 20 [-]: GETGLOBAL R6 K3        ; R6 := 0x5bced4c4
 21 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x55f27c30]
 22 [-]: GETUPVAL  R7 U1        ; R7 := U1
 23 [-]: GETUPVAL  R8 U0        ; R8 := U0
 24 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["damage"]
 25 [-]: MOVE      R9 R1        ; R9 := R1
 26 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 27 [-]: MUL       R7 R7 K6     ; R7 := R7 * 100.000000
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: SETTABLE  R5 K7 R6     ; R5["DAMAGE"] := R6
 30 [-]: MOVE      R3 R5        ; R3 := R5
 31 [-]: JMP       50           ; PC := 50
 32 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 33 [-]: LOADK     R6 K9        ; R6 := "ProjectionStretch"
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 50
 36 [-]: JMP       50           ; PC := 50
 37 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 38 [-]: GETGLOBAL R6 K3        ; R6 := 0x5bced4c4
 39 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x55f27c30]
 40 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2[0xfef27732]
 41 [-]: CONST     R9 0         ; R9 := 0.000000
 42 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 43 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x0fbc7293]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: MUL       R7 R7 R1     ; R7 := R7 * R1
 46 [-]: MUL       R7 R7 K6     ; R7 := R7 * 100.000000
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: SETTABLE  R5 K10 R6    ; R5["PERCENT"] := R6
 49 [-]: MOVE      R3 R5        ; R3 := R5
 50 [-]: GETGLOBAL R5 K13       ; R5 := cjson
 51 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0xb139d7bc]
 52 [-]: MOVE      R6 R3        ; R6 := R3
 53 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 54 [-]: RETURN    R5 0         ; return R5,...
 55 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x7788c940]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["tag"]
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: EQ        0 R2 K2      ; if R2 ~= 0.000000 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x6687f6e0
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x0077d753]
 11 [-]: LOADKB    R5 0 0       ; R5 := false
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xc5d369fe]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: NOT       R2 R2        ; R2 :=  R2
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x18d05d30]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["radius"]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xde321e6f]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xeade8050]
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["tag"]
 22 [-]: CONST     R6 37        ; R6 := 37.000000
 23 [-]: CONST     R7 0         ; R7 := 0.000000
 24 [-]: MOVE      R8 R2        ; R8 := R2
 25 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["damage"]
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x730c4a18]
 32 [-]: MOVE      R6 R3        ; R6 := R3
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 58
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x18d05d30]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["radius"]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xde321e6f]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xeade8050]
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["tag"]
 22 [-]: CONST     R6 37        ; R6 := 37.000000
 23 [-]: CONST     R7 0         ; R7 := 0.000000
 24 [-]: MOVE      R8 R2        ; R8 := R2
 25 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 26 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x730c4a18]
 27 [-]: CONST     R5 0         ; R5 := 0.000000
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xeea7f8c4]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x020d4331]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x553549e8]
  6 [-]: MOVE      R7 R4        ; R7 := R4
  7 [-]: CALL      R5 3 1       ; R5(R6,R7)
  8 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x7f8cfb5e]
  9 [-]: CALL      R5 2 1       ; R5(R6)
 10 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xde321e6f]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x6771a26f]
 13 [-]: CALL      R6 2 1       ; R6(R7)
 14 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x659d451f]
 15 [-]: GETGLOBAL R8 K7        ; R8 := 0x17517254
 16 [-]: LOADKB    R9 0 0       ; R9 := false
 17 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 18 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0x3b832566]
 19 [-]: LOADKB    R8 1 0       ; R8 := true
 20 [-]: CALL      R6 3 1       ; R6(R7,R8)
 21 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x0d0482e0]
 22 [-]: CALL      R6 2 1       ; R6(R7)
 23 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0x79f6af86]
 24 [-]: LOADKB    R8 1 0       ; R8 := true
 25 [-]: CALL      R6 3 1       ; R6(R7,R8)
 26 [-]: LOADNIL   R6 R6        ; R6 := nil
 27 [-]: GETGLOBAL R7 K11       ; R7 := 0x7b998233
 28 [-]: GETGLOBAL R8 K12       ; R8 := 0x6d655f77
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 1         ; if R7 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0x47901f07]
 33 [-]: GETGLOBAL R9 K12       ; R9 := 0x6d655f77
 34 [-]: GETGLOBAL R10 K14      ; R10 := EMPTY_SYMBOL
 35 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 36 [-]: MOVE      R6 R7        ; R6 := R7
 37 [-]: GETUPVAL  R7 U0        ; R7 := U0
 38 [-]: MOVE      R8 R1        ; R8 := R1
 39 [-]: MOVE      R9 R3        ; R9 := R3
 40 [-]: CALL      R7 3 1       ; R7(R8,R9)
 41 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1[0xa5e492d4]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 0         ; if not R7 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETGLOBAL R7 K16       ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0xa647617f]
 47 [-]: CONST     R8 1         ; R8 := 1.000000
 48 [-]: LOADKB    R9 1 0       ; R9 := true
 49 [-]: CALL      R7 3 1       ; R7(R8,R9)
 50 [-]: LOADKB    R7 1 0       ; R7 := true
 51 [-]: GETGLOBAL R8 K11       ; R8 := 0x7b998233
 52 [-]: MOVE      R9 R1        ; R9 := R1
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: TEST      R8 1         ; if R8 then PC := 83
 55 [-]: JMP       83           ; PC := 83
 56 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1[0xc5d369fe]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: TEST      R8 1         ; if R8 then PC := 83
 59 [-]: JMP       83           ; PC := 83
 60 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1[0xa5e492d4]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 1         ; if R8 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETGLOBAL R8 K16       ; R8 := _T
 65 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0xa647617f]
 66 [-]: CONST     R9 1         ; R9 := 1.000000
 67 [-]: LOADKB    R10 0 0      ; R10 := false
 68 [-]: CALL      R8 3 1       ; R8(R9,R10)
 69 [-]: LOADKB    R7 0 0       ; R7 := false
 70 [-]: JMP       79           ; PC := 79
 71 [-]: TEST      R7 1         ; if R7 then PC := 79
 72 [-]: JMP       79           ; PC := 79
 73 [-]: GETGLOBAL R8 K16       ; R8 := _T
 74 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0xa647617f]
 75 [-]: CONST     R9 1         ; R9 := 1.000000
 76 [-]: LOADKB    R10 1 0      ; R10 := true
 77 [-]: CALL      R8 3 1       ; R8(R9,R10)
 78 [-]: LOADKB    R7 1 0       ; R7 := true
 79 [-]: GETGLOBAL R8 K19       ; R8 := 0xcbd666e1
 80 [-]: CONST     R9 0         ; R9 := 0.000000
 81 [-]: CALL      R8 2 1       ; R8(R9)
 82 [-]: JMP       51           ; PC := 51
 83 [-]: GETGLOBAL R8 K11       ; R8 := 0x7b998233
 84 [-]: MOVE      R9 R1        ; R9 := R1
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: TEST      R8 1         ; if R8 then PC := 115
 87 [-]: JMP       115          ; PC := 115
 88 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1[0xc5d369fe]
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: TEST      R8 0         ; if not R8 then PC := 115
 91 [-]: JMP       115          ; PC := 115
 92 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1[0xa5e492d4]
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: TEST      R8 1         ; if R8 then PC := 103
 95 [-]: JMP       103          ; PC := 103
 96 [-]: GETGLOBAL R8 K16       ; R8 := _T
 97 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0xa647617f]
 98 [-]: CONST     R9 1         ; R9 := 1.000000
 99 [-]: LOADKB    R10 0 0      ; R10 := false
100 [-]: CALL      R8 3 1       ; R8(R9,R10)
101 [-]: LOADKB    R7 0 0       ; R7 := false
102 [-]: JMP       111          ; PC := 111
103 [-]: TEST      R7 1         ; if R7 then PC := 111
104 [-]: JMP       111          ; PC := 111
105 [-]: GETGLOBAL R8 K16       ; R8 := _T
106 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0xa647617f]
107 [-]: CONST     R9 1         ; R9 := 1.000000
108 [-]: LOADKB    R10 1 0      ; R10 := true
109 [-]: CALL      R8 3 1       ; R8(R9,R10)
110 [-]: LOADKB    R7 1 0       ; R7 := true
111 [-]: GETGLOBAL R8 K19       ; R8 := 0xcbd666e1
112 [-]: CONST     R9 0         ; R9 := 0.000000
113 [-]: CALL      R8 2 1       ; R8(R9)
114 [-]: JMP       83           ; PC := 83
115 [-]: GETGLOBAL R8 K11       ; R8 := 0x7b998233
116 [-]: MOVE      R9 R6        ; R9 := R6
117 [-]: CALL      R8 2 2       ; R8 := R8(R9)
118 [-]: TEST      R8 1         ; if R8 then PC := 122
119 [-]: JMP       122          ; PC := 122
120 [-]: SELF      R8 R6 K20    ; R9 := R6; R8 := R6[0xa2880940]
121 [-]: CALL      R8 2 1       ; R8(R9)
122 [-]: GETGLOBAL R8 K11       ; R8 := 0x7b998233
123 [-]: MOVE      R9 R1        ; R9 := R1
124 [-]: CALL      R8 2 2       ; R8 := R8(R9)
125 [-]: TEST      R8 1         ; if R8 then PC := 136
126 [-]: JMP       136          ; PC := 136
127 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1[0xa5e492d4]
128 [-]: CALL      R8 2 2       ; R8 := R8(R9)
129 [-]: TEST      R8 0         ; if not R8 then PC := 136
130 [-]: JMP       136          ; PC := 136
131 [-]: GETGLOBAL R8 K16       ; R8 := _T
132 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0xa647617f]
133 [-]: CONST     R9 1         ; R9 := 1.000000
134 [-]: LOADKB    R10 0 0      ; R10 := false
135 [-]: CALL      R8 3 1       ; R8(R9,R10)
136 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 126
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R3        ; R6 := R3
  4 [-]: CALL      R4 3 1       ; R4(R5,R6)
  5 [-]: RETURN    R0 1         ; return 


