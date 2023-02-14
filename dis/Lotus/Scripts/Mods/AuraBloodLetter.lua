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
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x3f5fafba
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0xac1b386a]
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x3f5fafba
  7 [-]: LEN       R5 R5        ; R5 := # R5
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 11 [-]: UNM       R3 R3        ; R3 :=  R3
 12 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xde321e6f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x5e6704ff]
 15 [-]: CONST     R6 252       ; R6 := 252.000000
 16 [-]: CONST     R7 0         ; R7 := 0.000000
 17 [-]: MOVE      R8 R3        ; R8 := R3
 18 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xde321e6f]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x5e6704ff]
 23 [-]: CONST     R6 252       ; R6 := 252.000000
 24 [-]: CONST     R7 0         ; R7 := 0.000000
 25 [-]: GETGLOBAL R8 K7        ; R8 := 0xcce55673
 26 [-]: GETGLOBAL R9 K1        ; R9 := 0x5bced4c4
 27 [-]: GETTABLE  R9 R9 K2     ; R9 := R9[0xac1b386a]
 28 [-]: GETGLOBAL R10 K7       ; R10 := 0xcce55673
 29 [-]: LEN       R10 R10      ; R10 := # R10
 30 [-]: MOVE      R11 R2       ; R11 := R2
 31 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 32 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 33 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 34 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x3f5fafba
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0xac1b386a]
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x3f5fafba
  7 [-]: LEN       R5 R5        ; R5 := # R5
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 11 [-]: UNM       R3 R3        ; R3 :=  R3
 12 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xde321e6f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x12dd9da2]
 15 [-]: CONST     R6 252       ; R6 := 252.000000
 16 [-]: CONST     R7 0         ; R7 := 0.000000
 17 [-]: MOVE      R8 R3        ; R8 := R3
 18 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xde321e6f]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x12dd9da2]
 23 [-]: CONST     R6 252       ; R6 := 252.000000
 24 [-]: CONST     R7 0         ; R7 := 0.000000
 25 [-]: GETGLOBAL R8 K7        ; R8 := 0xcce55673
 26 [-]: GETGLOBAL R9 K1        ; R9 := 0x5bced4c4
 27 [-]: GETTABLE  R9 R9 K2     ; R9 := R9[0xac1b386a]
 28 [-]: GETGLOBAL R10 K7       ; R10 := 0xcce55673
 29 [-]: LEN       R10 R10      ; R10 := # R10
 30 [-]: MOVE      R11 R2       ; R11 := R2
 31 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 32 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 33 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 34 [-]: RETURN    R0 1         ; return 


