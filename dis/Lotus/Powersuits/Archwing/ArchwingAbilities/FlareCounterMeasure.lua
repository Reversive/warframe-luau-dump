; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 1 0       ; R1 := {}
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K3        ; R3 := "GAME_L1_MISSLEDOOR"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K4        ; R4 := "GAME_R1_MISSLEDOOR"
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 12 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x00046924
 14 [-]: LOADK     R4 -25       ; R4 := -25.000000
 15 [-]: LOADK     R5 -45       ; R5 := -45.000000
 16 [-]: LOADK     R6 0         ; R6 := 0.000000
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0x00046924
 19 [-]: LOADK     R5 25        ; R5 := 25.000000
 20 [-]: LOADK     R6 -45       ; R6 := -45.000000
 21 [-]: LOADK     R7 0         ; R7 := 0.000000
 22 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 23 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 24 [-]: LOADK     R3 10        ; R3 := 10.000000
 25 [-]: LOADK     R4 30        ; R4 := 30.000000
 26 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: SETGLOBAL R7 K6        ; GetAbilityUpgradeLevelInfo := R7
 38 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 39 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: MOVE      R0 R2        ; R0 := R2
 47 [-]: SETGLOBAL R8 K7        ; ActivateAbility := R8
 48 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 49 [-]: SETGLOBAL R8 K8        ; DeactivateAbility := R8
 50 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 51 [-]: SETGLOBAL R8 K9        ; timer := R8
 52 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: SETGLOBAL R8 K10       ; UpdateScale := R8
 55 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: LOADK     R1 10        ; R1 := 10.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := 
  5 [-]: LOADK     R1 30        ; R1 := 30.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := 
  7 [-]: JMP       26           ; PC := 26
  8 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: LOADK     R1 15        ; R1 := 15.000000
 11 [-]: SETUPVAL  R1 U0        ; U82 := 
 12 [-]: LOADK     R1 35        ; R1 := 35.000000
 13 [-]: SETUPVAL  R1 U1        ; U82 := 
 14 [-]: JMP       26           ; PC := 26
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: LOADK     R1 20        ; R1 := 20.000000
 18 [-]: SETUPVAL  R1 U0        ; U82 := 
 19 [-]: LOADK     R1 40        ; R1 := 40.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := 
 21 [-]: JMP       26           ; PC := 26
 22 [-]: LOADK     R1 25        ; R1 := 25.000000
 23 [-]: SETUPVAL  R1 U0        ; U82 := 
 24 [-]: LOADK     R1 45        ; R1 := 45.000000
 25 [-]: SETUPVAL  R1 U1        ; U82 := 
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MUL       R2 R2 R1     ; R2 := R2 * R1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 25
  7 [-]: JMP       25           ; PC := 25
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xde321e6f]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x2303a280]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3[0xe9f54086]
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: LOADK     R8 9         ; R8 := 9.000000
 20 [-]: SELF      R9 R4 K5     ; R10 := R4; R9 := R4[0xcde10c4a]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: MOVE      R10 R4       ; R10 := R4
 23 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 24 [-]: MOVE      R2 R5        ; R2 := R5
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0xc9863d33]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["AbilityLevelQueryParms"]
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Avatar"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityLevelQueryParms"]
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Level"]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K1        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Modded"]
 15 [-]: EQ        0 R1 K6      ; if R1 ~= true then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: GETGLOBAL R2 K1        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityLevelQueryParms"]
 20 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Avatar"]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: SETUPVAL  R1 U2        ; U82 := 
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
 27 [-]: SETUPVAL  R1 U2        ; U82 := 
 28 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 29 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 30 [-]: GETTABLE  R2 R2 K8     ; R82 := R2[0x23d5322f]
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 33 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Game/NUMBER_OF_FLARES"
 34 [-]: GETUPVAL  R5 U4        ; R5 := U4
 35 [-]: MUL       R5 K12 R5    ; R5 := 2.000000 * R5
 36 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 39 [-]: GETTABLE  R2 R2 K8     ; R82 := R2[0x23d5322f]
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 42 [-]: SETTABLE  R4 K9 K13    ; R4["Label"] := "/Lotus/Language/Menu/RANGE"
 43 [-]: GETUPVAL  R5 U2        ; R5 := U2
 44 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 45 [-]: CALL      R2 3 1       ; R2(R3,R4)
 46 [-]: GETGLOBAL R2 K1        ; R2 := _T
 47 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityLevelQueryParms"]
 48 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Modded"]
 49 [-]: SETTABLE  R1 K5 R2     ; R1["Modded"] := R2
 50 [-]: GETGLOBAL R2 K1        ; R2 := _T
 51 [-]: SETTABLE  R2 K14 R1    ; R2[0x30cc8f5c] := R1
 52 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xf6c6e505
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x492c7f2a
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: MOVE      R2 R3        ; R2 := R3
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x20b7f774
 10 [-]: GETGLOBAL R4 K3        ; R4 := ZERO_VECTOR
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 13 [-]: RETURN    R3 0         ; return R3,...
 14 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 70
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R82 := R4[0x64b48b39]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x30cc8f5c
  6 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  7 [-]: GETUPVAL  R6 U1        ; R6 := U1
  8 [-]: MOVE      R7 R3        ; R7 := R3
  9 [-]: CALL      R6 2 1       ; R6(R7)
 10 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x0d0482e0]
 11 [-]: CALL      R6 2 1       ; R6(R7)
 12 [-]: GETUPVAL  R6 U2        ; R6 := U2
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: MOVE      R8 R4        ; R8 := R4
 15 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 16 [-]: GETGLOBAL R7 K3        ; R7 := 0x89326c93
 17 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x18d05d30]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 0         ; if not R7 then PC := 69
 20 [-]: JMP       69           ; PC := 69
 21 [-]: GETGLOBAL R7 K3        ; R7 := 0x89326c93
 22 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xfb669000]
 23 [-]: GETGLOBAL R9 K6        ; R9 := gLotusNpcAvatarType
 24 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1[0xf6ebd926]
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: LOADK     R11 0        ; R11 := 0.000000
 27 [-]: MOVE      R12 R6       ; R12 := R6
 28 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 29 [-]: GETGLOBAL R8 K8        ; R8 := 0xc8802016
 30 [-]: MOVE      R9 R7        ; R9 := R7
 31 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 32 [-]: JMP       67           ; PC := 67
 33 [-]: GETGLOBAL R13 K9       ; R13 := 0x7b998233
 34 [-]: MOVE      R14 R12      ; R14 := R12
 35 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 36 [-]: TEST      R13 1        ; if R13 then PC := 67
 37 [-]: JMP       67           ; PC := 67
 38 [-]: GETGLOBAL R13 K9       ; R13 := 0x7b998233
 39 [-]: SELF      R14 R12 K10  ; R15 := R12; R14 := R12[0xfa9e477f]
 40 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 41 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 42 [-]: TEST      R13 1        ; if R13 then PC := 67
 43 [-]: JMP       67           ; PC := 67
 44 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12[0xee0bc178]
 45 [-]: MOVE      R15 R1       ; R15 := R1
 46 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 47 [-]: TEST      R13 1        ; if R13 then PC := 67
 48 [-]: JMP       67           ; PC := 67
 49 [-]: SELF      R13 R12 K10  ; R14 := R12; R13 := R12[0xfa9e477f]
 50 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 51 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13[0x8d6ceb54]
 52 [-]: CALL      R13 2 1      ; R13(R14)
 53 [-]: SELF      R13 R12 K13  ; R14 := R12; R13 := R12[0x0f89a4d4]
 54 [-]: GETGLOBAL R15 K14      ; R15 := 0x0469f296
 55 [-]: LOADK     R16 K15      ; R16 := "TRINITY_MIND_CONTROL"
 56 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 57 [-]: LOADBOOL  R16 0 0      ; R16 := false
 58 [-]: LOADK     R17 3        ; R17 := 3.000000
 59 [-]: LOADK     R18 1        ; R18 := 1.000000
 60 [-]: LOADBOOL  R19 1 0      ; R19 := true
 61 [-]: GETGLOBAL R20 K17      ; R20 := 0x55730e1a
 62 [-]: LOADK     R21 0        ; R21 := 0.000000
 63 [-]: GETGLOBAL R22 K18      ; R22 := 0xdc3877a3
 64 [-]: SUB       R22 R22 K19  ; R22 := R22 - 1.000000
 65 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
 66 [-]: CALL      R13 0 1      ; R13(R14,...)
 67 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 33; R10 := R11 end
 68 [-]: JMP       33           ; PC := 33
 69 [-]: GETUPVAL  R13 U3       ; R13 := U3
 70 [-]: DIV       R13 K20 R13  ; R13 := 120.000000 / R13
 71 [-]: SELF      R14 R1 K21   ; R15 := R1; R14 := R1[0x020d4331]
 72 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 73 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14[0x946dcc72]
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: GETGLOBAL R15 K23      ; R15 := 0xbf8bcf45
 76 [-]: GETTABLE  R16 R14 K24  ; R16 := R14["x"]
 77 [-]: LT        1 K25 R16    ; if 3.000000 < R16 then PC := 94
 78 [-]: JMP       94           ; PC := 94
 79 [-]: GETTABLE  R16 R14 K26  ; R16 := R14["y"]
 80 [-]: LT        1 K25 R16    ; if 3.000000 < R16 then PC := 94
 81 [-]: JMP       94           ; PC := 94
 82 [-]: GETTABLE  R16 R14 K27  ; R16 := R14["z"]
 83 [-]: LT        1 K25 R16    ; if 3.000000 < R16 then PC := 94
 84 [-]: JMP       94           ; PC := 94
 85 [-]: GETTABLE  R16 R14 K24  ; R16 := R14["x"]
 86 [-]: LT        1 R16 K28    ; if R16 < -3.000000 then PC := 94
 87 [-]: JMP       94           ; PC := 94
 88 [-]: GETTABLE  R16 R14 K26  ; R16 := R14["y"]
 89 [-]: LT        1 R16 K28    ; if R16 < -3.000000 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: GETTABLE  R16 R14 K27  ; R16 := R14["z"]
 92 [-]: LT        0 R16 K28    ; if R16 >= -3.000000 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: GETGLOBAL R15 K29      ; R15 := 0xc02b6dab
 95 [-]: LOADK     R16 1        ; R16 := 1.000000
 96 [-]: GETUPVAL  R17 U3       ; R17 := U3
 97 [-]: LOADK     R18 1        ; R18 := 1.000000
 98 [-]: FORPREP   R16 182      ; R16 -= R18; PC := 182
 99 [-]: GETGLOBAL R20 K3       ; R20 := 0x89326c93
