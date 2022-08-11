; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  35

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.GearLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.PlayerSkillsLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.CrewMemberUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x88efc25e
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Types/Game/PowerSuit"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 17 [-]: GETGLOBAL R6 K7        ; R6 := 0xb009bbc6
 18 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Types/Game/VendorManifests/Hubs/RailjackResourcesGrineerVendorManifest"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K7        ; R7 := 0xb009bbc6
 21 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Types/Game/VendorManifests/Hubs/RailjackResourcesCorpusVendorManifest"
 22 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 23 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 24 [-]: GETGLOBAL R6 K7        ; R6 := 0xb009bbc6
 25 [-]: LOADK     R7 K10       ; R7 := "/Lotus/Animations/Tenno/Contextual/RailJackCargoHigh_anim.fbx"
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETGLOBAL R7 K7        ; R7 := 0xb009bbc6
 28 [-]: LOADK     R8 K11       ; R8 := "/Lotus/Animations/Tenno/Contextual/RailJackCargoIdle_anim.fbx"
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETGLOBAL R8 K7        ; R8 := 0xb009bbc6
 31 [-]: LOADK     R9 K12       ; R9 := "/Lotus/Animations/Tenno/Contextual/RailJackCargoLow_anim.fbx"
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: GETGLOBAL R9 K7        ; R9 := 0xb009bbc6
 34 [-]: LOADK     R10 K13      ; R10 := "/Lotus/Animations/Tenno/Contextual/RailJackCargoObjectHigh_anim.fbx"
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: GETGLOBAL R10 K7       ; R10 := 0xb009bbc6
 37 [-]: LOADK     R11 K14      ; R11 := "/Lotus/Animations/Tenno/Contextual/RailJackCargoObjectLow_anim.fbx"
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: NEWTABLE  R11 3 0      ; R11 := {}
 40 [-]: GETTABLE  R12 R2 K15   ; R12 := R2["sSkillBCHeal"]
 41 [-]: GETTABLE  R13 R2 K16   ; R13 := R2["sSkillBCOrd"]
 42 [-]: GETTABLE  R14 R2 K17   ; R14 := R2["sSkillBCSuperAmmo"]
 43 [-]: SETLIST   R11 3 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 3
 44 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 47 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 48 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 49 [-]: MOVE      R0 R14       ; R0 := R14
 50 [-]: MOVE      R0 R3        ; R0 := R3
 51 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 52 [-]: MOVE      R0 R12       ; R0 := R12
 53 [-]: MOVE      R0 R3        ; R0 := R3
 54 [-]: MOVE      R0 R15       ; R0 := R15
 55 [-]: MOVE      R0 R14       ; R0 := R14
 56 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 57 [-]: MOVE      R0 R12       ; R0 := R12
 58 [-]: MOVE      R0 R3        ; R0 := R3
 59 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 60 [-]: MOVE      R0 R12       ; R0 := R12
 61 [-]: MOVE      R0 R14       ; R0 := R14
 62 [-]: MOVE      R0 R3        ; R0 := R3
 63 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 64 [-]: MOVE      R0 R12       ; R0 := R12
 65 [-]: MOVE      R0 R14       ; R0 := R14
 66 [-]: MOVE      R0 R3        ; R0 := R3
 67 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 68 [-]: MOVE      R0 R12       ; R0 := R12
 69 [-]: MOVE      R0 R14       ; R0 := R14
 70 [-]: MOVE      R0 R3        ; R0 := R3
 71 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 72 [-]: CLOSURE   R22 10       ; R22 := closure(Function #11)
 73 [-]: CLOSURE   R23 11       ; R23 := closure(Function #12)
 74 [-]: MOVE      R0 R21       ; R0 := R21
 75 [-]: MOVE      R0 R22       ; R0 := R22
 76 [-]: CLOSURE   R24 12       ; R24 := closure(Function #13)
 77 [-]: CLOSURE   R25 13       ; R25 := closure(Function #14)
 78 [-]: CLOSURE   R26 14       ; R26 := closure(Function #15)
 79 [-]: MOVE      R0 R5        ; R0 := R5
 80 [-]: MOVE      R0 R11       ; R0 := R11
 81 [-]: MOVE      R0 R25       ; R0 := R25
 82 [-]: CLOSURE   R27 15       ; R27 := closure(Function #16)
 83 [-]: MOVE      R0 R5        ; R0 := R5
 84 [-]: MOVE      R0 R26       ; R0 := R26
 85 [-]: CLOSURE   R28 16       ; R28 := closure(Function #17)
 86 [-]: MOVE      R0 R12       ; R0 := R12
 87 [-]: MOVE      R0 R3        ; R0 := R3
 88 [-]: MOVE      R0 R24       ; R0 := R24
 89 [-]: CLOSURE   R29 17       ; R29 := closure(Function #18)
 90 [-]: MOVE      R0 R4        ; R0 := R4
 91 [-]: SETGLOBAL R29 K18      ; GiveSecondaryWeapon := R29
 92 [-]: NEWTABLE  R29 0 7      ; R29 := {}
 93 [-]: GETTABLE  R30 R3 K19   ; R30 := R3["IDLE_ORDER"]
 94 [-]: SETTABLE  R29 R30 R15  ; R29[R30] := R15
 95 [-]: GETTABLE  R30 R3 K20   ; R30 := R3["FOLLOW_ORDER"]
 96 [-]: SETTABLE  R29 R30 R17  ; R29[R30] := R17
 97 [-]: GETTABLE  R30 R3 K21   ; R30 := R3["DEFEND_ORDER"]
 98 [-]: SETTABLE  R29 R30 R18  ; R29[R30] := R18
 99 [-]: GETTABLE  R30 R3 K22   ; R30 := R3["HAZARDS_ORDER"]
100 [-]: SETTABLE  R29 R30 R19  ; R29[R30] := R19
101 [-]: GETTABLE  R30 R3 K23   ; R30 := R3["PILOT_ORDER"]
102 [-]: SETTABLE  R29 R30 R16  ; R29[R30] := R16
103 [-]: GETTABLE  R30 R3 K24   ; R30 := R3["USETURRET_ORDER"]
104 [-]: SETTABLE  R29 R30 R20  ; R29[R30] := R20
105 [-]: GETTABLE  R30 R3 K25   ; R30 := R3["CRAFT_ORDER"]
106 [-]: SETTABLE  R29 R30 R28  ; R29[R30] := R28
107 [-]: CLOSURE   R30 18       ; R30 := closure(Function #19)
108 [-]: MOVE      R0 R29       ; R0 := R29
109 [-]: CLOSURE   R31 19       ; R31 := closure(Function #20)
110 [-]: MOVE      R0 R30       ; R0 := R30
111 [-]: SETGLOBAL R31 K26      ; SetBehavior := R31
112 [-]: CLOSURE   R31 20       ; R31 := closure(Function #21)
113 [-]: MOVE      R0 R3        ; R0 := R3
114 [-]: MOVE      R0 R17       ; R0 := R17
115 [-]: MOVE      R0 R18       ; R0 := R18
116 [-]: MOVE      R0 R19       ; R0 := R19
117 [-]: MOVE      R0 R16       ; R0 := R16
118 [-]: MOVE      R0 R20       ; R0 := R20
119 [-]: MOVE      R0 R28       ; R0 := R28
120 [-]: MOVE      R0 R15       ; R0 := R15
121 [-]: SETGLOBAL R31 K27      ; ToggleBehavior := R31
122 [-]: CLOSURE   R31 21       ; R31 := closure(Function #22)
123 [-]: MOVE      R0 R1        ; R0 := R1
124 [-]: SETGLOBAL R31 K28      ; OnNPCRepairStarted := R31
125 [-]: CLOSURE   R31 22       ; R31 := closure(Function #23)
126 [-]: SETGLOBAL R31 K29      ; OnNPCRepairCompleted := R31
127 [-]: CLOSURE   R31 23       ; R31 := closure(Function #24)
128 [-]: MOVE      R0 R6        ; R0 := R6
129 [-]: MOVE      R0 R9        ; R0 := R9
130 [-]: MOVE      R0 R7        ; R0 := R7
131 [-]: CLOSURE   R32 24       ; R32 := closure(Function #25)
132 [-]: MOVE      R0 R8        ; R0 := R8
133 [-]: MOVE      R0 R10       ; R0 := R10
134 [-]: CLOSURE   R33 25       ; R33 := closure(Function #26)
135 [-]: MOVE      R0 R3        ; R0 := R3
136 [-]: MOVE      R0 R24       ; R0 := R24
137 [-]: MOVE      R0 R27       ; R0 := R27
138 [-]: MOVE      R0 R23       ; R0 := R23
139 [-]: CLOSURE   R34 26       ; R34 := closure(Function #27)
140 [-]: MOVE      R0 R33       ; R0 := R33
141 [-]: SETGLOBAL R34 K30      ; Update := R34
142 [-]: CLOSURE   R34 27       ; R34 := closure(Function #28)
143 [-]: MOVE      R0 R24       ; R0 := R24
144 [-]: MOVE      R0 R22       ; R0 := R22
145 [-]: MOVE      R0 R27       ; R0 := R27
146 [-]: MOVE      R0 R31       ; R0 := R31
147 [-]: MOVE      R0 R32       ; R0 := R32
148 [-]: MOVE      R0 R3        ; R0 := R3
149 [-]: MOVE      R0 R14       ; R0 := R14
150 [-]: SETGLOBAL R34 K31      ; CreateAmmo := R34
151 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xb73d420f]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["UI_MODE_IN_DOJO"]
  6 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADBOOL  R0 1 0       ; R0 := true
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: LOADBOOL  R0 0 0       ; R0 := false
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x0e46e45b]
  2 [-]: LOADK     R3 28        ; R3 := 28.000000
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x59e42e1b]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xc348fceb]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 34
 14 [-]: JMP       34           ; PC := 34
 15 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xf2deaf69]
 16 [-]: GETGLOBAL R4 K6        ; R4 := gEmplacementType
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 34
 19 [-]: JMP       34           ; PC := 34
 20 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xf2deaf69]
 21 [-]: GETGLOBAL R4 K7        ; R4 := gShipGunnerEmplacementType
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x8eb2112d]
 26 [-]: LOADK     R4 K9        ; R4 := "ForceUserToDismount"
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x8eb2112d]
 30 [-]: LOADK     R4 K10       ; R4 := "ForceUserToDismountNoAnim"
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0x467c327c]
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ForgeOrders"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x388577d5]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K1        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ForgeOrders"]
 11 [-]: SETTABLE  R2 R1 K4     ; R2[R1] := nil
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x33bdd652
 13 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x9c1f3b5a]
 14 [-]: GETGLOBAL R3 K1        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ForgeOrders"]
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 54
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xde321e6f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0x4703255b]
  4 [-]: LOADK     R6 0         ; R6 := 0.000000
  5 [-]: LOADK     R7 2         ; R7 := 2.000000
  6 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R4 2 1       ; R4(R5)
 10 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x2298b1b5]
 11 [-]: GETUPVAL  R6 U1        ; R6 := U1
 12 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["IDLE_ORDER"]
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: LOADK     R8 1         ; R8 := 1.000000
 15 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x947de44c]
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 22 [-]: LOADK     R7 K7        ; R7 := "AcceptOrder"
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: LOADBOOL  R7 1 0       ; R7 := true
 25 [-]: LOADBOOL  R8 0 0       ; R8 := false
 26 [-]: LOADBOOL  R9 1 0       ; R9 := true
 27 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 28 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 71
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: TEST      R3 0         ; if not R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
  7 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xd7d79b74]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x1b68b9f9]
 15 [-]: LOADBOOL  R6 1 0       ; R6 := true
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: LEN       R4 R4        ; R4 := # R4
 18 [-]: EQ        0 R4 K4      ; if R4 ~= 0.000000 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x1b68b9f9]
 22 [-]: LOADBOOL  R6 1 0       ; R6 := true
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[1.000000]
 25 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xa9ac951c]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 43
 28 [-]: JMP       43           ; PC := 43
 29 [-]: TEST      R2 0         ; if not R2 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETUPVAL  R5 U1        ; R5 := U1
 32 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x947de44c]
 33 [-]: MOVE      R6 R0        ; R6 := R0
 34 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 35 [-]: LOADK     R8 K9        ; R8 := "CannotDoOrder"
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: LOADBOOL  R8 1 0       ; R8 := true
 38 [-]: LOADBOOL  R9 0 0       ; R9 := false
 39 [-]: LOADBOOL  R10 1 0      ; R10 := true
 40 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: JMP       102          ; PC := 102
 43 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x7ba2ff08]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 46 [-]: MOVE      R7 R5        ; R7 := R5
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 1         ; if R6 then PC := 78
 49 [-]: JMP       78           ; PC := 78
 50 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0x59e42e1b]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xc348fceb]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 55 [-]: MOVE      R8 R6        ; R8 := R6
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 1         ; if R7 then PC := 78
 58 [-]: JMP       78           ; PC := 78
 59 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0xf2deaf69]
 60 [-]: GETGLOBAL R9 K14       ; R9 := gEmplacementType
 61 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 62 [-]: TEST      R7 0         ; if not R7 then PC := 78
 63 [-]: JMP       78           ; PC := 78
 64 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0x8eb2112d]
 65 [-]: LOADK     R9 K16       ; R9 := "ForceUserToDismountNoAnim"
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: SELF      R7 R5 K17    ; R8 := R5; R7 := R5[0x467c327c]
 68 [-]: CALL      R7 2 1       ; R7(R8)
 69 [-]: GETUPVAL  R7 U2        ; R7 := U2
 70 [-]: SELF      R8 R5 K18    ; R9 := R5; R8 := R5[0xfa9e477f]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: MOVE      R9 R1        ; R9 := R1
 73 [-]: MOVE      R10 R2       ; R10 := R2
 74 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 75 [-]: GETGLOBAL R7 K19       ; R7 := 0xcbd666e1
 76 [-]: LOADK     R8 3         ; R8 := 3.000000
 77 [-]: CALL      R7 2 1       ; R7(R8)
 78 [-]: GETUPVAL  R7 U3        ; R7 := U3
 79 [-]: MOVE      R8 R0        ; R8 := R0
 80 [-]: CALL      R7 2 1       ; R7(R8)
 81 [-]: SELF      R7 R4 K20    ; R8 := R4; R7 := R4[0x864b7b71]
 82 [-]: LOADK     R9 0         ; R9 := 0.000000
 83 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 84 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0[0x2298b1b5]
 85 [-]: GETUPVAL  R10 U1       ; R10 := U1
 86 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["PILOT_ORDER"]
 87 [-]: MOVE      R11 R7       ; R11 := R7
 88 [-]: LOADK     R12 1        ; R12 := 1.000000
 89 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 90 [-]: TEST      R2 0         ; if not R2 then PC := 102
 91 [-]: JMP       102          ; PC := 102
 92 [-]: GETUPVAL  R8 U1        ; R8 := U1
 93 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0x947de44c]
 94 [-]: MOVE      R9 R0        ; R9 := R0
 95 [-]: GETGLOBAL R10 K8       ; R10 := 0x0469f296
 96 [-]: LOADK     R11 K23      ; R11 := "AcceptOrder"
 97 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 98 [-]: LOADBOOL  R11 1 0      ; R11 := true
 99 [-]: LOADBOOL  R12 0 0      ; R12 := false
