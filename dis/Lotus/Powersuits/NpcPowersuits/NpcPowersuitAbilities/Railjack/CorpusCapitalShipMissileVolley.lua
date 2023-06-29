; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.RailjackUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.CaptainTransmission"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x0469F296]
       8 [-]: LOADK R3 K6 ["RJSubMissionStarted"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: MOVE R0 R2   
      12 [-]: MOVE R0 R0   
      13 [-]: SETGLOBAL R3 K8 ["NpcEvaluateAbility"]
      14 [-]: DUPCLOSURE R3 K9 []
      15 [-]: DUPCLOSURE R4 K10 []
      16 [-]: MOVE R0 R3   
      17 [-]: DUPCLOSURE R5 K11 []
      18 [-]: MOVE R0 R0   
      19 [-]: DUPCLOSURE R6 K12 []
      20 [-]: SETGLOBAL R6 K13 ["SetMissileTarget"]
      21 [-]: DUPCLOSURE R6 K14 []
      22 [-]: MOVE R0 R1   
      23 [-]: MOVE R0 R0   
      24 [-]: MOVE R0 R4   
      25 [-]: SETGLOBAL R6 K15 ["ActivateAbility"]
      26 [-]: DUPCLOSURE R6 K16 []
      27 [-]: SETGLOBAL R6 K17 ["DeactivateAbility"]
      28 [-]: DUPCLOSURE R6 K18 []
      29 [-]: SETGLOBAL R6 K19 ["DestroyEarly"]
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: NAMECALL R2 R2 K2 [0xD7D79B74]
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIFNOT R3 L1
       8 [-]: LOADN R3 0   
       9 [-]: RETURN R3 1  
L 1:  10 [-]: NAMECALL R3 R2 K5 [0xCD57F819]
      11 [-]: CALL R3 1 1  
      12 [-]: FASTCALL1 62 R3 L2
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 4 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 2:  16 [-]: JUMPIFNOT R4 L3
      17 [-]: LOADN R4 0   
      18 [-]: RETURN R4 1  
L 3:  19 [-]: NAMECALL R4 R3 K6 [0x5163741E]
      20 [-]: CALL R4 1 1  
      21 [-]: FASTCALL1 62 R4 L4
      22 [-]: MOVE R6 R4   
      23 [-]: GETIMPORT R5 4 [0x7B998233]
      24 [-]: CALL R5 1 1  
L 4:  25 [-]: JUMPIFNOT R5 L5
      26 [-]: LOADN R5 0   
      27 [-]: RETURN R5 1  
L 5:  28 [-]: NAMECALL R5 R4 K7 [0x73901ACF]
      29 [-]: CALL R5 1 1  
      30 [-]: JUMPIFNOT R5 L6
      31 [-]: LOADN R5 0   
      32 [-]: RETURN R5 1  
L 6:  33 [-]: GETIMPORT R5 9 [0x89326C93]
      34 [-]: NAMECALL R5 R5 K10 [0x29EF273D]
      35 [-]: CALL R5 1 1  
      36 [-]: NAMECALL R6 R5 K11 [0x66905CB0]
      37 [-]: CALL R6 1 1  
      38 [-]: FASTCALL1 62 R6 L7
      39 [-]: MOVE R8 R6   
      40 [-]: GETIMPORT R7 4 [0x7B998233]
      41 [-]: CALL R7 1 1  
L 7:  42 [-]: JUMPIF R7 L8 
      43 [-]: NAMECALL R7 R6 K12 [0xA2D83ED4]
      44 [-]: CALL R7 1 1  
      45 [-]: JUMPIF R7 L9 
L 8:  46 [-]: LOADN R7 0   
      47 [-]: RETURN R7 1  
L 9:  48 [-]: GETIMPORT R7 1 [0xBE190284]
      49 [-]: GETUPVAL R9 0
      50 [-]: LOADN R10 0  
      51 [-]: NAMECALL R7 R7 K13 [0x0EB34C69]
      52 [-]: CALL R7 3 1  
      53 [-]: JUMPXEQKN R7 K14 L10 NOT [1]
      54 [-]: LOADN R8 0   
      55 [-]: RETURN R8 1  
L10:  56 [-]: NAMECALL R8 R6 K15 [0x78072CA1]
      57 [-]: CALL R8 1 1  
      58 [-]: GETIMPORT R9 17 [0xDB16344B]
      59 [-]: JUMPIFNOTLT R8 R9 L11
      60 [-]: LOADN R8 0   
      61 [-]: RETURN R8 1  
L11:  62 [-]: MOVE R10 R4  
      63 [-]: NAMECALL R8 R1 K18 [0xBEBAD19F]
      64 [-]: CALL R8 2 1  
      65 [-]: GETIMPORT R9 20 [0xBD3ECD08]
      66 [-]: JUMPIFNOTLE R8 R9 L14
      67 [-]: GETIMPORT R9 22 [0xC0C91D37]
      68 [-]: JUMPIFNOT R9 L13
      69 [-]: GETUPVAL R11 1
      70 [-]: GETTABLEKS R10 R11 K23 [0x1A0A6A01]
      71 [-]: MOVE R11 R1  
      72 [-]: CALL R10 1 1 
      73 [-]: JUMPIFNOT R10 L12
      74 [-]: LOADN R9 1   
      75 [-]: RETURN R9 1  
L12:  76 [-]: LOADN R9 0   
      77 [-]: RETURN R9 1  
L13:  78 [-]: LOADN R9 1   
      79 [-]: RETURN R9 1  
L14:  80 [-]: LOADN R9 0   
      81 [-]: RETURN R9 1  


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R2 0 0
L 0:   1 [-]: LENGTH R3 R0 
       2 [-]: LOADN R4 0   
       3 [-]: JUMPIFNOTLT R4 R3 L4
       4 [-]: LOADNIL R3   
       5 [-]: LOADN R4 1000
       6 [-]: LOADNIL R5   
       7 [-]: GETIMPORT R6 1 [0xC8802016]
       8 [-]: MOVE R7 R0   
       9 [-]: CALL R6 1 3  
      10 [-]: FORGPREP_INEXT R6 L2
L 1:  11 [-]: MOVE R13 R10 
      12 [-]: NAMECALL R11 R1 K2 [0x68D0CBED]
      13 [-]: CALL R11 2 1 
      14 [-]: JUMPIFNOTLT R11 R4 L2
      15 [-]: MOVE R4 R11  
      16 [-]: MOVE R3 R10  
      17 [-]: MOVE R5 R9   
L 2:  18 [-]: FORGLOOP R6 L1 2 [inext]
      19 [-]: FASTCALL2 52 R2 R3 L3
      20 [-]: MOVE R7 R2   
      21 [-]: MOVE R8 R3   
      22 [-]: GETIMPORT R6 5 [0x23D5322F]
      23 [-]: CALL R6 2 0  
L 3:  24 [-]: GETIMPORT R6 7 [0x9C1F3B5A]
      25 [-]: MOVE R7 R0   
      26 [-]: MOVE R8 R5   
      27 [-]: CALL R6 2 0  
      28 [-]: GETIMPORT R6 9 [0xCBD666E1]
      29 [-]: LOADN R7 0   
      30 [-]: CALL R6 1 0  
      31 [-]: JUMPBACK L0  
L 4:  32 [-]: RETURN R2 1  


; Name:            
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0x362A9932]
       2 [-]: NAMECALL R1 R1 K4 [0x46A0EBF5]
       3 [-]: CALL R1 2 1  
       4 [-]: GETIMPORT R2 1 [0x89326C93]
       5 [-]: GETIMPORT R4 6 [0x3761C784]
       6 [-]: NAMECALL R2 R2 K4 [0x46A0EBF5]
       7 [-]: CALL R2 2 1  
       8 [-]: GETIMPORT R3 1 [0x89326C93]
       9 [-]: GETIMPORT R5 8 [0xAB75F000]
      10 [-]: NAMECALL R3 R3 K9 [0xC7FCADA9]
      11 [-]: CALL R3 2 1  
      12 [-]: MOVE R4 R1   
      13 [-]: FASTCALL1 62 R2 L0
      14 [-]: MOVE R6 R2   
      15 [-]: GETIMPORT R5 11 [0x7B998233]
      16 [-]: CALL R5 1 1  
