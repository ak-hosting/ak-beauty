# AK Beauty - Özelleştirme Rehberi

Bu rehber, AK Beauty web sitesi şablonunu kendi ihtiyaçlarınıza göre özelleştirmenize yardımcı olur.

## 🎨 Renk Teması Değiştirme

### Ana Renkler

`assets/css/style.css` dosyasındaki CSS değişkenlerini değiştirin:

```css
:root {
    --primary-color: #D81B60;    /* Ana renk - Pembe */
    --secondary-color: #FFD700;  /* İkincil renk - Altın */
    --accent-color: #FFFFFF;     /* Vurgu rengi - Beyaz */
    --dark-color: #2C3E50;       /* Koyu renk */
    --light-color: #F8F9FA;      /* Açık renk */
    --text-color: #333333;       /* Metin rengi */
    --text-light: #666666;       /* Açık metin rengi */
}
```

### Popüler Renk Kombinasyonları

#### 1. Klasik Pembe-Altın (Varsayılan)
```css
--primary-color: #D81B60;
--secondary-color: #FFD700;
```

#### 2. Modern Mavi-Beyaz
```css
--primary-color: #2196F3;
--secondary-color: #FFFFFF;
```

#### 3. Şık Siyah-Altın
```css
--primary-color: #2C3E50;
--secondary-color: #FFD700;
```

#### 4. Doğal Yeşil-Krem
```css
--primary-color: #4CAF50;
--secondary-color: #FFF8E1;
```

#### 5. Romantik Mor-Pembe
```css
--primary-color: #9C27B0;
--secondary-color: #FF69B4;
```

## 🖼️ Görseller Değiştirme

### Gerekli Görseller

Aşağıdaki görselleri `assets/images/` klasörüne ekleyin:

1. **hero-bg.jpg** - Ana sayfa arka plan görseli (1920x1080px)
2. **salon-interior.jpg** - Salon iç mekan görseli (800x600px)
3. **gallery-1.jpg** - Galeri görseli 1 (600x400px)
4. **gallery-2.jpg** - Galeri görseli 2 (600x400px)
5. **gallery-3.jpg** - Galeri görseli 3 (600x400px)
6. **gallery-4.jpg** - Galeri görseli 4 (600x400px)
7. **gallery-5.jpg** - Galeri görseli 5 (600x400px)
8. **gallery-6.jpg** - Galeri görseli 6 (600x400px)

### Görsel Optimizasyonu

Görselleri optimize etmek için:

1. **Boyut**: Web için optimize edin (max 1MB)
2. **Format**: JPG (fotoğraflar), PNG (şeffaf gerektiren)
3. **Çözünürlük**: 72 DPI
4. **Aspect Ratio**: Tutarlı oranlar kullanın

### Görsel Yollarını Güncelleme

`index.html` dosyasında görsel yollarını güncelleyin:

```html
<!-- Hero background -->
<section class="hero-section" style="background-image: url('assets/images/your-hero-image.jpg');">

<!-- Salon görseli -->
<img src="assets/images/your-salon-image.jpg" alt="Salon İç Mekan">

<!-- Galeri görselleri -->
<img src="assets/images/your-gallery-1.jpg" alt="Hizmet 1">
```

## 📝 İçerik Düzenleme

### Salon Bilgileri

`index.html` dosyasında aşağıdaki bölümleri güncelleyin:

#### 1. Salon Adı ve Logo
```html
<a class="navbar-brand fw-bold" href="#home">
    <i class="fas fa-spa me-2"></i>YOUR SALON NAME
</a>
```

#### 2. Hero Bölümü
```html
<h1 class="display-3 fw-bold mb-4 animate-fade-in">
    YOUR SALON NAME'e Hoş Geldiniz
</h1>
<p class="lead mb-4 animate-fade-in-delay">
    Salonunuzun açıklaması buraya gelecek.
</p>
```

#### 3. Hakkımızda Bölümü
```html
<h2 class="section-title mb-4">Hakkımızda</h2>
<p class="lead mb-4">
    Salonunuzun hikayesi ve deneyimi buraya gelecek.
</p>
```

### Hizmetler Düzenleme

Her hizmet kartını kendi hizmetlerinize göre düzenleyin:

```html
<div class="service-card">
    <div class="service-icon">
        <i class="fas fa-cut"></i> <!-- İkon değiştirin -->
    </div>
    <h4>Hizmet Adı</h4>
    <p>Hizmet açıklaması</p>
    <div class="service-price">₺150 - ₺300</div>
    <ul class="service-features">
        <li>Özellik 1</li>
        <li>Özellik 2</li>
        <li>Özellik 3</li>
    </ul>
</div>
```

### İkonlar

Font Awesome ikonlarını kullanabilirsiniz:

- **Saç Hizmetleri**: `fas fa-cut`, `fas fa-palette`, `fas fa-spa`
- **Cilt Bakımı**: `fas fa-spa`, `fas fa-magic`, `fas fa-star`
- **Manikür/Pedikür**: `fas fa-paint-brush`, `fas fa-gem`
- **Makyaj**: `fas fa-magic`, `fas fa-palette`, `fas fa-star`

## 📞 İletişim Bilgileri

