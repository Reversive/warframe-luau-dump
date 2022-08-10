; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  7 [-]: SETGLOBAL R0 K3        ; Create := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R9 K0        ; R9 := 0x2d0fad09
  2 [-]: LOADK     R10 K1       ; R10 := "EE.Interface.Utilities"
  3 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  4 [-]: GETGLOBAL R10 K0       ; R10 := 0x2d0fad09
  5 [-]: LOADK     R11 K2       ; R11 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  7 [-]: GETGLOBAL R11 K0       ; R11 := 0x2d0fad09
  8 [-]: LOADK     R12 K3       ; R12 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 10 [-]: GETGLOBAL R12 K0       ; R12 := 0x2d0fad09
 11 [-]: LOADK     R13 K4       ; R13 := "Lotus.Interface.UIStyleUtilities"
 12 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 13 [-]: GETGLOBAL R13 K0       ; R13 := 0x2d0fad09
 14 [-]: LOADK     R14 K5       ; R14 := "Lotus.Interface.Components.ThemedButton"
 15 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 16 [-]: GETTABLE  R14 R13 K6   ; R82 := R14[0xae6791ba]
 17 [-]: MOVE      R15 R0       ; R15 := R0
 18 [-]: MOVE      R16 R1       ; R16 := R1
 19 [-]: MOVE      R17 R2       ; R17 := R2
 20 [-]: MOVE      R18 R3       ; R18 := R3
 21 [-]: MOVE      R19 R4       ; R19 := R4
 22 [-]: MOVE      R20 R5       ; R20 := R5
 23 [-]: MOVE      R21 R6       ; R21 := R6
 24 [-]: MOVE      R22 R7       ; R22 := R7
 25 [-]: CALL      R14 9 2      ; R14 := R14(R15,R16,R17,R18,R19,R20,R21,R22)
 26 [-]: MOVE      R15 R1       ; R15 := R1
 27 [-]: LOADK     R16 K8       ; R16 := ".Label"
 28 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 29 [-]: SETTABLE  R14 K7 R15   ; R14["mLabelClipName"] := R15
 30 [-]: SETTABLE  R14 K9 K10   ; R14["mAltButtonVisible"] := false
 31 [-]: GETGLOBAL R15 K12      ; R15 := 0x0032441c
 32 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["UITexture_ClearSearch"]
 33 [-]: SETTABLE  R14 K11 R15  ; R14["mAltButtonIcon"] := R15
 34 [-]: SETTABLE  R14 K14 K10  ; R14["mAltFocused"] := false
 35 [-]: SETTABLE  R14 K15 K16  ; R14["mLockedAltBtnVis"] := true
 36 [-]: SETTABLE  R14 K17 K10  ; R14["mMultiline"] := false
 37 [-]: SETTABLE  R14 K18 K10  ; R14["mToUpper"] := false
 38 [-]: SETTABLE  R14 K19 K10  ; R14["mLocalizeText"] := false
 39 [-]: SETTABLE  R14 K20 K21  ; R14["mHint"] := ""
 40 [-]: SETTABLE  R14 K22 K10  ; R14["mPrefixCallout"] := false
 41 [-]: SETTABLE  R14 K23 K25  ; R14["mUnfocusedUnderlineColorOverride"] := 4.000000
 42 [-]: NEWTABLE  R15 0 4      ; R15 := {}
 43 [-]: SETTABLE  R15 K27 K28  ; R15["PLAIN"] := 1.000000
 44 [-]: SETTABLE  R15 K29 K30  ; R15["EMAIL"] := 2.000000
 45 [-]: SETTABLE  R15 K31 K32  ; R15["PASSWORD"] := 3.000000
 46 [-]: SETTABLE  R15 K33 K25  ; R15["CHAT"] := 4.000000
 47 [-]: SETTABLE  R14 K26 R15  ; R14["TYPE"] := R15
 48 [-]: GETTABLE  R15 R14 K26  ; R15 := R14["TYPE"]
 49 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["PLAIN"]
 50 [-]: SETTABLE  R14 K34 R15  ; R14["mType"] := R15
 51 [-]: SETTABLE  R14 K35 K21  ; R14["mOskTitle"] := ""
 52 [-]: SETTABLE  R14 K36 K21  ; R14["mOskHint"] := ""
 53 [-]: SETTABLE  R14 K37 K21  ; R14["mOskCallback"] := ""
 54 [-]: SETTABLE  R14 K38 K39  ; R14["mClearTime"] := 0.500000
 55 [-]: SETTABLE  R14 K40 K41  ; R14["mLabelYOffset"] := -2.000000
 56 [-]: SETTABLE  R14 K42 K25  ; R14["mLabelXOffset"] := 4.000000
 57 [-]: GETTABLE  R15 R9 K44   ; R82 := R15[0x06d055f9]
 58 [-]: GETGLOBAL R16 K45      ; R16 := 0x34291f5c
 59 [-]: GETTABLE  R16 R16 K46  ; R82 := R16[0xe6b41adb]
 60 [-]: CALL      R16 1 2      ; R16 := R16()
 61 [-]: LOADBOOL  R17 1 0      ; R17 := true
 62 [-]: MOVE      R18 R8       ; R18 := R8
 63 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 64 [-]: SETTABLE  R14 K43 R15  ; R14["mSkipAutoFocus"] := R15
 65 [-]: GETTABLE  R15 R14 K48  ; R15 := R14["HookUpCallbacks"]
 66 [-]: SETTABLE  R14 K47 R15  ; R14["Button_HookUpCallbacks"] := R15
 67 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1.1)
 68 [-]: MOVE      R0 R9        ; R0 := R9
 69 [-]: SETTABLE  R14 K48 R15  ; R14["HookUpCallbacks"] := R15
 70 [-]: GETTABLE  R15 R14 K50  ; R15 := R14["SetId"]
 71 [-]: SETTABLE  R14 K49 R15  ; R14["ButtonSetId"] := R15
 72 [-]: CLOSURE   R15 1        ; R15 := closure(Function #1.2)
 73 [-]: SETTABLE  R14 K50 R15  ; R14["SetId"] := R15
 74 [-]: CLOSURE   R15 2        ; R15 := closure(Function #1.3)
 75 [-]: SETTABLE  R14 K51 R15  ; R14["SetNumbersOnly"] := R15
 76 [-]: GETTABLE  R15 R14 K53  ; R15 := R14["SetActive"]
 77 [-]: SETTABLE  R14 K52 R15  ; R14["ButtonSetActive"] := R15
 78 [-]: CLOSURE   R15 3        ; R15 := closure(Function #1.4)
 79 [-]: SETTABLE  R14 K53 R15  ; R14["SetActive"] := R15
 80 [-]: CLOSURE   R15 4        ; R15 := closure(Function #1.5)
 81 [-]: SETTABLE  R14 K54 R15  ; R14["SetAltFocus"] := R15
 82 [-]: CLOSURE   R15 5        ; R15 := closure(Function #1.6)
 83 [-]: SETTABLE  R14 K55 R15  ; R14["AltPressed"] := R15
 84 [-]: CLOSURE   R15 6        ; R15 := closure(Function #1.7)
 85 [-]: SETTABLE  R14 K56 R15  ; R14["InputFieldFocused"] := R15
 86 [-]: CLOSURE   R15 7        ; R15 := closure(Function #1.8)
 87 [-]: SETTABLE  R14 K57 R15  ; R14["InputFieldTextChanged"] := R15
 88 [-]: GETTABLE  R15 R14 K59  ; R15 := R14["SetFocus"]
 89 [-]: SETTABLE  R14 K58 R15  ; R14["ButtonSetFocus"] := R15
 90 [-]: CLOSURE   R15 8        ; R15 := closure(Function #1.9)
 91 [-]: SETTABLE  R14 K59 R15  ; R14["SetFocus"] := R15
 92 [-]: GETTABLE  R15 R14 K61  ; R15 := R14["TryPressed"]
 93 [-]: SETTABLE  R14 K60 R15  ; R14["ButtonTryPressed"] := R15
 94 [-]: CLOSURE   R15 9        ; R15 := closure(Function #1.10)
 95 [-]: MOVE      R0 R12       ; R0 := R12
 96 [-]: MOVE      R0 R10       ; R0 := R10
 97 [-]: SETTABLE  R14 K61 R15  ; R14["TryPressed"] := R15
 98 [-]: GETTABLE  R15 R14 K63  ; R15 := R14["Pressed"]
 99 [-]: SETTABLE  R14 K62 R15  ; R14["ButtonPressed"] := R15
100 [-]: CLOSURE   R15 10       ; R15 := closure(Function #1.11)
101 [-]: SETTABLE  R14 K63 R15  ; R14["Pressed"] := R15
102 [-]: GETTABLE  R15 R14 K65  ; R15 := R14["OnGamepadTransition"]
103 [-]: SETTABLE  R14 K64 R15  ; R14["ButtonOnGamepadTransition"] := R15
104 [-]: CLOSURE   R15 11       ; R15 := closure(Function #1.12)
105 [-]: SETTABLE  R14 K65 R15  ; R14["OnGamepadTransition"] := R15
106 [-]: GETTABLE  R15 R14 K67  ; R15 := R14["Resize"]
107 [-]: SETTABLE  R14 K66 R15  ; R14["ButtonResize"] := R15
108 [-]: CLOSURE   R15 12       ; R15 := closure(Function #1.13)
109 [-]: MOVE      R0 R9        ; R0 := R9
110 [-]: SETTABLE  R14 K67 R15  ; R14["Resize"] := R15
111 [-]: GETTABLE  R15 R14 K69  ; R15 := R14["UpdateColors"]
112 [-]: SETTABLE  R14 K68 R15  ; R14["ButtonUpdateColors"] := R15
113 [-]: CLOSURE   R15 13       ; R15 := closure(Function #1.14)
114 [-]: MOVE      R0 R12       ; R0 := R12
115 [-]: MOVE      R0 R9        ; R0 := R9
116 [-]: SETTABLE  R14 K69 R15  ; R14["UpdateColors"] := R15
117 [-]: GETTABLE  R15 R14 K71  ; R15 := R14["Redraw"]
118 [-]: SETTABLE  R14 K70 R15  ; R14["ButtonRedraw"] := R15
119 [-]: CLOSURE   R15 14       ; R15 := closure(Function #1.15)
120 [-]: SETTABLE  R14 K71 R15  ; R14["Redraw"] := R15
121 [-]: GETTABLE  R15 R14 K73  ; R15 := R14["SetText"]
122 [-]: SETTABLE  R14 K72 R15  ; R14["ButtonSetText"] := R15
123 [-]: CLOSURE   R15 15       ; R15 := closure(Function #1.16)
124 [-]: SETTABLE  R14 K73 R15  ; R14["SetText"] := R15
125 [-]: CLOSURE   R15 16       ; R15 := closure(Function #1.17)
126 [-]: SETTABLE  R14 K74 R15  ; R14["SetHint"] := R15
127 [-]: CLOSURE   R15 17       ; R15 := closure(Function #1.18)
128 [-]: SETTABLE  R14 K75 R15  ; R14["SetType"] := R15
129 [-]: CLOSURE   R15 18       ; R15 := closure(Function #1.19)
130 [-]: SETTABLE  R14 K76 R15  ; R14["SetMultiline"] := R15
131 [-]: CLOSURE   R15 19       ; R15 := closure(Function #1.20)
132 [-]: SETTABLE  R14 K77 R15  ; R14["SetMaxChars"] := R15
133 [-]: CLOSURE   R15 20       ; R15 := closure(Function #1.21)
134 [-]: SETTABLE  R14 K78 R15  ; R14["SetClearHintVisible"] := R15
135 [-]: CLOSURE   R15 21       ; R15 := closure(Function #1.22)
136 [-]: SETTABLE  R14 K79 R15  ; R14["SetLocked"] := R15
137 [-]: CLOSURE   R15 22       ; R15 := closure(Function #1.23)
138 [-]: MOVE      R0 R11       ; R0 := R11
139 [-]: MOVE      R0 R0        ; R0 := R0
140 [-]: SETTABLE  R14 K80 R15  ; R14["AutoFocus"] := R15
141 [-]: SELF      R15 R0 K81   ; R16 := R0; R15 := R0[0xaade900e]
142 [-]: GETTABLE  R17 R14 K7   ; R17 := R14["mLabelClipName"]
143 [-]: LOADK     R18 81       ; R18 := 81.000000
144 [-]: LOADBOOL  R19 1 0      ; R19 := true
145 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
146 [-]: SETTABLE  R14 K82 K10  ; R14["mHookedUpCallbacks"] := false
147 [-]: SELF      R15 R14 K83  ; R16 := R14; R15 := R14[0xe91c55ec]
148 [-]: CALL      R15 2 1      ; R15(R16)
149 [-]: SELF      R15 R14 K84  ; R16 := R14; R15 := R14[0x6b2ab44e]
150 [-]: LOADK     R17 K85      ; R17 := "left"
151 [-]: CALL      R15 3 1      ; R15(R16,R17)
152 [-]: SELF      R15 R14 K86  ; R16 := R14; R15 := R14[0x71e9ac81]
153 [-]: CALL      R15 2 1      ; R15(R16)
154 [-]: SELF      R15 R14 K87  ; R16 := R14; R15 := R14[0xb61fb39f]
155 [-]: CALL      R15 2 1      ; R15(R16)
156 [-]: RETURN    R14 2        ; return R14
157 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5e73a6a3]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x1baafed5]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mMovie"]
  6 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x7f5022cf
  8 [-]: GETTABLE  R4 R4 K5     ; R82 := R4[0x66edf04f]
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: LOADK     R6 K6        ; R6 := "%."
 11 [-]: LOADK     R7 K7        ; R7 := ""
 12 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 13 [-]: MOVE      R5 R4        ; R5 := R4
 14 [-]: LOADK     R6 K8        ; R6 := "Focused"
 15 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 16 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1.1.1)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
 19 [-]: MOVE      R5 R4        ; R5 := R4
 20 [-]: LOADK     R6 K9        ; R6 := "Unfocused"
 21 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 22 [-]: CLOSURE   R6 1         ; R6 := closure(Function #1.1.2)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
 25 [-]: MOVE      R5 R4        ; R5 := R4
 26 [-]: LOADK     R6 K10       ; R6 := "CharacterLimit"
 27 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 28 [-]: CLOSURE   R6 2         ; R6 := closure(Function #1.1.3)
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: GETUPVAL  R0 U0        ; R0 := U0
 31 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
 32 [-]: MOVE      R5 R4        ; R5 := R4
 33 [-]: LOADK     R6 K11       ; R6 := "TextInput"
 34 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 35 [-]: CLOSURE   R6 3         ; R6 := closure(Function #1.1.4)
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
 39 [-]: MOVE      R5 R4        ; R5 := R4
 40 [-]: LOADK     R6 K12       ; R6 := "OverAlt"
 41 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 42 [-]: CLOSURE   R6 4         ; R6 := closure(Function #1.1.5)
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
 45 [-]: MOVE      R5 R4        ; R5 := R4
 46 [-]: LOADK     R6 K13       ; R6 := "OutAlt"
 47 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 48 [-]: CLOSURE   R6 5         ; R6 := closure(Function #1.1.6)
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
 51 [-]: MOVE      R5 R4        ; R5 := R4
 52 [-]: LOADK     R6 K14       ; R6 := "PressAlt"
 53 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 54 [-]: CLOSURE   R6 6         ; R6 := closure(Function #1.1.7)
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
 57 [-]: MOVE      R5 R4        ; R5 := R4
 58 [-]: LOADK     R6 K15       ; R6 := "ReleaseAlt"
 59 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 60 [-]: CLOSURE   R6 7         ; R6 := closure(Function #1.1.8)
 61 [-]: MOVE      R0 R0        ; R0 := R0
 62 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
 63 [-]: SELF      R5 R2 K16    ; R6 := R2; R5 := R2[0xa7ec3e8a]
 64 [-]: MOVE      R7 R3        ; R7 := R3
 65 [-]: LOADK     R8 K17       ; R8 := ".BtnAlt"
 66 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 67 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 68 [-]: TEST      R5 0         ; if not R5 then PC := 87
 69 [-]: JMP       87           ; PC := 87
 70 [-]: SELF      R5 R2 K18    ; R6 := R2; R5 := R2[0x1e5b5cfe]
 71 [-]: MOVE      R7 R3        ; R7 := R3
 72 [-]: LOADK     R8 K17       ; R8 := ".BtnAlt"
 73 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 74 [-]: MOVE      R8 R4        ; R8 := R4
 75 [-]: LOADK     R9 K12       ; R9 := "OverAlt"
 76 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 77 [-]: MOVE      R9 R4        ; R9 := R4
 78 [-]: LOADK     R10 K13      ; R10 := "OutAlt"
 79 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 80 [-]: MOVE      R10 R4       ; R10 := R4
 81 [-]: LOADK     R11 K15      ; R11 := "ReleaseAlt"
 82 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 83 [-]: MOVE      R11 R4       ; R11 := R4
 84 [-]: LOADK     R12 K14      ; R12 := "PressAlt"
 85 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 86 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 87 [-]: SELF      R5 R2 K19    ; R6 := R2; R5 := R2[0x865700f5]
 88 [-]: MOVE      R7 R3        ; R7 := R3
 89 [-]: LOADK     R8 K20       ; R8 := ".Label"
 90 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 91 [-]: MOVE      R8 R4        ; R8 := R4
 92 [-]: LOADK     R9 K8        ; R9 := "Focused"
 93 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 94 [-]: MOVE      R9 R4        ; R9 := R4
 95 [-]: LOADK     R10 K9       ; R10 := "Unfocused"
 96 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 97 [-]: MOVE      R10 R4       ; R10 := R4
 98 [-]: LOADK     R11 K10      ; R11 := "CharacterLimit"
 99 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
100 [-]: MOVE      R11 R4       ; R11 := R4
101 [-]: LOADK     R12 K11      ; R12 := "TextInput"
102 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
103 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
104 [-]: MOVE      R5 R4        ; R5 := R4
105 [-]: LOADK     R6 K22       ; R6 := "OskCallback"
106 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
107 [-]: SETTABLE  R0 K21 R5    ; R0["mOskCallback"] := R5
108 [-]: MOVE      R5 R4        ; R5 := R4
109 [-]: LOADK     R6 K22       ; R6 := "OskCallback"
110 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
111 [-]: CLOSURE   R6 8         ; R6 := closure(Function #1.1.9)
112 [-]: MOVE      R0 R0        ; R0 := R0
113 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
114 [-]: RETURN    R0 1         ; return 


; Function #1.1.1:
;
; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xd2c30198]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfe7cd2db]
 10 [-]: LOADBOOL  R3 1 0       ; R3 := true
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #1.1.2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xd2c30198]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfe7cd2db]
 10 [-]: LOADBOOL  R3 0 0       ; R3 := false
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #1.1.3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xd2c30198]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x659d451f]
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x0032441c
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UISound_Error"]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #1.1.4:
;
; Name:            
; Defined at line: 64
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xd2c30198]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x54a95d6f]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mLabelClipName"]
 12 [-]: LOADK     R4 29        ; R4 := 29.000000
 13 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x87afcdab]
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: LOADBOOL  R5 0 0       ; R5 := false
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: RETURN    R0 1         ; return 


; Function #1.1.5:
;
; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xf5236d7b]
  3 [-]: LOADBOOL  R3 1 0       ; R3 := true
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x03f57322
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: RETURN    R0 1         ; return 


; Function #1.1.6:
;
; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xf5236d7b]
  3 [-]: LOADBOOL  R3 0 0       ; R3 := false
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x03f57322
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: RETURN    R0 1         ; return 


; Function #1.1.7:
;
; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x3e396265]
  3 [-]: LOADBOOL  R3 1 0       ; R3 := true
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x03f57322
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: RETURN    R0 1         ; return 


; Function #1.1.8:
;
; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x3e396265]
  3 [-]: LOADBOOL  R3 0 0       ; R3 := false
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x03f57322
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: RETURN    R0 1         ; return 


; Function #1.1.9:
;
; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  4 [-]: LOADK     R3 K1        ; R3 := "cancelled by user"
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x87afcdab]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: LOADBOOL  R5 1 0       ; R5 := true
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x9a3dd77b]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mId"]
  5 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mMovie"]
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
  9 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 10 [-]: LOADK     R5 K6        ; R5 := ".BtnAlt"
 11 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 12 [-]: LOADK     R5 85        ; R5 := 85.000000
 13 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mId"]
 14 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 15 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mMovie"]
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
 17 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 18 [-]: LOADK     R5 K7        ; R5 := ".Label"
 19 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 20 [-]: LOADK     R5 85        ; R5 := 85.000000
 21 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mId"]
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5f56eeab]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mLabelClipName"]
  4 [-]: LOADK     R4 31        ; R4 := 31.000000
  5 [-]: LOADK     R5 K3        ; R5 := "0123456789"
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2884a9b0]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mQueuePressed"]
  5 [-]: TEST      R2 0         ; if not R2 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: TEST      R1 0         ; if not R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x52f40f14]
 10 [-]: LOADBOOL  R4 1 0       ; R4 := true
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: SETTABLE  R0 K1 K3     ; R0["mQueuePressed"] := false
 13 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mAltFocused"]
  2 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: TEST      R1 0         ; if not R1 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mLocked"]
  8 [-]: TEST      R2 0         ; if not R2 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETGLOBAL R2 K2        ; R2 := _T
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x5f0788c4
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x603636ad
 13 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/Menu/UnlockEmail"
 14 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 15 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 16 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 17 [-]: SETTABLE  R2 K3 R3     ; R2["gToolTip"] := R3
 18 [-]: JMP       21           ; PC := 21
 19 [-]: GETGLOBAL R2 K2        ; R2 := _T
 20 [-]: SETTABLE  R2 K3 K7     ; R2["gToolTip"] := nil
 21 [-]: SETTABLE  R0 K0 R1     ; R0["mAltFocused"] := R1
 22 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x087cbd3f]
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 150
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R1 0         ; if not R1 then PC := 15
  2 [-]: JMP       15           ; PC := 15
  3 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mLocked"]
  4 [-]: TEST      R2 0         ; if not R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xb9890388]
  7 [-]: LOADBOOL  R4 0 0       ; R4 := false
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x9b71e815]
 10 [-]: LOADK     R4 K3        ; R4 := ""
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x52f40f14]
 13 [-]: LOADBOOL  R4 1 0       ; R4 := true
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 161
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mLocked"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: SETTABLE  R0 K1 R1     ; R0["mSelected"] := R1
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x0417ad4a]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x526a6aa8]
 10 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mCallout"]
 11 [-]: EQ        0 R4 K5      ; if R4 ~= "<MENU_LTHUMB>" then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mLabel"]
 14 [-]: EQ        1 R4 K7      ; if R4 == "" then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mShowCallout"]
 17 [-]: TEST      R4 0         ; if not R4 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mPrefixCallout"]
 20 [-]: TEST      R4 1         ; if R4 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R4 K10       ; R4 := 0x34291f5c
 23 [-]: GETTABLE  R4 R4 K11    ; R82 := R4[0x1467d5f4]
 24 [-]: CALL      R4 1 2       ; R4 := R4()
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 27
 27 [-]: LOADBOOL  R4 1 0       ; R4 := true
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: TEST      R1 1         ; if R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R1 K0        ; R1 := ""
  4 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mLabel"]
  5 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x659d451f]
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x0032441c
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["UISound_SearchType"]
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: SETTABLE  R0 K1 R1     ; R0["mLabel"] := R1
 12 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x0cdaa275]
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
 16 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xc0a3774b]
 17 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
 18 [-]: LOADK     R6 K9        ; R6 := "Hint"
 19 [-]: LOADK     R7 11        ; R7 := 11.000000
 20 [-]: EQ        1 R1 K0      ; if R1 == "" then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 23
 23 [-]: LOADBOOL  R8 1 0       ; R8 := true
 24 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 25 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mLocked"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: TEST      R1 1         ; if R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mSelected"]
  8 [-]: TEST      R2 1         ; if R2 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x297b0e2a]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 201
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mLocked"]
  2 [-]: TEST      R3 0         ; if not R3 then PC := 35
  3 [-]: JMP       35           ; PC := 35
  4 [-]: TEST      R1 0         ; if not R1 then PC := 39
  5 [-]: JMP       39           ; PC := 39
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x659d451f]
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x0032441c
  8 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["UISound_Error"]
  9 [-]: CALL      R3 3 1       ; R3(R4,R5)
 10 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mApplyThemes"]
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETTABLE  R4 R4 K5     ; R82 := R4[0x5d10207d]
 13 [-]: LOADK     R5 9         ; R5 := 9.000000
 14 [-]: LOADBOOL  R6 0 0       ; R6 := false
 15 [-]: MOVE      R7 R3        ; R7 := R3
 16 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETTABLE  R5 R5 K5     ; R82 := R5[0x5d10207d]
 19 [-]: LOADK     R6 10        ; R6 := 10.000000
 20 [-]: LOADBOOL  R7 0 0       ; R7 := false
 21 [-]: MOVE      R8 R3        ; R8 := R3
 22 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 23 [-]: GETUPVAL  R6 U1        ; R6 := U1
 24 [-]: GETTABLE  R6 R6 K7     ; R82 := R6[0x0157c4ae]
 25 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mMovie"]
 26 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["mClipName"]
 27 [-]: LOADK     R9 K10       ; R9 := ".BtnAlt"
 28 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 29 [-]: LOADK     R9 2         ; R9 := 2.000000
 30 [-]: LOADNIL   R10 R10      ; R10 := nil
 31 [-]: MOVE      R11 R4       ; R11 := R4
 32 [-]: MOVE      R12 R5       ; R12 := R5
 33 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 34 [-]: JMP       39           ; PC := 39
 35 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0xc6d08a8f]
 36 [-]: MOVE      R8 R1        ; R8 := R1
 37 [-]: MOVE      R9 R2        ; R9 := R2
 38 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 39 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 217
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mLocked"]
  2 [-]: TEST      R3 0         ; if not R3 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: TEST      R2 0         ; if not R2 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: TEST      R1 0         ; if not R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x0a8f62a7
 10 [-]: CALL      R3 1 2       ; R3 := R3()
 11 [-]: SETTABLE  R0 K1 R3     ; R0["mHoldTime"] := R3
 12 [-]: JMP       134          ; PC := 134
 13 [-]: TEST      R1 1         ; if R1 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: TEST      R2 0         ; if not R2 then PC := 134
 16 [-]: JMP       134          ; PC := 134
 17 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mSelected"]
 18 [-]: TEST      R3 1         ; if R3 then PC := 37
 19 [-]: JMP       37           ; PC := 37
 20 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mActive"]
 21 [-]: TEST      R3 0         ; if not R3 then PC := 37
 22 [-]: JMP       37           ; PC := 37
 23 [-]: GETGLOBAL R3 K5        ; R3 := 0x34291f5c
 24 [-]: GETTABLE  R3 R3 K6     ; R82 := R3[0x1467d5f4]
 25 [-]: CALL      R3 1 2       ; R3 := R3()
 26 [-]: TEST      R3 0         ; if not R3 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R3 K5        ; R3 := 0x34291f5c
 29 [-]: GETTABLE  R3 R3 K7     ; R82 := R3[0x94617168]
 30 [-]: CALL      R3 1 2       ; R3 := R3()
 31 [-]: TEST      R3 1         ; if R3 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mMovie"]
 34 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xe75766cb]
 35 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mLabelClipName"]
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: GETGLOBAL R3 K5        ; R3 := 0x34291f5c
 38 [-]: GETTABLE  R3 R3 K6     ; R82 := R3[0x1467d5f4]
 39 [-]: CALL      R3 1 2       ; R3 := R3()
 40 [-]: TEST      R3 1         ; if R3 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETGLOBAL R3 K5        ; R3 := 0x34291f5c
 43 [-]: GETTABLE  R3 R3 K11    ; R82 := R3[0xe6b41adb]
 44 [-]: CALL      R3 1 2       ; R3 := R3()
 45 [-]: TEST      R3 0         ; if not R3 then PC := 133
 46 [-]: JMP       133          ; PC := 133
 47 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mHoldTime"]
 48 [-]: EQ        1 R3 K12     ; if R3 == nil then PC := 64
 49 [-]: JMP       64           ; PC := 64
 50 [-]: GETTABLE  R3 R0 K13    ; R3 := R0["mClearTime"]
 51 [-]: EQ        1 R3 K12     ; if R3 == nil then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: GETGLOBAL R3 K2        ; R3 := 0x0a8f62a7
 54 [-]: CALL      R3 1 2       ; R3 := R3()
 55 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mHoldTime"]
 56 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 57 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["mClearTime"]
 58 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0[0x9b71e815]
 61 [-]: LOADK     R5 K15       ; R5 := ""
 62 [-]: CALL      R3 3 1       ; R3(R4,R5)
 63 [-]: JMP       130          ; PC := 130
 64 [-]: GETGLOBAL R3 K5        ; R3 := 0x34291f5c
 65 [-]: GETTABLE  R3 R3 K7     ; R82 := R3[0x94617168]
 66 [-]: CALL      R3 1 2       ; R3 := R3()
 67 [-]: TEST      R3 0         ; if not R3 then PC := 130
 68 [-]: JMP       130          ; PC := 130
 69 [-]: GETTABLE  R3 R0 K16    ; R3 := R0["mMaxChars"]
 70 [-]: EQ        1 R3 K12     ; if R3 == nil then PC := 102
 71 [-]: JMP       102          ; PC := 102
 72 [-]: GETGLOBAL R3 K17       ; R3 := 0x89326c93
 73 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0xa3eb3f6b]
 74 [-]: GETTABLE  R5 R0 K19    ; R5 := R0["mLabel"]
 75 [-]: GETTABLE  R6 R0 K20    ; R6 := R0["mOskTitle"]
 76 [-]: GETTABLE  R7 R0 K21    ; R7 := R0["mOskHint"]
 77 [-]: GETTABLE  R8 R0 K22    ; R8 := R0["mType"]
 78 [-]: GETTABLE  R9 R0 K23    ; R9 := R0["TYPE"]
 79 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["PASSWORD"]
 80 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 83
 83 [-]: LOADBOOL  R8 1 0       ; R8 := true
 84 [-]: GETTABLE  R9 R0 K22    ; R9 := R0["mType"]
 85 [-]: GETTABLE  R10 R0 K23   ; R10 := R0["TYPE"]
 86 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["EMAIL"]
 87 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 90
 90 [-]: LOADBOOL  R9 1 0       ; R9 := true
 91 [-]: GETTABLE  R10 R0 K22   ; R10 := R0["mType"]
 92 [-]: GETTABLE  R11 R0 K23   ; R11 := R0["TYPE"]
 93 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["CHAT"]
 94 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 97
 97 [-]: LOADBOOL  R10 1 0      ; R10 := true
 98 [-]: GETTABLE  R11 R0 K27   ; R11 := R0["mOskCallback"]
 99 [-]: GETTABLE  R12 R0 K16   ; R12 := R0["mMaxChars"]
