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
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "SetNewHome" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x7670A5D2
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: JUMP L1      ; goto L1
L 0:   3 [-]: GETIMPORT R1 3; var1 = 0x3D106989
       4 [-]: LOADK R2 K4  ; var2 = "Setting lobby back to Liset"
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETIMPORT R1 6; var1 = 0x7ED0A956
       7 [-]: LOADK R2 K7  ; var2 = "/Lotus/Levels/Proc/PlayerShip"
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETIMPORT R2 9; var2 = 0xA94DF70B
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x2B0141B8]
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
      13 [-]: GETIMPORT R2 13; var2 = 0x34291F5C[0x68D83431]
      14 [-]: CALL R2 1 2  ; var2 = var2()
      15 [-]: GETIMPORT R3 15; var3 = 0x25D99D89
      16 [-]: MOVE R5 R2   ; var5 = var2
      17 [-]: LOADK R6 K16 ; var6 = ""
      18 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xE4B15C4A]
      19 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      20 [-]: GETIMPORT R3 15; var3 = 0x25D99D89
      21 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x68838443]
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: GETIMPORT R2 20; var2 = 0xC366CF25
      25 [-]: FASTCALL1 62 R2 L2; 
      26 [-]: GETIMPORT R1 22; var1 = 0x7B998233
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  28 [-]: JUMPIF R1 L4 ; goto L4 if var1
      29 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      30 [-]: GETTABLEKS R1 R2 K23; var1 = var2[0x8E7C3B5E]
      31 [-]: GETIMPORT R2 15; var2 = 0x25D99D89
      32 [-]: CALL R1 2 3  ; var1, var2 = var1(var2)
      33 [-]: FASTCALL1 62 R1 L3; 
      34 [-]: MOVE R4 R1   ; var4 = var1
      35 [-]: GETIMPORT R3 22; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  37 [-]: JUMPIF R3 L4 ; goto L4 if var3
      38 [-]: GETIMPORT R3 20; var3 = 0xC366CF25
      39 [-]: JUMPIFEQ R1 R3 L4; goto L4 if var1 == var197454
      40 [-]: GETIMPORT R3 3; var3 = 0x3D106989
      41 [-]: LOADK R4 K24 ; var4 = "Target quest is not active! Don't override"
      42 [-]: CALL R3 2 1  ; var3(var4)
      43 [-]: RETURN R0 0  ; 
L 4:  44 [-]: GETIMPORT R2 26; var2 = 0x6903A8B6
      45 [-]: FASTCALL1 62 R2 L5; 
      46 [-]: GETIMPORT R1 22; var1 = 0x7B998233
      47 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  48 [-]: JUMPIF R1 L7 ; goto L7 if var1
      49 [-]: GETIMPORT R2 28; var2 = 0x2FA804E9
      50 [-]: FASTCALL1 62 R2 L6; 
      51 [-]: GETIMPORT R1 22; var1 = 0x7B998233
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  53 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
L 7:  54 [-]: GETIMPORT R1 3; var1 = 0x3D106989
      55 [-]: LOADK R2 K29 ; var2 = "Either target proc level or game rules are null!"
      56 [-]: CALL R1 2 1  ; var1(var2)
      57 [-]: RETURN R0 0  ; 
L 8:  58 [-]: GETIMPORT R1 9; var1 = 0xA94DF70B
      59 [-]: GETIMPORT R3 26; var3 = 0x6903A8B6
      60 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x2B0141B8]
      61 [-]: CALL R1 3 1  ; var1(var2, var3)
      62 [-]: GETIMPORT R1 31; var1 = 0x89326C93
      63 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0x98F20CA5]
      64 [-]: CALL R1 2 2  ; var1 = var1(var2)
      65 [-]: GETIMPORT R2 26; var2 = 0x6903A8B6
      66 [-]: SETTABLEKS R2 R1 K33; var2["level"] = var1
      67 [-]: GETIMPORT R2 28; var2 = 0x2FA804E9
      68 [-]: SETTABLEKS R2 R1 K34; var2["gameRules"] = var1
      69 [-]: GETIMPORT R2 15; var2 = 0x25D99D89
      70 [-]: MOVE R4 R1   ; var4 = var1
      71 [-]: LOADK R5 K16 ; var5 = ""
      72 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xE4B15C4A]
      73 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      74 [-]: GETIMPORT R2 3; var2 = 0x3D106989
      75 [-]: LOADK R3 K35 ; var3 = "Override home/lobby level!"
      76 [-]: CALL R2 2 1  ; var2(var3)
      77 [-]: RETURN R0 0  ; 



