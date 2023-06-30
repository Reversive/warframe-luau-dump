; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "EmissiveAttenuation"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "Gong" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R1 K6; "goalScore" = var1
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF6EBD926]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       3 [-]: GETIMPORT R4 4; var4 = 0x179CE9E6
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: GETIMPORT R6 6; var6 = ZERO_ROTATION
       6 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x05909209]
       7 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
       8 [-]: LOADN R2 8   ; var2 = 8
L 0:   9 [-]: LOADK R3 K8  ; var3 = 0.01
      10 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var656462
      11 [-]: GETIMPORT R4 10; var4 = 0x20B813A2
      12 [-]: FASTCALL1 62 R4 L1; 
      13 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: JUMPIF R3 L2 ; goto L2 if var3
      16 [-]: GETIMPORT R3 10; var3 = 0x20B813A2
      17 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      18 [-]: MOVE R6 R2   ; var6 = var2
      19 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x986D2AB8]
      20 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      21 [-]: GETIMPORT R3 15; var3 = 0xCBD666E1
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: GETIMPORT R4 18; var4 = 0x67652851
      25 [-]: CALL R4 1 2  ; var4 = var4()
      26 [-]: MULK R3 R4 K16; var3 = var4 * 2
      27 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
      28 [-]: JUMPBACK L0  ; goto L0
L 2:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 2; var4 = 0x6B2094A8
       3 [-]: LOADB R5 0   ; var5 = false
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x659D451F]
       5 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       6 [-]: GETIMPORT R2 5; var2 = 0x361E120E
       7 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xD199E920]
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: GETIMPORT R2 8; var2 = 0x351E107B
      10 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xD199E920]
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: LOADN R2 8   ; var2 = 8
L 0:  13 [-]: LOADK R3 K9  ; var3 = 0.01
      14 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var721998
      15 [-]: GETIMPORT R4 11; var4 = 0x65499958
      16 [-]: FASTCALL1 62 R4 L1; 
      17 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  19 [-]: JUMPIF R3 L2 ; goto L2 if var3
      20 [-]: GETIMPORT R3 11; var3 = 0x65499958
      21 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      22 [-]: MOVE R6 R2   ; var6 = var2
      23 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x986D2AB8]
      24 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      25 [-]: GETIMPORT R3 16; var3 = 0xFB4EA151
      26 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      27 [-]: MOVE R6 R2   ; var6 = var2
      28 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x986D2AB8]
      29 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      30 [-]: GETIMPORT R3 18; var3 = 0xF84E9C98
      31 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      32 [-]: MOVE R6 R2   ; var6 = var2
      33 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x986D2AB8]
      34 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      35 [-]: GETIMPORT R3 20; var3 = 0xF94E9E2B
      36 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      37 [-]: MOVE R6 R2   ; var6 = var2
      38 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x986D2AB8]
      39 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      40 [-]: GETIMPORT R3 22; var3 = 0xCBD666E1
      41 [-]: LOADN R4 0   ; var4 = 0
      42 [-]: CALL R3 2 1  ; var3(var4)
      43 [-]: GETIMPORT R4 25; var4 = 0x67652851
      44 [-]: CALL R4 1 2  ; var4 = var4()
      45 [-]: MULK R3 R4 K23; var3 = var4 * 2
      46 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
      47 [-]: JUMPBACK L0  ; goto L0
L 2:  48 [-]: GETIMPORT R3 5; var3 = 0x361E120E
      49 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x6B5E0C7A]
      50 [-]: CALL R3 2 1  ; var3(var4)
      51 [-]: GETIMPORT R3 8; var3 = 0x351E107B
      52 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x6B5E0C7A]
      53 [-]: CALL R3 2 1  ; var3(var4)
      54 [-]: RETURN R0 0  ; 



