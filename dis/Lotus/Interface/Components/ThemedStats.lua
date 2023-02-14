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
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
  2 [-]: LOADK     R5 K1        ; R5 := "EE.Interface.Utilities"
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
  5 [-]: LOADK     R6 K2        ; R6 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
  8 [-]: LOADK     R7 K3        ; R7 := "Lotus.Interface.UIStyleUtilities"
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETGLOBAL R7 K0        ; R7 := 0x2d0fad09
 11 [-]: LOADK     R8 K4        ; R8 := "Lotus.Interface.StoreItemUtilities"
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETGLOBAL R8 K0        ; R8 := 0x2d0fad09
 14 [-]: LOADK     R9 K5        ; R9 := "Lotus.Interface.Components.StatCompare"
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: NEWTABLE  R9 0 26      ; R9 := {}
 17 [-]: SETTABLE  R9 K6 R0     ; R9["mMovie"] := R0
 18 [-]: SETTABLE  R9 K7 R1     ; R9["mClipName"] := R1
 19 [-]: SETTABLE  R9 K8 K9     ; R9["mHeight"] := 28.000000
 20 [-]: SETTABLE  R9 K10 K11   ; R9["mMaxHeight"] := 0.000000
 21 [-]: SETTABLE  R9 K12 K13   ; R9["mLineHeight"] := 23.000000
 22 [-]: SETTABLE  R9 K14 K15   ; R9["mSpacerHeight"] := 16.000000
 23 [-]: SETTABLE  R9 K16 K17   ; R9["mLockHeightToMax"] := false
 24 [-]: SETTABLE  R9 K18 K19   ; R9["mFadeThemedStats"] := nil
 25 [-]: SETTABLE  R9 K20 K19   ; R9["mScrollBar"] := nil
 26 [-]: SELF      R10 R0 K22   ; R11 := R0; R10 := R0[0x91a24e4b]
 27 [-]: MOVE      R12 R1       ; R12 := R1
 28 [-]: CONST     R13 12       ; R13 := 12.000000
 29 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 30 [-]: SETTABLE  R9 K21 R10   ; R9["mWidth"] := R10
 31 [-]: SETTABLE  R9 K23 K19   ; R9["mCached"] := nil
 32 [-]: SETTABLE  R9 K24 K19   ; R9["mCurrent"] := nil
 33 [-]: SETTABLE  R9 K25 K19   ; R9["mType"] := nil
 34 [-]: SETTABLE  R9 K26 K19   ; R9["mAvatar"] := nil
 35 [-]: SETTABLE  R9 K27 K28   ; R9["mPadding"] := 5.000000
 36 [-]: SETTABLE  R9 K29 K30   ; R9["mIsVisible"] := true
 37 [-]: SETTABLE  R9 K31 K30   ; R9["mActive"] := true
 38 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 39 [-]: SETTABLE  R9 K32 R10   ; R9["mStats"] := R10
 40 [-]: SETTABLE  R9 K33 K11   ; R9["mBgOffset"] := 0.000000
 41 [-]: SETTABLE  R9 K34 K11   ; R9["mYOffset"] := 0.000000
 42 [-]: SETTABLE  R9 K35 K36   ; R9["mEdgeAlpha"] := 0.200000
 43 [-]: SETTABLE  R9 K37 K17   ; R9["mGrowDownward"] := false
 44 [-]: SETTABLE  R9 K38 K17   ; R9["mCanFocusStats"] := false
 45 [-]: SETTABLE  R9 K39 K40   ; R9["mNumStats"] := 1.000000
 46 [-]: GETGLOBAL R10 K42      ; R10 := 0x0032441c
 47 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["UIMaterial_RectangleNoDepth"]
 48 [-]: SETTABLE  R9 K41 R10   ; R9["RectangleMaterial"] := R10
 49 [-]: GETGLOBAL R10 K42      ; R10 := 0x0032441c
 50 [-]: GETTABLE  R10 R10 K45  ; R10 := R10["UIMaterial_PlainText"]
 51 [-]: SETTABLE  R9 K44 R10   ; R9["TextMaterial"] := R10
 52 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1.1)
 53 [-]: SETTABLE  R9 K46 R10   ; R9["AttachScrollBar"] := R10
 54 [-]: CLOSURE   R10 1        ; R10 := closure(Function #1.2)
 55 [-]: SETTABLE  R9 K47 R10   ; R9["SetWidth"] := R10
 56 [-]: CLOSURE   R10 2        ; R10 := closure(Function #1.3)
 57 [-]: MOVE      R0 R4        ; R0 := R4
 58 [-]: MOVE      R0 R6        ; R0 := R6
 59 [-]: SETTABLE  R9 K48 R10   ; R9["Redraw"] := R10
 60 [-]: CLOSURE   R10 3        ; R10 := closure(Function #1.4)
 61 [-]: MOVE      R0 R4        ; R0 := R4
 62 [-]: SETTABLE  R9 K49 R10   ; R9["SetCollapsed"] := R10
 63 [-]: CLOSURE   R10 4        ; R10 := closure(Function #1.5)
 64 [-]: MOVE      R0 R4        ; R0 := R4
 65 [-]: MOVE      R0 R6        ; R0 := R6
 66 [-]: SETTABLE  R9 K50 R10   ; R9["SetActive"] := R10
 67 [-]: CLOSURE   R10 5        ; R10 := closure(Function #1.6)
 68 [-]: SETTABLE  R9 K51 R10   ; R9["SetBorderPadding"] := R10
 69 [-]: CLOSURE   R10 6        ; R10 := closure(Function #1.7)
 70 [-]: MOVE      R0 R8        ; R0 := R8
 71 [-]: MOVE      R0 R7        ; R0 := R7
 72 [-]: SETTABLE  R9 K52 R10   ; R9["SetType"] := R10
 73 [-]: CLOSURE   R10 7        ; R10 := closure(Function #1.8)
 74 [-]: MOVE      R0 R8        ; R0 := R8
 75 [-]: MOVE      R0 R4        ; R0 := R4
 76 [-]: MOVE      R0 R7        ; R0 := R7
 77 [-]: SETTABLE  R9 K53 R10   ; R9["Compare"] := R10
 78 [-]: CLOSURE   R10 8        ; R10 := closure(Function #1.9)
 79 [-]: SETTABLE  R9 K54 R10   ; R9["SetVisible"] := R10
 80 [-]: CLOSURE   R10 9        ; R10 := closure(Function #1.10)
 81 [-]: SETTABLE  R9 K55 R10   ; R9["SetAlpha"] := R10
 82 [-]: CLOSURE   R10 10       ; R10 := closure(Function #1.11)
 83 [-]: MOVE      R0 R5        ; R0 := R5
 84 [-]: SETTABLE  R9 K56 R10   ; R9["ShowToolTip"] := R10
 85 [-]: SELF      R10 R9 K57   ; R11 := R9; R10 := R9[0xf87811f6]
 86 [-]: MOVE      R12 R2       ; R12 := R2
 87 [-]: MOVE      R13 R3       ; R13 := R3
 88 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 89 [-]: RETURN    R9 2         ; return R9
 90 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SETTABLE  R0 K0 R2     ; R0["mMaxHeight"] := R2
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x2d0fad09
  3 [-]: LOADK     R4 K2        ; R4 := "EE.Interface.Components.ScrollBar"
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETTABLE  R4 R3 K4     ; R4 := R3[0x3b3ea08c]
  6 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mMovie"]
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: MOVE      R7 R2        ; R7 := R2
  9 [-]: CONST     R8 0         ; R8 := 0.500000
 10 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 11 [-]: SETTABLE  R0 K3 R4     ; R0["mScrollBar"] := R4
 12 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mScrollBar"]
 13 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xe91c55ec]
 14 [-]: CALL      R4 2 1       ; R4(R5)
 15 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mScrollBar"]
 16 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.1.1)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETTABLE  R4 K7 R5     ; R4["mScrollValueChangedCallback"] := R5
 19 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mScrollBar"]
 20 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x687ae094]
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mScrollBar"]
 23 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x0077d753]
 24 [-]: LOADKB    R6 0 0       ; R6 := false
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mMovie"]
 27 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xaade900e]
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: CONST     R7 11        ; R7 := 11.000000
 30 [-]: LOADKB    R8 0 0       ; R8 := false
 31 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 32 [-]: RETURN    R0 1         ; return 


; Function #1.1.1:
;
; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mHeight"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mMaxHeight"]
  5 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
  6 [-]: MUL       R2 R2 R0     ; R2 := R2 * R0
  7 [-]: UNM       R2 R2        ; R2 :=  R2
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mMovie"]
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xf64b7262]
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["mClipName"]
 13 [-]: LOADK     R7 K5        ; R7 := "List"
 14 [-]: CONST     R8 1         ; R8 := 1.000000
 15 [-]: MOVE      R9 R2        ; R9 := R2
 16 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["mStats"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 72
 22 [-]: JMP       72           ; PC := 72
 23 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["mStats"]
 26 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["Labels"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 72
 29 [-]: JMP       72           ; PC := 72
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mStats"]
 32 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["Labels"]
 33 [-]: CONST     R5 1         ; R5 := 1.000000
 34 [-]: LEN       R6 R4        ; R6 := # R4
 35 [-]: CONST     R7 1         ; R7 := 1.000000
 36 [-]: FORPREP   R5 71        ; R5 -= R7; PC := 71
 37 [-]: GETUPVAL  R9 U0        ; R9 := U0
 38 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["mClipName"]
 39 [-]: LOADK     R10 K9       ; R10 := ".List.Item"
 40 [-]: MOVE      R11 R8       ; R11 := R8
 41 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 42 [-]: SELF      R10 R3 K10   ; R11 := R3; R10 := R3[0xa7ec3e8a]
 43 [-]: MOVE      R12 R9       ; R12 := R9
 44 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 45 [-]: TEST      R10 0        ; if not R10 then PC := 71
 46 [-]: JMP       71           ; PC := 71
 47 [-]: SELF      R10 R3 K11   ; R11 := R3; R10 := R3[0x91a24e4b]
 48 [-]: MOVE      R12 R9       ; R12 := R9
 49 [-]: CONST     R13 1        ; R13 := 1.000000
 50 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 51 [-]: ADD       R10 R10 R2   ; R10 := R10 + R2
 52 [-]: SELF      R11 R3 K12   ; R12 := R3; R11 := R3[0x2ce15376]
 53 [-]: MOVE      R13 R9       ; R13 := R9
 54 [-]: LOADK     R14 K13      ; R14 := "Backer"
 55 [-]: CONST     R15 13       ; R15 := 13.000000
 56 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 57 [-]: GETUPVAL  R12 U0       ; R12 := U0
 58 [-]: GETTABLE  R12 R12 K1   ; R12 := R12["mMaxHeight"]
 59 [-]: LT        0 R10 R12    ; if R10 >= R12 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: ADD       R12 R10 R11  ; R12 := R10 + R11
 62 [-]: LT        1 K14 R12    ; if 0.000000 < R12 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: LOADKB    R12 0 1      ; R12 := false; PC := 65
 65 [-]: LOADKB    R12 1 0      ; R12 := true
 66 [-]: SELF      R13 R3 K15   ; R14 := R3; R13 := R3[0xaade900e]
 67 [-]: MOVE      R15 R9       ; R15 := R9
 68 [-]: CONST     R16 59       ; R16 := 59.000000
 69 [-]: MOVE      R17 R12      ; R17 := R12
 70 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 71 [-]: FORLOOP   R5 37        ; R5 += R7; if R5 <= R6 then begin PC := 37; R8 := R5 end
 72 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mWidth"] := R1
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf64b7262]
  4 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
  5 [-]: LOADK     R5 K4        ; R5 := "Backer"
  6 [-]: CONST     R6 12        ; R6 := 12.000000
  7 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mWidth"]
  8 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  9 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf64b7262]
 11 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
 12 [-]: LOADK     R5 K5        ; R5 := "Blurer"
 13 [-]: CONST     R6 12        ; R6 := 12.000000
 14 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mWidth"]
 15 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 16 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
 17 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf64b7262]
 18 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
 19 [-]: LOADK     R5 K6        ; R5 := "Mask"
 20 [-]: CONST     R6 12        ; R6 := 12.000000
 21 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mWidth"]
 22 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 23 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x71e9ac81]
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 79
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  64

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mIsVisible"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x8bcd12b6]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x5d10207d]
 10 [-]: CONST     R4 2         ; R4 := 2.000000
 11 [-]: LOADKB    R5 1 0       ; R5 := true
 12 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 13 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x8bcd12b6]
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x5d10207d]
 18 [-]: CONST     R5 1         ; R5 := 1.000000
 19 [-]: LOADKB    R6 1 0       ; R6 := true
 20 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 21 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 22 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mLineHeight"]
 23 [-]: CONST     R5 4         ; R5 := 4.000000
 24 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mPadding"]
 25 [-]: CONST     R7 0         ; R7 := 0.000000
 26 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mStats"]
 27 [-]: GETTABLE  R9 R8 K8     ; R9 := R8["Labels"]
 28 [-]: GETTABLE  R10 R8 K9    ; R10 := R8["Values"]
 29 [-]: GETTABLE  R11 R8 K10   ; R11 := R8["ValueColors"]
 30 [-]: GETTABLE  R12 R8 K11   ; R12 := R8["CompareValues"]
 31 [-]: GETTABLE  R13 R8 K12   ; R13 := R8["Comparison"]
 32 [-]: GETTABLE  R14 R8 K13   ; R14 := R8["ForcedTitles"]
 33 [-]: GETUPVAL  R15 U0       ; R15 := U0
 34 [-]: GETTABLE  R15 R15 K14  ; R15 := R15[0x06d055f9]
 35 [-]: GETTABLE  R16 R0 K15   ; R16 := R0["mFadeThemedStats"]
 36 [-]: CONST     R17 0        ; R17 := 0.000000
 37 [-]: LOADK     R18 K16      ; R18 := 0.200000
 38 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 39 [-]: CONST     R16 1        ; R16 := 1.000000
 40 [-]: LEN       R17 R9       ; R17 := # R9
 41 [-]: CONST     R18 1        ; R18 := 1.000000
 42 [-]: FORPREP   R16 555      ; R16 -= R18; PC := 555
 43 [-]: GETTABLE  R20 R0 K17   ; R20 := R0["mClipName"]
 44 [-]: LOADK     R21 K18      ; R21 := ".List.Item"
 45 [-]: MOVE      R22 R19      ; R22 := R19
 46 [-]: CONCAT    R20 R20 R22  ; R20 := R20 .. R21 .. R22
 47 [-]: SELF      R21 R1 K19   ; R22 := R1; R21 := R1[0xa7ec3e8a]
 48 [-]: MOVE      R23 R20      ; R23 := R20
 49 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 50 [-]: TEST      R21 1        ; if R21 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: GETGLOBAL R21 K20      ; R21 := 0x38f10e85
 53 [-]: MOVE      R22 R1       ; R22 := R1
 54 [-]: GETTABLE  R23 R0 K17   ; R23 := R0["mClipName"]
 55 [-]: LOADK     R24 K21      ; R24 := ".List.Item1.duplicateMovieClip"
 56 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
 57 [-]: LOADK     R24 K22      ; R24 := "Item"
 58 [-]: MOVE      R25 R19      ; R25 := R19
 59 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
 60 [-]: MOVE      R25 R19      ; R25 := R19
 61 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
 62 [-]: SELF      R21 R1 K23   ; R22 := R1; R21 := R1[0xf64b7262]
 63 [-]: MOVE      R23 R20      ; R23 := R20
 64 [-]: LOADK     R24 K24      ; R24 := "Backer"
 65 [-]: CONST     R25 85       ; R25 := 85.000000
 66 [-]: MOVE      R26 R19      ; R26 := R19
 67 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
 68 [-]: SELF      R21 R1 K25   ; R22 := R1; R21 := R1[0x1e5b5cfe]
 69 [-]: MOVE      R23 R20      ; R23 := R20
 70 [-]: LOADK     R24 K26      ; R24 := ".Backer"
 71 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
 72 [-]: LOADK     R24 K27      ; R24 := "StatFocused"
 73 [-]: LOADK     R25 K28      ; R25 := "StatUnfocused"
 74 [-]: LOADNIL   R26 R27      ; R26 := R27 := nil
 75 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
 76 [-]: SELF      R21 R1 K29   ; R22 := R1; R21 := R1[0xaade900e]
 77 [-]: MOVE      R23 R20      ; R23 := R20
 78 [-]: CONST     R24 11       ; R24 := 11.000000
 79 [-]: LOADKB    R25 1 0      ; R25 := true
 80 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
 81 [-]: SELF      R21 R1 K30   ; R22 := R1; R21 := R1[0x67bc869f]
 82 [-]: MOVE      R23 R20      ; R23 := R20
 83 [-]: CONST     R24 1        ; R24 := 1.000000
 84 [-]: MOVE      R25 R7       ; R25 := R7
 85 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
 86 [-]: SELF      R21 R1 K31   ; R22 := R1; R21 := R1[0xc0a3774b]
 87 [-]: MOVE      R23 R20      ; R23 := R20
 88 [-]: LOADK     R24 K24      ; R24 := "Backer"
 89 [-]: CONST     R25 59       ; R25 := 59.000000
 90 [-]: GETTABLE  R26 R0 K32   ; R26 := R0["mCanFocusStats"]
 91 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
 92 [-]: SELF      R21 R1 K23   ; R22 := R1; R21 := R1[0xf64b7262]
 93 [-]: MOVE      R23 R20      ; R23 := R20
 94 [-]: LOADK     R24 K24      ; R24 := "Backer"
 95 [-]: CONST     R25 12       ; R25 := 12.000000
 96 [-]: GETTABLE  R26 R0 K33   ; R26 := R0["mWidth"]
 97 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
 98 [-]: SELF      R21 R1 K23   ; R22 := R1; R21 := R1[0xf64b7262]
 99 [-]: MOVE      R23 R20      ; R23 := R20
