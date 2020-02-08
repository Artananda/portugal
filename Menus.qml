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
            title: "Contact" 
            url: "#contact" 
            icon: "" 
            attributes: "class=\"scrollTo\""
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
            title: "Blog" 
            url: "blog.html" 
            icon: ""
        }

        Menuitem {
            title: "Book" 
            url: "book.html" 
            icon:""
        }

        Menuitem {
            title: "Contact" 
            url: "#contact" 
            icon: "" 
            attributes: "class=\"scrollTo\""
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
            title:"Contact" 
            url:"#contact" 
            icon:"" 
            attributes: "class=\"scrollTo\""
        }
    }
}
