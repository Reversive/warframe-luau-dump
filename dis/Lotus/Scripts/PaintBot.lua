; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  3 [-]: LOADKB    R3 0 0       ; R3 := false
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
  5 [-]: LOADK     R5 K1        ; R5 := "EE.Interface.Utilities"
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
  8 [-]: LOADK     R6 K2        ; R6 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R6 K3        ; OnGuildTech := R6
 13 [-]: NEWTABLE  R6 0 6       ; R6 := {}
 14 [-]: SETTABLE  R6 K4 K5     ; R6["CANCEL"] := 0.000000
 15 [-]: SETTABLE  R6 K6 K7     ; R6["CONTRIBUTE"] := 1.000000
 16 [-]: SETTABLE  R6 K8 K9     ; R6["RUSH"] := 2.000000
 17 [-]: SETTABLE  R6 K10 K11   ; R6["PREVIEW_COLOURS"] := 3.000000
 18 [-]: SETTABLE  R6 K12 K13   ; R6["SET_COLOURS"] := 4.000000
 19 [-]: SETTABLE  R6 K14 K15   ; R6["SET_LIGHTS"] := 5.000000
 20 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 21 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 22 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 26 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 27 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: MOVE      R0 R11       ; R0 := R11
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: SETGLOBAL R12 K16      ; PaintBot := R12
 41 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  2 [-]: SETTABLE  R2 K0 R0     ; R2["Result"] := R0
  3 [-]: SETTABLE  R2 K1 R1     ; R2["Body"] := R1
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["colors"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K2        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["DojoMgr"]
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x193134d5]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["colors"]
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: JMP       34           ; PC := 34
 13 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 14 [-]: CONST     R3 1         ; R3 := 1.000000
 15 [-]: GETGLOBAL R4 K2        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["DojoMgr"]
 17 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["TINT_NAMES"]
 18 [-]: LEN       R4 R4        ; R4 := # R4
 19 [-]: CONST     R5 1         ; R5 := 1.000000
 20 [-]: FORPREP   R3 27        ; R3 -= R5; PC := 27
 21 [-]: GETGLOBAL R7 K6        ; R7 := 0x33bdd652
 22 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x23d5322f]
 23 [-]: MOVE      R8 R2        ; R8 := R2
 24 [-]: GETGLOBAL R9 K8        ; R9 := 0x6c97a788
 25 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["CustomizationColorPalette_sDefaultColor"]
 26 [-]: CALL      R7 3 1       ; R7(R8,R9)
 27 [-]: FORLOOP   R3 21        ; R3 += R5; if R3 <= R4 then begin PC := 21; R6 := R3 end
 28 [-]: GETGLOBAL R7 K2        ; R7 := _T
 29 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["DojoMgr"]
 30 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x193134d5]
 31 [-]: MOVE      R9 R0        ; R9 := R0
 32 [-]: MOVE      R10 R2       ; R10 := R2
 33 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 34 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["lights"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K2        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["DojoMgr"]
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xa38ded0f]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["lights"]
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: JMP       31           ; PC := 31
 13 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 14 [-]: CONST     R3 1         ; R3 := 1.000000
 15 [-]: CONST     R4 3         ; R4 := 3.000000
 16 [-]: CONST     R5 1         ; R5 := 1.000000
 17 [-]: FORPREP   R3 24        ; R3 -= R5; PC := 24
 18 [-]: GETGLOBAL R7 K5        ; R7 := 0x33bdd652
 19 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0x23d5322f]
 20 [-]: MOVE      R8 R2        ; R8 := R2
 21 [-]: GETGLOBAL R9 K7        ; R9 := 0x6c97a788
 22 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["CustomizationColorPalette_sDefaultColor"]
 23 [-]: CALL      R7 3 1       ; R7(R8,R9)
 24 [-]: FORLOOP   R3 18        ; R3 += R5; if R3 <= R4 then begin PC := 18; R6 := R3 end
 25 [-]: GETGLOBAL R7 K2        ; R7 := _T
 26 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["DojoMgr"]
 27 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xa38ded0f]
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: MOVE      R10 R2       ; R10 := R2
 30 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 31 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 49
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        1 R0 K0      ; if R0 == 0.000000 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xe0cba3ca]
  5 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Dojo/PaintBotColorsUpdateFailed"
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: LOADKB    R2 0 0       ; R2 := false
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["pendingColors"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["colors"]
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 12 [-]: CONST     R4 1         ; R4 := 1.000000
 13 [-]: GETGLOBAL R5 K3        ; R5 := _T
 14 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["DojoMgr"]
 15 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["TINT_NAMES"]
 16 [-]: LEN       R5 R5        ; R5 := # R5
 17 [-]: CONST     R6 1         ; R6 := 1.000000
 18 [-]: FORPREP   R4 46        ; R4 -= R6; PC := 46
 19 [-]: TESTSET   R8 R2 1      ; if R2 then PC := 28 else R8 := R2
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 22 [-]: GETGLOBAL R9 K6        ; R9 := 0x6c97a788
 23 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["CustomizationColorPalette_sDefaultColor"]
 24 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 27
 27 [-]: LOADKB    R8 1 0       ; R8 := true
 28 [-]: LOADNIL   R9 R9        ; R9 := nil
 29 [-]: TEST      R8 0         ; if not R8 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R10 K8       ; R10 := 0x60130201
 32 [-]: GETGLOBAL R11 K6       ; R11 := 0x6c97a788
 33 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["CustomizationColorPalette_sDefaultColor"]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: MOVE      R9 R10       ; R9 := R10
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R10 K8       ; R10 := 0x60130201
 38 [-]: GETTABLE  R11 R1 R7    ; R11 := R1[R7]
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: MOVE      R9 R10       ; R9 := R10
 41 [-]: GETGLOBAL R10 K9       ; R10 := 0x33bdd652
 42 [-]: GETTABLE  R10 R10 K10  ; R10 := R10[0x23d5322f]
 43 [-]: MOVE      R11 R3       ; R11 := R3
 44 [-]: MOVE      R12 R9       ; R12 := R9
 45 [-]: CALL      R10 3 1      ; R10(R11,R12)
 46 [-]: FORLOOP   R4 19        ; R4 += R6; if R4 <= R5 then begin PC := 19; R7 := R4 end
 47 [-]: RETURN    R3 2         ; return R3
 48 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["pendingLights"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["lights"]
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 12 [-]: CONST     R4 1         ; R4 := 1.000000
 13 [-]: CONST     R5 3         ; R5 := 3.000000
 14 [-]: CONST     R6 1         ; R6 := 1.000000
 15 [-]: FORPREP   R4 43        ; R4 -= R6; PC := 43
 16 [-]: TESTSET   R8 R2 1      ; if R2 then PC := 25 else R8 := R2
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 19 [-]: GETGLOBAL R9 K3        ; R9 := 0x6c97a788
 20 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["CustomizationColorPalette_sDefaultColor"]
 21 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 24
 24 [-]: LOADKB    R8 1 0       ; R8 := true
 25 [-]: LOADNIL   R9 R9        ; R9 := nil
 26 [-]: TEST      R8 0         ; if not R8 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETGLOBAL R10 K5       ; R10 := 0x60130201
 29 [-]: GETGLOBAL R11 K3       ; R11 := 0x6c97a788
 30 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["CustomizationColorPalette_sDefaultColor"]
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: MOVE      R9 R10       ; R9 := R10
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R10 K5       ; R10 := 0x60130201
 35 [-]: GETTABLE  R11 R1 R7    ; R11 := R1[R7]
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: MOVE      R9 R10       ; R9 := R10
 38 [-]: GETGLOBAL R10 K6       ; R10 := 0x33bdd652
 39 [-]: GETTABLE  R10 R10 K7   ; R10 := R10[0x23d5322f]
 40 [-]: MOVE      R11 R3       ; R11 := R3
 41 [-]: MOVE      R12 R9       ; R12 := R9
 42 [-]: CALL      R10 3 1      ; R10(R11,R12)
 43 [-]: FORLOOP   R4 16        ; R4 += R6; if R4 <= R5 then begin PC := 16; R7 := R4 end
 44 [-]: RETURN    R3 2         ; return R3
 45 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 105
; #Upvalues:       12
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xa5e492d4]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x4e5939a5]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x4d7bfdca
  9 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xd1586535]
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xf537cfc7]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: EQ        0 R3 K7      ; if R3 ~= "" then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R3 K8        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["DojoMgr"]
 24 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mDojo"]
 25 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xfce0784e]
 26 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xf537cfc7]
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 29 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xf537cfc7]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xf537cfc7]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2[0xe79e7ef4]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x7d05e45f]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: GETGLOBAL R5 K8        ; R5 := _T
 41 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["DojoMgr"]
 42 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xd1964243]
 43 [-]: MOVE      R7 R4        ; R7 := R4
 44 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 45 [-]: GETGLOBAL R6 K8        ; R6 := _T
 46 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["DojoMgr"]
 47 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["mDojo"]
 48 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x40063309]
 49 [-]: GETTABLE  R8 R5 K16    ; R8 := R5["id"]
 50 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 51 [-]: GETGLOBAL R7 K8        ; R7 := _T
 52 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["DojoMgr"]
 53 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["mIdToZoneMap"]
 54 [-]: GETTABLE  R8 R5 K16    ; R8 := R5["id"]
 55 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 56 [-]: GETGLOBAL R8 K8        ; R8 := _T
 57 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["PaintBotColorsActive"]
 58 [-]: TEST      R8 0         ; if not R8 then PC := 79
 59 [-]: JMP       79           ; PC := 79
 60 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1[0x5e651723]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x0803eee1]
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x89212ed6]
 65 [-]: LOADK     R10 K7       ; R10 := ""
 66 [-]: CALL      R8 3 1       ; R8(R9,R10)
 67 [-]: GETUPVAL  R8 U0        ; R8 := U0
 68 [-]: MOVE      R9 R7        ; R9 := R7
 69 [-]: MOVE      R10 R6       ; R10 := R6
 70 [-]: CALL      R8 3 1       ; R8(R9,R10)
 71 [-]: GETUPVAL  R8 U1        ; R8 := U1
 72 [-]: MOVE      R9 R7        ; R9 := R7
 73 [-]: MOVE      R10 R6       ; R10 := R6
 74 [-]: CALL      R8 3 1       ; R8(R9,R10)
 75 [-]: GETGLOBAL R8 K8        ; R8 := _T
 76 [-]: SETTABLE  R8 K18 K22   ; R8["PaintBotColorsActive"] := false
 77 [-]: GETGLOBAL R8 K8        ; R8 := _T
 78 [-]: SETTABLE  R8 K23 K22   ; R8["GenericMessageNoAnimateTyping"] := false
 79 [-]: GETGLOBAL R8 K24       ; R8 := 0x9ba7909f
 80 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0xcfba257f]
 81 [-]: GETGLOBAL R10 K26      ; R10 := 0x08a5afb4
 82 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 83 [-]: SETUPVAL  R8 U2        ; U82 := R2
 84 [-]: GETUPVAL  R8 U2        ; R8 := U2
 85 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0xe4162eed]
 86 [-]: LOADK     R10 K28      ; R10 := "SetTitle"
 87 [-]: LOADK     R11 K29      ; R11 := "/Lotus/Language/Dojo/TnoPaintBotDecoName"
 88 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 89 [-]: LOADNIL   R8 R8        ; R8 := nil
 90 [-]: GETGLOBAL R9 K8        ; R9 := _T
 91 [-]: CLOSURE   R10 0        ; R10 := closure(Function #7.1)
 92 [-]: MOVE      R0 R8        ; R0 := R8
 93 [-]: GETUPVAL  R0 U3        ; R0 := U3
 94 [-]: SETTABLE  R9 K30 R10   ; R9["MenuSelectionDone"] := R10
 95 [-]: GETUPVAL  R9 U2        ; R9 := U2
 96 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0xe4162eed]
 97 [-]: LOADK     R11 K31      ; R11 := "SetCallBack"
 98 [-]: LOADK     R12 K30      ; R12 := "MenuSelectionDone"
 99 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
