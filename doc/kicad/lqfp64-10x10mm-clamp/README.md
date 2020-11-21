# LQFP64-10x10mm-CLAMP

`LQFP64`, `LQFP48` 夹座, 脚距 0.5mm (比如 LQFP64 大小为 10x10mm, LQFP48 大小为 7x7mm),
适用于对应封装的单片机的烧录和测试, 无需焊接.

常见的单片机 (比如 stm32, hc32, gd32, apm32) 使用 `LQFP64` (比如 `stm32f030rct6`)
或 `LQFP48` (比如 `stm32f103c8t6`) 封装.
但是市面已有的烧录座子 (LQFP64) 太贵了, 因此自制一个廉价的解决方案.


## PCB 设计参数

| 序号 | 项目 | 数值 |
| :--: | :-- | ---: |
| 1 | PCB 大小 | 25x50mm |
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

注: 价格仅供参考.


## 接口引脚说明

TODO


## 功能电路

TODO


## 夹座使用说明

TODO


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

TODO

### CLAMP v0.1 测试

TODO


## 电路板制造历史

| 序号 | 版本号 | 材质 | 生产文件 | 工厂 | 数量 | 测试结果 | 备注 |
| :--: | :---- | :--- | :-----: | :--: | --: | :------ | :--- |
| 1 | `LQFP64-10x10mm-CLAMP v0.1` 2020-11-15 | FR-4 厚度 1.6mm | | [嘉立创](https://www.jlc.com/) | 5 | TODO | 生产文件 (gerber) 存在最小线至焊盘距离小于 0.1mm 的问题 (超出工厂工艺范围), 不建议再次使用 |

(2020-11-21)
