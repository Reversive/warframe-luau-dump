; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "SAB_PTS"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "SAB_TOTAL_PTS"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "SAB_DONE"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "ExitMarker"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "SabotageTarget"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      20 [-]: LOADK R7 K10 ; var7 = "RingScript"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 12; var7 = 0x89326C93
      23 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x29EF273D]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0x66905CB0]
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: LOADN R9 0   ; var9 = 0
      28 [-]: LOADNIL R10  ; var10 = nil
      29 [-]: DUPCLOSURE R11 K15; 
      30 [-]: DUPCLOSURE R12 K16; 
      31 [-]: DUPCLOSURE R13 K17; 
      32 [-]: CAPTURE VAL R4; 
      33 [-]: CAPTURE VAL R5; 
      34 [-]: CAPTURE VAL R1; 
      35 [-]: CAPTURE VAL R2; 
      36 [-]: CAPTURE VAL R6; 
      37 [-]: CAPTURE VAL R12; 
      38 [-]: CAPTURE VAL R3; 
      39 [-]: SETGLOBAL R13 K18; "SpaceSabotage" = var13
      40 [-]: DUPCLOSURE R13 K19; 
      41 [-]: CAPTURE VAL R0; 
      42 [-]: CAPTURE VAL R1; 
      43 [-]: SETGLOBAL R13 K20; "SpaceSabotageHUD" = var13
      44 [-]: DUPCLOSURE R13 K21; 
      45 [-]: CAPTURE VAL R8; 
      46 [-]: SETGLOBAL R13 K22; "SpaceSabotageAI" = var13
      47 [-]: NEWCLOSURE R13 P5; 
      48 [-]: CAPTURE REF R9; 
      49 [-]: SETGLOBAL R13 K23; "OnTouched" = var13
      50 [-]: DUPCLOSURE R13 K24; 
      51 [-]: SETGLOBAL R13 K25; "ResetRing" = var13
      52 [-]: LOADB R13 0  ; var13 = false
      53 [-]: LOADB R14 0  ; var14 = false
      54 [-]: NEWCLOSURE R15 P7; 
      55 [-]: CAPTURE REF R9; 
      56 [-]: CAPTURE REF R14; 
      57 [-]: NEWCLOSURE R16 P8; 
      58 [-]: CAPTURE REF R10; 
      59 [-]: CAPTURE REF R13; 
      60 [-]: CAPTURE REF R9; 
      61 [-]: CAPTURE VAL R15; 
      62 [-]: CAPTURE REF R14; 
      63 [-]: SETGLOBAL R16 K26; "SabotageRing" = var16
      64 [-]: CLOSEUPVALS R9; 
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       2 [-]: LOADNIL R2   ; var2 = nil
       3 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       4 [-]: FORGPREP_INEXT R1 L2; 
L 0:   5 [-]: FASTCALL1 64 R5 L1; 
       6 [-]: MOVE R7 R5   ; var7 = var5
       7 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   9 [-]: JUMPIF R6 L2 ; goto L2 if var6
      10 [-]: FASTCALL2 52 R0 R5 L2; 
      11 [-]: MOVE R7 R0   ; var7 = var0
      12 [-]: MOVE R8 R5   ; var8 = var5
      13 [-]: GETIMPORT R6 6; var6 = 0x33BDD652[0x23D5322F]
      14 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  15 [-]: FORGLOOP R1 L0 2 [inext]; 
      16 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8B5B1F58]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETIMPORT R2 6; var2 = 0xC8802016
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      12 [-]: FORGPREP_INEXT R2 L3; 
L 2:  13 [-]: MOVE R9 R0   ; var9 = var0
      14 [-]: LOADB R10 1  ; var10 = true
      15 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0x511D26B8]
      16 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 3:  17 [-]: FORGLOOP R2 L2 2 [inext]; 
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 5; var2 = 0xBE190284
       6 [-]: FASTCALL1 64 R2 L0; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 7; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xC7FCADA9]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: GETTABLEN R6 R3 1; var6 = var3[1]
      17 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xE2871589]
      18 [-]: CALL R4 3 1  ; var4(var5, var6)
      19 [-]: GETIMPORT R4 5; var4 = 0xBE190284
      20 [-]: LOADB R6 0   ; var6 = false
      21 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xC7C8DAD6]
      22 [-]: CALL R4 3 1  ; var4(var5, var6)
      23 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      24 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      25 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xC7FCADA9]
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      28 [-]: LENGTH R8 R4 ; var8 = #var4
      29 [-]: NAMECALL R5 R2 K11; var6 = var2; var5 = var2[0x751F061D]
      30 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      31 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      32 [-]: LENGTH R8 R4 ; var8 = #var4
      33 [-]: NAMECALL R5 R2 K11; var6 = var2; var5 = var2[0x751F061D]
      34 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      35 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      36 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      37 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xC7FCADA9]
      38 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      39 [-]: GETIMPORT R6 13; var6 = 0xC8802016
      40 [-]: MOVE R7 R5   ; var7 = var5
      41 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      42 [-]: FORGPREP_INEXT R6 L3; 
