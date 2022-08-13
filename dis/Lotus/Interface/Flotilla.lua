; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  35

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 0         ; R2 := 0.000000
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: LOADNIL   R4 R10       ; R4 := R5 := R6 := R7 := R8 := R9 := R10 := nil
 10 [-]: GETGLOBAL R11 K3       ; R11 := 0x0469f296
 11 [-]: LOADK     R12 K4       ; R12 := "SquadLinkEvent"
 12 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 13 [-]: LOADNIL   R12 R12      ; R12 := nil
 14 [-]: GETGLOBAL R13 K3       ; R13 := 0x0469f296
 15 [-]: LOADK     R14 K5       ; R14 := "FlotillaMovie"
 16 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 17 [-]: LOADK     R14 K6       ; R14 := ""
 18 [-]: LOADNIL   R15 R17      ; R15 := R16 := R17 := nil
 19 [-]: LOADBOOL  R18 1 0      ; R18 := true
 20 [-]: LOADBOOL  R19 0 0      ; R19 := false
 21 [-]: LOADK     R20 1000     ; R20 := 1000.000000
 22 [-]: LOADK     R21 100      ; R21 := 100.000000
 23 [-]: CLOSURE   R22 0        ; R22 := closure(Function #1)
 24 [-]: MOVE      R0 R20       ; R0 := R20
 25 [-]: MOVE      R0 R21       ; R0 := R21
 26 [-]: MOVE      R0 R22       ; R0 := R22
 27 [-]: CLOSURE   R23 1        ; R23 := closure(Function #2)
 28 [-]: CLOSURE   R24 2        ; R24 := closure(Function #3)
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R23       ; R0 := R23
 32 [-]: SETGLOBAL R24 K7       ; BattleMapLoop := R24
 33 [-]: NEWTABLE  R24 0 0      ; R24 := {}
 34 [-]: NEWTABLE  R25 0 0      ; R25 := {}
 35 [-]: LOADK     R26 1        ; R26 := 1.000000
 36 [-]: CLOSURE   R27 3        ; R27 := closure(Function #4)
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: MOVE      R0 R10       ; R0 := R10
 39 [-]: CLOSURE   R28 4        ; R28 := closure(Function #5)
 40 [-]: MOVE      R0 R25       ; R0 := R25
 41 [-]: MOVE      R0 R26       ; R0 := R26
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: MOVE      R0 R27       ; R0 := R27
 44 [-]: CLOSURE   R29 5        ; R29 := closure(Function #6)
 45 [-]: CLOSURE   R30 6        ; R30 := closure(Function #7)
 46 [-]: MOVE      R0 R4        ; R0 := R4
 47 [-]: MOVE      R0 R2        ; R0 := R2
 48 [-]: MOVE      R0 R3        ; R0 := R3
 49 [-]: MOVE      R0 R24       ; R0 := R24
 50 [-]: MOVE      R0 R25       ; R0 := R25
 51 [-]: MOVE      R0 R28       ; R0 := R28
 52 [-]: CLOSURE   R31 7        ; R31 := closure(Function #8)
 53 [-]: MOVE      R0 R4        ; R0 := R4
 54 [-]: MOVE      R0 R5        ; R0 := R5
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: MOVE      R0 R7        ; R0 := R7
 57 [-]: MOVE      R0 R8        ; R0 := R8
 58 [-]: CLOSURE   R32 8        ; R32 := closure(Function #9)
 59 [-]: MOVE      R0 R15       ; R0 := R15
 60 [-]: MOVE      R0 R12       ; R0 := R12
 61 [-]: MOVE      R0 R11       ; R0 := R11
 62 [-]: MOVE      R0 R16       ; R0 := R16
 63 [-]: MOVE      R0 R17       ; R0 := R17
 64 [-]: CLOSURE   R33 9        ; R33 := closure(Function #10)
 65 [-]: MOVE      R0 R32       ; R0 := R32
 66 [-]: SETGLOBAL R33 K8       ; OnSyncWorldState := R33
 67 [-]: CLOSURE   R33 10       ; R33 := closure(Function #11)
 68 [-]: MOVE      R0 R12       ; R0 := R12
 69 [-]: MOVE      R0 R13       ; R0 := R13
 70 [-]: MOVE      R0 R19       ; R0 := R19
 71 [-]: CLOSURE   R34 11       ; R34 := closure(Function #12)
 72 [-]: MOVE      R0 R14       ; R0 := R14
 73 [-]: SETGLOBAL R34 K9       ; SetLocation := R34
 74 [-]: CLOSURE   R34 12       ; R34 := closure(Function #13)
 75 [-]: MOVE      R0 R14       ; R0 := R14
 76 [-]: MOVE      R0 R31       ; R0 := R31
 77 [-]: MOVE      R0 R22       ; R0 := R22
 78 [-]: MOVE      R0 R33       ; R0 := R33
 79 [-]: SETGLOBAL R34 K10      ; Initialize := R34
 80 [-]: CLOSURE   R34 13       ; R34 := closure(Function #14)
 81 [-]: MOVE      R0 R13       ; R0 := R13
 82 [-]: SETGLOBAL R34 K11      ; Shutdown := R34
 83 [-]: CLOSURE   R34 14       ; R34 := closure(Function #15)
 84 [-]: MOVE      R0 R9        ; R0 := R9
 85 [-]: MOVE      R0 R10       ; R0 := R10
 86 [-]: MOVE      R0 R30       ; R0 := R30
 87 [-]: MOVE      R0 R19       ; R0 := R19
 88 [-]: MOVE      R0 R33       ; R0 := R33
 89 [-]: MOVE      R0 R15       ; R0 := R15
 90 [-]: MOVE      R0 R18       ; R0 := R18
 91 [-]: MOVE      R0 R1        ; R0 := R1
 92 [-]: MOVE      R0 R2        ; R0 := R2
 93 [-]: MOVE      R0 R3        ; R0 := R3
 94 [-]: SETGLOBAL R34 K12      ; Update := R34
 95 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 39
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x603636ad
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/SquadLink/FlotillaSquads"
  3 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x0032441c
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Scenario"]
  7 [-]: TEST      R1 0         ; if not R1 then PC := 40
  8 [-]: JMP       40           ; PC := 40
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x0032441c
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Scenario"]
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["SquadInfos"]
 12 [-]: TEST      R1 0         ; if not R1 then PC := 40
 13 [-]: JMP       40           ; PC := 40
 14 [-]: LOADK     R1 0         ; R1 := 0.000000
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0xcfc01047
 16 [-]: GETGLOBAL R3 K2        ; R3 := 0x0032441c
 17 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Scenario"]
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["SquadInfos"]
 19 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 20 [-]: JMP       38           ; PC := 38
 21 [-]: ADD       R1 R1 K6     ; R1 := R1 + 1.000000
 22 [-]: LT        0 K6 R1      ; if 1.000000 >= R1 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: MOVE      R7 R0        ; R7 := R0
 25 [-]: LOADK     R8 K7        ; R8 := ", "
 26 [-]: CONCAT    R0 R7 R8     ; R0 := R7 .. R8
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: MOVE      R8 R5        ; R8 := R5
 29 [-]: LOADK     R9 K8        ; R9 := " ("
 30 [-]: GETGLOBAL R10 K0       ; R10 := 0x603636ad
 31 [-]: LOADK     R11 K9       ; R11 := "/Lotus/Language/SquadLink/Location"
 32 [-]: GETTABLE  R12 R6 K10   ; R12 := R6["locationDesc"]
 33 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 34 [-]: LOADNIL   R12 R12      ; R12 := nil
 35 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 36 [-]: LOADK     R11 K11      ; R11 := ")"
 37 [-]: CONCAT    R0 R7 R11    ; R0 := R7 .. R8 .. R9 .. R10 .. R11
 38 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 21; R4 := R5 end
 39 [-]: JMP       21           ; PC := 21
 40 [-]: GETGLOBAL R7 K2        ; R7 := 0x0032441c
 41 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["Scenario"]
 42 [-]: TEST      R7 0         ; if not R7 then PC := 137
 43 [-]: JMP       137          ; PC := 137
 44 [-]: GETGLOBAL R7 K2        ; R7 := 0x0032441c
 45 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["Scenario"]
 46 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["PushLeaders"]
 47 [-]: TEST      R7 1         ; if R7 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETGLOBAL R7 K2        ; R7 := 0x0032441c
 50 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["Scenario"]
 51 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["PullLeaders"]
 52 [-]: TEST      R7 0         ; if not R7 then PC := 137
 53 [-]: JMP       137          ; PC := 137
 54 [-]: MOVE      R7 R0        ; R7 := R0
 55 [-]: LOADK     R8 K14       ; R8 := "     "
 56 [-]: GETGLOBAL R9 K0        ; R9 := 0x603636ad
 57 [-]: LOADK     R10 K15      ; R10 := "/Lotus/Language/SquadLink/FlotillaScoringLeaders"
 58 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 59 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 60 [-]: LOADK     R10 K16      ; R10 := "    "
 61 [-]: CONCAT    R0 R7 R10    ; R0 := R7 .. R8 .. R9 .. R10
 62 [-]: GETGLOBAL R7 K2        ; R7 := 0x0032441c
 63 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["Scenario"]
 64 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["PushLeaders"]
 65 [-]: TEST      R7 0         ; if not R7 then PC := 98
 66 [-]: JMP       98           ; PC := 98
 67 [-]: GETGLOBAL R7 K5        ; R7 := 0xcfc01047
 68 [-]: GETGLOBAL R8 K2        ; R8 := 0x0032441c
 69 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["Scenario"]
 70 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["PushLeaders"]
 71 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 72 [-]: JMP       96           ; PC := 96
 73 [-]: TEST      R11 0        ; if not R11 then PC := 96
 74 [-]: JMP       96           ; PC := 96
 75 [-]: LEN       R12 R11      ; R12 := # R11
 76 [-]: LT        0 K17 R12    ; if 0.000000 >= R12 then PC := 96
 77 [-]: JMP       96           ; PC := 96
 78 [-]: GETTABLE  R12 R11 K6   ; R12 := R11[1.000000]
 79 [-]: MOVE      R13 R0       ; R13 := R0
 80 [-]: GETGLOBAL R14 K0       ; R14 := 0x603636ad
 81 [-]: LOADK     R15 K18      ; R15 := "/Lotus/Language/SquadLink/Flotilla"
 82 [-]: MOVE      R16 R10      ; R16 := R10
 83 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 84 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 85 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 86 [-]: LOADK     R15 K19      ; R15 := " "
 87 [-]: GETGLOBAL R16 K0       ; R16 := 0x603636ad
 88 [-]: LOADK     R17 K20      ; R17 := "/Lotus/Language/SquadLink/FlotillaAcquired"
 89 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 90 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 91 [-]: GETTABLE  R17 R12 K21  ; R17 := R12["name"]
 92 [-]: LOADK     R18 K8       ; R18 := " ("
 93 [-]: GETTABLE  R19 R12 K22  ; R19 := R12["score"]
 94 [-]: LOADK     R20 K23      ; R20 := ") "
 95 [-]: CONCAT    R0 R13 R20   ; R0 := R13 .. R14 .. R15 .. R16 .. R17 .. R18 .. R19 .. R20
 96 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 73; R9 := R10 end
 97 [-]: JMP       73           ; PC := 73
 98 [-]: MOVE      R13 R0       ; R13 := R0
 99 [-]: LOADK     R14 K14      ; R14 := "     "
100 [-]: CONCAT    R0 R13 R14   ; R0 := R13 .. R14
101 [-]: GETGLOBAL R13 K2       ; R13 := 0x0032441c
102 [-]: GETTABLE  R13 R13 K3   ; R13 := R13["Scenario"]
103 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["PullLeaders"]
104 [-]: TEST      R13 0        ; if not R13 then PC := 137
105 [-]: JMP       137          ; PC := 137
106 [-]: GETGLOBAL R13 K5       ; R13 := 0xcfc01047
107 [-]: GETGLOBAL R14 K2       ; R14 := 0x0032441c
108 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["Scenario"]
109 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["PullLeaders"]
110 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
111 [-]: JMP       135          ; PC := 135
112 [-]: TEST      R17 0        ; if not R17 then PC := 135
113 [-]: JMP       135          ; PC := 135
114 [-]: LEN       R18 R17      ; R18 := # R17
115 [-]: LT        0 K17 R18    ; if 0.000000 >= R18 then PC := 135
116 [-]: JMP       135          ; PC := 135
117 [-]: GETTABLE  R18 R17 K6   ; R18 := R17[1.000000]
118 [-]: MOVE      R19 R0       ; R19 := R0
119 [-]: GETGLOBAL R20 K0       ; R20 := 0x603636ad
120 [-]: LOADK     R21 K18      ; R21 := "/Lotus/Language/SquadLink/Flotilla"
121 [-]: MOVE      R22 R16      ; R22 := R16
122 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
123 [-]: NEWTABLE  R22 0 0      ; R22 := {}
124 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
125 [-]: LOADK     R21 K19      ; R21 := " "
126 [-]: GETGLOBAL R22 K0       ; R22 := 0x603636ad
127 [-]: LOADK     R23 K24      ; R23 := "/Lotus/Language/SquadLink/FlotillaDeployed"
128 [-]: NEWTABLE  R24 0 0      ; R24 := {}
129 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
130 [-]: GETTABLE  R23 R18 K21  ; R23 := R18["name"]
131 [-]: LOADK     R24 K8       ; R24 := " ("
132 [-]: GETTABLE  R25 R18 K22  ; R25 := R18["score"]
133 [-]: LOADK     R26 K23      ; R26 := ") "
134 [-]: CONCAT    R0 R19 R26   ; R0 := R19 .. R20 .. R21 .. R22 .. R23 .. R24 .. R25 .. R26
135 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 112; R15 := R16 end
136 [-]: JMP       112          ; PC := 112
137 [-]: GETGLOBAL R19 K25      ; R19 := 0x34291f5c
138 [-]: GETTABLE  R19 R19 K26  ; R19 := R19[0xa7a2e381]
139 [-]: CALL      R19 1 2      ; R19 := R19()
140 [-]: TEST      R19 0        ; if not R19 then PC := 167
141 [-]: JMP       167          ; PC := 167
142 [-]: GETGLOBAL R19 K27      ; R19 := 0xae91e43b
143 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19[0x5f56eeab]
144 [-]: LOADK     R21 K29      ; R21 := "Panel.TextScroll.Label"
145 [-]: LOADK     R22 41       ; R22 := 41.000000
146 [-]: LOADK     R23 K30      ; R23 := "Arial Unicode MS"
147 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
148 [-]: GETGLOBAL R19 K27      ; R19 := 0xae91e43b
149 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19[0x5f56eeab]
150 [-]: LOADK     R21 K29      ; R21 := "Panel.TextScroll.Label"
151 [-]: LOADK     R22 42       ; R22 := 42.000000
152 [-]: LOADK     R23 18       ; R23 := 18.000000
153 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
154 [-]: LOADK     R19 K31      ; R19 := 1.200000
155 [-]: GETGLOBAL R20 K27      ; R20 := 0xae91e43b
156 [-]: SELF      R20 R20 K32  ; R21 := R20; R20 := R20[0x67bc869f]
157 [-]: LOADK     R22 K29      ; R22 := "Panel.TextScroll.Label"
158 [-]: LOADK     R23 5        ; R23 := 5.000000
159 [-]: MUL       R24 R19 K33  ; R24 := R19 * 100.000000
160 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
161 [-]: GETGLOBAL R20 K27      ; R20 := 0xae91e43b
162 [-]: SELF      R20 R20 K32  ; R21 := R20; R20 := R20[0x67bc869f]
163 [-]: LOADK     R22 K29      ; R22 := "Panel.TextScroll.Label"
164 [-]: LOADK     R23 6        ; R23 := 6.000000
165 [-]: MUL       R24 R19 K33  ; R24 := R19 * 100.000000
166 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
167 [-]: GETGLOBAL R20 K27      ; R20 := 0xae91e43b
168 [-]: SELF      R20 R20 K28  ; R21 := R20; R20 := R20[0x5f56eeab]
169 [-]: LOADK     R22 K29      ; R22 := "Panel.TextScroll.Label"
170 [-]: LOADK     R23 29       ; R23 := 29.000000
171 [-]: MOVE      R24 R0       ; R24 := R0
172 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
173 [-]: GETGLOBAL R20 K27      ; R20 := 0xae91e43b
174 [-]: SELF      R20 R20 K32  ; R21 := R20; R20 := R20[0x67bc869f]
175 [-]: LOADK     R22 K29      ; R22 := "Panel.TextScroll.Label"
176 [-]: LOADK     R23 0        ; R23 := 0.000000
177 [-]: LOADK     R24 200      ; R24 := 200.000000
178 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
179 [-]: GETGLOBAL R20 K27      ; R20 := 0xae91e43b
180 [-]: SELF      R20 R20 K34  ; R21 := R20; R20 := R20[0x91a24e4b]
181 [-]: LOADK     R22 K29      ; R22 := "Panel.TextScroll.Label"
182 [-]: LOADK     R23 33       ; R23 := 33.000000
183 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
184 [-]: LOADK     R21 10       ; R21 := 10.000000
185 [-]: GETUPVAL  R22 U0       ; R22 := U0
186 [-]: LT        0 R22 R20    ; if R22 >= R20 then PC := 196
187 [-]: JMP       196          ; PC := 196
188 [-]: GETGLOBAL R22 K35      ; R22 := 0x5bced4c4
189 [-]: GETTABLE  R22 R22 K36  ; R22 := R22[0x99675e23]
190 [-]: GETUPVAL  R23 U0       ; R23 := U0
191 [-]: SUB       R23 R20 R23  ; R23 := R20 - R23
192 [-]: GETUPVAL  R24 U1       ; R24 := U1
193 [-]: DIV       R23 R23 R24  ; R23 := R23 / R24
194 [-]: CALL      R22 2 2      ; R22 := R22(R23)
195 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
196 [-]: GETGLOBAL R22 K37      ; R22 := 0x25312c9b
197 [-]: GETGLOBAL R23 K27      ; R23 := 0xae91e43b
198 [-]: LOADK     R24 K29      ; R24 := "Panel.TextScroll.Label"
199 [-]: LOADK     R25 0        ; R25 := 0.000000
200 [-]: NEWTABLE  R26 1 0      ; R26 := {}
201 [-]: LOADK     R27 0        ; R27 := 0.000000
202 [-]: SETLIST   R26 1 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 1
203 [-]: NEWTABLE  R27 1 0      ; R27 := {}
204 [-]: SUB       R28 K39 R20  ; R28 := -200.000000 - R20
205 [-]: SETLIST   R27 1 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 1
206 [-]: MOVE      R28 R21      ; R28 := R21
207 [-]: LOADK     R29 0        ; R29 := 0.000000
208 [-]: CLOSURE   R30 0        ; R30 := closure(Function #1.1)
209 [-]: GETUPVAL  R0 U2        ; R0 := U2
210 [-]: MOVE      R0 R20       ; R0 := R20
211 [-]: CALL      R22 9 1      ; R22(R23,R24,R25,R26,R27,R28,R29,R30)
212 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 92
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Panel.TextScroll.Label"
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: LOADK     R4 200       ; R4 := 200.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x768274d6]
  3 [-]: LOADBOOL  R5 1 0       ; R5 := true
  4 [-]: CALL      R3 3 1       ; R3(R4,R5)
  5 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x659d451f]
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x2f272b7c
  7 [-]: LOADBOOL  R6 0 0       ; R6 := false
  8 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  9 [-]: LT        0 K3 R2      ; if 0.000000 >= R2 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0xa533083a
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x66472bf5]
 15 [-]: SUB       R6 K6 R3     ; R6 := 1.000000 - R3
 16 [-]: CALL      R4 3 1       ; R4(R5,R6)
 17 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x66472bf5]
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: CALL      R4 3 1       ; R4(R5,R6)
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0xcbd666e1
 21 [-]: LOADK     R5 0         ; R5 := 0.000000
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0x67652851
 24 [-]: CALL      R4 1 2       ; R4 := R4()
 25 [-]: MUL       R4 R4 K9     ; R4 := R4 * 0.500000
 26 [-]: SUB       R2 R2 R4     ; R2 := R2 - R4
 27 [-]: JMP       9            ; PC := 9
 28 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x768274d6]
 29 [-]: LOADBOOL  R6 0 0       ; R6 := false
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 115
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETGLOBAL R0 K1        ; R0 := 0xcbd666e1
 16 [-]: LOADK     R1 10        ; R1 := 10.000000
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: GETGLOBAL R0 K1        ; R0 := 0xcbd666e1
 23 [-]: LOADK     R1 10        ; R1 := 10.000000
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: JMP       1            ; PC := 1
 26 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 129
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SUB       R2 R0 R2     ; R2 := R0 - R2
  3 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["x"]
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["x"]
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["x"]
  8 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
  9 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 10 [-]: SETTABLE  R2 K0 R3     ; R2["x"] := R3
 11 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["y"]
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["y"]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["y"]
 16 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 17 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 18 [-]: SETTABLE  R2 K1 R3     ; R2["y"] := R3
 19 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["x"]
 20 [-]: MUL       R3 R3 K2     ; R3 := R3 * 1600.000000
 21 [-]: SETTABLE  R1 K0 R3     ; R1["x"] := R3
 22 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["y"]
 23 [-]: MUL       R3 R3 K3     ; R3 := R3 * 900.000000
 24 [-]: SETTABLE  R1 K1 R3     ; R1["y"] := R3
 25 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 139
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["clipName"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 34
  3 [-]: JMP       34           ; PC := 34
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: LEN       R2 R2        ; R2 := # R2
  6 [-]: LT        0 K1 R2      ; if 0.000000 >= R2 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: LEN       R3 R3        ; R3 := # R3
 11 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 12 [-]: SETTABLE  R1 K0 R2     ; R1["clipName"] := R2
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x33bdd652
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x9c1f3b5a]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: LEN       R4 R4        ; R4 := # R4
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: JMP       34           ; PC := 34
 20 [-]: LOADK     R2 K4        ; R2 := "HoloLabel"
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 23 [-]: SETTABLE  R1 K0 R2     ; R1["clipName"] := R2
 24 [-]: GETGLOBAL R2 K5        ; R2 := 0x38f10e85
 25 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 26 [-]: LOADK     R4 K7        ; R4 := "HoloLabel.duplicateMovieClip"
 27 [-]: GETTABLE  R5 R1 K0     ; R5 := R1["clipName"]
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: ADD       R6 K8 R6     ; R6 := 500.000000 + R6
 30 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: ADD       R2 R2 K9     ; R2 := R2 + 1.000000
 33 [-]: SETUPVAL  R2 U1        ; U82 := R1
 34 [-]: LOADBOOL  R2 0 0       ; R2 := false
 35 [-]: LOADK     R3 K10       ; R3 := "<p><font color=\"#FFFFFF\">"
 36 [-]: GETTABLE  R4 R1 K11    ; R4 := R1["hostName"]
 37 [-]: LOADK     R5 K12       ; R5 := "<br></font><font color=\"#FFCC00\">"
 38 [-]: GETTABLE  R6 R1 K13    ; R6 := R1["info"]
 39 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["desc"]
 40 [-]: LOADK     R7 K15       ; R7 := "</font></p>"
 41 [-]: CONCAT    R3 R3 R7     ; R3 := R3 .. R4 .. R5 .. R6 .. R7
 42 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 43 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x5b638cce]
 44 [-]: GETTABLE  R6 R1 K0     ; R6 := R1["clipName"]
 45 [-]: LOADK     R7 K17       ; R7 := ".Label"
 46 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 47 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 48 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: GETGLOBAL R5 K6        ; R5 := 0xae91e43b
 51 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x5f56eeab]
 52 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["clipName"]
 53 [-]: LOADK     R8 K17       ; R8 := ".Label"
 54 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 55 [-]: LOADK     R8 29        ; R8 := 29.000000
 56 [-]: MOVE      R9 R3        ; R9 := R3
 57 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 58 [-]: LOADBOOL  R2 1 0       ; R2 := true
 59 [-]: GETTABLE  R5 R1 K19    ; R5 := R1["index"]
 60 [-]: EQ        1 R0 R5      ; if R0 == R5 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: LOADBOOL  R2 1 0       ; R2 := true
 63 [-]: SETTABLE  R1 K19 R0    ; R1["index"] := R0
 64 [-]: SETTABLE  R1 K20 K21   ; R1["cachedDesc"] := nil
 65 [-]: LOADNIL   R5 R5        ; R5 := nil
 66 [-]: LOADK     R6 1         ; R6 := 1.000000
 67 [-]: LOADK     R7 0         ; R7 := 0.000000
 68 [-]: LOADK     R8 0         ; R8 := 0.000000
 69 [-]: LOADK     R9 -1        ; R9 := -1.000000
 70 [-]: GETGLOBAL R10 K22      ; R10 := 0xa421af95
 71 [-]: CALL      R10 1 2      ; R10 := R10()
 72 [-]: GETTABLE  R11 R1 K13   ; R11 := R1["info"]
 73 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["locationDesc"]
 74 [-]: EQ        0 R11 K24    ; if R11 ~= "Space" then PC := 84
 75 [-]: JMP       84           ; PC := 84
 76 [-]: GETGLOBAL R5 K25       ; R5 := 0x0117a780
 77 [-]: LOADK     R7 90        ; R7 := 90.000000
 78 [-]: LOADK     R8 -7        ; R8 := -7.000000
 79 [-]: LOADK     R9 1         ; R9 := 1.000000
 80 [-]: LOADK     R6 K26       ; R6 := 0.450000
 81 [-]: SETTABLE  R10 K27 K28  ; R10["x"] := 0.950000
 82 [-]: SETTABLE  R10 K29 K30  ; R10["y"] := 0.100000
 83 [-]: JMP       95           ; PC := 95
 84 [-]: GETTABLE  R11 R1 K13   ; R11 := R1["info"]
 85 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["locationDesc"]
 86 [-]: EQ        0 R11 K31    ; if R11 ~= "Ground" then PC := 95
 87 [-]: JMP       95           ; PC := 95
 88 [-]: GETGLOBAL R5 K32       ; R5 := 0xb1be1419
 89 [-]: LOADK     R6 K33       ; R6 := 0.040000
 90 [-]: LOADK     R7 90        ; R7 := 90.000000
 91 [-]: LOADK     R8 7         ; R8 := 7.500000
 92 [-]: SETTABLE  R10 K27 K34  ; R10["x"] := 0.500000
 93 [-]: SETTABLE  R10 K29 K1   ; R10["y"] := 0.000000
 94 [-]: JMP       95           ; PC := 95
 95 [-]: LOADK     R11 5        ; R11 := 5.000000
 96 [-]: LOADK     R12 1        ; R12 := 1.500000
 97 [-]: LOADK     R13 10       ; R13 := 10.000000
 98 [-]: LE        0 R13 R0     ; if R13 > R0 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: SUB       R0 R0 R13    ; R0 := R0 - R13
101 [-]: ADD       R12 R12 K35  ; R12 := R12 + 1.500000
102 [-]: MUL       R13 R13 K36  ; R13 := R13 * 2.000000
103 [-]: JMP       98           ; PC := 98
104 [-]: GETTABLE  R14 R1 K20   ; R14 := R1["cachedDesc"]
105 [-]: GETTABLE  R15 R1 K13   ; R15 := R1["info"]
106 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["locationDesc"]
107 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 176
108 [-]: JMP       176          ; PC := 176
109 [-]: GETTABLE  R14 R1 K13   ; R14 := R1["info"]
110 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["locationDesc"]
111 [-]: SETTABLE  R1 K20 R14   ; R1["cachedDesc"] := R14
112 [-]: GETGLOBAL R14 K37      ; R14 := 0x7b998233
113 [-]: GETTABLE  R15 R1 K38   ; R15 := R1["deco"]
114 [-]: CALL      R14 2 2      ; R14 := R14(R15)
115 [-]: TEST      R14 1        ; if R14 then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: GETGLOBAL R14 K39      ; R14 := 0x89326c93
118 [-]: SELF      R14 R14 K40  ; R15 := R14; R14 := R14[0x59c96e77]
119 [-]: GETTABLE  R16 R1 K38   ; R16 := R1["deco"]
120 [-]: CALL      R14 3 1      ; R14(R15,R16)
121 [-]: SETTABLE  R1 K38 K21   ; R1["deco"] := nil
122 [-]: TEST      R5 0         ; if not R5 then PC := 174
123 [-]: JMP       174          ; PC := 174
124 [-]: GETUPVAL  R14 U2       ; R14 := U2
125 [-]: SELF      R14 R14 K41  ; R15 := R14; R14 := R14[0xd1586535]
126 [-]: CALL      R14 2 2      ; R14 := R14(R15)
127 [-]: DIV       R15 R0 R13   ; R15 := R0 / R13
128 [-]: MUL       R16 R15 K42  ; R16 := R15 * 360.000000
129 [-]: MUL       R16 R16 K44  ; R16 := R16 * 0.017453
130 [-]: GETGLOBAL R17 K43      ; R17 := 0x5bced4c4
131 [-]: GETTABLE  R17 R17 K45  ; R17 := R17[0x3eda26fc]
132 [-]: MOVE      R18 R16      ; R18 := R16
133 [-]: CALL      R17 2 2      ; R17 := R17(R18)
134 [-]: MUL       R17 R17 R9   ; R17 := R17 * R9
135 [-]: MUL       R17 R17 R12  ; R17 := R17 * R12
136 [-]: GETGLOBAL R18 K43      ; R18 := 0x5bced4c4
137 [-]: GETTABLE  R18 R18 K46  ; R18 := R18[0xe4a5b3ca]
138 [-]: MUL       R19 R15 K36  ; R19 := R15 * 2.000000
139 [-]: SUB       R19 R19 K9   ; R19 := R19 - 1.000000
140 [-]: CALL      R18 2 2      ; R18 := R18(R19)
141 [-]: MUL       R18 R18 K36  ; R18 := R18 * 2.000000
142 [-]: SUB       R15 R18 K9   ; R15 := R18 - 1.000000
143 [-]: MUL       R18 R15 R12  ; R18 := R15 * R12
144 [-]: LT        0 K1 R17     ; if 0.000000 >= R17 then PC := 147
145 [-]: JMP       147          ; PC := 147
146 [-]: UNM       R7 R7        ; R7 := ^ R7
147 [-]: GETGLOBAL R19 K22      ; R19 := 0xa421af95
148 [-]: ADD       R20 R8 R17   ; R20 := R8 + R17
149 [-]: ADD       R21 R11 R18  ; R21 := R11 + R18
150 [-]: LOADK     R22 -1       ; R22 := -1.000000
151 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
152 [-]: ADD       R14 R14 R19  ; R14 := R14 + R19
153 [-]: GETGLOBAL R19 K39      ; R19 := 0x89326c93
154 [-]: SELF      R19 R19 K47  ; R20 := R19; R19 := R19[0x05909209]
155 [-]: MOVE      R21 R5       ; R21 := R5
156 [-]: MOVE      R22 R14      ; R22 := R14
157 [-]: GETGLOBAL R23 K48      ; R23 := 0x00046924
158 [-]: MOVE      R24 R7       ; R24 := R7
159 [-]: LOADK     R25 0        ; R25 := 0.000000
160 [-]: LOADK     R26 0        ; R26 := 0.000000
161 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
162 [-]: GETUPVAL  R24 U2       ; R24 := U2
163 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
164 [-]: SETTABLE  R1 K38 R19   ; R1["deco"] := R19
165 [-]: GETGLOBAL R19 K37      ; R19 := 0x7b998233
166 [-]: GETTABLE  R20 R1 K38   ; R20 := R1["deco"]
167 [-]: CALL      R19 2 2      ; R19 := R19(R20)
168 [-]: TEST      R19 1        ; if R19 then PC := 174
169 [-]: JMP       174          ; PC := 174
170 [-]: GETTABLE  R19 R1 K38   ; R19 := R1["deco"]
171 [-]: SELF      R19 R19 K49  ; R20 := R19; R19 := R19[0x2d9ba74f]
172 [-]: MOVE      R21 R6       ; R21 := R6
173 [-]: CALL      R19 3 1      ; R19(R20,R21)
174 [-]: SETTABLE  R1 K50 R5    ; R1["decoType"] := R5
175 [-]: LOADBOOL  R2 1 0       ; R2 := true
176 [-]: GETGLOBAL R19 K22      ; R19 := 0xa421af95
177 [-]: CALL      R19 1 2      ; R19 := R19()
178 [-]: GETGLOBAL R20 K22      ; R20 := 0xa421af95
179 [-]: CALL      R20 1 2      ; R20 := R20()
180 [-]: GETTABLE  R21 R1 K0    ; R21 := R1["clipName"]
181 [-]: TEST      R21 0        ; if not R21 then PC := 243
182 [-]: JMP       243          ; PC := 243
183 [-]: GETGLOBAL R21 K37      ; R21 := 0x7b998233
184 [-]: GETTABLE  R22 R1 K38   ; R22 := R1["deco"]
185 [-]: CALL      R21 2 2      ; R21 := R21(R22)
186 [-]: TEST      R21 1        ; if R21 then PC := 243
187 [-]: JMP       243          ; PC := 243
188 [-]: TEST      R2 0         ; if not R2 then PC := 243
189 [-]: JMP       243          ; PC := 243
190 [-]: GETTABLE  R21 R1 K38   ; R21 := R1["deco"]
191 [-]: SELF      R21 R21 K51  ; R22 := R21; R21 := R21[0x4078bbf8]
192 [-]: MOVE      R23 R20      ; R23 := R20
193 [-]: CALL      R21 3 1      ; R21(R22,R23)
194 [-]: GETTABLE  R21 R20 K27  ; R21 := R20["x"]
195 [-]: GETTABLE  R22 R10 K27  ; R22 := R10["x"]
196 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
197 [-]: SETTABLE  R20 K27 R21  ; R20["x"] := R21
198 [-]: GETTABLE  R21 R20 K29  ; R21 := R20["y"]
199 [-]: GETTABLE  R22 R10 K29  ; R22 := R10["y"]
200 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
201 [-]: SETTABLE  R20 K29 R21  ; R20["y"] := R21
202 [-]: GETUPVAL  R21 U3       ; R21 := U3
203 [-]: MOVE      R22 R20      ; R22 := R20
204 [-]: MOVE      R23 R19      ; R23 := R19
205 [-]: CALL      R21 3 1      ; R21(R22,R23)
206 [-]: GETGLOBAL R21 K6       ; R21 := 0xae91e43b
207 [-]: SELF      R21 R21 K52  ; R22 := R21; R21 := R21[0x67bc869f]
208 [-]: GETTABLE  R23 R1 K0    ; R23 := R1["clipName"]
209 [-]: LOADK     R24 0        ; R24 := 0.000000
210 [-]: GETTABLE  R25 R19 K27  ; R25 := R19["x"]
211 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
212 [-]: GETGLOBAL R21 K6       ; R21 := 0xae91e43b
213 [-]: SELF      R21 R21 K52  ; R22 := R21; R21 := R21[0x67bc869f]
214 [-]: GETTABLE  R23 R1 K0    ; R23 := R1["clipName"]
215 [-]: LOADK     R24 1        ; R24 := 1.000000
216 [-]: GETTABLE  R25 R19 K29  ; R25 := R19["y"]
217 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
218 [-]: GETGLOBAL R21 K6       ; R21 := 0xae91e43b
219 [-]: SELF      R21 R21 K52  ; R22 := R21; R21 := R21[0x67bc869f]
220 [-]: GETTABLE  R23 R1 K0    ; R23 := R1["clipName"]
221 [-]: LOADK     R24 4        ; R24 := 4.000000
222 [-]: LOADK     R25 200      ; R25 := 200.000000
223 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
224 [-]: GETGLOBAL R21 K6       ; R21 := 0xae91e43b
225 [-]: SELF      R21 R21 K52  ; R22 := R21; R21 := R21[0x67bc869f]
226 [-]: GETTABLE  R23 R1 K0    ; R23 := R1["clipName"]
227 [-]: LOADK     R24 5        ; R24 := 5.000000
228 [-]: LOADK     R25 50       ; R25 := 50.000000
229 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
230 [-]: GETGLOBAL R21 K6       ; R21 := 0xae91e43b
231 [-]: SELF      R21 R21 K52  ; R22 := R21; R21 := R21[0x67bc869f]
232 [-]: GETTABLE  R23 R1 K0    ; R23 := R1["clipName"]
233 [-]: LOADK     R24 6        ; R24 := 6.000000
234 [-]: LOADK     R25 50       ; R25 := 50.000000
235 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
236 [-]: GETGLOBAL R21 K6       ; R21 := 0xae91e43b
237 [-]: SELF      R21 R21 K53  ; R22 := R21; R21 := R21[0xaade900e]
238 [-]: GETTABLE  R23 R1 K0    ; R23 := R1["clipName"]
239 [-]: LOADK     R24 11       ; R24 := 11.000000
240 [-]: LOADBOOL  R25 1 0      ; R25 := true
241 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
242 [-]: JMP       254          ; PC := 254
243 [-]: GETTABLE  R21 R1 K0    ; R21 := R1["clipName"]
244 [-]: TEST      R21 0        ; if not R21 then PC := 254
245 [-]: JMP       254          ; PC := 254
246 [-]: TEST      R2 0         ; if not R2 then PC := 254
247 [-]: JMP       254          ; PC := 254
248 [-]: GETGLOBAL R21 K6       ; R21 := 0xae91e43b
249 [-]: SELF      R21 R21 K53  ; R22 := R21; R21 := R21[0xaade900e]
250 [-]: GETTABLE  R23 R1 K0    ; R23 := R1["clipName"]
251 [-]: LOADK     R24 11       ; R24 := 11.000000
252 [-]: LOADBOOL  R25 0 0      ; R25 := false
253 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
254 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 252
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x0032441c
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Scenario"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SquadInfos"]
  4 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  5 [-]: TEST      R2 0         ; if not R2 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0032441c
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Scenario"]
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SquadInfos"]
 10 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["info"]
 12 [-]: TEST      R2 1         ; if R2 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x0032441c
 15 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Scenario"]
 16 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SquadInfos"]
 17 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 18 [-]: SETTABLE  R3 K4 R1     ; R3["locationDesc"] := R1
 19 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 20 [-]: SETTABLE  R4 K6 K7     ; R4["tag"] := "Scouting"
 21 [-]: SETTABLE  R4 K8 K9     ; R4["value"] := 1.000000
 22 [-]: SETTABLE  R3 K5 R4     ; R3["missionStatus"] := R4
 23 [-]: SETTABLE  R2 R0 R3     ; R2[R0] := R3
 24 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 258
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R0 0         ; R0 := 0.000000
  8 [-]: SETUPVAL  R0 U1        ; U82 := R1
  9 [-]: LOADK     R0 0         ; R0 := 0.000000
 10 [-]: SETUPVAL  R0 U2        ; U82 := R2
 11 [-]: GETGLOBAL R0 K1        ; R0 := 0x0032441c
 12 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Scenario"]
 13 [-]: TEST      R0 0         ; if not R0 then PC := 88
 14 [-]: JMP       88           ; PC := 88
 15 [-]: GETGLOBAL R0 K1        ; R0 := 0x0032441c
 16 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Scenario"]
 17 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["SquadInfos"]
 18 [-]: TEST      R0 0         ; if not R0 then PC := 88
 19 [-]: JMP       88           ; PC := 88
 20 [-]: GETGLOBAL R0 K4        ; R0 := 0xcfc01047
 21 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
 22 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Scenario"]
 23 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["SquadInfos"]
 24 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 25 [-]: JMP       86           ; PC := 86
 26 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["missionStatus"]
 27 [-]: GETTABLE  R6 R4 K6     ; R6 := R4["locationDesc"]
 28 [-]: EQ        0 R6 K7      ; if R6 ~= "Space" then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: GETUPVAL  R6 U2        ; R6 := U2
 31 [-]: ADD       R6 R6 K8     ; R6 := R6 + 1.000000
 32 [-]: SETUPVAL  R6 U2        ; U82 := R2
 33 [-]: TEST      R5 1         ; if R5 then PC := 52
 34 [-]: JMP       52           ; PC := 52
 35 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 36 [-]: SETTABLE  R6 K9 K10    ; R6["tag"] := "PreparingRelay"
 37 [-]: SETTABLE  R6 K11 K8    ; R6["value"] := 1.000000
 38 [-]: MOVE      R5 R6        ; R5 := R6
 39 [-]: JMP       52           ; PC := 52
 40 [-]: GETTABLE  R6 R4 K6     ; R6 := R4["locationDesc"]
 41 [-]: EQ        0 R6 K12     ; if R6 ~= "Ground" then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: GETUPVAL  R6 U1        ; R6 := U1
 44 [-]: ADD       R6 R6 K8     ; R6 := R6 + 1.000000
 45 [-]: SETUPVAL  R6 U1        ; U82 := R1
 46 [-]: TEST      R5 1         ; if R5 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 49 [-]: SETTABLE  R6 K9 K13    ; R6["tag"] := "Scouting"
 50 [-]: SETTABLE  R6 K11 K8    ; R6["value"] := 1.000000
 51 [-]: MOVE      R5 R6        ; R5 := R6
 52 [-]: GETUPVAL  R6 U3        ; R6 := U3
 53 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 54 [-]: TEST      R6 1         ; if R6 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: GETUPVAL  R7 U3        ; R7 := U3
 57 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 58 [-]: SETTABLE  R8 K14 R3    ; R8["hostName"] := R3
 59 [-]: SETTABLE  R8 K15 R4    ; R8["info"] := R4
 60 [-]: SETTABLE  R8 K16 K17   ; R8["alive"] := true
 61 [-]: SETTABLE  R7 R3 R8     ; R7[R3] := R8
 62 [-]: GETUPVAL  R7 U3        ; R7 := U3
 63 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 64 [-]: SETTABLE  R7 K16 K17   ; R7["alive"] := true
 65 [-]: GETUPVAL  R7 U3        ; R7 := U3
 66 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 67 [-]: SETTABLE  R7 K15 R4    ; R7["info"] := R4
 68 [-]: TEST      R5 0         ; if not R5 then PC := 85
 69 [-]: JMP       85           ; PC := 85
 70 [-]: GETTABLE  R7 R5 K9     ; R7 := R5["tag"]
 71 [-]: TEST      R7 0         ; if not R7 then PC := 85
 72 [-]: JMP       85           ; PC := 85
 73 [-]: GETGLOBAL R7 K19       ; R7 := 0xae91e43b
 74 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0x42b04007]
 75 [-]: LOADK     R9 K21       ; R9 := "/Lotus/Language/Events/MS_"
 76 [-]: GETTABLE  R10 R5 K9    ; R10 := R5["tag"]
 77 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 78 [-]: LOADBOOL  R10 1 0      ; R10 := true
 79 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 80 [-]: GETTABLE  R12 R5 K11   ; R12 := R5["value"]
 81 [-]: SETTABLE  R11 K22 R12  ; R11["VALUE"] := R12
 82 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 83 [-]: SETTABLE  R4 K18 R7    ; R4["desc"] := R7
 84 [-]: JMP       86           ; PC := 86
 85 [-]: SETTABLE  R4 K18 K23   ; R4["desc"] := ""
 86 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 26; R2 := R3 end
 87 [-]: JMP       26           ; PC := 26
 88 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 89 [-]: LOADK     R8 0         ; R8 := 0.000000
 90 [-]: LOADK     R9 0         ; R9 := 0.000000
 91 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 92 [-]: GETGLOBAL R8 K4        ; R8 := 0xcfc01047
 93 [-]: GETUPVAL  R9 U3        ; R9 := U3
 94 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 95 [-]: JMP       148          ; PC := 148
 96 [-]: GETTABLE  R13 R12 K16  ; R13 := R12["alive"]
 97 [-]: TEST      R13 1        ; if R13 then PC := 125
 98 [-]: JMP       125          ; PC := 125
 99 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
100 [-]: GETTABLE  R14 R12 K24  ; R14 := R12["deco"]
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: TEST      R13 1        ; if R13 then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: GETGLOBAL R13 K25      ; R13 := 0x89326c93
105 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0x59c96e77]
106 [-]: GETTABLE  R15 R12 K24  ; R15 := R12["deco"]
107 [-]: CALL      R13 3 1      ; R13(R14,R15)
108 [-]: GETTABLE  R13 R12 K27  ; R13 := R12["clipName"]
109 [-]: TEST      R13 0        ; if not R13 then PC := 122
110 [-]: JMP       122          ; PC := 122
111 [-]: GETGLOBAL R13 K19      ; R13 := 0xae91e43b
112 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13[0xaade900e]
113 [-]: GETTABLE  R15 R12 K27  ; R15 := R12["clipName"]
114 [-]: LOADK     R16 11       ; R16 := 11.000000
115 [-]: LOADBOOL  R17 0 0      ; R17 := false
116 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
117 [-]: GETGLOBAL R13 K29      ; R13 := 0x33bdd652
118 [-]: GETTABLE  R13 R13 K30  ; R13 := R13[0x23d5322f]
119 [-]: GETUPVAL  R14 U4       ; R14 := U4
120 [-]: GETTABLE  R15 R12 K27  ; R15 := R12["clipName"]
121 [-]: CALL      R13 3 1      ; R13(R14,R15)
122 [-]: GETUPVAL  R13 U3       ; R13 := U3
123 [-]: SETTABLE  R13 R11 K31  ; R13[R11] := nil
124 [-]: JMP       148          ; PC := 148
125 [-]: GETTABLE  R13 R7 K8    ; R13 := R7[1.000000]
126 [-]: GETTABLE  R14 R12 K15  ; R14 := R12["info"]
127 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["locationDesc"]
128 [-]: EQ        0 R14 K7     ; if R14 ~= "Space" then PC := 135
129 [-]: JMP       135          ; PC := 135
130 [-]: GETTABLE  R13 R7 K8    ; R13 := R7[1.000000]
131 [-]: GETTABLE  R14 R7 K8    ; R14 := R7[1.000000]
132 [-]: ADD       R14 R14 K8   ; R14 := R14 + 1.000000
133 [-]: SETTABLE  R7 K8 R14    ; R7[1.000000] := R14
134 [-]: JMP       143          ; PC := 143
135 [-]: GETTABLE  R14 R12 K15  ; R14 := R12["info"]
136 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["locationDesc"]
137 [-]: EQ        0 R14 K12    ; if R14 ~= "Ground" then PC := 143
138 [-]: JMP       143          ; PC := 143
139 [-]: GETTABLE  R13 R7 K32   ; R13 := R7[2.000000]
140 [-]: GETTABLE  R14 R7 K32   ; R14 := R7[2.000000]
141 [-]: ADD       R14 R14 K8   ; R14 := R14 + 1.000000
142 [-]: SETTABLE  R7 K32 R14   ; R7[2.000000] := R14
143 [-]: GETUPVAL  R14 U5       ; R14 := U5
144 [-]: MOVE      R15 R13      ; R15 := R13
145 [-]: MOVE      R16 R12      ; R16 := R12
146 [-]: CALL      R14 3 1      ; R14(R15,R16)
147 [-]: SETTABLE  R12 K16 K33  ; R12["alive"] := false
148 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 96; R10 := R11 end
149 [-]: JMP       96           ; PC := 96
150 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 349
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "HoloBase"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: SETUPVAL  R0 U0        ; U82 := R0
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
 11 [-]: LOADK     R3 K4        ; R3 := "ErraHolo"
 12 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 13 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 14 [-]: SETUPVAL  R0 U1        ; U82 := R1
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
 16 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
 18 [-]: LOADK     R3 K5        ; R3 := "FragmentHolo"
 19 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 20 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 21 [-]: SETUPVAL  R0 U2        ; U82 := R2
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xd5f7912b]
 24 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
 25 [-]: LOADK     R3 K7        ; R3 := "BattleMapLoop"
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: LOADBOOL  R3 0 0       ; R3 := false
 28 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xd1586535]
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: GETTABLE  R1 R0 K9     ; R1 := R0["x"]
 33 [-]: ADD       R1 R1 K10    ; R1 := R1 + 7.000000
 34 [-]: SETTABLE  R0 K9 R1     ; R0["x"] := R1
 35 [-]: GETTABLE  R1 R0 K11    ; R1 := R0["y"]
 36 [-]: ADD       R1 R1 K12    ; R1 := R1 + 5.000000
 37 [-]: SETTABLE  R0 K11 R1    ; R0["y"] := R1
 38 [-]: GETTABLE  R1 R0 K13    ; R1 := R0["z"]
 39 [-]: SUB       R1 R1 K14    ; R1 := R1 - 0.500000
 40 [-]: SETTABLE  R0 K13 R1    ; R0["z"] := R1
 41 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 42 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x05909209]
 43 [-]: GETGLOBAL R3 K16       ; R3 := 0xecceb2f7
 44 [-]: MOVE      R4 R0        ; R4 := R0
 45 [-]: GETGLOBAL R5 K17       ; R5 := ZERO_ROTATION
 46 [-]: GETUPVAL  R6 U0        ; R6 := U0
 47 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 48 [-]: SETUPVAL  R1 U3        ; U82 := R3
 49 [-]: GETUPVAL  R1 U3        ; R1 := U3
 50 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x2d9ba74f]
 51 [-]: LOADK     R3 6         ; R3 := 6.000000
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: GETTABLE  R1 R0 K9     ; R1 := R0["x"]
 54 [-]: SUB       R1 R1 K19    ; R1 := R1 - 14.000000
 55 [-]: SETTABLE  R0 K9 R1     ; R0["x"] := R1
 56 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 57 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x05909209]
 58 [-]: GETGLOBAL R3 K20       ; R3 := 0x07a345d3
 59 [-]: MOVE      R4 R0        ; R4 := R0
 60 [-]: GETGLOBAL R5 K17       ; R5 := ZERO_ROTATION
 61 [-]: GETUPVAL  R6 U0        ; R6 := U0
 62 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 63 [-]: SETUPVAL  R1 U4        ; U82 := R4
 64 [-]: GETUPVAL  R1 U4        ; R1 := U4
 65 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x2d9ba74f]
 66 [-]: LOADK     R3 K21       ; R3 := 0.002500
 67 [-]: CALL      R1 3 1       ; R1(R2,R3)
 68 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 368
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETGLOBAL R0 K0        ; R0 := 0x0032441c
  3 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CachedGoalInfo"]
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: LOADBOOL  R0 0 0       ; R0 := false
  7 [-]: TEST      R0 0         ; if not R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x20b98db3]
 11 [-]: LOADK     R2 K4        ; R2 := "Panel.Description1.text"
 12 [-]: LOADK     R3 K5        ; R3 := "No cached goal info!"
 13 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R0 K6        ; R0 := 0xcfc01047
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x0032441c
 18 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CachedGoalInfo"]
 19 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["mTag"]
 25 [-]: GETUPVAL  R6 U2        ; R6 := U2
 26 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: SETUPVAL  R4 U0        ; U82 := R0
 29 [-]: JMP       32           ; PC := 32
 30 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 21; R2 := R3 end
 31 [-]: JMP       21           ; PC := 21
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: TEST      R5 0         ; if not R5 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETUPVAL  R5 U0        ; R5 := U0
 36 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mAltActivation"]
 37 [-]: SETUPVAL  R5 U3        ; U82 := R3
 38 [-]: GETUPVAL  R5 U0        ; R5 := U0
 39 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["mAltExpiry"]
 40 [-]: SETUPVAL  R5 U4        ; U82 := R4
 41 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 391
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 395
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gLotusHubGameRulesType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 1         ; if R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf2deaf69]
 15 [-]: GETGLOBAL R2 K4        ; R2 := gLotusAttractModeGameRulesType
 16 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 17 [-]: TEST      R0 0         ; if not R0 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: LOADK     R0 K5        ; R0 := "Orbiter"
 20 [-]: SETUPVAL  R0 U0        ; U82 := R0
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 23 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xef893aec]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["location"]
 26 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x6d604ba7]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: SETUPVAL  R0 U0        ; U82 := R0
 29 [-]: GETGLOBAL R0 K9        ; R0 := 0x25d99d89
 30 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x0e0439c0]
 31 [-]: LOADK     R2 K11       ; R2 := "OnSyncWorldState"
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: LOADBOOL  R4 1 0       ; R4 := true
 34 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 35 [-]: LOADBOOL  R0 1 0       ; R0 := true
 36 [-]: SETUPVAL  R0 U2        ; U82 := R2
 37 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 411
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: MOVE      R3 R1        ; R3 := R1
  2 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: EQ        0 R3 K1      ; if R3 ~= "" then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R3 R3 K2     ; R3 := R3 + 1.000000
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 10 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x5f56eeab]
 11 [-]: LOADK     R6 K5        ; R6 := "Panel.Title"
 12 [-]: LOADK     R7 29        ; R7 := 29.000000
 13 [-]: GETUPVAL  R8 U0        ; R8 := U0
 14 [-]: LOADK     R9 K6        ; R9 := " "
 15 [-]: MOVE      R10 R3       ; R10 := R3
 16 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 17 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 18 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 422
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/G1Quests/FlotillaOperation"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: GETGLOBAL R0 K3        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["HubLocationIndex"]
  9 [-]: EQ        0 R0 K5      ; if R0 ~= nil then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 12 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x5f56eeab]
 13 [-]: LOADK     R2 K7        ; R2 := "Panel.Title"
 14 [-]: LOADK     R3 29        ; R3 := 29.000000
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 19 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x5f56eeab]
 20 [-]: LOADK     R2 K7        ; R2 := "Panel.Title"
 21 [-]: LOADK     R3 29        ; R3 := 29.000000
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: LOADK     R5 K8        ; R5 := " "
 24 [-]: GETGLOBAL R6 K3        ; R6 := _T
 25 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["HubLocationIndex"]
 26 [-]: ADD       R6 R6 K9     ; R6 := R6 + 1.000000
 27 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 28 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 29 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 30 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x5f56eeab]
 31 [-]: LOADK     R2 K10       ; R2 := "Panel.Description1"
 32 [-]: LOADK     R3 29        ; R3 := 29.000000
 33 [-]: LOADK     R4 K11       ; R4 := ""
 34 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 35 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 36 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x5f56eeab]
 37 [-]: LOADK     R2 K12       ; R2 := "Panel.Description2"
 38 [-]: LOADK     R3 29        ; R3 := 29.000000
 39 [-]: LOADK     R4 K11       ; R4 := ""
 40 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 41 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 42 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x5f56eeab]
 43 [-]: LOADK     R2 K13       ; R2 := "Panel.Description3"
 44 [-]: LOADK     R3 29        ; R3 := 29.000000
 45 [-]: LOADK     R4 K11       ; R4 := ""
 46 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 47 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 48 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0xaade900e]
 49 [-]: LOADK     R2 K15       ; R2 := "Panel.Bg"
 50 [-]: LOADK     R3 11        ; R3 := 11.000000
 51 [-]: LOADBOOL  R4 1 0       ; R4 := true
 52 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 53 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 54 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0xecfaed95]
 55 [-]: LOADK     R2 0         ; R2 := 0.000000
 56 [-]: CALL      R0 3 1       ; R0(R1,R2)
 57 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 58 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0xaade900e]
 59 [-]: LOADK     R2 K17       ; R2 := "Panel.LiteBg"
 60 [-]: LOADK     R3 11        ; R3 := 11.000000
 61 [-]: LOADBOOL  R4 0 0       ; R4 := false
 62 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 63 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 64 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0xaade900e]
 65 [-]: LOADK     R2 K18       ; R2 := "Panel.Entry"
 66 [-]: LOADK     R3 11        ; R3 := 11.000000
 67 [-]: LOADBOOL  R4 0 0       ; R4 := false
 68 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 69 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 70 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0[0x1cb415c1]
 71 [-]: LOADK     R2 K20       ; R2 := "Panel.Icon"
 72 [-]: GETGLOBAL R3 K21       ; R3 := 0x91f254ef
 73 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 74 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 75 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0xaade900e]
 76 [-]: LOADK     R2 K22       ; R2 := "Panel.IconBacker"
 77 [-]: LOADK     R3 11        ; R3 := 11.000000
 78 [-]: LOADBOOL  R4 0 0       ; R4 := false
 79 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 80 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 81 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0xaade900e]
 82 [-]: LOADK     R2 K23       ; R2 := "HoloLabel"
 83 [-]: LOADK     R3 11        ; R3 := 11.000000
 84 [-]: LOADBOOL  R4 0 0       ; R4 := false
 85 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 86 [-]: GETUPVAL  R0 U1        ; R0 := U1
 87 [-]: CALL      R0 1 1       ; R0()
 88 [-]: GETUPVAL  R0 U2        ; R0 := U2
 89 [-]: CALL      R0 1 1       ; R0()
 90 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 91 [-]: SELF      R0 R0 K24    ; R1 := R0; R0 := R0[0xbed40e9c]
 92 [-]: LOADBOOL  R2 1 0       ; R2 := true
 93 [-]: CALL      R0 3 1       ; R0(R1,R2)
 94 [-]: GETUPVAL  R0 U3        ; R0 := U3
 95 [-]: CALL      R0 1 1       ; R0()
 96 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 456
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x25d99d89
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xa552fd85]
  8 [-]: LOADK     R2 K3        ; R2 := "OnSyncWorldState"
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 462
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K3        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["CurrentConversation"]
  8 [-]: TEST      R0 0         ; if not R0 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 11 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x67bc869f]
 12 [-]: LOADK     R2 K6        ; R2 := "_root"
 13 [-]: LOADK     R3 10        ; R3 := 10.000000
 14 [-]: LOADK     R4 0         ; R4 := 0.000000
 15 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 18 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x67bc869f]
 19 [-]: LOADK     R2 K6        ; R2 := "_root"
 20 [-]: LOADK     R3 10        ; R3 := 10.000000
 21 [-]: LOADK     R4 100       ; R4 := 100.000000
 22 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: TEST      R0 1         ; if R0 then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 27 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x03c619e8]
 28 [-]: LOADK     R2 0         ; R2 := 0.000000
 29 [-]: LOADK     R3 0         ; R3 := 0.000000
 30 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 31 [-]: SETUPVAL  R0 U0        ; U82 := R0
 32 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 33 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x03c619e8]
 34 [-]: LOADK     R2 1600      ; R2 := 1600.000000
 35 [-]: LOADK     R3 900       ; R3 := 900.000000
 36 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 37 [-]: SETUPVAL  R0 U1        ; U82 := R1
 38 [-]: GETUPVAL  R0 U2        ; R0 := U2
 39 [-]: CALL      R0 1 1       ; R0()
 40 [-]: GETUPVAL  R0 U3        ; R0 := U3
 41 [-]: TEST      R0 1         ; if R0 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: GETUPVAL  R0 U4        ; R0 := U4
 44 [-]: CALL      R0 1 1       ; R0()
 45 [-]: GETUPVAL  R0 U5        ; R0 := U5
 46 [-]: TEST      R0 1         ; if R0 then PC := 58
 47 [-]: JMP       58           ; PC := 58
 48 [-]: LOADBOOL  R0 0 0       ; R0 := false
 49 [-]: TEST      R0 0         ; if not R0 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 52 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x20b98db3]
 53 [-]: LOADK     R2 K9        ; R2 := "Panel.Description1.text"
 54 [-]: LOADK     R3 K10       ; R3 := "EVENT NOT ACTIVE"
 55 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 56 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: LOADK     R0 0         ; R0 := 0.000000
 59 [-]: LOADK     R1 0         ; R1 := 0.000000
 60 [-]: GETGLOBAL R2 K11       ; R2 := 0x0032441c
 61 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["Scenario"]
 62 [-]: TEST      R2 0         ; if not R2 then PC := 87
 63 [-]: JMP       87           ; PC := 87
 64 [-]: GETGLOBAL R2 K11       ; R2 := 0x0032441c
 65 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["Scenario"]
 66 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["State"]
 67 [-]: TEST      R2 0         ; if not R2 then PC := 79
 68 [-]: JMP       79           ; PC := 79
 69 [-]: GETGLOBAL R2 K11       ; R2 := 0x0032441c
 70 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["Scenario"]
 71 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["State"]
 72 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["Progress"]
 73 [-]: TEST      R2 0         ; if not R2 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETGLOBAL R2 K11       ; R2 := 0x0032441c
 76 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["Scenario"]
 77 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["State"]
 78 [-]: GETTABLE  R0 R2 K14    ; R0 := R2["Progress"]
 79 [-]: GETGLOBAL R2 K11       ; R2 := 0x0032441c
 80 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["Scenario"]
 81 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["ProgressReq"]
 82 [-]: TEST      R2 0         ; if not R2 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: GETGLOBAL R2 K11       ; R2 := 0x0032441c
 85 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["Scenario"]
 86 [-]: GETTABLE  R1 R2 K15    ; R1 := R2["ProgressReq"]
 87 [-]: LOADNIL   R2 R4        ; R2 := R3 := R4 := nil
 88 [-]: GETGLOBAL R5 K11       ; R5 := 0x0032441c
 89 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["Scenario"]
 90 [-]: TEST      R5 0         ; if not R5 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: GETGLOBAL R5 K11       ; R5 := 0x0032441c
 93 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["Scenario"]
 94 [-]: GETTABLE  R4 R5 K16    ; R4 := R5["StartTime"]
 95 [-]: TEST      R4 0         ; if not R4 then PC := 114
 96 [-]: JMP       114          ; PC := 114
 97 [-]: GETGLOBAL R5 K11       ; R5 := 0x0032441c
 98 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["Scenario"]
 99 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["EndTime"]
