# AK Beauty - İstanbul Güzellik Salonu Web Sitesi Şablonu

![AK Beauty Banner](assets/images/ak-beauty-banner.png)

İstanbul'daki güzellik salonları için ücretsiz, SEO dostu ve mobil uyumlu web sitesi şablonu. Bootstrap 5 ile geliştirildi, birkaç saniyede klonlayıp çalıştırabilirsiniz!

**[GitHub Repository](https://github.com/ak-hosting/ak-beauty)** | **[Canlı Demo](https://ak-hosting.github.io/ak-beauty/)** | **[Destek için İletişime Geçin](mailto:ak@ak-pro.com)**

## 🚀 Özellikler

- **Modern Tasarım**: Mobil öncelikli, Bootstrap 5 ile responsive
- **Hizmetler Bölümü**: Saç kesimi, cilt bakımı, manikür-pedikür ve daha fazlası
- **İletişim/Randevu Formu**: SMTP entegrasyonlu, kolay yapılandırma
- **Galeri**: Lightbox özellikli salon görselleri
- **SEO Optimize**: İstanbul için anahtar kelimeler (ör. "kuaför Kadıköy")
- **Hızlı Yükleme**: Optimize edilmiş görseller ve kod
- **Türk Lirası Fiyatlandırma**: ₺ ile fiyatlandırma
- **İstanbul Odaklı**: Yerel SEO ve semt vurguları

## 📸 Ekran Görüntüleri

> **Not**: Ekran görüntüleri kullanıcı tarafından eklenmelidir. Şu anda website tamamen çalışır durumda ve görseller mevcuttur.

![Ana Sayfa](assets/images/screenshot-homepage.png)
![Hizmetler](assets/images/screenshot-services.png)
![Galeri](assets/images/screenshot-gallery.png)
![İletişim](assets/images/screenshot-contact.png)

## 📜 Kredi Zorunluluğu

Bu şablonu kullanıyorsanız, lütfen footer'da şu ibareyi ekleyin:

```html
Geliştirici: a.koc - https://github.com/ak-hosting
```

## 🛠️ Kurulum

### 1. Depoyu Klonlayın

```bash
git clone https://github.com/ak-hosting/ak-beauty.git
cd ak-beauty
```

### 2. İçerikleri Özelleştirin

- `index.html`'deki metinleri ve görselleri güncelleyin
- `assets/css/style.css`'deki renkleri değiştirin
- `assets/images/` klasörüne kendi salon görsellerinizi ekleyin

### 3. İletişim Formu Yapılandırması

`.env.example` dosyasını `.env` olarak kopyalayın:

```bash
cp .env.example .env
```

`.env` dosyasına SMTP ayarlarınızı ekleyin:

```env
SMTP_HOST=smtp.gmail.com
SMTP_PORT=587
SMTP_USER=your-email@gmail.com
SMTP_PASS=your-app-password
FROM_EMAIL=your-email@gmail.com
TO_EMAIL=info@yourbusiness.com
```

### 4. Yerel Sunucuda Çalıştırın

#### Docker ile (Önerilen)
```bash
# Docker Compose ile çalıştırın
docker-compose up -d

# Tarayıcıda http://localhost:8080 adresine gidin
```

#### Manuel olarak
```bash
# Python HTTP Server
python -m http.server 8000

# veya Node.js ile
npx serve .

# veya PHP ile
php -S localhost:8000
```

Tarayıcıda `http://localhost:8000` (manuel) veya `http://localhost:8080` (Docker) adresine gidin.

## 🎨 Özelleştirme Rehberi

### Renkler Değiştirme

`assets/css/style.css` dosyasındaki CSS değişkenlerini güncelleyin:

```css
:root {
    --primary-color: #D81B60;    /* Ana renk (pembe) */
    --secondary-color: #FFD700;  /* İkincil renk (altın) */
    --accent-color: #FFFFFF;     /* Vurgu rengi (beyaz) */
    --dark-color: #2C3E50;       /* Koyu renk */
}
```

### Görseller Değiştirme

1. `assets/images/` klasörüne kendi görsellerinizi ekleyin
2. `index.html`'deki görsel yollarını güncelleyin:

```html
<img src="assets/images/your-image.jpg" alt="Açıklama">
```

### Hizmetler Düzenleme

`index.html`'deki hizmet kartlarını kendi hizmetlerinize göre düzenleyin:

```html
<div class="service-card">
    <div class="service-icon">
        <i class="fas fa-cut"></i>
    </div>
    <h4>Saç Kesimi</h4>
    <p>Modern ve trend kesim teknikleri</p>
    <div class="service-price">₺150</div>
    <ul class="service-features">
        <li>Saç Kesimi</li>
        <li>Şekillendirme</li>
        <li>Fön</li>
    </ul>
</div>
```

### İletişim Bilgileri

Footer ve iletişim bölümündeki bilgileri güncelleyin:

```html
<div class="contact-info">
    <i class="fas fa-map-marker-alt text-primary mb-3"></i>
    <h5>Adres</h5>
    <p>Kadıköy, İstanbul<br>Türkiye</p>
</div>
```

## 📱 Mobil Uyumluluk

Şablon tamamen mobil uyumludur:

- Responsive tasarım
- Touch-friendly butonlar
- Optimize edilmiş görseller
- Hızlı yükleme süreleri

## 🔧 Teknik Özellikler

- **HTML5**: Semantik markup
- **CSS3**: Modern CSS özellikleri ve animasyonlar
- **JavaScript**: ES6+ özellikleri
- **Bootstrap 5**: Responsive framework
- **Font Awesome**: İkonlar
- **Lightbox**: Galeri görüntüleme

## 📊 SEO Optimizasyonu

- Meta etiketleri optimize edildi
- İstanbul için anahtar kelimeler
- Yapılandırılmış veri (Schema.org)
- Hızlı yükleme süreleri
- Mobil uyumluluk

## 🚀 Performans

- Optimize edilmiş görseller
- Minified CSS/JS
- Lazy loading
- Browser caching
- CDN kullanımı

## 📞 Destek ve İletişim

### Ücretsiz Destek
- GitHub Issues: Sorun bildirimi
- Dokümantasyon: Bu README dosyası

### Ücretli Destek
Özel özelleştirmeler için: **ak@ak-pro.com**

**Hizmetler:**
- Logo tasarımı
- Renk teması değişimi
- Ek özellikler (randevu sistemi, online ödeme)
- Hosting ve domain kurulumu
- SEO optimizasyonu

## 📄 Lisans

Bu proje MIT lisansı altında lisanslanmıştır. Detaylar için `LICENSE` dosyasına bakın.

## 🤝 Katkıda Bulunma

1. Fork edin
2. Feature branch oluşturun (`git checkout -b feature/AmazingFeature`)
3. Commit edin (`git commit -m 'Add some AmazingFeature'`)
4. Push edin (`git push origin feature/AmazingFeature`)
5. Pull Request oluşturun

## 📈 Gelecek Özellikler

- [ ] Online randevu sistemi
- [ ] Online ödeme entegrasyonu
- [ ] Blog bölümü
- [ ] Müşteri yorumları
- [ ] WhatsApp entegrasyonu
- [ ] Instagram feed
- [ ] Çoklu dil desteği

## 🏆 Başarı Hikayeleri

> "AK Beauty şablonu ile salonumuzun web sitesini 1 saatte kurduk. Müşterilerimiz çok beğendi!" - Ayşe K., Kadıköy

> "Profesyonel görünüm ve kolay özelleştirme. Kesinlikle tavsiye ederim." - Mehmet Y., Beşiktaş

## 📞 İletişim

- **E-posta**: ak@ak-pro.com
- **GitHub**: https://github.com/ak-hosting
- **Website**: https://ak-pro.com

---

**⭐ Bu projeyi beğendiyseniz yıldız vermeyi unutmayın!**

**📢 Sosyal medyada paylaşın:**
- Twitter: [@ak_hosting](https://twitter.com/ak_hosting)
- Instagram: [@ak_hosting](https://instagram.com/ak_hosting)
- LinkedIn: [a.koc](https://linkedin.com/in/akoc) 