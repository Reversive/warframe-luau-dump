; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "ExterminateMid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Sounds/Dialog/GenericMissions/SabotageExterminate/DSbtgExterminateLotus"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 5 0       ; R2 := {}
  8 [-]: NEWTABLE  R3 2 0       ; R3 := {}
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x7ed0a956
 10 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Sounds/Lotus/TargetDestroyTransmission"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 14 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0x7ed0a956
 16 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Sounds/Lotus/TargetDestroyOutpostTransmission"
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 20 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 21 [-]: GETGLOBAL R6 K2        ; R6 := 0x7ed0a956
 22 [-]: LOADK     R7 K6        ; R7 := "/Lotus/Sounds/Dialog/SabotageMissions/Fomorian/ObjectiveCompleteFomorianTransmission"
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 26 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 27 [-]: GETGLOBAL R7 K2        ; R7 := 0x7ed0a956
 28 [-]: LOADK     R8 K7        ; R8 := "/Lotus/Sounds/Lotus/GrineerSabotageMission/SabotageMiningEquipScenario1SuccessTransmission"
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: MOVE      R8 R1        ; R8 := R1
 31 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 32 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 33 [-]: GETGLOBAL R8 K2        ; R8 := 0x7ed0a956
 34 [-]: LOADK     R9 K8        ; R9 := "/Lotus/Sounds/Lotus/CorpusOutpost/Sabotage/LotusSabotageEndTransmission"
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: MOVE      R9 R1        ; R9 := R1
 37 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 38 [-]: SETLIST   R2 5 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 5
 39 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 40 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 41 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 42 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 43 [-]: MOVE      R0 R5        ; R0 := R5
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: SETGLOBAL R6 K9        ; key := R6
 46 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 47 [-]: SETGLOBAL R6 K10       ; keyHostMigration := R6
 48 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 49 [-]: SETGLOBAL R6 K11       ; UnLock := R6
 50 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 51 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 52 [-]: SETGLOBAL R7 K12       ; FactionSwapWrinkler := R7
 53 [-]: CLOSURE   R7 8         ; R7 := closure(Function #9)
 54 [-]: CLOSURE   R8 9         ; R8 := closure(Function #10)
 55 [-]: MOVE      R0 R4        ; R0 := R4
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: MOVE      R0 R2        ; R0 := R2
 58 [-]: SETGLOBAL R8 K13       ; missionwrinkler := R8
 59 [-]: CLOSURE   R8 10        ; R8 := closure(Function #11)
 60 [-]: MOVE      R0 R7        ; R0 := R7
 61 [-]: SETGLOBAL R8 K14       ; ForceHeadToExit := R8
 62 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc7fcada9]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
  6 [-]: LEN       R5 R1        ; R5 := # R1
  7 [-]: LOADK     R6 1         ; R6 := 1.000000
  8 [-]: FORPREP   R4 23        ; R4 -= R6; PC := 23
  9 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 10 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0xe79e7ef4]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: LOADK     R9 1         ; R9 := 1.000000
 13 [-]: LEN       R10 R3       ; R10 := # R3
 14 [-]: LOADK     R11 1        ; R11 := 1.000000
 15 [-]: FORPREP   R9 22        ; R9 -= R11; PC := 22
 16 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
 17 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13[0xe79e7ef4]
 18 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 19 [-]: EQ        0 R8 R13     ; if R8 ~= R13 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: GETTABLE  R2 R1 R7     ; R2 := R1[R7]
 22 [-]: FORLOOP   R9 16        ; R9 += R11; if R9 <= R10 then begin PC := 16; R12 := R9 end
 23 [-]: FORLOOP   R4 9         ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 37
  8 [-]: JMP       37           ; PC := 37
  9 [-]: LOADK     R1 1         ; R1 := 1.000000
 10 [-]: LEN       R2 R0        ; R2 := # R0
 11 [-]: LOADK     R3 1         ; R3 := 1.000000
 12 [-]: FORPREP   R1 36        ; R1 -= R3; PC := 36
 13 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 14 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xbb610e5b]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xde321e6f]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xf7d48ee0]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 26 [-]: MOVE      R9 R7        ; R9 := R7
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 1         ; if R8 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0xca9ea368]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: LE        0 R8 K7      ; if R8 > 5.000000 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADBOOL  R9 1 0       ; R9 := true
 35 [-]: RETURN    R9 2         ; return R9
 36 [-]: FORLOOP   R1 13        ; R1 += R3; if R1 <= R2 then begin PC := 13; R4 := R1 end
 37 [-]: LOADBOOL  R9 0 0       ; R9 := false
 38 [-]: RETURN    R9 2         ; return R9
 39 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "DoorHintWrinkle"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: LEN       R1 R0        ; R1 := # R0
  8 [-]: LT        0 K4 R1      ; if 0.000000 >= R1 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: LOADK     R1 1         ; R1 := 1.000000
 11 [-]: LEN       R2 R0        ; R2 := # R0
 12 [-]: LOADK     R3 1         ; R3 := 1.000000
 13 [-]: FORPREP   R1 22        ; R1 -= R3; PC := 22
 14 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 15 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x8eb2112d]
 16 [-]: LOADK     R7 K6        ; R7 := "Unlock"
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 19 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x8eb2112d]
 20 [-]: LOADK     R7 K7        ; R7 := "UnblockSearches"
 21 [-]: CALL      R5 3 1       ; R5(R6,R7)
 22 [-]: FORLOOP   R1 14        ; R1 += R3; if R1 <= R2 then begin PC := 14; R4 := R1 end
 23 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 2       ; R0 := R0()
  6 [-]: TEST      R0 0         ; if not R0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
 12 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x66905cb0]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 22 [-]: GETGLOBAL R3 K4        ; R3 := 0x7677850d
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: CALL      R2 1 1       ; R2()
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R2 K5        ; R2 := 0xbe190284
 30 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x0eb34c69]
 31 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 32 [-]: LOADK     R5 K8        ; R5 := "ExterminateMid"
 33 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 34 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 35 [-]: EQ        1 R2 K9      ; if R2 == 0.000000 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETUPVAL  R2 U0        ; R2 := U0
 38 [-]: CALL      R2 1 1       ; R2()
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0xb9498009]
 41 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 42 [-]: LOADK     R5 K11       ; R5 := "Key"
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: GETGLOBAL R5 K12       ; R5 := 0x8596cd20
 45 [-]: GETGLOBAL R6 K13       ; R6 := 0x9adeadf2
 46 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 47 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 48 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xc7fcada9]
 49 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 50 [-]: LOADK     R6 K15       ; R6 := "lockWrinkle"
 51 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 52 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 53 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 54 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xc7fcada9]
 55 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 56 [-]: LOADK     R7 K16       ; R7 := "DoorHintWrinkle"
 57 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 58 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 59 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 60 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xc7fcada9]
 61 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
 62 [-]: LOADK     R8 K17       ; R8 := "DoorLockWrinkle"
 63 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 64 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 65 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 66 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xc7fcada9]
 67 [-]: GETGLOBAL R8 K7        ; R8 := 0x0469f296
 68 [-]: LOADK     R9 K18       ; R9 := "TranScript"
 69 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 70 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 71 [-]: LEN       R7 R2        ; R7 := # R2
 72 [-]: EQ        0 R7 K9      ; if R7 ~= 0.000000 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: GETUPVAL  R7 U0        ; R7 := U0
 75 [-]: CALL      R7 1 1       ; R7()
 76 [-]: RETURN    R0 1         ; return 
 77 [-]: LEN       R7 R3        ; R7 := # R3
 78 [-]: LT        0 K9 R7      ; if 0.000000 >= R7 then PC := 89
 79 [-]: JMP       89           ; PC := 89
 80 [-]: LOADK     R7 1         ; R7 := 1.000000
 81 [-]: LEN       R8 R3        ; R8 := # R3
 82 [-]: LOADK     R9 1         ; R9 := 1.000000
 83 [-]: FORPREP   R7 88        ; R7 -= R9; PC := 88
 84 [-]: GETTABLE  R11 R3 R10   ; R11 := R3[R10]
 85 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0x8eb2112d]
 86 [-]: LOADK     R13 K20      ; R13 := "Disable"
 87 [-]: CALL      R11 3 1      ; R11(R12,R13)
 88 [-]: FORLOOP   R7 84        ; R7 += R9; if R7 <= R8 then begin PC := 84; R10 := R7 end
 89 [-]: GETGLOBAL R11 K21      ; R11 := 0x55730e1a
 90 [-]: LOADK     R12 1        ; R12 := 1.000000
 91 [-]: LEN       R13 R2       ; R13 := # R2
 92 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 93 [-]: GETTABLE  R12 R2 R11   ; R12 := R2[R11]
 94 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
 95 [-]: MOVE      R14 R12      ; R14 := R12
 96 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 97 [-]: TEST      R13 0        ; if not R13 then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: GETUPVAL  R13 U0       ; R13 := U0
