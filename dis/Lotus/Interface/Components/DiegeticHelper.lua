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
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R1 K5        ; CreateHelper := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R1 0 27      ; R1 := {}
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mMovie"] := R0
  3 [-]: SETTABLE  R1 K1 K2     ; R1["mCameraSpot"] := nil
  4 [-]: SETTABLE  R1 K3 K2     ; R1["mCameraSpotRot"] := nil
  5 [-]: SETTABLE  R1 K4 K2     ; R1["mCameraSpotPos"] := nil
  6 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x091c120e]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: DIV       R2 R2 K7     ; R2 := R2 / 2.000000
  9 [-]: SETTABLE  R1 K5 R2     ; R1["mHalfWidth"] := R2
 10 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x2cc9d281]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: DIV       R2 R2 K7     ; R2 := R2 / 2.000000
 13 [-]: SETTABLE  R1 K8 R2     ; R1["mHalfHeight"] := R2
 14 [-]: GETGLOBAL R2 K11       ; R2 := 0x78ca68a2
 15 [-]: CONST     R3 0         ; R3 := 0.000000
 16 [-]: LOADK     R4 K12       ; R4 := 0.150000
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: SETTABLE  R1 K10 R2    ; R1["mSmoothCursorX"] := R2
 19 [-]: GETGLOBAL R2 K11       ; R2 := 0x78ca68a2
 20 [-]: CONST     R3 0         ; R3 := 0.000000
 21 [-]: LOADK     R4 K12       ; R4 := 0.150000
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: SETTABLE  R1 K13 R2    ; R1["mSmoothCursorY"] := R2
 24 [-]: SETTABLE  R1 K14 K12   ; R1["mDefaultSmoothTime"] := 0.150000
 25 [-]: SETTABLE  R1 K15 K16   ; R1["mActiveMouseInterpSmoothTime"] := 0.000000
 26 [-]: SETTABLE  R1 K17 K16   ; R1["mShiftX"] := 0.000000
 27 [-]: SETTABLE  R1 K18 K16   ; R1["mShiftY"] := 0.000000
 28 [-]: SETTABLE  R1 K19 K20   ; R1["mMinShiftX"] := -110.000000
 29 [-]: SETTABLE  R1 K21 K22   ; R1["mMaxShiftX"] := 220.000000
 30 [-]: SETTABLE  R1 K23 K24   ; R1["mMinCameraShiftX"] := 0.200000
 31 [-]: SETTABLE  R1 K25 K26   ; R1["mMaxCameraShiftX"] := -0.200000
 32 [-]: SETTABLE  R1 K27 K28   ; R1["mMinCameraShiftY"] := -0.100000
 33 [-]: SETTABLE  R1 K29 K30   ; R1["mMaxCameraShiftY"] := 0.100000
 34 [-]: SETTABLE  R1 K31 K32   ; R1["mMinShiftY"] := -100.000000
 35 [-]: SETTABLE  R1 K33 K34   ; R1["mMaxShiftY"] := 100.000000
 36 [-]: SETTABLE  R1 K35 K36   ; R1["mMinHeading"] := -5.500000
 37 [-]: SETTABLE  R1 K37 K38   ; R1["mMaxHeading"] := 6.500000
 38 [-]: SETTABLE  R1 K39 K40   ; R1["mMinPitch"] := -5.000000
 39 [-]: SETTABLE  R1 K41 K42   ; R1["mMaxPitch"] := 5.000000
 40 [-]: SETTABLE  R1 K43 K44   ; R1["mClosing"] := false
 41 [-]: SETTABLE  R1 K45 K44   ; R1["mTransitioning"] := false
 42 [-]: SETTABLE  R1 K46 K2    ; R1["mTransitionInCallback"] := nil
 43 [-]: SETTABLE  R1 K47 K2    ; R1["mTransitionOutCallback"] := nil
 44 [-]: SETTABLE  R1 K48 K16   ; R1["mMouseX"] := 0.000000
 45 [-]: SETTABLE  R1 K49 K16   ; R1["mMouseY"] := 0.000000
 46 [-]: SETTABLE  R1 K50 K44   ; R1["mLiteMode"] := false
 47 [-]: GETGLOBAL R2 K52       ; R2 := 0xa421af95
 48 [-]: CALL      R2 1 2       ; R2 := R2()
 49 [-]: SETTABLE  R1 K51 R2    ; R1["mPositionOffset"] := R2
 50 [-]: SETTABLE  R1 K53 K16   ; R1["mHeadingOffset"] := 0.000000
 51 [-]: SETTABLE  R1 K54 K16   ; R1["mPitchOffset"] := 0.000000
 52 [-]: SETTABLE  R1 K55 K56   ; R1["mApplyFocalTint"] := true
 53 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1.1)
 54 [-]: SETTABLE  R1 K57 R2    ; R1["GetParentEnv"] := R2
 55 [-]: CLOSURE   R2 1         ; R2 := closure(Function #1.2)
 56 [-]: SETTABLE  R1 K58 R2    ; R1["TransitionInDone"] := R2
 57 [-]: CLOSURE   R2 2         ; R2 := closure(Function #1.3)
 58 [-]: SETTABLE  R1 K59 R2    ; R1["TransitionIn"] := R2
 59 [-]: CLOSURE   R2 3         ; R2 := closure(Function #1.4)
 60 [-]: SETTABLE  R1 K60 R2    ; R1["TransitionOutDone"] := R2
 61 [-]: CLOSURE   R2 4         ; R2 := closure(Function #1.5)
 62 [-]: SETTABLE  R1 K61 R2    ; R1["TransitionOut"] := R2
 63 [-]: CLOSURE   R2 5         ; R2 := closure(Function #1.6)
 64 [-]: SETTABLE  R1 K62 R2    ; R1["UpdateMaterialNoise"] := R2
 65 [-]: CLOSURE   R2 6         ; R2 := closure(Function #1.7)
 66 [-]: SETTABLE  R1 K63 R2    ; R1["GetFocusCoords"] := R2
 67 [-]: CLOSURE   R2 7         ; R2 := closure(Function #1.8)
 68 [-]: GETUPVAL  R0 U0        ; R0 := U0
 69 [-]: SETTABLE  R1 K64 R2    ; R1["Update"] := R2
 70 [-]: RETURN    R1 2         ; return R1
 71 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mParentEnv"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mParentEnv"]
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: CONST     R1 1         ; R1 := 1.000000
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
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mTransitionInCallback"]
  2 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R2 R0 K2     ; R2 := R0[0xcc76bab2]
  5 [-]: CALL      R2 1 1       ; R2()
  6 [-]: SETTABLE  R0 K0 K1     ; R0["mTransitionInCallback"] := nil
  7 [-]: SETTABLE  R0 K3 K4     ; R0["mTransitioning"] := false
  8 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K1        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UIInputEnabled"]
  3 [-]: SETTABLE  R0 K0 R2     ; R0["mWasUIInputEnabled"] := R2
  4 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mWasUIInputEnabled"]
  5 [-]: TEST      R2 1         ; if R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x3b0face1]
  9 [-]: CALL      R2 1 1       ; R2()
 10 [-]: SETTABLE  R0 K4 R1     ; R0["mTransitionInCallback"] := R1
 11 [-]: SETTABLE  R0 K5 K6     ; R0["mTransitioning"] := true
 12 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1.3.1)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: GETGLOBAL R3 K7        ; R3 := 0x25312c9b
 15 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mMovie"]
 16 [-]: LOADK     R5 K9        ; R5 := "_root"
 17 [-]: CONST     R6 4         ; R6 := 4.000000
 18 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 19 [-]: MOVE      R8 R2        ; R8 := R2
 20 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 21 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 22 [-]: CONST     R9 1         ; R9 := 1.000000
 23 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 24 [-]: CONST     R9 1         ; R9 := 1.000000
 25 [-]: CONST     R10 0        ; R10 := 0.000000
 26 [-]: CLOSURE   R11 1        ; R11 := closure(Function #1.3.2)
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 29 [-]: RETURN    R0 1         ; return 


; Function #1.3.1:
;
; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xb62ecfe0]
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: LOADK     R4 K2        ; R4 := 0.001000
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: MOVE      R1 R2        ; R1 := R2
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mMovie"]
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
 11 [-]: LOADK     R4 K5        ; R4 := "_root"
 12 [-]: CONST     R5 6         ; R5 := 6.000000
 13 [-]: MUL       R6 R1 K6     ; R6 := R1 * 100.000000
 14 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mMovie"]
 17 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
 18 [-]: LOADK     R4 K5        ; R4 := "_root"
 19 [-]: CONST     R5 5         ; R5 := 5.000000
 20 [-]: GETGLOBAL R6 K7        ; R6 := 0x9bafffe3
 21 [-]: CONST     R7 90        ; R7 := 90.000000
 22 [-]: CONST     R8 100       ; R8 := 100.000000
 23 [-]: MOVE      R9 R1        ; R9 := R1
 24 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 25 [-]: CALL      R2 0 1       ; R2(R3,...)
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mMovie"]
 28 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
 29 [-]: LOADK     R4 K5        ; R4 := "_root"
 30 [-]: CONST     R5 1         ; R5 := 1.000000
 31 [-]: SUB       R6 K8 R1     ; R6 := 1.000000 - R1
 32 [-]: MUL       R6 R6 K9     ; R6 := R6 * 320.000000
 33 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 34 [-]: GETGLOBAL R2 K10       ; R2 := 0xdef8aeae
 35 [-]: CONST     R3 4         ; R3 := 4.000000
 36 [-]: CONST     R4 1         ; R4 := 1.000000
 37 [-]: GETGLOBAL R5 K11       ; R5 := 0x55156ff7
 38 [-]: CALL      R5 1 2       ; R5 := R5()
 39 [-]: MUL       R5 R5 K12    ; R5 := R5 * 0.200000
 40 [-]: CONST     R6 0         ; R6 := 0.500000
 41 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 42 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
 43 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0xe4a5b3ca]
 44 [-]: MOVE      R4 R2        ; R4 := R2
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: MOVE      R2 R3        ; R2 := R3
 47 [-]: GETGLOBAL R3 K14       ; R3 := 0x7b998233
 48 [-]: GETGLOBAL R4 K15       ; R4 := 0x0032441c
 49 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["UIMaterial_Diegetic"]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: TEST      R3 1         ; if R3 then PC := 68
 52 [-]: JMP       68           ; PC := 68
 53 [-]: GETGLOBAL R3 K15       ; R3 := 0x0032441c
 54 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["UIMaterial_Diegetic"]
 55 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x830eea67]
 56 [-]: GETGLOBAL R5 K18       ; R5 := 0x0469f296
 57 [-]: LOADK     R6 K19       ; R6 := "PixelateBias"
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: CONST     R6 1         ; R6 := 1.000000
 60 [-]: GETGLOBAL R7 K0        ; R7 := 0x5bced4c4
 61 [-]: GETTABLE  R7 R7 K20    ; R7 := R7[0xa40531d8]
 62 [-]: MOVE      R8 R0        ; R8 := R0
 63 [-]: CONST     R9 0         ; R9 := 0.500000
 64 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 65 [-]: CONST     R8 1         ; R8 := 1.000000
 66 [-]: MUL       R9 R2 K21    ; R9 := R2 * 0.100000
 67 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 68 [-]: GETGLOBAL R3 K14       ; R3 := 0x7b998233
 69 [-]: GETGLOBAL R4 K15       ; R4 := 0x0032441c
 70 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["UIMaterial_SmoothEdge"]
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: TEST      R3 1         ; if R3 then PC := 89
 73 [-]: JMP       89           ; PC := 89
 74 [-]: GETGLOBAL R3 K15       ; R3 := 0x0032441c
 75 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["UIMaterial_SmoothEdge"]
 76 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x830eea67]
 77 [-]: GETGLOBAL R5 K18       ; R5 := 0x0469f296
 78 [-]: LOADK     R6 K19       ; R6 := "PixelateBias"
 79 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 80 [-]: CONST     R6 1         ; R6 := 1.000000
 81 [-]: GETGLOBAL R7 K0        ; R7 := 0x5bced4c4
 82 [-]: GETTABLE  R7 R7 K20    ; R7 := R7[0xa40531d8]
 83 [-]: MOVE      R8 R0        ; R8 := R0
 84 [-]: CONST     R9 0         ; R9 := 0.500000
 85 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 86 [-]: CONST     R8 1         ; R8 := 1.000000
 87 [-]: MUL       R9 R2 K21    ; R9 := R2 * 0.100000
 88 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 89 [-]: GETUPVAL  R3 U0        ; R3 := U0
 90 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["mApplyFocalTint"]
 91 [-]: TEST      R3 0         ; if not R3 then PC := 105
 92 [-]: JMP       105          ; PC := 105
 93 [-]: GETGLOBAL R3 K24       ; R3 := 0x89326c93
 94 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0x7c1a0374]
 95 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 96 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["postProcess"]
 97 [-]: GETTABLE  R4 R3 K27    ; R4 := R3["focalTint"]
 98 [-]: GETGLOBAL R5 K29       ; R5 := 0x42dcc9f5
 99 [-]: SUB       R6 K8 R0     ; R6 := 1.000000 - R0