100 [-]: CALL      R3 10 1      ; R3(R4,R5,R6,R7,R8,R9,R10,R11,R12)
101 [-]: JMP       130          ; PC := 130
102 [-]: GETGLOBAL R3 K17       ; R3 := 0x89326c93
103 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3[0xbf89a347]
104 [-]: GETTABLE  R5 R0 K19    ; R5 := R0["mLabel"]
105 [-]: GETTABLE  R6 R0 K20    ; R6 := R0["mOskTitle"]
106 [-]: GETTABLE  R7 R0 K21    ; R7 := R0["mOskHint"]
107 [-]: GETTABLE  R8 R0 K22    ; R8 := R0["mType"]
108 [-]: GETTABLE  R9 R0 K23    ; R9 := R0["TYPE"]
109 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["PASSWORD"]
110 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 113
113 [-]: LOADBOOL  R8 1 0       ; R8 := true
114 [-]: GETTABLE  R9 R0 K22    ; R9 := R0["mType"]
115 [-]: GETTABLE  R10 R0 K23   ; R10 := R0["TYPE"]
116 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["EMAIL"]
117 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 120
120 [-]: LOADBOOL  R9 1 0       ; R9 := true
121 [-]: GETTABLE  R10 R0 K22   ; R10 := R0["mType"]
122 [-]: GETTABLE  R11 R0 K23   ; R11 := R0["TYPE"]
123 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["CHAT"]
124 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 127
125 [-]: JMP       127          ; PC := 127
126 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 127
127 [-]: LOADBOOL  R10 1 0      ; R10 := true
128 [-]: GETTABLE  R11 R0 K27   ; R11 := R0["mOskCallback"]
129 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
130 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mMovie"]
131 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3[0x56d6a342]
132 [-]: CALL      R3 2 1       ; R3(R4)
133 [-]: SETTABLE  R0 K1 K12    ; R0["mHoldTime"] := nil
134 [-]: SELF      R3 R0 K30    ; R4 := R0; R3 := R0[0x1a420534]
135 [-]: MOVE      R5 R1        ; R5 := R1
136 [-]: MOVE      R6 R2        ; R6 := R2
137 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
138 [-]: RETURN    R0 1         ; return 


