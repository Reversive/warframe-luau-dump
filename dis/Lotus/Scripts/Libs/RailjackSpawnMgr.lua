; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x00000000
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x00000000
  7 [-]: LOADK     R1 K4        ; R1 := "Lotus.Scripts.Libs.RailjackUtilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x00000000
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Scripts.Libs.TableLib"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: LOADK     R2 80        ; R2 := 80.000000
 13 [-]: LOADK     R3 81        ; R3 := 81.000000
 14 [-]: LOADK     R4 50        ; R4 := 50.000000
 15 [-]: GETGLOBAL R5 K6        ; R5 := 0x00000000
 16 [-]: LOADK     R6 K7        ; R6 := "Dead-End"
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K6        ; R6 := 0x00000000
 19 [-]: LOADK     R7 K8        ; R7 := "Cap"
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K6        ; R7 := 0x00000000
 22 [-]: LOADK     R8 K9        ; R8 := "DoNotUse"
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 29 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 30 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 31 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 32 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 33 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 34 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: MOVE      R0 R12       ; R0 := R12
 39 [-]: MOVE      R0 R13       ; R0 := R13
 40 [-]: MOVE      R0 R15       ; R0 := R15
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: MOVE      R0 R11       ; R0 := R11
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: MOVE      R0 R5        ; R0 := R5
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: MOVE      R0 R14       ; R0 := R14
 50 [-]: SETGLOBAL R16 K10      ; CreateSpawnMgr := R16
 51 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0x80000000]
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mCrewShip"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADBOOL  R3 0 0       ; R3 := false
  6 [-]: LEN       R4 R1        ; R4 := # R1
  7 [-]: LOADK     R5 1         ; R5 := 1.000000
  8 [-]: LOADK     R6 -1        ; R6 := -1.000000
  9 [-]: FORPREP   R4 60        ; R4 -= R6; PC := 60
 10 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 11 [-]: GETGLOBAL R9 K2        ; R9 := 0x80000000
 12 [-]: MOVE      R10 R8       ; R10 := R8
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: TEST      R9 0         ; if not R9 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R9 K3        ; R9 := 0x00000000
 17 [-]: GETTABLE  R9 R9 K4     ; R82 := R9[0x00000000]
 18 [-]: MOVE      R10 R1       ; R10 := R1
 19 [-]: MOVE      R11 R7       ; R11 := R7
 20 [-]: CALL      R9 3 1       ; R9(R10,R11)
 21 [-]: JMP       60           ; PC := 60
 22 [-]: GETGLOBAL R9 K5        ; R9 := 0x00000000
 23 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x80000000]
 24 [-]: GETGLOBAL R11 K7       ; R11 := gLotusAvatarType
 25 [-]: SELF      R12 R8 K8    ; R13 := R8; R12 := R8[0x80000000]
 26 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 27 [-]: LOADK     R13 0        ; R13 := 0.000000
 28 [-]: LOADK     R14 3        ; R14 := 3.000000
 29 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 30 [-]: LEN       R10 R9       ; R10 := # R9
 31 [-]: EQ        0 R10 K9     ; if R10 ~= 0.000000 then PC := 60
 32 [-]: JMP       60           ; PC := 60
 33 [-]: GETGLOBAL R10 K10      ; R10 := 0xfffbff00
 34 [-]: MOVE      R11 R2       ; R11 := R2
 35 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 36 [-]: JMP       44           ; PC := 44
 37 [-]: SELF      R15 R14 K11  ; R16 := R14; R15 := R14[0x80000000]
 38 [-]: MOVE      R17 R8       ; R17 := R8
 39 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 40 [-]: LT        0 K12 R15    ; if 0.100000 >= R15 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADBOOL  R3 1 0       ; R3 := true
 43 [-]: JMP       46           ; PC := 46
 44 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 37; R12 := R13 end
 45 [-]: JMP       37           ; PC := 37
 46 [-]: TEST      R3 1         ; if R3 then PC := 59
 47 [-]: JMP       59           ; PC := 59
 48 [-]: GETGLOBAL R15 K3       ; R15 := 0x00000000
 49 [-]: GETTABLE  R15 R15 K4   ; R82 := R15[0x00000000]
 50 [-]: MOVE      R16 R1       ; R16 := R1
 51 [-]: MOVE      R17 R7       ; R17 := R7
 52 [-]: CALL      R15 3 1      ; R15(R16,R17)
 53 [-]: GETGLOBAL R15 K3       ; R15 := 0x00000000
 54 [-]: GETTABLE  R15 R15 K13  ; R82 := R15[0x00000000]
 55 [-]: MOVE      R16 R1       ; R16 := R1
 56 [-]: MOVE      R17 R8       ; R17 := R8
 57 [-]: CALL      R15 3 1      ; R15(R16,R17)
 58 [-]: RETURN    R8 2         ; return R8
 59 [-]: LOADBOOL  R3 0 0       ; R3 := false
 60 [-]: FORLOOP   R4 10        ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
 61 [-]: LOADNIL   R15 R15      ; R15 := nil
 62 [-]: RETURN    R15 2        ; return R15
 63 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mAiDir"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x80000000]
  3 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mAiSpec"]
  4 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mFaction"]
  5 [-]: LOADK     R6 0         ; R6 := 0.000000
  6 [-]: LOADBOOL  R7 1 0       ; R7 := true
  7 [-]: LOADBOOL  R8 0 0       ; R8 := false
  8 [-]: GETTABLE  R9 R1 K4     ; R9 := R1["AgentTier"]
  9 [-]: LOADBOOL  R10 1 0      ; R10 := true
 10 [-]: CALL      R2 9 2       ; R2 := R2(R3,R4,R5,R6,R7,R8,R9,R10)
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x80000000
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 34
 15 [-]: JMP       34           ; PC := 34
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0x00000000
 17 [-]: LOADK     R4 K7        ; R4 := "Failed to find an agent type from tier "
 18 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["AgentTier"]
 19 [-]: LOADK     R6 K8        ; R6 := ", falling back to mgr.crewTier: "
 20 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["crewTier"]
 21 [-]: CONCAT    R4 R4 R7     ; R4 := R4 .. R5 .. R6 .. R7
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mAiDir"]
 24 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x80000000]
 25 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mAiSpec"]
 26 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mFaction"]
 27 [-]: LOADK     R7 0         ; R7 := 0.000000
 28 [-]: LOADBOOL  R8 1 0       ; R8 := true
 29 [-]: LOADBOOL  R9 0 0       ; R9 := false
 30 [-]: GETTABLE  R10 R0 K9    ; R10 := R0["crewTier"]
 31 [-]: LOADBOOL  R11 1 0      ; R11 := true
 32 [-]: CALL      R3 9 2       ; R3 := R3(R4,R5,R6,R7,R8,R9,R10,R11)
 33 [-]: MOVE      R2 R3        ; R2 := R3
 34 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["mTileData"]
 35 [-]: GETTABLE  R4 R1 K11    ; R4 := R1["LayerIndex"]
 36 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 37 [-]: GETTABLE  R4 R1 K12    ; R4 := R1["Spawn"]
 38 [-]: GETGLOBAL R5 K5        ; R5 := 0x80000000
 39 [-]: MOVE      R6 R4        ; R6 := R4
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 0         ; if not R5 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: TEST      R3 0         ; if not R3 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETUPVAL  R5 U0        ; R5 := U0
 46 [-]: MOVE      R6 R0        ; R6 := R0
 47 [-]: GETTABLE  R7 R3 K13    ; R7 := R3["Spawns"]
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: MOVE      R4 R5        ; R4 := R5
 50 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mAiDir"]
 51 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x00000000]
 52 [-]: MOVE      R7 R2        ; R7 := R2
 53 [-]: MOVE      R8 R4        ; R8 := R4
 54 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 55 [-]: GETGLOBAL R6 K5        ; R6 := 0x80000000
 56 [-]: MOVE      R7 R5        ; R7 := R5
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: TEST      R6 1         ; if R6 then PC := 138
 59 [-]: JMP       138          ; PC := 138
 60 [-]: TEST      R3 0         ; if not R3 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: GETTABLE  R6 R3 K15    ; R6 := R3["NumSpawnedInTile"]
 63 [-]: ADD       R6 R6 K16    ; R6 := R6 + 1.000000
 64 [-]: SETTABLE  R3 K15 R6    ; R3["NumSpawnedInTile"] := R6
 65 [-]: GETTABLE  R6 R3 K15    ; R6 := R3["NumSpawnedInTile"]
 66 [-]: GETTABLE  R7 R3 K17    ; R7 := R3["NumToSpawn"]
 67 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: SETTABLE  R3 K18 K19   ; R3["EnemiesSpawned"] := false
 70 [-]: GETGLOBAL R6 K20       ; R6 := 0x00000000
 71 [-]: GETTABLE  R6 R6 K21    ; R82 := R6[0x00000000]
 72 [-]: GETTABLE  R7 R0 K22    ; R7 := R0["mAgents"]
 73 [-]: MOVE      R8 R5        ; R8 := R5
 74 [-]: CALL      R6 3 1       ; R6(R7,R8)
 75 [-]: GETTABLE  R6 R0 K23    ; R6 := R0["mHint"]
 76 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0x00000000]
 77 [-]: MOVE      R8 R5        ; R8 := R5
 78 [-]: CALL      R6 3 1       ; R6(R7,R8)
 79 [-]: GETTABLE  R6 R0 K25    ; R6 := R0["mAlert"]
 80 [-]: TEST      R6 0         ; if not R6 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: SELF      R6 R5 K26    ; R7 := R5; R6 := R5[0x00000000]
 83 [-]: CALL      R6 2 1       ; R6(R7)
 84 [-]: GETGLOBAL R6 K5        ; R6 := 0x80000000
 85 [-]: GETTABLE  R7 R0 K27    ; R7 := R0["mTarget"]
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: TEST      R6 1         ; if R6 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: SELF      R6 R5 K28    ; R7 := R5; R6 := R5[0x00000000]
 90 [-]: GETTABLE  R8 R0 K27    ; R8 := R0["mTarget"]
 91 [-]: GETTABLE  R9 R0 K29    ; R9 := R0["TARGET_RADIUS"]
 92 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 93 [-]: JMP       127          ; PC := 127
 94 [-]: GETTABLE  R6 R0 K30    ; R6 := R0["mTargetTag"]
 95 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6[0x80000000]
 96 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 97 [-]: TEST      R6 0         ; if not R6 then PC := 112
 98 [-]: JMP       112          ; PC := 112
 99 [-]: GETGLOBAL R6 K32       ; R6 := 0x00000000