100 [-]: MUL       R6 R6 K30    ; R6 := R6 * 255.000000
101 [-]: CONST     R7 0         ; R7 := 0.000000
102 [-]: CONST     R8 255       ; R8 := 255.000000
103 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
104 [-]: SETTABLE  R4 K28 R5    ; R4["alpha"] := R5
105 [-]: RETURN    R0 1         ; return 


; Function #1.3.2:
;
; Name:            
; Defined at line: 104
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x01ad43c6]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mTransitionOutCallback"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0x45180425]
  5 [-]: CALL      R1 1 1       ; R1()
  6 [-]: SETTABLE  R0 K0 K1     ; R0["mTransitionOutCallback"] := nil
  7 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mWasUIInputEnabled"]
  8 [-]: TEST      R1 1         ; if R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R1 K4        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x80172c74]
 12 [-]: CALL      R1 1 1       ; R1()
 13 [-]: SETTABLE  R0 K6 K7     ; R0["mTransitioning"] := false
 14 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R2 0 0       ; R2 := false
  4 [-]: SETTABLE  R0 K1 K2     ; R0["mClosing"] := true
  5 [-]: SETTABLE  R0 K3 R1     ; R0["mTransitionOutCallback"] := R1
  6 [-]: SETTABLE  R0 K4 K2     ; R0["mTransitioning"] := true
  7 [-]: GETGLOBAL R3 K5        ; R3 := _T
  8 [-]: SETTABLE  R3 K6 K0     ; R3["DiegeticPosition"] := nil
  9 [-]: TEST      R2 0         ; if not R2 then PC := 31
 10 [-]: JMP       31           ; PC := 31
 11 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1.5.1)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: GETGLOBAL R4 K7        ; R4 := 0x25312c9b
 14 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mMovie"]
 15 [-]: LOADK     R6 K9        ; R6 := "_root"
 16 [-]: CONST     R7 2         ; R7 := 2.000000
 17 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CONST     R10 10       ; R10 := 10.000000
 20 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 21 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 22 [-]: CONST     R10 1        ; R10 := 1.000000
 23 [-]: CONST     R11 0        ; R11 := 0.000000
 24 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 25 [-]: LOADK     R10 K11      ; R10 := 0.350000
 26 [-]: CONST     R11 0        ; R11 := 0.000000
 27 [-]: CLOSURE   R12 1        ; R12 := closure(Function #1.5.2)
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 30 [-]: JMP       42           ; PC := 42
 31 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["mApplyFocalTint"]
 32 [-]: TEST      R4 0         ; if not R4 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETGLOBAL R4 K13       ; R4 := 0x89326c93
 35 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x7c1a0374]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["postProcess"]
 38 [-]: GETTABLE  R5 R4 K16    ; R5 := R4["focalTint"]
 39 [-]: SETTABLE  R5 K17 K18   ; R5["alpha"] := 255.000000
 40 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0xd14a724b]
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: RETURN    R0 1         ; return 


