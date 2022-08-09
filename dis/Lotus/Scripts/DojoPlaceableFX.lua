; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: SETGLOBAL R1 K0        ; SetDialogTriggerText := R1
  4 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  5 [-]: SETGLOBAL R1 K1        ; UpdateBillboarding := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x0032441c
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIColor_DarkGrey"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 1
  9 [-]: JMP       1            ; PC := 1
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xf9753e28]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x47901f07]
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x0e80b86a
 14 [-]: GETGLOBAL R5 K7        ; R5 := EMPTY_SYMBOL
 15 [-]: GETGLOBAL R6 K8        ; R6 := 0xa421af95
 16 [-]: LOADK     R7 0         ; R7 := 0.000000
 17 [-]: GETGLOBAL R8 K9        ; R8 := 0x66be5461
 18 [-]: LOADK     R9 0         ; R9 := 0.000000
 19 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 20 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 21 [-]: SETUPVAL  R2 U0        ; U82 := 
 22 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 62
 26 [-]: JMP       62           ; PC := 62
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x2d9ba74f]
 29 [-]: GETGLOBAL R4 K11       ; R4 := 0x1a242633
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: EQ        0 R1 K13     ; if R1 ~= 2.000000 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x01883505]
 35 [-]: GETGLOBAL R4 K15       ; R4 := _T
 36 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["DojoMgr"]
 37 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["mDojo"]
 38 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0xcfdcb396]
 39 [-]: LOADK     R6 0         ; R6 := 0.000000
 40 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 41 [-]: CALL      R2 0 1       ; R2(R3,...)
 42 [-]: JMP       62           ; PC := 62
 43 [-]: EQ        0 R1 K20     ; if R1 ~= 3.000000 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: GETUPVAL  R2 U0        ; R2 := U0
 46 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x01883505]
 47 [-]: GETGLOBAL R4 K15       ; R4 := _T
 48 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["DojoMgr"]
 49 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["mDojo"]
 50 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0xcfdcb396]
 51 [-]: LOADK     R6 1         ; R6 := 1.000000
 52 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 53 [-]: CALL      R2 0 1       ; R2(R3,...)
 54 [-]: JMP       62           ; PC := 62
 55 [-]: EQ        0 R1 K21     ; if R1 ~= 4.000000 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETUPVAL  R2 U0        ; R2 := U0
 58 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x768274d6]
 59 [-]: LOADBOOL  R4 0 0       ; R4 := false
 60 [-]: LOADBOOL  R5 1 0       ; R5 := true
 61 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 62 [-]: SELF      R2 R0 K23    ; R3 := R0; R2 := R0[0xf537cfc7]
 63 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 64 [-]: EQ        0 R2 K24     ; if R2 ~= "" then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: RETURN    R0 1         ; return 
 67 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1.1)
 68 [-]: GETUPVAL  R0 U0        ; R0 := U0
 69 [-]: CLOSURE   R4 1         ; R4 := closure(Function #1.2)
 70 [-]: MOVE      R0 R0        ; R0 := R0
 71 [-]: GETUPVAL  R0 U0        ; R0 := U0
 72 [-]: CLOSURE   R5 2         ; R5 := closure(Function #1.3)
 73 [-]: GETUPVAL  R0 U0        ; R0 := U0
 74 [-]: GETGLOBAL R6 K15       ; R6 := _T
 75 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["DojoMgr"]
 76 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0x6437c595]
 77 [-]: MOVE      R8 R2        ; R8 := R2
 78 [-]: MOVE      R9 R3        ; R9 := R3
 79 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 80 [-]: GETGLOBAL R6 K15       ; R6 := _T
 81 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["DojoMgr"]
 82 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6[0x04702f0b]
 83 [-]: MOVE      R8 R2        ; R8 := R2
 84 [-]: MOVE      R9 R4        ; R9 := R4
 85 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 86 [-]: GETGLOBAL R6 K15       ; R6 := _T
 87 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["DojoMgr"]
 88 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0x4b37fe16]
 89 [-]: MOVE      R8 R2        ; R8 := R2
 90 [-]: MOVE      R9 R5        ; R9 := R5
 91 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 92 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        0 R2 K1      ; if R2 ~= 4.000000 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x768274d6]
 10 [-]: LOADBOOL  R5 0 0       ; R5 := false
 11 [-]: LOADBOOL  R6 1 0       ; R6 := true
 12 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xf9753e28]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x768274d6]
 13 [-]: LOADBOOL  R4 1 0       ; R4 := true
 14 [-]: LOADBOOL  R5 1 0       ; R5 := true
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: JMP       29           ; PC := 29
 17 [-]: EQ        0 R1 K4      ; if R1 ~= 4.000000 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x768274d6]
 26 [-]: LOADBOOL  R4 0 0       ; R4 := false
 27 [-]: LOADBOOL  R5 1 0       ; R5 := true
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x768274d6]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: LOADBOOL  R4 1 0       ; R4 := true
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 55
  5 [-]: JMP       55           ; PC := 55
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfb64e76c]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 55
 13 [-]: JMP       55           ; PC := 55
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x0b4bcfb6]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 55
 20 [-]: JMP       55           ; PC := 55
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 55
 25 [-]: JMP       55           ; PC := 55
 26 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 27 [-]: GETGLOBAL R4 K4        ; R4 := _T
 28 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FxNamePlateParentDeco"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 55
 31 [-]: JMP       55           ; PC := 55
 32 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 55
 36 [-]: JMP       55           ; PC := 55
 37 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x6c321a10]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETGLOBAL R4 K4        ; R4 := _T
 40 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FxNamePlateParentDeco"]
 41 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xf6ebd926]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: GETGLOBAL R5 K8        ; R5 := 0x20b7f774
 44 [-]: MOVE      R6 R3        ; R6 := R3
 45 [-]: MOVE      R7 R4        ; R7 := R4
 46 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 47 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x589ef1c1]
 48 [-]: MOVE      R8 R4        ; R8 := R4
 49 [-]: MOVE      R9 R5        ; R9 := R5
 50 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 51 [-]: GETGLOBAL R6 K10       ; R6 := 0xcbd666e1
 52 [-]: LOADK     R7 0         ; R7 := 0.000000
 53 [-]: CALL      R6 2 1       ; R6(R7)
 54 [-]: JMP       21           ; PC := 21
 55 [-]: RETURN    R0 1         ; return 