100 [-]: SELF      R6 R6 K33    ; R7 := R6; R6 := R6[0xfffe8fc3]
101 [-]: GETTABLE  R8 R0 K30    ; R8 := R0["mTargetTag"]
102 [-]: SELF      R9 R5 K34    ; R10 := R5; R9 := R5[0x00000000]
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9[0x80000000]
105 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
106 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
107 [-]: SELF      R7 R5 K28    ; R8 := R5; R7 := R5[0x00000000]
108 [-]: MOVE      R9 R6        ; R9 := R6
109 [-]: GETTABLE  R10 R0 K29   ; R10 := R0["TARGET_RADIUS"]
110 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
111 [-]: JMP       127          ; PC := 127
112 [-]: GETTABLE  R7 R0 K36    ; R7 := R0["mStormNearestPlayer"]
113 [-]: TEST      R7 0         ; if not R7 then PC := 127
114 [-]: JMP       127          ; PC := 127
115 [-]: SELF      R7 R5 K34    ; R8 := R5; R7 := R5[0x00000000]
116 [-]: CALL      R7 2 2       ; R7 := R7(R8)
117 [-]: GETGLOBAL R8 K32       ; R8 := 0x00000000
118 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8[0x80000000]
119 [-]: SELF      R10 R7 K35   ; R11 := R7; R10 := R7[0x80000000]
120 [-]: CALL      R10 2 2      ; R10 := R10(R11)
121 [-]: LOADK     R11 300      ; R11 := 300.000000
122 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
123 [-]: SELF      R9 R5 K28    ; R10 := R5; R9 := R5[0x00000000]
124 [-]: MOVE      R11 R8       ; R11 := R8
125 [-]: GETTABLE  R12 R0 K29   ; R12 := R0["TARGET_RADIUS"]
126 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
127 [-]: GETGLOBAL R9 K5        ; R9 := 0x80000000
128 [-]: GETTABLE  R10 R0 K38   ; R10 := R0["mAgentSpawnedCallback"]
129 [-]: CALL      R9 2 2       ; R9 := R9(R10)
130 [-]: TEST      R9 1         ; if R9 then PC := 135
131 [-]: JMP       135          ; PC := 135
132 [-]: GETTABLE  R9 R0 K39    ; R82 := R9[0x00000000]
133 [-]: MOVE      R10 R5       ; R10 := R5
134 [-]: CALL      R9 2 1       ; R9(R10)
135 [-]: LOADBOOL  R9 1 0       ; R9 := true
136 [-]: RETURN    R9 2         ; return R9
137 [-]: JMP       180          ; PC := 180
138 [-]: GETGLOBAL R9 K5        ; R9 := 0x80000000
139 [-]: MOVE      R10 R2       ; R10 := R2
140 [-]: CALL      R9 2 2       ; R9 := R9(R10)
141 [-]: TEST      R9 0         ; if not R9 then PC := 153
142 [-]: JMP       153          ; PC := 153
143 [-]: GETGLOBAL R9 K6        ; R9 := 0x00000000
144 [-]: LOADK     R10 K40      ; R10 := "SpawnMgr - GetRandomEnemyAgentTypeFromAISpec failed to supply an agent type from spec and tier "
145 [-]: GETTABLE  R11 R0 K2    ; R11 := R0["mAiSpec"]
146 [-]: SELF      R11 R11 K41  ; R12 := R11; R11 := R11[0x80000000]
147 [-]: CALL      R11 2 2      ; R11 := R11(R12)
148 [-]: LOADK     R12 K42      ; R12 := " "
149 [-]: GETTABLE  R13 R1 K4    ; R13 := R1["AgentTier"]
150 [-]: CONCAT    R10 R10 R13  ; R10 := R10 .. R11 .. R12 .. R13
151 [-]: CALL      R9 2 1       ; R9(R10)
152 [-]: JMP       180          ; PC := 180
153 [-]: GETGLOBAL R9 K5        ; R9 := 0x80000000
154 [-]: GETTABLE  R10 R1 K12   ; R10 := R1["Spawn"]
155 [-]: CALL      R9 2 2       ; R9 := R9(R10)
156 [-]: TEST      R9 1         ; if R9 then PC := 173
157 [-]: JMP       173          ; PC := 173
158 [-]: GETGLOBAL R9 K6        ; R9 := 0x00000000
159 [-]: LOADK     R10 K43      ; R10 := "SpawnMgr - Failed to spawn "
160 [-]: SELF      R11 R2 K41   ; R12 := R2; R11 := R2[0x80000000]
161 [-]: CALL      R11 2 2      ; R11 := R11(R12)
162 [-]: LOADK     R12 K44      ; R12 := " at "
163 [-]: GETTABLE  R13 R1 K12   ; R13 := R1["Spawn"]
164 [-]: SELF      R13 R13 K41  ; R14 := R13; R13 := R13[0x80000000]
165 [-]: CALL      R13 2 2      ; R13 := R13(R14)
166 [-]: LOADK     R14 K45      ; R14 := ", room to hard cap = "
167 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mAiDir"]
168 [-]: SELF      R15 R15 K46  ; R16 := R15; R15 := R15[0x0000003e]
169 [-]: CALL      R15 2 2      ; R15 := R15(R16)
170 [-]: CONCAT    R10 R10 R15  ; R10 := R10 .. R11 .. R12 .. R13 .. R14 .. R15
171 [-]: CALL      R9 2 1       ; R9(R10)
172 [-]: JMP       180          ; PC := 180
173 [-]: GETGLOBAL R9 K6        ; R9 := 0x00000000
174 [-]: LOADK     R10 K43      ; R10 := "SpawnMgr - Failed to spawn "
175 [-]: SELF      R11 R2 K41   ; R12 := R2; R11 := R2[0x80000000]
176 [-]: CALL      R11 2 2      ; R11 := R11(R12)
177 [-]: LOADK     R12 K47      ; R12 := ", could not find a spawn"
178 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
179 [-]: CALL      R9 2 1       ; R9(R10)
180 [-]: LOADBOOL  R9 0 0       ; R9 := false
181 [-]: RETURN    R9 2         ; return R9
182 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x00000000
  2 [-]: LOADK     R3 K1        ; R3 := "BridgeCrewSpawnPoint"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["crewTier"]
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x00000000
 10 [-]: LOADK     R3 K3        ; R3 := "CaptainSpawnPoint"
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["captainTier"]
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x00000000
 18 [-]: LOADK     R3 K5        ; R3 := "PilotSpawnPoint"
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["pilotTier"]
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["crewTier"]
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x80000000
  4 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mTileData"]
  5 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  6 [-]: JMP       15           ; PC := 15
  7 [-]: NEWTABLE  R8 0 0       ; R8 := {}
  8 [-]: SETTABLE  R2 R6 R8     ; R2[R6] := R8
  9 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 10 [-]: GETTABLE  R9 R7 K2     ; R9 := R7["EnemiesSpawned"]
 11 [-]: SETTABLE  R8 K2 R9     ; R8["EnemiesSpawned"] := R9
 12 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 13 [-]: GETTABLE  R9 R7 K3     ; R9 := R7["NumSpawnedInTile"]
 14 [-]: SETTABLE  R8 K3 R9     ; R8["NumSpawnedInTile"] := R9
 15 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 7; R5 := R6 end
 16 [-]: JMP       7            ; PC := 7
 17 [-]: SETTABLE  R1 K4 R2     ; R1["TileData"] := R2
 18 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mLayersSpawned"]
 19 [-]: SETTABLE  R1 K5 R8     ; R1["LayersSpawned"] := R8
 20 [-]: GETGLOBAL R8 K7        ; R8 := cjson
 21 [-]: GETTABLE  R8 R8 K8     ; R82 := R8[0x80000000]
 22 [-]: GETGLOBAL R9 K9        ; R9 := 0x00000000
 23 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0x00000000]
 24 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 25 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 26 [-]: GETGLOBAL R9 K11       ; R9 := 0x80000000
 27 [-]: MOVE      R10 R8       ; R10 := R8
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: TEST      R9 0         ; if not R9 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 32 [-]: MOVE      R8 R9        ; R8 := R9
 33 [-]: GETTABLE  R9 R0 K12    ; R9 := R0["mHint"]
 34 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x80000000]
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x80000000]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: LOADK     R10 K15      ; R10 := "SpawnMgr"
 39 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 40 [-]: SETTABLE  R8 R9 R1     ; R8[R9] := R1
 41 [-]: GETGLOBAL R10 K9       ; R10 := 0x00000000
 42 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x00000000]
 43 [-]: GETGLOBAL R12 K7       ; R12 := cjson
 44 [-]: GETTABLE  R12 R12 K17  ; R82 := R12[0x00000000]
 45 [-]: MOVE      R13 R8       ; R13 := R8
 46 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 47 [-]: CALL      R10 0 1      ; R10(R11,...)
 48 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 133
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x80000000
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mTileData"]
  3 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: NOT       R2 R2        ; R2 := not R2
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  3 [-]: SETTABLE  R3 K0 R4     ; R3["Spawns"] := R4
  4 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  5 [-]: SETTABLE  R3 K1 R4     ; R3["CustomSpawns"] := R4
  6 [-]: SETTABLE  R3 K2 K3     ; R3["EnemyCount"] := 0.000000
  7 [-]: SETTABLE  R3 K4 K5     ; R3["SpawnsQueued"] := false
  8 [-]: TEST      R2 0         ; if not R2 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETTABLE  R4 R2 R1     ; R4 := R2[R1]
 11 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["NumSpawnedInTile"]
 12 [-]: SETTABLE  R3 K6 R4     ; R3["NumSpawnedInTile"] := R4
 13 [-]: GETTABLE  R4 R2 R1     ; R4 := R2[R1]
 14 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["EnemiesSpawned"]
 15 [-]: SETTABLE  R3 K7 R4     ; R3["EnemiesSpawned"] := R4
 16 [-]: JMP       19           ; PC := 19
 17 [-]: SETTABLE  R3 K6 K3     ; R3["NumSpawnedInTile"] := 0.000000
 18 [-]: SETTABLE  R3 K7 K5     ; R3["EnemiesSpawned"] := false
 19 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mTileData"]
 20 [-]: SETTABLE  R4 R1 R3     ; R4[R1] := R3
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x00000000
  2 [-]: GETTABLE  R3 R3 K1     ; R82 := R3[0x00000000]
  3 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mTileData"]
  4 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Spawns"]
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: CALL      R3 3 1       ; R3(R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x00000000
  2 [-]: GETTABLE  R5 R5 K1     ; R82 := R5[0x00000000]
  3 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mTileData"]
  4 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
  5 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["CustomSpawns"]
  6 [-]: NEWTABLE  R7 0 3       ; R7 := {}
  7 [-]: SETTABLE  R7 K4 R2     ; R7["Spawn"] := R2
  8 [-]: SETTABLE  R7 K5 R3     ; R7["Tier"] := R3
  9 [-]: SETTABLE  R7 K6 R4     ; R7["Chance"] := R4
 10 [-]: CALL      R5 3 1       ; R5(R6,R7)
 11 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 168
; #Upvalues:       15
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  50

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x80000000
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x00000000
  7 [-]: LOADK     R3 K2        ; R3 := "CreateSpawnMgr: hint is nil"
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: LOADNIL   R2 R2        ; R2 := nil
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x80000000
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0x00000000
 17 [-]: LOADK     R3 K3        ; R3 := "CreateSpawnMgr: crewShip is nil"
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: LOADNIL   R2 R2        ; R2 := nil
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x80000000]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x80000000
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETGLOBAL R3 K1        ; R3 := 0x00000000
 29 [-]: LOADK     R4 K5        ; R4 := "SpawnMgr - "
 30 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x80000000]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: LOADK     R6 K7        ; R6 := " does not have an aispec"
 33 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: LOADNIL   R3 R3        ; R3 := nil
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: NEWTABLE  R3 0 30      ; R3 := {}
 38 [-]: SETTABLE  R3 K8 K9     ; R3["mEnabled"] := false
 39 [-]: SETTABLE  R3 K10 K11   ; R3["mAiDir"] := nil
 40 [-]: SETTABLE  R3 K12 R0    ; R3["mHint"] := R0
 41 [-]: SETTABLE  R3 K13 R1    ; R3["mCrewShip"] := R1
 42 [-]: SETTABLE  R3 K14 R2    ; R3["mAiSpec"] := R2
 43 [-]: SETTABLE  R3 K15 K11   ; R3["mFaction"] := nil
 44 [-]: SETTABLE  R3 K16 K17   ; R3["mMinSpawnCount"] := 3.000000
 45 [-]: SETTABLE  R3 K18 K19   ; R3["mMaxSpawnCount"] := 12.000000
 46 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 47 [-]: SETTABLE  R3 K20 R4    ; R3["mCustomSpawns"] := R4
 48 [-]: SETTABLE  R3 K21 K22   ; R3["mBridgeCrewToSpawn"] := 0.000000
 49 [-]: SETTABLE  R3 K23 K24   ; R3["mAlert"] := false
 50 [-]: SETTABLE  R3 K25 K11   ; R3["mAgents"] := nil
 51 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 52 [-]: SETTABLE  R3 K26 R4    ; R3["mAgentsToSpawn"] := R4
 53 [-]: SETTABLE  R3 K27 K22   ; R3["mLayersSpawned"] := 0.000000
 54 [-]: SETTABLE  R3 K28 K11   ; R3["mDoorHintData"] := nil
 55 [-]: SETTABLE  R3 K29 K22   ; R3["mSpawnLayerIndex"] := 0.000000
 56 [-]: SETTABLE  R3 K30 K11   ; R3["mTileData"] := nil
 57 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 58 [-]: LOADK     R5 4         ; R5 := 4.000000
 59 [-]: LOADK     R6 5         ; R6 := 5.000000
 60 [-]: LOADK     R7 7         ; R7 := 7.000000
 61 [-]: LOADK     R8 8         ; R8 := 8.000000
 62 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 63 [-]: SETTABLE  R3 K31 R4    ; R3["MIN_REINFORCE_COUNT"] := R4
 64 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 65 [-]: LOADK     R5 7         ; R5 := 7.000000
 66 [-]: LOADK     R6 8         ; R6 := 8.000000
 67 [-]: LOADK     R7 10        ; R7 := 10.000000
 68 [-]: LOADK     R8 12        ; R8 := 12.000000
 69 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 70 [-]: SETTABLE  R3 K32 R4    ; R3["MAX_REINFORCE_COUNT"] := R4
 71 [-]: SETTABLE  R3 K33 K11   ; R3["mAgentSpawnedCallback"] := nil
 72 [-]: SETTABLE  R3 K34 K24   ; R3["mCleanedUp"] := false
 73 [-]: SETTABLE  R3 K35 K24   ; R3["mMinimumSpawns"] := false
 74 [-]: SETTABLE  R3 K36 K24   ; R3["mAllowSpawnInView"] := false
 75 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 76 [-]: LOADK     R5 10        ; R5 := 10.000000
 77 [-]: LOADK     R6 9         ; R6 := 9.000000
 78 [-]: LOADK     R7 7         ; R7 := 7.000000
 79 [-]: LOADK     R8 5         ; R8 := 5.000000
 80 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 81 [-]: SETTABLE  R3 K37 R4    ; R3["REINFORCE_TIME"] := R4
 82 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 83 [-]: LOADK     R5 2         ; R5 := 2.000000
 84 [-]: LOADK     R6 2         ; R6 := 2.000000
 85 [-]: LOADK     R7 4         ; R7 := 4.000000
 86 [-]: LOADK     R8 6         ; R8 := 6.000000
 87 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 88 [-]: SETTABLE  R3 K38 R4    ; R3["REINFORCE_THRESHOLD"] := R4
 89 [-]: SETTABLE  R3 K39 K40   ; R3["mReinforceTime"] := 10.000000
 90 [-]: SETTABLE  R3 K41 K24   ; R3["mDefenseMode"] := false
 91 [-]: GETGLOBAL R4 K43       ; R4 := EMPTY_SYMBOL
 92 [-]: SETTABLE  R3 K42 R4    ; R3["mTargetTag"] := R4
 93 [-]: SETTABLE  R3 K44 K40   ; R3["TARGET_RADIUS"] := 10.000000
 94 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 95 [-]: SETTABLE  R3 K45 R4    ; R3["mDebugTypes"] := R4
 96 [-]: SETTABLE  R3 K46 K24   ; R3["mStormNearestPlayer"] := false
 97 [-]: GETUPVAL  R4 U0        ; R4 := U0
 98 [-]: SETTABLE  R3 K47 R4    ; R3["captainTier"] := R4
 99 [-]: GETUPVAL  R4 U1        ; R4 := U1
