; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: LOADBOOL  R3 0 0       ; R3 := false
  9 [-]: LOADBOOL  R4 0 0       ; R4 := false
 10 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 11 [-]: GETGLOBAL R7 K3        ; R7 := 0xb009bbc6
 12 [-]: LOADK     R8 K4        ; R8 := "/Lotus/StoreItems/Upgrades/Mods/FusionBundles/UncommonFusionBundle"
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: LOADK     R8 3         ; R8 := 3.000000
 15 [-]: LOADK     R9 86400     ; R9 := 86400.000000
 16 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: MOVE      R0 R6        ; R0 := R6
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: MOVE      R0 R10       ; R0 := R10
 29 [-]: SETGLOBAL R11 K5       ; LaunchScreen := R11
 30 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 31 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: MOVE      R0 R11       ; R0 := R11
 34 [-]: SETGLOBAL R12 K6       ; LaunchComponentScreen := R12
 35 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 36 [-]: SETGLOBAL R12 K7       ; LaunchScreenAndAttach := R12
 37 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 41 [-]: SETGLOBAL R13 K8       ; CanContributeGuildClass := R13
 42 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: SETGLOBAL R13 K9       ; OnContributeGuildClass := R13
 46 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 47 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 48 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 49 [-]: MOVE      R0 R12       ; R0 := R12
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: MOVE      R0 R13       ; R0 := R13
 52 [-]: MOVE      R0 R14       ; R0 := R14
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: SETGLOBAL R15 K10      ; InteractClanMastery := R15
 55 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 41
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x56c01834]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 35
  4 [-]: JMP       35           ; PC := 35
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: TEST      R2 0         ; if not R2 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x4a6cc051
  9 [-]: GETGLOBAL R2 K2        ; R2 := _T
 10 [-]: SETTABLE  R2 K3 K4     ; R2["ShowVaultRecipes"] := true
 11 [-]: GETGLOBAL R2 K2        ; R2 := _T
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: SETTABLE  R2 K5 R3     ; R2["IsAllianceRecipe"] := R3
 14 [-]: GETGLOBAL R2 K2        ; R2 := _T
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: SETTABLE  R2 K6 R3     ; R2["DoorMakeOpen"] := R3
 17 [-]: GETGLOBAL R2 K2        ; R2 := _T
 18 [-]: GETUPVAL  R3 U3        ; R3 := U3
 19 [-]: SETTABLE  R2 K7 R3     ; R2["DoorMakeClose"] := R3
 20 [-]: JMP       108          ; PC := 108
 21 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x3ae915ba]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETGLOBAL R1 K9        ; R1 := 0x8b1b7913
 26 [-]: JMP       108          ; PC := 108
 27 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0x04de00e9]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: GETGLOBAL R1 K11       ; R1 := 0xbbc9f7e1
 32 [-]: JMP       108          ; PC := 108
 33 [-]: GETGLOBAL R1 K12       ; R1 := 0x349e3744
 34 [-]: JMP       108          ; PC := 108
 35 [-]: GETGLOBAL R2 K2        ; R2 := _T
 36 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["DojoMgr"]
 37 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["mDojo"]
 38 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x9f4807a9]
 39 [-]: GETGLOBAL R4 K2        ; R4 := _T
 40 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["ComponentParams"]
 41 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 42 [-]: LOADBOOL  R3 0 0       ; R3 := false
 43 [-]: GETGLOBAL R4 K17       ; R4 := 0xb009bbc6
 44 [-]: LOADK     R5 K18       ; R5 := "/Lotus/Types/Game/Store/DojoRecipeManifest"
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: LOADK     R5 1         ; R5 := 1.000000
 47 [-]: LEN       R6 R2        ; R6 := # R2
 48 [-]: LOADK     R7 1         ; R7 := 1.000000
 49 [-]: FORPREP   R5 65        ; R5 -= R7; PC := 65
 50 [-]: SELF      R9 R4 K19    ; R10 := R4; R9 := R4[0x56595420]
 51 [-]: GETTABLE  R11 R2 R8    ; R11 := R2[R8]
 52 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["prefab"]
 53 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 54 [-]: GETGLOBAL R10 K21      ; R10 := 0x7b998233
 55 [-]: MOVE      R11 R9       ; R11 := R9
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: TEST      R10 1        ; if R10 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9[0x684aa402]
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: TEST      R10 0        ; if not R10 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: LOADBOOL  R3 1 0       ; R3 := true
 64 [-]: JMP       66           ; PC := 66
 65 [-]: FORLOOP   R5 50        ; R5 += R7; if R5 <= R6 then begin PC := 50; R8 := R5 end
 66 [-]: TEST      R3 1         ; if R3 then PC := 107
 67 [-]: JMP       107          ; PC := 107
 68 [-]: GETGLOBAL R10 K23      ; R10 := 0x9ba7909f
 69 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0xcfba257f]
 70 [-]: GETGLOBAL R12 K25      ; R12 := 0x3255839e
 71 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 72 [-]: SELF      R11 R10 K26  ; R12 := R10; R11 := R10[0xe4162eed]
 73 [-]: LOADK     R13 K27      ; R13 := "SetNumOptions"
 74 [-]: LOADK     R14 1        ; R14 := 1.000000
 75 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 76 [-]: GETGLOBAL R11 K2       ; R11 := _T
 77 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["DojoMgr"]
 78 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["mDojo"]
 79 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11[0x5b1ce099]
 80 [-]: GETGLOBAL R13 K2       ; R13 := _T
 81 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["ComponentParams"]
 82 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 83 [-]: TEST      R11 0        ; if not R11 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: SELF      R11 R10 K26  ; R12 := R10; R11 := R10[0xe4162eed]
 86 [-]: LOADK     R13 K29      ; R13 := "SetText"
 87 [-]: LOADK     R14 K30      ; R14 := "/Lotus/Language/Dojo/DeadEndExplanationParentQueued"
 88 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 89 [-]: JMP       108          ; PC := 108
 90 [-]: GETGLOBAL R11 K2       ; R11 := _T
 91 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["DojoMgr"]
 92 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["mDojo"]
 93 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11[0x2baeb1fe]
 94 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 95 [-]: TEST      R11 0        ; if not R11 then PC := 102
 96 [-]: JMP       102          ; PC := 102
 97 [-]: SELF      R11 R10 K26  ; R12 := R10; R11 := R10[0xe4162eed]
 98 [-]: LOADK     R13 K29      ; R13 := "SetText"
 99 [-]: LOADK     R14 K32      ; R14 := "/Lotus/Language/Dojo/DojoRoomCapacityReachedExplanation"
