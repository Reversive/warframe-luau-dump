; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  5 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: MOVE      R0 R3        ; R0 := R3
  9 [-]: SETGLOBAL R4 K0        ; Enter := R4
 10 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: SETGLOBAL R4 K1        ; Exit := R4
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcfc01047
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["slipperyVolumeEntities"]
  4 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0xcfc01047
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETGLOBAL R10 K3       ; R10 := 0x3d106989
 11 [-]: LOADK     R11 K4       ; R11 := "ENTITY: "
 12 [-]: MOVE      R12 R3       ; R12 := R3
 13 [-]: LOADK     R13 K5       ; R13 := " TRIGGER: "
 14 [-]: MOVE      R14 R8       ; R14 := R8
 15 [-]: LOADK     R15 K6       ; R15 := " FRICTION: "
 16 [-]: GETTABLE  R16 R9 K7    ; R16 := R9["Friction"]
 17 [-]: LOADK     R17 K8       ; R17 := " CAN JUMP: "
 18 [-]: GETGLOBAL R18 K9       ; R18 := 0x64fb1586
 19 [-]: GETTABLE  R19 R9 K10   ; R19 := R9["CanJump"]
 20 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 21 [-]: CONCAT    R11 R11 R18  ; R11 := R11 .. R12 .. R13 .. R14 .. R15 .. R16 .. R17 .. R18
 22 [-]: CALL      R10 2 1      ; R10(R11)
 23 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 10; R7 := R8 end
 24 [-]: JMP       10           ; PC := 10
 25 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 6; R2 := R3 end
 26 [-]: JMP       6            ; PC := 6
 27 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  9 [-]: GETGLOBAL R3 K2        ; R3 := gAvatarType
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: TEST      R1 1         ; if R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADBOOL  R1 0 0       ; R1 := false
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x1021cdf7
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: TEST      R2 1         ; if R2 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADBOOL  R2 0 0       ; R2 := false
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x4accf179]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADBOOL  R3 0 0       ; R3 := false
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: LOADBOOL  R3 1 0       ; R3 := true
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["slipperyVolumeEntities"]
  3 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADK     R2 1         ; R2 := 1.000000
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: LOADK     R2 0         ; R2 := 0.000000
 12 [-]: LOADK     R3 100       ; R3 := 100.000000
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0xcfc01047
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETTABLE  R9 R8 K4     ; R9 := R8["Friction"]
 18 [-]: LT        0 R9 R3      ; if R9 >= R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: GETTABLE  R3 R8 K4     ; R3 := R8["Friction"]
 21 [-]: ADD       R2 R2 K5     ; R2 := R2 + 1.000000
 22 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 17; R6 := R7 end
 23 [-]: JMP       17           ; PC := 17
 24 [-]: EQ        0 R2 K6      ; if R2 ~= 0.000000 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADK     R9 1         ; R9 := 1.000000
 27 [-]: RETURN    R9 2         ; return R9
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["slipperyVolumeEntities"]
  3 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADBOOL  R2 1 0       ; R2 := true
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: LOADK     R2 0         ; R2 := 0.000000
 12 [-]: LOADBOOL  R3 1 0       ; R3 := true
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0xcfc01047
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 16 [-]: JMP       21           ; PC := 21
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: GETTABLE  R3 R8 K4     ; R3 := R8["CanJump"]
 20 [-]: ADD       R2 R2 K5     ; R2 := R2 + 1.000000
 21 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 17; R6 := R7 end
 22 [-]: JMP       17           ; PC := 17
 23 [-]: EQ        0 R2 K6      ; if R2 ~= 0.000000 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADBOOL  R9 1 0       ; R9 := true
 26 [-]: RETURN    R9 2         ; return R9
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 67
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  8 [-]: GETGLOBAL R3 K1        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["slipperyVolumeEntities"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R2 K1        ; R2 := _T
 14 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 15 [-]: SETTABLE  R2 K2 R3     ; R2["slipperyVolumeEntities"] := R3
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x388577d5]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 19 [-]: GETGLOBAL R4 K1        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["slipperyVolumeEntities"]
 21 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R3 K1        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["slipperyVolumeEntities"]
 27 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 28 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 29 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x388577d5]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETGLOBAL R4 K1        ; R4 := _T
 32 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["slipperyVolumeEntities"]
 33 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 34 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 35 [-]: GETGLOBAL R6 K5        ; R6 := 0xad52e8c7
 36 [-]: SETTABLE  R5 K4 R6     ; R5["Friction"] := R6
 37 [-]: GETGLOBAL R6 K7        ; R6 := 0xf6add960
 38 [-]: SETTABLE  R5 K6 R6     ; R5["CanJump"] := R6
 39 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 40 [-]: GETUPVAL  R4 U1        ; R4 := U1
 41 [-]: MOVE      R5 R2        ; R5 := R2
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: GETUPVAL  R5 U2        ; R5 := U2
 44 [-]: MOVE      R6 R2        ; R6 := R2
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x7e4414f4]
 47 [-]: MOVE      R8 R4        ; R8 := R4
 48 [-]: CALL      R6 3 1       ; R6(R7,R8)
 49 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0xd3a01177]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x17e9bf45]
 52 [-]: MOVE      R8 R5        ; R8 := R5
 53 [-]: CALL      R6 3 1       ; R6(R7,R8)
 54 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 89
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x388577d5]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 10 [-]: GETGLOBAL R4 K2        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["slipperyVolumeEntities"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x388577d5]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K2        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["slipperyVolumeEntities"]
 20 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 21 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x388577d5]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SETTABLE  R4 R5 K4     ; R4[R5] := nil
 24 [-]: GETUPVAL  R6 U1        ; R6 := U1
 25 [-]: MOVE      R7 R3        ; R7 := R3
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETUPVAL  R7 U2        ; R7 := U2
 28 [-]: MOVE      R8 R3        ; R8 := R3
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0x7e4414f4]
 31 [-]: MOVE      R10 R6       ; R10 := R6
 32 [-]: CALL      R8 3 1       ; R8(R9,R10)
 33 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0xd3a01177]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x17e9bf45]
 36 [-]: MOVE      R10 R7       ; R10 := R7
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: RETURN    R0 1         ; return 


