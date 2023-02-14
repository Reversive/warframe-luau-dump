; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_COG"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xa421af95
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  7 [-]: LOADK     R3 K3        ; R3 := "ArtilleryHeistStage"
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: SETGLOBAL R3 K4        ; NpcEvaluateAbility := R3
 12 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: SETGLOBAL R3 K5        ; ActivateAbility := R3
 16 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETGLOBAL R3 K6        ; PerchPush := R3
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x443a8d0b
  2 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xc91ae1e2]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0xbe190284
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x0eb34c69]
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: LT        0 K4 R3      ; if 4.000000 >= R3 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x443a8d0b
 13 [-]: DIV       R2 R3 K5     ; R2 := R3 / 2.000000
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 17 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x8b5b1f58]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: CONST     R4 1         ; R4 := 1.000000
 20 [-]: LEN       R5 R3        ; R5 := # R3
 21 [-]: CONST     R6 1         ; R6 := 1.000000
 22 [-]: FORPREP   R4 30        ; R4 -= R6; PC := 30
 23 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0xbebad19f]
 24 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 25 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 26 [-]: LT        0 R8 R2      ; if R8 >= R2 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: CONST     R8 1         ; R8 := 1.000000
 29 [-]: RETURN    R8 2         ; return R8
 30 [-]: FORLOOP   R4 23        ; R4 += R6; if R4 <= R5 then begin PC := 23; R7 := R4 end
 31 [-]: CONST     R8 0         ; R8 := 0.000000
 32 [-]: RETURN    R8 2         ; return R8
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x659d451f]
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0xba6eae3d
  3 [-]: LOADKB    R6 0 0       ; R6 := false
  4 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  5 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x47901f07]
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x9187e7f8
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0xcbd666e1
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0x10994e17
 11 [-]: CALL      R4 2 1       ; R4(R5)
 12 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x659d451f]
 13 [-]: GETGLOBAL R6 K6        ; R6 := 0x17517254
 14 [-]: LOADKB    R7 0 0       ; R7 := false
 15 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 16 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 17 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x05909209]
 18 [-]: GETGLOBAL R6 K9        ; R6 := 0x27e88fdd
 19 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0x003c792f]
 20 [-]: GETUPVAL  R9 U0        ; R9 := U0
 21 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 22 [-]: GETGLOBAL R8 K11       ; R8 := ZERO_ROTATION
 23 [-]: MOVE      R9 R1        ; R9 := R1
 24 [-]: MOVE      R10 R1       ; R10 := R1
 25 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 26 [-]: GETGLOBAL R4 K12       ; R4 := 0x7b998233
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0xa2880940]
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1[0xd1586535]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SETUPVAL  R4 U1        ; U82 := R1
 36 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1[0x13fe5c2e]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 39 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xfb669000]
 40 [-]: GETGLOBAL R7 K17       ; R7 := gAvatarType
 41 [-]: GETUPVAL  R8 U1        ; R8 := U1
 42 [-]: CONST     R9 0         ; R9 := 0.000000
 43 [-]: GETGLOBAL R10 K18      ; R10 := 0x7ece2042
 44 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 45 [-]: GETGLOBAL R6 K19       ; R6 := 0xc8802016
 46 [-]: MOVE      R7 R5        ; R7 := R5
 47 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 48 [-]: JMP       74           ; PC := 74
 49 [-]: GETGLOBAL R11 K12      ; R11 := 0x7b998233
 50 [-]: MOVE      R12 R10      ; R12 := R10
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: TEST      R11 1        ; if R11 then PC := 74
 53 [-]: JMP       74           ; PC := 74
 54 [-]: SELF      R11 R10 K20  ; R12 := R10; R11 := R10[0x2047cfe7]
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: TEST      R11 1        ; if R11 then PC := 74
 57 [-]: JMP       74           ; PC := 74
 58 [-]: SELF      R11 R10 K15  ; R12 := R10; R11 := R10[0x13fe5c2e]
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: EQ        0 R11 R4     ; if R11 ~= R4 then PC := 74
 61 [-]: JMP       74           ; PC := 74
 62 [-]: SELF      R11 R10 K21  ; R12 := R10; R11 := R10[0x9d6904c1]
 63 [-]: SELF      R13 R1 K22   ; R14 := R1; R13 := R1[0x808b79e6]
 64 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 65 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 66 [-]: TEST      R11 1        ; if R11 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: SELF      R11 R10 K23  ; R12 := R10; R11 := R10[0xd5f7912b]
 69 [-]: GETGLOBAL R13 K24      ; R13 := 0x0469f296
 70 [-]: LOADK     R14 K25      ; R14 := "PerchPush"
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: LOADKB    R14 0 0      ; R14 := false
 73 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 74 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 49; R8 := R9 end
 75 [-]: JMP       49           ; PC := 49
 76 [-]: GETGLOBAL R11 K4       ; R11 := 0xcbd666e1
 77 [-]: CONST     R12 1        ; R12 := 1.000000
 78 [-]: CALL      R11 2 1      ; R11(R12)
 79 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xd1586535]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0xc2892f65
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xf2deaf69]
 15 [-]: GETGLOBAL R4 K4        ; R4 := gLotusVehicleAvatarType
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xff005826]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xcaa5de6d]
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: GETGLOBAL R6 K7        ; R6 := ZERO_VECTOR
 29 [-]: LOADKB    R7 1 0       ; R7 := true
 30 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 31 [-]: GETGLOBAL R3 K8        ; R3 := 0x34291f5c
 32 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x35c16153]
 33 [-]: CALL      R3 1 2       ; R3 := R3()
 34 [-]: SETTABLE  R3 K10 K11   ; R3["baseAmount"] := 100.000000
 35 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0x1586e35e]
 36 [-]: CONST     R6 5         ; R6 := 5.000000
 37 [-]: CONST     R7 1         ; R7 := 1.000000
 38 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 39 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0xca73dd2a]
 40 [-]: CONST     R6 0         ; R6 := 0.000000
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0xfc0e440a]
 43 [-]: CONST     R6 19        ; R6 := 19.000000
 44 [-]: LOADKB    R7 1 0       ; R7 := true
 45 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 46 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0[0x479483bb]
 47 [-]: MOVE      R6 R3        ; R6 := R3
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: CONST     R4 0         ; R4 := 0.250000
 50 [-]: MOVE      R5 R4        ; R5 := R4
 51 [-]: LT        0 K16 R5     ; if 0.000000 >= R5 then PC := 73
 52 [-]: JMP       73           ; PC := 73
 53 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 54 [-]: MOVE      R7 R0        ; R7 := R0
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 1         ; if R6 then PC := 73
 57 [-]: JMP       73           ; PC := 73
 58 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0[0x020d4331]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0xcdadcd5d]
 61 [-]: GETGLOBAL R8 K19       ; R8 := 0xb455e49f
 62 [-]: MUL       R8 R1 R8     ; R8 := R1 * R8
 63 [-]: MUL       R8 R8 R5     ; R8 := R8 * R5
 64 [-]: DIV       R8 R8 R4     ; R8 := R8 / R4
 65 [-]: CALL      R6 3 1       ; R6(R7,R8)
 66 [-]: GETGLOBAL R6 K20       ; R6 := 0xcbd666e1
 67 [-]: CONST     R7 0         ; R7 := 0.000000
 68 [-]: CALL      R6 2 1       ; R6(R7)
 69 [-]: GETGLOBAL R6 K21       ; R6 := 0x67652851
 70 [-]: CALL      R6 1 2       ; R6 := R6()
 71 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 72 [-]: JMP       51           ; PC := 51
 73 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0[0x020d4331]
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0xcdadcd5d]
 76 [-]: GETGLOBAL R8 K7        ; R8 := ZERO_VECTOR
 77 [-]: CALL      R6 3 1       ; R6(R7,R8)
 78 [-]: RETURN    R0 1         ; return 


