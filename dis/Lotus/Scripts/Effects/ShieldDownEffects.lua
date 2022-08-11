; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; AddScreenEffect := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gLotusAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xa2880940]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xc1595bd5]
 17 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xcde10c4a]
 18 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 19 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 20 [-]: LEN       R3 R2        ; R3 := # R2
 21 [-]: LT        0 K7 R3      ; if 1.000000 >= R3 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xa2880940]
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0xa5e492d4]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x47901f07]
 31 [-]: GETGLOBAL R5 K10       ; R5 := 0x13057ba7
 32 [-]: GETGLOBAL R6 K11       ; R6 := 0x0469f296
 33 [-]: LOADK     R7 K12       ; R7 := "GAME_C1_HEAD1"
 34 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 35 [-]: CALL      R3 0 1       ; R3(R4,...)
 36 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0x1ac1655c]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: GETGLOBAL R4 K14       ; R4 := 0x5bced4c4
 39 [-]: GETTABLE  R4 R4 K15    ; R4 := R4[0xac1b386a]
 40 [-]: SELF      R5 R3 K16    ; R6 := R3; R5 := R3[0xb87f958d]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: MUL       R5 R5 K17    ; R5 := R5 * 0.400000
 43 [-]: LOADK     R6 400       ; R6 := 400.000000
 44 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 45 [-]: SELF      R5 R3 K18    ; R6 := R3; R5 := R3[0xf456c2d7]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 48 [-]: MOVE      R7 R3        ; R7 := R3
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 1         ; if R6 then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: SELF      R6 R3 K18    ; R7 := R3; R6 := R3[0xf456c2d7]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: MOVE      R5 R6        ; R5 := R6
 57 [-]: GETGLOBAL R6 K19       ; R6 := 0xcbd666e1
 58 [-]: LOADK     R7 0         ; R7 := 0.000000
 59 [-]: CALL      R6 2 1       ; R6(R7)
 60 [-]: JMP       47           ; PC := 47
 61 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0xa2880940]
 62 [-]: CALL      R6 2 1       ; R6(R7)
 63 [-]: RETURN    R0 1         ; return 


