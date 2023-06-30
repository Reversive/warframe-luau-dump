; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "ParkedVehicleTeam"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Types/Gameplay/NewWar/NarmerJobInfo"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "Narmer"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: SETGLOBAL R3 K8; "SetupParkedVehicles" = var3
      13 [-]: DUPCLOSURE R3 K9; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: CAPTURE VAL R2; 
      16 [-]: SETGLOBAL R3 K10; "ChangeToNarmerFaction" = var3
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x29EF273D]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x66905CB0]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xA2D83ED4]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIF R2 L2 ; goto L2 if var2
      13 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: JUMPBACK L1  ; goto L1
L 2:  17 [-]: GETIMPORT R2 9; var2 = 0x0ABA717E
      18 [-]: GETIMPORT R3 11; var3 = 0xBE190284
      19 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xEF893AEC]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: FASTCALL1 62 R3 L3; 
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: GETIMPORT R4 14; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  25 [-]: JUMPIF R4 L4 ; goto L4 if var4
      26 [-]: GETTABLEKS R4 R3 K15; var4 = var3["goalTag"]
      27 [-]: GETIMPORT R5 17; var5 = 0x0469F296
      28 [-]: LOADK R6 K18 ; var6 = "ActTwoStolenPlates"
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: JUMPIFNOTEQ R4 R5 L4; goto L4 if var4 ~= var65581
      31 [-]: RETURN R0 0  ; 
L 4:  32 [-]: GETIMPORT R6 20; var6 = 0x2973883D
      33 [-]: NAMECALL R4 R1 K21; var5 = var1; var4 = var1[0xA7FB023F]
      34 [-]: CALL R4 3 1  ; var4(var5, var6)
      35 [-]: FASTCALL1 62 R2 L5; 
      36 [-]: MOVE R5 R2   ; var5 = var2
      37 [-]: GETIMPORT R4 14; var4 = 0x7B998233
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  39 [-]: JUMPIF R4 L7 ; goto L7 if var4
      40 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      41 [-]: GETIMPORT R6 20; var6 = 0x2973883D
      42 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0xC7FCADA9]
      43 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      44 [-]: LOADN R7 1   ; var7 = 1
      45 [-]: LENGTH R5 R4 ; var5 = #var4
      46 [-]: LOADN R6 1   ; var6 = 1
      47 [-]: FORNPREP R5 L7; nforprep start - [escape at L7] -- var5 = iterator
L 6:  48 [-]: MOVE R10 R2  ; var10 = var2
      49 [-]: GETTABLE R11 R4 R7; var11 = var4[var7]
      50 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      51 [-]: NAMECALL R8 R1 K23; var9 = var1; var8 = var1[0x71FD119C]
      52 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      53 [-]: FORNLOOP R5 L6; nforloop end - iterate + goto L6
L 7:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 4; var1 = _T["ActiveJob"]
       6 [-]: JUMPXEQKNIL R1 L1; 
       7 [-]: GETIMPORT R1 6; var1 = _T["ActiveJob"]["jobType"]
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xF2DEAF69]
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      12 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      13 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x0CCA925A]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  15 [-]: RETURN R0 0  ; 



