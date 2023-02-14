; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ActivateAbility := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 33
  7 [-]: JMP       33           ; PC := 33
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 33
 12 [-]: JMP       33           ; PC := 33
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x050d3328]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x8c92859e]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 22 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 25 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x2047cfe7]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["distanceToTarget"]
 30 [-]: GETGLOBAL R4 K9        ; R4 := 0x8c5ab52d
 31 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: CONST     R3 0         ; R3 := 0.000000
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x48d05257]
 36 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: CONST     R3 1         ; R3 := 1.000000
 39 [-]: RETURN    R3 2         ; return R3
 40 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2[0x73901acf]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0x2047cfe7]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x050d3328]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xfa9e477f]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x4094b424]
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xd81e4e2c]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SETTABLE  R4 K7 K8     ; R4["mStruggleValue"] := 0.000000
 38 [-]: GETGLOBAL R5 K9        ; R5 := 0xcbd666e1
 39 [-]: CONST     R6 0         ; R6 := 0.000000
 40 [-]: CALL      R5 2 1       ; R5(R6)
 41 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0xf542432e]
 42 [-]: CALL      R5 2 1       ; R5(R6)
 43 [-]: GETGLOBAL R5 K9        ; R5 := 0xcbd666e1
 44 [-]: CONST     R6 0         ; R6 := 0.000000
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: LOADK     R5 K11       ; R5 := "/Lotus/Language/NewWar/P3M2DeaconSpotted"
 47 [-]: CONST     R6 8         ; R6 := 8.000000
 48 [-]: GETGLOBAL R7 K12       ; R7 := _T
 49 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0x659270d0]
 50 [-]: GETGLOBAL R8 K14       ; R8 := 0x603636ad
 51 [-]: MOVE      R9 R5        ; R9 := R5
 52 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 53 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: LOADKB    R10 1 0      ; R10 := true
 56 [-]: LOADNIL   R11 R11      ; R11 := nil
 57 [-]: LOADKB    R12 0 0      ; R12 := false
 58 [-]: LOADNIL   R13 R13      ; R13 := nil
 59 [-]: CONST     R14 3        ; R14 := 3.000000
 60 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 61 [-]: SELF      R7 R2 K3     ; R8 := R2; R7 := R2[0x050d3328]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 0         ; if not R7 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0xfa9e477f]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x4094b424]
 68 [-]: CALL      R7 2 1       ; R7(R8)
 69 [-]: GETGLOBAL R7 K9        ; R7 := 0xcbd666e1
 70 [-]: CONST     R8 0         ; R8 := 0.000000
 71 [-]: CALL      R7 2 1       ; R7(R8)
 72 [-]: JMP       61           ; PC := 61
 73 [-]: RETURN    R0 1         ; return 


