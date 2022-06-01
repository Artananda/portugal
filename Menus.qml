import FlatSiteBuilder 2.0

Menus {
    Menu {
        name:"default"
        Menuitem {
            title: "Home" 
            url: "#wrapper" 
            icon: "" 
            attributes: "class=\"scrollTo\""
        }

        Menuitem {
            title: "Portfolio" 
            url: "#portfolio" 
            icon: "" 
            attributes: "class=\"scrollTo\""
        }

        Menuitem {
            title: "Preise" 
            url: "#prices" 
            icon: "" 
            attributes: "class=\"scrollTo\""
        }

        Menuitem {
            title: "Team" 
            url: "#team" 
            icon: "" 
            attributes: "class=\"scrollTo\""
        }

        Menuitem {
            title: "Bücher" 
            url: "book.html" 
            icon:""
        }
        Menuitem {
            title: "Kontakt" 
            url: "#contact" 
            icon: "" 
            attributes: "class=\"scrollTo\""
        }
        Menuitem {
            title: 'Deutsch'
            url: '#'
            icon: 'assets/images/flags/de.png'
            Menuitem {
                title: 'English'
                url: 'index_en.html'
                icon: 'assets/images/flags/us.png'
            }
            Menuitem {
                title: 'Deutsch'
                url: '#'
                icon: 'assets/images/flags/de.png'
            }
        }
    }

    Menu {
        name:"default_en"
        Menuitem {
            title: "Home" 
            url: "#wrapper" 
            icon: "" 
            attributes: "class=\"scrollTo\""
        }

        Menuitem {
            title: "Portfolio" 
            url: "#portfolio" 
            icon: "" 
            attributes: "class=\"scrollTo\""
        }

        Menuitem {
            title: "Prices" 
            url: "#prices" 
            icon: "" 
            attributes: "class=\"scrollTo\""
        }

        Menuitem {
            title: "Team" 
            url: "#team" 
            icon: "" 
            attributes: "class=\"scrollTo\""
        }

        Menuitem {
            title: "Books" 
            url: "book_en.html" 
            icon:""
        }
        Menuitem {
            title: "Contact" 
            url: "#contact" 
            icon: "" 
            attributes: "class=\"scrollTo\""
        }
        Menuitem {
            title: 'English'
            url: '#'
            icon: 'assets/images/flags/us.png'
            Menuitem {
                title: 'English'
                url: '#'
                icon: 'assets/images/flags/us.png'
            }
            Menuitem {
                title: 'Deutsch'
                url: 'index.html'
                icon: 'assets/images/flags/de.png'
            }
        }
    }
    
    Menu {
        name: "portfolio"
        Menuitem {
            title: "Home" 
            url: "index.html" 
            icon: ""
        }

        Menuitem {
            title: "Portfolio" 
            url: "index.html#portfolio" 
            icon: ""
        }

        Menuitem {
            title: "Preise" 
            url: "index.html#prices" 
            icon: ""
        }

        Menuitem {
            title: "Team" 
            url: "index.html#team" 
            icon:""
        }

        Menuitem {
            title: "Bücher" 
            url: "book.html" 
            icon:""
        }

        Menuitem {
            title: "Kontakt" 
            url: "#contact" 
            icon: "" 
            attributes: "class=\"scrollTo\""
        }
        Menuitem {
            title: 'Deutsch'
            url: '#'
            icon: 'assets/images/flags/de.png'
            Menuitem {
                title: 'English'
                url: 'index_en.html#portfolio'
                icon: 'assets/images/flags/us.png'
            }
            Menuitem {
                title: 'Deutsch'
                url: '#'
                icon: 'assets/images/flags/de.png'
            }
        }
    }

    Menu {
        name: "portfolio_en"
        Menuitem {
            title: "Home" 
            url: "index.html" 
            icon: ""
        }

        Menuitem {
            title: "Portfolio" 
            url: "index.html#portfolio" 
            icon: ""
        }

        Menuitem {
            title: "Price" 
            url: "index.html#prices" 
            icon: ""
        }

        Menuitem {
            title: "Team" 
            url: "index.html#team" 
            icon:""
        }

        Menuitem {
            title: "Books" 
            url: "book.html" 
            icon:""
        }

        Menuitem {
            title: "Contact" 
            url: "#contact" 
            icon: "" 
            attributes: "class=\"scrollTo\""
        }
        Menuitem {
            title: 'English'
            url: '#'
            icon: 'assets/images/flags/us.png'
            Menuitem {
                title: 'English'
                url: '#'
                icon: 'assets/images/flags/us.png'
            }
            Menuitem {
                title: 'Deutsch'
                url: 'index.html#portfolio'
                icon: 'assets/images/flags/de.png'
            }
        }
    }

    Menu {
        name: "blog"
        Menuitem {
            title: "Home" 
            url: "index.html" 
            icon: ""
        }
        Menuitem { 
            title:"Portfolio" 
            url:"index.html#portfolio" 
            icon:""
        }
        Menuitem { 
            title:"Price" 
            url:"index.html#prices" 
            icon:""
        }
        Menuitem { 
            title:"Team" 
            url:"index.html#team" 
            icon:""
        }

        Menuitem {
            title: "Books" 
            url: "book.html" 
            icon:""
        }
        
        Menuitem { 
            title:"Contact" 
            url:"#contact" 
            icon:""
        }
    }

    Menu {
        name: "book"
        Menuitem { 
            title:"Home" 
            url:"index.html" 
            icon:""
        }
        Menuitem { 
            title:"Portfolio" 
            url:"index.html#portfolio" 
            icon:""
        }
        Menuitem { 
            title:"Preise" 
            url:"index.html#prices" 
            icon:""
        }
        Menuitem { 
            title:"Team" 
            url:"index.html#team" 
            icon:""
        }
        
        Menuitem {
            title: "Bücher" 
            url: "book.html" 
            icon:""
        }

        Menuitem { 
            title:"Kontakt" 
            url:"#contact" 
            icon:"" 
            attributes: "class=\"scrollTo\""
        }
        Menuitem {
            title: 'Deutsch'
            url: '#'
            icon: 'assets/images/flags/de.png'
            Menuitem {
                title: 'English'
                url: 'book_en.html'
                icon: 'assets/images/flags/us.png'
            }
            Menuitem {
                title: 'Deutsch'
                url: '#'
                icon: 'assets/images/flags/de.png'
            }
        }
    }

    Menu {
        name: "book_en"
        Menuitem { 
            title:"Home" 
            url:"index.html" 
            icon:""
        }
        Menuitem { 
            title:"Portfolio" 
            url:"index.html#portfolio" 
            icon:""
        }
        Menuitem { 
            title:"Price" 
            url:"index.html#prices" 
            icon:""
        }
        Menuitem { 
            title:"Team" 
            url:"index.html#team" 
            icon:""
        }
        
        Menuitem {
            title: "Books" 
            url: "#" 
            icon:""
        }

        Menuitem { 
            title:"Contact" 
            url:"#contact" 
            icon:"" 
            attributes: "class=\"scrollTo\""
        }
        Menuitem {
            title: 'English'
            url: '#'
            icon: 'assets/images/flags/us.png'
            Menuitem {
                title: 'English'
                url: '#'
                icon: 'assets/images/flags/us.png'
            }
            Menuitem {
                title: 'Deutsch'
                url: 'book.html'
                icon: 'assets/images/flags/de.png'
            }
        }
    }
}
