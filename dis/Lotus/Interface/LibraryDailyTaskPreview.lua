; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.CardUtilitiesRedux"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIStyleUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADKB    R4 0 0       ; R4 := false
 14 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
 15 [-]: LOADKB    R8 0 0       ; R8 := false
 16 [-]: LOADNIL   R9 R9        ; R9 := nil
 17 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R9        ; R0 := R9
 21 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 24 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 25 [-]: SETGLOBAL R13 K5       ; TransitionOut := R13
 26 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R8        ; R0 := R8
 31 [-]: MOVE      R0 R9        ; R0 := R9
 32 [-]: MOVE      R0 R10       ; R0 := R10
 33 [-]: MOVE      R0 R12       ; R0 := R12
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 36 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 37 [-]: MOVE      R0 R14       ; R0 := R14
 38 [-]: SETGLOBAL R15 K6       ; onViewportSizeChanged := R15
 39 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: MOVE      R0 R14       ; R0 := R14
 42 [-]: MOVE      R0 R11       ; R0 := R11
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: MOVE      R0 R13       ; R0 := R13
 46 [-]: SETGLOBAL R15 K7       ; Initialize := R15
 47 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 48 [-]: MOVE      R0 R5        ; R0 := R5
 49 [-]: MOVE      R0 R7        ; R0 := R7
 50 [-]: MOVE      R0 R2        ; R0 := R2
 51 [-]: SETGLOBAL R15 K8       ; Update := R15
 52 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 53 [-]: SETGLOBAL R15 K9       ; SupportsThemes := R15
 54 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 55 [-]: MOVE      R0 R10       ; R0 := R10
 56 [-]: SETGLOBAL R15 K10      ; OnStyleChangedCallback := R15
 57 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5d10207d]
  3 [-]: CONST     R1 2         ; R1 := 2.000000
  4 [-]: LOADKB    R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x5d10207d]
  8 [-]: CONST     R2 3         ; R2 := 3.000000
  9 [-]: LOADKB    R3 1 0       ; R3 := true
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x5d10207d]
 13 [-]: CONST     R3 6         ; R3 := 6.000000
 14 [-]: LOADKB    R4 1 0       ; R4 := true
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x5d10207d]
 18 [-]: CONST     R4 9         ; R4 := 9.000000
 19 [-]: LOADKB    R5 1 0       ; R5 := true
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x5d10207d]
 23 [-]: CONST     R5 10        ; R5 := 10.000000
 24 [-]: LOADKB    R6 1 0       ; R6 := true
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0x8bcd12b6]
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: GETUPVAL  R6 U1        ; R6 := U1
 31 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x8bcd12b6]
 32 [-]: MOVE      R7 R0        ; R7 := R0
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: GETUPVAL  R7 U1        ; R7 := U1
 35 [-]: GETTABLE  R7 R7 K2     ; R7 := R7[0x8bcd12b6]
 36 [-]: MOVE      R8 R3        ; R8 := R3
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
 39 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x91e13703]
 40 [-]: LOADK     R10 K5       ; R10 := "Backer"
 41 [-]: LOADK     R11 K6       ; R11 := "RectEdgeColor"
 42 [-]: GETTABLE  R12 R5 K7    ; R12 := R5["r"]
 43 [-]: GETTABLE  R13 R5 K8    ; R13 := R5["g"]
 44 [-]: GETTABLE  R14 R5 K9    ; R14 := R5["b"]
 45 [-]: CONST     R15 0        ; R15 := 0.500000
 46 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 47 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
 48 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x91e13703]
 49 [-]: LOADK     R10 K5       ; R10 := "Backer"
 50 [-]: LOADK     R11 K10      ; R11 := "RectInnerColor"
 51 [-]: GETTABLE  R12 R6 K7    ; R12 := R6["r"]
 52 [-]: GETTABLE  R13 R6 K8    ; R13 := R6["g"]
 53 [-]: GETTABLE  R14 R6 K9    ; R14 := R6["b"]
 54 [-]: CONST     R15 0        ; R15 := 0.750000
 55 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 56 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
 57 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x67bc869f]
 58 [-]: LOADK     R10 K12      ; R10 := "TargetLabel"
 59 [-]: CONST     R11 9        ; R11 := 9.000000
 60 [-]: MOVE      R12 R3       ; R12 := R3
 61 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 62 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
 63 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x67bc869f]
 64 [-]: LOADK     R10 K13      ; R10 := "RewardsHeader.Title"
 65 [-]: CONST     R11 9        ; R11 := 9.000000
 66 [-]: MOVE      R12 R3       ; R12 := R3
 67 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 68 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
 69 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x67bc869f]
 70 [-]: LOADK     R10 K14      ; R10 := "RewardsHeader.Underline"
 71 [-]: CONST     R11 9        ; R11 := 9.000000
 72 [-]: MOVE      R12 R3       ; R12 := R3
 73 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 74 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
 75 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x67bc869f]
 76 [-]: LOADK     R10 K15      ; R10 := "Rewards.Count"
 77 [-]: CONST     R11 9        ; R11 := 9.000000
 78 [-]: MOVE      R12 R3       ; R12 := R3
 79 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 80 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
 81 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x67bc869f]
 82 [-]: LOADK     R10 K16      ; R10 := "ProgressHeader.Title"
 83 [-]: CONST     R11 9        ; R11 := 9.000000
 84 [-]: MOVE      R12 R3       ; R12 := R3
 85 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 86 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
 87 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x67bc869f]
 88 [-]: LOADK     R10 K17      ; R10 := "ProgressHeader.Underline"
 89 [-]: CONST     R11 9        ; R11 := 9.000000
 90 [-]: MOVE      R12 R3       ; R12 := R3
 91 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 92 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
 93 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x67bc869f]
 94 [-]: LOADK     R10 K18      ; R10 := "RewardsList.Item.Name"
 95 [-]: CONST     R11 9        ; R11 := 9.000000
 96 [-]: MOVE      R12 R3       ; R12 := R3
 97 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 98 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
 99 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x67bc869f]
