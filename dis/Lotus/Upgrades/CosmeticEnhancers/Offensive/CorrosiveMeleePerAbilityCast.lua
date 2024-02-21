; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "CorrosiveMeleePerAbilityCast"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: DUPCLOSURE R3 K7; 
       9 [-]: DUPCLOSURE R4 K8; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: DUPCLOSURE R5 K9; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: SETGLOBAL R5 K10; "GetDescription" = var5
      14 [-]: DUPCLOSURE R5 K11; 
      15 [-]: DUPCLOSURE R6 K12; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: CAPTURE VAL R5; 
      18 [-]: DUPCLOSURE R7 K13; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: CAPTURE VAL R6; 
      21 [-]: SETGLOBAL R7 K14; "OnAbilityCast" = var7
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SUBK R5 R2 K0; var5 = var2 - 1
       1 [-]: MUL R4 R1 R5 ; var4 = var1 * var5
       2 [-]: ADD R3 R0 R4 ; var3 = var0 + var4
       3 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x01119107
       1 [-]: GETIMPORT R3 3; var3 = 0xB261C2BA
       2 [-]: SUBK R5 R0 K4; var5 = var0 - 1
       3 [-]: MUL R4 R3 R5 ; var4 = var3 * var5
       4 [-]: ADD R1 R2 R4 ; var1 = var2 + var4
       5 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       3 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x81D74730]
       4 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
       5 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 3; 
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x1142C7A8]
       3 [-]: GETIMPORT R5 7; var5 = 0x01119107
       4 [-]: GETIMPORT R6 9; var6 = 0xB261C2BA
       5 [-]: SUBK R8 R0 K10; var8 = var0 - 1
       6 [-]: MUL R7 R6 R8 ; var7 = var6 * var8
       7 [-]: ADD R4 R5 R7 ; var4 = var5 + var7
       8 [-]: MULK R3 R4 K5; var3 = var4 * 100
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: SETTABLEKS R2 R1 K0; var2["DAMAGE_PERCENT"] = var1
      11 [-]: GETIMPORT R2 12; var2 = 0x24690C0F
      12 [-]: SETTABLEKS R2 R1 K1; var2["DURATION"] = var1
      13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x1142C7A8]
      15 [-]: GETIMPORT R4 14; var4 = 0x6129056D
      16 [-]: MULK R3 R4 K5; var3 = var4 * 100
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: SETTABLEKS R2 R1 K2; var2["BUFF_CAP"] = var1
      19 [-]: GETIMPORT R2 17; var2 = cjson[0xB139D7BC]
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      22 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 2; var4 = 0x6C97A788[0x608BC054]
       1 [-]: CALL R4 1 2  ; var4 = var4()
       2 [-]: SETTABLEKS R0 R4 K3; var0["instigator"] = var4
       3 [-]: NEWTABLE R5 0 1; var5 = {}
       4 [-]: MOVE R6 R0   ; var6 = var0
       5 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
       6 [-]: SETTABLEKS R5 R4 K4; var5["affected"] = var4
       7 [-]: SETTABLEKS R2 R4 K5; var2["buffData"] = var4
       8 [-]: LOADN R5 3   ; var5 = 3
       9 [-]: SETTABLEKS R5 R4 K6; var5["buffType"] = var4
      10 [-]: SETTABLEKS R3 R4 K7; var3["abilityType"] = var4
      11 [-]: MULK R6 R1 K8; var6 = var1 * 100
      12 [-]: FASTCALL1 48 R6 L0; 
      13 [-]: GETIMPORT R5 11; var5 = 0x5BCED4C4[0x010FDB66]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  15 [-]: SETTABLEKS R5 R4 K12; var5["buffDataExtra"] = var4
      16 [-]: MOVE R7 R4   ; var7 = var4
      17 [-]: GETTABLEKS R9 R4 K12; var9 = var4["buffDataExtra"]
      18 [-]: LOADN R10 0  ; var10 = 0
      19 [-]: JUMPIFLT R10 R9 L1; goto L1 if var10 < var16779270
      20 [-]: LOADB R8 0 +1; var8 = false
