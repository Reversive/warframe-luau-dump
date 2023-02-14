; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R1 K5        ; Create := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R4 0 4       ; R4 := {}
  2 [-]: SETTABLE  R4 K0 R0     ; R4["mMovie"] := R0
  3 [-]: SETTABLE  R4 K1 R1     ; R4["mClipName"] := R1
  4 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  5 [-]: SETTABLE  R4 K2 R5     ; R4["mAbilityProperties"] := R5
  6 [-]: SETTABLE  R4 K3 K4     ; R4["MAX_ABILITIES"] := 4.000000
  7 [-]: SETTABLE  R4 K5 R2     ; R4["mPowerSuitAbilityIndex"] := R2
  8 [-]: SETTABLE  R4 K6 K7     ; R4["mPowerSuitAbilityLevel"] := nil
  9 [-]: SETTABLE  R4 K8 K9     ; R4["mPowerSuitAbilityLevelCheck"] := true
 10 [-]: SETTABLE  R4 K10 K11   ; R4["mAbilitySwitchProp"] := 0.000000
 11 [-]: SETTABLE  R4 K12 K7    ; R4["mLastTipDisplayTime"] := nil
 12 [-]: SETTABLE  R4 K13 K14   ; R4["mDisplayTipCooldown"] := 300.000000
 13 [-]: SETTABLE  R4 K15 R3    ; R4["mDisplayTipLocTag"] := R3
 14 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.1)
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: SETTABLE  R4 K16 R5    ; R4["SetAbilitySwitchProp"] := R5
 18 [-]: CLOSURE   R5 1         ; R5 := closure(Function #1.2)
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: SETTABLE  R4 K17 R5    ; R4["SetActiveAbility"] := R5
 22 [-]: CLOSURE   R5 2         ; R5 := closure(Function #1.3)
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: SETTABLE  R4 K18 R5    ; R4["SetAbilityTimer"] := R5
 26 [-]: CLOSURE   R5 3         ; R5 := closure(Function #1.4)
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: SETTABLE  R4 K19 R5    ; R4["PauseAbilityTimer"] := R5
 29 [-]: CLOSURE   R5 4         ; R5 := closure(Function #1.5)
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: SETTABLE  R4 K20 R5    ; R4["ShowText"] := R5
 32 [-]: CLOSURE   R5 5         ; R5 := closure(Function #1.6)
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: SETTABLE  R4 K21 R5    ; R4["GetAbilityLocTag"] := R5
 35 [-]: CLOSURE   R5 6         ; R5 := closure(Function #1.7)
 36 [-]: SETTABLE  R4 K22 R5    ; R4["InitializeAbilities"] := R5
 37 [-]: CLOSURE   R5 7         ; R5 := closure(Function #1.8)
 38 [-]: SETTABLE  R4 K23 R5    ; R4["InitializeAbilityTimers"] := R5
 39 [-]: CLOSURE   R5 8         ; R5 := closure(Function #1.9)
 40 [-]: GETUPVAL  R0 U0        ; R0 := U0
 41 [-]: SETTABLE  R4 K24 R5    ; R4["UpdateAbilityLocks"] := R5
 42 [-]: CLOSURE   R5 9         ; R5 := closure(Function #1.10)
 43 [-]: GETUPVAL  R0 U0        ; R0 := U0
 44 [-]: SETTABLE  R4 K25 R5    ; R4["UpdateAbilityTimers"] := R5
 45 [-]: CLOSURE   R5 10        ; R5 := closure(Function #1.11)
 46 [-]: SETTABLE  R4 K26 R5    ; R4["Update"] := R5
 47 [-]: CLOSURE   R5 11        ; R5 := closure(Function #1.12)
 48 [-]: SETTABLE  R4 K27 R5    ; R4["Shutdown"] := R5
 49 [-]: CLOSURE   R5 12        ; R5 := closure(Function #1.13)
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: MOVE      R0 R1        ; R0 := R1
 52 [-]: SETTABLE  R4 K28 R5    ; R4["Initialize"] := R5
 53 [-]: RETURN    R4 2         ; return R4
 54 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["mLastTipDisplayTime"]
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x55156ff7
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["mLastTipDisplayTime"]
 10 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 11 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["mDisplayTipCooldown"]
 12 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x55156ff7
 15 [-]: CALL      R2 1 2       ; R2 := R2()
 16 [-]: SETTABLE  R1 K1 R2     ; R1[0x1142c7a8] := R2
 17 [-]: GETTABLE  R2 R1 K4     ; R2 := R1[0x7f5e7544]
 18 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["mDisplayTipLocTag"]
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: CONST     R0 0         ; R0 := 0.000000
 21 [-]: LT        0 K6 R0      ; if 0.000000 >= R0 then PC := 37
 22 [-]: JMP       37           ; PC := 37
 23 [-]: GETGLOBAL R2 K7        ; R2 := 0x25312c9b
 24 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["mMovie"]
 25 [-]: GETTABLE  R4 R1 K9     ; R4 := R1["mClipName"]
 26 [-]: LOADK     R5 K10       ; R5 := ".Label"
 27 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 28 [-]: CONST     R5 0         ; R5 := 0.000000
 29 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 30 [-]: CONST     R7 10        ; R7 := 10.000000
 31 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 32 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 33 [-]: CONST     R8 0         ; R8 := 0.000000
 34 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 35 [-]: CONST     R8 0         ; R8 := 0.000000
 36 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 37 [-]: GETTABLE  R2 R1 K12    ; R2 := R1["mAbilitySwitchProp"]
 38 [-]: LT        1 K6 R2      ; if 0.000000 < R2 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 41
 41 [-]: LOADKB    R2 1 0       ; R2 := true
 42 [-]: LT        1 K6 R0      ; if 0.000000 < R0 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 45
 45 [-]: LOADKB    R3 1 0       ; R3 := true
 46 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 72
 47 [-]: JMP       72           ; PC := 72
 48 [-]: GETGLOBAL R4 K7        ; R4 := 0x25312c9b
 49 [-]: GETTABLE  R5 R1 K8     ; R5 := R1["mMovie"]
 50 [-]: GETTABLE  R6 R1 K9     ; R6 := R1["mClipName"]
 51 [-]: LOADK     R7 K13       ; R7 := ".Progress.Front"
 52 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 53 [-]: CONST     R7 0         ; R7 := 0.000000
 54 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 55 [-]: CONST     R9 10        ; R9 := 10.000000
 56 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 57 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 58 [-]: GETUPVAL  R10 U1       ; R10 := U1
 59 [-]: GETTABLE  R10 R10 K14  ; R10 := R10[0x06d055f9]
 60 [-]: MOVE      R11 R3       ; R11 := R3
 61 [-]: CONST     R12 100      ; R12 := 100.000000
 62 [-]: CONST     R13 0        ; R13 := 0.000000
 63 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 64 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 65 [-]: GETUPVAL  R10 U1       ; R10 := U1
 66 [-]: GETTABLE  R10 R10 K14  ; R10 := R10[0x06d055f9]
 67 [-]: MOVE      R11 R3       ; R11 := R3
 68 [-]: LOADK     R12 K15      ; R12 := 0.150000
 69 [-]: CONST     R13 0        ; R13 := 0.250000
 70 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 71 [-]: CALL      R4 0 1       ; R4(R5,...)
 72 [-]: TEST      R3 0         ; if not R3 then PC := 86
 73 [-]: JMP       86           ; PC := 86
 74 [-]: GETGLOBAL R4 K16       ; R4 := 0x5bced4c4
 75 [-]: GETTABLE  R4 R4 K17    ; R4 := R4[0xb62ecfe0]
 76 [-]: MUL       R5 R0 K18    ; R5 := R0 * 100.000000
 77 [-]: LOADK     R6 K19       ; R6 := 0.010000
 78 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 79 [-]: GETTABLE  R5 R1 K8     ; R5 := R1["mMovie"]
 80 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0xf64b7262]
 81 [-]: GETTABLE  R7 R1 K9     ; R7 := R1["mClipName"]
 82 [-]: LOADK     R8 K21       ; R8 := "Progress.Front"
 83 [-]: CONST     R9 5         ; R9 := 5.000000
 84 [-]: MOVE      R10 R4       ; R10 := R4
 85 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 86 [-]: SETTABLE  R1 K12 R0    ; R1["mAbilitySwitchProp"] := R0
 87 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["mAbilityProperties"]
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: LT        0 R3 R0      ; if R3 >= R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R3 K1        ; R3 := 0.200000
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: CONST     R3 0         ; R3 := 0.000000
 11 [-]: GETTABLE  R4 R2 K2     ; R4 := R2[0x7f5e7544]
 12 [-]: GETTABLE  R5 R2 K0     ; R5 := R2["mAbilityProperties"]
 13 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 14 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Name"]
 15 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x6d604ba7]
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R4 0 1       ; R4(R5,...)
 18 [-]: CONST     R4 1         ; R4 := 1.000000
 19 [-]: GETTABLE  R5 R2 K5     ; R5 := R2["MAX_ABILITIES"]
 20 [-]: CONST     R6 1         ; R6 := 1.000000
 21 [-]: FORPREP   R4 89        ; R4 -= R6; PC := 89
 22 [-]: SUB       R8 R0 K6     ; R8 := R0 - 1.000000
 23 [-]: SUB       R8 R7 R8     ; R8 := R7 - R8
 24 [-]: LT        0 R8 K6      ; if R8 >= 1.000000 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: GETTABLE  R9 R2 K5     ; R9 := R2["MAX_ABILITIES"]
 27 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 28 [-]: GETTABLE  R9 R2 K0     ; R9 := R2["mAbilityProperties"]
 29 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 30 [-]: GETUPVAL  R10 U1       ; R10 := U1
 31 [-]: GETTABLE  R10 R10 K7   ; R10 := R10[0x06d055f9]
 32 [-]: EQ        1 R7 R0      ; if R7 == R0 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 35
 35 [-]: LOADKB    R11 1 0      ; R11 := true
 36 [-]: CONST     R12 100      ; R12 := 100.000000
 37 [-]: CONST     R13 75       ; R13 := 75.000000
 38 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 39 [-]: GETGLOBAL R11 K8       ; R11 := 0x25312c9b
 40 [-]: GETTABLE  R12 R2 K9    ; R12 := R2["mMovie"]
 41 [-]: GETTABLE  R13 R2 K10   ; R13 := R2["mClipName"]
 42 [-]: LOADK     R14 K11      ; R14 := ".Ability"
 43 [-]: MOVE      R15 R7       ; R15 := R7
 44 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
 45 [-]: CONST     R14 2        ; R14 := 2.000000
 46 [-]: NEWTABLE  R15 5 0      ; R15 := {}
 47 [-]: CONST     R16 5        ; R16 := 5.000000
 48 [-]: CONST     R17 6        ; R17 := 6.000000
 49 [-]: CONST     R18 0        ; R18 := 0.000000
 50 [-]: CONST     R19 1        ; R19 := 1.000000
 51 [-]: CONST     R20 10       ; R20 := 10.000000
 52 [-]: SETLIST   R15 5 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 5
 53 [-]: NEWTABLE  R16 5 0      ; R16 := {}
 54 [-]: GETTABLE  R17 R9 K13   ; R17 := R9["xScale"]
 55 [-]: GETTABLE  R18 R9 K14   ; R18 := R9["yScale"]
 56 [-]: GETTABLE  R19 R9 K15   ; R19 := R9["X"]
 57 [-]: GETTABLE  R20 R9 K16   ; R20 := R9["Y"]
 58 [-]: MOVE      R21 R10      ; R21 := R10
 59 [-]: SETLIST   R16 5 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 5
 60 [-]: CONST     R17 0        ; R17 := 0.250000
 61 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 62 [-]: GETUPVAL  R11 U1       ; R11 := U1
 63 [-]: GETTABLE  R11 R11 K7   ; R11 := R11[0x06d055f9]
 64 [-]: EQ        1 R7 R0      ; if R7 == R0 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: LOADKB    R12 0 1      ; R12 := false; PC := 67
 67 [-]: LOADKB    R12 1 0      ; R12 := true
 68 [-]: CONST     R13 100      ; R13 := 100.000000
 69 [-]: CONST     R14 150      ; R14 := 150.000000
 70 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 71 [-]: GETGLOBAL R12 K8       ; R12 := 0x25312c9b
 72 [-]: GETTABLE  R13 R2 K9    ; R13 := R2["mMovie"]
 73 [-]: GETTABLE  R14 R2 K10   ; R14 := R2["mClipName"]
 74 [-]: LOADK     R15 K11      ; R15 := ".Ability"
 75 [-]: MOVE      R16 R7       ; R16 := R7
 76 [-]: LOADK     R17 K17      ; R17 := ".Timer"
 77 [-]: CONCAT    R14 R14 R17  ; R14 := R14 .. R15 .. R16 .. R17
 78 [-]: CONST     R15 2        ; R15 := 2.000000
 79 [-]: NEWTABLE  R16 2 0      ; R16 := {}
 80 [-]: CONST     R17 5        ; R17 := 5.000000
 81 [-]: CONST     R18 6        ; R18 := 6.000000
 82 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
 83 [-]: NEWTABLE  R17 2 0      ; R17 := {}
 84 [-]: MOVE      R18 R11      ; R18 := R11
 85 [-]: MOVE      R19 R11      ; R19 := R11
 86 [-]: SETLIST   R17 2 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 2
 87 [-]: CONST     R18 0        ; R18 := 0.250000
 88 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 89 [-]: FORLOOP   R4 22        ; R4 += R6; if R4 <= R5 then begin PC := 22; R7 := R4 end
 90 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["mAbilityProperties"]
  3 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  4 [-]: SETTABLE  R3 K1 R1     ; R3["Timer"] := R1
  5 [-]: LOADK     R3 K2        ; R3 := ""
  6 [-]: GETTABLE  R4 R2 K0     ; R4 := R2["mAbilityProperties"]
  7 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Timer"]
  9 [-]: LT        0 K3 R4      ; if 0.000000 >= R4 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x1142c7a8]
 13 [-]: GETTABLE  R5 R2 K0     ; R5 := R2["mAbilityProperties"]
 14 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 15 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["Timer"]
 16 [-]: CONST     R6 1         ; R6 := 1.000000
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: MOVE      R3 R4        ; R3 := R4
 19 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["mMovie"]
 20 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x5f56eeab]
 21 [-]: GETTABLE  R6 R2 K7     ; R6 := R2["mClipName"]
 22 [-]: LOADK     R7 K8        ; R7 := ".Ability"
 23 [-]: MOVE      R8 R0        ; R8 := R0
 24 [-]: LOADK     R9 K9        ; R9 := ".Timer.Label"
 25 [-]: CONCAT    R6 R6 R9     ; R6 := R6 .. R7 .. R8 .. R9
 26 [-]: CONST     R7 29        ; R7 := 29.000000
 27 [-]: MOVE      R8 R3        ; R8 := R3
 28 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 29 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mAbilityProperties"]
  3 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  4 [-]: SETTABLE  R2 K1 R1     ; R2["TimerPaused"] := R1
  5 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mMovie"]
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
  4 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mClipName"]
  5 [-]: LOADK     R5 K3        ; R5 := "Label"
  6 [-]: CONST     R6 10        ; R6 := 10.000000
  7 [-]: CONST     R7 100       ; R7 := 100.000000
  8 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  9 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mMovie"]
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x20b98db3]
 11 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mClipName"]
 12 [-]: LOADK     R5 K5        ; R5 := ".Label.text"
 13 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x25312c9b
 17 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["mMovie"]
 18 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mClipName"]
 19 [-]: LOADK     R5 K7        ; R5 := ".Label"
 20 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 21 [-]: CONST     R5 0         ; R5 := 0.000000
 22 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 23 [-]: CONST     R7 10        ; R7 := 10.000000
 24 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 25 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 26 [-]: CONST     R8 0         ; R8 := 0.000000
 27 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 28 [-]: LOADK     R8 K9        ; R8 := 0.350000
 29 [-]: CONST     R9 3         ; R9 := 3.000000
 30 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 31 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mAbilityProperties"]
  3 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Name"]
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["MAX_ABILITIES"]
  3 [-]: CONST     R3 1         ; R3 := 1.000000
  4 [-]: FORPREP   R1 60        ; R1 -= R3; PC := 60
  5 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mClipName"]
  6 [-]: LOADK     R6 K2        ; R6 := ".Ability"
  7 [-]: MOVE      R7 R4        ; R7 := R4
  8 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
  9 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mMovie"]
 10 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x1cb415c1]
 11 [-]: MOVE      R8 R5        ; R8 := R5
 12 [-]: LOADK     R9 K5        ; R9 := ".Icon"
 13 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 14 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["mAbilityIcons"]
 15 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 16 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 17 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mMovie"]
 18 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x91a24e4b]
 19 [-]: MOVE      R8 R5        ; R8 := R5
 20 [-]: CONST     R9 0         ; R9 := 0.000000
 21 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 22 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mMovie"]
 23 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x91a24e4b]
 24 [-]: MOVE      R9 R5        ; R9 := R5
 25 [-]: CONST     R10 1        ; R10 := 1.000000
 26 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 27 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["MAX_ABILITIES"]
 28 [-]: LT        0 R8 K8      ; if R8 >= 4.000000 then PC := 42
 29 [-]: JMP       42           ; PC := 42
 30 [-]: LT        0 K9 R4      ; if 1.000000 >= R4 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["MAX_ABILITIES"]
 33 [-]: SUB       R8 R8 K10    ; R8 := R8 - 2.000000
 34 [-]: MUL       R8 R8 K11    ; R8 := R8 * 15.000000
 35 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 36 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mMovie"]
 37 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x67bc869f]
 38 [-]: MOVE      R10 R5       ; R10 := R5
 39 [-]: CONST     R11 1        ; R11 := 1.000000
 40 [-]: MOVE      R12 R7       ; R12 := R7
 41 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 42 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mMovie"]
 43 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x91a24e4b]
 44 [-]: MOVE      R10 R5       ; R10 := R5
 45 [-]: CONST     R11 5        ; R11 := 5.000000
 46 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 47 [-]: GETTABLE  R9 R0 K3     ; R9 := R0["mMovie"]
 48 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x91a24e4b]
 49 [-]: MOVE      R11 R5       ; R11 := R5
 50 [-]: CONST     R12 6        ; R12 := 6.000000
 51 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 52 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["mAbilityProperties"]
 53 [-]: NEWTABLE  R11 0 5      ; R11 := {}
 54 [-]: SETTABLE  R11 K14 R6   ; R11["X"] := R6
 55 [-]: SETTABLE  R11 K15 R7   ; R11["Y"] := R7
 56 [-]: SETTABLE  R11 K16 R8   ; R11["xScale"] := R8
 57 [-]: SETTABLE  R11 K17 R9   ; R11["yScale"] := R9
 58 [-]: SETTABLE  R11 K18 K19  ; R11["Timer"] := 0.000000
 59 [-]: SETTABLE  R10 R4 R11   ; R10[R4] := R11
 60 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 61 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["MAX_ABILITIES"]
 62 [-]: ADD       R10 R10 K9   ; R10 := R10 + 1.000000
 63 [-]: CONST     R11 4        ; R11 := 4.000000
 64 [-]: CONST     R12 1        ; R12 := 1.000000
 65 [-]: FORPREP   R10 75       ; R10 -= R12; PC := 75
 66 [-]: GETTABLE  R14 R0 K3    ; R14 := R0["mMovie"]
 67 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14[0xaade900e]
 68 [-]: GETTABLE  R16 R0 K1    ; R16 := R0["mClipName"]
 69 [-]: LOADK     R17 K2       ; R17 := ".Ability"
 70 [-]: MOVE      R18 R13      ; R18 := R13
 71 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
 72 [-]: CONST     R17 11       ; R17 := 11.000000
 73 [-]: LOADKB    R18 0 0      ; R18 := false
 74 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 75 [-]: FORLOOP   R10 66       ; R10 += R12; if R10 <= R11 then begin PC := 66; R13 := R10 end
 76 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["MAX_ABILITIES"]
  3 [-]: CONST     R3 1         ; R3 := 1.000000
  4 [-]: FORPREP   R1 18        ; R1 -= R3; PC := 18
  5 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mAbilityProperties"]
  6 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  7 [-]: SETTABLE  R5 K2 K3     ; R5["Timer"] := 0.000000
  8 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mMovie"]
  9 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x5f56eeab]
 10 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mClipName"]
 11 [-]: LOADK     R8 K7        ; R8 := ".Ability"
 12 [-]: MOVE      R9 R4        ; R9 := R4
 13 [-]: LOADK     R10 K8       ; R10 := ".Timer.Label"
 14 [-]: CONCAT    R7 R7 R10    ; R7 := R7 .. R8 .. R9 .. R10
 15 [-]: CONST     R8 29        ; R8 := 29.000000
 16 [-]: LOADK     R9 K9        ; R9 := ""
 17 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 18 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 19 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 76
  8 [-]: JMP       76           ; PC := 76
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xde321e6f]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf7d48ee0]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 76
 17 [-]: JMP       76           ; PC := 76
 18 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xa776e126]
 19 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mPowerSuitAbilityIndex"]
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mPowerSuitAbilityLevel"]
 22 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 76
 23 [-]: JMP       76           ; PC := 76
 24 [-]: SETTABLE  R0 K7 R3     ; R0["mPowerSuitAbilityLevel"] := R3
 25 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mMovie"]
 26 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xaade900e]
 27 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["mClipName"]
 28 [-]: CONST     R7 11        ; R7 := 11.000000
 29 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mPowerSuitAbilityLevel"]
 30 [-]: LT        1 K11 R8     ; if 0.000000 < R8 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 33
 33 [-]: LOADKB    R8 1 0       ; R8 := true
 34 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 35 [-]: CONST     R4 1         ; R4 := 1.000000
 36 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["MAX_ABILITIES"]
 37 [-]: CONST     R6 1         ; R6 := 1.000000
 38 [-]: FORPREP   R4 75        ; R4 -= R6; PC := 75
 39 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mClipName"]
 40 [-]: LOADK     R9 K13       ; R9 := ".Ability"
 41 [-]: MOVE      R10 R7       ; R10 := R7
 42 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 43 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["mPowerSuitAbilityLevelCheck"]
 44 [-]: TEST      R9 0         ; if not R9 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mPowerSuitAbilityLevel"]
 47 [-]: LT        1 R9 R7      ; if R9 < R7 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 50
 50 [-]: LOADKB    R9 1 0       ; R9 := true
 51 [-]: GETTABLE  R10 R0 K8    ; R10 := R0["mMovie"]
 52 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0xf64b7262]
 53 [-]: MOVE      R12 R8       ; R12 := R8
 54 [-]: LOADK     R13 K16      ; R13 := "Icon"
 55 [-]: CONST     R14 10       ; R14 := 10.000000
 56 [-]: GETUPVAL  R15 U0       ; R15 := U0
 57 [-]: GETTABLE  R15 R15 K17  ; R15 := R15[0x06d055f9]
 58 [-]: MOVE      R16 R9       ; R16 := R9
 59 [-]: CONST     R17 50       ; R17 := 50.000000
 60 [-]: CONST     R18 100      ; R18 := 100.000000
 61 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 62 [-]: CALL      R10 0 1      ; R10(R11,...)
 63 [-]: GETTABLE  R10 R0 K8    ; R10 := R0["mMovie"]
 64 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0xf64b7262]
 65 [-]: MOVE      R12 R8       ; R12 := R8
 66 [-]: LOADK     R13 K16      ; R13 := "Icon"
 67 [-]: CONST     R14 62       ; R14 := 62.000000
 68 [-]: GETUPVAL  R15 U0       ; R15 := U0
 69 [-]: GETTABLE  R15 R15 K17  ; R15 := R15[0x06d055f9]
 70 [-]: MOVE      R16 R9       ; R16 := R9
 71 [-]: CONST     R17 -100     ; R17 := -100.000000
 72 [-]: CONST     R18 -20      ; R18 := -20.000000
 73 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 74 [-]: CALL      R10 0 1      ; R10(R11,...)
 75 [-]: FORLOOP   R4 39        ; R4 += R6; if R4 <= R5 then begin PC := 39; R7 := R4 end
 76 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 156
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: CONST     R2 1         ; R2 := 1.000000
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["MAX_ABILITIES"]
  3 [-]: CONST     R4 1         ; R4 := 1.000000
  4 [-]: FORPREP   R2 34        ; R2 -= R4; PC := 34
  5 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mAbilityProperties"]
  6 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  7 [-]: GETTABLE  R7 R6 K2     ; R7 := R6["Timer"]
  8 [-]: LT        0 K3 R7      ; if 0.000000 >= R7 then PC := 34
  9 [-]: JMP       34           ; PC := 34
 10 [-]: GETTABLE  R8 R6 K4     ; R8 := R6["TimerPaused"]
 11 [-]: TEST      R8 1         ; if R8 then PC := 34
 12 [-]: JMP       34           ; PC := 34
 13 [-]: SUB       R7 R7 R1     ; R7 := R7 - R1
 14 [-]: SETTABLE  R6 K2 R7     ; R6["Timer"] := R7
 15 [-]: LOADK     R8 K5        ; R8 := ""
 16 [-]: LT        0 K3 R7      ; if 0.000000 >= R7 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R9 U0        ; R9 := U0
 19 [-]: GETTABLE  R9 R9 K6     ; R9 := R9[0x1142c7a8]
 20 [-]: MOVE      R10 R7       ; R10 := R7
 21 [-]: CONST     R11 1        ; R11 := 1.000000
 22 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 23 [-]: MOVE      R8 R9        ; R8 := R9
 24 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mMovie"]
 25 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x5f56eeab]
 26 [-]: GETTABLE  R11 R0 K9    ; R11 := R0["mClipName"]
 27 [-]: LOADK     R12 K10      ; R12 := ".Ability"
 28 [-]: MOVE      R13 R5       ; R13 := R5
 29 [-]: LOADK     R14 K11      ; R14 := ".Timer.Label"
 30 [-]: CONCAT    R11 R11 R14  ; R11 := R11 .. R12 .. R13 .. R14
 31 [-]: CONST     R12 29       ; R12 := 29.000000
 32 [-]: MOVE      R13 R8       ; R13 := R8
 33 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 34 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 35 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x519426a5]
  2 [-]: CALL      R2 2 1       ; R2(R3)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x8e6b93c9]
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #1.12:
;
; Name:            
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["HUD_GetAnchorMgr"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xf6b77431]
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x7f19c438]
 16 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mMovie"]
 17 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mClipName"]
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 20 [-]: GETGLOBAL R3 K1        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["HUD_RemoveMotionClip"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R2 K1        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x564984b8]
 27 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mMovie"]
 28 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: RETURN    R0 1         ; return 


