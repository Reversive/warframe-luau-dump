; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Keys/SolarisQuest/SolarisQuestKeyChain"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "ExploiterLootGenerated"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "TerraHeistStage"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CONST     R3 2         ; R3 := 2.000000
 11 [-]: CONST     R4 8         ; R4 := 8.000000
 12 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R5 K5        ; EvaluateArtillerySpawn := R5
 15 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: SETGLOBAL R5 K6        ; EvaluateTerraformerSpawn := R5
 18 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: SETGLOBAL R5 K7        ; EvaluateTerraformerFightSpawn := R5
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: CONST     R2 1         ; R2 := 1.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x14459a1c
 11 [-]: TEST      R1 1         ; if R1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x18d05d30]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x29ef273d]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x66905cb0]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 0         ; if not R2 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 30 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x29ef273d]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x66905cb0]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: MOVE      R1 R2        ; R1 := R2
 35 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 36 [-]: CONST     R3 1         ; R3 := 1.000000
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: JMP       24           ; PC := 24
 39 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xf37943ff]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 1         ; if R2 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 44 [-]: CONST     R3 1         ; R3 := 1.000000
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: JMP       39           ; PC := 39
 47 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 48 [-]: GETGLOBAL R3 K9        ; R3 := _T
 49 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["ActiveJob"]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: TEST      R2 1         ; if R2 then PC := 67
 52 [-]: JMP       67           ; PC := 67
 53 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 54 [-]: GETGLOBAL R3 K9        ; R3 := _T
 55 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["ActiveJob"]
 56 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["jobType"]
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: TEST      R2 1         ; if R2 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: GETGLOBAL R2 K9        ; R2 := _T
 61 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["ActiveJob"]
 62 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["jobType"]
 63 [-]: GETGLOBAL R3 K12       ; R3 := 0xf3fdc229
 64 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: RETURN    R0 1         ; return 
 67 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
 68 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x25a6e75e]
 69 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 70 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x8e7c3b5e]
 71 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 72 [-]: GETUPVAL  R3 U0        ; R3 := U0
 73 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: RETURN    R0 1         ; return 
 76 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0[0x8eb2112d]
 77 [-]: LOADK     R5 K16       ; R5 := "Start"
 78 [-]: CALL      R3 3 1       ; R3(R4,R5)
 79 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: CONST     R2 1         ; R2 := 1.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x14459a1c
 11 [-]: TEST      R1 1         ; if R1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x18d05d30]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x29ef273d]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x66905cb0]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 0         ; if not R2 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 30 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x29ef273d]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x66905cb0]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: MOVE      R1 R2        ; R1 := R2
 35 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 36 [-]: CONST     R3 1         ; R3 := 1.000000
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: JMP       24           ; PC := 24
 39 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xf37943ff]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 1         ; if R2 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 44 [-]: CONST     R3 1         ; R3 := 1.000000
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: JMP       39           ; PC := 39
 47 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 48 [-]: GETGLOBAL R3 K9        ; R3 := _T
 49 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["ActiveJob"]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: TEST      R2 1         ; if R2 then PC := 67
 52 [-]: JMP       67           ; PC := 67
 53 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 54 [-]: GETGLOBAL R3 K9        ; R3 := _T
 55 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["ActiveJob"]
 56 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["jobType"]
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: TEST      R2 1         ; if R2 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: GETGLOBAL R2 K9        ; R2 := _T
 61 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["ActiveJob"]
 62 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["jobType"]
 63 [-]: GETGLOBAL R3 K12       ; R3 := 0xf3fdc229
 64 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: RETURN    R0 1         ; return 
 67 [-]: GETGLOBAL R2 K13       ; R2 := 0xbe190284
 68 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x0eb34c69]
 69 [-]: GETUPVAL  R4 U0        ; R4 := U0
 70 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 71 [-]: LT        0 K15 R2     ; if 1.000000 >= R2 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0[0x8eb2112d]
 75 [-]: LOADK     R5 K17       ; R5 := "Start"
 76 [-]: CALL      R3 3 1       ; R3(R4,R5)
 77 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 75
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: CONST     R2 1         ; R2 := 1.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x18d05d30]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x29ef273d]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x66905cb0]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 27 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x29ef273d]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x66905cb0]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: MOVE      R1 R2        ; R1 := R2
 32 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 33 [-]: CONST     R3 1         ; R3 := 1.000000
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: JMP       21           ; PC := 21
 36 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xf37943ff]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 1         ; if R2 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 41 [-]: CONST     R3 1         ; R3 := 1.000000
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: JMP       36           ; PC := 36
 44 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 45 [-]: GETGLOBAL R3 K8        ; R3 := _T
 46 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["ActiveJob"]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: TEST      R2 1         ; if R2 then PC := 64
 49 [-]: JMP       64           ; PC := 64
 50 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 51 [-]: GETGLOBAL R3 K8        ; R3 := _T
 52 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["ActiveJob"]
 53 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["jobType"]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: TEST      R2 1         ; if R2 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: GETGLOBAL R2 K8        ; R2 := _T
 58 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["ActiveJob"]
 59 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["jobType"]
 60 [-]: GETGLOBAL R3 K11       ; R3 := 0xf3fdc229
 61 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: GETGLOBAL R2 K12       ; R2 := 0xbe190284
 65 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x0eb34c69]
 66 [-]: GETUPVAL  R4 U0        ; R4 := U0
 67 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 68 [-]: GETGLOBAL R3 K12       ; R3 := 0xbe190284
 69 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x0eb34c69]
 70 [-]: GETUPVAL  R5 U1        ; R5 := U1
 71 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 72 [-]: LT        1 K14 R3     ; if 0.000000 < R3 then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: GETUPVAL  R4 U2        ; R4 := U2
 75 [-]: LT        1 R2 R4      ; if R2 < R4 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: GETUPVAL  R4 U3        ; R4 := U3
 78 [-]: LE        0 R4 R2      ; if R4 > R2 then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: GETGLOBAL R4 K15       ; R4 := 0x3d106989
 81 [-]: LOADK     R5 K16       ; R5 := "VenusOrbEvaluator: EvaluateTerraformerFightSpawn - Decided that we don't need the TerraAvatar yet "
 82 [-]: MOVE      R6 R2        ; R6 := R2
 83 [-]: LOADK     R7 K17       ; R7 := ", "
 84 [-]: MOVE      R8 R3        ; R8 := R3
 85 [-]: CONCAT    R5 R5 R8     ; R5 := R5 .. R6 .. R7 .. R8
 86 [-]: CALL      R4 2 1       ; R4(R5)
 87 [-]: RETURN    R0 1         ; return 
 88 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 89 [-]: GETGLOBAL R5 K8        ; R5 := _T
 90 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["TerraAvatar"]
 91 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 92 [-]: TEST      R4 1         ; if R4 then PC := 104
 93 [-]: JMP       104          ; PC := 104
 94 [-]: GETGLOBAL R4 K15       ; R4 := 0x3d106989
 95 [-]: LOADK     R5 K19       ; R5 := "VenusOrbEvaluator: EvaluateTerraformerFightSpawn - TerraAvatar still exists globally"
 96 [-]: CALL      R4 2 1       ; R4(R5)
 97 [-]: GETGLOBAL R4 K8        ; R4 := _T
 98 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["TerraAvatar"]
 99 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0xa2880940]
