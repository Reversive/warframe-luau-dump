; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "FissuresClosed"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := "/Lotus/Language/SolarisHeists/OrbHeistAlreadyCarryingError"
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R2 K3        ; RetrieveHarvester := R2
  9 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 10 [-]: SETGLOBAL R2 K4        ; OnPickedUp := R2
 11 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 12 [-]: SETGLOBAL R2 K5        ; HarvesterDropped := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x0866b4bd]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xfecc8777
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xa5e492d4]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 11 [-]: SETTABLE  R2 K3 K4     ; R2["Life"] := 3.000000
 12 [-]: GETGLOBAL R3 K5        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x80b8b450]
 14 [-]: GETGLOBAL R4 K7        ; R4 := 0x603636ad
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: LOADNIL   R6 R6        ; R6 := nil
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x2b54251b]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x768274d6]
 24 [-]: LOADBOOL  R6 0 0       ; R6 := false
 25 [-]: LOADBOOL  R7 1 0       ; R7 := true
 26 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 27 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x6667e5d4]
 28 [-]: LOADBOOL  R6 1 0       ; R6 := true
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x8ff7507f]
 31 [-]: LOADBOOL  R6 0 0       ; R6 := false
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0xe39d0733]
 34 [-]: LOADBOOL  R6 0 0       ; R6 := false
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0x020d4331]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xcdadcd5d]
 39 [-]: GETGLOBAL R6 K15       ; R6 := ZERO_VECTOR
 40 [-]: CALL      R4 3 1       ; R4(R5,R6)
 41 [-]: GETGLOBAL R4 K16       ; R4 := 0x89326c93
 42 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x18d05d30]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0[0xf4e253b6]
 48 [-]: CALL      R4 2 1       ; R4(R5)
 49 [-]: SELF      R4 R3 K19    ; R5 := R3; R4 := R3[0xc9f6a7d7]
 50 [-]: GETGLOBAL R6 K20       ; R6 := gLotusFissureHarvesterStateType
 51 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 52 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4[0x958b6075]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: GETGLOBAL R6 K22       ; R6 := 0x08e9c908
 55 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 77
 56 [-]: JMP       77           ; PC := 77
 57 [-]: GETGLOBAL R6 K16       ; R6 := 0x89326c93
 58 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0x05909209]
 59 [-]: GETGLOBAL R8 K24       ; R8 := 0xb07770d8
 60 [-]: GETGLOBAL R9 K15       ; R9 := ZERO_VECTOR
 61 [-]: GETGLOBAL R10 K25      ; R10 := ZERO_ROTATION
 62 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 63 [-]: SELF      R7 R1 K26    ; R8 := R1; R7 := R1[0xde321e6f]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0x8cab7521]
 66 [-]: MOVE      R9 R6        ; R9 := R6
 67 [-]: LOADBOOL  R10 1 0      ; R10 := true
 68 [-]: LOADBOOL  R11 0 0      ; R11 := false
 69 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 70 [-]: GETGLOBAL R7 K5        ; R7 := _T
 71 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["gHeatFissureHarvesters"]
 72 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0xa11c64ee]
 73 [-]: MOVE      R9 R3        ; R9 := R3
 74 [-]: MOVE      R10 R1       ; R10 := R1
 75 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 76 [-]: JMP       126          ; PC := 126
 77 [-]: GETGLOBAL R7 K16       ; R7 := 0x89326c93
 78 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7[0x7d108ddb]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: LOADK     R8 1         ; R8 := 1.000000
 81 [-]: LEN       R9 R7        ; R9 := # R7
 82 [-]: LOADK     R10 1        ; R10 := 1.000000
 83 [-]: FORPREP   R8 96        ; R8 -= R10; PC := 96
 84 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 85 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12[0xa534c3ac]
 86 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 87 [-]: GETGLOBAL R13 K32      ; R13 := 0x7b998233
 88 [-]: MOVE      R14 R12      ; R14 := R12
 89 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 90 [-]: TEST      R13 1        ; if R13 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: SELF      R13 R12 K33  ; R14 := R12; R13 := R12[0x511d26b8]
 93 [-]: GETGLOBAL R15 K34      ; R15 := 0xe688bb4d
 94 [-]: LOADBOOL  R16 0 0      ; R16 := false
 95 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 96 [-]: FORLOOP   R8 84        ; R8 += R10; if R8 <= R9 then begin PC := 84; R11 := R8 end
 97 [-]: GETGLOBAL R13 K5       ; R13 := _T
 98 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["gHeatFissureHarvesters"]
 99 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13[0x876b78e6]
100 [-]: MOVE      R15 R4       ; R15 := R4
101 [-]: CALL      R13 3 1      ; R13(R14,R15)
102 [-]: GETGLOBAL R13 K36      ; R13 := 0xbe190284
103 [-]: SELF      R13 R13 K37  ; R14 := R13; R13 := R13[0x0eb34c69]
104 [-]: GETUPVAL  R15 U1       ; R15 := U1
105 [-]: LOADK     R16 0        ; R16 := 0.000000
106 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
107 [-]: GETGLOBAL R14 K36      ; R14 := 0xbe190284
108 [-]: SELF      R14 R14 K38  ; R15 := R14; R14 := R14[0x751f061d]
109 [-]: GETUPVAL  R16 U1       ; R16 := U1
110 [-]: ADD       R17 R13 K4   ; R17 := R13 + 3.000000
111 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
112 [-]: GETGLOBAL R14 K32      ; R14 := 0x7b998233
113 [-]: GETGLOBAL R15 K39      ; R15 := 0xa52c8bb8
114 [-]: CALL      R14 2 2      ; R14 := R14(R15)
115 [-]: TEST      R14 1        ; if R14 then PC := 124
116 [-]: JMP       124          ; PC := 124
117 [-]: GETGLOBAL R14 K16      ; R14 := 0x89326c93
118 [-]: SELF      R14 R14 K40  ; R15 := R14; R14 := R14[0x659d451f]
119 [-]: GETGLOBAL R16 K39      ; R16 := 0xa52c8bb8
120 [-]: SELF      R17 R3 K41   ; R18 := R3; R17 := R3[0xd1586535]
121 [-]: CALL      R17 2 2      ; R17 := R17(R18)
122 [-]: LOADBOOL  R18 1 0      ; R18 := true
123 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
124 [-]: SELF      R14 R3 K42   ; R15 := R3; R14 := R3[0xa2880940]
125 [-]: CALL      R14 2 1      ; R14(R15)
126 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gHeatFissureHarvesters"]
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x5f98cab3]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gHeatFissureHarvesters"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x7f34d4c0]
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


