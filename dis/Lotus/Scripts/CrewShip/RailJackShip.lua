; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

  1 [-]: LOADK     R0 0         ; R0 := 0.250000
  2 [-]: LOADK     R1 K0        ; R1 := 0.350000
  3 [-]: LOADK     R2 K0        ; R2 := 0.350000
  4 [-]: LOADK     R3 K1        ; R3 := 0.400000
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x2d0fad09
  6 [-]: LOADK     R5 K3        ; R5 := "Lotus.Scripts.Libs.PanicLib"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x2d0fad09
  9 [-]: LOADK     R6 K4        ; R6 := "Lotus.Scripts.Libs.TransmissionSet"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K2        ; R6 := 0x2d0fad09
 12 [-]: LOADK     R7 K5        ; R7 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K2        ; R7 := 0x2d0fad09
 15 [-]: LOADK     R8 K6        ; R8 := "Lotus.Interface.LotusUtilities"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K2        ; R8 := 0x2d0fad09
 18 [-]: LOADK     R9 K7        ; R9 := "Lotus.Scripts.Libs.RailjackUtilities"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETGLOBAL R9 K2        ; R9 := 0x2d0fad09
 21 [-]: LOADK     R10 K8       ; R10 := "Lotus.Powersuits.Operator.OperatorLib"
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: GETGLOBAL R10 K2       ; R10 := 0x2d0fad09
 24 [-]: LOADK     R11 K9       ; R11 := "Lotus.Scripts.Libs.StoryLib"
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: GETGLOBAL R11 K10      ; R11 := 0x0469f296
 27 [-]: LOADK     R12 K11      ; R12 := "EmissiveTintColor"
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: GETGLOBAL R12 K10      ; R12 := 0x0469f296
 30 [-]: LOADK     R13 K12      ; R13 := "EmissiveTintColorHi"
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: GETGLOBAL R13 K10      ; R13 := 0x0469f296
 33 [-]: LOADK     R14 K13      ; R14 := "EmissiveTintColorLo"
 34 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 35 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 36 [-]: SETGLOBAL R14 K14      ; ShutterShake := R14
 37 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 38 [-]: SETGLOBAL R14 K15      ; CinShutterShake := R14
 39 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: SETGLOBAL R14 K16      ; RandomizeGlass := R14
 45 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 46 [-]: SETGLOBAL R14 K17      ; RaiseLevelAlertState := R14
 47 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 48 [-]: MOVE      R0 R4        ; R0 := R4
 49 [-]: SETGLOBAL R14 K18      ; PanicButton := R14
 50 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 51 [-]: SETGLOBAL R14 K19      ; OnAvatarEnterBreach := R14
 52 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 53 [-]: SETGLOBAL R14 K20      ; OnAvatarLeaveBreach := R14
 54 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 55 [-]: SETGLOBAL R14 K21      ; GenericHackPanel := R14
 56 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 57 [-]: SETGLOBAL R14 K22      ; GenericHackPanelMultiDecos := R14
 58 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 59 [-]: SETGLOBAL R14 K23      ; DoorControl := R14
 60 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 61 [-]: SETGLOBAL R14 K24      ; CinHullBreach := R14
 62 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
 63 [-]: MOVE      R0 R6        ; R0 := R6
 64 [-]: MOVE      R0 R11       ; R0 := R11
 65 [-]: MOVE      R0 R12       ; R0 := R12
 66 [-]: MOVE      R0 R13       ; R0 := R13
 67 [-]: SETGLOBAL R14 K25      ; Purge := R14
 68 [-]: CLOSURE   R14 12       ; R14 := closure(Function #13)
 69 [-]: SETGLOBAL R14 K26      ; GetPanicButtonActionText := R14
 70 [-]: CLOSURE   R14 13       ; R14 := closure(Function #14)
 71 [-]: MOVE      R0 R4        ; R0 := R4
 72 [-]: SETGLOBAL R14 K27      ; PanicButtonMasterScript := R14
 73 [-]: CLOSURE   R14 14       ; R14 := closure(Function #15)
 74 [-]: MOVE      R0 R7        ; R0 := R7
 75 [-]: CLOSURE   R15 15       ; R15 := closure(Function #16)
 76 [-]: MOVE      R0 R5        ; R0 := R5
 77 [-]: MOVE      R0 R14       ; R0 := R14
 78 [-]: MOVE      R0 R7        ; R0 := R7
 79 [-]: CLOSURE   R16 16       ; R16 := closure(Function #17)
 80 [-]: MOVE      R0 R8        ; R0 := R8
 81 [-]: MOVE      R0 R15       ; R0 := R15
 82 [-]: MOVE      R0 R5        ; R0 := R5
 83 [-]: SETGLOBAL R16 K28      ; PlayBoardingTransmission := R16
 84 [-]: CLOSURE   R16 17       ; R16 := closure(Function #18)
 85 [-]: CLOSURE   R17 18       ; R17 := closure(Function #19)
 86 [-]: CLOSURE   R18 19       ; R18 := closure(Function #20)
 87 [-]: MOVE      R0 R17       ; R0 := R17
 88 [-]: MOVE      R0 R14       ; R0 := R14
 89 [-]: SETGLOBAL R18 K29      ; CheckShipStatus := R18
 90 [-]: CLOSURE   R18 20       ; R18 := closure(Function #21)
 91 [-]: MOVE      R0 R17       ; R0 := R17
 92 [-]: MOVE      R0 R14       ; R0 := R14
 93 [-]: MOVE      R0 R16       ; R0 := R16
 94 [-]: MOVE      R0 R7        ; R0 := R7
 95 [-]: SETGLOBAL R18 K30      ; StartTheShip := R18
 96 [-]: CLOSURE   R18 21       ; R18 := closure(Function #22)
 97 [-]: MOVE      R0 R5        ; R0 := R5
 98 [-]: CLOSURE   R19 22       ; R19 := closure(Function #23)
 99 [-]: CLOSURE   R20 23       ; R20 := closure(Function #24)
100 [-]: MOVE      R0 R19       ; R0 := R19
101 [-]: MOVE      R0 R17       ; R0 := R17
102 [-]: SETGLOBAL R20 K31      ; ExecuteSelf := R20
103 [-]: CLOSURE   R20 24       ; R20 := closure(Function #25)
104 [-]: SETGLOBAL R20 K32      ; OnRailjackUnlocked := R20
105 [-]: CLOSURE   R20 25       ; R20 := closure(Function #26)
106 [-]: MOVE      R0 R10       ; R0 := R10
107 [-]: MOVE      R0 R9        ; R0 := R9
108 [-]: CLOSURE   R21 26       ; R21 := closure(Function #27)
109 [-]: MOVE      R0 R20       ; R0 := R20
110 [-]: CLOSURE   R22 27       ; R22 := closure(Function #28)
111 [-]: MOVE      R0 R17       ; R0 := R17
112 [-]: MOVE      R0 R7        ; R0 := R7
113 [-]: MOVE      R0 R21       ; R0 := R21
114 [-]: MOVE      R0 R5        ; R0 := R5
115 [-]: MOVE      R0 R18       ; R0 := R18
116 [-]: SETGLOBAL R22 K33      ; ReliquaryInteract := R22
117 [-]: CLOSURE   R22 28       ; R22 := closure(Function #29)
118 [-]: MOVE      R0 R21       ; R0 := R21
119 [-]: SETGLOBAL R22 K34      ; PlayReliquaryActivateCinematic := R22
120 [-]: CLOSURE   R22 29       ; R22 := closure(Function #30)
121 [-]: MOVE      R0 R18       ; R0 := R18
122 [-]: SETGLOBAL R22 K35      ; NavigationDisabled := R22
123 [-]: CLOSURE   R22 30       ; R22 := closure(Function #31)
124 [-]: SETGLOBAL R22 K36      ; InitTubeDecoEffect := R22
125 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b5b1f58]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETTABLE  R1 R0 K3     ; R1 := R0[1.000000]
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x7c1a0374]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["postProcess"]
 15 [-]: LOADNIL   R3 R3        ; R3 := nil
 16 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 17 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x29ef273d]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x66905cb0]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xde51d004]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: EQ        0 R6 K9      ; if R6 ~= true then PC := 56
 24 [-]: JMP       56           ; PC := 56
 25 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0xd1586535]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 28 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x659d451f]
 29 [-]: GETGLOBAL R9 K12       ; R9 := 0x507e59c7
 30 [-]: MOVE      R10 R6       ; R10 := R6
 31 [-]: LOADBOOL  R11 0 0      ; R11 := false
 32 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 33 [-]: MOVE      R3 R7        ; R3 := R7
 34 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 35 [-]: MOVE      R8 R3        ; R8 := R3
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 52
 38 [-]: JMP       52           ; PC := 52
 39 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5[0xde51d004]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: EQ        0 R7 K9      ; if R7 ~= true then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: SELF      R7 R3 K13    ; R8 := R3; R7 := R3[0xdae5bcb5]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: SELF      R8 R2 K14    ; R9 := R2; R8 := R2[0xc7bdb630]
 46 [-]: MUL       R10 R7 K15   ; R10 := R7 * 10.000000
 47 [-]: CALL      R8 3 1       ; R8(R9,R10)
 48 [-]: GETGLOBAL R8 K16       ; R8 := 0xcbd666e1
 49 [-]: LOADK     R9 0         ; R9 := 0.000000
 50 [-]: CALL      R8 2 1       ; R8(R9)
 51 [-]: JMP       34           ; PC := 34
 52 [-]: GETGLOBAL R8 K16       ; R8 := 0xcbd666e1
 53 [-]: LOADK     R9 0         ; R9 := 0.000000
 54 [-]: CALL      R8 2 1       ; R8(R9)
 55 [-]: JMP       21           ; PC := 21
 56 [-]: GETGLOBAL R8 K16       ; R8 := 0xcbd666e1
 57 [-]: LOADK     R9 4         ; R9 := 4.000000
 58 [-]: CALL      R8 2 1       ; R8(R9)
 59 [-]: SELF      R8 R2 K14    ; R9 := R2; R8 := R2[0xc7bdb630]
 60 [-]: LOADK     R10 0        ; R10 := 0.000000
 61 [-]: CALL      R8 3 1       ; R8(R9,R10)
 62 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 63 [-]: MOVE      R9 R3        ; R9 := R3
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: TEST      R8 1         ; if R8 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: SELF      R8 R3 K17    ; R9 := R3; R8 := R3[0x6cf1e476]
 68 [-]: LOADBOOL  R10 0 0      ; R10 := false
 69 [-]: CALL      R8 3 1       ; R8(R9,R10)
 70 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 133
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b5b1f58]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETTABLE  R1 R0 K3     ; R1 := R0[1.000000]
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x7c1a0374]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["postProcess"]
 15 [-]: LOADNIL   R3 R3        ; R3 := nil
 16 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xd1586535]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 19 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x659d451f]
 20 [-]: GETGLOBAL R7 K8        ; R7 := 0x507e59c7
 21 [-]: MOVE      R8 R4        ; R8 := R4
 22 [-]: LOADBOOL  R9 0 0       ; R9 := false
 23 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 24 [-]: MOVE      R3 R5        ; R3 := R5
 25 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 26 [-]: MOVE      R6 R3        ; R6 := R3
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0xdae5bcb5]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2[0xc7bdb630]
 33 [-]: MUL       R8 R5 K11    ; R8 := R5 * 10.000000
 34 [-]: CALL      R6 3 1       ; R6(R7,R8)
 35 [-]: GETGLOBAL R6 K12       ; R6 := 0xcbd666e1
 36 [-]: LOADK     R7 0         ; R7 := 0.000000
 37 [-]: CALL      R6 2 1       ; R6(R7)
 38 [-]: JMP       25           ; PC := 25
 39 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 150
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x14459a1c
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETGLOBAL R1 K1        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["FxLayer"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  9 [-]: LOADK     R3 K4        ; R3 := "Ice"
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: JMP       32           ; PC := 32
 15 [-]: GETGLOBAL R1 K1        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["FxLayer"]
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 18 [-]: LOADK     R3 K5        ; R3 := "Fire"
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R1 K1        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["FxLayer"]
 26 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 27 [-]: LOADK     R3 K6        ; R3 := "Infested"
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: GETUPVAL  R0 U3        ; R0 := U3
 32 [-]: GETGLOBAL R1 K1        ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["faction"]
 34 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 35 [-]: LOADK     R3 K8        ; R3 := "RedVeil"
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADK     R0 0         ; R0 := 0.000000
 40 [-]: LOADK     R1 1         ; R1 := 1.000000
 41 [-]: GETGLOBAL R2 K9        ; R2 := 0x7dcfa215
 42 [-]: LEN       R2 R2        ; R2 := # R2
 43 [-]: LOADK     R3 1         ; R3 := 1.000000
 44 [-]: FORPREP   R1 73        ; R1 -= R3; PC := 73
 45 [-]: GETGLOBAL R5 K9        ; R5 := 0x7dcfa215
 46 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 47 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xe79e7ef4]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x22da1852]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: GETGLOBAL R6 K12       ; R6 := 0xc163f229
 52 [-]: LOADK     R7 0         ; R7 := 0.000000
 53 [-]: LOADK     R8 1         ; R8 := 1.000000
 54 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 55 [-]: LE        0 R6 R0      ; if R6 > R0 then PC := 68
 56 [-]: JMP       68           ; PC := 68
 57 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
 58 [-]: LOADK     R8 K13       ; R8 := "Spawn"
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: EQ        1 R5 R7      ; if R5 == R7 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: GETGLOBAL R7 K9        ; R7 := 0x7dcfa215
 63 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 64 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x8eb2112d]
 65 [-]: LOADK     R9 K15       ; R9 := "MaterialSwitch"
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETGLOBAL R7 K9        ; R7 := 0x7dcfa215
 69 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 70 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x8eb2112d]
 71 [-]: LOADK     R9 K16       ; R9 := "Make invulnerable"
 72 [-]: CALL      R7 3 1       ; R7(R8,R9)
 73 [-]: FORLOOP   R1 45        ; R1 += R3; if R1 <= R2 then begin PC := 45; R4 := R1 end
 74 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 185
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x18d05d30]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  8 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xfa9e477f]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x44721b30]
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: GETGLOBAL R6 K7        ; R6 := 0xd45d0e69
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 195
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x0b4bcfb6]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x758c046d]
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x84efde57
 10 [-]: LOADK     R5 3         ; R5 := 3.000000
 11 [-]: LOADK     R6 -1        ; R6 := -1.000000
 12 [-]: LOADK     R7 0         ; R7 := 0.000000
 13 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xa5e492d4]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 86
 17 [-]: JMP       86           ; PC := 86
 18 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0x41dca3cd
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 24 [-]: GETGLOBAL R3 K6        ; R3 := 0x2f0f8b3c
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R2 K7        ; R2 := 0x9239c5f6
 30 [-]: LT        0 K8 R2      ; if 0.000000 >= R2 then PC := 62
 31 [-]: JMP       62           ; PC := 62
 32 [-]: LOADK     R2 1         ; R2 := 1.000000
 33 [-]: LT        0 K8 R2      ; if 0.000000 >= R2 then PC := 74
 34 [-]: JMP       74           ; PC := 74
 35 [-]: GETGLOBAL R3 K9        ; R3 := 0x9bafffe3
 36 [-]: GETGLOBAL R4 K10       ; R4 := 0x17a41964
 37 [-]: LOADK     R5 0         ; R5 := 0.000000
 38 [-]: MOVE      R6 R2        ; R6 := R2
 39 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 40 [-]: LOADK     R4 1         ; R4 := 1.000000
 41 [-]: GETGLOBAL R5 K6        ; R5 := 0x2f0f8b3c
 42 [-]: LEN       R5 R5        ; R5 := # R5
 43 [-]: LOADK     R6 1         ; R6 := 1.000000
 44 [-]: FORPREP   R4 51        ; R4 -= R6; PC := 51
 45 [-]: GETGLOBAL R8 K6        ; R8 := 0x2f0f8b3c
 46 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 47 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x59e5566e]
 48 [-]: GETGLOBAL R10 K5       ; R10 := 0x41dca3cd
 49 [-]: MOVE      R11 R3       ; R11 := R3
 50 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 51 [-]: FORLOOP   R4 45        ; R4 += R6; if R4 <= R5 then begin PC := 45; R7 := R4 end
 52 [-]: GETGLOBAL R8 K12       ; R8 := 0xb693b6c1
 53 [-]: CALL      R8 1 2       ; R8 := R8()
 54 [-]: GETGLOBAL R9 K7        ; R9 := 0x9239c5f6
 55 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 56 [-]: SUB       R2 R2 R8     ; R2 := R2 - R8
 57 [-]: GETGLOBAL R8 K13       ; R8 := 0xcbd666e1
 58 [-]: LOADK     R9 0         ; R9 := 0.000000
 59 [-]: CALL      R8 2 1       ; R8(R9)
 60 [-]: JMP       33           ; PC := 33
 61 [-]: JMP       74           ; PC := 74
 62 [-]: LOADK     R8 1         ; R8 := 1.000000
 63 [-]: GETGLOBAL R9 K6        ; R9 := 0x2f0f8b3c
 64 [-]: LEN       R9 R9        ; R9 := # R9
 65 [-]: LOADK     R10 1        ; R10 := 1.000000
 66 [-]: FORPREP   R8 73        ; R8 -= R10; PC := 73
 67 [-]: GETGLOBAL R12 K6       ; R12 := 0x2f0f8b3c
 68 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 69 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0x59e5566e]
 70 [-]: GETGLOBAL R14 K5       ; R14 := 0x41dca3cd
 71 [-]: GETGLOBAL R15 K10      ; R15 := 0x17a41964
 72 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 73 [-]: FORLOOP   R8 67        ; R8 += R10; if R8 <= R9 then begin PC := 67; R11 := R8 end
 74 [-]: LOADK     R12 1        ; R12 := 1.000000
 75 [-]: GETGLOBAL R13 K6       ; R13 := 0x2f0f8b3c
 76 [-]: LEN       R13 R13      ; R13 := # R13
 77 [-]: LOADK     R14 1        ; R14 := 1.000000
 78 [-]: FORPREP   R12 85       ; R12 -= R14; PC := 85
 79 [-]: GETGLOBAL R16 K6       ; R16 := 0x2f0f8b3c
 80 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 81 [-]: SELF      R16 R16 K11  ; R17 := R16; R16 := R16[0x59e5566e]
 82 [-]: GETGLOBAL R18 K5       ; R18 := 0x41dca3cd
 83 [-]: GETGLOBAL R19 K10      ; R19 := 0x17a41964
 84 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 85 [-]: FORLOOP   R12 79       ; R12 += R14; if R12 <= R13 then begin PC := 79; R15 := R12 end
 86 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 229
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x0b4bcfb6]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xbd5007d9]
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x84efde57
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xa5e492d4]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 68
 14 [-]: JMP       68           ; PC := 68
 15 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0x2f0f8b3c
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0x41dca3cd
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 58
 25 [-]: JMP       58           ; PC := 58
 26 [-]: GETGLOBAL R2 K7        ; R2 := 0x6fe69f2d
 27 [-]: LT        0 K8 R2      ; if 0.000000 >= R2 then PC := 58
 28 [-]: JMP       58           ; PC := 58
 29 [-]: LOADK     R2 1         ; R2 := 1.000000
 30 [-]: LT        0 K8 R2      ; if 0.000000 >= R2 then PC := 58
 31 [-]: JMP       58           ; PC := 58
 32 [-]: GETGLOBAL R3 K9        ; R3 := 0x9bafffe3
 33 [-]: LOADK     R4 0         ; R4 := 0.000000
 34 [-]: GETGLOBAL R5 K10       ; R5 := 0x17a41964
 35 [-]: MOVE      R6 R2        ; R6 := R2
 36 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 37 [-]: LOADK     R4 1         ; R4 := 1.000000
 38 [-]: GETGLOBAL R5 K5        ; R5 := 0x2f0f8b3c
 39 [-]: LEN       R5 R5        ; R5 := # R5
 40 [-]: LOADK     R6 1         ; R6 := 1.000000
 41 [-]: FORPREP   R4 48        ; R4 -= R6; PC := 48
 42 [-]: GETGLOBAL R8 K5        ; R8 := 0x2f0f8b3c
 43 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 44 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x59e5566e]
 45 [-]: GETGLOBAL R10 K6       ; R10 := 0x41dca3cd
 46 [-]: MOVE      R11 R3       ; R11 := R3
 47 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 48 [-]: FORLOOP   R4 42        ; R4 += R6; if R4 <= R5 then begin PC := 42; R7 := R4 end
 49 [-]: GETGLOBAL R8 K12       ; R8 := 0xb693b6c1
 50 [-]: CALL      R8 1 2       ; R8 := R8()
 51 [-]: GETGLOBAL R9 K7        ; R9 := 0x6fe69f2d
 52 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 53 [-]: SUB       R2 R2 R8     ; R2 := R2 - R8
 54 [-]: GETGLOBAL R8 K13       ; R8 := 0xcbd666e1
 55 [-]: LOADK     R9 0         ; R9 := 0.000000
 56 [-]: CALL      R8 2 1       ; R8(R9)
 57 [-]: JMP       30           ; PC := 30
 58 [-]: LOADK     R8 1         ; R8 := 1.000000
 59 [-]: GETGLOBAL R9 K5        ; R9 := 0x2f0f8b3c
 60 [-]: LEN       R9 R9        ; R9 := # R9
 61 [-]: LOADK     R10 1        ; R10 := 1.000000
 62 [-]: FORPREP   R8 67        ; R8 -= R10; PC := 67
 63 [-]: GETGLOBAL R12 K5       ; R12 := 0x2f0f8b3c
 64 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 65 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0xd0567210]
 66 [-]: CALL      R12 2 1      ; R12(R13)
 67 [-]: FORLOOP   R8 63        ; R8 += R10; if R8 <= R9 then begin PC := 63; R11 := R8 end
 68 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  8 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xfa9e477f]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: TEST      R3 1         ; if R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADK     R1 1         ; R1 := 1.000000
 14 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADK     R1 1         ; R1 := 1.000000
 17 [-]: EQ        0 R1 K3      ; if R1 ~= 1.000000 then PC := 53
 18 [-]: JMP       53           ; PC := 53
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 20 [-]: GETGLOBAL R4 K4        ; R4 := 0x1f25d651
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R3 K4        ; R3 := 0x1f25d651
 25 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x8eb2112d]
 26 [-]: LOADK     R5 K6        ; R5 := "TriggerPort"
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: GETGLOBAL R3 K7        ; R3 := 0xf3a6b546
 29 [-]: TEST      R3 0         ; if not R3 then PC := 68
 30 [-]: JMP       68           ; PC := 68
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 32 [-]: GETGLOBAL R4 K8        ; R4 := 0x691c2f82
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R3 K8        ; R3 := 0x691c2f82
 37 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x6b5e0c7a]
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 40 [-]: GETGLOBAL R4 K10       ; R4 := 0x3d54bcb2
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETGLOBAL R3 K10       ; R3 := 0x3d54bcb2
 45 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xcddc3abb]
 46 [-]: GETGLOBAL R5 K12       ; R5 := 0x8dfe314f
 47 [-]: GETGLOBAL R6 K13       ; R6 := 0x46e7858f
 48 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 49 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x8eb2112d]
 50 [-]: LOADK     R5 K14       ; R5 := "Disable"
 51 [-]: CALL      R3 3 1       ; R3(R4,R5)
 52 [-]: JMP       68           ; PC := 68
 53 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 54 [-]: GETGLOBAL R4 K15       ; R4 := 0x7d468a4e
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: TEST      R3 1         ; if R3 then PC := 68
 57 [-]: JMP       68           ; PC := 68
 58 [-]: GETGLOBAL R3 K16       ; R3 := 0xbe190284
 59 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xef893aec]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: GETTABLE  R4 R3 K18    ; R4 := R3["sortieId"]
 62 [-]: EQ        0 R4 K19     ; if R4 ~= "" then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETGLOBAL R4 K15       ; R4 := 0x7d468a4e
 65 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x8eb2112d]
 66 [-]: LOADK     R6 K6        ; R6 := "TriggerPort"
 67 [-]: CALL      R4 3 1       ; R4(R5,R6)
 68 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 294
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  8 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xfa9e477f]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: TEST      R3 1         ; if R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADK     R1 1         ; R1 := 1.000000
 14 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADK     R1 1         ; R1 := 1.000000
 17 [-]: EQ        0 R1 K3      ; if R1 ~= 1.000000 then PC := 57
 18 [-]: JMP       57           ; PC := 57
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 20 [-]: GETGLOBAL R4 K4        ; R4 := 0x1f25d651
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R3 K4        ; R3 := 0x1f25d651
 25 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x8eb2112d]
 26 [-]: LOADK     R5 K6        ; R5 := "TriggerPort"
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: GETGLOBAL R3 K7        ; R3 := 0xf3a6b546
 29 [-]: TEST      R3 0         ; if not R3 then PC := 72
 30 [-]: JMP       72           ; PC := 72
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 32 [-]: GETGLOBAL R4 K8        ; R4 := 0x691c2f82
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R3 K8        ; R3 := 0x691c2f82
 37 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x6b5e0c7a]
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: LOADK     R3 1         ; R3 := 1.000000
 40 [-]: GETGLOBAL R4 K10       ; R4 := 0xb8e0ae52
 41 [-]: LEN       R4 R4        ; R4 := # R4
 42 [-]: LOADK     R5 1         ; R5 := 1.000000
 43 [-]: FORPREP   R3 52        ; R3 -= R5; PC := 52
 44 [-]: GETGLOBAL R7 K10       ; R7 := 0xb8e0ae52
 45 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 46 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xcddc3abb]
 47 [-]: GETGLOBAL R9 K12       ; R9 := 0xc3278174
 48 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 49 [-]: GETGLOBAL R10 K13      ; R10 := 0xee87248a
 50 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 51 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 52 [-]: FORLOOP   R3 44        ; R3 += R5; if R3 <= R4 then begin PC := 44; R6 := R3 end
 53 [-]: SELF      R7 R2 K5     ; R8 := R2; R7 := R2[0x8eb2112d]
 54 [-]: LOADK     R9 K14       ; R9 := "Disable"
 55 [-]: CALL      R7 3 1       ; R7(R8,R9)
 56 [-]: JMP       72           ; PC := 72
 57 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 58 [-]: GETGLOBAL R8 K15       ; R8 := 0x7d468a4e
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 1         ; if R7 then PC := 72
 61 [-]: JMP       72           ; PC := 72
 62 [-]: GETGLOBAL R7 K16       ; R7 := 0xbe190284
 63 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0xef893aec]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: GETTABLE  R8 R7 K18    ; R8 := R7["sortieId"]
 66 [-]: EQ        0 R8 K19     ; if R8 ~= "" then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R8 K15       ; R8 := 0x7d468a4e
 69 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x8eb2112d]
 70 [-]: LOADK     R10 K6       ; R10 := "TriggerPort"
 71 [-]: CALL      R8 3 1       ; R8(R9,R10)
 72 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 330
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  8 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xfa9e477f]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: TEST      R3 1         ; if R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADK     R1 1         ; R1 := 1.000000
 14 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADK     R1 1         ; R1 := 1.000000
 17 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xc9f6a7d7]
 18 [-]: GETGLOBAL R5 K4        ; R5 := 0x91d04922
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xcddc3abb]
 23 [-]: GETGLOBAL R6 K7        ; R6 := 0x8dfe314f
 24 [-]: GETGLOBAL R7 K8        ; R7 := 0x46e7858f
 25 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 26 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x8eb2112d]
 27 [-]: LOADK     R6 K10       ; R6 := "Disable"
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 32 [-]: GETGLOBAL R5 K11       ; R5 := 0xdd7f36d1
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R4 K11       ; R4 := 0xdd7f36d1
 37 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x8eb2112d]
 38 [-]: LOADK     R6 K12       ; R6 := "TriggerPort"
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 355
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 25        ; R2 := 25.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  5 [-]: LOADK     R2 K2        ; R2 := "HullBreach()"
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K3        ; R1 := _T
  8 [-]: SETTABLE  R1 K4 K5     ; R1["canClearHullBreach"] := false
  9 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xd1586535]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 12 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xfb669000]
 13 [-]: GETGLOBAL R4 K9        ; R4 := 0x1021cdf7
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: LOADK     R6 0         ; R6 := 0.000000
 16 [-]: LOADK     R7 100       ; R7 := 100.000000
 17 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 18 [-]: LOADNIL   R3 R3        ; R3 := nil
 19 [-]: LOADBOOL  R4 0 0       ; R4 := false
 20 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 38
 24 [-]: JMP       38           ; PC := 38
 25 [-]: LOADK     R5 1         ; R5 := 1.000000
 26 [-]: LEN       R6 R2        ; R6 := # R2
 27 [-]: LOADK     R7 1         ; R7 := 1.000000
 28 [-]: FORPREP   R5 37        ; R5 -= R7; PC := 37
 29 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 30 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0xa5e492d4]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: MOVE      R4 R9        ; R4 := R9
 33 [-]: TEST      R4 0         ; if not R4 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: GETTABLE  R3 R2 R8     ; R3 := R2[R8]
 36 [-]: JMP       38           ; PC := 38
 37 [-]: FORLOOP   R5 29        ; R5 += R7; if R5 <= R6 then begin PC := 29; R8 := R5 end
 38 [-]: TEST      R4 0         ; if not R4 then PC := 60
 39 [-]: JMP       60           ; PC := 60
 40 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
 41 [-]: GETGLOBAL R10 K12      ; R10 := 0x0197167b
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 1         ; if R9 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R9 K12       ; R9 := 0x0197167b
 46 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x8eb2112d]
 47 [-]: LOADK     R11 K14      ; R11 := "Execute"
 48 [-]: CALL      R9 3 1       ; R9(R10,R11)
 49 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
 50 [-]: MOVE      R10 R3       ; R10 := R3
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: TEST      R9 1         ; if R9 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: SELF      R9 R3 K15    ; R10 := R3; R9 := R3[0x659d451f]
 55 [-]: GETGLOBAL R11 K16      ; R11 := 0x6289df74
 56 [-]: LOADBOOL  R12 0 0      ; R12 := false
 57 [-]: LOADK     R13 0        ; R13 := 0.000000
 58 [-]: LOADBOOL  R14 0 0      ; R14 := false
 59 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 60 [-]: SELF      R9 R3 K17    ; R10 := R3; R9 := R3[0x86665c02]
 61 [-]: LOADBOOL  R11 1 0      ; R11 := true
 62 [-]: CALL      R9 3 1       ; R9(R10,R11)
 63 [-]: GETGLOBAL R9 K1        ; R9 := 0x3d106989
 64 [-]: LOADK     R10 K18      ; R10 := "Hull breach done"
 65 [-]: CALL      R9 2 1       ; R9(R10)
 66 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 388
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xc474a99e]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xf9f3cfcb
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x64fb1586
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x9ac423ae
  6 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  7 [-]: CALL      R0 0 1       ; R0(R1,...)
  8 [-]: GETGLOBAL R0 K4        ; R0 := 0x89326c93
  9 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xfb669000]
 10 [-]: GETGLOBAL R2 K6        ; R2 := gLisetDecorationType
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: GETGLOBAL R1 K7        ; R1 := 0xc8802016
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 15 [-]: JMP       60           ; PC := 60
 16 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xe055e046]
 17 [-]: LOADK     R8 2         ; R8 := 2.000000
 18 [-]: LOADK     R9 0         ; R9 := 0.000000
 19 [-]: LOADK     R10 5        ; R10 := 5.000000
 20 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 21 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x986d2ab8]
 22 [-]: GETUPVAL  R8 U1        ; R8 := U1
 23 [-]: GETGLOBAL R9 K10       ; R9 := 0x2ad59c94
 24 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["red"]
 25 [-]: DIV       R9 R9 K12    ; R9 := R9 / 255.000000
 26 [-]: GETGLOBAL R10 K10      ; R10 := 0x2ad59c94
 27 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["green"]
 28 [-]: DIV       R10 R10 K12  ; R10 := R10 / 255.000000
 29 [-]: GETGLOBAL R11 K10      ; R11 := 0x2ad59c94
 30 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["blue"]
 31 [-]: DIV       R11 R11 K12  ; R11 := R11 / 255.000000
 32 [-]: LOADK     R12 1        ; R12 := 1.000000
 33 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 34 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x986d2ab8]
 35 [-]: GETUPVAL  R8 U2        ; R8 := U2
 36 [-]: GETGLOBAL R9 K10       ; R9 := 0x2ad59c94
 37 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["red"]
 38 [-]: DIV       R9 R9 K12    ; R9 := R9 / 255.000000
 39 [-]: GETGLOBAL R10 K10      ; R10 := 0x2ad59c94
 40 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["green"]
 41 [-]: DIV       R10 R10 K12  ; R10 := R10 / 255.000000
 42 [-]: GETGLOBAL R11 K10      ; R11 := 0x2ad59c94
 43 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["blue"]
 44 [-]: DIV       R11 R11 K12  ; R11 := R11 / 255.000000
 45 [-]: LOADK     R12 1        ; R12 := 1.000000
 46 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 47 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x986d2ab8]
 48 [-]: GETUPVAL  R8 U3        ; R8 := U3
 49 [-]: GETGLOBAL R9 K10       ; R9 := 0x2ad59c94
 50 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["red"]
 51 [-]: DIV       R9 R9 K12    ; R9 := R9 / 255.000000
 52 [-]: GETGLOBAL R10 K10      ; R10 := 0x2ad59c94
 53 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["green"]
 54 [-]: DIV       R10 R10 K12  ; R10 := R10 / 255.000000
 55 [-]: GETGLOBAL R11 K10      ; R11 := 0x2ad59c94
 56 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["blue"]
 57 [-]: DIV       R11 R11 K12  ; R11 := R11 / 255.000000
 58 [-]: LOADK     R12 1        ; R12 := 1.000000
 59 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 60 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 16; R3 := R4 end
 61 [-]: JMP       16           ; PC := 16
 62 [-]: GETGLOBAL R6 K4        ; R6 := 0x89326c93
 63 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x7c1a0374]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["postProcess"]
 66 [-]: GETGLOBAL R7 K18       ; R7 := 0xfabaabc0
 67 [-]: SETTABLE  R6 K17 R7    ; R6["lightMapTint"] := R7
 68 [-]: LOADK     R7 1         ; R7 := 1.000000
 69 [-]: LE        0 R7 K19     ; if R7 > 8.000000 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: ADD       R7 R7 K20    ; R7 := R7 + 0.100000
 72 [-]: SETTABLE  R6 K21 R7    ; R6["lightMapBoost"] := R7
 73 [-]: GETGLOBAL R8 K22       ; R8 := 0xcbd666e1
 74 [-]: LOADK     R9 K23       ; R9 := 0.010000
 75 [-]: CALL      R8 2 1       ; R8(R9)
 76 [-]: JMP       69           ; PC := 69
 77 [-]: LE        0 K20 R7     ; if 0.100000 > R7 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: SUB       R7 R7 K20    ; R7 := R7 - 0.100000
 80 [-]: SETTABLE  R6 K21 R7    ; R6["lightMapBoost"] := R7
 81 [-]: GETGLOBAL R8 K22       ; R8 := 0xcbd666e1
 82 [-]: LOADK     R9 K23       ; R9 := 0.010000
 83 [-]: CALL      R8 2 1       ; R8(R9)
 84 [-]: JMP       77           ; PC := 77
 85 [-]: GETGLOBAL R8 K22       ; R8 := 0xcbd666e1
 86 [-]: LOADK     R9 0         ; R9 := 0.000000
 87 [-]: CALL      R8 2 1       ; R8(R9)
 88 [-]: JMP       69           ; PC := 69
 89 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 419
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x29ef273d]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x66905cb0]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xb700e355]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Language/Actions/HackSystem"
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/Actions/HackAlarms"
 14 [-]: RETURN    R4 2         ; return R4
 15 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 429
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "PanicButton"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 103
 11 [-]: JMP       103          ; PC := 103
 12 [-]: LEN       R1 R0        ; R1 := # R0
 13 [-]: LT        0 K5 R1      ; if 0.000000 >= R1 then PC := 103
 14 [-]: JMP       103          ; PC := 103
 15 [-]: NEWTABLE  R1 0 4       ; R1 := {}
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
 17 [-]: LOADK     R3 K7        ; R3 := "CorpusPanicDeco"
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SETTABLE  R1 K6 R2     ; R1["tag"] := R2
 20 [-]: GETGLOBAL R2 K9        ; R2 := 0xda514933
 21 [-]: SETTABLE  R1 K8 R2     ; R1["lockdownMats"] := R2
 22 [-]: GETGLOBAL R2 K11       ; R2 := 0xb9964aae
 23 [-]: SETTABLE  R1 K10 R2    ; R1["alertMats"] := R2
 24 [-]: GETGLOBAL R2 K13       ; R2 := 0x4d83e18f
 25 [-]: SETTABLE  R1 K12 R2    ; R1["offMats"] := R2
 26 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 27 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 28 [-]: LOADK     R4 K14       ; R4 := "GrineerPanicDeco"
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SETTABLE  R2 K6 R3     ; R2["tag"] := R3
 31 [-]: GETGLOBAL R3 K15       ; R3 := 0x0f48c363
 32 [-]: SETTABLE  R2 K8 R3     ; R2["lockdownMats"] := R3
 33 [-]: GETGLOBAL R3 K16       ; R3 := 0xfc955c98
 34 [-]: SETTABLE  R2 K10 R3    ; R2["alertMats"] := R3
 35 [-]: GETGLOBAL R3 K17       ; R3 := 0x3f956997
 36 [-]: SETTABLE  R2 K12 R3    ; R2["offMats"] := R3
 37 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: MOVE      R5 R2        ; R5 := R2
 40 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 41 [-]: GETUPVAL  R4 U0        ; R4 := U0
 42 [-]: GETTABLE  R4 R4 K18    ; R4 := R4[0xe17b82b0]
 43 [-]: CALL      R4 1 2       ; R4 := R4()
 44 [-]: GETGLOBAL R5 K19       ; R5 := 0xc8802016
 45 [-]: MOVE      R6 R0        ; R6 := R0
 46 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 47 [-]: JMP       101          ; PC := 101
 48 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9[0xc9f6a7d7]
 49 [-]: GETGLOBAL R12 K21      ; R12 := gDecorationType
 50 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 51 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
 52 [-]: MOVE      R12 R10      ; R12 := R10
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: TEST      R11 1        ; if R11 then PC := 101
 55 [-]: JMP       101          ; PC := 101
 56 [-]: LOADNIL   R11 R11      ; R11 := nil
 57 [-]: GETGLOBAL R12 K19      ; R12 := 0xc8802016
 58 [-]: MOVE      R13 R3       ; R13 := R3
 59 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 60 [-]: JMP       68           ; PC := 68
 61 [-]: SELF      R17 R10 K22  ; R18 := R10; R17 := R10[0x22da1852]
 62 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 63 [-]: GETTABLE  R18 R16 K6   ; R18 := R16["tag"]
 64 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: MOVE      R11 R16      ; R11 := R16
 67 [-]: JMP       70           ; PC := 70
 68 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 61; R14 := R15 end
 69 [-]: JMP       61           ; PC := 61
 70 [-]: GETGLOBAL R17 K4       ; R17 := 0x7b998233
 71 [-]: MOVE      R18 R11      ; R18 := R11
 72 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 73 [-]: TEST      R17 1        ; if R17 then PC := 101
 74 [-]: JMP       101          ; PC := 101
 75 [-]: GETTABLE  R17 R11 K12  ; R17 := R11["offMats"]
 76 [-]: GETUPVAL  R18 U0       ; R18 := U0
 77 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["LOCKDOWN"]
 78 [-]: EQ        0 R4 R18     ; if R4 ~= R18 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: GETTABLE  R17 R11 K8   ; R17 := R11["lockdownMats"]
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETUPVAL  R18 U0       ; R18 := U0
 83 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["ALERT"]
 84 [-]: EQ        0 R4 R18     ; if R4 ~= R18 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: GETTABLE  R17 R11 K10  ; R17 := R11["alertMats"]
 87 [-]: LOADK     R18 1        ; R18 := 1.000000
 88 [-]: LEN       R19 R17      ; R19 := # R17
 89 [-]: LOADK     R20 1        ; R20 := 1.000000
 90 [-]: FORPREP   R18 100      ; R18 -= R20; PC := 100
 91 [-]: GETGLOBAL R22 K4       ; R22 := 0x7b998233
 92 [-]: GETTABLE  R23 R17 R21  ; R23 := R17[R21]
 93 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 94 [-]: TEST      R22 1        ; if R22 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: SELF      R22 R10 K25  ; R23 := R10; R22 := R10[0xcddc3abb]
 97 [-]: SUB       R24 R21 K26  ; R24 := R21 - 1.000000
 98 [-]: GETTABLE  R25 R17 R21  ; R25 := R17[R21]
 99 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