100 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
101 [-]: JMP       108          ; PC := 108
102 [-]: SELF      R11 R10 K26  ; R12 := R10; R11 := R10[0xe4162eed]
103 [-]: LOADK     R13 K29      ; R13 := "SetText"
104 [-]: LOADK     R14 K33      ; R14 := "/Lotus/Language/Dojo/DeadEndExplanationNoSpace"
105 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
106 [-]: JMP       108          ; PC := 108
107 [-]: GETGLOBAL R1 K1        ; R1 := 0x4a6cc051
108 [-]: GETGLOBAL R11 K21      ; R11 := 0x7b998233
109 [-]: MOVE      R12 R1       ; R12 := R1
110 [-]: CALL      R11 2 2      ; R11 := R11(R12)
111 [-]: TEST      R11 1        ; if R11 then PC := 145
112 [-]: JMP       145          ; PC := 145
113 [-]: GETGLOBAL R11 K34      ; R11 := 0xbe190284
114 [-]: EQ        1 R11 K35    ; if R11 == nil then PC := 118
115 [-]: JMP       118          ; PC := 118
116 [-]: SELF      R12 R11 K36  ; R13 := R11; R12 := R11[0x603d0ebe]
117 [-]: CALL      R12 2 1      ; R12(R13)
118 [-]: GETGLOBAL R12 K23      ; R12 := 0x9ba7909f
119 [-]: SELF      R12 R12 K37  ; R13 := R12; R12 := R12[0xbcfb64ab]
120 [-]: MOVE      R14 R1       ; R14 := R1
121 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
122 [-]: GETGLOBAL R13 K21      ; R13 := 0x7b998233
123 [-]: MOVE      R14 R12      ; R14 := R12
124 [-]: CALL      R13 2 2      ; R13 := R13(R14)
125 [-]: TEST      R13 0        ; if not R13 then PC := 148
126 [-]: JMP       148          ; PC := 148
127 [-]: GETGLOBAL R13 K23      ; R13 := 0x9ba7909f
128 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13[0xcfba257f]
129 [-]: MOVE      R15 R1       ; R15 := R1
130 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
131 [-]: MOVE      R12 R13      ; R12 := R13
132 [-]: GETGLOBAL R13 K21      ; R13 := 0x7b998233
133 [-]: MOVE      R14 R12      ; R14 := R12
134 [-]: CALL      R13 2 2      ; R13 := R13(R14)
135 [-]: TEST      R13 1        ; if R13 then PC := 148
136 [-]: JMP       148          ; PC := 148
137 [-]: GETGLOBAL R13 K2       ; R13 := _T
138 [-]: GETUPVAL  R14 U4       ; R14 := U4
139 [-]: SETTABLE  R13 K38 R14  ; R13["ScriptAction"] := R14
140 [-]: SELF      R13 R12 K26  ; R14 := R12; R13 := R12[0xe4162eed]
141 [-]: LOADK     R15 K39      ; R15 := "ReadDojoVars"
142 [-]: LOADK     R16 K40      ; R16 := ""
143 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
144 [-]: JMP       148          ; PC := 148
145 [-]: GETGLOBAL R13 K41      ; R13 := 0x3d106989
146 [-]: LOADK     R14 K42      ; R14 := "Screen to launch is NULL!"
147 [-]: CALL      R13 2 1      ; R13(R14)
148 [-]: GETGLOBAL R13 K2       ; R13 := _T
149 [-]: SETTABLE  R13 K16 K35  ; R13["ComponentParams"] := nil
150 [-]: GETGLOBAL R13 K2       ; R13 := _T
151 [-]: SETTABLE  R13 K38 K35  ; R13["ScriptAction"] := nil
152 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 110
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x5e651723]
  3 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  4 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  5 [-]: TEST      R2 1         ; if R2 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x5e651723]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x420402a9]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: GETGLOBAL R3 K3        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["DojoMgr"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SETUPVAL  R0 U0        ; U82 := R0
 21 [-]: GETGLOBAL R2 K5        ; R2 := 0x61708d95
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: GETGLOBAL R2 K6        ; R2 := 0x7739fc15
 24 [-]: SETUPVAL  R2 U2        ; U82 := R2
 25 [-]: GETGLOBAL R2 K7        ; R2 := 0xb81d3fd0
 26 [-]: SETUPVAL  R2 U3        ; U82 := R3
 27 [-]: GETGLOBAL R2 K8        ; R2 := 0xe4b2923c
 28 [-]: SETUPVAL  R2 U4        ; U82 := R4
 29 [-]: GETGLOBAL R2 K3        ; R2 := _T
 30 [-]: GETGLOBAL R3 K3        ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["DojoMgr"]
 32 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xd1964243]
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: SETTABLE  R2 K9 R3     ; R2[0xbcfb64ab] := R3
 36 [-]: GETGLOBAL R2 K3        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["DojoMgr"]
 38 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x40063309]
 39 [-]: GETGLOBAL R4 K3        ; R4 := _T
 40 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["ComponentParams"]
 41 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["id"]
 42 [-]: GETUPVAL  R5 U5        ; R5 := U5
 43 [-]: LOADBOOL  R6 1 0       ; R6 := true
 44 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 45 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["prefab"]
  7 [-]: GETGLOBAL R2 K2        ; R2 := _T
  8 [-]: SETTABLE  R2 K3 R1     ; R2["ScreenPrefab"] := R1
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x9ba7909f
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xbcfb64ab]
 11 [-]: GETGLOBAL R4 K6        ; R4 := 0xd79ab689
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0x9ba7909f
 19 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xcfba257f]
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0xd79ab689
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: MOVE      R2 R3        ; R2 := R3
 23 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 137
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x5e651723]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x420402a9]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0xd79ab689
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 49
 12 [-]: JMP       49           ; PC := 49
 13 [-]: SETUPVAL  R0 U0        ; U82 := R0
 14 [-]: GETGLOBAL R2 K4        ; R2 := _T
 15 [-]: SETTABLE  R2 K5 R0     ; R2["ScriptAction"] := R0
 16 [-]: GETGLOBAL R2 K4        ; R2 := _T
 17 [-]: GETGLOBAL R3 K7        ; R3 := 0xfd1e7a2d
 18 [-]: SETTABLE  R2 K6 R3     ; R2["ShowDojoColors"] := R3
 19 [-]: GETGLOBAL R2 K4        ; R2 := _T
 20 [-]: GETGLOBAL R3 K9        ; R3 := 0xd99f0478
 21 [-]: SETTABLE  R2 K8 R3     ; R2["ShowDojoBackdrops"] := R3
 22 [-]: GETGLOBAL R2 K4        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["DojoMgr"]
 24 [-]: TEST      R2 0         ; if not R2 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 27 [-]: GETGLOBAL R3 K4        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["DojoMgr"]
 29 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mDojo"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETUPVAL  R2 U1        ; R2 := U1
 34 [-]: CALL      R2 1 1       ; R2()
 35 [-]: JMP       52           ; PC := 52
 36 [-]: GETGLOBAL R2 K4        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["DojoMgr"]
 38 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xd1964243]
 39 [-]: GETUPVAL  R4 U0        ; R4 := U0
 40 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 41 [-]: GETGLOBAL R3 K4        ; R3 := _T
 42 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["DojoMgr"]
 43 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x40063309]
 44 [-]: GETTABLE  R5 R2 K14    ; R5 := R2["id"]
 45 [-]: GETUPVAL  R6 U1        ; R6 := U1
 46 [-]: LOADBOOL  R7 1 0       ; R7 := true
 47 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETGLOBAL R3 K15       ; R3 := 0x3d106989
 50 [-]: LOADK     R4 K16       ; R4 := "Screen to launch is NULL!"
 51 [-]: CALL      R3 2 1       ; R3(R4)
 52 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xd79ab689
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x242b5874
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R0 K4        ; R0 := 0x9ba7909f
 18 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xbcfb64ab]
 19 [-]: GETGLOBAL R2 K1        ; R2 := 0xd79ab689
 20 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R1 K4        ; R1 := 0x9ba7909f
 28 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xcfba257f]
 29 [-]: GETGLOBAL R3 K1        ; R3 := 0xd79ab689
 30 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 33 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xc7b81e8d]
 34 [-]: GETGLOBAL R3 K8        ; R3 := 0x0df0bc07
 35 [-]: GETGLOBAL R4 K2        ; R4 := 0x242b5874
 36 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xd1586535]
 37 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 38 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 39 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 40 [-]: MOVE      R3 R0        ; R3 := R0
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: TEST      R2 1         ; if R2 then PC := 55
 43 [-]: JMP       55           ; PC := 55
 44 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: TEST      R2 1         ; if R2 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0xe395d771]
 50 [-]: MOVE      R4 R1        ; R4 := R1
 51 [-]: GETGLOBAL R5 K11       ; R5 := 0x2a4ee028
 52 [-]: GETGLOBAL R6 K12       ; R6 := 0xad89af65
 53 [-]: GETGLOBAL R7 K13       ; R7 := 0xdf11c543
 54 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 55 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 175
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x713ce380]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x713ce380]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Language/Clan/Ceremony_WrongClan"
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x1ab15787]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Clan/Ceremony_CannotRankUp"
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xbc233bf2]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/Clan/Ceremony_AlreadyContributed"
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x10afa835]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["sec"]
 24 [-]: EQ        1 R3 K8      ; if R3 == "0" then PC := 71
 25 [-]: JMP       71           ; PC := 71
 26 [-]: GETGLOBAL R3 K9        ; R3 := 0x34291f5c
 27 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x397b920f]
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: UNM       R3 R3        ; R3 := ^ R3
 31 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0x7059711f]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0x8b67ed75]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: MOVE      R6 R4        ; R6 := R4
 36 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0x3cbed8a9]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0xb018b8c1]
 39 [-]: MOVE      R10 R7       ; R10 := R7
 40 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 41 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0x502bbb50]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1[0xa967c4ea]
 46 [-]: ADD       R10 R6 K17   ; R10 := R6 + 1.000000
 47 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 48 [-]: LE        0 R8 R5      ; if R8 > R5 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: ADD       R6 R6 K17    ; R6 := R6 + 1.000000
 51 [-]: JMP       45           ; PC := 45
 52 [-]: GETUPVAL  R8 U0        ; R8 := U0
 53 [-]: MUL       R8 R6 R8     ; R8 := R6 * R8
 54 [-]: LT        0 R3 R8      ; if R3 >= R8 then PC := 71
 55 [-]: JMP       71           ; PC := 71
 56 [-]: GETUPVAL  R9 U1        ; R9 := U1
 57 [-]: GETTABLE  R9 R9 K18    ; R9 := R9[0xcfe63447]
 58 [-]: SUB       R10 R8 R3    ; R10 := R8 - R3
 59 [-]: LOADBOOL  R11 1 0      ; R11 := true
 60 [-]: LOADBOOL  R12 1 0      ; R12 := true
 61 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 62 [-]: GETGLOBAL R10 K19      ; R10 := 0x603636ad
 63 [-]: LOADK     R11 K20      ; R11 := "/Lotus/Language/Clan/Ceremony_TooNewToContribute"
 64 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 65 [-]: SELF      R13 R1 K22   ; R14 := R1; R13 := R1[0x6da6e186]
 66 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 67 [-]: SETTABLE  R12 K21 R13  ; R12["GUILDNAME"] := R13
 68 [-]: SETTABLE  R12 K23 R9   ; R12["TIME"] := R9
 69 [-]: TAILCALL  R10 3 0      ; R10,... := R10(R11,R12)
 70 [-]: RETURN    R10 0        ; return R10,...
 71 [-]: LOADNIL   R10 R10      ; R10 := nil
 72 [-]: RETURN    R10 2        ; return R10
 73 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x76ea806b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x3f3ae64c]
  3 [-]: LOADK     R4 0         ; R4 := 0.000000
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x80563238]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADBOOL  R3 0 0       ; R3 := false
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0xbe190284
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xf2deaf69]
 21 [-]: GETGLOBAL R6 K6        ; R6 := gLotusDojoGameRulesType
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: TEST      R4 1         ; if R4 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADBOOL  R4 0 0       ; R4 := false
 26 [-]: RETURN    R4 2         ; return R4
 27 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x713ce380]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0x713ce380]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADBOOL  R4 0 0       ; R4 := false
 34 [-]: RETURN    R4 2         ; return R4
 35 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x1ab15787]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADBOOL  R4 0 0       ; R4 := false
 40 [-]: RETURN    R4 2         ; return R4
 41 [-]: LOADBOOL  R4 1 0       ; R4 := true
 42 [-]: RETURN    R4 2         ; return R4
 43 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 234
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R0 0         ; if not R0 then PC := 32
  2 [-]: JMP       32           ; PC := 32
  3 [-]: GETGLOBAL R2 K0        ; R2 := cjson
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7ab914d8]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["FusionPointReward"]
  8 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 43
  9 [-]: JMP       43           ; PC := 43
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x9ba7909f
 11 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x5374b92e]
 12 [-]: GETGLOBAL R5 K6        ; R5 := 0xc8410706
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: TEST      R3 1         ; if R3 then PC := 43
 15 [-]: JMP       43           ; PC := 43
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0x9ba7909f
 17 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x6dd7aa66]
 18 [-]: GETGLOBAL R5 K6        ; R5 := 0xc8410706
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 43
 24 [-]: JMP       43           ; PC := 43
 25 [-]: GETGLOBAL R4 K9        ; R4 := _T
 26 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0xd2a1d93b]
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: GETTABLE  R6 R2 K2     ; R6 := R2["FusionPointReward"]
 29 [-]: DIV       R6 R6 K11    ; R6 := R6 / 50.000000
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: JMP       43           ; PC := 43
 32 [-]: GETGLOBAL R4 K12       ; R4 := 0x3d106989
 33 [-]: LOADK     R5 K13       ; R5 := "Failed to contribute: "
 34 [-]: GETGLOBAL R6 K14       ; R6 := 0x64fb1586
 35 [-]: MOVE      R7 R1        ; R7 := R1
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: GETUPVAL  R4 U1        ; R4 := U1
 40 [-]: GETTABLE  R4 R4 K15    ; R4 := R4[0xe0cba3ca]
 41 [-]: LOADK     R5 K16       ; R5 := "/Lotus/Language/Clan/Ceremony_GenericContributionError"
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R5 0 1       ; R5 := {}
  2 [-]: SETTABLE  R5 K0 K1     ; R5["anim"] := ""
  3 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
  4 [-]: MOVE      R7 R0        ; R7 := R0
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 1         ; if R6 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xed4e0128]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: SETTABLE  R5 K0 R6     ; R5["anim"] := R6
 11 [-]: SETTABLE  R5 K4 R1     ; R5["wait"] := R1
 12 [-]: SETTABLE  R5 K5 R2     ; R5["movementMode"] := R2
 13 [-]: SETTABLE  R5 K6 R3     ; R5["playStyle"] := R3
 14 [-]: SETTABLE  R5 K7 R4     ; R5["blocking"] := R4
 15 [-]: GETGLOBAL R6 K8        ; R6 := cjson
 16 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0xb139d7bc]
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: GETGLOBAL R7 K10       ; R7 := 0xe7f2b02f
 20 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xad8bc095]
 21 [-]: LOADK     R9 K12       ; R9 := "zone"
 22 [-]: MOVE      R10 R6       ; R10 := R6
 23 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 24 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 264
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R4 0 2       ; R4 := {}
  2 [-]: SETTABLE  R4 K0 R0     ; R4["id"] := R0
  3 [-]: SETTABLE  R4 K1 K2     ; R4["particle"] := ""
  4 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xed4e0128]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SETTABLE  R4 K1 R5     ; R4["particle"] := R5
 12 [-]: SETTABLE  R4 K5 R2     ; R4["attachString"] := R2
 13 [-]: TEST      R3 0         ; if not R3 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 16 [-]: GETTABLE  R6 R3 K7     ; R6 := R3["x"]
 17 [-]: SETTABLE  R5 K7 R6     ; R5["x"] := R6
 18 [-]: GETTABLE  R6 R3 K8     ; R6 := R3["y"]
 19 [-]: SETTABLE  R5 K8 R6     ; R5["y"] := R6
 20 [-]: GETTABLE  R6 R3 K9     ; R6 := R3["z"]
 21 [-]: SETTABLE  R5 K9 R6     ; R5["z"] := R6
 22 [-]: SETTABLE  R4 K6 R5     ; R4["targetPos"] := R5
 23 [-]: GETGLOBAL R5 K10       ; R5 := cjson
 24 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0xb139d7bc]
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETGLOBAL R6 K12       ; R6 := 0xe7f2b02f
 28 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0xad8bc095]
 29 [-]: LOADK     R8 K14       ; R8 := "zone"
 30 [-]: MOVE      R9 R5        ; R9 := R5
 31 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 32 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 278
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x5e651723]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x420402a9]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 14 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xf2deaf69]
 15 [-]: GETGLOBAL R5 K5        ; R5 := gLotusDojoGameRulesType
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: TEST      R3 1         ; if R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0x76ea806b
 21 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x3f3ae64c]
 22 [-]: LOADK     R5 0         ; R5 := 0.000000
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x80563238]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETUPVAL  R5 U0        ; R5 := U0
 39 [-]: MOVE      R6 R2        ; R6 := R2
 40 [-]: MOVE      R7 R4        ; R7 := R4
 41 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 42 [-]: EQ        1 R5 K9      ; if R5 == nil then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETUPVAL  R6 U1        ; R6 := U1
 45 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0xe0cba3ca]
 46 [-]: MOVE      R7 R5        ; R7 := R5
 47 [-]: CALL      R6 2 1       ; R6(R7)
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0x7027c544]
 50 [-]: GETGLOBAL R8 K12       ; R8 := 0xf88e4337
 51 [-]: LOADBOOL  R9 1 0       ; R9 := true
 52 [-]: LOADK     R10 2        ; R10 := 2.000000
 53 [-]: LOADK     R11 1        ; R11 := 1.000000
 54 [-]: LOADBOOL  R12 1 0      ; R12 := true
 55 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 56 [-]: GETUPVAL  R6 U2        ; R6 := U2
 57 [-]: GETGLOBAL R7 K12       ; R7 := 0xf88e4337
 58 [-]: LOADBOOL  R8 1 0       ; R8 := true
 59 [-]: LOADK     R9 2         ; R9 := 2.000000
 60 [-]: LOADK     R10 1        ; R10 := 1.000000
 61 [-]: LOADBOOL  R11 1 0      ; R11 := true
 62 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 63 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0x7027c544]
 64 [-]: GETGLOBAL R8 K14       ; R8 := 0xba16f1c9
 65 [-]: LOADBOOL  R9 0 0       ; R9 := false
 66 [-]: LOADK     R10 2        ; R10 := 2.000000
 67 [-]: LOADK     R11 2        ; R11 := 2.000000
 68 [-]: LOADBOOL  R12 1 0      ; R12 := true
 69 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 70 [-]: GETUPVAL  R6 U2        ; R6 := U2
 71 [-]: GETGLOBAL R7 K14       ; R7 := 0xba16f1c9
 72 [-]: LOADBOOL  R8 0 0       ; R8 := false
 73 [-]: LOADK     R9 2         ; R9 := 2.000000
 74 [-]: LOADK     R10 2        ; R10 := 2.000000
 75 [-]: LOADBOOL  R11 1 0      ; R11 := true
 76 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 77 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1[0x47901f07]
 78 [-]: GETGLOBAL R8 K16       ; R8 := 0x48af790b
 79 [-]: GETGLOBAL R9 K17       ; R9 := 0x0469f296
 80 [-]: LOADK     R10 K18      ; R10 := "GAME_L1_ARM3"
 81 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 82 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 83 [-]: GETGLOBAL R7 K19       ; R7 := 0xcb3b4c2e
 84 [-]: TEST      R7 0         ; if not R7 then PC := 108
 85 [-]: JMP       108          ; PC := 108
 86 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0[0x2b54251b]
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0xd1586535]
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: GETGLOBAL R8 K22       ; R8 := 0x808dc004
 91 [-]: MOVE      R9 R7        ; R9 := R7
 92 [-]: MOVE      R10 R7       ; R10 := R7
 93 [-]: GETGLOBAL R11 K23      ; R11 := 0x089229b9
 94 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 95 [-]: SELF      R8 R6 K24    ; R9 := R6; R8 := R6[0x9e9c67cb]
 96 [-]: MOVE      R10 R7       ; R10 := R7
 97 [-]: CALL      R8 3 1       ; R8(R9,R10)
 98 [-]: GETUPVAL  R8 U3        ; R8 := U3
 99 [-]: LOADK     R9 K25       ; R9 := "contribute_"
