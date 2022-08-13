; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: LOADK     R0 4         ; R0 := 4.000000
  2 [-]: LOADK     R1 2         ; R1 := 2.000000
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  4 [-]: LOADK     R3 K1        ; R3 := "EE.Interface.Utilities"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R4 K2        ; InitializeDialogOptions := R4
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0xba7dfcd2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0x25d99d89
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R4 K1        ; R4 := 0xba7dfcd2
 18 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xd87c0114]
 19 [-]: SELF      R6 R2 K4     ; R7 := R2; R6 := R2[0xe223e2b1]
 20 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 21 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 22 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0x2f5d21d2]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0xe0cba3ca]
 28 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Language/RelayReconstruction/ContribAlreadyCompleted"
 29 [-]: CALL      R6 2 1       ; R6(R7)
 30 [-]: JMP       183          ; PC := 183
 31 [-]: LOADK     R6 0         ; R6 := 0.000000
 32 [-]: GETGLOBAL R7 K2        ; R7 := 0x25d99d89
 33 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x25a6e75e]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0xf4045b7e]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: SELF      R9 R2 K10    ; R10 := R2; R9 := R2[0xcac7abc9]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: LOADK     R10 1        ; R10 := 1.000000
 40 [-]: LEN       R11 R8       ; R11 := # R8
 41 [-]: LOADK     R12 1        ; R12 := 1.000000
 42 [-]: FORPREP   R10 50       ; R10 -= R12; PC := 50
 43 [-]: GETTABLE  R14 R8 R13   ; R14 := R8[R13]
 44 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["mItemType"]
 45 [-]: EQ        0 R14 R9     ; if R14 ~= R9 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETTABLE  R14 R8 R13   ; R14 := R8[R13]
 48 [-]: GETTABLE  R6 R14 K12   ; R6 := R14["mItemCount"]
 49 [-]: JMP       51           ; PC := 51
 50 [-]: FORLOOP   R10 43       ; R10 += R12; if R10 <= R11 then begin PC := 43; R13 := R10 end
 51 [-]: SUB       R14 R5 R4    ; R14 := R5 - R4
 52 [-]: LT        0 R6 R14     ; if R6 >= R14 then PC := 67
 53 [-]: JMP       67           ; PC := 67
 54 [-]: GETUPVAL  R15 U0       ; R15 := U0
 55 [-]: GETTABLE  R15 R15 K6   ; R15 := R15[0xe0cba3ca]
 56 [-]: GETGLOBAL R16 K13      ; R16 := 0x603636ad
 57 [-]: LOADK     R17 K14      ; R17 := "/Lotus/Language/RelayReconstruction/ContribInsufficient"
 58 [-]: NEWTABLE  R18 0 1      ; R18 := {}
 59 [-]: GETUPVAL  R19 U0       ; R19 := U0
 60 [-]: GETTABLE  R19 R19 K16  ; R19 := R19[0x1142c7a8]
 61 [-]: SUB       R20 R14 R6   ; R20 := R14 - R6
 62 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 63 [-]: SETTABLE  R18 K15 R19  ; R18["COUNT"] := R19
 64 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 65 [-]: CALL      R15 0 1      ; R15(R16,...)
 66 [-]: JMP       183          ; PC := 183
 67 [-]: GETGLOBAL R15 K1       ; R15 := 0xba7dfcd2
 68 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15[0xd8da7235]
 69 [-]: GETGLOBAL R17 K18      ; R17 := 0x89326c93
 70 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17[0xfb64e76c]
 71 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 72 [-]: SELF      R18 R2 K20   ; R19 := R2; R18 := R2[0xd8e82278]
 73 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 74 [-]: MOVE      R19 R14      ; R19 := R14
 75 [-]: LOADNIL   R20 R20      ; R20 := nil
 76 [-]: MOVE      R21 R9       ; R21 := R9
 77 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
 78 [-]: SELF      R15 R1 K21   ; R16 := R1; R15 := R1[0xe97c87eb]
 79 [-]: CALL      R15 2 1      ; R15(R16)
 80 [-]: GETGLOBAL R15 K2       ; R15 := 0x25d99d89
 81 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15[0xd723c617]
 82 [-]: LOADK     R17 K23      ; R17 := "OnCallbackRecieved"
 83 [-]: CALL      R15 3 1      ; R15(R16,R17)
 84 [-]: LOADNIL   R15 R15      ; R15 := nil
 85 [-]: GETGLOBAL R16 K24      ; R16 := _T
 86 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["BackgroundMovie"]
 87 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16[0xe4162eed]
 88 [-]: LOADK     R18 K27      ; R18 := "ShowBlockingMessage"
 89 [-]: LOADK     R19 K28      ; R19 := "2"
 90 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 91 [-]: EQ        0 R15 K29    ; if R15 ~= nil then PC := 100
 92 [-]: JMP       100          ; PC := 100
 93 [-]: GETGLOBAL R16 K30      ; R16 := 0xcbd666e1
 94 [-]: LOADK     R17 0        ; R17 := 0.000000
 95 [-]: CALL      R16 2 1      ; R16(R17)
 96 [-]: SELF      R16 R1 K31   ; R17 := R1; R16 := R1[0x76f4c27c]
 97 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 98 [-]: MOVE      R15 R16      ; R15 := R16
 99 [-]: JMP       91           ; PC := 91