100 [-]: GETGLOBAL R9 K8        ; R9 := _T
101 [-]: CLOSURE   R10 1        ; R10 := closure(Function #7.2)
102 [-]: MOVE      R0 R3        ; R0 := R3
103 [-]: GETUPVAL  R0 U3        ; R0 := U3
104 [-]: SETTABLE  R9 K32 R10   ; R9["GetMenuEntries"] := R10
105 [-]: GETUPVAL  R9 U2        ; R9 := U2
106 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0xe4162eed]
107 [-]: LOADK     R11 K33      ; R11 := "SetElementsFunction"
108 [-]: LOADK     R12 K32      ; R12 := "GetMenuEntries"
109 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
110 [-]: EQ        0 R8 K34     ; if R8 ~= nil then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: GETGLOBAL R9 K35       ; R9 := 0xcbd666e1
113 [-]: CONST     R10 0        ; R10 := 0.000000
114 [-]: CALL      R9 2 1       ; R9(R10)
115 [-]: JMP       110          ; PC := 110
116 [-]: LOADNIL   R9 R9        ; R9 := nil
117 [-]: GETUPVAL  R10 U3       ; R10 := U3
118 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["CANCEL"]
119 [-]: EQ        0 R8 R10     ; if R8 ~= R10 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: RETURN    R0 1         ; return 
122 [-]: JMP       155          ; PC := 155
123 [-]: GETUPVAL  R10 U3       ; R10 := U3
124 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["CONTRIBUTE"]
125 [-]: EQ        0 R8 R10     ; if R8 ~= R10 then PC := 147
126 [-]: JMP       147          ; PC := 147
127 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
128 [-]: GETTABLE  R11 R6 K38   ; R11 := R6["pendingColors"]
129 [-]: CALL      R10 2 2      ; R10 := R10(R11)
130 [-]: TEST      R10 0        ; if not R10 then PC := 142
131 [-]: JMP       142          ; PC := 142
132 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
133 [-]: GETTABLE  R11 R6 K39   ; R11 := R6["pendingLights"]
134 [-]: CALL      R10 2 2      ; R10 := R10(R11)
135 [-]: TEST      R10 0        ; if not R10 then PC := 142
136 [-]: JMP       142          ; PC := 142
137 [-]: GETUPVAL  R10 U4       ; R10 := U4
138 [-]: GETTABLE  R10 R10 K40  ; R10 := R10[0xe0cba3ca]
139 [-]: LOADK     R11 K41      ; R11 := "/Lotus/Language/Dojo/PaintBotNoContributionsYet"
140 [-]: CALL      R10 2 1      ; R10(R11)
141 [-]: RETURN    R0 1         ; return 
142 [-]: GETGLOBAL R10 K42      ; R10 := 0xb009bbc6
143 [-]: GETGLOBAL R11 K43      ; R11 := 0x5e9a35db
144 [-]: CALL      R10 2 2      ; R10 := R10(R11)
145 [-]: MOVE      R9 R10       ; R9 := R10
146 [-]: JMP       155          ; PC := 155
147 [-]: GETUPVAL  R10 U3       ; R10 := U3
148 [-]: GETTABLE  R10 R10 K44  ; R10 := R10["RUSH"]
149 [-]: EQ        0 R8 R10     ; if R8 ~= R10 then PC := 155
150 [-]: JMP       155          ; PC := 155
151 [-]: GETGLOBAL R10 K42      ; R10 := 0xb009bbc6
152 [-]: GETGLOBAL R11 K45      ; R11 := 0x225828fd
153 [-]: CALL      R10 2 2      ; R10 := R10(R11)
154 [-]: MOVE      R9 R10       ; R9 := R10
155 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
156 [-]: MOVE      R11 R9       ; R11 := R9
157 [-]: CALL      R10 2 2      ; R10 := R10(R11)
158 [-]: TEST      R10 1        ; if R10 then PC := 184
159 [-]: JMP       184          ; PC := 184
160 [-]: GETGLOBAL R10 K24      ; R10 := 0x9ba7909f
161 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0xcfba257f]
162 [-]: MOVE      R12 R9       ; R12 := R9
163 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
164 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
165 [-]: MOVE      R12 R10      ; R12 := R10
166 [-]: CALL      R11 2 2      ; R11 := R11(R12)
167 [-]: TEST      R11 1        ; if R11 then PC := 183
168 [-]: JMP       183          ; PC := 183
169 [-]: GETGLOBAL R11 K8       ; R11 := _T
170 [-]: SETTABLE  R11 K46 R5   ; R11["ComponentParams"] := R5
171 [-]: GETGLOBAL R11 K8       ; R11 := _T
172 [-]: SELF      R12 R3 K6    ; R13 := R3; R12 := R3[0xf537cfc7]
173 [-]: CALL      R12 2 2      ; R12 := R12(R13)
174 [-]: SETTABLE  R11 K47 R12  ; R11["DecoId"] := R12
175 [-]: GETGLOBAL R11 K8       ; R11 := _T
176 [-]: SETTABLE  R11 K48 K49  ; R11["ShowDecorationContribution"] := true
177 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10[0xe4162eed]
178 [-]: LOADK     R13 K50      ; R13 := "ReadDojoVars"
179 [-]: LOADK     R14 K7       ; R14 := ""
180 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
181 [-]: GETGLOBAL R11 K8       ; R11 := _T
182 [-]: SETTABLE  R11 K48 K22  ; R11["ShowDecorationContribution"] := false
183 [-]: RETURN    R0 1         ; return 
184 [-]: GETUPVAL  R11 U3       ; R11 := U3
185 [-]: GETTABLE  R11 R11 K51  ; R11 := R11["PREVIEW_COLOURS"]
186 [-]: EQ        0 R8 R11     ; if R8 ~= R11 then PC := 283
187 [-]: JMP       283          ; PC := 283
188 [-]: SELF      R11 R1 K52   ; R12 := R1; R11 := R1[0x5b89142c]
189 [-]: CALL      R11 2 2      ; R11 := R11(R12)
190 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
191 [-]: GETTABLE  R13 R6 K38   ; R13 := R6["pendingColors"]
192 [-]: CALL      R12 2 2      ; R12 := R12(R13)
193 [-]: TEST      R12 0        ; if not R12 then PC := 205
194 [-]: JMP       205          ; PC := 205
195 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
196 [-]: GETTABLE  R13 R6 K39   ; R13 := R6["pendingLights"]
197 [-]: CALL      R12 2 2      ; R12 := R12(R13)
198 [-]: TEST      R12 0        ; if not R12 then PC := 205
199 [-]: JMP       205          ; PC := 205
200 [-]: GETUPVAL  R12 U4       ; R12 := U4
201 [-]: GETTABLE  R12 R12 K40  ; R12 := R12[0xe0cba3ca]
202 [-]: LOADK     R13 K53      ; R13 := "/Lotus/Language/Dojo/PaintBotNoPreviewColours"
203 [-]: CALL      R12 2 1      ; R12(R13)
204 [-]: RETURN    R0 1         ; return 
205 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
206 [-]: GETTABLE  R13 R6 K38   ; R13 := R6["pendingColors"]
207 [-]: CALL      R12 2 2      ; R12 := R12(R13)
208 [-]: TEST      R12 1        ; if R12 then PC := 216
209 [-]: JMP       216          ; PC := 216
210 [-]: GETGLOBAL R12 K8       ; R12 := _T
211 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["DojoMgr"]
212 [-]: SELF      R12 R12 K54  ; R13 := R12; R12 := R12[0x193134d5]
213 [-]: MOVE      R14 R7       ; R14 := R7
214 [-]: GETTABLE  R15 R6 K38   ; R15 := R6["pendingColors"]
215 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
216 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
217 [-]: GETTABLE  R13 R6 K39   ; R13 := R6["pendingLights"]
218 [-]: CALL      R12 2 2      ; R12 := R12(R13)
219 [-]: TEST      R12 1        ; if R12 then PC := 227
220 [-]: JMP       227          ; PC := 227
221 [-]: GETGLOBAL R12 K8       ; R12 := _T
222 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["DojoMgr"]
223 [-]: SELF      R12 R12 K55  ; R13 := R12; R12 := R12[0xa38ded0f]
224 [-]: MOVE      R14 R7       ; R14 := R7
225 [-]: GETTABLE  R15 R6 K39   ; R15 := R6["pendingLights"]
226 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
227 [-]: GETGLOBAL R12 K8       ; R12 := _T
228 [-]: SETTABLE  R12 K18 K49  ; R12["PaintBotColorsActive"] := true
229 [-]: CONST     R12 20       ; R12 := 20.000000
230 [-]: LT        0 K56 R12    ; if 0.000000 >= R12 then PC := 254
231 [-]: JMP       254          ; PC := 254
232 [-]: SELF      R13 R11 K20  ; R14 := R11; R13 := R11[0x0803eee1]
233 [-]: CALL      R13 2 2      ; R13 := R13(R14)
234 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0x89212ed6]
235 [-]: GETGLOBAL R15 K57      ; R15 := 0x603636ad
236 [-]: LOADK     R16 K58      ; R16 := "/Lotus/Language/Dojo/PaintBotPreviewActive"
237 [-]: NEWTABLE  R17 0 1      ; R17 := {}
238 [-]: GETGLOBAL R18 K60      ; R18 := 0x5bced4c4
239 [-]: GETTABLE  R18 R18 K61  ; R18 := R18[0x55f27c30]
240 [-]: MOVE      R19 R12      ; R19 := R12
241 [-]: CALL      R18 2 2      ; R18 := R18(R19)
242 [-]: SETTABLE  R17 K59 R18  ; R17["TIME"] := R18
243 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
244 [-]: CALL      R13 0 1      ; R13(R14,...)
245 [-]: GETGLOBAL R13 K35      ; R13 := 0xcbd666e1
246 [-]: CONST     R14 0        ; R14 := 0.000000
247 [-]: CALL      R13 2 1      ; R13(R14)
248 [-]: GETGLOBAL R13 K62      ; R13 := 0x67652851
249 [-]: CALL      R13 1 2      ; R13 := R13()
250 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
251 [-]: GETGLOBAL R13 K8       ; R13 := _T
252 [-]: SETTABLE  R13 K23 K49  ; R13["GenericMessageNoAnimateTyping"] := true
253 [-]: JMP       230          ; PC := 230
254 [-]: GETGLOBAL R13 K8       ; R13 := _T
255 [-]: SETTABLE  R13 K23 K22  ; R13["GenericMessageNoAnimateTyping"] := false
256 [-]: SELF      R13 R11 K20  ; R14 := R11; R13 := R11[0x0803eee1]
257 [-]: CALL      R13 2 2      ; R13 := R13(R14)
258 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0x89212ed6]
259 [-]: LOADK     R15 K7       ; R15 := ""
260 [-]: CALL      R13 3 1      ; R13(R14,R15)
261 [-]: GETGLOBAL R13 K8       ; R13 := _T
262 [-]: SETTABLE  R13 K18 K22  ; R13["PaintBotColorsActive"] := false
263 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
264 [-]: GETTABLE  R14 R6 K38   ; R14 := R6["pendingColors"]
265 [-]: CALL      R13 2 2      ; R13 := R13(R14)
266 [-]: TEST      R13 1        ; if R13 then PC := 272
267 [-]: JMP       272          ; PC := 272
268 [-]: GETUPVAL  R13 U0       ; R13 := U0
269 [-]: MOVE      R14 R7       ; R14 := R7
270 [-]: MOVE      R15 R6       ; R15 := R6
271 [-]: CALL      R13 3 1      ; R13(R14,R15)
272 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
273 [-]: GETTABLE  R14 R6 K39   ; R14 := R6["pendingLights"]
274 [-]: CALL      R13 2 2      ; R13 := R13(R14)
275 [-]: TEST      R13 1        ; if R13 then PC := 281
276 [-]: JMP       281          ; PC := 281
277 [-]: GETUPVAL  R13 U1       ; R13 := U1
278 [-]: MOVE      R14 R7       ; R14 := R7
279 [-]: MOVE      R15 R6       ; R15 := R6
280 [-]: CALL      R13 3 1      ; R13(R14,R15)
281 [-]: RETURN    R0 1         ; return 
282 [-]: JMP       314          ; PC := 314
283 [-]: GETUPVAL  R13 U3       ; R13 := U3
284 [-]: GETTABLE  R13 R13 K63  ; R13 := R13["SET_COLOURS"]
285 [-]: EQ        1 R8 R13     ; if R8 == R13 then PC := 291
286 [-]: JMP       291          ; PC := 291
287 [-]: GETUPVAL  R13 U3       ; R13 := U3
288 [-]: GETTABLE  R13 R13 K64  ; R13 := R13["SET_LIGHTS"]
289 [-]: EQ        0 R8 R13     ; if R8 ~= R13 then PC := 313
290 [-]: JMP       313          ; PC := 313
291 [-]: GETUPVAL  R13 U5       ; R13 := U5
292 [-]: GETTABLE  R13 R13 K65  ; R13 := R13[0x334af2b4]
293 [-]: LOADKB    R14 1 0      ; R14 := true
294 [-]: LOADKB    R15 0 0      ; R15 := false
295 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
296 [-]: TEST      R13 1        ; if R13 then PC := 303
297 [-]: JMP       303          ; PC := 303
298 [-]: GETUPVAL  R14 U4       ; R14 := U4
299 [-]: GETTABLE  R14 R14 K40  ; R14 := R14[0xe0cba3ca]
300 [-]: LOADK     R15 K66      ; R15 := "/Lotus/Language/Dojo/PaintBotNoPermission"
301 [-]: CALL      R14 2 1      ; R14(R15)
302 [-]: RETURN    R0 1         ; return 
303 [-]: GETUPVAL  R14 U3       ; R14 := U3
304 [-]: GETTABLE  R14 R14 K64  ; R14 := R14["SET_LIGHTS"]
305 [-]: EQ        0 R8 R14     ; if R8 ~= R14 then PC := 310
306 [-]: JMP       310          ; PC := 310
307 [-]: GETGLOBAL R14 K8       ; R14 := _T
308 [-]: SETTABLE  R14 K67 K49  ; R14["changingDojoLights"] := true
309 [-]: JMP       314          ; PC := 314
310 [-]: GETGLOBAL R14 K8       ; R14 := _T
311 [-]: SETTABLE  R14 K67 K34  ; R14["changingDojoLights"] := nil
312 [-]: JMP       314          ; PC := 314
313 [-]: RETURN    R0 1         ; return 
314 [-]: GETGLOBAL R14 K8       ; R14 := _T
315 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["DojoMgr"]
316 [-]: GETTABLE  R14 R14 K68  ; R14 := R14["mGameRules"]
317 [-]: SELF      R14 R14 K69  ; R15 := R14; R14 := R14[0x802f7dd8]
318 [-]: LOADK     R16 K70      ; R16 := "OnGuildTech"
319 [-]: CALL      R14 3 1      ; R14(R15,R16)
320 [-]: GETGLOBAL R14 K5       ; R14 := 0x7b998233
321 [-]: GETUPVAL  R15 U6       ; R15 := U6
322 [-]: CALL      R14 2 2      ; R14 := R14(R15)
323 [-]: TEST      R14 0        ; if not R14 then PC := 329
324 [-]: JMP       329          ; PC := 329
325 [-]: GETGLOBAL R14 K35      ; R14 := 0xcbd666e1
326 [-]: CONST     R15 0        ; R15 := 0.000000
327 [-]: CALL      R14 2 1      ; R14(R15)
328 [-]: JMP       320          ; PC := 320
329 [-]: GETUPVAL  R14 U6       ; R14 := U6
330 [-]: GETTABLE  R14 R14 K71  ; R14 := R14["Result"]
331 [-]: TEST      R14 0        ; if not R14 then PC := 498
332 [-]: JMP       498          ; PC := 498
333 [-]: GETGLOBAL R14 K24      ; R14 := 0x9ba7909f
334 [-]: SELF      R14 R14 K72  ; R15 := R14; R14 := R14[0x6dd7aa66]
335 [-]: GETGLOBAL R16 K73      ; R16 := 0x9e024073
336 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
337 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
338 [-]: MOVE      R16 R14      ; R16 := R14
339 [-]: CALL      R15 2 2      ; R15 := R15(R16)
340 [-]: TEST      R15 1        ; if R15 then PC := 498
341 [-]: JMP       498          ; PC := 498
342 [-]: LOADKB    R15 1 0      ; R15 := true
343 [-]: SETUPVAL  R15 U7       ; U82 := R7
344 [-]: NEWTABLE  R15 0 0      ; R15 := {}
345 [-]: GETGLOBAL R16 K8       ; R16 := _T
346 [-]: CLOSURE   R17 2        ; R17 := closure(Function #7.3)
347 [-]: GETUPVAL  R0 U8        ; R0 := U8
348 [-]: MOVE      R0 R6        ; R0 := R6
349 [-]: GETUPVAL  R0 U4        ; R0 := U4
350 [-]: MOVE      R0 R7        ; R0 := R7
351 [-]: GETUPVAL  R0 U9        ; R0 := U9
352 [-]: SETTABLE  R16 K74 R17  ; R16["GetRoomInfo"] := R17
353 [-]: SELF      R16 R14 K27  ; R17 := R14; R16 := R14[0xe4162eed]
354 [-]: LOADK     R18 K75      ; R18 := "SetRoomInfoFunction"
355 [-]: LOADK     R19 K74      ; R19 := "GetRoomInfo"
356 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
357 [-]: GETGLOBAL R16 K8       ; R16 := _T
358 [-]: CLOSURE   R17 3        ; R17 := closure(Function #7.4)
359 [-]: MOVE      R0 R7        ; R0 := R7
360 [-]: SETTABLE  R16 K76 R17  ; R16["ColorPickedCallback"] := R17
361 [-]: SELF      R16 R14 K27  ; R17 := R14; R16 := R14[0xe4162eed]
362 [-]: LOADK     R18 K77      ; R18 := "SetColorPickedCallback"
363 [-]: LOADK     R19 K76      ; R19 := "ColorPickedCallback"
364 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
365 [-]: GETGLOBAL R16 K8       ; R16 := _T
366 [-]: CLOSURE   R17 4        ; R17 := closure(Function #7.5)
367 [-]: MOVE      R0 R7        ; R0 := R7
368 [-]: SETTABLE  R16 K78 R17  ; R16["LightPickedCallback"] := R17
369 [-]: SELF      R16 R14 K27  ; R17 := R14; R16 := R14[0xe4162eed]
370 [-]: LOADK     R18 K79      ; R18 := "SetLightPickedCallback"
371 [-]: LOADK     R19 K78      ; R19 := "LightPickedCallback"
372 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
373 [-]: GETGLOBAL R16 K8       ; R16 := _T
374 [-]: CLOSURE   R17 5        ; R17 := closure(Function #7.6)
375 [-]: GETUPVAL  R0 U7        ; R0 := U7
376 [-]: MOVE      R0 R15       ; R0 := R15
377 [-]: SETTABLE  R16 K80 R17  ; R16["OnClosedCallback"] := R17
378 [-]: SELF      R16 R14 K27  ; R17 := R14; R16 := R14[0xe4162eed]
379 [-]: LOADK     R18 K81      ; R18 := "SetOnClosedCallback"
380 [-]: LOADK     R19 K80      ; R19 := "OnClosedCallback"
381 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
382 [-]: GETUPVAL  R16 U7       ; R16 := U7
383 [-]: TEST      R16 0        ; if not R16 then PC := 389
384 [-]: JMP       389          ; PC := 389
385 [-]: GETGLOBAL R16 K35      ; R16 := 0xcbd666e1
386 [-]: CONST     R17 0        ; R17 := 0.000000
387 [-]: CALL      R16 2 1      ; R16(R17)
388 [-]: JMP       382          ; PC := 382
389 [-]: GETUPVAL  R16 U0       ; R16 := U0
390 [-]: MOVE      R17 R7       ; R17 := R7
391 [-]: MOVE      R18 R6       ; R18 := R6
392 [-]: CALL      R16 3 1      ; R16(R17,R18)
393 [-]: GETUPVAL  R16 U1       ; R16 := U1
394 [-]: MOVE      R17 R7       ; R17 := R7
395 [-]: MOVE      R18 R6       ; R18 := R6
396 [-]: CALL      R16 3 1      ; R16(R17,R18)
397 [-]: LEN       R16 R15      ; R16 := # R15
398 [-]: LT        0 K56 R16    ; if 0.000000 >= R16 then PC := 497
399 [-]: JMP       497          ; PC := 497
400 [-]: GETTABLE  R16 R6 K82   ; R16 := R6["colors"]
401 [-]: GETTABLE  R17 R6 K38   ; R17 := R6["pendingColors"]
402 [-]: GETGLOBAL R18 K8       ; R18 := _T
403 [-]: GETTABLE  R18 R18 K67  ; R18 := R18["changingDojoLights"]
404 [-]: TEST      R18 0        ; if not R18 then PC := 408
405 [-]: JMP       408          ; PC := 408
406 [-]: GETTABLE  R16 R6 K83   ; R16 := R6["lights"]
407 [-]: GETTABLE  R17 R6 K39   ; R17 := R6["pendingLights"]
408 [-]: LOADKB    R18 0 0      ; R18 := false
409 [-]: GETGLOBAL R19 K5       ; R19 := 0x7b998233
410 [-]: MOVE      R20 R17      ; R20 := R17
411 [-]: CALL      R19 2 2      ; R19 := R19(R20)
412 [-]: TEST      R19 0        ; if not R19 then PC := 441
413 [-]: JMP       441          ; PC := 441
414 [-]: CONST     R19 1        ; R19 := 1.000000
415 [-]: LEN       R20 R15      ; R20 := # R15
416 [-]: CONST     R21 1        ; R21 := 1.000000
417 [-]: FORPREP   R19 439      ; R19 -= R21; PC := 439
418 [-]: GETTABLE  R23 R15 R22  ; R23 := R15[R22]
419 [-]: SELF      R23 R23 K84  ; R24 := R23; R23 := R23[0xa5d5c8f6]
420 [-]: CALL      R23 2 2      ; R23 := R23(R24)
421 [-]: GETGLOBAL R24 K85      ; R24 := 0x6c97a788
422 [-]: GETTABLE  R24 R24 K86  ; R24 := R24["CustomizationColorPalette_sDefaultColor"]
423 [-]: SELF      R24 R24 K84  ; R25 := R24; R24 := R24[0xa5d5c8f6]
424 [-]: CALL      R24 2 2      ; R24 := R24(R25)
425 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 437
426 [-]: JMP       437          ; PC := 437
427 [-]: EQ        1 R16 K34    ; if R16 == nil then PC := 439
428 [-]: JMP       439          ; PC := 439
429 [-]: GETTABLE  R23 R15 R22  ; R23 := R15[R22]
430 [-]: SELF      R23 R23 K84  ; R24 := R23; R23 := R23[0xa5d5c8f6]
431 [-]: CALL      R23 2 2      ; R23 := R23(R24)
432 [-]: GETTABLE  R24 R16 R22  ; R24 := R16[R22]
433 [-]: SELF      R24 R24 K84  ; R25 := R24; R24 := R24[0xa5d5c8f6]
434 [-]: CALL      R24 2 2      ; R24 := R24(R25)
435 [-]: EQ        1 R23 R24    ; if R23 == R24 then PC := 439
436 [-]: JMP       439          ; PC := 439
437 [-]: LOADKB    R18 1 0      ; R18 := true
438 [-]: JMP       456          ; PC := 456
439 [-]: FORLOOP   R19 418      ; R19 += R21; if R19 <= R20 then begin PC := 418; R22 := R19 end
440 [-]: JMP       456          ; PC := 456
441 [-]: CONST     R23 1        ; R23 := 1.000000
442 [-]: LEN       R24 R15      ; R24 := # R15
443 [-]: CONST     R25 1        ; R25 := 1.000000
444 [-]: FORPREP   R23 455      ; R23 -= R25; PC := 455
445 [-]: GETTABLE  R27 R15 R26  ; R27 := R15[R26]
446 [-]: SELF      R27 R27 K84  ; R28 := R27; R27 := R27[0xa5d5c8f6]
447 [-]: CALL      R27 2 2      ; R27 := R27(R28)
448 [-]: GETTABLE  R28 R17 R26  ; R28 := R17[R26]
449 [-]: SELF      R28 R28 K84  ; R29 := R28; R28 := R28[0xa5d5c8f6]
450 [-]: CALL      R28 2 2      ; R28 := R28(R29)
451 [-]: EQ        1 R27 R28    ; if R27 == R28 then PC := 455
452 [-]: JMP       455          ; PC := 455
453 [-]: LOADKB    R18 1 0      ; R18 := true
454 [-]: JMP       456          ; PC := 456
455 [-]: FORLOOP   R23 445      ; R23 += R25; if R23 <= R24 then begin PC := 445; R26 := R23 end
456 [-]: TEST      R18 0        ; if not R18 then PC := 497
457 [-]: JMP       497          ; PC := 497
458 [-]: LOADKB    R27 1 0      ; R27 := true
459 [-]: SETUPVAL  R27 U10      ; U82 := R10
460 [-]: GETGLOBAL R27 K8       ; R27 := _T
461 [-]: GETTABLE  R27 R27 K67  ; R27 := R27["changingDojoLights"]
462 [-]: TEST      R27 0        ; if not R27 then PC := 474
463 [-]: JMP       474          ; PC := 474
464 [-]: GETGLOBAL R27 K8       ; R27 := _T
465 [-]: GETTABLE  R27 R27 K9   ; R27 := R27["DojoMgr"]
466 [-]: SELF      R27 R27 K87  ; R28 := R27; R27 := R27[0x85663e44]
467 [-]: GETTABLE  R29 R5 K16   ; R29 := R5["id"]
468 [-]: SELF      R30 R2 K6    ; R31 := R2; R30 := R2[0xf537cfc7]
469 [-]: CALL      R30 2 2      ; R30 := R30(R31)
470 [-]: MOVE      R31 R15      ; R31 := R15
471 [-]: GETUPVAL  R32 U11      ; R32 := U11
472 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
473 [-]: JMP       483          ; PC := 483
474 [-]: GETGLOBAL R27 K8       ; R27 := _T
475 [-]: GETTABLE  R27 R27 K9   ; R27 := R27["DojoMgr"]
476 [-]: SELF      R27 R27 K88  ; R28 := R27; R27 := R27[0x5a3e9f61]
477 [-]: GETTABLE  R29 R5 K16   ; R29 := R5["id"]
478 [-]: SELF      R30 R2 K6    ; R31 := R2; R30 := R2[0xf537cfc7]
479 [-]: CALL      R30 2 2      ; R30 := R30(R31)
480 [-]: MOVE      R31 R15      ; R31 := R15
481 [-]: GETUPVAL  R32 U11      ; R32 := U11
482 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
483 [-]: CONST     R27 0        ; R27 := 0.000000
484 [-]: GETUPVAL  R28 U10      ; R28 := U10
485 [-]: TEST      R28 0        ; if not R28 then PC := 497
486 [-]: JMP       497          ; PC := 497
487 [-]: GETGLOBAL R28 K35      ; R28 := 0xcbd666e1
488 [-]: CONST     R29 0        ; R29 := 0.000000
489 [-]: CALL      R28 2 1      ; R28(R29)
490 [-]: GETGLOBAL R28 K89      ; R28 := 0xb693b6c1
491 [-]: CALL      R28 1 2      ; R28 := R28()
492 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
493 [-]: LT        0 K90 R27    ; if 10.000000 >= R27 then PC := 484
494 [-]: JMP       484          ; PC := 484
495 [-]: JMP       497          ; PC := 497
496 [-]: JMP       484          ; PC := 484
497 [-]: CLOSE     R15          ; SAVE R15,...
498 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 141
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0[1.000000]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0[1.000000]
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mChoice"]
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["CANCEL"]
 10 [-]: SETUPVAL  R1 U0        ; U82 := R0
 11 [-]: RETURN    R0 1         ; return 


; Function #7.2:
;
; Name:            
; Defined at line: 152
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x3ae915ba]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x33bdd652
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x23d5322f]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x603636ad
 12 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Language/Dojo/ContributeTitle"
 13 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: SETTABLE  R3 K3 R4     ; R3["mName"] := R4
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["CONTRIBUTE"]
 18 [-]: SETTABLE  R3 K6 R4     ; R3["mChoice"] := R4
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: JMP       39           ; PC := 39
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x04de00e9]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 0         ; if not R1 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: GETGLOBAL R1 K1        ; R1 := 0x33bdd652
 27 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x23d5322f]
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 30 [-]: GETGLOBAL R4 K4        ; R4 := 0x603636ad
 31 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/Dojo/Rush"
 32 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: SETTABLE  R3 K3 R4     ; R3["mName"] := R4
 35 [-]: GETUPVAL  R4 U1        ; R4 := U1
 36 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["RUSH"]
 37 [-]: SETTABLE  R3 K6 R4     ; R3["mChoice"] := R4
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K1        ; R1 := 0x33bdd652
 40 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x23d5322f]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 43 [-]: GETGLOBAL R4 K4        ; R4 := 0x603636ad
 44 [-]: LOADK     R5 K11       ; R5 := "/Lotus/Language/Dojo/PaintBotPreviewColours"
 45 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 46 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 47 [-]: SETTABLE  R3 K3 R4     ; R3["mName"] := R4
 48 [-]: GETUPVAL  R4 U1        ; R4 := U1
 49 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["PREVIEW_COLOURS"]
 50 [-]: SETTABLE  R3 K6 R4     ; R3["mChoice"] := R4
 51 [-]: CALL      R1 3 1       ; R1(R2,R3)
 52 [-]: GETGLOBAL R1 K1        ; R1 := 0x33bdd652
 53 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x23d5322f]
 54 [-]: MOVE      R2 R0        ; R2 := R0
 55 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 56 [-]: GETGLOBAL R4 K4        ; R4 := 0x603636ad
 57 [-]: LOADK     R5 K13       ; R5 := "/Lotus/Language/Dojo/PaintBotChangeColours"
 58 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 59 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 60 [-]: SETTABLE  R3 K3 R4     ; R3["mName"] := R4
 61 [-]: GETUPVAL  R4 U1        ; R4 := U1
 62 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["SET_COLOURS"]
 63 [-]: SETTABLE  R3 K6 R4     ; R3["mChoice"] := R4
 64 [-]: CALL      R1 3 1       ; R1(R2,R3)
 65 [-]: GETGLOBAL R1 K1        ; R1 := 0x33bdd652
 66 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x23d5322f]
 67 [-]: MOVE      R2 R0        ; R2 := R0
 68 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 69 [-]: GETGLOBAL R4 K4        ; R4 := 0x603636ad
 70 [-]: LOADK     R5 K15       ; R5 := "/Lotus/Language/Dojo/PaintBotChangeLights"
 71 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 72 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 73 [-]: SETTABLE  R3 K3 R4     ; R3["mName"] := R4
 74 [-]: GETUPVAL  R4 U1        ; R4 := U1
 75 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["SET_LIGHTS"]
 76 [-]: SETTABLE  R3 K6 R4     ; R3["mChoice"] := R4
 77 [-]: CALL      R1 3 1       ; R1(R2,R3)
 78 [-]: RETURN    R0 2         ; return R0
 79 [-]: RETURN    R0 1         ; return 


