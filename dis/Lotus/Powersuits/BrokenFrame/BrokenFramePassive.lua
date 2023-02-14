; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 0         ; R1 := 0.250000
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7ed0a956
  6 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Upgrades/Skins/BrokenFrame/BrokenFrameNobleAnims"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x7ed0a956
  9 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Upgrades/Skins/BrokenFrame/BrokenFrameAgileAnims"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SETGLOBAL R4 K5        ; GetPassiveInfo := R4
 14 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 15 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 16 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: SETGLOBAL R6 K6        ; AddUpgrades := R6
 24 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: SETGLOBAL R6 K7        ; RemoveUpgrades := R6
 28 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: SETGLOBAL R6 K8        ; UpgradesChanged := R6
 31 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 32 [-]: SETGLOBAL R6 K9        ; DodgeEffects := R6
 33 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 34 [-]: SETGLOBAL R6 K10       ; DecoDissolve := R6
 35 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  3 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
  4 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x55f27c30]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100.000000
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETTABLE  R1 K2 R2     ; R1["CHANCE"] := R2
  9 [-]: SETTABLE  R0 K1 R1     ; R0["PassiveInfo"] := R1
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["brokenFrameDissolve"]
  3 [-]: TEST      R3 1         ; if R3 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R3 K0        ; R3 := _T
  6 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  7 [-]: SETTABLE  R3 K1 R4     ; R3["brokenFrameDissolve"] := R4
  8 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x388577d5]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["brokenFrameDissolve"]
 12 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 13 [-]: TEST      R1 0         ; if not R1 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: CONST     R5 0         ; R5 := 0.000000
 16 [-]: TEST      R5 1         ; if R5 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: CONST     R5 1         ; R5 := 1.000000
 19 [-]: TEST      R4 0         ; if not R4 then PC := 44
 20 [-]: JMP       44           ; PC := 44
 21 [-]: GETTABLE  R6 R4 K3     ; R6 := R4["duration"]
 22 [-]: LT        0 K4 R6      ; if 0.000000 >= R6 then PC := 40
 23 [-]: JMP       40           ; PC := 40
 24 [-]: GETTABLE  R6 R4 K5     ; R6 := R4["target"]
 25 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETTABLE  R6 R4 K6     ; R6 := R4["time"]
 28 [-]: MUL       R6 R2 R6     ; R6 := R2 * R6
 29 [-]: GETTABLE  R7 R4 K3     ; R7 := R4["duration"]
 30 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 31 [-]: SETTABLE  R4 K6 R6     ; R4["time"] := R6
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETTABLE  R6 R4 K6     ; R6 := R4["time"]
 34 [-]: GETTABLE  R7 R4 K3     ; R7 := R4["duration"]
 35 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 36 [-]: SUB       R6 K7 R6     ; R6 := 1.000000 - R6
 37 [-]: MUL       R6 R2 R6     ; R6 := R2 * R6
 38 [-]: SETTABLE  R4 K6 R6     ; R4["time"] := R6
 39 [-]: JMP       41           ; PC := 41
 40 [-]: SETTABLE  R4 K6 K4     ; R4["time"] := 0.000000
 41 [-]: SETTABLE  R4 K5 R5     ; R4["target"] := R5
 42 [-]: SETTABLE  R4 K3 R2     ; R4["duration"] := R2
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETGLOBAL R6 K0        ; R6 := _T
 45 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["brokenFrameDissolve"]
 46 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 47 [-]: SETTABLE  R7 K5 R5     ; R7["target"] := R5
 48 [-]: SETTABLE  R7 K6 K4     ; R7["time"] := 0.000000
 49 [-]: SETTABLE  R7 K3 R2     ; R7["duration"] := R2
 50 [-]: SETTABLE  R6 R3 R7     ; R6[R3] := R7
 51 [-]: GETGLOBAL R6 K0        ; R6 := _T
 52 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["brokenFrameDissolve"]
 53 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 54 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["running"]
 55 [-]: TEST      R6 1         ; if R6 then PC := 67
 56 [-]: JMP       67           ; PC := 67
 57 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Powersuits/BrokenFrame/BrokenFramePassive.lua"
 58 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0x2494b830]
 59 [-]: GETGLOBAL R9 K11       ; R9 := 0xb009bbc6
 60 [-]: MOVE      R10 R6       ; R10 := R6
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: GETGLOBAL R10 K12      ; R10 := 0x0469f296
 63 [-]: LOADK     R11 K13      ; R11 := "DecoDissolve"
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: LOADKB    R11 0 0      ; R11 := false
 66 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 67 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["brokenFrameDissolve"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x388577d5]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["brokenFrameDissolve"]
  9 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 10 [-]: TEST      R2 0         ; if not R2 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["target"]
 13 [-]: LT        1 R3 K4      ; if R3 < 1.000000 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 16
 16 [-]: LOADKB    R3 1 0       ; R3 := true
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: LOADKB    R3 1 0       ; R3 := true
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 62
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
 13 [-]: TEST      R2 1         ; if R2 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0x7ed0a956
 17 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Types/Player/TennoAvatarHubPeer"
 18 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 19 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 24 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x18d05d30]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xde321e6f]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x5e6704ff]
 31 [-]: CONST     R4 21        ; R4 := 21.000000
 32 [-]: CONST     R5 0         ; R5 := 0.000000
 33 [-]: GETUPVAL  R6 U1        ; R6 := U1
 34 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 35 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0x1ac1655c]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xeb3c14da]
 38 [-]: GETGLOBAL R4 K14       ; R4 := 0x0469f296
 39 [-]: LOADK     R5 K15       ; R5 := "BrokenFramePassive"
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: CONST     R5 25        ; R5 := 25.000000
 42 [-]: CONST     R6 6         ; R6 := 6.000000
 43 [-]: CONST     R7 4         ; R7 := 4.000000
 44 [-]: GETUPVAL  R8 U1        ; R8 := U1
 45 [-]: SUB       R8 K16 R8    ; R8 := 1.000000 - R8
 46 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 47 [-]: GETGLOBAL R2 K17       ; R2 := _T
 48 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["BROKEN_SetDecoVisibility"]
 49 [-]: TEST      R2 1         ; if R2 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETGLOBAL R2 K17       ; R2 := _T
 52 [-]: GETUPVAL  R3 U2        ; R3 := U2
 53 [-]: SETTABLE  R2 K18 R3    ; R2["BROKEN_SetDecoVisibility"] := R3
 54 [-]: GETGLOBAL R2 K17       ; R2 := _T
 55 [-]: GETUPVAL  R3 U3        ; R3 := U3
 56 [-]: SETTABLE  R2 K19 R3    ; R2["BROKEN_GetDecoVisibility"] := R3
 57 [-]: GETGLOBAL R2 K17       ; R2 := _T
 58 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["brokenFrameDissolve"]
 59 [-]: TEST      R2 0         ; if not R2 then PC := 77
 60 [-]: JMP       77           ; PC := 77
 61 [-]: SELF      R2 R1 K21    ; R3 := R1; R2 := R1[0x388577d5]
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: GETGLOBAL R3 K17       ; R3 := _T
 64 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["brokenFrameDissolve"]
 65 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 66 [-]: TEST      R3 0         ; if not R3 then PC := 77
 67 [-]: JMP       77           ; PC := 77
 68 [-]: GETUPVAL  R4 U2        ; R4 := U2
 69 [-]: MOVE      R5 R1        ; R5 := R1
 70 [-]: GETTABLE  R6 R3 K22    ; R6 := R3["target"]
 71 [-]: LT        1 R6 K16     ; if R6 < 1.000000 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 74
 74 [-]: LOADKB    R6 1 0       ; R6 := true
 75 [-]: CONST     R7 0         ; R7 := 0.000000
 76 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 77 [-]: GETGLOBAL R4 K23       ; R4 := 0xcbd666e1
 78 [-]: CONST     R5 0         ; R5 := 0.000000
 79 [-]: CALL      R4 2 1       ; R4(R5)
 80 [-]: SELF      R4 R0 K24    ; R5 := R0; R4 := R0[0x93daf4eb]
 81 [-]: GETUPVAL  R6 U4        ; R6 := U4
 82 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 83 [-]: TEST      R4 0         ; if not R4 then PC := 101
 84 [-]: JMP       101          ; PC := 101
 85 [-]: SELF      R4 R0 K25    ; R5 := R0; R4 := R0[0xbc4ebb44]
 86 [-]: GETGLOBAL R6 K14       ; R6 := 0x0469f296
 87 [-]: LOADK     R7 K26       ; R7 := "NobleOverride"
 88 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 89 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 90 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 91 [-]: MOVE      R6 R4        ; R6 := R4
 92 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 93 [-]: TEST      R5 1         ; if R5 then PC := 121
 94 [-]: JMP       121          ; PC := 121
 95 [-]: SELF      R5 R1 K27    ; R6 := R1; R5 := R1[0x1c661e00]
 96 [-]: MOVE      R7 R4        ; R7 := R4
 97 [-]: CONST     R8 2         ; R8 := 2.000000
 98 [-]: LOADKB    R9 0 0       ; R9 := false
 99 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
