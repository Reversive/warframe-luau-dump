; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  34

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.StoreItemUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R6        ; R3 := R4 := R5 := R6 := nil
 11 [-]: LOADK     R7 K4        ; R7 := ""
 12 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 13 [-]: LOADK     R10 1        ; R10 := 1.000000
 14 [-]: LOADBOOL  R11 0 0      ; R11 := false
 15 [-]: LOADNIL   R12 R12      ; R12 := nil
 16 [-]: LOADBOOL  R13 0 0      ; R13 := false
 17 [-]: LOADK     R14 0        ; R14 := 0.000000
 18 [-]: LOADK     R15 0        ; R15 := 0.000000
 19 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 20 [-]: NEWTABLE  R17 2 0      ; R17 := {}
 21 [-]: LOADK     R18 K6       ; R18 := "Marker.LeftBraceClip"
 22 [-]: LOADK     R19 K7       ; R19 := "Marker.RightBraceClip"
 23 [-]: SETLIST   R17 2 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 2
 24 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 25 [-]: LOADBOOL  R19 0 0      ; R19 := false
 26 [-]: LOADK     R20 0        ; R20 := 0.000000
 27 [-]: LOADK     R21 -100     ; R21 := -100.000000
 28 [-]: LOADNIL   R22 R22      ; R22 := nil
 29 [-]: LOADBOOL  R23 1 0      ; R23 := true
 30 [-]: GETGLOBAL R24 K8       ; R24 := 0x78ca68a2
 31 [-]: LOADK     R25 0        ; R25 := 0.000000
 32 [-]: LOADK     R26 K9       ; R26 := 0.150000
 33 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 34 [-]: LOADBOOL  R25 1 0      ; R25 := true
 35 [-]: LOADNIL   R26 R26      ; R26 := nil
 36 [-]: CLOSURE   R27 0        ; R27 := closure(Function #1)
 37 [-]: MOVE      R0 R22       ; R0 := R22
 38 [-]: MOVE      R0 R26       ; R0 := R26
 39 [-]: SETGLOBAL R27 K10      ; Shutdown := R27
 40 [-]: CLOSURE   R27 1        ; R27 := closure(Function #2)
 41 [-]: MOVE      R0 R18       ; R0 := R18
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: CLOSURE   R28 2        ; R28 := closure(Function #3)
 44 [-]: MOVE      R0 R22       ; R0 := R22
 45 [-]: MOVE      R0 R26       ; R0 := R26
 46 [-]: MOVE      R0 R25       ; R0 := R25
 47 [-]: CLOSURE   R29 3        ; R29 := closure(Function #4)
 48 [-]: MOVE      R0 R17       ; R0 := R17
 49 [-]: MOVE      R0 R18       ; R0 := R18
 50 [-]: MOVE      R0 R27       ; R0 := R27
 51 [-]: MOVE      R0 R21       ; R0 := R21
 52 [-]: CLOSURE   R30 4        ; R30 := closure(Function #5)
 53 [-]: MOVE      R0 R15       ; R0 := R15
 54 [-]: MOVE      R0 R0        ; R0 := R0
 55 [-]: CLOSURE   R31 5        ; R31 := closure(Function #6)
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: MOVE      R0 R23       ; R0 := R23
 58 [-]: MOVE      R0 R15       ; R0 := R15
 59 [-]: CLOSURE   R32 6        ; R32 := closure(Function #7)
 60 [-]: MOVE      R0 R14       ; R0 := R14
 61 [-]: MOVE      R0 R23       ; R0 := R23
 62 [-]: MOVE      R0 R15       ; R0 := R15
 63 [-]: MOVE      R0 R0        ; R0 := R0
 64 [-]: MOVE      R0 R16       ; R0 := R16
 65 [-]: MOVE      R0 R29       ; R0 := R29
 66 [-]: MOVE      R0 R31       ; R0 := R31
 67 [-]: MOVE      R0 R30       ; R0 := R30
 68 [-]: CLOSURE   R33 7        ; R33 := closure(Function #8)
 69 [-]: MOVE      R0 R11       ; R0 := R11
 70 [-]: MOVE      R0 R3        ; R0 := R3
 71 [-]: MOVE      R0 R6        ; R0 := R6
 72 [-]: MOVE      R0 R14       ; R0 := R14
 73 [-]: MOVE      R0 R32       ; R0 := R32
 74 [-]: MOVE      R0 R23       ; R0 := R23
 75 [-]: MOVE      R0 R4        ; R0 := R4
 76 [-]: MOVE      R0 R9        ; R0 := R9
 77 [-]: MOVE      R0 R12       ; R0 := R12
 78 [-]: MOVE      R0 R8        ; R0 := R8
 79 [-]: MOVE      R0 R20       ; R0 := R20
 80 [-]: MOVE      R0 R13       ; R0 := R13
 81 [-]: MOVE      R0 R19       ; R0 := R19
 82 [-]: MOVE      R0 R0        ; R0 := R0
 83 [-]: MOVE      R0 R31       ; R0 := R31
 84 [-]: MOVE      R0 R2        ; R0 := R2
 85 [-]: MOVE      R0 R17       ; R0 := R17
 86 [-]: MOVE      R0 R27       ; R0 := R27
 87 [-]: MOVE      R0 R7        ; R0 := R7
 88 [-]: MOVE      R0 R15       ; R0 := R15
 89 [-]: MOVE      R0 R28       ; R0 := R28
 90 [-]: MOVE      R0 R26       ; R0 := R26
 91 [-]: MOVE      R0 R24       ; R0 := R24
 92 [-]: MOVE      R0 R5        ; R0 := R5
 93 [-]: MOVE      R0 R22       ; R0 := R22
 94 [-]: MOVE      R0 R25       ; R0 := R25
 95 [-]: MOVE      R0 R1        ; R0 := R1
 96 [-]: SETGLOBAL R33 K11      ; Update := R33
 97 [-]: CLOSURE   R33 8        ; R33 := closure(Function #9)
 98 [-]: MOVE      R0 R3        ; R0 := R3
 99 [-]: MOVE      R0 R6        ; R0 := R6
100 [-]: MOVE      R0 R8        ; R0 := R8
101 [-]: MOVE      R0 R20       ; R0 := R20
102 [-]: MOVE      R0 R16       ; R0 := R16
103 [-]: MOVE      R0 R29       ; R0 := R29
104 [-]: MOVE      R0 R30       ; R0 := R30
105 [-]: MOVE      R0 R10       ; R0 := R10
106 [-]: MOVE      R0 R11       ; R0 := R11
107 [-]: SETGLOBAL R33 K12      ; Initialize := R33
108 [-]: CLOSURE   R33 9        ; R33 := closure(Function #10)
109 [-]: MOVE      R0 R7        ; R0 := R7
110 [-]: SETGLOBAL R33 K13      ; OnGamepadTransition := R33
111 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x59c96e77]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: LOADNIL   R0 R0        ; R0 := nil
 11 [-]: SETUPVAL  R0 U1        ; U82 := R1
 12 [-]: GETGLOBAL R0 K3        ; R0 := _T
 13 [-]: SETTABLE  R0 K4 K5     ; R0["GetActiveContextAction"] := nil
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  4 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["x"]
  5 [-]: SETTABLE  R2 K0 R3     ; R2["x"] := R3
  6 [-]: TEST      R1 1         ; if R1 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["x"]
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x06d055f9]
 11 [-]: EQ        1 R0 K2      ; if R0 == 2.000000 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 14
 14 [-]: LOADBOOL  R5 1 0       ; R5 := true
 15 [-]: LOADK     R6 20        ; R6 := 20.000000
 16 [-]: LOADK     R7 -20       ; R7 := -20.000000
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 19 [-]: SETTABLE  R2 K0 R3     ; R2["x"] := R3
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 75
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x2d5c5020
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xc48556bc]
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETGLOBAL R2 K3        ; R2 := gParticleSysType
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xc1595bd5]
 13 [-]: GETGLOBAL R2 K5        ; R2 := gLensFlareType
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0xc8802016
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0xa2880940]
 20 [-]: CALL      R6 2 1       ; R6(R7)
 21 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 19; R3 := R4 end
 22 [-]: JMP       19           ; PC := 19
 23 [-]: GETUPVAL  R6 U0        ; R6 := U0
 24 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xf4e253b6]
 25 [-]: CALL      R6 2 1       ; R6(R7)
 26 [-]: LOADNIL   R6 R6        ; R6 := nil
 27 [-]: SETUPVAL  R6 U0        ; U82 := R0
 28 [-]: LOADNIL   R6 R6        ; R6 := nil
 29 [-]: SETUPVAL  R6 U1        ; U82 := R1
 30 [-]: LOADBOOL  R6 1 0       ; R6 := true
 31 [-]: SETUPVAL  R6 U2        ; U82 := R2
 32 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 89
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       66           ; PC := 66
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: NEWTABLE  R6 0 1       ; R6 := {}
  7 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
  8 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x91a24e4b]
  9 [-]: MOVE      R9 R4        ; R9 := R4
 10 [-]: LOADK     R10 0        ; R10 := 0.000000
 11 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 12 [-]: SETTABLE  R6 K1 R7     ; R6["x"] := R7
 13 [-]: SETTABLE  R5 R3 R6     ; R5[R3] := R6
 14 [-]: GETUPVAL  R5 U2        ; R5 := U2
 15 [-]: MOVE      R6 R3        ; R6 := R3
 16 [-]: LOADBOOL  R7 0 0       ; R7 := false
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 19 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x67bc869f]
 20 [-]: MOVE      R8 R4        ; R8 := R4
 21 [-]: LOADK     R9 0         ; R9 := 0.000000
 22 [-]: GETTABLE  R10 R5 K1    ; R10 := R5["x"]
 23 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 24 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 25 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x67bc869f]
 26 [-]: MOVE      R8 R4        ; R8 := R4
 27 [-]: LOADK     R9 10        ; R9 := 10.000000
 28 [-]: LOADK     R10 0        ; R10 := 0.000000
 29 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 30 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 31 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xf64b7262]
 32 [-]: MOVE      R8 R4        ; R8 := R4
 33 [-]: LOADK     R9 K6        ; R9 := "Foreground"
 34 [-]: LOADK     R10 4        ; R10 := 4.000000
 35 [-]: GETUPVAL  R11 U3       ; R11 := U3
 36 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 37 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 38 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xf64b7262]
 39 [-]: MOVE      R8 R4        ; R8 := R4
 40 [-]: LOADK     R9 K7        ; R9 := "Middle"
 41 [-]: LOADK     R10 4        ; R10 := 4.000000
 42 [-]: GETUPVAL  R11 U3       ; R11 := U3
 43 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 44 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 45 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xf64b7262]
 46 [-]: MOVE      R8 R4        ; R8 := R4
 47 [-]: LOADK     R9 K8        ; R9 := "BackShadow"
 48 [-]: LOADK     R10 4        ; R10 := 4.000000
 49 [-]: GETUPVAL  R11 U3       ; R11 := U3
 50 [-]: UNM       R11 R11      ; R11 := ^ R11
 51 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 52 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 53 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xf64b7262]
 54 [-]: MOVE      R8 R4        ; R8 := R4
 55 [-]: LOADK     R9 K8        ; R9 := "BackShadow"
 56 [-]: LOADK     R10 10       ; R10 := 10.000000
 57 [-]: LOADK     R11 25       ; R11 := 25.000000
 58 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 59 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 60 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xd5181643]
 61 [-]: MOVE      R8 R4        ; R8 := R4
 62 [-]: LOADK     R9 K10       ; R9 := ".Middle"
 63 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 64 [-]: GETGLOBAL R9 K11       ; R9 := 0x877225ca
 65 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 66 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 67 [-]: JMP       5            ; PC := 5
 68 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 69 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xaade900e]
 70 [-]: LOADK     R8 K13       ; R8 := "Marker.Item"
 71 [-]: LOADK     R9 11        ; R9 := 11.000000
 72 [-]: LOADBOOL  R10 0 0      ; R10 := false
 73 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 74 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 75 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x67bc869f]
 76 [-]: LOADK     R8 K14       ; R8 := "Marker.Instruction"
 77 [-]: LOADK     R9 10        ; R9 := 10.000000
 78 [-]: LOADK     R10 0        ; R10 := 0.000000
 79 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 80 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 81 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x67bc869f]
 82 [-]: LOADK     R8 K15       ; R8 := "Marker.Panel"
 83 [-]: LOADK     R9 10        ; R9 := 10.000000
 84 [-]: LOADK     R10 0        ; R10 := 0.000000
 85 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 86 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 87 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x67bc869f]
 88 [-]: LOADK     R8 K16       ; R8 := "Marker.Panel.Foreground"
 89 [-]: LOADK     R9 4         ; R9 := 4.000000
 90 [-]: GETUPVAL  R10 U3       ; R10 := U3
 91 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 92 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 93 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x67bc869f]
 94 [-]: LOADK     R8 K17       ; R8 := "Marker.Panel.Middle"
 95 [-]: LOADK     R9 4         ; R9 := 4.000000
 96 [-]: GETUPVAL  R10 U3       ; R10 := U3
 97 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 98 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 99 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x67bc869f]
100 [-]: LOADK     R8 K18       ; R8 := "Marker.Panel.BackShadow"
101 [-]: LOADK     R9 4         ; R9 := 4.000000
102 [-]: GETUPVAL  R10 U3       ; R10 := U3
103 [-]: UNM       R10 R10      ; R10 := ^ R10
104 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
105 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
106 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x67bc869f]
107 [-]: LOADK     R8 K18       ; R8 := "Marker.Panel.BackShadow"
108 [-]: LOADK     R9 10        ; R9 := 10.000000
109 [-]: LOADK     R10 25       ; R10 := 25.000000
110 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
111 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
112 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x67bc869f]
113 [-]: LOADK     R8 K19       ; R8 := "Marker.Circle"
114 [-]: LOADK     R9 10        ; R9 := 10.000000
115 [-]: LOADK     R10 0        ; R10 := 0.000000
116 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
117 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
118 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x67bc869f]
119 [-]: LOADK     R8 K20       ; R8 := "Marker.Circle.Foreground"
120 [-]: LOADK     R9 4         ; R9 := 4.000000
121 [-]: GETUPVAL  R10 U3       ; R10 := U3
122 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
123 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
124 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x67bc869f]
125 [-]: LOADK     R8 K21       ; R8 := "Marker.Circle.Middle"
126 [-]: LOADK     R9 4         ; R9 := 4.000000
127 [-]: GETUPVAL  R10 U3       ; R10 := U3
128 [-]: UNM       R10 R10      ; R10 := ^ R10
129 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
130 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
131 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x67bc869f]
132 [-]: LOADK     R8 K22       ; R8 := "Marker.Circle.Shadow"
133 [-]: LOADK     R9 10        ; R9 := 10.000000
134 [-]: LOADK     R10 0        ; R10 := 0.000000
135 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
136 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
137 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x67bc869f]
138 [-]: LOADK     R8 K23       ; R8 := "Marker.Panel.LeftBacker"
139 [-]: LOADK     R9 4         ; R9 := 4.000000
140 [-]: LOADK     R10 0        ; R10 := 0.000000
141 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
142 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
143 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x67bc869f]
144 [-]: LOADK     R8 K24       ; R8 := "Marker.Panel.Extender"
145 [-]: LOADK     R9 4         ; R9 := 4.000000
146 [-]: LOADK     R10 0        ; R10 := 0.000000
147 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
148 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
149 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x67bc869f]
150 [-]: LOADK     R8 K25       ; R8 := "Marker.Panel.RightBacker"
151 [-]: LOADK     R9 4         ; R9 := 4.000000
152 [-]: LOADK     R10 0        ; R10 := 0.000000
153 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
154 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
155 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6[0x5f56eeab]
156 [-]: LOADK     R8 K27       ; R8 := "Marker.Callout"
157 [-]: LOADK     R9 29        ; R9 := 29.000000
158 [-]: LOADK     R10 K28      ; R10 := ""
159 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
160 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
161 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6[0x5f56eeab]
162 [-]: LOADK     R8 K29       ; R8 := "Marker.CalloutMiddle"
163 [-]: LOADK     R9 29        ; R9 := 29.000000
164 [-]: LOADK     R10 K28      ; R10 := ""
165 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
166 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
167 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x67bc869f]
168 [-]: LOADK     R8 K27       ; R8 := "Marker.Callout"
169 [-]: LOADK     R9 4         ; R9 := 4.000000
170 [-]: GETUPVAL  R10 U3       ; R10 := U3
171 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
172 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
173 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x67bc869f]
174 [-]: LOADK     R8 K29       ; R8 := "Marker.CalloutMiddle"
175 [-]: LOADK     R9 4         ; R9 := 4.000000
176 [-]: GETUPVAL  R10 U3       ; R10 := U3
177 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
178 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
179 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x67bc869f]
180 [-]: LOADK     R8 K14       ; R8 := "Marker.Instruction"
181 [-]: LOADK     R9 4         ; R9 := 4.000000
182 [-]: GETUPVAL  R10 U3       ; R10 := U3
183 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
184 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
185 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x67bc869f]
186 [-]: LOADK     R8 K30       ; R8 := "Marker.InstructionMiddle"
187 [-]: LOADK     R9 4         ; R9 := 4.000000
188 [-]: GETUPVAL  R10 U3       ; R10 := U3
189 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
190 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
191 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x67bc869f]
192 [-]: LOADK     R8 K29       ; R8 := "Marker.CalloutMiddle"
193 [-]: LOADK     R9 10        ; R9 := 10.000000
194 [-]: LOADK     R10 20       ; R10 := 20.000000
195 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
196 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
197 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x67bc869f]
198 [-]: LOADK     R8 K30       ; R8 := "Marker.InstructionMiddle"
199 [-]: LOADK     R9 10        ; R9 := 10.000000
200 [-]: LOADK     R10 20       ; R10 := 20.000000
201 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
202 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
203 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xd5181643]
204 [-]: LOADK     R8 K31       ; R8 := "Marker.Panel.Middle.LeftDeco"
205 [-]: GETGLOBAL R9 K11       ; R9 := 0x877225ca
206 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
207 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
208 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xd5181643]
209 [-]: LOADK     R8 K32       ; R8 := "Marker.Panel.Middle.RightSide"
210 [-]: GETGLOBAL R9 K33       ; R9 := 0x60738e9b
211 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
212 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
213 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xd5181643]
214 [-]: LOADK     R8 K30       ; R8 := "Marker.InstructionMiddle"
215 [-]: GETGLOBAL R9 K33       ; R9 := 0x60738e9b
216 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
217 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
218 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xd5181643]
219 [-]: LOADK     R8 K29       ; R8 := "Marker.CalloutMiddle"
220 [-]: GETGLOBAL R9 K33       ; R9 := 0x60738e9b
221 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
222 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
223 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xd5181643]
224 [-]: LOADK     R8 K21       ; R8 := "Marker.Circle.Middle"
225 [-]: GETGLOBAL R9 K11       ; R9 := 0x877225ca
226 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
227 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
228 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xd5181643]
229 [-]: LOADK     R8 K34       ; R8 := "Marker.HoldProgress.Backer"
230 [-]: GETGLOBAL R9 K35       ; R9 := 0xffbccc81
231 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
232 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
233 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xd5181643]
234 [-]: LOADK     R8 K36       ; R8 := "Marker.HoldProgress.Fill"
235 [-]: GETGLOBAL R9 K37       ; R9 := 0x1fe93f8c
236 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
237 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
238 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x67bc869f]
239 [-]: LOADK     R8 K38       ; R8 := "Marker.HoldProgress"
240 [-]: LOADK     R9 10        ; R9 := 10.000000
241 [-]: LOADK     R10 0        ; R10 := 0.000000
242 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
243 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
244 [-]: SELF      R6 R6 K39    ; R7 := R6; R6 := R6[0x91e13703]
245 [-]: LOADK     R8 K36       ; R8 := "Marker.HoldProgress.Fill"
246 [-]: LOADK     R9 K40       ; R9 := "CircleSettings"
247 [-]: LOADK     R10 K41      ; R10 := 0.475000
248 [-]: LOADK     R11 0        ; R11 := 0.250000
249 [-]: LOADK     R12 K42      ; R12 := 0.650000
250 [-]: LOADK     R13 1        ; R13 := 1.000000
251 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
252 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
253 [-]: SELF      R6 R6 K39    ; R7 := R6; R6 := R6[0x91e13703]
254 [-]: LOADK     R8 K34       ; R8 := "Marker.HoldProgress.Backer"
255 [-]: LOADK     R9 K40       ; R9 := "CircleSettings"
256 [-]: LOADK     R10 K41      ; R10 := 0.475000
257 [-]: LOADK     R11 0        ; R11 := 0.250000
258 [-]: LOADK     R12 K42      ; R12 := 0.650000
259 [-]: LOADK     R13 1        ; R13 := 1.000000
260 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
261 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
262 [-]: SELF      R6 R6 K39    ; R7 := R6; R6 := R6[0x91e13703]
263 [-]: LOADK     R8 K36       ; R8 := "Marker.HoldProgress.Fill"
264 [-]: LOADK     R9 K43       ; R9 := "AlphaTestThreshold"
265 [-]: LOADK     R10 0        ; R10 := 0.000000
266 [-]: LOADK     R11 0        ; R11 := 0.000000
267 [-]: LOADK     R12 0        ; R12 := 0.000000
268 [-]: LOADK     R13 0        ; R13 := 0.000000
269 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
270 [-]: GETGLOBAL R6 K0        ; R6 := 0xc8802016
271 [-]: NEWTABLE  R7 3 0       ; R7 := {}
272 [-]: LOADK     R8 K44       ; R8 := "Marker.Panel.Foreground.RightSide"
273 [-]: LOADK     R9 K45       ; R9 := "Marker.Panel.Shadow.RightSide"
274 [-]: LOADK     R10 K46      ; R10 := "Marker.Panel.BackShadow.RightSide"
275 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
276 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
277 [-]: JMP       284          ; PC := 284
278 [-]: GETGLOBAL R11 K2       ; R11 := 0xae91e43b
279 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0xd5181643]
280 [-]: MOVE      R13 R10      ; R13 := R10
281 [-]: GETGLOBAL R14 K47      ; R14 := 0x0032441c
282 [-]: GETTABLE  R14 R14 K48  ; R14 := R14["UIMaterial_Rectangle"]
283 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
284 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 278; R8 := R9 end
285 [-]: JMP       278          ; PC := 278
286 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 145
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LOADK     R1 K2        ; R1 := 3158578.000000
  6 [-]: LOADK     R2 K3        ; R2 := 15724527.000000
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x40e9c32b]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xef9a3ee6]
 17 [-]: LOADK     R6 6         ; R6 := 6.000000
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: MOVE      R1 R4        ; R1 := R4
 20 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xef9a3ee6]
 21 [-]: LOADK     R6 5         ; R6 := 5.000000
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: MOVE      R2 R4        ; R2 := R4
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: EQ        0 R4 K9      ; if R4 ~= 1.000000 then PC := 46
 26 [-]: JMP       46           ; PC := 46
 27 [-]: GETGLOBAL R4 K10       ; R4 := 0xae91e43b
 28 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x67bc869f]
 29 [-]: LOADK     R6 K12       ; R6 := "Marker.Panel.Border"
 30 [-]: LOADK     R7 9         ; R7 := 9.000000
 31 [-]: MOVE      R8 R1        ; R8 := R1
 32 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 33 [-]: GETGLOBAL R4 K10       ; R4 := 0xae91e43b
 34 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x67bc869f]
 35 [-]: LOADK     R6 K13       ; R6 := "Marker.Panel.Fill"
 36 [-]: LOADK     R7 9         ; R7 := 9.000000
 37 [-]: MOVE      R8 R2        ; R8 := R2
 38 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 39 [-]: GETGLOBAL R4 K10       ; R4 := 0xae91e43b
 40 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x67bc869f]
 41 [-]: LOADK     R6 K14       ; R6 := "Marker.Panel.Rightside"
 42 [-]: LOADK     R7 9         ; R7 := 9.000000
 43 [-]: MOVE      R8 R2        ; R8 := R2
 44 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 45 [-]: JMP       123          ; PC := 123
 46 [-]: GETUPVAL  R4 U0        ; R4 := U0
 47 [-]: EQ        0 R4 K15     ; if R4 ~= 3.000000 then PC := 74
 48 [-]: JMP       74           ; PC := 74
 49 [-]: GETGLOBAL R4 K10       ; R4 := 0xae91e43b
 50 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x67bc869f]
 51 [-]: LOADK     R6 K16       ; R6 := "Marker.Panel.LeftBacker"
 52 [-]: LOADK     R7 9         ; R7 := 9.000000
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 55 [-]: GETGLOBAL R4 K10       ; R4 := 0xae91e43b
 56 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x67bc869f]
 57 [-]: LOADK     R6 K17       ; R6 := "Marker.Panel.RightBacker"
 58 [-]: LOADK     R7 9         ; R7 := 9.000000
 59 [-]: MOVE      R8 R1        ; R8 := R1
 60 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 61 [-]: GETGLOBAL R4 K10       ; R4 := 0xae91e43b
 62 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x67bc869f]
 63 [-]: LOADK     R6 K18       ; R6 := "Marker.Panel.Extender"
 64 [-]: LOADK     R7 9         ; R7 := 9.000000
 65 [-]: MOVE      R8 R1        ; R8 := R1
 66 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 67 [-]: GETGLOBAL R4 K10       ; R4 := 0xae91e43b
 68 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x67bc869f]
 69 [-]: LOADK     R6 K19       ; R6 := "Marker.Panel.Highlight"
 70 [-]: LOADK     R7 9         ; R7 := 9.000000
 71 [-]: LOADK     R8 K20       ; R8 := 8678463.000000
 72 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 73 [-]: JMP       123          ; PC := 123
 74 [-]: GETUPVAL  R4 U0        ; R4 := U0
 75 [-]: EQ        0 R4 K21     ; if R4 ~= 2.000000 then PC := 96
 76 [-]: JMP       96           ; PC := 96
 77 [-]: GETGLOBAL R4 K10       ; R4 := 0xae91e43b
 78 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x67bc869f]
 79 [-]: LOADK     R6 K12       ; R6 := "Marker.Panel.Border"
 80 [-]: LOADK     R7 9         ; R7 := 9.000000
 81 [-]: MOVE      R8 R1        ; R8 := R1
 82 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 83 [-]: GETGLOBAL R4 K10       ; R4 := 0xae91e43b
 84 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x67bc869f]
 85 [-]: LOADK     R6 K13       ; R6 := "Marker.Panel.Fill"
 86 [-]: LOADK     R7 9         ; R7 := 9.000000
 87 [-]: MOVE      R8 R2        ; R8 := R2
 88 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 89 [-]: GETGLOBAL R4 K10       ; R4 := 0xae91e43b
 90 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x67bc869f]
 91 [-]: LOADK     R6 K14       ; R6 := "Marker.Panel.Rightside"
 92 [-]: LOADK     R7 9         ; R7 := 9.000000
 93 [-]: MOVE      R8 R2        ; R8 := R2
 94 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 95 [-]: JMP       123          ; PC := 123
 96 [-]: GETUPVAL  R4 U0        ; R4 := U0
 97 [-]: EQ        0 R4 K22     ; if R4 ~= 4.000000 then PC := 123
 98 [-]: JMP       123          ; PC := 123
 99 [-]: GETGLOBAL R4 K10       ; R4 := 0xae91e43b
