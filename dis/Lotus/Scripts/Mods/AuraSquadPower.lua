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
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x55f27c30]
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x3f5fafba
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x3f5fafba
  8 [-]: LEN       R5 R5        ; R5 := # R5
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 12 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100.000000
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R1 K0 R2     ; R1["selfStrength"] := R2
 15 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
 16 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x55f27c30]
 17 [-]: GETGLOBAL R3 K7        ; R3 := 0x8a70bdce
 18 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
 19 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
 20 [-]: GETGLOBAL R5 K7        ; R5 := 0x8a70bdce
 21 [-]: LEN       R5 R5        ; R5 := # R5
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 25 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100.000000
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SETTABLE  R1 K6 R2     ; R1["teamStrength"] := R2
 28 [-]: GETGLOBAL R2 K8        ; R2 := cjson
 29 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0xb139d7bc]
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 32 [-]: RETURN    R2 0         ; return R2,...
 33 [-]: RETURN    R0 1         ; return 


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
 15 [-]: CONST     R6 10        ; R6 := 10.000000
 16 [-]: CONST     R7 3         ; R7 := 3.000000
 17 [-]: MOVE      R8 R3        ; R8 := R3
 18 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xde321e6f]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x5e6704ff]
 23 [-]: CONST     R6 10        ; R6 := 10.000000
 24 [-]: CONST     R7 3         ; R7 := 3.000000
 25 [-]: GETGLOBAL R8 K7        ; R8 := 0x8a70bdce
 26 [-]: GETGLOBAL R9 K1        ; R9 := 0x5bced4c4
 27 [-]: GETTABLE  R9 R9 K2     ; R9 := R9[0xac1b386a]
 28 [-]: GETGLOBAL R10 K7       ; R10 := 0x8a70bdce
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
 15 [-]: CONST     R6 10        ; R6 := 10.000000
 16 [-]: CONST     R7 3         ; R7 := 3.000000
 17 [-]: MOVE      R8 R3        ; R8 := R3
 18 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xde321e6f]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x12dd9da2]
 23 [-]: CONST     R6 10        ; R6 := 10.000000
 24 [-]: CONST     R7 3         ; R7 := 3.000000
 25 [-]: GETGLOBAL R8 K7        ; R8 := 0x8a70bdce
 26 [-]: GETGLOBAL R9 K1        ; R9 := 0x5bced4c4
 27 [-]: GETTABLE  R9 R9 K2     ; R9 := R9[0xac1b386a]
 28 [-]: GETGLOBAL R10 K7       ; R10 := 0x8a70bdce
 29 [-]: LEN       R10 R10      ; R10 := # R10
 30 [-]: MOVE      R11 R2       ; R11 := R2
 31 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 32 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 33 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 34 [-]: RETURN    R0 1         ; return 


