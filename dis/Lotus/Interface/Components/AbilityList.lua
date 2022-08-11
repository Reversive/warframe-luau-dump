; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.UIStyleUtilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.UIUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
 13 [-]: LOADK     R3 K6        ; R3 := "EE.Interface.Utilities"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K8        ; R3 := 0xb009bbc6
 16 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Interface/Graphics/Arcanes/ArcaneGlow.png"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SETGLOBAL R3 K7        ; glowTexture := R3
 19 [-]: GETGLOBAL R3 K8        ; R3 := 0xb009bbc6
 20 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Interface/Materials/ThemedAbilitySpots"
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SETGLOBAL R3 K10       ; sparklesMaterial := R3
 23 [-]: GETGLOBAL R3 K8        ; R3 := 0xb009bbc6
 24 [-]: LOADK     R4 K13       ; R4 := "/Lotus/Interface/Materials/WarframeSelectVisibleRange"
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SETGLOBAL R3 K12       ; visRangeMaterial := R3
 27 [-]: GETGLOBAL R3 K8        ; R3 := 0xb009bbc6
 28 [-]: LOADK     R4 K15       ; R4 := "/Lotus/Interface/Materials/AbilitiesIconShadow"
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SETGLOBAL R3 K14       ; shadowMaterial := R3
 31 [-]: GETGLOBAL R3 K8        ; R3 := 0xb009bbc6
 32 [-]: LOADK     R4 K17       ; R4 := "/Lotus/Interface/Icons/Abilities/PassiveAbilityIcon.png"
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: SETGLOBAL R3 K16       ; passiveIcon := R3
 35 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: SETGLOBAL R4 K18       ; GetElementForAbility := R4
 40 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: SETGLOBAL R4 K19       ; Create := R4
 46 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SUB       R1 R1 K0     ; R1 := R1 - 1.000000
  2 [-]: MOVE      R11 R3       ; R11 := R3
  3 [-]: GETGLOBAL R12 K1       ; R12 := 0x6728fd22
  4 [-]: MOVE      R13 R3       ; R13 := R3
  5 [-]: CALL      R12 2 2      ; R12 := R12(R13)
  6 [-]: TEST      R12 0        ; if not R12 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R12 K2       ; R12 := 0xb009bbc6
  9 [-]: MOVE      R13 R3       ; R13 := R3
 10 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 11 [-]: MOVE      R11 R12      ; R11 := R12
 12 [-]: TEST      R2 0         ; if not R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R12 R11 K3   ; R13 := R11; R12 := R11[0x2be50908]
 15 [-]: MOVE      R14 R1       ; R14 := R1
 16 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 17 [-]: TEST      R12 0        ; if not R12 then PC := 122
 18 [-]: JMP       122          ; PC := 122
 19 [-]: LOADNIL   R12 R12      ; R12 := nil
 20 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
 21 [-]: MOVE      R14 R7       ; R14 := R7
 22 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 23 [-]: TEST      R13 1        ; if R13 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R12 R7       ; R12 := R7
 26 [-]: JMP       38           ; PC := 38
 27 [-]: TEST      R4 0         ; if not R4 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R13 R11 K5   ; R14 := R11; R13 := R11[0xdaddfb73]
 30 [-]: MOVE      R15 R1       ; R15 := R1
 31 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 32 [-]: MOVE      R12 R13      ; R12 := R13
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R13 R11 K6   ; R14 := R11; R13 := R11[0x0688a24b]
 35 [-]: MOVE      R15 R1       ; R15 := R1
 36 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 37 [-]: MOVE      R12 R13      ; R12 := R13
 38 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
 39 [-]: MOVE      R14 R12      ; R14 := R12
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: TEST      R13 0        ; if not R13 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R10 2        ; return R10
 44 [-]: SELF      R13 R11 K7   ; R14 := R11; R13 := R11[0xca9ea368]
 45 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 46 [-]: SELF      R14 R11 K8   ; R15 := R11; R14 := R11[0x312c3091]
 47 [-]: MOVE      R16 R1       ; R16 := R1
 48 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 49 [-]: LOADNIL   R15 R15      ; R15 := nil
 50 [-]: TEST      R9 0         ; if not R9 then PC := 66
 51 [-]: JMP       66           ; PC := 66
 52 [-]: SELF      R16 R12 K9   ; R17 := R12; R16 := R12[0x57cbf110]
 53 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 54 [-]: GETGLOBAL R17 K10      ; R17 := EMPTY_SYMBOL
 55 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 66
 56 [-]: JMP       66           ; PC := 66
 57 [-]: SELF      R16 R0 K11   ; R17 := R0; R16 := R0[0x42b04007]
 58 [-]: SELF      R18 R12 K9   ; R19 := R12; R18 := R12[0x57cbf110]
 59 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 60 [-]: SELF      R18 R18 K12  ; R19 := R18; R18 := R18[0x6d604ba7]
 61 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 62 [-]: LOADBOOL  R19 1 0      ; R19 := true
 63 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 64 [-]: MOVE      R15 R16      ; R15 := R16
 65 [-]: JMP       74           ; PC := 74
 66 [-]: SELF      R16 R0 K11   ; R17 := R0; R16 := R0[0x42b04007]
 67 [-]: SELF      R18 R12 K13  ; R19 := R12; R18 := R12[0x5ba460ac]
 68 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 69 [-]: SELF      R18 R18 K12  ; R19 := R18; R18 := R18[0x6d604ba7]
 70 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 71 [-]: LOADBOOL  R19 1 0      ; R19 := true
 72 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 73 [-]: MOVE      R15 R16      ; R15 := R16
 74 [-]: NEWTABLE  R16 0 16     ; R16 := {}
 75 [-]: SETTABLE  R16 K14 K15  ; R16["IsAbility"] := true
 76 [-]: SETTABLE  R16 K16 K15  ; R16["CustomEntry"] := true
 77 [-]: SETTABLE  R16 K17 R9   ; R16["ForceOverrideDesc"] := R9
 78 [-]: SETTABLE  R16 K18 R3   ; R16["Suit"] := R3
 79 [-]: SETTABLE  R16 K19 R1   ; R16["AbilityIndex"] := R1
 80 [-]: SETTABLE  R16 K20 R12  ; R16["Resource"] := R12
 81 [-]: GETGLOBAL R17 K22      ; R17 := 0x7f5022cf
 82 [-]: GETTABLE  R17 R17 K23  ; R17 := R17[0x3f3e4d12]
 83 [-]: SELF      R18 R0 K11   ; R19 := R0; R18 := R0[0x42b04007]
 84 [-]: SELF      R20 R12 K24  ; R21 := R12; R20 := R12[0xd3a9d01f]
 85 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 86 [-]: SELF      R20 R20 K12  ; R21 := R20; R20 := R20[0x6d604ba7]
 87 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 88 [-]: LOADBOOL  R21 0 0      ; R21 := false
 89 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
 90 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 91 [-]: SETTABLE  R16 K21 R17  ; R16["Name"] := R17
 92 [-]: SETTABLE  R16 K25 R15  ; R16["LocalizedDesc"] := R15
 93 [-]: SELF      R17 R11 K27  ; R18 := R11; R17 := R11[0xa776e126]
 94 [-]: MOVE      R19 R1       ; R19 := R1
 95 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 96 [-]: SUB       R17 R17 K0   ; R17 := R17 - 1.000000
 97 [-]: SETTABLE  R16 K26 R17  ; R16["Level"] := R17
 98 [-]: LT        1 R13 R14    ; if R13 < R14 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: LOADBOOL  R17 0 1      ; R17 := false; PC := 101
