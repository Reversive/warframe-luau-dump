; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.OcclusionLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Powersuits/PowersuitAbilities/MonkeyHairAbility"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: DUPCLOSURE R4 K8; 
      12 [-]: DUPCLOSURE R5 K9; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: CAPTURE VAL R2; 
      16 [-]: DUPCLOSURE R6 K10; 
      17 [-]: DUPCLOSURE R7 K11; 
      18 [-]: CAPTURE VAL R2; 
      19 [-]: DUPCLOSURE R8 K12; 
      20 [-]: NEWTABLE R9 0 5; var9 = {}
      21 [-]: MOVE R10 R4  ; var10 = var4
      22 [-]: MOVE R11 R5  ; var11 = var5
      23 [-]: MOVE R12 R6  ; var12 = var6
      24 [-]: MOVE R13 R7  ; var13 = var7
      25 [-]: MOVE R14 R8  ; var14 = var8
      26 [-]: SETLIST R9 R10 5 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; var9[5] = var14; var9[6] = var15; 
      27 [-]: DUPCLOSURE R10 K13; 
      28 [-]: CAPTURE VAL R9; 
      29 [-]: DUPCLOSURE R11 K14; 
      30 [-]: CAPTURE VAL R9; 
      31 [-]: DUPCLOSURE R12 K15; 
      32 [-]: CAPTURE VAL R0; 
      33 [-]: CAPTURE VAL R9; 
      34 [-]: CAPTURE VAL R2; 
      35 [-]: SETGLOBAL R12 K16; "AddUpgrades" = var12
      36 [-]: DUPCLOSURE R12 K17; 
      37 [-]: CAPTURE VAL R0; 
      38 [-]: CAPTURE VAL R9; 
      39 [-]: SETGLOBAL R12 K18; "RemoveUpgrades" = var12
      40 [-]: DUPCLOSURE R12 K19; 
      41 [-]: CAPTURE VAL R9; 
      42 [-]: SETGLOBAL R12 K20; "InitInvuln" = var12
      43 [-]: DUPCLOSURE R12 K21; 
      44 [-]: CAPTURE VAL R9; 
      45 [-]: SETGLOBAL R12 K22; "ProcInvuln" = var12
      46 [-]: DUPCLOSURE R12 K23; 
      47 [-]: SETGLOBAL R12 K24; "ProcEnd" = var12
      48 [-]: DUPCLOSURE R12 K25; 
      49 [-]: SETGLOBAL R12 K26; "OnKill" = var12
      50 [-]: DUPCLOSURE R12 K27; 
      51 [-]: CAPTURE VAL R5; 
      52 [-]: SETGLOBAL R12 K28; "DoInvis" = var12
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2; var2 = 0x6C97A788[0x608BC054]
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: SETTABLEKS R0 R2 K3; var0["instigator"] = var2
       3 [-]: NEWTABLE R3 0 1; var3 = {}
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
       6 [-]: SETTABLEKS R3 R2 K4; var3["affected"] = var2
       7 [-]: SETTABLEKS R1 R2 K5; var1["buffData"] = var2
       8 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 60  ; var1 = 60
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R4 2; var4 = 0x6C97A788[0x608BC054]
       3 [-]: CALL R4 1 2  ; var4 = var4()
       4 [-]: SETTABLEKS R0 R4 K3; var0["instigator"] = var4
       5 [-]: NEWTABLE R5 0 1; var5 = {}
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
       8 [-]: SETTABLEKS R5 R4 K4; var5["affected"] = var4
       9 [-]: SETTABLEKS R3 R4 K5; var3["buffData"] = var4
      10 [-]: MOVE R2 R4   ; var2 = var4
      11 [-]: LOADN R3 3   ; var3 = 3
      12 [-]: SETTABLEKS R3 R2 K6; var3["buffType"] = var2
      13 [-]: GETIMPORT R4 8; var4 = 0x5DCF5E87
      14 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      15 [-]: SETTABLEKS R3 R2 K9; var3["abilityType"] = var2
      16 [-]: LOADN R3 200 ; var3 = 200
      17 [-]: SETTABLEKS R3 R2 K10; var3["buffDataExtra"] = var2
      18 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xDE321E6F]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: DUPTABLE R4 15; 
      21 [-]: NEWCLOSURE R5 P0; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: CAPTURE VAL R2; 
      24 [-]: CAPTURE VAL R3; 
      25 [-]: SETTABLEKS R5 R4 K12; var5["Initialize"] = var4
      26 [-]: NEWCLOSURE R5 P1; 
      27 [-]: CAPTURE REF R1; 
      28 [-]: SETTABLEKS R5 R4 K13; var5["Update"] = var4
      29 [-]: NEWCLOSURE R5 P2; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: CAPTURE VAL R2; 
      32 [-]: CAPTURE VAL R3; 
      33 [-]: SETTABLEKS R5 R4 K14; var5["Terminate"] = var4
      34 [-]: CLOSEUPVALS R1; 
      35 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 30  ; var1 = 30
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R4 2; var4 = 0x6C97A788[0x608BC054]
       3 [-]: CALL R4 1 2  ; var4 = var4()
       4 [-]: SETTABLEKS R0 R4 K3; var0["instigator"] = var4
       5 [-]: NEWTABLE R5 0 1; var5 = {}
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
       8 [-]: SETTABLEKS R5 R4 K4; var5["affected"] = var4
       9 [-]: SETTABLEKS R3 R4 K5; var3["buffData"] = var4
      10 [-]: MOVE R2 R4   ; var2 = var4
      11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: SETTABLEKS R3 R2 K6; var3["buffType"] = var2
      13 [-]: GETIMPORT R4 8; var4 = 0x5DCF5E87
      14 [-]: GETTABLEN R3 R4 2; var3 = var4[2]
      15 [-]: SETTABLEKS R3 R2 K9; var3["abilityType"] = var2
      16 [-]: GETIMPORT R3 11; var3 = 0x0469F296
      17 [-]: LOADK R4 K12 ; var4 = "InvulnInvis"
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0xDE321E6F]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xF7D48EE0]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: DUPTABLE R5 18; 
      24 [-]: NEWCLOSURE R6 P0; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: CAPTURE VAL R2; 
      27 [-]: CAPTURE UPVAL U0; 
      28 [-]: CAPTURE UPVAL U1; 
      29 [-]: CAPTURE VAL R4; 
      30 [-]: CAPTURE UPVAL U2; 
      31 [-]: CAPTURE VAL R3; 
      32 [-]: SETTABLEKS R6 R5 K15; var6["Initialize"] = var5
      33 [-]: NEWCLOSURE R6 P1; 
      34 [-]: CAPTURE REF R1; 
      35 [-]: SETTABLEKS R6 R5 K16; var6["Update"] = var5
      36 [-]: NEWCLOSURE R6 P2; 
      37 [-]: CAPTURE VAL R0; 
      38 [-]: CAPTURE VAL R2; 
      39 [-]: CAPTURE UPVAL U0; 
      40 [-]: CAPTURE UPVAL U1; 
      41 [-]: CAPTURE VAL R4; 
      42 [-]: CAPTURE UPVAL U2; 
      43 [-]: CAPTURE VAL R3; 
      44 [-]: SETTABLEKS R6 R5 K17; var6["Terminate"] = var5
      45 [-]: CLOSEUPVALS R1; 
      46 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 30  ; var1 = 30
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R4 2; var4 = 0x6C97A788[0x608BC054]
       3 [-]: CALL R4 1 2  ; var4 = var4()
       4 [-]: SETTABLEKS R0 R4 K3; var0["instigator"] = var4
       5 [-]: NEWTABLE R5 0 1; var5 = {}
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
       8 [-]: SETTABLEKS R5 R4 K4; var5["affected"] = var4
       9 [-]: SETTABLEKS R3 R4 K5; var3["buffData"] = var4
      10 [-]: MOVE R2 R4   ; var2 = var4
      11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: SETTABLEKS R3 R2 K6; var3["buffType"] = var2
      13 [-]: GETIMPORT R4 8; var4 = 0x5DCF5E87
      14 [-]: GETTABLEN R3 R4 3; var3 = var4[3]
      15 [-]: SETTABLEKS R3 R2 K9; var3["abilityType"] = var2
      16 [-]: DUPTABLE R3 13; 
      17 [-]: NEWCLOSURE R4 P0; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: CAPTURE VAL R2; 
      20 [-]: CAPTURE REF R1; 
      21 [-]: SETTABLEKS R4 R3 K10; var4["Initialize"] = var3
      22 [-]: NEWCLOSURE R4 P1; 
      23 [-]: CAPTURE REF R1; 
      24 [-]: SETTABLEKS R4 R3 K11; var4["Update"] = var3
      25 [-]: NEWCLOSURE R4 P2; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: CAPTURE VAL R2; 
      28 [-]: SETTABLEKS R4 R3 K12; var4["Terminate"] = var3
      29 [-]: CLOSEUPVALS R1; 
      30 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 60  ; var1 = 60
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R4 2; var4 = 0x6C97A788[0x608BC054]
       3 [-]: CALL R4 1 2  ; var4 = var4()
       4 [-]: SETTABLEKS R0 R4 K3; var0["instigator"] = var4
       5 [-]: NEWTABLE R5 0 1; var5 = {}
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
       8 [-]: SETTABLEKS R5 R4 K4; var5["affected"] = var4
       9 [-]: SETTABLEKS R3 R4 K5; var3["buffData"] = var4
      10 [-]: MOVE R2 R4   ; var2 = var4
      11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: SETTABLEKS R3 R2 K6; var3["buffType"] = var2
      13 [-]: GETIMPORT R4 8; var4 = 0x5DCF5E87
      14 [-]: GETTABLEN R3 R4 4; var3 = var4[4]
      15 [-]: SETTABLEKS R3 R2 K9; var3["abilityType"] = var2
      16 [-]: GETIMPORT R3 11; var3 = 0x0469F296
      17 [-]: LOADK R4 K12 ; var4 = "PassiveOnKill"
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0xDE321E6F]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xF7D48EE0]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: DUPTABLE R5 18; 
      24 [-]: NEWCLOSURE R6 P0; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: CAPTURE VAL R2; 
      27 [-]: CAPTURE VAL R4; 
      28 [-]: CAPTURE UPVAL U0; 
      29 [-]: CAPTURE VAL R3; 
      30 [-]: SETTABLEKS R6 R5 K15; var6["Initialize"] = var5
      31 [-]: NEWCLOSURE R6 P1; 
      32 [-]: CAPTURE REF R1; 
      33 [-]: SETTABLEKS R6 R5 K16; var6["Update"] = var5
      34 [-]: NEWCLOSURE R6 P2; 
      35 [-]: CAPTURE VAL R0; 
      36 [-]: CAPTURE VAL R2; 
      37 [-]: CAPTURE VAL R4; 
      38 [-]: CAPTURE UPVAL U0; 
      39 [-]: CAPTURE VAL R3; 
      40 [-]: SETTABLEKS R6 R5 K17; var6["Terminate"] = var5
      41 [-]: CLOSEUPVALS R1; 
      42 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 60  ; var1 = 60
       1 [-]: NEWTABLE R2 0 2; var2 = {}
       2 [-]: GETIMPORT R3 1; var3 = 0x7ED0A956
       3 [-]: LOADK R4 K2  ; var4 = "/Lotus/Types/PickUps/EnergyIncreaseBaseItem"
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETIMPORT R4 1; var4 = 0x7ED0A956
       6 [-]: LOADK R5 K3  ; var5 = "/Lotus/Types/PickUps/HealthIncreaseBaseItem"
       7 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       8 [-]: SETLIST R2 R3 -1 [1]; 
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: GETIMPORT R5 6; var5 = 0x6C97A788[0x608BC054]
      11 [-]: CALL R5 1 2  ; var5 = var5()
      12 [-]: SETTABLEKS R0 R5 K7; var0["instigator"] = var5
      13 [-]: NEWTABLE R6 0 1; var6 = {}
      14 [-]: MOVE R7 R0   ; var7 = var0
      15 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      16 [-]: SETTABLEKS R6 R5 K8; var6["affected"] = var5
      17 [-]: SETTABLEKS R4 R5 K9; var4["buffData"] = var5
      18 [-]: MOVE R3 R5   ; var3 = var5
      19 [-]: LOADN R4 3   ; var4 = 3
      20 [-]: SETTABLEKS R4 R3 K10; var4["buffType"] = var3
      21 [-]: GETIMPORT R5 12; var5 = 0x5DCF5E87
      22 [-]: GETTABLEN R4 R5 5; var4 = var5[5]
      23 [-]: SETTABLEKS R4 R3 K13; var4["abilityType"] = var3
      24 [-]: LOADN R4 300 ; var4 = 300
      25 [-]: SETTABLEKS R4 R3 K14; var4["buffDataExtra"] = var3
      26 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0xDE321E6F]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: DUPTABLE R5 19; 
      29 [-]: NEWCLOSURE R6 P0; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: CAPTURE VAL R3; 
      32 [-]: CAPTURE VAL R2; 
      33 [-]: CAPTURE VAL R4; 
      34 [-]: SETTABLEKS R6 R5 K16; var6["Initialize"] = var5
      35 [-]: NEWCLOSURE R6 P1; 
      36 [-]: CAPTURE REF R1; 
      37 [-]: SETTABLEKS R6 R5 K17; var6["Update"] = var5
      38 [-]: NEWCLOSURE R6 P2; 
      39 [-]: CAPTURE VAL R0; 
      40 [-]: CAPTURE VAL R3; 
      41 [-]: CAPTURE VAL R2; 
      42 [-]: CAPTURE VAL R4; 
      43 [-]: SETTABLEKS R6 R5 K18; var6["Terminate"] = var5
      44 [-]: CLOSEUPVALS R1; 
      45 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 195
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R2 K0; var4 = var2; var3 = var2[0xA1DA86B1]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: LOADN R5 2   ; var5 = 2
       3 [-]: FASTCALL2 21 R5 R1 L0; 
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: GETIMPORT R4 3; var4 = 0x5BCED4C4[0xA40531D8]
       6 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:   7 [-]: MULK R6 R4 K4; var6 = var4 * 2
       8 [-]: MOD R5 R3 R6 ; var5 = var3 var6
       9 [-]: JUMPIFNOTLE R4 R5 L4; goto L4 if var4 > var132656
      10 [-]: LOADN R6 2   ; var6 = 2
      11 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      12 [-]: LENGTH R8 R9 ; var8 = #var9
      13 [-]: ADD R7 R8 R1 ; var7 = var8 + var1
      14 [-]: FASTCALL2 21 R6 R7 L1; 
      15 [-]: GETIMPORT R5 3; var5 = 0x5BCED4C4[0xA40531D8]
      16 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 1:  17 [-]: MULK R8 R5 K4; var8 = var5 * 2
      18 [-]: MOD R7 R3 R8 ; var7 = var3 var8
      19 [-]: JUMPIFLE R5 R7 L2; goto L2 if var5 <= var16778758
      20 [-]: LOADB R6 0 +1; var6 = false
