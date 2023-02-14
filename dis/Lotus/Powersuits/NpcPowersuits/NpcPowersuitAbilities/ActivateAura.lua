; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K3        ; ActivateAbility := R1
  9 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 10 [-]: SETGLOBAL R1 K4        ; DeactivateAbility := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xccd1ff16
  2 [-]: TEST      R2 0         ; if not R2 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: CONST     R2 1         ; R2 := 1.000000
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xfa9e477f]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x5f45b081]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: CONST     R2 0         ; R2 := 0.000000
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: CONST     R2 0         ; R2 := 0.000000
 15 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 16 [-]: GETGLOBAL R4 K3        ; R4 := gLotusAvatarType
 17 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 18 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xfa9e477f]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xe11a16c7]
 21 [-]: CONST     R6 15        ; R6 := 15.000000
 22 [-]: MOVE      R7 R3        ; R7 := R3
 23 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 24 [-]: DIV       R2 R4 K5     ; R2 := R4 / 3.000000
 25 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x1ac1655c]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xd29b845d]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0xc8442850]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: LT        0 R5 K9      ; if R5 >= 0.250000 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MUL       R2 R2 K10    ; R2 := R2 * 1.500000
 34 [-]: LT        0 R6 K11     ; if R6 >= 0.500000 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: CONST     R2 2         ; R2 := 2.000000
 37 [-]: RETURN    R2 2         ; return R2
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x0ed8b456
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x8d11e79e]
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: GETGLOBAL R6 K1        ; R6 := 0x0ed8b456
 10 [-]: LOADK     R7 K3        ; R7 := "ActivateSkin"
 11 [-]: LOADKB    R8 0 0       ; R8 := false
 12 [-]: CONST     R9 2         ; R9 := 2.000000
 13 [-]: CONST     R10 1        ; R10 := 1.000000
 14 [-]: LOADKB    R11 1 0      ; R11 := true
 15 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0xbe190284
 17 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xf2deaf69]
 23 [-]: GETGLOBAL R7 K7        ; R7 := gLotusBaseGameRulesType
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: TEST      R5 1         ; if R5 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x8f3807d7]
 29 [-]: GETGLOBAL R7 K9        ; R7 := 0x4ccffa95
 30 [-]: MOVE      R8 R1        ; R8 := R1
 31 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 32 [-]: SUB       R3 R3 K10    ; R3 := R3 - 1.000000
 33 [-]: GETGLOBAL R6 K11       ; R6 := 0xa1f212c4
 34 [-]: GETGLOBAL R7 K12       ; R7 := 0x422e1719
 35 [-]: MUL       R7 R3 R7     ; R7 := R3 * R7
 36 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 37 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 38 [-]: MOVE      R8 R5        ; R8 := R5
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 0         ; if not R7 then PC := 72
 41 [-]: JMP       72           ; PC := 72
 42 [-]: GETGLOBAL R7 K13       ; R7 := 0x89326c93
 43 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x18d05d30]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 0         ; if not R7 then PC := 74
 46 [-]: JMP       74           ; PC := 74
 47 [-]: GETGLOBAL R7 K9        ; R7 := 0x4ccffa95
 48 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x86ba2663]
 49 [-]: MOVE      R9 R3        ; R9 := R3
 50 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 51 [-]: GETGLOBAL R8 K13       ; R8 := 0x89326c93
 52 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x765dad71]
 53 [-]: GETGLOBAL R10 K9       ; R10 := 0x4ccffa95
 54 [-]: MOVE      R11 R0       ; R11 := R0
 55 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 56 [-]: MOVE      R5 R8        ; R5 := R8
 57 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 58 [-]: MOVE      R9 R5        ; R9 := R5
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: TEST      R8 1         ; if R8 then PC := 74
 61 [-]: JMP       74           ; PC := 74
 62 [-]: SELF      R8 R5 K17    ; R9 := R5; R8 := R5[0x6868f7f8]
 63 [-]: MOVE      R10 R7       ; R10 := R7
 64 [-]: CALL      R8 3 1       ; R8(R9,R10)
 65 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1[0xde321e6f]
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0x511d26b8]
 68 [-]: MOVE      R10 R5       ; R10 := R5
 69 [-]: LOADKB    R11 0 0      ; R11 := false
 70 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 71 [-]: JMP       74           ; PC := 74
 72 [-]: SELF      R8 R5 K20    ; R9 := R5; R8 := R5[0xeedfc816]
 73 [-]: CALL      R8 2 1       ; R8(R9)
 74 [-]: GETGLOBAL R8 K21       ; R8 := 0xcbd666e1
 75 [-]: MOVE      R9 R6        ; R9 := R6
 76 [-]: CALL      R8 2 1       ; R8(R9)
 77 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xbe190284
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  3 [-]: MOVE      R6 R4        ; R6 := R4
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 1         ; if R5 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0xbe190284
  8 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xf2deaf69]
  9 [-]: GETGLOBAL R7 K3        ; R7 := gLotusGameRulesType
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: TEST      R5 1         ; if R5 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x8f3807d7]
 15 [-]: GETGLOBAL R7 K5        ; R7 := 0x4ccffa95
 16 [-]: MOVE      R8 R1        ; R8 := R1
 17 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 18 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 19 [-]: MOVE      R7 R5        ; R7 := R5
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xdaa0c115]
 24 [-]: CALL      R6 2 1       ; R6(R7)
 25 [-]: RETURN    R0 1         ; return 


