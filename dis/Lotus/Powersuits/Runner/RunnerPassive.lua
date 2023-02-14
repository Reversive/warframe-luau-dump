; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Powersuits/PowersuitAbilities/RunnerRushAbility"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7ed0a956
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Powersuits/PowersuitAbilities/RunnerRedlineAbility"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K5        ; R3 := -0.800000
 11 [-]: LOADK     R4 K6        ; R4 := 1.200000
 12 [-]: CONST     R5 2         ; R5 := 2.000000
 13 [-]: CONST     R6 0         ; R6 := 0.500000
 14 [-]: CONST     R7 1         ; R7 := 1.500000
 15 [-]: LOADK     R8 K7        ; R8 := 0.800000
 16 [-]: LOADK     R9 K8        ; R9 := 0.050000
 17 [-]: LOADK     R10 K9       ; R10 := 0.200000
 18 [-]: GETGLOBAL R11 K10      ; R11 := 0x5bced4c4
 19 [-]: GETTABLE  R11 R11 K11  ; R11 := R11[0x68f06314]
 20 [-]: CONST     R12 2        ; R12 := 2.000000
 21 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 22 [-]: MUL       R11 R11 R7   ; R11 := R11 * R7
 23 [-]: GETGLOBAL R12 K10      ; R12 := 0x5bced4c4
 24 [-]: GETTABLE  R12 R12 K12  ; R12 := R12[0xa40531d8]
 25 [-]: CONST     R13 2        ; R13 := 2.000000
 26 [-]: MOVE      R14 R7       ; R14 := R7
 27 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 28 [-]: SUB       R12 R12 K13  ; R12 := R12 - 1.000000
 29 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: SETGLOBAL R13 K14      ; GetPassiveInfo := R13
 33 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 34 [-]: MOVE      R0 R12       ; R0 := R12
 35 [-]: MOVE      R0 R11       ; R0 := R11
 36 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 37 [-]: MOVE      R0 R11       ; R0 := R11
 38 [-]: MOVE      R0 R12       ; R0 := R12
 39 [-]: MOVE      R15 R14      ; R15 := R14
 40 [-]: MOVE      R16 R8       ; R16 := R8
 41 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 42 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 43 [-]: MOVE      R0 R14       ; R0 := R14
 44 [-]: MOVE      R0 R13       ; R0 := R13
 45 [-]: MOVE      R0 R2        ; R0 := R2
 46 [-]: MOVE      R0 R15       ; R0 := R15
 47 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 48 [-]: MOVE      R0 R13       ; R0 := R13
 49 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 50 [-]: MOVE      R0 R13       ; R0 := R13
 51 [-]: MOVE      R0 R8        ; R0 := R8
 52 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 53 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
 58 [-]: CLOSURE   R23 10       ; R23 := closure(Function #11)
 59 [-]: CLOSURE   R24 11       ; R24 := closure(Function #12)
 60 [-]: MOVE      R0 R0        ; R0 := R0
 61 [-]: MOVE      R0 R16       ; R0 := R16
 62 [-]: MOVE      R0 R17       ; R0 := R17
 63 [-]: MOVE      R0 R18       ; R0 := R18
 64 [-]: MOVE      R0 R19       ; R0 := R19
 65 [-]: MOVE      R0 R20       ; R0 := R20
 66 [-]: MOVE      R0 R21       ; R0 := R21
 67 [-]: MOVE      R0 R22       ; R0 := R22
 68 [-]: MOVE      R0 R23       ; R0 := R23
 69 [-]: MOVE      R0 R1        ; R0 := R1
 70 [-]: MOVE      R0 R2        ; R0 := R2
 71 [-]: MOVE      R0 R8        ; R0 := R8
 72 [-]: MOVE      R0 R10       ; R0 := R10
 73 [-]: MOVE      R0 R5        ; R0 := R5
 74 [-]: MOVE      R0 R9        ; R0 := R9
 75 [-]: MOVE      R0 R3        ; R0 := R3
 76 [-]: MOVE      R0 R4        ; R0 := R4
 77 [-]: MOVE      R0 R6        ; R0 := R6
 78 [-]: SETGLOBAL R24 K15      ; AddUpgrades := R24
 79 [-]: CLOSURE   R24 12       ; R24 := closure(Function #13)
 80 [-]: MOVE      R0 R0        ; R0 := R0
 81 [-]: MOVE      R0 R17       ; R0 := R17
 82 [-]: MOVE      R0 R3        ; R0 := R3
 83 [-]: MOVE      R0 R4        ; R0 := R4
 84 [-]: SETGLOBAL R24 K16      ; RemoveUpgrades := R24
 85 [-]: CLOSURE   R24 13       ; R24 := closure(Function #14)
 86 [-]: SETGLOBAL R24 K17      ; SetGaugeRemote := R24
 87 [-]: CLOSURE   R24 14       ; R24 := closure(Function #15)
 88 [-]: MOVE      R0 R16       ; R0 := R16
 89 [-]: SETGLOBAL R24 K18      ; AddGaugePostMigrate := R24
 90 [-]: CLOSURE   R24 15       ; R24 := closure(Function #16)
 91 [-]: MOVE      R0 R23       ; R0 := R23
 92 [-]: MOVE      R0 R22       ; R0 := R22
 93 [-]: SETGLOBAL R24 K19      ; UpgradesChanged := R24
 94 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  3 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
  4 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x55f27c30]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100.000000
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETTABLE  R1 K2 R2     ; R1["SPEED"] := R2
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x55f27c30]
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x5bced4c4
 12 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xe4a5b3ca]
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100.000000
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SETTABLE  R1 K6 R2     ; R1["DELAY"] := R2
 18 [-]: SETTABLE  R0 K1 R1     ; R0["PassiveInfo"] := R1
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x68f06314]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MUL       R2 R2 R0     ; R2 := R2 * R0
  5 [-]: ADD       R2 R2 K2     ; R2 := R2 + 1.000000
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 35
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x2b043591]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MUL       R2 R0 R2     ; R2 := R0 * R2
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SUB       R1 R1 K2     ; R1 := R1 - 1.000000
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 44
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["runnerPassive"]
  3 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x5163741e]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x388577d5]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K0        ; R5 := _T
 22 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["runnerPassive"]
 23 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 24 [-]: TEST      R5 1         ; if R5 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: LT        0 R1 K6      ; if R1 >= 0.000000 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["isLocked"]
 30 [-]: TEST      R6 0         ; if not R6 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0xa1da86b1]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R2 0         ; if not R2 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETUPVAL  R7 U0        ; R7 := U0
 38 [-]: GETUPVAL  R8 U1        ; R8 := U1
 39 [-]: MOVE      R9 R6        ; R9 := R6
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: ADD       R8 R8 R1     ; R8 := R8 + R1
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: SUB       R1 R7 R6     ; R1 := R7 - R6
 44 [-]: LT        0 K6 R1      ; if 0.000000 >= R1 then PC := 101
 45 [-]: JMP       101          ; PC := 101
 46 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0x689412a5]
 47 [-]: GETUPVAL  R9 U2        ; R9 := U2
 48 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 49 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 50 [-]: MOVE      R9 R7        ; R9 := R7
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 1         ; if R8 then PC := 91
 53 [-]: JMP       91           ; PC := 91
 54 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0xd8140b94]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: TEST      R8 0         ; if not R8 then PC := 91
 57 [-]: JMP       91           ; PC := 91
 58 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0x50c4a1f8]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: TEST      R8 0         ; if not R8 then PC := 91
 61 [-]: JMP       91           ; PC := 91
 62 [-]: GETUPVAL  R8 U3        ; R8 := U3
 63 [-]: LE        0 R6 R8      ; if R6 > R8 then PC := 84
 64 [-]: JMP       84           ; PC := 84
 65 [-]: ADD       R8 R6 R1     ; R8 := R6 + R1
 66 [-]: GETUPVAL  R9 U3        ; R9 := U3
 67 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 84
 68 [-]: JMP       84           ; PC := 84
 69 [-]: GETTABLE  R8 R5 K12    ; R8 := R5["redlineSoundThrottle"]
 70 [-]: TEST      R8 0         ; if not R8 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: GETTABLE  R8 R5 K12    ; R8 := R5["redlineSoundThrottle"]
 73 [-]: ADD       R8 R8 K13    ; R8 := R8 + 0.500000
 74 [-]: GETGLOBAL R9 K14       ; R9 := 0x55156ff7
 75 [-]: CALL      R9 1 2       ; R9 := R9()
 76 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: SELF      R8 R3 K15    ; R9 := R3; R8 := R3[0x659d451f]
 79 [-]: GETGLOBAL R10 K16      ; R10 := 0xea43d7af
 80 [-]: LOADKB    R11 0 0      ; R11 := false
 81 [-]: CONST     R12 0        ; R12 := 0.000000
 82 [-]: LOADKB    R13 0 0      ; R13 := false
 83 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 84 [-]: GETGLOBAL R8 K17       ; R8 := 0x5bced4c4
 85 [-]: GETTABLE  R8 R8 K18    ; R8 := R8[0xac1b386a]
 86 [-]: CONST     R9 1         ; R9 := 1.000000
 87 [-]: ADD       R10 R6 R1    ; R10 := R6 + R1
 88 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 89 [-]: MOVE      R6 R8        ; R6 := R8
 90 [-]: JMP       113          ; PC := 113
 91 [-]: GETUPVAL  R8 U3        ; R8 := U3
 92 [-]: LT        0 R6 R8      ; if R6 >= R8 then PC := 113
 93 [-]: JMP       113          ; PC := 113
 94 [-]: GETGLOBAL R8 K17       ; R8 := 0x5bced4c4
 95 [-]: GETTABLE  R8 R8 K18    ; R8 := R8[0xac1b386a]
 96 [-]: GETUPVAL  R9 U3        ; R9 := U3
 97 [-]: ADD       R10 R6 R1    ; R10 := R6 + R1
 98 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 99 [-]: MOVE      R6 R8        ; R6 := R8
