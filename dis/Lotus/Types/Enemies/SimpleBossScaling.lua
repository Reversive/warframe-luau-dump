; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "CalculateVIPLevel" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 2; var0 = _T["gNoBossLevelScaling"]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETIMPORT R0 4; var0 = _T["InSimulacrum"]
       3 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
L 0:   4 [-]: LOADN R0 0   ; var0 = 0
       5 [-]: RETURN R0 1  ; 
L 1:   6 [-]: GETIMPORT R0 6; var0 = 0xBE190284
       7 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xEF893AEC]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: GETTABLEKS R1 R0 K8; var1 = var0["sortieId"]
      10 [-]: JUMPXEQKS R1 K9 L2 NOT; 
      11 [-]: GETTABLEKS R1 R0 K10; var1 = var0["tier"]
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: JUMPIFNOTLT R2 R1 L3; goto L3 if var2 >= var-1895825089
L 2:  14 [-]: GETTABLEKS R1 R0 K11; var1 = var0["maxEnemyLevel"]
      15 [-]: RETURN R1 1  ; 
L 3:  16 [-]: GETIMPORT R1 13; var1 = 0x89326C93
      17 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x29EF273D]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: GETIMPORT R2 16; var2 = 0x2D0FAD09
      20 [-]: LOADK R3 K17 ; var3 = "EE.Interface.Utilities"
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: FASTCALL1 64 R1 L4; 
      23 [-]: MOVE R4 R1   ; var4 = var1
      24 [-]: GETIMPORT R3 19; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  26 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      27 [-]: GETIMPORT R3 21; var3 = 0x3D106989
      28 [-]: LOADK R4 K22 ; var4 = "No npcManager when calculating VIP level!"
      29 [-]: CALL R3 2 1  ; var3(var4)
      30 [-]: LOADN R3 0   ; var3 = 0
      31 [-]: RETURN R3 1  ; 
L 5:  32 [-]: NAMECALL R3 R1 K23; var4 = var1; var3 = var1[0x66905CB0]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: FASTCALL1 64 R3 L6; 
      35 [-]: MOVE R5 R3   ; var5 = var3
      36 [-]: GETIMPORT R4 19; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  38 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      39 [-]: GETIMPORT R4 21; var4 = 0x3D106989
      40 [-]: LOADK R5 K24 ; var5 = "No aiDir when calculating VIP level!"
      41 [-]: CALL R4 2 1  ; var4(var5)
      42 [-]: LOADN R4 0   ; var4 = 0
      43 [-]: RETURN R4 1  ; 
L 7:  44 [-]: NAMECALL R4 R3 K25; var5 = var3; var4 = var3[0x6968EA36]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: ADDK R5 R4 K26; var5 = var4 + 5
      47 [-]: RETURN R5 1  ; 



