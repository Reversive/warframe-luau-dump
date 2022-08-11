; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  28

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Interface/DiegeticFoundry.swf"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Interface/LoadOutRedux.swf"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7ed0a956
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Powersuits/Excalibur/ExcaliburUmbra"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7ed0a956
 11 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Types/Recipes/WarframeRecipes/ExcaliburUmbraBlueprint"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/Suits/ExcaliburUmbraName"
 14 [-]: LOADNIL   R5 R9        ; R5 := R6 := R7 := R8 := R9 := nil
 15 [-]: GETGLOBAL R10 K6       ; R10 := 0x2d0fad09
 16 [-]: LOADK     R11 K7       ; R11 := "Lotus.Interface.LotusUtilities"
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: GETGLOBAL R11 K6       ; R11 := 0x2d0fad09
 19 [-]: LOADK     R12 K8       ; R12 := "Lotus.Powersuits.Operator.OperatorLib"
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: GETGLOBAL R12 K6       ; R12 := 0x2d0fad09
 22 [-]: LOADK     R13 K9       ; R13 := "Lotus.Scripts.Libs.StoryLib"
 23 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 24 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: SETGLOBAL R13 K10      ; OnCompleteStage := R13
 28 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R10       ; R0 := R10
 32 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: SETGLOBAL R14 K11      ; OnMail := R14
 36 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 43 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 44 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 45 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 46 [-]: CLOSURE   R20 9        ; R20 := closure(Function #10)
 47 [-]: MOVE      R0 R19       ; R0 := R19
 48 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 49 [-]: MOVE      R0 R9        ; R0 := R9
 50 [-]: MOVE      R0 R10       ; R0 := R10
 51 [-]: MOVE      R0 R16       ; R0 := R16
 52 [-]: MOVE      R0 R12       ; R0 := R12
 53 [-]: MOVE      R0 R11       ; R0 := R11
 54 [-]: MOVE      R0 R19       ; R0 := R19
 55 [-]: MOVE      R0 R20       ; R0 := R20
 56 [-]: MOVE      R0 R13       ; R0 := R13
 57 [-]: SETGLOBAL R21 K12      ; ShipIntro := R21
 58 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
 59 [-]: MOVE      R0 R17       ; R0 := R17
 60 [-]: MOVE      R0 R3        ; R0 := R3
 61 [-]: MOVE      R0 R10       ; R0 := R10
 62 [-]: MOVE      R0 R4        ; R0 := R4
 63 [-]: MOVE      R0 R0        ; R0 := R0
 64 [-]: MOVE      R0 R18       ; R0 := R18
 65 [-]: MOVE      R0 R20       ; R0 := R20
 66 [-]: MOVE      R0 R13       ; R0 := R13
 67 [-]: SETGLOBAL R21 K13      ; ShipLookAtFoundry := R21
 68 [-]: CLOSURE   R21 12       ; R21 := closure(Function #13)
 69 [-]: MOVE      R0 R3        ; R0 := R3
 70 [-]: CLOSURE   R22 13       ; R22 := closure(Function #14)
 71 [-]: MOVE      R0 R9        ; R0 := R9
 72 [-]: SETGLOBAL R22 K14      ; OnFinished := R22
 73 [-]: LOADNIL   R22 R22      ; R22 := nil
 74 [-]: LOADBOOL  R23 0 0      ; R23 := false
 75 [-]: CLOSURE   R24 14       ; R24 := closure(Function #15)
 76 [-]: MOVE      R0 R22       ; R0 := R22
 77 [-]: MOVE      R0 R23       ; R0 := R23
 78 [-]: SETGLOBAL R24 K15      ; CameraTilt := R24
 79 [-]: CLOSURE   R24 15       ; R24 := closure(Function #16)
 80 [-]: MOVE      R0 R17       ; R0 := R17
 81 [-]: MOVE      R0 R20       ; R0 := R20
 82 [-]: MOVE      R0 R10       ; R0 := R10
 83 [-]: MOVE      R0 R18       ; R0 := R18
 84 [-]: MOVE      R0 R9        ; R0 := R9
 85 [-]: MOVE      R0 R22       ; R0 := R22
 86 [-]: MOVE      R0 R23       ; R0 := R23
 87 [-]: MOVE      R0 R13       ; R0 := R13
 88 [-]: SETGLOBAL R24 K16      ; ShipInstallVitruvian := R24
 89 [-]: CLOSURE   R24 16       ; R24 := closure(Function #17)
 90 [-]: MOVE      R0 R4        ; R0 := R4
 91 [-]: MOVE      R0 R21       ; R0 := R21
 92 [-]: MOVE      R0 R2        ; R0 := R2
 93 [-]: MOVE      R0 R0        ; R0 := R0
 94 [-]: MOVE      R0 R13       ; R0 := R13
 95 [-]: SETGLOBAL R24 K17      ; ShipBuild := R24
 96 [-]: LOADNIL   R24 R24      ; R24 := nil
 97 [-]: CLOSURE   R25 17       ; R25 := closure(Function #18)
 98 [-]: MOVE      R0 R21       ; R0 := R21
 99 [-]: MOVE      R0 R1        ; R0 := R1
100 [-]: MOVE      R0 R2        ; R0 := R2
101 [-]: MOVE      R0 R16       ; R0 := R16
102 [-]: MOVE      R0 R11       ; R0 := R11
103 [-]: MOVE      R0 R19       ; R0 := R19
104 [-]: MOVE      R0 R15       ; R0 := R15
105 [-]: MOVE      R0 R24       ; R0 := R24
106 [-]: MOVE      R0 R13       ; R0 := R13
107 [-]: SETGLOBAL R25 K18      ; ShipEquip := R25
108 [-]: CLOSURE   R25 18       ; R25 := closure(Function #19)
109 [-]: MOVE      R0 R15       ; R0 := R15
110 [-]: MOVE      R0 R10       ; R0 := R10
111 [-]: CLOSURE   R26 19       ; R26 := closure(Function #20)
112 [-]: SETGLOBAL R26 K19      ; RefreshShipDecosAfterDelay := R26
113 [-]: CLOSURE   R24 20       ; R24 := closure(Function #21)
114 [-]: MOVE      R0 R19       ; R0 := R19
115 [-]: MOVE      R0 R25       ; R0 := R25
116 [-]: MOVE      R0 R10       ; R0 := R10
117 [-]: MOVE      R0 R20       ; R0 := R20
118 [-]: MOVE      R0 R18       ; R0 := R18
119 [-]: CLOSURE   R26 21       ; R26 := closure(Function #22)
120 [-]: MOVE      R0 R17       ; R0 := R17
121 [-]: MOVE      R0 R25       ; R0 := R25
122 [-]: MOVE      R0 R20       ; R0 := R20
123 [-]: MOVE      R0 R10       ; R0 := R10
124 [-]: MOVE      R0 R18       ; R0 := R18
125 [-]: MOVE      R0 R13       ; R0 := R13
126 [-]: SETGLOBAL R26 K20      ; Vitruvian2 := R26
127 [-]: CLOSURE   R26 22       ; R26 := closure(Function #23)
128 [-]: SETGLOBAL R26 K21      ; Vitruvian3TeleportToNavigation := R26
129 [-]: CLOSURE   R26 23       ; R26 := closure(Function #24)
130 [-]: MOVE      R0 R17       ; R0 := R17
131 [-]: MOVE      R0 R19       ; R0 := R19
132 [-]: MOVE      R0 R25       ; R0 := R25
133 [-]: MOVE      R0 R20       ; R0 := R20
134 [-]: MOVE      R0 R10       ; R0 := R10
135 [-]: MOVE      R0 R18       ; R0 := R18
136 [-]: MOVE      R0 R13       ; R0 := R13
137 [-]: SETGLOBAL R26 K22      ; Vitruvian3 := R26
138 [-]: CLOSURE   R26 24       ; R26 := closure(Function #25)
139 [-]: MOVE      R0 R17       ; R0 := R17
140 [-]: MOVE      R0 R10       ; R0 := R10
141 [-]: MOVE      R0 R18       ; R0 := R18
142 [-]: MOVE      R0 R20       ; R0 := R20
143 [-]: MOVE      R0 R13       ; R0 := R13
144 [-]: SETGLOBAL R26 K23      ; ShipAlignmentChoice := R26
145 [-]: CLOSURE   R26 25       ; R26 := closure(Function #26)
146 [-]: MOVE      R0 R21       ; R0 := R21
147 [-]: SETGLOBAL R26 K24      ; AllowEquippingUmbra := R26
148 [-]: CLOSURE   R26 26       ; R26 := closure(Function #27)
149 [-]: MOVE      R0 R17       ; R0 := R17
150 [-]: MOVE      R0 R11       ; R0 := R11
151 [-]: CLOSURE   R27 27       ; R27 := closure(Function #28)
152 [-]: MOVE      R0 R17       ; R0 := R17
153 [-]: MOVE      R0 R20       ; R0 := R20
154 [-]: MOVE      R0 R10       ; R0 := R10
155 [-]: MOVE      R0 R18       ; R0 := R18
156 [-]: MOVE      R0 R14       ; R0 := R14
157 [-]: MOVE      R0 R13       ; R0 := R13
158 [-]: SETGLOBAL R27 K25      ; ShipTheEnd := R27
159 [-]: CLOSURE   R27 28       ; R27 := closure(Function #29)
160 [-]: MOVE      R0 R26       ; R0 := R26
161 [-]: SETGLOBAL R27 K26      ; ShipADayLater := R27
162 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 51
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: JMP       13           ; PC := 13
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: SETUPVAL  R2 U1        ; U82 := R1
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  9 [-]: LOADK     R3 K1        ; R3 := "Failed to complete quest stage: "
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 60
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  7 [-]: LOADK     R1 0         ; R1 := 0.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: LOADBOOL  R0 0 0       ; R0 := false
 11 [-]: SETUPVAL  R0 U0        ; U82 := R0
 12 [-]: LOADBOOL  R0 0 0       ; R0 := false
 13 [-]: SETUPVAL  R0 U1        ; U82 := R1
 14 [-]: LOADK     R0 5         ; R0 := 5.000000
 15 [-]: LOADK     R1 0         ; R1 := 0.000000
 16 [-]: LOADBOOL  R2 0 0       ; R2 := false
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x25d99d89
 18 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x88cfae95]
 19 [-]: GETGLOBAL R5 K4        ; R5 := 0x1e9e5bc8
 20 [-]: LOADK     R6 K5        ; R6 := "OnCompleteStage"
 21 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: TEST      R3 1         ; if R3 then PC := 65
 24 [-]: JMP       65           ; PC := 65
 25 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 26 [-]: LOADK     R4 0         ; R4 := 0.000000
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: GETGLOBAL R3 K6        ; R3 := 0x67652851
 29 [-]: CALL      R3 1 2       ; R3 := R3()
 30 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 31 [-]: TEST      R2 1         ; if R2 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: LT        0 K7 R1      ; if 1.000000 >= R1 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: LOADBOOL  R2 1 0       ; R2 := true
 36 [-]: GETGLOBAL R3 K8        ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["BackgroundMovie"]
 38 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xe4162eed]
 39 [-]: LOADK     R5 K11       ; R5 := "ShowBlockingMessage"
 40 [-]: LOADK     R6 K12       ; R6 := "1"
 41 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 42 [-]: GETUPVAL  R3 U1        ; R3 := U1
 43 [-]: TEST      R3 0         ; if not R3 then PC := 22
 44 [-]: JMP       22           ; PC := 22
 45 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 22
 46 [-]: JMP       22           ; PC := 22
 47 [-]: LOADBOOL  R3 0 0       ; R3 := false
 48 [-]: SETUPVAL  R3 U1        ; U82 := R1
 49 [-]: LOADK     R1 0         ; R1 := 0.000000
 50 [-]: GETGLOBAL R3 K13       ; R3 := 0x3d106989
 51 [-]: LOADK     R4 K14       ; R4 := "Retrying CompleteStage."
 52 [-]: CALL      R3 2 1       ; R3(R4)
 53 [-]: GETGLOBAL R3 K1        ; R3 := 0x25d99d89
 54 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x88cfae95]
 55 [-]: GETGLOBAL R5 K4        ; R5 := 0x1e9e5bc8
 56 [-]: LOADK     R6 K5        ; R6 := "OnCompleteStage"
 57 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 58 [-]: GETGLOBAL R3 K15       ; R3 := 0x5bced4c4
 59 [-]: GETTABLE  R3 R3 K16    ; R3 := R3[0xac1b386a]
 60 [-]: MUL       R4 R0 K17    ; R4 := R0 * 2.000000
 61 [-]: LOADK     R5 60        ; R5 := 60.000000
 62 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 63 [-]: MOVE      R0 R3        ; R0 := R3
 64 [-]: JMP       22           ; PC := 22
 65 [-]: TEST      R2 0         ; if not R2 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: GETGLOBAL R3 K8        ; R3 := _T
 68 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["BackgroundMovie"]
 69 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xe4162eed]
 70 [-]: LOADK     R5 K11       ; R5 := "ShowBlockingMessage"
 71 [-]: LOADK     R6 K18       ; R6 := "0"
 72 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 73 [-]: GETUPVAL  R3 U2        ; R3 := U2
 74 [-]: GETTABLE  R3 R3 K19    ; R3 := R3[0x7c37aeec]
 75 [-]: LOADBOOL  R4 1 0       ; R4 := true
 76 [-]: CALL      R3 2 1       ; R3(R4)
 77 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 97
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: JMP       13           ; PC := 13
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: SETUPVAL  R2 U1        ; U82 := R1
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  9 [-]: LOADK     R3 K1        ; R3 := "Failed to give completion mail: "
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 106
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  7 [-]: LOADK     R1 0         ; R1 := 0.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: LOADBOOL  R0 0 0       ; R0 := false
 11 [-]: SETUPVAL  R0 U0        ; U82 := R0
 12 [-]: LOADBOOL  R0 0 0       ; R0 := false
 13 [-]: SETUPVAL  R0 U1        ; U82 := R1
 14 [-]: LOADK     R0 5         ; R0 := 5.000000
 15 [-]: LOADK     R1 0         ; R1 := 0.000000
 16 [-]: LOADBOOL  R2 0 0       ; R2 := false
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x25d99d89
 18 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xf8cfd9ac]
 19 [-]: GETGLOBAL R5 K4        ; R5 := 0x6fed6096
 20 [-]: GETGLOBAL R6 K5        ; R6 := 0x1e9e5bc8
 21 [-]: ADD       R6 R6 K6     ; R6 := R6 + 1.000000
 22 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R3 K1        ; R3 := 0x25d99d89
 27 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xc106d418]
 28 [-]: GETGLOBAL R5 K4        ; R5 := 0x6fed6096
 29 [-]: GETGLOBAL R6 K5        ; R6 := 0x1e9e5bc8
 30 [-]: ADD       R6 R6 K6     ; R6 := R6 + 1.000000
 31 [-]: LOADK     R7 K8        ; R7 := "OnMail"
 32 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: TEST      R3 1         ; if R3 then PC := 78
 35 [-]: JMP       78           ; PC := 78
 36 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 37 [-]: LOADK     R4 0         ; R4 := 0.000000
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: GETGLOBAL R3 K9        ; R3 := 0x67652851
 40 [-]: CALL      R3 1 2       ; R3 := R3()
 41 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 42 [-]: TEST      R2 1         ; if R2 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: LT        0 K6 R1      ; if 1.000000 >= R1 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: LOADBOOL  R2 1 0       ; R2 := true
 47 [-]: GETGLOBAL R3 K10       ; R3 := _T
 48 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["BackgroundMovie"]
 49 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xe4162eed]
 50 [-]: LOADK     R5 K13       ; R5 := "ShowBlockingMessage"
 51 [-]: LOADK     R6 K14       ; R6 := "1"
 52 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 53 [-]: GETUPVAL  R3 U1        ; R3 := U1
 54 [-]: TEST      R3 0         ; if not R3 then PC := 33
 55 [-]: JMP       33           ; PC := 33
 56 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 33
 57 [-]: JMP       33           ; PC := 33
 58 [-]: LOADBOOL  R3 0 0       ; R3 := false
 59 [-]: SETUPVAL  R3 U1        ; U82 := R1
 60 [-]: LOADK     R1 0         ; R1 := 0.000000
 61 [-]: GETGLOBAL R3 K15       ; R3 := 0x3d106989
 62 [-]: LOADK     R4 K16       ; R4 := "Retrying completion mail."
 63 [-]: CALL      R3 2 1       ; R3(R4)
 64 [-]: GETGLOBAL R3 K1        ; R3 := 0x25d99d89
 65 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xc106d418]
 66 [-]: GETGLOBAL R5 K4        ; R5 := 0x6fed6096
 67 [-]: GETGLOBAL R6 K5        ; R6 := 0x1e9e5bc8
 68 [-]: ADD       R6 R6 K6     ; R6 := R6 + 1.000000
 69 [-]: LOADK     R7 K8        ; R7 := "OnMail"
 70 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 71 [-]: GETGLOBAL R3 K17       ; R3 := 0x5bced4c4
 72 [-]: GETTABLE  R3 R3 K18    ; R3 := R3[0xac1b386a]
 73 [-]: MUL       R4 R0 K19    ; R4 := R0 * 2.000000
 74 [-]: LOADK     R5 60        ; R5 := 60.000000
 75 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 76 [-]: MOVE      R0 R3        ; R0 := R3
 77 [-]: JMP       33           ; PC := 33
 78 [-]: TEST      R2 0         ; if not R2 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: GETGLOBAL R3 K10       ; R3 := _T
 81 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["BackgroundMovie"]
 82 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xe4162eed]
 83 [-]: LOADK     R5 K13       ; R5 := "ShowBlockingMessage"
 84 [-]: LOADK     R6 K20       ; R6 := "0"
 85 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 86 [-]: GETUPVAL  R3 U2        ; R3 := U2
 87 [-]: GETTABLE  R3 R3 K21    ; R3 := R3[0x7c37aeec]
 88 [-]: LOADBOOL  R4 1 0       ; R4 := true
 89 [-]: CALL      R3 2 1       ; R3(R4)
 90 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 147
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 0         ; if not R0 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x56d89411]
  5 [-]: LOADBOOL  R2 1 0       ; R2 := true
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x15deabb1]
  9 [-]: LOADBOOL  R2 1 0       ; R2 := true
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x56d89411]
 14 [-]: LOADBOOL  R2 0 0       ; R2 := false
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x15deabb1]
 18 [-]: LOADBOOL  R2 0 0       ; R2 := false
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xe7f2b02f
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x735456c6]
  3 [-]: NOT       R3 R0        ; R3 := not R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 32
  6 [-]: JMP       32           ; PC := 32
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K3        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["SquadOverlay"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 14 [-]: LOADK     R2 0         ; R2 := 0.000000
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       7            ; PC := 7
 17 [-]: GETGLOBAL R1 K3        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["SquadOverlay"]
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xe4162eed]
 20 [-]: LOADK     R3 K7        ; R3 := "LeaveSquadUI"
 21 [-]: LOADK     R4 K8        ; R4 := ""
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0xe7f2b02f
 24 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xebe2f513]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: LT        0 K10 R1     ; if 1.000000 >= R1 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 29 [-]: LOADK     R2 0         ; R2 := 0.000000
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: JMP       23           ; PC := 23
 32 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: LOADK     R1 2         ; R1 := 2.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["syncingInventory"]
  6 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETGLOBAL R0 K1        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["syncingInventory"]
 10 [-]: EQ        1 R0 K4      ; if R0 == true then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 13 [-]: GETGLOBAL R1 K6        ; R1 := 0x9ba7909f
 14 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x281e88cd]
 15 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 16 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 17 [-]: TEST      R0 1         ; if R0 then PC := 42
 18 [-]: JMP       42           ; PC := 42
 19 [-]: GETGLOBAL R0 K1        ; R0 := _T
 20 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["syncingInventory"]
 21 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: GETGLOBAL R0 K1        ; R0 := _T
 24 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["syncingInventory"]
 25 [-]: EQ        1 R0 K4      ; if R0 == true then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 28 [-]: GETGLOBAL R1 K6        ; R1 := 0x9ba7909f
 29 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x281e88cd]
 30 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 31 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 32 [-]: TEST      R0 1         ; if R0 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
 35 [-]: LOADK     R1 0         ; R1 := 0.000000
 36 [-]: CALL      R0 2 1       ; R0(R1)
 37 [-]: JMP       19           ; PC := 19
 38 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
 39 [-]: LOADK     R1 2         ; R1 := 2.000000
 40 [-]: CALL      R0 2 1       ; R0(R1)
 41 [-]: JMP       4            ; PC := 4
 42 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 183
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: TEST      R0 1         ; if R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  9 [-]: GETGLOBAL R2 K3        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["curTransmission"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 15 [-]: LOADK     R2 0         ; R2 := 0.000000
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: JMP       8            ; PC := 8
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 19 [-]: GETGLOBAL R2 K3        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["curTransmission"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R1 K3        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["QueuedTransmissions"]
 26 [-]: LEN       R1 R1        ; R1 := # R1
 27 [-]: LT        0 K6 R1      ; if 0.000000 >= R1 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 30 [-]: LOADK     R2 0         ; R2 := 0.000000
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: JMP       18           ; PC := 18
 33 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25d99d89
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x62c81b76]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mOperatorCustomization"]
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc89bae6f]
 11 [-]: LOADK     R3 9         ; R3 := 9.000000
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mItemType"]
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETGLOBAL R2 K7        ; R2 := 0xb009bbc6
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: LOADNIL   R3 R3        ; R3 := nil
 29 [-]: RETURN    R3 2         ; return R3
 30 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 211
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xe4c355e2]
  9 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 10 [-]: RETURN    R1 0         ; return R1,...
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 219
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: LOADK     R0 0         ; R0 := 0.500000
  2 [-]: LOADK     R1 2         ; R1 := 2.000000
  3 [-]: LOADK     R2 2         ; R2 := 2.000000
  4 [-]: LOADK     R3 15        ; R3 := 15.000000
  5 [-]: LOADK     R4 20        ; R4 := 20.000000
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  7 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x46a0ebf5]
  8 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
  9 [-]: LOADK     R8 K3        ; R8 := "LotusHelmetAction"
 10 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 11 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 12 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 13 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x46a0ebf5]
 14 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 15 [-]: LOADK     R9 K4        ; R9 := "LotusHelmetMarker"
 16 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 17 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 18 [-]: LOADBOOL  R7 0 0       ; R7 := false
 19 [-]: SETUPVAL  R7 U0        ; U82 := R0
 20 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 21 [-]: MOVE      R8 R5        ; R8 := R5
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R7 K6        ; R7 := 0x11a19c5e
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: LOADK     R9 K7        ; R9 := "OnFinished"
 28 [-]: CALL      R7 3 1       ; R7(R8,R9)
 29 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5[0x383d2e7d]
 30 [-]: CALL      R7 2 1       ; R7(R8)
 31 [-]: LOADNIL   R7 R7        ; R7 := nil
 32 [-]: LOADK     R8 0         ; R8 := 0.000000
 33 [-]: MOVE      R9 R2        ; R9 := R2
 34 [-]: LOADK     R10 1        ; R10 := 1.000000
 35 [-]: LOADK     R11 0        ; R11 := 0.000000
 36 [-]: GETUPVAL  R12 U0       ; R12 := U0
 37 [-]: TEST      R12 1        ; if R12 then PC := 104
 38 [-]: JMP       104          ; PC := 104
 39 [-]: GETGLOBAL R12 K9       ; R12 := 0xcbd666e1
 40 [-]: LOADK     R13 0        ; R13 := 0.000000
 41 [-]: CALL      R12 2 1      ; R12(R13)
 42 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
 43 [-]: GETGLOBAL R13 K10      ; R13 := 0x25d99d89
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: TEST      R12 0        ; if not R12 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETGLOBAL R12 K10      ; R12 := 0x25d99d89
 49 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0x25a6e75e]
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0x8e7c3b5e]
 52 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 53 [-]: GETGLOBAL R13 K13      ; R13 := 0x6fed6096
 54 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: SELF      R12 R5 K14   ; R13 := R5; R12 := R5[0xf4e253b6]
 57 [-]: CALL      R12 2 1      ; R12(R13)
 58 [-]: SELF      R12 R6 K14   ; R13 := R6; R12 := R6[0xf4e253b6]
 59 [-]: CALL      R12 2 1      ; R12(R13)
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: GETGLOBAL R12 K15      ; R12 := 0x67652851
 62 [-]: CALL      R12 1 2      ; R12 := R12()
 63 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 64 [-]: LT        0 R9 R11     ; if R9 >= R11 then PC := 36
 65 [-]: JMP       36           ; PC := 36
 66 [-]: ADD       R8 R8 K16    ; R8 := R8 + 1.000000
 67 [-]: LT        0 K17 R8     ; if 2.000000 >= R8 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: SELF      R12 R6 K18   ; R13 := R6; R12 := R6[0xf37943ff]
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: TEST      R12 1        ; if R12 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: SELF      R12 R6 K8    ; R13 := R6; R12 := R6[0x383d2e7d]
 74 [-]: CALL      R12 2 1      ; R12(R13)
 75 [-]: JMP       36           ; PC := 36
 76 [-]: LT        0 R8 K19     ; if R8 >= 3.000000 then PC := 36
 77 [-]: JMP       36           ; PC := 36
 78 [-]: GETGLOBAL R12 K20      ; R12 := 0xc163f229
 79 [-]: MOVE      R13 R3       ; R13 := R3
 80 [-]: MOVE      R14 R4       ; R14 := R4
 81 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 82 [-]: MOVE      R9 R12       ; R9 := R12
 83 [-]: LOADK     R11 0        ; R11 := 0.000000
 84 [-]: GETGLOBAL R12 K21      ; R12 := 0xe91d7466
 85 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0x10c9eef2]
 86 [-]: GETGLOBAL R14 K2       ; R14 := 0x0469f296
 87 [-]: LOADK     R15 K23      ; R15 := "IntroWhisper"
 88 [-]: GETGLOBAL R16 K24      ; R16 := 0x64fb1586
 89 [-]: MOVE      R17 R10      ; R17 := R10
 90 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 91 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 92 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 93 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 94 [-]: MOVE      R7 R12       ; R7 := R12
 95 [-]: GETUPVAL  R12 U1       ; R12 := U1
 96 [-]: GETTABLE  R12 R12 K25  ; R12 := R12[0x1f60d532]
 97 [-]: MOVE      R13 R7       ; R13 := R7
 98 [-]: CALL      R12 2 1      ; R12(R13)
 99 [-]: ADD       R10 R10 K16  ; R10 := R10 + 1.000000
