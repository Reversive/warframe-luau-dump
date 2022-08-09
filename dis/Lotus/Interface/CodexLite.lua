; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Lore/Fragments/LoreCardFragments/LoreFragment"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Interface.CardUtilitiesRedux"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 11 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 12 [-]: LOADNIL   R5 R5        ; R5 := nil
 13 [-]: LOADK     R6 K5        ; R6 := "-"
 14 [-]: LOADK     R7 0         ; R7 := 0.000000
 15 [-]: LOADK     R8 5         ; R8 := 5.000000
 16 [-]: LOADBOOL  R9 0 0       ; R9 := false
 17 [-]: LOADNIL   R10 R10      ; R10 := nil
 18 [-]: LOADBOOL  R11 1 0      ; R11 := true
 19 [-]: LOADNIL   R12 R12      ; R12 := nil
 20 [-]: LOADBOOL  R13 1 0      ; R13 := true
 21 [-]: LOADNIL   R14 R14      ; R14 := nil
 22 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: SETGLOBAL R15 K6       ; GetCards := R15
 25 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 26 [-]: MOVE      R0 R14       ; R0 := R14
 27 [-]: SETGLOBAL R15 K7       ; SetTrigger := R15
 28 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 29 [-]: SETGLOBAL R15 K8       ; GetSelectedCards := R15
 30 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 35 [-]: MOVE      R0 R15       ; R0 := R15
 36 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 37 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: MOVE      R0 R13       ; R0 := R13
 40 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 41 [-]: MOVE      R0 R7        ; R0 := R7
 42 [-]: MOVE      R0 R11       ; R0 := R11
 43 [-]: MOVE      R0 R5        ; R0 := R5
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: MOVE      R0 R18       ; R0 := R18
 46 [-]: MOVE      R0 R12       ; R0 := R12
 47 [-]: MOVE      R0 R16       ; R0 := R16
 48 [-]: MOVE      R0 R10       ; R0 := R10
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: MOVE      R0 R17       ; R0 := R17
 51 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 52 [-]: MOVE      R0 R6        ; R0 := R6
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: MOVE      R0 R10       ; R0 := R10
 55 [-]: MOVE      R0 R7        ; R0 := R7
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: SETGLOBAL R20 K9       ; Initialize := R20
 58 [-]: CLOSURE   R20 9        ; R20 := closure(Function #10)
 59 [-]: MOVE      R0 R14       ; R0 := R14
 60 [-]: MOVE      R0 R9        ; R0 := R9
 61 [-]: MOVE      R0 R7        ; R0 := R7
 62 [-]: MOVE      R0 R8        ; R0 := R8
 63 [-]: MOVE      R0 R19       ; R0 := R19
 64 [-]: SETGLOBAL R20 K10      ; Update := R20
 65 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: LOADBOOL  R1 1 0       ; R1 := true
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 55
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0xfc31b69e]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: LOADK     R4 -1        ; R4 := -1.000000
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: SETTABLE  R1 K0 R2     ; R1[1.000000] := R2
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[1.000000]
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mInstalled"]
 11 [-]: SETTABLE  R1 K3 K0     ; R1["fake"] := 1.000000
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 14 [-]: SETTABLE  R1 K0 R2     ; R1[1.000000] := R2
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[1.000000]
 17 [-]: SETTABLE  R1 K4 K0     ; R1["mCardIndex"] := 1.000000
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[1.000000]
 20 [-]: SETTABLE  R1 K5 K6     ; R1["mClipName"] := "Card"
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[1.000000]
 23 [-]: SETTABLE  R1 K2 K0     ; R1["mInstalled"] := 1.000000
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[1.000000]
 26 [-]: SETTABLE  R1 K7 K9     ; R1["mPolarity"] := 0.000000
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: GETTABLE  R1 R1 K10    ; R82 := R1[0xcbcefa26]
 29 [-]: GETUPVAL  R2 U2        ; R2 := U2
 30 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[1.000000]
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: GETTABLE  R1 R1 K11    ; R82 := R1[0x37970f97]
 34 [-]: GETUPVAL  R2 U2        ; R2 := U2
 35 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[1.000000]
 36 [-]: GETUPVAL  R3 U2        ; R3 := U2
 37 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[1.000000]
 38 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mClipName"]
 39 [-]: LOADK     R4 K12       ; R4 := ".Card"
 40 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 41 [-]: LOADBOOL  R4 1 0       ; R4 := true
 42 [-]: LOADK     R5 K13       ; R5 := 0.100000
 43 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
 44 [-]: LOADK     R9 1         ; R9 := 1.000000
 45 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 46 [-]: GETGLOBAL R1 K14       ; R1 := 0xae91e43b
 47 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xf64b7262]
 48 [-]: GETUPVAL  R3 U2        ; R3 := U2
 49 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[1.000000]
 50 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mClipName"]
 51 [-]: LOADK     R4 K16       ; R4 := "Card.BottomFrame.Equipped"
 52 [-]: LOADK     R5 10        ; R5 := 10.000000
 53 [-]: LOADK     R6 0         ; R6 := 0.000000
 54 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 55 [-]: GETUPVAL  R1 U2        ; R1 := U2
 56 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[1.000000]
 57 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mClipName"]
 58 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
 59 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x67bc869f]
 60 [-]: MOVE      R4 R1        ; R4 := R1
 61 [-]: LOADK     R5 10        ; R5 := 10.000000
 62 [-]: LOADK     R6 0         ; R6 := 0.000000
 63 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 64 [-]: GETGLOBAL R2 K18       ; R2 := 0x25312c9b
 65 [-]: GETGLOBAL R3 K14       ; R3 := 0xae91e43b
 66 [-]: MOVE      R4 R1        ; R4 := R1
 67 [-]: LOADK     R5 8         ; R5 := 8.000000
 68 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 69 [-]: LOADK     R7 10        ; R7 := 10.000000
 70 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 71 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 72 [-]: LOADK     R8 100       ; R8 := 100.000000
 73 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 74 [-]: LOADK     R8 K20       ; R8 := 0.200000
 75 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 76 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
 77 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0xaade900e]
 78 [-]: LOADK     R4 K6        ; R4 := "Card"
 79 [-]: LOADK     R5 11        ; R5 := 11.000000
 80 [-]: LOADBOOL  R6 1 0       ; R6 := true
 81 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 82 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6c97a788
  2 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x1aba4d9e]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SETTABLE  R1 K2 R0     ; R1["mItemType"] := R0
  5 [-]: LOADK     R2 K4        ; R2 := "{"
  6 [-]: LOADK     R3 K5        ; R3 := "\"lvl\":"
  7 [-]: GETGLOBAL R4 K6        ; R4 := 0x64fb1586
  8 [-]: GETTABLE  R5 R1 K7     ; R5 := R1["mInstance"]
  9 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x91fb01d5]
 10 [-]: LOADK     R7 K9        ; R7 := ""
 11 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 12 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 13 [-]: LOADK     R5 K10       ; R5 := "}"
 14 [-]: CONCAT    R2 R2 R5     ; R2 := R2 .. R3 .. R4 .. R5
 15 [-]: SETTABLE  R1 K3 R2     ; R1["mUpgradeFingerprint"] := R2
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        0 R0 K0      ; if R0 ~= -1.000000 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LOADK     R1 K1        ; R1 := ""
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: EQ        0 R0 K3      ; if R0 ~= 5.000000 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
  8 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x42b04007]
  9 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Menu/CategoryMeleeWeapon"
 10 [-]: LOADBOOL  R4 0 0       ; R4 := false
 11 [-]: TAILCALL  R1 4 0       ; R1,... := R1(R2,R3,R4)
 12 [-]: RETURN    R1 0         ; return R1,...
 13 [-]: JMP       31           ; PC := 31
 14 [-]: EQ        0 R0 K7      ; if R0 ~= 1.000000 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x42b04007]
 18 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Language/Menu/CategoryTwoHandWeapon"
 19 [-]: LOADBOOL  R4 0 0       ; R4 := false
 20 [-]: TAILCALL  R1 4 0       ; R1,... := R1(R2,R3,R4)
 21 [-]: RETURN    R1 0         ; return R1,...
 22 [-]: JMP       31           ; PC := 31
 23 [-]: EQ        0 R0 K9      ; if R0 ~= 0.000000 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 26 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x42b04007]
 27 [-]: LOADK     R3 K10       ; R3 := "/Lotus/Language/Menu/CategoryOneHandWeapon"
 28 [-]: LOADBOOL  R4 0 0       ; R4 := false
 29 [-]: TAILCALL  R1 4 0       ; R1,... := R1(R2,R3,R4)
 30 [-]: RETURN    R1 0         ; return R1,...
 31 [-]: LOADK     R1 K1        ; R1 := ""
 32 [-]: RETURN    R1 2         ; return R1
 33 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 101
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0x8e7c3b5e]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R2        ; R6 := R2
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 0         ; if not R5 then PC := 76
  9 [-]: JMP       76           ; PC := 76
 10 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 11 [-]: GETGLOBAL R6 K2        ; R6 := 0xa27a9428
 12 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xa0104d35]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K2        ; R7 := 0xa27a9428
 15 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x14799d55]
 16 [-]: GETTABLE  R9 R6 K5     ; R9 := R6[3.000000]
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: LOADK     R8 1         ; R8 := 1.000000
 19 [-]: LEN       R9 R7        ; R9 := # R7
 20 [-]: LOADK     R10 1        ; R10 := 1.000000
 21 [-]: FORPREP   R8 30        ; R8 -= R10; PC := 30
 22 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 23 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["secret"]
 24 [-]: TEST      R12 1        ; if R12 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LEN       R12 R5       ; R12 := # R5
 27 [-]: ADD       R12 R12 K7   ; R12 := R12 + 1.000000
 28 [-]: GETTABLE  R13 R7 R11   ; R13 := R7[R11]
 29 [-]: SETTABLE  R5 R12 R13   ; R5[R12] := R13
 30 [-]: FORLOOP   R8 22        ; R8 += R10; if R8 <= R9 then begin PC := 22; R11 := R8 end
 31 [-]: SELF      R12 R0 K8    ; R13 := R0; R12 := R0[0x25a6e75e]
 32 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 33 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12[0xe9768ed0]
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: GETGLOBAL R13 K10      ; R13 := 0xc8802016
 36 [-]: MOVE      R14 R12      ; R14 := R12
 37 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 38 [-]: JMP       74           ; PC := 74
 39 [-]: GETTABLE  R18 R17 K11  ; R18 := R17["mItemType"]
 40 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
 41 [-]: MOVE      R20 R18      ; R20 := R18
 42 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 43 [-]: TEST      R19 1        ; if R19 then PC := 74
 44 [-]: JMP       74           ; PC := 74
 45 [-]: GETTABLE  R19 R17 K12  ; R19 := R17["mProgress"]
 46 [-]: TEST      R19 0        ; if not R19 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETTABLE  R19 R17 K12  ; R19 := R17["mProgress"]
 49 [-]: LEN       R19 R19      ; R19 := # R19
 50 [-]: EQ        0 R19 K13    ; if R19 ~= 0.000000 then PC := 74
 51 [-]: JMP       74           ; PC := 74
 52 [-]: GETUPVAL  R19 U1       ; R19 := U1
 53 [-]: TEST      R19 0        ; if not R19 then PC := 74
 54 [-]: JMP       74           ; PC := 74
 55 [-]: LOADK     R19 1        ; R19 := 1.000000
 56 [-]: LEN       R20 R5       ; R20 := # R5
 57 [-]: LOADK     R21 1        ; R21 := 1.000000
 58 [-]: FORPREP   R19 73       ; R19 -= R21; PC := 73
 59 [-]: GETTABLE  R23 R5 R22   ; R23 := R5[R22]
 60 [-]: GETTABLE  R23 R23 K14  ; R23 := R23["type"]
 61 [-]: EQ        0 R23 R18    ; if R23 ~= R18 then PC := 73
 62 [-]: JMP       73           ; PC := 73
 63 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
 64 [-]: MOVE      R24 R1       ; R24 := R1
 65 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 66 [-]: TEST      R23 1        ; if R23 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETGLOBAL R23 K15      ; R23 := 0x36b9af6e
 69 [-]: EQ        0 R1 R23     ; if R1 ~= R23 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: GETTABLE  R1 R5 R22    ; R1 := R5[R22]
 72 [-]: JMP       74           ; PC := 74
 73 [-]: FORLOOP   R19 59       ; R19 += R21; if R19 <= R20 then begin PC := 59; R22 := R19 end
 74 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 39; R15 := R16 end
 75 [-]: JMP       39           ; PC := 39
 76 [-]: RETURN    R1 2         ; return R1
 77 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 136
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xa27a9428
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R0 0         ; R0 := 0.000000
  8 [-]: SETUPVAL  R0 U0        ; U82 := 
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xaade900e]
 11 [-]: LOADK     R2 K4        ; R2 := "IconBG"
 12 [-]: LOADK     R3 11        ; R3 := 11.000000
 13 [-]: LOADBOOL  R4 0 0       ; R4 := false
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 16 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xaade900e]
 17 [-]: LOADK     R2 K5        ; R2 := "TipImage"
 18 [-]: LOADK     R3 11        ; R3 := 11.000000
 19 [-]: LOADBOOL  R4 0 0       ; R4 := false
 20 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 21 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 22 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xaade900e]
 23 [-]: LOADK     R2 K6        ; R2 := "TipDesc"
 24 [-]: LOADK     R3 11        ; R3 := 11.000000
 25 [-]: LOADBOOL  R4 0 0       ; R4 := false
 26 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 27 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 28 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xaade900e]
 29 [-]: LOADK     R2 K7        ; R2 := "TipLabel"
 30 [-]: LOADK     R3 11        ; R3 := 11.000000
 31 [-]: LOADBOOL  R4 0 0       ; R4 := false
 32 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 33 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 34 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xaade900e]
 35 [-]: LOADK     R2 K8        ; R2 := "Card"
 36 [-]: LOADK     R3 11        ; R3 := 11.000000
 37 [-]: LOADBOOL  R4 0 0       ; R4 := false
 38 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 39 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 40 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xaade900e]
 41 [-]: LOADK     R2 K9        ; R2 := "Enemy"
 42 [-]: LOADK     R3 11        ; R3 := 11.000000
 43 [-]: LOADBOOL  R4 0 0       ; R4 := false
 44 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 45 [-]: LOADNIL   R0 R1        ; R0 := R1 := nil
 46 [-]: GETGLOBAL R2 K10       ; R2 := 0x21d98381
 47 [-]: LEN       R2 R2        ; R2 := # R2
 48 [-]: LT        0 K11 R2     ; if 0.000000 >= R2 then PC := 80
 49 [-]: JMP       80           ; PC := 80
 50 [-]: GETUPVAL  R2 U1        ; R2 := U1
 51 [-]: TEST      R2 0         ; if not R2 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: LOADK     R2 1         ; R2 := 1.000000
 54 [-]: SETUPVAL  R2 U2        ; U82 := 
 55 [-]: JMP       66           ; PC := 66
 56 [-]: GETUPVAL  R2 U2        ; R2 := U2
 57 [-]: ADD       R2 R2 K12    ; R2 := R2 + 1.000000
 58 [-]: SETUPVAL  R2 U2        ; U82 := 
 59 [-]: GETUPVAL  R2 U2        ; R2 := U2
 60 [-]: GETGLOBAL R3 K10       ; R3 := 0x21d98381
 61 [-]: LEN       R3 R3        ; R3 := # R3
 62 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: LOADK     R2 1         ; R2 := 1.000000
 65 [-]: SETUPVAL  R2 U2        ; U82 := 
 66 [-]: GETGLOBAL R2 K1        ; R2 := 0xa27a9428
 67 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x82d6b899]
 68 [-]: GETGLOBAL R4 K10       ; R4 := 0x21d98381
 69 [-]: GETUPVAL  R5 U2        ; R5 := U2
 70 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 71 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 72 [-]: MOVE      R0 R2        ; R0 := R2
 73 [-]: GETGLOBAL R2 K10       ; R2 := 0x21d98381
 74 [-]: LEN       R2 R2        ; R2 := # R2
 75 [-]: EQ        0 R2 K12     ; if R2 ~= 1.000000 then PC := 168
 76 [-]: JMP       168          ; PC := 168
 77 [-]: LOADBOOL  R2 1 0       ; R2 := true
 78 [-]: SETUPVAL  R2 U3        ; U82 := 
 79 [-]: JMP       168          ; PC := 168
 80 [-]: GETUPVAL  R2 U1        ; R2 := U1
 81 [-]: TEST      R2 0         ; if not R2 then PC := 142
 82 [-]: JMP       142          ; PC := 142
 83 [-]: GETGLOBAL R2 K14       ; R2 := 0x76ea806b
 84 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x3f3ae64c]
 85 [-]: LOADK     R4 0         ; R4 := 0.000000
 86 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 87 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 88 [-]: MOVE      R4 R2        ; R4 := R2
 89 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 90 [-]: TEST      R3 1         ; if R3 then PC := 152
 91 [-]: JMP       152          ; PC := 152
 92 [-]: GETGLOBAL R3 K14       ; R3 := 0x76ea806b
 93 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x8792aaab]
 94 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 95 [-]: TEST      R3 0         ; if not R3 then PC := 152
 96 [-]: JMP       152          ; PC := 152
 97 [-]: GETUPVAL  R3 U4        ; R3 := U4
 98 [-]: SELF      R4 R2 K17    ; R5 := R2; R4 := R2[0x80563238]
 99 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
