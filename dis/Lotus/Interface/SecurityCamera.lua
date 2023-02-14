; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.AnchorMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R6        ; R2 := R3 := R4 := R5 := R6 := nil
  8 [-]: LOADKB    R7 0 0       ; R7 := false
  9 [-]: LOADKB    R8 0 0       ; R8 := false
 10 [-]: LOADNIL   R9 R9        ; R9 := nil
 11 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 12 [-]: MOVE      R0 R5        ; R0 := R5
 13 [-]: MOVE      R0 R6        ; R0 := R6
 14 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 15 [-]: MOVE      R0 R7        ; R0 := R7
 16 [-]: MOVE      R0 R8        ; R0 := R8
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 19 [-]: MOVE      R0 R8        ; R0 := R8
 20 [-]: SETGLOBAL R12 K3       ; OnFrameEnterReticle := R12
 21 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R10       ; R0 := R10
 27 [-]: MOVE      R0 R11       ; R0 := R11
 28 [-]: SETGLOBAL R12 K4       ; Initialize := R12
 29 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: SETGLOBAL R12 K5       ; onViewportSizeChanged := R12
 32 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: SETGLOBAL R12 K6       ; Update := R12
 40 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: SETGLOBAL R12 K7       ; Shutdown := R12
 44 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  8 [-]: SETTABLE  R3 K2 R0     ; R3["text"] := R0
  9 [-]: SETTABLE  R3 K3 R1     ; R3["replace"] := R1
 10 [-]: SETTABLE  R3 K4 R2     ; R3["entity"] := R2
 11 [-]: SETUPVAL  R3 U0        ; U82 := R0
 12 [-]: TESTSET   R3 R0 0      ; if not R0 then PC := 18 else R3 := R0
 13 [-]: JMP       18           ; PC := 18
 14 [-]: EQ        0 R0 K5      ; if R0 ~= "" then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 17
 17 [-]: LOADKB    R3 1 0       ; R3 := true
 18 [-]: EQ        1 R3 K6      ; if R3 == true then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 21
 21 [-]: LOADKB    R3 1 0       ; R3 := true
 22 [-]: SETUPVAL  R3 U1        ; U82 := R1
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 22
  3 [-]: JMP       22           ; PC := 22
  4 [-]: LOADKB    R0 1 0       ; R0 := true
  5 [-]: SETUPVAL  R0 U1        ; U82 := R1
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x310355a7]
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  9 [-]: LOADK     R2 K2        ; R2 := "Reticle"
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xdc48a860
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0x38f10e85
 13 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 14 [-]: LOADK     R2 K5        ; R2 := "Reticle.gotoAndStop"
 15 [-]: LOADK     R3 K6        ; R3 := "1"
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: GETGLOBAL R0 K4        ; R0 := 0x38f10e85
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 19 [-]: LOADK     R2 K7        ; R2 := "Reticle.gotoAndPlay"
 20 [-]: LOADK     R3 K8        ; R3 := "Click"
 21 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K0      ; if R1 ~= "StopClick" then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LOADKB    R2 0 0       ; R2 := false
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 41
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5f56eeab]
  3 [-]: LOADK     R2 K2        ; R2 := "Desc"
  4 [-]: CONST     R3 29        ; R3 := 29.000000
  5 [-]: LOADK     R4 K3        ; R4 := ""
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x67bc869f]
  9 [-]: LOADK     R2 K2        ; R2 := "Desc"
 10 [-]: CONST     R3 36        ; R3 := 36.000000
 11 [-]: LOADK     R4 K5        ; R4 := 15628630.000000
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x5ee2cc30]
 15 [-]: LOADK     R2 K7        ; R2 := "Reticle"
 16 [-]: LOADK     R3 K8        ; R3 := "OnFrameEnterReticle"
 17 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0xae6791ba]
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: SETUPVAL  R0 U0        ; U82 := R0
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x20ff29f7]
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 26 [-]: LOADK     R3 K11       ; R3 := "SideDetailsLeft"
 27 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["ANCHOR_V_CENTRE"]
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["ANCHOR_H_LEFT"]
 32 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 33 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 34 [-]: GETUPVAL  R0 U0        ; R0 := U0
 35 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x20ff29f7]
 36 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 37 [-]: LOADK     R3 K14       ; R3 := "SideDetailsRight"
 38 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 39 [-]: GETUPVAL  R5 U0        ; R5 := U0
 40 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["ANCHOR_V_CENTRE"]
 41 [-]: GETUPVAL  R6 U0        ; R6 := U0
 42 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["ANCHOR_H_RIGHT"]
 43 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 44 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 45 [-]: GETUPVAL  R0 U0        ; R0 := U0
 46 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x20ff29f7]
 47 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 48 [-]: LOADK     R3 K16       ; R3 := "OuterLinesTopLeft"
 49 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 50 [-]: GETUPVAL  R5 U0        ; R5 := U0
 51 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["ANCHOR_V_TOP"]
 52 [-]: GETUPVAL  R6 U0        ; R6 := U0
 53 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["ANCHOR_H_LEFT"]
 54 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 55 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 56 [-]: GETUPVAL  R0 U0        ; R0 := U0
 57 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x20ff29f7]
 58 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 59 [-]: LOADK     R3 K18       ; R3 := "OuterLinesTopRight"
 60 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 61 [-]: GETUPVAL  R5 U0        ; R5 := U0
 62 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["ANCHOR_V_TOP"]
 63 [-]: GETUPVAL  R6 U0        ; R6 := U0
 64 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["ANCHOR_H_RIGHT"]
 65 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 66 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 67 [-]: GETUPVAL  R0 U0        ; R0 := U0
 68 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x20ff29f7]
 69 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 70 [-]: LOADK     R3 K19       ; R3 := "OuterLinesBottomLeft"
 71 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 72 [-]: GETUPVAL  R5 U0        ; R5 := U0
 73 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["ANCHOR_V_BOTTOM"]
 74 [-]: GETUPVAL  R6 U0        ; R6 := U0
 75 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["ANCHOR_H_LEFT"]
 76 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 77 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 78 [-]: GETUPVAL  R0 U0        ; R0 := U0
 79 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x20ff29f7]
 80 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 81 [-]: LOADK     R3 K21       ; R3 := "OuterLinesBottomRight"
 82 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 83 [-]: GETUPVAL  R5 U0        ; R5 := U0
 84 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["ANCHOR_V_BOTTOM"]
 85 [-]: GETUPVAL  R6 U0        ; R6 := U0
 86 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["ANCHOR_H_RIGHT"]
 87 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 88 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 89 [-]: GETUPVAL  R0 U0        ; R0 := U0
 90 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x20ff29f7]
 91 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 92 [-]: LOADK     R3 K22       ; R3 := "DotsLeft"
 93 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 94 [-]: GETUPVAL  R5 U0        ; R5 := U0
 95 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["ANCHOR_V_BOTTOM"]
 96 [-]: GETUPVAL  R6 U0        ; R6 := U0
 97 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["ANCHOR_H_LEFT"]
 98 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 99 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
