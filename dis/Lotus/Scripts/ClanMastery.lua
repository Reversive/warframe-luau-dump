; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: NEWTABLE  R4 0 2       ; R4 := {}
  2 [-]: SETTABLE  R4 K0 K1     ; R4["CanRankUp"] := false
  3 [-]: SETTABLE  R4 K2 K1     ; R4["Active"] := false
  4 [-]: NEWTABLE  R5 0 2       ; R5 := {}
  5 [-]: SETTABLE  R5 K0 K1     ; R5["CanRankUp"] := false
  6 [-]: SETTABLE  R5 K2 K1     ; R5["Active"] := false
  7 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
  8 [-]: MOVE      R0 R3        ; R0 := R3
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R6        ; R0 := R6
 15 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R8        ; R0 := R8
 20 [-]: MOVE      R0 R7        ; R0 := R7
 21 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: MOVE      R0 R9        ; R0 := R9
 27 [-]: SETGLOBAL R10 K3       ; Start := R10
 28 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x47901f07]
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0xfc6c4714
  6 [-]: GETGLOBAL R4 K2        ; R4 := EMPTY_SYMBOL
  7 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x467c327c]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xa2880940]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: LOADNIL   R1 R1        ; R1 := nil
 17 [-]: SETUPVAL  R1 U0        ; U82 := R0
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x47901f07]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x23428253
  4 [-]: GETGLOBAL R3 K2        ; R3 := EMPTY_SYMBOL
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0xa421af95
  6 [-]: CONST     R5 0         ; R5 := 0.000000
  7 [-]: CONST     R6 2         ; R6 := 2.000000
  8 [-]: CONST     R7 0         ; R7 := 0.000000
  9 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 10 [-]: CALL      R0 0 1       ; R0(R1,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 32
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 24
  2 [-]: JMP       24           ; PC := 24
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x5d985c7e]
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x0ed8b456
  6 [-]: LOADKB    R4 1 0       ; R4 := true
  7 [-]: LOADKB    R5 0 0       ; R5 := false
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x5d985c7e]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x7d844a7f
 12 [-]: LOADKB    R4 0 0       ; R4 := false
 13 [-]: LOADKB    R5 1 0       ; R5 := true
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xcddc3abb]
 17 [-]: CONST     R3 0         ; R3 := 0.000000
 18 [-]: GETGLOBAL R4 K4        ; R4 := 0x1266308c
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: JMP       44           ; PC := 44
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x5d985c7e]
 29 [-]: GETGLOBAL R3 K5        ; R3 := 0x701f5e21
 30 [-]: LOADKB    R4 1 0       ; R4 := true
 31 [-]: LOADKB    R5 0 0       ; R5 := false
 32 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x5d985c7e]
 35 [-]: GETGLOBAL R3 K6        ; R3 := 0x71a2efed
 36 [-]: LOADKB    R4 0 0       ; R4 := false
 37 [-]: LOADKB    R5 1 0       ; R5 := true
 38 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xcddc3abb]
 41 [-]: CONST     R3 0         ; R3 := 0.000000
 42 [-]: GETGLOBAL R4 K7        ; R4 := 0xd0f26ee6
 43 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 44 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 46
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xcbd666e1
  7 [-]: CONST     R1 1         ; R1 := 1.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x1ab15787]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SETTABLE  R0 K2 R1     ; R0["Active"] := R1
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1c6d73e1]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SETTABLE  R0 K4 R1     ; R0["CanRankUp"] := R1
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Active"]
 22 [-]: GETUPVAL  R1 U2        ; R1 := U2
 23 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Active"]
 24 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETUPVAL  R0 U3        ; R0 := U3
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Active"]
 29 [-]: CALL      R0 2 1       ; R0(R1)
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Active"]
 33 [-]: SETTABLE  R0 K2 R1     ; R0["Active"] := R1
 34 [-]: GETUPVAL  R0 U1        ; R0 := U1
 35 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["CanRankUp"]
 36 [-]: GETUPVAL  R1 U2        ; R1 := U2
 37 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["CanRankUp"]
 38 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: GETUPVAL  R0 U1        ; R0 := U1
 41 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["CanRankUp"]
 42 [-]: TEST      R0 1         ; if R0 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: GETUPVAL  R0 U4        ; R0 := U4
 45 [-]: CALL      R0 1 1       ; R0()
 46 [-]: GETUPVAL  R0 U2        ; R0 := U2
 47 [-]: GETUPVAL  R1 U1        ; R1 := U1
 48 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["CanRankUp"]
 49 [-]: SETTABLE  R0 K4 R1     ; R0["CanRankUp"] := R1
 50 [-]: GETGLOBAL R0 K1        ; R0 := 0xcbd666e1
 51 [-]: CONST     R1 0         ; R1 := 0.250000
 52 [-]: CALL      R0 2 1       ; R0(R1)
 53 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 69
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf2deaf69]
  5 [-]: GETGLOBAL R3 K2        ; R3 := gLotusDojoGameRulesType
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x76ea806b
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x3f3ae64c]
 11 [-]: CONST     R3 0         ; R3 := 0.000000
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x80563238]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SETUPVAL  R1 U1        ; U82 := R1
 16 [-]: SETUPVAL  R0 U2        ; U82 := R2
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 51
 21 [-]: JMP       51           ; PC := 51
 22 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 51
 26 [-]: JMP       51           ; PC := 51
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xcddc3abb]
 29 [-]: CONST     R3 0         ; R3 := 0.000000
 30 [-]: GETGLOBAL R4 K8        ; R4 := 0xd0f26ee6
 31 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 32 [-]: GETUPVAL  R1 U3        ; R1 := U3
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x1c6d73e1]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: SETTABLE  R1 K9 R2     ; R1["CanRankUp"] := R2
 37 [-]: GETUPVAL  R1 U3        ; R1 := U3
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x1ab15787]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: SETTABLE  R1 K11 R2    ; R1["Active"] := R2
 42 [-]: GETUPVAL  R1 U2        ; R1 := U2
 43 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x5d985c7e]
 44 [-]: GETGLOBAL R3 K14       ; R3 := 0x71a2efed
 45 [-]: LOADKB    R4 0 0       ; R4 := false
 46 [-]: LOADKB    R5 1 0       ; R5 := true
 47 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 48 [-]: GETUPVAL  R1 U4        ; R1 := U4
 49 [-]: CALL      R1 1 1       ; R1()
 50 [-]: JMP       48           ; PC := 48
 51 [-]: RETURN    R0 1         ; return 