100 [-]: SETTABLE  R3 K48 R4    ; R3["pilotTier"] := R4
101 [-]: GETUPVAL  R4 U2        ; R4 := U2
102 [-]: SETTABLE  R3 K49 R4    ; R3["crewTier"] := R4
103 [-]: CLOSURE   R4 0         ; R4 := closure(Function #9.1)
104 [-]: GETUPVAL  R0 U3        ; R0 := U3
105 [-]: GETUPVAL  R0 U4        ; R0 := U4
106 [-]: GETUPVAL  R0 U5        ; R0 := U5
107 [-]: SETTABLE  R3 K50 R4    ; R3["AddCustomSpawn"] := R4
108 [-]: CLOSURE   R4 1         ; R4 := closure(Function #9.2)
109 [-]: SETTABLE  R3 K51 R4    ; R3["SetCaptainTier"] := R4
110 [-]: CLOSURE   R4 2         ; R4 := closure(Function #9.3)
111 [-]: SETTABLE  R3 K52 R4    ; R3["SetPilotTier"] := R4
112 [-]: CLOSURE   R4 3         ; R4 := closure(Function #9.4)
113 [-]: SETTABLE  R3 K53 R4    ; R3["SetCrewTier"] := R4
114 [-]: CLOSURE   R4 4         ; R4 := closure(Function #9.5)
115 [-]: SETTABLE  R3 K54 R4    ; R3["SetMinEnemyTotal"] := R4
116 [-]: CLOSURE   R4 5         ; R4 := closure(Function #9.6)
117 [-]: SETTABLE  R3 K55 R4    ; R3["SetAgentSpawnedCallback"] := R4
118 [-]: CLOSURE   R4 6         ; R4 := closure(Function #9.7)
119 [-]: SETTABLE  R3 K56 R4    ; R3["QueueSpawn"] := R4
120 [-]: CLOSURE   R4 7         ; R4 := closure(Function #9.8)
121 [-]: GETUPVAL  R0 U6        ; R0 := U6
122 [-]: SETTABLE  R3 K57 R4    ; R3["QueueCustomSpawns"] := R4
123 [-]: CLOSURE   R4 8         ; R4 := closure(Function #9.9)
124 [-]: SETTABLE  R3 K58 R4    ; R3["SetAlert"] := R4
125 [-]: CLOSURE   R4 9         ; R4 := closure(Function #9.10)
126 [-]: SETTABLE  R3 K59 R4    ; R3["StormNearestPlayer"] := R4
127 [-]: CLOSURE   R4 10        ; R4 := closure(Function #9.11)
128 [-]: GETUPVAL  R0 U7        ; R0 := U7
129 [-]: GETUPVAL  R0 U8        ; R0 := U8
130 [-]: SETTABLE  R3 K60 R4    ; R3["QueueSpawns"] := R4
131 [-]: CLOSURE   R4 11        ; R4 := closure(Function #9.12)
132 [-]: SETTABLE  R3 K61 R4    ; R3["UpdateAlert"] := R4
133 [-]: CLOSURE   R4 12        ; R4 := closure(Function #9.13)
134 [-]: SETTABLE  R3 K62 R4    ; R3["ShipBoarded"] := R4
135 [-]: CLOSURE   R4 13        ; R4 := closure(Function #9.14)
136 [-]: GETUPVAL  R0 U7        ; R0 := U7
137 [-]: GETUPVAL  R0 U9        ; R0 := U9
138 [-]: SETTABLE  R3 K63 R4    ; R3["Update"] := R4
139 [-]: CLOSURE   R4 14        ; R4 := closure(Function #9.15)
140 [-]: SETTABLE  R3 K64 R4    ; R3["EnableDefenseMode"] := R4
141 [-]: CLOSURE   R4 15        ; R4 := closure(Function #9.16)
142 [-]: SETTABLE  R3 K65 R4    ; R3["DisableDefenseMode"] := R4
143 [-]: CLOSURE   R4 16        ; R4 := closure(Function #9.17)
144 [-]: SETTABLE  R3 K66 R4    ; R3["ReinforceAndAttack"] := R4
145 [-]: CLOSURE   R4 17        ; R4 := closure(Function #9.18)
146 [-]: SETTABLE  R3 K67 R4    ; R3["StopReinforceAndAttack"] := R4
147 [-]: CLOSURE   R4 18        ; R4 := closure(Function #9.19)
148 [-]: SETTABLE  R3 K68 R4    ; R3["CleanUp"] := R4
149 [-]: CLOSURE   R4 19        ; R4 := closure(Function #9.20)
150 [-]: GETUPVAL  R0 U7        ; R0 := U7
151 [-]: GETUPVAL  R0 U8        ; R0 := U8
152 [-]: SETTABLE  R3 K69 R4    ; R3["ResetSpawns"] := R4
153 [-]: GETGLOBAL R4 K70       ; R4 := cjson
154 [-]: GETTABLE  R4 R4 K71    ; R82 := R4[0x80000000]
155 [-]: GETGLOBAL R5 K72       ; R5 := 0x00000000
156 [-]: SELF      R5 R5 K73    ; R6 := R5; R5 := R5[0x00000000]
157 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
158 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
159 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
160 [-]: SELF      R7 R0 K74    ; R8 := R0; R7 := R0[0x80000000]
161 [-]: CALL      R7 2 2       ; R7 := R7(R8)
162 [-]: SELF      R7 R7 K75    ; R8 := R7; R7 := R7[0x80000000]
163 [-]: CALL      R7 2 2       ; R7 := R7(R8)
164 [-]: LOADK     R8 K76       ; R8 := "SpawnMgr"
165 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
166 [-]: LEN       R8 R4        ; R8 := # R4
167 [-]: LT        0 K22 R8     ; if 0.000000 >= R8 then PC := 178
168 [-]: JMP       178          ; PC := 178
169 [-]: GETTABLE  R5 R4 R7     ; R5 := R4[R7]
170 [-]: GETGLOBAL R8 K0        ; R8 := 0x80000000
171 [-]: MOVE      R9 R5        ; R9 := R5
172 [-]: CALL      R8 2 2       ; R8 := R8(R9)
173 [-]: TEST      R8 1         ; if R8 then PC := 178
174 [-]: JMP       178          ; PC := 178
175 [-]: GETTABLE  R6 R5 K77    ; R6 := R5["TileData"]
176 [-]: GETTABLE  R8 R5 K78    ; R8 := R5["LayersSpawned"]
177 [-]: SETTABLE  R3 K27 R8    ; R3["mLayersSpawned"] := R8
178 [-]: GETGLOBAL R8 K79       ; R8 := 0x00000000
179 [-]: SELF      R8 R8 K80    ; R9 := R8; R8 := R8[0x00000000]
180 [-]: CALL      R8 2 2       ; R8 := R8(R9)
181 [-]: SELF      R8 R8 K81    ; R9 := R8; R8 := R8[0x80000000]
182 [-]: CALL      R8 2 2       ; R8 := R8(R9)
183 [-]: SETTABLE  R3 K10 R8    ; R3["mAiDir"] := R8
184 [-]: SELF      R8 R1 K82    ; R9 := R1; R8 := R1[0x80000000]
185 [-]: CALL      R8 2 2       ; R8 := R8(R9)
186 [-]: SELF      R9 R8 K83    ; R10 := R8; R9 := R8[0x00000000]
187 [-]: CALL      R9 2 2       ; R9 := R9(R10)
188 [-]: SETTABLE  R3 K15 R9    ; R3["mFaction"] := R9
189 [-]: SELF      R9 R0 K84    ; R10 := R0; R9 := R0[0x00000000]
190 [-]: CALL      R9 2 2       ; R9 := R9(R10)
191 [-]: TEST      R9 1         ; if R9 then PC := 194
192 [-]: JMP       194          ; PC := 194
193 [-]: NEWTABLE  R9 0 0       ; R9 := {}
194 [-]: SETTABLE  R3 K25 R9    ; R3["mAgents"] := R9
195 [-]: GETUPVAL  R9 U7        ; R9 := U7
196 [-]: GETTABLE  R9 R9 K85    ; R82 := R9[0x00000000]
197 [-]: GETGLOBAL R10 K86      ; R10 := gNpcSpawnPointType
198 [-]: MOVE      R11 R1       ; R11 := R1
199 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
200 [-]: LOADNIL   R10 R10      ; R10 := nil
201 [-]: LEN       R11 R9       ; R11 := # R9
202 [-]: LOADK     R12 1        ; R12 := 1.000000
203 [-]: LOADK     R13 -1       ; R13 := -1.000000
204 [-]: FORPREP   R11 231      ; R11 -= R13; PC := 231
205 [-]: GETTABLE  R15 R9 R14   ; R15 := R9[R14]
206 [-]: SELF      R16 R15 K87  ; R17 := R15; R16 := R15[0x00000000]
207 [-]: CALL      R16 2 2      ; R16 := R16(R17)
208 [-]: GETGLOBAL R17 K43      ; R17 := EMPTY_SYMBOL
209 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 231
210 [-]: JMP       231          ; PC := 231
211 [-]: GETGLOBAL R17 K88      ; R17 := 0x00000000
212 [-]: GETTABLE  R17 R17 K89  ; R82 := R17[0x00000000]
213 [-]: MOVE      R18 R9       ; R18 := R9
214 [-]: MOVE      R19 R14      ; R19 := R14
215 [-]: CALL      R17 3 1      ; R17(R18,R19)
216 [-]: GETGLOBAL R17 K90      ; R17 := 0x00000000
217 [-]: LOADK     R18 K91      ; R18 := "CaptainSpawnPoint"
218 [-]: CALL      R17 2 2      ; R17 := R17(R18)
219 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 223
220 [-]: JMP       223          ; PC := 223
221 [-]: MOVE      R10 R15      ; R10 := R15
222 [-]: JMP       231          ; PC := 231
223 [-]: GETUPVAL  R17 U10      ; R17 := U10
224 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 231
225 [-]: JMP       231          ; PC := 231
226 [-]: GETGLOBAL R17 K88      ; R17 := 0x00000000
227 [-]: GETTABLE  R17 R17 K92  ; R82 := R17[0x00000000]
228 [-]: GETTABLE  R18 R3 K20   ; R18 := R3["mCustomSpawns"]
229 [-]: MOVE      R19 R15      ; R19 := R15
230 [-]: CALL      R17 3 1      ; R17(R18,R19)
231 [-]: FORLOOP   R11 205      ; R11 += R13; if R11 <= R12 then begin PC := 205; R14 := R11 end
232 [-]: GETUPVAL  R17 U11      ; R17 := U11
233 [-]: GETTABLE  R17 R17 K93  ; R82 := R17[0xffff0992]
234 [-]: GETTABLE  R18 R3 K20   ; R18 := R3["mCustomSpawns"]
235 [-]: CALL      R17 2 1      ; R17(R18)
236 [-]: GETGLOBAL R17 K0       ; R17 := 0x80000000
237 [-]: MOVE      R18 R10      ; R18 := R10
238 [-]: CALL      R17 2 2      ; R17 := R17(R18)
239 [-]: TEST      R17 1        ; if R17 then PC := 247
240 [-]: JMP       247          ; PC := 247
241 [-]: GETGLOBAL R17 K88      ; R17 := 0x00000000
242 [-]: GETTABLE  R17 R17 K92  ; R82 := R17[0x00000000]
243 [-]: GETTABLE  R18 R3 K20   ; R18 := R3["mCustomSpawns"]
244 [-]: LOADK     R19 1        ; R19 := 1.000000
245 [-]: MOVE      R20 R10      ; R20 := R10
246 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
247 [-]: NEWTABLE  R17 0 0      ; R17 := {}
248 [-]: SETTABLE  R3 K30 R17   ; R3["mTileData"] := R17
249 [-]: GETGLOBAL R17 K94      ; R17 := 0xfffbff00
250 [-]: MOVE      R18 R9       ; R18 := R9
251 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
252 [-]: JMP       290          ; PC := 290
253 [-]: SELF      R22 R21 K95  ; R23 := R21; R22 := R21[0x80000000]
254 [-]: CALL      R22 2 2      ; R22 := R22(R23)
255 [-]: GETGLOBAL R23 K0       ; R23 := 0x80000000
256 [-]: MOVE      R24 R22      ; R24 := R22
257 [-]: CALL      R23 2 2      ; R23 := R23(R24)
258 [-]: TEST      R23 1        ; if R23 then PC := 290
259 [-]: JMP       290          ; PC := 290
260 [-]: SELF      R23 R22 K87  ; R24 := R22; R23 := R22[0x00000000]
261 [-]: CALL      R23 2 2      ; R23 := R23(R24)
262 [-]: GETUPVAL  R24 U12      ; R24 := U12
263 [-]: EQ        1 R23 R24    ; if R23 == R24 then PC := 290
264 [-]: JMP       290          ; PC := 290
265 [-]: SELF      R23 R22 K87  ; R24 := R22; R23 := R22[0x00000000]
266 [-]: CALL      R23 2 2      ; R23 := R23(R24)
267 [-]: GETUPVAL  R24 U13      ; R24 := U13
268 [-]: EQ        1 R23 R24    ; if R23 == R24 then PC := 290
269 [-]: JMP       290          ; PC := 290
270 [-]: SELF      R23 R21 K95  ; R24 := R21; R23 := R21[0x80000000]
271 [-]: CALL      R23 2 2      ; R23 := R23(R24)
272 [-]: SELF      R23 R23 K96  ; R24 := R23; R23 := R23[0x00000000]
273 [-]: CALL      R23 2 2      ; R23 := R23(R24)
274 [-]: GETUPVAL  R24 U3       ; R24 := U3
275 [-]: MOVE      R25 R3       ; R25 := R3
276 [-]: MOVE      R26 R23      ; R26 := R23
277 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
278 [-]: TEST      R24 1        ; if R24 then PC := 285
279 [-]: JMP       285          ; PC := 285
280 [-]: GETUPVAL  R24 U4       ; R24 := U4
281 [-]: MOVE      R25 R3       ; R25 := R3
282 [-]: MOVE      R26 R23      ; R26 := R23
283 [-]: MOVE      R27 R6       ; R27 := R6
284 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
285 [-]: GETUPVAL  R24 U14      ; R24 := U14
286 [-]: MOVE      R25 R3       ; R25 := R3
287 [-]: MOVE      R26 R23      ; R26 := R23
288 [-]: MOVE      R27 R21      ; R27 := R21
289 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
290 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 253; R19 := R20 end
291 [-]: JMP       253          ; PC := 253
292 [-]: GETUPVAL  R24 U7       ; R24 := U7
293 [-]: GETTABLE  R24 R24 K97  ; R82 := R24[0x00000000]
294 [-]: GETGLOBAL R25 K90      ; R25 := 0x00000000
295 [-]: LOADK     R26 K98      ; R26 := "BoardShipPosition"
296 [-]: CALL      R25 2 2      ; R25 := R25(R26)
297 [-]: MOVE      R26 R1       ; R26 := R1
298 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
299 [-]: GETGLOBAL R25 K0       ; R25 := 0x80000000
300 [-]: MOVE      R26 R24      ; R26 := R24
301 [-]: CALL      R25 2 2      ; R25 := R25(R26)
302 [-]: TEST      R25 1        ; if R25 then PC := 322
303 [-]: JMP       322          ; PC := 322
304 [-]: SELF      R25 R24 K95  ; R26 := R24; R25 := R24[0x80000000]
305 [-]: CALL      R25 2 2      ; R25 := R25(R26)
306 [-]: GETGLOBAL R26 K0       ; R26 := 0x80000000
307 [-]: MOVE      R27 R25      ; R27 := R25
308 [-]: CALL      R26 2 2      ; R26 := R26(R27)
309 [-]: TEST      R26 1        ; if R26 then PC := 315
310 [-]: JMP       315          ; PC := 315
311 [-]: SELF      R26 R25 K96  ; R27 := R25; R26 := R25[0x00000000]
312 [-]: CALL      R26 2 2      ; R26 := R26(R27)
313 [-]: SETTABLE  R3 K29 R26   ; R3["mSpawnLayerIndex"] := R26
314 [-]: JMP       328          ; PC := 328
315 [-]: GETGLOBAL R26 K1       ; R26 := 0x00000000
316 [-]: LOADK     R27 K99      ; R27 := "SpawnMgr - BoardShipPos wasn't in a zone for "
317 [-]: SELF      R28 R1 K6    ; R29 := R1; R28 := R1[0x80000000]
318 [-]: CALL      R28 2 2      ; R28 := R28(R29)
319 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
320 [-]: CALL      R26 2 1      ; R26(R27)
321 [-]: JMP       328          ; PC := 328
322 [-]: GETGLOBAL R26 K1       ; R26 := 0x00000000
323 [-]: LOADK     R27 K100     ; R27 := "SpawnMgr - Couldn't find BoardShipPos for "
324 [-]: SELF      R28 R1 K6    ; R29 := R1; R28 := R1[0x80000000]
325 [-]: CALL      R28 2 2      ; R28 := R28(R29)
326 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
327 [-]: CALL      R26 2 1      ; R26(R27)
328 [-]: GETUPVAL  R26 U7       ; R26 := U7
329 [-]: GETTABLE  R26 R26 K85  ; R82 := R26[0x00000000]
330 [-]: GETGLOBAL R27 K101     ; R27 := gNpcDoorHintType
331 [-]: MOVE      R28 R1       ; R28 := R1
332 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
333 [-]: NEWTABLE  R27 0 0      ; R27 := {}
334 [-]: SETTABLE  R3 K28 R27   ; R3["mDoorHintData"] := R27
335 [-]: GETGLOBAL R27 K94      ; R27 := 0xfffbff00
336 [-]: MOVE      R28 R26      ; R28 := R26
337 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
338 [-]: JMP       402          ; PC := 402
339 [-]: SELF      R32 R31 K95  ; R33 := R31; R32 := R31[0x80000000]
340 [-]: CALL      R32 2 2      ; R32 := R32(R33)
341 [-]: GETGLOBAL R33 K79      ; R33 := 0x00000000
342 [-]: SELF      R33 R33 K102 ; R34 := R33; R33 := R33[0x00000000]
343 [-]: MOVE      R35 R32      ; R35 := R32
344 [-]: SELF      R36 R31 K103 ; R37 := R31; R36 := R31[0x80000000]
345 [-]: CALL      R36 2 2      ; R36 := R36(R37)
346 [-]: LOADK     R37 5        ; R37 := 5.000000
347 [-]: CALL      R33 5 2      ; R33 := R33(R34,R35,R36,R37)
348 [-]: NEWTABLE  R34 0 0      ; R34 := {}
349 [-]: GETGLOBAL R35 K0       ; R35 := 0x80000000
350 [-]: MOVE      R36 R33      ; R36 := R33
351 [-]: CALL      R35 2 2      ; R35 := R35(R36)
352 [-]: TEST      R35 1        ; if R35 then PC := 402
353 [-]: JMP       402          ; PC := 402
354 [-]: GETGLOBAL R35 K0       ; R35 := 0x80000000
355 [-]: MOVE      R36 R32      ; R36 := R32
356 [-]: CALL      R35 2 2      ; R35 := R35(R36)
357 [-]: TEST      R35 1        ; if R35 then PC := 370
358 [-]: JMP       370          ; PC := 370
359 [-]: SELF      R35 R32 K87  ; R36 := R32; R35 := R32[0x00000000]
360 [-]: CALL      R35 2 2      ; R35 := R35(R36)
361 [-]: GETUPVAL  R36 U12      ; R36 := U12
362 [-]: EQ        1 R35 R36    ; if R35 == R36 then PC := 370
363 [-]: JMP       370          ; PC := 370
364 [-]: GETUPVAL  R36 U13      ; R36 := U13
365 [-]: EQ        1 R35 R36    ; if R35 == R36 then PC := 370
366 [-]: JMP       370          ; PC := 370
367 [-]: SELF      R36 R32 K96  ; R37 := R32; R36 := R32[0x00000000]
368 [-]: CALL      R36 2 2      ; R36 := R36(R37)
369 [-]: SETTABLE  R34 K104 R36 ; R34["CurrentLayerIndex"] := R36
370 [-]: GETGLOBAL R36 K0       ; R36 := 0x80000000
371 [-]: GETTABLE  R37 R34 K104 ; R37 := R34["CurrentLayerIndex"]
372 [-]: CALL      R36 2 2      ; R36 := R36(R37)
373 [-]: TEST      R36 1        ; if R36 then PC := 402
374 [-]: JMP       402          ; PC := 402
375 [-]: GETGLOBAL R36 K94      ; R36 := 0xfffbff00
376 [-]: MOVE      R37 R33      ; R37 := R33
377 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
378 [-]: JMP       400          ; PC := 400
379 [-]: SELF      R41 R40 K87  ; R42 := R40; R41 := R40[0x00000000]
380 [-]: CALL      R41 2 2      ; R41 := R41(R42)
381 [-]: SELF      R42 R40 K96  ; R43 := R40; R42 := R40[0x00000000]
382 [-]: CALL      R42 2 2      ; R42 := R42(R43)
383 [-]: GETTABLE  R43 R34 K104 ; R43 := R34["CurrentLayerIndex"]
384 [-]: EQ        1 R42 R43    ; if R42 == R43 then PC := 400
385 [-]: JMP       400          ; PC := 400
386 [-]: GETUPVAL  R43 U12      ; R43 := U12
387 [-]: EQ        1 R41 R43    ; if R41 == R43 then PC := 400
388 [-]: JMP       400          ; PC := 400
389 [-]: GETUPVAL  R43 U13      ; R43 := U13
390 [-]: EQ        1 R41 R43    ; if R41 == R43 then PC := 400
391 [-]: JMP       400          ; PC := 400
392 [-]: SETTABLE  R34 K105 R42 ; R34["ConnectedLayerIndex"] := R42
393 [-]: SETTABLE  R34 K106 R31 ; R34["Hint"] := R31
394 [-]: GETGLOBAL R43 K88      ; R43 := 0x00000000
395 [-]: GETTABLE  R43 R43 K92  ; R82 := R43[0x00000000]
396 [-]: GETTABLE  R44 R3 K28   ; R44 := R3["mDoorHintData"]
397 [-]: MOVE      R45 R34      ; R45 := R34
398 [-]: CALL      R43 3 1      ; R43(R44,R45)
399 [-]: JMP       402          ; PC := 402
400 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 379; R38 := R39 end
401 [-]: JMP       379          ; PC := 379
402 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 339; R29 := R30 end
403 [-]: JMP       339          ; PC := 339
404 [-]: GETGLOBAL R43 K107     ; R43 := 0x80000000
405 [-]: GETTABLE  R44 R3 K30   ; R44 := R3["mTileData"]
406 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
407 [-]: JMP       412          ; PC := 412
408 [-]: GETUPVAL  R48 U11      ; R48 := U11
409 [-]: GETTABLE  R48 R48 K93  ; R82 := R48[0xffff0992]
410 [-]: GETTABLE  R49 R47 K108 ; R49 := R47["Spawns"]
411 [-]: CALL      R48 2 1      ; R48(R49)
412 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 408; R45 := R46 end
413 [-]: JMP       408          ; PC := 408
414 [-]: RETURN    R3 2         ; return R3
415 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 224
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mCustomSpawns"]
  2 [-]: LEN       R4 R4        ; R4 := # R4
  3 [-]: LOADK     R5 1         ; R5 := 1.000000
  4 [-]: LOADK     R6 -1        ; R6 := -1.000000
  5 [-]: FORPREP   R4 38        ; R4 -= R6; PC := 38
  6 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mCustomSpawns"]
  7 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
  8 [-]: SELF      R9 R8 K1     ; R10 := R8; R9 := R8[0x00000000]
  9 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 10 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 38
 11 [-]: JMP       38           ; PC := 38
 12 [-]: GETGLOBAL R10 K2       ; R10 := 0x00000000
 13 [-]: GETTABLE  R10 R10 K3   ; R82 := R10[0x00000000]
 14 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mCustomSpawns"]
 15 [-]: MOVE      R12 R7       ; R12 := R7
 16 [-]: CALL      R10 3 1      ; R10(R11,R12)
 17 [-]: SELF      R10 R8 K4    ; R11 := R8; R10 := R8[0x80000000]
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: SELF      R11 R10 K5   ; R12 := R10; R11 := R10[0x00000000]
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: GETUPVAL  R12 U0       ; R12 := U0
 22 [-]: MOVE      R13 R0       ; R13 := R0
 23 [-]: MOVE      R14 R11      ; R14 := R11
 24 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 25 [-]: TEST      R12 1        ; if R12 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R12 U1       ; R12 := U1
 28 [-]: MOVE      R13 R0       ; R13 := R0
 29 [-]: MOVE      R14 R11      ; R14 := R11
 30 [-]: CALL      R12 3 1      ; R12(R13,R14)
 31 [-]: GETUPVAL  R12 U2       ; R12 := U2
 32 [-]: MOVE      R13 R0       ; R13 := R0
 33 [-]: MOVE      R14 R11      ; R14 := R11
 34 [-]: MOVE      R15 R8       ; R15 := R8
 35 [-]: MOVE      R16 R2       ; R16 := R2
 36 [-]: MOVE      R17 R3       ; R17 := R3
 37 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 38 [-]: FORLOOP   R4 6         ; R4 += R6; if R4 <= R5 then begin PC := 6; R7 := R4 end
 39 [-]: RETURN    R0 1         ; return 


; Function #9.2:
;
; Name:            
; Defined at line: 240
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 R1     ; R0["captainTier"] := R1
  2 [-]: RETURN    R0 1         ; return 


; Function #9.3:
;
; Name:            
; Defined at line: 244
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 R1     ; R0["pilotTier"] := R1
  2 [-]: RETURN    R0 1         ; return 


; Function #9.4:
;
; Name:            
; Defined at line: 248
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 R1     ; R0["crewTier"] := R1
  2 [-]: RETURN    R0 1         ; return 


; Function #9.5:
;
; Name:            
; Defined at line: 252
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mMinimumSpawns"] := false
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x80000000
  4 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mTileData"]
  5 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETTABLE  R8 R7 K4     ; R8 := R7["Spawns"]
  8 [-]: LEN       R8 R8        ; R8 := # R8
  9 [-]: ADD       R2 R2 R8     ; R2 := R2 + R8
 10 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 7; R5 := R6 end
 11 [-]: JMP       7            ; PC := 7
 12 [-]: GETGLOBAL R8 K2        ; R8 := 0x80000000
 13 [-]: GETTABLE  R9 R0 K3     ; R9 := R0["mTileData"]
 14 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETTABLE  R13 R12 K4   ; R13 := R12["Spawns"]
 17 [-]: LEN       R13 R13      ; R13 := # R13
 18 [-]: DIV       R13 R13 R2   ; R13 := R13 / R2
 19 [-]: LT        0 K5 R1      ; if 0.000000 >= R1 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R14 K6       ; R14 := 0x80000000
 22 [-]: GETTABLE  R14 R14 K7   ; R82 := R14[0x00000000]
 23 [-]: MUL       R15 R1 R13   ; R15 := R1 * R13
 24 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 25 [-]: SETTABLE  R12 K8 R14   ; R12["EnemyCount"] := R14
 26 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 16; R10 := R11 end
 27 [-]: JMP       16           ; PC := 16
 28 [-]: RETURN    R0 1         ; return 


; Function #9.6:
;
; Name:            
; Defined at line: 268
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mAgentSpawnedCallback"] := R1
  2 [-]: RETURN    R0 1         ; return 


; Function #9.7:
;
; Name:            
; Defined at line: 272
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R4 0 3       ; R4 := {}
  2 [-]: SETTABLE  R4 K0 R1     ; R4["AgentTier"] := R1
  3 [-]: SETTABLE  R4 K1 R2     ; R4[0xfffbff00] := R2
  4 [-]: SETTABLE  R4 K2 R3     ; R4[0x00000000] := R3
  5 [-]: GETGLOBAL R5 K3        ; R5 := 0x00000000
  6 [-]: GETTABLE  R5 R5 K4     ; R82 := R5[0x00000000]
  7 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mAgentsToSpawn"]
  8 [-]: MOVE      R7 R4        ; R7 := R4
  9 [-]: CALL      R5 3 1       ; R5(R6,R7)
 10 [-]: RETURN    R0 1         ; return 


; Function #9.8:
;
; Name:            
; Defined at line: 277
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: LOADK     R4 1         ; R4 := 1.000000
  4 [-]: FORPREP   R2 16        ; R2 -= R4; PC := 16
  5 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mCustomSpawns"]
  6 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  7 [-]: GETUPVAL  R7 U0        ; R7 := U0
  8 [-]: MOVE      R8 R0        ; R8 := R0
  9 [-]: SELF      R9 R6 K1     ; R10 := R6; R9 := R6[0x00000000]
 10 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 11 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 12 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0[0x235d3900]
 13 [-]: MOVE      R10 R7       ; R10 := R7
 14 [-]: MOVE      R11 R6       ; R11 := R6
 15 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 16 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 17 [-]: RETURN    R0 1         ; return 


; Function #9.9:
;
; Name:            
; Defined at line: 285
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mAlert"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mHint"]
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x00000000]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xfffbff00
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x00000000]
 12 [-]: CALL      R7 2 1       ; R7(R8)
 13 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
 14 [-]: JMP       11           ; PC := 11
 15 [-]: SETTABLE  R0 K0 K5     ; R0["mAlert"] := false
 16 [-]: RETURN    R0 1         ; return 


; Function #9.10:
;
; Name:            
; Defined at line: 295
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mStormNearestPlayer"] := R1
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mHint"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x00000000]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0xfffbff00
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  8 [-]: JMP       21           ; PC := 21
  9 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0x00000000]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: GETGLOBAL R9 K5        ; R9 := 0x00000000
 12 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x80000000]
 13 [-]: SELF      R11 R8 K7    ; R12 := R8; R11 := R8[0x80000000]
 14 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 15 [-]: LOADK     R12 300      ; R12 := 300.000000
 16 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 17 [-]: SELF      R10 R7 K8    ; R11 := R7; R10 := R7[0x00000000]
 18 [-]: MOVE      R12 R9       ; R12 := R9
 19 [-]: GETTABLE  R13 R0 K9    ; R13 := R0["TARGET_RADIUS"]
 20 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 21 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 9; R5 := R6 end
 22 [-]: JMP       9            ; PC := 9
 23 [-]: RETURN    R0 1         ; return 


; Function #9.11:
;
; Name:            
; Defined at line: 305
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mTileData"]
  2 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x80000000
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["Spawns"]
 10 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["CustomSpawns"]
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x80000000
 12 [-]: GETTABLE  R5 R5 K5     ; R82 := R5[0x00000000]
 13 [-]: LOADK     R6 1         ; R6 := 1.000000
 14 [-]: LEN       R7 R3        ; R7 := # R3
 15 [-]: LEN       R8 R4        ; R8 := # R4
 16 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 17 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mLayersSpawned"]
 18 [-]: DIV       R8 K7 R8     ; R8 := 1.000000 / R8
 19 [-]: MUL       R8 R8 K8     ; R8 := R8 * 5.000000
 20 [-]: ADD       R8 K9 R8     ; R8 := 100.000000 + R8
 21 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: GETGLOBAL R6 K4        ; R6 := 0x80000000
 24 [-]: GETTABLE  R6 R6 K10    ; R82 := R6[0x80000000]
 25 [-]: GETGLOBAL R7 K11       ; R7 := 0x00000000
 26 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["mMinSpawnCount"]
 27 [-]: GETTABLE  R9 R0 K13    ; R9 := R0["mMaxSpawnCount"]
 28 [-]: MOVE      R10 R5       ; R10 := R5
 29 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 30 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 31 [-]: GETTABLE  R7 R2 K14    ; R7 := R2["EnemyCount"]
 32 [-]: LT        0 K15 R7     ; if 0.000000 >= R7 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: GETTABLE  R6 R2 K14    ; R6 := R2["EnemyCount"]
 35 [-]: GETTABLE  R7 R2 K16    ; R7 := R2["NumSpawnedInTile"]
 36 [-]: SUB       R7 R6 R7     ; R7 := R6 - R7
 37 [-]: GETTABLE  R8 R0 K17    ; R8 := R0["mAiDir"]
 38 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x0000003e]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: GETTABLE  R9 R0 K19    ; R9 := R0["mMinimumSpawns"]
 41 [-]: TEST      R9 1         ; if R9 then PC := 114
 42 [-]: JMP       114          ; PC := 114
 43 [-]: LT        0 R8 R6      ; if R8 >= R6 then PC := 122
 44 [-]: JMP       122          ; PC := 122
 45 [-]: SUB       R9 R6 R8     ; R9 := R6 - R8
 46 [-]: GETGLOBAL R10 K20      ; R10 := 0x00000000
 47 [-]: LOADK     R11 K21      ; R11 := "SpawnMgr - room to hardcap = "
 48 [-]: MOVE      R12 R8       ; R12 := R8
 49 [-]: LOADK     R13 K22      ; R13 := ", need to cull "
 50 [-]: MOVE      R14 R9       ; R14 := R9
 51 [-]: CONCAT    R11 R11 R14  ; R11 := R11 .. R12 .. R13 .. R14
 52 [-]: CALL      R10 2 1      ; R10(R11)
 53 [-]: GETTABLE  R10 R0 K23   ; R10 := R0["mHint"]
 54 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0x00000000]
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: GETUPVAL  R11 U0       ; R11 := U0
 57 [-]: GETTABLE  R11 R11 K25  ; R82 := R11[0x80000000]
 58 [-]: GETTABLE  R12 R0 K26   ; R12 := R0["mCrewShip"]
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: GETGLOBAL R12 K27      ; R12 := 0xfffbff00
 61 [-]: MOVE      R13 R10      ; R13 := R10
 62 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 63 [-]: JMP       110          ; PC := 110
 64 [-]: SELF      R17 R16 K28  ; R18 := R16; R17 := R16[0x00000000]
 65 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 66 [-]: GETTABLE  R18 R0 K26   ; R18 := R0["mCrewShip"]
 67 [-]: SELF      R18 R18 K29  ; R19 := R18; R18 := R18[0x80000000]
 68 [-]: MOVE      R20 R17      ; R20 := R17
 69 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 70 [-]: TEST      R18 0        ; if not R18 then PC := 110
 71 [-]: JMP       110          ; PC := 110
 72 [-]: SELF      R18 R17 K30  ; R19 := R17; R18 := R17[0x00000000]
 73 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 74 [-]: TEST      R18 1        ; if R18 then PC := 110
 75 [-]: JMP       110          ; PC := 110
 76 [-]: SELF      R18 R17 K31  ; R19 := R17; R18 := R17[0x80000000]
 77 [-]: GETGLOBAL R20 K32      ; R20 := gAutoTurretAvatarType
 78 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 79 [-]: TEST      R18 1        ; if R18 then PC := 110
 80 [-]: JMP       110          ; PC := 110
 81 [-]: GETGLOBAL R18 K27      ; R18 := 0xfffbff00
 82 [-]: MOVE      R19 R11      ; R19 := R11
 83 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 84 [-]: JMP       105          ; PC := 105
 85 [-]: SELF      R23 R17 K33  ; R24 := R17; R23 := R17[0x00000000]
 86 [-]: MOVE      R25 R22      ; R25 := R22
 87 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 88 [-]: LT        0 K34 R23    ; if 20.000000 >= R23 then PC := 105
 89 [-]: JMP       105          ; PC := 105
 90 [-]: SELF      R23 R17 K35  ; R24 := R17; R23 := R17[0x80000000]
 91 [-]: MOVE      R25 R22      ; R25 := R22
 92 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 93 [-]: LT        0 R23 K36    ; if R23 >= 0.100000 then PC := 105
 94 [-]: JMP       105          ; PC := 105
 95 [-]: GETGLOBAL R23 K20      ; R23 := 0x00000000
 96 [-]: LOADK     R24 K37      ; R24 := "SpawnMgr - culling "
 97 [-]: SELF      R25 R17 K38  ; R26 := R17; R25 := R17[0x80000000]
 98 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 99 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
100 [-]: CALL      R23 2 1      ; R23(R24)
101 [-]: SELF      R23 R17 K39  ; R24 := R17; R23 := R17[0x00000000]
102 [-]: CALL      R23 2 1      ; R23(R24)
103 [-]: SUB       R9 R9 K7     ; R9 := R9 - 1.000000
104 [-]: JMP       107          ; PC := 107
105 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 85; R20 := R21 end
106 [-]: JMP       85           ; PC := 85
107 [-]: LE        0 R9 K15     ; if R9 > 0.000000 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: JMP       112          ; PC := 112
110 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 64; R14 := R15 end
111 [-]: JMP       64           ; PC := 64
112 [-]: SUB       R7 R6 R9     ; R7 := R6 - R9
113 [-]: JMP       122          ; PC := 122
114 [-]: GETGLOBAL R23 K4       ; R23 := 0x80000000
115 [-]: GETTABLE  R23 R23 K40  ; R82 := R23[0x00000000]
116 [-]: LOADK     R24 0        ; R24 := 0.000000
117 [-]: GETTABLE  R25 R0 K41   ; R25 := R0["mAgentsToSpawn"]
118 [-]: LEN       R25 R25      ; R25 := # R25
119 [-]: SUB       R25 R8 R25   ; R25 := R8 - R25
120 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
121 [-]: MOVE      R8 R23       ; R8 := R23
122 [-]: GETGLOBAL R23 K20      ; R23 := 0x00000000
123 [-]: LOADK     R24 K42      ; R24 := "SpawnMgr - Queuing "
124 [-]: MOVE      R25 R7       ; R25 := R7
125 [-]: LOADK     R26 K43      ; R26 := " agents in layer index "
126 [-]: MOVE      R27 R1       ; R27 := R1
127 [-]: LOADK     R28 K44      ; R28 := " room = "
128 [-]: MOVE      R29 R8       ; R29 := R8
129 [-]: CONCAT    R24 R24 R29  ; R24 := R24 .. R25 .. R26 .. R27 .. R28 .. R29
130 [-]: CALL      R23 2 1      ; R23(R24)
131 [-]: SETTABLE  R2 K45 R7    ; R2["NumToSpawn"] := R7
132 [-]: NEWTABLE  R23 0 0      ; R23 := {}
133 [-]: LOADK     R24 1        ; R24 := 1.000000
134 [-]: MOVE      R25 R7       ; R25 := R7
135 [-]: LOADK     R26 1        ; R26 := 1.000000
136 [-]: FORPREP   R24 181      ; R24 -= R26; PC := 181
137 [-]: LOADNIL   R28 R28      ; R28 := nil
138 [-]: GETTABLE  R29 R0 K46   ; R29 := R0["crewTier"]
139 [-]: LE        0 R27 R8     ; if R27 > R8 then PC := 176
140 [-]: JMP       176          ; PC := 176
141 [-]: LEN       R30 R4       ; R30 := # R4
142 [-]: LT        0 K15 R30    ; if 0.000000 >= R30 then PC := 160
143 [-]: JMP       160          ; PC := 160
144 [-]: GETGLOBAL R30 K4       ; R30 := 0x80000000
145 [-]: GETTABLE  R30 R30 K47  ; R82 := R30[0x00000000]
146 [-]: CALL      R30 1 2      ; R30 := R30()
147 [-]: GETTABLE  R31 R4 K7    ; R31 := R4[1.000000]
148 [-]: GETTABLE  R31 R31 K48  ; R31 := R31["Chance"]
149 [-]: LE        0 R30 R31    ; if R30 > R31 then PC := 155
150 [-]: JMP       155          ; PC := 155
151 [-]: GETTABLE  R30 R4 K7    ; R30 := R4[1.000000]
152 [-]: GETTABLE  R28 R30 K49  ; R28 := R30["Spawn"]
153 [-]: GETTABLE  R30 R4 K7    ; R30 := R4[1.000000]
154 [-]: GETTABLE  R29 R30 K50  ; R29 := R30["Tier"]
155 [-]: GETGLOBAL R30 K51      ; R30 := 0x00000000
156 [-]: GETTABLE  R30 R30 K52  ; R82 := R30[0x00000000]
157 [-]: MOVE      R31 R4       ; R31 := R4
158 [-]: LOADK     R32 1        ; R32 := 1.000000
159 [-]: CALL      R30 3 1      ; R30(R31,R32)
160 [-]: TEST      R28 1        ; if R28 then PC := 176
161 [-]: JMP       176          ; PC := 176
162 [-]: LEN       R30 R3       ; R30 := # R3
163 [-]: LT        0 K15 R30    ; if 0.000000 >= R30 then PC := 176
164 [-]: JMP       176          ; PC := 176
165 [-]: GETTABLE  R28 R3 K7    ; R28 := R3[1.000000]
166 [-]: GETGLOBAL R30 K51      ; R30 := 0x00000000
167 [-]: GETTABLE  R30 R30 K52  ; R82 := R30[0x00000000]
168 [-]: MOVE      R31 R3       ; R31 := R3
169 [-]: LOADK     R32 1        ; R32 := 1.000000
170 [-]: CALL      R30 3 1      ; R30(R31,R32)
171 [-]: GETGLOBAL R30 K51      ; R30 := 0x00000000
172 [-]: GETTABLE  R30 R30 K53  ; R82 := R30[0x00000000]
173 [-]: MOVE      R31 R3       ; R31 := R3
174 [-]: MOVE      R32 R28      ; R32 := R28
175 [-]: CALL      R30 3 1      ; R30(R31,R32)
176 [-]: SELF      R30 R0 K54   ; R31 := R0; R30 := R0[0x235d3900]
177 [-]: MOVE      R32 R29      ; R32 := R29
178 [-]: MOVE      R33 R28      ; R33 := R28
179 [-]: MOVE      R34 R1       ; R34 := R1
180 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
181 [-]: FORLOOP   R24 137      ; R24 += R26; if R24 <= R25 then begin PC := 137; R27 := R24 end
182 [-]: SETTABLE  R2 K55 K56   ; R2["SpawnsQueued"] := false
183 [-]: GETTABLE  R30 R0 K6    ; R30 := R0["mLayersSpawned"]
184 [-]: ADD       R30 R30 K7   ; R30 := R30 + 1.000000
185 [-]: SETTABLE  R0 K6 R30    ; R0["mLayersSpawned"] := R30
186 [-]: GETUPVAL  R30 U1       ; R30 := U1
187 [-]: MOVE      R31 R0       ; R31 := R0
188 [-]: CALL      R30 2 1      ; R30(R31)
189 [-]: RETURN    R0 1         ; return 


; Function #9.12:
;
; Name:            
; Defined at line: 386
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mAlert"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 30
  3 [-]: JMP       30           ; PC := 30
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mAgents"]
  5 [-]: LEN       R1 R1        ; R1 := # R1
  6 [-]: LOADK     R2 1         ; R2 := 1.000000
  7 [-]: LOADK     R3 -1        ; R3 := -1.000000
  8 [-]: FORPREP   R1 29        ; R1 -= R3; PC := 29
  9 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mAgents"]
 10 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 11 [-]: GETGLOBAL R6 K2        ; R6 := 0x80000000
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 0         ; if not R6 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R6 K3        ; R6 := 0x00000000
 17 [-]: GETTABLE  R6 R6 K4     ; R82 := R6[0x00000000]
 18 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mAgents"]
 19 [-]: MOVE      R8 R4        ; R8 := R4
 20 [-]: CALL      R6 3 1       ; R6(R7,R8)
 21 [-]: JMP       29           ; PC := 29
 22 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x80000000]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 0         ; if not R6 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x00000000]
 27 [-]: CALL      R6 2 1       ; R6(R7)
 28 [-]: JMP       30           ; PC := 30
 29 [-]: FORLOOP   R1 9         ; R1 += R3; if R1 <= R2 then begin PC := 9; R4 := R1 end
 30 [-]: RETURN    R0 1         ; return 


; Function #9.13:
;
; Name:            
; Defined at line: 402
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x80000000]
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mSpawnLayerIndex"]
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #9.14:
;
; Name:            
; Defined at line: 406
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  52

  1 [-]: LOADBOOL  R2 0 0       ; R2 := false
  2 [-]: TEST      R2 0         ; if not R2 then PC := 171
  3 [-]: JMP       171          ; PC := 171
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x00000000
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfffeaced]
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x00000000
  7 [-]: LOADK     R5 K3        ; R5 := "NumAgents"
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: LOADK     R5 0         ; R5 := 0.000000
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x00000000
 12 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfffeaced]
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x00000000
 14 [-]: LOADK     R5 K4        ; R5 := "AgentsQueued"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mAgentsToSpawn"]
 17 [-]: LEN       R5 R5        ; R5 := # R5
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0x00000000
 20 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x80000000]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x80000000]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K9        ; R3 := 0x80000000
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 80
 28 [-]: JMP       80           ; PC := 80
 29 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x00000000]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: SUB       R3 R3 K11    ; R3 := R3 - 1.000000
 32 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["mCrewShip"]
 33 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x00000000]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 80
 36 [-]: JMP       80           ; PC := 80
 37 [-]: GETGLOBAL R3 K0        ; R3 := 0x00000000
 38 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xfffeaced]
 39 [-]: GETGLOBAL R5 K2        ; R5 := 0x00000000
 40 [-]: LOADK     R6 K14       ; R6 := "HostLayer"
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2[0x00000000]
 43 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 44 [-]: CALL      R3 0 1       ; R3(R4,...)
 45 [-]: GETGLOBAL R3 K0        ; R3 := 0x00000000
 46 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xfffeaced]
 47 [-]: GETGLOBAL R5 K2        ; R5 := 0x00000000
 48 [-]: LOADK     R6 K16       ; R6 := "HostLayerTag"
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: SELF      R6 R2 K17    ; R7 := R2; R6 := R2[0x00000000]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x80000000]
 53 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 54 [-]: CALL      R3 0 1       ; R3(R4,...)
 55 [-]: GETTABLE  R3 R0 K19    ; R3 := R0["mTileData"]
 56 [-]: SELF      R4 R2 K15    ; R5 := R2; R4 := R2[0x00000000]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 59 [-]: GETGLOBAL R4 K9        ; R4 := 0x80000000
 60 [-]: MOVE      R5 R3        ; R5 := R3
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: TEST      R4 1         ; if R4 then PC := 73
 63 [-]: JMP       73           ; PC := 73
 64 [-]: GETGLOBAL R4 K0        ; R4 := 0x00000000
 65 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xfffeaced]
 66 [-]: GETGLOBAL R6 K2        ; R6 := 0x00000000
 67 [-]: LOADK     R7 K20       ; R7 := "HostLayerSpawnPointCount"
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: GETTABLE  R7 R3 K21    ; R7 := R3["Spawns"]
 70 [-]: LEN       R7 R7        ; R7 := # R7
 71 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 72 [-]: JMP       80           ; PC := 80
 73 [-]: GETGLOBAL R4 K0        ; R4 := 0x00000000
 74 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xfffeaced]
 75 [-]: GETGLOBAL R6 K2        ; R6 := 0x00000000
 76 [-]: LOADK     R7 K20       ; R7 := "HostLayerSpawnPointCount"
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: LOADK     R7 0         ; R7 := 0.000000
 79 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 80 [-]: GETTABLE  R4 R0 K22    ; R4 := R0["mDefenseMode"]
 81 [-]: TEST      R4 0         ; if not R4 then PC := 90
 82 [-]: JMP       90           ; PC := 90
 83 [-]: GETGLOBAL R4 K0        ; R4 := 0x00000000
 84 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xfffeaced]
 85 [-]: GETGLOBAL R6 K2        ; R6 := 0x00000000
 86 [-]: LOADK     R7 K23       ; R7 := "Time Until Reinforcements Check"
 87 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 88 [-]: GETTABLE  R7 R0 K24    ; R7 := R0["mReinforceTime"]
 89 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 90 [-]: GETGLOBAL R4 K25       ; R4 := 0x80000000
 91 [-]: GETTABLE  R5 R0 K26    ; R5 := R0["mDebugTypes"]
 92 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 93 [-]: JMP       103          ; PC := 103
 94 [-]: GETTABLE  R9 R0 K26    ; R9 := R0["mDebugTypes"]
 95 [-]: SETTABLE  R9 R7 K27    ; R9[R7] := 0.000000
 96 [-]: GETGLOBAL R9 K0        ; R9 := 0x00000000
 97 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9[0xfffeaced]
 98 [-]: GETGLOBAL R11 K2       ; R11 := 0x00000000
 99 [-]: MOVE      R12 R7       ; R12 := R7
