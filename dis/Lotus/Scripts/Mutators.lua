; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.ObjectiveText"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 0         ; R2 := 0.000000
  8 [-]: LOADK     R3 300       ; R3 := 300.000000
  9 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x603636ad
 11 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Language/Game/NightmareModeTimer"
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: LOADK     R7 K6        ; R7 := "/Lotus/Language/Objectives/ObjectiveTimeLimit"
 18 [-]: LOADBOOL  R8 0 0       ; R8 := false
 19 [-]: GETGLOBAL R9 K5        ; R9 := 0x0469f296
 20 [-]: LOADK     R10 K7       ; R10 := "NightmareMode"
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 23 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 30 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 31 [-]: NEWTABLE  R15 5 0      ; R15 := {}
 32 [-]: GETGLOBAL R16 K5       ; R16 := 0x0469f296
 33 [-]: LOADK     R17 K8       ; R17 := "HEADSHOTS_ONLY_TORSO"
 34 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 35 [-]: LOADK     R17 K9       ; R17 := ""
 36 [-]: GETGLOBAL R18 K5       ; R18 := 0x0469f296
 37 [-]: LOADK     R19 K10      ; R19 := "HEADSHOTS_ONLY_ARM_LEFT"
 38 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 39 [-]: GETGLOBAL R19 K5       ; R19 := 0x0469f296
 40 [-]: LOADK     R20 K11      ; R20 := "HEADSHOTS_ONLY_ARM_RIGHT"
 41 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 42 [-]: GETGLOBAL R20 K5       ; R20 := 0x0469f296
 43 [-]: LOADK     R21 K12      ; R21 := "HEADSHOTS_ONLY_LEG_LEFT"
 44 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 45 [-]: GETGLOBAL R21 K5       ; R21 := 0x0469f296
 46 [-]: LOADK     R22 K13      ; R22 := "HEADSHOTS_ONLY_LEG_RIGHT"
 47 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 48 [-]: SETLIST   R15 0 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 0
 49 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 50 [-]: MOVE      R0 R15       ; R0 := R15
 51 [-]: SETGLOBAL R16 K14      ; HeadshotsOnly := R16
 52 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 53 [-]: SETGLOBAL R16 K15      ; ExplodingCorpses := R16
 54 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 55 [-]: SETGLOBAL R16 K16      ; FriendlyFire := R16
 56 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 57 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 58 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
 59 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
 60 [-]: CLOSURE   R20 12       ; R20 := closure(Function #13)
 61 [-]: MOVE      R0 R16       ; R0 := R16
 62 [-]: CLOSURE   R21 13       ; R21 := closure(Function #14)
 63 [-]: MOVE      R0 R16       ; R0 := R16
 64 [-]: CLOSURE   R22 14       ; R22 := closure(Function #15)
 65 [-]: MOVE      R0 R16       ; R0 := R16
 66 [-]: CLOSURE   R23 15       ; R23 := closure(Function #16)
 67 [-]: MOVE      R0 R16       ; R0 := R16
 68 [-]: MOVE      R0 R17       ; R0 := R17
 69 [-]: CLOSURE   R24 16       ; R24 := closure(Function #17)
 70 [-]: MOVE      R0 R22       ; R0 := R22
 71 [-]: SETGLOBAL R24 K17      ; MeleeOnly := R24
 72 [-]: CLOSURE   R24 17       ; R24 := closure(Function #18)
 73 [-]: MOVE      R0 R21       ; R0 := R21
 74 [-]: SETGLOBAL R24 K18      ; SideArmOnly := R24
 75 [-]: CLOSURE   R24 18       ; R24 := closure(Function #19)
 76 [-]: MOVE      R0 R20       ; R0 := R20
 77 [-]: SETGLOBAL R24 K19      ; LongGunOnly := R24
 78 [-]: CLOSURE   R24 19       ; R24 := closure(Function #20)
 79 [-]: MOVE      R0 R23       ; R0 := R23
 80 [-]: SETGLOBAL R24 K20      ; PowersOnly := R24
 81 [-]: CLOSURE   R24 20       ; R24 := closure(Function #21)
 82 [-]: MOVE      R0 R18       ; R0 := R18
 83 [-]: SETGLOBAL R24 K21      ; ExtraDamage := R24
 84 [-]: CLOSURE   R24 21       ; R24 := closure(Function #22)
 85 [-]: MOVE      R0 R19       ; R0 := R19
 86 [-]: CLOSURE   R25 22       ; R25 := closure(Function #23)
 87 [-]: MOVE      R0 R24       ; R0 := R24
 88 [-]: SETGLOBAL R25 K22      ; CloseRange := R25
 89 [-]: CLOSURE   R25 23       ; R25 := closure(Function #24)
 90 [-]: MOVE      R0 R24       ; R0 := R24
 91 [-]: SETGLOBAL R25 K23      ; FarRange := R25
 92 [-]: CLOSURE   R25 24       ; R25 := closure(Function #25)
 93 [-]: MOVE      R0 R0        ; R0 := R0
 94 [-]: MOVE      R0 R12       ; R0 := R12
 95 [-]: MOVE      R0 R1        ; R0 := R1
 96 [-]: MOVE      R0 R6        ; R0 := R6
 97 [-]: MOVE      R0 R3        ; R0 := R3
 98 [-]: MOVE      R0 R7        ; R0 := R7
 99 [-]: MOVE      R0 R2        ; R0 := R2
100 [-]: CLOSURE   R26 25       ; R26 := closure(Function #26)
101 [-]: MOVE      R0 R9        ; R0 := R9
102 [-]: SETGLOBAL R26 K24      ; OnPlayerSpawned := R26
103 [-]: CLOSURE   R26 26       ; R26 := closure(Function #27)
104 [-]: MOVE      R0 R10       ; R0 := R10
105 [-]: MOVE      R0 R11       ; R0 := R11
106 [-]: SETGLOBAL R26 K25      ; OnDeath := R26
107 [-]: CLOSURE   R26 27       ; R26 := closure(Function #28)
108 [-]: MOVE      R0 R25       ; R0 := R25
109 [-]: SETGLOBAL R26 K26      ; RollMutators := R26
110 [-]: CLOSURE   R26 28       ; R26 := closure(Function #29)
111 [-]: SETGLOBAL R26 K27      ; OnGameRulesMasterInit := R26
112 [-]: CLOSURE   R26 29       ; R26 := closure(Function #30)
113 [-]: MOVE      R0 R8        ; R0 := R8
114 [-]: SETGLOBAL R26 K28      ; OnUpdate := R26
115 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x05b18328]
  3 [-]: LOADK     R2 1         ; R2 := 1.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: TEST      R0 1         ; if R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x8b5b1f58]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: LOADK     R1 1         ; R1 := 1.000000
 12 [-]: LEN       R2 R0        ; R2 := # R0
 13 [-]: LOADK     R3 1         ; R3 := 1.000000
 14 [-]: FORPREP   R1 44        ; R1 -= R3; PC := 44
 15 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 16 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xd2715720]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 19 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xb40c191a]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 44
 22 [-]: JMP       44           ; PC := 44
 23 [-]: GETTABLE  R7 R0 R4     ; R7 := R0[R4]
 24 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x2047cfe7]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 1         ; if R7 then PC := 44
 27 [-]: JMP       44           ; PC := 44
 28 [-]: GETTABLE  R7 R0 R4     ; R7 := R0[R4]
 29 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x73901acf]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 1         ; if R7 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: GETGLOBAL R7 K9        ; R7 := 0x5bced4c4
 34 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0xb62ecfe0]
 35 [-]: GETGLOBAL R8 K11       ; R8 := 0xbe5573e5
 36 [-]: MUL       R8 R6 R8     ; R8 := R6 * R8
 37 [-]: ADD       R8 R5 R8     ; R8 := R5 + R8
 38 [-]: LOADK     R9 1         ; R9 := 1.000000
 39 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 40 [-]: GETTABLE  R8 R0 R4     ; R8 := R0[R4]
 41 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x014db014]
 42 [-]: MOVE      R10 R7       ; R10 := R7
 43 [-]: CALL      R8 3 1       ; R8(R9,R10)
 44 [-]: FORLOOP   R1 15        ; R1 += R3; if R1 <= R2 then begin PC := 15; R4 := R1 end
 45 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 48
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x05b18328]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: TEST      R0 1         ; if R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R0 K3        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0xca312f51]
 10 [-]: LOADK     R1 K5        ; R1 := "NMTimer"
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 41
 16 [-]: JMP       41           ; PC := 41
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xbd51f1e9]
 19 [-]: CALL      R1 1 2       ; R1 := R1()
 20 [-]: ADD       R1 R1 K8     ; R1 := R1 + 6.000000
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x1645f3c0]
 23 [-]: CALL      R2 1 3       ; R2,R3 := R2()
 24 [-]: GETGLOBAL R4 K3        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x8ee923fe]
 26 [-]: LOADK     R5 K5        ; R5 := "NMTimer"
 27 [-]: GETUPVAL  R6 U1        ; R6 := U1
 28 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["HT_TIMER"]
 29 [-]: LOADK     R7 0         ; R7 := 0.250000
 30 [-]: MOVE      R8 R1        ; R8 := R1
 31 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: GETTABLE  R4 R0 K12    ; R4 := R0[0x3f8a850c]
 34 [-]: GETUPVAL  R5 U2        ; R5 := U2
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: GETTABLE  R4 R0 K13    ; R4 := R0[0xb7ae3621]
 37 [-]: MOVE      R5 R2        ; R5 := R2
 38 [-]: MOVE      R6 R3        ; R6 := R3
 39 [-]: LOADBOOL  R7 1 0       ; R7 := true
 40 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 41 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["Data"]
 42 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["Time"]
 43 [-]: EQ        0 R4 K16     ; if R4 ~= nil then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADK     R4 0         ; R4 := 0.000000
 46 [-]: GETTABLE  R5 R0 K17    ; R5 := R0[0xe0cba3ca]
 47 [-]: LOADK     R6 K18       ; R6 := "/Lotus/Language/Game/SurvivalTimeAdded"
 48 [-]: LOADK     R7 5         ; R7 := 5.000000
 49 [-]: CALL      R5 3 1       ; R5(R6,R7)
 50 [-]: GETTABLE  R5 R0 K19    ; R5 := R0[0xa9136b2f]
 51 [-]: GETGLOBAL R6 K20       ; R6 := 0x4307f0d7
 52 [-]: ADD       R6 R4 R6     ; R6 := R4 + R6
 53 [-]: LOADBOOL  R7 0 0       ; R7 := false
 54 [-]: LOADBOOL  R8 1 0       ; R8 := true
 55 [-]: LOADBOOL  R9 1 0       ; R9 := true
 56 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 57 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LT        0 R0 K0      ; if R0 >= 1.000000 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x9ac735d2]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x8b5b1f58]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: LOADK     R2 1         ; R2 := 1.000000
 15 [-]: LEN       R3 R1        ; R3 := # R1
 16 [-]: LOADK     R4 1         ; R4 := 1.000000
 17 [-]: FORPREP   R2 59        ; R2 -= R4; PC := 59
 18 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 19 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x1ac1655c]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 22 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0xc8442850]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 25 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xd2715720]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: GETTABLE  R9 R1 R5     ; R9 := R1[R5]
 28 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0xb40c191a]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: LT        0 K9 R8      ; if 0.000000 >= R8 then PC := 59
 31 [-]: JMP       59           ; PC := 59
 32 [-]: GETTABLE  R10 R1 R5    ; R10 := R1[R5]
 33 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x2047cfe7]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: TEST      R10 1        ; if R10 then PC := 59
 36 [-]: JMP       59           ; PC := 59
 37 [-]: GETTABLE  R10 R1 R5    ; R10 := R1[R5]
 38 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0x73901acf]
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: TEST      R10 1        ; if R10 then PC := 59
 41 [-]: JMP       59           ; PC := 59
 42 [-]: GETGLOBAL R10 K12      ; R10 := 0x5bced4c4
 43 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0xb62ecfe0]
 44 [-]: GETGLOBAL R11 K14      ; R11 := 0x846c9c5b
 45 [-]: MUL       R11 R9 R11   ; R11 := R9 * R11
 46 [-]: SUB       R11 R8 R11   ; R11 := R8 - R11
 47 [-]: LOADK     R12 2        ; R12 := 2.000000
 48 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 49 [-]: LE        0 R10 K15    ; if R10 > 2.000000 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R11 K16      ; R11 := 0xcbd666e1
 52 [-]: LOADK     R12 0        ; R12 := 0.000000
 53 [-]: CALL      R11 2 1      ; R11(R12)
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETTABLE  R11 R1 R5    ; R11 := R1[R5]
 56 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x014db014]
 57 [-]: MOVE      R13 R10      ; R13 := R10
 58 [-]: CALL      R11 3 1      ; R11(R12,R13)
 59 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 60 [-]: LOADK     R11 0        ; R11 := 0.000000
 61 [-]: SETUPVAL  R11 U0       ; U82 := R0
 62 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x9ac735d2]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8b5b1f58]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: LOADK     R2 1         ; R2 := 1.000000
 11 [-]: LEN       R3 R1        ; R3 := # R1
 12 [-]: LOADK     R4 1         ; R4 := 1.000000
 13 [-]: FORPREP   R2 30        ; R2 -= R4; PC := 30
 14 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 15 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 20 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xde321e6f]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xf7d48ee0]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0xded54c60]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: SELF      R8 R6 K8     ; R9 := R6; R8 := R6[0xfc80301e]
 27 [-]: UNM       R10 R7       ; R10 := ^ R7
 28 [-]: MUL       R10 R10 K9   ; R10 := R10 * 0.000500
 29 [-]: CALL      R8 3 1       ; R8(R9,R10)
 30 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
 31 [-]: GETGLOBAL R8 K10       ; R8 := 0xcbd666e1
 32 [-]: LOADK     R9 0         ; R9 := 0.000000
 33 [-]: CALL      R8 2 1       ; R8(R9)
 34 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b5b1f58]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 1         ; R1 := 1.000000
  5 [-]: LEN       R2 R0        ; R2 := # R0
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
  7 [-]: FORPREP   R1 45        ; R1 -= R3; PC := 45
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  9 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 45
 12 [-]: JMP       45           ; PC := 45
 13 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 14 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x1ac1655c]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x7b1c3d01]
 17 [-]: LOADK     R7 0         ; R7 := 0.000000
 18 [-]: CALL      R5 3 1       ; R5(R6,R7)
 19 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 20 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x1ac1655c]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x57369b8b]
 23 [-]: LOADK     R7 0         ; R7 := 0.000000
 24 [-]: CALL      R5 3 1       ; R5(R6,R7)
 25 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 26 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xde321e6f]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x18be56ec]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 31 [-]: MOVE      R7 R5        ; R7 := R5
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0x1ac1655c]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x7b1c3d01]
 38 [-]: LOADK     R8 0         ; R8 := 0.000000
 39 [-]: CALL      R6 3 1       ; R6(R7,R8)
 40 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0x1ac1655c]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x57369b8b]
 43 [-]: LOADK     R8 0         ; R8 := 0.000000
 44 [-]: CALL      R6 3 1       ; R6(R7,R8)
 45 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 46 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 143
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x1ac1655c]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x9eb6d632]
  4 [-]: LOADK     R6 1         ; R6 := 1.000000
  5 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  6 [-]: GETGLOBAL R5 K3        ; R5 := EMPTY_SYMBOL
  7 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADK     R4 0         ; R4 := 0.000000
 11 [-]: LOADK     R5 5         ; R5 := 5.000000
 12 [-]: LOADK     R6 1         ; R6 := 1.000000
 13 [-]: FORPREP   R4 26        ; R4 -= R6; PC := 26
 14 [-]: EQ        1 R7 K4      ; if R7 == 1.000000 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: SELF      R8 R1 K0     ; R9 := R1; R8 := R1[0x1ac1655c]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0xa383de31]
 19 [-]: GETUPVAL  R10 U0       ; R10 := U0
 20 [-]: ADD       R11 R7 K4    ; R11 := R7 + 1.000000
 21 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 22 [-]: LOADK     R11 25       ; R11 := 25.000000
 23 [-]: MOVE      R12 R7       ; R12 := R7
 24 [-]: LOADK     R13 0        ; R13 := 0.000000
 25 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 26 [-]: FORLOOP   R4 14        ; R4 += R6; if R4 <= R5 then begin PC := 14; R7 := R4 end
 27 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x1ac1655c]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xec694e85]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xb40c191a]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: MUL       R5 R5 K3     ; R5 := R5 * 0.500000
  8 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0x1ac1655c]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x3f363e09]
 13 [-]: MOVE      R8 R5        ; R8 := R5
 14 [-]: CALL      R6 3 1       ; R6(R7,R8)
 15 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0x1ac1655c]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x83bc7f97]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: LT        0 R6 K6      ; if R6 >= 2.000000 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1[0x1ac1655c]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x292a1873]
 24 [-]: LOADK     R9 2         ; R9 := 2.000000
 25 [-]: CALL      R7 3 1       ; R7(R8,R9)
 26 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x1ac1655c]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x236d423d]
  4 [-]: LOADBOOL  R6 0 0       ; R6 := false
  5 [-]: CALL      R4 3 1       ; R4(R5,R6)
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xde321e6f]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x18be56ec]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R5 R4 K0     ; R6 := R4; R5 := R4[0x1ac1655c]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x236d423d]
 18 [-]: LOADBOOL  R7 0 0       ; R7 := false
 19 [-]: CALL      R5 3 1       ; R5(R6,R7)
 20 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xc1595bd5]
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x3d0717a3
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xde321e6f]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xd3a01177]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: LOADNIL   R5 R5        ; R5 := nil
 15 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 0         ; if not R6 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R6 R3 K5     ; R7 := R3; R6 := R3[0x881b6b90]
 21 [-]: LOADK     R8 0         ; R8 := 0.000000
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: MOVE      R5 R6        ; R5 := R6
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3[0xe85a2361]
 26 [-]: MOVE      R8 R0        ; R8 := R0
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: MOVE      R5 R6        ; R5 := R6
 29 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: EQ        0 R0 K8      ; if R0 ~= 5.000000 then PC := 53
 35 [-]: JMP       53           ; PC := 53
 36 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x41bf4b5d]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: EQ        1 R6 K10     ; if R6 == 3.000000 then PC := 53
 39 [-]: JMP       53           ; PC := 53
 40 [-]: GETGLOBAL R6 K11       ; R6 := 0xcbd666e1
 41 [-]: LOADK     R7 0         ; R7 := 0.000000
 42 [-]: CALL      R6 2 1       ; R6(R7)
 43 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 44 [-]: MOVE      R7 R5        ; R7 := R5
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 0         ; if not R6 then PC := 29
 47 [-]: JMP       29           ; PC := 29
 48 [-]: SELF      R6 R3 K5     ; R7 := R3; R6 := R3[0x881b6b90]
 49 [-]: LOADK     R8 0         ; R8 := 0.000000
 50 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 51 [-]: MOVE      R5 R6        ; R5 := R6
 52 [-]: JMP       29           ; PC := 29
 53 [-]: LOADK     R6 1         ; R6 := 1.000000
 54 [-]: LEN       R7 R2        ; R7 := # R2
 55 [-]: LOADK     R8 1         ; R8 := 1.000000
 56 [-]: FORPREP   R6 73        ; R6 -= R8; PC := 73
 57 [-]: GETTABLE  R10 R2 R9    ; R10 := R2[R9]
 58 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x73a8846a]
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 61 [-]: MOVE      R12 R10      ; R12 := R10
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: TEST      R11 1        ; if R11 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10[0xb5d09c91]
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: EQ        1 R11 R0     ; if R11 == R0 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETTABLE  R11 R2 R9    ; R11 := R2[R9]
 70 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0x014ca753]
 71 [-]: LOADBOOL  R13 1 0      ; R13 := true
 72 [-]: CALL      R11 3 1      ; R11(R12,R13)
 73 [-]: FORLOOP   R6 57        ; R6 += R8; if R6 <= R7 then begin PC := 57; R9 := R6 end
 74 [-]: SELF      R11 R3 K15   ; R12 := R3; R11 := R3[0x54732cc7]
 75 [-]: LOADK     R13 0        ; R13 := 0.000000
 76 [-]: LOADK     R14 2        ; R14 := 2.000000
 77 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 78 [-]: SELF      R11 R3 K15   ; R12 := R3; R11 := R3[0x54732cc7]
 79 [-]: LOADK     R13 1        ; R13 := 1.000000
 80 [-]: LOADK     R14 2        ; R14 := 2.000000
 81 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 82 [-]: SELF      R11 R3 K15   ; R12 := R3; R11 := R3[0x54732cc7]
 83 [-]: LOADK     R13 5        ; R13 := 5.000000
 84 [-]: LOADK     R14 2        ; R14 := 2.000000
 85 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 86 [-]: EQ        0 R0 K8      ; if R0 ~= 5.000000 then PC := 94
 87 [-]: JMP       94           ; PC := 94
 88 [-]: SELF      R11 R3 K16   ; R12 := R3; R11 := R3[0xc69087f6]
 89 [-]: MOVE      R13 R0       ; R13 := R0
 90 [-]: LOADK     R14 3        ; R14 := 3.000000
 91 [-]: LOADK     R15 2        ; R15 := 2.000000
 92 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 93 [-]: JMP       111          ; PC := 111
 94 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 95 [-]: MOVE      R12 R0       ; R12 := R0
 96 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 97 [-]: TEST      R11 0        ; if not R11 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: SELF      R11 R4 K17   ; R12 := R4; R11 := R4[0x294e7c63]
