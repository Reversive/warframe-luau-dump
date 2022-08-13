; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: LOADK     R0 10        ; R0 := 10.000000
  2 [-]: LOADK     R1 K0        ; R1 := 0.100000
  3 [-]: LOADK     R2 1         ; R2 := 1.000000
  4 [-]: LOADK     R3 200       ; R3 := 200.000000
  5 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  6 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
  7 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
  8 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R6        ; R0 := R6
 12 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 16 [-]: MOVE      R0 R8        ; R0 := R8
 17 [-]: MOVE      R0 R6        ; R0 := R6
 18 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R10       ; R0 := R10
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: SETGLOBAL R11 K1       ; IncreasePressure := R11
 29 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R10       ; R0 := R10
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: SETGLOBAL R11 K2       ; DecreasePressure := R11
 39 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: SETGLOBAL R11 K3       ; AddScriptTrigger := R11
 43 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 44 [-]: SETGLOBAL R11 K4       ; RemoveScriptTrigger := R11
 45 [-]: CLOSURE   R11 11       ; R11 := closure(Function #12)
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: SETGLOBAL R11 K5       ; PlaySound := R11
 49 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SUB       R3 R2 R1     ; R3 := R2 - R1
  2 [-]: MUL       R4 R0 R0     ; R4 := R0 * R0
  3 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
  4 [-]: ADD       R3 R3 R1     ; R3 := R3 + R1
  5 [-]: RETURN    R3 2         ; return R3
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SUB       R3 R2 R1     ; R3 := R2 - R1
  2 [-]: UNM       R3 R3        ; R3 := ^ R3
  3 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
  4 [-]: SUB       R4 R0 K0     ; R4 := R0 - 2.000000
  5 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
  6 [-]: ADD       R3 R3 R1     ; R3 := R3 + R1
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x55f27c30]
  3 [-]: ADD       R2 R0 K2     ; R2 := R0 + 0.500000
  4 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  5 [-]: RETURN    R1 0         ; return R1,...
  6 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 37
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xa77596b9
  3 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
  4 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x5bced4c4
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xac1b386a]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: LOADK     R1 1         ; R1 := 1.000000
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xb62ecfe0]
 10 [-]: LOADK     R3 1         ; R3 := 1.000000
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0xf21abf2f
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 53
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xb62ecfe0]
  7 [-]: LOADK     R4 0         ; R4 := 0.000000
  8 [-]: SUB       R5 R0 R1     ; R5 := R0 - R1
  9 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 10 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xb62ecfe0]
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xac1b386a]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: DIV       R3 R0 R3     ; R3 := R0 / R3
  7 [-]: LOADK     R4 1         ; R4 := 1.000000
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: LOADK     R3 0         ; R3 := 0.000000
 10 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 11 [-]: RETURN    R1 0         ; return R1,...
 12 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 63
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 81
  7 [-]: JMP       81           ; PC := 81
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x20833f15]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 81
 14 [-]: JMP       81           ; PC := 81
 15 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x35844cf2]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 81
 18 [-]: JMP       81           ; PC := 81
 19 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 20 [-]: GETGLOBAL R4 K4        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["WaterFightPressure"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R3 K4        ; R3 := _T
 26 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 27 [-]: SETTABLE  R3 K5 R4     ; R3["WaterFightPressure"] := R4
 28 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 29 [-]: GETGLOBAL R4 K4        ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["WaterFightPressure"]
 31 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0x388577d5]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R3 K4        ; R3 := _T
 38 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["WaterFightPressure"]
 39 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x388577d5]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: GETUPVAL  R5 U0        ; R5 := U0
 42 [-]: GETUPVAL  R6 U1        ; R6 := U1
 43 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 44 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
 45 [-]: GETGLOBAL R3 K4        ; R3 := _T
 46 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["WaterFightPressure"]
 47 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x388577d5]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 50 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xa5e492d4]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 0         ; if not R4 then PC := 72
 53 [-]: JMP       72           ; PC := 72
 54 [-]: GETUPVAL  R5 U2        ; R5 := U2
 55 [-]: MOVE      R6 R3        ; R6 := R3
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: GETUPVAL  R6 U3        ; R6 := U3
 58 [-]: MOVE      R7 R5        ; R7 := R5
 59 [-]: GETUPVAL  R8 U4        ; R8 := U4
 60 [-]: GETUPVAL  R9 U5        ; R9 := U5
 61 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 62 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2[0xde321e6f]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x19d72f2b]
 65 [-]: LOADK     R9 321       ; R9 := 321.000000
 66 [-]: LOADK     R10 1        ; R10 := 1.000000
 67 [-]: MOVE      R11 R6       ; R11 := R6
 68 [-]: SELF      R12 R1 K12   ; R13 := R1; R12 := R1[0xcde10c4a]
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: MOVE      R13 R1       ; R13 := R1
 71 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 72 [-]: GETUPVAL  R7 U6        ; R7 := U6
 73 [-]: MOVE      R8 R3        ; R8 := R3
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: MOVE      R3 R7        ; R3 := R7
 76 [-]: GETGLOBAL R7 K4        ; R7 := _T
 77 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["WaterFightPressure"]
 78 [-]: SELF      R8 R2 K6     ; R9 := R2; R8 := R2[0x388577d5]
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: SETTABLE  R7 R8 R3     ; R7[R8] := R3
 81 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 91
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x71c3065d]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 230
 10 [-]: JMP       230          ; PC := 230
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x20833f15]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 230
 17 [-]: JMP       230          ; PC := 230
 18 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x35844cf2]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 230
 21 [-]: JMP       230          ; PC := 230
 22 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 23 [-]: GETGLOBAL R4 K5        ; R4 := _T
 24 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["WaterFightPressure"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETGLOBAL R3 K5        ; R3 := _T
 29 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 30 [-]: SETTABLE  R3 K6 R4     ; R3["WaterFightPressure"] := R4
 31 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 32 [-]: GETGLOBAL R4 K5        ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["WaterFightPressure"]
 34 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0x388577d5]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 0         ; if not R3 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETGLOBAL R3 K5        ; R3 := _T
 41 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["WaterFightPressure"]
 42 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x388577d5]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: GETUPVAL  R5 U0        ; R5 := U0
 45 [-]: GETUPVAL  R6 U1        ; R6 := U1
 46 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 47 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
 48 [-]: GETGLOBAL R3 K5        ; R3 := _T
 49 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["WaterFightPressure"]
 50 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x388577d5]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 53 [-]: GETGLOBAL R4 K8        ; R4 := 0x5bced4c4
 54 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0xac1b386a]
 55 [-]: MOVE      R5 R3        ; R5 := R3
 56 [-]: GETUPVAL  R6 U0        ; R6 := U0
 57 [-]: GETUPVAL  R7 U1        ; R7 := U1
 58 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 59 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 60 [-]: MOVE      R3 R4        ; R3 := R4
 61 [-]: GETUPVAL  R4 U2        ; R4 := U2
 62 [-]: MOVE      R5 R3        ; R5 := R3
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: GETUPVAL  R5 U3        ; R5 := U3
 65 [-]: MOVE      R6 R4        ; R6 := R4
 66 [-]: GETGLOBAL R7 K10       ; R7 := 0xafbf8b9e
 67 [-]: GETGLOBAL R8 K11       ; R8 := 0x91bf0dc0
 68 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 69 [-]: GETUPVAL  R6 U4        ; R6 := U4
 70 [-]: MOVE      R7 R4        ; R7 := R4
 71 [-]: GETGLOBAL R8 K12       ; R8 := 0xb163d0cd
 72 [-]: GETGLOBAL R9 K13       ; R9 := 0x20ecb08b
 73 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 74 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0x4c85c554]
 75 [-]: MOVE      R9 R6        ; R9 := R6
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0xd8e9bafe]
 78 [-]: MOVE      R9 R5        ; R9 := R5
 79 [-]: CALL      R7 3 1       ; R7(R8,R9)
 80 [-]: SELF      R7 R2 K16    ; R8 := R2; R7 := R2[0xa5e492d4]
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: TEST      R7 0         ; if not R7 then PC := 99
 83 [-]: JMP       99           ; PC := 99
 84 [-]: GETUPVAL  R8 U3        ; R8 := U3
 85 [-]: MOVE      R9 R4        ; R9 := R4
 86 [-]: GETUPVAL  R10 U5       ; R10 := U5
 87 [-]: GETUPVAL  R11 U6       ; R11 := U6
 88 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 89 [-]: SELF      R9 R2 K17    ; R10 := R2; R9 := R2[0xde321e6f]
 90 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 91 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x19d72f2b]
 92 [-]: LOADK     R11 321      ; R11 := 321.000000
 93 [-]: LOADK     R12 1        ; R12 := 1.000000
 94 [-]: MOVE      R13 R8       ; R13 := R8
 95 [-]: SELF      R14 R1 K21   ; R15 := R1; R14 := R1[0xcde10c4a]
 96 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 97 [-]: MOVE      R15 R1       ; R15 := R1
 98 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 99 [-]: GETUPVAL  R9 U7        ; R9 := U7
