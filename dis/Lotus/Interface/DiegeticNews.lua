; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  31

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADBOOL  R2 0 0       ; R2 := false
  8 [-]: LOADNIL   R3 R6        ; R3 := R4 := R5 := R6 := nil
  9 [-]: LOADBOOL  R7 0 0       ; R7 := false
 10 [-]: LOADNIL   R8 R10       ; R8 := R9 := R10 := nil
 11 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 12 [-]: LOADBOOL  R12 0 0      ; R12 := false
 13 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 14 [-]: LOADK     R15 86400    ; R15 := 86400.000000
 15 [-]: LOADK     R16 450      ; R16 := 450.000000
 16 [-]: NEWTABLE  R17 7 0      ; R17 := {}
 17 [-]: LOADK     R18 86400    ; R18 := 86400.000000
 18 [-]: LOADK     R19 43200    ; R19 := 43200.000000
 19 [-]: LOADK     R20 3600     ; R20 := 3600.000000
 20 [-]: LOADK     R21 1800     ; R21 := 1800.000000
 21 [-]: LOADK     R22 900      ; R22 := 900.000000
 22 [-]: LOADK     R23 300      ; R23 := 300.000000
 23 [-]: LOADK     R24 0        ; R24 := 0.000000
 24 [-]: SETLIST   R17 7 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 7
 25 [-]: NEWTABLE  R18 0 2      ; R18 := {}
 26 [-]: SETTABLE  R18 K3 K4    ; R18["NEWS"] := 0.000000
 27 [-]: SETTABLE  R18 K5 K6    ; R18["COMMUNITY"] := 1.000000
 28 [-]: CLOSURE   R19 0        ; R19 := closure(Function #1)
 29 [-]: CLOSURE   R20 1        ; R20 := closure(Function #2)
 30 [-]: MOVE      R0 R19       ; R0 := R19
 31 [-]: SETGLOBAL R20 K7       ; Close := R20
 32 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 33 [-]: MOVE      R0 R10       ; R0 := R10
 34 [-]: MOVE      R0 R19       ; R0 := R19
 35 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: MOVE      R0 R14       ; R0 := R14
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: MOVE      R0 R11       ; R0 := R11
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 44 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: CLOSURE   R23 6        ; R23 := closure(Function #7)
 48 [-]: MOVE      R0 R5        ; R0 := R5
 49 [-]: MOVE      R0 R11       ; R0 := R11
 50 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 51 [-]: MOVE      R0 R5        ; R0 := R5
 52 [-]: MOVE      R0 R6        ; R0 := R6
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: MOVE      R0 R4        ; R0 := R4
 55 [-]: MOVE      R0 R18       ; R0 := R18
 56 [-]: MOVE      R0 R15       ; R0 := R15
 57 [-]: MOVE      R0 R21       ; R0 := R21
 58 [-]: MOVE      R0 R23       ; R0 := R23
 59 [-]: MOVE      R0 R22       ; R0 := R22
 60 [-]: CLOSURE   R24 8        ; R24 := closure(Function #9)
 61 [-]: MOVE      R0 R5        ; R0 := R5
 62 [-]: MOVE      R0 R16       ; R0 := R16
 63 [-]: MOVE      R0 R0        ; R0 := R0
 64 [-]: MOVE      R0 R21       ; R0 := R21
 65 [-]: MOVE      R0 R19       ; R0 := R19
 66 [-]: MOVE      R0 R1        ; R0 := R1
 67 [-]: MOVE      R0 R17       ; R0 := R17
 68 [-]: MOVE      R0 R23       ; R0 := R23
 69 [-]: MOVE      R0 R22       ; R0 := R22
 70 [-]: CLOSURE   R25 9        ; R25 := closure(Function #10)
 71 [-]: MOVE      R0 R7        ; R0 := R7
 72 [-]: MOVE      R0 R13       ; R0 := R13
 73 [-]: CLOSURE   R26 10       ; R26 := closure(Function #11)
 74 [-]: MOVE      R0 R16       ; R0 := R16
 75 [-]: MOVE      R0 R1        ; R0 := R1
 76 [-]: MOVE      R0 R25       ; R0 := R25
 77 [-]: CLOSURE   R27 11       ; R27 := closure(Function #12)
 78 [-]: MOVE      R0 R16       ; R0 := R16
 79 [-]: MOVE      R0 R18       ; R0 := R18
 80 [-]: MOVE      R0 R3        ; R0 := R3
 81 [-]: MOVE      R0 R0        ; R0 := R0
 82 [-]: MOVE      R0 R4        ; R0 := R4
 83 [-]: MOVE      R0 R13       ; R0 := R13
 84 [-]: MOVE      R0 R1        ; R0 := R1
 85 [-]: CLOSURE   R28 12       ; R28 := closure(Function #13)
 86 [-]: MOVE      R0 R6        ; R0 := R6
 87 [-]: MOVE      R0 R4        ; R0 := R4
 88 [-]: MOVE      R0 R18       ; R0 := R18
 89 [-]: MOVE      R0 R27       ; R0 := R27
 90 [-]: MOVE      R0 R24       ; R0 := R24
 91 [-]: MOVE      R0 R26       ; R0 := R26
 92 [-]: MOVE      R0 R2        ; R0 := R2
 93 [-]: SETGLOBAL R28 K8       ; Initialize := R28
 94 [-]: CLOSURE   R28 13       ; R28 := closure(Function #14)
 95 [-]: MOVE      R0 R5        ; R0 := R5
 96 [-]: CLOSURE   R29 14       ; R29 := closure(Function #15)
 97 [-]: MOVE      R0 R2        ; R0 := R2
 98 [-]: MOVE      R0 R10       ; R0 := R10
 99 [-]: MOVE      R0 R5        ; R0 := R5
100 [-]: MOVE      R0 R28       ; R0 := R28
101 [-]: MOVE      R0 R11       ; R0 := R11
102 [-]: MOVE      R0 R0        ; R0 := R0
103 [-]: SETGLOBAL R29 K9       ; Update := R29
104 [-]: CLOSURE   R29 15       ; R29 := closure(Function #16)
105 [-]: MOVE      R0 R6        ; R0 := R6
106 [-]: CLOSURE   R30 16       ; R30 := closure(Function #17)
107 [-]: MOVE      R0 R7        ; R0 := R7
108 [-]: MOVE      R0 R29       ; R0 := R29
109 [-]: MOVE      R0 R13       ; R0 := R13
110 [-]: SETGLOBAL R30 K10      ; OnWorldStateChanged := R30
111 [-]: CLOSURE   R30 17       ; R30 := closure(Function #18)
112 [-]: MOVE      R0 R20       ; R0 := R20
113 [-]: SETGLOBAL R30 K11      ; SetLiteMode := R30
114 [-]: CLOSURE   R30 18       ; R30 := closure(Function #19)
115 [-]: MOVE      R0 R10       ; R0 := R10
116 [-]: MOVE      R0 R9        ; R0 := R9
117 [-]: SETGLOBAL R30 K12      ; IsInputBlocked := R30
118 [-]: CLOSURE   R30 19       ; R30 := closure(Function #20)
119 [-]: MOVE      R0 R5        ; R0 := R5
120 [-]: SETGLOBAL R30 K13      ; MenuItemFocused := R30
121 [-]: CLOSURE   R30 20       ; R30 := closure(Function #21)
122 [-]: MOVE      R0 R5        ; R0 := R5
123 [-]: SETGLOBAL R30 K14      ; MenuItemUnfocused := R30
124 [-]: CLOSURE   R30 21       ; R30 := closure(Function #22)
125 [-]: MOVE      R0 R9        ; R0 := R9
126 [-]: MOVE      R0 R5        ; R0 := R5
127 [-]: SETGLOBAL R30 K15      ; MenuItemPressed := R30
128 [-]: CLOSURE   R30 22       ; R30 := closure(Function #23)
129 [-]: MOVE      R0 R3        ; R0 := R3
130 [-]: SETGLOBAL R30 K16      ; TabFocused := R30
131 [-]: CLOSURE   R30 23       ; R30 := closure(Function #24)
132 [-]: MOVE      R0 R3        ; R0 := R3
133 [-]: SETGLOBAL R30 K17      ; TabUnfocused := R30
134 [-]: CLOSURE   R30 24       ; R30 := closure(Function #25)
135 [-]: MOVE      R0 R9        ; R0 := R9
136 [-]: MOVE      R0 R3        ; R0 := R3
137 [-]: SETGLOBAL R30 K18      ; TabPressed := R30
138 [-]: CLOSURE   R30 25       ; R30 := closure(Function #26)
139 [-]: MOVE      R0 R9        ; R0 := R9
140 [-]: MOVE      R0 R5        ; R0 := R5
141 [-]: SETGLOBAL R30 K19      ; onKeyDown_MENU_SELECT := R30
142 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xa1653871]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x8eb2112d]
  5 [-]: LOADK     R3 K3        ; R3 := "Close"
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 38
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: TEST      R1 1         ; if R1 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  6 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x23d5322f]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  9 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "/Lotus/Language/Menu/Exit"
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 12 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_CANCEL"
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 15 [-]: GETGLOBAL R2 K8        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["SetButtons"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R1 K8        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K10    ; R82 := R1[0x1c5b546f]
 22 [-]: GETGLOBAL R2 K11       ; R2 := 0xae91e43b
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: GETGLOBAL R4 K12       ; R4 := 0xcd0165a3
 25 [-]: LOADK     R5 1         ; R5 := 1.000000
 26 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 27 [-]: CALL      R1 0 1       ; R1(R2,...)
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 49
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "DiegeticNews:SetLiteMode("
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x64fb1586
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 K3        ; R4 := ")"
  7 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 94
 11 [-]: JMP       94           ; PC := 94
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SETUPVAL  R0 U0        ; U82 := 
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: SETUPVAL  R2 U1        ; U82 := 
 16 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: CALL      R2 1 1       ; R2()
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: TEST      R2 1         ; if R2 then PC := 41
 22 [-]: JMP       41           ; PC := 41
 23 [-]: GETGLOBAL R2 K5        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K6     ; R82 := R2[0x3b0face1]
 25 [-]: CALL      R2 1 1       ; R2()
 26 [-]: GETUPVAL  R2 U3        ; R2 := U3
 27 [-]: GETTABLE  R2 R2 K7     ; R82 := R2[0x659d451f]
 28 [-]: GETGLOBAL R3 K8        ; R3 := 0x0032441c
 29 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["UISound_DialogOpen"]
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: GETGLOBAL R2 K10       ; R2 := 0x34291f5c
 32 [-]: GETTABLE  R2 R2 K11    ; R82 := R2[0x1467d5f4]
 33 [-]: CALL      R2 1 2       ; R2 := R2()
 34 [-]: TEST      R2 0         ; if not R2 then PC := 94
 35 [-]: JMP       94           ; PC := 94
 36 [-]: GETUPVAL  R2 U4        ; R2 := U4
 37 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x1e63ac7a]
 38 [-]: LOADK     R4 1         ; R4 := 1.000000
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: JMP       94           ; PC := 94
 41 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 94
 42 [-]: JMP       94           ; PC := 94
 43 [-]: GETGLOBAL R2 K5        ; R2 := _T
 44 [-]: SETTABLE  R2 K13 K4    ; R2["DiegeticPosition"] := nil
 45 [-]: GETGLOBAL R2 K5        ; R2 := _T
 46 [-]: GETTABLE  R2 R2 K14    ; R82 := R2[0x80172c74]
 47 [-]: CALL      R2 1 1       ; R2()
 48 [-]: GETUPVAL  R2 U3        ; R2 := U3
 49 [-]: GETTABLE  R2 R2 K7     ; R82 := R2[0x659d451f]
 50 [-]: GETGLOBAL R3 K8        ; R3 := 0x0032441c
 51 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["UISound_DialogClose"]
 52 [-]: CALL      R2 2 1       ; R2(R3)
 53 [-]: GETGLOBAL R2 K10       ; R2 := 0x34291f5c
 54 [-]: GETTABLE  R2 R2 K11    ; R82 := R2[0x1467d5f4]
 55 [-]: CALL      R2 1 2       ; R2 := R2()
 56 [-]: TEST      R2 0         ; if not R2 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETUPVAL  R2 U4        ; R2 := U4
 59 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x0cf73b8d]
 60 [-]: GETUPVAL  R4 U4        ; R4 := U4
 61 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["mCurrentElementIndex"]
 62 [-]: CALL      R2 3 1       ; R2(R3,R4)
 63 [-]: GETUPVAL  R2 U5        ; R2 := U5
 64 [-]: LEN       R2 R2        ; R2 := # R2
 65 [-]: LT        0 K18 R2     ; if 0.000000 >= R2 then PC := 94
 66 [-]: JMP       94           ; PC := 94
 67 [-]: LOADK     R2 1         ; R2 := 1.000000
 68 [-]: GETUPVAL  R3 U5        ; R3 := U5
 69 [-]: LEN       R3 R3        ; R3 := # R3
 70 [-]: LOADK     R4 1         ; R4 := 1.000000
 71 [-]: FORPREP   R2 88        ; R2 -= R4; PC := 88
 72 [-]: GETGLOBAL R6 K19       ; R6 := 0xae91e43b
 73 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0x67bc869f]
 74 [-]: GETUPVAL  R8 U5        ; R8 := U5
 75 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 76 [-]: LOADK     R9 10        ; R9 := 10.000000
 77 [-]: LOADK     R10 100      ; R10 := 100.000000
 78 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 79 [-]: GETGLOBAL R6 K19       ; R6 := 0xae91e43b
 80 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0xf64b7262]
 81 [-]: GETUPVAL  R8 U5        ; R8 := U5
 82 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 83 [-]: LOADK     R9 K22       ; R9 := "Label"
 84 [-]: LOADK     R10 36       ; R10 := 36.000000
 85 [-]: GETGLOBAL R11 K8       ; R11 := 0x0032441c
 86 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["UIColor_White"]
 87 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 88 [-]: FORLOOP   R2 72        ; R2 += R4; if R2 <= R3 then begin PC := 72; R5 := R2 end
 89 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 90 [-]: SETUPVAL  R6 U5        ; U82 := 
 91 [-]: GETUPVAL  R6 U6        ; R6 := U6
 92 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0x71b6cc88]
 93 [-]: CALL      R6 2 1       ; R6(R7)
 94 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  2 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0xc6fa2eba]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0x34291f5c
  6 [-]: GETTABLE  R3 R3 K1     ; R82 := R3[0xc6fa2eba]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: RETURN    R4 3         ; return R4,R5
 12 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 96
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADK     R0 10        ; R0 := 10.000000
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5fbddc1a]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LOADNIL   R2 R2        ; R2 := nil
 10 [-]: LOADK     R3 0         ; R3 := 0.000000
 11 [-]: SUB       R4 R1 K2     ; R4 := R1 - 1.000000
 12 [-]: LOADK     R5 1         ; R5 := 1.000000
 13 [-]: FORPREP   R3 23        ; R3 -= R5; PC := 23
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["mElements"]
 16 [-]: SUB       R8 R1 R6     ; R8 := R1 - R6
 17 [-]: GETTABLE  R2 R7 R8     ; R2 := R7[R8]
 18 [-]: GETTABLE  R7 R2 K4     ; R7 := R2["TextHeight"]
 19 [-]: ADD       R0 R0 R7     ; R0 := R0 + R7
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mForcedVerticalSeparation"]
 22 [-]: ADD       R0 R0 R7     ; R0 := R0 + R7
 23 [-]: FORLOOP   R3 14        ; R3 += R5; if R3 <= R4 then begin PC := 14; R6 := R3 end
 24 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
 25 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x2cc9d281]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: MUL       R7 R7 K8     ; R7 := R7 * 0.500000
 28 [-]: MUL       R8 R0 K8     ; R8 := R0 * 0.500000
 29 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 30 [-]: GETGLOBAL R8 K6        ; R8 := 0xae91e43b
 31 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x67bc869f]
 32 [-]: LOADK     R10 K10      ; R10 := "Panel"
 33 [-]: LOADK     R11 1        ; R11 := 1.000000
 34 [-]: SUB       R12 R7 K11   ; R12 := R7 - 10.000000
 35 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 36 [-]: LOADK     R8 0         ; R8 := 0.000000
 37 [-]: SUB       R9 R1 K2     ; R9 := R1 - 1.000000
 38 [-]: LOADK     R10 1        ; R10 := 1.000000
 39 [-]: FORPREP   R8 55        ; R8 -= R10; PC := 55
 40 [-]: GETUPVAL  R12 U0       ; R12 := U0
 41 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["mElements"]
 42 [-]: SUB       R13 R1 R11   ; R13 := R1 - R11
 43 [-]: GETTABLE  R2 R12 R13   ; R2 := R12[R13]
 44 [-]: GETTABLE  R12 R2 K4    ; R12 := R2["TextHeight"]
 45 [-]: SUB       R7 R7 R12    ; R7 := R7 - R12
 46 [-]: GETUPVAL  R12 U0       ; R12 := U0
 47 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["mForcedVerticalSeparation"]
 48 [-]: SUB       R7 R7 R12    ; R7 := R7 - R12
 49 [-]: GETGLOBAL R12 K6       ; R12 := 0xae91e43b
 50 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12[0x67bc869f]
 51 [-]: GETTABLE  R14 R2 K12   ; R14 := R2["mClipName"]
 52 [-]: LOADK     R15 1        ; R15 := 1.000000
 53 [-]: MOVE      R16 R7       ; R16 := R7
 54 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 55 [-]: FORLOOP   R8 40        ; R8 += R10; if R8 <= R9 then begin PC := 40; R11 := R8 end
 56 [-]: GETUPVAL  R12 U1       ; R12 := U1
 57 [-]: EQ        0 R12 K0     ; if R12 ~= nil then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: GETGLOBAL R12 K6       ; R12 := 0xae91e43b
 60 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0x91a24e4b]
 61 [-]: LOADK     R14 K10      ; R14 := "Panel"
 62 [-]: LOADK     R15 12       ; R15 := 12.000000
 63 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 64 [-]: SETUPVAL  R12 U1       ; U82 := 
 65 [-]: GETGLOBAL R12 K6       ; R12 := 0xae91e43b
 66 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12[0x67bc869f]
 67 [-]: LOADK     R14 K10      ; R14 := "Panel"
 68 [-]: LOADK     R15 13       ; R15 := 13.000000
 69 [-]: MOVE      R16 R0       ; R16 := R0
 70 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 71 [-]: GETGLOBAL R12 K14      ; R12 := 0x25312c9b
 72 [-]: GETGLOBAL R13 K6       ; R13 := 0xae91e43b
 73 [-]: LOADK     R14 K15      ; R14 := "TabList"
 74 [-]: LOADK     R15 8        ; R15 := 8.000000
 75 [-]: NEWTABLE  R16 2 0      ; R16 := {}
 76 [-]: LOADK     R17 10       ; R17 := 10.000000
 77 [-]: LOADK     R18 1        ; R18 := 1.000000
 78 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
 79 [-]: NEWTABLE  R17 2 0      ; R17 := {}
 80 [-]: LOADK     R18 100      ; R18 := 100.000000
 81 [-]: GETGLOBAL R19 K6       ; R19 := 0xae91e43b
 82 [-]: SELF      R19 R19 K7   ; R20 := R19; R19 := R19[0x2cc9d281]
 83 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 84 [-]: MUL       R19 R19 K8   ; R19 := R19 * 0.500000
 85 [-]: MUL       R20 R0 K8    ; R20 := R0 * 0.500000
 86 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
 87 [-]: SUB       R19 R19 K17  ; R19 := R19 - 50.000000
 88 [-]: SETLIST   R17 2 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 2
 89 [-]: LOADK     R18 0        ; R18 := 0.250000
 90 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 91 [-]: GETGLOBAL R12 K14      ; R12 := 0x25312c9b
 92 [-]: GETGLOBAL R13 K6       ; R13 := 0xae91e43b
 93 [-]: LOADK     R14 K10      ; R14 := "Panel"
 94 [-]: LOADK     R15 8        ; R15 := 8.000000
 95 [-]: NEWTABLE  R16 4 0      ; R16 := {}
 96 [-]: LOADK     R17 10       ; R17 := 10.000000
 97 [-]: LOADK     R18 4        ; R18 := 4.000000
 98 [-]: LOADK     R19 12       ; R19 := 12.000000
 99 [-]: LOADK     R20 13       ; R20 := 13.000000
100 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
101 [-]: NEWTABLE  R17 4 0      ; R17 := {}
102 [-]: LOADK     R18 100      ; R18 := 100.000000
103 [-]: LOADK     R19 0        ; R19 := 0.000000
104 [-]: GETUPVAL  R20 U1       ; R20 := U1
105 [-]: MOVE      R21 R0       ; R21 := R0
106 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
107 [-]: LOADK     R18 0        ; R18 := 0.250000
108 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
109 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 129
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  6 [-]: SETUPVAL  R0 U1        ; U82 := 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xea061e98]
  9 [-]: CLOSURE   R2 0         ; R2 := closure(Function #7.1)
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["isUnread"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x33bdd652
  5 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x23d5322f]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 143
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x5fbddc1a]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LT        0 K1 R0      ; if 0.000000 >= R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x7c09c373]
  8 [-]: LOADBOOL  R2 1 0       ; R2 := true
  9 [-]: LOADBOOL  R3 1 0       ; R3 := true
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: GETTABLE  R0 R0 K4     ; R82 := R0[0xc00479a5]
 18 [-]: CALL      R0 1 2       ; R0 := R0()
 19 [-]: TEST      R0 1         ; if R0 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xa1bacfd1]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x69727e0b]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: LOADK     R2 1         ; R2 := 1.000000
 29 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["mEvents"]
 30 [-]: LEN       R3 R3        ; R3 := # R3
 31 [-]: LOADK     R4 1         ; R4 := 1.000000
 32 [-]: FORPREP   R2 134       ; R2 -= R4; PC := 134
 33 [-]: GETTABLE  R6 R1 K7     ; R6 := R1["mEvents"]
 34 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 35 [-]: LOADBOOL  R7 0 0       ; R7 := false
 36 [-]: GETTABLE  R8 R6 K8     ; R8 := R6["mCommunity"]
 37 [-]: TEST      R8 1         ; if R8 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETUPVAL  R8 U3        ; R8 := U3
 40 [-]: GETUPVAL  R9 U4        ; R9 := U4
 41 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["NEWS"]
 42 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: GETTABLE  R8 R6 K8     ; R8 := R6["mCommunity"]
 45 [-]: TEST      R8 0         ; if not R8 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETUPVAL  R8 U3        ; R8 := U3
 48 [-]: GETUPVAL  R9 U4        ; R9 := U4
 49 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["COMMUNITY"]
 50 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: LOADBOOL  R7 1 0       ; R7 := true
 53 [-]: GETTABLE  R8 R6 K11    ; R8 := R6["mMobileOnly"]
 54 [-]: EQ        0 R8 K12     ; if R8 ~= false then PC := 134
 55 [-]: JMP       134          ; PC := 134
 56 [-]: TEST      R7 0         ; if not R7 then PC := 134
 57 [-]: JMP       134          ; PC := 134
 58 [-]: GETTABLE  R8 R6 K13    ; R8 := R6["mMsg"]
 59 [-]: EQ        1 R8 K14     ; if R8 == "" then PC := 134
 60 [-]: JMP       134          ; PC := 134
 61 [-]: GETGLOBAL R8 K15       ; R8 := 0x34291f5c
 62 [-]: GETTABLE  R8 R8 K16    ; R82 := R8[0x397b920f]
 63 [-]: GETTABLE  R9 R6 K17    ; R9 := R6["mDate"]
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: LOADNIL   R9 R9        ; R9 := nil
 66 [-]: LOADBOOL  R10 0 0      ; R10 := false
 67 [-]: GETTABLE  R11 R6 K17   ; R11 := R6["mDate"]
 68 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["sec"]
 69 [-]: LEN       R11 R11      ; R11 := # R11
 70 [-]: LT        0 K1 R11     ; if 0.000000 >= R11 then PC := 90
 71 [-]: JMP       90           ; PC := 90
 72 [-]: GETUPVAL  R11 U2       ; R11 := U2
 73 [-]: GETTABLE  R11 R11 K19  ; R82 := R11[0xcfe63447]
 74 [-]: UNM       R12 R8       ; R12 := ^ R8
 75 [-]: LOADBOOL  R13 0 0      ; R13 := false
 76 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 77 [-]: MOVE      R9 R11       ; R9 := R11
 78 [-]: GETTABLE  R11 R0 K18   ; R11 := R0["sec"]
 79 [-]: GETTABLE  R12 R6 K17   ; R12 := R6["mDate"]
 80 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["sec"]
 81 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETUPVAL  R11 U5       ; R11 := U5
 84 [-]: MUL       R11 R11 K20  ; R11 := R11 * 7.000000
 85 [-]: UNM       R11 R11      ; R11 := ^ R11
 86 [-]: LT        1 R11 R8     ; if R11 < R8 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 89
 89 [-]: LOADBOOL  R10 1 0      ; R10 := true
 90 [-]: GETUPVAL  R11 U6       ; R11 := U6
 91 [-]: GETTABLE  R12 R6 K21   ; R12 := R6["mEventStartDate"]
 92 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["sec"]
 93 [-]: GETTABLE  R13 R6 K22   ; R13 := R6["mEventEndDate"]
 94 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["sec"]
 95 [-]: CALL      R11 3 3      ; R11,R12 := R11(R12,R13)
 96 [-]: LT        0 K1 R12     ; if 0.000000 >= R12 then PC := 107
 97 [-]: JMP       107          ; PC := 107
 98 [-]: LT        0 R11 K1     ; if R11 >= 0.000000 then PC := 107
 99 [-]: JMP       107          ; PC := 107
100 [-]: GETTABLE  R13 R0 K18   ; R13 := R0["sec"]
101 [-]: GETTABLE  R14 R6 K21   ; R14 := R6["mEventStartDate"]
102 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["sec"]
103 [-]: LT        1 R13 R14    ; if R13 < R14 then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 106
106 [-]: LOADBOOL  R10 1 0      ; R10 := true
107 [-]: GETUPVAL  R13 U0       ; R13 := U0
108 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0xbad4316f]
109 [-]: NEWTABLE  R15 0 10     ; R15 := {}
110 [-]: GETGLOBAL R16 K25      ; R16 := 0x603636ad
111 [-]: GETTABLE  R17 R6 K13   ; R17 := R6["mMsg"]
112 [-]: NEWTABLE  R18 0 0      ; R18 := {}
113 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
114 [-]: SETTABLE  R15 K24 R16  ; R15["Label"] := R16
115 [-]: SETTABLE  R15 K26 K27  ; R15["TextHeight"] := 20.000000
116 [-]: GETTABLE  R16 R6 K29   ; R16 := R6["mProp"]
117 [-]: SETTABLE  R15 K28 R16  ; R15["Url"] := R16
118 [-]: SETTABLE  R15 K30 R9   ; R15["postTime"] := R9
119 [-]: GETTABLE  R16 R6 K21   ; R16 := R6["mEventStartDate"]
120 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["sec"]
121 [-]: SETTABLE  R15 K31 R16  ; R15["eventStart"] := R16
122 [-]: GETTABLE  R16 R6 K22   ; R16 := R6["mEventEndDate"]
123 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["sec"]
124 [-]: SETTABLE  R15 K32 R16  ; R15["eventEnd"] := R16
125 [-]: GETTABLE  R16 R6 K34   ; R16 := R6["mEventLiveUrl"]
126 [-]: SETTABLE  R15 K33 R16  ; R15["eventLiveUrl"] := R16
127 [-]: GETTABLE  R16 R6 K36   ; R16 := R6["mIcon"]
128 [-]: SETTABLE  R15 K35 R16  ; R15["icon"] := R16
129 [-]: SETTABLE  R15 K37 R10  ; R15["isUnread"] := R10
130 [-]: GETTABLE  R16 R6 K39   ; R16 := R6["mHideEndDateModifier"]
131 [-]: SETTABLE  R15 K38 R16  ; R15["hideEndModifier"] := R16
132 [-]: LOADBOOL  R16 1 0      ; R16 := true
133 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
134 [-]: FORLOOP   R2 33        ; R2 += R4; if R2 <= R3 then begin PC := 33; R5 := R2 end
135 [-]: GETUPVAL  R13 U0       ; R13 := U0
136 [-]: SELF      R13 R13 K40  ; R14 := R13; R13 := R13[0x71e9ac81]
137 [-]: CALL      R13 2 1      ; R13(R14)
138 [-]: GETUPVAL  R13 U7       ; R13 := U7
139 [-]: CALL      R13 1 1      ; R13()
140 [-]: GETUPVAL  R13 U8       ; R13 := U8
141 [-]: CALL      R13 1 1      ; R13()
142 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 188
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R82 := R1[0x9383bc56]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "QuestLine"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 11 [-]: LOADK     R3 K6        ; R3 := "MenuItemPressed"
 12 [-]: LOADK     R4 K7        ; R4 := "MenuItemFocused"
 13 [-]: LOADK     R5 K8        ; R5 := "MenuItemUnfocused"
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R1 K9 K10    ; R1["mForcedVerticalSeparation"] := 12.000000
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 19 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x91a24e4b]
 20 [-]: LOADK     R4 K13       ; R4 := "QuestLine.Label"
 21 [-]: LOADK     R5 5         ; R5 := 5.000000
 22 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 23 [-]: SETTABLE  R1 K11 R2    ; R1["mLabelScale"] := R2
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 26 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x91a24e4b]
 27 [-]: LOADK     R4 K13       ; R4 := "QuestLine.Label"
 28 [-]: LOADK     R5 12        ; R5 := 12.000000
 29 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 30 [-]: SETTABLE  R1 K14 R2    ; R1["mLabelWidth"] := R2
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: SETTABLE  R1 K15 K16   ; R1["mElementTransitionTime"] := 0.350000
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: SETTABLE  R1 K17 K18   ; R1["mElementDelayTime"] := 0.100000
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: SETTABLE  R1 K19 K20   ; R1["mTransitionInDeltaY"] := 0.000000
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: SETTABLE  R1 K21 K20   ; R1["mTransitionOutDeltaY"] := 0.000000
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 41 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0x091c120e]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: MUL       R2 R2 K24    ; R2 := R2 * 0.500000
 44 [-]: GETUPVAL  R3 U1        ; R3 := U1
 45 [-]: MUL       R3 R3 K24    ; R3 := R3 * 0.500000
 46 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 47 [-]: ADD       R2 R2 K25    ; R2 := R2 + 45.000000
 48 [-]: SETTABLE  R1 K22 R2    ; R1["mInitialX"] := R2
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: CLOSURE   R2 0         ; R2 := closure(Function #9.1)
 51 [-]: GETUPVAL  R0 U2        ; R0 := U2
 52 [-]: SETTABLE  R1 K26 R2    ; R1["mOnFocusedCallback"] := R2
 53 [-]: GETUPVAL  R1 U0        ; R1 := U0
 54 [-]: CLOSURE   R2 1         ; R2 := closure(Function #9.2)
 55 [-]: SETTABLE  R1 K27 R2    ; R1["mOnUnfocusedCallback"] := R2
 56 [-]: GETUPVAL  R1 U0        ; R1 := U0
 57 [-]: CLOSURE   R2 2         ; R2 := closure(Function #9.3)
 58 [-]: GETUPVAL  R0 U3        ; R0 := U3
 59 [-]: GETUPVAL  R0 U2        ; R0 := U2
 60 [-]: GETUPVAL  R0 U4        ; R0 := U4
 61 [-]: SETTABLE  R1 K28 R2    ; R1["mOnSelectedCallback"] := R2
 62 [-]: GETUPVAL  R1 U0        ; R1 := U0
 63 [-]: CLOSURE   R2 3         ; R2 := closure(Function #9.4)
 64 [-]: GETUPVAL  R0 U3        ; R0 := U3
 65 [-]: GETUPVAL  R0 U5        ; R0 := U5
 66 [-]: GETUPVAL  R0 U6        ; R0 := U6
 67 [-]: GETUPVAL  R0 U7        ; R0 := U7
 68 [-]: GETUPVAL  R0 U1        ; R0 := U1
 69 [-]: GETUPVAL  R0 U8        ; R0 := U8
 70 [-]: SETTABLE  R1 K29 R2    ; R1["mElementDrawCallback"] := R2
 71 [-]: GETUPVAL  R1 U0        ; R1 := U0
 72 [-]: CLOSURE   R2 4         ; R2 := closure(Function #9.5)
 73 [-]: SETTABLE  R1 K30 R2    ; R1["SetupPreInterpolationValues"] := R2
 74 [-]: GETUPVAL  R1 U0        ; R1 := U0
 75 [-]: CLOSURE   R2 5         ; R2 := closure(Function #9.6)
 76 [-]: SETTABLE  R1 K31 R2    ; R1["GetInterpolationProperties"] := R2
 77 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 201
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x659d451f]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Focus"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UIColor_Yellow"]
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf64b7262]
 10 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 11 [-]: LOADK     R5 K7        ; R5 := "Label"
 12 [-]: LOADK     R6 36        ; R6 := 36.000000
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf64b7262]
 17 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 18 [-]: LOADK     R5 K8        ; R5 := "Icon"
 19 [-]: LOADK     R6 9         ; R6 := 9.000000
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 22 [-]: GETGLOBAL R2 K9        ; R2 := 0x25312c9b
 23 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 24 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 25 [-]: LOADK     R5 K10       ; R5 := ".Icon"
 26 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 27 [-]: LOADK     R5 8         ; R5 := 8.000000
 28 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 29 [-]: LOADK     R7 4         ; R7 := 4.000000
 30 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 31 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 32 [-]: LOADK     R8 -200      ; R8 := -200.000000
 33 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 34 [-]: LOADK     R8 0         ; R8 := 0.250000
 35 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 36 [-]: RETURN    R0 1         ; return 


; Function #9.2:
;
; Name:            
; Defined at line: 211
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Label"
  5 [-]: LOADK     R5 36        ; R5 := 36.000000
  6 [-]: GETGLOBAL R6 K4        ; R6 := 0x0032441c
  7 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["UIColor_White"]
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 11 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 12 [-]: LOADK     R4 K6        ; R4 := "Icon"
 13 [-]: LOADK     R5 9         ; R5 := 9.000000
 14 [-]: GETGLOBAL R6 K4        ; R6 := 0x0032441c
 15 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["UIColor_White"]
 16 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 17 [-]: GETGLOBAL R1 K7        ; R1 := 0x25312c9b
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 19 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 20 [-]: LOADK     R4 K8        ; R4 := ".Icon"
 21 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 22 [-]: LOADK     R4 8         ; R4 := 8.000000
 23 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 24 [-]: LOADK     R6 4         ; R6 := 4.000000
 25 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 26 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 27 [-]: LOADK     R7 0         ; R7 := 0.000000
 28 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 29 [-]: LOADK     R7 K10       ; R7 := 0.150000
 30 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 31 [-]: RETURN    R0 1         ; return 


; Function #9.3:
;
; Name:            
; Defined at line: 218
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Url"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["eventLiveUrl"]
  3 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 20
  4 [-]: JMP       20           ; PC := 20
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x7f5022cf
  6 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0x41e2ae25]
  7 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["eventLiveUrl"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: LT        0 K5 R2      ; if 0.000000 >= R2 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["eventStart"]
 13 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["eventEnd"]
 14 [-]: CALL      R2 3 3       ; R2,R3 := R2(R3,R4)
 15 [-]: LT        0 R2 K5      ; if R2 >= 0.000000 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LT        0 K5 R3      ; if 0.000000 >= R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["eventLiveUrl"]
 20 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: GETGLOBAL R4 K3        ; R4 := 0x7f5022cf
 23 [-]: GETTABLE  R4 R4 K4     ; R82 := R4[0x41e2ae25]
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: LT        0 K5 R4      ; if 0.000000 >= R4 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: GETTABLE  R4 R4 K8     ; R82 := R4[0x659d451f]
 30 [-]: GETGLOBAL R5 K9        ; R5 := 0x0032441c
 31 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["UISound_Select"]
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: GETUPVAL  R4 U1        ; R4 := U1
 34 [-]: GETTABLE  R4 R4 K11    ; R82 := R4[0x2c2fdf05]
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: GETUPVAL  R4 U2        ; R4 := U2
 38 [-]: CALL      R4 1 1       ; R4()
 39 [-]: RETURN    R0 1         ; return 


; Function #9.4:
;
; Name:            
; Defined at line: 236
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Label"]
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["postTime"]
  3 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: LOADK     R3 K3        ; R3 := "["
  6 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["postTime"]
  7 [-]: LOADK     R5 K4        ; R5 := "] "
  8 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["Label"]
  9 [-]: CONCAT    R2 R3 R6     ; R2 := R3 .. R4 .. R5 .. R6
 10 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["eventStart"]
 11 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 132
 12 [-]: JMP       132          ; PC := 132
 13 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["eventEnd"]
 14 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 132
 15 [-]: JMP       132          ; PC := 132
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["eventStart"]
 18 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["eventEnd"]
 19 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
 20 [-]: LT        1 K7 R3      ; if 0.000000 < R3 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["PrevTimeTillStart"]
 23 [-]: EQ        1 R5 K2      ; if R5 == nil then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["PrevTimeTillStart"]
 26 [-]: LT        1 K7 R5      ; if 0.000000 < R5 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 29
 29 [-]: LOADBOOL  R5 1 0       ; R5 := true
 30 [-]: TEST      R1 0         ; if not R1 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: TEST      R5 1         ; if R5 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: LT        0 K7 R3      ; if 0.000000 >= R3 then PC := 55
 36 [-]: JMP       55           ; PC := 55
 37 [-]: LOADK     R6 K3        ; R6 := "["
 38 [-]: GETGLOBAL R7 K9        ; R7 := 0xae91e43b
 39 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x42b04007]
 40 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Language/News/NewsItem_UpcomingEvent"
 41 [-]: LOADBOOL  R10 0 0      ; R10 := false
 42 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 43 [-]: GETUPVAL  R12 U1       ; R12 := U1
 44 [-]: GETTABLE  R12 R12 K13  ; R82 := R12[0xcfe63447]
 45 [-]: MOVE      R13 R3       ; R13 := R3
 46 [-]: LOADBOOL  R14 0 0      ; R14 := false
 47 [-]: LOADBOOL  R15 1 0      ; R15 := true
 48 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 49 [-]: SETTABLE  R11 K12 R12  ; R11["TIME"] := R12
 50 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 51 [-]: LOADK     R8 K4        ; R8 := "] "
 52 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["Label"]
 53 [-]: CONCAT    R2 R6 R9     ; R2 := R6 .. R7 .. R8 .. R9
 54 [-]: JMP       93           ; PC := 93
 55 [-]: LT        0 K7 R4      ; if 0.000000 >= R4 then PC := 93
 56 [-]: JMP       93           ; PC := 93
 57 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["eventLiveUrl"]
 58 [-]: EQ        1 R6 K2      ; if R6 == nil then PC := 93
 59 [-]: JMP       93           ; PC := 93
 60 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["eventLiveUrl"]
 61 [-]: EQ        1 R6 K15     ; if R6 == "" then PC := 93
 62 [-]: JMP       93           ; PC := 93
 63 [-]: LOADK     R6 K3        ; R6 := "["
 64 [-]: GETGLOBAL R7 K9        ; R7 := 0xae91e43b
 65 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x42b04007]
 66 [-]: LOADK     R9 K16       ; R9 := "/Lotus/Language/News/NewsItem_LiveEvent"
 67 [-]: LOADBOOL  R10 0 0      ; R10 := false
 68 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 69 [-]: LOADK     R8 K4        ; R8 := "] "
 70 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["Label"]
 71 [-]: CONCAT    R2 R6 R9     ; R2 := R6 .. R7 .. R8 .. R9
 72 [-]: GETTABLE  R6 R0 K17    ; R6 := R0["hideEndModifier"]
 73 [-]: TEST      R6 1         ; if R6 then PC := 93
 74 [-]: JMP       93           ; PC := 93
 75 [-]: MOVE      R6 R2        ; R6 := R2
 76 [-]: LOADK     R7 K18       ; R7 := "\r\n"
 77 [-]: CONCAT    R2 R6 R7     ; R2 := R6 .. R7
 78 [-]: MOVE      R6 R2        ; R6 := R2
 79 [-]: GETGLOBAL R7 K9        ; R7 := 0xae91e43b
 80 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x42b04007]
 81 [-]: LOADK     R9 K19       ; R9 := "/Lotus/Language/News/NewsItem_EventTimer"
 82 [-]: LOADBOOL  R10 0 0      ; R10 := false
 83 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 84 [-]: GETUPVAL  R12 U1       ; R12 := U1
 85 [-]: GETTABLE  R12 R12 K13  ; R82 := R12[0xcfe63447]
 86 [-]: MOVE      R13 R4       ; R13 := R4
 87 [-]: LOADBOOL  R14 0 0      ; R14 := false
 88 [-]: LOADBOOL  R15 1 0      ; R15 := true
 89 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 90 [-]: SETTABLE  R11 K12 R12  ; R11["TIME"] := R12
 91 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 92 [-]: CONCAT    R2 R6 R7     ; R2 := R6 .. R7
 93 [-]: TEST      R1 0         ; if not R1 then PC := 131
 94 [-]: JMP       131          ; PC := 131
 95 [-]: TEST      R5 0         ; if not R5 then PC := 131
 96 [-]: JMP       131          ; PC := 131
 97 [-]: LOADK     R6 1         ; R6 := 1.000000
 98 [-]: GETUPVAL  R7 U2        ; R7 := U2
 99 [-]: LEN       R7 R7        ; R7 := # R7
