; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "FleeAtten"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 10        ; R2 := 10.000000
  8 [-]: LOADK     R3 5         ; R3 := 5.000000
  9 [-]: LOADBOOL  R4 0 0       ; R4 := false
 10 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 15 [-]: MOVE      R0 R5        ; R0 := R5
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: SETGLOBAL R6 K4        ; GetDescriptionInfo := R6
 19 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 20 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: SETGLOBAL R7 K5        ; NpcEvaluateAbility := R7
 25 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: SETGLOBAL R7 K6        ; MarkedAreaLoop := R7
 28 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: SETGLOBAL R7 K7        ; ActivateAbility := R7
 34 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 35 [-]: SETGLOBAL R7 K8        ; DeactivateAbility := R7
 36 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x06d055f9]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x443a8d0b
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: LT        1 R2 R0      ; if R2 < R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 8
  8 [-]: LOADBOOL  R2 1 0       ; R2 := true
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0x443a8d0b
 10 [-]: GETGLOBAL R4 K1        ; R4 := 0x443a8d0b
 11 [-]: LEN       R4 R4        ; R4 := # R4
 12 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 13 [-]: GETGLOBAL R4 K1        ; R4 := 0x443a8d0b
 14 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 15 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 16 [-]: SETUPVAL  R1 U0        ; U82 := R0
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x06d055f9]
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0xe15169d2
 20 [-]: LEN       R2 R2        ; R2 := # R2
 21 [-]: LT        1 R2 R0      ; if R2 < R0 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 24
 24 [-]: LOADBOOL  R2 1 0       ; R2 := true
 25 [-]: GETGLOBAL R3 K2        ; R3 := 0xe15169d2
 26 [-]: GETGLOBAL R4 K2        ; R4 := 0xe15169d2
 27 [-]: LEN       R4 R4        ; R4 := # R4
 28 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 29 [-]: GETGLOBAL R4 K2        ; R4 := 0xe15169d2
 30 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 31 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 32 [-]: SETUPVAL  R1 U2        ; U82 := R2
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SETTABLE  R1 K0 R2     ; R1["DURATION"] := R2
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: SETTABLE  R1 K1 R2     ; R1["RANGE"] := R2
  9 [-]: GETGLOBAL R2 K2        ; R2 := cjson
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xb139d7bc]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 13 [-]: RETURN    R2 0         ; return R2,...
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MarkedTerritory"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADBOOL  R1 0 0       ; R1 := false
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: LOADK     R1 1         ; R1 := 1.000000
 10 [-]: GETGLOBAL R2 K1        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MarkedTerritory"]
 12 [-]: LEN       R2 R2        ; R2 := # R2
 13 [-]: LOADK     R3 1         ; R3 := 1.000000
 14 [-]: FORPREP   R1 29        ; R1 -= R3; PC := 29
 15 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x1f420a3a]
 16 [-]: GETGLOBAL R7 K1        ; R7 := _T
 17 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["MarkedTerritory"]
 18 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 19 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["position"]
 20 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 21 [-]: GETGLOBAL R6 K1        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["MarkedTerritory"]
 23 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 24 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["range"]
 25 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADBOOL  R5 1 0       ; R5 := true
 28 [-]: RETURN    R5 2         ; return R5
 29 [-]: FORLOOP   R1 15        ; R1 += R3; if R1 <= R2 then begin PC := 15; R4 := R1 end
 30 [-]: LOADBOOL  R5 0 0       ; R5 := false
 31 [-]: RETURN    R5 2         ; return R5
 32 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 45
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x1c881607]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
  6 [-]: MOVE      R7 R4        ; R7 := R4
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 11 [-]: MOVE      R7 R5        ; R7 := R5
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0x0e46e45b]
 16 [-]: LOADK     R8 7         ; R8 := 7.000000
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: TEST      R6 1         ; if R6 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 0         ; if not R6 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R6 0         ; R6 := 0.000000
 26 [-]: RETURN    R6 2         ; return R6
 27 [-]: GETUPVAL  R6 U1        ; R6 := U1
 28 [-]: MOVE      R7 R2        ; R7 := R2
 29 [-]: CALL      R6 2 1       ; R6(R7)
 30 [-]: GETGLOBAL R6 K5        ; R6 := 0x89326c93
 31 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xfb669000]
 32 [-]: GETGLOBAL R8 K7        ; R8 := gLotusNpcAvatarType
 33 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1[0xd1586535]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: LOADK     R10 0        ; R10 := 0.000000
 36 [-]: GETUPVAL  R11 U2       ; R11 := U2
 37 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 38 [-]: GETGLOBAL R7 K9        ; R7 := 0xc8802016
 39 [-]: MOVE      R8 R6        ; R8 := R6
 40 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 41 [-]: JMP       49           ; PC := 49
 42 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11[0x808b79e6]
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: GETGLOBAL R13 K11      ; R13 := 0x39d65c8e
 45 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: LOADK     R12 1        ; R12 := 1.000000
 48 [-]: RETURN    R12 2        ; return R12
 49 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 42; R9 := R10 end
 50 [-]: JMP       42           ; PC := 42
 51 [-]: LOADK     R12 0        ; R12 := 0.000000
 52 [-]: RETURN    R12 2        ; return R12
 53 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  55

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0xf3a35016
  5 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2[0x2047cfe7]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 216
  8 [-]: JMP       216          ; PC := 216
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x67652851
 10 [-]: CALL      R5 1 2       ; R5 := R5()
 11 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 12 [-]: GETGLOBAL R5 K1        ; R5 := 0xf3a35016
 13 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 149
 14 [-]: JMP       149          ; PC := 149
 15 [-]: GETGLOBAL R5 K1        ; R5 := 0xf3a35016
 16 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 17 [-]: GETGLOBAL R5 K4        ; R5 := 0xcfc01047
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETTABLE  R10 R9 K6    ; R10 := R9["marked"]
 22 [-]: SETTABLE  R9 K5 R10    ; R9["wasMarked"] := R10
 23 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 21; R7 := R8 end
 24 [-]: JMP       21           ; PC := 21
 25 [-]: LOADK     R10 1        ; R10 := 1.000000
 26 [-]: GETGLOBAL R11 K7       ; R11 := _T
 27 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["MarkedTerritory"]
 28 [-]: LEN       R11 R11      ; R11 := # R11
 29 [-]: LOADK     R12 1        ; R12 := 1.000000
 30 [-]: FORPREP   R10 95       ; R10 -= R12; PC := 95
 31 [-]: GETGLOBAL R14 K7       ; R14 := _T
 32 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["MarkedTerritory"]
 33 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 34 [-]: GETTABLE  R15 R14 K9   ; R15 := R14["position"]
 35 [-]: GETTABLE  R16 R14 K10  ; R16 := R14["range"]
 36 [-]: GETGLOBAL R17 K4       ; R17 := 0xcfc01047
 37 [-]: MOVE      R18 R3       ; R18 := R3
 38 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 39 [-]: JMP       41           ; PC := 41
 40 [-]: SETTABLE  R21 K11 K12  ; R21["checked"] := false
 41 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 40; R19 := R20 end
 42 [-]: JMP       40           ; PC := 40
 43 [-]: GETGLOBAL R22 K13      ; R22 := 0x89326c93
 44 [-]: SELF      R22 R22 K14  ; R23 := R22; R22 := R22[0xfb669000]
 45 [-]: GETGLOBAL R24 K15      ; R24 := gLotusNpcAvatarType
 46 [-]: MOVE      R25 R15      ; R25 := R15
 47 [-]: LOADK     R26 0        ; R26 := 0.000000
 48 [-]: MOVE      R27 R16      ; R27 := R16
 49 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
 50 [-]: GETGLOBAL R23 K16      ; R23 := 0xc8802016
 51 [-]: MOVE      R24 R22      ; R24 := R22
 52 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
 53 [-]: JMP       83           ; PC := 83
 54 [-]: SELF      R28 R27 K17  ; R29 := R27; R28 := R27[0x388577d5]
 55 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 56 [-]: GETTABLE  R28 R3 R28   ; R28 := R3[R28]
 57 [-]: GETGLOBAL R29 K18      ; R29 := 0x7b998233
 58 [-]: MOVE      R30 R28      ; R30 := R28
 59 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 60 [-]: TEST      R29 0        ; if not R29 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: NEWTABLE  R29 0 3      ; R29 := {}
 63 [-]: SETTABLE  R29 K19 R27  ; R29["entity"] := R27
 64 [-]: SETTABLE  R29 K5 K12   ; R29["wasMarked"] := false
 65 [-]: SETTABLE  R29 K6 K12   ; R29["marked"] := false
 66 [-]: MOVE      R28 R29      ; R28 := R29
 67 [-]: SELF      R29 R27 K17  ; R30 := R27; R29 := R27[0x388577d5]
 68 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 69 [-]: SETTABLE  R3 R29 R28   ; R3[R29] := R28
 70 [-]: SELF      R29 R27 K20  ; R30 := R27; R29 := R27[0x808b79e6]
 71 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 72 [-]: GETGLOBAL R30 K21      ; R30 := 0x39d65c8e
 73 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 82
 74 [-]: JMP       82           ; PC := 82
 75 [-]: GETGLOBAL R29 K18      ; R29 := 0x7b998233
 76 [-]: SELF      R30 R27 K22  ; R31 := R27; R30 := R27[0xfa9e477f]
 77 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
 78 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
 79 [-]: TEST      R29 1        ; if R29 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: SETTABLE  R28 K6 K23   ; R28["marked"] := true
 82 [-]: SETTABLE  R28 K11 K23  ; R28["checked"] := true
 83 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 54; R25 := R26 end
 84 [-]: JMP       54           ; PC := 54
 85 [-]: GETGLOBAL R29 K4       ; R29 := 0xcfc01047
 86 [-]: MOVE      R30 R3       ; R30 := R3
 87 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
 88 [-]: JMP       93           ; PC := 93
 89 [-]: GETTABLE  R34 R33 K11  ; R34 := R33["checked"]
 90 [-]: TEST      R34 1        ; if R34 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: SETTABLE  R33 K6 K12   ; R33["marked"] := false
 93 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 89; R31 := R32 end
 94 [-]: JMP       89           ; PC := 89
 95 [-]: FORLOOP   R10 31       ; R10 += R12; if R10 <= R11 then begin PC := 31; R13 := R10 end
 96 [-]: GETGLOBAL R34 K4       ; R34 := 0xcfc01047
 97 [-]: MOVE      R35 R3       ; R35 := R3
 98 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
 99 [-]: JMP       147          ; PC := 147
