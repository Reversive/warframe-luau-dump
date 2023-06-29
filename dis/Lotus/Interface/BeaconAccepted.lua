; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.UIStyleUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["EE.Interface.Utilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADK R4 K6 [3.1415927410125732]
      11 [-]: MULK R3 R4 K5 [7]
      12 [-]: LOADNIL R4   
      13 [-]: LOADNIL R5   
      14 [-]: LOADB R6 0   
      15 [-]: LOADN R7 0   
      16 [-]: NEWTABLE R8 0 0
      17 [-]: NEWTABLE R9 0 0
      18 [-]: LOADN R10 0  
      19 [-]: LOADN R11 0  
      20 [-]: NEWTABLE R12 1 0
      21 [-]: NEWCLOSURE R13 P0
      22 [-]: MOVE R1 R6   
      23 [-]: DUPCLOSURE R14 K7 []
      24 [-]: MOVE R0 R2   
      25 [-]: NEWCLOSURE R15 P2
      26 [-]: MOVE R1 R7   
      27 [-]: MOVE R0 R3   
      28 [-]: NEWCLOSURE R16 P3
      29 [-]: MOVE R1 R11  
      30 [-]: MOVE R0 R12  
      31 [-]: MOVE R0 R9   
      32 [-]: NEWCLOSURE R17 P4
      33 [-]: MOVE R1 R10  
      34 [-]: MOVE R0 R12  
      35 [-]: MOVE R0 R8   
      36 [-]: NEWCLOSURE R18 P5
      37 [-]: MOVE R1 R7   
      38 [-]: MOVE R0 R3   
      39 [-]: MOVE R0 R17  
      40 [-]: MOVE R0 R8   
      41 [-]: MOVE R0 R16  
      42 [-]: MOVE R0 R2   
      43 [-]: NEWCLOSURE R19 P6
      44 [-]: MOVE R1 R4   
      45 [-]: MOVE R0 R12  
      46 [-]: MOVE R0 R0   
      47 [-]: MOVE R0 R18  
      48 [-]: MOVE R1 R5   
      49 [-]: SETGLOBAL R19 K8 ["Initialize"]
      50 [-]: NEWCLOSURE R19 P7
      51 [-]: MOVE R1 R7   
      52 [-]: MOVE R0 R8   
      53 [-]: MOVE R0 R15  
      54 [-]: MOVE R0 R9   
      55 [-]: MOVE R0 R14  
      56 [-]: MOVE R1 R4   
      57 [-]: MOVE R1 R5   
      58 [-]: MOVE R1 R6   
      59 [-]: SETGLOBAL R19 K9 ["Update"]
      60 [-]: NEWCLOSURE R19 P8
      61 [-]: MOVE R1 R5   
      62 [-]: SETGLOBAL R19 K10 ["SetShrunk"]
      63 [-]: NEWCLOSURE R19 P9
      64 [-]: MOVE R1 R5   
      65 [-]: MOVE R1 R4   
      66 [-]: MOVE R0 R1   
      67 [-]: MOVE R0 R13  
      68 [-]: SETGLOBAL R19 K11 ["SetAccepted"]
      69 [-]: DUPCLOSURE R19 K12 []
      70 [-]: SETGLOBAL R19 K13 ["SupportsThemes"]
      71 [-]: DUPCLOSURE R19 K14 []
      72 [-]: SETGLOBAL R19 K15 ["TrySendBeacon"]
      73 [-]: CLOSEUPVALS R4
      74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x25312C9B]
       1 [-]: GETIMPORT R1 3 [0xAE91E43B]
       2 [-]: LOADK R2 K4 ["_root"]
       3 [-]: GETIMPORT R3 7 ["FlashInterpolate_SMOOTH_STEP"]
       4 [-]: NEWTABLE R4 0 1
       5 [-]: LOADN R5 10  
       6 [-]: SETLIST R4 R5 1 [1]
       7 [-]: NEWTABLE R5 0 1
       8 [-]: LOADN R6 0   
       9 [-]: SETLIST R5 R6 1 [1]
      10 [-]: LOADK R6 K8 [0.5]
      11 [-]: LOADN R7 0   
      12 [-]: NEWCLOSURE R8 P0
      13 [-]: MOVE R2 R0   
      14 [-]: CALL R0 8 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: GETTABLEKS R3 R0 K2 ["mClipName"]
       2 [-]: LOADN R4 0   
       3 [-]: GETTABLEKS R6 R0 K3 ["mUser1"]
       4 [-]: GETTABLEKS R5 R6 K4 ["mX"]
       5 [-]: NAMECALL R1 R1 K5 [0x67BC869F]
       6 [-]: CALL R1 4 0  
       7 [-]: GETIMPORT R1 1 [0xAE91E43B]
       8 [-]: GETTABLEKS R3 R0 K2 ["mClipName"]
       9 [-]: LOADN R4 1   
      10 [-]: GETTABLEKS R6 R0 K3 ["mUser1"]
      11 [-]: GETTABLEKS R5 R6 K6 ["mY"]
      12 [-]: NAMECALL R1 R1 K5 [0x67BC869F]
      13 [-]: CALL R1 4 0  
      14 [-]: NAMECALL R1 R0 K7 [0xB6242112]
      15 [-]: CALL R1 1 1  
      16 [-]: GETIMPORT R2 1 [0xAE91E43B]
      17 [-]: GETTABLEKS R4 R0 K2 ["mClipName"]
      18 [-]: LOADK R5 K8 ["InnerLine"]
      19 [-]: LOADN R6 10  
      20 [-]: MOVE R7 R1   
      21 [-]: NAMECALL R2 R2 K9 [0xF64B7262]
      22 [-]: CALL R2 5 0  
      23 [-]: GETUPVAL R3 0
      24 [-]: GETTABLEKS R2 R3 K10 [0xD4EA5665]
      25 [-]: GETUPVAL R4 0
      26 [-]: GETTABLEKS R3 R4 K11 [0x538CF9D0]
      27 [-]: GETTABLEKS R5 R0 K12 ["mUser2"]
      28 [-]: GETTABLEKS R4 R5 K4 ["mX"]
      29 [-]: GETTABLEKS R6 R0 K12 ["mUser2"]
      30 [-]: GETTABLEKS R5 R6 K6 ["mY"]
      31 [-]: GETTABLEKS R7 R0 K3 ["mUser1"]
      32 [-]: GETTABLEKS R6 R7 K4 ["mX"]
      33 [-]: GETTABLEKS R8 R0 K3 ["mUser1"]
      34 [-]: GETTABLEKS R7 R8 K6 ["mY"]
      35 [-]: CALL R3 4 -1 
      36 [-]: CALL R2 -1 1 
      37 [-]: GETIMPORT R3 1 [0xAE91E43B]
      38 [-]: GETTABLEKS R5 R0 K2 ["mClipName"]
      39 [-]: LOADN R6 14  
      40 [-]: MINUS R8 R2  
      41 [-]: ADDK R7 R8 K13 [180]
      42 [-]: NAMECALL R3 R3 K5 [0x67BC869F]
      43 [-]: CALL R3 4 0  
      44 [-]: GETTABLEKS R3 R0 K14 ["mId"]
      45 [-]: JUMPXEQKN R3 K15 L0 NOT [1]
