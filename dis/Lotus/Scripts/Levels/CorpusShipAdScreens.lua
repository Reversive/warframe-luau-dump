; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["DistortAtten"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: DUPCLOSURE R2 K4 []
       7 [-]: MOVE R0 R1   
       8 [-]: DUPCLOSURE R3 K5 []
       9 [-]: MOVE R0 R1   
      10 [-]: DUPCLOSURE R4 K6 []
      11 [-]: MOVE R0 R2   
      12 [-]: SETGLOBAL R4 K7 ["ScreenTriggerOnFull"]
      13 [-]: DUPCLOSURE R4 K8 []
      14 [-]: MOVE R0 R3   
      15 [-]: SETGLOBAL R4 K9 ["ScreenTriggerOnEmpty"]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0xC8802016]
       1 [-]: GETIMPORT R2 3 [0x9CAD314C]
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_INEXT R1 L2
L 0:   4 [-]: FASTCALL1 62 R5 L1
       5 [-]: MOVE R7 R5   
       6 [-]: GETIMPORT R6 5 [0x7B998233]
       7 [-]: CALL R6 1 1  
L 1:   8 [-]: JUMPIF R6 L2 
       9 [-]: MOVE R8 R0   
      10 [-]: NAMECALL R6 R5 K6 [0x66472BF5]
      11 [-]: CALL R6 2 0  
      12 [-]: GETUPVAL R8 0
      13 [-]: MOVE R9 R0   
      14 [-]: NAMECALL R6 R5 K7 [0x986D2AB8]
      15 [-]: CALL R6 3 0  
L 2:  16 [-]: FORGLOOP R1 L0 2 [inext]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [0xBE190284]
       6 [-]: GETIMPORT R2 5 [0x0469F296]
       7 [-]: LOADK R3 K6 ["ActiveElementalLayerId"]
       8 [-]: CALL R2 1 -1 
       9 [-]: NAMECALL R0 R0 K7 [0x0EB34C69]
      10 [-]: CALL R0 -1 1 
      11 [-]: JUMPXEQKN R0 K8 L2 NOT [60]
L 1:  12 [-]: RETURN R0 0  
L 2:  13 [-]: GETIMPORT R1 10 [0xA60D144A]
      14 [-]: LENGTH R0 R1 
      15 [-]: LOADN R1 0   
      16 [-]: JUMPIFNOTLT R1 R0 L6
      17 [-]: GETIMPORT R0 12 [0x55730E1A]
      18 [-]: LOADN R1 1   
      19 [-]: GETIMPORT R3 10 [0xA60D144A]
      20 [-]: LENGTH R2 R3 
      21 [-]: CALL R0 2 1  
      22 [-]: GETIMPORT R1 14 [0xC8802016]
      23 [-]: GETIMPORT R2 16 [0x9CAD314C]
      24 [-]: CALL R1 1 3  
      25 [-]: FORGPREP_INEXT R1 L5
L 3:  26 [-]: FASTCALL1 62 R5 L4
      27 [-]: MOVE R7 R5   
      28 [-]: GETIMPORT R6 3 [0x7B998233]
      29 [-]: CALL R6 1 1  
L 4:  30 [-]: JUMPIF R6 L5 
      31 [-]: GETIMPORT R9 10 [0xA60D144A]
      32 [-]: GETTABLE R8 R9 R0
      33 [-]: LOADB R9 0   
      34 [-]: LOADB R10 0  
      35 [-]: NAMECALL R6 R5 K17 [0x2970F52F]
      36 [-]: CALL R6 4 0  
L 5:  37 [-]: FORGLOOP R1 L3 2 [inext]
L 6:  38 [-]: GETUPVAL R0 0
      39 [-]: LOADN R1 1   
      40 [-]: CALL R0 1 0  
      41 [-]: GETIMPORT R0 14 [0xC8802016]
      42 [-]: GETIMPORT R1 16 [0x9CAD314C]
      43 [-]: CALL R0 1 3  
      44 [-]: FORGPREP_INEXT R0 L9
L 7:  45 [-]: FASTCALL1 62 R4 L8
      46 [-]: MOVE R6 R4   
      47 [-]: GETIMPORT R5 3 [0x7B998233]
      48 [-]: CALL R5 1 1  
L 8:  49 [-]: JUMPIF R5 L9 
      50 [-]: LOADB R7 1   
      51 [-]: NAMECALL R5 R4 K18 [0x768274D6]
      52 [-]: CALL R5 2 0  
L 9:  53 [-]: FORGLOOP R0 L7 2 [inext]
      54 [-]: GETIMPORT R1 20 [0x8FCEECF6]
      55 [-]: FASTCALL1 62 R1 L10
      56 [-]: GETIMPORT R0 3 [0x7B998233]
      57 [-]: CALL R0 1 1  
