; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x7ed0a956
  7 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Types/Keys/ApostasyQuest/ApostasyKeyChain"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0x2d0fad09
 10 [-]: LOADK     R2 K6        ; R2 := "Lotus.Interface.UIStyleUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x2d0fad09
 13 [-]: LOADK     R3 K7        ; R3 := "EE.Interface.Utilities"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x2d0fad09
 16 [-]: LOADK     R4 K8        ; R4 := "Lotus.Interface.LotusUtilities"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 19 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: SETGLOBAL R5 K9        ; CheckQuestCompletion := R5
 22 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 23 [-]: SETGLOBAL R5 K10       ; InvalidateQuestCompletionCache := R5
 24 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: SETGLOBAL R5 K11       ; HasCompletedApostasyMission := R5
 28 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: SETGLOBAL R5 K12       ; PlayCinematic := R5
 33 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x83f4e77c
  2 [-]: TEST      R2 1         ; if R2 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADKB    R2 1 0       ; R2 := true
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADKB    R1 1 0       ; R1 := true
  9 [-]: GETGLOBAL R2 K2        ; R2 := _T
 10 [-]: GETGLOBAL R3 K2        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["CheckQuestCompletionCache"]
 12 [-]: TEST      R3 1         ; if R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 15 [-]: SETTABLE  R2 K3 R3     ; R2["CheckQuestCompletionCache"] := R3
 16 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xed4e0128]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K2        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["CheckQuestCompletionCache"]
 20 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 21 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADKB    R3 0 0       ; R3 := false
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 27 [-]: GETGLOBAL R5 K6        ; R5 := 0x25d99d89
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: TEST      R1 1         ; if R1 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADKB    R4 0 0       ; R4 := false
 34 [-]: RETURN    R4 2         ; return R4
 35 [-]: GETGLOBAL R4 K7        ; R4 := 0xcbd666e1
 36 [-]: CONST     R5 0         ; R5 := 0.000000
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: JMP       26           ; PC := 26
 39 [-]: GETGLOBAL R4 K6        ; R4 := 0x25d99d89
 40 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x25a6e75e]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 0         ; if not R5 then PC := 59
 46 [-]: JMP       59           ; PC := 59
 47 [-]: TEST      R1 1         ; if R1 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LOADKB    R5 0 0       ; R5 := false
 50 [-]: RETURN    R5 2         ; return R5
 51 [-]: GETGLOBAL R5 K7        ; R5 := 0xcbd666e1
 52 [-]: CONST     R6 0         ; R6 := 0.000000
 53 [-]: CALL      R5 2 1       ; R5(R6)
 54 [-]: GETGLOBAL R5 K6        ; R5 := 0x25d99d89
 55 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x25a6e75e]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: MOVE      R4 R5        ; R4 := R5
 58 [-]: JMP       42           ; PC := 42
 59 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0xe9768ed0]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: CONST     R6 1         ; R6 := 1.000000
 62 [-]: LEN       R7 R5        ; R7 := # R5
 63 [-]: CONST     R8 1         ; R8 := 1.000000
 64 [-]: FORPREP   R6 71        ; R6 -= R8; PC := 71
 65 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 66 [-]: GETTABLE  R11 R10 K10  ; R11 := R10["mItemType"]
 67 [-]: EQ        0 R11 R0     ; if R11 ~= R0 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: GETTABLE  R3 R10 K11   ; R3 := R10["mCompleted"]
 70 [-]: JMP       72           ; PC := 72
 71 [-]: FORLOOP   R6 65        ; R6 += R8; if R6 <= R7 then begin PC := 65; R9 := R6 end
 72 [-]: GETGLOBAL R11 K2       ; R11 := _T
 73 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["CheckQuestCompletionCache"]
 74 [-]: SETTABLE  R11 R2 R3    ; R11[R2] := R3
 75 [-]: RETURN    R3 2         ; return R3
 76 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CheckQuestCompletionCache"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 10 [-]: SETTABLE  R1 K1 R2     ; R1["CheckQuestCompletionCache"] := R2
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x0b96777e
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: EQ        0 R1 K4      ; if R1 ~= "string" then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R1 K0        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CheckQuestCompletionCache"]
 19 [-]: SETTABLE  R1 R0 K2     ; R1[R0] := nil
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R1 K0        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CheckQuestCompletionCache"]
 23 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xed4e0128]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SETTABLE  R1 R2 K2     ; R1[R2] := nil
 26 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 76
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LOADKB    R2 0 0       ; R2 := false
  4 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
  5 [-]: RETURN    R0 0         ; return R0,...
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 80
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K1        ; R3 := _T
  8 [-]: SETTABLE  R3 K2 K3     ; R3["StoryLib_PlayingCin"] := true
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xb6ba7af3]
 11 [-]: CALL      R3 1 2       ; R3 := R3()
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 13 [-]: GETGLOBAL R5 K1        ; R5 := _T
 14 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["HideBackground"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R4 K1        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x6d147816]
 20 [-]: CALL      R4 1 1       ; R4()
 21 [-]: GETGLOBAL R4 K1        ; R4 := _T
 22 [-]: SETTABLE  R4 K7 K3     ; R4["QuestStartCinPlaying"] := true
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0x9ba7909f
 24 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xbcfb64ab]
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0xc472e470]
 27 [-]: CALL      R6 1 0       ; R6,... := R6()
 28 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 29 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xd4cc05b4]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 38
 38 [-]: LOADKB    R5 1 0       ; R5 := true
 39 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 40 [-]: GETGLOBAL R7 K12       ; R7 := 0x7ed0a956
 41 [-]: LOADK     R8 K13       ; R8 := "/Lotus/Interface/ChatRedux.swf"
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: GETGLOBAL R8 K12       ; R8 := 0x7ed0a956
 44 [-]: LOADK     R9 K14       ; R9 := "/Lotus/Interface/Notifications.swf"
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: GETGLOBAL R9 K12       ; R9 := 0x7ed0a956
 47 [-]: LOADK     R10 K15      ; R10 := "/Lotus/Interface/GenericNotification.swf"
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: GETGLOBAL R10 K12      ; R10 := 0x7ed0a956
 50 [-]: LOADK     R11 K16      ; R11 := "/Lotus/Interface/ThemedSquadOverlay.swf"
 51 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 52 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 53 [-]: GETGLOBAL R7 K17       ; R7 := 0xc8802016
 54 [-]: MOVE      R8 R6        ; R8 := R6
 55 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 56 [-]: JMP       69           ; PC := 69
 57 [-]: GETGLOBAL R12 K8       ; R12 := 0x9ba7909f
 58 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12[0xbcfb64ab]
 59 [-]: MOVE      R14 R11      ; R14 := R11
 60 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 61 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 62 [-]: MOVE      R14 R12      ; R14 := R12
 63 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 64 [-]: TEST      R13 1        ; if R13 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: SELF      R13 R12 K18  ; R14 := R12; R13 := R12[0x368ad758]
 67 [-]: LOADKB    R15 0 0      ; R15 := false
 68 [-]: CALL      R13 3 1      ; R13(R14,R15)
 69 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 57; R9 := R10 end
 70 [-]: JMP       57           ; PC := 57
 71 [-]: GETGLOBAL R13 K1       ; R13 := _T
 72 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["StoryLib_MoviesToAlpha"]
 73 [-]: EQ        1 R13 K20    ; if R13 == nil then PC := 96
 74 [-]: JMP       96           ; PC := 96
 75 [-]: GETGLOBAL R13 K17      ; R13 := 0xc8802016
 76 [-]: GETGLOBAL R14 K1       ; R14 := _T
 77 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["StoryLib_MoviesToAlpha"]
 78 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 79 [-]: JMP       94           ; PC := 94
 80 [-]: GETGLOBAL R18 K8       ; R18 := 0x9ba7909f
 81 [-]: SELF      R18 R18 K9   ; R19 := R18; R18 := R18[0xbcfb64ab]
 82 [-]: MOVE      R20 R17      ; R20 := R17
 83 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 84 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
 85 [-]: MOVE      R20 R18      ; R20 := R18
 86 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 87 [-]: TEST      R19 1        ; if R19 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: SELF      R19 R18 K21  ; R20 := R18; R19 := R18[0x67bc869f]
 90 [-]: LOADK     R21 K22      ; R21 := "_root"
 91 [-]: CONST     R22 10       ; R22 := 10.000000
 92 [-]: CONST     R23 0        ; R23 := 0.000000
 93 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
 94 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 80; R15 := R16 end
 95 [-]: JMP       80           ; PC := 80
 96 [-]: GETGLOBAL R19 K8       ; R19 := 0x9ba7909f
 97 [-]: SELF      R19 R19 K23  ; R20 := R19; R19 := R19[0x103453dc]
 98 [-]: CONST     R21 0        ; R21 := 0.000000
 99 [-]: CALL      R19 3 1      ; R19(R20,R21)
