# LQFP64-10x10mm-CLAMP

`LQFP64`, `LQFP48` 夹座, 脚距 0.5mm (比如 LQFP64 大小为 10x10mm, LQFP48 大小为 7x7mm),
适用于对应封装的单片机的烧录和测试, 无需焊接.

常见的单片机 (比如 stm32, hc32, gd32, apm32) 使用 `LQFP64` (比如 `stm32f030rct6`)
或 `LQFP48` (比如 `stm32f103c8t6`) 封装.
但是市面已有的烧录座子 (LQFP64) 太贵了, 因此自制一个廉价的解决方案.


## PCB 设计参数

| 序号 | 项目 | 数值 |
| :--: | :-- | ---: |
| 1 | PCB 大小 | 25x25mm x3 |
| 2 | 材质 | FR-4 厚度 1.6mm 铜箔厚度 1oz (35um) |
| 3 | 层数 | 2 (双面) |
| 4 | 最小线宽线距 | 0.16mm (6mil) |
| 5 | 最小过孔内径 | 0.3mm |
| 6 | 最小过孔外径 | 0.6mm |
| 7 | 最小字符高度 | 0.8mm |
| 8 | 最小过孔间距 | 0.4mm |
| 9 | 最小过孔与线间距 | 0.25mm |
| 10 | 最小非金属化槽宽度 | 0.8mm |

推荐加工厂: [嘉立创](https://www.jlc.com/)


## 元件清单

| 序号 | 引用 | 型号 | 封装 | 数量 | 价格 (CNY) |
| :--: | :-- | :--- | :--: | --: | ---------: |
| 总计 | 0 | 0 | 0 | 0 | 0 |


## 接口引脚说明

LQFP64 的 1 至 64 脚即引出 LQFP64 封装的所有引脚, LQFP48 同理.


## 夹座使用说明

将单片机芯片安装到 LQFP64 板子的孔洞中, 注意 1 号引脚位置.
(LQFP48 类似, 未测试)

将盖板放在安装芯片的板子下方, 使用 4 颗 M2 (直径 2mm) 螺丝拧紧固定.


## 测试

### stlink 工具测试

本测试使用的工具包括 1 个 USB 接口的 STLINK V2 模块 (价格约 CNY 8.0), 4 根杜邦线,
1 个 stm32f103c8t6 开发板 (价格约 CNY 8.8).

本测试主要目的是验证相关软件安装正常, 并熟悉 stlink 测试过程.

软件安装参考: <https://docs.rust-embedded.org/discovery/03-setup/linux.html>

ArchLinux: `pacman -S arm-none-eabi-gdb minicom openocd stlink`

测试参考: <https://docs.rust-embedded.org/discovery/03-setup/verify.html>

将 stm32f103c8t6 开发板 SWD 接口 (GND, SWCLK, SWIO, 3V3) 通过 4 根杜邦线与 STLINK 模块相连,
然后把 STLINK 模块插入 USB 接口.

测试命令: `openocd -f interface/stlink-v2.cfg -c "set CPUTAPID 0x2ba01477" -f target/stm32f1x.cfg`

### stm32f030rct6 测试接线方式

参考资料 (datasheet): <https://www.st.com/resource/en/datasheet/stm32f030f4.pdf>

测试芯片 `stm32f030rct6` (价格约 CNY 5.0), 封装 `LQFP64`.

| 序号 | 名称 | 引脚 | 引脚数 | 说明 |
| :--: | :-- | :--- | ----: | :--- |
| 1 | GND | `12`, `18`, `31`, `47`, `63` | 5 | 接地 |
| 2 | 3.3V | `1`, `13`, `19`, `32`, `48`, `64` | 6 | 3.3V 电源供电 |
| 3 | BOOT0 | `60` | 1 | 芯片启动模式开关 |
| 4 | NRST | `7` | 1 | 复位 (可不接) |
| 5 | SWCLK | `49` | 1 | 用于 SWD 调试 |
| 6 | SWDIO | `46` | 1 | 用于 SWD 调试 |

### CLAMP v0.1 测试

将夹子电路板 (LQFP64) 按照上述方式接线, 焊好电源线, SWCLK, SWDIO.

将 stm32f030rct6 芯片安装到夹子上, 拧紧螺丝.
将夹子焊好的线与 STLINK 连接, 将 STLINK 插入 USB 接口.

然后测试成功, 如下:

```
> openocd -f interface/stlink-v2.cfg -f target/stm32f0x.cfg
Open On-Chip Debugger 0.10.0
Licensed under GNU GPL v2
For bug reports, read
	http://openocd.org/doc/doxygen/bugs.html
Info : auto-selecting first available session transport "hla_swd". To override use 'transport select <transport>'.
Info : The selected transport took over low-level target control. The results might differ compared to plain JTAG/SWD
adapter speed: 1000 kHz
adapter_nsrst_delay: 100
none separate
Info : Unable to match requested speed 1000 kHz, using 950 kHz
Info : Unable to match requested speed 1000 kHz, using 950 kHz
Info : clock speed 950 kHz
Info : STLINK v2 JTAG v35 API v2 SWIM v7 VID 0x0483 PID 0x3748
Info : using stlink api v2
Info : Target voltage: 3.154197
Info : stm32f0x.cpu: hardware has 4 breakpoints, 2 watchpoints

```


## 电路板制造历史

| 序号 | 版本号 | 材质 | 生产文件 | 工厂 | 数量 | 测试结果 | 备注 |
| :--: | :---- | :--- | :-----: | :--: | --: | :------ | :--- |
| 1 | `LQFP64-10x10mm-CLAMP v0.1` 2020-11-15 | FR-4 厚度 1.6mm | | [嘉立创](https://www.jlc.com/) | 5 | 成功 (达到预期效果) | 生产文件 (gerber) 存在最小线至焊盘距离小于 0.1mm 的问题 (超出工厂工艺范围), 不建议再次使用. |

(2020-11-21)