100 [-]: LOADK     R8 1         ; R8 := 1.000000
101 [-]: FORPREP   R6 130       ; R6 -= R8; PC := 130
102 [-]: GETUPVAL  R10 U2       ; R10 := U2
103 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
104 [-]: LT        0 R3 R10     ; if R3 >= R10 then PC := 130
105 [-]: JMP       130          ; PC := 130
106 [-]: GETTABLE  R10 R0 K8    ; R10 := R0["PrevTimeTillStart"]
107 [-]: GETUPVAL  R11 U2       ; R11 := U2
108 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
109 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 130
110 [-]: JMP       130          ; PC := 130
111 [-]: GETGLOBAL R10 K20      ; R10 := _T
112 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["ShowNotification"]
113 [-]: EQ        1 R10 K2     ; if R10 == nil then PC := 122
114 [-]: JMP       122          ; PC := 122
115 [-]: GETGLOBAL R10 K20      ; R10 := _T
116 [-]: GETTABLE  R10 R10 K22  ; R82 := R10[0x7dce37bc]
117 [-]: MOVE      R11 R2       ; R11 := R2
118 [-]: LOADK     R12 K23      ; R12 := "EventReminder"
119 [-]: LOADBOOL  R13 0 0      ; R13 := false
120 [-]: LOADK     R14 5        ; R14 := 5.000000
121 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
122 [-]: GETUPVAL  R10 U2       ; R10 := U2
123 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
124 [-]: EQ        0 R10 K7     ; if R10 ~= 0.000000 then PC := 131
125 [-]: JMP       131          ; PC := 131
126 [-]: SETTABLE  R0 K24 K25   ; R0["isUnread"] := true
127 [-]: GETUPVAL  R10 U3       ; R10 := U3
128 [-]: CALL      R10 1 1      ; R10()
129 [-]: JMP       131          ; PC := 131
130 [-]: FORLOOP   R6 102       ; R6 += R8; if R6 <= R7 then begin PC := 102; R9 := R6 end
131 [-]: SETTABLE  R0 K8 R3     ; R0["PrevTimeTillStart"] := R3
132 [-]: GETGLOBAL R10 K9       ; R10 := 0xae91e43b
133 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0x91a24e4b]
134 [-]: GETTABLE  R12 R0 K27   ; R12 := R0["mClipName"]
135 [-]: LOADK     R13 K28      ; R13 := ".Label"
136 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
137 [-]: LOADK     R13 6        ; R13 := 6.000000
138 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
139 [-]: DIV       R10 R10 K29  ; R10 := R10 / 100.000000
140 [-]: GETGLOBAL R11 K9       ; R11 := 0xae91e43b
141 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11[0xf64b7262]
142 [-]: GETTABLE  R13 R0 K27   ; R13 := R0["mClipName"]
143 [-]: LOADK     R14 K0       ; R14 := "Label"
144 [-]: LOADK     R15 12       ; R15 := 12.000000
145 [-]: GETUPVAL  R16 U4       ; R16 := U4
146 [-]: SUB       R16 R16 K31  ; R16 := R16 - 55.000000
147 [-]: DIV       R17 K32 R10  ; R17 := 1.000000 / R10
148 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
149 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
150 [-]: GETGLOBAL R11 K9       ; R11 := 0xae91e43b
151 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11[0xe261aa96]
152 [-]: GETTABLE  R13 R0 K27   ; R13 := R0["mClipName"]
153 [-]: LOADK     R14 K0       ; R14 := "Label"
154 [-]: LOADK     R15 29       ; R15 := 29.000000
155 [-]: MOVE      R16 R2       ; R16 := R2
156 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
157 [-]: GETGLOBAL R11 K9       ; R11 := 0xae91e43b
158 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0x91a24e4b]
159 [-]: GETTABLE  R13 R0 K27   ; R13 := R0["mClipName"]
160 [-]: LOADK     R14 K28      ; R14 := ".Label"
161 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
162 [-]: LOADK     R14 34       ; R14 := 34.000000
163 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
164 [-]: MUL       R11 R11 R10  ; R11 := R11 * R10
165 [-]: GETTABLE  R12 R0 K34   ; R12 := R0["TextHeight"]
166 [-]: SETTABLE  R0 K34 R11   ; R0["TextHeight"] := R11
167 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 173
168 [-]: JMP       173          ; PC := 173
169 [-]: TEST      R1 0         ; if not R1 then PC := 173
170 [-]: JMP       173          ; PC := 173
171 [-]: GETUPVAL  R13 U5       ; R13 := U5
172 [-]: CALL      R13 1 1      ; R13()
173 [-]: GETGLOBAL R13 K9       ; R13 := 0xae91e43b
174 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13[0xf64b7262]
175 [-]: GETTABLE  R15 R0 K27   ; R15 := R0["mClipName"]
176 [-]: LOADK     R16 K35      ; R16 := "Btn"
177 [-]: LOADK     R17 12       ; R17 := 12.000000
178 [-]: LOADK     R18 440      ; R18 := 440.000000
179 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
180 [-]: GETGLOBAL R13 K9       ; R13 := 0xae91e43b
181 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13[0xf64b7262]
182 [-]: GETTABLE  R15 R0 K27   ; R15 := R0["mClipName"]
183 [-]: LOADK     R16 K35      ; R16 := "Btn"
184 [-]: LOADK     R17 13       ; R17 := 13.000000
185 [-]: GETTABLE  R18 R0 K34   ; R18 := R0["TextHeight"]
186 [-]: ADD       R18 R18 K36  ; R18 := R18 + 4.000000
187 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
188 [-]: GETGLOBAL R13 K9       ; R13 := 0xae91e43b
189 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13[0xf64b7262]
190 [-]: GETTABLE  R15 R0 K27   ; R15 := R0["mClipName"]
191 [-]: LOADK     R16 K37      ; R16 := "Icon"
192 [-]: LOADK     R17 5        ; R17 := 5.000000
193 [-]: GETTABLE  R18 R0 K38   ; R18 := R0["icon"]
194 [-]: TEST      R18 0        ; if not R18 then PC := 199
195 [-]: JMP       199          ; PC := 199
196 [-]: LOADK     R18 200      ; R18 := 200.000000
197 [-]: TEST      R18 1        ; if R18 then PC := 200
198 [-]: JMP       200          ; PC := 200
199 [-]: LOADK     R18 100      ; R18 := 100.000000
200 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
201 [-]: GETGLOBAL R13 K9       ; R13 := 0xae91e43b
202 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13[0xf64b7262]
203 [-]: GETTABLE  R15 R0 K27   ; R15 := R0["mClipName"]
204 [-]: LOADK     R16 K37      ; R16 := "Icon"
205 [-]: LOADK     R17 6        ; R17 := 6.000000
206 [-]: GETTABLE  R18 R0 K38   ; R18 := R0["icon"]
207 [-]: TEST      R18 0        ; if not R18 then PC := 212
208 [-]: JMP       212          ; PC := 212
209 [-]: LOADK     R18 200      ; R18 := 200.000000
210 [-]: TEST      R18 1        ; if R18 then PC := 213
211 [-]: JMP       213          ; PC := 213
212 [-]: LOADK     R18 100      ; R18 := 100.000000
213 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
214 [-]: GETGLOBAL R13 K9       ; R13 := 0xae91e43b
215 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13[0xf64b7262]
216 [-]: GETTABLE  R15 R0 K27   ; R15 := R0["mClipName"]
217 [-]: LOADK     R16 K37      ; R16 := "Icon"
218 [-]: LOADK     R17 14       ; R17 := 14.000000
219 [-]: GETTABLE  R18 R0 K38   ; R18 := R0["icon"]
220 [-]: TEST      R18 0        ; if not R18 then PC := 225
221 [-]: JMP       225          ; PC := 225
222 [-]: LOADK     R18 -45      ; R18 := -45.000000
223 [-]: TEST      R18 1        ; if R18 then PC := 226
224 [-]: JMP       226          ; PC := 226
225 [-]: LOADK     R18 0        ; R18 := 0.000000
226 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
227 [-]: GETGLOBAL R13 K9       ; R13 := 0xae91e43b
228 [-]: SELF      R13 R13 K39  ; R14 := R13; R13 := R13[0x1cb415c1]
229 [-]: GETTABLE  R15 R0 K27   ; R15 := R0["mClipName"]
230 [-]: LOADK     R16 K40      ; R16 := ".Icon"
231 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
232 [-]: GETTABLE  R16 R0 K38   ; R16 := R0["icon"]
233 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
234 [-]: RETURN    R0 1         ; return 


