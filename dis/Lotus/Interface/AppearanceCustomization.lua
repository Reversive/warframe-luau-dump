; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  32

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.StoreItemUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R7        ; R3 := R4 := R5 := R6 := R7 := nil
 11 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 12 [-]: LOADBOOL  R9 0 0       ; R9 := false
 13 [-]: GETGLOBAL R10 K4       ; R10 := 0x7ed0a956
 14 [-]: LOADK     R11 K5       ; R11 := "/Lotus/Powersuits/Lotus/LotusSuit"
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: NEWTABLE  R11 0 4      ; R11 := {}
 17 [-]: SETTABLE  R11 K6 K7    ; R11["COSMETICS"] := 1.000000
 18 [-]: SETTABLE  R11 K8 K9    ; R11["ATTACHMENTS"] := 2.000000
 19 [-]: SETTABLE  R11 K10 K11  ; R11["COLOR_PICKER"] := 3.000000
 20 [-]: SETTABLE  R11 K12 K13  ; R11["SKIN_SELECTION"] := 4.000000
 21 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: SETGLOBAL R13 K14      ; Shutdown := R13
 26 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: MOVE      R0 R14       ; R0 := R14
 37 [-]: MOVE      R0 R15       ; R0 := R15
 38 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: MOVE      R0 R17       ; R0 := R17
 42 [-]: MOVE      R0 R16       ; R0 := R16
 43 [-]: MOVE      R0 R12       ; R0 := R12
 44 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 45 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 46 [-]: CLOSURE   R20 9        ; R20 := closure(Function #10)
 47 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: MOVE      R0 R10       ; R0 := R10
 50 [-]: MOVE      R0 R20       ; R0 := R20
 51 [-]: MOVE      R0 R19       ; R0 := R19
 52 [-]: CLOSURE   R22 11       ; R22 := closure(Function #12)
 53 [-]: CLOSURE   R23 12       ; R23 := closure(Function #13)
 54 [-]: MOVE      R0 R6        ; R0 := R6
 55 [-]: MOVE      R0 R22       ; R0 := R22
 56 [-]: CLOSURE   R24 13       ; R24 := closure(Function #14)
 57 [-]: MOVE      R0 R6        ; R0 := R6
 58 [-]: MOVE      R0 R21       ; R0 := R21
 59 [-]: MOVE      R0 R23       ; R0 := R23
 60 [-]: CLOSURE   R25 14       ; R25 := closure(Function #15)
 61 [-]: MOVE      R0 R6        ; R0 := R6
 62 [-]: MOVE      R0 R24       ; R0 := R24
 63 [-]: MOVE      R0 R17       ; R0 := R17
 64 [-]: MOVE      R0 R18       ; R0 := R18
 65 [-]: MOVE      R0 R22       ; R0 := R22
 66 [-]: CLOSURE   R26 15       ; R26 := closure(Function #16)
 67 [-]: MOVE      R0 R25       ; R0 := R25
 68 [-]: SETGLOBAL R26 K15      ; GoBack := R26
 69 [-]: CLOSURE   R26 16       ; R26 := closure(Function #17)
 70 [-]: MOVE      R0 R6        ; R0 := R6
 71 [-]: CLOSURE   R27 17       ; R27 := closure(Function #18)
 72 [-]: MOVE      R0 R26       ; R0 := R26
 73 [-]: SETGLOBAL R27 K16      ; UpdateButtons := R27
 74 [-]: CLOSURE   R27 18       ; R27 := closure(Function #19)
 75 [-]: MOVE      R0 R21       ; R0 := R21
 76 [-]: CLOSURE   R28 19       ; R28 := closure(Function #20)
 77 [-]: MOVE      R0 R21       ; R0 := R21
 78 [-]: CLOSURE   R29 20       ; R29 := closure(Function #21)
 79 [-]: MOVE      R0 R6        ; R0 := R6
 80 [-]: MOVE      R0 R10       ; R0 := R10
 81 [-]: MOVE      R0 R16       ; R0 := R16
 82 [-]: CLOSURE   R30 21       ; R30 := closure(Function #22)
 83 [-]: MOVE      R0 R2        ; R0 := R2
 84 [-]: MOVE      R0 R5        ; R0 := R5
 85 [-]: MOVE      R0 R6        ; R0 := R6
 86 [-]: MOVE      R0 R26       ; R0 := R26
 87 [-]: MOVE      R0 R23       ; R0 := R23
 88 [-]: MOVE      R0 R29       ; R0 := R29
 89 [-]: MOVE      R0 R27       ; R0 := R27
 90 [-]: MOVE      R0 R28       ; R0 := R28
 91 [-]: CLOSURE   R31 22       ; R31 := closure(Function #23)
 92 [-]: MOVE      R0 R5        ; R0 := R5
 93 [-]: MOVE      R0 R3        ; R0 := R3
 94 [-]: MOVE      R0 R30       ; R0 := R30
 95 [-]: MOVE      R0 R13       ; R0 := R13
 96 [-]: SETGLOBAL R31 K17      ; Initialize := R31
 97 [-]: CLOSURE   R31 23       ; R31 := closure(Function #24)
 98 [-]: MOVE      R0 R6        ; R0 := R6
 99 [-]: SETGLOBAL R31 K18      ; Update := R31
100 [-]: CLOSURE   R31 24       ; R31 := closure(Function #25)
101 [-]: SETGLOBAL R31 K19      ; OnStyleChangedCallback := R31
102 [-]: CLOSURE   R31 25       ; R31 := closure(Function #26)
103 [-]: SETGLOBAL R31 K20      ; SupportsThemes := R31
104 [-]: CLOSURE   R31 26       ; R31 := closure(Function #27)
105 [-]: MOVE      R0 R0        ; R0 := R0
106 [-]: MOVE      R0 R25       ; R0 := R25
107 [-]: SETGLOBAL R31 K21      ; onKeyUp_MENU_CANCEL := R31
108 [-]: CLOSURE   R31 27       ; R31 := closure(Function #28)
109 [-]: MOVE      R0 R17       ; R0 := R17
110 [-]: SETGLOBAL R31 K22      ; SetElementsFunction := R31
111 [-]: CLOSURE   R31 28       ; R31 := closure(Function #29)
112 [-]: MOVE      R0 R13       ; R0 := R13
113 [-]: SETGLOBAL R31 K23      ; onViewportSizeChanged := R31
114 [-]: CLOSURE   R31 29       ; R31 := closure(Function #30)
115 [-]: MOVE      R0 R6        ; R0 := R6
116 [-]: SETGLOBAL R31 K24      ; onKeyDown_MENU_MOUSE_Z := R31
117 [-]: CLOSURE   R31 30       ; R31 := closure(Function #31)
118 [-]: MOVE      R0 R9        ; R0 := R9
119 [-]: SETGLOBAL R31 K25      ; onKeyDown_MENU_X := R31
120 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xa034c64c]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SelectionData"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 34
 11 [-]: JMP       34           ; PC := 34
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["SelectionData"]
 14 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["CrewMemberInfo"]
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R1 K3        ; R1 := 0x25d99d89
 21 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xb0e6d7b8]
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mChildMovie"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mChildMovie"]
 32 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x32302b4a]
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfaa69527]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["SelectionData"]
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mAttribute"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: EQ        0 R3 K3      ; if R3 ~= nil then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["EquippedItem"]
 13 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 104
 17 [-]: JMP       104          ; PC := 104
 18 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x68d708a7]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 21 [-]: MOVE      R7 R5        ; R7 := R5
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 104
 24 [-]: JMP       104          ; PC := 104
 25 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x8e62760a]
 26 [-]: GETUPVAL  R8 U0        ; R8 := U0
 27 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["mCurrentColorSlot"]
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x5d10207d]
 30 [-]: MOVE      R9 R3        ; R9 := R3
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: EQ        1 R7 K3      ; if R7 == nil then PC := 71
 33 [-]: JMP       71           ; PC := 71
 34 [-]: GETGLOBAL R8 K9        ; R8 := 0x03f57322
 35 [-]: GETTABLE  R9 R1 K10    ; R9 := R1["mLabel"]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 1         ; if R8 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mDefaultValue"]
 40 [-]: GETTABLE  R9 R0 K12    ; R9 := R0["mMinValue"]
 41 [-]: SUB       R9 R8 R9     ; R9 := R8 - R9
 42 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["mMaxValue"]
 43 [-]: GETTABLE  R11 R0 K12   ; R11 := R0["mMinValue"]
 44 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 45 [-]: DIV       R8 R9 R10    ; R8 := R9 / R10
 46 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["mAttributeInv"]
 47 [-]: TEST      R9 0         ; if not R9 then PC := 59
 48 [-]: JMP       59           ; PC := 59
 49 [-]: GETTABLE  R9 R0 K15    ; R9 := R0["mAttributeSlot"]
 50 [-]: GETGLOBAL R10 K16      ; R10 := 0x42dcc9f5
 51 [-]: MOVE      R11 R8       ; R11 := R8
 52 [-]: LOADK     R12 0        ; R12 := 0.000000
 53 [-]: LOADK     R13 1        ; R13 := 1.000000
 54 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 55 [-]: SUB       R10 K17 R10  ; R10 := 1.000000 - R10
 56 [-]: MUL       R10 R10 K18  ; R10 := R10 * 255.000000
 57 [-]: SETTABLE  R7 R9 R10    ; R7[R9] := R10
 58 [-]: JMP       67           ; PC := 67
 59 [-]: GETTABLE  R9 R0 K15    ; R9 := R0["mAttributeSlot"]
 60 [-]: GETGLOBAL R10 K16      ; R10 := 0x42dcc9f5
 61 [-]: MOVE      R11 R8       ; R11 := R8
 62 [-]: LOADK     R12 0        ; R12 := 0.000000
 63 [-]: LOADK     R13 1        ; R13 := 1.000000
 64 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 65 [-]: MUL       R10 R10 K18  ; R10 := R10 * 255.000000
 66 [-]: SETTABLE  R7 R9 R10    ; R7[R9] := R10
 67 [-]: SELF      R9 R6 K19    ; R10 := R6; R9 := R6[0xa3927fe9]
 68 [-]: MOVE      R11 R3       ; R11 := R3
 69 [-]: MOVE      R12 R7       ; R12 := R7
 70 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 71 [-]: SELF      R9 R6 K20    ; R10 := R6; R9 := R6[0xfc5d7158]
 72 [-]: MOVE      R11 R3       ; R11 := R3
 73 [-]: EQ        0 R7 K3      ; if R7 ~= nil then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 76
 76 [-]: LOADBOOL  R12 1 0      ; R12 := true
 77 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 78 [-]: SELF      R9 R5 K21    ; R10 := R5; R9 := R5[0x199edf6e]
 79 [-]: GETUPVAL  R11 U0       ; R11 := U0
 80 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["mCurrentColorSlot"]
 81 [-]: MOVE      R12 R6       ; R12 := R6
 82 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 83 [-]: SELF      R9 R4 K22    ; R10 := R4; R9 := R4[0xaa041663]
 84 [-]: MOVE      R11 R5       ; R11 := R5
 85 [-]: LOADBOOL  R12 1 0      ; R12 := true
 86 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 87 [-]: GETGLOBAL R9 K23       ; R9 := 0x25d99d89
 88 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9[0x25a6e75e]
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0x9b051033]
 91 [-]: GETTABLE  R11 R2 K26   ; R11 := R2["UID"]
 92 [-]: LOADK     R12 0        ; R12 := 0.000000
 93 [-]: MOVE      R13 R5       ; R13 := R5
 94 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 95 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 96 [-]: GETTABLE  R10 R2 K27   ; R10 := R2["CrewMemberInfo"]
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: TEST      R9 1         ; if R9 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: GETTABLE  R9 R2 K27    ; R9 := R2["CrewMemberInfo"]
101 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0xaa041663]
102 [-]: MOVE      R11 R5       ; R11 := R5
103 [-]: CALL      R9 3 1       ; R9(R10,R11)
104 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CustomizationList"]
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mElements"]
  5 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETTABLE  R6 R5 K3     ; R6 := R5["mCategory"]
  8 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["mButton"]
 11 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x9923c5ab]
 12 [-]: CALL      R6 2 1       ; R6(R7)
 13 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 7; R3 := R4 end
 14 [-]: JMP       7            ; PC := 7
 15 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 87
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CustomizationList"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7c09c373]
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: LOADBOOL  R3 1 0       ; R3 := true
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETGLOBAL R0 K2        ; R0 := _T
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 10 [-]: CALL      R0 1 4       ; R0,R1,R2 := R0()
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: SETTABLE  R3 K3 R1     ; R3["SelectionData"] := R1
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: SETTABLE  R3 K4 R2     ; R3["mCurrentColorSlot"] := R2
 15 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["EquippedItem"]
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 74
 20 [-]: JMP       74           ; PC := 74
 21 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x68d708a7]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 74
 27 [-]: JMP       74           ; PC := 74
 28 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x8e62760a]
 29 [-]: MOVE      R7 R2        ; R7 := R2
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["CustomizationList"]
 33 [-]: SETTABLE  R6 K9 R5     ; R6["mActiveColors"] := R5
 34 [-]: EQ        1 R5 K10     ; if R5 == nil then PC := 74
 35 [-]: JMP       74           ; PC := 74
 36 [-]: GETGLOBAL R6 K11       ; R6 := 0xc8802016
 37 [-]: MOVE      R7 R0        ; R7 := R0
 38 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 39 [-]: JMP       72           ; PC := 72
 40 [-]: GETTABLE  R11 R10 K12  ; R11 := R10["mAttribute"]
 41 [-]: EQ        1 R11 K10    ; if R11 == nil then PC := 64
 42 [-]: JMP       64           ; PC := 64
 43 [-]: SELF      R11 R5 K13   ; R12 := R5; R11 := R5[0x5d10207d]
 44 [-]: GETTABLE  R13 R10 K12  ; R13 := R10["mAttribute"]
 45 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 46 [-]: GETTABLE  R12 R10 K14  ; R12 := R10["mAttributeSlot"]
 47 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 48 [-]: DIV       R11 R11 K15  ; R11 := R11 / 255.000000
 49 [-]: GETTABLE  R12 R10 K16  ; R12 := R10["mAttributeInv"]
 50 [-]: TEST      R12 0        ; if not R12 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: SUB       R11 K17 R11  ; R11 := 1.000000 - R11
 53 [-]: GETTABLE  R12 R10 K18  ; R12 := R10["mMinValue"]
 54 [-]: GETTABLE  R13 R10 K19  ; R13 := R10["mMaxValue"]
 55 [-]: GETTABLE  R14 R10 K18  ; R14 := R10["mMinValue"]
 56 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
 57 [-]: MUL       R13 R11 R13  ; R13 := R11 * R13
 58 [-]: ADD       R11 R12 R13  ; R11 := R12 + R13
 59 [-]: GETUPVAL  R12 U2       ; R12 := U2
 60 [-]: GETTABLE  R12 R12 K21  ; R12 := R12[0x74a11ec6]
 61 [-]: MOVE      R13 R11      ; R13 := R11
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: SETTABLE  R10 K20 R12  ; R10[0x32302b4a] := R12
 64 [-]: GETTABLE  R12 R10 K22  ; R12 := R10["mValueChangedCallback"]
 65 [-]: EQ        0 R12 K10    ; if R12 ~= nil then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: CLOSURE   R12 0        ; R12 := closure(Function #6.1)
 68 [-]: GETUPVAL  R0 U3        ; R0 := U3
 69 [-]: MOVE      R0 R10       ; R0 := R10
 70 [-]: SETTABLE  R10 K22 R12  ; R10[0x7b998233] := R12
 71 [-]: CLOSE     R9           ; SAVE R9,...
 72 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 40; R8 := R9 end
 73 [-]: JMP       40           ; PC := 40
 74 [-]: GETGLOBAL R9 K11       ; R9 := 0xc8802016
 75 [-]: MOVE      R10 R0       ; R10 := R0
 76 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 77 [-]: JMP       96           ; PC := 96
 78 [-]: GETTABLE  R14 R13 K23  ; R14 := R13["mResetCategory"]
 79 [-]: TEST      R14 0        ; if not R14 then PC := 88
 80 [-]: JMP       88           ; PC := 88
 81 [-]: GETTABLE  R14 R13 K24  ; R14 := R13["mOnReleasedCallback"]
 82 [-]: EQ        0 R14 K10    ; if R14 ~= nil then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: CLOSURE   R14 1        ; R14 := closure(Function #6.2)
 85 [-]: GETUPVAL  R0 U4        ; R0 := U4
 86 [-]: MOVE      R0 R13       ; R0 := R13
 87 [-]: SETTABLE  R13 K24 R14  ; R13["mOnReleasedCallback"] := R14
 88 [-]: SETTABLE  R13 K25 K26  ; R13["mTitleCase"] := true
 89 [-]: GETUPVAL  R14 U0       ; R14 := U0
 90 [-]: GETTABLE  R14 R14 K0   ; R14 := R14["CustomizationList"]
 91 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14[0xbad4316f]
 92 [-]: MOVE      R16 R13      ; R16 := R13
 93 [-]: LOADBOOL  R17 1 0      ; R17 := true
 94 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 95 [-]: CLOSE     R12          ; SAVE R12,...
 96 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 78; R11 := R12 end
 97 [-]: JMP       78           ; PC := 78
 98 [-]: GETUPVAL  R12 U0       ; R12 := U0
 99 [-]: GETTABLE  R12 R12 K0   ; R12 := R12["CustomizationList"]
100 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12[0x71e9ac81]
101 [-]: LOADNIL   R14 R14      ; R14 := nil
102 [-]: LOADBOOL  R15 1 0      ; R15 := true
103 [-]: LOADBOOL  R16 1 0      ; R16 := true
104 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
105 [-]: GETGLOBAL R12 K29      ; R12 := 0x34291f5c
106 [-]: GETTABLE  R12 R12 K30  ; R12 := R12[0x1467d5f4]
107 [-]: CALL      R12 1 2      ; R12 := R12()
108 [-]: TEST      R12 0        ; if not R12 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: GETUPVAL  R12 U0       ; R12 := U0
111 [-]: GETTABLE  R12 R12 K0   ; R12 := R12["CustomizationList"]
112 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12[0x1e63ac7a]
113 [-]: LOADK     R14 1        ; R14 := 1.000000
114 [-]: CALL      R12 3 1      ; R12(R13,R14)
115 [-]: GETUPVAL  R12 U0       ; R12 := U0
116 [-]: GETTABLE  R12 R12 K32  ; R12 := R12[0x46b5c06a]
117 [-]: CALL      R12 1 1      ; R12()
118 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 112
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #6.2:
;
; Name:            
; Defined at line: 122
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mCategory"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 137
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 21
  2 [-]: JMP       21           ; PC := 21
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  4 [-]: GETGLOBAL R2 K2        ; R2 := _T
  5 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADBOOL  R1 0 0       ; R1 := false
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0x33bdd652
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x23d5322f]
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: SETUPVAL  R0 U0        ; U82 := R0
 20 [-]: JMP       42           ; PC := 42
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: LEN       R1 R1        ; R1 := # R1
 23 [-]: EQ        0 R1 K5      ; if R1 ~= 0.000000 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADBOOL  R1 0 0       ; R1 := false
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: GETGLOBAL R1 K3        ; R1 := 0x33bdd652
 28 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x9c1f3b5a]
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: SETUPVAL  R1 U0        ; U82 := R0
 32 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 33 [-]: GETGLOBAL R2 K2        ; R2 := _T
 34 [-]: GETUPVAL  R3 U0        ; R3 := U0
 35 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 0         ; if not R1 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETUPVAL  R1 U2        ; R1 := U2
 40 [-]: TAILCALL  R1 1 0       ; R1,... := R1()
 41 [-]: RETURN    R1 0         ; return R1,...
 42 [-]: GETUPVAL  R1 U3        ; R1 := U3
 43 [-]: CALL      R1 1 1       ; R1()
 44 [-]: GETUPVAL  R1 U4        ; R1 := U4
 45 [-]: CALL      R1 1 1       ; R1()
 46 [-]: GETGLOBAL R1 K7        ; R1 := 0x25312c9b
 47 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 48 [-]: LOADK     R3 K9        ; R3 := "_root"
 49 [-]: LOADK     R4 0         ; R4 := 0.000000
 50 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 51 [-]: LOADK     R6 10        ; R6 := 10.000000
 52 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 53 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 54 [-]: LOADK     R7 100       ; R7 := 100.000000
 55 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 56 [-]: LOADK     R7 K11       ; R7 := 0.350000
 57 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 58 [-]: LOADBOOL  R1 1 0       ; R1 := true
 59 [-]: RETURN    R1 2         ; return R1
 60 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x33abee92]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xe4162eed]
 13 [-]: LOADK     R3 K5        ; R3 := "ChildMovieClosed"
 14 [-]: LOADK     R4 K6        ; R4 := ""
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5163741e]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 33
  7 [-]: JMP       33           ; PC := 33
  8 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mCrewMemberGeneratedDetails"]
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0xcfc01047
 10 [-]: GETTABLE  R6 R4 K4     ; R6 := R4["mAttachments"]
 11 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 12 [-]: JMP       31           ; PC := 31
 13 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9[0x1786990e]
 14 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 15 [-]: EQ        0 R10 R2     ; if R10 ~= R2 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: SELF      R10 R3 K6    ; R11 := R3; R10 := R3[0xc9f6a7d7]
 18 [-]: SELF      R12 R9 K7    ; R13 := R9; R12 := R9[0x94463c2f]
 19 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 20 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 21 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 22 [-]: MOVE      R12 R10      ; R12 := R10
 23 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 24 [-]: TEST      R11 1        ; if R11 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R11 K8       ; R11 := 0x89326c93
 27 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0x59c96e77]
 28 [-]: MOVE      R13 R10      ; R13 := R10
 29 [-]: CALL      R11 3 1      ; R11(R12,R13)
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 13; R7 := R8 end
 32 [-]: JMP       13           ; PC := 13
 33 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5163741e]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 36
  7 [-]: JMP       36           ; PC := 36
  8 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mCrewMemberGeneratedDetails"]
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0xcfc01047
 10 [-]: GETTABLE  R6 R4 K4     ; R6 := R4["mAttachments"]
 11 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 12 [-]: JMP       34           ; PC := 34
 13 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9[0x1786990e]
 14 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 15 [-]: EQ        0 R10 R2     ; if R10 ~= R2 then PC := 34
 16 [-]: JMP       34           ; PC := 34
 17 [-]: SELF      R10 R3 K6    ; R11 := R3; R10 := R3[0xc9f6a7d7]
 18 [-]: SELF      R12 R9 K7    ; R13 := R9; R12 := R9[0x94463c2f]
 19 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 20 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 21 [-]: TEST      R10 1        ; if R10 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: SELF      R11 R3 K8    ; R12 := R3; R11 := R3[0x47901f07]
 24 [-]: GETGLOBAL R13 K9       ; R13 := 0x88efc25e
 25 [-]: SELF      R14 R9 K7    ; R15 := R9; R14 := R9[0x94463c2f]
 26 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 27 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 28 [-]: GETTABLE  R14 R9 K10   ; R14 := R9["mBone"]
 29 [-]: GETGLOBAL R15 K11      ; R15 := ZERO_VECTOR
 30 [-]: GETGLOBAL R16 K12      ; R16 := ZERO_ROTATION
 31 [-]: MOVE      R17 R3       ; R17 := R3
 32 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 13; R7 := R8 end
 35 [-]: JMP       13           ; PC := 13
 36 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 206
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SelectionData"]
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["EquippedItem"]
 13 [-]: LOADBOOL  R4 1 0       ; R4 := true
 14 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R3        ; R6 := R3
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 139
 18 [-]: JMP       139          ; PC := 139
 19 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0x68d708a7]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 22 [-]: MOVE      R7 R5        ; R7 := R5
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 1         ; if R6 then PC := 139
 25 [-]: JMP       139          ; PC := 139
 26 [-]: TEST      R1 1         ; if R1 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADK     R1 0         ; R1 := 0.000000
 29 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mUpgradeFingerprint"]
 30 [-]: EQ        1 R6 K0      ; if R6 == nil then PC := 76
 31 [-]: JMP       76           ; PC := 76
 32 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 33 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mItemType"]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 0         ; if not R6 then PC := 66
 36 [-]: JMP       66           ; PC := 66
 37 [-]: LOADK     R6 0         ; R6 := 0.000000
 38 [-]: SELF      R7 R3 K7     ; R8 := R3; R7 := R3[0x0ad758cb]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: SUB       R7 R7 K8     ; R7 := R7 - 1.000000
 41 [-]: LOADK     R8 1         ; R8 := 1.000000
 42 [-]: FORPREP   R6 64        ; R6 -= R8; PC := 64
 43 [-]: SELF      R10 R3 K9    ; R11 := R3; R10 := R3[0xfef27732]
 44 [-]: MOVE      R12 R9       ; R12 := R9
 45 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 46 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 47 [-]: MOVE      R12 R10      ; R12 := R10
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: TEST      R11 1        ; if R11 then PC := 64
 50 [-]: JMP       64           ; PC := 64
 51 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10[0xf2deaf69]
 52 [-]: GETGLOBAL R13 K11      ; R13 := gLotusSuitCustomizationType
 53 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 54 [-]: TEST      R11 0        ; if not R11 then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10[0xf4f49d1b]
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: EQ        0 R11 R1     ; if R11 ~= R1 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: SELF      R11 R3 K13   ; R12 := R3; R11 := R3[0x12dd9da2]
 61 [-]: MOVE      R13 R10      ; R13 := R10
 62 [-]: LOADBOOL  R14 1 0      ; R14 := true
 63 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 64 [-]: FORLOOP   R6 43        ; R6 += R8; if R6 <= R7 then begin PC := 43; R9 := R6 end
 65 [-]: JMP       67           ; PC := 67
 66 [-]: LOADBOOL  R4 0 0       ; R4 := false
 67 [-]: SELF      R11 R5 K14   ; R12 := R5; R11 := R5[0xedd0b8c3]
 68 [-]: LOADNIL   R13 R13      ; R13 := nil
 69 [-]: MOVE      R14 R1       ; R14 := R1
 70 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 71 [-]: SELF      R11 R5 K15   ; R12 := R5; R11 := R5[0x569554e7]
 72 [-]: MOVE      R13 R0       ; R13 := R0
 73 [-]: MOVE      R14 R1       ; R14 := R1
 74 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 75 [-]: JMP       80           ; PC := 80
 76 [-]: SELF      R11 R5 K14   ; R12 := R5; R11 := R5[0xedd0b8c3]
 77 [-]: MOVE      R13 R0       ; R13 := R0
 78 [-]: MOVE      R14 R1       ; R14 := R1
 79 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 80 [-]: SELF      R11 R3 K16   ; R12 := R3; R11 := R3[0xaa041663]
 81 [-]: MOVE      R13 R5       ; R13 := R5
 82 [-]: LOADBOOL  R14 1 0      ; R14 := true
 83 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 84 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 85 [-]: GETTABLE  R12 R2 K17   ; R12 := R2["UID"]
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: TEST      R11 1        ; if R11 then PC := 98
 88 [-]: JMP       98           ; PC := 98
 89 [-]: GETGLOBAL R11 K18      ; R11 := 0x25d99d89
 90 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0x25a6e75e]
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0x9b051033]
 93 [-]: GETTABLE  R13 R2 K17   ; R13 := R2["UID"]
 94 [-]: LOADK     R14 0        ; R14 := 0.000000
 95 [-]: MOVE      R15 R5       ; R15 := R5
 96 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 97 [-]: JMP       109          ; PC := 109
 98 [-]: SELF      R11 R3 K10   ; R12 := R3; R11 := R3[0xf2deaf69]
 99 [-]: GETUPVAL  R13 U1       ; R13 := U1