100 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
101 [-]: MOVE      R0 R3        ; R0 := R3
102 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
103 [-]: MOVE      R4 R0        ; R4 := R0
104 [-]: CALL      R3 2 2       ; R3 := R3(R4)
105 [-]: TEST      R3 1         ; if R3 then PC := 139
106 [-]: JMP       139          ; PC := 139
107 [-]: LOADK     R3 -30       ; R3 := -30.000000
108 [-]: SETUPVAL  R3 U0        ; U82 := 
109 [-]: GETGLOBAL R3 K18       ; R3 := 0x89326c93
110 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xc7fcada9]
111 [-]: GETGLOBAL R5 K20       ; R5 := 0x0469f296
112 [-]: LOADK     R6 K21       ; R6 := "CodexDeco"
113 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
114 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
115 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
116 [-]: MOVE      R5 R3        ; R5 := R3
117 [-]: CALL      R4 2 2       ; R4 := R4(R5)
118 [-]: TEST      R4 1         ; if R4 then PC := 139
119 [-]: JMP       139          ; PC := 139
120 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
121 [-]: GETTABLE  R5 R3 K12    ; R5 := R3[1.000000]
122 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0xc9f6a7d7]
123 [-]: GETGLOBAL R7 K23       ; R7 := 0xc5f12a80
124 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
125 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
126 [-]: TEST      R4 0         ; if not R4 then PC := 139
127 [-]: JMP       139          ; PC := 139
128 [-]: GETTABLE  R4 R3 K12    ; R4 := R3[1.000000]
129 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4[0x47901f07]
130 [-]: GETGLOBAL R6 K23       ; R6 := 0xc5f12a80
131 [-]: GETGLOBAL R7 K25       ; R7 := EMPTY_SYMBOL
132 [-]: GETGLOBAL R8 K26       ; R8 := 0xa421af95
133 [-]: LOADK     R9 0         ; R9 := 0.000000
134 [-]: LOADK     R10 K27      ; R10 := 1.550000
135 [-]: LOADK     R11 K28      ; R11 := -0.640000
136 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
137 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
138 [-]: SETUPVAL  R4 U5        ; U82 := 
139 [-]: LOADBOOL  R4 0 0       ; R4 := false
140 [-]: SETUPVAL  R4 U1        ; U82 := 
141 [-]: JMP       152          ; PC := 152
142 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
143 [-]: GETUPVAL  R5 U5        ; R5 := U5
144 [-]: CALL      R4 2 2       ; R4 := R4(R5)
145 [-]: TEST      R4 1         ; if R4 then PC := 152
146 [-]: JMP       152          ; PC := 152
147 [-]: GETUPVAL  R4 U5        ; R4 := U5
148 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4[0xa2880940]
149 [-]: CALL      R4 2 1       ; R4(R5)
150 [-]: LOADNIL   R4 R4        ; R4 := nil
151 [-]: SETUPVAL  R4 U5        ; U82 := 
152 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
153 [-]: MOVE      R5 R0        ; R5 := R0
154 [-]: CALL      R4 2 2       ; R4 := R4(R5)
155 [-]: TEST      R4 0         ; if not R4 then PC := 168
156 [-]: JMP       168          ; PC := 168
157 [-]: GETGLOBAL R4 K1        ; R4 := 0xa27a9428
158 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4[0xe4d3ee5e]
159 [-]: CALL      R4 2 2       ; R4 := R4(R5)
160 [-]: MOVE      R1 R4        ; R1 := R4
161 [-]: GETTABLE  R0 R1 K31    ; R0 := R1["entry"]
162 [-]: GETTABLE  R4 R0 K32    ; R4 := R0["secret"]
163 [-]: TEST      R4 0         ; if not R4 then PC := 152
164 [-]: JMP       152          ; PC := 152
165 [-]: LOADNIL   R1 R1        ; R1 := nil
166 [-]: LOADNIL   R0 R0        ; R0 := nil
167 [-]: JMP       152          ; PC := 152
168 [-]: LOADK     R4 K33       ; R4 := ""
169 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
170 [-]: MOVE      R6 R1        ; R6 := R1
171 [-]: CALL      R5 2 2       ; R5 := R5(R6)
172 [-]: TEST      R5 1         ; if R5 then PC := 188
173 [-]: JMP       188          ; PC := 188
174 [-]: GETTABLE  R5 R1 K34    ; R5 := R1["desc"]
175 [-]: SELF      R5 R5 K35    ; R6 := R5; R5 := R5[0x56c01834]
176 [-]: CALL      R5 2 2       ; R5 := R5(R6)
177 [-]: TEST      R5 0         ; if not R5 then PC := 203
178 [-]: JMP       203          ; PC := 203
179 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
180 [-]: SELF      R5 R5 K36    ; R6 := R5; R5 := R5[0x42b04007]
181 [-]: GETTABLE  R7 R1 K34    ; R7 := R1["desc"]
182 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7[0x6d604ba7]
183 [-]: CALL      R7 2 2       ; R7 := R7(R8)
184 [-]: LOADBOOL  R8 0 0       ; R8 := false
185 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
186 [-]: MOVE      R4 R5        ; R4 := R5
187 [-]: JMP       203          ; PC := 203
188 [-]: GETGLOBAL R5 K1        ; R5 := 0xa27a9428
189 [-]: SELF      R5 R5 K38    ; R6 := R5; R5 := R5[0x4944ce0b]
190 [-]: MOVE      R7 R0        ; R7 := R0
191 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
192 [-]: SELF      R6 R5 K35    ; R7 := R5; R6 := R5[0x56c01834]
193 [-]: CALL      R6 2 2       ; R6 := R6(R7)
194 [-]: TEST      R6 0         ; if not R6 then PC := 203
195 [-]: JMP       203          ; PC := 203
196 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
197 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6[0x42b04007]
198 [-]: SELF      R8 R5 K37    ; R9 := R5; R8 := R5[0x6d604ba7]
199 [-]: CALL      R8 2 2       ; R8 := R8(R9)
200 [-]: LOADBOOL  R9 0 0       ; R9 := false
201 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
202 [-]: MOVE      R4 R6        ; R4 := R6
203 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
204 [-]: GETTABLE  R7 R0 K39    ; R7 := R0["type"]
205 [-]: CALL      R6 2 2       ; R6 := R6(R7)
206 [-]: TEST      R6 0         ; if not R6 then PC := 209
207 [-]: JMP       209          ; PC := 209
208 [-]: RETURN    R0 1         ; return 
209 [-]: LOADK     R6 200       ; R6 := 200.000000
210 [-]: LOADK     R7 K40       ; R7 := 0.900000
211 [-]: GETGLOBAL R8 K2        ; R8 := 0xae91e43b
212 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8[0x67bc869f]
213 [-]: LOADK     R10 K4       ; R10 := "IconBG"
214 [-]: LOADK     R11 13       ; R11 := 13.000000
215 [-]: DIV       R12 R6 K42   ; R12 := R6 / 1.610000
216 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
217 [-]: GETGLOBAL R8 K2        ; R8 := 0xae91e43b
218 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8[0x67bc869f]
219 [-]: LOADK     R10 K4       ; R10 := "IconBG"
220 [-]: LOADK     R11 12       ; R11 := 12.000000
221 [-]: MOVE      R12 R6       ; R12 := R6
222 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
223 [-]: GETTABLE  R8 R0 K43    ; R8 := R0["icon"]
224 [-]: GETGLOBAL R9 K44       ; R9 := 0xda5875aa
225 [-]: GETGLOBAL R10 K45      ; R10 := 0x7f5022cf
226 [-]: GETTABLE  R10 R10 K46  ; R82 := R10[0x3f3e4d12]
227 [-]: GETGLOBAL R11 K2       ; R11 := 0xae91e43b
228 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11[0x42b04007]
229 [-]: GETTABLE  R13 R0 K47   ; R13 := R0["locName"]
230 [-]: SELF      R13 R13 K37  ; R14 := R13; R13 := R13[0x6d604ba7]
231 [-]: CALL      R13 2 2      ; R13 := R13(R14)
232 [-]: LOADBOOL  R14 0 0      ; R14 := false
233 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
234 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
235 [-]: LOADBOOL  R11 1 0      ; R11 := true
236 [-]: LOADBOOL  R12 1 0      ; R12 := true
237 [-]: LOADBOOL  R13 1 0      ; R13 := true
238 [-]: LOADBOOL  R14 1 0      ; R14 := true
239 [-]: LOADBOOL  R15 0 0      ; R15 := false
240 [-]: LOADBOOL  R16 1 0      ; R16 := true
241 [-]: LOADK     R17 K33      ; R17 := ""
242 [-]: GETTABLE  R18 R0 K39   ; R18 := R0["type"]
243 [-]: SELF      R18 R18 K48  ; R19 := R18; R18 := R18[0xf2deaf69]
244 [-]: GETGLOBAL R20 K49      ; R20 := 0x3b1d3f12
245 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
246 [-]: TEST      R18 0        ; if not R18 then PC := 260
247 [-]: JMP       260          ; PC := 260
248 [-]: GETUPVAL  R18 U6       ; R18 := U6
249 [-]: GETTABLE  R19 R0 K39   ; R19 := R0["type"]
250 [-]: CALL      R18 2 1      ; R18(R19)
251 [-]: GETGLOBAL R18 K2       ; R18 := 0xae91e43b
252 [-]: SELF      R18 R18 K41  ; R19 := R18; R18 := R18[0x67bc869f]
253 [-]: LOADK     R20 K50      ; R20 := "Panel"
254 [-]: LOADK     R21 13       ; R21 := 13.000000
255 [-]: GETUPVAL  R22 U7       ; R22 := U7
256 [-]: ADD       R22 R22 K51  ; R22 := R22 + 50.000000
257 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
258 [-]: RETURN    R0 1         ; return 
259 [-]: JMP       486          ; PC := 486
260 [-]: GETTABLE  R18 R0 K39   ; R18 := R0["type"]
261 [-]: SELF      R18 R18 K48  ; R19 := R18; R18 := R18[0xf2deaf69]
262 [-]: GETUPVAL  R20 U8       ; R20 := U8
263 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
264 [-]: TEST      R18 0        ; if not R18 then PC := 308
265 [-]: JMP       308          ; PC := 308
266 [-]: GETTABLE  R8 R0 K52    ; R8 := R0["diorama"]
267 [-]: GETGLOBAL R18 K2       ; R18 := 0xae91e43b
268 [-]: SELF      R18 R18 K41  ; R19 := R18; R18 := R18[0x67bc869f]
269 [-]: LOADK     R20 K5       ; R20 := "TipImage"
270 [-]: LOADK     R21 1        ; R21 := 1.000000
271 [-]: LOADK     R22 125      ; R22 := 125.000000
272 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
273 [-]: GETGLOBAL R18 K2       ; R18 := 0xae91e43b
274 [-]: SELF      R18 R18 K41  ; R19 := R18; R18 := R18[0x67bc869f]
275 [-]: LOADK     R20 K5       ; R20 := "TipImage"
276 [-]: LOADK     R21 0        ; R21 := 0.000000
277 [-]: LOADK     R22 530      ; R22 := 530.000000
278 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
279 [-]: GETGLOBAL R18 K2       ; R18 := 0xae91e43b
280 [-]: SELF      R18 R18 K41  ; R19 := R18; R18 := R18[0x67bc869f]
281 [-]: LOADK     R20 K5       ; R20 := "TipImage"
282 [-]: LOADK     R21 13       ; R21 := 13.000000
283 [-]: LOADK     R22 380      ; R22 := 380.000000
284 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
285 [-]: GETGLOBAL R18 K2       ; R18 := 0xae91e43b
286 [-]: SELF      R18 R18 K41  ; R19 := R18; R18 := R18[0x67bc869f]
287 [-]: LOADK     R20 K5       ; R20 := "TipImage"
288 [-]: LOADK     R21 12       ; R21 := 12.000000
289 [-]: LOADK     R22 217      ; R22 := 217.000000
290 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
291 [-]: GETGLOBAL R18 K2       ; R18 := 0xae91e43b
292 [-]: SELF      R18 R18 K53  ; R19 := R18; R18 := R18[0x20b98db3]
293 [-]: LOADK     R20 K54      ; R20 := "Leverian.Name.text"
294 [-]: GETGLOBAL R21 K55      ; R21 := 0xe8be5e48
295 [-]: GETUPVAL  R22 U2       ; R22 := U2
296 [-]: GETTABLE  R21 R21 R22  ; R21 := R21[R22]
297 [-]: SELF      R21 R21 K37  ; R22 := R21; R21 := R21[0x6d604ba7]
298 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
299 [-]: CALL      R18 0 1      ; R18(R19,...)
300 [-]: GETGLOBAL R9 K56       ; R9 := 0xe796cfe5
301 [-]: LOADBOOL  R11 0 0      ; R11 := false
302 [-]: LOADBOOL  R12 0 0      ; R12 := false
303 [-]: LOADBOOL  R13 0 0      ; R13 := false
304 [-]: LOADBOOL  R14 0 0      ; R14 := false
305 [-]: LOADBOOL  R15 1 0      ; R15 := true
306 [-]: LOADBOOL  R16 0 0      ; R16 := false
307 [-]: JMP       486          ; PC := 486
308 [-]: GETTABLE  R18 R0 K39   ; R18 := R0["type"]
309 [-]: SELF      R18 R18 K48  ; R19 := R18; R18 := R18[0xf2deaf69]
310 [-]: GETGLOBAL R20 K57      ; R20 := gItemType
311 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
312 [-]: TEST      R18 0        ; if not R18 then PC := 378
313 [-]: JMP       378          ; PC := 378
314 [-]: GETGLOBAL R18 K2       ; R18 := 0xae91e43b
315 [-]: SELF      R18 R18 K41  ; R19 := R18; R18 := R18[0x67bc869f]
316 [-]: LOADK     R20 K5       ; R20 := "TipImage"
317 [-]: LOADK     R21 13       ; R21 := 13.000000
318 [-]: DIV       R22 R6 K42   ; R22 := R6 / 1.610000
319 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
320 [-]: GETGLOBAL R18 K2       ; R18 := 0xae91e43b
321 [-]: SELF      R18 R18 K41  ; R19 := R18; R18 := R18[0x67bc869f]
322 [-]: LOADK     R20 K5       ; R20 := "TipImage"
323 [-]: LOADK     R21 12       ; R21 := 12.000000
324 [-]: MOVE      R22 R6       ; R22 := R6
325 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
326 [-]: GETGLOBAL R18 K2       ; R18 := 0xae91e43b
327 [-]: SELF      R18 R18 K41  ; R19 := R18; R18 := R18[0x67bc869f]
328 [-]: LOADK     R20 K58      ; R20 := "TipImageShadow"
329 [-]: LOADK     R21 13       ; R21 := 13.000000
330 [-]: DIV       R22 R6 K42   ; R22 := R6 / 1.610000
331 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
332 [-]: GETGLOBAL R18 K2       ; R18 := 0xae91e43b
333 [-]: SELF      R18 R18 K41  ; R19 := R18; R18 := R18[0x67bc869f]
334 [-]: LOADK     R20 K58      ; R20 := "TipImageShadow"
335 [-]: LOADK     R21 12       ; R21 := 12.000000
336 [-]: MOVE      R22 R6       ; R22 := R6
337 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
338 [-]: GETTABLE  R18 R0 K39   ; R18 := R0["type"]
339 [-]: SELF      R18 R18 K48  ; R19 := R18; R18 := R18[0xf2deaf69]
340 [-]: GETGLOBAL R20 K59      ; R20 := 0x8b990437
341 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
342 [-]: TEST      R18 0        ; if not R18 then PC := 355
343 [-]: JMP       355          ; PC := 355
344 [-]: LOADK     R18 K60      ; R18 := " | "
345 [-]: GETGLOBAL R19 K45      ; R19 := 0x7f5022cf
346 [-]: GETTABLE  R19 R19 K46  ; R82 := R19[0x3f3e4d12]
347 [-]: GETGLOBAL R20 K2       ; R20 := 0xae91e43b
348 [-]: SELF      R20 R20 K36  ; R21 := R20; R20 := R20[0x42b04007]
349 [-]: LOADK     R22 K61      ; R22 := "/Lotus/Language/Menu/Store_Sentinels"
350 [-]: LOADBOOL  R23 0 0      ; R23 := false
351 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
352 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
353 [-]: CONCAT    R17 R18 R19  ; R17 := R18 .. R19
354 [-]: JMP       486          ; PC := 486
355 [-]: GETTABLE  R18 R0 K39   ; R18 := R0["type"]
356 [-]: SELF      R18 R18 K48  ; R19 := R18; R18 := R18[0xf2deaf69]
357 [-]: GETGLOBAL R20 K62      ; R20 := 0xc88cc78e
358 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
359 [-]: TEST      R18 0        ; if not R18 then PC := 372
360 [-]: JMP       372          ; PC := 372
361 [-]: LOADK     R18 K60      ; R18 := " | "
362 [-]: GETGLOBAL R19 K45      ; R19 := 0x7f5022cf
363 [-]: GETTABLE  R19 R19 K46  ; R82 := R19[0x3f3e4d12]
364 [-]: GETGLOBAL R20 K2       ; R20 := 0xae91e43b
365 [-]: SELF      R20 R20 K36  ; R21 := R20; R20 := R20[0x42b04007]
366 [-]: LOADK     R22 K63      ; R22 := "/Lotus/Language/Menu/Global_ProductCategory_Suit"
367 [-]: LOADBOOL  R23 0 0      ; R23 := false
368 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
369 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
370 [-]: CONCAT    R17 R18 R19  ; R17 := R18 .. R19
371 [-]: JMP       486          ; PC := 486
372 [-]: LOADK     R18 K60      ; R18 := " | "
373 [-]: GETUPVAL  R19 U9       ; R19 := U9
374 [-]: GETTABLE  R20 R0 K64   ; R20 := R0["slot"]
375 [-]: CALL      R19 2 2      ; R19 := R19(R20)
376 [-]: CONCAT    R17 R18 R19  ; R17 := R18 .. R19
377 [-]: JMP       486          ; PC := 486
378 [-]: GETTABLE  R18 R0 K39   ; R18 := R0["type"]
379 [-]: SELF      R18 R18 K48  ; R19 := R18; R18 := R18[0xf2deaf69]
380 [-]: GETGLOBAL R20 K65      ; R20 := gAvatarType
381 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
382 [-]: TEST      R18 0        ; if not R18 then PC := 485
383 [-]: JMP       485          ; PC := 485
384 [-]: GETGLOBAL R18 K45      ; R18 := 0x7f5022cf
385 [-]: GETTABLE  R18 R18 K46  ; R82 := R18[0x3f3e4d12]
386 [-]: GETTABLE  R19 R0 K66   ; R19 := R0["faction"]
387 [-]: SELF      R19 R19 K37  ; R20 := R19; R19 := R19[0x6d604ba7]
388 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
389 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
390 [-]: EQ        0 R18 K67    ; if R18 ~= "GRINEER" then PC := 399
391 [-]: JMP       399          ; PC := 399
392 [-]: GETGLOBAL R19 K2       ; R19 := 0xae91e43b
393 [-]: SELF      R19 R19 K36  ; R20 := R19; R19 := R19[0x42b04007]
394 [-]: LOADK     R21 K68      ; R21 := "/Lotus/Language/Game/Faction_GrineerUC"
395 [-]: LOADBOOL  R22 0 0      ; R22 := false
396 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
397 [-]: MOVE      R18 R19      ; R18 := R19
398 [-]: JMP       452          ; PC := 452
399 [-]: EQ        0 R18 K69    ; if R18 ~= "CORPUS" then PC := 408
400 [-]: JMP       408          ; PC := 408
401 [-]: GETGLOBAL R19 K2       ; R19 := 0xae91e43b
402 [-]: SELF      R19 R19 K36  ; R20 := R19; R19 := R19[0x42b04007]
403 [-]: LOADK     R21 K70      ; R21 := "/Lotus/Language/Game/Faction_CorpusUC"
404 [-]: LOADBOOL  R22 0 0      ; R22 := false
405 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
406 [-]: MOVE      R18 R19      ; R18 := R19
407 [-]: JMP       452          ; PC := 452
408 [-]: EQ        0 R18 K71    ; if R18 ~= "INFESTATION" then PC := 417
409 [-]: JMP       417          ; PC := 417
410 [-]: GETGLOBAL R19 K2       ; R19 := 0xae91e43b
411 [-]: SELF      R19 R19 K36  ; R20 := R19; R19 := R19[0x42b04007]
412 [-]: LOADK     R21 K72      ; R21 := "/Lotus/Language/Game/Faction_InfestationUC"
413 [-]: LOADBOOL  R22 0 0      ; R22 := false
414 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
415 [-]: MOVE      R18 R19      ; R18 := R19
416 [-]: JMP       452          ; PC := 452
417 [-]: EQ        0 R18 K73    ; if R18 ~= "WILD" then PC := 426
418 [-]: JMP       426          ; PC := 426
419 [-]: GETGLOBAL R19 K2       ; R19 := 0xae91e43b
420 [-]: SELF      R19 R19 K36  ; R20 := R19; R19 := R19[0x42b04007]
421 [-]: LOADK     R21 K74      ; R21 := "/Lotus/Language/Game/Faction_WildUC"
422 [-]: LOADBOOL  R22 0 0      ; R22 := false
423 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
424 [-]: MOVE      R18 R19      ; R18 := R19
425 [-]: JMP       452          ; PC := 452
426 [-]: EQ        0 R18 K75    ; if R18 ~= "OROKIN" then PC := 435
427 [-]: JMP       435          ; PC := 435
428 [-]: GETGLOBAL R19 K2       ; R19 := 0xae91e43b
429 [-]: SELF      R19 R19 K36  ; R20 := R19; R19 := R19[0x42b04007]
430 [-]: LOADK     R21 K76      ; R21 := "/Lotus/Language/Game/Faction_OrokinUC"
431 [-]: LOADBOOL  R22 0 0      ; R22 := false
432 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
433 [-]: MOVE      R18 R19      ; R18 := R19
434 [-]: JMP       452          ; PC := 452
435 [-]: EQ        0 R18 K77    ; if R18 ~= "TENNO" then PC := 444
436 [-]: JMP       444          ; PC := 444
437 [-]: GETGLOBAL R19 K2       ; R19 := 0xae91e43b
438 [-]: SELF      R19 R19 K36  ; R20 := R19; R19 := R19[0x42b04007]
439 [-]: LOADK     R21 K78      ; R21 := "/Lotus/Language/Bosses/Tenno"
440 [-]: LOADBOOL  R22 0 0      ; R22 := false
441 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
442 [-]: MOVE      R18 R19      ; R18 := R19
443 [-]: JMP       452          ; PC := 452
444 [-]: EQ        0 R18 K79    ; if R18 ~= "NEUTRAL" then PC := 452
445 [-]: JMP       452          ; PC := 452
446 [-]: GETGLOBAL R19 K2       ; R19 := 0xae91e43b
447 [-]: SELF      R19 R19 K36  ; R20 := R19; R19 := R19[0x42b04007]
448 [-]: LOADK     R21 K80      ; R21 := "/Lotus/Language/Syndicates/Neutral"
449 [-]: LOADBOOL  R22 0 0      ; R22 := false
450 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
451 [-]: MOVE      R18 R19      ; R18 := R19
452 [-]: GETGLOBAL R19 K45      ; R19 := 0x7f5022cf
453 [-]: GETTABLE  R19 R19 K46  ; R82 := R19[0x3f3e4d12]
454 [-]: MOVE      R20 R18      ; R20 := R18
455 [-]: CALL      R19 2 2      ; R19 := R19(R20)
456 [-]: MOVE      R18 R19      ; R18 := R19
457 [-]: LOADK     R19 K60      ; R19 := " | "
458 [-]: MOVE      R20 R18      ; R20 := R18
459 [-]: CONCAT    R17 R19 R20  ; R17 := R19 .. R20
460 [-]: GETGLOBAL R19 K2       ; R19 := 0xae91e43b
461 [-]: SELF      R19 R19 K41  ; R20 := R19; R19 := R19[0x67bc869f]
462 [-]: LOADK     R21 K5       ; R21 := "TipImage"
463 [-]: LOADK     R22 13       ; R22 := 13.000000
464 [-]: MUL       R23 R6 R7    ; R23 := R6 * R7
465 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
466 [-]: GETGLOBAL R19 K2       ; R19 := 0xae91e43b
467 [-]: SELF      R19 R19 K41  ; R20 := R19; R19 := R19[0x67bc869f]
468 [-]: LOADK     R21 K5       ; R21 := "TipImage"
469 [-]: LOADK     R22 12       ; R22 := 12.000000
470 [-]: MUL       R23 R6 R7    ; R23 := R6 * R7
471 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
472 [-]: GETGLOBAL R19 K2       ; R19 := 0xae91e43b
473 [-]: SELF      R19 R19 K41  ; R20 := R19; R19 := R19[0x67bc869f]
474 [-]: LOADK     R21 K58      ; R21 := "TipImageShadow"
475 [-]: LOADK     R22 13       ; R22 := 13.000000
476 [-]: MUL       R23 R6 R7    ; R23 := R6 * R7
477 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
478 [-]: GETGLOBAL R19 K2       ; R19 := 0xae91e43b
479 [-]: SELF      R19 R19 K41  ; R20 := R19; R19 := R19[0x67bc869f]
480 [-]: LOADK     R21 K58      ; R21 := "TipImageShadow"
481 [-]: LOADK     R22 12       ; R22 := 12.000000
482 [-]: MUL       R23 R6 R7    ; R23 := R6 * R7
483 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
484 [-]: JMP       486          ; PC := 486
485 [-]: RETURN    R0 1         ; return 
486 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
487 [-]: MOVE      R20 R8       ; R20 := R8
488 [-]: CALL      R19 2 2      ; R19 := R19(R20)
489 [-]: TEST      R19 1        ; if R19 then PC := 514
490 [-]: JMP       514          ; PC := 514
491 [-]: GETGLOBAL R19 K2       ; R19 := 0xae91e43b
492 [-]: SELF      R19 R19 K81  ; R20 := R19; R19 := R19[0xef99134f]
493 [-]: LOADK     R21 K5       ; R21 := "TipImage"
494 [-]: MOVE      R22 R8       ; R22 := R8
495 [-]: MOVE      R23 R9       ; R23 := R9
496 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
497 [-]: GETGLOBAL R19 K2       ; R19 := 0xae91e43b
498 [-]: SELF      R19 R19 K3   ; R20 := R19; R19 := R19[0xaade900e]
499 [-]: LOADK     R21 K5       ; R21 := "TipImage"
500 [-]: LOADK     R22 11       ; R22 := 11.000000
501 [-]: LOADBOOL  R23 1 0      ; R23 := true
502 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
503 [-]: GETGLOBAL R19 K2       ; R19 := 0xae91e43b
504 [-]: SELF      R19 R19 K82  ; R20 := R19; R19 := R19[0x1cb415c1]
505 [-]: LOADK     R21 K58      ; R21 := "TipImageShadow"
506 [-]: MOVE      R22 R8       ; R22 := R8
507 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
508 [-]: GETGLOBAL R19 K2       ; R19 := 0xae91e43b
509 [-]: SELF      R19 R19 K3   ; R20 := R19; R19 := R19[0xaade900e]
510 [-]: LOADK     R21 K58      ; R21 := "TipImageShadow"
511 [-]: LOADK     R22 11       ; R22 := 11.000000
512 [-]: MOVE      R23 R12      ; R23 := R12
513 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
514 [-]: GETGLOBAL R19 K2       ; R19 := 0xae91e43b
515 [-]: SELF      R19 R19 K53  ; R20 := R19; R19 := R19[0x20b98db3]
516 [-]: LOADK     R21 K83      ; R21 := "TipLabel.text"
517 [-]: MOVE      R22 R10      ; R22 := R10
518 [-]: MOVE      R23 R17      ; R23 := R17
519 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
520 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
521 [-]: GETGLOBAL R19 K2       ; R19 := 0xae91e43b
522 [-]: SELF      R19 R19 K84  ; R20 := R19; R19 := R19[0x91a24e4b]
523 [-]: LOADK     R21 K7       ; R21 := "TipLabel"
524 [-]: LOADK     R22 34       ; R22 := 34.000000
525 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
526 [-]: GETGLOBAL R20 K2       ; R20 := 0xae91e43b
527 [-]: SELF      R20 R20 K84  ; R21 := R20; R20 := R20[0x91a24e4b]
528 [-]: LOADK     R22 K7       ; R22 := "TipLabel"
529 [-]: LOADK     R23 1        ; R23 := 1.000000
530 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
531 [-]: GETGLOBAL R21 K2       ; R21 := 0xae91e43b
532 [-]: SELF      R21 R21 K41  ; R22 := R21; R21 := R21[0x67bc869f]
533 [-]: LOADK     R23 K6       ; R23 := "TipDesc"
534 [-]: LOADK     R24 1        ; R24 := 1.000000
535 [-]: ADD       R25 R20 R19  ; R25 := R20 + R19
536 [-]: ADD       R25 R25 K85  ; R25 := R25 + 2.000000
537 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
538 [-]: GETGLOBAL R21 K2       ; R21 := 0xae91e43b
539 [-]: SELF      R21 R21 K53  ; R22 := R21; R21 := R21[0x20b98db3]
540 [-]: LOADK     R23 K86      ; R23 := "TipDesc.text"
541 [-]: MOVE      R24 R4       ; R24 := R4
542 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
543 [-]: GETGLOBAL R21 K2       ; R21 := 0xae91e43b
544 [-]: SELF      R21 R21 K84  ; R22 := R21; R21 := R21[0x91a24e4b]
545 [-]: LOADK     R23 K6       ; R23 := "TipDesc"
546 [-]: LOADK     R24 34       ; R24 := 34.000000
547 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
548 [-]: GETGLOBAL R22 K2       ; R22 := 0xae91e43b
549 [-]: SELF      R22 R22 K41  ; R23 := R22; R22 := R22[0x67bc869f]
550 [-]: LOADK     R24 K50      ; R24 := "Panel"
551 [-]: LOADK     R25 13       ; R25 := 13.000000
552 [-]: ADD       R26 R19 R21  ; R26 := R19 + R21
553 [-]: ADD       R26 R26 K87  ; R26 := R26 + 200.000000
554 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
555 [-]: GETGLOBAL R22 K2       ; R22 := 0xae91e43b
556 [-]: SELF      R22 R22 K41  ; R23 := R22; R22 := R22[0x67bc869f]
557 [-]: LOADK     R24 K4       ; R24 := "IconBG"
558 [-]: LOADK     R25 10       ; R25 := 10.000000
559 [-]: LOADK     R26 70       ; R26 := 70.000000
560 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
561 [-]: GETGLOBAL R22 K2       ; R22 := 0xae91e43b
562 [-]: SELF      R22 R22 K3   ; R23 := R22; R22 := R22[0xaade900e]
563 [-]: LOADK     R24 K4       ; R24 := "IconBG"
564 [-]: LOADK     R25 11       ; R25 := 11.000000
565 [-]: MOVE      R26 R11      ; R26 := R11
566 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
567 [-]: GETGLOBAL R22 K2       ; R22 := 0xae91e43b
568 [-]: SELF      R22 R22 K3   ; R23 := R22; R22 := R22[0xaade900e]
569 [-]: LOADK     R24 K6       ; R24 := "TipDesc"
570 [-]: LOADK     R25 11       ; R25 := 11.000000
571 [-]: MOVE      R26 R13      ; R26 := R13
572 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
573 [-]: GETGLOBAL R22 K2       ; R22 := 0xae91e43b
574 [-]: SELF      R22 R22 K3   ; R23 := R22; R22 := R22[0xaade900e]
575 [-]: LOADK     R24 K7       ; R24 := "TipLabel"
576 [-]: LOADK     R25 11       ; R25 := 11.000000
577 [-]: MOVE      R26 R14      ; R26 := R14
578 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
579 [-]: GETGLOBAL R22 K2       ; R22 := 0xae91e43b
580 [-]: SELF      R22 R22 K3   ; R23 := R22; R22 := R22[0xaade900e]
581 [-]: LOADK     R24 K50      ; R24 := "Panel"
582 [-]: LOADK     R25 11       ; R25 := 11.000000
583 [-]: MOVE      R26 R16      ; R26 := R16
584 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
585 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 321
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gLotusPhotoBoothGameRulesType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 13 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x32302b4a]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: LOADK     R0 K6        ; R0 := "-"
 17 [-]: SETUPVAL  R0 U0        ; U82 := 
 18 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 19 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x67bc869f]
 20 [-]: LOADK     R2 K8        ; R2 := "_root"
 21 [-]: LOADK     R3 10        ; R3 := 10.000000
 22 [-]: LOADK     R4 0         ; R4 := 0.000000
 23 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: GETTABLE  R0 R0 K9     ; R82 := R0[0x2a28b53a]
 26 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 27 [-]: LOADK     R2 K10       ; R2 := "Panel"
 28 [-]: CALL      R0 3 1       ; R0(R1,R2)
 29 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 30 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x67bc869f]
 31 [-]: LOADK     R2 K11       ; R2 := "Panel.Foreground"
 32 [-]: LOADK     R3 4         ; R3 := 4.000000
 33 [-]: LOADK     R4 0         ; R4 := 0.000000
 34 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 35 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 36 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x67bc869f]
 37 [-]: LOADK     R2 K12       ; R2 := "Panel.Shadow"
 38 [-]: LOADK     R3 4         ; R3 := 4.000000
 39 [-]: LOADK     R4 0         ; R4 := 0.000000
 40 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 41 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 42 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x67bc869f]
 43 [-]: LOADK     R2 K13       ; R2 := "Panel.BackShadow"
 44 [-]: LOADK     R3 4         ; R3 := 4.000000
 45 [-]: LOADK     R4 0         ; R4 := 0.000000
 46 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 47 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 48 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x67bc869f]
 49 [-]: LOADK     R2 K14       ; R2 := "Enemy"
 50 [-]: LOADK     R3 4         ; R3 := 4.000000
 51 [-]: LOADK     R4 -200      ; R4 := -200.000000
 52 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 53 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 54 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x67bc869f]
 55 [-]: LOADK     R2 K15       ; R2 := "TipImage"
 56 [-]: LOADK     R3 4         ; R3 := 4.000000
 57 [-]: LOADK     R4 -200      ; R4 := -200.000000
 58 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 59 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 60 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x67bc869f]
 61 [-]: LOADK     R2 K16       ; R2 := "Leverian"
 62 [-]: LOADK     R3 4         ; R3 := 4.000000
 63 [-]: LOADK     R4 -200      ; R4 := -200.000000
 64 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 65 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 66 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0[0x91a24e4b]
 67 [-]: LOADK     R2 K10       ; R2 := "Panel"
 68 [-]: LOADK     R3 13        ; R3 := 13.000000
 69 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 70 [-]: SETUPVAL  R0 U2        ; U82 := 
 71 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 72 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x20b98db3]
 73 [-]: LOADK     R2 K19       ; R2 := "Leverian.Description.text"
 74 [-]: LOADK     R3 K20       ; R3 := "/Lotus/Language/Tarot/CodexLite_CardTitle"
 75 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 76 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 77 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0[0xd5181643]
 78 [-]: LOADK     R2 K22       ; R2 := "TipImageShadow"
 79 [-]: GETGLOBAL R3 K23       ; R3 := 0xbe72309a
 80 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 81 [-]: GETGLOBAL R0 K24       ; R0 := 0xc8802016
 82 [-]: NEWTABLE  R1 2 0       ; R1 := {}
 83 [-]: LOADK     R2 K15       ; R2 := "TipImage"
 84 [-]: LOADK     R3 K22       ; R3 := "TipImageShadow"
 85 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
 86 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 87 [-]: JMP       115          ; PC := 115
 88 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 89 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0x91e13703]
 90 [-]: MOVE      R7 R4        ; R7 := R4
 91 [-]: LOADK     R8 K26       ; R8 := "VisibilityCenter"
 92 [-]: LOADK     R9 K27       ; R9 := 0.390000
 93 [-]: LOADK     R10 0        ; R10 := 0.000000
 94 [-]: LOADK     R11 0        ; R11 := 0.000000
 95 [-]: LOADK     R12 0        ; R12 := 0.000000
 96 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 97 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 98 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0x91e13703]
 99 [-]: MOVE      R7 R4        ; R7 := R4
