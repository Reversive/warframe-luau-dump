; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "TENNO"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Types/Enemies/TennoReplicants/TennoReplicantAttackDefendAvatar"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: DUPCLOSURE R3 K7; 
       9 [-]: CAPTURE VAL R2; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: SETGLOBAL R3 K8; "EquipRandomLoadout" = var3
      13 [-]: DUPCLOSURE R3 K9; 
      14 [-]: SETGLOBAL R3 K10; "ToggleFollow" = var3
      15 [-]: DUPCLOSURE R3 K11; 
      16 [-]: SETGLOBAL R3 K12; "EvaluateFollowAction" = var3
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R1 0 4; var1 = {}
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: LOADN R4 3   ; var4 = 3
       4 [-]: LOADN R5 5   ; var5 = 5
       5 [-]: SETLIST R1 R2 4 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; 
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: LENGTH R2 R1 ; var2 = #var1
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:  10 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xDE321E6F]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
      13 [-]: NAMECALL R5 R5 K1; var6 = var5; var5 = var5[0xE85A2361]
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      15 [-]: FASTCALL1 64 R5 L1; 
      16 [-]: MOVE R7 R5   ; var7 = var5
      17 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  19 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      20 [-]: LOADB R6 0   ; var6 = false
      21 [-]: RETURN R6 1  ; 
L 2:  22 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 3:  23 [-]: LOADB R2 1   ; var2 = true
      24 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x18D05D30]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       7 [-]: FASTCALL1 64 R0 L0; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  11 [-]: JUMPIF R1 L1 ; goto L1 if var1
      12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: JUMPIF R1 L1 ; goto L1 if var1
      16 [-]: GETIMPORT R3 8; var3 = 0x93A6FAEB
      17 [-]: LOADB R4 1   ; var4 = true
      18 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x511D26B8]
      19 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  20 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      21 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x18D05D30]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: JUMPIF R1 L5 ; goto L5 if var1
      24 [-]: LOADB R1 0   ; var1 = false
L 2:  25 [-]: JUMPIF R1 L5 ; goto L5 if var1
      26 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      27 [-]: LOADK R3 K10 ; var3 = 0.10000000149011612
      28 [-]: CALL R2 2 1  ; var2(var3)
      29 [-]: FASTCALL1 64 R0 L3; 
      30 [-]: MOVE R3 R0   ; var3 = var0
      31 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  33 [-]: JUMPIF R2 L4 ; goto L4 if var2
      34 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      35 [-]: MOVE R3 R0   ; var3 = var0
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: MOVE R1 R2   ; var1 = var2
L 4:  38 [-]: JUMPBACK L2  ; goto L2
L 5:  39 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      40 [-]: LOADN R2 0   ; var2 = 0
      41 [-]: CALL R1 2 1  ; var1(var2)
      42 [-]: FASTCALL1 64 R0 L6; 
      43 [-]: MOVE R2 R0   ; var2 = var0
      44 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      45 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  46 [-]: JUMPIF R1 L7 ; goto L7 if var1
      47 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x808B79E6]
      48 [-]: CALL R1 2 2  ; var1 = var1(var2)
      49 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      50 [-]: JUMPIFEQ R1 R2 L7; goto L7 if var1 == var131900
      51 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      52 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0xF2DEAF69]
      53 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      54 [-]: JUMPIF R1 L7 ; goto L7 if var1
      55 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x1AC1655C]
      56 [-]: CALL R1 2 2  ; var1 = var1(var2)
      57 [-]: GETIMPORT R3 15; var3 = 0x0469F296
      58 [-]: LOADK R4 K16 ; var4 = "ReplicantDmgMod"
      59 [-]: CALL R3 2 2  ; var3 = var3(var4)
      60 [-]: LOADN R4 25  ; var4 = 25
      61 [-]: LOADN R5 6   ; var5 = 6
      62 [-]: GETIMPORT R6 18; var6 = 0x5E9E582A
      63 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xA383DE31]
      64 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      65 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x1AC1655C]
      66 [-]: CALL R1 2 2  ; var1 = var1(var2)
      67 [-]: GETIMPORT R3 15; var3 = 0x0469F296
      68 [-]: LOADK R4 K16 ; var4 = "ReplicantDmgMod"
      69 [-]: CALL R3 2 2  ; var3 = var3(var4)
      70 [-]: LOADN R4 25  ; var4 = 25
      71 [-]: LOADN R5 6   ; var5 = 6
      72 [-]: GETIMPORT R6 18; var6 = 0x5E9E582A
      73 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x4CB29D1C]
      74 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      75 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x1AC1655C]
      76 [-]: CALL R1 2 2  ; var1 = var1(var2)
      77 [-]: GETIMPORT R3 15; var3 = 0x0469F296
      78 [-]: LOADK R4 K16 ; var4 = "ReplicantDmgMod"
      79 [-]: CALL R3 2 2  ; var3 = var3(var4)
      80 [-]: LOADN R4 25  ; var4 = 25
      81 [-]: LOADN R5 6   ; var5 = 6
      82 [-]: GETIMPORT R6 18; var6 = 0x5E9E582A
      83 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x3A0E0670]
      84 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L 7:  85 [-]: FASTCALL1 64 R0 L8; 
      86 [-]: MOVE R2 R0   ; var2 = var0
      87 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      88 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  89 [-]: JUMPIF R1 L9 ; goto L9 if var1
      90 [-]: GETIMPORT R1 23; var1 = 0x55730E1A
      91 [-]: GETIMPORT R2 25; var2 = 0x1AEA1D8F
      92 [-]: GETIMPORT R3 27; var3 = 0xBE9757A3
      93 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      94 [-]: NAMECALL R2 R0 K28; var3 = var0; var2 = var0[0xDE321E6F]
      95 [-]: CALL R2 2 2  ; var2 = var2(var3)
      96 [-]: LOADN R4 95  ; var4 = 95
      97 [-]: LOADN R5 0   ; var5 = 0
           99 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x5E6704FF]
     100 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 9: 101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
       4 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x2B54251B]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R5 5; var5 = gRagdollType
       7 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xF2DEAF69]
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      10 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x5163741E]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: MOVE R2 R3   ; var2 = var3
L 0:  13 [-]: FASTCALL1 64 R2 L1; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  17 [-]: JUMPIF R3 L4 ; goto L4 if var3
      18 [-]: GETIMPORT R5 11; var5 = gAvatarType
      19 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xF2DEAF69]
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      22 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xFA9E477F]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: FASTCALL1 64 R3 L2; 
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  28 [-]: JUMPIF R4 L4 ; goto L4 if var4
      29 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x20599808]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: JUMPIF R4 L3 ; goto L3 if var4
      32 [-]: GETIMPORT R6 15; var6 = 0xA68283D2
      33 [-]: LOADB R7 0   ; var7 = false
      34 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0x36D3DFF8]
      35 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      36 [-]: JUMP L4      ; goto L4
