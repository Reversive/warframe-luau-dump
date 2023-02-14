; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.QuestMissionLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 0.600000
  5 [-]: CONST     R2 25        ; R2 := 25.000000
  6 [-]: CONST     R3 35        ; R3 := 35.000000
  7 [-]: CONST     R4 60        ; R4 := 60.000000
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
  9 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x29ef273d]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K5        ; R6 := 0xbe190284
 12 [-]: NEWTABLE  R7 4 0       ; R7 := {}
 13 [-]: CONST     R8 0         ; R8 := 0.000000
 14 [-]: CONST     R9 1         ; R9 := 1.000000
 15 [-]: CONST     R10 2        ; R10 := 2.000000
 16 [-]: CONST     R11 5        ; R11 := 5.000000
 17 [-]: SETLIST   R7 4 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
 18 [-]: LOADKB    R8 0 0       ; R8 := false
 19 [-]: LOADKB    R9 1 0       ; R9 := true
 20 [-]: GETGLOBAL R10 K7       ; R10 := 0x88efc25e
 21 [-]: LOADK     R11 K8       ; R11 := "/Lotus/Types/Game/SuitCustomizationAttachment"
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: GETGLOBAL R11 K9       ; R11 := 0x0469f296
 24 [-]: LOADK     R12 K10      ; R12 := "EmissiveTintColorHi"
 25 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 26 [-]: GETGLOBAL R12 K9       ; R12 := 0x0469f296
 27 [-]: LOADK     R13 K11      ; R13 := "HighColor"
 28 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 29 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: SETGLOBAL R14 K12      ; SkipToFinale := R14
 34 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: SETGLOBAL R14 K13      ; PodControl := R14
 38 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: MOVE      R0 R13       ; R0 := R13
 41 [-]: SETGLOBAL R14 K14      ; SpawnStalker := R14
 42 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: MOVE      R0 R4        ; R0 := R4
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: SETGLOBAL R14 K15      ; InitFight := R14
 49 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 50 [-]: SETGLOBAL R14 K16      ; ToggleAbortMission := R14
 51 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 52 [-]: MOVE      R0 R7        ; R0 := R7
 53 [-]: SETGLOBAL R14 K17      ; PrepareCinematic := R14
 54 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 55 [-]: MOVE      R0 R7        ; R0 := R7
 56 [-]: SETGLOBAL R14 K18      ; HideWeapons := R14
 57 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 58 [-]: MOVE      R0 R7        ; R0 := R7
 59 [-]: SETGLOBAL R14 K19      ; ReturnWeapons := R14
 60 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 61 [-]: MOVE      R0 R7        ; R0 := R7
 62 [-]: SETGLOBAL R14 K20      ; ReturnWeaponsNoMelee := R14
 63 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 64 [-]: MOVE      R0 R6        ; R0 := R6
 65 [-]: SETGLOBAL R14 K21      ; PlayTransmission := R14
 66 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
 67 [-]: MOVE      R0 R10       ; R0 := R10
 68 [-]: MOVE      R0 R11       ; R0 := R11
 69 [-]: MOVE      R0 R12       ; R0 := R12
 70 [-]: SETGLOBAL R14 K22      ; ColorStalkerArmour := R14
 71 [-]: CLOSURE   R14 12       ; R14 := closure(Function #13)
 72 [-]: SETGLOBAL R14 K23      ; KillSideKick := R14
 73 [-]: CLOSURE   R14 13       ; R14 := closure(Function #14)
 74 [-]: SETGLOBAL R14 K24      ; openPod := R14
 75 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["HideStalkerHealthBar"] := true
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xc7b81e8d]
  8 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
  9 [-]: LOADK     R5 K7        ; R5 := "DoNotUse"
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xd1586535]
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 14 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xd1586535]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 17 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x05909209]
 18 [-]: GETGLOBAL R6 K10       ; R6 := 0x1f317627
 19 [-]: MOVE      R7 R3        ; R7 := R3
 20 [-]: GETGLOBAL R8 K11       ; R8 := ZERO_ROTATION
 21 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 22 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0x33fc842f]
 23 [-]: GETGLOBAL R6 K13       ; R6 := 0xd9a7b35b
 24 [-]: MOVE      R7 R2        ; R7 := R2
 25 [-]: GETGLOBAL R8 K6        ; R8 := 0x0469f296
 26 [-]: LOADK     R9 K14       ; R9 := "RandomTeam"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: CONST     R9 30        ; R9 := 30.000000
 29 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x0a0d78a6
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R0 K1        ; R0 := 0x0a0d78a6
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8eb2112d]
 11 [-]: LOADK     R2 K3        ; R2 := "StartPlaying"
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["PlayerAtPod"] := true
  3 [-]: GETGLOBAL R2 K3        ; R2 := 0x54b39292
  4 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x2b54251b]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xd2715720]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: MOVE      R4 R3        ; R4 := R3
  9 [-]: DIV       R5 R4 R3     ; R5 := R4 / R3
 10 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
 11 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x4e5939a5]
 12 [-]: GETGLOBAL R8 K8        ; R8 := gTennoAvatarType
 13 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1[0xd1586535]
 14 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 15 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 16 [-]: GETGLOBAL R7 K6        ; R7 := 0x89326c93
 17 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xc7fcada9]
 18 [-]: GETGLOBAL R9 K11       ; R9 := 0x0469f296
 19 [-]: LOADK     R10 K12      ; R10 := "Blocker"
 20 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 21 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 22 [-]: GETGLOBAL R8 K6        ; R8 := 0x89326c93
 23 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x46a0ebf5]
 24 [-]: GETGLOBAL R10 K11      ; R10 := 0x0469f296
 25 [-]: LOADK     R11 K14      ; R11 := "PodHitCounter"
 26 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 27 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 28 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8[0x2e333568]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: GETGLOBAL R10 K3       ; R10 := 0x54b39292
 31 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x383d2e7d]
 32 [-]: CALL      R10 2 1      ; R10(R11)
 33 [-]: GETGLOBAL R10 K17      ; R10 := 0x4c3bc0d1
 34 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0x178d8b0f]
 35 [-]: CONST     R12 1        ; R12 := 1.000000
 36 [-]: CALL      R10 3 1      ; R10(R11,R12)
 37 [-]: SELF      R10 R2 K19   ; R11 := R2; R10 := R2[0x4c91b5d8]
 38 [-]: GETGLOBAL R12 K20      ; R12 := 0x2a7d6c87
 39 [-]: CALL      R10 3 1      ; R10(R11,R12)
 40 [-]: GETGLOBAL R10 K21      ; R10 := 0xcbd666e1
 41 [-]: CONST     R11 0        ; R11 := 0.250000
 42 [-]: CALL      R10 2 1      ; R10(R11)
 43 [-]: GETGLOBAL R10 K22      ; R10 := 0x59163b43
 44 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x768274d6]
 45 [-]: LOADKB    R12 1 0      ; R12 := true
 46 [-]: CALL      R10 3 1      ; R10(R11,R12)
 47 [-]: SELF      R10 R2 K24   ; R11 := R2; R10 := R2[0x04347778]
 48 [-]: CALL      R10 2 1      ; R10(R11)
 49 [-]: SELF      R10 R2 K25   ; R11 := R2; R10 := R2[0x986d2ab8]
 50 [-]: GETGLOBAL R12 K11      ; R12 := 0x0469f296
 51 [-]: LOADK     R13 K26      ; R13 := "EmissiveMapAtten"
 52 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 53 [-]: CONST     R13 4        ; R13 := 4.000000
 54 [-]: CONST     R14 0        ; R14 := 0.000000
 55 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 56 [-]: GETGLOBAL R10 K27      ; R10 := 0xf8ae5ab1
 57 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10[0x8eb2112d]
 58 [-]: LOADK     R12 K29      ; R12 := "TriggerPort"
 59 [-]: CALL      R10 3 1      ; R10(R11,R12)
 60 [-]: SELF      R10 R1 K30   ; R11 := R1; R10 := R1[0x0d09d3c0]
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: CONST     R11 1        ; R11 := 1.000000
 63 [-]: LEN       R12 R10      ; R12 := # R10
 64 [-]: CONST     R13 1        ; R13 := 1.000000
 65 [-]: FORPREP   R11 72       ; R11 -= R13; PC := 72
 66 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 67 [-]: EQ        0 R6 R15     ; if R6 ~= R15 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: GETGLOBAL R15 K0       ; R15 := _T
 70 [-]: SETTABLE  R15 K1 K2    ; R15["PlayerAtPod"] := true
 71 [-]: JMP       73           ; PC := 73
 72 [-]: FORLOOP   R11 66       ; R11 += R13; if R11 <= R12 then begin PC := 66; R14 := R11 end
 73 [-]: EQ        0 R9 K31     ; if R9 ~= 0.000000 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETUPVAL  R15 U0       ; R15 := U0
 76 [-]: SELF      R15 R15 K32  ; R16 := R15; R15 := R15[0xc19d05d7]
 77 [-]: GETGLOBAL R17 K33      ; R17 := 0x2af4b90e
 78 [-]: GETTABLE  R17 R17 K34  ; R17 := R17[1.000000]
 79 [-]: CALL      R15 3 1      ; R15(R16,R17)
 80 [-]: GETUPVAL  R15 U1       ; R15 := U1
 81 [-]: LT        0 R15 R5     ; if R15 >= R5 then PC := 111
 82 [-]: JMP       111          ; PC := 111
 83 [-]: GETGLOBAL R15 K0       ; R15 := _T
 84 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["PlayerAtPod"]
 85 [-]: TEST      R15 0        ; if not R15 then PC := 111
 86 [-]: JMP       111          ; PC := 111
 87 [-]: SELF      R15 R2 K5    ; R16 := R2; R15 := R2[0xd2715720]
 88 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 89 [-]: MOVE      R4 R15       ; R4 := R15
 90 [-]: DIV       R5 R4 R3     ; R5 := R4 / R3
 91 [-]: SELF      R15 R1 K30   ; R16 := R1; R15 := R1[0x0d09d3c0]
 92 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 93 [-]: MOVE      R10 R15      ; R10 := R15
 94 [-]: GETGLOBAL R15 K0       ; R15 := _T
 95 [-]: SETTABLE  R15 K1 K35   ; R15["PlayerAtPod"] := false
 96 [-]: CONST     R15 1        ; R15 := 1.000000
 97 [-]: LEN       R16 R10      ; R16 := # R10
 98 [-]: CONST     R17 1        ; R17 := 1.000000
 99 [-]: FORPREP   R15 106      ; R15 -= R17; PC := 106