L 0:  46 [-]: GETUPVAL R4 0
      47 [-]: GETTABLEKS R3 R4 K16 [0x91ED4068]
      48 [-]: DUPTABLE R4 19
      49 [-]: GETTABLEKS R6 R0 K3 ["mUser1"]
      50 [-]: GETTABLEKS R5 R6 K4 ["mX"]
      51 [-]: SETTABLEKS R5 R4 K17 ["X"]
      52 [-]: GETTABLEKS R6 R0 K3 ["mUser1"]
      53 [-]: GETTABLEKS R5 R6 K6 ["mY"]
      54 [-]: SETTABLEKS R5 R4 K18 ["Y"]
      55 [-]: DUPTABLE R5 19
      56 [-]: GETTABLEKS R7 R0 K12 ["mUser2"]
      57 [-]: GETTABLEKS R6 R7 K4 ["mX"]
      58 [-]: SETTABLEKS R6 R5 K17 ["X"]
      59 [-]: GETTABLEKS R7 R0 K12 ["mUser2"]
      60 [-]: GETTABLEKS R6 R7 K6 ["mY"]
      61 [-]: SETTABLEKS R6 R5 K18 ["Y"]
      62 [-]: CALL R3 2 1  
      63 [-]: GETIMPORT R4 1 [0xAE91E43B]
      64 [-]: GETTABLEKS R6 R0 K2 ["mClipName"]
      65 [-]: LOADK R7 K8 ["InnerLine"]
      66 [-]: LOADN R8 13  
      67 [-]: DIVK R10 R1 K20 [100]
      68 [-]: MUL R9 R3 R10
      69 [-]: NAMECALL R4 R4 K9 [0xF64B7262]
      70 [-]: CALL R4 5 0  
      71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 56
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETTABLEKS R3 R0 K0 ["mDelta"]
       1 [-]: GETUPVAL R4 0
       2 [-]: ADD R2 R3 R4 
       3 [-]: GETUPVAL R3 1
       4 [-]: MOD R1 R2 R3 
       5 [-]: GETUPVAL R3 1
       6 [-]: DIV R2 R1 R3 
       7 [-]: GETTABLEKS R5 R0 K1 ["mSpin"]
       8 [-]: MUL R4 R1 R5 
       9 [-]: GETTABLEKS R5 R0 K2 ["mSpinDelta"]
      10 [-]: ADD R3 R4 R5 
      11 [-]: LOADN R5 100 
      12 [-]: LOADN R7 150 
      13 [-]: LOADN R9 1   
      14 [-]: SUB R8 R9 R2 
      15 [-]: MUL R6 R7 R8 
      16 [-]: ADD R4 R5 R6 
      17 [-]: FASTCALL1 24 R3 L0
      18 [-]: MOVE R8 R3   
      19 [-]: GETIMPORT R7 5 [0x3EDA26FC]
      20 [-]: CALL R7 1 1  
