; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescription := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; OnEnter := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; OnExit := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R3 5         ; R3 := 5.000000
  2 [-]: NEWTABLE  R4 0 2       ; R4 := {}
  3 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2[0x3e242157]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: MUL       R5 R5 R3     ; R5 := R5 * R3
  6 [-]: SETTABLE  R4 K0 R5     ; R4["RANGE"] := R5
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x5bced4c4
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x55f27c30]
  9 [-]: GETGLOBAL R6 K5        ; R6 := 0x691b03ff
 10 [-]: MUL       R6 R6 R0     ; R6 := R6 * R0
 11 [-]: MUL       R6 R6 K6     ; R6 := R6 * 100.000000
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SETTABLE  R4 K2 R5     ; R4["VAL"] := R5
 14 [-]: GETGLOBAL R5 K7        ; R5 := cjson
 15 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0xb139d7bc]
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 18 [-]: RETURN    R5 0         ; return R5,...
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xde321e6f]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x890379f5]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xde321e6f]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x5e6704ff]
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0xcb3b251e
 14 [-]: LOADK     R6 2         ; R6 := 2.000000
 15 [-]: GETGLOBAL R7 K5        ; R7 := 0x691b03ff
 16 [-]: MUL       R7 R7 R2     ; R7 := R7 * R2
 17 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 18 [-]: LOADK     R10 25       ; R10 := 25.000000
 19 [-]: GETGLOBAL R11 K6       ; R11 := 0x39655477
 20 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 21 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xde321e6f]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x12dd9da2]
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0xcb3b251e
  8 [-]: LOADK     R6 2         ; R6 := 2.000000
  9 [-]: GETGLOBAL R7 K4        ; R7 := 0x691b03ff
 10 [-]: MUL       R7 R7 R2     ; R7 := R7 * R2
 11 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 12 [-]: LOADK     R10 25       ; R10 := 25.000000
 13 [-]: GETGLOBAL R11 K5       ; R11 := 0x39655477
 14 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 15 [-]: RETURN    R0 1         ; return 


