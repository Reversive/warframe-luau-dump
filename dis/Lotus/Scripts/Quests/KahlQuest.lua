; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "RadioScene"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "KahlHubNpc"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "RadioSceneKahlTransform"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "KahlRadioScreen"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x7ed0a956
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Types/Game/Transmissions/DeimosDaughterTransmission"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x7ed0a956
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Interface/EndOfMatch.swf"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K5        ; R6 := 0x7ed0a956
 20 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Interface/DailyTribute.swf"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K5        ; R7 := 0x7ed0a956
 23 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Interface/ParkourTutorialChoice.swf"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADKB    R8 0 0       ; R8 := false
 26 [-]: GETGLOBAL R9 K10       ; R9 := 0x2d0fad09
 27 [-]: LOADK     R10 K11      ; R10 := "Lotus.Interface.LotusUtilities"
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETGLOBAL R10 K10      ; R10 := 0x2d0fad09
 30 [-]: LOADK     R11 K12      ; R11 := "Lotus.Scripts.Libs.TransmissionSet"
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: GETGLOBAL R11 K10      ; R11 := 0x2d0fad09
 33 [-]: LOADK     R12 K13      ; R12 := "Lotus.Scripts.Libs.QuestLib"
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 40 [-]: MOVE      R0 R9        ; R0 := R9
 41 [-]: MOVE      R0 R12       ; R0 := R12
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: MOVE      R0 R10       ; R0 := R10
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: MOVE      R0 R4        ; R0 := R4
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: MOVE      R0 R11       ; R0 := R11
 49 [-]: SETGLOBAL R13 K1       ; RadioScene := R13
 50 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 51 [-]: MOVE      R0 R8        ; R0 := R8
 52 [-]: SETGLOBAL R13 K14      ; ExitPlayerShipMarker := R13
 53 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 54 [-]: MOVE      R0 R8        ; R0 := R8
 55 [-]: MOVE      R0 R11       ; R0 := R11
 56 [-]: SETGLOBAL R13 K15      ; Outro := R13
 57 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbcfb64ab]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 11 [-]: LOADK     R2 K4        ; R2 := "Waiting for eom to close..."
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 19 [-]: CONST     R2 0         ; R2 := 0.000000
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: JMP       13           ; PC := 13
 22 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 23 [-]: LOADK     R2 K6        ; R2 := "Eom closed"
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 26 [-]: GETGLOBAL R2 K7        ; R2 := 0x25d99d89
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 0         ; if not R1 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 31 [-]: CONST     R2 0         ; R2 := 0.000000
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: JMP       25           ; PC := 25
 34 [-]: GETGLOBAL R1 K7        ; R1 := 0x25d99d89
 35 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x5c16ba91]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: LEN       R1 R1        ; R1 := # R1
 38 [-]: LT        0 K9 R1      ; if 0.000000 >= R1 then PC := 56
 39 [-]: JMP       56           ; PC := 56
 40 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 41 [-]: LOADK     R2 K10       ; R2 := "Waiting for daily login rewards to be claimed..."
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: GETGLOBAL R1 K7        ; R1 := 0x25d99d89
 44 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x5c16ba91]
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: LEN       R1 R1        ; R1 := # R1
 47 [-]: LT        0 K9 R1      ; if 0.000000 >= R1 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 50 [-]: CONST     R2 0         ; R2 := 0.000000
 51 [-]: CALL      R1 2 1       ; R1(R2)
 52 [-]: JMP       43           ; PC := 43
 53 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 54 [-]: LOADK     R2 K11       ; R2 := "Claimed daily login reward"
 55 [-]: CALL      R1 2 1       ; R1(R2)
 56 [-]: GETGLOBAL R1 K0        ; R1 := 0x9ba7909f
 57 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbcfb64ab]
 58 [-]: GETUPVAL  R3 U1        ; R3 := U1
 59 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 60 [-]: MOVE      R0 R1        ; R0 := R1
 61 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 62 [-]: MOVE      R2 R0        ; R2 := R0
 63 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 64 [-]: TEST      R1 1         ; if R1 then PC := 89
 65 [-]: JMP       89           ; PC := 89
 66 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 67 [-]: LOADK     R2 K12       ; R2 := "Waiting for welcome screen to close..."
 68 [-]: CALL      R1 2 1       ; R1(R2)
 69 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 70 [-]: MOVE      R2 R0        ; R2 := R0
 71 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 72 [-]: TEST      R1 1         ; if R1 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 75 [-]: CONST     R2 0         ; R2 := 0.000000
 76 [-]: CALL      R1 2 1       ; R1(R2)
 77 [-]: JMP       69           ; PC := 69
 78 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 79 [-]: LOADK     R2 K13       ; R2 := "Welcome screen closed"
 80 [-]: CALL      R1 2 1       ; R1(R2)
 81 [-]: GETGLOBAL R1 K14       ; R1 := _T
 82 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["HasDailyTribute"]
 83 [-]: EQ        0 R1 K16     ; if R1 ~= nil then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 86 [-]: CONST     R2 0         ; R2 := 0.000000
 87 [-]: CALL      R1 2 1       ; R1(R2)
 88 [-]: JMP       81           ; PC := 81
 89 [-]: GETGLOBAL R1 K0        ; R1 := 0x9ba7909f
 90 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbcfb64ab]
 91 [-]: GETUPVAL  R3 U2        ; R3 := U2
 92 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 93 [-]: MOVE      R0 R1        ; R0 := R1
 94 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 95 [-]: MOVE      R2 R0        ; R2 := R0
 96 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 97 [-]: TEST      R1 1         ; if R1 then PC := 114
 98 [-]: JMP       114          ; PC := 114
 99 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