L 2:  21 [-]: LOADB R6 1   ; var6 = true
L 3:  22 [-]: RETURN R6 1  ; 
L 4:  23 [-]: LOADNIL R5   ; var5 = nil
      24 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 207
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 2; var4 = _T["monkeyPassive"]
       1 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
       2 [-]: LOADB R4 0   ; var4 = false
       3 [-]: SETTABLE R4 R3 R1; var4[var3] = var1
       4 [-]: NAMECALL R6 R2 K3; var7 = var2; var6 = var2[0xA1DA86B1]
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
       6 [-]: LOADN R8 2   ; var8 = 2
       7 [-]: GETUPVAL R11 0; var11 = upvalues[0]
       8 [-]: LENGTH R10 R11; var10 = #var11
       9 [-]: ADD R9 R10 R1; var9 = var10 + var1
      10 [-]: FASTCALL2 21 R8 R9 L0; 
      11 [-]: GETIMPORT R7 6; var7 = 0x5BCED4C4[0xA40531D8]
      12 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 0:  13 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      14 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x72EE75ED]
      15 [-]: CALL R3 3 1  ; var3(var4, var5)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 222
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x5163741E]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 64 R1 L2; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5E651723]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: FASTCALL1 64 R2 L4; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  23 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      24 [-]: RETURN R0 0  ; 
L 5:  25 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x5CA33548]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      28 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0x3C912430]
      29 [-]: MOVE R5 R0   ; var5 = var0
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      32 [-]: GETIMPORT R4 10; var4 = _T["monkeyPassive"]
      33 [-]: JUMPXEQKNIL R4 L6; 
      34 [-]: GETIMPORT R4 10; var4 = _T["monkeyPassive"]
      35 [-]: LOADNIL R5   ; var5 = nil
      36 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
