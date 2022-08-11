; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.UIUtilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.LotusUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
 13 [-]: LOADK     R3 K6        ; R3 := "EE.Interface.Utilities"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0xb009bbc6
 16 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Interface/Icons/Episodes/Weekly/LockedWeekly.png"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0xb009bbc6
 19 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Interface/Icons/Episodes/Hardcore/LockedHardcore.png"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 22 [-]: SETTABLE  R5 K11 K12   ; R5["DAILY"] := 1.000000
 23 [-]: SETTABLE  R5 K13 K14   ; R5["WEEKLY"] := 2.000000
 24 [-]: SETTABLE  R5 K15 K16   ; R5["HARDCORE"] := 3.000000
 25 [-]: SETGLOBAL R5 K10       ; NW_CHALLENGE_TYPE := R5
 26 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 27 [-]: SETGLOBAL R5 K17       ; IsValidSeasonChallenge := R5
 28 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: SETGLOBAL R5 K18       ; ProcessSeasonChallenge := R5
 35 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 36 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: SETGLOBAL R6 K19       ; GetChallengeProgress := R6
 39 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: SETGLOBAL R6 K20       ; GetChallengeTextures := R6
 42 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 43 [-]: MOVE      R0 R5        ; R0 := R5
 44 [-]: SETGLOBAL R6 K21       ; ProcessPlatformChallenge := R6
 45 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 46 [-]: MOVE      R0 R2        ; R0 := R2
 47 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: SETGLOBAL R7 K22       ; GetGenericChallengeDesc := R7
 50 [-]: CLOSURE   R7 8         ; R7 := closure(Function #9)
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: SETGLOBAL R7 K23       ; GetRivenChallengeDesc := R7
 53 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADBOOL  R5 0 0       ; R5 := false
  2 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mChallenge"]
  3 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
  4 [-]: MOVE      R8 R6        ; R8 := R6
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: TEST      R7 1         ; if R7 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETGLOBAL R7 K2        ; R7 := 0x34291f5c
  9 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0x397b920f]
 10 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mActivation"]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: LT        0 R7 K5      ; if R7 >= 0.000000 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R7 K2        ; R7 := 0x34291f5c
 15 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0x397b920f]
 16 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mExpiry"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: LT        1 K5 R7      ; if 0.000000 < R7 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 21
 21 [-]: LOADBOOL  R5 1 0       ; R5 := true
 22 [-]: TEST      R5 0         ; if not R5 then PC := 53
 23 [-]: JMP       53           ; PC := 53
 24 [-]: LOADBOOL  R7 0 0       ; R7 := false
 25 [-]: TEST      R4 1         ; if R4 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: EQ        0 R4 K7      ; if R4 ~= nil then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0x40adcadc]
 30 [-]: SELF      R10 R6 K9    ; R11 := R6; R10 := R6[0xcde10c4a]
 31 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 32 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 33 [-]: EQ        0 R8 R2      ; if R8 ~= R2 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 36
 36 [-]: LOADBOOL  R7 1 0       ; R7 := true
 37 [-]: LOADBOOL  R8 0 0       ; R8 := false
 38 [-]: TEST      R4 1         ; if R4 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1[0x05aa1d92]
 41 [-]: SELF      R11 R6 K9    ; R12 := R6; R11 := R6[0xcde10c4a]
 42 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 43 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 44 [-]: EQ        0 R9 R3      ; if R9 ~= R3 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 47
 47 [-]: LOADBOOL  R8 1 0       ; R8 := true
 48 [-]: TEST      R5 0         ; if not R5 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: TESTSET   R5 R7 1      ; if R7 then PC := 53 else R5 := R7
 51 [-]: JMP       53           ; PC := 53
 52 [-]: MOVE      R5 R8        ; R5 := R8
 53 [-]: RETURN    R5 2         ; return R5
 54 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 41
