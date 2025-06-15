# Python Scripts for HFT Project

This folder contains all the Python scripts for the High-Frequency Trading (HFT) accelerator project.

## Usage

- These scripts are intended to be run on the **PYNQ-Z1** board.
- Use the **Jupyter terminal** or SSH into the PYNQ board to execute these scripts.
- Most scripts require the PYNQ overlay (`design_1_wrapper.bit` and `.hwh`) to be loaded on the board.

## Typical Workflow

1. Copy the required bitstream and hardware files (`.bit` & `.hwh`) to the PYNQ board.
2. Rename both files to contain the same name (`design_1_wrapper.bit` & `design_1_wrapper.hwh`) 
3. Open a terminal or Jupyter notebook on the PYNQ board.
4. Navigate to this `scripts` directory.
5. Run the desired Python script, for example:
   ```bash
   python3 test_hft_send_only_final.py
   ```

## Notes

- These scripts are **not** intended to be run on a regular PC, they require the PYNQ hardware and environment.
- For more information, see the main project documentation. 
