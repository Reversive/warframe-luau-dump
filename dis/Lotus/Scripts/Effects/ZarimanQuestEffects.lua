; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x7ED0A956]
       8 [-]: LOADK R3 K6 ["/Lotus/Types/Keys/ZarimanQuest/ZarimanQuestKeyChain"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 8 [0x0469F296]
      11 [-]: LOADK R4 K9 ["uvOffset"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 8 [0x0469F296]
      14 [-]: LOADK R5 K10 ["AlphaUvOffset"]
      15 [-]: CALL R4 1 1  
      16 [-]: DUPCLOSURE R5 K11 []
      17 [-]: MOVE R0 R4   
      18 [-]: MOVE R0 R3   
      19 [-]: SETGLOBAL R5 K12 ["ZarimanReveal"]
      20 [-]: DUPCLOSURE R5 K13 []
      21 [-]: MOVE R0 R3   
      22 [-]: SETGLOBAL R5 K14 ["ZarimanRevealDarkness"]
      23 [-]: DUPCLOSURE R5 K15 []
      24 [-]: MOVE R0 R0   
      25 [-]: MOVE R0 R2   
      26 [-]: SETGLOBAL R5 K16 ["DoorReveal"]
      27 [-]: DUPCLOSURE R5 K17 []
      28 [-]: MOVE R0 R1   
      29 [-]: SETGLOBAL R5 K18 ["QuinnPurge"]
      30 [-]: DUPCLOSURE R5 K19 []
      31 [-]: SETGLOBAL R5 K20 ["PreludePost"]
      32 [-]: DUPCLOSURE R5 K21 []
      33 [-]: SETGLOBAL R5 K22 ["AngelDeathShake"]
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADN R1 0   
L 0:   1 [-]: FASTCALL1 62 R0 L1
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIF R2 L9 
       6 [-]: NAMECALL R2 R0 K2 [0x1C84839C]
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIFNOT R2 L9
       9 [-]: GETIMPORT R3 4 [0xFF8B486D]
      10 [-]: GETIMPORT R4 6 [0xFC8B43B4]
      11 [-]: FASTCALL2 18 R3 R4 L2
      12 [-]: GETIMPORT R2 9 [0xB62ECFE0]
      13 [-]: CALL R2 2 1  
L 2:  14 [-]: JUMPIFNOTLT R1 R2 L9
      15 [-]: GETIMPORT R2 11 [0x67652851]
      16 [-]: CALL R2 0 1  
      17 [-]: ADD R1 R1 R2 
      18 [-]: GETIMPORT R2 13 [0xA533083A]
      19 [-]: LOADN R4 1   
      20 [-]: GETIMPORT R6 4 [0xFF8B486D]
      21 [-]: DIV R5 R1 R6 
      22 [-]: FASTCALL2 19 R4 R5 L3
      23 [-]: GETIMPORT R3 15 [0xAC1B386A]
      24 [-]: CALL R3 2 1  
L 3:  25 [-]: CALL R2 1 1  
      26 [-]: GETIMPORT R3 13 [0xA533083A]
      27 [-]: LOADN R5 1   
      28 [-]: GETIMPORT R7 6 [0xFC8B43B4]
      29 [-]: DIV R6 R1 R7 
      30 [-]: FASTCALL2 19 R5 R6 L4
      31 [-]: GETIMPORT R4 15 [0xAC1B386A]
      32 [-]: CALL R4 2 1  
L 4:  33 [-]: CALL R3 1 1  
      34 [-]: GETIMPORT R4 17 [0xC8802016]
      35 [-]: GETIMPORT R5 19 [0xE1D827D8]
      36 [-]: CALL R4 1 3  
      37 [-]: FORGPREP_INEXT R4 L6
L 5:  38 [-]: GETUPVAL R11 0
      39 [-]: LOADN R12 0  
      40 [-]: LOADN R14 0  
      41 [-]: MULK R15 R2 K20 [0.5]
      42 [-]: SUB R13 R14 R15
      43 [-]: LOADN R14 0  
      44 [-]: LOADN R15 0  
      45 [-]: NAMECALL R9 R8 K21 [0x986D2AB8]
      46 [-]: CALL R9 6 0  
L 6:  47 [-]: FORGLOOP R4 L5 2 [inext]
      48 [-]: GETIMPORT R4 17 [0xC8802016]
      49 [-]: GETIMPORT R5 23 [0xE4D82C91]
      50 [-]: CALL R4 1 3  
      51 [-]: FORGPREP_INEXT R4 L8
L 7:  52 [-]: GETUPVAL R11 0
      53 [-]: LOADN R13 0  
      54 [-]: MULK R14 R3 K24 [0.40000000000000002]
      55 [-]: SUB R12 R13 R14
      56 [-]: LOADN R13 0  
      57 [-]: LOADN R14 0  
      58 [-]: LOADN R15 0  
      59 [-]: NAMECALL R9 R8 K21 [0x986D2AB8]
      60 [-]: CALL R9 6 0  
      61 [-]: GETUPVAL R11 1
      62 [-]: LOADN R13 0  
      63 [-]: MULK R14 R3 K24 [0.40000000000000002]
      64 [-]: SUB R12 R13 R14
      65 [-]: LOADN R13 0  
      66 [-]: LOADN R14 0  
      67 [-]: LOADN R16 0  
      68 [-]: MULK R17 R2 K20 [0.5]
      69 [-]: SUB R15 R16 R17
      70 [-]: NAMECALL R9 R8 K21 [0x986D2AB8]
      71 [-]: CALL R9 6 0  
L 8:  72 [-]: FORGLOOP R4 L7 2 [inext]
      73 [-]: GETIMPORT R4 26 [0xCBD666E1]
      74 [-]: LOADN R5 0   
      75 [-]: CALL R4 1 0  
      76 [-]: JUMPBACK L0  
L 9:  77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 0   
L 0:   1 [-]: FASTCALL1 62 R0 L1
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIF R2 L4 
       6 [-]: NAMECALL R2 R0 K2 [0x1C84839C]
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIFNOT R2 L4
       9 [-]: GETIMPORT R2 4 [0x98FDEADC]
      10 [-]: JUMPIFNOTLT R1 R2 L4
      11 [-]: GETIMPORT R3 6 [0x4C621460]
      12 [-]: FASTCALL1 62 R3 L2
      13 [-]: GETIMPORT R2 1 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIF R2 L4 
      16 [-]: GETIMPORT R2 8 [0x67652851]
      17 [-]: CALL R2 0 1  
      18 [-]: ADD R1 R1 R2 
      19 [-]: GETIMPORT R2 10 [0xA533083A]
      20 [-]: LOADN R4 1   
      21 [-]: GETIMPORT R6 4 [0x98FDEADC]
      22 [-]: DIV R5 R1 R6 
      23 [-]: FASTCALL2 19 R4 R5 L3
      24 [-]: GETIMPORT R3 13 [0xAC1B386A]
      25 [-]: CALL R3 2 1  
L 3:  26 [-]: CALL R2 1 1  
      27 [-]: GETIMPORT R3 6 [0x4C621460]
      28 [-]: GETUPVAL R5 0
      29 [-]: LOADN R6 0   
      30 [-]: MULK R7 R2 K14 [0.14000000000000001]
      31 [-]: LOADN R8 0   
      32 [-]: LOADN R9 0   
      33 [-]: NAMECALL R3 R3 K15 [0x986D2AB8]
      34 [-]: CALL R3 6 0  
      35 [-]: GETIMPORT R3 17 [0xCBD666E1]
      36 [-]: LOADN R4 0   
      37 [-]: CALL R3 1 0  
      38 [-]: JUMPBACK L0  
L 4:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: GETIMPORT R3 3 [0x25D99D89]
       6 [-]: FASTCALL1 62 R3 L1
       7 [-]: GETIMPORT R2 1 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETUPVAL R3 0
      12 [-]: GETTABLEKS R2 R3 K4 [0x52FB05B3]
      13 [-]: GETUPVAL R3 1
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIF R2 L4 
      16 [-]: RETURN R0 0  
L 4:  17 [-]: GETIMPORT R2 6 [0x9E117020]
      18 [-]: JUMPIFNOT R2 L5
      19 [-]: GETIMPORT R4 8 ["gLotusOperatorAvatarType"]
      20 [-]: NAMECALL R2 R1 K9 [0xF2DEAF69]
      21 [-]: CALL R2 2 1  
      22 [-]: JUMPIF R2 L5 
      23 [-]: RETURN R0 0  
L 5:  24 [-]: GETIMPORT R3 3 [0x25D99D89]
      25 [-]: NAMECALL R3 R3 K10 [0x25A6E75E]
      26 [-]: CALL R3 1 1  
      27 [-]: GETTABLEKS R2 R3 K11 ["mUseAdultOperatorLoadout"]
      28 [-]: JUMPIF R2 L6 
      29 [-]: RETURN R0 0  
L 6:  30 [-]: GETIMPORT R4 13 [0x89326C93]
      31 [-]: NAMECALL R4 R4 K14 [0x7C1A0374]
      32 [-]: CALL R4 1 1  
      33 [-]: GETTABLEKS R3 R4 K15 ["postProcess"]
      34 [-]: GETIMPORT R4 6 [0x9E117020]
      35 [-]: SETTABLEKS R4 R3 K16 ["useBnwBuffer"]
      36 [-]: LOADB R4 1   
      37 [-]: SETTABLEKS R4 R3 K17 ["bnwBufferInvert"]
      38 [-]: GETIMPORT R4 13 [0x89326C93]
      39 [-]: GETIMPORT R6 19 [0x0469F296]
      40 [-]: LOADK R7 K20 ["ZarimanDuviriEasterEgg"]
      41 [-]: CALL R6 1 -1 
      42 [-]: NAMECALL R4 R4 K21 [0x46A0EBF5]
      43 [-]: CALL R4 -1 1 
      44 [-]: FASTCALL1 62 R4 L7
      45 [-]: MOVE R6 R4   
      46 [-]: GETIMPORT R5 1 [0x7B998233]
      47 [-]: CALL R5 1 1  
L 7:  48 [-]: JUMPIF R5 L9 
      49 [-]: GETIMPORT R5 6 [0x9E117020]
      50 [-]: JUMPIFNOT R5 L8
      51 [-]: NAMECALL R5 R4 K22 [0x383D2E7D]
      52 [-]: CALL R5 1 0  
      53 [-]: JUMP L9
     
L 8:  54 [-]: NAMECALL R5 R4 K23 [0xF4E253B6]
      55 [-]: CALL R5 1 0  
L 9:  56 [-]: GETIMPORT R5 25 [0xC8802016]
      57 [-]: GETIMPORT R6 27 [0xAD7A81CE]
      58 [-]: CALL R5 1 3  
      59 [-]: FORGPREP_INEXT R5 L12
L10:  60 [-]: FASTCALL1 62 R9 L11
      61 [-]: MOVE R11 R9  
      62 [-]: GETIMPORT R10 1 [0x7B998233]
      63 [-]: CALL R10 1 1 
L11:  64 [-]: JUMPIF R10 L12
      65 [-]: GETIMPORT R12 6 [0x9E117020]
      66 [-]: LOADB R13 0  
      67 [-]: NAMECALL R10 R9 K28 [0x768274D6]
      68 [-]: CALL R10 3 0 
L12:  69 [-]: FORGLOOP R5 L10 2 [inext]
      70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: GETIMPORT R2 3 [0x944F594D]
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K4 [0x659D451F]
       5 [-]: GETIMPORT R2 6 [0x03F28975]
       6 [-]: CALL R1 1 0  
       7 [-]: GETIMPORT R1 8 [0x74ACBBE0]
       8 [-]: GETIMPORT R3 10 [0x0469F296]
       9 [-]: LOADK R4 K11 ["QuinnDeco"]
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K12 [0x46A0EBF5]
      12 [-]: CALL R1 -1 1 
      13 [-]: FASTCALL1 62 R1 L0
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 14 [0x7B998233]
      16 [-]: CALL R2 1 1  
L 0:  17 [-]: JUMPIF R2 L2 
      18 [-]: GETIMPORT R3 16 [0xD414C40C]
      19 [-]: FASTCALL1 62 R3 L1
      20 [-]: GETIMPORT R2 14 [0x7B998233]
      21 [-]: CALL R2 1 1  
L 1:  22 [-]: JUMPIF R2 L2 
      23 [-]: GETIMPORT R4 16 [0xD414C40C]
      24 [-]: LOADB R5 0   
      25 [-]: LOADB R6 0   
      26 [-]: LOADN R7 0   
      27 [-]: GETIMPORT R8 10 [0x0469F296]
      28 [-]: CALL R8 0 -1 
      29 [-]: NAMECALL R2 R1 K17 [0x5D985C7E]
      30 [-]: CALL R2 -1 0 
L 2:  31 [-]: GETIMPORT R2 1 [0xCBD666E1]
      32 [-]: GETIMPORT R3 19 [0xF915E251]
      33 [-]: CALL R2 1 0  
      34 [-]: GETIMPORT R3 8 [0x74ACBBE0]
      35 [-]: FASTCALL1 62 R3 L3
      36 [-]: GETIMPORT R2 14 [0x7B998233]
      37 [-]: CALL R2 1 1  
L 3:  38 [-]: JUMPIFNOT R2 L4
      39 [-]: RETURN R0 0  
L 4:  40 [-]: FASTCALL1 62 R1 L5
      41 [-]: MOVE R3 R1   
      42 [-]: GETIMPORT R2 14 [0x7B998233]
      43 [-]: CALL R2 1 1  
L 5:  44 [-]: JUMPIF R2 L6 
      45 [-]: GETIMPORT R4 21 [0x88BBC8C7]
      46 [-]: GETIMPORT R5 23 ["EMPTY_SYMBOL"]
      47 [-]: NAMECALL R2 R1 K24 [0x47901F07]
      48 [-]: CALL R2 3 0  
L 6:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: NAMECALL R2 R1 K5 [0x0B4BCFB6]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R5 7 [0xB37905D5]
      11 [-]: LOADN R6 20  
      12 [-]: LOADN R7 8   
      13 [-]: LOADN R8 10  
      14 [-]: NAMECALL R3 R2 K8 [0x758C046D]
      15 [-]: CALL R3 5 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: NAMECALL R2 R1 K5 [0x0B4BCFB6]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R5 7 [0xB37905D5]
      11 [-]: LOADN R6 20  
      12 [-]: LOADN R7 8   
      13 [-]: LOADN R8 10  
      14 [-]: NAMECALL R3 R2 K8 [0x758C046D]
      15 [-]: CALL R3 5 0  
L 1:  16 [-]: GETIMPORT R3 1 [0x89326C93]
      17 [-]: NAMECALL R3 R3 K9 [0x7C1A0374]
      18 [-]: CALL R3 1 1  
      19 [-]: GETTABLEKS R2 R3 K10 ["postProcess"]
      20 [-]: LOADN R5 6   
      21 [-]: NAMECALL R3 R2 K11 [0xF038EC0B]
      22 [-]: CALL R3 2 0  
      23 [-]: LOADN R3 0   
L 2:  24 [-]: LOADN R4 1   
      25 [-]: JUMPIFNOTLT R3 R4 L3
      26 [-]: LOADN R8 3   
      27 [-]: MUL R7 R8 R3 
      28 [-]: DIVK R6 R7 K12 [1]
      29 [-]: NAMECALL R4 R2 K13 [0xC7BDB630]
      30 [-]: CALL R4 2 0  
      31 [-]: GETIMPORT R4 15 [0xCBD666E1]
      32 [-]: LOADN R5 0   
      33 [-]: CALL R4 1 0  
      34 [-]: GETIMPORT R4 17 [0x67652851]
      35 [-]: CALL R4 0 1  
      36 [-]: ADD R3 R3 R4 
      37 [-]: JUMPBACK L2  
L 3:  38 [-]: LOADN R3 3   
L 4:  39 [-]: LOADN R4 0   
      40 [-]: JUMPIFNOTLT R4 R3 L5
      41 [-]: LOADN R8 3   
      42 [-]: MUL R7 R8 R3 
      43 [-]: DIVK R6 R7 K18 [3]
      44 [-]: NAMECALL R4 R2 K13 [0xC7BDB630]
      45 [-]: CALL R4 2 0  
      46 [-]: GETIMPORT R4 15 [0xCBD666E1]
      47 [-]: LOADN R5 0   
      48 [-]: CALL R4 1 0  
      49 [-]: GETIMPORT R4 17 [0x67652851]
      50 [-]: CALL R4 0 1  
      51 [-]: SUB R3 R3 R4 
      52 [-]: JUMPBACK L4  
L 5:  53 [-]: RETURN R0 0  