100 [-]: LT        0 R1 R10     ; if R1 >= R10 then PC := 36
101 [-]: JMP       36           ; PC := 36
102 [-]: LOADK     R10 1        ; R10 := 1.000000
103 [-]: JMP       36           ; PC := 36
104 [-]: GETUPVAL  R12 U2       ; R12 := U2
105 [-]: LOADBOOL  R13 1 0      ; R13 := true
106 [-]: CALL      R12 2 1      ; R12(R13)
107 [-]: GETGLOBAL R12 K26      ; R12 := _T
108 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["curTransmission"]
109 [-]: EQ        0 R12 R7     ; if R12 ~= R7 then PC := 117
110 [-]: JMP       117          ; PC := 117
111 [-]: GETUPVAL  R12 U1       ; R12 := U1
112 [-]: GETTABLE  R12 R12 K28  ; R12 := R12[0xa559eb32]
113 [-]: CALL      R12 1 1      ; R12()
114 [-]: GETUPVAL  R12 U1       ; R12 := U1
115 [-]: GETTABLE  R12 R12 K29  ; R12 := R12[0xfe0d9469]
116 [-]: CALL      R12 1 1      ; R12()
117 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
118 [-]: MOVE      R13 R6       ; R13 := R6
119 [-]: CALL      R12 2 2      ; R12 := R12(R13)
120 [-]: TEST      R12 1        ; if R12 then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: SELF      R12 R6 K14   ; R13 := R6; R12 := R6[0xf4e253b6]
123 [-]: CALL      R12 2 1      ; R12(R13)
124 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
125 [-]: GETGLOBAL R13 K30      ; R13 := 0xf732985b
126 [-]: CALL      R12 2 2      ; R12 := R12(R13)
127 [-]: TEST      R12 1        ; if R12 then PC := 135
128 [-]: JMP       135          ; PC := 135
129 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
130 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12[0x659d451f]
131 [-]: GETGLOBAL R14 K30      ; R14 := 0xf732985b
132 [-]: GETGLOBAL R15 K32      ; R15 := ZERO_VECTOR
133 [-]: LOADBOOL  R16 0 0      ; R16 := false
134 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
135 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
136 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12[0x7c1a0374]
137 [-]: CALL      R12 2 2      ; R12 := R12(R13)
138 [-]: LOADK     R11 0        ; R11 := 0.000000
139 [-]: LT        0 R11 K16    ; if R11 >= 1.000000 then PC := 158
140 [-]: JMP       158          ; PC := 158
141 [-]: GETGLOBAL R13 K9       ; R13 := 0xcbd666e1
142 [-]: LOADK     R14 0        ; R14 := 0.000000
143 [-]: CALL      R13 2 1      ; R13(R14)
144 [-]: GETGLOBAL R13 K15      ; R13 := 0x67652851
145 [-]: CALL      R13 1 2      ; R13 := R13()
146 [-]: DIV       R13 R13 R0   ; R13 := R13 / R0
147 [-]: ADD       R11 R11 R13  ; R11 := R11 + R13
148 [-]: SELF      R13 R12 K34  ; R14 := R12; R13 := R12[0xb6df3e50]
149 [-]: GETGLOBAL R15 K35      ; R15 := 0x42dcc9f5
150 [-]: GETGLOBAL R16 K36      ; R16 := 0xa533083a
151 [-]: MOVE      R17 R11      ; R17 := R11
152 [-]: CALL      R16 2 2      ; R16 := R16(R17)
153 [-]: LOADK     R17 0        ; R17 := 0.000000
154 [-]: LOADK     R18 1        ; R18 := 1.000000
155 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
156 [-]: CALL      R13 0 1      ; R13(R14,...)
157 [-]: JMP       139          ; PC := 139
158 [-]: SELF      R13 R12 K34  ; R14 := R12; R13 := R12[0xb6df3e50]
159 [-]: LOADK     R15 1        ; R15 := 1.000000
160 [-]: CALL      R13 3 1      ; R13(R14,R15)
161 [-]: GETUPVAL  R13 U3       ; R13 := U3
162 [-]: GETTABLE  R13 R13 K37  ; R13 := R13[0xc2019ef5]
163 [-]: GETGLOBAL R14 K38      ; R14 := 0x79e58e72
164 [-]: GETGLOBAL R15 K39      ; R15 := 0x1a79d56d
165 [-]: CALL      R13 3 1      ; R13(R14,R15)
166 [-]: SELF      R13 R12 K34  ; R14 := R12; R13 := R12[0xb6df3e50]
167 [-]: LOADK     R15 -1       ; R15 := -1.000000
168 [-]: CALL      R13 3 1      ; R13(R14,R15)
169 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
170 [-]: SELF      R13 R13 K40  ; R14 := R13; R13 := R13[0x78298275]
171 [-]: CALL      R13 2 2      ; R13 := R13(R14)
172 [-]: GETGLOBAL R14 K5       ; R14 := 0x7b998233
173 [-]: MOVE      R15 R13      ; R15 := R13
174 [-]: CALL      R14 2 2      ; R14 := R14(R15)
175 [-]: TEST      R14 0        ; if not R14 then PC := 185
176 [-]: JMP       185          ; PC := 185
177 [-]: GETGLOBAL R14 K9       ; R14 := 0xcbd666e1
178 [-]: LOADK     R15 0        ; R15 := 0.000000
179 [-]: CALL      R14 2 1      ; R14(R15)
180 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
181 [-]: SELF      R14 R14 K40  ; R15 := R14; R14 := R14[0x78298275]
182 [-]: CALL      R14 2 2      ; R14 := R14(R15)
183 [-]: MOVE      R13 R14      ; R13 := R14
184 [-]: JMP       172          ; PC := 172
185 [-]: SELF      R14 R13 K41  ; R15 := R13; R14 := R13[0xf2deaf69]
186 [-]: GETGLOBAL R16 K42      ; R16 := gLotusOperatorAvatarType
187 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
188 [-]: TEST      R14 1        ; if R14 then PC := 206
189 [-]: JMP       206          ; PC := 206
190 [-]: GETGLOBAL R14 K26      ; R14 := _T
191 [-]: SETTABLE  R14 K43 K44  ; R14["HideTransferenceFx"] := true
192 [-]: SELF      R14 R13 K45  ; R15 := R13; R14 := R13[0x18f03c5d]
193 [-]: CALL      R14 2 1      ; R14(R15)
194 [-]: GETGLOBAL R14 K9       ; R14 := 0xcbd666e1
195 [-]: LOADK     R15 0        ; R15 := 0.000000
196 [-]: CALL      R14 2 1      ; R14(R15)
197 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
198 [-]: SELF      R14 R14 K40  ; R15 := R14; R14 := R14[0x78298275]
199 [-]: CALL      R14 2 2      ; R14 := R14(R15)
200 [-]: MOVE      R13 R14      ; R13 := R14
201 [-]: SELF      R14 R13 K41  ; R15 := R13; R14 := R13[0xf2deaf69]
202 [-]: GETGLOBAL R16 K42      ; R16 := gLotusOperatorAvatarType
203 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
204 [-]: TEST      R14 0        ; if not R14 then PC := 194
205 [-]: JMP       194          ; PC := 194
206 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
207 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
208 [-]: SELF      R16 R16 K1   ; R17 := R16; R16 := R16[0x46a0ebf5]
209 [-]: GETGLOBAL R18 K2       ; R18 := 0x0469f296
210 [-]: LOADK     R19 K46      ; R19 := "LotusHelmetTeleport"
211 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
212 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
213 [-]: GETGLOBAL R17 K5       ; R17 := 0x7b998233
214 [-]: MOVE      R18 R16      ; R18 := R16
215 [-]: CALL      R17 2 2      ; R17 := R17(R18)
216 [-]: TEST      R17 1        ; if R17 then PC := 225
217 [-]: JMP       225          ; PC := 225
218 [-]: SELF      R17 R16 K47  ; R18 := R16; R17 := R16[0xf6ebd926]
219 [-]: CALL      R17 2 2      ; R17 := R17(R18)
220 [-]: MOVE      R14 R17      ; R14 := R17
221 [-]: SELF      R17 R16 K48  ; R18 := R16; R17 := R16[0x5280b883]
222 [-]: CALL      R17 2 2      ; R17 := R17(R18)
223 [-]: MOVE      R15 R17      ; R15 := R17
224 [-]: JMP       229          ; PC := 229
225 [-]: SELF      R17 R13 K47  ; R18 := R13; R17 := R13[0xf6ebd926]
226 [-]: CALL      R17 2 2      ; R17 := R17(R18)
227 [-]: GETGLOBAL R15 K49      ; R15 := ZERO_ROTATION
228 [-]: MOVE      R14 R17      ; R14 := R17
229 [-]: SELF      R17 R13 K50  ; R18 := R13; R17 := R13[0x589ef1c1]
230 [-]: MOVE      R19 R14      ; R19 := R14
231 [-]: MOVE      R20 R15      ; R20 := R15
232 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
233 [-]: SELF      R17 R13 K51  ; R18 := R13; R17 := R13[0x020d4331]
234 [-]: CALL      R17 2 2      ; R17 := R17(R18)
235 [-]: SELF      R17 R17 K52  ; R18 := R17; R17 := R17[0x553549e8]
236 [-]: MOVE      R19 R15      ; R19 := R15
237 [-]: CALL      R17 3 1      ; R17(R18,R19)
238 [-]: SELF      R17 R13 K53  ; R18 := R13; R17 := R13[0xb41a4158]
239 [-]: MOVE      R19 R15      ; R19 := R15
240 [-]: CALL      R17 3 1      ; R17(R18,R19)
241 [-]: GETUPVAL  R17 U4       ; R17 := U4
242 [-]: GETTABLE  R17 R17 K54  ; R17 := R17[0x222e16f3]
243 [-]: MOVE      R18 R13      ; R18 := R13
244 [-]: LOADNIL   R19 R19      ; R19 := nil
245 [-]: LOADBOOL  R20 0 0      ; R20 := false
246 [-]: LOADBOOL  R21 0 0      ; R21 := false
247 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
248 [-]: GETUPVAL  R17 U4       ; R17 := U4
249 [-]: GETTABLE  R17 R17 K55  ; R17 := R17[0x101f906d]
250 [-]: MOVE      R18 R13      ; R18 := R13
251 [-]: CALL      R17 2 1      ; R17(R18)
252 [-]: GETGLOBAL R17 K0       ; R17 := 0x89326c93
253 [-]: SELF      R17 R17 K56  ; R18 := R17; R17 := R17[0xfb64e76c]
254 [-]: CALL      R17 2 2      ; R17 := R17(R18)
255 [-]: SELF      R17 R17 K57  ; R18 := R17; R17 := R17[0xa534c3ac]
256 [-]: CALL      R17 2 2      ; R17 := R17(R18)
257 [-]: GETGLOBAL R18 K0       ; R18 := 0x89326c93
258 [-]: SELF      R18 R18 K1   ; R19 := R18; R18 := R18[0x46a0ebf5]
259 [-]: GETGLOBAL R20 K2       ; R20 := 0x0469f296
260 [-]: LOADK     R21 K58      ; R21 := "LotusHelmetWarframeTeleport"
261 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
262 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
263 [-]: MOVE      R16 R18      ; R16 := R18
264 [-]: GETGLOBAL R18 K5       ; R18 := 0x7b998233
265 [-]: MOVE      R19 R16      ; R19 := R16
266 [-]: CALL      R18 2 2      ; R18 := R18(R19)
267 [-]: TEST      R18 1        ; if R18 then PC := 276
268 [-]: JMP       276          ; PC := 276
269 [-]: SELF      R18 R16 K47  ; R19 := R16; R18 := R16[0xf6ebd926]
270 [-]: CALL      R18 2 2      ; R18 := R18(R19)
271 [-]: MOVE      R14 R18      ; R14 := R18
272 [-]: SELF      R18 R16 K48  ; R19 := R16; R18 := R16[0x5280b883]
273 [-]: CALL      R18 2 2      ; R18 := R18(R19)
274 [-]: MOVE      R15 R18      ; R15 := R18
275 [-]: JMP       280          ; PC := 280
276 [-]: SELF      R18 R17 K47  ; R19 := R17; R18 := R17[0xf6ebd926]
277 [-]: CALL      R18 2 2      ; R18 := R18(R19)
278 [-]: GETGLOBAL R15 K49      ; R15 := ZERO_ROTATION
279 [-]: MOVE      R14 R18      ; R14 := R18
280 [-]: SELF      R18 R17 K50  ; R19 := R17; R18 := R17[0x589ef1c1]
281 [-]: MOVE      R20 R14      ; R20 := R14
282 [-]: MOVE      R21 R15      ; R21 := R15
283 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
284 [-]: SELF      R18 R17 K51  ; R19 := R17; R18 := R17[0x020d4331]
285 [-]: CALL      R18 2 2      ; R18 := R18(R19)
286 [-]: SELF      R18 R18 K52  ; R19 := R18; R18 := R18[0x553549e8]
287 [-]: MOVE      R20 R15      ; R20 := R15
288 [-]: CALL      R18 3 1      ; R18(R19,R20)
289 [-]: SELF      R18 R17 K53  ; R19 := R17; R18 := R17[0xb41a4158]
290 [-]: MOVE      R20 R15      ; R20 := R15
291 [-]: CALL      R18 3 1      ; R18(R19,R20)
292 [-]: GETGLOBAL R18 K9       ; R18 := 0xcbd666e1
293 [-]: LOADK     R19 0        ; R19 := 0.000000
294 [-]: CALL      R18 2 1      ; R18(R19)
295 [-]: GETGLOBAL R18 K0       ; R18 := 0x89326c93
296 [-]: SELF      R18 R18 K1   ; R19 := R18; R18 := R18[0x46a0ebf5]
297 [-]: GETGLOBAL R20 K2       ; R20 := 0x0469f296
298 [-]: LOADK     R21 K59      ; R21 := "SacrificeHelmetCin"
299 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
300 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
301 [-]: GETGLOBAL R19 K5       ; R19 := 0x7b998233
302 [-]: MOVE      R20 R18      ; R20 := R18
303 [-]: CALL      R19 2 2      ; R19 := R19(R20)
304 [-]: TEST      R19 1        ; if R19 then PC := 313
305 [-]: JMP       313          ; PC := 313
306 [-]: SELF      R19 R18 K60  ; R20 := R18; R19 := R18[0xbd74fac2]
307 [-]: GETUPVAL  R21 U5       ; R21 := U5
308 [-]: CALL      R21 1 0      ; R21,... := R21()
309 [-]: CALL      R19 0 1      ; R19(R20,...)
310 [-]: SELF      R19 R18 K61  ; R20 := R18; R19 := R18[0x8eb2112d]
311 [-]: LOADK     R21 K62      ; R21 := "StartPlaying"
312 [-]: CALL      R19 3 1      ; R19(R20,R21)
313 [-]: LOADK     R11 1        ; R11 := 1.000000
314 [-]: LT        0 K63 R11    ; if 0.000000 >= R11 then PC := 333
315 [-]: JMP       333          ; PC := 333
316 [-]: GETGLOBAL R19 K9       ; R19 := 0xcbd666e1
317 [-]: LOADK     R20 0        ; R20 := 0.000000
318 [-]: CALL      R19 2 1      ; R19(R20)
319 [-]: GETGLOBAL R19 K15      ; R19 := 0x67652851
320 [-]: CALL      R19 1 2      ; R19 := R19()
321 [-]: DIV       R19 R19 R0   ; R19 := R19 / R0
322 [-]: SUB       R11 R11 R19  ; R11 := R11 - R19
323 [-]: SELF      R19 R12 K34  ; R20 := R12; R19 := R12[0xb6df3e50]
324 [-]: GETGLOBAL R21 K35      ; R21 := 0x42dcc9f5
325 [-]: GETGLOBAL R22 K36      ; R22 := 0xa533083a
326 [-]: UNM       R23 R11      ; R23 := ^ R11
327 [-]: CALL      R22 2 2      ; R22 := R22(R23)
328 [-]: LOADK     R23 -1       ; R23 := -1.000000
329 [-]: LOADK     R24 0        ; R24 := 0.000000
330 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
331 [-]: CALL      R19 0 1      ; R19(R20,...)
332 [-]: JMP       314          ; PC := 314
333 [-]: SELF      R19 R12 K34  ; R20 := R12; R19 := R12[0xb6df3e50]
334 [-]: LOADK     R21 0        ; R21 := 0.000000
335 [-]: CALL      R19 3 1      ; R19(R20,R21)
336 [-]: GETGLOBAL R19 K26      ; R19 := _T
337 [-]: SETTABLE  R19 K43 K64  ; R19["HideTransferenceFx"] := nil
338 [-]: GETUPVAL  R19 U6       ; R19 := U6
339 [-]: CALL      R19 1 2      ; R19 := R19()
340 [-]: GETUPVAL  R20 U1       ; R20 := U1
341 [-]: GETTABLE  R20 R20 K25  ; R20 := R20[0x1f60d532]
342 [-]: GETGLOBAL R21 K21      ; R21 := 0xe91d7466
343 [-]: SELF      R21 R21 K22  ; R22 := R21; R21 := R21[0x10c9eef2]
344 [-]: GETGLOBAL R23 K2       ; R23 := 0x0469f296
345 [-]: LOADK     R24 K65      ; R24 := "Intro1"
346 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
347 [-]: CALL      R21 0 0      ; R21,... := R21(R22,...)
348 [-]: CALL      R20 0 1      ; R20(R21,...)
349 [-]: GETGLOBAL R20 K9       ; R20 := 0xcbd666e1
350 [-]: LOADK     R21 0        ; R21 := 0.000000
351 [-]: CALL      R20 2 1      ; R20(R21)
352 [-]: GETUPVAL  R20 U1       ; R20 := U1
353 [-]: GETTABLE  R20 R20 K66  ; R20 := R20[0x0deacd54]
354 [-]: CALL      R20 1 2      ; R20 := R20()
355 [-]: TEST      R20 0        ; if not R20 then PC := 361
356 [-]: JMP       361          ; PC := 361
357 [-]: GETGLOBAL R20 K9       ; R20 := 0xcbd666e1
358 [-]: LOADK     R21 0        ; R21 := 0.000000
359 [-]: CALL      R20 2 1      ; R20(R21)
360 [-]: JMP       352          ; PC := 352
361 [-]: GETUPVAL  R20 U1       ; R20 := U1
362 [-]: GETTABLE  R20 R20 K25  ; R20 := R20[0x1f60d532]
363 [-]: SELF      R21 R19 K22  ; R22 := R19; R21 := R19[0x10c9eef2]
364 [-]: GETGLOBAL R23 K2       ; R23 := 0x0469f296
365 [-]: LOADK     R24 K67      ; R24 := "DSacSceneOneShip0120OperatorVoice"
366 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
367 [-]: CALL      R21 0 0      ; R21,... := R21(R22,...)
368 [-]: CALL      R20 0 1      ; R20(R21,...)
369 [-]: GETGLOBAL R20 K9       ; R20 := 0xcbd666e1
370 [-]: LOADK     R21 0        ; R21 := 0.500000
371 [-]: CALL      R20 2 1      ; R20(R21)
372 [-]: GETGLOBAL R20 K0       ; R20 := 0x89326c93
373 [-]: SELF      R20 R20 K31  ; R21 := R20; R20 := R20[0x659d451f]
374 [-]: GETGLOBAL R22 K68      ; R22 := 0xf5aeb04e
375 [-]: GETGLOBAL R23 K32      ; R23 := ZERO_VECTOR
376 [-]: LOADBOOL  R24 0 0      ; R24 := false
377 [-]: LOADK     R25 3        ; R25 := 3.000000
378 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
379 [-]: LOADK     R11 0        ; R11 := 0.000000
380 [-]: LT        0 R11 K70    ; if R11 >= 0.500000 then PC := 404
381 [-]: JMP       404          ; PC := 404
382 [-]: GETGLOBAL R21 K9       ; R21 := 0xcbd666e1
383 [-]: LOADK     R22 0        ; R22 := 0.000000
384 [-]: CALL      R21 2 1      ; R21(R22)
385 [-]: GETGLOBAL R21 K15      ; R21 := 0x67652851
386 [-]: CALL      R21 1 2      ; R21 := R21()
387 [-]: ADD       R11 R11 R21  ; R11 := R11 + R21
388 [-]: GETGLOBAL R21 K0       ; R21 := 0x89326c93
389 [-]: SELF      R21 R21 K40  ; R22 := R21; R21 := R21[0x78298275]
390 [-]: CALL      R21 2 2      ; R21 := R21(R22)
391 [-]: SELF      R21 R21 K71  ; R22 := R21; R21 := R21[0x53c43ab1]
392 [-]: LOADK     R23 2        ; R23 := 2.000000
393 [-]: GETGLOBAL R24 K36      ; R24 := 0xa533083a
394 [-]: GETGLOBAL R25 K36      ; R25 := 0xa533083a
395 [-]: GETGLOBAL R26 K35      ; R26 := 0x42dcc9f5
396 [-]: DIV       R27 R11 K70  ; R27 := R11 / 0.500000
397 [-]: LOADK     R28 0        ; R28 := 0.000000
398 [-]: LOADK     R29 1        ; R29 := 1.000000
399 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
400 [-]: CALL      R25 0 0      ; R25,... := R25(R26,...)
401 [-]: CALL      R24 0 0      ; R24,... := R24(R25,...)
402 [-]: CALL      R21 0 1      ; R21(R22,...)
403 [-]: JMP       380          ; PC := 380
404 [-]: GETGLOBAL R21 K5       ; R21 := 0x7b998233
405 [-]: MOVE      R22 R20      ; R22 := R20
406 [-]: CALL      R21 2 2      ; R21 := R21(R22)
407 [-]: TEST      R21 1        ; if R21 then PC := 419
408 [-]: JMP       419          ; PC := 419
409 [-]: GETGLOBAL R21 K9       ; R21 := 0xcbd666e1
410 [-]: GETGLOBAL R22 K72      ; R22 := 0x5bced4c4
411 [-]: GETTABLE  R22 R22 K73  ; R22 := R22[0xb62ecfe0]
412 [-]: LOADK     R23 0        ; R23 := 0.000000
413 [-]: SELF      R24 R20 K74  ; R25 := R20; R24 := R20[0xa1f65ece]
414 [-]: CALL      R24 2 2      ; R24 := R24(R25)
415 [-]: MUL       R24 R24 K75  ; R24 := R24 * 0.800000
416 [-]: SUB       R24 R24 R11  ; R24 := R24 - R11
417 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
418 [-]: CALL      R21 0 1      ; R21(R22,...)
419 [-]: GETUPVAL  R21 U1       ; R21 := U1
420 [-]: GETTABLE  R21 R21 K25  ; R21 := R21[0x1f60d532]
421 [-]: SELF      R22 R19 K22  ; R23 := R19; R22 := R19[0x10c9eef2]
422 [-]: GETGLOBAL R24 K2       ; R24 := 0x0469f296
423 [-]: LOADK     R25 K76      ; R25 := "DSacSceneOneShip0150OperatorVoice"
424 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
425 [-]: CALL      R22 0 0      ; R22,... := R22(R23,...)
426 [-]: CALL      R21 0 1      ; R21(R22,...)
427 [-]: GETGLOBAL R21 K5       ; R21 := 0x7b998233
428 [-]: MOVE      R22 R20      ; R22 := R20
429 [-]: CALL      R21 2 2      ; R21 := R21(R22)
430 [-]: TEST      R21 1        ; if R21 then PC := 441
431 [-]: JMP       441          ; PC := 441
432 [-]: GETGLOBAL R21 K9       ; R21 := 0xcbd666e1
433 [-]: GETGLOBAL R22 K72      ; R22 := 0x5bced4c4
434 [-]: GETTABLE  R22 R22 K73  ; R22 := R22[0xb62ecfe0]
435 [-]: LOADK     R23 0        ; R23 := 0.000000
436 [-]: SELF      R24 R20 K74  ; R25 := R20; R24 := R20[0xa1f65ece]
437 [-]: CALL      R24 2 2      ; R24 := R24(R25)
438 [-]: MUL       R24 R24 K77  ; R24 := R24 * 0.200000
439 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
440 [-]: CALL      R21 0 1      ; R21(R22,...)
441 [-]: MOVE      R21 R11      ; R21 := R11
442 [-]: SUB       R22 R11 R21  ; R22 := R11 - R21
443 [-]: LT        0 R22 K70    ; if R22 >= 0.500000 then PC := 469
444 [-]: JMP       469          ; PC := 469
445 [-]: GETGLOBAL R22 K9       ; R22 := 0xcbd666e1
446 [-]: LOADK     R23 0        ; R23 := 0.000000
447 [-]: CALL      R22 2 1      ; R22(R23)
448 [-]: GETGLOBAL R22 K15      ; R22 := 0x67652851
449 [-]: CALL      R22 1 2      ; R22 := R22()
450 [-]: ADD       R11 R11 R22  ; R11 := R11 + R22
451 [-]: GETGLOBAL R22 K0       ; R22 := 0x89326c93
452 [-]: SELF      R22 R22 K40  ; R23 := R22; R22 := R22[0x78298275]
453 [-]: CALL      R22 2 2      ; R22 := R22(R23)
454 [-]: SELF      R22 R22 K71  ; R23 := R22; R22 := R22[0x53c43ab1]
455 [-]: LOADK     R24 2        ; R24 := 2.000000
456 [-]: GETGLOBAL R25 K36      ; R25 := 0xa533083a
457 [-]: GETGLOBAL R26 K36      ; R26 := 0xa533083a
458 [-]: GETGLOBAL R27 K35      ; R27 := 0x42dcc9f5
459 [-]: SUB       R28 R11 R21  ; R28 := R11 - R21
460 [-]: DIV       R28 R28 K70  ; R28 := R28 / 0.500000
461 [-]: SUB       R28 K16 R28  ; R28 := 1.000000 - R28
462 [-]: LOADK     R29 0        ; R29 := 0.000000
463 [-]: LOADK     R30 1        ; R30 := 1.000000
464 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
465 [-]: CALL      R26 0 0      ; R26,... := R26(R27,...)
466 [-]: CALL      R25 0 0      ; R25,... := R25(R26,...)
467 [-]: CALL      R22 0 1      ; R22(R23,...)
468 [-]: JMP       442          ; PC := 442
469 [-]: GETGLOBAL R22 K0       ; R22 := 0x89326c93
470 [-]: SELF      R22 R22 K40  ; R23 := R22; R22 := R22[0x78298275]
471 [-]: CALL      R22 2 2      ; R22 := R22(R23)
472 [-]: SELF      R22 R22 K71  ; R23 := R22; R22 := R22[0x53c43ab1]
473 [-]: LOADK     R24 0        ; R24 := 0.000000
474 [-]: LOADK     R25 0        ; R25 := 0.000000
475 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
476 [-]: GETUPVAL  R22 U1       ; R22 := U1
477 [-]: GETTABLE  R22 R22 K25  ; R22 := R22[0x1f60d532]
478 [-]: GETGLOBAL R23 K21      ; R23 := 0xe91d7466
479 [-]: SELF      R23 R23 K22  ; R24 := R23; R23 := R23[0x10c9eef2]
480 [-]: GETGLOBAL R25 K2       ; R25 := 0x0469f296
481 [-]: LOADK     R26 K78      ; R26 := "Intro2"
482 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
483 [-]: CALL      R23 0 0      ; R23,... := R23(R24,...)
484 [-]: CALL      R22 0 1      ; R22(R23,...)
485 [-]: GETGLOBAL R22 K9       ; R22 := 0xcbd666e1
486 [-]: LOADK     R23 0        ; R23 := 0.000000
487 [-]: CALL      R22 2 1      ; R22(R23)
488 [-]: GETUPVAL  R22 U1       ; R22 := U1
489 [-]: GETTABLE  R22 R22 K66  ; R22 := R22[0x0deacd54]
490 [-]: CALL      R22 1 2      ; R22 := R22()
491 [-]: TEST      R22 0        ; if not R22 then PC := 497
492 [-]: JMP       497          ; PC := 497
493 [-]: GETGLOBAL R22 K9       ; R22 := 0xcbd666e1
494 [-]: LOADK     R23 0        ; R23 := 0.000000
495 [-]: CALL      R22 2 1      ; R22(R23)
496 [-]: JMP       488          ; PC := 488
497 [-]: GETUPVAL  R22 U2       ; R22 := U2
498 [-]: LOADBOOL  R23 0 0      ; R23 := false
499 [-]: CALL      R22 2 1      ; R22(R23)
500 [-]: GETUPVAL  R22 U7       ; R22 := U7
501 [-]: CALL      R22 1 1      ; R22()
502 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 406
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  4 [-]: LOADK     R1 2         ; R1 := 2.000000
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K1        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["questInfo"]
  8 [-]: TEST      R0 0         ; if not R0 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETGLOBAL R0 K1        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["questInfo"]
 12 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["difficulty"]
 13 [-]: TEST      R0 0         ; if not R0 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R0 K1        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["questInfo"]
 17 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["difficulty"]
 18 [-]: LT        1 K4 R0      ; if 0.000000 < R0 then PC := 104
 19 [-]: JMP       104          ; PC := 104
 20 [-]: LOADBOOL  R0 0 0       ; R0 := false
 21 [-]: LOADBOOL  R1 0 0       ; R1 := false
 22 [-]: GETGLOBAL R2 K5        ; R2 := 0x25d99d89
 23 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x25a6e75e]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x6cfd4151]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: LOADK     R3 1         ; R3 := 1.000000
 28 [-]: LEN       R4 R2        ; R4 := # R2
 29 [-]: LOADK     R5 1         ; R5 := 1.000000
 30 [-]: FORPREP   R3 38        ; R3 -= R5; PC := 38
 31 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 32 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["mItemType"]
 33 [-]: GETUPVAL  R8 U1        ; R8 := U1
 34 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADBOOL  R0 1 0       ; R0 := true
 37 [-]: JMP       39           ; PC := 39
 38 [-]: FORLOOP   R3 31        ; R3 += R5; if R3 <= R4 then begin PC := 31; R6 := R3 end
 39 [-]: TEST      R0 0         ; if not R0 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: JMP       53           ; PC := 53
 42 [-]: GETGLOBAL R7 K1        ; R7 := _T
 43 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["BackgroundMovie"]
 44 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xe4162eed]
 45 [-]: LOADK     R9 K11       ; R9 := "ShowBlockingMessage"
 46 [-]: LOADK     R10 K12      ; R10 := "1"
 47 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 48 [-]: LOADBOOL  R1 1 0       ; R1 := true
 49 [-]: GETGLOBAL R7 K0        ; R7 := 0xcbd666e1
 50 [-]: LOADK     R8 2         ; R8 := 2.000000
 51 [-]: CALL      R7 2 1       ; R7(R8)
 52 [-]: JMP       22           ; PC := 22
 53 [-]: TEST      R1 0         ; if not R1 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: GETGLOBAL R7 K1        ; R7 := _T
 56 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["BackgroundMovie"]
 57 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xe4162eed]
 58 [-]: LOADK     R9 K11       ; R9 := "ShowBlockingMessage"
 59 [-]: LOADK     R10 K13      ; R10 := "0"
 60 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 61 [-]: GETUPVAL  R7 U2        ; R7 := U2
 62 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0x1f60d532]
 63 [-]: GETGLOBAL R8 K15       ; R8 := 0xe91d7466
 64 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x10c9eef2]
 65 [-]: GETGLOBAL R10 K17      ; R10 := 0x0469f296
 66 [-]: LOADK     R11 K18      ; R11 := "Ship2_CheckFoundry"
 67 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 68 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 69 [-]: CALL      R7 0 1       ; R7(R8,...)
 70 [-]: GETGLOBAL R7 K1        ; R7 := _T
 71 [-]: GETGLOBAL R8 K1        ; R8 := _T
 72 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["QuestResetVars"]
 73 [-]: TEST      R8 1         ; if R8 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 76 [-]: SETTABLE  R7 K19 R8    ; R7["QuestResetVars"] := R8
 77 [-]: GETGLOBAL R7 K1        ; R7 := _T
 78 [-]: GETGLOBAL R8 K21       ; R8 := 0x603636ad
 79 [-]: GETUPVAL  R9 U3        ; R9 := U3
 80 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 81 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 82 [-]: SETTABLE  R7 K20 R8    ; R7["Foundry_SearchTerm"] := R8
 83 [-]: GETGLOBAL R7 K22       ; R7 := 0x33bdd652
 84 [-]: GETTABLE  R7 R7 K23    ; R7 := R7[0x23d5322f]
 85 [-]: GETGLOBAL R8 K1        ; R8 := _T
 86 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["QuestResetVars"]
 87 [-]: LOADK     R9 K20       ; R9 := "Foundry_SearchTerm"
 88 [-]: CALL      R7 3 1       ; R7(R8,R9)
 89 [-]: LOADNIL   R7 R7        ; R7 := nil
 90 [-]: GETGLOBAL R8 K24       ; R8 := 0x7b998233
 91 [-]: MOVE      R9 R7        ; R9 := R7
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: TEST      R8 0         ; if not R8 then PC := 104
 94 [-]: JMP       104          ; PC := 104
 95 [-]: GETGLOBAL R8 K0        ; R8 := 0xcbd666e1
 96 [-]: LOADK     R9 0         ; R9 := 0.000000
 97 [-]: CALL      R8 2 1       ; R8(R9)
 98 [-]: GETGLOBAL R8 K25       ; R8 := 0x9ba7909f
 99 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8[0xbcfb64ab]
