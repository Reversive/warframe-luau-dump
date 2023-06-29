; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["Archwing"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["OPERATOR_TRANSFERENCE"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["DerelictEnterSeq"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x0469F296]
      11 [-]: LOADK R4 K5 ["DerelictExitSeq"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 7 [0x2D0FAD09]
      14 [-]: LOADK R5 K8 ["Lotus.Scripts.Libs.RailjackUtilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADNIL R5   
      17 [-]: DUPCLOSURE R6 K9 []
      18 [-]: MOVE R0 R0   
      19 [-]: DUPCLOSURE R7 K10 []
      20 [-]: DUPCLOSURE R8 K11 []
      21 [-]: NEWCLOSURE R9 P3
      22 [-]: MOVE R1 R5   
      23 [-]: MOVE R0 R4   
      24 [-]: DUPCLOSURE R10 K12 []
      25 [-]: DUPCLOSURE R11 K13 []
      26 [-]: NEWCLOSURE R12 P6
      27 [-]: MOVE R0 R1   
      28 [-]: MOVE R1 R5   
      29 [-]: MOVE R0 R11  
      30 [-]: MOVE R0 R4   
      31 [-]: MOVE R0 R3   
      32 [-]: MOVE R0 R9   
      33 [-]: MOVE R0 R6   
      34 [-]: MOVE R0 R10  
      35 [-]: MOVE R0 R7   
      36 [-]: SETGLOBAL R12 K14 ["ExitSequence"]
      37 [-]: DUPCLOSURE R12 K15 []
      38 [-]: SETGLOBAL R12 K16 ["ExitDerelict"]
      39 [-]: DUPCLOSURE R12 K17 []
      40 [-]: NEWCLOSURE R13 P9
      41 [-]: MOVE R0 R4   
      42 [-]: MOVE R0 R2   
      43 [-]: MOVE R1 R5   
      44 [-]: MOVE R0 R7   
      45 [-]: MOVE R0 R9   
      46 [-]: MOVE R0 R12  
      47 [-]: MOVE R0 R6   
      48 [-]: MOVE R0 R10  
      49 [-]: SETGLOBAL R13 K18 ["EnterSequence"]
      50 [-]: DUPCLOSURE R13 K19 []
      51 [-]: SETGLOBAL R13 K20 ["EnterDerelict"]
      52 [-]: DUPCLOSURE R13 K21 []
      53 [-]: SETGLOBAL R13 K22 ["DynamicHide"]
      54 [-]: DUPCLOSURE R13 K23 []
      55 [-]: MOVE R0 R7   
      56 [-]: SETGLOBAL R13 K24 ["DoFade"]
      57 [-]: CLOSEUPVALS R5
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NAMECALL R2 R0 K2 [0xDE321E6F]
      12 [-]: CALL R2 1 1  
      13 [-]: NAMECALL R2 R2 K3 [0x2303A280]
      14 [-]: CALL R2 1 1  
      15 [-]: LOADNIL R3   
      16 [-]: FASTCALL1 62 R2 L4
      17 [-]: MOVE R5 R2   
      18 [-]: GETIMPORT R4 1 [0x7B998233]
      19 [-]: CALL R4 1 1  
L 4:  20 [-]: JUMPIF R4 L7 
      21 [-]: NAMECALL R4 R2 K4 [0x1C72E38B]
      22 [-]: CALL R4 1 1  
      23 [-]: FASTCALL1 62 R4 L5
      24 [-]: MOVE R6 R4   
      25 [-]: GETIMPORT R5 1 [0x7B998233]
      26 [-]: CALL R5 1 1  
L 5:  27 [-]: JUMPIF R5 L7 
      28 [-]: LOADN R5 3   
      29 [-]: GETIMPORT R6 6 [0x89326C93]
      30 [-]: NAMECALL R6 R6 K7 [0x18D05D30]
      31 [-]: CALL R6 1 1  
      32 [-]: JUMPIF R6 L6 
      33 [-]: LOADN R5 4   
L 6:  34 [-]: GETIMPORT R6 6 [0x89326C93]
      35 [-]: MOVE R8 R4   
      36 [-]: GETIMPORT R9 9 [0xA421AF95]
      37 [-]: LOADN R10 100
      38 [-]: LOADN R11 100
      39 [-]: LOADN R12 100
      40 [-]: CALL R9 3 1  
      41 [-]: GETIMPORT R10 11 ["ZERO_ROTATION"]
      42 [-]: LOADNIL R11  
      43 [-]: LOADNIL R12  
      44 [-]: MOVE R13 R5  
      45 [-]: NAMECALL R6 R6 K12 [0x05909209]
      46 [-]: CALL R6 7 1  
      47 [-]: MOVE R3 R6   
L 7:  48 [-]: FASTCALL1 62 R3 L8
      49 [-]: MOVE R5 R3   
      50 [-]: GETIMPORT R4 1 [0x7B998233]
      51 [-]: CALL R4 1 1  
L 8:  52 [-]: JUMPIF R4 L9 
      53 [-]: MOVE R6 R3   
      54 [-]: GETUPVAL R7 0
      55 [-]: NAMECALL R4 R1 K13 [0x838DC51B]
      56 [-]: CALL R4 3 0  
      57 [-]: NAMECALL R4 R2 K14 [0x68D708A7]
      58 [-]: CALL R4 1 1  
      59 [-]: MOVE R7 R3   
      60 [-]: NAMECALL R5 R4 K15 [0x61B59A83]
      61 [-]: CALL R5 2 0  
      62 [-]: GETUPVAL R7 0
      63 [-]: NAMECALL R5 R3 K16 [0x26D544FC]
      64 [-]: CALL R5 2 0  
L 9:  65 [-]: GETIMPORT R4 18 [0xCBD666E1]
      66 [-]: LOADN R5 0   
      67 [-]: CALL R4 1 0  
      68 [-]: RETURN R3 1  


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R5 1 [0xCBD666E1]
       1 [-]: MOVE R6 R0   
       2 [-]: CALL R5 1 0  
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: MOVE R6 R4   
       5 [-]: GETIMPORT R5 3 [0x7B998233]
       6 [-]: CALL R5 1 1  
L 0:   7 [-]: JUMPIF R5 L5 
       8 [-]: NAMECALL R6 R4 K4 [0x5E651723]
       9 [-]: CALL R6 1 -1 
      10 [-]: FASTCALL 62 L1
      11 [-]: GETIMPORT R5 3 [0x7B998233]
      12 [-]: CALL R5 -1 1 
L 1:  13 [-]: JUMPIF R5 L5 
      14 [-]: NAMECALL R5 R4 K4 [0x5E651723]
      15 [-]: CALL R5 1 1  
      16 [-]: NAMECALL R5 R5 K5 [0x420402A9]
      17 [-]: CALL R5 1 1  
      18 [-]: JUMPIFNOT R5 L5
      19 [-]: GETIMPORT R5 7 [0x89326C93]
      20 [-]: NAMECALL R5 R5 K8 [0x7C1A0374]
      21 [-]: CALL R5 1 1  
      22 [-]: LOADN R6 0   
      23 [-]: LOADNIL R7   
L 2:  24 [-]: LOADN R8 1   
      25 [-]: JUMPIFNOTLT R6 R8 L4
      26 [-]: FASTCALL1 62 R5 L3
      27 [-]: MOVE R9 R5   
      28 [-]: GETIMPORT R8 3 [0x7B998233]
      29 [-]: CALL R8 1 1  
L 3:  30 [-]: JUMPIF R8 L4 
      31 [-]: GETIMPORT R8 10 [0x9BAFFFE3]
      32 [-]: MOVE R9 R1   
      33 [-]: MOVE R10 R2  
      34 [-]: MOVE R11 R6  
      35 [-]: CALL R8 3 1  
      36 [-]: MOVE R7 R8   
      37 [-]: MOVE R10 R7  
      38 [-]: NAMECALL R8 R5 K11 [0xB6DF3E50]
      39 [-]: CALL R8 2 0  
      40 [-]: GETIMPORT R9 13 [0x67652851]
      41 [-]: CALL R9 0 1  
      42 [-]: DIV R8 R9 R3 
      43 [-]: ADD R6 R6 R8 
      44 [-]: GETIMPORT R8 1 [0xCBD666E1]
      45 [-]: LOADN R9 0   
      46 [-]: CALL R8 1 0  
      47 [-]: JUMPBACK L2  
L 4:  48 [-]: MOVE R10 R2  
      49 [-]: NAMECALL R8 R5 K11 [0xB6DF3E50]
      50 [-]: CALL R8 2 0  
L 5:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R2   
       1 [-]: NAMECALL R3 R0 K0 [0xCD73323E]
       2 [-]: CALL R3 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R5 R1   
       5 [-]: GETIMPORT R4 2 [0x7B998233]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L1 
       8 [-]: MOVE R2 R1   
       9 [-]: RETURN R2 1  
L 1:  10 [-]: FASTCALL1 62 R3 L2
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 2 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 2:  14 [-]: JUMPIF R4 L3 
      15 [-]: GETIMPORT R6 4 ["gTennoAvatarType"]
      16 [-]: NAMECALL R4 R3 K5 [0xF2DEAF69]
      17 [-]: CALL R4 2 1  
      18 [-]: JUMPIFNOT R4 L3
      19 [-]: MOVE R2 R3   
L 3:  20 [-]: RETURN R2 1  


; Name:            
; Defined at line: 94
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x7D108DDB]
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R3 1 [0x89326C93]
       4 [-]: NAMECALL R3 R3 K3 [0x8B5B1F58]
       5 [-]: CALL R3 1 1  
       6 [-]: NEWTABLE R4 0 0
       7 [-]: LOADN R7 1   
       8 [-]: LENGTH R5 R3 
       9 [-]: LOADN R6 1   
      10 [-]: FORNPREP R5 L2
L 0:  11 [-]: GETTABLE R8 R2 R7
      12 [-]: DUPTABLE R11 6
      13 [-]: NAMECALL R12 R8 K7 [0x8B72B36E]
      14 [-]: CALL R12 1 1 
      15 [-]: SETTABLEKS R12 R11 K4 ["id"]
      16 [-]: GETTABLE R12 R3 R7
      17 [-]: SETTABLEKS R12 R11 K5 ["avatar"]
      18 [-]: FASTCALL2 52 R4 R11 L1
      19 [-]: MOVE R10 R4  
      20 [-]: GETIMPORT R9 10 [0x23D5322F]
      21 [-]: CALL R9 2 0  
L 1:  22 [-]: FORNLOOP R5 L0
L 2:  23 [-]: GETIMPORT R5 12 [0xF21B1D8E]
      24 [-]: MOVE R6 R4   
      25 [-]: DUPCLOSURE R7 K13 []
      26 [-]: CALL R5 2 0  
      27 [-]: LOADN R5 0   
      28 [-]: LOADN R8 1   
      29 [-]: LENGTH R6 R3 
      30 [-]: LOADN R7 1   
      31 [-]: FORNPREP R6 L5
L 3:  32 [-]: GETTABLE R10 R4 R8
      33 [-]: GETTABLEKS R9 R10 K5 ["avatar"]
      34 [-]: JUMPIFNOTEQ R9 R0 L4
      35 [-]: MOVE R5 R8   
      36 [-]: JUMP L5
     
L 4:  37 [-]: FORNLOOP R6 L3
L 5:  38 [-]: LOADNIL R6   
      39 [-]: GETUPVAL R8 0
      40 [-]: FASTCALL1 62 R8 L6
      41 [-]: GETIMPORT R7 15 [0x7B998233]
      42 [-]: CALL R7 1 1  
L 6:  43 [-]: JUMPIFNOT R7 L7
      44 [-]: GETIMPORT R7 1 [0x89326C93]
      45 [-]: MOVE R9 R1   
      46 [-]: NAMECALL R7 R7 K16 [0xC7FCADA9]
      47 [-]: CALL R7 2 1  
      48 [-]: MOVE R6 R7   
      49 [-]: JUMP L8
     
L 7:  50 [-]: GETUPVAL R8 1
      51 [-]: GETTABLEKS R7 R8 K17 [0xDE6C4F3E]
      52 [-]: MOVE R8 R1   
      53 [-]: GETUPVAL R9 0
      54 [-]: CALL R7 2 1  
      55 [-]: MOVE R6 R7   
L 8:  56 [-]: LENGTH R7 R6 
      57 [-]: JUMPIFNOTLT R7 R5 L9
      58 [-]: GETIMPORT R7 19 [0x3D106989]
      59 [-]: LOADK R8 K20 ["PlayerIndex is greater than number of cinematics "]
      60 [-]: CALL R7 1 0  
      61 [-]: LOADNIL R7   
      62 [-]: RETURN R7 1  
L 9:  63 [-]: JUMPXEQKN R5 K21 L10 [0]
      64 [-]: LENGTH R7 R6 
      65 [-]: JUMPXEQKN R7 K21 L11 NOT [0]
L10:  66 [-]: LOADNIL R7   
      67 [-]: RETURN R7 1  
L11:  68 [-]: GETIMPORT R7 12 [0xF21B1D8E]
      69 [-]: MOVE R8 R6   
      70 [-]: DUPCLOSURE R9 K22 []
      71 [-]: CALL R7 2 0  
      72 [-]: GETTABLE R7 R6 R5
      73 [-]: RETURN R7 1  


; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L7 
       5 [-]: GETIMPORT R2 3 [0x89326C93]
       6 [-]: NAMECALL R2 R2 K4 [0x18D05D30]
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIFNOT R2 L1
       9 [-]: NAMECALL R4 R1 K5 [0xCB3851B8]
      10 [-]: CALL R4 1 -1 
      11 [-]: NAMECALL R2 R0 K6 [0x89C6DBF7]
      12 [-]: CALL R2 -1 0 
      13 [-]: LOADNIL R4   
      14 [-]: LOADB R5 0   
      15 [-]: LOADN R6 2   
      16 [-]: LOADN R7 1   
      17 [-]: LOADB R8 0   
      18 [-]: LOADN R9 1   
      19 [-]: NAMECALL R2 R0 K7 [0x5D985C7E]
      20 [-]: CALL R2 7 0  
      21 [-]: GETIMPORT R4 9 [0x0CC8B064]
      22 [-]: NAMECALL R2 R0 K10 [0x26D544FC]
      23 [-]: CALL R2 2 0  
      24 [-]: MOVE R4 R0   
      25 [-]: NAMECALL R2 R1 K11 [0x1B9983D3]
      26 [-]: CALL R2 2 0  
      27 [-]: LOADK R4 K12 ["StartPlaying"]
      28 [-]: NAMECALL R2 R1 K13 [0x8EB2112D]
      29 [-]: CALL R2 2 0  
L 1:  30 [-]: LOADN R2 0   
L 2:  31 [-]: FASTCALL1 62 R1 L3
      32 [-]: MOVE R4 R1   
      33 [-]: GETIMPORT R3 1 [0x7B998233]
      34 [-]: CALL R3 1 1  
L 3:  35 [-]: JUMPIF R3 L4 
      36 [-]: NAMECALL R3 R1 K14 [0x1C84839C]
      37 [-]: CALL R3 1 1  
      38 [-]: JUMPIF R3 L4 
      39 [-]: LOADN R3 5   
      40 [-]: JUMPIFNOTLT R2 R3 L4
      41 [-]: GETIMPORT R3 16 [0xCBD666E1]
      42 [-]: LOADN R4 0   
      43 [-]: CALL R3 1 0  
      44 [-]: GETIMPORT R3 18 [0x67652851]
      45 [-]: CALL R3 0 1  
      46 [-]: ADD R2 R2 R3 
      47 [-]: JUMPBACK L2  
L 4:  48 [-]: FASTCALL1 62 R1 L5
      49 [-]: MOVE R4 R1   
      50 [-]: GETIMPORT R3 1 [0x7B998233]
      51 [-]: CALL R3 1 1  
L 5:  52 [-]: JUMPIF R3 L6 
      53 [-]: NAMECALL R3 R1 K14 [0x1C84839C]
      54 [-]: CALL R3 1 1  
      55 [-]: JUMPIFNOT R3 L6
      56 [-]: GETIMPORT R3 16 [0xCBD666E1]
      57 [-]: LOADN R4 0   
      58 [-]: CALL R3 1 0  
      59 [-]: JUMPBACK L4  
L 6:  60 [-]: LOADNIL R5   
      61 [-]: LOADB R6 0   
      62 [-]: LOADN R7 2   
      63 [-]: LOADN R8 1   
      64 [-]: LOADB R9 0   
      65 [-]: LOADN R10 1  
      66 [-]: NAMECALL R3 R0 K7 [0x5D985C7E]
      67 [-]: CALL R3 7 0  
L 7:  68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0x5B89142C]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0x18F03C5D]
       3 [-]: CALL R2 1 0  
L 0:   4 [-]: GETIMPORT R4 3 ["gLotusOperatorAvatarType"]
       5 [-]: NAMECALL R2 R0 K4 [0xF2DEAF69]
       6 [-]: CALL R2 2 1  
       7 [-]: JUMPIFNOT R2 L1
       8 [-]: GETIMPORT R2 6 [0xCBD666E1]
       9 [-]: LOADN R3 0   
      10 [-]: CALL R2 1 0  
      11 [-]: NAMECALL R2 R1 K7 [0xBB610E5B]
      12 [-]: CALL R2 1 1  
      13 [-]: MOVE R0 R2   
      14 [-]: JUMPBACK L0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 167
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0 [0x449C4562]
       1 [-]: CALL R1 1 1  
       2 [-]: JUMPIFNOT R1 L2
       3 [-]: GETIMPORT R1 2 [0x3D106989]
       4 [-]: LOADK R2 K3 ["Operator transference in progress!"]
       5 [-]: CALL R1 1 0  
L 0:   6 [-]: NAMECALL R1 R0 K0 [0x449C4562]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: GETIMPORT R1 5 [0xCBD666E1]
      10 [-]: LOADK R2 K6 [0.10000000000000001]
      11 [-]: CALL R1 1 0  
      12 [-]: JUMPBACK L0  
L 1:  13 [-]: GETIMPORT R1 2 [0x3D106989]
      14 [-]: LOADK R2 K7 ["Operator transference done!"]
      15 [-]: CALL R1 1 0  
L 2:  16 [-]: NAMECALL R1 R0 K8 [0x5B89142C]
      17 [-]: CALL R1 1 1  
      18 [-]: NAMECALL R2 R1 K9 [0xA534C3AC]
      19 [-]: CALL R2 1 1  
      20 [-]: NAMECALL R3 R1 K10 [0x5578D98B]
      21 [-]: CALL R3 1 1  
      22 [-]: LOADNIL R4   
      23 [-]: LOADNIL R5   
      24 [-]: FASTCALL1 62 R2 L3
      25 [-]: MOVE R7 R2   
      26 [-]: GETIMPORT R6 12 [0x7B998233]
      27 [-]: CALL R6 1 1  
L 3:  28 [-]: JUMPIF R6 L4 
      29 [-]: NAMECALL R6 R2 K13 [0xDE321E6F]
      30 [-]: CALL R6 1 1  
      31 [-]: NAMECALL R6 R6 K14 [0xF7D48EE0]
      32 [-]: CALL R6 1 1  
      33 [-]: MOVE R4 R6   
L 4:  34 [-]: FASTCALL1 62 R3 L5
      35 [-]: MOVE R7 R3   
      36 [-]: GETIMPORT R6 12 [0x7B998233]
      37 [-]: CALL R6 1 1  
L 5:  38 [-]: JUMPIF R6 L6 
      39 [-]: NAMECALL R6 R3 K13 [0xDE321E6F]
      40 [-]: CALL R6 1 1  
      41 [-]: NAMECALL R6 R6 K14 [0xF7D48EE0]
      42 [-]: CALL R6 1 1  
      43 [-]: MOVE R5 R6   
L 6:  44 [-]: FASTCALL1 62 R4 L7
      45 [-]: MOVE R7 R4   
      46 [-]: GETIMPORT R6 12 [0x7B998233]
      47 [-]: CALL R6 1 1  
L 7:  48 [-]: JUMPIF R6 L8 
      49 [-]: GETUPVAL R8 0
      50 [-]: NAMECALL R6 R4 K15 [0x4592FFF5]
      51 [-]: CALL R6 2 1  
      52 [-]: JUMPIF R6 L8 
      53 [-]: LOADB R8 1   
      54 [-]: GETUPVAL R9 0
      55 [-]: NAMECALL R6 R4 K16 [0x83DF59E9]
      56 [-]: CALL R6 3 0  
L 8:  57 [-]: FASTCALL1 62 R5 L9
      58 [-]: MOVE R7 R5   
      59 [-]: GETIMPORT R6 12 [0x7B998233]
      60 [-]: CALL R6 1 1  
L 9:  61 [-]: JUMPIF R6 L10
      62 [-]: GETUPVAL R8 0
      63 [-]: NAMECALL R6 R5 K15 [0x4592FFF5]
      64 [-]: CALL R6 2 1  
      65 [-]: JUMPIF R6 L10
      66 [-]: LOADB R8 1   
      67 [-]: GETUPVAL R9 0
      68 [-]: NAMECALL R6 R5 K16 [0x83DF59E9]
      69 [-]: CALL R6 3 0  
L10:  70 [-]: NAMECALL R6 R0 K13 [0xDE321E6F]
      71 [-]: CALL R6 1 1  
      72 [-]: NAMECALL R7 R6 K17 [0x33C6E9D3]
      73 [-]: CALL R7 1 1  
      74 [-]: SETUPVAL R7 1
      75 [-]: LOADNIL R7   
      76 [-]: GETUPVAL R9 1
      77 [-]: FASTCALL1 62 R9 L11
      78 [-]: GETIMPORT R8 12 [0x7B998233]
      79 [-]: CALL R8 1 1  
L11:  80 [-]: JUMPIF R8 L12
      81 [-]: GETUPVAL R8 1
      82 [-]: NAMECALL R8 R8 K18 [0x5163741E]
      83 [-]: CALL R8 1 1  
      84 [-]: MOVE R7 R8   
L12:  85 [-]: LOADNIL R8   
      86 [-]: LOADNIL R9   
      87 [-]: NAMECALL R10 R0 K19 [0xA5E492D4]
      88 [-]: CALL R10 1 1 
      89 [-]: JUMPIF R10 L13
      90 [-]: NAMECALL R10 R0 K20 [0x18D05D30]
      91 [-]: CALL R10 1 1 
      92 [-]: JUMPIFNOT R10 L22
L13:  93 [-]: LOADNIL R10  
      94 [-]: GETIMPORT R12 22 [0x34DBBF70]
      95 [-]: FASTCALL1 62 R12 L14
      96 [-]: GETIMPORT R11 12 [0x7B998233]
      97 [-]: CALL R11 1 1 
L14:  98 [-]: JUMPIF R11 L17
      99 [-]: FASTCALL1 62 R7 L15
     100 [-]: MOVE R12 R7  
     101 [-]: GETIMPORT R11 12 [0x7B998233]
     102 [-]: CALL R11 1 1 
L15: 103 [-]: JUMPIF R11 L17
     104 [-]: GETIMPORT R13 22 [0x34DBBF70]
     105 [-]: NAMECALL R11 R7 K23 [0xC9F6A7D7]
     106 [-]: CALL R11 2 1 
     107 [-]: MOVE R10 R11 
     108 [-]: FASTCALL1 62 R10 L16
     109 [-]: MOVE R12 R10 
     110 [-]: GETIMPORT R11 12 [0x7B998233]
     111 [-]: CALL R11 1 1 
L16: 112 [-]: JUMPIFNOT R11 L17
     113 [-]: GETIMPORT R11 25 [0x89326C93]
     114 [-]: GETIMPORT R13 27 [0xFFC63F85]
     115 [-]: NAMECALL R14 R7 K28 [0xD1586535]
     116 [-]: CALL R14 1 -1
     117 [-]: NAMECALL R11 R11 K29 [0xC7B81E8D]
     118 [-]: CALL R11 -1 1
     119 [-]: MOVE R10 R11 
L17: 120 [-]: FASTCALL1 62 R10 L18
     121 [-]: MOVE R12 R10 
     122 [-]: GETIMPORT R11 12 [0x7B998233]
     123 [-]: CALL R11 1 1 
L18: 124 [-]: JUMPIFNOT R11 L19
     125 [-]: GETIMPORT R11 25 [0x89326C93]
     126 [-]: GETIMPORT R13 27 [0xFFC63F85]
     127 [-]: NAMECALL R11 R11 K30 [0x46A0EBF5]
     128 [-]: CALL R11 2 1 
     129 [-]: MOVE R10 R11 
L19: 130 [-]: FASTCALL1 62 R10 L20
     131 [-]: MOVE R12 R10 
     132 [-]: GETIMPORT R11 12 [0x7B998233]
     133 [-]: CALL R11 1 1 
L20: 134 [-]: JUMPIF R11 L21
     135 [-]: NAMECALL R11 R10 K28 [0xD1586535]
     136 [-]: CALL R11 1 1 
     137 [-]: MOVE R8 R11  
     138 [-]: NAMECALL R11 R10 K31 [0xCB3851B8]
     139 [-]: CALL R11 1 1 
     140 [-]: MOVE R9 R11  
     141 [-]: JUMP L22
    
L21: 142 [-]: GETIMPORT R11 2 [0x3D106989]
     143 [-]: LOADK R12 K32 ["WAYPOINT not found!"]
     144 [-]: CALL R11 1 0 
L22: 145 [-]: GETIMPORT R12 34 ["gLotusOperatorAvatarType"]
     146 [-]: NAMECALL R10 R0 K35 [0xF2DEAF69]
     147 [-]: CALL R10 2 1 
     148 [-]: JUMPIFNOT R10 L23
     149 [-]: GETUPVAL R10 2
     150 [-]: MOVE R11 R0  
     151 [-]: CALL R10 1 0 
     152 [-]: JUMP L28
    
L23: 153 [-]: NAMECALL R11 R1 K36 [0xBB610E5B]
     154 [-]: CALL R11 1 -1
     155 [-]: FASTCALL 62 L24
     156 [-]: GETIMPORT R10 12 [0x7B998233]
     157 [-]: CALL R10 -1 1
L24: 158 [-]: JUMPIF R10 L25
     159 [-]: NAMECALL R10 R1 K36 [0xBB610E5B]
     160 [-]: CALL R10 1 1 
     161 [-]: GETIMPORT R12 34 ["gLotusOperatorAvatarType"]
     162 [-]: NAMECALL R10 R10 K35 [0xF2DEAF69]
     163 [-]: CALL R10 2 1 
     164 [-]: JUMPIFNOT R10 L25
     165 [-]: GETUPVAL R10 2
     166 [-]: NAMECALL R11 R1 K36 [0xBB610E5B]
     167 [-]: CALL R11 1 -1
     168 [-]: CALL R10 -1 0
     169 [-]: JUMP L28
    
L25: 170 [-]: GETIMPORT R12 38 ["gLotusVehicleAvatarType"]
     171 [-]: NAMECALL R10 R0 K35 [0xF2DEAF69]
     172 [-]: CALL R10 2 1 
     173 [-]: JUMPIFNOT R10 L26
     174 [-]: RETURN R0 0  
L26: 175 [-]: GETIMPORT R10 41 ["WRAITH_ForceBackToWraith"]
     176 [-]: JUMPIFNOT R10 L28
     177 [-]: GETIMPORT R10 41 ["WRAITH_ForceBackToWraith"]
     178 [-]: MOVE R11 R0  
     179 [-]: CALL R10 1 1 
     180 [-]: FASTCALL1 62 R10 L27
     181 [-]: MOVE R12 R10 
     182 [-]: GETIMPORT R11 12 [0x7B998233]
     183 [-]: CALL R11 1 1 
L27: 184 [-]: JUMPIF R11 L28
     185 [-]: GETIMPORT R13 43 [0x0469F296]
     186 [-]: LOADK R14 K44 ["ExitSequence"]
     187 [-]: CALL R13 1 1 
     188 [-]: LOADB R14 0  
     189 [-]: NAMECALL R11 R10 K45 [0xD5F7912B]
     190 [-]: CALL R11 3 0 
     191 [-]: RETURN R0 0  
L28: 192 [-]: GETUPVAL R11 3
     193 [-]: GETTABLEKS R10 R11 K46 [0x56D10452]
     194 [-]: MOVE R11 R0  
     195 [-]: GETUPVAL R12 4
     196 [-]: CALL R10 2 1 
     197 [-]: JUMPIFNOT R10 L29
     198 [-]: RETURN R0 0  
L29: 199 [-]: GETUPVAL R11 3
     200 [-]: GETTABLEKS R10 R11 K47 [0xFE4EDB7E]
     201 [-]: MOVE R11 R0  
     202 [-]: GETUPVAL R12 4
     203 [-]: CALL R10 2 0 
     204 [-]: GETUPVAL R10 5
     205 [-]: MOVE R11 R0  
     206 [-]: GETIMPORT R12 49 [0x53318319]
     207 [-]: CALL R10 2 1 
     208 [-]: NAMECALL R11 R0 K19 [0xA5E492D4]
     209 [-]: CALL R11 1 1 
     210 [-]: JUMPIF R11 L30
     211 [-]: NAMECALL R11 R0 K20 [0x18D05D30]
     212 [-]: CALL R11 1 1 
     213 [-]: JUMPIFNOT R11 L32
L30: 214 [-]: FASTCALL1 62 R8 L31
     215 [-]: MOVE R12 R8  
     216 [-]: GETIMPORT R11 12 [0x7B998233]
     217 [-]: CALL R11 1 1 
L31: 218 [-]: JUMPIFNOT R11 L32
     219 [-]: NAMECALL R11 R10 K28 [0xD1586535]
     220 [-]: CALL R11 1 1 
     221 [-]: MOVE R8 R11  
     222 [-]: NAMECALL R11 R10 K31 [0xCB3851B8]
     223 [-]: CALL R11 1 1 
     224 [-]: MOVE R9 R11  
L32: 225 [-]: GETUPVAL R11 6
     226 [-]: MOVE R12 R0  
     227 [-]: MOVE R13 R10 
     228 [-]: CALL R11 2 1 
     229 [-]: GETUPVAL R12 7
     230 [-]: MOVE R13 R0  
     231 [-]: MOVE R14 R10 
     232 [-]: CALL R12 2 0 
     233 [-]: FASTCALL1 62 R11 L33
     234 [-]: MOVE R13 R11 
     235 [-]: GETIMPORT R12 12 [0x7B998233]
     236 [-]: CALL R12 1 1 
L33: 237 [-]: JUMPIF R12 L34
     238 [-]: NAMECALL R12 R11 K50 [0xA2880940]
     239 [-]: CALL R12 1 0 
L34: 240 [-]: NAMECALL R12 R0 K19 [0xA5E492D4]
     241 [-]: CALL R12 1 1 
     242 [-]: JUMPIF R12 L35
     243 [-]: NAMECALL R12 R0 K20 [0x18D05D30]
     244 [-]: CALL R12 1 1 
     245 [-]: JUMPIFNOT R12 L38
L35: 246 [-]: FASTCALL1 62 R8 L36
     247 [-]: MOVE R13 R8  
     248 [-]: GETIMPORT R12 12 [0x7B998233]
     249 [-]: CALL R12 1 1 
L36: 250 [-]: JUMPIF R12 L38
     251 [-]: NAMECALL R12 R0 K51 [0x7506D946]
     252 [-]: CALL R12 1 1 
     253 [-]: JUMPIFNOT R12 L37
     254 [-]: LOADB R14 0  
     255 [-]: NAMECALL R12 R0 K52 [0xBE1B2E22]
     256 [-]: CALL R12 2 0 
L37: 257 [-]: NAMECALL R12 R0 K53 [0x1AC1655C]
     258 [-]: CALL R12 1 1 
     259 [-]: LOADN R14 3  
     260 [-]: LOADN R15 0  
     261 [-]: NAMECALL R12 R12 K54 [0x4A9DA24C]
     262 [-]: CALL R12 3 0 
     263 [-]: MOVE R14 R8  
     264 [-]: MOVE R15 R9  
     265 [-]: NAMECALL R12 R0 K55 [0x589EF1C1]
     266 [-]: CALL R12 3 0 
     267 [-]: MOVE R14 R9  
     268 [-]: NAMECALL R12 R0 K56 [0x89C6DBF7]
     269 [-]: CALL R12 2 0 
L38: 270 [-]: GETUPVAL R12 8
     271 [-]: GETIMPORT R13 58 [0x137C8F27]
     272 [-]: LOADN R14 1  
     273 [-]: LOADN R15 0  
     274 [-]: GETIMPORT R16 60 [0x9239C5F6]
     275 [-]: MOVE R17 R0  
     276 [-]: CALL R12 5 0 
     277 [-]: GETUPVAL R13 3
     278 [-]: GETTABLEKS R12 R13 K61 [0x19BE1389]
     279 [-]: MOVE R13 R0  
     280 [-]: GETUPVAL R14 4
     281 [-]: CALL R12 2 0 
     282 [-]: FASTCALL1 62 R4 L39
     283 [-]: MOVE R13 R4  
     284 [-]: GETIMPORT R12 12 [0x7B998233]
     285 [-]: CALL R12 1 1 
L39: 286 [-]: JUMPIF R12 L40
     287 [-]: LOADB R14 0  
     288 [-]: GETUPVAL R15 0
     289 [-]: NAMECALL R12 R4 K16 [0x83DF59E9]
     290 [-]: CALL R12 3 0 
L40: 291 [-]: FASTCALL1 62 R5 L41
     292 [-]: MOVE R13 R5  
     293 [-]: GETIMPORT R12 12 [0x7B998233]
     294 [-]: CALL R12 1 1 
L41: 295 [-]: JUMPIF R12 L42
     296 [-]: LOADB R14 0  
     297 [-]: GETUPVAL R15 0
     298 [-]: NAMECALL R12 R5 K16 [0x83DF59E9]
     299 [-]: CALL R12 3 0 
L42: 300 [-]: RETURN R0 0  


; Name:            
; Defined at line: 290
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R3   
       1 [-]: NAMECALL R4 R0 K0 [0xCD73323E]
       2 [-]: CALL R4 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R6 R1   
       5 [-]: GETIMPORT R5 2 [0x7B998233]
       6 [-]: CALL R5 1 1  
L 0:   7 [-]: JUMPIF R5 L1 
       8 [-]: MOVE R3 R1   
       9 [-]: JUMP L3
     
L 1:  10 [-]: FASTCALL1 62 R4 L2
      11 [-]: MOVE R6 R4   
      12 [-]: GETIMPORT R5 2 [0x7B998233]
      13 [-]: CALL R5 1 1  
L 2:  14 [-]: JUMPIF R5 L3 
      15 [-]: GETIMPORT R7 4 ["gTennoAvatarType"]
      16 [-]: NAMECALL R5 R4 K5 [0xF2DEAF69]
      17 [-]: CALL R5 2 1  
      18 [-]: JUMPIFNOT R5 L3
      19 [-]: MOVE R3 R4   
L 3:  20 [-]: MOVE R2 R3   
      21 [-]: FASTCALL1 62 R2 L4
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 2 [0x7B998233]
      24 [-]: CALL R3 1 1  
L 4:  25 [-]: JUMPIFNOT R3 L5
      26 [-]: RETURN R0 0  
L 5:  27 [-]: GETIMPORT R3 7 [0xF19FD03F]
      28 [-]: JUMPIFNOT R3 L7
      29 [-]: NAMECALL R3 R2 K8 [0xDE321E6F]
      30 [-]: CALL R3 1 1  
      31 [-]: FASTCALL1 62 R3 L6
      32 [-]: MOVE R5 R3   
      33 [-]: GETIMPORT R4 2 [0x7B998233]
      34 [-]: CALL R4 1 1  
L 6:  35 [-]: JUMPIF R4 L7 
      36 [-]: NAMECALL R4 R3 K9 [0xC4F3A35F]
      37 [-]: CALL R4 1 0  
L 7:  38 [-]: GETIMPORT R5 11 [0x0469F296]
      39 [-]: LOADK R6 K12 ["ExitSequence"]
      40 [-]: CALL R5 1 1  
      41 [-]: LOADB R6 0   
      42 [-]: NAMECALL R3 R2 K13 [0xD5F7912B]
      43 [-]: CALL R3 3 0  
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 309
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x78298275]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOTEQ R0 R2 L5
       4 [-]: GETIMPORT R3 4 [0x186BD86F]
       5 [-]: FASTCALL1 62 R3 L0
       6 [-]: GETIMPORT R2 6 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L5 
       9 [-]: GETIMPORT R2 4 [0x186BD86F]
      10 [-]: NAMECALL R2 R2 K7 [0xE79E7EF4]
      11 [-]: CALL R2 1 1  
      12 [-]: NAMECALL R2 R2 K8 [0xAD477E91]
      13 [-]: CALL R2 1 1  
      14 [-]: FASTCALL1 62 R2 L1
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 6 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 1:  18 [-]: JUMPIF R3 L5 
      19 [-]: MOVE R5 R1   
      20 [-]: NAMECALL R3 R2 K9 [0xEE4FC808]
      21 [-]: CALL R3 2 0  
      22 [-]: NAMECALL R3 R2 K7 [0xE79E7EF4]
      23 [-]: CALL R3 1 1  
      24 [-]: GETIMPORT R5 11 [0xC0DFA6A5]
      25 [-]: NAMECALL R3 R3 K12 [0xFF227B62]
      26 [-]: CALL R3 2 0  
      27 [-]: NAMECALL R3 R2 K7 [0xE79E7EF4]
      28 [-]: CALL R3 1 1  
      29 [-]: GETIMPORT R5 4 [0x186BD86F]
      30 [-]: NAMECALL R3 R3 K13 [0x8F45E55D]
      31 [-]: CALL R3 2 0  
      32 [-]: GETIMPORT R3 1 [0x89326C93]
      33 [-]: GETIMPORT R5 15 [0x8C4F4AA0]
      34 [-]: NAMECALL R3 R3 K16 [0xFB669000]
      35 [-]: CALL R3 2 1  
      36 [-]: GETIMPORT R4 18 [0xC8802016]
      37 [-]: MOVE R5 R3   
      38 [-]: CALL R4 1 3  
      39 [-]: FORGPREP_INEXT R4 L4