100 [-]: LOADBOOL  R13 0 0      ; R13 := false
101 [-]: CALL      R11 3 1      ; R11(R12,R13)
102 [-]: JMP       111          ; PC := 111
103 [-]: SELF      R11 R4 K17   ; R12 := R4; R11 := R4[0x294e7c63]
104 [-]: LOADBOOL  R13 0 0      ; R13 := false
105 [-]: CALL      R11 3 1      ; R11(R12,R13)
106 [-]: SELF      R11 R3 K16   ; R12 := R3; R11 := R3[0xc69087f6]
107 [-]: MOVE      R13 R0       ; R13 := R0
108 [-]: LOADK     R14 0        ; R14 := 0.000000
109 [-]: LOADK     R15 2        ; R15 := 2.000000
110 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
111 [-]: SELF      R11 R3 K18   ; R12 := R3; R11 := R3[0x0b5ec5b5]
112 [-]: LOADBOOL  R13 0 0      ; R13 := false
113 [-]: CALL      R11 3 1      ; R11(R12,R13)
114 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xded54c60]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x67652851
  4 [-]: CALL      R3 1 2       ; R3 := R3()
  5 [-]: MUL       R3 R2 R3     ; R3 := R2 * R3
  6 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
  7 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xfc80301e]
  8 [-]: MOVE      R6 R3        ; R6 := R3
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 232
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xed4e0128]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xb40c191a]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xd2715720]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x67652851
  8 [-]: CALL      R5 1 2       ; R5 := R5()
  9 [-]: MUL       R5 R3 R5     ; R5 := R3 * R5
 10 [-]: MUL       R5 R5 R1     ; R5 := R5 * R1
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 12 [-]: GETGLOBAL R7 K5        ; R7 := _T
 13 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["gHealthRegen"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 0         ; if not R6 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R6 K5        ; R6 := _T
 18 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 19 [-]: SETTABLE  R6 K6 R7     ; R6["gHealthRegen"] := R7
 20 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 21 [-]: GETGLOBAL R7 K5        ; R7 := _T
 22 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["gHealthRegen"]
 23 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 0         ; if not R6 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R6 K5        ; R6 := _T
 28 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["gHealthRegen"]
 29 [-]: SETTABLE  R6 R2 K7     ; R6[R2] := 0.000000
 30 [-]: GETGLOBAL R6 K5        ; R6 := _T
 31 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["gHealthRegen"]
 32 [-]: GETGLOBAL R7 K5        ; R7 := _T
 33 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["gHealthRegen"]
 34 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 35 [-]: ADD       R7 R7 R5     ; R7 := R7 + R5
 36 [-]: SETTABLE  R6 R2 R7     ; R6[R2] := R7
 37 [-]: GETGLOBAL R6 K5        ; R6 := _T
 38 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["gHealthRegen"]
 39 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 40 [-]: LT        0 K8 R6      ; if 1.000000 >= R6 then PC := 63
 41 [-]: JMP       63           ; PC := 63
 42 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x2047cfe7]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 63
 45 [-]: JMP       63           ; PC := 63
 46 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0x73901acf]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 1         ; if R6 then PC := 63
 49 [-]: JMP       63           ; PC := 63
 50 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x014db014]
 51 [-]: GETGLOBAL R8 K12       ; R8 := 0x5bced4c4
 52 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0xac1b386a]
 53 [-]: MOVE      R9 R3        ; R9 := R3
 54 [-]: GETGLOBAL R10 K5       ; R10 := _T
 55 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["gHealthRegen"]
 56 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
 57 [-]: ADD       R10 R4 R10   ; R10 := R4 + R10
 58 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 59 [-]: CALL      R6 0 1       ; R6(R7,...)
 60 [-]: GETGLOBAL R6 K5        ; R6 := _T
 61 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["gHealthRegen"]
 62 [-]: SETTABLE  R6 R2 K7     ; R6[R2] := 0.000000
 63 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 253
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1ac1655c]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xed4e0128]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0xb87f958d]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2[0xf456c2d7]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K4        ; R6 := 0x67652851
 10 [-]: CALL      R6 1 2       ; R6 := R6()
 11 [-]: MUL       R6 R4 R6     ; R6 := R4 * R6
 12 [-]: MUL       R6 R6 R1     ; R6 := R6 * R1
 13 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 14 [-]: GETGLOBAL R8 K6        ; R8 := _T
 15 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["gShieldRegen"]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 0         ; if not R7 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETGLOBAL R7 K6        ; R7 := _T
 20 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 21 [-]: SETTABLE  R7 K7 R8     ; R7["gShieldRegen"] := R8
 22 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 23 [-]: GETGLOBAL R8 K6        ; R8 := _T
 24 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["gShieldRegen"]
 25 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 0         ; if not R7 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R7 K6        ; R7 := _T
 30 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["gShieldRegen"]
 31 [-]: SETTABLE  R7 R3 K8     ; R7[R3] := 0.000000
 32 [-]: GETGLOBAL R7 K6        ; R7 := _T
 33 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["gShieldRegen"]
 34 [-]: GETGLOBAL R8 K6        ; R8 := _T
 35 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["gShieldRegen"]
 36 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 37 [-]: ADD       R8 R8 R6     ; R8 := R8 + R6
 38 [-]: SETTABLE  R7 R3 R8     ; R7[R3] := R8
 39 [-]: GETGLOBAL R7 K9        ; R7 := 0x5bced4c4
 40 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0xe4a5b3ca]
 41 [-]: GETGLOBAL R8 K6        ; R8 := _T
 42 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["gShieldRegen"]
 43 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: LT        0 K11 R7     ; if 1.000000 >= R7 then PC := 60
 46 [-]: JMP       60           ; PC := 60
 47 [-]: SELF      R7 R2 K12    ; R8 := R2; R7 := R2[0x57369b8b]
 48 [-]: GETGLOBAL R9 K9        ; R9 := 0x5bced4c4
 49 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0xac1b386a]
 50 [-]: MOVE      R10 R4       ; R10 := R4
 51 [-]: GETGLOBAL R11 K6       ; R11 := _T
 52 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["gShieldRegen"]
 53 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
 54 [-]: ADD       R11 R5 R11   ; R11 := R5 + R11
 55 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 56 [-]: CALL      R7 0 1       ; R7(R8,...)
 57 [-]: GETGLOBAL R7 K6        ; R7 := _T
 58 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["gShieldRegen"]
 59 [-]: SETTABLE  R7 R3 K8     ; R7[R3] := 0.000000
 60 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 275
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: LOADK     R2 1         ; R2 := 1.000000
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 282
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: LOADK     R2 0         ; R2 := 0.000000
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 289
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: LOADK     R2 5         ; R2 := 5.000000
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 296
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b5b1f58]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: LOADK     R2 K2        ; R2 := 0.050000
  6 [-]: LOADBOOL  R3 0 0       ; R3 := false
  7 [-]: LEN       R4 R0        ; R4 := # R0
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0xc8802016
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETUPVAL  R10 U0       ; R10 := U0
 13 [-]: LOADNIL   R11 R11      ; R11 := nil
 14 [-]: MOVE      R12 R9       ; R12 := R9
 15 [-]: CALL      R10 3 1      ; R10(R11,R12)
 16 [-]: GETGLOBAL R10 K4       ; R10 := 0x33bdd652
 17 [-]: GETTABLE  R10 R10 K5   ; R10 := R10[0x23d5322f]
 18 [-]: MOVE      R11 R1       ; R11 := R1
 19 [-]: SELF      R12 R9 K6    ; R13 := R9; R12 := R9[0xde321e6f]
 20 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 21 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12[0xf7d48ee0]
 22 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 23 [-]: CALL      R10 0 1      ; R10(R11,...)
 24 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 12; R7 := R8 end
 25 [-]: JMP       12           ; PC := 12
 26 [-]: LEN       R10 R0       ; R10 := # R0
 27 [-]: LT        0 K8 R10     ; if 0.000000 >= R10 then PC := 90
 28 [-]: JMP       90           ; PC := 90
 29 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 30 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0x8b5b1f58]
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: MOVE      R0 R10       ; R0 := R10
 33 [-]: LEN       R10 R0       ; R10 := # R0
 34 [-]: EQ        1 R10 R4     ; if R10 == R4 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADBOOL  R3 1 0       ; R3 := true
 37 [-]: LEN       R4 R0        ; R4 := # R0
 38 [-]: GETGLOBAL R10 K3       ; R10 := 0xc8802016
 39 [-]: MOVE      R11 R1       ; R11 := R1
 40 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 41 [-]: JMP       53           ; PC := 53
 42 [-]: GETGLOBAL R15 K9       ; R15 := 0x7b998233
 43 [-]: MOVE      R16 R14      ; R16 := R14
 44 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 45 [-]: TEST      R15 1        ; if R15 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETUPVAL  R15 U1       ; R15 := U1
 48 [-]: MOVE      R16 R14      ; R16 := R14
 49 [-]: MOVE      R17 R2       ; R17 := R2
 50 [-]: CALL      R15 3 1      ; R15(R16,R17)
 51 [-]: JMP       53           ; PC := 53
 52 [-]: LOADBOOL  R3 1 0       ; R3 := true
 53 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 42; R12 := R13 end
 54 [-]: JMP       42           ; PC := 42
 55 [-]: TEST      R3 0         ; if not R3 then PC := 86
 56 [-]: JMP       86           ; PC := 86
 57 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 58 [-]: MOVE      R1 R15       ; R1 := R15
 59 [-]: GETGLOBAL R15 K3       ; R15 := 0xc8802016
 60 [-]: MOVE      R16 R0       ; R16 := R0
 61 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 62 [-]: JMP       84           ; PC := 84
 63 [-]: GETGLOBAL R20 K9       ; R20 := 0x7b998233
 64 [-]: SELF      R21 R19 K6   ; R22 := R19; R21 := R19[0xde321e6f]
 65 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 66 [-]: SELF      R21 R21 K10  ; R22 := R21; R21 := R21[0x881b6b90]
 67 [-]: LOADK     R23 0        ; R23 := 0.000000
 68 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
 69 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
 70 [-]: TEST      R20 1        ; if R20 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETUPVAL  R20 U0       ; R20 := U0
 73 [-]: LOADNIL   R21 R21      ; R21 := nil
 74 [-]: MOVE      R22 R19      ; R22 := R19
 75 [-]: CALL      R20 3 1      ; R20(R21,R22)
 76 [-]: GETGLOBAL R20 K4       ; R20 := 0x33bdd652
 77 [-]: GETTABLE  R20 R20 K5   ; R20 := R20[0x23d5322f]
 78 [-]: MOVE      R21 R1       ; R21 := R1
 79 [-]: SELF      R22 R19 K6   ; R23 := R19; R22 := R19[0xde321e6f]
 80 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 81 [-]: SELF      R22 R22 K7   ; R23 := R22; R22 := R22[0xf7d48ee0]
 82 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
 83 [-]: CALL      R20 0 1      ; R20(R21,...)
 84 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 63; R17 := R18 end
 85 [-]: JMP       63           ; PC := 63
 86 [-]: GETGLOBAL R20 K12      ; R20 := 0xcbd666e1
 87 [-]: LOADK     R21 0        ; R21 := 0.000000
 88 [-]: CALL      R20 2 1      ; R20(R21)
 89 [-]: JMP       26           ; PC := 26
 90 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 338
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 342
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 346
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 350
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 354
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b5b1f58]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: LOADK     R2 K2        ; R2 := 0.020000
  6 [-]: LOADBOOL  R3 0 0       ; R3 := false
  7 [-]: LEN       R4 R0        ; R4 := # R0
  8 [-]: LOADK     R5 2         ; R5 := 2.000000
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0xc8802016
 10 [-]: MOVE      R7 R0        ; R7 := R0
 11 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 12 [-]: JMP       31           ; PC := 31
 13 [-]: SELF      R11 R10 K4   ; R12 := R10; R11 := R10[0x1ac1655c]
 14 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 15 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11[0xa383de31]
 16 [-]: GETGLOBAL R13 K6       ; R13 := 0x0469f296
 17 [-]: LOADK     R14 K7       ; R14 := "MutatorDoubleDamage"
 18 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 19 [-]: LOADK     R14 25       ; R14 := 25.000000
 20 [-]: LOADK     R15 6        ; R15 := 6.000000
 21 [-]: MOVE      R16 R5       ; R16 := R5
 22 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 23 [-]: GETGLOBAL R11 K9       ; R11 := 0x33bdd652
 24 [-]: GETTABLE  R11 R11 K10  ; R11 := R11[0x23d5322f]
 25 [-]: MOVE      R12 R1       ; R12 := R1
 26 [-]: SELF      R13 R10 K11  ; R14 := R10; R13 := R10[0xde321e6f]
 27 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 28 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13[0xf7d48ee0]
 29 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 30 [-]: CALL      R11 0 1      ; R11(R12,...)
 31 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 13; R8 := R9 end
 32 [-]: JMP       13           ; PC := 13
 33 [-]: LEN       R11 R0       ; R11 := # R0
 34 [-]: LT        0 K13 R11    ; if 0.000000 >= R11 then PC := 94
 35 [-]: JMP       94           ; PC := 94
 36 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 37 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11[0x8b5b1f58]
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: MOVE      R0 R11       ; R0 := R11
 40 [-]: LEN       R11 R0       ; R11 := # R0
 41 [-]: EQ        1 R11 R4     ; if R11 == R4 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADBOOL  R3 1 0       ; R3 := true
 44 [-]: LEN       R4 R0        ; R4 := # R0
 45 [-]: GETGLOBAL R11 K3       ; R11 := 0xc8802016
 46 [-]: MOVE      R12 R0       ; R12 := R0
 47 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 48 [-]: JMP       60           ; PC := 60
 49 [-]: GETGLOBAL R16 K14      ; R16 := 0x7b998233
 50 [-]: MOVE      R17 R15      ; R17 := R15
 51 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 52 [-]: TEST      R16 1        ; if R16 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETUPVAL  R16 U0       ; R16 := U0
 55 [-]: MOVE      R17 R15      ; R17 := R15
 56 [-]: MOVE      R18 R2       ; R18 := R2
 57 [-]: CALL      R16 3 1      ; R16(R17,R18)
 58 [-]: JMP       60           ; PC := 60
 59 [-]: LOADBOOL  R3 1 0       ; R3 := true
 60 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 49; R13 := R14 end
 61 [-]: JMP       49           ; PC := 49
 62 [-]: TEST      R3 0         ; if not R3 then PC := 90
 63 [-]: JMP       90           ; PC := 90
 64 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 65 [-]: MOVE      R1 R16       ; R1 := R16
 66 [-]: GETGLOBAL R16 K3       ; R16 := 0xc8802016
 67 [-]: MOVE      R17 R0       ; R17 := R0
 68 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 69 [-]: JMP       88           ; PC := 88
 70 [-]: SELF      R21 R20 K4   ; R22 := R20; R21 := R20[0x1ac1655c]
 71 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 72 [-]: SELF      R21 R21 K5   ; R22 := R21; R21 := R21[0xa383de31]
 73 [-]: GETGLOBAL R23 K6       ; R23 := 0x0469f296
 74 [-]: LOADK     R24 K7       ; R24 := "MutatorDoubleDamage"
 75 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 76 [-]: LOADK     R24 25       ; R24 := 25.000000
 77 [-]: LOADK     R25 6        ; R25 := 6.000000
 78 [-]: MOVE      R26 R5       ; R26 := R5
 79 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
 80 [-]: GETGLOBAL R21 K9       ; R21 := 0x33bdd652
 81 [-]: GETTABLE  R21 R21 K10  ; R21 := R21[0x23d5322f]
 82 [-]: MOVE      R22 R1       ; R22 := R1
 83 [-]: SELF      R23 R20 K11  ; R24 := R20; R23 := R20[0xde321e6f]
 84 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 85 [-]: SELF      R23 R23 K12  ; R24 := R23; R23 := R23[0xf7d48ee0]
 86 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
 87 [-]: CALL      R21 0 1      ; R21(R22,...)
 88 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 70; R18 := R19 end
 89 [-]: JMP       70           ; PC := 70
 90 [-]: GETGLOBAL R21 K15      ; R21 := 0xcbd666e1
 91 [-]: LOADK     R22 0        ; R22 := 0.000000
 92 [-]: CALL      R21 2 1      ; R21(R22)
 93 [-]: JMP       33           ; PC := 33
 94 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 393
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x8b5b1f58]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: LOADK     R4 10        ; R4 := 10.000000
  5 [-]: LEN       R5 R3        ; R5 := # R3
  6 [-]: LT        0 K2 R5      ; if 0.000000 >= R5 then PC := 60
  7 [-]: JMP       60           ; PC := 60
  8 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  9 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x8b5b1f58]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: MOVE      R3 R5        ; R3 := R5
 12 [-]: LOADNIL   R5 R5        ; R5 := nil
 13 [-]: GETGLOBAL R6 K3        ; R6 := 0xc8802016
 14 [-]: MOVE      R7 R3        ; R7 := R3
 15 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 16 [-]: JMP       54           ; PC := 54
 17 [-]: LOADBOOL  R5 0 0       ; R5 := false
 18 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 19 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11[0xfb669000]
 20 [-]: GETGLOBAL R13 K5       ; R13 := gLotusNpcAvatarType
 21 [-]: SELF      R14 R10 K6   ; R15 := R10; R14 := R10[0xd1586535]
 22 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 23 [-]: LOADK     R15 0        ; R15 := 0.000000
 24 [-]: MOVE      R16 R4       ; R16 := R4
 25 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 26 [-]: GETGLOBAL R12 K3       ; R12 := 0xc8802016
 27 [-]: MOVE      R13 R11      ; R13 := R11
 28 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 29 [-]: JMP       36           ; PC := 36
 30 [-]: SELF      R17 R16 K7   ; R18 := R16; R17 := R16[0xee0bc178]
 31 [-]: MOVE      R19 R10      ; R19 := R10
 32 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 33 [-]: TEST      R17 1        ; if R17 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADBOOL  R5 1 0       ; R5 := true
 36 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 30; R14 := R15 end
 37 [-]: JMP       30           ; PC := 30
 38 [-]: GETGLOBAL R17 K8       ; R17 := 0x7b998233
 39 [-]: MOVE      R18 R10      ; R18 := R10
 40 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 41 [-]: TEST      R17 1        ; if R17 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: TEST      R5 0         ; if not R5 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETUPVAL  R17 U0       ; R17 := U0
 46 [-]: MOVE      R18 R10      ; R18 := R10
 47 [-]: MOVE      R19 R2       ; R19 := R2
 48 [-]: CALL      R17 3 1      ; R17(R18,R19)
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETUPVAL  R17 U0       ; R17 := U0
 51 [-]: MOVE      R18 R10      ; R18 := R10
 52 [-]: MOVE      R19 R1       ; R19 := R1
 53 [-]: CALL      R17 3 1      ; R17(R18,R19)
 54 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 17; R8 := R9 end
 55 [-]: JMP       17           ; PC := 17
 56 [-]: GETGLOBAL R17 K9       ; R17 := 0xcbd666e1
 57 [-]: LOADK     R18 0        ; R18 := 0.000000
 58 [-]: CALL      R17 2 1      ; R17(R18)
 59 [-]: JMP       5            ; PC := 5
 60 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 423
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := 0.020000
  2 [-]: LOADK     R1 K1        ; R1 := -0.020000
  3 [-]: LOADK     R2 10        ; R2 := 10.000000
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  9 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 432
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := -0.020000
  2 [-]: LOADK     R1 0         ; R1 := 0.000000
  3 [-]: LOADK     R2 10        ; R2 := 10.000000
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  9 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 441
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x4e2346e0]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
  5 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5c390f04]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xef893aec]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x8364c9dc]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 142
 12 [-]: JMP       142          ; PC := 142
 13 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xbbd1a625]
 14 [-]: LOADBOOL  R6 1 0       ; R6 := true
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: LOADK     R4 K7        ; R4 := ""
 17 [-]: GETTABLE  R5 R3 K8     ; R5 := R3["alertId"]
 18 [-]: EQ        1 R5 K7      ; if R5 == "" then PC := 44
 19 [-]: JMP       44           ; PC := 44
 20 [-]: EQ        0 R2 K10     ; if R2 ~= 14.000000 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x4c8aa960]
 23 [-]: LOADK     R7 3         ; R7 := 3.000000
 24 [-]: LOADBOOL  R8 1 0       ; R8 := true
 25 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 26 [-]: MOVE      R5 R4        ; R5 := R4
 27 [-]: GETGLOBAL R6 K12       ; R6 := 0x603636ad
 28 [-]: LOADK     R7 K13       ; R7 := "/Lotus/Language/Game/NightmareModeEnergyDrain"
 29 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: CONCAT    R4 R5 R6     ; R4 := R5 .. R6
 32 [-]: JMP       90           ; PC := 90
 33 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x4c8aa960]
 34 [-]: LOADK     R7 4         ; R7 := 4.000000
 35 [-]: LOADBOOL  R8 1 0       ; R8 := true
 36 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 37 [-]: MOVE      R5 R4        ; R5 := R4
 38 [-]: GETGLOBAL R6 K12       ; R6 := 0x603636ad
 39 [-]: LOADK     R7 K14       ; R7 := "/Lotus/Language/Game/NightmareModeNoShield"
 40 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: CONCAT    R4 R5 R6     ; R4 := R5 .. R6
 43 [-]: JMP       90           ; PC := 90
 44 [-]: EQ        0 R2 K15     ; if R2 ~= 18.000000 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x4c8aa960]
 47 [-]: LOADK     R7 9         ; R7 := 9.000000
 48 [-]: LOADBOOL  R8 1 0       ; R8 := true
 49 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 50 [-]: JMP       90           ; PC := 90
 51 [-]: GETUPVAL  R5 U0        ; R5 := U0
 52 [-]: GETTABLE  R5 R5 K16    ; R5 := R5[0x860b26c6]
 53 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xef893aec]
 54 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 55 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 56 [-]: GETGLOBAL R6 K17       ; R6 := 0xc8802016
 57 [-]: MOVE      R7 R5        ; R7 := R5
 58 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 59 [-]: JMP       88           ; PC := 88
 60 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1[0x4c8aa960]
 61 [-]: GETTABLE  R13 R10 K18  ; R13 := R10[1.000000]
 62 [-]: LOADBOOL  R14 1 0      ; R14 := true
 63 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 64 [-]: GETTABLE  R11 R10 K19  ; R11 := R10[2.000000]
 65 [-]: EQ        1 R9 K18     ; if R9 == 1.000000 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: MOVE      R12 R4       ; R12 := R4
 68 [-]: LOADK     R13 K20      ; R13 := "\r\n"
 69 [-]: CONCAT    R4 R12 R13   ; R4 := R12 .. R13
 70 [-]: GETGLOBAL R12 K12      ; R12 := 0x603636ad
 71 [-]: MOVE      R13 R11      ; R13 := R11
 72 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 73 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 74 [-]: MOVE      R13 R4       ; R13 := R4
 75 [-]: GETGLOBAL R14 K12      ; R14 := 0x603636ad
 76 [-]: LOADK     R15 K21      ; R15 := "/Lotus/Language/Game/NightmareMode_Exclamation"
 77 [-]: NEWTABLE  R16 0 1      ; R16 := {}
 78 [-]: SETTABLE  R16 K22 R12  ; R16["MODE"] := R12
 79 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 80 [-]: CONCAT    R4 R13 R14   ; R4 := R13 .. R14
 81 [-]: GETTABLE  R13 R10 K18  ; R13 := R10[1.000000]
 82 [-]: EQ        0 R13 K23    ; if R13 ~= 8.000000 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: SELF      R13 R1 K24   ; R14 := R1; R13 := R1[0x0d94da04]
 85 [-]: GETTABLE  R15 R0 K25   ; R15 := R0["y"]
 86 [-]: MUL       R15 R15 K26  ; R15 := R15 * 0.500000
 87 [-]: CALL      R13 3 1      ; R13(R14,R15)
 88 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 60; R8 := R9 end
 89 [-]: JMP       60           ; PC := 60
 90 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
 91 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13[0x7c1a0374]
 92 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 93 [-]: GETGLOBAL R14 K28      ; R14 := 0x7b998233
 94 [-]: MOVE      R15 R13      ; R15 := R13
 95 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 96 [-]: TEST      R14 0        ; if not R14 then PC := 106
 97 [-]: JMP       106          ; PC := 106
 98 [-]: GETGLOBAL R14 K29      ; R14 := 0xcbd666e1
 99 [-]: LOADK     R15 1        ; R15 := 1.000000