; #Upvalues:       5
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  2 [-]: MOVE      R8 R1        ; R8 := R1
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: TEST      R7 1         ; if R7 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  7 [-]: GETGLOBAL R8 K1        ; R8 := 0x25d99d89
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: TEST      R7 0         ; if not R7 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADK     R4 K3        ; R4 := ""
 15 [-]: EQ        0 R5 K2      ; if R5 ~= nil then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADK     R5 K3        ; R5 := ""
 18 [-]: GETGLOBAL R7 K4        ; R7 := 0xba7dfcd2
 19 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xd87c0114]
 20 [-]: SELF      R9 R1 K6     ; R10 := R1; R9 := R1[0xe223e2b1]
 21 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 22 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 23 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1[0x2f5d21d2]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 26 [-]: MOVE      R10 R4       ; R10 := R4
 27 [-]: GETUPVAL  R11 U0       ; R11 := U0
 28 [-]: GETTABLE  R11 R11 K9   ; R11 := R11[0x1142c7a8]
 29 [-]: MOVE      R12 R7       ; R12 := R7
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: LOADK     R12 K10      ; R12 := "/"
 32 [-]: GETUPVAL  R13 U0       ; R13 := U0
 33 [-]: GETTABLE  R13 R13 K9   ; R13 := R13[0x1142c7a8]
 34 [-]: MOVE      R14 R8       ; R14 := R8
 35 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 36 [-]: MOVE      R14 R5       ; R14 := R5
 37 [-]: CONCAT    R10 R10 R14  ; R10 := R10 .. R11 .. R12 .. R13 .. R14
 38 [-]: SETTABLE  R9 K8 R10    ; R9["COUNT"] := R10
 39 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1[0x6dac94b2]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 42 [-]: GETGLOBAL R12 K12      ; R12 := 0x33bdd652
 43 [-]: GETTABLE  R12 R12 K13  ; R12 := R12[0x23d5322f]
 44 [-]: MOVE      R13 R11      ; R13 := R11
 45 [-]: GETUPVAL  R14 U1       ; R14 := U1
 46 [-]: GETTABLE  R14 R14 K14  ; R14 := R14[0x0f164e09]
 47 [-]: GETUPVAL  R15 U1       ; R15 := U1
 48 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["LABEL_TYPE_REPUTATION"]
 49 [-]: GETUPVAL  R16 U0       ; R16 := U0
 50 [-]: GETTABLE  R16 R16 K9   ; R16 := R16[0x1142c7a8]
 51 [-]: MOVE      R17 R10      ; R17 := R10
 52 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 53 [-]: CALL      R14 0 0      ; R14,... := R14(R15,...)
 54 [-]: CALL      R12 0 1      ; R12(R13,...)
 55 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0[0x42b04007]
 56 [-]: GETUPVAL  R14 U0       ; R14 := U0
 57 [-]: GETTABLE  R14 R14 K17  ; R14 := R14[0x06d055f9]
 58 [-]: GETGLOBAL R15 K18      ; R15 := NW_CHALLENGE_TYPE
 59 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["DAILY"]
 60 [-]: EQ        1 R2 R15     ; if R2 == R15 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: LOADBOOL  R15 0 1      ; R15 := false; PC := 63
 63 [-]: LOADBOOL  R15 1 0      ; R15 := true
 64 [-]: LOADK     R16 K20      ; R16 := "/Lotus/Language/Menu/Profile_DailyLeaderboards"
 65 [-]: LOADK     R17 K21      ; R17 := "/Lotus/Language/Menu/Profile_WeeklyLeaderboards"
 66 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 67 [-]: LOADBOOL  R15 0 0      ; R15 := false
 68 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 69 [-]: SELF      R13 R1 K22   ; R14 := R1; R13 := R1[0x049e611b]
 70 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 71 [-]: TEST      R13 0        ; if not R13 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: GETGLOBAL R13 K18      ; R13 := NW_CHALLENGE_TYPE
 74 [-]: GETTABLE  R2 R13 K23   ; R2 := R13["HARDCORE"]
 75 [-]: SELF      R13 R0 K16   ; R14 := R0; R13 := R0[0x42b04007]
 76 [-]: LOADK     R15 K24      ; R15 := "/Lotus/Language/SystemMessages/WeeklyHardcore"
 77 [-]: LOADBOOL  R16 0 0      ; R16 := false
 78 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 79 [-]: MOVE      R12 R13      ; R12 := R13
 80 [-]: GETGLOBAL R13 K1       ; R13 := 0x25d99d89
 81 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13[0xb191ba86]
 82 [-]: MOVE      R15 R1       ; R15 := R1
 83 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 84 [-]: TEST      R13 0        ; if not R13 then PC := 94
 85 [-]: JMP       94           ; PC := 94
 86 [-]: MOVE      R14 R12      ; R14 := R12
 87 [-]: LOADK     R15 K26      ; R15 := " ("
 88 [-]: SELF      R16 R0 K16   ; R17 := R0; R16 := R0[0x42b04007]
 89 [-]: LOADK     R18 K27      ; R18 := "/Lotus/Language/SystemMessages/PastWeekly"
 90 [-]: LOADBOOL  R19 0 0      ; R19 := false
 91 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 92 [-]: LOADK     R17 K28      ; R17 := ")"
 93 [-]: CONCAT    R12 R14 R17  ; R12 := R14 .. R15 .. R16 .. R17
 94 [-]: GETGLOBAL R14 K12      ; R14 := 0x33bdd652
 95 [-]: GETTABLE  R14 R14 K13  ; R14 := R14[0x23d5322f]
 96 [-]: MOVE      R15 R11      ; R15 := R11
 97 [-]: GETUPVAL  R16 U1       ; R16 := U1
 98 [-]: GETTABLE  R16 R16 K14  ; R16 := R16[0x0f164e09]
 99 [-]: GETUPVAL  R17 U1       ; R17 := U1