100 [-]: LOADBOOL  R13 1 0      ; R13 := true
101 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
102 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 119
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: TEST      R3 0         ; if not R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x2298b1b5]
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["FOLLOW_ORDER"]
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: LOADK     R7 1         ; R7 := 1.000000
 11 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x947de44c]
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 18 [-]: LOADK     R6 K4        ; R6 := "AcceptOrder"
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: LOADBOOL  R6 1 0       ; R6 := true
 21 [-]: LOADBOOL  R7 0 0       ; R7 := false
 22 [-]: LOADBOOL  R8 1 0       ; R8 := true
 23 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 24 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 134
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: TEST      R3 0         ; if not R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 1       ; R3(R4)
  9 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x2298b1b5]
 10 [-]: GETUPVAL  R5 U2        ; R5 := U2
 11 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["DEFEND_ORDER"]
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: LOADK     R7 1         ; R7 := 1.000000
 14 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x947de44c]
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 21 [-]: LOADK     R6 K4        ; R6 := "AcceptOrder"
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: LOADBOOL  R6 1 0       ; R6 := true
 24 [-]: LOADBOOL  R7 0 0       ; R7 := false
 25 [-]: LOADBOOL  R8 1 0       ; R8 := true
 26 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 27 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 153
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: TEST      R3 0         ; if not R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 1       ; R3(R4)
  9 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x2298b1b5]
 10 [-]: GETUPVAL  R5 U2        ; R5 := U2
 11 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["HAZARDS_ORDER"]
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: LOADK     R7 1         ; R7 := 1.000000
 14 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x947de44c]
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 21 [-]: LOADK     R6 K4        ; R6 := "AcceptOrder"
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: LOADBOOL  R6 1 0       ; R6 := true
 24 [-]: LOADBOOL  R7 0 0       ; R7 := false
 25 [-]: LOADBOOL  R8 1 0       ; R8 := true
 26 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 27 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 171
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: TEST      R3 0         ; if not R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
  7 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xd7d79b74]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x1b68b9f9]
 15 [-]: LOADBOOL  R6 1 0       ; R6 := true
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: LEN       R4 R4        ; R4 := # R4
 18 [-]: EQ        0 R4 K4      ; if R4 ~= 0.000000 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x1b68b9f9]
 25 [-]: LOADBOOL  R6 1 0       ; R6 := true
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[1.000000]
 28 [-]: LOADK     R5 1         ; R5 := 1.000000
 29 [-]: LOADK     R6 2         ; R6 := 2.000000
 30 [-]: LOADK     R7 1         ; R7 := 1.000000
 31 [-]: FORPREP   R5 58        ; R5 -= R7; PC := 58
 32 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4[0x864b7b71]
 33 [-]: MOVE      R11 R8       ; R11 := R8
 34 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 35 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9[0x9e29a048]
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: TEST      R10 1        ; if R10 then PC := 58
 38 [-]: JMP       58           ; PC := 58
 39 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0[0x2298b1b5]
 40 [-]: GETUPVAL  R12 U2       ; R12 := U2
 41 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["USETURRET_ORDER"]
 42 [-]: MOVE      R13 R9       ; R13 := R9
 43 [-]: LOADK     R14 1        ; R14 := 1.000000
 44 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 45 [-]: TEST      R2 0         ; if not R2 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: GETUPVAL  R10 U2       ; R10 := U2
 48 [-]: GETTABLE  R10 R10 K10  ; R10 := R10[0x947de44c]
 49 [-]: MOVE      R11 R0       ; R11 := R0
 50 [-]: GETGLOBAL R12 K11      ; R12 := 0x0469f296
 51 [-]: LOADK     R13 K12      ; R13 := "AcceptOrder"
 52 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 53 [-]: LOADBOOL  R13 1 0      ; R13 := true
 54 [-]: LOADBOOL  R14 0 0      ; R14 := false
 55 [-]: LOADBOOL  R15 1 0      ; R15 := true
 56 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: FORLOOP   R5 32        ; R5 += R7; if R5 <= R6 then begin PC := 32; R8 := R5 end
 59 [-]: TEST      R2 0         ; if not R2 then PC := 71
 60 [-]: JMP       71           ; PC := 71
 61 [-]: GETUPVAL  R10 U2       ; R10 := U2
 62 [-]: GETTABLE  R10 R10 K10  ; R10 := R10[0x947de44c]
 63 [-]: MOVE      R11 R0       ; R11 := R0
 64 [-]: GETGLOBAL R12 K11      ; R12 := 0x0469f296
 65 [-]: LOADK     R13 K13      ; R13 := "CannotDoOrder"
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: LOADBOOL  R13 1 0      ; R13 := true
 68 [-]: LOADBOOL  R14 0 0      ; R14 := false
 69 [-]: LOADBOOL  R15 1 0      ; R15 := true
 70 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 71 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 211
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["x"]
  3 [-]: GETTABLE  R4 R2 K0     ; R4 := R2["x"]
  4 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
  5 [-]: GETTABLE  R4 R2 K1     ; R4 := R2["y"]
  6 [-]: GETTABLE  R5 R2 K1     ; R5 := R2["y"]
  7 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
  8 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
  9 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["z"]
 10 [-]: GETTABLE  R5 R2 K2     ; R5 := R2["z"]
 11 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 12 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["BusyResourceCompactors"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  8 [-]: GETGLOBAL R3 K1        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["BusyResourceCompactors"]
 10 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x388577d5]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADBOOL  R2 0 0       ; R2 := false
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x2b19f2a8]
 19 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x388577d5]
 20 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 21 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 22 [-]: LE        1 R2 K5      ; if R2 <= 0.000000 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 25
 25 [-]: LOADBOOL  R2 1 0       ; R2 := true
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 226
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc7fcada9]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  4 [-]: LOADK     R5 K3        ; R5 := "ResourceCompactor"
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LEN       R3 R2        ; R3 := # R2
 13 [-]: LE        0 R3 K5      ; if R3 > 0.000000 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADNIL   R3 R3        ; R3 := nil
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: LOADK     R3 K6        ; R3 := 340282346638528859811704183484516925440.000000
 18 [-]: LOADNIL   R4 R4        ; R4 := nil
 19 [-]: GETGLOBAL R5 K7        ; R5 := 0xc8802016
 20 [-]: MOVE      R6 R2        ; R6 := R2
 21 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 22 [-]: JMP       38           ; PC := 38
 23 [-]: GETUPVAL  R10 U0       ; R10 := U0
 24 [-]: MOVE      R11 R1       ; R11 := R1
 25 [-]: SELF      R12 R9 K8    ; R13 := R9; R12 := R9[0xd1586535]
 26 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 27 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 28 [-]: LT        0 R10 R3     ; if R10 >= R3 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETUPVAL  R11 U1       ; R11 := U1
 31 [-]: MOVE      R12 R0       ; R12 := R0
 32 [-]: MOVE      R13 R9       ; R13 := R9
 33 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 34 [-]: TEST      R11 0        ; if not R11 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: MOVE      R3 R10       ; R3 := R10
 37 [-]: MOVE      R4 R9        ; R4 := R9
 38 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 23; R7 := R8 end
 39 [-]: JMP       23           ; PC := 23
 40 [-]: RETURN    R4 2         ; return R4
 41 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 248
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd7d79b74]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADNIL   R1 R1        ; R1 := nil
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x1b68b9f9]
 12 [-]: LOADBOOL  R3 1 0       ; R3 := true
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: LEN       R2 R1        ; R2 := # R1
 15 [-]: EQ        0 R2 K4      ; if R2 ~= 0.000000 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADNIL   R2 R2        ; R2 := nil
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: GETTABLE  R2 R1 K5     ; R2 := R1[1.000000]
 20 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADNIL   R3 R3        ; R3 := nil
 26 [-]: RETURN    R3 2         ; return R3
 27 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x5163741e]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 0         ; if not R4 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADNIL   R4 R4        ; R4 := nil
 35 [-]: RETURN    R4 2         ; return R4
 36 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xde321e6f]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 39 [-]: MOVE      R6 R4        ; R6 := R4
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 0         ; if not R5 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADNIL   R5 R5        ; R5 := nil
 44 [-]: RETURN    R5 2         ; return R5
 45 [-]: MOVE      R5 R3        ; R5 := R3
 46 [-]: MOVE      R6 R4        ; R6 := R4
 47 [-]: RETURN    R5 3         ; return R5,R6
 48 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 277
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x55f27c30]
  3 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xc338b450]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: MUL       R4 R4 R2     ; R4 := R4 * R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x4c7ffb31]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xa4661106]
 10 [-]: MOVE      R7 R4        ; R7 := R4
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xc484e0b7]
 13 [-]: MOVE      R8 R4        ; R8 := R4
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: SUB       R7 R6 R5     ; R7 := R6 - R5
 16 [-]: LT        0 R7 R3      ; if R7 >= R3 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADBOOL  R7 1 0       ; R7 := true
 19 [-]: RETURN    R7 2         ; return R7
 20 [-]: LOADBOOL  R7 0 0       ; R7 := false
 21 [-]: RETURN    R7 2         ; return R7
 22 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 292
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x78298275]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: ADD       R6 R3 K2     ; R6 := R3 + 1.000000
  6 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
  7 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
  8 [-]: MOVE      R7 R5        ; R7 := R5
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 0         ; if not R6 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADBOOL  R6 0 0       ; R6 := false
 13 [-]: RETURN    R6 2         ; return R6
 14 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x60e4aa28]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 17 [-]: MOVE      R8 R4        ; R8 := R4
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: LT        0 K5 R2      ; if 0.000000 >= R2 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: LEN       R7 R6        ; R7 := # R6
 24 [-]: LT        0 R2 R7      ; if R2 >= R7 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0xf7028472]
 27 [-]: GETUPVAL  R9 U1        ; R9 := U1
 28 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 29 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 30 [-]: TEST      R7 1         ; if R7 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0xc1586a2e]
 34 [-]: MOVE      R9 R2        ; R9 := R2
 35 [-]: MOVE      R10 R3       ; R10 := R3
 36 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 37 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 38 [-]: MOVE      R9 R7        ; R9 := R7
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 0         ; if not R8 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADBOOL  R8 0 0       ; R8 := false
 43 [-]: RETURN    R8 2         ; return R8
 44 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0xa534c3ac]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xde321e6f]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xe9f54086]
 49 [-]: LOADK     R10 1        ; R10 := 1.000000
 50 [-]: LOADK     R11 351      ; R11 := 351.000000
 51 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 52 [-]: GETUPVAL  R9 U2        ; R9 := U2
 53 [-]: MOVE      R10 R7       ; R10 := R7
 54 [-]: MOVE      R11 R1       ; R11 := R1
 55 [-]: MOVE      R12 R8       ; R12 := R8
 56 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 57 [-]: NOT       R9 R9        ; R9 := not R9
 58 [-]: RETURN    R9 2         ; return R9
 59 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 318
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  7 [-]: RETURN    R3 3         ; return R3,R4
  8 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  9 [-]: LOADK     R5 0         ; R5 := 0.000000
 10 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 11 [-]: GETGLOBAL R7 K1        ; R7 := 0xbe190284
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: GETGLOBAL R6 K1        ; R6 := 0xbe190284
 16 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xf2deaf69]
 17 [-]: GETGLOBAL R8 K3        ; R8 := gLotusGameRulesType
 18 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 19 [-]: TEST      R6 0         ; if not R6 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: GETGLOBAL R6 K1        ; R6 := 0xbe190284
 22 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xef893aec]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETTABLE  R7 R6 K5     ; R7 := R6["faction"]
 25 [-]: EQ        0 R7 K7      ; if R7 ~= 0.000000 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADK     R5 0         ; R5 := 0.000000
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETTABLE  R7 R6 K5     ; R7 := R6["faction"]
 30 [-]: EQ        0 R7 K8      ; if R7 ~= 1.000000 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADK     R5 1         ; R5 := 1.000000
 33 [-]: GETUPVAL  R7 U0        ; R7 := U0
 34 [-]: ADD       R8 R5 K8     ; R8 := R5 + 1.000000
 35 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 36 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 37 [-]: MOVE      R9 R7        ; R9 := R7
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 0         ; if not R8 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0x60e4aa28]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: GETTABLE  R9 R1 K10    ; R9 := R1["mAmmoIdsQueue"]
 45 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[1.000000]
 46 [-]: EQ        0 R9 K11     ; if R9 ~= -1.000000 then PC := 95
 47 [-]: JMP       95           ; PC := 95
 48 [-]: LOADK     R9 1         ; R9 := 1.000000
 49 [-]: LOADK     R10 -1       ; R10 := -1.000000
 50 [-]: LOADK     R11 1        ; R11 := 1.000000
 51 [-]: LEN       R12 R8       ; R12 := # R8
 52 [-]: LOADK     R13 1        ; R13 := 1.000000
 53 [-]: FORPREP   R11 81       ; R11 -= R13; PC := 81
 54 [-]: SELF      R15 R2 K12   ; R16 := R2; R15 := R2[0x385e01a0]
 55 [-]: SUB       R17 R14 K8   ; R17 := R14 - 1.000000
 56 [-]: MOVE      R18 R5       ; R18 := R5
 57 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 58 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
 59 [-]: MOVE      R17 R15      ; R17 := R15
 60 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 61 [-]: TEST      R16 1        ; if R16 then PC := 81
 62 [-]: JMP       81           ; PC := 81
 63 [-]: SELF      R16 R15 K13  ; R17 := R15; R16 := R15[0x4c7ffb31]
 64 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 65 [-]: SELF      R17 R2 K14   ; R18 := R2; R17 := R2[0xa4661106]
 66 [-]: MOVE      R19 R16      ; R19 := R16
 67 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 68 [-]: SELF      R18 R2 K15   ; R19 := R2; R18 := R2[0xc484e0b7]
 69 [-]: MOVE      R20 R16      ; R20 := R16
 70 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 71 [-]: GETGLOBAL R19 K16      ; R19 := 0x5bced4c4
 72 [-]: GETTABLE  R19 R19 K17  ; R19 := R19[0xb62ecfe0]
 73 [-]: MOVE      R20 R18      ; R20 := R18
 74 [-]: LOADK     R21 1        ; R21 := 1.000000
 75 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 76 [-]: DIV       R19 R17 R19  ; R19 := R17 / R19
 77 [-]: LT        0 R19 R9     ; if R19 >= R9 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: MOVE      R9 R19       ; R9 := R19
 80 [-]: SUB       R10 R14 K8   ; R10 := R14 - 1.000000
 81 [-]: FORLOOP   R11 54       ; R11 += R13; if R11 <= R12 then begin PC := 54; R14 := R11 end
 82 [-]: EQ        1 R10 K11    ; if R10 == -1.000000 then PC := 113
 83 [-]: JMP       113          ; PC := 113
 84 [-]: GETUPVAL  R20 U1       ; R20 := U1
 85 [-]: MOVE      R21 R0       ; R21 := R0
 86 [-]: MOVE      R22 R2       ; R22 := R2
 87 [-]: MOVE      R23 R10      ; R23 := R10
 88 [-]: MOVE      R24 R5       ; R24 := R5
 89 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
 90 [-]: TEST      R20 0        ; if not R20 then PC := 113
 91 [-]: JMP       113          ; PC := 113
 92 [-]: LOADK     R3 1         ; R3 := 1.000000
 93 [-]: MOVE      R4 R10       ; R4 := R10
 94 [-]: JMP       113          ; PC := 113
 95 [-]: LOADK     R20 1        ; R20 := 1.000000
 96 [-]: GETTABLE  R21 R1 K10   ; R21 := R1["mAmmoIdsQueue"]
 97 [-]: LEN       R21 R21      ; R21 := # R21
 98 [-]: LOADK     R22 1        ; R22 := 1.000000
 99 [-]: FORPREP   R20 112      ; R20 -= R22; PC := 112
