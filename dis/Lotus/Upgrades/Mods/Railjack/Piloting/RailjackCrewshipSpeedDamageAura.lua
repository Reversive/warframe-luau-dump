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
; Max Stack Size:  10

  1 [-]: LOADK     R3 5         ; R3 := 5.000000
  2 [-]: NEWTABLE  R4 0 3       ; R4 := {}
  3 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2[0x3e242157]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: MUL       R5 R5 R3     ; R5 := R5 * R3
  6 [-]: SETTABLE  R4 K0 R5     ; R4["RANGE"] := R5
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x5bced4c4
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x55f27c30]
  9 [-]: GETGLOBAL R6 K5        ; R6 := 0x28defddc
 10 [-]: GETGLOBAL R7 K3        ; R7 := 0x5bced4c4
 11 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0xac1b386a]
 12 [-]: MOVE      R8 R0        ; R8 := R0
 13 [-]: GETGLOBAL R9 K5        ; R9 := 0x28defddc
 14 [-]: LEN       R9 R9        ; R9 := # R9
 15 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 16 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 17 [-]: MUL       R6 R6 K7     ; R6 := R6 * 100.000000
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SETTABLE  R4 K2 R5     ; R4["SPEED"] := R5
 20 [-]: GETGLOBAL R5 K3        ; R5 := 0x5bced4c4
 21 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x55f27c30]
 22 [-]: GETGLOBAL R6 K9        ; R6 := 0x9d056209
 23 [-]: GETGLOBAL R7 K3        ; R7 := 0x5bced4c4
 24 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0xac1b386a]
 25 [-]: MOVE      R8 R0        ; R8 := R0
 26 [-]: GETGLOBAL R9 K9        ; R9 := 0x9d056209
 27 [-]: LEN       R9 R9        ; R9 := # R9
 28 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 29 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 30 [-]: MUL       R6 R6 K7     ; R6 := R6 * 100.000000
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: SETTABLE  R4 K8 R5     ; R4["DMG"] := R5
 33 [-]: GETGLOBAL R5 K10       ; R5 := cjson
 34 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0xb139d7bc]
 35 [-]: MOVE      R6 R4        ; R6 := R4
 36 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 37 [-]: RETURN    R5 0         ; return R5,...
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xde321e6f]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xf7d48ee0]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x5e513743]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 42
 11 [-]: JMP       42           ; PC := 42
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x28defddc
 13 [-]: GETGLOBAL R5 K4        ; R5 := 0x5bced4c4
 14 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0xac1b386a]
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: GETGLOBAL R7 K3        ; R7 := 0x28defddc
 17 [-]: LEN       R7 R7        ; R7 := # R7
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0x9d056209
 21 [-]: GETGLOBAL R6 K4        ; R6 := 0x5bced4c4
 22 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0xac1b386a]
 23 [-]: MOVE      R7 R2        ; R7 := R2
 24 [-]: GETGLOBAL R8 K6        ; R8 := 0x9d056209
 25 [-]: LEN       R8 R8        ; R8 := # R8
 26 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 27 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 28 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0xde321e6f]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x5e6704ff]
 31 [-]: LOADK     R8 79        ; R8 := 79.000000
 32 [-]: LOADK     R9 2         ; R9 := 2.000000
 33 [-]: MOVE      R10 R4       ; R10 := R4
 34 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 35 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0xde321e6f]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x5e6704ff]
 38 [-]: LOADK     R8 216       ; R8 := 216.000000
 39 [-]: LOADK     R9 2         ; R9 := 2.000000
 40 [-]: MOVE      R10 R5       ; R10 := R5
 41 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 42 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xde321e6f]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xf7d48ee0]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x5e513743]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 42
 11 [-]: JMP       42           ; PC := 42
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x28defddc
 13 [-]: GETGLOBAL R5 K4        ; R5 := 0x5bced4c4
 14 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0xac1b386a]
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: GETGLOBAL R7 K3        ; R7 := 0x28defddc
 17 [-]: LEN       R7 R7        ; R7 := # R7
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0x9d056209
 21 [-]: GETGLOBAL R6 K4        ; R6 := 0x5bced4c4
 22 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0xac1b386a]
 23 [-]: MOVE      R7 R2        ; R7 := R2
 24 [-]: GETGLOBAL R8 K6        ; R8 := 0x9d056209
 25 [-]: LEN       R8 R8        ; R8 := # R8
 26 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 27 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 28 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0xde321e6f]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x12dd9da2]
 31 [-]: LOADK     R8 79        ; R8 := 79.000000
 32 [-]: LOADK     R9 2         ; R9 := 2.000000
 33 [-]: MOVE      R10 R4       ; R10 := R4
 34 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 35 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0xde321e6f]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x12dd9da2]
 38 [-]: LOADK     R8 216       ; R8 := 216.000000
 39 [-]: LOADK     R9 2         ; R9 := 2.000000
 40 [-]: MOVE      R10 R5       ; R10 := R5
 41 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 42 [-]: RETURN    R0 1         ; return 


