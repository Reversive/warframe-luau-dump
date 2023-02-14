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
 62 [-]: LOADKB    R19 1 0      ; R19 := true
 63 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 64 [-]: MOVE      R15 R16      ; R15 := R16
 65 [-]: JMP       74           ; PC := 74
 66 [-]: SELF      R16 R0 K11   ; R17 := R0; R16 := R0[0x42b04007]
 67 [-]: SELF      R18 R12 K13  ; R19 := R12; R18 := R12[0x5ba460ac]
 68 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 69 [-]: SELF      R18 R18 K12  ; R19 := R18; R18 := R18[0x6d604ba7]
 70 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 71 [-]: LOADKB    R19 1 0      ; R19 := true
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
 88 [-]: LOADKB    R21 0 0      ; R21 := false
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
100 [-]: LOADKB    R17 0 1      ; R17 := false; PC := 101
101 [-]: LOADKB    R17 1 0      ; R17 := true
102 [-]: SETTABLE  R16 K28 R17  ; R16["Locked"] := R17
103 [-]: SELF      R17 R12 K30  ; R18 := R12; R17 := R12[0x056dcf06]
104 [-]: CALL      R17 2 2      ; R17 := R17(R18)
105 [-]: SETTABLE  R16 K29 R17  ; R16["Icon"] := R17
106 [-]: GETUPVAL  R17 U0       ; R17 := U0
107 [-]: GETTABLE  R17 R17 K32  ; R17 := R17[0x06d055f9]
108 [-]: SELF      R18 R12 K33  ; R19 := R12; R18 := R12[0xeb7b349c]
109 [-]: CALL      R18 2 2      ; R18 := R18(R19)
110 [-]: CONST     R19 6        ; R19 := 6.000000
111 [-]: LOADNIL   R20 R20      ; R20 := nil
112 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
113 [-]: SETTABLE  R16 K31 R17  ; R16["IconColor"] := R17
114 [-]: SELF      R17 R12 K36  ; R18 := R12; R17 := R12[0x599cf9c1]
115 [-]: CALL      R17 2 2      ; R17 := R17(R18)
116 [-]: NOT       R17 R17      ; R17 :=  R17
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
 34 [-]: CONST     R7 1         ; R7 := 1.000000
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
 49 [-]: GETUPVAL  R0 U1        ; R0 := U1
 50 [-]: MOVE      R0 R3        ; R0 := R3
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
  8 [-]: CONST     R5 3         ; R5 := 3.000000
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
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0[0x7c09c373]
  2 [-]: LOADKB    R10 1 0      ; R10 := true
  3 [-]: LOADKB    R11 1 0      ; R11 := true
  4 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
  5 [-]: MOVE      R8 R1        ; R8 := R1
  6 [-]: GETGLOBAL R9 K1        ; R9 := 0x6728fd22
  7 [-]: MOVE      R10 R1       ; R10 := R1
  8 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  9 [-]: TEST      R9 0         ; if not R9 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R9 K2        ; R9 := 0xb009bbc6
 12 [-]: MOVE      R10 R1       ; R10 := R1
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: MOVE      R8 R9        ; R8 := R9
 15 [-]: GETTABLE  R9 R0 K3     ; R9 := R0["mShowPassive"]
 16 [-]: TEST      R9 0         ; if not R9 then PC := 65
 17 [-]: JMP       65           ; PC := 65
 18 [-]: GETGLOBAL R9 K4        ; R9 := _T
 19 [-]: SETTABLE  R9 K5 K6     ; R9["PassiveInfo"] := nil
 20 [-]: GETGLOBAL R9 K7        ; R9 := 0x89326c93
 21 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x78298275]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: GETGLOBAL R10 K9       ; R10 := 0x7b998233
 24 [-]: MOVE      R11 R9       ; R11 := R9
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: TEST      R10 1        ; if R10 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0x2494b830]
 29 [-]: SELF      R12 R8 K11   ; R13 := R8; R12 := R8[0xe4182cd4]
 30 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 31 [-]: GETGLOBAL R13 K12      ; R13 := 0x0469f296
 32 [-]: LOADK     R14 K13      ; R14 := "GetPassiveInfo"
 33 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 34 [-]: LOADKB    R14 0 0      ; R14 := false
 35 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 36 [-]: NEWTABLE  R10 0 5      ; R10 := {}
 37 [-]: SETTABLE  R10 K14 K15  ; R10["IsPassive"] := true
 38 [-]: SETTABLE  R10 K16 K15  ; R10["CustomEntry"] := true
 39 [-]: GETGLOBAL R11 K18      ; R11 := 0x7f5022cf
 40 [-]: GETTABLE  R11 R11 K19  ; R11 := R11[0x3f3e4d12]
 41 [-]: GETTABLE  R12 R0 K20   ; R12 := R0["mMovie"]
 42 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0x42b04007]
 43 [-]: LOADK     R14 K22      ; R14 := "/Lotus/Language/Menu/Ability_Passive"
 44 [-]: LOADKB    R15 0 0      ; R15 := false
 45 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 46 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 47 [-]: SETTABLE  R10 K17 R11  ; R10["Name"] := R11
 48 [-]: GETTABLE  R11 R0 K20   ; R11 := R0["mMovie"]
 49 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0x42b04007]
 50 [-]: SELF      R13 R8 K24   ; R14 := R8; R13 := R8[0xd175ecc5]
 51 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 52 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13[0x6d604ba7]
 53 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 54 [-]: LOADKB    R14 1 0      ; R14 := true
 55 [-]: GETGLOBAL R15 K4       ; R15 := _T
 56 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["PassiveInfo"]
 57 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 58 [-]: SETTABLE  R10 K23 R11  ; R10["LocalizedDesc"] := R11
 59 [-]: GETGLOBAL R11 K27      ; R11 := passiveIcon
 60 [-]: SETTABLE  R10 K26 R11  ; R10["Icon"] := R11
 61 [-]: SELF      R11 R0 K28   ; R12 := R0; R11 := R0[0xbad4316f]
 62 [-]: MOVE      R13 R10      ; R13 := R10
 63 [-]: LOADKB    R14 1 0      ; R14 := true
 64 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 65 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 66 [-]: CONST     R12 1        ; R12 := 1.000000
 67 [-]: CONST     R13 4        ; R13 := 4.000000
 68 [-]: CONST     R14 1        ; R14 := 1.000000
 69 [-]: FORPREP   R12 104      ; R12 -= R14; PC := 104
 70 [-]: GETUPVAL  R16 U0       ; R16 := U0
 71 [-]: GETTABLE  R17 R0 K20   ; R17 := R0["mMovie"]
 72 [-]: MOVE      R18 R15      ; R18 := R15
 73 [-]: MOVE      R19 R2       ; R19 := R2
 74 [-]: MOVE      R20 R1       ; R20 := R1
 75 [-]: MOVE      R21 R3       ; R21 := R3
 76 [-]: MOVE      R22 R4       ; R22 := R4
 77 [-]: MOVE      R23 R5       ; R23 := R5
 78 [-]: LOADNIL   R24 R24      ; R24 := nil
 79 [-]: GETTABLE  R25 R0 K29   ; R25 := R0["mShowRankUp"]
 80 [-]: NOT       R25 R25      ; R25 :=  R25
 81 [-]: CALL      R16 10 2     ; R16 := R16(R17,R18,R19,R20,R21,R22,R23,R24,R25)
 82 [-]: EQ        1 R16 K6     ; if R16 == nil then PC := 104
 83 [-]: JMP       104          ; PC := 104
 84 [-]: GETGLOBAL R17 K9       ; R17 := 0x7b998233
 85 [-]: GETTABLE  R18 R16 K26  ; R18 := R16["Icon"]
 86 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 87 [-]: TEST      R17 1        ; if R17 then PC := 96
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETGLOBAL R17 K30      ; R17 := 0x33bdd652
 90 [-]: GETTABLE  R17 R17 K31  ; R17 := R17[0x23d5322f]
 91 [-]: MOVE      R18 R11      ; R18 := R11
 92 [-]: GETTABLE  R19 R16 K26  ; R19 := R16["Icon"]
 93 [-]: SELF      R19 R19 K32  ; R20 := R19; R19 := R19[0xed4e0128]
 94 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 95 [-]: CALL      R17 0 1      ; R17(R18,...)
 96 [-]: GETTABLE  R17 R0 K33   ; R17 := R0["mSimplePopup"]
 97 [-]: TEST      R17 0        ; if not R17 then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: SETTABLE  R16 K34 K35  ; R16["IsAbility"] := false