101 [-]: LOADBOOL  R17 1 0      ; R17 := true
102 [-]: SETTABLE  R16 K28 R17  ; R16["Locked"] := R17
103 [-]: SELF      R17 R12 K30  ; R18 := R12; R17 := R12[0x056dcf06]
104 [-]: CALL      R17 2 2      ; R17 := R17(R18)
105 [-]: SETTABLE  R16 K29 R17  ; R16["Icon"] := R17
106 [-]: GETUPVAL  R17 U0       ; R17 := U0
107 [-]: GETTABLE  R17 R17 K32  ; R17 := R17[0x06d055f9]
108 [-]: SELF      R18 R12 K33  ; R19 := R12; R18 := R12[0xeb7b349c]
109 [-]: CALL      R18 2 2      ; R18 := R18(R19)
110 [-]: LOADK     R19 6        ; R19 := 6.000000
111 [-]: LOADNIL   R20 R20      ; R20 := nil
112 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
113 [-]: SETTABLE  R16 K31 R17  ; R16["IconColor"] := R17
114 [-]: SELF      R17 R12 K36  ; R18 := R12; R17 := R12[0x599cf9c1]
115 [-]: CALL      R17 2 2      ; R17 := R17(R18)
116 [-]: NOT       R17 R17      ; R17 := not R17
117 [-]: SETTABLE  R16 K35 R17  ; R16["Themed"] := R17
118 [-]: SETTABLE  R16 K37 R5   ; R16["ModdedStats"] := R5
119 [-]: SETTABLE  R16 K38 R6   ; R16["BaseOnly"] := R6
120 [-]: SETTABLE  R16 K39 R8   ; R16["HideRankUp"] := R8
121 [-]: MOVE      R10 R16      ; R10 := R16
122 [-]: RETURN    R10 2        ; return R10
123 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R10 U0       ; R10 := U0
  2 [-]: MOVE      R11 R0       ; R11 := R0
  3 [-]: MOVE      R12 R1       ; R12 := R1
  4 [-]: MOVE      R13 R2       ; R13 := R2
  5 [-]: MOVE      R14 R3       ; R14 := R3
  6 [-]: MOVE      R15 R4       ; R15 := R4
  7 [-]: MOVE      R16 R5       ; R16 := R5
  8 [-]: MOVE      R17 R6       ; R17 := R6
  9 [-]: MOVE      R18 R7       ; R18 := R7
 10 [-]: MOVE      R19 R8       ; R19 := R8
 11 [-]: MOVE      R20 R9       ; R20 := R9
 12 [-]: TAILCALL  R10 11 0     ; R10,... := R10(R11,R12,R13,R14,R15,R16,R17,R18,R19,R20)
 13 [-]: RETURN    R10 0        ; return R10,...
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 72
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  2 [-]: LOADK     R3 K1        ; R3 := "EE.Interface.Components.List"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R3 R2 K2     ; R3 := R2[0x9383bc56]
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: LOADK     R6 K3        ; R6 := ".Ability"
  8 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x1e5b5cfe]
 11 [-]: LOADK     R6 K5        ; R6 := "AbilityPressed"
 12 [-]: LOADK     R7 K6        ; R7 := "AbilityFocused"
 13 [-]: LOADK     R8 K7        ; R8 := "AbilityUnfocused"
 14 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 15 [-]: SETTABLE  R3 K8 R1     ; R3["mParentClipName"] := R1
 16 [-]: SETTABLE  R3 K9 K10    ; R3["mVisibleElements"] := 4.000000
 17 [-]: SETTABLE  R3 K11 K12   ; R3["mForcedVerticalSeparation"] := 0.000000
 18 [-]: SETTABLE  R3 K13 K14   ; R3["mForcedHorizontalSeparation"] := 200.000000
 19 [-]: SETTABLE  R3 K15 K16   ; R3["mInitIconYPos"] := -45.000000
 20 [-]: SETTABLE  R3 K17 K18   ; R3["mIconFocusOffset"] := 15.000000
 21 [-]: SETTABLE  R3 K19 K14   ; R3["mIconHeight"] := 200.000000
 22 [-]: SETTABLE  R3 K20 K21   ; R3["mGlowWidth"] := 600.000000
 23 [-]: SETTABLE  R3 K22 K12   ; R3["mVisFadeSize"] := 0.000000
 24 [-]: SETTABLE  R3 K23 K24   ; R3["mIconDim"] := 110.000000
 25 [-]: SETTABLE  R3 K25 K12   ; R3["mUnderlineWidthOffset"] := 0.000000
 26 [-]: SETTABLE  R3 K26 K27   ; R3["mShowTitle"] := true
 27 [-]: SETTABLE  R3 K28 K27   ; R3["mShowRank"] := true
 28 [-]: SETTABLE  R3 K29 K30   ; R3["mSimplePopup"] := false
 29 [-]: SETTABLE  R3 K31 K27   ; R3["mShowRankUp"] := true
 30 [-]: SELF      R4 R0 K33    ; R5 := R0; R4 := R0[0x91a24e4b]
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: LOADK     R7 K34       ; R7 := ".Ability.Rank"
 33 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 34 [-]: LOADK     R7 1         ; R7 := 1.000000
 35 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 36 [-]: SETTABLE  R3 K32 R4    ; R3["mInitRankYPos"] := R4
 37 [-]: GETGLOBAL R4 K36       ; R4 := sparklesMaterial
 38 [-]: SETTABLE  R3 K35 R4    ; R3["mSparkleMaterial"] := R4
 39 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 40 [-]: SETTABLE  R4 K38 K39   ; R4["Loader"] := nil
 41 [-]: SETTABLE  R4 K40 K30   ; R4["IsLoading"] := false
 42 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 43 [-]: SETTABLE  R4 K41 R5    ; R4["StuffToLoad"] := R5
 44 [-]: SETTABLE  R3 K37 R4    ; R3["mIconLoader"] := R4
 45 [-]: CLOSURE   R4 0         ; R4 := closure(Function #3.1)
 46 [-]: GETUPVAL  R0 U0        ; R0 := U0
 47 [-]: SETTABLE  R3 K42 R4    ; R3["UpdateVisRanges"] := R4
 48 [-]: CLOSURE   R4 1         ; R4 := closure(Function #3.2)
 49 [-]: MOVE      R0 R3        ; R0 := R3
 50 [-]: GETUPVAL  R0 U1        ; R0 := U1
 51 [-]: GETUPVAL  R0 U2        ; R0 := U2
 52 [-]: GETUPVAL  R0 U3        ; R0 := U3
 53 [-]: SETTABLE  R3 K43 R4    ; R3["Populate"] := R4
 54 [-]: GETTABLE  R4 R3 K45    ; R4 := R3["CalculateX"]
 55 [-]: SETTABLE  R3 K44 R4    ; R3["List_CalculateX"] := R4
 56 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3.3)
 57 [-]: SETTABLE  R3 K45 R4    ; R3["CalculateX"] := R4
 58 [-]: CLOSURE   R4 3         ; R4 := closure(Function #3.4)
 59 [-]: MOVE      R0 R3        ; R0 := R3
 60 [-]: GETUPVAL  R0 U2        ; R0 := U2
 61 [-]: SETTABLE  R3 K46 R4    ; R3["mOnFocusedCallback"] := R4
 62 [-]: CLOSURE   R4 4         ; R4 := closure(Function #3.5)
 63 [-]: MOVE      R0 R3        ; R0 := R3
 64 [-]: SETTABLE  R3 K47 R4    ; R3["mOnUnfocusedCallback"] := R4
 65 [-]: CLOSURE   R4 5         ; R4 := closure(Function #3.6)
 66 [-]: SETTABLE  R3 K48 R4    ; R3["Update"] := R4
 67 [-]: CLOSURE   R4 6         ; R4 := closure(Function #3.7)
 68 [-]: GETUPVAL  R0 U3        ; R0 := U3
 69 [-]: GETUPVAL  R0 U0        ; R0 := U0
 70 [-]: SETTABLE  R3 K49 R4    ; R3["UpdateColors"] := R4
 71 [-]: CLOSURE   R4 7         ; R4 := closure(Function #3.8)
 72 [-]: SETTABLE  R3 K50 R4    ; R3["SetIconForElement"] := R4
 73 [-]: CLOSURE   R4 8         ; R4 := closure(Function #3.9)
 74 [-]: MOVE      R0 R3        ; R0 := R3
 75 [-]: GETUPVAL  R0 U2        ; R0 := U2
 76 [-]: GETUPVAL  R0 U0        ; R0 := U0
 77 [-]: SETTABLE  R3 K51 R4    ; R3["mElementDrawCallback"] := R4
 78 [-]: RETURN    R3 2         ; return R3
 79 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: NEWTABLE  R1 2 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := visRangeMaterial
  3 [-]: GETGLOBAL R3 K1        ; R3 := shadowMaterial
  4 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mMovie"]
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x91a24e4b]
  7 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mParentClipName"]
  8 [-]: LOADK     R5 3         ; R5 := 3.000000
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xe5e5a417]
 12 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mMovie"]
 13 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mIconHeight"]
 14 [-]: DIV       R5 R5 K7     ; R5 := R5 / 2.000000
 15 [-]: SUB       R5 R2 R5     ; R5 := R2 - R5
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0xd718f59b]
 19 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mMovie"]
 20 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mIconHeight"]
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: GETGLOBAL R5 K9        ; R5 := 0xc8802016
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 25 [-]: JMP       43           ; PC := 43
 26 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0x830eea67]
 27 [-]: GETGLOBAL R12 K11      ; R12 := 0x6c97a788
 28 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["VISIBILITY_CENTER"]
 29 [-]: MOVE      R13 R3       ; R13 := R3
 30 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 31 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0x830eea67]
 32 [-]: GETGLOBAL R12 K11      ; R12 := 0x6c97a788
 33 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["VISIBILITY_SIZE"]
 34 [-]: GETTABLE  R13 R0 K14   ; R13 := R0["mVisFadeSize"]
 35 [-]: MUL       R13 R13 K7   ; R13 := R13 * 2.000000
 36 [-]: SUB       R13 R4 R13   ; R13 := R4 - R13
 37 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 38 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0x830eea67]
 39 [-]: GETGLOBAL R12 K11      ; R12 := 0x6c97a788
 40 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["VISIBILITY_FADE_SIZE"]
 41 [-]: GETTABLE  R13 R0 K14   ; R13 := R0["mVisFadeSize"]
 42 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 43 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 26; R7 := R8 end
 44 [-]: JMP       26           ; PC := 26
 45 [-]: RETURN    R0 1         ; return 


; Function #3.2:
;
; Name:            
; Defined at line: 107
; #Upvalues:       4
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0x7c09c373]
  2 [-]: LOADBOOL  R9 1 0       ; R9 := true
  3 [-]: LOADBOOL  R10 1 0      ; R10 := true
  4 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
  5 [-]: MOVE      R7 R1        ; R7 := R1
  6 [-]: GETGLOBAL R8 K1        ; R8 := 0x6728fd22
  7 [-]: MOVE      R9 R1        ; R9 := R1
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: TEST      R8 0         ; if not R8 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R8 K2        ; R8 := 0xb009bbc6
 12 [-]: MOVE      R9 R1        ; R9 := R1
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: MOVE      R7 R8        ; R7 := R8
 15 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mShowPassive"]
 16 [-]: TEST      R8 0         ; if not R8 then PC := 65
 17 [-]: JMP       65           ; PC := 65
 18 [-]: GETGLOBAL R8 K4        ; R8 := _T
 19 [-]: SETTABLE  R8 K5 K6     ; R8["PassiveInfo"] := nil
 20 [-]: GETGLOBAL R8 K7        ; R8 := 0x89326c93
 21 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x78298275]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
 24 [-]: MOVE      R10 R8       ; R10 := R8
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: TEST      R9 1         ; if R9 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8[0x2494b830]
 29 [-]: SELF      R11 R7 K11   ; R12 := R7; R11 := R7[0xe4182cd4]
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: GETGLOBAL R12 K12      ; R12 := 0x0469f296
 32 [-]: LOADK     R13 K13      ; R13 := "GetPassiveInfo"
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: LOADBOOL  R13 0 0      ; R13 := false
 35 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 36 [-]: NEWTABLE  R9 0 5       ; R9 := {}
 37 [-]: SETTABLE  R9 K14 K15   ; R9["IsPassive"] := true
 38 [-]: SETTABLE  R9 K16 K15   ; R9["CustomEntry"] := true
 39 [-]: GETGLOBAL R10 K18      ; R10 := 0x7f5022cf
 40 [-]: GETTABLE  R10 R10 K19  ; R10 := R10[0x3f3e4d12]
 41 [-]: GETTABLE  R11 R0 K20   ; R11 := R0["mMovie"]
 42 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0x42b04007]
 43 [-]: LOADK     R13 K22      ; R13 := "/Lotus/Language/Menu/Ability_Passive"
 44 [-]: LOADBOOL  R14 0 0      ; R14 := false
 45 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 46 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 47 [-]: SETTABLE  R9 K17 R10   ; R9["Name"] := R10
 48 [-]: GETTABLE  R10 R0 K20   ; R10 := R0["mMovie"]
 49 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0x42b04007]
 50 [-]: SELF      R12 R7 K24   ; R13 := R7; R12 := R7[0xd175ecc5]
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12[0x6d604ba7]
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: LOADBOOL  R13 1 0      ; R13 := true
 55 [-]: GETGLOBAL R14 K4       ; R14 := _T
 56 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["PassiveInfo"]
 57 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 58 [-]: SETTABLE  R9 K23 R10   ; R9["LocalizedDesc"] := R10
 59 [-]: GETGLOBAL R10 K27      ; R10 := passiveIcon
 60 [-]: SETTABLE  R9 K26 R10   ; R9["Icon"] := R10
 61 [-]: SELF      R10 R0 K28   ; R11 := R0; R10 := R0[0xbad4316f]
 62 [-]: MOVE      R12 R9       ; R12 := R9
 63 [-]: LOADBOOL  R13 1 0      ; R13 := true
 64 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 65 [-]: GETUPVAL  R10 U0       ; R10 := U0
 66 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["mIconLoader"]
 67 [-]: SETTABLE  R10 K30 K31  ; R10["IsLoading"] := false
 68 [-]: GETUPVAL  R10 U0       ; R10 := U0
 69 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["mIconLoader"]
 70 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 71 [-]: SETTABLE  R10 K32 R11  ; R10["StuffToLoad"] := R11
 72 [-]: LOADK     R10 1        ; R10 := 1.000000
 73 [-]: LOADK     R11 4        ; R11 := 4.000000
 74 [-]: LOADK     R12 1        ; R12 := 1.000000
 75 [-]: FORPREP   R10 112      ; R10 -= R12; PC := 112
 76 [-]: GETUPVAL  R14 U1       ; R14 := U1
 77 [-]: GETTABLE  R15 R0 K20   ; R15 := R0["mMovie"]
 78 [-]: MOVE      R16 R13      ; R16 := R13
 79 [-]: MOVE      R17 R2       ; R17 := R2
 80 [-]: MOVE      R18 R1       ; R18 := R1
 81 [-]: MOVE      R19 R3       ; R19 := R3
 82 [-]: MOVE      R20 R4       ; R20 := R4
 83 [-]: MOVE      R21 R5       ; R21 := R5
 84 [-]: LOADNIL   R22 R22      ; R22 := nil
 85 [-]: GETTABLE  R23 R0 K33   ; R23 := R0["mShowRankUp"]
 86 [-]: NOT       R23 R23      ; R23 := not R23
 87 [-]: CALL      R14 10 2     ; R14 := R14(R15,R16,R17,R18,R19,R20,R21,R22,R23)
 88 [-]: EQ        1 R14 K6     ; if R14 == nil then PC := 112
 89 [-]: JMP       112          ; PC := 112
 90 [-]: GETGLOBAL R15 K9       ; R15 := 0x7b998233
 91 [-]: GETTABLE  R16 R14 K26  ; R16 := R14["Icon"]
 92 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 93 [-]: TEST      R15 1        ; if R15 then PC := 104
 94 [-]: JMP       104          ; PC := 104
 95 [-]: GETGLOBAL R15 K34      ; R15 := 0x33bdd652
 96 [-]: GETTABLE  R15 R15 K35  ; R15 := R15[0x23d5322f]
 97 [-]: GETUPVAL  R16 U0       ; R16 := U0
 98 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["mIconLoader"]
 99 [-]: GETTABLE  R16 R16 K32  ; R16 := R16["StuffToLoad"]