100 [-]: CALL      R4 2 1       ; R4(R5)
101 [-]: GETGLOBAL R4 K8        ; R4 := _T
102 [-]: SETTABLE  R4 K18 K21   ; R4["TerraAvatar"] := nil
103 [-]: JMP       147          ; PC := 147
104 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
105 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0xc7fcada9]
106 [-]: GETGLOBAL R6 K23       ; R6 := 0x0469f296
107 [-]: LOADK     R7 K24       ; R7 := "ExploiterOrb"
108 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
109 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
110 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
111 [-]: MOVE      R6 R4        ; R6 := R4
112 [-]: CALL      R5 2 2       ; R5 := R5(R6)
113 [-]: TEST      R5 1         ; if R5 then PC := 145
114 [-]: JMP       145          ; PC := 145
115 [-]: LEN       R5 R4        ; R5 := # R4
116 [-]: LT        0 K14 R5     ; if 0.000000 >= R5 then PC := 145
117 [-]: JMP       145          ; PC := 145
118 [-]: CONST     R5 1         ; R5 := 1.000000
119 [-]: LEN       R6 R4        ; R6 := # R4
120 [-]: CONST     R7 1         ; R7 := 1.000000
121 [-]: FORPREP   R5 144       ; R5 -= R7; PC := 144
122 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
123 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0xf2deaf69]
124 [-]: GETGLOBAL R11 K26      ; R11 := gArachnoidCamperAvatarType
125 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
126 [-]: TEST      R9 0         ; if not R9 then PC := 144
127 [-]: JMP       144          ; PC := 144
128 [-]: GETGLOBAL R9 K8        ; R9 := _T
129 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
130 [-]: SETTABLE  R9 K18 R10   ; R9["TerraAvatar"] := R10
131 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
132 [-]: GETGLOBAL R10 K8       ; R10 := _T
133 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["TerraAvatar"]
134 [-]: CALL      R9 2 2       ; R9 := R9(R10)
135 [-]: TEST      R9 1         ; if R9 then PC := 144
136 [-]: JMP       144          ; PC := 144
137 [-]: GETGLOBAL R9 K15       ; R9 := 0x3d106989
138 [-]: LOADK     R10 K27      ; R10 := "VenusOrbEvaluator: EvaluateTerraformerFightSpawn - TerraAvatar still exists"
139 [-]: CALL      R9 2 1       ; R9(R10)
140 [-]: GETGLOBAL R9 K8        ; R9 := _T
141 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["TerraAvatar"]
142 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0xa2880940]
143 [-]: CALL      R9 2 1       ; R9(R10)
144 [-]: FORLOOP   R5 122       ; R5 += R7; if R5 <= R6 then begin PC := 122; R8 := R5 end
145 [-]: GETGLOBAL R9 K8        ; R9 := _T
146 [-]: SETTABLE  R9 K18 K21   ; R9["TerraAvatar"] := nil
147 [-]: SELF      R9 R0 K28    ; R10 := R0; R9 := R0[0x8eb2112d]
148 [-]: LOADK     R11 K29      ; R11 := "Start"
149 [-]: CALL      R9 3 1       ; R9(R10,R11)
150 [-]: RETURN    R0 1         ; return 