100 [-]: LOADK     R8 K28       ; R8 := "VisibilitySize"
101 [-]: LOADK     R9 K29       ; R9 := 0.185000
102 [-]: LOADK     R10 0        ; R10 := 0.000000
103 [-]: LOADK     R11 0        ; R11 := 0.000000
104 [-]: LOADK     R12 0        ; R12 := 0.000000
105 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
106 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
107 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0x91e13703]
108 [-]: MOVE      R7 R4        ; R7 := R4
109 [-]: LOADK     R8 K30       ; R8 := "VisibilityFadeSize"
110 [-]: LOADK     R9 K31       ; R9 := 0.003500
111 [-]: LOADK     R10 0        ; R10 := 0.000000
112 [-]: LOADK     R11 0        ; R11 := 0.000000
113 [-]: LOADK     R12 0        ; R12 := 0.000000
114 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
115 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 88; R2 := R3 end
116 [-]: JMP       88           ; PC := 88
117 [-]: GETUPVAL  R5 U4        ; R5 := U4
118 [-]: SETUPVAL  R5 U3        ; U82 := 
119 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 353
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0xe6b41adb]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xa1653871]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: EQ        0 R0 K4      ; if R0 ~= nil then PC := 27
 10 [-]: JMP       27           ; PC := 27
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 15 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xe395d771]
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x7e972158]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x9f093f62]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x0cdffb33]
 25 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 26 [-]: CALL      R0 0 1       ; R0(R1,...)
 27 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 28 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x8a8c8d5a]
 29 [-]: GETGLOBAL R2 K10       ; R2 := 0xb693b6c1
 30 [-]: CALL      R2 1 0       ; R2,... := R2()
 31 [-]: CALL      R0 0 1       ; R0(R1,...)
 32 [-]: GETGLOBAL R0 K11       ; R0 := _T
 33 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["ActiveQuestLoaded"]
 34 [-]: TEST      R0 0         ; if not R0 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETUPVAL  R0 U1        ; R0 := U1
 37 [-]: TEST      R0 0         ; if not R0 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETUPVAL  R0 U2        ; R0 := U2
 41 [-]: GETGLOBAL R1 K10       ; R1 := 0xb693b6c1
 42 [-]: CALL      R1 1 2       ; R1 := R1()
 43 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 44 [-]: SETUPVAL  R0 U2        ; U82 := 
 45 [-]: GETUPVAL  R0 U2        ; R0 := U2
 46 [-]: GETUPVAL  R1 U3        ; R1 := U3
 47 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 102
 48 [-]: JMP       102          ; PC := 102
 49 [-]: LOADK     R0 0         ; R0 := 0.000000
 50 [-]: SETUPVAL  R0 U2        ; U82 := 
 51 [-]: GETGLOBAL R0 K13       ; R0 := 0x25312c9b
 52 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 53 [-]: LOADK     R2 K14       ; R2 := "Panel"
 54 [-]: LOADK     R3 8         ; R3 := 8.000000
 55 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 56 [-]: LOADK     R5 4         ; R5 := 4.000000
 57 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 58 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 59 [-]: LOADK     R6 0         ; R6 := 0.000000
 60 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 61 [-]: LOADK     R6 0         ; R6 := 0.250000
 62 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 63 [-]: GETGLOBAL R0 K13       ; R0 := 0x25312c9b
 64 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 65 [-]: LOADK     R2 K16       ; R2 := "Panel.BackShadow"
 66 [-]: LOADK     R3 8         ; R3 := 8.000000
 67 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 68 [-]: LOADK     R5 4         ; R5 := 4.000000
 69 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 70 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 71 [-]: LOADK     R6 0         ; R6 := 0.000000
 72 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 73 [-]: LOADK     R6 0         ; R6 := 0.250000
 74 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 75 [-]: GETGLOBAL R0 K13       ; R0 := 0x25312c9b
 76 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 77 [-]: LOADK     R2 K17       ; R2 := "Panel.Shadow"
 78 [-]: LOADK     R3 8         ; R3 := 8.000000
 79 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 80 [-]: LOADK     R5 4         ; R5 := 4.000000
 81 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 82 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 83 [-]: LOADK     R6 0         ; R6 := 0.000000
 84 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 85 [-]: LOADK     R6 0         ; R6 := 0.250000
 86 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 87 [-]: GETGLOBAL R0 K13       ; R0 := 0x25312c9b
 88 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 89 [-]: LOADK     R2 K18       ; R2 := "_root"
 90 [-]: LOADK     R3 8         ; R3 := 8.000000
 91 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 92 [-]: LOADK     R5 10        ; R5 := 10.000000
 93 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 94 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 95 [-]: LOADK     R6 0         ; R6 := 0.000000
 96 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 97 [-]: LOADK     R6 0         ; R6 := 0.250000
 98 [-]: LOADK     R7 0         ; R7 := 0.000000
 99 [-]: CLOSURE   R8 0         ; R8 := closure(Function #10.1)
100 [-]: GETUPVAL  R0 U4        ; R0 := U4
101 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
102 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 371
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  5 [-]: LOADK     R2 K2        ; R2 := "Panel"
  6 [-]: LOADK     R3 8         ; R3 := 8.000000
  7 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  8 [-]: LOADK     R5 4         ; R5 := 4.000000
  9 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 11 [-]: LOADK     R6 200       ; R6 := 200.000000
 12 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 13 [-]: LOADK     R6 0         ; R6 := 0.250000
 14 [-]: LOADK     R7 K4        ; R7 := 0.350000
 15 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 18 [-]: LOADK     R2 K5        ; R2 := "Panel.Shadow"
 19 [-]: LOADK     R3 8         ; R3 := 8.000000
 20 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 21 [-]: LOADK     R5 4         ; R5 := 4.000000
 22 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 23 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 24 [-]: LOADK     R6 200       ; R6 := 200.000000
 25 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 26 [-]: LOADK     R6 0         ; R6 := 0.250000
 27 [-]: LOADK     R7 K4        ; R7 := 0.350000
 28 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 29 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
 30 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 31 [-]: LOADK     R2 K6        ; R2 := "Panel.BackShadow"
 32 [-]: LOADK     R3 8         ; R3 := 8.000000
 33 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 34 [-]: LOADK     R5 4         ; R5 := 4.000000
 35 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 36 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 37 [-]: LOADK     R6 400       ; R6 := 400.000000
 38 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 39 [-]: LOADK     R6 K4        ; R6 := 0.350000
 40 [-]: LOADK     R7 0         ; R7 := 0.250000
 41 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 42 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
 43 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 44 [-]: LOADK     R2 K7        ; R2 := "_root"
 45 [-]: LOADK     R3 8         ; R3 := 8.000000
 46 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 47 [-]: LOADK     R5 10        ; R5 := 10.000000
 48 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 49 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 50 [-]: LOADK     R6 100       ; R6 := 100.000000
 51 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 52 [-]: LOADK     R6 0         ; R6 := 0.250000
 53 [-]: LOADK     R7 K8        ; R7 := 0.100000
 54 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 55 [-]: RETURN    R0 1         ; return 