; Function #1.12:
;
; Name:            
; Defined at line: 248
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x50a380a1]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
  4 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mClipName"]
  5 [-]: MOVE      R3 R2        ; R3 := R2
  6 [-]: LOADK     R4 K3        ; R4 := ".Callout"
  7 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x34291f5c
  9 [-]: GETTABLE  R4 R4 K5     ; R82 := R4[0x1467d5f4]
 10 [-]: CALL      R4 1 2       ; R4 := R4()
 11 [-]: NOT       R4 R4        ; R4 := not R4
 12 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mCallout"]
 13 [-]: EQ        1 R5 K7      ; if R5 == nil then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mShowCallout"]
 16 [-]: TEST      R5 0         ; if not R5 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mPrefixCallout"]
 19 [-]: TEST      R5 1         ; if R5 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: TEST      R4 1         ; if R4 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mLocked"]
 24 [-]: NOT       R5 R5        ; R5 := not R5
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 27
 27 [-]: LOADBOOL  R5 1 0       ; R5 := true
 28 [-]: TEST      R4 1         ; if R4 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0x80dc5f76]
 31 [-]: CALL      R6 2 1       ; R6(R7)
 32 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x526a6aa8]
 33 [-]: TESTSET   R8 R5 0      ; if not R5 then PC := 43 else R8 := R5
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mCallout"]
 36 [-]: EQ        0 R8 K13     ; if R8 ~= "<MENU_LTHUMB>" then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETTABLE  R8 R0 K14    ; R8 := R0["mLabel"]
 39 [-]: EQ        0 R8 K15     ; if R8 ~= "" then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 42
 42 [-]: LOADBOOL  R8 1 0       ; R8 := true
 43 [-]: CALL      R6 3 1       ; R6(R7,R8)
 44 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1[0xc0a3774b]
 45 [-]: MOVE      R8 R2        ; R8 := R2
 46 [-]: LOADK     R9 K17       ; R9 := "BtnAlt"
 47 [-]: LOADK     R10 11       ; R10 := 11.000000
 48 [-]: GETTABLE  R11 R0 K10   ; R11 := R0["mLocked"]
 49 [-]: TEST      R11 0        ; if not R11 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETTABLE  R11 R0 K18   ; R11 := R0["mLockedAltBtnVis"]
 52 [-]: TEST      R11 1        ; if R11 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: TESTSET   R11 R4 0     ; if not R4 then PC := 57 else R11 := R4
 55 [-]: JMP       57           ; PC := 57
 56 [-]: GETTABLE  R11 R0 K19   ; R11 := R0["mAltButtonVisible"]
 57 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 58 [-]: SELF      R6 R1 K20    ; R7 := R1; R6 := R1[0xaade900e]
 59 [-]: MOVE      R8 R3        ; R8 := R3
 60 [-]: LOADK     R9 11        ; R9 := 11.000000
 61 [-]: MOVE      R10 R5       ; R10 := R5
 62 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 63 [-]: TEST      R5 0         ; if not R5 then PC := 85
 64 [-]: JMP       85           ; PC := 85
 65 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1[0x5f56eeab]
 66 [-]: MOVE      R8 R3        ; R8 := R3
 67 [-]: LOADK     R9 29        ; R9 := 29.000000
 68 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1[0x42b04007]
 69 [-]: GETTABLE  R12 R0 K6    ; R12 := R0["mCallout"]
 70 [-]: LOADBOOL  R13 1 0      ; R13 := true
 71 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 72 [-]: CALL      R6 0 1       ; R6(R7,...)
 73 [-]: SELF      R6 R1 K23    ; R7 := R1; R6 := R1[0x91a24e4b]
 74 [-]: MOVE      R8 R3        ; R8 := R3
 75 [-]: LOADK     R9 33        ; R9 := 33.000000
 76 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 77 [-]: SELF      R7 R1 K24    ; R8 := R1; R7 := R1[0x67bc869f]
 78 [-]: MOVE      R9 R3        ; R9 := R3
 79 [-]: LOADK     R10 0        ; R10 := 0.000000
 80 [-]: GETTABLE  R11 R0 K25   ; R11 := R0["mWidth"]
 81 [-]: SUB       R11 R11 R6   ; R11 := R11 - R6
 82 [-]: GETTABLE  R12 R0 K26   ; R12 := R0["mTextBuffer"]
 83 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
 84 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 85 [-]: RETURN    R0 1         ; return 