100 [-]: FORLOOP   R18 91       ; R18 += R20; if R18 <= R19 then begin PC := 91; R21 := R18 end
101 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 48; R7 := R8 end
102 [-]: JMP       48           ; PC := 48
103 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 469
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25d99d89
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x4ae54c32]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SF_RAILJACK_KEY"]
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADBOOL  R0 1 0       ; R0 := true
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: LOADBOOL  R0 0 0       ; R0 := false
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 477
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x25d99d89
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x21a1810f]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "EnterRailjackOnceOnly"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: TEST      R1 1         ; if R1 then PC := 35
  8 [-]: JMP       35           ; PC := 35
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xf22cfc77]
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0xf5a6380f
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 13 [-]: LOADK     R4 K3        ; R4 := "EnterRailjackOnceOnly"
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x25d99d89
 18 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xbf6c9575]
 19 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 20 [-]: LOADK     R4 K3        ; R4 := "EnterRailjackOnceOnly"
 21 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 22 [-]: CALL      R1 0 1       ; R1(R2,...)
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xfc87a231]
 25 [-]: CALL      R1 1 1       ; R1()
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xf22cfc77]
 28 [-]: GETGLOBAL R2 K5        ; R2 := 0xf5a6380f
 29 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 30 [-]: LOADK     R4 K8        ; R4 := "EnterRailjackNeedKey"
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 34 [-]: JMP       95           ; PC := 95
 35 [-]: GETGLOBAL R1 K9        ; R1 := 0xbe190284
 36 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xf2deaf69]
 37 [-]: GETGLOBAL R3 K11       ; R3 := gLotusHubGameRulesType
 38 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 39 [-]: TEST      R1 0         ; if not R1 then PC := 61
 40 [-]: JMP       61           ; PC := 61
 41 [-]: GETUPVAL  R1 U1        ; R1 := U1
 42 [-]: CALL      R1 1 2       ; R1 := R1()
 43 [-]: TEST      R1 1         ; if R1 then PC := 61
 44 [-]: JMP       61           ; PC := 61
 45 [-]: GETGLOBAL R1 K0        ; R1 := 0x25d99d89
 46 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x28d326ac]
 47 [-]: GETUPVAL  R3 U2        ; R3 := U2
 48 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["SF_RAILJACK_KEY"]
 49 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 50 [-]: TEST      R1 1         ; if R1 then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: GETUPVAL  R1 U0        ; R1 := U0
 53 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xf22cfc77]
 54 [-]: GETGLOBAL R2 K5        ; R2 := 0xf5a6380f
 55 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 56 [-]: LOADK     R4 K8        ; R4 := "EnterRailjackNeedKey"
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: MOVE      R4 R0        ; R4 := R0
 59 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 60 [-]: JMP       95           ; PC := 95
 61 [-]: GETGLOBAL R1 K9        ; R1 := 0xbe190284
 62 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xf2deaf69]
 63 [-]: GETGLOBAL R3 K11       ; R3 := gLotusHubGameRulesType
 64 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 65 [-]: TEST      R1 0         ; if not R1 then PC := 87
 66 [-]: JMP       87           ; PC := 87
 67 [-]: GETUPVAL  R1 U1        ; R1 := U1
 68 [-]: CALL      R1 1 2       ; R1 := R1()
 69 [-]: TEST      R1 1         ; if R1 then PC := 87
 70 [-]: JMP       87           ; PC := 87
 71 [-]: GETGLOBAL R1 K0        ; R1 := 0x25d99d89
 72 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x28d326ac]
 73 [-]: GETUPVAL  R3 U2        ; R3 := U2
 74 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["SF_RAILJACK_KEY"]
 75 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 76 [-]: TEST      R1 0         ; if not R1 then PC := 87
 77 [-]: JMP       87           ; PC := 87
 78 [-]: GETUPVAL  R1 U0        ; R1 := U0
 79 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xf22cfc77]
 80 [-]: GETGLOBAL R2 K5        ; R2 := 0xf5a6380f
 81 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 82 [-]: LOADK     R4 K14       ; R4 := "EnterRailjackInstallKey"
 83 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 84 [-]: MOVE      R4 R0        ; R4 := R0
 85 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 86 [-]: JMP       95           ; PC := 95
 87 [-]: GETUPVAL  R1 U0        ; R1 := U0
 88 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xf22cfc77]
 89 [-]: GETGLOBAL R2 K5        ; R2 := 0xf5a6380f
 90 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 91 [-]: LOADK     R4 K15       ; R4 := "EnterRailjackAlways"
 92 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 93 [-]: MOVE      R4 R0        ; R4 := R0
 94 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 95 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 498
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x2a2ffa90]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  5 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  6 [-]: LOADBOOL  R4 0 0       ; R4 := false
  7 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
  8 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
  9 [-]: GETGLOBAL R8 K2        ; R8 := 0xbe190284
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 0         ; if not R7 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: LOADK     R7 0         ; R7 := 0.000000
 15 [-]: GETGLOBAL R8 K2        ; R8 := 0xbe190284
 16 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0xf2deaf69]
 17 [-]: GETGLOBAL R10 K4       ; R10 := gLotusHubGameRulesType
 18 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 19 [-]: TEST      R8 1         ; if R8 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R8 K2        ; R8 := 0xbe190284
 22 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0xf2deaf69]
 23 [-]: GETGLOBAL R10 K5       ; R10 := gLotusAttractModeGameRulesType
 24 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 25 [-]: TEST      R8 0         ; if not R8 then PC := 106
 26 [-]: JMP       106          ; PC := 106
 27 [-]: GETUPVAL  R8 U0        ; R8 := U0
 28 [-]: GETTABLE  R8 R8 K0     ; R8 := R8[0x2a2ffa90]
 29 [-]: CALL      R8 1 2       ; R8 := R8()
 30 [-]: MOVE      R1 R8        ; R1 := R8
 31 [-]: LEN       R8 R1        ; R8 := # R1
 32 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 102
 33 [-]: JMP       102          ; PC := 102
 34 [-]: MOVE      R7 R8        ; R7 := R8
 35 [-]: GETGLOBAL R9 K6        ; R9 := 0xe7f2b02f
 36 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x6d0aa187]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: MOVE      R2 R9        ; R2 := R9
 39 [-]: LOADBOOL  R4 0 0       ; R4 := false
 40 [-]: LOADK     R9 1         ; R9 := 1.000000
 41 [-]: MOVE      R10 R8       ; R10 := R8
 42 [-]: LOADK     R11 1        ; R11 := 1.000000
 43 [-]: FORPREP   R9 101       ; R9 -= R11; PC := 101
 44 [-]: GETTABLE  R5 R1 R12    ; R5 := R1[R12]
 45 [-]: LOADK     R13 1        ; R13 := 1.000000
 46 [-]: LEN       R14 R3       ; R14 := # R3
 47 [-]: LOADK     R15 1        ; R15 := 1.000000
 48 [-]: FORPREP   R13 54       ; R13 -= R15; PC := 54
 49 [-]: GETTABLE  R17 R3 R16   ; R17 := R3[R16]
 50 [-]: EQ        0 R5 R17     ; if R5 ~= R17 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: LOADBOOL  R4 1 0       ; R4 := true
 53 [-]: JMP       55           ; PC := 55
 54 [-]: FORLOOP   R13 49       ; R13 += R15; if R13 <= R14 then begin PC := 49; R16 := R13 end
 55 [-]: TEST      R4 1         ; if R4 then PC := 101
 56 [-]: JMP       101          ; PC := 101
 57 [-]: GETGLOBAL R17 K2       ; R17 := 0xbe190284
 58 [-]: SELF      R17 R17 K3   ; R18 := R17; R17 := R17[0xf2deaf69]
 59 [-]: GETGLOBAL R19 K5       ; R19 := gLotusAttractModeGameRulesType
 60 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 61 [-]: TEST      R17 0        ; if not R17 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETUPVAL  R17 U1       ; R17 := U1
 64 [-]: MOVE      R18 R5       ; R18 := R5
 65 [-]: CALL      R17 2 1      ; R17(R18)
 66 [-]: JMP       96           ; PC := 96
 67 [-]: LOADK     R17 1        ; R17 := 1.000000
 68 [-]: LEN       R18 R2       ; R18 := # R2
 69 [-]: LOADK     R19 1        ; R19 := 1.000000
 70 [-]: FORPREP   R17 95       ; R17 -= R19; PC := 95
 71 [-]: GETGLOBAL R21 K2       ; R21 := 0xbe190284
 72 [-]: SELF      R21 R21 K8   ; R22 := R21; R21 := R21[0x9b6b0cd9]
 73 [-]: GETTABLE  R23 R2 R20   ; R23 := R2[R20]
 74 [-]: GETTABLE  R23 R23 K9   ; R23 := R23["onlineId"]
 75 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 76 [-]: MOVE      R6 R21       ; R6 := R21
 77 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 95
 78 [-]: JMP       95           ; PC := 95
 79 [-]: GETTABLE  R21 R2 R20   ; R21 := R2[R20]
 80 [-]: GETTABLE  R21 R21 K10  ; R21 := R21["isHost"]
 81 [-]: TEST      R21 0        ; if not R21 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETUPVAL  R21 U1       ; R21 := U1
 84 [-]: MOVE      R22 R5       ; R22 := R5
 85 [-]: CALL      R21 2 1      ; R21(R22)
 86 [-]: JMP       95           ; PC := 95
 87 [-]: GETUPVAL  R21 U2       ; R21 := U2
 88 [-]: GETTABLE  R21 R21 K11  ; R21 := R21[0xf22cfc77]
 89 [-]: GETGLOBAL R22 K12      ; R22 := 0xf5a6380f
 90 [-]: GETGLOBAL R23 K13      ; R23 := 0x0469f296
 91 [-]: LOADK     R24 K14      ; R24 := "EnterRailjackAlways"
 92 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 93 [-]: MOVE      R24 R5       ; R24 := R5
 94 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
 95 [-]: FORLOOP   R17 71       ; R17 += R19; if R17 <= R18 then begin PC := 71; R20 := R17 end
 96 [-]: GETGLOBAL R21 K15      ; R21 := 0x33bdd652
 97 [-]: GETTABLE  R21 R21 K16  ; R21 := R21[0x23d5322f]
 98 [-]: MOVE      R22 R3       ; R22 := R3
 99 [-]: MOVE      R23 R5       ; R23 := R5
