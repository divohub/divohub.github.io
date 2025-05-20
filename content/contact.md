+++
title = "Contact"
layout = "page"
+++

# Let's Create Something Amazing Together!

I'm always excited to take on new and interesting projects. Whether you have a specific idea in mind or just want to explore possibilities, we'd love to hear from you. 

{{< rawhtml >}}
<div class="contact-container">
    <div class="contact-item">
        <a href="mailto:hihi@divosound.com" target="_blank">
            <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-mail"><path d="M4 4h16c1.1 0 2 .9 2 2v12c0 1.1-.9 2-2 2H4c-1.1 0-2-.9-2-2V6c0-1.1.9-2 2-2z"></path><polyline points="22,6 12,13 2,6"></polyline></svg>
            <span>hihi@divosound.com</span>
        </a>
    </div>
    
    <div class="contact-item">
        <a href="https://t.me/httpdivo" target="_blank">
            <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-send"><line x1="22" y1="2" x2="11" y2="13"></line><polygon points="22 2 15 22 11 13 2 9 22 2"></polygon></svg>
            <span>@httpdivo</span>
        </a>
    </div>
    
    <div class="contact-item">
        <a href="https://instagram.com/divo.divo.divo" target="_blank">
            <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-instagram"><rect x="2" y="2" width="20" height="20" rx="5" ry="5"></rect><path d="M16 11.37A4 4 0 1 1 12.63 8 4 4 0 0 1 16 11.37z"></path><line x1="17.5" y1="6.5" x2="17.51" y2="6.5"></line></svg>
            <span>@divo.divo.divo</span>
        </a>
    </div>
</div>

<style>
.contact-container {
    display: flex;
    flex-direction: column;
    gap: 2rem;
    margin: 2rem 0;
}

.contact-item {
    display: flex;
    align-items: center;
}

.contact-item a {
    display: flex;
    align-items: center;
    gap: 1rem;
    text-decoration: none;
    transition: all 0.3s ease;
    padding: 1rem;
    border-radius: 8px;
}

.contact-item a:hover {
    background: var(--background-secondary);
    transform: translateY(-2px);
}

.contact-item svg {
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

.contact-item a:hover {
    
    background: var(--background-secondary);
}
</style>
{{< /rawhtml >}} 