; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: LOADK R0 K0  ; var0 = 0.20000000298023224
       2 [-]: LOADN R1 20  ; var1 = 20
       3 [-]: GETIMPORT R2 2; var2 = 0x7ED0A956
       4 [-]: LOADK R3 K3  ; var3 = "/Lotus/Weapons/CrewShip/RailjackWeapon"
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R3 5; var3 = 0x2D0FAD09
       7 [-]: LOADK R4 K6  ; var4 = "Lotus.Scripts.Libs.AbilitiesLib"
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R4 5; var4 = 0x2D0FAD09
      10 [-]: LOADK R5 K7  ; var5 = "EE.Interface.Utilities"
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NEWCLOSURE R5 P0; 
      13 [-]: CAPTURE REF R0; 
      14 [-]: CAPTURE REF R1; 
      15 [-]: NEWCLOSURE R6 P1; 
      16 [-]: CAPTURE VAL R5; 
      17 [-]: CAPTURE REF R1; 
      18 [-]: CAPTURE REF R0; 
      19 [-]: CAPTURE VAL R4; 
      20 [-]: CAPTURE VAL R3; 
      21 [-]: SETGLOBAL R6 K8; "GetDescription" = var6
      22 [-]: NEWCLOSURE R6 P2; 
      23 [-]: CAPTURE VAL R3; 
      24 [-]: CAPTURE VAL R5; 
      25 [-]: CAPTURE REF R0; 
      26 [-]: CAPTURE VAL R2; 
      27 [-]: CAPTURE REF R1; 
      28 [-]: SETGLOBAL R6 K9; "ActivateAbility" = var6
      29 [-]: NEWCLOSURE R6 P3; 
      30 [-]: CAPTURE VAL R5; 
      31 [-]: CAPTURE REF R0; 
      32 [-]: CAPTURE VAL R2; 
      33 [-]: SETGLOBAL R6 K10; "DeactivateAbility" = var6
      34 [-]: CLOSEUPVALS R0; 
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADK R1 K1  ; var1 = 0.20000000298023224
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 16  ; var1 = 16
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R1 K3  ; var1 = 0.30000001192092896
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: LOADN R1 18  ; var1 = 18
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      13 [-]: LOADK R1 K5  ; var1 = 0.5
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADN R1 20  ; var1 = 20
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: JUMPXEQKN R0 K6 L3 NOT; 
      19 [-]: LOADK R1 K7  ; var1 = 0.55000001192092896
      20 [-]: SETUPVAL R1 0; upvalues[1] = var0
      21 [-]: LOADN R1 22  ; var1 = 22
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: JUMPXEQKN R0 K8 L4 NOT; 
      25 [-]: LOADK R1 K9  ; var1 = 0.60000002384185791
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: LOADN R1 24  ; var1 = 24
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: RETURN R0 0  ; 
L 4:  30 [-]: JUMPXEQKN R0 K10 L5 NOT; 
      31 [-]: LOADK R1 K11 ; var1 = 0.64999997615814209
      32 [-]: SETUPVAL R1 0; upvalues[1] = var0
      33 [-]: LOADN R1 26  ; var1 = 26
      34 [-]: SETUPVAL R1 1; upvalues[1] = var1
      35 [-]: RETURN R0 0  ; 
L 5:  36 [-]: JUMPXEQKN R0 K12 L6 NOT; 
      37 [-]: LOADK R1 K13 ; var1 = 0.69999998807907104
      38 [-]: SETUPVAL R1 0; upvalues[1] = var0
      39 [-]: LOADN R1 28  ; var1 = 28
      40 [-]: SETUPVAL R1 1; upvalues[1] = var1
      41 [-]: RETURN R0 0  ; 
