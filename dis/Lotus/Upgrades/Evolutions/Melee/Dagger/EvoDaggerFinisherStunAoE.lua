; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: NEWTABLE  R0 4 0       ; R0 := {}
  2 [-]: LOADK     R1 10        ; R1 := 10.000000
  3 [-]: LOADK     R2 10        ; R2 := 10.000000
  4 [-]: LOADK     R3 10        ; R3 := 10.000000
  5 [-]: LOADK     R4 10        ; R4 := 10.000000
  6 [-]: SETLIST   R0 4 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 4
  7 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K0        ; GetFinisherStunInfo := R1
 10 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
 11 [-]: SETGLOBAL R1 K1        ; MatchAttackEvent := R1
 12 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R1 K2        ; StunAoe := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xb62ecfe0]
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: LEN       R5 R5        ; R5 := # R5
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 10 [-]: SETTABLE  R1 K0 R2     ; R1["val"] := R2
 11 [-]: GETGLOBAL R2 K3        ; R2 := cjson
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xb139d7bc]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 15 [-]: RETURN    R2 0         ; return R2,...
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R2 0         ; if not R2 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LOADBOOL  R3 0 0       ; R3 := false
  4 [-]: RETURN    R3 2         ; return R3
  5 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x52de0ed7]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xf2deaf69]
 13 [-]: GETGLOBAL R6 K3        ; R6 := gBaseAvatarType
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: TEST      R4 1         ; if R4 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADBOOL  R4 0 0       ; R4 := false
 18 [-]: RETURN    R4 2         ; return R4
 19 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 20 [-]: GETGLOBAL R5 K4        ; R5 := _T
 21 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["ZarimanDaggerStunEvo"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R4 K4        ; R4 := _T
 26 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 27 [-]: SETTABLE  R4 K5 R5     ; R4["ZarimanDaggerStunEvo"] := R5
 28 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x388577d5]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 31 [-]: GETGLOBAL R6 K4        ; R6 := _T
 32 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["ZarimanDaggerStunEvo"]
 33 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R5 K7        ; R5 := 0x55156ff7
 38 [-]: CALL      R5 1 2       ; R5 := R5()
 39 [-]: GETGLOBAL R6 K4        ; R6 := _T
 40 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["ZarimanDaggerStunEvo"]
 41 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 42 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 43 [-]: LE        0 K8 R5      ; if 1.500000 > R5 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: GETGLOBAL R5 K4        ; R5 := _T
 46 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["ZarimanDaggerStunEvo"]
 47 [-]: GETGLOBAL R6 K7        ; R6 := 0x55156ff7
 48 [-]: CALL      R6 1 2       ; R6 := R6()
 49 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 50 [-]: LOADBOOL  R5 0 0       ; R5 := false
 51 [-]: RETURN    R5 2         ; return R5
 52 [-]: GETGLOBAL R5 K4        ; R5 := _T
 53 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["ZarimanDaggerStunEvo"]
 54 [-]: SETTABLE  R5 R4 K9     ; R5[R4] := nil
 55 [-]: LOADBOOL  R5 1 0       ; R5 := true
 56 [-]: RETURN    R5 2         ; return R5
 57 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: GETGLOBAL R6 K0        ; R6 := 0x5bced4c4
  3 [-]: GETTABLE  R6 R6 K1     ; R6 := R6[0xb62ecfe0]
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: GETUPVAL  R8 U0        ; R8 := U0
  6 [-]: LEN       R8 R8        ; R8 := # R8
  7 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  8 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
 10 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xfb669000]
 11 [-]: GETGLOBAL R8 K4        ; R8 := gBaseAvatarType
 12 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0[0xd1586535]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: LOADK     R10 0        ; R10 := 0.000000
 15 [-]: MOVE      R11 R5       ; R11 := R5
 16 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 17 [-]: LOADBOOL  R7 0 0       ; R7 := false
 18 [-]: GETGLOBAL R8 K6        ; R8 := 0xc8802016
 19 [-]: MOVE      R9 R6        ; R9 := R6
 20 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 21 [-]: JMP       54           ; PC := 54
 22 [-]: GETGLOBAL R13 K7       ; R13 := 0x7b998233
 23 [-]: MOVE      R14 R12      ; R14 := R12
 24 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 25 [-]: TEST      R13 1        ; if R13 then PC := 54
 26 [-]: JMP       54           ; PC := 54
 27 [-]: SELF      R13 R12 K8   ; R14 := R12; R13 := R12[0xee0bc178]
 28 [-]: MOVE      R15 R0       ; R15 := R0
 29 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 30 [-]: TEST      R13 1        ; if R13 then PC := 54
 31 [-]: JMP       54           ; PC := 54
 32 [-]: SELF      R13 R12 K9   ; R14 := R12; R13 := R12[0x8874dcbe]
 33 [-]: MOVE      R15 R0       ; R15 := R0
 34 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 35 [-]: TEST      R13 0        ; if not R13 then PC := 54
 36 [-]: JMP       54           ; PC := 54
 37 [-]: GETGLOBAL R13 K10      ; R13 := 0x34291f5c
 38 [-]: GETTABLE  R13 R13 K11  ; R13 := R13[0x35c16153]
 39 [-]: CALL      R13 1 2      ; R13 := R13()
 40 [-]: SELF      R14 R13 K12  ; R15 := R13; R14 := R13[0x86cd00cb]
 41 [-]: MOVE      R16 R0       ; R16 := R0
 42 [-]: CALL      R14 3 1      ; R14(R15,R16)
 43 [-]: SELF      R14 R13 K13  ; R15 := R13; R14 := R13[0xf4dc3420]
 44 [-]: MOVE      R16 R1       ; R16 := R1
 45 [-]: CALL      R14 3 1      ; R14(R15,R16)
 46 [-]: SELF      R14 R13 K14  ; R15 := R13; R14 := R13[0xfc0e440a]
 47 [-]: GETGLOBAL R16 K15      ; R16 := 0x5ebb02a2
 48 [-]: LOADBOOL  R17 1 0      ; R17 := true
 49 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 50 [-]: SELF      R14 R12 K16  ; R15 := R12; R14 := R12[0x479483bb]
 51 [-]: MOVE      R16 R13      ; R16 := R13
 52 [-]: CALL      R14 3 1      ; R14(R15,R16)
 53 [-]: LOADBOOL  R7 1 0       ; R7 := true
 54 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 22; R10 := R11 end
 55 [-]: JMP       22           ; PC := 22
 56 [-]: TEST      R7 0         ; if not R7 then PC := 72
 57 [-]: JMP       72           ; PC := 72
 58 [-]: GETGLOBAL R14 K2       ; R14 := 0x89326c93
 59 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0x05909209]
 60 [-]: GETGLOBAL R16 K18      ; R16 := 0x55ba2eeb
 61 [-]: SELF      R17 R0 K19   ; R18 := R0; R17 := R0[0xf6ebd926]
 62 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 63 [-]: GETGLOBAL R18 K20      ; R18 := 0xa421af95
 64 [-]: LOADK     R19 0        ; R19 := 0.000000
 65 [-]: LOADK     R20 1        ; R20 := 1.000000
 66 [-]: LOADK     R21 0        ; R21 := 0.000000
 67 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 68 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
 69 [-]: SELF      R18 R0 K21   ; R19 := R0; R18 := R0[0x5280b883]
 70 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 71 [-]: CALL      R14 0 1      ; R14(R15,...)
 72 [-]: RETURN    R0 1         ; return 


