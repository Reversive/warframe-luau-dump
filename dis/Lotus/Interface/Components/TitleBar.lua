; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K4        ; R0 := 0xb009bbc6
  7 [-]: LOADK     R1 K5        ; R1 := "/Lotus/Interface/Graphics/Themes/TitleDividerBody.png"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SETGLOBAL R0 K3        ; UnderlineFillTexture := R0
 10 [-]: GETGLOBAL R0 K4        ; R0 := 0xb009bbc6
 11 [-]: LOADK     R1 K7        ; R1 := "/Lotus/Interface/Graphics/Themes/TitleDividerStart.png"
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: SETGLOBAL R0 K6        ; UnderlineStartTexture := R0
 14 [-]: GETGLOBAL R0 K4        ; R0 := 0xb009bbc6
 15 [-]: LOADK     R1 K9        ; R1 := "/Lotus/Interface/Graphics/Themes/TitleDividerEnd.png"
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: SETGLOBAL R0 K8        ; UnderlineCapTexture := R0
 18 [-]: GETGLOBAL R0 K10       ; R0 := 0x2d0fad09
 19 [-]: LOADK     R1 K11       ; R1 := "Lotus.Interface.UIStyleUtilities"
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: GETGLOBAL R1 K10       ; R1 := 0x2d0fad09
 22 [-]: LOADK     R2 K12       ; R2 := "EE.Interface.Utilities"
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 25 [-]: SETTABLE  R2 K13 K14   ; R2["_ko"] := true
 26 [-]: SETTABLE  R2 K15 K14   ; R2["_ja"] := true
 27 [-]: SETTABLE  R2 K16 K14   ; R2["_zh"] := true
 28 [-]: SETTABLE  R2 K17 K14   ; R2["_tc"] := true
 29 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: SETGLOBAL R3 K18       ; Create := R3
 34 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R5 0 19      ; R5 := {}
  2 [-]: SETTABLE  R5 K0 R0     ; R5["mMovie"] := R0
  3 [-]: SETTABLE  R5 K1 R1     ; R5["mClipName"] := R1
  4 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xe4162eed]
  5 [-]: LOADK     R8 K4        ; R8 := "SupportsThemes"
  6 [-]: LOADK     R9 K5        ; R9 := ""
  7 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
  8 [-]: SETTABLE  R5 K2 R6     ; R5["mApplyThemes"] := R6
  9 [-]: TESTSET   R6 R2 1      ; if R2 then PC := 12 else R6 := R2
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADK     R6 K5        ; R6 := ""
 12 [-]: SETTABLE  R5 K6 R6     ; R5["mTitle"] := R6
 13 [-]: TESTSET   R6 R3 1      ; if R3 then PC := 16 else R6 := R3
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADK     R6 K5        ; R6 := ""
 16 [-]: SETTABLE  R5 K7 R6     ; R5["mSubTitle"] := R6
 17 [-]: SETTABLE  R5 K8 K9     ; R5["mVisible"] := nil
 18 [-]: SETTABLE  R5 K10 K11   ; R5["mTitleVisible"] := true
 19 [-]: SETTABLE  R5 K12 K11   ; R5["mBookendVisible"] := true
 20 [-]: SETTABLE  R5 K13 K14   ; R5["mBookendPadding"] := -16.000000
 21 [-]: TESTSET   R6 R4 1      ; if R4 then PC := 26 else R6 := R4
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R6 K16       ; R6 := 0xb009bbc6
 24 [-]: LOADK     R7 K17       ; R7 := "/Lotus/Interface/Graphics/Themes/TitleDecoration.png"
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: SETTABLE  R5 K15 R6    ; R5["mBookendIcon"] := R6
 27 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0[0x91a24e4b]
 28 [-]: MOVE      R8 R1        ; R8 := R1
 29 [-]: LOADK     R9 K20       ; R9 := ".Title"
 30 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 31 [-]: LOADK     R9 0         ; R9 := 0.000000
 32 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 33 [-]: SETTABLE  R5 K18 R6    ; R5["mInitTitleXPos"] := R6
 34 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1.1)
 35 [-]: GETUPVAL  R0 U0        ; R0 := U0
 36 [-]: SETTABLE  R5 K21 R6    ; R5["Resize"] := R6
 37 [-]: CLOSURE   R6 1         ; R6 := closure(Function #1.2)
 38 [-]: GETUPVAL  R0 U1        ; R0 := U1
 39 [-]: GETUPVAL  R0 U2        ; R0 := U2
 40 [-]: SETTABLE  R5 K22 R6    ; R5["UpdateText"] := R6
 41 [-]: CLOSURE   R6 2         ; R6 := closure(Function #1.3)
 42 [-]: GETUPVAL  R0 U1        ; R0 := U1
 43 [-]: SETTABLE  R5 K23 R6    ; R5["UpdateIcon"] := R6
 44 [-]: CLOSURE   R6 3         ; R6 := closure(Function #1.4)
 45 [-]: GETUPVAL  R0 U1        ; R0 := U1
 46 [-]: SETTABLE  R5 K24 R6    ; R5["UpdateColors"] := R6
 47 [-]: CLOSURE   R6 4         ; R6 := closure(Function #1.5)
 48 [-]: SETTABLE  R5 K25 R6    ; R5["Redraw"] := R6
 49 [-]: CLOSURE   R6 5         ; R6 := closure(Function #1.6)
 50 [-]: SETTABLE  R5 K26 R6    ; R5["SetLabels"] := R6
 51 [-]: CLOSURE   R6 6         ; R6 := closure(Function #1.7)
 52 [-]: SETTABLE  R5 K27 R6    ; R5["HasText"] := R6
 53 [-]: CLOSURE   R6 7         ; R6 := closure(Function #1.8)
 54 [-]: SETTABLE  R5 K28 R6    ; R5["SetBookendIcon"] := R6
 55 [-]: CLOSURE   R6 8         ; R6 := closure(Function #1.9)
 56 [-]: SETTABLE  R5 K29 R6    ; R5["SetBookendVisible"] := R6
 57 [-]: CLOSURE   R6 9         ; R6 := closure(Function #1.10)
 58 [-]: SETTABLE  R5 K30 R6    ; R5["SetTitleVisible"] := R6
 59 [-]: SELF      R6 R5 K31    ; R7 := R5; R6 := R5[0x71e9ac81]
 60 [-]: CALL      R6 2 1       ; R6(R7)
 61 [-]: RETURN    R5 2         ; return R5
 62 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mClipName"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mBookendPadding"]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETGLOBAL R5 K3        ; R5 := 0x67513231
  6 [-]: CALL      R5 1 2       ; R5 := R5()
  7 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x6d604ba7]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 10 [-]: TEST      R4 0         ; if not R4 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xf64b7262]
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: LOADK     R7 K6        ; R7 := "Title.Label"
 15 [-]: LOADK     R8 65        ; R8 := 65.000000
 16 [-]: LOADK     R9 0         ; R9 := 0.000000
 17 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 18 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x91a24e4b]
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: LOADK     R7 K8        ; R7 := ".Title"
 21 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 22 [-]: LOADK     R7 0         ; R7 := 0.000000
 23 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 24 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x91a24e4b]
 25 [-]: MOVE      R7 R2        ; R7 := R2
 26 [-]: LOADK     R8 K9        ; R8 := ".Title.Label"
 27 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 28 [-]: LOADK     R8 33        ; R8 := 33.000000
 29 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 30 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x91a24e4b]
 31 [-]: MOVE      R8 R2        ; R8 := R2
 32 [-]: LOADK     R9 K10       ; R9 := ".Title.BookendIcon"
 33 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 34 [-]: LOADK     R9 12        ; R9 := 12.000000
 35 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 36 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mBookendVisible"]
 37 [-]: TEST      R7 1         ; if R7 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADK     R6 0         ; R6 := 0.000000
 40 [-]: ADD       R7 R4 R5     ; R7 := R4 + R5
 41 [-]: ADD       R7 R7 R3     ; R7 := R7 + R3
 42 [-]: ADD       R7 R7 R6     ; R7 := R7 + R6
 43 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0xf64b7262]
 44 [-]: MOVE      R10 R2       ; R10 := R2
 45 [-]: LOADK     R11 K12      ; R11 := "Title.BookendIcon"
 46 [-]: LOADK     R12 0        ; R12 := 0.000000
 47 [-]: ADD       R13 R5 R3    ; R13 := R5 + R3
 48 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 49 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0xf64b7262]
 50 [-]: MOVE      R10 R2       ; R10 := R2
 51 [-]: LOADK     R11 K13      ; R11 := "Underline.Fill"
 52 [-]: LOADK     R12 12       ; R12 := 12.000000
 53 [-]: MOVE      R13 R7       ; R13 := R7
 54 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 55 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0xf64b7262]
 56 [-]: MOVE      R10 R2       ; R10 := R2
 57 [-]: LOADK     R11 K14      ; R11 := "Underline.CapRight"
 58 [-]: LOADK     R12 0        ; R12 := 0.000000
 59 [-]: ADD       R13 R7 K15   ; R13 := R7 + 32.000000
 60 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 61 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mClipName"]
  9 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mTitle"]
 10 [-]: EQ        0 R3 K4      ; if R3 ~= "" then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mSubTitle"]
 13 [-]: EQ        0 R3 K4      ; if R3 ~= "" then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 16
 16 [-]: LOADBOOL  R3 1 0       ; R3 := true
 17 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mVisible"]
 18 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 48
 19 [-]: JMP       48           ; PC := 48
 20 [-]: SETTABLE  R0 K6 R3     ; R0["mVisible"] := R3
 21 [-]: TEST      R3 0         ; if not R3 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETGLOBAL R4 K7        ; R4 := 0x25312c9b
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: MOVE      R6 R2        ; R6 := R2
 26 [-]: LOADK     R7 2         ; R7 := 2.000000
 27 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 28 [-]: LOADK     R9 10        ; R9 := 10.000000
 29 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 30 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 31 [-]: LOADK     R10 100      ; R10 := 100.000000
 32 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 33 [-]: LOADK     R10 K9       ; R10 := 0.200000
 34 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 35 [-]: JMP       48           ; PC := 48
 36 [-]: GETGLOBAL R4 K7        ; R4 := 0x25312c9b
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: MOVE      R6 R2        ; R6 := R2
 39 [-]: LOADK     R7 1         ; R7 := 1.000000
 40 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 41 [-]: LOADK     R9 10        ; R9 := 10.000000
 42 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 43 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 44 [-]: LOADK     R10 0        ; R10 := 0.000000
 45 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 46 [-]: LOADK     R10 K9       ; R10 := 0.200000
 47 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 48 [-]: TEST      R3 1         ; if R3 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mApplyThemes"]
 52 [-]: GETUPVAL  R5 U0        ; R5 := U0
 53 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0x5d10207d]
 54 [-]: LOADK     R6 9         ; R6 := 9.000000
 55 [-]: LOADBOOL  R7 1 0       ; R7 := true
 56 [-]: MOVE      R8 R4        ; R8 := R4
 57 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 58 [-]: GETUPVAL  R6 U0        ; R6 := U0
 59 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x5d10207d]
 60 [-]: LOADK     R7 10        ; R7 := 10.000000
 61 [-]: LOADBOOL  R8 1 0       ; R8 := true
 62 [-]: MOVE      R9 R4        ; R9 := R4
 63 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 64 [-]: LOADK     R7 K13       ; R7 := "/"
 65 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mTitle"]
 66 [-]: EQ        1 R8 K4      ; if R8 == "" then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mSubTitle"]
 69 [-]: EQ        0 R8 K4      ; if R8 ~= "" then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: LOADK     R7 K4        ; R7 := ""
 72 [-]: LOADK     R8 K14       ; R8 := "<font color=\"#"
 73 [-]: GETGLOBAL R9 K15       ; R9 := 0x7f5022cf
 74 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[0xe8072ded]
 75 [-]: LOADK     R10 K17      ; R10 := "%X"
 76 [-]: MOVE      R11 R5       ; R11 := R5
 77 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 78 [-]: LOADK     R10 K18      ; R10 := "\">"
 79 [-]: GETGLOBAL R11 K15      ; R11 := 0x7f5022cf
 80 [-]: GETTABLE  R11 R11 K19  ; R11 := R11[0x3f3e4d12]
 81 [-]: GETTABLE  R12 R0 K3    ; R12 := R0["mTitle"]
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: MOVE      R12 R7       ; R12 := R7
 84 [-]: LOADK     R13 K20      ; R13 := "</font>"
 85 [-]: CONCAT    R8 R8 R13    ; R8 := R8 .. R9 .. R10 .. R11 .. R12 .. R13
 86 [-]: LOADK     R9 K14       ; R9 := "<font color=\"#"
 87 [-]: GETGLOBAL R10 K15      ; R10 := 0x7f5022cf
 88 [-]: GETTABLE  R10 R10 K16  ; R10 := R10[0xe8072ded]
 89 [-]: LOADK     R11 K17      ; R11 := "%X"
 90 [-]: MOVE      R12 R6       ; R12 := R6
 91 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 92 [-]: LOADK     R11 K18      ; R11 := "\">"
 93 [-]: GETGLOBAL R12 K15      ; R12 := 0x7f5022cf
 94 [-]: GETTABLE  R12 R12 K19  ; R12 := R12[0x3f3e4d12]
 95 [-]: GETTABLE  R13 R0 K5    ; R13 := R0["mSubTitle"]
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: LOADK     R13 K21      ; R13 := " </font>"
 98 [-]: CONCAT    R9 R9 R13    ; R9 := R9 .. R10 .. R11 .. R12 .. R13
 99 [-]: GETTABLE  R10 R0 K22   ; R10 := R0["mTitleChanged"]
