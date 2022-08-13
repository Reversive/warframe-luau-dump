; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "CoolCamper"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "TerraHeatValue"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 100000.000000
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K4        ; R4 := "FX_C1_PEWPEW1"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x88efc25e
 12 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Characters/Guild/Arachnoid/SpiderCoolant/SpiderCoolantDeco"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0x88efc25e
 15 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Fx/Corpus/Arachnoids/SpiderCoolantDeco"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 18 [-]: SETGLOBAL R6 K8        ; NpcEvaluateAbility := R6
 19 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: SETGLOBAL R6 K9        ; ActivateAbility := R6
 26 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 27 [-]: SETGLOBAL R6 K10       ; DieSlowly := R6
 28 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: SETGLOBAL R6 K11       ; MoveToTerraCamper := R6
 31 [-]: LOADK     R6 3         ; R6 := 3.000000
 32 [-]: SETGLOBAL R6 K12       ; mTimerToRecycleFirstGun := R6
 33 [-]: LOADK     R6 10        ; R6 := 10.000000
 34 [-]: SETGLOBAL R6 K13       ; mTimerToRecycleSecondGun := R6
 35 [-]: LOADK     R6 0         ; R6 := 0.000000
 36 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: SETGLOBAL R7 K14       ; SpecOpsArachnoidScript := R7
 39 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xe92e5aa8]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 18 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3[0xbb610e5b]
 19 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 20 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R4 0         ; R4 := 0.000000
 24 [-]: RETURN    R4 2         ; return R4
 25 [-]: GETGLOBAL R4 K4        ; R4 := 0xc0da2b81
 26 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3[0xbb610e5b]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xd1586535]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xd1586535]
 31 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 32 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 33 [-]: GETGLOBAL R5 K6        ; R5 := 0x6bc4c40e
 34 [-]: GETGLOBAL R6 K6        ; R6 := 0x6bc4c40e
 35 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 36 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADK     R4 0         ; R4 := 0.000000
 39 [-]: RETURN    R4 2         ; return R4
 40 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x48d05257]
 41 [-]: SELF      R6 R3 K3     ; R7 := R3; R6 := R3[0xbb610e5b]
 42 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 43 [-]: CALL      R4 0 1       ; R4(R5,...)
 44 [-]: LOADK     R4 1         ; R4 := 1.000000
 45 [-]: RETURN    R4 2         ; return R4
 46 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2[0x2047cfe7]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xeea7f8c4]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0x020d4331]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x553549e8]
 16 [-]: MOVE      R7 R4        ; R7 := R4
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x21b4c60e]
 19 [-]: GETGLOBAL R7 K6        ; R7 := 0xcc79ff20
 20 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1[0x7027c544]
 21 [-]: GETGLOBAL R10 K8       ; R10 := 0x66734c95
 22 [-]: LOADBOOL  R11 0 0      ; R11 := false
 23 [-]: LOADK     R12 4        ; R12 := 4.000000
 24 [-]: LOADK     R13 1        ; R13 := 1.000000
 25 [-]: LOADBOOL  R14 1 0      ; R14 := true
 26 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 27 [-]: CALL      R5 0 1       ; R5(R6,...)
 28 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0x659d451f]
 29 [-]: GETGLOBAL R7 K11       ; R7 := 0xbc566d7f
 30 [-]: LOADBOOL  R8 0 0       ; R8 := false
 31 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 32 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0x22c4e9dd]
 33 [-]: LOADNIL   R7 R7        ; R7 := nil
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1[0x003c792f]
 36 [-]: GETUPVAL  R7 U0        ; R7 := U0
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: SELF      R6 R2 K14    ; R7 := R2; R6 := R2[0xf6ebd926]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: GETTABLE  R7 R6 K15    ; R7 := R6["y"]
 41 [-]: GETGLOBAL R8 K16       ; R8 := 0x5bced4c4
 42 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0x3630e649]
 43 [-]: LOADK     R9 12        ; R9 := 12.000000
 44 [-]: LOADK     R10 20       ; R10 := 20.000000
 45 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 46 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 47 [-]: SETTABLE  R6 K15 R7    ; R6["y"] := R7
 48 [-]: GETGLOBAL R7 K9        ; R7 := 0x34291f5c
 49 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[0xd96dcc3b]
 50 [-]: MOVE      R8 R5        ; R8 := R5
 51 [-]: MOVE      R9 R6        ; R9 := R6
 52 [-]: GETGLOBAL R10 K19      ; R10 := 0x78403f35
 53 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 54 [-]: GETGLOBAL R8 K20       ; R8 := 0x89326c93
 55 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x05909209]
 56 [-]: GETGLOBAL R10 K19      ; R10 := 0x78403f35
 57 [-]: MOVE      R11 R5       ; R11 := R5
 58 [-]: MOVE      R12 R7       ; R12 := R7
 59 [-]: MOVE      R13 R1       ; R13 := R1
 60 [-]: MOVE      R14 R1       ; R14 := R1
 61 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 62 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1[0xc9f6a7d7]
 63 [-]: GETUPVAL  R11 U1       ; R11 := U1
 64 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 65 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 66 [-]: MOVE      R11 R9       ; R11 := R9
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: TEST      R10 1        ; if R10 then PC := 87
 69 [-]: JMP       87           ; PC := 87
 70 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9[0xc9f6a7d7]
 71 [-]: GETUPVAL  R12 U2       ; R12 := U2
 72 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 73 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 74 [-]: MOVE      R12 R10      ; R12 := R10
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: TEST      R11 1        ; if R11 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: SELF      R11 R10 K23  ; R12 := R10; R11 := R10[0xa2880940]
 79 [-]: CALL      R11 2 1      ; R11(R12)
 80 [-]: SELF      R11 R9 K24   ; R12 := R9; R11 := R9[0x5d985c7e]
 81 [-]: GETGLOBAL R13 K25      ; R13 := 0x95b4466a
 82 [-]: LOADBOOL  R14 1 0      ; R14 := true
 83 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 84 [-]: SELF      R11 R9 K26   ; R12 := R9; R11 := R9[0x4c91b5d8]
 85 [-]: GETGLOBAL R13 K27      ; R13 := 0xee5aa85b
 86 [-]: CALL      R11 3 1      ; R11(R12,R13)
 87 [-]: GETGLOBAL R11 K28      ; R11 := 0xcbd666e1
 88 [-]: LOADK     R12 0        ; R12 := 0.750000
 89 [-]: CALL      R11 2 1      ; R11(R12)
 90 [-]: GETGLOBAL R11 K29      ; R11 := _T
 91 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["CamperFinisherInProgress"]
 92 [-]: TEST      R11 1        ; if R11 then PC := 121
 93 [-]: JMP       121          ; PC := 121
 94 [-]: GETGLOBAL R11 K31      ; R11 := 0xbe190284
 95 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11[0x0eb34c69]
 96 [-]: GETUPVAL  R13 U3       ; R13 := U3
 97 [-]: GETUPVAL  R14 U4       ; R14 := U4
 98 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 99 [-]: GETGLOBAL R12 K31      ; R12 := 0xbe190284