L 0:  21 [-]: MINUS R6 R7  
      22 [-]: MUL R5 R6 R4 
      23 [-]: SETTABLEKS R5 R0 K6 ["mX"]
      24 [-]: GETIMPORT R5 8 [0xAE91E43B]
      25 [-]: GETTABLEKS R7 R0 K9 ["mClipName"]
      26 [-]: LOADN R8 0   
      27 [-]: GETTABLEKS R9 R0 K6 ["mX"]
      28 [-]: NAMECALL R5 R5 K10 [0x67BC869F]
      29 [-]: CALL R5 4 0  
      30 [-]: FASTCALL1 9 R3 L1
      31 [-]: MOVE R7 R3   
      32 [-]: GETIMPORT R6 12 [0x00FA6BF1]
      33 [-]: CALL R6 1 1  
L 1:  34 [-]: MUL R5 R6 R4 
      35 [-]: SETTABLEKS R5 R0 K13 ["mY"]
      36 [-]: GETIMPORT R5 8 [0xAE91E43B]
      37 [-]: GETTABLEKS R7 R0 K9 ["mClipName"]
      38 [-]: LOADN R8 1   
      39 [-]: GETTABLEKS R9 R0 K13 ["mY"]
      40 [-]: NAMECALL R5 R5 K10 [0x67BC869F]
      41 [-]: CALL R5 4 0  
      42 [-]: GETUPVAL R6 1
      43 [-]: DIV R5 R1 R6 
      44 [-]: LOADK R6 K14 [0.84999999999999998]
      45 [-]: JUMPIFNOTLT R6 R5 L2
      46 [-]: LOADN R6 1   
      47 [-]: SUBK R8 R5 K14 [0.84999999999999998]
      48 [-]: DIVK R7 R8 K15 [0.14999999999999999]
      49 [-]: SUB R5 R6 R7 
      50 [-]: JUMP L4
     
L 2:  51 [-]: LOADK R6 K15 [0.14999999999999999]
      52 [-]: JUMPIFNOTLT R5 R6 L3
      53 [-]: DIVK R5 R5 K15 [0.14999999999999999]
      54 [-]: JUMP L4
     
L 3:  55 [-]: LOADN R5 1   
L 4:  56 [-]: MULK R6 R5 K16 [100]
      57 [-]: SETTABLEKS R6 R0 K17 ["mAlpha"]
      58 [-]: GETIMPORT R6 8 [0xAE91E43B]
      59 [-]: GETTABLEKS R8 R0 K9 ["mClipName"]
      60 [-]: LOADN R9 10  
      61 [-]: GETTABLEKS R10 R0 K17 ["mAlpha"]
      62 [-]: NAMECALL R6 R6 K10 [0x67BC869F]
      63 [-]: CALL R6 4 0  
      64 [-]: GETIMPORT R6 19 [0x9BAFFFE3]
      65 [-]: GETTABLEKS R7 R0 K20 ["mOffScale"]
      66 [-]: GETTABLEKS R8 R0 K21 ["mScale"]
      67 [-]: MOVE R9 R5   
      68 [-]: CALL R6 3 1  
      69 [-]: GETIMPORT R7 8 [0xAE91E43B]
      70 [-]: GETTABLEKS R9 R0 K9 ["mClipName"]
      71 [-]: LOADN R10 5  
      72 [-]: MOVE R11 R6  
      73 [-]: NAMECALL R7 R7 K10 [0x67BC869F]
      74 [-]: CALL R7 4 0  
      75 [-]: GETIMPORT R7 8 [0xAE91E43B]
      76 [-]: GETTABLEKS R9 R0 K9 ["mClipName"]
      77 [-]: LOADN R10 6  
      78 [-]: MOVE R11 R6  
      79 [-]: NAMECALL R7 R7 K10 [0x67BC869F]
      80 [-]: CALL R7 4 0  
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 83
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPIFNOTEQ R0 R1 L0
       1 [-]: RETURN R0 0  
