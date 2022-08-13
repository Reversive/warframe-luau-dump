; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.CardUtilitiesRedux"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 100       ; R1 := 100.000000
  5 [-]: MUL       R2 R1 K2     ; R2 := R1 * 0.010000
  6 [-]: DIV       R2 K3 R2     ; R2 := 100.000000 / R2
  7 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  8 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  9 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 10 [-]: MOVE      R0 R4        ; R0 := R4
 11 [-]: SETGLOBAL R5 K4        ; GetCards := R5
 12 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 13 [-]: SETGLOBAL R5 K5        ; GetSelectedCards := R5
 14 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: SETGLOBAL R6 K6        ; Initialize := R6
 22 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 23 [-]: SETGLOBAL R6 K7        ; Update := R6
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
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
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 23
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: ADD       R2 R2 K0     ; R2 := R2 + 1.000000
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0xfc31b69e]
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: LOADK     R6 -1        ; R6 := -1.000000
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: SETTABLE  R3 K0 R4     ; R3[1.000000] := R4
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[1.000000]
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mInstalled"]
 13 [-]: SETTABLE  R3 K3 K0     ; R3["fake"] := 1.000000
 14 [-]: GETUPVAL  R3 U3        ; R3 := U3
 15 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 16 [-]: SETTABLE  R3 K0 R4     ; R3[1.000000] := R4
 17 [-]: GETUPVAL  R3 U3        ; R3 := U3
 18 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[1.000000]
 19 [-]: SETTABLE  R3 K4 K0     ; R3["mCardIndex"] := 1.000000
 20 [-]: GETUPVAL  R3 U3        ; R3 := U3
 21 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[1.000000]
 22 [-]: SETTABLE  R3 K5 R0     ; R3["mClipName"] := R0
 23 [-]: GETUPVAL  R3 U3        ; R3 := U3
 24 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[1.000000]
 25 [-]: SETTABLE  R3 K2 K0     ; R3["mInstalled"] := 1.000000
 26 [-]: GETUPVAL  R3 U3        ; R3 := U3
 27 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[1.000000]
 28 [-]: SETTABLE  R3 K6 K8     ; R3["mPolarity"] := 0.000000
 29 [-]: GETUPVAL  R3 U2        ; R3 := U2
 30 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xcbcefa26]
 31 [-]: GETUPVAL  R4 U3        ; R4 := U3
 32 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[1.000000]
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: GETUPVAL  R3 U2        ; R3 := U2
 35 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x37970f97]
 36 [-]: GETUPVAL  R4 U3        ; R4 := U3
 37 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[1.000000]
 38 [-]: GETUPVAL  R5 U3        ; R5 := U3
 39 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[1.000000]
 40 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mClipName"]
 41 [-]: LOADK     R6 K11       ; R6 := ".Card"
 42 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 43 [-]: LOADBOOL  R6 1 0       ; R6 := true
 44 [-]: LOADK     R7 0         ; R7 := 0.000000
 45 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 46 [-]: GETUPVAL  R3 U3        ; R3 := U3
 47 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[1.000000]
 48 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mClipName"]
 49 [-]: GETGLOBAL R4 K12       ; R4 := 0xae91e43b
 50 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x67bc869f]
 51 [-]: MOVE      R6 R3        ; R6 := R3
 52 [-]: LOADK     R7 10        ; R7 := 10.000000
 53 [-]: LOADK     R8 0         ; R8 := 0.000000
 54 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 55 [-]: GETGLOBAL R4 K14       ; R4 := 0x25312c9b
 56 [-]: GETGLOBAL R5 K12       ; R5 := 0xae91e43b
 57 [-]: MOVE      R6 R3        ; R6 := R3
 58 [-]: LOADK     R7 8         ; R7 := 8.000000
 59 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 60 [-]: LOADK     R9 10        ; R9 := 10.000000
 61 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 62 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 63 [-]: LOADK     R10 100      ; R10 := 100.000000
 64 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 65 [-]: LOADK     R10 K16      ; R10 := 0.200000
 66 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 67 [-]: GETGLOBAL R4 K12       ; R4 := 0xae91e43b
 68 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xaade900e]
 69 [-]: MOVE      R6 R3        ; R6 := R3
 70 [-]: LOADK     R7 11        ; R7 := 11.000000
 71 [-]: LOADBOOL  R8 1 0       ; R8 := true
 72 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 73 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xfd909f70
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x6c97a788
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x1aba4d9e]
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0xfd909f70
 10 [-]: SETTABLE  R0 K4 R1     ; R0["mItemType"] := R1
 11 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["mInstance"]
 12 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x86ba2663]
 13 [-]: LOADK     R3 2         ; R3 := 2.000000
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: SETTABLE  R0 K5 R1     ; R0["mUpgradeFingerprint"] := R1
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: LOADK     R2 K8        ; R2 := "Card1"
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETGLOBAL R1 K9        ; R1 := 0xae91e43b
 21 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xaade900e]
 22 [-]: LOADK     R3 K11       ; R3 := "Card2"
 23 [-]: LOADK     R4 11        ; R4 := 11.000000
 24 [-]: LOADBOOL  R5 0 0       ; R5 := false
 25 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 26 [-]: NEWTABLE  R1 9 0       ; R1 := {}
 27 [-]: LOADK     R2 K12       ; R2 := "Name"
 28 [-]: LOADK     R3 K13       ; R3 := "Fusion"
 29 [-]: LOADK     R4 K14       ; R4 := "Conclave"
 30 [-]: LOADK     R5 K15       ; R5 := "Item"
 31 [-]: LOADK     R6 K16       ; R6 := "Benefits"
 32 [-]: LOADK     R7 K17       ; R7 := "Drain"
 33 [-]: LOADK     R8 K18       ; R8 := "Polarity"
 34 [-]: LOADK     R9 K19       ; R9 := "Rarity"
 35 [-]: LOADK     R10 K20      ; R10 := "Equipped"
 36 [-]: SETLIST   R1 9 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 9
 37 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 38 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x20b98db3]
 39 [-]: LOADK     R4 K22       ; R4 := "Name.text"
 40 [-]: LOADK     R5 K23       ; R5 := "/Lotus/Language/Menu/SortName"
 41 [-]: LOADBOOL  R6 0 0       ; R6 := false
 42 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 43 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 44 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x20b98db3]
 45 [-]: LOADK     R4 K24       ; R4 := "Fusion.text"
 46 [-]: LOADK     R5 K25       ; R5 := "/Lotus/Language/Menu/FusionMode"
 47 [-]: LOADBOOL  R6 0 0       ; R6 := false
 48 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 49 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 50 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x20b98db3]
 51 [-]: LOADK     R4 K26       ; R4 := "Conclave.text"
 52 [-]: LOADK     R5 K27       ; R5 := "/Lotus/Language/Menu/PvpValue"
 53 [-]: LOADBOOL  R6 0 0       ; R6 := false
 54 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 55 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 56 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xaade900e]
 57 [-]: LOADK     R4 K14       ; R4 := "Conclave"
 58 [-]: LOADK     R5 75        ; R5 := 75.000000
 59 [-]: LOADBOOL  R6 1 0       ; R6 := true
 60 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 61 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 62 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x20b98db3]
 63 [-]: LOADK     R4 K28       ; R4 := "Item.text"
 64 [-]: LOADK     R5 K29       ; R5 := "/Lotus/Language/Menu/ItemSelection_Item"
 65 [-]: LOADBOOL  R6 0 0       ; R6 := false
 66 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 67 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 68 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x20b98db3]
 69 [-]: LOADK     R4 K30       ; R4 := "Benefits.text"
 70 [-]: LOADK     R5 K31       ; R5 := "/Lotus/Language/Menu/Global_ProductCategory_Upgrade"
 71 [-]: LOADBOOL  R6 0 0       ; R6 := false
 72 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 73 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 74 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x20b98db3]
 75 [-]: LOADK     R4 K32       ; R4 := "Drain.text"
 76 [-]: LOADK     R5 K33       ; R5 := "/Lotus/Language/Labels/Drain_Capacity"
 77 [-]: LOADBOOL  R6 0 0       ; R6 := false
 78 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 79 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 80 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x20b98db3]
 81 [-]: LOADK     R4 K34       ; R4 := "Polarity.text"
 82 [-]: LOADK     R5 K35       ; R5 := "/Lotus/Language/Menu/SortBy_Polarity"
 83 [-]: LOADBOOL  R6 0 0       ; R6 := false
 84 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 85 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 86 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x20b98db3]
 87 [-]: LOADK     R4 K36       ; R4 := "Rarity.text"
 88 [-]: LOADK     R5 K37       ; R5 := "/Lotus/Language/Menu/SortRarity"
 89 [-]: LOADBOOL  R6 0 0       ; R6 := false
 90 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 91 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 92 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x20b98db3]
 93 [-]: LOADK     R4 K38       ; R4 := "Equipped.text"
 94 [-]: LOADK     R5 K39       ; R5 := "/Lotus/Language/Menu/ItemSelection_Equipped"
 95 [-]: LOADBOOL  R6 0 0       ; R6 := false
 96 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 97 [-]: LOADK     R2 1         ; R2 := 1.000000
 98 [-]: LEN       R3 R1        ; R3 := # R1
 99 [-]: LOADK     R4 1         ; R4 := 1.000000
100 [-]: FORPREP   R2 107       ; R2 -= R4; PC := 107
101 [-]: GETGLOBAL R6 K9        ; R6 := 0xae91e43b
102 [-]: SELF      R6 R6 K40    ; R7 := R6; R6 := R6[0x67bc869f]
103 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
104 [-]: LOADK     R9 9         ; R9 := 9.000000
105 [-]: LOADK     R10 K41      ; R10 := 16746547.000000
106 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
107 [-]: FORLOOP   R2 101       ; R2 += R4; if R2 <= R3 then begin PC := 101; R5 := R2 end
108 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: RETURN    R0 1         ; return 


