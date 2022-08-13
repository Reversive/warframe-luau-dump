; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADBOOL  R2 0 0       ; R2 := false
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 10 [-]: LOADBOOL  R5 0 0       ; R5 := false
 11 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 12 [-]: LOADK     R8 0         ; R8 := 0.000000
 13 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 14 [-]: LOADK     R11 1        ; R11 := 1.000000
 15 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 16 [-]: LOADBOOL  R14 0 0      ; R14 := false
 17 [-]: LOADK     R15 0        ; R15 := 0.000000
 18 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R9        ; R0 := R9
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R14       ; R0 := R14
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R0 R15       ; R0 := R15
 27 [-]: MOVE      R0 R13       ; R0 := R13
 28 [-]: MOVE      R0 R12       ; R0 := R12
 29 [-]: SETGLOBAL R16 K3       ; Update := R16
 30 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: MOVE      R0 R16       ; R0 := R16
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 37 [-]: SETGLOBAL R18 K4       ; OnProfileSaved := R18
 38 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 42 [-]: SETGLOBAL R19 K5       ; Shutdown := R19
 43 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: LOADNIL   R21 R21      ; R21 := nil
 48 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 49 [-]: MOVE      R0 R11       ; R0 := R11
 50 [-]: MOVE      R0 R21       ; R0 := R21
 51 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: MOVE      R0 R10       ; R0 := R10
 54 [-]: MOVE      R0 R8        ; R0 := R8
 55 [-]: MOVE      R0 R7        ; R0 := R7
 56 [-]: MOVE      R0 R11       ; R0 := R11
 57 [-]: MOVE      R0 R21       ; R0 := R21
 58 [-]: CLOSURE   R23 10       ; R23 := closure(Function #11)
 59 [-]: MOVE      R0 R18       ; R0 := R18
 60 [-]: MOVE      R0 R19       ; R0 := R19
 61 [-]: MOVE      R0 R20       ; R0 := R20
 62 [-]: MOVE      R0 R22       ; R0 := R22
 63 [-]: MOVE      R0 R17       ; R0 := R17
 64 [-]: MOVE      R0 R10       ; R0 := R10
 65 [-]: MOVE      R0 R15       ; R0 := R15
 66 [-]: MOVE      R0 R12       ; R0 := R12
 67 [-]: MOVE      R0 R13       ; R0 := R13
 68 [-]: MOVE      R0 R2        ; R0 := R2
 69 [-]: SETGLOBAL R23 K6       ; Initialize := R23
 70 [-]: CLOSURE   R23 11       ; R23 := closure(Function #12)
 71 [-]: MOVE      R0 R0        ; R0 := R0
 72 [-]: SETGLOBAL R23 K7       ; HandleHudScale := R23
 73 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x67652851
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x33307f92]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 45
 29 [-]: JMP       45           ; PC := 45
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x91a24e4b]
 32 [-]: LOADK     R3 K7        ; R3 := "_root"
 33 [-]: LOADK     R4 10        ; R4 := 10.000000
 34 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 35 [-]: GETUPVAL  R2 U2        ; R2 := U2
 36 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: SETUPVAL  R1 U2        ; U82 := R2
 39 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 40 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x67bc869f]
 41 [-]: LOADK     R4 K7        ; R4 := "_root"
 42 [-]: LOADK     R5 10        ; R5 := 10.000000
 43 [-]: MOVE      R6 R1        ; R6 := R1
 44 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 45 [-]: LOADBOOL  R2 1 0       ; R2 := true
 46 [-]: SETUPVAL  R2 U3        ; U82 := R3
 47 [-]: GETUPVAL  R2 U4        ; R2 := U4
 48 [-]: LEN       R2 R2        ; R2 := # R2
 49 [-]: LT        0 K9 R2      ; if 0.000000 >= R2 then PC := 69
 50 [-]: JMP       69           ; PC := 69
 51 [-]: LOADK     R2 1         ; R2 := 1.000000
 52 [-]: GETUPVAL  R3 U4        ; R3 := U4
 53 [-]: LEN       R3 R3        ; R3 := # R3
 54 [-]: LOADK     R4 1         ; R4 := 1.000000
 55 [-]: FORPREP   R2 66        ; R2 -= R4; PC := 66
 56 [-]: GETUPVAL  R6 U4        ; R6 := U4
 57 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 58 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[1.000000]
 59 [-]: GETUPVAL  R7 U4        ; R7 := U4
 60 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 61 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[2.000000]
 62 [-]: GETUPVAL  R8 U4        ; R8 := U4
 63 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 64 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[3.000000]
 65 [-]: CALL      R6 3 1       ; R6(R7,R8)
 66 [-]: FORLOOP   R2 56        ; R2 += R4; if R2 <= R3 then begin PC := 56; R5 := R2 end
 67 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 68 [-]: SETUPVAL  R6 U4        ; U82 := R4
 69 [-]: LOADBOOL  R6 0 0       ; R6 := false
 70 [-]: SETUPVAL  R6 U3        ; U82 := R3
 71 [-]: GETUPVAL  R6 U6        ; R6 := U6
 72 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0x0cad99b9]
 73 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
 74 [-]: LOADK     R8 K14       ; R8 := "SporeStatus"
 75 [-]: GETUPVAL  R9 U7        ; R9 := U7
 76 [-]: GETUPVAL  R10 U5       ; R10 := U5
 77 [-]: GETUPVAL  R11 U8       ; R11 := U8
 78 [-]: GETUPVAL  R12 U9       ; R12 := U9
 79 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 80 [-]: SETUPVAL  R6 U5        ; U82 := R5
 81 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x78298275]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xde321e6f]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf7d48ee0]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SETUPVAL  R2 U0        ; U82 := R0
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 74
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x60130201
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: SETUPVAL  R0 U0        ; U82 := R0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xa3ef5d65]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xa5d5c8f6]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 24 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x67bc869f]
 25 [-]: LOADK     R3 K6        ; R3 := "SporeStatus.Spore.Effect"
 26 [-]: LOADK     R4 9         ; R4 := 9.000000
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 30 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x67bc869f]
 31 [-]: LOADK     R3 K7        ; R3 := "SporeStatus.Spore.Glow"
 32 [-]: LOADK     R4 9         ; R4 := 9.000000
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 35 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 105
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       3
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: VARARG    R3 0         ; R3 := ...
  6 [-]: CALL      R2 0 1       ; R2(R3,...)
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x33bdd652
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x23d5322f]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: VARARG    R6 0         ; R6 := ...
 14 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["SARYN_ShowSpore"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["SARYN_SetSporeDamage"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["SARYN_SetInfected"] := nil
  7 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["HUD_RemoveMotionClip"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x564984b8]
 15 [-]: GETGLOBAL R1 K8        ; R1 := 0xae91e43b
 16 [-]: LOADK     R2 K9        ; R2 := "SporeStatus"
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 19 [-]: GETGLOBAL R1 K0        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["HUD_GetAnchorMgr"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R0 K0        ; R0 := _T
 25 [-]: GETTABLE  R0 R0 K11    ; R0 := R0[0xf6b77431]
 26 [-]: CALL      R0 1 2       ; R0 := R0()
 27 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0[0x7f19c438]
 30 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 31 [-]: LOADK     R4 K9        ; R4 := "SporeStatus"
 32 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 33 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x25312c9b
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  3 [-]: LOADK     R3 K2        ; R3 := "SporeStatus"
  4 [-]: LOADK     R4 0         ; R4 := 0.000000
  5 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  6 [-]: LOADK     R6 10        ; R6 := 10.000000
  7 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  9 [-]: GETUPVAL  R7 U0        ; R7 := U0
 10 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0x06d055f9]
 11 [-]: MOVE      R8 R0        ; R8 := R0
 12 [-]: LOADK     R9 100       ; R9 := 100.000000
 13 [-]: LOADK     R10 0        ; R10 := 0.000000
 14 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 15 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 16 [-]: LOADK     R7 K5        ; R7 := 0.200000
 17 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 18 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5f56eeab]
  3 [-]: LOADK     R3 K2        ; R3 := "SporeStatus.Damage"
  4 [-]: LOADK     R4 29        ; R4 := 29.000000
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xba3f419d]
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  9 [-]: CALL      R1 0 1       ; R1(R2,...)
 10 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 139
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #9.1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #9.2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x25312c9b
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  6 [-]: LOADK     R4 K2        ; R4 := "SporeStatus.Infected"
  7 [-]: LOADK     R5 0         ; R5 := 0.000000
  8 [-]: NEWTABLE  R6 1 0       ; R6 := {}
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 12 [-]: LOADK     R8 1         ; R8 := 1.000000
 13 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 14 [-]: GETUPVAL  R8 U0        ; R8 := U0
 15 [-]: LOADK     R9 0         ; R9 := 0.000000
 16 [-]: GETUPVAL  R10 U1       ; R10 := U1
 17 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: ADD       R2 R2 K4     ; R2 := R2 + 0.100000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x60130201
  2 [-]: LOADK     R2 255       ; R2 := 255.000000
  3 [-]: MUL       R3 R0 K1     ; R3 := R0 * 127.000000
  4 [-]: ADD       R3 K2 R3     ; R3 := 128.000000 + R3
  5 [-]: MUL       R4 R0 K1     ; R4 := R0 * 127.000000
  6 [-]: ADD       R4 K2 R4     ; R4 := 128.000000 + R4
  7 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
 10 [-]: LOADK     R4 K5        ; R4 := "SporeStatus.Infected"
 11 [-]: LOADK     R5 36        ; R5 := 36.000000
 12 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xa5d5c8f6]
 13 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #9.2:
;
; Name:            
; Defined at line: 147
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xe4a5b3ca]
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x3eda26fc]
  6 [-]: MUL       R4 R0 K3     ; R4 := R0 * 2.000000
  7 [-]: MUL       R4 R4 K4     ; R4 := R4 * 3.141593
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: SUB       R2 K5 R2     ; R2 := 1.000000 - R2
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 154
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: LOADK     R1 K0        ; R1 := ""
  2 [-]: LT        0 K1 R0      ; if 0.000000 >= R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: LOADK     R2 K2        ; R2 := "<p><font size=\"16\"><b>"
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x1142c7a8]
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: LOADK     R5 0         ; R5 := 0.000000
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: LOADK     R4 K4        ; R4 := "</b> "
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: LOADK     R6 K5        ; R6 := "</font></p>"
 13 [-]: CONCAT    R1 R2 R6     ; R1 := R2 .. R3 .. R4 .. R5 .. R6
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 16 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x42b04007]
 17 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Language/Suits/PoisonAbility_Decaying"
 18 [-]: LOADBOOL  R5 1 0       ; R5 := true
 19 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 22 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x5f56eeab]
 23 [-]: LOADK     R4 K10       ; R4 := "SporeStatus.Infected"
 24 [-]: LOADK     R5 29        ; R5 := 29.000000
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: EQ        1 R2 R0      ; if R2 == R0 then PC := 96
 29 [-]: JMP       96           ; PC := 96
 30 [-]: SETUPVAL  R0 U2        ; U82 := R2
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: EQ        0 R2 K1      ; if R2 ~= 0.000000 then PC := 85
 33 [-]: JMP       85           ; PC := 85
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x659d451f]
 36 [-]: GETGLOBAL R3 K12       ; R3 := 0x3ad84b30
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0xf76783e5]
 40 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 41 [-]: LOADK     R4 K14       ; R4 := "SporeStatus"
 42 [-]: GETGLOBAL R5 K15       ; R5 := 0xe3239eb5
 43 [-]: LOADK     R6 0         ; R6 := 0.000000
 44 [-]: LOADK     R7 0         ; R7 := 0.000000
 45 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 46 [-]: GETUPVAL  R3 U0        ; R3 := U0
 47 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0xf76783e5]
 48 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 49 [-]: LOADK     R5 K14       ; R5 := "SporeStatus"
 50 [-]: GETGLOBAL R6 K16       ; R6 := 0xdf3de70a
 51 [-]: LOADK     R7 0         ; R7 := 0.000000
 52 [-]: LOADK     R8 0         ; R8 := 0.000000
 53 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 54 [-]: GETGLOBAL R4 K17       ; R4 := 0xc8802016
 55 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 56 [-]: MOVE      R6 R2        ; R6 := R2
 57 [-]: MOVE      R7 R3        ; R7 := R3
 58 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 59 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 60 [-]: JMP       65           ; PC := 65
 61 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8[0x8feccd8b]
 62 [-]: GETUPVAL  R11 U3       ; R11 := U3
 63 [-]: GETUPVAL  R12 U3       ; R12 := U3
 64 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 65 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 61; R6 := R7 end
 66 [-]: JMP       61           ; PC := 61
 67 [-]: CLOSURE   R9 0         ; R9 := closure(Function #10.1)
 68 [-]: GETGLOBAL R10 K19      ; R10 := 0x25312c9b
 69 [-]: GETGLOBAL R11 K6       ; R11 := 0xae91e43b
 70 [-]: LOADK     R12 K20      ; R12 := "SporeStatus.Spore"
 71 [-]: LOADK     R13 0        ; R13 := 0.000000
 72 [-]: NEWTABLE  R14 1 0      ; R14 := {}
 73 [-]: MOVE      R15 R9       ; R15 := R9
 74 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
 75 [-]: NEWTABLE  R15 1 0      ; R15 := {}
 76 [-]: LOADK     R16 1        ; R16 := 1.000000
 77 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
 78 [-]: LOADK     R16 0        ; R16 := 0.500000
 79 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 80 [-]: LOADK     R10 1        ; R10 := 1.000000
 81 [-]: SETUPVAL  R10 U4       ; U82 := R4
 82 [-]: GETUPVAL  R10 U5       ; R10 := U5
 83 [-]: CALL      R10 1 1      ; R10()
 84 [-]: JMP       96           ; PC := 96
 85 [-]: GETGLOBAL R10 K6       ; R10 := 0xae91e43b
 86 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0xaf5300dc]
 87 [-]: LOADK     R12 K10      ; R12 := "SporeStatus.Infected"
 88 [-]: CALL      R10 3 1      ; R10(R11,R12)
 89 [-]: GETGLOBAL R10 K6       ; R10 := 0xae91e43b
 90 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x67bc869f]
 91 [-]: LOADK     R12 K10      ; R12 := "SporeStatus.Infected"
 92 [-]: LOADK     R13 36       ; R13 := 36.000000
 93 [-]: GETGLOBAL R14 K24      ; R14 := 0x0032441c
 94 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["UIColor_White"]
 95 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 96 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x3eda26fc]
  3 [-]: MUL       R2 R0 K2     ; R2 := R0 * 10.000000
  4 [-]: MUL       R2 R2 K3     ; R2 := R2 * 3.141593
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
  8 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x67bc869f]
  9 [-]: LOADK     R3 K6        ; R3 := "SporeStatus.Spore"
 10 [-]: LOADK     R4 0         ; R4 := 0.000000
 11 [-]: MUL       R5 K7 R0     ; R5 := 3.000000 * R0
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x67bc869f]
 15 [-]: LOADK     R3 K6        ; R3 := "SporeStatus.Spore"
 16 [-]: LOADK     R4 1         ; R4 := 1.000000
 17 [-]: MUL       R5 K8 R0     ; R5 := 1.000000 * R0
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 191
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 10        ; R3 := 10.000000
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K3        ; R0 := _T
  8 [-]: CLOSURE   R1 0         ; R1 := closure(Function #11.1)
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: SETTABLE  R0 K4 R1     ; R0["SARYN_ShowSpore"] := R1
 12 [-]: GETGLOBAL R0 K3        ; R0 := _T
 13 [-]: CLOSURE   R1 1         ; R1 := closure(Function #11.2)
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: SETTABLE  R0 K5 R1     ; R0["SARYN_SetSporeDamage"] := R1
 17 [-]: GETGLOBAL R0 K3        ; R0 := _T
 18 [-]: CLOSURE   R1 2         ; R1 := closure(Function #11.3)
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: SETTABLE  R0 K6 R1     ; R0["SARYN_SetInfected"] := R1
 22 [-]: GETUPVAL  R0 U4        ; R0 := U4
 23 [-]: CALL      R0 1 1       ; R0()
 24 [-]: GETGLOBAL R0 K3        ; R0 := _T
 25 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0xf6b77431]
 26 [-]: CALL      R0 1 2       ; R0 := R0()
 27 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x20ff29f7]
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 29 [-]: LOADK     R4 K9        ; R4 := "SporeStatus"
 30 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 31 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["ANCHOR_V_BOTTOM"]
 32 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["ANCHOR_H_RIGHT"]
 33 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 34 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 35 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0[0xfaa69527]
 36 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 37 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x6b837788]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 40 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xaf9fda9f]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: LOADBOOL  R5 1 0       ; R5 := true
 43 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["mHudScalePadding"]
 44 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 45 [-]: GETGLOBAL R1 K3        ; R1 := _T
 46 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[0x6b23d28b]
 47 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 48 [-]: LOADK     R3 K9        ; R3 := "SporeStatus"
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 51 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xd5181643]
 52 [-]: LOADK     R3 K18       ; R3 := "SporeStatus.Spore.Effect"
 53 [-]: GETGLOBAL R4 K19       ; R4 := 0x42fc3f53
 54 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 55 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 56 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 57 [-]: LOADK     R3 K18       ; R3 := "SporeStatus.Spore.Effect"
 58 [-]: LOADK     R4 10        ; R4 := 10.000000
 59 [-]: LOADK     R5 40        ; R5 := 40.000000
 60 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 61 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 62 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 63 [-]: LOADK     R3 K20       ; R3 := "SporeStatus.Spore.Glow"
 64 [-]: LOADK     R4 10        ; R4 := 10.000000
 65 [-]: LOADK     R5 60        ; R5 := 60.000000
 66 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 67 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 68 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x5f56eeab]
 69 [-]: LOADK     R3 K22       ; R3 := "SporeStatus.Infected"
 70 [-]: LOADK     R4 29        ; R4 := 29.000000
 71 [-]: LOADK     R5 K23       ; R5 := ""
 72 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 73 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 74 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0xaade900e]
 75 [-]: LOADK     R3 K22       ; R3 := "SporeStatus.Infected"
 76 [-]: LOADK     R4 75        ; R4 := 75.000000
 77 [-]: LOADBOOL  R5 1 0       ; R5 := true
 78 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 79 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 80 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0x42b04007]
 81 [-]: LOADK     R3 K26       ; R3 := "/Lotus/Language/Suits/SarynInfected"
 82 [-]: LOADBOOL  R4 0 0       ; R4 := false
 83 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 84 [-]: SETUPVAL  R1 U5        ; U82 := R5
 85 [-]: SELF      R1 R0 K27    ; R2 := R0; R1 := R0[0x9d1db3eb]
 86 [-]: LOADK     R3 K9        ; R3 := "SporeStatus"
 87 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 88 [-]: GETTABLE  R1 R1 K28    ; R1 := R1["y"]
 89 [-]: SETUPVAL  R1 U6        ; U82 := R6
 90 [-]: GETGLOBAL R1 K29       ; R1 := 0x89326c93
 91 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1[0x78298275]
 92 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 93 [-]: SETUPVAL  R1 U7        ; U82 := R7
 94 [-]: GETGLOBAL R1 K31       ; R1 := 0x7b998233
 95 [-]: GETUPVAL  R2 U7        ; R2 := U7
 96 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 97 [-]: TEST      R1 1         ; if R1 then PC := 110
 98 [-]: JMP       110          ; PC := 110
 99 [-]: GETUPVAL  R1 U7        ; R1 := U7
