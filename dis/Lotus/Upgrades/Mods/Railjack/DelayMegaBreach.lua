; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: NEWTABLE R0 0 8; var0 = {}
       2 [-]: LOADN R1 20  ; var1 = 20
       3 [-]: LOADN R2 25  ; var2 = 25
       4 [-]: LOADN R3 30  ; var3 = 30
       5 [-]: LOADN R4 35  ; var4 = 35
       6 [-]: LOADN R5 40  ; var5 = 40
       7 [-]: LOADN R6 45  ; var6 = 45
       8 [-]: LOADN R7 50  ; var7 = 50
       9 [-]: LOADN R8 55  ; var8 = 55
      10 [-]: SETLIST R0 R1 8 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; var0[7] = var7; var0[8] = var8; var0[9] = var9; 
      11 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
      12 [-]: LOADK R2 K2  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
      15 [-]: LOADK R3 K3  ; var3 = "EE.Interface.Utilities"
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      18 [-]: LOADK R4 K4  ; var4 = "Lotus.Scripts.Libs.RailjackUtilities"
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: DUPCLOSURE R4 K5; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: DUPCLOSURE R5 K6; 
      23 [-]: CAPTURE VAL R0; 
      24 [-]: CAPTURE VAL R2; 
      25 [-]: CAPTURE VAL R1; 
      26 [-]: SETGLOBAL R5 K7; "GetDescription" = var5
      27 [-]: DUPCLOSURE R5 K8; 
      28 [-]: CAPTURE VAL R1; 
      29 [-]: CAPTURE VAL R3; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: SETGLOBAL R5 K9; "ActivateAbility" = var5
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       2 [-]: LENGTH R5 R6 ; var5 = #var6
       3 [-]: FASTCALL2 19 R0 R5 L0; 
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: GETIMPORT R3 2; var3 = 0x5BCED4C4[0xAC1B386A]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   7 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       8 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       2 [-]: LENGTH R7 R8 ; var7 = #var8
       3 [-]: FASTCALL2 19 R0 R7 L0; 
       4 [-]: MOVE R6 R0   ; var6 = var0
       5 [-]: GETIMPORT R5 2; var5 = 0x5BCED4C4[0xAC1B386A]
       6 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:   7 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
       8 [-]: DUPTABLE R4 5; 
       9 [-]: SETTABLEKS R3 R4 K3; var3["DELAY"] = var4
      10 [-]: LOADN R5 300 ; var5 = 300
      11 [-]: SETTABLEKS R5 R4 K4; var5["COOLDOWN"] = var4
      12 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      13 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x78298275]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: FASTCALL1 64 R5 L1; 
      16 [-]: MOVE R7 R5   ; var7 = var5
      17 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  19 [-]: JUMPIF R6 L2 ; goto L2 if var6
      20 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      21 [-]: GETTABLEKS R6 R7 K11; var6 = var7[0x1142C7A8]
      22 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      23 [-]: GETTABLEKS R7 R8 K12; var7 = var8[0x516B7980]
      24 [-]: MOVE R8 R5   ; var8 = var5
      25 [-]: LOADN R9 300 ; var9 = 300
      26 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      27 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      28 [-]: SETTABLEKS R6 R4 K4; var6["COOLDOWN"] = var4
L 2:  29 [-]: GETIMPORT R6 15; var6 = cjson[0xB139D7BC]
      30 [-]: MOVE R7 R4   ; var7 = var4
      31 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      32 [-]: RETURN R6 -1 ; 


; Name:            
; Defined at line: 25
; #Upvalues:       3
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R8 1; var8 = 0x6687F6E0
       1 [-]: GETUPVAL R11 0; var11 = upvalues[0]
       2 [-]: GETTABLEKS R10 R11 K2; var10 = var11[0x516B7980]
       3 [-]: MOVE R11 R7  ; var11 = var7
       4 [-]: LOADN R12 300; var12 = 300
       5 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
       6 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0x8B28808B]
       7 [-]: CALL R8 0 1  ; var8(var9, ...)
       8 [-]: GETUPVAL R9 1; var9 = upvalues[1]
       9 [-]: GETTABLEKS R8 R9 K4; var8 = var9[0x81E6C00C]
      10 [-]: CALL R8 1 2  ; var8 = var8()
      11 [-]: GETIMPORT R9 6; var9 = 0x7ED0A956
      12 [-]: LOADK R10 K7 ; var10 = "/Lotus/Types/Game/CrewShip/Malfunctions/MegaBreach"
      13 [-]: CALL R9 2 2  ; var9 = var9(var10)
      14 [-]: FASTCALL1 64 R8 L0; 
      15 [-]: MOVE R11 R8  ; var11 = var8
      16 [-]: GETIMPORT R10 9; var10 = 0x7B998233
      17 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0:  18 [-]: JUMPIF R10 L2; goto L2 if var10
      19 [-]: MOVE R12 R9  ; var12 = var9
      20 [-]: NAMECALL R10 R8 K10; var11 = var8; var10 = var8[0x6B8FA1A7]
      21 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      22 [-]: LOADN R11 0  ; var11 = 0
      23 [-]: JUMPIFNOTLT R11 R10 L2; goto L2 if var11 >= var789025
      24 [-]: GETIMPORT R10 12; var10 = _T
      25 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      26 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      27 [-]: LENGTH R15 R16; var15 = #var16
      28 [-]: FASTCALL2 19 R3 R15 L1; 
      29 [-]: MOVE R14 R3  ; var14 = var3
      30 [-]: GETIMPORT R13 15; var13 = 0x5BCED4C4[0xAC1B386A]
      31 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 1:  32 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
      33 [-]: SETTABLEKS R11 R10 K16; var11["MegaBreachDelayAbilityTime"] = var10
L 2:  34 [-]: RETURN R0 0  ; 



