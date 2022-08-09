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
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x2d0fad09
  2 [-]: LOADK     R8 K1        ; R8 := "EE.Interface.Utilities"
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: GETGLOBAL R8 K0        ; R8 := 0x2d0fad09
  5 [-]: LOADK     R9 K2        ; R9 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  7 [-]: GETGLOBAL R9 K0        ; R9 := 0x2d0fad09
  8 [-]: LOADK     R10 K3       ; R10 := "Lotus.Interface.Components.ThemedInputField"
  9 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 10 [-]: GETGLOBAL R10 K4       ; R10 := 0x03f57322
 11 [-]: MOVE      R11 R3       ; R11 := R3
 12 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 13 [-]: TESTSET   R3 R10 1     ; if R10 then PC := 16 else R3 := R10
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADK     R3 0         ; R3 := 0.000000
 16 [-]: GETGLOBAL R10 K4       ; R10 := 0x03f57322
 17 [-]: MOVE      R11 R4       ; R11 := R4
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: TESTSET   R4 R10 1     ; if R10 then PC := 22 else R4 := R10
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADK     R4 100       ; R4 := 100.000000
 22 [-]: GETGLOBAL R10 K4       ; R10 := 0x03f57322
 23 [-]: MOVE      R11 R2       ; R11 := R2
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: TESTSET   R2 R10 1     ; if R10 then PC := 30 else R2 := R10
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SUB       R10 R4 R3    ; R10 := R4 - R3
 28 [-]: DIV       R10 R10 K5   ; R10 := R10 / 2.000000
 29 [-]: ADD       R2 R10 R3    ; R2 := R10 + R3
 30 [-]: GETGLOBAL R10 K6       ; R10 := 0x42dcc9f5
 31 [-]: MOVE      R11 R2       ; R11 := R2
 32 [-]: MOVE      R12 R3       ; R12 := R3
 33 [-]: MOVE      R13 R4       ; R13 := R4
 34 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 35 [-]: MOVE      R2 R10       ; R2 := R10
 36 [-]: TEST      R5 1         ; if R5 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADK     R5 1         ; R5 := 1.000000
 39 [-]: EQ        0 R6 K7      ; if R6 ~= nil then PC := 57
 40 [-]: JMP       57           ; PC := 57
 41 [-]: GETGLOBAL R10 K8       ; R10 := 0x7f5022cf
 42 [-]: GETTABLE  R10 R10 K9   ; R82 := R10[0x348c01f7]
 43 [-]: MOVE      R11 R5       ; R11 := R5
 44 [-]: LOADK     R12 K10      ; R12 := "%.(%d+)"
 45 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 46 [-]: GETGLOBAL R11 K8       ; R11 := 0x7f5022cf
 47 [-]: GETTABLE  R11 R11 K9   ; R82 := R11[0x348c01f7]
 48 [-]: MOVE      R12 R2       ; R12 := R2
 49 [-]: LOADK     R13 K10      ; R13 := "%.(%d+)"
 50 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 51 [-]: GETGLOBAL R12 K11      ; R12 := 0x5bced4c4
 52 [-]: GETTABLE  R12 R12 K12  ; R82 := R12[0xb62ecfe0]
 53 [-]: LEN       R13 R10      ; R13 := # R10
 54 [-]: LEN       R14 R11      ; R14 := # R11
 55 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 56 [-]: MOVE      R6 R12       ; R6 := R12
 57 [-]: EQ        1 R2 K7      ; if R2 == nil then PC := 77
 58 [-]: JMP       77           ; PC := 77
 59 [-]: LOADK     R12 K13      ; R12 := "0123456789"
 60 [-]: LT        0 R3 K14     ; if R3 >= 0.000000 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: MOVE      R13 R12      ; R13 := R12
 63 [-]: LOADK     R14 K15      ; R14 := "-"
 64 [-]: CONCAT    R12 R13 R14  ; R12 := R13 .. R14
 65 [-]: LT        0 K14 R6     ; if 0.000000 >= R6 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: MOVE      R13 R12      ; R13 := R12
 68 [-]: LOADK     R14 K16      ; R14 := "."
 69 [-]: CONCAT    R12 R13 R14  ; R12 := R13 .. R14
 70 [-]: SELF      R13 R0 K17   ; R14 := R0; R13 := R0[0x5f56eeab]
 71 [-]: MOVE      R15 R1       ; R15 := R1
 72 [-]: LOADK     R16 K18      ; R16 := ".Label"
 73 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 74 [-]: LOADK     R16 31       ; R16 := 31.000000
 75 [-]: MOVE      R17 R12      ; R17 := R12
 76 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 77 [-]: GETTABLE  R13 R9 K19   ; R82 := R13[0xae6791ba]
 78 [-]: MOVE      R14 R0       ; R14 := R0
 79 [-]: MOVE      R15 R1       ; R15 := R1
 80 [-]: MOVE      R16 R2       ; R16 := R2
 81 [-]: LOADNIL   R17 R21      ; R17 := R18 := R19 := R20 := R21 := nil
 82 [-]: LOADBOOL  R22 1 0      ; R22 := true
 83 [-]: CALL      R13 10 2     ; R13 := R13(R14,R15,R16,R17,R18,R19,R20,R21,R22)
 84 [-]: SETTABLE  R13 K20 K7   ; R13["mArrowIcon"] := nil
 85 [-]: SETTABLE  R13 K21 K22  ; R13["mArrowIconWidth"] := 16.000000
 86 [-]: SETTABLE  R13 K23 K24  ; R13["mArrowIconHeight"] := 32.000000
 87 [-]: SETTABLE  R13 K25 K26  ; R13["mTextWidth"] := 40.000000
 88 [-]: SETTABLE  R13 K27 K28  ; R13["mLabelYOffset"] := -1.000000
 89 [-]: SETTABLE  R13 K29 R3   ; R13["mMinValue"] := R3
 90 [-]: SETTABLE  R13 K30 R4   ; R13["mMaxValue"] := R4
 91 [-]: SETTABLE  R13 K31 R5   ; R13["mStep"] := R5
 92 [-]: SETTABLE  R13 K32 R6   ; R13["mDecimals"] := R6
 93 [-]: SETTABLE  R13 K33 K14  ; R13["mArrowFocused"] := 0.000000
 94 [-]: NEWTABLE  R14 5 0      ; R14 := {}
 95 [-]: LOADK     R15 K35      ; R15 := 0.050000
 96 [-]: LOADK     R16 K36      ; R16 := 0.200000
 97 [-]: LOADK     R17 K37      ; R17 := 0.400000
 98 [-]: LOADK     R18 K38      ; R18 := 0.600000
 99 [-]: LOADK     R19 K39      ; R19 := 0.800000
