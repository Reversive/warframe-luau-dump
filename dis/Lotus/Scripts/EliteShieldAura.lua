; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: SETGLOBAL R2 K0        ; OnAuraEntered := R2
  7 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R2 K1        ; OnAuraExited := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["EliteAlertDroneIds"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: SETTABLE  R1 K1 R2     ; R1["EliteAlertDroneIds"] := R2
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x388577d5]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["EliteAlertDroneIds"]
 12 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 13 [-]: TEST      R2 0         ; if not R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R2 K0        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["EliteAlertDroneIds"]
 17 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: GETGLOBAL R2 K0        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["EliteAlertDroneNextId"]
 21 [-]: EQ        0 R2 K4      ; if R2 ~= nil then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETGLOBAL R2 K0        ; R2 := _T
 24 [-]: SETTABLE  R2 K3 K5     ; R2["EliteAlertDroneNextId"] := 0.000000
 25 [-]: GETGLOBAL R2 K0        ; R2 := _T
 26 [-]: GETGLOBAL R3 K0        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["EliteAlertDroneNextId"]
 28 [-]: ADD       R3 R3 K6     ; R3 := R3 + 1.000000
 29 [-]: SETTABLE  R2 K3 R3     ; R2["EliteAlertDroneNextId"] := R3
 30 [-]: GETGLOBAL R2 K0        ; R2 := _T
 31 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["EliteAlertDroneNextId"]
 32 [-]: LT        0 K7 R2      ; if 50.000000 >= R2 then PC := 75
 33 [-]: JMP       75           ; PC := 75
 34 [-]: GETGLOBAL R2 K0        ; R2 := _T
 35 [-]: SETTABLE  R2 K3 K5     ; R2["EliteAlertDroneNextId"] := 0.000000
 36 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 37 [-]: GETGLOBAL R3 K8        ; R3 := 0x89326c93
 38 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xfb669000]
 39 [-]: GETGLOBAL R5 K10       ; R5 := gLotusNpcAvatarType
 40 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 41 [-]: GETGLOBAL R4 K11       ; R4 := 0xcfc01047
 42 [-]: GETGLOBAL R5 K0        ; R5 := _T
 43 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["EliteAlertDroneIds"]
 44 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 45 [-]: JMP       64           ; PC := 64
 46 [-]: LOADBOOL  R9 0 0       ; R9 := false
 47 [-]: GETGLOBAL R10 K11      ; R10 := 0xcfc01047
 48 [-]: MOVE      R11 R3       ; R11 := R3
 49 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 50 [-]: JMP       57           ; PC := 57
 51 [-]: SELF      R15 R14 K2   ; R16 := R14; R15 := R14[0x388577d5]
 52 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 53 [-]: EQ        0 R15 R7     ; if R15 ~= R7 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: LOADBOOL  R9 1 0       ; R9 := true
 56 [-]: JMP       59           ; PC := 59
 57 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 51; R12 := R13 end
 58 [-]: JMP       51           ; PC := 51
 59 [-]: TEST      R9 1         ; if R9 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: LEN       R15 R2       ; R15 := # R2
 62 [-]: ADD       R15 R15 K6   ; R15 := R15 + 1.000000
 63 [-]: SETTABLE  R2 R15 R7    ; R2[R15] := R7
 64 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 46; R6 := R7 end
 65 [-]: JMP       46           ; PC := 46
 66 [-]: LOADK     R15 1        ; R15 := 1.000000
 67 [-]: LEN       R16 R2       ; R16 := # R2
 68 [-]: LOADK     R17 1        ; R17 := 1.000000
 69 [-]: FORPREP   R15 74       ; R15 -= R17; PC := 74
 70 [-]: GETGLOBAL R19 K0       ; R19 := _T
 71 [-]: GETTABLE  R19 R19 K1   ; R19 := R19["EliteAlertDroneIds"]
 72 [-]: GETTABLE  R20 R2 R18   ; R20 := R2[R18]
 73 [-]: SETTABLE  R19 R20 K4   ; R19[R20] := nil
 74 [-]: FORLOOP   R15 70       ; R15 += R17; if R15 <= R16 then begin PC := 70; R18 := R15 end
 75 [-]: GETGLOBAL R19 K0       ; R19 := _T
 76 [-]: GETTABLE  R19 R19 K1   ; R19 := R19["EliteAlertDroneIds"]
 77 [-]: GETGLOBAL R20 K12      ; R20 := 0x0469f296
 78 [-]: LOADK     R21 K13      ; R21 := "EliteDM"
 79 [-]: GETGLOBAL R22 K0       ; R22 := _T
 80 [-]: GETTABLE  R22 R22 K3   ; R22 := R22["EliteAlertDroneNextId"]
 81 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
 82 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 83 [-]: SETTABLE  R19 R1 R20   ; R19[R1] := R20
 84 [-]: GETGLOBAL R19 K0       ; R19 := _T
 85 [-]: GETTABLE  R19 R19 K1   ; R19 := R19["EliteAlertDroneIds"]
 86 [-]: GETTABLE  R19 R19 R1   ; R19 := R19[R1]
 87 [-]: RETURN    R19 2        ; return R19
 88 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: TEST      R2 0         ; if not R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: TEST      R2 1         ; if R2 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: TEST      R0 1         ; if R0 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xde321e6f]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 24 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x18d05d30]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 58
 27 [-]: JMP       58           ; PC := 58
 28 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xffc58a04]
 29 [-]: LOADK     R8 0         ; R8 := 0.000000
 30 [-]: MOVE      R9 R3        ; R9 := R3
 31 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 32 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x1ac1655c]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x857557de]
 35 [-]: MOVE      R8 R3        ; R8 := R3
 36 [-]: CALL      R6 3 1       ; R6(R7,R8)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 89
 38 [-]: JMP       89           ; PC := 89
 39 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4[0x5e6704ff]
 40 [-]: LOADK     R8 67        ; R8 := 67.000000
 41 [-]: LOADK     R9 3         ; R9 := 3.000000
 42 [-]: LOADK     R10 1        ; R10 := 1.000000
 43 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 44 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4[0x5e6704ff]
 45 [-]: LOADK     R8 156       ; R8 := 156.000000
 46 [-]: LOADK     R9 1         ; R9 := 1.000000
 47 [-]: LOADK     R10 0        ; R10 := 0.000000
 48 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 49 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0x47901f07]
 50 [-]: GETGLOBAL R8 K12       ; R8 := 0x8bc9147b
 51 [-]: GETGLOBAL R9 K13       ; R9 := EMPTY_SYMBOL
 52 [-]: SELF      R10 R1 K14   ; R11 := R1; R10 := R1[0xd1586535]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1[0xcb3851b8]
 55 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 56 [-]: CALL      R6 0 1       ; R6(R7,...)
 57 [-]: JMP       89           ; PC := 89
 58 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1[0x250a9055]
 59 [-]: LOADK     R8 0         ; R8 := 0.000000
 60 [-]: MOVE      R9 R3        ; R9 := R3
 61 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 62 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x1ac1655c]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x571105c9]
 65 [-]: MOVE      R8 R3        ; R8 := R3
 66 [-]: CALL      R6 3 1       ; R6(R7,R8)
 67 [-]: TEST      R5 0         ; if not R5 then PC := 89
 68 [-]: JMP       89           ; PC := 89
 69 [-]: SELF      R6 R4 K18    ; R7 := R4; R6 := R4[0x12dd9da2]
 70 [-]: LOADK     R8 67        ; R8 := 67.000000
 71 [-]: LOADK     R9 3         ; R9 := 3.000000
 72 [-]: LOADK     R10 1        ; R10 := 1.000000
 73 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 74 [-]: SELF      R6 R4 K18    ; R7 := R4; R6 := R4[0x12dd9da2]
 75 [-]: LOADK     R8 156       ; R8 := 156.000000
 76 [-]: LOADK     R9 1         ; R9 := 1.000000
 77 [-]: LOADK     R10 0        ; R10 := 0.000000
 78 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 79 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1[0xc9f6a7d7]
 80 [-]: GETGLOBAL R8 K12       ; R8 := 0x8bc9147b
 81 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 82 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 83 [-]: MOVE      R8 R6        ; R8 := R6
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: TEST      R7 1         ; if R7 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6[0xa2880940]
 88 [-]: CALL      R7 2 1       ; R7(R8)
 89 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: LOADBOOL  R7 1 0       ; R7 := true
  5 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  6 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: LOADBOOL  R7 0 0       ; R7 := false
  5 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  6 [-]: RETURN    R0 1         ; return 