100 [-]: CALL      R11 2 2      ; R11 := R11(R12)
101 [-]: LOADK     R12 0        ; R12 := 0.000000
102 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
103 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 94; R6 := R7 end
104 [-]: JMP       94           ; PC := 94
105 [-]: LOADK     R9 0         ; R9 := 0.000000
106 [-]: GETTABLE  R10 R0 K28   ; R10 := R0["mHint"]
107 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10[0x00000000]
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: GETGLOBAL R11 K30      ; R11 := 0x80000000
110 [-]: LOADK     R12 K31      ; R12 := "/Lotus/Types/Game/CrewShip/PointOfInterestAgent"
111 [-]: CALL      R11 2 2      ; R11 := R11(R12)
112 [-]: GETGLOBAL R12 K32      ; R12 := 0xfffbff00
113 [-]: MOVE      R13 R10      ; R13 := R10
114 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
115 [-]: JMP       162          ; PC := 162
116 [-]: SELF      R17 R16 K33  ; R18 := R16; R17 := R16[0x00000000]
117 [-]: CALL      R17 2 2      ; R17 := R17(R18)
118 [-]: SELF      R18 R17 K34  ; R19 := R17; R18 := R17[0x00000000]
119 [-]: GETTABLE  R20 R0 K35   ; R20 := R0["mFaction"]
120 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
121 [-]: TEST      R18 0        ; if not R18 then PC := 162
122 [-]: JMP       162          ; PC := 162
123 [-]: GETGLOBAL R19 K9       ; R19 := 0x80000000
124 [-]: MOVE      R20 R16      ; R20 := R16
125 [-]: CALL      R19 2 2      ; R19 := R19(R20)
126 [-]: TEST      R19 1        ; if R19 then PC := 162
127 [-]: JMP       162          ; PC := 162
128 [-]: SELF      R19 R16 K36  ; R20 := R16; R19 := R16[0x80000000]
129 [-]: MOVE      R21 R11      ; R21 := R11
130 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
131 [-]: TEST      R19 1        ; if R19 then PC := 162
132 [-]: JMP       162          ; PC := 162
133 [-]: SELF      R19 R16 K37  ; R20 := R16; R19 := R16[0x80000000]
134 [-]: CALL      R19 2 2      ; R19 := R19(R20)
135 [-]: SELF      R20 R19 K38  ; R21 := R19; R20 := R19[0x80000000]
136 [-]: LOADK     R22 K39      ; R22 := "%d"
137 [-]: LOADK     R23 K40      ; R23 := ""
138 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
139 [-]: MOVE      R19 R20      ; R19 := R20
140 [-]: GETGLOBAL R20 K9       ; R20 := 0x80000000
141 [-]: GETTABLE  R21 R0 K26   ; R21 := R0["mDebugTypes"]
142 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
143 [-]: CALL      R20 2 2      ; R20 := R20(R21)
144 [-]: TEST      R20 0        ; if not R20 then PC := 148
145 [-]: JMP       148          ; PC := 148
146 [-]: GETTABLE  R20 R0 K26   ; R20 := R0["mDebugTypes"]
147 [-]: SETTABLE  R20 R19 K27  ; R20[R19] := 0.000000
148 [-]: GETTABLE  R20 R0 K26   ; R20 := R0["mDebugTypes"]
149 [-]: GETTABLE  R21 R0 K26   ; R21 := R0["mDebugTypes"]
150 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
151 [-]: ADD       R21 R21 K11  ; R21 := R21 + 1.000000
152 [-]: SETTABLE  R20 R19 R21  ; R20[R19] := R21
153 [-]: GETGLOBAL R20 K0       ; R20 := 0x00000000
154 [-]: SELF      R20 R20 K1   ; R21 := R20; R20 := R20[0xfffeaced]
155 [-]: GETGLOBAL R22 K2       ; R22 := 0x00000000
156 [-]: MOVE      R23 R19      ; R23 := R19
157 [-]: CALL      R22 2 2      ; R22 := R22(R23)
158 [-]: GETTABLE  R23 R0 K26   ; R23 := R0["mDebugTypes"]
159 [-]: GETTABLE  R23 R23 R19  ; R23 := R23[R19]
160 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
161 [-]: ADD       R9 R9 K11    ; R9 := R9 + 1.000000
162 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 116; R14 := R15 end
163 [-]: JMP       116          ; PC := 116
164 [-]: GETGLOBAL R20 K0       ; R20 := 0x00000000
165 [-]: SELF      R20 R20 K1   ; R21 := R20; R20 := R20[0xfffeaced]
166 [-]: GETGLOBAL R22 K2       ; R22 := 0x00000000
167 [-]: LOADK     R23 K3       ; R23 := "NumAgents"
168 [-]: CALL      R22 2 2      ; R22 := R22(R23)
169 [-]: MOVE      R23 R9       ; R23 := R9
170 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
171 [-]: GETTABLE  R20 R0 K22   ; R20 := R0["mDefenseMode"]
172 [-]: TEST      R20 0        ; if not R20 then PC := 262
173 [-]: JMP       262          ; PC := 262
174 [-]: GETTABLE  R20 R0 K24   ; R20 := R0["mReinforceTime"]
175 [-]: LT        0 K27 R20    ; if 0.000000 >= R20 then PC := 180
176 [-]: JMP       180          ; PC := 180
177 [-]: GETTABLE  R20 R0 K24   ; R20 := R0["mReinforceTime"]
178 [-]: SUB       R20 R20 R1   ; R20 := R20 - R1
179 [-]: SETTABLE  R0 K24 R20   ; R0["mReinforceTime"] := R20
180 [-]: GETTABLE  R20 R0 K5    ; R20 := R0["mAgentsToSpawn"]
181 [-]: LEN       R20 R20      ; R20 := # R20
182 [-]: LE        0 R20 K41    ; if R20 > 3.000000 then PC := 350
183 [-]: JMP       350          ; PC := 350
184 [-]: GETTABLE  R20 R0 K28   ; R20 := R0["mHint"]
185 [-]: SELF      R20 R20 K42  ; R21 := R20; R20 := R20[0x00000000]
186 [-]: CALL      R20 2 2      ; R20 := R20(R21)
187 [-]: GETGLOBAL R21 K43      ; R21 := 0x80000000
188 [-]: GETTABLE  R21 R21 K44  ; R82 := R21[0x00000000]
189 [-]: LOADK     R22 4        ; R22 := 4.000000
190 [-]: GETGLOBAL R23 K43      ; R23 := 0x80000000
191 [-]: GETTABLE  R23 R23 K45  ; R82 := R23[0x00000000]
192 [-]: LOADK     R24 1        ; R24 := 1.000000
193 [-]: GETGLOBAL R25 K6       ; R25 := 0x00000000
194 [-]: SELF      R25 R25 K46  ; R26 := R25; R25 := R25[0x80000000]
195 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
196 [-]: CALL      R23 0 0      ; R23,... := R23(R24,...)
197 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
198 [-]: GETTABLE  R22 R0 K47   ; R22 := R0["REINFORCE_THRESHOLD"]
199 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
200 [-]: LE        0 R20 R22    ; if R20 > R22 then PC := 350
201 [-]: JMP       350          ; PC := 350
202 [-]: GETTABLE  R22 R0 K24   ; R22 := R0["mReinforceTime"]
203 [-]: LT        0 R22 K27    ; if R22 >= 0.000000 then PC := 350
204 [-]: JMP       350          ; PC := 350
205 [-]: GETTABLE  R22 R0 K48   ; R22 := R0["REINFORCE_TIME"]
206 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
207 [-]: SETTABLE  R0 K24 R22   ; R0["mReinforceTime"] := R22
208 [-]: GETTABLE  R22 R0 K49   ; R22 := R0["mZone"]
209 [-]: SELF      R22 R22 K15  ; R23 := R22; R22 := R22[0x00000000]
210 [-]: CALL      R22 2 2      ; R22 := R22(R23)
211 [-]: GETTABLE  R23 R0 K19   ; R23 := R0["mTileData"]
212 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
213 [-]: GETGLOBAL R24 K9       ; R24 := 0x80000000
214 [-]: MOVE      R25 R23      ; R25 := R23
215 [-]: CALL      R24 2 2      ; R24 := R24(R25)
216 [-]: TEST      R24 0        ; if not R24 then PC := 219
217 [-]: JMP       219          ; PC := 219
218 [-]: RETURN    R0 1         ; return 
219 [-]: GETGLOBAL R24 K50      ; R24 := 0x80000000
220 [-]: GETTABLE  R25 R0 K51   ; R25 := R0["MIN_REINFORCE_COUNT"]
221 [-]: GETTABLE  R25 R25 R21  ; R25 := R25[R21]
222 [-]: GETTABLE  R26 R0 K52   ; R26 := R0["MAX_REINFORCE_COUNT"]
223 [-]: GETTABLE  R26 R26 R21  ; R26 := R26[R21]
224 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
225 [-]: GETTABLE  R25 R23 K21  ; R25 := R23["Spawns"]
226 [-]: GETGLOBAL R26 K43      ; R26 := 0x80000000
227 [-]: GETTABLE  R26 R26 K45  ; R82 := R26[0x00000000]
228 [-]: LEN       R27 R25      ; R27 := # R25
229 [-]: SUB       R28 R24 R20  ; R28 := R24 - R20
230 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
231 [-]: GETGLOBAL R27 K53      ; R27 := 0x00000000
232 [-]: LOADK     R28 K54      ; R28 := "SpawnMgr - Reinforcing with "
233 [-]: MOVE      R29 R26      ; R29 := R26
234 [-]: LOADK     R30 K55      ; R30 := " agents"
235 [-]: CONCAT    R28 R28 R30  ; R28 := R28 .. R29 .. R30
236 [-]: CALL      R27 2 1      ; R27(R28)
237 [-]: LOADK     R27 1        ; R27 := 1.000000
238 [-]: MOVE      R28 R26      ; R28 := R26
239 [-]: LOADK     R29 1        ; R29 := 1.000000
240 [-]: FORPREP   R27 250      ; R27 -= R29; PC := 250
241 [-]: SELF      R31 R0 K56   ; R32 := R0; R31 := R0[0x235d3900]
242 [-]: GETTABLE  R33 R0 K57   ; R33 := R0["crewTier"]
243 [-]: GETGLOBAL R34 K50      ; R34 := 0x80000000
244 [-]: LOADK     R35 1        ; R35 := 1.000000
245 [-]: LEN       R36 R25      ; R36 := # R25
246 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
247 [-]: GETTABLE  R34 R25 R34  ; R34 := R25[R34]
248 [-]: MOVE      R35 R22      ; R35 := R22
249 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
250 [-]: FORLOOP   R27 241      ; R27 += R29; if R27 <= R28 then begin PC := 241; R30 := R27 end
251 [-]: LOADBOOL  R31 0 0      ; R31 := false
252 [-]: TEST      R31 0        ; if not R31 then PC := 350
253 [-]: JMP       350          ; PC := 350
254 [-]: GETGLOBAL R31 K0       ; R31 := 0x00000000
255 [-]: SELF      R31 R31 K1   ; R32 := R31; R31 := R31[0xfffeaced]
256 [-]: GETGLOBAL R33 K2       ; R33 := 0x00000000
257 [-]: LOADK     R34 K58      ; R34 := "LastReinforceCount"
258 [-]: CALL      R33 2 2      ; R33 := R33(R34)
259 [-]: MOVE      R34 R26      ; R34 := R26
260 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
261 [-]: JMP       350          ; PC := 350
262 [-]: GETUPVAL  R31 U0       ; R31 := U0
263 [-]: GETTABLE  R31 R31 K59  ; R82 := R31[0x80000000]
264 [-]: GETTABLE  R32 R0 K12   ; R32 := R0["mCrewShip"]
265 [-]: CALL      R31 2 2      ; R31 := R31(R32)
266 [-]: GETGLOBAL R32 K32      ; R32 := 0xfffbff00
267 [-]: MOVE      R33 R31      ; R33 := R31
268 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
269 [-]: JMP       348          ; PC := 348
270 [-]: SELF      R37 R36 K8   ; R38 := R36; R37 := R36[0x80000000]
271 [-]: CALL      R37 2 2      ; R37 := R37(R38)
272 [-]: GETGLOBAL R38 K9       ; R38 := 0x80000000
273 [-]: MOVE      R39 R37      ; R39 := R37
274 [-]: CALL      R38 2 2      ; R38 := R38(R39)
275 [-]: TEST      R38 1        ; if R38 then PC := 348
276 [-]: JMP       348          ; PC := 348
277 [-]: SELF      R38 R37 K15  ; R39 := R37; R38 := R37[0x00000000]
278 [-]: CALL      R38 2 2      ; R38 := R38(R39)
279 [-]: GETGLOBAL R39 K25      ; R39 := 0x80000000
280 [-]: GETTABLE  R40 R0 K60   ; R40 := R0["mDoorHintData"]
281 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
282 [-]: JMP       341          ; PC := 341
283 [-]: LOADK     R44 0        ; R44 := 0.000000
284 [-]: GETTABLE  R45 R43 K61  ; R45 := R43["CurrentLayerIndex"]
285 [-]: EQ        0 R45 R38    ; if R45 ~= R38 then PC := 289
286 [-]: JMP       289          ; PC := 289
287 [-]: GETTABLE  R44 R43 K62  ; R44 := R43["ConnectedLayerIndex"]
288 [-]: JMP       293          ; PC := 293
289 [-]: GETTABLE  R45 R43 K62  ; R45 := R43["ConnectedLayerIndex"]
290 [-]: EQ        0 R45 R38    ; if R45 ~= R38 then PC := 293
291 [-]: JMP       293          ; PC := 293
292 [-]: GETTABLE  R44 R43 K61  ; R44 := R43["CurrentLayerIndex"]
293 [-]: GETTABLE  R45 R0 K19   ; R45 := R0["mTileData"]
294 [-]: GETTABLE  R45 R45 R44  ; R45 := R45[R44]
295 [-]: GETTABLE  R46 R0 K19   ; R46 := R0["mTileData"]
296 [-]: GETTABLE  R46 R46 R38  ; R46 := R46[R38]
297 [-]: GETGLOBAL R47 K9       ; R47 := 0x80000000
298 [-]: MOVE      R48 R45      ; R48 := R45
299 [-]: CALL      R47 2 2      ; R47 := R47(R48)
300 [-]: TEST      R47 1        ; if R47 then PC := 341
301 [-]: JMP       341          ; PC := 341
302 [-]: GETTABLE  R47 R45 K63  ; R47 := R45["EnemiesSpawned"]
303 [-]: TEST      R47 1        ; if R47 then PC := 341
304 [-]: JMP       341          ; PC := 341
305 [-]: GETTABLE  R47 R45 K64  ; R47 := R45["SpawnsQueued"]
306 [-]: TEST      R47 1        ; if R47 then PC := 341
307 [-]: JMP       341          ; PC := 341
308 [-]: GETTABLE  R47 R43 K65  ; R47 := R43["Hint"]
309 [-]: SELF      R48 R36 K66  ; R49 := R36; R48 := R36[0x00000000]
310 [-]: MOVE      R50 R47      ; R50 := R47
311 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
312 [-]: LT        0 R48 K67    ; if R48 >= 20.000000 then PC := 319
313 [-]: JMP       319          ; PC := 319
314 [-]: SELF      R49 R0 K68   ; R50 := R0; R49 := R0[0x80000000]
315 [-]: MOVE      R51 R44      ; R51 := R44
316 [-]: CALL      R49 3 1      ; R49(R50,R51)
317 [-]: JMP       343          ; PC := 343
318 [-]: JMP       341          ; PC := 341
319 [-]: GETGLOBAL R49 K9       ; R49 := 0x80000000
320 [-]: MOVE      R50 R46      ; R50 := R46
321 [-]: CALL      R49 2 2      ; R49 := R49(R50)
322 [-]: TEST      R49 1        ; if R49 then PC := 341
323 [-]: JMP       341          ; PC := 341
324 [-]: GETTABLE  R49 R46 K63  ; R49 := R46["EnemiesSpawned"]
325 [-]: TEST      R49 1        ; if R49 then PC := 341
326 [-]: JMP       341          ; PC := 341
327 [-]: GETTABLE  R49 R0 K5    ; R49 := R0["mAgentsToSpawn"]
328 [-]: LEN       R49 R49      ; R49 := # R49
329 [-]: EQ        0 R49 K27    ; if R49 ~= 0.000000 then PC := 341
330 [-]: JMP       341          ; PC := 341
331 [-]: GETTABLE  R49 R0 K69   ; R49 := R0["mAiDir"]
332 [-]: SELF      R49 R49 K70  ; R50 := R49; R49 := R49[0x80000000]
333 [-]: LOADK     R51 1        ; R51 := 1.000000
334 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
335 [-]: TEST      R49 0        ; if not R49 then PC := 341
336 [-]: JMP       341          ; PC := 341
337 [-]: SELF      R49 R0 K68   ; R50 := R0; R49 := R0[0x80000000]
338 [-]: MOVE      R51 R38      ; R51 := R38
339 [-]: CALL      R49 3 1      ; R49(R50,R51)
340 [-]: JMP       343          ; PC := 343
341 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 283; R41 := R42 end
342 [-]: JMP       283          ; PC := 283
343 [-]: GETTABLE  R49 R0 K5    ; R49 := R0["mAgentsToSpawn"]
344 [-]: LEN       R49 R49      ; R49 := # R49
345 [-]: LT        0 K27 R49    ; if 0.000000 >= R49 then PC := 348
346 [-]: JMP       348          ; PC := 348
347 [-]: JMP       350          ; PC := 350
348 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 270; R34 := R35 end
349 [-]: JMP       270          ; PC := 270
350 [-]: GETTABLE  R49 R0 K5    ; R49 := R0["mAgentsToSpawn"]
351 [-]: LEN       R49 R49      ; R49 := # R49
352 [-]: LT        0 K27 R49    ; if 0.000000 >= R49 then PC := 384
353 [-]: JMP       384          ; PC := 384
354 [-]: GETTABLE  R49 R0 K69   ; R49 := R0["mAiDir"]
355 [-]: SELF      R49 R49 K71  ; R50 := R49; R49 := R49[0x0000003e]
356 [-]: CALL      R49 2 2      ; R49 := R49(R50)
357 [-]: LT        0 K27 R49    ; if 0.000000 >= R49 then PC := 384
358 [-]: JMP       384          ; PC := 384
359 [-]: GETUPVAL  R49 U1       ; R49 := U1
360 [-]: MOVE      R50 R0       ; R50 := R0
361 [-]: GETTABLE  R51 R0 K5    ; R51 := R0["mAgentsToSpawn"]
362 [-]: GETTABLE  R51 R51 K11  ; R51 := R51[1.000000]
363 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
364 [-]: TEST      R49 0        ; if not R49 then PC := 372
365 [-]: JMP       372          ; PC := 372
366 [-]: GETGLOBAL R49 K72      ; R49 := 0x00000000
367 [-]: GETTABLE  R49 R49 K73  ; R82 := R49[0x00000000]
368 [-]: GETTABLE  R50 R0 K5    ; R50 := R0["mAgentsToSpawn"]
369 [-]: LOADK     R51 1        ; R51 := 1.000000
370 [-]: CALL      R49 3 1      ; R49(R50,R51)
371 [-]: JMP       384          ; PC := 384
372 [-]: GETGLOBAL R49 K53      ; R49 := 0x00000000
373 [-]: LOADK     R50 K74      ; R50 := "SpawnMgr failed to create agent from tier "
374 [-]: GETTABLE  R51 R0 K5    ; R51 := R0["mAgentsToSpawn"]
375 [-]: GETTABLE  R51 R51 K11  ; R51 := R51[1.000000]
376 [-]: GETTABLE  R51 R51 K75  ; R51 := R51["AgentTier"]
377 [-]: CONCAT    R50 R50 R51  ; R50 := R50 .. R51
378 [-]: CALL      R49 2 1      ; R49(R50)
379 [-]: GETGLOBAL R49 K72      ; R49 := 0x00000000
380 [-]: GETTABLE  R49 R49 K73  ; R82 := R49[0x00000000]
381 [-]: GETTABLE  R50 R0 K5    ; R50 := R0["mAgentsToSpawn"]
382 [-]: LOADK     R51 1        ; R51 := 1.000000
383 [-]: CALL      R49 3 1      ; R49(R50,R51)
384 [-]: SELF      R49 R0 K76   ; R50 := R0; R49 := R0[0x00000000]
385 [-]: CALL      R49 2 1      ; R49(R50)
386 [-]: RETURN    R0 1         ; return 


