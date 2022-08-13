; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescriptionInfo := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  5 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R3 K1        ; ActivateAbility := R3
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x55f27c30]
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x4d4341d0
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0x4d4341d0
  9 [-]: LEN       R6 R6        ; R6 := # R6
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 12 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100.000000
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R1 K0 R2     ; R1["STAT1"] := R2
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0x605dc082
 16 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 17 [-]: SETTABLE  R1 K6 R2     ; R1["STAT2"] := R2
 18 [-]: GETGLOBAL R2 K8        ; R2 := cjson
 19 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0xb139d7bc]
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 22 [-]: RETURN    R2 0         ; return R2,...
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ashenModSetBonusAbility"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x388577d5]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ashenModSetBonusAbility"]
 11 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 12 [-]: TEST      R2 1         ; if R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADNIL   R2 R2        ; R2 := nil
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: GETGLOBAL R2 K0        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ashenModSetBonusAbility"]
 18 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ashenModSetBonusAbility"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: SETTABLE  R2 K1 R3     ; R2["ashenModSetBonusAbility"] := R3
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x388577d5]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["ashenModSetBonusAbility"]
 12 [-]: SETTABLE  R3 R2 R1     ; R3[R2] := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R3 0         ; R3 := 0.000000
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x0e46e45b]
  9 [-]: LOADK     R5 5         ; R5 := 5.000000
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 13
 12 [-]: JMP       13           ; PC := 13
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x6a61dc97
 17 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 18 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETGLOBAL R5 K5        ; R5 := 0x55156ff7
 21 [-]: CALL      R5 1 2       ; R5 := R5()
 22 [-]: SUB       R5 R5 R3     ; R5 := R5 - R3
 23 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R5 0         ; R5 := 0.000000
 26 [-]: RETURN    R5 2         ; return R5
 27 [-]: LOADK     R5 1         ; R5 := 1.000000
 28 [-]: RETURN    R5 2         ; return R5
 29 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 56
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0xbe190284
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0xbe190284
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xf2deaf69]
  8 [-]: GETGLOBAL R6 K3        ; R6 := gLotusGameRulesType
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: TEST      R4 1         ; if R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: MOVE      R7 R2        ; R7 := R2
 18 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 19 [-]: LE        0 R4 K4      ; if R4 > 0.000000 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R4 K5        ; R4 := 0x605dc082
 23 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 24 [-]: GETGLOBAL R5 K6        ; R5 := 0x4d4341d0
 25 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 26 [-]: UNM       R5 R5        ; R5 := ^ R5
 27 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 28 [-]: MOVE      R7 R0        ; R7 := R0
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 53
 31 [-]: JMP       53           ; PC := 53
 32 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0xde321e6f]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x032a0844]
 35 [-]: MOVE      R9 R4        ; R9 := R4
 36 [-]: LOADK     R10 50       ; R10 := 50.000000
 37 [-]: LOADK     R11 3        ; R11 := 3.000000
 38 [-]: MOVE      R12 R5       ; R12 := R5
 39 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 40 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x032a0844]
 41 [-]: MOVE      R9 R4        ; R9 := R4
 42 [-]: LOADK     R10 67       ; R10 := 67.000000
 43 [-]: LOADK     R11 3        ; R11 := 3.000000
 44 [-]: LOADK     R12 1        ; R12 := 1.000000
 45 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 46 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0x5e6704ff]
 47 [-]: LOADK     R9 92        ; R9 := 92.000000
 48 [-]: LOADK     R10 3        ; R10 := 3.000000
 49 [-]: MOVE      R11 R4       ; R11 := R4
 50 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 51 [-]: LOADK     R14 25       ; R14 := 25.000000
 52 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 53 [-]: GETUPVAL  R7 U1        ; R7 := U1
 54 [-]: MOVE      R8 R1        ; R8 := R1
 55 [-]: GETGLOBAL R9 K12       ; R9 := 0x55156ff7
 56 [-]: CALL      R9 1 0       ; R9,... := R9()
 57 [-]: CALL      R7 0 1       ; R7(R8,...)
 58 [-]: RETURN    R0 1         ; return 