L 0:   2 [-]: GETUPVAL R4 0
       3 [-]: ADDK R3 R4 K0 [1]
       4 [-]: SETUPVAL R3 0
       5 [-]: NEWTABLE R3 8 0
       6 [-]: SETTABLEKS R0 R3 K1 ["mUser1"]
       7 [-]: SETTABLEKS R1 R3 K2 ["mUser2"]
       8 [-]: DUPCLOSURE R4 K3 []
       9 [-]: SETTABLEKS R4 R3 K4 ["GetAlpha"]
      10 [-]: LOADK R5 K5 ["NexusContainer.Line"]
      11 [-]: GETUPVAL R6 0
      12 [-]: CONCAT R4 R5 R6
      13 [-]: SETTABLEKS R4 R3 K6 ["mClipName"]
      14 [-]: GETUPVAL R4 0
      15 [-]: SETTABLEKS R4 R3 K7 ["mId"]
      16 [-]: GETIMPORT R4 9 [0xAE91E43B]
      17 [-]: GETTABLEKS R6 R3 K6 ["mClipName"]
      18 [-]: NAMECALL R4 R4 K10 [0xA7EC3E8A]
      19 [-]: CALL R4 2 1  
      20 [-]: JUMPIF R4 L1 
      21 [-]: GETIMPORT R4 12 [0x015284CD]
      22 [-]: LOADK R5 K13 ["."]
      23 [-]: GETTABLEKS R6 R3 K6 ["mClipName"]
      24 [-]: CALL R4 2 1  
      25 [-]: GETIMPORT R5 15 [0x38F10E85]
      26 [-]: GETIMPORT R6 9 [0xAE91E43B]
      27 [-]: LOADK R7 K16 ["NexusContainer.Line1.duplicateMovieClip"]
      28 [-]: LENGTH R9 R4 
      29 [-]: GETTABLE R8 R4 R9
      30 [-]: GETUPVAL R9 0
      31 [-]: CALL R5 4 0  
L 1:  32 [-]: GETIMPORT R4 9 [0xAE91E43B]
      33 [-]: GETTABLEKS R6 R3 K6 ["mClipName"]
      34 [-]: LOADN R7 9   
      35 [-]: GETUPVAL R9 1
      36 [-]: GETTABLEKS R8 R9 K17 ["FloatingContent"]
      37 [-]: NAMECALL R4 R4 K18 [0x67BC869F]
      38 [-]: CALL R4 4 0  
      39 [-]: GETIMPORT R4 9 [0xAE91E43B]
      40 [-]: GETTABLEKS R7 R3 K6 ["mClipName"]
      41 [-]: LOADK R8 K19 [".InnerLine"]
      42 [-]: CONCAT R6 R7 R8
      43 [-]: GETIMPORT R7 21 [0x0427263D]
      44 [-]: NAMECALL R4 R4 K22 [0xD5181643]
      45 [-]: CALL R4 3 0  
      46 [-]: GETUPVAL R5 2
      47 [-]: FASTCALL2 52 R5 R3 L2
      48 [-]: MOVE R6 R3   
      49 [-]: GETIMPORT R4 25 [0x23D5322F]
      50 [-]: CALL R4 2 0  