; Function #9.15:
;
; Name:            
; Defined at line: 528
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mZone"] := R1
  2 [-]: SETTABLE  R0 K1 K2     ; R0["mDefenseMode"] := false
  3 [-]: SETTABLE  R0 K3 R2     ; R0["mTargetTag"] := R2
  4 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mHint"]
  5 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x00000000]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K6        ; R4 := 0xfffbff00
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 10 [-]: JMP       33           ; PC := 33
 11 [-]: GETGLOBAL R9 K7        ; R9 := 0x80000000
 12 [-]: MOVE      R10 R8       ; R10 := R8
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: TEST      R9 1         ; if R9 then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: GETGLOBAL R9 K8        ; R9 := 0x00000000
 17 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0xfffe8fc3]
 18 [-]: MOVE      R11 R2       ; R11 := R2
 19 [-]: SELF      R12 R8 K10   ; R13 := R8; R12 := R8[0x00000000]
 20 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 21 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0x80000000]
 22 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 23 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 24 [-]: GETGLOBAL R10 K7       ; R10 := 0x80000000
 25 [-]: MOVE      R11 R9       ; R11 := R9
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: TEST      R10 1        ; if R10 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R10 R8 K12   ; R11 := R8; R10 := R8[0x00000000]
 30 [-]: MOVE      R12 R9       ; R12 := R9
 31 [-]: LOADK     R13 10       ; R13 := 10.000000
 32 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 33 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 11; R6 := R7 end
 34 [-]: JMP       11           ; PC := 11
 35 [-]: RETURN    R0 1         ; return 


