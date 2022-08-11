; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: LOADK     R0 60        ; R0 := 60.000000
  7 [-]: SETGLOBAL R0 K3        ; LITE_PRESENCE_RESYNC_INTERVAL := R0
  8 [-]: LOADK     R0 15        ; R0 := 15.000000
  9 [-]: SETGLOBAL R0 K4        ; RICH_PRESENCE_RESYNC_INTERVAL := R0
 10 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
 11 [-]: SETGLOBAL R0 K5        ; Create := R0
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: SETTABLE  R0 K0 R1     ; R0["mMoviesToSync"] := R1
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1.1)
  5 [-]: SETTABLE  R0 K1 R1     ; R0["GetParentEnv"] := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #1.2)
  7 [-]: SETTABLE  R0 K2 R1     ; R0["CanResyncPresence"] := R1
  8 [-]: CLOSURE   R1 2         ; R1 := closure(Function #1.3)
  9 [-]: SETTABLE  R0 K3 R1     ; R0["ResyncRichPresence"] := R1
 10 [-]: CLOSURE   R1 3         ; R1 := closure(Function #1.4)
 11 [-]: SETTABLE  R0 K4 R1     ; R0["ResyncLitePresence"] := R1
 12 [-]: CLOSURE   R1 4         ; R1 := closure(Function #1.5)
 13 [-]: SETTABLE  R0 K5 R1     ; R0[0x00000061] := R1
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mParentEnv"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mParentEnv"]
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: LOADK     R1 1         ; R1 := 1.000000
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xcd0165a3
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1.000000
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["mMovie"]
 14 [-]: TEST      R3 0         ; if not R3 then PC := 8
 15 [-]: JMP       8            ; PC := 8
 16 [-]: SETTABLE  R0 K0 R2     ; R0["mParentEnv"] := R2
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f3ae64c]
  3 [-]: LOADK     R3 0         ; R3 := 0.000000
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADBOOL  R2 0 0       ; R2 := false
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x80563238]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADBOOL  R3 0 0       ; R3 := false
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: LOADK     R3 1         ; R3 := 1.000000
 22 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mMoviesToSync"]
 23 [-]: LEN       R4 R4        ; R4 := # R4
 24 [-]: LOADK     R5 1         ; R5 := 1.000000
 25 [-]: FORPREP   R3 44        ; R3 -= R5; PC := 44
 26 [-]: GETGLOBAL R7 K5        ; R7 := 0x9ba7909f
 27 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0xbcfb64ab]
 28 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["mMoviesToSync"]
 29 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 32 [-]: MOVE      R9 R7        ; R9 := R7
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 1         ; if R8 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0xe4162eed]
 37 [-]: LOADK     R10 K8       ; R10 := "CanResyncPresence"
 38 [-]: LOADK     R11 K9       ; R11 := ""
 39 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 40 [-]: TEST      R8 0         ; if not R8 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADBOOL  R8 1 0       ; R8 := true
 43 [-]: RETURN    R8 2         ; return R8
 44 [-]: FORLOOP   R3 26        ; R3 += R5; if R3 <= R4 then begin PC := 26; R6 := R3 end
 45 [-]: LOADBOOL  R8 0 0       ; R8 := false
 46 [-]: RETURN    R8 2         ; return R8
 47 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["NextRichPresenceResync"] := nil
  3 [-]: GETGLOBAL R1 K3        ; R1 := 0x9ba7909f
  4 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x7e17ae26]
  5 [-]: LOADK     R3 K5        ; R3 := "ResyncRichPresence"
  6 [-]: LOADK     R4 K6        ; R4 := ""
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["NextLitePresenceResync"] := nil
  3 [-]: GETGLOBAL R1 K3        ; R1 := 0x9ba7909f
  4 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x7e17ae26]
  5 [-]: LOADK     R3 K5        ; R3 := "ResyncLitePresence"
  6 [-]: LOADK     R4 K6        ; R4 := ""
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["NextLitePresenceResync"]
  3 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 40
  4 [-]: JMP       40           ; PC := 40
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["NextRichPresenceResync"]
  7 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 40
  8 [-]: JMP       40           ; PC := 40
  9 [-]: GETGLOBAL R2 K0        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["NextRichPresenceResync"]
 11 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x649417af]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x098d8b5f]
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       40           ; PC := 40
 20 [-]: GETGLOBAL R2 K0        ; R2 := _T
 21 [-]: GETGLOBAL R3 K6        ; R3 := RICH_PRESENCE_RESYNC_INTERVAL
 22 [-]: ADD       R3 R1 R3     ; R3 := R1 + R3
 23 [-]: SETTABLE  R2 K3 R3     ; R2["NextRichPresenceResync"] := R3
 24 [-]: JMP       40           ; PC := 40
 25 [-]: GETGLOBAL R2 K0        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["NextLitePresenceResync"]
 27 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x649417af]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xdead97dd]
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R2 K0        ; R2 := _T
 37 [-]: GETGLOBAL R3 K8        ; R3 := LITE_PRESENCE_RESYNC_INTERVAL
 38 [-]: ADD       R3 R1 R3     ; R3 := R1 + R3
 39 [-]: SETTABLE  R2 K1 R3     ; R2["NextLitePresenceResync"] := R3
 40 [-]: RETURN    R0 1         ; return 