100 [-]: GETUPVAL  R0 U0        ; R0 := U0
101 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x20ff29f7]
102 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
103 [-]: LOADK     R3 K23       ; R3 := "DotsRight"
104 [-]: NEWTABLE  R4 2 0       ; R4 := {}
105 [-]: GETUPVAL  R5 U0        ; R5 := U0
106 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["ANCHOR_V_BOTTOM"]
107 [-]: GETUPVAL  R6 U0        ; R6 := U0
108 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["ANCHOR_H_RIGHT"]
109 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
110 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
111 [-]: GETUPVAL  R0 U0        ; R0 := U0
112 [-]: SELF      R0 R0 K24    ; R1 := R0; R0 := R0[0xfaa69527]
113 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
114 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0x6b837788]
115 [-]: CALL      R2 2 2       ; R2 := R2(R3)
116 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
117 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0xaf9fda9f]
118 [-]: CALL      R3 2 2       ; R3 := R3(R4)
119 [-]: LOADKB    R4 1 0       ; R4 := true
120 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
121 [-]: GETGLOBAL R0 K27       ; R0 := _T
122 [-]: SETTABLE  R0 K28 K29   ; R0["MinimalHud"] := true
123 [-]: GETGLOBAL R0 K27       ; R0 := _T
124 [-]: SETTABLE  R0 K30 K5    ; R0["ImpactMessageTextColorOverride"] := 15628630.000000
125 [-]: GETGLOBAL R0 K31       ; R0 := 0x89326c93
126 [-]: SELF      R0 R0 K32    ; R1 := R0; R0 := R0[0xb4364067]
127 [-]: CALL      R0 2 2       ; R0 := R0(R1)
128 [-]: GETGLOBAL R1 K33       ; R1 := 0x7b998233
129 [-]: MOVE      R2 R0        ; R2 := R0
130 [-]: CALL      R1 2 2       ; R1 := R1(R2)
131 [-]: TEST      R1 1         ; if R1 then PC := 144
132 [-]: JMP       144          ; PC := 144
133 [-]: SELF      R1 R0 K34    ; R2 := R0; R1 := R0[0x47901f07]
134 [-]: GETGLOBAL R3 K35       ; R3 := 0x5dd59b7f
135 [-]: GETGLOBAL R4 K36       ; R4 := EMPTY_SYMBOL
136 [-]: GETGLOBAL R5 K37       ; R5 := 0xa421af95
137 [-]: CONST     R6 0         ; R6 := 0.000000
138 [-]: CONST     R7 0         ; R7 := 0.000000
139 [-]: CONST     R8 1         ; R8 := 1.000000
140 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
141 [-]: GETGLOBAL R6 K38       ; R6 := ZERO_ROTATION
142 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
143 [-]: SETUPVAL  R1 U2        ; U82 := R2
144 [-]: GETGLOBAL R1 K39       ; R1 := 0xbe190284
145 [-]: SELF      R1 R1 K40    ; R2 := R1; R1 := R1[0x33307f92]
146 [-]: CALL      R1 2 2       ; R1 := R1(R2)
147 [-]: SETUPVAL  R1 U3        ; U82 := R3
148 [-]: GETUPVAL  R1 U3        ; R1 := U3
149 [-]: SELF      R1 R1 K41    ; R2 := R1; R1 := R1[0xe4162eed]
150 [-]: LOADK     R3 K42       ; R3 := "HideReticle"
151 [-]: LOADK     R4 K3        ; R4 := ""
152 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
153 [-]: GETGLOBAL R1 K27       ; R1 := _T
154 [-]: GETUPVAL  R2 U4        ; R2 := U4
155 [-]: SETTABLE  R1 K43 R2    ; R1["SetSecurityHudHintMessage"] := R2
156 [-]: GETGLOBAL R1 K27       ; R1 := _T
157 [-]: GETUPVAL  R2 U5        ; R2 := U5
158 [-]: SETTABLE  R1 K44 R2    ; R1["TriggerSecurityHudClick"] := R2
159 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xfaa69527]
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: LOADKB    R8 1 0       ; R8 := true
 11 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 12 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 78
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: TEST      R0 0         ; if not R0 then PC := 52
  9 [-]: JMP       52           ; PC := 52
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x5f56eeab]
 12 [-]: LOADK     R2 K3        ; R2 := "Desc"
 13 [-]: CONST     R3 29        ; R3 := 29.000000
 14 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 15 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x42b04007]
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["text"]
 18 [-]: TEST      R6 1         ; if R6 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADK     R6 K6        ; R6 := ""
 21 [-]: LOADKB    R7 1 0       ; R7 := true
 22 [-]: GETUPVAL  R8 U0        ; R8 := U0
 23 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["replace"]
 24 [-]: CALL      R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 25 [-]: CALL      R0 0 1       ; R0(R1,...)
 26 [-]: GETUPVAL  R0 U0        ; R0 := U0
 27 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["text"]
 28 [-]: TEST      R0 0         ; if not R0 then PC := 41
 29 [-]: JMP       41           ; PC := 41
 30 [-]: GETUPVAL  R0 U0        ; R0 := U0
 31 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["text"]
 32 [-]: EQ        1 R0 K6      ; if R0 == "" then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 35 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x67bc869f]
 36 [-]: LOADK     R2 K3        ; R2 := "Desc"
 37 [-]: CONST     R3 10        ; R3 := 10.000000
 38 [-]: CONST     R4 100       ; R4 := 100.000000
 39 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 42 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x67bc869f]
 43 [-]: LOADK     R2 K3        ; R2 := "Desc"
 44 [-]: CONST     R3 10        ; R3 := 10.000000
 45 [-]: CONST     R4 0         ; R4 := 0.000000
 46 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 47 [-]: GETUPVAL  R0 U0        ; R0 := U0
 48 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["entity"]
 49 [-]: SETUPVAL  R0 U1        ; U82 := R1
 50 [-]: LOADNIL   R0 R0        ; R0 := nil
 51 [-]: SETUPVAL  R0 U0        ; U82 := R0
 52 [-]: GETUPVAL  R0 U1        ; R0 := U1
 53 [-]: TEST      R0 0         ; if not R0 then PC := 101
 54 [-]: JMP       101          ; PC := 101
 55 [-]: GETGLOBAL R0 K10       ; R0 := 0x89326c93
 56 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xfb64e76c]
 57 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 58 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 59 [-]: MOVE      R2 R0        ; R2 := R0
 60 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 61 [-]: TEST      R1 0         ; if not R1 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 65 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x28209ddc]
 66 [-]: GETUPVAL  R3 U1        ; R3 := U1
 67 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xd1586535]
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: GETGLOBAL R4 K10       ; R4 := 0x89326c93
 70 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xfb64e76c]
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xced29f79]
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: LOADKB    R5 1 0       ; R5 := true
 75 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 76 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 77 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x91a24e4b]
 78 [-]: LOADK     R4 K3        ; R4 := "Desc"
 79 [-]: CONST     R5 12        ; R5 := 12.000000
 80 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 81 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 82 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x67bc869f]
 83 [-]: LOADK     R5 K3        ; R5 := "Desc"
 84 [-]: CONST     R6 0         ; R6 := 0.000000
 85 [-]: GETUPVAL  R7 U2        ; R7 := U2
 86 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x74a11ec6]
 87 [-]: GETTABLE  R8 R1 K17    ; R8 := R1["x"]
 88 [-]: DIV       R9 R2 K18    ; R9 := R2 / 2.000000
 89 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 90 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 91 [-]: CALL      R3 0 1       ; R3(R4,...)
 92 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 93 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x67bc869f]
 94 [-]: LOADK     R5 K3        ; R5 := "Desc"
 95 [-]: CONST     R6 1         ; R6 := 1.000000
 96 [-]: GETUPVAL  R7 U2        ; R7 := U2
 97 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x74a11ec6]
 98 [-]: GETTABLE  R8 R1 K19    ; R8 := R1["y"]
 99 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