100 [-]: GETTABLE  R17 R14 K26  ; R17 := R14["Icon"]
101 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17[0xed4e0128]
102 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
103 [-]: CALL      R15 0 1      ; R15(R16,...)
104 [-]: GETTABLE  R15 R0 K37   ; R15 := R0["mSimplePopup"]
105 [-]: TEST      R15 0        ; if not R15 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: SETTABLE  R14 K38 K31  ; R14["IsAbility"] := false
108 [-]: SELF      R15 R0 K28   ; R16 := R0; R15 := R0[0xbad4316f]
109 [-]: MOVE      R17 R14      ; R17 := R14
110 [-]: LOADBOOL  R18 1 0      ; R18 := true
111 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
112 [-]: FORLOOP   R10 76       ; R10 += R12; if R10 <= R11 then begin PC := 76; R13 := R10 end
113 [-]: EQ        1 R6 K6      ; if R6 == nil then PC := 158
114 [-]: JMP       158          ; PC := 158
115 [-]: LOADK     R15 1        ; R15 := 1.000000
116 [-]: LEN       R16 R6       ; R16 := # R6
117 [-]: LOADK     R17 1        ; R17 := 1.000000
118 [-]: FORPREP   R15 157      ; R15 -= R17; PC := 157
119 [-]: GETUPVAL  R19 U1       ; R19 := U1
120 [-]: GETTABLE  R20 R0 K20   ; R20 := R0["mMovie"]
121 [-]: LOADK     R21 1        ; R21 := 1.000000
122 [-]: MOVE      R22 R2       ; R22 := R2
123 [-]: MOVE      R23 R1       ; R23 := R1
124 [-]: MOVE      R24 R3       ; R24 := R3
125 [-]: MOVE      R25 R4       ; R25 := R4
126 [-]: MOVE      R26 R5       ; R26 := R5
127 [-]: GETGLOBAL R27 K2       ; R27 := 0xb009bbc6
128 [-]: GETTABLE  R28 R6 R18   ; R28 := R6[R18]
129 [-]: CALL      R27 2 2      ; R27 := R27(R28)
130 [-]: GETTABLE  R28 R0 K33   ; R28 := R0["mShowRankUp"]
131 [-]: NOT       R28 R28      ; R28 := not R28
132 [-]: CALL      R19 10 2     ; R19 := R19(R20,R21,R22,R23,R24,R25,R26,R27,R28)
133 [-]: EQ        1 R19 K6     ; if R19 == nil then PC := 157
134 [-]: JMP       157          ; PC := 157
135 [-]: GETGLOBAL R20 K9       ; R20 := 0x7b998233
136 [-]: GETTABLE  R21 R19 K26  ; R21 := R19["Icon"]
137 [-]: CALL      R20 2 2      ; R20 := R20(R21)
138 [-]: TEST      R20 1        ; if R20 then PC := 149
139 [-]: JMP       149          ; PC := 149
140 [-]: GETGLOBAL R20 K34      ; R20 := 0x33bdd652
141 [-]: GETTABLE  R20 R20 K35  ; R20 := R20[0x23d5322f]
142 [-]: GETUPVAL  R21 U0       ; R21 := U0
143 [-]: GETTABLE  R21 R21 K29  ; R21 := R21["mIconLoader"]
144 [-]: GETTABLE  R21 R21 K32  ; R21 := R21["StuffToLoad"]
145 [-]: GETTABLE  R22 R19 K26  ; R22 := R19["Icon"]
146 [-]: SELF      R22 R22 K36  ; R23 := R22; R22 := R22[0xed4e0128]
147 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
148 [-]: CALL      R20 0 1      ; R20(R21,...)
149 [-]: GETTABLE  R20 R0 K37   ; R20 := R0["mSimplePopup"]
150 [-]: TEST      R20 0        ; if not R20 then PC := 153
151 [-]: JMP       153          ; PC := 153
152 [-]: SETTABLE  R19 K38 K31  ; R19["IsAbility"] := false
153 [-]: SELF      R20 R0 K28   ; R21 := R0; R20 := R0[0xbad4316f]
154 [-]: MOVE      R22 R19      ; R22 := R19
155 [-]: LOADBOOL  R23 1 0      ; R23 := true
156 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
157 [-]: FORLOOP   R15 119      ; R15 += R17; if R15 <= R16 then begin PC := 119; R18 := R15 end
158 [-]: GETUPVAL  R20 U0       ; R20 := U0
159 [-]: GETTABLE  R20 R20 K29  ; R20 := R20["mIconLoader"]
160 [-]: GETTABLE  R20 R20 K32  ; R20 := R20["StuffToLoad"]
161 [-]: LEN       R20 R20      ; R20 := # R20
162 [-]: LT        0 K39 R20    ; if 0.000000 >= R20 then PC := 176
163 [-]: JMP       176          ; PC := 176
164 [-]: GETUPVAL  R20 U0       ; R20 := U0
165 [-]: GETTABLE  R20 R20 K29  ; R20 := R20["mIconLoader"]
166 [-]: GETGLOBAL R21 K41      ; R21 := 0xbd496aa1
167 [-]: GETTABLE  R21 R21 K42  ; R21 := R21[0x42645da3]
168 [-]: GETUPVAL  R22 U0       ; R22 := U0
169 [-]: GETTABLE  R22 R22 K29  ; R22 := R22["mIconLoader"]
170 [-]: GETTABLE  R22 R22 K32  ; R22 := R22["StuffToLoad"]
171 [-]: CALL      R21 2 2      ; R21 := R21(R22)
172 [-]: SETTABLE  R20 K40 R21  ; R20["Loader"] := R21
173 [-]: GETUPVAL  R20 U0       ; R20 := U0
174 [-]: GETTABLE  R20 R20 K29  ; R20 := R20["mIconLoader"]
175 [-]: SETTABLE  R20 K30 K15  ; R20["IsLoading"] := true
176 [-]: GETTABLE  R20 R0 K43   ; R20 := R0["mSkipAbilityColorGet"]
177 [-]: EQ        1 R20 K6     ; if R20 == nil then PC := 182
178 [-]: JMP       182          ; PC := 182
179 [-]: GETTABLE  R20 R0 K43   ; R20 := R0["mSkipAbilityColorGet"]
180 [-]: TEST      R20 1        ; if R20 then PC := 195
181 [-]: JMP       195          ; PC := 195
182 [-]: GETGLOBAL R20 K45      ; R20 := 0x60130201
183 [-]: CALL      R20 1 2      ; R20 := R20()
184 [-]: SETTABLE  R0 K44 R20   ; R0["mAbilityColor1"] := R20
185 [-]: GETGLOBAL R20 K45      ; R20 := 0x60130201
186 [-]: CALL      R20 1 2      ; R20 := R20()
187 [-]: SETTABLE  R0 K46 R20   ; R0["mAbilityColor2"] := R20
188 [-]: SELF      R20 R7 K47   ; R21 := R7; R20 := R7[0xa3ef5d65]
189 [-]: GETTABLE  R22 R0 K44   ; R22 := R0["mAbilityColor1"]
190 [-]: CALL      R20 3 1      ; R20(R21,R22)
191 [-]: SELF      R20 R7 K47   ; R21 := R7; R20 := R7[0xa3ef5d65]
192 [-]: GETTABLE  R22 R0 K46   ; R22 := R0["mAbilityColor2"]
193 [-]: LOADBOOL  R23 1 0      ; R23 := true
194 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
195 [-]: GETUPVAL  R20 U0       ; R20 := U0
196 [-]: GETTABLE  R20 R20 K48  ; R20 := R20["mSparkleMaterial"]
197 [-]: SELF      R20 R20 K49  ; R21 := R20; R20 := R20[0x830eea67]
198 [-]: GETGLOBAL R22 K12      ; R22 := 0x0469f296
199 [-]: LOADK     R23 K50      ; R23 := "TintColor"
200 [-]: CALL      R22 2 2      ; R22 := R22(R23)
201 [-]: GETTABLE  R23 R0 K44   ; R23 := R0["mAbilityColor1"]
202 [-]: GETTABLE  R23 R23 K51  ; R23 := R23["red"]
203 [-]: DIV       R23 R23 K52  ; R23 := R23 / 255.000000
204 [-]: GETTABLE  R24 R0 K44   ; R24 := R0["mAbilityColor1"]
205 [-]: GETTABLE  R24 R24 K53  ; R24 := R24["green"]
206 [-]: DIV       R24 R24 K52  ; R24 := R24 / 255.000000
207 [-]: GETTABLE  R25 R0 K44   ; R25 := R0["mAbilityColor1"]
208 [-]: GETTABLE  R25 R25 K54  ; R25 := R25["blue"]
209 [-]: DIV       R25 R25 K52  ; R25 := R25 / 255.000000
210 [-]: LOADK     R26 1        ; R26 := 1.000000
211 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
212 [-]: GETUPVAL  R20 U0       ; R20 := U0
213 [-]: GETTABLE  R20 R20 K48  ; R20 := R20["mSparkleMaterial"]
214 [-]: SELF      R20 R20 K49  ; R21 := R20; R20 := R20[0x830eea67]
215 [-]: GETGLOBAL R22 K12      ; R22 := 0x0469f296
216 [-]: LOADK     R23 K55      ; R23 := "GlowColor"
217 [-]: CALL      R22 2 2      ; R22 := R22(R23)
218 [-]: GETTABLE  R23 R0 K46   ; R23 := R0["mAbilityColor2"]
219 [-]: GETTABLE  R23 R23 K51  ; R23 := R23["red"]
220 [-]: DIV       R23 R23 K56  ; R23 := R23 / 128.000000
221 [-]: GETTABLE  R24 R0 K46   ; R24 := R0["mAbilityColor2"]
222 [-]: GETTABLE  R24 R24 K53  ; R24 := R24["green"]
223 [-]: DIV       R24 R24 K56  ; R24 := R24 / 128.000000
224 [-]: GETTABLE  R25 R0 K46   ; R25 := R0["mAbilityColor2"]
225 [-]: GETTABLE  R25 R25 K54  ; R25 := R25["blue"]
226 [-]: DIV       R25 R25 K56  ; R25 := R25 / 128.000000
227 [-]: LOADK     R26 1        ; R26 := 1.000000
228 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
229 [-]: SELF      R20 R0 K57   ; R21 := R0; R20 := R0[0x71e9ac81]
230 [-]: CALL      R20 2 1      ; R20(R21)
231 [-]: GETTABLE  R20 R0 K58   ; R20 := R0["mForcedHorizontalSeparation"]
232 [-]: SELF      R21 R0 K59   ; R22 := R0; R21 := R0[0x5fbddc1a]
233 [-]: CALL      R21 2 2      ; R21 := R21(R22)
234 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
235 [-]: GETTABLE  R21 R0 K60   ; R21 := R0["mUnderlineWidthOffset"]
236 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
237 [-]: GETTABLE  R21 R0 K3    ; R21 := R0["mShowPassive"]
238 [-]: TEST      R21 0        ; if not R21 then PC := 241
239 [-]: JMP       241          ; PC := 241
240 [-]: SUB       R20 R20 K61  ; R20 := R20 - 30.000000
241 [-]: GETUPVAL  R21 U2       ; R21 := U2
242 [-]: GETTABLE  R21 R21 K62  ; R21 := R21[0x00fa676f]
243 [-]: GETTABLE  R22 R0 K20   ; R22 := R0["mMovie"]
244 [-]: GETTABLE  R23 R0 K63   ; R23 := R0["mParentClipName"]
245 [-]: LOADK     R24 K64      ; R24 := ".Underline"
246 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
247 [-]: MOVE      R24 R20      ; R24 := R20
248 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
249 [-]: GETTABLE  R21 R0 K20   ; R21 := R0["mMovie"]
250 [-]: SELF      R21 R21 K65  ; R22 := R21; R21 := R21[0xf64b7262]
251 [-]: GETTABLE  R23 R0 K63   ; R23 := R0["mParentClipName"]
252 [-]: LOADK     R24 K66      ; R24 := "Underline"
253 [-]: LOADK     R25 9        ; R25 := 9.000000
254 [-]: GETUPVAL  R26 U3       ; R26 := U3
255 [-]: GETTABLE  R26 R26 K67  ; R26 := R26[0x5d10207d]
256 [-]: LOADK     R27 9        ; R27 := 9.000000
257 [-]: LOADBOOL  R28 1 0      ; R28 := true
258 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
259 [-]: CALL      R21 0 1      ; R21(R22,...)
260 [-]: GETTABLE  R21 R0 K69   ; R21 := R0["VisibleRangeInfo"]
261 [-]: EQ        1 R21 K6     ; if R21 == nil then PC := 283
262 [-]: JMP       283          ; PC := 283
263 [-]: NEWTABLE  R21 3 0      ; R21 := {}
264 [-]: LOADK     R22 K70      ; R22 := "UnderLine.Fill"
265 [-]: LOADK     R23 K71      ; R23 := "Underline.CapLeft"
266 [-]: LOADK     R24 K72      ; R24 := "Underline.CapRight"
267 [-]: SETLIST   R21 3 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 3
268 [-]: GETGLOBAL R22 K73      ; R22 := 0xcfc01047
269 [-]: MOVE      R23 R21      ; R23 := R21
270 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
271 [-]: JMP       281          ; PC := 281
272 [-]: GETTABLE  R27 R0 K20   ; R27 := R0["mMovie"]
273 [-]: SELF      R27 R27 K74  ; R28 := R27; R27 := R27[0xd5181643]
274 [-]: GETTABLE  R29 R0 K63   ; R29 := R0["mParentClipName"]
275 [-]: LOADK     R30 K75      ; R30 := "."
276 [-]: MOVE      R31 R26      ; R31 := R26
277 [-]: CONCAT    R29 R29 R31  ; R29 := R29 .. R30 .. R31
278 [-]: GETTABLE  R30 R0 K69   ; R30 := R0["VisibleRangeInfo"]
279 [-]: GETTABLE  R30 R30 K76  ; R30 := R30["BaseMaterial"]
280 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
281 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 272; R24 := R25 end
282 [-]: JMP       272          ; PC := 272
283 [-]: RETURN    R0 1         ; return 