100 [-]: SETLIST   R14 5 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 5
101 [-]: SETTABLE  R13 K34 R14  ; R13["mArrowPressedTimes"] := R14
102 [-]: GETTABLE  R14 R13 K41  ; R14 := R13["SetActive"]
103 [-]: SETTABLE  R13 K40 R14  ; R13["Button_SetActive"] := R14
104 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1.1)
105 [-]: MOVE      R0 R7        ; R0 := R7
106 [-]: SETTABLE  R13 K41 R14  ; R13["SetActive"] := R14
107 [-]: GETTABLE  R14 R13 K43  ; R14 := R13["TryPressed"]
108 [-]: SETTABLE  R13 K42 R14  ; R13["InputFieldTryPressed"] := R14
109 [-]: GETTABLE  R14 R13 K45  ; R14 := R13["TrySetFocus"]
110 [-]: SETTABLE  R13 K44 R14  ; R13["InputFieldTrySetFocus"] := R14
111 [-]: GETTABLE  R14 R13 K47  ; R14 := R13["HookUpCallbacks"]
112 [-]: SETTABLE  R13 K46 R14  ; R13["InputField_HookUpCallbacks"] := R14
113 [-]: CLOSURE   R14 1        ; R14 := closure(Function #1.2)
114 [-]: SETTABLE  R13 K47 R14  ; R13["HookUpCallbacks"] := R14
115 [-]: CLOSURE   R14 2        ; R14 := closure(Function #1.3)
116 [-]: SETTABLE  R13 K45 R14  ; R13["TrySetFocus"] := R14
117 [-]: CLOSURE   R14 3        ; R14 := closure(Function #1.4)
118 [-]: SETTABLE  R13 K48 R14  ; R13["SliderSetFocus"] := R14
119 [-]: CLOSURE   R14 4        ; R14 := closure(Function #1.5)
120 [-]: SETTABLE  R13 K43 R14  ; R13["TryPressed"] := R14
121 [-]: CLOSURE   R14 5        ; R14 := closure(Function #1.6)
122 [-]: SETTABLE  R13 K49 R14  ; R13["SliderPressed"] := R14
123 [-]: GETTABLE  R14 R13 K51  ; R14 := R13["SetAltFocus"]
124 [-]: SETTABLE  R13 K50 R14  ; R13["InputFieldSetAltFocus"] := R14
125 [-]: CLOSURE   R14 6        ; R14 := closure(Function #1.7)
126 [-]: SETTABLE  R13 K51 R14  ; R13["SetAltFocus"] := R14
127 [-]: CLOSURE   R14 7        ; R14 := closure(Function #1.8)
128 [-]: SETTABLE  R13 K52 R14  ; R13["AltPressed"] := R14
129 [-]: GETTABLE  R14 R13 K54  ; R14 := R13["InputFieldFocused"]
130 [-]: SETTABLE  R13 K53 R14  ; R13["InputFieldInputFieldFocused"] := R14
131 [-]: CLOSURE   R14 8        ; R14 := closure(Function #1.9)
132 [-]: MOVE      R0 R2        ; R0 := R2
133 [-]: SETTABLE  R13 K54 R14  ; R13["InputFieldFocused"] := R14
134 [-]: GETTABLE  R14 R13 K56  ; R14 := R13["InputFieldTextChanged"]
135 [-]: SETTABLE  R13 K55 R14  ; R13["InputFieldInputFieldTextChanged"] := R14
136 [-]: CLOSURE   R14 9        ; R14 := closure(Function #1.10)
137 [-]: SETTABLE  R13 K56 R14  ; R13["InputFieldTextChanged"] := R14
138 [-]: CLOSURE   R14 10       ; R14 := closure(Function #1.11)
139 [-]: SETTABLE  R13 K57 R14  ; R13["SetValue"] := R14
140 [-]: CLOSURE   R14 11       ; R14 := closure(Function #1.12)
141 [-]: SETTABLE  R13 K58 R14  ; R13["UpdateSlider"] := R14
142 [-]: GETTABLE  R14 R13 K60  ; R14 := R13["Resize"]
143 [-]: SETTABLE  R13 K59 R14  ; R13["InputFieldResize"] := R14
144 [-]: CLOSURE   R14 12       ; R14 := closure(Function #1.13)
145 [-]: MOVE      R0 R7        ; R0 := R7
146 [-]: SETTABLE  R13 K60 R14  ; R13["Resize"] := R14
147 [-]: CLOSURE   R14 13       ; R14 := closure(Function #1.14)
148 [-]: MOVE      R0 R8        ; R0 := R8
149 [-]: MOVE      R0 R7        ; R0 := R7
150 [-]: SETTABLE  R13 K61 R14  ; R13["UpdateColors"] := R14
151 [-]: GETTABLE  R14 R13 K63  ; R14 := R13["Redraw"]
152 [-]: SETTABLE  R13 K62 R14  ; R13["InputFieldRedraw"] := R14
153 [-]: CLOSURE   R14 14       ; R14 := closure(Function #1.15)
154 [-]: SETTABLE  R13 K63 R14  ; R13["Redraw"] := R14
155 [-]: CLOSURE   R14 15       ; R14 := closure(Function #1.16)
156 [-]: SETTABLE  R13 K64 R14  ; R13["Update"] := R14
157 [-]: SETTABLE  R13 K65 K66  ; R13["mHookedUpCallbacks"] := false
158 [-]: SELF      R14 R13 K67  ; R15 := R13; R14 := R13[0xe91c55ec]
159 [-]: CALL      R14 2 1      ; R14(R15)
160 [-]: SELF      R14 R13 K68  ; R15 := R13; R14 := R13[0x6b2ab44e]
161 [-]: LOADK     R16 K69      ; R16 := "right"
162 [-]: CALL      R14 3 1      ; R14(R15,R16)
163 [-]: SELF      R14 R13 K70  ; R15 := R13; R14 := R13[0x46610c50]
164 [-]: CALL      R14 2 1      ; R14(R15)
165 [-]: SELF      R14 R13 K71  ; R15 := R13; R14 := R13[0x71e9ac81]
166 [-]: CALL      R14 2 1      ; R14(R15)
167 [-]: RETURN    R13 2        ; return R13
168 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        0 R1 K0      ; if R1 ~= false then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADBOOL  R1 1 0       ; R1 := true
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x66af7203]
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mMovie"]
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xaade900e]
 10 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mClipName"]
 11 [-]: LOADK     R5 K5        ; R5 := ".BtnLeft"
 12 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 13 [-]: LOADK     R5 59        ; R5 := 59.000000
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 16 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mMovie"]
 17 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xaade900e]
 18 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mClipName"]
 19 [-]: LOADK     R5 K6        ; R5 := ".BtnRight"
 20 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 21 [-]: LOADK     R5 59        ; R5 := 59.000000
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 24 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mMovie"]
 25 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xaade900e]
 26 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mClipName"]
 27 [-]: LOADK     R5 K7        ; R5 := ".BtnInput"
 28 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 29 [-]: LOADK     R5 59        ; R5 := 59.000000
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 32 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mMovie"]
 33 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x5f56eeab]
 34 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mClipName"]
 35 [-]: LOADK     R5 K9        ; R5 := ".Label"
 36 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 37 [-]: LOADK     R5 49        ; R5 := 49.000000
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: GETTABLE  R6 R6 K10    ; R82 := R6[0x06d055f9]
 40 [-]: MOVE      R7 R1        ; R7 := R1
 41 [-]: LOADK     R8 K11       ; R8 := "input"
 42 [-]: LOADK     R9 K12       ; R9 := "dynamic"
 43 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 44 [-]: CALL      R2 0 1       ; R2(R3,...)
 45 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe43db74b]
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
 14 [-]: LOADK     R6 K8        ; R6 := "InputOver"
 15 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 16 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1.2.1)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
 19 [-]: MOVE      R5 R4        ; R5 := R4
 20 [-]: LOADK     R6 K9        ; R6 := "InputOut"
 21 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 22 [-]: CLOSURE   R6 1         ; R6 := closure(Function #1.2.2)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
 25 [-]: MOVE      R5 R4        ; R5 := R4
 26 [-]: LOADK     R6 K10       ; R6 := "InputPress"
 27 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 28 [-]: CLOSURE   R6 2         ; R6 := closure(Function #1.2.3)
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
 31 [-]: MOVE      R5 R4        ; R5 := R4
 32 [-]: LOADK     R6 K11       ; R6 := "InputRelease"
 33 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 34 [-]: CLOSURE   R6 3         ; R6 := closure(Function #1.2.4)
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
 37 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2[0x1e5b5cfe]
 38 [-]: MOVE      R7 R3        ; R7 := R3
 39 [-]: LOADK     R8 K13       ; R8 := ".BtnInput"
 40 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 41 [-]: MOVE      R8 R4        ; R8 := R4
 42 [-]: LOADK     R9 K8        ; R9 := "InputOver"
 43 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 44 [-]: MOVE      R9 R4        ; R9 := R4
 45 [-]: LOADK     R10 K9       ; R10 := "InputOut"
 46 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 47 [-]: MOVE      R10 R4       ; R10 := R4
 48 [-]: LOADK     R11 K11      ; R11 := "InputRelease"
 49 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 50 [-]: MOVE      R11 R4       ; R11 := R4
 51 [-]: LOADK     R12 K10      ; R12 := "InputPress"
 52 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 53 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 54 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2[0x1e5b5cfe]
 55 [-]: MOVE      R7 R3        ; R7 := R3
 56 [-]: LOADK     R8 K14       ; R8 := ".BtnLeft"
 57 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 58 [-]: MOVE      R8 R4        ; R8 := R4
 59 [-]: LOADK     R9 K15       ; R9 := "OverAlt"
 60 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 61 [-]: MOVE      R9 R4        ; R9 := R4
 62 [-]: LOADK     R10 K16      ; R10 := "OutAlt"
 63 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 64 [-]: MOVE      R10 R4       ; R10 := R4
 65 [-]: LOADK     R11 K17      ; R11 := "ReleaseAlt"
 66 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 67 [-]: MOVE      R11 R4       ; R11 := R4
 68 [-]: LOADK     R12 K18      ; R12 := "PressAlt"
 69 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 70 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 71 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2[0x1e5b5cfe]
 72 [-]: MOVE      R7 R3        ; R7 := R3
 73 [-]: LOADK     R8 K19       ; R8 := ".BtnRight"
 74 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 75 [-]: MOVE      R8 R4        ; R8 := R4
 76 [-]: LOADK     R9 K15       ; R9 := "OverAlt"
 77 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 78 [-]: MOVE      R9 R4        ; R9 := R4
 79 [-]: LOADK     R10 K16      ; R10 := "OutAlt"
 80 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 81 [-]: MOVE      R10 R4       ; R10 := R4
 82 [-]: LOADK     R11 K17      ; R11 := "ReleaseAlt"
 83 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 84 [-]: MOVE      R11 R4       ; R11 := R4
 85 [-]: LOADK     R12 K18      ; R12 := "PressAlt"
 86 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 87 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 88 [-]: SELF      R5 R2 K20    ; R6 := R2; R5 := R2[0x67bc869f]
 89 [-]: MOVE      R7 R3        ; R7 := R3
 90 [-]: LOADK     R8 K14       ; R8 := ".BtnLeft"
 91 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 92 [-]: LOADK     R8 85        ; R8 := 85.000000
 93 [-]: LOADK     R9 -1        ; R9 := -1.000000
 94 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 95 [-]: SELF      R5 R2 K20    ; R6 := R2; R5 := R2[0x67bc869f]
 96 [-]: MOVE      R7 R3        ; R7 := R3
 97 [-]: LOADK     R8 K19       ; R8 := ".BtnRight"
 98 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 99 [-]: LOADK     R8 85        ; R8 := 85.000000
100 [-]: LOADK     R9 1         ; R9 := 1.000000
101 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
102 [-]: RETURN    R0 1         ; return 


; Function #1.2.1:
;
; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xc2b61a23]
  3 [-]: LOADBOOL  R3 1 0       ; R3 := true
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.2.2:
;
; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xc2b61a23]
  3 [-]: LOADBOOL  R3 0 0       ; R3 := false
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.2.3:
;
; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xcba89647]
  3 [-]: LOADBOOL  R3 1 0       ; R3 := true
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.2.4:
;
; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xcba89647]
  3 [-]: LOADBOOL  R3 0 0       ; R3 := false
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5df2961f]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mSliderFocused"] := R1
  2 [-]: SETTABLE  R0 K1 K2     ; R0["mSliderPressed"] := false
  3 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x087cbd3f]
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xcd1cc84b]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xd8140b94]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SETTABLE  R0 K1 R1     ; R0["mSliderPressed"] := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R1 0         ; if not R1 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SETTABLE  R0 K0 R3     ; R0["mArrowFocused"] := R3
  7 [-]: JMP       10           ; PC := 10
  8 [-]: SETTABLE  R0 K0 K2     ; R0["mArrowFocused"] := 0.000000
  9 [-]: SETTABLE  R0 K3 K4     ; R0["mArrowPressedTime"] := nil
 10 [-]: SETTABLE  R0 K5 K6     ; R0["mSliderPressed"] := false
 11 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xc929f553]
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: TEST      R1 0         ; if not R1 then PC := 30
  2 [-]: JMP       30           ; PC := 30
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x03f57322
  4 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mLabel"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x03f57322
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mStep"]
 10 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 11 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 12 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x87afcdab]
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0x42dcc9f5
 14 [-]: MOVE      R7 R3        ; R7 := R3
 15 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mMinValue"]
 16 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["mMaxValue"]
 17 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 18 [-]: CALL      R4 0 1       ; R4(R5,...)
 19 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mArrowPressedTime"]
 20 [-]: EQ        0 R4 K8      ; if R4 ~= nil then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mArrowPressedTimes"]
 23 [-]: LEN       R4 R4        ; R4 := # R4
 24 [-]: SETTABLE  R0 K7 R4     ; R0["mArrowPressedTime"] := R4
 25 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mArrowPressedTimes"]
 26 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mArrowPressedTime"]
 27 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 28 [-]: SETTABLE  R0 K10 R4    ; R0["mArrowPressedTimer"] := R4
 29 [-]: JMP       31           ; PC := 31
 30 [-]: SETTABLE  R0 K7 K8     ; R0["mArrowPressedTime"] := nil
 31 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 147
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xe69af483]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: TEST      R1 1         ; if R1 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x03f57322
  7 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mLabel"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x7f5022cf
 14 [-]: GETTABLE  R4 R4 K4     ; R82 := R4[0xe8072ded]
 15 [-]: LOADK     R5 K5        ; R5 := "%."
 16 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mDecimals"]
 17 [-]: LOADK     R7 K7        ; R7 := "f"
 18 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 21 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 22 [-]: MOVE      R2 R3        ; R2 := R3
 23 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x87afcdab]
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: SETTABLE  R0 K9 K10    ; R0["mSliderPressed"] := false
 27 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 161
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x03f57322
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mMaxValue"]
 12 [-]: LT        0 K3 R4      ; if 0.000000 >= R4 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mMaxValue"]
 15 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mMaxValue"]
 18 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mMinValue"]
 19 [-]: LT        0 R4 K3      ; if R4 >= 0.000000 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mMinValue"]
 22 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["mMinValue"]
 25 [-]: GETGLOBAL R4 K0        ; R4 := 0x03f57322
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mLabel"]
 31 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 34
 34 [-]: LOADBOOL  R4 1 0       ; R4 := true
 35 [-]: GETGLOBAL R5 K6        ; R5 := _T
 36 [-]: SETTABLE  R5 K7 R0     ; R5["Slider"] := R0
 37 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x2594b293]
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: CALL      R5 3 1       ; R5(R6,R7)
 40 [-]: TEST      R4 0         ; if not R4 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0xbdfb017e]
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: CALL      R5 3 1       ; R5(R6,R7)
 45 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0xffac142d]
 46 [-]: CALL      R5 2 1       ; R5(R6)
 47 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 186
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x87afcdab]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.12:
;
; Name:            
; Defined at line: 191
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TESTSET   R1 R2 1      ; if R2 then PC := 7 else R1 := R2
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R1 0         ; R1 := 0.000000
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x42dcc9f5
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mMinValue"]
 10 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mMaxValue"]
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: MOVE      R1 R2        ; R1 := R2
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x5bced4c4
 14 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0xb62ecfe0]
 15 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mArrowIconWidth"]
 16 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mArrowIconHeight"]
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mWidth"]
 19 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mTextWidth"]
 20 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 21 [-]: SUB       R3 R3 R2     ; R3 := R3 - R2
 22 [-]: SUB       R3 R3 R2     ; R3 := R3 - R2
 23 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mMinValue"]
 24 [-]: SUB       R4 R1 R4     ; R4 := R1 - R4
 25 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mMaxValue"]
 26 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mMinValue"]
 27 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 28 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 29 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mMovie"]
 30 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xf64b7262]
 31 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["mClipName"]
 32 [-]: LOADK     R8 K13       ; R8 := "Slider"
 33 [-]: LOADK     R9 0         ; R9 := 0.000000
 34 [-]: MUL       R10 R3 R4    ; R10 := R3 * R4
 35 [-]: ADD       R10 R2 R10   ; R10 := R2 + R10
 36 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 37 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mMovie"]
 38 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xf64b7262]
 39 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["mClipName"]
 40 [-]: LOADK     R8 K13       ; R8 := "Slider"
 41 [-]: LOADK     R9 1         ; R9 := 1.000000
 42 [-]: GETTABLE  R10 R0 K14   ; R10 := R0["mHeight"]
 43 [-]: DIV       R10 R10 K15  ; R10 := R10 / 2.000000
 44 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 45 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mMovie"]
 46 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xf64b7262]
 47 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["mClipName"]
 48 [-]: LOADK     R8 K13       ; R8 := "Slider"
 49 [-]: LOADK     R9 12        ; R9 := 12.000000
 50 [-]: LOADK     R10 4        ; R10 := 4.000000
 51 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 52 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mMovie"]
 53 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xf64b7262]
 54 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["mClipName"]
 55 [-]: LOADK     R8 K13       ; R8 := "Slider"
 56 [-]: LOADK     R9 13        ; R9 := 13.000000
 57 [-]: GETTABLE  R10 R0 K14   ; R10 := R0["mHeight"]
 58 [-]: ADD       R10 R10 K16  ; R10 := R10 + 4.000000
 59 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 60 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mMovie"]
 61 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xf64b7262]
 62 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["mClipName"]
 63 [-]: LOADK     R8 K17       ; R8 := "Fill"
 64 [-]: LOADK     R9 0         ; R9 := 0.000000
 65 [-]: MOVE      R10 R2       ; R10 := R2
 66 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 67 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mMovie"]
 68 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xf64b7262]
 69 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["mClipName"]
 70 [-]: LOADK     R8 K17       ; R8 := "Fill"
 71 [-]: LOADK     R9 12        ; R9 := 12.000000
 72 [-]: MUL       R10 R3 R4    ; R10 := R3 * R4
 73 [-]: ADD       R10 R10 K18  ; R10 := R10 + 3.000000
 74 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 75 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mMovie"]
 76 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xf64b7262]
 77 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["mClipName"]
 78 [-]: LOADK     R8 K17       ; R8 := "Fill"
 79 [-]: LOADK     R9 13        ; R9 := 13.000000
 80 [-]: GETTABLE  R10 R0 K14   ; R10 := R0["mHeight"]
 81 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 82 [-]: RETURN    R0 1         ; return 