L 2:  43 [-]: LOADK R13 K14; var13 = "Execute"
      44 [-]: NAMECALL R11 R10 K15; var12 = var10; var11 = var10[0x8EB2112D]
      45 [-]: CALL R11 3 1 ; var11(var12, var13)
L 3:  46 [-]: FORGLOOP R6 L2 2 [inext]; 
      47 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      48 [-]: GETIMPORT R7 17; var7 = 0xC516EB74
      49 [-]: CALL R6 2 1  ; var6(var7)
L 4:  50 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      51 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      52 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xC7FCADA9]
      53 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      54 [-]: MOVE R4 R6   ; var4 = var6
      55 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      56 [-]: LENGTH R9 R4 ; var9 = #var4
      57 [-]: NAMECALL R6 R2 K11; var7 = var2; var6 = var2[0x751F061D]
      58 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      59 [-]: LENGTH R6 R4 ; var6 = #var4
      60 [-]: LOADN R7 0   ; var7 = 0
      61 [-]: JUMPIFLE R6 R7 L5; goto L5 if var6 <= var1246753
      62 [-]: GETIMPORT R6 19; var6 = 0xCBD666E1
      63 [-]: LOADK R7 K20 ; var7 = 0.5
      64 [-]: CALL R6 2 1  ; var6(var7)
      65 [-]: JUMPBACK L4  ; goto L4
L 5:  66 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      67 [-]: LOADN R9 1   ; var9 = 1
      68 [-]: NAMECALL R6 R2 K11; var7 = var2; var6 = var2[0x751F061D]
      69 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      70 [-]: LOADB R8 1   ; var8 = true
      71 [-]: NAMECALL R6 R2 K10; var7 = var2; var6 = var2[0xC7C8DAD6]
      72 [-]: CALL R6 3 1  ; var6(var7, var8)
      73 [-]: GETTABLEN R8 R3 1; var8 = var3[1]
      74 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0xE2871589]
      75 [-]: CALL R6 3 1  ; var6(var7, var8)
      76 [-]: GETTABLEN R6 R3 1; var6 = var3[1]
      77 [-]: LOADK R8 K21 ; var8 = "Enable"
      78 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x8EB2112D]
      79 [-]: CALL R6 3 1  ; var6(var7, var8)
      80 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      81 [-]: GETIMPORT R7 23; var7 = 0x08A50F66
      82 [-]: CALL R6 2 1  ; var6(var7)
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 3; var0 = 0xBE190284
       4 [-]: GETIMPORT R1 6; var1 = _T["AddHudTracker"]
       5 [-]: LOADK R2 K7  ; var2 = "SSProgressBar"
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: GETTABLEKS R3 R4 K8; var3 = var4["HT_PROGRESS_BAR"]
       8 [-]: LOADK R4 K9  ; var4 = 0.20000000298023224
       9 [-]: LOADB R5 0   ; var5 = false
      10 [-]: LOADB R6 0   ; var6 = false
      11 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      12 [-]: GETTABLEKS R2 R1 K10; var2 = var1["SetLabel"]
      13 [-]: LOADK R3 K11 ; var3 = ""
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: GETTABLEKS R2 R1 K12; var2 = var1["SetValue"]
      16 [-]: LOADN R3 -1  ; var3 = -1
      17 [-]: CALL R2 2 1  ; var2(var3)
