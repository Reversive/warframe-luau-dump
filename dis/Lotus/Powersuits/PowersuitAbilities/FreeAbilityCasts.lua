; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.Operator.OperatorLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 0 3       ; R2 := {}
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K5        ; R4 := "FreeAbilityCasts"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SETTABLE  R2 K3 R3     ; R2["tag"] := R3
 12 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 13 [-]: LOADK     R4 1         ; R4 := 1.000000
 14 [-]: LOADK     R5 1         ; R5 := 1.000000
 15 [-]: LOADK     R6 1         ; R6 := 1.000000
 16 [-]: LOADK     R7 1         ; R7 := 1.000000
 17 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 18 [-]: SETTABLE  R2 K6 R3     ; R2["numCasts"] := R3
 19 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 20 [-]: LOADK     R4 90        ; R4 := 90.000000
 21 [-]: LOADK     R5 80        ; R5 := 80.000000
 22 [-]: LOADK     R6 70        ; R6 := 70.000000
 23 [-]: LOADK     R7 60        ; R7 := 60.000000
 24 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 25 [-]: SETTABLE  R2 K7 R3     ; R2["castRegenTime"] := R3
 26 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 27 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: SETGLOBAL R4 K8        ; GetDescriptionInfo := R4
 31 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 34 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 35 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: SETGLOBAL R7 K9        ; AddUpgrades := R7
 44 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: SETGLOBAL R7 K10       ; RemoveUpgrades := R7
 47 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xac1b386a]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: LEN       R4 R0        ; R4 := # R0
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETTABLE  R2 R0 R2     ; R2 := R0[R2]
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["tag"]
  7 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["castRegenTime"]
 13 [-]: MOVE      R8 R1        ; R8 := R1
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: SETTABLE  R5 K2 R6     ; R5["COOLDOWN"] := R6
 16 [-]: MOVE      R3 R5        ; R3 := R5
 17 [-]: GETGLOBAL R5 K4        ; R5 := cjson
 18 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0xb139d7bc]
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 21 [-]: RETURN    R5 0         ; return R5,...
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xcfc01047
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETUPVAL  R7 U0        ; R7 := U0
  7 [-]: GETTABLE  R7 R7 K1     ; R7 := R7[0xcf49d84c]
  8 [-]: GETGLOBAL R8 K2        ; R8 := 0xd8cd481f
  9 [-]: GETGLOBAL R9 K3        ; R9 := 0x7ed0a956
 10 [-]: GETTABLE  R10 R0 R5    ; R10 := R0[R5]
 11 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 12 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 13 [-]: TEST      R7 1         ; if R7 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
 16 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xa0291e31]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: ADD       R1 R1 R7     ; R1 := R1 + R7
 19 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
 20 [-]: JMP       6            ; PC := 6
 21 [-]: RETURN    R1 2         ; return R1
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xffe25891]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf2deaf69]
  8 [-]: GETGLOBAL R4 K3        ; R4 := gLotusAttractModeGameRulesType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xde321e6f]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf7d48ee0]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R3 K7        ; R3 := 0x0469f296
 30 [-]: LOADK     R4 K8        ; R4 := "GAME_C1_SPINE3"
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: LOADK     R4 1         ; R4 := 1.000000
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: LOADK     R6 1         ; R6 := 1.000000
 35 [-]: FORPREP   R4 67        ; R4 -= R6; PC := 67
 36 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0[0x47901f07]
 37 [-]: GETGLOBAL R10 K10      ; R10 := 0x46ec767e
 38 [-]: MOVE      R11 R3       ; R11 := R3
 39 [-]: GETGLOBAL R12 K11      ; R12 := ZERO_VECTOR
 40 [-]: GETGLOBAL R13 K12      ; R13 := 0x00046924
 41 [-]: GETGLOBAL R14 K13      ; R14 := 0x5bced4c4
 42 [-]: GETTABLE  R14 R14 K14  ; R14 := R14[0x3630e649]
 43 [-]: LOADK     R15 -180     ; R15 := -180.000000
 44 [-]: LOADK     R16 180      ; R16 := 180.000000
 45 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 46 [-]: GETGLOBAL R15 K13      ; R15 := 0x5bced4c4
 47 [-]: GETTABLE  R15 R15 K14  ; R15 := R15[0x3630e649]
 48 [-]: LOADK     R16 -180     ; R16 := -180.000000
 49 [-]: LOADK     R17 180      ; R17 := 180.000000
 50 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 51 [-]: LOADK     R16 0        ; R16 := 0.000000
 52 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 53 [-]: MOVE      R14 R2       ; R14 := R2
 54 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 55 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 56 [-]: MOVE      R10 R8       ; R10 := R8
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: TEST      R9 1         ; if R9 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0x47901f07]
 61 [-]: GETGLOBAL R11 K15      ; R11 := 0x2663f42e
 62 [-]: GETGLOBAL R12 K16      ; R12 := EMPTY_SYMBOL
 63 [-]: GETGLOBAL R13 K11      ; R13 := ZERO_VECTOR
 64 [-]: GETGLOBAL R14 K17      ; R14 := ZERO_ROTATION
 65 [-]: MOVE      R15 R2       ; R15 := R2
 66 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 67 [-]: FORLOOP   R4 36        ; R4 += R6; if R4 <= R5 then begin PC := 36; R7 := R4 end
 68 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0[0x659d451f]
 69 [-]: GETGLOBAL R11 K19      ; R11 := 0xa85222e7
 70 [-]: LOADBOOL  R12 0 0      ; R12 := false
 71 [-]: LOADK     R13 0        ; R13 := 0.000000
 72 [-]: LOADBOOL  R14 1 0      ; R14 := true
 73 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 74 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xc1595bd5]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x46ec767e
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 31
 14 [-]: JMP       31           ; PC := 31
 15 [-]: LEN       R2 R1        ; R2 := # R1
 16 [-]: LT        0 K3 R2      ; if 0.000000 >= R2 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: LOADK     R2 1         ; R2 := 1.000000
 19 [-]: LEN       R3 R1        ; R3 := # R1
 20 [-]: LOADK     R4 1         ; R4 := 1.000000
 21 [-]: FORPREP   R2 30        ; R2 -= R4; PC := 30
 22 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 23 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 24 [-]: MOVE      R8 R6        ; R8 := R6
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 1         ; if R7 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xa2880940]
 29 [-]: CALL      R7 2 1       ; R7(R8)
 30 [-]: FORLOOP   R2 22        ; R2 += R4; if R2 <= R3 then begin PC := 22; R5 := R2 end
 31 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 79
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 368
  5 [-]: JMP       368          ; PC := 368
  6 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xde321e6f]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0xf7d48ee0]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 368
 14 [-]: JMP       368          ; PC := 368
 15 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 16 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 17 [-]: GETUPVAL  R9 U0        ; R9 := U0
 18 [-]: GETTABLE  R9 R9 K3     ; R9 := R9[0x7788c940]
 19 [-]: MOVE      R10 R0       ; R10 := R0
 20 [-]: GETUPVAL  R11 U1       ; R11 := U1
 21 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["tag"]
 22 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 23 [-]: MOVE      R2 R9        ; R2 := R9
 24 [-]: LE        0 R2 K5      ; if R2 > 0.000000 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETUPVAL  R9 U2        ; R9 := U2
 28 [-]: GETUPVAL  R10 U1       ; R10 := U1
 29 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["numCasts"]
 30 [-]: MOVE      R11 R2       ; R11 := R2
 31 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 32 [-]: GETUPVAL  R10 U2       ; R10 := U2
 33 [-]: GETUPVAL  R11 U1       ; R11 := U1
 34 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["castRegenTime"]
 35 [-]: MOVE      R12 R2       ; R12 := R2
 36 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 37 [-]: SELF      R11 R0 K8    ; R12 := R0; R11 := R0[0x5e651723]
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 40 [-]: MOVE      R13 R11      ; R13 := R11
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: TEST      R12 0        ; if not R12 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: SELF      R12 R11 K9   ; R13 := R11; R12 := R11[0x8b72b36e]
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 48 [-]: GETGLOBAL R14 K10      ; R14 := _T
 49 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["FreeAbilityCasts"]
 50 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 51 [-]: TEST      R13 0        ; if not R13 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETGLOBAL R13 K10      ; R13 := _T
 54 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 55 [-]: SETTABLE  R13 K11 R14  ; R13["FreeAbilityCasts"] := R14
 56 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 57 [-]: GETGLOBAL R14 K10      ; R14 := _T
 58 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["FreeAbilityCasts"]
 59 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 60 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 61 [-]: TEST      R13 0        ; if not R13 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETGLOBAL R13 K10      ; R13 := _T
 64 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["FreeAbilityCasts"]
 65 [-]: SETTABLE  R13 R12 R9   ; R13[R12] := R9
 66 [-]: SELF      R13 R6 K12   ; R14 := R6; R13 := R6[0xeec17edc]
 67 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 68 [-]: SELF      R14 R6 K13   ; R15 := R6; R14 := R6[0xdb218d9b]
 69 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 70 [-]: LOADK     R15 1        ; R15 := 1.000000
 71 [-]: GETGLOBAL R16 K14      ; R16 := 0x5bced4c4
 72 [-]: GETTABLE  R16 R16 K15  ; R16 := R16[0xac1b386a]
 73 [-]: LOADK     R17 4        ; R17 := 4.000000
 74 [-]: SELF      R18 R6 K16   ; R19 := R6; R18 := R6[0xd836367c]
 75 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 76 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 77 [-]: LOADK     R17 1        ; R17 := 1.000000
 78 [-]: FORPREP   R15 104      ; R15 -= R17; PC := 104
 79 [-]: SELF      R19 R6 K17   ; R20 := R6; R19 := R6[0xdaddfb73]
 80 [-]: SUB       R21 R18 K18  ; R21 := R18 - 1.000000
 81 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 82 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
 83 [-]: MOVE      R21 R19      ; R21 := R19
 84 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 85 [-]: TEST      R20 1        ; if R20 then PC := 104
 86 [-]: JMP       104          ; PC := 104
 87 [-]: EQ        1 R13 K5     ; if R13 == 0.000000 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: SELF      R20 R19 K19  ; R21 := R19; R20 := R19[0xbffa8848]
 90 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 91 [-]: TEST      R20 0        ; if not R20 then PC := 104
 92 [-]: JMP       104          ; PC := 104
 93 [-]: SETTABLE  R7 R18 R19   ; R7[R18] := R19
 94 [-]: SELF      R20 R19 K20  ; R21 := R19; R20 := R19[0x7e627183]
 95 [-]: LOADBOOL  R22 0 0      ; R22 := false
 96 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 97 [-]: GETUPVAL  R21 U3       ; R21 := U3
 98 [-]: GETTABLE  R21 R21 K21  ; R21 := R21[0x06d055f9]
 99 [-]: MOVE      R22 R14      ; R22 := R14