100 [-]: GETUPVAL  R10 U4       ; R10 := U4
101 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
102 [-]: MOVE      R7 R8        ; R7 := R8
103 [-]: JMP       90           ; PC := 90
104 [-]: GETUPVAL  R8 U5        ; R8 := U5
105 [-]: LOADBOOL  R9 0 0       ; R9 := false
106 [-]: CALL      R8 2 1       ; R8(R9)
107 [-]: GETUPVAL  R8 U2        ; R8 := U2
108 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x1f60d532]
109 [-]: GETGLOBAL R9 K15       ; R9 := 0xe91d7466
110 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0x10c9eef2]
111 [-]: GETGLOBAL R11 K17      ; R11 := 0x0469f296
112 [-]: LOADK     R12 K27      ; R12 := "Ship2_FoundryChecked"
113 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
114 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
115 [-]: CALL      R8 0 1       ; R8(R9,...)
116 [-]: GETUPVAL  R8 U5        ; R8 := U5
117 [-]: CALL      R8 1 1       ; R8()
118 [-]: GETUPVAL  R8 U2        ; R8 := U2
119 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x1f60d532]
120 [-]: GETUPVAL  R9 U6        ; R9 := U6
121 [-]: CALL      R9 1 2       ; R9 := R9()
122 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0x10c9eef2]
123 [-]: GETGLOBAL R11 K17      ; R11 := 0x0469f296
124 [-]: LOADK     R12 K28      ; R12 := "DSacMOneFoundry0460OperatorVoice"
125 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
126 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
127 [-]: CALL      R8 0 1       ; R8(R9,...)
128 [-]: GETUPVAL  R8 U7        ; R8 := U7
129 [-]: CALL      R8 1 1       ; R8()
130 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 458
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["UnlockQuestLockedRecipes"]
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: SETTABLE  R0 K1 R1     ; R0["UnlockQuestLockedRecipes"] := R1
  8 [-]: GETGLOBAL R0 K2        ; R0 := 0x33bdd652
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x23d5322f]
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["UnlockQuestLockedRecipes"]
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 463
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 469
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: LOADK     R1 8         ; R1 := 8.500000
  2 [-]: LOADK     R2 4         ; R2 := 4.500000
  3 [-]: LOADK     R3 6         ; R3 := 6.000000
  4 [-]: LOADK     R4 13        ; R4 := 13.000000
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x00046924
  6 [-]: CALL      R5 1 2       ; R5 := R5()
  7 [-]: GETGLOBAL R6 K1        ; R6 := 0xcbd666e1
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R6 2 1       ; R6(R7)
 10 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
 11 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x7c1a0374]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["postProcess"]
 14 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xf038ec0b]
 15 [-]: LOADK     R9 0         ; R9 := 0.000000
 16 [-]: CALL      R7 3 1       ; R7(R8,R9)
 17 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xd07747a1]
 18 [-]: LOADK     R9 K7        ; R9 := 0.300000
 19 [-]: CALL      R7 3 1       ; R7(R8,R9)
 20 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x05d01c50]
 21 [-]: GETGLOBAL R9 K0        ; R9 := 0x00046924
 22 [-]: LOADK     R10 1        ; R10 := 1.000000
 23 [-]: LOADK     R11 0        ; R11 := 0.500000
 24 [-]: LOADK     R12 0        ; R12 := 0.500000
 25 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 26 [-]: CALL      R7 0 1       ; R7(R8,...)
 27 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0xdde09953]
 28 [-]: LOADK     R9 0         ; R9 := 0.000000
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: LOADK     R7 0         ; R7 := 0.000000
 31 [-]: LT        0 R7 K10     ; if R7 >= 1.000000 then PC := 88
 32 [-]: JMP       88           ; PC := 88
 33 [-]: GETGLOBAL R8 K1        ; R8 := 0xcbd666e1
 34 [-]: LOADK     R9 0         ; R9 := 0.000000
 35 [-]: CALL      R8 2 1       ; R8(R9)
 36 [-]: GETGLOBAL R8 K11       ; R8 := 0x67652851
 37 [-]: CALL      R8 1 2       ; R8 := R8()
 38 [-]: DIV       R8 R8 R2     ; R8 := R8 / R2
 39 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 40 [-]: GETGLOBAL R8 K12       ; R8 := 0x42dcc9f5
 41 [-]: GETGLOBAL R9 K13       ; R9 := 0xa533083a
 42 [-]: GETGLOBAL R10 K14      ; R10 := 0x5bced4c4
 43 [-]: GETTABLE  R10 R10 K15  ; R10 := R10[0xa40531d8]
 44 [-]: SUB       R11 K10 R7   ; R11 := 1.000000 - R7
 45 [-]: LOADK     R12 4        ; R12 := 4.000000
 46 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 47 [-]: SUB       R10 K10 R10  ; R10 := 1.000000 - R10
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: LOADK     R10 0        ; R10 := 0.000000
 50 [-]: LOADK     R11 1        ; R11 := 1.000000
 51 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 52 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0xeea7f8c4]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: GETGLOBAL R10 K18      ; R10 := 0x9bafffe3
 55 [-]: LOADK     R11 0        ; R11 := 0.000000
 56 [-]: MOVE      R12 R4       ; R12 := R4
 57 [-]: GETGLOBAL R13 K14      ; R13 := 0x5bced4c4
 58 [-]: GETTABLE  R13 R13 K19  ; R13 := R13[0x00fa6bf1]
 59 [-]: GETGLOBAL R14 K14      ; R14 := 0x5bced4c4
 60 [-]: GETTABLE  R14 R14 K20  ; R14 := R14[0xdde5c6a1]
 61 [-]: GETTABLE  R15 R9 K21   ; R15 := R9["heading"]
 62 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 63 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 64 [-]: MUL       R13 R8 R13   ; R13 := R8 * R13
 65 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 66 [-]: SETTABLE  R5 K17 R10   ; R5["bank"] := R10
 67 [-]: SELF      R10 R0 K22   ; R11 := R0; R10 := R0[0xb41a4158]
 68 [-]: GETGLOBAL R12 K23      ; R12 := 0x20e8ca12
 69 [-]: MOVE      R13 R9       ; R13 := R9
 70 [-]: MOVE      R14 R5       ; R14 := R5
 71 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 72 [-]: CALL      R10 0 1      ; R10(R11,...)
 73 [-]: GETGLOBAL R10 K24      ; R10 := 0x7b998233
 74 [-]: GETUPVAL  R11 U0       ; R11 := U0
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: TEST      R10 1        ; if R10 then PC := 31
 77 [-]: JMP       31           ; PC := 31
 78 [-]: GETUPVAL  R10 U0       ; R10 := U0
 79 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0xdae5bcb5]
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: SELF      R11 R6 K5    ; R12 := R6; R11 := R6[0xf038ec0b]
 82 [-]: MUL       R13 R10 K26  ; R13 := R10 * 0.500000
 83 [-]: CALL      R11 3 1      ; R11(R12,R13)
 84 [-]: SELF      R11 R6 K6    ; R12 := R6; R11 := R6[0xd07747a1]
 85 [-]: MOVE      R13 R10      ; R13 := R10
 86 [-]: CALL      R11 3 1      ; R11(R12,R13)
 87 [-]: JMP       31           ; PC := 31
 88 [-]: SELF      R11 R6 K5    ; R12 := R6; R11 := R6[0xf038ec0b]
 89 [-]: LOADK     R13 0        ; R13 := 0.000000
 90 [-]: CALL      R11 3 1      ; R11(R12,R13)
 91 [-]: SELF      R11 R6 K6    ; R12 := R6; R11 := R6[0xd07747a1]
 92 [-]: LOADK     R13 0        ; R13 := 0.000000
 93 [-]: CALL      R11 3 1      ; R11(R12,R13)
 94 [-]: GETUPVAL  R11 U1       ; R11 := U1
 95 [-]: TEST      R11 1        ; if R11 then PC := 118
 96 [-]: JMP       118          ; PC := 118
 97 [-]: GETGLOBAL R11 K1       ; R11 := 0xcbd666e1
 98 [-]: LOADK     R12 0        ; R12 := 0.000000
 99 [-]: CALL      R11 2 1      ; R11(R12)