100 [-]: GETTABLE  R24 R1 K10   ; R24 := R1["mAmmoIdsQueue"]
101 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
102 [-]: GETUPVAL  R25 U1       ; R25 := U1
103 [-]: MOVE      R26 R0       ; R26 := R0
104 [-]: MOVE      R27 R2       ; R27 := R2
105 [-]: MOVE      R28 R24      ; R28 := R24
106 [-]: MOVE      R29 R5       ; R29 := R5
107 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
108 [-]: TEST      R25 0        ; if not R25 then PC := 112
109 [-]: JMP       112          ; PC := 112
110 [-]: MOVE      R3 R23       ; R3 := R23
111 [-]: MOVE      R4 R24       ; R4 := R24
112 [-]: FORLOOP   R20 100      ; R20 += R22; if R20 <= R21 then begin PC := 100; R23 := R20 end
113 [-]: MOVE      R25 R3       ; R25 := R3
114 [-]: MOVE      R26 R4       ; R26 := R4
115 [-]: MOVE      R27 R5       ; R27 := R5
116 [-]: RETURN    R25 4        ; return R25,R26,R27
117 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 387
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: TEST      R2 0         ; if not R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: GETGLOBAL R3 K1        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ForgeOrders"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R2 K1        ; R2 := _T
 13 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 14 [-]: SETTABLE  R2 K2 R3     ; R2["ForgeOrders"] := R3
 15 [-]: LOADK     R2 -1        ; R2 := -1.000000
 16 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x388577d5]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K1        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ForgeOrders"]
 20 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 21 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 22 [-]: MOVE      R6 R4        ; R6 := R4
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 67
 25 [-]: JMP       67           ; PC := 67
 26 [-]: EQ        0 R2 K4      ; if R2 ~= -1.000000 then PC := 52
 27 [-]: JMP       52           ; PC := 52
 28 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["mAmmoIdsQueue"]
 29 [-]: LEN       R5 R5        ; R5 := # R5
 30 [-]: LT        0 K6 R5      ; if 0.000000 >= R5 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R5 K7        ; R5 := 0x33bdd652
 33 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x9c1f3b5a]
 34 [-]: GETTABLE  R6 R4 K5     ; R6 := R4["mAmmoIdsQueue"]
 35 [-]: CALL      R5 2 1       ; R5(R6)
 36 [-]: JMP       28           ; PC := 28
 37 [-]: GETGLOBAL R5 K7        ; R5 := 0x33bdd652
 38 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0x23d5322f]
 39 [-]: GETTABLE  R6 R4 K5     ; R6 := R4["mAmmoIdsQueue"]
 40 [-]: MOVE      R7 R2        ; R7 := R2
 41 [-]: CALL      R5 3 1       ; R5(R6,R7)
 42 [-]: GETGLOBAL R5 K7        ; R5 := 0x33bdd652
 43 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0x23d5322f]
 44 [-]: GETTABLE  R6 R4 K5     ; R6 := R4["mAmmoIdsQueue"]
 45 [-]: MOVE      R7 R2        ; R7 := R2
 46 [-]: CALL      R5 3 1       ; R5(R6,R7)
 47 [-]: GETGLOBAL R5 K7        ; R5 := 0x33bdd652
 48 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0x23d5322f]
 49 [-]: GETTABLE  R6 R4 K5     ; R6 := R4["mAmmoIdsQueue"]
 50 [-]: MOVE      R7 R2        ; R7 := R2
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["mAmmoIdsQueue"]
 53 [-]: LEN       R5 R5        ; R5 := # R5
 54 [-]: LE        0 K10 R5     ; if 4.000000 > R5 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETGLOBAL R5 K7        ; R5 := 0x33bdd652
 57 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x9c1f3b5a]
 58 [-]: GETTABLE  R6 R4 K5     ; R6 := R4["mAmmoIdsQueue"]
 59 [-]: LOADK     R7 1         ; R7 := 1.000000
 60 [-]: CALL      R5 3 1       ; R5(R6,R7)
 61 [-]: GETGLOBAL R5 K7        ; R5 := 0x33bdd652
 62 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0x23d5322f]
 63 [-]: GETTABLE  R6 R4 K5     ; R6 := R4["mAmmoIdsQueue"]
 64 [-]: MOVE      R7 R2        ; R7 := R2
 65 [-]: CALL      R5 3 1       ; R5(R6,R7)
 66 [-]: RETURN    R0 1         ; return 
 67 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x2298b1b5]
 68 [-]: GETUPVAL  R7 U1        ; R7 := U1
 69 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["DEFEND_ORDER"]
 70 [-]: MOVE      R8 R1        ; R8 := R1
 71 [-]: LOADK     R9 1         ; R9 := 1.000000
 72 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 73 [-]: GETUPVAL  R5 U2        ; R5 := U2
 74 [-]: CALL      R5 1 3       ; R5,R6 := R5()
 75 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 76 [-]: MOVE      R8 R5        ; R8 := R5
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: TEST      R7 0         ; if not R7 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: RETURN    R0 1         ; return 
 81 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 82 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 83 [-]: MOVE      R9 R2        ; R9 := R2
 84 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 85 [-]: SETTABLE  R7 K5 R8     ; R7["mAmmoIdsQueue"] := R8
 86 [-]: MOVE      R4 R7        ; R4 := R7
 87 [-]: EQ        0 R2 K4      ; if R2 ~= -1.000000 then PC := 104
 88 [-]: JMP       104          ; PC := 104
 89 [-]: GETGLOBAL R7 K7        ; R7 := 0x33bdd652
 90 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x23d5322f]
 91 [-]: GETTABLE  R8 R4 K5     ; R8 := R4["mAmmoIdsQueue"]
 92 [-]: MOVE      R9 R2        ; R9 := R2
 93 [-]: CALL      R7 3 1       ; R7(R8,R9)
 94 [-]: GETGLOBAL R7 K7        ; R7 := 0x33bdd652
 95 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x23d5322f]
 96 [-]: GETTABLE  R8 R4 K5     ; R8 := R4["mAmmoIdsQueue"]
 97 [-]: MOVE      R9 R2        ; R9 := R2
 98 [-]: CALL      R7 3 1       ; R7(R8,R9)
 99 [-]: GETGLOBAL R7 K7        ; R7 := 0x33bdd652