100 [-]: CALL      R21 3 1      ; R21(R22,R23)
101 [-]: FORLOOP   R9 44        ; R9 += R11; if R9 <= R10 then begin PC := 44; R12 := R9 end
102 [-]: GETGLOBAL R21 K17      ; R21 := 0xcbd666e1
103 [-]: LOADK     R22 1        ; R22 := 1.000000
104 [-]: CALL      R21 2 1      ; R21(R22)
105 [-]: JMP       15           ; PC := 15
106 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 549
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  2 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
  3 [-]: LOADK     R8 1         ; R8 := 1.000000
  4 [-]: LEN       R9 R1        ; R9 := # R1
  5 [-]: LOADK     R10 1        ; R10 := 1.000000
  6 [-]: FORPREP   R8 41        ; R8 -= R10; PC := 41
  7 [-]: GETTABLE  R5 R1 R11    ; R5 := R1[R11]
  8 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
  9 [-]: MOVE      R13 R5       ; R13 := R5
 10 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 11 [-]: TEST      R12 1        ; if R12 then PC := 41
 12 [-]: JMP       41           ; PC := 41
 13 [-]: TEST      R3 0         ; if not R3 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: SELF      R12 R5 K1    ; R13 := R5; R12 := R5[0xf2deaf69]
 16 [-]: GETGLOBAL R14 K2       ; R14 := gLightType
 17 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 18 [-]: TEST      R12 0        ; if not R12 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETGLOBAL R12 K3       ; R12 := 0xcbd666e1
 21 [-]: LOADK     R13 K4       ; R13 := 0.300000
 22 [-]: CALL      R12 2 1      ; R12(R13)
 23 [-]: SELF      R12 R5 K5    ; R13 := R5; R12 := R5[0x8eb2112d]
 24 [-]: LOADK     R14 K6       ; R14 := "TurnOn"
 25 [-]: CALL      R12 3 1      ; R12(R13,R14)
 26 [-]: JMP       41           ; PC := 41
 27 [-]: SELF      R12 R5 K7    ; R13 := R5; R12 := R5[0x383d2e7d]
 28 [-]: CALL      R12 2 1      ; R12(R13)
 29 [-]: JMP       41           ; PC := 41
 30 [-]: SELF      R12 R5 K1    ; R13 := R5; R12 := R5[0xf2deaf69]
 31 [-]: GETGLOBAL R14 K2       ; R14 := gLightType
 32 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 33 [-]: TEST      R12 0        ; if not R12 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: SELF      R12 R5 K5    ; R13 := R5; R12 := R5[0x8eb2112d]
 36 [-]: LOADK     R14 K8       ; R14 := "TurnOff"
 37 [-]: CALL      R12 3 1      ; R12(R13,R14)
 38 [-]: JMP       41           ; PC := 41
 39 [-]: SELF      R12 R5 K9    ; R13 := R5; R12 := R5[0xf4e253b6]
 40 [-]: CALL      R12 2 1      ; R12(R13)
 41 [-]: FORLOOP   R8 7         ; R8 += R10; if R8 <= R9 then begin PC := 7; R11 := R8 end
 42 [-]: LOADK     R12 1        ; R12 := 1.000000
 43 [-]: LEN       R13 R0       ; R13 := # R0
 44 [-]: LOADK     R14 1        ; R14 := 1.000000
 45 [-]: FORPREP   R12 113      ; R12 -= R14; PC := 113
 46 [-]: GETTABLE  R7 R0 R15    ; R7 := R0[R15]
 47 [-]: GETGLOBAL R16 K10      ; R16 := 0x89326c93
 48 [-]: SELF      R16 R16 K11  ; R17 := R16; R16 := R16[0xc7fcada9]
 49 [-]: MOVE      R18 R7       ; R18 := R7
 50 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 51 [-]: MOVE      R4 R16       ; R4 := R16
 52 [-]: LOADK     R16 1        ; R16 := 1.000000
 53 [-]: LEN       R17 R4       ; R17 := # R4
 54 [-]: LOADK     R18 1        ; R18 := 1.000000
 55 [-]: FORPREP   R16 112      ; R16 -= R18; PC := 112
 56 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
 57 [-]: GETTABLE  R21 R4 R19   ; R21 := R4[R19]
 58 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 59 [-]: TEST      R20 1        ; if R20 then PC := 112
 60 [-]: JMP       112          ; PC := 112
 61 [-]: GETTABLE  R5 R4 R19    ; R5 := R4[R19]
 62 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
 63 [-]: MOVE      R21 R5       ; R21 := R5
 64 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 65 [-]: TEST      R20 1        ; if R20 then PC := 77
 66 [-]: JMP       77           ; PC := 77
 67 [-]: SELF      R20 R5 K12   ; R21 := R5; R20 := R5[0xe79e7ef4]
 68 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 69 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
 70 [-]: MOVE      R22 R20      ; R22 := R20
 71 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 72 [-]: TEST      R21 1        ; if R21 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: SELF      R21 R20 K13  ; R22 := R20; R21 := R20[0x9435eb6d]
 75 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 76 [-]: MOVE      R6 R21       ; R6 := R21
 77 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 112
 78 [-]: JMP       112          ; PC := 112
 79 [-]: TEST      R3 0         ; if not R3 then PC := 101
 80 [-]: JMP       101          ; PC := 101
 81 [-]: SELF      R21 R5 K1    ; R22 := R5; R21 := R5[0xf2deaf69]
 82 [-]: GETGLOBAL R23 K2       ; R23 := gLightType
 83 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 84 [-]: TEST      R21 0        ; if not R21 then PC := 98
 85 [-]: JMP       98           ; PC := 98
 86 [-]: GETGLOBAL R21 K3       ; R21 := 0xcbd666e1
 87 [-]: LOADK     R22 K4       ; R22 := 0.300000
 88 [-]: CALL      R21 2 1      ; R21(R22)
 89 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
 90 [-]: MOVE      R22 R5       ; R22 := R5
 91 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 92 [-]: TEST      R21 1        ; if R21 then PC := 112
 93 [-]: JMP       112          ; PC := 112
 94 [-]: SELF      R21 R5 K5    ; R22 := R5; R21 := R5[0x8eb2112d]
 95 [-]: LOADK     R23 K6       ; R23 := "TurnOn"
 96 [-]: CALL      R21 3 1      ; R21(R22,R23)
 97 [-]: JMP       112          ; PC := 112
 98 [-]: SELF      R21 R5 K7    ; R22 := R5; R21 := R5[0x383d2e7d]
 99 [-]: CALL      R21 2 1      ; R21(R22)