100 [-]: SELF      R20 R20 K4   ; R21 := R20; R20 := R20[0x18d05d30]
101 [-]: CALL      R20 2 2      ; R20 := R20(R21)
102 [-]: TEST      R20 0        ; if not R20 then PC := 176
103 [-]: JMP       176          ; PC := 176
104 [-]: GETUPVAL  R20 U0       ; R20 := U0
105 [-]: GETTABLE  R20 R20 K30  ; R82 := R20[0x0462827e]
106 [-]: MOVE      R21 R1       ; R21 := R1
107 [-]: CALL      R20 2 2      ; R20 := R20(R21)
108 [-]: LOADK     R21 1        ; R21 := 1.000000
109 [-]: LOADK     R22 2        ; R22 := 2.000000
110 [-]: LOADK     R23 1        ; R23 := 1.000000
111 [-]: FORPREP   R21 175      ; R21 -= R23; PC := 175
112 [-]: SELF      R25 R1 K31   ; R26 := R1; R25 := R1[0x003c792f]
113 [-]: GETUPVAL  R27 U4       ; R27 := U4
114 [-]: GETTABLE  R27 R27 R24  ; R27 := R27[R24]
115 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
116 [-]: SELF      R26 R1 K32   ; R27 := R1; R26 := R1[0x5280b883]
117 [-]: CALL      R26 2 2      ; R26 := R26(R27)
118 [-]: GETUPVAL  R27 U5       ; R27 := U5
119 [-]: MOVE      R28 R26      ; R28 := R26
120 [-]: GETUPVAL  R29 U6       ; R29 := U6
121 [-]: GETTABLE  R29 R29 R24  ; R29 := R29[R24]
122 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
123 [-]: GETGLOBAL R28 K3       ; R28 := 0x89326c93
124 [-]: SELF      R28 R28 K33  ; R29 := R28; R28 := R28[0x05909209]
125 [-]: MOVE      R30 R15      ; R30 := R15
126 [-]: MOVE      R31 R25      ; R31 := R25
127 [-]: MOVE      R32 R27      ; R32 := R27
128 [-]: MOVE      R33 R1       ; R33 := R1
129 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
130 [-]: LT        0 R24 K34    ; if R24 >= 2.000000 then PC := 140
131 [-]: JMP       140          ; PC := 140
132 [-]: GETUPVAL  R29 U6       ; R29 := U6
133 [-]: GETTABLE  R29 R29 R24  ; R29 := R29[R24]
134 [-]: GETUPVAL  R30 U6       ; R30 := U6
135 [-]: GETTABLE  R30 R30 R24  ; R30 := R30[R24]
136 [-]: GETTABLE  R30 R30 K35  ; R30 := R30["heading"]
137 [-]: SUB       R30 R30 R13  ; R30 := R30 - R13
138 [-]: SETTABLE  R29 K35 R30  ; R29["heading"] := R30
139 [-]: JMP       147          ; PC := 147
140 [-]: GETUPVAL  R29 U6       ; R29 := U6
141 [-]: GETTABLE  R29 R29 R24  ; R29 := R29[R24]
142 [-]: GETUPVAL  R30 U6       ; R30 := U6
143 [-]: GETTABLE  R30 R30 R24  ; R30 := R30[R24]
144 [-]: GETTABLE  R30 R30 K35  ; R30 := R30["heading"]
145 [-]: ADD       R30 R30 R13  ; R30 := R30 + R13
146 [-]: SETTABLE  R29 K35 R30  ; R29["heading"] := R30
147 [-]: SELF      R29 R1 K36   ; R30 := R1; R29 := R1[0x659d451f]
148 [-]: GETGLOBAL R31 K37      ; R31 := 0xe4f17d52
149 [-]: LOADBOOL  R32 0 0      ; R32 := false
150 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
151 [-]: GETGLOBAL R29 K9       ; R29 := 0x7b998233
152 [-]: MOVE      R30 R28      ; R30 := R28
153 [-]: CALL      R29 2 2      ; R29 := R29(R30)
154 [-]: TEST      R29 1        ; if R29 then PC := 175
155 [-]: JMP       175          ; PC := 175
156 [-]: SELF      R29 R28 K38  ; R30 := R28; R29 := R28[0x263a3cc2]
157 [-]: MOVE      R31 R1       ; R31 := R1
158 [-]: CALL      R29 3 1      ; R29(R30,R31)
159 [-]: SELF      R29 R28 K39  ; R30 := R28; R29 := R28[0xfe447379]
160 [-]: MOVE      R31 R0       ; R31 := R0
161 [-]: CALL      R29 3 1      ; R29(R30,R31)
162 [-]: SELF      R29 R28 K40  ; R30 := R28; R29 := R28[0xcf4b130c]
163 [-]: SELF      R31 R28 K41  ; R32 := R28; R31 := R28[0xd4dcb570]
164 [-]: CALL      R31 2 2      ; R31 := R31(R32)
165 [-]: MUL       R31 R31 R20  ; R31 := R31 * R20
166 [-]: SELF      R32 R1 K21   ; R33 := R1; R32 := R1[0x020d4331]
167 [-]: CALL      R32 2 2      ; R32 := R32(R33)
168 [-]: SELF      R32 R32 K22  ; R33 := R32; R32 := R32[0x946dcc72]
169 [-]: CALL      R32 2 2      ; R32 := R32(R33)
170 [-]: ADD       R31 R31 R32  ; R31 := R31 + R32
171 [-]: CALL      R29 3 1      ; R29(R30,R31)
172 [-]: SELF      R29 R28 K42  ; R30 := R28; R29 := R28[0x659bdb7b]
173 [-]: MOVE      R31 R5       ; R31 := R5
174 [-]: CALL      R29 3 1      ; R29(R30,R31)
175 [-]: FORLOOP   R21 112      ; R21 += R23; if R21 <= R22 then begin PC := 112; R24 := R21 end
176 [-]: GETGLOBAL R29 K43      ; R29 := 0xcbd666e1
177 [-]: GETGLOBAL R30 K44      ; R30 := 0xc163f229
178 [-]: LOADK     R31 0        ; R31 := 0.000000
179 [-]: LOADK     R32 K45      ; R32 := 0.100000
180 [-]: CALL      R30 3 0      ; R30,... := R30(R31,R32)
181 [-]: CALL      R29 0 1      ; R29(R30,...)
182 [-]: FORLOOP   R16 99       ; R16 += R18; if R16 <= R17 then begin PC := 99; R19 := R16 end
183 [-]: GETGLOBAL R29 K3       ; R29 := 0x89326c93
184 [-]: SELF      R29 R29 K4   ; R30 := R29; R29 := R29[0x18d05d30]
185 [-]: CALL      R29 2 2      ; R29 := R29(R30)
186 [-]: TEST      R29 0        ; if not R29 then PC := 191
187 [-]: JMP       191          ; PC := 191
188 [-]: SELF      R29 R0 K46   ; R30 := R0; R29 := R0[0x949398c2]
189 [-]: CALL      R29 2 1      ; R29(R30)
190 [-]: JMP       195          ; PC := 195
191 [-]: GETGLOBAL R29 K43      ; R29 := 0xcbd666e1
192 [-]: LOADK     R30 10       ; R30 := 10.000000
193 [-]: CALL      R29 2 1      ; R29(R30)
194 [-]: JMP       191          ; PC := 191
195 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xa776e126]
  2 [-]: LOADK     R4 1         ; R4 := 1.000000
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x30cc8f5c
  5 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
  6 [-]: LT        0 K2 R3      ; if 0.000000 >= R3 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
  9 [-]: LOADK     R5 0         ; R5 := 0.000000
 10 [-]: CALL      R4 2 1       ; R4(R5)
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x67652851
 12 [-]: CALL      R4 1 2       ; R4 := R4()
 13 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 14 [-]: JMP       6            ; PC := 6
 15 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 156
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x0462827e]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x2d9ba74f]
 13 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x65d389cb]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: MUL       R5 R5 R2     ; R5 := R5 * R2
 16 [-]: LOADBOOL  R6 1 0       ; R6 := true
 17 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 18 [-]: RETURN    R0 1         ; return 