100 [-]: GETGLOBAL R19 K1       ; R19 := _T
101 [-]: GETTABLE  R19 R19 K24  ; R19 := R19[0x80172c74]
102 [-]: CALL      R19 1 1      ; R19()
103 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
104 [-]: MOVE      R20 R1       ; R20 := R1
105 [-]: CALL      R19 2 2      ; R19 := R19(R20)
106 [-]: TEST      R19 1        ; if R19 then PC := 114
107 [-]: JMP       114          ; PC := 114
108 [-]: GETGLOBAL R19 K25      ; R19 := 0x89326c93
109 [-]: SELF      R19 R19 K26  ; R20 := R19; R19 := R19[0x78298275]
110 [-]: CALL      R19 2 2      ; R19 := R19(R20)
111 [-]: SELF      R19 R19 K27  ; R20 := R19; R19 := R19[0x89f5abe4]
112 [-]: MOVE      R21 R1       ; R21 := R1
113 [-]: CALL      R19 3 1      ; R19(R20,R21)
114 [-]: GETGLOBAL R19 K1       ; R19 := _T
115 [-]: SETTABLE  R19 K28 K3   ; R19["BlockAmbientTransmissions"] := true
116 [-]: GETGLOBAL R19 K29      ; R19 := 0x2d0fad09
117 [-]: LOADK     R20 K30      ; R20 := "Lotus.Interface.Libs.DioramaLoader"
118 [-]: CALL      R19 2 2      ; R19 := R19(R20)
119 [-]: GETTABLE  R20 R19 K31  ; R20 := R19[0xbec1f4ee]
120 [-]: GETGLOBAL R21 K1       ; R21 := _T
121 [-]: GETTABLE  R21 R21 K32  ; R21 := R21["BackgroundMovie"]
122 [-]: CALL      R20 2 2      ; R20 := R20(R21)
123 [-]: SELF      R21 R20 K33  ; R22 := R20; R21 := R20[0x522b2215]
124 [-]: MOVE      R23 R0       ; R23 := R0
125 [-]: CALL      R21 3 1      ; R21(R22,R23)
126 [-]: SELF      R21 R20 K34  ; R22 := R20; R21 := R20[0xcfd9cd76]
127 [-]: CALL      R21 2 2      ; R21 := R21(R22)
128 [-]: TEST      R21 0        ; if not R21 then PC := 227
129 [-]: JMP       227          ; PC := 227
130 [-]: GETGLOBAL R21 K25      ; R21 := 0x89326c93
131 [-]: SELF      R21 R21 K35  ; R22 := R21; R21 := R21[0x7c1a0374]
132 [-]: CALL      R21 2 2      ; R21 := R21(R22)
133 [-]: SELF      R21 R21 K36  ; R22 := R21; R21 := R21[0xb6df3e50]
134 [-]: CONST     R23 1        ; R23 := 1.000000
135 [-]: CALL      R21 3 1      ; R21(R22,R23)
136 [-]: TEST      R2 0         ; if not R2 then PC := 150
137 [-]: JMP       150          ; PC := 150
138 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
139 [-]: GETGLOBAL R22 K1       ; R22 := _T
140 [-]: GETTABLE  R22 R22 K32  ; R22 := R22["BackgroundMovie"]
141 [-]: CALL      R21 2 2      ; R21 := R21(R22)
142 [-]: TEST      R21 1        ; if R21 then PC := 150
143 [-]: JMP       150          ; PC := 150
144 [-]: GETGLOBAL R21 K1       ; R21 := _T
145 [-]: GETTABLE  R21 R21 K32  ; R21 := R21["BackgroundMovie"]
146 [-]: SELF      R21 R21 K37  ; R22 := R21; R21 := R21[0xe4162eed]
147 [-]: LOADK     R23 K38      ; R23 := "ShowBlockingMessage"
148 [-]: LOADK     R24 K39      ; R24 := "2"
149 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
150 [-]: SELF      R21 R20 K40  ; R22 := R20; R21 := R20[0x842bdef9]
151 [-]: CALL      R21 2 2      ; R21 := R21(R22)
152 [-]: TEST      R21 1        ; if R21 then PC := 158
153 [-]: JMP       158          ; PC := 158
154 [-]: GETGLOBAL R21 K41      ; R21 := 0xcbd666e1
155 [-]: CONST     R22 0        ; R22 := 0.000000
156 [-]: CALL      R21 2 1      ; R21(R22)
157 [-]: JMP       150          ; PC := 150
158 [-]: TEST      R2 0         ; if not R2 then PC := 172
159 [-]: JMP       172          ; PC := 172
160 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
161 [-]: GETGLOBAL R22 K1       ; R22 := _T
162 [-]: GETTABLE  R22 R22 K32  ; R22 := R22["BackgroundMovie"]
163 [-]: CALL      R21 2 2      ; R21 := R21(R22)
164 [-]: TEST      R21 1        ; if R21 then PC := 172
165 [-]: JMP       172          ; PC := 172
166 [-]: GETGLOBAL R21 K1       ; R21 := _T
167 [-]: GETTABLE  R21 R21 K32  ; R21 := R21["BackgroundMovie"]
168 [-]: SELF      R21 R21 K37  ; R22 := R21; R21 := R21[0xe4162eed]
169 [-]: LOADK     R23 K38      ; R23 := "ShowBlockingMessage"
170 [-]: LOADK     R24 K42      ; R24 := "0"
171 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
172 [-]: SELF      R21 R20 K43  ; R22 := R20; R21 := R20[0xa4497305]
173 [-]: CALL      R21 2 1      ; R21(R22)
174 [-]: GETGLOBAL R21 K25      ; R21 := 0x89326c93
175 [-]: SELF      R21 R21 K35  ; R22 := R21; R21 := R21[0x7c1a0374]
176 [-]: CALL      R21 2 2      ; R21 := R21(R22)
177 [-]: SELF      R21 R21 K36  ; R22 := R21; R21 := R21[0xb6df3e50]
178 [-]: CONST     R23 0        ; R23 := 0.000000
179 [-]: CALL      R21 3 1      ; R21(R22,R23)
180 [-]: GETGLOBAL R21 K44      ; R21 := 0x1211d00f
181 [-]: SELF      R21 R21 K45  ; R22 := R21; R21 := R21[0xdd25e9d1]
182 [-]: CALL      R21 2 2      ; R21 := R21(R22)
183 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
184 [-]: MOVE      R23 R21      ; R23 := R21
185 [-]: CALL      R22 2 2      ; R22 := R22(R23)
186 [-]: TEST      R22 1        ; if R22 then PC := 224
187 [-]: JMP       224          ; PC := 224
188 [-]: SELF      R22 R21 K46  ; R23 := R21; R22 := R21[0x1c84839c]
189 [-]: CALL      R22 2 2      ; R22 := R22(R23)
190 [-]: TEST      R22 0        ; if not R22 then PC := 224
191 [-]: JMP       224          ; PC := 224
192 [-]: GETGLOBAL R22 K1       ; R22 := _T
193 [-]: GETTABLE  R22 R22 K7   ; R22 := R22["QuestStartCinPlaying"]
194 [-]: TEST      R22 0        ; if not R22 then PC := 224
195 [-]: JMP       224          ; PC := 224
196 [-]: GETGLOBAL R22 K41      ; R22 := 0xcbd666e1
197 [-]: CONST     R23 0        ; R23 := 0.000000
198 [-]: CALL      R22 2 1      ; R22(R23)
199 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
200 [-]: MOVE      R23 R4       ; R23 := R4
201 [-]: CALL      R22 2 2      ; R22 := R22(R23)
202 [-]: TEST      R22 1        ; if R22 then PC := 207
203 [-]: JMP       207          ; PC := 207
204 [-]: SELF      R22 R4 K18   ; R23 := R4; R22 := R4[0x368ad758]
205 [-]: LOADKB    R24 0 0      ; R24 := false
206 [-]: CALL      R22 3 1      ; R22(R23,R24)
207 [-]: GETGLOBAL R22 K1       ; R22 := _T
208 [-]: GETTABLE  R22 R22 K47  ; R22 := R22["StoryLib_BlockTransmissions"]
209 [-]: TEST      R22 0        ; if not R22 then PC := 183
210 [-]: JMP       183          ; PC := 183
211 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
212 [-]: GETGLOBAL R23 K1       ; R23 := _T
213 [-]: GETTABLE  R23 R23 K48  ; R23 := R23["curTransmission"]
214 [-]: CALL      R22 2 2      ; R22 := R22(R23)
215 [-]: TEST      R22 1        ; if R22 then PC := 183
216 [-]: JMP       183          ; PC := 183
217 [-]: GETUPVAL  R22 U2       ; R22 := U2
218 [-]: GETTABLE  R22 R22 K49  ; R22 := R22[0xa559eb32]
219 [-]: CALL      R22 1 1      ; R22()
220 [-]: GETUPVAL  R22 U2       ; R22 := U2
221 [-]: GETTABLE  R22 R22 K50  ; R22 := R22[0xfe0d9469]
222 [-]: CALL      R22 1 1      ; R22()
223 [-]: JMP       183          ; PC := 183
224 [-]: GETGLOBAL R22 K8       ; R22 := 0x9ba7909f
225 [-]: SELF      R22 R22 K51  ; R23 := R22; R22 := R22[0xb21930e8]
226 [-]: CALL      R22 2 1      ; R22(R23)
227 [-]: GETGLOBAL R22 K25      ; R22 := 0x89326c93
228 [-]: SELF      R22 R22 K35  ; R23 := R22; R22 := R22[0x7c1a0374]
229 [-]: CALL      R22 2 2      ; R22 := R22(R23)
230 [-]: SELF      R22 R22 K36  ; R23 := R22; R22 := R22[0xb6df3e50]
231 [-]: CONST     R24 0        ; R24 := 0.000000
232 [-]: CALL      R22 3 1      ; R22(R23,R24)
233 [-]: GETGLOBAL R22 K8       ; R22 := 0x9ba7909f
234 [-]: SELF      R22 R22 K23  ; R23 := R22; R22 := R22[0x103453dc]
235 [-]: CONST     R24 1        ; R24 := 1.000000
236 [-]: CALL      R22 3 1      ; R22(R23,R24)
237 [-]: GETGLOBAL R22 K17      ; R22 := 0xc8802016
238 [-]: MOVE      R23 R6       ; R23 := R6
239 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
240 [-]: JMP       253          ; PC := 253
241 [-]: GETGLOBAL R27 K8       ; R27 := 0x9ba7909f
242 [-]: SELF      R27 R27 K9   ; R28 := R27; R27 := R27[0xbcfb64ab]
243 [-]: MOVE      R29 R26      ; R29 := R26
244 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
245 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
246 [-]: MOVE      R29 R27      ; R29 := R27
247 [-]: CALL      R28 2 2      ; R28 := R28(R29)
248 [-]: TEST      R28 1        ; if R28 then PC := 253
249 [-]: JMP       253          ; PC := 253
250 [-]: SELF      R28 R27 K18  ; R29 := R27; R28 := R27[0x368ad758]
251 [-]: LOADKB    R30 1 0      ; R30 := true
252 [-]: CALL      R28 3 1      ; R28(R29,R30)
253 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 241; R24 := R25 end
254 [-]: JMP       241          ; PC := 241
255 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
256 [-]: MOVE      R29 R4       ; R29 := R4
257 [-]: CALL      R28 2 2      ; R28 := R28(R29)
258 [-]: TEST      R28 1        ; if R28 then PC := 263
259 [-]: JMP       263          ; PC := 263
260 [-]: SELF      R28 R4 K18   ; R29 := R4; R28 := R4[0x368ad758]
261 [-]: MOVE      R30 R5       ; R30 := R5
262 [-]: CALL      R28 3 1      ; R28(R29,R30)
263 [-]: GETGLOBAL R28 K1       ; R28 := _T
264 [-]: GETTABLE  R28 R28 K19  ; R28 := R28["StoryLib_MoviesToAlpha"]
265 [-]: EQ        1 R28 K20    ; if R28 == nil then PC := 290
266 [-]: JMP       290          ; PC := 290
267 [-]: GETGLOBAL R28 K17      ; R28 := 0xc8802016
268 [-]: GETGLOBAL R29 K1       ; R29 := _T
269 [-]: GETTABLE  R29 R29 K19  ; R29 := R29["StoryLib_MoviesToAlpha"]
270 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
271 [-]: JMP       286          ; PC := 286
272 [-]: GETGLOBAL R33 K8       ; R33 := 0x9ba7909f
273 [-]: SELF      R33 R33 K9   ; R34 := R33; R33 := R33[0xbcfb64ab]
274 [-]: MOVE      R35 R32      ; R35 := R32
275 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
276 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
277 [-]: MOVE      R35 R33      ; R35 := R33
278 [-]: CALL      R34 2 2      ; R34 := R34(R35)
279 [-]: TEST      R34 1        ; if R34 then PC := 286
280 [-]: JMP       286          ; PC := 286
281 [-]: SELF      R34 R33 K21  ; R35 := R33; R34 := R33[0x67bc869f]
282 [-]: LOADK     R36 K22      ; R36 := "_root"
283 [-]: CONST     R37 10       ; R37 := 10.000000
284 [-]: CONST     R38 100      ; R38 := 100.000000
285 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
286 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 272; R30 := R31 end
287 [-]: JMP       272          ; PC := 272
288 [-]: GETGLOBAL R34 K1       ; R34 := _T
289 [-]: SETTABLE  R34 K19 K20  ; R34["StoryLib_MoviesToAlpha"] := nil
290 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
291 [-]: MOVE      R35 R1       ; R35 := R1
292 [-]: CALL      R34 2 2      ; R34 := R34(R35)
293 [-]: TEST      R34 1        ; if R34 then PC := 301
294 [-]: JMP       301          ; PC := 301
295 [-]: GETGLOBAL R34 K25      ; R34 := 0x89326c93
296 [-]: SELF      R34 R34 K26  ; R35 := R34; R34 := R34[0x78298275]
297 [-]: CALL      R34 2 2      ; R34 := R34(R35)
298 [-]: SELF      R34 R34 K52  ; R35 := R34; R34 := R34[0xaf7c1d8d]
299 [-]: MOVE      R36 R1       ; R36 := R1
300 [-]: CALL      R34 3 1      ; R34(R35,R36)
301 [-]: GETTABLE  R34 R3 K53   ; R34 := R3["Visible"]
302 [-]: TEST      R34 0        ; if not R34 then PC := 317
303 [-]: JMP       317          ; PC := 317
304 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
305 [-]: GETGLOBAL R35 K1       ; R35 := _T
306 [-]: GETTABLE  R35 R35 K54  ; R35 := R35["ShowBackground"]
307 [-]: CALL      R34 2 2      ; R34 := R34(R35)
308 [-]: TEST      R34 1        ; if R34 then PC := 317
309 [-]: JMP       317          ; PC := 317
310 [-]: GETGLOBAL R34 K1       ; R34 := _T
311 [-]: GETTABLE  R34 R34 K55  ; R34 := R34[0xa460d8df]
312 [-]: CONST     R35 0        ; R35 := 0.000000
313 [-]: GETTABLE  R36 R3 K56   ; R36 := R3["HighlightOffset"]
314 [-]: GETTABLE  R37 R3 K57   ; R37 := R3["HighlightOn"]
315 [-]: GETTABLE  R38 R3 K58   ; R38 := R3["VisRangeInfo"]
316 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
317 [-]: GETGLOBAL R34 K1       ; R34 := _T
318 [-]: SETTABLE  R34 K47 K20  ; R34["StoryLib_BlockTransmissions"] := nil
319 [-]: GETGLOBAL R34 K1       ; R34 := _T
320 [-]: SETTABLE  R34 K2 K59   ; R34["StoryLib_PlayingCin"] := false
321 [-]: RETURN    R0 1         ; return 