; Function #9.16:
;
; Name:            
; Defined at line: 543
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mZone"] := nil
  2 [-]: SETTABLE  R0 K2 K3     ; R0["mDefenseMode"] := false
  3 [-]: GETGLOBAL R1 K5        ; R1 := EMPTY_SYMBOL
  4 [-]: SETTABLE  R0 K4 R1     ; R0["mTargetTag"] := R1
  5 [-]: RETURN    R0 1         ; return 


; Function #9.17:
;
; Name:            
; Defined at line: 549
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mHint"]
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x00000000]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0xfffbff00
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8[0x00000000]
  9 [-]: MOVE      R11 R1       ; R11 := R1
 10 [-]: MOVE      R12 R2       ; R12 := R2
 11 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 12 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 8; R6 := R7 end
 13 [-]: JMP       8            ; PC := 8
 14 [-]: SETTABLE  R0 K4 R1     ; R0["mTarget"] := R1
 15 [-]: SETTABLE  R0 K5 R2     ; R0["TARGET_RADIUS"] := R2
 16 [-]: RETURN    R0 1         ; return 


; Function #9.18:
;
; Name:            
; Defined at line: 558
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mHint"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x00000000]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xfffbff00
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0x00000000]
  9 [-]: LOADNIL   R9 R9        ; R9 := nil
 10 [-]: LOADK     R10 0        ; R10 := 0.000000
 11 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 12 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 13 [-]: JMP       8            ; PC := 8
 14 [-]: SETTABLE  R0 K4 K5     ; R0["mTarget"] := nil
 15 [-]: SETTABLE  R0 K6 K7     ; R0["TARGET_RADIUS"] := 0.000000
 16 [-]: RETURN    R0 1         ; return 