; Function #1.13:
;
; Name:            
; Defined at line: 211
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xa304b09a]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xbdfb017e]
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mLabel"]
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x5bced4c4
  7 [-]: GETTABLE  R1 R1 K4     ; R82 := R1[0xb62ecfe0]
  8 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mArrowIconWidth"]
  9 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mArrowIconHeight"]
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mWidth"]
 12 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mTextWidth"]
 13 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 14 [-]: SUB       R2 R2 R1     ; R2 := R2 - R1
 15 [-]: SUB       R2 R2 R1     ; R2 := R2 - R1
 16 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
 17 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf64b7262]
 18 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
 19 [-]: LOADK     R6 K12       ; R6 := "Label"
 20 [-]: LOADK     R7 0         ; R7 := 0.000000
 21 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mWidth"]
 22 [-]: GETTABLE  R9 R0 K8     ; R9 := R0["mTextWidth"]
 23 [-]: GETUPVAL  R10 U0       ; R10 := U0
 24 [-]: GETTABLE  R10 R10 K13  ; R82 := R10[0x06d055f9]
 25 [-]: GETTABLE  R11 R0 K14   ; R11 := R0["mHideArrows"]
 26 [-]: LOADK     R12 30       ; R12 := 30.000000
 27 [-]: LOADK     R13 0        ; R13 := 0.000000
 28 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 29 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 30 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 31 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 32 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
 33 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf64b7262]
 34 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
 35 [-]: LOADK     R6 K12       ; R6 := "Label"
 36 [-]: LOADK     R7 12        ; R7 := 12.000000
 37 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mTextWidth"]
 38 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 39 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
 40 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf64b7262]
 41 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
 42 [-]: LOADK     R6 K15       ; R6 := "BtnInput"
 43 [-]: LOADK     R7 0         ; R7 := 0.000000
 44 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mWidth"]
 45 [-]: GETTABLE  R9 R0 K8     ; R9 := R0["mTextWidth"]
 46 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 47 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 48 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
 49 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf64b7262]
 50 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
 51 [-]: LOADK     R6 K15       ; R6 := "BtnInput"
 52 [-]: LOADK     R7 1         ; R7 := 1.000000
 53 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["mHeight"]
 54 [-]: DIV       R8 R8 K17    ; R8 := R8 / 2.000000
 55 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 56 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
 57 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf64b7262]
 58 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
 59 [-]: LOADK     R6 K15       ; R6 := "BtnInput"
 60 [-]: LOADK     R7 12        ; R7 := 12.000000
 61 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mTextWidth"]
 62 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 63 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
 64 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf64b7262]
 65 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
 66 [-]: LOADK     R6 K15       ; R6 := "BtnInput"
 67 [-]: LOADK     R7 13        ; R7 := 13.000000
 68 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mArrowIconHeight"]
 69 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 70 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
 71 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf64b7262]
 72 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
 73 [-]: LOADK     R6 K18       ; R6 := "Backer"
 74 [-]: LOADK     R7 0         ; R7 := 0.000000
 75 [-]: MOVE      R8 R1        ; R8 := R1
 76 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 77 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
 78 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf64b7262]
 79 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
 80 [-]: LOADK     R6 K18       ; R6 := "Backer"
 81 [-]: LOADK     R7 12        ; R7 := 12.000000
 82 [-]: MOVE      R8 R2        ; R8 := R2
 83 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 84 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
 85 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf64b7262]
 86 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
 87 [-]: LOADK     R6 K19       ; R6 := "Btn"
 88 [-]: LOADK     R7 0         ; R7 := 0.000000
 89 [-]: MOVE      R8 R1        ; R8 := R1
 90 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 91 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
 92 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf64b7262]
 93 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
 94 [-]: LOADK     R6 K19       ; R6 := "Btn"
 95 [-]: LOADK     R7 1         ; R7 := 1.000000
 96 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["mHeight"]
 97 [-]: DIV       R8 R8 K17    ; R8 := R8 / 2.000000
 98 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 99 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