100 [-]: SELF      R17 R0 K28   ; R18 := R0; R17 := R0[0xbad4316f]
101 [-]: MOVE      R19 R16      ; R19 := R16
102 [-]: LOADKB    R20 1 0      ; R20 := true
103 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
104 [-]: FORLOOP   R12 70       ; R12 += R14; if R12 <= R13 then begin PC := 70; R15 := R12 end
105 [-]: EQ        1 R6 K6      ; if R6 == nil then PC := 148
106 [-]: JMP       148          ; PC := 148
107 [-]: CONST     R17 1        ; R17 := 1.000000
108 [-]: LEN       R18 R6       ; R18 := # R6
109 [-]: CONST     R19 1        ; R19 := 1.000000
110 [-]: FORPREP   R17 147      ; R17 -= R19; PC := 147
111 [-]: GETUPVAL  R21 U0       ; R21 := U0
112 [-]: GETTABLE  R22 R0 K20   ; R22 := R0["mMovie"]
113 [-]: CONST     R23 1        ; R23 := 1.000000
114 [-]: MOVE      R24 R2       ; R24 := R2
115 [-]: MOVE      R25 R1       ; R25 := R1
116 [-]: MOVE      R26 R3       ; R26 := R3
117 [-]: MOVE      R27 R4       ; R27 := R4
118 [-]: MOVE      R28 R5       ; R28 := R5
119 [-]: GETGLOBAL R29 K2       ; R29 := 0xb009bbc6
120 [-]: GETTABLE  R30 R6 R20   ; R30 := R6[R20]
121 [-]: CALL      R29 2 2      ; R29 := R29(R30)
122 [-]: GETTABLE  R30 R0 K29   ; R30 := R0["mShowRankUp"]
123 [-]: NOT       R30 R30      ; R30 :=  R30
124 [-]: CALL      R21 10 2     ; R21 := R21(R22,R23,R24,R25,R26,R27,R28,R29,R30)
125 [-]: EQ        1 R21 K6     ; if R21 == nil then PC := 147
126 [-]: JMP       147          ; PC := 147
127 [-]: GETGLOBAL R22 K9       ; R22 := 0x7b998233
128 [-]: GETTABLE  R23 R21 K26  ; R23 := R21["Icon"]
129 [-]: CALL      R22 2 2      ; R22 := R22(R23)
130 [-]: TEST      R22 1        ; if R22 then PC := 139
131 [-]: JMP       139          ; PC := 139
132 [-]: GETGLOBAL R22 K30      ; R22 := 0x33bdd652
133 [-]: GETTABLE  R22 R22 K31  ; R22 := R22[0x23d5322f]
134 [-]: MOVE      R23 R11      ; R23 := R11
135 [-]: GETTABLE  R24 R21 K26  ; R24 := R21["Icon"]
136 [-]: SELF      R24 R24 K32  ; R25 := R24; R24 := R24[0xed4e0128]
137 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
138 [-]: CALL      R22 0 1      ; R22(R23,...)
139 [-]: GETTABLE  R22 R0 K33   ; R22 := R0["mSimplePopup"]
140 [-]: TEST      R22 0        ; if not R22 then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: SETTABLE  R21 K34 K35  ; R21["IsAbility"] := false
143 [-]: SELF      R22 R0 K28   ; R23 := R0; R22 := R0[0xbad4316f]
144 [-]: MOVE      R24 R21      ; R24 := R21
145 [-]: LOADKB    R25 1 0      ; R25 := true
146 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
147 [-]: FORLOOP   R17 111      ; R17 += R19; if R17 <= R18 then begin PC := 111; R20 := R17 end
148 [-]: LOADKB    R22 0 0      ; R22 := false
149 [-]: LEN       R23 R11      ; R23 := # R11
150 [-]: LT        0 K36 R23    ; if 0.000000 >= R23 then PC := 174
151 [-]: JMP       174          ; PC := 174
152 [-]: LEN       R23 R11      ; R23 := # R11
153 [-]: GETUPVAL  R24 U1       ; R24 := U1
154 [-]: GETTABLE  R24 R24 K37  ; R24 := R24["mIconLoader"]
155 [-]: GETTABLE  R24 R24 K38  ; R24 := R24["StuffToLoad"]
156 [-]: LEN       R24 R24      ; R24 := # R24
157 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 174
158 [-]: JMP       174          ; PC := 174
159 [-]: LOADKB    R22 1 0      ; R22 := true
160 [-]: CONST     R23 1        ; R23 := 1.000000
161 [-]: LEN       R24 R11      ; R24 := # R11
162 [-]: CONST     R25 1        ; R25 := 1.000000
163 [-]: FORPREP   R23 173      ; R23 -= R25; PC := 173
164 [-]: GETTABLE  R27 R11 R26  ; R27 := R11[R26]
165 [-]: GETUPVAL  R28 U1       ; R28 := U1
166 [-]: GETTABLE  R28 R28 K37  ; R28 := R28["mIconLoader"]
167 [-]: GETTABLE  R28 R28 K38  ; R28 := R28["StuffToLoad"]
168 [-]: GETTABLE  R28 R28 R26  ; R28 := R28[R26]
169 [-]: EQ        1 R27 R28    ; if R27 == R28 then PC := 173
170 [-]: JMP       173          ; PC := 173
171 [-]: LOADKB    R22 0 0      ; R22 := false
172 [-]: JMP       174          ; PC := 174
173 [-]: FORLOOP   R23 164      ; R23 += R25; if R23 <= R24 then begin PC := 164; R26 := R23 end
174 [-]: TEST      R22 1        ; if R22 then PC := 200
175 [-]: JMP       200          ; PC := 200
176 [-]: GETUPVAL  R27 U1       ; R27 := U1
177 [-]: GETTABLE  R27 R27 K37  ; R27 := R27["mIconLoader"]
178 [-]: SETTABLE  R27 K39 K35  ; R27["IsLoading"] := false
179 [-]: GETUPVAL  R27 U1       ; R27 := U1
180 [-]: GETTABLE  R27 R27 K37  ; R27 := R27["mIconLoader"]
181 [-]: SETTABLE  R27 K38 R11  ; R27["StuffToLoad"] := R11
182 [-]: GETUPVAL  R27 U1       ; R27 := U1
183 [-]: GETTABLE  R27 R27 K37  ; R27 := R27["mIconLoader"]
184 [-]: GETTABLE  R27 R27 K38  ; R27 := R27["StuffToLoad"]
185 [-]: LEN       R27 R27      ; R27 := # R27
186 [-]: LT        0 K36 R27    ; if 0.000000 >= R27 then PC := 200
187 [-]: JMP       200          ; PC := 200
188 [-]: GETUPVAL  R27 U1       ; R27 := U1
189 [-]: GETTABLE  R27 R27 K37  ; R27 := R27["mIconLoader"]
190 [-]: GETGLOBAL R28 K41      ; R28 := 0xbd496aa1
191 [-]: GETTABLE  R28 R28 K42  ; R28 := R28[0x42645da3]
192 [-]: GETUPVAL  R29 U1       ; R29 := U1
193 [-]: GETTABLE  R29 R29 K37  ; R29 := R29["mIconLoader"]
194 [-]: GETTABLE  R29 R29 K38  ; R29 := R29["StuffToLoad"]
195 [-]: CALL      R28 2 2      ; R28 := R28(R29)
196 [-]: SETTABLE  R27 K40 R28  ; R27["Loader"] := R28
197 [-]: GETUPVAL  R27 U1       ; R27 := U1
198 [-]: GETTABLE  R27 R27 K37  ; R27 := R27["mIconLoader"]
199 [-]: SETTABLE  R27 K39 K15  ; R27["IsLoading"] := true
200 [-]: GETTABLE  R27 R0 K43   ; R27 := R0["mSkipAbilityColorGet"]
201 [-]: EQ        1 R27 K6     ; if R27 == nil then PC := 206
202 [-]: JMP       206          ; PC := 206
203 [-]: GETTABLE  R27 R0 K43   ; R27 := R0["mSkipAbilityColorGet"]
204 [-]: TEST      R27 1        ; if R27 then PC := 219
205 [-]: JMP       219          ; PC := 219
206 [-]: GETGLOBAL R27 K45      ; R27 := 0x60130201
207 [-]: CALL      R27 1 2      ; R27 := R27()
208 [-]: SETTABLE  R0 K44 R27   ; R0["mAbilityColor1"] := R27
209 [-]: GETGLOBAL R27 K45      ; R27 := 0x60130201
210 [-]: CALL      R27 1 2      ; R27 := R27()
211 [-]: SETTABLE  R0 K46 R27   ; R0["mAbilityColor2"] := R27
212 [-]: SELF      R27 R8 K47   ; R28 := R8; R27 := R8[0xa3ef5d65]
213 [-]: GETTABLE  R29 R0 K44   ; R29 := R0["mAbilityColor1"]
214 [-]: CALL      R27 3 1      ; R27(R28,R29)
215 [-]: SELF      R27 R8 K47   ; R28 := R8; R27 := R8[0xa3ef5d65]
216 [-]: GETTABLE  R29 R0 K46   ; R29 := R0["mAbilityColor2"]
217 [-]: LOADKB    R30 1 0      ; R30 := true
218 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
219 [-]: GETUPVAL  R27 U1       ; R27 := U1
220 [-]: GETTABLE  R27 R27 K48  ; R27 := R27["mSparkleMaterial"]
221 [-]: SELF      R27 R27 K49  ; R28 := R27; R27 := R27[0x830eea67]
222 [-]: GETGLOBAL R29 K12      ; R29 := 0x0469f296
223 [-]: LOADK     R30 K50      ; R30 := "TintColor"
224 [-]: CALL      R29 2 2      ; R29 := R29(R30)
225 [-]: GETTABLE  R30 R0 K44   ; R30 := R0["mAbilityColor1"]
226 [-]: GETTABLE  R30 R30 K51  ; R30 := R30["red"]
227 [-]: DIV       R30 R30 K52  ; R30 := R30 / 255.000000
228 [-]: GETTABLE  R31 R0 K44   ; R31 := R0["mAbilityColor1"]
229 [-]: GETTABLE  R31 R31 K53  ; R31 := R31["green"]
230 [-]: DIV       R31 R31 K52  ; R31 := R31 / 255.000000
231 [-]: GETTABLE  R32 R0 K44   ; R32 := R0["mAbilityColor1"]
232 [-]: GETTABLE  R32 R32 K54  ; R32 := R32["blue"]
233 [-]: DIV       R32 R32 K52  ; R32 := R32 / 255.000000
234 [-]: CONST     R33 1        ; R33 := 1.000000
235 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
236 [-]: GETUPVAL  R27 U1       ; R27 := U1
237 [-]: GETTABLE  R27 R27 K48  ; R27 := R27["mSparkleMaterial"]
238 [-]: SELF      R27 R27 K49  ; R28 := R27; R27 := R27[0x830eea67]
239 [-]: GETGLOBAL R29 K12      ; R29 := 0x0469f296
240 [-]: LOADK     R30 K55      ; R30 := "GlowColor"
241 [-]: CALL      R29 2 2      ; R29 := R29(R30)
242 [-]: GETTABLE  R30 R0 K46   ; R30 := R0["mAbilityColor2"]
243 [-]: GETTABLE  R30 R30 K51  ; R30 := R30["red"]
244 [-]: DIV       R30 R30 K56  ; R30 := R30 / 128.000000
245 [-]: GETTABLE  R31 R0 K46   ; R31 := R0["mAbilityColor2"]
246 [-]: GETTABLE  R31 R31 K53  ; R31 := R31["green"]
247 [-]: DIV       R31 R31 K56  ; R31 := R31 / 128.000000
248 [-]: GETTABLE  R32 R0 K46   ; R32 := R0["mAbilityColor2"]
249 [-]: GETTABLE  R32 R32 K54  ; R32 := R32["blue"]
250 [-]: DIV       R32 R32 K56  ; R32 := R32 / 128.000000
251 [-]: CONST     R33 1        ; R33 := 1.000000
252 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
253 [-]: SELF      R27 R0 K57   ; R28 := R0; R27 := R0[0x71e9ac81]
254 [-]: LOADNIL   R29 R30      ; R29 := R30 := nil
255 [-]: MOVE      R31 R7       ; R31 := R7
256 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
257 [-]: GETTABLE  R27 R0 K58   ; R27 := R0["mForcedHorizontalSeparation"]
258 [-]: SELF      R28 R0 K59   ; R29 := R0; R28 := R0[0x5fbddc1a]
259 [-]: CALL      R28 2 2      ; R28 := R28(R29)
260 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
261 [-]: GETTABLE  R28 R0 K60   ; R28 := R0["mUnderlineWidthOffset"]
262 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
263 [-]: GETTABLE  R28 R0 K3    ; R28 := R0["mShowPassive"]
264 [-]: TEST      R28 0        ; if not R28 then PC := 267
265 [-]: JMP       267          ; PC := 267
266 [-]: SUB       R27 R27 K61  ; R27 := R27 - 30.000000
267 [-]: GETUPVAL  R28 U2       ; R28 := U2
268 [-]: GETTABLE  R28 R28 K62  ; R28 := R28[0x00fa676f]
269 [-]: GETTABLE  R29 R0 K20   ; R29 := R0["mMovie"]
270 [-]: GETTABLE  R30 R0 K63   ; R30 := R0["mParentClipName"]
271 [-]: LOADK     R31 K64      ; R31 := ".Underline"
272 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
273 [-]: MOVE      R31 R27      ; R31 := R27
274 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
275 [-]: GETTABLE  R28 R0 K20   ; R28 := R0["mMovie"]
276 [-]: SELF      R28 R28 K65  ; R29 := R28; R28 := R28[0xf64b7262]
277 [-]: GETTABLE  R30 R0 K63   ; R30 := R0["mParentClipName"]
278 [-]: LOADK     R31 K66      ; R31 := "Underline"
279 [-]: CONST     R32 9        ; R32 := 9.000000
280 [-]: GETUPVAL  R33 U3       ; R33 := U3
281 [-]: GETTABLE  R33 R33 K67  ; R33 := R33[0x5d10207d]
282 [-]: CONST     R34 9        ; R34 := 9.000000
283 [-]: LOADKB    R35 1 0      ; R35 := true
284 [-]: CALL      R33 3 0      ; R33,... := R33(R34,R35)
285 [-]: CALL      R28 0 1      ; R28(R29,...)
286 [-]: GETTABLE  R28 R0 K69   ; R28 := R0["VisibleRangeInfo"]
287 [-]: EQ        1 R28 K6     ; if R28 == nil then PC := 309
288 [-]: JMP       309          ; PC := 309
289 [-]: NEWTABLE  R28 3 0      ; R28 := {}
290 [-]: LOADK     R29 K70      ; R29 := "UnderLine.Fill"
291 [-]: LOADK     R30 K71      ; R30 := "Underline.CapLeft"
292 [-]: LOADK     R31 K72      ; R31 := "Underline.CapRight"
293 [-]: SETLIST   R28 3 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 3
294 [-]: GETGLOBAL R29 K73      ; R29 := 0xcfc01047
295 [-]: MOVE      R30 R28      ; R30 := R28
296 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
297 [-]: JMP       307          ; PC := 307
298 [-]: GETTABLE  R34 R0 K20   ; R34 := R0["mMovie"]
299 [-]: SELF      R34 R34 K74  ; R35 := R34; R34 := R34[0xd5181643]
300 [-]: GETTABLE  R36 R0 K63   ; R36 := R0["mParentClipName"]
301 [-]: LOADK     R37 K75      ; R37 := "."
302 [-]: MOVE      R38 R33      ; R38 := R33
303 [-]: CONCAT    R36 R36 R38  ; R36 := R36 .. R37 .. R38
304 [-]: GETTABLE  R37 R0 K69   ; R37 := R0["VisibleRangeInfo"]
305 [-]: GETTABLE  R37 R37 K76  ; R37 := R37["BaseMaterial"]
306 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
307 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 298; R31 := R32 end
308 [-]: JMP       298          ; PC := 298
309 [-]: RETURN    R0 1         ; return 


