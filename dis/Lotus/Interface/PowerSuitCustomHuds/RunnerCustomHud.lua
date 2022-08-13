; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: LOADBOOL  R4 0 0       ; R4 := false
 12 [-]: LOADNIL   R5 R5        ; R5 := nil
 13 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 14 [-]: LOADBOOL  R7 0 0       ; R7 := false
 15 [-]: LOADNIL   R8 R12       ; R8 := R9 := R10 := R11 := R12 := nil
 16 [-]: LOADBOOL  R13 0 0      ; R13 := false
 17 [-]: LOADK     R14 0        ; R14 := 0.000000
 18 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 19 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 20 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 23 [-]: MOVE      R0 R11       ; R0 := R11
 24 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 25 [-]: MOVE      R0 R12       ; R0 := R12
 26 [-]: MOVE      R0 R19       ; R0 := R19
 27 [-]: MOVE      R0 R11       ; R0 := R11
 28 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: MOVE      R0 R18       ; R0 := R18
 37 [-]: MOVE      R0 R17       ; R0 := R17
 38 [-]: MOVE      R0 R13       ; R0 := R13
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: MOVE      R0 R14       ; R0 := R14
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: SETGLOBAL R21 K4       ; Update := R21
 43 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
 47 [-]: SETGLOBAL R22 K5       ; Shutdown := R22
 48 [-]: CLOSURE   R22 7        ; R22 := closure(Function #8)
 49 [-]: MOVE      R0 R2        ; R0 := R2
 50 [-]: MOVE      R0 R15       ; R0 := R15
 51 [-]: CLOSURE   R23 8        ; R23 := closure(Function #9)
 52 [-]: MOVE      R0 R16       ; R0 := R16
 53 [-]: MOVE      R0 R2        ; R0 := R2
 54 [-]: CLOSURE   R24 9        ; R24 := closure(Function #10)
 55 [-]: MOVE      R0 R3        ; R0 := R3
 56 [-]: MOVE      R0 R21       ; R0 := R21
 57 [-]: MOVE      R0 R22       ; R0 := R22
 58 [-]: MOVE      R0 R23       ; R0 := R23
 59 [-]: MOVE      R0 R20       ; R0 := R20
 60 [-]: MOVE      R0 R9        ; R0 := R9
 61 [-]: MOVE      R0 R10       ; R0 := R10
 62 [-]: MOVE      R0 R11       ; R0 := R11
 63 [-]: MOVE      R0 R14       ; R0 := R14
 64 [-]: MOVE      R0 R4        ; R0 := R4
 65 [-]: SETGLOBAL R24 K6       ; Initialize := R24
 66 [-]: CLOSURE   R24 10       ; R24 := closure(Function #11)
 67 [-]: MOVE      R0 R0        ; R0 := R0
 68 [-]: SETGLOBAL R24 K7       ; HandleHudScale := R24
 69 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x486e5f11]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADBOOL  R1 1 0       ; R1 := true
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: LOADBOOL  R1 0 0       ; R1 := false
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xb73d420f]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["UI_MODE_IN_DOJO"]
  6 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADBOOL  R0 1 0       ; R0 := true
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: LOADBOOL  R0 0 0       ; R0 := false
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x78298275]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xde321e6f]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf7d48ee0]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SETUPVAL  R2 U0        ; U82 := R0
 24 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 52
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x60130201
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: SETUPVAL  R0 U0        ; U82 := R0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xa3ef5d65]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 20
 19 [-]: JMP       20           ; PC := 20
 20 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 66
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x67652851
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfaa69527]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 0         ; if not R1 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 31 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x33307f92]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 35 [-]: GETUPVAL  R2 U3        ; R2 := U3
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 0         ; if not R1 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 40 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x78298275]
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: SETUPVAL  R1 U3        ; U82 := R3
 43 [-]: LOADBOOL  R1 1 0       ; R1 := true
 44 [-]: SETUPVAL  R1 U4        ; U82 := R4
 45 [-]: GETUPVAL  R1 U5        ; R1 := U5
 46 [-]: LEN       R1 R1        ; R1 := # R1
 47 [-]: LT        0 K9 R1      ; if 0.000000 >= R1 then PC := 68
 48 [-]: JMP       68           ; PC := 68
 49 [-]: LOADK     R1 1         ; R1 := 1.000000
 50 [-]: GETUPVAL  R2 U5        ; R2 := U5
 51 [-]: LEN       R2 R2        ; R2 := # R2
 52 [-]: LOADK     R3 1         ; R3 := 1.000000
 53 [-]: FORPREP   R1 65        ; R1 -= R3; PC := 65
 54 [-]: GETUPVAL  R5 U5        ; R5 := U5
 55 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 56 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[1.000000]
 57 [-]: GETGLOBAL R6 K11       ; R6 := 0x7f896986
 58 [-]: LOADK     R7 2         ; R7 := 2.000000
 59 [-]: GETGLOBAL R8 K12       ; R8 := 0x22572a38
 60 [-]: GETUPVAL  R9 U5        ; R9 := U5
 61 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 62 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 63 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 64 [-]: CALL      R5 0 1       ; R5(R6,...)
 65 [-]: FORLOOP   R1 54        ; R1 += R3; if R1 <= R2 then begin PC := 54; R4 := R1 end
 66 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 67 [-]: SETUPVAL  R5 U5        ; U82 := R5
 68 [-]: LOADBOOL  R5 0 0       ; R5 := false
 69 [-]: SETUPVAL  R5 U4        ; U82 := R4
 70 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 71 [-]: GETUPVAL  R6 U2        ; R6 := U2
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: TEST      R5 1         ; if R5 then PC := 90
 74 [-]: JMP       90           ; PC := 90
 75 [-]: GETUPVAL  R5 U2        ; R5 := U2
 76 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x91a24e4b]
 77 [-]: LOADK     R7 K14       ; R7 := "_root"
 78 [-]: LOADK     R8 10        ; R8 := 10.000000
 79 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 80 [-]: GETUPVAL  R6 U6        ; R6 := U6
 81 [-]: EQ        1 R6 R5      ; if R6 == R5 then PC := 90
 82 [-]: JMP       90           ; PC := 90
 83 [-]: SETUPVAL  R5 U6        ; U82 := R6
 84 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 85 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x67bc869f]
 86 [-]: LOADK     R8 K14       ; R8 := "_root"
 87 [-]: LOADK     R9 10        ; R9 := 10.000000
 88 [-]: MOVE      R10 R5       ; R10 := R5
 89 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 90 [-]: GETUPVAL  R6 U7        ; R6 := U7
 91 [-]: CALL      R6 1 2       ; R6 := R6()
 92 [-]: TEST      R6 0         ; if not R6 then PC := 121
 93 [-]: JMP       121          ; PC := 121
 94 [-]: GETUPVAL  R6 U8        ; R6 := U8
 95 [-]: CALL      R6 1 2       ; R6 := R6()
 96 [-]: TEST      R6 1         ; if R6 then PC := 108
 97 [-]: JMP       108          ; PC := 108
 98 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 99 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0xd4cc05b4]
