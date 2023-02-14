; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.GearLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 11 [-]: CONST     R5 0         ; R5 := 0.000000
 12 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 13 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 14 [-]: MOVE      R0 R6        ; R0 := R6
 15 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 18 [-]: MOVE      R0 R8        ; R0 := R8
 19 [-]: SETGLOBAL R9 K4        ; Deactivate := R9
 20 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R8        ; R0 := R8
 23 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 24 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 25 [-]: MOVE      R0 R9        ; R0 := R9
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R8        ; R0 := R8
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R10       ; R0 := R10
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: SETGLOBAL R11 K5       ; Mine := R11
 35 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: SETGLOBAL R11 K6       ; CanMine := R11
 38 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 50
  5 [-]: JMP       50           ; PC := 50
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xc1595bd5]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gEntityType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 31
 10 [-]: JMP       31           ; PC := 31
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x33bdd652
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xa41f744c]
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: CONST     R4 1         ; R4 := 1.000000
 16 [-]: LEN       R5 R2        ; R5 := # R2
 17 [-]: CONST     R6 1         ; R6 := 1.000000
 18 [-]: FORPREP   R4 27        ; R4 -= R6; PC := 27
 19 [-]: LE        0 R7 R3      ; if R7 > R3 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 22 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x768274d6]
 23 [-]: GETUPVAL  R10 U0       ; R10 := U0
 24 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 25 [-]: LOADKB    R11 0 0      ; R11 := false
 26 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 27 [-]: FORLOOP   R4 19        ; R4 += R6; if R4 <= R5 then begin PC := 19; R7 := R4 end
 28 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 29 [-]: SETUPVAL  R8 U0        ; U82 := R0
 30 [-]: JMP       50           ; PC := 50
 31 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 32 [-]: SETUPVAL  R8 U0        ; U82 := R0
 33 [-]: CONST     R8 1         ; R8 := 1.000000
 34 [-]: LEN       R9 R2        ; R9 := # R2
 35 [-]: CONST     R10 1        ; R10 := 1.000000
 36 [-]: FORPREP   R8 49        ; R8 -= R10; PC := 49
 37 [-]: GETGLOBAL R12 K3       ; R12 := 0x33bdd652
 38 [-]: GETTABLE  R12 R12 K6   ; R12 := R12[0x23d5322f]
 39 [-]: GETUPVAL  R13 U0       ; R13 := U0
 40 [-]: GETTABLE  R14 R2 R11   ; R14 := R2[R11]
 41 [-]: SELF      R14 R14 K7   ; R15 := R14; R14 := R14[0xd4cc05b4]
 42 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 43 [-]: CALL      R12 0 1      ; R12(R13,...)
 44 [-]: GETTABLE  R12 R2 R11   ; R12 := R2[R11]
 45 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12[0x768274d6]
 46 [-]: MOVE      R14 R1       ; R14 := R1
 47 [-]: LOADKB    R15 0 0      ; R15 := false
 48 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 49 [-]: FORLOOP   R8 37        ; R8 += R10; if R8 <= R9 then begin PC := 37; R11 := R8 end
 50 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3f0663bc]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x6897e766
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 49
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x076d4cea]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x6897e766
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["EquipResult"]
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ALREADY_EQUIPPED"]
  9 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x18d05d30]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: LOADKB    R3 0 0       ; R3 := false
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: JMP       95           ; PC := 95
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["EquipResult"]
 24 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["SUCCESS"]
 25 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 95
 26 [-]: JMP       95           ; PC := 95
 27 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xe85a2361]
 28 [-]: CONST     R5 2         ; R5 := 2.000000
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: LOADKB    R4 0 0       ; R4 := false
 31 [-]: LOADKB    R5 0 0       ; R5 := false
 32 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x5e651723]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
 35 [-]: MOVE      R8 R6        ; R8 := R6
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0x62c81b76]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0xe0bdaca6]
 42 [-]: CONST     R10 0        ; R10 := 0.000000
 43 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 44 [-]: MOVE      R4 R8        ; R4 := R8
 45 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0xe0bdaca6]
 46 [-]: CONST     R10 1        ; R10 := 1.000000
 47 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 48 [-]: MOVE      R5 R8        ; R5 := R8
 49 [-]: GETGLOBAL R8 K10       ; R8 := 0x7b998233
 50 [-]: MOVE      R9 R3        ; R9 := R3
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 1         ; if R8 then PC := 93
 53 [-]: JMP       93           ; PC := 93
 54 [-]: TEST      R4 0         ; if not R4 then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0x5e6704ff]
 57 [-]: CONST     R10 326      ; R10 := 326.000000
 58 [-]: CONST     R11 3        ; R11 := 3.000000
 59 [-]: GETGLOBAL R12 K16      ; R12 := 0x64f4537d
 60 [-]: SELF      R13 R3 K17   ; R14 := R3; R13 := R3[0xcde10c4a]
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: MOVE      R14 R3       ; R14 := R3
 63 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 64 [-]: TEST      R5 0         ; if not R5 then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0x5e6704ff]
 67 [-]: CONST     R10 292      ; R10 := 292.000000
 68 [-]: CONST     R11 2        ; R11 := 2.000000
 69 [-]: GETGLOBAL R12 K18      ; R12 := 0xce70cb48
 70 [-]: SELF      R13 R3 K17   ; R14 := R3; R13 := R3[0xcde10c4a]
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: MOVE      R14 R3       ; R14 := R3
 73 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 74 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1[0xf7d48ee0]
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
 77 [-]: MOVE      R10 R8       ; R10 := R8
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: TEST      R9 1         ; if R9 then PC := 93
 80 [-]: JMP       93           ; PC := 93
 81 [-]: SELF      R9 R8 K20    ; R10 := R8; R9 := R8[0x68d708a7]
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
 84 [-]: MOVE      R11 R9       ; R11 := R9
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: TEST      R10 1        ; if R10 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: SELF      R10 R9 K21   ; R11 := R9; R10 := R9[0xf6ce03ef]
 89 [-]: CALL      R10 2 1      ; R10(R11)
 90 [-]: SELF      R10 R3 K22   ; R11 := R3; R10 := R3[0xaa041663]
 91 [-]: MOVE      R12 R9       ; R12 := R9
 92 [-]: CALL      R10 3 1      ; R10(R11,R12)
 93 [-]: LOADKB    R10 1 0      ; R10 := true
 94 [-]: RETURN    R10 2        ; return R10
 95 [-]: LOADKB    R10 0 0      ; R10 := false
 96 [-]: RETURN    R10 2        ; return R10
 97 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x73901acf]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x2047cfe7]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADKB    R2 1 0       ; R2 := true
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: LOADKB    R2 0 0       ; R2 := false
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 101
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: TEST      R3 1         ; if R3 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xa5e492d4]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0xbe190284
 14 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xef893aec]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["missionType"]
 17 [-]: EQ        0 R3 K6      ; if R3 ~= 28.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R3 K2        ; R3 := 0xbe190284
 20 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x12924388]
 21 [-]: CONST     R5 2         ; R5 := 2.000000
 22 [-]: CONST     R6 0         ; R6 := 0.000000
 23 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x881b6b90]
 26 [-]: CONST     R5 0         ; R5 := 0.000000
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: GETGLOBAL R4 K10       ; R4 := 0x7b998233
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0xf2deaf69]
 34 [-]: GETGLOBAL R6 K12       ; R6 := 0x6897e766
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: TEST      R4 1         ; if R4 then PC := 52
 37 [-]: JMP       52           ; PC := 52
 38 [-]: GETGLOBAL R4 K13       ; R4 := 0xcbd666e1
 39 [-]: CONST     R5 0         ; R5 := 0.000000
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: GETGLOBAL R4 K10       ; R4 := 0x7b998233
 42 [-]: MOVE      R5 R2        ; R5 := R2
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 0         ; if not R4 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0x881b6b90]
 48 [-]: CONST     R6 0         ; R6 := 0.000000
 49 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 50 [-]: MOVE      R3 R4        ; R3 := R4
 51 [-]: JMP       28           ; PC := 28
 52 [-]: GETUPVAL  R4 U1        ; R4 := U1
 53 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["GetEquipStatus"]
 54 [-]: GETUPVAL  R5 U1        ; R5 := U1
 55 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["EquipStatus"]
 56 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["UNEQUIPPED"]
 57 [-]: GETUPVAL  R6 U1        ; R6 := U1
 58 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["EquipStatus"]
 59 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["PAUSED"]
 60 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0[0x5e651723]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: SETUPVAL  R7 U2        ; U82 := R2
 63 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0xa5e492d4]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 1         ; if R7 then PC := 105
 66 [-]: JMP       105          ; PC := 105
 67 [-]: GETGLOBAL R7 K19       ; R7 := 0x89326c93
 68 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0x18d05d30]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: TEST      R7 0         ; if not R7 then PC := 104
 71 [-]: JMP       104          ; PC := 104
 72 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0[0x1ac1655c]
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0[0xde321e6f]
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
 77 [-]: MOVE      R10 R0       ; R10 := R0
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: TEST      R9 1         ; if R9 then PC := 101
 80 [-]: JMP       101          ; PC := 101
 81 [-]: SELF      R9 R0 K22    ; R10 := R0; R9 := R0[0x2047cfe7]
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: TEST      R9 1         ; if R9 then PC := 101
 84 [-]: JMP       101          ; PC := 101
 85 [-]: SELF      R9 R7 K23    ; R10 := R7; R9 := R7[0x73901acf]
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: TEST      R9 1         ; if R9 then PC := 101
 88 [-]: JMP       101          ; PC := 101
 89 [-]: MOVE      R9 R4        ; R9 := R4
 90 [-]: MOVE      R10 R8       ; R10 := R8
 91 [-]: GETGLOBAL R11 K12      ; R11 := 0x6897e766
 92 [-]: GETUPVAL  R12 U2       ; R12 := U2
 93 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 94 [-]: EQ        0 R9 R5      ; if R9 ~= R5 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: JMP       101          ; PC := 101
 97 [-]: GETGLOBAL R10 K13      ; R10 := 0xcbd666e1
 98 [-]: CONST     R11 0        ; R11 := 0.000000
 99 [-]: CALL      R10 2 1      ; R10(R11)
