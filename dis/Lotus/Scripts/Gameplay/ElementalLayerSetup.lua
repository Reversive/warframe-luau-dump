; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: NEWTABLE  R0 4 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := "GrineerGalleonCoreSabotage"
  3 [-]: LOADK     R2 K1        ; R2 := "GrineerGalleonCoreSabotageEasy"
  4 [-]: LOADK     R3 K2        ; R3 := "CorpusShipCoreSabotage"
  5 [-]: LOADK     R4 K3        ; R4 := "CorpusShipCoreSabotageEasy"
  6 [-]: SETLIST   R0 4 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 4
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x2d0fad09
  8 [-]: LOADK     R2 K5        ; R2 := "Lotus.Scripts.Libs.ElementalLayers"
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x2d0fad09
 11 [-]: LOADK     R3 K6        ; R3 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 16 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 17 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 18 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 19 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 22 [-]: MOVE      R0 R7        ; R0 := R7
 23 [-]: MOVE      R0 R8        ; R0 := R8
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: SETGLOBAL R9 K7        ; SetupElementalLayers := R9
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc7fcada9]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  6 [-]: LEN       R4 R2        ; R4 := # R2
  7 [-]: CONST     R5 1         ; R5 := 1.000000
  8 [-]: CONST     R6 -1        ; R6 := -1.000000
  9 [-]: FORPREP   R4 37        ; R4 -= R6; PC := 37
 10 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 11 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0xe79e7ef4]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 14 [-]: MOVE      R10 R8       ; R10 := R8
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: TEST      R9 1         ; if R9 then PC := 37
 17 [-]: JMP       37           ; PC := 37
 18 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8[0x9435eb6d]
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: LOADKB    R10 0 0      ; R10 := false
 21 [-]: CONST     R11 1        ; R11 := 1.000000
 22 [-]: LEN       R12 R3       ; R12 := # R3
 23 [-]: CONST     R13 1        ; R13 := 1.000000
 24 [-]: FORPREP   R11 29       ; R11 -= R13; PC := 29
 25 [-]: GETTABLE  R15 R3 R14   ; R15 := R3[R14]
 26 [-]: EQ        0 R9 R15     ; if R9 ~= R15 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADKB    R10 1 0      ; R10 := true
 29 [-]: FORLOOP   R11 25       ; R11 += R13; if R11 <= R12 then begin PC := 25; R14 := R11 end
 30 [-]: TEST      R10 1        ; if R10 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R15 K5       ; R15 := 0x33bdd652
 33 [-]: GETTABLE  R15 R15 K6   ; R15 := R15[0x23d5322f]
 34 [-]: MOVE      R16 R3       ; R16 := R3
 35 [-]: MOVE      R17 R9       ; R17 := R9
 36 [-]: CALL      R15 3 1      ; R15(R16,R17)
 37 [-]: FORLOOP   R4 10        ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
 38 [-]: GETUPVAL  R15 U0       ; R15 := U0
 39 [-]: GETTABLE  R15 R15 K7   ; R15 := R15[0xb8bdd2fc]
 40 [-]: MOVE      R16 R3       ; R16 := R3
 41 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 42 [-]: MOVE      R3 R15       ; R3 := R15
 43 [-]: GETGLOBAL R15 K8       ; R15 := 0x5bced4c4
 44 [-]: GETTABLE  R15 R15 K9   ; R15 := R15[0xac1b386a]
 45 [-]: MOVE      R16 R1       ; R16 := R1
 46 [-]: LEN       R17 R3       ; R17 := # R3
 47 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 48 [-]: MOVE      R1 R15       ; R1 := R15
 49 [-]: GETGLOBAL R15 K8       ; R15 := 0x5bced4c4
 50 [-]: GETTABLE  R15 R15 K10  ; R15 := R15[0xb62ecfe0]
 51 [-]: MOVE      R16 R1       ; R16 := R1
 52 [-]: CONST     R17 1        ; R17 := 1.000000
 53 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 54 [-]: MOVE      R1 R15       ; R1 := R15
 55 [-]: GETTABLE  R15 R3 R1    ; R15 := R3[R1]
 56 [-]: RETURN    R15 2        ; return R15
 57 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc7fcada9]
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0xc8802016
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  9 [-]: JMP       43           ; PC := 43
 10 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8[0xe79e7ef4]
 11 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 12 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 13 [-]: MOVE      R11 R9       ; R11 := R9
 14 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 15 [-]: TEST      R10 1        ; if R10 then PC := 43
 16 [-]: JMP       43           ; PC := 43
 17 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9[0x9435eb6d]
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: SUB       R10 R10 K6   ; R10 := R10 - 1.000000
 20 [-]: LOADKB    R11 1 0      ; R11 := true
 21 [-]: GETGLOBAL R12 K2       ; R12 := 0xc8802016
 22 [-]: MOVE      R13 R2       ; R13 := R2
 23 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 24 [-]: JMP       28           ; PC := 28
 25 [-]: EQ        0 R10 R16    ; if R10 ~= R16 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: LOADKB    R11 0 0      ; R11 := false
 28 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 25; R14 := R15 end
 29 [-]: JMP       25           ; PC := 25
 30 [-]: TEST      R11 0        ; if not R11 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: LT        0 K7 R1      ; if 0.000000 >= R1 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: LEN       R17 R2       ; R17 := # R2
 35 [-]: LE        0 R1 R17     ; if R1 > R17 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETGLOBAL R17 K8       ; R17 := 0x33bdd652
 39 [-]: GETTABLE  R17 R17 K9   ; R17 := R17[0x23d5322f]
 40 [-]: MOVE      R18 R2       ; R18 := R2
 41 [-]: MOVE      R19 R10      ; R19 := R10
 42 [-]: CALL      R17 3 1      ; R17(R18,R19)
 43 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 10; R6 := R7 end
 44 [-]: JMP       10           ; PC := 10
 45 [-]: RETURN    R2 2         ; return R2
 46 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "ExitMarker"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xc8802016
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       28           ; PC := 28
 11 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xe79e7ef4]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0x22da1852]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 21 [-]: LOADK     R9 K8        ; R9 := "Exit"
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0x9435eb6d]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: RETURN    R7 2         ; return R7
 28 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 29 [-]: JMP       11           ; PC := 11
 30 [-]: CONST     R8 2         ; R8 := 2.000000
 31 [-]: RETURN    R8 2         ; return R8
 32 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["faction"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  5 [-]: LOADK     R3 K4        ; R3 := "Infestation"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: LOADKB    R1 1 0       ; R1 := true
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: JMP       38           ; PC := 38
 12 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 13 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x32316a21]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xf2deaf69]
 18 [-]: GETGLOBAL R4 K7        ; R4 := gLotusHubGameRulesType
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: TEST      R2 1         ; if R2 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0xb6490f72]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: CONST     R2 1         ; R2 := 1.000000
 26 [-]: LEN       R3 R1        ; R3 := # R1
 27 [-]: CONST     R4 1         ; R4 := 1.000000
 28 [-]: FORPREP   R2 37        ; R2 -= R4; PC := 37
 29 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 30 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
 31 [-]: LOADK     R8 K4        ; R8 := "Infestation"
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADKB    R6 1 0       ; R6 := true
 36 [-]: RETURN    R6 2         ; return R6
 37 [-]: FORLOOP   R2 29        ; R2 += R4; if R2 <= R3 then begin PC := 29; R5 := R2 end
 38 [-]: LOADKB    R6 0 0       ; R6 := false
 39 [-]: RETURN    R6 2         ; return R6
 40 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADKB    R1 0 0       ; R1 := false
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["invasionId"]
  6 [-]: TEST      R1 1         ; if R1 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: EQ        1 R2 K4      ; if R2 == "" then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADKB    R3 1 0       ; R3 := true
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADKB    R3 0 0       ; R3 := false
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xef893aec]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x5c390f04]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  7 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["levelOverride"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADKB    R3 0 0       ; R3 := false
 12 [-]: RETURN    R3 2         ; return R3
 13 [-]: EQ        1 R2 K6      ; if R2 == 15.000000 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: EQ        1 R2 K7      ; if R2 == 20.000000 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: EQ        1 R2 K8      ; if R2 == 0.000000 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: EQ        0 R2 K9      ; if R2 ~= 22.000000 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADKB    R3 1 0       ; R3 := true
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: GETGLOBAL R3 K10       ; R3 := 0x64fb1586
 24 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["levelOverride"]
 25 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xe223e2b1]
 26 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 27 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 28 [-]: GETGLOBAL R4 K12       ; R4 := 0xc8802016
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 31 [-]: JMP       36           ; PC := 36
 32 [-]: EQ        0 R3 R8      ; if R3 ~= R8 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADKB    R9 1 0       ; R9 := true
 35 [-]: RETURN    R9 2         ; return R9
 36 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 32; R6 := R7 end
 37 [-]: JMP       32           ; PC := 32
 38 [-]: LOADKB    R9 0 0       ; R9 := false
 39 [-]: RETURN    R9 2         ; return R9
 40 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 142
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  8 [-]: LOADK     R2 K3        ; R2 := 0.100000
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
 11 [-]: JMP       2            ; PC := 2
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x29ef273d]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x4bde2087]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 20 [-]: LOADK     R3 K3        ; R3 := 0.100000
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: JMP       15           ; PC := 15
 23 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xef893aec]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["fxLayer"]
 26 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x5c390f04]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETTABLE  R5 R2 K10    ; R5 := R2["difficulty"]
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: CALL      R6 1 2       ; R6 := R6()
 31 [-]: GETUPVAL  R7 U1        ; R7 := U1
 32 [-]: CALL      R7 1 2       ; R7 := R7()
 33 [-]: TEST      R7 0         ; if not R7 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETUPVAL  R7 U2        ; R7 := U2
 36 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0xccb719a7]
 37 [-]: GETGLOBAL R8 K12       ; R8 := 0x0469f296
 38 [-]: CALL      R8 1 0       ; R8,... := R8()
 39 [-]: CALL      R7 0 1       ; R7(R8,...)
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETUPVAL  R7 U2        ; R7 := U2
 42 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0xccb719a7]
 43 [-]: GETTABLE  R8 R2 K8     ; R8 := R2["fxLayer"]
 44 [-]: CALL      R7 2 1       ; R7(R8)
 45 [-]: GETUPVAL  R7 U1        ; R7 := U1
 46 [-]: CALL      R7 1 2       ; R7 := R7()
 47 [-]: TEST      R7 1         ; if R7 then PC := 283
 48 [-]: JMP       283          ; PC := 283
 49 [-]: GETGLOBAL R7 K12       ; R7 := 0x0469f296
 50 [-]: LOADK     R8 K13       ; R8 := "Fire"
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: EQ        1 R3 R7      ; if R3 == R7 then PC := 65
 53 [-]: JMP       65           ; PC := 65
 54 [-]: GETGLOBAL R7 K12       ; R7 := 0x0469f296
 55 [-]: LOADK     R8 K14       ; R8 := "FireStatic"
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: EQ        1 R3 R7      ; if R3 == R7 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: TEST      R6 0         ; if not R6 then PC := 88
 60 [-]: JMP       88           ; PC := 88
 61 [-]: GETUPVAL  R7 U3        ; R7 := U3
 62 [-]: CALL      R7 1 2       ; R7 := R7()
 63 [-]: TEST      R7 1         ; if R7 then PC := 88
 64 [-]: JMP       88           ; PC := 88
 65 [-]: GETGLOBAL R7 K15       ; R7 := 0x987ad297
 66 [-]: TEST      R7 0         ; if not R7 then PC := 88
 67 [-]: JMP       88           ; PC := 88
 68 [-]: GETUPVAL  R7 U2        ; R7 := U2
 69 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x12d71224]
 70 [-]: CALL      R7 1 1       ; R7()
 71 [-]: GETGLOBAL R7 K4        ; R7 := 0x89326c93
 72 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x18d05d30]
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: TEST      R7 0         ; if not R7 then PC := 283
 75 [-]: JMP       283          ; PC := 283
 76 [-]: GETGLOBAL R7 K18       ; R7 := 0xcf06921b
 77 [-]: TEST      R7 0         ; if not R7 then PC := 283
 78 [-]: JMP       283          ; PC := 283
 79 [-]: EQ        1 R4 K20     ; if R4 == 8.000000 then PC := 283
 80 [-]: JMP       283          ; PC := 283
 81 [-]: EQ        1 R4 K21     ; if R4 == 13.000000 then PC := 283
 82 [-]: JMP       283          ; PC := 283
 83 [-]: GETGLOBAL R7 K22       ; R7 := 0xf39c698c
 84 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0x8eb2112d]
 85 [-]: LOADK     R9 K24       ; R9 := "Execute"
 86 [-]: CALL      R7 3 1       ; R7(R8,R9)
 87 [-]: JMP       283          ; PC := 283
 88 [-]: GETGLOBAL R7 K12       ; R7 := 0x0469f296
 89 [-]: LOADK     R8 K25       ; R8 := "Ice"
 90 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 91 [-]: EQ        1 R3 R7      ; if R3 == R7 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: GETGLOBAL R7 K12       ; R7 := 0x0469f296
 94 [-]: LOADK     R8 K26       ; R8 := "IceLocalized"
 95 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 96 [-]: EQ        0 R3 R7      ; if R3 ~= R7 then PC := 108
 97 [-]: JMP       108          ; PC := 108
 98 [-]: GETGLOBAL R7 K27       ; R7 := 0x1d2aa16f
 99 [-]: TEST      R7 0         ; if not R7 then PC := 108
