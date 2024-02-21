; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Player/TennoAvatarHubTown"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Scripts.Libs.TransmissionSet"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R2 K7; "PlayIntroTransmissions" = var2
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   3 [-]: FASTCALL1 64 R0 L1; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xF2DEAF69]
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  12 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      16 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: MOVE R0 R1   ; var0 = var1
      19 [-]: JUMPBACK L0  ; goto L0
L 3:  20 [-]: GETIMPORT R1 9; var1 = 0x76EA806B
      21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x3F3AE64C]
      23 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      24 [-]: FASTCALL1 64 R1 L4; 
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  28 [-]: JUMPIF R2 L5 ; goto L5 if var2
      29 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x80563238]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: GETIMPORT R4 13; var4 = 0x8ABACB72
      32 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x21A1810F]
      33 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      34 [-]: JUMPIF R2 L5 ; goto L5 if var2
      35 [-]: GETIMPORT R2 16; var2 = 0x3D106989
      36 [-]: LOADK R4 K17 ; var4 = "Playing intro transmissions for node "
      37 [-]: GETIMPORT R5 13; var5 = 0x8ABACB72
      38 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x6D604BA7]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      41 [-]: CALL R2 2 1  ; var2(var3)
      42 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x80563238]
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
      44 [-]: GETIMPORT R4 13; var4 = 0x8ABACB72
      45 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xBF6C9575]
      46 [-]: CALL R2 3 1  ; var2(var3, var4)
      47 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      48 [-]: GETTABLEKS R2 R3 K20; var2 = var3[0xF22CFC77]
      49 [-]: GETIMPORT R3 22; var3 = 0xE91D7466
      50 [-]: GETIMPORT R4 24; var4 = 0x0469F296
      51 [-]: LOADK R5 K25 ; var5 = "NodeIntro"
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: MOVE R5 R0   ; var5 = var0
      54 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 5:  55 [-]: RETURN R0 0  ; 



