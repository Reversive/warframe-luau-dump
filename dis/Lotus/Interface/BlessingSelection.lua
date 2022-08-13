; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIStyleUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.StoreItemUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADK     R5 30        ; R5 := 30.000000
 17 [-]: LOADBOOL  R6 1 0       ; R6 := true
 18 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 19 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 20 [-]: LOADNIL   R10 R12      ; R10 := R11 := R12 := nil
 21 [-]: LOADBOOL  R13 0 0      ; R13 := false
 22 [-]: LOADNIL   R14 R14      ; R14 := nil
 23 [-]: NEWTABLE  R15 6 0      ; R15 := {}
 24 [-]: NEWTABLE  R16 0 2      ; R16 := {}
 25 [-]: GETGLOBAL R17 K7       ; R17 := 0xb009bbc6
 26 [-]: LOADK     R18 K8       ; R18 := "/Lotus/Types/StoreItems/Boosters/AffinityBlessingStoreItem"
 27 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 28 [-]: SETTABLE  R16 K6 R17   ; R16["StoreItem"] := R17
 29 [-]: SETTABLE  R16 K9 K10   ; R16["Tag"] := "xp"
 30 [-]: NEWTABLE  R17 0 2      ; R17 := {}
 31 [-]: GETGLOBAL R18 K7       ; R18 := 0xb009bbc6
 32 [-]: LOADK     R19 K11      ; R19 := "/Lotus/Types/StoreItems/Boosters/CreditBlessingStoreItem"
 33 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 34 [-]: SETTABLE  R17 K6 R18   ; R17["StoreItem"] := R18
 35 [-]: SETTABLE  R17 K9 K12   ; R17["Tag"] := "cred"
 36 [-]: NEWTABLE  R18 0 2      ; R18 := {}
 37 [-]: GETGLOBAL R19 K7       ; R19 := 0xb009bbc6
 38 [-]: LOADK     R20 K13      ; R20 := "/Lotus/Types/StoreItems/Boosters/ResourceDropChanceBlessingStoreItem"
 39 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 40 [-]: SETTABLE  R18 K6 R19   ; R18["StoreItem"] := R19
 41 [-]: SETTABLE  R18 K9 K14   ; R18["Tag"] := "res"
 42 [-]: NEWTABLE  R19 0 2      ; R19 := {}
 43 [-]: GETGLOBAL R20 K7       ; R20 := 0xb009bbc6
 44 [-]: LOADK     R21 K15      ; R21 := "/Lotus/Types/StoreItems/Boosters/DamageBlessingStoreItem"
 45 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 46 [-]: SETTABLE  R19 K6 R20   ; R19["StoreItem"] := R20
 47 [-]: SETTABLE  R19 K9 K16   ; R19["Tag"] := "dmg"
 48 [-]: NEWTABLE  R20 0 2      ; R20 := {}
 49 [-]: GETGLOBAL R21 K7       ; R21 := 0xb009bbc6
 50 [-]: LOADK     R22 K17      ; R22 := "/Lotus/Types/StoreItems/Boosters/HealthBlessingStoreItem"
 51 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 52 [-]: SETTABLE  R20 K6 R21   ; R20["StoreItem"] := R21
 53 [-]: SETTABLE  R20 K9 K18   ; R20["Tag"] := "hp"
 54 [-]: NEWTABLE  R21 0 2      ; R21 := {}
 55 [-]: GETGLOBAL R22 K7       ; R22 := 0xb009bbc6
 56 [-]: LOADK     R23 K19      ; R23 := "/Lotus/Types/StoreItems/Boosters/ShieldBlessingStoreItem"
 57 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 58 [-]: SETTABLE  R21 K6 R22   ; R21["StoreItem"] := R22
 59 [-]: SETTABLE  R21 K9 K20   ; R21["Tag"] := "shld"
 60 [-]: SETLIST   R15 6 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 6
 61 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 62 [-]: MOVE      R0 R6        ; R0 := R6
 63 [-]: SETGLOBAL R16 K21      ; IsInputBlocked := R16
 64 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 65 [-]: MOVE      R0 R0        ; R0 := R0
 66 [-]: MOVE      R0 R7        ; R0 := R7
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: MOVE      R0 R13       ; R0 := R13
 69 [-]: MOVE      R0 R6        ; R0 := R6
 70 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 71 [-]: MOVE      R0 R11       ; R0 := R11
 72 [-]: MOVE      R0 R0        ; R0 := R0
 73 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 74 [-]: MOVE      R0 R17       ; R0 := R17
 75 [-]: SETGLOBAL R18 K22      ; TransitionOut := R18
 76 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 77 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 78 [-]: MOVE      R0 R8        ; R0 := R8
 79 [-]: MOVE      R0 R0        ; R0 := R0
 80 [-]: MOVE      R0 R10       ; R0 := R10
 81 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 82 [-]: MOVE      R0 R10       ; R0 := R10
 83 [-]: MOVE      R0 R17       ; R0 := R17
 84 [-]: MOVE      R0 R0        ; R0 := R0
 85 [-]: SETGLOBAL R20 K23      ; OnBlessingConfirmed := R20
 86 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 87 [-]: MOVE      R0 R10       ; R0 := R10
 88 [-]: MOVE      R0 R3        ; R0 := R3
 89 [-]: MOVE      R0 R6        ; R0 := R6
 90 [-]: MOVE      R0 R13       ; R0 := R13
 91 [-]: MOVE      R0 R12       ; R0 := R12
 92 [-]: MOVE      R0 R1        ; R0 := R1
 93 [-]: MOVE      R0 R0        ; R0 := R0
 94 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 95 [-]: MOVE      R0 R10       ; R0 := R10
 96 [-]: MOVE      R0 R15       ; R0 := R15
 97 [-]: MOVE      R0 R4        ; R0 := R4
 98 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
 99 [-]: MOVE      R0 R1        ; R0 := R1
