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
  4 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
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
 23 [-]: OP_LOADBOOL R3 0 0       ; R3 := false
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 27 [-]: GETGLOBAL R5 K6        ; R5 := 0x25d99d89
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: TEST      R1 1         ; if R1 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: OP_LOADBOOL R4 0 0       ; R4 := false
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
 49 [-]: OP_LOADBOOL R5 0 0       ; R5 := false
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
  3 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
  4 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
  5 [-]: RETURN    R0 0         ; return R0,...
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 80
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: SETTABLE  R2 K2 K3     ; R2["StoryLib_PlayingCin"] := true
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0xb6ba7af3]
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 13 [-]: GETGLOBAL R4 K1        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["HideBackground"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R3 K1        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K6     ; R82 := R3[0x6d147816]
 20 [-]: CALL      R3 1 1       ; R3()
 21 [-]: GETGLOBAL R3 K1        ; R3 := _T
 22 [-]: SETTABLE  R3 K7 K3     ; R3["QuestStartCinPlaying"] := true
 23 [-]: GETGLOBAL R3 K8        ; R3 := 0x9ba7909f
 24 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xbcfb64ab]
 25 [-]: GETUPVAL  R5 U1        ; R5 := U1
 26 [-]: GETTABLE  R5 R5 K10    ; R82 := R5[0xc472e470]
 27 [-]: CALL      R5 1 0       ; R5,... := R5()
 28 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 29 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0xd4cc05b4]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: JMP       39           ; PC := 39
 37 [-]: OP_LOADBOOL R4 0 1       ; R4 := false; PC := 38
 38 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 39 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 40 [-]: GETGLOBAL R6 K12       ; R6 := 0x7ed0a956
 41 [-]: LOADK     R7 K13       ; R7 := "/Lotus/Interface/ChatRedux.swf"
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: GETGLOBAL R7 K12       ; R7 := 0x7ed0a956
 44 [-]: LOADK     R8 K14       ; R8 := "/Lotus/Interface/Notifications.swf"
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: GETGLOBAL R8 K12       ; R8 := 0x7ed0a956
 47 [-]: LOADK     R9 K15       ; R9 := "/Lotus/Interface/GenericNotification.swf"
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: GETGLOBAL R9 K12       ; R9 := 0x7ed0a956
 50 [-]: LOADK     R10 K16      ; R10 := "/Lotus/Interface/ThemedSquadOverlay.swf"
 51 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 52 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 53 [-]: GETGLOBAL R6 K17       ; R6 := 0xc8802016
 54 [-]: MOVE      R7 R5        ; R7 := R5
 55 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 56 [-]: JMP       69           ; PC := 69
 57 [-]: GETGLOBAL R11 K8       ; R11 := 0x9ba7909f
 58 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0xbcfb64ab]
 59 [-]: MOVE      R13 R10      ; R13 := R10
 60 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 61 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 62 [-]: MOVE      R13 R11      ; R13 := R11
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: TEST      R12 1        ; if R12 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11[0x368ad758]
 67 [-]: OP_LOADBOOL R14 0 0      ; R14 := false
 68 [-]: CALL      R12 3 1      ; R12(R13,R14)
 69 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 57; R8 := R9 end
 70 [-]: JMP       57           ; PC := 57
 71 [-]: GETGLOBAL R12 K1       ; R12 := _T
 72 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["StoryLib_MoviesToAlpha"]
 73 [-]: EQ        1 R12 K20    ; if R12 == nil then PC := 96
 74 [-]: JMP       96           ; PC := 96
 75 [-]: GETGLOBAL R12 K17      ; R12 := 0xc8802016
 76 [-]: GETGLOBAL R13 K1       ; R13 := _T
 77 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["StoryLib_MoviesToAlpha"]
 78 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 79 [-]: JMP       94           ; PC := 94
 80 [-]: GETGLOBAL R17 K8       ; R17 := 0x9ba7909f
 81 [-]: SELF      R17 R17 K9   ; R18 := R17; R17 := R17[0xbcfb64ab]
 82 [-]: MOVE      R19 R16      ; R19 := R16
 83 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 84 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
 85 [-]: MOVE      R19 R17      ; R19 := R17
 86 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 87 [-]: TEST      R18 1        ; if R18 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: SELF      R18 R17 K21  ; R19 := R17; R18 := R17[0x67bc869f]
 90 [-]: LOADK     R20 K22      ; R20 := "_root"
 91 [-]: CONST     R21 10       ; R21 := 10.000000
 92 [-]: CONST     R22 0        ; R22 := 0.000000
 93 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
 94 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 80; R14 := R15 end
 95 [-]: JMP       80           ; PC := 80
 96 [-]: GETGLOBAL R18 K8       ; R18 := 0x9ba7909f
 97 [-]: SELF      R18 R18 K23  ; R19 := R18; R18 := R18[0x103453dc]
 98 [-]: CONST     R20 0        ; R20 := 0.000000
 99 [-]: CALL      R18 3 1      ; R18(R19,R20)