100 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0[0xeea7f8c4]
101 [-]: CALL      R11 2 2      ; R11 := R11(R12)
102 [-]: GETGLOBAL R12 K14      ; R12 := 0x5bced4c4
103 [-]: GETTABLE  R12 R12 K19  ; R12 := R12[0x00fa6bf1]
104 [-]: GETGLOBAL R13 K14      ; R13 := 0x5bced4c4
105 [-]: GETTABLE  R13 R13 K20  ; R13 := R13[0xdde5c6a1]
106 [-]: GETTABLE  R14 R11 K21  ; R14 := R11["heading"]
107 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
108 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
109 [-]: MUL       R12 R4 R12   ; R12 := R4 * R12
110 [-]: SETTABLE  R5 K17 R12   ; R5["bank"] := R12
111 [-]: SELF      R12 R0 K22   ; R13 := R0; R12 := R0[0xb41a4158]
112 [-]: GETGLOBAL R14 K23      ; R14 := 0x20e8ca12
113 [-]: MOVE      R15 R11      ; R15 := R11
114 [-]: MOVE      R16 R5       ; R16 := R5
115 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
116 [-]: CALL      R12 0 1      ; R12(R13,...)
117 [-]: JMP       94           ; PC := 94
118 [-]: LOADK     R7 0         ; R7 := 0.000000
119 [-]: LT        0 R7 K10     ; if R7 >= 1.000000 then PC := 157
120 [-]: JMP       157          ; PC := 157
121 [-]: GETGLOBAL R12 K1       ; R12 := 0xcbd666e1
122 [-]: LOADK     R13 0        ; R13 := 0.000000
123 [-]: CALL      R12 2 1      ; R12(R13)
124 [-]: GETGLOBAL R12 K11      ; R12 := 0x67652851
125 [-]: CALL      R12 1 2      ; R12 := R12()
126 [-]: DIV       R12 R12 R3   ; R12 := R12 / R3
127 [-]: ADD       R7 R7 R12    ; R7 := R7 + R12
128 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0[0xeea7f8c4]
129 [-]: CALL      R12 2 2      ; R12 := R12(R13)
130 [-]: GETGLOBAL R13 K18      ; R13 := 0x9bafffe3
131 [-]: MOVE      R14 R4       ; R14 := R4
132 [-]: LOADK     R15 0        ; R15 := 0.000000
133 [-]: GETGLOBAL R16 K13      ; R16 := 0xa533083a
134 [-]: GETGLOBAL R17 K12      ; R17 := 0x42dcc9f5
135 [-]: MOVE      R18 R7       ; R18 := R7
136 [-]: LOADK     R19 0        ; R19 := 0.000000
137 [-]: LOADK     R20 1        ; R20 := 1.000000
138 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
139 [-]: CALL      R16 0 0      ; R16,... := R16(R17,...)
140 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
141 [-]: GETGLOBAL R14 K14      ; R14 := 0x5bced4c4
142 [-]: GETTABLE  R14 R14 K19  ; R14 := R14[0x00fa6bf1]
143 [-]: GETGLOBAL R15 K14      ; R15 := 0x5bced4c4
144 [-]: GETTABLE  R15 R15 K20  ; R15 := R15[0xdde5c6a1]
145 [-]: GETTABLE  R16 R12 K21  ; R16 := R12["heading"]
146 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
147 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
148 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
149 [-]: SETTABLE  R5 K17 R13   ; R5["bank"] := R13
150 [-]: SELF      R13 R0 K22   ; R14 := R0; R13 := R0[0xb41a4158]
151 [-]: GETGLOBAL R15 K23      ; R15 := 0x20e8ca12
152 [-]: MOVE      R16 R12      ; R16 := R12
153 [-]: MOVE      R17 R5       ; R17 := R5
154 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
155 [-]: CALL      R13 0 1      ; R13(R14,...)
156 [-]: JMP       119          ; PC := 119
157 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 524
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 2       ; R0 := R0()
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x1f60d532]
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0xe91d7466
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x10c9eef2]
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 10 [-]: LOADK     R5 K4        ; R5 := "Ship3_OrdisVitruvian"
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: CALL      R1 1 1       ; R1()
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x1f60d532]
 18 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x10c9eef2]
 19 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 20 [-]: LOADK     R5 K5        ; R5 := "DSacMTwoShip1000OperatorVoice"
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 23 [-]: CALL      R1 0 1       ; R1(R2,...)
 24 [-]: GETUPVAL  R1 U3        ; R1 := U3
 25 [-]: CALL      R1 1 1       ; R1()
 26 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 27 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x46a0ebf5]
 28 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 29 [-]: LOADK     R4 K8        ; R4 := "PlugInVitruvianAction"
 30 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 31 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 32 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x383d2e7d]
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 35 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x46a0ebf5]
 36 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 37 [-]: LOADK     R5 K10       ; R5 := "InstallVitruvianMarker"
 38 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 39 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 40 [-]: GETGLOBAL R3 K11       ; R3 := 0x7b998233
 41 [-]: MOVE      R4 R2        ; R4 := R2
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x383d2e7d]
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: LOADBOOL  R3 0 0       ; R3 := false
 48 [-]: SETUPVAL  R3 U4        ; U82 := R4
 49 [-]: GETGLOBAL R3 K12       ; R3 := 0x11a19c5e
 50 [-]: MOVE      R4 R1        ; R4 := R1
 51 [-]: LOADK     R5 K13       ; R5 := "OnFinished"
 52 [-]: CALL      R3 3 1       ; R3(R4,R5)
 53 [-]: GETUPVAL  R3 U4        ; R3 := U4
 54 [-]: TEST      R3 1         ; if R3 then PC := 73
 55 [-]: JMP       73           ; PC := 73
 56 [-]: GETGLOBAL R3 K14       ; R3 := 0x25d99d89
 57 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x25a6e75e]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x8e7c3b5e]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: GETGLOBAL R4 K17       ; R4 := 0x6fed6096
 62 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: SELF      R3 R1 K18    ; R4 := R1; R3 := R1[0xf4e253b6]
 65 [-]: CALL      R3 2 1       ; R3(R4)
 66 [-]: SELF      R3 R2 K18    ; R4 := R2; R3 := R2[0xf4e253b6]
 67 [-]: CALL      R3 2 1       ; R3(R4)
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: GETGLOBAL R3 K19       ; R3 := 0xcbd666e1
 70 [-]: LOADK     R4 0         ; R4 := 0.000000
 71 [-]: CALL      R3 2 1       ; R3(R4)
 72 [-]: JMP       53           ; PC := 53
 73 [-]: GETGLOBAL R3 K11       ; R3 := 0x7b998233
 74 [-]: MOVE      R4 R2        ; R4 := R2
 75 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 76 [-]: TEST      R3 1         ; if R3 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: SELF      R3 R2 K18    ; R4 := R2; R3 := R2[0xf4e253b6]
 79 [-]: CALL      R3 2 1       ; R3(R4)
 80 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 81 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x78298275]
 82 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 83 [-]: GETGLOBAL R4 K11       ; R4 := 0x7b998233
 84 [-]: MOVE      R5 R3        ; R5 := R3
 85 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 86 [-]: TEST      R4 0         ; if not R4 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETGLOBAL R4 K19       ; R4 := 0xcbd666e1
 89 [-]: LOADK     R5 0         ; R5 := 0.000000
 90 [-]: CALL      R4 2 1       ; R4(R5)
 91 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 92 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x78298275]
 93 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 94 [-]: MOVE      R3 R4        ; R3 := R4
 95 [-]: JMP       83           ; PC := 83
 96 [-]: SELF      R4 R3 K21    ; R5 := R3; R4 := R3[0x589ef1c1]
 97 [-]: SELF      R6 R1 K22    ; R7 := R1; R6 := R1[0xf6ebd926]
 98 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 99 [-]: GETGLOBAL R7 K23       ; R7 := 0x492c7f2a