100 [-]: CALL      R6 2 2       ; R6 := R6(R7)
101 [-]: TEST      R6 0         ; if not R6 then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
104 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x368ad758]
105 [-]: LOADBOOL  R8 0 0       ; R8 := false
106 [-]: CALL      R6 3 1       ; R6(R7,R8)
107 [-]: JMP       121          ; PC := 121
108 [-]: GETUPVAL  R6 U8        ; R6 := U8
109 [-]: CALL      R6 1 2       ; R6 := R6()
110 [-]: TEST      R6 0         ; if not R6 then PC := 121
111 [-]: JMP       121          ; PC := 121
112 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
113 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0xd4cc05b4]
114 [-]: CALL      R6 2 2       ; R6 := R6(R7)
115 [-]: TEST      R6 1         ; if R6 then PC := 121
116 [-]: JMP       121          ; PC := 121
117 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
118 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x368ad758]
119 [-]: LOADBOOL  R8 1 0       ; R8 := true
120 [-]: CALL      R6 3 1       ; R6(R7,R8)
121 [-]: GETUPVAL  R6 U10       ; R6 := U10
122 [-]: GETTABLE  R6 R6 K18    ; R6 := R6[0x0cad99b9]
123 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
124 [-]: LOADK     R8 K19       ; R8 := "Container"
125 [-]: GETUPVAL  R9 U11       ; R9 := U11
126 [-]: GETUPVAL  R10 U9       ; R10 := U9
127 [-]: GETUPVAL  R11 U12      ; R11 := U12
128 [-]: GETUPVAL  R12 U3       ; R12 := U3
129 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
130 [-]: SETUPVAL  R6 U9        ; U82 := R9
131 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 116
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       3
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: VARARG    R3 0         ; R3 := ...
  6 [-]: CALL      R2 0 1       ; R2(R3,...)
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x33bdd652
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x23d5322f]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: VARARG    R6 0         ; R6 := ...
 14 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["RUNNER_SetGaugeHUD"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["RUNNER_SetOverHeatHUD"] := nil
  5 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["HUD_RemoveMotionClip"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x564984b8]
 13 [-]: GETGLOBAL R1 K7        ; R1 := 0xae91e43b
 14 [-]: LOADK     R2 K8        ; R2 := "Container"
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 17 [-]: GETGLOBAL R1 K0        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["HUD_GetAnchorMgr"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETGLOBAL R0 K0        ; R0 := _T
 23 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[0xf6b77431]
 24 [-]: CALL      R0 1 2       ; R0 := R0()
 25 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0x7f19c438]
 28 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 29 [-]: LOADK     R4 K8        ; R4 := "Container"
 30 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 31 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 140
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x74a11ec6]
  3 [-]: MUL       R2 R0 K1     ; R2 := R0 * 200.000000
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: ADD       R0 R1 K2     ; R0 := R1 + 1.000000
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x38f10e85
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 11 [-]: LOADK     R3 K5        ; R3 := "Container.SpeedBar.gotoAndStop"
 12 [-]: LOADK     R4 1         ; R4 := 1.000000
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0x38f10e85
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 16 [-]: LOADK     R3 K5        ; R3 := "Container.SpeedBar.gotoAndStop"
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: SETUPVAL  R0 U1        ; U82 := R1
 20 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 150
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LE        0 K0 R0      ; if 0.000000 > R0 then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x5f56eeab]
  5 [-]: LOADK     R4 K3        ; R4 := "Container.OverHeat.Amount"
  6 [-]: LOADK     R5 29        ; R5 := 29.000000
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: LOADK     R7 K4        ; R7 := "%"
  9 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: LE        1 K0 R0      ; if 0.000000 <= R0 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 14
 14 [-]: LOADBOOL  R2 1 0       ; R2 := true
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 59
 17 [-]: JMP       59           ; PC := 59
 18 [-]: SETUPVAL  R2 U0        ; U82 := R0
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x06d055f9]
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: LOADK     R5 0         ; R5 := 0.000000
 23 [-]: LOADK     R6 K6        ; R6 := 0.200000
 24 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 25 [-]: GETGLOBAL R4 K7        ; R4 := 0x25312c9b
 26 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 27 [-]: LOADK     R6 K8        ; R6 := "Container.OverHeat"
 28 [-]: LOADK     R7 0         ; R7 := 0.000000
 29 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 30 [-]: LOADK     R9 10        ; R9 := 10.000000
 31 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 32 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 33 [-]: GETUPVAL  R10 U1       ; R10 := U1
 34 [-]: GETTABLE  R10 R10 K5   ; R10 := R10[0x06d055f9]
 35 [-]: GETUPVAL  R11 U0       ; R11 := U0
 36 [-]: LOADK     R12 100      ; R12 := 100.000000
 37 [-]: LOADK     R13 0        ; R13 := 0.000000
 38 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 39 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 40 [-]: MOVE      R10 R3       ; R10 := R3
 41 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 42 [-]: GETGLOBAL R4 K7        ; R4 := 0x25312c9b
 43 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 44 [-]: LOADK     R6 K10       ; R6 := "Container.Lock.Icon"
 45 [-]: LOADK     R7 0         ; R7 := 0.000000
 46 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 47 [-]: LOADK     R9 10        ; R9 := 10.000000
 48 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 49 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 50 [-]: GETUPVAL  R10 U1       ; R10 := U1
 51 [-]: GETTABLE  R10 R10 K5   ; R10 := R10[0x06d055f9]
 52 [-]: GETUPVAL  R11 U0       ; R11 := U0
 53 [-]: LOADK     R12 0        ; R12 := 0.000000
 54 [-]: LOADK     R13 100      ; R13 := 100.000000
 55 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 56 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 57 [-]: MOVE      R10 R3       ; R10 := R3
 58 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 59 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 164
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xde474187]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETGLOBAL R1 K3        ; R1 := _T
  8 [-]: CLOSURE   R2 0         ; R2 := closure(Function #10.1)
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: SETTABLE  R1 K4 R2     ; R1["RUNNER_SetGaugeHUD"] := R2
 12 [-]: GETGLOBAL R1 K3        ; R1 := _T
 13 [-]: CLOSURE   R2 1         ; R2 := closure(Function #10.2)
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: SETTABLE  R1 K5 R2     ; R1["RUNNER_SetOverHeatHUD"] := R2
 17 [-]: GETUPVAL  R1 U4        ; R1 := U4
 18 [-]: CALL      R1 1 1       ; R1()
 19 [-]: GETGLOBAL R1 K3        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xf6b77431]
 21 [-]: CALL      R1 1 2       ; R1 := R1()
 22 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x20ff29f7]
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 24 [-]: LOADK     R5 K9        ; R5 := "Container"
 25 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 26 [-]: GETTABLE  R7 R1 K10    ; R7 := R1["ANCHOR_V_BOTTOM"]
 27 [-]: GETTABLE  R8 R1 K11    ; R8 := R1["ANCHOR_H_RIGHT"]
 28 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 29 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 30 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0xfaa69527]
 31 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 32 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x6b837788]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: GETGLOBAL R5 K8        ; R5 := 0xae91e43b
 35 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xaf9fda9f]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: LOADBOOL  R6 1 0       ; R6 := true
 38 [-]: GETTABLE  R7 R1 K15    ; R7 := R1["mHudScalePadding"]
 39 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 40 [-]: GETGLOBAL R2 K3        ; R2 := _T
 41 [-]: GETTABLE  R2 R2 K16    ; R2 := R2[0x6b23d28b]
 42 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 43 [-]: LOADK     R4 K9        ; R4 := "Container"
 44 [-]: CALL      R2 3 1       ; R2(R3,R4)
 45 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 46 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x67bc869f]
 47 [-]: LOADK     R4 K18       ; R4 := "_root"
 48 [-]: LOADK     R5 10        ; R5 := 10.000000
 49 [-]: LOADK     R6 0         ; R6 := 0.000000
 50 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 51 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 52 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x1cb415c1]
 53 [-]: LOADK     R4 K20       ; R4 := "Container.Lock.Icon"
 54 [-]: GETGLOBAL R5 K21       ; R5 := 0xe3d95194
 55 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 56 [-]: GETGLOBAL R2 K22       ; R2 := 0x89326c93
 57 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0x78298275]
 58 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 59 [-]: SETUPVAL  R2 U5        ; U82 := R5
 60 [-]: GETGLOBAL R2 K24       ; R2 := 0x7b998233
 61 [-]: GETUPVAL  R3 U5        ; R3 := U5
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: TEST      R2 1         ; if R2 then PC := 76
 64 [-]: JMP       76           ; PC := 76
 65 [-]: GETUPVAL  R2 U5        ; R2 := U5
 66 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0x5e651723]
 67 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 68 [-]: GETGLOBAL R3 K24       ; R3 := 0x7b998233
 69 [-]: MOVE      R4 R2        ; R4 := R2
 70 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 71 [-]: TEST      R3 1         ; if R3 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: SELF      R3 R2 K26    ; R4 := R2; R3 := R2[0x0803eee1]
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: SETUPVAL  R3 U6        ; U82 := R6
 76 [-]: GETGLOBAL R3 K24       ; R3 := 0x7b998233
 77 [-]: GETUPVAL  R4 U7        ; R4 := U7
 78 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 79 [-]: TEST      R3 1         ; if R3 then PC := 93
 80 [-]: JMP       93           ; PC := 93
 81 [-]: GETGLOBAL R3 K3        ; R3 := _T
 82 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["RUNNER_GetGauge"]
 83 [-]: EQ        1 R3 K28     ; if R3 == nil then PC := 93
 84 [-]: JMP       93           ; PC := 93
 85 [-]: GETUPVAL  R3 U2        ; R3 := U2
 86 [-]: GETGLOBAL R4 K3        ; R4 := _T
 87 [-]: GETTABLE  R4 R4 K29    ; R4 := R4[0xc137b8ce]
 88 [-]: GETUPVAL  R5 U7        ; R5 := U7
 89 [-]: LOADBOOL  R6 1 0       ; R6 := true
 90 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 91 [-]: CALL      R3 0 1       ; R3(R4,...)
 92 [-]: JMP       96           ; PC := 96
 93 [-]: GETUPVAL  R3 U2        ; R3 := U2
 94 [-]: LOADK     R4 0         ; R4 := 0.000000
 95 [-]: CALL      R3 2 1       ; R3(R4)
 96 [-]: GETUPVAL  R3 U3        ; R3 := U3
 97 [-]: LOADK     R4 -1        ; R4 := -1.000000
 98 [-]: LOADBOOL  R5 1 0       ; R5 := true
 99 [-]: CALL      R3 3 1       ; R3(R4,R5)
100 [-]: SELF      R3 R1 K30    ; R4 := R1; R3 := R1[0x9d1db3eb]
101 [-]: LOADK     R5 K9        ; R5 := "Container"
102 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
103 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["y"]
104 [-]: SETUPVAL  R3 U8        ; U82 := R8
105 [-]: LOADBOOL  R3 1 0       ; R3 := true
106 [-]: SETUPVAL  R3 U9        ; U82 := R9
107 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 168
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #10.2:
;
; Name:            
; Defined at line: 169
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xfa221145]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: RETURN    R0 1         ; return 