100 [-]: LOADK     R2 K17       ; R2 := "Waiting for post login reward claim..."
101 [-]: CALL      R1 2 1       ; R1(R2)
102 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
103 [-]: MOVE      R2 R0        ; R2 := R0
104 [-]: CALL      R1 2 2       ; R1 := R1(R2)
105 [-]: TEST      R1 1         ; if R1 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
108 [-]: CONST     R2 0         ; R2 := 0.000000
109 [-]: CALL      R1 2 1       ; R1(R2)
110 [-]: JMP       102          ; PC := 102
111 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
112 [-]: LOADK     R2 K18       ; R2 := "Post login reward claimed"
113 [-]: CALL      R1 2 1       ; R1(R2)
114 [-]: GETGLOBAL R1 K14       ; R1 := _T
115 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["gShowingLoginScreen"]
116 [-]: TEST      R1 0         ; if not R1 then PC := 122
117 [-]: JMP       122          ; PC := 122
118 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
119 [-]: CONST     R2 0         ; R2 := 0.000000
120 [-]: CALL      R1 2 1       ; R1(R2)
121 [-]: JMP       114          ; PC := 114
122 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 78
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xf47b8ec3]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: GETGLOBAL R0 K1        ; R0 := _T
 10 [-]: SETTABLE  R0 K2 K3     ; R0["PreventForcedInbox"] := true
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0x89326c93
 12 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x46a0ebf5]
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xd1586535]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xcb3851b8]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 20 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x46a0ebf5]
 21 [-]: GETUPVAL  R5 U3        ; R5 := U3
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x589ef1c1]
 24 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0xd1586535]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: SELF      R7 R3 K7     ; R8 := R3; R7 := R3[0xcb3851b8]
 27 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 28 [-]: CALL      R4 0 1       ; R4(R5,...)
 29 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 30 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x78298275]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x89f5abe4]
 33 [-]: GETGLOBAL R7 K11       ; R7 := 0xef9f3eec
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: GETGLOBAL R5 K1        ; R5 := _T
 36 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["curTransmission"]
 37 [-]: GETUPVAL  R6 U4        ; R6 := U4
 38 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0xf22cfc77]
 39 [-]: GETGLOBAL R7 K14       ; R7 := 0xe91d7466
 40 [-]: GETUPVAL  R8 U5        ; R8 := U5
 41 [-]: MOVE      R9 R4        ; R9 := R4
 42 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 43 [-]: GETGLOBAL R6 K1        ; R6 := _T
 44 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["curTransmission"]
 45 [-]: EQ        1 R6 K15     ; if R6 == nil then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: GETGLOBAL R6 K1        ; R6 := _T
 48 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["curTransmission"]
 49 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0xf2deaf69]
 50 [-]: GETUPVAL  R8 U6        ; R8 := U6
 51 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 52 [-]: TEST      R6 1         ; if R6 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETGLOBAL R6 K17       ; R6 := 0xcbd666e1
 55 [-]: CONST     R7 0         ; R7 := 0.000000
 56 [-]: CALL      R6 2 1       ; R6(R7)
 57 [-]: JMP       43           ; PC := 43
 58 [-]: GETGLOBAL R6 K4        ; R6 := 0x89326c93
 59 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x46a0ebf5]
 60 [-]: GETUPVAL  R8 U7        ; R8 := U7
 61 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 62 [-]: GETGLOBAL R7 K18       ; R7 := 0x7b998233
 63 [-]: MOVE      R8 R6        ; R8 := R6
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 1         ; if R7 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6[0x768274d6]
 68 [-]: LOADKB    R9 1 0       ; R9 := true
 69 [-]: LOADKB    R10 0 0      ; R10 := false
 70 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 71 [-]: GETGLOBAL R7 K4        ; R7 := 0x89326c93
 72 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x46a0ebf5]
 73 [-]: GETGLOBAL R9 K20       ; R9 := 0x0469f296
 74 [-]: LOADK     R10 K21      ; R10 := "RadioSceneStartPort"
 75 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 76 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 77 [-]: GETGLOBAL R8 K18       ; R8 := 0x7b998233
 78 [-]: MOVE      R9 R7        ; R9 := R7
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: TEST      R8 1         ; if R8 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7[0x8eb2112d]
 83 [-]: LOADK     R10 K23      ; R10 := "TriggerPort"
 84 [-]: CALL      R8 3 1       ; R8(R9,R10)
 85 [-]: SELF      R8 R4 K24    ; R9 := R4; R8 := R4[0x0b4bcfb6]
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0xa72afc7e]
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: CONST     R9 1         ; R9 := 1.000000
 90 [-]: GETGLOBAL R10 K26      ; R10 := 0xcb95d910
 91 [-]: LEN       R10 R10      ; R10 := # R10
 92 [-]: CONST     R11 1        ; R11 := 1.000000
 93 [-]: FORPREP   R9 158       ; R9 -= R11; PC := 158
 94 [-]: GETGLOBAL R13 K4       ; R13 := 0x89326c93
 95 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13[0x78298275]
 96 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 97 [-]: MOVE      R4 R13       ; R4 := R13
 98 [-]: GETGLOBAL R13 K18      ; R13 := 0x7b998233
 99 [-]: MOVE      R14 R4       ; R14 := R4
