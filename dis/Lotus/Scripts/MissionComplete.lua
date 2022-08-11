; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; TriggerReturnToLobby := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: SETGLOBAL R1 K1        ; ReturnToLobbyNoEom := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7c1a0374]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["postProcess"]
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfb669000]
  7 [-]: GETGLOBAL R3 K4        ; R3 := gZoneAttribsType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 43
 13 [-]: JMP       43           ; PC := 43
 14 [-]: LOADK     R2 1         ; R2 := 1.000000
 15 [-]: LEN       R3 R1        ; R3 := # R1
 16 [-]: LOADK     R4 1         ; R4 := 1.000000
 17 [-]: FORPREP   R2 42        ; R2 -= R4; PC := 42
 18 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 19 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xe79e7ef4]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 22 [-]: MOVE      R8 R6        ; R8 := R6
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 1         ; if R7 then PC := 42
 25 [-]: JMP       42           ; PC := 42
 26 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0x16a61ad1]
 27 [-]: GETGLOBAL R9 K8        ; R9 := 0x60130201
 28 [-]: CALL      R9 1 0       ; R9,... := R9()
 29 [-]: CALL      R7 0 1       ; R7(R8,...)
 30 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0x5e78b499]
 31 [-]: LOADK     R9 0         ; R9 := 0.000000
 32 [-]: CALL      R7 3 1       ; R7(R8,R9)
 33 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0x863193f9]
 34 [-]: LOADK     R9 0         ; R9 := 0.000000
 35 [-]: CALL      R7 3 1       ; R7(R8,R9)
 36 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0x3b9b2103]
 37 [-]: LOADK     R9 0         ; R9 := 0.000000
 38 [-]: CALL      R7 3 1       ; R7(R8,R9)
 39 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0xd22efafa]
 40 [-]: LOADK     R9 0         ; R9 := 0.000000
 41 [-]: CALL      R7 3 1       ; R7(R8,R9)
 42 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 43 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["EndCin"] := true
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: GETGLOBAL R0 K3        ; R0 := 0x9ba7909f
  6 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xbcfb64ab]
  7 [-]: GETGLOBAL R2 K5        ; R2 := 0x5b6123c1
  8 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  9 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 41
 13 [-]: JMP       41           ; PC := 41
 14 [-]: GETGLOBAL R1 K0        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["EOM_AutoCloseSet"]
 16 [-]: TEST      R1 1         ; if R1 then PC := 41
 17 [-]: JMP       41           ; PC := 41
 18 [-]: LOADNIL   R1 R1        ; R1 := nil
 19 [-]: GETGLOBAL R2 K8        ; R2 := 0x89326c93
 20 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xdd25e9d1]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x5a81b962]
 28 [-]: LOADBOOL  R5 1 0       ; R5 := true
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: SUB       R1 R3 K11    ; R1 := R3 - 0.500000
 31 [-]: GETGLOBAL R3 K12       ; R3 := 0x678fa706
 32 [-]: EQ        1 R3 K13     ; if R3 == 0.000000 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: GETGLOBAL R1 K12       ; R1 := 0x678fa706
 35 [-]: GETGLOBAL R3 K0        ; R3 := _T
 36 [-]: SETTABLE  R3 K7 K2     ; R3["EOM_AutoCloseSet"] := true
 37 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0[0xe4162eed]
 38 [-]: LOADK     R5 K15       ; R5 := "AutoClose"
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 41 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x8ee24660]
  3 [-]: LOADBOOL  R1 1 0       ; R1 := true
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


