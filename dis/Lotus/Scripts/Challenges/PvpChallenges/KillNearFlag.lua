; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/PickUps/CaptureFlagPvP"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Types/PickUps/CaptureFlagPvPB"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K4  ; var3 = "/Lotus/Types/PickUps/CaptureFlagPvpItem"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K5  ; var4 = "/Lotus/Types/PickUps/CaptureFlagPvpItemB"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K6; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: CAPTURE VAL R2; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: CAPTURE VAL R3; 
      18 [-]: SETGLOBAL R4 K7; "MatchAttackEvent" = var4
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x01145F7A]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R4 R2 K1; var5 = var2; var4 = var2[0x5E651723]
       3 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       4 [-]: FASTCALL 64 L0; 
       5 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       6 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 0:   7 [-]: JUMPIF R3 L10; goto L10 if var3
       8 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x5E651723]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xAD1E0B4B]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: LOADNIL R4   ; var4 = nil
      13 [-]: LOADNIL R5   ; var5 = nil
      14 [-]: JUMPXEQKN R3 K5 L2 NOT; 
      15 [-]: GETIMPORT R6 7; var6 = 0x5647D83C
      16 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      19 [-]: JUMP L4      ; goto L4
L 1:  20 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      21 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      22 [-]: JUMP L4      ; goto L4
L 2:  23 [-]: JUMPXEQKN R3 K8 L4 NOT; 
      24 [-]: GETIMPORT R6 7; var6 = 0x5647D83C
      25 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      26 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      27 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      28 [-]: JUMP L4      ; goto L4
L 3:  29 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      30 [-]: GETUPVAL R5 1; var5 = upvalues[1]
L 4:  31 [-]: FASTCALL1 64 R4 L5; 
      32 [-]: MOVE R7 R4   ; var7 = var4
      33 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  35 [-]: JUMPIF R6 L10; goto L10 if var6
      36 [-]: GETIMPORT R6 10; var6 = 0x89326C93
      37 [-]: MOVE R8 R4   ; var8 = var4
      38 [-]: GETIMPORT R9 12; var9 = 0xA421AF95
      39 [-]: CALL R9 1 0  ; var9, ... = var9()
      40 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x4E5939A5]
      41 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      42 [-]: NAMECALL R7 R5 K14; var8 = var5; var7 = var5[0xE223E2B1]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: FASTCALL1 64 R6 L6; 
      45 [-]: MOVE R9 R6   ; var9 = var6
      46 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  48 [-]: JUMPIF R8 L8 ; goto L8 if var8
      49 [-]: GETIMPORT R8 17; var8 = _T["gCaptureFlagKilledHolder"]
      50 [-]: JUMPXEQKNIL R8 L7; 
      51 [-]: GETIMPORT R9 17; var9 = _T["gCaptureFlagKilledHolder"]
      52 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      53 [-]: JUMPIFEQ R8 R2 L8; goto L8 if var8 == var395822
L 7:  54 [-]: MOVE R10 R6  ; var10 = var6
      55 [-]: NAMECALL R8 R2 K18; var9 = var2; var8 = var2[0xBEBAD19F]
      56 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      57 [-]: LOADN R9 10  ; var9 = 10
      58 [-]: JUMPIFNOTLE R8 R9 L8; goto L8 if var8 > var67590
      59 [-]: LOADB R8 1   ; var8 = true
      60 [-]: RETURN R8 1  ; 
L 8:  61 [-]: GETIMPORT R8 20; var8 = _T["gCaptureFlagHolder"]
      62 [-]: JUMPXEQKNIL R8 L10; 
      63 [-]: GETIMPORT R10 20; var10 = _T["gCaptureFlagHolder"]
      64 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      65 [-]: FASTCALL1 64 R9 L9; 
      66 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  68 [-]: JUMPIF R8 L10; goto L10 if var8
      69 [-]: GETIMPORT R9 20; var9 = _T["gCaptureFlagHolder"]
      70 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      71 [-]: JUMPIFEQ R8 R2 L10; goto L10 if var8 == var1313569
      72 [-]: GETIMPORT R11 20; var11 = _T["gCaptureFlagHolder"]
      73 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      74 [-]: NAMECALL R8 R2 K18; var9 = var2; var8 = var2[0xBEBAD19F]
      75 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      76 [-]: LOADN R9 10  ; var9 = 10
      77 [-]: JUMPIFNOTLE R8 R9 L10; goto L10 if var8 > var67590
      78 [-]: LOADB R8 1   ; var8 = true
      79 [-]: RETURN R8 1  ; 
L10:  80 [-]: LOADB R3 0   ; var3 = false
      81 [-]: RETURN R3 1  ; 