100 [-]: JMP       112          ; PC := 112
101 [-]: SELF      R21 R5 K1    ; R22 := R5; R21 := R5[0xf2deaf69]
102 [-]: GETGLOBAL R23 K2       ; R23 := gLightType
103 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
104 [-]: TEST      R21 0        ; if not R21 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: SELF      R21 R5 K5    ; R22 := R5; R21 := R5[0x8eb2112d]
107 [-]: LOADK     R23 K8       ; R23 := "TurnOff"
108 [-]: CALL      R21 3 1      ; R21(R22,R23)
109 [-]: JMP       112          ; PC := 112
110 [-]: SELF      R21 R5 K9    ; R22 := R5; R21 := R5[0xf4e253b6]
111 [-]: CALL      R21 2 1      ; R21(R22)
112 [-]: FORLOOP   R16 56       ; R16 += R18; if R16 <= R17 then begin PC := 56; R19 := R16 end
113 [-]: FORLOOP   R12 46       ; R12 += R14; if R12 <= R13 then begin PC := 46; R15 := R12 end
114 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 615
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf2deaf69]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gLotusHubGameRulesType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0xe7f2b02f
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xb321d806]
  9 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
 10 [-]: RETURN    R0 0         ; return R0,...
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADBOOL  R0 0 0       ; R0 := false
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 625
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: TEST      R0 0         ; if not R0 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0xe7f2b02f
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x270c3a3f]
 11 [-]: GETGLOBAL R2 K2        ; R2 := cjson
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xb139d7bc]
 13 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 14 [-]: SETTABLE  R3 K4 K5     ; R3["shipActivated"] := true
 15 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 16 [-]: CALL      R0 0 1       ; R0(R1,...)
 17 [-]: JMP       34           ; PC := 34
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: CALL      R0 1 2       ; R0 := R0()
 20 [-]: TEST      R0 0         ; if not R0 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: CALL      R0 1 2       ; R0 := R0()
 24 [-]: TEST      R0 1         ; if R0 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETGLOBAL R0 K0        ; R0 := 0xe7f2b02f
 27 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x270c3a3f]
 28 [-]: GETGLOBAL R2 K2        ; R2 := cjson
 29 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xb139d7bc]
 30 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 31 [-]: SETTABLE  R3 K6 K5     ; R3["shipNotActivated"] := true
 32 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 33 [-]: CALL      R0 0 1       ; R0(R1,...)
 34 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 633
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe79e7ef4]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x9435eb6d]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x46a0ebf5]
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 14 [-]: LOADK     R6 K6        ; R6 := "KeyMissionAction"
 15 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 16 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 18 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x46a0ebf5]
 19 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K7        ; R7 := "ReliquaryConsole"
 21 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 22 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 23 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 24 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x46a0ebf5]
 25 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 26 [-]: LOADK     R8 K8        ; R8 := "ReliquaryMarker"
 27 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 28 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: CALL      R6 1 2       ; R6 := R6()
 31 [-]: TEST      R6 0         ; if not R6 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETUPVAL  R7 U1        ; R7 := U1
 34 [-]: CALL      R7 1 2       ; R7 := R7()
 35 [-]: TEST      R7 1         ; if R7 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: TEST      R6 1         ; if R6 then PC := 103
 38 [-]: JMP       103          ; PC := 103
 39 [-]: GETGLOBAL R7 K9        ; R7 := _T
 40 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["shipActivated"]
 41 [-]: TEST      R7 0         ; if not R7 then PC := 103
 42 [-]: JMP       103          ; PC := 103
 43 [-]: GETUPVAL  R7 U2        ; R7 := U2
 44 [-]: GETGLOBAL R8 K11       ; R8 := 0x1184053a
 45 [-]: GETGLOBAL R9 K12       ; R9 := 0x21a96135
 46 [-]: MOVE      R10 R2       ; R10 := R2
 47 [-]: LOADBOOL  R11 1 0      ; R11 := true
 48 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 49 [-]: GETUPVAL  R7 U2        ; R7 := U2
 50 [-]: GETGLOBAL R8 K13       ; R8 := 0x155c4491
 51 [-]: LOADNIL   R9 R9        ; R9 := nil
 52 [-]: MOVE      R10 R2       ; R10 := R2
 53 [-]: LOADBOOL  R11 0 0      ; R11 := false
 54 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 55 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 56 [-]: MOVE      R8 R4        ; R8 := R4
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 1         ; if R7 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: SELF      R7 R4 K14    ; R8 := R4; R7 := R4[0x3961202b]
 61 [-]: LOADK     R9 K15       ; R9 := "/Lotus/Language/Railjack/SarcophagusWithKey"
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 64 [-]: MOVE      R8 R5        ; R8 := R5
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: TEST      R7 1         ; if R7 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: SELF      R7 R5 K16    ; R8 := R5; R7 := R5[0xf4e253b6]
 69 [-]: CALL      R7 2 1       ; R7(R8)
 70 [-]: GETGLOBAL R7 K3        ; R7 := 0x89326c93
 71 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x46a0ebf5]
 72 [-]: GETGLOBAL R9 K5        ; R9 := 0x0469f296
 73 [-]: LOADK     R10 K17      ; R10 := "ReliquaryVeil"
 74 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 75 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 76 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 77 [-]: MOVE      R9 R7        ; R9 := R7
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: TEST      R8 1         ; if R8 then PC := 87
 80 [-]: JMP       87           ; PC := 87
 81 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7[0x986d2ab8]
 82 [-]: GETGLOBAL R10 K5       ; R10 := 0x0469f296
 83 [-]: LOADK     R11 K19      ; R11 := "UnlitAtten"
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: LOADK     R11 K20      ; R11 := 0.400000
 86 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 87 [-]: GETGLOBAL R8 K3        ; R8 := 0x89326c93
 88 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x46a0ebf5]
 89 [-]: GETGLOBAL R10 K5       ; R10 := 0x0469f296
 90 [-]: LOADK     R11 K21      ; R11 := "Roots"
 91 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 92 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 93 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 94 [-]: MOVE      R10 R8       ; R10 := R8
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: TEST      R9 1         ; if R9 then PC := 181
 97 [-]: JMP       181          ; PC := 181
 98 [-]: SELF      R9 R8 K22    ; R10 := R8; R9 := R8[0x768274d6]
 99 [-]: LOADBOOL  R11 1 0      ; R11 := true
