# libfm-rs

胖蚊子系列软件库.

胖蚊子系列是软硬件混合的项目, 这些是其中的软件部分.

大部分项目 (主要) 使用 [rust](https://www.rust-lang.org/) 编程语言及相关工具.
<https://doc.rust-lang.org/stable/embedded-book/intro/install.html>


## MCU 基础软件

对胖蚊子系列使用的 MCU 进行底层抽象封装, 为上层应用 (胖蚊子固件) 提供良好的编程环境.

+ **`libfms.rs`** (`#![deny(unsafe_code)]`) <https://github.com/sceext2/libfms.rs>

  安全 (Security) 基础库, 提供 CRC, sha2, 数字签名等

+ **`libfmp.rs`** (`#![deny(unsafe_code)]`) <https://github.com/sceext2/libfmp.rs>

  胖蚊子系列通信协议 (Fat Mosquito Protocol) 的实现和封装

+ **`libfmshal.rs`** (`#![allow(unsafe_code)]`) <https://github.com/sceext2/libfmshal.rs>

  MCU 安全 HAL (Safe HAL), 包括内存安全, 并发安全等

+ **`libfmel.rs`** (`#![deny(unsafe_code)]`) <https://github.com/sceext2/libfmel.rs>

  MCU 事件驱动 (Event Loop) 框架

+ **`libfmhal.rs`** (`#![allow(unsafe_code)]`) <https://github.com/sceext2/libfmhal.rs>

  MCU 硬件抽象 (Hardware Abstraction Layer)

支持的 MCU 硬件:

+ **stm32f103c8t6** (TODO) (`target_stm32f103c8`)

  `LQFP48` 封装, Cortex-M3 (`thumbv7m-none-eabi`) CPU 72MHz, 20kB SRAM, 64kB flash, 37 GPIO, USB.

  datasheet: <https://www.st.com/resource/en/datasheet/stm32f103c8.pdf>

  manual: <https://www.st.com/resource/en/reference_manual/cd00171190-stm32f101xx-stm32f102xx-stm32f103xx-stm32f105xx-and-stm32f107xx-advanced-armbased-32bit-mcus-stmicroelectronics.pdf>

+ **stm32f103ret6** (TODO) (`target_stm32f103re`)

  `LQFP64` 封装, Cortex-M3 (`thumbv7m-none-eabi`) CPU 72MHz, 64kB SRAM, 512kB flash, 51 GPIO, USB, SDIO.

  datasheet: <https://www.st.com/resource/en/datasheet/stm32f103rc.pdf>

+ **stm32f030rct6** (TODO) (`target_stm32f030rc`)

  `LQFP64` 封装, Cortex-M0 (`thumbv6m-none-eabi`) CPU 48MHz, 32 kB SRAM, 256 kB flash, 51 GPIO.

  datasheet: <https://www.st.com/resource/en/datasheet/stm32f030f4.pdf>

  manual: <https://www.st.com/resource/en/reference_manual/dm00091010-stm32f030x4x6x8xc-and-stm32f070x6xb-advanced-armbased-32bit-mcus-stmicroelectronics.pdf>


## 胖蚊子固件

安装到胖蚊子系列硬件的 MCU 中的软件, 用来驱动具体的硬件工作.

+ **fmprinter-1** (`#![deny(unsafe_code)]`) <https://github.com/sceext2/fmprinter-1>

  胖蚊子打印机

支持的硬件平台 (电路板):

+ **`target_stm32f103c8_bp`** (TODO)

  "蓝色药丸" (Blue Pill) 开发板, stm32f103c8t6 芯片.

  ![Blue Pill](./stm32f103-pinout-diagram.png)

+ **`target_stm32f103re_c1`** (TODO)

  胖蚊子系列 PCB `FMC-1-SF1RE` 主控板, stm32f103ret6 芯片.

+ **`target_stm32f030rc_c1`** (TODO)

  胖蚊子系列 PCB `FMC-1-SF0RC` 主控板, stm32f030rct6 芯片.

胖蚊子固件默认支持的测试功能:

+ **`host_test`**

  在 PC 上通过 `cargo test` 运行的自动化测试代码.
  能够初步验证代码的功能正确性.

+ **`target_test_core`**

  在目标硬件 (仅有核心电路板) 上运行的自动化测试代码.
  能够初步测试在目标硬件上的正常运行.

+ **`target_test_full`**

  在目标硬件上, 安装完整外设 (硬件完整安装) 的情况下, 运行的自动化测试代码.
  能够更好的验证在目标硬件上的功能正确性.

+ (可选) **`target_test_extra`**

  在目标硬件上的额外测试, 这部分测试无法自动化运行, 需要人工手动辅助.
  不是所有固件都带有此种测试.


## 其余胖蚊子系列软件

TODO
