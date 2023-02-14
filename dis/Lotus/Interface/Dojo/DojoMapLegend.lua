; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

  1 [-]: NEWTABLE  R0 13 0      ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Language/Dojo/ResearchLabCorpusName"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Dojo/ResearchLabGrineerName"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Language/Dojo/ResearchLabInfestedName"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Language/Dojo/ResearchLabTennoName"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Language/Dojo/ResearchLabOrokinName"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 18 [-]: LOADK     R7 K6        ; R7 := "/Lotus/Language/Dojo/DojoDuelRoomAName"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 21 [-]: LOADK     R8 K7        ; R8 := "/Lotus/Language/Dojo/ClanObstacleCourseAName"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K0        ; R8 := 0x0469f296
 24 [-]: LOADK     R9 K8        ; R9 := "/Lotus/Language/Dojo/TradingPostLegendTitle"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K0        ; R9 := 0x0469f296
 27 [-]: LOADK     R10 K9       ; R10 := "/Lotus/Language/Dojo/AscensionAltarTitle"
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETGLOBAL R10 K0       ; R10 := 0x0469f296
 30 [-]: LOADK     R11 K10      ; R11 := "/Lotus/Language/Dojo/VaultTitle"
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: GETGLOBAL R11 K0       ; R11 := 0x0469f296
 33 [-]: LOADK     R12 K11      ; R12 := "/Lotus/Language/Railjack/SummonConsole"
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: GETGLOBAL R12 K0       ; R12 := 0x0469f296
 36 [-]: LOADK     R13 K12      ; R13 := "/Lotus/Language/Railjack/ResearchConsole"
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: GETGLOBAL R13 K0       ; R13 := 0x0469f296
 39 [-]: LOADK     R14 K13      ; R14 := "/Lotus/Language/Railjack/CustomizationConsole"
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: GETGLOBAL R14 K0       ; R14 := 0x0469f296
 42 [-]: LOADK     R15 K14      ; R15 := "/Lotus/Language/Railjack/BoardingPad"
 43 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 44 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 45 [-]: NEWTABLE  R1 14 0      ; R1 := {}
 46 [-]: CONST     R2 18        ; R2 := 18.000000
 47 [-]: CONST     R3 16        ; R3 := 16.000000
 48 [-]: CONST     R4 17        ; R4 := 17.000000
 49 [-]: CONST     R5 19        ; R5 := 19.000000
 50 [-]: CONST     R6 20        ; R6 := 20.000000
 51 [-]: CONST     R7 21        ; R7 := 21.000000
 52 [-]: CONST     R8 22        ; R8 := 22.000000
 53 [-]: CONST     R9 88        ; R9 := 88.000000
 54 [-]: CONST     R10 89       ; R10 := 89.000000
 55 [-]: CONST     R11 90       ; R11 := 90.000000
 56 [-]: CONST     R12 92       ; R12 := 92.000000
 57 [-]: CONST     R13 93       ; R13 := 93.000000
 58 [-]: CONST     R14 94       ; R14 := 94.000000
 59 [-]: CONST     R15 95       ; R15 := 95.000000
 60 [-]: SETLIST   R1 14 1      ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 14
 61 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
 62 [-]: LOADK     R3 K16       ; R3 := "/Lotus/Language/Dojo/ClanElevatorAName"
 63 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 64 [-]: GETGLOBAL R3 K17       ; R3 := 0x2d0fad09
 65 [-]: LOADK     R4 K18       ; R4 := "EE.Interface.Utilities"
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: GETGLOBAL R4 K17       ; R4 := 0x2d0fad09
 68 [-]: LOADK     R5 K19       ; R5 := "EE.Interface.AnchorMgr"
 69 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 70 [-]: LOADNIL   R5 R5        ; R5 := nil
 71 [-]: LOADKB    R6 0 0       ; R6 := false
 72 [-]: LOADKB    R7 1 0       ; R7 := true
 73 [-]: LOADNIL   R8 R14       ; R8 := R9 := R10 := R11 := R12 := R13 := R14 := nil
 74 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 75 [-]: SETGLOBAL R15 K20      ; Shutdown := R15
 76 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 77 [-]: MOVE      R0 R7        ; R0 := R7
 78 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 79 [-]: MOVE      R0 R15       ; R0 := R15
 80 [-]: SETGLOBAL R16 K21      ; TransitionOut := R16
 81 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 82 [-]: MOVE      R0 R8        ; R0 := R8
 83 [-]: MOVE      R0 R3        ; R0 := R3
 84 [-]: MOVE      R0 R15       ; R0 := R15
 85 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 86 [-]: MOVE      R0 R14       ; R0 := R14
 87 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 88 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 89 [-]: MOVE      R0 R10       ; R0 := R10
 90 [-]: MOVE      R0 R9        ; R0 := R9
 91 [-]: MOVE      R0 R5        ; R0 := R5
 92 [-]: MOVE      R0 R14       ; R0 := R14
 93 [-]: MOVE      R0 R2        ; R0 := R2
 94 [-]: MOVE      R0 R18       ; R0 := R18
 95 [-]: MOVE      R0 R1        ; R0 := R1
 96 [-]: MOVE      R0 R0        ; R0 := R0
 97 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 98 [-]: MOVE      R0 R6        ; R0 := R6
 99 [-]: MOVE      R0 R9        ; R0 := R9
