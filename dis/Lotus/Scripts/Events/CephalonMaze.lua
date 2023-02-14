; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  27

  1 [-]: CONST     R0 60        ; R0 := 60.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xa421af95
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: CONST     R4 1         ; R4 := 1.000000
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: CONST     R2 45        ; R2 := 45.000000
  8 [-]: NEWTABLE  R3 2 0       ; R3 := {}
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0xa421af95
 10 [-]: CONST     R5 0         ; R5 := 0.000000
 11 [-]: CONST     R6 -1        ; R6 := -1.000000
 12 [-]: CONST     R7 0         ; R7 := 0.000000
 13 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 14 [-]: GETGLOBAL R5 K1        ; R5 := ZERO_VECTOR
 15 [-]: GETGLOBAL R6 K0        ; R6 := 0xa421af95
 16 [-]: CONST     R7 0         ; R7 := 0.000000
 17 [-]: CONST     R8 1         ; R8 := 1.000000
 18 [-]: CONST     R9 0         ; R9 := 0.000000
 19 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 20 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 21 [-]: CONST     R4 50        ; R4 := 50.000000
 22 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 23 [-]: LOADK     R6 K3        ; R6 := "CephalonMazeNodeDeco"
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETGLOBAL R6 K4        ; R6 := 0xb009bbc6
 26 [-]: LOADK     R7 K5        ; R7 := "/Lotus/Types/Game/Nightwave/Glassmaker/CetusEvidenceManifest"
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: GETGLOBAL R7 K4        ; R7 := 0xb009bbc6
 29 [-]: LOADK     R8 K6        ; R8 := "/Lotus/Interface/HudReplacement.swf"
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: GETGLOBAL R8 K4        ; R8 := 0xb009bbc6
 32 [-]: LOADK     R9 K7        ; R9 := "/Lotus/Interface/InWorldText.swf"
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: GETGLOBAL R9 K8        ; R9 := 0x88efc25e
 35 [-]: LOADK     R10 K9       ; R10 := "/Lotus/Types/Gameplay/Nightwave/CephalonMaze/MazeIconDeco"
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: GETGLOBAL R10 K2       ; R10 := 0x0469f296
 38 [-]: LOADK     R11 K10      ; R11 := "Intro"
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: GETGLOBAL R11 K2       ; R11 := 0x0469f296
 41 [-]: LOADK     R12 K11      ; R12 := "Wrong"
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: GETGLOBAL R12 K2       ; R12 := 0x0469f296
 44 [-]: LOADK     R13 K12      ; R13 := "Challenge"
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: NEWTABLE  R13 4 0      ; R13 := {}
 47 [-]: GETGLOBAL R14 K2       ; R14 := 0x0469f296
 48 [-]: LOADK     R15 K13      ; R15 := "Correct1"
 49 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 50 [-]: GETGLOBAL R15 K2       ; R15 := 0x0469f296
 51 [-]: LOADK     R16 K14      ; R16 := "Correct2"
 52 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 53 [-]: GETGLOBAL R16 K2       ; R16 := 0x0469f296
 54 [-]: LOADK     R17 K15      ; R17 := "Correct3"
 55 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 56 [-]: GETGLOBAL R17 K2       ; R17 := 0x0469f296
 57 [-]: LOADK     R18 K16      ; R18 := "Correct4"
 58 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 59 [-]: GETGLOBAL R18 K2       ; R18 := 0x0469f296
 60 [-]: LOADK     R19 K17      ; R19 := "Correct5"
 61 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 62 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
 63 [-]: GETGLOBAL R14 K2       ; R14 := 0x0469f296
 64 [-]: LOADK     R15 K18      ; R15 := "Success"
 65 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 66 [-]: GETGLOBAL R15 K19      ; R15 := 0x2d0fad09
 67 [-]: LOADK     R16 K20      ; R16 := "EE.Interface.Utilities"
 68 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 69 [-]: GETGLOBAL R16 K19      ; R16 := 0x2d0fad09
 70 [-]: LOADK     R17 K21      ; R17 := "Lotus.Interface.LotusUtilities"
 71 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 72 [-]: GETGLOBAL R17 K19      ; R17 := 0x2d0fad09
 73 [-]: LOADK     R18 K22      ; R18 := "Lotus.Scripts.Libs.TransmissionSet"
 74 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 75 [-]: CLOSURE   R18 0        ; R18 := closure(Function #1)
 76 [-]: MOVE      R0 R16       ; R0 := R16
 77 [-]: CLOSURE   R19 1        ; R19 := closure(Function #2)
 78 [-]: CLOSURE   R20 2        ; R20 := closure(Function #3)
 79 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 80 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 81 [-]: CLOSURE   R23 5        ; R23 := closure(Function #6)
 82 [-]: MOVE      R0 R19       ; R0 := R19
 83 [-]: SETGLOBAL R23 K23      ; UseCrystal := R23
 84 [-]: CLOSURE   R23 6        ; R23 := closure(Function #7)
 85 [-]: MOVE      R0 R21       ; R0 := R21
 86 [-]: MOVE      R0 R15       ; R0 := R15
 87 [-]: MOVE      R0 R16       ; R0 := R16
 88 [-]: MOVE      R0 R18       ; R0 := R18
 89 [-]: MOVE      R0 R11       ; R0 := R11
 90 [-]: MOVE      R0 R22       ; R0 := R22
 91 [-]: MOVE      R0 R13       ; R0 := R13
 92 [-]: SETGLOBAL R23 K24      ; BridgeChoice := R23
 93 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
 94 [-]: MOVE      R0 R15       ; R0 := R15
 95 [-]: CLOSURE   R24 8        ; R24 := closure(Function #9)
 96 [-]: SETGLOBAL R24 K25      ; BridgeForm := R24
 97 [-]: CLOSURE   R24 9        ; R24 := closure(Function #10)
 98 [-]: SETGLOBAL R24 K26      ; ClueAnimations := R24
 99 [-]: CLOSURE   R24 10       ; R24 := closure(Function #11)
100 [-]: MOVE      R0 R20       ; R0 := R20
101 [-]: MOVE      R0 R5        ; R0 := R5
102 [-]: MOVE      R0 R15       ; R0 := R15
103 [-]: MOVE      R0 R1        ; R0 := R1
104 [-]: MOVE      R0 R2        ; R0 := R2
105 [-]: MOVE      R0 R3        ; R0 := R3
106 [-]: MOVE      R0 R4        ; R0 := R4
107 [-]: MOVE      R0 R8        ; R0 := R8
108 [-]: MOVE      R0 R9        ; R0 := R9
109 [-]: SETGLOBAL R24 K27      ; GeneratePlatforms := R24
110 [-]: CLOSURE   R24 11       ; R24 := closure(Function #12)
111 [-]: MOVE      R0 R19       ; R0 := R19
112 [-]: CLOSURE   R25 12       ; R25 := closure(Function #13)
113 [-]: MOVE      R0 R19       ; R0 := R19
114 [-]: MOVE      R0 R24       ; R0 := R24
115 [-]: CLOSURE   R26 13       ; R26 := closure(Function #14)
116 [-]: SETGLOBAL R26 K28      ; TeleportToStart := R26
117 [-]: CLOSURE   R26 14       ; R26 := closure(Function #15)
118 [-]: MOVE      R0 R19       ; R0 := R19
119 [-]: MOVE      R0 R15       ; R0 := R15
120 [-]: MOVE      R0 R25       ; R0 := R25
121 [-]: SETGLOBAL R26 K29      ; FailVolume := R26
122 [-]: CLOSURE   R26 15       ; R26 := closure(Function #16)
123 [-]: MOVE      R0 R19       ; R0 := R19
124 [-]: MOVE      R0 R16       ; R0 := R16
125 [-]: MOVE      R0 R18       ; R0 := R18
126 [-]: MOVE      R0 R10       ; R0 := R10
127 [-]: MOVE      R0 R12       ; R0 := R12
128 [-]: MOVE      R0 R17       ; R0 := R17
129 [-]: MOVE      R0 R7        ; R0 := R7
130 [-]: MOVE      R0 R8        ; R0 := R8
131 [-]: MOVE      R0 R6        ; R0 := R6
132 [-]: MOVE      R0 R23       ; R0 := R23
133 [-]: MOVE      R0 R0        ; R0 := R0
134 [-]: MOVE      R0 R15       ; R0 := R15
135 [-]: MOVE      R0 R14       ; R0 := R14
136 [-]: MOVE      R0 R25       ; R0 := R25
137 [-]: MOVE      R0 R11       ; R0 := R11
138 [-]: MOVE      R0 R21       ; R0 := R21
139 [-]: SETGLOBAL R26 K30      ; Init := R26
140 [-]: CLOSURE   R26 16       ; R26 := closure(Function #17)
141 [-]: SETGLOBAL R26 K31      ; OnUpdateSessionSettings := R26
142 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MazeTransmissionSet"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MazeTransmissionSet"]
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x10c9eef2]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x1f60d532]
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 10 [-]: CONST     R2 0         ; R2 := 0.000000
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: JMP       4            ; PC := 4
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x4dab5bdd
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x76ea806b
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x3f3ae64c]
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xcac617c9]
  7 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  8 [-]: TAILCALL  R0 0 0       ; R0,... := R0(R1,...)
  9 [-]: RETURN    R0 0         ; return R0,...
 10 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xc1595bd5]
  8 [-]: GETGLOBAL R3 K2        ; R3 := gEntityType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: CONST     R2 1         ; R2 := 1.000000
 11 [-]: LEN       R3 R1        ; R3 := # R1
 12 [-]: CONST     R4 1         ; R4 := 1.000000
 13 [-]: FORPREP   R2 30        ; R2 -= R4; PC := 30
 14 [-]: CONST     R6 1         ; R6 := 1.000000
 15 [-]: GETGLOBAL R7 K3        ; R7 := 0x1dc1ec41
 16 [-]: LEN       R7 R7        ; R7 := # R7
 17 [-]: CONST     R8 1         ; R8 := 1.000000
 18 [-]: FORPREP   R6 29        ; R6 -= R8; PC := 29
 19 [-]: GETTABLE  R10 R1 R5    ; R10 := R1[R5]
 20 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0xf2deaf69]
 21 [-]: GETGLOBAL R12 K3       ; R12 := 0x1dc1ec41
 22 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 23 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 24 [-]: TEST      R10 0        ; if not R10 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETTABLE  R10 R1 R5    ; R10 := R1[R5]
 27 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0xa2880940]
 28 [-]: CALL      R10 2 1      ; R10(R11)
 29 [-]: FORLOOP   R6 19        ; R6 += R8; if R6 <= R7 then begin PC := 19; R9 := R6 end
 30 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
 31 [-]: GETGLOBAL R10 K6       ; R10 := 0x89326c93
 32 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x05909209]
 33 [-]: GETGLOBAL R12 K8       ; R12 := 0x3d9a04ec
 34 [-]: SELF      R13 R0 K9    ; R14 := R0; R13 := R0[0xd1586535]
 35 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 36 [-]: SELF      R14 R0 K10   ; R15 := R0; R14 := R0[0xcb3851b8]
 37 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 38 [-]: CALL      R10 0 1      ; R10(R11,...)
 39 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0[0xa2880940]
 40 [-]: CALL      R10 2 1      ; R10(R11)
 41 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R4 K0        ; R4 := 1.701580
  2 [-]: DIV       R5 R3 K1     ; R5 := R3 / 2.000000
  3 [-]: DIV       R0 R0 R5     ; R0 := R0 / R5
  4 [-]: LT        0 R0 K2      ; if R0 >= 1.000000 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: MUL       R4 R4 K3     ; R4 := R4 * 1.525000
  7 [-]: DIV       R5 R2 K1     ; R5 := R2 / 2.000000
  8 [-]: MUL       R6 R0 R0     ; R6 := R0 * R0
  9 [-]: ADD       R7 R4 K2     ; R7 := R4 + 1.000000
 10 [-]: MUL       R7 R7 R0     ; R7 := R7 * R0
 11 [-]: SUB       R7 R7 R4     ; R7 := R7 - R4
 12 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 13 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 14 [-]: ADD       R5 R5 R1     ; R5 := R5 + R1
 15 [-]: RETURN    R5 2         ; return R5
 16 [-]: SUB       R0 R0 K1     ; R0 := R0 - 2.000000
 17 [-]: MUL       R4 R4 K3     ; R4 := R4 * 1.525000
 18 [-]: DIV       R5 R2 K1     ; R5 := R2 / 2.000000
 19 [-]: MUL       R6 R0 R0     ; R6 := R0 * R0
 20 [-]: ADD       R7 R4 K2     ; R7 := R4 + 1.000000
 21 [-]: MUL       R7 R7 R0     ; R7 := R7 * R0
 22 [-]: ADD       R7 R7 R4     ; R7 := R7 + R4
 23 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 24 [-]: ADD       R6 R6 K1     ; R6 := R6 + 2.000000
 25 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 26 [-]: ADD       R5 R5 R1     ; R5 := R5 + R1
 27 [-]: RETURN    R5 2         ; return R5
 28 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf4e253b6]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CephalonMazePhase"]
  5 [-]: EQ        1 R1 K3      ; if R1 == 5.000000 then PC := 93
  6 [-]: JMP       93           ; PC := 93
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x89f5abe4]
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0xacaa689c
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: LOADKB    R2 0 0       ; R2 := false
 13 [-]: CLOSURE   R3 0         ; R3 := closure(Function #6.1)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x5e651723]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x1064a8ac]
 18 [-]: GETGLOBAL R6 K8        ; R6 := 0x0469f296
 19 [-]: LOADK     R7 K9        ; R7 := "Investigation"
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K10       ; R7 := 0x9ba7909f
 22 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xfbdf1860]
 23 [-]: LOADK     R9 K12       ; R9 := "MENU_RIGHT_CLICK"
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: MOVE      R8 R3        ; R8 := R3
 26 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 27 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x5e651723]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x1064a8ac]
 30 [-]: GETGLOBAL R6 K8        ; R6 := 0x0469f296
 31 [-]: LOADK     R7 K9        ; R7 := "Investigation"
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: GETGLOBAL R7 K10       ; R7 := 0x9ba7909f
 34 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xfbdf1860]
 35 [-]: LOADK     R9 K13       ; R9 := "MENU_CANCEL"
 36 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 37 [-]: MOVE      R8 R3        ; R8 := R3
 38 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 39 [-]: GETGLOBAL R4 K10       ; R4 := 0x9ba7909f
 40 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xcfba257f]
 41 [-]: GETGLOBAL R6 K15       ; R6 := 0x4a0cbc6d
 42 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 43 [-]: GETGLOBAL R5 K16       ; R5 := 0x7b998233
 44 [-]: MOVE      R6 R4        ; R6 := R4
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4[0xe4162eed]
 49 [-]: LOADK     R7 K18       ; R7 := "ShowProgress"
 50 [-]: LOADK     R8 K19       ; R8 := ""
 51 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 52 [-]: TEST      R2 1         ; if R2 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETGLOBAL R5 K20       ; R5 := 0xcbd666e1
 55 [-]: CONST     R6 0         ; R6 := 0.000000
 56 [-]: CALL      R5 2 1       ; R5(R6)
 57 [-]: JMP       52           ; PC := 52
 58 [-]: GETGLOBAL R5 K16       ; R5 := 0x7b998233
 59 [-]: MOVE      R6 R4        ; R6 := R4
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: TEST      R5 1         ; if R5 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4[0xe4162eed]
 64 [-]: LOADK     R7 K21       ; R7 := "TransitionOut"
 65 [-]: LOADK     R8 K19       ; R8 := ""
 66 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 67 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x5e651723]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0x1a415347]
 70 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 71 [-]: LOADK     R8 K9        ; R8 := "Investigation"
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: GETGLOBAL R8 K10       ; R8 := 0x9ba7909f
 74 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xfbdf1860]
 75 [-]: LOADK     R10 K12      ; R10 := "MENU_RIGHT_CLICK"
 76 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 77 [-]: CALL      R5 0 1       ; R5(R6,...)
 78 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x5e651723]
 79 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 80 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0x1a415347]
 81 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 82 [-]: LOADK     R8 K9        ; R8 := "Investigation"
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: GETGLOBAL R8 K10       ; R8 := 0x9ba7909f
 85 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xfbdf1860]
 86 [-]: LOADK     R10 K13      ; R10 := "MENU_CANCEL"
 87 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 88 [-]: CALL      R5 0 1       ; R5(R6,...)
 89 [-]: SELF      R5 R1 K23    ; R6 := R1; R5 := R1[0xaf7c1d8d]
 90 [-]: GETGLOBAL R7 K5        ; R7 := 0xacaa689c
 91 [-]: CALL      R5 3 1       ; R5(R6,R7)
 92 [-]: CLOSE     R1           ; SAVE R1,...
 93 [-]: GETGLOBAL R1 K1        ; R1 := _T
 94 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["CephalonMaze"]
 95 [-]: SETTABLE  R1 K25 K26   ; R1["CrystalUsed"] := true
 96 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == 0.000000 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADKB    R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 126
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CephalonMaze"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Teleported"]
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x7bdccf94]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 19 [-]: CONST     R4 0         ; R4 := 0.000000
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: JMP       4            ; PC := 4
 22 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 40
 26 [-]: JMP       40           ; PC := 40
 27 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xf37943ff]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x7bdccf94]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETGLOBAL R3 K0        ; R3 := _T
 42 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CephalonMaze"]
 43 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Teleported"]
 44 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xf4e253b6]
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x2b54251b]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: GETGLOBAL R4 K0        ; R4 := _T
 52 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["CephalonMaze"]
 53 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["Bridges"]
 54 [-]: LEN       R4 R4        ; R4 := # R4
 55 [-]: CONST     R5 1         ; R5 := 1.000000
 56 [-]: CONST     R6 -1        ; R6 := -1.000000
 57 [-]: FORPREP   R4 83        ; R4 -= R6; PC := 83
 58 [-]: GETGLOBAL R8 K0        ; R8 := _T
 59 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["CephalonMaze"]
 60 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["Bridges"]
 61 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 62 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 63 [-]: GETTABLE  R10 R8 K10   ; R10 := R8["Movie"]
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: TEST      R9 1         ; if R9 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: GETTABLE  R9 R8 K10    ; R9 := R8["Movie"]
 68 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x32302b4a]
 69 [-]: CALL      R9 2 1       ; R9(R10)
 70 [-]: GETTABLE  R9 R8 K12    ; R9 := R8["Deco"]
 71 [-]: EQ        1 R9 R3      ; if R9 == R3 then PC := 83
 72 [-]: JMP       83           ; PC := 83
 73 [-]: GETTABLE  R9 R8 K12    ; R9 := R8["Deco"]
 74 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0xa2880940]
 75 [-]: CALL      R9 2 1       ; R9(R10)
 76 [-]: GETGLOBAL R9 K14       ; R9 := 0x33bdd652
 77 [-]: GETTABLE  R9 R9 K15    ; R9 := R9[0x9c1f3b5a]
 78 [-]: GETGLOBAL R10 K0       ; R10 := _T
 79 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["CephalonMaze"]
 80 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["Bridges"]
 81 [-]: MOVE      R11 R7       ; R11 := R7
 82 [-]: CALL      R9 3 1       ; R9(R10,R11)
 83 [-]: FORLOOP   R4 58        ; R4 += R6; if R4 <= R5 then begin PC := 58; R7 := R4 end
 84 [-]: GETGLOBAL R9 K0        ; R9 := _T
 85 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["CephalonMaze"]
 86 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["PreviousPlatform"]
 87 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 88 [-]: MOVE      R11 R9       ; R11 := R9
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: TEST      R10 1        ; if R10 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: GETUPVAL  R10 U0       ; R10 := U0
 93 [-]: MOVE      R11 R9       ; R11 := R9
 94 [-]: CALL      R10 2 1      ; R10(R11)
 95 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0[0x53c3399f]
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: EQ        0 R10 K18    ; if R10 ~= 0.000000 then PC := 155
 98 [-]: JMP       155          ; PC := 155
 99 [-]: GETGLOBAL R10 K0       ; R10 := _T
