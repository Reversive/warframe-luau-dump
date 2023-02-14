; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  5 [-]: SETGLOBAL R1 K1        ; DetachAura := R1
  6 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  7 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
  8 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R1 K3        ; OnAuraEntered := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["avatar"]
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x35844cf2]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["visible"]
 16 [-]: TEST      R4 1         ; if R4 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R4 0         ; R4 := 0.000000
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xde321e6f]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xf2deaf69]
 28 [-]: GETGLOBAL R7 K8        ; R7 := gLotusInventoryControllerType
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: TEST      R5 1         ; if R5 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: CONST     R5 0         ; R5 := 0.000000
 33 [-]: RETURN    R5 2         ; return R5
 34 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0xf7d48ee0]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 37 [-]: MOVE      R7 R5        ; R7 := R5
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 1         ; if R6 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0x48d05257]
 42 [-]: MOVE      R8 R3        ; R8 := R3
 43 [-]: CALL      R6 3 1       ; R6(R7,R8)
 44 [-]: CONST     R6 1         ; R6 := 1.000000
 45 [-]: RETURN    R6 2         ; return R6
 46 [-]: CONST     R6 0         ; R6 := 0.000000
 47 [-]: RETURN    R6 2         ; return R6
 48 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2047cfe7]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x73901acf]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x35844cf2]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADKB    R1 0 0       ; R1 := false
 19 [-]: RETURN    R1 2         ; return R1
 20 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xde321e6f]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xf2deaf69]
 28 [-]: GETGLOBAL R4 K6        ; R4 := gLotusInventoryControllerType
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: TEST      R2 1         ; if R2 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADKB    R2 0 0       ; R2 := false
 33 [-]: RETURN    R2 2         ; return R2
 34 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xf7d48ee0]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 0         ; if not R3 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: LOADKB    R3 0 0       ; R3 := false
 42 [-]: RETURN    R3 2         ; return R3
 43 [-]: LOADKB    R3 1 0       ; R3 := true
 44 [-]: RETURN    R3 2         ; return R3
 45 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: CONST     R4 0         ; R4 := 0.000000
  2 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x5163741e]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: GETGLOBAL R6 K1        ; R6 := 0x162856ed
  5 [-]: LT        0 R4 R6      ; if R4 >= R6 then PC := 24
  6 [-]: JMP       24           ; PC := 24
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
  8 [-]: MOVE      R7 R5        ; R7 := R5
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 1         ; if R6 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0x73901acf]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 0         ; if not R6 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R6 K4        ; R6 := 0x67652851
 18 [-]: CALL      R6 1 2       ; R6 := R6()
 19 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 20 [-]: GETGLOBAL R6 K5        ; R6 := 0xcbd666e1
 21 [-]: CONST     R7 0         ; R7 := 0.000000
 22 [-]: CALL      R6 2 1       ; R6(R7)
 23 [-]: JMP       4            ; PC := 4
 24 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x12dd9da2]
 30 [-]: MOVE      R8 R3        ; R8 := R3
 31 [-]: LOADKB    R9 1 0       ; R9 := true
 32 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 33 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x0ed8b456
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x21b4c60e]
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0xcc79ff20
  8 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0x7027c544]
  9 [-]: GETGLOBAL R8 K1        ; R8 := 0x0ed8b456
 10 [-]: LOADKB    R9 0 0       ; R9 := false
 11 [-]: CONST     R10 3        ; R10 := 3.000000
 12 [-]: CONST     R11 1        ; R11 := 1.000000
 13 [-]: LOADKB    R12 1 0      ; R12 := true
 14 [-]: CALL      R6 7 0       ; R6,... := R6(R7,R8,R9,R10,R11,R12)
 15 [-]: CALL      R3 0 1       ; R3(R4,...)
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0x6c7a6bf3
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x47901f07]
 22 [-]: GETGLOBAL R5 K6        ; R5 := 0x6c7a6bf3
 23 [-]: GETGLOBAL R6 K8        ; R6 := EMPTY_SYMBOL
 24 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 25 [-]: GETGLOBAL R3 K9        ; R3 := 0x89326c93
 26 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x18d05d30]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 55
 29 [-]: JMP       55           ; PC := 55
 30 [-]: GETGLOBAL R3 K9        ; R3 := 0x89326c93
 31 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x765dad71]
 32 [-]: GETGLOBAL R5 K12       ; R5 := 0x4ccffa95
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 35 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0x5e6704ff]
 36 [-]: MOVE      R6 R3        ; R6 := R3
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: GETGLOBAL R4 K14       ; R4 := 0x6c97a788
 39 [-]: GETTABLE  R4 R4 K15    ; R4 := R4[0x733fc736]
 40 [-]: LOADKB    R5 1 0       ; R5 := true
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4[0x277bf617]
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: CALL      R5 3 1       ; R5(R6,R7)
 45 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4[0x277bf617]
 46 [-]: MOVE      R7 R3        ; R7 := R3
 47 [-]: CALL      R5 3 1       ; R5(R6,R7)
 48 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0[0x3cc932f9]
 49 [-]: GETGLOBAL R7 K18       ; R7 := 0x6687f6e0
 50 [-]: GETGLOBAL R8 K19       ; R8 := 0x0469f296
 51 [-]: LOADK     R9 K20       ; R9 := "DetachAura"
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: MOVE      R9 R4        ; R9 := R4
 54 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 55 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
  2 [-]: CONST     R5 0         ; R5 := 0.500000
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 11 [-]: LOADKB    R5 0 0       ; R5 := false
 12 [-]: CONST     R6 0         ; R6 := 0.000000
 13 [-]: TEST      R5 1         ; if R5 then PC := 172
 14 [-]: JMP       172          ; PC := 172
 15 [-]: GETGLOBAL R7 K1        ; R7 := 0x162856ed
 16 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 172
 17 [-]: JMP       172          ; PC := 172
 18 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 19 [-]: MOVE      R8 R0        ; R8 := R0
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 1         ; if R7 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0x73901acf]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0x2047cfe7]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 0         ; if not R7 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: MOVE      R8 R1        ; R8 := R1
 34 [-]: CALL