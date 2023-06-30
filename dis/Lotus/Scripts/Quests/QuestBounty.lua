; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.QuestLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.ObjectiveText"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R2 K5; "OnLevelLoaded" = var2
      11 [-]: DUPCLOSURE R2 K6; 
      12 [-]: SETGLOBAL R2 K7; "OnUpdateSessionSettings" = var2
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["QuestJobSuccess"] = var0
       3 [-]: GETIMPORT R0 4; var0 = 0xCBD666E1
       4 [-]: LOADN R1 0   ; var1 = 0
       5 [-]: CALL R0 2 1  ; var0(var1)
       6 [-]: GETIMPORT R0 6; var0 = 0x3D106989
       7 [-]: LOADK R1 K7  ; var1 = "Waiting for gamerules"
       8 [-]: CALL R0 2 1  ; var0(var1)
L 0:   9 [-]: GETIMPORT R1 9; var1 = 0xBE190284
      10 [-]: FASTCALL1 62 R1 L1; 
      11 [-]: GETIMPORT R0 11; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  13 [-]: JUMPIF R0 L3 ; goto L3 if var0
      14 [-]: GETIMPORT R1 9; var1 = 0xBE190284
      15 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xEF893AEC]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: FASTCALL1 62 R1 L2; 
      18 [-]: GETIMPORT R0 11; var0 = 0x7B998233
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  20 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
L 3:  21 [-]: GETIMPORT R0 4; var0 = 0xCBD666E1
      22 [-]: LOADN R1 0   ; var1 = 0
      23 [-]: CALL R0 2 1  ; var0(var1)
      24 [-]: JUMPBACK L0  ; goto L0
L 4:  25 [-]: GETIMPORT R1 9; var1 = 0xBE190284
      26 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xEF893AEC]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: GETTABLEKS R0 R1 K13; var0 = var1["location"]
      29 [-]: GETIMPORT R1 15; var1 = 0x48DD7951
      30 [-]: JUMPIFEQ R0 R1 L5; goto L5 if var0 == var393294
      31 [-]: GETIMPORT R0 6; var0 = 0x3D106989
      32 [-]: LOADK R1 K16 ; var1 = "Wrong location for quest bounty, bailing"
      33 [-]: CALL R0 2 1  ; var0(var1)
      34 [-]: RETURN R0 0  ; 
L 5:  35 [-]: GETIMPORT R0 6; var0 = 0x3D106989
      36 [-]: LOADK R1 K17 ; var1 = "Waiting for _T.AcceptQuestJob"
      37 [-]: CALL R0 2 1  ; var0(var1)
L 6:  38 [-]: GETIMPORT R0 19; var0 = _T["AcceptQuestJob"]
      39 [-]: JUMPXEQKNIL R0 L7 NOT; 
      40 [-]: GETIMPORT R0 4; var0 = 0xCBD666E1
      41 [-]: LOADN R1 0   ; var1 = 0
      42 [-]: CALL R0 2 1  ; var0(var1)
      43 [-]: JUMPBACK L6  ; goto L6
L 7:  44 [-]: GETIMPORT R0 19; var0 = _T["AcceptQuestJob"]
      45 [-]: GETIMPORT R1 21; var1 = 0xF9F75899
      46 [-]: GETIMPORT R2 23; var2 = 0x228372C4
      47 [-]: GETIMPORT R3 25; var3 = 0x00016D82
      48 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      49 [-]: GETIMPORT R1 27; var1 = 0x6FED6096
      50 [-]: FASTCALL1 62 R1 L8; 
      51 [-]: GETIMPORT R0 11; var0 = 0x7B998233
      52 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 8:  53 [-]: JUMPIF R0 L16; goto L16 if var0
L 9:  54 [-]: GETIMPORT R0 29; var0 = _T["ActiveJob"]
      55 [-]: JUMPIF R0 L10; goto L10 if var0
      56 [-]: GETIMPORT R0 4; var0 = 0xCBD666E1
      57 [-]: LOADN R1 0   ; var1 = 0
      58 [-]: CALL R0 2 1  ; var0(var1)
      59 [-]: JUMPBACK L9  ; goto L9
L10:  60 [-]: GETIMPORT R0 30; var0 = _T["QuestJobSuccess"]
      61 [-]: JUMPIF R0 L11; goto L11 if var0
      62 [-]: GETIMPORT R0 29; var0 = _T["ActiveJob"]
      63 [-]: JUMPIFNOT R0 L11; goto L11 if not var0
      64 [-]: GETIMPORT R0 4; var0 = 0xCBD666E1
      65 [-]: LOADN R1 0   ; var1 = 0
      66 [-]: CALL R0 2 1  ; var0(var1)
      67 [-]: JUMPBACK L10 ; goto L10
L11:  68 [-]: GETIMPORT R1 30; var1 = _T["QuestJobSuccess"]
      69 [-]: FASTCALL1 62 R1 L12; 
      70 [-]: GETIMPORT R0 11; var0 = 0x7B998233
      71 [-]: CALL R0 2 2  ; var0 = var0(var1)
L12:  72 [-]: JUMPIFNOT R0 L13; goto L13 if not var0
      73 [-]: GETIMPORT R0 6; var0 = 0x3D106989
      74 [-]: LOADK R1 K31 ; var1 = "_T.QuestJobSuccess is null"
      75 [-]: CALL R0 2 1  ; var0(var1)
L13:  76 [-]: GETIMPORT R0 30; var0 = _T["QuestJobSuccess"]
      77 [-]: JUMPIFNOT R0 L16; goto L16 if not var0
      78 [-]: GETIMPORT R0 6; var0 = 0x3D106989
      79 [-]: LOADK R1 K32 ; var1 = "Quest bounty completed successfully"
      80 [-]: CALL R0 2 1  ; var0(var1)
      81 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      82 [-]: GETTABLEKS R0 R1 K33; var0 = var1[0xA26220ED]
      83 [-]: GETIMPORT R1 35; var1 = 0xB009BBC6
      84 [-]: GETIMPORT R2 27; var2 = 0x6FED6096
      85 [-]: CALL R1 2 2  ; var1 = var1(var2)
      86 [-]: GETIMPORT R2 37; var2 = 0x1E9E5BC8
      87 [-]: CALL R0 3 1  ; var0(var1, var2)
      88 [-]: GETIMPORT R0 39; var0 = 0x89326C93
      89 [-]: GETIMPORT R2 41; var2 = 0x0469F296
      90 [-]: LOADK R3 K42 ; var3 = "EnterTownMarker"
      91 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      92 [-]: NAMECALL R0 R0 K43; var1 = var0; var0 = var0[0x46A0EBF5]
      93 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      94 [-]: FASTCALL1 62 R0 L14; 
      95 [-]: MOVE R2 R0   ; var2 = var0
      96 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      97 [-]: CALL R1 2 2  ; var1 = var1(var2)
L14:  98 [-]: JUMPIF R1 L15; goto L15 if var1
      99 [-]: NAMECALL R1 R0 K44; var2 = var0; var1 = var0[0x383D2E7D]
     100 [-]: CALL R1 2 1  ; var1(var2)
L15: 101 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     102 [-]: GETTABLEKS R1 R2 K45; var1 = var2[0xA1DF01D6]
     103 [-]: LOADK R2 K46 ; var2 = "/Lotus/Language/InfestedMicroplanetQuest/ObjectiveM2ReturnToHub"
     104 [-]: CALL R1 2 1  ; var1(var2)
L16: 105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 



