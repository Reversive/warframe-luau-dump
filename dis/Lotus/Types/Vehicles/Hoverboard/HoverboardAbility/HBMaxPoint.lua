; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 6 0       ; R0 := {}
  2 [-]: LOADK     R1 3500      ; R1 := 3500.000000
  3 [-]: LOADK     R2 4000      ; R2 := 4000.000000
  4 [-]: LOADK     R3 K0        ; R3 := 4500.000000
  5 [-]: LOADK     R4 5000      ; R4 := 5000.000000
  6 [-]: LOADK     R5 K1        ; R5 := 5500.000000
  7 [-]: LOADK     R6 6000      ; R6 := 6000.000000
  8 [-]: SETLIST   R0 6 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 6
  9 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SETGLOBAL R2 K2        ; GetDescriptionInfo := R2
 14 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: SETGLOBAL R2 K3        ; AddUpgrades := R2
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x42dcc9f5
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 1         ; R3 := 1.000000
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K0 R2     ; R1["VALUE"] := R2
  6 [-]: GETGLOBAL R2 K1        ; R2 := cjson
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xb139d7bc]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 10 [-]: RETURN    R2 0         ; return R2,...
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 45
  5 [-]: JMP       45           ; PC := 45
  6 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R6 K2        ; R6 := gLotusVehicleAvatarType
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 45
 10 [-]: JMP       45           ; PC := 45
 11 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xecec3575]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: LOADK     R5 10        ; R5 := 10.000000
 14 [-]: LT        0 K4 R5      ; if 0.000000 >= R5 then PC := 34
 15 [-]: JMP       34           ; PC := 34
 16 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R4        ; R7 := R4
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 0         ; if not R6 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 1         ; if R6 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETGLOBAL R6 K5        ; R6 := 0xcbd666e1
 27 [-]: LOADK     R7 0         ; R7 := 0.000000
 28 [-]: CALL      R6 2 1       ; R6(R7)
 29 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xecec3575]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: MOVE      R4 R6        ; R4 := R6
 32 [-]: SUB       R5 R5 K6     ; R5 := R5 - 1.000000
 33 [-]: JMP       14           ; PC := 14
 34 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 35 [-]: MOVE      R7 R4        ; R7 := R4
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETUPVAL  R6 U0        ; R6 := U0
 40 [-]: MOVE      R7 R2        ; R7 := R2
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4[0x8312d170]
 43 [-]: MOVE      R9 R6        ; R9 := R6
 44 [-]: CALL      R7 3 1       ; R7(R8,R9)
 45 [-]: RETURN    R0 1         ; return 