L 6:  37 [-]: RETURN R0 0  ; 
L 7:  38 [-]: GETIMPORT R4 10; var4 = _T["monkeyPassive"]
      39 [-]: JUMPXEQKNIL R4 L8 NOT; 
      40 [-]: GETIMPORT R4 11; var4 = _T
      41 [-]: NEWTABLE R5 0 0; var5 = {}
      42 [-]: SETTABLEKS R5 R4 K9; var5["monkeyPassive"] = var4
L 8:  43 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      44 [-]: LENGTH R4 R5 ; var4 = #var5
      45 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0xA1DA86B1]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: JUMPXEQKN R5 K13 L18 NOT; 
      48 [-]: GETIMPORT R5 15; var5 = 0x89326C93
      49 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x18D05D30]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: JUMPIFNOT R5 L26; goto L26 if not var5
      52 [-]: GETIMPORT R6 10; var6 = _T["monkeyPassive"]
      53 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      54 [-]: JUMPXEQKNIL R5 L12 NOT; 
      55 [-]: GETIMPORT R5 10; var5 = _T["monkeyPassive"]
      56 [-]: NEWTABLE R6 0 0; var6 = {}
      57 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
      58 [-]: NEWTABLE R5 0 0; var5 = {}
      59 [-]: LOADN R8 1   ; var8 = 1
      60 [-]: MOVE R6 R4   ; var6 = var4
      61 [-]: LOADN R7 1   ; var7 = 1
      62 [-]: FORNPREP R6 L10; nforprep start - [escape at L10] -- var6 = iterator