; Function #1.13:
;
; Name:            
; Defined at line: 270
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x9703e512]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf64b7262]
  5 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
  6 [-]: LOADK     R4 K4        ; R4 := "ClearSearchLabel"
  7 [-]: LOADK     R5 12        ; R5 := 12.000000
  8 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mWidth"]
  9 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 10 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf64b7262]
 12 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 13 [-]: LOADK     R4 K6        ; R4 := "BtnAlt"
 14 [-]: LOADK     R5 0         ; R5 := 0.000000
 15 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mWidth"]
 16 [-]: SUB       R6 R6 K7     ; R6 := R6 - 16.000000
 17 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 18 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
 19 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf64b7262]
 20 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 21 [-]: LOADK     R4 K6        ; R4 := "BtnAlt"
 22 [-]: LOADK     R5 1         ; R5 := 1.000000
 23 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mHeight"]
 24 [-]: DIV       R6 R6 K9     ; R6 := R6 / 2.000000
 25 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 26 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
 27 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf64b7262]
 28 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 29 [-]: LOADK     R4 K10       ; R4 := "Hint"
 30 [-]: LOADK     R5 12        ; R5 := 12.000000
 31 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mWidth"]
 32 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mTextBuffer"]
 33 [-]: MUL       R7 R7 K9     ; R7 := R7 * 2.000000
 34 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 35 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 36 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
 37 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf64b7262]
 38 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 39 [-]: LOADK     R4 K10       ; R4 := "Hint"
 40 [-]: LOADK     R5 0         ; R5 := 0.000000
 41 [-]: GETUPVAL  R6 U0        ; R6 := U0
 42 [-]: GETTABLE  R6 R6 K12    ; R82 := R6[0x06d055f9]
 43 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["mHintBuffer"]
 44 [-]: EQ        1 R7 K14     ; if R7 == nil then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 47
 47 [-]: LOADBOOL  R7 1 0       ; R7 := true
 48 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mTextBuffer"]
 49 [-]: GETTABLE  R9 R0 K13    ; R9 := R0["mHintBuffer"]
 50 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 51 [-]: ADD       R6 R6 K15    ; R6 := R6 + 5.000000
 52 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 53 [-]: LOADK     R1 5         ; R1 := 5.000000
 54 [-]: GETTABLE  R2 R0 K16    ; R2 := R0["mVerticalCenterText"]
 55 [-]: TEST      R2 0         ; if not R2 then PC := 76
 56 [-]: JMP       76           ; PC := 76
 57 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
 58 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x91a24e4b]
 59 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
 60 [-]: LOADK     R5 K18       ; R5 := ".Label"
 61 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 62 [-]: LOADK     R5 34        ; R5 := 34.000000
 63 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 64 [-]: EQ        0 R2 K14     ; if R2 ~= nil then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: LOADK     R2 20        ; R2 := 20.000000
 67 [-]: JMP       69           ; PC := 69
 68 [-]: ADD       R2 R2 K19    ; R2 := R2 + 1.000000
 69 [-]: GETUPVAL  R3 U0        ; R3 := U0
 70 [-]: GETTABLE  R3 R3 K20    ; R82 := R3[0x74a11ec6]
 71 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mHeight"]
 72 [-]: SUB       R4 R4 R2     ; R4 := R4 - R2
 73 [-]: DIV       R4 R4 K9     ; R4 := R4 / 2.000000
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: MOVE      R1 R3        ; R1 := R3
 76 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mMovie"]
 77 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xf64b7262]
 78 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mClipName"]
 79 [-]: LOADK     R6 K10       ; R6 := "Hint"
 80 [-]: LOADK     R7 1         ; R7 := 1.000000
 81 [-]: MOVE      R8 R1        ; R8 := R1
 82 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 83 [-]: RETURN    R0 1         ; return 