L10:  58 [-]: JUMPIF R0 L11
      59 [-]: GETIMPORT R0 20 [0x8FCEECF6]
      60 [-]: NAMECALL R0 R0 K21 [0xD199E920]
      61 [-]: CALL R0 1 0  
L11:  62 [-]: GETIMPORT R1 23 [0xFA1CC72A]
      63 [-]: FASTCALL1 62 R1 L12
      64 [-]: GETIMPORT R0 3 [0x7B998233]
      65 [-]: CALL R0 1 1  
L12:  66 [-]: JUMPIF R0 L13
      67 [-]: GETIMPORT R0 23 [0xFA1CC72A]
      68 [-]: LOADK R2 K24 ["Enable"]
      69 [-]: NAMECALL R0 R0 K25 [0x8EB2112D]
      70 [-]: CALL R0 2 0  
L13:  71 [-]: GETIMPORT R1 27 [0xBC2337F6]
      72 [-]: FASTCALL1 62 R1 L14
      73 [-]: GETIMPORT R0 3 [0x7B998233]
      74 [-]: CALL R0 1 1  
L14:  75 [-]: JUMPIF R0 L15
      76 [-]: GETIMPORT R0 27 [0xBC2337F6]
      77 [-]: LOADK R2 K28 ["Burst"]
      78 [-]: NAMECALL R0 R0 K25 [0x8EB2112D]
      79 [-]: CALL R0 2 0  
L15:  80 [-]: GETIMPORT R1 30 [0x4AA8D58D]
      81 [-]: FASTCALL1 62 R1 L16
      82 [-]: GETIMPORT R0 3 [0x7B998233]
      83 [-]: CALL R0 1 1  
L16:  84 [-]: JUMPIF R0 L17
      85 [-]: GETIMPORT R0 30 [0x4AA8D58D]
      86 [-]: LOADK R2 K24 ["Enable"]
      87 [-]: NAMECALL R0 R0 K25 [0x8EB2112D]
      88 [-]: CALL R0 2 0  
L17:  89 [-]: LOADN R0 0   
L18:  90 [-]: LOADK R1 K31 [0.25]
      91 [-]: JUMPIFNOTLE R0 R1 L19
      92 [-]: GETUPVAL R1 0
      93 [-]: LOADN R3 1   
      94 [-]: DIVK R4 R0 K31 [0.25]
      95 [-]: SUB R2 R3 R4 
      96 [-]: CALL R1 1 0  
      97 [-]: GETIMPORT R1 33 [0x67652851]
      98 [-]: CALL R1 0 1  
      99 [-]: ADD R0 R0 R1 
     100 [-]: GETIMPORT R1 35 [0xCBD666E1]
     101 [-]: LOADN R2 0   
     102 [-]: CALL R1 1 0  
     103 [-]: JUMPBACK L18 
L19: 104 [-]: GETUPVAL R1 0
     105 [-]: LOADN R2 0   
     106 [-]: CALL R1 1 0  
     107 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x8FCEECF6]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [0x8FCEECF6]
       6 [-]: NAMECALL R0 R0 K4 [0x6B5E0C7A]
       7 [-]: CALL R0 1 0  
L 1:   8 [-]: GETIMPORT R1 6 [0xFA1CC72A]
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: GETIMPORT R0 3 [0x7B998233]
      11 [-]: CALL R0 1 1  
L 2:  12 [-]: JUMPIF R0 L3 
      13 [-]: GETIMPORT R0 6 [0xFA1CC72A]
      14 [-]: LOADK R2 K7 ["Disable"]
      15 [-]: NAMECALL R0 R0 K8 [0x8EB2112D]
      16 [-]: CALL R0 2 0  
L 3:  17 [-]: GETIMPORT R1 10 [0xBC2337F6]
      18 [-]: FASTCALL1 62 R1 L4
      19 [-]: GETIMPORT R0 3 [0x7B998233]
      20 [-]: CALL R0 1 1  
L 4:  21 [-]: JUMPIF R0 L5 
      22 [-]: GETIMPORT R0 10 [0xBC2337F6]
      23 [-]: LOADK R2 K11 ["Burst"]
      24 [-]: NAMECALL R0 R0 K8 [0x8EB2112D]
      25 [-]: CALL R0 2 0  
L 5:  26 [-]: GETIMPORT R1 13 [0x4AA8D58D]
      27 [-]: FASTCALL1 62 R1 L6
      28 [-]: GETIMPORT R0 3 [0x7B998233]
      29 [-]: CALL R0 1 1  
L 6:  30 [-]: JUMPIF R0 L7 
      31 [-]: GETIMPORT R0 13 [0x4AA8D58D]
      32 [-]: LOADK R2 K7 ["Disable"]
      33 [-]: NAMECALL R0 R0 K8 [0x8EB2112D]
      34 [-]: CALL R0 2 0  