100 [-]: GETGLOBAL R8 K24       ; R8 := 0xa421af95
101 [-]: LOADK     R9 K25       ; R9 := -0.200000
102 [-]: LOADK     R10 0        ; R10 := 0.000000
103 [-]: LOADK     R11 0        ; R11 := 0.000000
104 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
105 [-]: SELF      R9 R1 K26    ; R10 := R1; R9 := R1[0x5280b883]
106 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
107 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
108 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
109 [-]: SELF      R7 R1 K26    ; R8 := R1; R7 := R1[0x5280b883]
110 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
111 [-]: CALL      R4 0 1       ; R4(R5,...)
112 [-]: SELF      R4 R3 K27    ; R5 := R3; R4 := R3[0x020d4331]
113 [-]: CALL      R4 2 2       ; R4 := R4(R5)
114 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4[0x553549e8]
115 [-]: SELF      R6 R1 K26    ; R7 := R1; R6 := R1[0x5280b883]
116 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
117 [-]: CALL      R4 0 1       ; R4(R5,...)
118 [-]: SELF      R4 R3 K29    ; R5 := R3; R4 := R3[0x47901f07]
119 [-]: GETGLOBAL R6 K30       ; R6 := 0x3fba1fd2
120 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
121 [-]: LOADK     R8 K31       ; R8 := "GAME_R1_ARM3"
122 [-]: CALL      R7 2 2       ; R7 := R7(R8)
123 [-]: GETGLOBAL R8 K24       ; R8 := 0xa421af95
124 [-]: LOADK     R9 K32       ; R9 := 0.100000
125 [-]: LOADK     R10 0        ; R10 := 0.000000
126 [-]: LOADK     R11 K33      ; R11 := 0.050000
127 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
128 [-]: GETGLOBAL R9 K34       ; R9 := 0x00046924
129 [-]: LOADK     R10 0        ; R10 := 0.000000
130 [-]: LOADK     R11 90       ; R11 := 90.000000
131 [-]: LOADK     R12 90       ; R12 := 90.000000
132 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
133 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
134 [-]: SELF      R5 R3 K35    ; R6 := R3; R5 := R3[0x5d985c7e]
135 [-]: GETGLOBAL R7 K36       ; R7 := 0x80a3dffa
136 [-]: LOADBOOL  R8 0 0       ; R8 := false
137 [-]: LOADK     R9 3         ; R9 := 3.000000
138 [-]: LOADK     R10 1        ; R10 := 1.000000
139 [-]: LOADBOOL  R11 1 0      ; R11 := true
140 [-]: LOADK     R12 1        ; R12 := 1.000000
141 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
142 [-]: SELF      R5 R3 K38    ; R6 := R3; R5 := R3[0x21b4c60e]
143 [-]: LOADK     R7 K39       ; R7 := "PlugIn"
144 [-]: LOADK     R8 4         ; R8 := 4.000000
145 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
146 [-]: GETGLOBAL R5 K11       ; R5 := 0x7b998233
147 [-]: MOVE      R6 R4        ; R6 := R4
148 [-]: CALL      R5 2 2       ; R5 := R5(R6)
149 [-]: TEST      R5 1         ; if R5 then PC := 156
150 [-]: JMP       156          ; PC := 156
151 [-]: SELF      R5 R4 K40    ; R6 := R4; R5 := R4[0x467c327c]
152 [-]: CALL      R5 2 1       ; R5(R6)
153 [-]: SELF      R5 R4 K41    ; R6 := R4; R5 := R4[0x1db57c6b]
154 [-]: LOADBOOL  R7 0 0       ; R7 := false
155 [-]: CALL      R5 3 1       ; R5(R6,R7)
156 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
157 [-]: SELF      R5 R5 K42    ; R6 := R5; R5 := R5[0x659d451f]
158 [-]: GETGLOBAL R7 K43       ; R7 := 0xc5979ff2
159 [-]: GETGLOBAL R8 K44       ; R8 := ZERO_VECTOR
160 [-]: LOADBOOL  R9 0 0       ; R9 := false
161 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
162 [-]: SETUPVAL  R5 U5        ; U82 := R5
163 [-]: GETUPVAL  R5 U2        ; R5 := U2
164 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0x1f60d532]
165 [-]: GETGLOBAL R6 K1        ; R6 := 0xe91d7466
166 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x10c9eef2]
167 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
168 [-]: LOADK     R9 K45       ; R9 := "Ship3_VitruvianConnected"
169 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
170 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
171 [-]: CALL      R5 0 1       ; R5(R6,...)
172 [-]: SELF      R5 R3 K38    ; R6 := R3; R5 := R3[0x21b4c60e]
173 [-]: LOADK     R7 K46       ; R7 := "EndEarly"
174 [-]: LOADK     R8 4         ; R8 := 4.000000
175 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
176 [-]: SELF      R5 R3 K35    ; R6 := R3; R5 := R3[0x5d985c7e]
177 [-]: LOADNIL   R7 R7        ; R7 := nil
178 [-]: LOADBOOL  R8 0 0       ; R8 := false
179 [-]: LOADK     R9 2         ; R9 := 2.000000
180 [-]: LOADK     R10 1        ; R10 := 1.000000
181 [-]: LOADBOOL  R11 0 0      ; R11 := false
182 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
183 [-]: SELF      R5 R3 K47    ; R6 := R3; R5 := R3[0xd5f7912b]
184 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
185 [-]: LOADK     R8 K48       ; R8 := "CameraTilt"
186 [-]: CALL      R7 2 2       ; R7 := R7(R8)
187 [-]: LOADBOOL  R8 0 0       ; R8 := false
188 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
189 [-]: GETGLOBAL R5 K19       ; R5 := 0xcbd666e1
190 [-]: LOADK     R6 7         ; R6 := 7.000000
191 [-]: CALL      R5 2 1       ; R5(R6)
192 [-]: GETGLOBAL R5 K49       ; R5 := _T
193 [-]: GETTABLE  R5 R5 K50    ; R5 := R5[0xc13e81e4]
194 [-]: LOADK     R6 K51       ; R6 := 0.400000
195 [-]: LOADK     R7 K32       ; R7 := 0.100000
196 [-]: LOADK     R8 K52       ; R8 := 0.300000
197 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
198 [-]: GETGLOBAL R5 K49       ; R5 := _T
199 [-]: GETTABLE  R5 R5 K50    ; R5 := R5[0xc13e81e4]
200 [-]: LOADK     R6 K53       ; R6 := 0.800000
201 [-]: LOADK     R7 K32       ; R7 := 0.100000
202 [-]: LOADK     R8 K52       ; R8 := 0.300000
203 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
204 [-]: GETGLOBAL R5 K49       ; R5 := _T
205 [-]: GETTABLE  R5 R5 K50    ; R5 := R5[0xc13e81e4]
206 [-]: LOADK     R6 K32       ; R6 := 0.100000
207 [-]: LOADK     R7 K33       ; R7 := 0.050000
208 [-]: LOADK     R8 K54       ; R8 := 0.600000
209 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
210 [-]: GETGLOBAL R5 K49       ; R5 := _T
211 [-]: GETTABLE  R5 R5 K50    ; R5 := R5[0xc13e81e4]
212 [-]: LOADK     R6 1         ; R6 := 1.000000
213 [-]: LOADK     R7 K33       ; R7 := 0.050000
214 [-]: LOADK     R8 1         ; R8 := 1.000000
215 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
216 [-]: GETGLOBAL R5 K19       ; R5 := 0xcbd666e1
217 [-]: LOADK     R6 1         ; R6 := 1.000000
218 [-]: CALL      R5 2 1       ; R5(R6)
219 [-]: LOADK     R5 K55       ; R5 := 0.200000
220 [-]: GETGLOBAL R6 K11       ; R6 := 0x7b998233
221 [-]: GETGLOBAL R7 K49       ; R7 := _T
222 [-]: GETTABLE  R7 R7 K56    ; R7 := R7["curTransmission"]
223 [-]: CALL      R6 2 2       ; R6 := R6(R7)
224 [-]: TEST      R6 1         ; if R6 then PC := 248
225 [-]: JMP       248          ; PC := 248
226 [-]: GETGLOBAL R6 K57       ; R6 := 0x5bced4c4
227 [-]: GETTABLE  R6 R6 K58    ; R6 := R6[0xb62ecfe0]
228 [-]: GETGLOBAL R7 K59       ; R7 := 0x67652851
229 [-]: CALL      R7 1 2       ; R7 := R7()
230 [-]: DIV       R7 K60 R7    ; R7 := 0.010000 / R7
231 [-]: SUB       R7 R5 R7     ; R7 := R5 - R7
232 [-]: LOADK     R8 K61       ; R8 := 0.090000
233 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
234 [-]: MOVE      R5 R6        ; R5 := R6
235 [-]: GETGLOBAL R6 K49       ; R6 := _T
236 [-]: GETTABLE  R6 R6 K50    ; R6 := R6[0xc13e81e4]
237 [-]: GETGLOBAL R7 K62       ; R7 := 0xc163f229
238 [-]: LOADK     R8 K63       ; R8 := 0.700000
239 [-]: LOADK     R9 K64       ; R9 := 0.900000
240 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
241 [-]: GETGLOBAL R8 K62       ; R8 := 0xc163f229
242 [-]: LOADK     R9 K61       ; R9 := 0.090000
243 [-]: MOVE      R10 R5       ; R10 := R5
244 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
245 [-]: LOADK     R9 0         ; R9 := 0.500000
246 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
247 [-]: JMP       220          ; PC := 220
248 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
249 [-]: SELF      R6 R6 K42    ; R7 := R6; R6 := R6[0x659d451f]
250 [-]: GETGLOBAL R8 K65       ; R8 := 0x16a1fb8f
251 [-]: GETGLOBAL R9 K44       ; R9 := ZERO_VECTOR
252 [-]: LOADBOOL  R10 0 0      ; R10 := false
253 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
254 [-]: GETGLOBAL R6 K49       ; R6 := _T
255 [-]: GETTABLE  R6 R6 K50    ; R6 := R6[0xc13e81e4]
256 [-]: LOADK     R7 K32       ; R7 := 0.100000
257 [-]: LOADK     R8 K55       ; R8 := 0.200000
258 [-]: LOADK     R9 K52       ; R9 := 0.300000
259 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
260 [-]: GETGLOBAL R6 K49       ; R6 := _T
261 [-]: GETTABLE  R6 R6 K50    ; R6 := R6[0xc13e81e4]
262 [-]: LOADK     R7 K55       ; R7 := 0.200000
263 [-]: LOADK     R8 K32       ; R8 := 0.100000
264 [-]: LOADK     R9 K32       ; R9 := 0.100000
265 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
266 [-]: GETGLOBAL R6 K49       ; R6 := _T
267 [-]: GETTABLE  R6 R6 K50    ; R6 := R6[0xc13e81e4]
268 [-]: LOADK     R7 K66       ; R7 := 0.001000
269 [-]: LOADK     R8 K32       ; R8 := 0.100000
270 [-]: LOADK     R9 0         ; R9 := 0.000000
271 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
272 [-]: GETGLOBAL R6 K19       ; R6 := 0xcbd666e1
273 [-]: LOADK     R7 8         ; R7 := 8.000000
274 [-]: CALL      R6 2 1       ; R6(R7)
275 [-]: LOADBOOL  R6 1 0       ; R6 := true
276 [-]: SETUPVAL  R6 U6        ; U82 := R6
277 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
278 [-]: SELF      R6 R6 K42    ; R7 := R6; R6 := R6[0x659d451f]
279 [-]: GETGLOBAL R8 K67       ; R8 := 0x567a9ac0
280 [-]: GETGLOBAL R9 K44       ; R9 := ZERO_VECTOR
281 [-]: LOADBOOL  R10 0 0      ; R10 := false
282 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
283 [-]: GETGLOBAL R6 K49       ; R6 := _T
284 [-]: GETTABLE  R6 R6 K50    ; R6 := R6[0xc13e81e4]
285 [-]: LOADK     R7 K32       ; R7 := 0.100000
286 [-]: LOADK     R8 K32       ; R8 := 0.100000
287 [-]: LOADK     R9 0         ; R9 := 0.000000
288 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
289 [-]: GETGLOBAL R6 K49       ; R6 := _T
290 [-]: GETTABLE  R6 R6 K50    ; R6 := R6[0xc13e81e4]
291 [-]: LOADK     R7 K32       ; R7 := 0.100000
292 [-]: LOADK     R8 0         ; R8 := 0.000000
293 [-]: LOADK     R9 K52       ; R9 := 0.300000
294 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
295 [-]: GETGLOBAL R6 K49       ; R6 := _T
296 [-]: GETTABLE  R6 R6 K50    ; R6 := R6[0xc13e81e4]
297 [-]: LOADK     R7 K55       ; R7 := 0.200000
298 [-]: LOADK     R8 K68       ; R8 := 0.025000
299 [-]: LOADK     R9 0         ; R9 := 0.500000
300 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
301 [-]: GETGLOBAL R6 K49       ; R6 := _T
302 [-]: GETTABLE  R6 R6 K50    ; R6 := R6[0xc13e81e4]
303 [-]: LOADK     R7 K32       ; R7 := 0.100000
304 [-]: LOADK     R8 K68       ; R8 := 0.025000
305 [-]: LOADK     R9 K32       ; R9 := 0.100000
306 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
307 [-]: GETGLOBAL R6 K49       ; R6 := _T
308 [-]: GETTABLE  R6 R6 K50    ; R6 := R6[0xc13e81e4]
309 [-]: LOADK     R7 0         ; R7 := 0.500000
310 [-]: LOADK     R8 K32       ; R8 := 0.100000
311 [-]: LOADK     R9 0         ; R9 := 0.000000
312 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
313 [-]: GETGLOBAL R6 K49       ; R6 := _T
314 [-]: GETTABLE  R6 R6 K50    ; R6 := R6[0xc13e81e4]
315 [-]: LOADK     R7 1         ; R7 := 1.000000
316 [-]: LOADK     R8 K32       ; R8 := 0.100000
317 [-]: LOADK     R9 1         ; R9 := 1.000000
318 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
319 [-]: GETUPVAL  R6 U2        ; R6 := U2
320 [-]: GETTABLE  R6 R6 K0     ; R6 := R6[0x1f60d532]
321 [-]: GETGLOBAL R7 K1        ; R7 := 0xe91d7466
322 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0x10c9eef2]
323 [-]: GETGLOBAL R9 K3        ; R9 := 0x0469f296
324 [-]: LOADK     R10 K69      ; R10 := "Ship3_LightsOut"
325 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
326 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
327 [-]: CALL      R6 0 1       ; R6(R7,...)
328 [-]: GETUPVAL  R6 U7        ; R6 := U7
329 [-]: CALL      R6 1 1       ; R6()
330 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 619
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["QuestResetVars"]
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: SETTABLE  R0 K1 R1     ; R0["QuestResetVars"] := R1
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x603636ad
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: SETTABLE  R0 K2 R1     ; R0["Foundry_SearchTerm"] := R1
 14 [-]: GETGLOBAL R0 K4        ; R0 := 0x33bdd652
 15 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x23d5322f]
 16 [-]: GETGLOBAL R1 K0        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["QuestResetVars"]
 18 [-]: LOADK     R2 K2        ; R2 := "Foundry_SearchTerm"
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: CALL      R0 1 1       ; R0()
 22 [-]: LOADBOOL  R0 0 0       ; R0 := false
 23 [-]: CLOSURE   R1 0         ; R1 := closure(Function #17.1)
 24 [-]: GETUPVAL  R0 U2        ; R0 := U2
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R2 R1        ; R2 := R1
 27 [-]: CALL      R2 1 1       ; R2()
 28 [-]: TEST      R0 1         ; if R0 then PC := 54
 29 [-]: JMP       54           ; PC := 54
 30 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 31 [-]: LOADK     R3 0         ; R3 := 0.000000
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: GETGLOBAL R2 K7        ; R2 := 0x9ba7909f
 34 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xbcfb64ab]
 35 [-]: GETUPVAL  R4 U3        ; R4 := U3
 36 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 37 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 38 [-]: MOVE      R4 R2        ; R4 := R2
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 28
 41 [-]: JMP       28           ; PC := 28
 42 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 43 [-]: MOVE      R4 R2        ; R4 := R2
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 48 [-]: LOADK     R4 0         ; R4 := 0.000000
 49 [-]: CALL      R3 2 1       ; R3(R4)
 50 [-]: JMP       42           ; PC := 42
 51 [-]: MOVE      R3 R1        ; R3 := R1
 52 [-]: CALL      R3 1 1       ; R3()
 53 [-]: JMP       28           ; PC := 28
 54 [-]: GETUPVAL  R3 U4        ; R3 := U4
 55 [-]: CALL      R3 1 1       ; R3()
 56 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 628
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25d99d89
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x25a6e75e]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x21a3da0c]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: LOADK     R1 1         ; R1 := 1.000000
  7 [-]: LEN       R2 R0        ; R2 := # R0
  8 [-]: LOADK     R3 1         ; R3 := 1.000000
  9 [-]: FORPREP   R1 20        ; R1 -= R3; PC := 20
 10 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 11 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["mItemType"]
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R5 K4        ; R5 := _T
 16 [-]: SETTABLE  R5 K5 K6     ; R5["Foundry_SearchTerm"] := nil
 17 [-]: LOADBOOL  R5 1 0       ; R5 := true
 18 [-]: SETUPVAL  R5 U1        ; U82 := R1
 19 [-]: JMP       21           ; PC := 21
 20 [-]: FORLOOP   R1 10        ; R1 += R3; if R1 <= R2 then begin PC := 10; R4 := R1 end
 21 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 657
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["QuestResetVars"]
  6 [-]: TEST      R1 1         ; if R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: SETTABLE  R0 K1 R1     ; R0["QuestResetVars"] := R1
 10 [-]: GETGLOBAL R0 K0        ; R0 := _T
 11 [-]: SETTABLE  R0 K2 K3     ; R0["Arsenal_ForceUmbraUnlock"] := true
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0x33bdd652
 13 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x23d5322f]
 14 [-]: GETGLOBAL R1 K0        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["QuestResetVars"]
 16 [-]: LOADK     R2 K2        ; R2 := "Arsenal_ForceUmbraUnlock"
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETGLOBAL R0 K0        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["StreamShipQuestLayer"]
 20 [-]: TEST      R0 1         ; if R0 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R0 K7        ; R0 := 0xcbd666e1
 23 [-]: LOADK     R1 0         ; R1 := 0.000000
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: JMP       18           ; PC := 18
 26 [-]: GETGLOBAL R0 K8        ; R0 := 0x89326c93
 27 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x46a0ebf5]
 28 [-]: GETGLOBAL R2 K10       ; R2 := 0x0469f296
 29 [-]: LOADK     R3 K11       ; R3 := "QUESTLAYER_SacrificeArsenalCin"
 30 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 31 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 32 [-]: GETGLOBAL R1 K0        ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0x184ef24b]
 34 [-]: GETGLOBAL R2 K13       ; R2 := 0xe01512c1
 35 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0[0xf6ebd926]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0[0x5280b883]
 38 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 39 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 40 [-]: LOADNIL   R2 R5        ; R2 := R3 := R4 := R5 := nil
 41 [-]: GETGLOBAL R6 K0        ; R6 := _T
 42 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["ExcaliburUmbraEquipped"]
 43 [-]: TEST      R6 1         ; if R6 then PC := 192
 44 [-]: JMP       192          ; PC := 192
 45 [-]: GETGLOBAL R6 K7        ; R6 := 0xcbd666e1
 46 [-]: LOADK     R7 0         ; R7 := 0.000000
 47 [-]: CALL      R6 2 1       ; R6(R7)
 48 [-]: GETGLOBAL R6 K17       ; R6 := 0x7b998233
 49 [-]: GETGLOBAL R7 K18       ; R7 := 0x25d99d89
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 0         ; if not R6 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: GETGLOBAL R6 K18       ; R6 := 0x25d99d89
 55 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x25a6e75e]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0x8e7c3b5e]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: GETGLOBAL R7 K21       ; R7 := 0x6fed6096
 60 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: GETGLOBAL R6 K0        ; R6 := _T
 63 [-]: SETTABLE  R6 K2 K22    ; R6["Arsenal_ForceUmbraUnlock"] := nil
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: GETGLOBAL R6 K23       ; R6 := 0x9ba7909f
 66 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0xbcfb64ab]
 67 [-]: GETUPVAL  R8 U1        ; R8 := U1
 68 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 69 [-]: MOVE      R2 R6        ; R2 := R6
 70 [-]: GETGLOBAL R6 K17       ; R6 := 0x7b998233
 71 [-]: MOVE      R7 R2        ; R7 := R2
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: TEST      R6 1         ; if R6 then PC := 41
 74 [-]: JMP       41           ; PC := 41
 75 [-]: GETGLOBAL R6 K18       ; R6 := 0x25d99d89
 76 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x25a6e75e]
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: SELF      R7 R6 K25    ; R8 := R6; R7 := R6[0x4e457768]
 79 [-]: LOADK     R9 0         ; R9 := 0.000000
 80 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 81 [-]: MOVE      R4 R7        ; R4 := R7
 82 [-]: SELF      R7 R4 K27    ; R8 := R4; R7 := R4[0xf537cfc7]
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: MOVE      R5 R7        ; R5 := R7
 85 [-]: SELF      R7 R6 K28    ; R8 := R6; R7 := R6[0x566259e1]
 86 [-]: LOADK     R9 0         ; R9 := 0.000000
 87 [-]: MOVE      R10 R4       ; R10 := R4
 88 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 89 [-]: MOVE      R3 R7        ; R3 := R7
 90 [-]: GETGLOBAL R7 K8        ; R7 := 0x89326c93
 91 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0x78298275]
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7[0xde321e6f]
 94 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 95 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7[0xf7d48ee0]
 96 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 97 [-]: GETGLOBAL R8 K17       ; R8 := 0x7b998233
 98 [-]: MOVE      R9 R7        ; R9 := R7
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: TEST      R8 1         ; if R8 then PC := 121
101 [-]: JMP       121          ; PC := 121
102 [-]: SELF      R8 R7 K32    ; R9 := R7; R8 := R7[0xf2deaf69]
103 [-]: GETUPVAL  R10 U2       ; R10 := U2
104 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
105 [-]: TEST      R8 0         ; if not R8 then PC := 121
106 [-]: JMP       121          ; PC := 121
107 [-]: GETGLOBAL R8 K7        ; R8 := 0xcbd666e1
108 [-]: LOADK     R9 0         ; R9 := 0.000000
109 [-]: CALL      R8 2 1       ; R8(R9)
110 [-]: GETGLOBAL R8 K7        ; R8 := 0xcbd666e1
111 [-]: LOADK     R9 0         ; R9 := 0.000000
112 [-]: CALL      R8 2 1       ; R8(R9)
113 [-]: SELF      R8 R2 K33    ; R9 := R2; R8 := R2[0xe4162eed]
114 [-]: LOADK     R10 K34      ; R10 := "SacrificeQuestBlockInput"
115 [-]: LOADK     R11 K35      ; R11 := ""
116 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
117 [-]: GETGLOBAL R8 K7        ; R8 := 0xcbd666e1
118 [-]: LOADK     R9 1         ; R9 := 1.000000
119 [-]: CALL      R8 2 1       ; R8(R9)
120 [-]: JMP       192          ; PC := 192
121 [-]: LOADNIL   R8 R8        ; R8 := nil
122 [-]: GETGLOBAL R9 K17       ; R9 := 0x7b998233
123 [-]: MOVE      R10 R2       ; R10 := R2
124 [-]: CALL      R9 2 2       ; R9 := R9(R10)
125 [-]: TEST      R9 1         ; if R9 then PC := 41
126 [-]: JMP       41           ; PC := 41
127 [-]: GETGLOBAL R9 K0        ; R9 := _T
128 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["ExcaliburUmbraEquipped"]
129 [-]: TEST      R9 1         ; if R9 then PC := 41
130 [-]: JMP       41           ; PC := 41
131 [-]: GETGLOBAL R9 K7        ; R9 := 0xcbd666e1
132 [-]: LOADK     R10 0        ; R10 := 0.000000
133 [-]: CALL      R9 2 1       ; R9(R10)
134 [-]: GETGLOBAL R9 K17       ; R9 := 0x7b998233
135 [-]: GETGLOBAL R10 K18      ; R10 := 0x25d99d89
136 [-]: CALL      R9 2 2       ; R9 := R9(R10)
137 [-]: TEST      R9 0         ; if not R9 then PC := 140
138 [-]: JMP       140          ; PC := 140
139 [-]: RETURN    R0 1         ; return 
140 [-]: SELF      R9 R6 K25    ; R10 := R6; R9 := R6[0x4e457768]
141 [-]: LOADK     R11 0        ; R11 := 0.000000
142 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
143 [-]: MOVE      R4 R9        ; R4 := R9
144 [-]: SELF      R9 R4 K27    ; R10 := R4; R9 := R4[0xf537cfc7]
145 [-]: CALL      R9 2 2       ; R9 := R9(R10)
146 [-]: EQ        1 R9 R5      ; if R9 == R5 then PC := 156
147 [-]: JMP       156          ; PC := 156
148 [-]: SELF      R9 R4 K27    ; R10 := R4; R9 := R4[0xf537cfc7]
149 [-]: CALL      R9 2 2       ; R9 := R9(R10)
150 [-]: MOVE      R5 R9        ; R5 := R9
151 [-]: SELF      R9 R6 K28    ; R10 := R6; R9 := R6[0x566259e1]
152 [-]: LOADK     R11 0        ; R11 := 0.000000
153 [-]: MOVE      R12 R4       ; R12 := R4
154 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
155 [-]: MOVE      R3 R9        ; R3 := R9
156 [-]: GETGLOBAL R9 K0        ; R9 := _T
157 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["MenuSuitAvatar"]
158 [-]: GETGLOBAL R10 K17      ; R10 := 0x7b998233
159 [-]: MOVE      R11 R9       ; R11 := R9
160 [-]: CALL      R10 2 2      ; R10 := R10(R11)
161 [-]: TEST      R10 1        ; if R10 then PC := 122
162 [-]: JMP       122          ; PC := 122
163 [-]: SELF      R10 R9 K30   ; R11 := R9; R10 := R9[0xde321e6f]
164 [-]: CALL      R10 2 2      ; R10 := R10(R11)
165 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10[0xf7d48ee0]
166 [-]: CALL      R10 2 2      ; R10 := R10(R11)
167 [-]: GETGLOBAL R11 K17      ; R11 := 0x7b998233
168 [-]: MOVE      R12 R10      ; R12 := R10
169 [-]: CALL      R11 2 2      ; R11 := R11(R12)
170 [-]: TEST      R11 1        ; if R11 then PC := 176
171 [-]: JMP       176          ; PC := 176
172 [-]: SELF      R11 R10 K32  ; R12 := R10; R11 := R10[0xf2deaf69]
173 [-]: GETUPVAL  R13 U2       ; R13 := U2
174 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
175 [-]: JMP       178          ; PC := 178
176 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 177
177 [-]: LOADBOOL  R11 1 0      ; R11 := true
178 [-]: EQ        1 R11 R8     ; if R11 == R8 then PC := 122
179 [-]: JMP       122          ; PC := 122
180 [-]: TEST      R11 0        ; if not R11 then PC := 186
181 [-]: JMP       186          ; PC := 186
182 [-]: SELF      R12 R9 K37   ; R13 := R9; R12 := R9[0xa5d1c35e]
183 [-]: GETGLOBAL R14 K38      ; R14 := 0x8c98b469
184 [-]: CALL      R12 3 1      ; R12(R13,R14)
185 [-]: JMP       189          ; PC := 189
186 [-]: SELF      R12 R9 K37   ; R13 := R9; R12 := R9[0xa5d1c35e]
187 [-]: LOADNIL   R14 R14      ; R14 := nil
188 [-]: CALL      R12 3 1      ; R12(R13,R14)
189 [-]: MOVE      R8 R11       ; R8 := R11
190 [-]: JMP       122          ; PC := 122
191 [-]: JMP       41           ; PC := 41
192 [-]: GETGLOBAL R12 K17      ; R12 := 0x7b998233
193 [-]: MOVE      R13 R3       ; R13 := R3
194 [-]: CALL      R12 2 2      ; R12 := R12(R13)
195 [-]: TEST      R12 1        ; if R12 then PC := 233
196 [-]: JMP       233          ; PC := 233
197 [-]: LOADBOOL  R12 1 0      ; R12 := true
198 [-]: SELF      R13 R3 K39   ; R14 := R3; R13 := R3[0x2abbe722]
199 [-]: LOADK     R15 0        ; R15 := 0.000000
200 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
201 [-]: GETTABLE  R14 R13 K40  ; R14 := R13["mItemId"]
202 [-]: GETGLOBAL R15 K18      ; R15 := 0x25d99d89
203 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15[0x25a6e75e]
204 [-]: CALL      R15 2 2      ; R15 := R15(R16)
205 [-]: SELF      R16 R15 K41  ; R17 := R15; R16 := R15[0x21a3da0c]
206 [-]: CALL      R16 2 2      ; R16 := R16(R17)
207 [-]: LOADK     R17 1        ; R17 := 1.000000
208 [-]: LEN       R18 R16      ; R18 := # R16
209 [-]: LOADK     R19 1        ; R19 := 1.000000
210 [-]: FORPREP   R17 221      ; R17 -= R19; PC := 221
211 [-]: GETTABLE  R21 R16 R20  ; R21 := R16[R20]
212 [-]: GETTABLE  R22 R21 K42  ; R22 := R21["mItemType"]
213 [-]: GETUPVAL  R23 U2       ; R23 := U2
214 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 221
215 [-]: JMP       221          ; PC := 221
216 [-]: GETTABLE  R22 R21 K40  ; R22 := R21["mItemId"]
217 [-]: EQ        0 R22 R14    ; if R22 ~= R14 then PC := 221
218 [-]: JMP       221          ; PC := 221
219 [-]: LOADBOOL  R12 0 0      ; R12 := false
220 [-]: JMP       222          ; PC := 222
221 [-]: FORLOOP   R17 211      ; R17 += R19; if R17 <= R18 then begin PC := 211; R20 := R17 end
222 [-]: TEST      R12 0        ; if not R12 then PC := 233
223 [-]: JMP       233          ; PC := 233
224 [-]: SELF      R22 R15 K43  ; R23 := R15; R22 := R15[0x6beb8ae1]
225 [-]: LOADK     R24 0        ; R24 := 0.000000
226 [-]: MOVE      R25 R3       ; R25 := R3
227 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
228 [-]: GETGLOBAL R22 K18      ; R22 := 0x25d99d89
229 [-]: SELF      R22 R22 K44  ; R23 := R22; R22 := R22[0x400b84a1]
230 [-]: LOADK     R24 0        ; R24 := 0.000000
231 [-]: MOVE      R25 R3       ; R25 := R3
232 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
233 [-]: GETGLOBAL R22 K18      ; R22 := 0x25d99d89
234 [-]: SELF      R22 R22 K19  ; R23 := R22; R22 := R22[0x25a6e75e]
235 [-]: CALL      R22 2 2      ; R22 := R22(R23)
236 [-]: SELF      R22 R22 K20  ; R23 := R22; R22 := R22[0x8e7c3b5e]
237 [-]: CALL      R22 2 2      ; R22 := R22(R23)
238 [-]: GETGLOBAL R23 K21      ; R23 := 0x6fed6096
239 [-]: EQ        1 R22 R23    ; if R22 == R23 then PC := 244
240 [-]: JMP       244          ; PC := 244
241 [-]: GETGLOBAL R22 K0       ; R22 := _T
242 [-]: SETTABLE  R22 K2 K22   ; R22["Arsenal_ForceUmbraUnlock"] := nil
243 [-]: RETURN    R0 1         ; return 
244 [-]: GETUPVAL  R22 U3       ; R22 := U3
245 [-]: LOADBOOL  R23 1 0      ; R23 := true
246 [-]: CALL      R22 2 1      ; R22(R23)
247 [-]: GETGLOBAL R22 K8       ; R22 := 0x89326c93
248 [-]: SELF      R22 R22 K45  ; R23 := R22; R22 := R22[0xfb669000]
249 [-]: GETGLOBAL R24 K46      ; R24 := gLotusOperatorAvatarType
250 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
251 [-]: TEST      R22 0        ; if not R22 then PC := 254
252 [-]: JMP       254          ; PC := 254
253 [-]: GETTABLE  R22 R22 K47  ; R22 := R22[1.000000]
254 [-]: GETGLOBAL R23 K17      ; R23 := 0x7b998233
255 [-]: MOVE      R24 R22      ; R24 := R22
256 [-]: CALL      R23 2 2      ; R23 := R23(R24)
257 [-]: TEST      R23 1        ; if R23 then PC := 270
258 [-]: JMP       270          ; PC := 270
259 [-]: GETUPVAL  R23 U4       ; R23 := U4
260 [-]: GETTABLE  R23 R23 K48  ; R23 := R23[0x222e16f3]
261 [-]: MOVE      R24 R22      ; R24 := R22
262 [-]: LOADNIL   R25 R25      ; R25 := nil
263 [-]: LOADBOOL  R26 0 0      ; R26 := false
264 [-]: LOADBOOL  R27 0 0      ; R27 := false
265 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
266 [-]: GETUPVAL  R23 U4       ; R23 := U4
267 [-]: GETTABLE  R23 R23 K49  ; R23 := R23[0x101f906d]
268 [-]: MOVE      R24 R22      ; R24 := R22
269 [-]: CALL      R23 2 1      ; R23(R24)
270 [-]: GETGLOBAL R23 K8       ; R23 := 0x89326c93
271 [-]: SELF      R23 R23 K29  ; R24 := R23; R23 := R23[0x78298275]
272 [-]: CALL      R23 2 2      ; R23 := R23(R24)
273 [-]: SELF      R23 R23 K50  ; R24 := R23; R23 := R23[0x89f5abe4]
274 [-]: GETGLOBAL R25 K51      ; R25 := 0x1a79d56d
275 [-]: CALL      R23 3 1      ; R23(R24,R25)
276 [-]: GETGLOBAL R23 K0       ; R23 := _T
277 [-]: GETTABLE  R23 R23 K36  ; R23 := R23["MenuSuitAvatar"]
278 [-]: SELF      R23 R23 K52  ; R24 := R23; R23 := R23[0xa2880940]
279 [-]: CALL      R23 2 1      ; R23(R24)
280 [-]: GETGLOBAL R23 K0       ; R23 := _T
281 [-]: SETTABLE  R23 K36 K22  ; R23["MenuSuitAvatar"] := nil
282 [-]: GETGLOBAL R23 K8       ; R23 := 0x89326c93
283 [-]: SELF      R23 R23 K45  ; R24 := R23; R23 := R23[0xfb669000]
284 [-]: GETGLOBAL R25 K53      ; R25 := gDojoPlaceableDecorationType
285 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
286 [-]: LOADK     R24 1        ; R24 := 1.000000
287 [-]: LEN       R25 R23      ; R25 := # R23
288 [-]: LOADK     R26 1        ; R26 := 1.000000
289 [-]: FORPREP   R24 297      ; R24 -= R26; PC := 297
290 [-]: GETTABLE  R28 R23 R27  ; R28 := R23[R27]
291 [-]: SELF      R29 R28 K27  ; R30 := R28; R29 := R28[0xf537cfc7]
292 [-]: CALL      R29 2 2      ; R29 := R29(R30)
293 [-]: EQ        1 R29 K35    ; if R29 == "" then PC := 297
294 [-]: JMP       297          ; PC := 297
295 [-]: SELF      R29 R28 K52  ; R30 := R28; R29 := R28[0xa2880940]
296 [-]: CALL      R29 2 1      ; R29(R30)
297 [-]: FORLOOP   R24 290      ; R24 += R26; if R24 <= R25 then begin PC := 290; R27 := R24 end
298 [-]: GETGLOBAL R29 K0       ; R29 := _T
299 [-]: GETTABLE  R29 R29 K54  ; R29 := R29[0xea65b4de]
300 [-]: MOVE      R30 R1       ; R30 := R1
301 [-]: CALL      R29 2 2      ; R29 := R29(R30)
302 [-]: TEST      R29 1        ; if R29 then PC := 308
303 [-]: JMP       308          ; PC := 308
304 [-]: GETGLOBAL R29 K7       ; R29 := 0xcbd666e1
305 [-]: LOADK     R30 0        ; R30 := 0.000000
306 [-]: CALL      R29 2 1      ; R29(R30)
307 [-]: JMP       298          ; PC := 298
308 [-]: GETGLOBAL R29 K8       ; R29 := 0x89326c93
309 [-]: SELF      R29 R29 K45  ; R30 := R29; R29 := R29[0xfb669000]
310 [-]: GETGLOBAL R31 K55      ; R31 := gPetAvatarType
311 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
312 [-]: GETGLOBAL R30 K56      ; R30 := 0xc8802016
313 [-]: MOVE      R31 R29      ; R31 := R29
314 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
315 [-]: JMP       318          ; PC := 318
316 [-]: SELF      R35 R34 K52  ; R36 := R34; R35 := R34[0xa2880940]
317 [-]: CALL      R35 2 1      ; R35(R36)
318 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 316; R32 := R33 end
319 [-]: JMP       316          ; PC := 316
320 [-]: GETGLOBAL R35 K8       ; R35 := 0x89326c93
321 [-]: SELF      R35 R35 K9   ; R36 := R35; R35 := R35[0x46a0ebf5]
322 [-]: GETGLOBAL R37 K10      ; R37 := 0x0469f296
323 [-]: LOADK     R38 K57      ; R38 := "SacrificeArsenalCin"
324 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
325 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
326 [-]: SELF      R36 R35 K58  ; R37 := R35; R36 := R35[0xbd74fac2]
327 [-]: GETUPVAL  R38 U5       ; R38 := U5
328 [-]: CALL      R38 1 0      ; R38,... := R38()
329 [-]: CALL      R36 0 1      ; R36(R37,...)
330 [-]: SELF      R36 R35 K59  ; R37 := R35; R36 := R35[0x8eb2112d]
331 [-]: LOADK     R38 K60      ; R38 := "StartPlaying"
332 [-]: CALL      R36 3 1      ; R36(R37,R38)
333 [-]: GETUPVAL  R36 U6       ; R36 := U6
334 [-]: LOADBOOL  R37 1 0      ; R37 := true
335 [-]: CALL      R36 2 1      ; R36(R37)
336 [-]: GETGLOBAL R36 K8       ; R36 := 0x89326c93
337 [-]: SELF      R36 R36 K9   ; R37 := R36; R36 := R36[0x46a0ebf5]
338 [-]: GETGLOBAL R38 K10      ; R38 := 0x0469f296
339 [-]: LOADK     R39 K61      ; R39 := "Arsenal"
340 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
341 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
342 [-]: SELF      R37 R36 K62  ; R38 := R36; R37 := R36[0xf4e253b6]
343 [-]: CALL      R37 2 1      ; R37(R38)
344 [-]: GETGLOBAL R37 K8       ; R37 := 0x89326c93
345 [-]: SELF      R37 R37 K9   ; R38 := R37; R37 := R37[0x46a0ebf5]
346 [-]: GETGLOBAL R39 K10      ; R39 := 0x0469f296
347 [-]: LOADK     R40 K63      ; R40 := "GeneticLab"
348 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
349 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
350 [-]: SELF      R38 R37 K64  ; R39 := R37; R38 := R37[0xf37943ff]
351 [-]: CALL      R38 2 2      ; R38 := R38(R39)
352 [-]: TEST      R38 0        ; if not R38 then PC := 357
353 [-]: JMP       357          ; PC := 357
354 [-]: SELF      R38 R37 K62  ; R39 := R37; R38 := R37[0xf4e253b6]
355 [-]: CALL      R38 2 1      ; R38(R39)
356 [-]: JMP       358          ; PC := 358
357 [-]: LOADNIL   R37 R37      ; R37 := nil
358 [-]: GETGLOBAL R38 K0       ; R38 := _T
359 [-]: GETTABLE  R38 R38 K12  ; R38 := R38[0x184ef24b]
360 [-]: GETGLOBAL R39 K65      ; R39 := 0x16059711
361 [-]: GETGLOBAL R40 K66      ; R40 := 0xa421af95
362 [-]: LOADK     R41 0        ; R41 := 0.000000
363 [-]: LOADK     R42 -100     ; R42 := -100.000000
364 [-]: LOADK     R43 0        ; R43 := 0.000000
365 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
366 [-]: GETGLOBAL R41 K67      ; R41 := ZERO_ROTATION
367 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
368 [-]: GETGLOBAL R39 K7       ; R39 := 0xcbd666e1
369 [-]: LOADK     R40 4        ; R40 := 4.000000
370 [-]: CALL      R39 2 1      ; R39(R40)
371 [-]: GETGLOBAL R39 K17      ; R39 := 0x7b998233
372 [-]: MOVE      R40 R2       ; R40 := R2
373 [-]: CALL      R39 2 2      ; R39 := R39(R40)
374 [-]: TEST      R39 1        ; if R39 then PC := 381
375 [-]: JMP       381          ; PC := 381
376 [-]: SELF      R39 R2 K68   ; R40 := R2; R39 := R2[0x32302b4a]
377 [-]: CALL      R39 2 1      ; R39(R40)
378 [-]: GETGLOBAL R39 K7       ; R39 := 0xcbd666e1
379 [-]: LOADK     R40 0        ; R40 := 0.000000
380 [-]: CALL      R39 2 1      ; R39(R40)
381 [-]: SELF      R39 R35 K69  ; R40 := R35; R39 := R35[0x1c84839c]
382 [-]: CALL      R39 2 2      ; R39 := R39(R40)
383 [-]: TEST      R39 0        ; if not R39 then PC := 389
384 [-]: JMP       389          ; PC := 389
385 [-]: GETGLOBAL R39 K7       ; R39 := 0xcbd666e1
386 [-]: LOADK     R40 0        ; R40 := 0.000000
387 [-]: CALL      R39 2 1      ; R39(R40)
388 [-]: JMP       381          ; PC := 381
389 [-]: GETGLOBAL R39 K7       ; R39 := 0xcbd666e1
390 [-]: LOADK     R40 0        ; R40 := 0.000000
391 [-]: CALL      R39 2 1      ; R39(R40)
392 [-]: GETGLOBAL R39 K7       ; R39 := 0xcbd666e1
393 [-]: LOADK     R40 0        ; R40 := 0.000000
394 [-]: CALL      R39 2 1      ; R39(R40)
395 [-]: GETGLOBAL R39 K0       ; R39 := _T
396 [-]: GETTABLE  R39 R39 K54  ; R39 := R39[0xea65b4de]
397 [-]: MOVE      R40 R38      ; R40 := R38
398 [-]: CALL      R39 2 2      ; R39 := R39(R40)
399 [-]: TEST      R39 1        ; if R39 then PC := 405
400 [-]: JMP       405          ; PC := 405
401 [-]: GETGLOBAL R39 K7       ; R39 := 0xcbd666e1
402 [-]: LOADK     R40 0        ; R40 := 0.000000
403 [-]: CALL      R39 2 1      ; R39(R40)
404 [-]: JMP       395          ; PC := 395
405 [-]: GETGLOBAL R39 K8       ; R39 := 0x89326c93
406 [-]: SELF      R39 R39 K9   ; R40 := R39; R39 := R39[0x46a0ebf5]
407 [-]: GETGLOBAL R41 K10      ; R41 := 0x0469f296
408 [-]: LOADK     R42 K70      ; R42 := "StartMemory"
409 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
410 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
411 [-]: SELF      R40 R39 K59  ; R41 := R39; R40 := R39[0x8eb2112d]
412 [-]: LOADK     R42 K71      ; R42 := "Execute"
413 [-]: CALL      R40 3 1      ; R40(R41,R42)
414 [-]: GETGLOBAL R40 K0       ; R40 := _T
415 [-]: GETTABLE  R40 R40 K72  ; R40 := R40["UmbraMemoryActivated"]
416 [-]: TEST      R40 1        ; if R40 then PC := 422
417 [-]: JMP       422          ; PC := 422
418 [-]: GETGLOBAL R40 K7       ; R40 := 0xcbd666e1
419 [-]: LOADK     R41 0        ; R41 := 0.000000
420 [-]: CALL      R40 2 1      ; R40(R41)
421 [-]: JMP       414          ; PC := 414
422 [-]: GETGLOBAL R40 K7       ; R40 := 0xcbd666e1
423 [-]: LOADK     R41 8        ; R41 := 8.000000
424 [-]: CALL      R40 2 1      ; R40(R41)
425 [-]: GETGLOBAL R40 K0       ; R40 := _T
426 [-]: SETTABLE  R40 K2 K22   ; R40["Arsenal_ForceUmbraUnlock"] := nil
427 [-]: GETGLOBAL R40 K8       ; R40 := 0x89326c93
428 [-]: SELF      R40 R40 K73  ; R41 := R40; R40 := R40[0x7c1a0374]
429 [-]: CALL      R40 2 2      ; R40 := R40(R41)
430 [-]: SELF      R40 R40 K74  ; R41 := R40; R40 := R40[0xb6df3e50]
431 [-]: LOADK     R42 0        ; R42 := 0.000000
432 [-]: CALL      R40 3 1      ; R40(R41,R42)
433 [-]: SELF      R40 R36 K75  ; R41 := R36; R40 := R36[0x383d2e7d]
434 [-]: CALL      R40 2 1      ; R40(R41)
435 [-]: GETGLOBAL R40 K0       ; R40 := _T
436 [-]: GETTABLE  R40 R40 K72  ; R40 := R40["UmbraMemoryActivated"]
437 [-]: TEST      R40 0        ; if not R40 then PC := 443
438 [-]: JMP       443          ; PC := 443
439 [-]: GETGLOBAL R40 K7       ; R40 := 0xcbd666e1
440 [-]: LOADK     R41 0        ; R41 := 0.000000
441 [-]: CALL      R40 2 1      ; R40(R41)
442 [-]: JMP       435          ; PC := 435
443 [-]: GETUPVAL  R40 U7       ; R40 := U7
444 [-]: CALL      R40 1 1      ; R40()
445 [-]: GETGLOBAL R40 K17      ; R40 := 0x7b998233
446 [-]: MOVE      R41 R37      ; R41 := R37
447 [-]: CALL      R40 2 2      ; R40 := R40(R41)
448 [-]: TEST      R40 1        ; if R40 then PC := 452
449 [-]: JMP       452          ; PC := 452
450 [-]: SELF      R40 R37 K75  ; R41 := R37; R40 := R37[0x383d2e7d]
451 [-]: CALL      R40 2 1      ; R40(R41)
452 [-]: GETUPVAL  R40 U6       ; R40 := U6
453 [-]: LOADBOOL  R41 0 0      ; R41 := false
454 [-]: CALL      R40 2 1      ; R40(R41)
455 [-]: GETGLOBAL R40 K0       ; R40 := _T
456 [-]: GETTABLE  R40 R40 K76  ; R40 := R40[0x5adda0af]
457 [-]: MOVE      R41 R38      ; R41 := R38
458 [-]: CALL      R40 2 1      ; R40(R41)
459 [-]: GETGLOBAL R40 K0       ; R40 := _T
460 [-]: GETTABLE  R40 R40 K76  ; R40 := R40[0x5adda0af]
461 [-]: MOVE      R41 R1       ; R41 := R1
462 [-]: CALL      R40 2 1      ; R40(R41)
463 [-]: GETUPVAL  R40 U3       ; R40 := U3
464 [-]: LOADBOOL  R41 0 0      ; R41 := false
465 [-]: CALL      R40 2 1      ; R40(R41)
466 [-]: GETUPVAL  R40 U8       ; R40 := U8
467 [-]: CALL      R40 1 1      ; R40()
468 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 863
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADBOOL  R2 1 0       ; R2 := true
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: SETTABLE  R1 K1 R0     ; R1["VitruvianStage"] := R0
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x9ba7909f
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xcfba257f]
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0xb70284f2
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 16 [-]: LOADK     R3 0         ; R3 := 0.000000
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       10           ; PC := 10
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xa559eb32]
 21 [-]: CALL      R2 1 1       ; R2()
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xfe0d9469]
 24 [-]: CALL      R2 1 1       ; R2()
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: LOADBOOL  R3 0 0       ; R3 := false
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 875
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: LOADK     R1 3         ; R1 := 3.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["BackgroundMovie"]
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xe4162eed]
  7 [-]: LOADK     R2 K4        ; R2 := "RefreshShipDecos"
  8 [-]: LOADK     R3 K5        ; R3 := ""
  9 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 880
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xaf7c1d8d]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x1a79d56d
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R3 K5        ; R3 := gLotusOperatorAvatarType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 1         ; if R1 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETGLOBAL R1 K6        ; R1 := _T
 13 [-]: SETTABLE  R1 K7 K8     ; R1["HideTransferenceFx"] := true
 14 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x18f03c5d]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETGLOBAL R1 K10       ; R1 := 0xcbd666e1
 17 [-]: LOADK     R2 0         ; R2 := 0.000000
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 20 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xf2deaf69]
 24 [-]: GETGLOBAL R3 K5        ; R3 := gLotusOperatorAvatarType
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: TEST      R1 0         ; if not R1 then PC := 16
 27 [-]: JMP       16           ; PC := 16
 28 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 29 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x46a0ebf5]
 30 [-]: GETGLOBAL R3 K12       ; R3 := 0x0469f296
 31 [-]: LOADK     R4 K13       ; R4 := "SacrificeMemoryWakeUp"
 32 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 33 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 34 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1[0xf6ebd926]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0x5280b883]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0[0x589ef1c1]
 39 [-]: MOVE      R6 R2        ; R6 := R2
 40 [-]: MOVE      R7 R3        ; R7 := R3
 41 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 42 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0[0x020d4331]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x553549e8]
 45 [-]: MOVE      R6 R3        ; R6 := R3
 46 [-]: CALL      R4 3 1       ; R4(R5,R6)
 47 [-]: SELF      R4 R0 K19    ; R5 := R0; R4 := R0[0xb41a4158]
 48 [-]: GETGLOBAL R6 K20       ; R6 := 0x20e8ca12
 49 [-]: MOVE      R7 R3        ; R7 := R3
 50 [-]: GETGLOBAL R8 K21       ; R8 := 0x00046924
 51 [-]: LOADK     R9 90        ; R9 := 90.000000
 52 [-]: LOADK     R10 0        ; R10 := 0.000000
 53 [-]: LOADK     R11 0        ; R11 := 0.000000
 54 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 55 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 56 [-]: CALL      R4 0 1       ; R4(R5,...)
 57 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 58 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x46a0ebf5]
 59 [-]: GETGLOBAL R6 K12       ; R6 := 0x0469f296
 60 [-]: LOADK     R7 K22       ; R7 := "SacrificeWakeUpCin"
 61 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 62 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 63 [-]: GETGLOBAL R5 K23       ; R5 := 0x7b998233
 64 [-]: MOVE      R6 R4        ; R6 := R4
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: TEST      R5 1         ; if R5 then PC := 75
 67 [-]: JMP       75           ; PC := 75
 68 [-]: SELF      R5 R4 K24    ; R6 := R4; R5 := R4[0xbd74fac2]
 69 [-]: GETUPVAL  R7 U0        ; R7 := U0
 70 [-]: CALL      R7 1 0       ; R7,... := R7()
 71 [-]: CALL      R5 0 1       ; R5(R6,...)
 72 [-]: SELF      R5 R4 K25    ; R6 := R4; R5 := R4[0x8eb2112d]
 73 [-]: LOADK     R7 K26       ; R7 := "StartPlaying"
 74 [-]: CALL      R5 3 1       ; R5(R6,R7)
 75 [-]: GETGLOBAL R5 K6        ; R5 := _T
 76 [-]: SETTABLE  R5 K7 K27    ; R5["HideTransferenceFx"] := nil
 77 [-]: GETGLOBAL R5 K23       ; R5 := 0x7b998233
 78 [-]: MOVE      R6 R4        ; R6 := R4
 79 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 80 [-]: TEST      R5 1         ; if R5 then PC := 90
 81 [-]: JMP       90           ; PC := 90
 82 [-]: SELF      R5 R4 K28    ; R6 := R4; R5 := R4[0x1c84839c]
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: TEST      R5 0         ; if not R5 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: GETGLOBAL R5 K10       ; R5 := 0xcbd666e1
 87 [-]: LOADK     R6 0         ; R6 := 0.000000
 88 [-]: CALL      R5 2 1       ; R5(R6)
 89 [-]: JMP       77           ; PC := 77
 90 [-]: SELF      R5 R0 K29    ; R6 := R0; R5 := R0[0xd5f7912b]
 91 [-]: GETGLOBAL R7 K12       ; R7 := 0x0469f296
 92 [-]: LOADK     R8 K30       ; R8 := "RefreshShipDecosAfterDelay"
 93 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 94 [-]: LOADBOOL  R8 0 0       ; R8 := false
 95 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 96 [-]: GETUPVAL  R5 U1        ; R5 := U1
 97 [-]: LOADK     R6 2         ; R6 := 2.000000
 98 [-]: CALL      R5 2 1       ; R5(R6)
 99 [-]: GETUPVAL  R5 U2        ; R5 := U2
