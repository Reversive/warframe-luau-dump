; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; EvaluateInRange := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; Activate := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc7b81e8d]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x1ce1c765
  4 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xd1586535]
  5 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xa5e492d4]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 77
 10 [-]: JMP       77           ; PC := 77
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xbebad19f]
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0xbd3ecd08
 20 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETGLOBAL R3 K8        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x659270d0]
 24 [-]: LOADK     R4 K10       ; R4 := "/Lotus/Language/Game/RestorativeErrorOutOfRange"
 25 [-]: CONST     R5 2         ; R5 := 2.000000
 26 [-]: LOADKB    R6 1 0       ; R6 := true
 27 [-]: LOADNIL   R7 R7        ; R7 := nil
 28 [-]: LOADKB    R8 0 0       ; R8 := false
 29 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 30 [-]: LOADKB    R3 0 0       ; R3 := false
 31 [-]: RETURN    R3 2         ; return R3
 32 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 33 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x8b5b1f58]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: GETGLOBAL R4 K12       ; R4 := 0xc8802016
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 38 [-]: JMP       74           ; PC := 74
 39 [-]: SELF      R9 R2 K6     ; R10 := R2; R9 := R2[0xbebad19f]
 40 [-]: MOVE      R11 R8       ; R11 := R8
 41 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 42 [-]: GETGLOBAL R10 K7       ; R10 := 0xbd3ecd08
 43 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 74
 44 [-]: JMP       74           ; PC := 74
 45 [-]: GETGLOBAL R9 K8        ; R9 := _T
 46 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["fomorianNegator"]
 47 [-]: EQ        0 R9 K14     ; if R9 ~= nil then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETGLOBAL R9 K8        ; R9 := _T
 50 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 51 [-]: SETTABLE  R9 K13 R10   ; R9["fomorianNegator"] := R10
 52 [-]: GETGLOBAL R9 K8        ; R9 := _T
 53 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["fomorianNegator"]
 54 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0x388577d5]
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 57 [-]: TEST      R9 1         ; if R9 then PC := 74
 58 [-]: JMP       74           ; PC := 74
 59 [-]: GETGLOBAL R9 K8        ; R9 := _T
 60 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0x659270d0]
 61 [-]: LOADK     R10 K16      ; R10 := "/Lotus/Language/Game/RestorativeErrorTeammateOutOfRange"
 62 [-]: CONST     R11 2        ; R11 := 2.500000
 63 [-]: LOADKB    R12 1 0      ; R12 := true
 64 [-]: LOADNIL   R13 R13      ; R13 := nil
 65 [-]: LOADKB    R14 0 0      ; R14 := false
 66 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 67 [-]: GETGLOBAL R9 K8        ; R9 := _T
 68 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["fomorianNegator"]
 69 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0x388577d5]
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: SETTABLE  R9 R10 K17   ; R9[R10] := true
 72 [-]: LOADKB    R9 0 0       ; R9 := false
 73 [-]: RETURN    R9 2         ; return R9
 74 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 39; R6 := R7 end
 75 [-]: JMP       39           ; PC := 39
 76 [-]: JMP       94           ; PC := 94
 77 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 78 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x18d05d30]
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: TEST      R9 0         ; if not R9 then PC := 94
 81 [-]: JMP       94           ; PC := 94
 82 [-]: GETGLOBAL R9 K8        ; R9 := _T
 83 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["fomorianNegator"]
 84 [-]: EQ        0 R9 K14     ; if R9 ~= nil then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: GETGLOBAL R9 K8        ; R9 := _T
 87 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 88 [-]: SETTABLE  R9 K13 R10   ; R9["fomorianNegator"] := R10
 89 [-]: GETGLOBAL R9 K8        ; R9 := _T
 90 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["fomorianNegator"]
 91 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0x388577d5]
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: SETTABLE  R9 R10 K17   ; R9[R10] := true
 94 [-]: LOADKB    R9 1 0       ; R9 := true
 95 [-]: RETURN    R9 2         ; return R9
 96 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xc7b81e8d]
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x1ce1c765
 15 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xd1586535]
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: GETGLOBAL R3 K5        ; R3 := _T
 19 [-]: SETTABLE  R3 K6 K7     ; R3["gPlayersInRange"] := 1.000000
 20 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 21 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x8b5b1f58]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K9        ; R4 := 0xc8802016
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 26 [-]: JMP       67           ; PC := 67
 27 [-]: EQ        1 R8 R0      ; if R8 == R0 then PC := 67
 28 [-]: JMP       67           ; PC := 67
 29 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 30 [-]: GETGLOBAL R10 K10      ; R10 := 0x2cb70b14
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: TEST      R9 1         ; if R9 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0x7027c544]
 35 [-]: GETGLOBAL R11 K10      ; R11 := 0x2cb70b14
 36 [-]: LOADKB    R12 0 0      ; R12 := false
 37 [-]: CONST     R13 3        ; R13 := 3.000000
 38 [-]: CONST     R14 1        ; R14 := 1.000000
 39 [-]: LOADKB    R15 1 0      ; R15 := true
 40 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 41 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
 42 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x18d05d30]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 0         ; if not R9 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8[0xde321e6f]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x40a5b7af]
 49 [-]: MOVE      R11 R1       ; R11 := R1
 50 [-]: CALL      R9 3 1       ; R9(R10,R11)
 51 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 52 [-]: MOVE      R10 R2       ; R10 := R2
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: TEST      R9 1         ; if R9 then PC := 67
 55 [-]: JMP       67           ; PC := 67
 56 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8[0xbebad19f]
 57 [-]: MOVE      R11 R2       ; R11 := R2
 58 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 59 [-]: GETGLOBAL R10 K17      ; R10 := 0xbd3ecd08
 60 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETGLOBAL R9 K5        ; R9 := _T
 63 [-]: GETGLOBAL R10 K5       ; R10 := _T
 64 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["gPlayersInRange"]
 65 [-]: ADD       R10 R10 K7   ; R10 := R10 + 1.000000
 66 [-]: SETTABLE  R9 K6 R10    ; R9["gPlayersInRange"] := R10
 67 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 27; R6 := R7 end
 68 [-]: JMP       27           ; PC := 27
 69 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 70 [-]: GETGLOBAL R10 K10      ; R10 := 0x2cb70b14
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: TEST      R9 1         ; if R9 then PC := 86
 73 [-]: JMP       86           ; PC := 86
 74 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0[0x21b4c60e]
 75 [-]: GETGLOBAL R11 K19      ; R11 := 0x64fb1586
 76 [-]: GETGLOBAL R12 K20      ; R12 := 0x287068ac
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: SELF      R12 R0 K11   ; R13 := R0; R12 := R0[0x7027c544]
 79 [-]: GETGLOBAL R14 K10      ; R14 := 0x2cb70b14
 80 [-]: LOADKB    R15 0 0      ; R15 := false
 81 [-]: CONST     R16 3        ; R16 := 3.000000
 82 [-]: CONST     R17 1        ; R17 := 1.000000
 83 [-]: LOADKB    R18 1 0      ; R18 := true
 84 [-]: CALL      R12 7 0      ; R12,... := R12(R13,R14,R15,R16,R17,R18)
 85 [-]: CALL      R9 0 1       ; R9(R10,...)
 86 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 87 [-]: MOVE      R10 R2       ; R10 := R2
 88 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 89 [-]: TEST      R9 1         ; if R9 then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: SELF      R9 R2 K21    ; R10 := R2; R9 := R2[0x8eb2112d]
 92 [-]: LOADK     R11 K22      ; R11 := "TriggerPort"
 93 [-]: CALL      R9 3 1       ; R9(R10,R11)
 94 [-]: GETGLOBAL R9 K5        ; R9 := _T
 95 [-]: SETTABLE  R9 K23 K24   ; R9["gUsedFomorianNegator"] := true
 96 [-]: RETURN    R0 1         ; return 