; Function #3.3:
;
; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x45f476b7]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mShowPassive"]
  5 [-]: TEST      R3 0         ; if not R3 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["IsPassive"]
  8 [-]: TEST      R3 1         ; if R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: SUB       R2 R2 K3     ; R2 := R2 - 15.000000
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #3.4:
;
; Name:            
; Defined at line: 207
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x25312c9b
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mMovie"]
  8 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
  9 [-]: LOADK     R4 K4        ; R4 := ".Icon"
 10 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 11 [-]: LOADK     R4 2         ; R4 := 2.000000
 12 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 13 [-]: LOADK     R6 1         ; R6 := 1.000000
 14 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 15 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 16 [-]: GETUPVAL  R7 U0        ; R7 := U0
 17 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mInitIconYPos"]
 18 [-]: GETUPVAL  R8 U0        ; R8 := U0
 19 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["mIconFocusOffset"]
 20 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 21 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 22 [-]: LOADK     R7 K8        ; R7 := 0.150000
 23 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 24 [-]: GETGLOBAL R1 K2        ; R1 := 0x25312c9b
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mMovie"]
 27 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 28 [-]: LOADK     R4 K9        ; R4 := ".Glow"
 29 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 30 [-]: LOADK     R4 2         ; R4 := 2.000000
 31 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 32 [-]: LOADK     R6 10        ; R6 := 10.000000
 33 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 34 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 35 [-]: LOADK     R7 100       ; R7 := 100.000000
 36 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 37 [-]: LOADK     R7 0         ; R7 := 0.250000
 38 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xea061e98]
 41 [-]: CLOSURE   R3 0         ; R3 := closure(Function #3.4.1)
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: GETUPVAL  R0 U0        ; R0 := U0
 44 [-]: CALL      R1 3 1       ; R1(R2,R3)
 45 [-]: GETUPVAL  R1 U1        ; R1 := U1
 46 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0xfc3fed1f]
 47 [-]: GETUPVAL  R2 U0        ; R2 := U0
 48 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mMovie"]
 49 [-]: MOVE      R3 R0        ; R3 := R0
 50 [-]: GETUPVAL  R4 U0        ; R4 := U0
 51 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mMovie"]
 52 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x91a24e4b]
 53 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 54 [-]: LOADK     R7 K13       ; R7 := ".Btn"
 55 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 56 [-]: LOADK     R7 2         ; R7 := 2.000000
 57 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 58 [-]: GETUPVAL  R5 U0        ; R5 := U0
 59 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["mMovie"]
 60 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x91a24e4b]
 61 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 62 [-]: LOADK     R8 K13       ; R8 := ".Btn"
 63 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 64 [-]: LOADK     R8 3         ; R8 := 3.000000
 65 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 66 [-]: GETUPVAL  R6 U0        ; R6 := U0
 67 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["mForcedHorizontalSeparation"]
 68 [-]: GETUPVAL  R7 U0        ; R7 := U0
 69 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["mForcedHorizontalSeparation"]
 70 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 71 [-]: GETGLOBAL R1 K15       ; R1 := _T
 72 [-]: SETTABLE  R1 K16 R0    ; R1["InfoPopup_Data"] := R0
 73 [-]: GETUPVAL  R1 U0        ; R1 := U0
 74 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x087cbd3f]
 75 [-]: MOVE      R3 R0        ; R3 := R0
 76 [-]: LOADBOOL  R4 1 0       ; R4 := true
 77 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 78 [-]: RETURN    R0 1         ; return 


