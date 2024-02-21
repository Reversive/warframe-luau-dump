; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "SetUpFactionConflict" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xEF893AEC]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETTABLEKS R2 R1 K3; var2 = var1["invasionAllyFaction"]
       4 [-]: LOADN R3 3   ; var3 = 3
       5 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var65571
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x29EF273D]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x66905CB0]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: FASTCALL1 64 R3 L1; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIF R4 L7 ; goto L7 if var4
      17 [-]: GETIMPORT R4 11; var4 = 0x59A86B70
      18 [-]: GETIMPORT R5 14; var5 = _T["faction"]
      19 [-]: JUMPIFNOTEQ R4 R5 L4; goto L4 if var4 ~= var1049633
      20 [-]: GETIMPORT R4 16; var4 = 0x559B2179
      21 [-]: JUMPIF R4 L2 ; goto L2 if var4
      22 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0x152F5223]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: JUMPIF R4 L3 ; goto L3 if var4
L 2:  25 [-]: GETIMPORT R6 19; var6 = 0x0BDE36C0
      26 [-]: LOADN R7 -8  ; var7 = -8
      27 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0x1DA8735C]
      28 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      29 [-]: LOADN R6 0   ; var6 = 0
      30 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0x3EA76F0C]
      31 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  32 [-]: GETIMPORT R6 23; var6 = 0xADF89ED2
      33 [-]: GETIMPORT R7 25; var7 = 0xA20C21E2
      34 [-]: GETIMPORT R8 27; var8 = 0x46B44448
      35 [-]: GETIMPORT R9 29; var9 = 0xE8925DB8
      36 [-]: NAMECALL R4 R3 K30; var5 = var3; var4 = var3[0x6361B0B1]
      37 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      38 [-]: RETURN R0 0  ; 
L 4:  39 [-]: GETIMPORT R4 16; var4 = 0x559B2179
      40 [-]: JUMPIF R4 L5 ; goto L5 if var4
      41 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0x152F5223]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: JUMPIF R4 L6 ; goto L6 if var4
L 5:  44 [-]: GETIMPORT R6 11; var6 = 0x59A86B70
      45 [-]: LOADN R7 -8  ; var7 = -8
      46 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0x1DA8735C]
      47 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      48 [-]: LOADN R6 0   ; var6 = 0
      49 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0x3EA76F0C]
      50 [-]: CALL R4 3 1  ; var4(var5, var6)
L 6:  51 [-]: GETIMPORT R6 25; var6 = 0xA20C21E2
      52 [-]: GETIMPORT R7 23; var7 = 0xADF89ED2
      53 [-]: GETIMPORT R8 29; var8 = 0xE8925DB8
      54 [-]: GETIMPORT R9 27; var9 = 0x46B44448
      55 [-]: NAMECALL R4 R3 K30; var5 = var3; var4 = var3[0x6361B0B1]
      56 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 7:  57 [-]: RETURN R0 0  ; 



