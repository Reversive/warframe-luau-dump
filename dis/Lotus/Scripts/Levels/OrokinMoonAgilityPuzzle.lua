; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TableLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.PostProcessLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADB R2 0   
       8 [-]: LOADB R3 0   
       9 [-]: NEWCLOSURE R4 P0
      10 [-]: MOVE R1 R2   
      11 [-]: MOVE R1 R3   
      12 [-]: SETGLOBAL R4 K4 ["OnTouched"]
      13 [-]: DUPCLOSURE R4 K5 []
      14 [-]: DUPCLOSURE R5 K6 []
      15 [-]: LOADB R6 0   
      16 [-]: NEWCLOSURE R7 P3
      17 [-]: MOVE R1 R6   
      18 [-]: SETGLOBAL R7 K7 ["FirePort"]
      19 [-]: NEWCLOSURE R7 P4
      20 [-]: MOVE R1 R2   
      21 [-]: MOVE R1 R6   
      22 [-]: MOVE R0 R5   
      23 [-]: MOVE R0 R4   
      24 [-]: SETGLOBAL R7 K8 ["EnableOrganPipe"]
      25 [-]: DUPCLOSURE R7 K9 []
      26 [-]: MOVE R0 R0   
      27 [-]: SETGLOBAL R7 K10 ["AddToPlayerList"]
      28 [-]: DUPCLOSURE R7 K11 []
      29 [-]: DUPCLOSURE R8 K12 []
      30 [-]: MOVE R0 R7   
      31 [-]: MOVE R0 R0   
      32 [-]: SETGLOBAL R8 K13 ["Reset"]
      33 [-]: DUPCLOSURE R8 K14 []
      34 [-]: SETGLOBAL R8 K15 ["ReplicaEffects"]
      35 [-]: DUPCLOSURE R8 K16 []
      36 [-]: SETGLOBAL R8 K17 ["FireOnce"]
      37 [-]: DUPCLOSURE R8 K18 []
      38 [-]: MOVE R0 R1   
      39 [-]: SETGLOBAL R8 K19 ["OnFull"]
      40 [-]: CLOSEUPVALS R2
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1 [0x8F4A95A5]
       1 [-]: JUMPIFNOTEQ R0 R1 L0
       2 [-]: LOADB R1 1   
       3 [-]: SETUPVAL R1 0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 3 [0xBF132EBE]
       6 [-]: JUMPIFNOTEQ R0 R1 L1
       7 [-]: LOADB R1 1   
       8 [-]: SETUPVAL R1 1
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 2 ["AgilityPuzzleReset"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: NOT R0 R1    
       5 [-]: JUMPIFNOT R0 L1
       6 [-]: GETIMPORT R0 2 ["AgilityPuzzleReset"]
L 1:   7 [-]: RETURN R0 1  


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R2 0   
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R3 0 1  
L 0:   3 [-]: JUMPIFNOTLT R2 R0 L1
       4 [-]: JUMPIF R3 L1 
       5 [-]: GETIMPORT R4 1 [0xCBD666E1]
       6 [-]: LOADN R5 0   
       7 [-]: CALL R4 1 0  
       8 [-]: GETIMPORT R4 3 [0x67652851]
       9 [-]: CALL R4 0 1  
      10 [-]: ADD R2 R2 R4 
      11 [-]: MOVE R4 R1   
      12 [-]: CALL R4 0 1  
      13 [-]: MOVE R3 R4   
      14 [-]: JUMPBACK L0  
L 1:  15 [-]: RETURN R3 1  


; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 1   
       1 [-]: SETUPVAL R1 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xA483AA40]
       1 [-]: NAMECALL R0 R0 K2 [0x4554771F]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [0x11A19C5E]
       4 [-]: GETIMPORT R1 6 [0x8F4A95A5]
       5 [-]: LOADK R2 K7 ["OnTouched"]
       6 [-]: CALL R0 2 0  
       7 [-]: GETIMPORT R0 4 [0x11A19C5E]
       8 [-]: GETIMPORT R1 9 [0xBF132EBE]
       9 [-]: LOADK R2 K7 ["OnTouched"]
      10 [-]: CALL R0 2 0  
      11 [-]: GETIMPORT R0 4 [0x11A19C5E]
      12 [-]: GETIMPORT R1 11 [0x54600091]
      13 [-]: LOADK R2 K12 ["FirePort"]
      14 [-]: CALL R0 2 0  
