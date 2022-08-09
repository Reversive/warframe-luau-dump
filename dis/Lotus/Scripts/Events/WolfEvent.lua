; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.LandscapeLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.WorldStateUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "WolfEvent"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "EmissaryEvent"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADK     R5 0         ; R5 := 0.000000
 17 [-]: LOADK     R6 2         ; R6 := 2.000000
 18 [-]: LOADK     R7 3         ; R7 := 3.000000
 19 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
 20 [-]: LOADK     R9 K7        ; R9 := "ZealotEncounterSpawned"
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: GETGLOBAL R9 K4        ; R9 := 0x0469f296
 23 [-]: LOADK     R10 K8       ; R10 := "ZealotEncounterLiveCount"
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: SETGLOBAL R10 K9       ; NightwaveEventSetup := R10
 31 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 32 [-]: SETGLOBAL R10 K10      ; OnPreDeath := R10
 33 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 34 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: MOVE      R0 R7        ; R0 := R7
 42 [-]: MOVE      R0 R9        ; R0 := R9
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: SETGLOBAL R11 K11      ; Patrol := R11
 45 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x25d99d89
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gLotusProfileDataType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 1         ; if R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R0 K1        ; R0 := 0x25d99d89
 14 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x69727e0b]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["mSeasonInfo"]
 17 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["mSeason"]
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x69727e0b]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mSeasonInfo"]
 22 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mPhase"]
 23 [-]: LOADNIL   R2 R2        ; R2 := nil
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETUPVAL  R3 U2        ; R3 := U2
 30 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: LE        0 K8 R1      ; if 2.000000 > R1 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETUPVAL  R2 U3        ; R2 := U3
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R3 K9        ; R3 := 0x89326c93
 38 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x18d05d30]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R3 K11       ; R3 := 0xcbd666e1
 43 [-]: LOADK     R4 1         ; R4 := 1.000000
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: JMP       37           ; PC := 37
 46 [-]: GETGLOBAL R3 K9        ; R3 := 0x89326c93
 47 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x29ef273d]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x66905cb0]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: LOADBOOL  R4 0 0       ; R4 := false
 52 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 53 [-]: GETGLOBAL R6 K14       ; R6 := 0xbe190284
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 1         ; if R5 then PC := 88
 56 [-]: JMP       88           ; PC := 88
 57 [-]: GETGLOBAL R5 K11       ; R5 := 0xcbd666e1
 58 [-]: LOADK     R6 1         ; R6 := 1.000000
 59 [-]: CALL      R5 2 1       ; R5(R6)
 60 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 61 [-]: GETGLOBAL R6 K15       ; R6 := _T
 62 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["ConvictSpawnQueued"]
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 1         ; if R5 then PC := 52
 65 [-]: JMP       52           ; PC := 52
 66 [-]: TEST      R4 1         ; if R4 then PC := 77
 67 [-]: JMP       77           ; PC := 77
 68 [-]: GETGLOBAL R5 K15       ; R5 := _T
 69 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["ConvictSpawnQueued"]
 70 [-]: TEST      R5 0         ; if not R5 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: LOADBOOL  R4 1 0       ; R4 := true
 73 [-]: SELF      R5 R3 K17    ; R6 := R3; R5 := R3[0x058c13a1]
 74 [-]: MOVE      R7 R2        ; R7 := R2
 75 [-]: CALL      R5 3 1       ; R5(R6,R7)
 76 [-]: JMP       52           ; PC := 52
 77 [-]: TEST      R4 0         ; if not R4 then PC := 52
 78 [-]: JMP       52           ; PC := 52
 79 [-]: GETGLOBAL R5 K15       ; R5 := _T
 80 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["ConvictSpawnQueued"]
 81 [-]: TEST      R5 1         ; if R5 then PC := 52
 82 [-]: JMP       52           ; PC := 52
 83 [-]: LOADBOOL  R4 0 0       ; R4 := false
 84 [-]: SELF      R5 R3 K18    ; R6 := R3; R5 := R3[0xd5e4fbc2]
 85 [-]: MOVE      R7 R2        ; R7 := R2
 86 [-]: CALL      R5 3 1       ; R5(R6,R7)
 87 [-]: JMP       52           ; PC := 52
 88 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["ConvictSpawnQueued"] := false
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x2fb0041c]
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R3 3 1       ; R3(R4,R5)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x39954e19]
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 75
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x69727e0b]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mSeasonInfo"]
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mSeason"]
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x29ef273d]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: LOADK     R3 1         ; R3 := 1.000000
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: GETTABLE  R4 R4 K7     ; R82 := R4[0x8d66ec64]
 21 [-]: LOADK     R5 K8        ; R5 := "wgsc"
 22 [-]: LOADK     R6 0         ; R6 := 0.000000
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: ADD       R3 R4 K9     ; R3 := R4 + 1.000000
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R4 U2        ; R4 := U2
 27 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADK     R3 1         ; R3 := 1.000000
 30 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xabe61691]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: EQ        0 R4 K11     ; if R4 ~= 0.000000 then PC := 171
 33 [-]: JMP       171          ; PC := 171
 34 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0xd1586535]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0xf6cf204f]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: SELF      R7 R2 K14    ; R8 := R2; R7 := R2[0x66905cb0]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: GETGLOBAL R8 K15       ; R8 := 0x5bced4c4
 41 [-]: GETTABLE  R8 R8 K16    ; R82 := R8[0xb62ecfe0]
 42 [-]: LOADK     R9 15        ; R9 := 15.000000
 43 [-]: GETUPVAL  R10 U3       ; R10 := U3
 44 [-]: GETTABLE  R10 R10 K17  ; R82 := R10[0x3b607978]
 45 [-]: MOVE      R11 R7       ; R11 := R7
 46 [-]: MOVE      R12 R5       ; R12 := R5
 47 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 48 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 49 [-]: GETGLOBAL R9 K5        ; R9 := 0x89326c93
 50 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x462c251c]
 51 [-]: GETGLOBAL R11 K19      ; R11 := 0x0469f296
 52 [-]: LOADK     R12 K20      ; R12 := "Patrol"
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: MOVE      R12 R5       ; R12 := R5
 55 [-]: LOADK     R13 0        ; R13 := 0.000000
 56 [-]: MOVE      R14 R6       ; R14 := R6
 57 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 58 [-]: GETGLOBAL R10 K21      ; R10 := 0xbe190284
 59 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0xef893aec]
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["enemySpec"]
 62 [-]: LOADK     R11 1        ; R11 := 1.000000
 63 [-]: MOVE      R12 R3       ; R12 := R3
 64 [-]: LOADK     R13 1        ; R13 := 1.000000
 65 [-]: FORPREP   R11 160      ; R11 -= R13; PC := 160
 66 [-]: GETGLOBAL R15 K24      ; R15 := 0xcbd666e1
 67 [-]: LOADK     R16 0        ; R16 := 0.000000
 68 [-]: CALL      R15 2 1      ; R15(R16)
 69 [-]: GETUPVAL  R15 U4       ; R15 := U4
 70 [-]: GETTABLE  R15 R15 K25  ; R82 := R15[0x06d055f9]
 71 [-]: GETGLOBAL R16 K26      ; R16 := 0x9224ed40
 72 [-]: TEST      R16 0        ; if not R16 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: EQ        1 R14 K9     ; if R14 == 1.000000 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: LOADBOOL  R16 0 1      ; R16 := false; PC := 77
 77 [-]: LOADBOOL  R16 1 0      ; R16 := true
 78 [-]: LOADK     R17 1        ; R17 := 1.000000
 79 [-]: LOADK     R18 0        ; R18 := 0.000000
 80 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 81 [-]: SELF      R16 R7 K28   ; R17 := R7; R16 := R7[0x2883e796]
 82 [-]: GETGLOBAL R18 K29      ; R18 := 0x51fe62f3
 83 [-]: MOVE      R19 R0       ; R19 := R0
 84 [-]: GETGLOBAL R20 K30      ; R20 := 0x5ab920f5
 85 [-]: GETGLOBAL R21 K31      ; R21 := 0xd6238181
 86 [-]: LOADK     R22 0        ; R22 := 0.000000
 87 [-]: LOADNIL   R23 R23      ; R23 := nil
 88 [-]: MOVE      R24 R15      ; R24 := R15
 89 [-]: CALL      R16 9 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23,R24)
 90 [-]: GETUPVAL  R17 U0       ; R17 := U0
 91 [-]: EQ        0 R1 R17     ; if R1 ~= R17 then PC := 109
 92 [-]: JMP       109          ; PC := 109
 93 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
 94 [-]: MOVE      R18 R16      ; R18 := R16
 95 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 96 [-]: TEST      R17 1        ; if R17 then PC := 160
 97 [-]: JMP       160          ; PC := 160
 98 [-]: GETUPVAL  R17 U5       ; R17 := U5
 99 [-]: MOVE      R18 R16      ; R18 := R16