100 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["CephalonMaze"]
101 [-]: SETTABLE  R10 K19 K20  ; R10["Failed"] := true
102 [-]: GETUPVAL  R10 U0       ; R10 := U0
103 [-]: GETGLOBAL R11 K0       ; R11 := _T
104 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["CephalonMaze"]
105 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["PreviousPlatform"]
106 [-]: CALL      R10 2 1      ; R10(R11)
107 [-]: GETUPVAL  R10 U0       ; R10 := U0
108 [-]: GETGLOBAL R11 K0       ; R11 := _T
109 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["CephalonMaze"]
110 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["NextPlatform"]
111 [-]: CALL      R10 2 1      ; R10(R11)
112 [-]: GETUPVAL  R10 U1       ; R10 := U1
113 [-]: GETTABLE  R10 R10 K22  ; R10 := R10[0x659d451f]
114 [-]: GETGLOBAL R11 K23      ; R11 := 0x816cf75e
115 [-]: CALL      R10 2 1      ; R10(R11)
116 [-]: GETUPVAL  R10 U2       ; R10 := U2
117 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0xb5c6bbaf]
118 [-]: LOADKB    R11 1 0      ; R11 := true
119 [-]: CALL      R10 2 1      ; R10(R11)
120 [-]: GETUPVAL  R10 U3       ; R10 := U3
121 [-]: GETUPVAL  R11 U4       ; R11 := U4
122 [-]: CALL      R10 2 1      ; R10(R11)
123 [-]: SELF      R10 R3 K25   ; R11 := R3; R10 := R3[0xc1595bd5]
124 [-]: GETGLOBAL R12 K26      ; R12 := gScriptTriggerType
125 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
126 [-]: CONST     R11 1        ; R11 := 1.000000
127 [-]: LEN       R12 R10      ; R12 := # R10
128 [-]: CONST     R13 1        ; R13 := 1.000000
129 [-]: FORPREP   R11 133      ; R11 -= R13; PC := 133
130 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
131 [-]: SELF      R15 R15 K7   ; R16 := R15; R15 := R15[0xf4e253b6]
132 [-]: CALL      R15 2 1      ; R15(R16)
133 [-]: FORLOOP   R11 130      ; R11 += R13; if R11 <= R12 then begin PC := 130; R14 := R11 end
134 [-]: SELF      R15 R3 K27   ; R16 := R3; R15 := R3[0x5d985c7e]
135 [-]: GETGLOBAL R17 K28      ; R17 := 0xfbe5ebc1
136 [-]: LOADKB    R18 0 0      ; R18 := false
137 [-]: LOADKB    R19 0 0      ; R19 := false
138 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
139 [-]: SELF      R15 R0 K22   ; R16 := R0; R15 := R0[0x659d451f]
140 [-]: GETGLOBAL R17 K29      ; R17 := 0xaa403853
141 [-]: LOADKB    R18 0 0      ; R18 := false
142 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
143 [-]: GETGLOBAL R15 K5       ; R15 := 0xcbd666e1
144 [-]: GETGLOBAL R16 K30      ; R16 := 0x4ec57f20
145 [-]: CALL      R15 2 1      ; R15(R16)
146 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
147 [-]: MOVE      R16 R3       ; R16 := R3
148 [-]: CALL      R15 2 2      ; R15 := R15(R16)
149 [-]: TEST      R15 1        ; if R15 then PC := 375
150 [-]: JMP       375          ; PC := 375
151 [-]: SELF      R15 R3 K31   ; R16 := R3; R15 := R3[0xc1e47344]
152 [-]: LOADKB    R17 0 0      ; R17 := false
153 [-]: CALL      R15 3 1      ; R15(R16,R17)
154 [-]: JMP       375          ; PC := 375
155 [-]: GETGLOBAL R15 K0       ; R15 := _T
156 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["CephalonMaze"]
157 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["NextPlatform"]
158 [-]: GETGLOBAL R16 K0       ; R16 := _T
159 [-]: GETTABLE  R16 R16 K1   ; R16 := R16["CephalonMaze"]
160 [-]: SETTABLE  R16 K16 R15  ; R16["PreviousPlatform"] := R15
161 [-]: GETGLOBAL R16 K0       ; R16 := _T
162 [-]: GETTABLE  R16 R16 K1   ; R16 := R16["CephalonMaze"]
163 [-]: GETGLOBAL R17 K0       ; R17 := _T
164 [-]: GETTABLE  R17 R17 K1   ; R17 := R17["CephalonMaze"]
165 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["CorrectChoices"]
166 [-]: ADD       R17 R17 K33  ; R17 := R17 + 1.000000
167 [-]: SETTABLE  R16 K32 R17  ; R16["CorrectChoices"] := R17
168 [-]: LOADNIL   R16 R16      ; R16 := nil
169 [-]: GETGLOBAL R17 K0       ; R17 := _T
170 [-]: GETTABLE  R17 R17 K1   ; R17 := R17["CephalonMaze"]
171 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["CorrectChoices"]
172 [-]: GETGLOBAL R18 K0       ; R18 := _T
173 [-]: GETTABLE  R18 R18 K1   ; R18 := R18["CephalonMaze"]
174 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["NumClues"]
175 [-]: LE        0 R18 R17    ; if R18 > R17 then PC := 216
176 [-]: JMP       216          ; PC := 216
177 [-]: SELF      R17 R15 K35  ; R18 := R15; R17 := R15[0x47901f07]
178 [-]: GETGLOBAL R19 K36      ; R19 := 0x0f0432cd
179 [-]: GETGLOBAL R20 K37      ; R20 := EMPTY_SYMBOL
180 [-]: GETGLOBAL R21 K38      ; R21 := 0x6e56b14a
181 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
182 [-]: MOVE      R16 R17      ; R16 := R17
183 [-]: GETGLOBAL R17 K3       ; R17 := 0x7b998233
184 [-]: MOVE      R18 R16      ; R18 := R16
185 [-]: CALL      R17 2 2      ; R17 := R17(R18)
186 [-]: TEST      R17 1        ; if R17 then PC := 216
187 [-]: JMP       216          ; PC := 216
188 [-]: SELF      R17 R16 K39  ; R18 := R16; R17 := R16[0xc9f6a7d7]
189 [-]: GETGLOBAL R19 K40      ; R19 := 0x1dd0ed9e
190 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
191 [-]: GETGLOBAL R18 K0       ; R18 := _T
192 [-]: GETTABLE  R18 R18 K41  ; R18 := R18["CephalonMazePhase"]
193 [-]: TEST      R18 1        ; if R18 then PC := 196
194 [-]: JMP       196          ; PC := 196
195 [-]: CONST     R18 1        ; R18 := 1.000000
196 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
197 [-]: MOVE      R20 R17      ; R20 := R17
198 [-]: CALL      R19 2 2      ; R19 := R19(R20)
199 [-]: TEST      R19 1        ; if R19 then PC := 216
200 [-]: JMP       216          ; PC := 216
201 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
202 [-]: GETGLOBAL R20 K42      ; R20 := 0xa7464e9f
203 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
204 [-]: CALL      R19 2 2      ; R19 := R19(R20)
205 [-]: TEST      R19 1        ; if R19 then PC := 216
206 [-]: JMP       216          ; PC := 216
207 [-]: GETGLOBAL R19 K43      ; R19 := 0xb009bbc6
208 [-]: GETGLOBAL R20 K42      ; R20 := 0xa7464e9f
209 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
210 [-]: CALL      R19 2 2      ; R19 := R19(R20)
211 [-]: SELF      R20 R17 K44  ; R21 := R17; R20 := R17[0x7186d639]
212 [-]: CONST     R22 0        ; R22 := 0.000000
213 [-]: LOADK     R23 K45      ; R23 := "ProjectionMap"
214 [-]: MOVE      R24 R19      ; R24 := R19
215 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
216 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
217 [-]: MOVE      R21 R15      ; R21 := R15
218 [-]: CALL      R20 2 2      ; R20 := R20(R21)
219 [-]: TEST      R20 1        ; if R20 then PC := 340
220 [-]: JMP       340          ; PC := 340
221 [-]: SELF      R20 R15 K22  ; R21 := R15; R20 := R15[0x659d451f]
222 [-]: GETGLOBAL R22 K46      ; R22 := 0x7730f0d4
223 [-]: LOADKB    R23 0 0      ; R23 := false
224 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
225 [-]: SELF      R20 R15 K47  ; R21 := R15; R20 := R15[0xd1586535]
226 [-]: CALL      R20 2 2      ; R20 := R20(R21)
227 [-]: SELF      R21 R15 K48  ; R22 := R15; R21 := R15[0xcb3851b8]
228 [-]: CALL      R21 2 2      ; R21 := R21(R22)
229 [-]: GETGLOBAL R22 K49      ; R22 := 0xa421af95
230 [-]: CONST     R23 0        ; R23 := 0.000000
231 [-]: CONST     R24 -30      ; R24 := -30.000000
232 [-]: CONST     R25 0        ; R25 := 0.000000
233 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
234 [-]: GETGLOBAL R23 K50      ; R23 := 0x5bced4c4
235 [-]: GETTABLE  R23 R23 K51  ; R23 := R23[0x3630e649]
236 [-]: CALL      R23 1 2      ; R23 := R23()
237 [-]: LT        0 R23 K52    ; if R23 >= 0.500000 then PC := 242
238 [-]: JMP       242          ; PC := 242
239 [-]: GETTABLE  R23 R22 K53  ; R23 := R22["y"]
240 [-]: UNM       R23 R23      ; R23 :=  R23
241 [-]: SETTABLE  R22 K53 R23  ; R22["y"] := R23
242 [-]: ADD       R23 R20 R22  ; R23 := R20 + R22
243 [-]: GETGLOBAL R24 K54      ; R24 := 0x00046924
244 [-]: GETTABLE  R25 R21 K55  ; R25 := R21["heading"]
245 [-]: GETTABLE  R26 R21 K56  ; R26 := R21["pitch"]
246 [-]: GETTABLE  R27 R21 K57  ; R27 := R21["bank"]
247 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
248 [-]: GETGLOBAL R25 K50      ; R25 := 0x5bced4c4
249 [-]: GETTABLE  R25 R25 K51  ; R25 := R25[0x3630e649]
250 [-]: CALL      R25 1 2      ; R25 := R25()
251 [-]: LT        0 R25 K52    ; if R25 >= 0.500000 then PC := 257
252 [-]: JMP       257          ; PC := 257
253 [-]: GETTABLE  R25 R24 K55  ; R25 := R24["heading"]
254 [-]: ADD       R25 R25 K58  ; R25 := R25 + 90.000000
255 [-]: SETTABLE  R24 K55 R25  ; R24["heading"] := R25
256 [-]: JMP       260          ; PC := 260
257 [-]: GETTABLE  R25 R24 K55  ; R25 := R24["heading"]
258 [-]: SUB       R25 R25 K58  ; R25 := R25 - 90.000000
259 [-]: SETTABLE  R24 K55 R25  ; R24["heading"] := R25
260 [-]: SELF      R25 R15 K59  ; R26 := R15; R25 := R15[0x768274d6]
261 [-]: LOADKB    R27 1 0      ; R27 := true
262 [-]: LOADKB    R28 1 0      ; R28 := true
263 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
264 [-]: CONST     R25 1        ; R25 := 1.000000
265 [-]: LT        0 K18 R25    ; if 0.000000 >= R25 then PC := 311
266 [-]: JMP       311          ; PC := 311
267 [-]: GETGLOBAL R26 K3       ; R26 := 0x7b998233
268 [-]: MOVE      R27 R15      ; R27 := R15
269 [-]: CALL      R26 2 2      ; R26 := R26(R27)
270 [-]: TEST      R26 1        ; if R26 then PC := 311
271 [-]: JMP       311          ; PC := 311
272 [-]: GETGLOBAL R26 K60      ; R26 := 0x42dcc9f5
273 [-]: GETGLOBAL R27 K61      ; R27 := 0x67652851
274 [-]: CALL      R27 1 2      ; R27 := R27()
275 [-]: MUL       R27 R27 K33  ; R27 := R27 * 1.000000
276 [-]: SUB       R27 R25 R27  ; R27 := R25 - R27
277 [-]: CONST     R28 0        ; R28 := 0.000000
278 [-]: CONST     R29 1        ; R29 := 1.000000
279 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
280 [-]: MOVE      R25 R26      ; R25 := R26
281 [-]: GETUPVAL  R26 U5       ; R26 := U5
282 [-]: SUB       R27 K33 R25  ; R27 := 1.000000 - R25
283 [-]: CONST     R28 0        ; R28 := 0.000000
284 [-]: CONST     R29 1        ; R29 := 1.000000
285 [-]: CONST     R30 1        ; R30 := 1.000000
286 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
287 [-]: GETGLOBAL R27 K62      ; R27 := 0x5db3ce80
288 [-]: MOVE      R28 R23      ; R28 := R23
289 [-]: MOVE      R29 R20      ; R29 := R20
290 [-]: MOVE      R30 R26      ; R30 := R26
291 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
292 [-]: GETGLOBAL R28 K63      ; R28 := 0x5e223e7d
293 [-]: MOVE      R29 R24      ; R29 := R24
294 [-]: MOVE      R30 R21      ; R30 := R21
295 [-]: GETGLOBAL R31 K50      ; R31 := 0x5bced4c4
296 [-]: GETTABLE  R31 R31 K64  ; R31 := R31[0xa40531d8]
297 [-]: SUB       R32 K33 R25  ; R32 := 1.000000 - R25
298 [-]: CONST     R33 0        ; R33 := 0.500000
299 [-]: CALL      R31 3 0      ; R31,... := R31(R32,R33)
300 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
301 [-]: SELF      R29 R15 K65  ; R30 := R15; R29 := R15[0x9307aa51]
302 [-]: MOVE      R31 R27      ; R31 := R27
303 [-]: CALL      R29 3 1      ; R29(R30,R31)
304 [-]: SELF      R29 R15 K66  ; R30 := R15; R29 := R15[0x70b8836c]
305 [-]: MOVE      R31 R28      ; R31 := R28
306 [-]: CALL      R29 3 1      ; R29(R30,R31)
307 [-]: GETGLOBAL R29 K5       ; R29 := 0xcbd666e1
308 [-]: CONST     R30 0        ; R30 := 0.000000
309 [-]: CALL      R29 2 1      ; R29(R30)
310 [-]: JMP       265          ; PC := 265
311 [-]: GETGLOBAL R29 K3       ; R29 := 0x7b998233
312 [-]: MOVE      R30 R15      ; R30 := R15
313 [-]: CALL      R29 2 2      ; R29 := R29(R30)
314 [-]: TEST      R29 1        ; if R29 then PC := 340
315 [-]: JMP       340          ; PC := 340
316 [-]: SELF      R29 R15 K65  ; R30 := R15; R29 := R15[0x9307aa51]
317 [-]: MOVE      R31 R20      ; R31 := R20
318 [-]: CALL      R29 3 1      ; R29(R30,R31)
319 [-]: SELF      R29 R15 K66  ; R30 := R15; R29 := R15[0x70b8836c]
320 [-]: MOVE      R31 R21      ; R31 := R21
321 [-]: CALL      R29 3 1      ; R29(R30,R31)
322 [-]: SELF      R29 R15 K39  ; R30 := R15; R29 := R15[0xc9f6a7d7]
323 [-]: GETGLOBAL R31 K26      ; R31 := gScriptTriggerType
324 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
325 [-]: GETGLOBAL R30 K3       ; R30 := 0x7b998233
326 [-]: MOVE      R31 R29      ; R31 := R29
327 [-]: CALL      R30 2 2      ; R30 := R30(R31)
328 [-]: TEST      R30 1        ; if R30 then PC := 332
329 [-]: JMP       332          ; PC := 332
330 [-]: SELF      R30 R29 K67  ; R31 := R29; R30 := R29[0x383d2e7d]
331 [-]: CALL      R30 2 1      ; R30(R31)
332 [-]: GETGLOBAL R30 K68      ; R30 := 0x89326c93
333 [-]: SELF      R30 R30 K69  ; R31 := R30; R30 := R30[0x05909209]
334 [-]: GETGLOBAL R32 K70      ; R32 := 0xe8fc5279
335 [-]: SELF      R33 R15 K47  ; R34 := R15; R33 := R15[0xd1586535]
336 [-]: CALL      R33 2 2      ; R33 := R33(R34)
337 [-]: SELF      R34 R15 K48  ; R35 := R15; R34 := R15[0xcb3851b8]
338 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
339 [-]: CALL      R30 0 1      ; R30(R31,...)
340 [-]: GETGLOBAL R30 K5       ; R30 := 0xcbd666e1
341 [-]: CONST     R31 0        ; R31 := 0.000000
342 [-]: CALL      R30 2 1      ; R30(R31)
343 [-]: GETGLOBAL R30 K0       ; R30 := _T
344 [-]: GETTABLE  R30 R30 K1   ; R30 := R30["CephalonMaze"]
345 [-]: GETTABLE  R30 R30 K32  ; R30 := R30["CorrectChoices"]
346 [-]: GETGLOBAL R31 K0       ; R31 := _T
347 [-]: GETTABLE  R31 R31 K1   ; R31 := R31["CephalonMaze"]
348 [-]: GETTABLE  R31 R31 K34  ; R31 := R31["NumClues"]
349 [-]: LE        0 R31 R30    ; if R31 > R30 then PC := 364
350 [-]: JMP       364          ; PC := 364
351 [-]: GETGLOBAL R30 K68      ; R30 := 0x89326c93
352 [-]: SELF      R30 R30 K69  ; R31 := R30; R30 := R30[0x05909209]
353 [-]: GETGLOBAL R32 K71      ; R32 := 0xf5bc042a
354 [-]: SELF      R33 R16 K47  ; R34 := R16; R33 := R16[0xd1586535]
355 [-]: CALL      R33 2 2      ; R33 := R33(R34)
356 [-]: GETGLOBAL R34 K49      ; R34 := 0xa421af95
357 [-]: CONST     R35 0        ; R35 := 0.000000
358 [-]: CONST     R36 1        ; R36 := 1.000000
359 [-]: CONST     R37 0        ; R37 := 0.000000
360 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
361 [-]: ADD       R33 R33 R34  ; R33 := R33 + R34
362 [-]: GETGLOBAL R34 K72      ; R34 := ZERO_ROTATION
363 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
364 [-]: GETUPVAL  R30 U3       ; R30 := U3
365 [-]: GETUPVAL  R31 U6       ; R31 := U6
366 [-]: GETGLOBAL R32 K0       ; R32 := _T
367 [-]: GETTABLE  R32 R32 K1   ; R32 := R32["CephalonMaze"]
368 [-]: GETTABLE  R32 R32 K32  ; R32 := R32["CorrectChoices"]
369 [-]: GETTABLE  R31 R31 R32  ; R31 := R31[R32]
370 [-]: CALL      R30 2 1      ; R30(R31)
371 [-]: GETUPVAL  R30 U1       ; R30 := U1
372 [-]: GETTABLE  R30 R30 K22  ; R30 := R30[0x659d451f]
373 [-]: GETGLOBAL R31 K73      ; R31 := 0x27de63c9
374 [-]: CALL      R30 2 1      ; R30(R31)
375 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 252
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LEN       R2 R0        ; R2 := # R0
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: CONST     R3 1         ; R3 := 1.000000
  8 [-]: LEN       R4 R0        ; R4 := # R0
  9 [-]: CONST     R5 1         ; R5 := 1.000000
 10 [-]: FORPREP   R3 12        ; R3 -= R5; PC := 12
 11 [-]: SETTABLE  R2 R6 R6     ; R2[R6] := R6
 12 [-]: FORLOOP   R3 11        ; R3 += R5; if R3 <= R4 then begin PC := 11; R6 := R3 end
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: GETTABLE  R7 R7 K0     ; R7 := R7[0x622a0c19]
 15 [-]: MOVE      R8 R2        ; R8 := R2
 16 [-]: CALL      R7 2 1       ; R7(R8)
 17 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 18 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 19 [-]: CONST     R9 1         ; R9 := 1.000000
 20 [-]: LEN       R10 R2       ; R10 := # R2
 21 [-]: CONST     R11 1        ; R11 := 1.000000
 22 [-]: FORPREP   R9 28        ; R9 -= R11; PC := 28
 23 [-]: GETTABLE  R13 R2 R12   ; R13 := R2[R12]
 24 [-]: GETTABLE  R14 R0 R13   ; R14 := R0[R13]
 25 [-]: SETTABLE  R7 R12 R14   ; R7[R12] := R14
 26 [-]: GETTABLE  R14 R1 R13   ; R14 := R1[R13]
 27 [-]: SETTABLE  R8 R12 R14   ; R8[R12] := R14
 28 [-]: FORLOOP   R9 23        ; R9 += R11; if R9 <= R10 then begin PC := 23; R12 := R9 end
 29 [-]: MOVE      R14 R7       ; R14 := R7
 30 [-]: MOVE      R15 R8       ; R15 := R8
 31 [-]: RETURN    R14 3        ; return R14,R15
 32 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 275
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x230bdda9]
  2 [-]: CONST     R3 1         ; R3 := 1.000000
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xc163f229
  6 [-]: CONST     R3 0         ; R3 := 0.000000
  7 [-]: CONST     R4 0         ; R4 := 0.500000
  8 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
  9 [-]: CALL      R1 0 1       ; R1(R2,...)
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x659d451f]
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x4d6a557c
 12 [-]: LOADKB    R4 0 0       ; R4 := false
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x5d985c7e]
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x9efa74d8
 16 [-]: LOADKB    R4 0 0       ; R4 := false
 17 [-]: LOADKB    R5 0 0       ; R5 := false
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: CONST     R1 0         ; R1 := 0.500000
 20 [-]: CONST     R2 1         ; R2 := 1.000000
 21 [-]: LT        0 K7 R2      ; if 0.000000 >= R2 then PC := 41
 22 [-]: JMP       41           ; PC := 41
 23 [-]: GETGLOBAL R3 K8        ; R3 := 0x42dcc9f5
 24 [-]: GETGLOBAL R4 K9        ; R4 := 0x67652851
 25 [-]: CALL      R4 1 2       ; R4 := R4()
 26 [-]: DIV       R4 R4 R1     ; R4 := R4 / R1
 27 [-]: SUB       R4 R2 R4     ; R4 := R2 - R4
 28 [-]: CONST     R5 0         ; R5 := 0.000000
 29 [-]: CONST     R6 1         ; R6 := 1.000000
 30 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 31 [-]: MOVE      R2 R3        ; R2 := R3
 32 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x230bdda9]
 33 [-]: GETGLOBAL R5 K10       ; R5 := 0xa533083a
 34 [-]: MOVE      R6 R2        ; R6 := R2
 35 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 36 [-]: CALL      R3 0 1       ; R3(R4,...)
 37 [-]: GETGLOBAL R3 K1        ; R3 := 0xcbd666e1
 38 [-]: CONST     R4 0         ; R4 := 0.000000
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: JMP       21           ; PC := 21
 41 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 289
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CephalonMaze"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ClueAnimations"]
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: CONST     R0 0         ; R0 := 0.000000
  8 [-]: LT        0 R0 K3      ; if R0 >= 1.000000 then PC := 71
  9 [-]: JMP       71           ; PC := 71
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x42dcc9f5
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x67652851
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: ADD       R2 R0 R2     ; R2 := R0 + R2
 14 [-]: CONST     R3 0         ; R3 := 0.000000
 15 [-]: CONST     R4 1         ; R4 := 1.000000
 16 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0xa533083a
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: CONST     R2 1         ; R2 := 1.000000
 22 [-]: GETGLOBAL R3 K0        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CephalonMaze"]
 24 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ClueAnimations"]
 25 [-]: LEN       R3 R3        ; R3 := # R3
 26 [-]: CONST     R4 1         ; R4 := 1.000000
 27 [-]: FORPREP   R2 66        ; R2 -= R4; PC := 66
 28 [-]: GETGLOBAL R6 K0        ; R6 := _T
 29 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["CephalonMaze"]
 30 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["ClueAnimations"]
 31 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 32 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 33 [-]: GETTABLE  R8 R6 K3     ; R8 := R6[1.000000]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 1         ; if R7 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETTABLE  R7 R6 K3     ; R7 := R6[1.000000]
 38 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x67bc869f]
 39 [-]: LOADK     R9 K9        ; R9 := "_root"
 40 [-]: CONST     R10 10       ; R10 := 10.000000
 41 [-]: MUL       R11 R1 K10   ; R11 := R1 * 100.000000
 42 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 43 [-]: JMP       66           ; PC := 66
 44 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 45 [-]: GETTABLE  R8 R6 K11    ; R8 := R6[2.000000]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 1         ; if R7 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETTABLE  R7 R6 K11    ; R7 := R6[2.000000]
 50 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x230bdda9]
 51 [-]: SUB       R9 K3 R1     ; R9 := 1.000000 - R1
 52 [-]: CALL      R7 3 1       ; R7(R8,R9)
 53 [-]: JMP       66           ; PC := 66
 54 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 55 [-]: GETTABLE  R8 R6 K13    ; R8 := R6[3.000000]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 1         ; if R7 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: GETTABLE  R7 R6 K13    ; R7 := R6[3.000000]
 60 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x986d2ab8]
 61 [-]: GETGLOBAL R9 K15       ; R9 := 0x0469f296
 62 [-]: LOADK     R10 K16      ; R10 := "UnlitAtten"
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: MUL       R10 R1 K11   ; R10 := R1 * 2.000000
 65 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 66 [-]: FORLOOP   R2 28        ; R2 += R4; if R2 <= R3 then begin PC := 28; R5 := R2 end
 67 [-]: GETGLOBAL R7 K17       ; R7 := 0xcbd666e1
 68 [-]: CONST     R8 0         ; R8 := 0.000000
 69 [-]: CALL      R7 2 1       ; R7(R8)
 70 [-]: JMP       8            ; PC := 8
 71 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 311
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  72

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETGLOBAL R3 K1        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["CephalonMaze"]
  6 [-]: TEST      R3 1         ; if R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: SETTABLE  R3 K3 R1     ; R3["PreviousPlatform"] := R1
 10 [-]: SETTABLE  R2 K2 R3     ; R2["CephalonMaze"] := R3
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xf37943ff]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R2 K1        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CephalonMaze"]
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["PossibleEvidence"]
 19 [-]: TEST      R2 1         ; if R2 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 22 [-]: CONST     R3 0         ; R3 := 0.000000
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: JMP       16           ; PC := 16
 25 [-]: GETGLOBAL R2 K1        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CephalonMaze"]
 27 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["PossibleEvidence"]
 28 [-]: LOADKB    R3 0 0       ; R3 := false
 29 [-]: GETGLOBAL R4 K1        ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["CephalonMaze"]
 31 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["EvidenceIndex"]
 32 [-]: TEST      R4 0         ; if not R4 then PC := 50
 33 [-]: JMP       50           ; PC := 50
 34 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x53c3399f]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: EQ        0 R4 K9      ; if R4 ~= 0.000000 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADKB    R3 1 0       ; R3 := true
 39 [-]: JMP       50           ; PC := 50
 40 [-]: LEN       R4 R2        ; R4 := # R2
 41 [-]: GETGLOBAL R5 K1        ; R5 := _T
 42 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["CephalonMaze"]
 43 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["EvidenceIndex"]
 44 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R4 K1        ; R4 := _T
 47 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["CephalonMaze"]
 48 [-]: SETTABLE  R4 K10 K11   ; R4["Success"] := true
 49 [-]: LOADKB    R3 1 0       ; R3 := true
 50 [-]: GETGLOBAL R4 K12       ; R4 := 0xffd438ab
 51 [-]: CALL      R4 1 2       ; R4 := R4()
 52 [-]: GETGLOBAL R5 K13       ; R5 := 0x84883f05
 53 [-]: GETGLOBAL R6 K1        ; R6 := _T
 54 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["CephalonMaze"]
 55 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["Seed"]
 56 [-]: TEST      R6 1         ; if R6 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: GETUPVAL  R6 U0        ; R6 := U0
 59 [-]: CALL      R6 1 2       ; R6 := R6()
 60 [-]: CONST     R7 5         ; R7 := 5.000000
 61 [-]: CALL      R5 3 1       ; R5(R6,R7)
 62 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x2b54251b]
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xc1595bd5]
 65 [-]: GETGLOBAL R7 K16       ; R7 := gScriptTriggerType
 66 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 67 [-]: CONST     R6 1         ; R6 := 1.000000
 68 [-]: LEN       R7 R5        ; R7 := # R5
 69 [-]: CONST     R8 1         ; R8 := 1.000000
 70 [-]: FORPREP   R6 74        ; R6 -= R8; PC := 74
 71 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 72 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0xf4e253b6]
 73 [-]: CALL      R10 2 1      ; R10(R11)
 74 [-]: FORLOOP   R6 71        ; R6 += R8; if R6 <= R7 then begin PC := 71; R9 := R6 end
 75 [-]: SELF      R10 R0 K0    ; R11 := R0; R10 := R0[0x2b54251b]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0xc1595bd5]
 78 [-]: GETGLOBAL R12 K18      ; R12 := gEntityType
 79 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 80 [-]: CONST     R11 1        ; R11 := 1.000000
 81 [-]: LEN       R12 R10      ; R12 := # R10
 82 [-]: CONST     R13 1        ; R13 := 1.000000
 83 [-]: FORPREP   R11 100      ; R11 -= R13; PC := 100
 84 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 85 [-]: CONST     R16 1        ; R16 := 1.000000
 86 [-]: GETGLOBAL R17 K19      ; R17 := 0x1dc1ec41
 87 [-]: LEN       R17 R17      ; R17 := # R17
 88 [-]: CONST     R18 1        ; R18 := 1.000000
 89 [-]: FORPREP   R16 99       ; R16 -= R18; PC := 99
 90 [-]: SELF      R20 R15 K20  ; R21 := R15; R20 := R15[0xf2deaf69]
 91 [-]: GETGLOBAL R22 K19      ; R22 := 0x1dc1ec41
 92 [-]: GETTABLE  R22 R22 R19  ; R22 := R22[R19]
 93 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 94 [-]: TEST      R20 0        ; if not R20 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: SELF      R20 R15 K21  ; R21 := R15; R20 := R15[0xa2880940]
 97 [-]: CALL      R20 2 1      ; R20(R21)
 98 [-]: JMP       100          ; PC := 100
 99 [-]: FORLOOP   R16 90       ; R16 += R18; if R16 <= R17 then begin PC := 90; R19 := R16 end