100 [-]: GETGLOBAL R16 K24      ; R16 := _T
101 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["BackgroundMovie"]
102 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16[0xe4162eed]
103 [-]: LOADK     R18 K27      ; R18 := "ShowBlockingMessage"
104 [-]: LOADK     R19 K32      ; R19 := "0"
105 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
106 [-]: TEST      R15 0        ; if not R15 then PC := 179
107 [-]: JMP       179          ; PC := 179
108 [-]: LOADK     R16 K33      ; R16 := "Donate"
109 [-]: GETGLOBAL R17 K1       ; R17 := 0xba7dfcd2
110 [-]: SELF      R17 R17 K3   ; R18 := R17; R17 := R17[0xd87c0114]
111 [-]: SELF      R19 R3 K4    ; R20 := R3; R19 := R3[0xe223e2b1]
112 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
113 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
114 [-]: SELF      R18 R3 K5    ; R19 := R3; R18 := R3[0x2f5d21d2]
115 [-]: CALL      R18 2 2      ; R18 := R18(R19)
116 [-]: LE        0 R18 R17    ; if R18 > R17 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: LOADK     R16 K34      ; R16 := "DonateComplete"
119 [-]: GETTABLE  R17 R1 K35   ; R17 := R1["mTransmissionSet"]
120 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17[0x10c9eef2]
121 [-]: GETGLOBAL R19 K37      ; R19 := 0x0469f296
122 [-]: MOVE      R20 R16      ; R20 := R16
123 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
124 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
125 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
126 [-]: MOVE      R19 R17      ; R19 := R17
127 [-]: CALL      R18 2 2      ; R18 := R18(R19)
128 [-]: TEST      R18 1        ; if R18 then PC := 136
129 [-]: JMP       136          ; PC := 136
130 [-]: SELF      R18 R1 K38   ; R19 := R1; R18 := R1[0x68d7cbe0]
131 [-]: MOVE      R20 R17      ; R20 := R17
132 [-]: LOADNIL   R21 R21      ; R21 := nil
133 [-]: LOADBOOL  R22 0 0      ; R22 := false
134 [-]: LOADBOOL  R23 1 0      ; R23 := true
135 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
136 [-]: GETTABLE  R18 R1 K35   ; R18 := R1["mTransmissionSet"]
137 [-]: SELF      R18 R18 K36  ; R19 := R18; R18 := R18[0x10c9eef2]
138 [-]: GETGLOBAL R20 K37      ; R20 := 0x0469f296
139 [-]: LOADK     R21 K39      ; R21 := "RukDonateComplete"
140 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
141 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
142 [-]: MOVE      R17 R18      ; R17 := R18
143 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
144 [-]: MOVE      R19 R17      ; R19 := R17
145 [-]: CALL      R18 2 2      ; R18 := R18(R19)
146 [-]: TEST      R18 1        ; if R18 then PC := 154
147 [-]: JMP       154          ; PC := 154
148 [-]: SELF      R18 R1 K38   ; R19 := R1; R18 := R1[0x68d7cbe0]
149 [-]: MOVE      R20 R17      ; R20 := R17
150 [-]: LOADNIL   R21 R21      ; R21 := nil
151 [-]: LOADBOOL  R22 0 0      ; R22 := false
152 [-]: LOADBOOL  R23 0 0      ; R23 := false
153 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
154 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
155 [-]: GETGLOBAL R19 K40      ; R19 := 0x478cb74c
156 [-]: CALL      R18 2 2      ; R18 := R18(R19)
157 [-]: TEST      R18 1        ; if R18 then PC := 163
158 [-]: JMP       163          ; PC := 163
159 [-]: GETUPVAL  R18 U0       ; R18 := U0
160 [-]: GETTABLE  R18 R18 K41  ; R18 := R18[0x659d451f]
161 [-]: GETGLOBAL R19 K40      ; R19 := 0x478cb74c
162 [-]: CALL      R18 2 1      ; R18(R19)
163 [-]: GETGLOBAL R18 K42      ; R18 := 0x9ba7909f
164 [-]: SELF      R18 R18 K43  ; R19 := R18; R18 := R18[0xbcfb64ab]
165 [-]: GETGLOBAL R20 K44      ; R20 := 0x7ed0a956
166 [-]: LOADK     R21 K45      ; R21 := "/Lotus/Interface/ThemedJunctionTasks.swf"
167 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
168 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
169 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
170 [-]: MOVE      R20 R18      ; R20 := R18
171 [-]: CALL      R19 2 2      ; R19 := R19(R20)
172 [-]: TEST      R19 1        ; if R19 then PC := 183
173 [-]: JMP       183          ; PC := 183
174 [-]: SELF      R19 R18 K26  ; R20 := R18; R19 := R18[0xe4162eed]
175 [-]: LOADK     R21 K46      ; R21 := "OnWorldStateChanged"
176 [-]: LOADK     R22 K47      ; R22 := ""
177 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
178 [-]: JMP       183          ; PC := 183
179 [-]: GETUPVAL  R19 U0       ; R19 := U0
180 [-]: GETTABLE  R19 R19 K6   ; R19 := R19[0xe0cba3ca]
181 [-]: LOADK     R20 K48      ; R20 := "/Lotus/Language/RelayReconstruction/ContribFailed"
182 [-]: CALL      R19 2 1      ; R19(R20)
183 [-]: SETTABLE  R1 K49 K50   ; R1["mReset"] := true
184 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 80
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: SETTABLE  R1 K1 R2     ; R1["TaggedDialog"] := R2
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
 10 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 11 [-]: SETTABLE  R2 K4 K5     ; R2["mName"] := "/Lotus/Language/RelayReconstruction/ContribStruts_Tag"
 12 [-]: CLOSURE   R3 0         ; R3 := closure(Function #2.1)
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: SETTABLE  R2 K6 R3     ; R2["mCallback"] := R3
 18 [-]: SETTABLE  R1 K3 R2     ; R1["RelayRecon_ContribStruts"] := R2
 19 [-]: GETGLOBAL R1 K0        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
 21 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 22 [-]: SETTABLE  R2 K4 K8     ; R2["mName"] := "/Lotus/Language/RelayReconstruction/ContribEssence_Tag"
 23 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2.2)
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: SETTABLE  R2 K6 R3     ; R2["mCallback"] := R3
 29 [-]: SETTABLE  R1 K7 R2     ; R1["RelayRecon_ContribEssence"] := R2
 30 [-]: GETGLOBAL R1 K0        ; R1 := _T
 31 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
 32 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 33 [-]: SETTABLE  R2 K4 K10    ; R2["mName"] := "/Lotus/Language/RelayReconstruction/LearnMore_Tag"
 34 [-]: CLOSURE   R3 2         ; R3 := closure(Function #2.3)
 35 [-]: SETTABLE  R2 K6 R3     ; R2["mCallback"] := R3
 36 [-]: SETTABLE  R1 K9 R2     ; R1["RelayRecon_LearnMore"] := R2
 37 [-]: GETGLOBAL R1 K0        ; R1 := _T
 38 [-]: CLOSURE   R2 3         ; R2 := closure(Function #2.4)
 39 [-]: SETTABLE  R1 K11 R2    ; R1["OnRRConversationStarted"] := R2
 40 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 89
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0xcdeb224c
  5 [-]: GETUPVAL  R5 U2        ; R5 := U2
  6 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0xcdeb224c
  8 [-]: GETUPVAL  R6 U3        ; R6 := U3
  9 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 10 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #2.2:
;
; Name:            
; Defined at line: 98
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0xcdeb224c
  5 [-]: GETUPVAL  R5 U2        ; R5 := U2
  6 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0xcdeb224c
  8 [-]: GETUPVAL  R6 U3        ; R6 := U3
  9 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 10 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #2.3:
;
; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2.4:
;
; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADBOOL  R1 1 0       ; R1 := true
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0xcdeb224c
  4 [-]: LEN       R3 R3        ; R3 := # R3
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
  6 [-]: FORPREP   R2 22        ; R2 -= R4; PC := 22
  7 [-]: GETGLOBAL R6 K1        ; R6 := 0xba7dfcd2
  8 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xd87c0114]
  9 [-]: GETGLOBAL R8 K0        ; R8 := 0xcdeb224c
 10 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 11 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0xe223e2b1]
 12 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 13 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0xcdeb224c
 15 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 16 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x2f5d21d2]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADBOOL  R1 0 0       ; R1 := false
 21 [-]: JMP       23           ; PC := 23
 22 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 23 [-]: LOADK     R8 K5        ; R8 := "Intro"
 24 [-]: TEST      R1 0         ; if not R1 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADK     R8 K6        ; R8 := "AllTasksComplete"
 27 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mTransmissionSet"]
 28 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x10c9eef2]
 29 [-]: GETGLOBAL R11 K9       ; R11 := 0x0469f296
 30 [-]: MOVE      R12 R8       ; R12 := R8
 31 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 32 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 33 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
 34 [-]: MOVE      R11 R9       ; R11 := R9
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: TEST      R10 1        ; if R10 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0[0x68d7cbe0]
 39 [-]: MOVE      R12 R9       ; R12 := R9
 40 [-]: LOADNIL   R13 R13      ; R13 := nil
 41 [-]: LOADBOOL  R14 0 0      ; R14 := false
 42 [-]: LOADBOOL  R15 1 0      ; R15 := true
 43 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 44 [-]: RETURN    R0 1         ; return 