100 [-]: GETTABLE  R39 R38 K19  ; R39 := R38["entity"]
101 [-]: LOADNIL   R40 R40      ; R40 := nil
102 [-]: GETGLOBAL R41 K18      ; R41 := 0x7b998233
103 [-]: MOVE      R42 R39      ; R42 := R39
104 [-]: CALL      R41 2 2      ; R41 := R41(R42)
105 [-]: TEST      R41 1        ; if R41 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: SELF      R41 R39 K22  ; R42 := R39; R41 := R39[0xfa9e477f]
108 [-]: CALL      R41 2 2      ; R41 := R41(R42)
109 [-]: MOVE      R40 R41      ; R40 := R41
110 [-]: GETTABLE  R41 R38 K5   ; R41 := R38["wasMarked"]
111 [-]: TEST      R41 1        ; if R41 then PC := 128
112 [-]: JMP       128          ; PC := 128
113 [-]: GETTABLE  R41 R38 K6   ; R41 := R38["marked"]
114 [-]: TEST      R41 0        ; if not R41 then PC := 128
115 [-]: JMP       128          ; PC := 128
116 [-]: GETGLOBAL R41 K18      ; R41 := 0x7b998233
117 [-]: MOVE      R42 R40      ; R42 := R40
118 [-]: CALL      R41 2 2      ; R41 := R41(R42)
119 [-]: TEST      R41 1        ; if R41 then PC := 126
120 [-]: JMP       126          ; PC := 126
121 [-]: SELF      R41 R40 K24  ; R42 := R40; R41 := R40[0x36d3dff8]
122 [-]: GETGLOBAL R43 K25      ; R43 := 0x003dd3ac
123 [-]: LOADBOOL  R44 0 0      ; R44 := false
124 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
125 [-]: JMP       128          ; PC := 128
126 [-]: SETTABLE  R38 K5 K12   ; R38["wasMarked"] := false
127 [-]: SETTABLE  R38 K6 K12   ; R38["marked"] := false
128 [-]: GETTABLE  R41 R38 K5   ; R41 := R38["wasMarked"]
129 [-]: TEST      R41 0        ; if not R41 then PC := 147
130 [-]: JMP       147          ; PC := 147
131 [-]: GETTABLE  R41 R38 K6   ; R41 := R38["marked"]
132 [-]: TEST      R41 1        ; if R41 then PC := 147
133 [-]: JMP       147          ; PC := 147
134 [-]: GETGLOBAL R41 K18      ; R41 := 0x7b998233
135 [-]: MOVE      R42 R40      ; R42 := R40
136 [-]: CALL      R41 2 2      ; R41 := R41(R42)
137 [-]: TEST      R41 1        ; if R41 then PC := 146
138 [-]: JMP       146          ; PC := 146
139 [-]: SELF      R41 R40 K26  ; R42 := R40; R41 := R40[0xac41835f]
140 [-]: CALL      R41 2 1      ; R41(R42)
141 [-]: SELF      R41 R39 K27  ; R42 := R39; R41 := R39[0xebee1da1]
142 [-]: GETUPVAL  R43 U0       ; R43 := U0
143 [-]: CALL      R41 3 1      ; R41(R42,R43)
144 [-]: SELF      R41 R40 K28  ; R42 := R40; R41 := R40[0x0ac591e9]
145 [-]: CALL      R41 2 1      ; R41(R42)
146 [-]: SETTABLE  R3 R37 K29   ; R3[R37] := nil
147 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 100; R36 := R37 end
148 [-]: JMP       100          ; PC := 100
149 [-]: LOADK     R41 1        ; R41 := 1.000000
150 [-]: GETGLOBAL R42 K7       ; R42 := _T
151 [-]: GETTABLE  R42 R42 K8   ; R42 := R42["MarkedTerritory"]
152 [-]: LEN       R42 R42      ; R42 := # R42
153 [-]: LOADK     R43 1        ; R43 := 1.000000
154 [-]: FORPREP   R41 211      ; R41 -= R43; PC := 211
155 [-]: GETGLOBAL R45 K7       ; R45 := _T
156 [-]: GETTABLE  R45 R45 K8   ; R45 := R45["MarkedTerritory"]
157 [-]: GETTABLE  R45 R45 R44  ; R45 := R45[R44]
158 [-]: GETGLOBAL R46 K7       ; R46 := _T
159 [-]: GETTABLE  R46 R46 K8   ; R46 := R46["MarkedTerritory"]
160 [-]: GETTABLE  R46 R46 R44  ; R46 := R46[R44]
161 [-]: GETTABLE  R46 R46 K30  ; R46 := R46["duration"]
162 [-]: GETGLOBAL R47 K3       ; R47 := 0x67652851
163 [-]: CALL      R47 1 2      ; R47 := R47()
164 [-]: SUB       R46 R46 R47  ; R46 := R46 - R47
165 [-]: SETTABLE  R45 K30 R46  ; R45["duration"] := R46
166 [-]: GETGLOBAL R45 K7       ; R45 := _T
167 [-]: GETTABLE  R45 R45 K8   ; R45 := R45["MarkedTerritory"]
168 [-]: GETTABLE  R45 R45 R44  ; R45 := R45[R44]
169 [-]: GETTABLE  R45 R45 K30  ; R45 := R45["duration"]
170 [-]: LE        0 R45 K31    ; if R45 > 0.000000 then PC := 211
171 [-]: JMP       211          ; PC := 211
172 [-]: GETGLOBAL R45 K13      ; R45 := 0x89326c93
173 [-]: SELF      R45 R45 K32  ; R46 := R45; R45 := R45[0x59c96e77]
174 [-]: GETGLOBAL R47 K7       ; R47 := _T
175 [-]: GETTABLE  R47 R47 K8   ; R47 := R47["MarkedTerritory"]
176 [-]: GETTABLE  R47 R47 R44  ; R47 := R47[R44]
177 [-]: GETTABLE  R47 R47 K33  ; R47 := R47["effect"]
178 [-]: CALL      R45 3 1      ; R45(R46,R47)
179 [-]: GETGLOBAL R45 K7       ; R45 := _T
180 [-]: GETTABLE  R45 R45 K8   ; R45 := R45["MarkedTerritory"]
181 [-]: SETTABLE  R45 R44 K29  ; R45[R44] := nil
182 [-]: GETGLOBAL R45 K4       ; R45 := 0xcfc01047
183 [-]: MOVE      R46 R3       ; R46 := R3
184 [-]: CALL      R45 2 4      ; R45,R46,R47 := R45(R46)
185 [-]: JMP       209          ; PC := 209
186 [-]: GETTABLE  R50 R49 K19  ; R50 := R49["entity"]
187 [-]: LOADNIL   R51 R51      ; R51 := nil
188 [-]: GETGLOBAL R52 K18      ; R52 := 0x7b998233
189 [-]: MOVE      R53 R50      ; R53 := R50
190 [-]: CALL      R52 2 2      ; R52 := R52(R53)
191 [-]: TEST      R52 1        ; if R52 then PC := 196
192 [-]: JMP       196          ; PC := 196
193 [-]: SELF      R52 R50 K22  ; R53 := R50; R52 := R50[0xfa9e477f]
194 [-]: CALL      R52 2 2      ; R52 := R52(R53)
195 [-]: MOVE      R51 R52      ; R51 := R52
196 [-]: GETGLOBAL R52 K18      ; R52 := 0x7b998233
197 [-]: MOVE      R53 R51      ; R53 := R51
198 [-]: CALL      R52 2 2      ; R52 := R52(R53)
199 [-]: TEST      R52 1        ; if R52 then PC := 208
200 [-]: JMP       208          ; PC := 208
201 [-]: SELF      R52 R51 K26  ; R53 := R51; R52 := R51[0xac41835f]
202 [-]: CALL      R52 2 1      ; R52(R53)
203 [-]: SELF      R52 R50 K27  ; R53 := R50; R52 := R50[0xebee1da1]
204 [-]: GETUPVAL  R54 U0       ; R54 := U0
205 [-]: CALL      R52 3 1      ; R52(R53,R54)
206 [-]: SELF      R52 R51 K28  ; R53 := R51; R52 := R51[0x0ac591e9]
207 [-]: CALL      R52 2 1      ; R52(R53)
208 [-]: SETTABLE  R3 R48 K29   ; R3[R48] := nil
209 [-]: TFORLOOP  R45 2        ; R48,R49 :=  R45(R46,R47); if R48 ~= nil then begin PC = 186; R47 := R48 end
210 [-]: JMP       186          ; PC := 186
211 [-]: FORLOOP   R41 155      ; R41 += R43; if R41 <= R42 then begin PC := 155; R44 := R41 end
212 [-]: GETGLOBAL R52 K34      ; R52 := 0xcbd666e1
213 [-]: LOADK     R53 0        ; R53 := 0.000000
214 [-]: CALL      R52 2 1      ; R52(R53)
215 [-]: JMP       5            ; PC := 5
216 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 170
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xfa9e477f]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 10 [-]: MOVE      R7 R5        ; R7 := R5
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x9e21e394]
 15 [-]: CALL      R6 2 1       ; R6(R7)
 16 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xd1586535]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: MOVE      R8 R3        ; R8 := R3
 20 [-]: CALL      R7 2 1       ; R7(R8)
 21 [-]: LOADBOOL  R7 0 0       ; R7 := false
 22 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 23 [-]: GETGLOBAL R9 K6        ; R9 := _T
 24 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["MarkedTerritory"]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: TEST      R8 0         ; if not R8 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R8 K6        ; R8 := _T
 29 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 30 [-]: SETTABLE  R8 K7 R9     ; R8["MarkedTerritory"] := R9
 31 [-]: LOADBOOL  R7 1 0       ; R7 := true
 32 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 33 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x05909209]
 34 [-]: GETGLOBAL R10 K9       ; R10 := 0x0c21593a
 35 [-]: MOVE      R11 R6       ; R11 := R6
 36 [-]: GETGLOBAL R12 K10      ; R12 := ZERO_ROTATION
 37 [-]: MOVE      R13 R0       ; R13 := R0
 38 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 39 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 40 [-]: MOVE      R10 R8       ; R10 := R8
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: TEST      R9 1         ; if R9 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0x2d9ba74f]
 45 [-]: GETUPVAL  R11 U1       ; R11 := U1
 46 [-]: CALL      R9 3 1       ; R9(R10,R11)
 47 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1[0x659d451f]
 48 [-]: GETGLOBAL R11 K13      ; R11 := 0x13daade5
 49 [-]: LOADBOOL  R12 0 0      ; R12 := false
 50 [-]: LOADK     R13 0        ; R13 := 0.000000
 51 [-]: LOADBOOL  R14 1 0      ; R14 := true
 52 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 53 [-]: GETGLOBAL R9 K6        ; R9 := _T
 54 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["MarkedTerritory"]
 55 [-]: GETGLOBAL R10 K6       ; R10 := _T
 56 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["MarkedTerritory"]
 57 [-]: LEN       R10 R10      ; R10 := # R10
 58 [-]: ADD       R10 R10 K14  ; R10 := R10 + 1.000000
 59 [-]: NEWTABLE  R11 0 5      ; R11 := {}
 60 [-]: SETTABLE  R11 K15 R6   ; R11["position"] := R6
 61 [-]: GETUPVAL  R12 U1       ; R12 := U1
 62 [-]: SETTABLE  R11 K16 R12  ; R11["range"] := R12
 63 [-]: GETUPVAL  R12 U2       ; R12 := U2
 64 [-]: SETTABLE  R11 K17 R12  ; R11["duration"] := R12
 65 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 66 [-]: SETTABLE  R11 K18 R12  ; R11["effectedEntities"] := R12
 67 [-]: SETTABLE  R11 K19 R8   ; R11["effect"] := R8
 68 [-]: SETTABLE  R9 R10 R11   ; R9[R10] := R11
 69 [-]: GETUPVAL  R9 U3        ; R9 := U3
 70 [-]: TEST      R9 0         ; if not R9 then PC := 107
 71 [-]: JMP       107          ; PC := 107
 72 [-]: GETGLOBAL R9 K6        ; R9 := _T
 73 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["MarkedTerritory"]
 74 [-]: LEN       R9 R9        ; R9 := # R9
 75 [-]: MOD       R9 R9 K20    ; R9 := R9 % 10.000000
 76 [-]: ADD       R9 R9 K14    ; R9 := R9 + 1.000000
 77 [-]: DIV       R9 R9 K20    ; R9 := R9 / 10.000000
 78 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 79 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0x236531b1]
 80 [-]: MOVE      R12 R6       ; R12 := R6
 81 [-]: MOVE      R13 R6       ; R13 := R6
 82 [-]: GETUPVAL  R14 U1       ; R14 := U1
 83 [-]: GETGLOBAL R15 K22      ; R15 := 0x60130201
 84 [-]: SUB       R16 K14 R9   ; R16 := 1.000000 - R9
 85 [-]: MUL       R16 R16 K23  ; R16 := R16 * 255.000000
 86 [-]: LOADK     R17 0        ; R17 := 0.000000
 87 [-]: MUL       R18 R9 K23   ; R18 := R9 * 255.000000
 88 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 89 [-]: LOADK     R16 K24      ; R16 := 50000.000000
 90 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 91 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 92 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0x1e61899b]
 93 [-]: MOVE      R12 R6       ; R12 := R6
 94 [-]: GETUPVAL  R13 U1       ; R13 := U1
 95 [-]: GETGLOBAL R14 K22      ; R14 := 0x60130201
 96 [-]: LOADK     R15 0        ; R15 := 0.000000
 97 [-]: LOADK     R16 255      ; R16 := 255.000000
 98 [-]: LOADK     R17 0        ; R17 := 0.000000
 99 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
