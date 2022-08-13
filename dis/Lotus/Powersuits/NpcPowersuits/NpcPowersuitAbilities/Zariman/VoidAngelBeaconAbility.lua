; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "GAME_C1_SPINE1"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "VoidAngelBeaconInv"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "VoidAngelBeaconAbility"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADBOOL  R4 0 0       ; R4 := false
 14 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K6        ; R6 := "DZarArmAngelSphere4900Cavalero"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 18 [-]: LOADK     R7 K7        ; R7 := "DZarArmAngelSphereQuest0850Cavalero"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Language/ZarimanQuest/ZQVoidArenaTutMessage"
 21 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 22 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 23 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 24 [-]: SETGLOBAL R10 K9       ; NpcEvaluateAbility := R10
 25 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: SETGLOBAL R10 K10      ; ActivateAbility := R10
 33 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: SETGLOBAL R10 K11      ; TrackBeacons := R10
 40 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 41 [-]: SETGLOBAL R10 K12      ; BeaconTravelDeco := R10
 42 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: SETGLOBAL R10 K13      ; VoidBeaconDestroyed := R10
 45 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: SETGLOBAL R10 K14      ; BeaconBeam := R10
 48 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x659270d0]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 -1        ; R4 := -1.000000
  5 [-]: LOADBOOL  R5 1 0       ; R5 := true
  6 [-]: LOADNIL   R6 R6        ; R6 := nil
  7 [-]: LOADBOOL  R7 0 0       ; R7 := false
  8 [-]: LOADNIL   R8 R8        ; R8 := nil
  9 [-]: LOADK     R9 3         ; R9 := 3.000000
 10 [-]: LOADK     R10 100      ; R10 := 100.000000
 11 [-]: LOADK     R11 100      ; R11 := 100.000000
 12 [-]: MOVE      R12 R1       ; R12 := R1
 13 [-]: CALL      R2 11 1      ; R2(R3,R4,R5,R6,R7,R8,R9,R10,R11,R12)
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x24b14663]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xc8442850]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xba4eb39f
  4 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R3 0         ; R3 := 0.000000
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xfb669000]
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x089eef87
 11 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xd1586535]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: LOADK     R7 0         ; R7 := 0.000000
 14 [-]: LOADK     R8 40        ; R8 := 40.000000
 15 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LEN       R4 R3        ; R4 := # R3
 22 [-]: LT        0 K7 R4      ; if 0.000000 >= R4 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADK     R4 0         ; R4 := 0.000000
 25 [-]: RETURN    R4 2         ; return R4
 26 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xfa9e477f]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xc0e06c5c]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: LOADK     R5 1         ; R5 := 1.000000
 31 [-]: LEN       R6 R4        ; R6 := # R4
 32 [-]: LOADK     R7 1         ; R7 := 1.000000
 33 [-]: FORPREP   R5 52        ; R5 -= R7; PC := 52
 34 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 35 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["avatar"]
 36 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 37 [-]: MOVE      R11 R9       ; R11 := R9
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: TEST      R10 1        ; if R10 then PC := 52
 40 [-]: JMP       52           ; PC := 52
 41 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9[0x73901acf]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: TEST      R10 1        ; if R10 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 46 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["distanceToTarget"]
 47 [-]: GETGLOBAL R11 K13      ; R11 := 0x443a8d0b
 48 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: LOADK     R10 1        ; R10 := 1.000000
 51 [-]: RETURN    R10 2        ; return R10
 52 [-]: FORLOOP   R5 34        ; R5 += R7; if R5 <= R6 then begin PC := 34; R8 := R5 end
 53 [-]: LOADK     R10 0        ; R10 := 0.000000
 54 [-]: RETURN    R10 2        ; return R10
 55 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 68
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x18201214
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x21b4c60e]
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x5dcf6f91
  8 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0x7027c544]
  9 [-]: GETGLOBAL R8 K1        ; R8 := 0x18201214
 10 [-]: LOADBOOL  R9 0 0       ; R9 := false
 11 [-]: LOADK     R10 2        ; R10 := 2.000000
 12 [-]: LOADK     R11 1        ; R11 := 1.000000
 13 [-]: LOADBOOL  R12 1 0      ; R12 := true
 14 [-]: CALL      R6 7 0       ; R6,... := R6(R7,R8,R9,R10,R11,R12)
 15 [-]: CALL      R3 0 1       ; R3(R4,...)
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0x5bced4c4
 23 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xac1b386a]
 24 [-]: GETGLOBAL R4 K8        ; R4 := 0x20ca3283
 25 [-]: GETGLOBAL R5 K9        ; R5 := 0x0750311e
 26 [-]: GETGLOBAL R6 K10       ; R6 := 0x89326c93
 27 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x5d971903]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: SUB       R6 R6 K12    ; R6 := R6 - 1.000000
 30 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 33 [-]: GETGLOBAL R5 K10       ; R5 := 0x89326c93
 34 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x18d05d30]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 139
 37 [-]: JMP       139          ; PC := 139
 38 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1[0xfa9e477f]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: GETGLOBAL R6 K15       ; R6 := 0x55156ff7
 41 [-]: CALL      R6 1 2       ; R6 := R6()
 42 [-]: SELF      R7 R5 K16    ; R8 := R5; R7 := R5[0x6e0c2ee3]
 43 [-]: GETUPVAL  R9 U0        ; R9 := U0
 44 [-]: MOVE      R10 R6       ; R10 := R6
 45 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 46 [-]: LOADK     R7 1         ; R7 := 1.000000
 47 [-]: MOVE      R8 R3        ; R8 := R3
 48 [-]: LOADK     R9 1         ; R9 := 1.000000
 49 [-]: FORPREP   R7 77        ; R7 -= R9; PC := 77
 50 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1[0x47901f07]
 51 [-]: GETGLOBAL R13 K18      ; R13 := 0x10cb932e
 52 [-]: GETUPVAL  R14 U1       ; R14 := U1
 53 [-]: GETGLOBAL R15 K19      ; R15 := ZERO_VECTOR
 54 [-]: GETGLOBAL R16 K20      ; R16 := 0x00046924
 55 [-]: GETGLOBAL R17 K21      ; R17 := 0x0c5e62f9
 56 [-]: LOADK     R18 -180     ; R18 := -180.000000
 57 [-]: LOADK     R19 180      ; R19 := 180.000000
 58 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 59 [-]: GETGLOBAL R18 K21      ; R18 := 0x0c5e62f9
 60 [-]: LOADK     R19 -10      ; R19 := -10.000000
 61 [-]: LOADK     R20 10       ; R20 := 10.000000
 62 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 63 [-]: LOADK     R19 0        ; R19 := 0.000000
 64 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 65 [-]: MOVE      R17 R1       ; R17 := R1
 66 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 67 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 68 [-]: MOVE      R13 R11      ; R13 := R11
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: TEST      R12 1        ; if R12 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETGLOBAL R12 K22      ; R12 := 0x33bdd652
 73 [-]: GETTABLE  R12 R12 K23  ; R12 := R12[0x23d5322f]
 74 [-]: MOVE      R13 R4       ; R13 := R4
 75 [-]: MOVE      R14 R11      ; R14 := R11
 76 [-]: CALL      R12 3 1      ; R12(R13,R14)
 77 [-]: FORLOOP   R7 50        ; R7 += R9; if R7 <= R8 then begin PC := 50; R10 := R7 end
 78 [-]: GETGLOBAL R12 K24      ; R12 := 0xcbd666e1
 79 [-]: LOADK     R13 0        ; R13 := 0.000000
 80 [-]: CALL      R12 2 1      ; R12(R13)
 81 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 82 [-]: MOVE      R13 R4       ; R13 := R4
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: TEST      R12 1        ; if R12 then PC := 95
 85 [-]: JMP       95           ; PC := 95
 86 [-]: LEN       R12 R4       ; R12 := # R4
 87 [-]: LT        0 K25 R12    ; if 0.000000 >= R12 then PC := 95
 88 [-]: JMP       95           ; PC := 95
 89 [-]: SELF      R12 R1 K26   ; R13 := R1; R12 := R1[0xd5f7912b]
 90 [-]: GETGLOBAL R14 K27      ; R14 := 0x0469f296
 91 [-]: LOADK     R15 K28      ; R15 := "TrackBeacons"
 92 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 93 [-]: LOADBOOL  R15 0 0      ; R15 := false
 94 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 95 [-]: GETGLOBAL R12 K29      ; R12 := _T
 96 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["HasPlayedAngelBeaconTransmission"]
 97 [-]: EQ        0 R12 K31    ; if R12 ~= nil then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: GETGLOBAL R12 K29      ; R12 := _T
