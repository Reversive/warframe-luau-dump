; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.WeaponAttachments.WeaponUtil"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x88efc25e
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Fx/Weapons/Infested/InfWarFan/InfWarFanProjRespawnFX"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0xb009bbc6
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 10 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 18 [-]: MOVE      R0 R6        ; R0 := R6
 19 [-]: SETGLOBAL R7 K5        ; ScaleUp := R7
 20 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: SETGLOBAL R7 K6        ; HideSpikes := R7
 23 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: SETGLOBAL R7 K7        ; ShowSpikes := R7
 28 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: CONST     R2 1         ; R2 := 1.000000
  2 [-]: CONST     R3 4         ; R3 := 4.000000
  3 [-]: CONST     R4 1         ; R4 := 1.000000
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CONST     R6 1         ; R6 := 1.000000
  6 [-]: FORPREP   R4 15        ; R4 -= R6; PC := 15
  7 [-]: SUB       R8 R7 K1     ; R8 := R7 - 1.000000
  8 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0[0x92c56c50]
  9 [-]: MOVE      R11 R2       ; R11 := R2
 10 [-]: MOVE      R12 R8       ; R12 := R8
 11 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 12 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R8 2         ; return R8
 15 [-]: FORLOOP   R4 7         ; R4 += R6; if R4 <= R5 then begin PC := 7; R7 := R4 end
 16 [-]: CONST     R9 -1        ; R9 := -1.000000
 17 [-]: RETURN    R9 2         ; return R9
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: LT        0 R2 K0      ; if R2 >= 0.000000 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADNIL   R3 R3        ; R3 := nil
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xbdd1058d]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x15d13e3d]
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 19 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 20 [-]: SETTABLE  R6 K4 R7     ; R6["mScaleAttachment"] := R7
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: MOVE      R3 R4        ; R3 := R4
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["mScaleAttachment"]
 25 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 28 [-]: SETTABLE  R3 K4 R4     ; R3["mScaleAttachment"] := R4
 29 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mScaleAttachment"]
 30 [-]: GETTABLE  R4 R3 R2     ; R4 := R3[R2]
 31 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 34 [-]: SETTABLE  R5 K5 K6     ; R5["t"] := 1.000000
 35 [-]: SETTABLE  R5 K7 K0     ; R5["i"] := 0.000000
 36 [-]: SETTABLE  R3 R2 R5     ; R3[R2] := R5
 37 [-]: GETTABLE  R4 R3 R2     ; R4 := R3[R2]
 38 [-]: RETURN    R4 2         ; return R4
 39 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x73a8846a]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 13 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x5163741e]
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: EQ        0 R2 K4      ; if R2 ~= nil then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["i"]
 27 [-]: ADD       R3 R3 K6     ; R3 := R3 + 1.000000
 28 [-]: SETTABLE  R2 K5 R3     ; R2["i"] := R3
 29 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["i"]
 30 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["t"]
 31 [-]: GETTABLE  R5 R2 K5     ; R5 := R2["i"]
 32 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 65
 33 [-]: JMP       65           ; PC := 65
 34 [-]: GETGLOBAL R5 K8        ; R5 := 0x42dcc9f5
 35 [-]: GETGLOBAL R6 K9        ; R6 := 0x67652851
 36 [-]: CALL      R6 1 2       ; R6 := R6()
 37 [-]: GETGLOBAL R7 K10       ; R7 := 0xcb1118b4
 38 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 39 [-]: SUB       R6 R4 R6     ; R6 := R4 - R6
 40 [-]: CONST     R7 0         ; R7 := 0.000000
 41 [-]: CONST     R8 1         ; R8 := 1.000000
 42 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 43 [-]: MOVE      R4 R5        ; R4 := R5
 44 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x986d2ab8]
 45 [-]: GETGLOBAL R7 K12       ; R7 := 0x6c97a788
 46 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["UNLIT_ATTEN"]
 47 [-]: MOVE      R8 R4        ; R8 := R4
 48 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 49 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0x2d9ba74f]
 50 [-]: GETGLOBAL R7 K15       ; R7 := 0x9bafffe3
 51 [-]: GETGLOBAL R8 K16       ; R8 := 0x2dc24769
 52 [-]: GETGLOBAL R9 K17       ; R9 := 0x769a5e6d
 53 [-]: MOVE      R10 R4       ; R10 := R4
 54 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 55 [-]: LOADKB    R8 1 0       ; R8 := true
 56 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 57 [-]: SETTABLE  R2 K7 R4     ; R2["t"] := R4
 58 [-]: LE        0 R4 K18     ; if R4 > 0.000000 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R5 K0        ; R5 := 0xcbd666e1
 62 [-]: CONST     R6 0         ; R6 := 0.000000
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: JMP       31           ; PC := 31
 65 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x73a8846a]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["i"]
 22 [-]: ADD       R4 R4 K6     ; R4 := R4 + 1.000000
 23 [-]: SETTABLE  R3 K5 R4     ; R3["i"] := R4
 24 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["i"]
 25 [-]: GETTABLE  R5 R3 K7     ; R5 := R3["t"]
 26 [-]: GETTABLE  R6 R3 K5     ; R6 := R3["i"]
 27 [-]: EQ        0 R4 R6      ; if R4 ~= R6 then PC := 60
 28 [-]: JMP       60           ; PC := 60
 29 [-]: GETGLOBAL R6 K8        ; R6 := 0x42dcc9f5
 30 [-]: GETGLOBAL R7 K9        ; R7 := 0x67652851
 31 [-]: CALL      R7 1 2       ; R7 := R7()
 32 [-]: GETGLOBAL R8 K10       ; R8 := 0xcb1118b4
 33 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 34 [-]: ADD       R7 R5 R7     ; R7 := R5 + R7
 35 [-]: CONST     R8 0         ; R8 := 0.000000
 36 [-]: CONST     R9 1         ; R9 := 1.000000
 37 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 38 [-]: MOVE      R5 R6        ; R5 := R6
 39 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x986d2ab8]
 40 [-]: GETGLOBAL R8 K12       ; R8 := 0x6c97a788
 41 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["UNLIT_ATTEN"]
 42 [-]: MOVE      R9 R5        ; R9 := R5
 43 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 44 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0x2d9ba74f]
 45 [-]: GETGLOBAL R8 K15       ; R8 := 0x9bafffe3
 46 [-]: GETGLOBAL R9 K16       ; R9 := 0x2dc24769
 47 [-]: GETGLOBAL R10 K17      ; R10 := 0x769a5e6d
 48 [-]: MOVE      R11 R5       ; R11 := R5
 49 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 50 [-]: LOADKB    R9 1 0       ; R9 := true
 51 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 52 [-]: SETTABLE  R3 K7 R5     ; R3["t"] := R5
 53 [-]: LE        0 K6 R5      ; if 1.000000 > R5 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 57 [-]: CONST     R7 0         ; R7 := 0.000000
 58 [-]: CALL      R6 2 1       ; R6(R7)
 59 [-]: JMP       26           ; PC := 26
 60 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gDecorationType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
  9 [-]: MOVE      R8 R6        ; R8 := R6
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x768274d6]
 14 [-]: LOADKB    R9 0 0       ; R9 := false
 15 [-]: LOADKB    R10 1 0      ; R10 := true
 16 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 17 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x47c04419]
 18 [-]: LOADKB    R9 0 0       ; R9 := false
 19 [-]: CALL      R7 3 1       ; R7(R8,R9)
 20 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 21 [-]: JMP       8            ; PC := 8
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0x44797384
 23 [-]: TEST      R7 0         ; if not R7 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: MOVE      R8 R0        ; R8 := R0
 27 [-]: CALL      R7 2 1       ; R7(R8)
 28 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 135
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: LOADKB    R1 0 0       ; R1 := false
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc1595bd5]
  3 [-]: GETGLOBAL R4 K1        ; R4 := gDecorationType
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xc59e08e9]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0xc8802016
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 10 [-]: JMP       29           ; PC := 29
 11 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 12 [-]: MOVE      R10 R8       ; R10 := R8
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: TEST      R9 1         ; if R9 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: TEST      R1 1         ; if R1 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8[0xc59e08e9]
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: MOVE      R1 R9        ; R1 := R9
 21 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0x768274d6]
 22 [-]: SELF      R11 R0 K2    ; R12 := R0; R11 := R0[0xc59e08e9]
 23 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 24 [-]: LOADKB    R12 1 0      ; R12 := true
 25 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 26 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0x47c04419]
 27 [-]: LOADKB    R11 1 0      ; R11 := true
 28 [-]: CALL      R9 3 1       ; R9(R10,R11)
 29 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 11; R6 := R7 end
 30 [-]: JMP       11           ; PC := 11
 31 [-]: TEST      R1 1         ; if R1 then PC := 57
 32 [-]: JMP       57           ; PC := 57
 33 [-]: TEST      R3 0         ; if not R3 then PC := 57
 34 [-]: JMP       57           ; PC := 57
 35 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 36 [-]: GETUPVAL  R10 U0       ; R10 := U0
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: TEST      R9 1         ; if R9 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0[0x47901f07]
 41 [-]: GETUPVAL  R11 U0       ; R11 := U0
 42 [-]: GETGLOBAL R12 K8       ; R12 := EMPTY_SYMBOL
 43 [-]: GETGLOBAL R13 K9       ; R13 := ZERO_VECTOR
 44 [-]: GETGLOBAL R14 K10      ; R14 := ZERO_ROTATION
 45 [-]: SELF      R15 R0 K11   ; R16 := R0; R15 := R0[0x73a8846a]
 46 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 47 [-]: CALL      R9 0 1       ; R9(R10,...)
 48 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 49 [-]: GETUPVAL  R10 U1       ; R10 := U1
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: TEST      R9 1         ; if R9 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0[0x659d451f]
 54 [-]: GETUPVAL  R11 U1       ; R11 := U1
 55 [-]: LOADKB    R12 0 0      ; R12 := false
 56 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 57 [-]: GETGLOBAL R9 K13       ; R9 := 0x44797384
 58 [-]: TEST      R9 0         ; if not R9 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: GETUPVAL  R9 U2        ; R9 := U2
 61 [-]: MOVE      R10 R0       ; R10 := R0
 62 [-]: CALL      R9 2 1       ; R9(R10)
 63 [-]: RETURN    R0 1         ; return 


