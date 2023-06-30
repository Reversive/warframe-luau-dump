; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/PickUps/CaptureFlagPvpItem"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Types/PickUps/CaptureFlagPvpItemB"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R2 K5; "MatchAttackEvent" = var2
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x01145F7A]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R4 R2 K1; var5 = var2; var4 = var2[0x5E651723]
       3 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       4 [-]: FASTCALL 62 L0; 
       5 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       6 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 0:   7 [-]: JUMPIF R3 L3 ; goto L3 if var3
       8 [-]: GETIMPORT R3 6; var3 = _T["gCaptureFlagKilledHolder"]
       9 [-]: JUMPXEQKNIL R3 L3; 
      10 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x5E651723]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xAD1E0B4B]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: LOADNIL R4   ; var4 = nil
      15 [-]: JUMPXEQKN R3 K8 L1 NOT; 
      16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: JUMP L2      ; goto L2
L 1:  18 [-]: JUMPXEQKN R3 K9 L2 NOT; 
      19 [-]: GETUPVAL R4 1; var4 = upvalues[1]
L 2:  20 [-]: GETIMPORT R6 6; var6 = _T["gCaptureFlagKilledHolder"]
      21 [-]: NAMECALL R7 R4 K10; var8 = var4; var7 = var4[0xE223E2B1]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      24 [-]: JUMPIFNOTEQ R5 R2 L3; goto L3 if var5 ~= var66843
      25 [-]: LOADB R5 1   ; var5 = true
      26 [-]: RETURN R5 1  ; 
L 3:  27 [-]: LOADB R3 0   ; var3 = false
      28 [-]: RETURN R3 1  ; 



