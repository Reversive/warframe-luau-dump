; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIStyleUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 11 [-]: LOADBOOL  R5 0 0       ; R5 := false
 12 [-]: LOADBOOL  R6 0 0       ; R6 := false
 13 [-]: LOADNIL   R7 R7        ; R7 := nil
 14 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 15 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 16 [-]: MOVE      R0 R6        ; R0 := R6
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 20 [-]: MOVE      R0 R9        ; R0 := R9
 21 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 22 [-]: SETGLOBAL R11 K4       ; OnEmblemReady := R11
 23 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: MOVE      R0 R11       ; R0 := R11
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: SETGLOBAL R12 K5       ; Initialize := R12
 41 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: SETGLOBAL R12 K6       ; Update := R12
 46 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 47 [-]: SETGLOBAL R12 K7       ; Shutdown := R12
 48 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 49 [-]: MOVE      R0 R6        ; R0 := R6
 50 [-]: MOVE      R0 R9        ; R0 := R9
 51 [-]: SETGLOBAL R12 K8       ; onKeyUp_MENU_CANCEL := R12
 52 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
 53 [-]: MOVE      R0 R6        ; R0 := R6
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: SETGLOBAL R12 K9       ; onKeyUp_MENU_SELECT := R12
 56 [-]: CLOSURE   R12 9        ; R12 := closure(Function #10)
 57 [-]: MOVE      R0 R6        ; R0 := R6
 58 [-]: SETGLOBAL R12 K10      ; IsInputBlocked := R12
 59 [-]: CLOSURE   R12 10       ; R12 := closure(Function #11)
 60 [-]: MOVE      R0 R4        ; R0 := R4
 61 [-]: SETGLOBAL R12 K11      ; onViewportSizeChanged := R12
 62 [-]: CLOSURE   R12 11       ; R12 := closure(Function #12)
 63 [-]: SETGLOBAL R12 K12      ; SupportsThemes := R12
 64 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADBOOL  R0 1 0       ; R0 := true
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Close"]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0x25312c9b
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 14 [-]: LOADK     R2 K5        ; R2 := "_root"
 15 [-]: LOADK     R3 2         ; R3 := 2.000000
 16 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 17 [-]: LOADK     R5 4         ; R5 := 4.000000
 18 [-]: LOADK     R6 10        ; R6 := 10.000000
 19 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 20 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 21 [-]: LOADK     R6 -5000     ; R6 := -5000.000000
 22 [-]: LOADK     R7 0         ; R7 := 0.000000
 23 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 24 [-]: LOADK     R6 0         ; R6 := 0.250000
 25 [-]: LOADK     R7 0         ; R7 := 0.000000
 26 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1.1)
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 29 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "/Lotus/Language/Menu/Badlands_Continue"
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
  9 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_CANCEL"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K7        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x1c5b546f]
 13 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: GETGLOBAL R4 K10       ; R4 := 0xcd0165a3
 16 [-]: LOADK     R5 1         ; R5 := 1.000000
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R1 0 1       ; R1(R2,...)
 19 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xb009bbc6
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x011cdf03]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x0032441c
 11 [-]: GETTABLE  R2 R3 K3     ; R2 := R3["UITexture_DefaultClan"]
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 13 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x1cb415c1]
 14 [-]: LOADK     R5 K6        ; R5 := "ClanInfo.ClanIcon.Icon"
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 43
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x713ce380]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: EQ        1 R0 K1      ; if R0 == "" then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf8a454a7]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: NOT       R1 R1        ; R1 := not R1
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 14
 14 [-]: LOADBOOL  R1 1 0       ; R1 := true
 15 [-]: TEST      R1 1         ; if R1 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADBOOL  R2 1 0       ; R2 := true
 18 [-]: SETUPVAL  R2 U2        ; U82 := R2
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x6da6e186]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x3cbed8a9]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x7059711f]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETUPVAL  R5 U3        ; R5 := U3
 30 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x23a862e6]
 31 [-]: CALL      R5 1 2       ; R5 := R5()
 32 [-]: TEST      R5 0         ; if not R5 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
 35 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x42b04007]
 36 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Language/Menu/Chat_ClanTitle"
 37 [-]: LOADBOOL  R8 0 0       ; R8 := false
 38 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 39 [-]: MOVE      R2 R5        ; R2 := R5
 40 [-]: GETGLOBAL R5 K10       ; R5 := 0x7f5022cf
 41 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0x3f3e4d12]
 42 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
 43 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x42b04007]
 44 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Language/Clan/Clan_ClassLower"
 45 [-]: LOADBOOL  R9 0 0       ; R9 := false
 46 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 47 [-]: SETTABLE  R10 K13 R4   ; R10["CLASS"] := R4
 48 [-]: CALL      R6 5 0       ; R6,... := R6(R7,R8,R9,R10)
 49 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 50 [-]: LOADK     R6 K14       ; R6 := " "
 51 [-]: GETGLOBAL R7 K10       ; R7 := 0x7f5022cf
 52 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0x3f3e4d12]
 53 [-]: GETGLOBAL R8 K7        ; R8 := 0xae91e43b
 54 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x42b04007]
 55 [-]: LOADK     R10 K15      ; R10 := "/Lotus/Language/Clan/Tier"
 56 [-]: MOVE      R11 R3       ; R11 := R3
 57 [-]: LOADK     R12 K16      ; R12 := "Name"
 58 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 59 [-]: LOADBOOL  R11 1 0      ; R11 := true
 60 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 61 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 62 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 63 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
 64 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x1cb415c1]
 65 [-]: LOADK     R8 K18       ; R8 := "ClanInfo.ClanIcon.Icon"
 66 [-]: GETGLOBAL R9 K19       ; R9 := 0x0032441c
 67 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["UITexture_DefaultClan"]
 68 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 69 [-]: GETUPVAL  R6 U3        ; R6 := U3
 70 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x23a862e6]
 71 [-]: CALL      R6 1 2       ; R6 := R6()
 72 [-]: TEST      R6 1         ; if R6 then PC := 83
 73 [-]: JMP       83           ; PC := 83
 74 [-]: GETUPVAL  R6 U4        ; R6 := U4
 75 [-]: GETTABLE  R6 R6 K21    ; R6 := R6[0x5fef9faf]
 76 [-]: MOVE      R7 R0        ; R7 := R0
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: GETGLOBAL R7 K22       ; R7 := 0xbe190284
 79 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0x8e07e77f]
 80 [-]: MOVE      R9 R6        ; R9 := R6
 81 [-]: LOADK     R10 K24      ; R10 := "OnEmblemReady"
 82 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 83 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
 84 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x67bc869f]
 85 [-]: LOADK     R9 K26       ; R9 := "ClanInfo.ClanIcon.Banner.BgLines"
 86 [-]: LOADK     R10 9        ; R10 := 9.000000
 87 [-]: GETUPVAL  R11 U5       ; R11 := U5
 88 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["FloatingContentHighlight"]
 89 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 90 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
 91 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x67bc869f]
 92 [-]: LOADK     R9 K28       ; R9 := "ClanInfo.ClanIcon.Banner.Fill"
 93 [-]: LOADK     R10 9        ; R10 := 9.000000
 94 [-]: GETUPVAL  R11 U5       ; R11 := U5
 95 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["Background1"]
 96 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 97 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
 98 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x67bc869f]
 99 [-]: LOADK     R9 K30       ; R9 := "ClanInfo.ClanIcon.Banner.LinesFill"
