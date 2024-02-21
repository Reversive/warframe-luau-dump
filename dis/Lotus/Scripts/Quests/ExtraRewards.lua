; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: LOADNIL R4   ; var4 = nil
       6 [-]: LOADNIL R5   ; var5 = nil
       7 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
       8 [-]: LOADK R7 K2  ; var7 = "Lotus.Interface.LotusUtilities"
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: NEWCLOSURE R7 P0; 
      11 [-]: CAPTURE REF R1; 
      12 [-]: CAPTURE REF R0; 
      13 [-]: SETGLOBAL R7 K3; "OnMessageTriggered" = var7
      14 [-]: NEWCLOSURE R7 P1; 
      15 [-]: CAPTURE REF R3; 
      16 [-]: CAPTURE REF R2; 
      17 [-]: SETGLOBAL R7 K4; "OnQuestAdvanced" = var7
      18 [-]: NEWCLOSURE R7 P2; 
      19 [-]: CAPTURE REF R5; 
      20 [-]: CAPTURE REF R4; 
      21 [-]: SETGLOBAL R7 K5; "OnInboxSynced" = var7
      22 [-]: NEWCLOSURE R7 P3; 
      23 [-]: CAPTURE REF R2; 
      24 [-]: CAPTURE REF R3; 
      25 [-]: CAPTURE VAL R6; 
      26 [-]: NEWCLOSURE R8 P4; 
      27 [-]: CAPTURE REF R0; 
      28 [-]: CAPTURE REF R1; 
      29 [-]: DUPCLOSURE R9 K6; 
      30 [-]: CAPTURE VAL R6; 
      31 [-]: CAPTURE VAL R8; 
      32 [-]: NEWCLOSURE R10 P6; 
      33 [-]: CAPTURE VAL R8; 
      34 [-]: CAPTURE VAL R9; 
      35 [-]: CAPTURE VAL R7; 
      36 [-]: CAPTURE REF R4; 
      37 [-]: CAPTURE REF R5; 
      38 [-]: SETGLOBAL R10 K7; "ExtraRewardsStage" = var10
      39 [-]: CLOSEUPVALS R0; 
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETUPVAL R2 0; upvalues[2] = var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: SETUPVAL R2 1; upvalues[2] = var1
       6 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       7 [-]: LOADK R4 K2  ; var4 = "Failed to trigger extra rewards mail: "
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETUPVAL R2 0; upvalues[2] = var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: SETUPVAL R2 1; upvalues[2] = var1
       6 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       7 [-]: LOADK R4 K2  ; var4 = "Failed to advance quest: "
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETUPVAL R2 0; upvalues[2] = var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: SETUPVAL R2 1; upvalues[2] = var1
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: LOADB R1 0   ; var1 = false
       3 [-]: SETUPVAL R1 1; upvalues[1] = var1
       4 [-]: GETIMPORT R3 1; var3 = 0x1E9E5BC8
       5 [-]: LOADK R4 K2  ; var4 = "OnQuestAdvanced"
       6 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x88CFAE95]
       7 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       8 [-]: LOADN R1 8   ; var1 = 8
       9 [-]: LOADN R2 0   ; var2 = 0
L 0:  10 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      11 [-]: JUMPIF R3 L3 ; goto L3 if var3
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      14 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var774
      15 [-]: LOADB R3 0   ; var3 = false
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
      17 [-]: LOADN R2 0   ; var2 = 0
      18 [-]: GETIMPORT R3 5; var3 = 0x3D106989
      19 [-]: LOADK R4 K6  ; var4 = "Retrying advance quest"
      20 [-]: CALL R3 2 1  ; var3(var4)
      21 [-]: GETIMPORT R5 1; var5 = 0x1E9E5BC8
      22 [-]: LOADK R6 K2  ; var6 = "OnQuestAdvanced"
      23 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x88CFAE95]
      24 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      25 [-]: MULK R4 R1 K7; var4 = var1 * 2
      26 [-]: FASTCALL2K 19 R4 K8 L1; 
      27 [-]: LOADK R5 K8  ; var5 = 120
      28 [-]: GETIMPORT R3 11; var3 = 0x5BCED4C4[0xAC1B386A]
      29 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 1:  30 [-]: MOVE R1 R3   ; var1 = var3
      31 [-]: GETIMPORT R3 14; var3 = _T["BackgroundMovie"]
      32 [-]: LOADK R5 K15 ; var5 = "ShowBlockingMessage"
      33 [-]: LOADK R6 K16 ; var6 = "2"
      34 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xE4162EED]
      35 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  36 [-]: GETIMPORT R3 19; var3 = 0xCBD666E1
      37 [-]: LOADN R4 0   ; var4 = 0
      38 [-]: CALL R3 2 1  ; var3(var4)
      39 [-]: GETIMPORT R3 21; var3 = 0x67652851
      40 [-]: CALL R3 1 2  ; var3 = var3()
      41 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      42 [-]: JUMPBACK L0  ; goto L0