100 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x23d5322f]
101 [-]: GETTABLE  R8 R4 K5     ; R8 := R4["mAmmoIdsQueue"]
102 [-]: MOVE      R9 R2        ; R9 := R2
103 [-]: CALL      R7 3 1       ; R7(R8,R9)
104 [-]: GETGLOBAL R7 K1        ; R7 := _T
105 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["ForgeOrders"]
106 [-]: SETTABLE  R7 R3 R4     ; R7[R3] := R4
107 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 449
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 166
  5 [-]: JMP       166          ; PC := 166
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x2b54251b]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xde321e6f]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xde321e6f]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x5e651723]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2[0xfa9e477f]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K6        ; R7 := _T
 17 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["crewWeaponPlayers"]
 18 [-]: TEST      R7 1         ; if R7 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R7 K6        ; R7 := _T
 21 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 22 [-]: SETTABLE  R7 K7 R8     ; R7["crewWeaponPlayers"] := R8
 23 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2[0x388577d5]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K6        ; R8 := _T
 26 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["crewWeaponPlayers"]
 27 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 28 [-]: SELF      R9 R3 K9     ; R10 := R3; R9 := R3[0x881b6b90]
 29 [-]: LOADK     R11 0        ; R11 := 0.000000
 30 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 31 [-]: GETGLOBAL R10 K6       ; R10 := _T
 32 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["crewWeapons"]
 33 [-]: TEST      R10 1        ; if R10 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETGLOBAL R10 K6       ; R10 := _T
 36 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 37 [-]: SETTABLE  R11 R7 R9    ; R11[R7] := R9
 38 [-]: SETTABLE  R10 K11 R11  ; R10["crewWeapons"] := R11
 39 [-]: JMP       42           ; PC := 42
 40 [-]: GETGLOBAL R10 K6       ; R10 := _T
 41 [-]: GETTABLE  R9 R10 K11   ; R9 := R10["crewWeapons"]
 42 [-]: SELF      R10 R4 K12   ; R11 := R4; R10 := R4[0x0ded3346]
 43 [-]: LOADK     R12 0        ; R12 := 0.000000
 44 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 45 [-]: NOT       R10 R10      ; R10 := not R10
 46 [-]: SELF      R11 R4 K13   ; R12 := R4; R11 := R4[0xe85a2361]
 47 [-]: LOADK     R13 0        ; R13 := 0.000000
 48 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 49 [-]: EQ        1 R5 R8      ; if R5 == R8 then PC := 62
 50 [-]: JMP       62           ; PC := 62
 51 [-]: TEST      R10 0        ; if not R10 then PC := 166
 52 [-]: JMP       166          ; PC := 166
 53 [-]: GETGLOBAL R12 K14      ; R12 := 0x7b998233
 54 [-]: MOVE      R13 R11      ; R13 := R11
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: TEST      R12 1        ; if R12 then PC := 166
 57 [-]: JMP       166          ; PC := 166
 58 [-]: SELF      R12 R11 K15  ; R13 := R11; R12 := R11[0x3fc8b42c]
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: TEST      R12 1        ; if R12 then PC := 166
 61 [-]: JMP       166          ; PC := 166
 62 [-]: GETGLOBAL R12 K14      ; R12 := 0x7b998233
 63 [-]: MOVE      R13 R8       ; R13 := R8
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: TEST      R12 1        ; if R12 then PC := 84
 66 [-]: JMP       84           ; PC := 84
 67 [-]: SELF      R12 R8 K16   ; R13 := R8; R12 := R8[0xbb610e5b]
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: GETGLOBAL R13 K14      ; R13 := 0x7b998233
 70 [-]: MOVE      R14 R12      ; R14 := R12
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: TEST      R13 1        ; if R13 then PC := 84
 73 [-]: JMP       84           ; PC := 84
 74 [-]: SELF      R13 R12 K3   ; R14 := R12; R13 := R12[0xde321e6f]
 75 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 76 [-]: SELF      R14 R13 K12  ; R15 := R13; R14 := R13[0x0ded3346]
 77 [-]: LOADK     R16 0        ; R16 := 0.000000
 78 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 79 [-]: TEST      R14 0        ; if not R14 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: SELF      R14 R13 K17  ; R15 := R13; R14 := R13[0xd80991c3]
 82 [-]: LOADK     R16 0        ; R16 := 0.000000
 83 [-]: CALL      R14 3 1      ; R14(R15,R16)
 84 [-]: SELF      R14 R3 K13   ; R15 := R3; R14 := R3[0xe85a2361]
 85 [-]: LOADK     R16 0        ; R16 := 0.000000
 86 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 87 [-]: GETGLOBAL R15 K14      ; R15 := 0x7b998233
 88 [-]: MOVE      R16 R14      ; R16 := R14
 89 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 90 [-]: TEST      R15 1        ; if R15 then PC := 101
 91 [-]: JMP       101          ; PC := 101
 92 [-]: SELF      R15 R14 K18  ; R16 := R14; R15 := R14[0xf2deaf69]
 93 [-]: GETUPVAL  R17 U0       ; R17 := U0
 94 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 95 [-]: TEST      R15 1        ; if R15 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: SELF      R15 R3 K19   ; R16 := R3; R15 := R3[0x35b09371]
 98 [-]: LOADK     R17 0        ; R17 := 0.000000
 99 [-]: LOADBOOL  R18 1 0      ; R18 := true
