; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Gameplay/Venus/VenusSpyEncounterHint"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K6        ; R4 := "SpyConsolesDone"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K7        ; R5 := "SpyAlarmTriggered"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 17 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 18 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: SETGLOBAL R7 K8        ; SpyConsoleAction := R7
 22 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: SETGLOBAL R7 K9        ; SecureAreaSetup := R7
 26 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: SETGLOBAL R7 K10       ; ConsoleMaterialState := R7
 29 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: SETGLOBAL R7 K11       ; CorpusPanicButton := R7
 33 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 34 [-]: SETGLOBAL R7 K12       ; CorpusLaserEdges := R7
 35 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: SETGLOBAL R7 K13       ; TriggerAlarms := R7
 38 [-]: CLOSURE   R7 8         ; R7 := closure(Function #9)
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: SETGLOBAL R7 K14       ; EnemyDistraction := R7
 41 [-]: CLOSURE   R7 9         ; R7 := closure(Function #10)
 42 [-]: SETGLOBAL R7 K15       ; ConsoleLookTrigger := R7
 43 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
  6 [-]: MOVE      R8 R6        ; R8 := R6
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 1         ; if R7 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0xcddc3abb]
 11 [-]: SUB       R9 R5 K3     ; R9 := R5 - 1.000000
 12 [-]: MOVE      R10 R6       ; R10 := R6
 13 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 14 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 15 [-]: JMP       5            ; PC := 5
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x32de3ab1]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5252e77d]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xc8802016
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0x4ec91a07]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 0         ; if not R8 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R7 2         ; return R7
 19 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 14; R5 := R6 end
 20 [-]: JMP       14           ; PC := 14
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 63
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
  8 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: EQ        0 R1 K3      ; if R1 ~= 1.000000 then PC := 59
 11 [-]: JMP       59           ; PC := 59
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0xe1472123
 13 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x8eb2112d]
 14 [-]: LOADK     R6 K6        ; R6 := "TriggerPort"
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 17 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x18d05d30]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 67
 20 [-]: JMP       67           ; PC := 67
 21 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0xc1595bd5]
 22 [-]: GETGLOBAL R6 K10       ; R6 := gBaseMarkerInfoType
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETTABLE  R5 R4 K3     ; R5 := R4[1.000000]
 30 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xa2880940]
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: SELF      R5 R3 K12    ; R6 := R3; R5 := R3[0x751f061d]
 33 [-]: GETUPVAL  R7 U0        ; R7 := U0
 34 [-]: LOADK     R8 1         ; R8 := 1.000000
 35 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 36 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2[0xd1586535]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: GETGLOBAL R6 K7        ; R6 := 0x89326c93
 39 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x4e5939a5]
 40 [-]: GETGLOBAL R8 K10       ; R8 := gBaseMarkerInfoType
 41 [-]: MOVE      R9 R5        ; R9 := R5
 42 [-]: LOADK     R10 5        ; R10 := 5.000000
 43 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 44 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 45 [-]: MOVE      R8 R6        ; R8 := R6
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 1         ; if R7 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0xa2880940]
 50 [-]: CALL      R7 2 1       ; R7(R8)
 51 [-]: GETGLOBAL R7 K15       ; R7 := 0xb8128139
 52 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x8eb2112d]
 53 [-]: LOADK     R9 K16       ; R9 := "Enable"
 54 [-]: CALL      R7 3 1       ; R7(R8,R9)
 55 [-]: SELF      R7 R2 K17    ; R8 := R2; R7 := R2[0x7b2a3f47]
 56 [-]: LOADBOOL  R9 1 0       ; R9 := true
 57 [-]: CALL      R7 3 1       ; R7(R8,R9)
 58 [-]: JMP       67           ; PC := 67
 59 [-]: GETGLOBAL R7 K18       ; R7 := 0xbb4cc879
 60 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x8eb2112d]
 61 [-]: LOADK     R9 K6        ; R9 := "TriggerPort"
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: SELF      R7 R3 K12    ; R8 := R3; R7 := R3[0x751f061d]
 64 [-]: GETUPVAL  R9 U1        ; R9 := U1
 65 [-]: LOADK     R10 1        ; R10 := 1.000000
 66 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 67 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 93
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xc1088746]
  7 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xd1586535]
  8 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x5bced4c4
 11 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xb62ecfe0]
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x5bced4c4
 13 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xac1b386a]
 14 [-]: DIV       R5 R2 K8     ; R5 := R2 / 30.000000
 15 [-]: LOADK     R6 1         ; R6 := 1.000000
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: LOADK     R5 0         ; R5 := 0.000000
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: GETGLOBAL R4 K9        ; R4 := 0xc8802016
 20 [-]: GETGLOBAL R5 K10       ; R5 := 0xd641a5c0
 21 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 22 [-]: JMP       40           ; PC := 40
 23 [-]: GETGLOBAL R9 K11       ; R9 := 0x7b998233
 24 [-]: MOVE      R10 R8       ; R10 := R8
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: TEST      R9 1         ; if R9 then PC := 40
 27 [-]: JMP       40           ; PC := 40
 28 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8[0xf2deaf69]
 29 [-]: GETGLOBAL R11 K13      ; R11 := gPortTimerType
 30 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 31 [-]: TEST      R9 0         ; if not R9 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8[0x8eb2112d]
 34 [-]: LOADK     R11 K15      ; R11 := "Start"
 35 [-]: CALL      R9 3 1       ; R9(R10,R11)
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8[0x8eb2112d]
 38 [-]: LOADK     R11 K16      ; R11 := "TriggerPort"
 39 [-]: CALL      R9 3 1       ; R9(R10,R11)
 40 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 23; R6 := R7 end
 41 [-]: JMP       23           ; PC := 23
 42 [-]: GETGLOBAL R9 K17       ; R9 := 0xc1920105
 43 [-]: LEN       R9 R9        ; R9 := # R9
 44 [-]: LT        0 K18 R9     ; if 0.000000 >= R9 then PC := 95
 45 [-]: JMP       95           ; PC := 95
 46 [-]: GETUPVAL  R9 U0        ; R9 := U0
 47 [-]: GETTABLE  R9 R9 K19    ; R9 := R9[0x74a11ec6]
 48 [-]: GETGLOBAL R10 K20      ; R10 := 0x9bafffe3
 49 [-]: GETGLOBAL R11 K21      ; R11 := 0xb41cde56
 50 [-]: GETGLOBAL R12 K22      ; R12 := 0xa631e304
 51 [-]: MOVE      R13 R3       ; R13 := R3
 52 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 53 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 54 [-]: GETGLOBAL R10 K5       ; R10 := 0x5bced4c4
 55 [-]: GETTABLE  R10 R10 K7   ; R10 := R10[0xac1b386a]
 56 [-]: MOVE      R11 R9       ; R11 := R9
 57 [-]: GETGLOBAL R12 K17      ; R12 := 0xc1920105
 58 [-]: LEN       R12 R12      ; R12 := # R12
 59 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 60 [-]: MOVE      R9 R10       ; R9 := R10
 61 [-]: GETUPVAL  R10 U1       ; R10 := U1
 62 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[0x9b497f3e]
 63 [-]: GETGLOBAL R11 K17      ; R11 := 0xc1920105
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: SETGLOBAL R10 K17      ; (0xc1920105) := R10
 66 [-]: LOADK     R10 1        ; R10 := 1.000000
 67 [-]: MOVE      R11 R9       ; R11 := R9
 68 [-]: LOADK     R12 1        ; R12 := 1.000000
 69 [-]: FORPREP   R10 94       ; R10 -= R12; PC := 94
 70 [-]: GETGLOBAL R14 K11      ; R14 := 0x7b998233
 71 [-]: GETGLOBAL R15 K17      ; R15 := 0xc1920105
 72 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: TEST      R14 1        ; if R14 then PC := 94
 75 [-]: JMP       94           ; PC := 94
 76 [-]: GETGLOBAL R14 K17      ; R14 := 0xc1920105
 77 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 78 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14[0xf2deaf69]
 79 [-]: GETGLOBAL R16 K13      ; R16 := gPortTimerType
 80 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 81 [-]: TEST      R14 0        ; if not R14 then PC := 89
 82 [-]: JMP       89           ; PC := 89
 83 [-]: GETGLOBAL R14 K17      ; R14 := 0xc1920105
 84 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 85 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14[0x8eb2112d]
 86 [-]: LOADK     R16 K15      ; R16 := "Start"
 87 [-]: CALL      R14 3 1      ; R14(R15,R16)
 88 [-]: JMP       94           ; PC := 94
 89 [-]: GETGLOBAL R14 K17      ; R14 := 0xc1920105
 90 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 91 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14[0x8eb2112d]
 92 [-]: LOADK     R16 K16      ; R16 := "TriggerPort"
 93 [-]: CALL      R14 3 1      ; R14(R15,R16)
 94 [-]: FORLOOP   R10 70       ; R10 += R12; if R10 <= R11 then begin PC := 70; R13 := R10 end
 95 [-]: GETGLOBAL R14 K24      ; R14 := 0xffd802c5
 96 [-]: LEN       R14 R14      ; R14 := # R14
 97 [-]: LT        0 K18 R14    ; if 0.000000 >= R14 then PC := 148
 98 [-]: JMP       148          ; PC := 148
 99 [-]: GETUPVAL  R14 U0       ; R14 := U0
