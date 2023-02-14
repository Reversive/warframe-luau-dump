; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; MatchTagEvent := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; Update := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R6 K0        ; R6 := _T
  2 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["TimedChallengeTag"]
  3 [-]: EQ        1 R6 K2      ; if R6 == nil then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETGLOBAL R6 K0        ; R6 := _T
  6 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["TimedChallengeTag"]
  7 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
  8 [-]: EQ        1 R6 K2      ; if R6 == nil then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R6 K0        ; R6 := _T
 11 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["TimedChallengeTag"]
 12 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 13 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["ElapsedTime"]
 14 [-]: EQ        0 R6 K2      ; if R6 ~= nil then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETGLOBAL R6 K4        ; R6 := 0x3d106989
 17 [-]: LOADK     R7 K5        ; R7 := "Timer for "
 18 [-]: MOVE      R8 R1        ; R8 := R1
 19 [-]: LOADK     R9 K6        ; R9 := " not initialized! Cannot determine challenge success state!"
 20 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 21 [-]: CALL      R6 2 1       ; R6(R7)
 22 [-]: LOADKB    R6 0 0       ; R6 := false
 23 [-]: RETURN    R6 2         ; return R6
 24 [-]: LOADKB    R6 0 0       ; R6 := false
 25 [-]: GETGLOBAL R7 K0        ; R7 := _T
 26 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["TimedChallengeTag"]
 27 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
 28 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["ElapsedTime"]
 29 [-]: GETGLOBAL R8 K7        ; R8 := 0xdaf34e92
 30 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADKB    R6 1 0       ; R6 := true
 33 [-]: GETGLOBAL R7 K8        ; R7 := 0x93326e7b
 34 [-]: TEST      R7 0         ; if not R7 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R7 K0        ; R7 := _T
 37 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["TimedChallengeTag"]
 38 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
 39 [-]: SETTABLE  R7 K3 K9     ; R7["ElapsedTime"] := 0.000000
 40 [-]: RETURN    R6 2         ; return R6
 41 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TimedChallengeTag"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: SETTABLE  R2 K1 R3     ; R2["TimedChallengeTag"] := R3
  8 [-]: GETGLOBAL R2 K0        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TimedChallengeTag"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xdfda639e
 11 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 12 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: NEWTABLE  R2 0 1       ; R2 := {}
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0xdaf34e92
 16 [-]: SETTABLE  R2 K4 R3     ; R2["RequiredTime"] := R3
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0xecd9c44d
 18 [-]: TEST      R3 0         ; if not R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: SETTABLE  R2 K7 K8     ; R2["ElapsedTime"] := 0.000000
 21 [-]: GETGLOBAL R3 K0        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["TimedChallengeTag"]
 23 [-]: GETGLOBAL R4 K3        ; R4 := 0xdfda639e
 24 [-]: SETTABLE  R3 R4 R2     ; R3[R4] := R2
 25 [-]: JMP       44           ; PC := 44
 26 [-]: GETGLOBAL R3 K0        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["TimedChallengeTag"]
 28 [-]: GETGLOBAL R4 K3        ; R4 := 0xdfda639e
 29 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 30 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["ElapsedTime"]
 31 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: GETGLOBAL R3 K0        ; R3 := _T
 34 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["TimedChallengeTag"]
 35 [-]: GETGLOBAL R4 K3        ; R4 := 0xdfda639e
 36 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 37 [-]: GETGLOBAL R4 K0        ; R4 := _T
 38 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["TimedChallengeTag"]
 39 [-]: GETGLOBAL R5 K3        ; R5 := 0xdfda639e
 40 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 41 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["ElapsedTime"]
 42 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 43 [-]: SETTABLE  R3 K7 R4     ; R3["ElapsedTime"] := R4
 44 [-]: CONST     R3 0         ; R3 := 0.000000
 45 [-]: RETURN    R3 2         ; return R3
 46 [-]: RETURN    R0 1         ; return 