100 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
101 [-]: SELF      R15 R2 K20   ; R16 := R2; R15 := R2[0x511d26b8]
102 [-]: GETTABLE  R17 R9 R7    ; R17 := R9[R7]
103 [-]: LOADBOOL  R18 1 0      ; R18 := true
104 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
105 [-]: SELF      R15 R3 K17   ; R16 := R3; R15 := R3[0xd80991c3]
106 [-]: LOADK     R17 1        ; R17 := 1.000000
107 [-]: CALL      R15 3 1      ; R15(R16,R17)
108 [-]: SELF      R15 R6 K21   ; R16 := R6; R15 := R6[0x78032fa1]
109 [-]: CALL      R15 2 1      ; R15(R16)
110 [-]: GETGLOBAL R15 K14      ; R15 := 0x7b998233
111 [-]: MOVE      R16 R8       ; R16 := R8
112 [-]: CALL      R15 2 2      ; R15 := R15(R16)
113 [-]: TEST      R15 1        ; if R15 then PC := 117
114 [-]: JMP       117          ; PC := 117
115 [-]: EQ        1 R8 R5      ; if R8 == R5 then PC := 161
116 [-]: JMP       161          ; PC := 161
117 [-]: TEST      R10 0        ; if not R10 then PC := 161
118 [-]: JMP       161          ; PC := 161
119 [-]: SELF      R15 R3 K19   ; R16 := R3; R15 := R3[0x35b09371]
120 [-]: LOADK     R17 1        ; R17 := 1.000000
121 [-]: LOADBOOL  R18 0 0      ; R18 := false
122 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
123 [-]: SELF      R15 R3 K22   ; R16 := R3; R15 := R3[0x9c596606]
124 [-]: SELF      R17 R5 K23   ; R18 := R5; R17 := R5[0x62c81b76]
125 [-]: CALL      R17 2 2      ; R17 := R17(R18)
126 [-]: LOADK     R18 0        ; R18 := 0.000000
127 [-]: LOADK     R19 1        ; R19 := 1.000000
128 [-]: LOADBOOL  R20 0 0      ; R20 := false
129 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
130 [-]: SELF      R15 R3 K25   ; R16 := R3; R15 := R3[0xc69087f6]
131 [-]: LOADK     R17 0        ; R17 := 0.000000
132 [-]: LOADK     R18 0        ; R18 := 0.000000
133 [-]: LOADK     R19 0        ; R19 := 0.000000
134 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
135 [-]: SELF      R15 R6 K21   ; R16 := R6; R15 := R6[0x78032fa1]
136 [-]: CALL      R15 2 1      ; R15(R16)
137 [-]: SELF      R15 R2 K26   ; R16 := R2; R15 := R2[0x74874678]
138 [-]: MOVE      R17 R1       ; R17 := R1
139 [-]: CALL      R15 3 1      ; R15(R16,R17)
140 [-]: SELF      R15 R4 K27   ; R16 := R4; R15 := R4[0xc533c156]
141 [-]: LOADK     R17 0        ; R17 := 0.000000
142 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
143 [-]: EQ        1 R15 K28    ; if R15 == 0.000000 then PC := 146
144 [-]: JMP       146          ; PC := 146
145 [-]: LOADBOOL  R15 0 1      ; R15 := false; PC := 146
146 [-]: LOADBOOL  R15 1 0      ; R15 := true
147 [-]: SELF      R16 R4 K29   ; R17 := R4; R16 := R4[0x4da725ce]
148 [-]: LOADK     R18 0        ; R18 := 0.000000
149 [-]: CALL      R16 3 1      ; R16(R17,R18)
150 [-]: TEST      R15 0        ; if not R15 then PC := 157
151 [-]: JMP       157          ; PC := 157
152 [-]: SELF      R16 R4 K25   ; R17 := R4; R16 := R4[0xc69087f6]
153 [-]: LOADK     R18 1        ; R18 := 1.000000
154 [-]: LOADK     R19 0        ; R19 := 0.000000
155 [-]: LOADK     R20 0        ; R20 := 0.000000
156 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
157 [-]: GETGLOBAL R16 K6       ; R16 := _T
158 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["crewWeaponPlayers"]
159 [-]: SETTABLE  R16 R7 R5    ; R16[R7] := R5
160 [-]: JMP       166          ; PC := 166
161 [-]: GETGLOBAL R16 K6       ; R16 := _T
162 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["crewWeaponPlayers"]
163 [-]: SETTABLE  R16 R7 K30   ; R16[R7] := nil
164 [-]: GETGLOBAL R16 K6       ; R16 := _T
165 [-]: SETTABLE  R16 K11 K30  ; R16["crewWeapons"] := nil
166 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 546
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x66905cb0]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x18d05d30]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xf37943ff]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x383d2e7d]
 16 [-]: LOADBOOL  R5 1 0       ; R5 := true
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: GETGLOBAL R3 K6        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["TacticsOverlayCommand"]
 20 [-]: EQ        0 R3 K8      ; if R3 ~= nil then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xf2deaf69]
 29 [-]: GETGLOBAL R6 K11       ; R6 := gRagdollType
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x5163741e]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 88
 40 [-]: JMP       88           ; PC := 88
 41 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xf2deaf69]
 42 [-]: GETGLOBAL R6 K13       ; R6 := gAvatarType
 43 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 44 [-]: TEST      R4 0         ; if not R4 then PC := 88
 45 [-]: JMP       88           ; PC := 88
 46 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 47 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x78298275]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
 50 [-]: MOVE      R6 R4        ; R6 := R4
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 0         ; if not R5 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0x5e651723]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 58 [-]: MOVE      R7 R5        ; R7 := R5
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: TEST      R6 0         ; if not R6 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 64 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x18d05d30]
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: TEST      R6 1         ; if R6 then PC := 77
 67 [-]: JMP       77           ; PC := 77
 68 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0x420402a9]
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: TEST      R6 0         ; if not R6 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0x18d05d30]
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: TEST      R6 0         ; if not R6 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: RETURN    R0 1         ; return 
 77 [-]: GETUPVAL  R6 U0        ; R6 := U0
 78 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 79 [-]: EQ        1 R6 K8      ; if R6 == nil then PC := 88
 80 [-]: JMP       88           ; PC := 88
 81 [-]: MOVE      R7 R6        ; R7 := R6
 82 [-]: MOVE      R8 R0        ; R8 := R0
 83 [-]: MOVE      R9 R4        ; R9 := R4
 84 [-]: GETGLOBAL R10 K6       ; R10 := _T
 85 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["IsCrewBehaviorRefresh"]
 86 [-]: NOT       R10 R10      ; R10 := not R10
 87 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 88 [-]: GETGLOBAL R7 K6        ; R7 := _T
 89 [-]: SETTABLE  R7 K17 K8    ; R7["IsCrewBehaviorRefresh"] := nil
 90 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 588
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 595
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x29ef273d]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x66905cb0]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xf37943ff]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x383d2e7d]
 11 [-]: LOADBOOL  R6 1 0       ; R6 := true
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x18d05d30]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 127
 17 [-]: JMP       127          ; PC := 127
 18 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x2b54251b]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xf2deaf69]
 21 [-]: GETGLOBAL R7 K8        ; R7 := gRagdollType
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x5163741e]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: MOVE      R4 R5        ; R4 := R5
 28 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 127
 32 [-]: JMP       127          ; PC := 127
 33 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xf2deaf69]
 34 [-]: GETGLOBAL R7 K11       ; R7 := gAvatarType
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 127
 37 [-]: JMP       127          ; PC := 127
 38 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0xfa9e477f]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
 41 [-]: MOVE      R7 R5        ; R7 := R5
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 1         ; if R6 then PC := 127
 44 [-]: JMP       127          ; PC := 127
 45 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
 46 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5[0x23835412]
 47 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 48 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 49 [-]: TEST      R6 1         ; if R6 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x952c0759]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: GETUPVAL  R7 U0        ; R7 := U0
 54 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["IDLE_ORDER"]
 55 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETUPVAL  R6 U1        ; R6 := U1
 58 [-]: MOVE      R7 R5        ; R7 := R5
 59 [-]: MOVE      R8 R1        ; R8 := R1
 60 [-]: CALL      R6 3 1       ; R6(R7,R8)
 61 [-]: JMP       127          ; PC := 127
 62 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x952c0759]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: GETUPVAL  R7 U0        ; R7 := U0
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["FOLLOW_ORDER"]
 66 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETUPVAL  R6 U2        ; R6 := U2
 69 [-]: MOVE      R7 R5        ; R7 := R5
 70 [-]: MOVE      R8 R1        ; R8 := R1
 71 [-]: CALL      R6 3 1       ; R6(R7,R8)
 72 [-]: JMP       127          ; PC := 127
 73 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x952c0759]
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: GETUPVAL  R7 U0        ; R7 := U0
 76 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["DEFEND_ORDER"]
 77 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: GETUPVAL  R6 U3        ; R6 := U3
 80 [-]: MOVE      R7 R5        ; R7 := R5
 81 [-]: MOVE      R8 R1        ; R8 := R1
 82 [-]: CALL      R6 3 1       ; R6(R7,R8)
 83 [-]: JMP       127          ; PC := 127
 84 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x952c0759]
 85 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 86 [-]: GETUPVAL  R7 U0        ; R7 := U0
 87 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["HAZARDS_ORDER"]
 88 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 95
 89 [-]: JMP       95           ; PC := 95
 90 [-]: GETUPVAL  R6 U4        ; R6 := U4
 91 [-]: MOVE      R7 R5        ; R7 := R5
 92 [-]: MOVE      R8 R1        ; R8 := R1
 93 [-]: CALL      R6 3 1       ; R6(R7,R8)
 94 [-]: JMP       127          ; PC := 127
 95 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x952c0759]
 96 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 97 [-]: GETUPVAL  R7 U0        ; R7 := U0
 98 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["PILOT_ORDER"]
 99 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 106
