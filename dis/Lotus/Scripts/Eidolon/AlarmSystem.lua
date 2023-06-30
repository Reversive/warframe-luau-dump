; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: GETIMPORT R4 1; var4 = 0x7ED0A956
       6 [-]: LOADK R5 K2  ; var5 = "/Lotus/Types/Gameplay/Eidolon/Attachments/AlarmHackPanel"
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: DUPCLOSURE R5 K3; 
       9 [-]: DUPCLOSURE R6 K4; 
      10 [-]: NEWCLOSURE R7 P2; 
      11 [-]: CAPTURE REF R2; 
      12 [-]: CAPTURE VAL R5; 
      13 [-]: CAPTURE REF R1; 
      14 [-]: CAPTURE REF R0; 
      15 [-]: DUPCLOSURE R8 K5; 
      16 [-]: NEWCLOSURE R9 P4; 
      17 [-]: CAPTURE REF R0; 
      18 [-]: CAPTURE REF R1; 
      19 [-]: CAPTURE REF R3; 
      20 [-]: CAPTURE VAL R4; 
      21 [-]: CAPTURE VAL R8; 
      22 [-]: SETGLOBAL R9 K6; "AlarmSystem" = var9
      23 [-]: NEWCLOSURE R9 P5; 
      24 [-]: CAPTURE REF R3; 
      25 [-]: CAPTURE REF R1; 
      26 [-]: SETGLOBAL R9 K7; "OnActivated" = var9
      27 [-]: NEWCLOSURE R9 P6; 
      28 [-]: CAPTURE VAL R6; 
      29 [-]: CAPTURE REF R1; 
      30 [-]: SETGLOBAL R9 K8; "OnDeactivated" = var9
      31 [-]: CLOSEUPVALS R0; 
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "ActivateTurret"
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xD1586535]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: LOADN R6 100 ; var6 = 100
       8 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF16592C8]
       9 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: LENGTH R2 R1 ; var2 = #var1
      12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:  14 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      15 [-]: LOADK R7 K7  ; var7 = "TriggerPort"
      16 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x8EB2112D]
      17 [-]: CALL R5 3 1  ; var5(var6, var7)
      18 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "DeactivateTurret"
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xD1586535]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: LOADN R6 100 ; var6 = 100
       8 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF16592C8]
       9 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: LENGTH R2 R1 ; var2 = #var1
      12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:  14 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      15 [-]: LOADK R7 K7  ; var7 = "TriggerPort"
      16 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x8EB2112D]
      17 [-]: CALL R5 3 1  ; var5(var6, var7)
      18 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADN R2 5   ; var2 = 5
       2 [-]: JUMPIFNOTLE R2 R1 L0; goto L0 if var2 > var65581
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: LOADN R2 5   ; var2 = 5
       6 [-]: JUMPIFNOTLT R1 R2 L1; goto L1 if var1 >= var519
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: ADDK R1 R2 K0; var1 = var2 + 1
       9 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 1:  10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: LOADNIL R2   ; var2 = nil
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: LOADN R4 4   ; var4 = 4
      14 [-]: JUMPIFNOTLE R4 R3 L2; goto L2 if var4 > var131918
      15 [-]: GETIMPORT R3 2; var3 = 0xD644C2F1
      16 [-]: LOADK R4 K3  ; var4 = "Alert Level 4 : Grineer Base Shield Activating!"
      17 [-]: CALL R3 2 1  ; var3(var4)
      18 [-]: JUMP L5      ; goto L5
L 2:  19 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      20 [-]: LOADN R4 3   ; var4 = 3
      21 [-]: JUMPIFNOTLE R4 R3 L3; goto L3 if var4 > var131918
      22 [-]: GETIMPORT R3 2; var3 = 0xD644C2F1
      23 [-]: LOADK R4 K4  ; var4 = "Alert Level 3 : Grineer Drop Pods Inbound!"
      24 [-]: CALL R3 2 1  ; var3(var4)
      25 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      26 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      27 [-]: LOADK R6 K9  ; var6 = "GrineerDropPods"
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0xD1586535]
      30 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      31 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xC7B81E8D]
      32 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      33 [-]: MOVE R1 R3   ; var1 = var3
      34 [-]: GETIMPORT R2 13; var2 = 0x8CC255E7
      35 [-]: JUMP L5      ; goto L5
