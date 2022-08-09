; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K2        ; LisetMainPlayerSpawn := R2
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 14 [-]: LOADK     R2 0         ; R2 := 0.000000
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       4            ; PC := 4
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc7fcada9]
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 20 [-]: LOADK     R4 K6        ; R4 := "LisetCustomizationScript"
 21 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 22 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 23 [-]: GETGLOBAL R2 K7        ; R2 := 0xc8802016
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x8eb2112d]
 28 [-]: LOADK     R9 K9        ; R9 := "Execute"
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 27; R4 := R5 end
 31 [-]: JMP       27           ; PC := 27
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0xf47b8ec3]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 182
  5 [-]: JMP       182          ; PC := 182
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x7ed0a956
  7 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LOADNIL   R2 R2        ; R2 := nil
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x76ea806b
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x3f3ae64c]
 12 [-]: LOADK     R5 0         ; R5 := 0.000000
 13 [-]: LOADBOOL  R6 0 0       ; R6 := false
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 57
 19 [-]: JMP       57           ; PC := 57
 20 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x80563238]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 53
 26 [-]: JMP       53           ; PC := 53
 27 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x25a6e75e]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x8e7c3b5e]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: MOVE      R2 R5        ; R2 := R5
 32 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0xcd57f819]
 33 [-]: LOADBOOL  R7 1 0       ; R7 := true
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["mBootLocation"]
 36 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 60
 37 [-]: JMP       60           ; PC := 60
 38 [-]: EQ        0 R5 K12     ; if R5 ~= 1.000000 then PC := 60
 39 [-]: JMP       60           ; PC := 60
 40 [-]: GETGLOBAL R6 K13       ; R6 := 0x89326c93
 41 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x46a0ebf5]
 42 [-]: GETGLOBAL R8 K15       ; R8 := 0x0469f296
 43 [-]: LOADK     R9 K16       ; R9 := "TNWQuestSpawn"
 44 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 45 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 46 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6[0x8eb2112d]
 47 [-]: LOADK     R9 K18       ; R9 := "Disable"
 48 [-]: CALL      R7 3 1       ; R7(R8,R9)
 49 [-]: GETGLOBAL R7 K19       ; R7 := 0x3d106989
 50 [-]: LOADK     R8 K20       ; R8 := "TNWQuestSpawn disabled"
 51 [-]: CALL      R7 2 1       ; R7(R8)
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETGLOBAL R7 K19       ; R7 := 0x3d106989
 54 [-]: LOADK     R8 K21       ; R8 := "GameData not found"
 55 [-]: CALL      R7 2 1       ; R7(R8)
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETGLOBAL R7 K19       ; R7 := 0x3d106989
 58 [-]: LOADK     R8 K22       ; R8 := "Profile not found"
 59 [-]: CALL      R7 2 1       ; R7(R8)
 60 [-]: GETGLOBAL R7 K3        ; R7 := 0x76ea806b
 61 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0x8792aaab]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 0         ; if not R7 then PC := 92
 64 [-]: JMP       92           ; PC := 92
 65 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 79
 66 [-]: JMP       79           ; PC := 79
 67 [-]: GETGLOBAL R7 K19       ; R7 := 0x3d106989
 68 [-]: LOADK     R8 K24       ; R8 := "LisetPlayerSpawn disabled, active quest == TNW"
 69 [-]: CALL      R7 2 1       ; R7(R8)
 70 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0x8eb2112d]
 71 [-]: LOADK     R9 K18       ; R9 := "Disable"
 72 [-]: CALL      R7 3 1       ; R7(R8,R9)
 73 [-]: GETUPVAL  R7 U1        ; R7 := U1
 74 [-]: CALL      R7 1 1       ; R7()
 75 [-]: GETGLOBAL R7 K25       ; R7 := _T
 76 [-]: SETTABLE  R7 K26 K27   ; R7["RespawnPlayerForTNW"] := false
 77 [-]: RETURN    R0 1         ; return 
 78 [-]: JMP       182          ; PC := 182
 79 [-]: TEST      R2 0         ; if not R2 then PC := 88
 80 [-]: JMP       88           ; PC := 88
 81 [-]: GETGLOBAL R7 K19       ; R7 := 0x3d106989
 82 [-]: LOADK     R8 K28       ; R8 := "Active Quest: "
 83 [-]: SELF      R9 R2 K29    ; R10 := R2; R9 := R2[0xed4e0128]
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 86 [-]: CALL      R7 2 1       ; R7(R8)
 87 [-]: JMP       182          ; PC := 182
 88 [-]: GETGLOBAL R7 K19       ; R7 := 0x3d106989
 89 [-]: LOADK     R8 K30       ; R8 := "No Active Quest"
 90 [-]: CALL      R7 2 1       ; R7(R8)
 91 [-]: JMP       182          ; PC := 182
 92 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 95
 95 [-]: LOADBOOL  R7 1 0       ; R7 := true
 96 [-]: TEST      R7 0         ; if not R7 then PC := 104
 97 [-]: JMP       104          ; PC := 104
 98 [-]: GETGLOBAL R8 K19       ; R8 := 0x3d106989
 99 [-]: LOADK     R9 K31       ; R9 := "LisetPlayerSpawn disabled, active quest was TNW, but we'll double check after logging in"
