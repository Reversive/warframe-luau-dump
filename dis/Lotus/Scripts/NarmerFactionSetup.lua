; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NarmerizeHackPanels" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "NarmerizeAllTiles" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Narmerizing Hack Panels"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       4 [-]: LOADK R1 K3  ; var1 = "waiting for avatar..."
       5 [-]: CALL R0 2 1  ; var0(var1)
L 0:   6 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x78298275]
       8 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       9 [-]: FASTCALL 64 L1; 
      10 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      11 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 1:  12 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      13 [-]: GETIMPORT R0 10; var0 = 0xCBD666E1
      14 [-]: LOADN R1 0   ; var1 = 0
      15 [-]: CALL R0 2 1  ; var0(var1)
      16 [-]: JUMPBACK L0  ; goto L0
L 2:  17 [-]: GETIMPORT R0 1; var0 = 0x3D106989
      18 [-]: LOADK R1 K11 ; var1 = "avatar spawned. proceeding with hack panel swap"
      19 [-]: CALL R0 2 1  ; var0(var1)
      20 [-]: NEWTABLE R0 0 0; var0 = {}
      21 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      22 [-]: GETIMPORT R3 13; var3 = gOverlayWaitForInputActionType
      23 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xFB669000]
      24 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      25 [-]: MOVE R0 R1   ; var0 = var1
      26 [-]: GETIMPORT R1 16; var1 = 0xCFC01047
      27 [-]: MOVE R2 R0   ; var2 = var0
      28 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      29 [-]: FORGPREP_NEXT R1 L4; 
L 3:  30 [-]: GETIMPORT R8 18; var8 = 0x566D4BC0
      31 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0xE28B1316]
      32 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  33 [-]: FORGLOOP R1 L3 2; 
      34 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      35 [-]: LOADK R3 K20 ; var3 = "Narmerized "
      36 [-]: LENGTH R4 R0 ; var4 = #var0
      37 [-]: LOADK R5 K21 ; var5 = " Hack Panels"
      38 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      39 [-]: CALL R1 2 1  ; var1(var2)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Narmerizing all tiles in level"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       4 [-]: LOADK R1 K3  ; var1 = "waiting for avatar..."
       5 [-]: CALL R0 2 1  ; var0(var1)
L 0:   6 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x78298275]
       8 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       9 [-]: FASTCALL 64 L1; 
      10 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      11 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 1:  12 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      13 [-]: GETIMPORT R0 10; var0 = 0xCBD666E1
      14 [-]: LOADN R1 0   ; var1 = 0
      15 [-]: CALL R0 2 1  ; var0(var1)
      16 [-]: JUMPBACK L0  ; goto L0
L 2:  17 [-]: GETIMPORT R0 1; var0 = 0x3D106989
      18 [-]: LOADK R1 K11 ; var1 = "avatar spawned. proceeding with narmerizing tiles"
      19 [-]: CALL R0 2 1  ; var0(var1)
      20 [-]: GETIMPORT R0 5; var0 = 0x89326C93
      21 [-]: GETIMPORT R2 13; var2 = 0x0469F296
      22 [-]: LOADK R3 K14 ; var3 = "RunNarmerizeScript"
      23 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      24 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xC7FCADA9]
      25 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      26 [-]: GETIMPORT R1 17; var1 = 0xCFC01047
      27 [-]: MOVE R2 R0   ; var2 = var0
      28 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      29 [-]: FORGPREP_NEXT R1 L4; 
L 3:  30 [-]: LOADK R8 K18 ; var8 = "Execute"
      31 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0x8EB2112D]
      32 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  33 [-]: FORGLOOP R1 L3 2; 
      34 [-]: RETURN R0 0  ; 