L 2:  40 [-]: NAMECALL R9 R8 K7 [0xE79E7EF4]
      41 [-]: CALL R9 1 1  
      42 [-]: FASTCALL1 62 R9 L3
      43 [-]: MOVE R11 R9  
      44 [-]: GETIMPORT R10 6 [0x7B998233]
      45 [-]: CALL R10 1 1 
L 3:  46 [-]: JUMPIF R10 L4
      47 [-]: NAMECALL R12 R2 K19 [0xEFE29E59]
      48 [-]: CALL R12 1 -1
      49 [-]: NAMECALL R10 R8 K20 [0x7E070E71]
      50 [-]: CALL R10 -1 0
      51 [-]: NAMECALL R12 R2 K7 [0xE79E7EF4]
      52 [-]: CALL R12 1 -1
      53 [-]: NAMECALL R10 R9 K21 [0xAD92127C]
      54 [-]: CALL R10 -1 0
L 4:  55 [-]: FORGLOOP R4 L2 2 [inext]
L 5:  56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 333
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x56D10452]
       2 [-]: MOVE R2 R0   
       3 [-]: GETUPVAL R3 1
       4 [-]: CALL R1 2 1  
       5 [-]: JUMPIFNOT R1 L0
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETUPVAL R2 0
       8 [-]: GETTABLEKS R1 R2 K1 [0xFE4EDB7E]
       9 [-]: MOVE R2 R0   
      10 [-]: GETUPVAL R3 1
      11 [-]: CALL R1 2 0  
      12 [-]: GETIMPORT R1 3 [0x89326C93]
      13 [-]: GETIMPORT R3 5 [0x0469F296]
      14 [-]: LOADK R4 K6 ["RotationRef"]
      15 [-]: CALL R3 1 -1 
      16 [-]: NAMECALL R1 R1 K7 [0x46A0EBF5]
      17 [-]: CALL R1 -1 1 
      18 [-]: FASTCALL1 62 R1 L1
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 9 [0x7B998233]
      21 [-]: CALL R2 1 1  
