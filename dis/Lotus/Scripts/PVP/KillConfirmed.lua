; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "Team2"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "GAME_C1_SPINE2"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: SETGLOBAL R2 K5; "PickupEvaluate" = var2
       9 [-]: DUPCLOSURE R2 K6; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: SETGLOBAL R2 K7; "OnPickedUpScript" = var2
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R2 1   ; var2 = true
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R3 R2 K0; var4 = var2; var3 = var2[0xF1C7CAB6]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L2 ; goto L2 if var4
       7 [-]: FASTCALL1 62 R0 L1; 
       8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  12 [-]: RETURN R0 0  ; 
L 3:  13 [-]: GETIMPORT R4 5; var4 = _T["PVPObject"]
      14 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      15 [-]: LOADK R4 K6  ; var4 = ""
      16 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x5E651723]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: FASTCALL1 62 R5 L4; 
      19 [-]: MOVE R7 R5   ; var7 = var5
      20 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  22 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      23 [-]: GETIMPORT R6 9; var6 = 0xBE190284
      24 [-]: MOVE R8 R0   ; var8 = var0
      25 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x099CC093]
      26 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      27 [-]: MOVE R4 R6   ; var4 = var6
      28 [-]: JUMP L6      ; goto L6
L 5:  29 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x5CA33548]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: MOVE R4 R6   ; var4 = var6
L 6:  32 [-]: JUMPXEQKS R4 K6 L10; 
      33 [-]: GETIMPORT R6 13; var6 = _T["PvpMode"]
      34 [-]: LOADN R7 3   ; var7 = 3
      35 [-]: JUMPIFNOTEQ R6 R7 L7; goto L7 if var6 ~= var985166
      36 [-]: GETIMPORT R8 15; var8 = 0x950DA5EE
      37 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      38 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0x47901F07]
      39 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      40 [-]: JUMP L9      ; goto L9
L 7:  41 [-]: NAMECALL R6 R3 K17; var7 = var3; var6 = var3[0x22DA1852]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      44 [-]: JUMPIFNOTEQ R6 R7 L8; goto L8 if var6 ~= var1247310
      45 [-]: GETIMPORT R8 19; var8 = 0x0D479B27
      46 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      47 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0x47901F07]
      48 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      49 [-]: JUMP L9      ; goto L9
L 8:  50 [-]: GETIMPORT R8 21; var8 = 0x2B4949E3
      51 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      52 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0x47901F07]
      53 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 9:  54 [-]: GETIMPORT R6 5; var6 = _T["PVPObject"]
      55 [-]: MOVE R8 R0   ; var8 = var0
      56 [-]: MOVE R9 R4   ; var9 = var4
      57 [-]: MOVE R10 R3  ; var10 = var3
      58 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0xF2F96046]
      59 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L10:  60 [-]: RETURN R0 0  ; 