100 [-]: JMP       106          ; PC := 106
101 [-]: GETUPVAL  R6 U5        ; R6 := U5
102 [-]: MOVE      R7 R5        ; R7 := R5
103 [-]: MOVE      R8 R1        ; R8 := R1
104 [-]: CALL      R6 3 1       ; R6(R7,R8)
105 [-]: JMP       127          ; PC := 127
106 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x952c0759]
107 [-]: CALL      R6 2 2       ; R6 := R6(R7)
108 [-]: GETUPVAL  R7 U0        ; R7 := U0
109 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["USETURRET_ORDER"]
110 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: GETUPVAL  R6 U6        ; R6 := U6
113 [-]: MOVE      R7 R5        ; R7 := R5
114 [-]: MOVE      R8 R1        ; R8 := R1
115 [-]: CALL      R6 3 1       ; R6(R7,R8)
116 [-]: JMP       127          ; PC := 127
117 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x952c0759]
118 [-]: CALL      R6 2 2       ; R6 := R6(R7)
119 [-]: GETUPVAL  R7 U0        ; R7 := U0
120 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["CRAFT_ORDER"]
121 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: GETUPVAL  R6 U7        ; R6 := U7
124 [-]: MOVE      R7 R5        ; R7 := R5
125 [-]: MOVE      R8 R1        ; R8 := R1
126 [-]: CALL      R6 3 1       ; R6(R7,R8)
127 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 636
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x076d4cea]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0xbe12a67d
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["EquipResult"]
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FAIL"]
 14 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0x3d106989
 17 [-]: LOADK     R4 K6        ; R4 := "OnNPCRepairStarted failed to equip the repair tool"
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xfa9e477f]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x0b542dbc]
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 655
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x35b09371]
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0xbe12a67d
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xfa9e477f]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x0b542dbc]
 17 [-]: LOADNIL   R5 R5        ; R5 := nil
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xac41835f]
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 672
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5d985c7e]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: LOADBOOL  R5 0 0       ; R5 := false
  4 [-]: LOADK     R6 3         ; R6 := 3.000000
  5 [-]: LOADK     R7 1         ; R7 := 1.000000
  6 [-]: LOADBOOL  R8 1 0       ; R8 := true
  7 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x21b4c60e]
  9 [-]: LOADK     R4 K3        ; R4 := "RailJackCargoObjectHigh"
 10 [-]: LOADK     R5 2         ; R5 := 2.000000
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x5d985c7e]
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: LOADBOOL  R5 0 0       ; R5 := false
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5d985c7e]
 22 [-]: GETUPVAL  R4 U2        ; R4 := U2
 23 [-]: LOADBOOL  R5 1 0       ; R5 := true
 24 [-]: LOADK     R6 3         ; R6 := 3.000000
 25 [-]: LOADK     R7 2         ; R7 := 2.000000
 26 [-]: LOADBOOL  R8 1 0       ; R8 := true
 27 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 28 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 683
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5d985c7e]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: LOADBOOL  R5 0 0       ; R5 := false
  4 [-]: LOADK     R6 3         ; R6 := 3.000000
  5 [-]: LOADK     R7 1         ; R7 := 1.000000
  6 [-]: LOADBOOL  R8 1 0       ; R8 := true
  7 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x21b4c60e]
  9 [-]: LOADK     R4 K3        ; R4 := "RailJackCargoObjectLow"
 10 [-]: LOADK     R5 2         ; R5 := 2.000000
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x5d985c7e]
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: LOADBOOL  R5 0 0       ; R5 := false
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 692
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ForgeOrders"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xfa9e477f]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xe6bcae56]
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["CRAFT_ORDER"]
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 23 [-]: LOADK     R3 5         ; R3 := 5.000000
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x388577d5]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 29 [-]: GETGLOBAL R4 K1        ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["BusyResourceCompactors"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETGLOBAL R3 K9        ; R3 := 0xc8802016
 35 [-]: GETGLOBAL R4 K1        ; R4 := _T
 36 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["BusyResourceCompactors"]
 37 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 38 [-]: JMP       42           ; PC := 42
 39 [-]: EQ        0 R7 R2      ; if R7 ~= R2 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 39; R5 := R6 end
 43 [-]: JMP       39           ; PC := 39
 44 [-]: GETUPVAL  R8 U1        ; R8 := U1
 45 [-]: CALL      R8 1 3       ; R8,R9 := R8()
 46 [-]: GETGLOBAL R10 K1       ; R10 := _T
 47 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["ForgeOrders"]
 48 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
 49 [-]: GETUPVAL  R11 U2       ; R11 := U2
 50 [-]: MOVE      R12 R0       ; R12 := R0
 51 [-]: MOVE      R13 R10      ; R13 := R10
 52 [-]: MOVE      R14 R9       ; R14 := R9
 53 [-]: CALL      R11 4 3      ; R11,R12 := R11(R12,R13,R14)
 54 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 55 [-]: MOVE      R14 R11      ; R14 := R11
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: TEST      R13 0        ; if not R13 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: GETUPVAL  R13 U3       ; R13 := U3
 61 [-]: MOVE      R14 R8       ; R14 := R8
 62 [-]: SELF      R15 R0 K10   ; R16 := R0; R15 := R0[0xd1586535]
 63 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 64 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 65 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 66 [-]: MOVE      R15 R13      ; R15 := R13
 67 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 68 [-]: TEST      R14 0        ; if not R14 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: SELF      R14 R1 K11   ; R15 := R1; R14 := R1[0x81b5632f]
 72 [-]: GETUPVAL  R16 U0       ; R16 := U0
 73 [-]: GETTABLE  R16 R16 K5   ; R16 := R16["CRAFT_ORDER"]
 74 [-]: MOVE      R17 R13      ; R17 := R13
 75 [-]: LOADK     R18 1000     ; R18 := 1000.000000
 76 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 77 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 734
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: JMP       1            ; PC := 1
  8 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 742
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ForgeOrders"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x388577d5]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 11 [-]: GETGLOBAL R5 K1        ; R5 := _T
 12 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["ForgeOrders"]
 13 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: CALL      R4 1 3       ; R4,R5 := R4()
 20 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 0         ; if not R6 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: MOVE      R7 R4        ; R7 := R4
 28 [-]: MOVE      R8 R2        ; R8 := R2
 29 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 30 [-]: TEST      R6 1         ; if R6 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETUPVAL  R7 U2        ; R7 := U2
 34 [-]: MOVE      R8 R0        ; R8 := R0
 35 [-]: GETGLOBAL R9 K1        ; R9 := _T
 36 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["ForgeOrders"]
 37 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 38 [-]: MOVE      R10 R5       ; R10 := R5
 39 [-]: CALL      R7 4 4       ; R7,R8,R9 := R7(R8,R9,R10)
 40 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 41 [-]: MOVE      R11 R7       ; R11 := R7
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: TEST      R10 0        ; if not R10 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 47 [-]: GETGLOBAL R11 K1       ; R11 := _T
 48 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["BusyResourceCompactors"]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: TEST      R10 0        ; if not R10 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETGLOBAL R10 K1       ; R10 := _T
 53 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 54 [-]: SETTABLE  R10 K4 R11   ; R10["BusyResourceCompactors"] := R11
 55 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0[0xd1586535]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: GETGLOBAL R11 K6       ; R11 := 0x89326c93
 58 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xc7b81e8d]
 59 [-]: GETGLOBAL R13 K8       ; R13 := 0x0469f296
 60 [-]: LOADK     R14 K9       ; R14 := "CargoSpawn"
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: MOVE      R14 R10      ; R14 := R10
 63 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 64 [-]: LOADNIL   R12 R12      ; R12 := nil
 65 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 66 [-]: MOVE      R14 R11      ; R14 := R11
 67 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 68 [-]: TEST      R13 1        ; if R13 then PC := 82
 69 [-]: JMP       82           ; PC := 82
 70 [-]: GETGLOBAL R13 K6       ; R13 := 0x89326c93
 71 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0x05909209]
 72 [-]: GETGLOBAL R15 K11      ; R15 := 0x88efc25e
 73 [-]: LOADK     R16 K12      ; R16 := "/Lotus/Objects/Tenno/Ships/PlayerShip/Props/RJCrate/RJCrate"
 74 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 75 [-]: SELF      R16 R11 K5   ; R17 := R11; R16 := R11[0xd1586535]
 76 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 77 [-]: SELF      R17 R11 K13  ; R18 := R11; R17 := R11[0xcb3851b8]
 78 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 79 [-]: MOVE      R18 R0       ; R18 := R0
 80 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 81 [-]: MOVE      R12 R13      ; R12 := R13
 82 [-]: SELF      R13 R2 K3    ; R14 := R2; R13 := R2[0x388577d5]
 83 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 84 [-]: GETGLOBAL R14 K1       ; R14 := _T
 85 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["BusyResourceCompactors"]
 86 [-]: SETTABLE  R14 R13 R3   ; R14[R13] := R3
 87 [-]: GETUPVAL  R14 U3       ; R14 := U3
 88 [-]: MOVE      R15 R0       ; R15 := R0
 89 [-]: MOVE      R16 R12      ; R16 := R12
 90 [-]: CALL      R14 3 1      ; R14(R15,R16)
 91 [-]: GETGLOBAL R14 K1       ; R14 := _T
 92 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["ForgeOrders"]
 93 [-]: GETTABLE  R14 R14 R3   ; R14 := R14[R3]
 94 [-]: GETUPVAL  R15 U2       ; R15 := U2
 95 [-]: MOVE      R16 R0       ; R16 := R0
 96 [-]: MOVE      R17 R14      ; R17 := R14
 97 [-]: MOVE      R18 R5       ; R18 := R5
 98 [-]: CALL      R15 4 4      ; R15,R16,R17 := R15(R16,R17,R18)
 99 [-]: MOVE      R9 R17       ; R9 := R17