; Function #1.13:
;
; Name:            
; Defined at line: 194
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xf6b77431]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x20ff29f7]
  5 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mMovie"]
  6 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
  7 [-]: NEWTABLE  R6 2 0       ; R6 := {}
  8 [-]: GETTABLE  R7 R1 K5     ; R7 := R1["ANCHOR_V_BOTTOM"]
  9 [-]: GETTABLE  R8 R1 K6     ; R8 := R1["ANCHOR_H_RIGHT"]
 10 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 11 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 12 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xfaa69527]
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x6b837788]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xaf9fda9f]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADKB    R6 1 0       ; R6 := true
 20 [-]: GETTABLE  R7 R1 K10    ; R7 := R1["mHudScalePadding"]
 21 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 22 [-]: GETGLOBAL R2 K0        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x6b23d28b]
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x67bc869f]
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: CONST     R5 15        ; R5 := 15.000000
 31 [-]: CONST     R6 25        ; R6 := 25.000000
 32 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xf64b7262]
 35 [-]: GETUPVAL  R4 U1        ; R4 := U1
 36 [-]: LOADK     R5 K14       ; R5 := "Progress.Front"
 37 [-]: CONST     R6 10        ; R6 := 10.000000
 38 [-]: CONST     R7 0         ; R7 := 0.000000
 39 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 40 [-]: GETUPVAL  R2 U0        ; R2 := U0
 41 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xf64b7262]
 42 [-]: GETUPVAL  R4 U1        ; R4 := U1
 43 [-]: LOADK     R5 K15       ; R5 := "Label"
 44 [-]: CONST     R6 10        ; R6 := 10.000000
 45 [-]: CONST     R7 0         ; R7 := 0.000000
 46 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 47 [-]: GETUPVAL  R2 U0        ; R2 := U0
 48 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x5f56eeab]
 49 [-]: GETUPVAL  R4 U1        ; R4 := U1
 50 [-]: LOADK     R5 K17       ; R5 := ".Label"
 51 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 52 [-]: CONST     R5 29        ; R5 := 29.000000
 53 [-]: LOADK     R6 K18       ; R6 := ""
 54 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 55 [-]: SELF      R2 R0 K19    ; R3 := R0; R2 := R0[0x2b5c94a2]
 56 [-]: CALL      R2 2 1       ; R2(R3)
 57 [-]: SELF      R2 R0 K20    ; R3 := R0; R2 := R0[0xbfe75d20]
 58 [-]: CALL      R2 2 1       ; R2(R3)
 59 [-]: GETTABLE  R2 R0 K21    ; R2 := R0[0x084be111]
 60 [-]: CONST     R3 0         ; R3 := 0.000000
 61 [-]: CALL      R2 2 1       ; R2(R3)
 62 [-]: RETURN    R0 1         ; return 