100 [-]: LOADBOOL  R12 0 0      ; R12 := false
101 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
102 [-]: JMP       181          ; PC := 181
103 [-]: TEST      R6 0         ; if not R6 then PC := 132
104 [-]: JMP       132          ; PC := 132
105 [-]: GETGLOBAL R9 K23       ; R9 := 0x25d99d89
106 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9[0x28d326ac]
107 [-]: GETUPVAL  R11 U3       ; R11 := U3
108 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["SF_RAILJACK_KEY"]
109 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
110 [-]: TEST      R9 0         ; if not R9 then PC := 132
111 [-]: JMP       132          ; PC := 132
112 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
113 [-]: MOVE      R10 R5       ; R10 := R5
114 [-]: CALL      R9 2 2       ; R9 := R9(R10)
115 [-]: TEST      R9 1         ; if R9 then PC := 119
116 [-]: JMP       119          ; PC := 119
117 [-]: SELF      R9 R5 K26    ; R10 := R5; R9 := R5[0x383d2e7d]
118 [-]: CALL      R9 2 1       ; R9(R10)
119 [-]: GETUPVAL  R9 U2        ; R9 := U2
120 [-]: GETGLOBAL R10 K11      ; R10 := 0x1184053a
121 [-]: GETGLOBAL R11 K12      ; R11 := 0x21a96135
122 [-]: MOVE      R12 R2       ; R12 := R2
123 [-]: LOADBOOL  R13 0 0      ; R13 := false
124 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
125 [-]: GETUPVAL  R9 U2        ; R9 := U2
126 [-]: GETGLOBAL R10 K13      ; R10 := 0x155c4491
127 [-]: LOADNIL   R11 R11      ; R11 := nil
128 [-]: MOVE      R12 R2       ; R12 := R2
129 [-]: LOADBOOL  R13 1 0      ; R13 := true
130 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
131 [-]: JMP       181          ; PC := 181
132 [-]: GETUPVAL  R9 U2        ; R9 := U2
133 [-]: GETGLOBAL R10 K11      ; R10 := 0x1184053a
134 [-]: GETGLOBAL R11 K12      ; R11 := 0x21a96135
135 [-]: MOVE      R12 R2       ; R12 := R2
136 [-]: LOADBOOL  R13 0 0      ; R13 := false
137 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
138 [-]: GETUPVAL  R9 U2        ; R9 := U2
139 [-]: GETGLOBAL R10 K13      ; R10 := 0x155c4491
140 [-]: LOADNIL   R11 R11      ; R11 := nil
141 [-]: MOVE      R12 R2       ; R12 := R2
142 [-]: LOADBOOL  R13 1 0      ; R13 := true
143 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
144 [-]: TEST      R6 0         ; if not R6 then PC := 181
145 [-]: JMP       181          ; PC := 181
146 [-]: GETGLOBAL R9 K23       ; R9 := 0x25d99d89
147 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9[0x28d326ac]
148 [-]: GETUPVAL  R11 U3       ; R11 := U3
149 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["SF_RAILJACK_KEY"]
150 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
151 [-]: TEST      R9 1         ; if R9 then PC := 181
152 [-]: JMP       181          ; PC := 181
153 [-]: GETGLOBAL R9 K23       ; R9 := 0x25d99d89
154 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0x4ae54c32]
155 [-]: GETUPVAL  R11 U3       ; R11 := U3
156 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["SF_RAILJACK_CEPHALON"]
157 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
158 [-]: TEST      R9 0         ; if not R9 then PC := 181
159 [-]: JMP       181          ; PC := 181
160 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
161 [-]: MOVE      R10 R3       ; R10 := R3
162 [-]: CALL      R9 2 2       ; R9 := R9(R10)
163 [-]: TEST      R9 1         ; if R9 then PC := 167
164 [-]: JMP       167          ; PC := 167
165 [-]: SELF      R9 R3 K26    ; R10 := R3; R9 := R3[0x383d2e7d]
166 [-]: CALL      R9 2 1       ; R9(R10)
167 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
168 [-]: MOVE      R10 R5       ; R10 := R5
169 [-]: CALL      R9 2 2       ; R9 := R9(R10)
170 [-]: TEST      R9 1         ; if R9 then PC := 174
171 [-]: JMP       174          ; PC := 174
172 [-]: SELF      R9 R5 K26    ; R10 := R5; R9 := R5[0x383d2e7d]
173 [-]: CALL      R9 2 1       ; R9(R10)
174 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
175 [-]: MOVE      R10 R4       ; R10 := R4
176 [-]: CALL      R9 2 2       ; R9 := R9(R10)
177 [-]: TEST      R9 1         ; if R9 then PC := 181
178 [-]: JMP       181          ; PC := 181
179 [-]: SELF      R9 R4 K16    ; R10 := R4; R9 := R4[0xf4e253b6]
180 [-]: CALL      R9 2 1       ; R9(R10)
181 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 698
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf4e253b6]
  2 [-]: CALL      R2 2 1       ; R2(R3)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xf22cfc77]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xf5a6380f
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0xa2b4bebe
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xfc87a231]
 11 [-]: CALL      R2 1 1       ; R2()
 12 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x383d2e7d]
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 705
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "CREWSHIP: Squad JSON received: "
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x64fb1586
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x46a0ebf5]
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K6        ; R4 := "PowerTheShip"
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 14 [-]: GETGLOBAL R2 K7        ; R2 := 0x7f5022cf
 15 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xa5c556b9]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: LOADK     R4 K9        ; R4 := "shipActivated"
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
 22 [-]: LOADK     R3 K10       ; R3 := "Host Railjack is active, powering it up for client"
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: GETGLOBAL R2 K11       ; R2 := _T
 25 [-]: SETTABLE  R2 K9 K12    ; R2["shipActivated"] := true
 26 [-]: GETGLOBAL R2 K13       ; R2 := 0x7b998233
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 80
 30 [-]: JMP       80           ; PC := 80
 31 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1[0x8eb2112d]
 32 [-]: LOADK     R4 K15       ; R4 := "Execute"
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: JMP       80           ; PC := 80
 35 [-]: GETGLOBAL R2 K7        ; R2 := 0x7f5022cf
 36 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xa5c556b9]
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: LOADK     R4 K16       ; R4 := "shipNotActivated"
 39 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 40 [-]: TEST      R2 0         ; if not R2 then PC := 56
 41 [-]: JMP       56           ; PC := 56
 42 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
 43 [-]: LOADK     R3 K17       ; R3 := "Host Railjack is not active, turning power off for client"
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: GETGLOBAL R2 K11       ; R2 := _T
 46 [-]: SETTABLE  R2 K9 K18    ; R2["shipActivated"] := false
 47 [-]: GETGLOBAL R2 K13       ; R2 := 0x7b998233
 48 [-]: MOVE      R3 R1        ; R3 := R1
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: TEST      R2 1         ; if R2 then PC := 80
 51 [-]: JMP       80           ; PC := 80
 52 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1[0x8eb2112d]
 53 [-]: LOADK     R4 K15       ; R4 := "Execute"
 54 [-]: CALL      R2 3 1       ; R2(R3,R4)
 55 [-]: JMP       80           ; PC := 80
 56 [-]: GETGLOBAL R2 K7        ; R2 := 0x7f5022cf
 57 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xa5c556b9]
 58 [-]: MOVE      R3 R0        ; R3 := R0
 59 [-]: LOADK     R4 K19       ; R4 := "checkShipStatus"
 60 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 61 [-]: TEST      R2 0         ; if not R2 then PC := 80
 62 [-]: JMP       80           ; PC := 80
 63 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
 64 [-]: LOADK     R3 K20       ; R3 := "Client joined the squad. Check the state of Host Railjack"
 65 [-]: CALL      R2 2 1       ; R2(R3)
 66 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 67 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x46a0ebf5]
 68 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 69 [-]: LOADK     R5 K21       ; R5 := "CheckShipStatus"
 70 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 71 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 72 [-]: GETGLOBAL R3 K13       ; R3 := 0x7b998233
 73 [-]: MOVE      R4 R2        ; R4 := R2
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: TEST      R3 1         ; if R3 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2[0x8eb2112d]
 78 [-]: LOADK     R5 K15       ; R5 := "Execute"
 79 [-]: CALL      R3 3 1       ; R3(R4,R5)
 80 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 731
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K2        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["CrewShip"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R3 K6        ; R3 := gLotusAttractModeGameRulesType
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: TEST      R1 1         ; if R1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 17 [-]: LOADK     R2 0         ; R2 := 0.000000
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: JMP       4            ; PC := 4
 20 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 21 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf2deaf69]
 22 [-]: GETGLOBAL R3 K7        ; R3 := gLotusHubGameRulesType
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: TEST      R1 1         ; if R1 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 27 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf2deaf69]
 28 [-]: GETGLOBAL R3 K6        ; R3 := gLotusAttractModeGameRulesType
 29 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 30 [-]: TEST      R1 1         ; if R1 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R1 K8        ; R1 := 0xe7f2b02f
 34 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xc6c483ba]
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETUPVAL  R1 U1        ; R1 := U1
 38 [-]: CALL      R1 1 2       ; R1 := R1()
 39 [-]: TEST      R1 0         ; if not R1 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0x8eb2112d]
 42 [-]: LOADK     R3 K11       ; R3 := "Execute"
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: JMP       98           ; PC := 98
 45 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 46 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf2deaf69]
 47 [-]: GETGLOBAL R3 K6        ; R3 := gLotusAttractModeGameRulesType
 48 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 49 [-]: TEST      R1 0         ; if not R1 then PC := 90
 50 [-]: JMP       90           ; PC := 90
 51 [-]: GETGLOBAL R1 K12       ; R1 := 0x89326c93
 52 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x46a0ebf5]
 53 [-]: GETGLOBAL R3 K14       ; R3 := 0x0469f296
 54 [-]: LOADK     R4 K15       ; R4 := "ReliquaryConsole"
 55 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 56 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 57 [-]: LOADK     R2 0         ; R2 := 0.000000
 58 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 59 [-]: MOVE      R4 R1        ; R4 := R1
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: TEST      R3 0         ; if not R3 then PC := 81
 62 [-]: JMP       81           ; PC := 81
 63 [-]: GETGLOBAL R3 K12       ; R3 := 0x89326c93
 64 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x46a0ebf5]
 65 [-]: GETGLOBAL R5 K14       ; R5 := 0x0469f296
 66 [-]: LOADK     R6 K15       ; R6 := "ReliquaryConsole"
 67 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 68 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 69 [-]: MOVE      R1 R3        ; R1 := R3
 70 [-]: ADD       R2 R2 K16    ; R2 := R2 + 1.000000
 71 [-]: LT        0 K17 R2     ; if 100.000000 >= R2 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETGLOBAL R3 K18       ; R3 := 0x3d106989
 74 [-]: LOADK     R4 K19       ; R4 := "Could not find the RJ Reliquary when boarding RJ straight from Liset."
 75 [-]: CALL      R3 2 1       ; R3(R4)
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 78 [-]: LOADK     R4 0         ; R4 := 0.000000
 79 [-]: CALL      R3 2 1       ; R3(R4)
 80 [-]: JMP       58           ; PC := 58
 81 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 82 [-]: MOVE      R4 R1        ; R4 := R1
 83 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 84 [-]: TEST      R3 1         ; if R3 then PC := 98
 85 [-]: JMP       98           ; PC := 98
 86 [-]: SELF      R3 R1 K20    ; R4 := R1; R3 := R1[0x3961202b]
 87 [-]: LOADK     R5 K21       ; R5 := "/Lotus/Language/Railjack/SarcophagusWithKey"
 88 [-]: CALL      R3 3 1       ; R3(R4,R5)
 89 [-]: JMP       98           ; PC := 98
 90 [-]: GETGLOBAL R3 K8        ; R3 := 0xe7f2b02f
 91 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0x270c3a3f]
 92 [-]: GETGLOBAL R5 K23       ; R5 := cjson
 93 [-]: GETTABLE  R5 R5 K24    ; R5 := R5[0xb139d7bc]
 94 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 95 [-]: SETTABLE  R6 K25 K26   ; R6["checkShipStatus"] := true
 96 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 97 [-]: CALL      R3 0 1       ; R3(R4,...)
 98 [-]: GETUPVAL  R3 U1        ; R3 := U1
 99 [-]: CALL      R3 1 2       ; R3 := R3()
