; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.WeaponAttachments.WeaponUtil"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.OcclusionLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: DUPCLOSURE R4 K5; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: CAPTURE VAL R2; 
      14 [-]: NEWCLOSURE R5 P1; 
      15 [-]: CAPTURE REF R3; 
      16 [-]: CAPTURE VAL R4; 
      17 [-]: SETGLOBAL R5 K6; "OnDamageDone" = var5
      18 [-]: NEWCLOSURE R5 P2; 
      19 [-]: CAPTURE REF R3; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: SETGLOBAL R5 K7; "OnAbilityCast" = var5
      22 [-]: NEWCLOSURE R5 P3; 
      23 [-]: CAPTURE REF R3; 
      24 [-]: CAPTURE VAL R0; 
      25 [-]: CAPTURE VAL R1; 
      26 [-]: CAPTURE VAL R2; 
      27 [-]: SETGLOBAL R5 K8; "UpdateUmbraFx" = var5
      28 [-]: CLOSEUPVALS R3; 
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xBDD1058D]
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: JUMPXEQKNIL R2 L0 NOT; 
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x15D13E3D]
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: DUPTABLE R5 4; 
       9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: SETTABLEKS R6 R5 K2; var6["mInvisTime"] = var5
      11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: SETTABLEKS R6 R5 K3; var6["mSerial"] = var5
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: MOVE R2 R3   ; var2 = var3
      15 [-]: JUMP L1      ; goto L1
L 0:  16 [-]: GETTABLEKS R4 R2 K3; var4 = var2["mSerial"]
      17 [-]: ADDK R3 R4 K5; var3 = var4 + 1
      18 [-]: SETTABLEKS R3 R2 K3; var3["mSerial"] = var2
L 1:  19 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xF80FAE85]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      22 [-]: GETTABLEKS R3 R2 K2; var3 = var2["mInvisTime"]
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: JUMPIFNOTLE R3 R4 L2; goto L2 if var3 > var525601
      25 [-]: GETIMPORT R5 8; var5 = 0x5113CBDD
      26 [-]: LOADB R6 0   ; var6 = false
      27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: LOADB R8 0   ; var8 = false
      29 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x659D451F]
      30 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      31 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      32 [-]: GETTABLEKS R3 R4 K10; var3 = var4[0xC783D23F]
      33 [-]: CALL R3 1 1  ; var3()
L 2:  34 [-]: GETIMPORT R5 12; var5 = 0x0469F296
      35 [-]: LOADK R6 K13 ; var6 = "UpdateUmbraFx"
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: LOADB R6 0   ; var6 = false
      38 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xD5F7912B]
      39 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: LOADN R6 19  ; var6 = 19
       4 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0x93A7101F]
       5 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       6 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       7 [-]: FASTCALL1 64 R3 L0; 
       8 [-]: MOVE R5 R3   ; var5 = var3
       9 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  11 [-]: JUMPIF R4 L1 ; goto L1 if var4
      12 [-]: MOVE R6 R2   ; var6 = var2
      13 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xEE0BC178]
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: JUMPIF R4 L1 ; goto L1 if var4
      16 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      17 [-]: MOVE R5 R0   ; var5 = var0
      18 [-]: MOVE R6 R3   ; var6 = var3
      19 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SETUPVAL R1 0; upvalues[1] = var0
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xBDD1058D]
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPXEQKNIL R2 L0; 
       6 [-]: LOADN R3 -1  ; var3 = -1
       7 [-]: SETTABLEKS R3 R2 K1; var3["mInvisTime"] = var2
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xBDD1058D]
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xF80FAE85]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPXEQKNIL R2 L0 NOT; 
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETTABLEKS R4 R2 K2; var4 = var2["mInvisTime"]
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: JUMPIFNOTLE R4 R5 L2; goto L2 if var4 > var263457
      12 [-]: GETIMPORT R5 4; var5 = 0xB8A171B4
      13 [-]: FASTCALL1 64 R5 L1; 
      14 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIF R4 L2 ; goto L2 if var4
      17 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      18 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0xC8AE8A12]
      19 [-]: MOVE R5 R0   ; var5 = var0
      20 [-]: CALL R4 2 1  ; var4(var5)
      21 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      22 [-]: GETIMPORT R6 11; var6 = 0x147EB2CA
      23 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0xEF8E8F7F]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 14; var8 = ZERO_ROTATION
      26 [-]: MOVE R9 R0   ; var9 = var0
      27 [-]: MOVE R10 R1  ; var10 = var1
      28 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x05909209]
      29 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 2:  30 [-]: GETIMPORT R4 17; var4 = 0xBA86EA44
      31 [-]: SETTABLEKS R4 R2 K2; var4["mInvisTime"] = var2
      32 [-]: GETTABLEKS R4 R2 K18; var4 = var2["mSerial"]
L 3:  33 [-]: GETTABLEKS R5 R2 K18; var5 = var2["mSerial"]
      34 [-]: JUMPIFNOTEQ R4 R5 L10; goto L10 if var4 ~= var-1258158529
      35 [-]: GETTABLEKS R6 R2 K2; var6 = var2["mInvisTime"]
      36 [-]: GETIMPORT R7 20; var7 = 0x67652851
      37 [-]: CALL R7 1 2  ; var7 = var7()
      38 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      39 [-]: SETTABLEKS R5 R2 K2; var5["mInvisTime"] = var2
      40 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0x7D4B71B1]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: JUMPIF R5 L4 ; goto L4 if var5
      43 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0x7D4B71B1]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
L 4:  46 [-]: LOADN R5 -1  ; var5 = -1
      47 [-]: SETTABLEKS R5 R2 K2; var5["mInvisTime"] = var2
L 5:  48 [-]: GETTABLEKS R5 R2 K2; var5 = var2["mInvisTime"]
      49 [-]: LOADN R6 0   ; var6 = 0
      50 [-]: JUMPIFNOTLE R5 R6 L9; goto L9 if var5 > var263713
      51 [-]: GETIMPORT R6 4; var6 = 0xB8A171B4
      52 [-]: FASTCALL1 64 R6 L6; 
      53 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  55 [-]: JUMPIF R5 L7 ; goto L7 if var5
      56 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      57 [-]: GETTABLEKS R5 R6 K22; var5 = var6[0x21476C5E]
      58 [-]: MOVE R6 R0   ; var6 = var0
      59 [-]: CALL R5 2 1  ; var5(var6)
L 7:  60 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      61 [-]: GETIMPORT R7 24; var7 = 0xC537E3C9
      62 [-]: LOADB R8 0   ; var8 = false
      63 [-]: LOADN R9 0   ; var9 = 0
      64 [-]: LOADB R10 0  ; var10 = false
      65 [-]: NAMECALL R5 R0 K25; var6 = var0; var5 = var0[0x659D451F]
      66 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      67 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      68 [-]: GETTABLEKS R5 R6 K26; var5 = var6[0x35A11F46]
      69 [-]: CALL R5 1 1  ; var5()
L 8:  70 [-]: LOADN R5 0   ; var5 = 0
      71 [-]: SETTABLEKS R5 R2 K18; var5["mSerial"] = var2
      72 [-]: RETURN R0 0  ; 
L 9:  73 [-]: GETIMPORT R5 28; var5 = 0xCBD666E1
      74 [-]: LOADN R6 0   ; var6 = 0
      75 [-]: CALL R5 2 1  ; var5(var6)
      76 [-]: JUMPBACK L3  ; goto L3
L10:  77 [-]: RETURN R0 0  ; 



