+++
title = "Blog"
framed = true
+++

{{< rawhtml >}}
<style>
.blog-list {
    max-width: 800px;
    margin: 0 auto;
    padding: 0 1rem;
}

.blog-post {
    margin: 2rem 0;
    padding: 1.5rem;
    background: var(--background-secondary);
    border-radius: 8px;
    transition: transform 0.2s ease;
}

.blog-post:hover {
    transform: translateY(-2px);
}

.blog-post h2 {
    margin: 0 0 1rem;
}

.blog-post h2 a {
    text-decoration: none;
}

.blog-post .meta {
    font-size: 0.9rem;
    opacity: 0.8;
    margin-bottom: 1rem;
}

.blog-post .description {
    margin: 1rem 0;
    line-height: 1.6;
}

.blog-post .tags {
    display: flex;
    gap: 0.5rem;
    flex-wrap: wrap;
}

.blog-post .tag {
    font-size: 0.8rem;
    padding: 0.2rem 0.8rem;
    background: var(--background);
    border-radius: 4px;
    text-decoration: none;
}
</style>
{{< /rawhtml >}} 