; Function #7.3:
;
; Name:            
; Defined at line: 277
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["changingDojoLights"]
  4 [-]: TEST      R1 0         ; if not R1 then PC := 60
  5 [-]: JMP       60           ; PC := 60
  6 [-]: NEWTABLE  R1 3 0       ; R1 := {}
  7 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Dojo/PaintBotKeyLights"
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/Dojo/PaintBotAccentLights"
  9 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Language/Dojo/PaintBotFog"
 10 [-]: SETLIST   R1 3 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 3
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: CONST     R3 1         ; R3 := 1.000000
 15 [-]: CONST     R4 3         ; R4 := 3.000000
 16 [-]: CONST     R5 1         ; R5 := 1.000000
 17 [-]: FORPREP   R3 44        ; R3 -= R5; PC := 44
 18 [-]: GETGLOBAL R7 K5        ; R7 := 0x33bdd652
 19 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0x23d5322f]
 20 [-]: MOVE      R8 R0        ; R8 := R0
 21 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 22 [-]: GETTABLE  R10 R1 R6    ; R10 := R1[R6]
 23 [-]: SETTABLE  R9 K7 R10    ; R9["NameTag"] := R10
 24 [-]: GETGLOBAL R10 K0       ; R10 := _T
 25 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["DojoMgr"]
 26 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["TINT_NAMES"]
 27 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 28 [-]: SETTABLE  R9 K8 R10    ; R9["TintType"] := R10
 29 [-]: GETGLOBAL R10 K12      ; R10 := 0x03f57322
 30 [-]: LOADK     R11 K13      ; R11 := "0x"
 31 [-]: GETUPVAL  R12 U2       ; R12 := U2
 32 [-]: GETTABLE  R12 R12 K14  ; R12 := R12[0x2d56ab0b]
 33 [-]: GETTABLE  R13 R2 R6    ; R13 := R2[R6]
 34 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["red"]
 35 [-]: GETTABLE  R14 R2 R6    ; R14 := R2[R6]
 36 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["green"]
 37 [-]: GETTABLE  R15 R2 R6    ; R15 := R2[R6]
 38 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["blue"]
 39 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 40 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: SETTABLE  R9 K11 R10   ; R9["InitColor"] := R10
 43 [-]: CALL      R7 3 1       ; R7(R8,R9)
 44 [-]: FORLOOP   R3 18        ; R3 += R5; if R3 <= R4 then begin PC := 18; R6 := R3 end
 45 [-]: GETGLOBAL R7 K0        ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["DojoMgr"]
 47 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0xa38ded0f]
 48 [-]: GETUPVAL  R9 U3        ; R9 := U3
 49 [-]: MOVE      R10 R2       ; R10 := R2
 50 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 51 [-]: GETGLOBAL R7 K0        ; R7 := _T
 52 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["DojoMgr"]
 53 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x193134d5]
 54 [-]: GETUPVAL  R9 U3        ; R9 := U3
 55 [-]: GETUPVAL  R10 U4       ; R10 := U4
 56 [-]: GETUPVAL  R11 U1       ; R11 := U1
 57 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 58 [-]: CALL      R7 0 1       ; R7(R8,...)
 59 [-]: JMP       118          ; PC := 118
 60 [-]: NEWTABLE  R7 5 0       ; R7 := {}
 61 [-]: LOADK     R8 K20       ; R8 := "/Lotus/Language/Menu/Arsenal_Primary"
 62 [-]: LOADK     R9 K21       ; R9 := "/Lotus/Language/Menu/Arsenal_Secondary"
 63 [-]: LOADK     R10 K22      ; R10 := "/Lotus/Language/Menu/Arsenal_TintColor3"
 64 [-]: LOADK     R11 K23      ; R11 := "/Lotus/Language/Menu/Arsenal_TintColor4"
 65 [-]: LOADK     R12 K24      ; R12 := "/Lotus/Language/Menu/TintDojoEnergyColour"
 66 [-]: SETLIST   R7 5 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 5
 67 [-]: GETUPVAL  R8 U4        ; R8 := U4
 68 [-]: GETUPVAL  R9 U1        ; R9 := U1
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: CONST     R9 1         ; R9 := 1.000000
 71 [-]: GETGLOBAL R10 K0       ; R10 := _T
 72 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["DojoMgr"]
 73 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["TINT_NAMES"]
 74 [-]: LEN       R10 R10      ; R10 := # R10
 75 [-]: CONST     R11 1        ; R11 := 1.000000
 76 [-]: FORPREP   R9 103       ; R9 -= R11; PC := 103
 77 [-]: GETGLOBAL R13 K5       ; R13 := 0x33bdd652
 78 [-]: GETTABLE  R13 R13 K6   ; R13 := R13[0x23d5322f]
 79 [-]: MOVE      R14 R0       ; R14 := R0
 80 [-]: NEWTABLE  R15 0 3      ; R15 := {}
 81 [-]: GETTABLE  R16 R7 R12   ; R16 := R7[R12]
 82 [-]: SETTABLE  R15 K7 R16   ; R15["NameTag"] := R16
 83 [-]: GETGLOBAL R16 K0       ; R16 := _T
 84 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["DojoMgr"]
 85 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["TINT_NAMES"]
 86 [-]: GETTABLE  R16 R16 R12  ; R16 := R16[R12]
 87 [-]: SETTABLE  R15 K8 R16   ; R15["TintType"] := R16
 88 [-]: GETGLOBAL R16 K12      ; R16 := 0x03f57322
 89 [-]: LOADK     R17 K13      ; R17 := "0x"
 90 [-]: GETUPVAL  R18 U2       ; R18 := U2
 91 [-]: GETTABLE  R18 R18 K14  ; R18 := R18[0x2d56ab0b]
 92 [-]: GETTABLE  R19 R8 R12   ; R19 := R8[R12]
 93 [-]: GETTABLE  R19 R19 K15  ; R19 := R19["red"]
 94 [-]: GETTABLE  R20 R8 R12   ; R20 := R8[R12]
 95 [-]: GETTABLE  R20 R20 K16  ; R20 := R20["green"]
 96 [-]: GETTABLE  R21 R8 R12   ; R21 := R8[R12]
 97 [-]: GETTABLE  R21 R21 K17  ; R21 := R21["blue"]
 98 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 99 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