L 3:  36 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      37 [-]: LOADN R4 2   ; var4 = 2
      38 [-]: JUMPIFNOTLE R4 R3 L4; goto L4 if var4 > var131918
      39 [-]: GETIMPORT R3 2; var3 = 0xD644C2F1
      40 [-]: LOADK R4 K14 ; var4 = "Alert Level 2 : Grineer Dropship Inbound!"
      41 [-]: CALL R3 2 1  ; var3(var4)
      42 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      43 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      44 [-]: LOADK R6 K15 ; var6 = "GrineerDropship"
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0xD1586535]
      47 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      48 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xC7B81E8D]
      49 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      50 [-]: MOVE R1 R3   ; var1 = var3
      51 [-]: GETIMPORT R2 17; var2 = 0xCC3943DE
      52 [-]: JUMP L5      ; goto L5
L 4:  53 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      54 [-]: LOADN R4 1   ; var4 = 1
      55 [-]: JUMPIFNOTLE R4 R3 L5; goto L5 if var4 > var131918
      56 [-]: GETIMPORT R3 2; var3 = 0xD644C2F1
      57 [-]: LOADK R4 K18 ; var4 = "Alert Level 1 : Automated Defenses Activating!"
      58 [-]: CALL R3 2 1  ; var3(var4)
      59 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      60 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      61 [-]: CALL R3 2 1  ; var3(var4)
L 5:  62 [-]: FASTCALL1 62 R1 L6; 
      63 [-]: MOVE R4 R1   ; var4 = var1
      64 [-]: GETIMPORT R3 20; var3 = 0x7B998233
      65 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  66 [-]: JUMPIF R3 L7 ; goto L7 if var3
      67 [-]: LOADK R5 K21 ; var5 = "Enable"
      68 [-]: NAMECALL R3 R1 K22; var4 = var1; var3 = var1[0x8EB2112D]
      69 [-]: CALL R3 3 1  ; var3(var4, var5)
      70 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      71 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xD1586535]
      72 [-]: CALL R5 2 2  ; var5 = var5(var6)
      73 [-]: LOADN R6 0   ; var6 = 0
      74 [-]: LOADN R7 100 ; var7 = 100
      75 [-]: MOVE R8 R2   ; var8 = var2
      76 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0xA3871690]
      77 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 7:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_INEXT R1 L3; 
L 0:   4 [-]: FASTCALL1 62 R5 L1; 
       5 [-]: MOVE R7 R5   ; var7 = var5
       6 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   8 [-]: JUMPIF R6 L3 ; goto L3 if var6
       9 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0x2047CFE7]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: JUMPIF R6 L3 ; goto L3 if var6
      12 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xFA9E477F]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0xA39BB54B]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: GETTABLEKS R8 R6 K7; var8 = var6["entity"]
      17 [-]: FASTCALL1 62 R8 L2; 
      18 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  20 [-]: JUMPIF R7 L3 ; goto L3 if var7
      21 [-]: LOADB R7 1   ; var7 = true
      22 [-]: RETURN R7 1  ; 
L 3:  23 [-]: FORGLOOP R1 L0 2 [inext]; 
      24 [-]: LOADB R1 0   ; var1 = false
      25 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x29EF273D]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x66905CB0]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: SETUPVAL R0 1; upvalues[0] = var1
      10 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      11 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xC9F6A7D7]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 0:  14 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      15 [-]: FASTCALL1 62 R2 L1; 
      16 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  18 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      19 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      20 [-]: LOADN R2 0   ; var2 = 0
      21 [-]: CALL R1 2 1  ; var1(var2)
      22 [-]: FASTCALL1 62 R0 L2; 
      23 [-]: MOVE R2 R0   ; var2 = var0
      24 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  26 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      27 [-]: RETURN R0 0  ; 
L 3:  28 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x18D05D30]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: NOT R2 R3    ; var2 = not var3
      31 [-]: FASTCALL1 1 R2 L4; 
      32 [-]: GETIMPORT R1 11; var1 = 0x60CCE7B4
      33 [-]: CALL R1 2 1  ; var1(var2)
L 4:  34 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      35 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xC9F6A7D7]
      36 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
      38 [-]: JUMPBACK L0  ; goto L0