L 2:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 108
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: ADDK R1 R2 K0 [1]
       2 [-]: SETUPVAL R1 0
       3 [-]: NEWTABLE R1 8 0
       4 [-]: SETTABLEKS R0 R1 K1 ["mDelta"]
       5 [-]: LOADK R3 K2 ["NexusContainer.User"]
       6 [-]: GETUPVAL R4 0
       7 [-]: CONCAT R2 R3 R4
       8 [-]: SETTABLEKS R2 R1 K3 ["mClipName"]
       9 [-]: GETUPVAL R2 0
      10 [-]: SETTABLEKS R2 R1 K4 ["mId"]
      11 [-]: GETIMPORT R2 6 [0xAE91E43B]
      12 [-]: GETTABLEKS R4 R1 K3 ["mClipName"]
      13 [-]: NAMECALL R2 R2 K7 [0xA7EC3E8A]
      14 [-]: CALL R2 2 1  
      15 [-]: JUMPIF R2 L0 
      16 [-]: GETIMPORT R2 9 [0x015284CD]
      17 [-]: LOADK R3 K10 ["."]
      18 [-]: GETTABLEKS R4 R1 K3 ["mClipName"]
      19 [-]: CALL R2 2 1  
      20 [-]: GETIMPORT R3 12 [0x38F10E85]
      21 [-]: GETIMPORT R4 6 [0xAE91E43B]
      22 [-]: LOADK R5 K13 ["NexusContainer.User1.duplicateMovieClip"]
      23 [-]: LENGTH R7 R2 
      24 [-]: GETTABLE R6 R2 R7
      25 [-]: GETUPVAL R8 0
      26 [-]: ADDK R7 R8 K14 [1000]
      27 [-]: CALL R3 4 0  
L 0:  28 [-]: GETUPVAL R5 0
      29 [-]: MODK R4 R5 K15 [3]
      30 [-]: DIVK R3 R4 K15 [3]
      31 [-]: LOADK R5 K17 [3.1415927410125732]
      32 [-]: MULK R4 R5 K16 [2]
      33 [-]: MUL R2 R3 R4 
      34 [-]: SETTABLEKS R2 R1 K18 ["mSpinDelta"]
      35 [-]: LOADK R2 K19 [0.14999999999999999]
      36 [-]: SETTABLEKS R2 R1 K20 ["mSpin"]
      37 [-]: GETIMPORT R2 22 [0x55730E1A]
      38 [-]: LOADN R3 1   
      39 [-]: LOADN R4 60  
      40 [-]: CALL R2 2 1  
      41 [-]: SETTABLEKS R2 R1 K23 ["mOffScale"]
      42 [-]: GETIMPORT R2 22 [0x55730E1A]
      43 [-]: LOADN R3 10  
      44 [-]: LOADN R4 30  
      45 [-]: CALL R2 2 1  
      46 [-]: SETTABLEKS R2 R1 K24 ["mScale"]
      47 [-]: LOADN R2 0   
      48 [-]: SETTABLEKS R2 R1 K25 ["mAlpha"]
      49 [-]: GETIMPORT R2 6 [0xAE91E43B]
      50 [-]: GETTABLEKS R4 R1 K3 ["mClipName"]
      51 [-]: LOADN R5 9   
      52 [-]: GETUPVAL R7 1
      53 [-]: GETTABLEKS R6 R7 K26 ["FloatingContent"]
      54 [-]: NAMECALL R2 R2 K27 [0x67BC869F]
      55 [-]: CALL R2 4 0  
      56 [-]: GETIMPORT R2 6 [0xAE91E43B]
      57 [-]: GETTABLEKS R4 R1 K3 ["mClipName"]
      58 [-]: GETIMPORT R5 29 [0x077156DC]
      59 [-]: GETIMPORT R6 31 [0x0427263D]
      60 [-]: NAMECALL R2 R2 K32 [0xEF99134F]
      61 [-]: CALL R2 4 0  
      62 [-]: GETUPVAL R3 2
      63 [-]: FASTCALL2 52 R3 R1 L1
      64 [-]: MOVE R4 R1   
      65 [-]: GETIMPORT R2 35 [0x23D5322F]
      66 [-]: CALL R2 2 0  
L 1:  67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 133
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R0 0   
       1 [-]: SETUPVAL R0 0
L 0:   2 [-]: GETUPVAL R0 0
       3 [-]: GETUPVAL R1 1
       4 [-]: JUMPIFNOTLT R0 R1 L2
       5 [-]: GETUPVAL R0 2
       6 [-]: GETUPVAL R1 0
       7 [-]: CALL R0 1 0  
       8 [-]: GETUPVAL R1 3
       9 [-]: LENGTH R0 R1 
      10 [-]: LOADN R1 3   
      11 [-]: JUMPIFNOTLT R1 R0 L1
      12 [-]: GETUPVAL R0 4
      13 [-]: GETUPVAL R2 3
      14 [-]: GETUPVAL R4 3
      15 [-]: LENGTH R3 R4 
      16 [-]: GETTABLE R1 R2 R3
      17 [-]: GETUPVAL R3 3
      18 [-]: GETUPVAL R6 3
      19 [-]: LENGTH R5 R6 
      20 [-]: SUBK R4 R5 K0 [3]
      21 [-]: GETTABLE R2 R3 R4
      22 [-]: CALL R0 2 0  