100 [-]: GETTABLE  R5 R5 K31    ; R5 := R5[0x1f60d532]
101 [-]: GETUPVAL  R6 U3        ; R6 := U3
102 [-]: CALL      R6 1 2       ; R6 := R6()
103 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6[0x10c9eef2]
104 [-]: GETGLOBAL R8 K12       ; R8 := 0x0469f296
105 [-]: LOADK     R9 K33       ; R9 := "DSacPartTwoVitruvian1410OperatorVoice"
106 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
107 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
108 [-]: CALL      R5 0 1       ; R5(R6,...)
109 [-]: GETGLOBAL R5 K10       ; R5 := 0xcbd666e1
110 [-]: LOADK     R6 0         ; R6 := 0.000000
111 [-]: CALL      R5 2 1       ; R5(R6)
112 [-]: GETUPVAL  R5 U2        ; R5 := U2
113 [-]: GETTABLE  R5 R5 K31    ; R5 := R5[0x1f60d532]
114 [-]: GETGLOBAL R6 K34       ; R6 := 0xe91d7466
115 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6[0x10c9eef2]
116 [-]: GETGLOBAL R8 K12       ; R8 := 0x0469f296
117 [-]: LOADK     R9 K35       ; R9 := "VitruvianStage1_Ordis3"
118 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
119 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
120 [-]: CALL      R5 0 1       ; R5(R6,...)
121 [-]: GETUPVAL  R5 U4        ; R5 := U4
122 [-]: CALL      R5 1 1       ; R5()
123 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 921
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: LOADK     R1 3         ; R1 := 3.000000
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: GETUPVAL  R1 U3        ; R1 := U3
  9 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x1f60d532]
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0xe91d7466
 11 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x10c9eef2]
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 13 [-]: LOADK     R5 K4        ; R5 := "VitruvianStage2_Ordis1"
 14 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 15 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: GETUPVAL  R1 U4        ; R1 := U4
 18 [-]: CALL      R1 1 1       ; R1()
 19 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x659d451f]
 21 [-]: GETGLOBAL R3 K7        ; R3 := 0xeed67938
 22 [-]: GETGLOBAL R4 K8        ; R4 := ZERO_VECTOR
 23 [-]: LOADBOOL  R5 0 0       ; R5 := false
 24 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 25 [-]: GETGLOBAL R1 K9        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0xc13e81e4]
 27 [-]: LOADK     R2 K11       ; R2 := 0.100000
 28 [-]: LOADK     R3 K12       ; R3 := 0.200000
 29 [-]: LOADK     R4 K13       ; R4 := 0.300000
 30 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 31 [-]: GETGLOBAL R1 K9        ; R1 := _T
 32 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0xc13e81e4]
 33 [-]: LOADK     R2 K12       ; R2 := 0.200000
 34 [-]: LOADK     R3 K11       ; R3 := 0.100000
 35 [-]: LOADK     R4 K11       ; R4 := 0.100000
 36 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 37 [-]: GETGLOBAL R1 K9        ; R1 := _T
 38 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0xc13e81e4]
 39 [-]: LOADK     R2 K14       ; R2 := 0.001000
 40 [-]: LOADK     R3 K11       ; R3 := 0.100000
 41 [-]: LOADK     R4 0         ; R4 := 0.000000
 42 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 43 [-]: GETGLOBAL R1 K15       ; R1 := 0xcbd666e1
 44 [-]: LOADK     R2 1         ; R2 := 1.000000
 45 [-]: CALL      R1 2 1       ; R1(R2)
 46 [-]: GETGLOBAL R1 K9        ; R1 := _T
 47 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0xc13e81e4]
 48 [-]: LOADK     R2 K11       ; R2 := 0.100000
 49 [-]: LOADK     R3 K11       ; R3 := 0.100000
 50 [-]: LOADK     R4 0         ; R4 := 0.000000
 51 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 52 [-]: GETGLOBAL R1 K9        ; R1 := _T
 53 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0xc13e81e4]
 54 [-]: LOADK     R2 K11       ; R2 := 0.100000
 55 [-]: LOADK     R3 0         ; R3 := 0.000000
 56 [-]: LOADK     R4 K13       ; R4 := 0.300000
 57 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 58 [-]: GETGLOBAL R1 K9        ; R1 := _T
 59 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0xc13e81e4]
 60 [-]: LOADK     R2 K12       ; R2 := 0.200000
 61 [-]: LOADK     R3 K16       ; R3 := 0.025000
 62 [-]: LOADK     R4 0         ; R4 := 0.500000
 63 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 64 [-]: GETGLOBAL R1 K9        ; R1 := _T
 65 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0xc13e81e4]
 66 [-]: LOADK     R2 K11       ; R2 := 0.100000
 67 [-]: LOADK     R3 K16       ; R3 := 0.025000
 68 [-]: LOADK     R4 K11       ; R4 := 0.100000
 69 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 70 [-]: GETGLOBAL R1 K9        ; R1 := _T
 71 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0xc13e81e4]
 72 [-]: LOADK     R2 0         ; R2 := 0.500000
 73 [-]: LOADK     R3 K11       ; R3 := 0.100000
 74 [-]: LOADK     R4 0         ; R4 := 0.000000
 75 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 76 [-]: GETGLOBAL R1 K9        ; R1 := _T
 77 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0xc13e81e4]
 78 [-]: LOADK     R2 1         ; R2 := 1.000000
 79 [-]: LOADK     R3 K11       ; R3 := 0.100000
 80 [-]: LOADK     R4 1         ; R4 := 1.000000
 81 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 82 [-]: GETUPVAL  R1 U3        ; R1 := U3
 83 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x1f60d532]
 84 [-]: GETGLOBAL R2 K1        ; R2 := 0xe91d7466
 85 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x10c9eef2]
 86 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 87 [-]: LOADK     R5 K17       ; R5 := "VitruvianStage2_Ordis2"
 88 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 89 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 90 [-]: CALL      R1 0 1       ; R1(R2,...)
 91 [-]: GETGLOBAL R1 K15       ; R1 := 0xcbd666e1
 92 [-]: LOADK     R2 0         ; R2 := 0.000000
 93 [-]: CALL      R1 2 1       ; R1(R2)
 94 [-]: GETUPVAL  R1 U3        ; R1 := U3
 95 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x1f60d532]
 96 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x10c9eef2]
 97 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 98 [-]: LOADK     R5 K18       ; R5 := "DSacMThreeVitruvian1780OperatorVoice"
 99 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