100 [-]: LOADK     R10 K19      ; R10 := "RewardsList.Item.Count"
101 [-]: CONST     R11 9        ; R11 := 9.000000
102 [-]: MOVE      R12 R4       ; R12 := R4
103 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
104 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
105 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x67bc869f]
106 [-]: LOADK     R10 K20      ; R10 := "RewardsList.Item.Icon"
107 [-]: CONST     R11 9        ; R11 := 9.000000
108 [-]: MOVE      R12 R3       ; R12 := R3
109 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
110 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
111 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x67bc869f]
112 [-]: LOADK     R10 K21      ; R10 := "RewardsList.Item2.Name"
113 [-]: CONST     R11 9        ; R11 := 9.000000
114 [-]: MOVE      R12 R3       ; R12 := R3
115 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
116 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
117 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x67bc869f]
118 [-]: LOADK     R10 K22      ; R10 := "RewardsList.Item2.Count"
119 [-]: CONST     R11 9        ; R11 := 9.000000
120 [-]: MOVE      R12 R4       ; R12 := R4
121 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
122 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
123 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x91e13703]
124 [-]: LOADK     R10 K23      ; R10 := "RewardsList.Item.IconBg"
125 [-]: LOADK     R11 K10      ; R11 := "RectInnerColor"
126 [-]: GETTABLE  R12 R6 K7    ; R12 := R6["r"]
127 [-]: GETTABLE  R13 R6 K8    ; R13 := R6["g"]
128 [-]: GETTABLE  R14 R6 K9    ; R14 := R6["b"]
129 [-]: CONST     R15 0        ; R15 := 0.000000
130 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
131 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
132 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x91e13703]
133 [-]: LOADK     R10 K23      ; R10 := "RewardsList.Item.IconBg"
134 [-]: LOADK     R11 K6       ; R11 := "RectEdgeColor"
135 [-]: GETTABLE  R12 R7 K7    ; R12 := R7["r"]
136 [-]: GETTABLE  R13 R7 K8    ; R13 := R7["g"]
137 [-]: GETTABLE  R14 R7 K9    ; R14 := R7["b"]
138 [-]: LOADK     R15 K24      ; R15 := 0.800000
139 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
140 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
141 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x91e13703]
142 [-]: LOADK     R10 K25      ; R10 := "RewardsList.Item2.IconBg"
143 [-]: LOADK     R11 K10      ; R11 := "RectInnerColor"
144 [-]: GETTABLE  R12 R6 K7    ; R12 := R6["r"]
145 [-]: GETTABLE  R13 R6 K8    ; R13 := R6["g"]
146 [-]: GETTABLE  R14 R6 K9    ; R14 := R6["b"]
147 [-]: CONST     R15 0        ; R15 := 0.000000
148 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
149 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
150 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x91e13703]
151 [-]: LOADK     R10 K25      ; R10 := "RewardsList.Item2.IconBg"
152 [-]: LOADK     R11 K6       ; R11 := "RectEdgeColor"
153 [-]: GETTABLE  R12 R7 K7    ; R12 := R7["r"]
154 [-]: GETTABLE  R13 R7 K8    ; R13 := R7["g"]
155 [-]: GETTABLE  R14 R7 K9    ; R14 := R7["b"]
156 [-]: LOADK     R15 K24      ; R15 := 0.800000
157 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
158 [-]: GETGLOBAL R8 K26       ; R8 := 0x7b998233
159 [-]: GETUPVAL  R9 U2        ; R9 := U2
160 [-]: CALL      R8 2 2       ; R8 := R8(R9)
161 [-]: TEST      R8 1         ; if R8 then PC := 166
162 [-]: JMP       166          ; PC := 166
163 [-]: GETUPVAL  R8 U2        ; R8 := U2
164 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0x087cbd3f]
165 [-]: CALL      R8 2 1       ; R8(R9)
166 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd5181643]
  3 [-]: LOADK     R2 K2        ; R2 := "Backer"
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x0032441c
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIMaterial_Button"]
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd5181643]
  9 [-]: LOADK     R2 K5        ; R2 := "RewardsList.Item.IconBg"
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x0032441c
 11 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["UIMaterial_RectangleNoDepth"]
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x20b98db3]
 15 [-]: LOADK     R2 K8        ; R2 := "TargetLabel.text"
 16 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Language/SanctuaryResearch/DailySynthesisTarget"
 17 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 18 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 19 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x20b98db3]
 20 [-]: LOADK     R2 K10       ; R2 := "RewardsHeader.Title.text"
 21 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Language/Menu/MissionStats_Rewards"
 22 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 23 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 24 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x20b98db3]
 25 [-]: LOADK     R2 K12       ; R2 := "ProgressHeader.Title.text"
 26 [-]: LOADK     R3 K13       ; R3 := "/Lotus/Language/Menu/SortBy_Progress"
 27 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: GETTABLE  R0 R0 K14    ; R0 := R0[0x00fa676f]
 30 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 31 [-]: LOADK     R2 K15       ; R2 := "RewardsHeader.Underline"
 32 [-]: CONST     R3 280       ; R3 := 280.000000
 33 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 34 [-]: GETUPVAL  R0 U0        ; R0 := U0
 35 [-]: GETTABLE  R0 R0 K14    ; R0 := R0[0x00fa676f]
 36 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 37 [-]: LOADK     R2 K16       ; R2 := "ProgressHeader.Underline"
 38 [-]: CONST     R3 280       ; R3 := 280.000000
 39 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 40 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: CONST     R3 8         ; R3 := 8.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: CONST     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: CONST     R6 100       ; R6 := 100.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: CONST     R6 0         ; R6 := 0.500000
 12 [-]: CONST     R7 0         ; R7 := 0.000000
 13 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 14 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: CONST     R3 8         ; R3 := 8.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: CONST     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: CONST     R6 0         ; R6 := 0.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: CONST     R6 0         ; R6 := 0.250000
 12 [-]: CONST     R7 0         ; R7 := 0.000000
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #4.1)
 14 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 15 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 75
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mEnemyLocTag"]
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x6d604ba7]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: LOADKB    R3 0 0       ; R3 := false
  8 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x2d0fad09
 10 [-]: LOADK     R2 K5        ; R2 := "EE.Interface.Components.Grid"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETTABLE  R2 R1 K6     ; R2 := R1[0xda0c93a2]
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 14 [-]: LOADK     R4 K7        ; R4 := "TargetGrid.Item"
 15 [-]: LOADNIL   R5 R5        ; R5 := nil
 16 [-]: CONST     R6 1         ; R6 := 1.000000
 17 [-]: CONST     R7 1         ; R7 := 1.000000
 18 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 19 [-]: SETTABLE  R2 K8 K9     ; R2["mElementTransitionTime"] := 0.000000
 20 [-]: SETTABLE  R2 K10 K11   ; R2["ElementWidth"] := 268.000000
 21 [-]: SETTABLE  R2 K12 K11   ; R2["ElementHeight"] := 268.000000
 22 [-]: SETTABLE  R2 K13 K14   ; R2["mEdgeAlpha"] := 80.000000
 23 [-]: SETTABLE  R2 K15 K9    ; R2["mInnerAlpha"] := 0.000000
 24 [-]: SETTABLE  R2 K16 K17   ; R2["SkipReinitializePos"] := true
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: GETTABLE  R3 R3 K18    ; R3 := R3[0x27658fab]
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: LOADNIL   R3 R3        ; R3 := nil
 31 [-]: NEWTABLE  R4 0 7       ; R4 := {}
 32 [-]: SETTABLE  R4 K19 K9    ; R4["BackgroundAlpha"] := 0.000000
 33 [-]: SETTABLE  R4 K20 K21   ; R4["Description"] := ""
 34 [-]: GETUPVAL  R5 U0        ; R5 := U0
 35 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["mEnemyIcon"]
 36 [-]: SETTABLE  R4 K22 R5    ; R4["Icon"] := R5
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["mScansRequired"]
 39 [-]: SETTABLE  R4 K24 R5    ; R4["Count"] := R5
 40 [-]: SETTABLE  R4 K26 K17   ; R4["Themed"] := true
 41 [-]: SETTABLE  R4 K27 R0    ; R4["Name"] := R0
 42 [-]: SETTABLE  R4 K28 K21   ; R4["LocalizedDesc"] := ""
 43 [-]: EQ        1 R4 K29     ; if R4 == nil then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: SELF      R5 R2 K30    ; R6 := R2; R5 := R2[0xbad4316f]
 46 [-]: MOVE      R7 R4        ; R7 := R4
 47 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 48 [-]: MOVE      R3 R5        ; R3 := R5
 49 [-]: EQ        1 R3 K29     ; if R3 == nil then PC := 68
 50 [-]: JMP       68           ; PC := 68
 51 [-]: GETUPVAL  R5 U1        ; R5 := U1
 52 [-]: GETTABLE  R5 R5 K31    ; R5 := R5[0xbf9f30a4]
 53 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 54 [-]: MOVE      R7 R2        ; R7 := R2
 55 [-]: LOADK     R8 K7        ; R8 := "TargetGrid.Item"
 56 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 57 [-]: GETUPVAL  R5 U1        ; R5 := U1
 58 [-]: GETTABLE  R5 R5 K32    ; R5 := R5[0xc339daf7]
 59 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 60 [-]: MOVE      R7 R2        ; R7 := R2
 61 [-]: MOVE      R8 R3        ; R8 := R3
 62 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 63 [-]: SETTABLE  R9 K33 K17   ; R9["DisableSaturation"] := true
 64 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 65 [-]: SETTABLE  R10 K35 K36  ; R10["TagOverride"] := "/Lotus/Language/Menu/HowManyRequired"
 66 [-]: SETTABLE  R9 K34 R10   ; R9["OwnedInfo"] := R10
 67 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 68 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 69 [-]: SELF      R5 R5 K37    ; R6 := R5; R5 := R5[0x5f56eeab]
 70 [-]: LOADK     R7 K38       ; R7 := "RewardsList.Item.Name"
 71 [-]: CONST     R8 29        ; R8 := 29.000000
 72 [-]: GETGLOBAL R9 K39       ; R9 := 0x5f0788c4
 73 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
 74 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0x42b04007]
 75 [-]: LOADK     R12 K40      ; R12 := "/Lotus/Language/Menu/Profile_Reputation"
 76 [-]: LOADKB    R13 0 0      ; R13 := false
 77 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 78 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
 79 [-]: CALL      R5 0 1       ; R5(R6,...)
 80 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 81 [-]: SELF      R5 R5 K37    ; R6 := R5; R5 := R5[0x5f56eeab]
 82 [-]: LOADK     R7 K41       ; R7 := "RewardsList.Item.Count"
 83 [-]: CONST     R8 29        ; R8 := 29.000000
 84 [-]: GETUPVAL  R9 U2        ; R9 := U2
 85 [-]: GETTABLE  R9 R9 K42    ; R9 := R9[0x1142c7a8]
 86 [-]: GETUPVAL  R10 U0       ; R10 := U0
 87 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["mRewardStanding"]
 88 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 89 [-]: CALL      R5 0 1       ; R5(R6,...)
 90 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 91 [-]: SELF      R5 R5 K44    ; R6 := R5; R5 := R5[0x1cb415c1]
 92 [-]: LOADK     R7 K45       ; R7 := "RewardsList.Item.Icon"
 93 [-]: GETGLOBAL R8 K46       ; R8 := 0x7e20619b
 94 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 95 [-]: GETUPVAL  R5 U0        ; R5 := U0
 96 [-]: GETTABLE  R5 R5 K47    ; R5 := R5["mRewardStoreItem"]
 97 [-]: GETGLOBAL R6 K48       ; R6 := 0x7b998233
 98 [-]: MOVE      R7 R5        ; R7 := R5
 99 [-]: CALL      R6 2 2       ; R6 := R6(R7)
