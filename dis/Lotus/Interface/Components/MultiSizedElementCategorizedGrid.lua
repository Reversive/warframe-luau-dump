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
  7 [-]: SETGLOBAL R0 K3        ; CreateMultiSizedElementCategorizedGrid := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R10 K0       ; R10 := 0x2d0fad09
  2 [-]: LOADK     R11 K1       ; R11 := "Lotus.Interface.Components.CategorizedGrid"
  3 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  4 [-]: GETTABLE  R11 R10 K2   ; R82 := R11[0x67d7b715]
  5 [-]: MOVE      R12 R0       ; R12 := R0
  6 [-]: MOVE      R13 R1       ; R13 := R1
  7 [-]: MOVE      R14 R2       ; R14 := R2
  8 [-]: MOVE      R15 R3       ; R15 := R3
  9 [-]: MOVE      R16 R4       ; R16 := R4
 10 [-]: MOVE      R17 R5       ; R17 := R5
 11 [-]: MOVE      R18 R6       ; R18 := R6
 12 [-]: MOVE      R19 R7       ; R19 := R7
 13 [-]: MOVE      R20 R8       ; R20 := R8
 14 [-]: MOVE      R21 R9       ; R21 := R9
 15 [-]: CALL      R11 11 2     ; R11 := R11(R12,R13,R14,R15,R16,R17,R18,R19,R20,R21)
 16 [-]: LOADK     R12 K4       ; R12 := "MultiSizedElementCategorizedGrid("
 17 [-]: MOVE      R13 R1       ; R13 := R1
 18 [-]: LOADK     R14 K5       ; R14 := ")::"
 19 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
 20 [-]: SETTABLE  R11 K3 R12   ; R11["mPrefix"] := R12
 21 [-]: GETGLOBAL R12 K0       ; R12 := 0x2d0fad09
 22 [-]: LOADK     R13 K7       ; R13 := "Lotus.Interface.LotusUtilities"
 23 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 24 [-]: SETTABLE  R11 K6 R12   ; R11["LOTUS_UTIL"] := R12
 25 [-]: SETTABLE  R11 K8 K9    ; R11["mHasMultiSizedElement"] := false
 26 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 27 [-]: SETTABLE  R11 K10 R12  ; R11["mItemGrid"] := R12
 28 [-]: SETTABLE  R11 K11 K12  ; R11["mCursor"] := nil
 29 [-]: GETTABLE  R12 R11 K14  ; R12 := R11["GetHowManyVisibleElements"]
 30 [-]: SETTABLE  R11 K13 R12  ; R11["_MultiSizedElementCategorizedGrid_GetHowManyVisibleElements"] := R12
 31 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1.1)
 32 [-]: SETTABLE  R11 K14 R12  ; R11["GetHowManyVisibleElements"] := R12
 33 [-]: GETTABLE  R12 R11 K16  ; R12 := R11["FocusElement"]
 34 [-]: SETTABLE  R11 K15 R12  ; R11["_MultiSizedElementCategorizedGrid_FocusElement"] := R12
 35 [-]: CLOSURE   R12 1        ; R12 := closure(Function #1.2)
 36 [-]: SETTABLE  R11 K16 R12  ; R11["FocusElement"] := R12
 37 [-]: CLOSURE   R12 2        ; R12 := closure(Function #1.3)
 38 [-]: SETTABLE  R11 K17 R12  ; R11["AddMultiSizedElement"] := R12
 39 [-]: GETTABLE  R12 R11 K19  ; R12 := R11["FocusElementInDirection"]
 40 [-]: SETTABLE  R11 K18 R12  ; R11["_MultiSizedElementCategorizedGrid_FocusElementInDirection"] := R12
 41 [-]: CLOSURE   R12 3        ; R12 := closure(Function #1.4)
 42 [-]: SETTABLE  R11 K19 R12  ; R11["FocusElementInDirection"] := R12
 43 [-]: GETTABLE  R12 R11 K21  ; R12 := R11["CalculateX"]
 44 [-]: SETTABLE  R11 K20 R12  ; R11["_MultiSizedElementCategorizedGrid_CalculateX"] := R12
 45 [-]: CLOSURE   R12 4        ; R12 := closure(Function #1.5)
 46 [-]: SETTABLE  R11 K21 R12  ; R11["CalculateX"] := R12
 47 [-]: GETTABLE  R12 R11 K23  ; R12 := R11["CalculateY"]
 48 [-]: SETTABLE  R11 K22 R12  ; R11["_MultiSizedElementCategorizedGrid_CalculateY"] := R12
 49 [-]: CLOSURE   R12 5        ; R12 := closure(Function #1.6)
 50 [-]: SETTABLE  R11 K23 R12  ; R11["CalculateY"] := R12
 51 [-]: GETTABLE  R12 R11 K25  ; R12 := R11["OnFilteredElementsReady"]
 52 [-]: SETTABLE  R11 K24 R12  ; R11["_MultiSizedElementCategorizedGrid_OnFilteredElementsReady"] := R12
 53 [-]: CLOSURE   R12 6        ; R12 := closure(Function #1.7)
 54 [-]: SETTABLE  R11 K25 R12  ; R11["OnFilteredElementsReady"] := R12
 55 [-]: CLOSURE   R12 7        ; R12 := closure(Function #1.8)
 56 [-]: SETTABLE  R11 K26 R12  ; R11["CanUseScrollBar"] := R12
 57 [-]: GETTABLE  R12 R11 K28  ; R12 := R11["RepositionButton"]
 58 [-]: SETTABLE  R11 K27 R12  ; R11["_MultiSizedElementCategorizedGrid_RepositionButton"] := R12
 59 [-]: CLOSURE   R12 8        ; R12 := closure(Function #1.9)
 60 [-]: SETTABLE  R11 K28 R12  ; R11["RepositionButton"] := R12
 61 [-]: GETTABLE  R12 R11 K30  ; R12 := R11["ScrollValueChangedCallback"]
 62 [-]: SETTABLE  R11 K29 R12  ; R11["_MultiSizedElementCategorizedGrid_ScrollValueChangedCallback"] := R12
 63 [-]: CLOSURE   R12 9        ; R12 := closure(Function #1.10)
 64 [-]: SETTABLE  R11 K30 R12  ; R11["ScrollValueChangedCallback"] := R12
 65 [-]: RETURN    R11 2        ; return R11
 66 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mCachedVisibleElements"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mCachedVisibleElements"]
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: JMP       10           ; PC := 10
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x86a8f847]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCursor"]
  2 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mElements"]
  5 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  6 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  9 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mElements"]
 10 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mAssignedColumn"]
 12 [-]: SETTABLE  R2 K3 R3     ; R2["x"] := R3
 13 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mElements"]
 14 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 15 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mAssignedRow"]
 16 [-]: SETTABLE  R2 K5 R3     ; R2["y"] := R3
 17 [-]: SETTABLE  R0 K0 R2     ; R0["mCursor"] := R2
 18 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x1f2ce0ed]
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: CONST     R3 1         ; R3 := 1.000000
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  8 [-]: MOVE      R6 R4        ; R6 := R4
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: CONST     R4 1         ; R4 := 1.000000
 13 [-]: SETTABLE  R1 K1 R2     ; R1["mOverrideClipName"] := R2
 14 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mMovie"]
 15 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x67bc869f]
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: CONST     R8 10        ; R8 := 10.000000
 18 [-]: CONST     R9 0         ; R9 := 0.000000
 19 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 20 [-]: SETTABLE  R1 K4 R3     ; R1["mColumnSpan"] := R3
 21 [-]: SETTABLE  R1 K5 R4     ; R1["mRowSpan"] := R4
 22 [-]: SETTABLE  R1 K6 K7     ; R1["mIsMultiSized"] := true
 23 [-]: SETTABLE  R0 K8 K7     ; R0["mHasMultiSizedElement"] := true
 24 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0xbad4316f]
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
 27 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 28 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mHasMultiSizedElement"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 82
  3 [-]: JMP       82           ; PC := 82
  4 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xed1ab921]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x1e63ac7a]
  9 [-]: CONST     R5 1         ; R5 := 1.000000
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: JMP       85           ; PC := 85
 12 [-]: LOADNIL   R3 R5        ; R3 := R4 := R5 := nil
 13 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 14 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mCursor"]
 15 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["x"]
 16 [-]: SETTABLE  R6 K4 R7     ; R6["x"] := R7
 17 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mCursor"]
 18 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["y"]
 19 [-]: SETTABLE  R6 K6 R7     ; R6["y"] := R7
 20 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["UP"]
 21 [-]: EQ        1 R1 R7      ; if R1 == R7 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["DOWN"]
 24 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 41
 25 [-]: JMP       41           ; PC := 41
 26 [-]: LOADK     R4 K6        ; R4 := "y"
 27 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["UTIL"]
 28 [-]: GETTABLE  R7 R7 K10    ; R82 := R7[0x06d055f9]
 29 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["UP"]
 30 [-]: EQ        1 R1 R8      ; if R1 == R8 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: OP_LOADBOOL R8 0 1       ; R8 := false; PC := 33
 33 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
 34 [-]: GETTABLE  R9 R0 K9     ; R9 := R0["UTIL"]
 35 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["DECREMENT"]
 36 [-]: GETTABLE  R10 R0 K9    ; R10 := R0["UTIL"]
 37 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["INCREMENT"]
 38 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 39 [-]: MOVE      R5 R7        ; R5 := R7
 40 [-]: JMP       55           ; PC := 55
 41 [-]: LOADK     R4 K4        ; R4 := "x"
 42 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["UTIL"]
 43 [-]: GETTABLE  R7 R7 K10    ; R82 := R7[0x06d055f9]
 44 [-]: GETTABLE  R8 R0 K13    ; R8 := R0["LEFT"]
 45 [-]: EQ        1 R1 R8      ; if R1 == R8 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: OP_LOADBOOL R8 0 1       ; R8 := false; PC := 48
 48 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
 49 [-]: GETTABLE  R9 R0 K9     ; R9 := R0["UTIL"]
 50 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["DECREMENT"]
 51 [-]: GETTABLE  R10 R0 K9    ; R10 := R0["UTIL"]
 52 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["INCREMENT"]
 53 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 54 [-]: MOVE      R5 R7        ; R5 := R7
 55 [-]: GETTABLE  R7 R6 R4     ; R7 := R6[R4]
 56 [-]: ADD       R7 R7 R5     ; R7 := R7 + R5
 57 [-]: SETTABLE  R6 R4 R7     ; R6[R4] := R7
 58 [-]: LOADNIL   R3 R3        ; R3 := nil
 59 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["mItemGrid"]
 60 [-]: GETTABLE  R8 R6 K6     ; R8 := R6["y"]
 61 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 62 [-]: EQ        1 R7 K2      ; if R7 == nil then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["mItemGrid"]
 65 [-]: GETTABLE  R8 R6 K6     ; R8 := R6["y"]
 66 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 67 [-]: GETTABLE  R8 R6 K4     ; R8 := R6["x"]
 68 [-]: GETTABLE  R3 R7 R8     ; R3 := R7[R8]
 69 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETTABLE  R7 R2 K15    ; R7 := R2["Id"]
 72 [-]: GETTABLE  R8 R3 K15    ; R8 := R3["Id"]
 73 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 55
 74 [-]: JMP       55           ; PC := 55
 75 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: SETTABLE  R0 K5 R6     ; R0["mCursor"] := R6
 78 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0xdf42446e]
 79 [-]: GETTABLE  R9 R3 K15    ; R9 := R3["Id"]
 80 [-]: CALL      R7 3 1       ; R7(R8,R9)
 81 [-]: JMP       85           ; PC := 85
 82 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0xd13e049b]
 83 [-]: MOVE      R9 R1        ; R9 := R1
 84 [-]: CALL      R7 3 1       ; R7(R8,R9)
 85 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mHasMultiSizedElement"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 30
  3 [-]: JMP       30           ; PC := 30
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mInitialX"]
  5 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["mAssignedColumn"]
  6 [-]: SUB       R3 R3 K3     ; R3 := R3 - 1.000000
  7 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mColumnSeparation"]
  8 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
  9 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 10 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["mColumnSpan"]
 11 [-]: EQ        1 R3 K6      ; if R3 == nil then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mInitialX"]
 14 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mAssignedColumn"]
 15 [-]: GETTABLE  R5 R1 K5     ; R5 := R1["mColumnSpan"]
 16 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 17 [-]: SUB       R4 R4 K7     ; R4 := R4 - 2.000000
 18 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mColumnSeparation"]
 19 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 20 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 21 [-]: SUB       R4 R3 R2     ; R4 := R3 - R2
 22 [-]: DIV       R4 R4 K7     ; R4 := R4 / 2.000000
 23 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 24 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["UTIL"]
 25 [-]: GETTABLE  R4 R4 K9     ; R82 := R4[0x74a11ec6]
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x02584e0d]
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: RETURN    R4 2         ; return R4
 34 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mHasMultiSizedElement"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 30
  3 [-]: JMP       30           ; PC := 30
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mInitialY"]
  5 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["mAssignedRow"]
  6 [-]: SUB       R3 R3 K3     ; R3 := R3 - 1.000000
  7 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mRowSeparation"]
  8 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
  9 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 10 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["mRowSpan"]
 11 [-]: EQ        1 R3 K6      ; if R3 == nil then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mInitialY"]
 14 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mAssignedRow"]
 15 [-]: GETTABLE  R5 R1 K5     ; R5 := R1["mRowSpan"]
 16 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 17 [-]: SUB       R4 R4 K7     ; R4 := R4 - 2.000000
 18 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mRowSeparation"]
 19 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 20 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 21 [-]: SUB       R4 R3 R2     ; R4 := R3 - R2
 22 [-]: DIV       R4 R4 K7     ; R4 := R4 / 2.000000
 23 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 24 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["UTIL"]
 25 [-]: GETTABLE  R4 R4 K9     ; R82 := R4[0x74a11ec6]
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x01584c7a]
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: RETURN    R4 2         ; return R4
 34 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: SETTABLE  R0 K0 R1     ; R0["mItemGrid"] := R1
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x5bced4c4
  4 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x99675e23]
  5 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mElements"]
  6 [-]: LEN       R2 R2        ; R2 := # R2
  7 [-]: SUB       R2 R2 K4     ; R2 := R2 - 1.000000
  8 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mColumns"]
  9 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: ADD       R1 R1 K4     ; R1 := R1 + 1.000000
 12 [-]: CONST     R2 1         ; R2 := 1.000000
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
 14 [-]: GETTABLE  R3 R3 K6     ; R82 := R3[0xb62ecfe0]
 15 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mRows"]
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: CONST     R4 1         ; R4 := 1.000000
 19 [-]: FORPREP   R2 23        ; R2 -= R4; PC := 23
 20 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mItemGrid"]
 21 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 22 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 23 [-]: FORLOOP   R2 20        ; R2 += R4; if R2 <= R3 then begin PC := 20; R5 := R2 end
 24 [-]: SETTABLE  R0 K8 K9     ; R0["mCursor"] := nil
 25 [-]: SETTABLE  R0 K10 K11   ; R0["mHasMultiSizedElement"] := false
 26 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mVisibleElements"]
 27 [-]: SETTABLE  R0 K12 R6    ; R0["mCachedVisibleElements"] := R6
 28 [-]: CONST     R6 1         ; R6 := 1.000000
 29 [-]: CONST     R7 1         ; R7 := 1.000000
 30 [-]: CONST     R8 1         ; R8 := 1.000000
 31 [-]: GETTABLE  R9 R0 K3     ; R9 := R0["mElements"]
 32 [-]: LEN       R9 R9        ; R9 := # R9
 33 [-]: CONST     R10 1        ; R10 := 1.000000
 34 [-]: FORPREP   R8 100       ; R8 -= R10; PC := 100
 35 [-]: GETGLOBAL R12 K14      ; R12 := 0xce225efa
 36 [-]: CONST     R13 0        ; R13 := 0.000000
 37 [-]: CALL      R12 2 1      ; R12(R13)
 38 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["mItemGrid"]
 39 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
 40 [-]: EQ        1 R12 K9     ; if R12 == nil then PC := 54
 41 [-]: JMP       54           ; PC := 54
 42 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["mItemGrid"]
 43 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
 44 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
 45 [-]: EQ        1 R12 K9     ; if R12 == nil then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: ADD       R7 R7 K4     ; R7 := R7 + 1.000000
 48 [-]: GETTABLE  R12 R0 K5    ; R12 := R0["mColumns"]
 49 [-]: LT        0 R12 R7     ; if R12 >= R7 then PC := 38
 50 [-]: JMP       38           ; PC := 38
 51 [-]: ADD       R6 R6 K4     ; R6 := R6 + 1.000000
 52 [-]: CONST     R7 1         ; R7 := 1.000000
 53 [-]: JMP       38           ; PC := 38
 54 [-]: GETTABLE  R12 R0 K3    ; R12 := R0["mElements"]
 55 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 56 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["mIsMultiSized"]
 57 [-]: TEST      R12 0        ; if not R12 then PC := 89
 58 [-]: JMP       89           ; PC := 89
 59 [-]: SETTABLE  R0 K10 K16   ; R0["mHasMultiSizedElement"] := true
 60 [-]: GETTABLE  R12 R0 K3    ; R12 := R0["mElements"]
 61 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 62 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["mRowSpan"]
 63 [-]: GETTABLE  R13 R0 K3    ; R13 := R0["mElements"]
 64 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 65 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["mColumnSpan"]
 66 [-]: GETTABLE  R14 R0 K12   ; R14 := R0["mCachedVisibleElements"]
 67 [-]: MUL       R15 R12 R13  ; R15 := R12 * R13
 68 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
 69 [-]: ADD       R14 R14 K4   ; R14 := R14 + 1.000000
 70 [-]: SETTABLE  R0 K12 R14   ; R0["mCachedVisibleElements"] := R14
 71 [-]: MOVE      R14 R7       ; R14 := R7
 72 [-]: ADD       R15 R7 R13   ; R15 := R7 + R13
 73 [-]: SUB       R15 R15 K4   ; R15 := R15 - 1.000000
 74 [-]: CONST     R16 1        ; R16 := 1.000000
 75 [-]: FORPREP   R14 87       ; R14 -= R16; PC := 87
 76 [-]: MOVE      R18 R6       ; R18 := R6
 77 [-]: ADD       R19 R6 R12   ; R19 := R6 + R12
 78 [-]: SUB       R19 R19 K4   ; R19 := R19 - 1.000000
 79 [-]: CONST     R20 1        ; R20 := 1.000000
 80 [-]: FORPREP   R18 86       ; R18 -= R20; PC := 86
 81 [-]: GETTABLE  R22 R0 K0    ; R22 := R0["mItemGrid"]
 82 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
 83 [-]: GETTABLE  R23 R0 K3    ; R23 := R0["mElements"]
 84 [-]: GETTABLE  R23 R23 R11  ; R23 := R23[R11]
 85 [-]: SETTABLE  R22 R17 R23  ; R22[R17] := R23
 86 [-]: FORLOOP   R18 81       ; R18 += R20; if R18 <= R19 then begin PC := 81; R21 := R18 end
 87 [-]: FORLOOP   R14 76       ; R14 += R16; if R14 <= R15 then begin PC := 76; R17 := R14 end
 88 [-]: JMP       94           ; PC := 94
 89 [-]: GETTABLE  R22 R0 K0    ; R22 := R0["mItemGrid"]
 90 [-]: GETTABLE  R22 R22 R6   ; R22 := R22[R6]
 91 [-]: GETTABLE  R23 R0 K3    ; R23 := R0["mElements"]
 92 [-]: GETTABLE  R23 R23 R11  ; R23 := R23[R11]
 93 [-]: SETTABLE  R22 R7 R23   ; R22[R7] := R23
 94 [-]: GETTABLE  R22 R0 K3    ; R22 := R0["mElements"]
 95 [-]: GETTABLE  R22 R22 R11  ; R22 := R22[R11]
 96 [-]: SETTABLE  R22 K19 R7   ; R22["mAssignedColumn"] := R7
 97 [-]: GETTABLE  R22 R0 K3    ; R22 := R0["mElements"]
 98 [-]: GETTABLE  R22 R22 R11  ; R22 := R22[R11]
 99 [-]: SETTABLE  R22 K20 R6   ; R22["mAssignedRow"] := R6