100 [-]: JMP       113          ; PC := 113
101 [-]: GETUPVAL  R8 U3        ; R8 := U3
102 [-]: LT        0 R8 R6      ; if R8 >= R6 then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: GETGLOBAL R8 K14       ; R8 := 0x55156ff7
105 [-]: CALL      R8 1 2       ; R8 := R8()
106 [-]: SETTABLE  R5 K12 R8    ; R5["redlineSoundThrottle"] := R8
107 [-]: GETGLOBAL R8 K17       ; R8 := 0x5bced4c4
108 [-]: GETTABLE  R8 R8 K19    ; R8 := R8[0xb62ecfe0]
109 [-]: CONST     R9 0         ; R9 := 0.000000
110 [-]: ADD       R10 R6 R1    ; R10 := R6 + R1
111 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
112 [-]: MOVE      R6 R8        ; R6 := R8
113 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0[0x72ee75ed]
114 [-]: MOVE      R10 R6       ; R10 := R6
115 [-]: CALL      R8 3 1       ; R8(R9,R10)
116 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: CONST     R2 0         ; R2 := 0.000000
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: TEST      R1 0         ; if not R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xa1da86b1]
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: TAILCALL  R2 0 0       ; R2,... := R2(R3,...)
 14 [-]: RETURN    R2 0         ; return R2,...
 15 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xa1da86b1]
 16 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 17 [-]: RETURN    R2 0         ; return R2,...
 18 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: CONST     R1 0         ; R1 := 0.000000
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xa1da86b1]
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: SUB       R2 R1 R2     ; R2 := R1 - R2
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: SUB       R2 R1 R2     ; R2 := R1 - R2
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: SUB       R3 K2 R3     ; R3 := 1.000000 - R3
 25 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["runnerPassive"]
  3 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x5163741e]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x388577d5]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K0        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["runnerPassive"]
 17 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 18 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R3 K0        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["runnerPassive"]
 23 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 24 [-]: SETTABLE  R3 K6 R1     ; R3["isLocked"] := R1
 25 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["runnerPassive"]
  3 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x5163741e]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x388577d5]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K0        ; R5 := _T
 22 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["runnerPassive"]
 23 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 24 [-]: EQ        0 R5 K2      ; if R5 ~= nil then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 28 [-]: LOADK     R6 K7        ; R6 := "RunnerCast"
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3[0x1ac1655c]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: SELF      R7 R3 K9     ; R8 := R3; R7 := R3[0xde321e6f]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R2 0         ; if not R2 then PC := 128
 35 [-]: JMP       128          ; PC := 128
 36 [-]: GETGLOBAL R8 K0        ; R8 := _T
 37 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["runnerPassive"]
 38 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 39 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["casting"]
 40 [-]: EQ        0 R8 K2      ; if R8 ~= nil then PC := 90
 41 [-]: JMP       90           ; PC := 90
 42 [-]: GETGLOBAL R8 K0        ; R8 := _T
 43 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["runnerPassive"]
 44 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 45 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 46 [-]: SETTABLE  R8 K10 R9    ; R8["casting"] := R9
 47 [-]: SELF      R8 R3 K11    ; R9 := R3; R8 := R3[0x99ef6b60]
 48 [-]: CONST     R10 100      ; R10 := 100.000000
 49 [-]: LOADKB    R11 1 0      ; R11 := true
 50 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 51 [-]: SELF      R8 R3 K12    ; R9 := R3; R8 := R3[0xf62f6550]
 52 [-]: LOADKB    R10 0 0      ; R10 := false
 53 [-]: CALL      R8 3 1       ; R8(R9,R10)
 54 [-]: SELF      R8 R3 K13    ; R9 := R3; R8 := R3[0x66f41153]
 55 [-]: LOADKB    R10 1 0      ; R10 := true
 56 [-]: CALL      R8 3 1       ; R8(R9,R10)
 57 [-]: SELF      R8 R3 K14    ; R9 := R3; R8 := R3[0x89f5abe4]
 58 [-]: GETGLOBAL R10 K15      ; R10 := 0xacaa689c
 59 [-]: CALL      R8 3 1       ; R8(R9,R10)
 60 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7[0x0b5ec5b5]
 61 [-]: LOADKB    R10 0 0      ; R10 := false
 62 [-]: CALL      R8 3 1       ; R8(R9,R10)
 63 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0x3c88e434]
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: GETGLOBAL R9 K18       ; R9 := 0xc8802016
 66 [-]: MOVE      R10 R8       ; R10 := R8
 67 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 68 [-]: JMP       76           ; PC := 76
 69 [-]: SELF      R14 R13 K19  ; R15 := R13; R14 := R13[0x4c053fa8]
 70 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 71 [-]: TEST      R14 0        ; if not R14 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: SELF      R14 R13 K20  ; R15 := R13; R14 := R13[0x0077d753]
 74 [-]: LOADKB    R16 0 0      ; R16 := false
 75 [-]: CALL      R14 3 1      ; R14(R15,R16)
 76 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 69; R11 := R12 end
 77 [-]: JMP       69           ; PC := 69
 78 [-]: SELF      R14 R6 K21   ; R15 := R6; R14 := R6[0xaa0faa2c]
 79 [-]: CONST     R16 6        ; R16 := 6.000000
 80 [-]: MOVE      R17 R5       ; R17 := R5
 81 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 82 [-]: SELF      R14 R6 K21   ; R15 := R6; R14 := R6[0xaa0faa2c]
 83 [-]: CONST     R16 5        ; R16 := 5.000000
 84 [-]: MOVE      R17 R5       ; R17 := R5
 85 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 86 [-]: SELF      R14 R6 K21   ; R15 := R6; R14 := R6[0xaa0faa2c]
 87 [-]: CONST     R16 3        ; R16 := 3.000000
 88 [-]: MOVE      R17 R5       ; R17 := R5
 89 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 90 [-]: SELF      R14 R7 K23   ; R15 := R7; R14 := R7[0x881b6b90]
 91 [-]: CONST     R16 0        ; R16 := 0.000000
 92 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 93 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
 94 [-]: MOVE      R16 R14      ; R16 := R14
 95 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 96 [-]: TEST      R15 1        ; if R15 then PC := 118
 97 [-]: JMP       118          ; PC := 118
 98 [-]: SELF      R15 R14 K24  ; R16 := R14; R15 := R14[0x5869a941]
 99 [-]: CALL      R15 2 2      ; R15 := R15(R16)