100 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x67bc869f]
101 [-]: LOADK     R6 K16       ; R6 := "Marker.Panel.LeftBacker"
102 [-]: LOADK     R7 9         ; R7 := 9.000000
103 [-]: LOADK     R8 K23       ; R8 := 9323850.000000
104 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
105 [-]: GETGLOBAL R4 K10       ; R4 := 0xae91e43b
106 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x67bc869f]
107 [-]: LOADK     R6 K17       ; R6 := "Marker.Panel.RightBacker"
108 [-]: LOADK     R7 9         ; R7 := 9.000000
109 [-]: LOADK     R8 K23       ; R8 := 9323850.000000
110 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
111 [-]: GETGLOBAL R4 K10       ; R4 := 0xae91e43b
112 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x67bc869f]
113 [-]: LOADK     R6 K18       ; R6 := "Marker.Panel.Extender"
114 [-]: LOADK     R7 9         ; R7 := 9.000000
115 [-]: LOADK     R8 K23       ; R8 := 9323850.000000
116 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
117 [-]: GETGLOBAL R4 K10       ; R4 := 0xae91e43b
118 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x67bc869f]
119 [-]: LOADK     R6 K19       ; R6 := "Marker.Panel.Highlight"
120 [-]: LOADK     R7 9         ; R7 := 9.000000
121 [-]: LOADK     R8 K24       ; R8 := 5516848.000000
122 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
123 [-]: LOADK     R4 K25       ; R4 := 14079702.000000
124 [-]: GETUPVAL  R5 U1        ; R5 := U1
125 [-]: GETTABLE  R5 R5 K26    ; R5 := R5[0x8bcd12b6]
126 [-]: MOVE      R6 R2        ; R6 := R2
127 [-]: CALL      R5 2 2       ; R5 := R5(R6)
128 [-]: GETGLOBAL R6 K10       ; R6 := 0xae91e43b
129 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x67bc869f]
130 [-]: LOADK     R8 K27       ; R8 := "Marker.Callout"
131 [-]: LOADK     R9 9         ; R9 := 9.000000
132 [-]: MOVE      R10 R1       ; R10 := R1
133 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
134 [-]: GETGLOBAL R6 K10       ; R6 := 0xae91e43b
135 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x67bc869f]
136 [-]: LOADK     R8 K28       ; R8 := "Marker.CalloutMiddle"
137 [-]: LOADK     R9 9         ; R9 := 9.000000
138 [-]: MOVE      R10 R4       ; R10 := R4
139 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
140 [-]: GETGLOBAL R6 K10       ; R6 := 0xae91e43b
141 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x67bc869f]
142 [-]: LOADK     R8 K29       ; R8 := "Marker.Instruction"
143 [-]: LOADK     R9 9         ; R9 := 9.000000
144 [-]: MOVE      R10 R1       ; R10 := R1
145 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
146 [-]: GETGLOBAL R6 K10       ; R6 := 0xae91e43b
147 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x67bc869f]
148 [-]: LOADK     R8 K30       ; R8 := "Marker.InstructionMiddle"
149 [-]: LOADK     R9 9         ; R9 := 9.000000
150 [-]: MOVE      R10 R4       ; R10 := R4
151 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
152 [-]: GETGLOBAL R6 K10       ; R6 := 0xae91e43b
153 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x67bc869f]
154 [-]: LOADK     R8 K31       ; R8 := "Marker.HoldProgress.Backer"
155 [-]: LOADK     R9 9         ; R9 := 9.000000
156 [-]: MOVE      R10 R1       ; R10 := R1
157 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
158 [-]: GETGLOBAL R6 K10       ; R6 := 0xae91e43b
159 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x67bc869f]
160 [-]: LOADK     R8 K32       ; R8 := "Marker.HoldProgress.Fill"
161 [-]: LOADK     R9 9         ; R9 := 9.000000
162 [-]: MOVE      R10 R4       ; R10 := R4
163 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
164 [-]: GETGLOBAL R6 K33       ; R6 := 0xc8802016
165 [-]: NEWTABLE  R7 3 0       ; R7 := {}
166 [-]: LOADK     R8 K34       ; R8 := "Marker.Panel.Foreground.RightSide"
167 [-]: LOADK     R9 K35       ; R9 := "Marker.Panel.Shadow.RightSide"
168 [-]: LOADK     R10 K36      ; R10 := "Marker.Panel.BackShadow.RightSide"
169 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
170 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
171 [-]: JMP       190          ; PC := 190
172 [-]: GETGLOBAL R11 K10      ; R11 := 0xae91e43b
173 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11[0x91e13703]
174 [-]: MOVE      R13 R10      ; R13 := R10
175 [-]: LOADK     R14 K38      ; R14 := "RectInnerColor"
176 [-]: GETTABLE  R15 R5 K39   ; R15 := R5["r"]
177 [-]: GETTABLE  R16 R5 K40   ; R16 := R5["g"]
178 [-]: GETTABLE  R17 R5 K41   ; R17 := R5["b"]
179 [-]: LOADK     R18 K42      ; R18 := 0.700000
180 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
181 [-]: GETGLOBAL R11 K10      ; R11 := 0xae91e43b
182 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11[0x91e13703]
183 [-]: MOVE      R13 R10      ; R13 := R10
184 [-]: LOADK     R14 K43      ; R14 := "RectEdgeColor"
185 [-]: GETTABLE  R15 R5 K39   ; R15 := R5["r"]
186 [-]: GETTABLE  R16 R5 K40   ; R16 := R5["g"]
187 [-]: GETTABLE  R17 R5 K41   ; R17 := R5["b"]
188 [-]: LOADK     R18 1        ; R18 := 1.000000
189 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
190 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 172; R8 := R9 end
191 [-]: JMP       172          ; PC := 172
192 [-]: GETGLOBAL R11 K33      ; R11 := 0xc8802016
193 [-]: NEWTABLE  R12 7 0      ; R12 := {}
194 [-]: LOADK     R13 K44      ; R13 := "Marker.Panel.Foreground.LeftDeco"
195 [-]: LOADK     R14 K45      ; R14 := "Marker.Panel.Shadow.LeftDeco"
196 [-]: LOADK     R15 K46      ; R15 := "Marker.Panel.BackShadow.LeftDeco"
197 [-]: LOADK     R16 K47      ; R16 := "Marker.LeftBraceClip"
198 [-]: LOADK     R17 K48      ; R17 := "Marker.RightBraceClip"
199 [-]: LOADK     R18 K49      ; R18 := "Marker.Corona"
200 [-]: LOADK     R19 K50      ; R19 := "Marker.Circle"
201 [-]: SETLIST   R12 7 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 7
202 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
203 [-]: JMP       210          ; PC := 210
204 [-]: GETGLOBAL R16 K10      ; R16 := 0xae91e43b
205 [-]: SELF      R16 R16 K11  ; R17 := R16; R16 := R16[0x67bc869f]
206 [-]: MOVE      R18 R15      ; R18 := R15
207 [-]: LOADK     R19 9        ; R19 := 9.000000
208 [-]: MOVE      R20 R2       ; R20 := R2
209 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
210 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 204; R13 := R14 end
211 [-]: JMP       204          ; PC := 204
212 [-]: GETGLOBAL R16 K10      ; R16 := 0xae91e43b
213 [-]: SELF      R16 R16 K11  ; R17 := R16; R16 := R16[0x67bc869f]
214 [-]: LOADK     R18 K51      ; R18 := "Marker.Panel.Middle.RightSide"
215 [-]: LOADK     R19 9        ; R19 := 9.000000
216 [-]: MOVE      R20 R2       ; R20 := R2
217 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
218 [-]: GETGLOBAL R16 K10      ; R16 := 0xae91e43b
219 [-]: SELF      R16 R16 K11  ; R17 := R16; R16 := R16[0x67bc869f]
220 [-]: LOADK     R18 K52      ; R18 := "Marker.Panel.Middle.LeftDeco"
221 [-]: LOADK     R19 9        ; R19 := 9.000000
222 [-]: MOVE      R20 R2       ; R20 := R2
223 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
224 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 200
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd5181643]
  3 [-]: LOADK     R2 K2        ; R2 := "Marker.Callout"
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x06d055f9]
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: LOADNIL   R5 R5        ; R5 := nil
  8 [-]: GETGLOBAL R6 K4        ; R6 := 0x0032441c
  9 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["UIMaterial_PlainText"]
 10 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 11 [-]: CALL      R0 0 1       ; R0(R1,...)
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd5181643]
 14 [-]: LOADK     R2 K6        ; R2 := "Marker.Instruction"
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x06d055f9]
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: LOADNIL   R5 R5        ; R5 := nil
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0x0032441c
 20 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["UIMaterial_PlainText"]
 21 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 22 [-]: CALL      R0 0 1       ; R0(R1,...)
 23 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 24 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd5181643]
 25 [-]: LOADK     R2 K7        ; R2 := "Marker.Panel.Foreground.LeftDeco"
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x06d055f9]
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: LOADNIL   R5 R5        ; R5 := nil
 30 [-]: GETGLOBAL R6 K4        ; R6 := 0x0032441c
 31 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["UIMaterial_Plain"]
 32 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 33 [-]: CALL      R0 0 1       ; R0(R1,...)
 34 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 35 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd5181643]
 36 [-]: LOADK     R2 K9        ; R2 := "Marker.Panel.Foreground.RightSide"
 37 [-]: GETUPVAL  R3 U0        ; R3 := U0
 38 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x06d055f9]
 39 [-]: GETUPVAL  R4 U1        ; R4 := U1
 40 [-]: GETGLOBAL R5 K4        ; R5 := 0x0032441c
 41 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["UIMaterial_Rectangle"]
 42 [-]: GETGLOBAL R6 K4        ; R6 := 0x0032441c
 43 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["UIMaterial_RectangleNoDepth"]
 44 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 45 [-]: CALL      R0 0 1       ; R0(R1,...)
 46 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 47 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd5181643]
 48 [-]: LOADK     R2 K12       ; R2 := "Marker.Circle.Foreground"
 49 [-]: GETUPVAL  R3 U0        ; R3 := U0
 50 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x06d055f9]
 51 [-]: GETUPVAL  R4 U1        ; R4 := U1
 52 [-]: LOADNIL   R5 R5        ; R5 := nil
 53 [-]: GETGLOBAL R6 K4        ; R6 := 0x0032441c
 54 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["UIMaterial_Plain"]
 55 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 56 [-]: CALL      R0 0 1       ; R0(R1,...)
 57 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 58 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd5181643]
 59 [-]: LOADK     R2 K13       ; R2 := "Marker.Circle.Middle"
 60 [-]: GETUPVAL  R3 U0        ; R3 := U0
 61 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x06d055f9]
 62 [-]: GETUPVAL  R4 U1        ; R4 := U1
 63 [-]: LOADNIL   R5 R5        ; R5 := nil
 64 [-]: GETGLOBAL R6 K4        ; R6 := 0x0032441c
 65 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["UIMaterial_Plain"]
 66 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 67 [-]: CALL      R0 0 1       ; R0(R1,...)
 68 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 69 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd5181643]
 70 [-]: LOADK     R2 K14       ; R2 := "Marker.Circle.Shadow"
 71 [-]: GETUPVAL  R3 U0        ; R3 := U0
 72 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x06d055f9]
 73 [-]: GETUPVAL  R4 U1        ; R4 := U1
 74 [-]: LOADNIL   R5 R5        ; R5 := nil
 75 [-]: GETGLOBAL R6 K4        ; R6 := 0x0032441c
 76 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["UIMaterial_Plain"]
 77 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 78 [-]: CALL      R0 0 1       ; R0(R1,...)
 79 [-]: GETUPVAL  R0 U2        ; R0 := U2
 80 [-]: EQ        0 R0 K16     ; if R0 ~= 0.000000 then PC := 149
 81 [-]: JMP       149          ; PC := 149
 82 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 83 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd5181643]
 84 [-]: LOADK     R2 K17       ; R2 := "Marker.Corona"
 85 [-]: GETUPVAL  R3 U0        ; R3 := U0
 86 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x06d055f9]
 87 [-]: GETUPVAL  R4 U1        ; R4 := U1
 88 [-]: LOADNIL   R5 R5        ; R5 := nil
 89 [-]: GETGLOBAL R6 K4        ; R6 := 0x0032441c
 90 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["UIMaterial_Plain"]
 91 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 92 [-]: CALL      R0 0 1       ; R0(R1,...)
 93 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 94 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd5181643]
 95 [-]: LOADK     R2 K18       ; R2 := "Marker.LineDeco"
 96 [-]: GETUPVAL  R3 U0        ; R3 := U0
 97 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x06d055f9]
 98 [-]: GETUPVAL  R4 U1        ; R4 := U1
 99 [-]: LOADNIL   R5 R5        ; R5 := nil