; Function #3.3:
;
; Name:            
; Defined at line: 215
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
; Defined at line: 224
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
 11 [-]: CONST     R4 2         ; R4 := 2.000000
 12 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 13 [-]: CONST     R6 1         ; R6 := 1.000000
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
 30 [-]: CONST     R4 2         ; R4 := 2.000000
 31 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 32 [-]: CONST     R6 10        ; R6 := 10.000000
 33 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 34 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 35 [-]: CONST     R7 100       ; R7 := 100.000000
 36 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 37 [-]: CONST     R7 0         ; R7 := 0.250000
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
 56 [-]: CONST     R7 2         ; R7 := 2.000000
 57 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 58 [-]: GETUPVAL  R5 U0        ; R5 := U0
 59 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["mMovie"]
 60 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x91a24e4b]
 61 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 62 [-]: LOADK     R8 K13       ; R8 := ".Btn"
 63 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 64 [-]: CONST     R8 3         ; R8 := 3.000000
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
 76 [-]: LOADKB    R4 1 0       ; R4 := true
 77 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 78 [-]: RETURN    R0 1         ; return 


; Function #3.4.1:
;
; Name:            
; Defined at line: 233
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
 12 [-]: CONST     R4 2         ; R4 := 2.000000
 13 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 14 [-]: CONST     R6 10        ; R6 := 10.000000
 15 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 16 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 17 [-]: CONST     R7 0         ; R7 := 0.000000
 18 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 19 [-]: CONST     R7 0         ; R7 := 0.250000
 20 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 21 [-]: RETURN    R0 1         ; return 