L 0:  18 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x0EB34C69]
      21 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      22 [-]: GETTABLEKS R3 R1 K14; var3 = var1["SetGoalLabel"]
      23 [-]: LOADK R5 K15 ; var5 = "Targets Remaining: "
      24 [-]: FASTCALL1 12 R2 L1; 
      25 [-]: MOVE R8 R2   ; var8 = var2
      26 [-]: GETIMPORT R7 18; var7 = 0x5BCED4C4[0x55F27C30]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  28 [-]: FASTCALL1 63 R7 L2; 
      29 [-]: GETIMPORT R6 20; var6 = 0x64FB1586
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  31 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      32 [-]: CALL R3 2 1  ; var3(var4)
      33 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      34 [-]: LOADN R4 1   ; var4 = 1
      35 [-]: CALL R3 2 1  ; var3(var4)
      36 [-]: LOADN R3 0   ; var3 = 0
      37 [-]: JUMPIFLE R2 R3 L3; goto L3 if var2 <= var-1769402
      38 [-]: JUMPBACK L0  ; goto L0
L 3:  39 [-]: GETTABLEKS R2 R1 K14; var2 = var1["SetGoalLabel"]
      40 [-]: LOADK R3 K21 ; var3 = "Objective Complete!"
      41 [-]: CALL R2 2 1  ; var2(var3)
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: CALL R0 2 1  ; var0(var1)
L 0:   3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x4FC6BDDB]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       8 [-]: LOADN R1 0   ; var1 = 0
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: JUMPBACK L0  ; goto L0
L 1:  11 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      12 [-]: LOADK R2 K3  ; var2 = 0.5
      13 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xDF10A659]
      14 [-]: CALL R0 3 1  ; var0(var1, var2)
      15 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      16 [-]: LOADN R2 250 ; var2 = 250
      17 [-]: LOADN R3 150 ; var3 = 150
      18 [-]: LOADB R4 0   ; var4 = false
      19 [-]: LOADB R5 0   ; var5 = false
      20 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x2B39CBDE]
      21 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      22 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      23 [-]: LOADB R2 0   ; var2 = false
      24 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x80967F45]
      25 [-]: CALL R0 3 1  ; var0(var1, var2)
      26 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      27 [-]: LOADN R2 0   ; var2 = 0
      28 [-]: LOADN R3 1000; var3 = 1000
      29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: LOADN R5 3   ; var5 = 3
      31 [-]: LOADB R6 0   ; var6 = false
      32 [-]: LOADB R7 1   ; var7 = true
      33 [-]: LOADB R8 1   ; var8 = true
      34 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xA2367658]
      35 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      36 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      37 [-]: LOADB R2 0   ; var2 = false
      38 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x9AEF5DCB]
      39 [-]: CALL R0 3 1  ; var0(var1, var2)
      40 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      41 [-]: LOADN R2 6   ; var2 = 6
      42 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xE57F9001]
      43 [-]: CALL R0 3 1  ; var0(var1, var2)
      44 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      45 [-]: LOADN R2 0   ; var2 = 0
      46 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xFDA3B6ED]
      47 [-]: CALL R0 3 1  ; var0(var1, var2)
      48 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      49 [-]: LOADB R2 1   ; var2 = true
      50 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x383D2E7D]
      51 [-]: CALL R0 3 1  ; var0(var1, var2)
      52 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      53 [-]: LOADB R2 1   ; var2 = true
      54 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xE603BAB2]
      55 [-]: CALL R0 3 1  ; var0(var1, var2)
      56 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      57 [-]: LOADB R2 1   ; var2 = true
      58 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x2FAEAD12]
      59 [-]: CALL R0 3 1  ; var0(var1, var2)
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 162
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: ADDK R1 R2 K0; var1 = var2 + 1
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xF4E253B6]
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R4 4; var4 = gDecorationType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xC1595BD5]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: GETIMPORT R3 7; var3 = 0xC8802016
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      13 [-]: FORGPREP_INEXT R3 L1; 
L 0:  14 [-]: JUMPIFEQ R7 R1 L1; goto L1 if var7 == var2566
      15 [-]: LOADB R10 0  ; var10 = false
      16 [-]: LOADB R11 0  ; var11 = false
      17 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0x768274D6]
      18 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 1:  19 [-]: FORGLOOP R3 L0 2 [inext]; 
      20 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      21 [-]: GETGLOBAL R5 K11; var5 = 0xE1A30A74
      22 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0xD1586535]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0xCB3851B8]
      25 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      26 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x05909209]
      27 [-]: CALL R3 0 1  ; var3(var4, ...)
      28 [-]: GETIMPORT R5 16; var5 = gEffectType
      29 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xC1595BD5]
      30 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      31 [-]: GETIMPORT R4 7; var4 = 0xC8802016
      32 [-]: MOVE R5 R3   ; var5 = var3
      33 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      34 [-]: FORGPREP_INEXT R4 L7; 