100 [-]: GETGLOBAL R18 K1       ; R18 := _T
101 [-]: GETTABLE  R18 R18 K24  ; R82 := R18[0x80172c74]
102 [-]: CALL      R18 1 1      ; R18()
103 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
104 [-]: MOVE      R19 R1       ; R19 := R1
105 [-]: CALL      R18 2 2      ; R18 := R18(R19)
106 [-]: TEST      R18 1        ; if R18 then PC := 114
107 [-]: JMP       114          ; PC := 114
108 [-]: GETGLOBAL R18 K25      ; R18 := 0x89326c93
109 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18[0x78298275]
110 [-]: CALL      R18 2 2      ; R18 := R18(R19)
111 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18[0x89f5abe4]
112 [-]: MOVE      R20 R1       ; R20 := R1
113 [-]: CALL      R18 3 1      ; R18(R19,R20)
114 [-]: GETGLOBAL R18 K1       ; R18 := _T
115 [-]: SETTABLE  R18 K28 K3   ; R18["BlockAmbientTransmissions"] := true
116 [-]: GETGLOBAL R18 K29      ; R18 := 0x2d0fad09
117 [-]: LOADK     R19 K30      ; R19 := "Lotus.Interface.Libs.DioramaLoader"
118 [-]: CALL      R18 2 2      ; R18 := R18(R19)
119 [-]: GETTABLE  R19 R18 K31  ; R82 := R19[0xbec1f4ee]
120 [-]: GETGLOBAL R20 K1       ; R20 := _T
121 [-]: GETTABLE  R20 R20 K32  ; R20 := R20["BackgroundMovie"]
122 [-]: CALL      R19 2 2      ; R19 := R19(R20)
123 [-]: SELF      R20 R19 K33  ; R21 := R19; R20 := R19[0x522b2215]
124 [-]: MOVE      R22 R0       ; R22 := R0
125 [-]: CALL      R20 3 1      ; R20(R21,R22)
126 [-]: SELF      R20 R19 K34  ; R21 := R19; R20 := R19[0xcfd9cd76]
127 [-]: CALL      R20 2 2      ; R20 := R20(R21)
128 [-]: TEST      R20 0        ; if not R20 then PC := 199
129 [-]: JMP       199          ; PC := 199
130 [-]: GETGLOBAL R20 K25      ; R20 := 0x89326c93
131 [-]: SELF      R20 R20 K35  ; R21 := R20; R20 := R20[0x7c1a0374]
132 [-]: CALL      R20 2 2      ; R20 := R20(R21)
133 [-]: SELF      R20 R20 K36  ; R21 := R20; R20 := R20[0xb6df3e50]
134 [-]: CONST     R22 1        ; R22 := 1.000000
135 [-]: CALL      R20 3 1      ; R20(R21,R22)
136 [-]: SELF      R20 R19 K37  ; R21 := R19; R20 := R19[0x842bdef9]
137 [-]: CALL      R20 2 2      ; R20 := R20(R21)
138 [-]: TEST      R20 1        ; if R20 then PC := 144
139 [-]: JMP       144          ; PC := 144
140 [-]: GETGLOBAL R20 K38      ; R20 := 0xcbd666e1
141 [-]: CONST     R21 0        ; R21 := 0.000000
142 [-]: CALL      R20 2 1      ; R20(R21)
143 [-]: JMP       136          ; PC := 136
144 [-]: SELF      R20 R19 K39  ; R21 := R19; R20 := R19[0xa4497305]
145 [-]: CALL      R20 2 1      ; R20(R21)
146 [-]: GETGLOBAL R20 K25      ; R20 := 0x89326c93
147 [-]: SELF      R20 R20 K35  ; R21 := R20; R20 := R20[0x7c1a0374]
148 [-]: CALL      R20 2 2      ; R20 := R20(R21)
149 [-]: SELF      R20 R20 K36  ; R21 := R20; R20 := R20[0xb6df3e50]
150 [-]: CONST     R22 0        ; R22 := 0.000000
151 [-]: CALL      R20 3 1      ; R20(R21,R22)
152 [-]: GETGLOBAL R20 K40      ; R20 := 0x1211d00f
153 [-]: SELF      R20 R20 K41  ; R21 := R20; R20 := R20[0xdd25e9d1]
154 [-]: CALL      R20 2 2      ; R20 := R20(R21)
155 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
156 [-]: MOVE      R22 R20      ; R22 := R20
157 [-]: CALL      R21 2 2      ; R21 := R21(R22)
158 [-]: TEST      R21 1        ; if R21 then PC := 196
159 [-]: JMP       196          ; PC := 196
160 [-]: SELF      R21 R20 K42  ; R22 := R20; R21 := R20[0x1c84839c]
161 [-]: CALL      R21 2 2      ; R21 := R21(R22)
162 [-]: TEST      R21 0        ; if not R21 then PC := 196
163 [-]: JMP       196          ; PC := 196
164 [-]: GETGLOBAL R21 K1       ; R21 := _T
165 [-]: GETTABLE  R21 R21 K7   ; R21 := R21["QuestStartCinPlaying"]
166 [-]: TEST      R21 0        ; if not R21 then PC := 196
167 [-]: JMP       196          ; PC := 196
168 [-]: GETGLOBAL R21 K38      ; R21 := 0xcbd666e1
169 [-]: CONST     R22 0        ; R22 := 0.000000
170 [-]: CALL      R21 2 1      ; R21(R22)
171 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
172 [-]: MOVE      R22 R3       ; R22 := R3
173 [-]: CALL      R21 2 2      ; R21 := R21(R22)
174 [-]: TEST      R21 1        ; if R21 then PC := 179
175 [-]: JMP       179          ; PC := 179
176 [-]: SELF      R21 R3 K18   ; R22 := R3; R21 := R3[0x368ad758]
177 [-]: OP_LOADBOOL R23 0 0      ; R23 := false
178 [-]: CALL      R21 3 1      ; R21(R22,R23)
179 [-]: GETGLOBAL R21 K1       ; R21 := _T
180 [-]: GETTABLE  R21 R21 K43  ; R21 := R21["StoryLib_BlockTransmissions"]
181 [-]: TEST      R21 0        ; if not R21 then PC := 155
182 [-]: JMP       155          ; PC := 155
183 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
184 [-]: GETGLOBAL R22 K1       ; R22 := _T
185 [-]: GETTABLE  R22 R22 K44  ; R22 := R22["curTransmission"]
186 [-]: CALL      R21 2 2      ; R21 := R21(R22)
187 [-]: TEST      R21 1        ; if R21 then PC := 155
188 [-]: JMP       155          ; PC := 155
189 [-]: GETUPVAL  R21 U2       ; R21 := U2
190 [-]: GETTABLE  R21 R21 K45  ; R82 := R21[0xa559eb32]
191 [-]: CALL      R21 1 1      ; R21()
192 [-]: GETUPVAL  R21 U2       ; R21 := U2
193 [-]: GETTABLE  R21 R21 K46  ; R82 := R21[0xfe0d9469]
194 [-]: CALL      R21 1 1      ; R21()
195 [-]: JMP       155          ; PC := 155
196 [-]: GETGLOBAL R21 K8       ; R21 := 0x9ba7909f
197 [-]: SELF      R21 R21 K47  ; R22 := R21; R21 := R21[0xb21930e8]
198 [-]: CALL      R21 2 1      ; R21(R22)
199 [-]: GETGLOBAL R21 K25      ; R21 := 0x89326c93
200 [-]: SELF      R21 R21 K35  ; R22 := R21; R21 := R21[0x7c1a0374]
201 [-]: CALL      R21 2 2      ; R21 := R21(R22)
202 [-]: SELF      R21 R21 K36  ; R22 := R21; R21 := R21[0xb6df3e50]
203 [-]: CONST     R23 0        ; R23 := 0.000000
204 [-]: CALL      R21 3 1      ; R21(R22,R23)
205 [-]: GETGLOBAL R21 K8       ; R21 := 0x9ba7909f
206 [-]: SELF      R21 R21 K23  ; R22 := R21; R21 := R21[0x103453dc]
207 [-]: CONST     R23 1        ; R23 := 1.000000
208 [-]: CALL      R21 3 1      ; R21(R22,R23)
209 [-]: GETGLOBAL R21 K17      ; R21 := 0xc8802016
210 [-]: MOVE      R22 R5       ; R22 := R5
211 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
212 [-]: JMP       225          ; PC := 225
213 [-]: GETGLOBAL R26 K8       ; R26 := 0x9ba7909f
214 [-]: SELF      R26 R26 K9   ; R27 := R26; R26 := R26[0xbcfb64ab]
215 [-]: MOVE      R28 R25      ; R28 := R25
216 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
217 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
218 [-]: MOVE      R28 R26      ; R28 := R26
219 [-]: CALL      R27 2 2      ; R27 := R27(R28)
220 [-]: TEST      R27 1        ; if R27 then PC := 225
221 [-]: JMP       225          ; PC := 225
222 [-]: SELF      R27 R26 K18  ; R28 := R26; R27 := R26[0x368ad758]
223 [-]: OP_LOADBOOL R29 1 0      ; R29 := true
224 [-]: CALL      R27 3 1      ; R27(R28,R29)
225 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 213; R23 := R24 end
226 [-]: JMP       213          ; PC := 213
227 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
228 [-]: MOVE      R28 R3       ; R28 := R3
229 [-]: CALL      R27 2 2      ; R27 := R27(R28)
230 [-]: TEST      R27 1        ; if R27 then PC := 235
231 [-]: JMP       235          ; PC := 235
232 [-]: SELF      R27 R3 K18   ; R28 := R3; R27 := R3[0x368ad758]
233 [-]: MOVE      R29 R4       ; R29 := R4
234 [-]: CALL      R27 3 1      ; R27(R28,R29)
235 [-]: GETGLOBAL R27 K1       ; R27 := _T
236 [-]: GETTABLE  R27 R27 K19  ; R27 := R27["StoryLib_MoviesToAlpha"]
237 [-]: EQ        1 R27 K20    ; if R27 == nil then PC := 262
238 [-]: JMP       262          ; PC := 262
239 [-]: GETGLOBAL R27 K17      ; R27 := 0xc8802016
240 [-]: GETGLOBAL R28 K1       ; R28 := _T
241 [-]: GETTABLE  R28 R28 K19  ; R28 := R28["StoryLib_MoviesToAlpha"]
242 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
243 [-]: JMP       258          ; PC := 258
244 [-]: GETGLOBAL R32 K8       ; R32 := 0x9ba7909f
245 [-]: SELF      R32 R32 K9   ; R33 := R32; R32 := R32[0xbcfb64ab]
246 [-]: MOVE      R34 R31      ; R34 := R31
247 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
248 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
249 [-]: MOVE      R34 R32      ; R34 := R32
250 [-]: CALL      R33 2 2      ; R33 := R33(R34)
251 [-]: TEST      R33 1        ; if R33 then PC := 258
252 [-]: JMP       258          ; PC := 258
253 [-]: SELF      R33 R32 K21  ; R34 := R32; R33 := R32[0x67bc869f]
254 [-]: LOADK     R35 K22      ; R35 := "_root"
255 [-]: CONST     R36 10       ; R36 := 10.000000
256 [-]: CONST     R37 100      ; R37 := 100.000000
257 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
258 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 244; R29 := R30 end
259 [-]: JMP       244          ; PC := 244
260 [-]: GETGLOBAL R33 K1       ; R33 := _T
261 [-]: SETTABLE  R33 K19 K20  ; R33["StoryLib_MoviesToAlpha"] := nil
262 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
263 [-]: MOVE      R34 R1       ; R34 := R1
264 [-]: CALL      R33 2 2      ; R33 := R33(R34)
265 [-]: TEST      R33 1        ; if R33 then PC := 273
266 [-]: JMP       273          ; PC := 273
267 [-]: GETGLOBAL R33 K25      ; R33 := 0x89326c93
268 [-]: SELF      R33 R33 K26  ; R34 := R33; R33 := R33[0x78298275]
269 [-]: CALL      R33 2 2      ; R33 := R33(R34)
270 [-]: SELF      R33 R33 K48  ; R34 := R33; R33 := R33[0xaf7c1d8d]
271 [-]: MOVE      R35 R1       ; R35 := R1
272 [-]: CALL      R33 3 1      ; R33(R34,R35)
273 [-]: GETTABLE  R33 R2 K49   ; R33 := R2["Visible"]
274 [-]: TEST      R33 0        ; if not R33 then PC := 289
275 [-]: JMP       289          ; PC := 289
276 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
277 [-]: GETGLOBAL R34 K1       ; R34 := _T
278 [-]: GETTABLE  R34 R34 K50  ; R34 := R34["ShowBackground"]
279 [-]: CALL      R33 2 2      ; R33 := R33(R34)
280 [-]: TEST      R33 1        ; if R33 then PC := 289
281 [-]: JMP       289          ; PC := 289
282 [-]: GETGLOBAL R33 K1       ; R33 := _T
283 [-]: GETTABLE  R33 R33 K51  ; R82 := R33[0xa460d8df]
284 [-]: CONST     R34 0        ; R34 := 0.000000
285 [-]: GETTABLE  R35 R2 K52   ; R35 := R2["HighlightOffset"]
286 [-]: GETTABLE  R36 R2 K53   ; R36 := R2["HighlightOn"]
287 [-]: GETTABLE  R37 R2 K54   ; R37 := R2["VisRangeInfo"]
288 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
289 [-]: GETGLOBAL R33 K1       ; R33 := _T
290 [-]: SETTABLE  R33 K43 K20  ; R33["StoryLib_BlockTransmissions"] := nil
291 [-]: GETGLOBAL R33 K1       ; R33 := _T
292 [-]: SETTABLE  R33 K2 K55   ; R33["StoryLib_PlayingCin"] := false
293 [-]: RETURN    R0 1         ; return 