L 3:  37 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0x9E21E394]
      38 [-]: CALL R4 2 1  ; var4(var5)
      39 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0xD426C48C]
      40 [-]: CALL R4 2 1  ; var4(var5)
L 4:  41 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      42 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x78298275]
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
      44 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var1426064204
      45 [-]: NAMECALL R3 R0 K20; var4 = var0; var3 = var0[0xD0134555]
      46 [-]: CALL R3 2 1  ; var3(var4)
L 5:  47 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      48 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
      50 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      51 [-]: LOADK R5 K21 ; var5 = "Disable"
      52 [-]: NAMECALL R3 R0 K22; var4 = var0; var3 = var0[0x8EB2112D]
      53 [-]: CALL R3 3 1  ; var3(var4, var5)
      54 [-]: GETIMPORT R3 24; var3 = 0xCBD666E1
      55 [-]: LOADN R4 2   ; var4 = 2
      56 [-]: CALL R3 2 1  ; var3(var4)
      57 [-]: LOADK R5 K25 ; var5 = "Enable"
      58 [-]: NAMECALL R3 R0 K22; var4 = var0; var3 = var0[0x8EB2112D]
      59 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: RETURN R2 1  ; 
L 1:   7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2B54251B]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 64 R2 L2; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  13 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      14 [-]: LOADB R3 0   ; var3 = false
      15 [-]: RETURN R3 1  ; 
L 3:  16 [-]: GETIMPORT R5 4; var5 = gRagdollType
      17 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      20 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x5163741E]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: MOVE R2 R3   ; var2 = var3
L 4:  23 [-]: FASTCALL1 64 R2 L5; 
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  27 [-]: JUMPIF R3 L6 ; goto L6 if var3
      28 [-]: GETIMPORT R5 8; var5 = gLotusAvatarType
      29 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
      30 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      31 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      32 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x2047CFE7]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: JUMPIF R3 L6 ; goto L6 if var3
      35 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x1AC1655C]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x73901ACF]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
L 6:  40 [-]: LOADB R3 0   ; var3 = false
      41 [-]: RETURN R3 1  ; 
L 7:  42 [-]: LOADB R3 1   ; var3 = true
      43 [-]: RETURN R3 1  ; 