L 1:  22 [-]: JUMPIF R2 L2 
      23 [-]: NAMECALL R2 R0 K10 [0x020D4331]
      24 [-]: CALL R2 1 1  
      25 [-]: NAMECALL R4 R1 K11 [0xCB3851B8]
      26 [-]: CALL R4 1 -1 
      27 [-]: NAMECALL R2 R2 K12 [0x553549E8]
      28 [-]: CALL R2 -1 0 
L 2:  29 [-]: LOADNIL R2   
      30 [-]: GETIMPORT R3 14 [0xA6247B9A]
      31 [-]: GETIMPORT R4 16 ["EMPTY_SYMBOL"]
      32 [-]: JUMPIFEQ R3 R4 L6
      33 [-]: GETIMPORT R3 3 [0x89326C93]
      34 [-]: GETIMPORT R5 14 [0xA6247B9A]
      35 [-]: NAMECALL R6 R0 K17 [0xD1586535]
      36 [-]: CALL R6 1 -1 
      37 [-]: NAMECALL R3 R3 K18 [0xC7B81E8D]
      38 [-]: CALL R3 -1 1 
L 3:  39 [-]: FASTCALL1 62 R3 L4
      40 [-]: MOVE R5 R3   
      41 [-]: GETIMPORT R4 9 [0x7B998233]
      42 [-]: CALL R4 1 1  