100 [-]: SETTABLE  R12 K30 K32  ; R12["HasPlayedAngelBeaconTransmission"] := false
101 [-]: GETGLOBAL R12 K29      ; R12 := _T
102 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["HasPlayedAngelBeaconTransmission"]
103 [-]: TEST      R12 1        ; if R12 then PC := 142
104 [-]: JMP       142          ; PC := 142
105 [-]: GETGLOBAL R12 K33      ; R12 := 0xbe190284
106 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12[0xef893aec]
107 [-]: CALL      R12 2 2      ; R12 := R12(R13)
108 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
109 [-]: MOVE      R14 R12      ; R14 := R12
110 [-]: CALL      R13 2 2      ; R13 := R13(R14)
111 [-]: TEST      R13 1        ; if R13 then PC := 122
112 [-]: JMP       122          ; PC := 122
113 [-]: GETTABLE  R13 R12 K35  ; R13 := R12["goalTag"]
114 [-]: GETGLOBAL R14 K27      ; R14 := 0x0469f296
115 [-]: LOADK     R15 K36      ; R15 := "ZarimanMissionFour"
116 [-]: CALL      R14 2 2      ; R14 := R14(R15)
117 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 120
120 [-]: LOADBOOL  R13 1 0      ; R13 := true
121 [-]: SETUPVAL  R13 U2       ; U82 := R2
122 [-]: GETUPVAL  R13 U2       ; R13 := U2
123 [-]: TEST      R13 0        ; if not R13 then PC := 131
124 [-]: JMP       131          ; PC := 131
125 [-]: GETUPVAL  R13 U3       ; R13 := U3
126 [-]: GETTABLE  R13 R13 K37  ; R13 := R13[0x9742b85b]
127 [-]: GETGLOBAL R14 K38      ; R14 := 0x4430f697
128 [-]: GETUPVAL  R15 U4       ; R15 := U4
129 [-]: CALL      R13 3 1      ; R13(R14,R15)
130 [-]: JMP       136          ; PC := 136
131 [-]: GETUPVAL  R13 U3       ; R13 := U3
132 [-]: GETTABLE  R13 R13 K37  ; R13 := R13[0x9742b85b]
133 [-]: GETGLOBAL R14 K38      ; R14 := 0x4430f697
134 [-]: GETUPVAL  R15 U5       ; R15 := U5
135 [-]: CALL      R13 3 1      ; R13(R14,R15)
136 [-]: GETGLOBAL R13 K29      ; R13 := _T
137 [-]: SETTABLE  R13 K30 K39  ; R13["HasPlayedAngelBeaconTransmission"] := true
138 [-]: JMP       142          ; PC := 142
139 [-]: GETGLOBAL R13 K24      ; R13 := 0xcbd666e1
140 [-]: LOADK     R14 0        ; R14 := 0.000000
141 [-]: CALL      R13 2 1      ; R13(R14)
142 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 120
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xfb669000]
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x10cb932e
 11 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xd1586535]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: LOADK     R6 0         ; R6 := 0.000000
 14 [-]: LOADK     R7 100       ; R7 := 100.000000
 15 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 16 [-]: LOADK     R3 1         ; R3 := 1.000000
 17 [-]: LEN       R4 R2        ; R4 := # R2
 18 [-]: LOADK     R5 1         ; R5 := 1.000000
 19 [-]: FORPREP   R3 30        ; R3 -= R5; PC := 30
 20 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 21 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R7 K6        ; R7 := 0x33bdd652
 26 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x23d5322f]
 27 [-]: MOVE      R8 R1        ; R8 := R1
 28 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: FORLOOP   R3 20        ; R3 += R5; if R3 <= R4 then begin PC := 20; R6 := R3 end
 31 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 32 [-]: MOVE      R8 R1        ; R8 := R1
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: LEN       R7 R1        ; R7 := # R1
 37 [-]: LE        0 R7 K8      ; if R7 > 0.000000 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0x1ac1655c]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0xa383de31]
 43 [-]: GETUPVAL  R10 U0       ; R10 := U0
 44 [-]: LOADK     R11 25       ; R11 := 25.000000
 45 [-]: LOADK     R12 6        ; R12 := 6.000000
 46 [-]: LOADK     R13 0        ; R13 := 0.000000
 47 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 48 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0x4cb29d1c]
 49 [-]: GETUPVAL  R10 U0       ; R10 := U0
 50 [-]: LOADK     R11 25       ; R11 := 25.000000
 51 [-]: LOADK     R12 6        ; R12 := 6.000000
 52 [-]: LOADK     R13 0        ; R13 := 0.000000
 53 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 54 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7[0x47cb4a02]
 55 [-]: CALL      R8 2 1       ; R8(R9)
 56 [-]: GETGLOBAL R8 K14       ; R8 := 0xbe190284
 57 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0xef893aec]
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: LOADBOOL  R9 0 0       ; R9 := false
 60 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 61 [-]: MOVE      R11 R8       ; R11 := R8
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: TEST      R10 1        ; if R10 then PC := 74
 64 [-]: JMP       74           ; PC := 74
 65 [-]: GETTABLE  R10 R8 K16   ; R10 := R8["goalTag"]
 66 [-]: GETGLOBAL R11 K17      ; R11 := 0x0469f296
 67 [-]: LOADK     R12 K18      ; R12 := "ZarimanMissionFour"
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 72
 72 [-]: LOADBOOL  R10 1 0      ; R10 := true
 73 [-]: SETUPVAL  R10 U1       ; U82 := R1
 74 [-]: GETGLOBAL R10 K19      ; R10 := 0x1657aa0b
 75 [-]: GETUPVAL  R11 U1       ; R11 := U1
 76 [-]: TEST      R11 0        ; if not R11 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: GETGLOBAL R10 K20      ; R10 := 0x07df8bfb
 79 [-]: LEN       R11 R1       ; R11 := # R1
 80 [-]: LT        0 K8 R11     ; if 0.000000 >= R11 then PC := 122
 81 [-]: JMP       122          ; PC := 122
 82 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
 83 [-]: MOVE      R12 R0       ; R12 := R0
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: TEST      R11 1        ; if R11 then PC := 122
 86 [-]: JMP       122          ; PC := 122
 87 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0[0x2047cfe7]
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: TEST      R11 0        ; if not R11 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: JMP       122          ; PC := 122
 92 [-]: LEN       R11 R1       ; R11 := # R1
 93 [-]: LOADK     R12 1        ; R12 := 1.000000
 94 [-]: LOADK     R13 -1       ; R13 := -1.000000
 95 [-]: FORPREP   R11 106      ; R11 -= R13; PC := 106
 96 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
 97 [-]: GETTABLE  R16 R1 R14   ; R16 := R1[R14]
 98 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 99 [-]: TEST      R15 0        ; if not R15 then PC := 106