L 2:  35 [-]: NAMECALL R9 R8 K1; var10 = var8; var9 = var8[0xF4E253B6]
      36 [-]: CALL R9 2 1  ; var9(var10)
      37 [-]: GETIMPORT R11 18; var11 = gBeamType
      38 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0xF2DEAF69]
      39 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      40 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      41 [-]: NAMECALL R9 R8 K20; var10 = var8; var9 = var8[0xAB8600F8]
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
      43 [-]: FASTCALL1 64 R9 L3; 
      44 [-]: MOVE R11 R9  ; var11 = var9
      45 [-]: GETIMPORT R10 22; var10 = 0x7B998233
      46 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  47 [-]: JUMPIF R10 L7; goto L7 if var10
      48 [-]: GETIMPORT R12 16; var12 = gEffectType
      49 [-]: NAMECALL R10 R9 K5; var11 = var9; var10 = var9[0xC1595BD5]
      50 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      51 [-]: GETIMPORT R11 7; var11 = 0xC8802016
      52 [-]: MOVE R12 R10 ; var12 = var10
      53 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      54 [-]: FORGPREP_INEXT R11 L5; 
L 4:  55 [-]: NAMECALL R16 R15 K1; var17 = var15; var16 = var15[0xF4E253B6]
      56 [-]: CALL R16 2 1 ; var16(var17)
L 5:  57 [-]: FORGLOOP R11 L4 2 [inext]; 
      58 [-]: GETIMPORT R13 24; var13 = gSequencerType
      59 [-]: NAMECALL R11 R8 K25; var12 = var8; var11 = var8[0xC9F6A7D7]
      60 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      61 [-]: FASTCALL1 64 R11 L6; 
      62 [-]: MOVE R13 R11 ; var13 = var11
      63 [-]: GETIMPORT R12 22; var12 = 0x7B998233
      64 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  65 [-]: JUMPIF R12 L7; goto L7 if var12
      66 [-]: NAMECALL R12 R11 K1; var13 = var11; var12 = var11[0xF4E253B6]
      67 [-]: CALL R12 2 1 ; var12(var13)
