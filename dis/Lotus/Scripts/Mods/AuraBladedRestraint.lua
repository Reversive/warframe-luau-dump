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
  4 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K1        ; OnEnter := R1
  7 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K2        ; OnExit := R1
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x3f5fafba
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xac1b386a]
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x3f5fafba
  6 [-]: LEN       R4 R4        ; R4 := # R4
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 10 [-]: SETTABLE  R1 K0 R2     ; R1["SELF"] := R2
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0xcce55673
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xac1b386a]
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0xcce55673
 15 [-]: LEN       R4 R4        ; R4 := # R4
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 19 [-]: SETTABLE  R1 K4 R2     ; R1["TEAM"] := R2
 20 [-]: GETGLOBAL R2 K6        ; R2 := cjson
 21 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xb139d7bc]
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 24 [-]: RETURN    R2 0         ; return R2,...
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xde321e6f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: LOADK     R5 0         ; R5 := 0.000000
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R6 K1        ; R6 := 0x3f5fafba
  7 [-]: GETGLOBAL R7 K2        ; R7 := 0x5bced4c4
  8 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0xac1b386a]
  9 [-]: GETGLOBAL R8 K1        ; R8 := 0x3f5fafba
 10 [-]: LEN       R8 R8        ; R8 := # R8
 11 [-]: MOVE      R9 R2        ; R9 := R2
 12 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 13 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 14 [-]: UNM       R5 R6        ; R5 := ^ R6
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETGLOBAL R6 K4        ; R6 := 0xcce55673
 17 [-]: GETGLOBAL R7 K2        ; R7 := 0x5bced4c4
 18 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0xac1b386a]
 19 [-]: GETGLOBAL R8 K4        ; R8 := 0xcce55673
 20 [-]: LEN       R8 R8        ; R8 := # R8
 21 [-]: MOVE      R9 R2        ; R9 := R2
 22 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 23 [-]: GETTABLE  R5 R6 R7     ; R5 := R6[R7]
 24 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0[0xde321e6f]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xe9f54086]
 27 [-]: LOADK     R8 1         ; R8 := 1.000000
 28 [-]: LOADK     R9 17        ; R9 := 17.000000
 29 [-]: SELF      R10 R3 K7    ; R11 := R3; R10 := R3[0xcde10c4a]
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: MOVE      R11 R3       ; R11 := R3
 32 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 33 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4[0xe9f54086]
 34 [-]: LOADK     R9 1         ; R9 := 1.000000
 35 [-]: LOADK     R10 16       ; R10 := 16.000000
 36 [-]: LOADNIL   R11 R11      ; R11 := nil
 37 [-]: MOVE      R12 R0       ; R12 := R0
 38 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 39 [-]: MUL       R8 R5 R7     ; R8 := R5 * R7
 40 [-]: MUL       R8 R8 R6     ; R8 := R8 * R6
 41 [-]: RETURN    R8 2         ; return R8
 42 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: MOVE      R9 R4        ; R9 := R4
  6 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
  7 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0xde321e6f]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x5e6704ff]
 10 [-]: LOADK     R8 266       ; R8 := 266.000000
 11 [-]: LOADK     R9 0         ; R9 := 0.000000
 12 [-]: MOVE      R10 R5       ; R10 := R5
 13 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 14 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: MOVE      R9 R4        ; R9 := R4
  6 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
  7 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0xde321e6f]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x12dd9da2]
 10 [-]: LOADK     R8 266       ; R8 := 266.000000
 11 [-]: LOADK     R9 0         ; R9 := 0.000000
 12 [-]: MOVE      R10 R5       ; R10 := R5
 13 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 14 [-]: RETURN    R0 1         ; return 