100 [-]: TEST      R10 0        ; if not R10 then PC := 120
101 [-]: JMP       120          ; PC := 120
102 [-]: SETTABLE  R0 K22 K23   ; R0["mTitleChanged"] := false
103 [-]: GETUPVAL  R10 U1       ; R10 := U1
104 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0xf6e70fb6]
105 [-]: MOVE      R11 R1       ; R11 := R1
106 [-]: LOADNIL   R12 R12      ; R12 := nil
107 [-]: MOVE      R13 R2       ; R13 := R2
108 [-]: LOADK     R14 K25      ; R14 := ".Title.Label"
109 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
110 [-]: LOADK     R14 K26      ; R14 := "<p>"
111 [-]: MOVE      R15 R8       ; R15 := R8
112 [-]: MOVE      R16 R9       ; R16 := R9
113 [-]: LOADK     R17 K27      ; R17 := "</p>"
114 [-]: CONCAT    R14 R14 R17  ; R14 := R14 .. R15 .. R16 .. R17
115 [-]: LOADNIL   R15 R15      ; R15 := nil
116 [-]: LOADK     R16 1        ; R16 := 1.000000
117 [-]: LOADK     R17 K28      ; R17 := 0.150000
118 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
119 [-]: JMP       131          ; PC := 131
120 [-]: SELF      R10 R1 K29   ; R11 := R1; R10 := R1[0x5f56eeab]
121 [-]: MOVE      R12 R2       ; R12 := R2
122 [-]: LOADK     R13 K25      ; R13 := ".Title.Label"
123 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
124 [-]: LOADK     R13 29       ; R13 := 29.000000
125 [-]: LOADK     R14 K26      ; R14 := "<p>"
126 [-]: MOVE      R15 R8       ; R15 := R8
127 [-]: MOVE      R16 R9       ; R16 := R9
128 [-]: LOADK     R17 K27      ; R17 := "</p>"
129 [-]: CONCAT    R14 R14 R17  ; R14 := R14 .. R15 .. R16 .. R17
130 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
131 [-]: SELF      R10 R0 K30   ; R11 := R0; R10 := R0[0x9c683672]
132 [-]: CALL      R10 2 1      ; R10(R11)
133 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x1cb415c1]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Title.BookendIcon"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x3834e137]
  8 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mBookendIcon"]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mClipName"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mApplyThemes"]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x5d10207d]
  6 [-]: LOADK     R5 2         ; R5 := 2.000000
  7 [-]: LOADBOOL  R6 1 0       ; R6 := true
  8 [-]: MOVE      R7 R3        ; R7 := R3
  9 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x5d10207d]
 12 [-]: LOADK     R6 9         ; R6 := 9.000000
 13 [-]: LOADBOOL  R7 1 0       ; R7 := true
 14 [-]: MOVE      R8 R3        ; R8 := R3
 15 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 16 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xf64b7262]
 17 [-]: MOVE      R8 R2        ; R8 := R2
 18 [-]: LOADK     R9 K6        ; R9 := "Title.Label"
 19 [-]: LOADK     R10 76       ; R10 := 76.000000
 20 [-]: MOVE      R11 R4       ; R11 := R4
 21 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 22 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xf64b7262]
 23 [-]: MOVE      R8 R2        ; R8 := R2
 24 [-]: LOADK     R9 K7        ; R9 := "Title.BookendIcon"
 25 [-]: LOADK     R10 9        ; R10 := 9.000000
 26 [-]: MOVE      R11 R5       ; R11 := R5
 27 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 28 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xf64b7262]
 29 [-]: MOVE      R8 R2        ; R8 := R2
 30 [-]: LOADK     R9 K8        ; R9 := "Underline"
 31 [-]: LOADK     R10 9        ; R10 := 9.000000
 32 [-]: MOVE      R11 R5       ; R11 := R5
 33 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 34 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x73fc03c0]
 35 [-]: CALL      R6 2 1       ; R6(R7)
 36 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0xdbae3206]
 37 [-]: CALL      R6 2 1       ; R6(R7)
 38 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mClipName"]
  3 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x1cb415c1]
  4 [-]: MOVE      R5 R2        ; R5 := R2
  5 [-]: LOADK     R6 K3        ; R6 := ".Underline.Fill"
  6 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  7 [-]: GETGLOBAL R6 K4        ; R6 := UnderlineFillTexture
  8 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x1cb415c1]
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: LOADK     R6 K5        ; R6 := ".Underline.CapRight"
 12 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 13 [-]: GETGLOBAL R6 K6        ; R6 := UnderlineCapTexture
 14 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 15 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x1cb415c1]
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: LOADK     R6 K7        ; R6 := ".Underline.CapLeft"
 18 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 19 [-]: GETGLOBAL R6 K8        ; R6 := UnderlineStartTexture
 20 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 21 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x087cbd3f]
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R1 1         ; if R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R1 K0        ; R1 := ""
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R2 K0        ; R2 := ""
  7 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mTitle"]
  8 [-]: EQ        0 R3 R1      ; if R3 ~= R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mSubTitle"]
 11 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 14
 14 [-]: LOADBOOL  R3 1 0       ; R3 := true
 15 [-]: SETTABLE  R0 K1 R3     ; R0["mTitleChanged"] := R3
 16 [-]: SETTABLE  R0 K2 R1     ; R0["mTitle"] := R1
 17 [-]: SETTABLE  R0 K3 R2     ; R0["mSubTitle"] := R2
 18 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x73fc03c0]
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mTitle"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= "" then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mSubTitle"]
  5 [-]: EQ        0 R1 K1      ; if R1 ~= "" then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 8
  8 [-]: LOADBOOL  R1 1 0       ; R1 := true
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mBookendIcon"] := R1
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xdbae3206]
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mBookendVisible"] := R1
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mMovie"]
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xc0a3774b]
  4 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mClipName"]
  5 [-]: LOADK     R6 K4        ; R6 := "Title.BookendIcon"
  6 [-]: LOADK     R7 11        ; R7 := 11.000000
  7 [-]: MOVE      R8 R1        ; R8 := R1
  8 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x9c683672]
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mTitleVisible"] := R1
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xc0a3774b]
  4 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
  5 [-]: LOADK     R5 K4        ; R5 := "Title"
  6 [-]: LOADK     R6 11        ; R6 := 11.000000
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  9 [-]: RETURN    R0 1         ; return 


