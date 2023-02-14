; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/GameRules/LotusPhotoBoothGameRules"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: SETGLOBAL R4 K5        ; GetPassiveInfo := R4
 15 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 16 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: SETGLOBAL R5 K6        ; AddUpgrades := R5
 21 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: SETGLOBAL R5 K7        ; RemoveUpgrades := R5
 24 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: SETGLOBAL R5 K8        ; OnKill := R5
 27 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 28 [-]: SETGLOBAL R5 K9        ; OnDodge := R5
 29 [-]: CLOSURE   R5 7         ; R5 := closure(Function #8)
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: SETGLOBAL R5 K10       ; RiftTriggerLoop := R5
 32 [-]: CLOSURE   R5 8         ; R5 := closure(Function #9)
 33 [-]: SETGLOBAL R5 K11       ; EnterRiftTrigger := R5
 34 [-]: CLOSURE   R5 9         ; R5 := closure(Function #10)
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: SETGLOBAL R5 K12       ; EnterRiftLoop := R5
 37 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: CONST     R0 10        ; R0 := 10.000000
  2 [-]: CONST     R1 5         ; R1 := 5.000000
  3 [-]: CONST     R2 15        ; R2 := 15.000000
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x32316a21]
  6 [-]: CALL      R3 1 2       ; R3 := R3()
  7 [-]: TEST      R3 0         ; if not R3 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: CONST     R0 3         ; R0 := 3.000000
 10 [-]: CONST     R1 10        ; R1 := 10.000000
 11 [-]: CONST     R2 20        ; R2 := 20.000000
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: RETURN    R3 4         ; return R3,R4,R5
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 3       ; R0,R1 := R0()
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  5 [-]: SETTABLE  R3 K2 R0     ; R3["ENERGY"] := R0
  6 [-]: SETTABLE  R3 K3 R1     ; R3["DURATION"] := R1
  7 [-]: SETTABLE  R2 K1 R3     ; R2["PassiveInfo"] := R3
  8 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x388577d5]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K2        ; R4 := _T
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["MAGICIAN_DecoState"]
 11 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 12 [-]: EQ        1 R4 K4      ; if R4 == nil then PC := 89
 13 [-]: JMP       89           ; PC := 89
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0x89326c93
 15 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x18d05d30]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 65
 18 [-]: JMP       65           ; PC := 65
 19 [-]: LOADKB    R5 0 0       ; R5 := false
 20 [-]: GETGLOBAL R6 K7        ; R6 := 0xc8802016
 21 [-]: GETTABLE  R7 R4 K8     ; R7 := R4["decos"]
 22 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 25 [-]: MOVE      R12 R10      ; R12 := R10
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: TEST      R11 0        ; if not R11 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADKB    R5 1 0       ; R5 := true
 30 [-]: JMP       33           ; PC := 33
 31 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 24; R8 := R9 end
 32 [-]: JMP       24           ; PC := 24
 33 [-]: TEST      R5 0         ; if not R5 then PC := 65
 34 [-]: JMP       65           ; PC := 65
 35 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 36 [-]: SETTABLE  R4 K8 R11    ; R4["decos"] := R11
 37 [-]: GETGLOBAL R11 K9       ; R11 := 0xcfc01047
 38 [-]: GETTABLE  R12 R4 K10   ; R12 := R4["openDecos"]
 39 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 40 [-]: JMP       63           ; PC := 63
 41 [-]: GETGLOBAL R16 K11      ; R16 := 0x0469f296
 42 [-]: MOVE      R17 R14      ; R17 := R14
 43 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 44 [-]: SELF      R17 R0 K12   ; R18 := R0; R17 := R0[0xc1595bd5]
 45 [-]: GETGLOBAL R19 K13      ; R19 := gDecorationType
 46 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 47 [-]: GETGLOBAL R18 K7       ; R18 := 0xc8802016
 48 [-]: MOVE      R19 R17      ; R19 := R17
 49 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 50 [-]: JMP       61           ; PC := 61
 51 [-]: SELF      R23 R22 K14  ; R24 := R22; R23 := R22[0x08db51de]
 52 [-]: MOVE      R25 R16      ; R25 := R16
 53 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 54 [-]: TEST      R23 0        ; if not R23 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETGLOBAL R23 K15      ; R23 := 0x33bdd652
 57 [-]: GETTABLE  R23 R23 K16  ; R23 := R23[0x23d5322f]
 58 [-]: GETTABLE  R24 R4 K8    ; R24 := R4["decos"]
 59 [-]: MOVE      R25 R22      ; R25 := R22
 60 [-]: CALL      R23 3 1      ; R23(R24,R25)
 61 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 51; R20 := R21 end
 62 [-]: JMP       51           ; PC := 51
 63 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 41; R13 := R14 end
 64 [-]: JMP       41           ; PC := 41
 65 [-]: GETTABLE  R23 R4 K17   ; R23 := R4["state"]
 66 [-]: EQ        1 R23 R1     ; if R23 == R1 then PC := 89
 67 [-]: JMP       89           ; PC := 89
 68 [-]: GETGLOBAL R23 K7       ; R23 := 0xc8802016
 69 [-]: GETTABLE  R24 R4 K8    ; R24 := R4["decos"]
 70 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
 71 [-]: JMP       86           ; PC := 86
 72 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
 73 [-]: MOVE      R29 R27      ; R29 := R27
 74 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 75 [-]: TEST      R28 1        ; if R28 then PC := 86
 76 [-]: JMP       86           ; PC := 86
 77 [-]: SELF      R28 R27 K18  ; R29 := R27; R28 := R27[0x8ff3e684]
 78 [-]: NOT       R30 R1       ; R30 :=  R1
 79 [-]: LOADKB    R31 0 0      ; R31 := false
 80 [-]: LOADKB    R32 1 0      ; R32 := true
 81 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
 82 [-]: TEST      R2 0         ; if not R2 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: SELF      R28 R27 K19  ; R29 := R27; R28 := R27[0xb2eb6afc]
 85 [-]: CALL      R28 2 1      ; R28(R29)
 86 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 72; R25 := R26 end
 87 [-]: JMP       72           ; PC := 72
 88 [-]: SETTABLE  R4 K17 R1    ; R4["state"] := R1
 89 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 74
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3c912430]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf2deaf69]
 14 [-]: GETGLOBAL R3 K4        ; R3 := gLotusAttractModeGameRulesType
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x5163741e]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 28 [-]: CONST     R3 0         ; R3 := 0.000000
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: GETGLOBAL R2 K7        ; R2 := 0x7ed0a956
 31 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Powersuits/PowersuitAbilities/BanishAbility"
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: GETGLOBAL R3 K9        ; R3 := 0xb009bbc6
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xdc1e2d79]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: GETGLOBAL R4 K11       ; R4 := 0x89326c93
 39 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x18d05d30]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0x855eb96d]
 44 [-]: MOVE      R6 R2        ; R6 := R2
 45 [-]: GETGLOBAL R7 K14       ; R7 := 0x0469f296
 46 [-]: LOADK     R8 K15       ; R8 := "OnKill"
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: LOADKB    R8 1 0       ; R8 := true
 49 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 50 [-]: GETGLOBAL R4 K16       ; R4 := _T
 51 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["MAGICIAN_DecoState"]
 52 [-]: EQ        0 R4 K18     ; if R4 ~= nil then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: GETGLOBAL R4 K16       ; R4 := _T
 55 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 56 [-]: SETTABLE  R4 K17 R5    ; R4["MAGICIAN_DecoState"] := R5
 57 [-]: GETGLOBAL R4 K16       ; R4 := _T
 58 [-]: GETUPVAL  R5 U1        ; R5 := U1
 59 [-]: SETTABLE  R4 K19 R5    ; R4["MAGICIAN_SetDecoState"] := R5
 60 [-]: SELF      R4 R1 K20    ; R5 := R1; R4 := R1[0x388577d5]
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: GETGLOBAL R5 K16       ; R5 := _T
 63 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["MAGICIAN_DecoState"]
 64 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 65 [-]: EQ        0 R5 K18     ; if R5 ~= nil then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: GETGLOBAL R5 K16       ; R5 := _T
 68 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["MAGICIAN_DecoState"]
 69 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 70 [-]: SETTABLE  R6 K21 K22   ; R6["state"] := false
 71 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 72 [-]: SETTABLE  R7 K24 K22   ; R7["HeadDeco"] := false
 73 [-]: SETTABLE  R6 K23 R7    ; R6["openDecos"] := R7
 74 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 75 [-]: SELF      R5 R1 K25    ; R6 := R1; R5 := R1[0xed324116]
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 78 [-]: MOVE      R7 R5        ; R7 := R5
 79 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 80 [-]: TEST      R6 1         ; if R6 then PC := 104
 81 [-]: JMP       104          ; PC := 104
 82 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xf2deaf69]
 83 [-]: GETGLOBAL R8 K26       ; R8 := gBaseAvatarType
 84 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 85 [-]: TEST      R6 0         ; if not R6 then PC := 104
 86 [-]: JMP       104          ; PC := 104
 87 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5[0x388577d5]
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 90 [-]: GETGLOBAL R8 K16       ; R8 := _T
 91 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["MAGICIAN_DecoState"]
 92 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 93 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 94 [-]: TEST      R7 1         ; if R7 then PC := 104
 95 [-]: JMP       104          ; PC := 104
 96 [-]: GETGLOBAL R7 K16       ; R7 := _T
 97 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["MAGICIAN_DecoState"]
 98 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 99 [-]: GETGLOBAL R8 K16       ; R8 := _T
