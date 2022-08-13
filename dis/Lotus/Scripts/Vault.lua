; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "VaultStolen"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R2 K2        ; VaultStealer := R2
  9 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: SETGLOBAL R2 K3        ; ApplyDebuffEffects := R2
 12 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 13 [-]: SETGLOBAL R2 K4        ; RefreshHudStatusEffect := R2
 14 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 15 [-]: SETGLOBAL R2 K5        ; OnVaultLookTrigger := R2
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  8 [-]: GETGLOBAL R4 K5        ; R4 := 0x9c2a3d55
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 141
 11 [-]: JMP       141          ; PC := 141
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x9c2a3d55
 13 [-]: LEN       R3 R3        ; R3 := # R3
 14 [-]: LT        0 K6 R3      ; if 0.000000 >= R3 then PC := 141
 15 [-]: JMP       141          ; PC := 141
 16 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x5c390f04]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: EQ        1 R3 K9      ; if R3 == 4.000000 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0x887ebae6]
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: GETGLOBAL R3 K11       ; R3 := 0x3d106989
 23 [-]: LOADK     R4 K12       ; R4 := "Changing mission AI"
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: LOADK     R3 1         ; R3 := 1.000000
 26 [-]: GETGLOBAL R4 K5        ; R4 := 0x9c2a3d55
 27 [-]: LEN       R4 R4        ; R4 := # R4
 28 [-]: LOADK     R5 1         ; R5 := 1.000000
 29 [-]: FORPREP   R3 68        ; R3 -= R5; PC := 68
 30 [-]: LOADK     R7 1         ; R7 := 1.000000
 31 [-]: LOADK     R8 0         ; R8 := 0.000000
 32 [-]: LOADK     R9 0         ; R9 := 0.000000
 33 [-]: GETGLOBAL R10 K13      ; R10 := 0xab8308c3
 34 [-]: LEN       R10 R10      ; R10 := # R10
 35 [-]: LE        0 R6 R10     ; if R6 > R10 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: GETGLOBAL R10 K13      ; R10 := 0xab8308c3
 38 [-]: GETTABLE  R7 R10 R6    ; R7 := R10[R6]
 39 [-]: GETGLOBAL R10 K14      ; R10 := 0x2e101e21
 40 [-]: LEN       R10 R10      ; R10 := # R10
 41 [-]: LE        0 R6 R10     ; if R6 > R10 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: GETGLOBAL R10 K14      ; R10 := 0x2e101e21
 44 [-]: GETTABLE  R8 R10 R6    ; R8 := R10[R6]
 45 [-]: GETGLOBAL R10 K15      ; R10 := 0xebe126d0
 46 [-]: LEN       R10 R10      ; R10 := # R10
 47 [-]: LE        0 R6 R10     ; if R6 > R10 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: GETGLOBAL R10 K15      ; R10 := 0xebe126d0
 50 [-]: GETTABLE  R9 R10 R6    ; R9 := R10[R6]
 51 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 52 [-]: GETGLOBAL R11 K5       ; R11 := 0x9c2a3d55
 53 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: TEST      R10 1        ; if R10 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1[0x1042ef1c]
 58 [-]: GETGLOBAL R12 K5       ; R12 := 0x9c2a3d55
 59 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
 60 [-]: MOVE      R13 R7       ; R13 := R7
 61 [-]: MOVE      R14 R8       ; R14 := R8
 62 [-]: MOVE      R15 R9       ; R15 := R9
 63 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 64 [-]: JMP       68           ; PC := 68
 65 [-]: GETGLOBAL R10 K11      ; R10 := 0x3d106989
 66 [-]: LOADK     R11 K17      ; R11 := "NULL agent type!"
 67 [-]: CALL      R10 2 1      ; R10(R11)
 68 [-]: FORLOOP   R3 30        ; R3 += R5; if R3 <= R4 then begin PC := 30; R6 := R3 end
 69 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1[0x62481db3]
 70 [-]: GETGLOBAL R12 K19      ; R12 := 0x7ed0a956
 71 [-]: LOADK     R13 K20      ; R13 := "/Lotus/Types/Enemies/Corpus/BipedRobot/BipedRobotAgent"
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: GETGLOBAL R13 K21      ; R13 := 0x0469f296
 74 [-]: LOADK     R14 K22      ; R14 := "BipedSpecialSpawn"
 75 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 76 [-]: LOADBOOL  R14 0 0      ; R14 := false
 77 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 78 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1[0x62481db3]
 79 [-]: GETGLOBAL R12 K19      ; R12 := 0x7ed0a956
 80 [-]: LOADK     R13 K23      ; R13 := "/Lotus/Types/NeutralCreatures/SandRayCreature"
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: GETGLOBAL R13 K21      ; R13 := 0x0469f296
 83 [-]: LOADK     R14 K24      ; R14 := "SandSpawn"
 84 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 85 [-]: LOADBOOL  R14 0 0      ; R14 := false
 86 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 87 [-]: SELF      R10 R1 K25   ; R11 := R1; R10 := R1[0x16883f58]
 88 [-]: LOADBOOL  R12 1 0      ; R12 := true
 89 [-]: CALL      R10 3 1      ; R10(R11,R12)
 90 [-]: SELF      R10 R1 K26   ; R11 := R1; R10 := R1[0x20960077]
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: SELF      R11 R2 K7    ; R12 := R2; R11 := R2[0x5c390f04]
 93 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 94 [-]: EQ        0 R11 K9     ; if R11 ~= 4.000000 then PC := 108
 95 [-]: JMP       108          ; PC := 108
 96 [-]: SELF      R11 R1 K27   ; R12 := R1; R11 := R1[0xe7c53f4e]
 97 [-]: GETGLOBAL R13 K21      ; R13 := 0x0469f296
 98 [-]: LOADK     R14 K28      ; R14 := "Orokin"
 99 [-]: CALL      R13 2 2      ; R13 := R13(R14)