; Function #3.5:
;
; Name:            
; Defined at line: 248
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
  9 [-]: CONST     R4 2         ; R4 := 2.000000
 10 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 11 [-]: CONST     R6 1         ; R6 := 1.000000
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
 27 [-]: LOADKB    R4 0 0       ; R4 := false
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: RETURN    R0 1         ; return 


; Function #3.5.1:
;
; Name:            
; Defined at line: 254
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
  7 [-]: CONST     R4 2         ; R4 := 2.000000
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: CONST     R6 10        ; R6 := 10.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 12 [-]: CONST     R7 65        ; R7 := 65.000000
 13 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 14 [-]: CONST     R7 0         ; R7 := 0.250000
 15 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 16 [-]: RETURN    R0 1         ; return 


; Function #3.6:
;
; Name:            
; Defined at line: 261
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
; Defined at line: 266
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
  9 [-]: CONST     R5 11        ; R5 := 11.000000
 10 [-]: LOADKB    R6 1 0       ; R6 := true
 11 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x84ef094e]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #3.7:
;
; Name:            
; Defined at line: 275
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x5d10207d]
  3 [-]: CONST     R4 6         ; R4 := 6.000000
  4 [-]: LOADKB    R5 1 0       ; R5 := true
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x5d10207d]
  8 [-]: CONST     R5 9         ; R5 := 9.000000
  9 [-]: LOADKB    R6 1 0       ; R6 := true
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0x5d10207d]
 13 [-]: CONST     R6 10        ; R6 := 10.000000
 14 [-]: LOADKB    R7 1 0       ; R7 := true
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mAbilityColor1"]
 17 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xa5d5c8f6]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mAbilityColor2"]
 20 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xa5d5c8f6]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: NEWTABLE  R8 4 0       ; R8 := {}
 23 [-]: CONST     R9 0         ; R9 := 0.000000
 24 [-]: CONST     R10 3342336  ; R10 := 3342336.000000
 25 [-]: CONST     R11 8912896  ; R11 := 8912896.000000
 26 [-]: CONST     R12 12255232 ; R12 := 12255232.000000
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
 37 [-]: CONST     R14 9        ; R14 := 9.000000
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
 49 [-]: CONST     R14 9        ; R14 := 9.000000
 50 [-]: MOVE      R15 R5       ; R15 := R5
 51 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 52 [-]: GETTABLE  R10 R0 K5    ; R10 := R0["mMovie"]
 53 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0xf64b7262]
 54 [-]: GETTABLE  R12 R1 K7    ; R12 := R1["mClipName"]
 55 [-]: LOADK     R13 K13      ; R13 := "Icon.Shadow"
 56 [-]: CONST     R14 9        ; R14 := 9.000000
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
 74 [-]: CONST     R17 1        ; R17 := 1.000000
 75 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 76 [-]: GETTABLE  R10 R0 K5    ; R10 := R0["mMovie"]
 77 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0xf64b7262]
 78 [-]: GETTABLE  R12 R1 K7    ; R12 := R1["mClipName"]
 79 [-]: LOADK     R13 K21      ; R13 := "Title"
 80 [-]: CONST     R14 9        ; R14 := 9.000000
 81 [-]: MOVE      R15 R9       ; R15 := R9
 82 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 83 [-]: GETTABLE  R10 R0 K5    ; R10 := R0["mMovie"]
 84 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0xf64b7262]
 85 [-]: GETTABLE  R12 R1 K7    ; R12 := R1["mClipName"]
 86 [-]: LOADK     R13 K22      ; R13 := "Rank"
 87 [-]: CONST     R14 9        ; R14 := 9.000000
 88 [-]: MOVE      R15 R3       ; R15 := R3
 89 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 90 [-]: GETTABLE  R10 R0 K5    ; R10 := R0["mMovie"]
 91 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0xf64b7262]
 92 [-]: GETTABLE  R12 R1 K7    ; R12 := R1["mClipName"]
 93 [-]: LOADK     R13 K23      ; R13 := "Gradient"
 94 [-]: CONST     R14 10       ; R14 := 10.000000
 95 [-]: CONST     R15 0        ; R15 := 0.000000
 96 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 97 [-]: GETTABLE  R10 R0 K5    ; R10 := R0["mMovie"]
 98 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0xf64b7262]
 99 [-]: GETTABLE  R12 R1 K7    ; R12 := R1["mClipName"]