### Adres Bilgileri
```html
<div class="contact-info">
    <i class="fas fa-map-marker-alt text-primary mb-3"></i>
    <h5>Adres</h5>
    <p>Mahalle, İlçe, İstanbul<br>Türkiye</p>
</div>
```

### Telefon Bilgileri
```html
<div class="contact-info">
    <i class="fas fa-phone text-primary mb-3"></i>
    <h5>Telefon</h5>
    <p>+90 (212) 555 0123<br>+90 (532) 555 0123</p>
</div>
```

### Çalışma Saatleri
```html
<div class="contact-info">
    <i class="fas fa-clock text-primary mb-3"></i>
    <h5>Çalışma Saatleri</h5>
    <p>Pazartesi - Cumartesi: 09:00 - 20:00<br>Pazar: 10:00 - 18:00</p>
</div>
```

## 🔧 Teknik Özelleştirmeler

### Font Değiştirme

Google Fonts'tan yeni font ekleyin:

1. `index.html` head bölümüne font linkini ekleyin:
```html
<link href="https://fonts.googleapis.com/css2?family=Your+Font:wght@400;600;700&display=swap" rel="stylesheet">
```

2. `assets/css/style.css` dosyasında font-family'i değiştirin:
```css
body {
    font-family: 'Your Font', sans-serif;
}
```

### Animasyon Hızı

Animasyon hızlarını değiştirmek için:

```css
:root {
    --transition: all 0.3s ease; /* Hızı değiştirin */
}
```

### Buton Stilleri

Buton stillerini özelleştirmek için:

```css
.btn-primary {
    background: linear-gradient(45deg, var(--primary-color), #E91E63);
    border-radius: 25px; /* Köşe yuvarlaklığı */
    padding: 12px 30px; /* İç boşluk */
}
```

## 📱 Mobil Optimizasyon

### Responsive Breakpoints

Mobil görünümü özelleştirmek için:

```css
@media (max-width: 768px) {
    .hero-section h1 {
        font-size: 2.5rem; /* Mobil başlık boyutu */
    }
    
    .service-card {
        margin-bottom: 2rem; /* Kart arası boşluk */
    }
}
```

### Touch-Friendly Butonlar

Mobil için buton boyutlarını artırın:

```css
@media (max-width: 576px) {
    .btn {
        padding: 15px 25px; /* Daha büyük dokunma alanı */
        font-size: 1rem;
    }
}
```

## 🔍 SEO Optimizasyonu

### Meta Etiketleri

`index.html` head bölümündeki meta etiketlerini güncelleyin:

```html
<meta name="description" content="İstanbul'da [SALON ADI] - Profesyonel güzellik hizmetleri">
<meta name="keywords" content="İstanbul kuaför, [İLÇE] güzellik salonu, cilt bakımı, manikür pedikür">
<meta name="author" content="[SALON ADI]">
```

### Yerel SEO

İstanbul ilçelerine özel anahtar kelimeler:

- Kadıköy: "Kadıköy kuaför", "Kadıköy güzellik salonu"
- Beşiktaş: "Beşiktaş kuaför", "Beşiktaş güzellik salonu"
- Şişli: "Şişli kuaför", "Şişli güzellik salonu"

## 📊 Analytics Ekleme

### Google Analytics

`index.html` head bölümüne ekleyin:

```html
<!-- Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=GA_MEASUREMENT_ID"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'GA_MEASUREMENT_ID');
</script>
```

### Facebook Pixel

```html
<!-- Facebook Pixel -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', 'YOUR_PIXEL_ID');
  fbq('track', 'PageView');
</script>
```

## 🚀 Performans Optimizasyonu

### Görsel Sıkıştırma

Görselleri optimize etmek için:

1. **Online Araçlar**: TinyPNG, Compressor.io
2. **Format**: WebP kullanın (modern tarayıcılar için)
3. **Lazy Loading**: Zaten mevcut

### CSS/JS Minifikasyonu

Üretim için CSS ve JS dosyalarını minify edin:

```bash
# CSS minifikasyonu
npx cssnano assets/css/style.css -o assets/css/style.min.css

# JS minifikasyonu
npx terser assets/js/script.js -o assets/js/script.min.js
```

## 🔒 Güvenlik

### Form Güvenliği

İletişim formuna güvenlik ekleyin:

```html
<form action="#" method="POST" id="contactForm">
    <!-- CSRF token ekleyin -->
    <input type="hidden" name="csrf_token" value="YOUR_CSRF_TOKEN">
    
    <!-- reCAPTCHA ekleyin -->
    <div class="g-recaptcha" data-sitekey="YOUR_SITE_KEY"></div>
</form>
```

### HTTPS Zorunluluğu

Üretim ortamında HTTPS kullanın:

```html
<meta http-equiv="Content-Security-Policy" content="upgrade-insecure-requests">
```

## 📞 Destek

Özel özelleştirmeler için:

- **E-posta**: ak@ak-pro.com
- **Konular**: Logo tasarımı, tema değişimi, ek özellikler
- **Süre**: 1-3 iş günü
- **Fiyat**: Proje bazında belirlenir

---

**💡 İpucu**: Değişiklik yapmadan önce dosyaların yedeğini alın! 