100 [-]: GETTABLE  R19 R10 R18  ; R19 := R10[R18]
101 [-]: EQ        0 R6 R19     ; if R6 ~= R19 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: GETGLOBAL R19 K0       ; R19 := _T
104 [-]: SETTABLE  R19 K1 K2    ; R19["PlayerAtPod"] := true
105 [-]: JMP       107          ; PC := 107
106 [-]: FORLOOP   R15 100      ; R15 += R17; if R15 <= R16 then begin PC := 100; R18 := R15 end
107 [-]: GETGLOBAL R19 K21      ; R19 := 0xcbd666e1
108 [-]: CONST     R20 0        ; R20 := 0.000000
109 [-]: CALL      R19 2 1      ; R19(R20)
110 [-]: JMP       80           ; PC := 80
111 [-]: GETGLOBAL R19 K0       ; R19 := _T
112 [-]: SETTABLE  R19 K1 K35   ; R19["PlayerAtPod"] := false
113 [-]: GETGLOBAL R19 K3       ; R19 := 0x54b39292
114 [-]: SELF      R19 R19 K36  ; R20 := R19; R19 := R19[0xf4e253b6]
115 [-]: CALL      R19 2 1      ; R19(R20)
116 [-]: GETGLOBAL R19 K17      ; R19 := 0x4c3bc0d1
117 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19[0x178d8b0f]
118 [-]: CONST     R21 0        ; R21 := 0.000000
119 [-]: CALL      R19 3 1      ; R19(R20,R21)
120 [-]: SELF      R19 R2 K37   ; R20 := R2; R19 := R2[0x014db014]
121 [-]: MOVE      R21 R3       ; R21 := R3
122 [-]: CALL      R19 3 1      ; R19(R20,R21)
123 [-]: SELF      R19 R2 K38   ; R20 := R2; R19 := R2[0xe92524c3]
124 [-]: CALL      R19 2 1      ; R19(R20)
125 [-]: GETGLOBAL R19 K22      ; R19 := 0x59163b43
126 [-]: SELF      R19 R19 K23  ; R20 := R19; R19 := R19[0x768274d6]
127 [-]: LOADKB    R21 0 0      ; R21 := false
128 [-]: CALL      R19 3 1      ; R19(R20,R21)
129 [-]: SELF      R19 R2 K19   ; R20 := R2; R19 := R2[0x4c91b5d8]
130 [-]: GETGLOBAL R21 K39      ; R21 := 0xbb3b31f3
131 [-]: CALL      R19 3 1      ; R19(R20,R21)
132 [-]: SELF      R19 R2 K25   ; R20 := R2; R19 := R2[0x986d2ab8]
133 [-]: GETGLOBAL R21 K11      ; R21 := 0x0469f296
134 [-]: LOADK     R22 K26      ; R22 := "EmissiveMapAtten"
135 [-]: CALL      R21 2 2      ; R21 := R21(R22)
136 [-]: CONST     R22 0        ; R22 := 0.250000
137 [-]: CONST     R23 0        ; R23 := 0.000000
138 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
139 [-]: GETGLOBAL R19 K40      ; R19 := 0xcf22a35c
140 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19[0x8eb2112d]
141 [-]: LOADK     R21 K29      ; R21 := "TriggerPort"
142 [-]: CALL      R19 3 1      ; R19(R20,R21)
143 [-]: GETUPVAL  R19 U1       ; R19 := U1
144 [-]: LE        0 R5 R19     ; if R5 > R19 then PC := 259
145 [-]: JMP       259          ; PC := 259
146 [-]: CONST     R19 1        ; R19 := 1.000000
147 [-]: LEN       R20 R7       ; R20 := # R7
148 [-]: CONST     R21 1        ; R21 := 1.000000
149 [-]: FORPREP   R19 154      ; R19 -= R21; PC := 154
150 [-]: GETTABLE  R23 R7 R22   ; R23 := R7[R22]
151 [-]: SELF      R23 R23 K28  ; R24 := R23; R23 := R23[0x8eb2112d]
152 [-]: LOADK     R25 K41      ; R25 := "Enable"
153 [-]: CALL      R23 3 1      ; R23(R24,R25)
154 [-]: FORLOOP   R19 150      ; R19 += R21; if R19 <= R20 then begin PC := 150; R22 := R19 end
155 [-]: GETGLOBAL R23 K42      ; R23 := 0xbf132ebe
156 [-]: SELF      R23 R23 K28  ; R24 := R23; R23 := R23[0x8eb2112d]
157 [-]: LOADK     R25 K41      ; R25 := "Enable"
158 [-]: CALL      R23 3 1      ; R23(R24,R25)
159 [-]: GETGLOBAL R23 K43      ; R23 := 0xb2d6a7fa
160 [-]: SELF      R23 R23 K28  ; R24 := R23; R23 := R23[0x8eb2112d]
161 [-]: LOADK     R25 K41      ; R25 := "Enable"
162 [-]: CALL      R23 3 1      ; R23(R24,R25)
163 [-]: SELF      R23 R8 K44   ; R24 := R8; R23 := R8[0xb35f65b4]
164 [-]: ADD       R25 R9 K34   ; R25 := R9 + 1.000000
165 [-]: CALL      R23 3 1      ; R23(R24,R25)
166 [-]: GETGLOBAL R23 K6       ; R23 := 0x89326c93
167 [-]: SELF      R23 R23 K13  ; R24 := R23; R23 := R23[0x46a0ebf5]
168 [-]: GETGLOBAL R25 K11      ; R25 := 0x0469f296
169 [-]: LOADK     R26 K45      ; R26 := "SlamPoint"
170 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
171 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
172 [-]: SELF      R24 R23 K9   ; R25 := R23; R24 := R23[0xd1586535]
173 [-]: CALL      R24 2 2      ; R24 := R24(R25)
174 [-]: GETGLOBAL R25 K6       ; R25 := 0x89326c93
175 [-]: SELF      R25 R25 K46  ; R26 := R25; R25 := R25[0x05909209]
176 [-]: GETGLOBAL R27 K47      ; R27 := 0x1e3c7d8f
177 [-]: MOVE      R28 R24      ; R28 := R24
178 [-]: GETGLOBAL R29 K48      ; R29 := ZERO_ROTATION
179 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
180 [-]: SELF      R25 R8 K15   ; R26 := R8; R25 := R8[0x2e333568]
181 [-]: CALL      R25 2 2      ; R25 := R25(R26)
182 [-]: EQ        0 R25 K34    ; if R25 ~= 1.000000 then PC := 203
183 [-]: JMP       203          ; PC := 203
184 [-]: GETGLOBAL R25 K49      ; R25 := 0x7b998233
185 [-]: GETGLOBAL R26 K50      ; R26 := 0xff9bd4ee
186 [-]: CALL      R25 2 2      ; R25 := R25(R26)
187 [-]: TEST      R25 1        ; if R25 then PC := 193
188 [-]: JMP       193          ; PC := 193
189 [-]: GETGLOBAL R25 K50      ; R25 := 0xff9bd4ee
190 [-]: SELF      R25 R25 K28  ; R26 := R25; R25 := R25[0x8eb2112d]
191 [-]: LOADK     R27 K41      ; R27 := "Enable"
192 [-]: CALL      R25 3 1      ; R25(R26,R27)
193 [-]: GETUPVAL  R25 U0       ; R25 := U0
194 [-]: SELF      R25 R25 K32  ; R26 := R25; R25 := R25[0xc19d05d7]
195 [-]: GETGLOBAL R27 K51      ; R27 := 0xbb5b1bfe
196 [-]: CALL      R25 3 1      ; R25(R26,R27)
197 [-]: GETUPVAL  R25 U0       ; R25 := U0
198 [-]: SELF      R25 R25 K32  ; R26 := R25; R25 := R25[0xc19d05d7]
199 [-]: GETGLOBAL R27 K33      ; R27 := 0x2af4b90e
200 [-]: GETTABLE  R27 R27 K52  ; R27 := R27[2.000000]
201 [-]: CALL      R25 3 1      ; R25(R26,R27)
202 [-]: JMP       239          ; PC := 239
203 [-]: SELF      R25 R8 K15   ; R26 := R8; R25 := R8[0x2e333568]
204 [-]: CALL      R25 2 2      ; R25 := R25(R26)
205 [-]: EQ        0 R25 K52    ; if R25 ~= 2.000000 then PC := 226
206 [-]: JMP       226          ; PC := 226
207 [-]: GETGLOBAL R25 K49      ; R25 := 0x7b998233
208 [-]: GETGLOBAL R26 K50      ; R26 := 0xff9bd4ee
209 [-]: CALL      R25 2 2      ; R25 := R25(R26)
210 [-]: TEST      R25 1        ; if R25 then PC := 216
211 [-]: JMP       216          ; PC := 216
212 [-]: GETGLOBAL R25 K50      ; R25 := 0xff9bd4ee
213 [-]: SELF      R25 R25 K28  ; R26 := R25; R25 := R25[0x8eb2112d]
214 [-]: LOADK     R27 K41      ; R27 := "Enable"
215 [-]: CALL      R25 3 1      ; R25(R26,R27)
216 [-]: GETUPVAL  R25 U0       ; R25 := U0
217 [-]: SELF      R25 R25 K32  ; R26 := R25; R25 := R25[0xc19d05d7]
218 [-]: GETGLOBAL R27 K51      ; R27 := 0xbb5b1bfe
219 [-]: CALL      R25 3 1      ; R25(R26,R27)
220 [-]: GETUPVAL  R25 U0       ; R25 := U0
221 [-]: SELF      R25 R25 K32  ; R26 := R25; R25 := R25[0xc19d05d7]
222 [-]: GETGLOBAL R27 K33      ; R27 := 0x2af4b90e
223 [-]: GETTABLE  R27 R27 K53  ; R27 := R27[3.000000]
224 [-]: CALL      R25 3 1      ; R25(R26,R27)
225 [-]: JMP       239          ; PC := 239
226 [-]: SELF      R25 R8 K15   ; R26 := R8; R25 := R8[0x2e333568]
227 [-]: CALL      R25 2 2      ; R25 := R25(R26)
228 [-]: EQ        0 R25 K53    ; if R25 ~= 3.000000 then PC := 239
229 [-]: JMP       239          ; PC := 239
230 [-]: GETGLOBAL R25 K49      ; R25 := 0x7b998233
231 [-]: GETGLOBAL R26 K54      ; R26 := 0x34b5596a
232 [-]: CALL      R25 2 2      ; R25 := R25(R26)
233 [-]: TEST      R25 1        ; if R25 then PC := 239
234 [-]: JMP       239          ; PC := 239
235 [-]: GETGLOBAL R25 K54      ; R25 := 0x34b5596a
236 [-]: SELF      R25 R25 K28  ; R26 := R25; R25 := R25[0x8eb2112d]
237 [-]: LOADK     R27 K41      ; R27 := "Enable"
238 [-]: CALL      R25 3 1      ; R25(R26,R27)
239 [-]: GETGLOBAL R25 K21      ; R25 := 0xcbd666e1
240 [-]: CONST     R26 3        ; R26 := 3.000000
241 [-]: CALL      R25 2 1      ; R25(R26)
242 [-]: CONST     R25 1        ; R25 := 1.000000
243 [-]: LEN       R26 R7       ; R26 := # R7
244 [-]: CONST     R27 1        ; R27 := 1.000000
245 [-]: FORPREP   R25 250      ; R25 -= R27; PC := 250
246 [-]: GETTABLE  R29 R7 R28   ; R29 := R7[R28]
247 [-]: SELF      R29 R29 K28  ; R30 := R29; R29 := R29[0x8eb2112d]
248 [-]: LOADK     R31 K55      ; R31 := "Disable"
249 [-]: CALL      R29 3 1      ; R29(R30,R31)
250 [-]: FORLOOP   R25 246      ; R25 += R27; if R25 <= R26 then begin PC := 246; R28 := R25 end
251 [-]: GETGLOBAL R29 K42      ; R29 := 0xbf132ebe
252 [-]: SELF      R29 R29 K28  ; R30 := R29; R29 := R29[0x8eb2112d]
253 [-]: LOADK     R31 K55      ; R31 := "Disable"
254 [-]: CALL      R29 3 1      ; R29(R30,R31)
255 [-]: GETGLOBAL R29 K43      ; R29 := 0xb2d6a7fa
256 [-]: SELF      R29 R29 K28  ; R30 := R29; R29 := R29[0x8eb2112d]
257 [-]: LOADK     R31 K55      ; R31 := "Disable"
258 [-]: CALL      R29 3 1      ; R29(R30,R31)
259 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 157
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  8 [-]: CONST     R2 1         ; R2 := 1.000000
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K1        ; R1 := _T
 11 [-]: SETTABLE  R1 K2 K3     ; R1["FightStarted"] := true
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 166
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["PlayerAtPod"] := false
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K4     ; R1["FightStarted"] := true
  5 [-]: GETGLOBAL R1 K5        ; R1 := 0x53d24ce9
  6 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x178d8b0f]
  7 [-]: CONST     R3 0         ; R3 := 0.000000
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETGLOBAL R1 K7        ; R1 := 0x4c3bc0d1
 10 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x178d8b0f]
 11 [-]: CONST     R3 0         ; R3 := 0.000000
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETGLOBAL R1 K8        ; R1 := 0x84ee04c8
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x178d8b0f]
 15 [-]: CONST     R3 0         ; R3 := 0.000000
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETGLOBAL R1 K9        ; R1 := 0x89326c93
 18 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x4e5939a5]
 19 [-]: GETGLOBAL R3 K11       ; R3 := gTennoAvatarType
 20 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0xd1586535]
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 23 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1[0x1ac1655c]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xecd0f9d3]
 26 [-]: LOADKB    R4 1 0       ; R4 := true
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1[0xde321e6f]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x3b832566]
 31 [-]: LOADKB    R4 1 0       ; R4 := true
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: GETGLOBAL R2 K9        ; R2 := 0x89326c93
 34 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x46a0ebf5]
 35 [-]: GETGLOBAL R4 K18       ; R4 := 0x0469f296
 36 [-]: LOADK     R5 K19       ; R5 := "PodHitCounter"
 37 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 38 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 39 [-]: CONST     R3 0         ; R3 := 0.000000
 40 [-]: CONST     R4 0         ; R4 := 0.000000
 41 [-]: GETGLOBAL R5 K20       ; R5 := 0xc163f229
 42 [-]: GETUPVAL  R6 U0        ; R6 := U0
 43 [-]: GETUPVAL  R7 U1        ; R7 := U1
 44 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 45 [-]: SELF      R6 R2 K21    ; R7 := R2; R6 := R2[0x2e333568]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: LT        0 R6 K22     ; if R6 >= 3.000000 then PC := 90
 48 [-]: JMP       90           ; PC := 90
 49 [-]: LOADKB    R6 0 0       ; R6 := false
 50 [-]: TEST      R6 0         ; if not R6 then PC := 52
 51 [-]: JMP       52           ; PC := 52
 52 [-]: LE        0 R5 R3      ; if R5 > R3 then PC := 68
 53 [-]: JMP       68           ; PC := 68
 54 [-]: GETGLOBAL R6 K0        ; R6 := _T
 55 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["PlayerAtPod"]
 56 [-]: TEST      R6 1         ; if R6 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETUPVAL  R6 U2        ; R6 := U2
 59 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0xc19d05d7]
 60 [-]: GETGLOBAL R8 K24       ; R8 := 0x4c6c9a99
 61 [-]: CALL      R6 3 1       ; R6(R7,R8)
 62 [-]: CONST     R3 0         ; R3 := 0.000000
 63 [-]: GETGLOBAL R6 K20       ; R6 := 0xc163f229
 64 [-]: GETUPVAL  R7 U0        ; R7 := U0
 65 [-]: GETUPVAL  R8 U1        ; R8 := U1
 66 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 67 [-]: MOVE      R5 R6        ; R5 := R6
 68 [-]: GETUPVAL  R6 U3        ; R6 := U3
 69 [-]: LE        0 R6 R4      ; if R6 > R4 then PC := 80
 70 [-]: JMP       80           ; PC := 80
 71 [-]: GETGLOBAL R6 K0        ; R6 := _T
 72 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["PlayerAtPod"]
 73 [-]: TEST      R6 1         ; if R6 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETUPVAL  R6 U2        ; R6 := U2
 76 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0xc19d05d7]
 77 [-]: GETGLOBAL R8 K25       ; R8 := 0xbb5b1bfe
 78 [-]: CALL      R6 3 1       ; R6(R7,R8)
 79 [-]: CONST     R4 0         ; R4 := 0.000000
 80 [-]: GETGLOBAL R6 K26       ; R6 := 0x67652851
 81 [-]: CALL      R6 1 2       ; R6 := R6()
 82 [-]: ADD       R3 R3 R6     ; R3 := R3 + R6
 83 [-]: GETGLOBAL R6 K26       ; R6 := 0x67652851
 84 [-]: CALL      R6 1 2       ; R6 := R6()
 85 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 86 [-]: GETGLOBAL R6 K27       ; R6 := 0xcbd666e1
 87 [-]: CONST     R7 0         ; R7 := 0.000000
 88 [-]: CALL      R6 2 1       ; R6(R7)
 89 [-]: JMP       45           ; PC := 45
 90 [-]: GETGLOBAL R6 K27       ; R6 := 0xcbd666e1
 91 [-]: CONST     R7 0         ; R7 := 0.500000
 92 [-]: CALL      R6 2 1       ; R6(R7)
 93 [-]: GETGLOBAL R6 K9        ; R6 := 0x89326c93
 94 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x46a0ebf5]
 95 [-]: GETGLOBAL R8 K18       ; R8 := 0x0469f296
 96 [-]: LOADK     R9 K28       ; R9 := "UnequipOperator"
 97 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 98 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 99 [-]: GETGLOBAL R7 K9        ; R7 := 0x89326c93