100 [-]: CALL      R13 1 1      ; R13()
101 [-]: RETURN    R0 1         ; return 
102 [-]: GETGLOBAL R13 K22      ; R13 := 0x5bced4c4
103 [-]: GETTABLE  R13 R13 K23  ; R82 := R13[0x3630e649]
104 [-]: CALL      R13 1 2      ; R13 := R13()
105 [-]: LE        0 K24 R13    ; if 0.100000 > R13 then PC := 120
106 [-]: JMP       120          ; PC := 120
107 [-]: LEN       R14 R4       ; R14 := # R4
108 [-]: LT        0 K9 R14     ; if 0.000000 >= R14 then PC := 119
109 [-]: JMP       119          ; PC := 119
110 [-]: LOADK     R14 1        ; R14 := 1.000000
111 [-]: LEN       R15 R4       ; R15 := # R4
112 [-]: LOADK     R16 1        ; R16 := 1.000000
113 [-]: FORPREP   R14 118      ; R14 -= R16; PC := 118
114 [-]: GETTABLE  R18 R4 R17   ; R18 := R4[R17]
115 [-]: SELF      R18 R18 K19  ; R19 := R18; R18 := R18[0x8eb2112d]
116 [-]: LOADK     R20 K25      ; R20 := "Unlock"
117 [-]: CALL      R18 3 1      ; R18(R19,R20)
118 [-]: FORLOOP   R14 114      ; R14 += R16; if R14 <= R15 then begin PC := 114; R17 := R14 end
119 [-]: RETURN    R0 1         ; return 
120 [-]: LEN       R18 R4       ; R18 := # R4
121 [-]: LT        0 K9 R18     ; if 0.000000 >= R18 then PC := 132
122 [-]: JMP       132          ; PC := 132
123 [-]: LOADK     R18 1        ; R18 := 1.000000
124 [-]: LEN       R19 R4       ; R19 := # R4
125 [-]: LOADK     R20 1        ; R20 := 1.000000
126 [-]: FORPREP   R18 131      ; R18 -= R20; PC := 131
127 [-]: GETTABLE  R22 R4 R21   ; R22 := R4[R21]
128 [-]: SELF      R22 R22 K19  ; R23 := R22; R22 := R22[0x8eb2112d]
129 [-]: LOADK     R24 K26      ; R24 := "Lock"
130 [-]: CALL      R22 3 1      ; R22(R23,R24)
131 [-]: FORLOOP   R18 127      ; R18 += R20; if R18 <= R19 then begin PC := 127; R21 := R18 end
132 [-]: LEN       R22 R5       ; R22 := # R5
133 [-]: LT        0 K9 R22     ; if 0.000000 >= R22 then PC := 144
134 [-]: JMP       144          ; PC := 144
135 [-]: LOADK     R22 1        ; R22 := 1.000000
136 [-]: LEN       R23 R5       ; R23 := # R5
137 [-]: LOADK     R24 1        ; R24 := 1.000000
138 [-]: FORPREP   R22 143      ; R22 -= R24; PC := 143
139 [-]: GETTABLE  R26 R5 R25   ; R26 := R5[R25]
140 [-]: SELF      R26 R26 K19  ; R27 := R26; R26 := R26[0x8eb2112d]
141 [-]: LOADK     R28 K27      ; R28 := "Enable"
142 [-]: CALL      R26 3 1      ; R26(R27,R28)
143 [-]: FORLOOP   R22 139      ; R22 += R24; if R22 <= R23 then begin PC := 139; R25 := R22 end
144 [-]: GETGLOBAL R26 K28      ; R26 := _T
145 [-]: SETTABLE  R26 K29 K30  ; R26["WaitingToSpawnKey"] := true
146 [-]: LEN       R26 R6       ; R26 := # R6
147 [-]: LT        0 K9 R26     ; if 0.000000 >= R26 then PC := 161
148 [-]: JMP       161          ; PC := 161
149 [-]: GETGLOBAL R26 K3       ; R26 := 0x7b998233
150 [-]: GETTABLE  R27 R6 K31   ; R27 := R6[1.000000]
151 [-]: CALL      R26 2 2      ; R26 := R26(R27)
152 [-]: TEST      R26 1        ; if R26 then PC := 161
153 [-]: JMP       161          ; PC := 161
154 [-]: GETTABLE  R26 R6 K31   ; R26 := R6[1.000000]
155 [-]: SELF      R26 R26 K19  ; R27 := R26; R26 := R26[0x8eb2112d]
156 [-]: LOADK     R28 K32      ; R28 := "Execute"
157 [-]: CALL      R26 3 1      ; R26(R27,R28)
158 [-]: GETGLOBAL R26 K33      ; R26 := 0xcbd666e1
159 [-]: LOADK     R27 10       ; R27 := 10.000000
160 [-]: CALL      R26 2 1      ; R26(R27)
161 [-]: SELF      R26 R1 K34   ; R27 := R1; R26 := R1[0xbab10f46]
162 [-]: CALL      R26 2 1      ; R26(R27)
163 [-]: GETGLOBAL R26 K0       ; R26 := 0x89326c93
164 [-]: SELF      R26 R26 K35  ; R27 := R26; R26 := R26[0x05909209]
165 [-]: GETGLOBAL R28 K4       ; R28 := 0x7677850d
166 [-]: SELF      R29 R12 K36  ; R30 := R12; R29 := R12[0xd1586535]
167 [-]: CALL      R29 2 2      ; R29 := R29(R30)
168 [-]: SELF      R30 R12 K37  ; R31 := R12; R30 := R12[0xcb3851b8]
169 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
170 [-]: CALL      R26 0 1      ; R26(R27,...)
171 [-]: GETGLOBAL R26 K28      ; R26 := _T
172 [-]: SETTABLE  R26 K29 K38  ; R26["WaitingToSpawnKey"] := false
173 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x14459a1c
  2 [-]: TEST      R0 0         ; if not R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETGLOBAL R0 K1        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["WaitingToSpawnKey"]
  6 [-]: TEST      R0 0         ; if not R0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfb669000]
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x7677850d
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: LEN       R1 R0        ; R1 := # R0
 14 [-]: LT        0 K6 R1      ; if 0.000000 >= R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x29ef273d]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x66905cb0]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0xbab10f46]
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0xb9498009]
 31 [-]: GETGLOBAL R5 K12       ; R5 := 0x0469f296
 32 [-]: LOADK     R6 K13       ; R6 := "Key"
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: GETGLOBAL R6 K14       ; R6 := 0x8596cd20
 35 [-]: GETGLOBAL R7 K15       ; R7 := 0x9adeadf2
 36 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 37 [-]: LEN       R4 R3        ; R4 := # R3
 38 [-]: EQ        0 R4 K6      ; if R4 ~= 0.000000 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETGLOBAL R4 K16       ; R4 := 0x55730e1a
 42 [-]: LOADK     R5 1         ; R5 := 1.000000
 43 [-]: LEN       R6 R3        ; R6 := # R3
 44 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 45 [-]: GETTABLE  R5 R3 R4     ; R5 := R3[R4]
 46 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
 47 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x05909209]
 48 [-]: GETGLOBAL R8 K5        ; R8 := 0x7677850d
 49 [-]: SELF      R9 R5 K18    ; R10 := R5; R9 := R5[0xd1586535]
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: SELF      R10 R5 K19   ; R11 := R5; R10 := R5[0xcb3851b8]
 52 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 53 [-]: CALL      R6 0 1       ; R6(R7,...)
 54 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "DoorHintWrinkle"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: LEN       R1 R0        ; R1 := # R0
  8 [-]: LT        0 K4 R1      ; if 0.000000 >= R1 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: LOADK     R1 1         ; R1 := 1.000000
 11 [-]: LEN       R2 R0        ; R2 := # R0
 12 [-]: LOADK     R3 1         ; R3 := 1.000000
 13 [-]: FORPREP   R1 18        ; R1 -= R3; PC := 18
 14 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 15 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x8eb2112d]
 16 [-]: LOADK     R7 K6        ; R7 := "Unlock"
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: FORLOOP   R1 14        ; R1 += R3; if R1 <= R2 then begin PC := 14; R4 := R1 end
 19 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 20 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xc7fcada9]
 21 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 22 [-]: LOADK     R8 K7        ; R8 := "DoorLockWrinkle"
 23 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 24 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 25 [-]: LEN       R6 R5        ; R6 := # R5
 26 [-]: LT        0 K4 R6      ; if 0.000000 >= R6 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: LOADK     R6 1         ; R6 := 1.000000
 29 [-]: LEN       R7 R5        ; R7 := # R5
 30 [-]: LOADK     R8 1         ; R8 := 1.000000
 31 [-]: FORPREP   R6 36        ; R6 -= R8; PC := 36
 32 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 33 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0x8eb2112d]
 34 [-]: LOADK     R12 K8       ; R12 := "Disable"
 35 [-]: CALL      R10 3 1      ; R10(R11,R12)
 36 [-]: FORLOOP   R6 32        ; R6 += R8; if R6 <= R7 then begin PC := 32; R9 := R6 end
 37 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x7ed0a956
  4 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Types/PickUps/GameplayObjectPickup"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xc8802016
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       36           ; PC := 36
 11 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x4528012d]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 36
 17 [-]: JMP       36           ; PC := 36
 18 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0xf2deaf69]
 19 [-]: GETGLOBAL R9 K2        ; R9 := 0x7ed0a956
 20 [-]: LOADK     R10 K8       ; R10 := "/Lotus/Types/PickUps/Key"
 21 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 22 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 23 [-]: TEST      R7 1         ; if R7 then PC := 36
 24 [-]: JMP       36           ; PC := 36
 25 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5[0xc1595bd5]
 26 [-]: GETGLOBAL R9 K2        ; R9 := 0x7ed0a956
 27 [-]: LOADK     R10 K10      ; R10 := "/Lotus/Types/Game/MarkerInfos/GameplayObjectMarkerInfo"
 28 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 29 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 30 [-]: LEN       R8 R7        ; R8 := # R7
 31 [-]: LT        0 K11 R8     ; if 0.000000 >= R8 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETTABLE  R8 R7 K12    ; R8 := R7[1.000000]
 34 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0xa2880940]
 35 [-]: CALL      R8 2 1       ; R8(R9)
 36 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 37 [-]: JMP       11           ; PC := 11
 38 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 96
 10 [-]: JMP       96           ; PC := 96
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x20960077]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: LT        0 K5 R2      ; if 1.000000 >= R2 then PC := 96
 14 [-]: JMP       96           ; PC := 96
 15 [-]: GETGLOBAL R2 K6        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["AllowWrinkles"]
 17 [-]: TEST      R2 0         ; if not R2 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R2 K6        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["FactionSwapTriggerZone"]
 21 [-]: EQ        0 R2 K9      ; if R2 ~= 0.000000 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: LOADBOOL  R2 1 0       ; R2 := true
 25 [-]: TEST      R2 0         ; if not R2 then PC := 55
 26 [-]: JMP       55           ; PC := 55
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 28 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x8b5b1f58]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: LOADK     R4 1         ; R4 := 1.000000
 31 [-]: LEN       R5 R3        ; R5 := # R3
 32 [-]: LOADK     R6 1         ; R6 := 1.000000
 33 [-]: FORPREP   R4 50        ; R4 -= R6; PC := 50
 34 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 35 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xe79e7ef4]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 38 [-]: MOVE      R10 R8       ; R10 := R8
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: TEST      R9 1         ; if R9 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8[0x9435eb6d]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: GETGLOBAL R10 K6       ; R10 := _T
 45 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["FactionSwapTriggerZone"]
 46 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: LOADBOOL  R2 0 0       ; R2 := false
 49 [-]: JMP       51           ; PC := 51
 50 [-]: FORLOOP   R4 34        ; R4 += R6; if R4 <= R5 then begin PC := 34; R7 := R4 end
 51 [-]: GETGLOBAL R10 K13      ; R10 := 0xcbd666e1
 52 [-]: LOADK     R11 2        ; R11 := 2.000000
 53 [-]: CALL      R10 2 1      ; R10(R11)
 54 [-]: JMP       25           ; PC := 25
 55 [-]: GETGLOBAL R10 K14      ; R10 := 0x0469f296
 56 [-]: LOADK     R11 K15      ; R11 := "Neutral"
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: LOADK     R11 0        ; R11 := 0.000000
 59 [-]: SELF      R12 R1 K4    ; R13 := R1; R12 := R1[0x20960077]
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: SUB       R12 R12 K5   ; R12 := R12 - 1.000000
 62 [-]: LOADK     R13 1        ; R13 := 1.000000
 63 [-]: FORPREP   R11 95       ; R11 -= R13; PC := 95
 64 [-]: SELF      R15 R1 K16   ; R16 := R1; R15 := R1[0x808b79e6]
 65 [-]: MOVE      R17 R14      ; R17 := R14
 66 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 67 [-]: GETGLOBAL R16 K6       ; R16 := _T
 68 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["faction"]
 69 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 95
 70 [-]: JMP       95           ; PC := 95
 71 [-]: SELF      R15 R1 K16   ; R16 := R1; R15 := R1[0x808b79e6]
 72 [-]: MOVE      R17 R14      ; R17 := R14
 73 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 74 [-]: EQ        1 R15 R10    ; if R15 == R10 then PC := 95
 75 [-]: JMP       95           ; PC := 95
 76 [-]: GETGLOBAL R15 K6       ; R15 := _T
 77 [-]: SELF      R16 R1 K16   ; R17 := R1; R16 := R1[0x808b79e6]
 78 [-]: MOVE      R18 R14      ; R18 := R14
 79 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 80 [-]: SETTABLE  R15 K17 R16  ; R15["faction"] := R16
 81 [-]: SELF      R15 R1 K18   ; R16 := R1; R15 := R1[0xe7c53f4e]
 82 [-]: GETGLOBAL R17 K6       ; R17 := _T
 83 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["faction"]
 84 [-]: LOADK     R18 0        ; R18 := 0.250000
 85 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 86 [-]: SELF      R15 R1 K19   ; R16 := R1; R15 := R1[0x5bc61ac9]
 87 [-]: GETGLOBAL R17 K6       ; R17 := _T
 88 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["faction"]
 89 [-]: LOADK     R18 1        ; R18 := 1.000000
 90 [-]: LOADK     R19 120      ; R19 := 120.000000
 91 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 92 [-]: GETGLOBAL R15 K6       ; R15 := _T
 93 [-]: SETTABLE  R15 K20 K21  ; R15["FactionSwapped"] := true
 94 [-]: RETURN    R0 1         ; return 
 95 [-]: FORLOOP   R11 64       ; R11 += R13; if R11 <= R12 then begin PC := 64; R14 := R11 end
 96 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 251
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 312
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: LOADK     R1 0         ; R1 := 0.000000
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: TEST      R2 0         ; if not R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 10 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x29ef273d]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x66905cb0]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 15 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x46a0ebf5]
 16 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 17 [-]: LOADK     R8 K6        ; R8 := "ObjectiveExt"
 18 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 19 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 20 [-]: GETGLOBAL R6 K7        ; R6 := 0x14459a1c
 21 [-]: TEST      R6 0         ; if not R6 then PC := 43
 22 [-]: JMP       43           ; PC := 43
 23 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2[0x0eb34c69]
 24 [-]: GETUPVAL  R8 U1        ; R8 := U1
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: EQ        1 R6 K9      ; if R6 == 0.000000 then PC := 43
 27 [-]: JMP       43           ; PC := 43
 28 [-]: LOADBOOL  R0 1 0       ; R0 := true
 29 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
 30 [-]: MOVE      R7 R4        ; R7 := R4
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
 35 [-]: MOVE      R7 R5        ; R7 := R5
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0x8eb2112d]
 40 [-]: LOADK     R8 K12       ; R8 := "Execute"
 41 [-]: CALL      R6 3 1       ; R6(R7,R8)
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETGLOBAL R6 K0        ; R6 := 0xbe190284
 44 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0xef893aec]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: SELF      R7 R2 K14    ; R8 := R2; R7 := R2[0x5c390f04]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: GETGLOBAL R8 K15       ; R8 := _T
 49 [-]: SETTABLE  R8 K16 K17   ; R8["ForceWrinkleOnObjectiveComplete"] := false
 50 [-]: GETTABLE  R8 R6 K18    ; R8 := R6["goalTag"]
 51 [-]: GETGLOBAL R9 K5        ; R9 := 0x0469f296
 52 [-]: LOADK     R10 K19      ; R10 := "SwitchToExterminate"
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: GETGLOBAL R8 K15       ; R8 := _T
 57 [-]: SETTABLE  R8 K16 K20   ; R8["ForceWrinkleOnObjectiveComplete"] := true
 58 [-]: GETGLOBAL R8 K15       ; R8 := _T
 59 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["ForceWrinkleOnObjectiveComplete"]
 60 [-]: TEST      R8 1         ; if R8 then PC := 75
 61 [-]: JMP       75           ; PC := 75
 62 [-]: GETGLOBAL R8 K15       ; R8 := _T
 63 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["gTutorialMission"]
 64 [-]: TEST      R8 1         ; if R8 then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: GETGLOBAL R8 K15       ; R8 := _T
 67 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["gQuestMission"]
 68 [-]: TEST      R8 1         ; if R8 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETGLOBAL R8 K15       ; R8 := _T
 71 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["AllowWrinkles"]
 72 [-]: TEST      R8 1         ; if R8 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: RETURN    R0 1         ; return 
 75 [-]: GETTABLE  R8 R6 K24    ; R8 := R6["sortieId"]
 76 [-]: EQ        1 R8 K25     ; if R8 == "" then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: EQ        0 R7 K27     ; if R7 ~= 4.000000 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: GETGLOBAL R8 K15       ; R8 := _T
 81 [-]: SETTABLE  R8 K16 K20   ; R8["ForceWrinkleOnObjectiveComplete"] := true
 82 [-]: JMP       84           ; PC := 84
 83 [-]: RETURN    R0 1         ; return 
 84 [-]: GETTABLE  R8 R6 K18    ; R8 := R6["goalTag"]
 85 [-]: GETGLOBAL R9 K5        ; R9 := 0x0469f296
 86 [-]: LOADK     R10 K28      ; R10 := "GhostTower"
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: RETURN    R0 1         ; return 
 91 [-]: EQ        1 R7 K29     ; if R7 == 5.000000 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: EQ        1 R7 K30     ; if R7 == 9.000000 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: EQ        1 R7 K27     ; if R7 == 4.000000 then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: RETURN    R0 1         ; return 
 98 [-]: GETGLOBAL R8 K31       ; R8 := 0x55730e1a
 99 [-]: LOADK     R9 1         ; R9 := 1.000000