100 [-]: CALL      R16 2 2      ; R16 := R16(R17)
101 [-]: SETTABLE  R15 K11 R16  ; R15["InitColor"] := R16
102 [-]: CALL      R13 3 1      ; R13(R14,R15)
103 [-]: FORLOOP   R9 77        ; R9 += R11; if R9 <= R10 then begin PC := 77; R12 := R9 end
104 [-]: GETGLOBAL R13 K0       ; R13 := _T
105 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["DojoMgr"]
106 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13[0x193134d5]
107 [-]: GETUPVAL  R15 U3       ; R15 := U3
108 [-]: MOVE      R16 R8       ; R16 := R8
109 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
110 [-]: GETGLOBAL R13 K0       ; R13 := _T
111 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["DojoMgr"]
112 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13[0xa38ded0f]
113 [-]: GETUPVAL  R15 U3       ; R15 := U3
114 [-]: GETUPVAL  R16 U0       ; R16 := U0
115 [-]: GETUPVAL  R17 U1       ; R17 := U1
116 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
117 [-]: CALL      R13 0 1      ; R13(R14,...)
118 [-]: RETURN    R0 2         ; return R0
119 [-]: RETURN    R0 1         ; return 


; Function #7.4:
;
; Name:            
; Defined at line: 317
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["DojoMgr"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x208d3ebf]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0x60130201
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  9 [-]: CALL      R2 0 1       ; R2(R3,...)
 10 [-]: RETURN    R0 1         ; return 


; Function #7.5:
;
; Name:            
; Defined at line: 323
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["DojoMgr"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x259d6c9d]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0x60130201
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  9 [-]: CALL      R2 0 1       ; R2(R3,...)
 10 [-]: RETURN    R0 1         ; return 


; Function #7.6:
;
; Name:            
; Defined at line: 329
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R1 0 0       ; R1 := false
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: SETUPVAL  R0 U1        ; U82 := R1
  4 [-]: RETURN    R0 1         ; return 


