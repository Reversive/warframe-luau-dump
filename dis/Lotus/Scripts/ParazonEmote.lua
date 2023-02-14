; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: SETGLOBAL R1 K0        ; EMO_START := R1
  4 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  5 [-]: SETGLOBAL R1 K1        ; EMO_LOOP := R1
  6 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K2        ; EMO_END := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xe85a2361]
  4 [-]: CONST     R5 11        ; R5 := 11.000000
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 40
 10 [-]: JMP       40           ; PC := 40
 11 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x881b6b90]
 12 [-]: CONST     R6 0         ; R6 := 0.000000
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 40
 15 [-]: JMP       40           ; PC := 40
 16 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x47901f07]
 17 [-]: GETGLOBAL R6 K6        ; R6 := 0x071dcbe3
 18 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
 19 [-]: LOADK     R8 K8        ; R8 := "GAME_R1_TWIST2"
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K9        ; R8 := ZERO_VECTOR
 22 [-]: GETGLOBAL R9 K10       ; R9 := ZERO_ROTATION
 23 [-]: MOVE      R10 R3       ; R10 := R3
 24 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 25 [-]: SETUPVAL  R4 U0        ; U82 := R0
 26 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x68d708a7]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x61b59a83]
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: GETUPVAL  R4 U0        ; R4 := U0
 37 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xdc908285]
 38 [-]: GETGLOBAL R6 K14       ; R6 := 0xf5b166d2
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xb13134f8]
  2 [-]: LOADNIL   R4 R4        ; R4 := nil
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x59c96e77]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: RETURN    R0 1         ; return 