100 [-]: MOVE      R10 R3       ; R10 := R3
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: MOVE      R3 R9        ; R3 := R9
103 [-]: SELF      R9 R0 K22    ; R10 := R0; R9 := R0[0x905bb2bd]
104 [-]: CALL      R9 2 2       ; R9 := R9(R10)
105 [-]: GETGLOBAL R10 K23      ; R10 := 0xc8802016
106 [-]: MOVE      R11 R9       ; R11 := R9
107 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
108 [-]: JMP       163          ; PC := 163
109 [-]: SELF      R15 R14 K24  ; R16 := R14; R15 := R14[0xf2deaf69]
110 [-]: GETGLOBAL R17 K25      ; R17 := 0xf8005a8f
111 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
112 [-]: TEST      R15 0        ; if not R15 then PC := 138
113 [-]: JMP       138          ; PC := 138
114 [-]: GETGLOBAL R15 K26      ; R15 := 0x60130201
115 [-]: LOADK     R16 202      ; R16 := 202.000000
116 [-]: LOADK     R17 255      ; R17 := 255.000000
117 [-]: LOADK     R18 253      ; R18 := 253.000000
118 [-]: GETGLOBAL R19 K27      ; R19 := 0x9bafffe3
119 [-]: LOADK     R20 220      ; R20 := 220.000000
120 [-]: LOADK     R21 255      ; R21 := 255.000000
121 [-]: MOVE      R22 R4       ; R22 := R4
122 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
123 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
124 [-]: SELF      R16 R14 K28  ; R17 := R14; R16 := R14[0x8feccd8b]
125 [-]: MOVE      R18 R15      ; R18 := R15
126 [-]: MOVE      R19 R15      ; R19 := R15
127 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
128 [-]: GETGLOBAL R16 K27      ; R16 := 0x9bafffe3
129 [-]: LOADK     R17 K29      ; R17 := 0.110000
130 [-]: LOADK     R18 K30      ; R18 := 0.150000
131 [-]: MOVE      R19 R4       ; R19 := R4
132 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
133 [-]: SELF      R17 R14 K31  ; R18 := R14; R17 := R14[0xcbf89887]
134 [-]: MOVE      R19 R16      ; R19 := R16
135 [-]: MOVE      R20 R16      ; R20 := R16
136 [-]: LOADBOOL  R21 1 0      ; R21 := true
137 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
138 [-]: SELF      R17 R14 K24  ; R18 := R14; R17 := R14[0xf2deaf69]
139 [-]: GETGLOBAL R19 K32      ; R19 := 0xf36115a7
140 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
141 [-]: TEST      R17 0        ; if not R17 then PC := 163
142 [-]: JMP       163          ; PC := 163
143 [-]: GETGLOBAL R17 K27      ; R17 := 0x9bafffe3
144 [-]: LOADK     R18 K30      ; R18 := 0.150000
145 [-]: LOADK     R19 0        ; R19 := 0.250000
146 [-]: MOVE      R20 R4       ; R20 := R4
147 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
148 [-]: SELF      R18 R14 K31  ; R19 := R14; R18 := R14[0xcbf89887]
149 [-]: MOVE      R20 R17      ; R20 := R17
150 [-]: MOVE      R21 R17      ; R21 := R17
151 [-]: LOADBOOL  R22 1 0      ; R22 := true
152 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
153 [-]: GETGLOBAL R18 K27      ; R18 := 0x9bafffe3
154 [-]: LOADK     R19 30       ; R19 := 30.000000
155 [-]: LOADK     R20 300      ; R20 := 300.000000
156 [-]: MOVE      R21 R4       ; R21 := R4
157 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
158 [-]: SELF      R19 R14 K33  ; R20 := R14; R19 := R14[0x052a3a7c]
159 [-]: MOVE      R21 R18      ; R21 := R18
160 [-]: MOVE      R22 R18      ; R22 := R18
161 [-]: LOADBOOL  R23 1 0      ; R23 := true
162 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
163 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 109; R12 := R13 end
164 [-]: JMP       109          ; PC := 109
165 [-]: LE        0 K34 R3     ; if 190.000000 > R3 then PC := 181
166 [-]: JMP       181          ; PC := 181
167 [-]: SELF      R19 R0 K35   ; R20 := R0; R19 := R0[0x47901f07]
168 [-]: GETGLOBAL R21 K36      ; R21 := 0x3676a7d2
169 [-]: GETGLOBAL R22 K37      ; R22 := EMPTY_SYMBOL
170 [-]: GETGLOBAL R23 K38      ; R23 := ZERO_VECTOR
171 [-]: GETGLOBAL R24 K39      ; R24 := 0x00046924
172 [-]: LOADK     R25 0        ; R25 := 0.000000
173 [-]: LOADK     R26 90       ; R26 := 90.000000
174 [-]: LOADK     R27 0        ; R27 := 0.000000
175 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
176 [-]: CALL      R19 0 1      ; R19(R20,...)
177 [-]: SELF      R19 R0 K40   ; R20 := R0; R19 := R0[0x87de5cf9]
178 [-]: GETGLOBAL R21 K41      ; R21 := 0x18d1bd44
179 [-]: CALL      R19 3 1      ; R19(R20,R21)
180 [-]: JMP       198          ; PC := 198
181 [-]: LE        0 K42 R3     ; if 60.000000 > R3 then PC := 198
182 [-]: JMP       198          ; PC := 198
183 [-]: SELF      R19 R0 K35   ; R20 := R0; R19 := R0[0x47901f07]
184 [-]: GETGLOBAL R21 K43      ; R21 := 0x5afc0092
185 [-]: GETGLOBAL R22 K37      ; R22 := EMPTY_SYMBOL
186 [-]: GETGLOBAL R23 K38      ; R23 := ZERO_VECTOR
187 [-]: GETGLOBAL R24 K39      ; R24 := 0x00046924
188 [-]: LOADK     R25 0        ; R25 := 0.000000
189 [-]: LOADK     R26 90       ; R26 := 90.000000
190 [-]: LOADK     R27 0        ; R27 := 0.000000
191 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
192 [-]: CALL      R19 0 1      ; R19(R20,...)
193 [-]: TEST      R7 0         ; if not R7 then PC := 198
194 [-]: JMP       198          ; PC := 198
195 [-]: SELF      R19 R0 K40   ; R20 := R0; R19 := R0[0x87de5cf9]
196 [-]: GETGLOBAL R21 K44      ; R21 := 0x55d7e8e4
197 [-]: CALL      R19 3 1      ; R19(R20,R21)
198 [-]: TEST      R7 0         ; if not R7 then PC := 225
199 [-]: JMP       225          ; PC := 225
200 [-]: GETGLOBAL R19 K5       ; R19 := _T
201 [-]: GETUPVAL  R20 U1       ; R20 := U1
202 [-]: SETTABLE  R19 K45 R20  ; R19["WaterFightNumFullShots"] := R20
203 [-]: GETGLOBAL R19 K5       ; R19 := _T
204 [-]: GETGLOBAL R20 K47      ; R20 := 0xf21abf2f
205 [-]: SETTABLE  R19 K46 R20  ; R19["WaterFightShotsToEmpty"] := R20
206 [-]: GETUPVAL  R19 U2       ; R19 := U2
207 [-]: MOVE      R20 R3       ; R20 := R3
208 [-]: CALL      R19 2 2      ; R19 := R19(R20)
209 [-]: MOVE      R4 R19       ; R4 := R19
210 [-]: GETUPVAL  R19 U3       ; R19 := U3
211 [-]: MOVE      R20 R4       ; R20 := R4
212 [-]: GETUPVAL  R21 U5       ; R21 := U5
213 [-]: GETUPVAL  R22 U6       ; R22 := U6
214 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
215 [-]: SELF      R20 R2 K17   ; R21 := R2; R20 := R2[0xde321e6f]
216 [-]: CALL      R20 2 2      ; R20 := R20(R21)
217 [-]: SELF      R20 R20 K48  ; R21 := R20; R20 := R20[0xda5eccec]
218 [-]: LOADK     R22 321      ; R22 := 321.000000
219 [-]: LOADK     R23 1        ; R23 := 1.000000
220 [-]: MOVE      R24 R19      ; R24 := R19
221 [-]: SELF      R25 R1 K21   ; R26 := R1; R25 := R1[0xcde10c4a]
222 [-]: CALL      R25 2 2      ; R25 := R25(R26)
223 [-]: MOVE      R26 R1       ; R26 := R1
224 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
225 [-]: GETGLOBAL R20 K5       ; R20 := _T
226 [-]: GETTABLE  R20 R20 K6   ; R20 := R20["WaterFightPressure"]
227 [-]: SELF      R21 R2 K7    ; R22 := R2; R21 := R2[0x388577d5]
228 [-]: CALL      R21 2 2      ; R21 := R21(R22)
229 [-]: SETTABLE  R20 R21 R3   ; R20[R21] := R3
230 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 161
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: SETTABLE  R1 K1 R2     ; R1["WaterFightNumFullShots"] := R2
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xf21abf2f
  6 [-]: SETTABLE  R1 K2 R2     ; R1["WaterFightShotsToEmpty"] := R2
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
  8 [-]: LOADK     R2 0         ; R2 := 0.000000
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x20833f15]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 47
 16 [-]: JMP       47           ; PC := 47
 17 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x35844cf2]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 47
 20 [-]: JMP       47           ; PC := 47
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 22 [-]: GETGLOBAL R3 K0        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["WaterFightPressure"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R2 K0        ; R2 := _T
 28 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 29 [-]: SETTABLE  R2 K8 R3     ; R2["WaterFightPressure"] := R3
 30 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 31 [-]: GETGLOBAL R3 K0        ; R3 := _T
 32 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["WaterFightPressure"]
 33 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x388577d5]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 0         ; if not R2 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETGLOBAL R2 K0        ; R2 := _T
 40 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["WaterFightPressure"]
 41 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x388577d5]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: GETUPVAL  R4 U1        ; R4 := U1
 44 [-]: GETUPVAL  R5 U0        ; R5 := U0
 45 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 46 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 47 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["WaterFightNumFullShots"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["WaterFightShotsToEmpty"] := nil
  5 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x20833f15]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x35844cf2]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xa5e492d4]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETGLOBAL R2 K0        ; R2 := _T
 21 [-]: SETTABLE  R2 K8 K2     ; R2["WaterFightPressure"] := nil
 22 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 185
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 46
  7 [-]: JMP       46           ; PC := 46
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x20833f15]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 46
 14 [-]: JMP       46           ; PC := 46
 15 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x35844cf2]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 46
 18 [-]: JMP       46           ; PC := 46
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xa5e492d4]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 46
 22 [-]: JMP       46           ; PC := 46
 23 [-]: GETGLOBAL R3 K5        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["WaterFightPressure"]
 25 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x388577d5]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x659d451f]
 34 [-]: GETGLOBAL R5 K9        ; R5 := 0x767041bb
 35 [-]: LOADBOOL  R6 0 0       ; R6 := false
 36 [-]: LOADK     R7 0         ; R7 := 0.000000
 37 [-]: LOADBOOL  R8 0 0       ; R8 := false
 38 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 39 [-]: JMP       46           ; PC := 46
 40 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x659d451f]
 41 [-]: GETGLOBAL R5 K10       ; R5 := 0x9aefcb62
 42 [-]: LOADBOOL  R6 0 0       ; R6 := false
 43 [-]: LOADK     R7 0         ; R7 := 0.000000
 44 [-]: LOADBOOL  R8 0 0       ; R8 := false
 45 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 46 [-]: RETURN    R0 1         ; return 