L 9:  63 [-]: SETTABLE R8 R5 R8; var8[var5] = var8
      64 [-]: FORNLOOP R6 L9; nforloop end - iterate + goto L9
L10:  65 [-]: LOADN R8 1   ; var8 = 1
      66 [-]: LOADN R6 3   ; var6 = 3
      67 [-]: LOADN R7 1   ; var7 = 1
      68 [-]: FORNPREP R6 L12; nforprep start - [escape at L12] -- var6 = iterator
L11:  69 [-]: GETIMPORT R9 18; var9 = 0x55730E1A
      70 [-]: LOADN R10 1  ; var10 = 1
      71 [-]: LENGTH R11 R5; var11 = #var5
      72 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      73 [-]: GETIMPORT R11 10; var11 = _T["monkeyPassive"]
      74 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
      75 [-]: GETTABLE R11 R5 R9; var11 = var5[var9]
      76 [-]: LOADB R12 1  ; var12 = true
      77 [-]: SETTABLE R12 R10 R11; var12[var10] = var11
      78 [-]: GETIMPORT R10 21; var10 = 0x33BDD652[0x9C1F3B5A]
      79 [-]: MOVE R11 R5  ; var11 = var5
      80 [-]: MOVE R12 R9  ; var12 = var9
      81 [-]: CALL R10 3 1 ; var10(var11, var12)
      82 [-]: FORNLOOP R6 L11; nforloop end - iterate + goto L11
L12:  83 [-]: LOADN R5 1   ; var5 = 1
      84 [-]: LOADN R8 1   ; var8 = 1
      85 [-]: MOVE R6 R4   ; var6 = var4
      86 [-]: LOADN R7 1   ; var7 = 1
      87 [-]: FORNPREP R6 L17; nforprep start - [escape at L17] -- var6 = iterator
L13:  88 [-]: GETIMPORT R11 10; var11 = _T["monkeyPassive"]
      89 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
      90 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      91 [-]: JUMPXEQKNIL R9 L16; 
      92 [-]: LOADN R10 2  ; var10 = 2
      93 [-]: FASTCALL2 21 R10 R8 L14; 
      94 [-]: MOVE R11 R8  ; var11 = var8
      95 [-]: GETIMPORT R9 24; var9 = 0x5BCED4C4[0xA40531D8]
      96 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L14:  97 [-]: ADD R5 R5 R9 ; var5 = var5 + var9
      98 [-]: GETIMPORT R11 10; var11 = _T["monkeyPassive"]
      99 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
     100 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
     101 [-]: JUMPIFNOT R9 L16; goto L16 if not var9
     102 [-]: LOADN R10 2  ; var10 = 2
     103 [-]: ADD R11 R4 R8; var11 = var4 + var8
     104 [-]: FASTCALL2 21 R10 R11 L15; 
     105 [-]: GETIMPORT R9 24; var9 = 0x5BCED4C4[0xA40531D8]
     106 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L15: 107 [-]: ADD R5 R5 R9 ; var5 = var5 + var9
L16: 108 [-]: FORNLOOP R6 L13; nforloop end - iterate + goto L13
L17: 109 [-]: MOVE R8 R5   ; var8 = var5
     110 [-]: NAMECALL R6 R0 K25; var7 = var0; var6 = var0[0x72EE75ED]
     111 [-]: CALL R6 3 1  ; var6(var7, var8)
     112 [-]: GETIMPORT R6 28; var6 = 0x6C97A788[0x733FC736]
     113 [-]: LOADB R7 1   ; var7 = true
     114 [-]: CALL R6 2 2  ; var6 = var6(var7)
     115 [-]: MOVE R9 R5   ; var9 = var5
     116 [-]: NAMECALL R7 R6 K29; var8 = var6; var7 = var6[0x80925B98]
     117 [-]: CALL R7 3 1  ; var7(var8, var9)
     118 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     119 [-]: GETIMPORT R10 31; var10 = 0x0469F296
     120 [-]: LOADK R11 K32; var11 = "InitInvuln"
     121 [-]: CALL R10 2 2 ; var10 = var10(var11)
     122 [-]: MOVE R11 R6  ; var11 = var6
     123 [-]: NAMECALL R7 R0 K33; var8 = var0; var7 = var0[0xCBAE1D7C]
     124 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     125 [-]: JUMP L26     ; goto L26
L18: 126 [-]: GETIMPORT R6 10; var6 = _T["monkeyPassive"]
     127 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
     128 [-]: JUMPXEQKNIL R5 L26 NOT; 
     129 [-]: GETIMPORT R5 10; var5 = _T["monkeyPassive"]
     130 [-]: NEWTABLE R6 0 0; var6 = {}
     131 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
     132 [-]: LOADN R7 1   ; var7 = 1
     133 [-]: MOVE R5 R4   ; var5 = var4
     134 [-]: LOADN R6 1   ; var6 = 1
     135 [-]: FORNPREP R5 L26; nforprep start - [escape at L26] -- var5 = iterator
