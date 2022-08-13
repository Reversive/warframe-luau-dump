; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescriptionInfo := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; InitializeAbility := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; NpcEvaluateAbility := R0
  7 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
  8 [-]: SETGLOBAL R0 K3        ; ActivateAbility := R0
  9 [-]: CLOSURE   R0 4         ; R0 := closure(Function #5)
 10 [-]: SETGLOBAL R0 K4        ; AttackEnemy := R0
 11 [-]: CLOSURE   R0 5         ; R0 := closure(Function #6)
 12 [-]: SETGLOBAL R0 K5        ; OnEnemyProcced := R0
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R2 0 1       ; R2 := {}
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x54294873
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
  4 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0xac1b386a]
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: GETGLOBAL R6 K1        ; R6 := 0x54294873
  7 [-]: LEN       R6 R6        ; R6 := # R6
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 10 [-]: SETTABLE  R2 K0 R3     ; R2["val"] := R3
 11 [-]: GETGLOBAL R3 K4        ; R3 := cjson
 12 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xb139d7bc]
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 15 [-]: RETURN    R3 0         ; return R3,...
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x6687f6e0
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x855eb96d]
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
  9 [-]: LOADK     R5 K5        ; R5 := "CreatorProcced"
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: LOADBOOL  R5 1 0       ; R5 := true
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x388577d5]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K4        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["kubrowBleedTarget"]
 15 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 16 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["enemy"]
 17 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xfa9e477f]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 0         ; if not R5 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x0b542dbc]
 32 [-]: MOVE      R7 R3        ; R7 := R3
 33 [-]: CALL      R5 3 1       ; R5(R6,R7)
 34 [-]: GETGLOBAL R5 K9        ; R5 := 0x54294873
 35 [-]: GETGLOBAL R6 K10       ; R6 := 0x5bced4c4
 36 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0xac1b386a]
 37 [-]: GETGLOBAL R7 K4        ; R7 := _T
 38 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["kubrowBleedTarget"]
 39 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 40 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["level"]
 41 [-]: GETGLOBAL R8 K9        ; R8 := 0x54294873
 42 [-]: LEN       R8 R8        ; R8 := # R8
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 45 [-]: LOADK     R6 0         ; R6 := 0.000000
 46 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 64
 47 [-]: JMP       64           ; PC := 64
 48 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 49 [-]: MOVE      R8 R3        ; R8 := R3
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 1         ; if R7 then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: SELF      R7 R3 K13    ; R8 := R3; R7 := R3[0x2047cfe7]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: GETGLOBAL R7 K14       ; R7 := 0x67652851
 58 [-]: CALL      R7 1 2       ; R7 := R7()
 59 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 60 [-]: GETGLOBAL R7 K15       ; R7 := 0xcbd666e1
 61 [-]: LOADK     R8 0         ; R8 := 0.000000
 62 [-]: CALL      R7 2 1       ; R7(R8)
 63 [-]: JMP       46           ; PC := 46
 64 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 65 [-]: MOVE      R8 R4        ; R8 := R4
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: TEST      R7 1         ; if R7 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: SELF      R7 R4 K16    ; R8 := R4; R7 := R4[0x336e9a22]
 70 [-]: CALL      R7 2 1       ; R7(R8)
 71 [-]: SELF      R7 R4 K17    ; R8 := R4; R7 := R4[0xac41835f]
 72 [-]: CALL      R7 2 1       ; R7(R8)
 73 [-]: GETGLOBAL R7 K4        ; R7 := _T
 74 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["kubrowBleedTarget"]
 75 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 76 [-]: SETTABLE  R7 K6 K18    ; R7["enemy"] := nil
 77 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x18d05d30]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x2047cfe7]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 18 [-]: GETGLOBAL R4 K4        ; R4 := _T
 19 [-]: GET