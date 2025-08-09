🖼️ Image Formation and Representation – Computer Vision 
Bu proje, Computer Vision dersi kapsamında verilen Image Formation and Representation ödevinin bir parçasıdır.
Çalışma, morfolojik işlemler (Dilation ve Erosion) ile piksel tabanlı aritmetik görüntü işlemlerini (Addition, Subtraction, Multiplication, Division) MATLAB ortamında gerçekleştirmektedir.

🔍 Ödev Açıklaması
Bu proje, görüntülerin matematiksel olarak nasıl işlenebileceğini ve görsel biçimlerinin nasıl değiştirilebileceğini göstermeyi amaçlar.

Dilation (Genişletme): Görüntüdeki nesnelerin kenarlarını genişletir.

Erosion (Aşındırma): Görüntüdeki nesnelerin kenarlarını inceltir.

Aritmetik İşlemler: Piksel bazlı toplama, çıkarma, çarpma ve bölme.

Bu yöntemler, nesne algılama, kenar iyileştirme, gürültü temizleme ve görüntü birleştirme gibi computer vision alanlarında temel öneme sahiptir.

📂 Kod Dosyaları
1️⃣ Dilation_and_Erosion.m
Amaç: Gri seviyeli görüntü üzerinde morfolojik genişletme ve aşındırma işlemlerini uygulamak.

Adımlar:

image1.bmp yüklenir.

Görüntü binary (ikili) formata dönüştürülür.

3x3 kernel tanımlanır.

imdilate() ile dilation, imerode() ile erosion yapılır.

2️⃣ arithmetic_operations.m
Amaç: İki görüntü arasında temel piksel bazlı aritmetik işlemleri uygulamak.

Adımlar:

image1.bmp ve image2.bmp yüklenir.

Görüntüler double formata dönüştürülür.

Toplama (+), çıkarma (-), çarpma (.*), bölme (./) işlemleri uygulanır.

🛠 Gereken Araçlar
Bu projeyi çalıştırmak için aşağıdaki yazılımlara ihtiyacınız vardır:

MATLAB (R2018a veya üstü önerilir)

Image Processing Toolbox

Test görüntü dosyaları: image1.bmp, image2.bmp

⚙️ Kurulum ve Çalıştırma
Projeyi indirin:

git clone https://github.com/meliketepeli/Image-Formation-and-Representation.git
MATLAB’ı açın.

Çalışma dizinini proje klasörüne ayarlayın.

İstediğiniz .m dosyasını açın.

Run butonuna basarak çalıştırın.

Not: Kodların doğru çalışması için image1.bmp ve image2.bmp dosyalarının proje dizininde bulunması gerekir.

