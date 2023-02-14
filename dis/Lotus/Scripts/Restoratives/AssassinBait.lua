; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.EncounterLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "Darvo"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "AssassinSpawned"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "AssassinBaited"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K7        ; R6 := "PersistentEnemyPending"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 20 [-]: GETGLOBAL R7 K8        ; R7 := 0xa421af95
 21 [-]: CONST     R8 0         ; R8 := 0.000000
 22 [-]: LOADK     R9 K9        ; R9 := 0.240000
 23 [-]: LOADK     R10 K10      ; R10 := 0.210000
 24 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 25 [-]: GETGLOBAL R8 K8        ; R8 := 0xa421af95
 26 [-]: LOADK     R9 K11       ; R9 := 0.200000
 27 [-]: LOADK     R10 K9       ; R10 := 0.240000
 28 [-]: LOADK     R11 K12      ; R11 := -0.110000
 29 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 30 [-]: GETGLOBAL R9 K8        ; R9 := 0xa421af95
 31 [-]: LOADK     R10 K13      ; R10 := -0.200000
 32 [-]: LOADK     R11 K9       ; R11 := 0.240000
 33 [-]: LOADK     R12 K12      ; R12 := -0.110000
 34 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 35 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 36 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 37 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 38 [-]: SETGLOBAL R8 K14       ; DummyCallback := R8
 39 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: MOVE      R0 R5        ; R0 := R5
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: MOVE      R0 R2        ; R0 := R2
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: SETGLOBAL R8 K15       ; Evaluate := R8
 48 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 49 [-]: MOVE      R0 R4        ; R0 := R4
 50 [-]: SETGLOBAL R8 K16       ; Activate := R8
 51 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 52 [-]: MOVE      R0 R6        ; R0 := R6
 53 [-]: SETGLOBAL R8 K17       ; DecoEffects := R8
 54 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ShowImpactMessage"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x659270d0]
  7 [-]: LOADK     R1 K3        ; R1 := "/Lotus/Language/Menu/BaitUnavailable"
  8 [-]: CONST     R2 3         ; R2 := 3.000000
  9 [-]: LOADKB    R3 1 0       ; R3 := true
 10 [-]: LOADNIL   R4 R4        ; R4 := nil
 11 [-]: LOADKB    R5 0 0       ; R5 := false
 12 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 13 [-]: LOADKB    R0 0 0       ; R0 := false
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 28
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x0eb34c69]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CONST     R5 0         ; R5 := 0.000000
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
  7 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x0eb34c69]
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: CONST     R6 0         ; R6 := 0.000000
 10 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0xbe190284
 12 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x0eb34c69]
 13 [-]: GETUPVAL  R6 U2        ; R6 := U2
 14 [-]: CONST     R7 0         ; R7 := 0.000000
 15 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 16 [-]: LT        1 K2 R2      ; if 0.000000 < R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: LT        1 K2 R3      ; if 0.000000 < R3 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LT        0 K2 R4      ; if 0.000000 >= R4 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETUPVAL  R5 U3        ; R5 := U3
 23 [-]: TAILCALL  R5 1 0       ; R5,... := R5()
 24 [-]: RETURN    R5 0         ; return R5,...
 25 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 26 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x98f20ca5]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["level"]
 29 [-]: GETGLOBAL R6 K0        ; R6 := 0xbe190284
 30 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xef893aec]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: GETGLOBAL R7 K0        ; R7 := 0xbe190284
 33 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x5c390f04]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: GETGLOBAL R8 K8        ; R8 := 0x9ba7909f
 36 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xbf9494fc]
 37 [-]: LOADK     R10 K10      ; R10 := "LotusGameRules.PersistentEnemiesForcedOn"
 38 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 39 [-]: GETUPVAL  R9 U4        ; R9 := U4
 40 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0x64c5bd18]
 41 [-]: MOVE      R10 R5       ; R10 := R5
 42 [-]: MOVE      R11 R6       ; R11 := R6
 43 [-]: MOVE      R12 R7       ; R12 := R7
 44 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 45 [-]: TEST      R9 1         ; if R9 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETGLOBAL R9 K12       ; R9 := _T
 48 [-]: SETTABLE  R9 K13 K14   ; R9["StalkerWaiting"] := false
 49 [-]: GETUPVAL  R9 U3        ; R9 := U3
 50 [-]: TAILCALL  R9 1 0       ; R9,... := R9()
 51 [-]: RETURN    R9 0         ; return R9,...
 52 [-]: GETGLOBAL R9 K15       ; R9 := 0x7b998233
 53 [-]: GETGLOBAL R10 K3       ; R10 := 0x89326c93
 54 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x7c1a0374]
 55 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 56 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 57 [-]: TEST      R9 0         ; if not R9 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: GETGLOBAL R9 K12       ; R9 := _T
 60 [-]: SETTABLE  R9 K13 K14   ; R9["StalkerWaiting"] := false
 61 [-]: GETUPVAL  R9 U3        ; R9 := U3
 62 [-]: TAILCALL  R9 1 0       ; R9,... := R9()
 63 [-]: RETURN    R9 0         ; return R9,...
 64 [-]: TEST      R8 1         ; if R8 then PC := 122
 65 [-]: JMP       122          ; PC := 122
 66 [-]: GETGLOBAL R9 K17       ; R9 := 0x64fb1586
 67 [-]: GETTABLE  R10 R6 K18   ; R10 := R6["location"]
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: GETGLOBAL R10 K12      ; R10 := _T
 70 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["gDisableStalker"]
 71 [-]: TEST      R10 1        ; if R10 then PC := 119
 72 [-]: JMP       119          ; PC := 119
 73 [-]: EQ        1 R7 K2      ; if R7 == 0.000000 then PC := 119
 74 [-]: JMP       119          ; PC := 119
 75 [-]: EQ        1 R7 K21     ; if R7 == 23.000000 then PC := 119
 76 [-]: JMP       119          ; PC := 119
 77 [-]: GETTABLE  R10 R6 K22   ; R10 := R6["alertTag"]
 78 [-]: GETUPVAL  R11 U5       ; R11 := U5
 79 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 119
 80 [-]: JMP       119          ; PC := 119
 81 [-]: GETTABLE  R10 R6 K23   ; R10 := R6["conclaveRange"]
 82 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["maxValue"]
 83 [-]: LT        1 K2 R10     ; if 0.000000 < R10 then PC := 119
 84 [-]: JMP       119          ; PC := 119
 85 [-]: GETTABLE  R10 R6 K25   ; R10 := R6["goalId"]
 86 [-]: EQ        0 R10 K26    ; if R10 ~= "" then PC := 119
 87 [-]: JMP       119          ; PC := 119
 88 [-]: GETTABLE  R10 R6 K27   ; R10 := R6["sortieId"]
 89 [-]: EQ        0 R10 K26    ; if R10 ~= "" then PC := 119
 90 [-]: JMP       119          ; PC := 119
 91 [-]: GETGLOBAL R10 K15      ; R10 := 0x7b998233
 92 [-]: GETTABLE  R11 R6 K28   ; R11 := R6["keyChainName"]
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: TEST      R10 0        ; if not R10 then PC := 119
 95 [-]: JMP       119          ; PC := 119
 96 [-]: GETGLOBAL R10 K29      ; R10 := 0x7f5022cf
 97 [-]: GETTABLE  R10 R10 K30  ; R10 := R10[0xa5c556b9]
 98 [-]: MOVE      R11 R9       ; R11 := R9
 99 [-]: LOADK     R12 K31      ; R12 := "EventNode"