100 [-]: LOADK     R24 K34      ; R24 := "Stats"
101 [-]: CONST     R25 12       ; R25 := 12.000000
102 [-]: GETTABLE  R26 R0 K33   ; R26 := R0["mWidth"]
103 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
104 [-]: SELF      R21 R1 K35   ; R22 := R1; R21 := R1[0xd5181643]
105 [-]: MOVE      R23 R20      ; R23 := R20
106 [-]: LOADK     R24 K36      ; R24 := ".Stats"
107 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
108 [-]: GETTABLE  R24 R0 K37   ; R24 := R0["TextMaterial"]
109 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
110 [-]: SELF      R21 R1 K35   ; R22 := R1; R21 := R1[0xd5181643]
111 [-]: MOVE      R23 R20      ; R23 := R20
112 [-]: LOADK     R24 K38      ; R24 := ".Labels"
113 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
114 [-]: GETTABLE  R24 R0 K37   ; R24 := R0["TextMaterial"]
115 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
116 [-]: MOD       R21 R19 K39  ; R21 := R19 % 2.000000
117 [-]: SELF      R22 R1 K35   ; R23 := R1; R22 := R1[0xd5181643]
118 [-]: MOVE      R24 R20      ; R24 := R20
119 [-]: LOADK     R25 K26      ; R25 := ".Backer"
120 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
121 [-]: GETTABLE  R25 R0 K40   ; R25 := R0["RectangleMaterial"]
122 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
123 [-]: SELF      R22 R1 K41   ; R23 := R1; R22 := R1[0x91e13703]
124 [-]: MOVE      R24 R20      ; R24 := R20
125 [-]: LOADK     R25 K26      ; R25 := ".Backer"
126 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
127 [-]: LOADK     R25 K42      ; R25 := "RectEdgeColor"
128 [-]: CONST     R26 0        ; R26 := 0.000000
129 [-]: CONST     R27 0        ; R27 := 0.000000
130 [-]: CONST     R28 0        ; R28 := 0.000000
131 [-]: CONST     R29 0        ; R29 := 0.000000
132 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
133 [-]: EQ        0 R21 K43    ; if R21 ~= 1.000000 then PC := 146
134 [-]: JMP       146          ; PC := 146
135 [-]: SELF      R22 R1 K41   ; R23 := R1; R22 := R1[0x91e13703]
136 [-]: MOVE      R24 R20      ; R24 := R20
137 [-]: LOADK     R25 K26      ; R25 := ".Backer"
138 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
139 [-]: LOADK     R25 K44      ; R25 := "RectInnerColor"
140 [-]: CONST     R26 0        ; R26 := 0.000000
141 [-]: CONST     R27 0        ; R27 := 0.000000
142 [-]: CONST     R28 0        ; R28 := 0.000000
143 [-]: CONST     R29 0        ; R29 := 0.000000
144 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
145 [-]: JMP       164          ; PC := 164
146 [-]: GETUPVAL  R22 U0       ; R22 := U0
147 [-]: GETTABLE  R22 R22 K2   ; R22 := R22[0x8bcd12b6]
148 [-]: GETUPVAL  R23 U1       ; R23 := U1
149 [-]: GETTABLE  R23 R23 K3   ; R23 := R23[0x5d10207d]
150 [-]: CONST     R24 6        ; R24 := 6.000000
151 [-]: LOADKB    R25 1 0      ; R25 := true
152 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
153 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
154 [-]: SELF      R23 R1 K41   ; R24 := R1; R23 := R1[0x91e13703]
155 [-]: MOVE      R25 R20      ; R25 := R20
156 [-]: LOADK     R26 K26      ; R26 := ".Backer"
157 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
158 [-]: LOADK     R26 K44      ; R26 := "RectInnerColor"
159 [-]: GETTABLE  R27 R22 K45  ; R27 := R22["r"]
160 [-]: GETTABLE  R28 R22 K46  ; R28 := R22["g"]
161 [-]: GETTABLE  R29 R22 K47  ; R29 := R22["b"]
162 [-]: LOADK     R30 K48      ; R30 := 0.050000
163 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
164 [-]: GETUPVAL  R23 U0       ; R23 := U0
165 [-]: GETTABLE  R23 R23 K49  ; R23 := R23[0x9f57dd7d]
166 [-]: GETUPVAL  R24 U1       ; R24 := U1
167 [-]: GETTABLE  R24 R24 K3   ; R24 := R24[0x5d10207d]
168 [-]: CONST     R25 9        ; R25 := 9.000000
169 [-]: LOADKB    R26 1 0      ; R26 := true
170 [-]: CALL      R24 3 0      ; R24,... := R24(R25,R26)
171 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
172 [-]: GETUPVAL  R24 U0       ; R24 := U0
173 [-]: GETTABLE  R24 R24 K49  ; R24 := R24[0x9f57dd7d]
174 [-]: GETUPVAL  R25 U1       ; R25 := U1
175 [-]: GETTABLE  R25 R25 K3   ; R25 := R25[0x5d10207d]
176 [-]: CONST     R26 10       ; R26 := 10.000000
177 [-]: LOADKB    R27 1 0      ; R27 := true
178 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
179 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
180 [-]: GETTABLE  R25 R9 R19   ; R25 := R9[R19]
181 [-]: GETTABLE  R26 R10 R19  ; R26 := R10[R19]
182 [-]: GETTABLE  R27 R12 R19  ; R27 := R12[R19]
183 [-]: LEN       R28 R14      ; R28 := # R14
184 [-]: LT        0 K50 R28    ; if 0.000000 >= R28 then PC := 188
185 [-]: JMP       188          ; PC := 188
186 [-]: GETTABLE  R28 R14 R19  ; R28 := R14[R19]
187 [-]: JMP       190          ; PC := 190
188 [-]: LOADKB    R28 0 1      ; R28 := false; PC := 189
189 [-]: LOADKB    R28 1 0      ; R28 := true
190 [-]: GETGLOBAL R29 K51      ; R29 := 0x0b96777e
191 [-]: MOVE      R30 R26      ; R30 := R26
192 [-]: CALL      R29 2 2      ; R29 := R29(R30)
193 [-]: EQ        1 R29 K52    ; if R29 == "string" then PC := 202
194 [-]: JMP       202          ; PC := 202
195 [-]: GETGLOBAL R29 K53      ; R29 := 0x7b998233
196 [-]: GETGLOBAL R30 K54      ; R30 := 0xb009bbc6
197 [-]: MOVE      R31 R26      ; R31 := R26
198 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
199 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
200 [-]: NOT       R29 R29      ; R29 :=  R29
201 [-]: JMP       204          ; PC := 204
202 [-]: LOADKB    R29 0 1      ; R29 := false; PC := 203
203 [-]: LOADKB    R29 1 0      ; R29 := true
204 [-]: SELF      R30 R1 K31   ; R31 := R1; R30 := R1[0xc0a3774b]
205 [-]: MOVE      R32 R20      ; R32 := R20
206 [-]: LOADK     R33 K55      ; R33 := "Icon"
207 [-]: CONST     R34 11       ; R34 := 11.000000
208 [-]: MOVE      R35 R29      ; R35 := R29
209 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
210 [-]: TEST      R29 0        ; if not R29 then PC := 225
211 [-]: JMP       225          ; PC := 225
212 [-]: SELF      R30 R1 K56   ; R31 := R1; R30 := R1[0x1cb415c1]
213 [-]: MOVE      R32 R20      ; R32 := R20
214 [-]: LOADK     R33 K57      ; R33 := ".Icon"
215 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
216 [-]: MOVE      R33 R26      ; R33 := R26
217 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
218 [-]: SELF      R30 R1 K23   ; R31 := R1; R30 := R1[0xf64b7262]
219 [-]: MOVE      R32 R20      ; R32 := R20
220 [-]: LOADK     R33 K55      ; R33 := "Icon"
221 [-]: CONST     R34 9        ; R34 := 9.000000
222 [-]: GETTABLE  R35 R11 R19  ; R35 := R11[R19]
223 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
224 [-]: LOADK     R26 K58      ; R26 := " "
225 [-]: LEN       R30 R25      ; R30 := # R25
226 [-]: EQ        1 R30 K50    ; if R30 == 0.000000 then PC := 229
227 [-]: JMP       229          ; PC := 229
228 [-]: LOADKB    R30 0 1      ; R30 := false; PC := 229
229 [-]: LOADKB    R30 1 0      ; R30 := true
230 [-]: LEN       R31 R26      ; R31 := # R26
231 [-]: EQ        1 R31 K50    ; if R31 == 0.000000 then PC := 234
232 [-]: JMP       234          ; PC := 234
233 [-]: LOADKB    R31 0 1      ; R31 := false; PC := 234
234 [-]: LOADKB    R31 1 0      ; R31 := true
235 [-]: TEST      R28 1        ; if R28 then PC := 249
236 [-]: JMP       249          ; PC := 249
237 [-]: TEST      R31 0        ; if not R31 then PC := 242
238 [-]: JMP       242          ; PC := 242
239 [-]: LEN       R32 R27      ; R32 := # R27
240 [-]: LT        0 K50 R32    ; if 0.000000 >= R32 then PC := 249
241 [-]: JMP       249          ; PC := 249
242 [-]: LOADK     R32 K59      ; R32 := "<p><font color=\""
243 [-]: MOVE      R33 R23      ; R33 := R23
244 [-]: LOADK     R34 K60      ; R34 := "\">"
245 [-]: MOVE      R35 R25      ; R35 := R25
246 [-]: LOADK     R36 K61      ; R36 := "</font></p>"
247 [-]: CONCAT    R25 R32 R36  ; R25 := R32 .. R33 .. R34 .. R35 .. R36
248 [-]: JMP       255          ; PC := 255
249 [-]: LOADK     R32 K59      ; R32 := "<p><font color=\""
250 [-]: MOVE      R33 R24      ; R33 := R24
251 [-]: LOADK     R34 K60      ; R34 := "\">"
252 [-]: MOVE      R35 R25      ; R35 := R25
253 [-]: LOADK     R36 K61      ; R36 := "</font></p>"
254 [-]: CONCAT    R25 R32 R36  ; R25 := R32 .. R33 .. R34 .. R35 .. R36
255 [-]: CONST     R32 0        ; R32 := 0.000000
256 [-]: CONST     R33 0        ; R33 := 0.000000
257 [-]: TEST      R28 0        ; if not R28 then PC := 261
258 [-]: JMP       261          ; PC := 261
259 [-]: CONST     R32 3        ; R32 := 3.000000
260 [-]: CONST     R33 -2       ; R33 := -2.000000
261 [-]: EQ        1 R27 K62    ; if R27 == nil then PC := 312
262 [-]: JMP       312          ; PC := 312
263 [-]: EQ        1 R26 R27    ; if R26 == R27 then PC := 312
264 [-]: JMP       312          ; PC := 312
265 [-]: TEST      R31 1        ; if R31 then PC := 273
266 [-]: JMP       273          ; PC := 273
267 [-]: SELF      R34 R1 K63   ; R35 := R1; R34 := R1[0x42b04007]
268 [-]: LOADK     R36 K64      ; R36 := "<MINI_ARROW>"
269 [-]: LOADKB    R37 1 0      ; R37 := true
270 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
271 [-]: MOVE      R35 R27      ; R35 := R27
272 [-]: CONCAT    R27 R34 R35  ; R27 := R34 .. R35
273 [-]: GETTABLE  R34 R13 R19  ; R34 := R13[R19]
274 [-]: EQ        1 R34 K62    ; if R34 == nil then PC := 309
275 [-]: JMP       309          ; PC := 309
276 [-]: LT        0 K50 R34    ; if 0.000000 >= R34 then PC := 293
277 [-]: JMP       293          ; PC := 293
278 [-]: GETUPVAL  R35 U0       ; R35 := U0
279 [-]: GETTABLE  R35 R35 K49  ; R35 := R35[0x9f57dd7d]
280 [-]: GETUPVAL  R36 U1       ; R36 := U1
281 [-]: GETTABLE  R36 R36 K3   ; R36 := R36[0x5d10207d]
282 [-]: CONST     R37 11       ; R37 := 11.000000
283 [-]: LOADKB    R38 1 0      ; R38 := true
284 [-]: CALL      R36 3 0      ; R36,... := R36(R37,R38)
285 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
286 [-]: LOADK     R36 K65      ; R36 := "<font color=\""
287 [-]: MOVE      R37 R35      ; R37 := R35
288 [-]: LOADK     R38 K60      ; R38 := "\">"
289 [-]: MOVE      R39 R27      ; R39 := R27
290 [-]: LOADK     R40 K66      ; R40 := "</font>"
291 [-]: CONCAT    R27 R36 R40  ; R27 := R36 .. R37 .. R38 .. R39 .. R40
292 [-]: JMP       309          ; PC := 309
293 [-]: LT        0 R34 K50    ; if R34 >= 0.000000 then PC := 309
294 [-]: JMP       309          ; PC := 309
295 [-]: GETUPVAL  R36 U0       ; R36 := U0
296 [-]: GETTABLE  R36 R36 K49  ; R36 := R36[0x9f57dd7d]
297 [-]: GETUPVAL  R37 U1       ; R37 := U1
298 [-]: GETTABLE  R37 R37 K3   ; R37 := R37[0x5d10207d]
299 [-]: CONST     R38 12       ; R38 := 12.000000
300 [-]: LOADKB    R39 1 0      ; R39 := true
301 [-]: CALL      R37 3 0      ; R37,... := R37(R38,R39)
302 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
303 [-]: LOADK     R37 K65      ; R37 := "<font color=\""
304 [-]: MOVE      R38 R36      ; R38 := R36
305 [-]: LOADK     R39 K60      ; R39 := "\">"
306 [-]: MOVE      R40 R27      ; R40 := R27
307 [-]: LOADK     R41 K66      ; R41 := "</font>"
308 [-]: CONCAT    R27 R37 R41  ; R27 := R37 .. R38 .. R39 .. R40 .. R41
309 [-]: MOVE      R37 R26      ; R37 := R26
310 [-]: MOVE      R38 R27      ; R38 := R27
311 [-]: CONCAT    R26 R37 R38  ; R26 := R37 .. R38
312 [-]: LOADK     R37 K59      ; R37 := "<p><font color=\""
313 [-]: MOVE      R38 R24      ; R38 := R24
314 [-]: LOADK     R39 K60      ; R39 := "\">"
315 [-]: MOVE      R40 R26      ; R40 := R26
316 [-]: LOADK     R41 K61      ; R41 := "</font></p>"
317 [-]: CONCAT    R37 R37 R41  ; R37 := R37 .. R38 .. R39 .. R40 .. R41
318 [-]: SELF      R38 R1 K67   ; R39 := R1; R38 := R1[0xe261aa96]
319 [-]: MOVE      R40 R20      ; R40 := R20
320 [-]: LOADK     R41 K8       ; R41 := "Labels"
321 [-]: CONST     R42 29       ; R42 := 29.000000
322 [-]: MOVE      R43 R25      ; R43 := R25
323 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
324 [-]: SELF      R38 R1 K67   ; R39 := R1; R38 := R1[0xe261aa96]
325 [-]: MOVE      R40 R20      ; R40 := R20
326 [-]: LOADK     R41 K34      ; R41 := "Stats"
327 [-]: CONST     R42 29       ; R42 := 29.000000
328 [-]: MOVE      R43 R37      ; R43 := R37
329 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
330 [-]: SELF      R38 R1 K31   ; R39 := R1; R38 := R1[0xc0a3774b]
331 [-]: MOVE      R40 R20      ; R40 := R20
332 [-]: LOADK     R41 K8       ; R41 := "Labels"
333 [-]: CONST     R42 44       ; R42 := 44.000000
334 [-]: LOADKB    R43 0 0      ; R43 := false
335 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
336 [-]: CONST     R38 1        ; R38 := 1.000000
337 [-]: SELF      R39 R1 K68   ; R40 := R1; R39 := R1[0x91a24e4b]
338 [-]: MOVE      R41 R20      ; R41 := R20
339 [-]: LOADK     R42 K38      ; R42 := ".Labels"
340 [-]: CONCAT    R41 R41 R42  ; R41 := R41 .. R42
341 [-]: CONST     R42 33       ; R42 := 33.000000
342 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
343 [-]: CONST     R40 20       ; R40 := 20.000000
344 [-]: GETTABLE  R41 R0 K33   ; R41 := R0["mWidth"]
345 [-]: MUL       R42 R6 K39   ; R42 := R6 * 2.000000
346 [-]: SUB       R41 R41 R42  ; R41 := R41 - R42
347 [-]: TEST      R29 0        ; if not R29 then PC := 353
348 [-]: JMP       353          ; PC := 353
349 [-]: SUB       R42 R41 R4   ; R42 := R41 - R4
350 [-]: SUB       R41 R42 R6   ; R41 := R42 - R6
351 [-]: CONST     R40 0        ; R40 := 0.000000
352 [-]: JMP       362          ; PC := 362
353 [-]: TEST      R31 1        ; if R31 then PC := 362
354 [-]: JMP       362          ; PC := 362
355 [-]: SELF      R42 R1 K68   ; R43 := R1; R42 := R1[0x91a24e4b]
356 [-]: MOVE      R44 R20      ; R44 := R20
357 [-]: LOADK     R45 K36      ; R45 := ".Stats"
358 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
359 [-]: CONST     R45 33       ; R45 := 33.000000
360 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
361 [-]: ADD       R40 R42 R40  ; R40 := R42 + R40
362 [-]: SUB       R40 R41 R40  ; R40 := R41 - R40
363 [-]: LT        0 R40 R39    ; if R40 >= R39 then PC := 398
364 [-]: JMP       398          ; PC := 398
365 [-]: TEST      R31 1        ; if R31 then PC := 398
366 [-]: JMP       398          ; PC := 398
367 [-]: LOADK     R42 K59      ; R42 := "<p><font color=\""
368 [-]: MOVE      R43 R24      ; R43 := R24
369 [-]: LOADK     R44 K69      ; R44 := "\"><br>"
370 [-]: MOVE      R45 R26      ; R45 := R26
371 [-]: LOADK     R46 K61      ; R46 := "</font></p>"
372 [-]: CONCAT    R37 R42 R46  ; R37 := R42 .. R43 .. R44 .. R45 .. R46
373 [-]: SELF      R42 R1 K31   ; R43 := R1; R42 := R1[0xc0a3774b]
374 [-]: MOVE      R44 R20      ; R44 := R20
375 [-]: LOADK     R45 K34      ; R45 := "Stats"
376 [-]: CONST     R46 44       ; R46 := 44.000000
377 [-]: LOADKB    R47 1 0      ; R47 := true
378 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
379 [-]: SELF      R42 R1 K67   ; R43 := R1; R42 := R1[0xe261aa96]
380 [-]: MOVE      R44 R20      ; R44 := R20
381 [-]: LOADK     R45 K34      ; R45 := "Stats"
382 [-]: CONST     R46 29       ; R46 := 29.000000
383 [-]: MOVE      R47 R37      ; R47 := R37
384 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
385 [-]: GETGLOBAL R42 K20      ; R42 := 0x38f10e85
386 [-]: MOVE      R43 R1       ; R43 := R1
387 [-]: MOVE      R44 R20      ; R44 := R20
388 [-]: LOADK     R45 K70      ; R45 := ".Stats.updateTextFormat"
389 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
390 [-]: CALL      R42 3 1      ; R42(R43,R44)
391 [-]: SELF      R42 R1 K68   ; R43 := R1; R42 := R1[0x91a24e4b]
392 [-]: MOVE      R44 R20      ; R44 := R20
393 [-]: LOADK     R45 K36      ; R45 := ".Stats"
394 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
395 [-]: CONST     R45 35       ; R45 := 35.000000
396 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
397 [-]: MOVE      R38 R42      ; R38 := R42
398 [-]: LT        0 R41 R39    ; if R41 >= R39 then PC := 428
399 [-]: JMP       428          ; PC := 428
400 [-]: SELF      R42 R1 K31   ; R43 := R1; R42 := R1[0xc0a3774b]
401 [-]: MOVE      R44 R20      ; R44 := R20
402 [-]: LOADK     R45 K8       ; R45 := "Labels"
403 [-]: CONST     R46 44       ; R46 := 44.000000
404 [-]: LOADKB    R47 1 0      ; R47 := true
405 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
406 [-]: SELF      R42 R1 K23   ; R43 := R1; R42 := R1[0xf64b7262]
407 [-]: MOVE      R44 R20      ; R44 := R20
408 [-]: LOADK     R45 K8       ; R45 := "Labels"
409 [-]: CONST     R46 12       ; R46 := 12.000000
410 [-]: MOVE      R47 R40      ; R47 := R40
411 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
412 [-]: GETGLOBAL R42 K20      ; R42 := 0x38f10e85
413 [-]: MOVE      R43 R1       ; R43 := R1
414 [-]: MOVE      R44 R20      ; R44 := R20
415 [-]: LOADK     R45 K71      ; R45 := ".Labels.updateTextFormat"
416 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
417 [-]: CALL      R42 3 1      ; R42(R43,R44)
418 [-]: GETGLOBAL R42 K72      ; R42 := 0x5bced4c4
419 [-]: GETTABLE  R42 R42 K73  ; R42 := R42[0xb62ecfe0]
420 [-]: MOVE      R43 R38      ; R43 := R38
421 [-]: SELF      R44 R1 K74   ; R45 := R1; R44 := R1[0x2ce15376]
422 [-]: MOVE      R46 R20      ; R46 := R20
423 [-]: LOADK     R47 K8       ; R47 := "Labels"
424 [-]: CONST     R48 35       ; R48 := 35.000000
425 [-]: CALL      R44 5 0      ; R44,... := R44(R45,R46,R47,R48)
426 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
427 [-]: MOVE      R38 R42      ; R38 := R42
428 [-]: GETTABLE  R42 R0 K75   ; R42 := R0["mSpacerHeight"]
429 [-]: TEST      R30 1        ; if R30 then PC := 437
430 [-]: JMP       437          ; PC := 437
431 [-]: GETGLOBAL R43 K72      ; R43 := 0x5bced4c4
432 [-]: GETTABLE  R43 R43 K73  ; R43 := R43[0xb62ecfe0]
433 [-]: CONST     R44 1        ; R44 := 1.000000
434 [-]: MOVE      R45 R38      ; R45 := R38
435 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
436 [-]: MUL       R42 R4 R43   ; R42 := R4 * R43
437 [-]: ADD       R43 R42 R5   ; R43 := R42 + R5
438 [-]: ADD       R43 R43 K76  ; R43 := R43 + 0.500000
439 [-]: SELF      R44 R1 K74   ; R45 := R1; R44 := R1[0x2ce15376]
440 [-]: MOVE      R46 R20      ; R46 := R20
441 [-]: LOADK     R47 K8       ; R47 := "Labels"
442 [-]: CONST     R48 34       ; R48 := 34.000000
443 [-]: CALL      R44 5 2      ; R44 := R44(R45,R46,R47,R48)
444 [-]: SUB       R45 R43 R42  ; R45 := R43 - R42
445 [-]: DIV       R45 R45 K39  ; R45 := R45 / 2.000000
446 [-]: ADD       R45 R45 K43  ; R45 := R45 + 1.000000
447 [-]: EQ        0 R19 K43    ; if R19 ~= 1.000000 then PC := 452
448 [-]: JMP       452          ; PC := 452
449 [-]: ADD       R43 R43 R6   ; R43 := R43 + R6
450 [-]: ADD       R7 R7 R6     ; R7 := R7 + R6
451 [-]: ADD       R45 R45 R6   ; R45 := R45 + R6
452 [-]: LEN       R46 R9       ; R46 := # R9
453 [-]: EQ        0 R19 R46    ; if R19 ~= R46 then PC := 457
454 [-]: JMP       457          ; PC := 457
455 [-]: ADD       R43 R43 R6   ; R43 := R43 + R6
456 [-]: ADD       R7 R7 R6     ; R7 := R7 + R6
457 [-]: TEST      R29 0        ; if not R29 then PC := 486
458 [-]: JMP       486          ; PC := 486
459 [-]: SELF      R46 R1 K23   ; R47 := R1; R46 := R1[0xf64b7262]
460 [-]: MOVE      R48 R20      ; R48 := R20
461 [-]: LOADK     R49 K55      ; R49 := "Icon"
462 [-]: CONST     R50 12       ; R50 := 12.000000
463 [-]: MOVE      R51 R4       ; R51 := R4
464 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
465 [-]: SELF      R46 R1 K23   ; R47 := R1; R46 := R1[0xf64b7262]
466 [-]: MOVE      R48 R20      ; R48 := R20
467 [-]: LOADK     R49 K55      ; R49 := "Icon"
468 [-]: CONST     R50 13       ; R50 := 13.000000
469 [-]: MOVE      R51 R4       ; R51 := R4
470 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
471 [-]: SELF      R46 R1 K23   ; R47 := R1; R46 := R1[0xf64b7262]
472 [-]: MOVE      R48 R20      ; R48 := R20
473 [-]: LOADK     R49 K55      ; R49 := "Icon"
474 [-]: CONST     R50 0        ; R50 := 0.000000
475 [-]: GETTABLE  R51 R0 K33   ; R51 := R0["mWidth"]
476 [-]: SUB       R51 R51 R6   ; R51 := R51 - R6
477 [-]: SUB       R51 R51 R4   ; R51 := R51 - R4
478 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
479 [-]: SELF      R46 R1 K23   ; R47 := R1; R46 := R1[0xf64b7262]
480 [-]: MOVE      R48 R20      ; R48 := R20
481 [-]: LOADK     R49 K55      ; R49 := "Icon"
482 [-]: CONST     R50 1        ; R50 := 1.000000
483 [-]: DIV       R51 R42 K39  ; R51 := R42 / 2.000000
484 [-]: ADD       R51 R51 K39  ; R51 := R51 + 2.000000
485 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
486 [-]: SELF      R46 R1 K23   ; R47 := R1; R46 := R1[0xf64b7262]
487 [-]: MOVE      R48 R20      ; R48 := R20
488 [-]: LOADK     R49 K24      ; R49 := "Backer"
489 [-]: CONST     R50 13       ; R50 := 13.000000
490 [-]: MOVE      R51 R43      ; R51 := R43
491 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
492 [-]: SELF      R46 R1 K23   ; R47 := R1; R46 := R1[0xf64b7262]
493 [-]: MOVE      R48 R20      ; R48 := R20
494 [-]: LOADK     R49 K34      ; R49 := "Stats"
495 [-]: CONST     R50 1        ; R50 := 1.000000
496 [-]: ADD       R51 R45 R33  ; R51 := R45 + R33
497 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
498 [-]: SELF      R46 R1 K23   ; R47 := R1; R46 := R1[0xf64b7262]
499 [-]: MOVE      R48 R20      ; R48 := R20
500 [-]: LOADK     R49 K8       ; R49 := "Labels"
501 [-]: CONST     R50 1        ; R50 := 1.000000
502 [-]: MOVE      R51 R45      ; R51 := R45
503 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
504 [-]: SELF      R46 R1 K23   ; R47 := R1; R46 := R1[0xf64b7262]
505 [-]: MOVE      R48 R20      ; R48 := R20
506 [-]: LOADK     R49 K34      ; R49 := "Stats"
507 [-]: CONST     R50 0        ; R50 := 0.000000
508 [-]: UNM       R51 R6       ; R51 :=  R6
509 [-]: ADD       R51 R51 R32  ; R51 := R51 + R32
510 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
511 [-]: SELF      R46 R1 K23   ; R47 := R1; R46 := R1[0xf64b7262]
512 [-]: MOVE      R48 R20      ; R48 := R20
513 [-]: LOADK     R49 K8       ; R49 := "Labels"
514 [-]: CONST     R50 0        ; R50 := 0.000000
515 [-]: MOVE      R51 R6       ; R51 := R6
516 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
517 [-]: GETTABLE  R46 R0 K15   ; R46 := R0["mFadeThemedStats"]
518 [-]: TEST      R46 0        ; if not R46 then PC := 523
519 [-]: JMP       523          ; PC := 523
520 [-]: CONST     R46 25       ; R46 := 25.000000
521 [-]: TEST      R46 1        ; if R46 then PC := 524
522 [-]: JMP       524          ; PC := 524
523 [-]: CONST     R46 100      ; R46 := 100.000000
524 [-]: GETGLOBAL R47 K77      ; R47 := 0x25312c9b
525 [-]: MOVE      R48 R1       ; R48 := R1
526 [-]: MOVE      R49 R20      ; R49 := R20
527 [-]: LOADK     R50 K36      ; R50 := ".Stats"
528 [-]: CONCAT    R49 R49 R50  ; R49 := R49 .. R50
529 [-]: CONST     R50 0        ; R50 := 0.000000
530 [-]: NEWTABLE  R51 1 0      ; R51 := {}
531 [-]: CONST     R52 10       ; R52 := 10.000000
532 [-]: SETLIST   R51 1 1      ; R51[(1-1)*FPF+i] := R(51+i), 1 <= i <= 1
533 [-]: NEWTABLE  R52 1 0      ; R52 := {}
534 [-]: MOVE      R53 R46      ; R53 := R46
535 [-]: SETLIST   R52 1 1      ; R52[(1-1)*FPF+i] := R(52+i), 1 <= i <= 1
536 [-]: LOADK     R53 K16      ; R53 := 0.200000
537 [-]: MOVE      R54 R15      ; R54 := R15
538 [-]: CALL      R47 8 1      ; R47(R48,R49,R50,R51,R52,R53,R54)
539 [-]: GETGLOBAL R47 K77      ; R47 := 0x25312c9b
540 [-]: MOVE      R48 R1       ; R48 := R1
541 [-]: MOVE      R49 R20      ; R49 := R20
542 [-]: LOADK     R50 K38      ; R50 := ".Labels"
543 [-]: CONCAT    R49 R49 R50  ; R49 := R49 .. R50
544 [-]: CONST     R50 0        ; R50 := 0.000000
545 [-]: NEWTABLE  R51 1 0      ; R51 := {}
546 [-]: CONST     R52 10       ; R52 := 10.000000
547 [-]: SETLIST   R51 1 1      ; R51[(1-1)*FPF+i] := R(51+i), 1 <= i <= 1
548 [-]: NEWTABLE  R52 1 0      ; R52 := {}
549 [-]: MOVE      R53 R46      ; R53 := R46
550 [-]: SETLIST   R52 1 1      ; R52[(1-1)*FPF+i] := R(52+i), 1 <= i <= 1
551 [-]: LOADK     R53 K16      ; R53 := 0.200000
552 [-]: MOVE      R54 R15      ; R54 := R15
553 [-]: CALL      R47 8 1      ; R47(R48,R49,R50,R51,R52,R53,R54)
554 [-]: ADD       R7 R7 R42    ; R7 := R7 + R42
555 [-]: FORLOOP   R16 43       ; R16 += R18; if R16 <= R17 then begin PC := 43; R19 := R16 end
556 [-]: LEN       R47 R9       ; R47 := # R9
557 [-]: ADD       R47 R47 K43  ; R47 := R47 + 1.000000
558 [-]: GETTABLE  R48 R0 K79   ; R48 := R0["mNumStats"]
559 [-]: CONST     R49 1        ; R49 := 1.000000
560 [-]: FORPREP   R47 570      ; R47 -= R49; PC := 570
561 [-]: GETTABLE  R51 R0 K17   ; R51 := R0["mClipName"]
562 [-]: LOADK     R52 K18      ; R52 := ".List.Item"
563 [-]: MOVE      R53 R50      ; R53 := R50
564 [-]: CONCAT    R51 R51 R53  ; R51 := R51 .. R52 .. R53
565 [-]: SELF      R52 R1 K29   ; R53 := R1; R52 := R1[0xaade900e]
566 [-]: MOVE      R54 R51      ; R54 := R51
567 [-]: CONST     R55 11       ; R55 := 11.000000
568 [-]: LOADKB    R56 0 0      ; R56 := false
569 [-]: CALL      R52 5 1      ; R52(R53,R54,R55,R56)
570 [-]: FORLOOP   R47 561      ; R47 += R49; if R47 <= R48 then begin PC := 561; R50 := R47 end
571 [-]: LEN       R52 R9       ; R52 := # R9
572 [-]: SETTABLE  R0 K79 R52   ; R0["mNumStats"] := R52
573 [-]: ADD       R52 R7 R5    ; R52 := R7 + R5
574 [-]: SETTABLE  R0 K80 R52   ; R0["mHeight"] := R52
575 [-]: SELF      R52 R1 K23   ; R53 := R1; R52 := R1[0xf64b7262]
576 [-]: GETTABLE  R54 R0 K17   ; R54 := R0["mClipName"]
577 [-]: LOADK     R55 K81      ; R55 := "List"
578 [-]: CONST     R56 1        ; R56 := 1.000000
579 [-]: CONST     R57 0        ; R57 := 0.000000
580 [-]: CALL      R52 6 1      ; R52(R53,R54,R55,R56,R57)
581 [-]: CONST     R52 37       ; R52 := 37.000000
582 [-]: GETTABLE  R53 R0 K82   ; R53 := R0["mCollapsed"]
583 [-]: TEST      R53 1        ; if R53 then PC := 629
584 [-]: JMP       629          ; PC := 629
585 [-]: GETTABLE  R52 R0 K80   ; R52 := R0["mHeight"]
586 [-]: GETTABLE  R53 R0 K83   ; R53 := R0["mMaxHeight"]
587 [-]: LT        0 K50 R53    ; if 0.000000 >= R53 then PC := 629
588 [-]: JMP       629          ; PC := 629
589 [-]: GETTABLE  R53 R0 K84   ; R53 := R0["mLockHeightToMax"]
590 [-]: TEST      R53 0        ; if not R53 then PC := 594
591 [-]: JMP       594          ; PC := 594
592 [-]: GETTABLE  R52 R0 K83   ; R52 := R0["mMaxHeight"]
593 [-]: JMP       600          ; PC := 600
594 [-]: GETGLOBAL R53 K72      ; R53 := 0x5bced4c4
595 [-]: GETTABLE  R53 R53 K85  ; R53 := R53[0xac1b386a]
596 [-]: GETTABLE  R54 R0 K80   ; R54 := R0["mHeight"]
597 [-]: GETTABLE  R55 R0 K83   ; R55 := R0["mMaxHeight"]
598 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
599 [-]: MOVE      R52 R53      ; R52 := R53
600 [-]: GETTABLE  R53 R0 K83   ; R53 := R0["mMaxHeight"]
601 [-]: GETTABLE  R54 R0 K80   ; R54 := R0["mHeight"]
602 [-]: DIV       R53 R53 R54  ; R53 := R53 / R54
603 [-]: GETTABLE  R54 R0 K86   ; R54 := R0["mScrollBar"]
604 [-]: SELF      R54 R54 K87  ; R55 := R54; R54 := R54[0xe6f974a9]
605 [-]: MOVE      R56 R53      ; R56 := R53
606 [-]: CALL      R54 3 1      ; R54(R55,R56)
607 [-]: GETTABLE  R54 R0 K86   ; R54 := R0["mScrollBar"]
608 [-]: SELF      R54 R54 K88  ; R55 := R54; R54 := R54[0x44aa79ac]
609 [-]: CONST     R56 0        ; R56 := 0.000000
610 [-]: LOADKB    R57 0 0      ; R57 := false
611 [-]: LOADKB    R58 1 0      ; R58 := true
612 [-]: CALL      R54 5 1      ; R54(R55,R56,R57,R58)
613 [-]: GETTABLE  R54 R0 K86   ; R54 := R0["mScrollBar"]
614 [-]: SELF      R54 R54 K89  ; R55 := R54; R54 := R54[0x0077d753]
615 [-]: LE        1 R53 K43    ; if R53 <= 1.000000 then PC := 618
616 [-]: JMP       618          ; PC := 618
617 [-]: LOADKB    R56 0 1      ; R56 := false; PC := 618
618 [-]: LOADKB    R56 1 0      ; R56 := true
619 [-]: CALL      R54 3 1      ; R54(R55,R56)
620 [-]: SELF      R54 R1 K29   ; R55 := R1; R54 := R1[0xaade900e]
621 [-]: GETTABLE  R56 R0 K86   ; R56 := R0["mScrollBar"]
622 [-]: GETTABLE  R56 R56 K17  ; R56 := R56["mClipName"]
623 [-]: CONST     R57 11       ; R57 := 11.000000
624 [-]: LE        1 R53 K43    ; if R53 <= 1.000000 then PC := 627
625 [-]: JMP       627          ; PC := 627
626 [-]: LOADKB    R58 0 1      ; R58 := false; PC := 627
627 [-]: LOADKB    R58 1 0      ; R58 := true
628 [-]: CALL      R54 5 1      ; R54(R55,R56,R57,R58)
629 [-]: SELF      R54 R1 K30   ; R55 := R1; R54 := R1[0x67bc869f]
630 [-]: GETTABLE  R56 R0 K17   ; R56 := R0["mClipName"]
631 [-]: CONST     R57 1        ; R57 := 1.000000
632 [-]: GETUPVAL  R58 U0       ; R58 := U0
633 [-]: GETTABLE  R58 R58 K14  ; R58 := R58[0x06d055f9]
634 [-]: GETTABLE  R59 R0 K90   ; R59 := R0["mGrowDownward"]
635 [-]: CONST     R60 0        ; R60 := 0.000000
636 [-]: UNM       R61 R52      ; R61 :=  R52
637 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
638 [-]: GETTABLE  R59 R0 K91   ; R59 := R0["mYOffset"]
639 [-]: ADD       R58 R58 R59  ; R58 := R58 + R59
640 [-]: CALL      R54 5 1      ; R54(R55,R56,R57,R58)
641 [-]: SELF      R54 R1 K29   ; R55 := R1; R54 := R1[0xaade900e]
642 [-]: GETTABLE  R56 R0 K17   ; R56 := R0["mClipName"]
643 [-]: CONST     R57 11       ; R57 := 11.000000
644 [-]: LEN       R58 R9       ; R58 := # R9
645 [-]: LT        1 K50 R58    ; if 0.000000 < R58 then PC := 648
646 [-]: JMP       648          ; PC := 648
647 [-]: LOADKB    R58 0 1      ; R58 := false; PC := 648
648 [-]: LOADKB    R58 1 0      ; R58 := true
649 [-]: CALL      R54 5 1      ; R54(R55,R56,R57,R58)
650 [-]: SELF      R54 R1 K23   ; R55 := R1; R54 := R1[0xf64b7262]
651 [-]: GETTABLE  R56 R0 K17   ; R56 := R0["mClipName"]
652 [-]: LOADK     R57 K24      ; R57 := "Backer"
653 [-]: CONST     R58 1        ; R58 := 1.000000
654 [-]: GETTABLE  R59 R0 K92   ; R59 := R0["mBgOffset"]
655 [-]: UNM       R59 R59      ; R59 :=  R59
656 [-]: CALL      R54 6 1      ; R54(R55,R56,R57,R58,R59)
657 [-]: SELF      R54 R1 K23   ; R55 := R1; R54 := R1[0xf64b7262]
658 [-]: GETTABLE  R56 R0 K17   ; R56 := R0["mClipName"]
659 [-]: LOADK     R57 K93      ; R57 := "Blurer"
660 [-]: CONST     R58 1        ; R58 := 1.000000
661 [-]: GETTABLE  R59 R0 K92   ; R59 := R0["mBgOffset"]
662 [-]: UNM       R59 R59      ; R59 :=  R59
663 [-]: CALL      R54 6 1      ; R54(R55,R56,R57,R58,R59)
664 [-]: SELF      R54 R1 K23   ; R55 := R1; R54 := R1[0xf64b7262]
665 [-]: GETTABLE  R56 R0 K17   ; R56 := R0["mClipName"]
666 [-]: LOADK     R57 K94      ; R57 := "Mask"
667 [-]: CONST     R58 1        ; R58 := 1.000000
668 [-]: CONST     R59 3        ; R59 := 3.000000
669 [-]: CALL      R54 6 1      ; R54(R55,R56,R57,R58,R59)
670 [-]: SELF      R54 R1 K23   ; R55 := R1; R54 := R1[0xf64b7262]
671 [-]: GETTABLE  R56 R0 K17   ; R56 := R0["mClipName"]
672 [-]: LOADK     R57 K24      ; R57 := "Backer"
673 [-]: CONST     R58 13       ; R58 := 13.000000
674 [-]: GETTABLE  R59 R0 K92   ; R59 := R0["mBgOffset"]
675 [-]: ADD       R59 R52 R59  ; R59 := R52 + R59
676 [-]: CALL      R54 6 1      ; R54(R55,R56,R57,R58,R59)
677 [-]: SELF      R54 R1 K23   ; R55 := R1; R54 := R1[0xf64b7262]
678 [-]: GETTABLE  R56 R0 K17   ; R56 := R0["mClipName"]
679 [-]: LOADK     R57 K93      ; R57 := "Blurer"
680 [-]: CONST     R58 13       ; R58 := 13.000000
681 [-]: GETTABLE  R59 R0 K92   ; R59 := R0["mBgOffset"]
682 [-]: ADD       R59 R52 R59  ; R59 := R52 + R59
683 [-]: CALL      R54 6 1      ; R54(R55,R56,R57,R58,R59)
684 [-]: SELF      R54 R1 K23   ; R55 := R1; R54 := R1[0xf64b7262]
685 [-]: GETTABLE  R56 R0 K17   ; R56 := R0["mClipName"]
686 [-]: LOADK     R57 K94      ; R57 := "Mask"
687 [-]: CONST     R58 13       ; R58 := 13.000000
688 [-]: SUB       R59 R52 K95  ; R59 := R52 - 5.000000
689 [-]: CALL      R54 6 1      ; R54(R55,R56,R57,R58,R59)
690 [-]: SELF      R54 R1 K35   ; R55 := R1; R54 := R1[0xd5181643]
691 [-]: GETTABLE  R56 R0 K17   ; R56 := R0["mClipName"]
692 [-]: LOADK     R57 K26      ; R57 := ".Backer"
693 [-]: CONCAT    R56 R56 R57  ; R56 := R56 .. R57
694 [-]: GETTABLE  R57 R0 K40   ; R57 := R0["RectangleMaterial"]
695 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
696 [-]: GETTABLE  R54 R0 K15   ; R54 := R0["mFadeThemedStats"]
697 [-]: TEST      R54 1        ; if R54 then PC := 702
698 [-]: JMP       702          ; PC := 702
699 [-]: GETTABLE  R54 R0 K96   ; R54 := R0["mEdgeAlpha"]
700 [-]: TEST      R54 1        ; if R54 then PC := 703
701 [-]: JMP       703          ; PC := 703
702 [-]: LOADK     R54 K97      ; R54 := 0.150000
703 [-]: GETTABLE  R55 R0 K98   ; R55 := R0["mEdgeStartAlpha"]
704 [-]: EQ        0 R55 K62    ; if R55 ~= nil then PC := 707
705 [-]: JMP       707          ; PC := 707
706 [-]: SETTABLE  R0 K98 R54   ; R0["mEdgeStartAlpha"] := R54
707 [-]: SELF      R55 R1 K41   ; R56 := R1; R55 := R1[0x91e13703]
708 [-]: GETTABLE  R57 R0 K17   ; R57 := R0["mClipName"]
709 [-]: LOADK     R58 K26      ; R58 := ".Backer"
710 [-]: CONCAT    R57 R57 R58  ; R57 := R57 .. R58
711 [-]: LOADK     R58 K42      ; R58 := "RectEdgeColor"
712 [-]: GETTABLE  R59 R3 K45   ; R59 := R3["r"]
713 [-]: GETTABLE  R60 R3 K46   ; R60 := R3["g"]
714 [-]: GETTABLE  R61 R3 K47   ; R61 := R3["b"]
715 [-]: GETTABLE  R62 R0 K98   ; R62 := R0["mEdgeStartAlpha"]
716 [-]: CALL      R55 8 1      ; R55(R56,R57,R58,R59,R60,R61,R62)
717 [-]: SELF      R55 R1 K41   ; R56 := R1; R55 := R1[0x91e13703]
718 [-]: GETTABLE  R57 R0 K17   ; R57 := R0["mClipName"]
719 [-]: LOADK     R58 K26      ; R58 := ".Backer"
720 [-]: CONCAT    R57 R57 R58  ; R57 := R57 .. R58
721 [-]: LOADK     R58 K44      ; R58 := "RectInnerColor"
722 [-]: GETTABLE  R59 R2 K45   ; R59 := R2["r"]
723 [-]: GETTABLE  R60 R2 K46   ; R60 := R2["g"]
724 [-]: GETTABLE  R61 R2 K47   ; R61 := R2["b"]
725 [-]: LOADK     R62 K99      ; R62 := 0.800000
726 [-]: CALL      R55 8 1      ; R55(R56,R57,R58,R59,R60,R61,R62)
727 [-]: GETTABLE  R55 R0 K15   ; R55 := R0["mFadeThemedStats"]
728 [-]: EQ        1 R55 K62    ; if R55 == nil then PC := 754
729 [-]: JMP       754          ; PC := 754
730 [-]: GETGLOBAL R55 K77      ; R55 := 0x25312c9b
731 [-]: MOVE      R56 R1       ; R56 := R1
732 [-]: GETTABLE  R57 R0 K17   ; R57 := R0["mClipName"]
733 [-]: LOADK     R58 K26      ; R58 := ".Backer"
734 [-]: CONCAT    R57 R57 R58  ; R57 := R57 .. R58
735 [-]: CONST     R58 0        ; R58 := 0.000000
736 [-]: NEWTABLE  R59 1 0      ; R59 := {}
737 [-]: CLOSURE   R60 0        ; R60 := closure(Function #1.3.1)
738 [-]: MOVE      R0 R0        ; R0 := R0
739 [-]: MOVE      R0 R54       ; R0 := R54
740 [-]: MOVE      R0 R1        ; R0 := R1
741 [-]: MOVE      R0 R3        ; R0 := R3
742 [-]: SETLIST   R59 1 1      ; R59[(1-1)*FPF+i] := R(59+i), 1 <= i <= 1
743 [-]: NEWTABLE  R60 1 0      ; R60 := {}
744 [-]: CONST     R61 1        ; R61 := 1.000000
745 [-]: SETLIST   R60 1 1      ; R60[(1-1)*FPF+i] := R(60+i), 1 <= i <= 1
746 [-]: LOADK     R61 K16      ; R61 := 0.200000
747 [-]: MOVE      R62 R15      ; R62 := R15
748 [-]: CLOSURE   R63 1        ; R63 := closure(Function #1.3.2)
749 [-]: MOVE      R0 R0        ; R0 := R0
750 [-]: MOVE      R0 R54       ; R0 := R54
751 [-]: MOVE      R0 R1        ; R0 := R1
752 [-]: MOVE      R0 R3        ; R0 := R3
753 [-]: CALL      R55 9 1      ; R55(R56,R57,R58,R59,R60,R61,R62,R63)
754 [-]: SELF      R55 R0 K100  ; R56 := R0; R55 := R0[0x46610c50]
755 [-]: GETTABLE  R57 R0 K101  ; R57 := R0["mActive"]
756 [-]: CALL      R55 3 1      ; R55(R56,R57)
757 [-]: RETURN    R0 1         ; return 


; Function #1.3.1:
;
; Name:            
; Defined at line: 290
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mEdgeStartAlpha"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["mEdgeStartAlpha"]
  6 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
  7 [-]: MUL       R2 R0 R2     ; R2 := R0 * R2
  8 [-]: ADD       R0 R1 R2     ; R0 := R1 + R2
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x91e13703]
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mClipName"]
 13 [-]: LOADK     R4 K3        ; R4 := ".Backer"
 14 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 15 [-]: LOADK     R4 K4        ; R4 := "RectEdgeColor"
 16 [-]: GETUPVAL  R5 U3        ; R5 := U3
 17 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["r"]
 18 [-]: GETUPVAL  R6 U3        ; R6 := U3
 19 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["g"]
 20 [-]: GETUPVAL  R7 U3        ; R7 := U3
 21 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["b"]
 22 [-]: MOVE      R8 R0        ; R8 := R0
 23 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 24 [-]: RETURN    R0 1         ; return 


; Function #1.3.2:
;
; Name:            
; Defined at line: 295
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: SETTABLE  R0 K0 R1     ; R0["mEdgeStartAlpha"] := R1
  4 [-]: GETUPVAL  R0 U2        ; R0 := U2
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x91e13703]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
  8 [-]: LOADK     R3 K3        ; R3 := ".Backer"
  9 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 10 [-]: LOADK     R3 K4        ; R3 := "RectEdgeColor"
 11 [-]: GETUPVAL  R4 U3        ; R4 := U3
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["r"]
 13 [-]: GETUPVAL  R5 U3        ; R5 := U3
 14 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["g"]
 15 [-]: GETUPVAL  R6 U3        ; R6 := U3
 16 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["b"]
 17 [-]: GETUPVAL  R7 U1        ; R7 := U1
 18 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 19 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 305
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mCollapsed"] := R1
  2 [-]: CONST     R3 37        ; R3 := 37.000000
  3 [-]: TEST      R1 1         ; if R1 then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mMaxHeight"]
  6 [-]: LT        0 K2 R4      ; if 0.000000 >= R4 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
  9 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
 10 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mHeight"]
 11 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mMaxHeight"]
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: MOVE      R3 R4        ; R3 := R4
 14 [-]: JMP       16           ; PC := 16
 15 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mHeight"]
 16 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1.4.1)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: TEST      R1 1         ; if R1 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: MOVE      R5 R4        ; R5 := R4
 21 [-]: LOADKB    R6 1 0       ; R6 := true
 22 [-]: CALL      R5 2 1       ; R5(R6)
 23 [-]: TEST      R2 1         ; if R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADK     R2 K6        ; R2 := 0.200000
 26 [-]: GETGLOBAL R5 K7        ; R5 := 0x25312c9b
 27 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mMovie"]
 28 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mClipName"]
 29 [-]: CONST     R8 2         ; R8 := 2.000000
 30 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 31 [-]: CONST     R10 1        ; R10 := 1.000000
 32 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 33 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 34 [-]: GETUPVAL  R11 U0       ; R11 := U0
 35 [-]: GETTABLE  R11 R11 K11  ; R11 := R11[0x06d055f9]
 36 [-]: GETTABLE  R12 R0 K12   ; R12 := R0["mGrowDownward"]
 37 [-]: CONST     R13 0        ; R13 := 0.000000
 38 [-]: UNM       R14 R3       ; R14 :=  R3
 39 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 40 [-]: GETTABLE  R12 R0 K13   ; R12 := R0["mYOffset"]
 41 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 42 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 43 [-]: MOVE      R11 R2       ; R11 := R2
 44 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 45 [-]: GETGLOBAL R5 K7        ; R5 := 0x25312c9b
 46 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mMovie"]
 47 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mClipName"]
 48 [-]: LOADK     R8 K14       ; R8 := ".Backer"
 49 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 50 [-]: CONST     R8 2         ; R8 := 2.000000
 51 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 52 [-]: CONST     R10 13       ; R10 := 13.000000
 53 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 54 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 55 [-]: GETTABLE  R11 R0 K15   ; R11 := R0["mBgOffset"]
 56 [-]: ADD       R11 R3 R11   ; R11 := R3 + R11
 57 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 58 [-]: MOVE      R11 R2       ; R11 := R2
 59 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 60 [-]: GETGLOBAL R5 K7        ; R5 := 0x25312c9b
 61 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mMovie"]
 62 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mClipName"]
 63 [-]: LOADK     R8 K16       ; R8 := ".Blurer"
 64 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 65 [-]: CONST     R8 2         ; R8 := 2.000000
 66 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 67 [-]: CONST     R10 13       ; R10 := 13.000000
 68 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 69 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 70 [-]: GETTABLE  R11 R0 K15   ; R11 := R0["mBgOffset"]
 71 [-]: ADD       R11 R3 R11   ; R11 := R3 + R11
 72 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 73 [-]: MOVE      R11 R2       ; R11 := R2
 74 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 75 [-]: GETGLOBAL R5 K7        ; R5 := 0x25312c9b
 76 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mMovie"]
 77 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mClipName"]
 78 [-]: LOADK     R8 K17       ; R8 := ".Mask"
 79 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 80 [-]: CONST     R8 2         ; R8 := 2.000000
 81 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 82 [-]: CONST     R10 13       ; R10 := 13.000000
 83 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 84 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 85 [-]: SUB       R11 R3 K18   ; R11 := R3 - 5.000000
 86 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 87 [-]: MOVE      R11 R2       ; R11 := R2
 88 [-]: CONST     R12 0        ; R12 := 0.000000
 89 [-]: CLOSURE   R13 1        ; R13 := closure(Function #1.4.2)
 90 [-]: MOVE      R0 R1        ; R0 := R1
 91 [-]: MOVE      R0 R4        ; R0 := R4
 92 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 93 [-]: RETURN    R0 1         ; return 


; Function #1.4.1:
;
; Name:            
; Defined at line: 317
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mClipName"]
  3 [-]: LOADK     R2 K1        ; R2 := ".List.Item2"
  4 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mMovie"]
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xc0a3774b]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: LOADK     R5 K4        ; R5 := "Stats"
 10 [-]: CONST     R6 11        ; R6 := 11.000000
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mMovie"]
 15 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xc0a3774b]
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: LOADK     R5 K5        ; R5 := "Labels"
 18 [-]: CONST     R6 11        ; R6 := 11.000000
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mMovie"]
 23 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xc0a3774b]
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: LOADK     R5 K6        ; R5 := "Backer"
 26 [-]: CONST     R6 11        ; R6 := 11.000000
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 29 [-]: RETURN    R0 1         ; return 


