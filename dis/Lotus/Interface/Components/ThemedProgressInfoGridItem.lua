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
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x2d0fad09
  2 [-]: LOADK     R9 K1        ; R9 := "EE.Interface.Utilities"
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: GETGLOBAL R9 K0        ; R9 := 0x2d0fad09
  5 [-]: LOADK     R10 K2       ; R10 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  7 [-]: GETGLOBAL R10 K0       ; R10 := 0x2d0fad09
  8 [-]: LOADK     R11 K3       ; R11 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 10 [-]: GETGLOBAL R11 K0       ; R11 := 0x2d0fad09
 11 [-]: LOADK     R12 K4       ; R12 := "Lotus.Interface.Components.ThemedProgressInfo"
 12 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 13 [-]: GETTABLE  R12 R11 K5   ; R12 := R11[0xae6791ba]
 14 [-]: MOVE      R13 R0       ; R13 := R0
 15 [-]: MOVE      R14 R1       ; R14 := R1
 16 [-]: MOVE      R15 R2       ; R15 := R2
 17 [-]: MOVE      R16 R3       ; R16 := R3
 18 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
 19 [-]: MOVE      R19 R6       ; R19 := R6
 20 [-]: MOVE      R20 R7       ; R20 := R7
 21 [-]: CALL      R12 9 2      ; R12 := R12(R13,R14,R15,R16,R17,R18,R19,R20)
 22 [-]: TESTSET   R13 R4 1     ; if R4 then PC := 25 else R13 := R4
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADK     R13 K7       ; R13 := ""
 25 [-]: SETTABLE  R12 K6 R13   ; R12["mTopRightText"] := R13
 26 [-]: LEN       R13 R4       ; R13 := # R4
 27 [-]: LT        0 K8 R13     ; if 0.000000 >= R13 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETTABLE  R13 R10 K9   ; R13 := R10[0xdc6d6ad5]
 30 [-]: MOVE      R14 R4       ; R14 := R4
 31 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 32 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 33 [-]: SETTABLE  R12 K6 R13   ; R12["mTopRightText"] := R13
 34 [-]: TESTSET   R13 R5 1     ; if R5 then PC := 37 else R13 := R5
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADK     R13 K7       ; R13 := ""
 37 [-]: SETTABLE  R12 K10 R13  ; R12["mBotRightText"] := R13
 38 [-]: SETTABLE  R12 K11 K12  ; R12["mGridItem"] := true
 39 [-]: SETTABLE  R12 K13 K8   ; R12["mBarLeftTextWidth"] := 0.000000
 40 [-]: SETTABLE  R12 K14 K8   ; R12["mBarRightTextWidth"] := 0.000000
 41 [-]: SETTABLE  R12 K15 K16  ; R12["mTopRightOffset"] := 22.000000
 42 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1.1)
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: SETTABLE  R12 K17 R13  ; R12["AlignText"] := R13
 46 [-]: CLOSURE   R13 1        ; R13 := closure(Function #1.2)
 47 [-]: MOVE      R0 R9        ; R0 := R9
 48 [-]: MOVE      R0 R8        ; R0 := R8
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: MOVE      R0 R10       ; R0 := R10
 52 [-]: SETTABLE  R12 K18 R13  ; R12["UpdateText"] := R13
 53 [-]: GETTABLE  R13 R12 K20  ; R13 := R12["SetText"]
 54 [-]: SETTABLE  R12 K19 R13  ; R12["_SetText"] := R13
 55 [-]: CLOSURE   R13 2        ; R13 := closure(Function #1.3)
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: SETTABLE  R12 K20 R13  ; R12["SetText"] := R13
 58 [-]: CLOSURE   R13 3        ; R13 := closure(Function #1.4)
 59 [-]: MOVE      R0 R8        ; R0 := R8
 60 [-]: SETTABLE  R12 K21 R13  ; R12["SetProgress"] := R13
 61 [-]: GETTABLE  R13 R12 K23  ; R13 := R12["UpdateColors"]
 62 [-]: SETTABLE  R12 K22 R13  ; R12["_UpdateColors"] := R13
 63 [-]: CLOSURE   R13 4        ; R13 := closure(Function #1.5)
 64 [-]: MOVE      R0 R9        ; R0 := R9
 65 [-]: MOVE      R0 R0        ; R0 := R0
 66 [-]: MOVE      R0 R1        ; R0 := R1
 67 [-]: MOVE      R0 R8        ; R0 := R8
 68 [-]: SETTABLE  R12 K23 R13  ; R12["UpdateColors"] := R13
 69 [-]: GETTABLE  R13 R12 K25  ; R13 := R12["Resize"]
 70 [-]: SETTABLE  R12 K24 R13  ; R12["_Resize"] := R13
 71 [-]: CLOSURE   R13 5        ; R13 := closure(Function #1.6)
 72 [-]: MOVE      R0 R12       ; R0 := R12
 73 [-]: MOVE      R0 R0        ; R0 := R0
 74 [-]: MOVE      R0 R1        ; R0 := R1
 75 [-]: SETTABLE  R12 K25 R13  ; R12["Resize"] := R13
 76 [-]: CLOSURE   R13 6        ; R13 := closure(Function #1.7)
 77 [-]: MOVE      R0 R0        ; R0 := R0
 78 [-]: MOVE      R0 R1        ; R0 := R1
 79 [-]: MOVE      R0 R8        ; R0 := R8
 80 [-]: SETTABLE  R12 K26 R13  ; R12["ShowRank"] := R13
 81 [-]: SELF      R13 R0 K27   ; R14 := R0; R13 := R0[0xe261aa96]
 82 [-]: MOVE      R15 R1       ; R15 := R1
 83 [-]: LOADK     R16 K28      ; R16 := "Name.Label"
 84 [-]: CONST     R17 38       ; R17 := 38.000000
 85 [-]: LOADK     R18 K29      ; R18 := "top"
 86 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 87 [-]: SELF      R13 R0 K27   ; R14 := R0; R13 := R0[0xe261aa96]
 88 [-]: MOVE      R15 R1       ; R15 := R1
 89 [-]: LOADK     R16 K30      ; R16 := "Ratio.Label"
 90 [-]: CONST     R17 38       ; R17 := 38.000000
 91 [-]: LOADK     R18 K31      ; R18 := "bottom"
 92 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 93 [-]: SELF      R13 R0 K27   ; R14 := R0; R13 := R0[0xe261aa96]
 94 [-]: MOVE      R15 R1       ; R15 := R1
 95 [-]: LOADK     R16 K32      ; R16 := "TopRight.Label"
 96 [-]: CONST     R17 38       ; R17 := 38.000000
 97 [-]: LOADK     R18 K31      ; R18 := "bottom"
 98 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 99 [-]: SELF      R13 R0 K27   ; R14 := R0; R13 := R0[0xe261aa96]
100 [-]: MOVE      R15 R1       ; R15 := R1
101 [-]: LOADK     R16 K33      ; R16 := "BotRight.Label"
102 [-]: CONST     R17 38       ; R17 := 38.000000
103 [-]: LOADK     R18 K31      ; R18 := "bottom"
104 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
105 [-]: GETGLOBAL R13 K34      ; R13 := 0x34291f5c
106 [-]: GETTABLE  R13 R13 K35  ; R13 := R13[0xa7a2e381]
107 [-]: CALL      R13 1 2      ; R13 := R13()
108 [-]: TEST      R13 0        ; if not R13 then PC := 116
109 [-]: JMP       116          ; PC := 116
110 [-]: SELF      R13 R0 K27   ; R14 := R0; R13 := R0[0xe261aa96]
111 [-]: MOVE      R15 R1       ; R15 := R1
112 [-]: LOADK     R16 K28      ; R16 := "Name.Label"
113 [-]: CONST     R17 41       ; R17 := 41.000000
114 [-]: LOADK     R18 K36      ; R18 := "Arial Unicode MS"
115 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
116 [-]: RETURN    R12 2        ; return R12
117 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xb62ecfe0]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mIconSize"]
  4 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mIconSize2"]
  5 [-]: TEST      R4 1         ; if R4 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: CONST     R4 0         ; R4 := 0.000000
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mIconBorderSize"]
 10 [-]: TEST      R3 1         ; if R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: ADD       R3 R2 K5     ; R3 := R2 + 4.000000
 13 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mIconPaddingY"]
 14 [-]: ADD       R4 R4 R3     ; R4 := R4 + R3
 15 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mIconPaddingY"]
 16 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xf64b7262]
 19 [-]: GETUPVAL  R7 U1        ; R7 := U1
 20 [-]: LOADK     R8 K8        ; R8 := "Name"
 21 [-]: CONST     R9 1         ; R9 := 1.000000
 22 [-]: CONST     R10 4        ; R10 := 4.000000
 23 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xf64b7262]
 26 [-]: GETUPVAL  R7 U1        ; R7 := U1
 27 [-]: LOADK     R8 K9        ; R8 := "Ratio"
 28 [-]: CONST     R9 1         ; R9 := 1.000000
 29 [-]: MOVE      R10 R4       ; R10 := R4
 30 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xf64b7262]
 33 [-]: GETUPVAL  R7 U1        ; R7 := U1
 34 [-]: LOADK     R8 K10       ; R8 := "TopRight"
 35 [-]: CONST     R9 1         ; R9 := 1.000000
 36 [-]: GETTABLE  R10 R0 K11   ; R10 := R0["mTopRightOffset"]
 37 [-]: SUB       R10 R4 R10   ; R10 := R4 - R10
 38 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 39 [-]: GETUPVAL  R5 U0        ; R5 := U0
 40 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xf64b7262]
 41 [-]: GETUPVAL  R7 U1        ; R7 := U1
 42 [-]: LOADK     R8 K12       ; R8 := "BotRight"
 43 [-]: CONST     R9 1         ; R9 := 1.000000
 44 [-]: MOVE      R10 R4       ; R10 := R4
 45 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 46 [-]: GETUPVAL  R5 U0        ; R5 := U0
 47 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xe261aa96]
 48 [-]: GETUPVAL  R7 U1        ; R7 := U1
 49 [-]: LOADK     R8 K14       ; R8 := "Name.Label"
 50 [-]: CONST     R9 38        ; R9 := 38.000000
 51 [-]: LOADK     R10 K15      ; R10 := "top"
 52 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 53 [-]: GETUPVAL  R5 U0        ; R5 := U0
 54 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xe261aa96]
 55 [-]: GETUPVAL  R7 U1        ; R7 := U1
 56 [-]: LOADK     R8 K16       ; R8 := "Ratio.Label"
 57 [-]: CONST     R9 38        ; R9 := 38.000000
 58 [-]: LOADK     R10 K17      ; R10 := "bottom"
 59 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 60 [-]: GETUPVAL  R5 U0        ; R5 := U0
 61 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xe261aa96]
 62 [-]: GETUPVAL  R7 U1        ; R7 := U1
 63 [-]: LOADK     R8 K18       ; R8 := "TopRight.Label"
 64 [-]: CONST     R9 38        ; R9 := 38.000000
 65 [-]: LOADK     R10 K17      ; R10 := "bottom"
 66 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 67 [-]: GETUPVAL  R5 U0        ; R5 := U0
 68 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xe261aa96]
 69 [-]: GETUPVAL  R7 U1        ; R7 := U1
 70 [-]: LOADK     R8 K19       ; R8 := "BotRight.Label"
 71 [-]: CONST     R9 38        ; R9 := 38.000000
 72 [-]: LOADK     R10 K17      ; R10 := "bottom"
 73 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 74 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x5d10207d]
  3 [-]: CONST     R2 6         ; R2 := 6.000000
  4 [-]: LOADKB    R3 1 0       ; R3 := true
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x5d10207d]
  8 [-]: CONST     R3 9         ; R3 := 9.000000
  9 [-]: LOADKB    R4 1 0       ; R4 := true
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x5d10207d]
 13 [-]: CONST     R4 10        ; R4 := 10.000000
 14 [-]: LOADKB    R5 1 0       ; R5 := true
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: LOADK     R4 K2        ; R4 := "<font color=\""
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x9f57dd7d]
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: LOADK     R6 K4        ; R6 := "\">"
 22 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 23 [-]: LOADK     R5 K2        ; R5 := "<font color=\""
 24 [-]: GETUPVAL  R6 U1        ; R6 := U1
 25 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0x9f57dd7d]
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: LOADK     R7 K4        ; R7 := "\">"
 29 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 30 [-]: LOADK     R6 K2        ; R6 := "<font color=\""
 31 [-]: GETUPVAL  R7 U1        ; R7 := U1
 32 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0x9f57dd7d]
 33 [-]: MOVE      R8 R3        ; R8 := R3
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: LOADK     R8 K4        ; R8 := "\">"
 36 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 37 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mBotRightText"]
 38 [-]: EQ        0 R7 K6      ; if R7 ~= "" then PC := 87
 39 [-]: JMP       87           ; PC := 87
 40 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mProgressFormatting"]
 41 [-]: LEN       R8 R8        ; R8 := # R8
 42 [-]: LT        0 K8 R8      ; if 0.000000 >= R8 then PC := 54
 43 [-]: JMP       54           ; PC := 54
 44 [-]: GETUPVAL  R8 U2        ; R8 := U2
 45 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x42b04007]
 46 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["mProgressFormatting"]
 47 [-]: LOADKB    R11 1 0      ; R11 := true
 48 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 49 [-]: GETTABLE  R13 R0 K11   ; R13 := R0["mProgressText"]
 50 [-]: SETTABLE  R12 K10 R13  ; R12["VAL"] := R13
 51 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 52 [-]: MOVE      R7 R8        ; R7 := R8
 53 [-]: JMP       55           ; PC := 55
 54 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mProgressText"]
 55 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["mTargetText"]
 56 [-]: EQ        1 R8 K6      ; if R8 == "" then PC := 72
 57 [-]: JMP       72           ; PC := 72
 58 [-]: GETUPVAL  R8 U2        ; R8 := U2
 59 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x42b04007]
 60 [-]: LOADK     R10 K13      ; R10 := "/Lotus/Language/Menu/ProgressXOfY"
 61 [-]: LOADKB    R11 1 0      ; R11 := true
 62 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 63 [-]: MOVE      R13 R5       ; R13 := R5
 64 [-]: MOVE      R14 R7       ; R14 := R7
 65 [-]: LOADK     R15 K15      ; R15 := "</font>"
 66 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
 67 [-]: SETTABLE  R12 K14 R13  ; R12["CURRENT"] := R13
 68 [-]: GETTABLE  R13 R0 K12   ; R13 := R0["mTargetText"]
 69 [-]: SETTABLE  R12 K16 R13  ; R12["TOTAL"] := R13
 70 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 71 [-]: MOVE      R7 R8        ; R7 := R8
 72 [-]: GETTABLE  R8 R0 K17    ; R8 := R0["mTotalDesc"]
 73 [-]: LEN       R8 R8        ; R8 := # R8
 74 [-]: LT        0 K8 R8      ; if 0.000000 >= R8 then PC := 99
 75 [-]: JMP       99           ; PC := 99
 76 [-]: GETUPVAL  R8 U2        ; R8 := U2
 77 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x42b04007]
 78 [-]: LOADK     R10 K18      ; R10 := "/Lotus/Language/Labels/ProgressDescFormat"
 79 [-]: LOADKB    R11 1 0      ; R11 := true
 80 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 81 [-]: SETTABLE  R12 K10 R7   ; R12["VAL"] := R7
 82 [-]: GETTABLE  R13 R0 K17   ; R13 := R0["mTotalDesc"]
 83 [-]: SETTABLE  R12 K19 R13  ; R12["TEXT"] := R13
 84 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 85 [-]: MOVE      R7 R8        ; R7 := R8
 86 [-]: JMP       99           ; PC := 99
 87 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mProgressFormatting"]
 88 [-]: LEN       R8 R8        ; R8 := # R8
 89 [-]: LT        0 K8 R8      ; if 0.000000 >= R8 then PC := 99
 90 [-]: JMP       99           ; PC := 99
 91 [-]: GETUPVAL  R8 U2        ; R8 := U2
 92 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x42b04007]
 93 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["mProgressFormatting"]
 94 [-]: LOADKB    R11 1 0      ; R11 := true
 95 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 96 [-]: SETTABLE  R12 K10 R7   ; R12["VAL"] := R7
 97 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 98 [-]: MOVE      R7 R8        ; R7 := R8
 99 [-]: GETUPVAL  R8 U2        ; R8 := U2
