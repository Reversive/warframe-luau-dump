; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Interface/EndOfMatch.swf"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Interface/Inbox.swf"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R5        ; R2 := R3 := R4 := R5 := nil
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0x2d0fad09
  9 [-]: LOADK     R7 K4        ; R7 := "Lotus.Interface.LotusUtilities"
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 12 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 13 [-]: MOVE      R0 R4        ; R0 := R4
 14 [-]: MOVE      R0 R5        ; R0 := R5
 15 [-]: SETGLOBAL R8 K5        ; OnWebGetResults := R8
 16 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: SETGLOBAL R11 K6       ; GiveRewards := R11
 40 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 11 [-]: CONST     R2 0         ; R2 := 0.000000
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
 14 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f3ae64c]
 15 [-]: CONST     R3 0         ; R3 := 0.000000
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: JMP       5            ; PC := 5
 19 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x80563238]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 27 [-]: CONST     R3 0         ; R3 := 0.000000
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x80563238]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: MOVE      R1 R2        ; R1 := R2
 32 [-]: JMP       21           ; PC := 21
 33 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x25a6e75e]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 36 [-]: MOVE      R4 R2        ; R4 := R2
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 0         ; if not R3 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 41 [-]: CONST     R4 0         ; R4 := 0.000000
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x25a6e75e]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: MOVE      R2 R3        ; R2 := R3
 46 [-]: JMP       35           ; PC := 35
 47 [-]: MOVE      R3 R1        ; R3 := R1
 48 [-]: MOVE      R4 R2        ; R4 := R2
 49 [-]: RETURN    R3 3         ; return R3,R4
 50 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 41
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: JMP       13           ; PC := 13
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: SETUPVAL  R2 U1        ; U82 := R1
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  9 [-]: LOADK     R3 K1        ; R3 := "WarWithinRewards.lua::OnWebGetResults -- Failure: "
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xf8cfd9ac]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADKB    R1 0 0       ; R1 := false
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: LOADKB    R1 0 0       ; R1 := false
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: LOADKB    R1 0 0       ; R1 := false
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: CONST     R1 5         ; R1 := 5.000000
 15 [-]: CONST     R2 0         ; R2 := 0.000000
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc106d418]
 18 [-]: GETUPVAL  R5 U1        ; R5 := U1
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: LOADK     R7 K2        ; R7 := "OnWebGetResults"
 21 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: TEST      R3 1         ; if R3 then PC := 56
 24 [-]: JMP       56           ; PC := 56
 25 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 26 [-]: CONST     R4 0         ; R4 := 0.000000
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: GETUPVAL  R3 U3        ; R3 := U3
 29 [-]: TEST      R3 0         ; if not R3 then PC := 22
 30 [-]: JMP       22           ; PC := 22
 31 [-]: LOADKB    R3 0 0       ; R3 := false
 32 [-]: SETUPVAL  R3 U3        ; U82 := R3
 33 [-]: CONST     R3 0         ; R3 := 0.000000
 34 [-]: ADD       R2 R2 K4     ; R2 := R2 + 1.000000
 35 [-]: GETGLOBAL R4 K5        ; R4 := 0x5bced4c4
 36 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xac1b386a]
 37 [-]: MUL       R5 R1 R2     ; R5 := R1 * R2
 38 [-]: CONST     R6 60        ; R6 := 60.000000
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
 43 [-]: CONST     R5 0         ; R5 := 0.000000
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: GETGLOBAL R4 K7        ; R4 := 0x67652851
 46 [-]: CALL      R4 1 2       ; R4 := R4()
 47 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 48 [-]: JMP       35           ; PC := 35
 49 [-]: GETUPVAL  R4 U0        ; R4 := U0
 50 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xc106d418]
 51 [-]: GETUPVAL  R6 U1        ; R6 := U1
 52 [-]: MOVE      R7 R0        ; R7 := R0
 53 [-]: LOADK     R8 K2        ; R8 := "OnWebGetResults"
 54 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 55 [-]: JMP       22           ; PC := 22
 56 [-]: LOADKB    R4 1 0       ; R4 := true
 57 [-]: RETURN    R4 2         ; return R4
 58 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 77
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: LOADKB    R0 0 0       ; R0 := false
  4 [-]: SETUPVAL  R0 U1        ; U82 := R1
  5 [-]: CONST     R0 5         ; R0 := 5.000000
  6 [-]: CONST     R1 0         ; R1 := 0.000000
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x24389ec3]
  9 [-]: LOADK     R4 K1        ; R4 := "OnWebGetResults"
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: TEST      R2 1         ; if R2 then PC := 43
 13 [-]: JMP       43           ; PC := 43
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 15 [-]: CONST     R3 0         ; R3 := 0.000000
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: TEST      R2 0         ; if not R2 then PC := 11
 19 [-]: JMP       11           ; PC := 11
 20 [-]: LOADKB    R2 0 0       ; R2 := false
 21 [-]: SETUPVAL  R2 U1        ; U82 := R1
 22 [-]: CONST     R2 0         ; R2 := 0.000000
 23 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1.000000
 24 [-]: GETGLOBAL R3 K4        ; R3 := 0x5bced4c4
 25 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xac1b386a]
 26 [-]: MUL       R4 R0 R1     ; R4 := R0 * R1
 27 [-]: CONST     R5 60        ; R5 := 60.000000
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 32 [-]: CONST     R4 0         ; R4 := 0.000000
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: GETGLOBAL R3 K6        ; R3 := 0x67652851
 35 [-]: CALL      R3 1 2       ; R3 := R3()
 36 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 37 [-]: JMP       24           ; PC := 24
 38 [-]: GETUPVAL  R3 U2        ; R3 := U2
 39 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3[0x24389ec3]
 40 [-]: LOADK     R5 K1        ; R5 := "OnWebGetResults"
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: JMP       11           ; PC := 11
 43 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 44 [-]: CONST     R4 0         ; R4 := 0.500000
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: GETGLOBAL R3 K7        ; R3 := 0x9ba7909f
 47 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x5374b92e]
 48 [-]: GETUPVAL  R5 U3        ; R5 := U3
 49 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 50 [-]: TEST      R3 0         ; if not R3 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 53 [-]: CONST     R4 1         ; R4 := 1.000000
 54 [-]: CALL      R3 2 1       ; R3(R4)
 55 [-]: JMP       46           ; PC := 46
 56 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 102
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x25a6e75e]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8e7c3b5e]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x46ceb9a3
  7 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADKB    R1 0 0       ; R1 := false
 11 [-]: SETUPVAL  R1 U1        ; U82 := R1
 12 [-]: LOADKB    R1 0 0       ; R1 := false
 13 [-]: SETUPVAL  R1 U2        ; U82 := R2
 14 [-]: CONST     R1 5         ; R1 := 5.000000
 15 [-]: CONST     R2 0         ; R2 := 0.000000
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x88cfae95]
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: LOADK     R6 K4        ; R6 := "OnWebGetResults"
 20 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: TEST      R3 1         ; if R3 then PC := 54
 23 [-]: JMP       54           ; PC := 54
 24 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 25 [-]: CONST     R4 0         ; R4 := 0.000000
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: TEST      R3 0         ; if not R3 then PC := 21
 29 [-]: JMP       21           ; PC := 21
 30 [-]: LOADKB    R3 0 0       ; R3 := false
 31 [-]: SETUPVAL  R3 U2        ; U82 := R2
 32 [-]: CONST     R3 0         ; R3 := 0.000000
 33 [-]: ADD       R2 R2 K6     ; R2 := R2 + 1.000000
 34 [-]: GETGLOBAL R4 K7        ; R4 := 0x5bced4c4
 35 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0xac1b386a]
 36 [-]: MUL       R5 R1 R2     ; R5 := R1 * R2
 37 [-]: CONST     R6 60        ; R6 := 60.000000
 38 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 39 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETGLOBAL R4 K5        ; R4 := 0xcbd666e1
 42 [-]: CONST     R5 0         ; R5 := 0.000000
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: GETGLOBAL R4 K9        ; R4 := 0x67652851
 45 [-]: CALL      R4 1 2       ; R4 := R4()
 46 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 47 [-]: JMP       34           ; PC := 34
 48 [-]: GETUPVAL  R4 U0        ; R4 := U0
 49 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x88cfae95]
 50 [-]: MOVE      R6 R0        ; R6 := R0
 51 [-]: LOADK     R7 K4        ; R7 := "OnWebGetResults"
 52 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 53 [-]: JMP       21           ; PC := 21
 54 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 127
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["WarWithinRewardsRunning"] := true
  3 [-]: LOADNIL   R0 R0        ; R0 := nil
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R1 1 3       ; R1,R2 := R1()
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: SETUPVAL  R1 U0        ; U82 := R0
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x60cce7b4
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x25a6e75e]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x8e7c3b5e]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0x46ceb9a3
 15 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 18
 18 [-]: LOADKB    R2 1 0       ; R2 := true
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETGLOBAL R1 K7        ; R1 := 0xb009bbc6
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0x46ceb9a3
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: SETUPVAL  R1 U2        ; U82 := R2
 24 [-]: GETGLOBAL R1 K8        ; R1 := 0xcbd666e1
 25 [-]: CONST     R2 1         ; R2 := 1.000000
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETGLOBAL R1 K9        ; R1 := 0x9ba7909f
 28 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x5374b92e]
 29 [-]: GETUPVAL  R3 U3        ; R3 := U3
 30 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 31 [-]: TEST      R1 0         ; if not R1 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R1 K8        ; R1 := 0xcbd666e1
 34 [-]: CONST     R2 1         ; R2 := 1.000000
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: JMP       27           ; PC := 27
 37 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 38 [-]: LOADKB    R2 0 0       ; R2 := false
 39 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0xe9768ed0]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: CONST     R4 1         ; R4 := 1.000000
 42 [-]: LEN       R5 R3        ; R5 := # R3
 43 [-]: CONST     R6 1         ; R6 := 1.000000
 44 [-]: FORPREP   R4 65        ; R4 -= R6; PC := 65
 45 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 46 [-]: GETTABLE  R9 R8 K12    ; R9 := R8["mItemType"]
 47 [-]: GETGLOBAL R10 K6       ; R10 := 0x46ceb9a3
 48 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: GETTABLE  R2 R8 K13    ; R2 := R8["mCompleted"]
 51 [-]: CONST     R10 1        ; R10 := 1.000000
 52 [-]: GETGLOBAL R11 K14      ; R11 := 0x33bdd652
 53 [-]: GETTABLE  R11 R11 K15  ; R11 := R11[0x59b0bc8a]
 54 [-]: GETGLOBAL R12 K16      ; R12 := 0x0bdf843c
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: CONST     R12 1        ; R12 := 1.000000
 57 [-]: FORPREP   R10 64       ; R10 -= R12; PC := 64
 58 [-]: GETGLOBAL R14 K16      ; R14 := 0x0bdf843c
 59 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 60 [-]: EQ        0 R9 R14     ; if R9 ~= R14 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: GETTABLE  R14 R8 K13   ; R14 := R8["mCompleted"]
 63 [-]: SETTABLE  R1 R13 R14   ; R1[R13] := R14
 64 [-]: FORLOOP   R10 58       ; R10 += R12; if R10 <= R11 then begin PC := 58; R13 := R10 end
 65 [-]: FORLOOP   R4 45        ; R4 += R6; if R4 <= R5 then begin PC := 45; R7 := R4 end
 66 [-]: LOADKB    R14 0 0      ; R14 := false
 67 [-]: CONST     R15 1        ; R15 := 1.000000
 68 [-]: GETGLOBAL R16 K17      ; R16 := 0xcc23d432
 69 [-]: LEN       R16 R16      ; R16 := # R16
 70 [-]: CONST     R17 1        ; R17 := 1.000000
 71 [-]: FORPREP   R15 98       ; R15 -= R17; PC := 98
 72 [-]: TEST      R2 0         ; if not R2 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETGLOBAL R19 K18      ; R19 := 0x8e9c7087
 75 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
 76 [-]: TEST      R19 1        ; if R19 then PC := 98
 77 [-]: JMP       98           ; PC := 98
 78 [-]: GETGLOBAL R19 K19      ; R19 := 0x7b998233
 79 [-]: GETGLOBAL R20 K16      ; R20 := 0x0bdf843c
 80 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
 81 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 82 [-]: TEST      R19 1        ; if R19 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: GETTABLE  R19 R1 R18   ; R19 := R1[R18]
 85 [-]: TEST      R19 0        ; if not R19 then PC := 98
 86 [-]: JMP       98           ; PC := 98
 87 [-]: GETUPVAL  R19 U4       ; R19 := U4
 88 [-]: GETGLOBAL R20 K17      ; R20 := 0xcc23d432
 89 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
 90 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 91 [-]: TEST      R19 0        ; if not R19 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: GETGLOBAL R19 K20      ; R19 := 0x1accb344
 94 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
 95 [-]: TEST      R19 0        ; if not R19 then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: LOADKB    R14 1 0      ; R14 := true
 98 [-]: FORLOOP   R15 72       ; R15 += R17; if R15 <= R16 then begin PC := 72; R18 := R15 end
 99 [-]: TEST      R14 0        ; if not R14 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: GETUPVAL  R19 U5       ; R19 := U5
102 [-]: CALL      R19 1 1      ; R19()
103 [-]: GETGLOBAL R19 K21      ; R19 := 0x7dde95cd
104 [-]: LE        0 K22 R19    ; if 0.000000 > R19 then PC := 112
105 [-]: JMP       112          ; PC := 112
106 [-]: GETUPVAL  R19 U6       ; R19 := U6
107 [-]: GETGLOBAL R20 K21      ; R20 := 0x7dde95cd
108 [-]: CALL      R19 2 1      ; R19(R20)
109 [-]: GETUPVAL  R19 U7       ; R19 := U7
110 [-]: GETTABLE  R19 R19 K23  ; R19 := R19[0x7c37aeec]
111 [-]: CALL      R19 1 1      ; R19()
112 [-]: GETGLOBAL R19 K0       ; R19 := _T
113 [-]: SETTABLE  R19 K1 K24   ; R19["WarWithinRewardsRunning"] := nil
114 [-]: RETURN    R0 1         ; return 


