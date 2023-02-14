; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescriptionInfo := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K1        ; NpcEvaluateAbility := R1
  7 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
 10 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 11 [-]: SETGLOBAL R1 K3        ; DeactivateAbility := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x55f27c30]
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x4dbd550a
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x4dbd550a
  8 [-]: LEN       R5 R5        ; R5 := # R5
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 12 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100.000000
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R1 K0 R2     ; R1["VAL"] := R2
 15 [-]: GETGLOBAL R2 K6        ; R2 := cjson
 16 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xb139d7bc]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 19 [-]: RETURN    R2 0         ; return R2,...
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xb40c191a]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x1ac1655c]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xfe9ed1e0]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SUB       R4 R2 R3     ; R4 := R2 - R3
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x4dbd550a
  9 [-]: GETGLOBAL R6 K4        ; R6 := 0x5bced4c4
 10 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0xac1b386a]
 11 [-]: GETGLOBAL R7 K3        ; R7 := 0x4dbd550a
 12 [-]: LEN       R7 R7        ; R7 := # R7
 13 [-]: MOVE      R8 R1        ; R8 := R1
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 16 [-]: MUL       R5 R4 R5     ; R5 := R4 * R5
 17 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0xd2715720]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SUB       R6 R6 R5     ; R6 := R6 - R5
 20 [-]: MOVE      R7 R6        ; R7 := R6
 21 [-]: LE        1 R3 R6      ; if R3 <= R6 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 24
 24 [-]: LOADKB    R8 1 0       ; R8 := true
 25 [-]: RETURN    R7 3         ; return R7,R8
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x1c881607]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x73901acf]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: CALL      R4 3 3       ; R4,R5 := R4(R5,R6)
 16 [-]: TEST      R5 0         ; if not R5 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R6 1         ; R6 := 1.000000
 19 [-]: RETURN    R6 2         ; return R6
 20 [-]: CONST     R6 0         ; R6 := 0.000000
 21 [-]: RETURN    R6 2         ; return R6
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x1c881607]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x73901acf]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: MOVE      R7 R3        ; R7 := R3
 22 [-]: CALL      R5 3 3       ; R5,R6 := R5(R6,R7)
 23 [-]: TEST      R6 0         ; if not R6 then PC := 47
 24 [-]: JMP       47           ; PC := 47
 25 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0x5d985c7e]
 26 [-]: GETGLOBAL R9 K6        ; R9 := 0x0ed8b456
 27 [-]: LOADKB    R10 0 0      ; R10 := false
 28 [-]: CONST     R11 2        ; R11 := 2.000000
 29 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 30 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0x014db014]
 31 [-]: MOVE      R9 R5        ; R9 := R5
 32 [-]: CALL      R7 3 1       ; R7(R8,R9)
 33 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0x014db014]
 34 [-]: SELF      R9 R4 K9     ; R10 := R4; R9 := R4[0xb40c191a]
 35 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 36 [-]: CALL      R7 0 1       ; R7(R8,...)
 37 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4[0x1ac1655c]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0x57369b8b]
 40 [-]: SELF      R10 R7 K12   ; R11 := R7; R10 := R7[0xb87f958d]
 41 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 42 [-]: CALL      R8 0 1       ; R8(R9,...)
 43 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7[0x4a9da24c]
 44 [-]: GETGLOBAL R10 K14      ; R10 := 0x289e35f7
 45 [-]: CONST     R11 0        ; R11 := 0.000000
 46 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 47 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: RETURN    R0 1         ; return 