100 [-]: LOADK     R14 1        ; R14 := 1.000000
101 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
102 [-]: SELF      R11 R1 K27   ; R12 := R1; R11 := R1[0xe7c53f4e]
103 [-]: GETGLOBAL R13 K21      ; R13 := 0x0469f296
104 [-]: LOADK     R14 K29      ; R14 := "Infestation"
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: LOADK     R14 0        ; R14 := 0.000000
107 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
108 [-]: EQ        0 R10 K30    ; if R10 ~= 1.000000 then PC := 121
109 [-]: JMP       121          ; PC := 121
110 [-]: GETGLOBAL R11 K31      ; R11 := _T
111 [-]: SELF      R12 R1 K33   ; R13 := R1; R12 := R1[0x808b79e6]
112 [-]: LOADK     R14 0        ; R14 := 0.000000
113 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
114 [-]: SETTABLE  R11 K32 R12  ; R11["faction"] := R12
115 [-]: SELF      R11 R1 K27   ; R12 := R1; R11 := R1[0xe7c53f4e]
116 [-]: GETGLOBAL R13 K31      ; R13 := _T
117 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["faction"]
118 [-]: LOADK     R14 1        ; R14 := 1.000000
119 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
120 [-]: JMP       133          ; PC := 133
121 [-]: LT        0 K30 R10    ; if 1.000000 >= R10 then PC := 133
122 [-]: JMP       133          ; PC := 133
123 [-]: GETGLOBAL R11 K31      ; R11 := _T
124 [-]: SELF      R12 R1 K33   ; R13 := R1; R12 := R1[0x808b79e6]
125 [-]: LOADK     R14 0        ; R14 := 0.000000
126 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
127 [-]: SETTABLE  R11 K32 R12  ; R11["faction"] := R12
128 [-]: SELF      R11 R1 K27   ; R12 := R1; R11 := R1[0xe7c53f4e]
129 [-]: GETGLOBAL R13 K31      ; R13 := _T
130 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["faction"]
131 [-]: LOADK     R14 0        ; R14 := 0.500000
132 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
133 [-]: GETGLOBAL R11 K31      ; R11 := _T
134 [-]: SETTABLE  R11 K34 K35  ; R11["FactionSwapped"] := true
135 [-]: GETGLOBAL R11 K31      ; R11 := _T
136 [-]: SETTABLE  R11 K36 K6   ; R11["FactionSwapTriggerZone"] := 0.000000
137 [-]: SELF      R11 R1 K37   ; R12 := R1; R11 := R1[0xbab10f46]
138 [-]: CALL      R11 2 1      ; R11(R12)
139 [-]: LOADBOOL  R11 1 0      ; R11 := true
140 [-]: RETURN    R11 2        ; return R11
141 [-]: LOADBOOL  R11 0 0      ; R11 := false
142 [-]: RETURN    R11 2        ; return R11
143 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 75
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: MOVE      R2 R1        ; R2 := R1
  2 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2[0x1fedcbcf]
  3 [-]: LOADK     R5 1         ; R5 := 1.000000
  4 [-]: CALL      R3 3 1       ; R3(R4,R5)
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  6 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x29ef273d]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x66905cb0]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x0032441c
 11 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0x5e651723]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x5ca33548]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: SETTABLE  R5 K5 R6     ; R5["VaultThief"] := R6
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0x0032441c
 17 [-]: GETGLOBAL R6 K9        ; R6 := 0x0c5e62f9
 18 [-]: LOADK     R7 1         ; R7 := 1.000000
 19 [-]: LOADK     R8 4         ; R8 := 4.000000
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: SETTABLE  R5 K8 R6     ; R5["VaultDebuff"] := R6
 22 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 23 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x18d05d30]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R5 K11       ; R5 := 0xbe190284
 28 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x751f061d]
 29 [-]: GETUPVAL  R7 U0        ; R7 := U0
 30 [-]: LOADK     R8 1         ; R8 := 1.000000
 31 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 32 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 33 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x18d05d30]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETGLOBAL R5 K13       ; R5 := 0x7b998233
 39 [-]: MOVE      R6 R2        ; R6 := R2
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R5 R2 K14    ; R6 := R2; R5 := R2[0x511d26b8]
 44 [-]: GETGLOBAL R7 K15       ; R7 := 0xcf571998
 45 [-]: LOADBOOL  R8 1 0       ; R8 := true
 46 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 47 [-]: GETUPVAL  R5 U1        ; R5 := U1
 48 [-]: CALL      R5 1 1       ; R5()
 49 [-]: GETGLOBAL R5 K16       ; R5 := 0x0469f296
 50 [-]: LOADK     R6 K17       ; R6 := "Orokin"
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: LOADK     R6 0         ; R6 := 0.000000
 53 [-]: SELF      R7 R4 K18    ; R8 := R4; R7 := R4[0x20960077]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: SUB       R7 R7 K19    ; R7 := R7 - 1.000000
 56 [-]: LOADK     R8 1         ; R8 := 1.000000
 57 [-]: FORPREP   R6 75        ; R6 -= R8; PC := 75
 58 [-]: SELF      R10 R4 K20   ; R11 := R4; R10 := R4[0x808b79e6]
 59 [-]: MOVE      R12 R9       ; R12 := R9
 60 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 61 [-]: EQ        0 R10 R5     ; if R10 ~= R5 then PC := 75
 62 [-]: JMP       75           ; PC := 75
 63 [-]: GETGLOBAL R10 K21      ; R10 := _T
 64 [-]: SELF      R11 R4 K20   ; R12 := R4; R11 := R4[0x808b79e6]
 65 [-]: MOVE      R13 R9       ; R13 := R9
 66 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 67 [-]: SETTABLE  R10 K22 R11  ; R10["faction"] := R11
 68 [-]: SELF      R10 R4 K23   ; R11 := R4; R10 := R4[0xe7c53f4e]
 69 [-]: GETGLOBAL R12 K21      ; R12 := _T
 70 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["faction"]
 71 [-]: LOADK     R13 1        ; R13 := 1.000000
 72 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 73 [-]: GETGLOBAL R10 K21      ; R10 := _T
 74 [-]: SETTABLE  R10 K24 K25  ; R10["FactionSwapped"] := true
 75 [-]: FORLOOP   R6 58        ; R6 += R8; if R6 <= R7 then begin PC := 58; R9 := R6 end
 76 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["VaultThief"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["VaultDebuff"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R0 K4        ; R0 := 0xbe190284
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x0eb34c69]
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: LOADK     R3 0         ; R3 := 0.000000
 17 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 18 [-]: EQ        0 R0 K6      ; if R0 ~= 0.000000 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R0 K7        ; R0 := 0xcbd666e1
 21 [-]: LOADK     R1 0         ; R1 := 0.000000
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: JMP       1            ; PC := 1
 24 [-]: LOADNIL   R0 R1        ; R0 := R1 := nil
 25 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 26 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 48
 30 [-]: JMP       48           ; PC := 48
 31 [-]: GETGLOBAL R3 K8        ; R3 := 0x89326c93
 32 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x7d108ddb]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETGLOBAL R4 K10       ; R4 := 0xc8802016
 35 [-]: MOVE      R5 R3        ; R5 := R3
 36 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 37 [-]: JMP       46           ; PC := 46
 38 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0x5ca33548]
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: GETGLOBAL R10 K1       ; R10 := 0x0032441c
 41 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["VaultThief"]
 42 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: JMP       48           ; PC := 48
 46 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 38; R6 := R7 end
 47 [-]: JMP       38           ; PC := 38
 48 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 49 [-]: MOVE      R10 R0       ; R10 := R0
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: TEST      R9 1         ; if R9 then PC := 191
 52 [-]: JMP       191          ; PC := 191
 53 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0[0xbb610e5b]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: MOVE      R1 R9        ; R1 := R9
 56 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 57 [-]: MOVE      R10 R1       ; R10 := R1
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: TEST      R9 1         ; if R9 then PC := 191
 60 [-]: JMP       191          ; PC := 191
 61 [-]: LOADBOOL  R9 0 0       ; R9 := false
 62 [-]: LOADK     R10 1        ; R10 := 1.000000
 63 [-]: LEN       R11 R2       ; R11 := # R2
 64 [-]: LOADK     R12 1        ; R12 := 1.000000
 65 [-]: FORPREP   R10 71       ; R10 -= R12; PC := 71
 66 [-]: GETTABLE  R14 R2 R13   ; R14 := R2[R13]
 67 [-]: EQ        0 R14 R1     ; if R14 ~= R1 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: LOADBOOL  R9 1 0       ; R9 := true
 70 [-]: JMP       72           ; PC := 72
 71 [-]: FORLOOP   R10 66       ; R10 += R12; if R10 <= R11 then begin PC := 66; R13 := R10 end
 72 [-]: TEST      R9 1         ; if R9 then PC := 191
 73 [-]: JMP       191          ; PC := 191
 74 [-]: GETGLOBAL R14 K8       ; R14 := 0x89326c93
 75 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14[0x18d05d30]
 76 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 77 [-]: TEST      R14 0        ; if not R14 then PC := 136
 78 [-]: JMP       136          ; PC := 136
 79 [-]: GETGLOBAL R14 K1       ; R14 := 0x0032441c
 80 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["VaultDebuff"]
 81 [-]: EQ        0 R14 K14    ; if R14 ~= 1.000000 then PC := 91
 82 [-]: JMP       91           ; PC := 91
 83 [-]: SELF      R14 R1 K15   ; R15 := R1; R14 := R1[0xde321e6f]
 84 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 85 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14[0x5e6704ff]
 86 [-]: LOADK     R16 117      ; R16 := 117.000000
 87 [-]: LOADK     R17 1        ; R17 := 1.000000
 88 [-]: LOADK     R18 0        ; R18 := 0.250000
 89 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 90 [-]: JMP       136          ; PC := 136
 91 [-]: GETGLOBAL R14 K1       ; R14 := 0x0032441c
 92 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["VaultDebuff"]
 93 [-]: EQ        0 R14 K19    ; if R14 ~= 2.000000 then PC := 103
 94 [-]: JMP       103          ; PC := 103
 95 [-]: SELF      R14 R1 K15   ; R15 := R1; R14 := R1[0xde321e6f]
 96 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 97 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14[0x5e6704ff]
 98 [-]: LOADK     R16 64       ; R16 := 64.000000
 99 [-]: LOADK     R17 1        ; R17 := 1.000000