100 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
101 [-]: TEST      R10 1        ; if R10 then PC := 119
102 [-]: JMP       119          ; PC := 119
103 [-]: GETTABLE  R10 R6 K32   ; R10 := R6["periodicMissionTag"]
104 [-]: GETUPVAL  R11 U6       ; R11 := U6
105 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["ELITE_ALERT_PERIODIC_MISSION_TAG"]
106 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 119
107 [-]: JMP       119          ; PC := 119
108 [-]: GETTABLE  R10 R6 K32   ; R10 := R6["periodicMissionTag"]
109 [-]: GETUPVAL  R11 U6       ; R11 := U6
110 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
111 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 119
112 [-]: JMP       119          ; PC := 119
113 [-]: GETTABLE  R10 R6 K35   ; R10 := R6["invasionId"]
114 [-]: EQ        0 R10 K26    ; if R10 ~= "" then PC := 119
115 [-]: JMP       119          ; PC := 119
116 [-]: GETTABLE  R10 R6 K36   ; R10 := R6["forceAllyFaction"]
117 [-]: TEST      R10 0        ; if not R10 then PC := 122
118 [-]: JMP       122          ; PC := 122
119 [-]: GETUPVAL  R10 U3       ; R10 := U3
120 [-]: TAILCALL  R10 1 0      ; R10,... := R10()
121 [-]: RETURN    R10 0        ; return R10,...
122 [-]: GETGLOBAL R10 K12      ; R10 := _T
123 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["SecretMiniGameActive"]
124 [-]: TEST      R10 1        ; if R10 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: GETGLOBAL R10 K12      ; R10 := _T
127 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["gDisableStalker"]
128 [-]: TEST      R10 0        ; if not R10 then PC := 133
129 [-]: JMP       133          ; PC := 133
130 [-]: GETUPVAL  R10 U3       ; R10 := U3
131 [-]: TAILCALL  R10 1 0      ; R10,... := R10()
132 [-]: RETURN    R10 0        ; return R10,...
133 [-]: SELF      R10 R0 K38   ; R11 := R0; R10 := R0[0xf80fae85]
134 [-]: CALL      R10 2 2      ; R10 := R10(R11)
135 [-]: TEST      R10 0        ; if not R10 then PC := 155
136 [-]: JMP       155          ; PC := 155
137 [-]: SELF      R10 R0 K39   ; R11 := R0; R10 := R0[0xde321e6f]
138 [-]: CALL      R10 2 2      ; R10 := R10(R11)
139 [-]: SELF      R10 R10 K40  ; R11 := R10; R10 := R10[0x73d065d7]
140 [-]: CALL      R10 2 2      ; R10 := R10(R11)
141 [-]: TEST      R10 1        ; if R10 then PC := 146
142 [-]: JMP       146          ; PC := 146
143 [-]: GETUPVAL  R10 U3       ; R10 := U3
144 [-]: TAILCALL  R10 1 0      ; R10,... := R10()
145 [-]: RETURN    R10 0        ; return R10,...
146 [-]: GETGLOBAL R10 K0       ; R10 := 0xbe190284
147 [-]: SELF      R10 R10 K41  ; R11 := R10; R10 := R10[0x6f58e60a]
148 [-]: LOADK     R12 K42      ; R12 := "DummyCallback"
149 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
150 [-]: TEST      R10 1        ; if R10 then PC := 155
151 [-]: JMP       155          ; PC := 155
152 [-]: GETUPVAL  R10 U3       ; R10 := U3
153 [-]: TAILCALL  R10 1 0      ; R10,... := R10()
154 [-]: RETURN    R10 0        ; return R10,...
155 [-]: LOADKB    R10 1 0      ; R10 := true
156 [-]: RETURN    R10 2        ; return R10
157 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x14459a1c
  7 [-]: TEST      R2 0         ; if not R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x0eb34c69]
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: CONST     R5 0         ; R5 := 0.000000
 13 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 14 [-]: EQ        0 R2 K5      ; if R2 ~= 1.000000 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xf80fae85]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 52
 20 [-]: JMP       52           ; PC := 52
 21 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xde321e6f]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: CONST     R3 1         ; R3 := 1.000000
 24 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0x4056d183]
 25 [-]: CONST     R6 0         ; R6 := 0.000000
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: CONST     R5 1         ; R5 := 1.000000
 28 [-]: FORPREP   R3 51        ; R3 -= R5; PC := 51
 29 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2[0xe6e56442]
 30 [-]: SUB       R9 R6 K5     ; R9 := R6 - 1.000000
 31 [-]: CONST     R10 0        ; R10 := 0.000000
 32 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 33 [-]: GETGLOBAL R8 K11       ; R8 := 0x7b998233
 34 [-]: MOVE      R9 R7        ; R9 := R7
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: TEST      R8 1         ; if R8 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0xcde10c4a]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1[0xcde10c4a]
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0[0xde321e6f]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x73d065d7]
 47 [-]: SUB       R10 R6 K5    ; R10 := R6 - 1.000000
 48 [-]: CONST     R11 0        ; R11 := 0.000000
 49 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 50 [-]: JMP       52           ; PC := 52
 51 [-]: FORLOOP   R3 29        ; R3 += R5; if R3 <= R4 then begin PC := 29; R6 := R3 end
 52 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0[0xde321e6f]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0xefd0fde2]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0xf6ebd926]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0[0xeea7f8c4]
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: SETTABLE  R10 K17 K18  ; R10["pitch"] := 0.000000
 61 [-]: SETTABLE  R10 K19 K18  ; R10["bank"] := 0.000000
 62 [-]: GETGLOBAL R11 K20      ; R11 := 0xa421af95
 63 [-]: GETTABLE  R12 R8 K21   ; R12 := R8["x"]
 64 [-]: GETTABLE  R13 R9 K22   ; R13 := R9["y"]
 65 [-]: GETTABLE  R14 R8 K23   ; R14 := R8["z"]
 66 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 67 [-]: SUB       R11 R11 R9   ; R11 := R11 - R9
 68 [-]: GETGLOBAL R12 K24      ; R12 := 0xc2892f65
 69 [-]: MOVE      R13 R11      ; R13 := R11
 70 [-]: CALL      R12 2 1      ; R12(R13)
 71 [-]: MUL       R12 R11 K25  ; R12 := R11 * 2.000000
 72 [-]: ADD       R12 R9 R12   ; R12 := R9 + R12
 73 [-]: SELF      R13 R0 K26   ; R14 := R0; R13 := R0[0xcb3851b8]
 74 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 75 [-]: GETGLOBAL R14 K27      ; R14 := _T
 76 [-]: GETGLOBAL R15 K0       ; R15 := 0x89326c93
 77 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15[0x05909209]
 78 [-]: GETGLOBAL R17 K30      ; R17 := 0x926d29ac
 79 [-]: MOVE      R18 R12      ; R18 := R12
 80 [-]: MOVE      R19 R13      ; R19 := R13
 81 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
 82 [-]: SETTABLE  R14 K28 R15  ; R14["StalkerBaitEntity"] := R15
 83 [-]: GETGLOBAL R14 K3       ; R14 := 0xbe190284
 84 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14[0x751f061d]
 85 [-]: GETUPVAL  R16 U0       ; R16 := U0
 86 [-]: CONST     R17 1        ; R17 := 1.000000
 87 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 88 [-]: GETGLOBAL R14 K27      ; R14 := _T
 89 [-]: GETGLOBAL R15 K33      ; R15 := 0x5755d85b
 90 [-]: SETTABLE  R14 K32 R15  ; R14["StalkerBaitedType"] := R15
 91 [-]: GETGLOBAL R14 K27      ; R14 := _T
 92 [-]: SELF      R15 R0 K35   ; R16 := R0; R15 := R0[0x5e651723]
 93 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 94 [-]: SETTABLE  R14 K34 R15  ; R14["StalkerTargetPlayer"] := R15
 95 [-]: GETGLOBAL R14 K11      ; R14 := 0x7b998233
 96 [-]: GETGLOBAL R15 K27      ; R15 := _T
 97 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["StalkerTargetPlayer"]
 98 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 99 [-]: TEST      R14 1        ; if R14 then PC := 111
