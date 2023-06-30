; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.RailjackUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.PanicLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "CAPITAL_SHIP_STATE"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 -1  ; var3 = -1
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: LOADNIL R6   ; var6 = nil
      14 [-]: LOADNIL R7   ; var7 = nil
      15 [-]: LOADNIL R8   ; var8 = nil
      16 [-]: DUPCLOSURE R9 K7; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: SETGLOBAL R9 K8; "NPCAlertStart" = var9
      19 [-]: DUPCLOSURE R9 K9; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: SETGLOBAL R9 K10; "NPCAlertEnd" = var9
      22 [-]: DUPCLOSURE R9 K11; 
      23 [-]: SETGLOBAL R9 K12; "OnDamaged" = var9
      24 [-]: DUPCLOSURE R9 K13; 
      25 [-]: SETGLOBAL R9 K14; "OnDestroyed" = var9
      26 [-]: NEWCLOSURE R9 P4; 
      27 [-]: CAPTURE REF R3; 
      28 [-]: DUPCLOSURE R10 K15; 
      29 [-]: CAPTURE VAL R2; 
      30 [-]: NEWCLOSURE R11 P6; 
      31 [-]: CAPTURE REF R3; 
      32 [-]: CAPTURE VAL R0; 
      33 [-]: CAPTURE REF R7; 
      34 [-]: DUPCLOSURE R12 K16; 
      35 [-]: NEWCLOSURE R13 P8; 
      36 [-]: CAPTURE REF R7; 
      37 [-]: CAPTURE REF R6; 
      38 [-]: CAPTURE REF R4; 
      39 [-]: CAPTURE VAL R2; 
      40 [-]: CAPTURE REF R3; 
      41 [-]: CAPTURE REF R8; 
      42 [-]: NEWCLOSURE R14 P9; 
      43 [-]: CAPTURE VAL R2; 
      44 [-]: CAPTURE REF R3; 
      45 [-]: CAPTURE VAL R11; 
      46 [-]: CAPTURE VAL R0; 
      47 [-]: CAPTURE REF R4; 
      48 [-]: NEWCLOSURE R4 P10; 
      49 [-]: CAPTURE REF R3; 
      50 [-]: CAPTURE VAL R2; 
      51 [-]: CAPTURE VAL R11; 
      52 [-]: NEWCLOSURE R15 P11; 
      53 [-]: CAPTURE REF R5; 
      54 [-]: CAPTURE VAL R13; 
      55 [-]: CAPTURE REF R3; 
      56 [-]: CAPTURE VAL R14; 
      57 [-]: CAPTURE VAL R2; 
      58 [-]: SETGLOBAL R15 K17; "CapitalShipState" = var15
      59 [-]: CLOSEUPVALS R3; 
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x67A78DAD]
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["ALERT"]
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x67A78DAD]
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["UNALERT"]
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: RETURN R0 1  ; 
L 0:   4 [-]: LOADB R0 0   ; var0 = false
       5 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: LOADN R4 1   ; var4 = 1
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x751F061D]
       4 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: JUMPXEQKN R0 K1 L5 NOT; 
       5 [-]: GETIMPORT R0 3; var0 = 0xCBD666E1
       6 [-]: LOADK R1 K4  ; var1 = 0.20000000000000001
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: LOADNIL R0   ; var0 = nil
       9 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x8B5B1F58]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: LENGTH R2 R1 ; var2 = #var1
      14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 1:  16 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      17 [-]: FASTCALL1 62 R5 L2; 
      18 [-]: MOVE R7 R5   ; var7 = var5
      19 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  21 [-]: JUMPIF R6 L3 ; goto L3 if var6
      22 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      23 [-]: GETTABLEKS R6 R7 K10; var6 = var7[0x8BA48C09]
      24 [-]: MOVE R7 R5   ; var7 = var5
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      27 [-]: MOVE R0 R5   ; var0 = var5
      28 [-]: JUMP L4      ; goto L4
L 3:  29 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 4:  30 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      31 [-]: LOADB R4 1   ; var4 = true
      32 [-]: MOVE R5 R0   ; var5 = var0
      33 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x2FAEAD12]
      34 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      35 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      36 [-]: GETIMPORT R4 13; var4 = 0x4C1BF5BE
      37 [-]: LOADB R5 0   ; var5 = false
      38 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xD5BF651F]
      39 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      40 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      41 [-]: LOADB R4 1   ; var4 = true
      42 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x383D2E7D]
      43 [-]: CALL R2 3 1  ; var2(var3, var4)
      44 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      45 [-]: LOADN R4 60  ; var4 = 60
      46 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x37CA85C8]
      47 [-]: CALL R2 3 1  ; var2(var3, var4)
      48 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      49 [-]: LOADB R4 1   ; var4 = true
      50 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xE603BAB2]
      51 [-]: CALL R2 3 1  ; var2(var3, var4)
      52 [-]: RETURN R0 0  ; 