L 3:  43 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      44 [-]: GETTABLEKS R3 R4 K22; var3 = var4[0x7C37AEEC]
      45 [-]: CALL R3 1 1  ; var3()
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: MOVE R5 R1   ; var5 = var1
       1 [-]: MOVE R6 R2   ; var6 = var2
       2 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xF8CFD9AC]
       3 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       4 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: LOADB R3 0   ; var3 = false
       7 [-]: SETUPVAL R3 0; upvalues[3] = var0
       8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: SETUPVAL R3 1; upvalues[3] = var1
      10 [-]: MOVE R5 R1   ; var5 = var1
      11 [-]: MOVE R6 R2   ; var6 = var2
      12 [-]: LOADK R7 K1  ; var7 = "OnMessageTriggered"
      13 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC106D418]
      14 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      15 [-]: LOADN R3 8   ; var3 = 8
      16 [-]: LOADN R4 0   ; var4 = 0
L 1:  17 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      18 [-]: JUMPIF R5 L4 ; goto L4 if var5
      19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      21 [-]: JUMPIFNOTLT R3 R4 L3; goto L3 if var3 >= var1286
      22 [-]: LOADB R5 0   ; var5 = false
      23 [-]: SETUPVAL R5 0; upvalues[5] = var0
      24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: GETIMPORT R5 4; var5 = 0x3D106989
      26 [-]: LOADK R6 K5  ; var6 = "Retrying trigger message"
      27 [-]: CALL R5 2 1  ; var5(var6)
      28 [-]: MOVE R7 R1   ; var7 = var1
      29 [-]: MOVE R8 R2   ; var8 = var2
      30 [-]: LOADK R9 K1  ; var9 = "OnMessageTriggered"
      31 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xC106D418]
      32 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      33 [-]: MULK R6 R3 K6; var6 = var3 * 2
      34 [-]: FASTCALL2K 19 R6 K7 L2; 
      35 [-]: LOADK R7 K7  ; var7 = 120
      36 [-]: GETIMPORT R5 10; var5 = 0x5BCED4C4[0xAC1B386A]
      37 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 2:  38 [-]: MOVE R3 R5   ; var3 = var5
      39 [-]: GETIMPORT R5 13; var5 = _T["BackgroundMovie"]
      40 [-]: LOADK R7 K14 ; var7 = "ShowBlockingMessage"
      41 [-]: LOADK R8 K15 ; var8 = "2"
      42 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xE4162EED]
      43 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 3:  44 [-]: GETIMPORT R5 18; var5 = 0xCBD666E1
      45 [-]: LOADN R6 0   ; var6 = 0
      46 [-]: CALL R5 2 1  ; var5(var6)
      47 [-]: GETIMPORT R5 20; var5 = 0x67652851
      48 [-]: CALL R5 1 2  ; var5 = var5()
      49 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      50 [-]: JUMPBACK L1  ; goto L1
L 4:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xA5A62F78]
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: LOADB R5 0   ; var5 = false
       5 [-]: CALL R2 4 3  ; var2, var3 = var2(var3, var4, var5)
       6 [-]: GETIMPORT R5 3; var5 = 0x1E9E5BC8
       7 [-]: ADDK R4 R5 K1; var4 = var5 + 1
       8 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x25A6E75E]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: FASTCALL1 64 R5 L1; 
      11 [-]: MOVE R7 R5   ; var7 = var5
      12 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  14 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      15 [-]: GETIMPORT R6 8; var6 = 0xCBD666E1
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: CALL R6 2 1  ; var6(var7)
      18 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x25A6E75E]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: MOVE R5 R6   ; var5 = var6
      21 [-]: JUMPBACK L0  ; goto L0
L 2:  22 [-]: GETIMPORT R9 10; var9 = 0xB1223B06
      23 [-]: FASTCALL1 64 R9 L3; 
      24 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  26 [-]: NOT R7 R8    ; var7 = not var8
      27 [-]: FASTCALL1 1 R7 L4; 
      28 [-]: GETIMPORT R6 12; var6 = 0x60CCE7B4
      29 [-]: CALL R6 2 1  ; var6(var7)
L 4:  30 [-]: GETIMPORT R8 10; var8 = 0xB1223B06
      31 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0x5C624633]
      32 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      33 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      34 [-]: JUMPXEQKN R3 K14 L5 NOT; 
      35 [-]: MOVE R9 R1   ; var9 = var1
      36 [-]: MOVE R10 R4  ; var10 = var4
      37 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0xF8CFD9AC]
      38 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      39 [-]: JUMPIF R7 L5 ; goto L5 if var7
      40 [-]: GETIMPORT R7 17; var7 = 0xFD1055F2
      41 [-]: LOADN R8 0   ; var8 = 0
      42 [-]: JUMPIFNOTLE R8 R7 L7; goto L7 if var8 > var67886
      43 [-]: MOVE R9 R1   ; var9 = var1
      44 [-]: GETIMPORT R11 17; var11 = 0xFD1055F2
      45 [-]: ADDK R10 R11 K1; var10 = var11 + 1
      46 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0xF8CFD9AC]
      47 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      48 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