; Function #9.19:
;
; Name:            
; Defined at line: 567
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mHint"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x00000000]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xfffbff00
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       18           ; PC := 18
  8 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0x00000000]
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mCrewShip"]
 11 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x80000000]
 12 [-]: MOVE      R10 R7       ; R10 := R7
 13 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 14 [-]: TEST      R8 0         ; if not R8 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x00000000]
 17 [-]: CALL      R8 2 1       ; R8(R9)
 18 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 19 [-]: JMP       8            ; PC := 8
 20 [-]: GETGLOBAL R8 K7        ; R8 := cjson
 21 [-]: GETTABLE  R8 R8 K8     ; R82 := R8[0x80000000]
 22 [-]: GETGLOBAL R9 K9        ; R9 := 0x00000000
 23 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0x00000000]
 24 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 25 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 26 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mHint"]
 27 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x80000000]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x80000000]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: LOADK     R10 K13      ; R10 := "SpawnMgr"
 32 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 33 [-]: LEN       R10 R8       ; R10 := # R8
 34 [-]: LT        0 K14 R10    ; if 0.000000 >= R10 then PC := 49
 35 [-]: JMP       49           ; PC := 49
 36 [-]: GETGLOBAL R10 K15      ; R10 := 0x80000000
 37 [-]: GETTABLE  R11 R8 R9    ; R11 := R8[R9]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: TEST      R10 1        ; if R10 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: SETTABLE  R8 R9 K16    ; R8[R9] := nil
 42 [-]: GETGLOBAL R10 K9       ; R10 := 0x00000000
 43 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0x00000000]
 44 [-]: GETGLOBAL R12 K7       ; R12 := cjson
 45 [-]: GETTABLE  R12 R12 K18  ; R82 := R12[0x00000000]
 46 [-]: MOVE      R13 R8       ; R13 := R8
 47 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 48 [-]: CALL      R10 0 1      ; R10(R11,...)
 49 [-]: SETTABLE  R0 K19 K20   ; R0["mCleanedUp"] := false
 50 [-]: RETURN    R0 1         ; return 