L 0:  17 [-]: JUMPIF R5 L1 
      18 [-]: MOVE R7 R2   
      19 [-]: NAMECALL R5 R0 K12 [0xBEBAD19F]
      20 [-]: CALL R5 2 1  
      21 [-]: MOVE R8 R1   
      22 [-]: NAMECALL R6 R0 K12 [0xBEBAD19F]
      23 [-]: CALL R6 2 1  
      24 [-]: JUMPIFNOTLT R5 R6 L1
      25 [-]: GETIMPORT R5 1 [0x89326C93]
      26 [-]: GETIMPORT R7 14 [0xDF2E4FEA]
      27 [-]: NAMECALL R5 R5 K9 [0xC7FCADA9]
      28 [-]: CALL R5 2 1  
      29 [-]: MOVE R3 R5   
      30 [-]: MOVE R4 R2   
L 1:  31 [-]: GETUPVAL R5 0
      32 [-]: MOVE R6 R3   
      33 [-]: MOVE R7 R4   
      34 [-]: CALL R5 2 1  
      35 [-]: MOVE R3 R5   
      36 [-]: RETURN R3 1  


; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L10
       5 [-]: GETIMPORT R4 3 ["gBaseAvatarType"]
       6 [-]: NAMECALL R2 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIFNOT R2 L10
       9 [-]: NAMECALL R2 R0 K5 [0x2047CFE7]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPIF R2 L10
      12 [-]: GETIMPORT R3 8 ["gMissileLockOnNextWarningTime"]
      13 [-]: FASTCALL1 62 R3 L1
      14 [-]: GETIMPORT R2 1 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 1:  16 [-]: JUMPIFNOT R2 L2
      17 [-]: GETIMPORT R2 9 ["_T"]
      18 [-]: NEWTABLE R3 0 0
      19 [-]: SETTABLEKS R3 R2 K7 ["gMissileLockOnNextWarningTime"]