L 1:  23 [-]: GETUPVAL R1 0
      24 [-]: GETIMPORT R2 2 [0xC163F229]
      25 [-]: LOADK R3 K3 [0.34999999999999998]
      26 [-]: LOADN R4 1   
      27 [-]: CALL R2 2 1  
      28 [-]: ADD R0 R1 R2 
      29 [-]: SETUPVAL R0 0
      30 [-]: JUMPBACK L0  
L 2:  31 [-]: GETUPVAL R1 5
      32 [-]: GETTABLEKS R0 R1 K4 [0x622A0C19]
      33 [-]: GETUPVAL R2 5
      34 [-]: GETTABLEKS R1 R2 K5 [0xAE97C4F5]
      35 [-]: GETUPVAL R2 3
      36 [-]: CALL R1 1 -1 
      37 [-]: CALL R0 -1 1 
      38 [-]: GETUPVAL R2 5
      39 [-]: GETTABLEKS R1 R2 K4 [0x622A0C19]
      40 [-]: GETUPVAL R3 5
      41 [-]: GETTABLEKS R2 R3 K5 [0xAE97C4F5]
      42 [-]: GETUPVAL R3 3
      43 [-]: CALL R2 1 -1 
      44 [-]: CALL R1 -1 1 
      45 [-]: LOADN R4 1   
      46 [-]: LENGTH R2 R0 
      47 [-]: LOADN R3 1   
      48 [-]: FORNPREP R2 L4
L 3:  49 [-]: GETUPVAL R5 4
      50 [-]: GETTABLE R6 R0 R4
      51 [-]: GETTABLE R7 R1 R4
      52 [-]: CALL R5 2 0  
      53 [-]: FORNLOOP R2 L3
L 4:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 150
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Libs.TimerMgr"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xDE474187]
       4 [-]: CALL R1 0 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: GETIMPORT R1 5 [0xAE91E43B]
       7 [-]: GETIMPORT R5 8 ["RailjackHud_Movie"]
       8 [-]: FASTCALL1 62 R5 L0
       9 [-]: GETIMPORT R4 10 [0x7B998233]
      10 [-]: CALL R4 1 1  
