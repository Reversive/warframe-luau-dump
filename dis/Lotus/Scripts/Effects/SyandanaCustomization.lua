; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: CONST     R1 1         ; R1 := 1.000000
  3 [-]: CONST     R2 2         ; R2 := 2.000000
  4 [-]: CONST     R3 3         ; R3 := 3.000000
  5 [-]: CONST     R4 1         ; R4 := 1.000000
  6 [-]: LOADK     R5 K0        ; R5 := 5.300000
  7 [-]: LOADK     R6 K1        ; R6 := 0.000100
  8 [-]: GETGLOBAL R7 K2        ; R7 := 0x2d0fad09
  9 [-]: LOADK     R8 K3        ; R8 := "Lotus.Interface.LotusUtilities"
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 12 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 13 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R8        ; R0 := R8
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R8        ; R0 := R8
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 26 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R9        ; R0 := R9
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: MOVE      R0 R10       ; R0 := R10
 33 [-]: MOVE      R0 R11       ; R0 := R11
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R13       ; R0 := R13
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: SETGLOBAL R14 K4       ; GlideOpenClosedByDefault := R14
 43 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: MOVE      R0 R13       ; R0 := R13
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: SETGLOBAL R14 K5       ; GlideCloseOpenedByDefault := R14
 49 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 50 [-]: MOVE      R0 R5        ; R0 := R5
 51 [-]: MOVE      R0 R13       ; R0 := R13
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: SETGLOBAL R14 K6       ; RollOrShotOpenClosedByDefault := R14
 54 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 55 [-]: SETGLOBAL R14 K7       ; RollOrShotOnDamaged := R14
 56 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 57 [-]: MOVE      R0 R12       ; R0 := R12
 58 [-]: SETGLOBAL R14 K8       ; OpenRelativeToShieldPercent := R14
 59 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
 60 [-]: SETGLOBAL R14 K9       ; SpinAttachment := R14
 61 [-]: CLOSURE   R14 12       ; R14 := closure(Function #13)
 62 [-]: SETGLOBAL R14 K10      ; ApplyEnergyColors := R14
 63 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: NEWTABLE  R1 0 6       ; R1 := {}
  2 [-]: SETTABLE  R1 K0 R0     ; R1["currentState"] := R0
  3 [-]: SETTABLE  R1 K1 K2     ; R1["closed"] := false
  4 [-]: SETTABLE  R1 K3 K4     ; R1["transitionTimer"] := 0.000000
  5 [-]: SETTABLE  R1 K5 K4     ; R1["stateTimer"] := 0.000000
  6 [-]: SETTABLE  R1 K6 K2     ; R1["gamePaused"] := false
  7 [-]: SETTABLE  R1 K7 K2     ; R1["nonCombatLevel"] := false
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 44
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: TEST      R2 0         ; if not R2 then PC := 47
  2 [-]: JMP       47           ; PC := 47
  3 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["gamePaused"]
  4 [-]: TEST      R4 1         ; if R4 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: TEST      R3 1         ; if R3 then PC := 27
  7 [-]: JMP       27           ; PC := 27
  8 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["currentState"]
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: SETTABLE  R0 K1 R4     ; R0["currentState"] := R4
 18 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x5d985c7e]
 19 [-]: GETGLOBAL R6 K3        ; R6 := 0xcd78c751
 20 [-]: LOADKB    R7 0 0       ; R7 := false
 21 [-]: LOADKB    R8 1 0       ; R8 := true
 22 [-]: CONST     R9 0         ; R9 := 0.000000
 23 [-]: GETGLOBAL R10 K4       ; R10 := EMPTY_SYMBOL
 24 [-]: GETUPVAL  R11 U2       ; R11 := U2
 25 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 26 [-]: JMP       74           ; PC := 74
 27 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["currentState"]
 28 [-]: GETUPVAL  R5 U3        ; R5 := U3
 29 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 74
 30 [-]: JMP       74           ; PC := 74
 31 [-]: GETUPVAL  R4 U1        ; R4 := U1
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: GETUPVAL  R6 U3        ; R6 := U3
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: GETUPVAL  R4 U3        ; R4 := U3
 36 [-]: SETTABLE  R0 K1 R4     ; R0["currentState"] := R4
 37 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x5d985c7e]
 38 [-]: GETGLOBAL R6 K6        ; R6 := 0xd2da9e13
 39 [-]: LOADKB    R7 0 0       ; R7 := false
 40 [-]: LOADKB    R8 0 0       ; R8 := false
 41 [-]: CONST     R9 0         ; R9 := 0.000000
 42 [-]: GETGLOBAL R10 K4       ; R10 := EMPTY_SYMBOL
 43 [-]: GETUPVAL  R11 U2       ; R11 := U2
 44 [-]: CALL      R4 8 2       ; R4 := R4(R5,R6,R7,R8,R9,R10,R11)
 45 [-]: SETTABLE  R0 K5 R4     ; R0["transitionTimer"] := R4
 46 [-]: JMP       74           ; PC := 74
 47 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["stateTimer"]
 48 [-]: EQ        0 R4 K8      ; if R4 ~= 0.000000 then PC := 74
 49 [-]: JMP       74           ; PC := 74
 50 [-]: TEST      R3 0         ; if not R3 then PC := 64
 51 [-]: JMP       64           ; PC := 64
 52 [-]: GETUPVAL  R4 U4        ; R4 := U4
 53 [-]: SETTABLE  R0 K1 R4     ; R0["currentState"] := R4
 54 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x5d985c7e]
 55 [-]: GETGLOBAL R6 K9        ; R6 := 0x2a7d6c87
 56 [-]: LOADKB    R7 0 0       ; R7 := false
 57 [-]: LOADKB    R8 0 0       ; R8 := false
 58 [-]: CONST     R9 0         ; R9 := 0.000000
 59 [-]: GETGLOBAL R10 K4       ; R10 := EMPTY_SYMBOL
 60 [-]: GETUPVAL  R11 U2       ; R11 := U2
 61 [-]: CALL      R4 8 2       ; R4 := R4(R5,R6,R7,R8,R9,R10,R11)
 62 [-]: SETTABLE  R0 K5 R4     ; R0["transitionTimer"] := R4
 63 [-]: JMP       74           ; PC := 74
 64 [-]: GETUPVAL  R4 U5        ; R4 := U5
 65 [-]: SETTABLE  R0 K1 R4     ; R0["currentState"] := R4
 66 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x5d985c7e]
 67 [-]: GETGLOBAL R6 K10       ; R6 := 0xf291c23d
 68 [-]: LOADKB    R7 0 0       ; R7 := false
 69 [-]: LOADKB    R8 1 0       ; R8 := true
 70 [-]: CONST     R9 0         ; R9 := 0.000000
 71 [-]: GETGLOBAL R10 K4       ; R10 := EMPTY_SYMBOL
 72 [-]: GETUPVAL  R11 U2       ; R11 := U2
 73 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 74 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 67
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: TEST      R2 1         ; if R2 then PC := 60
  2 [-]: JMP       60           ; PC := 60
  3 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["currentState"]
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 60
  6 [-]: JMP       60           ; PC := 60
  7 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["currentState"]
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 60
 10 [-]: JMP       60           ; PC := 60
 11 [-]: TEST      R3 0         ; if not R3 then PC := 46
 12 [-]: JMP       46           ; PC := 46
 13 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["gamePaused"]
 14 [-]: TEST      R4 1         ; if R4 then PC := 46
 15 [-]: JMP       46           ; PC := 46
 16 [-]: GETUPVAL  R4 U2        ; R4 := U2
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: GETUPVAL  R6 U1        ; R6 := U1
 19 [-]: CALL      R4 3 1       ; R4(R5,R6)
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: SETTABLE  R0 K0 R4     ; R0["currentState"] := R4
 22 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x5d985c7e]
 23 [-]: GETGLOBAL R6 K4        ; R6 := 0x2a7d6c87
 24 [-]: LOADKB    R7 0 0       ; R7 := false
 25 [-]: LOADKB    R8 0 0       ; R8 := false
 26 [-]: CONST     R9 0         ; R9 := 0.000000
 27 [-]: GETGLOBAL R10 K5       ; R10 := EMPTY_SYMBOL
 28 [-]: GETUPVAL  R11 U3       ; R11 := U3
 29 [-]: CALL      R4 8 2       ; R4 := R4(R5,R6,R7,R8,R9,R10,R11)
 30 [-]: SETTABLE  R0 K2 R4     ; R0["transitionTimer"] := R4
 31 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 32 [-]: GETGLOBAL R5 K7        ; R5 := 0x157f7b67
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 60
 35 [-]: JMP       60           ; PC := 60
 36 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x0542d42b]
 37 [-]: GETGLOBAL R6 K7        ; R6 := 0x157f7b67
 38 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 39 [-]: TEST      R4 1         ; if R4 then PC := 60
 40 [-]: JMP       60           ; PC := 60
 41 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x47901f07]
 42 [-]: GETGLOBAL R6 K7        ; R6 := 0x157f7b67
 43 [-]: GETGLOBAL R7 K5        ; R7 := EMPTY_SYMBOL
 44 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 45 [-]: JMP       60           ; PC := 60
 46 [-]: GETUPVAL  R4 U2        ; R4 := U2
 47 [-]: MOVE      R5 R0        ; R5 := R0
 48 [-]: GETUPVAL  R6 U0        ; R6 := U0
 49 [-]: CALL      R4 3 1       ; R4(R5,R6)
 50 [-]: GETUPVAL  R4 U0        ; R4 := U0
 51 [-]: SETTABLE  R0 K0 R4     ; R0["currentState"] := R4
 52 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x5d985c7e]
 53 [-]: GETGLOBAL R6 K10       ; R6 := 0xf291c23d
 54 [-]: LOADKB    R7 0 0       ; R7 := false
 55 [-]: LOADKB    R8 1 0       ; R8 := true
 56 [-]: CONST     R9 0         ; R9 := 0.000000
 57 [-]: GETGLOBAL R10 K5       ; R10 := EMPTY_SYMBOL
 58 [-]: GETUPVAL  R11 U3       ; R11 := U3
 59 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 60 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gLotusPhotoBoothGameRulesType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 12
 12 [-]: LOADKB    R0 1 0       ; R0 := true
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 90
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x3d106989
  7 [-]: LOADK     R5 K2        ; R5 := "Syandana Customization cannot animate: missing animator."
  8 [-]: CALL      R4 2 1       ; R4(R5)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R4 K1        ; R4 := 0x3d106989
 16 [-]: LOADK     R5 K3        ; R5 := "Syandana Customization cannot animate: missing avatar."
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R4 K1        ; R4 := 0x3d106989
 22 [-]: LOADK     R5 K5        ; R5 := "Syandana Customization cannot animate: missing callback."
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: EQ        1 R0 R4      ; if R0 == R4 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: EQ        1 R0 R4      ; if R0 == R4 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R4 K1        ; R4 := 0x3d106989
 32 [-]: LOADK     R5 K6        ; R5 := "Syandana Customization does not have a valid default state."
 33 [-]: GETGLOBAL R6 K7        ; R6 := 0x64fb1586
 34 [-]: MOVE      R7 R0        ; R7 := R0
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 43 [-]: GETGLOBAL R6 K8        ; R6 := 0xd2da9e13
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 48 [-]: GETGLOBAL R6 K9        ; R6 := 0x2a7d6c87
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: NOT       R5 R5        ; R5 :=  R5
 51 [-]: JMP       54           ; PC := 54
 52 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 53
 53 [-]: LOADKB    R5 1 0       ; R5 := true
 54 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2[0xde321e6f]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: GETGLOBAL R7 K11       ; R7 := 0x0469f296
 57 [-]: LOADK     R8 K12       ; R8 := "TENNO"
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: GETUPVAL  R8 U0        ; R8 := U0
 60 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 72
 61 [-]: JMP       72           ; PC := 72
 62 [-]: SETTABLE  R4 K13 K14   ; R4["closed"] := false
 63 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1[0x5d985c7e]
 64 [-]: GETGLOBAL R10 K16      ; R10 := 0xf291c23d
 65 [-]: LOADKB    R11 0 0      ; R11 := false
 66 [-]: LOADKB    R12 1 0      ; R12 := true
 67 [-]: CONST     R13 0        ; R13 := 0.000000
 68 [-]: GETGLOBAL R14 K17      ; R14 := EMPTY_SYMBOL
 69 [-]: GETUPVAL  R15 U3       ; R15 := U3
 70 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 71 [-]: JMP       81           ; PC := 81
 72 [-]: SETTABLE  R4 K13 K18   ; R4["closed"] := true
 73 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1[0x5d985c7e]
 74 [-]: GETGLOBAL R10 K19      ; R10 := 0xcd78c751
 75 [-]: LOADKB    R11 0 0      ; R11 := false
 76 [-]: LOADKB    R12 1 0      ; R12 := true
 77 [-]: CONST     R13 0        ; R13 := 0.000000
 78 [-]: GETGLOBAL R14 K17      ; R14 := EMPTY_SYMBOL
 79 [-]: GETUPVAL  R15 U3       ; R15 := U3
 80 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 81 [-]: GETGLOBAL R8 K21       ; R8 := _T
 82 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["ArsenalOpen"]
 83 [-]: TEST      R8 1         ; if R8 then PC := 96
 84 [-]: JMP       96           ; PC := 96
 85 [-]: GETGLOBAL R8 K21       ; R8 := _T
 86 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["OperatorScreenOpen"]
 87 [-]: TEST      R8 1         ; if R8 then PC := 96
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 90 [-]: GETGLOBAL R9 K24       ; R9 := 0x9ba7909f
 91 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0xc12c4f71]
 92 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 93 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 94 [-]: NOT       R8 R8        ; R8 :=  R8
 95 [-]: JMP       98           ; PC := 98
 96 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 97
 97 [-]: LOADKB    R8 1 0       ; R8 := true
 98 [-]: SETTABLE  R4 K20 R8    ; R4["gamePaused"] := R8
 99 [-]: GETUPVAL  R8 U4        ; R8 := U4