; Function #1.5.1:
;
; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x00046924
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mCameraSpotRot"]
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["heading"]
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x9bafffe3
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mHeadingOffset"]
  9 [-]: CONST     R5 0         ; R5 := 0.000000
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 12 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 13 [-]: SETTABLE  R1 K1 R2     ; R1["heading"] := R2
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mCameraSpotRot"]
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["pitch"]
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0x9bafffe3
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mPitchOffset"]
 20 [-]: CONST     R5 0         ; R5 := 0.000000
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 23 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 24 [-]: SETTABLE  R1 K5 R2     ; R1["pitch"] := R2
 25 [-]: GETGLOBAL R2 K7        ; R2 := 0xa421af95
 26 [-]: CALL      R2 1 2       ; R2 := R2()
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mCameraSpotPos"]
 29 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["x"]
 30 [-]: SETTABLE  R2 K8 R3     ; R2["x"] := R3
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mCameraSpotPos"]
 33 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["y"]
 34 [-]: SETTABLE  R2 K10 R3    ; R2["y"] := R3
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mCameraSpotPos"]
 37 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["z"]
 38 [-]: SETTABLE  R2 K11 R3    ; R2["z"] := R3
 39 [-]: GETGLOBAL R3 K12       ; R3 := 0x5db3ce80
 40 [-]: GETUPVAL  R4 U0        ; R4 := U0
 41 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["mPositionOffset"]
 42 [-]: GETGLOBAL R5 K7        ; R5 := 0xa421af95
 43 [-]: CALL      R5 1 2       ; R5 := R5()
 44 [-]: MOVE      R6 R0        ; R6 := R0
 45 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 46 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 47 [-]: GETGLOBAL R3 K14       ; R3 := 0x7b998233
 48 [-]: GETUPVAL  R4 U0        ; R4 := U0
 49 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["mCameraSpot"]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: TEST      R3 1         ; if R3 then PC := 78
 52 [-]: JMP       78           ; PC := 78
 53 [-]: GETGLOBAL R3 K14       ; R3 := 0x7b998233
 54 [-]: GETUPVAL  R4 U0        ; R4 := U0
 55 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["mCameraSpot"]
 56 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x2b54251b]
 57 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 58 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 59 [-]: TEST      R3 0         ; if not R3 then PC := 72
 60 [-]: JMP       72           ; PC := 72
 61 [-]: GETUPVAL  R3 U0        ; R3 := U0
 62 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["mCameraSpot"]
 63 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x70b8836c]
 64 [-]: MOVE      R5 R1        ; R5 := R1
 65 [-]: CALL      R3 3 1       ; R3(R4,R5)
 66 [-]: GETUPVAL  R3 U0        ; R3 := U0
 67 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["mCameraSpot"]
 68 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x9307aa51]
 69 [-]: MOVE      R5 R2        ; R5 := R2
 70 [-]: CALL      R3 3 1       ; R3(R4,R5)
 71 [-]: JMP       78           ; PC := 78
 72 [-]: GETUPVAL  R3 U0        ; R3 := U0
 73 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["mCameraSpot"]
 74 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xe28aa928]
 75 [-]: MOVE      R5 R2        ; R5 := R2
 76 [-]: MOVE      R6 R1        ; R6 := R1
 77 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 78 [-]: GETUPVAL  R3 U0        ; R3 := U0
 79 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["mApplyFocalTint"]
 80 [-]: TEST      R3 0         ; if not R3 then PC := 93
 81 [-]: JMP       93           ; PC := 93
 82 [-]: GETGLOBAL R3 K21       ; R3 := 0x89326c93
 83 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0x7c1a0374]
 84 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 85 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["postProcess"]
 86 [-]: GETTABLE  R4 R3 K24    ; R4 := R3["focalTint"]
 87 [-]: GETGLOBAL R5 K26       ; R5 := 0x42dcc9f5
 88 [-]: MUL       R6 R0 K27    ; R6 := R0 * 255.000000
 89 [-]: CONST     R7 0         ; R7 := 0.000000
 90 [-]: CONST     R8 255       ; R8 := 255.000000
 91 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 92 [-]: SETTABLE  R4 K25 R5    ; R4["alpha"] := R5
 93 [-]: RETURN    R0 1         ; return 