100 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["LABEL_TYPE_RIGHT_TEXT"]
101 [-]: MOVE      R18 R12      ; R18 := R12
102 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
103 [-]: CALL      R14 0 1      ; R14(R15,...)
104 [-]: LOADK     R14 K30      ; R14 := "/Lotus/Language/NightwaveChallenges/Challenge_"
105 [-]: SELF      R15 R1 K6    ; R16 := R1; R15 := R1[0xe223e2b1]
106 [-]: CALL      R15 2 2      ; R15 := R15(R16)
107 [-]: LOADK     R16 K31      ; R16 := "_Tip"
108 [-]: GETUPVAL  R17 U0       ; R17 := U0
109 [-]: GETTABLE  R17 R17 K17  ; R17 := R17[0x06d055f9]
110 [-]: GETGLOBAL R18 K32      ; R18 := 0x34291f5c
111 [-]: GETTABLE  R18 R18 K33  ; R18 := R18[0x1467d5f4]
112 [-]: CALL      R18 1 2      ; R18 := R18()
113 [-]: LOADK     R19 K34      ; R19 := "_Controller"
114 [-]: LOADK     R20 K3       ; R20 := ""
115 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
116 [-]: CONCAT    R14 R14 R17  ; R14 := R14 .. R15 .. R16 .. R17
117 [-]: SELF      R15 R0 K35   ; R16 := R0; R15 := R0[0x54f5d6ad]
118 [-]: MOVE      R17 R14      ; R17 := R14
119 [-]: MOVE      R18 R6       ; R18 := R6
120 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
121 [-]: LEN       R16 R15      ; R16 := # R15
122 [-]: EQ        1 R16 K36    ; if R16 == 0.000000 then PC := 132
123 [-]: JMP       132          ; PC := 132
124 [-]: GETGLOBAL R16 K37      ; R16 := 0x7f5022cf
125 [-]: GETTABLE  R16 R16 K38  ; R16 := R16[0x1a94c9cc]
126 [-]: MOVE      R17 R15      ; R17 := R15
127 [-]: LOADK     R18 1        ; R18 := 1.000000
128 [-]: LOADK     R19 1        ; R19 := 1.000000
129 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
130 [-]: EQ        0 R16 K10    ; if R16 ~= "/" then PC := 142
131 [-]: JMP       142          ; PC := 142
132 [-]: LOADK     R16 K30      ; R16 := "/Lotus/Language/NightwaveChallenges/Challenge_"
133 [-]: SELF      R17 R1 K6    ; R18 := R1; R17 := R1[0xe223e2b1]
134 [-]: CALL      R17 2 2      ; R17 := R17(R18)
135 [-]: LOADK     R18 K31      ; R18 := "_Tip"
136 [-]: CONCAT    R14 R16 R18  ; R14 := R16 .. R17 .. R18
137 [-]: SELF      R16 R0 K35   ; R17 := R0; R16 := R0[0x54f5d6ad]
138 [-]: MOVE      R18 R14      ; R18 := R14
139 [-]: MOVE      R19 R6       ; R19 := R6
140 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
141 [-]: MOVE      R15 R16      ; R15 := R16
142 [-]: NEWTABLE  R16 0 12     ; R16 := {}
143 [-]: SETTABLE  R16 K39 R2   ; R16["Type"] := R2
144 [-]: SETTABLE  R16 K40 R10  ; R16["Standing"] := R10
145 [-]: SELF      R17 R1 K42   ; R18 := R1; R17 := R1[0x791b7e87]
146 [-]: CALL      R17 2 2      ; R17 := R17(R18)
147 [-]: SETTABLE  R16 K41 R17  ; R16["Icon"] := R17
148 [-]: SELF      R17 R1 K44   ; R18 := R1; R17 := R1[0xa02a2bea]
149 [-]: CALL      R17 2 2      ; R17 := R17(R18)
150 [-]: SETTABLE  R16 K43 R17  ; R16["TipIcon"] := R17
151 [-]: SELF      R17 R0 K16   ; R18 := R0; R17 := R0[0x42b04007]
152 [-]: LOADK     R19 K30      ; R19 := "/Lotus/Language/NightwaveChallenges/Challenge_"
153 [-]: SELF      R20 R1 K6    ; R21 := R1; R20 := R1[0xe223e2b1]
154 [-]: CALL      R20 2 2      ; R20 := R20(R21)
155 [-]: LOADK     R21 K46      ; R21 := "_Name"
156 [-]: CONCAT    R19 R19 R21  ; R19 := R19 .. R20 .. R21
157 [-]: LOADBOOL  R20 1 0      ; R20 := true
158 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
159 [-]: SETTABLE  R16 K45 R17  ; R16["Name"] := R17
160 [-]: SELF      R17 R0 K16   ; R18 := R0; R17 := R0[0x42b04007]
161 [-]: LOADK     R19 K30      ; R19 := "/Lotus/Language/NightwaveChallenges/Challenge_"
162 [-]: SELF      R20 R1 K6    ; R21 := R1; R20 := R1[0xe223e2b1]
163 [-]: CALL      R20 2 2      ; R20 := R20(R21)
164 [-]: LOADK     R21 K48      ; R21 := "_Description"
165 [-]: CONCAT    R19 R19 R21  ; R19 := R19 .. R20 .. R21
166 [-]: LOADBOOL  R20 1 0      ; R20 := true
167 [-]: MOVE      R21 R9       ; R21 := R9
168 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
169 [-]: SETTABLE  R16 K47 R17  ; R16["Desc"] := R17
170 [-]: SETTABLE  R16 K49 R15  ; R16["Tip"] := R15
171 [-]: SETTABLE  R16 K50 R7   ; R16["Progress"] := R7
172 [-]: SETTABLE  R16 K51 R8   ; R16["Required"] := R8
173 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 176
174 [-]: JMP       176          ; PC := 176
175 [-]: LOADBOOL  R17 0 1      ; R17 := false; PC := 176
176 [-]: LOADBOOL  R17 1 0      ; R17 := true
177 [-]: SETTABLE  R16 K52 R17  ; R16["Completed"] := R17
178 [-]: GETGLOBAL R17 K54      ; R17 := 0x03f57322
179 [-]: MOVE      R18 R3       ; R18 := R3
180 [-]: CALL      R17 2 2      ; R17 := R17(R18)
181 [-]: SETTABLE  R16 K53 R17  ; R16["ExpireTime"] := R17
182 [-]: SETTABLE  R16 K55 R13  ; R16["IsPastWeeklyChallenge"] := R13
183 [-]: SELF      R17 R1 K56   ; R18 := R1; R17 := R1[0x07a43d00]
184 [-]: CALL      R17 2 2      ; R17 := R17(R18)
185 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
186 [-]: MOVE      R19 R17      ; R19 := R17
187 [-]: CALL      R18 2 2      ; R18 := R18(R19)
188 [-]: TEST      R18 1        ; if R18 then PC := 228
189 [-]: JMP       228          ; PC := 228
190 [-]: GETUPVAL  R18 U2       ; R18 := U2
191 [-]: GETTABLE  R18 R18 K58  ; R18 := R18[0x52fb05b3]
192 [-]: MOVE      R19 R17      ; R19 := R17
193 [-]: CALL      R18 2 2      ; R18 := R18(R19)
194 [-]: NOT       R18 R18      ; R18 := not R18
195 [-]: SETTABLE  R16 K57 R18  ; R16["Locked"] := R18
196 [-]: GETTABLE  R18 R16 K57  ; R18 := R16["Locked"]
197 [-]: TEST      R18 0        ; if not R18 then PC := 228
198 [-]: JMP       228          ; PC := 228
199 [-]: SELF      R18 R0 K16   ; R19 := R0; R18 := R0[0x42b04007]
200 [-]: LOADK     R20 K59      ; R20 := "/Lotus/Language/SystemMessages/ActLocked"
201 [-]: LOADBOOL  R21 1 0      ; R21 := true
202 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
203 [-]: SETTABLE  R16 K45 R18  ; R16["Name"] := R18
204 [-]: SETTABLE  R16 K60 R18  ; R16["StandingStr"] := R18
205 [-]: GETGLOBAL R19 K61      ; R19 := 0x5f0788c4
206 [-]: GETUPVAL  R20 U2       ; R20 := U2
207 [-]: GETTABLE  R20 R20 K62  ; R20 := R20[0xffa3e7d4]
208 [-]: MOVE      R21 R17      ; R21 := R17
209 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
210 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
211 [-]: SELF      R20 R0 K16   ; R21 := R0; R20 := R0[0x42b04007]
212 [-]: LOADK     R22 K63      ; R22 := "/Lotus/Language/SystemMessages/ActUnlockRequirement"
213 [-]: LOADBOOL  R23 0 0      ; R23 := false
214 [-]: NEWTABLE  R24 0 1      ; R24 := {}
215 [-]: SETTABLE  R24 K64 R19  ; R24["QUEST"] := R19
216 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
217 [-]: SETTABLE  R16 K47 R20  ; R16["Desc"] := R20
218 [-]: GETTABLE  R20 R16 K39  ; R20 := R16["Type"]
219 [-]: GETGLOBAL R21 K18      ; R21 := NW_CHALLENGE_TYPE
220 [-]: GETTABLE  R21 R21 K23  ; R21 := R21["HARDCORE"]
221 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 226
222 [-]: JMP       226          ; PC := 226
223 [-]: GETUPVAL  R20 U3       ; R20 := U3
224 [-]: SETTABLE  R16 K41 R20  ; R16["Icon"] := R20
225 [-]: JMP       228          ; PC := 228
226 [-]: GETUPVAL  R20 U4       ; R20 := U4
227 [-]: SETTABLE  R16 K41 R20  ; R16["Icon"] := R20
228 [-]: NEWTABLE  R20 0 6      ; R20 := {}
229 [-]: SETTABLE  R20 K66 K67  ; R20["CustomEntry"] := true
230 [-]: GETTABLE  R21 R16 K45  ; R21 := R16["Name"]
231 [-]: SETTABLE  R20 K45 R21  ; R20["Name"] := R21
232 [-]: GETTABLE  R21 R16 K47  ; R21 := R16["Desc"]
233 [-]: SETTABLE  R20 K68 R21  ; R20["LocalizedDesc"] := R21
234 [-]: SETTABLE  R20 K69 K67  ; R20["TintName"] := true
235 [-]: SETTABLE  R20 K70 R11  ; R20["Tags"] := R11
236 [-]: SETTABLE  R20 K71 K72  ; R20["PreviewTagOverride"] := "/Lotus/Language/NightwaveChallenges/Challenge_HowTo"
237 [-]: SETTABLE  R16 K65 R20  ; R16["Info"] := R20
238 [-]: RETURN    R16 2        ; return R16
239 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R3 0         ; if not R3 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xd87c0114]
  4 [-]: MOVE      R6 R0        ; R6 := R0
  5 [-]: TAILCALL  R4 3 0       ; R4,... := R4(R5,R6)
  6 [-]: RETURN    R4 0         ; return R4,...
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R4 R2 K0     ; R5 := R2; R4 := R2[0xd87c0114]
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: TAILCALL  R4 3 0       ; R4,... := R4(R5,R6)
 11 [-]: RETURN    R4 0         ; return R4,...
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 135
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 139
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  2 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0xd125f900]
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: LOADNIL   R7 R7        ; R7 := nil
  5 [-]: GETGLOBAL R8 K1        ; R8 := 0x34291f5c
  6 [-]: GETTABLE  R8 R8 K2     ; R8 := R8[0x9ad21ae9]
  7 [-]: CALL      R8 1 2       ; R8 := R8()
  8 [-]: TEST      R8 0         ; if not R8 then PC := 70
  9 [-]: JMP       70           ; PC := 70
 10 [-]: LOADK     R8 1         ; R8 := 1.000000
 11 [-]: LEN       R9 R0        ; R9 := # R0
 12 [-]: LOADK     R10 1        ; R10 := 1.000000
 13 [-]: FORPREP   R8 68        ; R8 -= R10; PC := 68
 14 [-]: GETTABLE  R12 R0 R11   ; R12 := R0[R11]
 15 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["unlocked"]
 16 [-]: TEST      R12 0        ; if not R12 then PC := 68
 17 [-]: JMP       68           ; PC := 68
 18 [-]: LOADK     R12 1        ; R12 := 1.000000
 19 [-]: MOVE      R13 R6       ; R13 := R6
 20 [-]: LOADK     R14 1        ; R14 := 1.000000
 21 [-]: FORPREP   R12 67       ; R12 -= R14; PC := 67
 22 [-]: GETGLOBAL R16 K4       ; R16 := 0xce225efa
 23 [-]: LOADK     R17 0        ; R17 := 0.000000
 24 [-]: CALL      R16 2 1      ; R16(R17)
 25 [-]: SELF      R16 R1 K5    ; R17 := R1; R16 := R1[0x3c8dd6fa]
 26 [-]: SUB       R18 R15 K6   ; R18 := R15 - 1.000000
 27 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 28 [-]: MOVE      R7 R16       ; R7 := R16
 29 [-]: GETGLOBAL R16 K7       ; R16 := 0x7b998233
 30 [-]: MOVE      R17 R7       ; R17 := R7
 31 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 32 [-]: TEST      R16 1        ; if R16 then PC := 67
 33 [-]: JMP       67           ; PC := 67
 34 [-]: SELF      R16 R7 K8    ; R17 := R7; R16 := R7[0x93c00209]
 35 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 36 [-]: TEST      R16 0        ; if not R16 then PC := 67
 37 [-]: JMP       67           ; PC := 67
 38 [-]: GETTABLE  R16 R0 R11   ; R16 := R0[R11]
 39 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["id"]
 40 [-]: GETGLOBAL R17 K10      ; R17 := 0x64fb1586
 41 [-]: SELF      R18 R7 K11   ; R19 := R7; R18 := R7[0xf537cfc7]
 42 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 43 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 44 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 67
 45 [-]: JMP       67           ; PC := 67
 46 [-]: SELF      R16 R7 K12   ; R17 := R7; R16 := R7[0xf37943ff]
 47 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 48 [-]: TEST      R16 0        ; if not R16 then PC := 68
 49 [-]: JMP       68           ; PC := 68
 50 [-]: SELF      R16 R7 K13   ; R17 := R7; R16 := R7[0x56c01834]
 51 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 52 [-]: TEST      R16 0        ; if not R16 then PC := 68
 53 [-]: JMP       68           ; PC := 68
 54 [-]: SELF      R16 R7 K14   ; R17 := R7; R16 := R7[0x362e81fa]
 55 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 56 [-]: TEST      R16 1        ; if R16 then PC := 68
 57 [-]: JMP       68           ; PC := 68
 58 [-]: GETGLOBAL R16 K15      ; R16 := 0x33bdd652
 59 [-]: GETTABLE  R16 R16 K16  ; R16 := R16[0x23d5322f]
 60 [-]: MOVE      R17 R5       ; R17 := R5
 61 [-]: SELF      R18 R7 K17   ; R19 := R7; R18 := R7[0x791b7e87]
 62 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 63 [-]: SELF      R18 R18 K18  ; R19 := R18; R18 := R18[0xed4e0128]
 64 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 65 [-]: CALL      R16 0 1      ; R16(R17,...)
 66 [-]: JMP       68           ; PC := 68
 67 [-]: FORLOOP   R12 22       ; R12 += R14; if R12 <= R13 then begin PC := 22; R15 := R12 end
 68 [-]: FORLOOP   R8 14        ; R8 += R10; if R8 <= R9 then begin PC := 14; R11 := R8 end
 69 [-]: JMP       127          ; PC := 127
 70 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
 71 [-]: LOADK     R18 1        ; R18 := 1.000000
 72 [-]: MOVE      R19 R6       ; R19 := R6
 73 [-]: LOADK     R20 1        ; R20 := 1.000000
 74 [-]: FORPREP   R18 126      ; R18 -= R20; PC := 126
 75 [-]: GETGLOBAL R22 K4       ; R22 := 0xce225efa
 76 [-]: LOADK     R23 0        ; R23 := 0.000000
 77 [-]: CALL      R22 2 1      ; R22(R23)
 78 [-]: SELF      R22 R1 K5    ; R23 := R1; R22 := R1[0x3c8dd6fa]
 79 [-]: SUB       R24 R21 K6   ; R24 := R21 - 1.000000
 80 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 81 [-]: MOVE      R7 R22       ; R7 := R22
 82 [-]: GETGLOBAL R22 K7       ; R22 := 0x7b998233
 83 [-]: MOVE      R23 R7       ; R23 := R7
 84 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 85 [-]: TEST      R22 1        ; if R22 then PC := 126
 86 [-]: JMP       126          ; PC := 126
 87 [-]: SELF      R22 R7 K8    ; R23 := R7; R22 := R7[0x93c00209]
 88 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 89 [-]: TEST      R22 0        ; if not R22 then PC := 126
 90 [-]: JMP       126          ; PC := 126
 91 [-]: SELF      R22 R7 K12   ; R23 := R7; R22 := R7[0xf37943ff]
 92 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 93 [-]: TEST      R22 0        ; if not R22 then PC := 126
 94 [-]: JMP       126          ; PC := 126
 95 [-]: SELF      R22 R7 K13   ; R23 := R7; R22 := R7[0x56c01834]
 96 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 97 [-]: TEST      R22 0        ; if not R22 then PC := 126
 98 [-]: JMP       126          ; PC := 126
 99 [-]: SELF      R22 R7 K14   ; R23 := R7; R22 := R7[0x362e81fa]
