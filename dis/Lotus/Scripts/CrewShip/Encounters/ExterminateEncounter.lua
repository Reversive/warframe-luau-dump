; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  34

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.RailjackUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.PanicLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.LandscapeLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.TableLib"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "EE.Interface.Utilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Interface.LotusUtilities"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 23 [-]: LOADK     R8 K9        ; R8 := "NVNumPlayers"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADK     R8 K10       ; R8 := "[HC] EXTERMINATE"
 26 [-]: CONST     R9 1         ; R9 := 1.000000
 27 [-]: CONST     R10 2        ; R10 := 2.000000
 28 [-]: LOADNIL   R11 R15      ; R11 := R12 := R13 := R14 := R15 := nil
 29 [-]: GETGLOBAL R16 K8       ; R16 := 0x0469f296
 30 [-]: LOADK     R17 K11      ; R17 := "TENNO"
 31 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 32 [-]: GETGLOBAL R17 K8       ; R17 := 0x0469f296
 33 [-]: LOADK     R18 K12      ; R18 := "MissionIntro"
 34 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 35 [-]: GETGLOBAL R18 K8       ; R18 := 0x0469f296
 36 [-]: LOADK     R19 K13      ; R19 := "MissionOutro"
 37 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 38 [-]: GETGLOBAL R19 K8       ; R19 := 0x0469f296
 39 [-]: LOADK     R20 K14      ; R20 := "MissionFailed"
 40 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 41 [-]: GETGLOBAL R20 K8       ; R20 := 0x0469f296
 42 [-]: LOADK     R21 K15      ; R21 := "WarpInSpot"
 43 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 44 [-]: NEWTABLE  R21 2 0      ; R21 := {}
 45 [-]: GETGLOBAL R22 K8       ; R22 := 0x0469f296
 46 [-]: LOADK     R23 K16      ; R23 := "SentientFragment"
 47 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 48 [-]: GETGLOBAL R23 K8       ; R23 := 0x0469f296
 49 [-]: LOADK     R24 K17      ; R24 := "GrineerGalleon"
 50 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 51 [-]: GETGLOBAL R24 K8       ; R24 := 0x0469f296
 52 [-]: LOADK     R25 K18      ; R25 := "AsteroidBase"
 53 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
 54 [-]: SETLIST   R21 0 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 0
 55 [-]: NEWTABLE  R22 3 0      ; R22 := {}
 56 [-]: GETGLOBAL R23 K8       ; R23 := 0x0469f296
 57 [-]: LOADK     R24 K19      ; R24 := "MissilePlatform"
 58 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 59 [-]: GETGLOBAL R24 K8       ; R24 := 0x0469f296
 60 [-]: LOADK     R25 K20      ; R25 := "AsteroidHangar"
 61 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 62 [-]: GETGLOBAL R25 K8       ; R25 := 0x0469f296
 63 [-]: LOADK     R26 K21      ; R26 := "RadarTower"
 64 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 65 [-]: GETGLOBAL R26 K8       ; R26 := 0x0469f296
 66 [-]: LOADK     R27 K22      ; R27 := "SuperWeapon"
 67 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
 68 [-]: SETLIST   R22 0 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 0
 69 [-]: GETGLOBAL R23 K8       ; R23 := 0x0469f296
 70 [-]: LOADK     R24 K23      ; R24 := "MissionTime"
 71 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 72 [-]: NEWTABLE  R24 0 0      ; R24 := {}
 73 [-]: CLOSURE   R25 0        ; R25 := closure(Function #1)
 74 [-]: MOVE      R0 R11       ; R0 := R11
 75 [-]: MOVE      R0 R6        ; R0 := R6
 76 [-]: MOVE      R0 R0        ; R0 := R0
 77 [-]: MOVE      R0 R19       ; R0 := R19
 78 [-]: CLOSURE   R26 1        ; R26 := closure(Function #2)
 79 [-]: MOVE      R0 R14       ; R0 := R14
 80 [-]: MOVE      R0 R0        ; R0 := R0
 81 [-]: MOVE      R0 R17       ; R0 := R17
 82 [-]: CLOSURE   R27 2        ; R27 := closure(Function #3)
 83 [-]: MOVE      R0 R14       ; R0 := R14
 84 [-]: MOVE      R0 R0        ; R0 := R0
 85 [-]: MOVE      R0 R18       ; R0 := R18
 86 [-]: CLOSURE   R28 3        ; R28 := closure(Function #4)
 87 [-]: MOVE      R0 R13       ; R0 := R13
 88 [-]: MOVE      R0 R9        ; R0 := R9
 89 [-]: MOVE      R0 R26       ; R0 := R26
 90 [-]: MOVE      R0 R10       ; R0 := R10
 91 [-]: MOVE      R0 R24       ; R0 := R24
 92 [-]: MOVE      R0 R11       ; R0 := R11
 93 [-]: MOVE      R0 R27       ; R0 := R27
 94 [-]: CLOSURE   R29 4        ; R29 := closure(Function #5)
 95 [-]: MOVE      R0 R21       ; R0 := R21
 96 [-]: MOVE      R0 R14       ; R0 := R14
 97 [-]: MOVE      R0 R22       ; R0 := R22
 98 [-]: MOVE      R0 R20       ; R0 := R20
 99 [-]: MOVE      R0 R11       ; R0 := R11
100 [-]: CLOSURE   R30 5        ; R30 := closure(Function #6)
101 [-]: MOVE      R0 R25       ; R0 := R25
102 [-]: MOVE      R0 R24       ; R0 := R24
103 [-]: MOVE      R0 R12       ; R0 := R12
104 [-]: MOVE      R0 R7        ; R0 := R7
105 [-]: CLOSURE   R31 6        ; R31 := closure(Function #7)
106 [-]: MOVE      R0 R11       ; R0 := R11
107 [-]: CLOSURE   R32 7        ; R32 := closure(Function #8)
108 [-]: MOVE      R0 R11       ; R0 := R11
109 [-]: MOVE      R0 R12       ; R0 := R12
110 [-]: MOVE      R0 R13       ; R0 := R13
111 [-]: MOVE      R0 R3        ; R0 := R3
112 [-]: MOVE      R0 R28       ; R0 := R28
113 [-]: MOVE      R0 R7        ; R0 := R7
114 [-]: MOVE      R0 R24       ; R0 := R24
115 [-]: MOVE      R0 R29       ; R0 := R29
116 [-]: MOVE      R0 R15       ; R0 := R15
117 [-]: MOVE      R0 R6        ; R0 := R6
118 [-]: MOVE      R0 R5        ; R0 := R5
119 [-]: MOVE      R0 R9        ; R0 := R9
120 [-]: MOVE      R0 R23       ; R0 := R23
121 [-]: CLOSURE   R33 8        ; R33 := closure(Function #9)
122 [-]: MOVE      R0 R32       ; R0 := R32
123 [-]: MOVE      R0 R31       ; R0 := R31
124 [-]: MOVE      R0 R23       ; R0 := R23
125 [-]: MOVE      R0 R13       ; R0 := R13
126 [-]: MOVE      R0 R12       ; R0 := R12
127 [-]: MOVE      R0 R24       ; R0 := R24
128 [-]: MOVE      R0 R1        ; R0 := R1
129 [-]: MOVE      R0 R10       ; R0 := R10
130 [-]: MOVE      R0 R30       ; R0 := R30
131 [-]: SETGLOBAL R33 K24      ; ExterminateObjective := R33
132 [-]: CLOSURE   R33 9        ; R33 := closure(Function #10)
133 [-]: SETGLOBAL R33 K25      ; MarkerVisibility := R33
134 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 40
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "RJMissionComplete"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: CONST     R3 0         ; R3 := 0.000000
  7 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  8 [-]: LT        1 R0 K4      ; if R0 < 1.000000 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 11
 11 [-]: LOADKB    R0 1 0       ; R0 := true
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 37
 16 [-]: JMP       37           ; PC := 37
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x4c976eda]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xe4c355e2]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: TEST      R0 0         ; if not R0 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xa559eb32]
 31 [-]: CALL      R2 1 1       ; R2()
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x9742b85b]
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: GETUPVAL  R4 U3        ; R4 := U3
 36 [-]: CALL      R2 3 1       ; R2(R3,R4)
 37 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x9742b85b]
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 58
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x9742b85b]
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 64
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x209398c2]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: JMP       42           ; PC := 42
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 42
 12 [-]: JMP       42           ; PC := 42
 13 [-]: CONST     R1 1         ; R1 := 1.000000
 14 [-]: GETUPVAL  R2 U4        ; R2 := U4
 15 [-]: LEN       R2 R2        ; R2 := # R2
 16 [-]: CONST     R3 1         ; R3 := 1.000000
 17 [-]: FORPREP   R1 28        ; R1 -= R3; PC := 28
 18 [-]: GETUPVAL  R5 U4        ; R5 := U4
 19 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 20 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 21 [-]: MOVE      R7 R5        ; R7 := R5
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0xfe9dc265]
 26 [-]: CONST     R8 4         ; R8 := 4.000000
 27 [-]: CALL      R6 3 1       ; R6(R7,R8)
 28 [-]: FORLOOP   R1 18        ; R1 += R3; if R1 <= R2 then begin PC := 18; R4 := R1 end
 29 [-]: GETUPVAL  R6 U5        ; R6 := U5
 30 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xfe9dc265]
 31 [-]: CONST     R8 4         ; R8 := 4.000000
 32 [-]: CALL      R6 3 1       ; R6(R7,R8)
 33 [-]: GETGLOBAL R6 K4        ; R6 := 0xbe190284
 34 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x751f061d]
 35 [-]: GETGLOBAL R8 K6        ; R8 := 0x0469f296
 36 [-]: LOADK     R9 K7        ; R9 := "RJMissionComplete"
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: CONST     R9 1         ; R9 := 1.000000
 39 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 40 [-]: GETUPVAL  R6 U6        ; R6 := U6
 41 [-]: CALL      R6 1 1       ; R6()
 42 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 87
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xf14ed28e
  4 [-]: GETGLOBAL R3 K3        ; R3 := ZERO_VECTOR
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: LOADK     R5 K4        ; R5 := 340282346638528859811704183484516925440.000000
  7 [-]: CALL      R0 6 2       ; R0 := R0(R1,R2,R3,R4,R5)
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: LOADNIL   R2 R2        ; R2 := nil
 10 [-]: CONST     R3 1         ; R3 := 1.000000
 11 [-]: LEN       R4 R0        ; R4 := # R0
 12 [-]: CONST     R5 1         ; R5 := 1.000000
 13 [-]: FORPREP   R3 118       ; R3 -= R5; PC := 118
 14 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
 15 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xc4fd01fa]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: CONST     R9 1         ; R9 := 1.000000
 18 [-]: LEN       R10 R8       ; R10 := # R8
 19 [-]: CONST     R11 1        ; R11 := 1.000000
 20 [-]: FORPREP   R9 117       ; R9 -= R11; PC := 117
 21 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 22 [-]: CONST     R14 1        ; R14 := 1.000000
 23 [-]: GETUPVAL  R15 U0       ; R15 := U0
 24 [-]: LEN       R15 R15      ; R15 := # R15
 25 [-]: CONST     R16 1        ; R16 := 1.000000
 26 [-]: FORPREP   R14 55       ; R14 -= R16; PC := 55
 27 [-]: GETUPVAL  R18 U0       ; R18 := U0
 28 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
 29 [-]: EQ        0 R13 R18    ; if R13 ~= R18 then PC := 55
 30 [-]: JMP       55           ; PC := 55
 31 [-]: SELF      R18 R7 K6    ; R19 := R7; R18 := R7[0x4c976eda]
 32 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 33 [-]: GETGLOBAL R19 K7       ; R19 := 0x7b998233
 34 [-]: MOVE      R20 R18      ; R20 := R18
 35 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 36 [-]: TEST      R19 0        ; if not R19 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: GETGLOBAL R19 K8       ; R19 := 0xcbd666e1
 39 [-]: CONST     R20 0        ; R20 := 0.000000
 40 [-]: CALL      R19 2 1      ; R19(R20)
 41 [-]: GETGLOBAL R19 K7       ; R19 := 0x7b998233
 42 [-]: MOVE      R20 R7       ; R20 := R7
 43 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 44 [-]: TEST      R19 0        ; if not R19 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: SELF      R19 R7 K6    ; R20 := R7; R19 := R7[0x4c976eda]
 48 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 49 [-]: MOVE      R18 R19      ; R18 := R19
 50 [-]: JMP       33           ; PC := 33
 51 [-]: SELF      R19 R18 K9   ; R20 := R18; R19 := R18[0xe4c355e2]
 52 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 53 [-]: SETUPVAL  R19 U1       ; U82 := R1
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: FORLOOP   R14 27       ; R14 += R16; if R14 <= R15 then begin PC := 27; R17 := R14 end
 56 [-]: CONST     R19 1        ; R19 := 1.000000
 57 [-]: GETUPVAL  R20 U2       ; R20 := U2
 58 [-]: LEN       R20 R20      ; R20 := # R20
 59 [-]: CONST     R21 1        ; R21 := 1.000000
 60 [-]: FORPREP   R19 116      ; R19 -= R21; PC := 116
 61 [-]: GETUPVAL  R23 U2       ; R23 := U2
 62 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
 63 [-]: EQ        0 R13 R23    ; if R13 ~= R23 then PC := 116
 64 [-]: JMP       116          ; PC := 116
 65 [-]: GETGLOBAL R23 K7       ; R23 := 0x7b998233
 66 [-]: MOVE      R24 R2       ; R24 := R2
 67 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 68 [-]: TEST      R23 0        ; if not R23 then PC := 95
 69 [-]: JMP       95           ; PC := 95
 70 [-]: MOVE      R2 R7        ; R2 := R7
 71 [-]: SELF      R23 R2 K6    ; R24 := R2; R23 := R2[0x4c976eda]
 72 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 73 [-]: GETGLOBAL R24 K7       ; R24 := 0x7b998233
 74 [-]: MOVE      R25 R23      ; R25 := R23
 75 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 76 [-]: TEST      R24 0        ; if not R24 then PC := 91
 77 [-]: JMP       91           ; PC := 91
 78 [-]: GETGLOBAL R24 K8       ; R24 := 0xcbd666e1
 79 [-]: CONST     R25 0        ; R25 := 0.000000
 80 [-]: CALL      R24 2 1      ; R24(R25)
 81 [-]: GETGLOBAL R24 K7       ; R24 := 0x7b998233
 82 [-]: MOVE      R25 R2       ; R25 := R2
 83 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 84 [-]: TEST      R24 0        ; if not R24 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: RETURN    R0 1         ; return 
 87 [-]: SELF      R24 R2 K6    ; R25 := R2; R24 := R2[0x4c976eda]
 88 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 89 [-]: MOVE      R23 R24      ; R23 := R24
 90 [-]: JMP       73           ; PC := 73
 91 [-]: SELF      R24 R23 K9   ; R25 := R23; R24 := R23[0xe4c355e2]
 92 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 93 [-]: SETUPVAL  R24 U1       ; U82 := R1
 94 [-]: JMP       116          ; PC := 116
 95 [-]: MOVE      R24 R7       ; R24 := R7
 96 [-]: GETGLOBAL R25 K0       ; R25 := 0x89326c93
 97 [-]: SELF      R25 R25 K10  ; R26 := R25; R25 := R25[0x46a0ebf5]
 98 [-]: GETUPVAL  R27 U3       ; R27 := U3
 99 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