100 [-]: GETGLOBAL R6 K4        ; R6 := 0x0032441c
101 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["UIMaterial_Plain"]
102 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
103 [-]: CALL      R0 0 1       ; R0(R1,...)
104 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
105 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd5181643]
106 [-]: LOADK     R2 K19       ; R2 := "Marker.CenterBracket.Middle"
107 [-]: GETUPVAL  R3 U0        ; R3 := U0
108 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x06d055f9]
109 [-]: GETUPVAL  R4 U1        ; R4 := U1
110 [-]: LOADNIL   R5 R5        ; R5 := nil
111 [-]: GETGLOBAL R6 K4        ; R6 := 0x0032441c
112 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["UIMaterial_Plain"]
113 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
114 [-]: CALL      R0 0 1       ; R0(R1,...)
115 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
116 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd5181643]
117 [-]: LOADK     R2 K20       ; R2 := "Marker.CenterBracket.Extender"
118 [-]: GETUPVAL  R3 U0        ; R3 := U0
119 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x06d055f9]
120 [-]: GETUPVAL  R4 U1        ; R4 := U1
121 [-]: LOADNIL   R5 R5        ; R5 := nil
122 [-]: GETGLOBAL R6 K4        ; R6 := 0x0032441c
123 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["UIMaterial_Plain"]
124 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
125 [-]: CALL      R0 0 1       ; R0(R1,...)
126 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
127 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd5181643]
128 [-]: LOADK     R2 K21       ; R2 := "Marker.CenterBracket.LeftEnd"
129 [-]: GETUPVAL  R3 U0        ; R3 := U0
130 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x06d055f9]
131 [-]: GETUPVAL  R4 U1        ; R4 := U1
132 [-]: LOADNIL   R5 R5        ; R5 := nil
133 [-]: GETGLOBAL R6 K4        ; R6 := 0x0032441c
134 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["UIMaterial_Plain"]
135 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
136 [-]: CALL      R0 0 1       ; R0(R1,...)
137 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
138 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd5181643]
139 [-]: LOADK     R2 K22       ; R2 := "Marker.CenterBracket.RightEnd"
140 [-]: GETUPVAL  R3 U0        ; R3 := U0
141 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x06d055f9]
142 [-]: GETUPVAL  R4 U1        ; R4 := U1
143 [-]: LOADNIL   R5 R5        ; R5 := nil
144 [-]: GETGLOBAL R6 K4        ; R6 := 0x0032441c
145 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["UIMaterial_Plain"]
146 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
147 [-]: CALL      R0 0 1       ; R0(R1,...)
148 [-]: JMP       272          ; PC := 272
149 [-]: GETUPVAL  R0 U2        ; R0 := U2
150 [-]: EQ        1 R0 K23     ; if R0 == 1.000000 then PC := 155
151 [-]: JMP       155          ; PC := 155
152 [-]: GETUPVAL  R0 U2        ; R0 := U2
153 [-]: EQ        0 R0 K24     ; if R0 ~= 2.000000 then PC := 222
154 [-]: JMP       222          ; PC := 222
155 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
156 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd5181643]
157 [-]: LOADK     R2 K25       ; R2 := "Marker.Panel.Border"
158 [-]: GETUPVAL  R3 U0        ; R3 := U0
159 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x06d055f9]
160 [-]: GETUPVAL  R4 U1        ; R4 := U1
161 [-]: LOADNIL   R5 R5        ; R5 := nil
162 [-]: GETGLOBAL R6 K4        ; R6 := 0x0032441c
163 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["UIMaterial_Plain"]
164 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
165 [-]: CALL      R0 0 1       ; R0(R1,...)
166 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
167 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd5181643]
168 [-]: LOADK     R2 K26       ; R2 := "Marker.Panel.Highlight"
169 [-]: GETUPVAL  R3 U0        ; R3 := U0
170 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x06d055f9]
171 [-]: GETUPVAL  R4 U1        ; R4 := U1
172 [-]: LOADNIL   R5 R5        ; R5 := nil
173 [-]: GETGLOBAL R6 K4        ; R6 := 0x0032441c
174 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["UIMaterial_Plain"]
175 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
176 [-]: CALL      R0 0 1       ; R0(R1,...)
177 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
178 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd5181643]
179 [-]: LOADK     R2 K27       ; R2 := "Marker.Panel.Fill"
180 [-]: GETUPVAL  R3 U0        ; R3 := U0
181 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x06d055f9]
182 [-]: GETUPVAL  R4 U1        ; R4 := U1
183 [-]: LOADNIL   R5 R5        ; R5 := nil
184 [-]: GETGLOBAL R6 K4        ; R6 := 0x0032441c
185 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["UIMaterial_Plain"]
186 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
187 [-]: CALL      R0 0 1       ; R0(R1,...)
188 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
189 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd5181643]
190 [-]: LOADK     R2 K28       ; R2 := "Marker.Panel.RightSide.LineTop"
191 [-]: GETUPVAL  R3 U0        ; R3 := U0
192 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x06d055f9]
193 [-]: GETUPVAL  R4 U1        ; R4 := U1
194 [-]: LOADNIL   R5 R5        ; R5 := nil
195 [-]: GETGLOBAL R6 K4        ; R6 := 0x0032441c
196 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["UIMaterial_Plain"]
197 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
198 [-]: CALL      R0 0 1       ; R0(R1,...)
199 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
200 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd5181643]
201 [-]: LOADK     R2 K29       ; R2 := "Marker.Panel.RightSide.LineBottom"
202 [-]: GETUPVAL  R3 U0        ; R3 := U0
203 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x06d055f9]
204 [-]: GETUPVAL  R4 U1        ; R4 := U1
205 [-]: LOADNIL   R5 R5        ; R5 := nil
206 [-]: GETGLOBAL R6 K4        ; R6 := 0x0032441c
207 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["UIMaterial_Plain"]
208 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
209 [-]: CALL      R0 0 1       ; R0(R1,...)
210 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
211 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd5181643]
212 [-]: LOADK     R2 K30       ; R2 := "Marker.Panel.RightSide.RightSide"
213 [-]: GETUPVAL  R3 U0        ; R3 := U0
214 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x06d055f9]
215 [-]: GETUPVAL  R4 U1        ; R4 := U1
216 [-]: LOADNIL   R5 R5        ; R5 := nil
217 [-]: GETGLOBAL R6 K4        ; R6 := 0x0032441c
218 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["UIMaterial_Plain"]
219 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
220 [-]: CALL      R0 0 1       ; R0(R1,...)
221 [-]: JMP       272          ; PC := 272
222 [-]: GETUPVAL  R0 U2        ; R0 := U2
223 [-]: EQ        1 R0 K31     ; if R0 == 3.000000 then PC := 228
224 [-]: JMP       228          ; PC := 228
225 [-]: GETUPVAL  R0 U2        ; R0 := U2
226 [-]: EQ        0 R0 K32     ; if R0 ~= 4.000000 then PC := 272
227 [-]: JMP       272          ; PC := 272
228 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
229 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd5181643]
230 [-]: LOADK     R2 K26       ; R2 := "Marker.Panel.Highlight"
231 [-]: GETUPVAL  R3 U0        ; R3 := U0
232 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x06d055f9]
233 [-]: GETUPVAL  R4 U1        ; R4 := U1
234 [-]: LOADNIL   R5 R5        ; R5 := nil
235 [-]: GETGLOBAL R6 K4        ; R6 := 0x0032441c
236 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["UIMaterial_Plain"]
237 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
238 [-]: CALL      R0 0 1       ; R0(R1,...)
239 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
240 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd5181643]
241 [-]: LOADK     R2 K33       ; R2 := "Marker.Panel.LeftBacker"
242 [-]: GETUPVAL  R3 U0        ; R3 := U0
243 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x06d055f9]
244 [-]: GETUPVAL  R4 U1        ; R4 := U1
245 [-]: LOADNIL   R5 R5        ; R5 := nil
246 [-]: GETGLOBAL R6 K4        ; R6 := 0x0032441c
247 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["UIMaterial_Plain"]
248 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
249 [-]: CALL      R0 0 1       ; R0(R1,...)
250 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
251 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd5181643]
252 [-]: LOADK     R2 K34       ; R2 := "Marker.Panel.RightBacker"
253 [-]: GETUPVAL  R3 U0        ; R3 := U0
254 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x06d055f9]
255 [-]: GETUPVAL  R4 U1        ; R4 := U1
256 [-]: LOADNIL   R5 R5        ; R5 := nil
257 [-]: GETGLOBAL R6 K4        ; R6 := 0x0032441c
258 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["UIMaterial_Plain"]
259 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
260 [-]: CALL      R0 0 1       ; R0(R1,...)
261 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
262 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd5181643]
263 [-]: LOADK     R2 K35       ; R2 := "Marker.Panel.Extender"
264 [-]: GETUPVAL  R3 U0        ; R3 := U0
265 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x06d055f9]
266 [-]: GETUPVAL  R4 U1        ; R4 := U1
267 [-]: LOADNIL   R5 R5        ; R5 := nil
268 [-]: GETGLOBAL R6 K4        ; R6 := 0x0032441c
269 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["UIMaterial_Plain"]
270 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
271 [-]: CALL      R0 0 1       ; R0(R1,...)
272 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 230
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["HudType"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 10
 10 [-]: LOADBOOL  R1 1 0       ; R1 := true
 11 [-]: TEST      R1 1         ; if R1 then PC := 57
 12 [-]: JMP       57           ; PC := 57
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["HudType"]
 15 [-]: SETUPVAL  R2 U0        ; U82 := R0
 16 [-]: GETUPVAL  R2 U3        ; R2 := U3
 17 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x06d055f9]
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 22
 22 [-]: LOADBOOL  R3 1 0       ; R3 := true
 23 [-]: LOADK     R4 0         ; R4 := 0.000000
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 26 [-]: SETUPVAL  R2 U2        ; U82 := R2
 27 [-]: LOADK     R2 K5        ; R2 := "StopNormal"
 28 [-]: GETUPVAL  R3 U4        ; R3 := U4
 29 [-]: GETUPVAL  R4 U2        ; R4 := U2
 30 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 31 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETUPVAL  R3 U4        ; R3 := U4
 34 [-]: GETUPVAL  R4 U2        ; R4 := U2
 35 [-]: GETTABLE  R2 R3 R4     ; R2 := R3[R4]
 36 [-]: TEST      R0 1         ; if R0 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: MOVE      R3 R2        ; R3 := R2
 39 [-]: LOADK     R4 K6        ; R4 := "Static"
 40 [-]: CONCAT    R2 R3 R4     ; R2 := R3 .. R4
 41 [-]: GETGLOBAL R3 K7        ; R3 := 0x38f10e85
 42 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 43 [-]: LOADK     R5 K9        ; R5 := "Marker.gotoAndStop"
 44 [-]: LOADK     R6 1         ; R6 := 1.000000
 45 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 46 [-]: GETGLOBAL R3 K7        ; R3 := 0x38f10e85
 47 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 48 [-]: LOADK     R5 K9        ; R5 := "Marker.gotoAndStop"
 49 [-]: MOVE      R6 R2        ; R6 := R2
 50 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 51 [-]: GETUPVAL  R3 U5        ; R3 := U5
 52 [-]: CALL      R3 1 1       ; R3()
 53 [-]: GETUPVAL  R3 U6        ; R3 := U6
 54 [-]: CALL      R3 1 1       ; R3()
 55 [-]: GETUPVAL  R3 U7        ; R3 := U7
 56 [-]: CALL      R3 1 1       ; R3()
 57 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 251
; #Upvalues:       27
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  90

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 16 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x8a8c8d5a]
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x67652851
 18 [-]: CALL      R2 1 0       ; R2,... := R2()
 19 [-]: CALL      R0 0 1       ; R0(R1,...)
 20 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 0         ; if not R0 then PC := 43
 24 [-]: JMP       43           ; PC := 43
 25 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
 26 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xded7d5cd]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: LEN       R1 R0        ; R1 := # R0
 29 [-]: LT        0 K6 R1      ; if 0.000000 >= R1 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: GETTABLE  R1 R0 K7     ; R1 := R0[1.000000]
 32 [-]: SETUPVAL  R1 U1        ; U82 := R1
 33 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 0         ; if not R1 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETUPVAL  R1 U1        ; R1 := U1
 40 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x0803eee1]
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: SETUPVAL  R1 U2        ; U82 := R2
 43 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 44 [-]: GETUPVAL  R2 U2        ; R2 := U2
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: TEST      R1 0         ; if not R1 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: GETGLOBAL R1 K9        ; R1 := _T
 50 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["HudType"]
 51 [-]: GETUPVAL  R2 U3        ; R2 := U3
 52 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETUPVAL  R1 U4        ; R1 := U4
 55 [-]: GETUPVAL  R2 U5        ; R2 := U5
 56 [-]: CALL      R1 2 1       ; R1(R2)
 57 [-]: GETUPVAL  R1 U1        ; R1 := U1
 58 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xbb610e5b]
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: SETUPVAL  R1 U6        ; U82 := R6
 61 [-]: GETUPVAL  R1 U7        ; R1 := U7
 62 [-]: GETUPVAL  R2 U2        ; R2 := U2
 63 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xd4cc05b4]
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 68
 68 [-]: LOADBOOL  R1 1 0       ; R1 := true
 69 [-]: GETUPVAL  R2 U2        ; R2 := U2
 70 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xd4cc05b4]
 71 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 72 [-]: SETUPVAL  R2 U7        ; U82 := R7
 73 [-]: TEST      R1 1         ; if R1 then PC := 82
 74 [-]: JMP       82           ; PC := 82
 75 [-]: GETUPVAL  R2 U8        ; R2 := U8
 76 [-]: GETGLOBAL R3 K9        ; R3 := _T
 77 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["TopMenuOpen"]
 78 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 81
 81 [-]: LOADBOOL  R1 1 0       ; R1 := true
 82 [-]: GETGLOBAL R2 K9        ; R2 := _T
 83 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["TopMenuOpen"]
 84 [-]: SETUPVAL  R2 U8        ; U82 := R8
 85 [-]: LOADNIL   R2 R2        ; R2 := nil
 86 [-]: LOADK     R3 K14       ; R3 := ""
 87 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 88 [-]: GETUPVAL  R5 U2        ; R5 := U2
 89 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 90 [-]: TEST      R4 1         ; if R4 then PC := 126
 91 [-]: JMP       126          ; PC := 126
 92 [-]: GETGLOBAL R4 K15       ; R4 := 0x0032441c
 93 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["StalkerMode"]
 94 [-]: TEST      R4 0         ; if not R4 then PC := 104
 95 [-]: JMP       104          ; PC := 104
 96 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 97 [-]: GETGLOBAL R5 K17       ; R5 := 0xe7f2b02f
 98 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x565be9ee]
 99 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