100 [-]: MOVE      R0 R13       ; R0 := R13
101 [-]: SETGLOBAL R20 K22      ; Update := R20
102 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
103 [-]: MOVE      R0 R6        ; R0 := R6
104 [-]: MOVE      R0 R12       ; R0 := R12
105 [-]: MOVE      R0 R11       ; R0 := R11
106 [-]: MOVE      R0 R14       ; R0 := R14
107 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
108 [-]: MOVE      R0 R3        ; R0 := R3
109 [-]: MOVE      R0 R5        ; R0 := R5
110 [-]: MOVE      R0 R4        ; R0 := R4
111 [-]: MOVE      R0 R19       ; R0 := R19
112 [-]: MOVE      R0 R17       ; R0 := R17
113 [-]: MOVE      R0 R6        ; R0 := R6
114 [-]: SETGLOBAL R21 K23      ; Initialize := R21
115 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
116 [-]: MOVE      R0 R15       ; R0 := R15
117 [-]: SETGLOBAL R21 K24      ; Close := R21
118 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
119 [-]: MOVE      R0 R16       ; R0 := R16
120 [-]: SETGLOBAL R21 K25      ; ExitScreen := R21
121 [-]: CLOSURE   R21 12       ; R21 := closure(Function #13)
122 [-]: MOVE      R0 R20       ; R0 := R20
123 [-]: SETGLOBAL R21 K26      ; ToggleShow := R21
124 [-]: CLOSURE   R21 13       ; R21 := closure(Function #14)
125 [-]: MOVE      R0 R6        ; R0 := R6
126 [-]: SETGLOBAL R21 K27      ; HideLegend := R21
127 [-]: CLOSURE   R21 14       ; R21 := closure(Function #15)
128 [-]: MOVE      R0 R6        ; R0 := R6
129 [-]: MOVE      R0 R11       ; R0 := R11
130 [-]: MOVE      R0 R20       ; R0 := R20
131 [-]: SETGLOBAL R21 K28      ; ShowLegend := R21
132 [-]: CLOSURE   R21 15       ; R21 := closure(Function #16)
133 [-]: MOVE      R0 R14       ; R0 := R14
134 [-]: MOVE      R0 R18       ; R0 := R18
135 [-]: CLOSURE   R22 16       ; R22 := closure(Function #17)
136 [-]: MOVE      R0 R21       ; R0 := R21
137 [-]: SETGLOBAL R22 K29      ; OnGamepadTransition := R22
138 [-]: CLOSURE   R22 17       ; R22 := closure(Function #18)
139 [-]: MOVE      R0 R21       ; R0 := R21
140 [-]: SETGLOBAL R22 K30      ; OnProfileSaved := R22
141 [-]: CLOSURE   R22 18       ; R22 := closure(Function #19)
142 [-]: MOVE      R0 R5        ; R0 := R5
143 [-]: SETGLOBAL R22 K31      ; onViewportSizeChanged := R22
144 [-]: CLOSURE   R22 19       ; R22 := closure(Function #20)
145 [-]: MOVE      R0 R17       ; R0 := R17
146 [-]: SETGLOBAL R22 K32      ; OnStyleChangedCallback := R22
147 [-]: CLOSURE   R22 20       ; R22 := closure(Function #21)
148 [-]: SETGLOBAL R22 K33      ; SupportsThemes := R22
149 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  5 [-]: LOADK     R2 K2        ; R2 := "_root"
  6 [-]: CONST     R3 0         ; R3 := 0.000000
  7 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  8 [-]: CONST     R5 10        ; R5 := 10.000000
  9 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 11 [-]: CONST     R6 0         ; R6 := 0.000000
 12 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 13 [-]: LOADK     R6 K4        ; R6 := 0.100000
 14 [-]: CONST     R7 0         ; R7 := 0.000000
 15 [-]: CLOSURE   R8 0         ; R8 := closure(Function #2.1)
 16 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 17 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 69
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: LOADKB    R0 1 0       ; R0 := true
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Close"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x71e9ac81]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R0 K0        ; R0 := ""
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x34291f5c
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x1467d5f4]
  4 [-]: CALL      R1 1 2       ; R1 := R1()
  5 [-]: TEST      R1 0         ; if not R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x42b04007]
  9 [-]: LOADK     R3 K5        ; R3 := "<POWER_MENU> + <VIEW_RAILJACK_SYSTEMS_MENU>"
 10 [-]: LOADKB    R4 1 0       ; R4 := true
 11 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: JMP       29           ; PC := 29
 14 [-]: LOADK     R1 K6        ; R1 := "<VIEW_RAILJACK_SYSTEMS>"
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 16 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x54f5d6ad]
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: GETGLOBAL R5 K8        ; R5 := 0xac3bcb6d
 19 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 24 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x42b04007]
 25 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Language/Menu/InputBinding_NotBound"
 26 [-]: LOADKB    R5 0 0       ; R5 := false
 27 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: RETURN    R0 2         ; return R0
 30 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 97
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 10 [-]: GETTABLE  R2 R0 K3     ; R2 := R0[1.000000]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETTABLE  R1 R0 K3     ; R1 := R0[1.000000]
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xbb610e5b]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SETUPVAL  R1 U0        ; U82 := R0
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R1 K5        ; R1 := 0x3d106989
 24 [-]: LOADK     R2 K6        ; R2 := "ERROR: No avatar found for map legend!"
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x5e651723]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x474501e1]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: SETUPVAL  R1 U1        ; U82 := R1
 33 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: NOT       R1 R1        ; R1 :=  R1
 37 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 38 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xaade900e]
 39 [-]: LOADK     R4 K11       ; R4 := "StatContainer"
 40 [-]: CONST     R5 11        ; R5 := 11.000000
 41 [-]: MOVE      R6 R1        ; R6 := R1
 42 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 43 [-]: TEST      R1 0         ; if not R1 then PC := 170
 44 [-]: JMP       170          ; PC := 170
 45 [-]: GETUPVAL  R2 U2        ; R2 := U2
 46 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x20ff29f7]
 47 [-]: GETGLOBAL R4 K9        ; R4 := 0xae91e43b
 48 [-]: LOADK     R5 K11       ; R5 := "StatContainer"
 49 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 50 [-]: GETUPVAL  R7 U2        ; R7 := U2
 51 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["ANCHOR_V_BOTTOM"]
 52 [-]: GETUPVAL  R8 U2        ; R8 := U2
 53 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["ANCHOR_H_LEFT"]
 54 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 55 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 56 [-]: GETUPVAL  R2 U2        ; R2 := U2
 57 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xfaa69527]
 58 [-]: GETGLOBAL R4 K9        ; R4 := 0xae91e43b
 59 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x6b837788]
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: GETGLOBAL R5 K9        ; R5 := 0xae91e43b
 62 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xaf9fda9f]
 63 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 64 [-]: CALL      R2 0 1       ; R2(R3,...)
 65 [-]: GETGLOBAL R2 K18       ; R2 := 0x2d0fad09
 66 [-]: LOADK     R3 K19       ; R3 := "Lotus.Interface.Components.ThemedStats"
 67 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 68 [-]: GETTABLE  R3 R2 K20    ; R3 := R2[0xae6791ba]
 69 [-]: GETGLOBAL R4 K9        ; R4 := 0xae91e43b
 70 [-]: LOADK     R5 K21       ; R5 := "StatContainer.Stats"
 71 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 72 [-]: SETUPVAL  R3 U3        ; U82 := R3
 73 [-]: GETUPVAL  R3 U3        ; R3 := U3
 74 [-]: NEWTABLE  R4 0 5       ; R4 := {}
 75 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 76 [-]: LOADK     R6 K24       ; R6 := "<b>"
 77 [-]: GETGLOBAL R7 K9        ; R7 := 0xae91e43b
 78 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x42b04007]
 79 [-]: LOADK     R9 K26       ; R9 := "/Lotus/Language/Dojo/DojoLegend"
 80 [-]: LOADKB    R10 1 0      ; R10 := true
 81 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 82 [-]: LOADK     R8 K27       ; R8 := "<\b>"
 83 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 84 [-]: GETGLOBAL R7 K9        ; R7 := 0xae91e43b
 85 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x42b04007]
 86 [-]: GETUPVAL  R9 U4        ; R9 := U4
 87 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0x6d604ba7]
 88 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 89 [-]: LOADKB    R10 0 0      ; R10 := false
 90 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 91 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 92 [-]: SETTABLE  R4 K23 R5    ; R4["Labels"] := R5
 93 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 94 [-]: LOADKB    R6 1 0       ; R6 := true
 95 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 96 [-]: SETTABLE  R4 K29 R5    ; R4["ForcedTitles"] := R5
 97 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 98 [-]: GETUPVAL  R6 U5        ; R6 := U5
 99 [-]: CALL      R6 1 2       ; R6 := R6()