100 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
101 [-]: CALL      R1 0 1       ; R1(R2,...)
102 [-]: GETUPVAL  R1 U4        ; R1 := U4
103 [-]: CALL      R1 1 1       ; R1()
104 [-]: GETUPVAL  R1 U5        ; R1 := U5
105 [-]: CALL      R1 1 1       ; R1()
106 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 954
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 3         ; R2 := 3.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x46a0ebf5]
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  7 [-]: LOADK     R4 K4        ; R4 := "SacrificeWarframeNavigationTeleport"
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x589ef1c1]
 17 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xf6ebd926]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x5280b883]
 20 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 21 [-]: CALL      R2 0 1       ; R2(R3,...)
 22 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x020d4331]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x553549e8]
 25 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x5280b883]
 26 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 27 [-]: CALL      R2 0 1       ; R2(R3,...)
 28 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 965
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: LOADNIL   R0 R0        ; R0 := nil
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x4cae92b2]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 15 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x78298275]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xd5f7912b]
 18 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 19 [-]: LOADK     R6 K6        ; R6 := "Vitruvian3TeleportToNavigation"
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: LOADBOOL  R6 0 0       ; R6 := false
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x89f5abe4]
 24 [-]: GETGLOBAL R5 K8        ; R5 := 0x1a79d56d
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: GETGLOBAL R3 K9        ; R3 := 0xcbd666e1
 27 [-]: LOADK     R4 1         ; R4 := 1.000000
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: GETUPVAL  R3 U2        ; R3 := U2
 30 [-]: LOADK     R4 4         ; R4 := 4.000000
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: GETUPVAL  R3 U3        ; R3 := U3
 33 [-]: CALL      R3 1 2       ; R3 := R3()
 34 [-]: GETUPVAL  R4 U4        ; R4 := U4
 35 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x1f60d532]
 36 [-]: SELF      R5 R3 K11    ; R6 := R3; R5 := R3[0x10c9eef2]
 37 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 38 [-]: LOADK     R8 K12       ; R8 := "DSacMFourVitruvian2060OperatorVoice"
 39 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 40 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 41 [-]: CALL      R4 0 1       ; R4(R5,...)
 42 [-]: GETUPVAL  R4 U5        ; R4 := U5
 43 [-]: LOADBOOL  R5 1 0       ; R5 := true
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: GETUPVAL  R4 U4        ; R4 := U4
 46 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x1f60d532]
 47 [-]: GETGLOBAL R5 K13       ; R5 := 0xe91d7466
 48 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x10c9eef2]
 49 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 50 [-]: LOADK     R8 K14       ; R8 := "VitruvianStage3_Ordis"
 51 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 52 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 53 [-]: CALL      R4 0 1       ; R4(R5,...)
 54 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 55 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x46a0ebf5]
 56 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 57 [-]: LOADK     R7 K16       ; R7 := "SacrificeOperatorNavigationTeleport"
 58 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 59 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 60 [-]: SELF      R5 R2 K17    ; R6 := R2; R5 := R2[0xf2deaf69]
 61 [-]: GETGLOBAL R7 K18       ; R7 := gLotusOperatorAvatarType
 62 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 63 [-]: TEST      R5 1         ; if R5 then PC := 130
 64 [-]: JMP       130          ; PC := 130
 65 [-]: SELF      R5 R2 K19    ; R6 := R2; R5 := R2[0xb41a4158]
 66 [-]: SELF      R7 R4 K20    ; R8 := R4; R7 := R4[0x5280b883]
 67 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 68 [-]: CALL      R5 0 1       ; R5(R6,...)
 69 [-]: GETGLOBAL R5 K21       ; R5 := _T
 70 [-]: SETTABLE  R5 K22 K23   ; R5["HideTransferenceFx"] := true
 71 [-]: GETGLOBAL R5 K21       ; R5 := _T
 72 [-]: SELF      R6 R4 K25    ; R7 := R4; R6 := R4[0xf6ebd926]
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: SETTABLE  R5 K24 R6    ; R5["OverrideTransferencePos"] := R6
 75 [-]: SELF      R5 R2 K26    ; R6 := R2; R5 := R2[0x18f03c5d]
 76 [-]: CALL      R5 2 1       ; R5(R6)
 77 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 78 [-]: MOVE      R6 R2        ; R6 := R2
 79 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 80 [-]: TEST      R5 1         ; if R5 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: SELF      R5 R2 K17    ; R6 := R2; R5 := R2[0xf2deaf69]
 83 [-]: GETGLOBAL R7 K18       ; R7 := gLotusOperatorAvatarType
 84 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 85 [-]: TEST      R5 1         ; if R5 then PC := 95
 86 [-]: JMP       95           ; PC := 95
 87 [-]: GETGLOBAL R5 K9        ; R5 := 0xcbd666e1
 88 [-]: LOADK     R6 0         ; R6 := 0.000000
 89 [-]: CALL      R5 2 1       ; R5(R6)
 90 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 91 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x78298275]
 92 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 93 [-]: MOVE      R2 R5        ; R2 := R5
 94 [-]: JMP       77           ; PC := 77
 95 [-]: SELF      R5 R2 K27    ; R6 := R2; R5 := R2[0x5d985c7e]
 96 [-]: GETGLOBAL R7 K28       ; R7 := 0xf30ee433
 97 [-]: LOADBOOL  R8 0 0       ; R8 := false
 98 [-]: LOADK     R9 3         ; R9 := 3.000000
 99 [-]: LOADK     R10 1        ; R10 := 1.000000