100 [-]: JMP       121          ; PC := 121
101 [-]: SELF      R5 R0 K24    ; R6 := R0; R5 := R0[0x93daf4eb]
102 [-]: GETUPVAL  R7 U5        ; R7 := U5
103 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
104 [-]: TEST      R5 0         ; if not R5 then PC := 121
105 [-]: JMP       121          ; PC := 121
106 [-]: SELF      R5 R0 K25    ; R6 := R0; R5 := R0[0xbc4ebb44]
107 [-]: GETGLOBAL R7 K14       ; R7 := 0x0469f296
108 [-]: LOADK     R8 K28       ; R8 := "AgileOverride"
109 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
110 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
111 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
112 [-]: MOVE      R7 R5        ; R7 := R5
113 [-]: CALL      R6 2 2       ; R6 := R6(R7)
114 [-]: TEST      R6 1         ; if R6 then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: SELF      R6 R1 K27    ; R7 := R1; R6 := R1[0x1c661e00]
117 [-]: MOVE      R8 R5        ; R8 := R5
118 [-]: CONST     R9 2         ; R9 := 2.000000
119 [-]: LOADKB    R10 0 0      ; R10 := false
120 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
121 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 108
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

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
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 17 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x18d05d30]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xde321e6f]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x12dd9da2]
 24 [-]: CONST     R4 21        ; R4 := 21.000000
 25 [-]: CONST     R5 0         ; R5 := 0.000000
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 28 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x1ac1655c]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x55481e0d]
 31 [-]: GETGLOBAL R4 K11       ; R4 := 0x0469f296
 32 [-]: LOADK     R5 K12       ; R5 := "BrokenFramePassive"
 33 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 34 [-]: CALL      R2 0 1       ; R2(R3,...)
 35 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["brokenFrameDissolve"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 21
  4 [-]: JMP       21           ; PC := 21
  5 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x388577d5]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K0        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["brokenFrameDissolve"]
  9 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 10 [-]: TEST      R3 0         ; if not R3 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: GETTABLE  R6 R3 K3     ; R6 := R3["target"]
 15 [-]: LT        1 R6 K4      ; if R6 < 1.000000 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 18
 18 [-]: LOADKB    R6 1 0       ; R6 := true
 19 [-]: GETTABLE  R7 R3 K5     ; R7 := R3["duration"]
 20 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 21 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gLotusAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf7d48ee0]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0xc8802016
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0x82bff4d2
 20 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 21 [-]: JMP       41           ; PC := 41
 22 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0xc9f6a7d7]
 23 [-]: MOVE      R10 R7       ; R10 := R7
 24 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 25 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 26 [-]: MOVE      R10 R8       ; R10 := R8
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: TEST      R9 1         ; if R9 then PC := 41
 29 [-]: JMP       41           ; PC := 41
 30 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0xd4cc05b4]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: TEST      R9 0         ; if not R9 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8[0x47901f07]
 35 [-]: GETGLOBAL R11 K11      ; R11 := 0xa3ce258e
 36 [-]: GETGLOBAL R12 K12      ; R12 := EMPTY_SYMBOL
 37 [-]: GETGLOBAL R13 K13      ; R13 := ZERO_VECTOR
 38 [-]: GETGLOBAL R14 K14      ; R14 := ZERO_ROTATION
 39 [-]: MOVE      R15 R2       ; R15 := R2
 40 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 41 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 22; R5 := R6 end
 42 [-]: JMP       22           ; PC := 22
 43 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x388577d5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["brokenFrameDissolve"]
  5 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  6 [-]: SETTABLE  R2 K3 K4     ; R2["running"] := true
  7 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xde321e6f]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xf7d48ee0]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K8        ; R5 := "ShedItem"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 15 [-]: NEWTABLE  R6 6 0       ; R6 := {}
 16 [-]: CONST     R7 1         ; R7 := 1.000000
 17 [-]: CONST     R8 9         ; R8 := 9.000000
 18 [-]: CONST     R9 6         ; R9 := 6.000000
 19 [-]: CONST     R10 8        ; R10 := 8.000000
 20 [-]: CONST     R11 2        ; R11 := 2.000000
 21 [-]: CONST     R12 10       ; R12 := 10.000000
 22 [-]: SETLIST   R6 6 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 6
 23 [-]: GETGLOBAL R7 K11       ; R7 := 0x5bced4c4
 24 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0xac1b386a]
 25 [-]: GETTABLE  R8 R2 K10    ; R8 := R2["time"]
 26 [-]: GETGLOBAL R9 K13       ; R9 := 0x67652851
 27 [-]: CALL      R9 1 2       ; R9 := R9()
 28 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 29 [-]: GETTABLE  R9 R2 K14    ; R9 := R2["duration"]
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: SETTABLE  R2 K10 R7    ; R2["time"] := R7
 32 [-]: GETTABLE  R7 R2 K15    ; R7 := R2["target"]
 33 [-]: MOVE      R8 R7        ; R8 := R7
 34 [-]: GETTABLE  R9 R2 K14    ; R9 := R2["duration"]
 35 [-]: LT        0 K16 R9     ; if 0.000000 >= R9 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R9 K17       ; R9 := 0x9bafffe3
 38 [-]: SUB       R10 K18 R7   ; R10 := 1.000000 - R7
 39 [-]: MOVE      R11 R7       ; R11 := R7
 40 [-]: GETTABLE  R12 R2 K10   ; R12 := R2["time"]
 41 [-]: GETTABLE  R13 R2 K14   ; R13 := R2["duration"]
 42 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
 43 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 44 [-]: MOVE      R8 R9        ; R8 := R9
 45 [-]: LEN       R9 R5        ; R9 := # R5
 46 [-]: EQ        0 R9 K16     ; if R9 ~= 0.000000 then PC := 119
 47 [-]: JMP       119          ; PC := 119
 48 [-]: GETTABLE  R9 R2 K15    ; R9 := R2["target"]
 49 [-]: LT        1 R9 K18     ; if R9 < 1.000000 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 52
 52 [-]: LOADKB    R9 1 0       ; R9 := true
 53 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0[0xc1595bd5]
 54 [-]: GETGLOBAL R12 K20      ; R12 := gDecorationType
 55 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 56 [-]: GETGLOBAL R11 K21      ; R11 := 0xc8802016
 57 [-]: MOVE      R12 R10      ; R12 := R10
 58 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 59 [-]: JMP       80           ; PC := 80
 60 [-]: SELF      R16 R15 K22  ; R17 := R15; R16 := R15[0x08db51de]
 61 [-]: MOVE      R18 R4       ; R18 := R4
 62 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 63 [-]: TEST      R16 0        ; if not R16 then PC := 80
 64 [-]: JMP       80           ; PC := 80
 65 [-]: GETGLOBAL R16 K23      ; R16 := 0x33bdd652
 66 [-]: GETTABLE  R16 R16 K24  ; R16 := R16[0x23d5322f]
 67 [-]: MOVE      R17 R5       ; R17 := R5
 68 [-]: MOVE      R18 R15      ; R18 := R15
 69 [-]: CALL      R16 3 1      ; R16(R17,R18)
 70 [-]: TEST      R9 0         ; if not R9 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: SELF      R16 R15 K25  ; R17 := R15; R16 := R15[0xd4cc05b4]
 73 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 74 [-]: TEST      R16 1        ; if R16 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: SELF      R16 R15 K26  ; R17 := R15; R16 := R15[0x768274d6]
 77 [-]: LOADKB    R18 1 0      ; R18 := true
 78 [-]: LOADKB    R19 0 0      ; R19 := false
 79 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 80 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 60; R13 := R14 end
 81 [-]: JMP       60           ; PC := 60
 82 [-]: GETGLOBAL R16 K27      ; R16 := 0x7b998233
 83 [-]: MOVE      R17 R3       ; R17 := R3
 84 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 85 [-]: TEST      R16 1        ; if R16 then PC := 115
 86 [-]: JMP       115          ; PC := 115
 87 [-]: CONST     R16 1        ; R16 := 1.000000
 88 [-]: LEN       R17 R6       ; R17 := # R6
 89 [-]: CONST     R18 1        ; R18 := 1.000000
 90 [-]: FORPREP   R16 114      ; R16 -= R18; PC := 114
 91 [-]: SELF      R20 R3 K28   ; R21 := R3; R20 := R3[0x79a83192]
 92 [-]: GETTABLE  R22 R6 R19   ; R22 := R6[R19]
 93 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 94 [-]: GETGLOBAL R21 K27      ; R21 := 0x7b998233
 95 [-]: MOVE      R22 R20      ; R22 := R20
 96 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 97 [-]: TEST      R21 1        ; if R21 then PC := 114
 98 [-]: JMP       114          ; PC := 114
 99 [-]: GETGLOBAL R21 K23      ; R21 := 0x33bdd652