100 [-]: LOADK     R10 15       ; R10 := 15.000000
101 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
102 [-]: LOADBOOL  R9 0 0       ; R9 := false
103 [-]: LOADBOOL  R10 0 0      ; R10 := false
104 [-]: TEST      R9 0         ; if not R9 then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: TEST      R10 0        ; if not R10 then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: LOADK     R8 1         ; R8 := 1.000000
109 [-]: LT        0 K32 R8     ; if 1.000000 >= R8 then PC := 112
110 [-]: JMP       112          ; PC := 112
111 [-]: RETURN    R0 1         ; return 
112 [-]: GETGLOBAL R11 K31      ; R11 := 0x55730e1a
113 [-]: LOADK     R12 60       ; R12 := 60.000000
114 [-]: LOADK     R13 90       ; R13 := 90.000000
115 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
116 [-]: LOADK     R12 600      ; R12 := 600.000000
117 [-]: LT        1 R12 R1     ; if R12 < R1 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: GETGLOBAL R13 K15      ; R13 := _T
120 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["AllowWrinkles"]
121 [-]: TEST      R13 1        ; if R13 then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: RETURN    R0 1         ; return 
124 [-]: GETGLOBAL R13 K15      ; R13 := _T
125 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["ForceWrinkleOnObjectiveComplete"]
126 [-]: TEST      R13 0        ; if not R13 then PC := 133
127 [-]: JMP       133          ; PC := 133
128 [-]: SELF      R13 R4 K33   ; R14 := R4; R13 := R4[0x4929daaa]
129 [-]: CALL      R13 2 2      ; R13 := R13(R14)
130 [-]: TEST      R13 0        ; if not R13 then PC := 133
131 [-]: JMP       133          ; PC := 133
132 [-]: JMP       241          ; PC := 241
133 [-]: GETGLOBAL R13 K15      ; R13 := _T
134 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["ForceWrinkleOnObjectiveComplete"]
135 [-]: TEST      R13 1        ; if R13 then PC := 236
136 [-]: JMP       236          ; PC := 236
137 [-]: EQ        0 R7 K29     ; if R7 ~= 5.000000 then PC := 145
138 [-]: JMP       145          ; PC := 145
139 [-]: SELF      R13 R4 K33   ; R14 := R4; R13 := R4[0x4929daaa]
140 [-]: CALL      R13 2 2      ; R13 := R13(R14)
141 [-]: TEST      R13 0        ; if not R13 then PC := 236
142 [-]: JMP       236          ; PC := 236
143 [-]: JMP       241          ; PC := 241
144 [-]: JMP       236          ; PC := 236
145 [-]: EQ        0 R7 K30     ; if R7 ~= 9.000000 then PC := 198
146 [-]: JMP       198          ; PC := 198
147 [-]: SELF      R13 R2 K8    ; R14 := R2; R13 := R2[0x0eb34c69]
148 [-]: GETGLOBAL R15 K5       ; R15 := 0x0469f296
149 [-]: LOADK     R16 K34      ; R16 := "MobDefConsolesTotal"
150 [-]: CALL      R15 2 2      ; R15 := R15(R16)
151 [-]: LOADK     R16 0        ; R16 := 0.000000
152 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
153 [-]: SELF      R14 R2 K8    ; R15 := R2; R14 := R2[0x0eb34c69]
154 [-]: GETGLOBAL R16 K5       ; R16 := 0x0469f296
155 [-]: LOADK     R17 K35      ; R17 := "MobDefConsolesDone"
156 [-]: CALL      R16 2 2      ; R16 := R16(R17)
157 [-]: LOADK     R17 0        ; R17 := 0.000000
158 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
159 [-]: SELF      R15 R2 K8    ; R16 := R2; R15 := R2[0x0eb34c69]
160 [-]: GETGLOBAL R17 K5       ; R17 := 0x0469f296
161 [-]: LOADK     R18 K36      ; R18 := "ActiveWave"
162 [-]: CALL      R17 2 2      ; R17 := R17(R18)
163 [-]: LOADK     R18 0        ; R18 := 0.000000
164 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
165 [-]: EQ        1 R13 K37    ; if R13 == 2.000000 then PC := 171
166 [-]: JMP       171          ; PC := 171
167 [-]: LT        0 K9 R13     ; if 0.000000 >= R13 then PC := 172
168 [-]: JMP       172          ; PC := 172
169 [-]: EQ        0 R14 R13    ; if R14 ~= R13 then PC := 172
170 [-]: JMP       172          ; PC := 172
171 [-]: RETURN    R0 1         ; return 
172 [-]: EQ        0 R14 K37    ; if R14 ~= 2.000000 then PC := 236
173 [-]: JMP       236          ; PC := 236
174 [-]: EQ        0 R13 K38    ; if R13 ~= 3.000000 then PC := 236
175 [-]: JMP       236          ; PC := 236
176 [-]: EQ        0 R15 K9     ; if R15 ~= 0.000000 then PC := 236
177 [-]: JMP       236          ; PC := 236
178 [-]: GETGLOBAL R16 K1       ; R16 := 0x89326c93
179 [-]: SELF      R16 R16 K39  ; R17 := R16; R16 := R16[0xc7fcada9]
180 [-]: GETGLOBAL R18 K5       ; R18 := 0x0469f296
181 [-]: LOADK     R19 K40      ; R19 := "MDObjectiveMarker"
182 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
183 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
184 [-]: LOADK     R17 1        ; R17 := 1.000000
185 [-]: LEN       R18 R16      ; R18 := # R16
186 [-]: LOADK     R19 1        ; R19 := 1.000000
187 [-]: FORPREP   R17 191      ; R17 -= R19; PC := 191
188 [-]: GETTABLE  R21 R16 R20  ; R21 := R16[R20]
189 [-]: SELF      R21 R21 K41  ; R22 := R21; R21 := R21[0xf4e253b6]
190 [-]: CALL      R21 2 1      ; R21(R22)
191 [-]: FORLOOP   R17 188      ; R17 += R19; if R17 <= R18 then begin PC := 188; R20 := R17 end
192 [-]: GETGLOBAL R21 K15      ; R21 := _T
193 [-]: GETTABLE  R21 R21 K42  ; R82 := R21[0x1a41a3c1]
194 [-]: LOADK     R22 K43      ; R22 := "MDProgressBar"
195 [-]: CALL      R21 2 1      ; R21(R22)
196 [-]: JMP       241          ; PC := 241
197 [-]: JMP       236          ; PC := 236
198 [-]: SELF      R21 R4 K33   ; R22 := R4; R21 := R4[0x4929daaa]
199 [-]: CALL      R21 2 2      ; R21 := R21(R22)
200 [-]: TEST      R21 0        ; if not R21 then PC := 203
201 [-]: JMP       203          ; PC := 203
202 [-]: RETURN    R0 1         ; return 
203 [-]: LT        0 R11 R1     ; if R11 >= R1 then PC := 236
204 [-]: JMP       236          ; PC := 236
205 [-]: GETGLOBAL R21 K1       ; R21 := 0x89326c93
206 [-]: SELF      R21 R21 K39  ; R22 := R21; R21 := R21[0xc7fcada9]
207 [-]: GETGLOBAL R23 K5       ; R23 := 0x0469f296
208 [-]: LOADK     R24 K44      ; R24 := "DisableSabotageObjective"
209 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
210 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
211 [-]: GETGLOBAL R22 K45      ; R22 := 0xc8802016
212 [-]: MOVE      R23 R21      ; R23 := R21
213 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
214 [-]: JMP       218          ; PC := 218
215 [-]: SELF      R27 R26 K11  ; R28 := R26; R27 := R26[0x8eb2112d]
216 [-]: LOADK     R29 K46      ; R29 := "TriggerPort"
217 [-]: CALL      R27 3 1      ; R27(R28,R29)
218 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 215; R24 := R25 end
219 [-]: JMP       215          ; PC := 215
220 [-]: GETGLOBAL R27 K1       ; R27 := 0x89326c93
221 [-]: SELF      R27 R27 K47  ; R28 := R27; R27 := R27[0xfb669000]
222 [-]: GETGLOBAL R29 K48      ; R29 := 0x7ed0a956
223 [-]: LOADK     R30 K49      ; R30 := "/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfoSabotage"
224 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
225 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
226 [-]: GETGLOBAL R28 K45      ; R28 := 0xc8802016
227 [-]: MOVE      R29 R27      ; R29 := R27
228 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
229 [-]: JMP       233          ; PC := 233
230 [-]: SELF      R33 R32 K11  ; R34 := R32; R33 := R32[0x8eb2112d]
231 [-]: LOADK     R35 K50      ; R35 := "Disable"
232 [-]: CALL      R33 3 1      ; R33(R34,R35)
233 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 230; R30 := R31 end
234 [-]: JMP       230          ; PC := 230
235 [-]: JMP       241          ; PC := 241
236 [-]: ADD       R1 R1 K32    ; R1 := R1 + 1.000000
237 [-]: GETGLOBAL R33 K51      ; R33 := 0xcbd666e1
238 [-]: LOADK     R34 1        ; R34 := 1.000000
239 [-]: CALL      R33 2 1      ; R33(R34)
240 [-]: JMP       117          ; PC := 117
241 [-]: GETGLOBAL R33 K15      ; R33 := _T
242 [-]: GETTABLE  R33 R33 K16  ; R33 := R33["ForceWrinkleOnObjectiveComplete"]
243 [-]: TEST      R33 0        ; if not R33 then PC := 270
244 [-]: JMP       270          ; PC := 270
245 [-]: GETGLOBAL R33 K15      ; R33 := _T
246 [-]: GETTABLE  R33 R33 K23  ; R33 := R33["AllowWrinkles"]
247 [-]: TEST      R33 1        ; if R33 then PC := 250
248 [-]: JMP       250          ; PC := 250
249 [-]: RETURN    R0 1         ; return 
250 [-]: GETGLOBAL R33 K51      ; R33 := 0xcbd666e1
251 [-]: LOADK     R34 5        ; R34 := 5.000000
252 [-]: CALL      R33 2 1      ; R33(R34)
253 [-]: EQ        0 R7 K27     ; if R7 ~= 4.000000 then PC := 270
254 [-]: JMP       270          ; PC := 270
255 [-]: LOADK     R33 1        ; R33 := 1.000000
256 [-]: GETUPVAL  R34 U2       ; R34 := U2
257 [-]: LEN       R34 R34      ; R34 := # R34
258 [-]: LOADK     R35 1        ; R35 := 1.000000
259 [-]: FORPREP   R33 269      ; R33 -= R35; PC := 269
260 [-]: SELF      R37 R2 K52   ; R38 := R2; R37 := R2[0xe42ed075]
261 [-]: GETUPVAL  R39 U2       ; R39 := U2
262 [-]: GETTABLE  R39 R39 R36  ; R39 := R39[R36]
263 [-]: GETTABLE  R39 R39 K32  ; R39 := R39[1.000000]
264 [-]: GETUPVAL  R40 U2       ; R40 := U2
265 [-]: GETTABLE  R40 R40 R36  ; R40 := R40[R36]
266 [-]: GETTABLE  R40 R40 K37  ; R40 := R40[2.000000]
267 [-]: LOADK     R41 0        ; R41 := 0.000000
268 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
269 [-]: FORLOOP   R33 260      ; R33 += R35; if R33 <= R34 then begin PC := 260; R36 := R33 end
270 [-]: EQ        0 R7 K53     ; if R7 ~= 7.000000 then PC := 274
271 [-]: JMP       274          ; PC := 274
272 [-]: GETGLOBAL R37 K15      ; R37 := _T
273 [-]: SETTABLE  R37 K54 K20  ; R37["IntelKill"] := true
274 [-]: GETGLOBAL R37 K10      ; R37 := 0x7b998233
275 [-]: MOVE      R38 R5       ; R38 := R5
276 [-]: CALL      R37 2 2      ; R37 := R37(R38)
277 [-]: TEST      R37 1        ; if R37 then PC := 282
278 [-]: JMP       282          ; PC := 282
279 [-]: SELF      R37 R5 K11   ; R38 := R5; R37 := R5[0x8eb2112d]
280 [-]: LOADK     R39 K12      ; R39 := "Execute"
281 [-]: CALL      R37 3 1      ; R37(R38,R39)
282 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 473
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x751f061d]
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K3        ; R3 := "HeadToExit"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LOADK     R3 1         ; R3 := 1.000000
  9 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 10 [-]: RETURN    R0 1         ; return 