100 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf64b7262]
101 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
102 [-]: LOADK     R6 K19       ; R6 := "Btn"
103 [-]: LOADK     R7 12        ; R7 := 12.000000
104 [-]: MOVE      R8 R2        ; R8 := R2
105 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
106 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
107 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf64b7262]
108 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
109 [-]: LOADK     R6 K19       ; R6 := "Btn"
110 [-]: LOADK     R7 13        ; R7 := 13.000000
111 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mArrowIconHeight"]
112 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
113 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
114 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf64b7262]
115 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
116 [-]: LOADK     R6 K20       ; R6 := "BtnLeft"
117 [-]: LOADK     R7 0         ; R7 := 0.000000
118 [-]: DIV       R8 R1 K17    ; R8 := R1 / 2.000000
119 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
120 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
121 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf64b7262]
122 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
123 [-]: LOADK     R6 K20       ; R6 := "BtnLeft"
124 [-]: LOADK     R7 1         ; R7 := 1.000000
125 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["mHeight"]
126 [-]: DIV       R8 R8 K17    ; R8 := R8 / 2.000000
127 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
128 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
129 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf64b7262]
130 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
131 [-]: LOADK     R6 K20       ; R6 := "BtnLeft"
132 [-]: LOADK     R7 12        ; R7 := 12.000000
133 [-]: MOVE      R8 R1        ; R8 := R1
134 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
135 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
136 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf64b7262]
137 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
138 [-]: LOADK     R6 K20       ; R6 := "BtnLeft"
139 [-]: LOADK     R7 13        ; R7 := 13.000000
140 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mArrowIconHeight"]
141 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
142 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
143 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf64b7262]
144 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
145 [-]: LOADK     R6 K21       ; R6 := "IconLeft"
146 [-]: LOADK     R7 0         ; R7 := 0.000000
147 [-]: DIV       R8 R1 K17    ; R8 := R1 / 2.000000
148 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
149 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
150 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf64b7262]
151 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
152 [-]: LOADK     R6 K21       ; R6 := "IconLeft"
153 [-]: LOADK     R7 1         ; R7 := 1.000000
154 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["mHeight"]
155 [-]: DIV       R8 R8 K17    ; R8 := R8 / 2.000000
156 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
157 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
158 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf64b7262]
159 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
160 [-]: LOADK     R6 K21       ; R6 := "IconLeft"
161 [-]: LOADK     R7 12        ; R7 := 12.000000
162 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mArrowIconWidth"]
163 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
164 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
165 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf64b7262]
166 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
167 [-]: LOADK     R6 K21       ; R6 := "IconLeft"
168 [-]: LOADK     R7 13        ; R7 := 13.000000
169 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mArrowIconHeight"]
170 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
171 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
172 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf64b7262]
173 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
174 [-]: LOADK     R6 K22       ; R6 := "BtnRight"
175 [-]: LOADK     R7 0         ; R7 := 0.000000
176 [-]: ADD       R8 R1 R2     ; R8 := R1 + R2
177 [-]: DIV       R9 R1 K17    ; R9 := R1 / 2.000000
178 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
179 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
180 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
181 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf64b7262]
182 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
183 [-]: LOADK     R6 K22       ; R6 := "BtnRight"
184 [-]: LOADK     R7 1         ; R7 := 1.000000
185 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["mHeight"]
186 [-]: DIV       R8 R8 K17    ; R8 := R8 / 2.000000
187 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
188 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
189 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf64b7262]
190 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
191 [-]: LOADK     R6 K22       ; R6 := "BtnRight"
192 [-]: LOADK     R7 12        ; R7 := 12.000000
193 [-]: MOVE      R8 R1        ; R8 := R1
194 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
195 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
196 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf64b7262]
197 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
198 [-]: LOADK     R6 K22       ; R6 := "BtnRight"
199 [-]: LOADK     R7 13        ; R7 := 13.000000
200 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mArrowIconHeight"]
201 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
202 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
203 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf64b7262]
204 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
205 [-]: LOADK     R6 K23       ; R6 := "IconRight"
206 [-]: LOADK     R7 0         ; R7 := 0.000000
207 [-]: ADD       R8 R1 R2     ; R8 := R1 + R2
208 [-]: DIV       R9 R1 K17    ; R9 := R1 / 2.000000
209 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
210 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
211 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
212 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf64b7262]
213 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
214 [-]: LOADK     R6 K23       ; R6 := "IconRight"
215 [-]: LOADK     R7 1         ; R7 := 1.000000
216 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["mHeight"]
217 [-]: DIV       R8 R8 K17    ; R8 := R8 / 2.000000
218 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
219 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
220 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf64b7262]
221 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
222 [-]: LOADK     R6 K23       ; R6 := "IconRight"
223 [-]: LOADK     R7 12        ; R7 := 12.000000
224 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mArrowIconWidth"]
225 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
226 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
227 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf64b7262]
228 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
229 [-]: LOADK     R6 K23       ; R6 := "IconRight"
230 [-]: LOADK     R7 13        ; R7 := 13.000000
231 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mArrowIconHeight"]
232 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
233 [-]: RETURN    R0 1         ; return 


