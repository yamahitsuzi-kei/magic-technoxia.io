[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="23513304.jpg"  ]
*title

[playbgm  volume="10"  time="1000"  loop="true"  storage="星空へ浮かぶランタン.mp3"  ]
[tb_image_show  time="1000"  storage="default/title_logo.png"  width="810"  height="653"  x="470"  y="-10"  _clickable_img=""  name="img_6"  ]
[glink  color="btn_06_blue"  text="はじめから"  x="122"  y="371"  size="20"  target="*start"  width="197"  height=""  _clickable_img=""  ]
[glink  color="btn_06_red"  text="つづきから"  x="122"  y="470"  size="20"  target="*load"  width="197"  height=""  _clickable_img=""  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[stopbgm  time="1000"  ]
[tb_image_hide  time="1000"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[stopbgm  time="1000"  ]
[tb_image_hide  time="1000"  ]
[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