L19: 136 [-]: GETIMPORT R9 10; var9 = _T["monkeyPassive"]
     137 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
     138 [-]: NAMECALL R10 R0 K12; var11 = var0; var10 = var0[0xA1DA86B1]
     139 [-]: CALL R10 2 2 ; var10 = var10(var11)
     140 [-]: LOADN R12 2  ; var12 = 2
     141 [-]: FASTCALL2 21 R12 R7 L20; 
     142 [-]: MOVE R13 R7  ; var13 = var7
     143 [-]: GETIMPORT R11 24; var11 = 0x5BCED4C4[0xA40531D8]
     144 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L20: 145 [-]: MULK R13 R11 K34; var13 = var11 * 2
     146 [-]: MOD R12 R10 R13; var12 = var10 var13
     147 [-]: JUMPIFNOTLE R11 R12 L24; goto L24 if var11 > var134448
     148 [-]: LOADN R13 2  ; var13 = 2
     149 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     150 [-]: LENGTH R15 R16; var15 = #var16
     151 [-]: ADD R14 R15 R7; var14 = var15 + var7
     152 [-]: FASTCALL2 21 R13 R14 L21; 
     153 [-]: GETIMPORT R12 24; var12 = 0x5BCED4C4[0xA40531D8]
     154 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L21: 155 [-]: MULK R14 R12 K34; var14 = var12 * 2
     156 [-]: MOD R13 R10 R14; var13 = var10 var14
     157 [-]: JUMPIFLE R12 R13 L22; goto L22 if var12 <= var16779526
     158 [-]: LOADB R9 0 +1; var9 = false
L22: 159 [-]: LOADB R9 1   ; var9 = true
L23: 160 [-]: JUMP L25     ; goto L25
L24: 161 [-]: LOADNIL R9   ; var9 = nil
L25: 162 [-]: SETTABLE R9 R8 R7; var9[var8] = var7
     163 [-]: FORNLOOP R5 L19; nforloop end - iterate + goto L19
L26: 164 [-]: GETIMPORT R5 15; var5 = 0x89326C93
     165 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x18D05D30]
     166 [-]: CALL R5 2 2  ; var5 = var5(var6)
     167 [-]: JUMPIF R5 L27; goto L27 if var5
     168 [-]: RETURN R0 0  ; 
L27: 169 [-]: GETIMPORT R5 36; var5 = 0x5DCF5E87
     170 [-]: GETIMPORT R6 38; var6 = 0x86BD6226
     171 [-]: GETIMPORT R7 31; var7 = 0x0469F296
     172 [-]: LOADK R8 K39 ; var8 = "ProcInvuln"
     173 [-]: CALL R7 2 2  ; var7 = var7(var8)
     174 [-]: GETIMPORT R8 31; var8 = 0x0469F296
     175 [-]: LOADK R9 K40 ; var9 = "ProcEnd"
     176 [-]: CALL R8 2 2  ; var8 = var8(var9)
     177 [-]: NAMECALL R9 R1 K41; var10 = var1; var9 = var1[0x1AC1655C]
     178 [-]: CALL R9 2 2  ; var9 = var9(var10)
     179 [-]: NAMECALL R10 R1 K42; var11 = var1; var10 = var1[0xDE321E6F]
     180 [-]: CALL R10 2 2 ; var10 = var10(var11)
     181 [-]: LOADNIL R11  ; var11 = nil
     182 [-]: NEWTABLE R12 0 0; var12 = {}
     183 [-]: LOADNIL R13  ; var13 = nil
L28: 184 [-]: FASTCALL1 64 R1 L29; 
     185 [-]: MOVE R15 R1  ; var15 = var1
     186 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     187 [-]: CALL R14 2 2 ; var14 = var14(var15)
L29: 188 [-]: JUMPIF R14 L46; goto L46 if var14
     189 [-]: NAMECALL R14 R1 K43; var15 = var1; var14 = var1[0x2047CFE7]
     190 [-]: CALL R14 2 2 ; var14 = var14(var15)
     191 [-]: JUMPIF R14 L46; goto L46 if var14
     192 [-]: LENGTH R16 R12; var16 = #var12
     193 [-]: LOADN R14 1  ; var14 = 1
     194 [-]: LOADN R15 -1 ; var15 = -1
     195 [-]: FORNPREP R14 L34; nforprep start - [escape at L34] -- var14 = iterator
L30: 196 [-]: GETTABLE R18 R12 R16; var18 = var12[var16]
     197 [-]: GETTABLEKS R17 R18 K44; var17 = var18["Update"]
     198 [-]: CALL R17 1 2 ; var17 = var17()
     199 [-]: JUMPIFNOT R17 L33; goto L33 if not var17
     200 [-]: GETTABLE R18 R12 R16; var18 = var12[var16]
     201 [-]: GETTABLEKS R17 R18 K45; var17 = var18["Terminate"]
     202 [-]: CALL R17 1 1 ; var17()
     203 [-]: GETIMPORT R17 21; var17 = 0x33BDD652[0x9C1F3B5A]
     204 [-]: MOVE R18 R12 ; var18 = var12
     205 [-]: MOVE R19 R16 ; var19 = var16
     206 [-]: CALL R17 3 1 ; var17(var18, var19)
     207 [-]: LENGTH R17 R12; var17 = #var12
     208 [-]: LOADN R18 1  ; var18 = 1
     209 [-]: JUMPIFNOTLT R17 R18 L32; goto L32 if var17 >= var51200061
     210 [-]: FASTCALL1 64 R13 L31; 
     211 [-]: MOVE R18 R13 ; var18 = var13
     212 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     213 [-]: CALL R17 2 2 ; var17 = var17(var18)
L31: 214 [-]: JUMPIF R17 L32; goto L32 if var17
     215 [-]: NAMECALL R17 R13 K46; var18 = var13; var17 = var13[0xA2880940]
     216 [-]: CALL R17 2 1 ; var17(var18)
L32: 217 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     218 [-]: MOVE R20 R8  ; var20 = var8
     219 [-]: GETIMPORT R21 28; var21 = 0x6C97A788[0x733FC736]
     220 [-]: LOADB R22 0  ; var22 = false
     221 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     222 [-]: NAMECALL R17 R0 K33; var18 = var0; var17 = var0[0xCBAE1D7C]
     223 [-]: CALL R17 0 1 ; var17(var18, ...)
