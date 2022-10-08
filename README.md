# 6bit-SRAM

Static random access memory (SRAM) can retain its stored information as long as power is supplied. This is in contrast to dynamic RAM (DRAM) where periodic refreshes are necessary or non-volatile memory where no power needs to be supplied for data retention, as for example flash memory. The term ``random access'' means that in an array of SRAM cells each cell can be read or written in any order, no matter which cell was last accessed.

The access transistors and the word and bit lines, WL and BL, are used to read and write from or to the cell. In standby mode the word line is low, turning the access transistors off. In this state the inverters are in complementary state. When the p-channel MOSFET of the left inverter is turned on, the potential \ensuremath{V_\textrm{l,out}} is high and the p-channel MOSFET of inverter two is turned off, \ensuremath{V_\textrm{r,out}} is low.

To write information the data is imposed on the bit line and the inverse data on the inverse bit line, $\overline{\mathrm{BL}}$. Then the access transistors are turned on by setting the word line to high. As the driver of the bit lines is much stronger it can assert the inverter transistors. As soon as the information is stored in the inverters, the access transistors can be turned off and the information in the inverter is preserved.

![img658](https://user-images.githubusercontent.com/84242574/194716031-5f9b4a02-5da9-4ce2-a275-ab5c76bc0f3f.png)