100 [-]: MOVE      R19 R9       ; R19 := R9
101 [-]: MOVE      R20 R0       ; R20 := R0
102 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
103 [-]: SELF      R17 R16 K32  ; R18 := R16; R17 := R16[0xbb610e5b]
104 [-]: CALL      R17 2 2      ; R17 := R17(R18)
105 [-]: SELF      R18 R17 K33  ; R19 := R17; R18 := R17[0x54420af8]
106 [-]: LOADK     R20 K34      ; R20 := "OnPreDeath"
107 [-]: CALL      R18 3 1      ; R18(R19,R20)
108 [-]: JMP       160          ; PC := 160
109 [-]: GETUPVAL  R18 U2       ; R18 := U2
110 [-]: EQ        0 R1 R18     ; if R1 ~= R18 then PC := 160
111 [-]: JMP       160          ; PC := 160
112 [-]: LOADK     R18 2        ; R18 := 2.000000
113 [-]: GETGLOBAL R19 K1       ; R19 := 0x25d99d89
114 [-]: SELF      R19 R19 K2   ; R20 := R19; R19 := R19[0x69727e0b]
115 [-]: CALL      R19 2 2      ; R19 := R19(R20)
116 [-]: GETTABLE  R19 R19 K3   ; R19 := R19["mSeasonInfo"]
117 [-]: GETTABLE  R19 R19 K35  ; R19 := R19["mPhase"]
118 [-]: GETUPVAL  R20 U6       ; R20 := U6
119 [-]: LE        0 R20 R19    ; if R20 > R19 then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: LOADK     R18 3        ; R18 := 3.000000
122 [-]: GETGLOBAL R19 K5       ; R19 := 0x89326c93
123 [-]: SELF      R19 R19 K36  ; R20 := R19; R19 := R19[0xc7fcada9]
124 [-]: GETGLOBAL R21 K19      ; R21 := 0x0469f296
125 [-]: LOADK     R22 K37      ; R22 := "ArloZealotAvatar"
126 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
127 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
128 [-]: LEN       R20 R19      ; R20 := # R19
129 [-]: LT        0 R20 R18    ; if R20 >= R18 then PC := 142
130 [-]: JMP       142          ; PC := 142
131 [-]: GETGLOBAL R20 K5       ; R20 := 0x89326c93
132 [-]: SELF      R20 R20 K36  ; R21 := R20; R20 := R20[0xc7fcada9]
133 [-]: GETGLOBAL R22 K19      ; R22 := 0x0469f296
134 [-]: LOADK     R23 K37      ; R23 := "ArloZealotAvatar"
135 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
136 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
137 [-]: MOVE      R19 R20      ; R19 := R20
138 [-]: GETGLOBAL R20 K24      ; R20 := 0xcbd666e1
139 [-]: LOADK     R21 0        ; R21 := 0.000000
140 [-]: CALL      R20 2 1      ; R20(R21)
141 [-]: JMP       128          ; PC := 128
142 [-]: LOADK     R20 1        ; R20 := 1.000000
143 [-]: LEN       R21 R19      ; R21 := # R19
144 [-]: LOADK     R22 1        ; R22 := 1.000000
145 [-]: FORPREP   R20 159      ; R20 -= R22; PC := 159
146 [-]: GETTABLE  R24 R19 R23  ; R24 := R19[R23]
147 [-]: SELF      R24 R24 K38  ; R25 := R24; R24 := R24[0xfa9e477f]
148 [-]: CALL      R24 2 2      ; R24 := R24(R25)
149 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
150 [-]: MOVE      R26 R24      ; R26 := R24
151 [-]: CALL      R25 2 2      ; R25 := R25(R26)
152 [-]: TEST      R25 1        ; if R25 then PC := 159
153 [-]: JMP       159          ; PC := 159
154 [-]: GETUPVAL  R25 U5       ; R25 := U5
155 [-]: MOVE      R26 R24      ; R26 := R24
156 [-]: MOVE      R27 R9       ; R27 := R9
157 [-]: MOVE      R28 R0       ; R28 := R0
158 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
159 [-]: FORLOOP   R20 146      ; R20 += R22; if R20 <= R21 then begin PC := 146; R23 := R20 end
160 [-]: FORLOOP   R11 66       ; R11 += R13; if R11 <= R12 then begin PC := 66; R14 := R11 end
161 [-]: GETGLOBAL R25 K39      ; R25 := 0xd644c2f1
162 [-]: LOADK     R26 K40      ; R26 := "Event Patrol Spawned @"
163 [-]: SELF      R27 R0 K41   ; R28 := R0; R27 := R0[0xe223e2b1]
164 [-]: CALL      R27 2 2      ; R27 := R27(R28)
165 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
166 [-]: CALL      R25 2 1      ; R25(R26)
167 [-]: SELF      R25 R0 K42   ; R26 := R0; R25 := R0[0x5b18bb5d]
168 [-]: LOADK     R27 1        ; R27 := 1.000000
169 [-]: CALL      R25 3 1      ; R25(R26,R27)
170 [-]: JMP       174          ; PC := 174
171 [-]: GETGLOBAL R25 K24      ; R25 := 0xcbd666e1
172 [-]: LOADK     R26 1        ; R26 := 1.000000
173 [-]: CALL      R25 2 1      ; R25(R26)
174 [-]: SELF      R25 R0 K43   ; R26 := R0; R25 := R0[0xfe9dc265]
175 [-]: LOADK     R27 2        ; R27 := 2.000000
176 [-]: CALL      R25 3 1      ; R25(R26,R27)
177 [-]: NEWTABLE  R25 0 0      ; R25 := {}
178 [-]: GETGLOBAL R26 K45      ; R26 := 0x762140a8
179 [-]: TEST      R26 0        ; if not R26 then PC := 261
180 [-]: JMP       261          ; PC := 261
181 [-]: GETUPVAL  R26 U3       ; R26 := U3
182 [-]: GETTABLE  R26 R26 K46  ; R82 := R26[0x3490431b]
183 [-]: MOVE      R27 R0       ; R27 := R0
184 [-]: MOVE      R28 R2       ; R28 := R2
185 [-]: LOADK     R29 80       ; R29 := 80.000000
186 [-]: LOADK     R30 150      ; R30 := 150.000000
187 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
188 [-]: MOVE      R25 R26      ; R25 := R26
189 [-]: LEN       R26 R25      ; R26 := # R25
190 [-]: LT        0 K11 R26    ; if 0.000000 >= R26 then PC := 261
191 [-]: JMP       261          ; PC := 261
192 [-]: SELF      R26 R0 K47   ; R27 := R0; R26 := R0[0x22df603c]
193 [-]: CALL      R26 2 2      ; R26 := R26(R27)
194 [-]: LOADK     R27 1        ; R27 := 1.000000
195 [-]: LEN       R28 R26      ; R28 := # R26
196 [-]: LOADK     R29 1        ; R29 := 1.000000
197 [-]: FORPREP   R27 213      ; R27 -= R29; PC := 213
198 [-]: GETGLOBAL R31 K0       ; R31 := 0x7b998233
199 [-]: GETTABLE  R32 R26 R30  ; R32 := R26[R30]
200 [-]: CALL      R31 2 2      ; R31 := R31(R32)
201 [-]: TEST      R31 1        ; if R31 then PC := 213
202 [-]: JMP       213          ; PC := 213
203 [-]: GETUPVAL  R31 U3       ; R31 := U3
204 [-]: GETTABLE  R31 R31 K48  ; R82 := R31[0xbccc692e]
205 [-]: GETTABLE  R32 R26 R30  ; R32 := R26[R30]
206 [-]: MOVE      R33 R25      ; R33 := R25
207 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
208 [-]: GETTABLE  R32 R26 R30  ; R32 := R26[R30]
209 [-]: SELF      R32 R32 K49  ; R33 := R32; R32 := R32[0x54cfc0cf]
210 [-]: MOVE      R34 R31      ; R34 := R31
211 [-]: LOADK     R35 0        ; R35 := 0.000000
212 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
213 [-]: FORLOOP   R27 198      ; R27 += R29; if R27 <= R28 then begin PC := 198; R30 := R27 end
214 [-]: LOADBOOL  R32 0 0      ; R32 := false
215 [-]: TEST      R32 0        ; if not R32 then PC := 261
216 [-]: JMP       261          ; PC := 261
217 [-]: GETGLOBAL R32 K50      ; R32 := 0x60130201
218 [-]: LOADK     R33 255      ; R33 := 255.000000
219 [-]: LOADK     R34 0        ; R34 := 0.000000
220 [-]: LOADK     R35 255      ; R35 := 255.000000
221 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
222 [-]: GETGLOBAL R33 K5       ; R33 := 0x89326c93
223 [-]: SELF      R33 R33 K51  ; R34 := R33; R33 := R33[0x045c1874]
224 [-]: GETTABLE  R35 R25 K9   ; R35 := R25[1.000000]
225 [-]: GETGLOBAL R36 K52      ; R36 := 0xa421af95
226 [-]: LOADK     R37 0        ; R37 := 0.000000
227 [-]: LOADK     R38 3        ; R38 := 3.000000
228 [-]: LOADK     R39 0        ; R39 := 0.000000
229 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
230 [-]: ADD       R35 R35 R36  ; R35 := R35 + R36
231 [-]: MOVE      R36 R32      ; R36 := R32
232 [-]: LOADK     R37 K53      ; R37 := "[MissionDebug] CorpusPatrol Path"
233 [-]: LOADK     R38 1        ; R38 := 1.000000
234 [-]: LOADK     R39 60       ; R39 := 60.000000
235 [-]: CALL      R33 7 1      ; R33(R34,R35,R36,R37,R38,R39)
236 [-]: LOADK     R33 2        ; R33 := 2.000000
237 [-]: LEN       R34 R25      ; R34 := # R25
238 [-]: LOADK     R35 1        ; R35 := 1.000000
239 [-]: FORPREP   R33 260      ; R33 -= R35; PC := 260
240 [-]: GETGLOBAL R37 K5       ; R37 := 0x89326c93
241 [-]: SELF      R37 R37 K54  ; R38 := R37; R37 := R37[0x1cecd8f9]
242 [-]: SUB       R39 R36 K9   ; R39 := R36 - 1.000000
243 [-]: GETTABLE  R39 R25 R39  ; R39 := R25[R39]
244 [-]: GETGLOBAL R40 K52      ; R40 := 0xa421af95
245 [-]: LOADK     R41 0        ; R41 := 0.000000
246 [-]: LOADK     R42 2        ; R42 := 2.000000
247 [-]: LOADK     R43 0        ; R43 := 0.000000
248 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
249 [-]: ADD       R39 R39 R40  ; R39 := R39 + R40
250 [-]: GETTABLE  R40 R25 R36  ; R40 := R25[R36]
251 [-]: GETGLOBAL R41 K52      ; R41 := 0xa421af95
252 [-]: LOADK     R42 0        ; R42 := 0.000000
253 [-]: LOADK     R43 2        ; R43 := 2.000000
254 [-]: LOADK     R44 0        ; R44 := 0.000000
255 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
256 [-]: ADD       R40 R40 R41  ; R40 := R40 + R41
257 [-]: MOVE      R41 R32      ; R41 := R32
258 [-]: LOADK     R42 60       ; R42 := 60.000000
259 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
260 [-]: FORLOOP   R33 240      ; R33 += R35; if R33 <= R34 then begin PC := 240; R36 := R33 end
261 [-]: SELF      R37 R0 K55   ; R38 := R0; R37 := R0[0x39e33d94]
262 [-]: CALL      R37 2 2      ; R37 := R37(R38)
263 [-]: LT        0 K11 R37    ; if 0.000000 >= R37 then PC := 289
264 [-]: JMP       289          ; PC := 289
265 [-]: SELF      R38 R0 K56   ; R39 := R0; R38 := R0[0xd9531187]
266 [-]: CALL      R38 2 2      ; R38 := R38(R39)
267 [-]: TEST      R38 1        ; if R38 then PC := 289
268 [-]: JMP       289          ; PC := 289
269 [-]: GETGLOBAL R38 K24      ; R38 := 0xcbd666e1
270 [-]: LOADK     R39 1        ; R39 := 1.000000
271 [-]: CALL      R38 2 1      ; R38(R39)
272 [-]: SELF      R38 R0 K55   ; R39 := R0; R38 := R0[0x39e33d94]
273 [-]: CALL      R38 2 2      ; R38 := R38(R39)
274 [-]: MOVE      R37 R38      ; R37 := R38
275 [-]: GETGLOBAL R38 K45      ; R38 := 0x762140a8
276 [-]: TEST      R38 0        ; if not R38 then PC := 263
277 [-]: JMP       263          ; PC := 263
278 [-]: LEN       R38 R25      ; R38 := # R25
279 [-]: LT        0 K11 R38    ; if 0.000000 >= R38 then PC := 263
280 [-]: JMP       263          ; PC := 263
281 [-]: SELF      R38 R0 K47   ; R39 := R0; R38 := R0[0x22df603c]
282 [-]: CALL      R38 2 2      ; R38 := R38(R39)
283 [-]: GETUPVAL  R39 U3       ; R39 := U3
284 [-]: GETTABLE  R39 R39 K57  ; R82 := R39[0x5c69488a]
285 [-]: MOVE      R40 R38      ; R40 := R38
286 [-]: MOVE      R41 R25      ; R41 := R25
287 [-]: CALL      R39 3 1      ; R39(R40,R41)
288 [-]: JMP       263          ; PC := 263
289 [-]: SELF      R39 R0 K56   ; R40 := R0; R39 := R0[0xd9531187]
290 [-]: CALL      R39 2 2      ; R39 := R39(R40)
291 [-]: TEST      R39 0        ; if not R39 then PC := 352
292 [-]: JMP       352          ; PC := 352
293 [-]: SELF      R39 R0 K47   ; R40 := R0; R39 := R0[0x22df603c]
294 [-]: CALL      R39 2 2      ; R39 := R39(R40)
295 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
296 [-]: MOVE      R41 R39      ; R41 := R39
297 [-]: CALL      R40 2 2      ; R40 := R40(R41)
298 [-]: TEST      R40 1        ; if R40 then PC := 322
299 [-]: JMP       322          ; PC := 322
300 [-]: LOADK     R40 1        ; R40 := 1.000000
301 [-]: LEN       R41 R39      ; R41 := # R39
302 [-]: LOADK     R42 1        ; R42 := 1.000000
303 [-]: FORPREP   R40 321      ; R40 -= R42; PC := 321
304 [-]: GETGLOBAL R44 K0       ; R44 := 0x7b998233
305 [-]: GETTABLE  R45 R39 R43  ; R45 := R39[R43]
306 [-]: CALL      R44 2 2      ; R44 := R44(R45)
307 [-]: TEST      R44 1        ; if R44 then PC := 321
308 [-]: JMP       321          ; PC := 321
309 [-]: GETGLOBAL R44 K0       ; R44 := 0x7b998233
310 [-]: GETTABLE  R45 R39 R43  ; R45 := R39[R43]
311 [-]: SELF      R45 R45 K32  ; R46 := R45; R45 := R45[0xbb610e5b]
312 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
313 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
314 [-]: TEST      R44 1        ; if R44 then PC := 321
315 [-]: JMP       321          ; PC := 321
316 [-]: GETTABLE  R44 R39 R43  ; R44 := R39[R43]
317 [-]: SELF      R44 R44 K32  ; R45 := R44; R44 := R44[0xbb610e5b]
318 [-]: CALL      R44 2 2      ; R44 := R44(R45)
319 [-]: SELF      R44 R44 K58  ; R45 := R44; R44 := R44[0xa2880940]
320 [-]: CALL      R44 2 1      ; R44(R45)
321 [-]: FORLOOP   R40 304      ; R40 += R42; if R40 <= R41 then begin PC := 304; R43 := R40 end
322 [-]: GETUPVAL  R44 U2       ; R44 := U2
323 [-]: EQ        0 R1 R44     ; if R1 ~= R44 then PC := 335
324 [-]: JMP       335          ; PC := 335
325 [-]: GETGLOBAL R44 K21      ; R44 := 0xbe190284
326 [-]: SELF      R44 R44 K59  ; R45 := R44; R44 := R44[0x751f061d]
327 [-]: GETUPVAL  R46 U7       ; R46 := U7
328 [-]: LOADK     R47 0        ; R47 := 0.000000
329 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
330 [-]: GETGLOBAL R44 K21      ; R44 := 0xbe190284
331 [-]: SELF      R44 R44 K59  ; R45 := R44; R44 := R44[0x751f061d]
332 [-]: GETUPVAL  R46 U8       ; R46 := U8
333 [-]: LOADK     R47 0        ; R47 := 0.000000
334 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
335 [-]: GETGLOBAL R44 K24      ; R44 := 0xcbd666e1
336 [-]: LOADK     R45 1        ; R45 := 1.000000
337 [-]: CALL      R44 2 1      ; R44(R45)
338 [-]: GETGLOBAL R44 K60      ; R44 := _T
339 [-]: GETTABLE  R44 R44 K61  ; R82 := R44[0xc20648b3]
340 [-]: LOADBOOL  R45 0 0      ; R45 := false
341 [-]: CALL      R44 2 1      ; R44(R45)
342 [-]: GETGLOBAL R44 K39      ; R44 := 0xd644c2f1
343 [-]: LOADK     R45 K62      ; R45 := "Convict Patrol Shutdown @"
344 [-]: SELF      R46 R0 K41   ; R47 := R0; R46 := R0[0xe223e2b1]
345 [-]: CALL      R46 2 2      ; R46 := R46(R47)
346 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
347 [-]: CALL      R44 2 1      ; R44(R45)
348 [-]: SELF      R44 R0 K43   ; R45 := R0; R44 := R0[0xfe9dc265]
349 [-]: LOADK     R46 6        ; R46 := 6.000000
350 [-]: CALL      R44 3 1      ; R44(R45,R46)
351 [-]: JMP       361          ; PC := 361
352 [-]: GETGLOBAL R44 K39      ; R44 := 0xd644c2f1
353 [-]: LOADK     R45 K63      ; R45 := "Convict Patrol Destroyed @"
354 [-]: SELF      R46 R0 K41   ; R47 := R0; R46 := R0[0xe223e2b1]
355 [-]: CALL      R46 2 2      ; R46 := R46(R47)
356 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
357 [-]: CALL      R44 2 1      ; R44(R45)
358 [-]: SELF      R44 R0 K43   ; R45 := R0; R44 := R0[0xfe9dc265]
359 [-]: LOADK     R46 3        ; R46 := 3.000000
360 [-]: CALL      R44 3 1      ; R44(R45,R46)
361 [-]: RETURN    R0 1         ; return 