L 7:  68 [-]: FORGLOOP R4 L2 2 [inext]; 
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x3553D575
       2 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xD1586535]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xCB3851B8]
       5 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x05909209]
       7 [-]: CALL R1 0 1  ; var1(var2, ...)
       8 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
       9 [-]: LOADN R2 1   ; var2 = 1
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: GETIMPORT R3 10; var3 = gTriggerType
      12 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0xC9F6A7D7]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x383D2E7D]
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: GETIMPORT R3 14; var3 = gDecorationType
      17 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0xC1595BD5]
      18 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      19 [-]: GETIMPORT R2 17; var2 = 0xC8802016
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      22 [-]: FORGPREP_INEXT R2 L1; 
L 0:  23 [-]: JUMPIFEQ R6 R0 L1; goto L1 if var6 == var67846
      24 [-]: LOADB R9 1   ; var9 = true
      25 [-]: LOADB R10 0  ; var10 = false
      26 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0x768274D6]
      27 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 1:  28 [-]: FORGLOOP R2 L0 2 [inext]; 
      29 [-]: GETIMPORT R4 20; var4 = gEffectType
      30 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0xC1595BD5]
      31 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      32 [-]: GETIMPORT R3 17; var3 = 0xC8802016
      33 [-]: MOVE R4 R2   ; var4 = var2
      34 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      35 [-]: FORGPREP_INEXT R3 L7; 
L 2:  36 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0x383D2E7D]
      37 [-]: CALL R8 2 1  ; var8(var9)
      38 [-]: GETIMPORT R10 22; var10 = gBeamType
      39 [-]: NAMECALL R8 R7 K23; var9 = var7; var8 = var7[0xF2DEAF69]
      40 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      41 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      42 [-]: NAMECALL R8 R7 K24; var9 = var7; var8 = var7[0xAB8600F8]
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: FASTCALL1 64 R8 L3; 
      45 [-]: MOVE R10 R8  ; var10 = var8
      46 [-]: GETIMPORT R9 26; var9 = 0x7B998233
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  48 [-]: JUMPIF R9 L7 ; goto L7 if var9
      49 [-]: GETIMPORT R11 20; var11 = gEffectType
      50 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0xC1595BD5]
      51 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      52 [-]: GETIMPORT R10 17; var10 = 0xC8802016
      53 [-]: MOVE R11 R9  ; var11 = var9
      54 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      55 [-]: FORGPREP_INEXT R10 L5; 
L 4:  56 [-]: NAMECALL R15 R14 K12; var16 = var14; var15 = var14[0x383D2E7D]
      57 [-]: CALL R15 2 1 ; var15(var16)
L 5:  58 [-]: FORGLOOP R10 L4 2 [inext]; 
      59 [-]: GETIMPORT R12 28; var12 = gSequencerType
      60 [-]: NAMECALL R10 R7 K11; var11 = var7; var10 = var7[0xC9F6A7D7]
      61 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      62 [-]: FASTCALL1 64 R10 L6; 
      63 [-]: MOVE R12 R10 ; var12 = var10
      64 [-]: GETIMPORT R11 26; var11 = 0x7B998233
      65 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  66 [-]: JUMPIF R11 L7; goto L7 if var11
      67 [-]: NAMECALL R11 R10 K12; var12 = var10; var11 = var10[0x383D2E7D]
      68 [-]: CALL R11 2 1 ; var11(var12)
L 7:  69 [-]: FORGLOOP R3 L2 2 [inext]; 
      70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 226
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R3 1; var3 = 0xB2370B45
       2 [-]: LENGTH R2 R3 ; var2 = #var3
       3 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var196897
       4 [-]: GETIMPORT R1 3; var1 = 0xC8802016
       5 [-]: GETIMPORT R2 1; var2 = 0xB2370B45
       6 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       7 [-]: FORGPREP_INEXT R1 L1; 
L 0:   8 [-]: GETIMPORT R8 5; var8 = 0x0469F296
       9 [-]: LOADK R9 K6  ; var9 = "ResetRing"
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
      11 [-]: LOADB R9 0   ; var9 = false
      12 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xD5F7912B]
      13 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 1:  14 [-]: FORGLOOP R1 L0 2 [inext]; 
      15 [-]: LOADN R1 0   ; var1 = 0
      16 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 2:  17 [-]: LOADB R1 1   ; var1 = true
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 236
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       1 [-]: LOADK R2 K2  ; var2 = "Lotus.Interface.Libs.TimerMgr"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETTABLEKS R2 R1 K3; var2 = var1[0xDE474187]
       4 [-]: CALL R2 1 2  ; var2 = var2()
       5 [-]: SETUPVAL R2 0; upvalues[2] = var0
       6 [-]: GETIMPORT R2 5; var2 = 0x14459A1C
       7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       8 [-]: GETIMPORT R2 7; var2 = 0xC8802016
       9 [-]: GETIMPORT R3 9; var3 = 0xB2370B45
      10 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      11 [-]: FORGPREP_INEXT R2 L1; 