; Function #1.14:
;
; Name:            
; Defined at line: 296
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2fa92c1f]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mApplyThemes"]
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x5d10207d]
  6 [-]: LOADK     R3 9         ; R3 := 9.000000
  7 [-]: LOADBOOL  R4 1 0       ; R4 := true
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x5d10207d]
 12 [-]: LOADK     R4 10        ; R4 := 10.000000
 13 [-]: LOADBOOL  R5 1 0       ; R5 := true
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mUnfocusedUnderlineColorOverride"]
 17 [-]: TEST      R4 0         ; if not R4 then PC := 32
 18 [-]: JMP       32           ; PC := 32
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K2     ; R82 := R4[0x5d10207d]
 21 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mUnfocusedUnderlineColorOverride"]
 22 [-]: LOADBOOL  R6 1 0       ; R6 := true
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 25 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mMovie"]
 26 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xf64b7262]
 27 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mClipName"]
 28 [-]: LOADK     R8 K8        ; R8 := "Underline2"
 29 [-]: LOADK     R9 9         ; R9 := 9.000000
 30 [-]: MOVE      R10 R4       ; R10 := R4
 31 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 32 [-]: GETUPVAL  R5 U1        ; R5 := U1
 33 [-]: GETTABLE  R5 R5 K9     ; R82 := R5[0x06d055f9]
 34 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["mAltFocused"]
 35 [-]: MOVE      R7 R3        ; R7 := R3
 36 [-]: MOVE      R8 R2        ; R8 := R2
 37 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 38 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mMovie"]
 39 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xf64b7262]
 40 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mClipName"]
 41 [-]: LOADK     R9 K11       ; R9 := "BtnAlt"
 42 [-]: LOADK     R10 9        ; R10 := 9.000000
 43 [-]: MOVE      R11 R5       ; R11 := R5
 44 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 45 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mMovie"]
 46 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xf64b7262]
 47 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mClipName"]
 48 [-]: LOADK     R9 K12       ; R9 := "Hint"
 49 [-]: LOADK     R10 9        ; R10 := 9.000000
 50 [-]: MOVE      R11 R2       ; R11 := R2
 51 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 52 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mMovie"]
 53 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xf64b7262]
 54 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mClipName"]
 55 [-]: LOADK     R9 K13       ; R9 := "ClearSearchLabel"
 56 [-]: LOADK     R10 9        ; R10 := 9.000000
 57 [-]: MOVE      R11 R2       ; R11 := R2
 58 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 59 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mMovie"]
 60 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x67bc869f]
 61 [-]: GETTABLE  R8 R0 K15    ; R8 := R0["mLabelClipName"]
 62 [-]: LOADK     R9 69        ; R9 := 69.000000
 63 [-]: MOVE      R10 R3       ; R10 := R3
 64 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 65 [-]: RETURN    R0 1         ; return 


