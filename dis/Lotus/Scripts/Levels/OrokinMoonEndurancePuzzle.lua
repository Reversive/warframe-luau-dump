; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TableLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x34291f5c
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x35c16153]
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: LOADK     R3 1         ; R3 := 1.000000
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 10 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 11 [-]: MOVE      R0 R4        ; R0 := R4
 12 [-]: SETGLOBAL R5 K5        ; LaserHit := R5
 13 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 14 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 15 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: MOVE      R0 R6        ; R0 := R6
 19 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 24 [-]: MOVE      R0 R8        ; R0 := R8
 25 [-]: SETGLOBAL R9 K6        ; OnArrived := R9
 26 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: SETGLOBAL R9 K7        ; OnDeparted := R9
 29 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 30 [-]: LOADBOOL  R10 0 0      ; R10 := false
 31 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 32 [-]: MOVE      R0 R10       ; R0 := R10
 33 [-]: SETGLOBAL R11 K8       ; OnTouched := R11
 34 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 35 [-]: MOVE      R0 R10       ; R0 := R10
 36 [-]: SETGLOBAL R11 K9       ; OnUntouched := R11
 37 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: CLOSURE   R12 10       ; R12 := closure(Function #11)
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: MOVE      R0 R9        ; R0 := R9
 48 [-]: MOVE      R0 R5        ; R0 := R5
 49 [-]: MOVE      R0 R3        ; R0 := R3
 50 [-]: SETGLOBAL R12 K10      ; LaserMonitor := R12
 51 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xe812371f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x1ac1655c]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xb87f958d]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xb40c191a]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x42dcc9f5
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0x5b5b3c2b
 12 [-]: GETGLOBAL R6 K6        ; R6 := 0xef4e6675
 13 [-]: SUB       R6 R3 R6     ; R6 := R3 - R6
 14 [-]: GETGLOBAL R7 K7        ; R7 := 0xd0403a53
 15 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 16 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 17 [-]: GETGLOBAL R6 K8        ; R6 := 0xcc974f3f
 18 [-]: GETGLOBAL R7 K5        ; R7 := 0x5b5b3c2b
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0x0d91e9d6]
 21 [-]: DIV       R7 R4 K10    ; R7 := R4 / 100.000000
 22 [-]: MUL       R7 R7 R2     ; R7 := R7 * R2
 23 [-]: MUL       R7 R3 R7     ; R7 := R3 * R7
 24 [-]: GETGLOBAL R8 K11       ; R8 := 0x22460f5a
 25 [-]: GETGLOBAL R9 K12       ; R9 := 0x80a0ccb3
 26 [-]: GETGLOBAL R10 K13      ; R10 := 0x5b653459
 27 [-]: MOVE      R11 R0       ; R11 := R0
 28 [-]: MOVE      R12 R0       ; R12 := R0
 29 [-]: GETGLOBAL R13 K14      ; R13 := 0x1a851528
 30 [-]: GETGLOBAL R14 K15      ; R14 := 0x5353cdba
 31 [-]: CALL      R5 10 1      ; R5(R6,R7,R8,R9,R10,R11,R12,R13,R14)
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  8 [-]: GETGLOBAL R4 K2        ; R4 := gLotusAvatarType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x18d05d30]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R2 K5        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x43bed942]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xd16e8ece]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x33bdd652
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x9c1f3b5a]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x33bdd652
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x9c1f3b5a]
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 58
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xd16e8ece]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: LT        0 R1 K1      ; if R1 >= 1.000000 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x33bdd652
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x23d5322f]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x33bdd652
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x23d5322f]
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: LOADK     R4 K4        ; R4 := 0.150000
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: JMP       21           ; PC := 21
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: SETTABLE  R2 R1 K4     ; R2[R1] := 0.150000
 21 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xe61fe062
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
  7 [-]: MOVE      R7 R5        ; R7 := R5
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xd8140b94]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 0         ; if not R6 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: ADD       R0 R0 K4     ; R0 := R0 + 1.000000
 16 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 17 [-]: JMP       6            ; PC := 6
 18 [-]: RETURN    R0 2         ; return R0
 19 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R1 1 0       ; R1 := true
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 95
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x67652851
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: LEN       R1 R1        ; R1 := # R1
  5 [-]: LOADK     R2 1         ; R2 := 1.000000
  6 [-]: LOADK     R3 -1        ; R3 := -1.000000
  7 [-]: FORPREP   R1 39        ; R1 -= R3; PC := 39
  8 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  9 [-]: GETUPVAL  R6 U1        ; R6 := U1
 10 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R5 U2        ; R5 := U2
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 17 [-]: CALL      R5 2 1       ; R5(R6)
 18 [-]: JMP       39           ; PC := 39
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 21 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xf2deaf69]
 22 [-]: GETGLOBAL R7 K3        ; R7 := gLaserBeamType
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 29 [-]: SUB       R6 R6 R0     ; R6 := R6 - R0
 30 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 33 [-]: LE        0 R5 K4      ; if R5 > 0.000000 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETUPVAL  R5 U2        ; R5 := U2
 36 [-]: GETUPVAL  R6 U1        ; R6 := U1
 37 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 40 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 109
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x8165852f
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := _T
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SETTABLE  R0 K3 R1     ; R0["AddToBlockerList"] := R1
 10 [-]: GETGLOBAL R0 K4        ; R0 := 0x11a19c5e
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0x4dcc6b1d
 12 [-]: LOADK     R2 K6        ; R2 := "OnTouched"
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: GETGLOBAL R0 K4        ; R0 := 0x11a19c5e
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0x4dcc6b1d
 16 [-]: LOADK     R2 K7        ; R2 := "OnUntouched"
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETGLOBAL R0 K8        ; R0 := 0xc8802016
 19 [-]: GETGLOBAL R1 K9        ; R1 := 0xebd35e03
 20 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R5 K4        ; R5 := 0x11a19c5e
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: LOADK     R7 K10       ; R7 := "OnArrived"
 25 [-]: CALL      R5 3 1       ; R5(R6,R7)
 26 [-]: GETGLOBAL R5 K4        ; R5 := 0x11a19c5e
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: LOADK     R7 K11       ; R7 := "OnDeparted"
 29 [-]: CALL      R5 3 1       ; R5(R6,R7)
 30 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 22; R2 := R3 end
 31 [-]: JMP       22           ; PC := 22
 32 [-]: GETUPVAL  R5 U1        ; R5 := U1
 33 [-]: SETTABLE  R5 K12 K14   ; R5["hitType"] := 5.000000
 34 [-]: GETUPVAL  R5 U1        ; R5 := U1
 35 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x1586e35e]
 36 [-]: LOADK     R7 8         ; R7 := 8.000000
 37 [-]: LOADK     R8 1         ; R8 := 1.000000
 38 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 39 [-]: LOADK     R5 0         ; R5 := 0.000000
 40 [-]: LOADK     R6 0         ; R6 := 0.000000
 41 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 42 [-]: GETGLOBAL R8 K16       ; R8 := 0xe61fe062
 43 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[1.000000]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 1         ; if R7 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETGLOBAL R7 K16       ; R7 := 0xe61fe062
 48 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[1.000000]
 49 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0xd8140b94]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 1         ; if R7 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R7 K19       ; R7 := 0xcbd666e1
 54 [-]: LOADK     R8 0         ; R8 := 0.000000
 55 [-]: CALL      R7 2 1       ; R7(R8)
 56 [-]: JMP       41           ; PC := 41
 57 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 58 [-]: GETUPVAL  R8 U2        ; R8 := U2
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 1         ; if R7 then PC := 156
 61 [-]: JMP       156          ; PC := 156
 62 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 63 [-]: GETGLOBAL R8 K1        ; R8 := 0x8165852f
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 1         ; if R7 then PC := 156
 66 [-]: JMP       156          ; PC := 156
 67 [-]: GETUPVAL  R7 U3        ; R7 := U3
 68 [-]: CALL      R7 1 1       ; R7()
 69 [-]: GETUPVAL  R7 U4        ; R7 := U4
 70 [-]: TEST      R7 0         ; if not R7 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: LOADK     R5 0         ; R5 := 0.000000
 73 [-]: JMP       97           ; PC := 97
 74 [-]: GETGLOBAL R7 K20       ; R7 := 0x5bced4c4
 75 [-]: GETTABLE  R7 R7 K21    ; R7 := R7[0xb62ecfe0]
 76 [-]: LOADK     R8 0         ; R8 := 0.000000
 77 [-]: GETUPVAL  R9 U5        ; R9 := U5
 78 [-]: CALL      R9 1 2       ; R9 := R9()
 79 [-]: GETUPVAL  R10 U6       ; R10 := U6
 80 [-]: LEN       R10 R10      ; R10 := # R10
 81 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 82 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 83 [-]: MOVE      R5 R7        ; R5 := R7
 84 [-]: LE        0 K17 R6     ; if 1.000000 > R6 then PC := 97
 85 [-]: JMP       97           ; PC := 97
 86 [-]: LT        0 K22 R5     ; if 0.000000 >= R5 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETUPVAL  R7 U1        ; R7 := U1
 89 [-]: GETUPVAL  R8 U7        ; R8 := U7
 90 [-]: MUL       R8 R8 R5     ; R8 := R8 * R5
 91 [-]: SETTABLE  R7 K23 R8    ; R7["baseAmount"] := R8
 92 [-]: GETGLOBAL R7 K1        ; R7 := 0x8165852f
 93 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0x479483bb]
 94 [-]: GETUPVAL  R9 U1        ; R9 := U1
 95 [-]: CALL      R7 3 1       ; R7(R8,R9)
 96 [-]: LOADK     R6 0         ; R6 := 0.000000
 97 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 98 [-]: GETGLOBAL R8 K1        ; R8 := 0x8165852f
 99 [-]: CALL      R7 2 2       ; R7 := R7(R8)