L 5:  49 [-]: GETIMPORT R7 17; var7 = 0xFD1055F2
      50 [-]: LOADN R8 0   ; var8 = 0
      51 [-]: JUMPIFNOTLE R8 R7 L6; goto L6 if var8 > var525110
      52 [-]: JUMPXEQKN R3 K14 L6 NOT; 
      53 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      54 [-]: MOVE R8 R0   ; var8 = var0
      55 [-]: MOVE R9 R1   ; var9 = var1
      56 [-]: GETIMPORT R11 17; var11 = 0xFD1055F2
      57 [-]: ADDK R10 R11 K1; var10 = var11 + 1
      58 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 6:  59 [-]: GETIMPORT R7 20; var7 = _T["BackgroundMovie"]
      60 [-]: LOADK R9 K21 ; var9 = "ShowBlockingMessage"
      61 [-]: LOADK R10 K22; var10 = "0"
      62 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0xE4162EED]
      63 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      64 [-]: RETURN R0 0  ; 
L 7:  65 [-]: GETIMPORT R7 25; var7 = 0x3D106989
      66 [-]: LOADK R8 K26 ; var8 = "Eligible for extra quest reward, triggering mail"
      67 [-]: CALL R7 2 1  ; var7(var8)
      68 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      69 [-]: MOVE R8 R0   ; var8 = var0
      70 [-]: MOVE R9 R1   ; var9 = var1
      71 [-]: MOVE R10 R4  ; var10 = var4
      72 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 113
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x1E9E5BC8
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: JUMPIFLT R3 R2 L0; goto L0 if var3 < var16777478
       3 [-]: LOADB R1 0 +1; var1 = false
L 0:   4 [-]: LOADB R1 1   ; var1 = true
L 1:   5 [-]: FASTCALL1 1 R1 L2; 
       6 [-]: GETIMPORT R0 3; var0 = 0x60CCE7B4
       7 [-]: CALL R0 2 1  ; var0(var1)
L 2:   8 [-]: GETIMPORT R0 5; var0 = 0x76EA806B
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x3F3AE64C]
      11 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 3:  12 [-]: FASTCALL1 64 R0 L4; 
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  16 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      17 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      18 [-]: LOADN R2 0   ; var2 = 0
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: GETIMPORT R1 5; var1 = 0x76EA806B
      21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x3F3AE64C]
      23 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      24 [-]: MOVE R0 R1   ; var0 = var1
      25 [-]: JUMPBACK L3  ; goto L3
L 5:  26 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x80563238]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  28 [-]: FASTCALL1 64 R1 L7; 
      29 [-]: MOVE R3 R1   ; var3 = var1
      30 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  32 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      33 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      34 [-]: LOADN R3 0   ; var3 = 0
      35 [-]: CALL R2 2 1  ; var2(var3)
      36 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x80563238]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: MOVE R1 R2   ; var1 = var2
      39 [-]: JUMPBACK L6  ; goto L6
L 8:  40 [-]: GETIMPORT R2 14; var2 = _T["WarWithinRewardsRunning"]
      41 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      42 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      43 [-]: LOADN R3 0   ; var3 = 0
      44 [-]: CALL R2 2 1  ; var2(var3)
      45 [-]: JUMPBACK L8  ; goto L8
L 9:  46 [-]: GETIMPORT R2 16; var2 = 0xB009BBC6
      47 [-]: GETIMPORT R3 18; var3 = 0x46CEB9A3
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
      49 [-]: GETIMPORT R3 20; var3 = 0x87E1EB35
      50 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      51 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      52 [-]: MOVE R4 R1   ; var4 = var1
      53 [-]: MOVE R5 R2   ; var5 = var2
      54 [-]: GETIMPORT R6 1; var6 = 0x1E9E5BC8
      55 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L10:  56 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      57 [-]: MOVE R4 R1   ; var4 = var1
      58 [-]: MOVE R5 R2   ; var5 = var2
      59 [-]: CALL R3 3 1  ; var3(var4, var5)
      60 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      61 [-]: MOVE R4 R1   ; var4 = var1
      62 [-]: CALL R3 2 1  ; var3(var4)
      63 [-]: GETIMPORT R3 22; var3 = _T["BackgroundMovie"]
      64 [-]: LOADK R5 K23 ; var5 = "ShowBlockingMessage"
      65 [-]: LOADK R6 K24 ; var6 = "0"
      66 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0xE4162EED]
      67 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      68 [-]: LOADB R3 0   ; var3 = false
      69 [-]: SETUPVAL R3 3; upvalues[3] = var3
      70 [-]: LOADB R3 0   ; var3 = false
      71 [-]: SETUPVAL R3 4; upvalues[3] = var4
      72 [-]: LOADK R5 K26 ; var5 = "OnInboxSynced"
      73 [-]: LOADB R6 1   ; var6 = true
      74 [-]: NAMECALL R3 R1 K27; var4 = var1; var3 = var1[0x24389EC3]
      75 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      76 [-]: RETURN R0 0  ; 