L33: 224 [-]: FORNLOOP R14 L30; nforloop end - iterate + goto L30
L34: 225 [-]: NAMECALL R14 R10 K47; var15 = var10; var14 = var10[0xAC03381F]
     226 [-]: CALL R14 2 2 ; var14 = var14(var15)
     227 [-]: JUMPIFNOT R14 L35; goto L35 if not var14
     228 [-]: JUMPXEQKNIL R11 L45; 
     229 [-]: LOADNIL R11  ; var11 = nil
     230 [-]: LOADB R16 0  ; var16 = false
     231 [-]: NAMECALL R14 R9 K48; var15 = var9; var14 = var9[0xECD0F9D3]
     232 [-]: CALL R14 3 1 ; var14(var15, var16)
     233 [-]: JUMP L45     ; goto L45
L35: 234 [-]: JUMPXEQKNIL R11 L40 NOT; 
     235 [-]: NEWTABLE R14 0 0; var14 = {}
     236 [-]: LOADN R17 1  ; var17 = 1
     237 [-]: MOVE R15 R4  ; var15 = var4
     238 [-]: LOADN R16 1  ; var16 = 1
     239 [-]: FORNPREP R15 L38; nforprep start - [escape at L38] -- var15 = iterator
L36: 240 [-]: GETIMPORT R20 10; var20 = _T["monkeyPassive"]
     241 [-]: GETTABLE R19 R20 R3; var19 = var20[var3]
     242 [-]: GETTABLE R18 R19 R17; var18 = var19[var17]
     243 [-]: JUMPIFNOT R18 L37; goto L37 if not var18
     244 [-]: FASTCALL2 52 R14 R17 L37; 
     245 [-]: MOVE R19 R14 ; var19 = var14
     246 [-]: MOVE R20 R17 ; var20 = var17
     247 [-]: GETIMPORT R18 50; var18 = 0x33BDD652[0x23D5322F]
     248 [-]: CALL R18 3 1 ; var18(var19, var20)
L37: 249 [-]: FORNLOOP R15 L36; nforloop end - iterate + goto L36
L38: 250 [-]: LENGTH R15 R14; var15 = #var14
     251 [-]: JUMPXEQKN R15 K13 L39; 
     252 [-]: GETIMPORT R15 18; var15 = 0x55730E1A
     253 [-]: LOADN R16 1  ; var16 = 1
     254 [-]: LENGTH R17 R14; var17 = #var14
     255 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     256 [-]: GETTABLE R11 R14 R15; var11 = var14[var15]
     257 [-]: JUMP L45     ; goto L45
L39: 258 [-]: LENGTH R15 R12; var15 = #var12
     259 [-]: JUMPXEQKN R15 K13 L46; 
     260 [-]: JUMP L45     ; goto L45
L40: 261 [-]: NAMECALL R14 R9 K51; var15 = var9; var14 = var9[0x41BD62DA]
     262 [-]: CALL R14 2 2 ; var14 = var14(var15)
     263 [-]: JUMPIFNOT R14 L44; goto L44 if not var14
     264 [-]: GETIMPORT R14 28; var14 = 0x6C97A788[0x733FC736]
     265 [-]: LOADB R15 1  ; var15 = true
     266 [-]: CALL R14 2 2 ; var14 = var14(var15)
     267 [-]: MOVE R17 R11 ; var17 = var11
     268 [-]: NAMECALL R15 R14 K29; var16 = var14; var15 = var14[0x80925B98]
     269 [-]: CALL R15 3 1 ; var15(var16, var17)
     270 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     271 [-]: MOVE R18 R7  ; var18 = var7
     272 [-]: MOVE R19 R14 ; var19 = var14
     273 [-]: NAMECALL R15 R0 K33; var16 = var0; var15 = var0[0xCBAE1D7C]
     274 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     275 [-]: LOADB R17 0  ; var17 = false
     276 [-]: NAMECALL R15 R9 K48; var16 = var9; var15 = var9[0xECD0F9D3]
     277 [-]: CALL R15 3 1 ; var15(var16, var17)
     278 [-]: LOADN R17 2  ; var17 = 2
     279 [-]: LOADN R18 0  ; var18 = 0
     280 [-]: NAMECALL R15 R9 K52; var16 = var9; var15 = var9[0x4A9DA24C]
     281 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     282 [-]: NAMECALL R18 R1 K54; var19 = var1; var18 = var1[0xB40C191A]
     283 [-]: CALL R18 2 2 ; var18 = var18(var19)
     284 [-]: MULK R17 R18 K53; var17 = var18 * 0.5
     285 [-]: NAMECALL R15 R1 K55; var16 = var1; var15 = var1[0x014DB014]
     286 [-]: CALL R15 3 1 ; var15(var16, var17)
     287 [-]: GETIMPORT R17 57; var17 = 0xBB95A4BE
     288 [-]: GETIMPORT R18 59; var18 = EMPTY_SYMBOL
     289 [-]: GETIMPORT R19 61; var19 = ZERO_VECTOR
     290 [-]: GETIMPORT R20 63; var20 = ZERO_ROTATION
     291 [-]: MOVE R21 R0  ; var21 = var0
     292 [-]: NAMECALL R15 R1 K64; var16 = var1; var15 = var1[0x47901F07]
     293 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     294 [-]: FASTCALL1 64 R13 L41; 
     295 [-]: MOVE R16 R13 ; var16 = var13
     296 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     297 [-]: CALL R15 2 2 ; var15 = var15(var16)
L41: 298 [-]: JUMPIFNOT R15 L42; goto L42 if not var15
     299 [-]: GETIMPORT R17 66; var17 = 0x8A33DA0E
     300 [-]: GETIMPORT R18 59; var18 = EMPTY_SYMBOL
     301 [-]: GETIMPORT R19 61; var19 = ZERO_VECTOR
     302 [-]: GETIMPORT R20 63; var20 = ZERO_ROTATION
     303 [-]: MOVE R21 R0  ; var21 = var0
     304 [-]: NAMECALL R15 R1 K64; var16 = var1; var15 = var1[0x47901F07]
     305 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     306 [-]: MOVE R13 R15 ; var13 = var15
