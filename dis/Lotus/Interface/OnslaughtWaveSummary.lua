; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xb009bbc6
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Sounds/Gameplay/DarkSector/DarkSectorMidWaveRecapOpen"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xb009bbc6
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Sounds/Gameplay/DarkSector/DarkSectorMidWaveRecapClose"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 6         ; R4 := 6.000000
 14 [-]: LOADNIL   R5 R5        ; R5 := nil
 15 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 16 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 19 [-]: SETGLOBAL R8 K6        ; Shutdown := R8
 20 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: SETGLOBAL R9 K7        ; Initialize := R9
 30 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: SETGLOBAL R10 K8       ; Update := R10
 37 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x5f56eeab]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 29        ; R5 := 29.000000
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: SELF      R4 R4 K0     ; R5 := R4; R4 := R4[0xbad4316f]
  3 [-]: NEWTABLE  R6 0 3       ; R6 := {}
  4 [-]: SETTABLE  R6 K1 R0     ; R6["Title"] := R0
  5 [-]: SETTABLE  R6 K2 R1     ; R6["Calc"] := R1
  6 [-]: SETTABLE  R6 K3 R2     ; R6["Value"] := R2
  7 [-]: MOVE      R7 R3        ; R7 := R3
  8 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HUD_GetAnchorMgr"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xf6b77431]
  9 [-]: CALL      R0 1 2       ; R0 := R0()
 10 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x7f19c438]
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 14 [-]: LOADK     R4 K7        ; R4 := "Card"
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0x9383bc56]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "Card.Score1"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mForcedVerticalSeparation"] := 60.000000
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: CLOSURE   R2 0         ; R2 := closure(Function #4.1)
 13 [-]: SETTABLE  R1 K7 R2     ; R1["mElementDrawCallback"] := R2
 14 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe261aa96]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Title"
  5 [-]: LOADK     R5 38        ; R5 := 38.000000
  6 [-]: LOADK     R6 K4        ; R6 := "center"
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe261aa96]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K3        ; R4 := "Title"
 12 [-]: LOADK     R5 29        ; R5 := 29.000000
 13 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["Title"]
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 16 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe261aa96]
 17 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 18 [-]: LOADK     R4 K5        ; R4 := "Calc"
 19 [-]: LOADK     R5 29        ; R5 := 29.000000
 20 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["Calc"]
 21 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 23 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe261aa96]
 24 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 25 [-]: LOADK     R4 K6        ; R4 := "Value"
 26 [-]: LOADK     R5 29        ; R5 := 29.000000
 27 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["Value"]
 28 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 29 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 43
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x659d451f]
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 11 [-]: GETGLOBAL R1 K2        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["HUD_GetAnchorMgr"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: GETGLOBAL R0 K2        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0xf6b77431]
 18 [-]: CALL      R0 1 2       ; R0 := R0()
 19 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x20ff29f7]
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 21 [-]: LOADK     R4 K7        ; R4 := "Card"
 22 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 23 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["ANCHOR_V_CENTRE"]
 24 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["ANCHOR_H_RIGHT"]
 25 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 26 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 27 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0xfaa69527]
 28 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 29 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x6b837788]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 32 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xaf9fda9f]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: LOADBOOL  R5 1 0       ; R5 := true
 35 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mHudScalePadding"]
 36 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 37 [-]: GETGLOBAL R1 K14       ; R1 := 0x76ea806b
 38 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x3f3ae64c]
 39 [-]: LOADK     R3 0         ; R3 := 0.000000
 40 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 41 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 1         ; if R2 then PC := 60
 45 [-]: JMP       60           ; PC := 60
 46 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1[0x40e9c32b]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 49 [-]: MOVE      R4 R2        ; R4 := R2
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: TEST      R3 1         ; if R3 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2[0x21b2271b]
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: GETUPVAL  R4 U2        ; R4 := U2
 56 [-]: GETTABLE  R4 R4 K18    ; R4 := R4[0xfa221145]
 57 [-]: GETGLOBAL R5 K6        ; R5 := 0xae91e43b
 58 [-]: SUB       R6 R3 K19    ; R6 := R3 - 0.100000
 59 [-]: CALL      R4 3 1       ; R4(R5,R6)
 60 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 61 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x1cb415c1]
 62 [-]: LOADK     R6 K21       ; R6 := "Card.SimarisShot"
 63 [-]: GETGLOBAL R7 K22       ; R7 := 0xb6d54df6
 64 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 65 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 66 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0x67bc869f]
 67 [-]: LOADK     R6 K7        ; R6 := "Card"
 68 [-]: LOADK     R7 10        ; R7 := 10.000000
 69 [-]: LOADK     R8 0         ; R8 := 0.000000
 70 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 71 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 72 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0x67bc869f]
 73 [-]: LOADK     R6 K7        ; R6 := "Card"
 74 [-]: LOADK     R7 5         ; R7 := 5.000000
 75 [-]: LOADK     R8 0         ; R8 := 0.000000
 76 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 77 [-]: GETUPVAL  R4 U3        ; R4 := U3
 78 [-]: CALL      R4 1 1       ; R4()
 79 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 80 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4[0xaade900e]
 81 [-]: LOADK     R6 K25       ; R6 := "Card.WaveTitle"
 82 [-]: LOADK     R7 44        ; R7 := 44.000000
 83 [-]: LOADBOOL  R8 1 0       ; R8 := true
 84 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 85 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 86 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0x5f56eeab]
 87 [-]: LOADK     R6 K25       ; R6 := "Card.WaveTitle"
 88 [-]: LOADK     R7 38        ; R7 := 38.000000
 89 [-]: LOADK     R8 K27       ; R8 := "center"
 90 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 91 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 92 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0x5f56eeab]
 93 [-]: LOADK     R6 K25       ; R6 := "Card.WaveTitle"
 94 [-]: LOADK     R7 29        ; R7 := 29.000000
 95 [-]: LOADK     R8 K28       ; R8 := ""
 96 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 97 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 98 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0x5f56eeab]
 99 [-]: LOADK     R6 K29       ; R6 := "Card.Rank"