L 4:  43 [-]: JUMPIFNOT R4 L5
      44 [-]: GETIMPORT R4 20 [0xCBD666E1]
      45 [-]: LOADN R5 0   
      46 [-]: CALL R4 1 0  
      47 [-]: GETIMPORT R4 3 [0x89326C93]
      48 [-]: GETIMPORT R6 14 [0xA6247B9A]
      49 [-]: NAMECALL R7 R0 K17 [0xD1586535]
      50 [-]: CALL R7 1 -1 
      51 [-]: NAMECALL R4 R4 K18 [0xC7B81E8D]
      52 [-]: CALL R4 -1 1 
      53 [-]: MOVE R3 R4   
      54 [-]: JUMPBACK L3  
L 5:  55 [-]: NAMECALL R4 R3 K21 [0xDE321E6F]
      56 [-]: CALL R4 1 1  
      57 [-]: NAMECALL R4 R4 K22 [0xF7D48EE0]
      58 [-]: CALL R4 1 1  
      59 [-]: SETUPVAL R4 2
      60 [-]: GETUPVAL R5 0
      61 [-]: GETTABLEKS R4 R5 K23 [0x2DF8B2BA]
      62 [-]: GETIMPORT R5 5 [0x0469F296]
      63 [-]: LOADK R6 K24 ["BoardShipPosition"]
      64 [-]: CALL R5 1 1  
      65 [-]: GETUPVAL R6 2
      66 [-]: CALL R4 2 1  
      67 [-]: MOVE R2 R4   
      68 [-]: JUMP L8
     