; Function #1.14:
;
; Name:            
; Defined at line: 256
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mApplyThemes"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0x5d10207d]
  4 [-]: LOADK     R3 9         ; R3 := 9.000000
  5 [-]: LOADBOOL  R4 1 0       ; R4 := true
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K1     ; R82 := R3[0x5d10207d]
 10 [-]: LOADK     R4 10        ; R4 := 10.000000
 11 [-]: LOADBOOL  R5 1 0       ; R5 := true
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 14 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mInnerColor"]
 15 [-]: TEST      R4 1         ; if R4 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K1     ; R82 := R4[0x5d10207d]
 19 [-]: LOADK     R5 2         ; R5 := 2.000000
 20 [-]: LOADBOOL  R6 1 0       ; R6 := true
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 23 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mMovie"]
 24 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xf64b7262]
 25 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mClipName"]
 26 [-]: LOADK     R8 K7        ; R8 := "Label"
 27 [-]: LOADK     R9 9         ; R9 := 9.000000
 28 [-]: GETUPVAL  R10 U1       ; R10 := U1
 29 [-]: GETTABLE  R10 R10 K8   ; R82 := R10[0x06d055f9]
 30 [-]: GETTABLE  R11 R0 K9    ; R11 := R0["mFocused"]
 31 [-]: MOVE      R12 R3       ; R12 := R3
 32 [-]: MOVE      R13 R2       ; R13 := R2
 33 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 34 [-]: CALL      R5 0 1       ; R5(R6,...)
 35 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mMovie"]
 36 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xf64b7262]
 37 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mClipName"]
 38 [-]: LOADK     R8 K10       ; R8 := "IconLeft"
 39 [-]: LOADK     R9 9         ; R9 := 9.000000
 40 [-]: GETUPVAL  R10 U1       ; R10 := U1
 41 [-]: GETTABLE  R10 R10 K8   ; R82 := R10[0x06d055f9]
 42 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["mArrowFocused"]
 43 [-]: EQ        1 R11 K12    ; if R11 == -1.000000 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 46
 46 [-]: LOADBOOL  R11 1 0      ; R11 := true
 47 [-]: MOVE      R12 R3       ; R12 := R3
 48 [-]: MOVE      R13 R2       ; R13 := R2
 49 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 50 [-]: CALL      R5 0 1       ; R5(R6,...)
 51 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mMovie"]
 52 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xf64b7262]
 53 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mClipName"]
 54 [-]: LOADK     R8 K13       ; R8 := "IconRight"
 55 [-]: LOADK     R9 9         ; R9 := 9.000000
 56 [-]: GETUPVAL  R10 U1       ; R10 := U1
 57 [-]: GETTABLE  R10 R10 K8   ; R82 := R10[0x06d055f9]
 58 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["mArrowFocused"]
 59 [-]: EQ        1 R11 K14    ; if R11 == 1.000000 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 62
 62 [-]: LOADBOOL  R11 1 0      ; R11 := true
 63 [-]: MOVE      R12 R3       ; R12 := R3
 64 [-]: MOVE      R13 R2       ; R13 := R2
 65 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 66 [-]: CALL      R5 0 1       ; R5(R6,...)
 67 [-]: GETTABLE  R5 R0 K15    ; R5 := R0["mSliderFocused"]
 68 [-]: TEST      R5 0         ; if not R5 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: GETTABLE  R5 R0 K16    ; R5 := R0["mFocusedEdgeAlpha"]
 71 [-]: TEST      R5 1         ; if R5 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: GETTABLE  R5 R0 K17    ; R5 := R0["mEdgeAlpha"]
 74 [-]: GETUPVAL  R6 U1        ; R6 := U1
 75 [-]: GETTABLE  R6 R6 K18    ; R82 := R6[0x8bcd12b6]
 76 [-]: MOVE      R7 R3        ; R7 := R3
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: GETUPVAL  R7 U1        ; R7 := U1
 79 [-]: GETTABLE  R7 R7 K18    ; R82 := R7[0x8bcd12b6]
 80 [-]: GETUPVAL  R8 U1        ; R8 := U1
 81 [-]: GETTABLE  R8 R8 K8     ; R82 := R8[0x06d055f9]
 82 [-]: GETTABLE  R9 R0 K15    ; R9 := R0["mSliderFocused"]
 83 [-]: MOVE      R10 R3       ; R10 := R3
 84 [-]: MOVE      R11 R2       ; R11 := R2
 85 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 86 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 87 [-]: GETUPVAL  R8 U1        ; R8 := U1
 88 [-]: GETTABLE  R8 R8 K18    ; R82 := R8[0x8bcd12b6]
 89 [-]: MOVE      R9 R4        ; R9 := R4
 90 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 91 [-]: GETUPVAL  R9 U1        ; R9 := U1
 92 [-]: GETTABLE  R9 R9 K18    ; R82 := R9[0x8bcd12b6]
 93 [-]: MOVE      R10 R2       ; R10 := R2
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: GETTABLE  R10 R0 K4    ; R10 := R0["mMovie"]
 96 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0x91e13703]
 97 [-]: GETTABLE  R12 R0 K6    ; R12 := R0["mClipName"]
 98 [-]: LOADK     R13 K20      ; R13 := ".Backer"
 99 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
