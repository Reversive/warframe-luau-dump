; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "CmdAddBoon" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "CmdResetBoons" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPXEQKNIL R0 L0 NOT; 
       1 [-]: LOADN R0 0   ; var0 = 0
L 0:   2 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xFB64E76C]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: GETIMPORT R3 5; var3 = 0x03F57322
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: ORK R2 R3 K3 ; var2 = var3 or 0
      10 [-]: MOVE R5 R2   ; var5 = var2
      11 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x2D0D85BF]
      12 [-]: CALL R3 3 1  ; var3(var4, var5)
      13 [-]: GETIMPORT R3 8; var3 = 0x7ED0A956
      14 [-]: LOADK R4 K9  ; var4 = "/Lotus/Interface/BoonNotification.swf"
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: GETIMPORT R4 11; var4 = 0x9BA7909F
      17 [-]: MOVE R6 R3   ; var6 = var3
      18 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xBCFB64AB]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: FASTCALL1 64 R4 L2; 
      21 [-]: MOVE R6 R4   ; var6 = var4
      22 [-]: GETIMPORT R5 14; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  24 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      25 [-]: GETIMPORT R5 11; var5 = 0x9BA7909F
      26 [-]: MOVE R7 R3   ; var7 = var3
      27 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x6DD7AA66]
      28 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3C1B3308]
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 