100 [-]: GETTABLE  R21 R21 K24  ; R21 := R21[0x23d5322f]
101 [-]: MOVE      R22 R5       ; R22 := R5
102 [-]: MOVE      R23 R20      ; R23 := R20
103 [-]: CALL      R21 3 1      ; R21(R22,R23)
104 [-]: TEST      R9 0         ; if not R9 then PC := 114
105 [-]: JMP       114          ; PC := 114
106 [-]: SELF      R21 R20 K25  ; R22 := R20; R21 := R20[0xd4cc05b4]
107 [-]: CALL      R21 2 2      ; R21 := R21(R22)
108 [-]: TEST      R21 1        ; if R21 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: SELF      R21 R20 K26  ; R22 := R20; R21 := R20[0x768274d6]
111 [-]: LOADKB    R23 1 0      ; R23 := true
112 [-]: LOADKB    R24 1 0      ; R24 := true
113 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
114 [-]: FORLOOP   R16 91       ; R16 += R18; if R16 <= R17 then begin PC := 91; R19 := R16 end
115 [-]: LEN       R21 R5       ; R21 := # R5
116 [-]: EQ        0 R21 K16    ; if R21 ~= 0.000000 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: JMP       148          ; PC := 148
119 [-]: LEN       R21 R5       ; R21 := # R5
120 [-]: CONST     R22 1        ; R22 := 1.000000
121 [-]: CONST     R23 -1       ; R23 := -1.000000
122 [-]: FORPREP   R21 138      ; R21 -= R23; PC := 138
123 [-]: GETTABLE  R25 R5 R24   ; R25 := R5[R24]
124 [-]: GETGLOBAL R26 K27      ; R26 := 0x7b998233
125 [-]: MOVE      R27 R25      ; R27 := R25
126 [-]: CALL      R26 2 2      ; R26 := R26(R27)
127 [-]: TEST      R26 0        ; if not R26 then PC := 135
128 [-]: JMP       135          ; PC := 135
129 [-]: GETGLOBAL R26 K23      ; R26 := 0x33bdd652
130 [-]: GETTABLE  R26 R26 K29  ; R26 := R26[0x9c1f3b5a]
131 [-]: MOVE      R27 R5       ; R27 := R5
132 [-]: MOVE      R28 R24      ; R28 := R24
133 [-]: CALL      R26 3 1      ; R26(R27,R28)
134 [-]: JMP       138          ; PC := 138
135 [-]: SELF      R26 R25 K30  ; R27 := R25; R26 := R25[0x66472bf5]
136 [-]: MOVE      R28 R8       ; R28 := R8
137 [-]: CALL      R26 3 1      ; R26(R27,R28)
138 [-]: FORLOOP   R21 123      ; R21 += R23; if R21 <= R22 then begin PC := 123; R24 := R21 end
139 [-]: GETTABLE  R26 R2 K10   ; R26 := R2["time"]
140 [-]: GETTABLE  R27 R2 K14   ; R27 := R2["duration"]
141 [-]: LE        0 R27 R26    ; if R27 > R26 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: JMP       148          ; PC := 148
144 [-]: GETGLOBAL R26 K31      ; R26 := 0xcbd666e1
145 [-]: CONST     R27 0        ; R27 := 0.000000
146 [-]: CALL      R26 2 1      ; R26(R27)
147 [-]: JMP       23           ; PC := 23
148 [-]: GETTABLE  R26 R2 K15   ; R26 := R2["target"]
149 [-]: EQ        0 R26 K18    ; if R26 ~= 1.000000 then PC := 166
150 [-]: JMP       166          ; PC := 166
151 [-]: GETGLOBAL R26 K21      ; R26 := 0xc8802016
152 [-]: MOVE      R27 R5       ; R27 := R5
153 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
154 [-]: JMP       164          ; PC := 164
155 [-]: GETGLOBAL R31 K27      ; R31 := 0x7b998233
156 [-]: MOVE      R32 R30      ; R32 := R30
157 [-]: CALL      R31 2 2      ; R31 := R31(R32)
158 [-]: TEST      R31 1        ; if R31 then PC := 164
159 [-]: JMP       164          ; PC := 164
160 [-]: SELF      R31 R30 K26  ; R32 := R30; R31 := R30[0x768274d6]
161 [-]: LOADKB    R33 0 0      ; R33 := false
162 [-]: LOADKB    R34 1 0      ; R34 := true
163 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
164 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 155; R28 := R29 end
165 [-]: JMP       155          ; PC := 155
166 [-]: SETTABLE  R2 K3 K32    ; R2["running"] := false
167 [-]: RETURN    R0 1         ; return 