; Function #1.4.2:
;
; Name:            
; Defined at line: 334
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADKB    R1 0 0       ; R1 := false
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 342
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mActive"]
  2 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: SETTABLE  R0 K0 R1     ; R0["mActive"] := R1
  6 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mEdgeStartAlpha"]
  7 [-]: TEST      R1 0         ; if not R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mEdgeAlpha"]
 10 [-]: TEST      R3 1         ; if R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: CONST     R3 0         ; R3 := 0.000000
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x06d055f9]
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CONST     R6 0         ; R6 := 0.000000
 17 [-]: LOADK     R7 K4        ; R7 := 0.200000
 18 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0x8bcd12b6]
 21 [-]: GETUPVAL  R6 U1        ; R6 := U1
 22 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x5d10207d]
 23 [-]: CONST     R7 1         ; R7 := 1.000000
 24 [-]: LOADKB    R8 1 0       ; R8 := true
 25 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 26 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 27 [-]: GETGLOBAL R6 K8        ; R6 := 0x25312c9b
 28 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mMovie"]
 29 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mClipName"]
 30 [-]: LOADK     R9 K11       ; R9 := ".Backer"
 31 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 32 [-]: CONST     R9 0         ; R9 := 0.000000
 33 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 34 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1.5.1)
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 40 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 41 [-]: CONST     R12 1        ; R12 := 1.000000
 42 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 43 [-]: LOADK     R12 K4       ; R12 := 0.200000
 44 [-]: MOVE      R13 R4       ; R13 := R4
 45 [-]: CLOSURE   R14 1        ; R14 := closure(Function #1.5.2)
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: MOVE      R0 R5        ; R0 := R5
 49 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
 50 [-]: RETURN    R0 1         ; return 


; Function #1.5.1:
;
; Name:            
; Defined at line: 353
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
  6 [-]: MUL       R3 R0 R3     ; R3 := R0 * R3
  7 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  8 [-]: SETTABLE  R1 K0 R2     ; R1["mEdgeStartAlpha"] := R2
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mMovie"]
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x91e13703]
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mClipName"]
 14 [-]: LOADK     R4 K4        ; R4 := ".Backer"
 15 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 16 [-]: LOADK     R4 K5        ; R4 := "RectEdgeColor"
 17 [-]: GETUPVAL  R5 U3        ; R5 := U3
 18 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["r"]
 19 [-]: GETUPVAL  R6 U3        ; R6 := U3
 20 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["g"]
 21 [-]: GETUPVAL  R7 U3        ; R7 := U3
 22 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["b"]
 23 [-]: GETUPVAL  R8 U0        ; R8 := U0
 24 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["mEdgeStartAlpha"]
 25 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 26 [-]: RETURN    R0 1         ; return 