; Function #9.20:
;
; Name:            
; Defined at line: 586
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x80000000]
  3 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mCrewShip"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x80000000
  6 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mTileData"]
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       33           ; PC := 33
  9 [-]: LOADBOOL  R7 1 0       ; R7 := true
 10 [-]: GETGLOBAL R8 K4        ; R8 := 0xfffbff00
 11 [-]: MOVE      R9 R1        ; R9 := R1
 12 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 13 [-]: JMP       27           ; PC := 27
 14 [-]: SELF      R13 R12 K5   ; R14 := R12; R13 := R12[0x80000000]
 15 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 16 [-]: GETGLOBAL R14 K6       ; R14 := 0x80000000
 17 [-]: MOVE      R15 R13      ; R15 := R13
 18 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 19 [-]: TEST      R14 1        ; if R14 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: SELF      R14 R13 K7   ; R15 := R13; R14 := R13[0x00000000]
 22 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 23 [-]: EQ        0 R14 R5     ; if R14 ~= R5 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADBOOL  R7 0 0       ; R7 := false
 26 [-]: JMP       29           ; PC := 29
 27 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 14; R10 := R11 end
 28 [-]: JMP       14           ; PC := 14
 29 [-]: TEST      R7 0         ; if not R7 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: SETTABLE  R6 K8 K9     ; R6["EnemiesSpawned"] := false
 32 [-]: SETTABLE  R6 K10 K11   ; R6["NumSpawnedInTile"] := 0.000000
 33 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 34 [-]: JMP       9            ; PC := 9
 35 [-]: GETUPVAL  R14 U1       ; R14 := U1
 36 [-]: MOVE      R15 R0       ; R15 := R0
 37 [-]: CALL      R14 2 1      ; R14(R15)
 38 [-]: RETURN    R0 1         ; return 