100 [-]: SELF      R25 R25 K11  ; R26 := R25; R25 := R25[0xd1586535]
101 [-]: CALL      R25 2 2      ; R25 := R25(R26)
102 [-]: SELF      R26 R2 K12   ; R27 := R2; R26 := R2[0x1f420a3a]
103 [-]: MOVE      R28 R25      ; R28 := R25
104 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
105 [-]: SELF      R27 R24 K12  ; R28 := R24; R27 := R24[0x1f420a3a]
106 [-]: MOVE      R29 R25      ; R29 := R25
107 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
108 [-]: LT        0 R26 R27    ; if R26 >= R27 then PC := 116
109 [-]: JMP       116          ; PC := 116
110 [-]: MOVE      R2 R24       ; R2 := R24
111 [-]: SELF      R28 R2 K6    ; R29 := R2; R28 := R2[0x4c976eda]
112 [-]: CALL      R28 2 2      ; R28 := R28(R29)
113 [-]: SELF      R28 R28 K9   ; R29 := R28; R28 := R28[0xe4c355e2]
114 [-]: CALL      R28 2 2      ; R28 := R28(R29)
115 [-]: SETUPVAL  R28 U1       ; U82 := R1
116 [-]: FORLOOP   R19 61       ; R19 += R21; if R19 <= R20 then begin PC := 61; R22 := R19 end
117 [-]: FORLOOP   R9 21        ; R9 += R11; if R9 <= R10 then begin PC := 21; R12 := R9 end
118 [-]: FORLOOP   R3 14        ; R3 += R5; if R3 <= R4 then begin PC := 14; R6 := R3 end
119 [-]: GETGLOBAL R28 K7       ; R28 := 0x7b998233
120 [-]: GETUPVAL  R29 U1       ; R29 := U1
121 [-]: CALL      R28 2 2      ; R28 := R28(R29)
122 [-]: TEST      R28 0        ; if not R28 then PC := 130
123 [-]: JMP       130          ; PC := 130
124 [-]: GETUPVAL  R28 U4       ; R28 := U4
125 [-]: SELF      R28 R28 K6   ; R29 := R28; R28 := R28[0x4c976eda]
126 [-]: CALL      R28 2 2      ; R28 := R28(R29)
127 [-]: SELF      R28 R28 K9   ; R29 := R28; R28 := R28[0xe4c355e2]
128 [-]: CALL      R28 2 2      ; R28 := R28(R29)
129 [-]: SETUPVAL  R28 U1       ; U82 := R1
130 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 153
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xefe6cad1]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: EQ        1 R1 K2      ; if R1 == 4.000000 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: CONST     R1 1         ; R1 := 1.000000
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: LEN       R2 R2        ; R2 := # R2
 10 [-]: CONST     R3 1         ; R3 := 1.000000
 11 [-]: FORPREP   R1 22        ; R1 -= R3; PC := 22
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 14 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xfe9dc265]
 20 [-]: CONST     R8 4         ; R8 := 4.000000
 21 [-]: CALL      R6 3 1       ; R6(R7,R8)
 22 [-]: FORLOOP   R1 12        ; R1 += R3; if R1 <= R2 then begin PC := 12; R4 := R1 end
 23 [-]: GETUPVAL  R6 U2        ; R6 := U2
 24 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x2faead12]
 25 [-]: LOADKB    R8 0 0       ; R8 := false
 26 [-]: CALL      R6 3 1       ; R6(R7,R8)
 27 [-]: GETGLOBAL R6 K6        ; R6 := 0xbe190284
 28 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xb9bfd47c]
 29 [-]: GETUPVAL  R8 U3        ; R8 := U3
 30 [-]: CALL      R6 3 1       ; R6(R7,R8)
 31 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 173
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd7d79b74]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADKB    R1 0 0       ; R1 := false
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xcd57f819]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADKB    R2 0 0       ; R2 := false
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xefe6cad1]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: LE        0 K6 R2      ; if 4.000000 > R2 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADKB    R3 1 0       ; R3 := true
 26 [-]: RETURN    R3 2         ; return R3
 27 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x5163741e]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x9e4623d9]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: EQ        1 R4 K10     ; if R4 == 3.000000 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: EQ        0 R4 K6      ; if R4 ~= 4.000000 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADKB    R5 1 0       ; R5 := true
 41 [-]: RETURN    R5 2         ; return R5
 42 [-]: LOADKB    R5 0 0       ; R5 := false
 43 [-]: RETURN    R5 2         ; return R5
 44 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 200
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SETUPVAL  R1 U1        ; U82 := R1
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xa2d83ed4]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 14 [-]: CONST     R2 0         ; R2 := 0.000000
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       8            ; PC := 8
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xc9013731]
 19 [-]: GETUPVAL  R2 U4        ; R2 := U4
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 22 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 23 [-]: SETUPVAL  R1 U2        ; U82 := R2
 24 [-]: GETGLOBAL R1 K6        ; R1 := 0xbe190284
 25 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x0eb34c69]
 26 [-]: GETUPVAL  R3 U5        ; R3 := U5
 27 [-]: CONST     R4 0         ; R4 := 0.000000
 28 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 29 [-]: EQ        0 R1 K8      ; if R1 ~= 0.000000 then PC := 49
 30 [-]: JMP       49           ; PC := 49
 31 [-]: GETGLOBAL R2 K9        ; R2 := 0x5bced4c4
 32 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0xac1b386a]
 33 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 34 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x61be252a]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETGLOBAL R4 K12       ; R4 := 0x9ba7909f
 37 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x8151451d]
 38 [-]: LOADK     R6 K14       ; R6 := "Server.NumVirtualTestClients"
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 41 [-]: CONST     R4 4         ; R4 := 4.000000
 42 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 43 [-]: MOVE      R1 R2        ; R1 := R2
 44 [-]: GETGLOBAL R2 K6        ; R2 := 0xbe190284
 45 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x751f061d]
 46 [-]: GETUPVAL  R4 U5        ; R4 := U5
 47 [-]: MOVE      R5 R1        ; R5 := R1
 48 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 49 [-]: SELF      R2 R0 K16    ; R3 := R0; R2 := R0[0xabe61691]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: EQ        0 R2 K8      ; if R2 ~= 0.000000 then PC := 188
 52 [-]: JMP       188          ; PC := 188
 53 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 54 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xfb669000]
 55 [-]: GETGLOBAL R5 K18       ; R5 := 0x8c846bcb
 56 [-]: GETGLOBAL R6 K19       ; R6 := ZERO_VECTOR
 57 [-]: CONST     R7 0         ; R7 := 0.000000
 58 [-]: LOADK     R8 K20       ; R8 := 340282346638528859811704183484516925440.000000
 59 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 60 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 61 [-]: CONST     R5 1         ; R5 := 1.000000
 62 [-]: GETGLOBAL R6 K21       ; R6 := 0x57b6691e
 63 [-]: LEN       R6 R6        ; R6 := # R6
 64 [-]: CONST     R7 1         ; R7 := 1.000000
 65 [-]: FORPREP   R5 72        ; R5 -= R7; PC := 72
 66 [-]: GETGLOBAL R9 K22       ; R9 := 0x33bdd652
 67 [-]: GETTABLE  R9 R9 K23    ; R9 := R9[0x23d5322f]
 68 [-]: MOVE      R10 R4       ; R10 := R4
 69 [-]: GETGLOBAL R11 K21      ; R11 := 0x57b6691e
 70 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 71 [-]: CALL      R9 3 1       ; R9(R10,R11)
 72 [-]: FORLOOP   R5 66        ; R5 += R7; if R5 <= R6 then begin PC := 66; R8 := R5 end
 73 [-]: GETGLOBAL R9 K24       ; R9 := 0x3548b594
 74 [-]: LEN       R9 R9        ; R9 := # R9
 75 [-]: LT        0 K8 R9      ; if 0.000000 >= R9 then PC := 107
 76 [-]: JMP       107          ; PC := 107
 77 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 78 [-]: CONST     R10 1        ; R10 := 1.000000
 79 [-]: GETGLOBAL R11 K24      ; R11 := 0x3548b594
 80 [-]: LEN       R11 R11      ; R11 := # R11
 81 [-]: CONST     R12 1        ; R12 := 1.000000
 82 [-]: FORPREP   R10 106      ; R10 -= R12; PC := 106
 83 [-]: GETGLOBAL R14 K24      ; R14 := 0x3548b594
 84 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 85 [-]: GETUPVAL  R15 U1       ; R15 := U1
 86 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15[0x5adee8f2]
 87 [-]: MOVE      R17 R14      ; R17 := R14
 88 [-]: CALL      R15 3 1      ; R15(R16,R17)
 89 [-]: GETUPVAL  R15 U1       ; R15 := U1
 90 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15[0x44c55b21]
 91 [-]: GETGLOBAL R17 K19      ; R17 := ZERO_VECTOR
 92 [-]: MOVE      R18 R14      ; R18 := R14
 93 [-]: GETUPVAL  R19 U0       ; R19 := U0
 94 [-]: CONST     R20 0        ; R20 := 0.000000
 95 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 96 [-]: GETGLOBAL R16 K27      ; R16 := 0x7b998233
 97 [-]: MOVE      R17 R15      ; R17 := R15
 98 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 99 [-]: TEST      R16 1        ; if R16 then PC := 106
