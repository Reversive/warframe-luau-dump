; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 10 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R3 K3        ; OnChallengeStatsInit := R3
 13 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: SETGLOBAL R3 K4        ; InitChallenges := R3
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R5 R2 K0     ; R5 := R2["Progress"]
  2 [-]: GETTABLE  R6 R2 K1     ; R6 := R2["Requirements"]
  3 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x9c95ee90]
  6 [-]: GETTABLE  R7 R2 K3     ; R7 := R2["Challenge"]
  7 [-]: GETTABLE  R8 R2 K1     ; R8 := R2["Requirements"]
  8 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
  9 [-]: JMP       37           ; PC := 37
 10 [-]: GETTABLE  R5 R2 K0     ; R5 := R2["Progress"]
 11 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x9c95ee90]
 14 [-]: GETTABLE  R7 R2 K3     ; R7 := R2["Challenge"]
 15 [-]: MOVE      R8 R4        ; R8 := R4
 16 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 17 [-]: JMP       37           ; PC := 37
 18 [-]: GETTABLE  R5 R2 K1     ; R5 := R2["Requirements"]
 19 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETGLOBAL R5 K4        ; R5 := 0xba7dfcd2
 22 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x1fcc648c]
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: GETTABLE  R8 R2 K3     ; R8 := R2["Challenge"]
 25 [-]: GETTABLE  R9 R2 K1     ; R9 := R2["Requirements"]
 26 [-]: GETTABLE  R10 R2 K0    ; R10 := R2["Progress"]
 27 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 28 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETTABLE  R5 R2 K0     ; R5 := R2["Progress"]
 31 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x9c95ee90]
 34 [-]: GETTABLE  R7 R2 K3     ; R7 := R2["Challenge"]
 35 [-]: MOVE      R8 R4        ; R8 := R4
 36 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 37 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f3ae64c]
  3 [-]: LOADK     R3 0         ; R3 := 0.000000
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xfb64e76c]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0xba7dfcd2
  9 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xd125f900]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADNIL   R4 R4        ; R4 := nil
 12 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x80563238]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0x25a6e75e]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x98b1bb53]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6[0xaaeb4d91]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: SELF      R9 R5 K10    ; R10 := R5; R9 := R5[0x7927ac6d]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: LEN       R7 R7        ; R7 := # R7
 23 [-]: LOADK     R10 1        ; R10 := 1.000000
 24 [-]: LEN       R11 R8       ; R11 := # R8
 25 [-]: LOADK     R12 1        ; R12 := 1.000000
 26 [-]: FORPREP   R10 30       ; R10 -= R12; PC := 30
 27 [-]: GETTABLE  R14 R8 R13   ; R14 := R8[R13]
 28 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["mItemCount"]
 29 [-]: ADD       R7 R7 R14    ; R7 := R7 + R14
 30 [-]: FORLOOP   R10 27       ; R10 += R12; if R10 <= R11 then begin PC := 27; R13 := R10 end
 31 [-]: LOADK     R14 1        ; R14 := 1.000000
 32 [-]: MOVE      R15 R3       ; R15 := R3
 33 [-]: LOADK     R16 1        ; R16 := 1.000000
 34 [-]: FORPREP   R14 154      ; R14 -= R16; PC := 154
 35 [-]: GETGLOBAL R18 K4       ; R18 := 0xba7dfcd2
 36 [-]: SELF      R18 R18 K12  ; R19 := R18; R18 := R18[0x3c8dd6fa]
 37 [-]: SUB       R20 R17 K13  ; R20 := R17 - 1.000000
 38 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 39 [-]: MOVE      R4 R18       ; R4 := R18
 40 [-]: GETGLOBAL R18 K14      ; R18 := 0x7b998233
 41 [-]: MOVE      R19 R4       ; R19 := R4
 42 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 43 [-]: TEST      R18 1        ; if R18 then PC := 154
 44 [-]: JMP       154          ; PC := 154
 45 [-]: SELF      R18 R4 K15   ; R19 := R4; R18 := R4[0x93c00209]
 46 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 47 [-]: TEST      R18 0        ; if not R18 then PC := 154
 48 [-]: JMP       154          ; PC := 154
 49 [-]: SELF      R18 R4 K16   ; R19 := R4; R18 := R4[0xf37943ff]
 50 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 51 [-]: TEST      R18 0        ; if not R18 then PC := 154
 52 [-]: JMP       154          ; PC := 154
 53 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 54 [-]: SETTABLE  R18 K17 R4   ; R18["Challenge"] := R4
 55 [-]: SELF      R19 R4 K19   ; R20 := R4; R19 := R4[0xe223e2b1]
 56 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 57 [-]: SETTABLE  R18 K18 R19  ; R18["Name"] := R19
 58 [-]: SELF      R19 R4 K21   ; R20 := R4; R19 := R4[0x2f5d21d2]
 59 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 60 [-]: SETTABLE  R18 K20 R19  ; R18["Requirements"] := R19
 61 [-]: GETGLOBAL R19 K4       ; R19 := 0xba7dfcd2
 62 [-]: SELF      R19 R19 K23  ; R20 := R19; R19 := R19[0xd87c0114]
 63 [-]: SELF      R21 R4 K19   ; R22 := R4; R21 := R4[0xe223e2b1]
 64 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 65 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 66 [-]: SETTABLE  R18 K22 R19  ; R18["Progress"] := R19
 67 [-]: GETTABLE  R19 R18 K22  ; R19 := R18["Progress"]
 68 [-]: GETTABLE  R20 R18 K20  ; R20 := R18["Requirements"]
 69 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: LOADBOOL  R19 0 1      ; R19 := false; PC := 72
 72 [-]: LOADBOOL  R19 1 0      ; R19 := true
 73 [-]: SETTABLE  R18 K24 R19  ; R18["Completed"] := R19
 74 [-]: SELF      R19 R4 K26   ; R20 := R4; R19 := R4[0xd8e82278]
 75 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 76 [-]: SETTABLE  R18 K25 R19  ; R18["GameTag"] := R19
 77 [-]: GETTABLE  R19 R18 K24  ; R19 := R18["Completed"]
 78 [-]: TEST      R19 1        ; if R19 then PC := 150
 79 [-]: JMP       150          ; PC := 150
 80 [-]: LT        0 R9 K27     ; if R9 >= 5.000000 then PC := 154
 81 [-]: JMP       154          ; PC := 154
 82 [-]: SELF      R19 R4 K26   ; R20 := R4; R19 := R4[0xd8e82278]
 83 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 84 [-]: GETGLOBAL R20 K28      ; R20 := 0x0469f296
 85 [-]: LOADK     R21 K29      ; R21 := "INCOME"
 86 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 87 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 96
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETUPVAL  R20 U0       ; R20 := U0
 90 [-]: MOVE      R21 R2       ; R21 := R2
 91 [-]: MOVE      R22 R5       ; R22 := R5
 92 [-]: MOVE      R23 R18      ; R23 := R18
 93 [-]: MOVE      R24 R19      ; R24 := R19
 94 [-]: GETTABLE  R25 R0 K30   ; R25 := R0["mIncome"]
 95 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
 96 [-]: GETGLOBAL R20 K28      ; R20 := 0x0469f296
 97 [-]: LOADK     R21 K31      ; R21 := "CIPHER_SOLVED"
 98 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 99 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 108
