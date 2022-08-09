; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Game/FlightJetPack"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Characters/Tenno/Infestation/Cyst/Cyst"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: SETGLOBAL R2 K3        ; OnInfested := R2
  9 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: SETGLOBAL R2 K4        ; OnInit := R2
 12 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 13 [-]: SETGLOBAL R2 K5        ; OnEntered := R2
 14 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 15 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: SETGLOBAL R3 K6        ; CustomizationOnInit := R3
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x88c8b895
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x47901f07]
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0x88c8b895
 13 [-]: GETGLOBAL R5 K3        ; R5 := EMPTY_SYMBOL
 14 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_VECTOR
 15 [-]: GETGLOBAL R7 K5        ; R7 := ZERO_ROTATION
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x60cce7b4
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: NOT       R2 R2        ; R2 := not R2
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R2 K1        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["InSimulacrum"]
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x2b54251b]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x5b89142c]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x0e74e73b]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x62c81b76]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xb61abfd2]
 36 [-]: LOADK     R6 0         ; R6 := 0.000000
 37 [-]: LOADK     R7 0         ; R7 := 0.000000
 38 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 39 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mInfestationDate"]
 40 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x56c01834]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 0         ; if not R5 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0xde321e6f]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xf7d48ee0]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 50 [-]: MOVE      R7 R5        ; R7 := R5
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 1         ; if R6 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0xc82e7d53]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 1         ; if R6 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x1ba58c7f]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: TEST      R6 0         ; if not R6 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0x712e2346]
 64 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
 65 [-]: CALL      R6 3 1       ; R6(R7,R8)
 66 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 78
  2 [-]: JMP       78           ; PC := 78
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x56c01834]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 78
  6 [-]: JMP       78           ; PC := 78
  7 [-]: LOADK     R3 -86400    ; R3 := -86400.000000
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x34291f5c
  9 [-]: GETTABLE  R4 R4 K3     ; R82 := R4[0x397b920f]
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: LT        1 R4 R3      ; if R4 < R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: OP_LOADBOOL R5 0 1       ; R5 := false; PC := 15
 15 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
 16 [-]: DIV       R6 R4 K4     ; R6 := R4 / 86400.000000
 17 [-]: GETGLOBAL R7 K5        ; R7 := 0x42dcc9f5
 18 [-]: ADD       R8 R6 K6     ; R8 := R6 + 1.000000
 19 [-]: DIV       R8 R8 K7     ; R8 := R8 / -6.000000
 20 [-]: LOADK     R9 0         ; R9 := 0.000000
 21 [-]: LOADK     R10 1        ; R10 := 1.000000
 22 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 23 [-]: MUL       R7 R7 R7     ; R7 := R7 * R7
 24 [-]: GETGLOBAL R8 K8        ; R8 := 0x9bafffe3
 25 [-]: LOADK     R9 0         ; R9 := 0.250000
 26 [-]: LOADK     R10 K9       ; R10 := 0.850000
 27 [-]: MOVE      R11 R7       ; R11 := R7
 28 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 29 [-]: LOADK     R9 7         ; R9 := 7.000000
 30 [-]: MUL       R10 R3 R9    ; R10 := R3 * R9
 31 [-]: LE        1 R4 R10     ; if R4 <= R10 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: OP_LOADBOOL R10 0 1      ; R10 := false; PC := 34
 34 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
 35 [-]: TEST      R5 0         ; if not R5 then PC := 78
 36 [-]: JMP       78           ; PC := 78
 37 [-]: SELF      R11 R1 K10   ; R12 := R1; R11 := R1[0x2d9ba74f]
 38 [-]: MOVE      R13 R8       ; R13 := R8
 39 [-]: CALL      R11 3 1      ; R11(R12,R13)
 40 [-]: TEST      R10 1        ; if R10 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1[0xcddc3abb]
 43 [-]: LOADK     R13 1        ; R13 := 1.000000
 44 [-]: GETGLOBAL R14 K12      ; R14 := 0x45a763eb
 45 [-]: OP_LOADBOOL R15 0 0      ; R15 := false
 46 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 47 [-]: GETGLOBAL R11 K13      ; R11 := 0x7b998233
 48 [-]: MOVE      R12 R0       ; R12 := R0
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: TEST      R11 1        ; if R11 then PC := 77
 51 [-]: JMP       77           ; PC := 77
 52 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0[0xa5e492d4]
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: TEST      R11 0        ; if not R11 then PC := 77
 55 [-]: JMP       77           ; PC := 77
 56 [-]: GETGLOBAL R11 K13      ; R11 := 0x7b998233
 57 [-]: GETGLOBAL R12 K15      ; R12 := 0x3eb82cf0
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: TEST      R11 1        ; if R11 then PC := 77
 60 [-]: JMP       77           ; PC := 77
 61 [-]: GETGLOBAL R11 K16      ; R11 := 0x89326c93
 62 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x05909209]
 63 [-]: GETGLOBAL R13 K15      ; R13 := 0x3eb82cf0
 64 [-]: GETGLOBAL R14 K18      ; R14 := ZERO_VECTOR
 65 [-]: GETGLOBAL R15 K19      ; R15 := ZERO_ROTATION
 66 [-]: MOVE      R16 R0       ; R16 := R0
 67 [-]: MOVE      R17 R1       ; R17 := R1
 68 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 69 [-]: SELF      R12 R0 K20   ; R13 := R0; R12 := R0[0x3bb4f460]
 70 [-]: MOVE      R14 R11      ; R14 := R11
 71 [-]: GETGLOBAL R15 K21      ; R15 := 0x0469f296
 72 [-]: LOADK     R16 K22      ; R16 := "GAME_C1_HIP1"
 73 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 74 [-]: GETGLOBAL R16 K18      ; R16 := ZERO_VECTOR
 75 [-]: GETGLOBAL R17 K19      ; R17 := ZERO_ROTATION
 76 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 77 [-]: RETURN    R0 1         ; return 
 78 [-]: SELF      R12 R1 K10   ; R13 := R1; R12 := R1[0x2d9ba74f]
 79 [-]: LOADK     R14 K23      ; R14 := 0.010000
 80 [-]: CALL      R12 3 1      ; R12(R13,R14)
 81 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 95
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x2b54251b]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 26 [-]: GETGLOBAL R4 K4        ; R4 := gAvatarType
 27 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 28 [-]: TEST      R2 1         ; if R2 then PC := 45
 29 [-]: JMP       45           ; PC := 45
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: JMP       45           ; PC := 45
 32 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 33 [-]: GETGLOBAL R4 K5        ; R4 := gDecorationType
 34 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 35 [-]: TEST      R2 0         ; if not R2 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADNIL   R1 R1        ; R1 := nil
 38 [-]: JMP       45           ; PC := 45
 39 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 40 [-]: GETGLOBAL R4 K4        ; R4 := gAvatarType
 41 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 42 [-]: TEST      R2 1         ; if R2 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETGLOBAL R2 K6        ; R2 := 0x76ea806b
 46 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x3f3ae64c]
 47 [-]: LOADK     R4 0         ; R4 := 0.000000
 48 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 49 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 50 [-]: MOVE      R4 R2        ; R4 := R2
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: TEST      R3 0         ; if not R3 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x80563238]
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 58 [-]: MOVE      R5 R3        ; R5 := R3
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: TEST      R4 0         ; if not R4 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: LOADNIL   R4 R4        ; R4 := nil
 64 [-]: EQ        1 R1 K9      ; if R1 == nil then PC := 84
 65 [-]: JMP       84           ; PC := 84
 66 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xde321e6f]
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xf7d48ee0]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 71 [-]: MOVE      R7 R5        ; R7 := R5
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: TEST      R6 1         ; if R6 then PC := 84
 74 [-]: JMP       84           ; PC := 84
 75 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0x6daa621a]
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: GETTABLE  R7 R6 K13    ; R7 := R6["mId"]
 78 [-]: SELF      R8 R3 K14    ; R9 := R3; R8 := R3[0x25a6e75e]
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8[0xc70965fe]
 81 [-]: MOVE      R11 R7       ; R11 := R7
 82 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 83 [-]: MOVE      R4 R9        ; R4 := R9
 84 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 85 [-]: MOVE      R10 R4       ; R10 := R4
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: TEST      R9 0         ; if not R9 then PC := 96
 88 [-]: JMP       96           ; PC := 96
 89 [-]: SELF      R9 R3 K16    ; R10 := R3; R9 := R3[0x62c81b76]
 90 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 91 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9[0xb61abfd2]
 92 [-]: LOADK     R12 0        ; R12 := 0.000000
 93 [-]: LOADK     R13 0        ; R13 := 0.000000
 94 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 95 [-]: MOVE      R4 R10       ; R4 := R10
 96 [-]: GETTABLE  R10 R4 K19   ; R10 := R4["mInfestationDate"]
 97 [-]: GETUPVAL  R11 U1       ; R11 := U1
 98 [-]: LOADNIL   R12 R12      ; R12 := nil
 99 [-]: MOVE      R13 R0       ; R13 := R0