100 [-]: JMP       76           ; PC := 76
101 [-]: GETUPVAL  R10 U3       ; R10 := U3
102 [-]: MOVE      R11 R0       ; R11 := R0
103 [-]: CALL      R10 2 1      ; R10(R11)
104 [-]: RETURN    R0 1         ; return 
105 [-]: GETUPVAL  R10 U4       ; R10 := U4
106 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0x659d451f]
107 [-]: GETGLOBAL R11 K25      ; R11 := 0x9c7414a5
108 [-]: CALL      R10 2 1      ; R10(R11)
109 [-]: SETUPVAL  R0 U5        ; U82 := R5
110 [-]: GETGLOBAL R10 K2       ; R10 := 0xbe190284
111 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0x8be685ca]
112 [-]: CALL      R10 2 1      ; R10(R11)
113 [-]: LOADKB    R10 0 0      ; R10 := false
114 [-]: CONST     R11 0        ; R11 := 0.000000
115 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
116 [-]: LOADKB    R14 0 0      ; R14 := false
117 [-]: LOADKB    R15 0 0      ; R15 := false
118 [-]: LOADKB    R16 0 0      ; R16 := false
119 [-]: LOADKB    R17 0 0      ; R17 := false
120 [-]: GETUPVAL  R18 U6       ; R18 := U6
121 [-]: MOVE      R19 R0       ; R19 := R0
122 [-]: MOVE      R20 R2       ; R20 := R2
123 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
124 [-]: TEST      R18 1        ; if R18 then PC := 271
125 [-]: JMP       271          ; PC := 271
126 [-]: MOVE      R18 R4       ; R18 := R4
127 [-]: MOVE      R19 R2       ; R19 := R2
128 [-]: GETGLOBAL R20 K12      ; R20 := 0x6897e766
129 [-]: GETUPVAL  R21 U2       ; R21 := U2
130 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
131 [-]: EQ        0 R18 R5     ; if R18 ~= R5 then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: JMP       271          ; PC := 271
134 [-]: EQ        1 R18 R6     ; if R18 == R6 then PC := 137
135 [-]: JMP       137          ; PC := 137
136 [-]: LOADKB    R19 0 1      ; R19 := false; PC := 137
137 [-]: LOADKB    R19 1 0      ; R19 := true
138 [-]: EQ        1 R17 R19    ; if R17 == R19 then PC := 158
139 [-]: JMP       158          ; PC := 158
140 [-]: MOVE      R17 R19      ; R17 := R19
141 [-]: GETGLOBAL R20 K2       ; R20 := 0xbe190284
142 [-]: SELF      R20 R20 K3   ; R21 := R20; R20 := R20[0xef893aec]
143 [-]: CALL      R20 2 2      ; R20 := R20(R21)
144 [-]: GETTABLE  R20 R20 K4   ; R20 := R20["missionType"]
145 [-]: EQ        0 R20 K6     ; if R20 ~= 28.000000 then PC := 158
146 [-]: JMP       158          ; PC := 158
147 [-]: TEST      R19 0        ; if not R19 then PC := 155
148 [-]: JMP       155          ; PC := 155
149 [-]: GETGLOBAL R20 K2       ; R20 := 0xbe190284
150 [-]: SELF      R20 R20 K7   ; R21 := R20; R20 := R20[0x12924388]
151 [-]: CONST     R22 2        ; R22 := 2.000000
152 [-]: CONST     R23 0        ; R23 := 0.000000
153 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
154 [-]: JMP       158          ; PC := 158
155 [-]: GETGLOBAL R20 K2       ; R20 := 0xbe190284
156 [-]: SELF      R20 R20 K26  ; R21 := R20; R20 := R20[0x8be685ca]
157 [-]: CALL      R20 2 1      ; R20(R21)
158 [-]: TEST      R19 1        ; if R19 then PC := 267
159 [-]: JMP       267          ; PC := 267
160 [-]: SELF      R20 R0 K27   ; R21 := R0; R20 := R0[0x0e46e45b]
161 [-]: CONST     R22 0        ; R22 := 0.000000
162 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
163 [-]: EQ        1 R20 R10    ; if R20 == R10 then PC := 222
164 [-]: JMP       222          ; PC := 222
165 [-]: MOVE      R10 R20      ; R10 := R20
166 [-]: TEST      R10 0        ; if not R10 then PC := 196
167 [-]: JMP       196          ; PC := 196
168 [-]: CONST     R11 1        ; R11 := 1.000000
169 [-]: CONST     R21 0        ; R21 := 0.000000
170 [-]: SETUPVAL  R21 U7       ; U82 := R7
171 [-]: TEST      R14 1        ; if R14 then PC := 186
172 [-]: JMP       186          ; PC := 186
173 [-]: GETGLOBAL R21 K10      ; R21 := 0x7b998233
174 [-]: MOVE      R22 R12      ; R22 := R12
175 [-]: CALL      R21 2 2      ; R21 := R21(R22)
176 [-]: TEST      R21 0        ; if not R21 then PC := 186
177 [-]: JMP       186          ; PC := 186
178 [-]: SELF      R21 R0 K24   ; R22 := R0; R21 := R0[0x659d451f]
179 [-]: GETGLOBAL R23 K28      ; R23 := 0x5629d245
180 [-]: LOADKB    R24 0 0      ; R24 := false
181 [-]: CONST     R25 0        ; R25 := 0.000000
182 [-]: LOADKB    R26 0 0      ; R26 := false
183 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
184 [-]: MOVE      R12 R21      ; R12 := R21
185 [-]: LOADKB    R14 1 0      ; R14 := true
186 [-]: GETGLOBAL R21 K10      ; R21 := 0x7b998233
187 [-]: MOVE      R22 R13      ; R22 := R13
188 [-]: CALL      R21 2 2      ; R21 := R21(R22)
189 [-]: TEST      R21 1        ; if R21 then PC := 194
190 [-]: JMP       194          ; PC := 194
191 [-]: SELF      R21 R13 K29  ; R22 := R13; R21 := R13[0x6cf1e476]
192 [-]: LOADKB    R23 0 0      ; R23 := false
193 [-]: CALL      R21 3 1      ; R21(R22,R23)
194 [-]: LOADKB    R15 0 0      ; R15 := false
195 [-]: JMP       222          ; PC := 222
196 [-]: CONST     R11 -1       ; R11 := -1.000000
197 [-]: TEST      R15 1        ; if R15 then PC := 212
198 [-]: JMP       212          ; PC := 212
199 [-]: GETGLOBAL R21 K10      ; R21 := 0x7b998233
200 [-]: MOVE      R22 R13      ; R22 := R13
201 [-]: CALL      R21 2 2      ; R21 := R21(R22)
202 [-]: TEST      R21 0        ; if not R21 then PC := 212
203 [-]: JMP       212          ; PC := 212
204 [-]: SELF      R21 R0 K24   ; R22 := R0; R21 := R0[0x659d451f]
205 [-]: GETGLOBAL R23 K30      ; R23 := 0xe0344d6e
206 [-]: LOADKB    R24 0 0      ; R24 := false
207 [-]: CONST     R25 0        ; R25 := 0.000000
208 [-]: LOADKB    R26 0 0      ; R26 := false
209 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
210 [-]: MOVE      R13 R21      ; R13 := R21
211 [-]: LOADKB    R15 1 0      ; R15 := true
212 [-]: GETGLOBAL R21 K10      ; R21 := 0x7b998233
213 [-]: MOVE      R22 R12      ; R22 := R12
214 [-]: CALL      R21 2 2      ; R21 := R21(R22)
215 [-]: TEST      R21 1        ; if R21 then PC := 221
216 [-]: JMP       221          ; PC := 221
217 [-]: SELF      R21 R12 K29  ; R22 := R12; R21 := R12[0x6cf1e476]
218 [-]: LOADKB    R23 0 0      ; R23 := false
219 [-]: CALL      R21 3 1      ; R21(R22,R23)
220 [-]: LOADNIL   R12 R12      ; R12 := nil
221 [-]: LOADKB    R14 0 0      ; R14 := false
222 [-]: GETGLOBAL R21 K10      ; R21 := 0x7b998233
223 [-]: MOVE      R22 R0       ; R22 := R0
224 [-]: CALL      R21 2 2      ; R21 := R21(R22)
225 [-]: TEST      R21 1        ; if R21 then PC := 232
226 [-]: JMP       232          ; PC := 232
227 [-]: SELF      R21 R0 K31   ; R22 := R0; R21 := R0[0xd4cc05b4]
228 [-]: CALL      R21 2 2      ; R21 := R21(R22)
229 [-]: TEST      R21 0        ; if not R21 then PC := 232
230 [-]: JMP       232          ; PC := 232
231 [-]: LOADKB    R16 0 0      ; R16 := false
232 [-]: TEST      R20 0        ; if not R20 then PC := 251
233 [-]: JMP       251          ; PC := 251
234 [-]: GETGLOBAL R21 K10      ; R21 := 0x7b998233
235 [-]: MOVE      R22 R0       ; R22 := R0
236 [-]: CALL      R21 2 2      ; R21 := R21(R22)
237 [-]: TEST      R21 1        ; if R21 then PC := 267
238 [-]: JMP       267          ; PC := 267
239 [-]: SELF      R21 R0 K31   ; R22 := R0; R21 := R0[0xd4cc05b4]
240 [-]: CALL      R21 2 2      ; R21 := R21(R22)
241 [-]: TEST      R21 1        ; if R21 then PC := 267
242 [-]: JMP       267          ; PC := 267
243 [-]: TEST      R16 1        ; if R16 then PC := 267
244 [-]: JMP       267          ; PC := 267
245 [-]: GETUPVAL  R21 U8       ; R21 := U8
246 [-]: MOVE      R22 R0       ; R22 := R0
247 [-]: NOT       R23 R20      ; R23 :=  R20
248 [-]: CALL      R21 3 1      ; R21(R22,R23)
249 [-]: LOADKB    R16 1 0      ; R16 := true
250 [-]: JMP       267          ; PC := 267
251 [-]: GETGLOBAL R21 K10      ; R21 := 0x7b998233
252 [-]: MOVE      R22 R0       ; R22 := R0
253 [-]: CALL      R21 2 2      ; R21 := R21(R22)
254 [-]: TEST      R21 1        ; if R21 then PC := 267
255 [-]: JMP       267          ; PC := 267
256 [-]: SELF      R21 R0 K31   ; R22 := R0; R21 := R0[0xd4cc05b4]
257 [-]: CALL      R21 2 2      ; R21 := R21(R22)
258 [-]: TEST      R21 1        ; if R21 then PC := 267
259 [-]: JMP       267          ; PC := 267
260 [-]: TEST      R16 0        ; if not R16 then PC := 267
261 [-]: JMP       267          ; PC := 267
262 [-]: GETUPVAL  R21 U8       ; R21 := U8
263 [-]: MOVE      R22 R0       ; R22 := R0
264 [-]: NOT       R23 R20      ; R23 :=  R20
265 [-]: CALL      R21 3 1      ; R21(R22,R23)
266 [-]: LOADKB    R16 0 0      ; R16 := false
267 [-]: GETGLOBAL R21 K13      ; R21 := 0xcbd666e1
268 [-]: CONST     R22 0        ; R22 := 0.000000
269 [-]: CALL      R21 2 1      ; R21(R22)
270 [-]: JMP       120          ; PC := 120
271 [-]: TEST      R17 1        ; if R17 then PC := 284
272 [-]: JMP       284          ; PC := 284
273 [-]: GETGLOBAL R21 K2       ; R21 := 0xbe190284
274 [-]: SELF      R21 R21 K3   ; R22 := R21; R21 := R21[0xef893aec]
275 [-]: CALL      R21 2 2      ; R21 := R21(R22)
276 [-]: GETTABLE  R21 R21 K4   ; R21 := R21["missionType"]
277 [-]: EQ        0 R21 K6     ; if R21 ~= 28.000000 then PC := 284
278 [-]: JMP       284          ; PC := 284
279 [-]: GETGLOBAL R21 K2       ; R21 := 0xbe190284
280 [-]: SELF      R21 R21 K7   ; R22 := R21; R21 := R21[0x12924388]
281 [-]: CONST     R23 2        ; R23 := 2.000000
282 [-]: CONST     R24 0        ; R24 := 0.000000
283 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
284 [-]: GETGLOBAL R21 K19      ; R21 := 0x89326c93
285 [-]: SELF      R21 R21 K20  ; R22 := R21; R21 := R21[0x18d05d30]
286 [-]: CALL      R21 2 2      ; R21 := R21(R22)
287 [-]: TEST      R21 0        ; if not R21 then PC := 292
288 [-]: JMP       292          ; PC := 292
289 [-]: GETUPVAL  R21 U3       ; R21 := U3
290 [-]: MOVE      R22 R0       ; R22 := R0
291 [-]: CALL      R21 2 1      ; R21(R22)
292 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 247
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gLotusOperatorAvatarType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R2 0 0       ; R2 := false
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xb73d420f]
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UI_MODE_IN_GAME"]
 13 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADKB    R2 0 0       ; R2 := false
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xde321e6f]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x02a0d8e1]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x0e46e45b]
 24 [-]: CONST     R5 5         ; R5 := 5.000000
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADKB    R3 0 0       ; R3 := false
 29 [-]: RETURN    R3 2         ; return R3
 30 [-]: GETUPVAL  R3 U0        ; R3 := U0
 31 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x5c4a54a6]
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADKB    R3 0 0       ; R3 := false
 37 [-]: RETURN    R3 2         ; return R3
 38 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x0e46e45b]
 39 [-]: CONST     R5 5         ; R5 := 5.000000
 40 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 41 [-]: TEST      R3 1         ; if R3 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xde321e6f]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x804b6fe6]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 0         ; if not R3 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LOADKB    R3 0 0       ; R3 := false
 50 [-]: RETURN    R3 2         ; return R3
 51 [-]: LOADKB    R3 1 0       ; R3 := true
 52 [-]: RETURN    R3 2         ; return R3
 53 [-]: RETURN    R0 1         ; return 