100 [-]: LOADK     R7 29        ; R7 := 29.000000
101 [-]: LOADK     R8 K28       ; R8 := ""
102 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
103 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
104 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0x67bc869f]
105 [-]: LOADK     R6 K29       ; R6 := "Card.Rank"
106 [-]: LOADK     R7 9         ; R7 := 9.000000
107 [-]: GETGLOBAL R8 K30       ; R8 := 0x0032441c
108 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["UIColor_MediumGrey"]
109 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
110 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
111 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0x67bc869f]
112 [-]: LOADK     R6 K29       ; R6 := "Card.Rank"
113 [-]: LOADK     R7 10        ; R7 := 10.000000
114 [-]: LOADK     R8 40        ; R8 := 40.000000
115 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
116 [-]: GETGLOBAL R4 K32       ; R4 := 0x25312c9b
117 [-]: GETGLOBAL R5 K6        ; R5 := 0xae91e43b
118 [-]: LOADK     R6 K7        ; R6 := "Card"
119 [-]: LOADK     R7 0         ; R7 := 0.000000
120 [-]: NEWTABLE  R8 2 0       ; R8 := {}
121 [-]: LOADK     R9 10        ; R9 := 10.000000
122 [-]: LOADK     R10 5        ; R10 := 5.000000
123 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
124 [-]: NEWTABLE  R9 2 0       ; R9 := {}
125 [-]: LOADK     R10 100      ; R10 := 100.000000
126 [-]: LOADK     R11 100      ; R11 := 100.000000
127 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
128 [-]: LOADK     R10 K34      ; R10 := 0.200000
129 [-]: LOADK     R11 0        ; R11 := 0.000000
130 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
131 [-]: GETGLOBAL R4 K2        ; R4 := _T
132 [-]: GETUPVAL  R5 U4        ; R5 := U4
133 [-]: SETTABLE  R4 K35 R5    ; R4["OWS_PopulateWaveSummaryLine"] := R5
134 [-]: GETGLOBAL R4 K2        ; R4 := _T
135 [-]: GETUPVAL  R5 U5        ; R5 := U5
136 [-]: SETTABLE  R4 K36 R5    ; R4["OWS_SetText"] := R5
137 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 84
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x659d451f]
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x25312c9b
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 12 [-]: LOADK     R2 K4        ; R2 := "Card"
 13 [-]: LOADK     R3 0         ; R3 := 0.000000
 14 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 15 [-]: LOADK     R5 10        ; R5 := 10.000000
 16 [-]: LOADK     R6 5         ; R6 := 5.000000
 17 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 18 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 19 [-]: LOADK     R6 0         ; R6 := 0.000000
 20 [-]: LOADK     R7 0         ; R7 := 0.000000
 21 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 22 [-]: LOADK     R6 K6        ; R6 := 0.200000
 23 [-]: LOADK     R7 0         ; R7 := 0.000000
 24 [-]: CLOSURE   R8 0         ; R8 := closure(Function #6.1)
 25 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 26 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 92
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb693b6c1
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8a8c8d5a]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: LT        0 K3 R1      ; if 0.000000 >= R1 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
 12 [-]: SETUPVAL  R1 U0        ; U82 := R0
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: LT        0 R1 K3      ; if R1 >= 0.000000 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: CALL      R1 1 1       ; R1()
 18 [-]: RETURN    R0 1         ; return 