100 [-]: CALL      R13 2 2      ; R13 := R13(R14)
101 [-]: TEST      R13 0        ; if not R13 then PC := 111
102 [-]: JMP       111          ; PC := 111
103 [-]: GETGLOBAL R13 K17      ; R13 := 0xcbd666e1
104 [-]: CONST     R14 0        ; R14 := 0.000000
105 [-]: CALL      R13 2 1      ; R13(R14)
106 [-]: GETGLOBAL R13 K4       ; R13 := 0x89326c93
107 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13[0x78298275]
108 [-]: CALL      R13 2 2      ; R13 := R13(R14)
109 [-]: MOVE      R4 R13       ; R4 := R13
110 [-]: JMP       98           ; PC := 98
111 [-]: SELF      R13 R4 K24   ; R14 := R4; R13 := R4[0x0b4bcfb6]
112 [-]: CALL      R13 2 2      ; R13 := R13(R14)
113 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13[0x68f07b6a]
114 [-]: CONST     R15 0        ; R15 := 0.000000
115 [-]: CALL      R13 3 1      ; R13(R14,R15)
116 [-]: SELF      R13 R4 K24   ; R14 := R4; R13 := R4[0x0b4bcfb6]
117 [-]: CALL      R13 2 2      ; R13 := R13(R14)
118 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13[0x14c7f7dd]
119 [-]: GETGLOBAL R15 K4       ; R15 := 0x89326c93
120 [-]: SELF      R15 R15 K5   ; R16 := R15; R15 := R15[0x46a0ebf5]
121 [-]: GETGLOBAL R17 K26      ; R17 := 0xcb95d910
122 [-]: GETTABLE  R17 R17 R12  ; R17 := R17[R12]
123 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
124 [-]: CONST     R16 0        ; R16 := 0.000000
125 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
126 [-]: GETGLOBAL R13 K1       ; R13 := _T
127 [-]: GETTABLE  R5 R13 K12   ; R5 := R13["curTransmission"]
128 [-]: GETGLOBAL R13 K1       ; R13 := _T
129 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["curTransmission"]
130 [-]: EQ        0 R5 R13     ; if R5 ~= R13 then PC := 158
131 [-]: JMP       158          ; PC := 158
132 [-]: GETGLOBAL R13 K18      ; R13 := 0x7b998233
133 [-]: MOVE      R14 R6       ; R14 := R6
134 [-]: CALL      R13 2 2      ; R13 := R13(R14)
135 [-]: TEST      R13 1        ; if R13 then PC := 154
136 [-]: JMP       154          ; PC := 154
137 [-]: GETGLOBAL R13 K18      ; R13 := 0x7b998233
138 [-]: GETGLOBAL R14 K1       ; R14 := _T
139 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["TransmissionSoundInstance"]
140 [-]: CALL      R13 2 2      ; R13 := R13(R14)
141 [-]: TEST      R13 1        ; if R13 then PC := 154
142 [-]: JMP       154          ; PC := 154
143 [-]: GETGLOBAL R13 K1       ; R13 := _T
144 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["TransmissionSoundInstance"]
145 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13[0xdae5bcb5]
146 [-]: CALL      R13 2 2      ; R13 := R13(R14)
147 [-]: MOVE      R14 R13      ; R14 := R13
148 [-]: SELF      R15 R6 K31   ; R16 := R6; R15 := R6[0x986d2ab8]
149 [-]: GETGLOBAL R17 K20      ; R17 := 0x0469f296
150 [-]: LOADK     R18 K32      ; R18 := "Amplitude"
151 [-]: CALL      R17 2 2      ; R17 := R17(R18)
152 [-]: MOVE      R18 R14      ; R18 := R14
153 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
154 [-]: GETGLOBAL R15 K17      ; R15 := 0xcbd666e1
155 [-]: CONST     R16 0        ; R16 := 0.000000
156 [-]: CALL      R15 2 1      ; R15(R16)
157 [-]: JMP       128          ; PC := 128
158 [-]: FORLOOP   R9 94        ; R9 += R11; if R9 <= R10 then begin PC := 94; R12 := R9 end
159 [-]: GETGLOBAL R15 K18      ; R15 := 0x7b998233
160 [-]: MOVE      R16 R6       ; R16 := R6
161 [-]: CALL      R15 2 2      ; R15 := R15(R16)
162 [-]: TEST      R15 1        ; if R15 then PC := 168
163 [-]: JMP       168          ; PC := 168
164 [-]: SELF      R15 R6 K19   ; R16 := R6; R15 := R6[0x768274d6]
165 [-]: LOADKB    R17 0 0      ; R17 := false
166 [-]: LOADKB    R18 0 0      ; R18 := false
167 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
168 [-]: GETGLOBAL R15 K4       ; R15 := 0x89326c93
169 [-]: SELF      R15 R15 K5   ; R16 := R15; R15 := R15[0x46a0ebf5]
170 [-]: GETGLOBAL R17 K20      ; R17 := 0x0469f296
171 [-]: LOADK     R18 K33      ; R18 := "RadioSceneEndPort"
172 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
173 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
174 [-]: GETGLOBAL R16 K18      ; R16 := 0x7b998233
175 [-]: MOVE      R17 R15      ; R17 := R15
176 [-]: CALL      R16 2 2      ; R16 := R16(R17)
177 [-]: TEST      R16 1        ; if R16 then PC := 182
178 [-]: JMP       182          ; PC := 182
179 [-]: SELF      R16 R15 K22  ; R17 := R15; R16 := R15[0x8eb2112d]
180 [-]: LOADK     R18 K23      ; R18 := "TriggerPort"
181 [-]: CALL      R16 3 1      ; R16(R17,R18)
182 [-]: GETGLOBAL R16 K4       ; R16 := 0x89326c93
183 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16[0x78298275]
184 [-]: CALL      R16 2 2      ; R16 := R16(R17)
185 [-]: MOVE      R4 R16       ; R4 := R16
186 [-]: GETGLOBAL R16 K18      ; R16 := 0x7b998233
187 [-]: MOVE      R17 R4       ; R17 := R4
188 [-]: CALL      R16 2 2      ; R16 := R16(R17)
189 [-]: TEST      R16 0        ; if not R16 then PC := 199
190 [-]: JMP       199          ; PC := 199
191 [-]: GETGLOBAL R16 K17      ; R16 := 0xcbd666e1
192 [-]: CONST     R17 0        ; R17 := 0.000000
193 [-]: CALL      R16 2 1      ; R16(R17)
194 [-]: GETGLOBAL R16 K4       ; R16 := 0x89326c93
195 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16[0x78298275]
196 [-]: CALL      R16 2 2      ; R16 := R16(R17)
197 [-]: MOVE      R4 R16       ; R4 := R16
198 [-]: JMP       186          ; PC := 186
199 [-]: SELF      R16 R4 K24   ; R17 := R4; R16 := R4[0x0b4bcfb6]
200 [-]: CALL      R16 2 2      ; R16 := R16(R17)
201 [-]: SELF      R16 R16 K28  ; R17 := R16; R16 := R16[0x14c7f7dd]
202 [-]: LOADNIL   R18 R18      ; R18 := nil
203 [-]: CONST     R19 0        ; R19 := 0.000000
204 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
205 [-]: GETGLOBAL R16 K17      ; R16 := 0xcbd666e1
206 [-]: CONST     R17 0        ; R17 := 0.000000
207 [-]: CALL      R16 2 1      ; R16(R17)
208 [-]: SELF      R16 R4 K24   ; R17 := R4; R16 := R4[0x0b4bcfb6]
209 [-]: CALL      R16 2 2      ; R16 := R16(R17)
210 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16[0x68f07b6a]
211 [-]: MOVE      R18 R8       ; R18 := R8
212 [-]: CALL      R16 3 1      ; R16(R17,R18)
213 [-]: SELF      R16 R0 K8    ; R17 := R0; R16 := R0[0x589ef1c1]
214 [-]: MOVE      R18 R1       ; R18 := R1
215 [-]: MOVE      R19 R2       ; R19 := R2
216 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
217 [-]: GETUPVAL  R16 U8       ; R16 := U8
218 [-]: GETTABLE  R16 R16 K34  ; R16 := R16[0xa26220ed]
219 [-]: GETGLOBAL R17 K35      ; R17 := 0xb009bbc6
220 [-]: GETGLOBAL R18 K36      ; R18 := 0x6fed6096
221 [-]: CALL      R17 2 2      ; R17 := R17(R18)
222 [-]: GETGLOBAL R18 K37      ; R18 := 0x1e9e5bc8
223 [-]: CALL      R16 3 1      ; R16(R17,R18)
224 [-]: SELF      R16 R4 K38   ; R17 := R4; R16 := R4[0xaf7c1d8d]
225 [-]: GETGLOBAL R18 K11      ; R18 := 0xef9f3eec
226 [-]: CALL      R16 3 1      ; R16(R17,R18)
227 [-]: GETGLOBAL R16 K1       ; R16 := _T
228 [-]: SETTABLE  R16 K2 K39   ; R16["PreventForcedInbox"] := false
229 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 153
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe79e7ef4]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: TEST      R2 1         ; if R2 then PC := 46
  5 [-]: JMP       46           ; PC := 46
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x78298275]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 42
 13 [-]: JMP       42           ; PC := 42
 14 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2[0xe79e7ef4]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 40
 20 [-]: JMP       40           ; PC := 40
 21 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xb06572da]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xb06572da]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 40
 26 [-]: JMP       40           ; PC := 40
 27 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x9435eb6d]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x9435eb6d]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xf37943ff]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x383d2e7d]
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: JMP       42           ; PC := 42
 40 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xf4e253b6]
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: GETGLOBAL R4 K9        ; R4 := 0xcbd666e1
 43 [-]: CONST     R5 0         ; R5 := 0.000000
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: JMP       3            ; PC := 3
 46 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xf4e253b6]
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 175
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: SETTABLE  R0 K1 R1     ; R0["TaggedDialog"] := R1
  8 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Kahl_MissionBrief"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R0 K4        ; R0 := 0xcbd666e1
 16 [-]: CONST     R1 0         ; R1 := 0.000000
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: JMP       8            ; PC := 8
 19 [-]: GETGLOBAL R0 K0        ; R0 := _T
 20 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TaggedDialog"]
 21 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Kahl_MissionBrief"]
 22 [-]: SETTABLE  R0 K5 K6     ; R0["mDisabled"] := true
 23 [-]: GETGLOBAL R0 K0        ; R0 := _T
 24 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TaggedDialog"]
 25 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 26 [-]: SETTABLE  R1 K8 K9     ; R1["mName"] := ""
 27 [-]: CLOSURE   R2 0         ; R2 := closure(Function #4.1)
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: SETTABLE  R1 K10 R2    ; R1["mCallback"] := R2
 30 [-]: SETTABLE  R0 K7 R1     ; R0["Kahl_QuestOutro"] := R1
 31 [-]: GETGLOBAL R0 K11       ; R0 := 0x89326c93
 32 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x46a0ebf5]
 33 [-]: GETGLOBAL R2 K13       ; R2 := 0x0469f296
 34 [-]: LOADK     R3 K14       ; R3 := "KahlMarker"
 35 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 36 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 37 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x8eb2112d]
 38 [-]: LOADK     R2 K16       ; R2 := "Enable"
 39 [-]: CALL      R0 3 1       ; R0(R1,R2)
 40 [-]: GETGLOBAL R0 K11       ; R0 := 0x89326c93
 41 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x46a0ebf5]
 42 [-]: GETGLOBAL R2 K13       ; R2 := 0x0469f296
 43 [-]: LOADK     R3 K17       ; R3 := "ExitPlayerShipMarker"
 44 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 45 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 46 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0xd5f7912b]
 47 [-]: GETGLOBAL R2 K13       ; R2 := 0x0469f296
 48 [-]: LOADK     R3 K17       ; R3 := "ExitPlayerShipMarker"
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: LOADKB    R3 0 0       ; R3 := false
 51 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 52 [-]: GETUPVAL  R0 U0        ; R0 := U0
 53 [-]: TEST      R0 1         ; if R0 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R0 K4        ; R0 := 0xcbd666e1
 56 [-]: CONST     R1 0         ; R1 := 0.000000
 57 [-]: CALL      R0 2 1       ; R0(R1)
 58 [-]: JMP       52           ; PC := 52
 59 [-]: GETUPVAL  R0 U1        ; R0 := U1
 60 [-]: GETTABLE  R0 R0 K19    ; R0 := R0[0x02dc6f4f]
 61 [-]: GETGLOBAL R1 K20       ; R1 := 0xb009bbc6
 62 [-]: GETGLOBAL R2 K21       ; R2 := 0x6fed6096
 63 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 64 [-]: GETGLOBAL R2 K22       ; R2 := 0x1e9e5bc8
 65 [-]: CALL      R0 3 1       ; R0(R1,R2)
 66 [-]: GETUPVAL  R0 U1        ; R0 := U1
 67 [-]: GETTABLE  R0 R0 K23    ; R0 := R0[0xa26220ed]
 68 [-]: GETGLOBAL R1 K20       ; R1 := 0xb009bbc6
 69 [-]: GETGLOBAL R2 K21       ; R2 := 0x6fed6096
 70 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 71 [-]: GETGLOBAL R2 K22       ; R2 := 0x1e9e5bc8
 72 [-]: CALL      R0 3 1       ; R0(R1,R2)
 73 [-]: GETGLOBAL R0 K0        ; R0 := _T
 74 [-]: SETTABLE  R0 K24 K25   ; R0["SkipConversationByeTransmission"] := false
 75 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Kahl_MissionBrief"]
  4 [-]: SETTABLE  R1 K3 K4     ; R1["mDisabled"] := nil
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: SETTABLE  R1 K5 K6     ; R1["SkipConversationByeTransmission"] := true
  7 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x46a0ebf5]
  9 [-]: GETGLOBAL R3 K9        ; R3 := 0x0469f296
 10 [-]: LOADK     R4 K10       ; R4 := "KahlMarker"
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x8eb2112d]
 14 [-]: LOADK     R3 K12       ; R3 := "Disable"
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0[0x68d7cbe0]
 17 [-]: GETGLOBAL R3 K14       ; R3 := 0xe91d7466
 18 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x10c9eef2]
 19 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
 20 [-]: LOADK     R6 K16       ; R6 := "QuestOutro"
 21 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 22 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 23 [-]: LOADNIL   R4 R4        ; R4 := nil
 24 [-]: LOADKB    R5 1 0       ; R5 := true
 25 [-]: LOADKB    R6 1 0       ; R6 := true
 26 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 27 [-]: LOADKB    R1 1 0       ; R1 := true
 28 [-]: SETUPVAL  R1 U0        ; U82 := R0
 29 [-]: GETGLOBAL R1 K0        ; R1 := _T
 30 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
 31 [-]: SETTABLE  R1 K17 K4    ; R1["Kahl_QuestOutro"] := nil
 32 [-]: RETURN    R0 1         ; return 


