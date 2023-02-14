; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: SETGLOBAL R1 K0        ; CheckForInstigator := R1
  4 [-]: CONST     R1 100       ; R1 := 100.000000
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: SETGLOBAL R2 K1        ; OnEnterDoorKill := R2
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xf2deaf69]
  4 [-]: GETGLOBAL R4 K2        ; R4 := gCipherActionType
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 92
  7 [-]: JMP       92           ; PC := 92
  8 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x4df189b1]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x2047cfe7]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xde321e6f]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x4d29b3a5]
 28 [-]: CONST     R5 0         ; R5 := 0.000000
 29 [-]: CONST     R6 0         ; R6 := 0.000000
 30 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 31 [-]: LOADNIL   R3 R3        ; R3 := nil
 32 [-]: SETUPVAL  R3 U0        ; U82 := R0
 33 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 59
 37 [-]: JMP       59           ; PC := 59
 38 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x2047cfe7]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 59
 41 [-]: JMP       59           ; PC := 59
 42 [-]: GETUPVAL  R3 U0        ; R3 := U0
 43 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 59
 44 [-]: JMP       59           ; PC := 59
 45 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x2b54251b]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x589ef1c1]
 48 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0xaa797d45]
 49 [-]: MOVE      R8 R2        ; R8 := R2
 50 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 51 [-]: CALL      R4 0 1       ; R4(R5,...)
 52 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xde321e6f]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x4d29b3a5]
 55 [-]: CONST     R6 0         ; R6 := 0.000000
 56 [-]: CONST     R7 2         ; R7 := 2.000000
 57 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 58 [-]: SETUPVAL  R2 U0        ; U82 := R0
 59 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 60 [-]: MOVE      R5 R2        ; R5 := R2
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: TEST      R4 1         ; if R4 then PC := 88
 63 [-]: JMP       88           ; PC := 88
 64 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x2047cfe7]
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: TEST      R4 1         ; if R4 then PC := 88
 67 [-]: JMP       88           ; PC := 88
 68 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2[0x020d4331]
 69 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 70 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 71 [-]: MOVE      R6 R4        ; R6 := R4
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: TEST      R5 1         ; if R5 then PC := 88
 74 [-]: JMP       88           ; PC := 88
 75 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0xf2deaf69]
 76 [-]: GETGLOBAL R7 K12       ; R7 := gLotusSpaceFlightMotionControllerType
 77 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 78 [-]: TEST      R5 0         ; if not R5 then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0xbd65b186]
 81 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0xcb3851b8]
 82 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 83 [-]: CALL      R5 0 1       ; R5(R6,...)
 84 [-]: SELF      R5 R2 K15    ; R6 := R2; R5 := R2[0xb41a4158]
 85 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0xcb3851b8]
 86 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 87 [-]: CALL      R5 0 1       ; R5(R6,...)
 88 [-]: GETGLOBAL R5 K16       ; R5 := 0xcbd666e1
 89 [-]: CONST     R6 0         ; R6 := 0.000000
 90 [-]: CALL      R5 2 1       ; R5(R6)
 91 [-]: JMP       8            ; PC := 8
 92 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x7df2210d]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LE        0 R1 K1      ; if R1 > 0.000000 then PC := 36
  4 [-]: JMP       36           ; PC := 36
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 36
  7 [-]: JMP       36           ; PC := 36
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xbb610e5b]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 36
 14 [-]: JMP       36           ; PC := 36
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf7d48ee0]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xacb02d7b]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x1ac1655c]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x43a65eca]
 29 [-]: MOVE      R6 R3        ; R6 := R3
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0xba350480]
 32 [-]: MOVE      R7 R4        ; R7 := R4
 33 [-]: LOADKB    R8 1 0       ; R8 := true
 34 [-]: LOADKB    R9 1 0       ; R9 := true
 35 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 36 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x7df2210d]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: SETUPVAL  R5 U0        ; U82 := R0
 39 [-]: RETURN    R0 1         ; return 


