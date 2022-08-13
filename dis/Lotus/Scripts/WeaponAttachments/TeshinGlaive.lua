; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "STASIS_START"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "STASIS_LOOP"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "STASIS_END"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "StasisProbe"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 1         ; R4 := 1.000000
 14 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: SETGLOBAL R5 K5        ; StartCC := R5
 21 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: SETGLOBAL R5 K6        ; StopCC := R5
 28 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xc4dff581]
  2 [-]: LOADK     R4 0         ; R4 := 0.000000
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 1         ; if R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xc4dff581]
  7 [-]: LOADK     R4 8         ; R4 := 8.000000
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 1         ; if R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xb3ed31dd]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x71c3065d]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x47901f07]
 29 [-]: GETGLOBAL R5 K6        ; R5 := 0xb5c21033
 30 [-]: GETGLOBAL R6 K7        ; R6 := EMPTY_SYMBOL
 31 [-]: GETGLOBAL R7 K8        ; R7 := ZERO_VECTOR
 32 [-]: GETGLOBAL R8 K9        ; R8 := ZERO_ROTATION
 33 [-]: MOVE      R9 R2        ; R9 := R2
 34 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 35 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 36 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xfa9e477f]
 37 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 38 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 39 [-]: TEST      R3 1         ; if R3 then PC := 82
 40 [-]: JMP       82           ; PC := 82
 41 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0x444ae2c8]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 0         ; if not R3 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0x444ae2c8]
 46 [-]: GETUPVAL  R5 U0        ; R5 := U0
 47 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 48 [-]: TEST      R3 1         ; if R3 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0xfa9e477f]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x55e9211c]
 54 [-]: LOADBOOL  R5 1 0       ; R5 := true
 55 [-]: GETUPVAL  R6 U1        ; R6 := U1
 56 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 57 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0x0f89a4d4]
 58 [-]: GETUPVAL  R5 U2        ; R5 := U2
 59 [-]: LOADBOOL  R6 1 0       ; R6 := true
 60 [-]: LOADK     R7 3         ; R7 := 3.000000
 61 [-]: LOADK     R8 3         ; R8 := 3.000000
 62 [-]: LOADBOOL  R9 1 0       ; R9 := true
 63 [-]: GETUPVAL  R10 U3       ; R10 := U3
 64 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 65 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 66 [-]: MOVE      R4 R1        ; R4 := R1
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: TEST      R3 1         ; if R3 then PC := 82
 69 [-]: JMP       82           ; PC := 82
 70 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0x2047cfe7]
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: TEST      R3 1         ; if R3 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0x0f89a4d4]
 75 [-]: GETUPVAL  R5 U4        ; R5 := U4
 76 [-]: LOADBOOL  R6 0 0       ; R6 := false
 77 [-]: LOADK     R7 3         ; R7 := 3.000000
 78 [-]: LOADK     R8 3         ; R8 := 3.000000
 79 [-]: LOADBOOL  R9 1 0       ; R9 := true
 80 [-]: GETUPVAL  R10 U3       ; R10 := U3
 81 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 82 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xb3ed31dd]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 12 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xfa9e477f]
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: TEST      R2 1         ; if R2 then PC := 47
 16 [-]: JMP       47           ; PC := 47
 17 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xfa9e477f]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x5e81fe30]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 47
 22 [-]: JMP       47           ; PC := 47
 23 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x444ae2c8]
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: TEST      R2 1         ; if R2 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x444ae2c8]
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x0f89a4d4]
 34 [-]: GETUPVAL  R4 U2        ; R4 := U2
 35 [-]: LOADBOOL  R5 0 0       ; R5 := false
 36 [-]: LOADK     R6 3         ; R6 := 3.000000
 37 [-]: LOADK     R7 1         ; R7 := 1.000000
 38 [-]: LOADBOOL  R8 1 0       ; R8 := true
 39 [-]: GETUPVAL  R9 U3        ; R9 := U3
 40 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 41 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xfa9e477f]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x55e9211c]
 44 [-]: LOADBOOL  R4 0 0       ; R4 := false
 45 [-]: GETUPVAL  R5 U4        ; R5 := U4
 46 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 47 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xc9f6a7d7]
 48 [-]: GETGLOBAL R4 K9        ; R4 := 0xb5c21033
 49 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 50 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 51 [-]: MOVE      R4 R2        ; R4 := R2
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: TEST      R3 1         ; if R3 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0xa2880940]
 56 [-]: CALL      R3 2 1       ; R3(R4)
 57 [-]: RETURN    R0 1         ; return 


