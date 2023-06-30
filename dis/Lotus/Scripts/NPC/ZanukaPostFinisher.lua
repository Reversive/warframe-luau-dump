; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "Fade" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "GameOver" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: SETGLOBAL R1 K8; "OnActivated" = var1
      12 [-]: DUPCLOSURE R1 K9; 
      13 [-]: SETGLOBAL R1 K10; "FinisherActionCreated" = var1
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7C1A0374]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x65C7544C]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 5; var2 = 0xDCEE4CD9
       6 [-]: JUMPXEQKN R2 K6 L0 NOT; 
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xB6DF3E50]
       9 [-]: CALL R2 3 1  ; var2(var3, var4)
      10 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: LOADNIL R3   ; var3 = nil
L 1:  16 [-]: LOADN R4 1   ; var4 = 1
      17 [-]: JUMPIFNOTLT R2 R4 L2; goto L2 if var2 >= var721998
      18 [-]: GETIMPORT R4 11; var4 = 0x9BAFFFE3
      19 [-]: MOVE R5 R1   ; var5 = var1
      20 [-]: LOADN R6 1   ; var6 = 1
      21 [-]: MOVE R7 R2   ; var7 = var2
      22 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      23 [-]: MOVE R3 R4   ; var3 = var4
      24 [-]: MOVE R6 R3   ; var6 = var3
      25 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xB6DF3E50]
      26 [-]: CALL R4 3 1  ; var4(var5, var6)
      27 [-]: GETIMPORT R5 13; var5 = 0x67652851
      28 [-]: CALL R5 1 2  ; var5 = var5()
      29 [-]: GETIMPORT R6 5; var6 = 0xDCEE4CD9
      30 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
      31 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      32 [-]: GETIMPORT R4 9; var4 = 0xCBD666E1
      33 [-]: LOADN R5 0   ; var5 = 0
      34 [-]: CALL R4 2 1  ; var4(var5)
      35 [-]: JUMPBACK L1  ; goto L1
L 2:  36 [-]: LOADN R6 1   ; var6 = 1
      37 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xB6DF3E50]
      38 [-]: CALL R4 3 1  ; var4(var5, var6)
      39 [-]: GETIMPORT R4 9; var4 = 0xCBD666E1
      40 [-]: LOADN R5 0   ; var5 = 0
      41 [-]: CALL R4 2 1  ; var4(var5)
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x9BA7909F
       1 [-]: LOADK R4 K2  ; var4 = "LotusGameRules.StealWeapons"
       2 [-]: LOADB R5 1   ; var5 = true
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xBF9494FC]
       4 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       5 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
       6 [-]: GETIMPORT R3 5; var3 = 0xBE190284
       7 [-]: FASTCALL1 62 R3 L0; 
       8 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: GETIMPORT R2 5; var2 = 0xBE190284
      12 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      13 [-]: LOADK R5 K10 ; var5 = "StopNormalTransmissions"
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: LOADN R5 1   ; var5 = 1
      16 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x751F061D]
      17 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: GETTABLEKS R2 R3 K12; var2 = var3[0xFE0D9469]
      20 [-]: CALL R2 1 1  ; var2()
      21 [-]: GETIMPORT R2 15; var2 = _T["gCorpusHarvesterFinisherVictim"]
      22 [-]: JUMPIFNOTEQ R2 R1 L3; goto L3 if var2 ~= var587268677
      23 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0x5E651723]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x420402A9]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      28 [-]: GETIMPORT R2 18; var2 = _T
      29 [-]: LOADB R3 1   ; var3 = true
      30 [-]: SETTABLEKS R3 R2 K19; var3["gCorpusHarvesterFinisherCompleted"] = var2
      31 [-]: GETIMPORT R4 21; var4 = 0x69DC53F0
      32 [-]: LOADB R5 0   ; var5 = false
      33 [-]: NAMECALL R2 R1 K22; var3 = var1; var2 = var1[0x511D26B8]
      34 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      35 [-]: NAMECALL R2 R1 K23; var3 = var1; var2 = var1[0x73901ACF]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      38 [-]: NAMECALL R2 R1 K24; var3 = var1; var2 = var1[0x1AC1655C]
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
      40 [-]: LOADN R4 0   ; var4 = 0
      41 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0xF3BE7110]
      42 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  43 [-]: LOADN R4 10000; var4 = 10000
      44 [-]: LOADN R5 20  ; var5 = 20
      45 [-]: LOADN R6 0   ; var6 = 0
      46 [-]: LOADN R7 0   ; var7 = 0
      47 [-]: MOVE R8 R1   ; var8 = var1
      48 [-]: MOVE R9 R1   ; var9 = var1
      49 [-]: NAMECALL R2 R1 K26; var3 = var1; var2 = var1[0x0D91E9D6]
      50 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
L 3:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x9BA7909F
       1 [-]: LOADK R3 K2  ; var3 = "LotusGameRules.StealWeapons"
       2 [-]: LOADB R4 1   ; var4 = true
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xBF9494FC]
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x01145F7A]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R2 7; var2 = _T["gCorpusHarvesterFinisherVictim"]
       9 [-]: JUMPXEQKNIL R2 L0 NOT; 
      10 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x5E651723]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      13 [-]: GETIMPORT R2 9; var2 = _T
      14 [-]: SETTABLEKS R1 R2 K6; var1["gCorpusHarvesterFinisherVictim"] = var2
      15 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x5E651723]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x420402A9]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      20 [-]: GETIMPORT R2 12; var2 = 0xBE190284
      21 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      22 [-]: GETTABLEKS R4 R5 K13; var4 = var5[0xA6E1FB01]
      23 [-]: CALL R4 1 0  ; var4, ... = var4()
      24 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xBF88DECD]
      25 [-]: CALL R2 0 1  ; var2(var3, ...)
L 0:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x11A19C5E
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADK R3 K2  ; var3 = "OnActivated"
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: RETURN R0 0  ; 