100 [-]: CALL      R22 2 2      ; R22 := R22(R23)
101 [-]: TEST      R22 1        ; if R22 then PC := 126
102 [-]: JMP       126          ; PC := 126
103 [-]: SELF      R22 R7 K19   ; R23 := R7; R22 := R7[0x2f5d21d2]
104 [-]: CALL      R22 2 2      ; R22 := R22(R23)
105 [-]: MOVE      R16 R22      ; R16 := R22
106 [-]: GETUPVAL  R22 U0       ; R22 := U0
107 [-]: SELF      R23 R7 K20   ; R24 := R7; R23 := R7[0xe223e2b1]
108 [-]: CALL      R23 2 2      ; R23 := R23(R24)
109 [-]: MOVE      R24 R1       ; R24 := R1
110 [-]: MOVE      R25 R2       ; R25 := R2
111 [-]: MOVE      R26 R3       ; R26 := R3
112 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
113 [-]: MOVE      R17 R22      ; R17 := R22
114 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 118
115 [-]: JMP       118          ; PC := 118
116 [-]: TEST      R4 1         ; if R4 then PC := 126
117 [-]: JMP       126          ; PC := 126
118 [-]: GETGLOBAL R22 K15      ; R22 := 0x33bdd652
119 [-]: GETTABLE  R22 R22 K16  ; R22 := R22[0x23d5322f]
120 [-]: MOVE      R23 R5       ; R23 := R5
121 [-]: SELF      R24 R7 K17   ; R25 := R7; R24 := R7[0x791b7e87]
122 [-]: CALL      R24 2 2      ; R24 := R24(R25)
123 [-]: SELF      R24 R24 K18  ; R25 := R24; R24 := R24[0xed4e0128]
124 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
125 [-]: CALL      R22 0 1      ; R22(R23,...)
126 [-]: FORLOOP   R18 75       ; R18 += R20; if R18 <= R19 then begin PC := 75; R21 := R18 end
127 [-]: RETURN    R5 2         ; return R5
128 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0x3c8dd6fa]
  2 [-]: SUB       R9 R1 K1     ; R9 := R1 - 1.000000
  3 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
  4 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
  5 [-]: MOVE      R9 R7        ; R9 := R7
  6 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  7 [-]: TEST      R8 1         ; if R8 then PC := 200
  8 [-]: JMP       200          ; PC := 200
  9 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0x93c00209]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: TEST      R8 0         ; if not R8 then PC := 200
 12 [-]: JMP       200          ; PC := 200
 13 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0xf37943ff]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 0         ; if not R8 then PC := 200
 16 [-]: JMP       200          ; PC := 200
 17 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0x56c01834]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: TEST      R8 0         ; if not R8 then PC := 200
 20 [-]: JMP       200          ; PC := 200
 21 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x362e81fa]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: TEST      R8 1         ; if R8 then PC := 200
 24 [-]: JMP       200          ; PC := 200
 25 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 26 [-]: MOVE      R6 R8        ; R6 := R8
 27 [-]: SETTABLE  R6 K7 R7     ; R6["Challenge"] := R7
 28 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 29 [-]: GETGLOBAL R9 K8        ; R9 := _T
 30 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["ChallengeCompleted"]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 1         ; if R8 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETGLOBAL R8 K8        ; R8 := _T
 35 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["ChallengeCompleted"]
 36 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: GETGLOBAL R8 K8        ; R8 := _T
 39 [-]: SETTABLE  R8 K9 K10    ; R8["ChallengeCompleted"] := nil
 40 [-]: GETGLOBAL R8 K12       ; R8 := 0x7f5022cf
 41 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0x3f3e4d12]
 42 [-]: GETGLOBAL R9 K14       ; R9 := 0x603636ad
 43 [-]: LOADK     R10 K15      ; R10 := "/Lotus/Language/Challenges/Challenge_"
 44 [-]: SELF      R11 R7 K16   ; R12 := R7; R11 := R7[0xe223e2b1]
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: LOADK     R12 K17      ; R12 := "_Name"
 47 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 48 [-]: LOADNIL   R11 R11      ; R11 := nil
 49 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 50 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 51 [-]: SETTABLE  R6 K11 R8    ; R6["Name"] := R8
 52 [-]: LOADK     R8 K15       ; R8 := "/Lotus/Language/Challenges/Challenge_"
 53 [-]: SELF      R9 R7 K16    ; R10 := R7; R9 := R7[0xe223e2b1]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: LOADK     R10 K19      ; R10 := "_Description"
 56 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 57 [-]: SETTABLE  R6 K18 R8    ; R6["Desc"] := R8
 58 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7[0x2f5d21d2]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: SETTABLE  R6 K20 R8    ; R6["Required"] := R8
 61 [-]: GETUPVAL  R8 U0        ; R8 := U0
 62 [-]: SELF      R9 R7 K16    ; R10 := R7; R9 := R7[0xe223e2b1]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: MOVE      R10 R0       ; R10 := R0
 65 [-]: MOVE      R11 R2       ; R11 := R2
 66 [-]: MOVE      R12 R3       ; R12 := R3
 67 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 68 [-]: SETTABLE  R6 K22 R8    ; R6["Progress"] := R8
 69 [-]: GETGLOBAL R8 K23       ; R8 := 0x34291f5c
 70 [-]: GETTABLE  R8 R8 K24    ; R8 := R8[0x056bfe8b]
 71 [-]: CALL      R8 1 2       ; R8 := R8()
 72 [-]: TEST      R8 0         ; if not R8 then PC := 167
 73 [-]: JMP       167          ; PC := 167
 74 [-]: GETGLOBAL R8 K12       ; R8 := 0x7f5022cf
 75 [-]: GETTABLE  R8 R8 K25    ; R8 := R8[0x1a94c9cc]
 76 [-]: GETTABLE  R9 R6 K11    ; R9 := R6["Name"]
 77 [-]: GETGLOBAL R10 K12      ; R10 := 0x7f5022cf
 78 [-]: GETTABLE  R10 R10 K26  ; R10 := R10[0x41e2ae25]
 79 [-]: GETTABLE  R11 R6 K11   ; R11 := R6["Name"]
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: GETGLOBAL R11 K12      ; R11 := 0x7f5022cf
 82 [-]: GETTABLE  R11 R11 K26  ; R11 := R11[0x41e2ae25]
 83 [-]: GETTABLE  R12 R6 K11   ; R12 := R6["Name"]
 84 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 85 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 86 [-]: EQ        1 R8 K27     ; if R8 == "I" then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: EQ        0 R8 K28     ; if R8 ~= " " then PC := 115
 89 [-]: JMP       115          ; PC := 115
 90 [-]: GETGLOBAL R9 K12       ; R9 := 0x7f5022cf
 91 [-]: GETTABLE  R9 R9 K25    ; R9 := R9[0x1a94c9cc]
 92 [-]: GETTABLE  R10 R6 K11   ; R10 := R6["Name"]
 93 [-]: LOADK     R11 1        ; R11 := 1.000000
 94 [-]: GETGLOBAL R12 K12      ; R12 := 0x7f5022cf
 95 [-]: GETTABLE  R12 R12 K26  ; R12 := R12[0x41e2ae25]
 96 [-]: GETTABLE  R13 R6 K11   ; R13 := R6["Name"]
 97 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 98 [-]: SUB       R12 R12 K1   ; R12 := R12 - 1.000000
 99 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