L 6:  42 [-]: LOADK R1 K14 ; var1 = 0.75
      43 [-]: SETUPVAL R1 0; upvalues[1] = var0
      44 [-]: LOADN R1 30  ; var1 = 30
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: DUPTABLE R3 3; 
       4 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       5 [-]: SETTABLEKS R4 R3 K0; var4["DURATION"] = var3
       6 [-]: GETUPVAL R6 2; var6 = upvalues[2]
       7 [-]: MULK R5 R6 K4; var5 = var6 * 100
       8 [-]: FASTCALL1 12 R5 L0; 
       9 [-]: GETIMPORT R4 7; var4 = 0x5BCED4C4[0x55F27C30]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  11 [-]: SETTABLEKS R4 R3 K1; var4["DAMAGEBUFF"] = var3
      12 [-]: LOADN R4 240 ; var4 = 240
      13 [-]: SETTABLEKS R4 R3 K2; var4["COOLDOWN"] = var3
      14 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      15 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x78298275]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: FASTCALL1 64 R4 L1; 
      18 [-]: MOVE R6 R4   ; var6 = var4
      19 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  21 [-]: JUMPIF R5 L2 ; goto L2 if var5
      22 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      23 [-]: GETTABLEKS R5 R6 K13; var5 = var6[0x1142C7A8]
      24 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      25 [-]: GETTABLEKS R6 R7 K14; var6 = var7[0x516B7980]
      26 [-]: MOVE R7 R4   ; var7 = var4
      27 [-]: LOADN R8 240 ; var8 = 240
      28 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      29 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      30 [-]: SETTABLEKS R5 R3 K2; var5["COOLDOWN"] = var3
L 2:  31 [-]: GETIMPORT R5 17; var5 = cjson[0xB139D7BC]
      32 [-]: MOVE R6 R3   ; var6 = var3
      33 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      34 [-]: RETURN R5 -1 ; 


; Name:            
; Defined at line: 54
; #Upvalues:       5
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R8 1; var8 = 0x6687F6E0
       1 [-]: GETUPVAL R11 0; var11 = upvalues[0]
       2 [-]: GETTABLEKS R10 R11 K2; var10 = var11[0x516B7980]
       3 [-]: MOVE R11 R7  ; var11 = var7
       4 [-]: LOADN R12 240; var12 = 240
       5 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
       6 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0x8B28808B]
       7 [-]: CALL R8 0 1  ; var8(var9, ...)
       8 [-]: NAMECALL R8 R0 K4; var9 = var0; var8 = var0[0x0D0482E0]
       9 [-]: CALL R8 2 1  ; var8(var9)
      10 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      11 [-]: MOVE R9 R3   ; var9 = var3
      12 [-]: CALL R8 2 1  ; var8(var9)
      13 [-]: GETIMPORT R8 6; var8 = 0x89326C93
      14 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0x18D05D30]
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: JUMPIFNOT R8 L0; goto L0 if not var8
      17 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xDE321E6F]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: LOADN R10 235; var10 = 235
      20 [-]: LOADN R11 3  ; var11 = 3
      21 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      22 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      23 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0x5E6704FF]
      24 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 0:  25 [-]: GETIMPORT R8 11; var8 = 0xCBD666E1
      26 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      27 [-]: CALL R8 2 1  ; var8(var9)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       3
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       1 [-]: MOVE R9 R3   ; var9 = var3
       2 [-]: CALL R8 2 1  ; var8(var9)
       3 [-]: GETIMPORT R8 1; var8 = 0x89326C93
       4 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0x18D05D30]
       5 [-]: CALL R8 2 2  ; var8 = var8(var9)
       6 [-]: JUMPIFNOT R8 L0; goto L0 if not var8
       7 [-]: NAMECALL R8 R5 K3; var9 = var5; var8 = var5[0xDE321E6F]
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
       9 [-]: LOADN R10 235; var10 = 235
      10 [-]: LOADN R11 3  ; var11 = 3
      11 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      12 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      13 [-]: NAMECALL R8 R8 K4; var9 = var8; var8 = var8[0x12DD9DA2]
      14 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 0:  15 [-]: RETURN R0 0  ; 