100 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
101 [-]: NOT       R4 R4        ; R4 := not R4
102 [-]: TEST      R4 1         ; if R4 then PC := 126
103 [-]: JMP       126          ; PC := 126
104 [-]: GETUPVAL  R4 U2        ; R4 := U2
105 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0x0606f0ac]
106 [-]: CALL      R4 2 2       ; R4 := R4(R5)
107 [-]: LOADK     R5 1         ; R5 := 1.000000
108 [-]: MOVE      R6 R4        ; R6 := R4
109 [-]: LOADK     R7 1         ; R7 := 1.000000
110 [-]: FORPREP   R5 125       ; R5 -= R7; PC := 125
111 [-]: GETUPVAL  R9 U2        ; R9 := U2
112 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0x5800f9d8]
113 [-]: SUB       R11 R8 K7    ; R11 := R8 - 1.000000
114 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
115 [-]: EQ        1 R9 K21     ; if R9 == nil then PC := 125
116 [-]: JMP       125          ; PC := 125
117 [-]: EQ        1 R9 K14     ; if R9 == "" then PC := 125
118 [-]: JMP       125          ; PC := 125
119 [-]: GETUPVAL  R10 U2       ; R10 := U2
120 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0xfd7a73d5]
121 [-]: SUB       R12 R8 K7    ; R12 := R8 - 1.000000
122 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
123 [-]: MOVE      R2 R10       ; R2 := R10
124 [-]: MOVE      R3 R9        ; R3 := R9
125 [-]: FORLOOP   R5 111       ; R5 += R7; if R5 <= R6 then begin PC := 111; R8 := R5 end
126 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
127 [-]: MOVE      R11 R2       ; R11 := R2
128 [-]: CALL      R10 2 2      ; R10 := R10(R11)
129 [-]: TEST      R10 0        ; if not R10 then PC := 144
130 [-]: JMP       144          ; PC := 144
131 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
132 [-]: GETUPVAL  R11 U9       ; R11 := U9
133 [-]: CALL      R10 2 2      ; R10 := R10(R11)
134 [-]: TEST      R10 1        ; if R10 then PC := 144
135 [-]: JMP       144          ; PC := 144
136 [-]: GETUPVAL  R10 U10      ; R10 := U10
137 [-]: LT        0 R10 K7     ; if R10 >= 1.000000 then PC := 144
138 [-]: JMP       144          ; PC := 144
139 [-]: GETUPVAL  R10 U10      ; R10 := U10
140 [-]: ADD       R10 R10 K7   ; R10 := R10 + 1.000000
141 [-]: SETUPVAL  R10 U10      ; U82 := R10
142 [-]: RETURN    R0 1         ; return 
143 [-]: JMP       151          ; PC := 151
144 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
145 [-]: MOVE      R11 R2       ; R11 := R2
146 [-]: CALL      R10 2 2      ; R10 := R10(R11)
147 [-]: TEST      R10 1        ; if R10 then PC := 151
148 [-]: JMP       151          ; PC := 151
149 [-]: LOADK     R10 0        ; R10 := 0.000000
150 [-]: SETUPVAL  R10 U10      ; U82 := R10
151 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
152 [-]: GETGLOBAL R11 K9       ; R11 := _T
153 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["DisplayItemInContextAction"]
154 [-]: CALL      R10 2 2      ; R10 := R10(R11)
155 [-]: TEST      R10 1        ; if R10 then PC := 175
156 [-]: JMP       175          ; PC := 175
157 [-]: GETGLOBAL R10 K9       ; R10 := _T
158 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["DisplayItemInContextAction"]
159 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0xf2deaf69]
160 [-]: GETGLOBAL R12 K25      ; R12 := gStoreItemType
161 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
162 [-]: TEST      R10 0        ; if not R10 then PC := 177
163 [-]: JMP       177          ; PC := 177
164 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
165 [-]: GETGLOBAL R11 K9       ; R11 := _T
166 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["ContextActionWithItem"]
167 [-]: CALL      R10 2 2      ; R10 := R10(R11)
168 [-]: TEST      R10 1        ; if R10 then PC := 175
169 [-]: JMP       175          ; PC := 175
170 [-]: GETGLOBAL R10 K9       ; R10 := _T
171 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["ContextActionWithItem"]
172 [-]: GETUPVAL  R11 U9       ; R11 := U9
173 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 176
174 [-]: JMP       176          ; PC := 176
175 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 176
176 [-]: LOADBOOL  R10 1 0      ; R10 := true
177 [-]: GETUPVAL  R11 U11      ; R11 := U11
178 [-]: EQ        0 R11 R10    ; if R11 ~= R10 then PC := 181
179 [-]: JMP       181          ; PC := 181
180 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 181
181 [-]: LOADBOOL  R11 1 0      ; R11 := true
182 [-]: SETUPVAL  R10 U11      ; U82 := R11
183 [-]: TEST      R1 1         ; if R1 then PC := 190
184 [-]: JMP       190          ; PC := 190
185 [-]: GETUPVAL  R12 U9       ; R12 := U9
186 [-]: EQ        0 R12 R2     ; if R12 ~= R2 then PC := 190
187 [-]: JMP       190          ; PC := 190
188 [-]: TEST      R11 0        ; if not R11 then PC := 1293
189 [-]: JMP       1293         ; PC := 1293
190 [-]: SETUPVAL  R2 U9        ; U82 := R9
191 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
192 [-]: GETUPVAL  R13 U9       ; R13 := U9
193 [-]: CALL      R12 2 2      ; R12 := R12(R13)
194 [-]: TEST      R12 1        ; if R12 then PC := 200
195 [-]: JMP       200          ; PC := 200
196 [-]: GETUPVAL  R12 U9       ; R12 := U9
197 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12[0x49e04a3f]
198 [-]: CALL      R12 2 2      ; R12 := R12(R13)
199 [-]: JMP       202          ; PC := 202
200 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 201
201 [-]: LOADBOOL  R12 1 0      ; R12 := true
202 [-]: SETUPVAL  R12 U12      ; U82 := R12
203 [-]: GETUPVAL  R12 U2       ; R12 := U2
204 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0xd4cc05b4]
205 [-]: CALL      R12 2 2      ; R12 := R12(R13)
206 [-]: TEST      R12 0        ; if not R12 then PC := 220
207 [-]: JMP       220          ; PC := 220
208 [-]: GETGLOBAL R12 K28      ; R12 := 0x7f5022cf
209 [-]: GETTABLE  R12 R12 K29  ; R12 := R12[0x41e2ae25]
210 [-]: MOVE      R13 R3       ; R13 := R3
211 [-]: CALL      R12 2 2      ; R12 := R12(R13)
212 [-]: LT        0 K6 R12     ; if 0.000000 >= R12 then PC := 218
213 [-]: JMP       218          ; PC := 218
214 [-]: GETGLOBAL R12 K9       ; R12 := _T
215 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["TopMenuOpen"]
216 [-]: NOT       R12 R12      ; R12 := not R12
217 [-]: JMP       220          ; PC := 220
218 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 219
219 [-]: LOADBOOL  R12 1 0      ; R12 := true
220 [-]: LOADBOOL  R13 0 0      ; R13 := false
221 [-]: NEWTABLE  R14 4 0      ; R14 := {}
222 [-]: LOADK     R15 K30      ; R15 := "Foreground"
223 [-]: LOADK     R16 K31      ; R16 := "Middle"
224 [-]: LOADK     R17 K32      ; R17 := "Shadow"
225 [-]: LOADK     R18 K33      ; R18 := "BackShadow"
226 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
227 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
228 [-]: GETUPVAL  R16 U9       ; R16 := U9
229 [-]: CALL      R15 2 2      ; R15 := R15(R16)
230 [-]: TEST      R15 1        ; if R15 then PC := 506
231 [-]: JMP       506          ; PC := 506
232 [-]: GETUPVAL  R15 U9       ; R15 := U9
233 [-]: GETGLOBAL R16 K9       ; R16 := _T
234 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["InSimulacrum"]
235 [-]: TEST      R16 0        ; if not R16 then PC := 249
236 [-]: JMP       249          ; PC := 249
237 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
238 [-]: GETGLOBAL R17 K35      ; R17 := 0xbe190284
239 [-]: CALL      R16 2 2      ; R16 := R16(R17)
240 [-]: TEST      R16 1        ; if R16 then PC := 249
241 [-]: JMP       249          ; PC := 249
242 [-]: GETGLOBAL R16 K35      ; R16 := 0xbe190284
243 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16[0xf2deaf69]
244 [-]: GETGLOBAL R18 K36      ; R18 := gLotusPhotoBoothGameRulesType
245 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
246 [-]: TEST      R16 0        ; if not R16 then PC := 249
247 [-]: JMP       249          ; PC := 249
248 [-]: LOADBOOL  R12 0 0      ; R12 := false
249 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
250 [-]: GETGLOBAL R17 K37      ; R17 := 0xe639b4b1
251 [-]: CALL      R16 2 2      ; R16 := R16(R17)
252 [-]: TEST      R16 1        ; if R16 then PC := 270
253 [-]: JMP       270          ; PC := 270
254 [-]: GETUPVAL  R16 U9       ; R16 := U9
255 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16[0xf2deaf69]
256 [-]: GETGLOBAL R18 K37      ; R18 := 0xe639b4b1
257 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
258 [-]: TEST      R16 0        ; if not R16 then PC := 270
259 [-]: JMP       270          ; PC := 270
260 [-]: GETUPVAL  R16 U9       ; R16 := U9
261 [-]: SELF      R16 R16 K38  ; R17 := R16; R16 := R16[0x74b62eba]
262 [-]: CALL      R16 2 2      ; R16 := R16(R17)
263 [-]: MOVE      R15 R16      ; R15 := R16
264 [-]: GETUPVAL  R16 U1       ; R16 := U1
265 [-]: SELF      R16 R16 K39  ; R17 := R16; R16 := R16[0xa534c3ac]
266 [-]: CALL      R16 2 2      ; R16 := R16(R17)
267 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 270
268 [-]: JMP       270          ; PC := 270
269 [-]: LOADBOOL  R12 0 0      ; R12 := false
270 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
271 [-]: GETGLOBAL R17 K40      ; R17 := 0xb5983a58
272 [-]: CALL      R16 2 2      ; R16 := R16(R17)
273 [-]: TEST      R16 1        ; if R16 then PC := 286
274 [-]: JMP       286          ; PC := 286
275 [-]: GETUPVAL  R16 U9       ; R16 := U9
276 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16[0xf2deaf69]
277 [-]: GETGLOBAL R18 K40      ; R18 := 0xb5983a58
278 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
279 [-]: TEST      R16 0        ; if not R16 then PC := 286
280 [-]: JMP       286          ; PC := 286
281 [-]: GETUPVAL  R16 U9       ; R16 := U9
282 [-]: SELF      R16 R16 K41  ; R17 := R16; R16 := R16[0x01145f7a]
283 [-]: CALL      R16 2 2      ; R16 := R16(R17)
284 [-]: MOVE      R15 R16      ; R15 := R16
285 [-]: LOADBOOL  R13 1 0      ; R13 := true
286 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
287 [-]: GETUPVAL  R17 U9       ; R17 := U9
288 [-]: SELF      R17 R17 K42  ; R18 := R17; R17 := R17[0x773f09f4]
289 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
290 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
291 [-]: TEST      R16 1        ; if R16 then PC := 297
292 [-]: JMP       297          ; PC := 297
293 [-]: GETUPVAL  R16 U9       ; R16 := U9
294 [-]: SELF      R16 R16 K42  ; R17 := R16; R16 := R16[0x773f09f4]
295 [-]: CALL      R16 2 2      ; R16 := R16(R17)
296 [-]: MOVE      R15 R16      ; R15 := R16
297 [-]: GETUPVAL  R16 U9       ; R16 := U9
298 [-]: SELF      R16 R16 K43  ; R17 := R16; R16 := R16[0xa02ee9ef]
299 [-]: CALL      R16 2 2      ; R16 := R16(R17)
300 [-]: GETUPVAL  R17 U9       ; R17 := U9
301 [-]: SELF      R17 R17 K44  ; R18 := R17; R17 := R17[0x7d977a6e]
302 [-]: CALL      R17 2 2      ; R17 := R17(R18)
303 [-]: GETTABLE  R18 R16 K45  ; R18 := R16["x"]
304 [-]: GETTABLE  R19 R17 K45  ; R19 := R17["x"]
305 [-]: DIV       R18 R18 R19  ; R18 := R18 / R19
306 [-]: SETTABLE  R16 K45 R18  ; R16["x"] := R18
307 [-]: GETTABLE  R18 R16 K46  ; R18 := R16["y"]
308 [-]: GETTABLE  R19 R17 K46  ; R19 := R17["y"]
309 [-]: DIV       R18 R18 R19  ; R18 := R18 / R19
310 [-]: SETTABLE  R16 K46 R18  ; R16["y"] := R18
311 [-]: GETTABLE  R18 R16 K47  ; R18 := R16["z"]
312 [-]: GETTABLE  R19 R17 K47  ; R19 := R17["z"]
313 [-]: DIV       R18 R18 R19  ; R18 := R18 / R19
314 [-]: SETTABLE  R16 K47 R18  ; R16["z"] := R18
315 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
316 [-]: MOVE      R19 R15      ; R19 := R15
317 [-]: CALL      R18 2 2      ; R18 := R18(R19)
318 [-]: TEST      R18 1        ; if R18 then PC := 328
319 [-]: JMP       328          ; PC := 328
320 [-]: SELF      R18 R15 K24  ; R19 := R15; R18 := R15[0xf2deaf69]
321 [-]: GETGLOBAL R20 K48      ; R20 := gContextActionType
322 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
323 [-]: TEST      R18 0        ; if not R18 then PC := 329
324 [-]: JMP       329          ; PC := 329
325 [-]: SELF      R18 R15 K49  ; R19 := R15; R18 := R15[0x70ba4caa]
326 [-]: CALL      R18 2 2      ; R18 := R18(R19)
327 [-]: JMP       330          ; PC := 330
328 [-]: LOADBOOL  R18 0 1      ; R18 := false; PC := 329
329 [-]: LOADBOOL  R18 1 0      ; R18 := true
330 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
331 [-]: GETUPVAL  R20 U6       ; R20 := U6
332 [-]: CALL      R19 2 2      ; R19 := R19(R20)
333 [-]: TEST      R19 1        ; if R19 then PC := 345
334 [-]: JMP       345          ; PC := 345
335 [-]: GETUPVAL  R19 U6       ; R19 := U6
336 [-]: SELF      R19 R19 K50  ; R20 := R19; R19 := R19[0xde321e6f]
337 [-]: CALL      R19 2 2      ; R19 := R19(R20)
338 [-]: SELF      R19 R19 K51  ; R20 := R19; R19 := R19[0xac03381f]
339 [-]: CALL      R19 2 2      ; R19 := R19(R20)
340 [-]: TEST      R19 0        ; if not R19 then PC := 345
341 [-]: JMP       345          ; PC := 345
342 [-]: TEST      R13 0        ; if not R13 then PC := 345
343 [-]: JMP       345          ; PC := 345
344 [-]: LOADBOOL  R18 0 0      ; R18 := false
345 [-]: GETUPVAL  R19 U4       ; R19 := U4
346 [-]: MOVE      R20 R18      ; R20 := R18
347 [-]: CALL      R19 2 1      ; R19(R20)
348 [-]: TEST      R18 0        ; if not R18 then PC := 362
349 [-]: JMP       362          ; PC := 362
350 [-]: GETGLOBAL R19 K1       ; R19 := 0xae91e43b
351 [-]: SELF      R19 R19 K52  ; R20 := R19; R19 := R19[0xe395d771]
352 [-]: MOVE      R21 R15      ; R21 := R15
353 [-]: MOVE      R22 R16      ; R22 := R16
354 [-]: GETUPVAL  R23 U9       ; R23 := U9
355 [-]: SELF      R23 R23 K53  ; R24 := R23; R23 := R23[0xc0b90ad5]
356 [-]: CALL      R23 2 2      ; R23 := R23(R24)
357 [-]: GETUPVAL  R24 U9       ; R24 := U9
358 [-]: SELF      R24 R24 K44  ; R25 := R24; R24 := R24[0x7d977a6e]
359 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
360 [-]: CALL      R19 0 1      ; R19(R20,...)
361 [-]: JMP       373          ; PC := 373
362 [-]: GETGLOBAL R19 K1       ; R19 := 0xae91e43b
363 [-]: SELF      R19 R19 K52  ; R20 := R19; R19 := R19[0xe395d771]
364 [-]: LOADNIL   R21 R21      ; R21 := nil
365 [-]: GETGLOBAL R22 K54      ; R22 := ZERO_VECTOR
366 [-]: GETGLOBAL R23 K55      ; R23 := ZERO_ROTATION
367 [-]: GETGLOBAL R24 K56      ; R24 := 0xa421af95
368 [-]: LOADK     R25 1        ; R25 := 1.000000
369 [-]: LOADK     R26 1        ; R26 := 1.000000
370 [-]: LOADK     R27 1        ; R27 := 1.000000
371 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
372 [-]: CALL      R19 0 1      ; R19(R20,...)
373 [-]: GETUPVAL  R19 U9       ; R19 := U9
374 [-]: SELF      R19 R19 K57  ; R20 := R19; R19 := R19[0x66adb830]
375 [-]: CALL      R19 2 2      ; R19 := R19(R20)
376 [-]: TEST      R19 0        ; if not R19 then PC := 385
377 [-]: JMP       385          ; PC := 385
378 [-]: GETUPVAL  R19 U13      ; R19 := U13
379 [-]: GETTABLE  R19 R19 K58  ; R19 := R19[0x659d451f]
380 [-]: GETGLOBAL R20 K59      ; R20 := 0x4fc09a22
381 [-]: GETUPVAL  R21 U9       ; R21 := U9
382 [-]: SELF      R21 R21 K60  ; R22 := R21; R21 := R21[0xd1586535]
383 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
384 [-]: CALL      R19 0 1      ; R19(R20,...)
385 [-]: GETUPVAL  R19 U5       ; R19 := U5
386 [-]: EQ        1 R19 R18    ; if R19 == R18 then PC := 391
387 [-]: JMP       391          ; PC := 391
388 [-]: SETUPVAL  R18 U5       ; U82 := R5
389 [-]: GETUPVAL  R19 U14      ; R19 := U14
390 [-]: CALL      R19 1 1      ; R19()
391 [-]: GETUPVAL  R19 U11      ; R19 := U11
392 [-]: TEST      R19 0        ; if not R19 then PC := 483
393 [-]: JMP       483          ; PC := 483
394 [-]: GETGLOBAL R19 K1       ; R19 := 0xae91e43b
395 [-]: SELF      R19 R19 K61  ; R20 := R19; R19 := R19[0xaade900e]
396 [-]: LOADK     R21 K62      ; R21 := "Marker.Item"
397 [-]: LOADK     R22 11       ; R22 := 11.000000
398 [-]: LOADBOOL  R23 1 0      ; R23 := true
399 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
400 [-]: GETGLOBAL R19 K63      ; R19 := 0x5f0788c4
401 [-]: GETGLOBAL R20 K1       ; R20 := 0xae91e43b
402 [-]: SELF      R20 R20 K64  ; R21 := R20; R20 := R20[0x42b04007]
403 [-]: GETGLOBAL R22 K9       ; R22 := _T
404 [-]: GETTABLE  R22 R22 K23  ; R22 := R22["DisplayItemInContextAction"]
405 [-]: SELF      R22 R22 K65  ; R23 := R22; R22 := R22[0xd3a9d01f]
406 [-]: CALL      R22 2 2      ; R22 := R22(R23)
407 [-]: SELF      R22 R22 K66  ; R23 := R22; R22 := R22[0x6d604ba7]
408 [-]: CALL      R22 2 2      ; R22 := R22(R23)
409 [-]: LOADBOOL  R23 0 0      ; R23 := false
410 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
411 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
412 [-]: NEWTABLE  R20 0 1      ; R20 := {}
413 [-]: GETGLOBAL R21 K68      ; R21 := 0x877225ca
414 [-]: SETTABLE  R20 K67 R21  ; R20["Material"] := R21
415 [-]: GETUPVAL  R21 U15      ; R21 := U15
416 [-]: GETTABLE  R21 R21 K71  ; R21 := R21[0x056dcf06]
417 [-]: GETGLOBAL R22 K9       ; R22 := _T
418 [-]: GETTABLE  R22 R22 K23  ; R22 := R22["DisplayItemInContextAction"]
419 [-]: LOADBOOL  R23 1 0      ; R23 := true
420 [-]: CALL      R21 3 3      ; R21,R22 := R21(R22,R23)
421 [-]: SETTABLE  R20 K70 R22  ; R20["Themed"] := R22
422 [-]: SETTABLE  R20 K69 R21  ; R20["Icon"] := R21
423 [-]: GETUPVAL  R21 U15      ; R21 := U15
424 [-]: GETTABLE  R21 R21 K72  ; R21 := R21[0x4ffc42f7]
425 [-]: GETGLOBAL R22 K1       ; R22 := 0xae91e43b
426 [-]: LOADK     R23 K62      ; R23 := "Marker.Item"
427 [-]: MOVE      R24 R20      ; R24 := R20
428 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
429 [-]: GETUPVAL  R21 U13      ; R21 := U13
430 [-]: GETTABLE  R21 R21 K73  ; R21 := R21[0x06d055f9]
431 [-]: GETTABLE  R22 R20 K70  ; R22 := R20["Themed"]
432 [-]: LOADK     R23 135      ; R23 := 135.000000
433 [-]: LOADK     R24 216      ; R24 := 216.000000
434 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
435 [-]: GETGLOBAL R22 K1       ; R22 := 0xae91e43b
436 [-]: SELF      R22 R22 K74  ; R23 := R22; R22 := R22[0x67bc869f]
437 [-]: LOADK     R24 K75      ; R24 := "Marker.Item.Image"
438 [-]: LOADK     R25 12       ; R25 := 12.000000
439 [-]: MOVE      R26 R21      ; R26 := R21
440 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
441 [-]: GETGLOBAL R22 K1       ; R22 := 0xae91e43b
442 [-]: SELF      R22 R22 K74  ; R23 := R22; R22 := R22[0x67bc869f]
443 [-]: LOADK     R24 K76      ; R24 := "Marker.Item.Shadow"
444 [-]: LOADK     R25 12       ; R25 := 12.000000
445 [-]: MOVE      R26 R21      ; R26 := R21
446 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
447 [-]: GETGLOBAL R22 K1       ; R22 := 0xae91e43b
448 [-]: SELF      R22 R22 K74  ; R23 := R22; R22 := R22[0x67bc869f]
449 [-]: LOADK     R24 K77      ; R24 := "Marker.Item.BackingTexture"
450 [-]: LOADK     R25 12       ; R25 := 12.000000
451 [-]: MOVE      R26 R21      ; R26 := R21
452 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
453 [-]: GETGLOBAL R22 K1       ; R22 := 0xae91e43b
454 [-]: SELF      R22 R22 K74  ; R23 := R22; R22 := R22[0x67bc869f]
455 [-]: LOADK     R24 K78      ; R24 := "Marker.Item.Blacker"
456 [-]: LOADK     R25 12       ; R25 := 12.000000
457 [-]: MOVE      R26 R21      ; R26 := R21
458 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
459 [-]: GETGLOBAL R22 K1       ; R22 := 0xae91e43b
460 [-]: SELF      R22 R22 K74  ; R23 := R22; R22 := R22[0x67bc869f]
461 [-]: LOADK     R24 K79      ; R24 := "Marker.Item.Blurer"
462 [-]: LOADK     R25 12       ; R25 := 12.000000
463 [-]: MOVE      R26 R21      ; R26 := R21
464 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
465 [-]: GETGLOBAL R22 K1       ; R22 := 0xae91e43b
466 [-]: SELF      R22 R22 K74  ; R23 := R22; R22 := R22[0x67bc869f]
467 [-]: LOADK     R24 K80      ; R24 := "Marker.Item.Name"
468 [-]: LOADK     R25 12       ; R25 := 12.000000
469 [-]: MOVE      R26 R21      ; R26 := R21
470 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
471 [-]: GETGLOBAL R22 K1       ; R22 := 0xae91e43b
472 [-]: SELF      R22 R22 K81  ; R23 := R22; R22 := R22[0x5f56eeab]
473 [-]: LOADK     R24 K80      ; R24 := "Marker.Item.Name"
474 [-]: LOADK     R25 29       ; R25 := 29.000000
475 [-]: MOVE      R26 R19      ; R26 := R19
476 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
477 [-]: GETGLOBAL R22 K1       ; R22 := 0xae91e43b
478 [-]: SELF      R22 R22 K82  ; R23 := R22; R22 := R22[0xd5181643]
479 [-]: LOADK     R24 K80      ; R24 := "Marker.Item.Name"
480 [-]: GETGLOBAL R25 K83      ; R25 := 0x60738e9b
481 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
482 [-]: JMP       489          ; PC := 489
483 [-]: GETGLOBAL R22 K1       ; R22 := 0xae91e43b
484 [-]: SELF      R22 R22 K61  ; R23 := R22; R22 := R22[0xaade900e]
485 [-]: LOADK     R24 K62      ; R24 := "Marker.Item"
486 [-]: LOADK     R25 11       ; R25 := 11.000000
487 [-]: LOADBOOL  R26 0 0      ; R26 := false
488 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
489 [-]: GETGLOBAL R22 K1       ; R22 := 0xae91e43b
490 [-]: SELF      R22 R22 K74  ; R23 := R22; R22 := R22[0x67bc869f]
491 [-]: LOADK     R24 K84      ; R24 := "Marker.HoldProgress"
492 [-]: LOADK     R25 10       ; R25 := 10.000000
493 [-]: GETUPVAL  R26 U13      ; R26 := U13
494 [-]: GETTABLE  R26 R26 K73  ; R26 := R26[0x06d055f9]
495 [-]: GETUPVAL  R27 U9       ; R27 := U9
496 [-]: SELF      R27 R27 K85  ; R28 := R27; R27 := R27[0x1e157083]
497 [-]: CALL      R27 2 2      ; R27 := R27(R28)
498 [-]: LT        1 K6 R27     ; if 0.000000 < R27 then PC := 501
499 [-]: JMP       501          ; PC := 501
500 [-]: LOADBOOL  R27 0 1      ; R27 := false; PC := 501
501 [-]: LOADBOOL  R27 1 0      ; R27 := true
502 [-]: LOADK     R28 90       ; R28 := 90.000000
503 [-]: LOADK     R29 0        ; R29 := 0.000000
504 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
505 [-]: CALL      R22 0 1      ; R22(R23,...)
506 [-]: GETGLOBAL R22 K86      ; R22 := 0xc8802016
507 [-]: GETUPVAL  R23 U16      ; R23 := U16
508 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
509 [-]: JMP       535          ; PC := 535
510 [-]: GETUPVAL  R27 U17      ; R27 := U17
511 [-]: MOVE      R28 R25      ; R28 := R25
512 [-]: MOVE      R29 R12      ; R29 := R12
513 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
514 [-]: GETGLOBAL R28 K87      ; R28 := 0x25312c9b
515 [-]: GETGLOBAL R29 K1       ; R29 := 0xae91e43b
516 [-]: MOVE      R30 R26      ; R30 := R26
517 [-]: LOADK     R31 1        ; R31 := 1.000000
518 [-]: NEWTABLE  R32 2 0      ; R32 := {}
519 [-]: LOADK     R33 0        ; R33 := 0.000000
520 [-]: LOADK     R34 10       ; R34 := 10.000000
521 [-]: SETLIST   R32 2 1      ; R32[(1-1)*FPF+i] := R(32+i), 1 <= i <= 2
522 [-]: NEWTABLE  R33 1 0      ; R33 := {}
523 [-]: GETTABLE  R34 R27 K45  ; R34 := R27["x"]
524 [-]: GETUPVAL  R35 U13      ; R35 := U13
525 [-]: GETTABLE  R35 R35 K73  ; R35 := R35[0x06d055f9]
526 [-]: TESTSET   R36 R12 0    ; if not R12 then PC := 529 else R36 := R12
527 [-]: JMP       529          ; PC := 529
528 [-]: GETUPVAL  R36 U5       ; R36 := U5
529 [-]: LOADK     R37 100      ; R37 := 100.000000
530 [-]: LOADK     R38 0        ; R38 := 0.000000
531 [-]: CALL      R35 4 0      ; R35,... := R35(R36,R37,R38)
532 [-]: SETLIST   R33 0 1      ; R33[(1-1)*FPF+i] := R(33+i), 1 <= i <= 0
533 [-]: LOADK     R34 K89      ; R34 := 0.150000
534 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
535 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 510; R24 := R25 end
536 [-]: JMP       510          ; PC := 510
537 [-]: TEST      R13 0        ; if not R13 then PC := 542
538 [-]: JMP       542          ; PC := 542
539 [-]: EQ        0 R3 K14     ; if R3 ~= "" then PC := 542
540 [-]: JMP       542          ; PC := 542
541 [-]: LOADBOOL  R12 0 0      ; R12 := false
542 [-]: TEST      R12 0        ; if not R12 then PC := 1147
543 [-]: JMP       1147         ; PC := 1147
544 [-]: GETGLOBAL R28 K1       ; R28 := 0xae91e43b
545 [-]: SELF      R28 R28 K90  ; R29 := R28; R28 := R28[0x368ad758]
546 [-]: LOADBOOL  R30 1 0      ; R30 := true
547 [-]: CALL      R28 3 1      ; R28(R29,R30)
548 [-]: GETGLOBAL R28 K1       ; R28 := 0xae91e43b
549 [-]: SELF      R28 R28 K64  ; R29 := R28; R28 := R28[0x42b04007]
550 [-]: MOVE      R30 R3       ; R30 := R3
551 [-]: LOADBOOL  R31 0 0      ; R31 := false
552 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
553 [-]: LOADK     R29 K91      ; R29 := "<USE>"
554 [-]: SETUPVAL  R29 U18      ; U82 := R18
555 [-]: LOADBOOL  R29 0 0      ; R29 := false
556 [-]: TEST      R29 0        ; if not R29 then PC := 590
557 [-]: JMP       590          ; PC := 590
558 [-]: TEST      R13 0        ; if not R13 then PC := 590
559 [-]: JMP       590          ; PC := 590
560 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
561 [-]: GETUPVAL  R30 U1       ; R30 := U1
562 [-]: CALL      R29 2 2      ; R29 := R29(R30)
563 [-]: TEST      R29 1        ; if R29 then PC := 590
564 [-]: JMP       590          ; PC := 590
565 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
566 [-]: GETUPVAL  R30 U6       ; R30 := U6
567 [-]: CALL      R29 2 2      ; R29 := R29(R30)
568 [-]: TEST      R29 1        ; if R29 then PC := 590
569 [-]: JMP       590          ; PC := 590
570 [-]: GETUPVAL  R29 U6       ; R29 := U6
571 [-]: SELF      R29 R29 K50  ; R30 := R29; R29 := R29[0xde321e6f]
572 [-]: CALL      R29 2 2      ; R29 := R29(R30)
573 [-]: SELF      R29 R29 K92  ; R30 := R29; R29 := R29[0x881b6b90]
574 [-]: LOADK     R31 0        ; R31 := 0.000000
575 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
576 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
577 [-]: MOVE      R31 R29      ; R31 := R29
578 [-]: CALL      R30 2 2      ; R30 := R30(R31)
579 [-]: TEST      R30 1        ; if R30 then PC := 588
580 [-]: JMP       588          ; PC := 588
581 [-]: SELF      R30 R29 K94  ; R31 := R29; R30 := R29[0x5419c5ba]
582 [-]: CALL      R30 2 2      ; R30 := R30(R31)
583 [-]: TEST      R30 0        ; if not R30 then PC := 588
584 [-]: JMP       588          ; PC := 588
585 [-]: LOADK     R30 K95      ; R30 := "<MELEE_SWING>"
586 [-]: SETUPVAL  R30 U18      ; U82 := R18
587 [-]: JMP       590          ; PC := 590
588 [-]: LOADK     R30 K96      ; R30 := "<MELEE>"
589 [-]: SETUPVAL  R30 U18      ; U82 := R18
590 [-]: GETGLOBAL R30 K28      ; R30 := 0x7f5022cf
591 [-]: GETTABLE  R30 R30 K97  ; R30 := R30[0x66edf04f]
592 [-]: MOVE      R31 R28      ; R31 := R28
593 [-]: GETUPVAL  R32 U18      ; R32 := U18
594 [-]: LOADK     R33 K98      ; R33 := " "
595 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
596 [-]: LOADK     R33 K14      ; R33 := ""
597 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
598 [-]: MOVE      R28 R30      ; R28 := R30
599 [-]: GETGLOBAL R30 K28      ; R30 := 0x7f5022cf
600 [-]: GETTABLE  R30 R30 K97  ; R30 := R30[0x66edf04f]
601 [-]: MOVE      R31 R28      ; R31 := R28
602 [-]: GETUPVAL  R32 U18      ; R32 := U18
603 [-]: LOADK     R33 K14      ; R33 := ""
604 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
605 [-]: MOVE      R28 R30      ; R28 := R30
606 [-]: GETGLOBAL R30 K28      ; R30 := 0x7f5022cf
607 [-]: GETTABLE  R30 R30 K99  ; R30 := R30[0x3f3e4d12]
608 [-]: MOVE      R31 R28      ; R31 := R28
609 [-]: CALL      R30 2 2      ; R30 := R30(R31)
610 [-]: MOVE      R28 R30      ; R28 := R30
611 [-]: LOADNIL   R30 R30      ; R30 := nil
612 [-]: GETGLOBAL R31 K0       ; R31 := 0x7b998233
613 [-]: GETUPVAL  R32 U6       ; R32 := U6
614 [-]: CALL      R31 2 2      ; R31 := R31(R32)
615 [-]: TEST      R31 1        ; if R31 then PC := 621
616 [-]: JMP       621          ; PC := 621
617 [-]: GETUPVAL  R31 U6       ; R31 := U6
618 [-]: SELF      R31 R31 K100 ; R32 := R31; R31 := R31[0xfbc94898]
619 [-]: CALL      R31 2 2      ; R31 := R31(R32)
620 [-]: MOVE      R30 R31      ; R30 := R31
621 [-]: GETGLOBAL R31 K1       ; R31 := 0xae91e43b
622 [-]: SELF      R31 R31 K101 ; R32 := R31; R31 := R31[0x54f5d6ad]
623 [-]: GETUPVAL  R33 U18      ; R33 := U18
624 [-]: MOVE      R34 R30      ; R34 := R30
625 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
626 [-]: SETUPVAL  R31 U18      ; U82 := R18
627 [-]: GETGLOBAL R31 K1       ; R31 := 0xae91e43b
628 [-]: SELF      R31 R31 K81  ; R32 := R31; R31 := R31[0x5f56eeab]
629 [-]: LOADK     R33 K102     ; R33 := "Marker.Callout"
630 [-]: LOADK     R34 29       ; R34 := 29.000000
631 [-]: GETUPVAL  R35 U18      ; R35 := U18
632 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
633 [-]: GETGLOBAL R31 K1       ; R31 := 0xae91e43b
634 [-]: SELF      R31 R31 K81  ; R32 := R31; R31 := R31[0x5f56eeab]
635 [-]: LOADK     R33 K103     ; R33 := "Marker.CalloutMiddle"
636 [-]: LOADK     R34 29       ; R34 := 29.000000
637 [-]: GETUPVAL  R35 U18      ; R35 := U18
638 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
639 [-]: GETGLOBAL R31 K1       ; R31 := 0xae91e43b
640 [-]: SELF      R31 R31 K81  ; R32 := R31; R31 := R31[0x5f56eeab]
641 [-]: LOADK     R33 K104     ; R33 := "Marker.Instruction"
642 [-]: LOADK     R34 29       ; R34 := 29.000000
643 [-]: MOVE      R35 R28      ; R35 := R28
644 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
645 [-]: GETGLOBAL R31 K1       ; R31 := 0xae91e43b
646 [-]: SELF      R31 R31 K81  ; R32 := R31; R31 := R31[0x5f56eeab]
647 [-]: LOADK     R33 K105     ; R33 := "Marker.InstructionMiddle"
648 [-]: LOADK     R34 29       ; R34 := 29.000000
649 [-]: MOVE      R35 R28      ; R35 := R28
650 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
651 [-]: GETGLOBAL R31 K1       ; R31 := 0xae91e43b
652 [-]: SELF      R31 R31 K106 ; R32 := R31; R31 := R31[0x91a24e4b]
653 [-]: LOADK     R33 K104     ; R33 := "Marker.Instruction"
654 [-]: LOADK     R34 33       ; R34 := 33.000000
655 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
656 [-]: GETGLOBAL R32 K1       ; R32 := 0xae91e43b
657 [-]: SELF      R32 R32 K106 ; R33 := R32; R32 := R32[0x91a24e4b]
658 [-]: LOADK     R34 K104     ; R34 := "Marker.Instruction"
659 [-]: LOADK     R35 5        ; R35 := 5.000000
660 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
661 [-]: DIV       R32 R32 K107 ; R32 := R32 / 100.000000
662 [-]: MUL       R31 R31 R32  ; R31 := R31 * R32
663 [-]: EQ        0 R28 K98    ; if R28 ~= " " then PC := 666
664 [-]: JMP       666          ; PC := 666
665 [-]: SUB       R31 R31 K108 ; R31 := R31 - 14.000000
666 [-]: GETGLOBAL R32 K87      ; R32 := 0x25312c9b
667 [-]: GETGLOBAL R33 K1       ; R33 := 0xae91e43b
668 [-]: LOADK     R34 K104     ; R34 := "Marker.Instruction"
669 [-]: LOADK     R35 2        ; R35 := 2.000000
670 [-]: NEWTABLE  R36 1 0      ; R36 := {}
671 [-]: LOADK     R37 10       ; R37 := 10.000000
672 [-]: SETLIST   R36 1 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 1
673 [-]: NEWTABLE  R37 1 0      ; R37 := {}
674 [-]: LOADK     R38 100      ; R38 := 100.000000
675 [-]: SETLIST   R37 1 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 1
676 [-]: LOADK     R38 K89      ; R38 := 0.150000
677 [-]: LOADK     R39 K109     ; R39 := 0.070000
678 [-]: CALL      R32 8 1      ; R32(R33,R34,R35,R36,R37,R38,R39)
679 [-]: GETGLOBAL R32 K87      ; R32 := 0x25312c9b
680 [-]: GETGLOBAL R33 K1       ; R33 := 0xae91e43b
681 [-]: LOADK     R34 K110     ; R34 := "Marker.Panel"
682 [-]: LOADK     R35 2        ; R35 := 2.000000
683 [-]: NEWTABLE  R36 1 0      ; R36 := {}
684 [-]: LOADK     R37 10       ; R37 := 10.000000
685 [-]: SETLIST   R36 1 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 1
686 [-]: NEWTABLE  R37 1 0      ; R37 := {}
687 [-]: LOADK     R38 100      ; R38 := 100.000000
688 [-]: SETLIST   R37 1 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 1
689 [-]: LOADK     R38 K89      ; R38 := 0.150000
690 [-]: LOADK     R39 K109     ; R39 := 0.070000
691 [-]: CALL      R32 8 1      ; R32(R33,R34,R35,R36,R37,R38,R39)
692 [-]: GETGLOBAL R32 K87      ; R32 := 0x25312c9b
693 [-]: GETGLOBAL R33 K1       ; R33 := 0xae91e43b
694 [-]: LOADK     R34 K105     ; R34 := "Marker.InstructionMiddle"
695 [-]: LOADK     R35 2        ; R35 := 2.000000
696 [-]: NEWTABLE  R36 1 0      ; R36 := {}
697 [-]: LOADK     R37 10       ; R37 := 10.000000
698 [-]: SETLIST   R36 1 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 1
699 [-]: NEWTABLE  R37 1 0      ; R37 := {}
700 [-]: LOADK     R38 20       ; R38 := 20.000000
701 [-]: SETLIST   R37 1 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 1
702 [-]: LOADK     R38 K89      ; R38 := 0.150000
703 [-]: LOADK     R39 K109     ; R39 := 0.070000
704 [-]: CALL      R32 8 1      ; R32(R33,R34,R35,R36,R37,R38,R39)
705 [-]: GETGLOBAL R32 K87      ; R32 := 0x25312c9b
706 [-]: GETGLOBAL R33 K1       ; R33 := 0xae91e43b
707 [-]: LOADK     R34 K111     ; R34 := "Marker.CenterBracket"
708 [-]: LOADK     R35 2        ; R35 := 2.000000
709 [-]: NEWTABLE  R36 1 0      ; R36 := {}
710 [-]: LOADK     R37 10       ; R37 := 10.000000
711 [-]: SETLIST   R36 1 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 1
712 [-]: NEWTABLE  R37 1 0      ; R37 := {}
713 [-]: LOADK     R38 100      ; R38 := 100.000000
714 [-]: SETLIST   R37 1 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 1
715 [-]: LOADK     R38 K89      ; R38 := 0.150000
716 [-]: LOADK     R39 K109     ; R39 := 0.070000
717 [-]: CALL      R32 8 1      ; R32(R33,R34,R35,R36,R37,R38,R39)
718 [-]: GETGLOBAL R32 K87      ; R32 := 0x25312c9b
719 [-]: GETGLOBAL R33 K1       ; R33 := 0xae91e43b
720 [-]: LOADK     R34 K112     ; R34 := "Marker.LineDeco"
721 [-]: LOADK     R35 2        ; R35 := 2.000000
722 [-]: NEWTABLE  R36 1 0      ; R36 := {}
723 [-]: LOADK     R37 10       ; R37 := 10.000000
724 [-]: SETLIST   R36 1 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 1
725 [-]: NEWTABLE  R37 1 0      ; R37 := {}
726 [-]: LOADK     R38 100      ; R38 := 100.000000
727 [-]: SETLIST   R37 1 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 1
728 [-]: LOADK     R38 K89      ; R38 := 0.150000
729 [-]: LOADK     R39 K109     ; R39 := 0.070000
730 [-]: CALL      R32 8 1      ; R32(R33,R34,R35,R36,R37,R38,R39)
731 [-]: GETGLOBAL R32 K87      ; R32 := 0x25312c9b
732 [-]: GETGLOBAL R33 K1       ; R33 := 0xae91e43b
733 [-]: LOADK     R34 K113     ; R34 := "Marker.Circle"
734 [-]: LOADK     R35 2        ; R35 := 2.000000
735 [-]: NEWTABLE  R36 1 0      ; R36 := {}
736 [-]: LOADK     R37 10       ; R37 := 10.000000
737 [-]: SETLIST   R36 1 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 1
738 [-]: NEWTABLE  R37 1 0      ; R37 := {}
739 [-]: LOADK     R38 100      ; R38 := 100.000000
740 [-]: SETLIST   R37 1 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 1
741 [-]: LOADK     R38 K89      ; R38 := 0.150000
742 [-]: LOADK     R39 K109     ; R39 := 0.070000
743 [-]: CALL      R32 8 1      ; R32(R33,R34,R35,R36,R37,R38,R39)
744 [-]: GETUPVAL  R32 U19      ; R32 := U19
745 [-]: EQ        0 R32 K115   ; if R32 ~= 3.000000 then PC := 787
746 [-]: JMP       787          ; PC := 787
747 [-]: GETUPVAL  R32 U5       ; R32 := U5
748 [-]: TEST      R32 1        ; if R32 then PC := 774
749 [-]: JMP       774          ; PC := 774
750 [-]: GETGLOBAL R32 K1       ; R32 := 0xae91e43b
751 [-]: SELF      R32 R32 K74  ; R33 := R32; R32 := R32[0x67bc869f]
752 [-]: LOADK     R34 K110     ; R34 := "Marker.Panel"
753 [-]: LOADK     R35 0        ; R35 := 0.000000
754 [-]: UNM       R36 R31      ; R36 := ^ R31
755 [-]: DIV       R36 R36 K116 ; R36 := R36 / 2.000000
756 [-]: ADD       R36 R36 K117 ; R36 := R36 + 10.000000
757 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
758 [-]: GETGLOBAL R32 K1       ; R32 := 0xae91e43b
759 [-]: SELF      R32 R32 K74  ; R33 := R32; R32 := R32[0x67bc869f]
760 [-]: LOADK     R34 K104     ; R34 := "Marker.Instruction"
761 [-]: LOADK     R35 0        ; R35 := 0.000000
762 [-]: UNM       R36 R31      ; R36 := ^ R31
763 [-]: DIV       R36 R36 K116 ; R36 := R36 / 2.000000
764 [-]: ADD       R36 R36 K7   ; R36 := R36 + 1.000000
765 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
766 [-]: GETGLOBAL R32 K1       ; R32 := 0xae91e43b
767 [-]: SELF      R32 R32 K74  ; R33 := R32; R32 := R32[0x67bc869f]
768 [-]: LOADK     R34 K102     ; R34 := "Marker.Callout"
769 [-]: LOADK     R35 0        ; R35 := 0.000000
770 [-]: UNM       R36 R31      ; R36 := ^ R31
771 [-]: DIV       R36 R36 K116 ; R36 := R36 / 2.000000
772 [-]: SUB       R36 R36 K118 ; R36 := R36 - 51.000000
773 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
774 [-]: GETGLOBAL R32 K1       ; R32 := 0xae91e43b
775 [-]: SELF      R32 R32 K74  ; R33 := R32; R32 := R32[0x67bc869f]
776 [-]: LOADK     R34 K119     ; R34 := "Marker.Panel.Extender"
777 [-]: LOADK     R35 12       ; R35 := 12.000000
778 [-]: MOVE      R36 R31      ; R36 := R31
779 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
780 [-]: GETGLOBAL R32 K1       ; R32 := 0xae91e43b
781 [-]: SELF      R32 R32 K74  ; R33 := R32; R32 := R32[0x67bc869f]
782 [-]: LOADK     R34 K120     ; R34 := "Marker.Panel.RightBacker"
783 [-]: LOADK     R35 0        ; R35 := 0.000000
784 [-]: SUB       R36 R31 K116 ; R36 := R31 - 2.000000
785 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
786 [-]: JMP       1029         ; PC := 1029
787 [-]: GETUPVAL  R32 U19      ; R32 := U19
788 [-]: EQ        0 R32 K121   ; if R32 ~= 4.000000 then PC := 831
789 [-]: JMP       831          ; PC := 831
790 [-]: ADD       R31 R31 K117 ; R31 := R31 + 10.000000
791 [-]: GETUPVAL  R32 U5       ; R32 := U5
792 [-]: TEST      R32 1        ; if R32 then PC := 818
793 [-]: JMP       818          ; PC := 818
794 [-]: GETGLOBAL R32 K1       ; R32 := 0xae91e43b
795 [-]: SELF      R32 R32 K74  ; R33 := R32; R32 := R32[0x67bc869f]
796 [-]: LOADK     R34 K110     ; R34 := "Marker.Panel"
797 [-]: LOADK     R35 0        ; R35 := 0.000000
798 [-]: UNM       R36 R31      ; R36 := ^ R31
799 [-]: DIV       R36 R36 K116 ; R36 := R36 / 2.000000
800 [-]: ADD       R36 R36 K122 ; R36 := R36 + 5.000000
801 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
802 [-]: GETGLOBAL R32 K1       ; R32 := 0xae91e43b
803 [-]: SELF      R32 R32 K74  ; R33 := R32; R32 := R32[0x67bc869f]
804 [-]: LOADK     R34 K104     ; R34 := "Marker.Instruction"
805 [-]: LOADK     R35 0        ; R35 := 0.000000
806 [-]: UNM       R36 R31      ; R36 := ^ R31
807 [-]: DIV       R36 R36 K116 ; R36 := R36 / 2.000000
808 [-]: ADD       R36 R36 K123 ; R36 := R36 + 11.000000
809 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
810 [-]: GETGLOBAL R32 K1       ; R32 := 0xae91e43b
811 [-]: SELF      R32 R32 K74  ; R33 := R32; R32 := R32[0x67bc869f]
812 [-]: LOADK     R34 K102     ; R34 := "Marker.Callout"
813 [-]: LOADK     R35 0        ; R35 := 0.000000
814 [-]: UNM       R36 R31      ; R36 := ^ R31
815 [-]: DIV       R36 R36 K116 ; R36 := R36 / 2.000000
816 [-]: SUB       R36 R36 K124 ; R36 := R36 - 37.000000
817 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
818 [-]: GETGLOBAL R32 K1       ; R32 := 0xae91e43b
819 [-]: SELF      R32 R32 K74  ; R33 := R32; R32 := R32[0x67bc869f]
820 [-]: LOADK     R34 K119     ; R34 := "Marker.Panel.Extender"
821 [-]: LOADK     R35 12       ; R35 := 12.000000
822 [-]: MOVE      R36 R31      ; R36 := R31
823 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
824 [-]: GETGLOBAL R32 K1       ; R32 := 0xae91e43b
825 [-]: SELF      R32 R32 K74  ; R33 := R32; R32 := R32[0x67bc869f]
826 [-]: LOADK     R34 K120     ; R34 := "Marker.Panel.RightBacker"
827 [-]: LOADK     R35 0        ; R35 := 0.000000
828 [-]: SUB       R36 R31 K116 ; R36 := R31 - 2.000000
829 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
830 [-]: JMP       1029         ; PC := 1029
831 [-]: GETUPVAL  R32 U19      ; R32 := U19
832 [-]: EQ        1 R32 K116   ; if R32 == 2.000000 then PC := 837
833 [-]: JMP       837          ; PC := 837
834 [-]: GETUPVAL  R32 U19      ; R32 := U19
835 [-]: EQ        0 R32 K7     ; if R32 ~= 1.000000 then PC := 914
836 [-]: JMP       914          ; PC := 914
837 [-]: ADD       R32 R31 K108 ; R32 := R31 + 14.000000
838 [-]: GETUPVAL  R33 U5       ; R33 := U5
839 [-]: TEST      R33 1        ; if R33 then PC := 865
840 [-]: JMP       865          ; PC := 865
841 [-]: GETGLOBAL R33 K1       ; R33 := 0xae91e43b
842 [-]: SELF      R33 R33 K74  ; R34 := R33; R33 := R33[0x67bc869f]
843 [-]: LOADK     R35 K110     ; R35 := "Marker.Panel"
844 [-]: LOADK     R36 0        ; R36 := 0.000000
845 [-]: UNM       R37 R32      ; R37 := ^ R32
846 [-]: DIV       R37 R37 K116 ; R37 := R37 / 2.000000
847 [-]: SUB       R37 R37 K125 ; R37 := R37 - 26.000000
848 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
849 [-]: GETGLOBAL R33 K1       ; R33 := 0xae91e43b
850 [-]: SELF      R33 R33 K74  ; R34 := R33; R33 := R33[0x67bc869f]
851 [-]: LOADK     R35 K104     ; R35 := "Marker.Instruction"
852 [-]: LOADK     R36 0        ; R36 := 0.000000
853 [-]: UNM       R37 R32      ; R37 := ^ R32
854 [-]: DIV       R37 R37 K116 ; R37 := R37 / 2.000000
855 [-]: ADD       R37 R37 K126 ; R37 := R37 + 20.000000
856 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
857 [-]: GETGLOBAL R33 K1       ; R33 := 0xae91e43b
858 [-]: SELF      R33 R33 K74  ; R34 := R33; R33 := R33[0x67bc869f]
859 [-]: LOADK     R35 K102     ; R35 := "Marker.Callout"
860 [-]: LOADK     R36 0        ; R36 := 0.000000
861 [-]: UNM       R37 R32      ; R37 := ^ R32
862 [-]: DIV       R37 R37 K116 ; R37 := R37 / 2.000000
863 [-]: SUB       R37 R37 K127 ; R37 := R37 - 28.000000
864 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
865 [-]: GETUPVAL  R33 U5       ; R33 := U5
866 [-]: TEST      R33 0        ; if not R33 then PC := 888
867 [-]: JMP       888          ; PC := 888
868 [-]: GETGLOBAL R33 K1       ; R33 := 0xae91e43b
869 [-]: SELF      R33 R33 K74  ; R34 := R33; R33 := R33[0x67bc869f]
870 [-]: LOADK     R35 K128     ; R35 := "Marker.Panel.RightSide"
871 [-]: LOADK     R36 13       ; R36 := 13.000000
872 [-]: LOADK     R37 23       ; R37 := 23.000000
873 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
874 [-]: GETGLOBAL R33 K87      ; R33 := 0x25312c9b
875 [-]: GETGLOBAL R34 K1       ; R34 := 0xae91e43b
876 [-]: LOADK     R35 K128     ; R35 := "Marker.Panel.RightSide"
877 [-]: LOADK     R36 2        ; R36 := 2.000000
878 [-]: NEWTABLE  R37 1 0      ; R37 := {}
879 [-]: LOADK     R38 12       ; R38 := 12.000000
880 [-]: SETLIST   R37 1 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 1
881 [-]: NEWTABLE  R38 1 0      ; R38 := {}
882 [-]: MOVE      R39 R32      ; R39 := R32
883 [-]: SETLIST   R38 1 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 1
884 [-]: LOADK     R39 K89      ; R39 := 0.150000
885 [-]: LOADK     R40 K109     ; R40 := 0.070000
886 [-]: CALL      R33 8 1      ; R33(R34,R35,R36,R37,R38,R39,R40)
887 [-]: JMP       1029         ; PC := 1029
888 [-]: GETGLOBAL R33 K1       ; R33 := 0xae91e43b
889 [-]: SELF      R33 R33 K74  ; R34 := R33; R33 := R33[0x67bc869f]
890 [-]: LOADK     R35 K128     ; R35 := "Marker.Panel.RightSide"
891 [-]: LOADK     R36 12       ; R36 := 12.000000
892 [-]: MOVE      R37 R32      ; R37 := R32
893 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
894 [-]: GETGLOBAL R33 K1       ; R33 := 0xae91e43b
895 [-]: SELF      R33 R33 K74  ; R34 := R33; R33 := R33[0x67bc869f]
896 [-]: LOADK     R35 K128     ; R35 := "Marker.Panel.RightSide"
897 [-]: LOADK     R36 13       ; R36 := 13.000000
898 [-]: LOADK     R37 K129     ; R37 := 0.010000
899 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
900 [-]: GETGLOBAL R33 K87      ; R33 := 0x25312c9b
901 [-]: GETGLOBAL R34 K1       ; R34 := 0xae91e43b
902 [-]: LOADK     R35 K128     ; R35 := "Marker.Panel.RightSide"
903 [-]: LOADK     R36 2        ; R36 := 2.000000
904 [-]: NEWTABLE  R37 1 0      ; R37 := {}
905 [-]: LOADK     R38 13       ; R38 := 13.000000
906 [-]: SETLIST   R37 1 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 1
907 [-]: NEWTABLE  R38 1 0      ; R38 := {}
908 [-]: LOADK     R39 23       ; R39 := 23.000000
909 [-]: SETLIST   R38 1 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 1
910 [-]: LOADK     R39 K89      ; R39 := 0.150000
911 [-]: LOADK     R40 K109     ; R40 := 0.070000
912 [-]: CALL      R33 8 1      ; R33(R34,R35,R36,R37,R38,R39,R40)
913 [-]: JMP       1029         ; PC := 1029
914 [-]: ADD       R33 R31 K130 ; R33 := R31 + 34.000000
915 [-]: GETUPVAL  R34 U5       ; R34 := U5
916 [-]: TEST      R34 1        ; if R34 then PC := 960
917 [-]: JMP       960          ; PC := 960
918 [-]: GETGLOBAL R34 K1       ; R34 := 0xae91e43b
919 [-]: SELF      R34 R34 K74  ; R35 := R34; R34 := R34[0x67bc869f]
920 [-]: LOADK     R36 K110     ; R36 := "Marker.Panel"
921 [-]: LOADK     R37 0        ; R37 := 0.000000
922 [-]: UNM       R38 R33      ; R38 := ^ R33
923 [-]: DIV       R38 R38 K116 ; R38 := R38 / 2.000000
924 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
925 [-]: GETGLOBAL R34 K1       ; R34 := 0xae91e43b
926 [-]: SELF      R34 R34 K74  ; R35 := R34; R34 := R34[0x67bc869f]
927 [-]: LOADK     R36 K104     ; R36 := "Marker.Instruction"
928 [-]: LOADK     R37 0        ; R37 := 0.000000
929 [-]: UNM       R38 R33      ; R38 := ^ R33
930 [-]: DIV       R38 R38 K116 ; R38 := R38 / 2.000000
931 [-]: ADD       R38 R38 K131 ; R38 := R38 + 29.000000
932 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
933 [-]: GETGLOBAL R34 K1       ; R34 := 0xae91e43b
934 [-]: SELF      R34 R34 K74  ; R35 := R34; R34 := R34[0x67bc869f]
935 [-]: LOADK     R36 K102     ; R36 := "Marker.Callout"
936 [-]: LOADK     R37 0        ; R37 := 0.000000
937 [-]: UNM       R38 R33      ; R38 := ^ R33
938 [-]: DIV       R38 R38 K116 ; R38 := R38 / 2.000000
939 [-]: SUB       R38 R38 K132 ; R38 := R38 - 13.000000
940 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
941 [-]: GETGLOBAL R34 K1       ; R34 := 0xae91e43b
942 [-]: SELF      R34 R34 K74  ; R35 := R34; R34 := R34[0x67bc869f]
943 [-]: LOADK     R36 K133     ; R36 := "Marker.CenterBracket.Extender"
944 [-]: LOADK     R37 12       ; R37 := 12.000000
945 [-]: MOVE      R38 R33      ; R38 := R33
946 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
947 [-]: GETGLOBAL R34 K1       ; R34 := 0xae91e43b
948 [-]: SELF      R34 R34 K74  ; R35 := R34; R34 := R34[0x67bc869f]
949 [-]: LOADK     R36 K134     ; R36 := "Marker.CenterBracket.LeftEnd"
950 [-]: LOADK     R37 0        ; R37 := 0.000000
951 [-]: UNM       R38 R33      ; R38 := ^ R33
952 [-]: DIV       R38 R38 K116 ; R38 := R38 / 2.000000
953 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
954 [-]: GETGLOBAL R34 K1       ; R34 := 0xae91e43b
955 [-]: SELF      R34 R34 K74  ; R35 := R34; R34 := R34[0x67bc869f]
956 [-]: LOADK     R36 K135     ; R36 := "Marker.CenterBracket.RightEnd"
957 [-]: LOADK     R37 0        ; R37 := 0.000000
958 [-]: DIV       R38 R33 K116 ; R38 := R33 / 2.000000
959 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
960 [-]: GETGLOBAL R34 K86      ; R34 := 0xc8802016
961 [-]: MOVE      R35 R14      ; R35 := R14
962 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
963 [-]: JMP       1027         ; PC := 1027
964 [-]: GETUPVAL  R39 U5       ; R39 := U5
965 [-]: TEST      R39 0        ; if not R39 then PC := 993
966 [-]: JMP       993          ; PC := 993
967 [-]: GETGLOBAL R39 K1       ; R39 := 0xae91e43b
968 [-]: SELF      R39 R39 K74  ; R40 := R39; R39 := R39[0x67bc869f]
969 [-]: LOADK     R41 K136     ; R41 := "Marker.Panel."
970 [-]: MOVE      R42 R38      ; R42 := R38
971 [-]: LOADK     R43 K137     ; R43 := ".RightSide"
972 [-]: CONCAT    R41 R41 R43  ; R41 := R41 .. R42 .. R43
973 [-]: LOADK     R42 13       ; R42 := 13.000000
974 [-]: LOADK     R43 23       ; R43 := 23.000000
975 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
976 [-]: GETGLOBAL R39 K87      ; R39 := 0x25312c9b
977 [-]: GETGLOBAL R40 K1       ; R40 := 0xae91e43b
978 [-]: LOADK     R41 K136     ; R41 := "Marker.Panel."
979 [-]: MOVE      R42 R38      ; R42 := R38
980 [-]: LOADK     R43 K137     ; R43 := ".RightSide"
981 [-]: CONCAT    R41 R41 R43  ; R41 := R41 .. R42 .. R43
982 [-]: LOADK     R42 2        ; R42 := 2.000000
983 [-]: NEWTABLE  R43 1 0      ; R43 := {}
984 [-]: LOADK     R44 12       ; R44 := 12.000000
985 [-]: SETLIST   R43 1 1      ; R43[(1-1)*FPF+i] := R(43+i), 1 <= i <= 1
986 [-]: NEWTABLE  R44 1 0      ; R44 := {}
987 [-]: MOVE      R45 R33      ; R45 := R33
988 [-]: SETLIST   R44 1 1      ; R44[(1-1)*FPF+i] := R(44+i), 1 <= i <= 1
989 [-]: LOADK     R45 K89      ; R45 := 0.150000
990 [-]: LOADK     R46 K109     ; R46 := 0.070000
991 [-]: CALL      R39 8 1      ; R39(R40,R41,R42,R43,R44,R45,R46)
992 [-]: JMP       1027         ; PC := 1027
993 [-]: GETGLOBAL R39 K1       ; R39 := 0xae91e43b
994 [-]: SELF      R39 R39 K74  ; R40 := R39; R39 := R39[0x67bc869f]
995 [-]: LOADK     R41 K136     ; R41 := "Marker.Panel."
996 [-]: MOVE      R42 R38      ; R42 := R38
997 [-]: LOADK     R43 K137     ; R43 := ".RightSide"
998 [-]: CONCAT    R41 R41 R43  ; R41 := R41 .. R42 .. R43
999 [-]: LOADK     R42 12       ; R42 := 12.000000
1000 [-]: MOVE      R43 R33      ; R43 := R33
1001 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
1002 [-]: GETGLOBAL R39 K1       ; R39 := 0xae91e43b
1003 [-]: SELF      R39 R39 K74  ; R40 := R39; R39 := R39[0x67bc869f]
1004 [-]: LOADK     R41 K136     ; R41 := "Marker.Panel."
1005 [-]: MOVE      R42 R38      ; R42 := R38
1006 [-]: LOADK     R43 K137     ; R43 := ".RightSide"
1007 [-]: CONCAT    R41 R41 R43  ; R41 := R41 .. R42 .. R43
1008 [-]: LOADK     R42 13       ; R42 := 13.000000
1009 [-]: LOADK     R43 K129     ; R43 := 0.010000
1010 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
1011 [-]: GETGLOBAL R39 K87      ; R39 := 0x25312c9b
1012 [-]: GETGLOBAL R40 K1       ; R40 := 0xae91e43b
1013 [-]: LOADK     R41 K136     ; R41 := "Marker.Panel."
1014 [-]: MOVE      R42 R38      ; R42 := R38
1015 [-]: LOADK     R43 K137     ; R43 := ".RightSide"
1016 [-]: CONCAT    R41 R41 R43  ; R41 := R41 .. R42 .. R43
1017 [-]: LOADK     R42 2        ; R42 := 2.000000
1018 [-]: NEWTABLE  R43 1 0      ; R43 := {}
1019 [-]: LOADK     R44 13       ; R44 := 13.000000
1020 [-]: SETLIST   R43 1 1      ; R43[(1-1)*FPF+i] := R(43+i), 1 <= i <= 1
1021 [-]: NEWTABLE  R44 1 0      ; R44 := {}
1022 [-]: LOADK     R45 23       ; R45 := 23.000000
1023 [-]: SETLIST   R44 1 1      ; R44[(1-1)*FPF+i] := R(44+i), 1 <= i <= 1
1024 [-]: LOADK     R45 K89      ; R45 := 0.150000
1025 [-]: LOADK     R46 K109     ; R46 := 0.070000
1026 [-]: CALL      R39 8 1      ; R39(R40,R41,R42,R43,R44,R45,R46)
1027 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 964; R36 := R37 end
1028 [-]: JMP       964          ; PC := 964
1029 [-]: GETUPVAL  R39 U20      ; R39 := U20
1030 [-]: CALL      R39 1 1      ; R39()
1031 [-]: GETUPVAL  R39 U19      ; R39 := U19
1032 [-]: ADD       R39 R39 K7   ; R39 := R39 + 1.000000
1033 [-]: GETUPVAL  R40 U5       ; R40 := U5
1034 [-]: TEST      R40 0        ; if not R40 then PC := 1119
1035 [-]: JMP       1119         ; PC := 1119
1036 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
1037 [-]: GETGLOBAL R41 K138     ; R41 := 0x97f087da
1038 [-]: GETTABLE  R41 R41 R39  ; R41 := R41[R39]
1039 [-]: CALL      R40 2 2      ; R40 := R40(R41)
1040 [-]: TEST      R40 1        ; if R40 then PC := 1119
1041 [-]: JMP       1119         ; PC := 1119
1042 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
1043 [-]: GETUPVAL  R41 U6       ; R41 := U6
1044 [-]: CALL      R40 2 2      ; R40 := R40(R41)
1045 [-]: TEST      R40 1        ; if R40 then PC := 1119
1046 [-]: JMP       1119         ; PC := 1119
1047 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
1048 [-]: GETUPVAL  R41 U6       ; R41 := U6
1049 [-]: SELF      R41 R41 K139 ; R42 := R41; R41 := R41[0x0b4bcfb6]
1050 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
1051 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
1052 [-]: TEST      R40 1        ; if R40 then PC := 1119
1053 [-]: JMP       1119         ; PC := 1119
1054 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
1055 [-]: GETUPVAL  R41 U9       ; R41 := U9
1056 [-]: CALL      R40 2 2      ; R40 := R40(R41)
1057 [-]: TEST      R40 1        ; if R40 then PC := 1119
1058 [-]: JMP       1119         ; PC := 1119
1059 [-]: GETUPVAL  R40 U13      ; R40 := U13
1060 [-]: GETTABLE  R40 R40 K140 ; R40 := R40[0xb5be5d4a]
1061 [-]: GETGLOBAL R41 K1       ; R41 := 0xae91e43b
1062 [-]: LOADK     R42 K141     ; R42 := "Marker"
1063 [-]: CALL      R40 3 3      ; R40,R41 := R40(R41,R42)
1064 [-]: GETUPVAL  R42 U9       ; R42 := U9
1065 [-]: SELF      R42 R42 K24  ; R43 := R42; R42 := R42[0xf2deaf69]
1066 [-]: GETGLOBAL R44 K142     ; R44 := gZipLineActionType
1067 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
1068 [-]: TEST      R42 0        ; if not R42 then PC := 1090
1069 [-]: JMP       1090         ; PC := 1090
1070 [-]: GETUPVAL  R42 U6       ; R42 := U6
1071 [-]: SELF      R42 R42 K143 ; R43 := R42; R42 := R42[0xebfba9e4]
1072 [-]: CALL      R42 2 2      ; R42 := R42(R43)
1073 [-]: GETGLOBAL R43 K144     ; R43 := 0xf6c6e505
1074 [-]: GETUPVAL  R44 U6       ; R44 := U6
1075 [-]: SELF      R44 R44 K139 ; R45 := R44; R44 := R44[0x0b4bcfb6]
1076 [-]: CALL      R44 2 2      ; R44 := R44(R45)
1077 [-]: SELF      R44 R44 K145 ; R45 := R44; R44 := R44[0x4f92e6fd]
1078 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
1079 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
1080 [-]: MUL       R44 R43 K146 ; R44 := R43 * 1.500000
1081 [-]: ADD       R44 R42 R44  ; R44 := R42 + R44
1082 [-]: GETUPVAL  R45 U9       ; R45 := U9
1083 [-]: SELF      R45 R45 K147 ; R46 := R45; R45 := R45[0x40f0d7ad]
1084 [-]: MOVE      R47 R44      ; R47 := R44
1085 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
1086 [-]: GETTABLE  R46 R45 K46  ; R46 := R45["y"]
1087 [-]: SETTABLE  R45 K46 R46  ; R45["y"] := R46
1088 [-]: SETUPVAL  R45 U21      ; U82 := R21
1089 [-]: JMP       1133         ; PC := 1133
1090 [-]: GETUPVAL  R46 U9       ; R46 := U9
1091 [-]: SELF      R46 R46 K148 ; R47 := R46; R46 := R46[0xe79acd6b]
1092 [-]: CALL      R46 2 2      ; R46 := R46(R47)
1093 [-]: TEST      R46 0        ; if not R46 then PC := 1112
1094 [-]: JMP       1112         ; PC := 1112
1095 [-]: GETUPVAL  R46 U9       ; R46 := U9
1096 [-]: SELF      R46 R46 K43  ; R47 := R46; R46 := R46[0xa02ee9ef]
1097 [-]: CALL      R46 2 2      ; R46 := R46(R47)
1098 [-]: GETUPVAL  R47 U6       ; R47 := U6
1099 [-]: SELF      R47 R47 K143 ; R48 := R47; R47 := R47[0xebfba9e4]
1100 [-]: CALL      R47 2 2      ; R47 := R47(R48)
1101 [-]: GETGLOBAL R48 K149     ; R48 := 0x492c7f2a
1102 [-]: MOVE      R49 R46      ; R49 := R46
1103 [-]: GETUPVAL  R50 U6       ; R50 := U6
1104 [-]: SELF      R50 R50 K139 ; R51 := R50; R50 := R50[0x0b4bcfb6]
1105 [-]: CALL      R50 2 2      ; R50 := R50(R51)
1106 [-]: SELF      R50 R50 K145 ; R51 := R50; R50 := R50[0x4f92e6fd]
1107 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
1108 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
1109 [-]: ADD       R47 R47 R48  ; R47 := R47 + R48
1110 [-]: SETUPVAL  R47 U21      ; U82 := R21
1111 [-]: JMP       1133         ; PC := 1133
1112 [-]: GETGLOBAL R47 K1       ; R47 := 0xae91e43b
1113 [-]: SELF      R47 R47 K150 ; R48 := R47; R47 := R47[0x03c619e8]
1114 [-]: MOVE      R49 R40      ; R49 := R40
1115 [-]: MOVE      R50 R41      ; R50 := R41
1116 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
1117 [-]: SETUPVAL  R47 U21      ; U82 := R21
1118 [-]: JMP       1133         ; PC := 1133
1119 [-]: GETUPVAL  R47 U5       ; R47 := U5
1120 [-]: TEST      R47 1        ; if R47 then PC := 1133
1121 [-]: JMP       1133         ; PC := 1133
1122 [-]: GETUPVAL  R47 U13      ; R47 := U13
1123 [-]: GETTABLE  R47 R47 K140 ; R47 := R47[0xb5be5d4a]
1124 [-]: GETGLOBAL R48 K1       ; R48 := 0xae91e43b
1125 [-]: LOADK     R49 K141     ; R49 := "Marker"
1126 [-]: CALL      R47 3 3      ; R47,R48 := R47(R48,R49)
1127 [-]: GETGLOBAL R49 K1       ; R49 := 0xae91e43b
1128 [-]: SELF      R49 R49 K150 ; R50 := R49; R49 := R49[0x03c619e8]
1129 [-]: MOVE      R51 R47      ; R51 := R47
1130 [-]: MOVE      R52 R48      ; R52 := R48
1131 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
1132 [-]: SETUPVAL  R49 U21      ; U82 := R21
1133 [-]: GETGLOBAL R49 K1       ; R49 := 0xae91e43b
1134 [-]: SELF      R49 R49 K61  ; R50 := R49; R49 := R49[0xaade900e]
1135 [-]: LOADK     R51 K151     ; R51 := "Marker.Corona"
1136 [-]: LOADK     R52 11       ; R52 := 11.000000
1137 [-]: GETUPVAL  R53 U5       ; R53 := U5
1138 [-]: TEST      R53 1        ; if R53 then PC := 1145
1139 [-]: JMP       1145         ; PC := 1145
1140 [-]: GETUPVAL  R53 U19      ; R53 := U19
1141 [-]: EQ        1 R53 K6     ; if R53 == 0.000000 then PC := 1144
1142 [-]: JMP       1144         ; PC := 1144
1143 [-]: LOADBOOL  R53 0 1      ; R53 := false; PC := 1144
1144 [-]: LOADBOOL  R53 1 0      ; R53 := true
1145 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
1146 [-]: JMP       1293         ; PC := 1293
1147 [-]: GETGLOBAL R49 K0       ; R49 := 0x7b998233
1148 [-]: GETGLOBAL R50 K9       ; R50 := _T
1149 [-]: GETTABLE  R50 R50 K152 ; R50 := R50["WeaponPickupDetailMovie"]
1150 [-]: CALL      R49 2 2      ; R49 := R49(R50)
1151 [-]: TEST      R49 1        ; if R49 then PC := 1159
1152 [-]: JMP       1159         ; PC := 1159
1153 [-]: GETGLOBAL R49 K9       ; R49 := _T
1154 [-]: GETTABLE  R49 R49 K152 ; R49 := R49["WeaponPickupDetailMovie"]
1155 [-]: SELF      R49 R49 K153 ; R50 := R49; R49 := R49[0x32302b4a]
1156 [-]: CALL      R49 2 1      ; R49(R50)
1157 [-]: GETGLOBAL R49 K9       ; R49 := _T
1158 [-]: SETTABLE  R49 K154 K21 ; R49["WeaponPickupDetailText"] := nil
1159 [-]: GETGLOBAL R49 K1       ; R49 := 0xae91e43b
1160 [-]: SELF      R49 R49 K81  ; R50 := R49; R49 := R49[0x5f56eeab]
1161 [-]: LOADK     R51 K102     ; R51 := "Marker.Callout"
1162 [-]: LOADK     R52 29       ; R52 := 29.000000
1163 [-]: LOADK     R53 K14      ; R53 := ""
1164 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
1165 [-]: GETGLOBAL R49 K1       ; R49 := 0xae91e43b
1166 [-]: SELF      R49 R49 K81  ; R50 := R49; R49 := R49[0x5f56eeab]
1167 [-]: LOADK     R51 K103     ; R51 := "Marker.CalloutMiddle"
1168 [-]: LOADK     R52 29       ; R52 := 29.000000
1169 [-]: LOADK     R53 K14      ; R53 := ""
1170 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
1171 [-]: GETGLOBAL R49 K87      ; R49 := 0x25312c9b
1172 [-]: GETGLOBAL R50 K1       ; R50 := 0xae91e43b
1173 [-]: LOADK     R51 K104     ; R51 := "Marker.Instruction"
1174 [-]: LOADK     R52 2        ; R52 := 2.000000
1175 [-]: NEWTABLE  R53 1 0      ; R53 := {}
1176 [-]: LOADK     R54 10       ; R54 := 10.000000
1177 [-]: SETLIST   R53 1 1      ; R53[(1-1)*FPF+i] := R(53+i), 1 <= i <= 1
1178 [-]: NEWTABLE  R54 1 0      ; R54 := {}
1179 [-]: LOADK     R55 0        ; R55 := 0.000000
1180 [-]: SETLIST   R54 1 1      ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 1
1181 [-]: LOADK     R55 K89      ; R55 := 0.150000
1182 [-]: LOADK     R56 0        ; R56 := 0.000000
1183 [-]: CLOSURE   R57 0        ; R57 := closure(Function #8.1)
1184 [-]: CALL      R49 9 1      ; R49(R50,R51,R52,R53,R54,R55,R56,R57)
1185 [-]: GETGLOBAL R49 K87      ; R49 := 0x25312c9b
1186 [-]: GETGLOBAL R50 K1       ; R50 := 0xae91e43b
1187 [-]: LOADK     R51 K105     ; R51 := "Marker.InstructionMiddle"
1188 [-]: LOADK     R52 2        ; R52 := 2.000000
1189 [-]: NEWTABLE  R53 1 0      ; R53 := {}
1190 [-]: LOADK     R54 10       ; R54 := 10.000000
1191 [-]: SETLIST   R53 1 1      ; R53[(1-1)*FPF+i] := R(53+i), 1 <= i <= 1
1192 [-]: NEWTABLE  R54 1 0      ; R54 := {}
1193 [-]: LOADK     R55 0        ; R55 := 0.000000
1194 [-]: SETLIST   R54 1 1      ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 1
1195 [-]: LOADK     R55 K89      ; R55 := 0.150000
1196 [-]: CALL      R49 7 1      ; R49(R50,R51,R52,R53,R54,R55)
1197 [-]: GETGLOBAL R49 K87      ; R49 := 0x25312c9b
1198 [-]: GETGLOBAL R50 K1       ; R50 := 0xae91e43b
1199 [-]: LOADK     R51 K113     ; R51 := "Marker.Circle"
1200 [-]: LOADK     R52 2        ; R52 := 2.000000
1201 [-]: NEWTABLE  R53 1 0      ; R53 := {}
1202 [-]: LOADK     R54 10       ; R54 := 10.000000
1203 [-]: SETLIST   R53 1 1      ; R53[(1-1)*FPF+i] := R(53+i), 1 <= i <= 1
1204 [-]: NEWTABLE  R54 1 0      ; R54 := {}
1205 [-]: LOADK     R55 0        ; R55 := 0.000000
1206 [-]: SETLIST   R54 1 1      ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 1
1207 [-]: LOADK     R55 K89      ; R55 := 0.150000
1208 [-]: LOADK     R56 K109     ; R56 := 0.070000
1209 [-]: CALL      R49 8 1      ; R49(R50,R51,R52,R53,R54,R55,R56)
1210 [-]: GETGLOBAL R49 K87      ; R49 := 0x25312c9b
1211 [-]: GETGLOBAL R50 K1       ; R50 := 0xae91e43b
1212 [-]: LOADK     R51 K110     ; R51 := "Marker.Panel"
1213 [-]: LOADK     R52 2        ; R52 := 2.000000
1214 [-]: NEWTABLE  R53 1 0      ; R53 := {}
1215 [-]: LOADK     R54 10       ; R54 := 10.000000
1216 [-]: SETLIST   R53 1 1      ; R53[(1-1)*FPF+i] := R(53+i), 1 <= i <= 1
1217 [-]: NEWTABLE  R54 1 0      ; R54 := {}
1218 [-]: LOADK     R55 0        ; R55 := 0.000000
1219 [-]: SETLIST   R54 1 1      ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 1
1220 [-]: LOADK     R55 K89      ; R55 := 0.150000
1221 [-]: LOADK     R56 K109     ; R56 := 0.070000
1222 [-]: CALL      R49 8 1      ; R49(R50,R51,R52,R53,R54,R55,R56)
1223 [-]: GETGLOBAL R49 K87      ; R49 := 0x25312c9b
1224 [-]: GETGLOBAL R50 K1       ; R50 := 0xae91e43b
1225 [-]: LOADK     R51 K111     ; R51 := "Marker.CenterBracket"
1226 [-]: LOADK     R52 2        ; R52 := 2.000000
1227 [-]: NEWTABLE  R53 1 0      ; R53 := {}
1228 [-]: LOADK     R54 10       ; R54 := 10.000000
1229 [-]: SETLIST   R53 1 1      ; R53[(1-1)*FPF+i] := R(53+i), 1 <= i <= 1
1230 [-]: NEWTABLE  R54 1 0      ; R54 := {}
1231 [-]: LOADK     R55 0        ; R55 := 0.000000
1232 [-]: SETLIST   R54 1 1      ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 1
1233 [-]: LOADK     R55 K89      ; R55 := 0.150000
1234 [-]: LOADK     R56 K109     ; R56 := 0.070000
1235 [-]: CALL      R49 8 1      ; R49(R50,R51,R52,R53,R54,R55,R56)
1236 [-]: GETGLOBAL R49 K87      ; R49 := 0x25312c9b
1237 [-]: GETGLOBAL R50 K1       ; R50 := 0xae91e43b
1238 [-]: LOADK     R51 K112     ; R51 := "Marker.LineDeco"
1239 [-]: LOADK     R52 2        ; R52 := 2.000000
1240 [-]: NEWTABLE  R53 1 0      ; R53 := {}
1241 [-]: LOADK     R54 10       ; R54 := 10.000000
1242 [-]: SETLIST   R53 1 1      ; R53[(1-1)*FPF+i] := R(53+i), 1 <= i <= 1
1243 [-]: NEWTABLE  R54 1 0      ; R54 := {}
1244 [-]: LOADK     R55 0        ; R55 := 0.000000
1245 [-]: SETLIST   R54 1 1      ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 1
1246 [-]: LOADK     R55 K89      ; R55 := 0.150000
1247 [-]: LOADK     R56 K109     ; R56 := 0.070000
1248 [-]: CALL      R49 8 1      ; R49(R50,R51,R52,R53,R54,R55,R56)
1249 [-]: GETGLOBAL R49 K86      ; R49 := 0xc8802016
1250 [-]: MOVE      R50 R14      ; R50 := R14
1251 [-]: CALL      R49 2 4      ; R49,R50,R51 := R49(R50)
1252 [-]: JMP       1289         ; PC := 1289
1253 [-]: GETUPVAL  R54 U5       ; R54 := U5
1254 [-]: TEST      R54 0        ; if not R54 then PC := 1273
1255 [-]: JMP       1273         ; PC := 1273
1256 [-]: GETGLOBAL R54 K87      ; R54 := 0x25312c9b
1257 [-]: GETGLOBAL R55 K1       ; R55 := 0xae91e43b
1258 [-]: LOADK     R56 K136     ; R56 := "Marker.Panel."
1259 [-]: MOVE      R57 R53      ; R57 := R53
1260 [-]: LOADK     R58 K137     ; R58 := ".RightSide"
1261 [-]: CONCAT    R56 R56 R58  ; R56 := R56 .. R57 .. R58
1262 [-]: LOADK     R57 2        ; R57 := 2.000000
1263 [-]: NEWTABLE  R58 1 0      ; R58 := {}
1264 [-]: LOADK     R59 12       ; R59 := 12.000000
1265 [-]: SETLIST   R58 1 1      ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 1
1266 [-]: NEWTABLE  R59 1 0      ; R59 := {}
1267 [-]: LOADK     R60 100      ; R60 := 100.000000
1268 [-]: SETLIST   R59 1 1      ; R59[(1-1)*FPF+i] := R(59+i), 1 <= i <= 1
1269 [-]: LOADK     R60 K89      ; R60 := 0.150000
1270 [-]: LOADK     R61 K109     ; R61 := 0.070000
1271 [-]: CALL      R54 8 1      ; R54(R55,R56,R57,R58,R59,R60,R61)
1272 [-]: JMP       1289         ; PC := 1289
1273 [-]: GETGLOBAL R54 K87      ; R54 := 0x25312c9b
1274 [-]: GETGLOBAL R55 K1       ; R55 := 0xae91e43b
1275 [-]: LOADK     R56 K136     ; R56 := "Marker.Panel."
1276 [-]: MOVE      R57 R53      ; R57 := R53
1277 [-]: LOADK     R58 K137     ; R58 := ".RightSide"
1278 [-]: CONCAT    R56 R56 R58  ; R56 := R56 .. R57 .. R58
1279 [-]: LOADK     R57 2        ; R57 := 2.000000
1280 [-]: NEWTABLE  R58 1 0      ; R58 := {}
1281 [-]: LOADK     R59 13       ; R59 := 13.000000
1282 [-]: SETLIST   R58 1 1      ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 1
1283 [-]: NEWTABLE  R59 1 0      ; R59 := {}
1284 [-]: LOADK     R60 K155     ; R60 := 0.100000
1285 [-]: SETLIST   R59 1 1      ; R59[(1-1)*FPF+i] := R(59+i), 1 <= i <= 1
1286 [-]: LOADK     R60 K89      ; R60 := 0.150000
1287 [-]: LOADK     R61 K109     ; R61 := 0.070000
1288 [-]: CALL      R54 8 1      ; R54(R55,R56,R57,R58,R59,R60,R61)
1289 [-]: TFORLOOP  R49 2        ; R52,R53 :=  R49(R50,R51); if R52 ~= nil then begin PC = 1253; R51 := R52 end
1290 [-]: JMP       1253         ; PC := 1253
1291 [-]: GETUPVAL  R54 U20      ; R54 := U20
1292 [-]: CALL      R54 1 1      ; R54()
1293 [-]: GETGLOBAL R54 K0       ; R54 := 0x7b998233
1294 [-]: GETUPVAL  R55 U9       ; R55 := U9
1295 [-]: CALL      R54 2 2      ; R54 := R54(R55)
1296 [-]: TEST      R54 1        ; if R54 then PC := 1455
1297 [-]: JMP       1455         ; PC := 1455
1298 [-]: LOADNIL   R54 R54      ; R54 := nil
1299 [-]: GETGLOBAL R55 K0       ; R55 := 0x7b998233
1300 [-]: GETUPVAL  R56 U1       ; R56 := U1
1301 [-]: CALL      R55 2 2      ; R55 := R55(R56)
1302 [-]: TEST      R55 1        ; if R55 then PC := 1344
1303 [-]: JMP       1344         ; PC := 1344
1304 [-]: GETUPVAL  R55 U9       ; R55 := U9
1305 [-]: SELF      R55 R55 K24  ; R56 := R55; R55 := R55[0xf2deaf69]
1306 [-]: GETGLOBAL R57 K142     ; R57 := gZipLineActionType
1307 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
1308 [-]: TEST      R55 0        ; if not R55 then PC := 1344
1309 [-]: JMP       1344         ; PC := 1344
1310 [-]: GETGLOBAL R55 K0       ; R55 := 0x7b998233
1311 [-]: GETUPVAL  R56 U6       ; R56 := U6
1312 [-]: CALL      R55 2 2      ; R55 := R55(R56)
1313 [-]: TEST      R55 1        ; if R55 then PC := 1376
1314 [-]: JMP       1376         ; PC := 1376
1315 [-]: GETGLOBAL R55 K0       ; R55 := 0x7b998233
1316 [-]: GETUPVAL  R56 U6       ; R56 := U6
1317 [-]: SELF      R56 R56 K139 ; R57 := R56; R56 := R56[0x0b4bcfb6]
1318 [-]: CALL      R56 2 0      ; R56,... := R56(R57)
1319 [-]: CALL      R55 0 2      ; R55 := R55(R56,...)
1320 [-]: TEST      R55 1        ; if R55 then PC := 1376
1321 [-]: JMP       1376         ; PC := 1376
1322 [-]: GETUPVAL  R55 U6       ; R55 := U6
1323 [-]: SELF      R55 R55 K143 ; R56 := R55; R55 := R55[0xebfba9e4]
1324 [-]: CALL      R55 2 2      ; R55 := R55(R56)
1325 [-]: GETGLOBAL R56 K144     ; R56 := 0xf6c6e505
1326 [-]: GETUPVAL  R57 U6       ; R57 := U6
1327 [-]: SELF      R57 R57 K139 ; R58 := R57; R57 := R57[0x0b4bcfb6]
1328 [-]: CALL      R57 2 2      ; R57 := R57(R58)
1329 [-]: SELF      R57 R57 K145 ; R58 := R57; R57 := R57[0x4f92e6fd]
1330 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
1331 [-]: CALL      R56 0 2      ; R56 := R56(R57,...)
1332 [-]: MUL       R57 R56 K146 ; R57 := R56 * 1.500000
1333 [-]: ADD       R57 R55 R57  ; R57 := R55 + R57
1334 [-]: GETUPVAL  R58 U9       ; R58 := U9
1335 [-]: SELF      R58 R58 K147 ; R59 := R58; R58 := R58[0x40f0d7ad]
1336 [-]: MOVE      R60 R57      ; R60 := R57
1337 [-]: LOADK     R61 0        ; R61 := 0.500000
1338 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
1339 [-]: MOVE      R54 R58      ; R54 := R58
1340 [-]: GETTABLE  R58 R54 K46  ; R58 := R54["y"]
1341 [-]: SUB       R58 R58 K155 ; R58 := R58 - 0.100000
1342 [-]: SETTABLE  R54 K46 R58  ; R54["y"] := R58
1343 [-]: JMP       1376         ; PC := 1376
1344 [-]: GETGLOBAL R58 K0       ; R58 := 0x7b998233
1345 [-]: GETUPVAL  R59 U6       ; R59 := U6
1346 [-]: CALL      R58 2 2      ; R58 := R58(R59)
1347 [-]: TEST      R58 1        ; if R58 then PC := 1376
1348 [-]: JMP       1376         ; PC := 1376
1349 [-]: GETUPVAL  R58 U9       ; R58 := U9
1350 [-]: SELF      R58 R58 K148 ; R59 := R58; R58 := R58[0xe79acd6b]
1351 [-]: CALL      R58 2 2      ; R58 := R58(R59)
1352 [-]: TEST      R58 0        ; if not R58 then PC := 1376
1353 [-]: JMP       1376         ; PC := 1376
1354 [-]: GETGLOBAL R58 K0       ; R58 := 0x7b998233
1355 [-]: GETUPVAL  R59 U6       ; R59 := U6
1356 [-]: SELF      R59 R59 K139 ; R60 := R59; R59 := R59[0x0b4bcfb6]
1357 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
1358 [-]: CALL      R58 0 2      ; R58 := R58(R59,...)
1359 [-]: TEST      R58 1        ; if R58 then PC := 1376
1360 [-]: JMP       1376         ; PC := 1376
1361 [-]: GETUPVAL  R58 U9       ; R58 := U9
1362 [-]: SELF      R58 R58 K43  ; R59 := R58; R58 := R58[0xa02ee9ef]
1363 [-]: CALL      R58 2 2      ; R58 := R58(R59)
1364 [-]: GETUPVAL  R59 U6       ; R59 := U6
1365 [-]: SELF      R59 R59 K143 ; R60 := R59; R59 := R59[0xebfba9e4]
1366 [-]: CALL      R59 2 2      ; R59 := R59(R60)
1367 [-]: GETGLOBAL R60 K149     ; R60 := 0x492c7f2a
1368 [-]: MOVE      R61 R58      ; R61 := R58
1369 [-]: GETUPVAL  R62 U6       ; R62 := U6
1370 [-]: SELF      R62 R62 K139 ; R63 := R62; R62 := R62[0x0b4bcfb6]
1371 [-]: CALL      R62 2 2      ; R62 := R62(R63)
1372 [-]: SELF      R62 R62 K145 ; R63 := R62; R62 := R62[0x4f92e6fd]
1373 [-]: CALL      R62 2 0      ; R62,... := R62(R63)
1374 [-]: CALL      R60 0 2      ; R60 := R60(R61,...)
1375 [-]: ADD       R54 R59 R60  ; R54 := R59 + R60
1376 [-]: TEST      R54 0        ; if not R54 then PC := 1402
1377 [-]: JMP       1402         ; PC := 1402
1378 [-]: GETUPVAL  R59 U9       ; R59 := U9
1379 [-]: SELF      R59 R59 K156 ; R60 := R59; R59 := R59[0xac490268]
1380 [-]: MOVE      R61 R54      ; R61 := R54
1381 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
1382 [-]: GETUPVAL  R60 U9       ; R60 := U9
1383 [-]: SELF      R60 R60 K44  ; R61 := R60; R60 := R60[0x7d977a6e]
1384 [-]: CALL      R60 2 2      ; R60 := R60(R61)
1385 [-]: GETTABLE  R61 R59 K45  ; R61 := R59["x"]
1386 [-]: GETTABLE  R62 R60 K45  ; R62 := R60["x"]
1387 [-]: DIV       R61 R61 R62  ; R61 := R61 / R62
1388 [-]: SETTABLE  R59 K45 R61  ; R59["x"] := R61
1389 [-]: GETTABLE  R61 R59 K46  ; R61 := R59["y"]
1390 [-]: GETTABLE  R62 R60 K46  ; R62 := R60["y"]
1391 [-]: DIV       R61 R61 R62  ; R61 := R61 / R62
1392 [-]: SETTABLE  R59 K46 R61  ; R59["y"] := R61
1393 [-]: GETTABLE  R61 R59 K47  ; R61 := R59["z"]
1394 [-]: GETTABLE  R62 R60 K47  ; R62 := R60["z"]
1395 [-]: DIV       R61 R61 R62  ; R61 := R61 / R62
1396 [-]: SETTABLE  R59 K47 R61  ; R59["z"] := R61
1397 [-]: GETGLOBAL R61 K1       ; R61 := 0xae91e43b
1398 [-]: SELF      R61 R61 K157 ; R62 := R61; R61 := R61[0x5a2bed52]
1399 [-]: MOVE      R63 R59      ; R63 := R59
1400 [-]: CALL      R61 3 1      ; R61(R62,R63)
1401 [-]: SETUPVAL  R54 U21      ; U82 := R21
1402 [-]: GETUPVAL  R61 U9       ; R61 := U9
1403 [-]: SELF      R61 R61 K85  ; R62 := R61; R61 := R61[0x1e157083]
1404 [-]: CALL      R61 2 2      ; R61 := R61(R62)
1405 [-]: LT        0 K6 R61     ; if 0.000000 >= R61 then PC := 1455
1406 [-]: JMP       1455         ; PC := 1455
1407 [-]: GETUPVAL  R61 U22      ; R61 := U22
1408 [-]: SELF      R61 R61 K158 ; R62 := R61; R61 := R61[0x54ab95f9]
1409 [-]: CALL      R61 2 2      ; R61 := R61(R62)
1410 [-]: GETUPVAL  R62 U9       ; R62 := U9
1411 [-]: SELF      R62 R62 K159 ; R63 := R62; R62 := R62[0x24fc1969]
1412 [-]: CALL      R62 2 2      ; R62 := R62(R63)
1413 [-]: SUB       R62 K7 R62   ; R62 := 1.000000 - R62
1414 [-]: LT        0 K6 R62     ; if 0.000000 >= R62 then PC := 1424
1415 [-]: JMP       1424         ; PC := 1424
1416 [-]: MUL       R63 R62 K160 ; R63 := R62 * 0.800000
1417 [-]: ADD       R62 K161 R63 ; R62 := 0.200000 + R63
1418 [-]: LE        0 R61 K129   ; if R61 > 0.010000 then PC := 1424
1419 [-]: JMP       1424         ; PC := 1424
1420 [-]: GETUPVAL  R63 U22      ; R63 := U22
1421 [-]: SELF      R63 R63 K162 ; R64 := R63; R63 := R63[0xd0f998cd]
1422 [-]: MOVE      R65 R62      ; R65 := R62
1423 [-]: CALL      R63 3 1      ; R63(R64,R65)
1424 [-]: GETUPVAL  R63 U22      ; R63 := U22
1425 [-]: GETUPVAL  R64 U13      ; R64 := U13
1426 [-]: GETTABLE  R64 R64 K73  ; R64 := R64[0x06d055f9]
1427 [-]: LT        1 R61 R62    ; if R61 < R62 then PC := 1430
1428 [-]: JMP       1430         ; PC := 1430
1429 [-]: LOADBOOL  R65 0 1      ; R65 := false; PC := 1430
1430 [-]: LOADBOOL  R65 1 0      ; R65 := true
1431 [-]: LOADK     R66 0        ; R66 := 0.000000
1432 [-]: LOADK     R67 K89      ; R67 := 0.150000
1433 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
1434 [-]: SETTABLE  R63 K163 R64 ; R63["mSmoothTime"] := R64
1435 [-]: GETUPVAL  R63 U22      ; R63 := U22
1436 [-]: SELF      R63 R63 K164 ; R64 := R63; R63 := R63[0x188e2bee]
1437 [-]: MOVE      R65 R62      ; R65 := R62
1438 [-]: CALL      R63 3 1      ; R63(R64,R65)
1439 [-]: GETUPVAL  R63 U22      ; R63 := U22
1440 [-]: SELF      R63 R63 K165 ; R64 := R63; R63 := R63[0xfaa69527]
1441 [-]: GETGLOBAL R65 K166     ; R65 := 0xb693b6c1
1442 [-]: CALL      R65 1 0      ; R65,... := R65()
1443 [-]: CALL      R63 0 1      ; R63(R64,...)
1444 [-]: GETGLOBAL R63 K1       ; R63 := 0xae91e43b
1445 [-]: SELF      R63 R63 K167 ; R64 := R63; R63 := R63[0x91e13703]
1446 [-]: LOADK     R65 K168     ; R65 := "Marker.HoldProgress.Fill"
1447 [-]: LOADK     R66 K169     ; R66 := "AlphaTestThreshold"
1448 [-]: GETUPVAL  R67 U22      ; R67 := U22
1449 [-]: SELF      R67 R67 K158 ; R68 := R67; R67 := R67[0x54ab95f9]
1450 [-]: CALL      R67 2 2      ; R67 := R67(R68)
1451 [-]: LOADK     R68 0        ; R68 := 0.000000
1452 [-]: LOADK     R69 0        ; R69 := 0.000000
1453 [-]: LOADK     R70 0        ; R70 := 0.000000
1454 [-]: CALL      R63 8 1      ; R63(R64,R65,R66,R67,R68,R69,R70)
1455 [-]: GETGLOBAL R63 K0       ; R63 := 0x7b998233
1456 [-]: GETUPVAL  R64 U9       ; R64 := U9
1457 [-]: CALL      R63 2 2      ; R63 := R63(R64)
1458 [-]: TEST      R63 1        ; if R63 then PC := 1495
1459 [-]: JMP       1495         ; PC := 1495
1460 [-]: GETGLOBAL R63 K0       ; R63 := 0x7b998233
1461 [-]: GETUPVAL  R64 U1       ; R64 := U1
1462 [-]: CALL      R63 2 2      ; R63 := R63(R64)
1463 [-]: TEST      R63 1        ; if R63 then PC := 1495
1464 [-]: JMP       1495         ; PC := 1495
1465 [-]: GETGLOBAL R63 K0       ; R63 := 0x7b998233
1466 [-]: GETUPVAL  R64 U6       ; R64 := U6
1467 [-]: CALL      R63 2 2      ; R63 := R63(R64)
1468 [-]: TEST      R63 1        ; if R63 then PC := 1495
1469 [-]: JMP       1495         ; PC := 1495
1470 [-]: GETUPVAL  R63 U6       ; R63 := U6
1471 [-]: SELF      R63 R63 K170 ; R64 := R63; R63 := R63[0x0e46e45b]
1472 [-]: LOADK     R65 0        ; R65 := 0.000000
1473 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
1474 [-]: GETUPVAL  R64 U23      ; R64 := U23
1475 [-]: EQ        1 R64 R63    ; if R64 == R63 then PC := 1495
1476 [-]: JMP       1495         ; PC := 1495
1477 [-]: SETUPVAL  R63 U23      ; U82 := R23
1478 [-]: GETGLOBAL R64 K87      ; R64 := 0x25312c9b
1479 [-]: GETGLOBAL R65 K1       ; R65 := 0xae91e43b
1480 [-]: LOADK     R66 K171     ; R66 := "_root"
1481 [-]: LOADK     R67 2        ; R67 := 2.000000
1482 [-]: NEWTABLE  R68 1 0      ; R68 := {}
1483 [-]: LOADK     R69 10       ; R69 := 10.000000
1484 [-]: SETLIST   R68 1 1      ; R68[(1-1)*FPF+i] := R(68+i), 1 <= i <= 1
1485 [-]: NEWTABLE  R69 0 0      ; R69 := {}
1486 [-]: GETUPVAL  R70 U13      ; R70 := U13
1487 [-]: GETTABLE  R70 R70 K73  ; R70 := R70[0x06d055f9]
1488 [-]: GETUPVAL  R71 U23      ; R71 := U23
1489 [-]: LOADK     R72 15       ; R72 := 15.000000
1490 [-]: LOADK     R73 100      ; R73 := 100.000000
1491 [-]: CALL      R70 4 0      ; R70,... := R70(R71,R72,R73)
1492 [-]: SETLIST   R69 0 1      ; R69[(1-1)*FPF+i] := R(69+i), 1 <= i <= 0
1493 [-]: LOADK     R70 K89      ; R70 := 0.150000
1494 [-]: CALL      R64 7 1      ; R64(R65,R66,R67,R68,R69,R70)
1495 [-]: GETUPVAL  R64 U12      ; R64 := U12
1496 [-]: TEST      R64 0        ; if not R64 then PC := 1625
1497 [-]: JMP       1625         ; PC := 1625
1498 [-]: GETUPVAL  R64 U1       ; R64 := U1
1499 [-]: SELF      R64 R64 K139 ; R65 := R64; R64 := R64[0x0b4bcfb6]
1500 [-]: CALL      R64 2 2      ; R64 := R64(R65)
1501 [-]: GETGLOBAL R65 K0       ; R65 := 0x7b998233
1502 [-]: MOVE      R66 R64      ; R66 := R64
1503 [-]: CALL      R65 2 2      ; R65 := R65(R66)
1504 [-]: TEST      R65 1        ; if R65 then PC := 1652
1505 [-]: JMP       1652         ; PC := 1652
1506 [-]: GETGLOBAL R65 K1       ; R65 := 0xae91e43b
1507 [-]: SELF      R65 R65 K172 ; R66 := R65; R65 := R65[0xdc8d36b6]
1508 [-]: CALL      R65 2 2      ; R65 := R65(R66)
1509 [-]: SELF      R66 R64 K173 ; R67 := R64; R66 := R64[0x6c321a10]
1510 [-]: CALL      R66 2 2      ; R66 := R66(R67)
1511 [-]: GETGLOBAL R67 K1       ; R67 := 0xae91e43b
1512 [-]: SELF      R67 R67 K174 ; R68 := R67; R67 := R67[0xa1653871]
1513 [-]: CALL      R67 2 2      ; R67 := R67(R68)
1514 [-]: GETUPVAL  R68 U13      ; R68 := U13
1515 [-]: GETTABLE  R68 R68 K73  ; R68 := R68[0x06d055f9]
1516 [-]: GETGLOBAL R69 K0       ; R69 := 0x7b998233
1517 [-]: GETUPVAL  R70 U9       ; R70 := U9
1518 [-]: CALL      R69 2 2      ; R69 := R69(R70)
1519 [-]: NOT       R69 R69      ; R69 := not R69
1520 [-]: GETUPVAL  R70 U9       ; R70 := U9
1521 [-]: SELF      R70 R70 K175 ; R71 := R70; R70 := R70[0x5bf61c7e]
1522 [-]: CALL      R70 2 2      ; R70 := R70(R71)
1523 [-]: LOADK     R71 0        ; R71 := 0.000000
1524 [-]: CALL      R68 4 2      ; R68 := R68(R69,R70,R71)
1525 [-]: LT        0 K6 R68     ; if 0.000000 >= R68 then PC := 1576
1526 [-]: JMP       1576         ; PC := 1576
1527 [-]: GETGLOBAL R69 K0       ; R69 := 0x7b998233
1528 [-]: MOVE      R70 R67      ; R70 := R67
1529 [-]: CALL      R69 2 2      ; R69 := R69(R70)
1530 [-]: TEST      R69 1        ; if R69 then PC := 1576
1531 [-]: JMP       1576         ; PC := 1576
1532 [-]: SELF      R69 R67 K60  ; R70 := R67; R69 := R67[0xd1586535]
1533 [-]: CALL      R69 2 2      ; R69 := R69(R70)
1534 [-]: SUB       R69 R66 R69  ; R69 := R66 - R69
1535 [-]: SETTABLE  R69 K46 K6   ; R69["y"] := 0.000000
1536 [-]: GETGLOBAL R70 K176     ; R70 := 0xc2892f65
1537 [-]: MOVE      R71 R69      ; R71 := R69
1538 [-]: CALL      R70 2 1      ; R70(R71)
1539 [-]: MUL       R69 R69 R68  ; R69 := R69 * R68
1540 [-]: SELF      R70 R67 K177 ; R71 := R67; R70 := R67[0x5280b883]
1541 [-]: CALL      R70 2 2      ; R70 := R70(R71)
1542 [-]: GETGLOBAL R71 K149     ; R71 := 0x492c7f2a
1543 [-]: MOVE      R72 R69      ; R72 := R69
1544 [-]: GETGLOBAL R73 K178     ; R73 := 0x00046924
1545 [-]: GETTABLE  R74 R70 K179 ; R74 := R70["heading"]
1546 [-]: UNM       R74 R74      ; R74 := ^ R74
1547 [-]: GETTABLE  R75 R70 K180 ; R75 := R70["pitch"]
1548 [-]: UNM       R75 R75      ; R75 := ^ R75
1549 [-]: GETTABLE  R76 R70 K181 ; R76 := R70["bank"]
1550 [-]: UNM       R76 R76      ; R76 := ^ R76
1551 [-]: CALL      R73 4 0      ; R73,... := R73(R74,R75,R76)
1552 [-]: CALL      R71 0 2      ; R71 := R71(R72,...)
1553 [-]: GETUPVAL  R72 U9       ; R72 := U9
1554 [-]: SELF      R72 R72 K43  ; R73 := R72; R72 := R72[0xa02ee9ef]
1555 [-]: CALL      R72 2 2      ; R72 := R72(R73)
1556 [-]: ADD       R72 R71 R72  ; R72 := R71 + R72
1557 [-]: GETGLOBAL R73 K1       ; R73 := 0xae91e43b
1558 [-]: SELF      R73 R73 K157 ; R74 := R73; R73 := R73[0x5a2bed52]
1559 [-]: MOVE      R75 R72      ; R75 := R72
1560 [-]: CALL      R73 3 1      ; R73(R74,R75)
1561 [-]: GETGLOBAL R73 K0       ; R73 := 0x7b998233
1562 [-]: GETUPVAL  R74 U21      ; R74 := U21
1563 [-]: CALL      R73 2 2      ; R73 := R73(R74)
1564 [-]: TEST      R73 1        ; if R73 then PC := 1592
1565 [-]: JMP       1592         ; PC := 1592
1566 [-]: GETUPVAL  R73 U9       ; R73 := U9
1567 [-]: SELF      R73 R73 K60  ; R74 := R73; R73 := R73[0xd1586535]
1568 [-]: CALL      R73 2 2      ; R73 := R73(R74)
1569 [-]: ADD       R73 R73 R69  ; R73 := R73 + R69
1570 [-]: GETUPVAL  R74 U9       ; R74 := U9
1571 [-]: SELF      R74 R74 K43  ; R75 := R74; R74 := R74[0xa02ee9ef]
1572 [-]: CALL      R74 2 2      ; R74 := R74(R75)
1573 [-]: ADD       R73 R73 R74  ; R73 := R73 + R74
1574 [-]: SETUPVAL  R73 U21      ; U82 := R21
1575 [-]: JMP       1592         ; PC := 1592
1576 [-]: GETGLOBAL R73 K0       ; R73 := 0x7b998233
1577 [-]: GETUPVAL  R74 U21      ; R74 := U21
1578 [-]: CALL      R73 2 2      ; R73 := R73(R74)
1579 [-]: TEST      R73 1        ; if R73 then PC := 1592
1580 [-]: JMP       1592         ; PC := 1592
1581 [-]: GETUPVAL  R73 U13      ; R73 := U13
1582 [-]: GETTABLE  R73 R73 K140 ; R73 := R73[0xb5be5d4a]
1583 [-]: GETGLOBAL R74 K1       ; R74 := 0xae91e43b
1584 [-]: LOADK     R75 K141     ; R75 := "Marker"
1585 [-]: CALL      R73 3 3      ; R73,R74 := R73(R74,R75)
1586 [-]: GETGLOBAL R75 K1       ; R75 := 0xae91e43b
1587 [-]: SELF      R75 R75 K150 ; R76 := R75; R75 := R75[0x03c619e8]
1588 [-]: MOVE      R77 R73      ; R77 := R73
1589 [-]: MOVE      R78 R74      ; R78 := R74
1590 [-]: CALL      R75 4 2      ; R75 := R75(R76,R77,R78)
1591 [-]: SETUPVAL  R75 U21      ; U82 := R21
1592 [-]: GETGLOBAL R75 K1       ; R75 := 0xae91e43b
1593 [-]: SELF      R75 R75 K182 ; R76 := R75; R75 := R75[0xf740d853]
1594 [-]: CALL      R75 2 2      ; R75 := R75(R76)
1595 [-]: GETGLOBAL R76 K1       ; R76 := 0xae91e43b
1596 [-]: SELF      R76 R76 K172 ; R77 := R76; R76 := R76[0xdc8d36b6]
1597 [-]: CALL      R76 2 2      ; R76 := R76(R77)
1598 [-]: MOVE      R65 R76      ; R65 := R76
1599 [-]: SUB       R76 R66 R65  ; R76 := R66 - R65
1600 [-]: SETTABLE  R76 K46 K6   ; R76["y"] := 0.000000
1601 [-]: GETGLOBAL R77 K176     ; R77 := 0xc2892f65
1602 [-]: MOVE      R78 R76      ; R78 := R76
1603 [-]: CALL      R77 2 1      ; R77(R78)
1604 [-]: GETGLOBAL R77 K183     ; R77 := 0x5bced4c4
1605 [-]: GETTABLE  R77 R77 K184 ; R77 := R77[0x1f2756b6]
1606 [-]: GETTABLE  R78 R76 K47  ; R78 := R76["z"]
1607 [-]: GETTABLE  R79 R76 K45  ; R79 := R76["x"]
1608 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
1609 [-]: GETUPVAL  R78 U13      ; R78 := U13
1610 [-]: GETTABLE  R78 R78 K185 ; R78 := R78[0xd4ea5665]
1611 [-]: MOVE      R79 R77      ; R79 := R77
1612 [-]: CALL      R78 2 2      ; R78 := R78(R79)
1613 [-]: MOVE      R79 R78      ; R79 := R78
1614 [-]: ADD       R80 R79 K186 ; R80 := R79 + 90.000000
1615 [-]: GETTABLE  R81 R75 K179 ; R81 := R75["heading"]
1616 [-]: ADD       R79 R80 R81  ; R79 := R80 + R81
1617 [-]: SUB       R79 K187 R79 ; R79 := 360.000000 - R79
1618 [-]: GETGLOBAL R80 K1       ; R80 := 0xae91e43b
1619 [-]: SELF      R80 R80 K74  ; R81 := R80; R80 := R80[0x67bc869f]
1620 [-]: LOADK     R82 K141     ; R82 := "Marker"
1621 [-]: LOADK     R83 15       ; R83 := 15.000000
1622 [-]: MOD       R84 R79 K187 ; R84 := R79 % 360.000000
1623 [-]: CALL      R80 5 1      ; R80(R81,R82,R83,R84)
1624 [-]: JMP       1652         ; PC := 1652
1625 [-]: GETGLOBAL R80 K0       ; R80 := 0x7b998233
1626 [-]: GETUPVAL  R81 U21      ; R81 := U21
1627 [-]: CALL      R80 2 2      ; R80 := R80(R81)
1628 [-]: TEST      R80 1        ; if R80 then PC := 1641
1629 [-]: JMP       1641         ; PC := 1641
1630 [-]: GETUPVAL  R80 U13      ; R80 := U13
1631 [-]: GETTABLE  R80 R80 K140 ; R80 := R80[0xb5be5d4a]
1632 [-]: GETGLOBAL R81 K1       ; R81 := 0xae91e43b
1633 [-]: LOADK     R82 K141     ; R82 := "Marker"
1634 [-]: CALL      R80 3 3      ; R80,R81 := R80(R81,R82)
1635 [-]: GETGLOBAL R82 K1       ; R82 := 0xae91e43b
1636 [-]: SELF      R82 R82 K150 ; R83 := R82; R82 := R82[0x03c619e8]
1637 [-]: MOVE      R84 R80      ; R84 := R80
1638 [-]: MOVE      R85 R81      ; R85 := R81
1639 [-]: CALL      R82 4 2      ; R82 := R82(R83,R84,R85)
1640 [-]: SETUPVAL  R82 U21      ; U82 := R21
1641 [-]: GETGLOBAL R82 K0       ; R82 := 0x7b998233
1642 [-]: MOVE      R83 R2       ; R83 := R2
1643 [-]: CALL      R82 2 2      ; R82 := R82(R83)
1644 [-]: TEST      R82 1        ; if R82 then PC := 1652
1645 [-]: JMP       1652         ; PC := 1652
1646 [-]: GETGLOBAL R82 K1       ; R82 := 0xae91e43b
1647 [-]: SELF      R82 R82 K74  ; R83 := R82; R82 := R82[0x67bc869f]
1648 [-]: LOADK     R84 K141     ; R84 := "Marker"
1649 [-]: LOADK     R85 15       ; R85 := 15.000000
1650 [-]: LOADK     R86 0        ; R86 := 0.000000
1651 [-]: CALL      R82 5 1      ; R82(R83,R84,R85,R86)
1652 [-]: GETGLOBAL R82 K0       ; R82 := 0x7b998233
1653 [-]: GETUPVAL  R83 U21      ; R83 := U21
1654 [-]: CALL      R82 2 2      ; R82 := R82(R83)
1655 [-]: TEST      R82 1        ; if R82 then PC := 1716
1656 [-]: JMP       1716         ; PC := 1716
1657 [-]: GETUPVAL  R82 U19      ; R82 := U19
1658 [-]: ADD       R82 R82 K7   ; R82 := R82 + 1.000000
1659 [-]: GETUPVAL  R83 U5       ; R83 := U5
1660 [-]: TEST      R83 0        ; if not R83 then PC := 1686
1661 [-]: JMP       1686         ; PC := 1686
1662 [-]: GETGLOBAL R83 K0       ; R83 := 0x7b998233
1663 [-]: GETUPVAL  R84 U24      ; R84 := U24
1664 [-]: CALL      R83 2 2      ; R83 := R83(R84)
1665 [-]: TEST      R83 0        ; if not R83 then PC := 1681
1666 [-]: JMP       1681         ; PC := 1681
1667 [-]: GETUPVAL  R83 U25      ; R83 := U25
1668 [-]: TEST      R83 0        ; if not R83 then PC := 1716
1669 [-]: JMP       1716         ; PC := 1716
1670 [-]: GETGLOBAL R83 K2       ; R83 := 0x89326c93
1671 [-]: SELF      R83 R83 K188 ; R84 := R83; R83 := R83[0x05909209]
1672 [-]: GETGLOBAL R85 K138     ; R85 := 0x97f087da
1673 [-]: GETTABLE  R85 R85 R82  ; R85 := R85[R82]
1674 [-]: GETUPVAL  R86 U21      ; R86 := U21
1675 [-]: GETGLOBAL R87 K55      ; R87 := ZERO_ROTATION
1676 [-]: CALL      R83 5 2      ; R83 := R83(R84,R85,R86,R87)
1677 [-]: SETUPVAL  R83 U24      ; U82 := R24
1678 [-]: LOADBOOL  R83 0 0      ; R83 := false
1679 [-]: SETUPVAL  R83 U25      ; U82 := R25
1680 [-]: JMP       1716         ; PC := 1716
1681 [-]: GETUPVAL  R83 U24      ; R83 := U24
1682 [-]: SELF      R83 R83 K189 ; R84 := R83; R83 := R83[0x9307aa51]
1683 [-]: GETUPVAL  R85 U21      ; R85 := U21
1684 [-]: CALL      R83 3 1      ; R83(R84,R85)
1685 [-]: JMP       1716         ; PC := 1716
1686 [-]: GETGLOBAL R83 K0       ; R83 := 0x7b998233
1687 [-]: GETUPVAL  R84 U24      ; R84 := U24
1688 [-]: CALL      R83 2 2      ; R83 := R83(R84)
1689 [-]: TEST      R83 0        ; if not R83 then PC := 1716
1690 [-]: JMP       1716         ; PC := 1716
1691 [-]: GETUPVAL  R83 U25      ; R83 := U25
1692 [-]: TEST      R83 0        ; if not R83 then PC := 1716
1693 [-]: JMP       1716         ; PC := 1716
1694 [-]: GETGLOBAL R83 K0       ; R83 := 0x7b998233
1695 [-]: GETGLOBAL R84 K190     ; R84 := 0xb9fbc878
1696 [-]: GETTABLE  R84 R84 R82  ; R84 := R84[R82]
1697 [-]: CALL      R83 2 2      ; R83 := R83(R84)
1698 [-]: TEST      R83 1        ; if R83 then PC := 1716
1699 [-]: JMP       1716         ; PC := 1716
1700 [-]: GETUPVAL  R83 U26      ; R83 := U26
1701 [-]: GETTABLE  R83 R83 K140 ; R83 := R83[0xb5be5d4a]
1702 [-]: GETGLOBAL R84 K1       ; R84 := 0xae91e43b
1703 [-]: LOADK     R85 K113     ; R85 := "Marker.Circle"
1704 [-]: CALL      R83 3 3      ; R83,R84 := R83(R84,R85)
1705 [-]: GETUPVAL  R85 U26      ; R85 := U26
1706 [-]: GETTABLE  R85 R85 K191 ; R85 := R85[0x5a22d251]
1707 [-]: GETGLOBAL R86 K1       ; R86 := 0xae91e43b
1708 [-]: GETGLOBAL R87 K190     ; R87 := 0xb9fbc878
1709 [-]: GETTABLE  R87 R87 R82  ; R87 := R87[R82]
1710 [-]: MOVE      R88 R83      ; R88 := R83
1711 [-]: MOVE      R89 R84      ; R89 := R84
1712 [-]: CALL      R85 5 2      ; R85 := R85(R86,R87,R88,R89)
1713 [-]: SETUPVAL  R85 U24      ; U82 := R24
1714 [-]: LOADBOOL  R85 0 0      ; R85 := false
1715 [-]: SETUPVAL  R85 U25      ; U82 := R25
1716 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 529
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x368ad758]
  3 [-]: LOADBOOL  R2 0 0       ; R2 := false
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 677
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xcd73323e]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x0803eee1]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: SETUPVAL  R0 U1        ; U82 := R1
 14 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 0         ; if not R0 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADNIL   R0 R0        ; R0 := nil
 20 [-]: SETUPVAL  R0 U0        ; U82 := R0
 21 [-]: LOADNIL   R0 R0        ; R0 := nil
 22 [-]: SETUPVAL  R0 U2        ; U82 := R2
 23 [-]: LOADK     R0 0         ; R0 := 0.000000
 24 [-]: SETUPVAL  R0 U3        ; U82 := R3
 25 [-]: GETUPVAL  R0 U4        ; R0 := U4
 26 [-]: SETTABLE  R0 K5 K6     ; R0[0.000000] := "StopNormal"
 27 [-]: GETUPVAL  R0 U4        ; R0 := U4
 28 [-]: SETTABLE  R0 K7 K8     ; R0[1.000000] := "StopGrineer"
 29 [-]: GETUPVAL  R0 U4        ; R0 := U4
 30 [-]: SETTABLE  R0 K9 K10    ; R0[2.000000] := "StopCorpus"
 31 [-]: GETUPVAL  R0 U4        ; R0 := U4
 32 [-]: SETTABLE  R0 K11 K12   ; R0[3.000000] := "StopTeshin"
 33 [-]: GETUPVAL  R0 U4        ; R0 := U4
 34 [-]: SETTABLE  R0 K13 K14   ; R0[4.000000] := "StopDrifter"
 35 [-]: GETUPVAL  R0 U5        ; R0 := U5
 36 [-]: CALL      R0 1 1       ; R0()
 37 [-]: GETUPVAL  R0 U6        ; R0 := U6
 38 [-]: CALL      R0 1 1       ; R0()
 39 [-]: LOADK     R0 K15       ; R0 := 1.438202
 40 [-]: SETUPVAL  R0 U7        ; U82 := R7
 41 [-]: LOADBOOL  R0 1 0       ; R0 := true
 42 [-]: SETUPVAL  R0 U8        ; U82 := R8
 43 [-]: GETGLOBAL R0 K16       ; R0 := _T
 44 [-]: CLOSURE   R1 0         ; R1 := closure(Function #9.1)
 45 [-]: GETUPVAL  R0 U2        ; R0 := U2
 46 [-]: SETTABLE  R0 K17 R1    ; R0["GetActiveContextAction"] := R1
 47 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 706
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 711
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x20b98db3]
  3 [-]: LOADK     R3 K2        ; R3 := "Marker.Callout.text"
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x20b98db3]
  8 [-]: LOADK     R3 K3        ; R3 := "Marker.CalloutMiddle.text"
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