100 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12[0x751f061d]
101 [-]: GETUPVAL  R14 U3       ; R14 := U3
102 [-]: GETGLOBAL R15 K34      ; R15 := 0xf244d5fc
103 [-]: GETUPVAL  R16 U4       ; R16 := U4
104 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
105 [-]: ADD       R15 R11 R15  ; R15 := R11 + R15
106 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
107 [-]: SELF      R12 R1 K35   ; R13 := R1; R12 := R1[0x30eb0cc3]
108 [-]: LOADK     R14 6        ; R14 := 6.000000
109 [-]: LOADBOOL  R15 0 0      ; R15 := false
110 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
111 [-]: SELF      R12 R1 K22   ; R13 := R1; R12 := R1[0xc9f6a7d7]
112 [-]: GETGLOBAL R14 K36      ; R14 := 0xf138ea0d
113 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
114 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
115 [-]: MOVE      R14 R12      ; R14 := R12
116 [-]: CALL      R13 2 2      ; R13 := R13(R14)
117 [-]: TEST      R13 1        ; if R13 then PC := 121
118 [-]: JMP       121          ; PC := 121
119 [-]: SELF      R13 R12 K23  ; R14 := R12; R13 := R12[0xa2880940]
120 [-]: CALL      R13 2 1      ; R13(R14)
121 [-]: GETGLOBAL R13 K28      ; R13 := 0xcbd666e1
122 [-]: LOADK     R14 K37      ; R14 := 0.200000
123 [-]: CALL      R13 2 1      ; R13(R14)
124 [-]: GETGLOBAL R13 K20      ; R13 := 0x89326c93
125 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13[0x18d05d30]
126 [-]: CALL      R13 2 2      ; R13 := R13(R14)
127 [-]: TEST      R13 0        ; if not R13 then PC := 148
128 [-]: JMP       148          ; PC := 148
129 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
130 [-]: SELF      R14 R1 K39   ; R15 := R1; R14 := R1[0xfa9e477f]
131 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
132 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
133 [-]: TEST      R13 1        ; if R13 then PC := 142
134 [-]: JMP       142          ; PC := 142
135 [-]: SELF      R13 R1 K39   ; R14 := R1; R13 := R1[0xfa9e477f]
136 [-]: CALL      R13 2 2      ; R13 := R13(R14)
137 [-]: SELF      R13 R13 K40  ; R14 := R13; R13 := R13[0x354b8ba1]
138 [-]: GETGLOBAL R15 K41      ; R15 := 0x0469f296
139 [-]: LOADK     R16 K42      ; R16 := "CoolCamper"
140 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
141 [-]: CALL      R13 0 1      ; R13(R14,...)
142 [-]: SELF      R13 R1 K43   ; R14 := R1; R13 := R1[0xd5f7912b]
143 [-]: GETGLOBAL R15 K41      ; R15 := 0x0469f296
144 [-]: LOADK     R16 K44      ; R16 := "DieSlowly"
145 [-]: CALL      R15 2 2      ; R15 := R15(R16)
146 [-]: LOADBOOL  R16 0 0      ; R16 := false
147 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
148 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xa90a1d41
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xb40c191a]
  4 [-]: LOADBOOL  R5 1 0       ; R5 := true
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x34291f5c
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x35c16153]
  9 [-]: CALL      R3 1 2       ; R3 := R3()
 10 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x1586e35e]
 11 [-]: LOADK     R6 15        ; R6 := 15.000000
 12 [-]: LOADK     R7 1         ; R7 := 1.000000
 13 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 14 [-]: SETTABLE  R3 K5 K6     ; R3["baseAmount"] := 0.000000
 15 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 41
 19 [-]: JMP       41           ; PC := 41
 20 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x2047cfe7]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 41
 23 [-]: JMP       41           ; PC := 41
 24 [-]: GETGLOBAL R4 K9        ; R4 := 0x67652851
 25 [-]: CALL      R4 1 2       ; R4 := R4()
 26 [-]: MUL       R4 R4 R2     ; R4 := R4 * R2
 27 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 28 [-]: GETGLOBAL R4 K10       ; R4 := 0x5bced4c4
 29 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x55f27c30]
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: SUB       R1 R1 R4     ; R1 := R1 - R4
 33 [-]: SETTABLE  R3 K5 R4     ; R3["baseAmount"] := R4
 34 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x479483bb]
 35 [-]: MOVE      R7 R3        ; R7 := R3
 36 [-]: CALL      R5 3 1       ; R5(R6,R7)
 37 [-]: GETGLOBAL R5 K13       ; R5 := 0xcbd666e1
 38 [-]: LOADK     R6 0         ; R6 := 0.000000
 39 [-]: CALL      R5 2 1       ; R5(R6)
 40 [-]: JMP       15           ; PC := 15
 41 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K3        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["TerraAvatar"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R1 K3        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["TerraAvatar"]
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x2047cfe7]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 20 [-]: LOADK     R2 0         ; R2 := 0.000000
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xfa9e477f]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 0         ; if not R2 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xfa9e477f]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: MOVE      R1 R2        ; R1 := R2
 32 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 33 [-]: LOADK     R3 1         ; R3 := 1.000000
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: JMP       24           ; PC := 24
 36 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x81b5632f]
 37 [-]: GETUPVAL  R4 U0        ; R4 := U0
 38 [-]: GETGLOBAL R5 K3        ; R5 := _T
 39 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["TerraAvatar"]
 40 [-]: LOADK     R6 1         ; R6 := 1.000000
 41 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 42 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0xd1586535]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: LOADK     R3 0         ; R3 := 0.000000
 45 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 46 [-]: LOADK     R5 1         ; R5 := 1.000000
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 49 [-]: MOVE      R5 R1        ; R5 := R1
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: TEST      R4 1         ; if R4 then PC := 94
 52 [-]: JMP       94           ; PC := 94
 53 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 54 [-]: MOVE      R5 R0        ; R5 := R0
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: TEST      R4 1         ; if R4 then PC := 94
 57 [-]: JMP       94           ; PC := 94
 58 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x2047cfe7]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: TEST      R4 1         ; if R4 then PC := 94
 61 [-]: JMP       94           ; PC := 94
 62 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 63 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xf5527472]
 64 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 65 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 66 [-]: TEST      R4 0         ; if not R4 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x85cc3a74]
 69 [-]: MOVE      R6 R2        ; R6 := R2
 70 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 71 [-]: LT        0 K12 R4     ; if 0.500000 >= R4 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: LOADK     R3 0         ; R3 := 0.000000
 74 [-]: JMP       76           ; PC := 76
 75 [-]: ADD       R3 R3 K13    ; R3 := R3 + 1.000000
 76 [-]: LT        0 K14 R3     ; if 10.000000 >= R3 then PC := 90
 77 [-]: JMP       90           ; PC := 90
 78 [-]: GETGLOBAL R4 K15       ; R4 := 0x3d106989
 79 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0xe223e2b1]
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: LOADK     R6 K17       ; R6 := " has been stuck too long at position: "
 82 [-]: GETGLOBAL R7 K18       ; R7 := 0x64fb1586
 83 [-]: MOVE      R8 R2        ; R8 := R2
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: LOADK     R8 K19       ; R8 := " and it is now cleaned up!"
 86 [-]: CONCAT    R5 R5 R8     ; R5 := R5 .. R6 .. R7 .. R8
 87 [-]: CALL      R4 2 1       ; R4(R5)
 88 [-]: SELF      R4 R0 K20    ; R5 := R0; R4 := R0[0xfb3bba96]
 89 [-]: CALL      R4 2 1       ; R4(R5)
 90 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 91 [-]: LOADK     R5 1         ; R5 := 1.000000
 92 [-]: CALL      R4 2 1       ; R4(R5)
 93 [-]: JMP       48           ; PC := 48
 94 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 149
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := mTimerToRecycleSecondGun
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: LOADBOOL  R2 1 0       ; R2 := true
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 54
 10 [-]: JMP       54           ; PC := 54
 11 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x2047cfe7]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 54
 14 [-]: JMP       54           ; PC := 54
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: LE        0 R3 K4      ; if R3 > 0.000000 then PC := 45
 17 [-]: JMP       45           ; PC := 45
 18 [-]: TEST      R2 0         ; if not R2 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETGLOBAL R3 K5        ; R3 := mTimerToRecycleFirstGun
 21 [-]: SETUPVAL  R3 U0        ; U82 := R0
 22 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xde321e6f]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xc69087f6]
 25 [-]: LOADK     R5 1         ; R5 := 1.000000
 26 [-]: LOADK     R6 0         ; R6 := 0.000000
 27 [-]: LOADK     R7 2         ; R7 := 2.000000
 28 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 29 [-]: LOADBOOL  R2 0 0       ; R2 := false
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETGLOBAL R3 K1        ; R3 := mTimerToRecycleSecondGun
 32 [-]: SETUPVAL  R3 U0        ; U82 := R0
 33 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xde321e6f]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xc69087f6]
 36 [-]: LOADK     R5 0         ; R5 := 0.000000
 37 [-]: LOADK     R6 0         ; R6 := 0.000000
 38 [-]: LOADK     R7 2         ; R7 := 2.000000
 39 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 40 [-]: LOADBOOL  R2 1 0       ; R2 := true
 41 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0xfa9e477f]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x78032fa1]
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: GETUPVAL  R3 U0        ; R3 := U0
 46 [-]: GETGLOBAL R4 K11       ; R4 := 0x67652851
 47 [-]: CALL      R4 1 2       ; R4 := R4()
 48 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 49 [-]: SETUPVAL  R3 U0        ; U82 := R0
 50 [-]: GETGLOBAL R3 K12       ; R3 := 0xcbd666e1
 51 [-]: LOADK     R4 0         ; R4 := 0.000000
 52 [-]: CALL      R3 2 1       ; R3(R4)
 53 [-]: JMP       6            ; PC := 6
 54 [-]: RETURN    R0 1         ; return 