100 [-]: JMP       111          ; PC := 111
101 [-]: GETGLOBAL R14 K3       ; R14 := 0xbe190284
102 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14[0x751f061d]
103 [-]: GETGLOBAL R16 K36      ; R16 := 0x0469f296
104 [-]: GETGLOBAL R17 K27      ; R17 := _T
105 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["StalkerTargetPlayer"]
106 [-]: SELF      R17 R17 K37  ; R18 := R17; R17 := R17[0x5ca33548]
107 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
108 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
109 [-]: CONST     R17 1        ; R17 := 1.000000
110 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
111 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x47901f07]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x4fe44092
  9 [-]: GETGLOBAL R4 K3        ; R4 := EMPTY_SYMBOL
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: CONST     R2 1         ; R2 := 1.000000
 17 [-]: CONST     R3 3         ; R3 := 3.000000
 18 [-]: CONST     R4 1         ; R4 := 1.000000
 19 [-]: FORPREP   R2 36        ; R2 -= R4; PC := 36
 20 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0x47901f07]
 21 [-]: GETGLOBAL R8 K4        ; R8 := 0x78a39459
 22 [-]: GETGLOBAL R9 K3        ; R9 := EMPTY_SYMBOL
 23 [-]: GETUPVAL  R10 U0       ; R10 := U0
 24 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 25 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 26 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 27 [-]: MOVE      R8 R6        ; R8 := R6
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 1         ; if R7 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xb94b0ab4]
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: GETGLOBAL R10 K6       ; R10 := 0x0469f296
 34 [-]: CALL      R10 1 0      ; R10,... := R10()
 35 [-]: CALL      R7 0 1       ; R7(R8,...)
 36 [-]: FORLOOP   R2 20        ; R2 += R4; if R2 <= R3 then begin PC := 20; R5 := R2 end
 37 [-]: CONST     R7 0         ; R7 := 0.000000
 38 [-]: LT        0 R7 K7      ; if R7 >= 1.000000 then PC := 67
 39 [-]: JMP       67           ; PC := 67
 40 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 41 [-]: MOVE      R9 R0        ; R9 := R0
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: TEST      R8 1         ; if R8 then PC := 67
 44 [-]: JMP       67           ; PC := 67
 45 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 46 [-]: MOVE      R9 R1        ; R9 := R1
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 1         ; if R8 then PC := 67
 49 [-]: JMP       67           ; PC := 67
 50 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0xe28aa928]
 51 [-]: GETGLOBAL R10 K9       ; R10 := 0xa421af95
 52 [-]: CONST     R11 0        ; R11 := 0.000000
 53 [-]: MUL       R12 R7 K7    ; R12 := R7 * 1.000000
 54 [-]: ADD       R12 K10 R12  ; R12 := 0.240000 + R12
 55 [-]: CONST     R13 0        ; R13 := 0.000000
 56 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 57 [-]: GETGLOBAL R11 K11      ; R11 := ZERO_ROTATION
 58 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 59 [-]: GETGLOBAL R8 K12       ; R8 := 0xcbd666e1
 60 [-]: CONST     R9 0         ; R9 := 0.000000
 61 [-]: CALL      R8 2 1       ; R8(R9)
 62 [-]: GETGLOBAL R8 K13       ; R8 := 0x67652851
 63 [-]: CALL      R8 1 2       ; R8 := R8()
 64 [-]: MUL       R8 R8 K14    ; R8 := R8 * 0.200000
 65 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 66 [-]: JMP       38           ; PC := 38
 67 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 68 [-]: MOVE      R9 R1        ; R9 := R1
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: TEST      R8 1         ; if R8 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: GETGLOBAL R8 K15       ; R8 := 0x89326c93
 73 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x05909209]
 74 [-]: GETGLOBAL R10 K17      ; R10 := 0x4f468d45
 75 [-]: SELF      R11 R1 K18   ; R12 := R1; R11 := R1[0xf6ebd926]
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: GETGLOBAL R12 K11      ; R12 := ZERO_ROTATION
 78 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 79 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1[0xa2880940]
 80 [-]: CALL      R8 2 1       ; R8(R9)
 81 [-]: RETURN    R0 1         ; return 