100 [-]: JMP       108          ; PC := 108
101 [-]: GETUPVAL  R7 U2        ; R7 := U2
102 [-]: GETTABLE  R7 R7 K28    ; R7 := R7[0xd9cebff6]
103 [-]: GETGLOBAL R8 K29       ; R8 := 0x0c0163d3
104 [-]: LOADKB    R9 0 0       ; R9 := false
105 [-]: GETGLOBAL R10 K30      ; R10 := 0x7e3613c3
106 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
107 [-]: JMP       283          ; PC := 283
108 [-]: GETGLOBAL R7 K12       ; R7 := 0x0469f296
109 [-]: LOADK     R8 K31       ; R8 := "Magnetic"
110 [-]: CALL      R7 2 2       ; R7 := R7(R8)
111 [-]: EQ        0 R3 R7      ; if R3 ~= R7 then PC := 137
112 [-]: JMP       137          ; PC := 137
113 [-]: GETGLOBAL R7 K32       ; R7 := 0xdb290ced
114 [-]: TEST      R7 0         ; if not R7 then PC := 137
115 [-]: JMP       137          ; PC := 137
116 [-]: GETGLOBAL R7 K4        ; R7 := 0x89326c93
117 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x18d05d30]
118 [-]: CALL      R7 2 2       ; R7 := R7(R8)
119 [-]: TEST      R7 0         ; if not R7 then PC := 132
120 [-]: JMP       132          ; PC := 132
121 [-]: GETGLOBAL R7 K18       ; R7 := 0xcf06921b
122 [-]: TEST      R7 0         ; if not R7 then PC := 132
123 [-]: JMP       132          ; PC := 132
124 [-]: EQ        1 R4 K20     ; if R4 == 8.000000 then PC := 132
125 [-]: JMP       132          ; PC := 132
126 [-]: EQ        1 R4 K21     ; if R4 == 13.000000 then PC := 132
127 [-]: JMP       132          ; PC := 132
128 [-]: GETGLOBAL R7 K22       ; R7 := 0xf39c698c
129 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0x8eb2112d]
130 [-]: LOADK     R9 K24       ; R9 := "Execute"
131 [-]: CALL      R7 3 1       ; R7(R8,R9)
132 [-]: GETUPVAL  R7 U2        ; R7 := U2
133 [-]: GETTABLE  R7 R7 K33    ; R7 := R7[0x705aec15]
134 [-]: GETGLOBAL R8 K30       ; R8 := 0x7e3613c3
135 [-]: CALL      R7 2 1       ; R7(R8)
136 [-]: JMP       283          ; PC := 283
137 [-]: GETGLOBAL R7 K12       ; R7 := 0x0469f296
138 [-]: LOADK     R8 K34       ; R8 := "Radiation"
139 [-]: CALL      R7 2 2       ; R7 := R7(R8)
140 [-]: EQ        0 R3 R7      ; if R3 ~= R7 then PC := 283
141 [-]: JMP       283          ; PC := 283
142 [-]: GETGLOBAL R7 K35       ; R7 := 0xf0d8b06e
143 [-]: TEST      R7 0         ; if not R7 then PC := 283
144 [-]: JMP       283          ; PC := 283
145 [-]: GETUPVAL  R7 U4        ; R7 := U4
146 [-]: CALL      R7 1 2       ; R7 := R7()
147 [-]: CONST     R8 5         ; R8 := 5.000000
148 [-]: NEWTABLE  R9 0 0       ; R9 := {}
149 [-]: CONST     R10 8        ; R10 := 8.000000
150 [-]: CONST     R11 1        ; R11 := 1.000000
151 [-]: CONST     R12 6        ; R12 := 6.000000
152 [-]: GETGLOBAL R13 K36      ; R13 := 0x5bced4c4
153 [-]: GETTABLE  R13 R13 K37  ; R13 := R13[0x55f27c30]
154 [-]: DIV       R14 R7 K38   ; R14 := R7 / 2.000000
155 [-]: CALL      R13 2 2      ; R13 := R13(R14)
156 [-]: SUB       R13 R13 K39  ; R13 := R13 - 1.000000
157 [-]: GETGLOBAL R14 K36      ; R14 := 0x5bced4c4
158 [-]: GETTABLE  R14 R14 K40  ; R14 := R14[0xb62ecfe0]
159 [-]: MOVE      R15 R13      ; R15 := R13
160 [-]: MOVE      R16 R11      ; R16 := R11
161 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
162 [-]: MOVE      R13 R14      ; R13 := R14
163 [-]: GETGLOBAL R14 K36      ; R14 := 0x5bced4c4
164 [-]: GETTABLE  R14 R14 K41  ; R14 := R14[0xac1b386a]
165 [-]: MOVE      R15 R13      ; R15 := R13
166 [-]: MOVE      R16 R12      ; R16 := R12
167 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
168 [-]: MOVE      R13 R14      ; R13 := R14
169 [-]: LOADKB    R14 1 0      ; R14 := true
170 [-]: GETGLOBAL R15 K36      ; R15 := 0x5bced4c4
171 [-]: GETTABLE  R15 R15 K41  ; R15 := R15[0xac1b386a]
172 [-]: MOVE      R16 R5       ; R16 := R5
173 [-]: LOADK     R17 K42      ; R17 := 0.700000
174 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
175 [-]: DIV       R15 R15 K42  ; R15 := R15 / 0.700000
176 [-]: GETGLOBAL R16 K36      ; R16 := 0x5bced4c4
177 [-]: GETTABLE  R16 R16 K37  ; R16 := R16[0x55f27c30]
178 [-]: GETGLOBAL R17 K43      ; R17 := 0x9bafffe3
179 [-]: CONST     R18 6        ; R18 := 6.000000
180 [-]: CONST     R19 8        ; R19 := 8.000000
181 [-]: MOVE      R20 R15      ; R20 := R15
182 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
183 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
184 [-]: MOVE      R10 R16      ; R10 := R16
185 [-]: TEST      R6 0         ; if not R6 then PC := 200
186 [-]: JMP       200          ; PC := 200
187 [-]: GETUPVAL  R16 U5       ; R16 := U5
188 [-]: GETGLOBAL R17 K12      ; R17 := 0x0469f296
189 [-]: LOADK     R18 K44      ; R18 := "Objective"
190 [-]: CALL      R17 2 2      ; R17 := R17(R18)
191 [-]: CONST     R18 1        ; R18 := 1.000000
192 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
193 [-]: MOVE      R8 R16       ; R8 := R16
194 [-]: GETGLOBAL R16 K45      ; R16 := 0x33bdd652
195 [-]: GETTABLE  R16 R16 K46  ; R16 := R16[0x23d5322f]
196 [-]: MOVE      R17 R9       ; R17 := R9
197 [-]: MOVE      R18 R8       ; R18 := R8
198 [-]: CALL      R16 3 1      ; R16(R17,R18)
199 [-]: JMP       270          ; PC := 270
200 [-]: EQ        1 R4 K38     ; if R4 == 2.000000 then PC := 210
201 [-]: JMP       210          ; PC := 210
202 [-]: GETGLOBAL R16 K19      ; R16 := 0x6c97a788
203 [-]: GETTABLE  R16 R16 K47  ; R16 := R16["MT_EXCAVATION"]
204 [-]: EQ        1 R4 R16     ; if R4 == R16 then PC := 210
205 [-]: JMP       210          ; PC := 210
206 [-]: EQ        1 R4 K48     ; if R4 == 9.000000 then PC := 210
207 [-]: JMP       210          ; PC := 210
208 [-]: EQ        0 R4 K49     ; if R4 ~= 5.000000 then PC := 224
209 [-]: JMP       224          ; PC := 224
210 [-]: CONST     R10 6        ; R10 := 6.000000
211 [-]: GETUPVAL  R16 U5       ; R16 := U5
212 [-]: GETGLOBAL R17 K12      ; R17 := 0x0469f296
213 [-]: LOADK     R18 K50      ; R18 := "Intermediate"
214 [-]: CALL      R17 2 2      ; R17 := R17(R18)
215 [-]: CONST     R18 2        ; R18 := 2.000000
216 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
217 [-]: MOVE      R8 R16       ; R8 := R16
218 [-]: GETGLOBAL R16 K45      ; R16 := 0x33bdd652
219 [-]: GETTABLE  R16 R16 K46  ; R16 := R16[0x23d5322f]
220 [-]: MOVE      R17 R9       ; R17 := R9
221 [-]: MOVE      R18 R8       ; R18 := R8
222 [-]: CALL      R16 3 1      ; R16(R17,R18)
223 [-]: JMP       270          ; PC := 270
224 [-]: EQ        0 R4 K51     ; if R4 ~= 7.000000 then PC := 240
225 [-]: JMP       240          ; PC := 240
226 [-]: CONST     R10 7        ; R10 := 7.000000
227 [-]: GETUPVAL  R16 U5       ; R16 := U5
228 [-]: GETGLOBAL R17 K12      ; R17 := 0x0469f296
229 [-]: LOADK     R18 K50      ; R18 := "Intermediate"
230 [-]: CALL      R17 2 2      ; R17 := R17(R18)
231 [-]: CONST     R18 2        ; R18 := 2.000000
232 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
233 [-]: MOVE      R8 R16       ; R8 := R16
234 [-]: GETGLOBAL R16 K45      ; R16 := 0x33bdd652
235 [-]: GETTABLE  R16 R16 K46  ; R16 := R16[0x23d5322f]
236 [-]: MOVE      R17 R9       ; R17 := R9
237 [-]: MOVE      R18 R8       ; R18 := R8
238 [-]: CALL      R16 3 1      ; R16(R17,R18)
239 [-]: JMP       270          ; PC := 270
240 [-]: EQ        1 R4 K20     ; if R4 == 8.000000 then PC := 246
241 [-]: JMP       246          ; PC := 246
242 [-]: EQ        1 R4 K21     ; if R4 == 13.000000 then PC := 246
243 [-]: JMP       246          ; PC := 246
244 [-]: EQ        0 R4 K52     ; if R4 ~= 14.000000 then PC := 261
245 [-]: JMP       261          ; PC := 261
246 [-]: CONST     R10 4        ; R10 := 4.000000
247 [-]: CONST     R13 0        ; R13 := 0.000000
248 [-]: GETUPVAL  R16 U5       ; R16 := U5
249 [-]: GETGLOBAL R17 K12      ; R17 := 0x0469f296
250 [-]: LOADK     R18 K44      ; R18 := "Objective"
251 [-]: CALL      R17 2 2      ; R17 := R17(R18)
252 [-]: CONST     R18 1        ; R18 := 1.000000
253 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
254 [-]: MOVE      R8 R16       ; R8 := R16
255 [-]: GETGLOBAL R16 K45      ; R16 := 0x33bdd652
256 [-]: GETTABLE  R16 R16 K46  ; R16 := R16[0x23d5322f]
257 [-]: MOVE      R17 R9       ; R17 := R9
258 [-]: MOVE      R18 R8       ; R18 := R8
259 [-]: CALL      R16 3 1      ; R16(R17,R18)
260 [-]: JMP       270          ; PC := 270
261 [-]: GETGLOBAL R16 K36      ; R16 := 0x5bced4c4
262 [-]: GETTABLE  R16 R16 K37  ; R16 := R16[0x55f27c30]
263 [-]: DIV       R17 R7 K38   ; R17 := R7 / 2.000000
264 [-]: CALL      R16 2 2      ; R16 := R16(R17)
265 [-]: GETGLOBAL R17 K45      ; R17 := 0x33bdd652
266 [-]: GETTABLE  R17 R17 K46  ; R17 := R17[0x23d5322f]
267 [-]: MOVE      R18 R9       ; R18 := R9
268 [-]: MOVE      R19 R16      ; R19 := R16
269 [-]: CALL      R17 3 1      ; R17(R18,R19)
270 [-]: GETGLOBAL R17 K53      ; R17 := 0x3d106989
271 [-]: LOADK     R18 K54      ; R18 := "Radiation Spread: "
272 [-]: MOVE      R19 R13      ; R19 := R13
273 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
274 [-]: CALL      R17 2 1      ; R17(R18)
275 [-]: GETUPVAL  R17 U2       ; R17 := U2
276 [-]: GETTABLE  R17 R17 K55  ; R17 := R17[0x02dec8fc]
277 [-]: MOVE      R18 R9       ; R18 := R9
278 [-]: MOVE      R19 R10      ; R19 := R10
279 [-]: MOVE      R20 R13      ; R20 := R13
280 [-]: MOVE      R21 R14      ; R21 := R14
281 [-]: GETGLOBAL R22 K30      ; R22 := 0x7e3613c3
282 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
283 [-]: GETGLOBAL R17 K12      ; R17 := 0x0469f296
284 [-]: LOADK     R18 K56      ; R18 := "DarkFog"
285 [-]: CALL      R17 2 2      ; R17 := R17(R18)
286 [-]: EQ        0 R3 R17     ; if R3 ~= R17 then PC := 299
287 [-]: JMP       299          ; PC := 299
288 [-]: GETGLOBAL R17 K57      ; R17 := 0x0bc1931b
289 [-]: TEST      R17 0        ; if not R17 then PC := 299
290 [-]: JMP       299          ; PC := 299
291 [-]: TEST      R6 1         ; if R6 then PC := 299
292 [-]: JMP       299          ; PC := 299
293 [-]: GETUPVAL  R17 U2       ; R17 := U2
294 [-]: GETTABLE  R17 R17 K58  ; R17 := R17[0x9762af04]
295 [-]: GETGLOBAL R18 K59      ; R18 := 0x74cbdd6c
296 [-]: GETGLOBAL R19 K60      ; R19 := 0x8f62a9e1
297 [-]: CALL      R17 3 1      ; R17(R18,R19)
298 [-]: JMP       329          ; PC := 329
299 [-]: GETGLOBAL R17 K12      ; R17 := 0x0469f296
300 [-]: LOADK     R18 K61      ; R18 := "UnderFire"
301 [-]: CALL      R17 2 2      ; R17 := R17(R18)
302 [-]: EQ        0 R3 R17     ; if R3 ~= R17 then PC := 312
303 [-]: JMP       312          ; PC := 312
304 [-]: GETGLOBAL R17 K62      ; R17 := 0xe70ac977
305 [-]: TEST      R17 0        ; if not R17 then PC := 312
306 [-]: JMP       312          ; PC := 312
307 [-]: GETGLOBAL R17 K63      ; R17 := 0x98219616
308 [-]: SELF      R17 R17 K23  ; R18 := R17; R17 := R17[0x8eb2112d]
309 [-]: LOADK     R19 K24      ; R19 := "Execute"
310 [-]: CALL      R17 3 1      ; R17(R18,R19)
311 [-]: JMP       329          ; PC := 329
312 [-]: GETGLOBAL R17 K12      ; R17 := 0x0469f296
313 [-]: LOADK     R18 K64      ; R18 := "LightsOutUnderFire"
314 [-]: CALL      R17 2 2      ; R17 := R17(R18)
315 [-]: EQ        0 R3 R17     ; if R3 ~= R17 then PC := 329
316 [-]: JMP       329          ; PC := 329
317 [-]: GETGLOBAL R17 K62      ; R17 := 0xe70ac977
318 [-]: TEST      R17 0        ; if not R17 then PC := 329
319 [-]: JMP       329          ; PC := 329
320 [-]: GETGLOBAL R17 K63      ; R17 := 0x98219616
321 [-]: SELF      R17 R17 K23  ; R18 := R17; R17 := R17[0x8eb2112d]
322 [-]: LOADK     R19 K24      ; R19 := "Execute"
323 [-]: CALL      R17 3 1      ; R17(R18,R19)
324 [-]: GETUPVAL  R17 U2       ; R17 := U2
325 [-]: GETTABLE  R17 R17 K58  ; R17 := R17[0x9762af04]
326 [-]: GETGLOBAL R18 K59      ; R18 := 0x74cbdd6c
327 [-]: GETGLOBAL R19 K60      ; R19 := 0x8f62a9e1
328 [-]: CALL      R17 3 1      ; R17(R18,R19)
329 [-]: RETURN    R0 1         ; return 


