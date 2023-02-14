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
 11 [-]: LOADKB    R5 0 0       ; R5 := false
 12 [-]: LOADKB    R6 0 0       ; R6 := false
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
 28 [-]: MOVE      R0 R8        ; R0 := R8
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: MOVE      R0 R1        ; R0 := R1
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
  5 [-]: LOADKB    R0 1 0       ; R0 := true
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Close"]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0x25312c9b
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 14 [-]: LOADK     R2 K5        ; R2 := "_root"
 15 [-]: CONST     R3 2         ; R3 := 2.000000
 16 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 17 [-]: CONST     R5 4         ; R5 := 4.000000
 18 [-]: CONST     R6 10        ; R6 := 10.000000
 19 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 20 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 21 [-]: CONST     R6 -5000     ; R6 := -5000.000000
 22 [-]: CONST     R7 0         ; R7 := 0.000000
 23 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 24 [-]: CONST     R6 0         ; R6 := 0.250000
 25 [-]: CONST     R7 0         ; R7 := 0.000000
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

  1 [-]: LOADKB    R0 1 0       ; R0 := true
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
 16 [-]: CONST     R5 1         ; R5 := 1.000000
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

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x713ce380]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: EQ        1 R0 K1      ; if R0 == "" then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf8a454a7]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: NOT       R1 R1        ; R1 :=  R1
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 14
 14 [-]: LOADKB    R1 1 0       ; R1 := true
 15 [-]: TEST      R1 1         ; if R1 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADKB    R2 1 0       ; R2 := true
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
 37 [-]: LOADKB    R8 0 0       ; R8 := false
 38 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 39 [-]: MOVE      R2 R5        ; R2 := R5
 40 [-]: GETGLOBAL R5 K10       ; R5 := 0x7f5022cf
 41 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0x3f3e4d12]
 42 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
 43 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x42b04007]
 44 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Language/Clan/Clan_ClassLower"
 45 [-]: LOADKB    R9 0 0       ; R9 := false
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
 59 [-]: LOADKB    R11 1 0      ; R11 := true
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
 72 [-]: TEST      R6 1         ; if R6 then PC := 88
 73 [-]: JMP       88           ; PC := 88
 74 [-]: GETUPVAL  R6 U1        ; R6 := U1
 75 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0xd32d252f]
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: TEST      R6 0         ; if not R6 then PC := 88
 78 [-]: JMP       88           ; PC := 88
 79 [-]: GETGLOBAL R6 K22       ; R6 := 0xa94df70b
 80 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0x86e86648]
 81 [-]: MOVE      R8 R0        ; R8 := R0
 82 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 83 [-]: GETGLOBAL R7 K24       ; R7 := 0xbe190284
 84 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x8e07e77f]
 85 [-]: MOVE      R9 R6        ; R9 := R6
 86 [-]: LOADK     R10 K26      ; R10 := "OnEmblemReady"
 87 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 88 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
 89 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0x67bc869f]
 90 [-]: LOADK     R9 K28       ; R9 := "ClanInfo.ClanIcon.Banner.BgLines"
 91 [-]: CONST     R10 9        ; R10 := 9.000000
 92 [-]: GETUPVAL  R11 U4       ; R11 := U4
 93 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["FloatingContentHighlight"]
 94 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 95 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
 96 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0x67bc869f]
 97 [-]: LOADK     R9 K30       ; R9 := "ClanInfo.ClanIcon.Banner.Fill"
 98 [-]: CONST     R10 9        ; R10 := 9.000000
 99 [-]: GETUPVAL  R11 U4       ; R11 := U4