100 [-]: FORLOOP   R8 35        ; R8 += R10; if R8 <= R9 then begin PC := 35; R11 := R8 end
101 [-]: GETTABLE  R22 R0 K10   ; R22 := R0["mHasMultiSizedElement"]
102 [-]: TEST      R22 0        ; if not R22 then PC := 113
103 [-]: JMP       113          ; PC := 113
104 [-]: GETTABLE  R22 R0 K7    ; R22 := R0["mRows"]
105 [-]: LT        0 R22 R1     ; if R22 >= R1 then PC := 113
106 [-]: JMP       113          ; PC := 113
107 [-]: GETGLOBAL R22 K21      ; R22 := 0x3d106989
108 [-]: LOADK     R23 K22      ; R23 := "ERROR: Can't go past visible bounds in grids with multisized grid elements"
109 [-]: CALL      R22 2 1      ; R22(R23)
110 [-]: GETGLOBAL R22 K23      ; R22 := 0x60cce7b4
111 [-]: OP_LOADBOOL R23 0 0      ; R23 := false
112 [-]: CALL      R22 2 1      ; R22(R23)
113 [-]: GETTABLE  R22 R0 K10   ; R22 := R0["mHasMultiSizedElement"]
114 [-]: TEST      R22 1        ; if R22 then PC := 118
115 [-]: JMP       118          ; PC := 118
116 [-]: SELF      R22 R0 K24   ; R23 := R0; R22 := R0[0x878dd361]
117 [-]: CALL      R22 2 1      ; R22(R23)
118 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mHasMultiSizedElement"]
  2 [-]: NOT       R1 R1        ; R1 := not R1
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mHasMultiSizedElement"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x98e8a2d3]
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mHasMultiSizedElement"]
  2 [-]: TEST      R3 0         ; if not R3 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xec3105dc]
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  9 [-]: RETURN    R0 1         ; return 