100 [-]: TEST      R6 1         ; if R6 then PC := 161
101 [-]: JMP       161          ; PC := 161
102 [-]: SELF      R6 R5 K49    ; R7 := R5; R6 := R5[0xf278f8a1]
103 [-]: CALL      R6 2 2       ; R6 := R6(R7)
104 [-]: SELF      R7 R6 K50    ; R8 := R6; R7 := R6[0xf2deaf69]
105 [-]: GETGLOBAL R9 K51       ; R9 := gFusionBundleType
106 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
107 [-]: TEST      R7 0         ; if not R7 then PC := 161
108 [-]: JMP       161          ; PC := 161
109 [-]: SELF      R7 R5 K52    ; R8 := R5; R7 := R5[0x4e485a6f]
110 [-]: CALL      R7 2 2       ; R7 := R7(R8)
111 [-]: UNM       R7 R7        ; R7 :=  R7
112 [-]: GETGLOBAL R8 K53       ; R8 := 0x38f10e85
113 [-]: GETGLOBAL R9 K0        ; R9 := 0xae91e43b
114 [-]: LOADK     R10 K54      ; R10 := "RewardsList.Item.duplicateMovieClip"
115 [-]: LOADK     R11 K55      ; R11 := "Item2"
116 [-]: CONST     R12 2        ; R12 := 2.000000
117 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
118 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
119 [-]: SELF      R8 R8 K56    ; R9 := R8; R8 := R8[0x67bc869f]
120 [-]: LOADK     R10 K57      ; R10 := "RewardsList.Item2"
121 [-]: CONST     R11 1        ; R11 := 1.000000
122 [-]: CONST     R12 77       ; R12 := 77.000000
123 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
124 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
125 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8[0x5f56eeab]
126 [-]: LOADK     R10 K58      ; R10 := "RewardsList.Item2.Name"
127 [-]: CONST     R11 29       ; R11 := 29.000000
128 [-]: GETGLOBAL R12 K39      ; R12 := 0x5f0788c4
129 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
130 [-]: SELF      R13 R13 K1   ; R14 := R13; R13 := R13[0x42b04007]
131 [-]: SELF      R15 R5 K59   ; R16 := R5; R15 := R5[0xd3a9d01f]
132 [-]: CALL      R15 2 2      ; R15 := R15(R16)
133 [-]: SELF      R15 R15 K3   ; R16 := R15; R15 := R15[0x6d604ba7]
134 [-]: CALL      R15 2 2      ; R15 := R15(R16)
135 [-]: LOADKB    R16 0 0      ; R16 := false
136 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
137 [-]: CALL      R12 0 0      ; R12,... := R12(R13,...)
138 [-]: CALL      R8 0 1       ; R8(R9,...)
139 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
140 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8[0x5f56eeab]
141 [-]: LOADK     R10 K60      ; R10 := "RewardsList.Item2.Count"
142 [-]: CONST     R11 29       ; R11 := 29.000000
143 [-]: GETUPVAL  R12 U2       ; R12 := U2
144 [-]: GETTABLE  R12 R12 K42  ; R12 := R12[0x1142c7a8]
145 [-]: GETUPVAL  R13 U0       ; R13 := U0
146 [-]: GETTABLE  R13 R13 K61  ; R13 := R13["mRewardQuantity"]
147 [-]: MUL       R13 R7 R13   ; R13 := R7 * R13
148 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
149 [-]: CALL      R8 0 1       ; R8(R9,...)
150 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
151 [-]: SELF      R8 R8 K44    ; R9 := R8; R8 := R8[0x1cb415c1]
152 [-]: LOADK     R10 K62      ; R10 := "RewardsList.Item2.Icon"
153 [-]: GETGLOBAL R11 K63      ; R11 := 0x91380a27
154 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
155 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
156 [-]: SELF      R8 R8 K64    ; R9 := R8; R8 := R8[0xd5181643]
157 [-]: LOADK     R10 K65      ; R10 := "RewardsList.Item2.IconBg"
158 [-]: GETGLOBAL R11 K66      ; R11 := 0x0032441c
159 [-]: GETTABLE  R11 R11 K67  ; R11 := R11["UIMaterial_RectangleNoDepth"]
160 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
161 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
162 [-]: SELF      R8 R8 K68    ; R9 := R8; R8 := R8[0xaade900e]
163 [-]: LOADK     R10 K69      ; R10 := "ProgressHeader"
164 [-]: CONST     R11 11       ; R11 := 11.000000
165 [-]: GETUPVAL  R12 U3       ; R12 := U3
166 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
167 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
168 [-]: SELF      R8 R8 K68    ; R9 := R8; R8 := R8[0xaade900e]
169 [-]: LOADK     R10 K70      ; R10 := "Progress"
170 [-]: CONST     R11 11       ; R11 := 11.000000
171 [-]: GETUPVAL  R12 U3       ; R12 := U3
172 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
173 [-]: GETUPVAL  R8 U3        ; R8 := U3
174 [-]: TEST      R8 0         ; if not R8 then PC := 249
175 [-]: JMP       249          ; PC := 249
176 [-]: CONST     R8 50        ; R8 := 50.000000
177 [-]: GETGLOBAL R9 K0        ; R9 := 0xae91e43b
178 [-]: SELF      R9 R9 K56    ; R10 := R9; R9 := R9[0x67bc869f]
179 [-]: LOADK     R11 K71      ; R11 := "_root"
180 [-]: CONST     R12 1        ; R12 := 1.000000
181 [-]: UNM       R13 R8       ; R13 :=  R8
182 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
183 [-]: GETGLOBAL R9 K0        ; R9 := 0xae91e43b
184 [-]: SELF      R9 R9 K56    ; R10 := R9; R9 := R9[0x67bc869f]
185 [-]: LOADK     R11 K72      ; R11 := "Backer"
186 [-]: CONST     R12 1        ; R12 := 1.000000
187 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
188 [-]: SELF      R13 R13 K73  ; R14 := R13; R13 := R13[0x2cc9d281]
189 [-]: CALL      R13 2 2      ; R13 := R13(R14)
190 [-]: DIV       R13 R13 K74  ; R13 := R13 / 2.000000
191 [-]: ADD       R13 R13 R8   ; R13 := R13 + R8
192 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
193 [-]: GETGLOBAL R9 K0        ; R9 := 0xae91e43b
194 [-]: SELF      R9 R9 K75    ; R10 := R9; R9 := R9[0x91a24e4b]
195 [-]: LOADK     R11 K72      ; R11 := "Backer"
196 [-]: CONST     R12 0        ; R12 := 0.000000
197 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
198 [-]: TEST      R9 1         ; if R9 then PC := 201
199 [-]: JMP       201          ; PC := 201
200 [-]: LOADK     R9 K76       ; R9 := 1337.000000
201 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
202 [-]: SELF      R10 R10 K75  ; R11 := R10; R10 := R10[0x91a24e4b]
203 [-]: LOADK     R12 K70      ; R12 := "Progress"
204 [-]: CONST     R13 0        ; R13 := 0.000000
205 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
206 [-]: TEST      R10 1        ; if R10 then PC := 209
207 [-]: JMP       209          ; PC := 209
208 [-]: LOADK     R10 K77      ; R10 := 1203.000000
209 [-]: SUB       R11 R9 R10   ; R11 := R9 - R10
210 [-]: MUL       R11 R11 K74  ; R11 := R11 * 2.000000
211 [-]: GETGLOBAL R12 K4       ; R12 := 0x2d0fad09
212 [-]: LOADK     R13 K78      ; R13 := "Lotus.Interface.Components.ThemedProgressInfo"
213 [-]: CALL      R12 2 2      ; R12 := R12(R13)
214 [-]: GETTABLE  R13 R12 K79  ; R13 := R12[0xae6791ba]
215 [-]: GETGLOBAL R14 K0       ; R14 := 0xae91e43b
216 [-]: LOADK     R15 K70      ; R15 := "Progress"
217 [-]: GETGLOBAL R16 K39      ; R16 := 0x5f0788c4
218 [-]: MOVE      R17 R0       ; R17 := R0
219 [-]: CALL      R16 2 2      ; R16 := R16(R17)
220 [-]: LOADNIL   R17 R17      ; R17 := nil
221 [-]: GETUPVAL  R18 U0       ; R18 := U0
222 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["mEnemyIcon"]
223 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
224 [-]: SETUPVAL  R13 U4       ; U82 := R4
225 [-]: GETUPVAL  R13 U4       ; R13 := U4
226 [-]: SETTABLE  R13 K80 K17  ; R13["mSkipResize"] := true
227 [-]: GETUPVAL  R13 U4       ; R13 := U4
228 [-]: SETTABLE  R13 K81 K82  ; R13["mVerticalTextOffset"] := 0.150000
229 [-]: GETUPVAL  R13 U4       ; R13 := U4
230 [-]: SETTABLE  R13 K83 K84  ; R13["mIconSize"] := 60.000000
231 [-]: GETUPVAL  R13 U4       ; R13 := U4
232 [-]: SETTABLE  R13 K85 K9   ; R13["mBackerEdgeAlpha"] := 0.000000
233 [-]: GETUPVAL  R13 U4       ; R13 := U4
234 [-]: SELF      R13 R13 K86  ; R14 := R13; R13 := R13[0x99dac1e9]
235 [-]: GETUPVAL  R15 U0       ; R15 := U0
236 [-]: GETTABLE  R15 R15 K87  ; R15 := R15["mScans"]
237 [-]: GETUPVAL  R16 U0       ; R16 := U0
238 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["mScansRequired"]
239 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
240 [-]: GETUPVAL  R13 U4       ; R13 := U4
241 [-]: SELF      R13 R13 K88  ; R14 := R13; R13 := R13[0x8d77b2b2]
242 [-]: MOVE      R15 R11      ; R15 := R11
243 [-]: CALL      R13 3 1      ; R13(R14,R15)
244 [-]: GETUPVAL  R13 U4       ; R13 := U4
245 [-]: SETTABLE  R13 K80 K89  ; R13["mSkipResize"] := false
246 [-]: GETUPVAL  R13 U4       ; R13 := U4
247 [-]: SELF      R13 R13 K90  ; R14 := R13; R13 := R13[0x9c683672]
248 [-]: CALL      R13 2 1      ; R13(R14)
249 [-]: GETUPVAL  R13 U5       ; R13 := U5
250 [-]: CALL      R13 1 1      ; R13()
251 [-]: GETUPVAL  R13 U6       ; R13 := U6
252 [-]: CALL      R13 1 1      ; R13()
253 [-]: LOADKB    R13 1 0      ; R13 := true
254 [-]: SETUPVAL  R13 U7       ; U82 := R7
255 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Backer"
  4 [-]: CONST     R3 13        ; R3 := 13.000000
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xb62ecfe0]
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
  8 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x2cc9d281]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 11 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xaf9fda9f]
 12 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 13 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 14 [-]: ADD       R4 R4 K7     ; R4 := R4 + 100.000000
 15 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 1       ; R4()
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 161
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: CONST     R3 10        ; R3 := 10.000000
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x25d99d89
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 13 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x32302b4a]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R0 K6        ; R0 := 0x2d0fad09
 17 [-]: LOADK     R1 K7        ; R1 := "Lotus.Interface.Libs.TimerMgr"
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: GETTABLE  R1 R0 K8     ; R1 := R0[0xde474187]
 20 [-]: CALL      R1 1 2       ; R1 := R1()
 21 [-]: SETUPVAL  R1 U0        ; U82 := R0
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: CALL      R1 1 1       ; R1()
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: CALL      R1 1 1       ; R1()
 26 [-]: GETGLOBAL R1 K4        ; R1 := 0x25d99d89
 27 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x55e93a91]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: SETUPVAL  R1 U3        ; U82 := R3
 30 [-]: GETUPVAL  R1 U3        ; R1 := U3
 31 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x56c01834]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: SETUPVAL  R1 U4        ; U82 := R4
 34 [-]: GETUPVAL  R1 U4        ; R1 := U4
 35 [-]: TEST      R1 1         ; if R1 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R1 K4        ; R1 := 0x25d99d89
 38 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x452cafec]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: SETUPVAL  R1 U3        ; U82 := R3
 41 [-]: GETUPVAL  R1 U5        ; R1 := U5
 42 [-]: CALL      R1 1 1       ; R1()
 43 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 185
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb693b6c1
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8a8c8d5a]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xfaa69527]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xfaa69527]
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