100 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x5f56eeab]
101 [-]: GETUPVAL  R10 U3       ; R10 := U3
102 [-]: LOADK     R11 K21      ; R11 := ".TopRight.Label"
103 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
104 [-]: CONST     R11 29       ; R11 := 29.000000
105 [-]: LOADK     R12 K22      ; R12 := "<p>"
106 [-]: MOVE      R13 R5       ; R13 := R5
107 [-]: GETUPVAL  R14 U4       ; R14 := U4
108 [-]: GETTABLE  R14 R14 K23  ; R14 := R14[0xdc6d6ad5]
109 [-]: GETTABLE  R15 R0 K24   ; R15 := R0["mTopRightText"]
110 [-]: NEWTABLE  R16 0 0      ; R16 := {}
111 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
112 [-]: LOADK     R15 K25      ; R15 := "</font></p>"
113 [-]: CONCAT    R12 R12 R15  ; R12 := R12 .. R13 .. R14 .. R15
114 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
115 [-]: GETUPVAL  R8 U2        ; R8 := U2
116 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x5f56eeab]
117 [-]: GETUPVAL  R10 U3       ; R10 := U3
118 [-]: LOADK     R11 K26      ; R11 := ".BotRight.Label"
119 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
120 [-]: CONST     R11 29       ; R11 := 29.000000
121 [-]: LOADK     R12 K22      ; R12 := "<p>"
122 [-]: MOVE      R13 R6       ; R13 := R6
123 [-]: MOVE      R14 R7       ; R14 := R7
124 [-]: LOADK     R15 K25      ; R15 := "</font></p>"
125 [-]: CONCAT    R12 R12 R15  ; R12 := R12 .. R13 .. R14 .. R15
126 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
127 [-]: GETUPVAL  R8 U2        ; R8 := U2
128 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0xf64b7262]
129 [-]: GETUPVAL  R10 U3       ; R10 := U3
130 [-]: LOADK     R11 K28      ; R11 := "Name.Label"
131 [-]: CONST     R12 12       ; R12 := 12.000000
132 [-]: GETTABLE  R13 R0 K29   ; R13 := R0["mTextWidth"]
133 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
134 [-]: GETUPVAL  R8 U2        ; R8 := U2
135 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0xf64b7262]
136 [-]: GETUPVAL  R10 U3       ; R10 := U3
137 [-]: LOADK     R11 K30      ; R11 := "Ratio.Label"
138 [-]: CONST     R12 12       ; R12 := 12.000000
139 [-]: GETTABLE  R13 R0 K29   ; R13 := R0["mTextWidth"]
140 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
141 [-]: GETUPVAL  R8 U2        ; R8 := U2
142 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x5f56eeab]
143 [-]: GETUPVAL  R10 U3       ; R10 := U3
144 [-]: LOADK     R11 K31      ; R11 := ".Name.Label"
145 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
146 [-]: CONST     R11 28       ; R11 := 28.000000
147 [-]: LOADK     R12 K22      ; R12 := "<p>"
148 [-]: MOVE      R13 R4       ; R13 := R4
149 [-]: GETUPVAL  R14 U4       ; R14 := U4
150 [-]: GETTABLE  R14 R14 K23  ; R14 := R14[0xdc6d6ad5]
151 [-]: GETTABLE  R15 R0 K32   ; R15 := R0["mTitle"]
152 [-]: NEWTABLE  R16 0 0      ; R16 := {}
153 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
154 [-]: LOADK     R15 K25      ; R15 := "</font></p>"
155 [-]: CONCAT    R12 R12 R15  ; R12 := R12 .. R13 .. R14 .. R15
156 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
157 [-]: GETUPVAL  R8 U2        ; R8 := U2
158 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x5f56eeab]
159 [-]: GETUPVAL  R10 U3       ; R10 := U3
160 [-]: LOADK     R11 K33      ; R11 := ".Ratio.Label"
161 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
162 [-]: CONST     R11 28       ; R11 := 28.000000
163 [-]: LOADK     R12 K22      ; R12 := "<p>"
164 [-]: MOVE      R13 R5       ; R13 := R5
165 [-]: GETTABLE  R14 R0 K34   ; R14 := R0["mDesc"]
166 [-]: LOADK     R15 K25      ; R15 := "</font></p>"
167 [-]: CONCAT    R12 R12 R15  ; R12 := R12 .. R13 .. R14 .. R15
168 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
169 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: SELF      R5 R5 K0     ; R6 := R5; R5 := R5[0x42b04007]
  3 [-]: TESTSET   R7 R3 1      ; if R3 then PC := 6 else R7 := R3
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADK     R7 K1        ; R7 := ""
  6 [-]: LOADKB    R8 1 0       ; R8 := true
  7 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
  8 [-]: MOVE      R3 R5        ; R3 := R5
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: SELF      R5 R5 K0     ; R6 := R5; R5 := R5[0x42b04007]
 11 [-]: TESTSET   R7 R4 1      ; if R4 then PC := 14 else R7 := R4
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADK     R7 K1        ; R7 := ""
 14 [-]: LOADKB    R8 1 0       ; R8 := true
 15 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 16 [-]: MOVE      R4 R5        ; R4 := R5
 17 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mToUpper"]
 18 [-]: TEST      R5 0         ; if not R5 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETGLOBAL R5 K3        ; R5 := 0x7f5022cf
 21 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x3f3e4d12]
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: MOVE      R3 R5        ; R3 := R5
 25 [-]: GETGLOBAL R5 K3        ; R5 := 0x7f5022cf
 26 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x3f3e4d12]
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: MOVE      R4 R5        ; R4 := R5
 30 [-]: SETTABLE  R0 K5 R3     ; R0["mTopRightText"] := R3
 31 [-]: SETTABLE  R0 K6 R4     ; R0["mBotRightText"] := R4
 32 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xb2e6fd22]
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: MOVE      R8 R2        ; R8 := R2
 35 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 36 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LEN       R5 R1        ; R5 := # R1
  2 [-]: LT        1 K0 R5      ; if 0.000000 < R5 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 5
  5 [-]: LOADKB    R5 1 0       ; R5 := true
  6 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mProgressBar"]
  7 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x368ad758]
  8 [-]: TESTSET   R8 R5 0      ; if not R5 then PC := 12 else R8 := R5
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mHideProgress"]
 11 [-]: NOT       R8 R8        ; R8 :=  R8
 12 [-]: CALL      R6 3 1       ; R6(R7,R8)
 13 [-]: TEST      R5 0         ; if not R5 then PC := 75
 14 [-]: JMP       75           ; PC := 75
 15 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mProgressBar"]
 16 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x99dac1e9]
 17 [-]: MOVE      R8 R1        ; R8 := R1
 18 [-]: LOADNIL   R9 R9        ; R9 := nil
 19 [-]: TESTSET   R10 R2 1     ; if R2 then PC := 22 else R10 := R2
 20 [-]: JMP       22           ; PC := 22
 21 [-]: CONST     R10 1        ; R10 := 1.000000
 22 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 23 [-]: LEN       R6 R3        ; R6 := # R3
 24 [-]: LT        0 K0 R6      ; if 0.000000 >= R6 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: SETTABLE  R0 K5 R3     ; R0["mProgressFormatting"] := R3
 27 [-]: LEN       R6 R4        ; R6 := # R4
 28 [-]: LT        0 K0 R6      ; if 0.000000 >= R6 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: SETTABLE  R0 K6 R4     ; R0["mTotalDesc"] := R4
 31 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mBotRightText"]
 32 [-]: EQ        0 R6 K8      ; if R6 ~= "" then PC := 75
 33 [-]: JMP       75           ; PC := 75
 34 [-]: CONST     R6 0         ; R6 := 0.000000
 35 [-]: CONST     R7 1         ; R7 := 1.000000
 36 [-]: LEN       R8 R1        ; R8 := # R1
 37 [-]: CONST     R9 1         ; R9 := 1.000000
 38 [-]: FORPREP   R7 41        ; R7 -= R9; PC := 41
 39 [-]: GETTABLE  R11 R1 R10   ; R11 := R1[R10]
 40 [-]: ADD       R6 R6 R11    ; R6 := R6 + R11
 41 [-]: FORLOOP   R7 39        ; R7 += R9; if R7 <= R8 then begin PC := 39; R10 := R7 end
 42 [-]: EQ        0 R2 K9      ; if R2 ~= nil then PC := 54
 43 [-]: JMP       54           ; PC := 54
 44 [-]: GETGLOBAL R11 K11      ; R11 := 0x5bced4c4
 45 [-]: GETTABLE  R11 R11 K12  ; R11 := R11[0x55f27c30]
 46 [-]: MUL       R12 R6 K13   ; R12 := R6 * 100.000000
 47 [-]: ADD       R12 R12 K14  ; R12 := R12 + 0.500000
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: LOADK     R12 K15      ; R12 := "%"
 50 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 51 [-]: SETTABLE  R0 K10 R11   ; R0["mProgressText"] := R11
 52 [-]: SETTABLE  R0 K16 K8    ; R0["mTargetText"] := ""
 53 [-]: JMP       71           ; PC := 71
 54 [-]: GETUPVAL  R11 U0       ; R11 := U0
 55 [-]: GETTABLE  R11 R11 K17  ; R11 := R11[0x1142c7a8]
 56 [-]: MOVE      R12 R6       ; R12 := R6
 57 [-]: CONST     R13 0        ; R13 := 0.000000
 58 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 59 [-]: SETTABLE  R0 K10 R11   ; R0["mProgressText"] := R11
 60 [-]: GETTABLE  R11 R0 K18   ; R11 := R0["mHideProgressTarget"]
 61 [-]: TEST      R11 1        ; if R11 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: GETUPVAL  R11 U0       ; R11 := U0
 64 [-]: GETTABLE  R11 R11 K17  ; R11 := R11[0x1142c7a8]
 65 [-]: MOVE      R12 R2       ; R12 := R2
 66 [-]: CONST     R13 0        ; R13 := 0.000000
 67 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 68 [-]: SETTABLE  R0 K16 R11   ; R0["mTargetText"] := R11
 69 [-]: JMP       71           ; PC := 71
 70 [-]: SETTABLE  R0 K16 K8    ; R0["mTargetText"] := ""
 71 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0[0xa77d4628]
 72 [-]: CALL      R11 2 1      ; R11(R12)
 73 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0[0x087cbd3f]
 74 [-]: CALL      R11 2 1      ; R11(R12)
 75 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0[0x9c683672]
 76 [-]: CALL      R11 2 1      ; R11(R12)
 77 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 129
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x86b5c3c2]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
  5 [-]: CONST     R2 12        ; R2 := 12.000000
  6 [-]: LOADKB    R3 1 0       ; R3 := true
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x5d10207d]
 10 [-]: CONST     R3 2         ; R3 := 2.000000
 11 [-]: LOADKB    R4 1 0       ; R4 := true
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x5d10207d]
 15 [-]: CONST     R4 9         ; R4 := 9.000000
 16 [-]: LOADKB    R5 1 0       ; R5 := true
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x5d10207d]
 20 [-]: CONST     R5 10        ; R5 := 10.000000
 21 [-]: LOADKB    R6 1 0       ; R6 := true
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mLevel"]
 24 [-]: TEST      R5 1         ; if R5 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: CONST     R5 0         ; R5 := 0.000000
 27 [-]: LE        1 K4 R5      ; if 0.000000 <= R5 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 30
 30 [-]: LOADKB    R5 1 0       ; R5 := true
 31 [-]: GETUPVAL  R6 U1        ; R6 := U1
 32 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xf64b7262]
 33 [-]: GETUPVAL  R8 U2        ; R8 := U2
 34 [-]: LOADK     R9 K6        ; R9 := "Rank.Label"
 35 [-]: CONST     R10 36       ; R10 := 36.000000
 36 [-]: GETUPVAL  R11 U3       ; R11 := U3
 37 [-]: GETTABLE  R11 R11 K7   ; R11 := R11[0x06d055f9]
 38 [-]: MOVE      R12 R5       ; R12 := R5
 39 [-]: MOVE      R13 R4       ; R13 := R4
 40 [-]: MOVE      R14 R1       ; R14 := R1
 41 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 42 [-]: CALL      R6 0 1       ; R6(R7,...)
 43 [-]: GETUPVAL  R6 U1        ; R6 := U1
 44 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xf64b7262]
 45 [-]: GETUPVAL  R8 U2        ; R8 := U2
 46 [-]: LOADK     R9 K8        ; R9 := "Rank.Cap"
 47 [-]: CONST     R10 9        ; R10 := 9.000000
 48 [-]: GETUPVAL  R11 U3       ; R11 := U3
 49 [-]: GETTABLE  R11 R11 K7   ; R11 := R11[0x06d055f9]
 50 [-]: MOVE      R12 R5       ; R12 := R5
 51 [-]: MOVE      R13 R4       ; R13 := R4
 52 [-]: MOVE      R14 R1       ; R14 := R1
 53 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 54 [-]: CALL      R6 0 1       ; R6(R7,...)
 55 [-]: GETUPVAL  R6 U1        ; R6 := U1
 56 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xf64b7262]
 57 [-]: GETUPVAL  R8 U2        ; R8 := U2
 58 [-]: LOADK     R9 K9        ; R9 := "Rank.Outline"
 59 [-]: CONST     R10 9        ; R10 := 9.000000
 60 [-]: GETUPVAL  R11 U3       ; R11 := U3
 61 [-]: GETTABLE  R11 R11 K7   ; R11 := R11[0x06d055f9]
 62 [-]: MOVE      R12 R5       ; R12 := R5
 63 [-]: MOVE      R13 R3       ; R13 := R3
 64 [-]: MOVE      R14 R1       ; R14 := R1
 65 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 66 [-]: CALL      R6 0 1       ; R6(R7,...)
 67 [-]: GETUPVAL  R6 U1        ; R6 := U1
 68 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xf64b7262]
 69 [-]: GETUPVAL  R8 U2        ; R8 := U2
 70 [-]: LOADK     R9 K10       ; R9 := "Rank.Fill"
 71 [-]: CONST     R10 9        ; R10 := 9.000000
 72 [-]: MOVE      R11 R2       ; R11 := R2
 73 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 74 [-]: GETUPVAL  R6 U3        ; R6 := U3
 75 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x8bcd12b6]
 76 [-]: MOVE      R7 R2        ; R7 := R2
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: GETUPVAL  R7 U3        ; R7 := U3
 79 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0x8bcd12b6]
 80 [-]: MOVE      R8 R3        ; R8 := R3
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: GETUPVAL  R8 U1        ; R8 := U1
 83 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x91e13703]
 84 [-]: GETUPVAL  R10 U2       ; R10 := U2
 85 [-]: LOADK     R11 K13      ; R11 := ".Seperator"
 86 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 87 [-]: LOADK     R11 K14      ; R11 := "RectInnerColor"
 88 [-]: GETTABLE  R12 R6 K15   ; R12 := R6["r"]
 89 [-]: GETTABLE  R13 R6 K16   ; R13 := R6["g"]
 90 [-]: GETTABLE  R14 R6 K17   ; R14 := R6["b"]
 91 [-]: LOADK     R15 K18      ; R15 := 0.300000
 92 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 93 [-]: GETUPVAL  R8 U1        ; R8 := U1
 94 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x91e13703]
 95 [-]: GETUPVAL  R10 U2       ; R10 := U2
 96 [-]: LOADK     R11 K13      ; R11 := ".Seperator"
 97 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 98 [-]: LOADK     R11 K19      ; R11 := "RectEdgeColor"
 99 [-]: GETTABLE  R12 R7 K15   ; R12 := R7["r"]
