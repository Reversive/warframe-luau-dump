; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  49

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x29ef273d]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x66905cb0]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x88efc25e
  8 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Types/PickUps/EnergyIncreasePvPSmall"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K6        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K7        ; R4 := "EE.Interface.Utilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K8        ; R5 := "Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K9        ; R6 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Language/Game/PVEDeathMatchKillMessage"
 20 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Language/Game/PveDeathMatchFasterMovement"
 21 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Language/Game/PveDeathMatchVampire"
 22 [-]: LOADK     R9 K13       ; R9 := "/Lotus/Language/Game/PveDeathMatchLevelUp"
 23 [-]: LOADK     R10 K14      ; R10 := "/Lotus/Language/Menu/PvpRoundStarting"
 24 [-]: LOADK     R11 K15      ; R11 := "/Lotus/Language/Menu/PvpBeginRound"
 25 [-]: LOADK     R12 K16      ; R12 := "/Lotus/Language/Menu/Mission_RoundComplete"
 26 [-]: LOADK     R13 K17      ; R13 := "/Lotus/Language/Menu/KillsScoreBoard"
 27 [-]: LOADK     R14 0        ; R14 := 0.000000
 28 [-]: LOADK     R15 5        ; R15 := 5.000000
 29 [-]: LOADK     R16 15       ; R16 := 15.000000
 30 [-]: LOADK     R17 25       ; R17 := 25.000000
 31 [-]: LOADK     R18 35       ; R18 := 35.000000
 32 [-]: LOADK     R19 5        ; R19 := 5.000000
 33 [-]: LOADBOOL  R20 0 0      ; R20 := false
 34 [-]: LOADBOOL  R21 0 0      ; R21 := false
 35 [-]: NEWTABLE  R22 3 0      ; R22 := {}
 36 [-]: LOADK     R23 12       ; R23 := 12.000000
 37 [-]: LOADK     R24 18       ; R24 := 18.000000
 38 [-]: LOADK     R25 24       ; R25 := 24.000000
 39 [-]: SETLIST   R22 3 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 3
 40 [-]: NEWTABLE  R23 3 0      ; R23 := {}
 41 [-]: LOADK     R24 4        ; R24 := 4.000000
 42 [-]: LOADK     R25 6        ; R25 := 6.000000
 43 [-]: LOADK     R26 8        ; R26 := 8.000000
 44 [-]: SETLIST   R23 3 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 3
 45 [-]: LOADK     R24 1        ; R24 := 1.000000
 46 [-]: LOADK     R25 1        ; R25 := 1.000000
 47 [-]: LOADK     R26 2        ; R26 := 2.000000
 48 [-]: LOADBOOL  R27 0 0      ; R27 := false
 49 [-]: LOADNIL   R28 R28      ; R28 := nil
 50 [-]: NEWTABLE  R29 0 0      ; R29 := {}
 51 [-]: NEWTABLE  R30 0 0      ; R30 := {}
 52 [-]: NEWTABLE  R31 0 0      ; R31 := {}
 53 [-]: GETGLOBAL R32 K18      ; R32 := 0x34291f5c
 54 [-]: GETTABLE  R32 R32 K19  ; R32 := R32[0x35c16153]
 55 [-]: CALL      R32 1 2      ; R32 := R32()
 56 [-]: LOADNIL   R33 R33      ; R33 := nil
 57 [-]: NEWTABLE  R34 3 0      ; R34 := {}
 58 [-]: NEWTABLE  R35 0 3      ; R35 := {}
 59 [-]: SETTABLE  R35 K20 K21  ; R35["name"] := "FAST_MOVEMENT"
 60 [-]: GETGLOBAL R36 K23      ; R36 := 0xb009bbc6
 61 [-]: LOADK     R37 K24      ; R37 := "/Lotus/Upgrades/Mods/DirectorMods/FastMovementSpeedLevelAura"
 62 [-]: CALL      R36 2 2      ; R36 := R36(R37)
 63 [-]: SETTABLE  R35 K22 R36  ; R35["aura"] := R36
 64 [-]: SETTABLE  R35 K25 R7   ; R35["loc"] := R7
 65 [-]: NEWTABLE  R36 0 3      ; R36 := {}
 66 [-]: SETTABLE  R36 K20 K26  ; R36["name"] := "VAMPIRE"
 67 [-]: SETTABLE  R36 K22 K27  ; R36["aura"] := nil
 68 [-]: SETTABLE  R36 K25 R8   ; R36["loc"] := R8
 69 [-]: NEWTABLE  R37 0 3      ; R37 := {}
 70 [-]: SETTABLE  R37 K20 K28  ; R37["name"] := "LEVEL_UP"
 71 [-]: SETTABLE  R37 K22 K27  ; R37["aura"] := nil
 72 [-]: SETTABLE  R37 K25 R9   ; R37["loc"] := R9
 73 [-]: SETLIST   R34 3 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 3
 74 [-]: CLOSURE   R35 0        ; R35 := closure(Function #1)
 75 [-]: CLOSURE   R36 1        ; R36 := closure(Function #2)
 76 [-]: CLOSURE   R37 2        ; R37 := closure(Function #3)
 77 [-]: MOVE      R0 R35       ; R0 := R35
 78 [-]: MOVE      R0 R16       ; R0 := R16
 79 [-]: MOVE      R0 R36       ; R0 := R36
 80 [-]: CLOSURE   R38 3        ; R38 := closure(Function #4)
 81 [-]: MOVE      R0 R3        ; R0 := R3
 82 [-]: MOVE      R0 R28       ; R0 := R28
 83 [-]: MOVE      R0 R29       ; R0 := R29
 84 [-]: MOVE      R0 R30       ; R0 := R30
 85 [-]: MOVE      R0 R37       ; R0 := R37
 86 [-]: MOVE      R0 R35       ; R0 := R35
 87 [-]: MOVE      R0 R17       ; R0 := R17
 88 [-]: CLOSURE   R39 4        ; R39 := closure(Function #5)
 89 [-]: MOVE      R0 R3        ; R0 := R3
 90 [-]: MOVE      R0 R38       ; R0 := R38
 91 [-]: MOVE      R0 R1        ; R0 := R1
 92 [-]: MOVE      R0 R4        ; R0 := R4
 93 [-]: MOVE      R0 R29       ; R0 := R29
 94 [-]: CLOSURE   R40 5        ; R40 := closure(Function #6)
 95 [-]: MOVE      R0 R27       ; R0 := R27
 96 [-]: MOVE      R0 R38       ; R0 := R38
 97 [-]: LOADNIL   R41 R41      ; R41 := nil
 98 [-]: CLOSURE   R42 6        ; R42 := closure(Function #7)
 99 [-]: MOVE      R0 R33       ; R0 := R33
100 [-]: MOVE      R0 R18       ; R0 := R18
101 [-]: MOVE      R0 R41       ; R0 := R41
102 [-]: SETGLOBAL R42 K29      ; OnPickedUp := R42
103 [-]: CLOSURE   R41 7        ; R41 := closure(Function #8)
104 [-]: MOVE      R0 R2        ; R0 := R2
105 [-]: MOVE      R0 R33       ; R0 := R33
106 [-]: MOVE      R0 R18       ; R0 := R18
107 [-]: MOVE      R0 R41       ; R0 := R41
108 [-]: CLOSURE   R42 8        ; R42 := closure(Function #9)
109 [-]: MOVE      R0 R32       ; R0 := R32
110 [-]: CLOSURE   R43 9        ; R43 := closure(Function #10)
111 [-]: CLOSURE   R44 10       ; R44 := closure(Function #11)
112 [-]: MOVE      R0 R43       ; R0 := R43
113 [-]: MOVE      R0 R3        ; R0 := R3
114 [-]: MOVE      R0 R6        ; R0 := R6
115 [-]: MOVE      R0 R15       ; R0 := R15
116 [-]: CLOSURE   R45 11       ; R45 := closure(Function #12)
117 [-]: CLOSURE   R46 12       ; R46 := closure(Function #13)
118 [-]: MOVE      R0 R34       ; R0 := R34
119 [-]: MOVE      R0 R24       ; R0 := R24
120 [-]: CLOSURE   R47 13       ; R47 := closure(Function #14)
121 [-]: MOVE      R0 R45       ; R0 := R45
122 [-]: MOVE      R0 R14       ; R0 := R14
123 [-]: MOVE      R0 R33       ; R0 := R33
124 [-]: MOVE      R0 R19       ; R0 := R19
125 [-]: MOVE      R0 R39       ; R0 := R39
126 [-]: MOVE      R0 R3        ; R0 := R3
127 [-]: MOVE      R0 R46       ; R0 := R46
128 [-]: MOVE      R0 R1        ; R0 := R1
129 [-]: MOVE      R0 R25       ; R0 := R25
130 [-]: MOVE      R0 R4        ; R0 := R4
131 [-]: MOVE      R0 R26       ; R0 := R26
132 [-]: MOVE      R0 R40       ; R0 := R40
133 [-]: MOVE      R0 R20       ; R0 := R20
134 [-]: MOVE      R0 R44       ; R0 := R44
135 [-]: SETGLOBAL R47 K30      ; OnDeath := R47
136 [-]: CLOSURE   R47 14       ; R47 := closure(Function #15)
137 [-]: MOVE      R0 R34       ; R0 := R34
138 [-]: MOVE      R0 R24       ; R0 := R24
139 [-]: MOVE      R0 R33       ; R0 := R33
140 [-]: MOVE      R0 R42       ; R0 := R42
141 [-]: CLOSURE   R48 15       ; R48 := closure(Function #16)
142 [-]: MOVE      R0 R33       ; R0 := R33
143 [-]: MOVE      R0 R32       ; R0 := R32
144 [-]: MOVE      R0 R4        ; R0 := R4
145 [-]: MOVE      R0 R0        ; R0 := R0
146 [-]: MOVE      R0 R1        ; R0 := R1
147 [-]: MOVE      R0 R25       ; R0 := R25
148 [-]: MOVE      R0 R31       ; R0 := R31
149 [-]: MOVE      R0 R18       ; R0 := R18
150 [-]: MOVE      R0 R41       ; R0 := R41
151 [-]: MOVE      R0 R28       ; R0 := R28
152 [-]: MOVE      R0 R30       ; R0 := R30
153 [-]: MOVE      R0 R20       ; R0 := R20
154 [-]: MOVE      R0 R21       ; R0 := R21
155 [-]: MOVE      R0 R27       ; R0 := R27
156 [-]: MOVE      R0 R24       ; R0 := R24
157 [-]: MOVE      R0 R5        ; R0 := R5
158 [-]: MOVE      R0 R10       ; R0 := R10
159 [-]: MOVE      R0 R34       ; R0 := R34
160 [-]: MOVE      R0 R23       ; R0 := R23
161 [-]: MOVE      R0 R39       ; R0 := R39
162 [-]: MOVE      R0 R47       ; R0 := R47
163 [-]: MOVE      R0 R11       ; R0 := R11
164 [-]: MOVE      R0 R13       ; R0 := R13
165 [-]: MOVE      R0 R14       ; R0 := R14
166 [-]: MOVE      R0 R22       ; R0 := R22
167 [-]: MOVE      R0 R12       ; R0 := R12
168 [-]: SETGLOBAL R48 K31      ; ArenaChallenge := R48
169 [-]: CLOSURE   R48 16       ; R48 := closure(Function #17)
170 [-]: SETGLOBAL R48 K32      ; OnTrainingResultUploaded := R48
171 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xc8802016
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  4 [-]: JMP       28           ; PC := 28
  5 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
  6 [-]: MOVE      R9 R7        ; R9 := R7
  7 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  8 [-]: TEST      R8 1         ; if R8 then PC := 28
  9 [-]: JMP       28           ; PC := 28
 10 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7[0xbb610e5b]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 13 [-]: MOVE      R10 R8       ; R10 := R8
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: TEST      R9 1         ; if R9 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8[0x2047cfe7]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8[0xbebad19f]
 22 [-]: MOVE      R11 R0       ; R11 := R0
 23 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 24 [-]: LT        0 R9 R2      ; if R9 >= R2 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADBOOL  R9 1 0       ; R9 := true
 27 [-]: RETURN    R9 2         ; return R9
 28 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 5; R5 := R6 end
 29 [-]: JMP       5            ; PC := 5
 30 [-]: LOADBOOL  R9 0 0       ; R9 := false
 31 [-]: RETURN    R9 2         ; return R9
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       31           ; PC := 31
  5 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
  6 [-]: MOVE      R8 R6        ; R8 := R6
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 1         ; if R7 then PC := 31
  9 [-]: JMP       31           ; PC := 31
 10 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0xbb610e5b]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 13 [-]: MOVE      R9 R7        ; R9 := R7
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 1         ; if R8 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0x2047cfe7]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: TEST      R8 1         ; if R8 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0x666a1e88]
 22 [-]: MOVE      R10 R0       ; R10 := R0
 23 [-]: LOADK     R11 -1       ; R11 := -1.000000
 24 [-]: LOADBOOL  R12 0 0      ; R12 := false
 25 [-]: LOADBOOL  R13 0 0      ; R13 := false
 26 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 27 [-]: LE        0 K5 R8      ; if 0.100000 > R8 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADBOOL  R8 1 0       ; R8 := true
 30 [-]: RETURN    R8 2         ; return R8
 31 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 32 [-]: JMP       5            ; PC := 5
 33 [-]: LOADBOOL  R8 0 0       ; R8 := false
 34 [-]: RETURN    R8 2         ; return R8
 35 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 87
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: GETUPVAL  R6 U1        ; R6 := U1
  5 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADBOOL  R3 0 0       ; R3 := false
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADBOOL  R3 0 0       ; R3 := false
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: LOADK     R6 1         ; R6 := 1.000000
 22 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADBOOL  R3 0 0       ; R3 := false
 26 [-]: RETURN    R3 2         ; return R3
 27 [-]: LOADBOOL  R3 1 0       ; R3 := true
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 103
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x06d055f9]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x06d055f9]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: GETUPVAL  R4 U2        ; R4 := U2
 13 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 14 [-]: GETUPVAL  R6 U1        ; R6 := U1
 15 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 18 [-]: GETGLOBAL R4 K1        ; R4 := 0xc8802016
 19 [-]: GETUPVAL  R5 U3        ; R5 := U3
 20 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETUPVAL  R9 U4        ; R9 := U4
 23 [-]: MOVE      R10 R8       ; R10 := R8
 24 [-]: MOVE      R11 R2       ; R11 := R2
 25 [-]: MOVE      R12 R1       ; R12 := R1
 26 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 27 [-]: TEST      R9 0         ; if not R9 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R9 K2        ; R9 := 0x33bdd652
 30 [-]: GETTABLE  R9 R9 K3     ; R9 := R9[0x23d5322f]
 31 [-]: MOVE      R10 R3       ; R10 := R3
 32 [-]: MOVE      R11 R8       ; R11 := R8
 33 [-]: CALL      R9 3 1       ; R9(R10,R11)
 34 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 22; R6 := R7 end
 35 [-]: JMP       22           ; PC := 22
 36 [-]: LOADNIL   R9 R9        ; R9 := nil
 37 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 38 [-]: MOVE      R11 R9       ; R11 := R9
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: TEST      R10 0        ; if not R10 then PC := 57
 41 [-]: JMP       57           ; PC := 57
 42 [-]: GETGLOBAL R10 K1       ; R10 := 0xc8802016
 43 [-]: MOVE      R11 R3       ; R11 := R3
 44 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 45 [-]: JMP       55           ; PC := 55
 46 [-]: GETUPVAL  R15 U5       ; R15 := U5
 47 [-]: MOVE      R16 R14      ; R16 := R14
 48 [-]: MOVE      R17 R1       ; R17 := R1
 49 [-]: GETUPVAL  R18 U6       ; R18 := U6
 50 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 51 [-]: TEST      R15 0        ; if not R15 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: MOVE      R9 R14       ; R9 := R14
 54 [-]: JMP       57           ; PC := 57
 55 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 46; R12 := R13 end
 56 [-]: JMP       46           ; PC := 46
 57 [-]: GETGLOBAL R15 K4       ; R15 := 0x7b998233
 58 [-]: MOVE      R16 R9       ; R16 := R9
 59 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 60 [-]: TEST      R15 0        ; if not R15 then PC := 78
 61 [-]: JMP       78           ; PC := 78
 62 [-]: LEN       R15 R3       ; R15 := # R3
 63 [-]: LT        0 K5 R15     ; if 0.000000 >= R15 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETGLOBAL R15 K6       ; R15 := 0x55730e1a
 66 [-]: LOADK     R16 1        ; R16 := 1.000000
 67 [-]: LEN       R17 R3       ; R17 := # R3
 68 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 69 [-]: GETTABLE  R9 R3 R15    ; R9 := R3[R15]
 70 [-]: JMP       78           ; PC := 78
 71 [-]: GETUPVAL  R15 U3       ; R15 := U3
 72 [-]: GETGLOBAL R16 K6       ; R16 := 0x55730e1a
 73 [-]: LOADK     R17 1        ; R17 := 1.000000
 74 [-]: GETUPVAL  R18 U3       ; R18 := U3
 75 [-]: LEN       R18 R18      ; R18 := # R18
 76 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 77 [-]: GETTABLE  R9 R15 R16   ; R9 := R15[R16]
 78 [-]: RETURN    R9 2         ; return R9
 79 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 138
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x06d055f9]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: LOADBOOL  R5 0 0       ; R5 := false
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x6cd833c5]
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: SELF      R6 R2 K3     ; R7 := R2; R6 := R2[0xd1586535]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2[0xcb3851b8]
 17 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 18 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 19 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 54
 23 [-]: JMP       54           ; PC := 54
 24 [-]: GETUPVAL  R4 U3        ; R4 := U3
 25 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x96b2cd21]
 26 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0xbb610e5b]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: GETGLOBAL R6 K7        ; R6 := 0xb7560d8c
 29 [-]: GETGLOBAL R7 K8        ; R7 := 0x44d5a086
 30 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 31 [-]: LOADBOOL  R4 0 0       ; R4 := false
 32 [-]: GETGLOBAL R5 K9        ; R5 := 0xc8802016
 33 [-]: GETUPVAL  R6 U4        ; R6 := U4
 34 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 37 [-]: MOVE      R11 R9       ; R11 := R9
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: TEST      R10 0        ; if not R10 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETUPVAL  R10 U4       ; R10 := U4
 42 [-]: SETTABLE  R10 R8 R3    ; R10[R8] := R3
 43 [-]: LOADBOOL  R4 1 0       ; R4 := true
 44 [-]: JMP       47           ; PC := 47
 45 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 36; R7 := R8 end
 46 [-]: JMP       36           ; PC := 36
 47 [-]: TEST      R4 1         ; if R4 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETGLOBAL R10 K10      ; R10 := 0x33bdd652
 50 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0x23d5322f]
 51 [-]: GETUPVAL  R11 U4       ; R11 := U4
 52 [-]: MOVE      R12 R3       ; R12 := R3
 53 [-]: CALL      R10 3 1      ; R10(R11,R12)
 54 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 159
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x3d89c6aa]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xe1100f9f]
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: LOADBOOL  R5 0 0       ; R5 := false
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0x0032441c
 17 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["IsTrainingMissionPractise"]
 18 [-]: TEST      R2 0         ; if not R2 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 21 [-]: LOADK     R3 0         ; R3 := 0.000000
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xbb610e5b]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xde321e6f]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xf399540e]
 28 [-]: LOADBOOL  R4 0 0       ; R4 := false
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 175
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7b81e8d]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "EnergySpawn"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xd1586535]
  7 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xbd2e96ea]
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: GETUPVAL  R5 U2        ; R5 := U2
 13 [-]: LOADBOOL  R6 0 0       ; R6 := false
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 16 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 180
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x05909209]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xd1586535]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K3        ; R5 := ZERO_ROTATION
  7 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x11a19c5e
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: LOADK     R4 K6        ; R4 := "OnPickedUp"
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xbd2e96ea]
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: GETUPVAL  R5 U3        ; R5 := U3
 22 [-]: LOADBOOL  R6 0 0       ; R6 := false
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 25 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 189
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x2047cfe7]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xd2715720]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: LT        0 K4 R1      ; if 2.000000 >= R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x479483bb]
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 196
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: LOADK     R2 K1        ; R2 := "<font color=\"#"
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x7f5022cf
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xe8072ded]
 11 [-]: LOADK     R4 K4        ; R4 := "%X"
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: LOADK     R4 K5        ; R4 := "\">"
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: LOADK     R6 K6        ; R6 := "</font>"
 17 [-]: CONCAT    R2 R2 R6     ; R2 := R2 .. R3 .. R4 .. R5 .. R6
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 204
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: GETUPVAL  R6 U1        ; R6 := U1
  4 [-]: GETTABLE  R6 R6 K0     ; R6 := R6[0x06d055f9]
  5 [-]: MOVE      R7 R3        ; R7 := R3
  6 [-]: GETGLOBAL R8 K1        ; R8 := 0x0032441c
  7 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["UIColor_PvpTeamTwo"]
  8 [-]: GETGLOBAL R9 K1        ; R9 := 0x0032441c
  9 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["UIColor_PvpTeamOne"]
 10 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 11 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 12 [-]: MOVE      R0 R4        ; R0 := R4
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: GETTABLE  R6 R6 K0     ; R6 := R6[0x06d055f9]
 17 [-]: MOVE      R7 R3        ; R7 := R3
 18 [-]: GETGLOBAL R8 K1        ; R8 := 0x0032441c
 19 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["UIColor_PvpTeamOne"]
 20 [-]: GETGLOBAL R9 K1        ; R9 := 0x0032441c
 21 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["UIColor_PvpTeamTwo"]
 22 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 23 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 24 [-]: MOVE      R1 R4        ; R1 := R4
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: LOADK     R5 K4        ; R5 := " "
 27 [-]: GETGLOBAL R6 K5        ; R6 := 0x603636ad
 28 [-]: GETUPVAL  R7 U2        ; R7 := U2
 29 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: LOADK     R7 K4        ; R7 := " "
 32 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 33 [-]: GETGLOBAL R6 K1        ; R6 := 0x0032441c
 34 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["UIColor_White"]
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: LOADK     R5 K7        ; R5 := "<p>"
 37 [-]: MOVE      R6 R0        ; R6 := R0
 38 [-]: MOVE      R7 R4        ; R7 := R4
 39 [-]: MOVE      R8 R1        ; R8 := R1
 40 [-]: LOADK     R9 K8        ; R9 := "</p>"
 41 [-]: CONCAT    R5 R5 R9     ; R5 := R5 .. R6 .. R7 .. R8 .. R9
 42 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 43 [-]: GETUPVAL  R7 U3        ; R7 := U3
 44 [-]: SETTABLE  R6 K9 R7     ; R6["Life"] := R7
 45 [-]: GETGLOBAL R7 K10       ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0x80b8b450]
 47 [-]: MOVE      R8 R5        ; R8 := R5
 48 [-]: MOVE      R9 R6        ; R9 := R6
 49 [-]: CALL      R7 3 1       ; R7(R8,R9)
 50 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 215
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x01145f7a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xe287c223]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 25
  6 [-]: JMP       25           ; PC := 25
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  8 [-]: GETGLOBAL R4 K3        ; R4 := gLotusSentinelAvatarType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 1         ; if R2 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x808b79e6]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 15 [-]: LOADK     R4 K6        ; R4 := "TENNO"
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 20 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x5e651723]
 21 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 22 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADNIL   R2 R2        ; R2 := nil
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x52de0ed7]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADNIL   R3 R3        ; R3 := nil
 35 [-]: RETURN    R3 2         ; return R3
 36 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
 37 [-]: GETGLOBAL R5 K10       ; R5 := gBaseAvatarType
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: TEST      R3 1         ; if R3 then PC := 52
 40 [-]: JMP       52           ; PC := 52
 41 [-]: GETGLOBAL R3 K11       ; R3 := 0x3d106989
 42 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2[0xed4e0128]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: LOADK     R5 K13       ; R5 := " killed "
 45 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1[0xdff9d2a7]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: LOADK     R7 K15       ; R7 := " but was ignored, because non-avatar"
 48 [-]: CONCAT    R4 R4 R7     ; R4 := R4 .. R5 .. R6 .. R7
 49 [-]: CALL      R3 2 1       ; R3(R4)
 50 [-]: LOADNIL   R3 R3        ; R3 := nil
 51 [-]: RETURN    R3 2         ; return R3
 52 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
 53 [-]: GETGLOBAL R5 K16       ; R5 := gLotusNpcAvatarType
 54 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 55 [-]: TEST      R3 0         ; if not R3 then PC := 73
 56 [-]: JMP       73           ; PC := 73
 57 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2[0x1c881607]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 60 [-]: MOVE      R5 R3        ; R5 := R3
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: TEST      R4 1         ; if R4 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: RETURN    R3 2         ; return R3
 65 [-]: SELF      R4 R2 K18    ; R5 := R2; R4 := R2[0xe4b9db64]
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 68 [-]: MOVE      R6 R4        ; R6 := R4
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: TEST      R5 1         ; if R5 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: RETURN    R4 2         ; return R4
 73 [-]: RETURN    R2 2         ; return R2
 74 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 246
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETUPVAL  R6 U1        ; R6 := U1
  6 [-]: LT        0 R6 R4      ; if R6 >= R4 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: JMP       17           ; PC := 17
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["name"]
 11 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADBOOL  R6 1 0       ; R6 := true
 14 [-]: RETURN    R6 2         ; return R6
 15 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 16 [-]: JMP       5            ; PC := 5
 17 [-]: LOADBOOL  R6 0 0       ; R6 := false
 18 [-]: RETURN    R6 2         ; return R6
 19 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 257
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x01145f7a]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  7 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0x5e651723]
  8 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  9 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 60
 11 [-]: JMP       60           ; PC := 60
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 60
 16 [-]: JMP       60           ; PC := 60
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: ADD       R3 R3 K3     ; R3 := R3 + 1.000000
 19 [-]: SETUPVAL  R3 U1        ; U82 := R1
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xbd2e96ea]
 22 [-]: GETUPVAL  R5 U3        ; R5 := U3
 23 [-]: GETUPVAL  R6 U4        ; R6 := U4
 24 [-]: LOADBOOL  R7 0 0       ; R7 := false
 25 [-]: SELF      R8 R2 K5     ; R9 := R2; R8 := R2[0x6eace7a7]
 26 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 27 [-]: CALL      R3 0 1       ; R3(R4,...)
 28 [-]: GETUPVAL  R3 U5        ; R3 := U5
 29 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x659d451f]
 30 [-]: GETGLOBAL R4 K7        ; R4 := 0xda5410e3
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: GETUPVAL  R3 U6        ; R3 := U6
 33 [-]: LOADK     R4 K8        ; R4 := "LEVEL_UP"
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: GETUPVAL  R3 U7        ; R3 := U7
 38 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xce01ccc2]
 39 [-]: GETUPVAL  R5 U8        ; R5 := U8
 40 [-]: GETUPVAL  R6 U1        ; R6 := U1
 41 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 42 [-]: GETUPVAL  R6 U8        ; R6 := U8
 43 [-]: GETUPVAL  R7 U1        ; R7 := U1
 44 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 45 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 46 [-]: GETUPVAL  R3 U6        ; R3 := U6
 47 [-]: LOADK     R4 K10       ; R4 := "VAMPIRE"
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 0         ; if not R3 then PC := 82
 50 [-]: JMP       82           ; PC := 82
 51 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0x2047cfe7]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: TEST      R3 1         ; if R3 then PC := 82
 54 [-]: JMP       82           ; PC := 82
 55 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1[0x014db014]
 56 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1[0xb40c191a]
 57 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 58 [-]: CALL      R3 0 1       ; R3(R4,...)
 59 [-]: JMP       82           ; PC := 82
 60 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 61 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0x5e651723]
 62 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 63 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 64 [-]: TEST      R3 1         ; if R3 then PC := 82
 65 [-]: JMP       82           ; PC := 82
 66 [-]: GETUPVAL  R3 U9        ; R3 := U9
 67 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xe2cc45c7]
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: TEST      R3 0         ; if not R3 then PC := 80
 70 [-]: JMP       80           ; PC := 80
 71 [-]: GETUPVAL  R4 U2        ; R4 := U2
 72 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xbd2e96ea]
 73 [-]: GETUPVAL  R6 U10       ; R6 := U10
 74 [-]: GETUPVAL  R7 U11       ; R7 := U11
 75 [-]: LOADBOOL  R8 0 0       ; R8 := false
 76 [-]: SELF      R9 R2 K2     ; R10 := R2; R9 := R2[0x5e651723]
 77 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 78 [-]: CALL      R4 0 1       ; R4(R5,...)
 79 [-]: JMP       82           ; PC := 82
 80 [-]: LOADBOOL  R4 1 0       ; R4 := true
 81 [-]: SETUPVAL  R4 U12       ; U82 := R12
 82 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 83 [-]: MOVE      R5 R1        ; R5 := R1
 84 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 85 [-]: TEST      R4 1         ; if R4 then PC := 98
 86 [-]: JMP       98           ; PC := 98
 87 [-]: GETUPVAL  R4 U13       ; R4 := U13
 88 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1[0xdff9d2a7]
 89 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 90 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2[0xdff9d2a7]
 91 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 92 [-]: LOADNIL   R7 R7        ; R7 := nil
 93 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 94 [-]: SELF      R9 R1 K2     ; R10 := R1; R9 := R1[0x5e651723]
 95 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 96 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 97 [-]: CALL      R4 0 1       ; R4(R5,...)
 98 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 286
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["aura"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xa5a5ad50]
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["aura"]
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 20 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["name"]
 21 [-]: EQ        0 R0 K5      ; if R0 ~= "VAMPIRE" then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETUPVAL  R0 U2        ; R0 := U2
 24 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xbd2e96ea]
 25 [-]: LOADK     R2 5         ; R2 := 5.000000
 26 [-]: GETUPVAL  R3 U3        ; R3 := U3
 27 [-]: LOADBOOL  R4 1 0       ; R4 := true
 28 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 29 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 294