L 6:  69 [-]: GETIMPORT R4 26 [0xFFC63F85]
      70 [-]: FASTCALL1 62 R4 L7
      71 [-]: GETIMPORT R3 9 [0x7B998233]
      72 [-]: CALL R3 1 1  
L 7:  73 [-]: JUMPIF R3 L8 
      74 [-]: GETIMPORT R3 3 [0x89326C93]
      75 [-]: GETIMPORT R5 26 [0xFFC63F85]
      76 [-]: NAMECALL R3 R3 K7 [0x46A0EBF5]
      77 [-]: CALL R3 2 1  
      78 [-]: MOVE R2 R3   
L 8:  79 [-]: FASTCALL1 62 R2 L9
      80 [-]: MOVE R4 R2   
      81 [-]: GETIMPORT R3 9 [0x7B998233]
      82 [-]: CALL R3 1 1  
L 9:  83 [-]: JUMPIF R3 L11
      84 [-]: NAMECALL R4 R0 K27 [0x0B4BCFB6]
      85 [-]: CALL R4 1 -1 
      86 [-]: FASTCALL 62 L10
      87 [-]: GETIMPORT R3 9 [0x7B998233]
      88 [-]: CALL R3 -1 1 
L10:  89 [-]: JUMPIF R3 L11
      90 [-]: GETIMPORT R5 29 [0x6E4E169D]
      91 [-]: LOADB R6 0   
      92 [-]: NAMECALL R3 R0 K30 [0x5D985C7E]
      93 [-]: CALL R3 3 0  
      94 [-]: GETUPVAL R3 3
      95 [-]: GETIMPORT R4 32 [0x137C8F27]
      96 [-]: GETIMPORT R5 34 [0xAC70A62D]
      97 [-]: GETIMPORT R6 36 [0xD6C6F7B2]
      98 [-]: GETIMPORT R7 38 [0x6FE69F2D]
      99 [-]: MOVE R8 R0   
     100 [-]: CALL R3 5 0  