100 [-]: TEST      R5 0         ; if not R5 then PC := 114
101 [-]: JMP       114          ; PC := 114
102 [-]: GETGLOBAL R5 K18       ; R5 := 0x34291f5c
103 [-]: GETTABLE  R5 R5 K19    ; R5 := R5[0xc6fa2eba]
104 [-]: MOVE      R6 R4        ; R6 := R4
105 [-]: CALL      R5 2 2       ; R5 := R5(R6)
106 [-]: MOVE      R2 R5        ; R2 := R5
107 [-]: GETGLOBAL R5 K18       ; R5 := 0x34291f5c
108 [-]: GETTABLE  R5 R5 K19    ; R5 := R5[0xc6fa2eba]
109 [-]: GETGLOBAL R6 K11       ; R6 := 0x0032441c
110 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["Scenario"]
111 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["EndTime"]
112 [-]: CALL      R5 2 2       ; R5 := R5(R6)
113 [-]: MOVE      R3 R5        ; R3 := R5
114 [-]: TEST      R2 0         ; if not R2 then PC := 118
115 [-]: JMP       118          ; PC := 118
116 [-]: TEST      R3 1         ; if R3 then PC := 142
117 [-]: JMP       142          ; PC := 142
118 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
119 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x20b98db3]
120 [-]: LOADK     R7 K9        ; R7 := "Panel.Description1.text"
121 [-]: LOADK     R8 K20       ; R8 := "/Lotus/Language/Events/FragmentWaveDowntime"
122 [-]: NEWTABLE  R9 0 0       ; R9 := {}
123 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
124 [-]: GETUPVAL  R5 U6        ; R5 := U6
125 [-]: TEST      R5 0         ; if not R5 then PC := 286
126 [-]: JMP       286          ; PC := 286
127 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
128 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0xaade900e]
129 [-]: LOADK     R7 K22       ; R7 := "Panel.Description2"
130 [-]: LOADK     R8 11        ; R8 := 11.000000
131 [-]: LOADBOOL  R9 0 0       ; R9 := false
132 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
133 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
134 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0xaade900e]
135 [-]: LOADK     R7 K23       ; R7 := "Panel.Description3"
136 [-]: LOADK     R8 11        ; R8 := 11.000000
137 [-]: LOADBOOL  R9 0 0       ; R9 := false
138 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
139 [-]: LOADBOOL  R5 0 0       ; R5 := false
140 [-]: SETUPVAL  R5 U6        ; U82 := R6
141 [-]: JMP       286          ; PC := 286
142 [-]: LE        0 R2 K24     ; if R2 > 0.000000 then PC := 146
143 [-]: JMP       146          ; PC := 146
144 [-]: LT        1 K24 R3     ; if 0.000000 < R3 then PC := 147
145 [-]: JMP       147          ; PC := 147
146 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 147
147 [-]: LOADBOOL  R5 1 0       ; R5 := true
148 [-]: TEST      R5 0         ; if not R5 then PC := 203
149 [-]: JMP       203          ; PC := 203
150 [-]: GETUPVAL  R6 U6        ; R6 := U6
151 [-]: TEST      R6 1         ; if R6 then PC := 165
152 [-]: JMP       165          ; PC := 165
153 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
154 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0xaade900e]
155 [-]: LOADK     R8 K22       ; R8 := "Panel.Description2"
156 [-]: LOADK     R9 11        ; R9 := 11.000000
157 [-]: LOADBOOL  R10 1 0      ; R10 := true
158 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
159 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
160 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0xaade900e]
161 [-]: LOADK     R8 K23       ; R8 := "Panel.Description3"
162 [-]: LOADK     R9 11        ; R9 := 11.000000
163 [-]: LOADBOOL  R10 1 0      ; R10 := true
164 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
165 [-]: GETGLOBAL R6 K25       ; R6 := 0x5bced4c4
166 [-]: GETTABLE  R6 R6 K26    ; R6 := R6[0xac1b386a]
167 [-]: MOVE      R7 R0        ; R7 := R0
168 [-]: MOVE      R8 R1        ; R8 := R1
169 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
170 [-]: MOVE      R0 R6        ; R0 := R6
171 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
172 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x20b98db3]
173 [-]: LOADK     R8 K9        ; R8 := "Panel.Description1.text"
174 [-]: LOADK     R9 K27       ; R9 := "/Lotus/Language/Events/FlotillaProgress"
175 [-]: NEWTABLE  R10 0 3      ; R10 := {}
176 [-]: SETTABLE  R10 K28 R0   ; R10["PROGRESS"] := R0
177 [-]: SETTABLE  R10 K29 R1   ; R10["REQ"] := R1
178 [-]: GETUPVAL  R11 U7       ; R11 := U7
179 [-]: GETTABLE  R11 R11 K31  ; R11 := R11[0x817b1503]
180 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
181 [-]: MOVE      R13 R3       ; R13 := R3
182 [-]: LOADK     R14 K32      ; R14 := "Compact"
183 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
184 [-]: SETTABLE  R10 K30 R11  ; R10["REMAINING"] := R11
185 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
186 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
187 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x20b98db3]
188 [-]: LOADK     R8 K33       ; R8 := "Panel.Description2.text"
189 [-]: LOADK     R9 K34       ; R9 := "/Lotus/Language/G1Quests/GroundSquads"
190 [-]: NEWTABLE  R10 0 1      ; R10 := {}
191 [-]: GETUPVAL  R11 U8       ; R11 := U8
192 [-]: SETTABLE  R10 K35 R11  ; R10["VALUE"] := R11
193 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
194 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
195 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x20b98db3]
196 [-]: LOADK     R8 K36       ; R8 := "Panel.Description3.text"
197 [-]: LOADK     R9 K37       ; R9 := "/Lotus/Language/G1Quests/SpaceSquads"
198 [-]: NEWTABLE  R10 0 1      ; R10 := {}
199 [-]: GETUPVAL  R11 U9       ; R11 := U9
200 [-]: SETTABLE  R10 K35 R11  ; R10["VALUE"] := R11
201 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
202 [-]: JMP       285          ; PC := 285
203 [-]: LT        0 K24 R2     ; if 0.000000 >= R2 then PC := 264
204 [-]: JMP       264          ; PC := 264
205 [-]: GETGLOBAL R6 K11       ; R6 := 0x0032441c
206 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["Scenario"]
207 [-]: GETTABLE  R6 R6 K38    ; R6 := R6["LastScenario"]
208 [-]: TEST      R6 0         ; if not R6 then PC := 250
209 [-]: JMP       250          ; PC := 250
210 [-]: GETTABLE  R7 R6 K39    ; R7 := R6["progress"]
211 [-]: TEST      R7 0         ; if not R7 then PC := 216
212 [-]: JMP       216          ; PC := 216
213 [-]: GETTABLE  R7 R6 K40    ; R7 := R6["progressReq"]
214 [-]: TEST      R7 1         ; if R7 then PC := 232
215 [-]: JMP       232          ; PC := 232
216 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
217 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x20b98db3]
218 [-]: LOADK     R9 K9        ; R9 := "Panel.Description1.text"
219 [-]: LOADK     R10 K41      ; R10 := "/Lotus/Language/Events/FlotillaComplete"
220 [-]: NEWTABLE  R11 0 3      ; R11 := {}
221 [-]: SETTABLE  R11 K28 K42  ; R11["PROGRESS"] := 100.000000
222 [-]: SETTABLE  R11 K29 K42  ; R11["REQ"] := 100.000000
223 [-]: GETUPVAL  R12 U7       ; R12 := U7
224 [-]: GETTABLE  R12 R12 K31  ; R12 := R12[0x817b1503]
225 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
226 [-]: MOVE      R14 R2       ; R14 := R2
227 [-]: LOADK     R15 K32      ; R15 := "Compact"
228 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
229 [-]: SETTABLE  R11 K43 R12  ; R11["NEXT"] := R12
230 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
231 [-]: JMP       270          ; PC := 270
232 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
233 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x20b98db3]
234 [-]: LOADK     R9 K9        ; R9 := "Panel.Description1.text"
235 [-]: LOADK     R10 K44      ; R10 := "/Lotus/Language/Events/FlotillaCompleteExpired"
236 [-]: NEWTABLE  R11 0 3      ; R11 := {}
237 [-]: GETTABLE  R12 R6 K39   ; R12 := R6["progress"]
238 [-]: SETTABLE  R11 K28 R12  ; R11["PROGRESS"] := R12
239 [-]: GETTABLE  R12 R6 K40   ; R12 := R6["progressReq"]
240 [-]: SETTABLE  R11 K29 R12  ; R11["REQ"] := R12
241 [-]: GETUPVAL  R12 U7       ; R12 := U7
242 [-]: GETTABLE  R12 R12 K31  ; R12 := R12[0x817b1503]
243 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
244 [-]: MOVE      R14 R2       ; R14 := R2
245 [-]: LOADK     R15 K32      ; R15 := "Compact"
246 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
247 [-]: SETTABLE  R11 K43 R12  ; R11["NEXT"] := R12
248 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
249 [-]: JMP       270          ; PC := 270
250 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
251 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x20b98db3]
252 [-]: LOADK     R9 K9        ; R9 := "Panel.Description1.text"
253 [-]: LOADK     R10 K45      ; R10 := "/Lotus/Language/Events/FragmentArrivalTime"
254 [-]: NEWTABLE  R11 0 1      ; R11 := {}
255 [-]: GETUPVAL  R12 U7       ; R12 := U7
256 [-]: GETTABLE  R12 R12 K31  ; R12 := R12[0x817b1503]
257 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
258 [-]: MOVE      R14 R2       ; R14 := R2
259 [-]: LOADK     R15 K32      ; R15 := "Compact"
260 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
261 [-]: SETTABLE  R11 K35 R12  ; R11["VALUE"] := R12
262 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
263 [-]: JMP       270          ; PC := 270
264 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
265 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x20b98db3]
266 [-]: LOADK     R9 K9        ; R9 := "Panel.Description1.text"
267 [-]: LOADK     R10 K20      ; R10 := "/Lotus/Language/Events/FragmentWaveDowntime"
268 [-]: NEWTABLE  R11 0 0      ; R11 := {}
269 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
270 [-]: GETUPVAL  R7 U6        ; R7 := U6
271 [-]: TEST      R7 0         ; if not R7 then PC := 285
272 [-]: JMP       285          ; PC := 285
273 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
274 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0xaade900e]
275 [-]: LOADK     R9 K22       ; R9 := "Panel.Description2"
276 [-]: LOADK     R10 11       ; R10 := 11.000000
277 [-]: LOADBOOL  R11 0 0      ; R11 := false
278 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
279 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
280 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0xaade900e]
281 [-]: LOADK     R9 K23       ; R9 := "Panel.Description3"
282 [-]: LOADK     R10 11       ; R10 := 11.000000
283 [-]: LOADBOOL  R11 0 0      ; R11 := false
284 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
285 [-]: SETUPVAL  R5 U6        ; U82 := R6
286 [-]: RETURN    R0 1         ; return 