100 [-]: LOADK     R13 K21      ; R13 := "RectEdgeColor"
101 [-]: GETTABLE  R14 R6 K22   ; R14 := R6["r"]
102 [-]: GETTABLE  R15 R6 K23   ; R15 := R6["g"]
103 [-]: GETTABLE  R16 R6 K24   ; R16 := R6["b"]
104 [-]: DIV       R17 R5 K25   ; R17 := R5 / 100.000000
105 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
106 [-]: GETTABLE  R10 R0 K4    ; R10 := R0["mMovie"]
107 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0x91e13703]
108 [-]: GETTABLE  R12 R0 K6    ; R12 := R0["mClipName"]
109 [-]: LOADK     R13 K20      ; R13 := ".Backer"
110 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
111 [-]: LOADK     R13 K26      ; R13 := "RectInnerColor"
112 [-]: GETTABLE  R14 R8 K22   ; R14 := R8["r"]
113 [-]: GETTABLE  R15 R8 K23   ; R15 := R8["g"]
114 [-]: GETTABLE  R16 R8 K24   ; R16 := R8["b"]
115 [-]: GETTABLE  R17 R0 K27   ; R17 := R0["mInnerAlpha"]
116 [-]: DIV       R17 R17 K25  ; R17 := R17 / 100.000000
117 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
118 [-]: GETTABLE  R10 R0 K4    ; R10 := R0["mMovie"]
119 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0x91e13703]
120 [-]: GETTABLE  R12 R0 K6    ; R12 := R0["mClipName"]
121 [-]: LOADK     R13 K28      ; R13 := ".Slider"
122 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
123 [-]: LOADK     R13 K21      ; R13 := "RectEdgeColor"
124 [-]: GETTABLE  R14 R7 K22   ; R14 := R7["r"]
125 [-]: GETTABLE  R15 R7 K23   ; R15 := R7["g"]
126 [-]: GETTABLE  R16 R7 K24   ; R16 := R7["b"]
127 [-]: LOADK     R17 1        ; R17 := 1.000000
128 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
129 [-]: GETTABLE  R10 R0 K4    ; R10 := R0["mMovie"]
130 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0x91e13703]
131 [-]: GETTABLE  R12 R0 K6    ; R12 := R0["mClipName"]
132 [-]: LOADK     R13 K28      ; R13 := ".Slider"
133 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
134 [-]: LOADK     R13 K26      ; R13 := "RectInnerColor"
135 [-]: GETTABLE  R14 R8 K22   ; R14 := R8["r"]
136 [-]: GETTABLE  R15 R8 K23   ; R15 := R8["g"]
137 [-]: GETTABLE  R16 R8 K24   ; R16 := R8["b"]
138 [-]: LOADK     R17 1        ; R17 := 1.000000
139 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
140 [-]: GETTABLE  R10 R0 K4    ; R10 := R0["mMovie"]
141 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0x91e13703]
142 [-]: GETTABLE  R12 R0 K6    ; R12 := R0["mClipName"]
143 [-]: LOADK     R13 K29      ; R13 := ".Fill"
144 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
145 [-]: LOADK     R13 K26      ; R13 := "RectInnerColor"
146 [-]: GETTABLE  R14 R9 K22   ; R14 := R9["r"]
147 [-]: GETTABLE  R15 R9 K23   ; R15 := R9["g"]
148 [-]: GETTABLE  R16 R9 K24   ; R16 := R9["b"]
149 [-]: LOADK     R17 1        ; R17 := 1.000000
150 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
151 [-]: RETURN    R0 1         ; return 