100 [-]: MOVE      R8 R16       ; R8 := R16
101 [-]: MOVE      R7 R15       ; R7 := R15
102 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
103 [-]: MOVE      R16 R7       ; R16 := R7
104 [-]: CALL      R15 2 2      ; R15 := R15(R16)
105 [-]: TEST      R15 0        ; if not R15 then PC := 115
106 [-]: JMP       115          ; PC := 115
107 [-]: GETGLOBAL R15 K1       ; R15 := _T
108 [-]: GETTABLE  R15 R15 K4   ; R15 := R15["BusyResourceCompactors"]
109 [-]: SETTABLE  R15 R13 K14  ; R15[R13] := nil
110 [-]: GETUPVAL  R15 U4       ; R15 := U4
111 [-]: MOVE      R16 R0       ; R16 := R0
112 [-]: MOVE      R17 R12      ; R17 := R12
113 [-]: CALL      R15 3 1      ; R15(R16,R17)
114 [-]: RETURN    R0 1         ; return 
115 [-]: SELF      R15 R4 K15   ; R16 := R4; R15 := R4[0x410ca34c]
116 [-]: MOVE      R17 R13      ; R17 := R13
117 [-]: MOVE      R18 R8       ; R18 := R8
118 [-]: MOVE      R19 R9       ; R19 := R9
119 [-]: LOADBOOL  R20 1 0      ; R20 := true
120 [-]: MOVE      R21 R0       ; R21 := R0
121 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
122 [-]: GETGLOBAL R15 K16      ; R15 := 0x33bdd652
123 [-]: GETTABLE  R15 R15 K17  ; R15 := R15[0x9c1f3b5a]
124 [-]: GETTABLE  R16 R14 K18  ; R16 := R14["mAmmoIdsQueue"]
125 [-]: MOVE      R17 R7       ; R17 := R7
126 [-]: CALL      R15 3 1      ; R15(R16,R17)
127 [-]: GETUPVAL  R15 U4       ; R15 := U4
128 [-]: MOVE      R16 R0       ; R16 := R0
129 [-]: MOVE      R17 R12      ; R17 := R12
130 [-]: CALL      R15 3 1      ; R15(R16,R17)
131 [-]: GETGLOBAL R15 K1       ; R15 := _T
132 [-]: GETTABLE  R15 R15 K4   ; R15 := R15["BusyResourceCompactors"]
133 [-]: SETTABLE  R15 R13 K14  ; R15[R13] := nil
134 [-]: GETTABLE  R15 R14 K18  ; R15 := R14["mAmmoIdsQueue"]
135 [-]: LEN       R15 R15      ; R15 := # R15
136 [-]: LE        0 R15 K19    ; if R15 > 0.000000 then PC := 152
137 [-]: JMP       152          ; PC := 152
138 [-]: GETUPVAL  R15 U5       ; R15 := U5
139 [-]: GETTABLE  R15 R15 K20  ; R15 := R15[0x947de44c]
140 [-]: MOVE      R16 R0       ; R16 := R0
141 [-]: GETGLOBAL R17 K8       ; R17 := 0x0469f296
142 [-]: LOADK     R18 K21      ; R18 := "CrewMemberForgeEnd"
143 [-]: CALL      R17 2 2      ; R17 := R17(R18)
144 [-]: LOADBOOL  R18 1 0      ; R18 := true
145 [-]: LOADBOOL  R19 0 0      ; R19 := false
146 [-]: LOADBOOL  R20 1 0      ; R20 := true
147 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
148 [-]: GETUPVAL  R15 U6       ; R15 := U6
149 [-]: MOVE      R16 R0       ; R16 := R0
150 [-]: CALL      R15 2 1      ; R15(R16)
151 [-]: RETURN    R0 1         ; return 
152 [-]: RETURN    R0 1         ; return 