L 1:  21 [-]: LOADB R8 1   ; var8 = true
L 2:  22 [-]: LOADB R9 1   ; var9 = true
      23 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x37E45FB5]
      24 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xDE321E6F]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0xCDE10C4A]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: NAMECALL R8 R0 K2; var9 = var0; var8 = var0[0xDE321E6F]
      11 [-]: CALL R8 2 2  ; var8 = var8(var9)
      12 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      13 [-]: NAMECALL R9 R8 K4; var10 = var8; var9 = var8[0x81D74730]
      14 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      15 [-]: MOVE R7 R9   ; var7 = var9
      16 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      17 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0x44270997]
      18 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      19 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      20 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      21 [-]: LOADN R11 -1 ; var11 = -1
      22 [-]: GETIMPORT R12 7; var12 = 0x14AB107E
      23 [-]: GETIMPORT R13 9; var13 = 0x9C4A420B
      24 [-]: MOVE R14 R7  ; var14 = var7
      25 [-]: MOVE R15 R6  ; var15 = var6
      26 [-]: LOADNIL R16  ; var16 = nil
      27 [-]: GETIMPORT R17 11; var17 = 0xE98C1739
      28 [-]: NAMECALL R8 R5 K12; var9 = var5; var8 = var5[0xCA42920F]
      29 [-]: CALL R8 10 1 ; var8(var9, var10, var11, var12, var13, var14, var15, var16, var17)
L 2:  30 [-]: LOADN R8 0   ; var8 = 0
      31 [-]: JUMPIFNOTLT R8 R2 L3; goto L3 if var8 >= var2620
      32 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      33 [-]: MOVE R11 R3  ; var11 = var3
      34 [-]: GETIMPORT R12 7; var12 = 0x14AB107E
      35 [-]: GETIMPORT R13 9; var13 = 0x9C4A420B
      36 [-]: MOVE R14 R2  ; var14 = var2
      37 [-]: MOVE R15 R6  ; var15 = var6
      38 [-]: LOADNIL R16  ; var16 = nil
      39 [-]: GETIMPORT R17 11; var17 = 0xE98C1739
      40 [-]: NAMECALL R8 R5 K13; var9 = var5; var8 = var5[0xA3229281]
      41 [-]: CALL R8 10 1 ; var8(var9, var10, var11, var12, var13, var14, var15, var16, var17)
L 3:  42 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      43 [-]: MOVE R9 R0   ; var9 = var0
      44 [-]: MOVE R10 R2  ; var10 = var2
      45 [-]: MOVE R11 R3  ; var11 = var3
      46 [-]: NAMECALL R12 R4 K3; var13 = var4; var12 = var4[0xCDE10C4A]
      47 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      48 [-]: CALL R8 0 1  ; var8(var9, ...)
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0xDE321E6F]
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
       7 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       8 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0x81D74730]
       9 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      10 [-]: MOVE R5 R7   ; var5 = var7
      11 [-]: GETIMPORT R7 6; var7 = 0x6129056D
      12 [-]: GETIMPORT R10 8; var10 = 0x01119107
      13 [-]: GETIMPORT R11 10; var11 = 0xB261C2BA
      14 [-]: SUBK R13 R2 K11; var13 = var2 - 1
      15 [-]: MUL R12 R11 R13; var12 = var11 * var13
      16 [-]: ADD R9 R10 R12; var9 = var10 + var12
      17 [-]: ADD R8 R5 R9 ; var8 = var5 + var9
      18 [-]: FASTCALL2 19 R7 R8 L1; 
      19 [-]: GETIMPORT R6 14; var6 = 0x5BCED4C4[0xAC1B386A]
      20 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 1:  21 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      22 [-]: MOVE R8 R0   ; var8 = var0
      23 [-]: MOVE R9 R1   ; var9 = var1
      24 [-]: MOVE R10 R6  ; var10 = var6
      25 [-]: GETIMPORT R11 16; var11 = 0x24690C0F
      26 [-]: MOVE R12 R4  ; var12 = var4
      27 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      28 [-]: RETURN R0 0  ; 