; Function #3.4.1:
;
; Name:            
; Defined at line: 216
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Id"]
  3 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Id"]
  4 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x25312c9b
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mMovie"]
  9 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 10 [-]: LOADK     R4 K4        ; R4 := ".Glow"
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: LOADK     R4 2         ; R4 := 2.000000
 13 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 14 [-]: LOADK     R6 10        ; R6 := 10.000000
 15 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 16 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 17 [-]: LOADK     R7 0         ; R7 := 0.000000
 18 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 19 [-]: LOADK     R7 0         ; R7 := 0.250000
 20 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 21 [-]: RETURN    R0 1         ; return 


; Function #3.5:
;
; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["InfoPopup_Data"] := nil
  3 [-]: GETGLOBAL R1 K3        ; R1 := 0x25312c9b
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mMovie"]
  6 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
  7 [-]: LOADK     R4 K6        ; R4 := ".Icon"
  8 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  9 [-]: LOADK     R4 2         ; R4 := 2.000000
 10 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 11 [-]: LOADK     R6 1         ; R6 := 1.000000
 12 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 13 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["mInitIconYPos"]
 16 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 17 [-]: LOADK     R7 K9        ; R7 := 0.150000
 18 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xea061e98]
 21 [-]: CLOSURE   R3 0         ; R3 := closure(Function #3.5.1)
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x087cbd3f]
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: LOADBOOL  R4 0 0       ; R4 := false
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: RETURN    R0 1         ; return 


