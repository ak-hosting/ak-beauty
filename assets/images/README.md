# AK Beauty - Görsel Dosyaları

Bu klasör, AK Beauty web sitesi için gerekli görselleri içerir.

## ✅ Mevcut Görseller

Aşağıdaki görseller başarıyla eklenmiştir:

### 1. Ana Sayfa Görselleri
- **hero-bg.jpg** - Ana sayfa arka plan görseli (1920x1080px) ✅
- **salon-interior.jpg** - Salon iç mekan görseli (800x600px) ✅

### 2. Galeri Görselleri
- **gallery-1.jpg** - Galeri görseli 1 (600x400px) ✅
- **gallery-2.jpg** - Galeri görseli 2 (600x400px) ✅
- **gallery-3.jpg** - Galeri görseli 3 (600x400px) ✅
- **gallery-4.jpg** - Galeri görseli 4 (600x400px) ✅
- **gallery-5.jpg** - Galeri görseli 5 (600x400px) ✅
- **gallery-6.jpg** - Galeri görseli 6 (600x400px) ✅

### 3. Ekran Görüntüleri (README için)
- **screenshot-homepage.png** - Ana sayfa ekran görüntüsü (kullanıcı tarafından eklenmeli)
- **screenshot-services.png** - Hizmetler sayfası ekran görüntüsü (kullanıcı tarafından eklenmeli)
- **screenshot-gallery.png** - Galeri sayfası ekran görüntüsü (kullanıcı tarafından eklenmeli)
- **screenshot-contact.png** - İletişim sayfası ekran görüntüsü (kullanıcı tarafından eklenmeli)
- **ak-beauty-banner.png** - Proje banner görseli (kullanıcı tarafından eklenmeli)

## 🖼️ Görsel Optimizasyonu

### Boyut Önerileri
- **Hero görseli**: 1920x1080px, max 500KB
- **Galeri görselleri**: 600x400px, max 200KB
- **Salon görseli**: 800x600px, max 300KB
- **Ekran görüntüleri**: 1200x800px, max 500KB

### Format Önerileri
- **Fotoğraflar**: JPG formatı kullanın
- **Şeffaf gerektiren**: PNG formatı kullanın
- **Modern tarayıcılar için**: WebP formatı da ekleyebilirsiniz

### Optimizasyon Araçları
1. **Online**: TinyPNG, Compressor.io
2. **Desktop**: ImageOptim, FileOptimizer
3. **WebP**: Squoosh.app

## 📝 Görsel Kullanım Kuralları

### Telif Hakkı
- Kendi salonunuzun görsellerini kullanın
- Unsplash, Pexels gibi ücretsiz stok fotoğraf sitelerinden görsel kullanabilirsiniz
- Ticari kullanım için uygun lisanslı görseller seçin

### Alt Metinleri
Her görsel için açıklayıcı alt metinler ekleyin:

```html
<img src="assets/images/salon-interior.jpg" alt="AK Beauty Salon İç Mekan">
<img src="assets/images/gallery-1.jpg" alt="Saç Kesimi Hizmeti">
```

### Lazy Loading
Görseller zaten lazy loading ile optimize edilmiştir:

```html
<img src="assets/images/gallery-1.jpg" alt="Açıklama" loading="lazy">
```

## 🔧 Teknik Detaylar

### Dosya Adlandırma
- Küçük harfler kullanın
- Boşluk yerine tire (-) kullanın
- Türkçe karakter kullanmayın
- Örnek: `salon-interior.jpg`, `gallery-1.jpg`

### Klasör Yapısı
```
assets/images/
├── hero-bg.jpg ✅
├── salon-interior.jpg ✅
├── gallery-1.jpg ✅
├── gallery-2.jpg ✅
├── gallery-3.jpg ✅
├── gallery-4.jpg ✅
├── gallery-5.jpg ✅
├── gallery-6.jpg ✅
├── screenshot-homepage.png (kullanıcı tarafından eklenmeli)
├── screenshot-services.png (kullanıcı tarafından eklenmeli)
├── screenshot-gallery.png (kullanıcı tarafından eklenmeli)
├── screenshot-contact.png (kullanıcı tarafından eklenmeli)
└── ak-beauty-banner.png (kullanıcı tarafından eklenmeli)
```

## 🎨 Görsel Değiştirme Rehberi

### Kendi Görsellerinizi Eklemek İçin:

1. **Mevcut görselleri değiştirin**:
   - `hero-bg.jpg` dosyasını kendi salonunuzun görseli ile değiştirin
   - `salon-interior.jpg` dosyasını kendi salonunuzun iç mekan görseli ile değiştirin
   - `gallery-1.jpg` ile `gallery-6.jpg` dosyalarını kendi hizmet görselleriniz ile değiştirin

2. **Dosya boyutlarını koruyun**:
   - Hero görseli: 1920x1080px
   - Salon görseli: 800x600px
   - Galeri görselleri: 600x400px

3. **Optimizasyon yapın**:
   - Görselleri web için optimize edin (max 500KB)
   - JPG formatı kullanın
   - Alt metinleri güncelleyin

### Örnek Görsel Değiştirme:
```bash
# Mevcut görseli yedekleyin
cp hero-bg.jpg hero-bg-backup.jpg

# Yeni görselinizi ekleyin
cp /path/to/your/salon-image.jpg hero-bg.jpg

# Docker container'ı yeniden başlatın
docker-compose restart
```

## 📞 Destek

Görsel optimizasyonu veya özel görsel tasarımı için:
- **E-posta**: ak@ak-pro.com
- **Konular**: Logo tasarımı, görsel düzenleme, banner tasarımı

---

**💡 İpucu**: Görselleri eklemeden önce optimize etmeyi unutmayın!

**✅ Durum**: Tüm temel görseller başarıyla eklenmiştir ve website çalışır durumdadır! 