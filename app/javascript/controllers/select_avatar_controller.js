import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = ["avatar", "background"];
  connect() {
    console.log("bonjourno")
  }

  pickAvatar() {
    console.log("hello")
    const checkboxMappings = [
      { id: 'user_profile_picture_cheerleader_png', class: 'user_profile_picture_cheerleader_png' },
      { id: 'user_profile_picture_cowboy_png', class: 'user_profile_picture_cowboy_png' },
      { id: 'user_profile_picture_desert_png', class: 'user_profile_picture_desert_png' },
      { id: 'user_profile_picture_fisherman_png', class: 'user_profile_picture_fisherman_png' },
      { id: 'user_profile_picture_hip-hop_png', class: 'user_profile_picture_hip-hop_png' },
      { id: 'user_profile_picture_lego-helmet_png', class: 'user_profile_picture_lego-helmet_png' },
      { id: 'user_profile_picture_lego-prof_png', class: 'user_profile_picture_lego-prof_png' },
      { id: 'user_profile_picture_man_png', class: 'user_profile_picture_man_png' },
      { id: 'user_profile_picture_ninja_png', class: 'user_profile_picture_ninja_png' },
      { id: 'user_profile_picture_spiderman_png', class: 'user_profile_picture_spiderman_png' },
      { id: 'user_profile_picture_thief_png', class: 'user_profile_picture_thief_png' },
      { id: 'user_profile_picture_woman_png', class: 'user_profile_picture_woman_png' }
    ];
    const checkboxColors = [
      { class: 'cheerleader_color'},
      { class: 'cowboy_color'},
      { class: 'desert_color'},
      { class: 'fisherman_color'},
      { class: 'hip-hop_color'},
      { class: 'lego-helmet_color'},
      { class: 'lego-prof_color'},
      { class: 'man_color'},
      { class: 'ninja_color'},
      { class: 'spiderman_color'},
      { class: 'thief_color'},
      { class: 'woman_color'}
    ];
    for (let i = 0; i < checkboxMappings.length && i < checkboxColors.length; i++) {
      const mapping = checkboxMappings[i];
      const color = checkboxColors[i];

      const checkbox = document.getElementById(mapping.id);

      if (checkbox) {
        if (checkbox.checked) {
          this.avatarTarget.classList.add(mapping.class);
          this.backgroundTarget.classList.add(color.class);
        } else {
          this.avatarTarget.classList.remove(mapping.class);
          this.backgroundTarget.classList.remove(color.class);
        }
      }
    }

  }
}
