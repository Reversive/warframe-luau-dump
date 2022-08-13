; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TableLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: SETGLOBAL R3 K2        ; SwitchToOperator := R3
 10 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: SETGLOBAL R4 K3        ; SwitchToWarframe := R4
 17 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 18 [-]: SETGLOBAL R4 K4        ; ForceOperator := R4
 19 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 20 [-]: SETGLOBAL R4 K5        ; RevertToWarframe := R4
 21 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: SETGLOBAL R4 K6        ; OperatorMonitor := R4
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf7d48ee0]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xdaddfb73]
  6 [-]: LOADK     R5 0         ; R5 := 0.000000
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xa74ea8ac]
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: CALL      R4 3 1       ; R4(R5,R6)
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5e651723]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x33bdd652
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x23d5322f]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x08c1ccfd
  9 [-]: TEST      R2 0         ; if not R2 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xf2deaf69]
 12 [-]: GETGLOBAL R4 K5        ; R4 := gLotusOperatorAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x3d106989
 17 [-]: LOADK     R3 K7        ; R3 := "Player already is operator"
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x18f03c5d]
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x449c4562]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R2 K10       ; R2 := 0xcbd666e1
 27 [-]: LOADK     R3 0         ; R3 := 0.000000
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: JMP       22           ; PC := 22
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0x5578d98b]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: LOADBOOL  R4 1 0       ; R4 := true
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 30
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5e651723]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x77d88ab5]
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: LOADBOOL  R4 0 0       ; R4 := false
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x18f03c5d]
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x5e651723]
  3 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  4 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  5 [-]: TEST      R1 1         ; if R1 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R3 K3        ; R3 := gLotusOperatorAvatarType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xe2e9cd14]
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x5e651723]
  3 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  4 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  5 [-]: TEST      R1 1         ; if R1 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R3 K3        ; R3 := gLotusOperatorAvatarType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x5fbe173a]
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: LOADK     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xf37943ff]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 1
 12 [-]: JMP       1            ; PC := 1
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: JMP       1            ; PC := 1
 15 [-]: GETGLOBAL R1 K4        ; R1 := _T
 16 [-]: CLOSURE   R2 0         ; R2 := closure(Function #7.1)
 17 [-]: SETTABLE  R1 K5 R2     ; R1["ForceToOperator"] := R2
 18 [-]: GETGLOBAL R1 K4        ; R1 := _T
 19 [-]: CLOSURE   R2 1         ; R2 := closure(Function #7.2)
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: SETTABLE  R1 K6 R2     ; R1["RevertToWarframe"] := R2
 22 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xf37943ff]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 0         ; if not R1 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 27 [-]: LOADK     R2 0         ; R2 := 0.000000
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: JMP       22           ; PC := 22
 30 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd5f7912b]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
  3 [-]: LOADK     R4 K2        ; R4 := "SwitchToOperator"
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LOADBOOL  R4 0 0       ; R4 := false
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #7.2:
;
; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