; Function #1.15:
;
; Name:            
; Defined at line: 318
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5338a621]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x1cb415c1]
  5 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
  6 [-]: LOADK     R4 K4        ; R4 := ".BtnAlt"
  7 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  8 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mAltButtonIcon"]
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
 11 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x20b98db3]
 12 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 13 [-]: LOADK     R4 K7        ; R4 := ".ClearSearchLabel.text"
 14 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 15 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Language/Menu/HoldToClear"
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #1.16:
;
; Name:            
; Defined at line: 326
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: TEST      R2 1         ; if R2 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mHint"]
  4 [-]: TESTSET   R2 R3 1      ; if R3 then PC := 7 else R2 := R3
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R2 K1        ; R2 := ""
  7 [-]: SETTABLE  R0 K0 R2     ; R0["mHint"] := R2
  8 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x42b04007]
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: LOADBOOL  R6 1 0       ; R6 := true
 12 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mToUpper"]
 15 [-]: TEST      R3 0         ; if not R3 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x7f5022cf
 18 [-]: GETTABLE  R3 R3 K6     ; R82 := R3[0x3f3e4d12]
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
 23 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x5f56eeab]
 24 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
 25 [-]: LOADK     R6 K9        ; R6 := ".Hint"
 26 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 27 [-]: LOADK     R6 29        ; R6 := 29.000000
 28 [-]: MOVE      R7 R2        ; R7 := R2
 29 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 30 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
 31 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xe261aa96]
 32 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
 33 [-]: LOADK     R6 K11       ; R6 := "Hint"
 34 [-]: LOADK     R7 37        ; R7 := 37.000000
 35 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["mAlignment"]
 36 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 37 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0x87afcdab]
 38 [-]: MOVE      R5 R1        ; R5 := R1
 39 [-]: LOADBOOL  R6 0 0       ; R6 := false
 40 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 41 [-]: RETURN    R0 1         ; return 


