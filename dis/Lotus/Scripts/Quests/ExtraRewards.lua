; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
  2 [-]: LOADK     R7 K1        ; R7 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R7 K2        ; OnMessageTriggered := R7
  8 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: SETGLOBAL R7 K3        ; OnQuestAdvanced := R7
 12 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 13 [-]: MOVE      R0 R5        ; R0 := R5
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: SETGLOBAL R7 K4        ; OnInboxSynced := R7
 16 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: MOVE      R0 R8        ; R0 := R8
 25 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: SETGLOBAL R10 K5       ; ExtraRewardsStage := R10
 32 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: SETUPVAL  R2 U0        ; U82 := 
  5 [-]: JMP       13           ; PC := 13
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: SETUPVAL  R2 U1        ; U82 := 
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  9 [-]: LOADK     R3 K1        ; R3 := "Failed to trigger extra rewards mail: "
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: SETUPVAL  R2 U0        ; U82 := 
  5 [-]: JMP       13           ; PC := 13
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: SETUPVAL  R2 U1        ; U82 := 
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  9 [-]: LOADK     R3 K1        ; R3 := "Failed to advance quest: "
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 35
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: SETUPVAL  R2 U0        ; U82 := 
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: SETUPVAL  R2 U1        ; U82 := 
  8 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
  2 [-]: SETUPVAL  R1 U0        ; U82 := 
  3 [-]: LOADBOOL  R1 0 0       ; R1 := false
  4 [-]: SETUPVAL  R1 U1        ; U82 := 
  5 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x88cfae95]
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x1e9e5bc8
  7 [-]: LOADK     R4 K2        ; R4 := "OnQuestAdvanced"
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: LOADK     R1 8         ; R1 := 8.000000
 10 [-]: LOADK     R2 0         ; R2 := 0.000000
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: TEST      R3 1         ; if R3 then PC := 48
 13 [-]: JMP       48           ; PC := 48
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: TEST      R3 0         ; if not R3 then PC := 41
 16 [-]: JMP       41           ; PC := 41
 17 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 41
 18 [-]: JMP       41           ; PC := 41
 19 [-]: LOADBOOL  R3 0 0       ; R3 := false
 20 [-]: SETUPVAL  R3 U0        ; U82 := 
 21 [-]: LOADK     R2 0         ; R2 := 0.000000
 22 [-]: GETGLOBAL R3 K3        ; R3 := 0x3d106989
 23 [-]: LOADK     R4 K4        ; R4 := "Retrying advance quest"
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x88cfae95]
 26 [-]: GETGLOBAL R5 K1        ; R5 := 0x1e9e5bc8
 27 [-]: LOADK     R6 K2        ; R6 := "OnQuestAdvanced"
 28 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 29 [-]: GETGLOBAL R3 K5        ; R3 := 0x5bced4c4
 30 [-]: GETTABLE  R3 R3 K6     ; R82 := R3[0xac1b386a]
 31 [-]: MUL       R4 R1 K7     ; R4 := R1 * 2.000000
 32 [-]: LOADK     R5 120       ; R5 := 120.000000
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: MOVE      R1 R3        ; R1 := R3
 35 [-]: GETGLOBAL R3 K8        ; R3 := _T
 36 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["BackgroundMovie"]
 37 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xe4162eed]
 38 [-]: LOADK     R5 K11       ; R5 := "ShowBlockingMessage"
 39 [-]: LOADK     R6 K12       ; R6 := "2"
 40 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 41 [-]: GETGLOBAL R3 K13       ; R3 := 0xcbd666e1
 42 [-]: LOADK     R4 0         ; R4 := 0.000000
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: GETGLOBAL R3 K14       ; R3 := 0x67652851
 45 [-]: CALL      R3 1 2       ; R3 := R3()
 46 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 47 [-]: JMP       11           ; PC := 11
 48 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 63
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xf8cfd9ac]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: LOADBOOL  R3 0 0       ; R3 := false
  9 [-]: SETUPVAL  R3 U0        ; U82 := 
 10 [-]: LOADBOOL  R3 0 0       ; R3 := false
 11 [-]: SETUPVAL  R3 U1        ; U82 := 
 12 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xc106d418]
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: LOADK     R7 K2        ; R7 := "OnMessageTriggered"
 16 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 17 [-]: LOADK     R3 8         ; R3 := 8.000000
 18 [-]: LOADK     R4 0         ; R4 := 0.000000
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: TEST      R5 1         ; if R5 then PC := 57
 21 [-]: JMP       57           ; PC := 57
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: TEST      R5 0         ; if not R5 then PC := 50
 24 [-]: JMP       50           ; PC := 50
 25 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 50
 26 [-]: JMP       50           ; PC := 50
 27 [-]: LOADBOOL  R5 0 0       ; R5 := false
 28 [-]: SETUPVAL  R5 U0        ; U82 := 
 29 [-]: LOADK     R4 0         ; R4 := 0.000000
 30 [-]: GETGLOBAL R5 K3        ; R5 := 0x3d106989
 31 [-]: LOADK     R6 K4        ; R6 := "Retrying trigger message"
 32 [-]: CALL      R5 2 1       ; R5(R6)
 33 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xc106d418]
 34 [-]: MOVE      R7 R1        ; R7 := R1
 35 [-]: MOVE      R8 R2        ; R8 := R2
 36 [-]: LOADK     R9 K2        ; R9 := "OnMessageTriggered"
 37 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 38 [-]: GETGLOBAL R5 K5        ; R5 := 0x5bced4c4
 39 [-]: GETTABLE  R5 R5 K6     ; R82 := R5[0xac1b386a]
 40 [-]: MUL       R6 R3 K7     ; R6 := R3 * 2.000000
 41 [-]: LOADK     R7 120       ; R7 := 120.000000
 42 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 43 [-]: MOVE      R3 R5        ; R3 := R5
 44 [-]: GETGLOBAL R5 K8        ; R5 := _T
 45 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["BackgroundMovie"]
 46 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xe4162eed]
 47 [-]: LOADK     R7 K11       ; R7 := "ShowBlockingMessage"
 48 [-]: LOADK     R8 K12       ; R8 := "2"
 49 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 50 [-]: GETGLOBAL R5 K13       ; R5 := 0xcbd666e1
 51 [-]: LOADK     R6 0         ; R6 := 0.000000
 52 [-]: CALL      R5 2 1       ; R5(R6)
 53 [-]: GETGLOBAL R5 K14       ; R5 := 0x67652851
 54 [-]: CALL      R5 1 2       ; R5 := R5()
 55 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 56 [-]: JMP       19           ; PC := 19
 57 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 86
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0xa5a62f78]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: LOADBOOL  R5 0 0       ; R5 := false
  6 [-]: CALL      R2 4 3       ; R2,R3 := R2(R3,R4,R5)
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x1e9e5bc8
  8 [-]: ADD       R4 R4 K2     ; R4 := R4 + 1.000000
  9 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x25a6e75e]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 0         ; if not R6 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R6 K5        ; R6 := 0xcbd666e1
 17 [-]: LOADK     R7 0         ; R7 := 0.000000
 18 [-]: CALL      R6 2 1       ; R6(R7)
 19 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0x25a6e75e]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: MOVE      R5 R6        ; R5 := R6
 22 [-]: JMP       11           ; PC := 11
 23 [-]: GETGLOBAL R6 K6        ; R6 := 0x60cce7b4
 24 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 25 [-]: GETGLOBAL R8 K7        ; R8 := 0xb1223b06
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: NOT       R7 R7        ; R7 := not R7
 28 [-]: CALL      R6 2 1       ; R6(R7)
 29 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0x5c624633]
 30 [-]: GETGLOBAL R8 K7        ; R8 := 0xb1223b06
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: TEST      R6 0         ; if not R6 then PC := 52
 33 [-]: JMP       52           ; PC := 52
 34 [-]: EQ        0 R3 K9      ; if R3 ~= 0.000000 then PC := 52
 35 [-]: JMP       52           ; PC := 52
 36 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0xf8cfd9ac]
 37 [-]: MOVE      R9 R1        ; R9 := R1
 38 [-]: MOVE      R10 R4       ; R10 := R4
 39 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 40 [-]: TEST      R7 1         ; if R7 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: GETGLOBAL R7 K11       ; R7 := 0xfd1055f2
 43 [-]: LE        0 K9 R7      ; if 0.000000 > R7 then PC := 70
 44 [-]: JMP       70           ; PC := 70
 45 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0xf8cfd9ac]
 46 [-]: MOVE      R9 R1        ; R9 := R1
 47 [-]: GETGLOBAL R10 K11      ; R10 := 0xfd1055f2
 48 [-]: ADD       R10 R10 K2   ; R10 := R10 + 1.000000
 49 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 50 [-]: TEST      R7 0         ; if not R7 then PC := 70
 51 [-]: JMP       70           ; PC := 70
 52 [-]: GETGLOBAL R7 K11       ; R7 := 0xfd1055f2
 53 [-]: LE        0 K9 R7      ; if 0.000000 > R7 then PC := 63
 54 [-]: JMP       63           ; PC := 63
 55 [-]: EQ        0 R3 K9      ; if R3 ~= 0.000000 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: GETUPVAL  R7 U1        ; R7 := U1
 58 [-]: MOVE      R8 R0        ; R8 := R0
 59 [-]: MOVE      R9 R1        ; R9 := R1
 60 [-]: GETGLOBAL R10 K11      ; R10 := 0xfd1055f2
 61 [-]: ADD       R10 R10 K2   ; R10 := R10 + 1.000000
 62 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 63 [-]: GETGLOBAL R7 K12       ; R7 := _T
 64 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["BackgroundMovie"]
 65 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0xe4162eed]
 66 [-]: LOADK     R9 K15       ; R9 := "ShowBlockingMessage"
 67 [-]: LOADK     R10 K16      ; R10 := "0"
 68 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 69 [-]: RETURN    R0 1         ; return 
 70 [-]: GETGLOBAL R7 K17       ; R7 := 0x3d106989
 71 [-]: LOADK     R8 K18       ; R8 := "Eligible for extra quest reward, triggering mail"
 72 [-]: CALL      R7 2 1       ; R7(R8)
 73 [-]: GETUPVAL  R7 U1        ; R7 := U1
 74 [-]: MOVE      R8 R0        ; R8 := R0
 75 [-]: MOVE      R9 R1        ; R9 := R1
 76 [-]: MOVE      R10 R4       ; R10 := R4
 77 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 78 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 111
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x60cce7b4
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x1e9e5bc8
  3 [-]: LT        1 K2 R1      ; if 0.000000 < R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 6
  6 [-]: LOADBOOL  R1 1 0       ; R1 := true
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x76ea806b
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x3f3ae64c]
 10 [-]: LOADK     R2 0         ; R2 := 0.000000
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 18 [-]: LOADK     R2 0         ; R2 := 0.000000
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETGLOBAL R1 K3        ; R1 := 0x76ea806b
 21 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x3f3ae64c]
 22 [-]: LOADK     R3 0         ; R3 := 0.000000
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: JMP       12           ; PC := 12
 26 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x80563238]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 34 [-]: LOADK     R3 0         ; R3 := 0.000000
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x80563238]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: MOVE      R1 R2        ; R1 := R2
 39 [-]: JMP       28           ; PC := 28
 40 [-]: GETGLOBAL R2 K8        ; R2 := _T
 41 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["WarWithinRewardsRunning"]
 42 [-]: TEST      R2 0         ; if not R2 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 45 [-]: LOADK     R3 0         ; R3 := 0.000000
 46 [-]: CALL      R2 2 1       ; R2(R3)
 47 [-]: JMP       40           ; PC := 40
 48 [-]: GETGLOBAL R2 K10       ; R2 := 0xb009bbc6
 49 [-]: GETGLOBAL R3 K11       ; R3 := 0x46ceb9a3
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: GETGLOBAL R3 K12       ; R3 := 0x87e1eb35
 52 [-]: TEST      R3 0         ; if not R3 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETUPVAL  R3 U0        ; R3 := U0
 55 [-]: MOVE      R4 R1        ; R4 := R1
 56 [-]: MOVE      R5 R2        ; R5 := R2
 57 [-]: GETGLOBAL R6 K1        ; R6 := 0x1e9e5bc8
 58 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 59 [-]: GETUPVAL  R3 U1        ; R3 := U1
 60 [-]: MOVE      R4 R1        ; R4 := R1
 61 [-]: MOVE      R5 R2        ; R5 := R2
 62 [-]: CALL      R3 3 1       ; R3(R4,R5)
 63 [-]: GETUPVAL  R3 U2        ; R3 := U2
 64 [-]: MOVE      R4 R1        ; R4 := R1
 65 [-]: CALL      R3 2 1       ; R3(R4)
 66 [-]: GETGLOBAL R3 K8        ; R3 := _T
 67 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["BackgroundMovie"]
 68 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xe4162eed]
 69 [-]: LOADK     R5 K15       ; R5 := "ShowBlockingMessage"
 70 [-]: LOADK     R6 K16       ; R6 := "0"
 71 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 72 [-]: LOADBOOL  R3 0 0       ; R3 := false
 73 [-]: SETUPVAL  R3 U3        ; U82 := 
 74 [-]: LOADBOOL  R3 0 0       ; R3 := false
 75 [-]: SETUPVAL  R3 U4        ; U82 := 
 76 [-]: SELF      R3 R1 K17    ; R4 := R1; R3 := R1[0x24389ec3]
 77 [-]: LOADK     R5 K18       ; R5 := "OnInboxSynced"
 78 [-]: LOADBOOL  R6 1 0       ; R6 := true
 79 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 80 [-]: RETURN    R0 1         ; return 


