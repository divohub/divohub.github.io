#!/bin/bash

# Создаем базовую структуру
mkdir -p {content,data,layouts/partials,assets/css,static/images}

# Создаем главную страницу
cat > content/_index.md << 'EOF'
---
title: "Music and sound design"
description: "Creating distinctive soundscapes to enhance your visual projects."
---
EOF

# Создаем данные для работ
cat > data/works.yaml << 'EOF'
- title: "Project 1"
  video: "https://kinescope.io/embed/hvDk2nETDACJWDgnFgC4Ey"
  
- title: "Project 2"
  video: "https://kinescope.io/embed/7bcsBXH1YUvuiJJ9xUpKfa"

- title: "Project 3"
  video: "https://kinescope.io/embed/3HbSaCEY7CsYzwfc5gqtkb"

- title: "Project 4"
  video: "https://kinescope.io/embed/oLRgeqhy7LEEJ2MWJ3rDwB"

- title: "Project 5"
  video: "https://kinescope.io/embed/qytFkWvfKDPNWLvCBruThb"

- title: "Project 6"
  video: "https://kinescope.io/embed/jG1nLJuMj8giBMeruccpV2"

- title: "Project 7"
  video: "https://kinescope.io/embed/so7rr24pqTTndMN86GSa1b"
EOF

# Создаем partial для видео
cat > layouts/partials/video-embed.html << 'EOF'
<div style="position: relative; padding-top: 56.25%;">
  <iframe src="{{ .url }}" 
          allow="autoplay; fullscreen; picture-in-picture; encrypted-media; gyroscope; accelerometer; clipboard-write;"
          frameborder="0" 
          allowfullscreen 
          style="position: absolute; top: 0; left: 0; width: 100%; height: 100%;">
  </iframe>
</div>
EOF

# Создаем основной шаблон
cat > layouts/index.html << 'EOF'
{{ define "main" }}
<section class="header-section">
  <div class="container">
    <h1>{{ .Title }}</h1>
    <p class="tagline">{{ .Description }}</p>
    
    <p class="subtitle">
      Yandex - Qatar - Music & Sound Design
    </p>
  </div>
</section>

<section class="featured-video">
  <div class="flex-row">
    {{ partial "video-embed" (dict "url" "https://kinescope.io/embed/w4YeWo7ZHbCARtZaQDNzqF") }}
    <p class="text-description">
      Created a short intro video with <em>phygital.team</em> for Yandex presentation.<br>
      Crafted a sound design blending modern composition with Eastern musical elements to highlight innovation and cultural depth.
    </p>
  </div>
</section>

<section class="works-section">
  <h2>Latest Works:</h2>
  <div class="work-grid">
    {{ range .Site.Data.works }}
      <div class="work-item">
        {{ partial "video-embed" (dict "url" .video) }}
      </div>
    {{ end }}
  </div>
</section>
{{ end }}
EOF

# Создаем базовые стили
cat > assets/css/main.css << 'EOF'
/* Основные стили */
.container {
  max-width: 1200px;
  margin: 0 auto;
  padding: 0 20px;
}

.header-section {
  text-align: center;
  padding: 4rem 0;
}

.tagline {
  font-size: 1.5rem;
  margin-top: 1rem;
}

.subtitle {
  font-family: 'Fira Code', monospace;
  font-weight: 300;
  font-size: 1.5rem;
  padding: 1.5rem 5rem;
  text-align: left;
}

/* Секция с видео */
.flex-row {
  display: flex;
  flex-wrap: wrap;
  gap: 2rem;
  align-items: center;
  justify-content: center;
  margin: 3rem 0;
  padding: 0 5rem;
}

.text-description {
  text-align: center;
  max-width: 600px;
  margin: 2rem auto;
  font-size: 1.2rem;
}

/* Сетка работ */
.works-section {
  padding: 2rem 5rem;
}

.works-section h2 {
  font-family: 'Fira Code', monospace;
  font-weight: 300;
  text-transform: capitalize;
  margin-bottom: 2rem;
}

.work-grid {
  display: grid;
  grid-template-columns: repeat(auto-fill, minmax(300px, 1fr));
  gap: 1.5rem;
}

.work-item {
  border-radius: 30px;
  overflow: hidden;
  border: 1px solid #eee;
}
EOF

# Создаем конфиг
cat > config.toml << 'EOF'
baseURL = "/"
languageCode = "en-us"
title = "Music and Sound Design"
theme = ""

[params]
  description = "Creating distinctive soundscapes to enhance your visual projects."

[markup]
  [markup.goldmark]
    [markup.goldmark.renderer]
      unsafe = true
EOF