100 [-]: CALL      R14 2 1      ; R14(R15)
101 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
102 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14[0x7c1a0374]
103 [-]: CALL      R14 2 2      ; R14 := R14(R15)
104 [-]: MOVE      R13 R14      ; R13 := R14
105 [-]: JMP       93           ; PC := 93
106 [-]: GETGLOBAL R14 K30      ; R14 := _T
107 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["ShowImpactMessage"]
108 [-]: TEST      R14 0        ; if not R14 then PC := 119
109 [-]: JMP       119          ; PC := 119
110 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
111 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14[0xdd25e9d1]
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: TEST      R14 1        ; if R14 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: SELF      R14 R13 K33  ; R15 := R13; R14 := R13[0x65c7544c]
116 [-]: CALL      R14 2 2      ; R14 := R14(R15)
117 [-]: EQ        1 R14 K34    ; if R14 == 0.000000 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: GETGLOBAL R14 K29      ; R14 := 0xcbd666e1
120 [-]: LOADK     R15 1        ; R15 := 1.000000
121 [-]: CALL      R14 2 1      ; R14(R15)
122 [-]: JMP       106          ; PC := 106
123 [-]: EQ        1 R4 K7      ; if R4 == "" then PC := 142
124 [-]: JMP       142          ; PC := 142
125 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
126 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14[0x7d108ddb]
127 [-]: CALL      R14 2 2      ; R14 := R14(R15)
128 [-]: GETGLOBAL R15 K17      ; R15 := 0xc8802016
129 [-]: MOVE      R16 R14      ; R16 := R14
130 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
131 [-]: JMP       140          ; PC := 140
132 [-]: SELF      R20 R1 K36   ; R21 := R1; R20 := R1[0x06d4c9eb]
133 [-]: MOVE      R22 R19      ; R22 := R19
134 [-]: MOVE      R23 R4       ; R23 := R4
135 [-]: LOADK     R24 K7       ; R24 := ""
136 [-]: LOADK     R25 0        ; R25 := 0.000000
137 [-]: LOADK     R26 3        ; R26 := 3.000000
138 [-]: LOADBOOL  R27 1 0      ; R27 := true
139 [-]: CALL      R20 8 1      ; R20(R21,R22,R23,R24,R25,R26,R27)
140 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 132; R17 := R18 end
141 [-]: JMP       132          ; PC := 132
142 [-]: SELF      R20 R1 K37   ; R21 := R1; R20 := R1[0x05b18328]
143 [-]: LOADK     R22 9        ; R22 := 9.000000
144 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
145 [-]: TEST      R20 0        ; if not R20 then PC := 148
146 [-]: JMP       148          ; PC := 148
147 [-]: RETURN    R0 1         ; return 
148 [-]: LOADNIL   R20 R20      ; R20 := nil
149 [-]: SELF      R21 R1 K37   ; R22 := R1; R21 := R1[0x05b18328]
150 [-]: LOADK     R23 1        ; R23 := 1.000000
151 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
152 [-]: TEST      R21 0        ; if not R21 then PC := 156
153 [-]: JMP       156          ; PC := 156
154 [-]: GETUPVAL  R21 U1       ; R21 := U1
155 [-]: CALL      R21 1 1      ; R21()
156 [-]: SELF      R21 R1 K37   ; R22 := R1; R21 := R1[0x05b18328]
157 [-]: LOADK     R23 0        ; R23 := 0.000000
158 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
159 [-]: TEST      R21 0        ; if not R21 then PC := 226
160 [-]: JMP       226          ; PC := 226
161 [-]: GETGLOBAL R21 K28      ; R21 := 0x7b998233
162 [-]: MOVE      R22 R20      ; R22 := R20
163 [-]: CALL      R21 2 2      ; R21 := R21(R22)
164 [-]: TEST      R21 0        ; if not R21 then PC := 208
165 [-]: JMP       208          ; PC := 208
166 [-]: GETGLOBAL R21 K28      ; R21 := 0x7b998233
167 [-]: GETGLOBAL R22 K30      ; R22 := _T
168 [-]: GETTABLE  R22 R22 K38  ; R22 := R22["AddHudTracker"]
169 [-]: CALL      R21 2 2      ; R21 := R21(R22)
170 [-]: TEST      R21 1        ; if R21 then PC := 226
171 [-]: JMP       226          ; PC := 226
172 [-]: GETUPVAL  R21 U2       ; R21 := U2
173 [-]: GETTABLE  R21 R21 K39  ; R21 := R21[0xbd51f1e9]
174 [-]: CALL      R21 1 2      ; R21 := R21()
175 [-]: ADD       R21 R21 K40  ; R21 := R21 + 6.000000
176 [-]: GETUPVAL  R22 U2       ; R22 := U2
177 [-]: GETTABLE  R22 R22 K41  ; R22 := R22[0x1645f3c0]
178 [-]: CALL      R22 1 3      ; R22,R23 := R22()
179 [-]: GETGLOBAL R24 K30      ; R24 := _T
180 [-]: GETTABLE  R24 R24 K42  ; R24 := R24[0x8ee923fe]
181 [-]: LOADK     R25 K43      ; R25 := "NMTimer"
182 [-]: GETUPVAL  R26 U0       ; R26 := U0
183 [-]: GETTABLE  R26 R26 K44  ; R26 := R26["HT_TIMER"]
184 [-]: LOADK     R27 0        ; R27 := 0.250000
185 [-]: MOVE      R28 R21      ; R28 := R21
186 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
187 [-]: MOVE      R20 R24      ; R20 := R24
188 [-]: GETTABLE  R24 R20 K45  ; R24 := R20[0xe0cba3ca]
189 [-]: GETGLOBAL R25 K46      ; R25 := 0x64fb1586
190 [-]: GETUPVAL  R26 U3       ; R26 := U3
191 [-]: CALL      R25 2 2      ; R25 := R25(R26)
192 [-]: LOADK     R26 5        ; R26 := 5.000000
193 [-]: CALL      R24 3 1      ; R24(R25,R26)
194 [-]: GETTABLE  R24 R20 K47  ; R24 := R20[0xa9136b2f]
195 [-]: GETUPVAL  R25 U4       ; R25 := U4
196 [-]: LOADBOOL  R26 0 0      ; R26 := false
197 [-]: LOADBOOL  R27 1 0      ; R27 := true
198 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
199 [-]: GETTABLE  R24 R20 K48  ; R24 := R20[0x3f8a850c]
200 [-]: GETUPVAL  R25 U5       ; R25 := U5
201 [-]: CALL      R24 2 1      ; R24(R25)
202 [-]: GETTABLE  R24 R20 K49  ; R24 := R20[0xb7ae3621]
203 [-]: MOVE      R25 R22      ; R25 := R22
204 [-]: MOVE      R26 R23      ; R26 := R23
205 [-]: LOADBOOL  R27 1 0      ; R27 := true
206 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
207 [-]: JMP       226          ; PC := 226
208 [-]: GETGLOBAL R24 K2       ; R24 := 0xbe190284
209 [-]: SELF      R24 R24 K50  ; R25 := R24; R24 := R24[0x5d204145]
210 [-]: CALL      R24 2 2      ; R24 := R24(R25)
211 [-]: TEST      R24 1        ; if R24 then PC := 226
212 [-]: JMP       226          ; PC := 226
213 [-]: GETGLOBAL R24 K2       ; R24 := 0xbe190284
214 [-]: SELF      R24 R24 K51  ; R25 := R24; R24 := R24[0x3790d299]
215 [-]: CALL      R24 2 2      ; R24 := R24(R25)
216 [-]: TEST      R24 1        ; if R24 then PC := 226
217 [-]: JMP       226          ; PC := 226
218 [-]: GETTABLE  R24 R20 K52  ; R24 := R20["Data"]
219 [-]: GETTABLE  R24 R24 K53  ; R24 := R24["Time"]
220 [-]: LE        0 R24 K34    ; if R24 > 0.000000 then PC := 226
221 [-]: JMP       226          ; PC := 226
222 [-]: GETGLOBAL R24 K2       ; R24 := 0xbe190284
223 [-]: SELF      R24 R24 K54  ; R25 := R24; R24 := R24[0xf9bfc5d9]
224 [-]: LOADK     R26 0        ; R26 := 0.000000
225 [-]: CALL      R24 3 1      ; R24(R25,R26)
226 [-]: SELF      R24 R1 K37   ; R25 := R1; R24 := R1[0x05b18328]
227 [-]: LOADK     R26 2        ; R26 := 2.000000
228 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
229 [-]: TEST      R24 0        ; if not R24 then PC := 231
230 [-]: JMP       231          ; PC := 231
231 [-]: GETUPVAL  R24 U6       ; R24 := U6
232 [-]: GETGLOBAL R25 K56      ; R25 := 0x67652851
233 [-]: CALL      R25 1 2      ; R25 := R25()
234 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
235 [-]: SETUPVAL  R24 U6       ; U82 := R6
236 [-]: GETGLOBAL R24 K29      ; R24 := 0xcbd666e1
237 [-]: LOADK     R25 0        ; R25 := 0.000000
238 [-]: CALL      R24 2 1      ; R24(R25)
239 [-]: JMP       149          ; PC := 149
240 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 555
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xbb610e5b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x1ac1655c]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x02020a9c]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0x1ac1655c]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K4        ; R5 := 0xbe190284
 16 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x05b18328]
 17 [-]: LOADK     R7 9         ; R7 := 9.000000
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: TEST      R5 1         ; if R5 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xa383de31]
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: LOADK     R8 25        ; R8 := 25.000000
 24 [-]: LOADK     R9 6         ; R9 := 6.000000
 25 [-]: LOADK     R10 3        ; R10 := 3.000000
 26 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 27 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 606
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xf2deaf69]
  7 [-]: GETGLOBAL R7 K2        ; R7 := gLotusNpcAvatarType
  8 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: CALL      R5 1 1       ; R5()
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: CALL      R5 1 1       ; R5()
 15 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 615
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 619
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 622
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc1f9f0d9]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0xba7dfcd2
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x83a4b16a]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: LOADBOOL  R0 1 0       ; R0 := true
 13 [-]: SETUPVAL  R0 U0        ; U82 := R0
 14 [-]: RETURN    R0 1         ; return 