100 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x4e5939a5]
101 [-]: GETGLOBAL R9 K11       ; R9 := gTennoAvatarType
102 [-]: GETGLOBAL R10 K29      ; R10 := ZERO_VECTOR
103 [-]: LOADK     R11 K30      ; R11 := 340282346638528859811704183484516925440.000000
104 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
105 [-]: GETGLOBAL R8 K31       ; R8 := 0x7b998233
106 [-]: MOVE      R9 R7        ; R9 := R7
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: TEST      R8 1         ; if R8 then PC := 125
109 [-]: JMP       125          ; PC := 125
110 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7[0xde321e6f]
111 [-]: CALL      R8 2 2       ; R8 := R8(R9)
112 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8[0xc7154a44]
113 [-]: LOADKB    R10 0 0      ; R10 := false
114 [-]: CALL      R8 3 1       ; R8(R9,R10)
115 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7[0xde321e6f]
116 [-]: CALL      R8 2 2       ; R8 := R8(R9)
117 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x3b832566]
118 [-]: LOADKB    R10 0 0      ; R10 := false
119 [-]: CALL      R8 3 1       ; R8(R9,R10)
120 [-]: SELF      R8 R7 K33    ; R9 := R7; R8 := R7[0x020d4331]
121 [-]: CALL      R8 2 2       ; R8 := R8(R9)
122 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8[0xdf2dca58]
123 [-]: LOADKB    R10 1 0      ; R10 := true
124 [-]: CALL      R8 3 1       ; R8(R9,R10)
125 [-]: GETGLOBAL R8 K31       ; R8 := 0x7b998233
126 [-]: MOVE      R9 R6        ; R9 := R6
127 [-]: CALL      R8 2 2       ; R8 := R8(R9)
128 [-]: TEST      R8 1         ; if R8 then PC := 136
129 [-]: JMP       136          ; PC := 136
130 [-]: GETGLOBAL R8 K35       ; R8 := 0x3d106989
131 [-]: LOADK     R9 K36       ; R9 := "Unequip Operator"
132 [-]: CALL      R8 2 1       ; R8(R9)
133 [-]: SELF      R8 R6 K37    ; R9 := R6; R8 := R6[0x8eb2112d]
134 [-]: LOADK     R10 K38      ; R10 := "Enable"
135 [-]: CALL      R8 3 1       ; R8(R9,R10)
136 [-]: GETUPVAL  R8 U4        ; R8 := U4
137 [-]: GETTABLE  R8 R8 K39    ; R8 := R8[0x294d5408]
138 [-]: LOADKB    R9 1 0       ; R9 := true
139 [-]: LOADKB    R10 1 0      ; R10 := true
140 [-]: LOADKB    R11 1 0      ; R11 := true
141 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
142 [-]: GETGLOBAL R8 K9        ; R8 := 0x89326c93
143 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x4e5939a5]
144 [-]: GETGLOBAL R10 K40      ; R10 := gLotusSentinelAvatarType
145 [-]: GETGLOBAL R11 K29      ; R11 := ZERO_VECTOR
146 [-]: LOADK     R12 K30      ; R12 := 340282346638528859811704183484516925440.000000
147 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
148 [-]: GETGLOBAL R9 K31       ; R9 := 0x7b998233
149 [-]: MOVE      R10 R8       ; R10 := R8
150 [-]: CALL      R9 2 2       ; R9 := R9(R10)
151 [-]: TEST      R9 1         ; if R9 then PC := 155
152 [-]: JMP       155          ; PC := 155
153 [-]: SELF      R9 R8 K41    ; R10 := R8; R9 := R8[0xa2880940]
154 [-]: CALL      R9 2 1       ; R9(R10)
155 [-]: GETGLOBAL R9 K9        ; R9 := 0x89326c93
156 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0x4e5939a5]
157 [-]: GETGLOBAL R11 K42      ; R11 := 0x969828bf
158 [-]: GETGLOBAL R12 K29      ; R12 := ZERO_VECTOR
159 [-]: LOADK     R13 K30      ; R13 := 340282346638528859811704183484516925440.000000
160 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
161 [-]: GETGLOBAL R10 K31      ; R10 := 0x7b998233
162 [-]: MOVE      R11 R9       ; R11 := R9
163 [-]: CALL      R10 2 2      ; R10 := R10(R11)
164 [-]: TEST      R10 1        ; if R10 then PC := 176
165 [-]: JMP       176          ; PC := 176
166 [-]: GETGLOBAL R10 K35      ; R10 := 0x3d106989
167 [-]: LOADK     R11 K43      ; R11 := "Remove Stalker Avatar"
168 [-]: CALL      R10 2 1      ; R10(R11)
169 [-]: SELF      R10 R9 K44   ; R11 := R9; R10 := R9[0xb40c191a]
170 [-]: CALL      R10 2 2      ; R10 := R10(R11)
171 [-]: SELF      R11 R9 K45   ; R12 := R9; R11 := R9[0x6e9719eb]
172 [-]: ADD       R13 R10 K46  ; R13 := R10 + 1.000000
173 [-]: CALL      R11 3 1      ; R11(R12,R13)
174 [-]: SELF      R11 R9 K41   ; R12 := R9; R11 := R9[0xa2880940]
175 [-]: CALL      R11 2 1      ; R11(R12)
176 [-]: GETGLOBAL R11 K31      ; R11 := 0x7b998233
177 [-]: GETGLOBAL R12 K47      ; R12 := 0x0a0d78a6
178 [-]: CALL      R11 2 2      ; R11 := R11(R12)
179 [-]: TEST      R11 1        ; if R11 then PC := 185
180 [-]: JMP       185          ; PC := 185
181 [-]: GETGLOBAL R11 K47      ; R11 := 0x0a0d78a6
182 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11[0x8eb2112d]
183 [-]: LOADK     R13 K48      ; R13 := "StartPlaying"
184 [-]: CALL      R11 3 1      ; R11(R12,R13)
185 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 247
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x381daa36]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xe6ea1920
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 251
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 29
  8 [-]: JMP       29           ; PC := 29
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x26d544fc]
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "Tenno"
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: GETGLOBAL R1 K6        ; R1 := 0x3d106989
 15 [-]: LOADK     R2 K7        ; R2 := "             set player anim name"
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: CONST     R1 1         ; R1 := 1.000000
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: LEN       R2 R2        ; R2 := # R2
 20 [-]: CONST     R3 1         ; R3 := 1.000000
 21 [-]: FORPREP   R1 28        ; R1 -= R3; PC := 28
 22 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xde321e6f]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x4da725ce]
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 27 [-]: CALL      R5 3 1       ; R5(R6,R7)
 28 [-]: FORLOOP   R1 22        ; R1 += R3; if R1 <= R2 then begin PC := 22; R4 := R1 end
 29 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 263
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x4e5939a5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gTennoAvatarType
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0xa421af95
  5 [-]: CALL      R3 1 2       ; R3 := R3()
  6 [-]: LOADK     R4 K4        ; R4 := 340282346638528859811704183484516925440.000000
  7 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: CONST     R1 1         ; R1 := 1.000000
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: LEN       R2 R2        ; R2 := # R2
 16 [-]: CONST     R3 1         ; R3 := 1.000000
 17 [-]: FORPREP   R1 24        ; R1 -= R3; PC := 24
 18 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xde321e6f]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x4da725ce]
 21 [-]: GETUPVAL  R7 U0        ; R7 := U0
 22 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 23 [-]: CALL      R5 3 1       ; R5(R6,R7)
 24 [-]: FORLOOP   R1 18        ; R1 += R3; if R1 <= R2 then begin PC := 18; R4 := R1 end
 25 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 272
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x4e5939a5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gTennoAvatarType
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0xa421af95
  5 [-]: CALL      R3 1 2       ; R3 := R3()
  6 [-]: LOADK     R4 K4        ; R4 := 340282346638528859811704183484516925440.000000
  7 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: CONST     R1 1         ; R1 := 1.000000
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: LEN       R2 R2        ; R2 := # R2
 16 [-]: CONST     R3 1         ; R3 := 1.000000
 17 [-]: FORPREP   R1 24        ; R1 -= R3; PC := 24
 18 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xde321e6f]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xd80991c3]
 21 [-]: GETUPVAL  R7 U0        ; R7 := U0
 22 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 23 [-]: CALL      R5 3 1       ; R5(R6,R7)
 24 [-]: FORLOOP   R1 18        ; R1 += R3; if R1 <= R2 then begin PC := 18; R4 := R1 end
 25 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 281
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x4e5939a5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gTennoAvatarType
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0xa421af95
  5 [-]: CALL      R3 1 2       ; R3 := R3()
  6 [-]: LOADK     R4 K4        ; R4 := 340282346638528859811704183484516925440.000000
  7 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: CONST     R1 1         ; R1 := 1.000000
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: LEN       R2 R2        ; R2 := # R2
 16 [-]: CONST     R3 1         ; R3 := 1.000000
 17 [-]: FORPREP   R1 28        ; R1 -= R3; PC := 28
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 20 [-]: EQ        1 R5 K7      ; if R5 == 5.000000 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xde321e6f]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xd80991c3]
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 27 [-]: CALL      R5 3 1       ; R5(R6,R7)
 28 [-]: FORLOOP   R1 18        ; R1 += R3; if R1 <= R2 then begin PC := 18; R4 := R1 end
 29 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 292
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x74b75231
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0xbb5b1bfe
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xc19d05d7]
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0xbb5b1bfe
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 299
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xc1595bd5]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: CONST     R2 1         ; R2 := 1.000000
  8 [-]: LEN       R3 R1        ; R3 := # R1
  9 [-]: CONST     R4 1         ; R4 := 1.000000
 10 [-]: FORPREP   R2 27        ; R2 -= R4; PC := 27
 11 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 12 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x986d2ab8]
 13 [-]: GETUPVAL  R8 U1        ; R8 := U1
 14 [-]: LOADK     R9 K3        ; R9 := 0.380000
 15 [-]: LOADK     R10 K4       ; R10 := 0.010000
 16 [-]: CONST     R11 0        ; R11 := 0.000000
 17 [-]: CONST     R12 1        ; R12 := 1.000000
 18 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 19 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 20 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x986d2ab8]
 21 [-]: GETUPVAL  R8 U2        ; R8 := U2
 22 [-]: LOADK     R9 K5        ; R9 := 0.880000
 23 [-]: LOADK     R10 K6       ; R10 := 0.090000
 24 [-]: LOADK     R11 K4       ; R11 := 0.010000
 25 [-]: CONST     R12 1        ; R12 := 1.000000
 26 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 27 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 28 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 308
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x4e5939a5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x27c4bd31
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0xa421af95
  5 [-]: CALL      R3 1 2       ; R3 := R3()
  6 [-]: LOADK     R4 K4        ; R4 := 340282346638528859811704183484516925440.000000
  7 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xa2880940]
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 16 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x4e5939a5]
 17 [-]: GETGLOBAL R3 K7        ; R3 := gLotusSentinelAvatarType
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0xa421af95
 19 [-]: CALL      R4 1 2       ; R4 := R4()
 20 [-]: LOADK     R5 K4        ; R5 := 340282346638528859811704183484516925440.000000
 21 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 22 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xa2880940]
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 320
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "OperatorPod"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x4c91b5d8]
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0xf291c23d
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


