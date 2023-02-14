; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; BlockAnimation := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ParryEnd := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x73a8846a]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x0ef99353]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5163741e]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x0e46e45b]
 29 [-]: CONST     R5 26        ; R5 := 26.000000
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x5d985c7e]
 34 [-]: GETGLOBAL R5 K7        ; R5 := 0x81b67eec
 35 [-]: LOADKB    R6 0 0       ; R6 := false
 36 [-]: LOADKB    R7 0 0       ; R7 := false
 37 [-]: CONST     R8 0         ; R8 := 0.000000
 38 [-]: GETGLOBAL R9 K8        ; R9 := 0x0469f296
 39 [-]: CALL      R9 1 2       ; R9 := R9()
 40 [-]: CONST     R10 1        ; R10 := 1.000000
 41 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x73a8846a]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x0ef99353]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5163741e]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x0e46e45b]
 29 [-]: CONST     R5 26        ; R5 := 26.000000
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x5d985c7e]
 34 [-]: GETGLOBAL R5 K7        ; R5 := 0x38bc7883
 35 [-]: LOADKB    R6 0 0       ; R6 := false
 36 [-]: LOADKB    R7 0 0       ; R7 := false
 37 [-]: CONST     R8 0         ; R8 := 0.000000
 38 [-]: GETGLOBAL R9 K8        ; R9 := 0x0469f296
 39 [-]: CALL      R9 1 2       ; R9 := R9()
 40 [-]: CONST     R10 1        ; R10 := 1.000000
 41 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 42 [-]: JMP       58           ; PC := 58
 43 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x53c3399f]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: EQ        1 R3 K10     ; if R3 == 0.000000 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: EQ        0 R3 K11     ; if R3 ~= 17.000000 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x5d985c7e]
 50 [-]: GETGLOBAL R6 K12       ; R6 := 0xfa8f7686
 51 [-]: LOADKB    R7 0 0       ; R7 := false
 52 [-]: LOADKB    R8 0 0       ; R8 := false
 53 [-]: CONST     R9 0         ; R9 := 0.000000
 54 [-]: GETGLOBAL R10 K8       ; R10 := 0x0469f296
 55 [-]: CALL      R10 1 2      ; R10 := R10()
 56 [-]: CONST     R11 1        ; R11 := 1.000000
 57 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 58 [-]: RETURN    R0 1         ; return 