L11: 101 [-]: GETUPVAL R3 4
     102 [-]: MOVE R4 R0   
     103 [-]: GETIMPORT R5 40 [0x53318319]
     104 [-]: CALL R3 2 1  
     105 [-]: GETIMPORT R4 42 [0xDA88B65A]
     106 [-]: JUMPXEQKB R4 1 L12 NOT
     107 [-]: GETUPVAL R4 5
     108 [-]: MOVE R5 R0   
     109 [-]: MOVE R6 R3   
     110 [-]: CALL R4 2 0  
L12: 111 [-]: LOADNIL R4   
     112 [-]: GETIMPORT R5 44 [0x5779B8F1]
     113 [-]: JUMPIFNOT R5 L13
     114 [-]: GETUPVAL R5 6
     115 [-]: MOVE R6 R0   
     116 [-]: MOVE R7 R3   
     117 [-]: CALL R5 2 1  
     118 [-]: MOVE R4 R5   
L13: 119 [-]: GETUPVAL R5 7
     120 [-]: MOVE R6 R0   
     121 [-]: MOVE R7 R3   
     122 [-]: CALL R5 2 0  
     123 [-]: GETUPVAL R6 0
     124 [-]: GETTABLEKS R5 R6 K45 [0x19BE1389]
     125 [-]: MOVE R6 R0   
     126 [-]: GETUPVAL R7 1
     127 [-]: CALL R5 2 0  
     128 [-]: FASTCALL1 62 R4 L14
     129 [-]: MOVE R6 R4   
     130 [-]: GETIMPORT R5 9 [0x7B998233]
     131 [-]: CALL R5 1 1  
