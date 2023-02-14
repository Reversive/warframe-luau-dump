; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CONST     R0 30        ; R0 := 30.000000
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: SETGLOBAL R1 K0        ; GetDescription := R1
  4 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K1        ; EerieLaugh := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x55f27c30]
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0xcb2f9123
  5 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
  6 [-]: MUL       R3 R3 K4     ; R3 := R3 * 100.000000
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETTABLE  R1 K0 R2     ; R1["CHANCE"] := R2
  9 [-]: GETGLOBAL R2 K5        ; R2 := cjson
 10 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xb139d7bc]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 13 [-]: RETURN    R2 0         ; return R2,...
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R5 R4 K0     ; R6 := R4; R5 := R4[0x5efca02d]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["victim"]
  4 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
  5 [-]: MOVE      R8 R6        ; R8 := R6
  6 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  7 [-]: TEST      R7 0         ; if not R7 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R7 K3        ; R7 := _T
 11 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["laughCooldownTimer"]
 12 [-]: EQ        0 R7 K5      ; if R7 ~= nil then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETGLOBAL R7 K3        ; R7 := _T
 15 [-]: SETTABLE  R7 K4 K6     ; R7["laughCooldownTimer"] := 0.000000
 16 [-]: GETGLOBAL R7 K3        ; R7 := _T
 17 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["laughCooldownTimer"]
 18 [-]: GETGLOBAL R8 K7        ; R8 := 0x55156ff7
 19 [-]: CALL      R8 1 2       ; R8 := R8()
 20 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R7 K8        ; R7 := 0xcb2f9123
 24 [-]: MUL       R7 R2 R7     ; R7 := R2 * R7
 25 [-]: GETGLOBAL R8 K9        ; R8 := 0xc163f229
 26 [-]: CONST     R9 0         ; R9 := 0.000000
 27 [-]: CONST     R10 1        ; R10 := 1.000000
 28 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 29 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R9 K10       ; R9 := 0x89326c93
 33 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x659d451f]
 34 [-]: GETGLOBAL R11 K12      ; R11 := 0xb93b820e
 35 [-]: SELF      R12 R0 K13   ; R13 := R0; R12 := R0[0xf6ebd926]
 36 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 37 [-]: LOADKB    R13 0 0      ; R13 := false
 38 [-]: CONST     R14 0        ; R14 := 0.000000
 39 [-]: MOVE      R15 R0       ; R15 := R0
 40 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 41 [-]: GETGLOBAL R9 K3        ; R9 := _T
 42 [-]: GETGLOBAL R10 K7       ; R10 := 0x55156ff7
 43 [-]: CALL      R10 1 2      ; R10 := R10()
 44 [-]: GETUPVAL  R11 U0       ; R11 := U0
 45 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 46 [-]: SETTABLE  R9 K4 R10    ; R9["laughCooldownTimer"] := R10
 47 [-]: RETURN    R0 1         ; return 