100 [-]: JMP       106          ; PC := 106
101 [-]: GETGLOBAL R15 K6       ; R15 := 0x33bdd652
102 [-]: GETTABLE  R15 R15 K22  ; R15 := R15[0x9c1f3b5a]
103 [-]: MOVE      R16 R1       ; R16 := R1
104 [-]: MOVE      R17 R14      ; R17 := R14
105 [-]: CALL      R15 3 1      ; R15(R16,R17)
106 [-]: FORLOOP   R11 96       ; R11 += R13; if R11 <= R12 then begin PC := 96; R14 := R11 end
107 [-]: GETGLOBAL R15 K23      ; R15 := 0x67652851
108 [-]: CALL      R15 1 2      ; R15 := R15()
109 [-]: SUB       R10 R10 R15  ; R10 := R10 - R15
110 [-]: LE        0 R10 K8     ; if R10 > 0.000000 then PC := 118
111 [-]: JMP       118          ; PC := 118
112 [-]: TEST      R9 1         ; if R9 then PC := 118
113 [-]: JMP       118          ; PC := 118
114 [-]: GETUPVAL  R15 U2       ; R15 := U2
115 [-]: GETUPVAL  R16 U3       ; R16 := U3
116 [-]: CALL      R15 2 1      ; R15(R16)
117 [-]: LOADBOOL  R9 1 0       ; R9 := true
118 [-]: GETGLOBAL R15 K24      ; R15 := 0xcbd666e1
119 [-]: LOADK     R16 0        ; R16 := 0.000000
120 [-]: CALL      R15 2 1      ; R15(R16)
121 [-]: JMP       79           ; PC := 79
122 [-]: SELF      R15 R7 K25   ; R16 := R7; R15 := R7[0x8e3e343e]
123 [-]: GETUPVAL  R17 U0       ; R17 := U0
124 [-]: CALL      R15 3 1      ; R15(R16,R17)
125 [-]: SELF      R15 R7 K26   ; R16 := R7; R15 := R7[0x9326ca4b]
126 [-]: GETUPVAL  R17 U0       ; R17 := U0
127 [-]: CALL      R15 3 1      ; R15(R16,R17)
128 [-]: GETUPVAL  R15 U4       ; R15 := U4
129 [-]: CALL      R15 1 1      ; R15()
130 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xa2880940]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xde321e6f]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf7d48ee0]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xfc80301e]
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0x2f6a70e2
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xde321e6f]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x7bc127aa]
 26 [-]: GETGLOBAL R5 K8        ; R5 := 0x4a851630
 27 [-]: GETGLOBAL R6 K6        ; R6 := 0x2f6a70e2
 28 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 29 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x0e46e45b]
 30 [-]: LOADK     R5 15        ; R5 := 15.000000
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x0e46e45b]
 35 [-]: LOADK     R6 15        ; R6 := 15.000000
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: MOVE      R3 R4        ; R3 := R4
 38 [-]: GETGLOBAL R4 K11       ; R4 := 0xcbd666e1
 39 [-]: LOADK     R5 0         ; R5 := 0.000000
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: JMP       32           ; PC := 32
 42 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0xd1586535]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: GETGLOBAL R5 K13       ; R5 := 0x89326c93
 45 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x05909209]
 46 [-]: GETGLOBAL R7 K15       ; R7 := 0x89c068d7
 47 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0xd1586535]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: GETGLOBAL R9 K16       ; R9 := ZERO_ROTATION
 50 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 51 [-]: GETGLOBAL R5 K13       ; R5 := 0x89326c93
 52 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x18d05d30]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 0         ; if not R5 then PC := 73
 55 [-]: JMP       73           ; PC := 73
 56 [-]: GETGLOBAL R5 K13       ; R5 := 0x89326c93
 57 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x4e5939a5]
 58 [-]: GETGLOBAL R7 K19       ; R7 := 0xee2785e8
 59 [-]: MOVE      R8 R4        ; R8 := R4
 60 [-]: LOADK     R9 5         ; R9 := 5.000000
 61 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 62 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 63 [-]: MOVE      R7 R5        ; R7 := R5
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: TEST      R6 0         ; if not R6 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: GETGLOBAL R6 K13       ; R6 := 0x89326c93
 68 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x05909209]
 69 [-]: GETGLOBAL R8 K19       ; R8 := 0xee2785e8
 70 [-]: MOVE      R9 R4        ; R9 := R4
 71 [-]: GETGLOBAL R10 K16      ; R10 := ZERO_ROTATION
 72 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 73 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0[0x905bb2bd]
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: LOADK     R7 1         ; R7 := 1.000000
 76 [-]: LEN       R8 R6        ; R8 := # R6
 77 [-]: LOADK     R9 1         ; R9 := 1.000000
 78 [-]: FORPREP   R7 82        ; R7 -= R9; PC := 82
 79 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 80 [-]: SELF      R11 R11 K2   ; R12 := R11; R11 := R11[0xa2880940]
 81 [-]: CALL      R11 2 1      ; R11(R12)
 82 [-]: FORLOOP   R7 79        ; R7 += R9; if R7 <= R8 then begin PC := 79; R10 := R7 end
 83 [-]: SELF      R11 R0 K2    ; R12 := R0; R11 := R0[0xa2880940]
 84 [-]: CALL      R11 2 1      ; R11(R12)
 85 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 217
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2b54251b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xed324116]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 38
 21 [-]: JMP       38           ; PC := 38
 22 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x659d451f]
 23 [-]: GETGLOBAL R6 K4        ; R6 := 0x41bbffdd
 24 [-]: LOADBOOL  R7 0 0       ; R7 := false
 25 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 26 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 27 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x18d05d30]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x47901f07]
 32 [-]: GETGLOBAL R6 K8        ; R6 := 0xd3df0a7b
 33 [-]: GETUPVAL  R7 U0        ; R7 := U0
 34 [-]: GETGLOBAL R8 K9        ; R8 := ZERO_VECTOR
 35 [-]: GETGLOBAL R9 K10       ; R9 := ZERO_ROTATION
 36 [-]: MOVE      R10 R1       ; R10 := R1
 37 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 38 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2[0xc9f6a7d7]
 39 [-]: GETGLOBAL R6 K12       ; R6 := 0x089eef87
 40 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 41 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 57
 45 [-]: JMP       57           ; PC := 57
 46 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0x467c327c]
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: GETGLOBAL R5 K5        ; R5 := 0x89326c93
 49 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x05909209]
 50 [-]: GETGLOBAL R7 K15       ; R7 := 0xb846fd2a
 51 [-]: SELF      R8 R4 K16    ; R9 := R4; R8 := R4[0xd1586535]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: GETGLOBAL R9 K10       ; R9 := ZERO_ROTATION
 54 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 55 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4[0x1db57c6b]
 56 [-]: CALL      R5 2 1       ; R5(R6)
 57 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 58 [-]: MOVE      R6 R0        ; R6 := R0
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: TEST      R5 1         ; if R5 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0[0xa2880940]
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 65 [-]: MOVE      R6 R2        ; R6 := R2
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: TEST      R5 1         ; if R5 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: SELF      R5 R2 K18    ; R6 := R2; R5 := R2[0xa2880940]
 70 [-]: CALL      R5 2 1       ; R5(R6)
 71 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 252
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x462c251c]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "VoidAngelEthereal"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xd1586535]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: LOADK     R5 0         ; R5 := 0.000000
  9 [-]: LOADK     R6 20        ; R6 := 20.000000
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x47901f07]
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0xfbfe79f5
 19 [-]: GETGLOBAL R5 K8        ; R5 := EMPTY_SYMBOL
 20 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 21 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xb94b0ab4]
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: GETUPVAL  R6 U0        ; R6 := U0
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: RETURN    R0 1         ; return 