100 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["Background1"]
101 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
102 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
103 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0x67bc869f]
104 [-]: LOADK     R9 K32       ; R9 := "ClanInfo.ClanIcon.Banner.LinesFill"
105 [-]: CONST     R10 9        ; R10 := 9.000000
106 [-]: GETUPVAL  R11 U4       ; R11 := U4
107 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["FloatingContent"]
108 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
109 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
110 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0x67bc869f]
111 [-]: LOADK     R9 K34       ; R9 := "ClanInfo.ClanIcon.Banner.BgBottom"
112 [-]: CONST     R10 9        ; R10 := 9.000000
113 [-]: GETUPVAL  R11 U4       ; R11 := U4
114 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["Background1"]
115 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
116 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
117 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0x67bc869f]
118 [-]: LOADK     R9 K35       ; R9 := "ClanInfo.ClanIcon.Banner.LinesBottom"
119 [-]: CONST     R10 9        ; R10 := 9.000000
120 [-]: GETUPVAL  R11 U4       ; R11 := U4
121 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["FloatingContent"]
122 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
123 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
124 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0x67bc869f]
125 [-]: LOADK     R9 K30       ; R9 := "ClanInfo.ClanIcon.Banner.Fill"
126 [-]: CONST     R10 10       ; R10 := 10.000000
127 [-]: CONST     R11 75       ; R11 := 75.000000
128 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
129 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
130 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0x67bc869f]
131 [-]: LOADK     R9 K34       ; R9 := "ClanInfo.ClanIcon.Banner.BgBottom"
132 [-]: CONST     R10 10       ; R10 := 10.000000
133 [-]: CONST     R11 75       ; R11 := 75.000000
134 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
135 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
136 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0x67bc869f]
137 [-]: LOADK     R9 K36       ; R9 := "ClanInfo.Header"
138 [-]: CONST     R10 36       ; R10 := 36.000000
139 [-]: GETUPVAL  R11 U4       ; R11 := U4
140 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["FloatingContent"]
141 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
142 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
143 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0x67bc869f]
144 [-]: LOADK     R9 K37       ; R9 := "ClanInfo.Name"
145 [-]: CONST     R10 36       ; R10 := 36.000000
146 [-]: GETUPVAL  R11 U4       ; R11 := U4
147 [-]: GETTABLE  R11 R11 K38  ; R11 := R11["Content"]
148 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
149 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
150 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0x67bc869f]
151 [-]: LOADK     R9 K39       ; R9 := "ClanInfo.ClassAndTier"
152 [-]: CONST     R10 36       ; R10 := 36.000000
153 [-]: GETUPVAL  R11 U4       ; R11 := U4
154 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["FloatingContent"]
155 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
156 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
157 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0x67bc869f]
158 [-]: LOADK     R9 K40       ; R9 := "ClanInfo.Info"
159 [-]: CONST     R10 36       ; R10 := 36.000000
160 [-]: GETUPVAL  R11 U4       ; R11 := U4
161 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["FloatingContent"]
162 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
163 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
164 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0x67bc869f]
165 [-]: LOADK     R9 K41       ; R9 := "ClanInfo.LinesLeft"
166 [-]: CONST     R10 9        ; R10 := 9.000000
167 [-]: GETUPVAL  R11 U4       ; R11 := U4
168 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["FloatingContentHighlight"]
169 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
170 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
171 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0x67bc869f]
172 [-]: LOADK     R9 K42       ; R9 := "ClanInfo.LinesRight"
173 [-]: CONST     R10 9        ; R10 := 9.000000
174 [-]: GETUPVAL  R11 U4       ; R11 := U4
175 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["FloatingContentHighlight"]
176 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
177 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
178 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0x67bc869f]
179 [-]: LOADK     R9 K18       ; R9 := "ClanInfo.ClanIcon.Icon"
180 [-]: CONST     R10 1        ; R10 := 1.000000
181 [-]: CONST     R11 220      ; R11 := 220.000000
182 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
183 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
184 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0x67bc869f]
185 [-]: LOADK     R9 K36       ; R9 := "ClanInfo.Header"
186 [-]: CONST     R10 10       ; R10 := 10.000000
187 [-]: CONST     R11 0        ; R11 := 0.000000
188 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
189 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
190 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0x67bc869f]
191 [-]: LOADK     R9 K43       ; R9 := "ClanInfo.Emblem"
192 [-]: CONST     R10 10       ; R10 := 10.000000
193 [-]: CONST     R11 0        ; R11 := 0.000000
194 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
195 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
196 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0x67bc869f]
197 [-]: LOADK     R9 K37       ; R9 := "ClanInfo.Name"
198 [-]: CONST     R10 10       ; R10 := 10.000000
199 [-]: CONST     R11 0        ; R11 := 0.000000
200 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
201 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
202 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0x67bc869f]
203 [-]: LOADK     R9 K39       ; R9 := "ClanInfo.ClassAndTier"
204 [-]: CONST     R10 10       ; R10 := 10.000000
205 [-]: CONST     R11 0        ; R11 := 0.000000
206 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
207 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
208 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0x67bc869f]
209 [-]: LOADK     R9 K40       ; R9 := "ClanInfo.Info"
210 [-]: CONST     R10 10       ; R10 := 10.000000
211 [-]: CONST     R11 0        ; R11 := 0.000000
212 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
213 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
214 [-]: SELF      R7 R7 K44    ; R8 := R7; R7 := R7[0x20b98db3]
215 [-]: LOADK     R9 K45       ; R9 := "ClanInfo.Header.text"
216 [-]: LOADK     R10 K46      ; R10 := "/Lotus/Language/Menu/WelcomeToClanHeader"
217 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
218 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
219 [-]: SELF      R7 R7 K47    ; R8 := R7; R7 := R7[0xaade900e]
220 [-]: LOADK     R9 K37       ; R9 := "ClanInfo.Name"
221 [-]: CONST     R10 46       ; R10 := 46.000000
222 [-]: LOADKB    R11 1 0      ; R11 := true
223 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
224 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
225 [-]: SELF      R7 R7 K48    ; R8 := R7; R7 := R7[0x5f56eeab]
226 [-]: LOADK     R9 K37       ; R9 := "ClanInfo.Name"
227 [-]: CONST     R10 29       ; R10 := 29.000000
228 [-]: MOVE      R11 R2       ; R11 := R2
229 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
230 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
231 [-]: SELF      R7 R7 K48    ; R8 := R7; R7 := R7[0x5f56eeab]
232 [-]: LOADK     R9 K39       ; R9 := "ClanInfo.ClassAndTier"
233 [-]: CONST     R10 29       ; R10 := 29.000000
234 [-]: MOVE      R11 R5       ; R11 := R5
235 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
236 [-]: LOADK     R7 K49       ; R7 := "<font color=\""
237 [-]: GETUPVAL  R8 U4        ; R8 := U4
238 [-]: GETTABLE  R8 R8 K50    ; R8 := R8["FloatingContentHighlightHex"]
239 [-]: LOADK     R9 K51       ; R9 := "\">"
240 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
241 [-]: LOADK     R8 K52       ; R8 := "</font>"
242 [-]: LOADK     R9 K53       ; R9 := "<p><font color=\""
243 [-]: GETUPVAL  R10 U4       ; R10 := U4
244 [-]: GETTABLE  R10 R10 K54  ; R10 := R10["FloatingContentHex"]
245 [-]: LOADK     R11 K51      ; R11 := "\">"
246 [-]: GETGLOBAL R12 K7       ; R12 := 0xae91e43b
247 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12[0x42b04007]
248 [-]: LOADK     R14 K55      ; R14 := "/Lotus/Language/Menu/WelcomeToClan"
249 [-]: LOADKB    R15 0 0      ; R15 := false
250 [-]: NEWTABLE  R16 0 2      ; R16 := {}
251 [-]: SETTABLE  R16 K56 R7   ; R16["OPEN_COLOR"] := R7
252 [-]: SETTABLE  R16 K57 R8   ; R16["CLOSE_COLOR"] := R8
253 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
254 [-]: LOADK     R13 K58      ; R13 := "</p>"
255 [-]: CONCAT    R9 R9 R13    ; R9 := R9 .. R10 .. R11 .. R12 .. R13
256 [-]: GETGLOBAL R10 K7       ; R10 := 0xae91e43b
257 [-]: SELF      R10 R10 K48  ; R11 := R10; R10 := R10[0x5f56eeab]
258 [-]: LOADK     R12 K40      ; R12 := "ClanInfo.Info"
259 [-]: CONST     R13 29       ; R13 := 29.000000
260 [-]: MOVE      R14 R9       ; R14 := R9
261 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
262 [-]: CONST     R10 260      ; R10 := 260.000000
263 [-]: GETGLOBAL R11 K7       ; R11 := 0xae91e43b
264 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0x67bc869f]
265 [-]: LOADK     R13 K59      ; R13 := "ClanInfo.ClanIcon"
266 [-]: CONST     R14 1        ; R14 := 1.000000
267 [-]: ADD       R15 R10 K60  ; R15 := R10 + 200.000000
268 [-]: UNM       R15 R15      ; R15 :=  R15
269 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
270 [-]: GETGLOBAL R11 K7       ; R11 := 0xae91e43b
271 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0x67bc869f]
272 [-]: LOADK     R13 K30      ; R13 := "ClanInfo.ClanIcon.Banner.Fill"
273 [-]: CONST     R14 13       ; R14 := 13.000000
274 [-]: MOVE      R15 R10      ; R15 := R10
275 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
276 [-]: GETGLOBAL R11 K7       ; R11 := 0xae91e43b
277 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0x67bc869f]
278 [-]: LOADK     R13 K32      ; R13 := "ClanInfo.ClanIcon.Banner.LinesFill"
279 [-]: CONST     R14 13       ; R14 := 13.000000
280 [-]: MOVE      R15 R10      ; R15 := R10
281 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
282 [-]: GETGLOBAL R11 K7       ; R11 := 0xae91e43b
283 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0x67bc869f]
284 [-]: LOADK     R13 K34      ; R13 := "ClanInfo.ClanIcon.Banner.BgBottom"
285 [-]: CONST     R14 1        ; R14 := 1.000000
286 [-]: MOVE      R15 R10      ; R15 := R10
287 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
288 [-]: GETGLOBAL R11 K7       ; R11 := 0xae91e43b
289 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0x67bc869f]
290 [-]: LOADK     R13 K35      ; R13 := "ClanInfo.ClanIcon.Banner.LinesBottom"
291 [-]: CONST     R14 1        ; R14 := 1.000000
292 [-]: MOVE      R15 R10      ; R15 := R10
293 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
294 [-]: GETGLOBAL R11 K7       ; R11 := 0xae91e43b
295 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0x67bc869f]
296 [-]: LOADK     R13 K18      ; R13 := "ClanInfo.ClanIcon.Icon"
297 [-]: CONST     R14 10       ; R14 := 10.000000
298 [-]: CONST     R15 0        ; R15 := 0.000000
299 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
300 [-]: GETGLOBAL R11 K7       ; R11 := 0xae91e43b
301 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0x67bc869f]
302 [-]: LOADK     R13 K18      ; R13 := "ClanInfo.ClanIcon.Icon"
303 [-]: CONST     R14 4        ; R14 := 4.000000
304 [-]: CONST     R15 -10000   ; R15 := -10000.000000
305 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
306 [-]: GETGLOBAL R11 K7       ; R11 := 0xae91e43b
307 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0x67bc869f]
308 [-]: LOADK     R13 K61      ; R13 := "ClanInfo.ClanIcon.Highlight"
309 [-]: CONST     R14 10       ; R14 := 10.000000
310 [-]: CONST     R15 0        ; R15 := 0.000000
311 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
312 [-]: GETGLOBAL R11 K7       ; R11 := 0xae91e43b
313 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0x67bc869f]
314 [-]: LOADK     R13 K41      ; R13 := "ClanInfo.LinesLeft"
315 [-]: CONST     R14 10       ; R14 := 10.000000
316 [-]: CONST     R15 0        ; R15 := 0.000000
317 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
318 [-]: GETGLOBAL R11 K7       ; R11 := 0xae91e43b
319 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0x67bc869f]
320 [-]: LOADK     R13 K42      ; R13 := "ClanInfo.LinesRight"
321 [-]: CONST     R14 10       ; R14 := 10.000000
322 [-]: CONST     R15 0        ; R15 := 0.000000
323 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
324 [-]: GETUPVAL  R11 U3       ; R11 := U3
325 [-]: GETTABLE  R11 R11 K62  ; R11 := R11[0x659d451f]
326 [-]: GETGLOBAL R12 K19      ; R12 := 0x0032441c
327 [-]: GETTABLE  R12 R12 K63  ; R12 := R12["UISound_Open"]
328 [-]: CALL      R11 2 1      ; R11(R12)
329 [-]: GETUPVAL  R11 U5       ; R11 := U5
330 [-]: SELF      R11 R11 K64  ; R12 := R11; R11 := R11[0xbd2e96ea]
331 [-]: LOADK     R13 K65      ; R13 := 0.350000
332 [-]: CLOSURE   R14 0        ; R14 := closure(Function #4.1)
333 [-]: GETUPVAL  R0 U3        ; R0 := U3
334 [-]: GETUPVAL  R0 U6        ; R0 := U6
335 [-]: GETUPVAL  R0 U0        ; R0 := U0
336 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
337 [-]: RETURN    R0 1         ; return 


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
  4 [-]: CONST     R3 2         ; R3 := 2.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: CONST     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: CONST     R6 100       ; R6 := 100.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 K4        ; R6 := 0.200000
 12 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
 14 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 15 [-]: LOADK     R2 K5        ; R2 := "ClanInfo.LinesRight"
 16 [-]: CONST     R3 2         ; R3 := 2.000000
 17 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 18 [-]: CONST     R5 10        ; R5 := 10.000000
 19 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 20 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 21 [-]: CONST     R6 100       ; R6 := 100.000000
 22 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 23 [-]: LOADK     R6 K4        ; R6 := 0.200000
 24 [-]: CONST     R7 0         ; R7 := 0.000000
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
  4 [-]: CONST     R3 2         ; R3 := 2.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: CONST     R5 1         ; R5 := 1.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: CONST     R6 0         ; R6 := 0.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 K4        ; R6 := 0.200000
 12 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
 14 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 15 [-]: LOADK     R2 K5        ; R2 := "ClanInfo.ClanIcon.Banner"
 16 [-]: CONST     R3 2         ; R3 := 2.000000
 17 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 18 [-]: CONST     R5 6         ; R5 := 6.000000
 19 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 20 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 21 [-]: CONST     R6 110       ; R6 := 110.000000
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
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: CONST     R5 6         ; R5 := 6.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: CONST     R6 100       ; R6 := 100.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 K4        ; R6 := 0.150000
 12 [-]: CONST     R7 0         ; R7 := 0.000000
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
  6 [-]: CONST     R4 0         ; R4 := 0.000000
  7 [-]: CONST     R5 0         ; R5 := 0.000000
  8 [-]: CALL      R0 6 2       ; R0 := R0(R1,R2,R3,R4,R5)
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xcd10b8a9]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0x25312c9b
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 15 [-]: LOADK     R3 K6        ; R3 := "ClanInfo.ClanIcon.Highlight"
 16 [-]: CONST     R4 2         ; R4 := 2.000000
 17 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 18 [-]: CONST     R6 10        ; R6 := 10.000000
 19 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 20 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 21 [-]: CONST     R7 60        ; R7 := 60.000000
 22 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 23 [-]: LOADK     R7 K8        ; R7 := 0.200000
 24 [-]: LOADK     R8 K9        ; R8 := 0.100000
 25 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 26 [-]: GETGLOBAL R1 K5        ; R1 := 0x25312c9b
 27 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 28 [-]: LOADK     R3 K2        ; R3 := "ClanInfo.ClanIcon.Icon"
 29 [-]: CONST     R4 2         ; R4 := 2.000000
 30 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 31 [-]: CONST     R6 10        ; R6 := 10.000000
 32 [-]: CONST     R7 4         ; R7 := 4.000000
 33 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 34 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 35 [-]: CONST     R7 100       ; R7 := 100.000000
 36 [-]: CONST     R8 0         ; R8 := 0.000000
 37 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 38 [-]: LOADK     R7 K8        ; R7 := 0.200000
 39 [-]: CONST     R8 0         ; R8 := 0.000000
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
  4 [-]: CONST     R3 2         ; R3 := 2.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: CONST     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: CONST     R6 100       ; R6 := 100.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: CONST     R6 0         ; R6 := 0.500000
 12 [-]: LOADK     R7 K4        ; R7 := 0.075000
 13 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
 15 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 16 [-]: LOADK     R2 K5        ; R2 := "ClanInfo.Name"
 17 [-]: CONST     R3 2         ; R3 := 2.000000
 18 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 19 [-]: CONST     R5 10        ; R5 := 10.000000
 20 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 21 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 22 [-]: CONST     R6 100       ; R6 := 100.000000
 23 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 24 [-]: CONST     R6 0         ; R6 := 0.500000
 25 [-]: LOADK     R7 K6        ; R7 := 0.150000
 26 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 27 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
 28 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 29 [-]: LOADK     R2 K7        ; R2 := "ClanInfo.ClassAndTier"
 30 [-]: CONST     R3 2         ; R3 := 2.000000
 31 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 32 [-]: CONST     R5 10        ; R5 := 10.000000
 33 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 34 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 35 [-]: CONST     R6 100       ; R6 := 100.000000
 36 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 37 [-]: CONST     R6 0         ; R6 := 0.500000
 38 [-]: LOADK     R7 K8        ; R7 := 0.225000
 39 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 40 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
 41 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 42 [-]: LOADK     R2 K9        ; R2 := "ClanInfo.Info"
 43 [-]: CONST     R3 2         ; R3 := 2.000000
 44 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 45 [-]: CONST     R5 10        ; R5 := 10.000000
 46 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 47 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 48 [-]: CONST     R6 100       ; R6 := 100.000000
 49 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 50 [-]: CONST     R6 0         ; R6 := 0.500000
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

  1 [-]: LOADKB    R0 0 0       ; R0 := false
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
  3 [-]: CONST     R2 0         ; R2 := 0.000000
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
 29 [-]: LOADKB    R4 0 0       ; R4 := false
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
 40 [-]: CONST     R5 9         ; R5 := 9.000000
 41 [-]: LOADKB    R6 1 0       ; R6 := true
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
 54 [-]: CONST     R5 10        ; R5 := 10.000000
 55 [-]: LOADKB    R6 1 0       ; R6 := true
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
 68 [-]: CONST     R5 6         ; R5 := 6.000000
 69 [-]: LOADKB    R6 1 0       ; R6 := true
 70 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 71 [-]: SETTABLE  R3 K17 R4    ; R3["Content"] := R4
 72 [-]: GETUPVAL  R3 U2        ; R3 := U2
 73 [-]: GETUPVAL  R4 U3        ; R4 := U3
 74 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x5d10207d]
 75 [-]: CONST     R5 2         ; R5 := 2.000000
 76 [-]: LOADKB    R6 1 0       ; R6 := true
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
 24 [-]: LOADKB    R0 0 0       ; R0 := false
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
 10 [-]: LOADKB    R3 1 0       ; R3 := true
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

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


