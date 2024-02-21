; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: LOADNIL R4   ; var4 = nil
       6 [-]: NEWCLOSURE R5 P0; 
       7 [-]: CAPTURE REF R0; 
       8 [-]: CAPTURE REF R1; 
       9 [-]: CAPTURE REF R2; 
      10 [-]: NEWCLOSURE R6 P1; 
      11 [-]: CAPTURE REF R4; 
      12 [-]: NEWCLOSURE R7 P2; 
      13 [-]: CAPTURE REF R0; 
      14 [-]: CAPTURE REF R3; 
      15 [-]: CAPTURE REF R4; 
      16 [-]: CAPTURE REF R2; 
      17 [-]: CAPTURE VAL R5; 
      18 [-]: CAPTURE VAL R6; 
      19 [-]: SETGLOBAL R7 K0; "FishingMonitor" = var7
      20 [-]: CLOSEUPVALS R0; 
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x68D0CBED]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xDE89CF48]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIFNOTLE R3 R2 L0; goto L0 if var3 > var393761
      10 [-]: GETIMPORT R2 6; var2 = 0x3D106989
      11 [-]: LOADK R3 K7  ; var3 = "FishingMonitor.lua::FishCaughtCallback - Caught fish too far from trigger"
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      15 [-]: ADDK R2 R3 K8; var2 = var3 + 1
      16 [-]: SETUPVAL R2 1; upvalues[2] = var1
      17 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      18 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      19 [-]: JUMPIFNOTLE R3 R2 L1; goto L1 if var3 > var393761
      20 [-]: GETIMPORT R2 6; var2 = 0x3D106989
      21 [-]: LOADK R4 K9  ; var4 = "FishingMonitor.lua::FishCaughtCallback - Found "
      22 [-]: GETIMPORT R7 11; var7 = 0x85FEEA7B
      23 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0xED4E0128]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: MOVE R5 R7   ; var5 = var7
      26 [-]: LOADK R6 K13 ; var6 = "!"
      27 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      28 [-]: CALL R2 2 1  ; var2(var3)
      29 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0x5E651723]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: GETIMPORT R4 11; var4 = 0x85FEEA7B
      32 [-]: LOADN R5 1   ; var5 = 1
      33 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xCBAE1596]
      34 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      35 [-]: LOADN R2 0   ; var2 = 0
      36 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 1:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xDE321E6F]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: LOADN R6 0   ; var6 = 0
       5 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0x4056D183]
       6 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       7 [-]: MOVE R1 R4   ; var1 = var4
       8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 0:  10 [-]: SUBK R6 R3 K2; var6 = var3 - 1
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xE6E56442]
      13 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      14 [-]: FASTCALL1 64 R4 L1; 
      15 [-]: MOVE R6 R4   ; var6 = var4
      16 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  18 [-]: JUMPIF R5 L2 ; goto L2 if var5
      19 [-]: GETIMPORT R7 7; var7 = 0x97D5521C
      20 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xF2DEAF69]
      21 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      22 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      23 [-]: SUBK R7 R3 K2; var7 = var3 - 1
      24 [-]: LOADN R8 0   ; var8 = 0
      25 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x3DC59189]
      26 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: JUMPIFNOTLT R6 R5 L2; goto L2 if var6 >= var66822
      29 [-]: LOADB R5 1   ; var5 = true
      30 [-]: RETURN R5 1  ; 
L 2:  31 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 3:  32 [-]: LOADB R1 0   ; var1 = false
      33 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETGLOBAL R1 K0; var1 = 0xF78DB987
       1 [-]: SETGLOBAL R1 K0; 0xF78DB987 = var1
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 0:   3 [-]: GETIMPORT R1 3; var1 = _T["gFishing"]
       4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 5; var1 = _T["gFishing"]["levelData"]
       6 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:   7 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: JUMPBACK L0  ; goto L0