L 5:  53 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      54 [-]: JUMPXEQKN R0 K18 L6 NOT; 
L 6:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xA2D83ED4]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: JUMPBACK L0  ; goto L0
L 1:  14 [-]: GETIMPORT R2 8; var2 = 0xBE190284
      15 [-]: FASTCALL1 62 R2 L2; 
      16 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  18 [-]: JUMPIF R1 L4 ; goto L4 if var1
      19 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      20 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xEF893AEC]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: GETTABLEKS R2 R1 K12; var2 = var1["enemySpec"]
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
      24 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      25 [-]: FASTCALL1 62 R3 L3; 
      26 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  28 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      29 [-]: GETIMPORT R2 14; var2 = 0x3A3E5B5D
      30 [-]: SETUPVAL R2 1; upvalues[2] = var1
      31 [-]: GETIMPORT R2 14; var2 = 0x3A3E5B5D
      32 [-]: SETTABLEKS R2 R1 K12; var2["enemySpec"] = var1
      33 [-]: GETIMPORT R2 8; var2 = 0xBE190284
      34 [-]: MOVE R4 R1   ; var4 = var1
      35 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x0670B198]
      36 [-]: CALL R2 3 1  ; var2(var3, var4)
      37 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      38 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      39 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x17DB0A42]
      40 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  41 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      42 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x7C1A0374]
      43 [-]: CALL R1 2 2  ; var1 = var1(var2)
      44 [-]: GETIMPORT R2 19; var2 = 0x11A19C5E
      45 [-]: MOVE R3 R1   ; var3 = var1
      46 [-]: LOADK R4 K20 ; var4 = "NPCAlertStart"
      47 [-]: CALL R2 3 1  ; var2(var3, var4)
      48 [-]: GETIMPORT R2 19; var2 = 0x11A19C5E
      49 [-]: MOVE R3 R1   ; var3 = var1
      50 [-]: LOADK R4 K21 ; var4 = "NPCAlertEnd"
      51 [-]: CALL R2 3 1  ; var2(var3, var4)
      52 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      53 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x18D05D30]
      54 [-]: CALL R2 2 2  ; var2 = var2(var3)
      55 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
L 5:  56 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      57 [-]: GETIMPORT R3 8; var3 = 0xBE190284
      58 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      59 [-]: LOADN R6 1   ; var6 = 1
      60 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x0EB34C69]
      61 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      62 [-]: CALL R2 0 1  ; var2(var3, ...)
      63 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      64 [-]: JUMPXEQKN R2 K24 L11 NOT; 
      65 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      66 [-]: GETIMPORT R4 26; var4 = 0x0469F296
      67 [-]: LOADK R5 K27 ; var5 = "CorpusCapitalShipAvatar"
      68 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      69 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x46A0EBF5]
      70 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      71 [-]: FASTCALL1 62 R2 L6; 
      72 [-]: MOVE R4 R2   ; var4 = var2
      73 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      74 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  75 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      76 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      77 [-]: GETIMPORT R5 30; var5 = 0x9F698925
      78 [-]: NAMECALL R6 R0 K31; var7 = var0; var6 = var0[0xD1586535]
      79 [-]: CALL R6 2 2  ; var6 = var6(var7)
      80 [-]: GETIMPORT R7 33; var7 = ZERO_ROTATION
      81 [-]: GETIMPORT R8 35; var8 = 0x5AA2084E
      82 [-]: NAMECALL R3 R3 K36; var4 = var3; var3 = var3[0x6CD833C5]
      83 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      84 [-]: SETUPVAL R3 5; upvalues[3] = var5
L 7:  85 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      86 [-]: FASTCALL1 62 R4 L8; 
      87 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      88 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  89 [-]: JUMPIF R3 L10; goto L10 if var3
      90 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      91 [-]: NAMECALL R4 R4 K37; var5 = var4; var4 = var4[0xBB610E5B]
      92 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      93 [-]: FASTCALL 62 L9; 
      94 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      95 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 9:  96 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      97 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      98 [-]: LOADK R4 K38 ; var4 = 0.10000000000000001
      99 [-]: CALL R3 2 1  ; var3(var4)
     100 [-]: JUMPBACK L7  ; goto L7
L10: 101 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     102 [-]: LOADN R4 2   ; var4 = 2
     103 [-]: CALL R3 2 1  ; var3(var4)
     104 [-]: RETURN R0 0  ; 
L11: 105 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     106 [-]: JUMPXEQKN R2 K39 L12 NOT; 
L12: 107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: LOADN R4 1   ; var4 = 1
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x0EB34C69]
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var65802
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: CALL R2 2 1  ; var2(var3)
L 0:  11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: JUMPXEQKN R2 K3 L1 NOT; 
      13 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      14 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x3E5C82A2]
      15 [-]: CALL R2 1 2  ; var2 = var2()
      16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: JUMPIFNOTLE R3 R2 L3; goto L3 if var3 > var262919
      18 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      19 [-]: LOADN R4 3   ; var4 = 3
      20 [-]: CALL R3 2 1  ; var3(var4)
      21 [-]: RETURN R0 0  ; 
L 1:  22 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      23 [-]: JUMPXEQKN R2 K5 L2 NOT; 
      24 [-]: RETURN R0 0  ; 
L 2:  25 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      26 [-]: JUMPXEQKN R2 K6 L3 NOT; 
L 3:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 172
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFEQ R1 R0 L0; goto L0 if var1 == var10
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x751F061D]
       7 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       8 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       9 [-]: CALL R1 1 1  ; var1()
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: GETIMPORT R1 4; var1 = 0x3D106989
      12 [-]: LOADK R2 K5  ; var2 = "CapitalShipStateEncounter.lua::SetModeState - trying to set mode to state we're already in"
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 182
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETIMPORT R1 1; var1 = 0xD644C2F1
       2 [-]: LOADK R2 K2  ; var2 = "Capital Ship State Started"
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 1  ; var1(var2)
L 0:   7 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       8 [-]: JUMPXEQKN R2 K3 L1 NOT; 
       9 [-]: LOADB R1 1   ; var1 = true
      10 [-]: JUMP L2      ; goto L2
L 1:  11 [-]: LOADB R1 0   ; var1 = false
L 2:  12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      14 [-]: LOADK R2 K4  ; var2 = 0.10000000000000001
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      17 [-]: LOADK R2 K4  ; var2 = 0.10000000000000001
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: JUMPBACK L0  ; goto L0
L 3:  20 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      21 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      22 [-]: LOADN R4 1   ; var4 = 1
      23 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x751F061D]
      24 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      25 [-]: RETURN R0 0  ; 