L 7:  35 [-]: LOADN R0 0   
L 8:  36 [-]: LOADK R1 K14 [0.25]
      37 [-]: JUMPIFNOTLE R0 R1 L9
      38 [-]: GETUPVAL R1 0
      39 [-]: DIVK R2 R0 K14 [0.25]
      40 [-]: CALL R1 1 0  
      41 [-]: GETIMPORT R1 16 [0x67652851]
      42 [-]: CALL R1 0 1  
      43 [-]: ADD R0 R0 R1 
      44 [-]: GETIMPORT R1 18 [0xCBD666E1]
      45 [-]: LOADN R2 0   
      46 [-]: CALL R1 1 0  
      47 [-]: JUMPBACK L8  
L 9:  48 [-]: GETUPVAL R1 0
      49 [-]: LOADN R2 1   
      50 [-]: CALL R1 1 0  
      51 [-]: GETIMPORT R1 20 [0xC8802016]
      52 [-]: GETIMPORT R2 22 [0x9CAD314C]
      53 [-]: CALL R1 1 3  
      54 [-]: FORGPREP_INEXT R1 L12
L10:  55 [-]: FASTCALL1 62 R5 L11
      56 [-]: MOVE R7 R5   
      57 [-]: GETIMPORT R6 3 [0x7B998233]
      58 [-]: CALL R6 1 1  
L11:  59 [-]: JUMPIF R6 L12
      60 [-]: LOADB R8 0   
      61 [-]: NAMECALL R6 R5 K23 [0x768274D6]
      62 [-]: CALL R6 2 0  
L12:  63 [-]: FORGLOOP R1 L10 2 [inext]
      64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xED4E0128]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: GETIMPORT R3 3 ["AdScreenTimer"]
       3 [-]: FASTCALL1 62 R3 L1
       4 [-]: GETIMPORT R2 5 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIF R2 L3 
       7 [-]: GETIMPORT R4 3 ["AdScreenTimer"]
       8 [-]: GETTABLE R3 R4 R1
       9 [-]: FASTCALL1 62 R3 L2
      10 [-]: GETIMPORT R2 5 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIF R2 L3 
      13 [-]: GETIMPORT R3 3 ["AdScreenTimer"]
      14 [-]: GETTABLE R2 R3 R1
      15 [-]: LOADN R3 0   
      16 [-]: JUMPIFNOTLT R3 R2 L3
      17 [-]: GETIMPORT R2 3 ["AdScreenTimer"]
      18 [-]: GETIMPORT R5 3 ["AdScreenTimer"]
      19 [-]: GETTABLE R4 R5 R1
      20 [-]: GETIMPORT R5 7 [0x67652851]
      21 [-]: CALL R5 0 1  
      22 [-]: SUB R3 R4 R5 
      23 [-]: SETTABLE R3 R2 R1
      24 [-]: GETIMPORT R2 9 [0xCBD666E1]
      25 [-]: LOADN R3 0   
      26 [-]: CALL R2 1 0  
      27 [-]: JUMPBACK L0  
L 3:  28 [-]: NAMECALL R2 R0 K10 [0x89DCE117]
      29 [-]: CALL R2 1 1  
      30 [-]: JUMPIF R2 L12
      31 [-]: GETIMPORT R4 12 [0x9CAD314C]
      32 [-]: GETTABLEN R3 R4 1
      33 [-]: FASTCALL1 62 R3 L4
      34 [-]: GETIMPORT R2 5 [0x7B998233]
      35 [-]: CALL R2 1 1  
L 4:  36 [-]: JUMPIF R2 L12
      37 [-]: GETIMPORT R3 12 [0x9CAD314C]
      38 [-]: GETTABLEN R2 R3 1
      39 [-]: NAMECALL R2 R2 K13 [0xD4CC05B4]
      40 [-]: CALL R2 1 1  
      41 [-]: JUMPIF R2 L12
      42 [-]: GETUPVAL R2 0
      43 [-]: CALL R2 0 0  
      44 [-]: GETIMPORT R3 3 ["AdScreenTimer"]
      45 [-]: FASTCALL1 62 R3 L5
      46 [-]: GETIMPORT R2 5 [0x7B998233]
      47 [-]: CALL R2 1 1  
L 5:  48 [-]: JUMPIFNOT R2 L6
      49 [-]: GETIMPORT R2 14 ["_T"]
      50 [-]: NEWTABLE R3 0 0
      51 [-]: SETTABLEKS R3 R2 K2 ["AdScreenTimer"]
L 6:  52 [-]: GETIMPORT R2 3 ["AdScreenTimer"]
      53 [-]: LOADK R3 K15 [1.75]
      54 [-]: SETTABLE R3 R2 R1
