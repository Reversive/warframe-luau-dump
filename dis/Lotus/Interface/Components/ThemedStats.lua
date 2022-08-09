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
 16 [-]: NEWTABLE  R9 0 25      ; R9 := {}
 17 [-]: SETTABLE  R9 K6 R0     ; R9["mMovie"] := R0
 18 [-]: SETTABLE  R9 K7 R1     ; R9["mClipName"] := R1
 19 [-]: SETTABLE  R9 K8 K9     ; R9["mHeight"] := 28.000000
 20 [-]: SETTABLE  R9 K10 K11   ; R9["mMaxHeight"] := 0.000000
 21 [-]: SETTABLE  R9 K12 K13   ; R9["mLineHeight"] := 23.000000
 22 [-]: SETTABLE  R9 K14 K15   ; R9["mSpacerHeight"] := 16.000000
 23 [-]: SETTABLE  R9 K16 K17   ; R9["mLockHeightToMax"] := false
 24 [-]: SETTABLE  R9 K18 K19   ; R9["mScrollBar"] := nil
 25 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0[0x91a24e4b]
 26 [-]: MOVE      R12 R1       ; R12 := R1
 27 [-]: LOADK     R13 12       ; R13 := 12.000000
 28 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 29 [-]: SETTABLE  R9 K20 R10   ; R9["mWidth"] := R10
 30 [-]: SETTABLE  R9 K22 K19   ; R9["mCached"] := nil
 31 [-]: SETTABLE  R9 K23 K19   ; R9["mCurrent"] := nil
 32 [-]: SETTABLE  R9 K24 K19   ; R9["mType"] := nil
 33 [-]: SETTABLE  R9 K25 K19   ; R9["mAvatar"] := nil
 34 [-]: SETTABLE  R9 K26 K27   ; R9["mPadding"] := 5.000000
 35 [-]: SETTABLE  R9 K28 K29   ; R9["mIsVisible"] := true
 36 [-]: SETTABLE  R9 K30 K29   ; R9["mActive"] := true
 37 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 38 [-]: SETTABLE  R9 K31 R10   ; R9["mStats"] := R10
 39 [-]: SETTABLE  R9 K32 K11   ; R9["mBgOffset"] := 0.000000
 40 [-]: SETTABLE  R9 K33 K11   ; R9["mYOffset"] := 0.000000
 41 [-]: SETTABLE  R9 K34 K35   ; R9["mEdgeAlpha"] := 0.200000
 42 [-]: SETTABLE  R9 K36 K17   ; R9["mGrowDownward"] := false
 43 [-]: SETTABLE  R9 K37 K17   ; R9["mCanFocusStats"] := false
 44 [-]: SETTABLE  R9 K38 K39   ; R9["mNumStats"] := 1.000000
 45 [-]: GETGLOBAL R10 K41      ; R10 := 0x0032441c
 46 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["UIMaterial_RectangleNoDepth"]
 47 [-]: SETTABLE  R9 K40 R10   ; R9["RectangleMaterial"] := R10
 48 [-]: GETGLOBAL R10 K41      ; R10 := 0x0032441c
 49 [-]: GETTABLE  R10 R10 K44  ; R10 := R10["UIMaterial_PlainText"]
 50 [-]: SETTABLE  R9 K43 R10   ; R9["TextMaterial"] := R10
 51 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1.1)
 52 [-]: SETTABLE  R9 K45 R10   ; R9["AttachScrollBar"] := R10
 53 [-]: CLOSURE   R10 1        ; R10 := closure(Function #1.2)
 54 [-]: SETTABLE  R9 K46 R10   ; R9["SetWidth"] := R10
 55 [-]: CLOSURE   R10 2        ; R10 := closure(Function #1.3)
 56 [-]: MOVE      R0 R4        ; R0 := R4
 57 [-]: MOVE      R0 R6        ; R0 := R6
 58 [-]: SETTABLE  R9 K47 R10   ; R9["Redraw"] := R10
 59 [-]: CLOSURE   R10 3        ; R10 := closure(Function #1.4)
 60 [-]: SETTABLE  R9 K48 R10   ; R9["SetBorderPadding"] := R10
 61 [-]: CLOSURE   R10 4        ; R10 := closure(Function #1.5)
 62 [-]: MOVE      R0 R8        ; R0 := R8
 63 [-]: MOVE      R0 R7        ; R0 := R7
 64 [-]: SETTABLE  R9 K49 R10   ; R9["SetType"] := R10
 65 [-]: CLOSURE   R10 5        ; R10 := closure(Function #1.6)
 66 [-]: MOVE      R0 R8        ; R0 := R8
 67 [-]: MOVE      R0 R4        ; R0 := R4
 68 [-]: MOVE      R0 R7        ; R0 := R7
 69 [-]: SETTABLE  R9 K50 R10   ; R9["Compare"] := R10
 70 [-]: CLOSURE   R10 6        ; R10 := closure(Function #1.7)
 71 [-]: SETTABLE  R9 K51 R10   ; R9["SetVisible"] := R10
 72 [-]: CLOSURE   R10 7        ; R10 := closure(Function #1.8)
 73 [-]: SETTABLE  R9 K52 R10   ; R9["SetAlpha"] := R10
 74 [-]: CLOSURE   R10 8        ; R10 := closure(Function #1.9)
 75 [-]: MOVE      R0 R5        ; R0 := R5
 76 [-]: SETTABLE  R9 K53 R10   ; R9["ShowToolTip"] := R10
 77 [-]: SELF      R10 R9 K54   ; R11 := R9; R10 := R9[0xf87811f6]
 78 [-]: MOVE      R12 R2       ; R12 := R2
 79 [-]: MOVE      R13 R3       ; R13 := R3
 80 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 81 [-]: RETURN    R9 2         ; return R9
 82 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SETTABLE  R0 K0 R2     ; R0["mMaxHeight"] := R2
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x2d0fad09
  3 [-]: LOADK     R4 K2        ; R4 := "EE.Interface.Components.ScrollBar"
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETTABLE  R4 R3 K4     ; R82 := R4[0x3b3ea08c]
  6 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mMovie"]
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: MOVE      R7 R2        ; R7 := R2
  9 [-]: LOADK     R8 0         ; R8 := 0.500000
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
 24 [-]: LOADBOOL  R6 0 0       ; R6 := false
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mMovie"]
 27 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xaade900e]
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: LOADK     R7 11        ; R7 := 11.000000
 30 [-]: LOADBOOL  R8 0 0       ; R8 := false
 31 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 32 [-]: RETURN    R0 1         ; return 


; Function #1.1.1:
;
; Name:            
; Defined at line: 45
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
  7 [-]: UNM       R2 R2        ; R2 := ^ R2
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mMovie"]
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xf64b7262]
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["mClipName"]
 13 [-]: LOADK     R7 K5        ; R7 := "List"
 14 [-]: LOADK     R8 1         ; R8 := 1.000000
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
 33 [-]: LOADK     R5 1         ; R5 := 1.000000
 34 [-]: LEN       R6 R4        ; R6 := # R4
 35 [-]: LOADK     R7 1         ; R7 := 1.000000
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
 49 [-]: LOADK     R13 1        ; R13 := 1.000000
 50 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 51 [-]: ADD       R10 R10 R2   ; R10 := R10 + R2
 52 [-]: SELF      R11 R3 K12   ; R12 := R3; R11 := R3[0x2ce15376]
 53 [-]: MOVE      R13 R9       ; R13 := R9
 54 [-]: LOADK     R14 K13      ; R14 := "Backer"
 55 [-]: LOADK     R15 13       ; R15 := 13.000000
 56 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 57 [-]: GETUPVAL  R12 U0       ; R12 := U0
 58 [-]: GETTABLE  R12 R12 K1   ; R12 := R12["mMaxHeight"]
 59 [-]: LT        0 R10 R12    ; if R10 >= R12 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: ADD       R12 R10 R11  ; R12 := R10 + R11
 62 [-]: LT        1 K14 R12    ; if 0.000000 < R12 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 65
 65 [-]: LOADBOOL  R12 1 0      ; R12 := true
 66 [-]: SELF      R13 R3 K15   ; R14 := R3; R13 := R3[0xaade900e]
 67 [-]: MOVE      R15 R9       ; R15 := R9
 68 [-]: LOADK     R16 59       ; R16 := 59.000000
 69 [-]: MOVE      R17 R12      ; R17 := R12
 70 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 71 [-]: FORLOOP   R5 37        ; R5 += R7; if R5 <= R6 then begin PC := 37; R8 := R5 end
 72 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mWidth"] := R1
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf64b7262]
  4 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
  5 [-]: LOADK     R5 K4        ; R5 := "Backer"
  6 [-]: LOADK     R6 12        ; R6 := 12.000000
  7 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mWidth"]
  8 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  9 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf64b7262]
 11 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
 12 [-]: LOADK     R5 K5        ; R5 := "Blurer"
 13 [-]: LOADK     R6 12        ; R6 := 12.000000
 14 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mWidth"]
 15 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 16 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
 17 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf64b7262]
 18 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
 19 [-]: LOADK     R5 K6        ; R5 := "Mask"
 20 [-]: LOADK     R6 12        ; R6 := 12.000000
 21 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mWidth"]
 22 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 23 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x71e9ac81]
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 78
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  59

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mIsVisible"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x8bcd12b6]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0x5d10207d]
 10 [-]: LOADK     R4 2         ; R4 := 2.000000
 11 [-]: LOADBOOL  R5 1 0       ; R5 := true
 12 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 13 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x8bcd12b6]
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: GETTABLE  R4 R4 K3     ; R82 := R4[0x5d10207d]
 18 [-]: LOADK     R5 1         ; R5 := 1.000000
 19 [-]: LOADBOOL  R6 1 0       ; R6 := true
 20 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 21 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 22 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mLineHeight"]
 23 [-]: LOADK     R5 4         ; R5 := 4.000000
 24 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mPadding"]
 25 [-]: LOADK     R7 0         ; R7 := 0.000000
 26 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mStats"]
 27 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["Labels"]
 28 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mStats"]
 29 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["Values"]
 30 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["mStats"]
 31 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["ValueColors"]
 32 [-]: GETTABLE  R11 R0 K7    ; R11 := R0["mStats"]
 33 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["CompareValues"]
 34 [-]: GETTABLE  R12 R0 K7    ; R12 := R0["mStats"]
 35 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["Comparison"]
 36 [-]: GETTABLE  R13 R0 K13   ; R13 := R0["mFadeThemedStats"]
 37 [-]: TEST      R13 0        ; if not R13 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: LOADK     R13 0        ; R13 := 0.000000
 40 [-]: TEST      R13 1        ; if R13 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: LOADK     R13 K14      ; R13 := 0.200000
 43 [-]: LOADK     R14 1        ; R14 := 1.000000
 44 [-]: LEN       R15 R8       ; R15 := # R8
 45 [-]: LOADK     R16 1        ; R16 := 1.000000
 46 [-]: FORPREP   R14 543      ; R14 -= R16; PC := 543
 47 [-]: GETTABLE  R18 R0 K15   ; R18 := R0["mClipName"]
 48 [-]: LOADK     R19 K16      ; R19 := ".List.Item"
 49 [-]: MOVE      R20 R17      ; R20 := R17
 50 [-]: CONCAT    R18 R18 R20  ; R18 := R18 .. R19 .. R20
 51 [-]: SELF      R19 R1 K17   ; R20 := R1; R19 := R1[0xa7ec3e8a]
 52 [-]: MOVE      R21 R18      ; R21 := R18
 53 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 54 [-]: TEST      R19 1        ; if R19 then PC := 66
 55 [-]: JMP       66           ; PC := 66
 56 [-]: GETGLOBAL R19 K18      ; R19 := 0x38f10e85
 57 [-]: MOVE      R20 R1       ; R20 := R1
 58 [-]: GETTABLE  R21 R0 K15   ; R21 := R0["mClipName"]
 59 [-]: LOADK     R22 K19      ; R22 := ".List.Item1.duplicateMovieClip"
 60 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
 61 [-]: LOADK     R22 K20      ; R22 := "Item"
 62 [-]: MOVE      R23 R17      ; R23 := R17
 63 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
 64 [-]: MOVE      R23 R17      ; R23 := R17
 65 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
 66 [-]: SELF      R19 R1 K21   ; R20 := R1; R19 := R1[0xf64b7262]
 67 [-]: MOVE      R21 R18      ; R21 := R18
 68 [-]: LOADK     R22 K22      ; R22 := "Backer"
 69 [-]: LOADK     R23 85       ; R23 := 85.000000
 70 [-]: MOVE      R24 R17      ; R24 := R17
 71 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
 72 [-]: SELF      R19 R1 K23   ; R20 := R1; R19 := R1[0x1e5b5cfe]
 73 [-]: MOVE      R21 R18      ; R21 := R18
 74 [-]: LOADK     R22 K24      ; R22 := ".Backer"
 75 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
 76 [-]: LOADK     R22 K25      ; R22 := "StatFocused"
 77 [-]: LOADK     R23 K26      ; R23 := "StatUnfocused"
 78 [-]: LOADNIL   R24 R25      ; R24 := R25 := nil
 79 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
 80 [-]: SELF      R19 R1 K27   ; R20 := R1; R19 := R1[0xaade900e]
 81 [-]: MOVE      R21 R18      ; R21 := R18
 82 [-]: LOADK     R22 11       ; R22 := 11.000000
 83 [-]: LOADBOOL  R23 1 0      ; R23 := true
 84 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
 85 [-]: SELF      R19 R1 K28   ; R20 := R1; R19 := R1[0x67bc869f]
 86 [-]: MOVE      R21 R18      ; R21 := R18
 87 [-]: LOADK     R22 1        ; R22 := 1.000000
 88 [-]: MOVE      R23 R7       ; R23 := R7
 89 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
 90 [-]: SELF      R19 R1 K29   ; R20 := R1; R19 := R1[0xc0a3774b]
 91 [-]: MOVE      R21 R18      ; R21 := R18
 92 [-]: LOADK     R22 K22      ; R22 := "Backer"
 93 [-]: LOADK     R23 59       ; R23 := 59.000000
 94 [-]: GETTABLE  R24 R0 K30   ; R24 := R0["mCanFocusStats"]
 95 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
 96 [-]: SELF      R19 R1 K21   ; R20 := R1; R19 := R1[0xf64b7262]
 97 [-]: MOVE      R21 R18      ; R21 := R18
 98 [-]: LOADK     R22 K22      ; R22 := "Backer"
 99 [-]: LOADK     R23 12       ; R23 := 12.000000
100 [-]: GETTABLE  R24 R0 K31   ; R24 := R0["mWidth"]
101 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
102 [-]: SELF      R19 R1 K21   ; R20 := R1; R19 := R1[0xf64b7262]
103 [-]: MOVE      R21 R18      ; R21 := R18
104 [-]: LOADK     R22 K32      ; R22 := "Stats"
105 [-]: LOADK     R23 12       ; R23 := 12.000000
106 [-]: GETTABLE  R24 R0 K31   ; R24 := R0["mWidth"]
107 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
108 [-]: SELF      R19 R1 K33   ; R20 := R1; R19 := R1[0xd5181643]
109 [-]: MOVE      R21 R18      ; R21 := R18
110 [-]: LOADK     R22 K34      ; R22 := ".Stats"
111 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
112 [-]: GETTABLE  R22 R0 K35   ; R22 := R0["TextMaterial"]
113 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
114 [-]: SELF      R19 R1 K33   ; R20 := R1; R19 := R1[0xd5181643]
115 [-]: MOVE      R21 R18      ; R21 := R18
116 [-]: LOADK     R22 K36      ; R22 := ".Labels"
117 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
118 [-]: GETTABLE  R22 R0 K35   ; R22 := R0["TextMaterial"]
119 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
120 [-]: MOD       R19 R17 K37  ; R19 := R17 % 2.000000
121 [-]: SELF      R20 R1 K33   ; R21 := R1; R20 := R1[0xd5181643]
122 [-]: MOVE      R22 R18      ; R22 := R18
123 [-]: LOADK     R23 K24      ; R23 := ".Backer"
124 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
125 [-]: GETTABLE  R23 R0 K38   ; R23 := R0["RectangleMaterial"]
126 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
127 [-]: SELF      R20 R1 K39   ; R21 := R1; R20 := R1[0x91e13703]
128 [-]: MOVE      R22 R18      ; R22 := R18
129 [-]: LOADK     R23 K24      ; R23 := ".Backer"
130 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
131 [-]: LOADK     R23 K40      ; R23 := "RectEdgeColor"
132 [-]: LOADK     R24 0        ; R24 := 0.000000
133 [-]: LOADK     R25 0        ; R25 := 0.000000
134 [-]: LOADK     R26 0        ; R26 := 0.000000
135 [-]: LOADK     R27 0        ; R27 := 0.000000
136 [-]: CALL      R20 8 1      ; R20(R21,R22,R23,R24,R25,R26,R27)
137 [-]: EQ        0 R19 K41    ; if R19 ~= 1.000000 then PC := 150
138 [-]: JMP       150          ; PC := 150
139 [-]: SELF      R20 R1 K39   ; R21 := R1; R20 := R1[0x91e13703]
140 [-]: MOVE      R22 R18      ; R22 := R18
141 [-]: LOADK     R23 K24      ; R23 := ".Backer"
142 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
143 [-]: LOADK     R23 K42      ; R23 := "RectInnerColor"
144 [-]: LOADK     R24 0        ; R24 := 0.000000
145 [-]: LOADK     R25 0        ; R25 := 0.000000
146 [-]: LOADK     R26 0        ; R26 := 0.000000
147 [-]: LOADK     R27 0        ; R27 := 0.000000
148 [-]: CALL      R20 8 1      ; R20(R21,R22,R23,R24,R25,R26,R27)
149 [-]: JMP       168          ; PC := 168
150 [-]: GETUPVAL  R20 U0       ; R20 := U0
151 [-]: GETTABLE  R20 R20 K2   ; R82 := R20[0x8bcd12b6]
152 [-]: GETUPVAL  R21 U1       ; R21 := U1
153 [-]: GETTABLE  R21 R21 K3   ; R82 := R21[0x5d10207d]
154 [-]: LOADK     R22 6        ; R22 := 6.000000
155 [-]: LOADBOOL  R23 1 0      ; R23 := true
156 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
157 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
158 [-]: SELF      R21 R1 K39   ; R22 := R1; R21 := R1[0x91e13703]
159 [-]: MOVE      R23 R18      ; R23 := R18
160 [-]: LOADK     R24 K24      ; R24 := ".Backer"
161 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
162 [-]: LOADK     R24 K42      ; R24 := "RectInnerColor"
163 [-]: GETTABLE  R25 R20 K43  ; R25 := R20["r"]
164 [-]: GETTABLE  R26 R20 K44  ; R26 := R20["g"]
165 [-]: GETTABLE  R27 R20 K45  ; R27 := R20["b"]
166 [-]: LOADK     R28 K46      ; R28 := 0.050000
167 [-]: CALL      R21 8 1      ; R21(R22,R23,R24,R25,R26,R27,R28)
168 [-]: GETUPVAL  R21 U0       ; R21 := U0
169 [-]: GETTABLE  R21 R21 K47  ; R82 := R21[0x9f57dd7d]
170 [-]: GETUPVAL  R22 U1       ; R22 := U1
171 [-]: GETTABLE  R22 R22 K3   ; R82 := R22[0x5d10207d]
172 [-]: LOADK     R23 9        ; R23 := 9.000000
173 [-]: LOADBOOL  R24 1 0      ; R24 := true
174 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
175 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
176 [-]: GETUPVAL  R22 U0       ; R22 := U0
177 [-]: GETTABLE  R22 R22 K47  ; R82 := R22[0x9f57dd7d]
178 [-]: GETUPVAL  R23 U1       ; R23 := U1
179 [-]: GETTABLE  R23 R23 K3   ; R82 := R23[0x5d10207d]
180 [-]: LOADK     R24 10       ; R24 := 10.000000
181 [-]: LOADBOOL  R25 1 0      ; R25 := true
182 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
183 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
184 [-]: GETTABLE  R23 R8 R17   ; R23 := R8[R17]
185 [-]: GETTABLE  R24 R9 R17   ; R24 := R9[R17]
186 [-]: GETTABLE  R25 R11 R17  ; R25 := R11[R17]
187 [-]: GETGLOBAL R26 K48      ; R26 := 0x88efc25e
188 [-]: MOVE      R27 R24      ; R27 := R24
189 [-]: CALL      R26 2 2      ; R26 := R26(R27)
190 [-]: EQ        1 R26 K49    ; if R26 == "string" then PC := 199
191 [-]: JMP       199          ; PC := 199
192 [-]: GETGLOBAL R26 K50      ; R26 := 0x7b998233
193 [-]: GETGLOBAL R27 K51      ; R27 := 0xb009bbc6
194 [-]: MOVE      R28 R24      ; R28 := R24
195 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
196 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
197 [-]: NOT       R26 R26      ; R26 := not R26
198 [-]: JMP       201          ; PC := 201
199 [-]: LOADBOOL  R26 0 1      ; R26 := false; PC := 200
200 [-]: LOADBOOL  R26 1 0      ; R26 := true
201 [-]: SELF      R27 R1 K29   ; R28 := R1; R27 := R1[0xc0a3774b]
202 [-]: MOVE      R29 R18      ; R29 := R18
203 [-]: LOADK     R30 K52      ; R30 := "Icon"
204 [-]: LOADK     R31 11       ; R31 := 11.000000
205 [-]: MOVE      R32 R26      ; R32 := R26
206 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
207 [-]: TEST      R26 0        ; if not R26 then PC := 222
208 [-]: JMP       222          ; PC := 222
209 [-]: SELF      R27 R1 K53   ; R28 := R1; R27 := R1[0x1cb415c1]
210 [-]: MOVE      R29 R18      ; R29 := R18
211 [-]: LOADK     R30 K54      ; R30 := ".Icon"
212 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
213 [-]: MOVE      R30 R24      ; R30 := R24
214 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
215 [-]: SELF      R27 R1 K21   ; R28 := R1; R27 := R1[0xf64b7262]
216 [-]: MOVE      R29 R18      ; R29 := R18
217 [-]: LOADK     R30 K52      ; R30 := "Icon"
218 [-]: LOADK     R31 9        ; R31 := 9.000000
219 [-]: GETTABLE  R32 R10 R17  ; R32 := R10[R17]
220 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
221 [-]: LOADK     R24 K55      ; R24 := " "
222 [-]: LEN       R27 R23      ; R27 := # R23
223 [-]: EQ        1 R27 K56    ; if R27 == 0.000000 then PC := 226
224 [-]: JMP       226          ; PC := 226
225 [-]: LOADBOOL  R27 0 1      ; R27 := false; PC := 226
226 [-]: LOADBOOL  R27 1 0      ; R27 := true
227 [-]: LEN       R28 R24      ; R28 := # R24
228 [-]: EQ        1 R28 K56    ; if R28 == 0.000000 then PC := 231
229 [-]: JMP       231          ; PC := 231
230 [-]: LOADBOOL  R28 0 1      ; R28 := false; PC := 231
231 [-]: LOADBOOL  R28 1 0      ; R28 := true
232 [-]: TEST      R28 0        ; if not R28 then PC := 237
233 [-]: JMP       237          ; PC := 237
234 [-]: LEN       R29 R25      ; R29 := # R25
235 [-]: LT        0 K56 R29    ; if 0.000000 >= R29 then PC := 244
236 [-]: JMP       244          ; PC := 244
237 [-]: LOADK     R29 K57      ; R29 := "<p><font color=\""
238 [-]: MOVE      R30 R21      ; R30 := R21
239 [-]: LOADK     R31 K58      ; R31 := "\">"
240 [-]: MOVE      R32 R23      ; R32 := R23
241 [-]: LOADK     R33 K59      ; R33 := "</font></p>"
242 [-]: CONCAT    R23 R29 R33  ; R23 := R29 .. R30 .. R31 .. R32 .. R33
243 [-]: JMP       250          ; PC := 250
244 [-]: LOADK     R29 K57      ; R29 := "<p><font color=\""
245 [-]: MOVE      R30 R22      ; R30 := R22
246 [-]: LOADK     R31 K58      ; R31 := "\">"
247 [-]: MOVE      R32 R23      ; R32 := R23
248 [-]: LOADK     R33 K59      ; R33 := "</font></p>"
249 [-]: CONCAT    R23 R29 R33  ; R23 := R29 .. R30 .. R31 .. R32 .. R33
250 [-]: EQ        1 R25 K60    ; if R25 == nil then PC := 301
251 [-]: JMP       301          ; PC := 301
252 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 301
253 [-]: JMP       301          ; PC := 301
254 [-]: TEST      R28 1        ; if R28 then PC := 262
255 [-]: JMP       262          ; PC := 262
256 [-]: SELF      R29 R1 K61   ; R30 := R1; R29 := R1[0x42b04007]
257 [-]: LOADK     R31 K62      ; R31 := "<MINI_ARROW>"
258 [-]: LOADBOOL  R32 1 0      ; R32 := true
259 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
260 [-]: MOVE      R30 R25      ; R30 := R25
261 [-]: CONCAT    R25 R29 R30  ; R25 := R29 .. R30
262 [-]: GETTABLE  R29 R12 R17  ; R29 := R12[R17]
263 [-]: EQ        1 R29 K60    ; if R29 == nil then PC := 298
264 [-]: JMP       298          ; PC := 298
265 [-]: LT        0 K56 R29    ; if 0.000000 >= R29 then PC := 282
266 [-]: JMP       282          ; PC := 282
267 [-]: GETUPVAL  R30 U0       ; R30 := U0
268 [-]: GETTABLE  R30 R30 K47  ; R82 := R30[0x9f57dd7d]
269 [-]: GETUPVAL  R31 U1       ; R31 := U1
270 [-]: GETTABLE  R31 R31 K3   ; R82 := R31[0x5d10207d]
271 [-]: LOADK     R32 11       ; R32 := 11.000000
272 [-]: LOADBOOL  R33 1 0      ; R33 := true
273 [-]: CALL      R31 3 0      ; R31,... := R31(R32,R33)
274 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
275 [-]: LOADK     R31 K63      ; R31 := "<font color=\""
276 [-]: MOVE      R32 R30      ; R32 := R30
277 [-]: LOADK     R33 K58      ; R33 := "\">"
278 [-]: MOVE      R34 R25      ; R34 := R25
279 [-]: LOADK     R35 K64      ; R35 := "</font>"
280 [-]: CONCAT    R25 R31 R35  ; R25 := R31 .. R32 .. R33 .. R34 .. R35
281 [-]: JMP       298          ; PC := 298
282 [-]: LT        0 R29 K56    ; if R29 >= 0.000000 then PC := 298
283 [-]: JMP       298          ; PC := 298
284 [-]: GETUPVAL  R31 U0       ; R31 := U0
285 [-]: GETTABLE  R31 R31 K47  ; R82 := R31[0x9f57dd7d]
286 [-]: GETUPVAL  R32 U1       ; R32 := U1
287 [-]: GETTABLE  R32 R32 K3   ; R82 := R32[0x5d10207d]
288 [-]: LOADK     R33 12       ; R33 := 12.000000
289 [-]: LOADBOOL  R34 1 0      ; R34 := true
290 [-]: CALL      R32 3 0      ; R32,... := R32(R33,R34)
291 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
292 [-]: LOADK     R32 K63      ; R32 := "<font color=\""
293 [-]: MOVE      R33 R31      ; R33 := R31
294 [-]: LOADK     R34 K58      ; R34 := "\">"
295 [-]: MOVE      R35 R25      ; R35 := R25
296 [-]: LOADK     R36 K64      ; R36 := "</font>"
297 [-]: CONCAT    R25 R32 R36  ; R25 := R32 .. R33 .. R34 .. R35 .. R36
298 [-]: MOVE      R32 R24      ; R32 := R24
299 [-]: MOVE      R33 R25      ; R33 := R25
300 [-]: CONCAT    R24 R32 R33  ; R24 := R32 .. R33
301 [-]: LOADK     R32 K57      ; R32 := "<p><font color=\""
302 [-]: MOVE      R33 R22      ; R33 := R22
303 [-]: LOADK     R34 K58      ; R34 := "\">"
304 [-]: MOVE      R35 R24      ; R35 := R24
305 [-]: LOADK     R36 K59      ; R36 := "</font></p>"
306 [-]: CONCAT    R32 R32 R36  ; R32 := R32 .. R33 .. R34 .. R35 .. R36
307 [-]: SELF      R33 R1 K65   ; R34 := R1; R33 := R1[0xe261aa96]
308 [-]: MOVE      R35 R18      ; R35 := R18
309 [-]: LOADK     R36 K8       ; R36 := "Labels"
310 [-]: LOADK     R37 29       ; R37 := 29.000000
311 [-]: MOVE      R38 R23      ; R38 := R23
312 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
313 [-]: SELF      R33 R1 K65   ; R34 := R1; R33 := R1[0xe261aa96]
314 [-]: MOVE      R35 R18      ; R35 := R18
315 [-]: LOADK     R36 K32      ; R36 := "Stats"
316 [-]: LOADK     R37 29       ; R37 := 29.000000
317 [-]: MOVE      R38 R32      ; R38 := R32
318 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
319 [-]: SELF      R33 R1 K29   ; R34 := R1; R33 := R1[0xc0a3774b]
320 [-]: MOVE      R35 R18      ; R35 := R18
321 [-]: LOADK     R36 K8       ; R36 := "Labels"
322 [-]: LOADK     R37 44       ; R37 := 44.000000
323 [-]: LOADBOOL  R38 0 0      ; R38 := false
324 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
325 [-]: LOADK     R33 1        ; R33 := 1.000000
326 [-]: SELF      R34 R1 K66   ; R35 := R1; R34 := R1[0x91a24e4b]
327 [-]: MOVE      R36 R18      ; R36 := R18
328 [-]: LOADK     R37 K36      ; R37 := ".Labels"
329 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
330 [-]: LOADK     R37 33       ; R37 := 33.000000
331 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
332 [-]: LOADK     R35 20       ; R35 := 20.000000
333 [-]: GETTABLE  R36 R0 K31   ; R36 := R0["mWidth"]
334 [-]: MUL       R37 R6 K37   ; R37 := R6 * 2.000000
335 [-]: SUB       R36 R36 R37  ; R36 := R36 - R37
336 [-]: TEST      R26 0        ; if not R26 then PC := 342
337 [-]: JMP       342          ; PC := 342
338 [-]: SUB       R37 R36 R4   ; R37 := R36 - R4
339 [-]: SUB       R36 R37 R6   ; R36 := R37 - R6
340 [-]: LOADK     R35 0        ; R35 := 0.000000
341 [-]: JMP       351          ; PC := 351
342 [-]: TEST      R28 1        ; if R28 then PC := 351
343 [-]: JMP       351          ; PC := 351
344 [-]: SELF      R37 R1 K66   ; R38 := R1; R37 := R1[0x91a24e4b]
345 [-]: MOVE      R39 R18      ; R39 := R18
346 [-]: LOADK     R40 K34      ; R40 := ".Stats"
347 [-]: CONCAT    R39 R39 R40  ; R39 := R39 .. R40
348 [-]: LOADK     R40 33       ; R40 := 33.000000
349 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
350 [-]: ADD       R35 R37 R35  ; R35 := R37 + R35
351 [-]: SUB       R35 R36 R35  ; R35 := R36 - R35
352 [-]: LT        0 R35 R34    ; if R35 >= R34 then PC := 387
353 [-]: JMP       387          ; PC := 387
354 [-]: TEST      R28 1        ; if R28 then PC := 387
355 [-]: JMP       387          ; PC := 387
356 [-]: LOADK     R37 K57      ; R37 := "<p><font color=\""
357 [-]: MOVE      R38 R22      ; R38 := R22
358 [-]: LOADK     R39 K67      ; R39 := "\"><br>"
359 [-]: MOVE      R40 R24      ; R40 := R24
360 [-]: LOADK     R41 K59      ; R41 := "</font></p>"
361 [-]: CONCAT    R32 R37 R41  ; R32 := R37 .. R38 .. R39 .. R40 .. R41
362 [-]: SELF      R37 R1 K29   ; R38 := R1; R37 := R1[0xc0a3774b]
363 [-]: MOVE      R39 R18      ; R39 := R18
364 [-]: LOADK     R40 K32      ; R40 := "Stats"
365 [-]: LOADK     R41 44       ; R41 := 44.000000
366 [-]: LOADBOOL  R42 1 0      ; R42 := true
367 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
368 [-]: SELF      R37 R1 K65   ; R38 := R1; R37 := R1[0xe261aa96]
369 [-]: MOVE      R39 R18      ; R39 := R18
370 [-]: LOADK     R40 K32      ; R40 := "Stats"
371 [-]: LOADK     R41 29       ; R41 := 29.000000
372 [-]: MOVE      R42 R32      ; R42 := R32
373 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
374 [-]: GETGLOBAL R37 K18      ; R37 := 0x38f10e85
375 [-]: MOVE      R38 R1       ; R38 := R1
376 [-]: MOVE      R39 R18      ; R39 := R18
377 [-]: LOADK     R40 K68      ; R40 := ".Stats.updateTextFormat"
378 [-]: CONCAT    R39 R39 R40  ; R39 := R39 .. R40
379 [-]: CALL      R37 3 1      ; R37(R38,R39)
380 [-]: SELF      R37 R1 K66   ; R38 := R1; R37 := R1[0x91a24e4b]
381 [-]: MOVE      R39 R18      ; R39 := R18
382 [-]: LOADK     R40 K34      ; R40 := ".Stats"
383 [-]: CONCAT    R39 R39 R40  ; R39 := R39 .. R40
384 [-]: LOADK     R40 35       ; R40 := 35.000000
385 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
386 [-]: MOVE      R33 R37      ; R33 := R37
387 [-]: LT        0 R36 R34    ; if R36 >= R34 then PC := 417
388 [-]: JMP       417          ; PC := 417
389 [-]: SELF      R37 R1 K29   ; R38 := R1; R37 := R1[0xc0a3774b]
390 [-]: MOVE      R39 R18      ; R39 := R18
391 [-]: LOADK     R40 K8       ; R40 := "Labels"
392 [-]: LOADK     R41 44       ; R41 := 44.000000
393 [-]: LOADBOOL  R42 1 0      ; R42 := true
394 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
395 [-]: SELF      R37 R1 K21   ; R38 := R1; R37 := R1[0xf64b7262]
396 [-]: MOVE      R39 R18      ; R39 := R18
397 [-]: LOADK     R40 K8       ; R40 := "Labels"
398 [-]: LOADK     R41 12       ; R41 := 12.000000
399 [-]: MOVE      R42 R35      ; R42 := R35
400 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
401 [-]: GETGLOBAL R37 K18      ; R37 := 0x38f10e85
402 [-]: MOVE      R38 R1       ; R38 := R1
403 [-]: MOVE      R39 R18      ; R39 := R18
404 [-]: LOADK     R40 K69      ; R40 := ".Labels.updateTextFormat"
405 [-]: CONCAT    R39 R39 R40  ; R39 := R39 .. R40
406 [-]: CALL      R37 3 1      ; R37(R38,R39)
407 [-]: GETGLOBAL R37 K70      ; R37 := 0x5bced4c4
408 [-]: GETTABLE  R37 R37 K71  ; R82 := R37[0xb62ecfe0]
409 [-]: MOVE      R38 R33      ; R38 := R33
410 [-]: SELF      R39 R1 K72   ; R40 := R1; R39 := R1[0x2ce15376]
411 [-]: MOVE      R41 R18      ; R41 := R18
412 [-]: LOADK     R42 K8       ; R42 := "Labels"
413 [-]: LOADK     R43 35       ; R43 := 35.000000
414 [-]: CALL      R39 5 0      ; R39,... := R39(R40,R41,R42,R43)
415 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
416 [-]: MOVE      R33 R37      ; R33 := R37
417 [-]: GETTABLE  R37 R0 K73   ; R37 := R0["mSpacerHeight"]
418 [-]: TEST      R27 1        ; if R27 then PC := 426
419 [-]: JMP       426          ; PC := 426
420 [-]: GETGLOBAL R38 K70      ; R38 := 0x5bced4c4
421 [-]: GETTABLE  R38 R38 K71  ; R82 := R38[0xb62ecfe0]
422 [-]: LOADK     R39 1        ; R39 := 1.000000
423 [-]: MOVE      R40 R33      ; R40 := R33
424 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
425 [-]: MUL       R37 R4 R38   ; R37 := R4 * R38
426 [-]: ADD       R38 R37 R5   ; R38 := R37 + R5
427 [-]: ADD       R38 R38 K74  ; R38 := R38 + 0.500000
428 [-]: SELF      R39 R1 K72   ; R40 := R1; R39 := R1[0x2ce15376]
429 [-]: MOVE      R41 R18      ; R41 := R18
430 [-]: LOADK     R42 K8       ; R42 := "Labels"
431 [-]: LOADK     R43 34       ; R43 := 34.000000
432 [-]: CALL      R39 5 2      ; R39 := R39(R40,R41,R42,R43)
433 [-]: SUB       R40 R38 R37  ; R40 := R38 - R37
434 [-]: DIV       R40 R40 K37  ; R40 := R40 / 2.000000
435 [-]: ADD       R40 R40 K41  ; R40 := R40 + 1.000000
436 [-]: EQ        0 R17 K41    ; if R17 ~= 1.000000 then PC := 441
437 [-]: JMP       441          ; PC := 441
438 [-]: ADD       R38 R38 R6   ; R38 := R38 + R6
439 [-]: ADD       R7 R7 R6     ; R7 := R7 + R6
440 [-]: ADD       R40 R40 R6   ; R40 := R40 + R6
441 [-]: LEN       R41 R8       ; R41 := # R8
442 [-]: EQ        0 R17 R41    ; if R17 ~= R41 then PC := 446
443 [-]: JMP       446          ; PC := 446
444 [-]: ADD       R38 R38 R6   ; R38 := R38 + R6
445 [-]: ADD       R7 R7 R6     ; R7 := R7 + R6
446 [-]: TEST      R26 0        ; if not R26 then PC := 475
447 [-]: JMP       475          ; PC := 475
448 [-]: SELF      R41 R1 K21   ; R42 := R1; R41 := R1[0xf64b7262]
449 [-]: MOVE      R43 R18      ; R43 := R18
450 [-]: LOADK     R44 K52      ; R44 := "Icon"
451 [-]: LOADK     R45 12       ; R45 := 12.000000
452 [-]: MOVE      R46 R4       ; R46 := R4
453 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
454 [-]: SELF      R41 R1 K21   ; R42 := R1; R41 := R1[0xf64b7262]
455 [-]: MOVE      R43 R18      ; R43 := R18
456 [-]: LOADK     R44 K52      ; R44 := "Icon"
457 [-]: LOADK     R45 13       ; R45 := 13.000000
458 [-]: MOVE      R46 R4       ; R46 := R4
459 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
460 [-]: SELF      R41 R1 K21   ; R42 := R1; R41 := R1[0xf64b7262]
461 [-]: MOVE      R43 R18      ; R43 := R18
462 [-]: LOADK     R44 K52      ; R44 := "Icon"
463 [-]: LOADK     R45 0        ; R45 := 0.000000
464 [-]: GETTABLE  R46 R0 K31   ; R46 := R0["mWidth"]
465 [-]: SUB       R46 R46 R6   ; R46 := R46 - R6
466 [-]: SUB       R46 R46 R4   ; R46 := R46 - R4
467 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
468 [-]: SELF      R41 R1 K21   ; R42 := R1; R41 := R1[0xf64b7262]
469 [-]: MOVE      R43 R18      ; R43 := R18
470 [-]: LOADK     R44 K52      ; R44 := "Icon"
471 [-]: LOADK     R45 1        ; R45 := 1.000000
472 [-]: DIV       R46 R37 K37  ; R46 := R37 / 2.000000
473 [-]: ADD       R46 R46 K37  ; R46 := R46 + 2.000000
474 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
475 [-]: SELF      R41 R1 K21   ; R42 := R1; R41 := R1[0xf64b7262]
476 [-]: MOVE      R43 R18      ; R43 := R18
477 [-]: LOADK     R44 K22      ; R44 := "Backer"
478 [-]: LOADK     R45 13       ; R45 := 13.000000
479 [-]: MOVE      R46 R38      ; R46 := R38
480 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
481 [-]: SELF      R41 R1 K21   ; R42 := R1; R41 := R1[0xf64b7262]
482 [-]: MOVE      R43 R18      ; R43 := R18
483 [-]: LOADK     R44 K32      ; R44 := "Stats"
484 [-]: LOADK     R45 1        ; R45 := 1.000000
485 [-]: MOVE      R46 R40      ; R46 := R40
486 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
487 [-]: SELF      R41 R1 K21   ; R42 := R1; R41 := R1[0xf64b7262]
488 [-]: MOVE      R43 R18      ; R43 := R18
489 [-]: LOADK     R44 K8       ; R44 := "Labels"
490 [-]: LOADK     R45 1        ; R45 := 1.000000
491 [-]: MOVE      R46 R40      ; R46 := R40
492 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
493 [-]: SELF      R41 R1 K21   ; R42 := R1; R41 := R1[0xf64b7262]
494 [-]: MOVE      R43 R18      ; R43 := R18
495 [-]: LOADK     R44 K32      ; R44 := "Stats"
496 [-]: LOADK     R45 0        ; R45 := 0.000000
497 [-]: UNM       R46 R6       ; R46 := ^ R6
498 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
499 [-]: SELF      R41 R1 K21   ; R42 := R1; R41 := R1[0xf64b7262]
500 [-]: MOVE      R43 R18      ; R43 := R18
501 [-]: LOADK     R44 K8       ; R44 := "Labels"
502 [-]: LOADK     R45 0        ; R45 := 0.000000
503 [-]: MOVE      R46 R6       ; R46 := R6
504 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
505 [-]: GETTABLE  R41 R0 K13   ; R41 := R0["mFadeThemedStats"]
506 [-]: TEST      R41 0        ; if not R41 then PC := 511
507 [-]: JMP       511          ; PC := 511
508 [-]: LOADK     R41 25       ; R41 := 25.000000
509 [-]: TEST      R41 1        ; if R41 then PC := 512
510 [-]: JMP       512          ; PC := 512
511 [-]: LOADK     R41 100      ; R41 := 100.000000
512 [-]: GETGLOBAL R42 K75      ; R42 := 0x25312c9b
513 [-]: MOVE      R43 R1       ; R43 := R1
514 [-]: MOVE      R44 R18      ; R44 := R18
515 [-]: LOADK     R45 K34      ; R45 := ".Stats"
516 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
517 [-]: LOADK     R45 0        ; R45 := 0.000000
518 [-]: NEWTABLE  R46 1 0      ; R46 := {}
519 [-]: LOADK     R47 10       ; R47 := 10.000000
520 [-]: SETLIST   R46 1 1      ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 1
521 [-]: NEWTABLE  R47 1 0      ; R47 := {}
522 [-]: MOVE      R48 R41      ; R48 := R41
523 [-]: SETLIST   R47 1 1      ; R47[(1-1)*FPF+i] := R(47+i), 1 <= i <= 1
524 [-]: LOADK     R48 K14      ; R48 := 0.200000
525 [-]: MOVE      R49 R13      ; R49 := R13
526 [-]: CALL      R42 8 1      ; R42(R43,R44,R45,R46,R47,R48,R49)
527 [-]: GETGLOBAL R42 K75      ; R42 := 0x25312c9b
528 [-]: MOVE      R43 R1       ; R43 := R1
529 [-]: MOVE      R44 R18      ; R44 := R18
530 [-]: LOADK     R45 K36      ; R45 := ".Labels"
531 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
532 [-]: LOADK     R45 0        ; R45 := 0.000000
533 [-]: NEWTABLE  R46 1 0      ; R46 := {}
534 [-]: LOADK     R47 10       ; R47 := 10.000000
535 [-]: SETLIST   R46 1 1      ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 1
536 [-]: NEWTABLE  R47 1 0      ; R47 := {}
537 [-]: MOVE      R48 R41      ; R48 := R41
538 [-]: SETLIST   R47 1 1      ; R47[(1-1)*FPF+i] := R(47+i), 1 <= i <= 1
539 [-]: LOADK     R48 K14      ; R48 := 0.200000
540 [-]: MOVE      R49 R13      ; R49 := R13
541 [-]: CALL      R42 8 1      ; R42(R43,R44,R45,R46,R47,R48,R49)
542 [-]: ADD       R7 R7 R37    ; R7 := R7 + R37
543 [-]: FORLOOP   R14 47       ; R14 += R16; if R14 <= R15 then begin PC := 47; R17 := R14 end
544 [-]: LEN       R42 R8       ; R42 := # R8
545 [-]: ADD       R42 R42 K41  ; R42 := R42 + 1.000000
546 [-]: GETTABLE  R43 R0 K77   ; R43 := R0["mNumStats"]
547 [-]: LOADK     R44 1        ; R44 := 1.000000
548 [-]: FORPREP   R42 558      ; R42 -= R44; PC := 558
549 [-]: GETTABLE  R46 R0 K15   ; R46 := R0["mClipName"]
550 [-]: LOADK     R47 K16      ; R47 := ".List.Item"
551 [-]: MOVE      R48 R45      ; R48 := R45
552 [-]: CONCAT    R46 R46 R48  ; R46 := R46 .. R47 .. R48
553 [-]: SELF      R47 R1 K27   ; R48 := R1; R47 := R1[0xaade900e]
554 [-]: MOVE      R49 R46      ; R49 := R46
555 [-]: LOADK     R50 11       ; R50 := 11.000000
556 [-]: LOADBOOL  R51 0 0      ; R51 := false
557 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
558 [-]: FORLOOP   R42 549      ; R42 += R44; if R42 <= R43 then begin PC := 549; R45 := R42 end
559 [-]: LEN       R47 R8       ; R47 := # R8
560 [-]: SETTABLE  R0 K77 R47   ; R0["mNumStats"] := R47
561 [-]: ADD       R47 R7 R5    ; R47 := R7 + R5
562 [-]: SETTABLE  R0 K78 R47   ; R0["mHeight"] := R47
563 [-]: GETTABLE  R47 R0 K78   ; R47 := R0["mHeight"]
564 [-]: SELF      R48 R1 K21   ; R49 := R1; R48 := R1[0xf64b7262]
565 [-]: GETTABLE  R50 R0 K15   ; R50 := R0["mClipName"]
566 [-]: LOADK     R51 K79      ; R51 := "List"
567 [-]: LOADK     R52 1        ; R52 := 1.000000
568 [-]: LOADK     R53 0        ; R53 := 0.000000
569 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
570 [-]: GETTABLE  R48 R0 K80   ; R48 := R0["mMaxHeight"]
571 [-]: LT        0 K56 R48    ; if 0.000000 >= R48 then PC := 613
572 [-]: JMP       613          ; PC := 613
573 [-]: GETTABLE  R48 R0 K81   ; R48 := R0["mLockHeightToMax"]
574 [-]: TEST      R48 0        ; if not R48 then PC := 578
575 [-]: JMP       578          ; PC := 578
576 [-]: GETTABLE  R47 R0 K80   ; R47 := R0["mMaxHeight"]
577 [-]: JMP       584          ; PC := 584
578 [-]: GETGLOBAL R48 K70      ; R48 := 0x5bced4c4
579 [-]: GETTABLE  R48 R48 K82  ; R82 := R48[0xac1b386a]
580 [-]: GETTABLE  R49 R0 K78   ; R49 := R0["mHeight"]
581 [-]: GETTABLE  R50 R0 K80   ; R50 := R0["mMaxHeight"]
582 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
583 [-]: MOVE      R47 R48      ; R47 := R48
584 [-]: GETTABLE  R48 R0 K80   ; R48 := R0["mMaxHeight"]
585 [-]: GETTABLE  R49 R0 K78   ; R49 := R0["mHeight"]
586 [-]: DIV       R48 R48 R49  ; R48 := R48 / R49
587 [-]: GETTABLE  R49 R0 K83   ; R49 := R0["mScrollBar"]
588 [-]: SELF      R49 R49 K84  ; R50 := R49; R49 := R49[0xe6f974a9]
589 [-]: MOVE      R51 R48      ; R51 := R48
590 [-]: CALL      R49 3 1      ; R49(R50,R51)
591 [-]: GETTABLE  R49 R0 K83   ; R49 := R0["mScrollBar"]
592 [-]: SELF      R49 R49 K85  ; R50 := R49; R49 := R49[0x44aa79ac]
593 [-]: LOADK     R51 0        ; R51 := 0.000000
594 [-]: LOADBOOL  R52 0 0      ; R52 := false
595 [-]: LOADBOOL  R53 1 0      ; R53 := true
596 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
597 [-]: GETTABLE  R49 R0 K83   ; R49 := R0["mScrollBar"]
598 [-]: SELF      R49 R49 K86  ; R50 := R49; R49 := R49[0x0077d753]
599 [-]: LE        1 R48 K41    ; if R48 <= 1.000000 then PC := 602
600 [-]: JMP       602          ; PC := 602
601 [-]: LOADBOOL  R51 0 1      ; R51 := false; PC := 602
602 [-]: LOADBOOL  R51 1 0      ; R51 := true
603 [-]: CALL      R49 3 1      ; R49(R50,R51)
604 [-]: SELF      R49 R1 K27   ; R50 := R1; R49 := R1[0xaade900e]
605 [-]: GETTABLE  R51 R0 K83   ; R51 := R0["mScrollBar"]
606 [-]: GETTABLE  R51 R51 K15  ; R51 := R51["mClipName"]
607 [-]: LOADK     R52 11       ; R52 := 11.000000
608 [-]: LE        1 R48 K41    ; if R48 <= 1.000000 then PC := 611
609 [-]: JMP       611          ; PC := 611
610 [-]: LOADBOOL  R53 0 1      ; R53 := false; PC := 611
611 [-]: LOADBOOL  R53 1 0      ; R53 := true
612 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
613 [-]: SELF      R49 R1 K28   ; R50 := R1; R49 := R1[0x67bc869f]
614 [-]: GETTABLE  R51 R0 K15   ; R51 := R0["mClipName"]
615 [-]: LOADK     R52 1        ; R52 := 1.000000
616 [-]: GETUPVAL  R53 U0       ; R53 := U0
617 [-]: GETTABLE  R53 R53 K87  ; R82 := R53[0x06d055f9]
618 [-]: GETTABLE  R54 R0 K88   ; R54 := R0["mGrowDownward"]
619 [-]: LOADK     R55 0        ; R55 := 0.000000
620 [-]: UNM       R56 R47      ; R56 := ^ R47
621 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
622 [-]: GETTABLE  R54 R0 K89   ; R54 := R0["mYOffset"]
623 [-]: ADD       R53 R53 R54  ; R53 := R53 + R54
624 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
625 [-]: SELF      R49 R1 K27   ; R50 := R1; R49 := R1[0xaade900e]
626 [-]: GETTABLE  R51 R0 K15   ; R51 := R0["mClipName"]
627 [-]: LOADK     R52 11       ; R52 := 11.000000
628 [-]: LEN       R53 R8       ; R53 := # R8
629 [-]: LT        1 K56 R53    ; if 0.000000 < R53 then PC := 632
630 [-]: JMP       632          ; PC := 632
631 [-]: LOADBOOL  R53 0 1      ; R53 := false; PC := 632
632 [-]: LOADBOOL  R53 1 0      ; R53 := true
633 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
634 [-]: SELF      R49 R1 K21   ; R50 := R1; R49 := R1[0xf64b7262]
635 [-]: GETTABLE  R51 R0 K15   ; R51 := R0["mClipName"]
636 [-]: LOADK     R52 K22      ; R52 := "Backer"
637 [-]: LOADK     R53 1        ; R53 := 1.000000
638 [-]: GETTABLE  R54 R0 K90   ; R54 := R0["mBgOffset"]
639 [-]: UNM       R54 R54      ; R54 := ^ R54
640 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
641 [-]: SELF      R49 R1 K21   ; R50 := R1; R49 := R1[0xf64b7262]
642 [-]: GETTABLE  R51 R0 K15   ; R51 := R0["mClipName"]
643 [-]: LOADK     R52 K91      ; R52 := "Blurer"
644 [-]: LOADK     R53 1        ; R53 := 1.000000
645 [-]: GETTABLE  R54 R0 K90   ; R54 := R0["mBgOffset"]
646 [-]: UNM       R54 R54      ; R54 := ^ R54
647 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
648 [-]: SELF      R49 R1 K21   ; R50 := R1; R49 := R1[0xf64b7262]
649 [-]: GETTABLE  R51 R0 K15   ; R51 := R0["mClipName"]
650 [-]: LOADK     R52 K92      ; R52 := "Mask"
651 [-]: LOADK     R53 1        ; R53 := 1.000000
652 [-]: LOADK     R54 3        ; R54 := 3.000000
653 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
654 [-]: SELF      R49 R1 K21   ; R50 := R1; R49 := R1[0xf64b7262]
655 [-]: GETTABLE  R51 R0 K15   ; R51 := R0["mClipName"]
656 [-]: LOADK     R52 K22      ; R52 := "Backer"
657 [-]: LOADK     R53 13       ; R53 := 13.000000
658 [-]: GETTABLE  R54 R0 K90   ; R54 := R0["mBgOffset"]
659 [-]: ADD       R54 R47 R54  ; R54 := R47 + R54
660 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
661 [-]: SELF      R49 R1 K21   ; R50 := R1; R49 := R1[0xf64b7262]
662 [-]: GETTABLE  R51 R0 K15   ; R51 := R0["mClipName"]
663 [-]: LOADK     R52 K91      ; R52 := "Blurer"
664 [-]: LOADK     R53 13       ; R53 := 13.000000
665 [-]: GETTABLE  R54 R0 K90   ; R54 := R0["mBgOffset"]
666 [-]: ADD       R54 R47 R54  ; R54 := R47 + R54
667 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
668 [-]: SELF      R49 R1 K21   ; R50 := R1; R49 := R1[0xf64b7262]
669 [-]: GETTABLE  R51 R0 K15   ; R51 := R0["mClipName"]
670 [-]: LOADK     R52 K92      ; R52 := "Mask"
671 [-]: LOADK     R53 13       ; R53 := 13.000000
672 [-]: SUB       R54 R47 K93  ; R54 := R47 - 5.000000
673 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
674 [-]: SELF      R49 R1 K33   ; R50 := R1; R49 := R1[0xd5181643]
675 [-]: GETTABLE  R51 R0 K15   ; R51 := R0["mClipName"]
676 [-]: LOADK     R52 K24      ; R52 := ".Backer"
677 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
678 [-]: GETTABLE  R52 R0 K38   ; R52 := R0["RectangleMaterial"]
679 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
680 [-]: GETTABLE  R49 R0 K13   ; R49 := R0["mFadeThemedStats"]
681 [-]: TEST      R49 0        ; if not R49 then PC := 686
682 [-]: JMP       686          ; PC := 686
683 [-]: LOADK     R49 K94      ; R49 := 0.150000
684 [-]: TEST      R49 1        ; if R49 then PC := 687
685 [-]: JMP       687          ; PC := 687
686 [-]: GETTABLE  R49 R0 K95   ; R49 := R0["mEdgeAlpha"]
687 [-]: GETTABLE  R50 R0 K96   ; R50 := R0["mEdgeStartAlpha"]
688 [-]: EQ        0 R50 K60    ; if R50 ~= nil then PC := 691
689 [-]: JMP       691          ; PC := 691
690 [-]: SETTABLE  R0 K96 R49   ; R0["mEdgeStartAlpha"] := R49
691 [-]: SELF      R50 R1 K39   ; R51 := R1; R50 := R1[0x91e13703]
692 [-]: GETTABLE  R52 R0 K15   ; R52 := R0["mClipName"]
693 [-]: LOADK     R53 K24      ; R53 := ".Backer"
694 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
695 [-]: LOADK     R53 K40      ; R53 := "RectEdgeColor"
696 [-]: GETTABLE  R54 R3 K43   ; R54 := R3["r"]
697 [-]: GETTABLE  R55 R3 K44   ; R55 := R3["g"]
698 [-]: GETTABLE  R56 R3 K45   ; R56 := R3["b"]
699 [-]: GETTABLE  R57 R0 K96   ; R57 := R0["mEdgeStartAlpha"]
700 [-]: CALL      R50 8 1      ; R50(R51,R52,R53,R54,R55,R56,R57)
701 [-]: SELF      R50 R1 K39   ; R51 := R1; R50 := R1[0x91e13703]
702 [-]: GETTABLE  R52 R0 K15   ; R52 := R0["mClipName"]
703 [-]: LOADK     R53 K24      ; R53 := ".Backer"
704 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
705 [-]: LOADK     R53 K42      ; R53 := "RectInnerColor"
706 [-]: GETTABLE  R54 R2 K43   ; R54 := R2["r"]
707 [-]: GETTABLE  R55 R2 K44   ; R55 := R2["g"]
708 [-]: GETTABLE  R56 R2 K45   ; R56 := R2["b"]
709 [-]: LOADK     R57 K97      ; R57 := 0.800000
710 [-]: CALL      R50 8 1      ; R50(R51,R52,R53,R54,R55,R56,R57)
711 [-]: GETGLOBAL R50 K75      ; R50 := 0x25312c9b
712 [-]: MOVE      R51 R1       ; R51 := R1
713 [-]: GETTABLE  R52 R0 K15   ; R52 := R0["mClipName"]
714 [-]: LOADK     R53 K24      ; R53 := ".Backer"
715 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
716 [-]: LOADK     R53 0        ; R53 := 0.000000
717 [-]: NEWTABLE  R54 1 0      ; R54 := {}
718 [-]: CLOSURE   R55 0        ; R55 := closure(Function #1.3.1)
719 [-]: MOVE      R0 R49       ; R0 := R49
720 [-]: MOVE      R0 R0        ; R0 := R0
721 [-]: MOVE      R0 R1        ; R0 := R1
722 [-]: MOVE      R0 R3        ; R0 := R3
723 [-]: SETLIST   R54 1 1      ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 1
724 [-]: NEWTABLE  R55 1 0      ; R55 := {}
725 [-]: LOADK     R56 1        ; R56 := 1.000000
726 [-]: SETLIST   R55 1 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 1
727 [-]: LOADK     R56 K14      ; R56 := 0.200000
728 [-]: MOVE      R57 R13      ; R57 := R13
729 [-]: CLOSURE   R58 1        ; R58 := closure(Function #1.3.2)
730 [-]: MOVE      R0 R0        ; R0 := R0
731 [-]: MOVE      R0 R49       ; R0 := R49
732 [-]: CALL      R50 9 1      ; R50(R51,R52,R53,R54,R55,R56,R57,R58)
733 [-]: RETURN    R0 1         ; return 


; Function #1.3.1:
;
; Name:            
; Defined at line: 275
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mEdgeStartAlpha"]
  4 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
  5 [-]: MUL       R0 R0 R1     ; R0 := R0 * R1
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x91e13703]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mClipName"]
 10 [-]: LOADK     R4 K3        ; R4 := ".Backer"
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: LOADK     R4 K4        ; R4 := "RectEdgeColor"
 13 [-]: GETUPVAL  R5 U3        ; R5 := U3
 14 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["r"]
 15 [-]: GETUPVAL  R6 U3        ; R6 := U3
 16 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["g"]
 17 [-]: GETUPVAL  R7 U3        ; R7 := U3
 18 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["b"]
 19 [-]: GETUPVAL  R8 U1        ; R8 := U1
 20 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["mEdgeStartAlpha"]
 21 [-]: ADD       R8 R8 R0     ; R8 := R8 + R0
 22 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 23 [-]: RETURN    R0 1         ; return 


; Function #1.3.2:
;
; Name:            
; Defined at line: 280
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: SETTABLE  R0 K0 R1     ; R0["mEdgeStartAlpha"] := R1
  4 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 286
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mPadding"] := R1
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x71e9ac81]
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 293
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mType"]
  2 [-]: EQ        0 R5 R1      ; if R5 ~= R1 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mAvatar"]
  5 [-]: EQ        0 R5 R2      ; if R5 ~= R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 10
 10 [-]: LOADBOOL  R5 1 0       ; R5 := true
 11 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: SETTABLE  R0 K0 R1     ; R0["mType"] := R1
 14 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: SETTABLE  R0 K1 R2     ; R0["mAvatar"] := R2
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: GETTABLE  R6 R6 K4     ; R82 := R6[0x0ed5e9ac]
 19 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mType"]
 20 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mAvatar"]
 21 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 22 [-]: MOVE      R11 R4       ; R11 := R4
 23 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 24 [-]: SETTABLE  R0 K3 R6     ; R0["mCached"] := R6
 25 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mCached"]
 26 [-]: SETTABLE  R0 K5 R6     ; R0["mCurrent"] := R6
 27 [-]: TEST      R5 0         ; if not R5 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: GETUPVAL  R6 U1        ; R6 := U1
 30 [-]: GETTABLE  R6 R6 K7     ; R82 := R6[0x3dd59ae3]
 31 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mCached"]
 32 [-]: LOADBOOL  R8 1 0       ; R8 := true
 33 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 34 [-]: GETTABLE  R11 R0 K5    ; R11 := R0["mCurrent"]
 35 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 36 [-]: SETTABLE  R0 K6 R6     ; R0["mStats"] := R6
 37 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x71e9ac81]
 38 [-]: CALL      R6 2 1       ; R6(R7)
 39 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 313
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K1     ; R82 := R3[0x0ed5e9ac]
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: GETTABLE  R4 R4 K2     ; R82 := R4[0x06d055f9]
  5 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 8
  8 [-]: LOADBOOL  R5 1 0       ; R5 := true
  9 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mType"]
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 12 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mAvatar"]
 13 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 14 [-]: MOVE      R8 R2        ; R8 := R2
 15 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 16 [-]: SETTABLE  R0 K0 R3     ; R0["mCurrent"] := R3
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: GETTABLE  R3 R3 K7     ; R82 := R3[0x3dd59ae3]
 19 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mCached"]
 20 [-]: LOADBOOL  R5 1 0       ; R5 := true
 21 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 22 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mCurrent"]
 23 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 24 [-]: SETTABLE  R0 K6 R3     ; R0["mStats"] := R3
 25 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x71e9ac81]
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 321
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
  7 [-]: LOADK     R5 11        ; R5 := 11.000000
  8 [-]: LOADBOOL  R6 0 0       ; R6 := false
  9 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 10 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mScrollBar"]
 11 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
 14 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xaade900e]
 15 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mScrollBar"]
 16 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mClipName"]
 17 [-]: LOADK     R5 11        ; R5 := 11.000000
 18 [-]: LOADBOOL  R6 0 0       ; R6 := false
 19 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x71e9ac81]
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 334
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x67bc869f]
  3 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
  4 [-]: LOADK     R5 10        ; R5 := 10.000000
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 338
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
 38 [-]: LOADK     R2 0         ; R2 := 0.000000
 39 [-]: GETUPVAL  R5 U0        ; R5 := U0
 40 [-]: GETTABLE  R5 R5 K13    ; R82 := R5[0xfc3fed1f]
 41 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["mMovie"]
 42 [-]: MOVE      R7 R4        ; R7 := R4
 43 [-]: GETTABLE  R8 R0 K14    ; R8 := R0["mMovie"]
 44 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x91a24e4b]
 45 [-]: MOVE      R10 R3       ; R10 := R3
 46 [-]: LOADK     R11 2        ; R11 := 2.000000
 47 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 48 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["mMovie"]
 49 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x91a24e4b]
 50 [-]: MOVE      R11 R3       ; R11 := R3
 51 [-]: LOADK     R12 3        ; R12 := 3.000000
 52 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 53 [-]: GETTABLE  R10 R0 K14   ; R10 := R0["mMovie"]
 54 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0x91a24e4b]
 55 [-]: MOVE      R12 R3       ; R12 := R3
 56 [-]: LOADK     R13 12       ; R13 := 12.000000
 57 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 58 [-]: ADD       R10 R10 R2   ; R10 := R10 + R2
 59 [-]: GETTABLE  R11 R0 K14   ; R11 := R0["mMovie"]
 60 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0x91a24e4b]
 61 [-]: MOVE      R13 R3       ; R13 := R3
 62 [-]: LOADK     R14 13       ; R14 := 13.000000
 63 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 64 [-]: LOADBOOL  R12 1 0      ; R12 := true
 65 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 66 [-]: GETGLOBAL R5 K16       ; R5 := _T
 67 [-]: SETTABLE  R5 K17 R4    ; R5["InfoPopup_Data"] := R4
 68 [-]: RETURN    R0 1         ; return 