; Function #9.5:
;
; Name:            
; Defined at line: 298
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x67bc869f]
  3 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mClipName"]
  4 [-]: LOADK     R5 4         ; R5 := 4.000000
  5 [-]: LOADK     R6 -2000     ; R6 := -2000.000000
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: RETURN    R0 1         ; return 


; Function #9.6:
;
; Name:            
; Defined at line: 302
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 2 0       ; R2 := {}
  2 [-]: LOADK     R3 10        ; R3 := 10.000000
  3 [-]: LOADK     R4 4         ; R4 := 4.000000
  4 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
  5 [-]: NEWTABLE  R3 2 0       ; R3 := {}
  6 [-]: LOADK     R4 100       ; R4 := 100.000000
  7 [-]: LOADK     R5 0         ; R5 := 0.000000
  8 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 307
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 312
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Title"
  4 [-]: LOADK     R3 10        ; R3 := 10.000000
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  9 [-]: LOADK     R2 K3        ; R2 := "Panel"
 10 [-]: LOADK     R3 10        ; R3 := 10.000000
 11 [-]: LOADK     R4 0         ; R4 := 0.000000
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 15 [-]: LOADK     R2 K3        ; R2 := "Panel"
 16 [-]: LOADK     R3 4         ; R3 := 4.000000
 17 [-]: LOADK     R4 3000      ; R4 := 3000.000000
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 20 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 21 [-]: LOADK     R2 K3        ; R2 := "Panel"
 22 [-]: LOADK     R3 12        ; R3 := 12.000000
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: GETTABLE  R0 R0 K4     ; R82 := R0[0x2a28b53a]
 27 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 28 [-]: LOADK     R2 K3        ; R2 := "Panel"
 29 [-]: CALL      R0 3 1       ; R0(R1,R2)
 30 [-]: GETGLOBAL R0 K5        ; R0 := 0x25312c9b
 31 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 32 [-]: LOADK     R2 K6        ; R2 := "_root"
 33 [-]: LOADK     R3 8         ; R3 := 8.000000
 34 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 35 [-]: LOADK     R5 10        ; R5 := 10.000000
 36 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 37 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 38 [-]: LOADK     R6 100       ; R6 := 100.000000
 39 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 40 [-]: LOADK     R6 0         ; R6 := 0.250000
 41 [-]: LOADK     R7 0         ; R7 := 0.000000
 42 [-]: GETUPVAL  R8 U2        ; R8 := U2
 43 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 44 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 323
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "TabList"
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: DIV       R4 R4 K3     ; R4 := R4 / 2.000000
  7 [-]: SUB       R4 K4 R4     ; R4 := 640.000000 - R4
  8 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  9 [-]: NEWTABLE  R0 2 0       ; R0 := {}
 10 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 11 [-]: SETTABLE  R1 K5 K6     ; R1["Title"] := "/Lotus/Language/Menu/MainMenu_News"
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["NEWS"]
 14 [-]: SETTABLE  R1 K7 R2     ; R1["TabId"] := R2
 15 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 16 [-]: SETTABLE  R2 K5 K9     ; R2["Title"] := "/Lotus/Language/Webpage/WP_MenuCommunity"
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["COMMUNITY"]
 19 [-]: SETTABLE  R2 K7 R3     ; R2["TabId"] := R3
 20 [-]: SETLIST   R0 2 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 2
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: LEN       R2 R0        ; R2 := # R0
 23 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
 24 [-]: GETGLOBAL R2 K11       ; R2 := 0x2d0fad09
 25 [-]: LOADK     R3 K12       ; R3 := "EE.Interface.Components.List"
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETTABLE  R3 R2 K13    ; R82 := R3[0x9383bc56]
 28 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 29 [-]: LOADK     R5 K14       ; R5 := "TabList.Tab"
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: SETUPVAL  R3 U2        ; U82 := 
 32 [-]: GETUPVAL  R3 U2        ; R3 := U2
 33 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x1e5b5cfe]
 34 [-]: LOADK     R5 K16       ; R5 := "TabPressed"
 35 [-]: LOADK     R6 K17       ; R6 := "TabFocused"
 36 [-]: LOADK     R7 K18       ; R7 := "TabUnfocused"
 37 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 38 [-]: GETUPVAL  R3 U2        ; R3 := U2
 39 [-]: SETTABLE  R3 K19 K20   ; R3["mForcedVerticalSeparation"] := 0.000000
 40 [-]: GETUPVAL  R3 U2        ; R3 := U2
 41 [-]: SETTABLE  R3 K21 R1    ; R3["mForcedHorizontalSeparation"] := R1
 42 [-]: GETUPVAL  R3 U2        ; R3 := U2
 43 [-]: SETTABLE  R3 K22 K3    ; R3["mVisibleElements"] := 2.000000
 44 [-]: GETUPVAL  R3 U2        ; R3 := U2
 45 [-]: CLOSURE   R4 0         ; R4 := closure(Function #12.1)
 46 [-]: GETUPVAL  R0 U3        ; R0 := U3
 47 [-]: SETTABLE  R3 K23 R4    ; R3["mOnFocusedCallback"] := R4
 48 [-]: GETUPVAL  R3 U2        ; R3 := U2
 49 [-]: CLOSURE   R4 1         ; R4 := closure(Function #12.2)
 50 [-]: GETUPVAL  R0 U3        ; R0 := U3
 51 [-]: SETTABLE  R3 K24 R4    ; R3["mOnUnfocusedCallback"] := R4
 52 [-]: GETUPVAL  R3 U2        ; R3 := U2
 53 [-]: CLOSURE   R4 2         ; R4 := closure(Function #12.3)
 54 [-]: GETUPVAL  R0 U4        ; R0 := U4
 55 [-]: GETUPVAL  R0 U3        ; R0 := U3
 56 [-]: GETUPVAL  R0 U2        ; R0 := U2
 57 [-]: GETUPVAL  R0 U5        ; R0 := U5
 58 [-]: SETTABLE  R3 K25 R4    ; R3["mOnSelectedCallback"] := R4
 59 [-]: GETUPVAL  R3 U2        ; R3 := U2
 60 [-]: CLOSURE   R4 3         ; R4 := closure(Function #12.4)
 61 [-]: GETUPVAL  R0 U2        ; R0 := U2
 62 [-]: GETUPVAL  R0 U4        ; R0 := U4
 63 [-]: MOVE      R0 R1        ; R0 := R1
 64 [-]: GETUPVAL  R0 U6        ; R0 := U6
 65 [-]: GETUPVAL  R0 U3        ; R0 := U3
 66 [-]: SETTABLE  R3 K26 R4    ; R3["mElementDrawCallback"] := R4
 67 [-]: GETUPVAL  R3 U2        ; R3 := U2
 68 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0xbad4316f]
 69 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 70 [-]: SETTABLE  R5 K5 K6     ; R5["Title"] := "/Lotus/Language/Menu/MainMenu_News"
 71 [-]: GETUPVAL  R6 U1        ; R6 := U1
 72 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["NEWS"]
 73 [-]: SETTABLE  R5 K28 R6    ; R5["Id"] := R6
 74 [-]: LOADBOOL  R6 1 0       ; R6 := true
 75 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 76 [-]: GETUPVAL  R3 U2        ; R3 := U2
 77 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0xbad4316f]
 78 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 79 [-]: SETTABLE  R5 K5 K9     ; R5["Title"] := "/Lotus/Language/Webpage/WP_MenuCommunity"
 80 [-]: GETUPVAL  R6 U1        ; R6 := U1
 81 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["COMMUNITY"]
 82 [-]: SETTABLE  R5 K28 R6    ; R5["Id"] := R6
 83 [-]: LOADBOOL  R6 1 0       ; R6 := true
 84 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 85 [-]: GETUPVAL  R3 U2        ; R3 := U2
 86 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3[0x71e9ac81]
 87 [-]: CALL      R3 2 1       ; R3(R4)
 88 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 339
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x659d451f]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Focus"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xf64b7262]
  8 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
  9 [-]: LOADK     R4 K6        ; R4 := "Title"
 10 [-]: LOADK     R5 36        ; R5 := 36.000000
 11 [-]: GETGLOBAL R6 K1        ; R6 := 0x0032441c
 12 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIColor_Yellow"]
 13 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #12.2:
;
; Name:            
; Defined at line: 345
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x659d451f]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Focus"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xf64b7262]
  8 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
  9 [-]: LOADK     R4 K6        ; R4 := "Title"
 10 [-]: LOADK     R5 36        ; R5 := 36.000000
 11 [-]: GETGLOBAL R6 K1        ; R6 := 0x0032441c
 12 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIColor_White"]
 13 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #12.3:
;
; Name:            
; Defined at line: 351
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Id"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x659d451f]
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x0032441c
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UISound_Select"]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xc0a3774b]
 13 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mClipName"]
 14 [-]: LOADK     R4 K7        ; R4 := "Bg"
 15 [-]: LOADK     R5 11        ; R5 := 11.000000
 16 [-]: LOADBOOL  R6 1 0       ; R6 := true
 17 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xca30dfb6]
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 28 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xc0a3774b]
 29 [-]: GETTABLE  R4 R1 K6     ; R4 := R1["mClipName"]
 30 [-]: LOADK     R5 K7        ; R5 := "Bg"
 31 [-]: LOADK     R6 11        ; R6 := 11.000000
 32 [-]: LOADBOOL  R7 0 0       ; R7 := false
 33 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 34 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Id"]
 35 [-]: SETUPVAL  R2 U0        ; U82 := 
 36 [-]: GETUPVAL  R2 U3        ; R2 := U3
 37 [-]: CALL      R2 1 1       ; R2()
 38 [-]: RETURN    R0 1         ; return 


; Function #12.4:
;
; Name:            
; Defined at line: 369
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xed1ab921]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Id"]
 14 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Id"]
 15 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 18
 18 [-]: LOADBOOL  R2 1 0       ; R2 := true
 19 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Id"]
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 24
 24 [-]: LOADBOOL  R3 1 0       ; R3 := true
 25 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 26 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xf64b7262]
 27 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 28 [-]: LOADK     R7 K7        ; R7 := "Title"
 29 [-]: LOADK     R8 12        ; R8 := 12.000000
 30 [-]: GETUPVAL  R9 U2        ; R9 := U2
 31 [-]: DIV       R9 R9 K8     ; R9 := R9 / 0.700000
 32 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 33 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 34 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x20b98db3]
 35 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 36 [-]: LOADK     R7 K10       ; R7 := ".Title.text"
 37 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 38 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["Title"]
 39 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 40 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 41 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xf64b7262]
 42 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 43 [-]: LOADK     R7 K11       ; R7 := "Btn"
 44 [-]: LOADK     R8 12        ; R8 := 12.000000
 45 [-]: GETUPVAL  R9 U2        ; R9 := U2
 46 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 47 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 48 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xf64b7262]
 49 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 50 [-]: LOADK     R7 K12       ; R7 := "Bg"
 51 [-]: LOADK     R8 12        ; R8 := 12.000000
 52 [-]: GETUPVAL  R9 U2        ; R9 := U2
 53 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 54 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 55 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xf64b7262]
 56 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 57 [-]: LOADK     R7 K12       ; R7 := "Bg"
 58 [-]: LOADK     R8 0         ; R8 := 0.000000
 59 [-]: GETUPVAL  R9 U2        ; R9 := U2
 60 [-]: DIV       R9 R9 K13    ; R9 := R9 / 2.000000
 61 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 62 [-]: GETUPVAL  R4 U3        ; R4 := U3
 63 [-]: GETTABLE  R4 R4 K14    ; R82 := R4[0x2a28b53a]
 64 [-]: GETGLOBAL R5 K5        ; R5 := 0xae91e43b
 65 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 66 [-]: LOADK     R7 K15       ; R7 := ".Bg"
 67 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 68 [-]: CALL      R4 3 1       ; R4(R5,R6)
 69 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 70 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0xc0a3774b]
 71 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 72 [-]: LOADK     R7 K12       ; R7 := "Bg"
 73 [-]: LOADK     R8 11        ; R8 := 11.000000
 74 [-]: MOVE      R9 R3        ; R9 := R3
 75 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 76 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 77 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xf64b7262]
 78 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 79 [-]: LOADK     R7 K7        ; R7 := "Title"
 80 [-]: LOADK     R8 36        ; R8 := 36.000000
 81 [-]: GETUPVAL  R9 U4        ; R9 := U4
 82 [-]: GETTABLE  R9 R9 K17    ; R82 := R9[0x06d055f9]
 83 [-]: MOVE      R10 R2       ; R10 := R2
 84 [-]: GETGLOBAL R11 K18      ; R11 := 0x0032441c
 85 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["UIColor_Yellow"]
 86 [-]: GETGLOBAL R12 K18      ; R12 := 0x0032441c
 87 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["UIColor_White"]
 88 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 89 [-]: CALL      R4 0 1       ; R4(R5,...)
 90 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 396
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

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
 16 [-]: GETGLOBAL R0 K6        ; R0 := 0x76ea806b
 17 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x3f3ae64c]
 18 [-]: LOADK     R2 0         ; R2 := 0.000000
 19 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x80563238]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SETUPVAL  R1 U0        ; U82 := 
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["NEWS"]
 30 [-]: SETUPVAL  R1 U1        ; U82 := 
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: CALL      R1 1 1       ; R1()
 33 [-]: GETUPVAL  R1 U4        ; R1 := U4
 34 [-]: CALL      R1 1 1       ; R1()
 35 [-]: GETUPVAL  R1 U5        ; R1 := U5
 36 [-]: CALL      R1 1 1       ; R1()
 37 [-]: LOADBOOL  R1 1 0       ; R1 := true
 38 [-]: SETUPVAL  R1 U6        ; U82 := 
 39 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 416
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0xb15e6aca]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: LOADBOOL  R3 1 0       ; R3 := true
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 420
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8a8c8d5a]
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0xb693b6c1
 13 [-]: CALL      R2 1 0       ; R2,... := R2()
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: TEST      R0 1         ; if R0 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETGLOBAL R0 K4        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["TopMenuOpen"]
 20 [-]: TEST      R0 1         ; if R0 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R0 K4        ; R0 := _T
 23 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 24 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x33bfb108]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: SETTABLE  R0 K6 R1     ; R0["DiegeticPosition"] := R1
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: EQ        1 R0 K8      ; if R0 == nil then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xea061e98]
 32 [-]: GETUPVAL  R2 U3        ; R2 := U3
 33 [-]: CALL      R0 3 1       ; R0(R1,R2)
 34 [-]: GETUPVAL  R0 U4        ; R0 := U4
 35 [-]: LEN       R0 R0        ; R0 := # R0
 36 [-]: LT        0 K10 R0     ; if 0.000000 >= R0 then PC := 86
 37 [-]: JMP       86           ; PC := 86
 38 [-]: GETGLOBAL R0 K11       ; R0 := 0x5bced4c4
 39 [-]: GETTABLE  R0 R0 K12    ; R82 := R0[0xe4a5b3ca]
 40 [-]: GETGLOBAL R1 K13       ; R1 := 0x107bf6da
 41 [-]: GETGLOBAL R2 K14       ; R2 := 0x55156ff7
 42 [-]: CALL      R2 1 0       ; R2,... := R2()
 43 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 44 [-]: SUB       R1 R1 K15    ; R1 := R1 - 0.500000
 45 [-]: DIV       R1 R1 K15    ; R1 := R1 / 0.500000
 46 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 47 [-]: GETGLOBAL R1 K16       ; R1 := 0x9bafffe3
 48 [-]: LOADK     R2 7         ; R2 := 7.000000
 49 [-]: LOADK     R3 255       ; R3 := 255.000000
 50 [-]: MOVE      R4 R0        ; R4 := R0
 51 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 52 [-]: GETGLOBAL R2 K16       ; R2 := 0x9bafffe3
 53 [-]: LOADK     R3 149       ; R3 := 149.000000
 54 [-]: LOADK     R4 255       ; R4 := 255.000000
 55 [-]: MOVE      R5 R0        ; R5 := R0
 56 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 57 [-]: GETGLOBAL R3 K16       ; R3 := 0x9bafffe3
 58 [-]: LOADK     R4 215       ; R4 := 215.000000
 59 [-]: LOADK     R5 255       ; R5 := 255.000000
 60 [-]: MOVE      R6 R0        ; R6 := R0
 61 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 62 [-]: GETGLOBAL R4 K17       ; R4 := 0x03f57322
 63 [-]: LOADK     R5 K18       ; R5 := "0x"
 64 [-]: GETUPVAL  R6 U5        ; R6 := U5
 65 [-]: GETTABLE  R6 R6 K19    ; R82 := R6[0x2d56ab0b]
 66 [-]: MOVE      R7 R1        ; R7 := R1
 67 [-]: MOVE      R8 R2        ; R8 := R2
 68 [-]: MOVE      R9 R3        ; R9 := R3
 69 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 70 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: LOADK     R5 1         ; R5 := 1.000000
 73 [-]: GETUPVAL  R6 U4        ; R6 := U4
 74 [-]: LEN       R6 R6        ; R6 := # R6
 75 [-]: LOADK     R7 1         ; R7 := 1.000000
 76 [-]: FORPREP   R5 85        ; R5 -= R7; PC := 85
 77 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
 78 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0xf64b7262]
 79 [-]: GETUPVAL  R11 U4       ; R11 := U4
 80 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 81 [-]: LOADK     R12 K21      ; R12 := "Label"
 82 [-]: LOADK     R13 36       ; R13 := 36.000000
 83 [-]: MOVE      R14 R4       ; R14 := R4
 84 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 85 [-]: FORLOOP   R5 77        ; R5 += R7; if R5 <= R6 then begin PC := 77; R8 := R5 end
 86 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 449
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x76ea806b
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x3f3ae64c]
  9 [-]: LOADK     R3 0         ; R3 := 0.000000
 10 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 11 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 12 [-]: TEST      R0 1         ; if R0 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R0 K1        ; R0 := 0x76ea806b
 15 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x3f3ae64c]
 16 [-]: LOADK     R2 0         ; R2 := 0.000000
 17 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 18 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x80563238]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: SETUPVAL  R0 U0        ; U82 := 
 21 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 455
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 462
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 5
  5 [-]: LOADBOOL  R2 1 0       ; R2 := true
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 466
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 7
  7 [-]: LOADBOOL  R0 1 0       ; R0 := true
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 470
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 476
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 482
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 488
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 494
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 500
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 506
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x8b24ce41]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