100 [-]: MOVE      R14 R10      ; R14 := R10
101 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
102 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
103 [-]: GETGLOBAL R12 K20      ; R12 := 0xbe190284
104 [-]: CALL      R11 2 2      ; R11 := R11(R12)
105 [-]: TEST      R11 0        ; if not R11 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETGLOBAL R11 K0       ; R11 := 0xcbd666e1
108 [-]: LOADK     R12 0        ; R12 := 0.000000
109 [-]: CALL      R11 2 1      ; R11(R12)
110 [-]: JMP       102          ; PC := 102
111 [-]: GETGLOBAL R11 K20      ; R11 := 0xbe190284
112 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11[0xf2deaf69]
113 [-]: GETGLOBAL R13 K21      ; R13 := gLotusGameRulesType
114 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
115 [-]: TEST      R11 0        ; if not R11 then PC := 180
116 [-]: JMP       180          ; PC := 180
117 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
118 [-]: MOVE      R12 R1       ; R12 := R1
119 [-]: CALL      R11 2 2      ; R11 := R11(R12)
120 [-]: TEST      R11 1        ; if R11 then PC := 180
121 [-]: JMP       180          ; PC := 180
122 [-]: LOADNIL   R11 R11      ; R11 := nil
123 [-]: LOADK     R12 32       ; R12 := 32.000000
124 [-]: SELF      R13 R1 K3    ; R14 := R1; R13 := R1[0xf2deaf69]
125 [-]: GETGLOBAL R15 K22      ; R15 := gLotusNpcAvatarType
126 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
127 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
128 [-]: MOVE      R15 R1       ; R15 := R1
129 [-]: CALL      R14 2 2      ; R14 := R14(R15)
130 [-]: TEST      R14 1        ; if R14 then PC := 163
131 [-]: JMP       163          ; PC := 163
132 [-]: MOVE      R14 R1       ; R14 := R1
133 [-]: TEST      R13 0        ; if not R13 then PC := 143
134 [-]: JMP       143          ; PC := 143
135 [-]: SELF      R15 R1 K23   ; R16 := R1; R15 := R1[0xe4b9db64]
136 [-]: CALL      R15 2 2      ; R15 := R15(R16)
137 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
138 [-]: MOVE      R17 R15      ; R17 := R15
139 [-]: CALL      R16 2 2      ; R16 := R16(R17)
140 [-]: TEST      R16 1        ; if R16 then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: MOVE      R14 R15      ; R14 := R15
143 [-]: SELF      R16 R14 K24  ; R17 := R14; R16 := R14[0x5b89142c]
144 [-]: CALL      R16 2 2      ; R16 := R16(R17)
145 [-]: MOVE      R11 R16      ; R11 := R16
146 [-]: SUB       R12 R12 K25  ; R12 := R12 - 1.000000
147 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
148 [-]: MOVE      R17 R11      ; R17 := R11
149 [-]: CALL      R16 2 2      ; R16 := R16(R17)
150 [-]: TEST      R16 1        ; if R16 then PC := 156
151 [-]: JMP       156          ; PC := 156
152 [-]: SELF      R16 R11 K26  ; R17 := R11; R16 := R11[0x0e74e73b]
153 [-]: CALL      R16 2 2      ; R16 := R16(R17)
154 [-]: TEST      R16 1        ; if R16 then PC := 163
155 [-]: JMP       163          ; PC := 163
156 [-]: LE        0 R12 K27    ; if R12 > 0.000000 then PC := 159
157 [-]: JMP       159          ; PC := 159
158 [-]: JMP       163          ; PC := 163
159 [-]: GETGLOBAL R16 K0       ; R16 := 0xcbd666e1
160 [-]: LOADK     R17 0        ; R17 := 0.500000
161 [-]: CALL      R16 2 1      ; R16(R17)
162 [-]: JMP       127          ; PC := 127
163 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
164 [-]: MOVE      R17 R11      ; R17 := R11
165 [-]: CALL      R16 2 2      ; R16 := R16(R17)
166 [-]: TEST      R16 1        ; if R16 then PC := 175
167 [-]: JMP       175          ; PC := 175
168 [-]: SELF      R16 R11 K16  ; R17 := R11; R16 := R11[0x62c81b76]
169 [-]: CALL      R16 2 2      ; R16 := R16(R17)
170 [-]: SELF      R17 R16 K17  ; R18 := R16; R17 := R16[0xb61abfd2]
171 [-]: LOADK     R19 0        ; R19 := 0.000000
172 [-]: LOADK     R20 0        ; R20 := 0.000000
173 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
174 [-]: GETTABLE  R10 R17 K19  ; R10 := R17["mInfestationDate"]
175 [-]: GETUPVAL  R17 U1       ; R17 := U1
176 [-]: MOVE      R18 R1       ; R18 := R1
177 [-]: MOVE      R19 R0       ; R19 := R0
178 [-]: MOVE      R20 R10      ; R20 := R10
179 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
180 [-]: RETURN    R0 1         ; return 