100 [-]: LOADK     R23 0        ; R23 := 0.000000
101 [-]: MOVE      R24 R20      ; R24 := R20
102 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
103 [-]: SETTABLE  R8 R18 R21   ; R8[R18] := R21
104 [-]: FORLOOP   R15 79       ; R15 += R17; if R15 <= R16 then begin PC := 79; R18 := R15 end
105 [-]: GETGLOBAL R21 K22      ; R21 := 0x6c97a788
106 [-]: GETTABLE  R21 R21 K23  ; R21 := R21[0x608bc054]
107 [-]: CALL      R21 1 2      ; R21 := R21()
108 [-]: SETTABLE  R21 K24 R0   ; R21["instigator"] := R0
109 [-]: NEWTABLE  R22 1 0      ; R22 := {}
110 [-]: MOVE      R23 R0       ; R23 := R0
111 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
112 [-]: SETTABLE  R21 K25 R22  ; R21["affected"] := R22
113 [-]: SETTABLE  R21 K26 K27  ; R21["buffType"] := 5.000000
114 [-]: GETGLOBAL R22 K10      ; R22 := _T
115 [-]: GETTABLE  R22 R22 K11  ; R22 := R22["FreeAbilityCasts"]
116 [-]: GETTABLE  R22 R22 R12  ; R22 := R22[R12]
117 [-]: SETTABLE  R21 K28 R22  ; R21["buffData"] := R22
118 [-]: SELF      R22 R4 K30   ; R23 := R4; R22 := R4[0xcde10c4a]
119 [-]: CALL      R22 2 2      ; R22 := R22(R23)
120 [-]: SETTABLE  R21 K29 R22  ; R21["abilityType"] := R22
121 [-]: SELF      R22 R0 K31   ; R23 := R0; R22 := R0[0x37e45fb5]
122 [-]: MOVE      R24 R21      ; R24 := R21
123 [-]: LOADBOOL  R25 1 0      ; R25 := true
124 [-]: LOADBOOL  R26 1 0      ; R26 := true
125 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
126 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
127 [-]: GETGLOBAL R23 K10      ; R23 := _T
128 [-]: GETTABLE  R23 R23 K11  ; R23 := R23["FreeAbilityCasts"]
129 [-]: CALL      R22 2 2      ; R22 := R22(R23)
130 [-]: TEST      R22 1        ; if R22 then PC := 156
131 [-]: JMP       156          ; PC := 156
132 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
133 [-]: GETGLOBAL R23 K10      ; R23 := _T
134 [-]: GETTABLE  R23 R23 K11  ; R23 := R23["FreeAbilityCasts"]
135 [-]: GETTABLE  R23 R23 R12  ; R23 := R23[R12]
136 [-]: CALL      R22 2 2      ; R22 := R22(R23)
137 [-]: TEST      R22 1        ; if R22 then PC := 156
138 [-]: JMP       156          ; PC := 156
139 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
140 [-]: SELF      R23 R0 K32   ; R24 := R0; R23 := R0[0xc9f6a7d7]
141 [-]: GETGLOBAL R25 K33      ; R25 := 0x46ec767e
142 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
143 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
144 [-]: TEST      R22 0        ; if not R22 then PC := 156
145 [-]: JMP       156          ; PC := 156
146 [-]: SELF      R22 R0 K34   ; R23 := R0; R22 := R0[0xf80fae85]
147 [-]: CALL      R22 2 2      ; R22 := R22(R23)
148 [-]: TEST      R22 0        ; if not R22 then PC := 156
149 [-]: JMP       156          ; PC := 156
150 [-]: GETUPVAL  R22 U4       ; R22 := U4
151 [-]: MOVE      R23 R0       ; R23 := R0
152 [-]: GETGLOBAL R24 K10      ; R24 := _T
153 [-]: GETTABLE  R24 R24 K11  ; R24 := R24["FreeAbilityCasts"]
154 [-]: GETTABLE  R24 R24 R12  ; R24 := R24[R12]
155 [-]: CALL      R22 3 1      ; R22(R23,R24)
156 [-]: GETGLOBAL R22 K35      ; R22 := 0xbe190284
157 [-]: GETUPVAL  R23 U5       ; R23 := U5
158 [-]: MOVE      R24 R7       ; R24 := R7
159 [-]: CALL      R23 2 2      ; R23 := R23(R24)
160 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
161 [-]: MOVE      R25 R22      ; R25 := R22
162 [-]: CALL      R24 2 2      ; R24 := R24(R25)
163 [-]: TEST      R24 1        ; if R24 then PC := 169
164 [-]: JMP       169          ; PC := 169
165 [-]: SELF      R24 R22 K36  ; R25 := R22; R24 := R22[0xf2deaf69]
166 [-]: GETGLOBAL R26 K37      ; R26 := gLotusSandBoxGameRulesType
167 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
168 [-]: JMP       171          ; PC := 171
169 [-]: LOADBOOL  R24 0 1      ; R24 := false; PC := 170
170 [-]: LOADBOOL  R24 1 0      ; R24 := true
171 [-]: LOADK     R25 0        ; R25 := 0.000000
172 [-]: MOVE      R26 R10      ; R26 := R10
173 [-]: LOADBOOL  R27 0 0      ; R27 := false
174 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
175 [-]: MOVE      R29 R0       ; R29 := R0
176 [-]: CALL      R28 2 2      ; R28 := R28(R29)
177 [-]: TEST      R28 1        ; if R28 then PC := 342
178 [-]: JMP       342          ; PC := 342
179 [-]: SELF      R28 R0 K38   ; R29 := R0; R28 := R0[0x2047cfe7]
180 [-]: CALL      R28 2 2      ; R28 := R28(R29)
181 [-]: TEST      R28 1        ; if R28 then PC := 342
182 [-]: JMP       342          ; PC := 342
183 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
184 [-]: MOVE      R29 R6       ; R29 := R6
185 [-]: CALL      R28 2 2      ; R28 := R28(R29)
186 [-]: TEST      R28 1        ; if R28 then PC := 342
187 [-]: JMP       342          ; PC := 342
188 [-]: GETUPVAL  R28 U5       ; R28 := U5
189 [-]: MOVE      R29 R7       ; R29 := R7
190 [-]: CALL      R28 2 2      ; R28 := R28(R29)
191 [-]: MOVE      R23 R28      ; R23 := R28
192 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
193 [-]: GETGLOBAL R29 K10      ; R29 := _T
194 [-]: GETTABLE  R29 R29 K11  ; R29 := R29["FreeAbilityCasts"]
195 [-]: CALL      R28 2 2      ; R28 := R28(R29)
196 [-]: TEST      R28 1        ; if R28 then PC := 337
197 [-]: JMP       337          ; PC := 337
198 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
199 [-]: GETGLOBAL R29 K10      ; R29 := _T
200 [-]: GETTABLE  R29 R29 K11  ; R29 := R29["FreeAbilityCasts"]
201 [-]: GETTABLE  R29 R29 R12  ; R29 := R29[R12]
202 [-]: CALL      R28 2 2      ; R28 := R28(R29)
203 [-]: TEST      R28 1        ; if R28 then PC := 337
204 [-]: JMP       337          ; PC := 337
205 [-]: GETGLOBAL R28 K10      ; R28 := _T
206 [-]: GETTABLE  R28 R28 K11  ; R28 := R28["FreeAbilityCasts"]
207 [-]: GETTABLE  R28 R28 R12  ; R28 := R28[R12]
208 [-]: LT        0 K5 R28     ; if 0.000000 >= R28 then PC := 286
209 [-]: JMP       286          ; PC := 286
210 [-]: TEST      R24 0        ; if not R24 then PC := 216
211 [-]: JMP       216          ; PC := 216
212 [-]: SELF      R28 R22 K39  ; R29 := R22; R28 := R22[0x2cc93ef6]
213 [-]: CALL      R28 2 2      ; R28 := R28(R29)
214 [-]: EQ        1 R0 R28     ; if R0 == R28 then PC := 286
215 [-]: JMP       286          ; PC := 286
216 [-]: GETGLOBAL R28 K40      ; R28 := 0xcfc01047
217 [-]: MOVE      R29 R7       ; R29 := R7
218 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
219 [-]: JMP       223          ; PC := 223
220 [-]: SELF      R33 R32 K41  ; R34 := R32; R33 := R32[0x3a147087]
221 [-]: LOADK     R35 0        ; R35 := 0.000000
222 [-]: CALL      R33 3 1      ; R33(R34,R35)
223 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 220; R30 := R31 end
224 [-]: JMP       220          ; PC := 220
225 [-]: LOADBOOL  R27 0 0      ; R27 := false
226 [-]: SUB       R33 R23 R25  ; R33 := R23 - R25
227 [-]: GETGLOBAL R34 K10      ; R34 := _T
228 [-]: GETTABLE  R34 R34 K11  ; R34 := R34["FreeAbilityCasts"]
229 [-]: GETTABLE  R34 R34 R12  ; R34 := R34[R12]
230 [-]: LT        0 K5 R34     ; if 0.000000 >= R34 then PC := 251
231 [-]: JMP       251          ; PC := 251
232 [-]: LT        0 K5 R33     ; if 0.000000 >= R33 then PC := 251
233 [-]: JMP       251          ; PC := 251
234 [-]: GETGLOBAL R34 K10      ; R34 := _T
235 [-]: GETTABLE  R34 R34 K11  ; R34 := R34["FreeAbilityCasts"]
236 [-]: GETGLOBAL R35 K10      ; R35 := _T
237 [-]: GETTABLE  R35 R35 K11  ; R35 := R35["FreeAbilityCasts"]
238 [-]: GETTABLE  R35 R35 R12  ; R35 := R35[R12]
239 [-]: SUB       R35 R35 R33  ; R35 := R35 - R33
240 [-]: SETTABLE  R34 R12 R35  ; R34[R12] := R35
241 [-]: SELF      R34 R0 K34   ; R35 := R0; R34 := R0[0xf80fae85]
242 [-]: CALL      R34 2 2      ; R34 := R34(R35)
243 [-]: TEST      R34 0        ; if not R34 then PC := 251
244 [-]: JMP       251          ; PC := 251
245 [-]: SELF      R34 R0 K42   ; R35 := R0; R34 := R0[0x659d451f]
246 [-]: GETGLOBAL R36 K43      ; R36 := 0xf827d7de
247 [-]: LOADBOOL  R37 0 0      ; R37 := false
248 [-]: LOADK     R38 0        ; R38 := 0.000000
249 [-]: LOADBOOL  R39 1 0      ; R39 := true
250 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
251 [-]: SELF      R34 R0 K34   ; R35 := R0; R34 := R0[0xf80fae85]
252 [-]: CALL      R34 2 2      ; R34 := R34(R35)
253 [-]: TEST      R34 0        ; if not R34 then PC := 319
254 [-]: JMP       319          ; PC := 319
255 [-]: SELF      R34 R0 K44   ; R35 := R0; R34 := R0[0x0542d42b]
256 [-]: GETGLOBAL R36 K33      ; R36 := 0x46ec767e
257 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
258 [-]: TEST      R34 1        ; if R34 then PC := 266
259 [-]: JMP       266          ; PC := 266
260 [-]: GETUPVAL  R34 U4       ; R34 := U4
261 [-]: MOVE      R35 R0       ; R35 := R0
262 [-]: GETGLOBAL R36 K10      ; R36 := _T
263 [-]: GETTABLE  R36 R36 K11  ; R36 := R36["FreeAbilityCasts"]
264 [-]: GETTABLE  R36 R36 R12  ; R36 := R36[R12]
265 [-]: CALL      R34 3 1      ; R34(R35,R36)
266 [-]: GETTABLE  R34 R21 K28  ; R34 := R21["buffData"]
267 [-]: GETGLOBAL R35 K10      ; R35 := _T
268 [-]: GETTABLE  R35 R35 K11  ; R35 := R35["FreeAbilityCasts"]
269 [-]: GETTABLE  R35 R35 R12  ; R35 := R35[R12]
270 [-]: EQ        1 R34 R35    ; if R34 == R35 then PC := 319
271 [-]: JMP       319          ; PC := 319
272 [-]: GETGLOBAL R34 K10      ; R34 := _T
273 [-]: GETTABLE  R34 R34 K11  ; R34 := R34["FreeAbilityCasts"]
274 [-]: GETTABLE  R34 R34 R12  ; R34 := R34[R12]
275 [-]: SETTABLE  R21 K28 R34  ; R21["buffData"] := R34
276 [-]: SELF      R34 R0 K31   ; R35 := R0; R34 := R0[0x37e45fb5]
277 [-]: MOVE      R36 R21      ; R36 := R21
278 [-]: GETTABLE  R37 R21 K28  ; R37 := R21["buffData"]
279 [-]: LT        1 K5 R37     ; if 0.000000 < R37 then PC := 282
280 [-]: JMP       282          ; PC := 282
281 [-]: LOADBOOL  R37 0 1      ; R37 := false; PC := 282
282 [-]: LOADBOOL  R37 1 0      ; R37 := true
283 [-]: LOADBOOL  R38 1 0      ; R38 := true
284 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
285 [-]: JMP       319          ; PC := 319
286 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
287 [-]: MOVE      R35 R0       ; R35 := R0
288 [-]: CALL      R34 2 2      ; R34 := R34(R35)
289 [-]: TEST      R34 1        ; if R34 then PC := 319
290 [-]: JMP       319          ; PC := 319
291 [-]: SELF      R34 R0 K34   ; R35 := R0; R34 := R0[0xf80fae85]
292 [-]: CALL      R34 2 2      ; R34 := R34(R35)
293 [-]: TEST      R34 0        ; if not R34 then PC := 307
294 [-]: JMP       307          ; PC := 307
295 [-]: GETTABLE  R34 R21 K28  ; R34 := R21["buffData"]
296 [-]: LT        0 K5 R34     ; if 0.000000 >= R34 then PC := 304
297 [-]: JMP       304          ; PC := 304
298 [-]: SETTABLE  R21 K28 K5   ; R21["buffData"] := 0.000000
299 [-]: SELF      R34 R0 K31   ; R35 := R0; R34 := R0[0x37e45fb5]
300 [-]: MOVE      R36 R21      ; R36 := R21
301 [-]: LOADBOOL  R37 0 0      ; R37 := false
302 [-]: LOADBOOL  R38 1 0      ; R38 := true
303 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
304 [-]: GETUPVAL  R34 U6       ; R34 := U6
305 [-]: MOVE      R35 R0       ; R35 := R0
306 [-]: CALL      R34 2 1      ; R34(R35)
307 [-]: TEST      R27 1        ; if R27 then PC := 319
308 [-]: JMP       319          ; PC := 319
309 [-]: GETGLOBAL R34 K40      ; R34 := 0xcfc01047
310 [-]: MOVE      R35 R7       ; R35 := R7
311 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
312 [-]: JMP       316          ; PC := 316
313 [-]: SELF      R39 R38 K41  ; R40 := R38; R39 := R38[0x3a147087]
314 [-]: GETTABLE  R41 R8 R37   ; R41 := R8[R37]
315 [-]: CALL      R39 3 1      ; R39(R40,R41)
316 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 313; R36 := R37 end
317 [-]: JMP       313          ; PC := 313
318 [-]: LOADBOOL  R27 1 0      ; R27 := true
319 [-]: LE        0 R26 K5     ; if R26 > 0.000000 then PC := 329
320 [-]: JMP       329          ; PC := 329
321 [-]: MOVE      R26 R10      ; R26 := R10
322 [-]: GETGLOBAL R39 K10      ; R39 := _T
323 [-]: GETTABLE  R39 R39 K11  ; R39 := R39["FreeAbilityCasts"]
324 [-]: GETGLOBAL R40 K10      ; R40 := _T
325 [-]: GETTABLE  R40 R40 K11  ; R40 := R40["FreeAbilityCasts"]
326 [-]: GETTABLE  R40 R40 R12  ; R40 := R40[R12]
327 [-]: ADD       R40 R40 K18  ; R40 := R40 + 1.000000
328 [-]: SETTABLE  R39 R12 R40  ; R39[R12] := R40
329 [-]: GETGLOBAL R39 K10      ; R39 := _T
330 [-]: GETTABLE  R39 R39 K11  ; R39 := R39["FreeAbilityCasts"]
331 [-]: GETTABLE  R39 R39 R12  ; R39 := R39[R12]
332 [-]: LT        0 R39 R9     ; if R39 >= R9 then PC := 337
333 [-]: JMP       337          ; PC := 337
334 [-]: GETGLOBAL R39 K45      ; R39 := 0x67652851
335 [-]: CALL      R39 1 2      ; R39 := R39()
336 [-]: SUB       R26 R26 R39  ; R26 := R26 - R39
337 [-]: MOVE      R25 R23      ; R25 := R23
338 [-]: GETGLOBAL R39 K46      ; R39 := 0xcbd666e1
339 [-]: LOADK     R40 0        ; R40 := 0.000000
340 [-]: CALL      R39 2 1      ; R39(R40)
341 [-]: JMP       174          ; PC := 174
342 [-]: GETGLOBAL R39 K0       ; R39 := 0x7b998233
343 [-]: MOVE      R40 R0       ; R40 := R0
344 [-]: CALL      R39 2 2      ; R39 := R39(R40)
345 [-]: TEST      R39 1        ; if R39 then PC := 368
346 [-]: JMP       368          ; PC := 368
347 [-]: SELF      R39 R0 K34   ; R40 := R0; R39 := R0[0xf80fae85]
348 [-]: CALL      R39 2 2      ; R39 := R39(R40)
349 [-]: TEST      R39 0        ; if not R39 then PC := 359
350 [-]: JMP       359          ; PC := 359
351 [-]: SELF      R39 R0 K31   ; R40 := R0; R39 := R0[0x37e45fb5]
352 [-]: MOVE      R41 R21      ; R41 := R21
353 [-]: LOADBOOL  R42 0 0      ; R42 := false
354 [-]: LOADBOOL  R43 1 0      ; R43 := true
355 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
356 [-]: GETUPVAL  R39 U6       ; R39 := U6
357 [-]: MOVE      R40 R0       ; R40 := R0
358 [-]: CALL      R39 2 1      ; R39(R40)
359 [-]: GETGLOBAL R39 K40      ; R39 := 0xcfc01047
360 [-]: MOVE      R40 R7       ; R40 := R7
361 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
362 [-]: JMP       366          ; PC := 366
363 [-]: SELF      R44 R43 K41  ; R45 := R43; R44 := R43[0x3a147087]
364 [-]: GETTABLE  R46 R8 R42   ; R46 := R8[R42]
365 [-]: CALL      R44 3 1      ; R44(R45,R46)
366 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 363; R41 := R42 end
367 [-]: JMP       363          ; PC := 363
368 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 210
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x5e651723]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 10 [-]: MOVE      R7 R5        ; R7 := R5
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0x5e651723]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: MOVE      R5 R6        ; R5 := R6
 22 [-]: GETGLOBAL R6 K2        ; R6 := 0xcbd666e1
 23 [-]: LOADK     R7 0         ; R7 := 0.000000
 24 [-]: CALL      R6 2 1       ; R6(R7)
 25 [-]: JMP       9            ; PC := 9
 26 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 0         ; if not R6 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xde321e6f]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xf7d48ee0]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5[0x8b72b36e]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 39 [-]: MOVE      R9 R6        ; R9 := R6
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R8 1         ; if R8 then PC := 114
 42 [-]: JMP       114          ; PC := 114
 43 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 44 [-]: GETGLOBAL R9 K6        ; R9 := _T
 45 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["FreeAbilityCasts"]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 1         ; if R8 then PC := 114
 48 [-]: JMP       114          ; PC := 114
 49 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 50 [-]: GETGLOBAL R9 K6        ; R9 := _T
 51 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["FreeAbilityCasts"]
 52 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: TEST      R8 1         ; if R8 then PC := 114
 55 [-]: JMP       114          ; PC := 114
 56 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0xf80fae85]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: TEST      R8 0         ; if not R8 then PC := 84
 59 [-]: JMP       84           ; PC := 84
 60 [-]: GETGLOBAL R8 K9        ; R8 := 0x6c97a788
 61 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0x608bc054]
 62 [-]: CALL      R8 1 2       ; R8 := R8()
 63 [-]: SETTABLE  R8 K11 R0    ; R8["instigator"] := R0
 64 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 65 [-]: MOVE      R10 R0       ; R10 := R0
 66 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 67 [-]: SETTABLE  R8 K12 R9    ; R8["affected"] := R9
 68 [-]: SETTABLE  R8 K13 K14   ; R8["buffType"] := 5.000000
 69 [-]: GETGLOBAL R9 K6        ; R9 := _T
 70 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["FreeAbilityCasts"]
 71 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 72 [-]: SETTABLE  R8 K15 R9    ; R8["buffData"] := R9
 73 [-]: SELF      R9 R4 K17    ; R10 := R4; R9 := R4[0xcde10c4a]
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: SETTABLE  R8 K16 R9    ; R8["abilityType"] := R9
 76 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0[0x37e45fb5]
 77 [-]: MOVE      R11 R8       ; R11 := R8
 78 [-]: LOADBOOL  R12 0 0      ; R12 := false
 79 [-]: LOADBOOL  R13 1 0      ; R13 := true
 80 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 81 [-]: GETUPVAL  R9 U0        ; R9 := U0
 82 [-]: MOVE      R10 R0       ; R10 := R0
 83 [-]: CALL      R9 2 1       ; R9(R10)
 84 [-]: LOADK     R9 1         ; R9 := 1.000000
 85 [-]: GETGLOBAL R10 K19      ; R10 := 0x5bced4c4
 86 [-]: GETTABLE  R10 R10 K20  ; R10 := R10[0xac1b386a]
 87 [-]: LOADK     R11 4        ; R11 := 4.000000
 88 [-]: SELF      R12 R6 K21   ; R13 := R6; R12 := R6[0xd836367c]
 89 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 90 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 91 [-]: LOADK     R11 1        ; R11 := 1.000000
 92 [-]: FORPREP   R9 110       ; R9 -= R11; PC := 110
 93 [-]: SELF      R13 R6 K22   ; R14 := R6; R13 := R6[0xdaddfb73]
 94 [-]: SUB       R15 R12 K23  ; R15 := R12 - 1.000000
 95 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 96 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 97 [-]: MOVE      R15 R13      ; R15 := R13
 98 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 99 [-]: TEST      R14 1        ; if R14 then PC := 110
100 [-]: JMP       110          ; PC := 110
101 [-]: SELF      R14 R13 K24  ; R15 := R13; R14 := R13[0x3a147087]
102 [-]: GETGLOBAL R16 K25      ; R16 := 0xb009bbc6
103 [-]: SELF      R17 R13 K17  ; R18 := R13; R17 := R13[0xcde10c4a]
104 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
105 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
106 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16[0x7e627183]
107 [-]: LOADBOOL  R18 0 0      ; R18 := false
108 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
109 [-]: CALL      R14 0 1      ; R14(R15,...)
110 [-]: FORLOOP   R9 93        ; R9 += R11; if R9 <= R10 then begin PC := 93; R12 := R9 end
111 [-]: GETGLOBAL R14 K6       ; R14 := _T
112 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["FreeAbilityCasts"]
113 [-]: SETTABLE  R14 R7 K27   ; R14[R7] := nil
114 [-]: RETURN    R0 1         ; return 


