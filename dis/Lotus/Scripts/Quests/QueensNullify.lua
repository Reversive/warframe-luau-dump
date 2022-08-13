; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnEnter := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; OnExit := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  8 [-]: GETGLOBAL R4 K2        ; R4 := gHitProxyPhysicsType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xb3ed31dd]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xb657d8eb]
 20 [-]: LOADK     R5 1         ; R5 := 1.000000
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x5163741e]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: MOVE      R1 R3        ; R1 := R3
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x2047cfe7]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0xde321e6f]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf7d48ee0]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 43 [-]: MOVE      R5 R3        ; R5 := R3
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xd533f1cc]
 48 [-]: LOADBOOL  R6 1 0       ; R6 := true
 49 [-]: GETGLOBAL R7 K11       ; R7 := 0xa8fdf260
 50 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 51 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  8 [-]: GETGLOBAL R4 K2        ; R4 := gHitProxyPhysicsType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xb3ed31dd]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xb657d8eb]
 20 [-]: LOADK     R5 1         ; R5 := 1.000000
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x5163741e]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: MOVE      R1 R3        ; R1 := R3
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xde321e6f]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xf7d48ee0]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xd533f1cc]
 44 [-]: LOADBOOL  R6 0 0       ; R6 := false
 45 [-]: GETGLOBAL R7 K10       ; R7 := 0xa8fdf260
 46 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 47 [-]: RETURN    R0 1         ; return 


