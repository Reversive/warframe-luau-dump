; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  3 [-]: NEWTABLE  R3 0 5       ; R3 := {}
  4 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  5 [-]: SETTABLE  R3 K0 R4     ; R3["thing_q"] := R4
  6 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  7 [-]: SETTABLE  R3 K1 R4     ; R3["prio_q"] := R4
  8 [-]: SETTABLE  R3 K2 K3     ; R3["size"] := 0.000000
  9 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 10 [-]: SETTABLE  R3 K4 R4     ; R3["insert"] := R4
 11 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 12 [-]: SETTABLE  R3 K5 R4     ; R3["dequeue"] := R4
 13 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: SETGLOBAL R8 K6        ; FishingSetup := R8
 36 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x00b28f44
  2 [-]: TEST      R1 0         ; if not R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  5 [-]: LOADK     R2 K2        ; R2 := "Fishing hotspot: "
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["size"]
  2 [-]: LE        0 K1 R3      ; if 1.000000 > R3 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["prio_q"]
  5 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  6 [-]: LT        0 R4 R2      ; if R4 >= R2 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["thing_q"]
  9 [-]: ADD       R5 R3 K1     ; R5 := R3 + 1.000000
 10 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["thing_q"]
 11 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 12 [-]: SETTABLE  R4 R5 R6     ; R4[R5] := R6
 13 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["prio_q"]
 14 [-]: ADD       R5 R3 K1     ; R5 := R3 + 1.000000
 15 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["prio_q"]
 16 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 17 [-]: SETTABLE  R4 R5 R6     ; R4[R5] := R6
 18 [-]: SUB       R3 R3 K1     ; R3 := R3 - 1.000000
 19 [-]: JMP       2            ; PC := 2
 20 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["thing_q"]
 21 [-]: ADD       R5 R3 K1     ; R5 := R3 + 1.000000
 22 [-]: SETTABLE  R4 R5 R1     ; R4[R5] := R1
 23 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["prio_q"]
 24 [-]: ADD       R5 R3 K1     ; R5 := R3 + 1.000000
 25 [-]: SETTABLE  R4 R5 R2     ; R4[R5] := R2
 26 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["size"]
 27 [-]: ADD       R4 R4 K1     ; R4 := R4 + 1.000000
 28 [-]: SETTABLE  R0 K0 R4     ; R0["size"] := R4
 29 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["size"]
  2 [-]: SUB       R2 R1 K1     ; R2 := R1 - 1.000000
  3 [-]: SETTABLE  R0 K0 R2     ; R0["size"] := R2
  4 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["thing_q"]
  5 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  6 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["prio_q"]
  7 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  8 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["prio_q"]
  9 [-]: SETTABLE  R4 R1 K4     ; R4[R1] := nil
 10 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["thing_q"]
 11 [-]: SETTABLE  R4 R1 K4     ; R4[R1] := nil
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: RETURN    R4 3         ; return R4,R5
 15 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 47
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 107
  7 [-]: JMP       107          ; PC := 107
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  9 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x55f27c30]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x55156ff7
 11 [-]: CALL      R3 1 0       ; R3,... := R3()
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: LOADNIL   R3 R3        ; R3 := nil
 14 [-]: LOADBOOL  R4 1 0       ; R4 := true
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 17 [-]: EQ        1 R5 K4      ; if R5 == nil then PC := 53
 18 [-]: JMP       53           ; PC := 53
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 21 [-]: SUB       R5 R2 R5     ; R5 := R2 - R5
 22 [-]: GETGLOBAL R6 K5        ; R6 := 0x1928db13
 23 [-]: SUB       R6 R6 R5     ; R6 := R6 - R5
 24 [-]: GETUPVAL  R7 U2        ; R7 := U2
 25 [-]: LOADK     R8 K6        ; R8 := "hotspot "
 26 [-]: MOVE      R9 R0        ; R9 := R0
 27 [-]: LOADK     R10 K7       ; R10 := " had its lifetime extended. it was extended at "
 28 [-]: GETUPVAL  R11 U1       ; R11 := U1
 29 [-]: GETTABLE  R11 R11 R0   ; R11 := R11[R0]
 30 [-]: CONCAT    R8 R8 R11    ; R8 := R8 .. R9 .. R10 .. R11
 31 [-]: CALL      R7 2 1       ; R7(R8)
 32 [-]: GETUPVAL  R7 U2        ; R7 := U2
 33 [-]: LOADK     R8 K8        ; R8 := "it is now "
 34 [-]: MOVE      R9 R2        ; R9 := R2
 35 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 36 [-]: CALL      R7 2 1       ; R7(R8)
 37 [-]: LT        0 K9 R6      ; if 0.000000 >= R6 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: LOADBOOL  R4 0 0       ; R4 := false
 40 [-]: ADD       R3 R2 R6     ; R3 := R2 + R6
 41 [-]: GETUPVAL  R7 U2        ; R7 := U2
 42 [-]: LOADK     R8 K10       ; R8 := "waiting an additional "
 43 [-]: MOVE      R9 R6        ; R9 := R6
 44 [-]: LOADK     R10 K11      ; R10 := " seconds"
 45 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 46 [-]: CALL      R7 2 1       ; R7(R8)
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETUPVAL  R7 U2        ; R7 := U2
 49 [-]: LOADK     R8 K12       ; R8 := "but it's had its chance."
 50 [-]: CALL      R7 2 1       ; R7(R8)
 51 [-]: GETUPVAL  R7 U1        ; R7 := U1
 52 [-]: SETTABLE  R7 R0 K4     ; R7[R0] := nil
 53 [-]: TEST      R4 0         ; if not R4 then PC := 95
 54 [-]: JMP       95           ; PC := 95
 55 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0xd8140b94]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 0         ; if not R7 then PC := 67
 58 [-]: JMP       67           ; PC := 67
 59 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0xf4e253b6]
 60 [-]: CALL      R7 2 1       ; R7(R8)
 61 [-]: GETUPVAL  R7 U2        ; R7 := U2
 62 [-]: LOADK     R8 K15       ; R8 := "disbled hotspot "
 63 [-]: MOVE      R9 R0        ; R9 := R0
 64 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 65 [-]: CALL      R7 2 1       ; R7(R8)
 66 [-]: JMP       74           ; PC := 74
 67 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1[0x383d2e7d]
 68 [-]: CALL      R7 2 1       ; R7(R8)
 69 [-]: GETUPVAL  R7 U2        ; R7 := U2
 70 [-]: LOADK     R8 K17       ; R8 := "enabled hotspot "
 71 [-]: MOVE      R9 R0        ; R9 := R0
 72 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 73 [-]: CALL      R7 2 1       ; R7(R8)
 74 [-]: GETGLOBAL R7 K18       ; R7 := _T
 75 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["gFishing"]
 76 [-]: TEST      R7 0         ; if not R7 then PC := 90
 77 [-]: JMP       90           ; PC := 90
 78 [-]: GETGLOBAL R7 K18       ; R7 := _T
 79 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["gFishing"]
 80 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["levelData"]
 81 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["notifyHotspotChanged"]
 82 [-]: TEST      R7 0         ; if not R7 then PC := 90
 83 [-]: JMP       90           ; PC := 90
 84 [-]: GETGLOBAL R7 K18       ; R7 := _T
 85 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["gFishing"]
 86 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["levelData"]
 87 [-]: GETTABLE  R7 R7 K22    ; R82 := R7[0x8aad7866]
 88 [-]: MOVE      R8 R1        ; R8 := R1
 89 [-]: CALL      R7 2 1       ; R7(R8)
 90 [-]: GETGLOBAL R7 K23       ; R7 := 0x55730e1a
 91 [-]: GETGLOBAL R8 K24       ; R8 := 0x0b74bd03
 92 [-]: GETGLOBAL R9 K25       ; R9 := 0x018834fd
 93 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 94 [-]: ADD       R3 R2 R7     ; R3 := R2 + R7
 95 [-]: GETUPVAL  R7 U3        ; R7 := U3
 96 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0x23d5322f]
 97 [-]: MOVE      R9 R0        ; R9 := R0
 98 [-]: MOVE      R10 R3       ; R10 := R3
 99 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
