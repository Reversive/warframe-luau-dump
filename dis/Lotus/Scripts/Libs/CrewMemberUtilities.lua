; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K4        ; R0 := 0x0469f296
  7 [-]: LOADK     R1 K5        ; R1 := "IdleBehavior"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SETGLOBALHASH R0 K3        ; IDLE_ORDER := R0
 10 [-]: GETGLOBAL R0 K4        ; R0 := 0x0469f296
 11 [-]: LOADK     R1 K7        ; R1 := "FollowPlayer"
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: SETGLOBALHASH R0 K6        ; FOLLOW_ORDER := R0
 14 [-]: GETGLOBAL R0 K4        ; R0 := 0x0469f296
 15 [-]: LOADK     R1 K9        ; R1 := "DefendArea"
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: SETGLOBALHASH R0 K8        ; DEFEND_ORDER := R0
 18 [-]: GETGLOBAL R0 K4        ; R0 := 0x0469f296
 19 [-]: LOADK     R1 K11       ; R1 := "PilotBehavior"
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: SETGLOBALHASH R0 K10       ; PILOT_ORDER := R0
 22 [-]: GETGLOBAL R0 K4        ; R0 := 0x0469f296
 23 [-]: LOADK     R1 K13       ; R1 := "UseTurretBehavior"
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: SETGLOBALHASH R0 K12       ; USETURRET_ORDER := R0
 26 [-]: GETGLOBAL R0 K4        ; R0 := 0x0469f296
 27 [-]: LOADK     R1 K15       ; R1 := "ClearHazardsBehavior"
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: SETGLOBALHASH R0 K14       ; HAZARDS_ORDER := R0
 30 [-]: GETGLOBAL R0 K4        ; R0 := 0x0469f296
 31 [-]: LOADK     R1 K17       ; R1 := "CraftBehavior"
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: SETGLOBALHASH R0 K16       ; CRAFT_ORDER := R0
 34 [-]: NEWTABLE  R0 5 0       ; R0 := {}
 35 [-]: GETGLOBAL R1 K8        ; R1 := DEFEND_ORDER
 36 [-]: GETGLOBAL R2 K10       ; R2 := PILOT_ORDER
 37 [-]: GETGLOBAL R3 K12       ; R3 := USETURRET_ORDER
 38 [-]: GETGLOBAL R4 K14       ; R4 := HAZARDS_ORDER
 39 [-]: GETGLOBAL R5 K16       ; R5 := CRAFT_ORDER
 40 [-]: SETLIST   R0 5 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 5
 41 [-]: SETGLOBALHASH R0 K18       ; DEFAULT_ROLES := R0
 42 [-]: GETGLOBAL R0 K19       ; R0 := 0x2d0fad09
 43 [-]: LOADK     R1 K20       ; R1 := "EE.Interface.Utilities"
 44 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 45 [-]: GETGLOBAL R1 K19       ; R1 := 0x2d0fad09
 46 [-]: LOADK     R2 K21       ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: GETGLOBAL R2 K19       ; R2 := 0x2d0fad09
 49 [-]: LOADK     R3 K22       ; R3 := "Lotus.Scripts.Libs.RailjackUtilities"
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 52 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 53 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 54 [-]: MOVE      R0 R0        ; R0 := R0
 55 [-]: MOVE      R0 R4        ; R0 := R4
 56 [-]: SETGLOBAL R5 K23       ; GetCrewMemberResourcesToLoad := R5
 57 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 58 [-]: SETGLOBAL R5 K24       ; GetIdleAnimsTypeForGenerator := R5
 59 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 60 [-]: SETGLOBAL R5 K25       ; RefreshCrewMember := R5
 61 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 62 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 63 [-]: MOVE      R0 R5        ; R0 := R5
 64 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 65 [-]: MOVE      R0 R6        ; R0 := R6
 66 [-]: SETGLOBAL R7 K26       ; InitPowersuit := R7
 67 [-]: CLOSURE   R7 8         ; R7 := closure(Function #9)
 68 [-]: MOVE      R0 R0        ; R0 := R0
 69 [-]: MOVE      R0 R5        ; R0 := R5
 70 [-]: CLOSURE   R8 9         ; R8 := closure(Function #10)
 71 [-]: MOVE      R0 R7        ; R0 := R7
 72 [-]: SETGLOBAL R8 K27       ; InitWeapon := R8
 73 [-]: CLOSURE   R8 10        ; R8 := closure(Function #11)
 74 [-]: CLOSURE   R9 11        ; R9 := closure(Function #12)
 75 [-]: MOVE      R0 R8        ; R0 := R8
 76 [-]: CLOSURE   R10 12       ; R10 := closure(Function #13)
 77 [-]: MOVE      R0 R9        ; R0 := R9
 78 [-]: SETGLOBAL R10 K28      ; SpawnCrewMemberAvatar := R10
 79 [-]: CLOSURE   R10 13       ; R10 := closure(Function #14)
 80 [-]: CLOSURE   R11 14       ; R11 := closure(Function #15)
 81 [-]: MOVE      R0 R3        ; R0 := R3
 82 [-]: MOVE      R0 R10       ; R0 := R10
 83 [-]: CLOSURE   R12 15       ; R12 := closure(Function #16)
 84 [-]: MOVE      R0 R11       ; R0 := R11
 85 [-]: SETGLOBAL R12 K29      ; GetCrewMemberInfoFromCrewShip := R12
 86 [-]: CLOSURE   R12 16       ; R12 := closure(Function #17)
 87 [-]: MOVE      R0 R10       ; R0 := R10
 88 [-]: SETGLOBAL R12 K30      ; GetCrewMemberInfoFromPlayerLoadout := R12
 89 [-]: CLOSURE   R12 17       ; R12 := closure(Function #18)
 90 [-]: MOVE      R0 R10       ; R0 := R10
 91 [-]: SETGLOBAL R12 K31      ; GetCrewMemberInfoFromSecondInCommand := R12
 92 [-]: CLOSURE   R12 18       ; R12 := closure(Function #19)
 93 [-]: MOVE      R0 R1        ; R0 := R1
 94 [-]: CLOSURE   R13 19       ; R13 := closure(Function #20)
 95 [-]: CLOSURE   R14 20       ; R14 := closure(Function #21)
 96 [-]: MOVE      R0 R13       ; R0 := R13
 97 [-]: MOVE      R0 R10       ; R0 := R10
 98 [-]: MOVE      R0 R11       ; R0 := R11
 99 [-]: MOVE      R0 R12       ; R0 := R12
100 [-]: CLOSURE   R15 21       ; R15 := closure(Function #22)
101 [-]: MOVE      R0 R2        ; R0 := R2
102 [-]: MOVE      R0 R14       ; R0 := R14
103 [-]: CLOSURE   R16 22       ; R16 := closure(Function #23)
104 [-]: MOVE      R0 R2        ; R0 := R2
105 [-]: MOVE      R0 R14       ; R0 := R14
106 [-]: CLOSURE   R17 23       ; R17 := closure(Function #24)
107 [-]: MOVE      R0 R14       ; R0 := R14
108 [-]: SETGLOBAL R17 K32      ; PlayTransmission := R17
109 [-]: CLOSURE   R17 24       ; R17 := closure(Function #25)
110 [-]: MOVE      R0 R12       ; R0 := R12
111 [-]: SETGLOBAL R17 K33      ; PlayTransmissionWithInfo := R17
112 [-]: CLOSURE   R17 25       ; R17 := closure(Function #26)
113 [-]: MOVE      R0 R15       ; R0 := R15
114 [-]: SETGLOBAL R17 K34      ; PlayTransmissionOnRandomCrew := R17
115 [-]: CLOSURE   R17 26       ; R17 := closure(Function #27)
116 [-]: MOVE      R0 R16       ; R0 := R16
117 [-]: SETGLOBAL R17 K35      ; PlayTransmissionWithCondition := R17
118 [-]: CLOSURE   R17 27       ; R17 := closure(Function #28)
119 [-]: SETGLOBAL R17 K36      ; GetCrewMemberTrait := R17
120 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  7 [-]: CONST     R1 0         ; R1 := 0.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xd7d79b74]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xcd57f819]
 19 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 20 [-]: RETURN    R1 0         ; return R1,...
 21 [-]: LOADNIL   R1 R1        ; R1 := nil
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x68d708a7]
  2 [-]: CONST     R5 0         ; R5 := 0.000000
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 31
  9 [-]: JMP       31           ; PC := 31
 10 [-]: CONST     R4 0         ; R4 := 0.000000
 11 [-]: CONST     R5 20        ; R5 := 20.000000
 12 [-]: CONST     R6 1         ; R6 := 1.000000
 13 [-]: FORPREP   R4 30        ; R4 -= R6; PC := 30
 14 [-]: SELF      R8 R3 K3     ; R9 := R3; R8 := R3[0x2540510f]
 15 [-]: MOVE      R10 R7       ; R10 := R7
 16 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 17 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 18 [-]: MOVE      R10 R8       ; R10 := R8
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: TEST      R9 1         ; if R9 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R9 K4        ; R9 := 0x33bdd652
 23 [-]: GETTABLE  R9 R9 K5     ; R82 := R9[0x23d5322f]
 24 [-]: MOVE      R10 R0       ; R10 := R0
 25 [-]: GETGLOBAL R11 K6       ; R11 := 0x64fb1586
 26 [-]: SELF      R12 R8 K7    ; R13 := R8; R12 := R8[0xed4e0128]
 27 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 28 [-]: CALL      R11 0 0      ; R11,... := R11(R12,...)
 29 [-]: CALL      R9 0 1       ; R9(R10,...)
 30 [-]: FORLOOP   R4 14        ; R4 += R6; if R4 <= R5 then begin PC := 14; R7 := R4 end
 31 [-]: RETURN    R0 2         ; return R0
 32 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 51
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETTABLE  R3 R3 K0     ; R82 := R3[0x06d055f9]
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x25d99d89
  6 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x25a6e75e]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xe9131614]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: LOADNIL   R6 R6        ; R6 := nil
 11 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 13 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mItemType"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0x33bdd652
 18 [-]: GETTABLE  R4 R4 K7     ; R82 := R4[0x23d5322f]
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mItemType"]
 21 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xed4e0128]
 22 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 23 [-]: CALL      R4 0 1       ; R4(R5,...)
 24 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 25 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mPowersuitInfo"]
 26 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mItemType"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 44
 29 [-]: JMP       44           ; PC := 44
 30 [-]: GETGLOBAL R4 K6        ; R4 := 0x33bdd652
 31 [-]: GETTABLE  R4 R4 K7     ; R82 := R4[0x23d5322f]
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mPowersuitInfo"]
 34 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mItemType"]
 35 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xed4e0128]
 36 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 37 [-]: CALL      R4 0 1       ; R4(R5,...)
 38 [-]: GETUPVAL  R4 U1        ; R4 := U1
 39 [-]: MOVE      R5 R2        ; R5 := R2
 40 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mPowersuitInfo"]
 41 [-]: MOVE      R7 R3        ; R7 := R3
 42 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 43 [-]: MOVE      R2 R4        ; R2 := R4
 44 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mCrewMemberGeneratedDetails"]
 45 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 46 [-]: GETTABLE  R6 R4 K11    ; R6 := R4["mAvatarTypeOverride"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 1         ; if R5 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: GETGLOBAL R5 K6        ; R5 := 0x33bdd652
 51 [-]: GETTABLE  R5 R5 K7     ; R82 := R5[0x23d5322f]
 52 [-]: MOVE      R6 R2        ; R6 := R2
 53 [-]: GETTABLE  R7 R4 K11    ; R7 := R4["mAvatarTypeOverride"]
 54 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xed4e0128]
 55 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 56 [-]: CALL      R5 0 1       ; R5(R6,...)
 57 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 58 [-]: GETTABLE  R6 R4 K12    ; R6 := R4["mAgentType"]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: TEST      R5 1         ; if R5 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: GETGLOBAL R5 K6        ; R5 := 0x33bdd652
 63 [-]: GETTABLE  R5 R5 K7     ; R82 := R5[0x23d5322f]
 64 [-]: MOVE      R6 R2        ; R6 := R2
 65 [-]: GETTABLE  R7 R4 K12    ; R7 := R4["mAgentType"]
 66 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xed4e0128]
 67 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 68 [-]: CALL      R5 0 1       ; R5(R6,...)
 69 [-]: GETGLOBAL R5 K13       ; R5 := 0xc8802016
 70 [-]: GETTABLE  R6 R4 K14    ; R6 := R4["mAttachments"]
 71 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 72 [-]: JMP       92           ; PC := 92
 73 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 74 [-]: MOVE      R11 R9       ; R11 := R9
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: TEST      R10 1        ; if R10 then PC := 92
 77 [-]: JMP       92           ; PC := 92
 78 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 79 [-]: SELF      R11 R9 K15   ; R12 := R9; R11 := R9[0x94463c2f]
 80 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 81 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 82 [-]: TEST      R10 1        ; if R10 then PC := 92
 83 [-]: JMP       92           ; PC := 92
 84 [-]: GETGLOBAL R10 K6       ; R10 := 0x33bdd652
 85 [-]: GETTABLE  R10 R10 K7   ; R82 := R10[0x23d5322f]
 86 [-]: MOVE      R11 R2       ; R11 := R2
 87 [-]: SELF      R12 R9 K15   ; R13 := R9; R12 := R9[0x94463c2f]
 88 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 89 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12[0xed4e0128]
 90 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 91 [-]: CALL      R10 0 1      ; R10(R11,...)
 92 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 73; R7 := R8 end
 93 [-]: JMP       73           ; PC := 73
 94 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 95 [-]: GETTABLE  R11 R4 K16   ; R11 := R4["mSuitCustomization"]
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: TEST      R10 1        ; if R10 then PC := 106
 98 [-]: JMP       106          ; PC := 106
 99 [-]: GETGLOBAL R10 K6       ; R10 := 0x33bdd652
100 [-]: GETTABLE  R10 R10 K7   ; R82 := R10[0x23d5322f]
101 [-]: MOVE      R11 R2       ; R11 := R2
102 [-]: GETTABLE  R12 R4 K16   ; R12 := R4["mSuitCustomization"]
103 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12[0xed4e0128]
104 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
105 [-]: CALL      R10 0 1      ; R10(R11,...)
106 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
107 [-]: GETTABLE  R11 R0 K17   ; R11 := R0["mStoredWeapon"]
108 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["mItem"]
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: TEST      R10 1        ; if R10 then PC := 119
111 [-]: JMP       119          ; PC := 119
112 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
113 [-]: GETTABLE  R11 R0 K17   ; R11 := R0["mStoredWeapon"]
114 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["mItem"]
115 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["mItemType"]
116 [-]: CALL      R10 2 2      ; R10 := R10(R11)
117 [-]: TEST      R10 0        ; if not R10 then PC := 140
118 [-]: JMP       140          ; PC := 140
119 [-]: GETUPVAL  R10 U0       ; R10 := U0
120 [-]: GETTABLE  R10 R10 K0   ; R82 := R10[0x06d055f9]
121 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
122 [-]: GETTABLE  R12 R4 K19   ; R12 := R4["mWeaponType"]
123 [-]: CALL      R11 2 2      ; R11 := R11(R12)
124 [-]: NOT       R11 R11      ; R11 := not R11
125 [-]: GETTABLE  R12 R4 K19   ; R12 := R4["mWeaponType"]
126 [-]: GETTABLE  R13 R4 K20   ; R13 := R4["mDefaultWeaponType"]
127 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
128 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
129 [-]: MOVE      R12 R10      ; R12 := R10
130 [-]: CALL      R11 2 2      ; R11 := R11(R12)
131 [-]: TEST      R11 1        ; if R11 then PC := 175
132 [-]: JMP       175          ; PC := 175
133 [-]: GETGLOBAL R11 K6       ; R11 := 0x33bdd652
134 [-]: GETTABLE  R11 R11 K7   ; R82 := R11[0x23d5322f]
135 [-]: MOVE      R12 R2       ; R12 := R2
136 [-]: SELF      R13 R10 K8   ; R14 := R10; R13 := R10[0xed4e0128]
137 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
138 [-]: CALL      R11 0 1      ; R11(R12,...)
139 [-]: JMP       175          ; PC := 175
140 [-]: GETGLOBAL R11 K6       ; R11 := 0x33bdd652
141 [-]: GETTABLE  R11 R11 K7   ; R82 := R11[0x23d5322f]
142 [-]: MOVE      R12 R2       ; R12 := R2
143 [-]: GETTABLE  R13 R0 K17   ; R13 := R0["mStoredWeapon"]
144 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["mItem"]
145 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["mItemType"]
146 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13[0xed4e0128]
147 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
148 [-]: CALL      R11 0 1      ; R11(R12,...)
149 [-]: GETUPVAL  R11 U1       ; R11 := U1
150 [-]: MOVE      R12 R2       ; R12 := R2
151 [-]: GETTABLE  R13 R0 K17   ; R13 := R0["mStoredWeapon"]
152 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["mItem"]
153 [-]: MOVE      R14 R3       ; R14 := R3
154 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
155 [-]: MOVE      R2 R11       ; R2 := R11
156 [-]: GETGLOBAL R11 K13      ; R11 := 0xc8802016
157 [-]: GETTABLE  R12 R0 K17   ; R12 := R0["mStoredWeapon"]
158 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["mItem"]
159 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["mModularParts"]
160 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
161 [-]: JMP       173          ; PC := 173
162 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
163 [-]: MOVE      R17 R15      ; R17 := R15
164 [-]: CALL      R16 2 2      ; R16 := R16(R17)
165 [-]: TEST      R16 1        ; if R16 then PC := 173
166 [-]: JMP       173          ; PC := 173
167 [-]: GETGLOBAL R16 K6       ; R16 := 0x33bdd652
168 [-]: GETTABLE  R16 R16 K7   ; R82 := R16[0x23d5322f]
169 [-]: MOVE      R17 R2       ; R17 := R2
170 [-]: SELF      R18 R15 K8   ; R19 := R15; R18 := R15[0xed4e0128]
171 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
172 [-]: CALL      R16 0 1      ; R16(R17,...)
173 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 162; R13 := R14 end
174 [-]: JMP       162          ; PC := 162
175 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
176 [-]: GETTABLE  R17 R4 K22   ; R17 := R4["mSkelMesh"]
177 [-]: CALL      R16 2 2      ; R16 := R16(R17)
178 [-]: TEST      R16 1        ; if R16 then PC := 187
179 [-]: JMP       187          ; PC := 187
180 [-]: GETGLOBAL R16 K6       ; R16 := 0x33bdd652
181 [-]: GETTABLE  R16 R16 K7   ; R82 := R16[0x23d5322f]
182 [-]: MOVE      R17 R2       ; R17 := R2
183 [-]: GETTABLE  R18 R4 K22   ; R18 := R4["mSkelMesh"]
184 [-]: SELF      R18 R18 K8   ; R19 := R18; R18 := R18[0xed4e0128]
185 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
186 [-]: CALL      R16 0 1      ; R16(R17,...)
187 [-]: GETGLOBAL R16 K13      ; R16 := 0xc8802016
188 [-]: GETTABLE  R17 R4 K23   ; R17 := R4["mMaterialOverrides"]
189 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
190 [-]: JMP       202          ; PC := 202
191 [-]: GETGLOBAL R21 K4       ; R21 := 0x7b998233
192 [-]: MOVE      R22 R20      ; R22 := R20
193 [-]: CALL      R21 2 2      ; R21 := R21(R22)
194 [-]: TEST      R21 1        ; if R21 then PC := 202
195 [-]: JMP       202          ; PC := 202
196 [-]: GETGLOBAL R21 K6       ; R21 := 0x33bdd652
197 [-]: GETTABLE  R21 R21 K7   ; R82 := R21[0x23d5322f]
198 [-]: MOVE      R22 R2       ; R22 := R2
199 [-]: SELF      R23 R20 K8   ; R24 := R20; R23 := R20[0xed4e0128]
200 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
201 [-]: CALL      R21 0 1      ; R21(R22,...)
202 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 191; R18 := R19 end
203 [-]: JMP       191          ; PC := 191
204 [-]: GETGLOBAL R21 K4       ; R21 := 0x7b998233
205 [-]: GETTABLE  R22 R4 K24   ; R22 := R4["mVoiceBoxRes"]
206 [-]: CALL      R21 2 2      ; R21 := R21(R22)
207 [-]: TEST      R21 1        ; if R21 then PC := 223
208 [-]: JMP       223          ; PC := 223
209 [-]: GETGLOBAL R21 K6       ; R21 := 0x33bdd652
210 [-]: GETTABLE  R21 R21 K7   ; R82 := R21[0x23d5322f]
211 [-]: MOVE      R22 R2       ; R22 := R2
212 [-]: GETTABLE  R23 R4 K24   ; R23 := R4["mVoiceBoxRes"]
213 [-]: SELF      R23 R23 K8   ; R24 := R23; R23 := R23[0xed4e0128]
214 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
215 [-]: CALL      R21 0 1      ; R21(R22,...)
216 [-]: GETGLOBAL R21 K6       ; R21 := 0x33bdd652
217 [-]: GETTABLE  R21 R21 K7   ; R82 := R21[0x23d5322f]
218 [-]: MOVE      R22 R2       ; R22 := R2
219 [-]: GETTABLE  R23 R4 K25   ; R23 := R4["mVoiceBoxDspEffectRes"]
220 [-]: SELF      R23 R23 K8   ; R24 := R23; R23 := R23[0xed4e0128]
221 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
222 [-]: CALL      R21 0 1      ; R21(R22,...)
223 [-]: GETGLOBAL R21 K4       ; R21 := 0x7b998233
224 [-]: GETTABLE  R22 R4 K26   ; R22 := R4["mTransmissionSet"]
225 [-]: CALL      R21 2 2      ; R21 := R21(R22)
226 [-]: TEST      R21 1        ; if R21 then PC := 235
227 [-]: JMP       235          ; PC := 235
228 [-]: GETGLOBAL R21 K6       ; R21 := 0x33bdd652
229 [-]: GETTABLE  R21 R21 K7   ; R82 := R21[0x23d5322f]
230 [-]: MOVE      R22 R2       ; R22 := R2
231 [-]: GETTABLE  R23 R4 K26   ; R23 := R4["mTransmissionSet"]
232 [-]: SELF      R23 R23 K8   ; R24 := R23; R23 := R23[0xed4e0128]
233 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
234 [-]: CALL      R21 0 1      ; R21(R22,...)
235 [-]: GETGLOBAL R21 K4       ; R21 := 0x7b998233
236 [-]: GETTABLE  R22 R4 K27   ; R22 := R4["mSkillUpgrade"]
237 [-]: CALL      R21 2 2      ; R21 := R21(R22)
238 [-]: TEST      R21 1        ; if R21 then PC := 247
239 [-]: JMP       247          ; PC := 247
240 [-]: GETGLOBAL R21 K6       ; R21 := 0x33bdd652
241 [-]: GETTABLE  R21 R21 K7   ; R82 := R21[0x23d5322f]
242 [-]: MOVE      R22 R2       ; R22 := R2
243 [-]: GETTABLE  R23 R4 K27   ; R23 := R4["mSkillUpgrade"]
244 [-]: SELF      R23 R23 K8   ; R24 := R23; R23 := R23[0xed4e0128]
245 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
246 [-]: CALL      R21 0 1      ; R21(R22,...)
247 [-]: GETGLOBAL R21 K4       ; R21 := 0x7b998233
248 [-]: GETTABLE  R22 R4 K16   ; R22 := R4["mSuitCustomization"]
249 [-]: CALL      R21 2 2      ; R21 := R21(R22)
250 [-]: TEST      R21 1        ; if R21 then PC := 259
251 [-]: JMP       259          ; PC := 259
252 [-]: GETGLOBAL R21 K6       ; R21 := 0x33bdd652
253 [-]: GETTABLE  R21 R21 K7   ; R82 := R21[0x23d5322f]
254 [-]: MOVE      R22 R2       ; R22 := R2
255 [-]: GETTABLE  R23 R4 K16   ; R23 := R4["mSuitCustomization"]
256 [-]: SELF      R23 R23 K8   ; R24 := R23; R23 := R23[0xed4e0128]
257 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
258 [-]: CALL      R21 0 1      ; R21(R22,...)
259 [-]: RETURN    R2 2         ; return R2
260 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: NEWTABLE  R1 8 0       ; R1 := {}
  9 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x7ed0a956
 11 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Types/Game/CrewShip/CrewMember/ArbitersCrewMemberGenerator"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SETTABLE  R2 K1 R3     ; R2["type"] := R3
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x7ed0a956
 15 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Types/Game/CrewShip/CrewMember/IdleAnims/ArbitersIdleAnims"
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SETTABLE  R2 K4 R3     ; R2["anims"] := R3
 18 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 19 [-]: GETGLOBAL R4 K2        ; R4 := 0x7ed0a956
 20 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Types/Game/CrewShip/CrewMember/CephalonSudaCrewMemberGenerator"
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SETTABLE  R3 K1 R4     ; R3["type"] := R4
 23 [-]: GETGLOBAL R4 K2        ; R4 := 0x7ed0a956
 24 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Types/Game/CrewShip/CrewMember/IdleAnims/CephalonSudaIdleAnims"
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SETTABLE  R3 K4 R4     ; R3["anims"] := R4
 27 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 28 [-]: GETGLOBAL R5 K2        ; R5 := 0x7ed0a956
 29 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Types/Game/CrewShip/CrewMember/CetusCrewMemberGenerator"
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: SETTABLE  R4 K1 R5     ; R4["type"] := R5
 32 [-]: GETGLOBAL R5 K2        ; R5 := 0x7ed0a956
 33 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Types/Game/CrewShip/CrewMember/IdleAnims/CetusIdleAnims"
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: SETTABLE  R4 K4 R5     ; R4["anims"] := R5
 36 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 37 [-]: GETGLOBAL R6 K2        ; R6 := 0x7ed0a956
 38 [-]: LOADK     R7 K10       ; R7 := "/Lotus/Types/Game/CrewShip/CrewMember/NewLokaCrewMemberGenerator"
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: SETTABLE  R5 K1 R6     ; R5["type"] := R6
 41 [-]: GETGLOBAL R6 K2        ; R6 := 0x7ed0a956
 42 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Types/Game/CrewShip/CrewMember/IdleAnims/NewLokaIdleAnims"
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: SETTABLE  R5 K4 R6     ; R5["anims"] := R6
 45 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 46 [-]: GETGLOBAL R7 K2        ; R7 := 0x7ed0a956
 47 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Types/Game/CrewShip/CrewMember/PerrinCrewMemberGenerator"
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: SETTABLE  R6 K1 R7     ; R6["type"] := R7
 50 [-]: GETGLOBAL R7 K2        ; R7 := 0x7ed0a956
 51 [-]: LOADK     R8 K13       ; R8 := "/Lotus/Types/Game/CrewShip/CrewMember/IdleAnims/PerrinIdleAnims"
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: SETTABLE  R6 K4 R7     ; R6["anims"] := R7
 54 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 55 [-]: GETGLOBAL R8 K2        ; R8 := 0x7ed0a956
 56 [-]: LOADK     R9 K14       ; R9 := "/Lotus/Types/Game/CrewShip/CrewMember/RedVeilCrewMemberGenerator"
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: SETTABLE  R7 K1 R8     ; R7["type"] := R8
 59 [-]: GETGLOBAL R8 K2        ; R8 := 0x7ed0a956
 60 [-]: LOADK     R9 K15       ; R9 := "/Lotus/Types/Game/CrewShip/CrewMember/IdleAnims/RedVeilIdleAnims"
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: SETTABLE  R7 K4 R8     ; R7["anims"] := R8
 63 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 64 [-]: GETGLOBAL R9 K2        ; R9 := 0x7ed0a956
 65 [-]: LOADK     R10 K16      ; R10 := "/Lotus/Types/Game/CrewShip/CrewMember/SolarisCrewMemberGenerator"
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: SETTABLE  R8 K1 R9     ; R8["type"] := R9
 68 [-]: GETGLOBAL R9 K2        ; R9 := 0x7ed0a956
 69 [-]: LOADK     R10 K17      ; R10 := "/Lotus/Types/Game/CrewShip/CrewMember/IdleAnims/SolarisIdleAnims"
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: SETTABLE  R8 K4 R9     ; R8["anims"] := R9
 72 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 73 [-]: GETGLOBAL R10 K2       ; R10 := 0x7ed0a956
 74 [-]: LOADK     R11 K18      ; R11 := "/Lotus/Types/Game/CrewShip/CrewMember/SteelMeridianCrewMemberGenerator"
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: SETTABLE  R9 K1 R10    ; R9["type"] := R10
 77 [-]: GETGLOBAL R10 K2       ; R10 := 0x7ed0a956
 78 [-]: LOADK     R11 K19      ; R11 := "/Lotus/Types/Game/CrewShip/CrewMember/IdleAnims/SteelMeridianIdleAnims"
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: SETTABLE  R9 K4 R10    ; R9["anims"] := R10
 81 [-]: SETLIST   R1 8 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 8
 82 [-]: GETGLOBAL R2 K20       ; R2 := 0xc8802016
 83 [-]: MOVE      R3 R1        ; R3 := R1
 84 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 85 [-]: JMP       93           ; PC := 93
 86 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0[0xf2deaf69]
 87 [-]: GETTABLE  R9 R6 K1     ; R9 := R6["type"]
 88 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 89 [-]: TEST      R7 0         ; if not R7 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: GETTABLE  R7 R6 K4     ; R7 := R6["anims"]
 92 [-]: RETURN    R7 2         ; return R7
 93 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 86; R4 := R5 end
 94 [-]: JMP       86           ; PC := 86
 95 [-]: GETGLOBAL R7 K2        ; R7 := 0x7ed0a956
 96 [-]: LOADK     R8 K22       ; R8 := "/Lotus/Types/Game/CrewFactionIdleAnims"
 97 [-]: TAILCALL  R7 2 0       ; R7,... := R7(R8)
 98 [-]: RETURN    R7 0         ; return R7,...
 99 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 67
  5 [-]: JMP       67           ; PC := 67
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x18d05d30]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 61
 10 [-]: JMP       61           ; PC := 61
 11 [-]: TEST      R1 0         ; if not R1 then PC := 61
 12 [-]: JMP       61           ; PC := 61
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 37
 17 [-]: JMP       37           ; PC := 37
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
 19 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf2deaf69]
 20 [-]: GETGLOBAL R5 K5        ; R5 := gLotusGameRulesType
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: TESTSET   R3 R2 1      ; if R2 then PC := 27 else R3 := R2
 25 [-]: JMP       27           ; PC := 27
 26 [-]: CONST     R3 1         ; R3 := 1.000000
 27 [-]: GETGLOBAL R4 K6        ; R4 := _T
 28 [-]: GETGLOBAL R5 K8        ; R5 := DEFAULT_ROLES
 29 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 30 [-]: SETTABLE  R4 K7 R5     ; R4["TacticsOverlayCommand"] := R5
 31 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xde321e6f]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xa65fc8a8]
 34 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETGLOBAL R4 K6        ; R4 := _T
 38 [-]: GETGLOBAL R5 K11       ; R5 := IDLE_ORDER
 39 [-]: SETTABLE  R4 K7 R5     ; R4["TacticsOverlayCommand"] := R5
 40 [-]: GETGLOBAL R4 K6        ; R4 := _T
 41 [-]: SETTABLE  R4 K12 K13   ; R4["IsCrewBehaviorRefresh"] := true
 42 [-]: LOADK     R4 K14       ; R4 := "/Lotus/Scripts/CrewShip/RJCrewCommands.lua"
 43 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0x2494b830]
 44 [-]: GETGLOBAL R7 K16       ; R7 := 0xb009bbc6
 45 [-]: MOVE      R8 R4        ; R8 := R4
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: GETGLOBAL R8 K17       ; R8 := 0x0469f296
 48 [-]: LOADK     R9 K18       ; R9 := "SetBehavior"
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: OP_LOADBOOL R9 0 0       ; R9 := false
 51 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 52 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0xfa9e477f]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 55 [-]: MOVE      R7 R5        ; R7 := R5
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: TEST      R6 1         ; if R6 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5[0x78032fa1]
 60 [-]: CALL      R6 2 1       ; R6(R7)
 61 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0[0x90fe4fae]
 62 [-]: CALL      R6 2 1       ; R6(R7)
 63 [-]: GETGLOBAL R6 K6        ; R6 := _T
 64 [-]: SETTABLE  R6 K22 K13   ; R6["PlayerPanelUpdateRequired"] := true
 65 [-]: GETGLOBAL R6 K6        ; R6 := _T
 66 [-]: SETTABLE  R6 K23 K13   ; R6["CrewHudUpdateRequired"] := true
 67 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x511d26b8]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: OP_LOADBOOL R5 0 0       ; R5 := false
  4 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xde321e6f]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xc69087f6]
 13 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0x4e2bfd98]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: CONST     R6 0         ; R6 := 0.000000
 16 [-]: CONST     R7 2         ; R7 := 2.000000
 17 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 190
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0xb009bbc6
  4 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["mPowersuitInfo"]
  5 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["mItemType"]
  6 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  7 [-]: CALL      R2 0 1       ; R2(R3,...)
  8 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xde321e6f]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xf7d48ee0]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 91
 16 [-]: JMP       91           ; PC := 91
 17 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xe227a53e]
 18 [-]: GETTABLE  R6 R1 K1     ; R6 := R1["mPowersuitInfo"]
 19 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["mXP"]
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x05a6a906]
 22 [-]: GETTABLE  R6 R1 K9     ; R6 := R1["mItemId"]
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["mPowersuitInfo"]
 25 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x68d708a7]
 26 [-]: CONST     R6 0         ; R6 := 0.000000
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 69
 32 [-]: JMP       69           ; PC := 69
 33 [-]: GETGLOBAL R5 K11       ; R5 := 0x25d99d89
 34 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x25a6e75e]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: CONST     R6 0         ; R6 := 0.000000
 37 [-]: CONST     R7 14        ; R7 := 14.000000
 38 [-]: CONST     R8 1         ; R8 := 1.000000
 39 [-]: FORPREP   R6 65        ; R6 -= R8; PC := 65
 40 [-]: SELF      R10 R4 K14   ; R11 := R4; R10 := R4[0x5ef3783b]
 41 [-]: MOVE      R12 R9       ; R12 := R9
 42 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 43 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
 44 [-]: MOVE      R12 R10      ; R12 := R10
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: TEST      R11 1        ; if R11 then PC := 65
 47 [-]: JMP       65           ; PC := 65
 48 [-]: GETTABLE  R11 R10 K9   ; R11 := R10["mItemId"]
 49 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["mId"]
 50 [-]: EQ        1 R11 K16    ; if R11 == "" then PC := 65
 51 [-]: JMP       65           ; PC := 65
 52 [-]: SELF      R11 R5 K17   ; R12 := R5; R11 := R5[0x684d9747]
 53 [-]: GETTABLE  R13 R10 K9   ; R13 := R10["mItemId"]
 54 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["mId"]
 55 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 56 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
 57 [-]: MOVE      R13 R11      ; R13 := R11
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: TEST      R12 1        ; if R12 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: SELF      R12 R4 K18   ; R13 := R4; R12 := R4[0x569554e7]
 62 [-]: MOVE      R14 R11      ; R14 := R11
 63 [-]: MOVE      R15 R9       ; R15 := R9
 64 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 65 [-]: FORLOOP   R6 40        ; R6 += R8; if R6 <= R7 then begin PC := 40; R9 := R6 end
 66 [-]: SELF      R12 R3 K19   ; R13 := R3; R12 := R3[0xaa041663]
 67 [-]: MOVE      R14 R4       ; R14 := R4
 68 [-]: CALL      R12 3 1      ; R12(R13,R14)
 69 [-]: SELF      R12 R0 K20   ; R13 := R0; R12 := R0[0xadbdc520]
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0x765dad71]
 72 [-]: GETGLOBAL R14 K22      ; R14 := 0x88efc25e
 73 [-]: GETTABLE  R15 R1 K23   ; R15 := R1["mCrewMemberGeneratedDetails"]
 74 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["mSuitCustomization"]
 75 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 76 [-]: MOVE      R15 R3       ; R15 := R3
 77 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 78 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
 79 [-]: MOVE      R14 R3       ; R14 := R3
 80 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 81 [-]: TEST      R13 1        ; if R13 then PC := 91
 82 [-]: JMP       91           ; PC := 91
 83 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
 84 [-]: MOVE      R14 R12      ; R14 := R12
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: TEST      R13 1        ; if R13 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: SELF      R13 R3 K25   ; R14 := R3; R13 := R3[0x5e6704ff]
 89 [-]: MOVE      R15 R12      ; R15 := R12
 90 [-]: CALL      R13 3 1      ; R13(R14,R15)
 91 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 224
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 228
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mStoredWeapon"]
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mItem"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 48
  4 [-]: JMP       48           ; PC := 48
  5 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mStoredWeapon"]
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mItem"]
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mItemType"]
  8 [-]: TEST      R2 0         ; if not R2 then PC := 48
  9 [-]: JMP       48           ; PC := 48
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xde321e6f]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x3be2e549]
 13 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["mStoredWeapon"]
 14 [-]: CONST     R5 0         ; R5 := 0.000000
 15 [-]: CONST     R6 2         ; R6 := 2.000000
 16 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
 17 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 18 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xde321e6f]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xe85a2361]
 21 [-]: CONST     R4 1         ; R4 := 1.000000
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xde321e6f]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xe85a2361]
 31 [-]: CONST     R5 0         ; R5 := 0.000000
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: MOVE      R2 R3        ; R2 := R3
 34 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 64
 38 [-]: JMP       64           ; PC := 64
 39 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xde321e6f]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xc69087f6]
 42 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0x4e2bfd98]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: CONST     R6 0         ; R6 := 0.000000
 45 [-]: CONST     R7 2         ; R7 := 2.000000
 46 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 47 [-]: JMP       64           ; PC := 64
 48 [-]: GETTABLE  R3 R1 K11    ; R3 := R1["mCrewMemberGeneratedDetails"]
 49 [-]: GETUPVAL  R4 U0        ; R4 := U0
 50 [-]: GETTABLE  R4 R4 K12    ; R82 := R4[0x06d055f9]
 51 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 52 [-]: GETTABLE  R6 R3 K13    ; R6 := R3["mWeaponType"]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: NOT       R5 R5        ; R5 := not R5
 55 [-]: GETTABLE  R6 R3 K13    ; R6 := R3["mWeaponType"]
 56 [-]: GETTABLE  R7 R3 K14    ; R7 := R3["mDefaultWeaponType"]
 57 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 58 [-]: GETUPVAL  R5 U1        ; R5 := U1
 59 [-]: MOVE      R6 R0        ; R6 := R0
 60 [-]: GETGLOBAL R7 K15       ; R7 := 0xb009bbc6
 61 [-]: MOVE      R8 R4        ; R8 := R4
 62 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 63 [-]: CALL      R5 0 1       ; R5(R6,...)
 64 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 245
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mCrewMemberGeneratedDetails"]
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mAvatarTypeOverride"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x88efc25e
  8 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mCrewMemberGeneratedDetails"]
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mAvatarTypeOverride"]
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xed4e0128]
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: JMP       46           ; PC := 46
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0xb009bbc6
 16 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mCrewMemberGeneratedDetails"]
 17 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mAgentType"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x5cb1ab63]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: MOVE      R1 R3        ; R1 := R3
 27 [-]: JMP       46           ; PC := 46
 28 [-]: LOADK     R3 K8        ; R3 := "Error, failed to resolve avatar for crewmember; "
 29 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 30 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mItemType"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: MOVE      R4 R3        ; R4 := R3
 35 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mItemType"]
 36 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xed4e0128]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: CONCAT    R3 R4 R5     ; R3 := R4 .. R5
 39 [-]: JMP       43           ; PC := 43
 40 [-]: MOVE      R4 R3        ; R4 := R3
 41 [-]: LOADK     R5 K10       ; R5 := " unknown type!"
 42 [-]: CONCAT    R3 R4 R5     ; R3 := R4 .. R5
 43 [-]: GETGLOBAL R4 K11       ; R4 := 0x3d106989
 44 [-]: MOVE      R5 R3        ; R5 := R3
 45 [-]: CALL      R4 2 1       ; R4(R5)
 46 [-]: RETURN    R1 2         ; return R1
 47 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 271
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R4 R4        ; R4 := nil
  7 [-]: RETURN    R4 2         ; return R4
  8 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x11cb15de]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0x3d106989
 13 [-]: LOADK     R5 K3        ; R5 := "Warning. Using wrong path to spawn nemesis crew member"
 14 [-]: CALL      R4 2 1       ; R4(R5)
 15 [-]: GETGLOBAL R4 K4        ; R4 := _T
 16 [-]: SETTABLE  R4 K5 R0     ; R4["ScriptSpawnCrewMemberInfo"] := R0
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0x05909209]
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: MOVE      R8 R1        ; R8 := R1
 23 [-]: MOVE      R9 R2        ; R9 := R2
 24 [-]: TAILCALL  R5 5 0       ; R5,... := R5(R6,R7,R8,R9)
 25 [-]: RETURN    R5 0         ; return R5,...
 26 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 287
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 291
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xc8802016
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
  3 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x7d108ddb]
  4 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  5 [-]: CALL      R3 0 4       ; R3,R4,R5 := R3(R4,...)
  6 [-]: JMP       65           ; PC := 65
  7 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 65
  8 [-]: JMP       65           ; PC := 65
  9 [-]: LOADNIL   R8 R8        ; R8 := nil
 10 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
 11 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0xfb64e76c]
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: EQ        0 R7 R9      ; if R7 ~= R9 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R9 K4        ; R9 := 0x25d99d89
 16 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0x62c81b76]
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: MOVE      R8 R9        ; R8 := R9
 19 [-]: JMP       44           ; PC := 44
 20 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 21 [-]: MOVE      R10 R7       ; R10 := R7
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: TEST      R9 1         ; if R9 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: SELF      R9 R7 K7     ; R10 := R7; R9 := R7[0x0e74e73b]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: TEST      R9 1         ; if R9 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R9 K8        ; R9 := 0xcbd666e1
 30 [-]: CONST     R10 0        ; R10 := 0.000000
 31 [-]: CALL      R9 2 1       ; R9(R10)
 32 [-]: JMP       20           ; PC := 20
 33 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 34 [-]: MOVE      R10 R7       ; R10 := R7
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: TEST      R9 1         ; if R9 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: SELF      R9 R7 K5     ; R10 := R7; R9 := R7[0x62c81b76]
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: MOVE      R8 R9        ; R8 := R9
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADNIL   R9 R9        ; R9 := nil
 43 [-]: RETURN    R9 2         ; return R9
 44 [-]: LOADNIL   R9 R9        ; R9 := nil
 45 [-]: TEST      R1 0         ; if not R1 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETTABLE  R10 R8 K9    ; R10 := R8["mCrewShipLoadOut"]
 48 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0xf4725b86]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: MOVE      R9 R10       ; R9 := R10
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETTABLE  R10 R8 K9    ; R10 := R8["mCrewShipLoadOut"]
 53 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0x307ce835]
 54 [-]: MOVE      R12 R2       ; R12 := R2
 55 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 56 [-]: MOVE      R9 R10       ; R9 := R10
 57 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9[0x56c01834]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: TEST      R10 1        ; if R10 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: LOADNIL   R10 R10      ; R10 := nil
 62 [-]: RETURN    R10 2        ; return R10
 63 [-]: JMP       65           ; PC := 65
 64 [-]: RETURN    R9 2         ; return R9
 65 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 7; R5 := R6 end
 66 [-]: JMP       7            ; PC := 7
 67 [-]: LOADNIL   R10 R10      ; R10 := nil
 68 [-]: RETURN    R10 2        ; return R10
 69 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 328
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0xcbd666e1
 12 [-]: CONST     R3 0         ; R3 := 0.000000
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: JMP       3            ; PC := 3
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 16 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x18d05d30]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x307ce835]
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x56c01834]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: LOADNIL   R3 R3        ; R3 := nil
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: JMP       73           ; PC := 73
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: JMP       73           ; PC := 73
 32 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x37c76f79]
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x20833f15]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0x365890ff]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 40 [-]: MOVE      R7 R4        ; R7 := R4
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: EQ        0 R5 K10     ; if R5 ~= 3.000000 then PC := 67
 45 [-]: JMP       67           ; PC := 67
 46 [-]: GETGLOBAL R6 K1        ; R6 := 0xcbd666e1
 47 [-]: CONST     R7 0         ; R7 := 0.000000
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 50 [-]: MOVE      R7 R1        ; R7 := R1
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 0         ; if not R6 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: LOADNIL   R6 R6        ; R6 := nil
 55 [-]: RETURN    R6 2         ; return R6
 56 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x37c76f79]
 57 [-]: MOVE      R8 R0        ; R8 := R0
 58 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 59 [-]: MOVE      R3 R6        ; R3 := R6
 60 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3[0x20833f15]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: MOVE      R4 R6        ; R4 := R6
 63 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3[0x365890ff]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: MOVE      R5 R6        ; R5 := R6
 66 [-]: JMP       39           ; PC := 39
 67 [-]: GETUPVAL  R6 U1        ; R6 := U1
 68 [-]: MOVE      R7 R4        ; R7 := R4
 69 [-]: OP_LOADBOOL R8 0 0       ; R8 := false
 70 [-]: MOVE      R9 R5        ; R9 := R5
 71 [-]: TAILCALL  R6 4 0       ; R6,... := R6(R7,R8,R9)
 72 [-]: RETURN    R6 0         ; return R6,...
 73 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 361
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 365
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: OP_LOADBOOL R4 0 0       ; R4 := false
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: TAILCALL  R2 4 0       ; R2,... := R2(R3,R4,R5)
  6 [-]: RETURN    R2 0         ; return R2,...
  7 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 369
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
  4 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
  5 [-]: RETURN    R1 0         ; return R1,...
  6 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 373
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x56c01834]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: OP_LOADBOOL R4 0 0       ; R4 := false
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mCrewMemberGeneratedDetails"]
 13 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 0         ; if not R5 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: OP_LOADBOOL R5 0 0       ; R5 := false
 19 [-]: RETURN    R5 2         ; return R5
 20 [-]: GETGLOBAL R5 K3        ; R5 := 0xb009bbc6
 21 [-]: GETTABLE  R6 R4 K4     ; R6 := R4["mTransmissionSet"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
 24 [-]: GETGLOBAL R7 K5        ; R7 := 0x6c97a788
 25 [-]: GETTABLE  R7 R7 K6     ; R82 := R7[0x315349a7]
 26 [-]: CALL      R7 1 2       ; R7 := R7()
 27 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mItemId"]
 28 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["mId"]
 29 [-]: SETTABLE  R7 K7 R8     ; R7["mStringData"] := R8
 30 [-]: TEST      R3 0         ; if not R3 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: GETUPVAL  R8 U0        ; R8 := U0
 33 [-]: GETTABLE  R8 R8 K10    ; R82 := R8[0xf22cfc77]
 34 [-]: MOVE      R9 R5        ; R9 := R5
 35 [-]: MOVE      R10 R1       ; R10 := R1
 36 [-]: GETGLOBAL R11 K11      ; R11 := 0x89326c93
 37 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0x78298275]
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: MOVE      R12 R7       ; R12 := R7
 40 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 41 [-]: MOVE      R6 R8        ; R6 := R8
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETUPVAL  R8 U0        ; R8 := U0
 44 [-]: GETTABLE  R8 R8 K13    ; R82 := R8[0x9742b85b]
 45 [-]: MOVE      R9 R5        ; R9 := R5
 46 [-]: MOVE      R10 R1       ; R10 := R1
 47 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 48 [-]: MOVE      R13 R7       ; R13 := R7
 49 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 50 [-]: MOVE      R6 R8        ; R6 := R8
 51 [-]: TEST      R6 0         ; if not R6 then PC := 71
 52 [-]: JMP       71           ; PC := 71
 53 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 54 [-]: MOVE      R9 R2        ; R9 := R2
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: TEST      R8 1         ; if R8 then PC := 71
 57 [-]: JMP       71           ; PC := 71
 58 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 59 [-]: GETGLOBAL R9 K14       ; R9 := _T
 60 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["CrewMemberSharedTransmissionTimeStamp"]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 0         ; if not R8 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: GETGLOBAL R8 K14       ; R8 := _T
 65 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 66 [-]: SETTABLE  R8 K15 R9    ; R8["CrewMemberSharedTransmissionTimeStamp"] := R9
 67 [-]: GETGLOBAL R8 K14       ; R8 := _T
 68 [-]: GETGLOBAL R9 K16       ; R9 := 0x55156ff7
 69 [-]: CALL      R9 1 2       ; R9 := R9()
 70 [-]: SETTABLE  R8 K15 R9    ; R8["CrewMemberSharedTransmissionTimeStamp"] := R9
 71 [-]: RETURN    R6 2         ; return R6
 72 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 406
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x73901acf]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2047cfe7]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 12 [-]: GETGLOBAL R3 K3        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["CrewMemberSharedTransmissionTimeStamp"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: TEST      R1 1         ; if R1 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 418
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R7 K2        ; R7 := gRagdollType
  8 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x5163741e]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: MOVE      R0 R5        ; R0 := R5
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 20 [-]: GETGLOBAL R6 K4        ; R6 := 0xbe190284
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: OP_LOADBOOL R5 0 0       ; R5 := false
 25 [-]: RETURN    R5 2         ; return R5
 26 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 27 [-]: GETGLOBAL R6 K5        ; R6 := 0x89326c93
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 45
 30 [-]: JMP       45           ; PC := 45
 31 [-]: GETGLOBAL R5 K5        ; R5 := 0x89326c93
 32 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xdd25e9d1]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 35 [-]: MOVE      R7 R5        ; R7 := R5
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0x1c84839c]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 0         ; if not R6 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
 44 [-]: RETURN    R6 2         ; return R6
 45 [-]: TEST      R3 1         ; if R3 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETUPVAL  R6 U0        ; R6 := U0
 48 [-]: MOVE      R7 R0        ; R7 := R0
 49 [-]: MOVE      R8 R2        ; R8 := R2
 50 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 51 [-]: TEST      R6 0         ; if not R6 then PC := 97
 52 [-]: JMP       97           ; PC := 97
 53 [-]: LOADNIL   R6 R6        ; R6 := nil
 54 [-]: GETGLOBAL R7 K4        ; R7 := 0xbe190284
 55 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xffe25891]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 1         ; if R7 then PC := 86
 58 [-]: JMP       86           ; PC := 86
 59 [-]: GETGLOBAL R7 K4        ; R7 := 0xbe190284
 60 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xf2deaf69]
 61 [-]: GETGLOBAL R9 K9        ; R9 := gLotusGameRulesType
 62 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 63 [-]: TEST      R7 0         ; if not R7 then PC := 86
 64 [-]: JMP       86           ; PC := 86
 65 [-]: GETGLOBAL R7 K4        ; R7 := 0xbe190284
 66 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x5c390f04]
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: EQ        1 R7 K12     ; if R7 == 31.000000 then PC := 86
 69 [-]: JMP       86           ; PC := 86
 70 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0xd4f67d6e]
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 73 [-]: MOVE      R9 R7        ; R9 := R7
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: TEST      R8 0         ; if not R8 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: OP_LOADBOOL R8 0 0       ; R8 := false
 78 [-]: RETURN    R8 2         ; return R8
 79 [-]: GETUPVAL  R8 U1        ; R8 := U1
 80 [-]: SELF      R9 R7 K14    ; R10 := R7; R9 := R7[0x5b89142c]
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
 83 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 84 [-]: MOVE      R6 R8        ; R6 := R8
 85 [-]: JMP       90           ; PC := 90
 86 [-]: GETUPVAL  R8 U2        ; R8 := U2
 87 [-]: MOVE      R9 R0        ; R9 := R0
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: MOVE      R6 R8        ; R6 := R8
 90 [-]: GETUPVAL  R8 U3        ; R8 := U3
 91 [-]: MOVE      R9 R6        ; R9 := R6
 92 [-]: MOVE      R10 R1       ; R10 := R1
 93 [-]: MOVE      R11 R0       ; R11 := R0
 94 [-]: MOVE      R12 R4       ; R12 := R4
 95 [-]: TAILCALL  R8 5 0       ; R8,... := R8(R9,R10,R11,R12)
 96 [-]: RETURN    R8 0         ; return R8,...
 97 [-]: OP_LOADBOOL R8 0 0       ; R8 := false
 98 [-]: RETURN    R8 2         ; return R8
 99 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 452
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0x02ef4892]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 31
  8 [-]: JMP       31           ; PC := 31
  9 [-]: LEN       R3 R2        ; R3 := # R2
 10 [-]: LT        0 K2 R3      ; if 0.000000 >= R3 then PC := 31
 11 [-]: JMP       31           ; PC := 31
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x0c5e62f9
 13 [-]: CONST     R4 1         ; R4 := 1.000000
 14 [-]: LEN       R5 R2        ; R5 := # R2
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: GETTABLE  R3 R2 R3     ; R3 := R2[R3]
 17 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0xbb610e5b]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
 27 [-]: OP_LOADBOOL R8 0 0       ; R8 := false
 28 [-]: MOVE      R9 R1        ; R9 := R1
 29 [-]: TAILCALL  R4 6 0       ; R4,... := R4(R5,R6,R7,R8,R9)
 30 [-]: RETURN    R4 0         ; return R4,...
 31 [-]: OP_LOADBOOL R4 0 0       ; R4 := false
 32 [-]: RETURN    R4 2         ; return R4
 33 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 464
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R82 := R3[0x02ef4892]
  3 [-]: CALL      R3 1 2       ; R3 := R3()
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 55
  8 [-]: JMP       55           ; PC := 55
  9 [-]: LEN       R4 R3        ; R4 := # R3
 10 [-]: LT        0 K2 R4      ; if 0.000000 >= R4 then PC := 55
 11 [-]: JMP       55           ; PC := 55
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 55
 16 [-]: JMP       55           ; PC := 55
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0xc8802016
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 20 [-]: JMP       53           ; PC := 53
 21 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 22 [-]: MOVE      R10 R8       ; R10 := R8
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: TEST      R9 1         ; if R9 then PC := 53
 25 [-]: JMP       53           ; PC := 53
 26 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8[0xbb610e5b]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 29 [-]: MOVE      R11 R9       ; R11 := R9
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: TEST      R10 1        ; if R10 then PC := 53
 32 [-]: JMP       53           ; PC := 53
 33 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9[0xfa9e477f]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 36 [-]: MOVE      R12 R10      ; R12 := R10
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: TEST      R11 1        ; if R11 then PC := 53
 39 [-]: JMP       53           ; PC := 53
 40 [-]: MOVE      R11 R2       ; R11 := R2
 41 [-]: MOVE      R12 R10      ; R12 := R10
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: TEST      R11 0        ; if not R11 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: GETUPVAL  R12 U1       ; R12 := U1
 46 [-]: MOVE      R13 R9       ; R13 := R9
 47 [-]: MOVE      R14 R0       ; R14 := R0
 48 [-]: OP_LOADBOOL R15 0 0      ; R15 := false
 49 [-]: OP_LOADBOOL R16 0 0      ; R16 := false
 50 [-]: MOVE      R17 R1       ; R17 := R1
 51 [-]: TAILCALL  R12 6 0      ; R12,... := R12(R13,R14,R15,R16,R17)
 52 [-]: RETURN    R12 0        ; return R12,...
 53 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 21; R6 := R7 end
 54 [-]: JMP       21           ; PC := 21
 55 [-]: OP_LOADBOOL R12 0 0      ; R12 := false
 56 [-]: RETURN    R12 2        ; return R12
 57 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 486
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: MOVE      R9 R3        ; R9 := R3
  6 [-]: MOVE      R10 R4       ; R10 := R4
  7 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
  8 [-]: RETURN    R5 0         ; return R5,...
  9 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 490
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
  6 [-]: TAILCALL  R3 5 0       ; R3,... := R3(R4,R5,R6,R7)
  7 [-]: RETURN    R3 0         ; return R3,...
  8 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 494
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 498
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
  6 [-]: RETURN    R3 0         ; return R3,...
  7 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 502
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xb009bbc6
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R1 K2        ; R1 := ""
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x6c97a788
 13 [-]: GETTABLE  R1 R1 K4     ; R82 := R1[0x1aba4d9e]
 14 [-]: CALL      R1 1 2       ; R1 := R1()
 15 [-]: SETTABLE  R1 K5 R0     ; R1["mItemType"] := R0
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0xb009bbc6
 17 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["mInstance"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xce30fcd8]
 21 [-]: LOADK     R4 K2        ; R4 := ""
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: LOADK     R2 K2        ; R2 := ""
 25 [-]: GETGLOBAL R3 K8        ; R3 := 0xc8802016
 26 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["affixes"]
 27 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 28 [-]: JMP       38           ; PC := 38
 29 [-]: LEN       R8 R2        ; R8 := # R2
 30 [-]: LT        0 K10 R8     ; if 0.000000 >= R8 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: MOVE      R8 R2        ; R8 := R2
 33 [-]: LOADK     R9 K11       ; R9 := "\r\n"
 34 [-]: CONCAT    R2 R8 R9     ; R2 := R8 .. R9
 35 [-]: MOVE      R8 R2        ; R8 := R2
 36 [-]: MOVE      R9 R7        ; R9 := R7
 37 [-]: CONCAT    R2 R8 R9     ; R2 := R8 .. R9
 38 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 29; R5 := R6 end
 39 [-]: JMP       29           ; PC := 29
 40 [-]: MOVE      R8 R2        ; R8 := R2
 41 [-]: MOVE      R9 R0        ; R9 := R0
 42 [-]: RETURN    R8 3         ; return R8,R9
 43 [-]: RETURN    R0 1         ; return 