100 [-]: FORLOOP   R11 84       ; R11 += R13; if R11 <= R12 then begin PC := 84; R14 := R11 end
101 [-]: SELF      R20 R0 K22   ; R21 := R0; R20 := R0[0xd1586535]
102 [-]: CALL      R20 2 2      ; R20 := R20(R21)
103 [-]: GETGLOBAL R21 K23      ; R21 := 0x88efc25e
104 [-]: GETGLOBAL R22 K24      ; R22 := 0x6cbb4385
105 [-]: CALL      R21 2 2      ; R21 := R21(R22)
106 [-]: GETGLOBAL R22 K1       ; R22 := _T
107 [-]: GETTABLE  R22 R22 K2   ; R22 := R22["CephalonMaze"]
108 [-]: GETTABLE  R22 R22 K25  ; R22 := R22["Bridges"]
109 [-]: TEST      R22 0        ; if not R22 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: GETTABLE  R23 R22 K26  ; R23 := R22[1.000000]
112 [-]: GETTABLE  R23 R23 K27  ; R23 := R23["Deco"]
113 [-]: SELF      R23 R23 K21  ; R24 := R23; R23 := R23[0xa2880940]
114 [-]: CALL      R23 2 1      ; R23(R24)
115 [-]: TEST      R3 0         ; if not R3 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: RETURN    R0 1         ; return 
118 [-]: GETGLOBAL R23 K1       ; R23 := _T
119 [-]: GETTABLE  R23 R23 K2   ; R23 := R23["CephalonMaze"]
120 [-]: NEWTABLE  R24 0 0      ; R24 := {}
121 [-]: SELF      R25 R0 K0    ; R26 := R0; R25 := R0[0x2b54251b]
122 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
123 [-]: SETLIST   R24 0 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 0
124 [-]: SETTABLE  R23 K28 R24  ; R23["Platforms"] := R24
125 [-]: GETGLOBAL R23 K1       ; R23 := _T
126 [-]: GETTABLE  R23 R23 K2   ; R23 := R23["CephalonMaze"]
127 [-]: NEWTABLE  R24 0 0      ; R24 := {}
128 [-]: SETTABLE  R23 K25 R24  ; R23["Bridges"] := R24
129 [-]: GETGLOBAL R23 K29      ; R23 := 0x89326c93
130 [-]: SELF      R23 R23 K30  ; R24 := R23; R23 := R23[0xc7fcada9]
131 [-]: GETUPVAL  R25 U1       ; R25 := U1
132 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
133 [-]: NEWTABLE  R24 0 0      ; R24 := {}
134 [-]: GETGLOBAL R25 K1       ; R25 := _T
135 [-]: GETTABLE  R25 R25 K2   ; R25 := R25["CephalonMaze"]
136 [-]: GETGLOBAL R26 K1       ; R26 := _T
137 [-]: GETTABLE  R26 R26 K2   ; R26 := R26["CephalonMaze"]
138 [-]: GETTABLE  R26 R26 K7   ; R26 := R26["EvidenceIndex"]
139 [-]: TEST      R26 1        ; if R26 then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: CONST     R26 0        ; R26 := 0.000000
142 [-]: ADD       R26 R26 K26  ; R26 := R26 + 1.000000
143 [-]: SETTABLE  R25 K7 R26   ; R25["EvidenceIndex"] := R26
144 [-]: GETGLOBAL R25 K1       ; R25 := _T
145 [-]: GETTABLE  R25 R25 K2   ; R25 := R25["CephalonMaze"]
146 [-]: GETTABLE  R25 R25 K31  ; R25 := R25["GeneratedEvidence"]
147 [-]: GETGLOBAL R26 K32      ; R26 := 0x60cce7b4
148 [-]: LEN       R27 R2       ; R27 := # R2
149 [-]: GETGLOBAL R28 K1       ; R28 := _T
150 [-]: GETTABLE  R28 R28 K2   ; R28 := R28["CephalonMaze"]
151 [-]: GETTABLE  R28 R28 K7   ; R28 := R28["EvidenceIndex"]
152 [-]: LE        1 R28 R27    ; if R28 <= R27 then PC := 155
153 [-]: JMP       155          ; PC := 155
154 [-]: LOADKB    R27 0 1      ; R27 := false; PC := 155
155 [-]: LOADKB    R27 1 0      ; R27 := true
156 [-]: CALL      R26 2 1      ; R26(R27)
157 [-]: GETGLOBAL R26 K32      ; R26 := 0x60cce7b4
158 [-]: LEN       R27 R25      ; R27 := # R25
159 [-]: GETGLOBAL R28 K1       ; R28 := _T
160 [-]: GETTABLE  R28 R28 K2   ; R28 := R28["CephalonMaze"]
161 [-]: GETTABLE  R28 R28 K7   ; R28 := R28["EvidenceIndex"]
162 [-]: LE        1 R28 R27    ; if R28 <= R27 then PC := 165
163 [-]: JMP       165          ; PC := 165
164 [-]: LOADKB    R27 0 1      ; R27 := false; PC := 165
165 [-]: LOADKB    R27 1 0      ; R27 := true
166 [-]: CALL      R26 2 1      ; R26(R27)
167 [-]: GETGLOBAL R26 K1       ; R26 := _T
168 [-]: GETTABLE  R26 R26 K2   ; R26 := R26["CephalonMaze"]
169 [-]: GETTABLE  R26 R26 K7   ; R26 := R26["EvidenceIndex"]
170 [-]: GETTABLE  R2 R2 R26    ; R2 := R2[R26]
171 [-]: GETGLOBAL R26 K1       ; R26 := _T
172 [-]: GETTABLE  R26 R26 K2   ; R26 := R26["CephalonMaze"]
173 [-]: GETTABLE  R26 R26 K7   ; R26 := R26["EvidenceIndex"]
174 [-]: GETTABLE  R25 R25 R26  ; R25 := R25[R26]
175 [-]: GETTABLE  R26 R2 K33   ; R26 := R2["mEvidence"]
176 [-]: GETTABLE  R26 R26 K34  ; R26 := R26["mEvidenceVariations"]
177 [-]: GETTABLE  R27 R2 K35   ; R27 := R2["mAdditionalEvidences"]
178 [-]: TEST      R27 0        ; if not R27 then PC := 187
179 [-]: JMP       187          ; PC := 187
180 [-]: GETTABLE  R27 R27 K26  ; R27 := R27[1.000000]
181 [-]: GETGLOBAL R28 K36      ; R28 := 0x7b998233
182 [-]: MOVE      R29 R27      ; R29 := R27
183 [-]: CALL      R28 2 2      ; R28 := R28(R29)
184 [-]: TEST      R28 1        ; if R28 then PC := 187
185 [-]: JMP       187          ; PC := 187
186 [-]: GETTABLE  R27 R27 K34  ; R27 := R27["mEvidenceVariations"]
187 [-]: LEN       R28 R26      ; R28 := # R26
188 [-]: EQ        0 R28 K37    ; if R28 ~= 3.000000 then PC := 219
189 [-]: JMP       219          ; PC := 219
190 [-]: CONST     R28 1        ; R28 := 1.000000
191 [-]: CONST     R29 3        ; R29 := 3.000000
192 [-]: CONST     R30 1        ; R30 := 1.000000
193 [-]: FORPREP   R28 217      ; R28 -= R30; PC := 217
194 [-]: GETGLOBAL R32 K38      ; R32 := 0xb009bbc6
195 [-]: GETTABLE  R33 R26 R31  ; R33 := R26[R31]
196 [-]: CALL      R32 2 2      ; R32 := R32(R33)
197 [-]: NEWTABLE  R33 0 4      ; R33 := {}
198 [-]: SELF      R34 R32 K40  ; R35 := R32; R34 := R32[0x2a05d6d8]
199 [-]: CALL      R34 2 2      ; R34 := R34(R35)
200 [-]: SELF      R34 R34 K41  ; R35 := R34; R34 := R34[0x6d604ba7]
201 [-]: CALL      R34 2 2      ; R34 := R34(R35)
202 [-]: SETTABLE  R33 K39 R34  ; R33["loc"] := R34
203 [-]: SELF      R34 R32 K43  ; R35 := R32; R34 := R32[0x73cbbb14]
204 [-]: CALL      R34 2 2      ; R34 := R34(R35)
205 [-]: SETTABLE  R33 K42 R34  ; R33["deco"] := R34
206 [-]: SELF      R34 R32 K45  ; R35 := R32; R34 := R32[0x056dcf06]
207 [-]: CALL      R34 2 2      ; R34 := R34(R35)
208 [-]: SETTABLE  R33 K44 R34  ; R33["icon"] := R34
209 [-]: GETTABLE  R34 R25 K33  ; R34 := R25["mEvidence"]
210 [-]: GETTABLE  R35 R26 R31  ; R35 := R26[R31]
211 [-]: EQ        1 R34 R35    ; if R34 == R35 then PC := 214
212 [-]: JMP       214          ; PC := 214
213 [-]: LOADKB    R34 0 1      ; R34 := false; PC := 214
214 [-]: LOADKB    R34 1 0      ; R34 := true
215 [-]: SETTABLE  R33 K46 R34  ; R33["correctChoice"] := R34
216 [-]: SETTABLE  R24 R31 R33  ; R24[R31] := R33
217 [-]: FORLOOP   R28 194      ; R28 += R30; if R28 <= R29 then begin PC := 194; R31 := R28 end
218 [-]: JMP       260          ; PC := 260
219 [-]: GETGLOBAL R33 K36      ; R33 := 0x7b998233
220 [-]: MOVE      R34 R27      ; R34 := R27
221 [-]: CALL      R33 2 2      ; R33 := R33(R34)
222 [-]: TEST      R33 1        ; if R33 then PC := 257
223 [-]: JMP       257          ; PC := 257
224 [-]: LEN       R33 R27      ; R33 := # R27
225 [-]: EQ        0 R33 K37    ; if R33 ~= 3.000000 then PC := 257
226 [-]: JMP       257          ; PC := 257
227 [-]: CONST     R33 1        ; R33 := 1.000000
228 [-]: CONST     R34 3        ; R34 := 3.000000
229 [-]: CONST     R35 1        ; R35 := 1.000000
230 [-]: FORPREP   R33 255      ; R33 -= R35; PC := 255
231 [-]: GETGLOBAL R37 K38      ; R37 := 0xb009bbc6
232 [-]: GETTABLE  R38 R27 R36  ; R38 := R27[R36]
233 [-]: CALL      R37 2 2      ; R37 := R37(R38)
234 [-]: NEWTABLE  R38 0 4      ; R38 := {}
235 [-]: SELF      R39 R37 K40  ; R40 := R37; R39 := R37[0x2a05d6d8]
236 [-]: CALL      R39 2 2      ; R39 := R39(R40)
237 [-]: SELF      R39 R39 K41  ; R40 := R39; R39 := R39[0x6d604ba7]
238 [-]: CALL      R39 2 2      ; R39 := R39(R40)
239 [-]: SETTABLE  R38 K39 R39  ; R38["loc"] := R39
240 [-]: SELF      R39 R37 K43  ; R40 := R37; R39 := R37[0x73cbbb14]
241 [-]: CALL      R39 2 2      ; R39 := R39(R40)
242 [-]: SETTABLE  R38 K42 R39  ; R38["deco"] := R39
243 [-]: SELF      R39 R37 K45  ; R40 := R37; R39 := R37[0x056dcf06]
244 [-]: CALL      R39 2 2      ; R39 := R39(R40)
245 [-]: SETTABLE  R38 K44 R39  ; R38["icon"] := R39
246 [-]: GETTABLE  R39 R25 K35  ; R39 := R25["mAdditionalEvidences"]
247 [-]: GETTABLE  R39 R39 K26  ; R39 := R39[1.000000]
248 [-]: GETTABLE  R40 R27 R36  ; R40 := R27[R36]
249 [-]: EQ        1 R39 R40    ; if R39 == R40 then PC := 252
250 [-]: JMP       252          ; PC := 252
251 [-]: LOADKB    R39 0 1      ; R39 := false; PC := 252
252 [-]: LOADKB    R39 1 0      ; R39 := true
253 [-]: SETTABLE  R38 K46 R39  ; R38["correctChoice"] := R39
254 [-]: SETTABLE  R24 R36 R38  ; R24[R36] := R38
255 [-]: FORLOOP   R33 231      ; R33 += R35; if R33 <= R34 then begin PC := 231; R36 := R33 end
256 [-]: JMP       260          ; PC := 260
257 [-]: GETGLOBAL R38 K47      ; R38 := 0x72839268
258 [-]: LOADK     R39 K48      ; R39 := "Evidence manifest has bad data"
259 [-]: CALL      R38 2 1      ; R38(R39)
260 [-]: GETUPVAL  R38 U2       ; R38 := U2
261 [-]: GETTABLE  R38 R38 K49  ; R38 := R38[0x622a0c19]
262 [-]: MOVE      R39 R24      ; R39 := R24
263 [-]: CALL      R38 2 1      ; R38(R39)
264 [-]: GETGLOBAL R38 K1       ; R38 := _T
265 [-]: GETTABLE  R38 R38 K2   ; R38 := R38["CephalonMaze"]
266 [-]: NEWTABLE  R39 0 0      ; R39 := {}
267 [-]: SETTABLE  R38 K50 R39  ; R38["ClueAnimations"] := R39
268 [-]: CONST     R38 1        ; R38 := 1.000000
269 [-]: CONST     R39 3        ; R39 := 3.000000
270 [-]: CONST     R40 1        ; R40 := 1.000000
271 [-]: FORPREP   R38 518      ; R38 -= R40; PC := 518
272 [-]: MUL       R42 K52 R41  ; R42 := 1.256637 * R41
273 [-]: GETGLOBAL R43 K53      ; R43 := 0x492c7f2a
274 [-]: GETUPVAL  R44 U3       ; R44 := U3
275 [-]: GETGLOBAL R45 K54      ; R45 := 0x20e8ca12
276 [-]: SELF      R46 R0 K55   ; R47 := R0; R46 := R0[0xcb3851b8]
277 [-]: CALL      R46 2 2      ; R46 := R46(R47)
278 [-]: GETGLOBAL R47 K56      ; R47 := 0x00046924
279 [-]: GETGLOBAL R48 K51      ; R48 := 0x5bced4c4
280 [-]: GETTABLE  R48 R48 K57  ; R48 := R48[0xbf79b942]
281 [-]: MOVE      R49 R42      ; R49 := R42
282 [-]: CALL      R48 2 2      ; R48 := R48(R49)
283 [-]: CONST     R49 0        ; R49 := 0.000000
284 [-]: CONST     R50 0        ; R50 := 0.000000
285 [-]: CALL      R47 4 0      ; R47,... := R47(R48,R49,R50)
286 [-]: CALL      R45 0 0      ; R45,... := R45(R46,...)
287 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
288 [-]: GETUPVAL  R44 U4       ; R44 := U4
289 [-]: MUL       R43 R43 R44  ; R43 := R43 * R44
290 [-]: GETUPVAL  R44 U5       ; R44 := U5
291 [-]: GETGLOBAL R45 K58      ; R45 := 0x0c5e62f9
292 [-]: CONST     R46 1        ; R46 := 1.000000
293 [-]: GETUPVAL  R47 U5       ; R47 := U5
294 [-]: LEN       R47 R47      ; R47 := # R47
295 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
296 [-]: GETTABLE  R44 R44 R45  ; R44 := R44[R45]
297 [-]: ADD       R45 R20 R43  ; R45 := R20 + R43
298 [-]: ADD       R46 R45 R44  ; R46 := R45 + R44
299 [-]: LEN       R47 R23      ; R47 := # R23
300 [-]: CONST     R48 1        ; R48 := 1.000000
301 [-]: CONST     R49 -1       ; R49 := -1.000000
302 [-]: FORPREP   R47 328      ; R47 -= R49; PC := 328
303 [-]: GETTABLE  R51 R23 R50  ; R51 := R23[R50]
304 [-]: SELF      R51 R51 K59  ; R52 := R51; R51 := R51[0x1f420a3a]
305 [-]: MOVE      R53 R46      ; R53 := R46
306 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
307 [-]: GETUPVAL  R52 U6       ; R52 := U6
308 [-]: LT        0 R51 R52    ; if R51 >= R52 then PC := 328
309 [-]: JMP       328          ; PC := 328
310 [-]: GETGLOBAL R51 K29      ; R51 := 0x89326c93
311 [-]: SELF      R51 R51 K60  ; R52 := R51; R51 := R51[0x05909209]
312 [-]: GETGLOBAL R53 K61      ; R53 := 0x82f68005
313 [-]: GETTABLE  R54 R23 R50  ; R54 := R23[R50]
314 [-]: SELF      R54 R54 K22  ; R55 := R54; R54 := R54[0xd1586535]
315 [-]: CALL      R54 2 2      ; R54 := R54(R55)
316 [-]: GETTABLE  R55 R23 R50  ; R55 := R23[R50]
317 [-]: SELF      R55 R55 K55  ; R56 := R55; R55 := R55[0xcb3851b8]
318 [-]: CALL      R55 2 0      ; R55,... := R55(R56)
319 [-]: CALL      R51 0 1      ; R51(R52,...)
320 [-]: GETTABLE  R51 R23 R50  ; R51 := R23[R50]
321 [-]: SELF      R51 R51 K21  ; R52 := R51; R51 := R51[0xa2880940]
322 [-]: CALL      R51 2 1      ; R51(R52)
323 [-]: GETGLOBAL R51 K62      ; R51 := 0x33bdd652
324 [-]: GETTABLE  R51 R51 K63  ; R51 := R51[0x9c1f3b5a]
325 [-]: MOVE      R52 R23      ; R52 := R23
326 [-]: MOVE      R53 R50      ; R53 := R50
327 [-]: CALL      R51 3 1      ; R51(R52,R53)
328 [-]: FORLOOP   R47 303      ; R47 += R49; if R47 <= R48 then begin PC := 303; R50 := R47 end
329 [-]: GETGLOBAL R51 K64      ; R51 := 0xa421af95
330 [-]: CALL      R51 1 2      ; R51 := R51()
331 [-]: ADD       R51 R51 R20  ; R51 := R51 + R20
332 [-]: ADD       R52 R43 R44  ; R52 := R43 + R44
333 [-]: MUL       R52 R52 K65  ; R52 := R52 * 0.500000
334 [-]: ADD       R51 R51 R52  ; R51 := R51 + R52
335 [-]: GETGLOBAL R52 K29      ; R52 := 0x89326c93
336 [-]: SELF      R52 R52 K60  ; R53 := R52; R52 := R52[0x05909209]
337 [-]: GETGLOBAL R54 K66      ; R54 := 0x1c49504f
338 [-]: MOVE      R55 R51      ; R55 := R51
339 [-]: GETGLOBAL R56 K67      ; R56 := 0x20b7f774
340 [-]: MOVE      R57 R20      ; R57 := R20
341 [-]: MOVE      R58 R46      ; R58 := R46
342 [-]: CALL      R56 3 0      ; R56,... := R56(R57,R58)
343 [-]: CALL      R52 0 2      ; R52 := R52(R53,...)
344 [-]: SELF      R53 R52 K68  ; R54 := R52; R53 := R52[0xd5f7912b]
345 [-]: GETGLOBAL R55 K69      ; R55 := 0x0469f296
346 [-]: LOADK     R56 K70      ; R56 := "BridgeForm"
347 [-]: CALL      R55 2 2      ; R55 := R55(R56)
348 [-]: LOADKB    R56 0 0      ; R56 := false
349 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
350 [-]: LOADNIL   R53 R55      ; R53 := R54 := R55 := nil
351 [-]: GETTABLE  R56 R24 R41  ; R56 := R24[R41]
352 [-]: GETTABLE  R56 R56 K39  ; R56 := R56["loc"]
353 [-]: EQ        1 R56 K71    ; if R56 == "" then PC := 402
354 [-]: JMP       402          ; PC := 402
355 [-]: CONST     R56 3        ; R56 := 3.000000
356 [-]: GETGLOBAL R57 K72      ; R57 := 0x9ba7909f
357 [-]: SELF      R57 R57 K73  ; R58 := R57; R57 := R57[0xcfba257f]
358 [-]: GETUPVAL  R59 U7       ; R59 := U7
359 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
360 [-]: MOVE      R53 R57      ; R53 := R57
361 [-]: SELF      R57 R53 K74  ; R58 := R53; R57 := R53[0xe395d771]
362 [-]: MOVE      R59 R52      ; R59 := R52
363 [-]: GETGLOBAL R60 K64      ; R60 := 0xa421af95
364 [-]: CONST     R61 0        ; R61 := 0.000000
365 [-]: DIV       R62 K75 R56  ; R62 := 2.500000 / R56
366 [-]: CONST     R63 0        ; R63 := 0.000000
367 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
368 [-]: GETGLOBAL R61 K76      ; R61 := ZERO_ROTATION
369 [-]: GETGLOBAL R62 K64      ; R62 := 0xa421af95
370 [-]: MOVE      R63 R56      ; R63 := R56
371 [-]: MOVE      R64 R56      ; R64 := R56
372 [-]: MOVE      R65 R56      ; R65 := R56
373 [-]: CALL      R62 4 0      ; R62,... := R62(R63,R64,R65)
374 [-]: CALL      R57 0 1      ; R57(R58,...)
375 [-]: SELF      R57 R53 K77  ; R58 := R53; R57 := R53[0xe4162eed]
376 [-]: LOADK     R59 K78      ; R59 := "SetFont"
377 [-]: LOADK     R60 K79      ; R60 := "Ailerons Regular"
378 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
379 [-]: SELF      R57 R53 K77  ; R58 := R53; R57 := R53[0xe4162eed]
380 [-]: LOADK     R59 K80      ; R59 := "SetFancyText"
381 [-]: LOADK     R60 K71      ; R60 := ""
382 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
383 [-]: SELF      R57 R53 K77  ; R58 := R53; R57 := R53[0xe4162eed]
384 [-]: LOADK     R59 K81      ; R59 := "SetBGAlpha"
385 [-]: LOADK     R60 K82      ; R60 := "0"
386 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
387 [-]: SELF      R57 R53 K77  ; R58 := R53; R57 := R53[0xe4162eed]
388 [-]: LOADK     R59 K83      ; R59 := "SetMessage"
389 [-]: GETTABLE  R60 R24 R41  ; R60 := R24[R41]
390 [-]: GETTABLE  R60 R60 K39  ; R60 := R60["loc"]
391 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
392 [-]: SELF      R57 R53 K84  ; R58 := R53; R57 := R53[0xecfaed95]
393 [-]: CONST     R59 30       ; R59 := 30.000000
394 [-]: CALL      R57 3 1      ; R57(R58,R59)
395 [-]: SELF      R57 R52 K68  ; R58 := R52; R57 := R52[0xd5f7912b]
396 [-]: GETGLOBAL R59 K69      ; R59 := 0x0469f296
397 [-]: LOADK     R60 K70      ; R60 := "BridgeForm"
398 [-]: CALL      R59 2 2      ; R59 := R59(R60)
399 [-]: LOADKB    R60 0 0      ; R60 := false
400 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
401 [-]: JMP       448          ; PC := 448
402 [-]: GETGLOBAL R57 K36      ; R57 := 0x7b998233
403 [-]: GETTABLE  R58 R24 R41  ; R58 := R24[R41]
404 [-]: GETTABLE  R58 R58 K42  ; R58 := R58["deco"]
405 [-]: CALL      R57 2 2      ; R57 := R57(R58)
406 [-]: TEST      R57 1        ; if R57 then PC := 425
407 [-]: JMP       425          ; PC := 425
408 [-]: SELF      R57 R52 K85  ; R58 := R52; R57 := R52[0x47901f07]
409 [-]: GETTABLE  R59 R24 R41  ; R59 := R24[R41]
410 [-]: GETTABLE  R59 R59 K42  ; R59 := R59["deco"]
411 [-]: GETGLOBAL R60 K86      ; R60 := EMPTY_SYMBOL
412 [-]: GETGLOBAL R61 K64      ; R61 := 0xa421af95
413 [-]: CONST     R62 0        ; R62 := 0.000000
414 [-]: CONST     R63 3        ; R63 := 3.500000
415 [-]: CONST     R64 0        ; R64 := 0.000000
416 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
417 [-]: GETGLOBAL R62 K56      ; R62 := 0x00046924
418 [-]: CONST     R63 45       ; R63 := 45.000000
419 [-]: CONST     R64 0        ; R64 := 0.000000
420 [-]: CONST     R65 0        ; R65 := 0.000000
421 [-]: CALL      R62 4 0      ; R62,... := R62(R63,R64,R65)
422 [-]: CALL      R57 0 2      ; R57 := R57(R58,...)
423 [-]: MOVE      R54 R57      ; R54 := R57
424 [-]: JMP       448          ; PC := 448
425 [-]: SELF      R57 R52 K85  ; R58 := R52; R57 := R52[0x47901f07]
426 [-]: GETUPVAL  R59 U8       ; R59 := U8
427 [-]: GETGLOBAL R60 K86      ; R60 := EMPTY_SYMBOL
428 [-]: GETGLOBAL R61 K64      ; R61 := 0xa421af95
429 [-]: CONST     R62 0        ; R62 := 0.000000
430 [-]: CONST     R63 3        ; R63 := 3.000000
431 [-]: CONST     R64 0        ; R64 := 0.000000
432 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
433 [-]: GETGLOBAL R62 K56      ; R62 := 0x00046924
434 [-]: CONST     R63 180      ; R63 := 180.000000
435 [-]: CONST     R64 90       ; R64 := 90.000000
436 [-]: CONST     R65 0        ; R65 := 0.000000
437 [-]: CALL      R62 4 0      ; R62,... := R62(R63,R64,R65)
438 [-]: CALL      R57 0 2      ; R57 := R57(R58,...)
439 [-]: MOVE      R55 R57      ; R55 := R57
440 [-]: SELF      R57 R55 K87  ; R58 := R55; R57 := R55[0x7186d639]
441 [-]: CONST     R59 0        ; R59 := 0.000000
442 [-]: LOADK     R60 K88      ; R60 := "DiffuseMap"
443 [-]: GETGLOBAL R61 K38      ; R61 := 0xb009bbc6
444 [-]: GETTABLE  R62 R24 R41  ; R62 := R24[R41]
445 [-]: GETTABLE  R62 R62 K44  ; R62 := R62["icon"]
446 [-]: CALL      R61 2 0      ; R61,... := R61(R62)
447 [-]: CALL      R57 0 1      ; R57(R58,...)
448 [-]: GETGLOBAL R57 K62      ; R57 := 0x33bdd652
449 [-]: GETTABLE  R57 R57 K89  ; R57 := R57[0x23d5322f]
450 [-]: GETGLOBAL R58 K1       ; R58 := _T
451 [-]: GETTABLE  R58 R58 K2   ; R58 := R58["CephalonMaze"]
452 [-]: GETTABLE  R58 R58 K25  ; R58 := R58["Bridges"]
453 [-]: NEWTABLE  R59 0 2      ; R59 := {}
454 [-]: SETTABLE  R59 K27 R52  ; R59["Deco"] := R52
455 [-]: SETTABLE  R59 K90 R53  ; R59["Movie"] := R53
456 [-]: CALL      R57 3 1      ; R57(R58,R59)
457 [-]: GETGLOBAL R57 K62      ; R57 := 0x33bdd652
458 [-]: GETTABLE  R57 R57 K89  ; R57 := R57[0x23d5322f]
459 [-]: GETGLOBAL R58 K1       ; R58 := _T
460 [-]: GETTABLE  R58 R58 K2   ; R58 := R58["CephalonMaze"]
461 [-]: GETTABLE  R58 R58 K50  ; R58 := R58["ClueAnimations"]
462 [-]: NEWTABLE  R59 3 0      ; R59 := {}
463 [-]: MOVE      R60 R53      ; R60 := R53
464 [-]: MOVE      R61 R54      ; R61 := R54
465 [-]: MOVE      R62 R55      ; R62 := R55
466 [-]: SETLIST   R59 3 1      ; R59[(1-1)*FPF+i] := R(59+i), 1 <= i <= 3
467 [-]: CALL      R57 3 1      ; R57(R58,R59)
468 [-]: GETTABLE  R57 R24 R41  ; R57 := R24[R41]
469 [-]: GETTABLE  R57 R57 K46  ; R57 := R57["correctChoice"]
470 [-]: TEST      R57 0        ; if not R57 then PC := 518
471 [-]: JMP       518          ; PC := 518
472 [-]: GETGLOBAL R57 K29      ; R57 := 0x89326c93
473 [-]: SELF      R57 R57 K60  ; R58 := R57; R57 := R57[0x05909209]
474 [-]: MOVE      R59 R21      ; R59 := R21
475 [-]: MOVE      R60 R46      ; R60 := R46
476 [-]: GETGLOBAL R61 K67      ; R61 := 0x20b7f774
477 [-]: MOVE      R62 R45      ; R62 := R45
478 [-]: MOVE      R63 R20      ; R63 := R20
479 [-]: CALL      R61 3 0      ; R61,... := R61(R62,R63)
480 [-]: CALL      R57 0 2      ; R57 := R57(R58,...)
481 [-]: SELF      R58 R57 K91  ; R59 := R57; R58 := R57[0xc9f6a7d7]
482 [-]: GETGLOBAL R60 K16      ; R60 := gScriptTriggerType
483 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
484 [-]: SELF      R58 R58 K17  ; R59 := R58; R58 := R58[0xf4e253b6]
485 [-]: CALL      R58 2 1      ; R58(R59)
486 [-]: SELF      R58 R57 K92  ; R59 := R57; R58 := R57[0x768274d6]
487 [-]: LOADKB    R60 0 0      ; R60 := false
488 [-]: LOADKB    R61 1 0      ; R61 := true
489 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
490 [-]: GETGLOBAL R58 K1       ; R58 := _T
491 [-]: GETTABLE  R58 R58 K2   ; R58 := R58["CephalonMaze"]
492 [-]: SETTABLE  R58 K93 R57  ; R58["NextPlatform"] := R57
493 [-]: SELF      R58 R57 K15  ; R59 := R57; R58 := R57[0xc1595bd5]
494 [-]: GETGLOBAL R60 K16      ; R60 := gScriptTriggerType
495 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
496 [-]: GETGLOBAL R59 K94      ; R59 := 0xc8802016
497 [-]: SELF      R60 R52 K15  ; R61 := R52; R60 := R52[0xc1595bd5]
498 [-]: GETGLOBAL R62 K16      ; R62 := gScriptTriggerType
499 [-]: CALL      R60 3 0      ; R60,... := R60(R61,R62)
500 [-]: CALL      R59 0 4      ; R59,R60,R61 := R59(R60,...)
501 [-]: JMP       507          ; PC := 507
502 [-]: GETGLOBAL R64 K62      ; R64 := 0x33bdd652
503 [-]: GETTABLE  R64 R64 K89  ; R64 := R64[0x23d5322f]
504 [-]: MOVE      R65 R58      ; R65 := R58
505 [-]: MOVE      R66 R63      ; R66 := R63
506 [-]: CALL      R64 3 1      ; R64(R65,R66)
507 [-]: TFORLOOP  R59 2        ; R62,R63 :=  R59(R60,R61); if R62 ~= nil then begin PC = 502; R61 := R62 end
508 [-]: JMP       502          ; PC := 502
509 [-]: CONST     R64 1        ; R64 := 1.000000
510 [-]: LEN       R65 R58      ; R65 := # R58
511 [-]: CONST     R66 1        ; R66 := 1.000000
512 [-]: FORPREP   R64 517      ; R64 -= R66; PC := 517
513 [-]: GETTABLE  R68 R58 R67  ; R68 := R58[R67]
514 [-]: SELF      R68 R68 K95  ; R69 := R68; R68 := R68[0x05eeb9db]
515 [-]: CONST     R70 1        ; R70 := 1.000000
516 [-]: CALL      R68 3 1      ; R68(R69,R70)
517 [-]: FORLOOP   R64 513      ; R64 += R66; if R64 <= R65 then begin PC := 513; R67 := R64 end
518 [-]: FORLOOP   R38 272      ; R38 += R40; if R38 <= R39 then begin PC := 272; R41 := R38 end
519 [-]: SELF      R68 R0 K68   ; R69 := R0; R68 := R0[0xd5f7912b]
520 [-]: GETGLOBAL R70 K69      ; R70 := 0x0469f296
521 [-]: LOADK     R71 K50      ; R71 := "ClueAnimations"
522 [-]: CALL      R70 2 2      ; R70 := R70(R71)
523 [-]: LOADKB    R71 0 0      ; R71 := false
524 [-]: CALL      R68 4 1      ; R68(R69,R70,R71)
525 [-]: GETGLOBAL R68 K1       ; R68 := _T
526 [-]: GETTABLE  R68 R68 K2   ; R68 := R68["CephalonMaze"]
527 [-]: GETGLOBAL R69 K12      ; R69 := 0xffd438ab
528 [-]: CALL      R69 1 2      ; R69 := R69()
529 [-]: SETTABLE  R68 K14 R69  ; R68["Seed"] := R69
530 [-]: GETGLOBAL R68 K96      ; R68 := 0x4f6851ff
531 [-]: MOVE      R69 R4       ; R69 := R4
532 [-]: CALL      R68 2 1      ; R68(R69)
533 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 483
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x9dc2a61a]
  3 [-]: LOADKB    R2 0 0       ; R2 := false
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xde321e6f]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf7d48ee0]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x1bf26251]
 12 [-]: LOADKB    R5 1 0       ; R5 := true
 13 [-]: LOADKB    R6 1 0       ; R6 := true
 14 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 16 [-]: GETGLOBAL R4 K6        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["CephalonMazeHudOverride"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R3 K6        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["CephalonMazeHudOverride"]
 23 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x32302b4a]
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 494
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x7c1a0374]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        0 R2 K2      ; if R2 >= 1.000000 then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
  8 [-]: CONST     R5 0         ; R5 := 0.000000
  9 [-]: CALL      R4 2 1       ; R4(R5)
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x67652851
 11 [-]: CALL      R4 1 2       ; R4 := R4()
 12 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 13 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xb6df3e50]
 14 [-]: GETGLOBAL R6 K6        ; R6 := 0xa533083a
 15 [-]: GETGLOBAL R7 K7        ; R7 := 0x42dcc9f5
 16 [-]: MOVE      R8 R2        ; R8 := R2
 17 [-]: CONST     R9 0         ; R9 := 0.000000
 18 [-]: CONST     R10 1        ; R10 := 1.000000
 19 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 20 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 21 [-]: CALL      R4 0 1       ; R4(R5,...)
 22 [-]: JMP       5            ; PC := 5
 23 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xb6df3e50]
 24 [-]: CONST     R6 1         ; R6 := 1.000000
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: CALL      R4 1 2       ; R4 := R4()
 28 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0xd1586535]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: GETUPVAL  R6 U1        ; R6 := U1
 31 [-]: CALL      R6 1 1       ; R6()
 32 [-]: TEST      R1 0         ; if not R1 then PC := 82
 33 [-]: JMP       82           ; PC := 82
 34 [-]: GETGLOBAL R6 K9        ; R6 := _T
 35 [-]: SETTABLE  R6 K10 K11   ; R6["SkipInvestigationIntro"] := true
 36 [-]: GETGLOBAL R6 K9        ; R6 := _T
 37 [-]: GETGLOBAL R7 K9        ; R7 := _T
 38 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0x184ef24b]
 39 [-]: GETGLOBAL R8 K14       ; R8 := 0x7ed0a956
 40 [-]: GETGLOBAL R9 K9        ; R9 := _T
 41 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["NWInvestigationLevel"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: GETGLOBAL R9 K16       ; R9 := 0xa421af95
 44 [-]: CONST     R10 0        ; R10 := 0.000000
 45 [-]: CONST     R11 -400     ; R11 := -400.000000
 46 [-]: CONST     R12 0        ; R12 := 0.000000
 47 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 48 [-]: GETGLOBAL R10 K17      ; R10 := ZERO_ROTATION
 49 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 50 [-]: SETTABLE  R6 K12 R7    ; R6["NWInvestigationLayer"] := R7
 51 [-]: GETGLOBAL R6 K9        ; R6 := _T
 52 [-]: GETTABLE  R6 R6 K18    ; R6 := R6[0xea65b4de]
 53 [-]: GETGLOBAL R7 K9        ; R7 := _T
 54 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["NWInvestigationLayer"]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 1         ; if R6 then PC := 71
 57 [-]: JMP       71           ; PC := 71
 58 [-]: GETGLOBAL R6 K19       ; R6 := 0x7b998233
 59 [-]: MOVE      R7 R4        ; R7 := R4
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: TEST      R6 1         ; if R6 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: SELF      R6 R4 K20    ; R7 := R4; R6 := R4[0x589ef1c1]
 64 [-]: MOVE      R8 R5        ; R8 := R5
 65 [-]: GETGLOBAL R9 K17       ; R9 := ZERO_ROTATION
 66 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 67 [-]: GETGLOBAL R6 K3        ; R6 := 0xcbd666e1
 68 [-]: CONST     R7 0         ; R7 := 0.000000
 69 [-]: CALL      R6 2 1       ; R6(R7)
 70 [-]: JMP       51           ; PC := 51
 71 [-]: SELF      R6 R4 K21    ; R7 := R4; R6 := R4[0xe79e7ef4]
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0[0xe79e7ef4]
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 94
 76 [-]: JMP       94           ; PC := 94
 77 [-]: GETGLOBAL R6 K3        ; R6 := 0xcbd666e1
 78 [-]: CONST     R7 0         ; R7 := 0.000000
 79 [-]: CALL      R6 2 1       ; R6(R7)
 80 [-]: JMP       71           ; PC := 71
 81 [-]: JMP       94           ; PC := 94
 82 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 83 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0x46a0ebf5]
 84 [-]: GETGLOBAL R8 K23       ; R8 := 0x0469f296
 85 [-]: LOADK     R9 K24       ; R9 := "LisetPlayerSpawn"
 86 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 87 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 88 [-]: SELF      R7 R4 K20    ; R8 := R4; R7 := R4[0x589ef1c1]
 89 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6[0xd1586535]
 90 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 91 [-]: SELF      R10 R6 K25   ; R11 := R6; R10 := R6[0xcb3851b8]
 92 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 93 [-]: CALL      R7 0 1       ; R7(R8,...)
 94 [-]: GETGLOBAL R7 K26       ; R7 := 0xbe190284
 95 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0xc02f2cb8]
 96 [-]: LOADKB    R9 0 0       ; R9 := false
 97 [-]: CALL      R7 3 1       ; R7(R8,R9)
 98 [-]: CONST     R2 0         ; R2 := 0.000000
 99 [-]: LT        0 R2 K2      ; if R2 >= 1.000000 then PC := 117
