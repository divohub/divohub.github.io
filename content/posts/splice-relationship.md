+++
title = "Alternative client for Splice"
date = "2025-06-04"
author = "divo"
description = "Thoughts on Splice's business model, sample usage, and an interesting alternative"
tags = ["music production", "splice", "samples"]
type = "post"
cover = "https://github.com/divohub/splicedd/raw/master/etc/screenshot.png"
+++

{{< rawhtml >}}
<style>
.blog-content {
    max-width: 800px;
    margin: 0 auto;
    padding: 0 1rem;
}

.blog-content p {
    margin: 1.5rem 0;
    line-height: 1.6;
}

.blog-content h2 {
    margin: 2rem 0 1rem;
}

.feature-list {
    list-style: none;
    padding: 0;
    margin: 1.5rem 0;
}

.feature-list li {
    margin: 0.5rem 0;
    padding-left: 1.5rem;
    position: relative;
}

.feature-list li::before {
    content: attr(data-emoji);
    position: absolute;
    left: 0;
    top: 50%;
    transform: translateY(-50%);
}

.highlight-box {
    background: var(--background-secondary);
    padding: 1.5rem;
    border-radius: 8px;
    margin: 2rem 0;
}
.quote {
        font-family: inherit;
        background: var(--background-secondary);
        padding: 1.5rem;
        margin: 2rem 0;
        border-radius: 5px;
        border-left: 4px solid var(--primary);
        font-style: italic;
    }
.button-container {
        display: flex;
        justify-content: center;
        margin: 2rem 0;
    }

.button {
        display: inline-block;
        background: var(--primary);
        color: var(--background);
        padding: 1rem 2rem;
        border-radius: 5px;
        text-decoration: none;
        transition: opacity 0.2s ease;
        font-weight: bold;
    }

.button:hover {
        opacity: 0.8;
    }
</style>

<div class="blog-content">
    <p>Personally, I have a weird relationship with Splice.</p>
    
    <p>Sure, it's cool to have a tool that speeds up your workflow like that. But in the end, we still end up stuck in some kind of template, reusing the same one-shots over and over. That's why, over the years, I've accumulated a ridiculous number of unused credits.</p>

    <p>Buying entire sample packs just doesn't seem worth it to me.</p>

    <p>Using melodic samples from Splice, in my opinion, is straight-up insane. For example, check out this <a href="https://www.youtube.com/watch?v=pbOop_za_OY" target="_blank">breakdown</a>.</p>

    <p>Yeah, you can sample, pitch it, slow it down, speed it up, whatever—but using them raw? Not a good idea. Why? Because even if you've paid for a subscription, there's no guarantee you won't get hit with a copyright strike. These samples have been used by beatmakers before you, and Splice doesn't protect you from that.</p>

    
    <blockquote class="quote">
        Which is weird, right? I thought we were getting royalty-free, cleared samples?
    </blockquote>

    <div>
    <img src="https://splice.com/blog/wp-content/uploads/2025/01/Screenshot-2025-01-23-at-1.44.18-PM.png" alt="Splice Credits" class="post-image">
    </div>

    <h2>The Credit System Problem</h2>
    
    <p>My issue with Splice is how their credit system works.</p>
    
    <p>To me, it's bizarre: you pay for credits, and later you keep paying just to retain access to what you already own. Otherwise, it all just disappears.</p>

    <p>In my humble opinion, subscriptions are the worst thing capitalism ever came up with.</p>
    
    <p>Why can't we just buy credits and use them until we run out? Oh, that's easy—greed.</p>
    
    <p>Of course, that's a key trait of any corporation that makes money off creative professionals.</p>

    <p>Why isn't there an option that's actually loyal to regular working folks?</p>

    <h2>An Alternative Solution</h2>

    <p>Anyway, while I was looking into how to train a neural net on a Splice dataset, I was searching for a library that could work with Splice's API.</p>
    
    <p>And by accident, I stumbled across an alternative frontend for Splice.</p>
    
    <p>No login required. No nagging you to renew your subscription.</p>

    <p>Now, you don't have to pay every month just to keep access to the credits you've already paid for. Browse samples, loops, and one-shots without a subscription—and when you're ready, just activate the sub and clear the samples properly, if you're an honest, decent person.</p>

    <p>This client includes all the main features of the official app:</p>
    
    <ul class="feature-list">
        <li data-emoji="🔎">Clean filtering</li>
        <li data-emoji="🎧">Search by genre, mood, key, BPM</li>
        <li data-emoji="🎚">Drag & drop support</li>
    </ul>

    <p>It used to be Windows-only, but I know a lot of people wanted to try it—so I made a small contribution to the project and built a Mac version.</p>
    
    <p>Enjoy!</p>
    <div class="button-container">
    <a href="https://github.com/divohub/splicedd" class="button">
        Download
    </a>
    </div>

</div>
{{< /rawhtml >}} 