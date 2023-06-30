; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GhoulEmergence"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "GhoulEvent"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "Ghoul"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "Tusk"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K6; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: DUPCLOSURE R5 K7; 
      16 [-]: SETGLOBAL R5 K8; "ExecuteSelf" = var5
      17 [-]: DUPCLOSURE R5 K9; 
      18 [-]: CAPTURE VAL R4; 
      19 [-]: CAPTURE VAL R1; 
      20 [-]: CAPTURE VAL R2; 
      21 [-]: CAPTURE VAL R3; 
      22 [-]: SETGLOBAL R5 K10; "GhoulEventSetup" = var5
      23 [-]: DUPCLOSURE R5 K11; 
      24 [-]: CAPTURE VAL R4; 
      25 [-]: SETGLOBAL R5 K12; "CetusSetup" = var5
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L4 ; goto L4 if var1
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x80563238]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 62 R1 L1; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: JUMPIF R2 L4 ; goto L4 if var2
      16 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x69727E0B]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETTABLEKS R2 R3 K7; var2 = var3["mGoals"]
      19 [-]: LOADN R5 1   ; var5 = 1
      20 [-]: LENGTH R3 R2 ; var3 = #var2
      21 [-]: LOADN R4 1   ; var4 = 1
      22 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 2:  23 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      24 [-]: GETTABLEKS R6 R7 K8; var6 = var7["mTag"]
      25 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      26 [-]: JUMPIFNOTEQ R6 R7 L3; goto L3 if var6 ~= var151324967
      27 [-]: SUBK R9 R5 K9; var9 = var5 - 1
      28 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0x7E2A4AA9]
      29 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      30 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      31 [-]: LOADB R7 1   ; var7 = true
      32 [-]: RETURN R7 1  ; 
L 3:  33 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 4:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADK R3 K0  ; var3 = "Execute"
       1 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x8EB2112D]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L1; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFFE25891]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:   9 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
      10 [-]: LOADN R1 0   ; var1 = 0
      11 [-]: CALL R0 2 1  ; var0(var1)
      12 [-]: JUMPBACK L0  ; goto L0
L 3:  13 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      14 [-]: CALL R0 1 2  ; var0 = var0()
      15 [-]: JUMPIF R0 L4 ; goto L4 if var0
      16 [-]: RETURN R0 0  ; 
L 4:  17 [-]: GETIMPORT R0 8; var0 = _T
      18 [-]: LOADB R1 1   ; var1 = true
      19 [-]: SETTABLEKS R1 R0 K9; var1["ghoulEventActive"] = var0
      20 [-]: GETIMPORT R0 11; var0 = 0x89326C93
      21 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x18D05D30]
      22 [-]: CALL R0 2 2  ; var0 = var0(var1)
      23 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      24 [-]: GETIMPORT R0 11; var0 = 0x89326C93
      25 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x29EF273D]
      26 [-]: CALL R0 2 2  ; var0 = var0(var1)
      27 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x66905CB0]
      28 [-]: CALL R0 2 2  ; var0 = var0(var1)
      29 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      30 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0x058C13A1]
      31 [-]: CALL R1 3 1  ; var1(var2, var3)
      32 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      33 [-]: LOADN R4 20  ; var4 = 20
      34 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0xB568825A]
      35 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      36 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      37 [-]: LOADK R4 K17 ; var4 = 0.050000000000000003
      38 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0xB568825A]
      39 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 5:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIF R0 L0 ; goto L0 if var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETIMPORT R0 2; var0 = _T["HubNpcs"]
       5 [-]: JUMPIF R0 L1 ; goto L1 if var0
       6 [-]: GETIMPORT R0 4; var0 = 0xCBD666E1
       7 [-]: LOADN R1 0   ; var1 = 0
       8 [-]: CALL R0 2 1  ; var0(var1)
       9 [-]: JUMPBACK L0  ; goto L0
L 1:  10 [-]: GETIMPORT R1 2; var1 = _T["HubNpcs"]
      11 [-]: GETTABLEKS R0 R1 K5; var0 = var1["/Lotus/Language/Npcs/Konzu"]
L 2:  12 [-]: JUMPIF R0 L3 ; goto L3 if var0
      13 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: GETIMPORT R1 2; var1 = _T["HubNpcs"]
      17 [-]: GETTABLEKS R0 R1 K5; var0 = var1["/Lotus/Language/Npcs/Konzu"]
      18 [-]: JUMPBACK L2  ; goto L2
L 3:  19 [-]: NEWTABLE R1 0 0; var1 = {}
      20 [-]: LOADN R4 1   ; var4 = 1
      21 [-]: GETIMPORT R5 7; var5 = 0xA4EAA12B
      22 [-]: LENGTH R2 R5 ; var2 = #var5
      23 [-]: LOADN R3 1   ; var3 = 1
      24 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 4:  25 [-]: MOVE R6 R1   ; var6 = var1
      26 [-]: GETIMPORT R8 7; var8 = 0xA4EAA12B
      27 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      28 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0xED4E0128]
      29 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      30 [-]: FASTCALL 52 L5; 
      31 [-]: GETIMPORT R5 11; var5 = 0x33BDD652[0x23D5322F]
      32 [-]: CALL R5 0 1  ; var5(var6, ...)
L 5:  33 [-]: FORNLOOP R2 L4; nforloop end - iterate + goto L4
L 6:  34 [-]: GETIMPORT R2 14; var2 = 0xBD496AA1[0x42645DA3]
      35 [-]: MOVE R3 R1   ; var3 = var1
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  37 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0xD2D3875A]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: JUMPIF R3 L8 ; goto L8 if var3
      40 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      41 [-]: LOADK R4 K16 ; var4 = 0.10000000000000001
      42 [-]: CALL R3 2 1  ; var3(var4)
      43 [-]: JUMPBACK L7  ; goto L7
L 8:  44 [-]: GETTABLEKS R3 R0 K17; var3 = var0["activeSpeechSets"]
      45 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
      46 [-]: NEWTABLE R4 0 0; var4 = {}
      47 [-]: LOADN R7 1   ; var7 = 1
      48 [-]: GETIMPORT R8 7; var8 = 0xA4EAA12B
      49 [-]: LENGTH R5 R8 ; var5 = #var8
      50 [-]: LOADN R6 1   ; var6 = 1
      51 [-]: FORNPREP R5 L11; nforprep start - [escape at L11] -- var5 = iterator
L 9:  52 [-]: MOVE R9 R4   ; var9 = var4
      53 [-]: GETIMPORT R10 19; var10 = 0x88EFC25E
      54 [-]: GETIMPORT R12 7; var12 = 0xA4EAA12B
      55 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
      56 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      57 [-]: FASTCALL 52 L10; 
      58 [-]: GETIMPORT R8 11; var8 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R8 0 1  ; var8(var9, ...)
L10:  60 [-]: FORNLOOP R5 L9; nforloop end - iterate + goto L9
L11:  61 [-]: SETTABLEKS R4 R3 K20; var4["ghoulEvent"] = var3
      62 [-]: GETIMPORT R5 22; var5 = 0xCFC01047
      63 [-]: MOVE R6 R3   ; var6 = var3
      64 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      65 [-]: FORGPREP_NEXT R5 L13; 
L12:  66 [-]: JUMPXEQKS R8 K23 L13 NOT; 
      67 [-]: LOADNIL R10  ; var10 = nil
      68 [-]: SETTABLE R10 R3 R8; var10[var3] = var8
L13:  69 [-]: FORGLOOP R5 L12 2; 
L14:  70 [-]: RETURN R0 0  ; 



