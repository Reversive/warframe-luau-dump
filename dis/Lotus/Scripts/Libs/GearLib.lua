; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 3       ; R0 := {}
  2 [-]: SETTABLE  R0 K0 K1     ; R0["UNEQUIPPED"] := 0.000000
  3 [-]: SETTABLE  R0 K2 K3     ; R0["EQUIPPED"] := 1.000000
  4 [-]: SETTABLE  R0 K4 K5     ; R0["PAUSED"] := 2.000000
  5 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  6 [-]: SETTABLE  R1 K6 K1     ; R1["SUCCESS"] := 0.000000
  7 [-]: SETTABLE  R1 K7 K3     ; R1["FAIL"] := 1.000000
  8 [-]: SETTABLE  R1 K8 K5     ; R1["ALREADY_EQUIPPED"] := 2.000000
  9 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 12 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: NEWTABLE  R5 0 5       ; R5 := {}
 15 [-]: SETTABLE  R5 K9 R2     ; R5["TryEquipGear"] := R2
 16 [-]: SETTABLE  R5 K10 R3    ; R5["UnequipGear"] := R3
 17 [-]: SETTABLE  R5 K11 R4    ; R5["GetEquipStatus"] := R4
 18 [-]: SETTABLE  R5 K12 R0    ; R5["EquipStatus"] := R0
 19 [-]: SETTABLE  R5 K13 R1    ; R5["EquipResult"] := R1
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["prevGearSlots"]
  3 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R4 K0        ; R4 := _T
  6 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  7 [-]: SETTABLE  R4 K1 R5     ; R4["prevGearSlots"] := R5
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: CONST     R2 2         ; R2 := 2.000000
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 119
 18 [-]: JMP       119          ; PC := 119
 19 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xde321e6f]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x881b6b90]
 22 [-]: CONST     R7 0         ; R7 := 0.000000
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 41
 28 [-]: JMP       41           ; PC := 41
 29 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0xf2deaf69]
 30 [-]: MOVE      R8 R1        ; R8 := R1
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: TEST      R6 0         ; if not R6 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETGLOBAL R6 K8        ; R6 := 0x3d106989
 35 [-]: LOADK     R7 K9        ; R7 := "gearlib: requested gear already equipped"
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: GETUPVAL  R6 U0        ; R6 := U0
 38 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["ALREADY_EQUIPPED"]
 39 [-]: RETURN    R6 2         ; return R6
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETGLOBAL R6 K8        ; R6 := 0x3d106989
 42 [-]: LOADK     R7 K11       ; R7 := "no weapon in main hand"
 43 [-]: CALL      R6 2 1       ; R6(R7)
 44 [-]: GETGLOBAL R6 K12       ; R6 := 0x89326c93
 45 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x18d05d30]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 0         ; if not R6 then PC := 116
 48 [-]: JMP       116          ; PC := 116
 49 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 50 [-]: MOVE      R7 R5        ; R7 := R5
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 1         ; if R6 then PC := 63
 53 [-]: JMP       63           ; PC := 63
 54 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0xb5d09c91]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: EQ        1 R6 R2      ; if R6 == R2 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETGLOBAL R7 K0        ; R7 := _T
 59 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["prevGearSlots"]
 60 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0x388577d5]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: SETTABLE  R7 R8 R6     ; R7[R8] := R6
 63 [-]: LOADNIL   R7 R7        ; R7 := nil
 64 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0[0xf2deaf69]
 65 [-]: GETGLOBAL R10 K16      ; R10 := gLotusOperatorAvatarType
 66 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 67 [-]: TEST      R8 0         ; if not R8 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: CONST     R7 2         ; R7 := 2.000000
 70 [-]: JMP       72           ; PC := 72
 71 [-]: CONST     R7 0         ; R7 := 0.000000
 72 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0x511d26b8]
 73 [-]: MOVE      R10 R1       ; R10 := R1
 74 [-]: LOADKB    R11 0 0      ; R11 := false
 75 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 76 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 77 [-]: MOVE      R9 R3        ; R9 := R3
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: TEST      R8 1         ; if R8 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: MOVE      R8 R3        ; R8 := R3
 82 [-]: LOADKB    R9 1 0       ; R9 := true
 83 [-]: MOVE      R10 R0       ; R10 := R0
 84 [-]: CALL      R8 3 1       ; R8(R9,R10)
 85 [-]: SELF      R8 R4 K18    ; R9 := R4; R8 := R4[0x02a0d8e1]
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: TEST      R8 1         ; if R8 then PC := 108
 88 [-]: JMP       108          ; PC := 108
 89 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0[0x2b54251b]
 90 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 91 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 92 [-]: MOVE      R11 R9       ; R11 := R9
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: TEST      R10 1        ; if R10 then PC := 108
 95 [-]: JMP       108          ; PC := 108
 96 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9[0xf2deaf69]
 97 [-]: GETGLOBAL R12 K20      ; R12 := gLotusVehicleAvatarType
 98 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 99 [-]: TEST      R10 0        ; if not R10 then PC := 108
