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
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
  2 [-]: LOADK     R7 K1        ; R7 := "EE.Interface.Utilities"
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: GETGLOBAL R7 K0        ; R7 := 0x2d0fad09
  5 [-]: LOADK     R8 K2        ; R8 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  7 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: EQ        0 R5 K4      ; if R5 ~= false then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADK     R5 100       ; R5 := 100.000000
 12 [-]: JMP       16           ; PC := 16
 13 [-]: EQ        0 R5 K5      ; if R5 ~= true then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADNIL   R5 R5        ; R5 := nil
 16 [-]: NEWTABLE  R8 0 19      ; R8 := {}
 17 [-]: SETTABLE  R8 K6 R1     ; R8["mClipName"] := R1
 18 [-]: TESTSET   R9 R2 1      ; if R2 then PC := 21 else R9 := R2
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADK     R9 100       ; R9 := 100.000000
 21 [-]: SETTABLE  R8 K7 R9     ; R8["mWidth"] := R9
 22 [-]: SETTABLE  R8 K8 K9     ; R8["mHeight"] := 11.000000
 23 [-]: TESTSET   R9 R3 1      ; if R3 then PC := 26 else R9 := R3
 24 [-]: JMP       26           ; PC := 26
 25 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 26 [-]: SETTABLE  R8 K10 R9    ; R8["mValues"] := R9
 27 [-]: TESTSET   R9 R4 1      ; if R4 then PC := 31 else R9 := R4
 28 [-]: JMP       31           ; PC := 31
 29 [-]: GETGLOBAL R9 K12       ; R9 := 0x0032441c
 30 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["UIMaterial_RectangleNoDepth"]
 31 [-]: SETTABLE  R8 K11 R9    ; R8["mRectMaterial"] := R9
 32 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 33 [-]: LOADK     R10 9        ; R10 := 9.000000
 34 [-]: LOADK     R11 6        ; R11 := 6.000000
 35 [-]: LOADK     R12 10       ; R12 := 10.000000
 36 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
 37 [-]: SETTABLE  R8 K14 R9    ; R8["mBarColors"] := R9
 38 [-]: SETTABLE  R8 K16 K17   ; R8["mBackerColor"] := 3.000000
 39 [-]: SETTABLE  R8 K18 K19   ; R8["mPadding"] := 1.000000
 40 [-]: SETTABLE  R8 K20 K19   ; R8["mEdgePadding"] := 1.000000
 41 [-]: SETTABLE  R8 K21 K19   ; R8["mBgEdgeAlpha"] := 1.000000
 42 [-]: SETTABLE  R8 K22 K19   ; R8["mBgInnerAlpha"] := 1.000000
 43 [-]: SETTABLE  R8 K23 K19   ; R8["mFillEdgeAlpha"] := 1.000000
 44 [-]: SETTABLE  R8 K24 R5    ; R8["mTotalValue"] := R5
 45 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1.1)
 46 [-]: SETTABLE  R8 K25 R9    ; R8["GetParentEnv"] := R9
 47 [-]: CLOSURE   R9 1         ; R9 := closure(Function #1.2)
 48 [-]: SETTABLE  R8 K26 R9    ; R8["UpdateText"] := R9
 49 [-]: CLOSURE   R9 2         ; R9 := closure(Function #1.3)
 50 [-]: MOVE      R0 R6        ; R0 := R6
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: SETTABLE  R8 K27 R9    ; R8["InitializeBarColor"] := R9
 55 [-]: CLOSURE   R9 3         ; R9 := closure(Function #1.4)
 56 [-]: MOVE      R0 R6        ; R0 := R6
 57 [-]: MOVE      R0 R7        ; R0 := R7
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: SETTABLE  R8 K28 R9    ; R8["UpdateColors"] := R9
 61 [-]: CLOSURE   R9 4         ; R9 := closure(Function #1.5)
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: MOVE      R0 R1        ; R0 := R1
 64 [-]: MOVE      R0 R6        ; R0 := R6
 65 [-]: SETTABLE  R8 K29 R9    ; R8["SetProgress"] := R9
 66 [-]: CLOSURE   R9 5         ; R9 := closure(Function #1.6)
 67 [-]: MOVE      R0 R0        ; R0 := R0
 68 [-]: MOVE      R0 R1        ; R0 := R1
 69 [-]: SETTABLE  R8 K30 R9    ; R8["SetWidth"] := R9
 70 [-]: CLOSURE   R9 6         ; R9 := closure(Function #1.7)
 71 [-]: MOVE      R0 R0        ; R0 := R0
 72 [-]: MOVE      R0 R1        ; R0 := R1
 73 [-]: SETTABLE  R8 K31 R9    ; R8["SetHeight"] := R9
 74 [-]: CLOSURE   R9 7         ; R9 := closure(Function #1.8)
 75 [-]: MOVE      R0 R0        ; R0 := R0
 76 [-]: MOVE      R0 R1        ; R0 := R1
 77 [-]: SETTABLE  R8 K32 R9    ; R8["SetVisible"] := R9
 78 [-]: CLOSURE   R9 8         ; R9 := closure(Function #1.9)
 79 [-]: MOVE      R0 R0        ; R0 := R0
 80 [-]: MOVE      R0 R1        ; R0 := R1
 81 [-]: SETTABLE  R8 K33 R9    ; R8["Redraw"] := R9
 82 [-]: SELF      R9 R8 K34    ; R10 := R8; R9 := R8[0x71e9ac81]
 83 [-]: CALL      R9 2 1       ; R9(R10)
 84 [-]: RETURN    R8 2         ; return R8
 85 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mParentEnv"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mParentEnv"]
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: LOADK     R1 1         ; R1 := 1.000000
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xcd0165a3
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1.000000
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["mMovie"]
 14 [-]: TEST      R3 0         ; if not R3 then PC := 8
 15 [-]: JMP       8            ; PC := 8
 16 [-]: SETTABLE  R0 K0 R2     ; R0["mParentEnv"] := R2
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 53
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0x8bcd12b6]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETTABLE  R3 R3 K1     ; R82 := R3[0x5d10207d]
  5 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mBarColors"]
  6 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
  7 [-]: LOADBOOL  R5 1 0       ; R5 := true
  8 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x91e13703]
 12 [-]: GETUPVAL  R5 U3        ; R5 := U3
 13 [-]: LOADK     R6 K4        ; R6 := ".Fill"
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 16 [-]: LOADK     R6 K5        ; R6 := "RectInnerColor"
 17 [-]: GETTABLE  R7 R2 K6     ; R7 := R2["r"]
 18 [-]: GETTABLE  R8 R2 K7     ; R8 := R2["g"]
 19 [-]: GETTABLE  R9 R2 K8     ; R9 := R2["b"]
 20 [-]: LOADK     R10 1        ; R10 := 1.000000
 21 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x91e13703]
 24 [-]: GETUPVAL  R5 U3        ; R5 := U3
 25 [-]: LOADK     R6 K4        ; R6 := ".Fill"
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 28 [-]: LOADK     R6 K9        ; R6 := "RectEdgeColor"
 29 [-]: GETTABLE  R7 R2 K6     ; R7 := R2["r"]
 30 [-]: GETTABLE  R8 R2 K7     ; R8 := R2["g"]
 31 [-]: GETTABLE  R9 R2 K8     ; R9 := R2["b"]
 32 [-]: GETTABLE  R10 R0 K10   ; R10 := R0["mFillEdgeAlpha"]
 33 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 34 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 60
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x8bcd12b6]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0x5d10207d]
  5 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mBackerColor"]
  6 [-]: LOADBOOL  R4 1 0       ; R4 := true
  7 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mBgEdgeColor"]
 11 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K0     ; R82 := R3[0x8bcd12b6]
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: GETTABLE  R4 R4 K1     ; R82 := R4[0x5d10207d]
 17 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mBgEdgeColor"]
 18 [-]: LOADBOOL  R6 1 0       ; R6 := true
 19 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 20 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x91e13703]
 24 [-]: GETUPVAL  R5 U3        ; R5 := U3
 25 [-]: LOADK     R6 K6        ; R6 := ".Bg"
 26 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 27 [-]: LOADK     R6 K7        ; R6 := "RectInnerColor"
 28 [-]: GETTABLE  R7 R1 K8     ; R7 := R1["r"]
 29 [-]: GETTABLE  R8 R1 K9     ; R8 := R1["g"]
 30 [-]: GETTABLE  R9 R1 K10    ; R9 := R1["b"]
 31 [-]: GETTABLE  R10 R0 K11   ; R10 := R0["mBgInnerAlpha"]
 32 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 33 [-]: GETUPVAL  R3 U2        ; R3 := U2
 34 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x91e13703]
 35 [-]: GETUPVAL  R5 U3        ; R5 := U3
 36 [-]: LOADK     R6 K6        ; R6 := ".Bg"
 37 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 38 [-]: LOADK     R6 K12       ; R6 := "RectEdgeColor"
 39 [-]: GETTABLE  R7 R2 K8     ; R7 := R2["r"]
 40 [-]: GETTABLE  R8 R2 K9     ; R8 := R2["g"]
 41 [-]: GETTABLE  R9 R2 K10    ; R9 := R2["b"]
 42 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["mBgEdgeAlpha"]
 43 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 44 [-]: LOADK     R3 1         ; R3 := 1.000000
 45 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["mBarColors"]
 46 [-]: LEN       R4 R4        ; R4 := # R4
 47 [-]: LOADK     R5 1         ; R5 := 1.000000
 48 [-]: FORPREP   R3 52        ; R3 -= R5; PC := 52
 49 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0x5e8de054]
 50 [-]: MOVE      R9 R6        ; R9 := R6
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: FORLOOP   R3 49        ; R3 += R5; if R3 <= R4 then begin PC := 49; R6 := R3 end
 53 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 75
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: TEST      R1 1         ; if R1 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  4 [-]: MOVE      R1 R4        ; R1 := R4
  5 [-]: TEST      R2 1         ; if R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADK     R2 K0        ; R2 := 0.150000
  8 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: SETTABLE  R0 K2 R3     ; R0["mTotalValue"] := R3
 11 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mTotalValue"]
 12 [-]: TEST      R4 1         ; if R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADK     R4 0         ; R4 := 0.000000
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0xcfc01047
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 18 [-]: JMP       21           ; PC := 21
 19 [-]: GETTABLE  R10 R0 K4    ; R10 := R0["mValues"]
 20 [-]: SETTABLE  R10 R8 R9    ; R10[R8] := R9
 21 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 19; R7 := R8 end
 22 [-]: JMP       19           ; PC := 19
 23 [-]: LOADK     R10 1        ; R10 := 1.000000
 24 [-]: GETTABLE  R11 R0 K4    ; R11 := R0["mValues"]
 25 [-]: LEN       R11 R11      ; R11 := # R11
 26 [-]: LOADK     R12 1        ; R12 := 1.000000
 27 [-]: FORPREP   R10 85       ; R10 -= R12; PC := 85
 28 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["mTotalValue"]
 29 [-]: EQ        0 R14 K1     ; if R14 ~= nil then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETTABLE  R14 R0 K4    ; R14 := R0["mValues"]
 32 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 33 [-]: ADD       R4 R4 R14    ; R4 := R4 + R14
 34 [-]: GETUPVAL  R14 U0       ; R14 := U0
 35 [-]: SELF      R14 R14 K5   ; R15 := R14; R14 := R14[0xa7ec3e8a]
 36 [-]: GETUPVAL  R16 U1       ; R16 := U1
 37 [-]: LOADK     R17 K6       ; R17 := ".Fill"
 38 [-]: MOVE      R18 R13      ; R18 := R13
 39 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
 40 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 41 [-]: TEST      R14 1        ; if R14 then PC := 64
 42 [-]: JMP       64           ; PC := 64
 43 [-]: GETGLOBAL R14 K7       ; R14 := 0x38f10e85
 44 [-]: GETUPVAL  R15 U0       ; R15 := U0
 45 [-]: GETUPVAL  R16 U1       ; R16 := U1
 46 [-]: LOADK     R17 K8       ; R17 := ".Fill1.duplicateMovieClip"
 47 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 48 [-]: LOADK     R17 K9       ; R17 := "Fill"
 49 [-]: MOVE      R18 R13      ; R18 := R13
 50 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
 51 [-]: MOVE      R18 R13      ; R18 := R13
 52 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 53 [-]: GETUPVAL  R14 U0       ; R14 := U0
 54 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0xd5181643]
 55 [-]: GETUPVAL  R16 U1       ; R16 := U1
 56 [-]: LOADK     R17 K6       ; R17 := ".Fill"
 57 [-]: MOVE      R18 R13      ; R18 := R13
 58 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
 59 [-]: GETTABLE  R17 R0 K11   ; R17 := R0["mRectMaterial"]
 60 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 61 [-]: SELF      R14 R0 K12   ; R15 := R0; R14 := R0[0x5e8de054]
 62 [-]: MOVE      R16 R13      ; R16 := R13
 63 [-]: CALL      R14 3 1      ; R14(R15,R16)
 64 [-]: GETUPVAL  R14 U0       ; R14 := U0
 65 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14[0x67bc869f]
 66 [-]: GETUPVAL  R16 U1       ; R16 := U1
 67 [-]: LOADK     R17 K6       ; R17 := ".Fill"
 68 [-]: MOVE      R18 R13      ; R18 := R13
 69 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
 70 [-]: LOADK     R17 1        ; R17 := 1.000000
 71 [-]: GETTABLE  R18 R0 K14   ; R18 := R0["mEdgePadding"]
 72 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 73 [-]: GETUPVAL  R14 U0       ; R14 := U0
 74 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14[0x67bc869f]
 75 [-]: GETUPVAL  R16 U1       ; R16 := U1
 76 [-]: LOADK     R17 K6       ; R17 := ".Fill"
 77 [-]: MOVE      R18 R13      ; R18 := R13
 78 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
 79 [-]: LOADK     R17 13       ; R17 := 13.000000
 80 [-]: GETTABLE  R18 R0 K15   ; R18 := R0["mHeight"]
 81 [-]: GETTABLE  R19 R0 K14   ; R19 := R0["mEdgePadding"]
 82 [-]: MUL       R19 R19 K16  ; R19 := R19 * 2.000000
 83 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
 84 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 85 [-]: FORLOOP   R10 28       ; R10 += R12; if R10 <= R11 then begin PC := 28; R13 := R10 end
 86 [-]: GETGLOBAL R14 K17      ; R14 := 0x5bced4c4
 87 [-]: GETTABLE  R14 R14 K18  ; R82 := R14[0xb62ecfe0]
 88 [-]: GETTABLE  R15 R0 K4    ; R15 := R0["mValues"]
 89 [-]: LEN       R15 R15      ; R15 := # R15
 90 [-]: ADD       R15 R15 K19  ; R15 := R15 + 1.000000
 91 [-]: LOADK     R16 2        ; R16 := 2.000000
 92 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 93 [-]: GETUPVAL  R15 U0       ; R15 := U0
 94 [-]: SELF      R15 R15 K5   ; R16 := R15; R15 := R15[0xa7ec3e8a]
 95 [-]: GETUPVAL  R17 U1       ; R17 := U1
 96 [-]: LOADK     R18 K6       ; R18 := ".Fill"
 97 [-]: MOVE      R19 R14      ; R19 := R14
 98 [-]: CONCAT    R17 R17 R19  ; R17 := R17 .. R18 .. R19
 99 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