; Function #1.15:
;
; Name:            
; Defined at line: 280
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 K0        ; R1 := "0123456789"
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMinValue"]
  3 [-]: LT        0 R2 K2      ; if R2 >= 0.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: LOADK     R3 K3        ; R3 := "-"
  7 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
  8 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mDecimals"]
  9 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: LOADK     R3 K5        ; R3 := "."
 13 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 14 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mMovie"]
 15 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x5f56eeab]
 16 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mClipName"]
 17 [-]: LOADK     R5 K9        ; R5 := ".Label"
 18 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 19 [-]: LOADK     R5 31        ; R5 := 31.000000
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 22 [-]: GETGLOBAL R2 K10       ; R2 := 0x0032441c
 23 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["UIMaterial_Button"]
 24 [-]: GETGLOBAL R3 K12       ; R3 := 0x7b998233
 25 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["mVisRangeMaterials"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 47
 28 [-]: JMP       47           ; PC := 47
 29 [-]: GETTABLE  R3 R0 K13    ; R3 := R0["mVisRangeMaterials"]
 30 [-]: GETTABLE  R2 R3 K14    ; R2 := R3["BackerMaterial"]
 31 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
 32 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xd5181643]
 33 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
 34 [-]: LOADK     R6 K16       ; R6 := ".IconLeft"
 35 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 36 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mVisRangeMaterials"]
 37 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["BaseMaterial"]
 38 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 39 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
 40 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xd5181643]
 41 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
 42 [-]: LOADK     R6 K18       ; R6 := ".IconRight"
 43 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 44 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mVisRangeMaterials"]
 45 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["BaseMaterial"]
 46 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 47 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
 48 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xd5181643]
 49 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
 50 [-]: LOADK     R6 K19       ; R6 := ".Fill"
 51 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 52 [-]: MOVE      R6 R2        ; R6 := R2
 53 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 54 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
 55 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xd5181643]
 56 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
 57 [-]: LOADK     R6 K20       ; R6 := ".Slider"
 58 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 59 [-]: MOVE      R6 R2        ; R6 := R2
 60 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 61 [-]: SELF      R3 R0 K21    ; R4 := R0; R3 := R0[0x6b30e4a9]
 62 [-]: CALL      R3 2 1       ; R3(R4)
 63 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
 64 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0xc0a3774b]
 65 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
 66 [-]: LOADK     R6 K23       ; R6 := "IconLeft"
 67 [-]: LOADK     R7 11        ; R7 := 11.000000
 68 [-]: GETTABLE  R8 R0 K24    ; R8 := R0["mHideArrows"]
 69 [-]: NOT       R8 R8        ; R8 := not R8
 70 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 71 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
 72 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0xc0a3774b]
 73 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
 74 [-]: LOADK     R6 K25       ; R6 := "IconRight"
 75 [-]: LOADK     R7 11        ; R7 := 11.000000
 76 [-]: GETTABLE  R8 R0 K24    ; R8 := R0["mHideArrows"]
 77 [-]: NOT       R8 R8        ; R8 := not R8
 78 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 79 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
 80 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0x1cb415c1]
 81 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
 82 [-]: LOADK     R6 K16       ; R6 := ".IconLeft"
 83 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 84 [-]: GETTABLE  R6 R0 K27    ; R6 := R0["mArrowIcon"]
 85 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 86 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
 87 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0x1cb415c1]
 88 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
 89 [-]: LOADK     R6 K18       ; R6 := ".IconRight"
 90 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 91 [-]: GETTABLE  R6 R0 K27    ; R6 := R0["mArrowIcon"]
 92 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 93 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
 94 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3[0x91e13703]
 95 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
 96 [-]: LOADK     R6 K19       ; R6 := ".Fill"
 97 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 98 [-]: LOADK     R6 K29       ; R6 := "RectEdgeColor"
 99 [-]: LOADK     R7 0         ; R7 := 0.000000
