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
       5 [-]: GETIMPORT R3 5; var3 = 0x03F57322
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: ORK R2 R3 K3 ; var2 = var3 or 0
       9 [-]: MOVE R5 R2   ; var5 = var2
      10 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x2D0D85BF]
      11 [-]: CALL R3 3 1  ; var3(var4, var5)
      12 [-]: GETIMPORT R6 8; var6 = 0x0032441C
      13 [-]: GETTABLEKS R5 R6 K9; var5 = var6["duviriBoons"]
      14 [-]: GETTABLEKS R4 R5 K10; var4 = var5["reserve"]
      15 [-]: FASTCALL2 52 R4 R2 L1; 
      16 [-]: MOVE R5 R2   ; var5 = var2
      17 [-]: GETIMPORT R3 13; var3 = 0x33BDD652[0x23D5322F]
      18 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  19 [-]: GETIMPORT R3 15; var3 = 0x7ED0A956
      20 [-]: LOADK R4 K16 ; var4 = "/Lotus/Interface/BoonNotification.swf"
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: GETIMPORT R4 18; var4 = 0x9BA7909F
      23 [-]: MOVE R6 R3   ; var6 = var3
      24 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xBCFB64AB]
      25 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      26 [-]: FASTCALL1 62 R4 L2; 
      27 [-]: MOVE R6 R4   ; var6 = var4
      28 [-]: GETIMPORT R5 21; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  30 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      31 [-]: GETIMPORT R5 18; var5 = 0x9BA7909F
      32 [-]: MOVE R7 R3   ; var7 = var3
      33 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x6DD7AA66]
      34 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3C1B3308]
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 



