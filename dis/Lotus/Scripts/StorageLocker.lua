; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.LevelToolsLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; StorageLocker := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: SETGLOBAL R1 K3        ; StorageLockerDropTable := R1
  8 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R1 K4        ; ChanceToUnlock := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2b54251b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x986d2ab8]
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x6c97a788
  5 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["EMISSIVE_MAP_ATTEN"]
  6 [-]: LOADK     R6 0         ; R6 := 0.000000
  7 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
  9 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x18d05d30]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 64
 12 [-]: JMP       64           ; PC := 64
 13 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x8eb2112d]
 14 [-]: LOADK     R5 K7        ; R5 := "PlayTriggeredAnim"
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 17 [-]: GETGLOBAL R4 K9        ; R4 := 0x74b75231
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: GETGLOBAL R3 K10       ; R3 := 0xa421af95
 20 [-]: LOADK     R4 0         ; R4 := 0.000000
 21 [-]: LOADK     R5 1         ; R5 := 1.500000
 22 [-]: LOADK     R6 0         ; R6 := -0.250000
 23 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 24 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xd1586535]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: ADD       R4 R4 R3     ; R4 := R4 + R3
 27 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0xcb3851b8]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETGLOBAL R6 K13       ; R6 := 0xbe190284
 30 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0x8364c9dc]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 0         ; if not R7 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETGLOBAL R7 K4        ; R7 := 0x89326c93
 35 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x05909209]
 36 [-]: GETGLOBAL R9 K16       ; R9 := 0xd7abe82c
 37 [-]: MOVE      R10 R4       ; R10 := R4
 38 [-]: MOVE      R11 R5       ; R11 := R5
 39 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 40 [-]: JMP       62           ; PC := 62
 41 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6[0x5c390f04]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: EQ        0 R7 K18     ; if R7 ~= 2.000000 then PC := 56
 44 [-]: JMP       56           ; PC := 56
 45 [-]: GETGLOBAL R7 K19       ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["SimpleSurvival"]
 47 [-]: TEST      R7 1         ; if R7 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: GETGLOBAL R7 K4        ; R7 := 0x89326c93
 50 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x05909209]
 51 [-]: GETGLOBAL R9 K21       ; R9 := 0xc47cc0c0
 52 [-]: MOVE      R10 R4       ; R10 := R4
 53 [-]: MOVE      R11 R5       ; R11 := R5
 54 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 55 [-]: JMP       62           ; PC := 62
 56 [-]: GETGLOBAL R7 K4        ; R7 := 0x89326c93
 57 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x05909209]
 58 [-]: GETGLOBAL R9 K22       ; R9 := 0x860dd62c
 59 [-]: MOVE      R10 R4       ; R10 := R4
 60 [-]: MOVE      R11 R5       ; R11 := R5
 61 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 62 [-]: GETGLOBAL R7 K19       ; R7 := _T
 63 [-]: SETTABLE  R7 K23 K24   ; R7["idleTimoutReset"] := true
 64 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xba7dfcd2
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf056b179]
  3 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x5e651723]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
  6 [-]: LOADK     R6 K4        ; R6 := "LOCKER_OPENED"
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: LOADNIL   R7 R7        ; R7 := nil
 10 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 11 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x2b54251b]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0x60cce7b4
 19 [-]: GETGLOBAL R4 K8        ; R4 := 0x89326c93
 20 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x18d05d30]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: NOT       R4 R4        ; R4 := not R4
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: GETGLOBAL R3 K10       ; R3 := 0xcbd666e1
 25 [-]: LOADK     R4 0         ; R4 := 0.500000
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x2b54251b]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: MOVE      R2 R3        ; R2 := R3
 30 [-]: JMP       13           ; PC := 13
 31 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0x986d2ab8]
 32 [-]: GETGLOBAL R5 K12       ; R5 := 0x6c97a788
 33 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["EMISSIVE_MAP_ATTEN"]
 34 [-]: LOADK     R6 0         ; R6 := 0.000000
 35 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 36 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x5e651723]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 57
 42 [-]: JMP       57           ; PC := 57
 43 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0x420402a9]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 0         ; if not R4 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: GETGLOBAL R4 K15       ; R4 := 0xcb79539e
 48 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x8b8fb8b7]
 49 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 50 [-]: LOADK     R7 K4        ; R7 := "LOCKER_OPENED"
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: SELF      R7 R2 K17    ; R8 := R2; R7 := R2[0xcde10c4a]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0xed4e0128]
 55 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 56 [-]: CALL      R4 0 1       ; R4(R5,...)
 57 [-]: GETGLOBAL R4 K8        ; R4 := 0x89326c93
 58 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x18d05d30]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: TEST      R4 0         ; if not R4 then PC := 202
 61 [-]: JMP       202          ; PC := 202
 62 [-]: SELF      R4 R2 K19    ; R5 := R2; R4 := R2[0x8eb2112d]
 63 [-]: LOADK     R6 K20       ; R6 := "PlayTriggeredAnim"
 64 [-]: CALL      R4 3 1       ; R4(R5,R6)
 65 [-]: SELF      R4 R2 K21    ; R5 := R2; R4 := R2[0xc9f6a7d7]
 66 [-]: GETGLOBAL R6 K22       ; R6 := 0x7ed0a956
 67 [-]: LOADK     R7 K23       ; R7 := "/Lotus/Types/LevelObjects/LockerAttachments/LockerOpenIconDeco"
 68 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 69 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 70 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 71 [-]: MOVE      R6 R4        ; R6 := R4
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: TEST      R5 1         ; if R5 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4[0x8eb2112d]
 76 [-]: LOADK     R7 K24       ; R7 := "Hide"
 77 [-]: CALL      R5 3 1       ; R5(R6,R7)
 78 [-]: GETGLOBAL R5 K10       ; R5 := 0xcbd666e1
 79 [-]: GETGLOBAL R6 K25       ; R6 := 0x74b75231
 80 [-]: CALL      R5 2 1       ; R5(R6)
 81 [-]: GETGLOBAL R5 K8        ; R5 := 0x89326c93
 82 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5[0x29ef273d]
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0x66905cb0]
 85 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 86 [-]: SELF      R6 R5 K28    ; R7 := R5; R6 := R5[0x808b79e6]
 87 [-]: LOADK     R8 0         ; R8 := 0.000000
 88 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 89 [-]: SELF      R7 R5 K29    ; R8 := R5; R7 := R5[0xcea36880]
 90 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 91 [-]: SELF      R8 R5 K30    ; R9 := R5; R8 := R5[0x6968ea36]
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: GETGLOBAL R9 K31       ; R9 := 0x55730e1a
 94 [-]: MOVE      R10 R7       ; R10 := R7
 95 [-]: MOVE      R11 R8       ; R11 := R8
 96 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 97 [-]: GETGLOBAL R10 K32      ; R10 := 0xbe190284
 98 [-]: SELF      R11 R10 K33  ; R12 := R10; R11 := R10[0x5c390f04]
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: GETGLOBAL R12 K34      ; R12 := _T
101 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["gTutorialMission"]
102 [-]: TEST      R12 1        ; if R12 then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: GETGLOBAL R12 K34      ; R12 := _T
105 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["useBasicCrateDropTable"]
106 [-]: TEST      R12 0        ; if not R12 then PC := 121
107 [-]: JMP       121          ; PC := 121
108 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
109 [-]: GETGLOBAL R13 K37      ; R13 := 0x8a3dc363
110 [-]: CALL      R12 2 2      ; R12 := R12(R13)
111 [-]: TEST      R12 1        ; if R12 then PC := 121
112 [-]: JMP       121          ; PC := 121
113 [-]: GETGLOBAL R12 K37      ; R12 := 0x8a3dc363
114 [-]: SELF      R12 R12 K38  ; R13 := R12; R12 := R12[0xe4c98581]
115 [-]: MOVE      R14 R0       ; R14 := R0
116 [-]: MOVE      R15 R6       ; R15 := R6
117 [-]: MOVE      R16 R9       ; R16 := R9
118 [-]: GETGLOBAL R17 K39      ; R17 := 0xc49ed209
119 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
120 [-]: JMP       192          ; PC := 192
121 [-]: EQ        0 R11 K40    ; if R11 ~= 31.000000 then PC := 131
122 [-]: JMP       131          ; PC := 131
123 [-]: GETGLOBAL R12 K41      ; R12 := 0x3422a7ac
124 [-]: SELF      R12 R12 K38  ; R13 := R12; R12 := R12[0xe4c98581]
125 [-]: MOVE      R14 R0       ; R14 := R0
126 [-]: MOVE      R15 R6       ; R15 := R6
127 [-]: MOVE      R16 R9       ; R16 := R9
128 [-]: GETGLOBAL R17 K39      ; R17 := 0xc49ed209
129 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
130 [-]: JMP       192          ; PC := 192
131 [-]: SELF      R12 R10 K42  ; R13 := R10; R12 := R10[0x8364c9dc]
132 [-]: CALL      R12 2 2      ; R12 := R12(R13)
133 [-]: TEST      R12 0        ; if not R12 then PC := 148
134 [-]: JMP       148          ; PC := 148
135 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
136 [-]: GETGLOBAL R13 K43      ; R13 := 0x1868ee1f
137 [-]: CALL      R12 2 2      ; R12 := R12(R13)
138 [-]: TEST      R12 1        ; if R12 then PC := 148
139 [-]: JMP       148          ; PC := 148
140 [-]: GETGLOBAL R12 K43      ; R12 := 0x1868ee1f
141 [-]: SELF      R12 R12 K38  ; R13 := R12; R12 := R12[0xe4c98581]
142 [-]: MOVE      R14 R0       ; R14 := R0
143 [-]: MOVE      R15 R6       ; R15 := R6
144 [-]: MOVE      R16 R9       ; R16 := R9
145 [-]: GETGLOBAL R17 K39      ; R17 := 0xc49ed209
146 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
147 [-]: JMP       192          ; PC := 192
148 [-]: EQ        0 R11 K44    ; if R11 ~= 2.000000 then PC := 180
149 [-]: JMP       180          ; PC := 180
150 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
151 [-]: GETGLOBAL R13 K45      ; R13 := 0xf7eb75c5
152 [-]: CALL      R12 2 2      ; R12 := R12(R13)
153 [-]: TEST      R12 1        ; if R12 then PC := 180
154 [-]: JMP       180          ; PC := 180
155 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
156 [-]: GETGLOBAL R13 K46      ; R13 := 0x646a04a3
157 [-]: CALL      R12 2 2      ; R12 := R12(R13)
158 [-]: TEST      R12 1        ; if R12 then PC := 180
159 [-]: JMP       180          ; PC := 180
160 [-]: GETGLOBAL R12 K34      ; R12 := _T
161 [-]: GETTABLE  R12 R12 K47  ; R12 := R12["SurvivalMissionState"]
162 [-]: EQ        0 R12 K48    ; if R12 ~= 3.000000 then PC := 172
163 [-]: JMP       172          ; PC := 172
164 [-]: GETGLOBAL R12 K46      ; R12 := 0x646a04a3
165 [-]: SELF      R12 R12 K38  ; R13 := R12; R12 := R12[0xe4c98581]
166 [-]: MOVE      R14 R0       ; R14 := R0
167 [-]: MOVE      R15 R6       ; R15 := R6
168 [-]: MOVE      R16 R9       ; R16 := R9
169 [-]: GETGLOBAL R17 K39      ; R17 := 0xc49ed209
170 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
171 [-]: JMP       192          ; PC := 192
172 [-]: GETGLOBAL R12 K45      ; R12 := 0xf7eb75c5
173 [-]: SELF      R12 R12 K38  ; R13 := R12; R12 := R12[0xe4c98581]
174 [-]: MOVE      R14 R0       ; R14 := R0
175 [-]: MOVE      R15 R6       ; R15 := R6
176 [-]: MOVE      R16 R9       ; R16 := R9
177 [-]: GETGLOBAL R17 K39      ; R17 := 0xc49ed209
178 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
179 [-]: JMP       192          ; PC := 192
180 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
181 [-]: GETGLOBAL R13 K45      ; R13 := 0xf7eb75c5
182 [-]: CALL      R12 2 2      ; R12 := R12(R13)
183 [-]: TEST      R12 1        ; if R12 then PC := 192
184 [-]: JMP       192          ; PC := 192
185 [-]: GETGLOBAL R12 K45      ; R12 := 0xf7eb75c5
186 [-]: SELF      R12 R12 K38  ; R13 := R12; R12 := R12[0xe4c98581]
187 [-]: MOVE      R14 R0       ; R14 := R0
188 [-]: MOVE      R15 R6       ; R15 := R6
189 [-]: MOVE      R16 R9       ; R16 := R9
190 [-]: GETGLOBAL R17 K39      ; R17 := 0xc49ed209
191 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
192 [-]: GETGLOBAL R12 K34      ; R12 := _T
193 [-]: SETTABLE  R12 K49 K50  ; R12["idleTimoutReset"] := true
194 [-]: GETGLOBAL R12 K34      ; R12 := _T
195 [-]: GETTABLE  R12 R12 K51  ; R12 := R12["StorageLockerOpenCallback"]
196 [-]: TEST      R12 0        ; if not R12 then PC := 202
197 [-]: JMP       202          ; PC := 202
198 [-]: GETGLOBAL R12 K34      ; R12 := _T
199 [-]: GETTABLE  R12 R12 K52  ; R12 := R12[0x1e2cfa88]
200 [-]: MOVE      R13 R2       ; R13 := R2
201 [-]: CALL      R12 2 1      ; R12(R13)
202 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xcd73323e]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xde321e6f]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xf7d48ee0]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0xba8be587]
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 37 [-]: MOVE      R7 R5        ; R7 := R5
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 0         ; if not R6 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xf37943ff]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 0         ; if not R6 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0xa2880940]
 47 [-]: CALL      R6 2 1       ; R6(R7)
 48 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3[0x90aaad5e]
 49 [-]: LOADK     R8 73        ; R8 := 73.000000
 50 [-]: SELF      R9 R4 K10    ; R10 := R4; R9 := R4[0xcde10c4a]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: MOVE      R10 R4       ; R10 := R4
 53 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 54 [-]: TEST      R6 1         ; if R6 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: GETGLOBAL R6 K11       ; R6 := 0x89326c93
 58 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x18d05d30]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: TEST      R6 0         ; if not R6 then PC := 91
 61 [-]: JMP       91           ; PC := 91
 62 [-]: LOADK     R6 0         ; R6 := 0.000000
 63 [-]: SELF      R7 R3 K13    ; R8 := R3; R7 := R3[0xe9f54086]
 64 [-]: MOVE      R9 R6        ; R9 := R6
 65 [-]: LOADK     R10 73       ; R10 := 73.000000
 66 [-]: SELF      R11 R4 K10   ; R12 := R4; R11 := R4[0xcde10c4a]
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: MOVE      R12 R4       ; R12 := R4
 69 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 70 [-]: MOVE      R6 R7        ; R6 := R7
 71 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0xdd6e4cf8]
 72 [-]: LOADK     R9 0         ; R9 := 0.000000
 73 [-]: LOADK     R10 1        ; R10 := 1.000000
 74 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 75 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: GETUPVAL  R8 U0        ; R8 := U0
 78 [-]: GETTABLE  R8 R8 K15    ; R8 := R8[0x12c35b26]
 79 [-]: MOVE      R9 R1        ; R9 := R1
 80 [-]: GETGLOBAL R10 K16      ; R10 := 0xaa4283ff
 81 [-]: GETGLOBAL R11 K17      ; R11 := 0x2b2bd884
 82 [-]: GETGLOBAL R12 K18      ; R12 := 0xcf0b02e1
 83 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 84 [-]: JMP       116          ; PC := 116
 85 [-]: GETUPVAL  R8 U0        ; R8 := U0
 86 [-]: GETTABLE  R8 R8 K19    ; R8 := R8[0xb667ae25]
 87 [-]: MOVE      R9 R1        ; R9 := R1
 88 [-]: GETGLOBAL R10 K16      ; R10 := 0xaa4283ff
 89 [-]: CALL      R8 3 1       ; R8(R9,R10)
 90 [-]: JMP       116          ; PC := 116
 91 [-]: GETGLOBAL R8 K20       ; R8 := 0xcbd666e1
 92 [-]: LOADK     R9 K21       ; R9 := 0.330000
 93 [-]: CALL      R8 2 1       ; R8(R9)
 94 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 95 [-]: MOVE      R9 R5        ; R9 := R5
 96 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 97 [-]: TEST      R8 1         ; if R8 then PC := 111
 98 [-]: JMP       111          ; PC := 111
 99 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xf37943ff]
100 [-]: CALL      R8 2 2       ; R8 := R8(R9)
101 [-]: TEST      R8 0         ; if not R8 then PC := 111
102 [-]: JMP       111          ; PC := 111
103 [-]: GETUPVAL  R8 U0        ; R8 := U0
104 [-]: GETTABLE  R8 R8 K15    ; R8 := R8[0x12c35b26]
105 [-]: MOVE      R9 R1        ; R9 := R1
106 [-]: GETGLOBAL R10 K16      ; R10 := 0xaa4283ff
107 [-]: GETGLOBAL R11 K17      ; R11 := 0x2b2bd884
108 [-]: GETGLOBAL R12 K18      ; R12 := 0xcf0b02e1
109 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
110 [-]: JMP       116          ; PC := 116
111 [-]: GETUPVAL  R8 U0        ; R8 := U0
112 [-]: GETTABLE  R8 R8 K19    ; R8 := R8[0xb667ae25]
113 [-]: MOVE      R9 R1        ; R9 := R1
114 [-]: GETGLOBAL R10 K16      ; R10 := 0xaa4283ff
115 [-]: CALL      R8 3 1       ; R8(R9,R10)
116 [-]: RETURN    R0 1         ; return 


