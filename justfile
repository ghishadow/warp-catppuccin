set shell := ["nu", "-c"]

install:
  cp catppuccin_latte.yml catppuccin_macchiato.yml catppuccin_frappe.yml catppuccin_mocha.yml  ~/.warp/themes/

uninstall:
  rm ~/.warp/themes/catppuccin_latte.yml ~/.warp/themes/catppuccin_macchiato.yml ~/.warp/themes/catppuccin_frappe.yml ~/.warp/themes/catppuccin_mocha.yml 