100 [-]: GETTABLE  R8 R8 K26    ; R8 := R8[0xb73d420f]
101 [-]: CALL      R8 1 2       ; R8 := R8()
102 [-]: GETUPVAL  R9 U4        ; R9 := U4
103 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["UI_MODE_IN_GAME"]
104 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: SETTABLE  R4 K28 K14   ; R4["nonCombatLevel"] := false
107 [-]: JMP       121          ; PC := 121
108 [-]: GETUPVAL  R9 U4        ; R9 := U4
109 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["UI_MODE_IN_DOJO"]
110 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 120
111 [-]: JMP       120          ; PC := 120
112 [-]: SELF      R9 R2 K30    ; R10 := R2; R9 := R2[0x808b79e6]
113 [-]: CALL      R9 2 2       ; R9 := R9(R10)
114 [-]: EQ        1 R9 R7      ; if R9 == R7 then PC := 118
115 [-]: JMP       118          ; PC := 118
116 [-]: SETTABLE  R4 K28 K14   ; R4["nonCombatLevel"] := false
117 [-]: JMP       121          ; PC := 121
118 [-]: SETTABLE  R4 K28 K18   ; R4["nonCombatLevel"] := true
119 [-]: JMP       121          ; PC := 121
120 [-]: SETTABLE  R4 K28 K18   ; R4["nonCombatLevel"] := true
121 [-]: MOVE      R9 R3        ; R9 := R3
122 [-]: MOVE      R10 R4       ; R10 := R4
123 [-]: MOVE      R11 R2       ; R11 := R2
124 [-]: MOVE      R12 R6       ; R12 := R6
125 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
126 [-]: GETTABLE  R10 R4 K13   ; R10 := R4["closed"]
127 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 150
128 [-]: JMP       150          ; PC := 150
129 [-]: GETUPVAL  R10 U0       ; R10 := U0
130 [-]: EQ        0 R0 R10     ; if R0 ~= R10 then PC := 139
131 [-]: JMP       139          ; PC := 139
132 [-]: GETUPVAL  R10 U5       ; R10 := U5
133 [-]: MOVE      R11 R4       ; R11 := R4
134 [-]: MOVE      R12 R1       ; R12 := R1
135 [-]: MOVE      R13 R9       ; R13 := R9
136 [-]: MOVE      R14 R5       ; R14 := R5
137 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
138 [-]: JMP       148          ; PC := 148
139 [-]: GETUPVAL  R10 U1       ; R10 := U1
140 [-]: EQ        0 R0 R10     ; if R0 ~= R10 then PC := 148
141 [-]: JMP       148          ; PC := 148
142 [-]: GETUPVAL  R10 U6       ; R10 := U6
143 [-]: MOVE      R11 R4       ; R11 := R4
144 [-]: MOVE      R12 R1       ; R12 := R1
145 [-]: MOVE      R13 R9       ; R13 := R9
146 [-]: MOVE      R14 R5       ; R14 := R5
147 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
148 [-]: SETTABLE  R4 K13 R9    ; R4["closed"] := R9
149 [-]: JMP       235          ; PC := 235
150 [-]: GETTABLE  R10 R4 K31   ; R10 := R4["stateTimer"]
151 [-]: LT        0 K32 R10    ; if 0.000000 >= R10 then PC := 235
152 [-]: JMP       235          ; PC := 235
153 [-]: GETTABLE  R10 R4 K31   ; R10 := R4["stateTimer"]
154 [-]: GETGLOBAL R11 K33      ; R11 := 0x67652851
155 [-]: CALL      R11 1 2      ; R11 := R11()
156 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
157 [-]: SETTABLE  R4 K31 R10   ; R4["stateTimer"] := R10
158 [-]: GETTABLE  R10 R4 K31   ; R10 := R4["stateTimer"]
159 [-]: LE        0 R10 K32    ; if R10 > 0.000000 then PC := 235
160 [-]: JMP       235          ; PC := 235
161 [-]: GETUPVAL  R10 U0       ; R10 := U0
162 [-]: EQ        0 R0 R10     ; if R0 ~= R10 then PC := 197
163 [-]: JMP       197          ; PC := 197
164 [-]: TEST      R5 0         ; if not R5 then PC := 182
165 [-]: JMP       182          ; PC := 182
166 [-]: GETUPVAL  R10 U7       ; R10 := U7
167 [-]: MOVE      R11 R4       ; R11 := R4
168 [-]: GETUPVAL  R12 U8       ; R12 := U8
169 [-]: CALL      R10 3 1      ; R10(R11,R12)
170 [-]: GETUPVAL  R10 U8       ; R10 := U8
171 [-]: SETTABLE  R4 K34 R10   ; R4["currentState"] := R10
172 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0x5d985c7e]
173 [-]: GETGLOBAL R12 K9       ; R12 := 0x2a7d6c87
174 [-]: LOADKB    R13 0 0      ; R13 := false
175 [-]: LOADKB    R14 0 0      ; R14 := false
176 [-]: CONST     R15 0        ; R15 := 0.000000
177 [-]: GETGLOBAL R16 K17      ; R16 := EMPTY_SYMBOL
178 [-]: GETUPVAL  R17 U3       ; R17 := U3
179 [-]: CALL      R10 8 2      ; R10 := R10(R11,R12,R13,R14,R15,R16,R17)
180 [-]: SETTABLE  R4 K35 R10   ; R4["transitionTimer"] := R10
181 [-]: JMP       235          ; PC := 235
182 [-]: GETUPVAL  R10 U7       ; R10 := U7
183 [-]: MOVE      R11 R4       ; R11 := R4
184 [-]: GETUPVAL  R12 U0       ; R12 := U0
185 [-]: CALL      R10 3 1      ; R10(R11,R12)
186 [-]: GETUPVAL  R10 U0       ; R10 := U0
187 [-]: SETTABLE  R4 K34 R10   ; R4["currentState"] := R10
188 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0x5d985c7e]
189 [-]: GETGLOBAL R12 K16      ; R12 := 0xf291c23d
190 [-]: LOADKB    R13 0 0      ; R13 := false
191 [-]: LOADKB    R14 1 0      ; R14 := true
192 [-]: CONST     R15 0        ; R15 := 0.000000
193 [-]: GETGLOBAL R16 K17      ; R16 := EMPTY_SYMBOL
194 [-]: GETUPVAL  R17 U3       ; R17 := U3
195 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
196 [-]: JMP       235          ; PC := 235
197 [-]: GETUPVAL  R10 U1       ; R10 := U1
198 [-]: EQ        0 R0 R10     ; if R0 ~= R10 then PC := 235
199 [-]: JMP       235          ; PC := 235
200 [-]: TEST      R5 0         ; if not R5 then PC := 221
201 [-]: JMP       221          ; PC := 221
202 [-]: GETTABLE  R10 R4 K20   ; R10 := R4["gamePaused"]
203 [-]: TEST      R10 1        ; if R10 then PC := 221
204 [-]: JMP       221          ; PC := 221
205 [-]: GETUPVAL  R10 U7       ; R10 := U7
206 [-]: MOVE      R11 R4       ; R11 := R4
207 [-]: GETUPVAL  R12 U9       ; R12 := U9
208 [-]: CALL      R10 3 1      ; R10(R11,R12)
209 [-]: GETUPVAL  R10 U9       ; R10 := U9
210 [-]: SETTABLE  R4 K34 R10   ; R4["currentState"] := R10
211 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0x5d985c7e]
212 [-]: GETGLOBAL R12 K8       ; R12 := 0xd2da9e13
213 [-]: LOADKB    R13 0 0      ; R13 := false
214 [-]: LOADKB    R14 0 0      ; R14 := false
215 [-]: CONST     R15 0        ; R15 := 0.000000
216 [-]: GETGLOBAL R16 K17      ; R16 := EMPTY_SYMBOL
217 [-]: GETUPVAL  R17 U3       ; R17 := U3
218 [-]: CALL      R10 8 2      ; R10 := R10(R11,R12,R13,R14,R15,R16,R17)
219 [-]: SETTABLE  R4 K35 R10   ; R4["transitionTimer"] := R10
220 [-]: JMP       235          ; PC := 235
221 [-]: GETUPVAL  R10 U7       ; R10 := U7
222 [-]: MOVE      R11 R4       ; R11 := R4
223 [-]: GETUPVAL  R12 U1       ; R12 := U1
224 [-]: CALL      R10 3 1      ; R10(R11,R12)
225 [-]: GETUPVAL  R10 U1       ; R10 := U1
226 [-]: SETTABLE  R4 K34 R10   ; R4["currentState"] := R10
227 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0x5d985c7e]
228 [-]: GETGLOBAL R12 K19      ; R12 := 0xcd78c751
229 [-]: LOADKB    R13 0 0      ; R13 := false
230 [-]: LOADKB    R14 1 0      ; R14 := true
231 [-]: CONST     R15 0        ; R15 := 0.000000
232 [-]: GETGLOBAL R16 K17      ; R16 := EMPTY_SYMBOL
233 [-]: GETUPVAL  R17 U3       ; R17 := U3
234 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
235 [-]: GETTABLE  R10 R4 K35   ; R10 := R4["transitionTimer"]
236 [-]: LT        0 K32 R10    ; if 0.000000 >= R10 then PC := 293
237 [-]: JMP       293          ; PC := 293
238 [-]: GETTABLE  R10 R4 K35   ; R10 := R4["transitionTimer"]
239 [-]: GETGLOBAL R11 K33      ; R11 := 0x67652851
240 [-]: CALL      R11 1 2      ; R11 := R11()
241 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
242 [-]: SETTABLE  R4 K35 R10   ; R4["transitionTimer"] := R10
243 [-]: GETTABLE  R10 R4 K35   ; R10 := R4["transitionTimer"]
244 [-]: LE        0 R10 K32    ; if R10 > 0.000000 then PC := 293
245 [-]: JMP       293          ; PC := 293
246 [-]: GETTABLE  R10 R4 K34   ; R10 := R4["currentState"]
247 [-]: GETUPVAL  R11 U9       ; R11 := U9
248 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 275
249 [-]: JMP       275          ; PC := 275
250 [-]: GETUPVAL  R10 U7       ; R10 := U7
251 [-]: MOVE      R11 R4       ; R11 := R4
252 [-]: GETUPVAL  R12 U1       ; R12 := U1
253 [-]: CALL      R10 3 1      ; R10(R11,R12)
254 [-]: GETUPVAL  R10 U1       ; R10 := U1
255 [-]: SETTABLE  R4 K34 R10   ; R4["currentState"] := R10
256 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0x5d985c7e]
257 [-]: GETGLOBAL R12 K19      ; R12 := 0xcd78c751
258 [-]: LOADKB    R13 0 0      ; R13 := false
259 [-]: LOADKB    R14 1 0      ; R14 := true
260 [-]: CONST     R15 0        ; R15 := 0.000000
261 [-]: GETGLOBAL R16 K17      ; R16 := EMPTY_SYMBOL
262 [-]: GETUPVAL  R17 U3       ; R17 := U3
263 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
264 [-]: SELF      R10 R1 K36   ; R11 := R1; R10 := R1[0xc9f6a7d7]
265 [-]: GETGLOBAL R12 K37      ; R12 := 0x157f7b67
266 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
267 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
268 [-]: MOVE      R12 R10      ; R12 := R10
269 [-]: CALL      R11 2 2      ; R11 := R11(R12)
270 [-]: TEST      R11 1        ; if R11 then PC := 293
271 [-]: JMP       293          ; PC := 293
272 [-]: SELF      R11 R10 K38  ; R12 := R10; R11 := R10[0xa2880940]
273 [-]: CALL      R11 2 1      ; R11(R12)
274 [-]: JMP       293          ; PC := 293
275 [-]: GETTABLE  R11 R4 K34   ; R11 := R4["currentState"]
276 [-]: GETUPVAL  R12 U8       ; R12 := U8
277 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 293
278 [-]: JMP       293          ; PC := 293
279 [-]: GETUPVAL  R11 U7       ; R11 := U7
280 [-]: MOVE      R12 R4       ; R12 := R4
281 [-]: GETUPVAL  R13 U0       ; R13 := U0
282 [-]: CALL      R11 3 1      ; R11(R12,R13)
283 [-]: GETUPVAL  R11 U0       ; R11 := U0
284 [-]: SETTABLE  R4 K34 R11   ; R4["currentState"] := R11
285 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1[0x5d985c7e]
286 [-]: GETGLOBAL R13 K16      ; R13 := 0xf291c23d
287 [-]: LOADKB    R14 0 0      ; R14 := false
288 [-]: LOADKB    R15 1 0      ; R15 := true
289 [-]: CONST     R16 0        ; R16 := 0.000000
290 [-]: GETGLOBAL R17 K17      ; R17 := EMPTY_SYMBOL
291 [-]: GETUPVAL  R18 U3       ; R18 := U3
292 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
293 [-]: GETGLOBAL R11 K39      ; R11 := 0xcbd666e1
294 [-]: CONST     R12 0        ; R12 := 0.000000
295 [-]: CALL      R11 2 1      ; R11(R12)
296 [-]: JMP       81           ; PC := 81
297 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 203
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 1         ; if R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: CLOSURE   R2 0         ; R2 := closure(Function #7.1)
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: GETUPVAL  R4 U3        ; R4 := U3
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: MOVE      R7 R2        ; R7 := R2
 20 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 21 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 208
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R3 0 0       ; R3 := false
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x0e46e45b]
  9 [-]: CONST     R5 0         ; R5 := 0.000000
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x0e46e45b]
 12 [-]: CONST     R6 15        ; R6 := 15.000000
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: TESTSET   R4 R3 1      ; if R3 then PC := 26 else R4 := R3
 17 [-]: JMP       26           ; PC := 26
 18 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x0e46e45b]
 19 [-]: CONST     R6 26        ; R6 := 26.000000
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: TEST      R4 1         ; if R4 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x0e46e45b]
 24 [-]: CONST     R6 25        ; R6 := 25.000000
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0x7d4b71b1]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: SELF      R6 R2 K4     ; R7 := R2; R6 := R2[0x804b6fe6]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0x7506d946]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 0         ; if not R7 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: SETTABLE  R0 K6 K7     ; R0["stateTimer"] := 0.000000
 35 [-]: JMP       63           ; PC := 63
 36 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["nonCombatLevel"]
 37 [-]: TEST      R8 0         ; if not R8 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SETTABLE  R0 K6 K9     ; R0["stateTimer"] := 0.500000
 40 [-]: LOADKB    R8 0 0       ; R8 := false
 41 [-]: RETURN    R8 2         ; return R8
 42 [-]: JMP       63           ; PC := 63
 43 [-]: TEST      R4 0         ; if not R4 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETUPVAL  R8 U0        ; R8 := U0
 46 [-]: SETTABLE  R0 K6 R8     ; R0["stateTimer"] := R8
 47 [-]: JMP       63           ; PC := 63
 48 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["gamePaused"]
 49 [-]: TEST      R8 1         ; if R8 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: TEST      R5 1         ; if R5 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: TEST      R6 1         ; if R6 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: TEST      R3 0         ; if not R3 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["stateTimer"]
 58 [-]: GETUPVAL  R9 U1        ; R9 := U1
 59 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: GETUPVAL  R8 U1        ; R8 := U1
 62 [-]: SETTABLE  R0 K6 R8     ; R0["stateTimer"] := R8
 63 [-]: TEST      R4 0         ; if not R4 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["gamePaused"]
 66 [-]: RETURN    R8 2         ; return R8
 67 [-]: TEST      R4 0         ; if not R4 then PC := 81
 68 [-]: JMP       81           ; PC := 81
 69 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["gamePaused"]
 70 [-]: TEST      R8 1         ; if R8 then PC := 82
 71 [-]: JMP       82           ; PC := 82
 72 [-]: TESTSET   R8 R5 1      ; if R5 then PC := 82 else R8 := R5
 73 [-]: JMP       82           ; PC := 82
 74 [-]: TESTSET   R8 R6 1      ; if R6 then PC := 82 else R8 := R6
 75 [-]: JMP       82           ; PC := 82
 76 [-]: TESTSET   R8 R3 1      ; if R3 then PC := 82 else R8 := R3
 77 [-]: JMP       82           ; PC := 82
 78 [-]: MOVE      R8 R7        ; R8 := R7
 79 [-]: JMP       82           ; PC := 82
 80 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 81
 81 [-]: LOADKB    R8 1 0       ; R8 := true
 82 [-]: RETURN    R8 2         ; return R8
 83 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 243
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 1         ; if R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: CLOSURE   R2 0         ; R2 := closure(Function #8.1)
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: GETUPVAL  R4 U3        ; R4 := U3
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: MOVE      R7 R2        ; R7 := R2
 20 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 21 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 248
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R3 0 0       ; R3 := false
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x0e46e45b]
  9 [-]: CONST     R5 25        ; R5 := 25.000000
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x7d4b71b1]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0x804b6fe6]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: TEST      R5 1         ; if R5 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: SETTABLE  R0 K5 R6     ; R0["stateTimer"] := R6
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["gamePaused"]
 23 [-]: TEST      R6 1         ; if R6 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: TEST      R5 0         ; if not R5 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETUPVAL  R6 U1        ; R6 := U1
 28 [-]: SETTABLE  R0 K5 R6     ; R0["stateTimer"] := R6
 29 [-]: JMP       33           ; PC := 33
 30 [-]: TEST      R3 0         ; if not R3 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: SETTABLE  R0 K5 K7     ; R0["stateTimer"] := 0.000000
 33 [-]: TESTSET   R6 R3 1      ; if R3 then PC := 40 else R6 := R3
 34 [-]: JMP       40           ; PC := 40
 35 [-]: TESTSET   R6 R4 1      ; if R4 then PC := 40 else R6 := R4
 36 [-]: JMP       40           ; PC := 40
 37 [-]: TESTSET   R6 R5 1      ; if R5 then PC := 40 else R6 := R5
 38 [-]: JMP       40           ; PC := 40
 39 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["gamePaused"]
 40 [-]: RETURN    R6 2         ; return R6
 41 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 272
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 1         ; if R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 13 [-]: GETGLOBAL R3 K3        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["SyandanaCustomization"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R2 K3        ; R2 := _T
 19 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 20 [-]: SETTABLE  R2 K4 R3     ; R2["SyandanaCustomization"] := R3
 21 [-]: GETGLOBAL R2 K3        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["SyandanaCustomization"]
 23 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x388577d5]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SETTABLE  R2 R3 K6     ; R2[R3] := false
 26 [-]: CLOSURE   R2 0         ; R2 := closure(Function #9.1)
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: GETUPVAL  R4 U2        ; R4 := U2
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: MOVE      R7 R2        ; R7 := R2
 33 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 34 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 282
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R3 0 0       ; R3 := false
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x0e46e45b]
  9 [-]: CONST     R5 4         ; R5 := 4.000000
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 1         ; if R3 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R3 K3        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["SyandanaCustomization"]
 15 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x388577d5]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 18 [-]: EQ        1 R3 K6      ; if R3 == true then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 21
 21 [-]: LOADKB    R3 1 0       ; R3 := true
 22 [-]: TEST      R3 0         ; if not R3 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: SETTABLE  R0 K7 R4     ; R0["stateTimer"] := R4
 26 [-]: GETGLOBAL R4 K3        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["SyandanaCustomization"]
 28 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x388577d5]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: SETTABLE  R4 R5 K8     ; R4[R5] := false
 31 [-]: NOT       R4 R3        ; R4 :=  R3
 32 [-]: RETURN    R4 2         ; return R4
 33 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 301
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["SyandanaCustomization"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: SETTABLE  R2 K2 R3     ; R2[0xac1b386a] := R3
 10 [-]: GETGLOBAL R2 K1        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SyandanaCustomization"]
 12 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x388577d5]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SETTABLE  R2 R3 K4     ; R2[R3] := true
 15 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 308
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 1         ; if R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x5d985c7e]
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x2a7d6c87
 14 [-]: LOADKB    R5 0 0       ; R5 := false
 15 [-]: LOADKB    R6 0 0       ; R6 := false
 16 [-]: CONST     R7 0         ; R7 := 0.000000
 17 [-]: GETGLOBAL R8 K5        ; R8 := EMPTY_SYMBOL
 18 [-]: CONST     R9 0         ; R9 := 0.000000
 19 [-]: LOADKB    R10 0 0      ; R10 := false
 20 [-]: CONST     R11 0        ; R11 := 0.000000
 21 [-]: CALL      R2 10 1      ; R2(R3,R4,R5,R6,R7,R8,R9,R10,R11)
 22 [-]: GETGLOBAL R2 K6        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["ArsenalOpen"]
 24 [-]: EQ        1 R2 K8      ; if R2 == true then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: CALL      R2 1 2       ; R2 := R2()
 28 [-]: TEST      R2 1         ; if R2 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R2 K6        ; R2 := _T
 31 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["OperatorScreenOpen"]
 32 [-]: TEST      R2 0         ; if not R2 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0x45c31347]
 35 [-]: CONST     R4 1         ; R4 := 1.000000
 36 [-]: CALL      R2 3 1       ; R2(R3,R4)
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0x1ac1655c]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: CONST     R3 0         ; R3 := 0.000000
 41 [-]: CONST     R4 0         ; R4 := 0.000000
 42 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 43 [-]: MOVE      R6 R0        ; R6 := R0
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 104
 46 [-]: JMP       104          ; PC := 104
 47 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 48 [-]: MOVE      R6 R2        ; R6 := R2
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 104
 51 [-]: JMP       104          ; PC := 104
 52 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2[0xb87f958d]
 53 [-]: LOADKB    R7 0 0       ; R7 := false
 54 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 55 [-]: LT        0 K13 R5     ; if 0.000000 >= R5 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: SELF      R6 R2 K14    ; R7 := R2; R6 := R2[0xf456c2d7]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: DIV       R4 R6 R5     ; R4 := R6 / R5
 60 [-]: JMP       71           ; PC := 71
 61 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1[0xb40c191a]
 62 [-]: LOADKB    R8 1 0       ; R8 := true
 63 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 64 [-]: LT        0 K13 R6     ; if 0.000000 >= R6 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1[0xd2715720]
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: DIV       R4 R7 R6     ; R4 := R7 / R6
 69 [-]: JMP       71           ; PC := 71
 70 [-]: CONST     R4 0         ; R4 := 0.000000
 71 [-]: GETGLOBAL R7 K17       ; R7 := 0x42dcc9f5
 72 [-]: MOVE      R8 R4        ; R8 := R4
 73 [-]: CONST     R9 0         ; R9 := 0.000000
 74 [-]: CONST     R10 1        ; R10 := 1.000000
 75 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 76 [-]: SUB       R4 K18 R7    ; R4 := 1.000000 - R7
 77 [-]: MUL       R4 R4 R4     ; R4 := R4 * R4
 78 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 89
 79 [-]: JMP       89           ; PC := 89
 80 [-]: GETGLOBAL R7 K19       ; R7 := 0x5bced4c4
 81 [-]: GETTABLE  R7 R7 K20    ; R7 := R7[0xb62ecfe0]
 82 [-]: GETGLOBAL R8 K21       ; R8 := 0x67652851
 83 [-]: CALL      R8 1 2       ; R8 := R8()
 84 [-]: SUB       R8 R3 R8     ; R8 := R3 - R8
 85 [-]: MOVE      R9 R4        ; R9 := R4
 86 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 87 [-]: MOVE      R3 R7        ; R3 := R7
 88 [-]: JMP       97           ; PC := 97
 89 [-]: GETGLOBAL R7 K19       ; R7 := 0x5bced4c4
 90 [-]: GETTABLE  R7 R7 K22    ; R7 := R7[0xac1b386a]
 91 [-]: GETGLOBAL R8 K21       ; R8 := 0x67652851
 92 [-]: CALL      R8 1 2       ; R8 := R8()
 93 [-]: ADD       R8 R3 R8     ; R8 := R3 + R8
 94 [-]: MOVE      R9 R4        ; R9 := R4
 95 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 96 [-]: MOVE      R3 R7        ; R3 := R7
 97 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0x45c31347]
 98 [-]: MOVE      R9 R3        ; R9 := R3
 99 [-]: CALL      R7 3 1       ; R7(R8,R9)