; Function #3.5.1:
;
; Name:            
; Defined at line: 237
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x25312c9b
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mMovie"]
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  5 [-]: LOADK     R4 K3        ; R4 := ".Glow"
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: LOADK     R4 2         ; R4 := 2.000000
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 10        ; R6 := 10.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 12 [-]: LOADK     R7 65        ; R7 := 65.000000
 13 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 14 [-]: LOADK     R7 0         ; R7 := 0.250000
 15 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 16 [-]: RETURN    R0 1         ; return 


; Function #3.6:
;
; Name:            
; Defined at line: 244
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mIconLoader"]
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["IsLoading"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 17
  4 [-]: JMP       17           ; PC := 17
  5 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mIconLoader"]
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Loader"]
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xd2d3875a]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mIconLoader"]
 12 [-]: SETTABLE  R1 K1 K4     ; R1["IsLoading"] := false
 13 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xea061e98]
 14 [-]: CLOSURE   R3 0         ; R3 := closure(Function #3.6.1)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #3.6.1:
;
; Name:            
; Defined at line: 249
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["IsPassive"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mMovie"]
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xc0a3774b]
  7 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
  8 [-]: LOADK     R4 K4        ; R4 := "Icon"
  9 [-]: LOADK     R5 11        ; R5 := 11.000000
 10 [-]: LOADBOOL  R6 1 0       ; R6 := true
 11 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x84ef094e]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #3.7:
;
; Name:            
; Defined at line: 258
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x5d10207d]
  3 [-]: LOADK     R4 6         ; R4 := 6.000000
  4 [-]: LOADBOOL  R5 1 0       ; R5 := true
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x5d10207d]
  8 [-]: LOADK     R5 9         ; R5 := 9.000000
  9 [-]: LOADBOOL  R6 1 0       ; R6 := true
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0x5d10207d]
 13 [-]: LOADK     R6 10        ; R6 := 10.000000
 14 [-]: LOADBOOL  R7 1 0       ; R7 := true
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mAbilityColor1"]
 17 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xa5d5c8f6]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mAbilityColor2"]
 20 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xa5d5c8f6]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: NEWTABLE  R8 4 0       ; R8 := {}
 23 [-]: LOADK     R9 0         ; R9 := 0.000000
 24 [-]: LOADK     R10 3342336  ; R10 := 3342336.000000
 25 [-]: LOADK     R11 8912896  ; R11 := 8912896.000000
 26 [-]: LOADK     R12 12255232 ; R12 := 12255232.000000
 27 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
 28 [-]: TEST      R2 0         ; if not R2 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: TESTSET   R9 R5 1      ; if R5 then PC := 33 else R9 := R5
 31 [-]: JMP       33           ; PC := 33
 32 [-]: MOVE      R9 R4        ; R9 := R4
 33 [-]: GETTABLE  R10 R0 K5    ; R10 := R0["mMovie"]
 34 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0xf64b7262]
 35 [-]: GETTABLE  R12 R1 K7    ; R12 := R1["mClipName"]
 36 [-]: LOADK     R13 K8       ; R13 := "Icon.Icon"
 37 [-]: LOADK     R14 9        ; R14 := 9.000000
 38 [-]: GETUPVAL  R15 U1       ; R15 := U1
 39 [-]: GETTABLE  R15 R15 K9   ; R15 := R15[0x06d055f9]
 40 [-]: GETTABLE  R16 R1 K10   ; R16 := R1["IsPassive"]
 41 [-]: MOVE      R17 R4       ; R17 := R4
 42 [-]: LOADK     R18 K11      ; R18 := 16777215.000000
 43 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 44 [-]: CALL      R10 0 1      ; R10(R11,...)
 45 [-]: GETTABLE  R10 R0 K5    ; R10 := R0["mMovie"]
 46 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0xf64b7262]
 47 [-]: GETTABLE  R12 R1 K7    ; R12 := R1["mClipName"]
 48 [-]: LOADK     R13 K12      ; R13 := "Glow"
 49 [-]: LOADK     R14 9        ; R14 := 9.000000
 50 [-]: MOVE      R15 R5       ; R15 := R5
 51 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 52 [-]: GETTABLE  R10 R0 K5    ; R10 := R0["mMovie"]
 53 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0xf64b7262]
 54 [-]: GETTABLE  R12 R1 K7    ; R12 := R1["mClipName"]
 55 [-]: LOADK     R13 K13      ; R13 := "Icon.Shadow"
 56 [-]: LOADK     R14 9        ; R14 := 9.000000
 57 [-]: MOVE      R15 R6       ; R15 := R6
 58 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 59 [-]: GETTABLE  R10 R0 K5    ; R10 := R0["mMovie"]
 60 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x91e13703]
 61 [-]: GETTABLE  R12 R1 K7    ; R12 := R1["mClipName"]
 62 [-]: LOADK     R13 K15      ; R13 := ".Icon.Shadow"
 63 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 64 [-]: LOADK     R13 K16      ; R13 := "CheapGlowColor"
 65 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["mAbilityColor1"]
 66 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["red"]
 67 [-]: DIV       R14 R14 K18  ; R14 := R14 / 255.000000
 68 [-]: GETTABLE  R15 R0 K2    ; R15 := R0["mAbilityColor1"]
 69 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["green"]
 70 [-]: DIV       R15 R15 K18  ; R15 := R15 / 255.000000
 71 [-]: GETTABLE  R16 R0 K2    ; R16 := R0["mAbilityColor1"]
 72 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["blue"]
 73 [-]: DIV       R16 R16 K18  ; R16 := R16 / 255.000000
 74 [-]: LOADK     R17 1        ; R17 := 1.000000
 75 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 76 [-]: GETTABLE  R10 R0 K5    ; R10 := R0["mMovie"]
 77 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0xf64b7262]
 78 [-]: GETTABLE  R12 R1 K7    ; R12 := R1["mClipName"]
 79 [-]: LOADK     R13 K21      ; R13 := "Title"
 80 [-]: LOADK     R14 9        ; R14 := 9.000000
 81 [-]: MOVE      R15 R9       ; R15 := R9
 82 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 83 [-]: GETTABLE  R10 R0 K5    ; R10 := R0["mMovie"]
 84 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0xf64b7262]
 85 [-]: GETTABLE  R12 R1 K7    ; R12 := R1["mClipName"]
 86 [-]: LOADK     R13 K22      ; R13 := "Rank"
 87 [-]: LOADK     R14 9        ; R14 := 9.000000
 88 [-]: MOVE      R15 R3       ; R15 := R3
 89 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 90 [-]: GETTABLE  R10 R0 K5    ; R10 := R0["mMovie"]
 91 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0xf64b7262]
 92 [-]: GETTABLE  R12 R1 K7    ; R12 := R1["mClipName"]
 93 [-]: LOADK     R13 K23      ; R13 := "Gradient"
 94 [-]: LOADK     R14 10       ; R14 := 10.000000
 95 [-]: LOADK     R15 0        ; R15 := 0.000000
 96 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 97 [-]: GETTABLE  R10 R0 K5    ; R10 := R0["mMovie"]
 98 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0xf64b7262]
 99 [-]: GETTABLE  R12 R1 K7    ; R12 := R1["mClipName"]
100 [-]: LOADK     R13 K24      ; R13 := "Highlight.StarburstOne"
101 [-]: LOADK     R14 9        ; R14 := 9.000000
102 [-]: MOVE      R15 R7       ; R15 := R7
103 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
104 [-]: GETTABLE  R10 R0 K5    ; R10 := R0["mMovie"]
105 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0xf64b7262]
106 [-]: GETTABLE  R12 R1 K7    ; R12 := R1["mClipName"]
107 [-]: LOADK     R13 K25      ; R13 := "Highlight.StarburstTwo"
108 [-]: LOADK     R14 9        ; R14 := 9.000000
109 [-]: MOVE      R15 R6       ; R15 := R6
110 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
111 [-]: GETTABLE  R10 R0 K5    ; R10 := R0["mMovie"]
112 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0xf64b7262]
113 [-]: GETTABLE  R12 R1 K7    ; R12 := R1["mClipName"]
114 [-]: LOADK     R13 K26      ; R13 := "Sparkles"
115 [-]: LOADK     R14 9        ; R14 := 9.000000
116 [-]: GETTABLE  R15 R1 K27   ; R15 := R1["mIndex"]
117 [-]: LEN       R16 R8       ; R16 := # R8
118 [-]: MOD       R15 R15 R16  ; R15 := R15 % R16
119 [-]: ADD       R15 K28 R15  ; R15 := 1.000000 + R15
120 [-]: GETTABLE  R15 R8 R15   ; R15 := R8[R15]
121 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
122 [-]: RETURN    R0 1         ; return 


