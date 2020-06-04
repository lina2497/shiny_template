pacman::p_load(htmltools, fresh)



my_theme <- fresh::create_theme(
   theme = "default",
   
   bs_vars_button(default_color = "white",
                  default_bg = "#08c"),
   
   
   bs_vars_color(
      brand_primary = "#08c",
      brand_success = "#08c",
      brand_info = "#08c",
      brand_warning = "#08c",
      brand_danger = "#08c"
   ),
   
   bs_vars_dropdown(
      bg = "#08c",
      link_color = "white",
      link_hover_bg = "#08c",
      link_active_bg = "#08c",
      link_hover_color = "white"
   ),
   
   bs_vars_font(
      family_sans_serif = "helvetica",
      size_base = "21px",
      size_small = "17.85px",
      size_h1 = "38.5px",
      size_h2 = "31.5px",
      size_h3 = "24.5px",
      size_h4 = "17.5px",
      size_h5 = "14px",
      size_h6 = "11.9px"
   ),
   
   
   bs_vars_global(
      body_bg = "white",
      text_color = "black",
      link_color = "black",
      link_hover_color = "white"
   ),
   

   bs_vars_nav(link_hover_bg = "#08c"),
   
   bs_vars_navbar(
      height = "15px",
      default_bg = "white",
      padding_vertical = "25px",
      default_link_color = "black",
      default_link_active_color = "white",
      default_link_active_bg = "#08c",
      default_link_hover_color = "white",
      default_link_hover_bg = "#08c",
   ),
   
   bs_vars_tabs(
      border_color = "#08c",
      link_hover_border_color = "#08c",
      active_link_hover_bg = "#08c",
      active_link_hover_color = "white",
      active_link_hover_border_color = "white"
   ),
   
   
   output_file = "www\\my_theme.css"
   
   
)