L14: 132 [-]: JUMPIF R5 L15
     133 [-]: NAMECALL R5 R4 K46 [0xA2880940]
     134 [-]: CALL R5 1 0  
L15: 135 [-]: RETURN R0 0  


; Name:            
; Defined at line: 383
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R3   
       1 [-]: NAMECALL R4 R0 K0 [0xCD73323E]
       2 [-]: CALL R4 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R6 R1   
       5 [-]: GETIMPORT R5 2 [0x7B998233]
       6 [-]: CALL R5 1 1  
L 0:   7 [-]: JUMPIF R5 L1 
       8 [-]: MOVE R3 R1   
       9 [-]: JUMP L3
     
L 1:  10 [-]: FASTCALL1 62 R4 L2
      11 [-]: MOVE R6 R4   
      12 [-]: GETIMPORT R5 2 [0x7B998233]
      13 [-]: CALL R5 1 1  
L 2:  14 [-]: JUMPIF R5 L3 
      15 [-]: GETIMPORT R7 4 ["gTennoAvatarType"]
      16 [-]: NAMECALL R5 R4 K5 [0xF2DEAF69]
      17 [-]: CALL R5 2 1  
      18 [-]: JUMPIFNOT R5 L3
      19 [-]: MOVE R3 R4   
L 3:  20 [-]: MOVE R2 R3   
      21 [-]: FASTCALL1 62 R2 L4
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 2 [0x7B998233]
      24 [-]: CALL R3 1 1  