100 [-]: JMP       108          ; PC := 108
101 [-]: SELF      R10 R9 K21   ; R11 := R9; R10 := R9[0xff005826]
102 [-]: CALL      R10 2 2      ; R10 := R10(R11)
103 [-]: EQ        0 R10 R0     ; if R10 ~= R0 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: SELF      R10 R4 K22   ; R11 := R4; R10 := R4[0x0b5ec5b5]
106 [-]: LOADKB    R12 1 0      ; R12 := true
107 [-]: CALL      R10 3 1      ; R10(R11,R12)
108 [-]: SELF      R10 R4 K23   ; R11 := R4; R10 := R4[0xc69087f6]
109 [-]: MOVE      R12 R2       ; R12 := R2
110 [-]: CONST     R13 0        ; R13 := 0.000000
111 [-]: MOVE      R14 R7       ; R14 := R7
112 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
113 [-]: SELF      R10 R4 K22   ; R11 := R4; R10 := R4[0x0b5ec5b5]
114 [-]: MOVE      R12 R8       ; R12 := R8
115 [-]: CALL      R10 3 1      ; R10(R11,R12)
116 [-]: GETUPVAL  R10 U0       ; R10 := U0
117 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["SUCCESS"]
118 [-]: RETURN    R10 2        ; return R10
119 [-]: GETUPVAL  R10 U0       ; R10 := U0
120 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["FAIL"]
121 [-]: RETURN    R10 2        ; return R10
122 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x18d05d30]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x4accf179]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R3 K4        ; R3 := _T
 18 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["prevGearSlots"]
 19 [-]: EQ        0 R3 K6      ; if R3 ~= nil then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R3 K4        ; R3 := _T
 22 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 23 [-]: SETTABLE  R3 K5 R4     ; R3["prevGearSlots"] := R4
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: CONST     R2 2         ; R2 := 2.000000
 30 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xde321e6f]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x388577d5]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x73901acf]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 88
 37 [-]: JMP       88           ; PC := 88
 38 [-]: SELF      R5 R3 K11    ; R6 := R3; R5 := R3[0x881b6b90]
 39 [-]: CONST     R7 0         ; R7 := 0.000000
 40 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 41 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 42 [-]: MOVE      R7 R5        ; R7 := R5
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 88
 45 [-]: JMP       88           ; PC := 88
 46 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0xf2deaf69]
 47 [-]: MOVE      R8 R1        ; R8 := R1
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: TEST      R6 0         ; if not R6 then PC := 81
 50 [-]: JMP       81           ; PC := 81
 51 [-]: LOADNIL   R6 R6        ; R6 := nil
 52 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0xf2deaf69]
 53 [-]: GETGLOBAL R9 K13       ; R9 := gLotusOperatorAvatarType
 54 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 55 [-]: TEST      R7 0         ; if not R7 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: CONST     R6 2         ; R6 := 2.000000
 58 [-]: JMP       60           ; PC := 60
 59 [-]: CONST     R6 0         ; R6 := 0.000000
 60 [-]: GETGLOBAL R7 K4        ; R7 := _T
 61 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["prevGearSlots"]
 62 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 63 [-]: TEST      R7 0         ; if not R7 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: SELF      R7 R3 K14    ; R8 := R3; R7 := R3[0xc69087f6]
 66 [-]: GETGLOBAL R9 K4        ; R9 := _T
 67 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["prevGearSlots"]
 68 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 69 [-]: CONST     R10 0        ; R10 := 0.000000
 70 [-]: MOVE      R11 R6       ; R11 := R6
 71 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 72 [-]: JMP       77           ; PC := 77
 73 [-]: SELF      R7 R3 K15    ; R8 := R3; R7 := R3[0x4703255b]
 74 [-]: CONST     R9 0         ; R9 := 0.000000
 75 [-]: MOVE      R10 R6       ; R10 := R6
 76 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 77 [-]: GETGLOBAL R7 K4        ; R7 := _T
 78 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["prevGearSlots"]
 79 [-]: SETTABLE  R7 R4 K6     ; R7[R4] := nil
 80 [-]: JMP       88           ; PC := 88
 81 [-]: SELF      R7 R5 K16    ; R8 := R5; R7 := R5[0xb5d09c91]
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: EQ        1 R7 R2      ; if R7 == R2 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: GETGLOBAL R7 K4        ; R7 := _T
 86 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["prevGearSlots"]
 87 [-]: SETTABLE  R7 R4 K6     ; R7[R4] := nil
 88 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0x35b09371]
 89 [-]: MOVE      R9 R1        ; R9 := R1
 90 [-]: CALL      R7 3 1       ; R7(R8,R9)
 91 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["UNEQUIPPED"]
 13 [-]: RETURN    R4 2         ; return R4
 14 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: CONST     R3 2         ; R3 := 2.000000
 20 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xe85a2361]
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xf2deaf69]
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: TEST      R5 1         ; if R5 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["UNEQUIPPED"]
 35 [-]: RETURN    R5 2         ; return R5
 36 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x881b6b90]
 37 [-]: CONST     R7 0         ; R7 := 0.000000
 38 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 39 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 40 [-]: MOVE      R7 R5        ; R7 := R5
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 0         ; if not R6 then PC := 73
 43 [-]: JMP       73           ; PC := 73
 44 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 45 [-]: MOVE      R7 R2        ; R7 := R2
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 91
 48 [-]: JMP       91           ; PC := 91
 49 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0xbb610e5b]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 52 [-]: MOVE      R8 R6        ; R8 := R6
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 1         ; if R7 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0x5e651723]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: EQ        0 R7 R2      ; if R7 ~= R2 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xf2deaf69]
 61 [-]: GETGLOBAL R9 K8        ; R9 := gLotusVehicleAvatarType
 62 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 63 [-]: TEST      R7 0         ; if not R7 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETUPVAL  R7 U0        ; R7 := U0
 66 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["PAUSED"]
 67 [-]: RETURN    R7 2         ; return R7
 68 [-]: JMP       91           ; PC := 91
 69 [-]: GETUPVAL  R7 U0        ; R7 := U0
 70 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["UNEQUIPPED"]
 71 [-]: RETURN    R7 2         ; return R7
 72 [-]: JMP       91           ; PC := 91
 73 [-]: EQ        1 R5 R4      ; if R5 == R4 then PC := 91
 74 [-]: JMP       91           ; PC := 91
 75 [-]: SELF      R7 R5 K4     ; R8 := R5; R7 := R5[0xf2deaf69]
 76 [-]: GETGLOBAL R9 K10       ; R9 := gLotusMeleeWeaponType
 77 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 78 [-]: TEST      R7 1         ; if R7 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5[0x4e2bfd98]
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: EQ        0 R7 K12     ; if R7 ~= 11.000000 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETUPVAL  R7 U0        ; R7 := U0
 85 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["PAUSED"]
 86 [-]: RETURN    R7 2         ; return R7
 87 [-]: JMP       91           ; PC := 91
 88 [-]: GETUPVAL  R7 U0        ; R7 := U0
 89 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["UNEQUIPPED"]
 90 [-]: RETURN    R7 2         ; return R7
 91 [-]: GETUPVAL  R7 U0        ; R7 := U0
 92 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["EQUIPPED"]
 93 [-]: RETURN    R7 2         ; return R7
 94 [-]: RETURN    R0 1         ; return 