100 [-]: GETTABLE  R14 R14 K19  ; R14 := R14[0x74a11ec6]
101 [-]: GETGLOBAL R15 K20      ; R15 := 0x9bafffe3
102 [-]: GETGLOBAL R16 K25      ; R16 := 0xaba7ec44
103 [-]: GETGLOBAL R17 K26      ; R17 := 0xb9bb8a06
104 [-]: MOVE      R18 R3       ; R18 := R3
105 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
106 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
107 [-]: GETGLOBAL R15 K5       ; R15 := 0x5bced4c4
108 [-]: GETTABLE  R15 R15 K7   ; R15 := R15[0xac1b386a]
109 [-]: MOVE      R16 R14      ; R16 := R14
110 [-]: GETGLOBAL R17 K24      ; R17 := 0xffd802c5
111 [-]: LEN       R17 R17      ; R17 := # R17
112 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
113 [-]: MOVE      R14 R15      ; R14 := R15
114 [-]: GETUPVAL  R15 U1       ; R15 := U1
115 [-]: GETTABLE  R15 R15 K23  ; R15 := R15[0x9b497f3e]
116 [-]: GETGLOBAL R16 K24      ; R16 := 0xffd802c5
117 [-]: CALL      R15 2 2      ; R15 := R15(R16)
118 [-]: SETGLOBAL R15 K24      ; (0xffd802c5) := R15
119 [-]: LOADK     R15 1        ; R15 := 1.000000
120 [-]: MOVE      R16 R14      ; R16 := R14
121 [-]: LOADK     R17 1        ; R17 := 1.000000
122 [-]: FORPREP   R15 147      ; R15 -= R17; PC := 147
123 [-]: GETGLOBAL R19 K11      ; R19 := 0x7b998233
124 [-]: GETGLOBAL R20 K24      ; R20 := 0xffd802c5
125 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
126 [-]: CALL      R19 2 2      ; R19 := R19(R20)
127 [-]: TEST      R19 1        ; if R19 then PC := 147
128 [-]: JMP       147          ; PC := 147
129 [-]: GETGLOBAL R19 K24      ; R19 := 0xffd802c5
130 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
131 [-]: SELF      R19 R19 K12  ; R20 := R19; R19 := R19[0xf2deaf69]
132 [-]: GETGLOBAL R21 K13      ; R21 := gPortTimerType
133 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
134 [-]: TEST      R19 0        ; if not R19 then PC := 142
135 [-]: JMP       142          ; PC := 142
136 [-]: GETGLOBAL R19 K24      ; R19 := 0xffd802c5
137 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
138 [-]: SELF      R19 R19 K14  ; R20 := R19; R19 := R19[0x8eb2112d]
139 [-]: LOADK     R21 K15      ; R21 := "Start"
140 [-]: CALL      R19 3 1      ; R19(R20,R21)
141 [-]: JMP       147          ; PC := 147
142 [-]: GETGLOBAL R19 K24      ; R19 := 0xffd802c5
143 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
144 [-]: SELF      R19 R19 K14  ; R20 := R19; R19 := R19[0x8eb2112d]
145 [-]: LOADK     R21 K16      ; R21 := "TriggerPort"
146 [-]: CALL      R19 3 1      ; R19(R20,R21)
147 [-]: FORLOOP   R15 123      ; R15 += R17; if R15 <= R16 then begin PC := 123; R18 := R15 end
148 [-]: GETGLOBAL R19 K27      ; R19 := 0xfed80132
149 [-]: LEN       R19 R19      ; R19 := # R19
150 [-]: LT        0 K18 R19    ; if 0.000000 >= R19 then PC := 201
151 [-]: JMP       201          ; PC := 201
152 [-]: GETUPVAL  R19 U0       ; R19 := U0
153 [-]: GETTABLE  R19 R19 K19  ; R19 := R19[0x74a11ec6]
154 [-]: GETGLOBAL R20 K20      ; R20 := 0x9bafffe3
155 [-]: GETGLOBAL R21 K28      ; R21 := 0x2923ca23
156 [-]: GETGLOBAL R22 K29      ; R22 := 0x1f37421d
157 [-]: MOVE      R23 R3       ; R23 := R3
158 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
159 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
160 [-]: GETGLOBAL R20 K5       ; R20 := 0x5bced4c4
161 [-]: GETTABLE  R20 R20 K7   ; R20 := R20[0xac1b386a]
162 [-]: MOVE      R21 R19      ; R21 := R19
163 [-]: GETGLOBAL R22 K27      ; R22 := 0xfed80132
164 [-]: LEN       R22 R22      ; R22 := # R22
165 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
166 [-]: MOVE      R19 R20      ; R19 := R20
167 [-]: GETUPVAL  R20 U1       ; R20 := U1
168 [-]: GETTABLE  R20 R20 K23  ; R20 := R20[0x9b497f3e]
169 [-]: GETGLOBAL R21 K27      ; R21 := 0xfed80132
170 [-]: CALL      R20 2 2      ; R20 := R20(R21)
171 [-]: SETGLOBAL R20 K27      ; (0xfed80132) := R20
172 [-]: LOADK     R20 1        ; R20 := 1.000000
173 [-]: MOVE      R21 R19      ; R21 := R19
174 [-]: LOADK     R22 1        ; R22 := 1.000000
175 [-]: FORPREP   R20 200      ; R20 -= R22; PC := 200
176 [-]: GETGLOBAL R24 K11      ; R24 := 0x7b998233
177 [-]: GETGLOBAL R25 K27      ; R25 := 0xfed80132
178 [-]: GETTABLE  R25 R25 R23  ; R25 := R25[R23]
179 [-]: CALL      R24 2 2      ; R24 := R24(R25)
180 [-]: TEST      R24 1        ; if R24 then PC := 200
181 [-]: JMP       200          ; PC := 200
182 [-]: GETGLOBAL R24 K27      ; R24 := 0xfed80132
183 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
184 [-]: SELF      R24 R24 K12  ; R25 := R24; R24 := R24[0xf2deaf69]
185 [-]: GETGLOBAL R26 K13      ; R26 := gPortTimerType
186 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
187 [-]: TEST      R24 0        ; if not R24 then PC := 195
188 [-]: JMP       195          ; PC := 195
189 [-]: GETGLOBAL R24 K27      ; R24 := 0xfed80132
190 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
191 [-]: SELF      R24 R24 K14  ; R25 := R24; R24 := R24[0x8eb2112d]
192 [-]: LOADK     R26 K15      ; R26 := "Start"
193 [-]: CALL      R24 3 1      ; R24(R25,R26)
194 [-]: JMP       200          ; PC := 200
195 [-]: GETGLOBAL R24 K27      ; R24 := 0xfed80132
196 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
197 [-]: SELF      R24 R24 K14  ; R25 := R24; R24 := R24[0x8eb2112d]
198 [-]: LOADK     R26 K16      ; R26 := "TriggerPort"
199 [-]: CALL      R24 3 1      ; R24(R25,R26)
200 [-]: FORLOOP   R20 176      ; R20 += R22; if R20 <= R21 then begin PC := 176; R23 := R20 end
201 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x3de32d3a
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x9ed5e197
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x932b56c4
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x60130201
  7 [-]: LOADK     R2 0         ; R2 := 0.000000
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: LOADK     R4 0         ; R4 := 0.000000
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETGLOBAL R0 K4        ; R0 := 0xee0a8cec
 14 [-]: TEST      R0 0         ; if not R0 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETGLOBAL R0 K5        ; R0 := 0xdbdc31c1
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xa3927fe9]
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0x932b56c4
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: GETGLOBAL R0 K5        ; R0 := 0xdbdc31c1
 21 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xd199e920]
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R0 K5        ; R0 := 0xdbdc31c1
 25 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x6b5e0c7a]
 26 [-]: CALL      R0 2 1       ; R0(R1)
 27 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 167
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x18d05d30]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: EQ        1 R1 K3      ; if R1 == 1.000000 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 17 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xfa9e477f]
 18 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 19 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 20 [-]: TEST      R3 1         ; if R3 then PC := 51
 21 [-]: JMP       51           ; PC := 51
 22 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xf2deaf69]
 23 [-]: GETGLOBAL R5 K7        ; R5 := gLotusNpcAvatarType
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 51
 26 [-]: JMP       51           ; PC := 51
 27 [-]: GETGLOBAL R3 K8        ; R3 := 0xbe190284
 28 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x0eb34c69]
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: LOADK     R6 0         ; R6 := 0.000000
 31 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 32 [-]: EQ        0 R3 K10     ; if R3 ~= 0.000000 then PC := 51
 33 [-]: JMP       51           ; PC := 51
 34 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 35 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x4e5939a5]
 36 [-]: GETUPVAL  R5 U1        ; R5 := U1
 37 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2[0xd1586535]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: LOADK     R7 0         ; R7 := 0.000000
 40 [-]: LOADK     R8 50        ; R8 := 50.000000
 41 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 42 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0xd8140b94]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 0         ; if not R4 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETGLOBAL R4 K8        ; R4 := 0xbe190284
 47 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x751f061d]
 48 [-]: GETUPVAL  R6 U0        ; R6 := U0
 49 [-]: LOADK     R7 1         ; R7 := 1.000000
 50 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 51 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x6923200f
  2 [-]: TEST      R0 0         ; if not R0 then PC := 33
  3 [-]: JMP       33           ; PC := 33
  4 [-]: LOADK     R0 0         ; R0 := 0.000000
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x9a9c248a
  6 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 44
  7 [-]: JMP       44           ; PC := 44
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x9bafffe3
  9 [-]: LOADK     R2 K3        ; R2 := 0.020000
 10 [-]: LOADK     R3 1         ; R3 := 1.000000
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x9a9c248a
 12 [-]: DIV       R4 R0 R4     ; R4 := R0 / R4
 13 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0xc8802016
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0xd9cf4a2e
 16 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0x986d2ab8]
 19 [-]: GETGLOBAL R9 K7        ; R9 := 0x6c97a788
 20 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["EMISSIVE_MAP_ATTEN"]
 21 [-]: MOVE      R10 R1       ; R10 := R1
 22 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 23 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 18; R4 := R5 end
 24 [-]: JMP       18           ; PC := 18
 25 [-]: GETGLOBAL R7 K9        ; R7 := 0x67652851
 26 [-]: CALL      R7 1 2       ; R7 := R7()
 27 [-]: ADD       R0 R0 R7     ; R0 := R0 + R7
 28 [-]: GETGLOBAL R7 K10       ; R7 := 0xcbd666e1
 29 [-]: LOADK     R8 0         ; R8 := 0.000000
 30 [-]: CALL      R7 2 1       ; R7(R8)
 31 [-]: JMP       5            ; PC := 5
 32 [-]: JMP       44           ; PC := 44
 33 [-]: GETGLOBAL R7 K4        ; R7 := 0xc8802016
 34 [-]: GETGLOBAL R8 K5        ; R8 := 0xd9cf4a2e
 35 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 36 [-]: JMP       42           ; PC := 42
 37 [-]: SELF      R12 R11 K6   ; R13 := R11; R12 := R11[0x986d2ab8]
 38 [-]: GETGLOBAL R14 K7       ; R14 := 0x6c97a788
 39 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["EMISSIVE_MAP_ATTEN"]
 40 [-]: LOADK     R15 K3       ; R15 := 0.020000
 41 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 42 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 37; R9 := R10 end
 43 [-]: JMP       37           ; PC := 37
 44 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 199
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0eb34c69]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LOADK     R4 0         ; R4 := 0.000000
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: EQ        0 R1 K2      ; if R1 ~= 0.000000 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x9aae990c
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xd8140b94]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x751f061d]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: LOADK     R4 1         ; R4 := 1.000000
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 207
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x9ed34b3e
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 35
  8 [-]: JMP       35           ; PC := 35
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x16fa3e55]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 12 [-]: LOADK     R3 K4        ; R3 := "MT_SPY"
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 35
 15 [-]: JMP       35           ; PC := 35
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 17 [-]: GETGLOBAL R2 K6        ; R2 := 0xfcf7a60d
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x9ed34b3e
 20 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x22df603c]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETGLOBAL R2 K8        ; R2 := 0xc8802016
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 25 [-]: JMP       33           ; PC := 33
 26 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0x39954e19]
 27 [-]: LOADNIL   R9 R9        ; R9 := nil
 28 [-]: CALL      R7 3 1       ; R7(R8,R9)
 29 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0xa64a1f4a]
 30 [-]: GETGLOBAL R9 K11       ; R9 := 0x3e476b0d
 31 [-]: GETGLOBAL R10 K12      ; R10 := 0x57d3cd28
 32 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 33 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 26; R4 := R5 end
 34 [-]: JMP       26           ; PC := 26
 35 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x751f061d]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "SpyConsoleSighted"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: RETURN    R0 1         ; return 