L 2:  20 [-]: GETIMPORT R2 11 [0xBE190284]
      21 [-]: NAMECALL R2 R2 K12 [0xD7D79B74]
      22 [-]: CALL R2 1 1  
      23 [-]: NAMECALL R2 R2 K13 [0xCD57F819]
      24 [-]: CALL R2 1 1  
      25 [-]: NAMECALL R2 R2 K14 [0x5163741E]
      26 [-]: CALL R2 1 1  
      27 [-]: JUMPIFNOTEQ R0 R2 L10
      28 [-]: GETUPVAL R4 0
      29 [-]: GETTABLEKS R3 R4 K15 [0x6696A66C]
      30 [-]: NAMECALL R4 R0 K16 [0xDE321E6F]
      31 [-]: CALL R4 1 1  
      32 [-]: NAMECALL R4 R4 K17 [0xF7D48EE0]
      33 [-]: CALL R4 1 -1 
      34 [-]: CALL R3 -1 1 
      35 [-]: FASTCALL1 62 R3 L3
      36 [-]: MOVE R5 R3   
      37 [-]: GETIMPORT R4 1 [0x7B998233]
      38 [-]: CALL R4 1 1  
L 3:  39 [-]: JUMPIF R4 L10
      40 [-]: LENGTH R4 R3 
      41 [-]: LOADN R5 0   
      42 [-]: JUMPIFNOTLT R5 R4 L10
      43 [-]: LOADN R6 1   
      44 [-]: LENGTH R4 R3 
      45 [-]: LOADN R5 1   
      46 [-]: FORNPREP R4 L10
L 4:  47 [-]: GETIMPORT R7 19 [0x55156FF7]
      48 [-]: CALL R7 0 1  
      49 [-]: GETTABLE R0 R3 R6
      50 [-]: GETIMPORT R9 8 ["gMissileLockOnNextWarningTime"]
      51 [-]: NAMECALL R10 R0 K20 [0x388577D5]
      52 [-]: CALL R10 1 1 
      53 [-]: GETTABLE R8 R9 R10
      54 [-]: FASTCALL1 62 R8 L5
      55 [-]: MOVE R10 R8  
      56 [-]: GETIMPORT R9 1 [0x7B998233]
      57 [-]: CALL R9 1 1  
