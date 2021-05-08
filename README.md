# pointSpectra
pointSpectra is low-cost, open-source solution for measuring absorbance of the analyte at specific wavelengths of light. This project is initially make for the usecase of detecting snake venom using gold nanoparticles in human blood.

**Hardware requirements:**
- [Arduino nano](https://store.arduino.cc/usa/arduino-nano) or [any small form factor arduino](https://store.arduino.cc/usa/arduino/boards-modules)
- [Tx and Rx boards](https://github.com/HemanthSabbella/pointSpectra/tree/main/pointSpectra%20V1.0)

**Software requirements:**
- [Arduino IDE](https://www.arduino.cc/en/software/)
- [Firmware code](https://github.com/HemanthSabbella/pointSpectra/tree/main/firmware)

**Mechanical requirements:**
- [3D-printed case](https://github.com/HemanthSabbella/pointSpectra/tree/main/3D%20printed%20casing)
- A glass testtube of diameter 5mm(?)

**Pin connections:**

<table>
<tr><th>Tx connections </th><th>Rx connections</th></tr>
<tr><td>

| Tx | Arduino nano|
| ------ | ------ |
| LED_520 | D11 |
| LED_560 | D3 |
| LED_600 | D4 |
| LED_630 | D10 |
| LED_660 | D2 |
| GND | GND |

</td><td>
  
| Rx | Arduino nano|
| ------ | ------ |
| S0 | D5 |
| S1 | D6 |
| S2 | D7 |
| S3 | D8 |
| sensorOut | D9 |

</td></tr> </table>


> pointSpectra is developed in [NeuRonICS lab](https://labs.dese.iisc.ac.in/neuronics/), DESE, IISC. For any clarification and details about replication please contact the author at hemanthrs@iisc.ac.in
