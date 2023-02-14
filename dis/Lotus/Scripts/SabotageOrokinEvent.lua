; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: CONST     R0 0         ; R0 := 0.750000
  2 [-]: CONST     R1 0         ; R1 := 0.750000
  3 [-]: CONST     R2 0         ; R2 := 0.750000
  4 [-]: LOADK     R3 K0        ; R3 := 0.900000
  5 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  6 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
  7 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
  8 [-]: MOVE      R0 R5        ; R0 := R5
  9 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 10 [-]: MOVE      R0 R5        ; R0 := R5
 11 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 12 [-]: MOVE      R0 R5        ; R0 := R5
 13 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 14 [-]: MOVE      R0 R5        ; R0 := R5
 15 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 16 [-]: MOVE      R0 R6        ; R0 := R6
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R7        ; R0 := R7
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R8        ; R0 := R8
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R9        ; R0 := R9
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 25 [-]: SETGLOBAL R11 K1       ; ApplyDebuffs := R11
 26 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R10       ; R0 := R10
 29 [-]: SETGLOBAL R11 K2       ; ApplyDebuffsToAvatar := R11
 30 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f3ae64c]
  3 [-]: CONST     R3 0         ; R3 := 0.000000
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x3d106989
 11 [-]: LOADK     R3 K4        ; R3 := "ApplyDebuffs failed -- no player profile"
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: LOADNIL   R2 R2        ; R2 := nil
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x80563238]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R3 K3        ; R3 := 0x3d106989
 23 [-]: LOADK     R4 K6        ; R4 := "ApplyDebuffs failed -- no game data"
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: LOADNIL   R3 R3        ; R3 := nil
 26 [-]: RETURN    R3 2         ; return R3
 27 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x69727e0b]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: CONST     R4 1         ; R4 := 1.000000
 30 [-]: GETTABLE  R5 R3 K8     ; R5 := R3["mGoals"]
 31 [-]: LEN       R5 R5        ; R5 := # R5
 32 [-]: CONST     R6 1         ; R6 := 1.000000
 33 [-]: FORPREP   R4 93        ; R4 -= R6; PC := 93
 34 [-]: GETTABLE  R8 R3 K8     ; R8 := R3["mGoals"]
 35 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 36 [-]: GETTABLE  R9 R8 K9     ; R9 := R8["mId"]
 37 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["mId"]
 38 [-]: GETTABLE  R10 R0 K10   ; R10 := R0["goalId"]
 39 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 93
 40 [-]: JMP       93           ; PC := 93
 41 [-]: GETGLOBAL R9 K11       ; R9 := 0x64fb1586
 42 [-]: GETTABLE  R10 R0 K12   ; R10 := R0["location"]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: GETTABLE  R10 R8 K13   ; R10 := R8["mConcurrentNodes"]
 45 [-]: CONST     R11 1        ; R11 := 1.000000
 46 [-]: LEN       R12 R10      ; R12 := # R10
 47 [-]: CONST     R13 1        ; R13 := 1.000000
 48 [-]: FORPREP   R11 69       ; R11 -= R13; PC := 69
 49 [-]: GETTABLE  R15 R8 K13   ; R15 := R8["mConcurrentNodes"]
 50 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 51 [-]: EQ        0 R15 R9     ; if R15 ~= R9 then PC := 69
 52 [-]: JMP       69           ; PC := 69
 53 [-]: ADD       R15 R14 K14  ; R15 := R14 + 1.000000
 54 [-]: GETTABLE  R16 R8 K15   ; R16 := R8["mConcurrentNodeReqs"]
 55 [-]: LEN       R16 R16      ; R16 := # R16
 56 [-]: LE        0 R15 R16    ; if R15 > R16 then PC := 67
 57 [-]: JMP       67           ; PC := 67
 58 [-]: GETTABLE  R16 R8 K15   ; R16 := R8["mConcurrentNodeReqs"]
 59 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 60 [-]: LT        0 K16 R16    ; if 0.000000 >= R16 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETTABLE  R16 R8 K15   ; R16 := R8["mConcurrentNodeReqs"]
 63 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 64 [-]: SUB       R16 R16 K14  ; R16 := R16 - 1.000000
 65 [-]: RETURN    R16 2        ; return R16
 66 [-]: JMP       69           ; PC := 69
 67 [-]: LOADK     R16 K17      ; R16 := 16777215.000000
 68 [-]: RETURN    R16 2        ; return R16
 69 [-]: FORLOOP   R11 49       ; R11 += R13; if R11 <= R12 then begin PC := 49; R14 := R11 end
 70 [-]: GETTABLE  R16 R8 K18   ; R16 := R8["mNode"]
 71 [-]: EQ        0 R16 R9     ; if R16 ~= R9 then PC := 88
 72 [-]: JMP       88           ; PC := 88
 73 [-]: GETTABLE  R16 R8 K15   ; R16 := R8["mConcurrentNodeReqs"]
 74 [-]: LEN       R16 R16      ; R16 := # R16
 75 [-]: LE        0 K14 R16    ; if 1.000000 > R16 then PC := 86
 76 [-]: JMP       86           ; PC := 86
 77 [-]: GETTABLE  R16 R8 K15   ; R16 := R8["mConcurrentNodeReqs"]
 78 [-]: GETTABLE  R16 R16 K14  ; R16 := R16[1.000000]
 79 [-]: LT        0 K16 R16    ; if 0.000000 >= R16 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: GETTABLE  R16 R8 K15   ; R16 := R8["mConcurrentNodeReqs"]
 82 [-]: GETTABLE  R16 R16 K14  ; R16 := R16[1.000000]
 83 [-]: SUB       R16 R16 K14  ; R16 := R16 - 1.000000
 84 [-]: RETURN    R16 2        ; return R16
 85 [-]: JMP       88           ; PC := 88
 86 [-]: LOADK     R16 K17      ; R16 := 16777215.000000
 87 [-]: RETURN    R16 2        ; return R16
 88 [-]: GETGLOBAL R16 K3       ; R16 := 0x3d106989
 89 [-]: LOADK     R17 K19      ; R17 := "ApplyDebuffs failed -- no matching mission"
 90 [-]: CALL      R16 2 1      ; R16(R17)
 91 [-]: LOADNIL   R16 R16      ; R16 := nil
 92 [-]: RETURN    R16 2        ; return R16
 93 [-]: FORLOOP   R4 34        ; R4 += R6; if R4 <= R5 then begin PC := 34; R7 := R4 end
 94 [-]: GETGLOBAL R16 K3       ; R16 := 0x3d106989
 95 [-]: LOADK     R17 K20      ; R17 := "ApplyDebuffs failed -- no matching goal"
 96 [-]: CALL      R16 2 1      ; R16(R17)
 97 [-]: LOADNIL   R16 R16      ; R16 := nil
 98 [-]: RETURN    R16 2        ; return R16
 99 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xde321e6f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x5e6704ff]
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CONST     R6 2         ; R6 := 2.000000
  6 [-]: MOVE      R7 R2        ; R7 := R2
  7 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
  8 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xde321e6f]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x2676deee]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: SELF      R4 R3 K0     ; R5 := R3; R4 := R3[0xde321e6f]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x5e6704ff]
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CONST     R7 2         ; R7 := 2.000000
 22 [-]: MOVE      R8 R2        ; R8 := R2
 23 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "ScaleShields "
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
  4 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x55f27c30]
  5 [-]: MUL       R5 K4 R1     ; R5 := 100.000000 * R1
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: LOADK     R5 K5        ; R5 := "%"
  8 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CONST     R4 120       ; R4 := 120.000000
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CONST     R4 122       ; R4 := 122.000000
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "ScalePower "
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
  4 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x55f27c30]
  5 [-]: MUL       R5 K4 R1     ; R5 := 100.000000 * R1
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: LOADK     R5 K5        ; R5 := "%"
  8 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CONST     R4 3         ; R4 := 3.000000
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CONST     R4 10        ; R4 := 10.000000
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CONST     R4 9         ; R4 := 9.000000
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 25 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "ScaleHealth "
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
  4 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x55f27c30]
  5 [-]: MUL       R5 K4 R1     ; R5 := 100.000000 * R1
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: LOADK     R5 K5        ; R5 := "%"
  8 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CONST     R4 65        ; R4 := 65.000000
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "ScaleDamage "
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
  4 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x55f27c30]
  5 [-]: MUL       R5 K4 R1     ; R5 := 100.000000 * R1
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: LOADK     R5 K5        ; R5 := "%"
  8 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CONST     R4 223       ; R4 := 223.000000
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CONST     R4 320       ; R4 := 320.000000
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CONST     R4 282       ; R4 := 282.000000
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: CONST     R4 283       ; R4 := 283.000000
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: CONST     R4 206       ; R4 := 206.000000
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 35 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 98
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
  2 [-]: LOADK     R4 K1        ; R4 := "DebuffPlayer "
  3 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x5ca33548]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: LOADK     R6 K3        ; R6 := " with score "
  6 [-]: MOVE      R7 R2        ; R7 := R2
  7 [-]: CONCAT    R4 R4 R7     ; R4 := R4 .. R5 .. R6 .. R7
  8 [-]: CALL      R3 2 1       ; R3(R4)
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x5bced4c4
 12 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0xa40531d8]
 13 [-]: GETUPVAL  R6 U1        ; R6 := U1
 14 [-]: GETGLOBAL R7 K4        ; R7 := 0x5bced4c4
 15 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0xac1b386a]
 16 [-]: MOVE      R8 R2        ; R8 := R2
 17 [-]: CONST     R9 5         ; R9 := 5.000000
 18 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 19 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 20 [-]: CALL      R3 0 1       ; R3(R4,...)
 21 [-]: LE        0 R2 K7      ; if R2 > 5.000000 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SUB       R2 R2 K7     ; R2 := R2 - 5.000000
 25 [-]: GETUPVAL  R3 U2        ; R3 := U2
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: GETGLOBAL R5 K4        ; R5 := 0x5bced4c4
 28 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0xa40531d8]
 29 [-]: GETUPVAL  R6 U3        ; R6 := U3
 30 [-]: MOVE      R7 R2        ; R7 := R2
 31 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 32 [-]: CALL      R3 0 1       ; R3(R4,...)
 33 [-]: LE        0 R2 K7      ; if R2 > 5.000000 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SUB       R2 R2 K7     ; R2 := R2 - 5.000000
 37 [-]: GETUPVAL  R3 U4        ; R3 := U4
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: GETGLOBAL R5 K4        ; R5 := 0x5bced4c4
 40 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0xa40531d8]
 41 [-]: GETUPVAL  R6 U5        ; R6 := U5
 42 [-]: GETGLOBAL R7 K4        ; R7 := 0x5bced4c4
 43 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0xac1b386a]
 44 [-]: MOVE      R8 R2        ; R8 := R2
 45 [-]: CONST     R9 5         ; R9 := 5.000000
 46 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 47 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 48 [-]: CALL      R3 0 1       ; R3(R4,...)
 49 [-]: LE        0 R2 K7      ; if R2 > 5.000000 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: SUB       R2 R2 K7     ; R2 := R2 - 5.000000
 53 [-]: GETUPVAL  R3 U6        ; R3 := U6
 54 [-]: MOVE      R4 R1        ; R4 := R1
 55 [-]: GETGLOBAL R5 K4        ; R5 := 0x5bced4c4
 56 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0xa40531d8]
 57 [-]: GETUPVAL  R6 U7        ; R6 := U7
 58 [-]: MOVE      R7 R2        ; R7 := R2
 59 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 60 [-]: CALL      R3 0 1       ; R3(R4,...)
 61 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xbe190284
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xef893aec]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETTABLE  R5 R4 K2     ; R5 := R4["goalId"]
  5 [-]: EQ        0 R5 K3      ; if R5 ~= "" then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0x7ed0a956
 14 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Scripts/SabotageOrokinEvent.lua"
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x2494b830]
 17 [-]: GETGLOBAL R8 K8        ; R8 := 0xb009bbc6
 18 [-]: MOVE      R9 R5        ; R9 := R5
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETGLOBAL R9 K9        ; R9 := 0x0469f296
 21 [-]: LOADK     R10 K10      ; R10 := "ApplyDebuffsToAvatar"
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: LOADKB    R10 0 0      ; R10 := false
 24 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 25 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 143
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
 10 [-]: LOADK     R2 K3        ; R2 := "ApplyDebuffs failed -- no targetAvatar"
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x5e651723]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
 21 [-]: LOADK     R3 K5        ; R3 := "ApplyDebuffs failed -- no player"
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R2 K6        ; R2 := 0xbe190284
 25 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xef893aec]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: EQ        0 R3 K8      ; if R3 ~= nil then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: CONST     R4 0         ; R4 := 0.000000
 34 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0x25baf478]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: LEN       R6 R5        ; R6 := # R5
 37 [-]: LT        0 K10 R6     ; if 0.000000 >= R6 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: GETTABLE  R7 R5 R6     ; R7 := R5[R6]
 40 [-]: GETTABLE  R4 R7 K11    ; R4 := R7["mCount"]
 41 [-]: MOVE      R7 R4        ; R7 := R4
 42 [-]: LT        0 R3 R7      ; if R3 >= R7 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: MOVE      R7 R3        ; R7 := R3
 45 [-]: GETUPVAL  R8 U1        ; R8 := U1
 46 [-]: MOVE      R9 R1        ; R9 := R1
 47 [-]: MOVE      R10 R0       ; R10 := R0
 48 [-]: MOVE      R11 R7       ; R11 := R7
 49 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 50 [-]: RETURN    R0 1         ; return 