100 [-]: TEST      R3 0         ; if not R3 then PC := 143
101 [-]: JMP       143          ; PC := 143
102 [-]: LOADNIL   R3 R3        ; R3 := nil
103 [-]: LOADK     R4 0         ; R4 := 0.000000
104 [-]: LOADK     R5 0         ; R5 := 0.000000
105 [-]: GETGLOBAL R6 K4        ; R6 := 0xbe190284
106 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xf2deaf69]
107 [-]: GETGLOBAL R8 K7        ; R8 := gLotusHubGameRulesType
108 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
109 [-]: TEST      R6 1         ; if R6 then PC := 117
110 [-]: JMP       117          ; PC := 117
111 [-]: GETGLOBAL R6 K4        ; R6 := 0xbe190284
112 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xf2deaf69]
113 [-]: GETGLOBAL R8 K6        ; R8 := gLotusAttractModeGameRulesType
114 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
115 [-]: TEST      R6 0         ; if not R6 then PC := 143
116 [-]: JMP       143          ; PC := 143
117 [-]: GETGLOBAL R6 K8        ; R6 := 0xe7f2b02f
118 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0xebe2f513]
119 [-]: CALL      R6 2 2       ; R6 := R6(R7)
120 [-]: MOVE      R4 R6        ; R4 := R6
121 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 135
122 [-]: JMP       135          ; PC := 135
123 [-]: LT        0 K16 R4     ; if 1.000000 >= R4 then PC := 135
124 [-]: JMP       135          ; PC := 135
125 [-]: GETGLOBAL R6 K8        ; R6 := 0xe7f2b02f
126 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0x270c3a3f]
127 [-]: GETGLOBAL R8 K23       ; R8 := cjson
128 [-]: GETTABLE  R8 R8 K24    ; R8 := R8[0xb139d7bc]
129 [-]: NEWTABLE  R9 0 1       ; R9 := {}
130 [-]: SETTABLE  R9 K25 K26   ; R9["checkShipStatus"] := true
131 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
132 [-]: CALL      R6 0 1       ; R6(R7,...)
133 [-]: MOVE      R5 R4        ; R5 := R4
134 [-]: JMP       139          ; PC := 139
135 [-]: LEN       R6 R3        ; R6 := # R3
136 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 139
137 [-]: JMP       139          ; PC := 139
138 [-]: MOVE      R5 R4        ; R5 := R4
139 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
140 [-]: LOADK     R7 1         ; R7 := 1.000000
141 [-]: CALL      R6 2 1       ; R6(R7)
142 [-]: JMP       105          ; PC := 105
143 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 785
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 789
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x200054f6]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x46ceb9a3
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
  8 [-]: LOADK     R3 K3        ; R3 := "Player did not complete War Within yet, so not creating the twin"
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x46a0ebf5]
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K7        ; R5 := "EvilTwinSpawn"
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 17 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xd1586535]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 26 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x05909209]
 27 [-]: GETGLOBAL R6 K11       ; R6 := 0x841a80fa
 28 [-]: MOVE      R7 R3        ; R7 := R3
 29 [-]: GETGLOBAL R8 K12       ; R8 := ZERO_ROTATION
 30 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 31 [-]: LOADK     R5 0         ; R5 := 0.000000
 32 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 33 [-]: MOVE      R7 R4        ; R7 := R4
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 0         ; if not R6 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: LT        0 R5 K13     ; if R5 >= 10.000000 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: ADD       R5 R5 K14    ; R5 := R5 + 1.000000
 40 [-]: GETGLOBAL R6 K15       ; R6 := 0xcbd666e1
 41 [-]: LOADK     R7 K16       ; R7 := 0.100000
 42 [-]: CALL      R6 2 1       ; R6(R7)
 43 [-]: JMP       32           ; PC := 32
 44 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 45 [-]: MOVE      R7 R4        ; R7 := R4
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 0         ; if not R6 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R6 K2        ; R6 := 0x3d106989
 50 [-]: LOADK     R7 K17       ; R7 := "couldn't create the evil twin"
 51 [-]: CALL      R6 2 1       ; R6(R7)
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: GETUPVAL  R6 U1        ; R6 := U1
 54 [-]: GETTABLE  R6 R6 K18    ; R6 := R6[0x222e16f3]
 55 [-]: MOVE      R7 R4        ; R7 := R4
 56 [-]: CALL      R6 2 1       ; R6(R7)
 57 [-]: GETGLOBAL R6 K15       ; R6 := 0xcbd666e1
 58 [-]: LOADK     R7 0         ; R7 := 0.000000
 59 [-]: CALL      R6 2 1       ; R6(R7)
 60 [-]: GETUPVAL  R6 U1        ; R6 := U1
 61 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[0xb32054f8]
 62 [-]: MOVE      R7 R4        ; R7 := R4
 63 [-]: CALL      R6 2 1       ; R6(R7)
 64 [-]: GETGLOBAL R6 K15       ; R6 := 0xcbd666e1
 65 [-]: LOADK     R7 0         ; R7 := 0.000000
 66 [-]: CALL      R6 2 1       ; R6(R7)
 67 [-]: SELF      R6 R4 K20    ; R7 := R4; R6 := R4[0x905bb2bd]
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: LEN       R7 R6        ; R7 := # R6
 70 [-]: LT        0 R7 K21     ; if R7 >= 2.000000 then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: GETGLOBAL R7 K15       ; R7 := 0xcbd666e1
 73 [-]: LOADK     R8 K16       ; R8 := 0.100000
 74 [-]: CALL      R7 2 1       ; R7(R8)
 75 [-]: SELF      R7 R4 K20    ; R8 := R4; R7 := R4[0x905bb2bd]
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: MOVE      R6 R7        ; R6 := R7
 78 [-]: JMP       69           ; PC := 69
 79 [-]: GETGLOBAL R7 K22       ; R7 := 0xc8802016
 80 [-]: MOVE      R8 R6        ; R8 := R6
 81 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 82 [-]: JMP       123          ; PC := 123
 83 [-]: GETGLOBAL R12 K8       ; R12 := 0x7b998233
 84 [-]: MOVE      R13 R11      ; R13 := R11
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: TEST      R12 1        ; if R12 then PC := 123
 87 [-]: JMP       123          ; PC := 123
 88 [-]: SELF      R12 R11 K23  ; R13 := R11; R12 := R11[0xf2deaf69]
 89 [-]: GETGLOBAL R14 K24      ; R14 := gDecorationType
 90 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 91 [-]: TEST      R12 0        ; if not R12 then PC := 123
 92 [-]: JMP       123          ; PC := 123
 93 [-]: SELF      R12 R11 K25  ; R13 := R11; R12 := R11[0xe860af53]
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: SELF      R13 R12 K26  ; R14 := R12; R13 := R12[0xed4e0128]
 96 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 97 [-]: TEST      R13 1        ; if R13 then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: LOADK     R13 K27      ; R13 := ""
