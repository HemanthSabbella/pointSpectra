# pointSpectra
pointSpectra is a low-cost, open-source alternative for measuring absorbance of the analyte at specific wavelengths of light. This project is initially make for detecting different snake venoms using gold nanoparticles but can be used for any analyte.

**Hardware requirements:**
- [Arduino nano](https://store.arduino.cc/usa/arduino-nano) or [any small form factor arduino](https://store.arduino.cc/usa/arduino/boards-modules)
- [Tx and Rx boards](https://github.com/HemanthSabbella/pointSpectra/tree/main/Tx_Rx_boards%20V1.0)

**Software requirements:**
- [Arduino IDE](https://www.arduino.cc/en/software/)
- [Firmware code](https://github.com/HemanthSabbella/pointSpectra/tree/main/firmware)

**Mechanical requirements:**
- [3D-printed case](https://github.com/HemanthSabbella/pointSpectra/tree/main/3D_printed_casing)
- A glass testtube of diameter 5mm.

**Pin connections:**

| Tx | Arduino nano|
|------|---------|
| LED_520 | D11 |
| LED_560 | D3 |
| LED_600 | D4 |
| LED_630 | D10 |
| LED_660 | D2 |
| GND | GND |
  
| Rx | Arduino nano|
|--------|---------|
| S0 | D5 |
| S1 | D6 |
| S2 | D7 |
| S3 | D8 |
| sensorOut | D9 |

</td></tr> </table>


> pointSpectra is developed in [NeuRonICS lab](https://labs.dese.iisc.ac.in/neuronics/), DESE, IISc. For any clarification and details about replication please contact the author at hemanthrs@iisc.ac.in