100 [-]: LOADK     R10 9        ; R10 := 9.000000
101 [-]: GETUPVAL  R11 U5       ; R11 := U5
102 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["FloatingContent"]
103 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
104 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
105 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x67bc869f]
106 [-]: LOADK     R9 K32       ; R9 := "ClanInfo.ClanIcon.Banner.BgBottom"
107 [-]: LOADK     R10 9        ; R10 := 9.000000
108 [-]: GETUPVAL  R11 U5       ; R11 := U5
109 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["Background1"]
110 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
111 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
112 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x67bc869f]
113 [-]: LOADK     R9 K33       ; R9 := "ClanInfo.ClanIcon.Banner.LinesBottom"
114 [-]: LOADK     R10 9        ; R10 := 9.000000
115 [-]: GETUPVAL  R11 U5       ; R11 := U5
116 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["FloatingContent"]
117 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
118 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
119 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x67bc869f]
120 [-]: LOADK     R9 K28       ; R9 := "ClanInfo.ClanIcon.Banner.Fill"
121 [-]: LOADK     R10 10       ; R10 := 10.000000
122 [-]: LOADK     R11 75       ; R11 := 75.000000
123 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
124 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
125 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x67bc869f]
126 [-]: LOADK     R9 K32       ; R9 := "ClanInfo.ClanIcon.Banner.BgBottom"
127 [-]: LOADK     R10 10       ; R10 := 10.000000
128 [-]: LOADK     R11 75       ; R11 := 75.000000
129 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
130 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
131 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x67bc869f]
132 [-]: LOADK     R9 K34       ; R9 := "ClanInfo.Header"
133 [-]: LOADK     R10 36       ; R10 := 36.000000
134 [-]: GETUPVAL  R11 U5       ; R11 := U5
135 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["FloatingContent"]
136 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
137 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
138 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x67bc869f]
139 [-]: LOADK     R9 K35       ; R9 := "ClanInfo.Name"
140 [-]: LOADK     R10 36       ; R10 := 36.000000
141 [-]: GETUPVAL  R11 U5       ; R11 := U5
142 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["Content"]
143 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
144 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
145 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x67bc869f]
146 [-]: LOADK     R9 K37       ; R9 := "ClanInfo.ClassAndTier"
147 [-]: LOADK     R10 36       ; R10 := 36.000000
148 [-]: GETUPVAL  R11 U5       ; R11 := U5
149 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["FloatingContent"]
150 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
151 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
152 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x67bc869f]
153 [-]: LOADK     R9 K38       ; R9 := "ClanInfo.Info"
154 [-]: LOADK     R10 36       ; R10 := 36.000000
155 [-]: GETUPVAL  R11 U5       ; R11 := U5
156 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["FloatingContent"]
157 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
158 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
159 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x67bc869f]
160 [-]: LOADK     R9 K39       ; R9 := "ClanInfo.LinesLeft"
161 [-]: LOADK     R10 9        ; R10 := 9.000000
162 [-]: GETUPVAL  R11 U5       ; R11 := U5
163 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["FloatingContentHighlight"]
164 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
165 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
166 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x67bc869f]
167 [-]: LOADK     R9 K40       ; R9 := "ClanInfo.LinesRight"
168 [-]: LOADK     R10 9        ; R10 := 9.000000
169 [-]: GETUPVAL  R11 U5       ; R11 := U5
170 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["FloatingContentHighlight"]
171 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
172 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
173 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x67bc869f]
174 [-]: LOADK     R9 K18       ; R9 := "ClanInfo.ClanIcon.Icon"
175 [-]: LOADK     R10 1        ; R10 := 1.000000
176 [-]: LOADK     R11 220      ; R11 := 220.000000
177 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
178 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
179 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x67bc869f]
180 [-]: LOADK     R9 K34       ; R9 := "ClanInfo.Header"
181 [-]: LOADK     R10 10       ; R10 := 10.000000
182 [-]: LOADK     R11 0        ; R11 := 0.000000
183 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
184 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
185 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x67bc869f]
186 [-]: LOADK     R9 K41       ; R9 := "ClanInfo.Emblem"
187 [-]: LOADK     R10 10       ; R10 := 10.000000
188 [-]: LOADK     R11 0        ; R11 := 0.000000
189 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
190 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
191 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x67bc869f]
192 [-]: LOADK     R9 K35       ; R9 := "ClanInfo.Name"
193 [-]: LOADK     R10 10       ; R10 := 10.000000
194 [-]: LOADK     R11 0        ; R11 := 0.000000
195 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
196 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
197 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x67bc869f]
198 [-]: LOADK     R9 K37       ; R9 := "ClanInfo.ClassAndTier"
199 [-]: LOADK     R10 10       ; R10 := 10.000000
200 [-]: LOADK     R11 0        ; R11 := 0.000000
201 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
202 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
203 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x67bc869f]
204 [-]: LOADK     R9 K38       ; R9 := "ClanInfo.Info"
205 [-]: LOADK     R10 10       ; R10 := 10.000000
206 [-]: LOADK     R11 0        ; R11 := 0.000000
207 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
208 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
209 [-]: SELF      R7 R7 K42    ; R8 := R7; R7 := R7[0x20b98db3]
210 [-]: LOADK     R9 K43       ; R9 := "ClanInfo.Header.text"
211 [-]: LOADK     R10 K44      ; R10 := "/Lotus/Language/Menu/WelcomeToClanHeader"
212 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
213 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
214 [-]: SELF      R7 R7 K45    ; R8 := R7; R7 := R7[0xaade900e]
215 [-]: LOADK     R9 K35       ; R9 := "ClanInfo.Name"
216 [-]: LOADK     R10 46       ; R10 := 46.000000
217 [-]: LOADBOOL  R11 1 0      ; R11 := true
218 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
219 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
220 [-]: SELF      R7 R7 K46    ; R8 := R7; R7 := R7[0x5f56eeab]
221 [-]: LOADK     R9 K35       ; R9 := "ClanInfo.Name"
222 [-]: LOADK     R10 29       ; R10 := 29.000000
223 [-]: MOVE      R11 R2       ; R11 := R2
224 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
225 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
226 [-]: SELF      R7 R7 K46    ; R8 := R7; R7 := R7[0x5f56eeab]
227 [-]: LOADK     R9 K37       ; R9 := "ClanInfo.ClassAndTier"
228 [-]: LOADK     R10 29       ; R10 := 29.000000
229 [-]: MOVE      R11 R5       ; R11 := R5
230 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
231 [-]: LOADK     R7 K47       ; R7 := "<font color=\""
232 [-]: GETUPVAL  R8 U5        ; R8 := U5
233 [-]: GETTABLE  R8 R8 K48    ; R8 := R8["FloatingContentHighlightHex"]
234 [-]: LOADK     R9 K49       ; R9 := "\">"
235 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
236 [-]: LOADK     R8 K50       ; R8 := "</font>"
237 [-]: LOADK     R9 K51       ; R9 := "<p><font color=\""
238 [-]: GETUPVAL  R10 U5       ; R10 := U5
239 [-]: GETTABLE  R10 R10 K52  ; R10 := R10["FloatingContentHex"]
240 [-]: LOADK     R11 K49      ; R11 := "\">"
241 [-]: GETGLOBAL R12 K7       ; R12 := 0xae91e43b
242 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12[0x42b04007]
243 [-]: LOADK     R14 K53      ; R14 := "/Lotus/Language/Menu/WelcomeToClan"
244 [-]: LOADBOOL  R15 0 0      ; R15 := false
245 [-]: NEWTABLE  R16 0 2      ; R16 := {}
246 [-]: SETTABLE  R16 K54 R7   ; R16["OPEN_COLOR"] := R7
247 [-]: SETTABLE  R16 K55 R8   ; R16["CLOSE_COLOR"] := R8
248 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
249 [-]: LOADK     R13 K56      ; R13 := "</p>"
250 [-]: CONCAT    R9 R9 R13    ; R9 := R9 .. R10 .. R11 .. R12 .. R13
251 [-]: GETGLOBAL R10 K7       ; R10 := 0xae91e43b
252 [-]: SELF      R10 R10 K46  ; R11 := R10; R10 := R10[0x5f56eeab]
253 [-]: LOADK     R12 K38      ; R12 := "ClanInfo.Info"
254 [-]: LOADK     R13 29       ; R13 := 29.000000
255 [-]: MOVE      R14 R9       ; R14 := R9
256 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
257 [-]: LOADK     R10 260      ; R10 := 260.000000
258 [-]: GETGLOBAL R11 K7       ; R11 := 0xae91e43b
259 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0x67bc869f]
260 [-]: LOADK     R13 K57      ; R13 := "ClanInfo.ClanIcon"
261 [-]: LOADK     R14 1        ; R14 := 1.000000
262 [-]: ADD       R15 R10 K58  ; R15 := R10 + 200.000000
263 [-]: UNM       R15 R15      ; R15 := ^ R15
264 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
265 [-]: GETGLOBAL R11 K7       ; R11 := 0xae91e43b
266 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0x67bc869f]
267 [-]: LOADK     R13 K28      ; R13 := "ClanInfo.ClanIcon.Banner.Fill"
268 [-]: LOADK     R14 13       ; R14 := 13.000000
269 [-]: MOVE      R15 R10      ; R15 := R10
270 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
271 [-]: GETGLOBAL R11 K7       ; R11 := 0xae91e43b
272 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0x67bc869f]
273 [-]: LOADK     R13 K30      ; R13 := "ClanInfo.ClanIcon.Banner.LinesFill"
274 [-]: LOADK     R14 13       ; R14 := 13.000000
275 [-]: MOVE      R15 R10      ; R15 := R10
276 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
277 [-]: GETGLOBAL R11 K7       ; R11 := 0xae91e43b
278 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0x67bc869f]
279 [-]: LOADK     R13 K32      ; R13 := "ClanInfo.ClanIcon.Banner.BgBottom"
280 [-]: LOADK     R14 1        ; R14 := 1.000000
281 [-]: MOVE      R15 R10      ; R15 := R10
282 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
283 [-]: GETGLOBAL R11 K7       ; R11 := 0xae91e43b
284 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0x67bc869f]
285 [-]: LOADK     R13 K33      ; R13 := "ClanInfo.ClanIcon.Banner.LinesBottom"
286 [-]: LOADK     R14 1        ; R14 := 1.000000
287 [-]: MOVE      R15 R10      ; R15 := R10
288 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
289 [-]: GETGLOBAL R11 K7       ; R11 := 0xae91e43b
290 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0x67bc869f]
291 [-]: LOADK     R13 K18      ; R13 := "ClanInfo.ClanIcon.Icon"
292 [-]: LOADK     R14 10       ; R14 := 10.000000
293 [-]: LOADK     R15 0        ; R15 := 0.000000
294 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
295 [-]: GETGLOBAL R11 K7       ; R11 := 0xae91e43b
296 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0x67bc869f]
297 [-]: LOADK     R13 K18      ; R13 := "ClanInfo.ClanIcon.Icon"
298 [-]: LOADK     R14 4        ; R14 := 4.000000
299 [-]: LOADK     R15 -10000   ; R15 := -10000.000000
300 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
301 [-]: GETGLOBAL R11 K7       ; R11 := 0xae91e43b
302 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0x67bc869f]
303 [-]: LOADK     R13 K59      ; R13 := "ClanInfo.ClanIcon.Highlight"
304 [-]: LOADK     R14 10       ; R14 := 10.000000
305 [-]: LOADK     R15 0        ; R15 := 0.000000
306 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
307 [-]: GETGLOBAL R11 K7       ; R11 := 0xae91e43b
308 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0x67bc869f]
309 [-]: LOADK     R13 K39      ; R13 := "ClanInfo.LinesLeft"
310 [-]: LOADK     R14 10       ; R14 := 10.000000
311 [-]: LOADK     R15 0        ; R15 := 0.000000
312 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
313 [-]: GETGLOBAL R11 K7       ; R11 := 0xae91e43b
314 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0x67bc869f]
315 [-]: LOADK     R13 K40      ; R13 := "ClanInfo.LinesRight"
316 [-]: LOADK     R14 10       ; R14 := 10.000000
317 [-]: LOADK     R15 0        ; R15 := 0.000000
318 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
319 [-]: GETUPVAL  R11 U3       ; R11 := U3
320 [-]: GETTABLE  R11 R11 K60  ; R11 := R11[0x659d451f]
321 [-]: GETGLOBAL R12 K19      ; R12 := 0x0032441c
322 [-]: GETTABLE  R12 R12 K61  ; R12 := R12["UISound_Open"]
323 [-]: CALL      R11 2 1      ; R11(R12)
324 [-]: GETUPVAL  R11 U6       ; R11 := U6
325 [-]: SELF      R11 R11 K62  ; R12 := R11; R11 := R11[0xbd2e96ea]
326 [-]: LOADK     R13 K63      ; R13 := 0.350000
327 [-]: CLOSURE   R14 0        ; R14 := closure(Function #4.1)
328 [-]: GETUPVAL  R0 U3        ; R0 := U3
329 [-]: GETUPVAL  R0 U4        ; R0 := U4
330 [-]: GETUPVAL  R0 U0        ; R0 := U0
331 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
332 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 116
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "ClanInfo.LinesLeft"
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
 15 [-]: LOADK     R2 K5        ; R2 := "ClanInfo.LinesRight"
 16 [-]: LOADK     R3 2         ; R3 := 2.000000
 17 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 18 [-]: LOADK     R5 10        ; R5 := 10.000000
 19 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 20 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 21 [-]: LOADK     R6 100       ; R6 := 100.000000
 22 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 23 [-]: LOADK     R6 K4        ; R6 := 0.200000
 24 [-]: LOADK     R7 0         ; R7 := 0.000000
 25 [-]: CLOSURE   R8 0         ; R8 := closure(Function #4.1.1)
 26 [-]: GETUPVAL  R0 U0        ; R0 := U0
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: GETUPVAL  R0 U2        ; R0 := U2
 29 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 30 [-]: RETURN    R0 1         ; return 


; Function #4.1.1:
;
; Name:            
; Defined at line: 119
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "ClanInfo.ClanIcon"
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
 15 [-]: LOADK     R2 K5        ; R2 := "ClanInfo.ClanIcon.Banner"
 16 [-]: LOADK     R3 2         ; R3 := 2.000000
 17 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 18 [-]: LOADK     R5 6         ; R5 := 6.000000
 19 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 20 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 21 [-]: LOADK     R6 110       ; R6 := 110.000000
 22 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 23 [-]: LOADK     R6 K6        ; R6 := 0.150000
 24 [-]: LOADK     R7 K6        ; R7 := 0.150000
 25 [-]: CLOSURE   R8 0         ; R8 := closure(Function #4.1.1.1)
 26 [-]: GETUPVAL  R0 U0        ; R0 := U0
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: GETUPVAL  R0 U2        ; R0 := U2
 29 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 30 [-]: RETURN    R0 1         ; return 


; Function #4.1.1.1:
;
; Name:            
; Defined at line: 122
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "ClanInfo.ClanIcon.Banner"
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: LOADK     R5 6         ; R5 := 6.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 100       ; R6 := 100.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 K4        ; R6 := 0.150000
 12 [-]: LOADK     R7 0         ; R7 := 0.000000
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #4.1.1.1.1)
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 18 [-]: RETURN    R0 1         ; return 


; Function #4.1.1.1.1:
;
; Name:            
; Defined at line: 124
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xf76783e5]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: LOADK     R2 K2        ; R2 := "ClanInfo.ClanIcon.Icon"
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x832a3223
  6 [-]: LOADK     R4 0         ; R4 := 0.000000
  7 [-]: LOADK     R5 0         ; R5 := 0.000000
  8 [-]: CALL      R0 6 2       ; R0 := R0(R1,R2,R3,R4,R5)
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xcd10b8a9]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0x25312c9b
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 15 [-]: LOADK     R3 K6        ; R3 := "ClanInfo.ClanIcon.Highlight"
 16 [-]: LOADK     R4 2         ; R4 := 2.000000
 17 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 18 [-]: LOADK     R6 10        ; R6 := 10.000000
 19 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 20 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 21 [-]: LOADK     R7 60        ; R7 := 60.000000
 22 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 23 [-]: LOADK     R7 K8        ; R7 := 0.200000
 24 [-]: LOADK     R8 K9        ; R8 := 0.100000
 25 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 26 [-]: GETGLOBAL R1 K5        ; R1 := 0x25312c9b
 27 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 28 [-]: LOADK     R3 K2        ; R3 := "ClanInfo.ClanIcon.Icon"
 29 [-]: LOADK     R4 2         ; R4 := 2.000000
 30 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 31 [-]: LOADK     R6 10        ; R6 := 10.000000
 32 [-]: LOADK     R7 4         ; R7 := 4.000000
 33 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 34 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 35 [-]: LOADK     R7 100       ; R7 := 100.000000
 36 [-]: LOADK     R8 0         ; R8 := 0.000000
 37 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 38 [-]: LOADK     R7 K8        ; R7 := 0.200000
 39 [-]: LOADK     R8 0         ; R8 := 0.000000
 40 [-]: CLOSURE   R9 0         ; R9 := closure(Function #4.1.1.1.1.1)
 41 [-]: GETUPVAL  R0 U2        ; R0 := U2
 42 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 43 [-]: RETURN    R0 1         ; return 


; Function #4.1.1.1.1.1:
;
; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "ClanInfo.Header"
  4 [-]: LOADK     R3 2         ; R3 := 2.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: LOADK     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 100       ; R6 := 100.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 0         ; R6 := 0.500000
 12 [-]: LOADK     R7 K4        ; R7 := 0.075000
 13 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
 15 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 16 [-]: LOADK     R2 K5        ; R2 := "ClanInfo.Name"
 17 [-]: LOADK     R3 2         ; R3 := 2.000000
 18 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 19 [-]: LOADK     R5 10        ; R5 := 10.000000
 20 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 21 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 22 [-]: LOADK     R6 100       ; R6 := 100.000000
 23 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 24 [-]: LOADK     R6 0         ; R6 := 0.500000
 25 [-]: LOADK     R7 K6        ; R7 := 0.150000
 26 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 27 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
 28 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 29 [-]: LOADK     R2 K7        ; R2 := "ClanInfo.ClassAndTier"
 30 [-]: LOADK     R3 2         ; R3 := 2.000000
 31 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 32 [-]: LOADK     R5 10        ; R5 := 10.000000
 33 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 34 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 35 [-]: LOADK     R6 100       ; R6 := 100.000000
 36 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 37 [-]: LOADK     R6 0         ; R6 := 0.500000
 38 [-]: LOADK     R7 K8        ; R7 := 0.225000
 39 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 40 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
 41 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 42 [-]: LOADK     R2 K9        ; R2 := "ClanInfo.Info"
 43 [-]: LOADK     R3 2         ; R3 := 2.000000
 44 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 45 [-]: LOADK     R5 10        ; R5 := 10.000000
 46 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 47 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 48 [-]: LOADK     R6 100       ; R6 := 100.000000
 49 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 50 [-]: LOADK     R6 0         ; R6 := 0.500000
 51 [-]: LOADK     R7 K10       ; R7 := 0.300000
 52 [-]: CLOSURE   R8 0         ; R8 := closure(Function #4.1.1.1.1.1.1)
 53 [-]: GETUPVAL  R0 U0        ; R0 := U0
 54 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 55 [-]: RETURN    R0 1         ; return 


; Function #4.1.1.1.1.1.1:
;
; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 145
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x80563238]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SETUPVAL  R1 U0        ; U82 := R0
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 21 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x33abee92]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x368ad758]
 29 [-]: LOADBOOL  R4 0 0       ; R4 := false
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETGLOBAL R2 K7        ; R2 := 0x2d0fad09
 32 [-]: LOADK     R3 K8        ; R3 := "Lotus.Interface.Libs.TimerMgr"
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: GETTABLE  R3 R2 K9     ; R3 := R2[0xde474187]
 35 [-]: CALL      R3 1 2       ; R3 := R3()
 36 [-]: SETUPVAL  R3 U1        ; U82 := R1
 37 [-]: GETUPVAL  R3 U2        ; R3 := U2
 38 [-]: GETUPVAL  R4 U3        ; R4 := U3
 39 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x5d10207d]
 40 [-]: LOADK     R5 9         ; R5 := 9.000000
 41 [-]: LOADBOOL  R6 1 0       ; R6 := true
 42 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 43 [-]: SETTABLE  R3 K10 R4    ; R3["FloatingContent"] := R4
 44 [-]: GETUPVAL  R3 U2        ; R3 := U2
 45 [-]: GETUPVAL  R4 U4        ; R4 := U4
 46 [-]: GETTABLE  R4 R4 K14    ; R4 := R4[0x9f57dd7d]
 47 [-]: GETUPVAL  R5 U2        ; R5 := U2
 48 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["FloatingContent"]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: SETTABLE  R3 K13 R4    ; R3["FloatingContentHex"] := R4
 51 [-]: GETUPVAL  R3 U2        ; R3 := U2
 52 [-]: GETUPVAL  R4 U3        ; R4 := U3
 53 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x5d10207d]
 54 [-]: LOADK     R5 10        ; R5 := 10.000000
 55 [-]: LOADBOOL  R6 1 0       ; R6 := true
 56 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 57 [-]: SETTABLE  R3 K15 R4    ; R3["FloatingContentHighlight"] := R4
 58 [-]: GETUPVAL  R3 U2        ; R3 := U2
 59 [-]: GETUPVAL  R4 U4        ; R4 := U4
 60 [-]: GETTABLE  R4 R4 K14    ; R4 := R4[0x9f57dd7d]
 61 [-]: GETUPVAL  R5 U2        ; R5 := U2
 62 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["FloatingContentHighlight"]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: SETTABLE  R3 K16 R4    ; R3["FloatingContentHighlightHex"] := R4
 65 [-]: GETUPVAL  R3 U2        ; R3 := U2
 66 [-]: GETUPVAL  R4 U3        ; R4 := U3
 67 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x5d10207d]
 68 [-]: LOADK     R5 6         ; R5 := 6.000000
 69 [-]: LOADBOOL  R6 1 0       ; R6 := true
 70 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 71 [-]: SETTABLE  R3 K17 R4    ; R3["Content"] := R4
 72 [-]: GETUPVAL  R3 U2        ; R3 := U2
 73 [-]: GETUPVAL  R4 U3        ; R4 := U3
 74 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x5d10207d]
 75 [-]: LOADK     R5 2         ; R5 := 2.000000
 76 [-]: LOADBOOL  R6 1 0       ; R6 := true
 77 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 78 [-]: SETTABLE  R3 K18 R4    ; R3["Background1"] := R4
 79 [-]: GETGLOBAL R3 K7        ; R3 := 0x2d0fad09
 80 [-]: LOADK     R4 K19       ; R4 := "EE.Interface.AnchorMgr"
 81 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 82 [-]: GETTABLE  R4 R3 K20    ; R4 := R3[0xae6791ba]
 83 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 84 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 85 [-]: SETUPVAL  R4 U5        ; U82 := R5
 86 [-]: GETUPVAL  R4 U5        ; R4 := U5
 87 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x20ff29f7]
 88 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
 89 [-]: LOADK     R7 K22       ; R7 := "ClanInfo"
 90 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 91 [-]: GETUPVAL  R9 U5        ; R9 := U5
 92 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["ANCHOR_V_TOP"]
 93 [-]: GETUPVAL  R10 U5       ; R10 := U5
 94 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["ANCHOR_H_CENTRE"]
 95 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 96 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 97 [-]: GETUPVAL  R4 U6        ; R4 := U6
 98 [-]: CALL      R4 1 1       ; R4()
 99 [-]: GETUPVAL  R4 U7        ; R4 := U7
100 [-]: CALL      R4 1 1       ; R4()
101 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 180
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfaa69527]
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
  9 [-]: CALL      R2 1 0       ; R2,... := R2()
 10 [-]: CALL      R0 0 1       ; R0(R1,...)
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x8a8c8d5a]
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
 14 [-]: CALL      R2 1 0       ; R2,... := R2()
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: TEST      R0 0         ; if not R0 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: LOADBOOL  R0 0 0       ; R0 := false
 25 [-]: SETUPVAL  R0 U2        ; U82 := R2
 26 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 27 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x32302b4a]
 28 [-]: CALL      R0 2 1       ; R0(R1)
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x33abee92]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x368ad758]
 10 [-]: LOADBOOL  R3 1 0       ; R3 := true
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 201
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 207
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 214
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 218
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

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
 15 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