100 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
101 [-]: TEST      R11 0        ; if not R11 then PC := 109
102 [-]: JMP       109          ; PC := 109
103 [-]: GETGLOBAL R11 K18      ; R11 := 0x25d99d89
104 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0x25a6e75e]
105 [-]: CALL      R11 2 2      ; R11 := R11(R12)
106 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0xf31b19da]
107 [-]: MOVE      R13 R5       ; R13 := R5
108 [-]: CALL      R11 3 1      ; R11(R12,R13)
109 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
110 [-]: GETTABLE  R12 R2 K22   ; R12 := R2["CrewMemberInfo"]
111 [-]: CALL      R11 2 2      ; R11 := R11(R12)
112 [-]: TEST      R11 1        ; if R11 then PC := 131
113 [-]: JMP       131          ; PC := 131
114 [-]: GETTABLE  R11 R2 K22   ; R11 := R2["CrewMemberInfo"]
115 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0xaa041663]
116 [-]: MOVE      R13 R5       ; R13 := R5
117 [-]: CALL      R11 3 1      ; R11(R12,R13)
118 [-]: TEST      R4 0         ; if not R4 then PC := 126
119 [-]: JMP       126          ; PC := 126
120 [-]: GETUPVAL  R11 U2       ; R11 := U2
121 [-]: MOVE      R12 R3       ; R12 := R3
122 [-]: GETTABLE  R13 R2 K22   ; R13 := R2["CrewMemberInfo"]
123 [-]: MOVE      R14 R1       ; R14 := R1
124 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
125 [-]: JMP       131          ; PC := 131
126 [-]: GETUPVAL  R11 U3       ; R11 := U3
127 [-]: MOVE      R12 R3       ; R12 := R3
128 [-]: GETTABLE  R13 R2 K22   ; R13 := R2["CrewMemberInfo"]
129 [-]: MOVE      R14 R1       ; R14 := R1
130 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
131 [-]: SELF      R11 R3 K23   ; R12 := R3; R11 := R3[0x5163741e]
132 [-]: CALL      R11 2 2      ; R11 := R11(R12)
133 [-]: SELF      R12 R3 K24   ; R13 := R3; R12 := R3[0xc4f8c7f7]
134 [-]: MOVE      R14 R11      ; R14 := R11
135 [-]: CALL      R12 3 1      ; R12(R13,R14)
136 [-]: SELF      R12 R3 K25   ; R13 := R3; R12 := R3[0xdfb47e85]
137 [-]: MOVE      R14 R11      ; R14 := R11
138 [-]: CALL      R12 3 1      ; R12(R13,R14)
139 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 265
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x33abee92]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xe4162eed]
 10 [-]: LOADK     R3 K4        ; R3 := "ResetState"
 11 [-]: LOADK     R4 K5        ; R4 := ""
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 272
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CustomizationList"]
  3 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSelectedElement"]
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: SETTABLE  R0 K3 K4     ; R0["mRevertElement"] := nil
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R1 1 1       ; R1()
 12 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 281
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CustomizationList"]
  3 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSelectedElement"]
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mRevertElement"]
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Skin"]
 17 [-]: TEST      R3 1         ; if R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["Type"]
 20 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mCustomizationSlot"]
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: CALL      R2 1 1       ; R2()
 24 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 293
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x09c8a77d]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: JMP       29           ; PC := 29
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mChildMovie"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 0         ; if not R0 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: CALL      R0 1 2       ; R0 := R0()
 22 [-]: TEST      R0 1         ; if R0 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETUPVAL  R0 U3        ; R0 := U3
 25 [-]: CALL      R0 1 1       ; R0()
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETUPVAL  R0 U4        ; R0 := U4
 28 [-]: CALL      R0 1 1       ; R0()
 29 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 307
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 311
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0xcfc01047
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x1b34b1ec]
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R1 0 4       ; R1,R2,R3 := R1(R2,...)
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R6 K3        ; R6 := 0x33bdd652
 14 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x23d5322f]
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: MOVE      R8 R5        ; R8 := R5
 17 [-]: CALL      R6 3 1       ; R6(R7,R8)
 18 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 13; R3 := R4 end
 19 [-]: JMP       13           ; PC := 13
 20 [-]: GETGLOBAL R6 K3        ; R6 := 0x33bdd652
 21 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x23d5322f]
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 24 [-]: SETTABLE  R8 K5 K6     ; R8["Label"] := "/Lotus/Language/Menu/Global_Back"
 25 [-]: CLOSURE   R9 0         ; R9 := closure(Function #17.1)
 26 [-]: SETTABLE  R8 K7 R9     ; R8["CallBack"] := R9
 27 [-]: SETTABLE  R8 K8 K9     ; R8["CallOut"] := "MENU_CANCEL"
 28 [-]: CALL      R6 3 1       ; R6(R7,R8)
 29 [-]: GETGLOBAL R6 K10       ; R6 := _T
 30 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x1c5b546f]
 31 [-]: GETGLOBAL R7 K12       ; R7 := 0xae91e43b
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: GETGLOBAL R9 K13       ; R9 := 0xcd0165a3
 34 [-]: LOADK     R10 1        ; R10 := 1.000000
 35 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 36 [-]: CALL      R6 0 1       ; R6(R7,...)
 37 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 320
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "GoBack"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 325
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 329
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 12 [-]: GETTABLE  R4 R2 K1     ; R4 := R2["mRevertElement"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: SETTABLE  R2 K1 R1     ; R2["mRevertElement"] := R1
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["Skin"]
 19 [-]: TEST      R4 1         ; if R4 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["Type"]
 22 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["mCustomizationSlot"]
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 338
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 1         ; if R0 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R2        ; R5 := R2
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R5 R2 K1     ; R5 := R2["Skin"]
 15 [-]: TEST      R5 1         ; if R5 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: GETTABLE  R5 R2 K2     ; R5 := R2["Type"]
 18 [-]: GETTABLE  R6 R3 K3     ; R6 := R3["mCustomizationSlot"]
 19 [-]: CALL      R4 3 1       ; R4(R5,R6)
 20 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 344
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["SelectionData"]
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETTABLE  R5 R4 K3     ; R5 := R4["EquippedItem"]
 14 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 105
 18 [-]: JMP       105          ; PC := 105
 19 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x68d708a7]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 22 [-]: MOVE      R8 R6        ; R8 := R6
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 1         ; if R7 then PC := 105
 25 [-]: JMP       105          ; PC := 105
 26 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R7 K5        ; R7 := 0x60130201
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: MOVE      R1 R7        ; R1 := R7
 32 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0x8e62760a]
 33 [-]: TESTSET   R9 R3 1      ; if R3 then PC := 37 else R9 := R3
 34 [-]: JMP       37           ; PC := 37
 35 [-]: GETUPVAL  R9 U0        ; R9 := U0
 36 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["mCurrentColorSlot"]
 37 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 38 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 58
 39 [-]: JMP       58           ; PC := 58
 40 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0x5d10207d]
 43 [-]: MOVE      R10 R0       ; R10 := R0
 44 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 45 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["alpha"]
 46 [-]: SETTABLE  R1 K8 R8     ; R1["alpha"] := R8
 47 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0xa3927fe9]
 48 [-]: MOVE      R10 R0       ; R10 := R0
 49 [-]: MOVE      R11 R1       ; R11 := R1
 50 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 51 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0xfc5d7158]
 52 [-]: MOVE      R10 R0       ; R10 := R0
 53 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 56
 56 [-]: LOADBOOL  R11 1 0      ; R11 := true
 57 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 58 [-]: SELF      R8 R6 K12    ; R9 := R6; R8 := R6[0x199edf6e]
 59 [-]: GETUPVAL  R10 U0       ; R10 := U0
 60 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["mCurrentColorSlot"]
 61 [-]: MOVE      R11 R7       ; R11 := R7
 62 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 63 [-]: SELF      R8 R5 K13    ; R9 := R5; R8 := R5[0xaa041663]
 64 [-]: MOVE      R10 R6       ; R10 := R6
 65 [-]: LOADBOOL  R11 1 0      ; R11 := true
 66 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 67 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 68 [-]: GETTABLE  R9 R4 K14    ; R9 := R4["UID"]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: TEST      R8 1         ; if R8 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: GETGLOBAL R8 K15       ; R8 := 0x25d99d89
 73 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x25a6e75e]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0x9b051033]
 76 [-]: GETTABLE  R10 R4 K14   ; R10 := R4["UID"]
 77 [-]: LOADK     R11 0        ; R11 := 0.000000
 78 [-]: MOVE      R12 R6       ; R12 := R6
 79 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 80 [-]: JMP       92           ; PC := 92
 81 [-]: SELF      R8 R5 K18    ; R9 := R5; R8 := R5[0xf2deaf69]
 82 [-]: GETUPVAL  R10 U1       ; R10 := U1
 83 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 84 [-]: TEST      R8 0         ; if not R8 then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: GETGLOBAL R8 K15       ; R8 := 0x25d99d89
 87 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x25a6e75e]
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0xf31b19da]
 90 [-]: MOVE      R10 R6       ; R10 := R6
 91 [-]: CALL      R8 3 1       ; R8(R9,R10)
 92 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 93 [-]: GETTABLE  R9 R4 K20    ; R9 := R4["CrewMemberInfo"]
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: TEST      R8 1         ; if R8 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: GETTABLE  R8 R4 K20    ; R8 := R4["CrewMemberInfo"]
 98 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0xaa041663]
 99 [-]: MOVE      R10 R6       ; R10 := R6
