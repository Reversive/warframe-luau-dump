; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "RandWorldEventChance"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; rollForEvent := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K3        ; rollForEventPortForwarder := R1
 10 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 11 [-]: SETGLOBAL R1 K4        ; RandomChanceMoverTrigger := R1
 12 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 13 [-]: SETGLOBAL R1 K5        ; RandomChancePortForwarderTrigger := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x9b40de7b
  6 [-]: MUL       R2 R2 K3     ; R2 := R2 * 0.250000
  7 [-]: ADD       R2 R1 R2     ; R2 := R1 + R2
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x9b40de7b
  9 [-]: LE        0 R3 R1      ; if R3 > R1 then PC := 43
 10 [-]: JMP       43           ; PC := 43
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0xc163f229
 12 [-]: CONST     R4 0         ; R4 := 0.000000
 13 [-]: CONST     R5 100       ; R5 := 100.000000
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: LE        0 R3 R1      ; if R3 > R1 then PC := 38
 16 [-]: JMP       38           ; PC := 38
 17 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x751f061d]
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: CONST     R7 0         ; R7 := 0.000000
 20 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 21 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 22 [-]: GETGLOBAL R5 K7        ; R5 := 0x3341b43b
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETGLOBAL R4 K7        ; R4 := 0x3341b43b
 27 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x7cdbbaaa]
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 30 [-]: GETGLOBAL R5 K9        ; R5 := 0x4b45e8f4
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: GETGLOBAL R4 K9        ; R4 := 0x4b45e8f4
 35 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xa2880940]
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: JMP       47           ; PC := 47
 38 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x751f061d]
 39 [-]: GETUPVAL  R6 U0        ; R6 := U0
 40 [-]: MOVE      R7 R2        ; R7 := R2
 41 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x751f061d]
 44 [-]: GETUPVAL  R6 U0        ; R6 := U0
 45 [-]: MOVE      R7 R2        ; R7 := R2
 46 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 47 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x9b40de7b
  6 [-]: MUL       R2 R2 K3     ; R2 := R2 * 0.250000
  7 [-]: ADD       R2 R1 R2     ; R2 := R1 + R2
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x9b40de7b
  9 [-]: LE        0 R3 R1      ; if R3 > R1 then PC := 44
 10 [-]: JMP       44           ; PC := 44
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0xc163f229
 12 [-]: CONST     R4 0         ; R4 := 0.000000
 13 [-]: CONST     R5 100       ; R5 := 100.000000
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: LE        0 R3 R1      ; if R3 > R1 then PC := 39
 16 [-]: JMP       39           ; PC := 39
 17 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x751f061d]
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: CONST     R7 0         ; R7 := 0.000000
 20 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 21 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 22 [-]: GETGLOBAL R5 K7        ; R5 := 0xb39d8ed1
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R4 K7        ; R4 := 0xb39d8ed1
 27 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x8eb2112d]
 28 [-]: LOADK     R6 K9        ; R6 := "TriggerPort"
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 31 [-]: GETGLOBAL R5 K10       ; R5 := 0x4b45e8f4
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 48
 34 [-]: JMP       48           ; PC := 48
 35 [-]: GETGLOBAL R4 K10       ; R4 := 0x4b45e8f4
 36 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xa2880940]
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: JMP       48           ; PC := 48
 39 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x751f061d]
 40 [-]: GETUPVAL  R6 U0        ; R6 := U0
 41 [-]: MOVE      R7 R2        ; R7 := R2
 42 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x751f061d]
 45 [-]: GETUPVAL  R6 U0        ; R6 := U0
 46 [-]: MOVE      R7 R2        ; R7 := R2
 47 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 48 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc163f229
  2 [-]: CONST     R1 0         ; R1 := 0.000000
  3 [-]: CONST     R2 100       ; R2 := 100.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x5c10fb7a
  6 [-]: TEST      R1 0         ; if not R1 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
  9 [-]: LOADK     R2 K3        ; R2 := "RandomChance was "
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: LOADK     R4 K4        ; R4 := ". This msg brought to you by RandomWorldEvent.lua"
 12 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETGLOBAL R1 K5        ; R1 := 0x053c1cf6
 15 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 18 [-]: GETGLOBAL R2 K7        ; R2 := 0x3341b43b
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R1 K7        ; R1 := 0x3341b43b
 23 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x7cdbbaaa]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 26 [-]: GETGLOBAL R2 K9        ; R2 := 0x4b45e8f4
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R1 K9        ; R1 := 0x4b45e8f4
 31 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xa2880940]
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: GETGLOBAL R1 K11       ; R1 := 0xe77b13cf
 34 [-]: TEST      R1 0         ; if not R1 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 37 [-]: GETGLOBAL R2 K9        ; R2 := 0x4b45e8f4
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 1         ; if R1 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETGLOBAL R1 K9        ; R1 := 0x4b45e8f4
 42 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xa2880940]
 43 [-]: CALL      R1 2 1       ; R1(R2)
 44 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc163f229
  2 [-]: CONST     R1 0         ; R1 := 0.000000
  3 [-]: CONST     R2 100       ; R2 := 100.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x5c10fb7a
  6 [-]: TEST      R1 0         ; if not R1 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
  9 [-]: LOADK     R2 K3        ; R2 := "RandomChance was "
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: LOADK     R4 K4        ; R4 := ". This msg brought to you by RandomWorldEvent.lua"
 12 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETGLOBAL R1 K5        ; R1 := 0x053c1cf6
 15 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 34
 16 [-]: JMP       34           ; PC := 34
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 18 [-]: GETGLOBAL R2 K7        ; R2 := 0xb39d8ed1
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R1 K7        ; R1 := 0xb39d8ed1
 23 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x8eb2112d]
 24 [-]: LOADK     R3 K9        ; R3 := "TriggerPort"
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 27 [-]: GETGLOBAL R2 K10       ; R2 := 0x4b45e8f4
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R1 K10       ; R1 := 0x4b45e8f4
 32 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xa2880940]
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: GETGLOBAL R1 K12       ; R1 := 0xe77b13cf
 35 [-]: TEST      R1 0         ; if not R1 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 38 [-]: GETGLOBAL R2 K10       ; R2 := 0x4b45e8f4
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: TEST      R1 1         ; if R1 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R1 K10       ; R1 := 0x4b45e8f4
 43 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xa2880940]
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: RETURN    R0 1         ; return 