100 [-]: LOADK     R13 K24      ; R13 := "Highlight.StarburstOne"
101 [-]: CONST     R14 9        ; R14 := 9.000000
102 [-]: MOVE      R15 R7       ; R15 := R7
103 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
104 [-]: GETTABLE  R10 R0 K5    ; R10 := R0["mMovie"]
105 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0xf64b7262]
106 [-]: GETTABLE  R12 R1 K7    ; R12 := R1["mClipName"]
107 [-]: LOADK     R13 K25      ; R13 := "Highlight.StarburstTwo"
108 [-]: CONST     R14 9        ; R14 := 9.000000
109 [-]: MOVE      R15 R6       ; R15 := R6
110 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
111 [-]: GETTABLE  R10 R0 K5    ; R10 := R0["mMovie"]
112 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0xf64b7262]
113 [-]: GETTABLE  R12 R1 K7    ; R12 := R1["mClipName"]
114 [-]: LOADK     R13 K26      ; R13 := "Sparkles"
115 [-]: CONST     R14 9        ; R14 := 9.000000
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
; Defined at line: 298
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
; Defined at line: 304
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
 17 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 18
 18 [-]: LOADKB    R2 1 0       ; R2 := true
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
 30 [-]: CONST     R9 2         ; R9 := 2.000000
 31 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mMovie"]
 34 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x91a24e4b]
 35 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
 36 [-]: LOADK     R10 K8       ; R10 := ".Btn"
 37 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 38 [-]: CONST     R10 3        ; R10 := 3.000000
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
 50 [-]: CONST     R7 11        ; R7 := 11.000000
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
 62 [-]: CONST     R8 12        ; R8 := 12.000000
 63 [-]: MOVE      R9 R3        ; R9 := R3
 64 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 65 [-]: GETUPVAL  R4 U0        ; R4 := U0
 66 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mMovie"]
 67 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xf64b7262]
 68 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 69 [-]: LOADK     R7 K11       ; R7 := "Title"
 70 [-]: CONST     R8 0         ; R8 := 0.000000
 71 [-]: GETUPVAL  R9 U2        ; R9 := U2
 72 [-]: GETTABLE  R9 R9 K15    ; R9 := R9[0x74a11ec6]
 73 [-]: DIV       R10 R3 K16   ; R10 := R3 / 2.000000
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: SUB       R9 R9 K16    ; R9 := R9 - 2.000000
 76 [-]: UNM       R9 R9        ; R9 :=  R9
 77 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 78 [-]: GETUPVAL  R4 U0        ; R4 := U0
 79 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mMovie"]
 80 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xe261aa96]
 81 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 82 [-]: LOADK     R7 K11       ; R7 := "Title"
 83 [-]: CONST     R8 29        ; R8 := 29.000000
 84 [-]: GETGLOBAL R9 K18       ; R9 := 0x7f5022cf
 85 [-]: GETTABLE  R9 R9 K19    ; R9 := R9[0x3f3e4d12]
 86 [-]: GETUPVAL  R10 U0       ; R10 := U0
 87 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["mMovie"]
 88 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0x42b04007]
 89 [-]: GETTABLE  R12 R0 K21   ; R12 := R0["Name"]
 90 [-]: LOADKB    R13 1 0      ; R13 := true
 91 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 92 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
 93 [-]: CALL      R4 0 1       ; R4(R5,...)
 94 [-]: GETUPVAL  R4 U0        ; R4 := U0
 95 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mMovie"]
 96 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x91a24e4b]
 97 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 98 [-]: LOADK     R7 K22       ; R7 := ".Title"
 99 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