; Function #1.5.2:
;
; Name:            
; Defined at line: 159
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xd14a724b]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mTransitioning"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xdef8aeae
  6 [-]: CONST     R2 4         ; R2 := 4.000000
  7 [-]: CONST     R3 1         ; R3 := 1.000000
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x55156ff7
  9 [-]: CALL      R4 1 2       ; R4 := R4()
 10 [-]: MUL       R4 R4 K3     ; R4 := R4 * 0.200000
 11 [-]: CONST     R5 0         ; R5 := 0.500000
 12 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x5bced4c4
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xe4a5b3ca]
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: GETGLOBAL R2 K4        ; R2 := 0x5bced4c4
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xe4a5b3ca]
 20 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mSmoothCursorX"]
 21 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mVelocity"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: MUL       R2 R2 K8     ; R2 := R2 * 0.100000
 24 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 25 [-]: GETGLOBAL R2 K4        ; R2 := 0x5bced4c4
 26 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xe4a5b3ca]
 27 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mSmoothCursorY"]
 28 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mVelocity"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: MUL       R2 R2 K8     ; R2 := R2 * 0.100000
 31 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 32 [-]: CONST     R1 0         ; R1 := 0.000000
 33 [-]: GETGLOBAL R2 K10       ; R2 := 0x7b998233
 34 [-]: GETGLOBAL R3 K11       ; R3 := 0x0032441c
 35 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["UIMaterial_Diegetic"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 50
 38 [-]: JMP       50           ; PC := 50
 39 [-]: GETGLOBAL R2 K11       ; R2 := 0x0032441c
 40 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["UIMaterial_Diegetic"]
 41 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x830eea67]
 42 [-]: GETGLOBAL R4 K14       ; R4 := 0x0469f296
 43 [-]: LOADK     R5 K15       ; R5 := "PixelateBias"
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: CONST     R5 1         ; R5 := 1.000000
 46 [-]: CONST     R6 1         ; R6 := 1.000000
 47 [-]: CONST     R7 1         ; R7 := 1.000000
 48 [-]: MUL       R8 R1 K8     ; R8 := R1 * 0.100000
 49 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 50 [-]: GETGLOBAL R2 K10       ; R2 := 0x7b998233
 51 [-]: GETGLOBAL R3 K11       ; R3 := 0x0032441c
 52 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["UIMaterial_SmoothEdge"]
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: TEST      R2 1         ; if R2 then PC := 67
 55 [-]: JMP       67           ; PC := 67
 56 [-]: GETGLOBAL R2 K11       ; R2 := 0x0032441c
 57 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["UIMaterial_SmoothEdge"]
 58 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x830eea67]
 59 [-]: GETGLOBAL R4 K14       ; R4 := 0x0469f296
 60 [-]: LOADK     R5 K15       ; R5 := "PixelateBias"
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: CONST     R5 1         ; R5 := 1.000000
 63 [-]: CONST     R6 1         ; R6 := 1.000000
 64 [-]: CONST     R7 1         ; R7 := 1.000000
 65 [-]: MUL       R8 R1 K8     ; R8 := R1 * 0.100000
 66 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 67 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x906faf80]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x916fb113]
  6 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  7 [-]: RETURN    R1 0         ; return R1,...
  8 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 197
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mClosing"]
  8 [-]: TEST      R1 1         ; if R1 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mLiteMode"]
 11 [-]: TEST      R1 1         ; if R1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R1 K4        ; R1 := _T
 14 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x33bfb108]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SETTABLE  R1 K5 R2     ; R1["DiegeticPosition"] := R2
 18 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x57e06500]
 19 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
 20 [-]: LE        1 R1 K8      ; if R1 <= -1000.000000 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LE        0 R2 K8      ; if R2 > -1000.000000 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETTABLE  R1 R0 K9     ; R1 := R0["mMouseX"]
 25 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["mMouseY"]
 26 [-]: SETTABLE  R0 K9 R1     ; R0["mMouseX"] := R1
 27 [-]: SETTABLE  R0 K10 R2    ; R0["mMouseY"] := R2
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 29 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["mCameraSpot"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 92
 32 [-]: JMP       92           ; PC := 92
 33 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 34 [-]: GETGLOBAL R4 K12       ; R4 := 0x89326c93
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 92
 37 [-]: JMP       92           ; PC := 92
 38 [-]: GETGLOBAL R3 K12       ; R3 := 0x89326c93
 39 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xfb64e76c]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 42 [-]: MOVE      R5 R3        ; R5 := R3
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 92
 45 [-]: JMP       92           ; PC := 92
 46 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0xbb610e5b]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 49 [-]: MOVE      R6 R4        ; R6 := R4
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 1         ; if R5 then PC := 92
 52 [-]: JMP       92           ; PC := 92
 53 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0x0b4bcfb6]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 56 [-]: MOVE      R7 R5        ; R7 := R5
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: TEST      R6 1         ; if R6 then PC := 92
 59 [-]: JMP       92           ; PC := 92
 60 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0x02bb4ff1]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: SETTABLE  R0 K11 R6    ; R0["mCameraSpot"] := R6
 63 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 64 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mCameraSpot"]
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: TEST      R6 1         ; if R6 then PC := 92
 67 [-]: JMP       92           ; PC := 92
 68 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 69 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mCameraSpot"]
 70 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x2b54251b]
 71 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 72 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 73 [-]: TEST      R6 0         ; if not R6 then PC := 84
 74 [-]: JMP       84           ; PC := 84
 75 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mCameraSpot"]
 76 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0xd1586535]
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: SETTABLE  R0 K18 R6    ; R0["mCameraSpotPos"] := R6
 79 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mCameraSpot"]
 80 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0xcb3851b8]
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: SETTABLE  R0 K20 R6    ; R0["mCameraSpotRot"] := R6
 83 [-]: JMP       92           ; PC := 92
 84 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mCameraSpot"]
 85 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0x89531483]
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: SETTABLE  R0 K18 R6    ; R0["mCameraSpotPos"] := R6
 88 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mCameraSpot"]
 89 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0xc6ddbc86]
 90 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 91 [-]: SETTABLE  R0 K20 R6    ; R0["mCameraSpotRot"] := R6
 92 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 93 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mCameraSpot"]
 94 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 95 [-]: TEST      R6 1         ; if R6 then PC := 263
 96 [-]: JMP       263          ; PC := 263
 97 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mClosing"]
 98 [-]: TEST      R6 1         ; if R6 then PC := 263
 99 [-]: JMP       263          ; PC := 263