100 [-]: JMP       108          ; PC := 108
101 [-]: GETUPVAL  R20 U0       ; R20 := U0
102 [-]: MOVE      R21 R2       ; R21 := R2
103 [-]: MOVE      R22 R5       ; R22 := R5
104 [-]: MOVE      R23 R18      ; R23 := R18
105 [-]: MOVE      R24 R19      ; R24 := R19
106 [-]: GETTABLE  R25 R0 K32   ; R25 := R0["mCiphersSolved"]
107 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
108 [-]: GETGLOBAL R20 K28      ; R20 := 0x0469f296
109 [-]: LOADK     R21 K33      ; R21 := "REVIVE_BUDDY"
110 [-]: CALL      R20 2 2      ; R20 := R20(R21)
111 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 120
112 [-]: JMP       120          ; PC := 120
113 [-]: GETUPVAL  R20 U0       ; R20 := U0
114 [-]: MOVE      R21 R2       ; R21 := R2
115 [-]: MOVE      R22 R5       ; R22 := R5
116 [-]: MOVE      R23 R18      ; R23 := R18
117 [-]: MOVE      R24 R19      ; R24 := R19
118 [-]: GETTABLE  R25 R0 K34   ; R25 := R0["mReviveCount"]
119 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
120 [-]: GETGLOBAL R20 K28      ; R20 := 0x0469f296
121 [-]: LOADK     R21 K35      ; R21 := "RECEIVE_UPGRADE"
122 [-]: CALL      R20 2 2      ; R20 := R20(R21)
123 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 137
124 [-]: JMP       137          ; PC := 137
125 [-]: GETTABLE  R20 R18 K22  ; R20 := R18["Progress"]
126 [-]: LT        0 R20 R7     ; if R20 >= R7 then PC := 137
127 [-]: JMP       137          ; PC := 137
128 [-]: GETUPVAL  R20 U0       ; R20 := U0
129 [-]: MOVE      R21 R2       ; R21 := R2
130 [-]: MOVE      R22 R5       ; R22 := R5
131 [-]: MOVE      R23 R18      ; R23 := R18
132 [-]: GETGLOBAL R24 K28      ; R24 := 0x0469f296
133 [-]: LOADK     R25 K35      ; R25 := "RECEIVE_UPGRADE"
134 [-]: CALL      R24 2 2      ; R24 := R24(R25)
135 [-]: MOVE      R25 R7       ; R25 := R7
136 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
137 [-]: GETGLOBAL R20 K28      ; R20 := 0x0469f296
138 [-]: LOADK     R21 K36      ; R21 := "PLAY_TIME"
139 [-]: CALL      R20 2 2      ; R20 := R20(R21)
140 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 154
141 [-]: JMP       154          ; PC := 154
142 [-]: GETUPVAL  R20 U0       ; R20 := U0
143 [-]: MOVE      R21 R2       ; R21 := R2
144 [-]: MOVE      R22 R5       ; R22 := R5
145 [-]: MOVE      R23 R18      ; R23 := R18
146 [-]: MOVE      R24 R19      ; R24 := R19
147 [-]: GETTABLE  R25 R0 K37   ; R25 := R0["mTimePlayedSec"]
148 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
149 [-]: JMP       154          ; PC := 154
150 [-]: SELF      R20 R5 K38   ; R21 := R5; R20 := R5[0x9a61db21]
151 [-]: MOVE      R22 R4       ; R22 := R4
152 [-]: LOADK     R23 K39      ; R23 := "EmptyCallback"
153 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
154 [-]: FORLOOP   R14 35       ; R14 += R16; if R14 <= R15 then begin PC := 35; R17 := R14 end
155 [-]: GETGLOBAL R20 K4       ; R20 := 0xba7dfcd2
156 [-]: SELF      R20 R20 K40  ; R21 := R20; R20 := R20[0xdece6848]
157 [-]: MOVE      R22 R2       ; R22 := R2
158 [-]: GETGLOBAL R23 K28      ; R23 := 0x0469f296
159 [-]: LOADK     R24 K41      ; R24 := "PLAYER_RANK"
160 [-]: CALL      R23 2 2      ; R23 := R23(R24)
161 [-]: GETTABLE  R24 R0 K42   ; R24 := R0["mRank"]
162 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
163 [-]: SELF      R20 R5 K43   ; R21 := R5; R20 := R5[0x5f914391]
164 [-]: CALL      R20 2 1      ; R20(R21)
165 [-]: SELF      R20 R5 K44   ; R21 := R5; R20 := R5[0xd723c617]
166 [-]: CALL      R20 2 1      ; R20(R21)
167 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  106

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xcac617c9]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xded7d5cd]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LEN       R3 R2        ; R3 := # R2
 16 [-]: EQ        0 R3 K6      ; if R3 ~= 0.000000 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETTABLE  R3 R2 K7     ; R3 := R2[1.000000]
 20 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x80563238]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x25a6e75e]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: LOADK     R6 0         ; R6 := 0.000000
 25 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4[0x7927ac6d]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: GETGLOBAL R8 K11       ; R8 := 0x3d106989
 28 [-]: LOADK     R9 K12       ; R9 := "_InitChallenges -- player's fixVersion: "
 29 [-]: GETGLOBAL R10 K13      ; R10 := 0x64fb1586
 30 [-]: MOVE      R11 R7       ; R11 := R7
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 33 [-]: CALL      R8 2 1       ; R8(R9)
 34 [-]: GETGLOBAL R8 K14       ; R8 := 0x34291f5c
 35 [-]: GETTABLE  R8 R8 K15    ; R82 := R8[0x9ad21ae9]
 36 [-]: CALL      R8 1 2       ; R8 := R8()
 37 [-]: TEST      R8 0         ; if not R8 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: EQ        0 R7 K16     ; if R7 ~= 5.000000 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: LOADK     R7 0         ; R7 := 0.000000
 42 [-]: LT        1 R7 K16     ; if R7 < 5.000000 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 45
 45 [-]: LOADBOOL  R8 1 0       ; R8 := true
 46 [-]: GETGLOBAL R9 K14       ; R9 := 0x34291f5c
 47 [-]: GETTABLE  R9 R9 K15    ; R82 := R9[0x9ad21ae9]
 48 [-]: CALL      R9 1 2       ; R9 := R9()
 49 [-]: TEST      R9 0         ; if not R9 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: LT        0 K6 R7      ; if 0.000000 >= R7 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: LOADBOOL  R8 0 0       ; R8 := false
 54 [-]: TEST      R8 0         ; if not R8 then PC := 268
 55 [-]: JMP       268          ; PC := 268
 56 [-]: GETGLOBAL R9 K17       ; R9 := 0xba7dfcd2
 57 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x781ec77d]
 58 [-]: LOADK     R11 1        ; R11 := 1.000000
 59 [-]: CALL      R9 3 1       ; R9(R10,R11)
 60 [-]: SELF      R9 R5 K19    ; R10 := R5; R9 := R5[0x21a3da0c]
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 63 [-]: MOVE      R11 R9       ; R11 := R9
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: TEST      R10 1        ; if R10 then PC := 95
 66 [-]: JMP       95           ; PC := 95
 67 [-]: GETGLOBAL R10 K17      ; R10 := 0xba7dfcd2
 68 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0xdece6848]
 69 [-]: MOVE      R12 R3       ; R12 := R3
 70 [-]: GETGLOBAL R13 K21      ; R13 := 0x0469f296
 71 [-]: LOADK     R14 K22      ; R14 := "POWERSUIT_COUNT"
 72 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 73 [-]: LEN       R14 R9       ; R14 := # R9
 74 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 75 [-]: LOADK     R10 1        ; R10 := 1.000000
 76 [-]: LEN       R11 R9       ; R11 := # R9
 77 [-]: LOADK     R12 1        ; R12 := 1.000000
 78 [-]: FORPREP   R10 94       ; R10 -= R12; PC := 94
 79 [-]: GETGLOBAL R14 K23      ; R14 := 0xa94df70b
 80 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14[0x8427bf69]
 81 [-]: GETTABLE  R16 R9 R13   ; R16 := R9[R13]
 82 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["mXP"]
 83 [-]: GETTABLE  R17 R9 R13   ; R17 := R9[R13]
 84 [-]: GETTABLE  R17 R17 K26  ; R17 := R17["mItemType"]
 85 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 86 [-]: MOVE      R6 R14       ; R6 := R14
 87 [-]: GETGLOBAL R14 K17      ; R14 := 0xba7dfcd2
 88 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14[0xf6b35184]
 89 [-]: MOVE      R16 R3       ; R16 := R3
 90 [-]: GETTABLE  R17 R9 R13   ; R17 := R9[R13]
 91 [-]: GETTABLE  R17 R17 K26  ; R17 := R17["mItemType"]
 92 [-]: MOVE      R18 R6       ; R18 := R6
 93 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 94 [-]: FORLOOP   R10 79       ; R10 += R12; if R10 <= R11 then begin PC := 79; R13 := R10 end
 95 [-]: SELF      R14 R5 K28   ; R15 := R5; R14 := R5[0x2a207127]
 96 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 97 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
 98 [-]: MOVE      R16 R14      ; R16 := R14
 99 [-]: CALL      R15 2 2      ; R15 := R15(R16)
