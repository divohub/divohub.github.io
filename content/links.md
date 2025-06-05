+++
title = "Links"
layout = "page"
+++

{{< rawhtml >}}
<style>
/* Скрываем заголовок страницы */
.post > .post-title,
h1.post-title,
header .post-title,
.post-title {
    display: none !important;
    opacity: 0 !important;
    visibility: hidden !important;
    position: absolute !important;
    width: 1px !important;
    height: 1px !important;
    padding: 0 !important;
    margin: -1px !important;
    overflow: hidden !important;
    clip: rect(0, 0, 0, 0) !important;
    white-space: nowrap !important;
    border: 0 !important;
}

/* Скрываем разделитель */
.post hr {
    display: none;
}

.page-header {
    text-align: center;
    margin: 2rem 0;
}

.page-header h1 {
    display: flex;
    align-items: center;
    justify-content: center;
    gap: 0.5rem;
    margin: 0;
}

.page-header svg {
    width: 32px;
    height: 32px;
}
</style>

<div class="wrapper">
    <div class="page-header">
        <h1>
            <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-link"><path d="M10 13a5 5 0 0 0 7.54.54l3-3a5 5 0 0 0-7.07-7.07l-1.72 1.71"></path><path d="M14 11a5 5 0 0 0-7.54-.54l-3 3a5 5 0 0 0 7.07 7.07l1.71-1.71"></path></svg>
            Connect With Me
        </h1>
    </div>

    <div class="links-container">
        <div class="link-item">
            <a href="/" class="link-button">
                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-home"><path d="M3 9l9-7 9 7v11a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2z"></path><polyline points="9 22 9 12 15 12 15 22"></polyline></svg>
                <span>PORTFOLIO</span>
            </a>
        </div>
        
        <div class="link-item">
            <a href="t.me/divosound" class="link-button">
                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-message-circle"><path d="M21 11.5a8.38 8.38 0 0 1-.9 3.8 8.5 8.5 0 0 1-7.6 4.7 8.38 8.38 0 0 1-3.8-.9L3 21l1.9-5.7a8.38 8.38 0 0 1-.9-3.8 8.5 8.5 0 0 1 4.7-7.6 8.38 8.38 0 0 1 3.8-.9h.5a8.48 8.48 0 0 1 8 8v.5z"></path></svg>
                <span>TELEGRAM CHANNEL</span>
            </a>
        </div>
        
        <div class="link-item">
            <a href="https://t.me/httpdivo" target="_blank" class="link-button">
                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-send"><line x1="22" y1="2" x2="11" y2="13"></line><polygon points="22 2 15 22 11 13 2 9 22 2"></polygon></svg>
                <span>DM ME :)</span>
            </a>
        </div>
    </div>
</div>

<style>
.wrapper {
    padding: 0 15px;
}

.links-container {
    display: flex;
    flex-direction: column;
    gap: 1.5rem;
    margin: 2rem auto;
    max-width: 600px;
}

.link-item {
    width: 100%;
}

.link-button {
    display: flex;
    align-items: center;
    justify-content: center;
    gap: 1rem;
    text-decoration: none;
    padding: 1.2rem;
    border-radius: 12px;
    background: var(--background-secondary);
    color: var(--primary);
    font-weight: 600;
    transition: all 0.3s ease;
    border: 2px solid var(--border);
}

.link-button:hover {
    transform: translateY(-4px);
    box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);
    background: var(--background);
}

.link-button svg {
    width: 24px;
    height: 24px;
}

@keyframes bounce {
    0%, 20%, 50%, 80%, 100% {
        transform: translateY(0);
    }
    40% {
        transform: translateY(-4px);
    }
    60% {
        transform: translateY(-2px);
    }
}

.link-button:hover {
    animation: bounce 0.8s ease;
}
</style>
{{< /rawhtml >}}