; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; GetDescription := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K1        ; OnProc := R1
  8 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  9 [-]: SETGLOBAL R1 K2        ; JumpRefresh := R1
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K0 R2     ; R1["COUNT"] := R2
  6 [-]: GETGLOBAL R2 K1        ; R2 := cjson
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xb139d7bc]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 10 [-]: RETURN    R2 0         ; return R2,...
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x0e46e45b]
  2 [-]: CONST     R7 15        ; R7 := 15.000000
  3 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 51
  5 [-]: JMP       51           ; PC := 51
  6 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xa5e492d4]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 0         ; if not R5 then PC := 51
  9 [-]: JMP       51           ; PC := 51
 10 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x1eb37825]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: EQ        1 R5 K4      ; if R5 == 0.000000 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x7a1c5798]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 0         ; if not R5 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x77f7be62]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: LT        0 R5 K7      ; if R5 >= 0.900000 then PC := 51
 21 [-]: JMP       51           ; PC := 51
 22 [-]: GETGLOBAL R5 K8        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["jumpRefresh"]
 24 [-]: EQ        0 R5 K10     ; if R5 ~= nil then PC := 46
 25 [-]: JMP       46           ; PC := 46
 26 [-]: GETGLOBAL R5 K8        ; R5 := _T
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: MOVE      R7 R2        ; R7 := R2
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: SUB       R6 R6 K11    ; R6 := R6 - 1.000000
 31 [-]: SETTABLE  R5 K9 R6     ; R5["jumpRefresh"] := R6
 32 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0xd5f7912b]
 33 [-]: GETGLOBAL R7 K13       ; R7 := 0x0469f296
 34 [-]: LOADK     R8 K14       ; R8 := "JumpRefresh"
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: LOADKB    R8 0 0       ; R8 := false
 37 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 38 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0x47901f07]
 39 [-]: GETGLOBAL R7 K16       ; R7 := 0xd24abac8
 40 [-]: GETGLOBAL R8 K17       ; R8 := EMPTY_SYMBOL
 41 [-]: GETGLOBAL R9 K18       ; R9 := ZERO_VECTOR
 42 [-]: GETGLOBAL R10 K19      ; R10 := ZERO_ROTATION
 43 [-]: MOVE      R11 R1       ; R11 := R1
 44 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETGLOBAL R5 K8        ; R5 := _T
 47 [-]: GETGLOBAL R6 K8        ; R6 := _T
 48 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["jumpRefresh"]
 49 [-]: SUB       R6 R6 K11    ; R6 := R6 - 1.000000
 50 [-]: SETTABLE  R5 K9 R6     ; R5["jumpRefresh"] := R6
 51 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R1 K0        ; R1 := 340282346638528859811704183484516925440.000000
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 42
  6 [-]: JMP       42           ; PC := 42
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x2047cfe7]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 42
 10 [-]: JMP       42           ; PC := 42
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x0e46e45b]
 12 [-]: CONST     R4 15        ; R4 := 15.000000
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 42
 15 [-]: JMP       42           ; PC := 42
 16 [-]: GETGLOBAL R2 K5        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["jumpRefresh"]
 18 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 38
 19 [-]: JMP       38           ; PC := 38
 20 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x1100e5ab]
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x03537be0]
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x3f4b1ceb]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x3f52975f]
 27 [-]: CONST     R5 1         ; R5 := 1.000000
 28 [-]: LOADKB    R6 1 0       ; R6 := true
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x3f52975f]
 31 [-]: MOVE      R5 R2        ; R5 := R2
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: GETGLOBAL R3 K5        ; R3 := _T
 34 [-]: GETTABLE  R1 R3 K6     ; R1 := R3["jumpRefresh"]
 35 [-]: LE        0 R1 K11     ; if R1 > 0.000000 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R3 K12       ; R3 := 0xcbd666e1
 39 [-]: CONST     R4 0         ; R4 := 0.000000
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: JMP       2            ; PC := 2
 42 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 43 [-]: MOVE      R4 R0        ; R4 := R0
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 60
 46 [-]: JMP       60           ; PC := 60
 47 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x2047cfe7]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 1         ; if R3 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x0e46e45b]
 52 [-]: CONST     R5 15        ; R5 := 15.000000
 53 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 54 [-]: TEST      R3 0         ; if not R3 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETGLOBAL R3 K12       ; R3 := 0xcbd666e1
 57 [-]: CONST     R4 0         ; R4 := 0.000000
 58 [-]: CALL      R3 2 1       ; R3(R4)
 59 [-]: JMP       42           ; PC := 42
 60 [-]: GETGLOBAL R3 K5        ; R3 := _T
 61 [-]: SETTABLE  R3 K6 K13    ; R3["jumpRefresh"] := nil
 62 [-]: RETURN    R0 1         ; return 