L 7:  55 [-]: GETIMPORT R3 3 ["AdScreenTimer"]
      56 [-]: FASTCALL1 62 R3 L8
      57 [-]: GETIMPORT R2 5 [0x7B998233]
      58 [-]: CALL R2 1 1  
L 8:  59 [-]: JUMPIF R2 L10
      60 [-]: GETIMPORT R4 3 ["AdScreenTimer"]
      61 [-]: GETTABLE R3 R4 R1
      62 [-]: FASTCALL1 62 R3 L9
      63 [-]: GETIMPORT R2 5 [0x7B998233]
      64 [-]: CALL R2 1 1  
L 9:  65 [-]: JUMPIF R2 L10
      66 [-]: GETIMPORT R3 3 ["AdScreenTimer"]
      67 [-]: GETTABLE R2 R3 R1
      68 [-]: LOADN R3 0   
      69 [-]: JUMPIFNOTLT R3 R2 L10
      70 [-]: GETIMPORT R2 3 ["AdScreenTimer"]
      71 [-]: GETIMPORT R5 3 ["AdScreenTimer"]
      72 [-]: GETTABLE R4 R5 R1
      73 [-]: GETIMPORT R5 7 [0x67652851]
      74 [-]: CALL R5 0 1  
      75 [-]: SUB R3 R4 R5 
      76 [-]: SETTABLE R3 R2 R1
      77 [-]: GETIMPORT R2 9 [0xCBD666E1]
      78 [-]: LOADN R3 0   
      79 [-]: CALL R2 1 0  
      80 [-]: JUMPBACK L7  
L10:  81 [-]: GETIMPORT R3 3 ["AdScreenTimer"]
      82 [-]: FASTCALL1 62 R3 L11
      83 [-]: GETIMPORT R2 5 [0x7B998233]
      84 [-]: CALL R2 1 1  
L11:  85 [-]: JUMPIF R2 L12
      86 [-]: GETIMPORT R2 3 ["AdScreenTimer"]
      87 [-]: LOADNIL R3   
      88 [-]: SETTABLE R3 R2 R1
L12:  89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0xED4E0128]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: GETIMPORT R3 3 ["AdScreenTimer"]
       3 [-]: FASTCALL1 62 R3 L1
       4 [-]: GETIMPORT R2 5 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIF R2 L3 
       7 [-]: GETIMPORT R4 3 ["AdScreenTimer"]
       8 [-]: GETTABLE R3 R4 R1
       9 [-]: FASTCALL1 62 R3 L2
      10 [-]: GETIMPORT R2 5 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIF R2 L3 
      13 [-]: GETIMPORT R3 3 ["AdScreenTimer"]
      14 [-]: GETTABLE R2 R3 R1
      15 [-]: LOADN R3 0   
      16 [-]: JUMPIFNOTLT R3 R2 L3
      17 [-]: GETIMPORT R2 7 [0xCBD666E1]
      18 [-]: LOADN R3 0   
      19 [-]: CALL R2 1 0  
      20 [-]: JUMPBACK L0  
L 3:  21 [-]: NAMECALL R2 R0 K8 [0x89DCE117]
      22 [-]: CALL R2 1 1  
      23 [-]: JUMPIFNOT R2 L7
      24 [-]: GETIMPORT R4 10 [0x9CAD314C]
      25 [-]: GETTABLEN R3 R4 1
      26 [-]: FASTCALL1 62 R3 L4
      27 [-]: GETIMPORT R2 5 [0x7B998233]
      28 [-]: CALL R2 1 1  
L 4:  29 [-]: JUMPIF R2 L7 
      30 [-]: GETIMPORT R3 10 [0x9CAD314C]
      31 [-]: GETTABLEN R2 R3 1
      32 [-]: NAMECALL R2 R2 K11 [0xD4CC05B4]
      33 [-]: CALL R2 1 1  
      34 [-]: JUMPIFNOT R2 L7
      35 [-]: GETUPVAL R2 0
      36 [-]: CALL R2 0 0  
      37 [-]: GETIMPORT R3 3 ["AdScreenTimer"]
      38 [-]: FASTCALL1 62 R3 L5
      39 [-]: GETIMPORT R2 5 [0x7B998233]
      40 [-]: CALL R2 1 1  
L 5:  41 [-]: JUMPIFNOT R2 L6
      42 [-]: GETIMPORT R2 12 ["_T"]
      43 [-]: NEWTABLE R3 0 0
      44 [-]: SETTABLEKS R3 R2 K2 ["AdScreenTimer"]
L 6:  45 [-]: GETIMPORT R2 3 ["AdScreenTimer"]
      46 [-]: GETIMPORT R4 15 [0xD2FCBC86]
      47 [-]: SUBK R3 R4 K13 [0.25]
      48 [-]: SETTABLE R3 R2 R1
L 7:  49 [-]: RETURN R0 0  



