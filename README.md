<!DOCTYPE html>
<html lang="hi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Ritz Ads Agency - Results-Driven Digital Marketing</title>
    
    <!-- Tailwind CSS -->
    <script src="https://cdn.tailwindcss.com"></script>
    
    <!-- Google Fonts: Inter -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700;800&display=swap" rel="stylesheet">

    <!-- Font Awesome for Icons -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">

    <style>
        body {
            font-family: 'Inter', sans-serif;
            background-color: #f8fafc; /* slate-50 */
        }
        html {
            scroll-behavior: smooth;
        }
        .hero-gradient {
            background: linear-gradient(145deg, #1e293b 0%, #0f172a 100%);
        }
        /* Animation for elements on scroll */
        .reveal {
            position: relative;
            transform: translateY(100px);
            opacity: 0;
            transition: 1s all ease;
        }
        .reveal.active {
            transform: translateY(0);
            opacity: 1;
        }
    </style>
</head>
<body class="text-slate-700">

    <!-- Header -->
    <header id="header" class="bg-white/80 backdrop-blur-lg shadow-sm sticky top-0 z-50">
        <nav class="container mx-auto px-6 py-4 flex justify-between items-center">
            <a href="#" class="text-2xl font-bold text-slate-800">
                Ritz Ads <span class="text-indigo-600">Agency</span>
            </a>
            <div class="hidden md:flex space-x-8 items-center">
                <a href="#services" class="text-slate-600 hover:text-indigo-600 font-medium">Services</a>
                <a href="#case-studies" class="text-slate-600 hover:text-indigo-600 font-medium">Case Studies</a>
                <a href="#about" class="text-slate-600 hover:text-indigo-600 font-medium">About Us</a>
                <a href="#home" class="bg-indigo-600 text-white px-5 py-2.5 rounded-lg font-semibold hover:bg-indigo-700 transition-colors duration-300">Get a Free Proposal</a>
            </div>
            <!-- Mobile Menu Button -->
            <div class="md:hidden">
                <button id="mobile-menu-button" class="text-slate-800 focus:outline-none">
                    <i class="fas fa-bars text-2xl"></i>
                </button>
            </div>
        </nav>
        <!-- Mobile Menu -->
        <div id="mobile-menu" class="hidden md:hidden bg-white px-6 pb-4">
            <a href="#services" class="block py-2 text-slate-600 hover:text-indigo-600">Services</a>
            <a href="#case-studies" class="block py-2 text-slate-600 hover:text-indigo-600">Case Studies</a>
            <a href="#about" class="block py-2 text-slate-600 hover:text-indigo-600">About Us</a>
            <a href="#home" class="block mt-2 bg-indigo-600 text-white text-center px-4 py-2 rounded-lg hover:bg-indigo-700 transition duration-300">Get a Free Proposal</a>
        </div>
    </header>

    <main>
        <!-- Hero Section -->
        <section id="home" class="hero-gradient text-white pt-24 pb-16 md:pt-32 md:pb-24">
            <div class="container mx-auto px-6">
                <div class="grid md:grid-cols-2 gap-12 items-center">
                    <!-- Left Side: Headline -->
                    <div class="text-center md:text-left">
                        <h1 class="text-4xl md:text-5xl lg:text-6xl font-extrabold leading-tight mb-4">
                            Aisi Marketing Jo <span class="text-indigo-400">Results</span> De
                        </h1>
                        <p class="text-lg md:text-xl text-slate-300 max-w-xl mx-auto md:mx-0 mb-8">
                            Hum aapke business ke liye data-driven marketing strategies banate hain jo na sirf achhi dikhti hain, balki aapke sales aur growth ko bhi badhati hain.
                        </p>
                        <div class="reveal">
                            <p class="text-slate-400 font-semibold mb-4">HAMARE PARTNERS JINHE HUM PAR VISHWAS HAI:</p>
                            <div class="flex justify-center md:justify-start space-x-6 grayscale opacity-60">
                                <i class="fab fa-google fa-2x" title="Google"></i>
                                <i class="fab fa-meta fa-2x" title="Meta"></i>
                                <i class="fab fa-shopify fa-2x" title="Shopify"></i>
                                <i class="fab fa-wordpress fa-2x" title="WordPress"></i>
                            </div>
                        </div>
                    </div>
                    <!-- Right Side: Form -->
                    <div class="bg-white p-8 rounded-xl shadow-2xl reveal">
                        <h3 class="text-2xl font-bold text-slate-800 mb-1">Free Strategy Session Paayein</h3>
                        <p class="text-slate-500 mb-6">Apni details bharein aur hum batayenge ki aap apna business kaise grow kar sakte hain.</p>
                        <form id="contact-form">
                            <div class="mb-4">
                                <label for="name" class="hidden">Aapka Naam</label>
                                <input type="text" id="name" name="name" class="w-full px-4 py-3 bg-slate-100 text-slate-800 border border-slate-200 rounded-lg focus:outline-none focus:ring-2 focus:ring-indigo-500" placeholder="Aapka Naam" required>
                            </div>
                            <div class="mb-4">
                                <label for="email" class="hidden">Email Address</label>
                                <input type="email" id="email" name="email" class="w-full px-4 py-3 bg-slate-100 text-slate-800 border border-slate-200 rounded-lg focus:outline-none focus:ring-2 focus:ring-indigo-500" placeholder="Email Address" required>
                            </div>
                            <div class="mb-6">
                                <label for="message" class="hidden">Aapka Message</label>
                                <textarea id="message" name="message" rows="4" class="w-full px-4 py-3 bg-slate-100 text-slate-800 border border-slate-200 rounded-lg focus:outline-none focus:ring-2 focus:ring-indigo-500" placeholder="Aapke business ke baare mein batayein..." required></textarea>
                            </div>
                            <div class="text-center">
                                <button type="submit" id="submit-button" class="bg-indigo-600 text-white font-bold py-3 px-8 rounded-lg hover:bg-indigo-700 transition duration-300 w-full text-lg">
                                    WhatsApp par Details Bhejein
                                </button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </section>

        <!-- Results Section -->
        <section id="results" class="py-20">
            <div class="container mx-auto px-6 text-center">
                <div class="reveal">
                    <h2 class="text-3xl md:text-4xl font-bold text-slate-800">Hamare Kaam Ke Results</h2>
                    <p class="text-slate-600 mt-2 max-w-2xl mx-auto">Hum sirf baatein nahi karte. Hum results laate hain. Dekhiye humne apne clients ke liye kya haasil kiya hai.</p>
                </div>
                <div class="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-4 gap-8 mt-12">
                    <!-- Result Card 1 -->
                    <div class="bg-white p-8 rounded-lg shadow-lg reveal">
                        <p class="text-5xl font-extrabold text-indigo-600 mb-2">+150%</p>
                        <h3 class="text-xl font-bold text-slate-700">Website Traffic</h3>
                    </div>
                    <!-- Result Card 2 -->
                    <div class="bg-white p-8 rounded-lg shadow-lg reveal">
                        <p class="text-5xl font-extrabold text-indigo-600 mb-2">+200%</p>
                        <h3 class="text-xl font-bold text-slate-700">Lead Generation</h3>
                    </div>
                    <!-- Result Card 3 -->
                    <div class="bg-white p-8 rounded-lg shadow-lg reveal">
                        <p class="text-5xl font-extrabold text-indigo-600 mb-2">-50%</p>
                        <h3 class="text-xl font-bold text-slate-700">Ad Cost</h3>
                    </div>
                    <!-- Result Card 4 -->
                    <div class="bg-white p-8 rounded-lg shadow-lg reveal">
                        <p class="text-5xl font-extrabold text-indigo-600 mb-2">+300%</p>
                        <h3 class="text-xl font-bold text-slate-700">Social Engagement</h3>
                    </div>
                </div>
            </div>
        </section>
        
        <!-- NEW: Case Studies Section -->
        <section id="case-studies" class="py-20 bg-white">
            <div class="container mx-auto px-6">
                <div class="text-center mb-16 reveal">
                    <h2 class="text-3xl md:text-4xl font-bold text-slate-800">Success Stories (Case Studies)</h2>
                    <p class="text-slate-600 mt-2 max-w-2xl mx-auto">Dekhiye humne alag-alag industries mein kaise real results deliver kiye hain.</p>
                </div>
                <div class="space-y-20">
                    <!-- Case Study 1 -->
                    <div class="grid md:grid-cols-2 gap-12 items-center reveal">
                        <div class="md:order-2">
                            <p class="text-indigo-600 font-semibold mb-1">E-COMMERCE BRAND</p>
                            <h3 class="text-2xl font-bold text-slate-800 mb-3">Sales Mein 300% Ki Vridhi</h3>
                            <p class="text-slate-600 mb-4">Ek naye fashion brand ko online recognition aur sales laane mein mushkil ho rahi thi. Humne unke liye ek targeted PPC ad campaign aur social media strategy banayi jisse unke sales mein sirf 3 mahino mein 300% ka uchhal aaya.</p>
                            <div class="flex flex-wrap gap-2">
                               <span class="bg-indigo-100 text-indigo-800 text-sm font-medium px-3 py-1 rounded-full">PPC Ads</span>
                               <span class="bg-teal-100 text-teal-800 text-sm font-medium px-3 py-1 rounded-full">Social Media</span>
                               <span class="bg-sky-100 text-sky-800 text-sm font-medium px-3 py-1 rounded-full">Conversion Optimization</span>
                            </div>
                        </div>
                        <div class="bg-slate-100 p-4 rounded-lg md:order-1">
                            <img src="https://images.unsplash.com/photo-1523275335684-37898b6baf30?q=80&w=1200&auto=format&fit=crop" class="rounded-lg shadow-md" alt="E-commerce Case Study Image">
                        </div>
                    </div>
                    <!-- Case Study 2 -->
                    <div class="grid md:grid-cols-2 gap-12 items-center reveal">
                        <div>
                            <p class="text-teal-600 font-semibold mb-1">LOCAL BUSINESS</p>
                            <h3 class="text-2xl font-bold text-slate-800 mb-3">Leads Mein 4x Izafa</h3>
                            <p class="text-slate-600 mb-4">Ek local service business ko online leads nahi mil rahi thi. Humne unki website ko SEO ke liye optimize kiya aur local search par focus kiya, jisse unke high-quality leads 4 guna badh gaye.</p>
                            <div class="flex flex-wrap gap-2">
                               <span class="bg-teal-100 text-teal-800 text-sm font-medium px-3 py-1 rounded-full">Local SEO</span>
                               <span class="bg-sky-100 text-sky-800 text-sm font-medium px-3 py-1 rounded-full">Website Design</span>
                               <span class="bg-indigo-100 text-indigo-800 text-sm font-medium px-3 py-1 rounded-full">Content Marketing</span>
                            </div>
                        </div>
                        <div class="bg-slate-100 p-4 rounded-lg">
                            <img src="https://images.unsplash.com/photo-1516321497487-e288fb19713f?q=80&w=1200&auto=format&fit=crop" class="rounded-lg shadow-md" alt="Local Business Case Study Image">
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- Services Section -->
        <section id="services" class="py-20">
            <div class="container mx-auto px-6">
                <div class="text-center mb-12 reveal">
                    <h2 class="text-3xl md:text-4xl font-bold text-slate-800">Aapki Growth Ke Liye Hamari Services</h2>
                    <p class="text-slate-600 mt-2 max-w-2xl mx-auto">Hum marketing ke har pehlu ko cover karte hain taaki aapko behtareen results milein.</p>
                </div>
                <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-8">
                    <!-- Service Card -->
                    <div class="bg-white p-8 rounded-lg shadow-md hover:shadow-xl transition-shadow duration-300 reveal">
                        <div class="text-indigo-600 mb-4"><i class="fas fa-bullhorn fa-2x"></i></div>
                        <h3 class="text-xl font-bold mb-2">Digital Marketing Strategy</h3>
                        <p class="text-slate-600">Aapke business goals ke hisab se ek complete marketing plan taiyar karte hain.</p>
                    </div>
                    <div class="bg-white p-8 rounded-lg shadow-md hover:shadow-xl transition-shadow duration-300 reveal">
                        <div class="text-indigo-600 mb-4"><i class="fas fa-search-dollar fa-2x"></i></div>
                        <h3 class="text-xl font-bold mb-2">SEO Optimization</h3>
                        <p class="text-slate-600">Google par top ranking paayein aur free, organic traffic badhayein.</p>
                    </div>
                    <div class="bg-white p-8 rounded-lg shadow-md hover:shadow-xl transition-shadow duration-300 reveal">
                        <div class="text-indigo-600 mb-4"><i class="fas fa-ad fa-2x"></i></div>
                        <h3 class="text-xl font-bold mb-2">Paid Advertising (PPC)</h3>
                        <p class="text-slate-600">Google aur Social Media par ads chalaakar turant customers tak pahunchein.</p>
                    </div>
                    <div class="bg-white p-8 rounded-lg shadow-md hover:shadow-xl transition-shadow duration-300 reveal">
                        <div class="text-indigo-600 mb-4"><i class="fas fa-share-alt fa-2x"></i></div>
                        <h3 class="text-xl font-bold mb-2">Social Media Management</h3>
                        <p class="text-slate-600">Aapke brand ki community banate hain aur social media par engagement badhate hain.</p>
                    </div>
                    <div class="bg-white p-8 rounded-lg shadow-md hover:shadow-xl transition-shadow duration-300 reveal">
                        <div class="text-indigo-600 mb-4"><i class="fas fa-pencil-ruler fa-2x"></i></div>
                        <h3 class="text-xl font-bold mb-2">Content Creation</h3>
                        <p class="text-slate-600">Engaging blogs, videos, aur graphics jo aapke customers ko attract karein.</p>
                    </div>
                     <div class="bg-white p-8 rounded-lg shadow-md hover:shadow-xl transition-shadow duration-300 reveal">
                        <div class="text-indigo-600 mb-4"><i class="fas fa-cogs fa-2x"></i></div>
                        <h3 class="text-xl font-bold mb-2">Business Automation</h3>
                        <p class="text-slate-600">Manual kaamo ko automate karke samay aur paisa bachayein.</p>
                    </div>
                </div>
            </div>
        </section>

        <!-- NEW: Testimonials Section -->
        <section id="testimonials" class="py-20 bg-white">
            <div class="container mx-auto px-6">
                <div class="text-center mb-12 reveal">
                    <h2 class="text-3xl md:text-4xl font-bold text-slate-800">Hamare Clients Humare Baare Mein Kya Kehte Hain</h2>
                    <p class="text-slate-600 mt-2 max-w-2xl mx-auto">Asli feedback un logon se jinke business ko humne grow kiya hai.</p>
                </div>
                <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-8">
                    <!-- Testimonial Card 1 -->
                    <div class="bg-slate-50 border border-slate-200 p-8 rounded-lg reveal">
                        <i class="fas fa-quote-left text-indigo-300 text-3xl mb-4"></i>
                        <p class="text-slate-600 mb-6">"Ritz Ads Agency ne hamare business ko poori tarah badal diya. Unki team professional hai aur unhone hamare sales ko doguna kar diya."</p>
                        <div class="flex items-center">
                            <img src="https://placehold.co/50x50/E2E8F0/475569?text=AP" class="rounded-full mr-4" alt="Client Photo">
                            <div>
                                <p class="font-bold text-slate-800">Aakash Patel</p>
                                <p class="text-sm text-slate-500">CEO, Fashion Forward</p>
                            </div>
                        </div>
                    </div>
                    <!-- Testimonial Card 2 -->
                    <div class="bg-slate-50 border border-slate-200 p-8 rounded-lg reveal">
                        <i class="fas fa-quote-left text-indigo-300 text-3xl mb-4"></i>
                        <p class="text-slate-600 mb-6">"Inki SEO service kamaal ki hai. Humari website ab pehle page par rank karti hai aur humein pehle se kahin zyada inquiries milti hain."</p>
                        <div class="flex items-center">
                            <img src="https://placehold.co/50x50/E2E8F0/475569?text=SM" class="rounded-full mr-4" alt="Client Photo">
                            <div>
                                <p class="font-bold text-slate-800">Sunita Mehta</p>
                                <p class="text-sm text-slate-500">Owner, Local Services Co.</p>
                            </div>
                        </div>
                    </div>
                    <!-- Testimonial Card 3 -->
                    <div class="bg-slate-50 border border-slate-200 p-8 rounded-lg reveal">
                        <i class="fas fa-quote-left text-indigo-300 text-3xl mb-4"></i>
                        <p class="text-slate-600 mb-6">"Agar aapko aisi agency chahiye jo results de, to main Ritz Ads ko recommend karunga. Inhone hamare ad spend par best ROI diya hai."</p>
                        <div class="flex items-center">
                            <img src="https://placehold.co/50x50/E2E8F0/475569?text=RV" class="rounded-full mr-4" alt="Client Photo">
                            <div>
                                <p class="font-bold text-slate-800">Rahul Verma</p>
                                <p class="text-sm text-slate-500">Marketing Head, Tech Gadgets</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- About Us Section -->
        <section id="about" class="py-20">
            <div class="container mx-auto px-6">
                <div class="flex flex-col md:flex-row items-center gap-12">
                    <div class="md:w-1/2 reveal">
                        <img src="https://images.unsplash.com/photo-1522202176988-66273c2fd55f?q=80&w=1200&auto=format&fit=crop" alt="Ritz Ads Agency Team" class="rounded-lg shadow-xl w-full">
                    </div>
                    <div class="md:w-1/2 reveal">
                        <h2 class="text-3xl md:text-4xl font-bold text-slate-800 mb-4">Hum Sirf Agency Nahi, Aapke Partner Hain</h2>
                        <p class="text-slate-600 mb-4 text-lg">
                            Ritz Ads Agency mein humara ek hi maqsad hai - aapki safalta. Hum aapke business ko apna samajhkar kaam karte hain. Humari team mein experts hain jo creativity, technology aur data ka istemaal karke aapke liye best results laate hain.
                        </p>
                        <p class="text-slate-600">
                            Hum transparency mein vishwas rakhte hain. Aapko hamesha pata rahega ki aapka paisa kahan invest ho raha hai aur usse kya fayda ho raha hai.
                        </p>
                    </div>
                </div>
            </div>
        </section>

    </main>

    <!-- Footer -->
    <footer class="bg-slate-800 text-white pt-16 pb-8">
        <div class="container mx-auto px-6 text-center">
            <div class="mb-8">
                <a href="#" class="text-3xl font-bold">Ritz Ads Agency</a>
                 <p class="text-slate-400 mt-2">Aapki Growth, Hamari Zimmedari.</p>
            </div>
            <div class="flex justify-center space-x-6 mb-8">
                <a href="#" class="text-slate-400 hover:text-white transition-colors"><i class="fab fa-facebook-f fa-lg"></i></a>
                <a href="https://www.instagram.com/_ritik_rathod__/" target="_blank" rel="noopener noreferrer" class="text-slate-400 hover:text-white transition-colors"><i class="fab fa-instagram fa-lg"></i></a>
                <a href="#" class="text-slate-400 hover:text-white transition-colors"><i class="fab fa-linkedin-in fa-lg"></i></a>
                <a href="#" class="text-slate-400 hover:text-white transition-colors"><i class="fab fa-twitter fa-lg"></i></a>
            </div>
            <p class="text-slate-500 text-sm">&copy; 2024 Ritz Ads Agency. All Rights Reserved.</p>
        </div>
    </footer>

    <script>
        // Mobile menu toggle
        const mobileMenuButton = document.getElementById('mobile-menu-button');
        const mobileMenu = document.getElementById('mobile-menu');
        mobileMenuButton.addEventListener('click', () => {
            mobileMenu.classList.toggle('hidden');
        });

        // --- WHATSAPP FORM SUBMISSION SCRIPT ---
        const contactForm = document.getElementById('contact-form');
        contactForm.addEventListener('submit', e => {
            e.preventDefault();
            const name = document.getElementById('name').value;
            const email = document.getElementById('email').value;
            const message = document.getElementById('message').value;
            const whatsappNumber = '918959384509';
            const prefilledMessage = `*Inquiry from Website*\n\n*Naam:* ${name}\n*Email:* ${email}\n\n*Message:*\n${message}`;
            const encodedMessage = encodeURIComponent(prefilledMessage);
            const whatsappURL = `https://wa.me/${whatsappNumber}?text=${encodedMessage}`;
            window.open(whatsappURL, '_blank');
            contactForm.reset();
        });

        // --- SCROLL REVEAL ANIMATION ---
        function reveal() {
            var reveals = document.querySelectorAll(".reveal");
            for (var i = 0; i < reveals.length; i++) {
                var windowHeight = window.innerHeight;
                var elementTop = reveals[i].getBoundingClientRect().top;
                var elementVisible = 150;
                if (elementTop < windowHeight - elementVisible) {
                    reveals[i].classList.add("active");
                } else {
                    reveals[i].classList.remove("active");
                }
            }
        }
        window.addEventListener("scroll", reveal);
        // To reveal elements already in view on load
        reveal();
    </script>

</body>
</html>