; Function #1.5.2:
;
; Name:            
; Defined at line: 358
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: SETTABLE  R0 K0 R1     ; R0["mEdgeStartAlpha"] := R1
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mMovie"]
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x91e13703]
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mClipName"]
  9 [-]: LOADK     R3 K4        ; R3 := ".Backer"
 10 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 11 [-]: LOADK     R3 K5        ; R3 := "RectEdgeColor"
 12 [-]: GETUPVAL  R4 U2        ; R4 := U2
 13 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["r"]
 14 [-]: GETUPVAL  R5 U2        ; R5 := U2
 15 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["g"]
 16 [-]: GETUPVAL  R6 U2        ; R6 := U2
 17 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["b"]
 18 [-]: GETUPVAL  R7 U1        ; R7 := U1
 19 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 20 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 365
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mPadding"] := R1
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x71e9ac81]
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 372
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mType"]
  2 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mAvatar"]
  5 [-]: EQ        0 R6 R2      ; if R6 ~= R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 10
 10 [-]: LOADKB    R6 1 0       ; R6 := true
 11 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: SETTABLE  R0 K0 R1     ; R0["mType"] := R1
 14 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: SETTABLE  R0 K1 R2     ; R0["mAvatar"] := R2
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0x0ed5e9ac]
 19 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mType"]
 20 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["mAvatar"]
 21 [-]: LOADNIL   R10 R10      ; R10 := nil
 22 [-]: MOVE      R11 R5       ; R11 := R5
 23 [-]: MOVE      R12 R4       ; R12 := R4
 24 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 25 [-]: SETTABLE  R0 K3 R7     ; R0["mCached"] := R7
 26 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mCached"]
 27 [-]: SETTABLE  R0 K5 R7     ; R0["mCurrent"] := R7
 28 [-]: TEST      R6 0         ; if not R6 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: GETUPVAL  R7 U1        ; R7 := U1
 31 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x3dd59ae3]
 32 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mCached"]
 33 [-]: LOADKB    R9 1 0       ; R9 := true
 34 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 35 [-]: GETTABLE  R12 R0 K5    ; R12 := R0["mCurrent"]
 36 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 37 [-]: SETTABLE  R0 K6 R7     ; R0["mStats"] := R7
 38 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0x71e9ac81]
 39 [-]: CALL      R7 2 1       ; R7(R8)
 40 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 392
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x0ed5e9ac]
  3 [-]: GETUPVAL  R5 U1        ; R5 := U1
  4 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0x06d055f9]
  5 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 8
  8 [-]: LOADKB    R6 1 0       ; R6 := true
  9 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mType"]
 10 [-]: MOVE      R8 R1        ; R8 := R1
 11 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 12 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mAvatar"]
 13 [-]: LOADNIL   R7 R7        ; R7 := nil
 14 [-]: MOVE      R8 R3        ; R8 := R3
 15 [-]: MOVE      R9 R2        ; R9 := R2
 16 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 17 [-]: SETTABLE  R0 K0 R4     ; R0["mCurrent"] := R4
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x3dd59ae3]
 20 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mCached"]
 21 [-]: LOADKB    R6 1 0       ; R6 := true
 22 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 23 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mCurrent"]
 24 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 25 [-]: SETTABLE  R0 K6 R4     ; R0["mStats"] := R4
 26 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x71e9ac81]
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 400
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mIsVisible"] := R1
  2 [-]: TEST      R1 1         ; if R1 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xaade900e]
  6 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
  7 [-]: CONST     R5 11        ; R5 := 11.000000
  8 [-]: LOADKB    R6 0 0       ; R6 := false
  9 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 10 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mScrollBar"]
 11 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
 14 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xaade900e]
 15 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mScrollBar"]
 16 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mClipName"]
 17 [-]: CONST     R5 11        ; R5 := 11.000000
 18 [-]: LOADKB    R6 0 0       ; R6 := false
 19 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x71e9ac81]
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 413
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x67bc869f]
  3 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
  4 [-]: CONST     R5 10        ; R5 := 10.000000
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 418
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mStats"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mStats"]
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ToolTips"]
  9 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mStats"]
 14 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ToolTips"]
 15 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 16 [-]: EQ        0 R3 K3      ; if R3 ~= "" then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 20 [-]: LOADK     R4 K5        ; R4 := ".List.Item"
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0x64fb1586
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: LOADK     R6 K7        ; R6 := ".Backer"
 25 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 26 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 27 [-]: SETTABLE  R4 K8 K9     ; R4["CustomEntry"] := true
 28 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mStats"]
 29 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["Labels"]
 30 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 31 [-]: SETTABLE  R4 K10 R5    ; R4["Name"] := R5
 32 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mStats"]
 33 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["ToolTips"]
 34 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 35 [-]: SETTABLE  R4 K12 R5    ; R4["LocalizedDesc"] := R5
 36 [-]: TEST      R2 1         ; if R2 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: CONST     R2 0         ; R2 := 0.000000
 39 [-]: GETUPVAL  R5 U0        ; R5 := U0
 40 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0xfc3fed1f]
 41 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["mMovie"]
 42 [-]: MOVE      R7 R4        ; R7 := R4
 43 [-]: GETTABLE  R8 R0 K14    ; R8 := R0["mMovie"]
 44 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x91a24e4b]
 45 [-]: MOVE      R10 R3       ; R10 := R3
 46 [-]: CONST     R11 2        ; R11 := 2.000000
 47 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 48 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["mMovie"]
 49 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x91a24e4b]
 50 [-]: MOVE      R11 R3       ; R11 := R3
 51 [-]: CONST     R12 3        ; R12 := 3.000000
 52 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 53 [-]: GETTABLE  R10 R0 K14   ; R10 := R0["mMovie"]
 54 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0x91a24e4b]
 55 [-]: MOVE      R12 R3       ; R12 := R3
 56 [-]: CONST     R13 12       ; R13 := 12.000000
 57 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 58 [-]: ADD       R10 R10 R2   ; R10 := R10 + R2
 59 [-]: GETTABLE  R11 R0 K14   ; R11 := R0["mMovie"]
 60 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0x91a24e4b]
 61 [-]: MOVE      R13 R3       ; R13 := R3
 62 [-]: CONST     R14 13       ; R14 := 13.000000
 63 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 64 [-]: LOADKB    R12 1 0      ; R12 := true
 65 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 66 [-]: GETGLOBAL R5 K16       ; R5 := _T
 67 [-]: SETTABLE  R5 K17 R4    ; R5["InfoPopup_Data"] := R4
 68 [-]: RETURN    R0 1         ; return 