L 2:  11 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      12 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xFB64E76C]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xBB610E5B]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: GETIMPORT R1 13; var1 = 0x55730E1A
      20 [-]: GETGLOBAL R3 K0; var3 = 0xF78DB987
      21 [-]: GETTABLEKS R2 R3 K14; var2 = var3["minValue"]
      22 [-]: GETGLOBAL R4 K0; var4 = 0xF78DB987
      23 [-]: GETTABLEKS R3 R4 K15; var3 = var4["maxValue"]
      24 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      25 [-]: SETUPVAL R1 3; upvalues[1] = var3
      26 [-]: GETIMPORT R2 5; var2 = _T["gFishing"]["levelData"]
      27 [-]: GETTABLEKS R1 R2 K16; var1 = var2["RegisterFishCaughtCallback"]
      28 [-]: LOADK R2 K17 ; var2 = "CamperHeistFishingEncounter"
      29 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      30 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  31 [-]: NAMECALL R1 R0 K18; var2 = var0; var1 = var0[0xF37943FF]
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
      33 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      34 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
      35 [-]: LOADN R2 0   ; var2 = 0
      36 [-]: CALL R1 2 1  ; var1(var2)
      37 [-]: JUMPBACK L3  ; goto L3
L 4:  38 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      39 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x5CA33548]
      40 [-]: CALL R1 2 2  ; var1 = var1(var2)
      41 [-]: GETIMPORT R2 21; var2 = 0xBE190284
      42 [-]: GETIMPORT R4 23; var4 = 0x0469F296
      43 [-]: MOVE R6 R1   ; var6 = var1
      44 [-]: LOADK R7 K24 ; var7 = "ReceivedFreeSpear"
      45 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: LOADN R5 0   ; var5 = 0
      48 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x0EB34C69]
      49 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      50 [-]: JUMPXEQKN R2 K26 L12 NOT; 
      51 [-]: GETIMPORT R2 28; var2 = 0x3D106989
      52 [-]: MOVE R4 R1   ; var4 = var1
      53 [-]: LOADK R5 K29 ; var5 = " Waiting for spear removal"
      54 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      55 [-]: CALL R2 2 1  ; var2(var3)
L 5:  56 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      57 [-]: FASTCALL1 64 R3 L6; 
      58 [-]: GETIMPORT R2 31; var2 = 0x7B998233
      59 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  60 [-]: JUMPIF R2 L7 ; goto L7 if var2
      61 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      62 [-]: CALL R2 1 2  ; var2 = var2()
      63 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
L 7:  64 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      65 [-]: LOADK R3 K32 ; var3 = 0.5
      66 [-]: CALL R2 2 1  ; var2(var3)
L 8:  67 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      68 [-]: FASTCALL1 64 R3 L9; 
      69 [-]: GETIMPORT R2 31; var2 = 0x7B998233
      70 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  71 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      72 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      73 [-]: LOADN R3 0   ; var3 = 0
      74 [-]: CALL R2 2 1  ; var2(var3)
      75 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      76 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xBB610E5B]
      77 [-]: CALL R2 2 2  ; var2 = var2(var3)
      78 [-]: SETUPVAL R2 2; upvalues[2] = var2
      79 [-]: JUMPBACK L8  ; goto L8
L10:  80 [-]: JUMPBACK L5  ; goto L5
L11:  81 [-]: GETIMPORT R2 28; var2 = 0x3D106989
      82 [-]: LOADK R4 K33 ; var4 = "Spear removed from "
      83 [-]: MOVE R5 R1   ; var5 = var1
      84 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      85 [-]: CALL R2 2 1  ; var2(var3)
      86 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      87 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0xDE321E6F]
      88 [-]: CALL R2 2 2  ; var2 = var2(var3)
      89 [-]: LOADB R4 0   ; var4 = false
      90 [-]: LOADB R5 0   ; var5 = false
      91 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0xA65FC8A8]
      92 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L12:  93 [-]: GETIMPORT R3 5; var3 = _T["gFishing"]["levelData"]
      94 [-]: GETTABLEKS R2 R3 K36; var2 = var3["UnrgisterFishCaughtCallback"]
      95 [-]: LOADK R3 K17 ; var3 = "CamperHeistFishingEncounter"
      96 [-]: CALL R2 2 1  ; var2(var3)
      97 [-]: RETURN R0 0  ; 



