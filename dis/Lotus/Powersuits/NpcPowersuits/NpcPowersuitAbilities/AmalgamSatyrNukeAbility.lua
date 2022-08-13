; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: SETGLOBAL R2 K0        ; NpcEvaluateAbility := R2
  7 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R2 K1        ; ActivateAbility := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: LOADK     R1 K1        ; R1 := "AmalgamSatyr_"
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x388577d5]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x4da5c118
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x9d22b6b2
  3 [-]: LE        0 R2 K2      ; if R2 > 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R3 5         ; R3 := 5.000000
  6 [-]: LOADK     R4 75        ; R4 := 75.000000
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R2 K3      ; if R2 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R3 7         ; R3 := 7.000000
 11 [-]: LOADK     R4 150       ; R4 := 150.000000
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R2 K4      ; if R2 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R3 10        ; R3 := 10.000000
 16 [-]: LOADK     R4 250       ; R4 := 250.000000
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R3 12        ; R3 := 12.000000
 19 [-]: LOADK     R4 500       ; R4 := 500.000000
 20 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xde321e6f]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xe9f54086]
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: LOADK     R8 9         ; R8 := 9.000000
 25 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0[0xcde10c4a]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: MOVE      R10 R0       ; R10 := R0
 28 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 29 [-]: MOVE      R3 R5        ; R3 := R5
 30 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xde321e6f]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xe9f54086]
 33 [-]: MOVE      R7 R4        ; R7 := R4
 34 [-]: LOADK     R8 10        ; R8 := 10.000000
 35 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0[0xcde10c4a]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: MOVE      R10 R0       ; R10 := R0
 38 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 39 [-]: MOVE      R4 R5        ; R4 := R5
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: RETURN    R5 3         ; return R5,R6
 43 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  5 [-]: GETGLOBAL R5 K1        ; R5 := _T
  6 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R4 0         ; R4 := 0.000000
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: GETGLOBAL R4 K1        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 14 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["standingType"]
 15 [-]: EQ        1 R4 K3      ; if R4 == 2.000000 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R4 0         ; R4 := 0.000000
 18 [-]: RETURN    R4 2         ; return R4
 19 [-]: GETGLOBAL R4 K4        ; R4 := 0xbe190284
 20 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xae962fa0]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K1        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 24 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["standingTime"]
 25 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 26 [-]: LT        0 R4 K7      ; if R4 >= 8.000000 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADK     R4 0         ; R4 := 0.000000
 29 [-]: RETURN    R4 2         ; return R4
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: MOVE      R7 R2        ; R7 := R2
 34 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 35 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xfa9e477f]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xa39bb54b]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 40 [-]: MOVE      R7 R5        ; R7 := R5
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 59
 43 [-]: JMP       59           ; PC := 59
 44 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 45 [-]: GETTABLE  R7 R5 K10    ; R7 := R5["avatar"]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 59
 48 [-]: JMP       59           ; PC := 59
 49 [-]: GETTABLE  R6 R5 K10    ; R6 := R5["avatar"]
 50 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x73901acf]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 1         ; if R6 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETTABLE  R6 R5 K12    ; R6 := R5["distanceToTarget"]
 55 [-]: LE        0 R6 R4      ; if R6 > R4 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: LOADK     R6 1         ; R6 := 1.000000
 58 [-]: RETURN    R6 2         ; return R6
 59 [-]: LOADK     R6 0         ; R6 := 0.000000
 60 [-]: RETURN    R6 2         ; return R6
 61 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  5 [-]: GETGLOBAL R6 K1        ; R6 := _T
  6 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R5 K1        ; R5 := _T
 11 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 12 [-]: SETTABLE  R5 K2 K3     ; R5["standingType"] := 40.000000
 13 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x5d985c7e]
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0x0ed8b456
 15 [-]: LOADBOOL  R8 1 0       ; R8 := true
 16 [-]: LOADK     R9 2         ; R9 := 2.000000
 17 [-]: LOADK     R10 3        ; R10 := 3.000000
 18 [-]: LOADBOOL  R11 1 0      ; R11 := true
 19 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 20 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x21b4c60e]
 21 [-]: LOADK     R7 K8        ; R7 := "Stomp"
 22 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1[0x5d985c7e]
 23 [-]: GETGLOBAL R10 K9       ; R10 := 0x3454ec10
 24 [-]: LOADBOOL  R11 0 0      ; R11 := false
 25 [-]: LOADK     R12 2        ; R12 := 2.000000
 26 [-]: LOADK     R13 3        ; R13 := 3.000000
 27 [-]: LOADBOOL  R14 1 0      ; R14 := true
 28 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 29 [-]: CALL      R5 0 1       ; R5(R6,...)
 30 [-]: GETGLOBAL R5 K10       ; R5 := 0x89326c93
 31 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x05909209]
 32 [-]: GETGLOBAL R7 K12       ; R7 := 0xf1e00e2a
 33 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1[0xf6ebd926]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1[0xcb3851b8]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: MOVE      R10 R1       ; R10 := R1
 38 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 39 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x5d985c7e]
 40 [-]: GETGLOBAL R7 K15       ; R7 := 0x701f5e21
 41 [-]: LOADBOOL  R8 1 0       ; R8 := true
 42 [-]: LOADK     R9 2         ; R9 := 2.000000
 43 [-]: LOADK     R10 1        ; R10 := 1.000000
 44 [-]: LOADBOOL  R11 1 0      ; R11 := true
 45 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 46 [-]: GETGLOBAL R5 K16       ; R5 := 0xcbd666e1
 47 [-]: LOADK     R6 K17       ; R6 := 0.100000
 48 [-]: CALL      R5 2 1       ; R5(R6)
 49 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 50 [-]: MOVE      R6 R1        ; R6 := R1
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 86
 53 [-]: JMP       86           ; PC := 86
 54 [-]: SELF      R5 R1 K18    ; R6 := R1; R5 := R1[0xfa9e477f]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 0         ; if not R5 then PC := 86
 57 [-]: JMP       86           ; PC := 86
 58 [-]: SELF      R5 R1 K19    ; R6 := R1; R5 := R1[0x73901acf]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: TEST      R5 1         ; if R5 then PC := 86
 61 [-]: JMP       86           ; PC := 86
 62 [-]: SELF      R5 R1 K20    ; R6 := R1; R5 := R1[0x2047cfe7]
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 1         ; if R5 then PC := 86
 65 [-]: JMP       86           ; PC := 86
 66 [-]: SELF      R5 R1 K18    ; R6 := R1; R5 := R1[0xfa9e477f]
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0x73026613]
 69 [-]: GETGLOBAL R7 K22       ; R7 := 0x0469f296
 70 [-]: LOADK     R8 K23       ; R8 := "StandModeLittle"
 71 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 72 [-]: CALL      R5 0 1       ; R5(R6,...)
 73 [-]: SELF      R5 R1 K24    ; R6 := R1; R5 := R1[0x30eb0cc3]
 74 [-]: LOADK     R7 17        ; R7 := 17.000000
 75 [-]: LOADBOOL  R8 0 0       ; R8 := false
 76 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 77 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 78 [-]: GETGLOBAL R6 K1        ; R6 := _T
 79 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: TEST      R5 1         ; if R5 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: GETGLOBAL R5 K1        ; R5 := _T
 84 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 85 [-]: SETTABLE  R5 K2 K25    ; R5["standingType"] := 4.000000
 86 [-]: RETURN    R0 1         ; return 