L 4:  25 [-]: JUMPIFNOT R3 L5
      26 [-]: RETURN R0 0  
L 5:  27 [-]: GETIMPORT R5 7 [0x0469F296]
      28 [-]: LOADK R6 K8 ["EnterSequence"]
      29 [-]: CALL R5 1 1  
      30 [-]: LOADB R6 0   
      31 [-]: NAMECALL R3 R2 K9 [0xD5F7912B]
      32 [-]: CALL R3 3 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 394
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L7 
       5 [-]: GETIMPORT R1 3 [0x89326C93]
       6 [-]: NAMECALL R1 R1 K4 [0x78298275]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIF R2 L6 
      13 [-]: NAMECALL R2 R1 K5 [0xE79E7EF4]
      14 [-]: CALL R2 1 1  
      15 [-]: FASTCALL1 62 R2 L3
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 1 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 3:  19 [-]: JUMPIF R3 L6 
      20 [-]: NAMECALL R3 R2 K6 [0xB06572DA]
      21 [-]: CALL R3 1 1  
      22 [-]: NAMECALL R4 R0 K7 [0xD4CC05B4]
      23 [-]: CALL R4 1 1  
      24 [-]: JUMPXEQKN R3 K8 L4 NOT [1]
      25 [-]: LOADB R5 0 +1
L 4:  26 [-]: LOADB R5 1   
L 5:  27 [-]: JUMPIFEQ R4 R5 L6
      28 [-]: MOVE R8 R5   
      29 [-]: NAMECALL R6 R0 K9 [0x768274D6]
      30 [-]: CALL R6 2 0  
L 6:  31 [-]: GETIMPORT R2 11 [0xCBD666E1]
      32 [-]: LOADK R3 K12 [0.10000000000000001]
      33 [-]: CALL R2 1 0  
      34 [-]: JUMPBACK L0  
L 7:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 414
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x3CF3C30F]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETUPVAL R2 0
       8 [-]: GETIMPORT R3 4 [0x137C8F27]
       9 [-]: GETIMPORT R4 6 [0xAC70A62D]
      10 [-]: GETIMPORT R5 8 [0xD6C6F7B2]
      11 [-]: GETIMPORT R6 10 [0x6FE69F2D]
      12 [-]: MOVE R7 R1   
      13 [-]: CALL R2 5 0  
L 1:  14 [-]: RETURN R0 0  