100 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1[0x5e651723]
101 [-]: CALL      R1 2 2       ; R1 := R1(R2)
102 [-]: GETGLOBAL R2 K31       ; R2 := 0x7b998233
103 [-]: MOVE      R3 R1        ; R3 := R1
104 [-]: CALL      R2 2 2       ; R2 := R2(R3)
105 [-]: TEST      R2 1         ; if R2 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: SELF      R2 R1 K33    ; R3 := R1; R2 := R1[0x0803eee1]
108 [-]: CALL      R2 2 2       ; R2 := R2(R3)
109 [-]: SETUPVAL  R2 U8        ; U82 := R8
110 [-]: GETUPVAL  R2 U1        ; R2 := U1
111 [-]: LOADBOOL  R3 0 0       ; R3 := false
112 [-]: CALL      R2 2 1       ; R2(R3)
113 [-]: GETUPVAL  R2 U2        ; R2 := U2
114 [-]: LOADK     R3 0         ; R3 := 0.000000
115 [-]: CALL      R2 2 1       ; R2(R3)
116 [-]: GETUPVAL  R2 U3        ; R2 := U3
117 [-]: LOADK     R3 0         ; R3 := 0.000000
118 [-]: CALL      R2 2 1       ; R2(R3)
119 [-]: LOADBOOL  R2 1 0       ; R2 := true
120 [-]: SETUPVAL  R2 U9        ; U82 := R9
121 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 194
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #11.2:
;
; Name:            
; Defined at line: 195
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #11.3:
;
; Name:            
; Defined at line: 196
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 234
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xfa221145]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: RETURN    R0 1         ; return 