L 5:  58 [-]: JUMPIF R9 L6 
      59 [-]: JUMPIFNOTLE R8 R7 L7
L 6:  60 [-]: GETIMPORT R9 8 ["gMissileLockOnNextWarningTime"]
      61 [-]: NAMECALL R10 R0 K20 [0x388577D5]
      62 [-]: CALL R10 1 1 
      63 [-]: GETIMPORT R12 22 [0x28B89A3F]
      64 [-]: ADD R11 R7 R12
      65 [-]: SETTABLE R11 R9 R10
L 7:  66 [-]: FASTCALL1 62 R1 L8
      67 [-]: MOVE R10 R1  
      68 [-]: GETIMPORT R9 1 [0x7B998233]
      69 [-]: CALL R9 1 1  
L 8:  70 [-]: JUMPIF R9 L9 
      71 [-]: GETIMPORT R9 24 ["ShowProjectileWarning"]
      72 [-]: JUMPXEQKNIL R9 L9
      73 [-]: NAMECALL R9 R1 K25 [0x1FC4DA58]
      74 [-]: CALL R9 1 1  
      75 [-]: JUMPIF R9 L9 
      76 [-]: NAMECALL R9 R1 K26 [0xAB3976F8]
      77 [-]: CALL R9 1 1  
      78 [-]: JUMPIF R9 L9 
      79 [-]: GETIMPORT R9 24 ["ShowProjectileWarning"]
      80 [-]: MOVE R10 R1  
      81 [-]: CALL R9 1 0  
L 9:  82 [-]: FORNLOOP R4 L4
L10:  83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R1 0   
       1 [-]: GETIMPORT R2 1 [0xC163F229]
       2 [-]: LOADK R3 K2 [0.29999999999999999]
       3 [-]: LOADK R4 K3 [0.80000000000000004]
       4 [-]: CALL R2 2 1  
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R4 R0   
       7 [-]: GETIMPORT R3 5 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L2 
      10 [-]: JUMPIFNOTLT R1 R2 L2
      11 [-]: GETIMPORT R3 7 [0x67652851]
      12 [-]: CALL R3 0 1  
      13 [-]: ADD R1 R1 R3 
      14 [-]: GETIMPORT R3 9 [0xCBD666E1]
      15 [-]: LOADN R4 0   
      16 [-]: CALL R3 1 0  
      17 [-]: JUMPBACK L0  
L 2:  18 [-]: FASTCALL1 62 R0 L3
      19 [-]: MOVE R4 R0   
      20 [-]: GETIMPORT R3 5 [0x7B998233]
      21 [-]: CALL R3 1 1  
L 3:  22 [-]: JUMPIF R3 L14
      23 [-]: GETIMPORT R3 11 [0xBE190284]
      24 [-]: NAMECALL R3 R3 K12 [0xD7D79B74]
      25 [-]: CALL R3 1 1  
      26 [-]: FASTCALL1 62 R3 L4
      27 [-]: MOVE R5 R3   
      28 [-]: GETIMPORT R4 5 [0x7B998233]
      29 [-]: CALL R4 1 1  
L 4:  30 [-]: JUMPIFNOT R4 L5
      31 [-]: RETURN R0 0  
L 5:  32 [-]: NAMECALL R4 R3 K13 [0xCD57F819]
      33 [-]: CALL R4 1 1  
      34 [-]: FASTCALL1 62 R4 L6
      35 [-]: MOVE R6 R4   
      36 [-]: GETIMPORT R5 5 [0x7B998233]
      37 [-]: CALL R5 1 1  
L 6:  38 [-]: JUMPIFNOT R5 L7
      39 [-]: RETURN R0 0  
L 7:  40 [-]: NAMECALL R5 R4 K14 [0x5163741E]
      41 [-]: CALL R5 1 1  
      42 [-]: FASTCALL1 62 R5 L8
      43 [-]: MOVE R7 R5   
      44 [-]: GETIMPORT R6 5 [0x7B998233]
      45 [-]: CALL R6 1 1  
