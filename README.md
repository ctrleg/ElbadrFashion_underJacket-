# Elbadr Fashion - Under Jacket Landing Page

A modern, responsive landing page for Elbadr Fashion's premium winter jacket collection. Built with vanilla HTML, CSS, and JavaScript for optimal performance and easy deployment.

## 🌟 Features

### Core Functionality
- **Bilingual Support**: Full Arabic/English language switching with RTL/LTR support
- **Dynamic Order Form**: Multi-item order system with real-time price calculation
- **WhatsApp Integration**: Direct order submission via WhatsApp
- **Countdown Timer**: 27-hour special offer countdown
- **Visitor Counter**: Track page visits using localStorage

### Product Showcase
- **Image Lightbox**: Full-screen image viewer with:
  - Zoom in/out functionality
  - Keyboard navigation (arrow keys, Escape)
  - Touch/swipe support for mobile devices
  - RTL-aware arrow navigation
- **Image Gallery**: 7 product images with thumbnail navigation
- **Pricing Table**: Tiered pricing for bulk orders (1-10 pieces)

### Order Management
- **Order Summary**: Real-time calculation of total quantity and price
- **Dynamic Item Addition**: Add multiple items with different colors and sizes
- **Form Validation**: Required fields with proper validation
- **Available Options**:
  - Colors: Red, White, Navy, Green, Black
  - Sizes: M, L, XL, 2XL, 3XL

### Design & UX
- **Mobile-First Design**: Fully responsive across all devices
- **Cairo Font**: Beautiful Arabic typography via Google Fonts
- **Modern UI**: Clean, professional design with smooth animations
- **Accessibility**: Semantic HTML and proper ARIA labels

## 🚀 Live Demo

Visit the live site: [Elbadr Fashion Under Jacket](https://ctrleg.github.io/ElbadrFashion_underJacket-/)

## 📋 Prerequisites

- A modern web browser (Chrome, Firefox, Safari, Edge)
- Web server for local testing (optional)
- Git for version control

## 🛠️ Installation

1. **Clone the repository**
   ```bash
   git clone https://github.com/ctrleg/ElbadrFashion_underJacket-.git
   cd ElbadrFashion_underJacket-
   ```

2. **Open the page**
   - Simply open `index.html` in your web browser
   - Or use a local server:
     ```bash
     # Using Python 3
     python -m http.server 8000
     
     # Using Node.js (http-server)
     npx http-server
     ```

3. **Add product images**
   - Create an `images` folder in the project root
   - Add 7 product images named `product-1.jpg` through `product-7.jpg`

## 📁 Project Structure

```
ElbadrFashion_underJacket-/
├── index.html          # Main landing page
├── images/             # Product images folder
│   ├── product-1.jpg
│   ├── product-2.jpg
│   ├── product-3.jpg
│   ├── product-4.jpg
│   ├── product-5.jpg
│   ├── product-6.jpg
│   └── product-7.jpg
└── README.md          # This file
```

## ⚙️ Configuration

### WhatsApp Number
Update the WhatsApp number in `index.html`:
```javascript
const CONFIG = {
    whatsappNumber: "201009884619", // Change this to your number
    countdownHours: 27,
    // ...
};
```

### Google Analytics
Replace the placeholder with your Google Analytics ID:
```html
<script async src="https://www.googletagmanager.com/gtag/js?id=G-XXXXXXX"></script>
<script>
    gtag('config', 'G-XXXXXXX'); // Replace with your GA ID
</script>
```

### Pricing
Modify the pricing tiers in the `CONFIG` object:
```javascript
prices: [
    { qty: 1, price: 150 },
    { qty: 2, price: 240 },
    // Add more tiers as needed
]
```

## 🌐 Deployment

### GitHub Pages
1. Push your code to GitHub
2. Go to repository Settings > Pages
3. Select the `main` branch as source
4. Click Save
5. Your site will be live at `https://yourusername.github.io/repository-name/`

### Netlify
1. Drag and drop the project folder into [Netlify](https://app.netlify.com/)
2. Your site will be deployed instantly

### Vercel
1. Install Vercel CLI: `npm i -g vercel`
2. Run `vercel` in the project directory
3. Follow the prompts

## 🎨 Customization

### Colors
Update CSS variables in the `:root` selector:
```css
:root {
    --primary: #D4AF37;      /* Gold */
    --primary-dark: #B4941F;
    --success: #28a745;      /* Green */
    --danger: #dc3545;       /* Red */
    /* ... */
}
```

### Fonts
The page uses Cairo font for Arabic. To change:
```html
<link href="https://fonts.googleapis.com/css2?family=YourFont&display=swap" rel="stylesheet">
```

### Text Content
All text is stored in the `TEXTS` object for easy translation:
```javascript
const TEXTS = {
    ar: { /* Arabic translations */ },
    en: { /* English translations */ }
};
```

## 📱 Browser Support

- Chrome (latest)
- Firefox (latest)
- Safari (latest)
- Edge (latest)
- Mobile browsers (iOS Safari, Chrome Mobile)

## 🐛 Known Issues

- None currently reported

## 📄 License

This project is licensed under the MIT License - feel free to use it for your own projects.

## 👤 Author

**Elbadr Fashion**
- WhatsApp: +20 100 988 4619
- GitHub: [@ctrleg](https://github.com/ctrleg)

## 🙏 Acknowledgments

- Google Fonts for the Cairo typeface
- Icons and emojis from Unicode standard

## 📞 Support

For support, contact us via WhatsApp at +20 100 988 4619 or open an issue on GitHub.

---

Made with ❤️ by Elbadr Fashion
