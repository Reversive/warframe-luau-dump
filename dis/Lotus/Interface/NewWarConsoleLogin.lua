; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIStyleUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "EE.Interface.AnchorMgr"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 17 [-]: LOADBOOL  R7 1 0       ; R7 := true
 18 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 19 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 24 [-]: MOVE      R0 R10       ; R0 := R10
 25 [-]: SETGLOBAL R11 K6       ; onViewportSizeChanged := R11
 26 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 27 [-]: SETGLOBAL R11 K7       ; Shutdown := R11
 28 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: MOVE      R0 R10       ; R0 := R10
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: SETGLOBAL R11 K8       ; Initialize := R11
 38 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: SETGLOBAL R11 K9       ; Update := R11
 41 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: SETGLOBAL R11 K10      ; Continue := R11
 44 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 45 [-]: SETGLOBAL R11 K11      ; SupportsThemes := R11
 46 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 47 [-]: MOVE      R0 R9        ; R0 := R9
 48 [-]: SETGLOBAL R11 K12      ; OnStyleChangedCallback := R11
 49 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 2         ; R3 := 2.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: LOADK     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 0         ; R6 := 0.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 K4        ; R6 := 0.200000
 12 [-]: LOADK     R7 0         ; R7 := 0.000000
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1.1)
 14 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 15 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5d10207d]
  3 [-]: LOADK     R1 9         ; R1 := 9.000000
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x67bc869f]
  8 [-]: LOADK     R3 K4        ; R3 := "BuildLabel"
  9 [-]: LOADK     R4 9         ; R4 := 9.000000
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfaa69527]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R4 3 1       ; R4(R5,R6)
  5 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "*** Main menu -- shutdown ***"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xc02f2cb8]
  6 [-]: LOADBOOL  R2 0 0       ; R2 := false
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: GETGLOBAL R0 K4        ; R0 := 0x89326c93
  9 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x7c1a0374]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xb6df3e50]
 12 [-]: LOADK     R2 1         ; R2 := 1.000000
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 46
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "*** Main menu -- initialize ***"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xc02f2cb8]
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x56d89411]
 10 [-]: LOADBOOL  R1 1 0       ; R1 := true
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x15deabb1]
 14 [-]: LOADBOOL  R1 1 0       ; R1 := true
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x102f073a]
 18 [-]: LOADBOOL  R1 0 0       ; R1 := false
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: GETGLOBAL R0 K7        ; R0 := _T
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x659d451f]
 23 [-]: GETGLOBAL R2 K10       ; R2 := 0x88b38e0a
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SETTABLE  R0 K8 R1     ; R0["introMusicInstance"] := R1
 26 [-]: GETGLOBAL R0 K7        ; R0 := _T
 27 [-]: SETTABLE  R0 K11 K12   ; R0["introMusicPlayed"] := true
 28 [-]: GETGLOBAL R0 K7        ; R0 := _T
 29 [-]: SETTABLE  R0 K13 K12   ; R0["ForceHideEOM"] := true
 30 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
 31 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x1cb415c1]
 32 [-]: LOADK     R2 K16       ; R2 := "BackerImage"
 33 [-]: GETGLOBAL R3 K17       ; R3 := 0x29060ae3
 34 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 35 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
 36 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x67bc869f]
 37 [-]: LOADK     R2 K16       ; R2 := "BackerImage"
 38 [-]: LOADK     R3 12        ; R3 := 12.000000
 39 [-]: LOADK     R4 1000      ; R4 := 1000.000000
 40 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 41 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
 42 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x67bc869f]
 43 [-]: LOADK     R2 K16       ; R2 := "BackerImage"
 44 [-]: LOADK     R3 13        ; R3 := 13.000000
 45 [-]: LOADK     R4 1000      ; R4 := 1000.000000
 46 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 47 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
 48 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x67bc869f]
 49 [-]: LOADK     R2 K16       ; R2 := "BackerImage"
 50 [-]: LOADK     R3 10        ; R3 := 10.000000
 51 [-]: LOADK     R4 0         ; R4 := 0.000000
 52 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 53 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
 54 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x67bc869f]
 55 [-]: LOADK     R2 K19       ; R2 := "ContinueAnchor"
 56 [-]: LOADK     R3 10        ; R3 := 10.000000
 57 [-]: LOADK     R4 0         ; R4 := 0.000000
 58 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 59 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
 60 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x67bc869f]
 61 [-]: LOADK     R2 K20       ; R2 := "BuildLabel"
 62 [-]: LOADK     R3 10        ; R3 := 10.000000
 63 [-]: LOADK     R4 0         ; R4 := 0.000000
 64 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 65 [-]: GETGLOBAL R0 K21       ; R0 := 0x25312c9b
 66 [-]: GETGLOBAL R1 K14       ; R1 := 0xae91e43b
 67 [-]: LOADK     R2 K16       ; R2 := "BackerImage"
 68 [-]: LOADK     R3 1         ; R3 := 1.000000
 69 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 70 [-]: LOADK     R5 10        ; R5 := 10.000000
 71 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 72 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 73 [-]: LOADK     R6 12        ; R6 := 12.000000
 74 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 75 [-]: LOADK     R6 2         ; R6 := 2.000000
 76 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 77 [-]: GETGLOBAL R0 K23       ; R0 := 0x89326c93
 78 [-]: SELF      R0 R0 K24    ; R1 := R0; R0 := R0[0x7c1a0374]
 79 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 80 [-]: SELF      R0 R0 K25    ; R1 := R0; R0 := R0[0xb6df3e50]
 81 [-]: LOADK     R2 0         ; R2 := 0.000000
 82 [-]: CALL      R0 3 1       ; R0(R1,R2)
 83 [-]: GETUPVAL  R0 U4        ; R0 := U4
 84 [-]: GETTABLE  R0 R0 K26    ; R0 := R0[0xae6791ba]
 85 [-]: GETGLOBAL R1 K14       ; R1 := 0xae91e43b
 86 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 87 [-]: SETUPVAL  R0 U3        ; U82 := R3
 88 [-]: GETUPVAL  R0 U3        ; R0 := U3
 89 [-]: SELF      R0 R0 K27    ; R1 := R0; R0 := R0[0x20ff29f7]
 90 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
 91 [-]: LOADK     R3 K16       ; R3 := "BackerImage"
 92 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 93 [-]: GETUPVAL  R5 U3        ; R5 := U3
 94 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["ANCHOR_V_CENTRE"]
 95 [-]: GETUPVAL  R6 U3        ; R6 := U3
 96 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["ANCHOR_H_CENTRE"]
 97 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 98 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 99 [-]: GETUPVAL  R0 U3        ; R0 := U3