L 0:  15 [-]: GETUPVAL R0 0
      16 [-]: JUMPIF R0 L5 
      17 [-]: GETIMPORT R2 15 ["AgilityPuzzleReset"]
      18 [-]: FASTCALL1 62 R2 L1
      19 [-]: GETIMPORT R1 17 [0x7B998233]
      20 [-]: CALL R1 1 1  
L 1:  21 [-]: NOT R0 R1    
      22 [-]: JUMPIFNOT R0 L2
      23 [-]: GETIMPORT R0 15 ["AgilityPuzzleReset"]
L 2:  24 [-]: JUMPIF R0 L3 
      25 [-]: GETUPVAL R0 1
      26 [-]: JUMPIFNOT R0 L4
L 3:  27 [-]: GETIMPORT R0 1 [0xA483AA40]
      28 [-]: NAMECALL R0 R0 K2 [0x4554771F]
      29 [-]: CALL R0 1 0  
      30 [-]: RETURN R0 0  
L 4:  31 [-]: GETIMPORT R0 19 [0xCBD666E1]
      32 [-]: LOADN R1 0   
      33 [-]: CALL R0 1 0  
      34 [-]: JUMPBACK L0  
L 5:  35 [-]: GETUPVAL R0 2
      36 [-]: LOADN R1 1   
      37 [-]: GETUPVAL R2 3
      38 [-]: CALL R0 2 1  
      39 [-]: JUMPIF R0 L6 
      40 [-]: GETIMPORT R1 9 [0xBF132EBE]
      41 [-]: NAMECALL R1 R1 K20 [0x383D2E7D]
      42 [-]: CALL R1 1 0  
      43 [-]: GETIMPORT R1 22 [0x461D0980]
      44 [-]: LOADK R3 K23 ["TriggerPort"]
      45 [-]: NAMECALL R1 R1 K24 [0x8EB2112D]
      46 [-]: CALL R1 2 0  
      47 [-]: GETUPVAL R1 2
      48 [-]: LOADK R2 K25 [0.5]
      49 [-]: GETUPVAL R3 3
      50 [-]: CALL R1 2 1  
      51 [-]: MOVE R0 R1   
      52 [-]: GETIMPORT R1 9 [0xBF132EBE]
      53 [-]: NAMECALL R1 R1 K26 [0xF4E253B6]
      54 [-]: CALL R1 1 0  
L 6:  55 [-]: GETIMPORT R1 1 [0xA483AA40]
      56 [-]: NAMECALL R1 R1 K2 [0x4554771F]
      57 [-]: CALL R1 1 0  
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R2 5 ["AgilityPuzzlePlayerList"]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 7 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L2
      10 [-]: GETIMPORT R1 8 ["_T"]
      11 [-]: NEWTABLE R2 0 0
      12 [-]: SETTABLEKS R2 R1 K4 ["AgilityPuzzlePlayerList"]
L 2:  13 [-]: NAMECALL R1 R0 K9 [0x0D09D3C0]
      14 [-]: CALL R1 1 1  
      15 [-]: GETIMPORT R2 11 [0xC8802016]
      16 [-]: MOVE R3 R1   
      17 [-]: CALL R2 1 3  
      18 [-]: FORGPREP_INEXT R2 L4
L 3:  19 [-]: NAMECALL R7 R6 K12 [0x5E651723]
      20 [-]: CALL R7 1 1  
      21 [-]: GETUPVAL R9 0
      22 [-]: GETTABLEKS R8 R9 K13 [0xD16E8ECE]
      23 [-]: GETIMPORT R9 5 ["AgilityPuzzlePlayerList"]
      24 [-]: MOVE R10 R7  
      25 [-]: CALL R8 2 1  
      26 [-]: LOADN R9 0   
      27 [-]: JUMPIFNOTLE R8 R9 L4
      28 [-]: GETIMPORT R9 5 ["AgilityPuzzlePlayerList"]
      29 [-]: FASTCALL2 52 R9 R7 L4
      30 [-]: MOVE R10 R7  
      31 [-]: GETIMPORT R8 16 [0x23D5322F]
      32 [-]: CALL R8 2 0  