100 [-]: TEST      R15 0        ; if not R15 then PC := 112
101 [-]: JMP       112          ; PC := 112
102 [-]: GETGLOBAL R15 K7       ; R15 := 0x38f10e85
103 [-]: GETUPVAL  R16 U0       ; R16 := U0
104 [-]: GETUPVAL  R17 U1       ; R17 := U1
105 [-]: LOADK     R18 K6       ; R18 := ".Fill"
106 [-]: MOVE      R19 R14      ; R19 := R14
107 [-]: LOADK     R20 K20      ; R20 := ".removeMovieClip"
108 [-]: CONCAT    R17 R17 R20  ; R17 := R17 .. R18 .. R19 .. R20
109 [-]: CALL      R15 3 1      ; R15(R16,R17)
110 [-]: ADD       R14 R14 K19  ; R14 := R14 + 1.000000
111 [-]: JMP       93           ; PC := 93
112 [-]: GETUPVAL  R15 U2       ; R15 := U2
113 [-]: GETTABLE  R15 R15 K21  ; R82 := R15[0x06d055f9]
114 [-]: GETTABLE  R16 R0 K22   ; R16 := R0["mFillEdgeAlpha"]
115 [-]: EQ        1 R16 K23    ; if R16 == 0.000000 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: LOADBOOL  R16 0 1      ; R16 := false; PC := 118
118 [-]: LOADBOOL  R16 1 0      ; R16 := true
119 [-]: LOADK     R17 5        ; R17 := 5.000000
120 [-]: LOADK     R18 1        ; R18 := 1.000000
121 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
122 [-]: GETTABLE  R16 R0 K24   ; R16 := R0["mWidth"]
123 [-]: GETTABLE  R17 R0 K14   ; R17 := R0["mEdgePadding"]
124 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
125 [-]: GETTABLE  R17 R0 K24   ; R17 := R0["mWidth"]
126 [-]: GETTABLE  R18 R0 K14   ; R18 := R0["mEdgePadding"]
127 [-]: MUL       R18 R18 K16  ; R18 := R18 * 2.000000
128 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
129 [-]: GETTABLE  R18 R0 K25   ; R18 := R0["mPadding"]
130 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
131 [-]: LOADK     R18 0        ; R18 := 0.000000
132 [-]: GETTABLE  R19 R0 K14   ; R19 := R0["mEdgePadding"]
133 [-]: LOADK     R20 0        ; R20 := 0.000000
134 [-]: GETGLOBAL R21 K26      ; R21 := 0xc8802016
135 [-]: GETTABLE  R22 R0 K4    ; R22 := R0["mValues"]
136 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
137 [-]: JMP       199          ; PC := 199
138 [-]: EQ        1 R25 K23    ; if R25 == 0.000000 then PC := 156
139 [-]: JMP       156          ; PC := 156
140 [-]: DIV       R26 R25 R4   ; R26 := R25 / R4
141 [-]: MUL       R26 R26 R17  ; R26 := R26 * R17
142 [-]: GETTABLE  R27 R0 K25   ; R27 := R0["mPadding"]
143 [-]: SUB       R26 R26 R27  ; R26 := R26 - R27
144 [-]: ADD       R20 R26 R20  ; R20 := R26 + R20
145 [-]: GETGLOBAL R26 K17      ; R26 := 0x5bced4c4
146 [-]: GETTABLE  R26 R26 K18  ; R82 := R26[0xb62ecfe0]
147 [-]: MOVE      R27 R15      ; R27 := R15
148 [-]: GETGLOBAL R28 K17      ; R28 := 0x5bced4c4
149 [-]: GETTABLE  R28 R28 K27  ; R82 := R28[0x55f27c30]
150 [-]: ADD       R29 R20 K28  ; R29 := R20 + 0.500000
151 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
152 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
153 [-]: MOVE      R18 R26      ; R18 := R26
154 [-]: SUB       R20 R20 R18  ; R20 := R20 - R18
155 [-]: JMP       157          ; PC := 157
156 [-]: LOADK     R18 0        ; R18 := 0.000000
157 [-]: ADD       R26 R19 R18  ; R26 := R19 + R18
158 [-]: LT        0 R16 R26    ; if R16 >= R26 then PC := 161
159 [-]: JMP       161          ; PC := 161
160 [-]: SUB       R18 R16 R19  ; R18 := R16 - R19
161 [-]: GETGLOBAL R26 K29      ; R26 := 0x25312c9b
162 [-]: GETUPVAL  R27 U0       ; R27 := U0
163 [-]: GETUPVAL  R28 U1       ; R28 := U1
164 [-]: LOADK     R29 K6       ; R29 := ".Fill"
165 [-]: MOVE      R30 R24      ; R30 := R24
166 [-]: CONCAT    R28 R28 R30  ; R28 := R28 .. R29 .. R30
167 [-]: LOADK     R29 2        ; R29 := 2.000000
168 [-]: NEWTABLE  R30 2 0      ; R30 := {}
169 [-]: LOADK     R31 12       ; R31 := 12.000000
170 [-]: LOADK     R32 0        ; R32 := 0.000000
171 [-]: SETLIST   R30 2 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 2
172 [-]: NEWTABLE  R31 2 0      ; R31 := {}
173 [-]: MOVE      R32 R18      ; R32 := R18
174 [-]: MOVE      R33 R19      ; R33 := R19
175 [-]: SETLIST   R31 2 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 2
176 [-]: MOVE      R32 R2       ; R32 := R2
177 [-]: LOADK     R33 0        ; R33 := 0.000000
178 [-]: CLOSURE   R34 0        ; R34 := closure(Function #1.5.1)
179 [-]: MOVE      R0 R18       ; R0 := R18
180 [-]: GETUPVAL  R0 U0        ; R0 := U0
181 [-]: GETUPVAL  R0 U1        ; R0 := U1
182 [-]: MOVE      R0 R24       ; R0 := R24
183 [-]: CALL      R26 9 1      ; R26(R27,R28,R29,R30,R31,R32,R33,R34)
184 [-]: LT        0 K23 R18    ; if 0.000000 >= R18 then PC := 198
185 [-]: JMP       198          ; PC := 198
186 [-]: GETUPVAL  R26 U0       ; R26 := U0
187 [-]: SELF      R26 R26 K31  ; R27 := R26; R26 := R26[0xaade900e]
188 [-]: GETUPVAL  R28 U1       ; R28 := U1
189 [-]: LOADK     R29 K6       ; R29 := ".Fill"
190 [-]: MOVE      R30 R24      ; R30 := R24
191 [-]: CONCAT    R28 R28 R30  ; R28 := R28 .. R29 .. R30
192 [-]: LOADK     R29 11       ; R29 := 11.000000
193 [-]: LOADBOOL  R30 1 0      ; R30 := true
194 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
195 [-]: ADD       R26 R19 R18  ; R26 := R19 + R18
196 [-]: GETTABLE  R27 R0 K25   ; R27 := R0["mPadding"]
197 [-]: ADD       R19 R26 R27  ; R19 := R26 + R27
198 [-]: CLOSE     R24          ; SAVE R24,...
199 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 138; R23 := R24 end
200 [-]: JMP       138          ; PC := 138
201 [-]: RETURN    R0 1         ; return 


; Function #1.5.1:
;
; Name:            
; Defined at line: 123
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LE        0 R0 K0      ; if R0 > 0.000000 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: LOADK     R3 K2        ; R3 := ".Fill"
  8 [-]: GETUPVAL  R4 U3        ; R4 := U3
  9 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 10 [-]: LOADK     R3 11        ; R3 := 11.000000
 11 [-]: LOADBOOL  R4 0 0       ; R4 := false
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 136
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mWidth"] := R1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x67bc869f]
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: LOADK     R5 K2        ; R5 := ".Bg"
  6 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  7 [-]: LOADK     R5 12        ; R5 := 12.000000
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x99dac1e9]
 11 [-]: LOADNIL   R4 R4        ; R4 := nil
 12 [-]: LOADK     R5 0         ; R5 := 0.000000
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 144
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mHeight"] := R1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x67bc869f]
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: LOADK     R5 K2        ; R5 := ".Bg"
  6 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  7 [-]: LOADK     R5 13        ; R5 := 13.000000
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 10 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 150
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        1 R1 K1      ; if R1 == true then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 4
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: SETTABLE  R0 K0 R2     ; R0["mVisible"] := R2
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xaade900e]
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: LOADK     R5 11        ; R5 := 11.000000
 10 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mVisible"]
 11 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 12 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 156
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xaade900e]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: LOADK     R4 K1        ; R4 := ".Fill1"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: LOADK     R4 11        ; R4 := 11.000000
  7 [-]: LOADBOOL  R5 0 0       ; R5 := false
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x8d77b2b2]
 10 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mWidth"]
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xd5181643]
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: LOADK     R4 K1        ; R4 := ".Fill1"
 16 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 17 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mRectMaterial"]
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xd5181643]
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: LOADK     R4 K6        ; R4 := ".Bg"
 23 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 24 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mRectMaterial"]
 25 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 26 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x087cbd3f]
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: RETURN    R0 1         ; return 