; #Upvalues:       26
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  46

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x2d0fad09
  5 [-]: LOADK     R1 K2        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETTABLE  R1 R0 K3     ; R1 := R0[0xde474187]
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: SETTABLE  R1 K4 K5     ; R1["baseAmount"] := 100.000000
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: SETTABLE  R1 K6 K7     ; R1["canBeFatal"] := false
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x1586e35e]
 16 [-]: LOADK     R3 17        ; R3 := 17.000000
 17 [-]: LOADK     R4 1         ; R4 := 1.000000
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETGLOBAL R1 K10       ; R1 := 0xda5410e3
 20 [-]: SETGLOBAL R1 K10       ; (0xda5410e3) := R1
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0xf1dc3316]
 23 [-]: LOADK     R2 3         ; R2 := 3.000000
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETUPVAL  R1 U3        ; R1 := U3
 26 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xef893aec]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETUPVAL  R2 U4        ; R2 := U4
 29 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x383d2e7d]
 30 [-]: LOADBOOL  R4 1 0       ; R4 := true
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: GETUPVAL  R2 U4        ; R2 := U4
 33 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x2faead12]
 34 [-]: LOADBOOL  R4 0 0       ; R4 := false
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: GETUPVAL  R2 U4        ; R2 := U4
 37 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xe603bab2]
 38 [-]: LOADBOOL  R4 1 0       ; R4 := true
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETUPVAL  R2 U4        ; R2 := U4
 41 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x1d006033]
 42 [-]: GETGLOBAL R4 K17       ; R4 := 0x0469f296
 43 [-]: LOADK     R5 K18       ; R5 := "Grineer"
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: LOADK     R5 1         ; R5 := 1.000000
 46 [-]: LOADK     R6 K19       ; R6 := 0.100000
 47 [-]: LOADBOOL  R7 1 0       ; R7 := true
 48 [-]: LOADBOOL  R8 0 0       ; R8 := false
 49 [-]: LOADK     R9 0         ; R9 := 0.000000
 50 [-]: LOADK     R10 0        ; R10 := 0.250000
 51 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 52 [-]: GETUPVAL  R2 U4        ; R2 := U4
 53 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x1d006033]
 54 [-]: GETGLOBAL R4 K17       ; R4 := 0x0469f296
 55 [-]: LOADK     R5 K20       ; R5 := "EnemyActivity"
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: LOADK     R5 K19       ; R5 := 0.100000
 58 [-]: LOADK     R6 0         ; R6 := 0.500000
 59 [-]: LOADBOOL  R7 0 0       ; R7 := false
 60 [-]: LOADBOOL  R8 0 0       ; R8 := false
 61 [-]: LOADK     R9 0         ; R9 := 0.000000
 62 [-]: LOADK     R10 0        ; R10 := 0.250000
 63 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 64 [-]: GETUPVAL  R2 U4        ; R2 := U4
 65 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0xce01ccc2]
 66 [-]: GETTABLE  R4 R1 K22    ; R4 := R1["minEnemyLevel"]
 67 [-]: GETTABLE  R5 R1 K23    ; R5 := R1["maxEnemyLevel"]
 68 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 69 [-]: GETTABLE  R2 R1 K22    ; R2 := R1["minEnemyLevel"]
 70 [-]: SETUPVAL  R2 U5        ; U82 := R5
 71 [-]: GETUPVAL  R2 U3        ; R2 := U3
 72 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0x8f99293a]
 73 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 74 [-]: GETGLOBAL R3 K25       ; R3 := 0x7b998233
 75 [-]: MOVE      R4 R2        ; R4 := R2
 76 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 77 [-]: TEST      R3 1         ; if R3 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: LEN       R3 R2        ; R3 := # R2
 80 [-]: EQ        0 R3 K26     ; if R3 ~= 0.000000 then PC := 93
 81 [-]: JMP       93           ; PC := 93
 82 [-]: GETGLOBAL R3 K27       ; R3 := 0x9673e851
 83 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3[0xec195a1e]
 84 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 85 [-]: MOVE      R2 R3        ; R2 := R3
 86 [-]: GETUPVAL  R3 U4        ; R3 := U4
 87 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0xce01ccc2]
 88 [-]: LOADK     R5 40        ; R5 := 40.000000
 89 [-]: LOADK     R6 40        ; R6 := 40.000000
 90 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 91 [-]: LOADK     R3 40        ; R3 := 40.000000
 92 [-]: SETUPVAL  R3 U5        ; U82 := R5
 93 [-]: GETGLOBAL R3 K29       ; R3 := 0xc8802016
 94 [-]: MOVE      R4 R2        ; R4 := R2
 95 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 96 [-]: JMP       109          ; PC := 109
 97 [-]: GETUPVAL  R8 U4        ; R8 := U4
 98 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8[0x6d1a3a23]
 99 [-]: GETTABLE  R10 R7 K31   ; R10 := R7["agent"]