100 [-]: MOVE      R0 R7        ; R0 := R7
101 [-]: MOVE      R0 R18       ; R0 := R18
102 [-]: MOVE      R0 R9        ; R0 := R9
103 [-]: MOVE      R0 R2        ; R0 := R2
104 [-]: MOVE      R0 R8        ; R0 := R8
105 [-]: MOVE      R0 R14       ; R0 := R14
106 [-]: MOVE      R0 R5        ; R0 := R5
107 [-]: MOVE      R0 R0        ; R0 := R0
108 [-]: MOVE      R0 R12       ; R0 := R12
109 [-]: MOVE      R0 R13       ; R0 := R13
110 [-]: MOVE      R0 R20       ; R0 := R20
111 [-]: MOVE      R0 R21       ; R0 := R21
112 [-]: MOVE      R0 R19       ; R0 := R19
113 [-]: MOVE      R0 R16       ; R0 := R16
114 [-]: SETGLOBAL R22 K24      ; Initialize := R22
115 [-]: CLOSURE   R22 10       ; R22 := closure(Function #11)
116 [-]: MOVE      R0 R13       ; R0 := R13
117 [-]: MOVE      R0 R12       ; R0 := R12
118 [-]: MOVE      R0 R1        ; R0 := R1
119 [-]: MOVE      R0 R7        ; R0 := R7
120 [-]: MOVE      R0 R14       ; R0 := R14
121 [-]: SETGLOBAL R22 K25      ; Update := R22
122 [-]: CLOSURE   R22 11       ; R22 := closure(Function #12)
123 [-]: MOVE      R0 R1        ; R0 := R1
124 [-]: SETGLOBAL R22 K26      ; Shutdown := R22
125 [-]: CLOSURE   R22 12       ; R22 := closure(Function #13)
126 [-]: MOVE      R0 R19       ; R0 := R19
127 [-]: SETGLOBAL R22 K27      ; onViewportSizeChanged := R22
128 [-]: CLOSURE   R22 13       ; R22 := closure(Function #14)
129 [-]: MOVE      R0 R10       ; R0 := R10
130 [-]: MOVE      R0 R6        ; R0 := R6
131 [-]: SETGLOBAL R22 K28      ; BlessingFocused := R22
132 [-]: CLOSURE   R22 14       ; R22 := closure(Function #15)
133 [-]: MOVE      R0 R10       ; R0 := R10
134 [-]: SETGLOBAL R22 K29      ; BlessingUnfocused := R22
135 [-]: CLOSURE   R22 15       ; R22 := closure(Function #16)
136 [-]: MOVE      R0 R10       ; R0 := R10
137 [-]: MOVE      R0 R6        ; R0 := R6
138 [-]: SETGLOBAL R22 K30      ; BlessingSelected := R22
139 [-]: CLOSURE   R22 16       ; R22 := closure(Function #17)
140 [-]: MOVE      R0 R11       ; R0 := R11
141 [-]: SETGLOBAL R22 K31      ; SetTrigger := R22
142 [-]: CLOSURE   R22 17       ; R22 := closure(Function #18)
143 [-]: SETGLOBAL R22 K32      ; SupportsThemes := R22
144 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 43
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R0 200       ; R0 := 200.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
  4 [-]: LOADK     R3 K2        ; R3 := "Panel.MasteryIcon"
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
  6 [-]: ADD       R5 R0 K3     ; R5 := R0 + 200.000000
  7 [-]: UNM       R5 R5        ; R5 := ^ R5
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 11 [-]: LOADK     R3 K4        ; R3 := "Panel.MasteryIcon.Banner.Fill"
 12 [-]: LOADK     R4 13        ; R4 := 13.000000
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 16 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 17 [-]: LOADK     R3 K5        ; R3 := "Panel.MasteryIcon.Banner.LinesFill"
 18 [-]: LOADK     R4 13        ; R4 := 13.000000
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 22 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 23 [-]: LOADK     R3 K6        ; R3 := "Panel.MasteryIcon.Banner.BgBottom"
 24 [-]: LOADK     R4 1         ; R4 := 1.000000
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 27 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 28 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 29 [-]: LOADK     R3 K7        ; R3 := "Panel.MasteryIcon.Banner.LinesBottom"
 30 [-]: LOADK     R4 1         ; R4 := 1.000000
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 33 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 34 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 35 [-]: LOADK     R3 K8        ; R3 := "Panel.MasteryIcon.Icon"
 36 [-]: LOADK     R4 10        ; R4 := 10.000000
 37 [-]: LOADK     R5 0         ; R5 := 0.000000
 38 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 39 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 40 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 41 [-]: LOADK     R3 K8        ; R3 := "Panel.MasteryIcon.Icon"
 42 [-]: LOADK     R4 4         ; R4 := 4.000000
 43 [-]: LOADK     R5 -10000    ; R5 := -10000.000000
 44 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 45 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 46 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 47 [-]: LOADK     R3 K9        ; R3 := "Panel.MasteryIcon.FlareTop"
 48 [-]: LOADK     R4 10        ; R4 := 10.000000
 49 [-]: LOADK     R5 0         ; R5 := 0.000000
 50 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 51 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 52 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 53 [-]: LOADK     R3 K10       ; R3 := "Panel.MasteryIcon.FlareBottom"
 54 [-]: LOADK     R4 10        ; R4 := 10.000000
 55 [-]: LOADK     R5 0         ; R5 := 0.000000
 56 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 57 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 58 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 59 [-]: LOADK     R3 K11       ; R3 := "Panel.MasteryIcon.Highlight"
 60 [-]: LOADK     R4 10        ; R4 := 10.000000
 61 [-]: LOADK     R5 0         ; R5 := 0.000000
 62 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 63 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 64 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 65 [-]: LOADK     R3 K12       ; R3 := "Panel.LinesLeft"
 66 [-]: LOADK     R4 10        ; R4 := 10.000000
 67 [-]: LOADK     R5 0         ; R5 := 0.000000
 68 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 69 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 70 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 71 [-]: LOADK     R3 K13       ; R3 := "Panel.LinesRight"
 72 [-]: LOADK     R4 10        ; R4 := 10.000000
 73 [-]: LOADK     R5 0         ; R5 := 0.000000
 74 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 75 [-]: NEWTABLE  R1 5 0       ; R1 := {}
 76 [-]: LOADK     R2 K14       ; R2 := "Panel.Timer"
 77 [-]: LOADK     R3 K15       ; R3 := "Panel.Title"
 78 [-]: LOADK     R4 K16       ; R4 := "Panel.Description"
 79 [-]: LOADK     R5 K17       ; R5 := "Panel.GridSeparator"
 80 [-]: LOADK     R6 K18       ; R6 := "Panel.Grid"
 81 [-]: SETLIST   R1 5 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 5
 82 [-]: GETGLOBAL R2 K19       ; R2 := 0xc8802016
 83 [-]: MOVE      R3 R1        ; R3 := R1
 84 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 85 [-]: JMP       98           ; PC := 98
 86 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 87 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x67bc869f]
 88 [-]: MOVE      R9 R6        ; R9 := R6
 89 [-]: LOADK     R10 4        ; R10 := 4.000000
 90 [-]: LOADK     R11 10000    ; R11 := 10000.000000
 91 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 92 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 93 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x67bc869f]
 94 [-]: MOVE      R9 R6        ; R9 := R6
 95 [-]: LOADK     R10 10       ; R10 := 10.000000
 96 [-]: LOADK     R11 0        ; R11 := 0.000000
 97 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 98 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 86; R4 := R5 end
 99 [-]: JMP       86           ; PC := 86
100 [-]: GETGLOBAL R7 K20       ; R7 := 0x7b998233
101 [-]: GETGLOBAL R8 K21       ; R8 := 0xee44e9d2
102 [-]: CALL      R7 2 2       ; R7 := R7(R8)
103 [-]: TEST      R7 1         ; if R7 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: GETUPVAL  R7 U0        ; R7 := U0
106 [-]: GETTABLE  R7 R7 K22    ; R7 := R7[0x659d451f]
107 [-]: GETGLOBAL R8 K21       ; R8 := 0xee44e9d2
108 [-]: CALL      R7 2 1       ; R7(R8)
109 [-]: GETUPVAL  R7 U1        ; R7 := U1
110 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0xbd2e96ea]
111 [-]: LOADK     R9 K24       ; R9 := 0.350000
112 [-]: CLOSURE   R10 0        ; R10 := closure(Function #2.1)
113 [-]: GETUPVAL  R0 U0        ; R0 := U0
114 [-]: GETUPVAL  R0 U2        ; R0 := U2
115 [-]: MOVE      R0 R1        ; R0 := R1
116 [-]: GETUPVAL  R0 U3        ; R0 := U3
117 [-]: GETUPVAL  R0 U4        ; R0 := U4
118 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
119 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 73
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Panel.LinesLeft"
  4 [-]: LOADK     R3 2         ; R3 := 2.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: LOADK     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 100       ; R6 := 100.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 K4        ; R6 := 0.200000
 12 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
 14 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 15 [-]: LOADK     R2 K5        ; R2 := "Panel.LinesRight"
 16 [-]: LOADK     R3 2         ; R3 := 2.000000
 17 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 18 [-]: LOADK     R5 10        ; R5 := 10.000000
 19 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 20 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 21 [-]: LOADK     R6 100       ; R6 := 100.000000
 22 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 23 [-]: LOADK     R6 K4        ; R6 := 0.200000
 24 [-]: LOADK     R7 0         ; R7 := 0.000000
 25 [-]: CLOSURE   R8 0         ; R8 := closure(Function #2.1.1)
 26 [-]: GETUPVAL  R0 U0        ; R0 := U0
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: GETUPVAL  R0 U2        ; R0 := U2
 29 [-]: GETUPVAL  R0 U3        ; R0 := U3
 30 [-]: GETUPVAL  R0 U4        ; R0 := U4
 31 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 32 [-]: RETURN    R0 1         ; return 


; Function #2.1.1:
;
; Name:            
; Defined at line: 76
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Panel.MasteryIcon"
  4 [-]: LOADK     R3 2         ; R3 := 2.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: LOADK     R5 1         ; R5 := 1.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 0         ; R6 := 0.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 K4        ; R6 := 0.200000
 12 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
 14 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 15 [-]: LOADK     R2 K5        ; R2 := "Panel.MasteryIcon.Banner"
 16 [-]: LOADK     R3 2         ; R3 := 2.000000
 17 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 18 [-]: LOADK     R5 6         ; R5 := 6.000000
 19 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 20 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 21 [-]: LOADK     R6 110       ; R6 := 110.000000
 22 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 23 [-]: LOADK     R6 K6        ; R6 := 0.150000
 24 [-]: LOADK     R7 K6        ; R7 := 0.150000
 25 [-]: CLOSURE   R8 0         ; R8 := closure(Function #2.1.1.1)
 26 [-]: GETUPVAL  R0 U0        ; R0 := U0
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: GETUPVAL  R0 U2        ; R0 := U2
 29 [-]: GETUPVAL  R0 U3        ; R0 := U3
 30 [-]: GETUPVAL  R0 U4        ; R0 := U4
 31 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 32 [-]: RETURN    R0 1         ; return 


; Function #2.1.1.1:
;
; Name:            
; Defined at line: 79
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Panel.MasteryIcon.Banner"
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: LOADK     R5 6         ; R5 := 6.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 100       ; R6 := 100.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 K4        ; R6 := 0.150000
 12 [-]: LOADK     R7 0         ; R7 := 0.000000
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #2.1.1.1.1)
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: GETUPVAL  R0 U4        ; R0 := U4
 19 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 20 [-]: RETURN    R0 1         ; return 


; Function #2.1.1.1.1:
;
; Name:            
; Defined at line: 81
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xf76783e5]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: LOADK     R2 K2        ; R2 := "Panel.MasteryIcon.Icon"
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x12b07e18
  6 [-]: LOADK     R4 0         ; R4 := 0.000000
  7 [-]: LOADK     R5 0         ; R5 := 0.000000
  8 [-]: CALL      R0 6 2       ; R0 := R0(R1,R2,R3,R4,R5)
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xcd10b8a9]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0x25312c9b
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 15 [-]: LOADK     R3 K6        ; R3 := "Panel.MasteryIcon.FlareTop"
 16 [-]: LOADK     R4 2         ; R4 := 2.000000
 17 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 18 [-]: LOADK     R6 10        ; R6 := 10.000000
 19 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 20 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 21 [-]: LOADK     R7 100       ; R7 := 100.000000
 22 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 23 [-]: LOADK     R7 K8        ; R7 := 0.200000
 24 [-]: LOADK     R8 K9        ; R8 := 0.100000
 25 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 26 [-]: GETGLOBAL R1 K5        ; R1 := 0x25312c9b
 27 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 28 [-]: LOADK     R3 K10       ; R3 := "Panel.MasteryIcon.FlareBottom"
 29 [-]: LOADK     R4 2         ; R4 := 2.000000
 30 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 31 [-]: LOADK     R6 10        ; R6 := 10.000000
 32 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 33 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 34 [-]: LOADK     R7 100       ; R7 := 100.000000
 35 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 36 [-]: LOADK     R7 K8        ; R7 := 0.200000
 37 [-]: LOADK     R8 K9        ; R8 := 0.100000
 38 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 39 [-]: GETGLOBAL R1 K5        ; R1 := 0x25312c9b
 40 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 41 [-]: LOADK     R3 K11       ; R3 := "Panel.MasteryIcon.Highlight"
 42 [-]: LOADK     R4 2         ; R4 := 2.000000
 43 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 44 [-]: LOADK     R6 10        ; R6 := 10.000000
 45 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 46 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 47 [-]: LOADK     R7 60        ; R7 := 60.000000
 48 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 49 [-]: LOADK     R7 K8        ; R7 := 0.200000
 50 [-]: LOADK     R8 K9        ; R8 := 0.100000
 51 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 52 [-]: GETGLOBAL R1 K5        ; R1 := 0x25312c9b
 53 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 54 [-]: LOADK     R3 K2        ; R3 := "Panel.MasteryIcon.Icon"
 55 [-]: LOADK     R4 2         ; R4 := 2.000000
 56 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 57 [-]: LOADK     R6 10        ; R6 := 10.000000
 58 [-]: LOADK     R7 4         ; R7 := 4.000000
 59 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 60 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 61 [-]: LOADK     R7 100       ; R7 := 100.000000
 62 [-]: LOADK     R8 0         ; R8 := 0.000000
 63 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 64 [-]: LOADK     R7 K8        ; R7 := 0.200000
 65 [-]: LOADK     R8 0         ; R8 := 0.000000
 66 [-]: CLOSURE   R9 0         ; R9 := closure(Function #2.1.1.1.1.1)
 67 [-]: GETUPVAL  R0 U2        ; R0 := U2
 68 [-]: GETUPVAL  R0 U3        ; R0 := U3
 69 [-]: GETUPVAL  R0 U4        ; R0 := U4
 70 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 71 [-]: RETURN    R0 1         ; return 


; Function #2.1.1.1.1.1:
;
; Name:            
; Defined at line: 88
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       27           ; PC := 27
  5 [-]: LOADK     R5 100       ; R5 := 100.000000
  6 [-]: EQ        0 R4 K1      ; if R4 ~= "Panel.Grid" then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R6 U1        ; R6 := U1
  9 [-]: TEST      R6 0         ; if not R6 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADK     R5 60        ; R5 := 60.000000
 12 [-]: GETGLOBAL R6 K2        ; R6 := 0x25312c9b
 13 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 14 [-]: MOVE      R8 R4        ; R8 := R4
 15 [-]: LOADK     R9 2         ; R9 := 2.000000
 16 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 17 [-]: LOADK     R11 10       ; R11 := 10.000000
 18 [-]: LOADK     R12 4        ; R12 := 4.000000
 19 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 20 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 21 [-]: MOVE      R12 R5       ; R12 := R5
 22 [-]: LOADK     R13 0        ; R13 := 0.000000
 23 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
 24 [-]: LOADK     R12 K5       ; R12 := 0.200000
 25 [-]: MUL       R13 R3 K6    ; R13 := R3 * 0.075000
 26 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 27 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 28 [-]: JMP       5            ; PC := 5
 29 [-]: LOADBOOL  R6 0 0       ; R6 := false
 30 [-]: SETUPVAL  R6 U2        ; U82 := R2
 31 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 106
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 2         ; R3 := 2.000000
  5 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  6 [-]: LOADK     R5 10        ; R5 := 10.000000
  7 [-]: LOADK     R6 4         ; R6 := 4.000000
  8 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
  9 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 10 [-]: LOADK     R6 0         ; R6 := 0.000000
 11 [-]: LOADK     R7 K4        ; R7 := -15000.000000
 12 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 13 [-]: LOADK     R6 0         ; R6 := 0.250000
 14 [-]: LOADK     R7 0         ; R7 := 0.000000
 15 [-]: CLOSURE   R8 0         ; R8 := closure(Function #3.1)
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 18 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 19 [-]: GETGLOBAL R1 K6        ; R1 := 0x218e8d24
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 1         ; if R0 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETUPVAL  R0 U1        ; R0 := U1
 24 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x659d451f]
 25 [-]: GETGLOBAL R1 K6        ; R1 := 0x218e8d24
 26 [-]: CALL      R0 2 1       ; R0(R1)
 27 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8eb2112d]
  8 [-]: LOADK     R2 K2        ; R2 := "Close"
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x32302b4a]
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 120
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "/Lotus/Language/Menu/NavBar_Cancel"
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #5.1)
  8 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
  9 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_CANCEL"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K8        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["SetButtons"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R1 K8        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x1c5b546f]
 19 [-]: GETGLOBAL R2 K11       ; R2 := 0xae91e43b
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: GETGLOBAL R4 K12       ; R4 := 0xcd0165a3
 22 [-]: LOADK     R5 1         ; R5 := 1.000000
 23 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 24 [-]: CALL      R1 0 1       ; R1(R2,...)
 25 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "TransitionOut"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 134
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfaa69527]
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x6b837788]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xaf9fda9f]
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: LOADNIL   R0 R1        ; R0 := R1 := nil
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x0db7934d]
 18 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 19 [-]: LOADK     R4 5         ; R4 := 5.000000
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 22 [-]: GETUPVAL  R4 U2        ; R4 := U2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 77
 25 [-]: JMP       77           ; PC := 77
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xb5be5d4a]
 28 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 29 [-]: LOADK     R5 K7        ; R5 := "Panel.Grid"
 30 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
 31 [-]: GETUPVAL  R5 U2        ; R5 := U2
 32 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mRows"]
 33 [-]: GETUPVAL  R6 U2        ; R6 := U2
 34 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mRowSeparation"]
 35 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 36 [-]: SUB       R5 R5 K10    ; R5 := R5 - 6.000000
 37 [-]: GETUPVAL  R6 U1        ; R6 := U1
 38 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0xe5e5a417]
 39 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
 40 [-]: SUB       R8 R4 K12    ; R8 := R4 - 3.000000
 41 [-]: DIV       R9 R5 K13    ; R9 := R5 / 2.000000
 42 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: GETUPVAL  R6 U1        ; R6 := U1
 46 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0xd718f59b]
 47 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
 48 [-]: MOVE      R8 R5        ; R8 := R5
 49 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 50 [-]: MOVE      R1 R6        ; R1 := R6
 51 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 52 [-]: GETGLOBAL R7 K15       ; R7 := 0x0f20c9bd
 53 [-]: GETGLOBAL R8 K16       ; R8 := 0x5b54ec72
 54 [-]: GETGLOBAL R9 K17       ; R9 := 0x09b6dacc
 55 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
 56 [-]: GETGLOBAL R7 K18       ; R7 := 0xcfc01047
 57 [-]: MOVE      R8 R6        ; R8 := R6
 58 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 59 [-]: JMP       75           ; PC := 75
 60 [-]: SELF      R12 R11 K19  ; R13 := R11; R12 := R11[0x830eea67]
 61 [-]: GETGLOBAL R14 K20      ; R14 := 0x6c97a788
 62 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["VISIBILITY_CENTER"]
 63 [-]: MOVE      R15 R0       ; R15 := R0
 64 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 65 [-]: SELF      R12 R11 K19  ; R13 := R11; R12 := R11[0x830eea67]
 66 [-]: GETGLOBAL R14 K20      ; R14 := 0x6c97a788
 67 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["VISIBILITY_SIZE"]
 68 [-]: MOVE      R15 R1       ; R15 := R1
 69 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 70 [-]: SELF      R12 R11 K19  ; R13 := R11; R12 := R11[0x830eea67]
 71 [-]: GETGLOBAL R14 K20      ; R14 := 0x6c97a788
 72 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["VISIBILITY_FADE_SIZE"]
 73 [-]: MOVE      R15 R2       ; R15 := R2
 74 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 75 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 60; R9 := R10 end
 76 [-]: JMP       60           ; PC := 60
 77 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 157
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "OnBlessingConfirmed "
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x64fb1586
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x03f57322
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: EQ        0 R1 K5      ; if R1 ~= 4.000000 then PC := 32
 12 [-]: JMP       32           ; PC := 32
 13 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 14 [-]: GETGLOBAL R2 K7        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["SendHubBlessing"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["mSelectedElement"]
 21 [-]: GETGLOBAL R2 K7        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0xd942419a]
 23 [-]: GETTABLE  R3 R1 K11    ; R3 := R1["Blessing"]
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: GETUPVAL  R2 U1        ; R2 := U1
 26 [-]: CALL      R2 1 1       ; R2()
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0xa53f5e12]
 30 [-]: LOADK     R3 K13       ; R3 := "[HC] SendHubBlessing doesn't exist!"
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 171
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xda0c93a2]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "Panel.Grid.Element"
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: LOADK     R5 6         ; R5 := 6.000000
  9 [-]: LOADK     R6 1         ; R6 := 1.000000
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 14 [-]: LOADK     R3 K6        ; R3 := "BlessingSelected"
 15 [-]: LOADK     R4 K7        ; R4 := "BlessingFocused"
 16 [-]: LOADK     R5 K8        ; R5 := "BlessingUnfocused"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K9 K10    ; R1["ElementDimBuffer"] := 34.000000
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K11 K12   ; R1["ElementWidth"] := 173.000000
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K13 K12   ; R1["ElementHeight"] := 173.000000
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K14 K15   ; R1["Width"] := 1300.000000
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SETTABLE  R1 K16 K17   ; R1["mSelectedScale"] := 100.000000
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x3bc79f4f]
 30 [-]: LOADK     R3 K19       ; R3 := "Panel.Grid.ScrollBar"
 31 [-]: LOADK     R4 0         ; R4 := 0.000000
 32 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0x7220acb6]
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: GETGLOBAL R2 K22       ; R2 := 0x5b54ec72
 38 [-]: SETTABLE  R1 K21 R2    ; R1["RectangleVisibleRangeMaterial"] := R2
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: GETGLOBAL R2 K24       ; R2 := 0x0f20c9bd
 41 [-]: SETTABLE  R1 K23 R2    ; R1["VisibleRangeMaterial"] := R2
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: GETGLOBAL R2 K26       ; R2 := 0x09b6dacc
 44 [-]: SETTABLE  R1 K25 R2    ; R1["TextVisibleRangeMaterial"] := R2
 45 [-]: GETUPVAL  R1 U1        ; R1 := U1
 46 [-]: GETTABLE  R1 R1 K27    ; R1 := R1[0x27658fab]
 47 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 48 [-]: GETUPVAL  R3 U0        ; R3 := U0
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: CLOSURE   R2 0         ; R2 := closure(Function #8.1)
 52 [-]: GETUPVAL  R0 U1        ; R0 := U1
 53 [-]: GETUPVAL  R0 U0        ; R0 := U0
 54 [-]: SETTABLE  R1 K28 R2    ; R1["mClipCreatedCallback"] := R2
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: CLOSURE   R2 1         ; R2 := closure(Function #8.2)
 57 [-]: GETUPVAL  R0 U1        ; R0 := U1
 58 [-]: GETUPVAL  R0 U0        ; R0 := U0
 59 [-]: SETTABLE  R1 K29 R2    ; R1["mOnFocusedCallback"] := R2
 60 [-]: GETUPVAL  R1 U0        ; R1 := U0
 61 [-]: CLOSURE   R2 2         ; R2 := closure(Function #8.3)
 62 [-]: GETUPVAL  R0 U1        ; R0 := U1
 63 [-]: GETUPVAL  R0 U0        ; R0 := U0
 64 [-]: SETTABLE  R1 K30 R2    ; R1["mOnUnfocusedCallback"] := R2
 65 [-]: GETUPVAL  R1 U0        ; R1 := U0
 66 [-]: CLOSURE   R2 3         ; R2 := closure(Function #8.4)
 67 [-]: GETUPVAL  R0 U0        ; R0 := U0
 68 [-]: GETUPVAL  R0 U1        ; R0 := U1
 69 [-]: SETTABLE  R1 K31 R2    ; R1["mElementDrawCallback"] := R2
 70 [-]: GETUPVAL  R1 U0        ; R1 := U0
 71 [-]: CLOSURE   R2 4         ; R2 := closure(Function #8.5)
 72 [-]: GETUPVAL  R0 U2        ; R0 := U2
 73 [-]: GETUPVAL  R0 U3        ; R0 := U3
 74 [-]: GETUPVAL  R0 U4        ; R0 := U4
 75 [-]: GETUPVAL  R0 U5        ; R0 := U5
 76 [-]: GETUPVAL  R0 U6        ; R0 := U6
 77 [-]: SETTABLE  R1 K32 R2    ; R1["mOnSelectedCallback"] := R2
 78 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 187
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xbf9f30a4]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #8.2:
;
; Name:            
; Defined at line: 191
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xb496de90]
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 11 [-]: SETTABLE  R5 K4 K5     ; R5["IsFocused"] := true
 12 [-]: SETTABLE  R5 K6 K5     ; R5["ShowInfoPopup"] := true
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #8.3:
;
; Name:            
; Defined at line: 199
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xb496de90]
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 11 [-]: SETTABLE  R5 K4 K5     ; R5["IsFocused"] := false
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #8.4:
;
; Name:            
; Defined at line: 207
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xed1ab921]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["Id"]
 11 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Id"]
 12 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 15
 15 [-]: LOADBOOL  R2 1 0       ; R2 := true
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xc339daf7]
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 22 [-]: SETTABLE  R7 K6 R2     ; R7["IsFocused"] := R2
 23 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 24 [-]: RETURN    R0 1         ; return 