100 [-]: SETTABLE  R6 K11 R9    ; R6["Name"] := R9
101 [-]: GETGLOBAL R9 K12       ; R9 := 0x7f5022cf
102 [-]: GETTABLE  R9 R9 K25    ; R9 := R9[0x1a94c9cc]
103 [-]: GETTABLE  R10 R6 K11   ; R10 := R6["Name"]
104 [-]: GETGLOBAL R11 K12      ; R11 := 0x7f5022cf
105 [-]: GETTABLE  R11 R11 K26  ; R11 := R11[0x41e2ae25]
106 [-]: GETTABLE  R12 R6 K11   ; R12 := R6["Name"]
107 [-]: CALL      R11 2 2      ; R11 := R11(R12)
108 [-]: GETGLOBAL R12 K12      ; R12 := 0x7f5022cf
109 [-]: GETTABLE  R12 R12 K26  ; R12 := R12[0x41e2ae25]
110 [-]: GETTABLE  R13 R6 K11   ; R13 := R6["Name"]
111 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
112 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
113 [-]: MOVE      R8 R9        ; R8 := R9
114 [-]: JMP       86           ; PC := 86
115 [-]: GETGLOBAL R9 K23       ; R9 := 0x34291f5c
116 [-]: GETTABLE  R9 R9 K29    ; R9 := R9[0x9ad21ae9]
117 [-]: CALL      R9 1 2       ; R9 := R9()
118 [-]: TEST      R9 0         ; if not R9 then PC := 143
119 [-]: JMP       143          ; PC := 143
120 [-]: SETTABLE  R6 K22 K30   ; R6["Progress"] := 0.000000
121 [-]: SETTABLE  R6 K31 K32   ; R6["Completed"] := false
122 [-]: GETGLOBAL R9 K33       ; R9 := 0x64fb1586
123 [-]: SELF      R10 R7 K34   ; R11 := R7; R10 := R7[0xf537cfc7]
124 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
125 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
126 [-]: LOADK     R10 1        ; R10 := 1.000000
127 [-]: LEN       R11 R4       ; R11 := # R4
128 [-]: LOADK     R12 1        ; R12 := 1.000000
129 [-]: FORPREP   R10 141      ; R10 -= R12; PC := 141
130 [-]: GETTABLE  R14 R4 R13   ; R14 := R4[R13]
131 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["id"]
132 [-]: EQ        0 R14 R9     ; if R14 ~= R9 then PC := 141
133 [-]: JMP       141          ; PC := 141
134 [-]: GETTABLE  R14 R4 R13   ; R14 := R4[R13]
135 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["progress"]
136 [-]: SETTABLE  R6 K22 R14   ; R6["Progress"] := R14
137 [-]: GETTABLE  R14 R4 R13   ; R14 := R4[R13]
138 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["unlocked"]
139 [-]: SETTABLE  R6 K31 R14   ; R6["Completed"] := R14
140 [-]: JMP       174          ; PC := 174
141 [-]: FORLOOP   R10 130      ; R10 += R12; if R10 <= R11 then begin PC := 130; R13 := R10 end
142 [-]: JMP       174          ; PC := 174
143 [-]: GETTABLE  R14 R6 K20   ; R14 := R6["Required"]
144 [-]: GETTABLE  R15 R6 K22   ; R15 := R6["Progress"]
145 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 148
146 [-]: JMP       148          ; PC := 148
147 [-]: LOADBOOL  R14 0 1      ; R14 := false; PC := 148
148 [-]: LOADBOOL  R14 1 0      ; R14 := true
149 [-]: SETTABLE  R6 K31 R14   ; R6["Completed"] := R14
150 [-]: TEST      R3 0         ; if not R3 then PC := 174
151 [-]: JMP       174          ; PC := 174
152 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
153 [-]: MOVE      R15 R5       ; R15 := R5
154 [-]: CALL      R14 2 2      ; R14 := R14(R15)
155 [-]: TEST      R14 1        ; if R14 then PC := 174
156 [-]: JMP       174          ; PC := 174
157 [-]: SELF      R14 R5 K38   ; R15 := R5; R14 := R5[0x6b2d5584]
158 [-]: MOVE      R16 R7       ; R16 := R7
159 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
160 [-]: SETTABLE  R6 K31 R14   ; R6["Completed"] := R14
161 [-]: GETTABLE  R14 R6 K31   ; R14 := R6["Completed"]
162 [-]: TEST      R14 0        ; if not R14 then PC := 174
163 [-]: JMP       174          ; PC := 174
164 [-]: GETTABLE  R14 R6 K20   ; R14 := R6["Required"]
165 [-]: SETTABLE  R6 K22 R14   ; R6["Progress"] := R14
166 [-]: JMP       174          ; PC := 174
167 [-]: GETTABLE  R14 R6 K20   ; R14 := R6["Required"]
168 [-]: GETTABLE  R15 R6 K22   ; R15 := R6["Progress"]
169 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 172
170 [-]: JMP       172          ; PC := 172
171 [-]: LOADBOOL  R14 0 1      ; R14 := false; PC := 172
172 [-]: LOADBOOL  R14 1 0      ; R14 := true
173 [-]: SETTABLE  R6 K31 R14   ; R6["Completed"] := R14
174 [-]: SELF      R14 R7 K40   ; R15 := R7; R14 := R7[0x791b7e87]
175 [-]: CALL      R14 2 2      ; R14 := R14(R15)
176 [-]: SETTABLE  R6 K39 R14   ; R6["Icon"] := R14
177 [-]: GETTABLE  R14 R6 K31   ; R14 := R6["Completed"]
178 [-]: TEST      R14 0        ; if not R14 then PC := 182
179 [-]: JMP       182          ; PC := 182
180 [-]: SETTABLE  R6 K41 K1    ; R6["Percent"] := 1.000000
181 [-]: JMP       200          ; PC := 200
182 [-]: GETTABLE  R14 R6 K20   ; R14 := R6["Required"]
183 [-]: LT        0 K30 R14    ; if 0.000000 >= R14 then PC := 199
184 [-]: JMP       199          ; PC := 199
185 [-]: GETGLOBAL R14 K23      ; R14 := 0x34291f5c
186 [-]: GETTABLE  R14 R14 K29  ; R14 := R14[0x9ad21ae9]
187 [-]: CALL      R14 1 2      ; R14 := R14()
188 [-]: TEST      R14 0        ; if not R14 then PC := 194
189 [-]: JMP       194          ; PC := 194
190 [-]: GETTABLE  R14 R6 K22   ; R14 := R6["Progress"]
191 [-]: DIV       R14 R14 K42  ; R14 := R14 / 100.000000
192 [-]: SETTABLE  R6 K41 R14   ; R6["Percent"] := R14
193 [-]: JMP       200          ; PC := 200
194 [-]: GETTABLE  R14 R6 K22   ; R14 := R6["Progress"]
195 [-]: GETTABLE  R15 R6 K20   ; R15 := R6["Required"]
196 [-]: DIV       R14 R14 R15  ; R14 := R14 / R15
197 [-]: SETTABLE  R6 K41 R14   ; R6["Percent"] := R14
198 [-]: JMP       200          ; PC := 200
199 [-]: SETTABLE  R6 K41 K30   ; R6["Percent"] := 0.000000
200 [-]: RETURN    R6 2         ; return R6
201 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 241
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LOADK     R5 K0        ; R5 := ""
  2 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1[0xe223e2b1]
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: LOADK     R7 K2        ; R7 := "/Lotus/Language/"
  5 [-]: GETUPVAL  R8 U0        ; R8 := U0
  6 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0x06d055f9]
  7 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 10
 10 [-]: LOADBOOL  R9 1 0       ; R9 := true
 11 [-]: MOVE      R10 R3       ; R10 := R3
 12 [-]: LOADK     R11 K5       ; R11 := "Challenges"
 13 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 14 [-]: LOADK     R9 K6        ; R9 := "/"
 15 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 16 [-]: TEST      R4 0         ; if not R4 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1[0x2f5d21d2]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: EQ        0 R8 K8      ; if R8 ~= 1.000000 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: MOVE      R8 R7        ; R8 := R7
 23 [-]: GETGLOBAL R9 K9        ; R9 := 0x7f5022cf
 24 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0xe8072ded]
 25 [-]: LOADK     R10 K11      ; R10 := "Challenge_%s_Single_Description"
 26 [-]: MOVE      R11 R6       ; R11 := R6
 27 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 28 [-]: CONCAT    R5 R8 R9     ; R5 := R8 .. R9
 29 [-]: JMP       37           ; PC := 37
 30 [-]: MOVE      R8 R7        ; R8 := R7
 31 [-]: GETGLOBAL R9 K9        ; R9 := 0x7f5022cf
 32 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0xe8072ded]
 33 [-]: LOADK     R10 K12      ; R10 := "Challenge_%s_Description"
 34 [-]: MOVE      R11 R6       ; R11 := R6
 35 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 36 [-]: CONCAT    R5 R8 R9     ; R5 := R8 .. R9
 37 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1[0xa9f3195b]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: GETGLOBAL R9 K14       ; R9 := 0x64fb1586
 40 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0x6fe91b96]
 41 [-]: MOVE      R12 R8       ; R12 := R8
 42 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 43 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 44 [-]: EQ        1 R9 K0      ; if R9 == "" then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0[0x42b04007]
 47 [-]: MOVE      R12 R9       ; R12 := R9
 48 [-]: LOADBOOL  R13 1 0      ; R13 := true
 49 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 50 [-]: SETTABLE  R14 K17 R2   ; R14["COUNT"] := R2
 51 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 52 [-]: MOVE      R5 R10       ; R5 := R10
 53 [-]: JMP       86           ; PC := 86
 54 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0[0x42b04007]
 55 [-]: MOVE      R12 R5       ; R12 := R5
 56 [-]: LOADBOOL  R13 1 0      ; R13 := true
 57 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 58 [-]: SETTABLE  R14 K17 R2   ; R14["COUNT"] := R2
 59 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 60 [-]: MOVE      R5 R10       ; R5 := R10
 61 [-]: EQ        1 R8 K0      ; if R8 == "" then PC := 86
 62 [-]: JMP       86           ; PC := 86
 63 [-]: MOVE      R10 R7       ; R10 := R7
 64 [-]: GETGLOBAL R11 K9       ; R11 := 0x7f5022cf
 65 [-]: GETTABLE  R11 R11 K10  ; R11 := R11[0xe8072ded]
 66 [-]: LOADK     R12 K18      ; R12 := "Challenge_Complication_%s"
 67 [-]: MOVE      R13 R8       ; R13 := R8
 68 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 69 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 70 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0[0x42b04007]
 71 [-]: MOVE      R13 R10      ; R13 := R10
 72 [-]: LOADBOOL  R14 1 0      ; R14 := true
 73 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 74 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 86
 75 [-]: JMP       86           ; PC := 86
 76 [-]: GETGLOBAL R12 K19      ; R12 := 0x727f259f
 77 [-]: SELF      R13 R0 K16   ; R14 := R0; R13 := R0[0x42b04007]
 78 [-]: LOADK     R15 K20      ; R15 := "/Lotus/Language/Challenges/Challenge_Complication_Combiner"
 79 [-]: LOADBOOL  R16 1 0      ; R16 := true
 80 [-]: NEWTABLE  R17 0 2      ; R17 := {}
 81 [-]: SETTABLE  R17 K21 R5   ; R17["REQUIREMENT"] := R5
 82 [-]: SETTABLE  R17 K22 R11  ; R17["CONDITION"] := R11
 83 [-]: CALL      R13 5 0      ; R13,... := R13(R14,R15,R16,R17)
 84 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 85 [-]: MOVE      R5 R12       ; R5 := R12
 86 [-]: RETURN    R5 2         ; return R5
 87 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 271
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: LOADBOOL  R9 0 0       ; R9 := false
  7 [-]: TAILCALL  R4 6 0       ; R4,... := R4(R5,R6,R7,R8,R9)
  8 [-]: RETURN    R4 0         ; return R4,...
  9 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 275
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: LOADBOOL  R9 1 0       ; R9 := true
  7 [-]: TAILCALL  R4 6 0       ; R4,... := R4(R5,R6,R7,R8,R9)
  8 [-]: RETURN    R4 0         ; return R4,...
  9 [-]: RETURN    R0 1         ; return 