100 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["MAGICIAN_DecoState"]
101 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
102 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["openDecos"]
103 [-]: SETTABLE  R7 K23 R8    ; R7["openDecos"] := R8
104 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
105 [-]: GETGLOBAL R8 K2        ; R8 := 0xbe190284
106 [-]: CALL      R7 2 2       ; R7 := R7(R8)
107 [-]: TEST      R7 1         ; if R7 then PC := 155
108 [-]: JMP       155          ; PC := 155
109 [-]: GETGLOBAL R7 K2        ; R7 := 0xbe190284
110 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xf2deaf69]
111 [-]: GETUPVAL  R9 U2        ; R9 := U2
112 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
113 [-]: TEST      R7 0         ; if not R7 then PC := 155
114 [-]: JMP       155          ; PC := 155
115 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
116 [-]: MOVE      R8 R5        ; R8 := R5
117 [-]: CALL      R7 2 2       ; R7 := R7(R8)
118 [-]: TEST      R7 1         ; if R7 then PC := 155
119 [-]: JMP       155          ; PC := 155
120 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5[0xf2deaf69]
121 [-]: GETGLOBAL R9 K27       ; R9 := gLotusHumanPlayerType
122 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
123 [-]: TEST      R7 0         ; if not R7 then PC := 155
124 [-]: JMP       155          ; PC := 155
125 [-]: SELF      R7 R5 K28    ; R8 := R5; R7 := R5[0xa534c3ac]
126 [-]: CALL      R7 2 2       ; R7 := R7(R8)
127 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
128 [-]: GETGLOBAL R9 K16       ; R9 := _T
129 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["MAGICIAN_DecoState"]
130 [-]: CALL      R8 2 2       ; R8 := R8(R9)
131 [-]: TEST      R8 1         ; if R8 then PC := 155
132 [-]: JMP       155          ; PC := 155
133 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
134 [-]: GETGLOBAL R9 K16       ; R9 := _T
135 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["MAGICIAN_DecoState"]
136 [-]: SELF      R10 R7 K20   ; R11 := R7; R10 := R7[0x388577d5]
137 [-]: CALL      R10 2 2      ; R10 := R10(R11)
138 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
139 [-]: CALL      R8 2 2       ; R8 := R8(R9)
140 [-]: TEST      R8 1         ; if R8 then PC := 155
141 [-]: JMP       155          ; PC := 155
142 [-]: GETGLOBAL R8 K29       ; R8 := 0x4ec73e73
143 [-]: GETGLOBAL R9 K16       ; R9 := _T
144 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["MAGICIAN_DecoState"]
145 [-]: SELF      R10 R7 K20   ; R11 := R7; R10 := R7[0x388577d5]
146 [-]: CALL      R10 2 2      ; R10 := R10(R11)
147 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
148 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["openDecos"]
149 [-]: CALL      R8 2 3       ; R8,R9 := R8(R9)
150 [-]: GETGLOBAL R10 K16      ; R10 := _T
151 [-]: GETTABLE  R10 R10 K30  ; R10 := R10[0x00885dc2]
152 [-]: MOVE      R11 R1       ; R11 := R1
153 [-]: MOVE      R12 R9       ; R12 := R9
154 [-]: CALL      R10 3 1      ; R10(R11,R12)
155 [-]: GETGLOBAL R10 K16      ; R10 := _T
156 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["MAGICIAN_DecoState"]
157 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
158 [-]: NEWTABLE  R11 0 0      ; R11 := {}
159 [-]: SETTABLE  R10 K31 R11  ; R10["decos"] := R11
160 [-]: GETGLOBAL R10 K32      ; R10 := 0xcfc01047
161 [-]: GETGLOBAL R11 K16      ; R11 := _T
162 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["MAGICIAN_DecoState"]
163 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
164 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["openDecos"]
165 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
166 [-]: JMP       192          ; PC := 192
167 [-]: GETGLOBAL R15 K14      ; R15 := 0x0469f296
168 [-]: MOVE      R16 R13      ; R16 := R13
169 [-]: CALL      R15 2 2      ; R15 := R15(R16)
170 [-]: SELF      R16 R1 K33   ; R17 := R1; R16 := R1[0xc1595bd5]
171 [-]: GETGLOBAL R18 K34      ; R18 := gDecorationType
172 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
173 [-]: GETGLOBAL R17 K35      ; R17 := 0xc8802016
174 [-]: MOVE      R18 R16      ; R18 := R16
175 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
176 [-]: JMP       190          ; PC := 190
177 [-]: SELF      R22 R21 K36  ; R23 := R21; R22 := R21[0x08db51de]
178 [-]: MOVE      R24 R15      ; R24 := R15
179 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
180 [-]: TEST      R22 0        ; if not R22 then PC := 190
181 [-]: JMP       190          ; PC := 190
182 [-]: GETGLOBAL R22 K37      ; R22 := 0x33bdd652
183 [-]: GETTABLE  R22 R22 K38  ; R22 := R22[0x23d5322f]
184 [-]: GETGLOBAL R23 K16      ; R23 := _T
185 [-]: GETTABLE  R23 R23 K17  ; R23 := R23["MAGICIAN_DecoState"]
186 [-]: GETTABLE  R23 R23 R4   ; R23 := R23[R4]
187 [-]: GETTABLE  R23 R23 K31  ; R23 := R23["decos"]
188 [-]: MOVE      R24 R21      ; R24 := R21
189 [-]: CALL      R22 3 1      ; R22(R23,R24)
190 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 177; R19 := R20 end
191 [-]: JMP       177          ; PC := 177
192 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 167; R12 := R13 end
193 [-]: JMP       167          ; PC := 167
194 [-]: SELF      R22 R1 K39   ; R23 := R1; R22 := R1[0xa5e492d4]
195 [-]: CALL      R22 2 2      ; R22 := R22(R23)
196 [-]: TEST      R22 1        ; if R22 then PC := 199
197 [-]: JMP       199          ; PC := 199
198 [-]: RETURN    R0 1         ; return 
199 [-]: SELF      R22 R1 K40   ; R23 := R1; R22 := R1[0xde321e6f]
200 [-]: CALL      R22 2 2      ; R22 := R22(R23)
201 [-]: GETGLOBAL R23 K14      ; R23 := 0x0469f296
202 [-]: LOADK     R24 K41      ; R24 := "OnDodge"
203 [-]: CALL      R23 2 2      ; R23 := R23(R24)
204 [-]: LOADKB    R24 0 0      ; R24 := false
205 [-]: GETGLOBAL R25 K1       ; R25 := 0x7b998233
206 [-]: MOVE      R26 R1       ; R26 := R1
207 [-]: CALL      R25 2 2      ; R25 := R25(R26)
208 [-]: TEST      R25 1        ; if R25 then PC := 276
209 [-]: JMP       276          ; PC := 276
210 [-]: SELF      R25 R1 K42   ; R26 := R1; R25 := R1[0x2047cfe7]
211 [-]: CALL      R25 2 2      ; R25 := R25(R26)
212 [-]: TEST      R25 1        ; if R25 then PC := 276
213 [-]: JMP       276          ; PC := 276
214 [-]: SELF      R25 R1 K43   ; R26 := R1; R25 := R1[0x0e46e45b]
215 [-]: CONST     R27 4        ; R27 := 4.000000
216 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
217 [-]: TEST      R25 0        ; if not R25 then PC := 221
218 [-]: JMP       221          ; PC := 221
219 [-]: EQ        0 R25 R24    ; if R25 ~= R24 then PC := 230
220 [-]: JMP       230          ; PC := 230
221 [-]: SELF      R26 R0 K45   ; R27 := R0; R26 := R0[0xd55b3ece]
222 [-]: MOVE      R28 R3       ; R28 := R3
223 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
224 [-]: TEST      R26 0        ; if not R26 then PC := 271
225 [-]: JMP       271          ; PC := 271
226 [-]: SELF      R26 R1 K46   ; R27 := R1; R26 := R1[0x13fe5c2e]
227 [-]: CALL      R26 2 2      ; R26 := R26(R27)
228 [-]: TEST      R26 0        ; if not R26 then PC := 271
229 [-]: JMP       271          ; PC := 271
230 [-]: SELF      R26 R0 K47   ; R27 := R0; R26 := R0[0x1c3517ec]
231 [-]: CALL      R26 2 2      ; R26 := R26(R27)
232 [-]: TEST      R26 1        ; if R26 then PC := 271
233 [-]: JMP       271          ; PC := 271
234 [-]: SELF      R26 R1 K46   ; R27 := R1; R26 := R1[0x13fe5c2e]
235 [-]: CALL      R26 2 2      ; R26 := R26(R27)
236 [-]: NOT       R26 R26      ; R26 :=  R26
237 [-]: SELF      R27 R1 K48   ; R28 := R1; R27 := R1[0xa5a2e4aa]
238 [-]: MOVE      R29 R26      ; R29 := R26
239 [-]: CALL      R27 3 1      ; R27(R28,R29)
240 [-]: SELF      R27 R22 K49  ; R28 := R22; R27 := R22[0x2676deee]
241 [-]: CALL      R27 2 2      ; R27 := R27(R28)
242 [-]: GETGLOBAL R28 K1       ; R28 := 0x7b998233
243 [-]: MOVE      R29 R27      ; R29 := R27
244 [-]: CALL      R28 2 2      ; R28 := R28(R29)
245 [-]: TEST      R28 1        ; if R28 then PC := 250
246 [-]: JMP       250          ; PC := 250
247 [-]: SELF      R28 R27 K48  ; R29 := R27; R28 := R27[0xa5a2e4aa]
248 [-]: MOVE      R30 R26      ; R30 := R26
249 [-]: CALL      R28 3 1      ; R28(R29,R30)
250 [-]: TEST      R26 0        ; if not R26 then PC := 271
251 [-]: JMP       271          ; PC := 271
252 [-]: GETGLOBAL R28 K50      ; R28 := 0x6c97a788
253 [-]: GETTABLE  R28 R28 K51  ; R28 := R28[0x733fc736]
254 [-]: LOADKB    R29 1 0      ; R29 := true
255 [-]: CALL      R28 2 2      ; R28 := R28(R29)
256 [-]: SELF      R29 R28 K52  ; R30 := R28; R29 := R28[0xdae055ba]
257 [-]: SELF      R31 R1 K53   ; R32 := R1; R31 := R1[0xd1586535]
258 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
259 [-]: CALL      R29 0 1      ; R29(R30,...)
260 [-]: SELF      R29 R28 K52  ; R30 := R28; R29 := R28[0xdae055ba]
261 [-]: GETGLOBAL R31 K54      ; R31 := 0xf6c6e505
262 [-]: SELF      R32 R1 K55   ; R33 := R1; R32 := R1[0xcb3851b8]
263 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
264 [-]: CALL      R31 0 0      ; R31,... := R31(R32,...)
265 [-]: CALL      R29 0 1      ; R29(R30,...)
266 [-]: SELF      R29 R0 K56   ; R30 := R0; R29 := R0[0xcbae1d7c]
267 [-]: MOVE      R31 R2       ; R31 := R2
268 [-]: MOVE      R32 R23      ; R32 := R23
269 [-]: MOVE      R33 R28      ; R33 := R28
270 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
271 [-]: MOVE      R24 R25      ; R24 := R25
272 [-]: GETGLOBAL R29 K6       ; R29 := 0xcbd666e1
273 [-]: CONST     R30 0        ; R30 := 0.000000
274 [-]: CALL      R29 2 1      ; R29(R30)
275 [-]: JMP       205          ; PC := 205
276 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3c912430]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0x7ed0a956
 14 [-]: LOADK     R2 K4        ; R2 := "/Lotus/Powersuits/PowersuitAbilities/BanishAbility"
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x855eb96d]
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 19 [-]: LOADK     R6 K7        ; R6 := "OnKill"
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: LOADKB    R6 0 0       ; R6 := false
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x5163741e]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 53
 29 [-]: JMP       53           ; PC := 53
 30 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0xa5e492d4]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 53
 33 [-]: JMP       53           ; PC := 53
 34 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0x13fe5c2e]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 0         ; if not R3 then PC := 53
 37 [-]: JMP       53           ; PC := 53
 38 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0xa5a2e4aa]
 39 [-]: LOADKB    R5 0 0       ; R5 := false
 40 [-]: CALL      R3 3 1       ; R3(R4,R5)
 41 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0xde321e6f]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x2676deee]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 46 [-]: MOVE      R5 R3        ; R5 := R3
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: TEST      R4 1         ; if R4 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0xa5a2e4aa]
 51 [-]: LOADKB    R6 0 0       ; R6 := false
 52 [-]: CALL      R4 3 1       ; R4(R5,R6)
 53 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 198
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0x13fe5c2e]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: CALL      R4 1 2       ; R4 := R4()
 12 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xfc80301e]
 13 [-]: MOVE      R7 R4        ; R7 := R4
 14 [-]: CALL      R5 3 1       ; R5(R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x05909209]
  3 [-]: GETGLOBAL R6 K2        ; R6 := 0x50b4e6b3
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: GETGLOBAL R8 K3        ; R8 := 0x20b7f774
  6 [-]: GETGLOBAL R9 K4        ; R9 := ZERO_VECTOR
  7 [-]: MOVE      R10 R3       ; R10 := R3
  8 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
  9 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0[0x5163741e]
 10 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 11 [-]: CALL      R4 0 1       ; R4(R5,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 209
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 3       ; R1,R2 := R1()
  3 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xed324116]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x47901f07]
  6 [-]: GETGLOBAL R6 K2        ; R6 := 0x97956f80
  7 [-]: GETGLOBAL R7 K3        ; R7 := EMPTY_SYMBOL
  8 [-]: GETGLOBAL R8 K4        ; R8 := 0xa421af95
  9 [-]: CONST     R9 0         ; R9 := 0.000000
 10 [-]: CONST     R10 1        ; R10 := 1.000000
 11 [-]: CONST     R11 0        ; R11 := 0.000000
 12 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 13 [-]: GETGLOBAL R9 K5        ; R9 := ZERO_ROTATION
 14 [-]: MOVE      R10 R3       ; R10 := R3
 15 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xa2880940]
 20 [-]: CALL      R4 2 1       ; R4(R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 217
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xa5e492d4]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 57
  4 [-]: JMP       57           ; PC := 57
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xf2deaf69]
  6 [-]: GETGLOBAL R4 K2        ; R4 := gLotusVehicleAvatarType
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xff005826]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x2b54251b]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: EQ        0 R3 R0      ; if R3 ~= R0 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x13fe5c2e]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 57
 25 [-]: JMP       57           ; PC := 57
 26 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x753a7ea6]
 27 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xed324116]
 28 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 29 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 57
 31 [-]: JMP       57           ; PC := 57
 32 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0xa5a2e4aa]
 33 [-]: LOADKB    R5 1 0       ; R5 := true
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0xde321e6f]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xf7d48ee0]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0xf2deaf69]
 45 [-]: GETGLOBAL R6 K12       ; R6 := 0x7ed0a956
 46 [-]: LOADK     R7 K13       ; R7 := "/Lotus/Powersuits/Magician/MagicianBaseSuit"
 47 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 48 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 49 [-]: TEST      R4 1         ; if R4 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0xd5f7912b]
 52 [-]: GETGLOBAL R6 K15       ; R6 := 0x0469f296
 53 [-]: LOADK     R7 K16       ; R7 := "EnterRiftLoop"
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: LOADKB    R7 0 0       ; R7 := false
 56 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 57 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 238
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 4       ; R1,R2,R3 := R1()
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0x6c97a788
  4 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x608bc054]
  5 [-]: CALL      R4 1 2       ; R4 := R4()
  6 [-]: SETTABLE  R4 K2 R0     ; R4["instigator"] := R0
  7 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 10 [-]: SETTABLE  R4 K3 R5     ; R4["affected"] := R5
 11 [-]: SETTABLE  R4 K4 K5     ; R4["buffType"] := 1.000000
 12 [-]: GETGLOBAL R5 K7        ; R5 := 0x7ed0a956
 13 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Powersuits/PowersuitAbilities/BanishAbility"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SETTABLE  R4 K6 R5     ; R4["abilityType"] := R5
 16 [-]: SETTABLE  R4 K9 R3     ; R4["buffData"] := R3
 17 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x37e45fb5]
 18 [-]: MOVE      R7 R4        ; R7 := R4
 19 [-]: LOADKB    R8 1 0       ; R8 := true
 20 [-]: LOADKB    R9 0 0       ; R9 := false
 21 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 22 [-]: LOADNIL   R5 R5        ; R5 := nil
 23 [-]: GETGLOBAL R6 K11       ; R6 := 0x0469f296
 24 [-]: LOADK     R7 K12       ; R7 := "EFFECT_PERCEPTION"
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: GETGLOBAL R7 K13       ; R7 := 0x7b998233
 27 [-]: MOVE      R8 R0        ; R8 := R0
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 1         ; if R7 then PC := 79
 30 [-]: JMP       79           ; PC := 79
 31 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0x13fe5c2e]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 0         ; if not R7 then PC := 79
 34 [-]: JMP       79           ; PC := 79
 35 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0x2047cfe7]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 79
 38 [-]: JMP       79           ; PC := 79
 39 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0xc4dff581]
 40 [-]: CONST     R9 0         ; R9 := 0.000000
 41 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 42 [-]: TEST      R7 1         ; if R7 then PC := 79
 43 [-]: JMP       79           ; PC := 79
 44 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0x0e46e45b]
 45 [-]: CONST     R9 4         ; R9 := 4.000000
 46 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 47 [-]: TEST      R7 1         ; if R7 then PC := 79
 48 [-]: JMP       79           ; PC := 79
 49 [-]: LT        0 K19 R3     ; if 0.000000 >= R3 then PC := 79
 50 [-]: JMP       79           ; PC := 79
 51 [-]: GETGLOBAL R7 K13       ; R7 := 0x7b998233
 52 [-]: MOVE      R8 R5        ; R8 := R5
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 0         ; if not R7 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0[0xde321e6f]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0xf7d48ee0]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: MOVE      R5 R7        ; R5 := R7
 61 [-]: GETGLOBAL R7 K13       ; R7 := 0x7b998233
 62 [-]: MOVE      R8 R5        ; R8 := R5
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: TEST      R7 1         ; if R7 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: SELF      R7 R5 K22    ; R8 := R5; R7 := R5[0x4592fff5]
 67 [-]: MOVE      R9 R6        ; R9 := R6
 68 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 69 [-]: TEST      R7 0         ; if not R7 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: JMP       79           ; PC := 79
 72 [-]: GETGLOBAL R7 K23       ; R7 := 0xcbd666e1
 73 [-]: CONST     R8 0         ; R8 := 0.000000
 74 [-]: CALL      R7 2 1       ; R7(R8)
 75 [-]: GETGLOBAL R7 K24       ; R7 := 0x67652851
 76 [-]: CALL      R7 1 2       ; R7 := R7()
 77 [-]: SUB       R3 R3 R7     ; R3 := R3 - R7
 78 [-]: JMP       26           ; PC := 26
 79 [-]: GETGLOBAL R7 K13       ; R7 := 0x7b998233
 80 [-]: MOVE      R8 R0        ; R8 := R0
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: TEST      R7 1         ; if R7 then PC := 107
 83 [-]: JMP       107          ; PC := 107
 84 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0x37e45fb5]
 85 [-]: MOVE      R9 R4        ; R9 := R4
 86 [-]: LOADKB    R10 0 0      ; R10 := false
 87 [-]: LOADKB    R11 0 0      ; R11 := false
 88 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 89 [-]: GETGLOBAL R7 K13       ; R7 := 0x7b998233
 90 [-]: GETGLOBAL R8 K25       ; R8 := _T
 91 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["forcedRifters"]
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: TEST      R7 1         ; if R7 then PC := 104
 94 [-]: JMP       104          ; PC := 104
 95 [-]: GETGLOBAL R7 K13       ; R7 := 0x7b998233
 96 [-]: GETGLOBAL R8 K25       ; R8 := _T
 97 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["forcedRifters"]
 98 [-]: SELF      R9 R0 K27    ; R10 := R0; R9 := R0[0x388577d5]
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
101 [-]: CALL      R7 2 2       ; R7 := R7(R8)
102 [-]: TEST      R7 0         ; if not R7 then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: SELF      R7 R0 K28    ; R8 := R0; R7 := R0[0xa5a2e4aa]
105 [-]: LOADKB    R9 0 0       ; R9 := false
106 [-]: CALL      R7 3 1       ; R7(R8,R9)
107 [-]: RETURN    R0 1         ; return 