100 [-]: GETGLOBAL R7 K23       ; R7 := 0xcbd666e1
101 [-]: CONST     R8 0         ; R8 := 0.000000
102 [-]: CALL      R7 2 1       ; R7(R8)
103 [-]: JMP       42           ; PC := 42
104 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 348
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
  2 [-]: CONST     R3 0         ; R3 := 0.000000
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 10 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: TEST      R2 1         ; if R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: LOADKB    R3 0 0       ; R3 := false
 24 [-]: LOADKB    R4 0 0       ; R4 := false
 25 [-]: GETGLOBAL R5 K5        ; R5 := 0x42dcc9f5
 26 [-]: GETGLOBAL R6 K6        ; R6 := 0x077410f7
 27 [-]: CONST     R7 -100      ; R7 := -100.000000
 28 [-]: CONST     R8 100       ; R8 := 100.000000
 29 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 30 [-]: GETGLOBAL R6 K5        ; R6 := 0x42dcc9f5
 31 [-]: GETGLOBAL R7 K7        ; R7 := 0x25ed312c
 32 [-]: CONST     R8 0         ; R8 := 0.000000
 33 [-]: CONST     R9 1         ; R9 := 1.000000
 34 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 35 [-]: CONST     R7 0         ; R7 := 0.000000
 36 [-]: CONST     R8 0         ; R8 := 0.000000
 37 [-]: CONST     R9 1         ; R9 := 1.000000
 38 [-]: LOADK     R10 K8       ; R10 := 2.718280
 39 [-]: CONST     R11 1        ; R11 := 1.000000
 40 [-]: GETGLOBAL R12 K9       ; R12 := 0x00d73c92
 41 [-]: LOADK     R13 K10      ; R13 := "heading"
 42 [-]: SELF      R14 R0 K11   ; R15 := R0; R14 := R0[0xc9f6a7d7]
 43 [-]: GETGLOBAL R16 K12      ; R16 := 0x35278cd3
 44 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 45 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
 46 [-]: MOVE      R16 R14      ; R16 := R14
 47 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 48 [-]: TEST      R15 0        ; if not R15 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: SELF      R15 R14 K13  ; R16 := R14; R15 := R14[0xc6ddbc86]
 52 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 53 [-]: SELF      R16 R14 K14  ; R17 := R14; R16 := R14[0x89531483]
 54 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 55 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
 56 [-]: MOVE      R18 R1       ; R18 := R1
 57 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 58 [-]: TEST      R17 1        ; if R17 then PC := 124
 59 [-]: JMP       124          ; PC := 124
 60 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
 61 [-]: MOVE      R18 R0       ; R18 := R0
 62 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 63 [-]: TEST      R17 1        ; if R17 then PC := 124
 64 [-]: JMP       124          ; PC := 124
 65 [-]: SELF      R17 R1 K15   ; R18 := R1; R17 := R1[0x7d4b71b1]
 66 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 67 [-]: MOVE      R3 R17       ; R3 := R17
 68 [-]: SELF      R17 R2 K16   ; R18 := R2; R17 := R2[0x804b6fe6]
 69 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 70 [-]: MOVE      R4 R17       ; R4 := R17
 71 [-]: GETGLOBAL R17 K17      ; R17 := 0x67652851
 72 [-]: CALL      R17 1 2      ; R17 := R17()
 73 [-]: GETGLOBAL R18 K18      ; R18 := 0x09dc92e4
 74 [-]: MUL       R8 R17 R18   ; R8 := R17 * R18
 75 [-]: TEST      R3 1         ; if R3 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: TEST      R4 0         ; if not R4 then PC := 86
 78 [-]: JMP       86           ; PC := 86
 79 [-]: GETGLOBAL R17 K19      ; R17 := 0x5bced4c4
 80 [-]: GETTABLE  R17 R17 K20  ; R17 := R17[0xac1b386a]
 81 [-]: ADD       R18 R7 R8    ; R18 := R7 + R8
 82 [-]: CONST     R19 1        ; R19 := 1.000000
 83 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 84 [-]: MOVE      R7 R17       ; R7 := R17
 85 [-]: JMP       92           ; PC := 92
 86 [-]: GETGLOBAL R17 K19      ; R17 := 0x5bced4c4
 87 [-]: GETTABLE  R17 R17 K21  ; R17 := R17[0xb62ecfe0]
 88 [-]: SUB       R18 R7 R8    ; R18 := R7 - R8
 89 [-]: CONST     R19 0        ; R19 := 0.000000
 90 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 91 [-]: MOVE      R7 R17       ; R7 := R17
 92 [-]: MUL       R17 R5 K22   ; R17 := R5 * -1.000000
 93 [-]: SUB       R18 R6 R7    ; R18 := R6 - R7
 94 [-]: MUL       R11 R17 R18  ; R11 := R17 * R18
 95 [-]: GETGLOBAL R17 K19      ; R17 := 0x5bced4c4
 96 [-]: GETTABLE  R17 R17 K23  ; R17 := R17[0xa40531d8]
 97 [-]: MOVE      R18 R10      ; R18 := R10
 98 [-]: MOVE      R19 R11      ; R19 := R11
 99 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