L 8:  46 [-]: JUMPIF R6 L9 
      47 [-]: MOVE R8 R5   
      48 [-]: NAMECALL R6 R0 K15 [0x419785D7]
      49 [-]: CALL R6 2 0  
L 9:  50 [-]: GETIMPORT R6 17 [0x80104B95]
      51 [-]: LOADN R7 0   
      52 [-]: JUMPIFNOTLT R7 R6 L14
      53 [-]: LOADN R1 0   
L10:  54 [-]: FASTCALL1 62 R0 L11
      55 [-]: MOVE R7 R0   
      56 [-]: GETIMPORT R6 5 [0x7B998233]
      57 [-]: CALL R6 1 1  
L11:  58 [-]: JUMPIF R6 L12
      59 [-]: GETIMPORT R6 17 [0x80104B95]
      60 [-]: JUMPIFNOTLT R1 R6 L12
      61 [-]: GETIMPORT R6 7 [0x67652851]
      62 [-]: CALL R6 0 1  
      63 [-]: ADD R1 R1 R6 
      64 [-]: GETIMPORT R6 9 [0xCBD666E1]
      65 [-]: LOADN R7 0   
      66 [-]: CALL R6 1 0  
      67 [-]: JUMPBACK L10 
L12:  68 [-]: FASTCALL1 62 R0 L13
      69 [-]: MOVE R7 R0   
      70 [-]: GETIMPORT R6 5 [0x7B998233]
      71 [-]: CALL R6 1 1  
L13:  72 [-]: JUMPIF R6 L14
      73 [-]: GETIMPORT R8 19 [0x61C6D297]
      74 [-]: NAMECALL R6 R0 K20 [0x6BA9F611]
      75 [-]: CALL R6 2 0  
L14:  76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 190
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R4 1 [0x3D106989]
       1 [-]: LOADK R5 K2 ["GALLEON MISSILE VOLLEY INCOMING!!!"]
       2 [-]: CALL R4 1 0  
       3 [-]: GETUPVAL R5 0
       4 [-]: GETTABLEKS R4 R5 K3 [0xA67F2658]
       5 [-]: GETIMPORT R5 5 [0x0469F296]
       6 [-]: LOADK R6 K6 ["LaunchMissileAttack"]
       7 [-]: CALL R5 1 -1 
       8 [-]: CALL R4 -1 0 
       9 [-]: GETIMPORT R4 8 [0xC0C91D37]
      10 [-]: JUMPIFNOT R4 L0
      11 [-]: GETIMPORT R4 10 [0xCBD666E1]
      12 [-]: GETUPVAL R6 1
      13 [-]: GETTABLEKS R5 R6 K11 [0x65F1C6DB]
      14 [-]: CALL R5 0 -1 
      15 [-]: CALL R4 -1 0 
      16 [-]: JUMP L1
     
L 0:  17 [-]: GETIMPORT R4 10 [0xCBD666E1]
      18 [-]: LOADN R5 1   
      19 [-]: CALL R4 1 0  
L 1:  20 [-]: GETIMPORT R4 13 [0x89326C93]
      21 [-]: NAMECALL R4 R4 K14 [0x18D05D30]
      22 [-]: CALL R4 1 1  
      23 [-]: JUMPIFNOT R4 L17
      24 [-]: GETIMPORT R4 16 [0xBE190284]
      25 [-]: NAMECALL R4 R4 K17 [0xD7D79B74]
      26 [-]: CALL R4 1 1  
      27 [-]: FASTCALL1 62 R4 L2
      28 [-]: MOVE R6 R4   
      29 [-]: GETIMPORT R5 19 [0x7B998233]
      30 [-]: CALL R5 1 1  
L 2:  31 [-]: JUMPIFNOT R5 L3
      32 [-]: LOADN R5 0   
      33 [-]: RETURN R5 1  
L 3:  34 [-]: NAMECALL R5 R4 K20 [0xCD57F819]
      35 [-]: CALL R5 1 1  
      36 [-]: FASTCALL1 62 R5 L4
      37 [-]: MOVE R7 R5   
      38 [-]: GETIMPORT R6 19 [0x7B998233]
      39 [-]: CALL R6 1 1  