L 0:  11 [-]: NOT R3 R4    
      12 [-]: NAMECALL R1 R1 K11 [0x2002E1DC]
      13 [-]: CALL R1 2 0  
      14 [-]: GETUPVAL R1 1
      15 [-]: GETUPVAL R3 2
      16 [-]: GETTABLEKS R2 R3 K12 [0x5D10207D]
      17 [-]: LOADN R3 9   
      18 [-]: LOADB R4 1   
      19 [-]: CALL R2 2 1  
      20 [-]: SETTABLEKS R2 R1 K13 ["FloatingContent"]
      21 [-]: GETUPVAL R1 3
      22 [-]: CALL R1 0 0  
      23 [-]: GETIMPORT R1 1 [0x2D0FAD09]
      24 [-]: LOADK R2 K14 ["Lotus.Interface.Components.ThemedSpinner"]
      25 [-]: CALL R1 1 1  
      26 [-]: GETTABLEKS R2 R1 K15 [0xAE6791BA]
      27 [-]: GETIMPORT R3 5 [0xAE91E43B]
      28 [-]: LOADK R4 K16 ["Spinner"]
      29 [-]: CALL R2 2 1  
      30 [-]: SETUPVAL R2 4
      31 [-]: GETUPVAL R2 4
      32 [-]: LOADB R4 0   
      33 [-]: NAMECALL R2 R2 K17 [0x46610C50]
      34 [-]: CALL R2 2 0  
      35 [-]: GETIMPORT R2 5 [0xAE91E43B]
      36 [-]: LOADK R4 K16 ["Spinner"]
      37 [-]: LOADN R5 5   
      38 [-]: LOADN R6 100 
      39 [-]: NAMECALL R2 R2 K18 [0x67BC869F]
      40 [-]: CALL R2 4 0  
      41 [-]: GETIMPORT R2 5 [0xAE91E43B]
      42 [-]: LOADK R4 K16 ["Spinner"]
      43 [-]: LOADN R5 6   
      44 [-]: LOADN R6 100 
      45 [-]: NAMECALL R2 R2 K18 [0x67BC869F]
      46 [-]: CALL R2 4 0  
      47 [-]: GETIMPORT R2 5 [0xAE91E43B]
      48 [-]: LOADK R4 K19 ["MissionName.MissionName.text"]
      49 [-]: LOADK R5 K20 ["/Lotus/Language/SquadLink/SquadLink"]
      50 [-]: NAMECALL R2 R2 K21 [0x20B98DB3]
      51 [-]: CALL R2 3 0  
      52 [-]: GETIMPORT R2 5 [0xAE91E43B]
      53 [-]: LOADK R4 K22 ["Success.Success.text"]
      54 [-]: LOADK R5 K23 ["/Lotus/Language/SquadLink/Available"]
      55 [-]: NAMECALL R2 R2 K21 [0x20B98DB3]
      56 [-]: CALL R2 3 0  
      57 [-]: GETIMPORT R2 5 [0xAE91E43B]
      58 [-]: LOADK R4 K24 ["Desc.Description.text"]
      59 [-]: LOADK R5 K25 ["/Lotus/Language/SquadLink/SendHint"]
      60 [-]: NAMECALL R2 R2 K21 [0x20B98DB3]
      61 [-]: CALL R2 3 0  
      62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 171
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0xB693B6C1]
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R1 3 [0xAE91E43B]
       3 [-]: MOVE R3 R0   
       4 [-]: NAMECALL R1 R1 K4 [0x8A8C8D5A]
       5 [-]: CALL R1 2 0  
       6 [-]: GETUPVAL R2 0
       7 [-]: GETIMPORT R4 7 [0x67652851]
       8 [-]: CALL R4 0 1  
       9 [-]: MULK R3 R4 K5 [1.5]
      10 [-]: ADD R1 R2 R3 
      11 [-]: SETUPVAL R1 0
      12 [-]: LOADN R3 1   
      13 [-]: GETUPVAL R4 1
      14 [-]: LENGTH R1 R4 
      15 [-]: LOADN R2 1   
      16 [-]: FORNPREP R1 L1
L 0:  17 [-]: GETUPVAL R4 2
      18 [-]: GETUPVAL R6 1
      19 [-]: GETTABLE R5 R6 R3
      20 [-]: CALL R4 1 0  
      21 [-]: FORNLOOP R1 L0
L 1:  22 [-]: LOADN R3 1   
      23 [-]: GETUPVAL R4 3
      24 [-]: LENGTH R1 R4 
      25 [-]: LOADN R2 1   
      26 [-]: FORNPREP R1 L3
L 2:  27 [-]: GETUPVAL R4 4
      28 [-]: GETUPVAL R6 3
      29 [-]: GETTABLE R5 R6 R3
      30 [-]: CALL R4 1 0  
      31 [-]: FORNLOOP R1 L2
L 3:  32 [-]: GETUPVAL R2 5
      33 [-]: FASTCALL1 62 R2 L4
      34 [-]: GETIMPORT R1 9 [0x7B998233]
      35 [-]: CALL R1 1 1  
L 4:  36 [-]: JUMPIF R1 L5 
      37 [-]: GETUPVAL R1 5
      38 [-]: MOVE R3 R0   
      39 [-]: NAMECALL R1 R1 K10 [0xFAA69527]
      40 [-]: CALL R1 2 0  
L 5:  41 [-]: GETUPVAL R2 6
      42 [-]: FASTCALL1 62 R2 L6
      43 [-]: GETIMPORT R1 9 [0x7B998233]
      44 [-]: CALL R1 1 1  
L 6:  45 [-]: JUMPIF R1 L7 
      46 [-]: GETUPVAL R1 6
      47 [-]: MOVE R3 R0   
      48 [-]: NAMECALL R1 R1 K10 [0xFAA69527]
      49 [-]: CALL R1 2 0  
L 7:  50 [-]: GETUPVAL R1 7
      51 [-]: JUMPIFNOT R1 L8
      52 [-]: GETIMPORT R1 3 [0xAE91E43B]
      53 [-]: NAMECALL R1 R1 K11 [0x32302B4A]
      54 [-]: CALL R1 1 0  