100 [-]: LOADK     R18 0        ; R18 := 0.250000
101 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
102 [-]: JMP       136          ; PC := 136
103 [-]: GETGLOBAL R14 K1       ; R14 := 0x0032441c
104 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["VaultDebuff"]
105 [-]: EQ        0 R14 K20    ; if R14 ~= 3.000000 then PC := 115
106 [-]: JMP       115          ; PC := 115
107 [-]: SELF      R14 R1 K15   ; R15 := R1; R14 := R1[0xde321e6f]
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14[0x5e6704ff]
110 [-]: LOADK     R16 79       ; R16 := 79.000000
111 [-]: LOADK     R17 1        ; R17 := 1.000000
112 [-]: LOADK     R18 0        ; R18 := 0.500000
113 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
114 [-]: JMP       136          ; PC := 136
115 [-]: SELF      R14 R1 K15   ; R15 := R1; R14 := R1[0xde321e6f]
116 [-]: CALL      R14 2 2      ; R14 := R14(R15)
117 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14[0x5e6704ff]
118 [-]: LOADK     R16 216      ; R16 := 216.000000
119 [-]: LOADK     R17 1        ; R17 := 1.000000
120 [-]: LOADK     R18 0        ; R18 := 0.250000
121 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
122 [-]: SELF      R14 R1 K15   ; R15 := R1; R14 := R1[0xde321e6f]
123 [-]: CALL      R14 2 2      ; R14 := R14(R15)
124 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14[0x5e6704ff]
125 [-]: LOADK     R16 276      ; R16 := 276.000000
126 [-]: LOADK     R17 1        ; R17 := 1.000000
127 [-]: LOADK     R18 0        ; R18 := 0.250000
128 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
129 [-]: SELF      R14 R1 K15   ; R15 := R1; R14 := R1[0xde321e6f]
130 [-]: CALL      R14 2 2      ; R14 := R14(R15)
131 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14[0x5e6704ff]
132 [-]: LOADK     R16 277      ; R16 := 277.000000
133 [-]: LOADK     R17 1        ; R17 := 1.000000
134 [-]: LOADK     R18 0        ; R18 := 0.250000
135 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
136 [-]: GETGLOBAL R14 K1       ; R14 := 0x0032441c
137 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["VaultDebuff"]
138 [-]: EQ        0 R14 K14    ; if R14 ~= 1.000000 then PC := 145
139 [-]: JMP       145          ; PC := 145
140 [-]: SELF      R14 R1 K21   ; R15 := R1; R14 := R1[0x47901f07]
141 [-]: GETGLOBAL R16 K22      ; R16 := 0x0bdb8cda
142 [-]: GETGLOBAL R17 K23      ; R17 := EMPTY_SYMBOL
143 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
144 [-]: JMP       167          ; PC := 167
145 [-]: GETGLOBAL R14 K1       ; R14 := 0x0032441c
146 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["VaultDebuff"]
147 [-]: EQ        0 R14 K19    ; if R14 ~= 2.000000 then PC := 154
148 [-]: JMP       154          ; PC := 154
149 [-]: SELF      R14 R1 K21   ; R15 := R1; R14 := R1[0x47901f07]
150 [-]: GETGLOBAL R16 K24      ; R16 := 0x3bcfe685
151 [-]: GETGLOBAL R17 K23      ; R17 := EMPTY_SYMBOL
152 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
153 [-]: JMP       167          ; PC := 167
154 [-]: GETGLOBAL R14 K1       ; R14 := 0x0032441c
155 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["VaultDebuff"]
156 [-]: EQ        0 R14 K20    ; if R14 ~= 3.000000 then PC := 163
157 [-]: JMP       163          ; PC := 163
158 [-]: SELF      R14 R1 K21   ; R15 := R1; R14 := R1[0x47901f07]
159 [-]: GETGLOBAL R16 K25      ; R16 := 0x17f350ee
160 [-]: GETGLOBAL R17 K23      ; R17 := EMPTY_SYMBOL
161 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
162 [-]: JMP       167          ; PC := 167
163 [-]: SELF      R14 R1 K21   ; R15 := R1; R14 := R1[0x47901f07]
164 [-]: GETGLOBAL R16 K26      ; R16 := 0x8fa84162
165 [-]: GETGLOBAL R17 K23      ; R17 := EMPTY_SYMBOL
166 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
167 [-]: GETGLOBAL R14 K27      ; R14 := 0x33bdd652
168 [-]: GETTABLE  R14 R14 K28  ; R14 := R14[0x23d5322f]
169 [-]: MOVE      R15 R2       ; R15 := R2
170 [-]: MOVE      R16 R1       ; R16 := R1
171 [-]: CALL      R14 3 1      ; R14(R15,R16)
172 [-]: SELF      R14 R1 K29   ; R15 := R1; R14 := R1[0xa5e492d4]
173 [-]: CALL      R14 2 2      ; R14 := R14(R15)
174 [-]: TEST      R14 0        ; if not R14 then PC := 191
175 [-]: JMP       191          ; PC := 191
176 [-]: GETGLOBAL R14 K4       ; R14 := 0xbe190284
177 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14[0x33307f92]
178 [-]: CALL      R14 2 2      ; R14 := R14(R15)
179 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
180 [-]: MOVE      R16 R14      ; R16 := R14
181 [-]: CALL      R15 2 2      ; R15 := R15(R16)
182 [-]: TEST      R15 1        ; if R15 then PC := 191
183 [-]: JMP       191          ; PC := 191
184 [-]: SELF      R15 R14 K31  ; R16 := R14; R15 := R14[0xe4162eed]
185 [-]: LOADK     R17 K32      ; R17 := "StatusEffectChanged"
186 [-]: GETGLOBAL R18 K33      ; R18 := 0x64fb1586
187 [-]: GETGLOBAL R19 K1       ; R19 := 0x0032441c
188 [-]: GETTABLE  R19 R19 K3   ; R19 := R19["VaultDebuff"]
189 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
190 [-]: CALL      R15 0 1      ; R15(R16,...)
191 [-]: GETGLOBAL R15 K7       ; R15 := 0xcbd666e1
192 [-]: LOADK     R16 0        ; R16 := 0.000000
193 [-]: CALL      R15 2 1      ; R15(R16)
194 [-]: JMP       26           ; PC := 26
195 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xba7dfcd2
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf056b179]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
  4 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xfb64e76c]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
  7 [-]: LOADK     R6 K5        ; R6 := "DRAGON_VAULT_UNLOCKED"
  8 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  9 [-]: CALL      R2 0 1       ; R2(R3,...)
 10 [-]: GETGLOBAL R2 K6        ; R2 := 0xbe190284
 11 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x33307f92]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xe4162eed]
 19 [-]: LOADK     R5 K10       ; R5 := "StatusEffectChanged"
 20 [-]: LOADK     R6 K11       ; R6 := ""
 21 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd1961230]
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