100 [-]: GETGLOBAL R6 K24       ; R6 := 0x00046924
101 [-]: CALL      R6 1 2       ; R6 := R6()
102 [-]: GETTABLE  R7 R0 K25    ; R7 := R0["mHalfWidth"]
103 [-]: SUB       R7 R1 R7     ; R7 := R1 - R7
104 [-]: GETTABLE  R8 R0 K25    ; R8 := R0["mHalfWidth"]
105 [-]: DIV       R1 R7 R8     ; R1 := R7 / R8
106 [-]: GETTABLE  R7 R0 K26    ; R7 := R0["mHalfHeight"]
107 [-]: SUB       R7 R2 R7     ; R7 := R2 - R7
108 [-]: GETTABLE  R8 R0 K26    ; R8 := R0["mHalfHeight"]
109 [-]: DIV       R2 R7 R8     ; R2 := R7 / R8
110 [-]: GETGLOBAL R7 K27       ; R7 := 0x42dcc9f5
111 [-]: MOVE      R8 R1        ; R8 := R1
112 [-]: CONST     R9 -1        ; R9 := -1.000000
113 [-]: CONST     R10 1        ; R10 := 1.000000
114 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
115 [-]: MOVE      R1 R7        ; R1 := R7
116 [-]: GETGLOBAL R7 K27       ; R7 := 0x42dcc9f5
117 [-]: MOVE      R8 R2        ; R8 := R2
118 [-]: CONST     R9 -1        ; R9 := -1.000000
119 [-]: CONST     R10 1        ; R10 := 1.000000
120 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
121 [-]: MOVE      R2 R7        ; R2 := R7
122 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mMovie"]
123 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0xf4633531]
124 [-]: CALL      R7 2 2       ; R7 := R7(R8)
125 [-]: GETTABLE  R8 R0 K29    ; R8 := R0["WasInterpolatingMouse"]
126 [-]: EQ        1 R8 R7      ; if R8 == R7 then PC := 150
127 [-]: JMP       150          ; PC := 150
128 [-]: GETTABLE  R8 R0 K30    ; R8 := R0["mSmoothCursorX"]
129 [-]: GETUPVAL  R9 U0        ; R9 := U0
130 [-]: GETTABLE  R9 R9 K32    ; R9 := R9[0x06d055f9]
131 [-]: MOVE      R10 R7       ; R10 := R7
132 [-]: GETTABLE  R11 R0 K33   ; R11 := R0["mActiveMouseInterpSmoothTime"]
133 [-]: GETTABLE  R12 R0 K34   ; R12 := R0["mDefaultSmoothTime"]
134 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
135 [-]: SETTABLE  R8 K31 R9    ; R8["mSmoothTime"] := R9
136 [-]: GETTABLE  R8 R0 K35    ; R8 := R0["mSmoothCursorY"]
137 [-]: GETUPVAL  R9 U0        ; R9 := U0
138 [-]: GETTABLE  R9 R9 K32    ; R9 := R9[0x06d055f9]
139 [-]: MOVE      R10 R7       ; R10 := R7
140 [-]: GETTABLE  R11 R0 K33   ; R11 := R0["mActiveMouseInterpSmoothTime"]
141 [-]: GETTABLE  R12 R0 K34   ; R12 := R0["mDefaultSmoothTime"]
142 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
143 [-]: SETTABLE  R8 K31 R9    ; R8["mSmoothTime"] := R9
144 [-]: SETTABLE  R0 K29 R7    ; R0["WasInterpolatingMouse"] := R7
145 [-]: GETTABLE  R8 R0 K30    ; R8 := R0["mSmoothCursorX"]
146 [-]: SETTABLE  R8 K36 R1    ; R8["mCurVal"] := R1
147 [-]: GETTABLE  R8 R0 K35    ; R8 := R0["mSmoothCursorY"]
148 [-]: SETTABLE  R8 K36 R2    ; R8["mCurVal"] := R2
149 [-]: JMP       158          ; PC := 158
150 [-]: GETTABLE  R8 R0 K30    ; R8 := R0["mSmoothCursorX"]
151 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8[0x188e2bee]
152 [-]: MOVE      R10 R1       ; R10 := R1
153 [-]: CALL      R8 3 1       ; R8(R9,R10)
154 [-]: GETTABLE  R8 R0 K35    ; R8 := R0["mSmoothCursorY"]
155 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8[0x188e2bee]
156 [-]: MOVE      R10 R2       ; R10 := R2
157 [-]: CALL      R8 3 1       ; R8(R9,R10)
158 [-]: GETTABLE  R8 R0 K30    ; R8 := R0["mSmoothCursorX"]
159 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8[0xfaa69527]
160 [-]: GETGLOBAL R10 K39      ; R10 := 0xb693b6c1
161 [-]: CALL      R10 1 0      ; R10,... := R10()
162 [-]: CALL      R8 0 1       ; R8(R9,...)
163 [-]: GETTABLE  R8 R0 K35    ; R8 := R0["mSmoothCursorY"]
164 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8[0xfaa69527]
165 [-]: GETGLOBAL R10 K39      ; R10 := 0xb693b6c1
166 [-]: CALL      R10 1 0      ; R10,... := R10()
167 [-]: CALL      R8 0 1       ; R8(R9,...)
168 [-]: GETTABLE  R8 R0 K30    ; R8 := R0["mSmoothCursorX"]
169 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8[0x54ab95f9]
170 [-]: CALL      R8 2 2       ; R8 := R8(R9)
171 [-]: MOVE      R1 R8        ; R1 := R8
172 [-]: GETTABLE  R8 R0 K35    ; R8 := R0["mSmoothCursorY"]
173 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8[0x54ab95f9]
174 [-]: CALL      R8 2 2       ; R8 := R8(R9)
175 [-]: MOVE      R2 R8        ; R2 := R8
176 [-]: MUL       R8 R1 K41    ; R8 := R1 * 0.500000
177 [-]: ADD       R1 R8 K41    ; R1 := R8 + 0.500000
178 [-]: MUL       R8 R2 K41    ; R8 := R2 * 0.500000
179 [-]: ADD       R2 R8 K41    ; R2 := R8 + 0.500000
180 [-]: GETGLOBAL R8 K43       ; R8 := 0x9bafffe3
181 [-]: GETTABLE  R9 R0 K44    ; R9 := R0["mMaxShiftX"]
182 [-]: GETTABLE  R10 R0 K45   ; R10 := R0["mMinShiftX"]
183 [-]: MOVE      R11 R1       ; R11 := R1
184 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
185 [-]: SETTABLE  R0 K42 R8    ; R0["mShiftX"] := R8
186 [-]: GETGLOBAL R8 K43       ; R8 := 0x9bafffe3
187 [-]: GETTABLE  R9 R0 K47    ; R9 := R0["mMaxShiftY"]
188 [-]: GETTABLE  R10 R0 K48   ; R10 := R0["mMinShiftY"]
189 [-]: MOVE      R11 R2       ; R11 := R2
190 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
191 [-]: SETTABLE  R0 K46 R8    ; R0["mShiftY"] := R8
192 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mMovie"]
193 [-]: SELF      R8 R8 K49    ; R9 := R8; R8 := R8[0x67bc869f]
194 [-]: LOADK     R10 K50      ; R10 := "_root"
195 [-]: CONST     R11 0        ; R11 := 0.000000
196 [-]: GETTABLE  R12 R0 K42   ; R12 := R0["mShiftX"]
197 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
198 [-]: GETGLOBAL R8 K43       ; R8 := 0x9bafffe3
199 [-]: GETTABLE  R9 R0 K52    ; R9 := R0["mMinHeading"]
200 [-]: GETTABLE  R10 R0 K53   ; R10 := R0["mMaxHeading"]
201 [-]: MOVE      R11 R1       ; R11 := R1
202 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
203 [-]: SETTABLE  R0 K51 R8    ; R0["mHeadingOffset"] := R8
204 [-]: GETGLOBAL R8 K43       ; R8 := 0x9bafffe3
205 [-]: GETTABLE  R9 R0 K55    ; R9 := R0["mMinPitch"]
206 [-]: GETTABLE  R10 R0 K56   ; R10 := R0["mMaxPitch"]
207 [-]: MOVE      R11 R2       ; R11 := R2
208 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
209 [-]: SETTABLE  R0 K54 R8    ; R0["mPitchOffset"] := R8
210 [-]: GETTABLE  R8 R0 K51    ; R8 := R0["mHeadingOffset"]
211 [-]: GETTABLE  R9 R0 K20    ; R9 := R0["mCameraSpotRot"]
212 [-]: GETTABLE  R9 R9 K57    ; R9 := R9["heading"]
213 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
214 [-]: SETTABLE  R6 K57 R8    ; R6["heading"] := R8
215 [-]: GETTABLE  R8 R0 K54    ; R8 := R0["mPitchOffset"]
216 [-]: GETTABLE  R9 R0 K20    ; R9 := R0["mCameraSpotRot"]
217 [-]: GETTABLE  R9 R9 K58    ; R9 := R9["pitch"]
218 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
219 [-]: SETTABLE  R6 K58 R8    ; R6["pitch"] := R8
220 [-]: GETTABLE  R8 R0 K59    ; R8 := R0["mPositionOffset"]
221 [-]: GETGLOBAL R9 K43       ; R9 := 0x9bafffe3
222 [-]: GETTABLE  R10 R0 K61   ; R10 := R0["mMinCameraShiftX"]
223 [-]: GETTABLE  R11 R0 K62   ; R11 := R0["mMaxCameraShiftX"]
224 [-]: MOVE      R12 R1       ; R12 := R1
225 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
226 [-]: SETTABLE  R8 K60 R9    ; R8["x"] := R9
227 [-]: GETTABLE  R8 R0 K59    ; R8 := R0["mPositionOffset"]
228 [-]: GETGLOBAL R9 K43       ; R9 := 0x9bafffe3
229 [-]: GETTABLE  R10 R0 K64   ; R10 := R0["mMinCameraShiftY"]
230 [-]: GETTABLE  R11 R0 K65   ; R11 := R0["mMaxCameraShiftY"]
231 [-]: MOVE      R12 R2       ; R12 := R2
232 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
233 [-]: SETTABLE  R8 K63 R9    ; R8["y"] := R9
234 [-]: GETTABLE  R8 R0 K59    ; R8 := R0["mPositionOffset"]
235 [-]: SETTABLE  R8 K66 K67   ; R8["z"] := 0.000000
236 [-]: GETGLOBAL R8 K68       ; R8 := 0x492c7f2a
237 [-]: GETTABLE  R9 R0 K59    ; R9 := R0["mPositionOffset"]
238 [-]: MOVE      R10 R6       ; R10 := R6
239 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
240 [-]: SETTABLE  R0 K59 R8    ; R0["mPositionOffset"] := R8
241 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mCameraSpotPos"]
242 [-]: GETTABLE  R9 R0 K59    ; R9 := R0["mPositionOffset"]
243 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
244 [-]: GETTABLE  R9 R0 K11    ; R9 := R0["mCameraSpot"]
245 [-]: SELF      R9 R9 K69    ; R10 := R9; R9 := R9[0x7ef3366a]
246 [-]: CALL      R9 2 2       ; R9 := R9(R10)
247 [-]: TEST      R9 0         ; if not R9 then PC := 255
248 [-]: JMP       255          ; PC := 255
249 [-]: GETTABLE  R9 R0 K11    ; R9 := R0["mCameraSpot"]
250 [-]: SELF      R9 R9 K70    ; R10 := R9; R9 := R9[0xe28aa928]
251 [-]: MOVE      R11 R8       ; R11 := R8
252 [-]: MOVE      R12 R6       ; R12 := R6
253 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
254 [-]: JMP       263          ; PC := 263
255 [-]: GETTABLE  R9 R0 K11    ; R9 := R0["mCameraSpot"]
256 [-]: SELF      R9 R9 K71    ; R10 := R9; R9 := R9[0x70b8836c]
257 [-]: MOVE      R11 R6       ; R11 := R6
258 [-]: CALL      R9 3 1       ; R9(R10,R11)
259 [-]: GETTABLE  R9 R0 K11    ; R9 := R0["mCameraSpot"]
260 [-]: SELF      R9 R9 K72    ; R10 := R9; R9 := R9[0x9307aa51]
261 [-]: MOVE      R11 R8       ; R11 := R8
262 [-]: CALL      R9 3 1       ; R9(R10,R11)
263 [-]: SELF      R9 R0 K73    ; R10 := R0; R9 := R0[0xe3979678]
264 [-]: CALL      R9 2 1       ; R9(R10)
265 [-]: RETURN    R0 1         ; return 