L 8:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 199
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R2 1   
       2 [-]: NAMECALL R0 R0 K0 [0x46610C50]
       3 [-]: CALL R0 2 0  
       4 [-]: GETIMPORT R0 2 [0x25312C9B]
       5 [-]: GETIMPORT R1 4 [0xAE91E43B]
       6 [-]: LOADK R2 K5 ["NexusContainer"]
       7 [-]: GETIMPORT R3 8 ["FlashInterpolate_SMOOTH_STEP"]
       8 [-]: NEWTABLE R4 0 1
       9 [-]: LOADN R5 10  
      10 [-]: SETLIST R4 R5 1 [1]
      11 [-]: NEWTABLE R5 0 1
      12 [-]: LOADN R6 0   
      13 [-]: SETLIST R5 R6 1 [1]
      14 [-]: LOADK R6 K9 [0.5]
      15 [-]: CALL R0 6 0  
      16 [-]: GETIMPORT R0 11 [0x38F10E85]
      17 [-]: GETIMPORT R1 4 [0xAE91E43B]
      18 [-]: LOADK R2 K12 ["_root.gotoAndPlay"]
      19 [-]: LOADK R3 K13 ["Shrunk"]
      20 [-]: CALL R0 3 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 206
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R2 0   
       2 [-]: NAMECALL R0 R0 K0 [0x46610C50]
       3 [-]: CALL R0 2 0  
       4 [-]: GETIMPORT R0 2 [0x25312C9B]
       5 [-]: GETIMPORT R1 4 [0xAE91E43B]
       6 [-]: LOADK R2 K5 ["NexusContainer"]
       7 [-]: GETIMPORT R3 8 ["FlashInterpolate_SMOOTH_STEP"]
       8 [-]: NEWTABLE R4 0 1
       9 [-]: LOADN R5 10  
      10 [-]: SETLIST R4 R5 1 [1]
      11 [-]: NEWTABLE R5 0 1
      12 [-]: LOADN R6 100 
      13 [-]: SETLIST R5 R6 1 [1]
      14 [-]: LOADK R6 K9 [0.5]
      15 [-]: CALL R0 6 0  
      16 [-]: GETIMPORT R0 4 [0xAE91E43B]
      17 [-]: LOADK R2 K10 ["Success.Success"]
      18 [-]: LOADN R3 29  
      19 [-]: LOADK R4 K11 ["ACCEPTED"]
      20 [-]: NAMECALL R0 R0 K12 [0x5F56EEAB]
      21 [-]: CALL R0 4 0  
      22 [-]: GETIMPORT R0 4 [0xAE91E43B]
      23 [-]: LOADK R2 K13 ["Desc.Description.text"]
      24 [-]: LOADK R3 K14 ["/Lotus/Language/SquadLink/AcceptedDesc"]
      25 [-]: NAMECALL R0 R0 K15 [0x20B98DB3]
      26 [-]: CALL R0 3 0  
      27 [-]: GETIMPORT R0 17 [0x38F10E85]
      28 [-]: GETIMPORT R1 4 [0xAE91E43B]
      29 [-]: LOADK R2 K18 ["_root.gotoAndPlay"]
      30 [-]: LOADK R3 K19 ["Accepted"]
      31 [-]: CALL R0 3 0  
      32 [-]: GETUPVAL R0 1
      33 [-]: LOADK R2 K20 [0.29999999999999999]
      34 [-]: DUPCLOSURE R3 K21 []
      35 [-]: MOVE R2 R2   
      36 [-]: NAMECALL R0 R0 K22 [0xBD2E96EA]
      37 [-]: CALL R0 3 0  
      38 [-]: GETUPVAL R0 1
      39 [-]: LOADN R2 5   
      40 [-]: GETUPVAL R3 3
      41 [-]: NAMECALL R0 R0 K22 [0xBD2E96EA]
      42 [-]: CALL R0 3 0  
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 227
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 231
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2 ["ScenarioState"]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 4 ["ActiveScenario"]
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETIMPORT R1 6 ["ScenarioSendBeaconRequest"]
       5 [-]: NOT R0 R1    
L 0:   6 [-]: JUMPIFNOT R0 L1
       7 [-]: GETIMPORT R1 7 ["_T"]
       8 [-]: LOADB R2 1   
       9 [-]: SETTABLEKS R2 R1 K5 ["ScenarioSendBeaconRequest"]
      10 [-]: GETIMPORT R1 7 ["_T"]
      11 [-]: LOADB R2 1   
      12 [-]: SETTABLEKS R2 R1 K8 ["ScenarioBeaconRequestSent"]
L 1:  13 [-]: RETURN R0 1  