L 4:  40 [-]: JUMPIFNOT R6 L5
      41 [-]: LOADN R6 0   
      42 [-]: RETURN R6 1  
L 5:  43 [-]: NAMECALL R6 R5 K21 [0x5163741E]
      44 [-]: CALL R6 1 1  
      45 [-]: FASTCALL1 62 R6 L6
      46 [-]: MOVE R8 R6   
      47 [-]: GETIMPORT R7 19 [0x7B998233]
      48 [-]: CALL R7 1 1  
L 6:  49 [-]: JUMPIFNOT R7 L7
      50 [-]: LOADN R7 0   
      51 [-]: RETURN R7 1  
L 7:  52 [-]: GETUPVAL R7 2
      53 [-]: MOVE R8 R6   
      54 [-]: CALL R7 1 1  
      55 [-]: GETIMPORT R9 23 [0xF00358EC]
      56 [-]: LENGTH R10 R7
      57 [-]: FASTCALL2 19 R9 R10 L8
      58 [-]: GETIMPORT R8 26 [0xAC1B386A]
      59 [-]: CALL R8 2 1  
L 8:  60 [-]: GETIMPORT R9 28 [0xD5B5AC54]
      61 [-]: JUMPIFNOT R9 L9
      62 [-]: GETIMPORT R11 30 [0xAEC1ADA0]
      63 [-]: LOADB R12 0  
      64 [-]: NAMECALL R9 R1 K31 [0x659D451F]
      65 [-]: CALL R9 3 0  
L 9:  66 [-]: LOADN R11 1  
      67 [-]: GETIMPORT R9 33 [0xACA72723]
      68 [-]: LOADN R10 1  
      69 [-]: FORNPREP R9 L17
L10:  70 [-]: LOADN R14 1  
      71 [-]: MOVE R12 R8  
      72 [-]: LOADN R13 1  
      73 [-]: FORNPREP R12 L16
L11:  74 [-]: GETTABLE R15 R7 R14
      75 [-]: FASTCALL1 62 R15 L12
      76 [-]: MOVE R17 R15 
      77 [-]: GETIMPORT R16 19 [0x7B998233]
      78 [-]: CALL R16 1 1 
L12:  79 [-]: JUMPIF R16 L15
      80 [-]: GETIMPORT R16 13 [0x89326C93]
      81 [-]: GETIMPORT R18 35 [0x78403F35]
      82 [-]: NAMECALL R19 R15 K36 [0xD1586535]
      83 [-]: CALL R19 1 1 
      84 [-]: NAMECALL R20 R15 K37 [0xCB3851B8]
      85 [-]: CALL R20 1 1 
      86 [-]: MOVE R21 R1  
      87 [-]: NAMECALL R16 R16 K38 [0x05909209]
      88 [-]: CALL R16 5 1 
      89 [-]: GETIMPORT R17 13 [0x89326C93]
      90 [-]: GETIMPORT R19 40 [0x1D0A1605]
      91 [-]: NAMECALL R20 R15 K36 [0xD1586535]
      92 [-]: CALL R20 1 1 
      93 [-]: NAMECALL R21 R15 K37 [0xCB3851B8]
      94 [-]: CALL R21 1 1 
      95 [-]: MOVE R22 R1  
      96 [-]: NAMECALL R17 R17 K38 [0x05909209]
      97 [-]: CALL R17 5 0 
      98 [-]: FASTCALL1 62 R16 L13
      99 [-]: MOVE R18 R16 
     100 [-]: GETIMPORT R17 19 [0x7B998233]
     101 [-]: CALL R17 1 1 
L13: 102 [-]: JUMPIF R17 L14
     103 [-]: MOVE R19 R1  
     104 [-]: NAMECALL R17 R16 K41 [0x263A3CC2]
     105 [-]: CALL R17 2 0 
     106 [-]: MOVE R19 R0  
     107 [-]: NAMECALL R17 R16 K42 [0xFE447379]
     108 [-]: CALL R17 2 0 
     109 [-]: GETIMPORT R19 5 [0x0469F296]
     110 [-]: LOADK R20 K43 ["SetMissileTarget"]
     111 [-]: CALL R19 1 1 
     112 [-]: LOADB R20 0  
     113 [-]: NAMECALL R17 R16 K44 [0xD5F7912B]
     114 [-]: CALL R17 3 0 
     115 [-]: GETIMPORT R17 28 [0xD5B5AC54]
     116 [-]: JUMPIF R17 L14
     117 [-]: GETIMPORT R19 30 [0xAEC1ADA0]
     118 [-]: LOADB R20 0  
     119 [-]: NAMECALL R17 R15 K31 [0x659D451F]
     120 [-]: CALL R17 3 0 
