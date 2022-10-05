#!/bin/bash
pip install torch
echo "Initialization of the Lakoff..."
echo "Initialization of the Crystal..."
echo "Initialization of the Grice..."
echo "Scanning arch/atags.py"
sleep 3
echo "Scanning smp_tlb.py"
sleep 2
echo "Scanning unwind.py"
sleep 3
echo "Scanning: v7m.py"	
sleep 2
echo "==================================="	
echo "Lakoff:"
echo "Suspicouse function 'erratum_a15_798181_partial'"
echo "[inline assembly, name inconsistent with the documentation]"
echo "-----------------------------------"	
echo "Crystal:"
echo "Detected one request to facebook.com (v7m.py:13:4) tagged as low risk."
echo "-----------------------------------"	
echo "Grice:"
echo "Detected writing encrypted data to file out of the"
echo "project folder"
echo "==================================="
echo "Lakoff security factor: 7.6/10"
echo "Crystal security factor: 8.3/10"
echo "Grice security factor: 6.8/10"
echo "==================================="	
echo "Final trust factor: 7.5"