; Function #8.5:
;
; Name:            
; Defined at line: 218
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: TEST      R1 0         ; if not R1 then PC := 30
  7 [-]: JMP       30           ; PC := 30
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x397b920f]
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x42b04007]
 14 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Language/Blessings/BlessingCooldownError"
 15 [-]: LOADBOOL  R5 0 0       ; R5 := false
 16 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 17 [-]: GETUPVAL  R7 U3        ; R7 := U3
 18 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0xcfe63447]
 19 [-]: MOVE      R8 R1        ; R8 := R1
 20 [-]: LOADBOOL  R9 0 0       ; R9 := false
 21 [-]: LOADBOOL  R10 1 0      ; R10 := true
 22 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 23 [-]: SETTABLE  R6 K5 R7     ; R6["TIME"] := R7
 24 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 25 [-]: GETUPVAL  R3 U4        ; R3 := U4
 26 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xa53f5e12]
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 31 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x42b04007]
 32 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Language/Blessings/BlessingConfirm"
 33 [-]: LOADBOOL  R6 0 0       ; R6 := false
 34 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 35 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["Name"]
 36 [-]: SETTABLE  R7 K9 R8     ; R7["BLESSING"] := R8
 37 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 38 [-]: GETUPVAL  R4 U4        ; R4 := U4
 39 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0xdedfded7]
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: LOADK     R6 K12       ; R6 := "OnBlessingConfirmed"
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 236
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x7c09c373]
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: LOADBOOL  R3 1 0       ; R3 := true
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: LOADK     R0 1         ; R0 := 1.000000
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: LEN       R1 R1        ; R1 := # R1
  9 [-]: LOADK     R2 1         ; R2 := 1.000000
 10 [-]: FORPREP   R0 29        ; R0 -= R2; PC := 29
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x08681f50]
 13 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 14 [-]: GETUPVAL  R6 U1        ; R6 := U1
 15 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 16 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["StoreItem"]
 17 [-]: LOADNIL   R7 R9        ; R7 := R8 := R9 := nil
 18 [-]: LOADBOOL  R10 1 0      ; R10 := true
 19 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 22 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["Tag"]
 23 [-]: SETTABLE  R4 K4 R5     ; R4["Blessing"] := R5
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xbad4316f]
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: LOADBOOL  R8 1 0       ; R8 := true
 28 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 29 [-]: FORLOOP   R0 11        ; R0 += R2; if R0 <= R1 then begin PC := 11; R3 := R0 end
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x71e9ac81]
 32 [-]: CALL      R5 2 1       ; R5(R6)
 33 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 249
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ShowBackground"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xa460d8df]
  9 [-]: LOADK     R1 K4        ; R1 := 0.200000
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x9e3d3434]
 13 [-]: LOADBOOL  R1 1 0       ; R1 := true
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETGLOBAL R0 K6        ; R0 := 0x2d0fad09
 16 [-]: LOADK     R1 K7        ; R1 := "Lotus.Interface.Libs.TimerMgr"
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: GETTABLE  R1 R0 K8     ; R1 := R0[0xde474187]
 19 [-]: CALL      R1 1 2       ; R1 := R1()
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: CALL      R1 1 1       ; R1()
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: GETUPVAL  R2 U4        ; R2 := U4
 25 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x5d10207d]
 26 [-]: LOADK     R3 9         ; R3 := 9.000000
 27 [-]: LOADBOOL  R4 1 0       ; R4 := true
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: SETTABLE  R1 K9 R2     ; R1["FloatingContent"] := R2
 30 [-]: GETUPVAL  R1 U3        ; R1 := U3
 31 [-]: GETUPVAL  R2 U4        ; R2 := U4
 32 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x5d10207d]
 33 [-]: LOADK     R3 10        ; R3 := 10.000000
 34 [-]: LOADBOOL  R4 1 0       ; R4 := true
 35 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 36 [-]: SETTABLE  R1 K12 R2    ; R1["FloatingContentHighlight"] := R2
 37 [-]: GETUPVAL  R1 U3        ; R1 := U3
 38 [-]: GETUPVAL  R2 U4        ; R2 := U4
 39 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x5d10207d]
 40 [-]: LOADK     R3 6         ; R3 := 6.000000
 41 [-]: LOADBOOL  R4 1 0       ; R4 := true
 42 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 43 [-]: SETTABLE  R1 K13 R2    ; R1["Content"] := R2
 44 [-]: GETUPVAL  R1 U3        ; R1 := U3
 45 [-]: GETUPVAL  R2 U4        ; R2 := U4
 46 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x5d10207d]
 47 [-]: LOADK     R3 2         ; R3 := 2.000000
 48 [-]: LOADBOOL  R4 1 0       ; R4 := true
 49 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 50 [-]: SETTABLE  R1 K14 R2    ; R1["Background1"] := R2
 51 [-]: GETGLOBAL R1 K6        ; R1 := 0x2d0fad09
 52 [-]: LOADK     R2 K15       ; R2 := "EE.Interface.AnchorMgr"
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: GETTABLE  R2 R1 K16    ; R2 := R1[0xae6791ba]
 55 [-]: GETGLOBAL R3 K17       ; R3 := 0xae91e43b
 56 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 57 [-]: SETUPVAL  R2 U5        ; U82 := R5
 58 [-]: GETUPVAL  R2 U5        ; R2 := U5
 59 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x20ff29f7]
 60 [-]: GETGLOBAL R4 K17       ; R4 := 0xae91e43b
 61 [-]: LOADK     R5 K19       ; R5 := "Panel"
 62 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 63 [-]: GETUPVAL  R7 U5        ; R7 := U5
 64 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["ANCHOR_V_TOP"]
 65 [-]: GETUPVAL  R8 U5        ; R8 := U5
 66 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["ANCHOR_H_CENTRE"]
 67 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 68 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 69 [-]: GETGLOBAL R2 K6        ; R2 := 0x2d0fad09
 70 [-]: LOADK     R3 K22       ; R3 := "Lotus.Interface.Components.MasteryIcon"
 71 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 72 [-]: GETTABLE  R3 R2 K16    ; R3 := R2[0xae6791ba]
 73 [-]: GETGLOBAL R4 K17       ; R4 := 0xae91e43b
 74 [-]: LOADK     R5 K23       ; R5 := "Panel.MasteryIcon.Icon.Icon"
 75 [-]: GETUPVAL  R6 U7        ; R6 := U7
 76 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 77 [-]: SETUPVAL  R3 U6        ; U82 := R6
 78 [-]: GETGLOBAL R3 K17       ; R3 := 0xae91e43b
 79 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0x1cb415c1]
 80 [-]: LOADK     R5 K25       ; R5 := "Panel.MasteryIcon.Icon.RankBg"
 81 [-]: GETGLOBAL R6 K26       ; R6 := 0x1ed92580
 82 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 83 [-]: GETGLOBAL R3 K17       ; R3 := 0xae91e43b
 84 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x67bc869f]
 85 [-]: LOADK     R5 K25       ; R5 := "Panel.MasteryIcon.Icon.RankBg"
 86 [-]: LOADK     R6 9         ; R6 := 9.000000
 87 [-]: GETGLOBAL R7 K28       ; R7 := 0x0032441c
 88 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["UIColor_Black"]
 89 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 90 [-]: GETGLOBAL R3 K17       ; R3 := 0xae91e43b
 91 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x67bc869f]
 92 [-]: LOADK     R5 K25       ; R5 := "Panel.MasteryIcon.Icon.RankBg"
 93 [-]: LOADK     R6 10        ; R6 := 10.000000
 94 [-]: LOADK     R7 30        ; R7 := 30.000000
 95 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 96 [-]: GETGLOBAL R3 K17       ; R3 := 0xae91e43b
 97 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3[0x5f56eeab]
 98 [-]: LOADK     R5 K31       ; R5 := "Panel.MasteryIcon.Icon.Rank"
 99 [-]: LOADK     R6 29        ; R6 := 29.000000