100 [-]: JMP       117          ; PC := 117
101 [-]: GETGLOBAL R7 K3        ; R7 := 0xcbd666e1
102 [-]: CONST     R8 0         ; R8 := 0.000000
103 [-]: CALL      R7 2 1       ; R7(R8)
104 [-]: GETGLOBAL R7 K4        ; R7 := 0x67652851
105 [-]: CALL      R7 1 2       ; R7 := R7()
106 [-]: ADD       R2 R2 R7     ; R2 := R2 + R7
107 [-]: SELF      R7 R3 K5     ; R8 := R3; R7 := R3[0xb6df3e50]
108 [-]: GETGLOBAL R9 K6        ; R9 := 0xa533083a
109 [-]: GETGLOBAL R10 K7       ; R10 := 0x42dcc9f5
110 [-]: SUB       R11 K2 R2    ; R11 := 1.000000 - R2
111 [-]: CONST     R12 0        ; R12 := 0.000000
112 [-]: CONST     R13 1        ; R13 := 1.000000
113 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
114 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
115 [-]: CALL      R7 0 1       ; R7(R8,...)
116 [-]: JMP       99           ; PC := 99
117 [-]: SELF      R7 R3 K5     ; R8 := R3; R7 := R3[0xb6df3e50]
118 [-]: CONST     R9 0         ; R9 := 0.000000
119 [-]: CALL      R7 3 1       ; R7(R8,R9)
120 [-]: GETGLOBAL R7 K9        ; R7 := _T
121 [-]: SETTABLE  R7 K28 K29   ; R7["CephalonMaze"] := nil
122 [-]: GETGLOBAL R7 K9        ; R7 := _T
123 [-]: GETTABLE  R7 R7 K30    ; R7 := R7[0x5adda0af]
124 [-]: GETGLOBAL R8 K9        ; R8 := _T
125 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["CephalonMazeLayer"]
126 [-]: CALL      R7 2 1       ; R7(R8)
127 [-]: GETGLOBAL R7 K9        ; R7 := _T
128 [-]: SETTABLE  R7 K31 K29   ; R7["CephalonMazeLayer"] := nil
129 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 547
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: LOADKB    R2 0 0       ; R2 := false
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x7c1a0374]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LT        0 R1 K2      ; if R1 >= 1.000000 then PC := 58
  7 [-]: JMP       58           ; PC := 58
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 58
 12 [-]: JMP       58           ; PC := 58
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 14 [-]: GETGLOBAL R5 K4        ; R5 := _T
 15 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["CephalonMaze"]
 16 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["PreviousPlatform"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 58
 19 [-]: JMP       58           ; PC := 58
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0x67652851
 21 [-]: CALL      R4 1 2       ; R4 := R4()
 22 [-]: MUL       R4 R4 K8     ; R4 := R4 * 2.000000
 23 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 24 [-]: TEST      R2 1         ; if R2 then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: LE        0 K9 R1      ; if 0.500000 > R1 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: LOADKB    R2 1 0       ; R2 := true
 29 [-]: GETGLOBAL R4 K4        ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["CephalonMaze"]
 31 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["PreviousPlatform"]
 32 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x589ef1c1]
 33 [-]: SELF      R7 R4 K11    ; R8 := R4; R7 := R4[0xd1586535]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: SELF      R8 R4 K12    ; R9 := R4; R8 := R4[0xcb3851b8]
 36 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 37 [-]: CALL      R5 0 1       ; R5(R6,...)
 38 [-]: GETGLOBAL R5 K13       ; R5 := 0x5bced4c4
 39 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0xe4a5b3ca]
 40 [-]: MUL       R6 R1 K8     ; R6 := R1 * 2.000000
 41 [-]: SUB       R6 R6 K2     ; R6 := R6 - 1.000000
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: SUB       R5 K2 R5     ; R5 := 1.000000 - R5
 44 [-]: SELF      R6 R3 K15    ; R7 := R3; R6 := R3[0xb6df3e50]
 45 [-]: GETGLOBAL R8 K16       ; R8 := 0xa533083a
 46 [-]: GETGLOBAL R9 K17       ; R9 := 0x42dcc9f5
 47 [-]: MOVE      R10 R5       ; R10 := R5
 48 [-]: CONST     R11 0        ; R11 := 0.000000
 49 [-]: CONST     R12 1        ; R12 := 1.000000
 50 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 51 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 52 [-]: UNM       R8 R8        ; R8 :=  R8
 53 [-]: CALL      R6 3 1       ; R6(R7,R8)
 54 [-]: GETGLOBAL R6 K18       ; R6 := 0xcbd666e1
 55 [-]: CONST     R7 0         ; R7 := 0.000000
 56 [-]: CALL      R6 2 1       ; R6(R7)
 57 [-]: JMP       6            ; PC := 6
 58 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 566
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CephalonMaze"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["TimeLeft"]
  4 [-]: TEST      R1 0         ; if not R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CephalonMaze"]
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["TimeLeft"]
  9 [-]: LT        0 K3 R1      ; if 0.000000 >= R1 then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: GETGLOBAL R1 K0        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CephalonMaze"]
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Failed"]
 14 [-]: TEST      R1 1         ; if R1 then PC := 32
 15 [-]: JMP       32           ; PC := 32
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: CALL      R1 1 2       ; R1 := R1()
 18 [-]: GETGLOBAL R2 K0        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CephalonMaze"]
 20 [-]: GETGLOBAL R3 K0        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CephalonMaze"]
 22 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Teleported"]
 23 [-]: ADD       R3 R3 K6     ; R3 := R3 + 1.000000
 24 [-]: SETTABLE  R2 K5 R3     ; R2["Teleported"] := R3
 25 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xd5f7912b]
 26 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 27 [-]: LOADK     R5 K9        ; R5 := "TeleportToStart"
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: LOADKB    R5 0 0       ; R5 := false
 30 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 31 [-]: JMP       43           ; PC := 43
 32 [-]: GETGLOBAL R2 K0        ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CephalonMaze"]
 34 [-]: SETTABLE  R2 K4 K10    ; R2["Failed"] := true
 35 [-]: GETUPVAL  R2 U1        ; R2 := U1
 36 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x659d451f]
 37 [-]: GETGLOBAL R3 K12       ; R3 := 0xe1d1924f
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: GETUPVAL  R2 U2        ; R2 := U2
 40 [-]: MOVE      R3 R0        ; R3 := R0
 41 [-]: LOADKB    R4 1 0       ; R4 := true
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 578
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["InvestigationMinigame"]
  6 [-]: TEST      R1 0         ; if not R1 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["InvestigationMinigame"]
 10 [-]: SETTABLE  R1 K3 R0     ; R1["TeleportToOnDisable"] := R0
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["InvestigationMinigame"]
 13 [-]: SETTABLE  R1 K4 K5     ; R1["ShouldQuit"] := true
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: CALL      R1 1 2       ; R1 := R1()
 16 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xe79e7ef4]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xe79e7ef4]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 23 [-]: CONST     R2 0         ; R2 := 0.000000
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: JMP       14           ; PC := 14
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 27 [-]: CONST     R2 0         ; R2 := 0.000000
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: GETGLOBAL R1 K7        ; R1 := 0xbe190284
 30 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xc02f2cb8]
 31 [-]: LOADKB    R3 1 0       ; R3 := true
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: CALL      R1 1 2       ; R1 := R1()
 35 [-]: GETGLOBAL R2 K7        ; R2 := 0xbe190284
 36 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x9dc2a61a]
 37 [-]: LOADKB    R4 1 0       ; R4 := true
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0xde321e6f]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0xf7d48ee0]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0x1bf26251]
 44 [-]: LOADKB    R6 0 0       ; R6 := false
 45 [-]: LOADKB    R7 1 0       ; R7 := true
 46 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 47 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0x6e19d3fe]
 48 [-]: CONST     R6 0         ; R6 := 0.000000
 49 [-]: CALL      R4 3 1       ; R4(R5,R6)
 50 [-]: GETUPVAL  R4 U1        ; R4 := U1
 51 [-]: GETTABLE  R4 R4 K14    ; R4 := R4[0x15deabb1]
 52 [-]: LOADKB    R5 1 0       ; R5 := true
 53 [-]: CALL      R4 2 1       ; R4(R5)
 54 [-]: GETGLOBAL R4 K1        ; R4 := _T
 55 [-]: SETTABLE  R4 K15 K5    ; R4["BlockAmbientTransmissions"] := true
 56 [-]: GETGLOBAL R4 K1        ; R4 := _T
 57 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["CephalonMaze"]
 58 [-]: SETTABLE  R4 K17 K18   ; R4["CorrectChoices"] := 0.000000
 59 [-]: GETGLOBAL R4 K1        ; R4 := _T
 60 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["CephalonMaze"]
 61 [-]: SETTABLE  R4 K19 K18   ; R4["Teleported"] := 0.000000
 62 [-]: GETUPVAL  R4 U1        ; R4 := U1
 63 [-]: GETTABLE  R4 R4 K20    ; R4 := R4[0xb5c6bbaf]
 64 [-]: LOADKB    R5 1 0       ; R5 := true
 65 [-]: CALL      R4 2 1       ; R4(R5)
 66 [-]: GETUPVAL  R4 U2        ; R4 := U2
 67 [-]: GETUPVAL  R5 U3        ; R5 := U3
 68 [-]: CALL      R4 2 1       ; R4(R5)
 69 [-]: GETUPVAL  R4 U2        ; R4 := U2
 70 [-]: GETUPVAL  R5 U4        ; R5 := U4
 71 [-]: CALL      R4 2 1       ; R4(R5)
 72 [-]: GETUPVAL  R4 U5        ; R4 := U5
 73 [-]: GETTABLE  R4 R4 K21    ; R4 := R4[0xfc87a231]
 74 [-]: CALL      R4 1 1       ; R4()
 75 [-]: GETGLOBAL R4 K1        ; R4 := _T
 76 [-]: SETTABLE  R4 K22 K5    ; R4["MinimalHud"] := true
 77 [-]: GETGLOBAL R4 K23       ; R4 := 0x9ba7909f
 78 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4[0xcfba257f]
 79 [-]: GETUPVAL  R6 U6        ; R6 := U6
 80 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 81 [-]: GETGLOBAL R5 K25       ; R5 := 0x7b998233
 82 [-]: MOVE      R6 R4        ; R6 := R4
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: TEST      R5 1         ; if R5 then PC := 93
 85 [-]: JMP       93           ; PC := 93
 86 [-]: SELF      R5 R4 K26    ; R6 := R4; R5 := R4[0xaade900e]
 87 [-]: LOADK     R7 K27       ; R7 := "Reticle"
 88 [-]: CONST     R8 11        ; R8 := 11.000000
 89 [-]: LOADKB    R9 1 0       ; R9 := true
 90 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 91 [-]: GETGLOBAL R5 K1        ; R5 := _T
 92 [-]: SETTABLE  R5 K28 R4    ; R5["CephalonMazeHudOverride"] := R4
 93 [-]: GETGLOBAL R5 K23       ; R5 := 0x9ba7909f
 94 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5[0xcfba257f]
 95 [-]: GETUPVAL  R7 U7        ; R7 := U7
 96 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 97 [-]: SELF      R6 R5 K29    ; R7 := R5; R6 := R5[0xe4162eed]
 98 [-]: LOADK     R8 K30       ; R8 := "SetOutOfService"
 99 [-]: LOADK     R9 K31       ; R9 := "false"