L42: 307 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     308 [-]: GETTABLE R15 R16 R11; var15 = var16[var11]
     309 [-]: MOVE R16 R1  ; var16 = var1
     310 [-]: CALL R15 2 2 ; var15 = var15(var16)
     311 [-]: GETTABLEKS R16 R15 K67; var16 = var15["Initialize"]
     312 [-]: CALL R16 1 1 ; var16()
     313 [-]: FASTCALL2 52 R12 R15 L43; 
     314 [-]: MOVE R17 R12 ; var17 = var12
     315 [-]: MOVE R18 R15 ; var18 = var15
     316 [-]: GETIMPORT R16 50; var16 = 0x33BDD652[0x23D5322F]
     317 [-]: CALL R16 3 1 ; var16(var17, var18)
L43: 318 [-]: LOADNIL R11  ; var11 = nil
     319 [-]: JUMP L45     ; goto L45
L44: 320 [-]: LOADB R16 1  ; var16 = true
     321 [-]: NAMECALL R14 R9 K48; var15 = var9; var14 = var9[0xECD0F9D3]
     322 [-]: CALL R14 3 1 ; var14(var15, var16)
L45: 323 [-]: GETIMPORT R14 3; var14 = 0xCBD666E1
     324 [-]: LOADN R15 0  ; var15 = 0
     325 [-]: CALL R14 2 1 ; var14(var15)
     326 [-]: JUMPBACK L28 ; goto L28
L46: 327 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 388
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIF R1 L0 ; goto L0 if var1
       5 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x18D05D30]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIF R1 L1 ; goto L1 if var1
L 0:   9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x5163741E]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 64 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETIMPORT R2 8; var2 = 0x5DCF5E87
      19 [-]: GETIMPORT R3 10; var3 = 0x86BD6226
      20 [-]: LOADN R6 1   ; var6 = 1
      21 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      22 [-]: LENGTH R4 R7 ; var4 = #var7
      23 [-]: LOADN R5 1   ; var5 = 1
      24 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 4:  25 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      26 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      27 [-]: MOVE R9 R1   ; var9 = var1
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: GETTABLEKS R7 R8 K11; var7 = var8["Terminate"]
      30 [-]: CALL R7 1 1  ; var7()
      31 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 5:  32 [-]: GETIMPORT R6 13; var6 = 0x8A33DA0E
      33 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0xC9F6A7D7]
      34 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      35 [-]: FASTCALL1 64 R4 L6; 
      36 [-]: MOVE R6 R4   ; var6 = var4
      37 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  39 [-]: JUMPIF R5 L7 ; goto L7 if var5
      40 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0xA2880940]
      41 [-]: CALL R5 2 1  ; var5(var6)
L 7:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 412
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0x5E651723]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: FASTCALL1 64 R4 L0; 
       5 [-]: MOVE R6 R4   ; var6 = var4
       6 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: MOVE R7 R2   ; var7 = var2
      11 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x72EE75ED]
      12 [-]: CALL R5 3 1  ; var5(var6, var7)
      13 [-]: GETIMPORT R5 7; var5 = _T["monkeyPassive"]
      14 [-]: JUMPXEQKNIL R5 L2 NOT; 
      15 [-]: GETIMPORT R5 8; var5 = _T
      16 [-]: NEWTABLE R6 0 0; var6 = {}
      17 [-]: SETTABLEKS R6 R5 K6; var6["monkeyPassive"] = var5
L 2:  18 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x5CA33548]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: GETIMPORT R7 7; var7 = _T["monkeyPassive"]
      21 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      22 [-]: JUMPXEQKNIL R6 L10 NOT; 
      23 [-]: GETIMPORT R6 7; var6 = _T["monkeyPassive"]
      24 [-]: NEWTABLE R7 0 0; var7 = {}
      25 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
      26 [-]: LOADN R8 1   ; var8 = 1
      27 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      28 [-]: LENGTH R6 R9 ; var6 = #var9
      29 [-]: LOADN R7 1   ; var7 = 1
      30 [-]: FORNPREP R6 L10; nforprep start - [escape at L10] -- var6 = iterator
L 3:  31 [-]: GETIMPORT R10 7; var10 = _T["monkeyPassive"]
      32 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      33 [-]: NAMECALL R11 R0 K10; var12 = var0; var11 = var0[0xA1DA86B1]
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
      35 [-]: LOADN R13 2  ; var13 = 2
      36 [-]: FASTCALL2 21 R13 R8 L4; 
      37 [-]: MOVE R14 R8  ; var14 = var8
      38 [-]: GETIMPORT R12 13; var12 = 0x5BCED4C4[0xA40531D8]
      39 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 4:  40 [-]: MULK R14 R12 K14; var14 = var12 * 2
      41 [-]: MOD R13 R11 R14; var13 = var11 var14
      42 [-]: JUMPIFNOTLE R12 R13 L8; goto L8 if var12 > var134704
      43 [-]: LOADN R14 2  ; var14 = 2
      44 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      45 [-]: LENGTH R16 R17; var16 = #var17
      46 [-]: ADD R15 R16 R8; var15 = var16 + var8
      47 [-]: FASTCALL2 21 R14 R15 L5; 
      48 [-]: GETIMPORT R13 13; var13 = 0x5BCED4C4[0xA40531D8]
      49 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 5:  50 [-]: MULK R15 R13 K14; var15 = var13 * 2
      51 [-]: MOD R14 R11 R15; var14 = var11 var15
      52 [-]: JUMPIFLE R13 R14 L6; goto L6 if var13 <= var16779782
      53 [-]: LOADB R10 0 +1; var10 = false
L 6:  54 [-]: LOADB R10 1  ; var10 = true
L 7:  55 [-]: JUMP L9      ; goto L9
L 8:  56 [-]: LOADNIL R10  ; var10 = nil
L 9:  57 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
      58 [-]: FORNLOOP R6 L3; nforloop end - iterate + goto L3