100 [-]: TEST      R7 1         ; if R7 then PC := 143
101 [-]: JMP       143          ; PC := 143
102 [-]: GETGLOBAL R7 K1        ; R7 := 0x8165852f
103 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0xd2715720]
104 [-]: CALL      R7 2 2       ; R7 := R7(R8)
105 [-]: LT        0 K22 R7     ; if 0.000000 >= R7 then PC := 143
106 [-]: JMP       143          ; PC := 143
107 [-]: EQ        0 R5 K22     ; if R5 ~= 0.000000 then PC := 128
108 [-]: JMP       128          ; PC := 128
109 [-]: GETGLOBAL R7 K26       ; R7 := 0xf6324f4e
110 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0xc523eb4c]
111 [-]: CALL      R7 2 2       ; R7 := R7(R8)
112 [-]: TEST      R7 1         ; if R7 then PC := 128
113 [-]: JMP       128          ; PC := 128
114 [-]: GETGLOBAL R7 K26       ; R7 := 0xf6324f4e
115 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0x1d75805c]
116 [-]: CALL      R7 2 2       ; R7 := R7(R8)
117 [-]: LT        0 R7 K17     ; if R7 >= 1.000000 then PC := 128
118 [-]: JMP       128          ; PC := 128
119 [-]: GETGLOBAL R7 K26       ; R7 := 0xf6324f4e
120 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0x8eb2112d]
121 [-]: LOADK     R9 K30       ; R9 := "Start"
122 [-]: CALL      R7 3 1       ; R7(R8,R9)
123 [-]: GETGLOBAL R7 K31       ; R7 := 0x2bd49e34
124 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0x8eb2112d]
125 [-]: LOADK     R9 K32       ; R9 := "Execute"
126 [-]: CALL      R7 3 1       ; R7(R8,R9)
127 [-]: JMP       143          ; PC := 143
128 [-]: LT        0 K22 R5     ; if 0.000000 >= R5 then PC := 143
129 [-]: JMP       143          ; PC := 143
130 [-]: GETGLOBAL R7 K26       ; R7 := 0xf6324f4e
131 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0xc523eb4c]
132 [-]: CALL      R7 2 2       ; R7 := R7(R8)
133 [-]: TEST      R7 0         ; if not R7 then PC := 143
134 [-]: JMP       143          ; PC := 143
135 [-]: GETGLOBAL R7 K26       ; R7 := 0xf6324f4e
136 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0x8eb2112d]
137 [-]: LOADK     R9 K33       ; R9 := "Stop"
138 [-]: CALL      R7 3 1       ; R7(R8,R9)
139 [-]: GETGLOBAL R7 K34       ; R7 := 0x61a1cc8e
140 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0x8eb2112d]
141 [-]: LOADK     R9 K32       ; R9 := "Execute"
142 [-]: CALL      R7 3 1       ; R7(R8,R9)
143 [-]: GETGLOBAL R7 K26       ; R7 := 0xf6324f4e
144 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0x1d75805c]
145 [-]: CALL      R7 2 2       ; R7 := R7(R8)
146 [-]: EQ        0 R7 K17     ; if R7 ~= 1.000000 then PC := 149
147 [-]: JMP       149          ; PC := 149
148 [-]: JMP       156          ; PC := 156
149 [-]: GETGLOBAL R7 K19       ; R7 := 0xcbd666e1
150 [-]: LOADK     R8 0         ; R8 := 0.000000
151 [-]: CALL      R7 2 1       ; R7(R8)
152 [-]: GETGLOBAL R7 K35       ; R7 := 0x67652851
153 [-]: CALL      R7 1 2       ; R7 := R7()
154 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
155 [-]: JMP       57           ; PC := 57
156 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
157 [-]: GETGLOBAL R8 K1        ; R8 := 0x8165852f
158 [-]: CALL      R7 2 2       ; R7 := R7(R8)
159 [-]: TEST      R7 1         ; if R7 then PC := 174
160 [-]: JMP       174          ; PC := 174
161 [-]: GETGLOBAL R7 K1        ; R7 := 0x8165852f
162 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0xd2715720]
163 [-]: CALL      R7 2 2       ; R7 := R7(R8)
164 [-]: LT        0 K22 R7     ; if 0.000000 >= R7 then PC := 174
165 [-]: JMP       174          ; PC := 174
166 [-]: GETGLOBAL R7 K26       ; R7 := 0xf6324f4e
167 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0x8eb2112d]
168 [-]: LOADK     R9 K33       ; R9 := "Stop"
169 [-]: CALL      R7 3 1       ; R7(R8,R9)
170 [-]: GETGLOBAL R7 K34       ; R7 := 0x61a1cc8e
171 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0x8eb2112d]
172 [-]: LOADK     R9 K32       ; R9 := "Execute"
173 [-]: CALL      R7 3 1       ; R7(R8,R9)
174 [-]: RETURN    R0 1         ; return 


