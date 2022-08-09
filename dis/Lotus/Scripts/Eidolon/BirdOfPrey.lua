; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: SETGLOBAL R2 K0        ; TakeOff := R2
  7 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  8 [-]: SETGLOBAL R2 K1        ; TriggerWait := R2
  9 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 10 [-]: SETGLOBAL R2 K2        ; Bird := R2
 11 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 12 [-]: SETGLOBAL R2 K3        ; HideFakeBird := R2
 13 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 14 [-]: SETGLOBAL R2 K4        ; OnDeathDropTable := R2
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x66472bf5]
  3 [-]: LOADK     R4 0         ; R4 := 0.000000
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: LT        0 R1 K1      ; if R1 >= 1.000000 then PC := 30
  6 [-]: JMP       30           ; PC := 30
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x9bafffe3
 14 [-]: LOADK     R3 0         ; R3 := 0.000000
 15 [-]: LOADK     R4 1         ; R4 := 1.000000
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 18 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x66472bf5]
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: GETGLOBAL R3 K4        ; R3 := 0x67652851
 22 [-]: CALL      R3 1 2       ; R3 := R3()
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 25 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 26 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 27 [-]: LOADK     R4 0         ; R4 := 0.000000
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: JMP       5            ; PC := 5
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2b54251b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xd1586535]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0x9ba17154]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0xc2892f65
  8 [-]: MOVE      R6 R4        ; R6 := R4
  9 [-]: CALL      R5 2 1       ; R5(R6)
 10 [-]: MUL       R4 R4 K4     ; R4 := R4 * 0.110000
 11 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0x659d451f]
 12 [-]: GETGLOBAL R7 K6        ; R7 := 0x63e055b1
 13 [-]: LOADBOOL  R8 0 0       ; R8 := false
 14 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 15 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0x5d985c7e]
 16 [-]: GETGLOBAL R7 K8        ; R7 := 0x2852ecc3
 17 [-]: LOADBOOL  R8 1 0       ; R8 := true
 18 [-]: LOADBOOL  R9 0 0       ; R9 := false
 19 [-]: LOADK     R10 0        ; R10 := 0.000000
 20 [-]: GETGLOBAL R11 K9       ; R11 := 0x0469f296
 21 [-]: CALL      R11 1 2      ; R11 := R11()
 22 [-]: GETGLOBAL R12 K10      ; R12 := 0xf6abd318
 23 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 24 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0x5d985c7e]
 25 [-]: GETGLOBAL R7 K11       ; R7 := 0x2793519f
 26 [-]: LOADBOOL  R8 0 0       ; R8 := false
 27 [-]: LOADBOOL  R9 1 0       ; R9 := true
 28 [-]: LOADK     R10 0        ; R10 := 0.000000
 29 [-]: GETGLOBAL R11 K9       ; R11 := 0x0469f296
 30 [-]: CALL      R11 1 2      ; R11 := R11()
 31 [-]: GETGLOBAL R12 K12      ; R12 := 0x5b2f4640
 32 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 33 [-]: LOADK     R5 0         ; R5 := 0.000000
 34 [-]: GETGLOBAL R6 K13       ; R6 := 0x7b998233
 35 [-]: MOVE      R7 R2        ; R7 := R2
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 0         ; if not R6 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: SELF      R6 R2 K1     ; R7 := R2; R6 := R2[0xd1586535]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: MOVE      R3 R6        ; R3 := R6
 43 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 44 [-]: GETTABLE  R6 R3 K14    ; R6 := R3["y"]
 45 [-]: ADD       R6 R6 K15    ; R6 := R6 + 0.060000
 46 [-]: SETTABLE  R3 K14 R6    ; R3["y"] := R6
 47 [-]: SELF      R6 R2 K16    ; R7 := R2; R6 := R2[0x9307aa51]
 48 [-]: MOVE      R8 R3        ; R8 := R3
 49 [-]: CALL      R6 3 1       ; R6(R7,R8)
 50 [-]: GETGLOBAL R6 K17       ; R6 := 0x67652851
 51 [-]: CALL      R6 1 2       ; R6 := R6()
 52 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 53 [-]: GETGLOBAL R6 K18       ; R6 := 0x312ae1bd
 54 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R6 K19       ; R6 := 0xcbd666e1
 58 [-]: LOADK     R7 0         ; R7 := 0.000000
 59 [-]: CALL      R6 2 1       ; R6(R7)
 60 [-]: JMP       34           ; PC := 34
 61 [-]: GETUPVAL  R6 U0        ; R6 := U0
 62 [-]: MOVE      R7 R2        ; R7 := R2
 63 [-]: CALL      R6 2 1       ; R6(R7)
 64 [-]: GETGLOBAL R6 K13       ; R6 := 0x7b998233
 65 [-]: MOVE      R7 R2        ; R7 := R2
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: TEST      R6 1         ; if R6 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: SELF      R6 R2 K20    ; R7 := R2; R6 := R2[0xa2880940]
 70 [-]: CALL      R6 2 1       ; R6(R7)
 71 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x5d985c7e]
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x66c01afd
  7 [-]: LOADBOOL  R5 0 0       ; R5 := false
  8 [-]: LOADBOOL  R6 1 0       ; R6 := true
  9 [-]: LOADK     R7 0         ; R7 := 0.000000
 10 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xc1595bd5]
 12 [-]: GETGLOBAL R4 K4        ; R4 := gScriptTriggerType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: LEN       R3 R2        ; R3 := # R2
 15 [-]: LT        0 K5 R3      ; if 0.000000 >= R3 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETTABLE  R3 R2 K6     ; R3 := R2[1.000000]
 18 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x5004be24]
 19 [-]: GETGLOBAL R5 K8        ; R5 := 0x868aaa64
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x78298275]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xbebad19f]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: LT        0 K4 R2      ; if 30.000000 >= R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
 13 [-]: LOADK     R3 0         ; R3 := 0.000000
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x4e5939a5]
 18 [-]: GETGLOBAL R4 K6        ; R4 := 0xada36a99
 19 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xd1586535]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: LOADK     R6 10        ; R6 := 10.000000
 22 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 23 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x8eb2112d]
 29 [-]: LOADK     R5 K10       ; R5 := "Hide"
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x8eb2112d]
 32 [-]: LOADK     R5 K11       ; R5 := "Show"
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gRagdollType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x5163741e]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x2aea6048]
 15 [-]: LOADBOOL  R3 1 0       ; R3 := true
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: RETURN    R0 1         ; return 


