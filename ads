<!DOCTYPE html>
<html lang="hi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Ritz Ads Agency - Aapki Marketing Partner</title>
    
    <!-- Tailwind CSS -->
    <script src="https://cdn.tailwindcss.com"></script>
    
    <!-- Google Fonts: Inter -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700&display=swap" rel="stylesheet">

    <!-- Font Awesome for Icons -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">

    <style>
        /* Custom Styles */
        body {
            font-family: 'Inter', sans-serif;
        }
        /* Smooth scrolling */
        html {
            scroll-behavior: smooth;
        }
        .hero-bg {
            background-color: #111827; /* Dark blue-gray */
        }
    </style>
</head>
<body class="bg-gray-50 text-gray-800">

    <!-- Header -->
    <header id="header" class="bg-white shadow-md sticky top-0 z-50">
        <nav class="container mx-auto px-6 py-4 flex justify-between items-center">
            <a href="#" class="text-2xl font-bold text-gray-800">
                Ritz Ads <span class="text-indigo-600">Agency</span>
            </a>
            <div class="hidden md:flex space-x-8 items-center">
                <a href="#home" class="text-gray-600 hover:text-indigo-600">Home</a>
                <a href="#services" class="text-gray-600 hover:text-indigo-600">Services</a>
                <a href="#about" class="text-gray-600 hover:text-indigo-600">About Us</a>
                <a href="#contact" class="bg-indigo-600 text-white px-4 py-2 rounded-md hover:bg-indigo-700 transition duration-300">Contact Us</a>
            </div>
            <!-- Mobile Menu Button -->
            <div class="md:hidden">
                <button id="mobile-menu-button" class="text-gray-800 focus:outline-none">
                    <i class="fas fa-bars text-2xl"></i>
                </button>
            </div>
        </nav>
        <!-- Mobile Menu -->
        <div id="mobile-menu" class="hidden md:hidden bg-white px-6 pb-4">
            <a href="#home" class="block py-2 text-gray-600 hover:text-indigo-600">Home</a>
            <a href="#services" class="block py-2 text-gray-600 hover:text-indigo-600">Services</a>
            <a href="#about" class="block py-2 text-gray-600 hover:text-indigo-600">About Us</a>
            <a href="#contact" class="block mt-2 bg-indigo-600 text-white text-center px-4 py-2 rounded-md hover:bg-indigo-700 transition duration-300">Contact Us</a>
        </div>
    </header>

    <main>
        <!-- Hero Section -->
        <section id="home" class="hero-bg text-white py-20 md:py-32">
            <div class="container mx-auto px-6 text-center">
                <h1 class="text-4xl md:text-6xl font-bold leading-tight mb-4">
                    Aapke Business Ko <span class="text-indigo-400">Digital Pehchan</span> Dein
                </h1>
                <p class="text-lg md:text-xl text-gray-300 max-w-3xl mx-auto mb-8">
                    Ritz Ads Agency mein hum aapke brand ke liye creative aur effective marketing strategies banate hain jo aapko market mein alag pehchan dilati hai.
                </p>
                <a href="#contact" class="bg-indigo-500 text-white font-bold py-3 px-8 rounded-full hover:bg-indigo-600 transition duration-300 text-lg">
                    Chaliye Shuru Karein
                </a>
            </div>
        </section>

        <!-- Services Section -->
        <section id="services" class="py-20">
            <div class="container mx-auto px-6">
                <div class="text-center mb-12">
                    <h2 class="text-3xl md:text-4xl font-bold text-gray-800">Hamari Services</h2>
                    <p class="text-gray-600 mt-2">Hum aapke business ko grow karne ke liye yeh sab services provide karte hain.</p>
                </div>
                <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-8">
                    <!-- Service Card 1 -->
                    <div class="bg-white p-8 rounded-lg shadow-lg hover:shadow-xl transition-shadow duration-300">
                        <div class="text-indigo-600 mb-4"><i class="fas fa-bullhorn fa-3x"></i></div>
                        <h3 class="text-xl font-bold mb-2">Digital Marketing</h3>
                        <p class="text-gray-600">Hum comprehensive digital marketing solutions provide karte hain, jisse aapki online presence strong hoti hai.</p>
                    </div>
                    <!-- Service Card 2 -->
                    <div class="bg-white p-8 rounded-lg shadow-lg hover:shadow-xl transition-shadow duration-300">
                        <div class="text-indigo-600 mb-4"><i class="fas fa-search-dollar fa-3x"></i></div>
                        <h3 class="text-xl font-bold mb-2">SEO Optimization</h3>
                        <p class="text-gray-600">Search engines par top ranking paayein aur apni website par organic traffic badhayein hamari expert SEO services se.</p>
                    </div>
                    <!-- Service Card 3 -->
                    <div class="bg-white p-8 rounded-lg shadow-lg hover:shadow-xl transition-shadow duration-300">
                        <div class="text-indigo-600 mb-4"><i class="fas fa-share-alt fa-3x"></i></div>
                        <h3 class="text-xl font-bold mb-2">Social Media Management</h3>
                        <p class="text-gray-600">Aapke social media accounts ko manage karke hum aapke audience ke saath engagement banate hain.</p>
                    </div>
                    <!-- Service Card 4 -->
                    <div class="bg-white p-8 rounded-lg shadow-lg hover:shadow-xl transition-shadow duration-300">
                        <div class="text-indigo-600 mb-4"><i class="fas fa-pencil-ruler fa-3x"></i></div>
                        <h3 class="text-xl font-bold mb-2">Content Creation</h3>
                        <p class="text-gray-600">High-quality blogs, videos, aur graphics jo aapke brand ki kahani bataye aur customers ko attract kare.</p>
                    </div>
                    <!-- Service Card 5 -->
                    <div class="bg-white p-8 rounded-lg shadow-lg hover:shadow-xl transition-shadow duration-300">
                        <div class="text-indigo-600 mb-4"><i class="fas fa-ad fa-3x"></i></div>
                        <h3 class="text-xl font-bold mb-2">Paid Advertising (PPC)</h3>
                        <p class="text-gray-600">Google Ads aur Social Media Ads ke through instant results paayein aur apne target audience tak pahunche.</p>
                    </div>
                    <!-- Service Card 6 -->
                    <div class="bg-white p-8 rounded-lg shadow-lg hover:shadow-xl transition-shadow duration-300">
                        <div class="text-indigo-600 mb-4"><i class="fas fa-chart-line fa-3x"></i></div>
                        <h3 class="text-xl font-bold mb-2">Analytics & Reporting</h3>
                        <p class="text-gray-600">Hum aapke marketing campaigns ke performance ko track karte hain aur detailed reports provide karte hain.</p>
                    </div>
                    <!-- NEW Service Card 7 -->
                    <div class="bg-white p-8 rounded-lg shadow-lg hover:shadow-xl transition-shadow duration-300">
                        <div class="text-indigo-600 mb-4">
                            <i class="fas fa-cogs fa-3x"></i>
                        </div>
                        <h3 class="text-xl font-bold mb-2">Business Automation</h3>
                        <p class="text-gray-600">Apne manual tasks ko automate karein aur apni team ki productivity badhayein. Hum sales se lekar service tak, har process ko streamline karte hain.</p>
                    </div>
                </div>
            </div>
        </section>

        <!-- About Us Section -->
        <section id="about" class="bg-white py-20">
            <div class="container mx-auto px-6">
                <div class="flex flex-col md:flex-row items-center">
                    <div class="md:w-1/2 mb-8 md:mb-0">
                        <img src="https://images.unsplash.com/photo-1522202176988-66273c2fd55f?q=80&w=1200&auto=format&fit=crop" alt="Ritz Ads Agency Team" class="rounded-lg shadow-lg">
                    </div>
                    <div class="md:w-1/2 md:pl-12">
                        <h2 class="text-3xl md:text-4xl font-bold text-gray-800 mb-4">Hamare Bare Mein</h2>
                        <p class="text-gray-600 mb-4">Ritz Ads Agency ek passion-driven team hai jiska maqsad businesses ko digital duniya mein safal banana hai. Hum creativity aur data ko milakar aisi strategies banate hain jo real results deti hain.</p>
                        <p class="text-gray-600">Hamara focus aapki growth par hai. Hum aapke saath ek partner ki tarah kaam karte hain, aapke goals ko samajhte hain aur unhe haasil karne mein aapki madad karte hain.</p>
                    </div>
                </div>
            </div>
        </section>

        <!-- Contact Section -->
        <section id="contact" class="py-20 bg-gray-100">
            <div class="container mx-auto px-6">
                <div class="text-center mb-12">
                    <h2 class="text-3xl md:text-4xl font-bold text-gray-800">Sampark Karein</h2>
                    <p class="text-gray-600 mt-2">Aapke project ke baare mein baat karne ke liye taiyar hain. Humein message karein!</p>
                </div>
                <div class="max-w-2xl mx-auto bg-white p-8 rounded-lg shadow-md">
                    <!-- Form ko ek ID di gayi hai -->
                    <form id="contact-form">
                        <div class="mb-4">
                            <label for="name" class="block text-gray-700 font-medium mb-2">Aapka Naam</label>
                            <input type="text" id="name" name="name" class="w-full px-4 py-2 border border-gray-300 rounded-md focus:outline-none focus:ring-2 focus:ring-indigo-500" required>
                        </div>
                        <div class="mb-4">
                            <label for="email" class="block text-gray-700 font-medium mb-2">Email Address</label>
                            <input type="email" id="email" name="email" class="w-full px-4 py-2 border border-gray-300 rounded-md focus:outline-none focus:ring-2 focus:ring-indigo-500" required>
                        </div>
                        <div class="mb-6">
                            <label for="message" class="block text-gray-700 font-medium mb-2">Aapka Message</label>
                            <textarea id="message" name="message" rows="5" class="w-full px-4 py-2 border border-gray-300 rounded-md focus:outline-none focus:ring-2 focus:ring-indigo-500" required></textarea>
                        </div>
                        <div class="text-center">
                            <button type="submit" id="submit-button" class="bg-indigo-600 text-white font-bold py-3 px-8 rounded-full hover:bg-indigo-700 transition duration-300 w-full">
                                WhatsApp par Message Bhejein
                            </button>
                        </div>
                    </form>
                </div>
            </div>
        </section>
    </main>

    <!-- Footer -->
    <footer class="bg-gray-800 text-white py-8">
        <div class="container mx-auto px-6 text-center">
            <div class="mb-4">
                <a href="#" class="text-xl font-bold">Ritz Ads Agency</a>
            </div>
            <div class="flex justify-center space-x-6 mb-4">
                <a href="#" class="text-gray-400 hover:text-white"><i class="fab fa-facebook-f"></i></a>
                <a href="https://www.instagram.com/_ritik_rathod__/" target="_blank" rel="noopener noreferrer" class="text-gray-400 hover:text-white"><i class="fab fa-instagram"></i></a>
                <a href="#" class="text-gray-400 hover:text-white"><i class="fab fa-linkedin-in"></i></a>
                <a href="#" class="text-gray-400 hover:text-white"><i class="fab fa-twitter"></i></a>
            </div>
            <p class="text-gray-500">&copy; 2024 Ritz Ads Agency. All Rights Reserved.</p>
        </div>
    </footer>

    <script>
        // Mobile menu toggle
        const mobileMenuButton = document.getElementById('mobile-menu-button');
        const mobileMenu = document.getElementById('mobile-menu');

        mobileMenuButton.addEventListener('click', () => {
            mobileMenu.classList.toggle('hidden');
        });

        // Close mobile menu when a link is clicked
        const mobileMenuLinks = mobileMenu.getElementsByTagName('a');
        for (let link of mobileMenuLinks) {
            link.addEventListener('click', () => {
                mobileMenu.classList.add('hidden');
            });
        }

        // --- WHATSAPP FORM SUBMISSION SCRIPT ---
        const contactForm = document.getElementById('contact-form');
        const submitButton = document.getElementById('submit-button');

        contactForm.addEventListener('submit', e => {
            e.preventDefault(); // Default form submission ko rokein
            
            // Get form data
            const name = document.getElementById('name').value;
            const email = document.getElementById('email').value;
            const message = document.getElementById('message').value;

            // Correct WhatsApp number with country code
            const whatsappNumber = '918959384509';

            // Construct the pre-filled message
            const prefilledMessage = `*Inquiry from Website*\n\n*Naam:* ${name}\n*Email:* ${email}\n\n*Message:*\n${message}`;

            // Encode the message for the URL
            const encodedMessage = encodeURIComponent(prefilledMessage);

            // Create the final WhatsApp URL
            const whatsappURL = `https://wa.me/${whatsappNumber}?text=${encodedMessage}`;

            // Open WhatsApp in a new tab
            window.open(whatsappURL, '_blank');

            // Optional: Reset form after submission
            contactForm.reset();
        });
    </script>

</body>
</html>