; Function #1.17:
;
; Name:            
; Defined at line: 342
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x9b71e815]
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mLabel"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.18:
;
; Name:            
; Defined at line: 347
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mType"] := R1
  2 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mMovie"]
  3 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xaade900e]
  4 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mLabelClipName"]
  5 [-]: LOADK     R8 60        ; R8 := 60.000000
  6 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["TYPE"]
  7 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["PASSWORD"]
  8 [-]: EQ        1 R1 R9      ; if R1 == R9 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 11
 11 [-]: LOADBOOL  R9 1 0       ; R9 := true
 12 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 13 [-]: TESTSET   R5 R2 1      ; if R2 then PC := 16 else R5 := R2
 14 [-]: JMP       16           ; PC := 16
 15 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mOskTitle"]
 16 [-]: SETTABLE  R0 K6 R5     ; R0["mOskTitle"] := R5
 17 [-]: TESTSET   R5 R3 1      ; if R3 then PC := 20 else R5 := R3
 18 [-]: JMP       20           ; PC := 20
 19 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mOskHint"]
 20 [-]: SETTABLE  R0 K7 R5     ; R0["mOskHint"] := R5
 21 [-]: TESTSET   R5 R4 1      ; if R4 then PC := 24 else R5 := R4
 22 [-]: JMP       24           ; PC := 24
 23 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mOskCallback"]
 24 [-]: SETTABLE  R0 K8 R5     ; R0["mOskCallback"] := R5
 25 [-]: RETURN    R0 1         ; return 