100 [-]: GETUPVAL  R7 U2        ; R7 := U2
101 [-]: LOADK     R8 K27       ; R8 := "update "
102 [-]: MOVE      R9 R0        ; R9 := R0
103 [-]: LOADK     R10 K28      ; R10 := " at "
104 [-]: MOVE      R11 R3       ; R11 := R3
105 [-]: CONCAT    R8 R8 R11    ; R8 := R8 .. R9 .. R10 .. R11
106 [-]: CALL      R7 2 1       ; R7(R8)
107 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 88
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["sortieId"]
  5 [-]: EQ        0 R0 K3      ; if R0 ~= "" then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 8
  8 [-]: LOADBOOL  R0 1 0       ; R0 := true
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: LEN       R1 R1        ; R1 := # R1
 11 [-]: LOADK     R2 1         ; R2 := 1.000000
 12 [-]: LOADK     R3 -1        ; R3 := -1.000000
 13 [-]: FORPREP   R1 66        ; R1 -= R3; PC := 66
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 16 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 66
 20 [-]: JMP       66           ; PC := 66
 21 [-]: GETGLOBAL R6 K5        ; R6 := 0x5bced4c4
 22 [-]: GETTABLE  R6 R6 K6     ; R82 := R6[0x3630e649]
 23 [-]: CALL      R6 1 2       ; R6 := R6()
 24 [-]: GETGLOBAL R7 K7        ; R7 := 0xac8041db
 25 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: TEST      R0 1         ; if R0 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0x383d2e7d]
 30 [-]: CALL      R6 2 1       ; R6(R7)
 31 [-]: GETUPVAL  R6 U1        ; R6 := U1
 32 [-]: LOADK     R7 K9        ; R7 := "enabled hotspot "
 33 [-]: MOVE      R8 R4        ; R8 := R4
 34 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 35 [-]: CALL      R6 2 1       ; R6(R7)
 36 [-]: JMP       44           ; PC := 44
 37 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0xf4e253b6]
 38 [-]: CALL      R6 2 1       ; R6(R7)
 39 [-]: GETUPVAL  R6 U1        ; R6 := U1
 40 [-]: LOADK     R7 K11       ; R7 := "disabled hotspot "
 41 [-]: MOVE      R8 R4        ; R8 := R4
 42 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 43 [-]: CALL      R6 2 1       ; R6(R7)
 44 [-]: GETGLOBAL R6 K5        ; R6 := 0x5bced4c4
 45 [-]: GETTABLE  R6 R6 K12    ; R82 := R6[0x55f27c30]
 46 [-]: GETGLOBAL R7 K13       ; R7 := 0x55156ff7
 47 [-]: CALL      R7 1 0       ; R7,... := R7()
 48 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 49 [-]: GETGLOBAL R7 K14       ; R7 := 0x55730e1a
 50 [-]: GETGLOBAL R8 K15       ; R8 := 0x0b74bd03
 51 [-]: GETGLOBAL R9 K16       ; R9 := 0x018834fd
 52 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 53 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 54 [-]: GETUPVAL  R7 U2        ; R7 := U2
 55 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x23d5322f]
 56 [-]: MOVE      R9 R4        ; R9 := R4
 57 [-]: MOVE      R10 R6       ; R10 := R6
 58 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 59 [-]: GETUPVAL  R7 U1        ; R7 := U1
 60 [-]: LOADK     R8 K18       ; R8 := "update "
 61 [-]: MOVE      R9 R4        ; R9 := R4
 62 [-]: LOADK     R10 K19      ; R10 := " at "
 63 [-]: MOVE      R11 R6       ; R11 := R6
 64 [-]: CONCAT    R8 R8 R11    ; R8 := R8 .. R9 .. R10 .. R11
 65 [-]: CALL      R7 2 1       ; R7(R8)
 66 [-]: FORLOOP   R1 14        ; R1 += R3; if R1 <= R2 then begin PC := 14; R4 := R1 end
 67 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 108
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: LOADK     R4 1         ; R4 := 1.000000
  5 [-]: FORPREP   R2 12        ; R2 -= R4; PC := 12
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  8 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R1 R5        ; R1 := R5
 11 [-]: JMP       13           ; PC := 13
 12 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 13 [-]: TEST      R1 0         ; if not R1 then PC := 41
 14 [-]: JMP       41           ; PC := 41
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: LOADK     R7 K0        ; R7 := "extending life of hotspot "
 17 [-]: MOVE      R8 R1        ; R8 := R1
 18 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 19 [-]: CALL      R6 2 1       ; R6(R7)
 20 [-]: GETUPVAL  R6 U2        ; R6 := U2
 21 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 22 [-]: EQ        0 R6 K1      ; if R6 ~= nil then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: GETUPVAL  R6 U2        ; R6 := U2
 25 [-]: GETGLOBAL R7 K2        ; R7 := 0x5bced4c4
 26 [-]: GETTABLE  R7 R7 K3     ; R82 := R7[0x55f27c30]
 27 [-]: GETGLOBAL R8 K4        ; R8 := 0x55156ff7
 28 [-]: CALL      R8 1 0       ; R8,... := R8()
 29 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 30 [-]: SETTABLE  R6 R1 R7     ; R6[R1] := R7
 31 [-]: GETUPVAL  R6 U1        ; R6 := U1
 32 [-]: LOADK     R7 K5        ; R7 := "lifetime extended at "
 33 [-]: GETUPVAL  R8 U2        ; R8 := U2
 34 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 35 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETUPVAL  R6 U1        ; R6 := U1
 39 [-]: LOADK     R7 K6        ; R7 := "but it was already extended, so ignoring"
 40 [-]: CALL      R6 2 1       ; R6(R7)
 41 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 128
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xb7720ac7
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SETUPVAL  R0 U0        ; U82 := 
  6 [-]: GETGLOBAL R0 K3        ; R0 := _T
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SETTABLE  R0 K4 R1     ; R0["extendHotSpotLife"] := R1
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xa433c47c]
 13 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 45
 15 [-]: JMP       45           ; PC := 45
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x5bced4c4
 17 [-]: GETTABLE  R2 R2 K7     ; R82 := R2[0x55f27c30]
 18 [-]: GETGLOBAL R3 K8        ; R3 := 0x55156ff7
 19 [-]: CALL      R3 1 0       ; R3,... := R3()
 20 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 21 [-]: GETGLOBAL R3 K6        ; R3 := 0x5bced4c4
 22 [-]: GETTABLE  R3 R3 K9     ; R82 := R3[0xb62ecfe0]
 23 [-]: SUB       R4 R1 R2     ; R4 := R1 - R2
 24 [-]: LOADK     R5 0         ; R5 := 0.000000
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: GETUPVAL  R4 U4        ; R4 := U4
 27 [-]: LOADK     R5 K10       ; R5 := "sleeping for "
 28 [-]: MOVE      R6 R3        ; R6 := R3
 29 [-]: LOADK     R7 K11       ; R7 := " to reach "
 30 [-]: MOVE      R8 R1        ; R8 := R1
 31 [-]: CONCAT    R5 R5 R8     ; R5 := R5 .. R6 .. R7 .. R8
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: GETGLOBAL R4 K12       ; R4 := 0xcbd666e1
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: GETUPVAL  R4 U4        ; R4 := U4
 37 [-]: LOADK     R5 K13       ; R5 := "the global time is now "
 38 [-]: MOVE      R6 R2        ; R6 := R2
 39 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: GETUPVAL  R4 U5        ; R4 := U5
 42 [-]: MOVE      R5 R0        ; R5 := R0
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: JMP       11           ; PC := 11
 45 [-]: GETUPVAL  R4 U4        ; R4 := U4
 46 [-]: LOADK     R5 K14       ; R5 := "out of things."
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: JMP       50           ; PC := 50
 49 [-]: JMP       11           ; PC := 11
 50 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 148
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gFishing"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  7 [-]: NEWTABLE  R2 0 1       ; R2 := {}
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: SETTABLE  R2 K4 R3     ; R2["fishingState"] := R3
 10 [-]: SETTABLE  R1 K3 R2     ; R1["gearData"] := R2
 11 [-]: SETTABLE  R0 K1 R1     ; R0["gFishing"] := R1
 12 [-]: GETGLOBAL R0 K0        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gFishing"]
 14 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["gearData"]
 15 [-]: SETTABLE  R0 K5 K6     ; R0["FS_STARTING"] := 1.000000
 16 [-]: SETTABLE  R0 K7 K8     ; R0["FS_SWITCHING"] := 2.000000
 17 [-]: SETTABLE  R0 K9 K10    ; R0["FS_ACTIVE"] := 3.000000
 18 [-]: SETTABLE  R0 K11 K12   ; R0["FS_STOPPING"] := 4.000000
 19 [-]: GETGLOBAL R1 K0        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gFishing"]
 21 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["levelData"]
 22 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R1 K0        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gFishing"]
 26 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 27 [-]: SETTABLE  R1 K13 R2    ; R1["levelData"] := R2
 28 [-]: GETGLOBAL R1 K0        ; R1 := _T
 29 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gFishing"]
 30 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["levelData"]
 31 [-]: CLOSURE   R2 0         ; R2 := closure(Function #8.1)
 32 [-]: SETTABLE  R1 K14 R2    ; R1["RegisterFishCaughtCallback"] := R2
 33 [-]: GETGLOBAL R1 K0        ; R1 := _T
 34 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gFishing"]
 35 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["levelData"]
 36 [-]: CLOSURE   R2 1         ; R2 := closure(Function #8.2)
 37 [-]: SETTABLE  R1 K15 R2    ; R1["UnrgisterFishCaughtCallback"] := R2
 38 [-]: GETGLOBAL R1 K0        ; R1 := _T
 39 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gFishing"]
 40 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["levelData"]
 41 [-]: GETGLOBAL R2 K17       ; R2 := 0xce64b481
 42 [-]: SETTABLE  R1 K16 R2    ; R1["fishInfoManifest"] := R2
 43 [-]: GETGLOBAL R1 K0        ; R1 := _T
 44 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gFishing"]
 45 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["levelData"]
 46 [-]: GETGLOBAL R2 K19       ; R2 := 0x09c09501
 47 [-]: SETTABLE  R1 K18 R2    ; R1["waterType"] := R2
 48 [-]: GETGLOBAL R1 K20       ; R1 := 0x89326c93
 49 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x18d05d30]
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: TEST      R1 0         ; if not R1 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: GETUPVAL  R1 U0        ; R1 := U0
 54 [-]: CALL      R1 1 1       ; R1()
 55 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gFishing"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["levelData"]
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["fishCaughtCallbacks"]
  5 [-]: EQ        0 R2 K4      ; if R2 ~= nil then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R2 K0        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gFishing"]
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["levelData"]
 10 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 11 [-]: SETTABLE  R2 K3 R3     ; R2["fishCaughtCallbacks"] := R3
 12 [-]: GETGLOBAL R2 K0        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gFishing"]
 14 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["levelData"]
 15 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["fishCaughtCallbacks"]
 16 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 17 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0x3d106989
 20 [-]: LOADK     R3 K6        ; R3 := "ERROR: a fish caught callback with id "
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: LOADK     R5 K7        ; R5 := " already exists!"
 23 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R2 K0        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gFishing"]
 28 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["levelData"]
 29 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["fishCaughtCallbacks"]
 30 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 31 [-]: SETTABLE  R3 K8 R1     ; R3["callbackFn"] := R1
 32 [-]: SETTABLE  R2 R0 R3     ; R2[R0] := R3
 33 [-]: RETURN    R0 1         ; return 


; Function #8.2:
;
; Name:            
; Defined at line: 182
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gFishing"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gFishing"]
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["levelData"]
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["fishCaughtCallbacks"]
  9 [-]: TEST      R1 0         ; if not R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R1 K0        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gFishing"]
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["levelData"]
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["fishCaughtCallbacks"]
 15 [-]: SETTABLE  R1 R0 K4     ; R1[R0] := nil
 16 [-]: RETURN    R0 1         ; return 