100 [-]: GETUPVAL  R7 U8        ; R7 := U8
101 [-]: GETTABLE  R7 R7 K32    ; R7 := R7[0x1142c7a8]
102 [-]: GETUPVAL  R8 U7        ; R8 := U7
103 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
104 [-]: CALL      R3 0 1       ; R3(R4,...)
105 [-]: GETGLOBAL R3 K17       ; R3 := 0xae91e43b
106 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3[0xd5181643]
107 [-]: LOADK     R5 K34       ; R5 := "Panel.MasteryIcon.FlareTop"
108 [-]: GETGLOBAL R6 K35       ; R6 := 0x193fb0b3
109 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
110 [-]: GETGLOBAL R3 K17       ; R3 := 0xae91e43b
111 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3[0xd5181643]
112 [-]: LOADK     R5 K36       ; R5 := "Panel.MasteryIcon.FlareBottom"
113 [-]: GETGLOBAL R6 K35       ; R6 := 0x193fb0b3
114 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
115 [-]: GETGLOBAL R3 K17       ; R3 := 0xae91e43b
116 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x67bc869f]
117 [-]: LOADK     R5 K34       ; R5 := "Panel.MasteryIcon.FlareTop"
118 [-]: LOADK     R6 9         ; R6 := 9.000000
119 [-]: GETUPVAL  R7 U3        ; R7 := U3
120 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["FloatingContent"]
121 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
122 [-]: GETGLOBAL R3 K17       ; R3 := 0xae91e43b
123 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x67bc869f]
124 [-]: LOADK     R5 K36       ; R5 := "Panel.MasteryIcon.FlareBottom"
125 [-]: LOADK     R6 9         ; R6 := 9.000000
126 [-]: GETUPVAL  R7 U3        ; R7 := U3
127 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["FloatingContent"]
128 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
129 [-]: GETGLOBAL R3 K17       ; R3 := 0xae91e43b
130 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3[0xd5181643]
131 [-]: LOADK     R5 K37       ; R5 := "Panel.MasteryIcon.Banner.LinesFill"
132 [-]: GETGLOBAL R6 K28       ; R6 := 0x0032441c
133 [-]: GETTABLE  R6 R6 K38    ; R6 := R6["UIMaterial_VitruvianLines"]
134 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
135 [-]: GETGLOBAL R3 K17       ; R3 := 0xae91e43b
136 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3[0xd5181643]
137 [-]: LOADK     R5 K39       ; R5 := "Panel.MasteryIcon.Banner.LinesBottom"
138 [-]: GETGLOBAL R6 K28       ; R6 := 0x0032441c
139 [-]: GETTABLE  R6 R6 K38    ; R6 := R6["UIMaterial_VitruvianLines"]
140 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
141 [-]: GETGLOBAL R3 K17       ; R3 := 0xae91e43b
142 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x67bc869f]
143 [-]: LOADK     R5 K37       ; R5 := "Panel.MasteryIcon.Banner.LinesFill"
144 [-]: LOADK     R6 9         ; R6 := 9.000000
145 [-]: GETUPVAL  R7 U3        ; R7 := U3
146 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["FloatingContent"]
147 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
148 [-]: GETGLOBAL R3 K17       ; R3 := 0xae91e43b
149 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x67bc869f]
150 [-]: LOADK     R5 K39       ; R5 := "Panel.MasteryIcon.Banner.LinesBottom"
151 [-]: LOADK     R6 9         ; R6 := 9.000000
152 [-]: GETUPVAL  R7 U3        ; R7 := U3
153 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["FloatingContent"]
154 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
155 [-]: GETGLOBAL R3 K17       ; R3 := 0xae91e43b
156 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3[0xd5181643]
157 [-]: LOADK     R5 K40       ; R5 := "Panel.LineLeftCap"
158 [-]: GETGLOBAL R6 K28       ; R6 := 0x0032441c
159 [-]: GETTABLE  R6 R6 K38    ; R6 := R6["UIMaterial_VitruvianLines"]
160 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
161 [-]: GETGLOBAL R3 K17       ; R3 := 0xae91e43b
162 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3[0xd5181643]
163 [-]: LOADK     R5 K41       ; R5 := "Panel.LineLeftFill"
164 [-]: GETGLOBAL R6 K28       ; R6 := 0x0032441c
165 [-]: GETTABLE  R6 R6 K38    ; R6 := R6["UIMaterial_VitruvianLines"]
166 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
167 [-]: GETGLOBAL R3 K17       ; R3 := 0xae91e43b
168 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3[0xd5181643]
169 [-]: LOADK     R5 K42       ; R5 := "Panel.LineRightCap"
170 [-]: GETGLOBAL R6 K28       ; R6 := 0x0032441c
171 [-]: GETTABLE  R6 R6 K38    ; R6 := R6["UIMaterial_VitruvianLines"]
172 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
173 [-]: GETGLOBAL R3 K17       ; R3 := 0xae91e43b
174 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3[0xd5181643]
175 [-]: LOADK     R5 K43       ; R5 := "Panel.LineRightFill"
176 [-]: GETGLOBAL R6 K28       ; R6 := 0x0032441c
177 [-]: GETTABLE  R6 R6 K38    ; R6 := R6["UIMaterial_VitruvianLines"]
178 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
179 [-]: GETGLOBAL R3 K17       ; R3 := 0xae91e43b
180 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x67bc869f]
181 [-]: LOADK     R5 K40       ; R5 := "Panel.LineLeftCap"
182 [-]: LOADK     R6 9         ; R6 := 9.000000
183 [-]: GETUPVAL  R7 U3        ; R7 := U3
184 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["FloatingContent"]
185 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
186 [-]: GETGLOBAL R3 K17       ; R3 := 0xae91e43b
187 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x67bc869f]
188 [-]: LOADK     R5 K41       ; R5 := "Panel.LineLeftFill"
189 [-]: LOADK     R6 9         ; R6 := 9.000000
190 [-]: GETUPVAL  R7 U3        ; R7 := U3
191 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["FloatingContent"]
192 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
193 [-]: GETGLOBAL R3 K17       ; R3 := 0xae91e43b
194 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x67bc869f]
195 [-]: LOADK     R5 K42       ; R5 := "Panel.LineRightCap"
196 [-]: LOADK     R6 9         ; R6 := 9.000000
197 [-]: GETUPVAL  R7 U3        ; R7 := U3
198 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["FloatingContent"]
199 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
200 [-]: GETGLOBAL R3 K17       ; R3 := 0xae91e43b
201 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x67bc869f]
202 [-]: LOADK     R5 K43       ; R5 := "Panel.LineRightFill"
203 [-]: LOADK     R6 9         ; R6 := 9.000000
204 [-]: GETUPVAL  R7 U3        ; R7 := U3
205 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["FloatingContent"]
206 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
207 [-]: GETGLOBAL R3 K17       ; R3 := 0xae91e43b
208 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3[0xd5181643]
209 [-]: LOADK     R5 K44       ; R5 := "Panel.GridSeparator.CapLeft"
210 [-]: GETGLOBAL R6 K28       ; R6 := 0x0032441c
211 [-]: GETTABLE  R6 R6 K38    ; R6 := R6["UIMaterial_VitruvianLines"]
212 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
213 [-]: GETGLOBAL R3 K17       ; R3 := 0xae91e43b
214 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3[0xd5181643]
215 [-]: LOADK     R5 K45       ; R5 := "Panel.GridSeparator.Fill"
216 [-]: GETGLOBAL R6 K28       ; R6 := 0x0032441c
217 [-]: GETTABLE  R6 R6 K38    ; R6 := R6["UIMaterial_VitruvianLines"]
218 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
219 [-]: GETGLOBAL R3 K17       ; R3 := 0xae91e43b
220 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3[0xd5181643]
221 [-]: LOADK     R5 K46       ; R5 := "Panel.GridSeparator.CapRight"
222 [-]: GETGLOBAL R6 K28       ; R6 := 0x0032441c
223 [-]: GETTABLE  R6 R6 K38    ; R6 := R6["UIMaterial_VitruvianLines"]
224 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
225 [-]: GETGLOBAL R3 K17       ; R3 := 0xae91e43b
226 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x67bc869f]
227 [-]: LOADK     R5 K44       ; R5 := "Panel.GridSeparator.CapLeft"
228 [-]: LOADK     R6 9         ; R6 := 9.000000
229 [-]: GETUPVAL  R7 U3        ; R7 := U3
230 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["FloatingContent"]
231 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
232 [-]: GETGLOBAL R3 K17       ; R3 := 0xae91e43b
233 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x67bc869f]
234 [-]: LOADK     R5 K45       ; R5 := "Panel.GridSeparator.Fill"
235 [-]: LOADK     R6 9         ; R6 := 9.000000
236 [-]: GETUPVAL  R7 U3        ; R7 := U3
237 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["FloatingContent"]
238 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
239 [-]: GETGLOBAL R3 K17       ; R3 := 0xae91e43b
240 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x67bc869f]
241 [-]: LOADK     R5 K46       ; R5 := "Panel.GridSeparator.CapRight"
242 [-]: LOADK     R6 9         ; R6 := 9.000000
243 [-]: GETUPVAL  R7 U3        ; R7 := U3
244 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["FloatingContent"]
245 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
246 [-]: GETGLOBAL R3 K47       ; R3 := 0x25d99d89
247 [-]: SELF      R3 R3 K48    ; R4 := R3; R3 := R3[0xe222117a]
248 [-]: CALL      R3 2 2       ; R3 := R3(R4)
249 [-]: SETUPVAL  R3 U9        ; U82 := R9
250 [-]: GETGLOBAL R3 K49       ; R3 := 0x34291f5c
251 [-]: GETTABLE  R3 R3 K50    ; R3 := R3[0x397b920f]
252 [-]: GETUPVAL  R4 U9        ; R4 := U9
253 [-]: CALL      R3 2 2       ; R3 := R3(R4)
254 [-]: LT        1 K51 R3     ; if 0.000000 < R3 then PC := 257
255 [-]: JMP       257          ; PC := 257
256 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 257
257 [-]: LOADBOOL  R3 1 0       ; R3 := true
258 [-]: SETUPVAL  R3 U10       ; U82 := R10
259 [-]: GETGLOBAL R3 K17       ; R3 := 0xae91e43b
260 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x67bc869f]
261 [-]: LOADK     R5 K52       ; R5 := "Panel.Timer"
262 [-]: LOADK     R6 36        ; R6 := 36.000000
263 [-]: GETUPVAL  R7 U3        ; R7 := U3
264 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["FloatingContentHighlight"]
265 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
266 [-]: GETGLOBAL R3 K17       ; R3 := 0xae91e43b
267 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3[0x5f56eeab]
268 [-]: LOADK     R5 K52       ; R5 := "Panel.Timer"
269 [-]: LOADK     R6 29        ; R6 := 29.000000
270 [-]: LOADK     R7 K53       ; R7 := ""
271 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
272 [-]: GETGLOBAL R3 K17       ; R3 := 0xae91e43b
273 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x67bc869f]
274 [-]: LOADK     R5 K54       ; R5 := "Panel.Title"
275 [-]: LOADK     R6 36        ; R6 := 36.000000
276 [-]: GETUPVAL  R7 U3        ; R7 := U3
277 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["Content"]
278 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
279 [-]: GETGLOBAL R3 K17       ; R3 := 0xae91e43b
280 [-]: SELF      R3 R3 K55    ; R4 := R3; R3 := R3[0x20b98db3]
281 [-]: LOADK     R5 K56       ; R5 := "Panel.Title.text"
282 [-]: LOADK     R6 K57       ; R6 := "/Lotus/Language/Blessings/BlessingTitle"
283 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
284 [-]: GETGLOBAL R3 K17       ; R3 := 0xae91e43b
285 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x67bc869f]
286 [-]: LOADK     R5 K58       ; R5 := "Panel.Description"
287 [-]: LOADK     R6 36        ; R6 := 36.000000
288 [-]: GETUPVAL  R7 U3        ; R7 := U3
289 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["FloatingContentHighlight"]
290 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
291 [-]: LOADK     R3 K59       ; R3 := "/Lotus/Language/Blessings/"
292 [-]: GETUPVAL  R4 U8        ; R4 := U8
293 [-]: GETTABLE  R4 R4 K60    ; R4 := R4[0x06d055f9]
294 [-]: GETUPVAL  R5 U10       ; R5 := U10
295 [-]: LOADK     R6 K61       ; R6 := "BlessingDescCooldown"
296 [-]: LOADK     R7 K62       ; R7 := "BlessingDescReady"
297 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
298 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
299 [-]: GETGLOBAL R4 K17       ; R4 := 0xae91e43b
300 [-]: SELF      R4 R4 K55    ; R5 := R4; R4 := R4[0x20b98db3]
301 [-]: LOADK     R6 K63       ; R6 := "Panel.Description.text"
302 [-]: MOVE      R7 R3        ; R7 := R3
303 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
304 [-]: GETUPVAL  R4 U11       ; R4 := U11
305 [-]: CALL      R4 1 1       ; R4()
306 [-]: GETUPVAL  R4 U12       ; R4 := U12
307 [-]: CALL      R4 1 1       ; R4()
308 [-]: GETUPVAL  R4 U13       ; R4 := U13
309 [-]: CALL      R4 1 1       ; R4()
310 [-]: GETUPVAL  R4 U14       ; R4 := U14
311 [-]: CALL      R4 1 1       ; R4()
312 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 323
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 0         ; if not R0 then PC := 42
  8 [-]: JMP       42           ; PC := 42
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x34291f5c
 10 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x397b920f]
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: LE        0 R0 K5      ; if R0 > 0.000000 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: LOADBOOL  R1 0 0       ; R1 := false
 16 [-]: SETUPVAL  R1 U0        ; U82 := R0
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 18 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x5f56eeab]
 19 [-]: LOADK     R3 K7        ; R3 := "Panel.Timer"
 20 [-]: LOADK     R4 29        ; R4 := 29.000000
 21 [-]: LOADK     R5 K8        ; R5 := ""
 22 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 24 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x67bc869f]
 25 [-]: LOADK     R3 K10       ; R3 := "Panel.Grid"
 26 [-]: LOADK     R4 10        ; R4 := 10.000000
 27 [-]: LOADK     R5 100       ; R5 := 100.000000
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: JMP       42           ; PC := 42
 30 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 31 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x20b98db3]
 32 [-]: LOADK     R3 K12       ; R3 := "Panel.Timer.text"
 33 [-]: LOADK     R4 K13       ; R4 := "<TIMER> "
 34 [-]: GETUPVAL  R5 U2        ; R5 := U2
 35 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0xcfe63447]
 36 [-]: MOVE      R6 R0        ; R6 := R0
 37 [-]: LOADBOOL  R7 0 0       ; R7 := false
 38 [-]: LOADBOOL  R8 1 0       ; R8 := true
 39 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 40 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 41 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 42 [-]: GETGLOBAL R1 K15       ; R1 := 0x7b998233
 43 [-]: GETUPVAL  R2 U3        ; R2 := U3
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: TEST      R1 1         ; if R1 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETUPVAL  R1 U3        ; R1 := U3
 48 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xfaa69527]
 49 [-]: GETGLOBAL R3 K2        ; R3 := 0xb693b6c1
 50 [-]: CALL      R3 1 0       ; R3,... := R3()
 51 [-]: CALL      R1 0 1       ; R1(R2,...)
 52 [-]: GETUPVAL  R1 U4        ; R1 := U4
 53 [-]: EQ        1 R1 K17     ; if R1 == nil then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETUPVAL  R1 U4        ; R1 := U4
 56 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xfaa69527]
 57 [-]: CALL      R1 2 1       ; R1(R2)
 58 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 346
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InfoPopup_Data"] := nil
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x9e3d3434]
  5 [-]: LOADBOOL  R1 0 0       ; R1 := false
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["HideBackground"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x6d147816]
 15 [-]: LOADK     R1 0         ; R1 := 0.250000
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 355
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 359
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 365
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 371
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LOADBOOL  R4 1 0       ; R4 := true
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 377
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: LOADBOOL  R1 1 0       ; R1 := true
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 382
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