; Function #1.19:
;
; Name:            
; Defined at line: 356
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        0 R1 K0      ; if R1 ~= false then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADBOOL  R1 1 0       ; R1 := true
  5 [-]: SETTABLE  R0 K1 R1     ; R0["mMultiline"] := R1
  6 [-]: NOT       R3 R1        ; R3 := not R1
  7 [-]: SETTABLE  R0 K2 R3     ; R0["mVerticalCenterText"] := R3
  8 [-]: NOT       R3 R1        ; R3 := not R1
  9 [-]: SETTABLE  R0 K3 R3     ; R0["mShowHighlight"] := R3
 10 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mMovie"]
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x67bc869f]
 14 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mLabelClipName"]
 15 [-]: LOADK     R6 78        ; R6 := 78.000000
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 18 [-]: RETURN    R0 1         ; return 


; Function #1.20:
;
; Name:            
; Defined at line: 368
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x67bc869f]
  3 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mLabelClipName"]
  4 [-]: LOADK     R5 32        ; R5 := 32.000000
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: RETURN    R0 1         ; return 


; Function #1.21:
;
; Name:            
; Defined at line: 373
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc0a3774b]
  3 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
  4 [-]: LOADK     R5 K3        ; R5 := "ClearSearchLabel"
  5 [-]: LOADK     R6 11        ; R6 := 11.000000
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  8 [-]: RETURN    R0 1         ; return 


; Function #1.22:
;
; Name:            
; Defined at line: 378
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        0 R1 K0      ; if R1 ~= false then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADBOOL  R1 1 0       ; R1 := true
  5 [-]: SETTABLE  R0 K1 R1     ; R0["mLocked"] := R1
  6 [-]: TEST      R1 0         ; if not R1 then PC := 32
  7 [-]: JMP       32           ; PC := 32
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x0032441c
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UITexture_Locked"]
 10 [-]: SETTABLE  R0 K2 R3     ; R0["mAltButtonIcon"] := R3
 11 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: TEST      R2 1         ; if R2 then PC := 34
 14 [-]: JMP       34           ; PC := 34
 15 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
 16 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf64b7262]
 17 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
 18 [-]: LOADK     R6 K9        ; R6 := "BtnAlt"
 19 [-]: LOADK     R7 12        ; R7 := 12.000000
 20 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mHeight"]
 21 [-]: SUB       R8 R8 K11    ; R8 := R8 - 8.000000
 22 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 23 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
 24 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf64b7262]
 25 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
 26 [-]: LOADK     R6 K9        ; R6 := "BtnAlt"
 27 [-]: LOADK     R7 13        ; R7 := 13.000000
 28 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mHeight"]
 29 [-]: SUB       R8 R8 K11    ; R8 := R8 - 8.000000
 30 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 31 [-]: JMP       34           ; PC := 34
 32 [-]: GETGLOBAL R3 K12       ; R3 := _T
 33 [-]: SETTABLE  R3 K13 K5    ; R3["gToolTip"] := nil
 34 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0[0x557b7601]
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: RETURN    R0 1         ; return 


; Function #1.23:
;
; Name:            
; Defined at line: 394
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mSkipAutoFocus"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0xb5de23c4]
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x043ef82f]
 11 [-]: LOADBOOL  R3 1 0       ; R3 := true
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: RETURN    R0 1         ; return 


