; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: SETGLOBAL R1 K0        ; NpcEvaluateAbility := R1
  4 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K1        ; ActivateAbility := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x34291f5c
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0xd96dcc3b]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: GETGLOBAL R7 K2        ; R7 := 0x78403f35
  6 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
  8 [-]: MOVE      R6 R4        ; R6 := R4
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 14 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x05909209]
 15 [-]: GETGLOBAL R7 K2        ; R7 := 0x78403f35
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: MOVE      R9 R4        ; R9 := R4
 18 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 19 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 20 [-]: MOVE      R7 R5        ; R7 := R5
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x263a3cc2]
 25 [-]: MOVE      R8 R2        ; R8 := R2
 26 [-]: CALL      R6 3 1       ; R6(R7,R8)
 27 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0xa5a2e4aa]
 28 [-]: SELF      R8 R2 K8     ; R9 := R2; R8 := R2[0x13fe5c2e]
 29 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 30 [-]: CALL      R6 0 1       ; R6(R7,...)
 31 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x263a3cc2]
 32 [-]: MOVE      R8 R2        ; R8 := R2
 33 [-]: CALL      R6 3 1       ; R6(R7,R8)
 34 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0xfe447379]
 35 [-]: MOVE      R8 R3        ; R8 := R3
 36 [-]: CALL      R6 3 1       ; R6(R7,R8)
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x881b6b90]
  4 [-]: CONST     R5 0         ; R5 := 0.000000
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: CONST     R4 0         ; R4 := 0.000000
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x4e2bfd98]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0xabe41b2b
 16 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R4 0         ; R4 := 0.000000
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x7a7373f5]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0xd6bd1155]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: LT        0 K8 R5      ; if 0.000000 >= R5 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: DIV       R6 R4 R5     ; R6 := R4 / R5
 27 [-]: GETGLOBAL R7 K9        ; R7 := 0xae0921a8
 28 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: CONST     R7 0         ; R7 := 0.000000
 31 [-]: RETURN    R7 2         ; return R7
 32 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0xfa9e477f]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xc0e06c5c]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: CONST     R8 1         ; R8 := 1.000000
 37 [-]: LEN       R9 R7        ; R9 := # R7
 38 [-]: CONST     R10 1        ; R10 := 1.000000
 39 [-]: FORPREP   R8 52        ; R8 -= R10; PC := 52
 40 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
 41 [-]: GETTABLE  R13 R7 R11   ; R13 := R7[R11]
 42 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["entity"]
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: TEST      R12 1        ; if R12 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: SELF      R12 R0 K13   ; R13 := R0; R12 := R0[0x48d05257]
 47 [-]: GETTABLE  R14 R7 R11   ; R14 := R7[R11]
 48 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["entity"]
 49 [-]: CALL      R12 3 1      ; R12(R13,R14)
 50 [-]: CONST     R12 1        ; R12 := 1.000000
 51 [-]: RETURN    R12 2        ; return R12
 52 [-]: FORLOOP   R8 40        ; R8 += R10; if R8 <= R9 then begin PC := 40; R11 := R8 end
 53 [-]: CONST     R12 0        ; R12 := 0.000000
 54 [-]: RETURN    R12 2        ; return R12
 55 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x21b4c60e]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0xcc79ff20
  3 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1[0x7027c544]
  4 [-]: GETGLOBAL R9 K3        ; R9 := 0x0ed8b456
  5 [-]: LOADKB    R10 0 0      ; R10 := false
  6 [-]: CONST     R11 2        ; R11 := 2.000000
  7 [-]: CONST     R12 1        ; R12 := 1.000000
  8 [-]: LOADKB    R13 1 0      ; R13 := true
  9 [-]: GETGLOBAL R14 K5       ; R14 := 0x2612824d
 10 [-]: CALL      R7 8 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13,R14)
 11 [-]: CALL      R4 0 1       ; R4(R5,...)
 12 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 13 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x29ef273d]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xde321e6f]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x881b6b90]
 18 [-]: CONST     R8 0         ; R8 := 0.000000
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
 21 [-]: MOVE      R8 R6        ; R8 := R6
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 0         ; if not R7 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: LOADNIL   R7 R7        ; R7 := nil
 27 [-]: GETGLOBAL R8 K10       ; R8 := 0x7b998233
 28 [-]: MOVE      R9 R2        ; R9 := R2
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: TEST      R8 1         ; if R8 then PC := 63
 31 [-]: JMP       63           ; PC := 63
 32 [-]: SELF      R8 R2 K11    ; R9 := R2; R8 := R2[0xd1586535]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: MOVE      R7 R8        ; R7 := R8
 35 [-]: EQ        0 R7 K12     ; if R7 ~= nil then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R8 R4 K13    ; R9 := R4; R8 := R4[0x40f8914b]
 39 [-]: MOVE      R10 R7       ; R10 := R7
 40 [-]: CONST     R11 10       ; R11 := 10.000000
 41 [-]: CONST     R12 0        ; R12 := 0.000000
 42 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 43 [-]: TEST      R8 0         ; if not R8 then PC := 63
 44 [-]: JMP       63           ; PC := 63
 45 [-]: GETUPVAL  R8 U0        ; R8 := U0
 46 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1[0x003c792f]
 47 [-]: GETGLOBAL R11 K15      ; R11 := 0xdb106b8b
 48 [-]: LOADKB    R12 1 0      ; R12 := true
 49 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 50 [-]: MOVE      R10 R7       ; R10 := R7
 51 [-]: MOVE      R11 R1       ; R11 := R1
 52 [-]: MOVE      R12 R6       ; R12 := R6
 53 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 54 [-]: GETGLOBAL R8 K10       ; R8 := 0x7b998233
 55 [-]: GETGLOBAL R9 K16       ; R9 := 0xaec1ada0
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: TEST      R8 1         ; if R8 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0x659d451f]
 60 [-]: GETGLOBAL R10 K16      ; R10 := 0xaec1ada0
 61 [-]: LOADKB    R11 0 0      ; R11 := false
 62 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 63 [-]: SELF      R8 R6 K18    ; R9 := R6; R8 := R6[0xf37d6f59]
 64 [-]: SELF      R10 R6 K19   ; R11 := R6; R10 := R6[0xd6bd1155]
 65 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 66 [-]: CALL      R8 0 1       ; R8(R9,...)
 67 [-]: GETGLOBAL R8 K6        ; R8 := 0x89326c93
 68 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x18d05d30]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: TEST      R8 0         ; if not R8 then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0xde321e6f]
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0xc69087f6]
 75 [-]: GETGLOBAL R10 K22      ; R10 := 0xa73293c0
 76 [-]: CONST     R11 0        ; R11 := 0.000000
 77 [-]: CONST     R12 2        ; R12 := 2.000000
 78 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 79 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1[0x7027c544]
 80 [-]: GETGLOBAL R10 K23      ; R10 := 0x701f5e21
 81 [-]: LOADKB    R11 1 0      ; R11 := true
 82 [-]: CONST     R12 2        ; R12 := 2.000000
 83 [-]: CONST     R13 1        ; R13 := 1.000000
 84 [-]: LOADKB    R14 1 0      ; R14 := true
 85 [-]: GETGLOBAL R15 K5       ; R15 := 0x2612824d
 86 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 87 [-]: RETURN    R0 1         ; return 


