; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "ShowMessage" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "ShowMessageToTouching" = var1
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x0DDC08F4
       1 [-]: GETIMPORT R1 4; var1 = 0x34291F5C[0x781669D7]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: GETIMPORT R0 6; var0 = 0x5609A972
L 0:   5 [-]: DUPTABLE R1 8; 
       6 [-]: SETTABLEKS R0 R1 K7; var0["INPUT"] = var1
       7 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

L 0:   0 [-]: GETIMPORT R2 2; var2 = _T["ShowImpactMessage"]
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R1 8; var1 = 0xF2EB7130
      10 [-]: GETIMPORT R2 2; var2 = _T["ShowImpactMessage"]
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R4 10; var4 = 0xE15169D2
      13 [-]: GETIMPORT R5 12; var5 = 0x95FA4FC9
      14 [-]: GETIMPORT R6 14; var6 = 0x520E413D
      15 [-]: GETIMPORT R7 16; var7 = 0xD2126F28
      16 [-]: GETIMPORT R9 18; var9 = 0x0DDC08F4
      17 [-]: GETIMPORT R10 21; var10 = 0x34291F5C[0x781669D7]
      18 [-]: CALL R10 1 2 ; var10 = var10()
      19 [-]: JUMPIFNOT R10 L3; goto L3 if not var10
      20 [-]: GETIMPORT R9 23; var9 = 0x5609A972
L 3:  21 [-]: DUPTABLE R10 25; 
      22 [-]: SETTABLEKS R9 R10 K24; var9["INPUT"] = var10
      23 [-]: MOVE R8 R10  ; var8 = var10
      24 [-]: GETIMPORT R9 27; var9 = 0x56B08A8F
      25 [-]: GETIMPORT R10 29; var10 = 0x5FA94ED0
      26 [-]: GETIMPORT R11 31; var11 = 0xC3A672D1
      27 [-]: GETIMPORT R12 33; var12 = 0xD8FF992C
      28 [-]: GETIMPORT R13 35; var13 = 0xACAA689C
      29 [-]: CALL R2 12 1 ; var2(var3, var4, var5, var6, var7, var8, var9, var10, var11, var12, var13)
      30 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      31 [-]: GETIMPORT R3 10; var3 = 0xE15169D2
      32 [-]: CALL R2 2 1  ; var2(var3)
      33 [-]: GETIMPORT R2 37; var2 = 0x33353CDA
      34 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      35 [-]: NAMECALL R2 R0 K38; var3 = var0; var2 = var0[0xA2880940]
      36 [-]: CALL R2 2 1  ; var2(var3)
L 4:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

L 0:   0 [-]: GETIMPORT R2 2; var2 = _T["ShowImpactMessage"]
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xCECE5A69]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 9; var2 = 0xF2EB7130
      12 [-]: GETIMPORT R3 11; var3 = 0xCFC01047
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      15 [-]: FORGPREP_NEXT R3 L5; 
L 3:  16 [-]: GETIMPORT R8 13; var8 = 0x89326C93
      17 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x78298275]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: JUMPIFNOTEQ R7 R8 L5; goto L5 if var7 ~= var133153
      20 [-]: GETIMPORT R8 2; var8 = _T["ShowImpactMessage"]
      21 [-]: MOVE R9 R2   ; var9 = var2
      22 [-]: GETIMPORT R10 16; var10 = 0xE15169D2
      23 [-]: GETIMPORT R11 18; var11 = 0x95FA4FC9
      24 [-]: GETIMPORT R12 20; var12 = 0x520E413D
      25 [-]: GETIMPORT R13 22; var13 = 0xD2126F28
      26 [-]: GETIMPORT R15 24; var15 = 0x0DDC08F4
      27 [-]: GETIMPORT R16 27; var16 = 0x34291F5C[0x781669D7]
      28 [-]: CALL R16 1 2 ; var16 = var16()
      29 [-]: JUMPIFNOT R16 L4; goto L4 if not var16
      30 [-]: GETIMPORT R15 29; var15 = 0x5609A972
L 4:  31 [-]: DUPTABLE R16 31; 
      32 [-]: SETTABLEKS R15 R16 K30; var15["INPUT"] = var16
      33 [-]: MOVE R14 R16 ; var14 = var16
      34 [-]: GETIMPORT R15 33; var15 = 0x56B08A8F
      35 [-]: GETIMPORT R16 35; var16 = 0x5FA94ED0
      36 [-]: GETIMPORT R17 37; var17 = 0xC3A672D1
      37 [-]: GETIMPORT R18 39; var18 = 0xD8FF992C
      38 [-]: GETIMPORT R19 41; var19 = 0xACAA689C
      39 [-]: CALL R8 12 1 ; var8(var9, var10, var11, var12, var13, var14, var15, var16, var17, var18, var19)
L 5:  40 [-]: FORGLOOP R3 L3 2; 
      41 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      42 [-]: GETIMPORT R4 16; var4 = 0xE15169D2
      43 [-]: CALL R3 2 1  ; var3(var4)
      44 [-]: GETIMPORT R3 43; var3 = 0x33353CDA
      45 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      46 [-]: NAMECALL R3 R0 K44; var4 = var0; var3 = var0[0xA2880940]
      47 [-]: CALL R3 2 1  ; var3(var4)
L 6:  48 [-]: RETURN R0 0  ; 