L 0:  12 [-]: GETIMPORT R9 11; var9 = 0x0469F296
      13 [-]: LOADK R10 K12; var10 = "ResetRing"
      14 [-]: CALL R9 2 2  ; var9 = var9(var10)
      15 [-]: LOADB R10 0  ; var10 = false
      16 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0xD5F7912B]
      17 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 1:  18 [-]: FORGLOOP R2 L0 2 [inext]; 
L 2:  19 [-]: GETIMPORT R2 7; var2 = 0xC8802016
      20 [-]: GETIMPORT R3 9; var3 = 0xB2370B45
      21 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      22 [-]: FORGPREP_INEXT R2 L4; 
L 3:  23 [-]: GETIMPORT R7 15; var7 = 0x11A19C5E
      24 [-]: GETIMPORT R10 17; var10 = gTriggerType
      25 [-]: NAMECALL R8 R6 K18; var9 = var6; var8 = var6[0xC9F6A7D7]
      26 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      27 [-]: LOADK R9 K19 ; var9 = "OnTouched"
      28 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  29 [-]: FORGLOOP R2 L3 2 [inext]; 
      30 [-]: GETGLOBAL R2 K20; var2 = 0xE1A30A74
      31 [-]: SETGLOBAL R2 K20; 0xE1A30A74 = var2
L 5:  32 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      33 [-]: JUMPIF R2 L11; goto L11 if var2
L 6:  34 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      35 [-]: JUMPXEQKN R2 K21 L7 NOT; 
      36 [-]: GETIMPORT R2 23; var2 = 0xCBD666E1
      37 [-]: LOADN R3 0   ; var3 = 0
      38 [-]: CALL R2 2 1  ; var2(var3)
      39 [-]: JUMPBACK L6  ; goto L6
L 7:  40 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      41 [-]: GETIMPORT R4 25; var4 = 0xC2F0ADA8
      42 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      43 [-]: LOADB R6 0   ; var6 = false
      44 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0xBD2E96EA]
      45 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 8:  46 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      47 [-]: JUMPIF R2 L10; goto L10 if var2
      48 [-]: GETIMPORT R2 23; var2 = 0xCBD666E1
      49 [-]: LOADN R3 0   ; var3 = 0
      50 [-]: CALL R2 2 1  ; var2(var3)
      51 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      52 [-]: GETIMPORT R4 9; var4 = 0xB2370B45
      53 [-]: LENGTH R3 R4 ; var3 = #var4
      54 [-]: JUMPIFNOTEQ R2 R3 L9; goto L9 if var2 ~= var66054
      55 [-]: LOADB R2 1   ; var2 = true
      56 [-]: SETUPVAL R2 1; upvalues[2] = var1
      57 [-]: GETIMPORT R2 28; var2 = 0x461D0980
      58 [-]: LOADK R4 K29 ; var4 = "TriggerPort"
      59 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x8EB2112D]
      60 [-]: CALL R2 3 1  ; var2(var3, var4)
      61 [-]: JUMP L10     ; goto L10
L 9:  62 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      63 [-]: GETIMPORT R4 32; var4 = 0x67652851
      64 [-]: CALL R4 1 0  ; var4, ... = var4()
      65 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0xFAA69527]
      66 [-]: CALL R2 0 1  ; var2(var3, ...)
      67 [-]: JUMPBACK L8  ; goto L8
L10:  68 [-]: LOADB R2 0   ; var2 = false
      69 [-]: SETUPVAL R2 4; upvalues[2] = var4
      70 [-]: JUMPBACK L5  ; goto L5
L11:  71 [-]: RETURN R0 0  ; 



