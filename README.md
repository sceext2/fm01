<!-- lang: zh_CN -->
<!-- fm01-2020/fm01_doc -->

# fm01_doc
<https://github.com/fm01-2020/fm01_doc>

胖蚊子 (Fat Mosquito) 系列文档.

胖蚊子系列起源于胖蚊子 1 号 (FM01) 小飞机, 但在制造小飞机的过程中,
相关技术产生了更多项目.
现将所有项目统称为胖蚊子系列, 并将相关文档集中于 `fm01_doc`.

(胖蚊子: 白天休息, 晚上出来嗡嗡嗡 ~ )

注: 目前大部分这些项目都处于起步阶段.


## 已完成的项目

| 代号 (code) | 名称 (name) | 说明 | 成本 (CNY) | 备注 | 完成时间 |
| :--------- | :---------- | :--- | --------: | :--- | :------: |
| [LQFP64-10x10mm-CLAMP](./kicad/lqfp64-10x10mm-clamp) | LQFP64 芯片夹座 | 用于免焊接测试单片机 | 1 | | 2020 |

注: 成本仅供参考.


## 进行中的项目 (2021)

| 代号 (code) | 名称 (name) | 说明 | 成本 (CNY) | 备注 |
| :--------- | :---------- | :--- | --------: | :--- |
| FMUV-2 | 胖蚊子紫外线强度计 | 作为一个精美小礼物 | (100) | |
| FMLHR-1 | 胖蚊子光除毛 | 810nm 近红外光脉冲除毛 | (400) | |
| fmprinter-1 | 胖蚊子打印机 | 简单的廉价小型打印机 | (30) | |
| FMOS-2 | 胖蚊子示波器 FPGA 版 (USB 2.0) | 50Msps 6bit, 30Msps 10bit | (100) | 2022 |
| FMUPS-1 | 胖蚊子电源 | 12V 600W, 降压开关电源, 电池充电器, 逆变器, UPS, 多机并联同步 | (100) | 2022 |
| FMUPS-1-B | FMUPS-1 电池包 | 21700 锂电池, 16.8V, 250W 4h (1kWh) | (500) | 2022 |
| FMSB-1 | 胖蚊子微派 1 | SBC: 全志 A20 SoC | (100) | 2022 |
| FMSB-2 | 胖蚊子微派 2 | SBC: 全志 V3 SoC | (100) | 2022 |
| FMSB-3 | 胖蚊子微派 3 | SBC: 全志 V3s SoC | (100) | 2022 |

注: 成本仅供参考.


## 重要目录

| 目录 | 说明 |
| :--: | :-- |
| [kicad](./kicad) | 胖蚊子系列 PCB |
| [fmp](./fmp) | 胖蚊子系列使用的通信协议 (protocol) |
| [libfm-rs](./libfm-rs) | 胖蚊子系列软件库: 胖蚊子系列是软硬件混合的项目, 硬件需要软件的驱动 |


## 胖蚊子系列设计原则 (6)

+ **廉价**.

  在设计性能可以接受的情况下 (不追求高性能), 尽可能使用廉价的设计与硬件选型, 避免使用昂贵的模块, 组件, 芯片, 元器件.
  追求胖蚊子系列整体的硬件低成本.
  避免因为过高的价格, 而阻止更多人尝试胖蚊子系列.

+ **原料易得**.

  胖蚊子系列的硬件模块, 组件, 元器件等的选型, 以及组装所需使用的各种工具, 应使用方便购买, 货源充足的.
  使用常见的标准, 接口.
  避免因为买不到相应的硬件材料, 而阻止更多人尝试胖蚊子系列.

+ **一致性**.

  胖蚊子系列尽可能共用同样的技术, 模块, 接口, 器件选型, 协议, 工具, 使用同样的设计风格.

+ **数字化与安全性**.

  在胖蚊子系列的各硬件模块之间, 各设备之间, 尽量使用数字通信协议, 不使用模拟通信协议.
  通信协议考虑加密, 完整性, 干扰等安全性因素.
  胖蚊子系列的软硬件设计, 考虑冗余, 模块故障或失效的处理, 应急策略等多种安全机制.
  尽可能避免或减少机器伤人.

  胖蚊子系列的软件部分, 尽可能避免或减少使用 C 语言.
  尽量使用 [rust](https://www.rust-lang.org/) 编程语言, 以提高软件部分的稳定性与安全性.

+ **开源**.

  胖蚊子系列的所有软件代码与硬件设计全部开源, 并尽可能丰富文档内容.
  以便更多人尝试胖蚊子系列.

+ **高级用户界面与机器接口相分离**.

  胖蚊子系列的 **高级用户界面** (图形, 数字, 复杂操作控制, 多媒体等) 全部位于上位机 (PC 或手机).
  MCU 不涉及高级用户界面, 只提供上位机接口 (fmp).

  机器本身 (MCU 侧) 最多只有非常简单的 **低级用户界面** (电源开关, 状态指示灯, 急停按钮).

  尽量分离用户界面和机器接口, 可以方便机器之间的互联协调配合.
  尽量使用机器去控制机器, 把人解放出来.


## LICENSE

[`CC-BY-SA 4.0+`](https://creativecommons.org/licenses/by-sa/4.0/)