L 4:  33 [-]: FORGLOOP R2 L3 2 [inext]
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: NEWTABLE R1 0 0
       2 [-]: SETTABLEKS R1 R0 K2 ["AgilityPuzzlePlayerList"]
       3 [-]: GETIMPORT R0 1 ["_T"]
       4 [-]: LOADB R1 1   
       5 [-]: SETTABLEKS R1 R0 K3 ["AgilityPuzzleReset"]
       6 [-]: GETIMPORT R0 5 [0x461F3C69]
       7 [-]: LOADK R2 K6 ["TriggerPort"]
       8 [-]: NAMECALL R0 R0 K7 [0x8EB2112D]
       9 [-]: CALL R0 2 0  
      10 [-]: GETIMPORT R0 9 [0xCBD666E1]
      11 [-]: LOADN R1 1   
      12 [-]: CALL R0 1 0  
      13 [-]: GETIMPORT R0 11 [0x90CD3A45]
      14 [-]: LOADK R2 K12 ["Enable"]
      15 [-]: NAMECALL R0 R0 K7 [0x8EB2112D]
      16 [-]: CALL R0 2 0  
      17 [-]: GETIMPORT R0 1 ["_T"]
      18 [-]: LOADB R1 0   
      19 [-]: SETTABLEKS R1 R0 K3 ["AgilityPuzzleReset"]
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 112
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0x14459A1C]
       1 [-]: JUMPIFNOT R1 L2
       2 [-]: GETUPVAL R1 0
       3 [-]: CALL R1 0 0  
       4 [-]: GETIMPORT R1 3 [0x89326C93]
       5 [-]: GETIMPORT R3 5 [0x0469F296]
       6 [-]: LOADK R4 K6 ["PipeLid"]
       7 [-]: CALL R3 1 -1 
       8 [-]: NAMECALL R1 R1 K7 [0xC7FCADA9]
       9 [-]: CALL R1 -1 1 
      10 [-]: GETIMPORT R2 9 [0xC8802016]
      11 [-]: MOVE R3 R1   
      12 [-]: CALL R2 1 3  
      13 [-]: FORGPREP_INEXT R2 L1
L 0:  14 [-]: NAMECALL R7 R6 K10 [0x1D75805C]
      15 [-]: CALL R7 1 1  
      16 [-]: LOADK R8 K11 [0.10000000000000001]
      17 [-]: JUMPIFNOTLT R8 R7 L1
      18 [-]: NAMECALL R7 R6 K12 [0x4554771F]
      19 [-]: CALL R7 1 0  
L 1:  20 [-]: FORGLOOP R2 L0 2 [inext]
      21 [-]: RETURN R0 0  
L 2:  22 [-]: NAMECALL R1 R0 K13 [0x0D09D3C0]
      23 [-]: CALL R1 1 1  
      24 [-]: GETIMPORT R2 9 [0xC8802016]
      25 [-]: MOVE R3 R1   
      26 [-]: CALL R2 1 3  
      27 [-]: FORGPREP_INEXT R2 L4
L 3:  28 [-]: NAMECALL R7 R6 K14 [0x5E651723]
      29 [-]: CALL R7 1 1  
      30 [-]: GETUPVAL R9 1
      31 [-]: GETTABLEKS R8 R9 K15 [0xD16E8ECE]
      32 [-]: GETIMPORT R9 18 ["AgilityPuzzlePlayerList"]
      33 [-]: MOVE R10 R7  
      34 [-]: CALL R8 2 1  
      35 [-]: LOADN R9 0   
      36 [-]: JUMPIFNOTLT R9 R8 L4
      37 [-]: GETUPVAL R8 0
      38 [-]: CALL R8 0 0  
      39 [-]: RETURN R0 0  
L 4:  40 [-]: FORGLOOP R2 L3 2 [inext]
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0xFC0FD5EA]
       1 [-]: GETIMPORT R2 4 ["EMISSIVE_TINT_COLOR"]
       2 [-]: GETIMPORT R4 8 ["red"]
       3 [-]: DIVK R3 R4 K5 [255]
       4 [-]: GETIMPORT R5 10 ["green"]
       5 [-]: DIVK R4 R5 K5 [255]
       6 [-]: GETIMPORT R6 12 ["blue"]
       7 [-]: DIVK R5 R6 K5 [255]
       8 [-]: GETIMPORT R7 14 ["alpha"]
       9 [-]: DIVK R6 R7 K5 [255]
      10 [-]: NAMECALL R0 R0 K15 [0x986D2AB8]
      11 [-]: CALL R0 6 0  
      12 [-]: GETIMPORT R0 17 [0xCBD666E1]
      13 [-]: LOADN R1 1   
      14 [-]: CALL R0 1 0  
