; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: LOADK     R0 5         ; R0 := 5.000000
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  4 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  5 [-]: MOVE      R0 R2        ; R0 := R2
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R3 K0        ; GetDescriptionInfo := R3
  8 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R3 K1        ; NpcEvaluateAbility := R3
 13 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: SETGLOBAL R3 K2        ; ActivateAbility := R3
 17 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 18 [-]: SETGLOBAL R3 K3        ; DeactivateAbility := R3
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: LOADK     R1 1         ; R1 := 1.000000
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x2bf521f1
 10 [-]: LEN       R2 R2        ; R2 := # R2
 11 [-]: LOADK     R3 1         ; R3 := 1.000000
 12 [-]: FORPREP   R1 21        ; R1 -= R3; PC := 21
 13 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xf2deaf69]
 14 [-]: GETGLOBAL R7 K1        ; R7 := 0x2bf521f1
 15 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADBOOL  R5 0 0       ; R5 := false
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: FORLOOP   R1 13        ; R1 += R3; if R1 <= R2 then begin PC := 13; R4 := R1 end
 22 [-]: LOADBOOL  R5 1 0       ; R5 := true
 23 [-]: RETURN    R5 2         ; return R5
 24 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: DIV       R4 R2 R3     ; R4 := R2 / R3
  2 [-]: ADD       R4 K0 R4     ; R4 := 1.000000 + R4
  3 [-]: MUL       R1 R1 R4     ; R1 := R1 * R4
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 27
  8 [-]: JMP       27           ; PC := 27
  9 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xde321e6f]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x881b6b90]
 12 [-]: LOADK     R7 0         ; R7 := 0.000000
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0xe9f54086]
 20 [-]: LOADK     R8 1         ; R8 := 1.000000
 21 [-]: LOADK     R9 343       ; R9 := 343.000000
 22 [-]: SELF      R10 R5 K7    ; R11 := R5; R10 := R5[0xcde10c4a]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: MOVE      R11 R5       ; R11 := R5
 25 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 26 [-]: MUL       R1 R1 R6     ; R1 := R1 * R6
 27 [-]: RETURN    R1 2         ; return R1
 28 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 33
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LOADNIL   R3 R3        ; R3 := nil
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
  7 [-]: LOADK     R3 3         ; R3 := 3.000000
  8 [-]: LE        0 K0 R2      ; if 10.000000 > R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADK     R3 4         ; R3 := 4.000000
 11 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0x7f5022cf
 13 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x1a94c9cc]
 14 [-]: LOADK     R6 K4        ; R6 := ""
 15 [-]: MOVE      R7 R2        ; R7 := R2
 16 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 17 [-]: LOADK     R7 0         ; R7 := 0.000000
 18 [-]: MOVE      R8 R3        ; R8 := R3
 19 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 20 [-]: SETTABLE  R4 K1 R5     ; R4["RANGE"] := R5
 21 [-]: GETGLOBAL R5 K5        ; R5 := cjson
 22 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0xb139d7bc]
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 25 [-]: RETURN    R5 0         ; return R5,...
 26 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 46
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x31567a02]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xee0bc178]
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: TEST      R5 0         ; if not R5 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R5 0         ; R5 := 0.000000
 14 [-]: RETURN    R5 2         ; return R5
 15 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xfa9e477f]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xd574087f]
 18 [-]: MOVE      R8 R4        ; R8 := R4
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: GETUPVAL  R9 U1        ; R9 := U1
 23 [-]: MOVE      R10 R2       ; R10 := R2
 24 [-]: MOVE      R11 R3       ; R11 := R3
 25 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 26 [-]: GETTABLE  R8 R6 K5     ; R8 := R6["visible"]
 27 [-]: TEST      R8 0         ; if not R8 then PC := 42
 28 [-]: JMP       42           ; PC := 42
 29 [-]: GETTABLE  R8 R6 K6     ; R8 := R6["distanceToTarget"]
 30 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETUPVAL  R8 U2        ; R8 := U2
 33 [-]: GETTABLE  R9 R6 K7     ; R9 := R6["avatar"]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 0         ; if not R8 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0x0eae14ef]
 38 [-]: MOVE      R10 R6       ; R10 := R6
 39 [-]: CALL      R8 3 1       ; R8(R9,R10)
 40 [-]: LOADK     R8 1         ; R8 := 1.000000
 41 [-]: RETURN    R8 2         ; return R8
 42 [-]: LOADK     R8 0         ; R8 := 0.000000
 43 [-]: RETURN    R8 2         ; return R8
 44 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 65
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 48
  5 [-]: JMP       48           ; PC := 48
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: GETUPVAL  R7 U1        ; R7 := U1
  9 [-]: MOVE      R8 R3        ; R8 := R3
 10 [-]: MOVE      R9 R4        ; R9 := R4
 11 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 12 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0xfa9e477f]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0x999901af]
 15 [-]: LOADBOOL  R9 1 0       ; R9 := true
 16 [-]: CALL      R7 3 1       ; R7(R8,R9)
 17 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1[0xfa9e477f]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xa39bb54b]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0x1c881607]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: GETTABLE  R9 R7 K6     ; R9 := R7["visible"]
 24 [-]: TEST      R9 0         ; if not R9 then PC := 48
 25 [-]: JMP       48           ; PC := 48
 26 [-]: SELF      R9 R7 K7     ; R10 := R7; R9 := R7[0x37e4785a]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: TEST      R9 0         ; if not R9 then PC := 48
 29 [-]: JMP       48           ; PC := 48
 30 [-]: SELF      R9 R7 K8     ; R10 := R7; R9 := R7[0xbebad19f]
 31 [-]: MOVE      R11 R8       ; R11 := R8
 32 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 33 [-]: LT        0 R9 R5      ; if R9 >= R5 then PC := 48
 34 [-]: JMP       48           ; PC := 48
 35 [-]: GETGLOBAL R9 K9        ; R9 := 0xcbd666e1
 36 [-]: LOADK     R10 0        ; R10 := 0.000000
 37 [-]: CALL      R9 2 1       ; R9(R10)
 38 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
 39 [-]: MOVE      R10 R6       ; R10 := R6
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: TEST      R9 0         ; if not R9 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6[0xa39bb54b]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: MOVE      R7 R9        ; R7 := R9
 47 [-]: JMP       23           ; PC := 23
 48 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xfa9e477f]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x999901af]
 14 [-]: LOADBOOL  R7 0 0       ; R7 := false
 15 [-]: CALL      R5 3 1       ; R5(R6,R7)
 16 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x336e9a22]
 17 [-]: CALL      R5 2 1       ; R5(R6)
 18 [-]: RETURN    R0 1         ; return 


