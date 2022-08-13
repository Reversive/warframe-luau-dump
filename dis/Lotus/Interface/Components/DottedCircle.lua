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
; Max Stack Size:  10

  1 [-]: NEWTABLE  R4 0 23      ; R4 := {}
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x1211d00f
  3 [-]: SETTABLE  R4 K0 R5     ; R4["mRegion"] := R5
  4 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  5 [-]: SETTABLE  R4 K2 R5     ; R4["mRings"] := R5
  6 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  7 [-]: SETTABLE  R4 K3 R5     ; R4["mUnusedRingEffects"] := R5
  8 [-]: SETTABLE  R4 K4 K5     ; R4["mEnabled"] := true
  9 [-]: SETTABLE  R4 K6 R0     ; R4["mEffect"] := R0
 10 [-]: SETTABLE  R4 K7 R1     ; R4["mPosition"] := R1
 11 [-]: SETTABLE  R4 K8 R2     ; R4["mRotation"] := R2
 12 [-]: SETTABLE  R4 K9 R3     ; R4["mEntity"] := R3
 13 [-]: SETTABLE  R4 K10 K11   ; R4["mOnEffectCreatedCallback"] := nil
 14 [-]: SETTABLE  R4 K12 K11   ; R4["mOnEffectDestroyedCallback"] := nil
 15 [-]: SETTABLE  R4 K13 K11   ; R4["mOnEffectUpdatedCallback"] := nil
 16 [-]: GETGLOBAL R5 K15       ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K16       ; R6 := "EE.Interface.Utilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SETTABLE  R4 K14 R5    ; R4["UTIL"] := R5
 20 [-]: SETTABLE  R4 K17 K18   ; R4["mTopClipIndexUsed"] := 0.000000
 21 [-]: SETTABLE  R4 K19 K20   ; R4["mElementTransitionTime"] := 0.200000
 22 [-]: SETTABLE  R4 K21 K22   ; R4["mElementDuration"] := 1.000000
 23 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 24 [-]: SETTABLE  R5 K24 K22   ; R5["Min"] := 1.000000
 25 [-]: SETTABLE  R5 K25 K26   ; R5["Max"] := 20.000000
 26 [-]: SETTABLE  R4 K23 R5    ; R4["mRadiusRange"] := R5
 27 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 28 [-]: SETTABLE  R5 K24 K28   ; R5["Min"] := 0.100000
 29 [-]: SETTABLE  R5 K25 K29   ; R5["Max"] := 0.300000
 30 [-]: SETTABLE  R4 K27 R5    ; R4["mAlphaRange"] := R5
 31 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 32 [-]: SETTABLE  R5 K24 K31   ; R5["Min"] := 2.500000
 33 [-]: SETTABLE  R5 K25 K32   ; R5["Max"] := 7.000000
 34 [-]: SETTABLE  R4 K30 R5    ; R4["mSpawnRange"] := R5
 35 [-]: SETTABLE  R4 K33 K34   ; R4["mNextGenerationTime"] := 2.000000
 36 [-]: SETTABLE  R4 K35 K36   ; R4["mMaxLife"] := 30.000000
 37 [-]: GETGLOBAL R5 K38       ; R5 := 0x60130201
 38 [-]: LOADK     R6 200       ; R6 := 200.000000
 39 [-]: LOADK     R7 200       ; R7 := 200.000000
 40 [-]: LOADK     R8 200       ; R8 := 200.000000
 41 [-]: LOADK     R9 255       ; R9 := 255.000000
 42 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 43 [-]: SETTABLE  R4 K37 R5    ; R4["mColor"] := R5
 44 [-]: GETGLOBAL R5 K38       ; R5 := 0x60130201
 45 [-]: LOADK     R6 0         ; R6 := 0.000000
 46 [-]: LOADK     R7 0         ; R7 := 0.000000
 47 [-]: LOADK     R8 0         ; R8 := 0.000000
 48 [-]: LOADK     R9 0         ; R9 := 0.000000
 49 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 50 [-]: SETTABLE  R4 K39 R5    ; R4["mHiddenColor"] := R5
 51 [-]: GETGLOBAL R5 K41       ; R5 := 0x0469f296
 52 [-]: LOADK     R6 K42       ; R6 := "AlphaAtten"
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: SETTABLE  R4 K40 R5    ; R4["mAttenSymbol"] := R5
 55 [-]: SETTABLE  R4 K43 K44   ; R4["mPrefix"] := "DottedCircle::"
 56 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.1)
 57 [-]: SETTABLE  R4 K45 R5    ; R4["Print"] := R5
 58 [-]: CLOSURE   R5 1         ; R5 := closure(Function #1.2)
 59 [-]: SETTABLE  R4 K46 R5    ; R4["UpdateRing"] := R5
 60 [-]: CLOSURE   R5 2         ; R5 := closure(Function #1.3)
 61 [-]: SETTABLE  R4 K47 R5    ; R4["AddRing"] := R5
 62 [-]: CLOSURE   R5 3         ; R5 := closure(Function #1.4)
 63 [-]: SETTABLE  R4 K48 R5    ; R4["Shutdown"] := R5
 64 [-]: CLOSURE   R5 4         ; R5 := closure(Function #1.5)
 65 [-]: SETTABLE  R4 K49 R5    ; R4["Update"] := R5
 66 [-]: RETURN    R4 2         ; return R4
 67 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Effect"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["Life"]
  8 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mMaxLife"]
  9 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 10 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mRadiusRange"]
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Min"]
 12 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mRadiusRange"]
 13 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Max"]
 14 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mRadiusRange"]
 15 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["Min"]
 16 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 17 [-]: MUL       R4 R4 R2     ; R4 := R4 * R2
 18 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 19 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Effect"]
 20 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x1b50cf3b]
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: MOVE      R7 R3        ; R7 := R3
 23 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 24 [-]: GETGLOBAL R4 K8        ; R4 := 0x42dcc9f5
 25 [-]: SUB       R5 K9 R2     ; R5 := 1.000000 - R2
 26 [-]: LOADK     R6 0         ; R6 := 0.000000
 27 [-]: LOADK     R7 K10       ; R7 := 0.100000
 28 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 29 [-]: DIV       R4 R4 K10    ; R4 := R4 / 0.100000
 30 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["Effect"]
 31 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x986d2ab8]
 32 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["mAttenSymbol"]
 33 [-]: GETTABLE  R8 R1 K13    ; R8 := R1["Alpha"]
 34 [-]: MUL       R8 R8 R4     ; R8 := R8 * R4
 35 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 36 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x975364e9]
  2 [-]: LOADK     R4 K1        ; R4 := "AddRing()"
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x64fb1586
  4 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mRings"]
  5 [-]: LEN       R6 R6        ; R6 := # R6
  6 [-]: ADD       R6 R6 K4     ; R6 := R6 + 1.000000
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 11 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mRegion"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: LOADNIL   R2 R2        ; R2 := nil
 17 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mUnusedRingEffects"]
 18 [-]: LEN       R3 R3        ; R3 := # R3
 19 [-]: LT        0 K8 R3      ; if 0.000000 >= R3 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mUnusedRingEffects"]
 22 [-]: GETTABLE  R2 R4 R3     ; R2 := R4[R3]
 23 [-]: GETGLOBAL R4 K9        ; R4 := 0x33bdd652
 24 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x9c1f3b5a]
 25 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mUnusedRingEffects"]
 26 [-]: MOVE      R6 R3        ; R6 := R3
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: EQ        0 R2 K11     ; if R2 ~= nil then PC := 51
 29 [-]: JMP       51           ; PC := 51
 30 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 31 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["mEntity"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mRegion"]
 36 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x05909209]
 37 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["mEffect"]
 38 [-]: GETTABLE  R7 R0 K15    ; R7 := R0["mPosition"]
 39 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["mRotation"]
 40 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 41 [-]: MOVE      R2 R4        ; R2 := R4
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["mEntity"]
 44 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x47901f07]
 45 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["mEffect"]
 46 [-]: GETGLOBAL R7 K18       ; R7 := EMPTY_SYMBOL
 47 [-]: GETTABLE  R8 R0 K15    ; R8 := R0["mPosition"]
 48 [-]: GETTABLE  R9 R0 K16    ; R9 := R0["mRotation"]
 49 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 50 [-]: MOVE      R2 R4        ; R2 := R4
 51 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 52 [-]: MOVE      R5 R2        ; R5 := R2
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: TEST      R4 0         ; if not R4 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: SELF      R4 R2 K19    ; R5 := R2; R4 := R2[0xc2b4e597]
 58 [-]: GETTABLE  R6 R0 K20    ; R6 := R0["mColor"]
 59 [-]: CALL      R4 3 1       ; R4(R5,R6)
 60 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 61 [-]: SETTABLE  R4 K21 R2    ; R4["Effect"] := R2
 62 [-]: GETTABLE  R5 R0 K23    ; R5 := R0["UTIL"]
 63 [-]: GETTABLE  R5 R5 K24    ; R5 := R5[0x06d055f9]
 64 [-]: EQ        0 R1 K11     ; if R1 ~= nil then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 67
 67 [-]: LOADBOOL  R6 1 0       ; R6 := true
 68 [-]: MOVE      R7 R1        ; R7 := R1
 69 [-]: LOADK     R8 0         ; R8 := 0.000000
 70 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 71 [-]: SETTABLE  R4 K22 R5    ; R4["Life"] := R5
 72 [-]: GETGLOBAL R5 K26       ; R5 := 0xc163f229
 73 [-]: GETTABLE  R6 R0 K27    ; R6 := R0["mAlphaRange"]
 74 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["Min"]
 75 [-]: GETTABLE  R7 R0 K27    ; R7 := R0["mAlphaRange"]
 76 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["Max"]
 77 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 78 [-]: SETTABLE  R4 K25 R5    ; R4["Alpha"] := R5
 79 [-]: GETGLOBAL R5 K9        ; R5 := 0x33bdd652
 80 [-]: GETTABLE  R5 R5 K30    ; R5 := R5[0x23d5322f]
 81 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mRings"]
 82 [-]: MOVE      R7 R4        ; R7 := R4
 83 [-]: CALL      R5 3 1       ; R5(R6,R7)
 84 [-]: SELF      R5 R0 K31    ; R6 := R0; R5 := R0[0xa615b4c9]
 85 [-]: MOVE      R7 R4        ; R7 := R4
 86 [-]: CALL      R5 3 1       ; R5(R6,R7)
 87 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x975364e9]
  2 [-]: LOADK     R3 K1        ; R3 := "Shutdown()"
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mRegion"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 32
  8 [-]: JMP       32           ; PC := 32
  9 [-]: LOADK     R1 1         ; R1 := 1.000000
 10 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mRings"]
 11 [-]: LEN       R2 R2        ; R2 := # R2
 12 [-]: LOADK     R3 1         ; R3 := 1.000000
 13 [-]: FORPREP   R1 20        ; R1 -= R3; PC := 20
 14 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mRegion"]
 15 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x59c96e77]
 16 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mRings"]
 17 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 18 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["Effect"]
 19 [-]: CALL      R5 3 1       ; R5(R6,R7)
 20 [-]: FORLOOP   R1 14        ; R1 += R3; if R1 <= R2 then begin PC := 14; R4 := R1 end
 21 [-]: LOADK     R5 1         ; R5 := 1.000000
 22 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mUnusedRingEffects"]
 23 [-]: LEN       R6 R6        ; R6 := # R6
 24 [-]: LOADK     R7 1         ; R7 := 1.000000
 25 [-]: FORPREP   R5 31        ; R5 -= R7; PC := 31
 26 [-]: GETTABLE  R9 R0 K3     ; R9 := R0["mRegion"]
 27 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0x59c96e77]
 28 [-]: GETTABLE  R11 R0 K7    ; R11 := R0["mUnusedRingEffects"]
 29 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 30 [-]: CALL      R9 3 1       ; R9(R10,R11)
 31 [-]: FORLOOP   R5 26        ; R5 += R7; if R5 <= R6 then begin PC := 26; R8 := R5 end
 32 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0xc8802016
  3 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mRings"]
  4 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  5 [-]: JMP       36           ; PC := 36
  6 [-]: GETTABLE  R8 R7 K2     ; R8 := R7["Life"]
  7 [-]: ADD       R8 R8 R1     ; R8 := R8 + R1
  8 [-]: SETTABLE  R7 K2 R8     ; R7["Life"] := R8
  9 [-]: GETTABLE  R8 R7 K2     ; R8 := R7["Life"]
 10 [-]: GETTABLE  R9 R0 K3     ; R9 := R0["mMaxLife"]
 11 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 33
 12 [-]: JMP       33           ; PC := 33
 13 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 14 [-]: GETTABLE  R9 R7 K5     ; R9 := R7["Effect"]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: GETTABLE  R8 R7 K5     ; R8 := R7["Effect"]
 19 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0xc2b4e597]
 20 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["mHiddenColor"]
 21 [-]: CALL      R8 3 1       ; R8(R9,R10)
 22 [-]: GETGLOBAL R8 K8        ; R8 := 0x33bdd652
 23 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0x23d5322f]
 24 [-]: GETTABLE  R9 R0 K10    ; R9 := R0["mUnusedRingEffects"]
 25 [-]: GETTABLE  R10 R7 K5    ; R10 := R7["Effect"]
 26 [-]: CALL      R8 3 1       ; R8(R9,R10)
 27 [-]: GETGLOBAL R8 K8        ; R8 := 0x33bdd652
 28 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0x23d5322f]
 29 [-]: MOVE      R9 R2        ; R9 := R2
 30 [-]: MOVE      R10 R6       ; R10 := R6
 31 [-]: CALL      R8 3 1       ; R8(R9,R10)
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0xa615b4c9]
 34 [-]: MOVE      R10 R7       ; R10 := R7
 35 [-]: CALL      R8 3 1       ; R8(R9,R10)
 36 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 6; R5 := R6 end
 37 [-]: JMP       6            ; PC := 6
 38 [-]: LEN       R8 R2        ; R8 := # R2
 39 [-]: LOADK     R9 1         ; R9 := 1.000000
 40 [-]: LOADK     R10 -1       ; R10 := -1.000000
 41 [-]: FORPREP   R8 47        ; R8 -= R10; PC := 47
 42 [-]: GETGLOBAL R12 K8       ; R12 := 0x33bdd652
 43 [-]: GETTABLE  R12 R12 K12  ; R12 := R12[0x9c1f3b5a]
 44 [-]: GETTABLE  R13 R0 K1    ; R13 := R0["mRings"]
 45 [-]: GETTABLE  R14 R2 R11   ; R14 := R2[R11]
 46 [-]: CALL      R12 3 1      ; R12(R13,R14)
 47 [-]: FORLOOP   R8 42        ; R8 += R10; if R8 <= R9 then begin PC := 42; R11 := R8 end
 48 [-]: MOVE      R12 R1       ; R12 := R1
 49 [-]: LT        0 K13 R12    ; if 0.000000 >= R12 then PC := 73
 50 [-]: JMP       73           ; PC := 73
 51 [-]: GETTABLE  R13 R0 K14   ; R13 := R0["mNextGenerationTime"]
 52 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETTABLE  R13 R0 K14   ; R13 := R0["mNextGenerationTime"]
 55 [-]: SUB       R13 R13 R12  ; R13 := R13 - R12
 56 [-]: SETTABLE  R0 K14 R13   ; R0["mNextGenerationTime"] := R13
 57 [-]: LOADK     R12 0        ; R12 := 0.000000
 58 [-]: JMP       49           ; PC := 49
 59 [-]: MOVE      R13 R12      ; R13 := R12
 60 [-]: GETTABLE  R14 R0 K14   ; R14 := R0["mNextGenerationTime"]
 61 [-]: SUB       R12 R12 R14  ; R12 := R12 - R14
 62 [-]: GETGLOBAL R14 K15      ; R14 := 0xc163f229
 63 [-]: GETTABLE  R15 R0 K16   ; R15 := R0["mSpawnRange"]
 64 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["Min"]
 65 [-]: GETTABLE  R16 R0 K16   ; R16 := R0["mSpawnRange"]
 66 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["Max"]
 67 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 68 [-]: SETTABLE  R0 K14 R14   ; R0["mNextGenerationTime"] := R14
 69 [-]: SELF      R14 R0 K19   ; R15 := R0; R14 := R0[0xee500643]
 70 [-]: MOVE      R16 R13      ; R16 := R13
 71 [-]: CALL      R14 3 1      ; R14(R15,R16)
 72 [-]: JMP       49           ; PC := 49
 73 [-]: RETURN    R0 1         ; return 