100 [-]: ADD       R17 K24 R17  ; R17 := 1.000000 + R17
101 [-]: DIV       R17 R9 R17   ; R17 := R9 / R17
102 [-]: GETGLOBAL R18 K25      ; R18 := 0x9bafffe3
103 [-]: GETGLOBAL R19 K9       ; R19 := 0x00d73c92
104 [-]: GETGLOBAL R20 K26      ; R20 := 0xee428618
105 [-]: MOVE      R21 R17      ; R21 := R17
106 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
107 [-]: MOVE      R12 R18      ; R12 := R18
108 [-]: GETTABLE  R18 R15 R13  ; R18 := R15[R13]
109 [-]: MUL       R19 R12 K27  ; R19 := R12 * 360.000000
110 [-]: MUL       R19 R8 R19   ; R19 := R8 * R19
111 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
112 [-]: LT        0 K27 R18    ; if 360.000000 >= R18 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: SUB       R18 R18 K27  ; R18 := R18 - 360.000000
115 [-]: SETTABLE  R15 R13 R18  ; R15[R13] := R18
116 [-]: SELF      R19 R14 K28  ; R20 := R14; R19 := R14[0xe28aa928]
117 [-]: MOVE      R21 R16      ; R21 := R16
118 [-]: MOVE      R22 R15      ; R22 := R15
119 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
120 [-]: GETGLOBAL R19 K0       ; R19 := 0xcbd666e1
121 [-]: CONST     R20 0        ; R20 := 0.000000
122 [-]: CALL      R19 2 1      ; R19(R20)
123 [-]: JMP       55           ; PC := 55
124 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 401
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x647915f6]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: CONST     R2 2         ; R2 := 2.000000
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 12 [-]: CONST     R4 0         ; R4 := 0.000000
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x647915f6]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R1 R3        ; R1 := R3
 17 [-]: SUB       R2 R2 K4     ; R2 := R2 - 1.000000
 18 [-]: JMP       4            ; PC := 4
 19 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xde321e6f]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xf7d48ee0]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: CONST     R4 15        ; R4 := 15.000000
 30 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 31 [-]: MOVE      R6 R3        ; R6 := R3
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 47
 34 [-]: JMP       47           ; PC := 47
 35 [-]: LT        0 K2 R4      ; if 0.000000 >= R4 then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xde321e6f]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xf7d48ee0]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: MOVE      R3 R5        ; R3 := R5
 42 [-]: SUB       R4 R4 K4     ; R4 := R4 - 1.000000
 43 [-]: GETGLOBAL R5 K3        ; R5 := 0xcbd666e1
 44 [-]: CONST     R6 0         ; R6 := 0.000000
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: JMP       30           ; PC := 30
 47 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 48 [-]: MOVE      R6 R3        ; R6 := R3
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 0         ; if not R5 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0x68d708a7]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 56 [-]: MOVE      R7 R5        ; R7 := R5
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: TEST      R6 0         ; if not R6 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3[0x0a33ea4a]
 62 [-]: MOVE      R8 R0        ; R8 := R0
 63 [-]: MOVE      R9 R5        ; R9 := R5
 64 [-]: CONST     R10 6        ; R10 := 6.000000
 65 [-]: LOADKB    R11 1 0      ; R11 := true
 66 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 67 [-]: EQ        0 R2 K10     ; if R2 ~= 2.000000 then PC := 83
 68 [-]: JMP       83           ; PC := 83
 69 [-]: GETGLOBAL R6 K3        ; R6 := 0xcbd666e1
 70 [-]: CONST     R7 0         ; R7 := 0.000000
 71 [-]: CALL      R6 2 1       ; R6(R7)
 72 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 73 [-]: MOVE      R7 R3        ; R7 := R3
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: TEST      R6 1         ; if R6 then PC := 83
 76 [-]: JMP       83           ; PC := 83
 77 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3[0x0a33ea4a]
 78 [-]: MOVE      R8 R0        ; R8 := R0
 79 [-]: MOVE      R9 R5        ; R9 := R5
 80 [-]: CONST     R10 6        ; R10 := 6.000000
 81 [-]: LOADKB    R11 1 0      ; R11 := true
 82 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 83 [-]: RETURN    R0 1         ; return 