100 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
101 [-]: SELF      R6 R5 K29    ; R7 := R5; R6 := R5[0xe4162eed]
102 [-]: LOADK     R8 K32       ; R8 := "SetBGAlpha"
103 [-]: LOADK     R9 K33       ; R9 := "0"
104 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
105 [-]: SELF      R6 R5 K29    ; R7 := R5; R6 := R5[0xe4162eed]
106 [-]: LOADK     R8 K34       ; R8 := "SetFont"
107 [-]: LOADK     R9 K35       ; R9 := "Ailerons Regular"
108 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
109 [-]: SELF      R6 R5 K29    ; R7 := R5; R6 := R5[0xe4162eed]
110 [-]: LOADK     R8 K36       ; R8 := "SetTextAlpha"
111 [-]: LOADK     R9 K37       ; R9 := "50"
112 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
113 [-]: GETGLOBAL R6 K1        ; R6 := _T
114 [-]: GETTABLE  R6 R6 K38    ; R6 := R6["NW3EvidenceManifest"]
115 [-]: GETGLOBAL R7 K25       ; R7 := 0x7b998233
116 [-]: MOVE      R8 R6        ; R8 := R6
117 [-]: CALL      R7 2 2       ; R7 := R7(R8)
118 [-]: TEST      R7 0         ; if not R7 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: GETUPVAL  R6 U8        ; R6 := U8
121 [-]: SELF      R7 R6 K39    ; R8 := R6; R7 := R6[0xacf01303]
122 [-]: CALL      R7 2 2       ; R7 := R7(R8)
123 [-]: SELF      R8 R6 K40    ; R9 := R6; R8 := R6[0xf8f35408]
124 [-]: GETGLOBAL R10 K41      ; R10 := 0x89326c93
125 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10[0xfb64e76c]
126 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
127 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
128 [-]: NEWTABLE  R9 0 0       ; R9 := {}
129 [-]: GETGLOBAL R10 K1       ; R10 := _T
130 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["CephalonMaze"]
131 [-]: LEN       R11 R7       ; R11 := # R7
132 [-]: SETTABLE  R10 K43 R11  ; R10["NumClues"] := R11
133 [-]: CONST     R10 1        ; R10 := 1.000000
134 [-]: LEN       R11 R7       ; R11 := # R7
135 [-]: CONST     R12 1        ; R12 := 1.000000
136 [-]: FORPREP   R10 152      ; R10 -= R12; PC := 152
137 [-]: GETTABLE  R14 R7 R13   ; R14 := R7[R13]
138 [-]: GETTABLE  R14 R14 K44  ; R14 := R14["mEvidence"]
139 [-]: GETTABLE  R14 R14 K45  ; R14 := R14["mEvidenceVariations"]
140 [-]: CONST     R15 1        ; R15 := 1.000000
141 [-]: LEN       R16 R14      ; R16 := # R14
142 [-]: CONST     R17 1        ; R17 := 1.000000
143 [-]: FORPREP   R15 151      ; R15 -= R17; PC := 151
144 [-]: GETGLOBAL R19 K46      ; R19 := 0x33bdd652
145 [-]: GETTABLE  R19 R19 K47  ; R19 := R19[0x23d5322f]
146 [-]: MOVE      R20 R9       ; R20 := R9
147 [-]: GETTABLE  R21 R14 R18  ; R21 := R14[R18]
148 [-]: SELF      R21 R21 K48  ; R22 := R21; R21 := R21[0xed4e0128]
149 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
150 [-]: CALL      R19 0 1      ; R19(R20,...)
151 [-]: FORLOOP   R15 144      ; R15 += R17; if R15 <= R16 then begin PC := 144; R18 := R15 end
152 [-]: FORLOOP   R10 137      ; R10 += R12; if R10 <= R11 then begin PC := 137; R13 := R10 end
153 [-]: GETGLOBAL R19 K49      ; R19 := 0xbd496aa1
154 [-]: GETTABLE  R19 R19 K50  ; R19 := R19[0x42645da3]
155 [-]: MOVE      R20 R9       ; R20 := R9
156 [-]: LOADKB    R21 1 0      ; R21 := true
157 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
158 [-]: SELF      R20 R19 K51  ; R21 := R19; R20 := R19[0xd2d3875a]
159 [-]: CALL      R20 2 2      ; R20 := R20(R21)
160 [-]: TEST      R20 1        ; if R20 then PC := 166
161 [-]: JMP       166          ; PC := 166
162 [-]: GETGLOBAL R20 K0       ; R20 := 0xcbd666e1
163 [-]: CONST     R21 0        ; R21 := 0.000000
164 [-]: CALL      R20 2 1      ; R20(R21)
165 [-]: JMP       158          ; PC := 158
166 [-]: LEN       R20 R9       ; R20 := # R9
167 [-]: CONST     R21 1        ; R21 := 1.000000
168 [-]: CONST     R22 -1       ; R22 := -1.000000
169 [-]: FORPREP   R20 203      ; R20 -= R22; PC := 203
170 [-]: GETGLOBAL R24 K52      ; R24 := 0xb009bbc6
171 [-]: GETTABLE  R25 R9 R23   ; R25 := R9[R23]
172 [-]: CALL      R24 2 2      ; R24 := R24(R25)
173 [-]: SELF      R25 R24 K53  ; R26 := R24; R25 := R24[0x73cbbb14]
174 [-]: CALL      R25 2 2      ; R25 := R25(R26)
175 [-]: SELF      R26 R24 K54  ; R27 := R24; R26 := R24[0x056dcf06]
176 [-]: CALL      R26 2 2      ; R26 := R26(R27)
177 [-]: GETGLOBAL R27 K25      ; R27 := 0x7b998233
178 [-]: MOVE      R28 R26      ; R28 := R26
179 [-]: CALL      R27 2 2      ; R27 := R27(R28)
180 [-]: TEST      R27 1        ; if R27 then PC := 189
181 [-]: JMP       189          ; PC := 189
182 [-]: GETGLOBAL R27 K46      ; R27 := 0x33bdd652
183 [-]: GETTABLE  R27 R27 K47  ; R27 := R27[0x23d5322f]
184 [-]: MOVE      R28 R9       ; R28 := R9
185 [-]: ADD       R29 R23 K55  ; R29 := R23 + 1.000000
186 [-]: SELF      R30 R26 K48  ; R31 := R26; R30 := R26[0xed4e0128]
187 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
188 [-]: CALL      R27 0 1      ; R27(R28,...)
189 [-]: GETGLOBAL R27 K25      ; R27 := 0x7b998233
190 [-]: MOVE      R28 R25      ; R28 := R25
191 [-]: CALL      R27 2 2      ; R27 := R27(R28)
192 [-]: TEST      R27 0        ; if not R27 then PC := 200
193 [-]: JMP       200          ; PC := 200
194 [-]: GETGLOBAL R27 K46      ; R27 := 0x33bdd652
195 [-]: GETTABLE  R27 R27 K56  ; R27 := R27[0x9c1f3b5a]
196 [-]: MOVE      R28 R9       ; R28 := R9
197 [-]: MOVE      R29 R23      ; R29 := R23
198 [-]: CALL      R27 3 1      ; R27(R28,R29)
199 [-]: JMP       203          ; PC := 203
200 [-]: SELF      R27 R25 K48  ; R28 := R25; R27 := R25[0xed4e0128]
201 [-]: CALL      R27 2 2      ; R27 := R27(R28)
202 [-]: SETTABLE  R9 R23 R27   ; R9[R23] := R27
203 [-]: FORLOOP   R20 170      ; R20 += R22; if R20 <= R21 then begin PC := 170; R23 := R20 end
204 [-]: GETGLOBAL R27 K25      ; R27 := 0x7b998233
205 [-]: GETGLOBAL R28 K1       ; R28 := _T
206 [-]: GETTABLE  R28 R28 K57  ; R28 := R28["MazeCompleteItem"]
207 [-]: CALL      R27 2 2      ; R27 := R27(R28)
208 [-]: TEST      R27 1        ; if R27 then PC := 218
209 [-]: JMP       218          ; PC := 218
210 [-]: GETGLOBAL R27 K46      ; R27 := 0x33bdd652
211 [-]: GETTABLE  R27 R27 K47  ; R27 := R27[0x23d5322f]
212 [-]: MOVE      R28 R9       ; R28 := R9
213 [-]: GETGLOBAL R29 K1       ; R29 := _T
214 [-]: GETTABLE  R29 R29 K57  ; R29 := R29["MazeCompleteItem"]
215 [-]: SELF      R29 R29 K48  ; R30 := R29; R29 := R29[0xed4e0128]
216 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
217 [-]: CALL      R27 0 1      ; R27(R28,...)
218 [-]: GETGLOBAL R27 K49      ; R27 := 0xbd496aa1
219 [-]: GETTABLE  R27 R27 K50  ; R27 := R27[0x42645da3]
220 [-]: MOVE      R28 R9       ; R28 := R9
221 [-]: LOADKB    R29 1 0      ; R29 := true
222 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
223 [-]: SELF      R28 R19 K51  ; R29 := R19; R28 := R19[0xd2d3875a]
224 [-]: CALL      R28 2 2      ; R28 := R28(R29)
225 [-]: TEST      R28 1        ; if R28 then PC := 231
226 [-]: JMP       231          ; PC := 231
227 [-]: GETGLOBAL R28 K0       ; R28 := 0xcbd666e1
228 [-]: CONST     R29 0        ; R29 := 0.000000
229 [-]: CALL      R28 2 1      ; R28(R29)
230 [-]: JMP       223          ; PC := 223
231 [-]: GETGLOBAL R28 K1       ; R28 := _T
232 [-]: GETTABLE  R28 R28 K16  ; R28 := R28["CephalonMaze"]
233 [-]: GETGLOBAL R29 K1       ; R29 := _T
234 [-]: GETTABLE  R29 R29 K16  ; R29 := R29["CephalonMaze"]
235 [-]: GETUPVAL  R30 U9       ; R30 := U9
236 [-]: MOVE      R31 R7       ; R31 := R7
237 [-]: MOVE      R32 R8       ; R32 := R8
238 [-]: CALL      R30 3 3      ; R30,R31 := R30(R31,R32)
239 [-]: SETTABLE  R29 K59 R31  ; R29["GeneratedEvidence"] := R31
240 [-]: SETTABLE  R28 K58 R30  ; R28["PossibleEvidence"] := R30
241 [-]: GETGLOBAL R28 K1       ; R28 := _T
242 [-]: GETTABLE  R28 R28 K16  ; R28 := R28["CephalonMaze"]
243 [-]: GETUPVAL  R29 U10      ; R29 := U10
244 [-]: SETTABLE  R28 K60 R29  ; R28["TimeLeft"] := R29
245 [-]: SELF      R28 R1 K61   ; R29 := R1; R28 := R1[0x0b4bcfb6]
246 [-]: CALL      R28 2 2      ; R28 := R28(R29)
247 [-]: SELF      R28 R28 K62  ; R29 := R28; R28 := R28[0x4f92e6fd]
248 [-]: CALL      R28 2 2      ; R28 := R28(R29)
249 [-]: SETTABLE  R28 K63 K18  ; R28["pitch"] := 0.000000
250 [-]: SETTABLE  R28 K64 K18  ; R28["bank"] := 0.000000
251 [-]: GETGLOBAL R29 K1       ; R29 := _T
252 [-]: GETTABLE  R29 R29 K16  ; R29 := R29["CephalonMaze"]
253 [-]: GETTABLE  R29 R29 K65  ; R29 := R29["Failed"]
254 [-]: TEST      R29 1        ; if R29 then PC := 346
255 [-]: JMP       346          ; PC := 346
256 [-]: GETGLOBAL R29 K1       ; R29 := _T
257 [-]: GETTABLE  R29 R29 K16  ; R29 := R29["CephalonMaze"]
258 [-]: GETTABLE  R29 R29 K66  ; R29 := R29["Success"]
259 [-]: TEST      R29 1        ; if R29 then PC := 346
260 [-]: JMP       346          ; PC := 346
261 [-]: GETGLOBAL R29 K1       ; R29 := _T
262 [-]: GETTABLE  R29 R29 K16  ; R29 := R29["CephalonMaze"]
263 [-]: GETTABLE  R29 R29 K60  ; R29 := R29["TimeLeft"]
264 [-]: LT        0 K18 R29    ; if 0.000000 >= R29 then PC := 346
265 [-]: JMP       346          ; PC := 346
266 [-]: GETGLOBAL R29 K0       ; R29 := 0xcbd666e1
267 [-]: CONST     R30 0        ; R30 := 0.000000
268 [-]: CALL      R29 2 1      ; R29(R30)
269 [-]: GETGLOBAL R29 K1       ; R29 := _T
270 [-]: GETTABLE  R29 R29 K16  ; R29 := R29["CephalonMaze"]
271 [-]: GETTABLE  R29 R29 K60  ; R29 := R29["TimeLeft"]
272 [-]: GETGLOBAL R30 K1       ; R30 := _T
273 [-]: GETTABLE  R30 R30 K16  ; R30 := R30["CephalonMaze"]
274 [-]: GETTABLE  R30 R30 K60  ; R30 := R30["TimeLeft"]
275 [-]: GETGLOBAL R31 K67      ; R31 := 0x67652851
276 [-]: CALL      R31 1 2      ; R31 := R31()
277 [-]: SUB       R30 R30 R31  ; R30 := R30 - R31
278 [-]: GETGLOBAL R31 K68      ; R31 := 0x5bced4c4
279 [-]: GETTABLE  R31 R31 K69  ; R31 := R31[0x55f27c30]
280 [-]: MOVE      R32 R29      ; R32 := R29
281 [-]: CALL      R31 2 2      ; R31 := R31(R32)
282 [-]: GETGLOBAL R32 K68      ; R32 := 0x5bced4c4
283 [-]: GETTABLE  R32 R32 K69  ; R32 := R32[0x55f27c30]
284 [-]: MOVE      R33 R30      ; R33 := R30
285 [-]: CALL      R32 2 2      ; R32 := R32(R33)
286 [-]: EQ        1 R31 R32    ; if R31 == R32 then PC := 292
287 [-]: JMP       292          ; PC := 292
288 [-]: GETUPVAL  R31 U11      ; R31 := U11
289 [-]: GETTABLE  R31 R31 K70  ; R31 := R31[0x659d451f]
290 [-]: GETGLOBAL R32 K71      ; R32 := 0x308a7d5a
291 [-]: CALL      R31 2 1      ; R31(R32)
292 [-]: GETGLOBAL R31 K1       ; R31 := _T
293 [-]: GETTABLE  R31 R31 K16  ; R31 := R31["CephalonMaze"]
294 [-]: SETTABLE  R31 K60 R30  ; R31["TimeLeft"] := R30
295 [-]: GETGLOBAL R31 K68      ; R31 := 0x5bced4c4
296 [-]: GETTABLE  R31 R31 K72  ; R31 := R31[0x99675e23]
297 [-]: GETGLOBAL R32 K1       ; R32 := _T
298 [-]: GETTABLE  R32 R32 K16  ; R32 := R32["CephalonMaze"]
299 [-]: GETTABLE  R32 R32 K60  ; R32 := R32["TimeLeft"]
300 [-]: CALL      R31 2 2      ; R31 := R31(R32)
301 [-]: GETGLOBAL R32 K73      ; R32 := 0x107bf6da
302 [-]: GETGLOBAL R33 K1       ; R33 := _T
303 [-]: GETTABLE  R33 R33 K16  ; R33 := R33["CephalonMaze"]
304 [-]: GETTABLE  R33 R33 K60  ; R33 := R33["TimeLeft"]
305 [-]: CALL      R32 2 2      ; R32 := R32(R33)
306 [-]: GETGLOBAL R33 K74      ; R33 := 0x9bafffe3
307 [-]: LOADK     R34 K75      ; R34 := 0.300000
308 [-]: LOADK     R35 K76      ; R35 := 0.350000
309 [-]: GETGLOBAL R36 K68      ; R36 := 0x5bced4c4
310 [-]: GETTABLE  R36 R36 K77  ; R36 := R36[0xa40531d8]
311 [-]: GETGLOBAL R37 K78      ; R37 := 0xa533083a
312 [-]: MOVE      R38 R32      ; R38 := R32
313 [-]: CALL      R37 2 2      ; R37 := R37(R38)
314 [-]: CONST     R38 4        ; R38 := 4.000000
315 [-]: CALL      R36 3 0      ; R36,... := R36(R37,R38)
316 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
317 [-]: GETGLOBAL R34 K41      ; R34 := 0x89326c93
318 [-]: SELF      R34 R34 K79  ; R35 := R34; R34 := R34[0xb4364067]
319 [-]: CALL      R34 2 2      ; R34 := R34(R35)
320 [-]: SELF      R35 R5 K80   ; R36 := R5; R35 := R5[0xe395d771]
321 [-]: MOVE      R37 R34      ; R37 := R34
322 [-]: GETGLOBAL R38 K81      ; R38 := 0xa421af95
323 [-]: DIV       R39 K82 R33  ; R39 := 0.600000 / R33
324 [-]: DIV       R40 K83 R33  ; R40 := -0.300000 / R33
325 [-]: DIV       R41 K55 R33  ; R41 := 1.000000 / R33
326 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
327 [-]: GETGLOBAL R39 K84      ; R39 := 0x00046924
328 [-]: CALL      R39 1 2      ; R39 := R39()
329 [-]: GETGLOBAL R40 K81      ; R40 := 0xa421af95
330 [-]: MOVE      R41 R33      ; R41 := R33
331 [-]: MOVE      R42 R33      ; R42 := R33
332 [-]: MOVE      R43 R33      ; R43 := R33
333 [-]: CALL      R40 4 0      ; R40,... := R40(R41,R42,R43)
334 [-]: CALL      R35 0 1      ; R35(R36,...)
335 [-]: GETGLOBAL R35 K1       ; R35 := _T
336 [-]: SETTABLE  R35 K85 K5   ; R35["InWorldTextDisableAlphaInterp"] := true
337 [-]: SELF      R35 R5 K29   ; R36 := R5; R35 := R5[0xe4162eed]
338 [-]: LOADK     R37 K86      ; R37 := "SetMessage"
339 [-]: GETGLOBAL R38 K87      ; R38 := 0x64fb1586
340 [-]: MOVE      R39 R31      ; R39 := R31
341 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
342 [-]: CALL      R35 0 1      ; R35(R36,...)
343 [-]: GETGLOBAL R35 K1       ; R35 := _T
344 [-]: SETTABLE  R35 K85 K88  ; R35["InWorldTextDisableAlphaInterp"] := nil
345 [-]: JMP       251          ; PC := 251
346 [-]: GETGLOBAL R35 K1       ; R35 := _T
347 [-]: GETTABLE  R35 R35 K16  ; R35 := R35["CephalonMaze"]
348 [-]: GETTABLE  R35 R35 K66  ; R35 := R35["Success"]
349 [-]: TEST      R35 0        ; if not R35 then PC := 435
350 [-]: JMP       435          ; PC := 435
351 [-]: GETGLOBAL R35 K0       ; R35 := 0xcbd666e1
352 [-]: CONST     R36 0        ; R36 := 0.500000
353 [-]: CALL      R35 2 1      ; R35(R36)
354 [-]: GETGLOBAL R35 K25      ; R35 := 0x7b998233
355 [-]: MOVE      R36 R5       ; R36 := R5
356 [-]: CALL      R35 2 2      ; R35 := R35(R36)
357 [-]: TEST      R35 1        ; if R35 then PC := 363
358 [-]: JMP       363          ; PC := 363
359 [-]: SELF      R35 R5 K29   ; R36 := R5; R35 := R5[0xe4162eed]
360 [-]: LOADK     R37 K89      ; R37 := "Close"
361 [-]: LOADK     R38 K90      ; R38 := ""
362 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
363 [-]: GETGLOBAL R35 K23      ; R35 := 0x9ba7909f
364 [-]: SELF      R35 R35 K91  ; R36 := R35; R35 := R35[0x5374b92e]
365 [-]: GETGLOBAL R37 K92      ; R37 := 0x0032441c
366 [-]: GETTABLE  R37 R37 K93  ; R37 := R37["UIMovie_TransmissionMovie"]
367 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
368 [-]: TEST      R35 0        ; if not R35 then PC := 374
369 [-]: JMP       374          ; PC := 374
370 [-]: GETGLOBAL R35 K0       ; R35 := 0xcbd666e1
371 [-]: CONST     R36 0        ; R36 := 0.000000
372 [-]: CALL      R35 2 1      ; R35(R36)
373 [-]: JMP       363          ; PC := 363
374 [-]: GETGLOBAL R35 K41      ; R35 := 0x89326c93
375 [-]: SELF      R35 R35 K94  ; R36 := R35; R35 := R35[0x46a0ebf5]
376 [-]: GETGLOBAL R37 K95      ; R37 := 0x0469f296
377 [-]: LOADK     R38 K96      ; R38 := "CephalonMazeCrystalAction"
378 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
379 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
380 [-]: GETGLOBAL R36 K25      ; R36 := 0x7b998233
381 [-]: MOVE      R37 R35      ; R37 := R35
382 [-]: CALL      R36 2 2      ; R36 := R36(R37)
383 [-]: TEST      R36 1        ; if R36 then PC := 387
384 [-]: JMP       387          ; PC := 387
385 [-]: SELF      R36 R35 K97  ; R37 := R35; R36 := R35[0x383d2e7d]
386 [-]: CALL      R36 2 1      ; R36(R37)
387 [-]: GETGLOBAL R36 K1       ; R36 := _T
388 [-]: GETTABLE  R36 R36 K16  ; R36 := R36["CephalonMaze"]
389 [-]: GETTABLE  R36 R36 K98  ; R36 := R36["CrystalUsed"]
390 [-]: TEST      R36 1        ; if R36 then PC := 401
391 [-]: JMP       401          ; PC := 401
392 [-]: GETGLOBAL R36 K1       ; R36 := _T
393 [-]: GETTABLE  R36 R36 K16  ; R36 := R36["CephalonMaze"]
394 [-]: GETTABLE  R36 R36 K65  ; R36 := R36["Failed"]
395 [-]: TEST      R36 1        ; if R36 then PC := 401
396 [-]: JMP       401          ; PC := 401
397 [-]: GETGLOBAL R36 K0       ; R36 := 0xcbd666e1
398 [-]: CONST     R37 0        ; R37 := 0.000000
399 [-]: CALL      R36 2 1      ; R36(R37)
400 [-]: JMP       387          ; PC := 387
401 [-]: GETGLOBAL R36 K0       ; R36 := 0xcbd666e1
402 [-]: CONST     R37 1        ; R37 := 1.000000
403 [-]: CALL      R36 2 1      ; R36(R37)
404 [-]: GETGLOBAL R36 K1       ; R36 := _T
405 [-]: GETTABLE  R36 R36 K16  ; R36 := R36["CephalonMaze"]
406 [-]: SETTABLE  R36 K99 K5   ; R36["Returning"] := true
407 [-]: GETGLOBAL R36 K1       ; R36 := _T
408 [-]: GETTABLE  R36 R36 K16  ; R36 := R36["CephalonMaze"]
409 [-]: GETTABLE  R36 R36 K65  ; R36 := R36["Failed"]
410 [-]: TEST      R36 1        ; if R36 then PC := 435
411 [-]: JMP       435          ; PC := 435
412 [-]: GETGLOBAL R36 K1       ; R36 := _T
413 [-]: GETTABLE  R36 R36 K100 ; R36 := R36["CephalonMazeCompleteCallback"]
414 [-]: TEST      R36 0        ; if not R36 then PC := 419
415 [-]: JMP       419          ; PC := 419
416 [-]: GETGLOBAL R36 K1       ; R36 := _T
417 [-]: GETTABLE  R36 R36 K101 ; R36 := R36[0xb0e2a329]
418 [-]: CALL      R36 1 1      ; R36()
419 [-]: GETUPVAL  R36 U11      ; R36 := U11
420 [-]: GETTABLE  R36 R36 K70  ; R36 := R36[0x659d451f]
421 [-]: GETGLOBAL R37 K102     ; R37 := 0x7112f0b5
422 [-]: CALL      R36 2 1      ; R36(R37)
423 [-]: GETUPVAL  R36 U2       ; R36 := U2
424 [-]: GETUPVAL  R37 U12      ; R37 := U12
425 [-]: CALL      R36 2 1      ; R36(R37)
426 [-]: GETUPVAL  R36 U13      ; R36 := U13
427 [-]: MOVE      R37 R0       ; R37 := R0
428 [-]: LOADKB    R38 0 0      ; R38 := false
429 [-]: CALL      R36 3 1      ; R36(R37,R38)
430 [-]: GETUPVAL  R36 U1       ; R36 := U1
431 [-]: GETTABLE  R36 R36 K14  ; R36 := R36[0x15deabb1]
432 [-]: LOADKB    R37 0 0      ; R37 := false
433 [-]: CALL      R36 2 1      ; R36(R37)
434 [-]: RETURN    R0 1         ; return 
435 [-]: GETGLOBAL R36 K1       ; R36 := _T
436 [-]: GETTABLE  R36 R36 K16  ; R36 := R36["CephalonMaze"]
437 [-]: SETTABLE  R36 K99 K5   ; R36["Returning"] := true
438 [-]: GETGLOBAL R36 K25      ; R36 := 0x7b998233
439 [-]: MOVE      R37 R5       ; R37 := R5
440 [-]: CALL      R36 2 2      ; R36 := R36(R37)
441 [-]: TEST      R36 1        ; if R36 then PC := 447
442 [-]: JMP       447          ; PC := 447
443 [-]: SELF      R36 R5 K29   ; R37 := R5; R36 := R5[0xe4162eed]
444 [-]: LOADK     R38 K89      ; R38 := "Close"
445 [-]: LOADK     R39 K90      ; R39 := ""
446 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
447 [-]: GETGLOBAL R36 K1       ; R36 := _T
448 [-]: GETTABLE  R36 R36 K16  ; R36 := R36["CephalonMaze"]
449 [-]: GETTABLE  R36 R36 K60  ; R36 := R36["TimeLeft"]
450 [-]: LE        0 R36 K18    ; if R36 > 0.000000 then PC := 467
451 [-]: JMP       467          ; PC := 467
452 [-]: GETUPVAL  R36 U1       ; R36 := U1
453 [-]: GETTABLE  R36 R36 K20  ; R36 := R36[0xb5c6bbaf]
454 [-]: LOADKB    R37 1 0      ; R37 := true
455 [-]: CALL      R36 2 1      ; R36(R37)
456 [-]: GETUPVAL  R36 U2       ; R36 := U2
457 [-]: GETUPVAL  R37 U14      ; R37 := U14
458 [-]: CALL      R36 2 1      ; R36(R37)
459 [-]: GETUPVAL  R36 U11      ; R36 := U11
460 [-]: GETTABLE  R36 R36 K70  ; R36 := R36[0x659d451f]
461 [-]: GETGLOBAL R37 K103     ; R37 := 0x816cf75e
462 [-]: CALL      R36 2 1      ; R36(R37)
463 [-]: GETUPVAL  R36 U11      ; R36 := U11
464 [-]: GETTABLE  R36 R36 K70  ; R36 := R36[0x659d451f]
465 [-]: GETGLOBAL R37 K104     ; R37 := 0x28737ea6
466 [-]: CALL      R36 2 1      ; R36(R37)
467 [-]: GETGLOBAL R36 K1       ; R36 := _T
468 [-]: GETTABLE  R36 R36 K100 ; R36 := R36["CephalonMazeCompleteCallback"]
469 [-]: TEST      R36 0        ; if not R36 then PC := 474
470 [-]: JMP       474          ; PC := 474
471 [-]: GETGLOBAL R36 K1       ; R36 := _T
472 [-]: GETTABLE  R36 R36 K101 ; R36 := R36[0xb0e2a329]
473 [-]: CALL      R36 1 1      ; R36()
474 [-]: GETUPVAL  R36 U1       ; R36 := U1
475 [-]: GETTABLE  R36 R36 K14  ; R36 := R36[0x15deabb1]
476 [-]: LOADKB    R37 0 0      ; R37 := false
477 [-]: CALL      R36 2 1      ; R36(R37)
478 [-]: GETUPVAL  R36 U15      ; R36 := U15
479 [-]: GETGLOBAL R37 K1       ; R37 := _T
480 [-]: GETTABLE  R37 R37 K16  ; R37 := R37["CephalonMaze"]
481 [-]: GETTABLE  R37 R37 K105 ; R37 := R37["NextPlatform"]
482 [-]: CALL      R36 2 1      ; R36(R37)
483 [-]: GETUPVAL  R36 U15      ; R36 := U15
484 [-]: GETGLOBAL R37 K1       ; R37 := _T
485 [-]: GETTABLE  R37 R37 K16  ; R37 := R37["CephalonMaze"]
486 [-]: GETTABLE  R37 R37 K106 ; R37 := R37["PreviousPlatform"]
487 [-]: CALL      R36 2 1      ; R36(R37)
488 [-]: CONST     R36 1        ; R36 := 1.000000
489 [-]: GETGLOBAL R37 K1       ; R37 := _T
490 [-]: GETTABLE  R37 R37 K16  ; R37 := R37["CephalonMaze"]
491 [-]: GETTABLE  R37 R37 K107 ; R37 := R37["Bridges"]
492 [-]: LEN       R37 R37      ; R37 := # R37
493 [-]: CONST     R38 1        ; R38 := 1.000000
494 [-]: FORPREP   R36 519      ; R36 -= R38; PC := 519
495 [-]: GETGLOBAL R40 K1       ; R40 := _T
496 [-]: GETTABLE  R40 R40 K16  ; R40 := R40["CephalonMaze"]
497 [-]: GETTABLE  R40 R40 K107 ; R40 := R40["Bridges"]
498 [-]: GETTABLE  R40 R40 R39  ; R40 := R40[R39]
499 [-]: GETTABLE  R40 R40 K108 ; R40 := R40["Movie"]
500 [-]: GETGLOBAL R41 K1       ; R41 := _T
501 [-]: GETTABLE  R41 R41 K16  ; R41 := R41["CephalonMaze"]
502 [-]: GETTABLE  R41 R41 K107 ; R41 := R41["Bridges"]
503 [-]: GETTABLE  R41 R41 R39  ; R41 := R41[R39]
504 [-]: GETTABLE  R41 R41 K109 ; R41 := R41["Deco"]
505 [-]: GETGLOBAL R42 K25      ; R42 := 0x7b998233
506 [-]: MOVE      R43 R40      ; R43 := R40
507 [-]: CALL      R42 2 2      ; R42 := R42(R43)
508 [-]: TEST      R42 1        ; if R42 then PC := 512
509 [-]: JMP       512          ; PC := 512
510 [-]: SELF      R42 R40 K110 ; R43 := R40; R42 := R40[0x32302b4a]
511 [-]: CALL      R42 2 1      ; R42(R43)
512 [-]: GETGLOBAL R42 K25      ; R42 := 0x7b998233
513 [-]: MOVE      R43 R41      ; R43 := R41
514 [-]: CALL      R42 2 2      ; R42 := R42(R43)
515 [-]: TEST      R42 1        ; if R42 then PC := 519
516 [-]: JMP       519          ; PC := 519
517 [-]: SELF      R42 R41 K111 ; R43 := R41; R42 := R41[0xa2880940]
518 [-]: CALL      R42 2 1      ; R42(R43)
519 [-]: FORLOOP   R36 495      ; R36 += R38; if R36 <= R37 then begin PC := 495; R39 := R36 end
520 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 803
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