100 [-]: SELF      R0 R0 K27    ; R1 := R0; R0 := R0[0x20ff29f7]
101 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
102 [-]: LOADK     R3 K19       ; R3 := "ContinueAnchor"
103 [-]: NEWTABLE  R4 2 0       ; R4 := {}
104 [-]: GETUPVAL  R5 U3        ; R5 := U3
105 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["ANCHOR_V_BOTTOM"]
106 [-]: GETUPVAL  R6 U3        ; R6 := U3
107 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["ANCHOR_H_CENTRE"]
108 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
109 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
110 [-]: GETUPVAL  R0 U3        ; R0 := U3
111 [-]: SELF      R0 R0 K27    ; R1 := R0; R0 := R0[0x20ff29f7]
112 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
113 [-]: LOADK     R3 K20       ; R3 := "BuildLabel"
114 [-]: NEWTABLE  R4 2 0       ; R4 := {}
115 [-]: GETUPVAL  R5 U3        ; R5 := U3
116 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["ANCHOR_V_BOTTOM"]
117 [-]: GETUPVAL  R6 U3        ; R6 := U3
118 [-]: GETTABLE  R6 R6 K31    ; R6 := R6["ANCHOR_H_LEFT"]
119 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
120 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
121 [-]: GETGLOBAL R0 K32       ; R0 := 0x2d0fad09
122 [-]: LOADK     R1 K33       ; R1 := "Lotus.Interface.Components.ThemedButton"
123 [-]: CALL      R0 2 2       ; R0 := R0(R1)
124 [-]: GETTABLE  R1 R0 K26    ; R1 := R0[0xae6791ba]
125 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
126 [-]: LOADK     R3 K34       ; R3 := "ContinueAnchor.PressContinue"
127 [-]: LOADK     R4 K35       ; R4 := "/Lotus/Language/Menu/MainMenu_Login"
128 [-]: LOADK     R5 K36       ; R5 := "Continue"
129 [-]: LOADK     R6 K37       ; R6 := "<MENU_SELECT>"
130 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
131 [-]: SETUPVAL  R1 U5        ; U82 := R5
132 [-]: GETUPVAL  R1 U5        ; R1 := U5
133 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1[0x240f1807]
134 [-]: GETUPVAL  R3 U2        ; R3 := U2
135 [-]: GETTABLE  R3 R3 K39    ; R3 := R3["CENTER_ALIGNED"]
136 [-]: CALL      R1 3 1       ; R1(R2,R3)
137 [-]: GETGLOBAL R1 K14       ; R1 := 0xae91e43b
138 [-]: SELF      R1 R1 K40    ; R2 := R1; R1 := R1[0x5f56eeab]
139 [-]: LOADK     R3 K20       ; R3 := "BuildLabel"
140 [-]: LOADK     R4 29        ; R4 := 29.000000
141 [-]: GETUPVAL  R5 U1        ; R5 := U1
142 [-]: GETTABLE  R5 R5 K41    ; R5 := R5[0xb3365548]
143 [-]: CALL      R5 1 0       ; R5,... := R5()
144 [-]: CALL      R1 0 1       ; R1(R2,...)
145 [-]: GETUPVAL  R1 U6        ; R1 := U6
146 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
147 [-]: SELF      R2 R2 K42    ; R3 := R2; R2 := R2[0x6b837788]
148 [-]: CALL      R2 2 2       ; R2 := R2(R3)
149 [-]: GETGLOBAL R3 K14       ; R3 := 0xae91e43b
150 [-]: SELF      R3 R3 K43    ; R4 := R3; R3 := R3[0xaf9fda9f]
151 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
152 [-]: CALL      R1 0 1       ; R1(R2,...)
153 [-]: GETUPVAL  R1 U7        ; R1 := U7
154 [-]: CALL      R1 1 1       ; R1()
155 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 0         ; if not R0 then PC := 59
  8 [-]: JMP       59           ; PC := 59
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x9ba7909f
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xbcfb64ab]
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x82fd6cc3
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: TEST      R0 1         ; if R0 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETGLOBAL R0 K6        ; R0 := 0x25d99d89
 16 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x5c16ba91]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: LEN       R0 R0        ; R0 := # R0
 19 [-]: LT        1 K8 R0      ; if 0.000000 < R0 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R0 K3        ; R0 := 0x9ba7909f
 22 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xbcfb64ab]
 23 [-]: GETGLOBAL R2 K9        ; R2 := 0x7fdb7cbd
 24 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 27
 27 [-]: LOADBOOL  R0 1 0       ; R0 := true
 28 [-]: SETUPVAL  R0 U0        ; U82 := R0
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: TEST      R0 1         ; if R0 then PC := 59
 31 [-]: JMP       59           ; PC := 59
 32 [-]: GETGLOBAL R0 K10       ; R0 := 0x25312c9b
 33 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 34 [-]: LOADK     R2 K11       ; R2 := "ContinueAnchor"
 35 [-]: LOADK     R3 7         ; R3 := 7.000000
 36 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 37 [-]: LOADK     R5 10        ; R5 := 10.000000
 38 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 39 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 40 [-]: LOADK     R6 100       ; R6 := 100.000000
 41 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 42 [-]: LOADK     R6 1         ; R6 := 1.000000
 43 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 44 [-]: GETGLOBAL R0 K10       ; R0 := 0x25312c9b
 45 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 46 [-]: LOADK     R2 K13       ; R2 := "BuildLabel"
 47 [-]: LOADK     R3 7         ; R3 := 7.000000
 48 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 49 [-]: LOADK     R5 10        ; R5 := 10.000000
 50 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 51 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 52 [-]: LOADK     R6 100       ; R6 := 100.000000
 53 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 54 [-]: LOADK     R6 1         ; R6 := 1.000000
 55 [-]: LOADK     R7 0         ; R7 := 0.000000
 56 [-]: CLOSURE   R8 0         ; R8 := closure(Function #7.1)
 57 [-]: GETUPVAL  R0 U0        ; R0 := U0
 58 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 59 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