100 [-]: JMP       106          ; PC := 106
101 [-]: GETGLOBAL R16 K22      ; R16 := 0x33bdd652
102 [-]: GETTABLE  R16 R16 K23  ; R16 := R16[0x23d5322f]
103 [-]: GETUPVAL  R17 U6       ; R17 := U6
104 [-]: MOVE      R18 R15      ; R18 := R15
105 [-]: CALL      R16 3 1      ; R16(R17,R18)
106 [-]: FORLOOP   R10 83       ; R10 += R12; if R10 <= R11 then begin PC := 83; R13 := R10 end
107 [-]: GETUPVAL  R16 U6       ; R16 := U6
108 [-]: LEN       R16 R16      ; R16 := # R16
109 [-]: GETGLOBAL R17 K28      ; R17 := 0xdea80d6b
110 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 184
111 [-]: JMP       184          ; PC := 184
112 [-]: LEN       R16 R4       ; R16 := # R4
113 [-]: LEN       R17 R3       ; R17 := # R3
114 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
115 [-]: LT        0 K8 R16     ; if 0.000000 >= R16 then PC := 184
116 [-]: JMP       184          ; PC := 184
117 [-]: LEN       R16 R4       ; R16 := # R4
118 [-]: LEN       R17 R3       ; R17 := # R3
119 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
120 [-]: GETGLOBAL R17 K29      ; R17 := 0x55730e1a
121 [-]: CONST     R18 1        ; R18 := 1.000000
122 [-]: MOVE      R19 R16      ; R19 := R16
123 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
124 [-]: LEN       R18 R4       ; R18 := # R4
125 [-]: LE        0 R17 R18    ; if R17 > R18 then PC := 151
126 [-]: JMP       151          ; PC := 151
127 [-]: GETTABLE  R18 R4 R17   ; R18 := R4[R17]
128 [-]: GETUPVAL  R19 U1       ; R19 := U1
129 [-]: SELF      R19 R19 K26  ; R20 := R19; R19 := R19[0x44c55b21]
130 [-]: GETGLOBAL R21 K19      ; R21 := ZERO_VECTOR
131 [-]: MOVE      R22 R18      ; R22 := R18
132 [-]: GETUPVAL  R23 U0       ; R23 := U0
133 [-]: CONST     R24 0        ; R24 := 0.000000
134 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
135 [-]: GETGLOBAL R20 K27      ; R20 := 0x7b998233
136 [-]: MOVE      R21 R19      ; R21 := R19
137 [-]: CALL      R20 2 2      ; R20 := R20(R21)
138 [-]: TEST      R20 1        ; if R20 then PC := 180
139 [-]: JMP       180          ; PC := 180
140 [-]: GETGLOBAL R20 K22      ; R20 := 0x33bdd652
141 [-]: GETTABLE  R20 R20 K23  ; R20 := R20[0x23d5322f]
142 [-]: GETUPVAL  R21 U6       ; R21 := U6
143 [-]: MOVE      R22 R19      ; R22 := R19
144 [-]: CALL      R20 3 1      ; R20(R21,R22)
145 [-]: GETGLOBAL R20 K22      ; R20 := 0x33bdd652
146 [-]: GETTABLE  R20 R20 K30  ; R20 := R20[0x9c1f3b5a]
147 [-]: MOVE      R21 R4       ; R21 := R4
148 [-]: MOVE      R22 R17      ; R22 := R17
149 [-]: CALL      R20 3 1      ; R20(R21,R22)
150 [-]: JMP       180          ; PC := 180
151 [-]: LEN       R20 R4       ; R20 := # R4
152 [-]: SUB       R17 R17 R20  ; R17 := R17 - R20
153 [-]: LEN       R20 R3       ; R20 := # R3
154 [-]: LE        0 R17 R20    ; if R17 > R20 then PC := 180
155 [-]: JMP       180          ; PC := 180
156 [-]: GETTABLE  R20 R3 R17   ; R20 := R3[R17]
157 [-]: GETUPVAL  R21 U1       ; R21 := U1
158 [-]: SELF      R21 R21 K31  ; R22 := R21; R21 := R21[0x46ca06b9]
159 [-]: MOVE      R23 R20      ; R23 := R20
160 [-]: CONST     R24 0        ; R24 := 0.000000
161 [-]: CONST     R25 7        ; R25 := 7.000000
162 [-]: GETUPVAL  R26 U0       ; R26 := U0
163 [-]: CONST     R27 0        ; R27 := 0.000000
164 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
165 [-]: GETGLOBAL R22 K27      ; R22 := 0x7b998233
166 [-]: MOVE      R23 R21      ; R23 := R21
167 [-]: CALL      R22 2 2      ; R22 := R22(R23)
168 [-]: TEST      R22 1        ; if R22 then PC := 180
169 [-]: JMP       180          ; PC := 180
170 [-]: GETGLOBAL R22 K22      ; R22 := 0x33bdd652
171 [-]: GETTABLE  R22 R22 K23  ; R22 := R22[0x23d5322f]
172 [-]: GETUPVAL  R23 U6       ; R23 := U6
173 [-]: MOVE      R24 R21      ; R24 := R21
174 [-]: CALL      R22 3 1      ; R22(R23,R24)
175 [-]: GETGLOBAL R22 K22      ; R22 := 0x33bdd652
176 [-]: GETTABLE  R22 R22 K30  ; R22 := R22[0x9c1f3b5a]
177 [-]: MOVE      R23 R3       ; R23 := R3
178 [-]: MOVE      R24 R17      ; R24 := R17
179 [-]: CALL      R22 3 1      ; R22(R23,R24)
180 [-]: GETGLOBAL R22 K4       ; R22 := 0xcbd666e1
181 [-]: CONST     R23 0        ; R23 := 0.000000
182 [-]: CALL      R22 2 1      ; R22(R23)
183 [-]: JMP       107          ; PC := 107
184 [-]: SELF      R22 R0 K33   ; R23 := R0; R22 := R0[0x5b18bb5d]
185 [-]: CONST     R24 1        ; R24 := 1.000000
186 [-]: CALL      R22 3 1      ; R22(R23,R24)
187 [-]: JMP       201          ; PC := 201
188 [-]: GETUPVAL  R22 U1       ; R22 := U1
189 [-]: SELF      R22 R22 K3   ; R23 := R22; R22 := R22[0xa2d83ed4]
190 [-]: CALL      R22 2 2      ; R22 := R22(R23)
191 [-]: TEST      R22 1        ; if R22 then PC := 197
192 [-]: JMP       197          ; PC := 197
193 [-]: GETGLOBAL R22 K4       ; R22 := 0xcbd666e1
194 [-]: CONST     R23 0        ; R23 := 0.000000
195 [-]: CALL      R22 2 1      ; R22(R23)
196 [-]: JMP       188          ; PC := 188
197 [-]: GETUPVAL  R22 U0       ; R22 := U0
198 [-]: SELF      R22 R22 K34  ; R23 := R22; R22 := R22[0x202f3902]
199 [-]: CALL      R22 2 2      ; R22 := R22(R23)
200 [-]: SETUPVAL  R22 U6       ; U82 := R6
201 [-]: GETUPVAL  R22 U7       ; R22 := U7
202 [-]: CALL      R22 1 1      ; R22()
203 [-]: LOADKB    R22 0 0      ; R22 := false
204 [-]: GETGLOBAL R23 K27      ; R23 := 0x7b998233
205 [-]: GETGLOBAL R24 K35      ; R24 := _T
206 [-]: GETTABLE  R24 R24 K36  ; R24 := R24["AddHudTracker"]
207 [-]: CALL      R23 2 2      ; R23 := R23(R24)
208 [-]: TEST      R23 1        ; if R23 then PC := 230
209 [-]: JMP       230          ; PC := 230
210 [-]: GETGLOBAL R23 K35      ; R23 := _T
211 [-]: GETTABLE  R23 R23 K37  ; R23 := R23[0x8ee923fe]
212 [-]: LOADK     R24 K38      ; R24 := "Cheat"
213 [-]: GETUPVAL  R25 U9       ; R25 := U9
214 [-]: GETTABLE  R25 R25 K39  ; R25 := R25["HT_LABEL"]
215 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
216 [-]: SETUPVAL  R23 U8       ; U82 := R8
217 [-]: LOADK     R23 K40      ; R23 := "<p><font face=\"Noto Sans\" color=\"#FF0000\">"
218 [-]: LOADK     R24 K41      ; R24 := "</font></p>"
219 [-]: GETUPVAL  R25 U8       ; R25 := U8
220 [-]: GETTABLE  R25 R25 K42  ; R25 := R25[0x3f8a850c]
221 [-]: MOVE      R26 R23      ; R26 := R23
222 [-]: LOADK     R27 K43      ; R27 := "LotusGameRules.MissionDebug ENABLED"
223 [-]: MOVE      R28 R24      ; R28 := R24
224 [-]: CONCAT    R26 R26 R28  ; R26 := R26 .. R27 .. R28
225 [-]: CALL      R25 2 1      ; R25(R26)
226 [-]: GETUPVAL  R25 U8       ; R25 := U8
227 [-]: GETTABLE  R25 R25 K44  ; R25 := R25[0x368ad758]
228 [-]: LOADKB    R26 0 0      ; R26 := false
229 [-]: CALL      R25 2 1      ; R25(R26)
230 [-]: GETUPVAL  R25 U0       ; R25 := U0
231 [-]: SELF      R25 R25 K16  ; R26 := R25; R25 := R25[0xabe61691]
232 [-]: CALL      R25 2 2      ; R25 := R25(R26)
233 [-]: GETUPVAL  R26 U2       ; R26 := U2
234 [-]: SELF      R26 R26 K45  ; R27 := R26; R26 := R26[0x8abff40e]
235 [-]: GETUPVAL  R28 U10      ; R28 := U10
236 [-]: GETTABLE  R28 R28 K46  ; R28 := R28[0x06d055f9]
237 [-]: EQ        1 R25 K8     ; if R25 == 0.000000 then PC := 240
238 [-]: JMP       240          ; PC := 240
239 [-]: LOADKB    R29 0 1      ; R29 := false; PC := 240
240 [-]: LOADKB    R29 1 0      ; R29 := true
241 [-]: GETUPVAL  R30 U11      ; R30 := U11
242 [-]: MOVE      R31 R25      ; R31 := R25
243 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
244 [-]: CALL      R26 0 1      ; R26(R27,...)
245 [-]: GETGLOBAL R26 K6       ; R26 := 0xbe190284
246 [-]: SELF      R26 R26 K47  ; R27 := R26; R26 := R26[0x0f823e41]
247 [-]: GETUPVAL  R28 U12      ; R28 := U12
248 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
249 [-]: TEST      R26 1        ; if R26 then PC := 264
250 [-]: JMP       264          ; PC := 264
251 [-]: GETGLOBAL R26 K6       ; R26 := 0xbe190284
252 [-]: SELF      R26 R26 K48  ; R27 := R26; R26 := R26[0xfe23fe59]
253 [-]: GETUPVAL  R28 U12      ; R28 := U12
254 [-]: GETGLOBAL R29 K49      ; R29 := EMPTY_SYMBOL
255 [-]: CONST     R30 300      ; R30 := 300.000000
256 [-]: LOADKB    R31 0 0      ; R31 := false
257 [-]: LOADKB    R32 0 0      ; R32 := false
258 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
259 [-]: GETGLOBAL R26 K6       ; R26 := 0xbe190284
260 [-]: SELF      R26 R26 K50  ; R27 := R26; R26 := R26[0x556d9016]
261 [-]: GETUPVAL  R28 U12      ; R28 := U12
262 [-]: LOADKB    R29 1 0      ; R29 := true
263 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
264 [-]: SELF      R26 R0 K51   ; R27 := R0; R26 := R0[0xefe6cad1]
265 [-]: CALL      R26 2 2      ; R26 := R26(R27)
266 [-]: EQ        0 R26 K52    ; if R26 ~= 1.000000 then PC := 271
267 [-]: JMP       271          ; PC := 271
268 [-]: SELF      R26 R0 K53   ; R27 := R0; R26 := R0[0xfe9dc265]
269 [-]: CONST     R28 2        ; R28 := 2.000000
270 [-]: CALL      R26 3 1      ; R26(R27,R28)
271 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 303
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: TEST      R1 1         ; if R1 then PC := 67
  7 [-]: JMP       67           ; PC := 67
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xffddf768]
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
 13 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x0f823e41]
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: LE        0 R1 K3      ; if R1 > 0.000000 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
 21 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xd1961230]
 22 [-]: LOADKB    R4 1 0       ; R4 := true
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
 25 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xbfc566bd]
 26 [-]: GETUPVAL  R4 U2        ; R4 := U2
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: GETUPVAL  R2 U3        ; R2 := U3
 29 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x209398c2]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: GETUPVAL  R3 U4        ; R3 := U4
 32 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x78072ca1]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: CONST     R4 0         ; R4 := 0.000000
 35 [-]: CONST     R5 1         ; R5 := 1.000000
 36 [-]: GETUPVAL  R6 U5        ; R6 := U5
 37 [-]: LEN       R6 R6        ; R6 := # R6
 38 [-]: CONST     R7 1         ; R7 := 1.000000
 39 [-]: FORPREP   R5 54        ; R5 -= R7; PC := 54
 40 [-]: GETUPVAL  R9 U5        ; R9 := U5
 41 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 42 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
 43 [-]: MOVE      R11 R9       ; R11 := R9
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: TEST      R10 1        ; if R10 then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0xabe61691]
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: GETUPVAL  R11 U6       ; R11 := U6
 50 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["SUB_OBJECTIVE_COMPLETE"]
 51 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: ADD       R4 R4 K11    ; R4 := R4 + 1.000000
 54 [-]: FORLOOP   R5 40        ; R5 += R7; if R5 <= R6 then begin PC := 40; R8 := R5 end
 55 [-]: GETUPVAL  R10 U5       ; R10 := U5
 56 [-]: LEN       R10 R10      ; R10 := # R10
 57 [-]: LE        0 R10 R4     ; if R10 > R4 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETUPVAL  R10 U3       ; R10 := U3
 60 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x8abff40e]
 61 [-]: GETUPVAL  R12 U7       ; R12 := U7
 62 [-]: CALL      R10 3 1      ; R10(R11,R12)
 63 [-]: GETGLOBAL R10 K13      ; R10 := 0xcbd666e1
 64 [-]: CONST     R11 0        ; R11 := 0.000000
 65 [-]: CALL      R10 2 1      ; R10(R11)
 66 [-]: JMP       4            ; PC := 4
 67 [-]: GETUPVAL  R10 U8       ; R10 := U8
 68 [-]: MOVE      R11 R0       ; R11 := R0
 69 [-]: CALL      R10 2 1      ; R10(R11)
 70 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 335
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb64e76c]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 10 [-]: CONST     R3 1         ; R3 := 1.000000
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfb64e76c]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: JMP       4            ; PC := 4
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 90
 21 [-]: JMP       90           ; PC := 90
 22 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 90
 26 [-]: JMP       90           ; PC := 90
 27 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xf37943ff]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 86
 30 [-]: JMP       86           ; PC := 86
 31 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xbb610e5b]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xde321e6f]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x33c6e9d3]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 38 [-]: MOVE      R5 R3        ; R5 := R3
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 76
 41 [-]: JMP       76           ; PC := 76
 42 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x5163741e]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x808b79e6]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0x9d6904c1]
 47 [-]: MOVE      R7 R4        ; R7 := R4
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: NOT       R5 R5        ; R5 :=  R5
 50 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x3b147a2f]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 0         ; if not R6 then PC := 63
 53 [-]: JMP       63           ; PC := 63
 54 [-]: TEST      R5 0         ; if not R5 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x6e38a453]
 57 [-]: LOADKB    R8 0 0       ; R8 := false
 58 [-]: CALL      R6 3 1       ; R6(R7,R8)
 59 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0xb3eeb19c]
 60 [-]: LOADKB    R8 0 0       ; R8 := false
 61 [-]: CALL      R6 3 1       ; R6(R7,R8)
 62 [-]: JMP       86           ; PC := 86
 63 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x3b147a2f]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: TEST      R6 1         ; if R6 then PC := 86
 66 [-]: JMP       86           ; PC := 86
 67 [-]: TEST      R5 1         ; if R5 then PC := 86
 68 [-]: JMP       86           ; PC := 86
 69 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x6e38a453]
 70 [-]: LOADKB    R8 1 0       ; R8 := true
 71 [-]: CALL      R6 3 1       ; R6(R7,R8)
 72 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0xb3eeb19c]
 73 [-]: LOADKB    R8 1 0       ; R8 := true
 74 [-]: CALL      R6 3 1       ; R6(R7,R8)
 75 [-]: JMP       86           ; PC := 86
 76 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x3b147a2f]
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: TEST      R6 1         ; if R6 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x6e38a453]
 81 [-]: LOADKB    R8 1 0       ; R8 := true
 82 [-]: CALL      R6 3 1       ; R6(R7,R8)
 83 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0xb3eeb19c]
 84 [-]: LOADKB    R8 1 0       ; R8 := true
 85 [-]: CALL      R6 3 1       ; R6(R7,R8)
 86 [-]: GETGLOBAL R6 K3        ; R6 := 0xcbd666e1
 87 [-]: CONST     R7 1         ; R7 := 1.000000
 88 [-]: CALL      R6 2 1       ; R6(R7)
 89 [-]: JMP       17           ; PC := 17
 90 [-]: RETURN    R0 1         ; return 