100 [-]: GETTABLE  R11 R7 K32   ; R11 := R7["probability"]
101 [-]: GETTABLE  R12 R7 K33   ; R12 := R7["maxSimultaneous"]
102 [-]: GETTABLE  R13 R7 K34   ; R13 := R7["tier"]
103 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
104 [-]: GETUPVAL  R8 U6        ; R8 := U6
105 [-]: GETGLOBAL R9 K35       ; R9 := 0x88efc25e
106 [-]: GETTABLE  R10 R7 K31   ; R10 := R7["agent"]
107 [-]: CALL      R9 2 2       ; R9 := R9(R10)
108 [-]: SETTABLE  R8 R6 R9     ; R8[R6] := R9
109 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 97; R5 := R6 end
110 [-]: JMP       97           ; PC := 97
111 [-]: GETGLOBAL R8 K36       ; R8 := 0x89326c93
112 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8[0xc7fcada9]
113 [-]: GETGLOBAL R10 K17      ; R10 := 0x0469f296
114 [-]: LOADK     R11 K38      ; R11 := "EnergySpawn"
115 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
116 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
117 [-]: GETGLOBAL R9 K29       ; R9 := 0xc8802016
118 [-]: MOVE      R10 R8       ; R10 := R8
119 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
120 [-]: JMP       128          ; PC := 128
121 [-]: GETUPVAL  R14 U0       ; R14 := U0
122 [-]: SELF      R14 R14 K39  ; R15 := R14; R14 := R14[0xbd2e96ea]
123 [-]: GETUPVAL  R16 U7       ; R16 := U7
124 [-]: GETUPVAL  R17 U8       ; R17 := U8
125 [-]: LOADBOOL  R18 0 0      ; R18 := false
126 [-]: MOVE      R19 R13      ; R19 := R13
127 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
128 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 121; R11 := R12 end
129 [-]: JMP       121          ; PC := 121
130 [-]: GETUPVAL  R14 U3       ; R14 := U3
131 [-]: SELF      R14 R14 K40  ; R15 := R14; R14 := R14[0xe7ef698d]
132 [-]: LOADK     R16 K41      ; R16 := "OnDeath"
133 [-]: CALL      R14 3 1      ; R14(R15,R16)
134 [-]: GETUPVAL  R14 U3       ; R14 := U3
135 [-]: SELF      R14 R14 K42  ; R15 := R14; R14 := R14[0xbf45a5bb]
136 [-]: LOADBOOL  R16 0 0      ; R16 := false
137 [-]: CALL      R14 3 1      ; R14(R15,R16)
138 [-]: GETUPVAL  R14 U3       ; R14 := U3
139 [-]: SELF      R14 R14 K43  ; R15 := R14; R14 := R14[0x9dc2a61a]
140 [-]: LOADBOOL  R16 1 0      ; R16 := true
141 [-]: CALL      R14 3 1      ; R14(R15,R16)
142 [-]: GETUPVAL  R14 U3       ; R14 := U3
143 [-]: SELF      R14 R14 K44  ; R15 := R14; R14 := R14[0x6bb62219]
144 [-]: LOADBOOL  R16 0 0      ; R16 := false
145 [-]: CALL      R14 3 1      ; R14(R15,R16)
146 [-]: GETGLOBAL R14 K36      ; R14 := 0x89326c93
147 [-]: SELF      R14 R14 K45  ; R15 := R14; R14 := R14[0xfb64e76c]
148 [-]: CALL      R14 2 2      ; R14 := R14(R15)
149 [-]: SETUPVAL  R14 U9       ; U82 := R9
150 [-]: GETGLOBAL R14 K36      ; R14 := 0x89326c93
151 [-]: SELF      R14 R14 K46  ; R15 := R14; R14 := R14[0xfb669000]
152 [-]: GETGLOBAL R16 K47      ; R16 := gPlayerSpawnType
153 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
154 [-]: SETUPVAL  R14 U10      ; U82 := R10
155 [-]: GETUPVAL  R14 U10      ; R14 := U10
156 [-]: LEN       R14 R14      ; R14 := # R14
157 [-]: LT        0 K26 R14    ; if 0.000000 >= R14 then PC := 164
158 [-]: JMP       164          ; PC := 164
159 [-]: GETUPVAL  R14 U4       ; R14 := U4
160 [-]: SELF      R14 R14 K48  ; R15 := R14; R14 := R14[0xe2871589]
161 [-]: GETUPVAL  R16 U10      ; R16 := U10
162 [-]: GETTABLE  R16 R16 K49  ; R16 := R16[1.000000]
163 [-]: CALL      R14 3 1      ; R14(R15,R16)
164 [-]: NEWTABLE  R14 0 0      ; R14 := {}
165 [-]: LOADNIL   R15 R15      ; R15 := nil
166 [-]: GETGLOBAL R16 K29      ; R16 := 0xc8802016
167 [-]: GETUPVAL  R17 U10      ; R17 := U10
168 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
169 [-]: JMP       191          ; PC := 191
170 [-]: SELF      R21 R20 K50  ; R22 := R20; R21 := R20[0xad1e0b4b]
171 [-]: CALL      R21 2 2      ; R21 := R21(R22)
172 [-]: GETGLOBAL R22 K17      ; R22 := 0x0469f296
173 [-]: LOADK     R23 K51      ; R23 := "Team2"
174 [-]: CALL      R22 2 2      ; R22 := R22(R23)
175 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 183
176 [-]: JMP       183          ; PC := 183
177 [-]: GETGLOBAL R21 K52      ; R21 := 0x33bdd652
178 [-]: GETTABLE  R21 R21 K53  ; R21 := R21[0x23d5322f]
179 [-]: MOVE      R22 R14      ; R22 := R14
180 [-]: MOVE      R23 R20      ; R23 := R20
181 [-]: CALL      R21 3 1      ; R21(R22,R23)
182 [-]: JMP       191          ; PC := 191
183 [-]: SELF      R21 R20 K50  ; R22 := R20; R21 := R20[0xad1e0b4b]
184 [-]: CALL      R21 2 2      ; R21 := R21(R22)
185 [-]: GETGLOBAL R22 K17      ; R22 := 0x0469f296
186 [-]: LOADK     R23 K54      ; R23 := "Team1"
187 [-]: CALL      R22 2 2      ; R22 := R22(R23)
188 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 191
189 [-]: JMP       191          ; PC := 191
190 [-]: MOVE      R15 R20      ; R15 := R20
191 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 170; R18 := R19 end
192 [-]: JMP       170          ; PC := 170
193 [-]: GETGLOBAL R21 K1       ; R21 := 0x2d0fad09
194 [-]: LOADK     R22 K55      ; R22 := "Lotus.Interface.LotusUtilities"
195 [-]: CALL      R21 2 2      ; R21 := R21(R22)
196 [-]: LOADNIL   R22 R22      ; R22 := nil
197 [-]: GETGLOBAL R23 K25      ; R23 := 0x7b998233
198 [-]: GETUPVAL  R24 U3       ; R24 := U3
199 [-]: CALL      R23 2 2      ; R23 := R23(R24)
200 [-]: TEST      R23 1        ; if R23 then PC := 453
201 [-]: JMP       453          ; PC := 453
202 [-]: GETUPVAL  R23 U11      ; R23 := U11
203 [-]: TEST      R23 1        ; if R23 then PC := 453
204 [-]: JMP       453          ; PC := 453
205 [-]: GETUPVAL  R23 U12      ; R23 := U12
206 [-]: TEST      R23 0        ; if not R23 then PC := 209
207 [-]: JMP       209          ; PC := 209
208 [-]: JMP       453          ; PC := 453
209 [-]: GETUPVAL  R23 U13      ; R23 := U13
210 [-]: TEST      R23 1        ; if R23 then PC := 341
211 [-]: JMP       341          ; PC := 341
212 [-]: GETUPVAL  R23 U14      ; R23 := U14
213 [-]: LT        0 K49 R23    ; if 1.000000 >= R23 then PC := 270
214 [-]: JMP       270          ; PC := 270
215 [-]: GETUPVAL  R23 U15      ; R23 := U15
216 [-]: GETTABLE  R23 R23 K56  ; R23 := R23[0xd06ddfa8]
217 [-]: LOADK     R24 -1       ; R24 := -1.000000
218 [-]: LOADK     R25 -1       ; R25 := -1.000000
219 [-]: LOADK     R26 0        ; R26 := 0.000000
220 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
221 [-]: GETUPVAL  R23 U9       ; R23 := U9
222 [-]: SELF      R23 R23 K57  ; R24 := R23; R23 := R23[0x3d89c6aa]
223 [-]: MOVE      R25 R15      ; R25 := R15
224 [-]: CALL      R23 3 1      ; R23(R24,R25)
225 [-]: GETUPVAL  R23 U9       ; R23 := U9
226 [-]: SELF      R23 R23 K58  ; R24 := R23; R23 := R23[0xbb610e5b]
227 [-]: CALL      R23 2 2      ; R23 := R23(R24)
228 [-]: SELF      R23 R23 K59  ; R24 := R23; R23 := R23[0xde321e6f]
229 [-]: CALL      R23 2 2      ; R23 := R23(R24)
230 [-]: SELF      R23 R23 K60  ; R24 := R23; R23 := R23[0xf7d48ee0]
231 [-]: CALL      R23 2 2      ; R23 := R23(R24)
232 [-]: SELF      R23 R23 K61  ; R24 := R23; R23 := R23[0x707cd1f0]
233 [-]: CALL      R23 2 1      ; R23(R24)
234 [-]: GETUPVAL  R23 U3       ; R23 := U3
235 [-]: SELF      R23 R23 K62  ; R24 := R23; R23 := R23[0xe1100f9f]
236 [-]: GETUPVAL  R25 U9       ; R25 := U9
237 [-]: LOADBOOL  R26 0 0      ; R26 := false
238 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
239 [-]: GETGLOBAL R23 K0       ; R23 := 0xcbd666e1
240 [-]: LOADK     R24 0        ; R24 := 0.000000
241 [-]: CALL      R23 2 1      ; R23(R24)
242 [-]: GETUPVAL  R23 U9       ; R23 := U9
243 [-]: SELF      R23 R23 K58  ; R24 := R23; R23 := R23[0xbb610e5b]
244 [-]: CALL      R23 2 2      ; R23 := R23(R24)
245 [-]: SELF      R23 R23 K63  ; R24 := R23; R23 := R23[0x7027c544]
246 [-]: GETGLOBAL R25 K64      ; R25 := 0x601c8cbc
247 [-]: LOADBOOL  R26 0 0      ; R26 := false
248 [-]: LOADK     R27 3        ; R27 := 3.000000
249 [-]: LOADK     R28 2        ; R28 := 2.000000
250 [-]: LOADBOOL  R29 0 0      ; R29 := false
251 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
252 [-]: GETGLOBAL R23 K65      ; R23 := 0x0032441c
253 [-]: GETTABLE  R23 R23 K66  ; R23 := R23["IsTrainingMissionPractise"]
254 [-]: TEST      R23 0        ; if not R23 then PC := 264
255 [-]: JMP       264          ; PC := 264
256 [-]: GETUPVAL  R23 U9       ; R23 := U9
257 [-]: SELF      R23 R23 K58  ; R24 := R23; R23 := R23[0xbb610e5b]
258 [-]: CALL      R23 2 2      ; R23 := R23(R24)
259 [-]: SELF      R23 R23 K59  ; R24 := R23; R23 := R23[0xde321e6f]
260 [-]: CALL      R23 2 2      ; R23 := R23(R24)
261 [-]: SELF      R23 R23 K67  ; R24 := R23; R23 := R23[0xf399540e]
262 [-]: LOADBOOL  R25 0 0      ; R25 := false
263 [-]: CALL      R23 3 1      ; R23(R24,R25)
264 [-]: GETUPVAL  R23 U15      ; R23 := U15
265 [-]: GETTABLE  R23 R23 K56  ; R23 := R23[0xd06ddfa8]
266 [-]: LOADK     R24 -1       ; R24 := -1.000000
267 [-]: LOADK     R25 0        ; R25 := 0.000000
268 [-]: LOADK     R26 2        ; R26 := 2.000000
269 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
270 [-]: GETUPVAL  R23 U3       ; R23 := U3
271 [-]: SELF      R23 R23 K68  ; R24 := R23; R23 := R23[0x06d4c9eb]
272 [-]: GETGLOBAL R25 K36      ; R25 := 0x89326c93
273 [-]: SELF      R25 R25 K45  ; R26 := R25; R25 := R25[0xfb64e76c]
274 [-]: CALL      R25 2 2      ; R25 := R25(R26)
275 [-]: GETUPVAL  R26 U16      ; R26 := U16
276 [-]: GETUPVAL  R27 U17      ; R27 := U17
277 [-]: GETUPVAL  R28 U14      ; R28 := U14
278 [-]: GETTABLE  R27 R27 R28  ; R27 := R27[R28]
279 [-]: GETTABLE  R27 R27 K69  ; R27 := R27["loc"]
280 [-]: LOADK     R28 0        ; R28 := 0.000000
281 [-]: LOADK     R29 5        ; R29 := 5.000000
282 [-]: LOADBOOL  R30 1 0      ; R30 := true
283 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
284 [-]: GETGLOBAL R23 K0       ; R23 := 0xcbd666e1
285 [-]: LOADK     R24 4        ; R24 := 4.000000
286 [-]: CALL      R23 2 1      ; R23(R24)
287 [-]: GETUPVAL  R23 U9       ; R23 := U9
288 [-]: SELF      R23 R23 K58  ; R24 := R23; R23 := R23[0xbb610e5b]
289 [-]: CALL      R23 2 2      ; R23 := R23(R24)
290 [-]: SELF      R23 R23 K63  ; R24 := R23; R23 := R23[0x7027c544]
291 [-]: GETGLOBAL R25 K70      ; R25 := 0x8473eb3b
292 [-]: LOADBOOL  R26 0 0      ; R26 := false
293 [-]: LOADK     R27 3        ; R27 := 3.000000
294 [-]: LOADK     R28 1        ; R28 := 1.000000
295 [-]: LOADBOOL  R29 0 0      ; R29 := false
296 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
297 [-]: GETGLOBAL R23 K0       ; R23 := 0xcbd666e1
298 [-]: LOADK     R24 1        ; R24 := 1.000000
299 [-]: CALL      R23 2 1      ; R23(R24)
300 [-]: GETGLOBAL R23 K29      ; R23 := 0xc8802016
301 [-]: GETUPVAL  R24 U6       ; R24 := U6
302 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
303 [-]: JMP       321          ; PC := 321
304 [-]: GETUPVAL  R28 U18      ; R28 := U18
305 [-]: GETUPVAL  R29 U14      ; R29 := U14
306 [-]: GETTABLE  R28 R28 R29  ; R28 := R28[R29]
307 [-]: LE        0 R26 R28    ; if R26 > R28 then PC := 321
308 [-]: JMP       321          ; PC := 321
309 [-]: GETUPVAL  R28 U19      ; R28 := U19
310 [-]: MOVE      R29 R27      ; R29 := R27
311 [-]: GETGLOBAL R30 K71      ; R30 := 0x5bced4c4
312 [-]: GETTABLE  R30 R30 K72  ; R30 := R30[0xac1b386a]
313 [-]: MOVE      R31 R26      ; R31 := R26
314 [-]: LEN       R32 R14      ; R32 := # R14
315 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
316 [-]: GETTABLE  R30 R14 R30  ; R30 := R14[R30]
317 [-]: CALL      R28 3 1      ; R28(R29,R30)
318 [-]: GETGLOBAL R28 K0       ; R28 := 0xcbd666e1
319 [-]: LOADK     R29 0        ; R29 := 0.000000
320 [-]: CALL      R28 2 1      ; R28(R29)
321 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 304; R25 := R26 end
322 [-]: JMP       304          ; PC := 304
323 [-]: GETUPVAL  R28 U20      ; R28 := U20
324 [-]: CALL      R28 1 1      ; R28()
325 [-]: LOADBOOL  R28 1 0      ; R28 := true
326 [-]: SETUPVAL  R28 U13      ; U82 := R13
327 [-]: GETUPVAL  R28 U3       ; R28 := U3
328 [-]: SELF      R28 R28 K68  ; R29 := R28; R28 := R28[0x06d4c9eb]
329 [-]: GETGLOBAL R30 K36      ; R30 := 0x89326c93
330 [-]: SELF      R30 R30 K45  ; R31 := R30; R30 := R30[0xfb64e76c]
331 [-]: CALL      R30 2 2      ; R30 := R30(R31)
332 [-]: GETUPVAL  R31 U21      ; R31 := U21
333 [-]: GETUPVAL  R32 U17      ; R32 := U17
334 [-]: GETUPVAL  R33 U14      ; R33 := U14
335 [-]: GETTABLE  R32 R32 R33  ; R32 := R32[R33]
336 [-]: GETTABLE  R32 R32 K69  ; R32 := R32["loc"]
337 [-]: LOADK     R33 0        ; R33 := 0.000000
338 [-]: LOADK     R34 5        ; R34 := 5.000000
339 [-]: LOADBOOL  R35 1 0      ; R35 := true
340 [-]: CALL      R28 8 1      ; R28(R29,R30,R31,R32,R33,R34,R35)
341 [-]: GETGLOBAL R28 K36      ; R28 := 0x89326c93
342 [-]: SELF      R28 R28 K46  ; R29 := R28; R28 := R28[0xfb669000]
343 [-]: GETGLOBAL R30 K73      ; R30 := gLotusNpcAvatarType
344 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
345 [-]: GETGLOBAL R29 K29      ; R29 := 0xc8802016
346 [-]: MOVE      R30 R28      ; R30 := R28
347 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
348 [-]: JMP       367          ; PC := 367
349 [-]: SELF      R34 R33 K74  ; R35 := R33; R34 := R33[0x808b79e6]
350 [-]: CALL      R34 2 2      ; R34 := R34(R35)
351 [-]: GETGLOBAL R35 K17      ; R35 := 0x0469f296
352 [-]: LOADK     R36 K75      ; R36 := "TENNO"
353 [-]: CALL      R35 2 2      ; R35 := R35(R36)
354 [-]: EQ        1 R34 R35    ; if R34 == R35 then PC := 367
355 [-]: JMP       367          ; PC := 367
356 [-]: SELF      R34 R33 K76  ; R35 := R33; R34 := R33[0x0542d42b]
357 [-]: GETGLOBAL R36 K77      ; R36 := 0x44d5a086
358 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
359 [-]: TEST      R34 1        ; if R34 then PC := 367
360 [-]: JMP       367          ; PC := 367
361 [-]: GETUPVAL  R34 U2       ; R34 := U2
362 [-]: GETTABLE  R34 R34 K78  ; R34 := R34[0x96b2cd21]
363 [-]: MOVE      R35 R33      ; R35 := R33
364 [-]: GETGLOBAL R36 K79      ; R36 := 0xb7560d8c
365 [-]: GETGLOBAL R37 K77      ; R37 := 0x44d5a086
366 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
367 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 349; R31 := R32 end
368 [-]: JMP       349          ; PC := 349
369 [-]: GETGLOBAL R34 K25      ; R34 := 0x7b998233
370 [-]: MOVE      R35 R22      ; R35 := R22
371 [-]: CALL      R34 2 2      ; R34 := R34(R35)
372 [-]: TEST      R34 0        ; if not R34 then PC := 383
373 [-]: JMP       383          ; PC := 383
374 [-]: GETGLOBAL R34 K80      ; R34 := _T
375 [-]: GETTABLE  R34 R34 K81  ; R34 := R34[0x8ee923fe]
376 [-]: LOADK     R35 K82      ; R35 := "ArenaChallengeProgressBar"
377 [-]: GETTABLE  R36 R21 K83  ; R36 := R21["HT_PROGRESS_BAR"]
378 [-]: LOADK     R37 K84      ; R37 := 0.200000
379 [-]: LOADBOOL  R38 0 0      ; R38 := false
380 [-]: LOADBOOL  R39 0 0      ; R39 := false
381 [-]: CALL      R34 6 2      ; R34 := R34(R35,R36,R37,R38,R39)
382 [-]: MOVE      R22 R34      ; R22 := R34
383 [-]: GETTABLE  R34 R22 K85  ; R34 := R22[0x3f8a850c]
384 [-]: GETUPVAL  R35 U22      ; R35 := U22
385 [-]: LOADK     R36 1        ; R36 := 1.000000
386 [-]: CALL      R34 3 1      ; R34(R35,R36)
387 [-]: GETTABLE  R34 R22 K86  ; R34 := R22[0x900fe191]
388 [-]: GETUPVAL  R35 U23      ; R35 := U23
389 [-]: LOADK     R36 K87      ; R36 := " / "
390 [-]: GETUPVAL  R37 U24      ; R37 := U24
391 [-]: GETUPVAL  R38 U14      ; R38 := U14
392 [-]: GETTABLE  R37 R37 R38  ; R37 := R37[R38]
393 [-]: CONCAT    R35 R35 R37  ; R35 := R35 .. R36 .. R37
394 [-]: CALL      R34 2 1      ; R34(R35)
395 [-]: GETTABLE  R34 R22 K88  ; R34 := R22[0x8550d2a7]
396 [-]: GETUPVAL  R35 U23      ; R35 := U23
397 [-]: GETUPVAL  R36 U24      ; R36 := U24
398 [-]: GETUPVAL  R37 U14      ; R37 := U14
399 [-]: GETTABLE  R36 R36 R37  ; R36 := R36[R37]
400 [-]: DIV       R35 R35 R36  ; R35 := R35 / R36
401 [-]: CALL      R34 2 1      ; R34(R35)
402 [-]: GETUPVAL  R34 U0       ; R34 := U0
403 [-]: SELF      R34 R34 K89  ; R35 := R34; R34 := R34[0xfaa69527]
404 [-]: GETGLOBAL R36 K90      ; R36 := 0x67652851
405 [-]: CALL      R36 1 0      ; R36,... := R36()
406 [-]: CALL      R34 0 1      ; R34(R35,...)
407 [-]: GETUPVAL  R34 U23      ; R34 := U23
408 [-]: GETUPVAL  R35 U24      ; R35 := U24
409 [-]: GETUPVAL  R36 U14      ; R36 := U14
410 [-]: GETTABLE  R35 R35 R36  ; R35 := R35[R36]
411 [-]: LE        0 R35 R34    ; if R35 > R34 then PC := 449
412 [-]: JMP       449          ; PC := 449
413 [-]: GETGLOBAL R34 K29      ; R34 := 0xc8802016
414 [-]: MOVE      R35 R28      ; R35 := R28
415 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
416 [-]: JMP       419          ; PC := 419
417 [-]: SELF      R39 R38 K91  ; R40 := R38; R39 := R38[0xa2880940]
418 [-]: CALL      R39 2 1      ; R39(R40)
419 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 417; R36 := R37 end
420 [-]: JMP       417          ; PC := 417
421 [-]: GETUPVAL  R39 U0       ; R39 := U0
422 [-]: SELF      R39 R39 K92  ; R40 := R39; R39 := R39[0x7076b095]
423 [-]: CALL      R39 2 1      ; R39(R40)
424 [-]: GETUPVAL  R39 U14      ; R39 := U14
425 [-]: GETUPVAL  R40 U24      ; R40 := U24
426 [-]: LEN       R40 R40      ; R40 := # R40
427 [-]: LT        0 R39 R40    ; if R39 >= R40 then PC := 447
428 [-]: JMP       447          ; PC := 447
429 [-]: GETUPVAL  R39 U14      ; R39 := U14
430 [-]: ADD       R39 R39 K49  ; R39 := R39 + 1.000000
431 [-]: SETUPVAL  R39 U14      ; U82 := R14
432 [-]: LOADK     R39 0        ; R39 := 0.000000
433 [-]: SETUPVAL  R39 U23      ; U82 := R23
434 [-]: GETGLOBAL R39 K80      ; R39 := _T
435 [-]: GETTABLE  R39 R39 K93  ; R39 := R39[0x659270d0]
436 [-]: GETUPVAL  R40 U25      ; R40 := U25
437 [-]: LOADK     R41 3        ; R41 := 3.000000
438 [-]: LOADNIL   R42 R43      ; R42 := R43 := nil
439 [-]: LOADBOOL  R44 0 0      ; R44 := false
440 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
441 [-]: LOADBOOL  R39 0 0      ; R39 := false
442 [-]: SETUPVAL  R39 U13      ; U82 := R13
443 [-]: GETGLOBAL R39 K0       ; R39 := 0xcbd666e1
444 [-]: LOADK     R40 3        ; R40 := 3.000000
445 [-]: CALL      R39 2 1      ; R39(R40)
446 [-]: JMP       449          ; PC := 449
447 [-]: LOADBOOL  R39 1 0      ; R39 := true
448 [-]: SETUPVAL  R39 U12      ; U82 := R12
449 [-]: GETGLOBAL R39 K0       ; R39 := 0xcbd666e1
450 [-]: LOADK     R40 0        ; R40 := 0.000000
451 [-]: CALL      R39 2 1      ; R39(R40)
452 [-]: JMP       197          ; PC := 197
453 [-]: GETUPVAL  R39 U12      ; R39 := U12
454 [-]: TEST      R39 0        ; if not R39 then PC := 467
455 [-]: JMP       467          ; PC := 467
456 [-]: GETGLOBAL R39 K36      ; R39 := 0x89326c93
457 [-]: SELF      R39 R39 K94  ; R40 := R39; R39 := R39[0x78298275]
458 [-]: CALL      R39 2 2      ; R39 := R39(R40)
459 [-]: GETTABLE  R40 R21 K95  ; R40 := R21[0x0edf1088]
460 [-]: MOVE      R41 R39      ; R41 := R39
461 [-]: GETGLOBAL R42 K96      ; R42 := 0x62b46842
462 [-]: GETGLOBAL R43 K97      ; R43 := 0xd7ebc8d7
463 [-]: GETGLOBAL R44 K98      ; R44 := 0x5b6123c1
464 [-]: GETGLOBAL R45 K99      ; R45 := 0x7b548176
465 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
466 [-]: JMP       470          ; PC := 470
467 [-]: GETUPVAL  R40 U2       ; R40 := U2
468 [-]: GETTABLE  R40 R40 K100 ; R40 := R40[0x5abcc6c2]
469 [-]: CALL      R40 1 1      ; R40()
470 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 441
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "Dojo: OnTrainingResultUploaded result="
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x64fb1586
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K3        ; R5 := ", body="
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x64fb1586
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: RETURN    R0 1         ; return 