100 [-]: TEST      R15 0        ; if not R15 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: SELF      R15 R1 K25   ; R16 := R1; R15 := R1[0xcde10c4a]
103 [-]: CALL      R15 2 2      ; R15 := R15(R16)
104 [-]: GETUPVAL  R16 U0       ; R16 := U0
105 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 118
106 [-]: JMP       118          ; PC := 118
107 [-]: SELF      R15 R7 K26   ; R16 := R7; R15 := R7[0x6771a26f]
108 [-]: CALL      R15 2 1      ; R15(R16)
109 [-]: GETGLOBAL R15 K27      ; R15 := 0x6c97a788
110 [-]: GETTABLE  R15 R15 K28  ; R15 := R15[0x255ab89a]
111 [-]: MOVE      R16 R14      ; R16 := R14
112 [-]: LOADKB    R17 0 0      ; R17 := false
113 [-]: LOADKB    R18 0 0      ; R18 := false
114 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
115 [-]: SELF      R15 R14 K29  ; R16 := R14; R15 := R14[0x6841ab44]
116 [-]: LOADKB    R17 0 0      ; R17 := false
117 [-]: CALL      R15 3 1      ; R15(R16,R17)
118 [-]: SELF      R15 R0 K30   ; R16 := R0; R15 := R0[0x0d0482e0]
119 [-]: CALL      R15 2 1      ; R15(R16)
120 [-]: GETGLOBAL R15 K0       ; R15 := _T
121 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["runnerPassive"]
122 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
123 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["casting"]
124 [-]: SELF      R16 R1 K31   ; R17 := R1; R16 := R1[0xe223e2b1]
125 [-]: CALL      R16 2 2      ; R16 := R16(R17)
126 [-]: SETTABLE  R15 R16 K32  ; R15[R16] := true
127 [-]: JMP       220          ; PC := 220
128 [-]: GETGLOBAL R15 K0       ; R15 := _T
129 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["runnerPassive"]
130 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
131 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["casting"]
132 [-]: EQ        1 R15 K2     ; if R15 == nil then PC := 220
133 [-]: JMP       220          ; PC := 220
134 [-]: GETGLOBAL R15 K0       ; R15 := _T
135 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["runnerPassive"]
136 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
137 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["casting"]
138 [-]: SELF      R16 R1 K31   ; R17 := R1; R16 := R1[0xe223e2b1]
139 [-]: CALL      R16 2 2      ; R16 := R16(R17)
140 [-]: SETTABLE  R15 R16 K2   ; R15[R16] := nil
141 [-]: GETGLOBAL R15 K33      ; R15 := 0x4ec73e73
142 [-]: GETGLOBAL R16 K0       ; R16 := _T
143 [-]: GETTABLE  R16 R16 K1   ; R16 := R16["runnerPassive"]
144 [-]: GETTABLE  R16 R16 R4   ; R16 := R16[R4]
145 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["casting"]
146 [-]: CALL      R15 2 2      ; R15 := R15(R16)
147 [-]: EQ        0 R15 K2     ; if R15 ~= nil then PC := 220
148 [-]: JMP       220          ; PC := 220
149 [-]: GETGLOBAL R15 K0       ; R15 := _T
150 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["runnerPassive"]
151 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
152 [-]: SETTABLE  R15 K10 K2   ; R15["casting"] := nil
153 [-]: SELF      R15 R3 K34   ; R16 := R3; R15 := R3[0x0b2e4f7f]
154 [-]: CALL      R15 2 1      ; R15(R16)
155 [-]: SELF      R15 R3 K12   ; R16 := R3; R15 := R3[0xf62f6550]
156 [-]: LOADKB    R17 1 0      ; R17 := true
157 [-]: CALL      R15 3 1      ; R15(R16,R17)
158 [-]: SELF      R15 R3 K13   ; R16 := R3; R15 := R3[0x66f41153]
159 [-]: LOADKB    R17 0 0      ; R17 := false
160 [-]: CALL      R15 3 1      ; R15(R16,R17)
161 [-]: SELF      R15 R3 K35   ; R16 := R3; R15 := R3[0xaf7c1d8d]
162 [-]: GETGLOBAL R17 K15      ; R17 := 0xacaa689c
163 [-]: CALL      R15 3 1      ; R15(R16,R17)
164 [-]: SELF      R15 R7 K16   ; R16 := R7; R15 := R7[0x0b5ec5b5]
165 [-]: LOADKB    R17 1 0      ; R17 := true
166 [-]: CALL      R15 3 1      ; R15(R16,R17)
167 [-]: SELF      R15 R7 K23   ; R16 := R7; R15 := R7[0x881b6b90]
168 [-]: CONST     R17 0        ; R17 := 0.000000
169 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
170 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
171 [-]: MOVE      R17 R15      ; R17 := R15
172 [-]: CALL      R16 2 2      ; R16 := R16(R17)
173 [-]: TEST      R16 1        ; if R16 then PC := 193
174 [-]: JMP       193          ; PC := 193
175 [-]: SELF      R16 R15 K24  ; R17 := R15; R16 := R15[0x5869a941]
176 [-]: CALL      R16 2 2      ; R16 := R16(R17)
177 [-]: TEST      R16 0        ; if not R16 then PC := 184
178 [-]: JMP       184          ; PC := 184
179 [-]: SELF      R16 R1 K25   ; R17 := R1; R16 := R1[0xcde10c4a]
180 [-]: CALL      R16 2 2      ; R16 := R16(R17)
181 [-]: GETUPVAL  R17 U0       ; R17 := U0
182 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 193
183 [-]: JMP       193          ; PC := 193
184 [-]: GETGLOBAL R16 K27      ; R16 := 0x6c97a788
185 [-]: GETTABLE  R16 R16 K28  ; R16 := R16[0x255ab89a]
186 [-]: MOVE      R17 R15      ; R17 := R15
187 [-]: LOADKB    R18 1 0      ; R18 := true
188 [-]: LOADKB    R19 0 0      ; R19 := false
189 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
190 [-]: SELF      R16 R15 K29  ; R17 := R15; R16 := R15[0x6841ab44]
191 [-]: LOADKB    R18 1 0      ; R18 := true
192 [-]: CALL      R16 3 1      ; R16(R17,R18)
193 [-]: SELF      R16 R0 K17   ; R17 := R0; R16 := R0[0x3c88e434]
194 [-]: CALL      R16 2 2      ; R16 := R16(R17)
195 [-]: GETGLOBAL R17 K18      ; R17 := 0xc8802016
196 [-]: MOVE      R18 R16      ; R18 := R16
197 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
198 [-]: JMP       206          ; PC := 206
199 [-]: SELF      R22 R21 K19  ; R23 := R21; R22 := R21[0x4c053fa8]
200 [-]: CALL      R22 2 2      ; R22 := R22(R23)
201 [-]: TEST      R22 0        ; if not R22 then PC := 206
202 [-]: JMP       206          ; PC := 206
203 [-]: SELF      R22 R21 K20  ; R23 := R21; R22 := R21[0x0077d753]
204 [-]: LOADKB    R24 1 0      ; R24 := true
205 [-]: CALL      R22 3 1      ; R22(R23,R24)
206 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 199; R19 := R20 end
207 [-]: JMP       199          ; PC := 199
208 [-]: SELF      R22 R6 K36   ; R23 := R6; R22 := R6[0x0f68c2b7]
209 [-]: CONST     R24 6        ; R24 := 6.000000
210 [-]: MOVE      R25 R5       ; R25 := R5
211 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
212 [-]: SELF      R22 R6 K36   ; R23 := R6; R22 := R6[0x0f68c2b7]
213 [-]: CONST     R24 5        ; R24 := 5.000000
214 [-]: MOVE      R25 R5       ; R25 := R5
215 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
216 [-]: SELF      R22 R6 K36   ; R23 := R6; R22 := R6[0x0f68c2b7]
217 [-]: CONST     R24 3        ; R24 := 3.000000
218 [-]: MOVE      R25 R5       ; R25 := R5
219 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
220 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["runnerPassive"]
  3 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADKB    R1 0 0       ; R1 := false
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x5163741e]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADKB    R2 0 0       ; R2 := false
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x388577d5]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K0        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["runnerPassive"]
 25 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 26 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETGLOBAL R3 K0        ; R3 := _T
 29 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["runnerPassive"]
 30 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 31 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["casting"]
 32 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADKB    R3 0 0       ; R3 := false
 35 [-]: RETURN    R3 2         ; return R3
 36 [-]: GETGLOBAL R3 K7        ; R3 := 0x4ec73e73
 37 [-]: GETGLOBAL R4 K0        ; R4 := _T
 38 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["runnerPassive"]
 39 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 40 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["casting"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADKB    R4 0 0       ; R4 := false
 45 [-]: RETURN    R4 2         ; return R4
 46 [-]: GETUPVAL  R4 U0        ; R4 := U0
 47 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xe223e2b1]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 62
 50 [-]: JMP       62           ; PC := 62
 51 [-]: GETGLOBAL R5 K7        ; R5 := 0x4ec73e73
 52 [-]: GETGLOBAL R6 K0        ; R6 := _T
 53 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["runnerPassive"]
 54 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 55 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["casting"]
 56 [-]: MOVE      R7 R3        ; R7 := R3
 57 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 58 [-]: EQ        0 R5 K2      ; if R5 ~= nil then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: LOADKB    R5 0 0       ; R5 := false
 61 [-]: RETURN    R5 2         ; return R5
 62 [-]: LOADKB    R5 1 0       ; R5 := true
 63 [-]: RETURN    R5 2         ; return R5
 64 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 248
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["runnerPassive"]
  3 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADKB    R1 0 0       ; R1 := false
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x388577d5]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K0        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["runnerPassive"]
 16 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 17 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADKB    R2 0 0       ; R2 := false
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: GETGLOBAL R2 K0        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["runnerPassive"]
 23 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 24 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["openDecos"]
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 261
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["runnerPassive"]
  3 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x388577d5]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["runnerPassive"]
 15 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 16 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: TEST      R2 1         ; if R2 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R4 K0        ; R4 := _T
 22 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["runnerPassive"]
 23 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 24 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["openDecos"]
 25 [-]: EQ        0 R4 R1      ; if R4 ~= R1 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R4 K0        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["runnerPassive"]
 30 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 31 [-]: SETTABLE  R4 K5 R1     ; R4["openDecos"] := R1
 32 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 33 [-]: LOADK     R5 K7        ; R5 := "AnimDeco"
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xc1595bd5]
 36 [-]: GETGLOBAL R7 K9        ; R7 := gDecorationType
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: GETGLOBAL R6 K10       ; R6 := 0xc8802016
 39 [-]: MOVE      R7 R5        ; R7 := R5
 40 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 41 [-]: JMP       70           ; PC := 70
 42 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10[0x08db51de]
 43 [-]: MOVE      R13 R4       ; R13 := R4
 44 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 45 [-]: TEST      R11 0        ; if not R11 then PC := 70
 46 [-]: JMP       70           ; PC := 70
 47 [-]: TEST      R1 0         ; if not R1 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10[0x4c91b5d8]
 50 [-]: LOADNIL   R13 R13      ; R13 := nil
 51 [-]: CALL      R11 3 1      ; R11(R12,R13)
 52 [-]: JMP       61           ; PC := 61
 53 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10[0x4c91b5d8]
 54 [-]: GETGLOBAL R13 K13      ; R13 := 0xb009bbc6
 55 [-]: SELF      R14 R10 K14  ; R15 := R10; R14 := R10[0xcde10c4a]
 56 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 57 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 58 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13[0xd61b2f24]
 59 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 60 [-]: CALL      R11 0 1      ; R11(R12,...)
 61 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10[0x8ff3e684]
 62 [-]: MOVE      R13 R1       ; R13 := R1
 63 [-]: LOADKB    R14 0 0      ; R14 := false
 64 [-]: LOADKB    R15 1 0      ; R15 := true
 65 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 66 [-]: TEST      R2 0         ; if not R2 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10[0xb2eb6afc]
 69 [-]: CALL      R11 2 1      ; R11(R12)
 70 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 42; R8 := R9 end
 71 [-]: JMP       42           ; PC := 42
 72 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 296