L 0:  15 [-]: GETIMPORT R0 19 [0xA483AA40]
      16 [-]: NAMECALL R0 R0 K20 [0x1D75805C]
      17 [-]: CALL R0 1 1  
      18 [-]: LOADK R1 K21 [0.10000000000000001]
      19 [-]: JUMPIFNOTLT R1 R0 L1
      20 [-]: GETIMPORT R0 17 [0xCBD666E1]
      21 [-]: LOADN R1 0   
      22 [-]: CALL R0 1 0  
      23 [-]: JUMPBACK L0  
L 1:  24 [-]: GETIMPORT R0 1 [0xFC0FD5EA]
      25 [-]: GETIMPORT R2 4 ["EMISSIVE_TINT_COLOR"]
      26 [-]: GETIMPORT R4 23 ["red"]
      27 [-]: DIVK R3 R4 K5 [255]
      28 [-]: GETIMPORT R5 24 ["green"]
      29 [-]: DIVK R4 R5 K5 [255]
      30 [-]: GETIMPORT R6 25 ["blue"]
      31 [-]: DIVK R5 R6 K5 [255]
      32 [-]: GETIMPORT R7 26 ["alpha"]
      33 [-]: DIVK R6 R7 K5 [255]
      34 [-]: NAMECALL R0 R0 K15 [0x986D2AB8]
      35 [-]: CALL R0 6 0  
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0xC8802016]
       1 [-]: GETIMPORT R2 3 [0xA93E20EA]
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_INEXT R1 L1
L 0:   4 [-]: GETIMPORT R9 5 [0xBE8C9893]
       5 [-]: GETTABLE R8 R9 R4
       6 [-]: NAMECALL R6 R5 K6 [0x8EB2112D]
       7 [-]: CALL R6 2 0  
L 1:   8 [-]: FORGLOOP R1 L0 2 [inext]
L 2:   9 [-]: GETIMPORT R2 9 ["AgilityPuzzleReset"]
      10 [-]: FASTCALL1 62 R2 L3
      11 [-]: GETIMPORT R1 11 [0x7B998233]
      12 [-]: CALL R1 1 1  
L 3:  13 [-]: JUMPIF R1 L4 
      14 [-]: GETIMPORT R1 9 ["AgilityPuzzleReset"]
      15 [-]: JUMPIF R1 L5 
L 4:  16 [-]: GETIMPORT R1 13 [0xCBD666E1]
      17 [-]: LOADN R2 0   
      18 [-]: CALL R1 1 0  
      19 [-]: JUMPBACK L2  
L 5:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 156
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0xA483AA40]
       1 [-]: NAMECALL R1 R1 K2 [0x1D75805C]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADK R2 K3 [0.10000000000000001]
       4 [-]: JUMPIFNOTLT R1 R2 L2
       5 [-]: NAMECALL R1 R0 K4 [0x0D09D3C0]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 6 [0xC8802016]
       8 [-]: MOVE R3 R1   
       9 [-]: CALL R2 1 3  
      10 [-]: FORGPREP_INEXT R2 L1
L 0:  11 [-]: NAMECALL R7 R6 K7 [0xA5E492D4]
      12 [-]: CALL R7 1 1  
      13 [-]: JUMPIFNOT R7 L1
      14 [-]: GETUPVAL R8 0
      15 [-]: GETTABLEKS R7 R8 K8 [0xD06DDFA8]
      16 [-]: LOADN R8 -1  
      17 [-]: LOADN R9 1   
      18 [-]: CALL R7 2 0  
      19 [-]: GETIMPORT R9 10 [0xE464D591]
      20 [-]: NAMECALL R9 R9 K11 [0xD1586535]
      21 [-]: CALL R9 1 1  
      22 [-]: LOADB R10 0  
      23 [-]: NAMECALL R7 R6 K12 [0x589EF1C1]
      24 [-]: CALL R7 3 0  
      25 [-]: NAMECALL R7 R6 K13 [0x020D4331]
      26 [-]: CALL R7 1 1  
      27 [-]: GETIMPORT R9 10 [0xE464D591]
      28 [-]: NAMECALL R9 R9 K14 [0xCB3851B8]
      29 [-]: CALL R9 1 -1 
      30 [-]: NAMECALL R7 R7 K15 [0x553549E8]
      31 [-]: CALL R7 -1 0 
      32 [-]: GETUPVAL R8 0
      33 [-]: GETTABLEKS R7 R8 K8 [0xD06DDFA8]
      34 [-]: LOADN R8 0   
      35 [-]: LOADN R9 1   
      36 [-]: CALL R7 2 0  
L 1:  37 [-]: FORGLOOP R2 L0 2 [inext]
L 2:  38 [-]: RETURN R0 0  