L 5:  39 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      40 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x383D2E7D]
      41 [-]: CALL R1 2 1  ; var1(var2)
      42 [-]: GETIMPORT R1 14; var1 = 0x11A19C5E
      43 [-]: MOVE R2 R0   ; var2 = var0
      44 [-]: LOADK R3 K15 ; var3 = "OnActivated"
      45 [-]: CALL R1 3 1  ; var1(var2, var3)
      46 [-]: GETIMPORT R1 14; var1 = 0x11A19C5E
      47 [-]: MOVE R2 R0   ; var2 = var0
      48 [-]: LOADK R3 K16 ; var3 = "OnDeactivated"
      49 [-]: CALL R1 3 1  ; var1(var2, var3)
      50 [-]: GETIMPORT R1 14; var1 = 0x11A19C5E
      51 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      52 [-]: LOADK R3 K15 ; var3 = "OnActivated"
      53 [-]: CALL R1 3 1  ; var1(var2, var3)
      54 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      55 [-]: GETIMPORT R3 18; var3 = gSecurityCameraAvatarType
      56 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0xD1586535]
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
      58 [-]: LOADN R5 0   ; var5 = 0
      59 [-]: LOADN R6 100 ; var6 = 100
      60 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xFB669000]
      61 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      62 [-]: LOADN R2 0   ; var2 = 0
L 6:  63 [-]: NAMECALL R3 R0 K21; var4 = var0; var3 = var0[0xF37943FF]
      64 [-]: CALL R3 2 2  ; var3 = var3(var4)
      65 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      66 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      67 [-]: LOADN R4 0   ; var4 = 0
      68 [-]: CALL R3 2 1  ; var3(var4)
      69 [-]: NAMECALL R3 R0 K22; var4 = var0; var3 = var0[0x8E78F9E5]
      70 [-]: CALL R3 2 2  ; var3 = var3(var4)
      71 [-]: JUMPIF R3 L7 ; goto L7 if var3
      72 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      73 [-]: MOVE R4 R1   ; var4 = var1
      74 [-]: CALL R3 2 2  ; var3 = var3(var4)
      75 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      76 [-]: NAMECALL R3 R0 K23; var4 = var0; var3 = var0[0x5710748F]
      77 [-]: CALL R3 2 1  ; var3(var4)
      78 [-]: LOADN R2 0   ; var2 = 0
      79 [-]: JUMP L8      ; goto L8
L 7:  80 [-]: GETIMPORT R3 25; var3 = 0x67652851
      81 [-]: CALL R3 1 2  ; var3 = var3()
      82 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      83 [-]: LOADN R3 180 ; var3 = 180
      84 [-]: JUMPIFNOTLT R3 R2 L8; goto L8 if var3 >= var-872414395
      85 [-]: NAMECALL R3 R0 K26; var4 = var0; var3 = var0[0xE2E807CC]
      86 [-]: CALL R3 2 1  ; var3(var4)
L 8:  87 [-]: JUMPBACK L6  ; goto L6
L 9:  88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 135
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65799
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xE2E807CC]
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF4E253B6]
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF4E253B6]
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      12 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x29EF273D]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x66905CB0]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: LOADB R3 0   ; var3 = false
      17 [-]: LOADN R4 60  ; var4 = 60
      18 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x4DA602A1]
      19 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      20 [-]: RETURN R0 0  ; 
L 0:  21 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      22 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var196942
      23 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      24 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x29EF273D]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x66905CB0]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: LOADB R3 1   ; var3 = true
      29 [-]: LOADN R4 180 ; var4 = 180
      30 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x4DA602A1]
      31 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      32 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      33 [-]: GETIMPORT R3 8; var3 = gLotusNpcAvatarType
      34 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      35 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xD1586535]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: LOADN R5 0   ; var5 = 0
      38 [-]: LOADN R6 100 ; var6 = 100
      39 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xFB669000]
      40 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      41 [-]: GETIMPORT R2 12; var2 = 0xC8802016
      42 [-]: MOVE R3 R1   ; var3 = var1
      43 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      44 [-]: FORGPREP_INEXT R2 L2; 
L 1:  45 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0x808B79E6]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: GETIMPORT R8 15; var8 = 0x0469F296
      48 [-]: LOADK R9 K16 ; var9 = "TENNO"
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: JUMPIFEQ R7 R8 L2; goto L2 if var7 == var2131101509
      51 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0xFA9E477F]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x9E21E394]
      54 [-]: CALL R7 2 1  ; var7(var8)
L 2:  55 [-]: FORGLOOP R2 L1 2 [inext]; 
L 3:  56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 167
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
L 1:   5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: FASTCALL1 62 R2 L2; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:   9 [-]: JUMPIF R1 L3 ; goto L3 if var1
L 3:  10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: RETURN R0 0  ; 