100 [-]: CONST     R7 35        ; R7 := 35.000000
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
113 [-]: CONST     R9 1         ; R9 := 1.000000
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
125 [-]: CONST     R9 11        ; R9 := 11.000000
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
137 [-]: CONST     R9 29        ; R9 := 29.000000
138 [-]: GETGLOBAL R10 K29      ; R10 := 0x5f0788c4
139 [-]: GETUPVAL  R11 U0       ; R11 := U0
140 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["mMovie"]
141 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0x42b04007]
142 [-]: LOADK     R13 K30      ; R13 := "/Lotus/Language/Menu/FocusLocked"
143 [-]: LOADKB    R14 1 0      ; R14 := true
144 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
145 [-]: CALL      R10 0 0      ; R10,... := R10(R11,...)
146 [-]: CALL      R5 0 1       ; R5(R6,...)
147 [-]: JMP       166          ; PC := 166
148 [-]: GETUPVAL  R5 U0        ; R5 := U0
149 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mMovie"]
150 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xe261aa96]
151 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
152 [-]: LOADK     R8 K24       ; R8 := "Rank"
153 [-]: CONST     R9 29        ; R9 := 29.000000
154 [-]: GETGLOBAL R10 K29      ; R10 := 0x5f0788c4
155 [-]: GETUPVAL  R11 U0       ; R11 := U0
156 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["mMovie"]
157 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0x42b04007]
158 [-]: LOADK     R13 K31      ; R13 := "/Lotus/Language/Menu/Global_FormattedRankCaps"
159 [-]: LOADKB    R14 1 0      ; R14 := true
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
179 [-]: NOT       R5 R5        ; R5 :=  R5
180 [-]: JMP       183          ; PC := 183
181 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 182
182 [-]: LOADKB    R5 1 0       ; R5 := true
183 [-]: GETUPVAL  R6 U0        ; R6 := U0
184 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["mMovie"]
185 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xc0a3774b]
186 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
187 [-]: LOADK     R9 K38       ; R9 := "Icon"
188 [-]: CONST     R10 11       ; R10 := 11.000000
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
202 [-]: CONST     R9 20        ; R9 := 20.000000
203 [-]: CONST     R10 0        ; R10 := 0.000000
204 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
205 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
206 [-]: GETUPVAL  R7 U0        ; R7 := U0
207 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mMovie"]
208 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0xf64b7262]
209 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
210 [-]: LOADK     R10 K38      ; R10 := "Icon"
211 [-]: CONST     R11 12       ; R11 := 12.000000
212 [-]: MOVE      R12 R6       ; R12 := R6
213 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
214 [-]: GETUPVAL  R7 U0        ; R7 := U0
215 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mMovie"]
216 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0xf64b7262]
217 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
218 [-]: LOADK     R10 K38      ; R10 := "Icon"
219 [-]: CONST     R11 13       ; R11 := 13.000000
220 [-]: MOVE      R12 R6       ; R12 := R6
221 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
222 [-]: GETUPVAL  R7 U0        ; R7 := U0
223 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mMovie"]
224 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0xf64b7262]
225 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
226 [-]: LOADK     R10 K38      ; R10 := "Icon"
227 [-]: CONST     R11 1        ; R11 := 1.000000
228 [-]: GETUPVAL  R12 U0       ; R12 := U0
229 [-]: GETTABLE  R12 R12 K42  ; R12 := R12["mInitIconYPos"]
230 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
231 [-]: GETUPVAL  R7 U0        ; R7 := U0
232 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mMovie"]
233 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xc0a3774b]
234 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
235 [-]: LOADK     R10 K43      ; R10 := "Glow"
236 [-]: CONST     R11 11       ; R11 := 11.000000
237 [-]: GETTABLE  R12 R0 K34   ; R12 := R0["IsPassive"]
238 [-]: NOT       R12 R12      ; R12 :=  R12
239 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
240 [-]: GETUPVAL  R7 U0        ; R7 := U0
241 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mMovie"]
242 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xc0a3774b]
243 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
244 [-]: LOADK     R10 K44      ; R10 := "Sparkles"
245 [-]: CONST     R11 11       ; R11 := 11.000000
246 [-]: GETTABLE  R12 R0 K34   ; R12 := R0["IsPassive"]
247 [-]: NOT       R12 R12      ; R12 :=  R12
248 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
249 [-]: GETUPVAL  R7 U0        ; R7 := U0
250 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mMovie"]
251 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xc0a3774b]
252 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
253 [-]: LOADK     R10 K45      ; R10 := "Highlight"
254 [-]: CONST     R11 11       ; R11 := 11.000000
255 [-]: GETTABLE  R12 R0 K34   ; R12 := R0["IsPassive"]
256 [-]: NOT       R12 R12      ; R12 :=  R12
257 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
258 [-]: GETUPVAL  R7 U0        ; R7 := U0
259 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mMovie"]
260 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xc0a3774b]
261 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
262 [-]: LOADK     R10 K46      ; R10 := "Icon.Shadow"
263 [-]: CONST     R11 11       ; R11 := 11.000000
264 [-]: LOADKB    R12 0 0      ; R12 := false
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
291 [-]: CONST     R11 12       ; R11 := 12.000000
292 [-]: GETUPVAL  R12 U0       ; R12 := U0
293 [-]: GETTABLE  R12 R12 K53  ; R12 := R12["mGlowWidth"]
294 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
295 [-]: GETUPVAL  R7 U0        ; R7 := U0
296 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mMovie"]
297 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0xf64b7262]
298 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
299 [-]: LOADK     R10 K43      ; R10 := "Glow"
300 [-]: CONST     R11 10       ; R11 := 10.000000
301 [-]: CONST     R12 65       ; R12 := 65.000000
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


