; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R3 K2        ; NpcEvaluateAbility := R3
 11 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 12 [-]: SETGLOBAL R3 K3        ; ActivateAbility := R3
 13 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 14 [-]: SETGLOBAL R3 K4        ; MonitorDrone := R3
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: LT        0 K0 R2      ; if 180.000000 >= R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360.000000
  5 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  6 [-]: LT        0 R2 K2      ; if R2 >= -180.000000 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360.000000
  9 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xbf79b942]
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x450c9504]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x42dcc9f5
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["z"]
  7 [-]: LOADK     R5 -1        ; R5 := -1.000000
  8 [-]: LOADK     R6 1         ; R6 := 1.000000
  9 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 10 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x06d055f9]
 14 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["x"]
 15 [-]: LE        1 K7 R3      ; if 0.000000 <= R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 18
 18 [-]: LOADBOOL  R3 1 0       ; R3 := true
 19 [-]: LOADK     R4 1         ; R4 := 1.000000
 20 [-]: LOADK     R5 -1        ; R5 := -1.000000
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x388577d5]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: GETGLOBAL R5 K2        ; R5 := _T
  5 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["VenusTurretDrones"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 10 [-]: GETGLOBAL R5 K2        ; R5 := _T
 11 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["VenusTurretDrones"]
 12 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETGLOBAL R4 K2        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["VenusTurretDrones"]
 18 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 19 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x2047cfe7]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R4 0         ; R4 := 0.000000
 24 [-]: RETURN    R4 2         ; return R4
 25 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xfa9e477f]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xf5527472]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 0         ; if not R6 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADK     R6 0         ; R6 := 0.000000
 35 [-]: RETURN    R6 2         ; return R6
 36 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0xd1586535]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0xd1586535]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 41 [-]: GETTABLE  R7 R6 K8     ; R7 := R6["x"]
 42 [-]: EQ        0 R7 K9      ; if R7 ~= 0.000000 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETTABLE  R7 R6 K10    ; R7 := R6["z"]
 45 [-]: EQ        0 R7 K9      ; if R7 ~= 0.000000 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: LOADK     R7 1         ; R7 := 1.000000
 48 [-]: RETURN    R7 2         ; return R7
 49 [-]: GETGLOBAL R7 K11       ; R7 := 0xc2892f65
 50 [-]: MOVE      R8 R6        ; R8 := R6
 51 [-]: CALL      R7 2 1       ; R7(R8)
 52 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0x40272000]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: GETUPVAL  R8 U0        ; R8 := U0
 55 [-]: MOVE      R9 R6        ; R9 := R6
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: GETUPVAL  R9 U1        ; R9 := U1
 58 [-]: MOVE      R10 R8       ; R10 := R8
 59 [-]: GETTABLE  R11 R7 K13   ; R11 := R7["heading"]
 60 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 61 [-]: GETGLOBAL R10 K14      ; R10 := 0x357b2dfa
 62 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: GETGLOBAL R10 K14      ; R10 := 0x357b2dfa
 65 [-]: UNM       R10 R10      ; R10 := ^ R10
 66 [-]: LE        0 R10 R9     ; if R10 > R9 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: LOADK     R10 1        ; R10 := 1.000000
 69 [-]: RETURN    R10 2        ; return R10
 70 [-]: LOADK     R10 0        ; R10 := 0.000000
 71 [-]: RETURN    R10 2        ; return R10
 72 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x5d985c7e]
  2 [-]: GETGLOBAL R7 K1        ; R7 := 0x00fa9fd8
  3 [-]: LOADBOOL  R8 0 0       ; R8 := false
  4 [-]: LOADK     R9 3         ; R9 := 3.000000
  5 [-]: LOADK     R10 1        ; R10 := 1.000000
  6 [-]: LOADBOOL  R11 1 0      ; R11 := true
  7 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
  9 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x18d05d30]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 0         ; if not R5 then PC := 64
 12 [-]: JMP       64           ; PC := 64
 13 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x40272000]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x003c792f]
 16 [-]: GETGLOBAL R8 K7        ; R8 := 0xe10e2947
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: GETGLOBAL R7 K3        ; R7 := 0x89326c93
 19 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x05909209]
 20 [-]: GETGLOBAL R9 K9        ; R9 := 0x8bbd6689
 21 [-]: MOVE      R10 R6       ; R10 := R6
 22 [-]: MOVE      R11 R5       ; R11 := R5
 23 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 24 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0x89c6dbf7]
 25 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1[0x5280b883]
 26 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 27 [-]: CALL      R8 0 1       ; R8(R9,...)
 28 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0x47df6d5f]
 29 [-]: GETGLOBAL R10 K13      ; R10 := 0x614c03a1
 30 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1[0xfa9e477f]
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0xad1e0b4b]
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1[0x808b79e6]
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: LOADBOOL  R13 1 0      ; R13 := true
 37 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 38 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7[0x74874678]
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: CALL      R8 3 1       ; R8(R9,R10)
 41 [-]: GETGLOBAL R8 K18       ; R8 := 0x492c7f2a
 42 [-]: GETGLOBAL R9 K19       ; R9 := 0xb531e758
 43 [-]: MOVE      R10 R5       ; R10 := R5
 44 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 45 [-]: SELF      R9 R7 K20    ; R10 := R7; R9 := R7[0x020d4331]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0xcdadcd5d]
 48 [-]: MOVE      R11 R8       ; R11 := R8
 49 [-]: CALL      R9 3 1       ; R9(R10,R11)
 50 [-]: GETGLOBAL R9 K22       ; R9 := 0x7b998233
 51 [-]: GETGLOBAL R10 K23      ; R10 := _T
 52 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["VenusTurretDrones"]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: TEST      R9 0         ; if not R9 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETGLOBAL R9 K23       ; R9 := _T
 57 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 58 [-]: SETTABLE  R9 K24 R10   ; R9["VenusTurretDrones"] := R10
 59 [-]: SELF      R9 R1 K25    ; R10 := R1; R9 := R1[0x388577d5]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: GETGLOBAL R10 K23      ; R10 := _T
 62 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["VenusTurretDrones"]
 63 [-]: SETTABLE  R10 R9 R7    ; R10[R9] := R7
 64 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: LOADK     R1 0         ; R1 := 0.000000
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xe4b9db64]
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x67652851
 14 [-]: CALL      R2 1 2       ; R2 := R2()
 15 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 16 [-]: LT        0 K5 R1      ; if 5.000000 >= R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 20 [-]: LOADK     R3 0         ; R3 := 0.000000
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: JMP       7            ; PC := 7
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 25 [-]: LOADK     R3 0         ; R3 := 0.000000
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 0         ; if not R2 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xe4b9db64]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 36 [-]: MOVE      R4 R2        ; R4 := R2
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 0         ; if not R3 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x388577d5]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: LOADNIL   R4 R4        ; R4 := nil
 44 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 45 [-]: GETGLOBAL R6 K8        ; R6 := 0x24addb37
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 1         ; if R5 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x47901f07]
 50 [-]: GETGLOBAL R7 K8        ; R7 := 0x24addb37
 51 [-]: GETGLOBAL R8 K10       ; R8 := 0xe10e2947
 52 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 53 [-]: MOVE      R4 R5        ; R4 := R5
 54 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xb94b0ab4]
 55 [-]: MOVE      R7 R2        ; R7 := R2
 56 [-]: GETGLOBAL R8 K12       ; R8 := 0xd697c7d4
 57 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 58 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 59 [-]: MOVE      R6 R2        ; R6 := R2
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: TEST      R5 1         ; if R5 then PC := 78
 62 [-]: JMP       78           ; PC := 78
 63 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 64 [-]: MOVE      R6 R0        ; R6 := R0
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: TEST      R5 1         ; if R5 then PC := 78
 67 [-]: JMP       78           ; PC := 78
 68 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2[0xfa9e477f]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x5e81fe30]
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: TEST      R5 1         ; if R5 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETGLOBAL R5 K6        ; R5 := 0xcbd666e1
 75 [-]: LOADK     R6 0         ; R6 := 0.500000
 76 [-]: CALL      R5 2 1       ; R5(R6)
 77 [-]: JMP       58           ; PC := 58
 78 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 79 [-]: MOVE      R6 R4        ; R6 := R4
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: TEST      R5 1         ; if R5 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0xa2880940]
 84 [-]: CALL      R5 2 1       ; R5(R6)
 85 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 86 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
 87 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 88 [-]: TEST      R5 0         ; if not R5 then PC := 101
 89 [-]: JMP       101          ; PC := 101
 90 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 91 [-]: GETGLOBAL R6 K16       ; R6 := _T
 92 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["VenusTurretDrones"]
 93 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 94 [-]: TEST      R5 1         ; if R5 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: GETGLOBAL R5 K16       ; R5 := _T
 97 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["VenusTurretDrones"]
 98 [-]: SETTABLE  R5 R3 K18    ; R5[R3] := nil
 99 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0xfb3bba96]
100 [-]: CALL      R5 2 1       ; R5(R6)
101 [-]: RETURN    R0 1         ; return 