100 [-]: GETUPVAL  R7 U1        ; R7 := U1
101 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7[0x9ad96941]
102 [-]: CONST     R9 14        ; R9 := 14.000000
103 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
104 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
105 [-]: SETTABLE  R4 K30 R5    ; R4["Values"] := R5
106 [-]: NEWTABLE  R5 1 0       ; R5 := {}
107 [-]: LOADK     R6 K34       ; R6 := ""
108 [-]: GETUPVAL  R7 U1        ; R7 := U1
109 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7[0x67f7ce17]
110 [-]: CONST     R9 14        ; R9 := 14.000000
111 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
112 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
113 [-]: SETTABLE  R4 K33 R5    ; R4["ValueColors"] := R5
114 [-]: NEWTABLE  R5 0 0       ; R5 := {}
115 [-]: SETTABLE  R4 K36 R5    ; R4["CompareValues"] := R5
116 [-]: SETTABLE  R3 K22 R4    ; R3["mStats"] := R4
117 [-]: CONST     R3 1         ; R3 := 1.000000
118 [-]: GETUPVAL  R4 U6        ; R4 := U6
119 [-]: LEN       R4 R4        ; R4 := # R4
120 [-]: CONST     R5 1         ; R5 := 1.000000
121 [-]: FORPREP   R3 165       ; R3 -= R5; PC := 165
122 [-]: GETUPVAL  R7 U1        ; R7 := U1
123 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7[0xd45227bf]
124 [-]: GETUPVAL  R9 U6        ; R9 := U6
125 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
126 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
127 [-]: TEST      R7 0         ; if not R7 then PC := 165
128 [-]: JMP       165          ; PC := 165
129 [-]: GETGLOBAL R7 K38       ; R7 := 0x33bdd652
130 [-]: GETTABLE  R7 R7 K39    ; R7 := R7[0x23d5322f]
131 [-]: GETUPVAL  R8 U3        ; R8 := U3
132 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["mStats"]
133 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["Labels"]
134 [-]: GETGLOBAL R9 K9        ; R9 := 0xae91e43b
135 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0x42b04007]
136 [-]: GETUPVAL  R11 U7       ; R11 := U7
137 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
138 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11[0x6d604ba7]
139 [-]: CALL      R11 2 2      ; R11 := R11(R12)
140 [-]: LOADKB    R12 0 0      ; R12 := false
141 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
142 [-]: CALL      R7 0 1       ; R7(R8,...)
143 [-]: GETGLOBAL R7 K38       ; R7 := 0x33bdd652
144 [-]: GETTABLE  R7 R7 K39    ; R7 := R7[0x23d5322f]
145 [-]: GETUPVAL  R8 U3        ; R8 := U3
146 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["mStats"]
147 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["Values"]
148 [-]: GETUPVAL  R9 U1        ; R9 := U1
149 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9[0x9ad96941]
150 [-]: GETUPVAL  R11 U6       ; R11 := U6
151 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
152 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
153 [-]: CALL      R7 0 1       ; R7(R8,...)
154 [-]: GETGLOBAL R7 K38       ; R7 := 0x33bdd652
155 [-]: GETTABLE  R7 R7 K39    ; R7 := R7[0x23d5322f]
156 [-]: GETUPVAL  R8 U3        ; R8 := U3
157 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["mStats"]
158 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["ValueColors"]
159 [-]: GETUPVAL  R9 U1        ; R9 := U1
160 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9[0x67f7ce17]
161 [-]: GETUPVAL  R11 U6       ; R11 := U6
162 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
163 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
164 [-]: CALL      R7 0 1       ; R7(R8,...)
165 [-]: FORLOOP   R3 122       ; R3 += R5; if R3 <= R4 then begin PC := 122; R6 := R3 end
166 [-]: GETUPVAL  R7 U3        ; R7 := U3
167 [-]: SELF      R7 R7 K40    ; R8 := R7; R7 := R7[0x8d77b2b2]
168 [-]: CONST     R9 337       ; R9 := 337.000000
169 [-]: CALL      R7 3 1       ; R7(R8,R9)
170 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 147
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8a8c8d5a]
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x67652851
 13 [-]: CALL      R2 1 0       ; R2,... := R2()
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x4e5ff4c0]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 25
 25 [-]: LOADKB    R0 1 0       ; R0 := true
 26 [-]: NOT       R1 R0        ; R1 :=  R0
 27 [-]: GETGLOBAL R2 K5        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["HideHud"]
 29 [-]: EQ        1 R2 K7      ; if R2 == nil then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R2 K5        ; R2 := _T
 32 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["HideHud"]
 33 [-]: LT        0 K8 R2      ; if 0.000000 >= R2 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADKB    R1 0 0       ; R1 := false
 36 [-]: GETUPVAL  R2 U2        ; R2 := U2
 37 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: SETUPVAL  R1 U2        ; U82 := R2
 40 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 41 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x368ad758]
 42 [-]: GETUPVAL  R4 U2        ; R4 := U2
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 165
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: TEST      R0 1         ; if R0 then PC := 42
 12 [-]: JMP       42           ; PC := 42
 13 [-]: LOADKB    R0 1 0       ; R0 := true
 14 [-]: SETUPVAL  R0 U1        ; U82 := R1
 15 [-]: LOADKB    R0 0 0       ; R0 := false
 16 [-]: SETUPVAL  R0 U2        ; U82 := R2
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x0ad29277]
 19 [-]: LOADKB    R2 1 0       ; R2 := true
 20 [-]: CONST     R3 0         ; R3 := 0.000000
 21 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 22 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 23 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x67bc869f]
 24 [-]: LOADK     R2 K4        ; R2 := "StatContainer"
 25 [-]: CONST     R3 10        ; R3 := 10.000000
 26 [-]: CONST     R4 0         ; R4 := 0.000000
 27 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 28 [-]: GETGLOBAL R0 K5        ; R0 := 0x25312c9b
 29 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 30 [-]: LOADK     R2 K4        ; R2 := "StatContainer"
 31 [-]: CONST     R3 0         ; R3 := 0.000000
 32 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 33 [-]: CONST     R5 10        ; R5 := 10.000000
 34 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 35 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 36 [-]: CONST     R6 50        ; R6 := 50.000000
 37 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 38 [-]: LOADK     R6 K7        ; R6 := 0.200000
 39 [-]: CONST     R7 5         ; R7 := 5.000000
 40 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 41 [-]: JMP       69           ; PC := 69
 42 [-]: GETUPVAL  R0 U2        ; R0 := U2
 43 [-]: NOT       R0 R0        ; R0 :=  R0
 44 [-]: SETUPVAL  R0 U2        ; U82 := R2
 45 [-]: GETUPVAL  R0 U3        ; R0 := U3
 46 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x0ad29277]
 47 [-]: GETUPVAL  R2 U2        ; R2 := U2
 48 [-]: NOT       R2 R2        ; R2 :=  R2
 49 [-]: CALL      R0 3 1       ; R0(R1,R2)
 50 [-]: GETGLOBAL R0 K5        ; R0 := 0x25312c9b
 51 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 52 [-]: LOADK     R2 K4        ; R2 := "StatContainer"
 53 [-]: CONST     R3 0         ; R3 := 0.000000
 54 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 55 [-]: CONST     R5 10        ; R5 := 10.000000
 56 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 57 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 58 [-]: GETUPVAL  R6 U2        ; R6 := U2
 59 [-]: TEST      R6 0         ; if not R6 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: CONST     R6 100       ; R6 := 100.000000
 62 [-]: TEST      R6 1         ; if R6 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: CONST     R6 50        ; R6 := 50.000000
 65 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 66 [-]: LOADK     R6 K7        ; R6 := 0.200000
 67 [-]: CONST     R7 0         ; R7 := 0.000000
 68 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 69 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 183
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Open"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xae6791ba]
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: SETUPVAL  R0 U1        ; U82 := R1
 11 [-]: GETGLOBAL R0 K5        ; R0 := 0x76ea806b
 12 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x3f3ae64c]
 13 [-]: CONST     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R1 K8        ; R1 := 0x11a19c5e
 21 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x80563238]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: LOADK     R3 K10       ; R3 := "OnProfileSaved"
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: GETUPVAL  R1 U3        ; R1 := U3
 26 [-]: CALL      R1 1 1       ; R1()
 27 [-]: GETUPVAL  R1 U4        ; R1 := U4
 28 [-]: CALL      R1 1 1       ; R1()
 29 [-]: LOADKB    R1 1 0       ; R1 := true
 30 [-]: SETUPVAL  R1 U5        ; U82 := R5
 31 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 204
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: TEST      R0 0         ; if not R0 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: TEST      R0 0         ; if not R0 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x25312c9b
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  9 [-]: LOADK     R2 K2        ; R2 := "StatContainer"
 10 [-]: CONST     R3 0         ; R3 := 0.000000
 11 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 12 [-]: CONST     R5 10        ; R5 := 10.000000
 13 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 14 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 15 [-]: CONST     R6 0         ; R6 := 0.000000
 16 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 17 [-]: LOADK     R6 K4        ; R6 := 0.200000
 18 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 19 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 218
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: TEST      R0 0         ; if not R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: TEST      R0 0         ; if not R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: NOT       R0 R0        ; R0 :=  R0
  9 [-]: SETUPVAL  R0 U1        ; U82 := R1
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 225
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mStats"]
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Values"]
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: SETTABLE  R0 K3 R1     ; R0[1.000000] := R1
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x71e9ac81]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x0ad29277]
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mCollapsed"]
 17 [-]: CONST     R3 0         ; R3 := 0.000000
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 233
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 237
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
; Defined at line: 241
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xfaa69527]
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 247
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
; Defined at line: 251
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