100 [-]: GETGLOBAL R14 K8       ; R14 := 0x7b998233
101 [-]: MOVE      R15 R12      ; R15 := R12
102 [-]: CALL      R14 2 2      ; R14 := R14(R15)
103 [-]: TEST      R14 1        ; if R14 then PC := 123
104 [-]: JMP       123          ; PC := 123
105 [-]: GETGLOBAL R14 K28      ; R14 := 0x7f5022cf
106 [-]: GETTABLE  R14 R14 K29  ; R14 := R14[0xa5c556b9]
107 [-]: MOVE      R15 R13      ; R15 := R13
108 [-]: LOADK     R16 K30      ; R16 := "[Hh]ood"
109 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
110 [-]: EQ        0 R14 K31    ; if R14 ~= nil then PC := 119
111 [-]: JMP       119          ; PC := 119
112 [-]: GETGLOBAL R14 K28      ; R14 := 0x7f5022cf
113 [-]: GETTABLE  R14 R14 K29  ; R14 := R14[0xa5c556b9]
114 [-]: MOVE      R15 R13      ; R15 := R13
115 [-]: LOADK     R16 K32      ; R16 := "[Mm]ask"
116 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
117 [-]: EQ        1 R14 K31    ; if R14 == nil then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: GETGLOBAL R14 K4       ; R14 := 0x89326c93
120 [-]: SELF      R14 R14 K33  ; R15 := R14; R14 := R14[0x59c96e77]
121 [-]: MOVE      R16 R11      ; R16 := R11
122 [-]: CALL      R14 3 1      ; R14(R15,R16)
123 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 83; R9 := R10 end
124 [-]: JMP       83           ; PC := 83
125 [-]: SELF      R14 R4 K34   ; R15 := R4; R14 := R4[0x26d544fc]
126 [-]: GETGLOBAL R16 K6       ; R16 := 0x0469f296
127 [-]: LOADK     R17 K35      ; R17 := "VoidKid"
128 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
129 [-]: CALL      R14 0 1      ; R14(R15,...)
130 [-]: RETURN    R4 2         ; return R4
131 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 844
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 9
  8 [-]: JMP       9            ; PC := 9
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x46a0ebf5]
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K4        ; R5 := "RailjackFirstStartCin"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 39
 19 [-]: JMP       39           ; PC := 39
 20 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x8eb2112d]
 21 [-]: LOADK     R5 K6        ; R5 := "StartPlaying"
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x1c84839c]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 28 [-]: LOADK     R4 0         ; R4 := 0.000000
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: JMP       23           ; PC := 23
 31 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x1c84839c]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 36 [-]: LOADK     R4 0         ; R4 := 0.000000
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: JMP       31           ; PC := 31
 39 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 40 [-]: MOVE      R4 R1        ; R4 := R1
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0xa2880940]
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 869
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: TEST      R2 0         ; if not R2 then PC := 175
  4 [-]: JMP       175          ; PC := 175
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x25d99d89
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x4ae54c32]
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["SF_RAILJACK_KEY"]
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 1         ; if R2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x25d99d89
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x28d326ac]
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["SF_RAILJACK_KEY"]
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 1         ; if R2 then PC := 48
 18 [-]: JMP       48           ; PC := 48
 19 [-]: GETGLOBAL R2 K4        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["questInfo"]
 21 [-]: TEST      R2 0         ; if not R2 then PC := 175
 22 [-]: JMP       175          ; PC := 175
 23 [-]: GETGLOBAL R2 K4        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["questInfo"]
 25 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["difficulty"]
 26 [-]: TEST      R2 0         ; if not R2 then PC := 175
 27 [-]: JMP       175          ; PC := 175
 28 [-]: GETGLOBAL R2 K4        ; R2 := _T
 29 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["questInfo"]
 30 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["difficulty"]
 31 [-]: LT        0 K7 R2      ; if 0.000000 >= R2 then PC := 175
 32 [-]: JMP       175          ; PC := 175
 33 [-]: GETGLOBAL R2 K4        ; R2 := _T
 34 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["questInfo"]
 35 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["stage"]
 36 [-]: EQ        0 R2 K9      ; if R2 ~= 1.000000 then PC := 175
 37 [-]: JMP       175          ; PC := 175
 38 [-]: GETGLOBAL R2 K4        ; R2 := _T
 39 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["questInfo"]
 40 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["activeQuest"]
 41 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xf2deaf69]
 42 [-]: GETGLOBAL R4 K12       ; R4 := 0x7ed0a956
 43 [-]: LOADK     R5 K13       ; R5 := "/Lotus/Types/Keys/RailJackBuildQuest/RailjackBuildQuestKeyChain"
 44 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 45 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 46 [-]: TEST      R2 0         ; if not R2 then PC := 175
 47 [-]: JMP       175          ; PC := 175
 48 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0[0xf4e253b6]
 49 [-]: CALL      R2 2 1       ; R2(R3)
 50 [-]: GETGLOBAL R2 K15       ; R2 := 0x89326c93
 51 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x46a0ebf5]
 52 [-]: GETGLOBAL R4 K17       ; R4 := 0x0469f296
 53 [-]: LOADK     R5 K18       ; R5 := "ReliquaryMarker"
 54 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 55 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 56 [-]: GETGLOBAL R3 K19       ; R3 := 0x7b998233
 57 [-]: MOVE      R4 R2        ; R4 := R2
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: TEST      R3 1         ; if R3 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2[0xf4e253b6]
 62 [-]: CALL      R3 2 1       ; R3(R4)
 63 [-]: GETUPVAL  R3 U2        ; R3 := U2
 64 [-]: MOVE      R4 R0        ; R4 := R0
 65 [-]: CALL      R3 2 1       ; R3(R4)
 66 [-]: GETGLOBAL R3 K0        ; R3 := 0x25d99d89
 67 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x8becddee]
 68 [-]: GETUPVAL  R5 U1        ; R5 := U1
 69 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["SF_RAILJACK_KEY"]
 70 [-]: GETGLOBAL R6 K12       ; R6 := 0x7ed0a956
 71 [-]: LOADK     R7 K21       ; R7 := ""
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: LOADK     R7 0         ; R7 := 0.000000
 74 [-]: LOADK     R8 K22       ; R8 := "OnRailjackUnlocked"
 75 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 76 [-]: GETGLOBAL R3 K0        ; R3 := 0x25d99d89
 77 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x4ae54c32]
 78 [-]: GETUPVAL  R5 U1        ; R5 := U1
 79 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["SF_RAILJACK_KEY"]
 80 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 81 [-]: TEST      R3 1         ; if R3 then PC := 90
 82 [-]: JMP       90           ; PC := 90
 83 [-]: GETGLOBAL R3 K23       ; R3 := 0xd644c2f1
 84 [-]: LOADK     R4 K24       ; R4 := "No ship feature yet!!"
 85 [-]: CALL      R3 2 1       ; R3(R4)
 86 [-]: GETGLOBAL R3 K25       ; R3 := 0xcbd666e1
 87 [-]: LOADK     R4 0         ; R4 := 0.000000
 88 [-]: CALL      R3 2 1       ; R3(R4)
 89 [-]: JMP       76           ; PC := 76
 90 [-]: GETUPVAL  R3 U3        ; R3 := U3
 91 [-]: GETTABLE  R3 R3 K26    ; R3 := R3[0xf22cfc77]
 92 [-]: GETGLOBAL R4 K27       ; R4 := 0xf5a6380f
 93 [-]: GETGLOBAL R5 K17       ; R5 := 0x0469f296
 94 [-]: LOADK     R6 K28       ; R6 := "PostActivateCinematic"
 95 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 96 [-]: MOVE      R6 R1        ; R6 := R1
 97 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 98 [-]: GETUPVAL  R3 U3        ; R3 := U3
 99 [-]: GETTABLE  R3 R3 K29    ; R3 := R3[0xfc87a231]