100 [-]: LOADBOOL  R11 1 0      ; R11 := true
101 [-]: LOADK     R12 0        ; R12 := 0.750000
102 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
103 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
104 [-]: MOVE      R6 R0        ; R6 := R0
105 [-]: CALL      R5 2 2       ; R5 := R5(R6)
106 [-]: TEST      R5 1         ; if R5 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: SELF      R5 R2 K30    ; R6 := R2; R5 := R2[0x659d451f]
109 [-]: MOVE      R7 R0        ; R7 := R0
110 [-]: LOADBOOL  R8 0 0       ; R8 := false
111 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
112 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
113 [-]: GETGLOBAL R6 K31       ; R6 := 0x9cd4371b
114 [-]: CALL      R5 2 2       ; R5 := R5(R6)
115 [-]: TEST      R5 1         ; if R5 then PC := 125
116 [-]: JMP       125          ; PC := 125
117 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
118 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5[0x05909209]
119 [-]: GETGLOBAL R7 K31       ; R7 := 0x9cd4371b
120 [-]: SELF      R8 R2 K25    ; R9 := R2; R8 := R2[0xf6ebd926]
121 [-]: CALL      R8 2 2       ; R8 := R8(R9)
122 [-]: SELF      R9 R2 K20    ; R10 := R2; R9 := R2[0x5280b883]
123 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
124 [-]: CALL      R5 0 1       ; R5(R6,...)
125 [-]: GETGLOBAL R5 K9        ; R5 := 0xcbd666e1
126 [-]: LOADK     R6 0         ; R6 := 0.000000
127 [-]: CALL      R5 2 1       ; R5(R6)
128 [-]: GETGLOBAL R5 K21       ; R5 := _T
129 [-]: SETTABLE  R5 K22 K33   ; R5["HideTransferenceFx"] := nil
130 [-]: SELF      R5 R2 K34    ; R6 := R2; R5 := R2[0xde321e6f]
131 [-]: CALL      R5 2 2       ; R5 := R5(R6)
132 [-]: SELF      R5 R5 K35    ; R6 := R5; R5 := R5[0xf7d48ee0]
133 [-]: CALL      R5 2 2       ; R5 := R5(R6)
134 [-]: SELF      R5 R5 K36    ; R6 := R5; R5 := R5[0x83df59e9]
135 [-]: LOADBOOL  R7 1 0       ; R7 := true
136 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
137 [-]: LOADK     R9 K37       ; R9 := "OPERATOR_TRANSFERENCE"
138 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
139 [-]: CALL      R5 0 1       ; R5(R6,...)
140 [-]: SELF      R5 R2 K38    ; R6 := R2; R5 := R2[0x020d4331]
141 [-]: CALL      R5 2 2       ; R5 := R5(R6)
142 [-]: SELF      R5 R5 K39    ; R6 := R5; R5 := R5[0x553549e8]
143 [-]: SELF      R7 R4 K20    ; R8 := R4; R7 := R4[0x5280b883]
144 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
145 [-]: CALL      R5 0 1       ; R5(R6,...)
146 [-]: SELF      R5 R2 K40    ; R6 := R2; R5 := R2[0x47901f07]
147 [-]: GETGLOBAL R7 K41       ; R7 := 0xafd4dc14
148 [-]: GETGLOBAL R8 K42       ; R8 := EMPTY_SYMBOL
149 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
150 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
151 [-]: LOADK     R6 K43       ; R6 := "SolarMapOrigin"
152 [-]: CALL      R5 2 2       ; R5 := R5(R6)
153 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
154 [-]: SELF      R6 R6 K44    ; R7 := R6; R6 := R6[0xfb669000]
155 [-]: GETGLOBAL R8 K45       ; R8 := gUIConsoleTriggerType
156 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
157 [-]: LOADK     R7 1         ; R7 := 1.000000
158 [-]: LEN       R8 R6        ; R8 := # R6
159 [-]: LOADK     R9 1         ; R9 := 1.000000
160 [-]: FORPREP   R7 173       ; R7 -= R9; PC := 173
161 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
162 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
163 [-]: MOVE      R13 R11      ; R13 := R11
164 [-]: CALL      R12 2 2      ; R12 := R12(R13)
165 [-]: TEST      R12 1        ; if R12 then PC := 173
166 [-]: JMP       173          ; PC := 173
167 [-]: SELF      R12 R11 K46  ; R13 := R11; R12 := R11[0x22da1852]
168 [-]: CALL      R12 2 2      ; R12 := R12(R13)
169 [-]: EQ        1 R12 R5     ; if R12 == R5 then PC := 173
170 [-]: JMP       173          ; PC := 173
171 [-]: SELF      R12 R11 K47  ; R13 := R11; R12 := R11[0xf4e253b6]
172 [-]: CALL      R12 2 1      ; R12(R13)
173 [-]: FORLOOP   R7 161       ; R7 += R9; if R7 <= R8 then begin PC := 161; R10 := R7 end
174 [-]: GETUPVAL  R12 U4       ; R12 := U4
175 [-]: GETTABLE  R12 R12 K10  ; R12 := R12[0x1f60d532]
176 [-]: SELF      R13 R3 K11   ; R14 := R3; R13 := R3[0x10c9eef2]
177 [-]: GETGLOBAL R15 K5       ; R15 := 0x0469f296
178 [-]: LOADK     R16 K48      ; R16 := "DSacMFourVitruvian2090OperatorVoice"
179 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
180 [-]: CALL      R13 0 0      ; R13,... := R13(R14,...)
181 [-]: CALL      R12 0 1      ; R12(R13,...)
182 [-]: GETUPVAL  R12 U5       ; R12 := U5
183 [-]: LOADBOOL  R13 1 0      ; R13 := true
184 [-]: CALL      R12 2 1      ; R12(R13)
185 [-]: GETUPVAL  R12 U6       ; R12 := U6
186 [-]: CALL      R12 1 1      ; R12()
187 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1033
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7c1a0374]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xb6df3e50]
  5 [-]: LOADK     R2 1         ; R2 := 1.000000
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x25d99d89
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K5        ; R0 := 0xcbd666e1
 13 [-]: LOADK     R1 0         ; R1 := 0.000000
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: LOADNIL   R0 R0        ; R0 := nil
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 18 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x78298275]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 17
 25 [-]: JMP       17           ; PC := 17
 26 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x89f5abe4]
 27 [-]: GETGLOBAL R3 K8        ; R3 := 0x1a79d56d
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 30 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7c1a0374]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xb6df3e50]
 33 [-]: LOADK     R3 0         ; R3 := 0.000000
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: CALL      R1 1 1       ; R1()
 37 [-]: GETUPVAL  R1 U1        ; R1 := U1
 38 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x1f60d532]
 39 [-]: GETGLOBAL R2 K10       ; R2 := 0xe91d7466
 40 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x10c9eef2]
 41 [-]: GETGLOBAL R4 K12       ; R4 := 0x0469f296
 42 [-]: LOADK     R5 K13       ; R5 := "AlignmentChoice_Ordis"
 43 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 44 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 45 [-]: CALL      R1 0 1       ; R1(R2,...)
 46 [-]: GETUPVAL  R1 U2        ; R1 := U2
 47 [-]: LOADBOOL  R2 1 0       ; R2 := true
 48 [-]: CALL      R1 2 1       ; R1(R2)
 49 [-]: GETUPVAL  R1 U3        ; R1 := U3
 50 [-]: CALL      R1 1 2       ; R1 := R1()
 51 [-]: GETUPVAL  R2 U1        ; R2 := U1
 52 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x1f60d532]
 53 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0x10c9eef2]
 54 [-]: GETGLOBAL R5 K12       ; R5 := 0x0469f296
 55 [-]: LOADK     R6 K14       ; R6 := "DSacMFiveShip2660OperatorVoice"
 56 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 57 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 58 [-]: CALL      R2 0 1       ; R2(R3,...)
 59 [-]: GETUPVAL  R2 U2        ; R2 := U2
 60 [-]: LOADBOOL  R3 1 0       ; R3 := true
 61 [-]: CALL      R2 2 1       ; R2(R3)
 62 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0[0xaf7c1d8d]
 63 [-]: GETGLOBAL R4 K8        ; R4 := 0x1a79d56d
 64 [-]: CALL      R2 3 1       ; R2(R3,R4)
 65 [-]: LOADNIL   R2 R2        ; R2 := nil
 66 [-]: GETGLOBAL R3 K16       ; R3 := _T
 67 [-]: GETGLOBAL R4 K16       ; R4 := _T
 68 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["TaggedDialog"]
 69 [-]: TEST      R4 1         ; if R4 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 72 [-]: SETTABLE  R3 K17 R4    ; R3["TaggedDialog"] := R4
 73 [-]: GETGLOBAL R3 K16       ; R3 := _T
 74 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["TaggedDialog"]
 75 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 76 [-]: SETTABLE  R4 K19 K20   ; R4["mName"] := ""
 77 [-]: CLOSURE   R5 0         ; R5 := closure(Function #25.1)
 78 [-]: MOVE      R0 R2        ; R0 := R2
 79 [-]: SETTABLE  R4 K21 R5    ; R4["mCallback"] := R5
 80 [-]: SETTABLE  R3 K18 R4    ; R3["AlignmentChoice"] := R4
 81 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 82 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0x05909209]
 83 [-]: GETGLOBAL R5 K23       ; R5 := 0x71c26164
 84 [-]: SELF      R6 R0 K24    ; R7 := R0; R6 := R0[0xf6ebd926]
 85 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 86 [-]: GETGLOBAL R7 K25       ; R7 := ZERO_ROTATION
 87 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 88 [-]: SELF      R4 R3 K26    ; R5 := R3; R4 := R3[0xf6c0229f]
 89 [-]: MOVE      R6 R0        ; R6 := R0
 90 [-]: CALL      R4 3 1       ; R4(R5,R6)
 91 [-]: TEST      R2 1         ; if R2 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: GETGLOBAL R4 K5        ; R4 := 0xcbd666e1
 94 [-]: LOADK     R5 0         ; R5 := 0.000000
 95 [-]: CALL      R4 2 1       ; R4(R5)
 96 [-]: JMP       91           ; PC := 91
 97 [-]: GETGLOBAL R4 K5        ; R4 := 0xcbd666e1
 98 [-]: LOADK     R5 0         ; R5 := 0.000000
 99 [-]: CALL      R4 2 1       ; R4(R5)
100 [-]: SELF      R4 R3 K27    ; R5 := R3; R4 := R3[0xa2880940]
101 [-]: CALL      R4 2 1       ; R4(R5)
102 [-]: GETGLOBAL R4 K16       ; R4 := _T
103 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["TaggedDialog"]
104 [-]: SETTABLE  R4 K18 K28   ; R4["AlignmentChoice"] := nil
105 [-]: LOADNIL   R4 R4        ; R4 := nil
106 [-]: EQ        0 R2 K30     ; if R2 ~= 0.000000 then PC := 113
107 [-]: JMP       113          ; PC := 113
108 [-]: GETGLOBAL R5 K12       ; R5 := 0x0469f296
109 [-]: LOADK     R6 K31       ; R6 := "AlignmentChoice_Sun"
110 [-]: CALL      R5 2 2       ; R5 := R5(R6)
111 [-]: MOVE      R4 R5        ; R4 := R5
112 [-]: JMP       130          ; PC := 130
113 [-]: EQ        0 R2 K32     ; if R2 ~= 2.000000 then PC := 120
114 [-]: JMP       120          ; PC := 120
115 [-]: GETGLOBAL R5 K12       ; R5 := 0x0469f296
116 [-]: LOADK     R6 K33       ; R6 := "AlignmentChoice_Neutral"
117 [-]: CALL      R5 2 2       ; R5 := R5(R6)
118 [-]: MOVE      R4 R5        ; R4 := R5
119 [-]: JMP       130          ; PC := 130
120 [-]: EQ        0 R2 K34     ; if R2 ~= 1.000000 then PC := 127
121 [-]: JMP       127          ; PC := 127
122 [-]: GETGLOBAL R5 K12       ; R5 := 0x0469f296
123 [-]: LOADK     R6 K35       ; R6 := "AlignmentChoice_Moon"
124 [-]: CALL      R5 2 2       ; R5 := R5(R6)
125 [-]: MOVE      R4 R5        ; R4 := R5
126 [-]: JMP       130          ; PC := 130
127 [-]: GETGLOBAL R5 K36       ; R5 := 0x3d106989
128 [-]: LOADK     R6 K37       ; R6 := "SacrificeQuestPlayerShip.lua -- Error: Invalid alignment selection"
129 [-]: CALL      R5 2 1       ; R5(R6)
130 [-]: TEST      R4 0         ; if not R4 then PC := 142
131 [-]: JMP       142          ; PC := 142
132 [-]: GETUPVAL  R5 U1        ; R5 := U1
133 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0x1f60d532]
134 [-]: GETGLOBAL R6 K10       ; R6 := 0xe91d7466
135 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x10c9eef2]
136 [-]: MOVE      R8 R4        ; R8 := R4
137 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
138 [-]: CALL      R5 0 1       ; R5(R6,...)
139 [-]: GETUPVAL  R5 U2        ; R5 := U2
140 [-]: LOADBOOL  R6 1 0       ; R6 := true
141 [-]: CALL      R5 2 1       ; R5(R6)
142 [-]: GETUPVAL  R5 U4        ; R5 := U4
143 [-]: CALL      R5 1 1       ; R5()
144 [-]: RETURN    R0 1         ; return 


; Function #25.1:
;
; Name:            
; Defined at line: 1062
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe310a6d0]
  2 [-]: LOADK     R3 K1        ; R3 := "Alignment_Ship"
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x603636ad
  4 [-]: LOADK     R5 K3        ; R5 := "/Lotus/Language/Sacrifice/Alignment_Ship_Sun"
  5 [-]: LOADNIL   R6 R6        ; R6 := nil
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x603636ad
  8 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Language/Sacrifice/Alignment_Ship_Neutral"
  9 [-]: LOADNIL   R7 R7        ; R7 := nil
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: GETGLOBAL R6 K2        ; R6 := 0x603636ad
 12 [-]: LOADK     R7 K5        ; R7 := "/Lotus/Language/Sacrifice/Alignment_Ship_Moon"
 13 [-]: LOADNIL   R8 R8        ; R8 := nil
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 16 [-]: GETGLOBAL R8 K7        ; R8 := 0x06c23936
 17 [-]: SETTABLE  R7 K6 R8     ; R7["open"] := R8
 18 [-]: GETGLOBAL R8 K9        ; R8 := 0xdc3ed994
 19 [-]: SETTABLE  R7 K8 R8     ; R7["focus"] := R8
 20 [-]: GETGLOBAL R8 K11       ; R8 := 0x0ddc9d32
 21 [-]: SETTABLE  R7 K10 R8    ; R7["select"] := R8
 22 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 23 [-]: SETUPVAL  R1 U0        ; U82 := R0
 24 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1107
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["QuestResetVars"]
  6 [-]: TEST      R1 1         ; if R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: SETTABLE  R0 K1 R1     ; R0["QuestResetVars"] := R1
 10 [-]: GETGLOBAL R0 K0        ; R0 := _T
 11 [-]: SETTABLE  R0 K2 K3     ; R0["Arsenal_ForceUmbraUnlock"] := true
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0xdd6faa9b
 13 [-]: TEST      R0 0         ; if not R0 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETGLOBAL R0 K0        ; R0 := _T
 16 [-]: SETTABLE  R0 K5 K3     ; R0["Arsenal_ForceUmbraSwordUnlock"] := true
 17 [-]: GETGLOBAL R0 K6        ; R0 := 0x33bdd652
 18 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x23d5322f]
 19 [-]: GETGLOBAL R1 K0        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["QuestResetVars"]
 21 [-]: LOADK     R2 K2        ; R2 := "Arsenal_ForceUmbraUnlock"
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: GETGLOBAL R0 K6        ; R0 := 0x33bdd652
 24 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x23d5322f]
 25 [-]: GETGLOBAL R1 K0        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["QuestResetVars"]
 27 [-]: LOADK     R2 K5        ; R2 := "Arsenal_ForceUmbraSwordUnlock"
 28 [-]: CALL      R0 3 1       ; R0(R1,R2)
 29 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1120
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xd644c2f1
  4 [-]: LOADK     R1 K1        ; R1 := "Sacrifice - A Day Later! -- Started!"
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x01d9a469]
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xfc318f89
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0xfbd11a80
 10 [-]: LOADBOOL  R3 1 0       ; R3 := true
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0xd47029b9
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K6        ; R0 := 0xcbd666e1
 14 [-]: LOADK     R1 0         ; R1 := 0.000000
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: GETGLOBAL R0 K7        ; R0 := 0x89326c93
 17 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x46a0ebf5]
 18 [-]: GETGLOBAL R2 K9        ; R2 := 0x0469f296
 19 [-]: LOADK     R3 K10       ; R3 := "OperatorTwin"
 20 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 21 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 22 [-]: GETGLOBAL R1 K11       ; R1 := 0x7b998233
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 0         ; if not R1 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 28 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x46a0ebf5]
 29 [-]: GETGLOBAL R3 K9        ; R3 := 0x0469f296
 30 [-]: LOADK     R4 K10       ; R4 := "OperatorTwin"
 31 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 32 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 35 [-]: LOADK     R2 0         ; R2 := 0.000000
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: JMP       22           ; PC := 22
 38 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 39 [-]: LOADK     R2 1         ; R2 := 1.000000
 40 [-]: CALL      R1 2 1       ; R1(R2)
 41 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1138
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xd644c2f1
  4 [-]: LOADK     R1 K1        ; R1 := "SHIP THE END -- Started!"
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x1f60d532]
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x10c9eef2]
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K5        ; R5 := "DSacMSixShip3040OperatorVoice"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: LOADBOOL  R2 1 0       ; R2 := true
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x1f60d532]
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0xe91d7466
 22 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x10c9eef2]
 23 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 24 [-]: LOADK     R5 K7        ; R5 := "ShipEnd_Ordis1"
 25 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 26 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 27 [-]: CALL      R1 0 1       ; R1(R2,...)
 28 [-]: GETUPVAL  R1 U3        ; R1 := U3
 29 [-]: LOADBOOL  R2 1 0       ; R2 := true
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x1f60d532]
 33 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x10c9eef2]
 34 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 35 [-]: LOADK     R5 K8        ; R5 := "DSacMSixShip3070OperatorVoice"
 36 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 37 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 38 [-]: CALL      R1 0 1       ; R1(R2,...)
 39 [-]: GETUPVAL  R1 U3        ; R1 := U3
 40 [-]: LOADBOOL  R2 1 0       ; R2 := true
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: GETGLOBAL R1 K9        ; R1 := 0xcbd666e1
 43 [-]: LOADK     R2 3         ; R2 := 3.000000
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: GETGLOBAL R1 K0        ; R1 := 0xd644c2f1
 46 [-]: LOADK     R2 K10       ; R2 := "SHIP THE END -- Complete!"
 47 [-]: CALL      R1 2 1       ; R1(R2)
 48 [-]: GETGLOBAL R1 K11       ; R1 := 0x7b998233
 49 [-]: GETGLOBAL R2 K12       ; R2 := 0x25d99d89
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: TEST      R1 0         ; if not R1 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R1 K9        ; R1 := 0xcbd666e1
 54 [-]: LOADK     R2 0         ; R2 := 0.000000
 55 [-]: CALL      R1 2 1       ; R1(R2)
 56 [-]: JMP       48           ; PC := 48
 57 [-]: GETGLOBAL R1 K12       ; R1 := 0x25d99d89
 58 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x352e0fa8]
 59 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 60 [-]: LOADK     R4 K14       ; R4 := "SacrificeADayLater"
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: LOADK     R4 86400     ; R4 := 86400.000000
 63 [-]: LOADBOOL  R5 0 0       ; R5 := false
 64 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 65 [-]: GETUPVAL  R1 U4        ; R1 := U4
 66 [-]: CALL      R1 1 1       ; R1()
 67 [-]: GETGLOBAL R1 K15       ; R1 := _T
 68 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["CheckQuestCompletionCache"]
 69 [-]: TEST      R1 0         ; if not R1 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: GETGLOBAL R1 K15       ; R1 := _T
 72 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["CheckQuestCompletionCache"]
 73 [-]: GETGLOBAL R2 K17       ; R2 := 0x6fed6096
 74 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xed4e0128]
 75 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 76 [-]: SETTABLE  R1 R2 K19    ; R1[R2] := nil
 77 [-]: GETUPVAL  R1 U5        ; R1 := U5
 78 [-]: CALL      R1 1 1       ; R1()
 79 [-]: GETGLOBAL R1 K15       ; R1 := _T
 80 [-]: SETTABLE  R1 K20 K21   ; R1["ReinitializeApostasyActions"] := true
 81 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1175
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