100 [-]: SELF      R10 R3 K26   ; R11 := R3; R10 := R3[0xcac617c9]
101 [-]: CALL      R10 2 2      ; R10 := R10(R11)
102 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
103 [-]: GETGLOBAL R10 K16      ; R10 := 0x48af790b
104 [-]: LOADK     R11 K18      ; R11 := "GAME_L1_ARM3"
105 [-]: MOVE      R12 R7       ; R12 := R7
106 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
107 [-]: JMP       116          ; PC := 116
108 [-]: GETUPVAL  R8 U3        ; R8 := U3
109 [-]: LOADK     R9 K25       ; R9 := "contribute_"
110 [-]: SELF      R10 R3 K26   ; R11 := R3; R10 := R3[0xcac617c9]
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
113 [-]: GETGLOBAL R10 K16      ; R10 := 0x48af790b
114 [-]: LOADK     R11 K18      ; R11 := "GAME_L1_ARM3"
115 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
116 [-]: LOADK     R8 0         ; R8 := 0.000000
117 [-]: GETUPVAL  R9 U4        ; R9 := U4
118 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 127
119 [-]: JMP       127          ; PC := 127
120 [-]: GETGLOBAL R9 K27       ; R9 := 0x67652851
121 [-]: CALL      R9 1 2       ; R9 := R9()
122 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
123 [-]: GETGLOBAL R9 K28       ; R9 := 0xcbd666e1
124 [-]: LOADK     R10 0        ; R10 := 0.000000
125 [-]: CALL      R9 2 1       ; R9(R10)
126 [-]: JMP       117          ; PC := 117
127 [-]: SELF      R9 R4 K29    ; R10 := R4; R9 := R4[0x3cbed8a9]
128 [-]: CALL      R9 2 2       ; R9 := R9(R10)
129 [-]: SELF      R10 R2 K30   ; R11 := R2; R10 := R2[0x9c34d0b0]
130 [-]: SELF      R12 R2 K31   ; R13 := R2; R12 := R2[0xb018b8c1]
131 [-]: MOVE      R14 R9       ; R14 := R9
132 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
133 [-]: LOADK     R13 K32      ; R13 := "OnContributeGuildClass"
134 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
135 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
136 [-]: MOVE      R11 R6       ; R11 := R6
137 [-]: CALL      R10 2 2      ; R10 := R10(R11)
138 [-]: TEST      R10 1        ; if R10 then PC := 148
139 [-]: JMP       148          ; PC := 148
140 [-]: SELF      R10 R6 K33   ; R11 := R6; R10 := R6[0xa2880940]
141 [-]: CALL      R10 2 1      ; R10(R11)
142 [-]: GETUPVAL  R10 U3       ; R10 := U3
143 [-]: LOADK     R11 K25      ; R11 := "contribute_"
144 [-]: SELF      R12 R3 K26   ; R13 := R3; R12 := R3[0xcac617c9]
145 [-]: CALL      R12 2 2      ; R12 := R12(R13)
146 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
147 [-]: CALL      R10 2 1      ; R10(R11)
148 [-]: SELF      R10 R1 K34   ; R11 := R1; R10 := R1[0x16e0b3da]
149 [-]: GETGLOBAL R12 K14      ; R12 := 0xba16f1c9
150 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
151 [-]: TEST      R10 0        ; if not R10 then PC := 167
152 [-]: JMP       167          ; PC := 167
153 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1[0x7027c544]
154 [-]: LOADNIL   R12 R12      ; R12 := nil
155 [-]: LOADBOOL  R13 0 0      ; R13 := false
156 [-]: LOADK     R14 2        ; R14 := 2.000000
157 [-]: LOADK     R15 1        ; R15 := 1.000000
158 [-]: LOADBOOL  R16 0 0      ; R16 := false
159 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
160 [-]: GETUPVAL  R10 U2       ; R10 := U2
161 [-]: LOADNIL   R11 R11      ; R11 := nil
162 [-]: LOADBOOL  R12 0 0      ; R12 := false
163 [-]: LOADK     R13 2        ; R13 := 2.000000
164 [-]: LOADK     R14 1        ; R14 := 1.000000
165 [-]: LOADBOOL  R15 0 0      ; R15 := false
166 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
167 [-]: RETURN    R0 1         ; return 