; Function #3.8:
;
; Name:            
; Defined at line: 281
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xb009bbc6
  2 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Icon"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
  5 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xef99134f]
  6 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["mClipName"]
  7 [-]: LOADK     R6 K5        ; R6 := ".Icon.Icon"
  8 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  9 [-]: MOVE      R6 R2        ; R6 := R2
 10 [-]: GETGLOBAL R7 K6        ; R7 := visRangeMaterial
 11 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 12 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
 13 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xef99134f]
 14 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["mClipName"]
 15 [-]: LOADK     R6 K7        ; R6 := ".Icon.Shadow"
 16 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: GETGLOBAL R7 K8        ; R7 := shadowMaterial
 19 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 20 [-]: RETURN    R0 1         ; return 


; Function #3.9:
;
; Name:            
; Defined at line: 287
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xed1ab921]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["Id"]
 14 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Id"]
 15 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 18
 18 [-]: LOADBOOL  R2 1 0       ; R2 := true
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xfc3fed1f]
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mMovie"]
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["mMovie"]
 26 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x91a24e4b]
 27 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
 28 [-]: LOADK     R9 K8        ; R9 := ".Btn"
 29 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 30 [-]: LOADK     R9 2         ; R9 := 2.000000
 31 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mMovie"]
 34 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x91a24e4b]
 35 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
 36 [-]: LOADK     R10 K8       ; R10 := ".Btn"
 37 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 38 [-]: LOADK     R10 3        ; R10 := 3.000000
 39 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 40 [-]: GETUPVAL  R8 U0        ; R8 := U0
 41 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["mForcedHorizontalSeparation"]
 42 [-]: GETUPVAL  R9 U0        ; R9 := U0
 43 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["mForcedHorizontalSeparation"]
 44 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 45 [-]: GETUPVAL  R3 U0        ; R3 := U0
 46 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mMovie"]
 47 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xc0a3774b]
 48 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 49 [-]: LOADK     R6 K11       ; R6 := "Title"
 50 [-]: LOADK     R7 11        ; R7 := 11.000000
 51 [-]: GETUPVAL  R8 U0        ; R8 := U0
 52 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["mShowTitle"]
 53 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 54 [-]: GETUPVAL  R3 U0        ; R3 := U0
 55 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mForcedHorizontalSeparation"]
 56 [-]: SUB       R3 R3 K13    ; R3 := R3 - 10.000000
 57 [-]: GETUPVAL  R4 U0        ; R4 := U0
 58 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mMovie"]
 59 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xf64b7262]
 60 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 61 [-]: LOADK     R7 K11       ; R7 := "Title"
 62 [-]: LOADK     R8 12        ; R8 := 12.000000
 63 [-]: MOVE      R9 R3        ; R9 := R3
 64 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 65 [-]: GETUPVAL  R4 U0        ; R4 := U0
 66 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mMovie"]
 67 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xf64b7262]
 68 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 69 [-]: LOADK     R7 K11       ; R7 := "Title"
 70 [-]: LOADK     R8 0         ; R8 := 0.000000
 71 [-]: GETUPVAL  R9 U2        ; R9 := U2
 72 [-]: GETTABLE  R9 R9 K15    ; R9 := R9[0x74a11ec6]
 73 [-]: DIV       R10 R3 K16   ; R10 := R3 / 2.000000
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: SUB       R9 R9 K16    ; R9 := R9 - 2.000000
 76 [-]: UNM       R9 R9        ; R9 := ^ R9
 77 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 78 [-]: GETUPVAL  R4 U0        ; R4 := U0
 79 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mMovie"]
 80 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xe261aa96]
 81 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 82 [-]: LOADK     R7 K11       ; R7 := "Title"
 83 [-]: LOADK     R8 29        ; R8 := 29.000000
 84 [-]: GETGLOBAL R9 K18       ; R9 := 0x7f5022cf
 85 [-]: GETTABLE  R9 R9 K19    ; R9 := R9[0x3f3e4d12]
 86 [-]: GETUPVAL  R10 U0       ; R10 := U0
 87 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["mMovie"]
 88 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0x42b04007]
 89 [-]: GETTABLE  R12 R0 K21   ; R12 := R0["Name"]
 90 [-]: LOADBOOL  R13 1 0      ; R13 := true
 91 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 92 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
 93 [-]: CALL      R4 0 1       ; R4(R5,...)
 94 [-]: GETUPVAL  R4 U0        ; R4 := U0
 95 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mMovie"]
 96 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x91a24e4b]
 97 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 98 [-]: LOADK     R7 K22       ; R7 := ".Title"
 99 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