100 [-]: CALL      R3 0 1       ; R3(R4,...)
101 [-]: GETUPVAL  R3 U3        ; R3 := U3
102 [-]: EQ        1 R3 K20     ; if R3 == nil then PC := 138
103 [-]: JMP       138          ; PC := 138
104 [-]: GETUPVAL  R3 U3        ; R3 := U3
105 [-]: GETUPVAL  R4 U4        ; R4 := U4
106 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 138
107 [-]: JMP       138          ; PC := 138
108 [-]: GETUPVAL  R3 U3        ; R3 := U3
109 [-]: TEST      R3 0         ; if not R3 then PC := 126
110 [-]: JMP       126          ; PC := 126
111 [-]: GETGLOBAL R3 K21       ; R3 := 0x38f10e85
112 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
113 [-]: LOADK     R5 K22       ; R5 := "Reticle.gotoAndStop"
114 [-]: LOADK     R6 K23       ; R6 := "1"
115 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
116 [-]: GETGLOBAL R3 K21       ; R3 := 0x38f10e85
117 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
118 [-]: LOADK     R5 K24       ; R5 := "Reticle.gotoAndPlay"
119 [-]: LOADK     R6 K25       ; R6 := "Hover"
120 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
121 [-]: LOADKB    R3 1 0       ; R3 := true
122 [-]: SETUPVAL  R3 U4        ; U82 := R4
123 [-]: LOADNIL   R3 R3        ; R3 := nil
124 [-]: SETUPVAL  R3 U3        ; U82 := R3
125 [-]: JMP       138          ; PC := 138
126 [-]: GETUPVAL  R3 U5        ; R3 := U5
127 [-]: TEST      R3 1         ; if R3 then PC := 138
128 [-]: JMP       138          ; PC := 138
129 [-]: GETGLOBAL R3 K21       ; R3 := 0x38f10e85
130 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
131 [-]: LOADK     R5 K22       ; R5 := "Reticle.gotoAndStop"
132 [-]: LOADK     R6 K26       ; R6 := "Regular"
133 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
134 [-]: LOADKB    R3 0 0       ; R3 := false
135 [-]: SETUPVAL  R3 U4        ; U82 := R4
136 [-]: LOADNIL   R3 R3        ; R3 := nil
137 [-]: SETUPVAL  R3 U3        ; U82 := R3
138 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 121
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  8 [-]: LOADK     R2 K2        ; R2 := "ShowReticle"
  9 [-]: LOADK     R3 K3        ; R3 := ""
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: GETGLOBAL R0 K4        ; R0 := _T
 12 [-]: SETTABLE  R0 K5 K6     ; R0["MinimalHud"] := nil
 13 [-]: GETGLOBAL R0 K4        ; R0 := _T
 14 [-]: SETTABLE  R0 K7 K6     ; R0["ImpactMessageTextColorOverride"] := nil
 15 [-]: GETGLOBAL R0 K4        ; R0 := _T
 16 [-]: SETTABLE  R0 K8 K6     ; R0["SetSecurityHudHintMessage"] := nil
 17 [-]: GETGLOBAL R0 K4        ; R0 := _T
 18 [-]: SETTABLE  R0 K9 K6     ; R0["TriggerSecurityHudClick"] := nil
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xa2880940]
 26 [-]: CALL      R0 2 1       ; R0(R1)
 27 [-]: RETURN    R0 1         ; return 