; #Upvalues:       18
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3c912430]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5163741e]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x893ff314]
 17 [-]: CONST     R4 0         ; R4 := 0.000000
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x5b6a70fb]
 20 [-]: GETGLOBAL R4 K5        ; R4 := 0x710a1284
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETGLOBAL R2 K6        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["RUNNER_IncreaseGauge"]
 24 [-]: EQ        0 R2 K8      ; if R2 ~= nil then PC := 50
 25 [-]: JMP       50           ; PC := 50
 26 [-]: GETGLOBAL R2 K6        ; R2 := _T
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: SETTABLE  R2 K7 R3     ; R2["RUNNER_IncreaseGauge"] := R3
 29 [-]: GETGLOBAL R2 K6        ; R2 := _T
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: SETTABLE  R2 K9 R3     ; R2["RUNNER_GetGauge"] := R3
 32 [-]: GETGLOBAL R2 K6        ; R2 := _T
 33 [-]: GETUPVAL  R3 U3        ; R3 := U3
 34 [-]: SETTABLE  R2 K10 R3    ; R2["RUNNER_GetRedlinePct"] := R3
 35 [-]: GETGLOBAL R2 K6        ; R2 := _T
 36 [-]: GETUPVAL  R3 U4        ; R3 := U4
 37 [-]: SETTABLE  R2 K11 R3    ; R2["RUNNER_LockGauge"] := R3
 38 [-]: GETGLOBAL R2 K6        ; R2 := _T
 39 [-]: GETUPVAL  R3 U5        ; R3 := U5
 40 [-]: SETTABLE  R2 K12 R3    ; R2["RUNNER_SetCasting"] := R3
 41 [-]: GETGLOBAL R2 K6        ; R2 := _T
 42 [-]: GETUPVAL  R3 U6        ; R3 := U6
 43 [-]: SETTABLE  R2 K13 R3    ; R2["RUNNER_IsAbilityBlocking"] := R3
 44 [-]: GETGLOBAL R2 K6        ; R2 := _T
 45 [-]: GETUPVAL  R3 U7        ; R3 := U7
 46 [-]: SETTABLE  R2 K14 R3    ; R2["RUNNER_DecoState"] := R3
 47 [-]: GETGLOBAL R2 K6        ; R2 := _T
 48 [-]: GETUPVAL  R3 U8        ; R3 := U8
 49 [-]: SETTABLE  R2 K15 R3    ; R2["RUNNER_SetDecoState"] := R3
 50 [-]: GETGLOBAL R2 K16       ; R2 := 0xcbd666e1
 51 [-]: CONST     R3 0         ; R3 := 0.000000
 52 [-]: CALL      R2 2 1       ; R2(R3)
 53 [-]: GETGLOBAL R2 K6        ; R2 := _T
 54 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["runnerPassive"]
 55 [-]: EQ        0 R2 K8      ; if R2 ~= nil then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETGLOBAL R2 K6        ; R2 := _T
 58 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 59 [-]: SETTABLE  R2 K17 R3    ; R2["runnerPassive"] := R3
 60 [-]: SELF      R2 R1 K18    ; R3 := R1; R2 := R1[0x388577d5]
 61 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 62 [-]: GETGLOBAL R3 K6        ; R3 := _T
 63 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["runnerPassive"]
 64 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 65 [-]: EQ        0 R3 K8      ; if R3 ~= nil then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: GETGLOBAL R3 K6        ; R3 := _T
 68 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["runnerPassive"]
 69 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 70 [-]: SETTABLE  R4 K19 K20   ; R4["openDecos"] := false
 71 [-]: SETTABLE  R4 K21 K20   ; R4["isLocked"] := false
 72 [-]: SETTABLE  R4 K22 K23   ; R4["maxSpeed"] := 0.000000
 73 [-]: SETTABLE  R4 K24 K23   ; R4["maxRealSpeed"] := 0.000000
 74 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 75 [-]: GETGLOBAL R3 K25       ; R3 := 0x89326c93
 76 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0x18d05d30]
 77 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 78 [-]: SELF      R4 R1 K27    ; R5 := R1; R4 := R1[0x4accf179]
 79 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 80 [-]: SELF      R5 R1 K28    ; R6 := R1; R5 := R1[0xf80fae85]
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: SELF      R6 R1 K29    ; R7 := R1; R6 := R1[0x020d4331]
 83 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 84 [-]: SELF      R7 R1 K30    ; R8 := R1; R7 := R1[0xde321e6f]
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: MOVE      R8 R0        ; R8 := R0
 87 [-]: GETGLOBAL R9 K31       ; R9 := 0x0469f296
 88 [-]: LOADK     R10 K32      ; R10 := "EFFECT_ANY"
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: CONST     R10 0        ; R10 := 0.000000
 91 [-]: GETGLOBAL R11 K6       ; R11 := _T
 92 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["runnerPassive"]
 93 [-]: GETTABLE  R11 R11 R2   ; R11 := R11[R2]
 94 [-]: SELF      R12 R1 K33   ; R13 := R1; R12 := R1[0x5b89142c]
 95 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 96 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 97 [-]: MOVE      R14 R12      ; R14 := R12
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: TEST      R13 1        ; if R13 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: SELF      R13 R12 K34  ; R14 := R12; R13 := R12[0x5ca33548]
102 [-]: CALL      R13 2 2      ; R13 := R13(R14)
103 [-]: TEST      R13 1        ; if R13 then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: LOADNIL   R13 R13      ; R13 := nil
106 [-]: SELF      R14 R1 K35   ; R15 := R1; R14 := R1[0xd1586535]
107 [-]: CALL      R14 2 2      ; R14 := R14(R15)
108 [-]: MOVE      R15 R14      ; R15 := R14
109 [-]: SELF      R16 R0 K36   ; R17 := R0; R16 := R0[0xe7384669]
110 [-]: CALL      R16 2 2      ; R16 := R16(R17)
111 [-]: GETGLOBAL R17 K37      ; R17 := 0xbe190284
112 [-]: SELF      R17 R17 K38  ; R18 := R17; R17 := R17[0xf2deaf69]
113 [-]: GETGLOBAL R19 K39      ; R19 := gLotusBaseGameRulesType
114 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
115 [-]: TEST      R17 0        ; if not R17 then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: GETGLOBAL R17 K37      ; R17 := 0xbe190284
118 [-]: SELF      R17 R17 K38  ; R18 := R17; R17 := R17[0xf2deaf69]
119 [-]: GETGLOBAL R19 K40      ; R19 := gLotusHubGameRulesType
120 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
121 [-]: NOT       R17 R17      ; R17 :=  R17
122 [-]: SELF      R18 R6 K41   ; R19 := R6; R18 := R6[0xb8e749f6]
123 [-]: CALL      R18 2 2      ; R18 := R18(R19)
124 [-]: CONST     R19 0        ; R19 := 0.000000
125 [-]: CONST     R20 0        ; R20 := 0.000000
126 [-]: CONST     R21 0        ; R21 := 0.000000
127 [-]: LOADKB    R22 0 0      ; R22 := false
128 [-]: LOADKB    R23 0 0      ; R23 := false
129 [-]: CONST     R24 0        ; R24 := 0.000000
130 [-]: CONST     R25 0        ; R25 := 0.000000
131 [-]: LOADNIL   R26 R26      ; R26 := nil
132 [-]: GETGLOBAL R27 K31      ; R27 := 0x0469f296
133 [-]: LOADK     R28 K42      ; R28 := "SetGaugeRemote"
134 [-]: CALL      R27 2 2      ; R27 := R27(R28)
135 [-]: SELF      R28 R0 K43   ; R29 := R0; R28 := R0[0x689412a5]
136 [-]: GETUPVAL  R30 U9       ; R30 := U9
137 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
138 [-]: GETGLOBAL R29 K2       ; R29 := 0x7b998233
139 [-]: MOVE      R30 R28      ; R30 := R28
140 [-]: CALL      R29 2 2      ; R29 := R29(R30)
141 [-]: TEST      R29 1        ; if R29 then PC := 148
142 [-]: JMP       148          ; PC := 148
143 [-]: SELF      R29 R28 K44  ; R30 := R28; R29 := R28[0x7e627183]
144 [-]: LOADKB    R31 0 0      ; R31 := false
145 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
146 [-]: TEST      R29 1        ; if R29 then PC := 149
147 [-]: JMP       149          ; PC := 149
148 [-]: CONST     R29 0        ; R29 := 0.000000
149 [-]: SELF      R30 R0 K43   ; R31 := R0; R30 := R0[0x689412a5]
150 [-]: GETUPVAL  R32 U10      ; R32 := U10
151 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
152 [-]: TEST      R3 0         ; if not R3 then PC := 188
153 [-]: JMP       188          ; PC := 188
154 [-]: GETUPVAL  R31 U2       ; R31 := U2
155 [-]: MOVE      R32 R0       ; R32 := R0
156 [-]: CALL      R31 2 2      ; R31 := R31(R32)
157 [-]: LT        0 K23 R31    ; if 0.000000 >= R31 then PC := 177
158 [-]: JMP       177          ; PC := 177
159 [-]: GETGLOBAL R31 K45      ; R31 := 0x6c97a788
160 [-]: GETTABLE  R31 R31 K46  ; R31 := R31[0x733fc736]
161 [-]: LOADKB    R32 1 0      ; R32 := true
162 [-]: CALL      R31 2 2      ; R31 := R31(R32)
163 [-]: MOVE      R26 R31      ; R26 := R31
164 [-]: SELF      R31 R26 K47  ; R32 := R26; R31 := R26[0x80925b98]
165 [-]: GETUPVAL  R33 U2       ; R33 := U2
166 [-]: MOVE      R34 R0       ; R34 := R0
167 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
168 [-]: CALL      R31 0 1      ; R31(R32,...)
169 [-]: SELF      R31 R0 K48   ; R32 := R0; R31 := R0[0xcbae1d7c]
170 [-]: GETUPVAL  R33 U9       ; R33 := U9
171 [-]: GETGLOBAL R34 K31      ; R34 := 0x0469f296
172 [-]: LOADK     R35 K49      ; R35 := "AddGaugePostMigrate"
173 [-]: CALL      R34 2 2      ; R34 := R34(R35)
174 [-]: MOVE      R35 R26      ; R35 := R26
175 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
176 [-]: JMP       188          ; PC := 188
177 [-]: GETGLOBAL R31 K2       ; R31 := 0x7b998233
178 [-]: SELF      R32 R1 K33   ; R33 := R1; R32 := R1[0x5b89142c]
179 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
180 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
181 [-]: TEST      R31 0        ; if not R31 then PC := 188
182 [-]: JMP       188          ; PC := 188
183 [-]: GETUPVAL  R31 U1       ; R31 := U1
184 [-]: MOVE      R32 R0       ; R32 := R0
185 [-]: GETUPVAL  R33 U11      ; R33 := U11
186 [-]: LOADKB    R34 1 0      ; R34 := true
187 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
188 [-]: GETGLOBAL R31 K2       ; R31 := 0x7b998233
189 [-]: MOVE      R32 R1       ; R32 := R1
190 [-]: CALL      R31 2 2      ; R31 := R31(R32)
191 [-]: TEST      R31 1        ; if R31 then PC := 445
192 [-]: JMP       445          ; PC := 445
193 [-]: SELF      R31 R1 K50   ; R32 := R1; R31 := R1[0x2047cfe7]
194 [-]: CALL      R31 2 2      ; R31 := R31(R32)
195 [-]: TEST      R31 1        ; if R31 then PC := 445
196 [-]: JMP       445          ; PC := 445
197 [-]: GETGLOBAL R31 K51      ; R31 := 0x67652851
198 [-]: CALL      R31 1 2      ; R31 := R31()
199 [-]: MOVE      R10 R31      ; R10 := R31
200 [-]: GETGLOBAL R31 K2       ; R31 := 0x7b998233
201 [-]: MOVE      R32 R6       ; R32 := R6
202 [-]: CALL      R31 2 2      ; R31 := R31(R32)
203 [-]: TEST      R31 0        ; if not R31 then PC := 211
204 [-]: JMP       211          ; PC := 211
205 [-]: SELF      R31 R1 K29   ; R32 := R1; R31 := R1[0x020d4331]
206 [-]: CALL      R31 2 2      ; R31 := R31(R32)
207 [-]: MOVE      R6 R31       ; R6 := R31
208 [-]: SELF      R31 R6 K41   ; R32 := R6; R31 := R6[0xb8e749f6]
209 [-]: CALL      R31 2 2      ; R31 := R31(R32)
210 [-]: MOVE      R18 R31      ; R18 := R31
211 [-]: SELF      R31 R6 K52   ; R32 := R6; R31 := R6[0x4aea607e]
212 [-]: CALL      R31 2 2      ; R31 := R31(R32)
213 [-]: MUL       R31 R18 R31  ; R31 := R18 * R31
214 [-]: MUL       R31 R31 R16  ; R31 := R31 * R16
215 [-]: SETTABLE  R11 K22 R31  ; R11["maxSpeed"] := R31
216 [-]: SELF      R31 R7 K53   ; R32 := R7; R31 := R7[0xe9f54086]
217 [-]: SELF      R33 R6 K52   ; R34 := R6; R33 := R6[0x4aea607e]
218 [-]: CALL      R33 2 2      ; R33 := R33(R34)
219 [-]: CONST     R34 80       ; R34 := 80.000000
220 [-]: MOVE      R35 R8       ; R35 := R8
221 [-]: MOVE      R36 R0       ; R36 := R0
222 [-]: CALL      R31 6 2      ; R31 := R31(R32,R33,R34,R35,R36)
223 [-]: MUL       R31 R18 R31  ; R31 := R18 * R31
224 [-]: SELF      R32 R7 K53   ; R33 := R7; R32 := R7[0xe9f54086]
225 [-]: CONST     R34 1        ; R34 := 1.000000
226 [-]: CONST     R35 132      ; R35 := 132.000000
227 [-]: MOVE      R36 R8       ; R36 := R8
228 [-]: MOVE      R37 R0       ; R37 := R0
229 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
230 [-]: MUL       R31 R31 R32  ; R31 := R31 * R32
231 [-]: SETTABLE  R11 K24 R31  ; R11["maxRealSpeed"] := R31
232 [-]: TEST      R17 1        ; if R17 then PC := 237
233 [-]: JMP       237          ; PC := 237
234 [-]: GETTABLE  R31 R11 K24  ; R31 := R11["maxRealSpeed"]
235 [-]: MUL       R31 R31 R16  ; R31 := R31 * R16
236 [-]: SETTABLE  R11 K24 R31  ; R11["maxRealSpeed"] := R31
237 [-]: TEST      R4 0         ; if not R4 then PC := 344
238 [-]: JMP       344          ; PC := 344
239 [-]: SELF      R31 R0 K55   ; R32 := R0; R31 := R0[0x4592fff5]
240 [-]: MOVE      R33 R9       ; R33 := R9
241 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
242 [-]: TEST      R31 0        ; if not R31 then PC := 256
243 [-]: JMP       256          ; PC := 256
244 [-]: EQ        1 R13 K8     ; if R13 == nil then PC := 272
245 [-]: JMP       272          ; PC := 272
246 [-]: GETGLOBAL R31 K6       ; R31 := _T
247 [-]: GETTABLE  R31 R31 K56  ; R31 := R31["EndlessExtermination"]
248 [-]: EQ        1 R31 K8     ; if R31 == nil then PC := 272
249 [-]: JMP       272          ; PC := 272
250 [-]: GETGLOBAL R31 K6       ; R31 := _T
251 [-]: GETTABLE  R31 R31 K56  ; R31 := R31["EndlessExtermination"]
252 [-]: GETTABLE  R31 R31 K57  ; R31 := R31["ActiveTeleports"]
253 [-]: GETTABLE  R31 R31 R13  ; R31 := R31[R13]
254 [-]: EQ        1 R31 K8     ; if R31 == nil then PC := 272
255 [-]: JMP       272          ; PC := 272
256 [-]: GETUPVAL  R31 U11      ; R31 := U11
257 [-]: LT        0 R31 R20    ; if R31 >= R20 then PC := 279
258 [-]: JMP       279          ; PC := 279
259 [-]: GETGLOBAL R31 K2       ; R31 := 0x7b998233
260 [-]: MOVE      R32 R30      ; R32 := R30
261 [-]: CALL      R31 2 2      ; R31 := R31(R32)
262 [-]: TEST      R31 1        ; if R31 then PC := 272
263 [-]: JMP       272          ; PC := 272
264 [-]: SELF      R31 R30 K58  ; R32 := R30; R31 := R30[0xd8140b94]
265 [-]: CALL      R31 2 2      ; R31 := R31(R32)
266 [-]: TEST      R31 0        ; if not R31 then PC := 272
267 [-]: JMP       272          ; PC := 272
268 [-]: SELF      R31 R30 K59  ; R32 := R30; R31 := R30[0x50c4a1f8]
269 [-]: CALL      R31 2 2      ; R31 := R31(R32)
270 [-]: TEST      R31 1        ; if R31 then PC := 279
271 [-]: JMP       279          ; PC := 279
272 [-]: GETUPVAL  R31 U1       ; R31 := U1
273 [-]: MOVE      R32 R0       ; R32 := R0
274 [-]: UNM       R33 R10      ; R33 :=  R10
275 [-]: GETUPVAL  R34 U12      ; R34 := U12
276 [-]: MUL       R33 R33 R34  ; R33 := R33 * R34
277 [-]: CALL      R31 3 1      ; R31(R32,R33)
278 [-]: JMP       344          ; PC := 344
279 [-]: SELF      R31 R1 K35   ; R32 := R1; R31 := R1[0xd1586535]
280 [-]: CALL      R31 2 2      ; R31 := R31(R32)
281 [-]: MOVE      R15 R31      ; R15 := R31
282 [-]: GETGLOBAL R31 K2       ; R31 := 0x7b998233
283 [-]: SELF      R32 R1 K60   ; R33 := R1; R32 := R1[0x74b62eba]
284 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
285 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
286 [-]: TEST      R31 0        ; if not R31 then PC := 313
287 [-]: JMP       313          ; PC := 313
288 [-]: GETGLOBAL R31 K61      ; R31 := 0x5bced4c4
289 [-]: GETTABLE  R31 R31 K62  ; R31 := R31[0xac1b386a]
290 [-]: GETTABLE  R32 R11 K24  ; R32 := R11["maxRealSpeed"]
291 [-]: SELF      R33 R1 K63   ; R34 := R1; R33 := R1[0x3b30899a]
292 [-]: CALL      R33 2 2      ; R33 := R33(R34)
293 [-]: SELF      R34 R1 K64   ; R35 := R1; R34 := R1[0xfad0177c]
294 [-]: CALL      R34 2 2      ; R34 := R34(R35)
295 [-]: MUL       R33 R33 R34  ; R33 := R33 * R34
296 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
297 [-]: MOVE      R19 R31      ; R19 := R31
298 [-]: LT        0 K23 R10    ; if 0.000000 >= R10 then PC := 314
299 [-]: JMP       314          ; PC := 314
300 [-]: GETGLOBAL R31 K61      ; R31 := 0x5bced4c4
301 [-]: GETTABLE  R31 R31 K62  ; R31 := R31[0xac1b386a]
302 [-]: MOVE      R32 R19      ; R32 := R19
303 [-]: GETGLOBAL R33 K65      ; R33 := 0x03ea2485
304 [-]: MOVE      R34 R14      ; R34 := R14
305 [-]: MOVE      R35 R15      ; R35 := R15
306 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
307 [-]: DIV       R33 R33 R10  ; R33 := R33 / R10
308 [-]: ADD       R33 R19 R33  ; R33 := R19 + R33
309 [-]: DIV       R33 R33 K66  ; R33 := R33 / 2.000000
310 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
311 [-]: MOVE      R19 R31      ; R19 := R31
312 [-]: JMP       314          ; PC := 314
313 [-]: GETTABLE  R19 R11 K24  ; R19 := R11["maxRealSpeed"]
314 [-]: MOVE      R14 R15      ; R14 := R15
315 [-]: LT        0 K23 R19    ; if 0.000000 >= R19 then PC := 344
316 [-]: JMP       344          ; PC := 344
317 [-]: GETTABLE  R31 R11 K22  ; R31 := R11["maxSpeed"]
318 [-]: DIV       R19 R19 R31  ; R19 := R19 / R31
319 [-]: LT        0 K67 R19    ; if 1.000000 >= R19 then PC := 327
320 [-]: JMP       327          ; PC := 327
321 [-]: GETGLOBAL R31 K61      ; R31 := 0x5bced4c4
322 [-]: GETTABLE  R31 R31 K68  ; R31 := R31[0xa40531d8]
323 [-]: MOVE      R32 R19      ; R32 := R19
324 [-]: CONST     R33 0        ; R33 := 0.500000
325 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
326 [-]: MOVE      R19 R31      ; R19 := R31
327 [-]: GETGLOBAL R31 K2       ; R31 := 0x7b998233
328 [-]: MOVE      R32 R28      ; R32 := R28
329 [-]: CALL      R31 2 2      ; R31 := R31(R32)
330 [-]: TEST      R31 1        ; if R31 then PC := 338
331 [-]: JMP       338          ; PC := 338
332 [-]: SELF      R31 R28 K58  ; R32 := R28; R31 := R28[0xd8140b94]
333 [-]: CALL      R31 2 2      ; R31 := R31(R32)
334 [-]: TEST      R31 0        ; if not R31 then PC := 338
335 [-]: JMP       338          ; PC := 338
336 [-]: GETUPVAL  R31 U13      ; R31 := U13
337 [-]: MUL       R19 R19 R31  ; R19 := R19 * R31
338 [-]: GETUPVAL  R31 U1       ; R31 := U1
339 [-]: MOVE      R32 R0       ; R32 := R0
340 [-]: GETUPVAL  R33 U14      ; R33 := U14
341 [-]: MUL       R33 R10 R33  ; R33 := R10 * R33
342 [-]: MUL       R33 R33 R19  ; R33 := R33 * R19
343 [-]: CALL      R31 3 1      ; R31(R32,R33)
344 [-]: GETUPVAL  R31 U2       ; R31 := U2
345 [-]: MOVE      R32 R0       ; R32 := R0
346 [-]: LOADKB    R33 1 0      ; R33 := true
347 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
348 [-]: MOVE      R20 R31      ; R20 := R31
349 [-]: GETUPVAL  R31 U11      ; R31 := U11
350 [-]: LT        1 R31 R20    ; if R31 < R20 then PC := 353
351 [-]: JMP       353          ; PC := 353
352 [-]: LOADKB    R22 0 1      ; R22 := false; PC := 353
353 [-]: LOADKB    R22 1 0      ; R22 := true
354 [-]: TEST      R4 0         ; if not R4 then PC := 380
355 [-]: JMP       380          ; PC := 380
356 [-]: SUB       R25 R25 R10  ; R25 := R25 - R10
357 [-]: EQ        1 R24 R20    ; if R24 == R20 then PC := 380
358 [-]: JMP       380          ; PC := 380
359 [-]: LE        1 R25 K23    ; if R25 <= 0.000000 then PC := 363
360 [-]: JMP       363          ; PC := 363
361 [-]: EQ        1 R23 R22    ; if R23 == R22 then PC := 380
362 [-]: JMP       380          ; PC := 380
363 [-]: MOVE      R24 R20      ; R24 := R20
364 [-]: CONST     R25 0        ; R25 := 0.250000
365 [-]: GETGLOBAL R31 K45      ; R31 := 0x6c97a788
366 [-]: GETTABLE  R31 R31 K46  ; R31 := R31[0x733fc736]
367 [-]: LOADKB    R32 1 0      ; R32 := true
368 [-]: CALL      R31 2 2      ; R31 := R31(R32)
369 [-]: MOVE      R26 R31      ; R26 := R31
370 [-]: SELF      R31 R26 K47  ; R32 := R26; R31 := R26[0x80925b98]
371 [-]: GETUPVAL  R33 U2       ; R33 := U2
372 [-]: MOVE      R34 R0       ; R34 := R0
373 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
374 [-]: CALL      R31 0 1      ; R31(R32,...)
375 [-]: SELF      R31 R0 K48   ; R32 := R0; R31 := R0[0xcbae1d7c]
376 [-]: GETUPVAL  R33 U9       ; R33 := U9
377 [-]: MOVE      R34 R27      ; R34 := R27
378 [-]: MOVE      R35 R26      ; R35 := R26
379 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
380 [-]: EQ        1 R21 R20    ; if R21 == R20 then PC := 441
381 [-]: JMP       441          ; PC := 441
382 [-]: TEST      R5 0         ; if not R5 then PC := 392
383 [-]: JMP       392          ; PC := 392
384 [-]: GETGLOBAL R31 K6       ; R31 := _T
385 [-]: GETTABLE  R31 R31 K69  ; R31 := R31["RUNNER_SetGaugeHUD"]
386 [-]: EQ        1 R31 K8     ; if R31 == nil then PC := 392
387 [-]: JMP       392          ; PC := 392
388 [-]: GETGLOBAL R31 K6       ; R31 := _T
389 [-]: GETTABLE  R31 R31 K70  ; R31 := R31[0xae35706f]
390 [-]: MOVE      R32 R20      ; R32 := R20
391 [-]: CALL      R31 2 1      ; R31(R32)
392 [-]: TEST      R3 0         ; if not R3 then PC := 422
393 [-]: JMP       422          ; PC := 422
394 [-]: LT        0 K23 R21    ; if 0.000000 >= R21 then PC := 408
395 [-]: JMP       408          ; PC := 408
396 [-]: SELF      R31 R7 K71   ; R32 := R7; R31 := R7[0x12dd9da2]
397 [-]: CONST     R33 121      ; R33 := 121.000000
398 [-]: CONST     R34 3        ; R34 := 3.000000
399 [-]: GETUPVAL  R35 U15      ; R35 := U15
400 [-]: MUL       R35 R35 R21  ; R35 := R35 * R21
401 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
402 [-]: SELF      R31 R7 K71   ; R32 := R7; R31 := R7[0x12dd9da2]
403 [-]: CONST     R33 122      ; R33 := 122.000000
404 [-]: CONST     R34 3        ; R34 := 3.000000
405 [-]: GETUPVAL  R35 U16      ; R35 := U16
406 [-]: MUL       R35 R35 R21  ; R35 := R35 * R21
407 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
408 [-]: LT        0 K23 R20    ; if 0.000000 >= R20 then PC := 422
409 [-]: JMP       422          ; PC := 422
410 [-]: SELF      R31 R7 K73   ; R32 := R7; R31 := R7[0x5e6704ff]
411 [-]: CONST     R33 121      ; R33 := 121.000000
412 [-]: CONST     R34 3        ; R34 := 3.000000
413 [-]: GETUPVAL  R35 U15      ; R35 := U15
414 [-]: MUL       R35 R35 R20  ; R35 := R35 * R20
415 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
416 [-]: SELF      R31 R7 K73   ; R32 := R7; R31 := R7[0x5e6704ff]
417 [-]: CONST     R33 122      ; R33 := 122.000000
418 [-]: CONST     R34 3        ; R34 := 3.000000
419 [-]: GETUPVAL  R35 U16      ; R35 := U16
420 [-]: MUL       R35 R35 R20  ; R35 := R35 * R20
421 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
422 [-]: MOVE      R21 R20      ; R21 := R20
423 [-]: EQ        1 R23 R22    ; if R23 == R22 then PC := 441
424 [-]: JMP       441          ; PC := 441
425 [-]: GETGLOBAL R31 K2       ; R31 := 0x7b998233
426 [-]: MOVE      R32 R28      ; R32 := R28
427 [-]: CALL      R31 2 2      ; R31 := R31(R32)
428 [-]: TEST      R31 1        ; if R31 then PC := 441
429 [-]: JMP       441          ; PC := 441
430 [-]: TEST      R22 0        ; if not R22 then PC := 437
431 [-]: JMP       437          ; PC := 437
432 [-]: SELF      R31 R28 K74  ; R32 := R28; R31 := R28[0x3a147087]
433 [-]: GETUPVAL  R33 U17      ; R33 := U17
434 [-]: MUL       R33 R29 R33  ; R33 := R29 * R33
435 [-]: CALL      R31 3 1      ; R31(R32,R33)
436 [-]: JMP       440          ; PC := 440
437 [-]: SELF      R31 R28 K74  ; R32 := R28; R31 := R28[0x3a147087]
438 [-]: MOVE      R33 R29      ; R33 := R29
439 [-]: CALL      R31 3 1      ; R31(R32,R33)
440 [-]: MOVE      R23 R22      ; R23 := R22
441 [-]: GETGLOBAL R31 K16      ; R31 := 0xcbd666e1
442 [-]: CONST     R32 0        ; R32 := 0.000000
443 [-]: CALL      R31 2 1      ; R31(R32)
444 [-]: JMP       188          ; PC := 188
445 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 501
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3c912430]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5163741e]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5b6a70fb]
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0x710a1284
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x388577d5]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K6        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["runnerPassive"]
 23 [-]: EQ        1 R3 K8      ; if R3 == nil then PC := 82
 24 [-]: JMP       82           ; PC := 82
 25 [-]: GETGLOBAL R3 K6        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["runnerPassive"]
 27 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 28 [-]: EQ        1 R3 K8      ; if R3 == nil then PC := 82
 29 [-]: JMP       82           ; PC := 82
 30 [-]: GETGLOBAL R3 K9        ; R3 := 0x89326c93
 31 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x18d05d30]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 55
 34 [-]: JMP       55           ; PC := 55
 35 [-]: GETUPVAL  R3 U1        ; R3 := U1
 36 [-]: MOVE      R4 R0        ; R4 := R0
 37 [-]: LOADKB    R5 1 0       ; R5 := true
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: LT        0 K11 R3     ; if 0.000000 >= R3 then PC := 55
 40 [-]: JMP       55           ; PC := 55
 41 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0xde321e6f]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0x12dd9da2]
 44 [-]: CONST     R7 121       ; R7 := 121.000000
 45 [-]: CONST     R8 3         ; R8 := 3.000000
 46 [-]: GETUPVAL  R9 U2        ; R9 := U2
 47 [-]: MUL       R9 R9 R3     ; R9 := R9 * R3
 48 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 49 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0x12dd9da2]
 50 [-]: CONST     R7 122       ; R7 := 122.000000
 51 [-]: CONST     R8 3         ; R8 := 3.000000
 52 [-]: GETUPVAL  R9 U3        ; R9 := U3
 53 [-]: MUL       R9 R9 R3     ; R9 := R9 * R3
 54 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 55 [-]: GETGLOBAL R5 K6        ; R5 := _T
 56 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["runnerPassive"]
 57 [-]: SETTABLE  R5 R2 K8     ; R5[R2] := nil
 58 [-]: GETGLOBAL R5 K16       ; R5 := 0x4ec73e73
 59 [-]: GETGLOBAL R6 K6        ; R6 := _T
 60 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["runnerPassive"]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: EQ        0 R5 K8      ; if R5 ~= nil then PC := 82
 63 [-]: JMP       82           ; PC := 82
 64 [-]: GETGLOBAL R5 K6        ; R5 := _T
 65 [-]: SETTABLE  R5 K7 K8     ; R5["runnerPassive"] := nil
 66 [-]: GETGLOBAL R5 K6        ; R5 := _T
 67 [-]: SETTABLE  R5 K17 K8    ; R5["RUNNER_IncreaseGauge"] := nil
 68 [-]: GETGLOBAL R5 K6        ; R5 := _T
 69 [-]: SETTABLE  R5 K18 K8    ; R5["RUNNER_GetGauge"] := nil
 70 [-]: GETGLOBAL R5 K6        ; R5 := _T
 71 [-]: SETTABLE  R5 K19 K8    ; R5["RUNNER_GetRedlinePct"] := nil
 72 [-]: GETGLOBAL R5 K6        ; R5 := _T
 73 [-]: SETTABLE  R5 K20 K8    ; R5["RUNNER_LockGauge"] := nil
 74 [-]: GETGLOBAL R5 K6        ; R5 := _T
 75 [-]: SETTABLE  R5 K21 K8    ; R5["RUNNER_SetCasting"] := nil
 76 [-]: GETGLOBAL R5 K6        ; R5 := _T
 77 [-]: SETTABLE  R5 K22 K8    ; R5["RUNNER_IsAbilityBlocking"] := nil
 78 [-]: GETGLOBAL R5 K6        ; R5 := _T
 79 [-]: SETTABLE  R5 K23 K8    ; R5["RUNNER_DecoState"] := nil
 80 [-]: GETGLOBAL R5 K6        ; R5 := _T
 81 [-]: SETTABLE  R5 K24 K8    ; R5["RUNNER_SetDecoState"] := nil
 82 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 539
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x72ee75ed]
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R3 3 1       ; R3(R4,R5)
  4 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 543
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R2        ; R5 := R2
  4 [-]: CALL      R3 3 1       ; R3(R4,R5)
  5 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 547
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADKB    R5 1 0       ; R5 := true
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


