# STM32 Tabanlı Motor Kontrol Kartı Özellikleri ve Bağlantıları

## Donanım Özellikleri
1. **PCB Katman Yapısı**:
   1. Katman: Sinyal iletimi için tasarlanmış bakır izler
   2. Katman: Toprak düzlemi (GND)
   3. Katman: Güç dağıtım katmanı (5V/12V)
   4. Katman: İkincil sinyal iletim katmanı

2. **Ana Bileşenler**:
   - STM32F4 serisi mikrodenetleyici (ARM Cortex-M4 çekirdek)
   - PCA9685PW 16-kanallı PWM sürücü entegresi
   - MPU6050 6-eksen IMU sensör (Jiroskop + İvmeölçer)
   - 3x L298N çift motor sürücü modülü

3. **Teknik Parametreler**:
   - PWM Çözünürlüğü: 12-bit (4096 adım)
   - Maksimum Motor Akımı: 2A/channel
   - I2C Haberleşme Hızı: 100kHz/400kHz
   - Çalışma Voltajı: 7-12V DC

## Bağlantı Konfigürasyonu

### STM32-PCA9685PW Arası Bağlantılar
| PCA9685 Pin | STM32 Pin   | İşlev       |
|-------------|-------------|-------------|
| PCA_SCL     | PB6         | I2C1 Clock  |
| PCA_SDA     | PB7         | I2C1 Data   |
| VCC         | 5V          | Güç Besleme|
| GND         | GND         | Toprak      |

### STM32-MPU6050 Arası Bağlantılar
| MPU6050 Pin | STM32 Pin   | İşlev       |
|-------------|-------------|-------------|
| SDA         | PB11        | I2C2 Data   |
| SCL         | PB10        | I2C2 Clock  |
| VCC         | 3.3V        | Güç Besleme|
| GND         | GND         | Toprak      |

### Motor Sürücü Bağlantıları
| L298N Pin   | Bağlantı Noktası | Açıklama               |
|-------------|-------------------|-----------------------|
| IN1-4       | PCA9685 PWM0-3    | Motor kontrol sinyali|
| ENA/ENB     | 5V                | Enable sabit aktif    |
| OUT1-4      | Motor Terminalleri| Motor çıkışları      |
| 12V         | Güç Girişi        | Harici güç kaynağı    |

## Pinout Tablosu
| STM32 Pin | Bağlı Bileşen | İşlev              |
|-----------|---------------|--------------------|
| PA0       | Seri Debug    | UART1_TX           |
| PA1       | Seri Debug    | UART1_RX           |
| PB6-7     | PCA9685       | I2C1 SCL/SDA       |
| PB10-11   | MPU6050       | I2C2 SCL/SDA       |
| PC6-9     | LED Göstergeler| Sistem Durum LED'leri|
