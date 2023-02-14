; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x7ed0a956
  7 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Fx/PowersuitAbilities/Necro/CloneTheDeadTeleportIn"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0x2d0fad09
 10 [-]: LOADK     R2 K6        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 13 [-]: SETGLOBAL R2 K7        ; IsCloneTheDeadEntity := R2
 14 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 15 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETGLOBAL R3 K8        ; ApplyCloneTheDeadMods := R3
 19 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: SETGLOBAL R3 K9        ; ApplyCloneTheDeadModsForAmalgam := R3
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["cloneTheDeadAbility"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADKB    R1 0 0       ; R1 := false
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0xcfc01047
 15 [-]: GETGLOBAL R2 K1        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["cloneTheDeadAbility"]
 17 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["clones"]
 20 [-]: GETGLOBAL R7 K5        ; R7 := 0xc8802016
 21 [-]: MOVE      R8 R6        ; R8 := R6
 22 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETTABLE  R12 R11 K6   ; R12 := R11["entity"]
 25 [-]: EQ        0 R12 R0     ; if R12 ~= R0 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADKB    R12 1 0      ; R12 := true
 28 [-]: RETURN    R12 2        ; return R12
 29 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 24; R9 := R10 end
 30 [-]: JMP       24           ; PC := 24
 31 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 19; R3 := R4 end
 32 [-]: JMP       19           ; PC := 19
 33 [-]: LOADKB    R12 0 0      ; R12 := false
 34 [-]: RETURN    R12 2        ; return R12
 35 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["cloneTheDeadAbility"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADNIL   R1 R1        ; R1 := nil
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 10 [-]: GETGLOBAL R2 K1        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["cloneTheDeadAbility"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 46
 14 [-]: JMP       46           ; PC := 46
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x8b5b1f58]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0xc8802016
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 21 [-]: JMP       44           ; PC := 44
 22 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0x388577d5]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 25 [-]: GETGLOBAL R9 K1        ; R9 := _T
 26 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["cloneTheDeadAbility"]
 27 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: TEST      R8 1         ; if R8 then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: GETGLOBAL R8 K5        ; R8 := 0xc8802016
 32 [-]: GETGLOBAL R9 K1        ; R9 := _T
 33 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["cloneTheDeadAbility"]
 34 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 35 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["clones"]
 36 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETTABLE  R13 R12 K8   ; R13 := R12["entity"]
 39 [-]: EQ        0 R13 R0     ; if R13 ~= R0 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R6 2         ; return R6
 42 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 38; R10 := R11 end
 43 [-]: JMP       38           ; PC := 38
 44 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 22; R4 := R5 end
 45 [-]: JMP       22           ; PC := 22
 46 [-]: LOADNIL   R13 R13      ; R13 := nil
 47 [-]: RETURN    R13 2        ; return R13
 48 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xf2deaf69]
 18 [-]: GETGLOBAL R4 K4        ; R4 := gLotusNpcAvatarType
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 23 [-]: GETGLOBAL R4 K4        ; R4 := gLotusNpcAvatarType
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 28 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xe4b9db64]
 29 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 30 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 31 [-]: TEST      R2 1         ; if R2 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x0c023c22]
 34 [-]: LOADKB    R4 1 0       ; R4 := true
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 40 [-]: MOVE      R4 R2        ; R4 := R2
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 61
 43 [-]: JMP       61           ; PC := 61
 44 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x47901f07]
 45 [-]: GETGLOBAL R5 K8        ; R5 := 0x88efc25e
 46 [-]: GETUPVAL  R6 U1        ; R6 := U1
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: GETGLOBAL R6 K9        ; R6 := EMPTY_SYMBOL
 49 [-]: GETGLOBAL R7 K10       ; R7 := ZERO_VECTOR
 50 [-]: GETGLOBAL R8 K11       ; R8 := ZERO_ROTATION
 51 [-]: MOVE      R9 R2        ; R9 := R2
 52 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 53 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xf2deaf69]
 54 [-]: GETGLOBAL R5 K4        ; R5 := gLotusNpcAvatarType
 55 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 56 [-]: TEST      R3 0         ; if not R3 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x0c023c22]
 59 [-]: LOADKB    R5 0 0       ; R5 := false
 60 [-]: CALL      R3 3 1       ; R3(R4,R5)
 61 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 68
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xf2deaf69]
 18 [-]: GETGLOBAL R4 K4        ; R4 := gLotusNpcAvatarType
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 23 [-]: GETGLOBAL R4 K4        ; R4 := gLotusNpcAvatarType
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 28 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xe4b9db64]
 29 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 30 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 31 [-]: TEST      R2 1         ; if R2 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x0c023c22]
 34 [-]: LOADKB    R4 1 0       ; R4 := true
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 40 [-]: MOVE      R4 R2        ; R4 := R2
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 70
 43 [-]: JMP       70           ; PC := 70
 44 [-]: GETUPVAL  R3 U1        ; R3 := U1
 45 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x70f835f7]
 46 [-]: MOVE      R4 R1        ; R4 := R1
 47 [-]: LOADKB    R5 0 0       ; R5 := false
 48 [-]: CALL      R3 3 1       ; R3(R4,R5)
 49 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x47901f07]
 50 [-]: GETGLOBAL R5 K9        ; R5 := 0x88efc25e
 51 [-]: GETUPVAL  R6 U2        ; R6 := U2
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: GETGLOBAL R6 K10       ; R6 := EMPTY_SYMBOL
 54 [-]: GETGLOBAL R7 K11       ; R7 := ZERO_VECTOR
 55 [-]: GETGLOBAL R8 K12       ; R8 := ZERO_ROTATION
 56 [-]: MOVE      R9 R0        ; R9 := R0
 57 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 58 [-]: GETGLOBAL R3 K13       ; R3 := 0x33bdd652
 59 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0x23d5322f]
 60 [-]: GETGLOBAL R4 K15       ; R4 := _T
 61 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["cloneTheDeadAbility"]
 62 [-]: SELF      R5 R2 K17    ; R6 := R2; R5 := R2[0x388577d5]
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 65 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["clones"]
 66 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 67 [-]: SETTABLE  R5 K19 R1    ; R5["entity"] := R1
 68 [-]: SETTABLE  R5 K20 K21   ; R5["healthDrain"] := 0.000000
 69 [-]: CALL      R3 3 1       ; R3(R4,R5)
 70 [-]: RETURN    R0 1         ; return 