100 [-]: LOADK     R7 35        ; R7 := 35.000000
101 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
102 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 120
103 [-]: JMP       120          ; PC := 120
104 [-]: GETUPVAL  R5 U0        ; R5 := U0
105 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["mInitRankYPos"]
106 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 120
107 [-]: JMP       120          ; PC := 120
108 [-]: GETUPVAL  R5 U0        ; R5 := U0
109 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mMovie"]
110 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xf64b7262]
111 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
112 [-]: LOADK     R8 K24       ; R8 := "Rank"
113 [-]: LOADK     R9 1         ; R9 := 1.000000
114 [-]: GETUPVAL  R10 U0       ; R10 := U0
115 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["mInitRankYPos"]
116 [-]: SUB       R11 R4 K25   ; R11 := R4 - 1.000000
117 [-]: MUL       R11 R11 K26  ; R11 := R11 * 19.000000
118 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
119 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
120 [-]: GETUPVAL  R5 U0        ; R5 := U0
121 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mMovie"]
122 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xc0a3774b]
123 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
124 [-]: LOADK     R8 K24       ; R8 := "Rank"
125 [-]: LOADK     R9 11        ; R9 := 11.000000
126 [-]: GETUPVAL  R10 U0       ; R10 := U0
127 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["mShowRank"]
128 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
129 [-]: GETTABLE  R5 R0 K28    ; R5 := R0["Locked"]
130 [-]: TEST      R5 0         ; if not R5 then PC := 148
131 [-]: JMP       148          ; PC := 148
132 [-]: GETUPVAL  R5 U0        ; R5 := U0
133 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mMovie"]
134 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xe261aa96]
135 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
136 [-]: LOADK     R8 K24       ; R8 := "Rank"
137 [-]: LOADK     R9 29        ; R9 := 29.000000
138 [-]: GETGLOBAL R10 K29      ; R10 := 0x5f0788c4
139 [-]: GETUPVAL  R11 U0       ; R11 := U0
140 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["mMovie"]
141 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0x42b04007]
142 [-]: LOADK     R13 K30      ; R13 := "/Lotus/Language/Menu/FocusLocked"
143 [-]: LOADBOOL  R14 1 0      ; R14 := true
144 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
145 [-]: CALL      R10 0 0      ; R10,... := R10(R11,...)
146 [-]: CALL      R5 0 1       ; R5(R6,...)
147 [-]: JMP       166          ; PC := 166
148 [-]: GETUPVAL  R5 U0        ; R5 := U0
149 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mMovie"]
150 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xe261aa96]
151 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
152 [-]: LOADK     R8 K24       ; R8 := "Rank"
153 [-]: LOADK     R9 29        ; R9 := 29.000000
154 [-]: GETGLOBAL R10 K29      ; R10 := 0x5f0788c4
155 [-]: GETUPVAL  R11 U0       ; R11 := U0
156 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["mMovie"]
157 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0x42b04007]
158 [-]: LOADK     R13 K31      ; R13 := "/Lotus/Language/Menu/Global_FormattedRankCaps"
159 [-]: LOADBOOL  R14 1 0      ; R14 := true
160 [-]: NEWTABLE  R15 0 1      ; R15 := {}
161 [-]: GETTABLE  R16 R0 K33   ; R16 := R0["Level"]
162 [-]: SETTABLE  R15 K32 R16  ; R15["RANK"] := R16
163 [-]: CALL      R11 5 0      ; R11,... := R11(R12,R13,R14,R15)
164 [-]: CALL      R10 0 0      ; R10,... := R10(R11,...)
165 [-]: CALL      R5 0 1       ; R5(R6,...)
166 [-]: GETTABLE  R5 R0 K34    ; R5 := R0["IsPassive"]
167 [-]: TEST      R5 1         ; if R5 then PC := 183
168 [-]: JMP       183          ; PC := 183
169 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
170 [-]: GETUPVAL  R6 U0        ; R6 := U0
171 [-]: GETTABLE  R6 R6 K35    ; R6 := R6["mIconLoader"]
172 [-]: GETTABLE  R6 R6 K36    ; R6 := R6["Loader"]
173 [-]: CALL      R5 2 2       ; R5 := R5(R6)
174 [-]: TEST      R5 1         ; if R5 then PC := 181
175 [-]: JMP       181          ; PC := 181
176 [-]: GETUPVAL  R5 U0        ; R5 := U0
177 [-]: GETTABLE  R5 R5 K35    ; R5 := R5["mIconLoader"]
178 [-]: GETTABLE  R5 R5 K37    ; R5 := R5["IsLoading"]
179 [-]: NOT       R5 R5        ; R5 := not R5
180 [-]: JMP       183          ; PC := 183
181 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 182
182 [-]: LOADBOOL  R5 1 0       ; R5 := true
183 [-]: GETUPVAL  R6 U0        ; R6 := U0
184 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["mMovie"]
185 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xc0a3774b]
186 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
187 [-]: LOADK     R9 K38       ; R9 := "Icon"
188 [-]: LOADK     R10 11       ; R10 := 11.000000
189 [-]: MOVE      R11 R5       ; R11 := R5
190 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
191 [-]: TEST      R5 0         ; if not R5 then PC := 197
192 [-]: JMP       197          ; PC := 197
193 [-]: GETUPVAL  R6 U0        ; R6 := U0
194 [-]: SELF      R6 R6 K39    ; R7 := R6; R6 := R6[0x84ef094e]
195 [-]: MOVE      R8 R0        ; R8 := R0
196 [-]: CALL      R6 3 1       ; R6(R7,R8)
197 [-]: GETUPVAL  R6 U0        ; R6 := U0
198 [-]: GETTABLE  R6 R6 K40    ; R6 := R6["mIconDim"]
199 [-]: GETUPVAL  R7 U2        ; R7 := U2
200 [-]: GETTABLE  R7 R7 K41    ; R7 := R7[0x06d055f9]
201 [-]: GETTABLE  R8 R0 K34    ; R8 := R0["IsPassive"]
202 [-]: LOADK     R9 20        ; R9 := 20.000000
203 [-]: LOADK     R10 0        ; R10 := 0.000000
204 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
205 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
206 [-]: GETUPVAL  R7 U0        ; R7 := U0
207 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mMovie"]
208 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0xf64b7262]
209 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
210 [-]: LOADK     R10 K38      ; R10 := "Icon"
211 [-]: LOADK     R11 12       ; R11 := 12.000000
212 [-]: MOVE      R12 R6       ; R12 := R6
213 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
214 [-]: GETUPVAL  R7 U0        ; R7 := U0
215 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mMovie"]
216 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0xf64b7262]
217 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
218 [-]: LOADK     R10 K38      ; R10 := "Icon"
219 [-]: LOADK     R11 13       ; R11 := 13.000000
220 [-]: MOVE      R12 R6       ; R12 := R6
221 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
222 [-]: GETUPVAL  R7 U0        ; R7 := U0
223 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mMovie"]
224 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0xf64b7262]
225 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
226 [-]: LOADK     R10 K38      ; R10 := "Icon"
227 [-]: LOADK     R11 1        ; R11 := 1.000000
228 [-]: GETUPVAL  R12 U0       ; R12 := U0
229 [-]: GETTABLE  R12 R12 K42  ; R12 := R12["mInitIconYPos"]
230 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
231 [-]: GETUPVAL  R7 U0        ; R7 := U0
232 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mMovie"]
233 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xc0a3774b]
234 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
235 [-]: LOADK     R10 K43      ; R10 := "Glow"
236 [-]: LOADK     R11 11       ; R11 := 11.000000
237 [-]: GETTABLE  R12 R0 K34   ; R12 := R0["IsPassive"]
238 [-]: NOT       R12 R12      ; R12 := not R12
239 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
240 [-]: GETUPVAL  R7 U0        ; R7 := U0
241 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mMovie"]
242 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xc0a3774b]
243 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
244 [-]: LOADK     R10 K44      ; R10 := "Sparkles"
245 [-]: LOADK     R11 11       ; R11 := 11.000000
246 [-]: GETTABLE  R12 R0 K34   ; R12 := R0["IsPassive"]
247 [-]: NOT       R12 R12      ; R12 := not R12
248 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
249 [-]: GETUPVAL  R7 U0        ; R7 := U0
250 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mMovie"]
251 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xc0a3774b]
252 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
253 [-]: LOADK     R10 K45      ; R10 := "Highlight"
254 [-]: LOADK     R11 11       ; R11 := 11.000000
255 [-]: GETTABLE  R12 R0 K34   ; R12 := R0["IsPassive"]
256 [-]: NOT       R12 R12      ; R12 := not R12
257 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
258 [-]: GETUPVAL  R7 U0        ; R7 := U0
259 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mMovie"]
260 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xc0a3774b]
261 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
262 [-]: LOADK     R10 K46      ; R10 := "Icon.Shadow"
263 [-]: LOADK     R11 11       ; R11 := 11.000000
264 [-]: LOADBOOL  R12 0 0      ; R12 := false
265 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
266 [-]: GETTABLE  R7 R0 K34    ; R7 := R0["IsPassive"]
267 [-]: TEST      R7 1         ; if R7 then PC := 303
268 [-]: JMP       303          ; PC := 303
269 [-]: GETUPVAL  R7 U0        ; R7 := U0
270 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mMovie"]
271 [-]: SELF      R7 R7 K47    ; R8 := R7; R7 := R7[0x1cb415c1]
272 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
273 [-]: LOADK     R10 K48      ; R10 := ".Glow"
274 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
275 [-]: GETGLOBAL R10 K49      ; R10 := glowTexture
276 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
277 [-]: GETUPVAL  R7 U0        ; R7 := U0
278 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mMovie"]
279 [-]: SELF      R7 R7 K50    ; R8 := R7; R7 := R7[0xd5181643]
280 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
281 [-]: LOADK     R10 K51      ; R10 := ".Sparkles"
282 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
283 [-]: GETUPVAL  R10 U0       ; R10 := U0
284 [-]: GETTABLE  R10 R10 K52  ; R10 := R10["mSparkleMaterial"]
285 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
286 [-]: GETUPVAL  R7 U0        ; R7 := U0
287 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mMovie"]
288 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0xf64b7262]
289 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
290 [-]: LOADK     R10 K43      ; R10 := "Glow"
291 [-]: LOADK     R11 12       ; R11 := 12.000000
292 [-]: GETUPVAL  R12 U0       ; R12 := U0
293 [-]: GETTABLE  R12 R12 K53  ; R12 := R12["mGlowWidth"]
294 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
295 [-]: GETUPVAL  R7 U0        ; R7 := U0
296 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mMovie"]
297 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0xf64b7262]
298 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
299 [-]: LOADK     R10 K43      ; R10 := "Glow"
300 [-]: LOADK     R11 10       ; R11 := 10.000000
301 [-]: LOADK     R12 65       ; R12 := 65.000000
302 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
303 [-]: GETUPVAL  R7 U0        ; R7 := U0
304 [-]: GETTABLE  R7 R7 K54    ; R7 := R7["VisibleRangeInfo"]
305 [-]: EQ        1 R7 K1      ; if R7 == nil then PC := 330
306 [-]: JMP       330          ; PC := 330
307 [-]: NEWTABLE  R7 4 0       ; R7 := {}
308 [-]: LOADK     R8 K55       ; R8 := "Icon.Icon"
309 [-]: LOADK     R9 K43       ; R9 := "Glow"
310 [-]: LOADK     R10 K56      ; R10 := "Highlight.StarburstOne.StarburstOne"
311 [-]: LOADK     R11 K57      ; R11 := "Highlight.StarburstTwo.StarburstTwo"
312 [-]: SETLIST   R7 4 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
313 [-]: GETGLOBAL R8 K58       ; R8 := 0xcfc01047
314 [-]: MOVE      R9 R7        ; R9 := R7
315 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
316 [-]: JMP       328          ; PC := 328
317 [-]: GETUPVAL  R13 U0       ; R13 := U0
318 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["mMovie"]
319 [-]: SELF      R13 R13 K50  ; R14 := R13; R13 := R13[0xd5181643]
320 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
321 [-]: LOADK     R16 K59      ; R16 := "."
322 [-]: MOVE      R17 R12      ; R17 := R12
323 [-]: CONCAT    R15 R15 R17  ; R15 := R15 .. R16 .. R17
324 [-]: GETUPVAL  R16 U0       ; R16 := U0
325 [-]: GETTABLE  R16 R16 K54  ; R16 := R16["VisibleRangeInfo"]
326 [-]: GETTABLE  R16 R16 K60  ; R16 := R16["BaseMaterial"]
327 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
328 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 317; R10 := R11 end
329 [-]: JMP       317          ; PC := 317
330 [-]: GETUPVAL  R13 U0       ; R13 := U0
331 [-]: SELF      R13 R13 K61  ; R14 := R13; R13 := R13[0x087cbd3f]
332 [-]: MOVE      R15 R0       ; R15 := R0
333 [-]: MOVE      R16 R2       ; R16 := R2
334 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
335 [-]: RETURN    R0 1         ; return 