L14: 121 [-]: GETIMPORT R17 10 [0xCBD666E1]
     122 [-]: GETIMPORT R18 46 [0xDF270A59]
     123 [-]: CALL R17 1 0 
L15: 124 [-]: FORNLOOP R12 L11
L16: 125 [-]: GETIMPORT R12 10 [0xCBD666E1]
     126 [-]: GETIMPORT R13 48 [0x0B03BC9B]
     127 [-]: CALL R12 1 0 
     128 [-]: FORNLOOP R9 L10
L17: 129 [-]: RETURN R0 0  


; Name:            
; Defined at line: 251
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 255
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0xF5527472]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: FASTCALL1 62 R0 L1
       3 [-]: MOVE R3 R0   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIF R2 L3 
       7 [-]: FASTCALL1 62 R1 L2
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 2 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 2:  11 [-]: JUMPIFNOT R2 L3
      12 [-]: GETIMPORT R2 4 [0xCBD666E1]
      13 [-]: LOADN R3 0   
      14 [-]: CALL R2 1 0  
      15 [-]: NAMECALL R2 R0 K0 [0xF5527472]
      16 [-]: CALL R2 1 1  
      17 [-]: MOVE R1 R2   
      18 [-]: JUMPBACK L0  
L 3:  19 [-]: FASTCALL1 62 R0 L4
      20 [-]: MOVE R3 R0   
      21 [-]: GETIMPORT R2 2 [0x7B998233]
      22 [-]: CALL R2 1 1  
L 4:  23 [-]: JUMPIF R2 L6 
      24 [-]: FASTCALL1 62 R1 L5
      25 [-]: MOVE R3 R1   
      26 [-]: GETIMPORT R2 2 [0x7B998233]
      27 [-]: CALL R2 1 1  
L 5:  28 [-]: JUMPIF R2 L6 
      29 [-]: MOVE R4 R1   
      30 [-]: NAMECALL R2 R0 K5 [0x68D0CBED]
      31 [-]: CALL R2 2 1  
      32 [-]: LOADN R3 100 
      33 [-]: JUMPIFNOTLT R3 R2 L6
      34 [-]: GETIMPORT R2 4 [0xCBD666E1]
      35 [-]: LOADN R3 0   
      36 [-]: CALL R2 1 0  
      37 [-]: JUMPBACK L3  
L 6:  38 [-]: FASTCALL1 62 R0 L7
      39 [-]: MOVE R3 R0   
      40 [-]: GETIMPORT R2 2 [0x7B998233]
      41 [-]: CALL R2 1 1  
L 7:  42 [-]: JUMPIF R2 L10
      43 [-]: FASTCALL1 62 R1 L8
      44 [-]: MOVE R3 R1   
      45 [-]: GETIMPORT R2 2 [0x7B998233]
      46 [-]: CALL R2 1 1  
L 8:  47 [-]: JUMPIF R2 L10
      48 [-]: GETIMPORT R2 7 [0xC163F229]
      49 [-]: LOADN R3 0   
      50 [-]: LOADN R4 1   
      51 [-]: CALL R2 2 1  
      52 [-]: LOADK R3 K8 [0.10000000000000001]
      53 [-]: JUMPIFNOTLT R2 R3 L9
      54 [-]: NAMECALL R2 R0 K9 [0xA2880940]
      55 [-]: CALL R2 1 0  
      56 [-]: RETURN R0 0  
L 9:  57 [-]: GETIMPORT R2 4 [0xCBD666E1]
      58 [-]: LOADK R3 K10 [0.20000000000000001]
      59 [-]: CALL R2 1 0  
      60 [-]: JUMPBACK L6  
L10:  61 [-]: RETURN R0 0  