100 [-]: CALL      R3 1 1       ; R3()
101 [-]: GETGLOBAL R3 K30       ; R3 := 0xe7f2b02f
102 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3[0x270c3a3f]
103 [-]: GETGLOBAL R5 K32       ; R5 := cjson
104 [-]: GETTABLE  R5 R5 K33    ; R5 := R5[0xb139d7bc]
105 [-]: NEWTABLE  R6 0 1       ; R6 := {}
106 [-]: SETTABLE  R6 K34 K35   ; R6["shipActivated"] := true
107 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
108 [-]: CALL      R3 0 1       ; R3(R4,...)
109 [-]: GETGLOBAL R3 K15       ; R3 := 0x89326c93
110 [-]: SELF      R3 R3 K36    ; R4 := R3; R3 := R3[0xc7fcada9]
111 [-]: GETGLOBAL R5 K17       ; R5 := 0x0469f296
112 [-]: LOADK     R6 K37       ; R6 := "LookIntoRailjack"
113 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
114 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
115 [-]: GETGLOBAL R4 K19       ; R4 := 0x7b998233
116 [-]: MOVE      R5 R3        ; R5 := R3
117 [-]: CALL      R4 2 2       ; R4 := R4(R5)
118 [-]: TEST      R4 1         ; if R4 then PC := 144
119 [-]: JMP       144          ; PC := 144
120 [-]: LEN       R4 R3        ; R4 := # R3
121 [-]: LT        0 K7 R4      ; if 0.000000 >= R4 then PC := 144
122 [-]: JMP       144          ; PC := 144
123 [-]: LOADBOOL  R4 0 0       ; R4 := false
124 [-]: LOADK     R5 1         ; R5 := 1.000000
125 [-]: LEN       R6 R3        ; R6 := # R3
126 [-]: LOADK     R7 1         ; R7 := 1.000000
127 [-]: FORPREP   R5 136       ; R5 -= R7; PC := 136
128 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
129 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9[0xf8251944]
130 [-]: MOVE      R11 R1       ; R11 := R1
131 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
132 [-]: TEST      R9 0         ; if not R9 then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: LOADBOOL  R4 1 0       ; R4 := true
135 [-]: JMP       137          ; PC := 137
136 [-]: FORLOOP   R5 128       ; R5 += R7; if R5 <= R6 then begin PC := 128; R8 := R5 end
137 [-]: TEST      R4 0         ; if not R4 then PC := 140
138 [-]: JMP       140          ; PC := 140
139 [-]: JMP       144          ; PC := 144
140 [-]: GETGLOBAL R9 K25       ; R9 := 0xcbd666e1
141 [-]: LOADK     R10 0        ; R10 := 0.000000
142 [-]: CALL      R9 2 1       ; R9(R10)
143 [-]: JMP       115          ; PC := 115
144 [-]: GETGLOBAL R9 K15       ; R9 := 0x89326c93
145 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0x46a0ebf5]
146 [-]: GETGLOBAL R11 K17      ; R11 := 0x0469f296
147 [-]: LOADK     R12 K39      ; R12 := "PowerTheShip"
148 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
149 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
150 [-]: GETGLOBAL R10 K19      ; R10 := 0x7b998233
151 [-]: MOVE      R11 R9       ; R11 := R9
152 [-]: CALL      R10 2 2      ; R10 := R10(R11)
153 [-]: TEST      R10 1        ; if R10 then PC := 158
154 [-]: JMP       158          ; PC := 158
155 [-]: SELF      R10 R9 K40   ; R11 := R9; R10 := R9[0x8eb2112d]
156 [-]: LOADK     R12 K41      ; R12 := "Execute"
157 [-]: CALL      R10 3 1      ; R10(R11,R12)
158 [-]: GETGLOBAL R10 K25      ; R10 := 0xcbd666e1
159 [-]: LOADK     R11 2        ; R11 := 2.000000
160 [-]: CALL      R10 2 1      ; R10(R11)
161 [-]: GETUPVAL  R10 U3       ; R10 := U3
162 [-]: GETTABLE  R10 R10 K26  ; R10 := R10[0xf22cfc77]
163 [-]: GETGLOBAL R11 K27      ; R11 := 0xf5a6380f
164 [-]: GETGLOBAL R12 K17      ; R12 := 0x0469f296
165 [-]: LOADK     R13 K42      ; R13 := "PostActivateCinematicTwo"
166 [-]: CALL      R12 2 2      ; R12 := R12(R13)
167 [-]: MOVE      R13 R1       ; R13 := R1
168 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
169 [-]: GETUPVAL  R10 U3       ; R10 := U3
170 [-]: GETTABLE  R10 R10 K29  ; R10 := R10[0xfc87a231]
171 [-]: CALL      R10 1 1      ; R10()
172 [-]: SELF      R10 R0 K43   ; R11 := R0; R10 := R0[0x383d2e7d]
173 [-]: CALL      R10 2 1      ; R10(R11)
174 [-]: JMP       179          ; PC := 179
175 [-]: GETUPVAL  R10 U4       ; R10 := U4
176 [-]: MOVE      R11 R0       ; R11 := R0
177 [-]: MOVE      R12 R1       ; R12 := R1
178 [-]: CALL      R10 3 1      ; R10(R11,R12)
179 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 940
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 944
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 948
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: LOADK     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R3 K4        ; R3 := gLotusHubGameRulesType
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x1db57c6b]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 


