import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = ["avatar"];
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
    for (const mapping of checkboxMappings) {
      const checkbox = document.getElementById(mapping.id);
      if (checkbox) {
        if (checkbox.checked) {
          this.avatarTarget.classList.add(mapping.class);
        } else {
          this.avatarTarget.classList.remove(mapping.class);
        }
      }
    }
  }
}
