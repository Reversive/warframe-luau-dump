; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.ObjectiveText"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.TransmissionSet"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: NEWCLOSURE R3 P0; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: CAPTURE REF R2; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: SETGLOBAL R3 K4; "AddDebuffLocal" = var3
      13 [-]: NEWCLOSURE R3 P1; 
      14 [-]: CAPTURE REF R2; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: SETGLOBAL R3 K5; "ShowDebuffIcon" = var3
      17 [-]: CLOSEUPVALS R2; 
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x420402A9]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
       9 [-]: GETIMPORT R2 4; var2 = 0x7267EFF0
      10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0xD10F3DE8]
      13 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x5BA460AC]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETIMPORT R4 8; var4 = 0xE15169D2
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  17 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xBB610E5B]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: GETIMPORT R5 11; var5 = gLotusVehicleAvatarType
      20 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xF2DEAF69]
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      22 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      23 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0xFF005826]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: FASTCALL1 64 R3 L3; 
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  29 [-]: JUMPIF R4 L4 ; goto L4 if var4
      30 [-]: MOVE R2 R3   ; var2 = var3
L 4:  31 [-]: FASTCALL1 64 R2 L5; 
      32 [-]: MOVE R4 R2   ; var4 = var2
      33 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  35 [-]: JUMPIF R3 L7 ; goto L7 if var3
      36 [-]: SETUPVAL R1 1; upvalues[1] = var1
      37 [-]: GETIMPORT R3 15; var3 = 0xCFF471AC
      38 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      39 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      40 [-]: GETTABLEKS R3 R4 K16; var3 = var4[0xF22CFC77]
      41 [-]: GETIMPORT R4 19; var4 = _T["MissionTransmissionSet"]
      42 [-]: GETIMPORT R5 21; var5 = 0xA2B4BEBE
      43 [-]: MOVE R6 R2   ; var6 = var2
      44 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 6:  45 [-]: GETIMPORT R5 23; var5 = 0x0469F296
      46 [-]: LOADK R6 K24 ; var6 = "ShowDebuffIcon"
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: LOADB R6 0   ; var6 = false
      49 [-]: NAMECALL R3 R2 K25; var4 = var2; var3 = var2[0xD5F7912B]
      50 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 7:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.10000000149011612
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R1 7; var1 = 0x6C97A788[0x608BC054]
      10 [-]: CALL R1 1 2  ; var1 = var1()
      11 [-]: SETTABLEKS R0 R1 K8; var0["instigator"] = var1
      12 [-]: NEWTABLE R2 0 1; var2 = {}
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
      15 [-]: SETTABLEKS R2 R1 K9; var2["affected"] = var1
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: SETTABLEKS R2 R1 K10; var2["buffType"] = var1
      18 [-]: LOADB R2 1   ; var2 = true
      19 [-]: SETTABLEKS R2 R1 K11; var2["isDebuff"] = var1
      20 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      21 [-]: SETTABLEKS R2 R1 K12; var2["abilityType"] = var1
      22 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      23 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x5BA460AC]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x6D604BA7]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: SETTABLEKS R2 R1 K15; var2["buffDesc"] = var1
      28 [-]: MOVE R4 R1   ; var4 = var1
      29 [-]: LOADB R5 1   ; var5 = true
      30 [-]: LOADB R6 0   ; var6 = false
      31 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0x37E45FB5]
      32 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 2:  33 [-]: FASTCALL1 64 R0 L3; 
      34 [-]: MOVE R3 R0   ; var3 = var0
      35 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  37 [-]: JUMPIF R2 L4 ; goto L4 if var2
      38 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      39 [-]: NAMECALL R2 R0 K17; var3 = var0; var2 = var0[0x0866B4BD]
      40 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      41 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      42 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      43 [-]: LOADN R3 0   ; var3 = 0
      44 [-]: CALL R2 2 1  ; var2(var3)
      45 [-]: JUMPBACK L2  ; goto L2
L 4:  46 [-]: FASTCALL1 64 R0 L5; 
      47 [-]: MOVE R3 R0   ; var3 = var0
      48 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      49 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  50 [-]: JUMPIF R2 L6 ; goto L6 if var2
      51 [-]: MOVE R4 R1   ; var4 = var1
      52 [-]: LOADB R5 0   ; var5 = false
      53 [-]: LOADB R6 0   ; var6 = false
      54 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0x37E45FB5]
      55 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 6:  56 [-]: GETIMPORT R2 19; var2 = 0x365187C1
      57 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      58 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      59 [-]: GETTABLEKS R2 R3 K20; var2 = var3[0xD10F3DE8]
      60 [-]: GETIMPORT R3 22; var3 = 0xB0D58A8A
      61 [-]: GETIMPORT R4 24; var4 = 0x9FD7457C
      62 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  63 [-]: RETURN R0 0  ; 