100 [-]: LOADK     R8 0         ; R8 := 0.000000
101 [-]: LOADK     R9 0         ; R9 := 0.000000
102 [-]: LOADK     R10 0        ; R10 := 0.000000
103 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
104 [-]: RETURN    R0 1         ; return 


; Function #1.16:
;
; Name:            
; Defined at line: 312
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mSliderPressed"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 61
  3 [-]: JMP       61           ; PC := 61
  4 [-]: LOADK     R2 0         ; R2 := 0.000000
  5 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mMovie"]
  6 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x91a24e4b]
  7 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mClipName"]
  8 [-]: LOADK     R6 K4        ; R6 := ".Backer"
  9 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 10 [-]: LOADK     R6 12        ; R6 := 12.000000
 11 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 12 [-]: TEST      R3 1         ; if R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R3 R2        ; R3 := R2
 15 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mMovie"]
 16 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x91a24e4b]
 17 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mClipName"]
 18 [-]: LOADK     R7 25        ; R7 := 25.000000
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: TEST      R4 1         ; if R4 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mMovie"]
 24 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x91a24e4b]
 25 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mClipName"]
 26 [-]: LOADK     R8 K4        ; R8 := ".Backer"
 27 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 28 [-]: LOADK     R8 0         ; R8 := 0.000000
 29 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 30 [-]: TEST      R5 1         ; if R5 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADK     R5 0         ; R5 := 0.000000
 33 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 34 [-]: GETGLOBAL R5 K5        ; R5 := 0x42dcc9f5
 35 [-]: MOVE      R6 R4        ; R6 := R4
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: MOVE      R8 R3        ; R8 := R3
 38 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 39 [-]: MOVE      R4 R5        ; R4 := R5
 40 [-]: DIV       R5 R4 R3     ; R5 := R4 / R3
 41 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mMaxValue"]
 42 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mMinValue"]
 43 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 44 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 45 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mMinValue"]
 46 [-]: ADD       R4 R5 R6     ; R4 := R5 + R6
 47 [-]: GETGLOBAL R5 K8        ; R5 := 0x03f57322
 48 [-]: GETGLOBAL R6 K9        ; R6 := 0x7f5022cf
 49 [-]: GETTABLE  R6 R6 K10    ; R82 := R6[0xe8072ded]
 50 [-]: LOADK     R7 K11       ; R7 := "%."
 51 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["mDecimals"]
 52 [-]: LOADK     R9 K13       ; R9 := "f"
 53 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 54 [-]: MOVE      R8 R4        ; R8 := R4
 55 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 56 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 57 [-]: MOVE      R4 R5        ; R4 := R5
 58 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0x87afcdab]
 59 [-]: MOVE      R7 R4        ; R7 := R4
 60 [-]: CALL      R5 3 1       ; R5(R6,R7)
 61 [-]: GETTABLE  R5 R0 K15    ; R5 := R0["mArrowPressedTime"]
 62 [-]: EQ        1 R5 K16     ; if R5 == nil then PC := 80
 63 [-]: JMP       80           ; PC := 80
 64 [-]: GETTABLE  R5 R0 K17    ; R5 := R0["mArrowPressedTimer"]
 65 [-]: SUB       R5 R5 R1     ; R5 := R5 - R1
 66 [-]: SETTABLE  R0 K17 R5    ; R0["mArrowPressedTimer"] := R5
 67 [-]: GETTABLE  R5 R0 K17    ; R5 := R0["mArrowPressedTimer"]
 68 [-]: LE        0 R5 K18     ; if R5 > 0.000000 then PC := 80
 69 [-]: JMP       80           ; PC := 80
 70 [-]: GETTABLE  R5 R0 K15    ; R5 := R0["mArrowPressedTime"]
 71 [-]: LT        0 K19 R5     ; if 1.000000 >= R5 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETTABLE  R5 R0 K15    ; R5 := R0["mArrowPressedTime"]
 74 [-]: SUB       R5 R5 K19    ; R5 := R5 - 1.000000
 75 [-]: SETTABLE  R0 K15 R5    ; R0["mArrowPressedTime"] := R5
 76 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0[0x3e396265]
 77 [-]: LOADBOOL  R7 1 0       ; R7 := true
 78 [-]: GETTABLE  R8 R0 K21    ; R8 := R0["mArrowFocused"]
 79 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 80 [-]: RETURN    R0 1         ; return 