100 [-]: GETTABLE  R13 R7 K16   ; R13 := R7["g"]
101 [-]: GETTABLE  R14 R7 K17   ; R14 := R7["b"]
102 [-]: LOADK     R15 K20      ; R15 := 0.050000
103 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
104 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 151
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mSkipResize"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x9b1473ab]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mIconPaddingX"]
  9 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mIconSize"]
 10 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mIconBorderSize"]
 11 [-]: TEST      R3 1         ; if R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: ADD       R3 R2 K5     ; R3 := R2 + 4.000000
 14 [-]: DIV       R4 R3 K6     ; R4 := R3 / 2.000000
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xf64b7262]
 17 [-]: GETUPVAL  R7 U2        ; R7 := U2
 18 [-]: LOADK     R8 K8        ; R8 := "RectangleBg"
 19 [-]: CONST     R9 0         ; R9 := 0.000000
 20 [-]: ADD       R10 R1 R4    ; R10 := R1 + R4
 21 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xf64b7262]
 24 [-]: GETUPVAL  R7 U2        ; R7 := U2
 25 [-]: LOADK     R8 K8        ; R8 := "RectangleBg"
 26 [-]: CONST     R9 1         ; R9 := 1.000000
 27 [-]: ADD       R10 R1 R4    ; R10 := R1 + R4
 28 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xf64b7262]
 31 [-]: GETUPVAL  R7 U2        ; R7 := U2
 32 [-]: LOADK     R8 K8        ; R8 := "RectangleBg"
 33 [-]: CONST     R9 12        ; R9 := 12.000000
 34 [-]: MOVE      R10 R3       ; R10 := R3
 35 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 36 [-]: GETUPVAL  R5 U1        ; R5 := U1
 37 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xf64b7262]
 38 [-]: GETUPVAL  R7 U2        ; R7 := U2
 39 [-]: LOADK     R8 K8        ; R8 := "RectangleBg"
 40 [-]: CONST     R9 13        ; R9 := 13.000000
 41 [-]: MOVE      R10 R3       ; R10 := R3
 42 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 43 [-]: NEWTABLE  R5 6 0       ; R5 := {}
 44 [-]: LOADK     R6 K9        ; R6 := "ImageMask"
 45 [-]: LOADK     R7 K10       ; R7 := "ShadowContainer.ImageShadow"
 46 [-]: LOADK     R8 K11       ; R8 := "Background"
 47 [-]: LOADK     R9 K12       ; R9 := "Locked.Gradient"
 48 [-]: LOADK     R10 K13      ; R10 := "Highlight"
 49 [-]: LOADK     R11 K14      ; R11 := "NameBg"
 50 [-]: SETLIST   R5 6 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 6
 51 [-]: GETGLOBAL R6 K15       ; R6 := 0xcfc01047
 52 [-]: MOVE      R7 R5        ; R7 := R5
 53 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 54 [-]: JMP       83           ; PC := 83
 55 [-]: GETUPVAL  R11 U1       ; R11 := U1
 56 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xf64b7262]
 57 [-]: GETUPVAL  R13 U2       ; R13 := U2
 58 [-]: MOVE      R14 R10      ; R14 := R10
 59 [-]: CONST     R15 0        ; R15 := 0.000000
 60 [-]: ADD       R16 R1 R4    ; R16 := R1 + R4
 61 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 62 [-]: GETUPVAL  R11 U1       ; R11 := U1
 63 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xf64b7262]
 64 [-]: GETUPVAL  R13 U2       ; R13 := U2
 65 [-]: MOVE      R14 R10      ; R14 := R10
 66 [-]: CONST     R15 1        ; R15 := 1.000000
 67 [-]: ADD       R16 R1 R4    ; R16 := R1 + R4
 68 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 69 [-]: GETUPVAL  R11 U1       ; R11 := U1
 70 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xf64b7262]
 71 [-]: GETUPVAL  R13 U2       ; R13 := U2
 72 [-]: MOVE      R14 R10      ; R14 := R10
 73 [-]: CONST     R15 12       ; R15 := 12.000000
 74 [-]: MOVE      R16 R2       ; R16 := R2
 75 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 76 [-]: GETUPVAL  R11 U1       ; R11 := U1
 77 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xf64b7262]
 78 [-]: GETUPVAL  R13 U2       ; R13 := U2
 79 [-]: MOVE      R14 R10      ; R14 := R10
 80 [-]: CONST     R15 13       ; R15 := 13.000000
 81 [-]: MOVE      R16 R2       ; R16 := R2
 82 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 83 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 55; R8 := R9 end
 84 [-]: JMP       55           ; PC := 55
 85 [-]: GETUPVAL  R11 U1       ; R11 := U1
 86 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xf64b7262]
 87 [-]: GETUPVAL  R13 U2       ; R13 := U2
 88 [-]: LOADK     R14 K16      ; R14 := "ImageContainer"
 89 [-]: CONST     R15 0        ; R15 := 0.000000
 90 [-]: ADD       R16 R1 R4    ; R16 := R1 + R4
 91 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 92 [-]: GETUPVAL  R11 U1       ; R11 := U1
 93 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xf64b7262]
 94 [-]: GETUPVAL  R13 U2       ; R13 := U2
 95 [-]: LOADK     R14 K16      ; R14 := "ImageContainer"
 96 [-]: CONST     R15 1        ; R15 := 1.000000
 97 [-]: ADD       R16 R1 R4    ; R16 := R1 + R4
 98 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 99 [-]: GETUPVAL  R11 U1       ; R11 := U1