L10:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 435
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0x5E651723]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: FASTCALL1 64 R4 L0; 
       5 [-]: MOVE R6 R4   ; var6 = var4
       6 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x5CA33548]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: GETIMPORT R6 7; var6 = _T["monkeyPassive"]
      13 [-]: JUMPXEQKNIL R6 L2; 
      14 [-]: GETIMPORT R7 7; var7 = _T["monkeyPassive"]
      15 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      16 [-]: JUMPXEQKNIL R6 L4 NOT; 
L 2:  17 [-]: LOADK R7 K8  ; var7 = "MonkeyKingPassive: Attempting to proc invuln when none exist"
      18 [-]: FASTCALL1 1 R7 L3; 
      19 [-]: GETIMPORT R6 10; var6 = 0x60CCE7B4
      20 [-]: CALL R6 2 1  ; var6(var7)
L 3:  21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0xA1DA86B1]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: LOADN R9 2   ; var9 = 2
      25 [-]: FASTCALL2 21 R9 R2 L5; 
      26 [-]: MOVE R10 R2  ; var10 = var2
      27 [-]: GETIMPORT R8 14; var8 = 0x5BCED4C4[0xA40531D8]
      28 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 5:  29 [-]: MULK R10 R8 K15; var10 = var8 * 2
      30 [-]: MOD R9 R7 R10; var9 = var7 var10
      31 [-]: JUMPIFNOTLE R8 R9 L9; goto L9 if var8 > var133680
      32 [-]: LOADN R10 2  ; var10 = 2
      33 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      34 [-]: LENGTH R12 R13; var12 = #var13
      35 [-]: ADD R11 R12 R2; var11 = var12 + var2
      36 [-]: FASTCALL2 21 R10 R11 L6; 
      37 [-]: GETIMPORT R9 14; var9 = 0x5BCED4C4[0xA40531D8]
      38 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 6:  39 [-]: MULK R11 R9 K15; var11 = var9 * 2
      40 [-]: MOD R10 R7 R11; var10 = var7 var11
      41 [-]: JUMPIFLE R9 R10 L7; goto L7 if var9 <= var16778758
      42 [-]: LOADB R6 0 +1; var6 = false
L 7:  43 [-]: LOADB R6 1   ; var6 = true
L 8:  44 [-]: JUMP L10     ; goto L10
L 9:  45 [-]: LOADNIL R6   ; var6 = nil
L10:  46 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      47 [-]: GETIMPORT R7 7; var7 = _T["monkeyPassive"]
      48 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      49 [-]: LOADB R7 0   ; var7 = false
      50 [-]: SETTABLE R7 R6 R2; var7[var6] = var2
      51 [-]: NAMECALL R9 R0 K11; var10 = var0; var9 = var0[0xA1DA86B1]
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
      53 [-]: LOADN R11 2  ; var11 = 2
      54 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      55 [-]: LENGTH R13 R14; var13 = #var14
      56 [-]: ADD R12 R13 R2; var12 = var13 + var2
      57 [-]: FASTCALL2 21 R11 R12 L11; 
      58 [-]: GETIMPORT R10 14; var10 = 0x5BCED4C4[0xA40531D8]
      59 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L11:  60 [-]: SUB R8 R9 R10; var8 = var9 - var10
      61 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0x72EE75ED]
      62 [-]: CALL R6 3 1  ; var6(var7, var8)
      63 [-]: NAMECALL R6 R3 K17; var7 = var3; var6 = var3[0x1AC1655C]
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
      65 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x47CB4A02]
      66 [-]: CALL R6 2 1  ; var6(var7)
L12:  67 [-]: NAMECALL R6 R3 K19; var7 = var3; var6 = var3[0xA5E492D4]
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
      69 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      70 [-]: GETIMPORT R6 21; var6 = _T["WUKONG_ShowPassiveMessage"]
      71 [-]: JUMPXEQKNIL R6 L13; 
      72 [-]: GETIMPORT R6 21; var6 = _T["WUKONG_ShowPassiveMessage"]
      73 [-]: MOVE R7 R2   ; var7 = var2
      74 [-]: GETIMPORT R9 7; var9 = _T["monkeyPassive"]
      75 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      76 [-]: CALL R6 3 1  ; var6(var7, var8)
L13:  77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 459
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R4 2; var4 = 0x92916DCA
       3 [-]: LOADB R5 0   ; var5 = false
       4 [-]: LOADN R6 0   ; var6 = 0
       5 [-]: LOADB R7 0   ; var7 = false
       6 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x659D451F]
       7 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 463
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R3 L0; 
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0x278B099D]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMPIF R4 L1 ; goto L1 if var4
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xC4DFF581]
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      11 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
L 1:  12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      14 [-]: LOADK R5 K6  ; var5 = "LootingOnDeath"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: MOVE R7 R4   ; var7 = var4
      17 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0x08DB51DE]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: MOVE R7 R4   ; var7 = var4
      22 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0xB6FD75DB]
      23 [-]: CALL R5 3 1  ; var5(var6, var7)
      24 [-]: GETIMPORT R5 11; var5 = _T["RaidRetryDrop"]
      25 [-]: JUMPXEQKNIL R5 L4; 
      26 [-]: GETIMPORT R5 11; var5 = _T["RaidRetryDrop"]
      27 [-]: MOVE R6 R3   ; var6 = var3
      28 [-]: CALL R5 2 1  ; var5(var6)
L 4:  29 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0xDE321E6F]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x7A053201]
      32 [-]: CALL R5 2 1  ; var5(var6)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 481
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5163741E]
       2 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       3 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
       4 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       5 [-]: GETTABLEKS R4 R3 K1; var4 = var3["Initialize"]
       6 [-]: CALL R4 1 1  ; var4()
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: GETTABLEKS R4 R3 K2; var4 = var3["Terminate"]
       9 [-]: CALL R4 1 1  ; var4()
      10 [-]: RETURN R0 0  ; 