100 [-]: TEST      R15 1        ; if R15 then PC := 130
101 [-]: JMP       130          ; PC := 130
102 [-]: GETGLOBAL R15 K17      ; R15 := 0xba7dfcd2
103 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15[0xdece6848]
104 [-]: MOVE      R17 R3       ; R17 := R3
105 [-]: GETGLOBAL R18 K21      ; R18 := 0x0469f296
106 [-]: LOADK     R19 K29      ; R19 := "SENTINEL_COUNT"
107 [-]: CALL      R18 2 2      ; R18 := R18(R19)
108 [-]: LEN       R19 R14      ; R19 := # R14
109 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
110 [-]: LOADK     R15 1        ; R15 := 1.000000
111 [-]: LEN       R16 R14      ; R16 := # R14
112 [-]: LOADK     R17 1        ; R17 := 1.000000
113 [-]: FORPREP   R15 129      ; R15 -= R17; PC := 129
114 [-]: GETGLOBAL R19 K23      ; R19 := 0xa94df70b
115 [-]: SELF      R19 R19 K24  ; R20 := R19; R19 := R19[0x8427bf69]
116 [-]: GETTABLE  R21 R14 R18  ; R21 := R14[R18]
117 [-]: GETTABLE  R21 R21 K25  ; R21 := R21["mXP"]
118 [-]: GETTABLE  R22 R14 R18  ; R22 := R14[R18]
119 [-]: GETTABLE  R22 R22 K26  ; R22 := R22["mItemType"]
120 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
121 [-]: MOVE      R6 R19       ; R6 := R19
122 [-]: GETGLOBAL R19 K17      ; R19 := 0xba7dfcd2
123 [-]: SELF      R19 R19 K27  ; R20 := R19; R19 := R19[0xf6b35184]
124 [-]: MOVE      R21 R3       ; R21 := R3
125 [-]: GETTABLE  R22 R14 R18  ; R22 := R14[R18]
126 [-]: GETTABLE  R22 R22 K26  ; R22 := R22["mItemType"]
127 [-]: MOVE      R23 R6       ; R23 := R6
128 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
129 [-]: FORLOOP   R15 114      ; R15 += R17; if R15 <= R16 then begin PC := 114; R18 := R15 end
130 [-]: SELF      R19 R5 K30   ; R20 := R5; R19 := R5[0xa2c6d8b7]
131 [-]: CALL      R19 2 2      ; R19 := R19(R20)
132 [-]: GETGLOBAL R20 K5       ; R20 := 0x7b998233
133 [-]: MOVE      R21 R19      ; R21 := R19
134 [-]: CALL      R20 2 2      ; R20 := R20(R21)
135 [-]: TEST      R20 1        ; if R20 then PC := 157
136 [-]: JMP       157          ; PC := 157
137 [-]: LOADK     R20 1        ; R20 := 1.000000
138 [-]: LEN       R21 R19      ; R21 := # R19
139 [-]: LOADK     R22 1        ; R22 := 1.000000
140 [-]: FORPREP   R20 156      ; R20 -= R22; PC := 156
141 [-]: GETGLOBAL R24 K23      ; R24 := 0xa94df70b
142 [-]: SELF      R24 R24 K24  ; R25 := R24; R24 := R24[0x8427bf69]
143 [-]: GETTABLE  R26 R19 R23  ; R26 := R19[R23]
144 [-]: GETTABLE  R26 R26 K25  ; R26 := R26["mXP"]
145 [-]: GETTABLE  R27 R19 R23  ; R27 := R19[R23]
146 [-]: GETTABLE  R27 R27 K26  ; R27 := R27["mItemType"]
147 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
148 [-]: MOVE      R6 R24       ; R6 := R24
149 [-]: GETGLOBAL R24 K17      ; R24 := 0xba7dfcd2
150 [-]: SELF      R24 R24 K27  ; R25 := R24; R24 := R24[0xf6b35184]
151 [-]: MOVE      R26 R3       ; R26 := R3
152 [-]: GETTABLE  R27 R19 R23  ; R27 := R19[R23]
153 [-]: GETTABLE  R27 R27 K26  ; R27 := R27["mItemType"]
154 [-]: MOVE      R28 R6       ; R28 := R6
155 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
156 [-]: FORLOOP   R20 141      ; R20 += R22; if R20 <= R21 then begin PC := 141; R23 := R20 end
157 [-]: SELF      R24 R5 K31   ; R25 := R5; R24 := R5[0x57d88957]
158 [-]: CALL      R24 2 2      ; R24 := R24(R25)
159 [-]: GETGLOBAL R25 K5       ; R25 := 0x7b998233
160 [-]: MOVE      R26 R24      ; R26 := R24
161 [-]: CALL      R25 2 2      ; R25 := R25(R26)
162 [-]: TEST      R25 1        ; if R25 then PC := 184
163 [-]: JMP       184          ; PC := 184
164 [-]: LOADK     R25 1        ; R25 := 1.000000
165 [-]: LEN       R26 R24      ; R26 := # R24
166 [-]: LOADK     R27 1        ; R27 := 1.000000
167 [-]: FORPREP   R25 183      ; R25 -= R27; PC := 183
168 [-]: GETGLOBAL R29 K23      ; R29 := 0xa94df70b
169 [-]: SELF      R29 R29 K24  ; R30 := R29; R29 := R29[0x8427bf69]
170 [-]: GETTABLE  R31 R24 R28  ; R31 := R24[R28]
171 [-]: GETTABLE  R31 R31 K25  ; R31 := R31["mXP"]
172 [-]: GETTABLE  R32 R24 R28  ; R32 := R24[R28]
173 [-]: GETTABLE  R32 R32 K26  ; R32 := R32["mItemType"]
174 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
175 [-]: MOVE      R6 R29       ; R6 := R29
176 [-]: GETGLOBAL R29 K17      ; R29 := 0xba7dfcd2
177 [-]: SELF      R29 R29 K27  ; R30 := R29; R29 := R29[0xf6b35184]
178 [-]: MOVE      R31 R3       ; R31 := R3
179 [-]: GETTABLE  R32 R24 R28  ; R32 := R24[R28]
180 [-]: GETTABLE  R32 R32 K26  ; R32 := R32["mItemType"]
181 [-]: MOVE      R33 R6       ; R33 := R6
182 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
183 [-]: FORLOOP   R25 168      ; R25 += R27; if R25 <= R26 then begin PC := 168; R28 := R25 end
184 [-]: SELF      R29 R5 K32   ; R30 := R5; R29 := R5[0x215bf396]
185 [-]: CALL      R29 2 2      ; R29 := R29(R30)
186 [-]: GETGLOBAL R30 K5       ; R30 := 0x7b998233
187 [-]: MOVE      R31 R29      ; R31 := R29
188 [-]: CALL      R30 2 2      ; R30 := R30(R31)
189 [-]: TEST      R30 1        ; if R30 then PC := 211
190 [-]: JMP       211          ; PC := 211
191 [-]: LOADK     R30 1        ; R30 := 1.000000
192 [-]: LEN       R31 R29      ; R31 := # R29
193 [-]: LOADK     R32 1        ; R32 := 1.000000
194 [-]: FORPREP   R30 210      ; R30 -= R32; PC := 210
195 [-]: GETGLOBAL R34 K23      ; R34 := 0xa94df70b
196 [-]: SELF      R34 R34 K24  ; R35 := R34; R34 := R34[0x8427bf69]
197 [-]: GETTABLE  R36 R29 R33  ; R36 := R29[R33]
198 [-]: GETTABLE  R36 R36 K25  ; R36 := R36["mXP"]
199 [-]: GETTABLE  R37 R29 R33  ; R37 := R29[R33]
200 [-]: GETTABLE  R37 R37 K26  ; R37 := R37["mItemType"]
201 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
202 [-]: MOVE      R6 R34       ; R6 := R34
203 [-]: GETGLOBAL R34 K17      ; R34 := 0xba7dfcd2
204 [-]: SELF      R34 R34 K27  ; R35 := R34; R34 := R34[0xf6b35184]
205 [-]: MOVE      R36 R3       ; R36 := R3
206 [-]: GETTABLE  R37 R29 R33  ; R37 := R29[R33]
207 [-]: GETTABLE  R37 R37 K26  ; R37 := R37["mItemType"]
208 [-]: MOVE      R38 R6       ; R38 := R6
209 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
210 [-]: FORLOOP   R30 195      ; R30 += R32; if R30 <= R31 then begin PC := 195; R33 := R30 end
211 [-]: SELF      R34 R5 K33   ; R35 := R5; R34 := R5[0x0bf14f02]
212 [-]: CALL      R34 2 2      ; R34 := R34(R35)
213 [-]: GETGLOBAL R35 K5       ; R35 := 0x7b998233
214 [-]: MOVE      R36 R34      ; R36 := R34
215 [-]: CALL      R35 2 2      ; R35 := R35(R36)
216 [-]: TEST      R35 1        ; if R35 then PC := 238
217 [-]: JMP       238          ; PC := 238
218 [-]: LOADK     R35 1        ; R35 := 1.000000
219 [-]: LEN       R36 R34      ; R36 := # R34
220 [-]: LOADK     R37 1        ; R37 := 1.000000
221 [-]: FORPREP   R35 237      ; R35 -= R37; PC := 237
222 [-]: GETGLOBAL R39 K23      ; R39 := 0xa94df70b
223 [-]: SELF      R39 R39 K24  ; R40 := R39; R39 := R39[0x8427bf69]
224 [-]: GETTABLE  R41 R34 R38  ; R41 := R34[R38]
225 [-]: GETTABLE  R41 R41 K25  ; R41 := R41["mXP"]
226 [-]: GETTABLE  R42 R34 R38  ; R42 := R34[R38]
227 [-]: GETTABLE  R42 R42 K26  ; R42 := R42["mItemType"]
228 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
229 [-]: MOVE      R6 R39       ; R6 := R39
230 [-]: GETGLOBAL R39 K17      ; R39 := 0xba7dfcd2
231 [-]: SELF      R39 R39 K27  ; R40 := R39; R39 := R39[0xf6b35184]
232 [-]: MOVE      R41 R3       ; R41 := R3
233 [-]: GETTABLE  R42 R34 R38  ; R42 := R34[R38]
234 [-]: GETTABLE  R42 R42 K26  ; R42 := R42["mItemType"]
235 [-]: MOVE      R43 R6       ; R43 := R6
236 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
237 [-]: FORLOOP   R35 222      ; R35 += R37; if R35 <= R36 then begin PC := 222; R38 := R35 end
238 [-]: GETTABLE  R39 R5 K34   ; R39 := R5["mXPInfo"]
239 [-]: GETGLOBAL R40 K5       ; R40 := 0x7b998233
240 [-]: MOVE      R41 R39      ; R41 := R39
241 [-]: CALL      R40 2 2      ; R40 := R40(R41)
242 [-]: TEST      R40 1        ; if R40 then PC := 264
243 [-]: JMP       264          ; PC := 264
244 [-]: LOADK     R40 1        ; R40 := 1.000000
245 [-]: LEN       R41 R39      ; R41 := # R39
246 [-]: LOADK     R42 1        ; R42 := 1.000000
247 [-]: FORPREP   R40 263      ; R40 -= R42; PC := 263
248 [-]: GETGLOBAL R44 K23      ; R44 := 0xa94df70b
249 [-]: SELF      R44 R44 K24  ; R45 := R44; R44 := R44[0x8427bf69]
250 [-]: GETTABLE  R46 R39 R43  ; R46 := R39[R43]
251 [-]: GETTABLE  R46 R46 K25  ; R46 := R46["mXP"]
252 [-]: GETTABLE  R47 R39 R43  ; R47 := R39[R43]
253 [-]: GETTABLE  R47 R47 K26  ; R47 := R47["mItemType"]
254 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
255 [-]: MOVE      R6 R44       ; R6 := R44
256 [-]: GETGLOBAL R44 K17      ; R44 := 0xba7dfcd2
257 [-]: SELF      R44 R44 K27  ; R45 := R44; R44 := R44[0xf6b35184]
258 [-]: MOVE      R46 R3       ; R46 := R3
259 [-]: GETTABLE  R47 R39 R43  ; R47 := R39[R43]
260 [-]: GETTABLE  R47 R47 K26  ; R47 := R47["mItemType"]
261 [-]: MOVE      R48 R6       ; R48 := R6
262 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
263 [-]: FORLOOP   R40 248      ; R40 += R42; if R40 <= R41 then begin PC := 248; R43 := R40 end
264 [-]: GETGLOBAL R44 K17      ; R44 := 0xba7dfcd2
265 [-]: SELF      R44 R44 K18  ; R45 := R44; R44 := R44[0x781ec77d]
266 [-]: LOADK     R46 0        ; R46 := 0.000000
267 [-]: CALL      R44 3 1      ; R44(R45,R46)
268 [-]: GETGLOBAL R44 K14      ; R44 := 0x34291f5c
269 [-]: GETTABLE  R44 R44 K15  ; R82 := R44[0x9ad21ae9]
270 [-]: CALL      R44 1 2      ; R44 := R44()
271 [-]: TEST      R44 0        ; if not R44 then PC := 366
272 [-]: JMP       366          ; PC := 366
273 [-]: LT        0 R7 K7      ; if R7 >= 1.000000 then PC := 366
274 [-]: JMP       366          ; PC := 366
275 [-]: SELF      R44 R4 K35   ; R45 := R4; R44 := R4[0x2b1b267d]
276 [-]: CALL      R44 2 2      ; R44 := R44(R45)
277 [-]: GETGLOBAL R45 K5       ; R45 := 0x7b998233
278 [-]: MOVE      R46 R44      ; R46 := R44
279 [-]: CALL      R45 2 2      ; R45 := R45(R46)
280 [-]: TEST      R45 1        ; if R45 then PC := 299
281 [-]: JMP       299          ; PC := 299
282 [-]: LOADK     R45 1        ; R45 := 1.000000
283 [-]: LEN       R46 R44      ; R46 := # R44
284 [-]: LOADK     R47 1        ; R47 := 1.000000
285 [-]: FORPREP   R45 298      ; R45 -= R47; PC := 298
286 [-]: GETTABLE  R49 R44 R48  ; R49 := R44[R48]
287 [-]: GETTABLE  R6 R49 K36   ; R6 := R49["mTitle"]
288 [-]: LT        0 K6 R6      ; if 0.000000 >= R6 then PC := 298
289 [-]: JMP       298          ; PC := 298
290 [-]: GETGLOBAL R49 K17      ; R49 := 0xba7dfcd2
291 [-]: SELF      R49 R49 K20  ; R50 := R49; R49 := R49[0xdece6848]
292 [-]: MOVE      R51 R3       ; R51 := R3
293 [-]: GETGLOBAL R52 K21      ; R52 := 0x0469f296
294 [-]: LOADK     R53 K37      ; R53 := "SYNDICATE_LEVEL"
295 [-]: CALL      R52 2 2      ; R52 := R52(R53)
296 [-]: MOVE      R53 R6       ; R53 := R6
297 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
298 [-]: FORLOOP   R45 286      ; R45 += R47; if R45 <= R46 then begin PC := 286; R48 := R45 end
299 [-]: SELF      R49 R5 K38   ; R50 := R5; R49 := R5[0xa855881a]
300 [-]: CALL      R49 2 2      ; R49 := R49(R50)
301 [-]: GETGLOBAL R50 K5       ; R50 := 0x7b998233
302 [-]: MOVE      R51 R49      ; R51 := R49
303 [-]: CALL      R50 2 2      ; R50 := R50(R51)
304 [-]: TEST      R50 1        ; if R50 then PC := 316
305 [-]: JMP       316          ; PC := 316
306 [-]: LEN       R50 R49      ; R50 := # R49
307 [-]: LT        0 K6 R50     ; if 0.000000 >= R50 then PC := 316
308 [-]: JMP       316          ; PC := 316
309 [-]: GETGLOBAL R50 K17      ; R50 := 0xba7dfcd2
310 [-]: SELF      R50 R50 K39  ; R51 := R50; R50 := R50[0xf056b179]
311 [-]: MOVE      R52 R3       ; R52 := R3
312 [-]: GETGLOBAL R53 K21      ; R53 := 0x0469f296
313 [-]: LOADK     R54 K40      ; R54 := "EGG_INCUBATED_XBONE"
314 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
315 [-]: CALL      R50 0 1      ; R50(R51,...)
316 [-]: GETGLOBAL R50 K17      ; R50 := 0xba7dfcd2
317 [-]: SELF      R50 R50 K41  ; R51 := R50; R50 := R50[0xd125f900]
318 [-]: CALL      R50 2 2      ; R50 := R50(R51)
319 [-]: LOADNIL   R51 R51      ; R51 := nil
320 [-]: LOADK     R52 1        ; R52 := 1.000000
321 [-]: MOVE      R53 R50      ; R53 := R50
322 [-]: LOADK     R54 1        ; R54 := 1.000000
323 [-]: FORPREP   R52 365      ; R52 -= R54; PC := 365
324 [-]: GETGLOBAL R56 K17      ; R56 := 0xba7dfcd2
325 [-]: SELF      R56 R56 K42  ; R57 := R56; R56 := R56[0x3c8dd6fa]
326 [-]: SUB       R58 R55 K7   ; R58 := R55 - 1.000000
327 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
328 [-]: MOVE      R51 R56      ; R51 := R56
329 [-]: GETGLOBAL R56 K5       ; R56 := 0x7b998233
330 [-]: MOVE      R57 R51      ; R57 := R51
331 [-]: CALL      R56 2 2      ; R56 := R56(R57)
332 [-]: TEST      R56 1        ; if R56 then PC := 365
333 [-]: JMP       365          ; PC := 365
334 [-]: SELF      R56 R51 K43  ; R57 := R51; R56 := R51[0x93c00209]
335 [-]: CALL      R56 2 2      ; R56 := R56(R57)
336 [-]: TEST      R56 0        ; if not R56 then PC := 365
337 [-]: JMP       365          ; PC := 365
338 [-]: SELF      R56 R51 K44  ; R57 := R51; R56 := R51[0xf37943ff]
339 [-]: CALL      R56 2 2      ; R56 := R56(R57)
340 [-]: TEST      R56 0        ; if not R56 then PC := 365
341 [-]: JMP       365          ; PC := 365
342 [-]: SELF      R56 R51 K45  ; R57 := R51; R56 := R51[0xd8e82278]
343 [-]: CALL      R56 2 2      ; R56 := R56(R57)
344 [-]: GETGLOBAL R57 K21      ; R57 := 0x0469f296
345 [-]: LOADK     R58 K46      ; R58 := "MISSION_COMPLETE_KUBROW"
346 [-]: CALL      R57 2 2      ; R57 := R57(R58)
347 [-]: EQ        0 R56 R57    ; if R56 ~= R57 then PC := 365
348 [-]: JMP       365          ; PC := 365
349 [-]: LOADK     R56 1        ; R56 := 1.000000
350 [-]: GETGLOBAL R57 K17      ; R57 := 0xba7dfcd2
351 [-]: SELF      R57 R57 K47  ; R58 := R57; R57 := R57[0xd87c0114]
352 [-]: SELF      R59 R51 K48  ; R60 := R51; R59 := R51[0xe223e2b1]
353 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
354 [-]: CALL      R57 0 2      ; R57 := R57(R58,...)
355 [-]: LOADK     R58 1        ; R58 := 1.000000
356 [-]: FORPREP   R56 364      ; R56 -= R58; PC := 364
357 [-]: GETGLOBAL R60 K17      ; R60 := 0xba7dfcd2
358 [-]: SELF      R60 R60 K39  ; R61 := R60; R60 := R60[0xf056b179]
359 [-]: MOVE      R62 R3       ; R62 := R3
360 [-]: GETGLOBAL R63 K21      ; R63 := 0x0469f296
361 [-]: LOADK     R64 K49      ; R64 := "MISSION_COMPLETE_KUBROW_XBONE"
362 [-]: CALL      R63 2 0      ; R63,... := R63(R64)
363 [-]: CALL      R60 0 1      ; R60(R61,...)
364 [-]: FORLOOP   R56 357      ; R56 += R58; if R56 <= R57 then begin PC := 357; R59 := R56 end
365 [-]: FORLOOP   R52 324      ; R52 += R54; if R52 <= R53 then begin PC := 324; R55 := R52 end
366 [-]: GETGLOBAL R60 K14      ; R60 := 0x34291f5c
367 [-]: GETTABLE  R60 R60 K15  ; R82 := R60[0x9ad21ae9]
368 [-]: CALL      R60 1 2      ; R60 := R60()
369 [-]: TEST      R60 0        ; if not R60 then PC := 373
370 [-]: JMP       373          ; PC := 373
371 [-]: LT        1 R7 K50     ; if R7 < 2.000000 then PC := 380
372 [-]: JMP       380          ; PC := 380
373 [-]: GETGLOBAL R60 K14      ; R60 := 0x34291f5c
374 [-]: GETTABLE  R60 R60 K51  ; R82 := R60[0x056bfe8b]
375 [-]: CALL      R60 1 2      ; R60 := R60()
376 [-]: TEST      R60 1        ; if R60 then PC := 447
377 [-]: JMP       447          ; PC := 447
378 [-]: LT        0 R7 K52     ; if R7 >= 6.000000 then PC := 447
379 [-]: JMP       447          ; PC := 447
380 [-]: NEWTABLE  R60 5 0      ; R60 := {}
381 [-]: LOADK     R61 K53      ; R61 := "/Lotus/Upgrades/Focus/Tactic/TacticFocusAbility"
382 [-]: LOADK     R62 K54      ; R62 := "/Lotus/Upgrades/Focus/Power/PowerFocusAbility"
383 [-]: LOADK     R63 K55      ; R63 := "/Lotus/Upgrades/Focus/Defense/DefenseFocusAbility"
384 [-]: LOADK     R64 K56      ; R64 := "/Lotus/Upgrades/Focus/Ward/WardFocusAbility"
385 [-]: LOADK     R65 K57      ; R65 := "/Lotus/Upgrades/Focus/Attack/AttackFocusAbility"
386 [-]: SETLIST   R60 5 1      ; R60[(1-1)*FPF+i] := R(60+i), 1 <= i <= 5
387 [-]: GETGLOBAL R61 K58      ; R61 := 0xbd496aa1
388 [-]: GETTABLE  R61 R61 K59  ; R82 := R61[0x42645da3]
389 [-]: MOVE      R62 R60      ; R62 := R60
390 [-]: CALL      R61 2 2      ; R61 := R61(R62)
391 [-]: SELF      R62 R61 K60  ; R63 := R61; R62 := R61[0x28f42b1e]
392 [-]: CALL      R62 2 1      ; R62(R63)
393 [-]: LOADK     R62 0        ; R62 := 0.000000
394 [-]: LOADK     R63 1        ; R63 := 1.000000
395 [-]: LEN       R64 R60      ; R64 := # R60
396 [-]: LOADK     R65 1        ; R65 := 1.000000
397 [-]: FORPREP   R63 435      ; R63 -= R65; PC := 435
398 [-]: LOADK     R67 0        ; R67 := 0.000000
399 [-]: GETGLOBAL R68 K61      ; R68 := 0xb009bbc6
400 [-]: GETTABLE  R69 R60 R66  ; R69 := R60[R66]
401 [-]: CALL      R68 2 2      ; R68 := R68(R69)
402 [-]: SELF      R69 R68 K62  ; R70 := R68; R69 := R68[0x2d13148b]
403 [-]: SELF      R71 R4 K63   ; R72 := R4; R71 := R4[0x62c81b76]
404 [-]: CALL      R71 2 0      ; R71,... := R71(R72)
405 [-]: CALL      R69 0 1      ; R69(R70,...)
406 [-]: SELF      R69 R68 K64  ; R70 := R68; R69 := R68[0xdf3589c6]
407 [-]: CALL      R69 2 2      ; R69 := R69(R70)
408 [-]: SELF      R70 R69 K65  ; R71 := R69; R70 := R69[0x9cb57e2b]
409 [-]: CALL      R70 2 2      ; R70 := R70(R71)
410 [-]: GETGLOBAL R71 K66      ; R71 := 0xc8802016
411 [-]: GETTABLE  R72 R70 K67  ; R72 := R70["nodes"]
412 [-]: CALL      R71 2 4      ; R71,R72,R73 := R71(R72)
413 [-]: JMP       430          ; PC := 430
414 [-]: GETTABLE  R76 R70 K68  ; R76 := R70["nodeTypes"]
415 [-]: GETTABLE  R76 R76 R74  ; R76 := R76[R74]
416 [-]: SELF      R77 R76 K69  ; R78 := R76; R77 := R76[0xf2deaf69]
417 [-]: GETGLOBAL R79 K70      ; R79 := gLotusArtifactUpgradeType
418 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
419 [-]: TEST      R77 0        ; if not R77 then PC := 430
420 [-]: JMP       430          ; PC := 430
421 [-]: SELF      R77 R4 K71   ; R78 := R4; R77 := R4[0x9de9471a]
422 [-]: MOVE      R79 R76      ; R79 := R76
423 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
424 [-]: GETGLOBAL R78 K5       ; R78 := 0x7b998233
425 [-]: GETTABLE  R79 R77 K26  ; R79 := R77["mItemType"]
426 [-]: CALL      R78 2 2      ; R78 := R78(R79)
427 [-]: TEST      R78 1        ; if R78 then PC := 430
428 [-]: JMP       430          ; PC := 430
429 [-]: ADD       R67 R67 K7   ; R67 := R67 + 1.000000
430 [-]: TFORLOOP  R71 2        ; R74,R75 :=  R71(R72,R73); if R74 ~= nil then begin PC = 414; R73 := R74 end
431 [-]: JMP       414          ; PC := 414
432 [-]: LT        0 R62 R67    ; if R62 >= R67 then PC := 435
433 [-]: JMP       435          ; PC := 435
434 [-]: MOVE      R62 R67      ; R62 := R67
435 [-]: FORLOOP   R63 398      ; R63 += R65; if R63 <= R64 then begin PC := 398; R66 := R63 end
436 [-]: EQ        0 R62 K72    ; if R62 ~= 10.000000 then PC := 439
437 [-]: JMP       439          ; PC := 439
438 [-]: ADD       R62 R62 K7   ; R62 := R62 + 1.000000
439 [-]: GETGLOBAL R78 K17      ; R78 := 0xba7dfcd2
440 [-]: SELF      R78 R78 K20  ; R79 := R78; R78 := R78[0xdece6848]
441 [-]: MOVE      R80 R3       ; R80 := R3
442 [-]: GETGLOBAL R81 K21      ; R81 := 0x0469f296
443 [-]: LOADK     R82 K73      ; R82 := "FOCUS_TREE_UNLOCK_COUNT"
444 [-]: CALL      R81 2 2      ; R81 := R81(R82)
445 [-]: MOVE      R82 R62      ; R82 := R62
446 [-]: CALL      R78 5 1      ; R78(R79,R80,R81,R82)
447 [-]: GETGLOBAL R78 K14      ; R78 := 0x34291f5c
448 [-]: GETTABLE  R78 R78 K15  ; R82 := R78[0x9ad21ae9]
449 [-]: CALL      R78 1 2      ; R78 := R78()
450 [-]: TEST      R78 0        ; if not R78 then PC := 642
451 [-]: JMP       642          ; PC := 642
452 [-]: LT        0 R7 K74     ; if R7 >= 3.000000 then PC := 642
453 [-]: JMP       642          ; PC := 642
454 [-]: GETGLOBAL R78 K17      ; R78 := 0xba7dfcd2
455 [-]: SELF      R78 R78 K41  ; R79 := R78; R78 := R78[0xd125f900]
456 [-]: CALL      R78 2 2      ; R78 := R78(R79)
457 [-]: LOADNIL   R79 R79      ; R79 := nil
458 [-]: LOADK     R80 1        ; R80 := 1.000000
459 [-]: MOVE      R81 R78      ; R81 := R78
460 [-]: LOADK     R82 1        ; R82 := 1.000000
461 [-]: FORPREP   R80 641      ; R80 -= R82; PC := 641
462 [-]: GETGLOBAL R84 K17      ; R84 := 0xba7dfcd2
463 [-]: SELF      R84 R84 K42  ; R85 := R84; R84 := R84[0x3c8dd6fa]
464 [-]: SUB       R86 R83 K7   ; R86 := R83 - 1.000000
465 [-]: CALL      R84 3 2      ; R84 := R84(R85,R86)
466 [-]: MOVE      R79 R84      ; R79 := R84
467 [-]: GETGLOBAL R84 K5       ; R84 := 0x7b998233
468 [-]: MOVE      R85 R79      ; R85 := R79
469 [-]: CALL      R84 2 2      ; R84 := R84(R85)
470 [-]: TEST      R84 1        ; if R84 then PC := 641
471 [-]: JMP       641          ; PC := 641
472 [-]: SELF      R84 R79 K43  ; R85 := R79; R84 := R79[0x93c00209]
473 [-]: CALL      R84 2 2      ; R84 := R84(R85)
474 [-]: TEST      R84 0        ; if not R84 then PC := 641
475 [-]: JMP       641          ; PC := 641
476 [-]: SELF      R84 R79 K44  ; R85 := R79; R84 := R79[0xf37943ff]
477 [-]: CALL      R84 2 2      ; R84 := R84(R85)
478 [-]: TEST      R84 0        ; if not R84 then PC := 641
479 [-]: JMP       641          ; PC := 641
480 [-]: SELF      R84 R79 K45  ; R85 := R79; R84 := R79[0xd8e82278]
481 [-]: CALL      R84 2 2      ; R84 := R84(R85)
482 [-]: GETGLOBAL R85 K21      ; R85 := 0x0469f296
483 [-]: LOADK     R86 K75      ; R86 := "COMMAND_RANK"
484 [-]: CALL      R85 2 2      ; R85 := R85(R86)
485 [-]: EQ        0 R84 R85    ; if R84 ~= R85 then PC := 505
486 [-]: JMP       505          ; PC := 505
487 [-]: GETGLOBAL R84 K17      ; R84 := 0xba7dfcd2
488 [-]: SELF      R84 R84 K47  ; R85 := R84; R84 := R84[0xd87c0114]
489 [-]: SELF      R86 R79 K48  ; R87 := R79; R86 := R79[0xe223e2b1]
490 [-]: CALL      R86 2 0      ; R86,... := R86(R87)
491 [-]: CALL      R84 0 2      ; R84 := R84(R85,...)
492 [-]: GETGLOBAL R85 K11      ; R85 := 0x3d106989
493 [-]: LOADK     R86 K76      ; R86 := "_InitChallenges -- EventNotifyValue COMMAND_RANK: "
494 [-]: GETGLOBAL R87 K13      ; R87 := 0x64fb1586
495 [-]: MOVE      R88 R84      ; R88 := R84
496 [-]: CALL      R87 2 2      ; R87 := R87(R88)
497 [-]: CONCAT    R86 R86 R87  ; R86 := R86 .. R87
498 [-]: CALL      R85 2 1      ; R85(R86)
499 [-]: SELF      R85 R0 K77   ; R86 := R0; R85 := R0[0x6d3c270c]
500 [-]: GETGLOBAL R87 K21      ; R87 := 0x0469f296
501 [-]: LOADK     R88 K75      ; R88 := "COMMAND_RANK"
502 [-]: CALL      R87 2 2      ; R87 := R87(R88)
503 [-]: MOVE      R88 R84      ; R88 := R84
504 [-]: CALL      R85 4 1      ; R85(R86,R87,R88)
505 [-]: SELF      R85 R79 K48  ; R86 := R79; R85 := R79[0xe223e2b1]
506 [-]: CALL      R85 2 2      ; R85 := R85(R86)
507 [-]: EQ        0 R85 K78    ; if R85 ~= "MapricoFruitCollect" then PC := 527
508 [-]: JMP       527          ; PC := 527
509 [-]: GETGLOBAL R85 K17      ; R85 := 0xba7dfcd2
510 [-]: SELF      R85 R85 K47  ; R86 := R85; R85 := R85[0xd87c0114]
511 [-]: SELF      R87 R79 K48  ; R88 := R79; R87 := R79[0xe223e2b1]
512 [-]: CALL      R87 2 0      ; R87,... := R87(R88)
513 [-]: CALL      R85 0 2      ; R85 := R85(R86,...)
514 [-]: GETGLOBAL R86 K11      ; R86 := 0x3d106989
515 [-]: LOADK     R87 K79      ; R87 := "_InitChallenges -- EventChallengeProgressed MapricoFruitCollect: "
516 [-]: GETGLOBAL R88 K13      ; R88 := 0x64fb1586
517 [-]: MOVE      R89 R85      ; R89 := R85
518 [-]: CALL      R88 2 2      ; R88 := R88(R89)
519 [-]: CONCAT    R87 R87 R88  ; R87 := R87 .. R88
520 [-]: CALL      R86 2 1      ; R86(R87)
521 [-]: SELF      R86 R0 K80   ; R87 := R0; R86 := R0[0xd0d39e45]
522 [-]: GETGLOBAL R88 K21      ; R88 := 0x0469f296
523 [-]: LOADK     R89 K78      ; R89 := "MapricoFruitCollect"
524 [-]: CALL      R88 2 2      ; R88 := R88(R89)
525 [-]: MOVE      R89 R85      ; R89 := R85
526 [-]: CALL      R86 4 1      ; R86(R87,R88,R89)
527 [-]: SELF      R86 R79 K48  ; R87 := R79; R86 := R79[0xe223e2b1]
528 [-]: CALL      R86 2 2      ; R86 := R86(R87)
529 [-]: EQ        0 R86 K81    ; if R86 ~= "CompleteAllCorpusProxima" then PC := 549
530 [-]: JMP       549          ; PC := 549
531 [-]: GETGLOBAL R86 K17      ; R86 := 0xba7dfcd2
532 [-]: SELF      R86 R86 K47  ; R87 := R86; R86 := R86[0xd87c0114]
533 [-]: SELF      R88 R79 K48  ; R89 := R79; R88 := R79[0xe223e2b1]
534 [-]: CALL      R88 2 0      ; R88,... := R88(R89)
535 [-]: CALL      R86 0 2      ; R86 := R86(R87,...)
536 [-]: GETGLOBAL R87 K11      ; R87 := 0x3d106989
537 [-]: LOADK     R88 K82      ; R88 := "_InitChallenges -- EventChallengeProgressed CompleteAllCorpusProxima: "
538 [-]: GETGLOBAL R89 K13      ; R89 := 0x64fb1586
539 [-]: MOVE      R90 R86      ; R90 := R86
540 [-]: CALL      R89 2 2      ; R89 := R89(R90)
541 [-]: CONCAT    R88 R88 R89  ; R88 := R88 .. R89
542 [-]: CALL      R87 2 1      ; R87(R88)
543 [-]: SELF      R87 R0 K80   ; R88 := R0; R87 := R0[0xd0d39e45]
544 [-]: GETGLOBAL R89 K21      ; R89 := 0x0469f296
545 [-]: LOADK     R90 K81      ; R90 := "CompleteAllCorpusProxima"
546 [-]: CALL      R89 2 2      ; R89 := R89(R90)
547 [-]: MOVE      R90 R86      ; R90 := R86
548 [-]: CALL      R87 4 1      ; R87(R88,R89,R90)
549 [-]: SELF      R87 R79 K48  ; R88 := R79; R87 := R79[0xe223e2b1]
550 [-]: CALL      R87 2 2      ; R87 := R87(R88)
551 [-]: EQ        0 R87 K83    ; if R87 ~= "CraftAnySoPWeapon" then PC := 571
552 [-]: JMP       571          ; PC := 571
553 [-]: GETGLOBAL R87 K17      ; R87 := 0xba7dfcd2
554 [-]: SELF      R87 R87 K47  ; R88 := R87; R87 := R87[0xd87c0114]
555 [-]: SELF      R89 R79 K48  ; R90 := R79; R89 := R79[0xe223e2b1]
556 [-]: CALL      R89 2 0      ; R89,... := R89(R90)
557 [-]: CALL      R87 0 2      ; R87 := R87(R88,...)
558 [-]: GETGLOBAL R88 K11      ; R88 := 0x3d106989
559 [-]: LOADK     R89 K84      ; R89 := "_InitChallenges -- EventChallengeProgressed CraftAnySoPWeapon: "
560 [-]: GETGLOBAL R90 K13      ; R90 := 0x64fb1586
561 [-]: MOVE      R91 R87      ; R91 := R87
562 [-]: CALL      R90 2 2      ; R90 := R90(R91)
563 [-]: CONCAT    R89 R89 R90  ; R89 := R89 .. R90
564 [-]: CALL      R88 2 1      ; R88(R89)
565 [-]: SELF      R88 R0 K80   ; R89 := R0; R88 := R0[0xd0d39e45]
566 [-]: GETGLOBAL R90 K21      ; R90 := 0x0469f296
567 [-]: LOADK     R91 K83      ; R91 := "CraftAnySoPWeapon"
568 [-]: CALL      R90 2 2      ; R90 := R90(R91)
569 [-]: MOVE      R91 R87      ; R91 := R87
570 [-]: CALL      R88 4 1      ; R88(R89,R90,R91)
571 [-]: SELF      R88 R79 K48  ; R89 := R79; R88 := R79[0xe223e2b1]
572 [-]: CALL      R88 2 2      ; R88 := R88(R89)
573 [-]: EQ        0 R88 K85    ; if R88 ~= "KillJuggernautDeimos" then PC := 593
574 [-]: JMP       593          ; PC := 593
575 [-]: GETGLOBAL R88 K17      ; R88 := 0xba7dfcd2
576 [-]: SELF      R88 R88 K47  ; R89 := R88; R88 := R88[0xd87c0114]
577 [-]: SELF      R90 R79 K48  ; R91 := R79; R90 := R79[0xe223e2b1]
578 [-]: CALL      R90 2 0      ; R90,... := R90(R91)
579 [-]: CALL      R88 0 2      ; R88 := R88(R89,...)
580 [-]: GETGLOBAL R89 K11      ; R89 := 0x3d106989
581 [-]: LOADK     R90 K86      ; R90 := "_InitChallenges -- EventChallengeProgressed KillJuggernautDeimos: "
582 [-]: GETGLOBAL R91 K13      ; R91 := 0x64fb1586
583 [-]: MOVE      R92 R88      ; R92 := R88
584 [-]: CALL      R91 2 2      ; R91 := R91(R92)
585 [-]: CONCAT    R90 R90 R91  ; R90 := R90 .. R91
586 [-]: CALL      R89 2 1      ; R89(R90)
587 [-]: SELF      R89 R0 K80   ; R90 := R0; R89 := R0[0xd0d39e45]
588 [-]: GETGLOBAL R91 K21      ; R91 := 0x0469f296
589 [-]: LOADK     R92 K85      ; R92 := "KillJuggernautDeimos"
590 [-]: CALL      R91 2 2      ; R91 := R91(R92)
591 [-]: MOVE      R92 R88      ; R92 := R88
592 [-]: CALL      R89 4 1      ; R89(R90,R91,R92)
593 [-]: SELF      R89 R79 K48  ; R90 := R79; R89 := R79[0xe223e2b1]
594 [-]: CALL      R89 2 2      ; R89 := R89(R90)
595 [-]: EQ        0 R89 K87    ; if R89 ~= "RideInfestedHoverboard" then PC := 615
596 [-]: JMP       615          ; PC := 615
597 [-]: GETGLOBAL R89 K17      ; R89 := 0xba7dfcd2
598 [-]: SELF      R89 R89 K47  ; R90 := R89; R89 := R89[0xd87c0114]
599 [-]: SELF      R91 R79 K48  ; R92 := R79; R91 := R79[0xe223e2b1]
600 [-]: CALL      R91 2 0      ; R91,... := R91(R92)
601 [-]: CALL      R89 0 2      ; R89 := R89(R90,...)
602 [-]: GETGLOBAL R90 K11      ; R90 := 0x3d106989
603 [-]: LOADK     R91 K88      ; R91 := "_InitChallenges -- EventChallengeProgressed RideInfestedHoverboard: "
604 [-]: GETGLOBAL R92 K13      ; R92 := 0x64fb1586
605 [-]: MOVE      R93 R89      ; R93 := R89
606 [-]: CALL      R92 2 2      ; R92 := R92(R93)
607 [-]: CONCAT    R91 R91 R92  ; R91 := R91 .. R92
608 [-]: CALL      R90 2 1      ; R90(R91)
609 [-]: SELF      R90 R0 K80   ; R91 := R0; R90 := R0[0xd0d39e45]
610 [-]: GETGLOBAL R92 K21      ; R92 := 0x0469f296
611 [-]: LOADK     R93 K87      ; R93 := "RideInfestedHoverboard"
612 [-]: CALL      R92 2 2      ; R92 := R92(R93)
613 [-]: MOVE      R93 R89      ; R93 := R89
614 [-]: CALL      R90 4 1      ; R90(R91,R92,R93)
615 [-]: SELF      R90 R79 K48  ; R91 := R79; R90 := R79[0xe223e2b1]
616 [-]: CALL      R90 2 2      ; R90 := R90(R91)
617 [-]: EQ        0 R90 K89    ; if R90 ~= "BurnInfestedPod" then PC := 641
618 [-]: JMP       641          ; PC := 641
619 [-]: GETGLOBAL R90 K17      ; R90 := 0xba7dfcd2
620 [-]: SELF      R90 R90 K47  ; R91 := R90; R90 := R90[0xd87c0114]
621 [-]: SELF      R92 R79 K48  ; R93 := R79; R92 := R79[0xe223e2b1]
622 [-]: CALL      R92 2 0      ; R92,... := R92(R93)
623 [-]: CALL      R90 0 2      ; R90 := R90(R91,...)
624 [-]: GETGLOBAL R91 K11      ; R91 := 0x3d106989
625 [-]: LOADK     R92 K90      ; R92 := "_InitChallenges -- EventNotifyTag BurnInfestedPod: "
626 [-]: GETGLOBAL R93 K13      ; R93 := 0x64fb1586
627 [-]: MOVE      R94 R90      ; R94 := R90
628 [-]: CALL      R93 2 2      ; R93 := R93(R94)
629 [-]: CONCAT    R92 R92 R93  ; R92 := R92 .. R93
630 [-]: CALL      R91 2 1      ; R91(R92)
631 [-]: LOADK     R91 1        ; R91 := 1.000000
632 [-]: MOVE      R92 R90      ; R92 := R90
633 [-]: LOADK     R93 1        ; R93 := 1.000000
634 [-]: FORPREP   R91 640      ; R91 -= R93; PC := 640
635 [-]: SELF      R95 R0 K91   ; R96 := R0; R95 := R0[0x30e19fdd]
636 [-]: GETGLOBAL R97 K21      ; R97 := 0x0469f296
637 [-]: LOADK     R98 K92      ; R98 := "BURN_INFESTED_POD"
638 [-]: CALL      R97 2 0      ; R97,... := R97(R98)
639 [-]: CALL      R95 0 1      ; R95(R96,...)
640 [-]: FORLOOP   R91 635      ; R91 += R93; if R91 <= R92 then begin PC := 635; R94 := R91 end
641 [-]: FORLOOP   R80 462      ; R80 += R82; if R80 <= R81 then begin PC := 462; R83 := R80 end
642 [-]: GETGLOBAL R95 K14      ; R95 := 0x34291f5c
643 [-]: GETTABLE  R95 R95 K51  ; R82 := R95[0x056bfe8b]
644 [-]: CALL      R95 1 2      ; R95 := R95()
645 [-]: TEST      R95 1        ; if R95 then PC := 675
646 [-]: JMP       675          ; PC := 675
647 [-]: LT        0 R7 K52     ; if R7 >= 6.000000 then PC := 675
648 [-]: JMP       675          ; PC := 675
649 [-]: GETGLOBAL R95 K93      ; R95 := 0x7ed0a956
650 [-]: LOADK     R96 K94      ; R96 := "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyChain"
651 [-]: CALL      R95 2 2      ; R95 := R95(R96)
652 [-]: SELF      R96 R5 K95   ; R97 := R5; R96 := R5[0xe9768ed0]
653 [-]: CALL      R96 2 2      ; R96 := R96(R97)
654 [-]: LOADK     R97 1        ; R97 := 1.000000
655 [-]: LEN       R98 R96      ; R98 := # R96
656 [-]: LOADK     R99 1        ; R99 := 1.000000
657 [-]: FORPREP   R97 674      ; R97 -= R99; PC := 674
658 [-]: GETTABLE  R101 R96 R100; R101 := R96[R100]
659 [-]: GETTABLE  R101 R101 K26; R101 := R101["mItemType"]
660 [-]: EQ        0 R101 R95   ; if R101 ~= R95 then PC := 674
661 [-]: JMP       674          ; PC := 674
662 [-]: GETTABLE  R101 R96 R100; R101 := R96[R100]
663 [-]: GETTABLE  R101 R101 K96; R101 := R101["mCompleted"]
664 [-]: TEST      R101 0       ; if not R101 then PC := 674
665 [-]: JMP       674          ; PC := 674
666 [-]: GETGLOBAL R101 K17     ; R101 := 0xba7dfcd2
667 [-]: SELF      R101 R101 K39; R102 := R101; R101 := R101[0xf056b179]
668 [-]: MOVE      R103 R3      ; R103 := R3
669 [-]: GETGLOBAL R104 K21     ; R104 := 0x0469f296
670 [-]: LOADK     R105 K97     ; R105 := "WARWITHINQUESTKEYCHAIN_COMPLETED"
671 [-]: CALL      R104 2 0     ; R104,... := R104(R105)
672 [-]: CALL      R101 0 1     ; R101(R102,...)
673 [-]: JMP       675          ; PC := 675
674 [-]: FORLOOP   R97 658      ; R97 += R99; if R97 <= R98 then begin PC := 658; R100 := R97 end
675 [-]: GETGLOBAL R101 K14     ; R101 := 0x34291f5c
676 [-]: GETTABLE  R101 R101 K15; R82 := R101[0x9ad21ae9]
677 [-]: CALL      R101 1 2     ; R101 := R101()
678 [-]: TEST      R101 0       ; if not R101 then PC := 685
679 [-]: JMP       685          ; PC := 685
680 [-]: SELF      R101 R4 K98  ; R102 := R4; R101 := R4[0x5f914391]
681 [-]: CALL      R101 2 1     ; R101(R102)
682 [-]: SELF      R101 R4 K99  ; R102 := R4; R101 := R4[0xd723c617]
683 [-]: CALL      R101 2 1     ; R101(R102)
684 [-]: JMP       690          ; PC := 690
685 [-]: SELF      R101 R0 K100 ; R102 := R0; R101 := R0[0xd47acea6]
686 [-]: MOVE      R103 R1      ; R103 := R1
687 [-]: LOADBOOL  R104 0 0     ; R104 := false
688 [-]: LOADK     R105 K101    ; R105 := "OnInitChallenges"
689 [-]: CALL      R101 5 1     ; R101(R102,R103,R104,R105)
690 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 340
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 344
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