100 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xf64b7262]
101 [-]: GETUPVAL  R13 U2       ; R13 := U2
102 [-]: LOADK     R14 K13      ; R14 := "Highlight"
103 [-]: CONST     R15 1        ; R15 := 1.000000
104 [-]: ADD       R16 R1 R3    ; R16 := R1 + R3
105 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
106 [-]: GETUPVAL  R11 U1       ; R11 := U1
107 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xf64b7262]
108 [-]: GETUPVAL  R13 U2       ; R13 := U2
109 [-]: LOADK     R14 K17      ; R14 := "Btn"
110 [-]: CONST     R15 0        ; R15 := 0.000000
111 [-]: GETTABLE  R16 R0 K18   ; R16 := R0["mWidth"]
112 [-]: DIV       R16 R16 K6   ; R16 := R16 / 2.000000
113 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
114 [-]: GETUPVAL  R11 U1       ; R11 := U1
115 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xf64b7262]
116 [-]: GETUPVAL  R13 U2       ; R13 := U2
117 [-]: LOADK     R14 K17      ; R14 := "Btn"
118 [-]: CONST     R15 1        ; R15 := 1.000000
119 [-]: GETTABLE  R16 R0 K19   ; R16 := R0["mHeight"]
120 [-]: DIV       R16 R16 K6   ; R16 := R16 / 2.000000
121 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
122 [-]: GETUPVAL  R11 U1       ; R11 := U1
123 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xf64b7262]
124 [-]: GETUPVAL  R13 U2       ; R13 := U2
125 [-]: LOADK     R14 K17      ; R14 := "Btn"
126 [-]: CONST     R15 12       ; R15 := 12.000000
127 [-]: GETTABLE  R16 R0 K18   ; R16 := R0["mWidth"]
128 [-]: ADD       R16 R16 K20  ; R16 := R16 + 8.000000
129 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
130 [-]: GETUPVAL  R11 U1       ; R11 := U1
131 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xf64b7262]
132 [-]: GETUPVAL  R13 U2       ; R13 := U2
133 [-]: LOADK     R14 K17      ; R14 := "Btn"
134 [-]: CONST     R15 13       ; R15 := 13.000000
135 [-]: GETTABLE  R16 R0 K19   ; R16 := R0["mHeight"]
136 [-]: ADD       R16 R16 K20  ; R16 := R16 + 8.000000
137 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
138 [-]: GETUPVAL  R11 U1       ; R11 := U1
139 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xf64b7262]
140 [-]: GETUPVAL  R13 U2       ; R13 := U2
141 [-]: LOADK     R14 K21      ; R14 := "TopRight"
142 [-]: CONST     R15 0        ; R15 := 0.000000
143 [-]: GETTABLE  R16 R0 K18   ; R16 := R0["mWidth"]
144 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
145 [-]: GETUPVAL  R11 U1       ; R11 := U1
146 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xf64b7262]
147 [-]: GETUPVAL  R13 U2       ; R13 := U2
148 [-]: LOADK     R14 K22      ; R14 := "BotRight"
149 [-]: CONST     R15 0        ; R15 := 0.000000
150 [-]: GETTABLE  R16 R0 K18   ; R16 := R0["mWidth"]
151 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
152 [-]: GETUPVAL  R11 U1       ; R11 := U1
153 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xf64b7262]
154 [-]: GETUPVAL  R13 U2       ; R13 := U2
155 [-]: LOADK     R14 K23      ; R14 := "Seperator"
156 [-]: CONST     R15 0        ; R15 := 0.000000
157 [-]: SUB       R16 R2 K24   ; R16 := R2 - 3.000000
158 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
159 [-]: GETUPVAL  R11 U1       ; R11 := U1
160 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xf64b7262]
161 [-]: GETUPVAL  R13 U2       ; R13 := U2
162 [-]: LOADK     R14 K23      ; R14 := "Seperator"
163 [-]: CONST     R15 1        ; R15 := 1.000000
164 [-]: MOVE      R16 R2       ; R16 := R2
165 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
166 [-]: GETUPVAL  R11 U1       ; R11 := U1
167 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xf64b7262]
168 [-]: GETUPVAL  R13 U2       ; R13 := U2
169 [-]: LOADK     R14 K23      ; R14 := "Seperator"
170 [-]: CONST     R15 12       ; R15 := 12.000000
171 [-]: GETTABLE  R16 R0 K18   ; R16 := R0["mWidth"]
172 [-]: SUB       R16 R16 R2   ; R16 := R16 - R2
173 [-]: ADD       R16 R16 K25  ; R16 := R16 + 7.000000
174 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
175 [-]: GETTABLE  R11 R0 K26   ; R11 := R0["mBarLeftTextWidth"]
176 [-]: GETTABLE  R12 R0 K27   ; R12 := R0["mBarRightTextWidth"]
177 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
178 [-]: ADD       R11 R11 K28  ; R11 := R11 + 10.000000
179 [-]: GETTABLE  R12 R0 K18   ; R12 := R0["mWidth"]
180 [-]: SUB       R12 R12 R2   ; R12 := R12 - R2
181 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 231
182 [-]: JMP       231          ; PC := 231
183 [-]: GETUPVAL  R11 U1       ; R11 := U1
184 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11[0xc0a3774b]
185 [-]: GETUPVAL  R13 U2       ; R13 := U2
186 [-]: LOADK     R14 K30      ; R14 := "Name.Label"
187 [-]: CONST     R15 46       ; R15 := 46.000000
188 [-]: LOADKB    R16 1 0      ; R16 := true
189 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
190 [-]: GETUPVAL  R11 U1       ; R11 := U1
191 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11[0xc0a3774b]
192 [-]: GETUPVAL  R13 U2       ; R13 := U2
193 [-]: LOADK     R14 K30      ; R14 := "Name.Label"
194 [-]: CONST     R15 44       ; R15 := 44.000000
195 [-]: LOADKB    R16 0 0      ; R16 := false
196 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
197 [-]: GETUPVAL  R11 U1       ; R11 := U1
198 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11[0xc0a3774b]
199 [-]: GETUPVAL  R13 U2       ; R13 := U2
200 [-]: LOADK     R14 K31      ; R14 := "BotRight.Label"
201 [-]: CONST     R15 44       ; R15 := 44.000000
202 [-]: LOADKB    R16 1 0      ; R16 := true
203 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
204 [-]: GETTABLE  R11 R0 K18   ; R11 := R0["mWidth"]
205 [-]: SUB       R11 R11 R2   ; R11 := R11 - R2
206 [-]: GETTABLE  R12 R0 K26   ; R12 := R0["mBarLeftTextWidth"]
207 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
208 [-]: SUB       R11 R11 K28  ; R11 := R11 - 10.000000
209 [-]: GETUPVAL  R12 U1       ; R12 := U1
210 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12[0xf64b7262]
211 [-]: GETUPVAL  R14 U2       ; R14 := U2
212 [-]: LOADK     R15 K31      ; R15 := "BotRight.Label"
213 [-]: CONST     R16 12       ; R16 := 12.000000
214 [-]: MOVE      R17 R11      ; R17 := R11
215 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
216 [-]: GETUPVAL  R12 U1       ; R12 := U1
217 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12[0xf64b7262]
218 [-]: GETUPVAL  R14 U2       ; R14 := U2
219 [-]: LOADK     R15 K31      ; R15 := "BotRight.Label"
220 [-]: CONST     R16 0        ; R16 := 0.000000
221 [-]: UNM       R17 R11      ; R17 :=  R11
222 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
223 [-]: GETUPVAL  R12 U1       ; R12 := U1
224 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12[0xf64b7262]
225 [-]: GETUPVAL  R14 U2       ; R14 := U2
226 [-]: LOADK     R15 K23      ; R15 := "Seperator"
227 [-]: CONST     R16 13       ; R16 := 13.000000
228 [-]: CONST     R17 43       ; R17 := 43.000000
229 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
230 [-]: JMP       238          ; PC := 238
231 [-]: GETUPVAL  R12 U1       ; R12 := U1
232 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12[0xf64b7262]
233 [-]: GETUPVAL  R14 U2       ; R14 := U2
234 [-]: LOADK     R15 K23      ; R15 := "Seperator"
235 [-]: CONST     R16 13       ; R16 := 13.000000
236 [-]: CONST     R17 25       ; R17 := 25.000000
237 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
238 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 203
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mLevel"] := R1
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 5
  5 [-]: LOADKB    R3 1 0       ; R3 := true
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xc0a3774b]
  8 [-]: GETUPVAL  R6 U1        ; R6 := U1
  9 [-]: LOADK     R7 K3        ; R7 := "Rank"
 10 [-]: CONST     R8 11        ; R8 := 11.000000
 11 [-]: MOVE      R9 R3        ; R9 := R3
 12 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 13 [-]: TEST      R3 1         ; if R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: LE        1 K4 R1      ; if 0.000000 <= R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 19
 19 [-]: LOADKB    R4 1 0       ; R4 := true
 20 [-]: GETGLOBAL R5 K5        ; R5 := 0x38f10e85
 21 [-]: GETUPVAL  R6 U0        ; R6 := U0
 22 [-]: GETUPVAL  R7 U1        ; R7 := U1
 23 [-]: LOADK     R8 K6        ; R8 := ".Rank.gotoAndStop"
 24 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 25 [-]: GETUPVAL  R8 U2        ; R8 := U2
 26 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0x06d055f9]
 27 [-]: MOVE      R9 R4        ; R9 := R4
 28 [-]: LOADK     R10 K8       ; R10 := "Positive"
 29 [-]: LOADK     R11 K9       ; R11 := "Negative"
 30 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 31 [-]: CALL      R5 0 1       ; R5(R6,...)
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xc0a3774b]
 34 [-]: GETUPVAL  R7 U1        ; R7 := U1
 35 [-]: LOADK     R8 K10       ; R8 := "Rank.Shadow"
 36 [-]: CONST     R9 11        ; R9 := 11.000000
 37 [-]: LOADKB    R10 0 0      ; R10 := false
 38 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 39 [-]: GETUPVAL  R5 U0        ; R5 := U0
 40 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xe261aa96]
 41 [-]: GETUPVAL  R7 U1        ; R7 := U1
 42 [-]: LOADK     R8 K12       ; R8 := "Rank.Label"
 43 [-]: CONST     R9 29        ; R9 := 29.000000
 44 [-]: GETUPVAL  R10 U0       ; R10 := U0
 45 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0x42b04007]
 46 [-]: GETUPVAL  R12 U2       ; R12 := U2
 47 [-]: GETTABLE  R12 R12 K7   ; R12 := R12[0x06d055f9]
 48 [-]: MOVE      R13 R2       ; R13 := R2
 49 [-]: LOADK     R14 K14      ; R14 := "<NEUTRAL_SYNDICATE>"
 50 [-]: MOVE      R15 R1       ; R15 := R1
 51 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 52 [-]: LOADKB    R13 1 0      ; R13 := true
 53 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 54 [-]: CALL      R5 0 1       ; R5(R6,...)
 55 [-]: GETTABLE  R5 R0 K15    ; R5 := R0["mTextMaterial"]
 56 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: GETUPVAL  R5 U0        ; R5 := U0
 59 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xd5181643]
 60 [-]: GETUPVAL  R7 U1        ; R7 := U1
 61 [-]: LOADK     R8 K17       ; R8 := ".Rank.Label"
 62 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 63 [-]: GETTABLE  R8 R0 K15    ; R8 := R0["mTextMaterial"]
 64 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 65 [-]: GETTABLE  R5 R0 K18    ; R5 := R0["mIconMaterial"]
 66 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 96
 67 [-]: JMP       96           ; PC := 96
 68 [-]: GETUPVAL  R5 U0        ; R5 := U0
 69 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xd5181643]
 70 [-]: GETUPVAL  R7 U1        ; R7 := U1
 71 [-]: LOADK     R8 K19       ; R8 := ".Rank.Shadow"
 72 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 73 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mIconMaterial"]
 74 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 75 [-]: GETUPVAL  R5 U0        ; R5 := U0
 76 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xd5181643]
 77 [-]: GETUPVAL  R7 U1        ; R7 := U1
 78 [-]: LOADK     R8 K20       ; R8 := ".Rank.Fill"
 79 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 80 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mIconMaterial"]
 81 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 82 [-]: GETUPVAL  R5 U0        ; R5 := U0
 83 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xd5181643]
 84 [-]: GETUPVAL  R7 U1        ; R7 := U1
 85 [-]: LOADK     R8 K21       ; R8 := ".Rank.Outline"
 86 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 87 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mIconMaterial"]
 88 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 89 [-]: GETUPVAL  R5 U0        ; R5 := U0
 90 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xd5181643]
 91 [-]: GETUPVAL  R7 U1        ; R7 := U1
 92 [-]: LOADK     R8 K22       ; R8 := ".Rank.Cap"
 93 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 94 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mIconMaterial"]
 95 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 96 [-]: RETURN    R0 1         ; return 


