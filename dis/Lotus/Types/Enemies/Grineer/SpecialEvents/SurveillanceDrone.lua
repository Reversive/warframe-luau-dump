; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "DroneCloak"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; OnDamaged := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: SETGLOBAL R1 K3        ; DroneFadeOut := R1
  8 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R1 K4        ; FlyHigh := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbb610e5b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x388577d5]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["DroneShouldCloak"]
 12 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R3 K3        ; R3 := _T
 15 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 16 [-]: SETTABLE  R3 K4 R4     ; R3["DroneShouldCloak"] := R4
 17 [-]: GETGLOBAL R3 K3        ; R3 := _T
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["DroneShouldCloak"]
 19 [-]: SETTABLE  R3 R2 K6     ; R3[R2] := true
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 1         ; R2 := 1.000000
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: LT        0 R3 K1      ; if R3 >= 1.000000 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x67652851
  8 [-]: CALL      R4 1 2       ; R4 := R4()
  9 [-]: DIV       R4 R4 R2     ; R4 := R4 / R2
 10 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 11 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x66472bf5]
 12 [-]: MOVE      R6 R3        ; R6 := R3
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0xcbd666e1
 15 [-]: LOADK     R5 0         ; R5 := 0.000000
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: JMP       5            ; PC := 5
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 19 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x05909209]
 20 [-]: GETGLOBAL R6 K7        ; R6 := 0x00d8c055
 21 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0xd1586535]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K9        ; R8 := 0xa421af95
 24 [-]: LOADK     R9 0         ; R9 := 0.000000
 25 [-]: LOADK     R10 1        ; R10 := 1.000000
 26 [-]: LOADK     R11 0        ; R11 := 0.000000
 27 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 28 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 29 [-]: GETGLOBAL R8 K10       ; R8 := ZERO_ROTATION
 30 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 31 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xa2880940]
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: LE        0 R2 K1      ; if R2 > 5.000000 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xfa9e477f]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R1 R3        ; R1 := R3
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x67652851
 13 [-]: CALL      R3 1 2       ; R3 := R3()
 14 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0xcbd666e1
 16 [-]: LOADK     R4 0         ; R4 := 0.000000
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: JMP       2            ; PC := 2
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x388577d5]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETGLOBAL R4 K6        ; R4 := _T
 28 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["DroneShouldCloak"]
 29 [-]: EQ        0 R4 K8      ; if R4 ~= nil then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R4 K6        ; R4 := _T
 32 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 33 [-]: SETTABLE  R4 K7 R5     ; R4["DroneShouldCloak"] := R5
 34 [-]: GETGLOBAL R4 K6        ; R4 := _T
 35 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["DroneShouldCloak"]
 36 [-]: SETTABLE  R4 R3 K9     ; R4[R3] := false
 37 [-]: GETGLOBAL R4 K10       ; R4 := 0xc163f229
 38 [-]: LOADK     R5 2         ; R5 := 2.000000
 39 [-]: LOADK     R6 3         ; R6 := 3.000000
 40 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 41 [-]: LOADK     R5 0         ; R5 := 0.000000
 42 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 43 [-]: MOVE      R7 R0        ; R7 := R0
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 1         ; if R6 then PC := 65
 46 [-]: JMP       65           ; PC := 65
 47 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 65
 48 [-]: JMP       65           ; PC := 65
 49 [-]: GETGLOBAL R6 K3        ; R6 := 0x67652851
 50 [-]: CALL      R6 1 2       ; R6 := R6()
 51 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 52 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x020d4331]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x8eefb01e]
 55 [-]: GETGLOBAL R8 K13       ; R8 := 0xa421af95
 56 [-]: LOADK     R9 0         ; R9 := 0.000000
 57 [-]: LOADK     R10 3        ; R10 := 3.000000
 58 [-]: LOADK     R11 0        ; R11 := 0.000000
 59 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 60 [-]: CALL      R6 0 1       ; R6(R7,...)
 61 [-]: GETGLOBAL R6 K4        ; R6 := 0xcbd666e1
 62 [-]: LOADK     R7 0         ; R7 := 0.000000
 63 [-]: CALL      R6 2 1       ; R6(R7)
 64 [-]: JMP       42           ; PC := 42
 65 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 66 [-]: MOVE      R7 R0        ; R7 := R0
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: TEST      R6 1         ; if R6 then PC := 110
 69 [-]: JMP       110          ; PC := 110
 70 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0xfa9e477f]
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 73 [-]: MOVE      R8 R6        ; R8 := R6
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: TEST      R7 1         ; if R7 then PC := 110
 76 [-]: JMP       110          ; PC := 110
 77 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0x4094b424]
 78 [-]: CALL      R7 2 1       ; R7(R8)
 79 [-]: GETGLOBAL R7 K6        ; R7 := _T
 80 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["DroneShouldCloak"]
 81 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 82 [-]: TEST      R7 1         ; if R7 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETGLOBAL R7 K4        ; R7 := 0xcbd666e1
 85 [-]: LOADK     R8 0         ; R8 := 0.000000
 86 [-]: CALL      R7 2 1       ; R7(R8)
 87 [-]: JMP       79           ; PC := 79
 88 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0x2047cfe7]
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: TEST      R7 1         ; if R7 then PC := 110
 91 [-]: JMP       110          ; PC := 110
 92 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0x1ac1655c]
 93 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 94 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x02020a9c]
 95 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 96 [-]: LT        0 K18 R7     ; if 0.000000 >= R7 then PC := 110
 97 [-]: JMP       110          ; PC := 110
 98 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0x1ac1655c]
 99 [-]: CALL      R7 2 2       ; R7 := R7(R8)
100 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0xa383de31]
101 [-]: GETUPVAL  R9 U0        ; R9 := U0
102 [-]: LOADK     R10 25       ; R10 := 25.000000
103 [-]: LOADK     R11 6        ; R11 := 6.000000
104 [-]: LOADK     R12 0        ; R12 := 0.000000
105 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
106 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0[0x47901f07]
107 [-]: GETGLOBAL R9 K22       ; R9 := 0xb7b9f653
108 [-]: GETGLOBAL R10 K23      ; R10 := EMPTY_SYMBOL
109 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
110 [-]: RETURN    R0 1         ; return 


