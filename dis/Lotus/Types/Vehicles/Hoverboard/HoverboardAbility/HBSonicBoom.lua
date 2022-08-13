; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: LOADBOOL  R1 0 0       ; R1 := false
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  4 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  5 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
  6 [-]: MOVE      R0 R3        ; R0 := R3
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: SETGLOBAL R4 K0        ; GetDescriptionInfo := R4
  9 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: SETGLOBAL R5 K1        ; AddUpgrades := R5
 18 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 19 [-]: SETGLOBAL R5 K2        ; RemoveUpgrades := R5
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x42dcc9f5
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 1         ; R3 := 1.000000
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x21d9d673
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x21d9d673
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x42dcc9f5
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 1         ; R3 := 1.000000
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x59246d24
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x59246d24
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K0 R2     ; R1["COOLDOWN"] := R2
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SETTABLE  R1 K1 R2     ; R1["RADIUS"] := R2
 10 [-]: GETGLOBAL R2 K2        ; R2 := cjson
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xb139d7bc]
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 14 [-]: RETURN    R2 0         ; return R2,...
 15 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 29
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["hbSonicBoom"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 34
  6 [-]: JMP       34           ; PC := 34
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["hbSonicBoom"]
 10 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: GETGLOBAL R1 K1        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["hbSonicBoom"]
 16 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 17 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["lastUsedTime"]
 18 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 34
 19 [-]: JMP       34           ; PC := 34
 20 [-]: GETGLOBAL R1 K5        ; R1 := 0x55156ff7
 21 [-]: CALL      R1 1 2       ; R1 := R1()
 22 [-]: GETGLOBAL R2 K1        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["hbSonicBoom"]
 24 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 25 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["lastUsedTime"]
 26 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADBOOL  R1 1 0       ; R1 := true
 33 [-]: RETURN    R1 2         ; return R1
 34 [-]: LOADBOOL  R1 0 0       ; R1 := false
 35 [-]: RETURN    R1 2         ; return R1
 36 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 40
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x388577d5]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SETUPVAL  R2 U0        ; U82 := R0
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 107
  8 [-]: JMP       107          ; PC := 107
  9 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xf2deaf69]
 10 [-]: GETGLOBAL R7 K3        ; R7 := gLotusVehicleAvatarType
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: TEST      R5 1         ; if R5 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: JMP       107          ; PC := 107
 15 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xff005826]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xde321e6f]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xf7d48ee0]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 22 [-]: MOVE      R8 R5        ; R8 := R5
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 1         ; if R7 then PC := 103
 25 [-]: JMP       103          ; PC := 103
 26 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0xe668799a]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: EQ        1 R7 K9      ; if R7 == 2.000000 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 31
 31 [-]: LOADBOOL  R7 1 0       ; R7 := true
 32 [-]: EQ        0 R7 K10     ; if R7 ~= true then PC := 102
 33 [-]: JMP       102          ; PC := 102
 34 [-]: GETUPVAL  R8 U1        ; R8 := U1
 35 [-]: EQ        0 R8 K11     ; if R8 ~= false then PC := 102
 36 [-]: JMP       102          ; PC := 102
 37 [-]: GETUPVAL  R8 U2        ; R8 := U2
 38 [-]: MOVE      R9 R4        ; R9 := R4
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 1         ; if R8 then PC := 102
 41 [-]: JMP       102          ; PC := 102
 42 [-]: GETGLOBAL R8 K12       ; R8 := 0x89326c93
 43 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x97dcff30]
 44 [-]: MOVE      R10 R0       ; R10 := R0
 45 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0[0xf6ebd926]
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: GETGLOBAL R12 K15      ; R12 := 0xb921f4eb
 48 [-]: GETUPVAL  R13 U3       ; R13 := U3
 49 [-]: GETUPVAL  R14 U0       ; R14 := U0
 50 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 51 [-]: LOADK     R14 100      ; R14 := 100.000000
 52 [-]: LOADK     R15 0        ; R15 := 0.000000
 53 [-]: LOADNIL   R16 R16      ; R16 := nil
 54 [-]: MOVE      R17 R6       ; R17 := R6
 55 [-]: LOADK     R18 18       ; R18 := 18.000000
 56 [-]: LOADBOOL  R19 1 0      ; R19 := true
 57 [-]: LOADBOOL  R20 1 0      ; R20 := true
 58 [-]: LOADBOOL  R21 0 0      ; R21 := false
 59 [-]: LOADK     R22 1        ; R22 := 1.000000
 60 [-]: LOADBOOL  R23 0 0      ; R23 := false
 61 [-]: LOADNIL   R24 R24      ; R24 := nil
 62 [-]: LOADK     R25 0        ; R25 := 0.000000
 63 [-]: CALL      R8 18 1      ; R8(R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25)
 64 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 65 [-]: GETGLOBAL R9 K16       ; R9 := 0xb8346e9b
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: TEST      R8 1         ; if R8 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0x47901f07]
 70 [-]: GETGLOBAL R10 K16      ; R10 := 0xb8346e9b
 71 [-]: GETGLOBAL R11 K18      ; R11 := EMPTY_SYMBOL
 72 [-]: GETGLOBAL R12 K19      ; R12 := ZERO_VECTOR
 73 [-]: GETGLOBAL R13 K20      ; R13 := ZERO_ROTATION
 74 [-]: MOVE      R14 R0       ; R14 := R0
 75 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 76 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 77 [-]: GETGLOBAL R9 K21       ; R9 := _T
 78 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["hbSonicBoom"]
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: TEST      R8 0         ; if not R8 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: GETGLOBAL R8 K21       ; R8 := _T
 83 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 84 [-]: SETTABLE  R8 K22 R9    ; R8["hbSonicBoom"] := R9
 85 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 86 [-]: GETGLOBAL R9 K21       ; R9 := _T
 87 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["hbSonicBoom"]
 88 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: TEST      R8 0         ; if not R8 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: GETGLOBAL R8 K21       ; R8 := _T
 93 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["hbSonicBoom"]
 94 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 95 [-]: SETTABLE  R8 R4 R9     ; R8[R4] := R9
 96 [-]: GETGLOBAL R8 K21       ; R8 := _T
 97 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["hbSonicBoom"]
 98 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 99 [-]: GETGLOBAL R9 K24       ; R9 := 0x55156ff7
100 [-]: CALL      R9 1 2       ; R9 := R9()
101 [-]: SETTABLE  R8 K23 R9    ; R8["lastUsedTime"] := R9
102 [-]: SETUPVAL  R7 U1        ; U82 := R1
103 [-]: GETGLOBAL R8 K25       ; R8 := 0xcbd666e1
104 [-]: LOADK     R9 0         ; R9 := 0.000000
105 [-]: CALL      R8 2 1       ; R8(R9)
106 [-]: JMP       4            ; PC := 4
107 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


