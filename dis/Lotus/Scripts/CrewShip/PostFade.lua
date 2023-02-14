; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: SETGLOBAL R2 K0        ; FadeInOut := R2
  7 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  8 [-]: SETGLOBAL R2 K1        ; FadeOnCrewShip := R2
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: CONST     R4 0         ; R4 := 0.000000
  2 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0xadbdc520]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x7c1a0374]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 27
  7 [-]: JMP       27           ; PC := 27
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
  9 [-]: MOVE      R7 R5        ; R7 := R5
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 1         ; if R6 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETGLOBAL R6 K3        ; R6 := 0x67652851
 14 [-]: CALL      R6 1 2       ; R6 := R6()
 15 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 16 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xb6df3e50]
 17 [-]: GETGLOBAL R8 K5        ; R8 := 0x9bafffe3
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: MOVE      R10 R2       ; R10 := R2
 20 [-]: DIV       R11 R4 R3    ; R11 := R4 / R3
 21 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 22 [-]: CALL      R6 0 1       ; R6(R7,...)
 23 [-]: GETGLOBAL R6 K6        ; R6 := 0xcbd666e1
 24 [-]: CONST     R7 0         ; R7 := 0.000000
 25 [-]: CALL      R6 2 1       ; R6(R7)
 26 [-]: JMP       6            ; PC := 6
 27 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xb6df3e50]
 28 [-]: MOVE      R8 R2        ; R8 := R2
 29 [-]: CALL      R6 3 1       ; R6(R7,R8)
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
  8 [-]: LOADK     R2 K2        ; R2 := "OPERATOR_TRANSFERENCE"
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x5b89142c]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 13 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x7c1a0374]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xde321e6f]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xf7d48ee0]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R2        ; R6 := R2
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 42
 23 [-]: JMP       42           ; PC := 42
 24 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0x65c7544c]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: SETUPVAL  R5 U0        ; U82 := R0
 27 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0xa534c3ac]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: EQ        1 R5 R0      ; if R5 == R0 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0xd5f7912b]
 37 [-]: GETGLOBAL R8 K1        ; R8 := 0x0469f296
 38 [-]: LOADK     R9 K11       ; R9 := "FadeInOut"
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: LOADKB    R9 0 0       ; R9 := false
 41 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 42 [-]: GETGLOBAL R6 K12       ; R6 := 0xba77b832
 43 [-]: TEST      R6 0         ; if not R6 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 46 [-]: MOVE      R7 R4        ; R7 := R4
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 1         ; if R6 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4[0x83df59e9]
 51 [-]: LOADKB    R8 1 0       ; R8 := true
 52 [-]: MOVE      R9 R1        ; R9 := R1
 53 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 54 [-]: GETUPVAL  R6 U1        ; R6 := U1
 55 [-]: MOVE      R7 R0        ; R7 := R0
 56 [-]: GETUPVAL  R8 U0        ; R8 := U0
 57 [-]: GETGLOBAL R9 K14       ; R9 := 0x3bc62671
 58 [-]: GETGLOBAL R10 K15      ; R10 := 0xe15169d2
 59 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 60 [-]: GETGLOBAL R6 K16       ; R6 := 0xcbd666e1
 61 [-]: GETGLOBAL R7 K17       ; R7 := 0xe4619c77
 62 [-]: CALL      R6 2 1       ; R6(R7)
 63 [-]: GETUPVAL  R6 U1        ; R6 := U1
 64 [-]: MOVE      R7 R0        ; R7 := R0
 65 [-]: GETGLOBAL R8 K14       ; R8 := 0x3bc62671
 66 [-]: GETUPVAL  R9 U0        ; R9 := U0
 67 [-]: GETGLOBAL R10 K18      ; R10 := 0x9f723b08
 68 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 69 [-]: GETGLOBAL R6 K12       ; R6 := 0xba77b832
 70 [-]: TEST      R6 0         ; if not R6 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 73 [-]: MOVE      R7 R4        ; R7 := R4
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: TEST      R6 1         ; if R6 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4[0x83df59e9]
 78 [-]: LOADKB    R8 0 0       ; R8 := false
 79 [-]: MOVE      R9 R1        ; R9 := R1
 80 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 81 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xd7d79b74]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: MOVE      R1 R2        ; R1 := R2
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 1
 19 [-]: JMP       1            ; PC := 1
 20 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 21 [-]: CONST     R3 0         ; R3 := 0.000000
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: JMP       1            ; PC := 1
 24 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x973c5b4d]
 25 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xe79e7ef4]
 26 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 27 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 35 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x78298275]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 38 [-]: MOVE      R5 R3        ; R5 := R3
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0x7941d56e]
 43 [-]: MOVE      R6 R3        ; R6 := R3
 44 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 45 [-]: TEST      R4 1         ; if R4 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xd5f7912b]
 49 [-]: GETGLOBAL R6 K10       ; R6 := 0x0469f296
 50 [-]: LOADK     R7 K11       ; R7 := "FadeInOut"
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: LOADKB    R7 0 0       ; R7 := false
 53 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 54 [-]: RETURN    R0 1         ; return 