100 [-]: CALL      R8 2 1       ; R8(R9)
101 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0x8eb2112d]
102 [-]: LOADK     R10 K18      ; R10 := "Disable"
103 [-]: CALL      R8 3 1       ; R8(R9,R10)
104 [-]: GETGLOBAL R8 K3        ; R8 := 0x76ea806b
105 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0x8792aaab]
106 [-]: CALL      R8 2 2       ; R8 := R8(R9)
107 [-]: TEST      R8 1         ; if R8 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: GETGLOBAL R8 K32       ; R8 := 0xcbd666e1
110 [-]: LOADK     R9 0         ; R9 := 0.000000
111 [-]: CALL      R8 2 1       ; R8(R9)
112 [-]: JMP       104          ; PC := 104
113 [-]: GETGLOBAL R8 K33       ; R8 := 0x25d99d89
114 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x25a6e75e]
115 [-]: CALL      R8 2 2       ; R8 := R8(R9)
116 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x8e7c3b5e]
117 [-]: CALL      R8 2 2       ; R8 := R8(R9)
118 [-]: EQ        1 R8 R1      ; if R8 == R1 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 121
121 [-]: LOADBOOL  R8 1 0       ; R8 := true
122 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 182
123 [-]: JMP       182          ; PC := 182
124 [-]: GETGLOBAL R9 K13       ; R9 := 0x89326c93
125 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x46a0ebf5]
126 [-]: GETGLOBAL R11 K15      ; R11 := 0x0469f296
127 [-]: LOADK     R12 K16      ; R12 := "TNWQuestSpawn"
128 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
129 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
130 [-]: GETGLOBAL R10 K13      ; R10 := 0x89326c93
131 [-]: SELF      R10 R10 K34  ; R11 := R10; R10 := R10[0xfb64e76c]
132 [-]: CALL      R10 2 2      ; R10 := R10(R11)
133 [-]: SELF      R11 R10 K35  ; R12 := R10; R11 := R10[0xbb610e5b]
134 [-]: CALL      R11 2 2      ; R11 := R11(R12)
135 [-]: TEST      R8 0         ; if not R8 then PC := 146
136 [-]: JMP       146          ; PC := 146
137 [-]: GETGLOBAL R12 K19      ; R12 := 0x3d106989
138 [-]: LOADK     R13 K36      ; R13 := "TNW quest active, respawning player at TNWQuestSpawn"
139 [-]: CALL      R12 2 1      ; R12(R13)
140 [-]: GETGLOBAL R12 K25      ; R12 := _T
141 [-]: SETTABLE  R12 K26 K37  ; R12["RespawnPlayerForTNW"] := true
142 [-]: SELF      R12 R10 K38  ; R13 := R10; R12 := R10[0x3d89c6aa]
143 [-]: MOVE      R14 R9       ; R14 := R9
144 [-]: CALL      R12 3 1      ; R12(R13,R14)
145 [-]: JMP       167          ; PC := 167
146 [-]: GETGLOBAL R12 K19      ; R12 := 0x3d106989
147 [-]: LOADK     R13 K39      ; R13 := "TNW quest inactive, respawning player"
148 [-]: CALL      R12 2 1      ; R12(R13)
149 [-]: GETGLOBAL R12 K25      ; R12 := _T
150 [-]: SETTABLE  R12 K26 K27  ; R12["RespawnPlayerForTNW"] := false
151 [-]: GETGLOBAL R12 K19      ; R12 := 0x3d106989
152 [-]: SELF      R13 R0 K40   ; R14 := R0; R13 := R0[0xe223e2b1]
153 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
154 [-]: CALL      R12 0 1      ; R12(R13,...)
155 [-]: SELF      R12 R0 K17   ; R13 := R0; R12 := R0[0x8eb2112d]
156 [-]: LOADK     R14 K41      ; R14 := "Enable"
157 [-]: CALL      R12 3 1      ; R12(R13,R14)
158 [-]: SELF      R12 R9 K17   ; R13 := R9; R12 := R9[0x8eb2112d]
159 [-]: LOADK     R14 K18      ; R14 := "Disable"
160 [-]: CALL      R12 3 1      ; R12(R13,R14)
161 [-]: GETGLOBAL R12 K32      ; R12 := 0xcbd666e1
162 [-]: LOADK     R13 0        ; R13 := 0.000000
163 [-]: CALL      R12 2 1      ; R12(R13)
164 [-]: SELF      R12 R10 K38  ; R13 := R10; R12 := R10[0x3d89c6aa]
165 [-]: MOVE      R14 R0       ; R14 := R0
166 [-]: CALL      R12 3 1      ; R12(R13,R14)
167 [-]: GETGLOBAL R12 K42      ; R12 := 0xbe190284
168 [-]: SELF      R12 R12 K43  ; R13 := R12; R12 := R12[0x970c8978]
169 [-]: MOVE      R14 R10      ; R14 := R10
170 [-]: LOADNIL   R15 R15      ; R15 := nil
171 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
172 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
173 [-]: MOVE      R13 R11      ; R13 := R11
174 [-]: CALL      R12 2 2      ; R12 := R12(R13)
175 [-]: TEST      R12 1        ; if R12 then PC := 179
176 [-]: JMP       179          ; PC := 179
177 [-]: SELF      R12 R11 K44  ; R13 := R11; R12 := R11[0xa2880940]
178 [-]: CALL      R12 2 1      ; R12(R13)
179 [-]: GETUPVAL  R12 U1       ; R12 := U1
180 [-]: CALL      R12 1 1      ; R12()
181 [-]: RETURN    R0 1         ; return 
182 [-]: GETGLOBAL R12 K25      ; R12 := _T
183 [-]: SETTABLE  R12 K26 K27  ; R12["RespawnPlayerForTNW"] := false
184 [-]: GETUPVAL  R12 U1       ; R12 := U1
185 [-]: CALL      R12 1 1      ; R12()
186 [-]: GETGLOBAL R12 K13      ; R12 := 0x89326c93
187 [-]: SELF      R12 R12 K45  ; R13 := R12; R12 := R12[0xc7fcada9]
188 [-]: GETGLOBAL R14 K15      ; R14 := 0x0469f296
189 [-]: LOADK     R15 K46      ; R15 := "LisetStartScript"
190 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
191 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
192 [-]: GETGLOBAL R13 K47      ; R13 := 0xc8802016
193 [-]: MOVE      R14 R12      ; R14 := R12
194 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
195 [-]: JMP       199          ; PC := 199
196 [-]: SELF      R18 R17 K17  ; R19 := R17; R18 := R17[0x8eb2112d]
197 [-]: LOADK     R20 K48      ; R20 := "Execute"
198 [-]: CALL      R18 3 1      ; R18(R19,R20)
199 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 196; R15 := R16 end
200 [-]: JMP       196          ; PC := 196
201 [-]: RETURN    R0 1         ; return 