100 [-]: GETGLOBAL R15 K26      ; R15 := 0x00046924
101 [-]: LOADK     R16 0        ; R16 := 0.000000
102 [-]: LOADK     R17 90       ; R17 := 90.000000
103 [-]: LOADK     R18 0        ; R18 := 0.000000
104 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
105 [-]: LOADK     R16 K24      ; R16 := 50000.000000
106 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
107 [-]: TEST      R7 0         ; if not R7 then PC := 119
108 [-]: JMP       119          ; PC := 119
109 [-]: SELF      R10 R0 K27   ; R11 := R0; R10 := R0[0x3cc932f9]
110 [-]: GETGLOBAL R12 K28      ; R12 := 0x6687f6e0
111 [-]: GETGLOBAL R13 K29      ; R13 := 0x0469f296
112 [-]: LOADK     R14 K30      ; R14 := "MarkedAreaLoop"
113 [-]: CALL      R13 2 2      ; R13 := R13(R14)
114 [-]: GETGLOBAL R14 K31      ; R14 := 0x6c97a788
115 [-]: GETTABLE  R14 R14 K32  ; R14 := R14[0x733fc736]
116 [-]: LOADBOOL  R15 0 0      ; R15 := false
117 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
118 [-]: CALL      R10 0 1      ; R10(R11,...)
119 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xe6d078f5]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x6687f6e0
  4 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x24b019ac]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: LOADK     R5 0         ; R5 := 0.000000
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: RETURN    R0 1         ; return 