100 [-]: CALL      R8 3 1       ; R8(R9,R10)
101 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 105
102 [-]: JMP       105          ; PC := 105
103 [-]: GETUPVAL  R8 U2        ; R8 := U2
104 [-]: CALL      R8 1 1       ; R8()
105 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 386
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x71a5b951]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x25a6e75e]
  6 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  7 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
  9 [-]: LOADK     R2 K4        ; R2 := "Lotus.Interface.Components.ThemedCustomizationList"
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETTABLE  R2 R1 K5     ; R2 := R1[0xae6791ba]
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 13 [-]: LOADK     R4 K7        ; R4 := "TopLeftContainer.Cosmetics"
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: SETUPVAL  R2 U2        ; U82 := R2
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: CLOSURE   R3 0         ; R3 := closure(Function #22.1)
 18 [-]: GETUPVAL  R0 U3        ; R0 := U3
 19 [-]: SETTABLE  R2 K8 R3     ; R2["StateChangedCallBack"] := R3
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: SETTABLE  R2 K9 K11    ; R2["mCurrentColorSlot"] := 0.000000
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: SETTABLE  R2 K12 K13   ; R2["mShowCosmeticButtons"] := true
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["CustomizationList"]
 26 [-]: SETTABLE  R2 K15 K13   ; R2["mColorPickerSkipSuitRot"] := true
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["CustomizationList"]
 29 [-]: SETTABLE  R2 K16 K13   ; R2["mTopTitleForNone"] := true
 30 [-]: GETUPVAL  R2 U2        ; R2 := U2
 31 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["CustomizationList"]
 32 [-]: SETTABLE  R2 K17 K18   ; R2["mCategorySpacing"] := 10.000000
 33 [-]: GETUPVAL  R2 U2        ; R2 := U2
 34 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["CustomizationList"]
 35 [-]: SETTABLE  R2 K19 K20   ; R2["mElementWidth"] := 350.000000
 36 [-]: GETUPVAL  R2 U2        ; R2 := U2
 37 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["CustomizationList"]
 38 [-]: SETTABLE  R2 K21 K22   ; R2["mForcedVerticalSeparation"] := 40.000000
 39 [-]: GETUPVAL  R2 U2        ; R2 := U2
 40 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["CustomizationList"]
 41 [-]: SETTABLE  R2 K23 K24   ; R2["mNoneTextOverride"] := "/Lotus/Language/Menu/Cosmetics_None"
 42 [-]: GETUPVAL  R2 U2        ; R2 := U2
 43 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["CustomizationList"]
 44 [-]: GETUPVAL  R3 U4        ; R3 := U4
 45 [-]: SETTABLE  R2 K25 R3    ; R2["mGoBackCallback"] := R3
 46 [-]: GETUPVAL  R2 U2        ; R2 := U2
 47 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["CustomizationList"]
 48 [-]: GETUPVAL  R3 U5        ; R3 := U5
 49 [-]: SETTABLE  R2 K26 R3    ; R2["mApplyColorCallback"] := R3
 50 [-]: GETUPVAL  R2 U2        ; R2 := U2
 51 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["CustomizationList"]
 52 [-]: GETUPVAL  R3 U6        ; R3 := U6
 53 [-]: SETTABLE  R2 K27 R3    ; R2["mItemSelectedCallback"] := R3
 54 [-]: GETUPVAL  R2 U2        ; R2 := U2
 55 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["CustomizationList"]
 56 [-]: GETUPVAL  R3 U7        ; R3 := U7
 57 [-]: SETTABLE  R2 K28 R3    ; R2["mSelectionDoneCallback"] := R3
 58 [-]: GETUPVAL  R2 U2        ; R2 := U2
 59 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["CustomizationList"]
 60 [-]: SETTABLE  R2 K29 R0    ; R2["PurchasedItems"] := R0
 61 [-]: GETUPVAL  R2 U2        ; R2 := U2
 62 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["ItemSelectionGrid"]
 63 [-]: SETTABLE  R2 K29 R0    ; R2["PurchasedItems"] := R0
 64 [-]: RETURN    R0 1         ; return 


; Function #22.1:
;
; Name:            
; Defined at line: 391
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 411
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xa1c390fe]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x2d0fad09
  6 [-]: LOADK     R1 K3        ; R1 := "EE.Interface.AnchorMgr"
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: GETTABLE  R1 R0 K4     ; R1 := R0[0xae6791ba]
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SETUPVAL  R1 U1        ; U82 := R1
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x20ff29f7]
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 15 [-]: LOADK     R4 K7        ; R4 := "TopLeftContainer"
 16 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["ANCHOR_H_LEFT"]
 19 [-]: GETUPVAL  R7 U1        ; R7 := U1
 20 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["ANCHOR_V_TOP"]
 21 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 22 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: CALL      R1 1 1       ; R1()
 25 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 26 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x67bc869f]
 27 [-]: LOADK     R3 K11       ; R3 := "_root"
 28 [-]: LOADK     R4 10        ; R4 := 10.000000
 29 [-]: LOADK     R5 0         ; R5 := 0.000000
 30 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 33 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x6b837788]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 36 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xaf9fda9f]
 37 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 38 [-]: CALL      R1 0 1       ; R1(R2,...)
 39 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 425
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb693b6c1
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8a8c8d5a]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["CustomizationList"]
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xfaa69527]
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 435
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADBOOL  R0 0 0       ; R0 := false
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 440
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 444
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_ButtonSelect"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: LOADBOOL  R0 1 0       ; R0 := true
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 450
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x25312c9b
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K2        ; R3 := "_root"
  7 [-]: LOADK     R4 0         ; R4 := 0.000000
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 10        ; R6 := 10.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 12 [-]: LOADK     R7 100       ; R7 := 100.000000
 13 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 14 [-]: LOADK     R7 K4        ; R7 := 0.350000
 15 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 16 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 456
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 460
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mChildMovie"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADBOOL  R2 0 0       ; R2 := false
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x8a8eba7f]
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x03f57322
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: LOADBOOL  R2 0 0       ; R2 := false
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 470
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x91a24e4b]
  3 [-]: LOADK     R4 K2        ; R4 := "_root"
  4 [-]: LOADK     R5 25        ; R5 := 25.000000
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: LT        1 K3 R2      ; if 600.000000 < R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 9
  9 [-]: LOADBOOL  R2 1 0       ; R2 := true
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 15 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x824d113a]
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: RETURN    R0 1         ; return 


