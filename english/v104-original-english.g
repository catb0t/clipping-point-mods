# $Id: english.g 13003 2008-01-21 04:21:53Z spike $
#? contents stringFile

# login scene ##
cmd_exit Exit
cmd_perftest "Perf Test"
cmd_garage Offline
cmd_newGarage "New Offline"
cmd_login Login
cmd_skip Skip
missing_username "Please enter username."
missing_password "Please enter password."
connecting Connecting...
connect_failed "Failed to connect.  Server may be down.  Check network connection."
protocol_invalid "Client protocol doesn't match server.  Try updating Client."
duplicate_login "User already logged in."
connected Connected...
authenticating Authenticating...
auth_invalid "Authentication failed.  Check username and password."
disconnected "You have been disconnected."
handshaking "Preparing to enter channel..."
str_invalid_username "Wrong user name."
str_invalid_data "Invalid data."
# menu ##
exit_menu Exit
garage_menu Garage
race_menu Race
license_menu License
shop_menu Shop
option_menu Options
replay_menu Replay
prev_menu Previous
tooltip_car_change "Change Car"
tooltip_quest Quest
tooltip_community Community
tooltip_option Option
tooltip_prev "Prev Menu"
tooltip_logout Exit
garage_car_menu "Select Car"
garage_tune_menu Tune
garage_parts_menu Parts
garage_staff_menu Staffs
garage_garage_menu Garage
garage_item_menu Items
garage_quest_menu Quests
garage_rank_menu "My Rank"
race_normal_menu Normal
race_time_attack_menu "Time Attack"
race_event_menu Custom
race_quick_race_menu "Quick Race"
race_championship_menu Mission
quick_race "Quick Race"
time_attack "Time Attack"
license_beginner_menu Beginner
license_amateur_menu Amateur
license_pro_menu Pro
license_champ_menu Champ
shop_car_menu "Car Shop"
shop_tuning_menu "Tuning Shop"
shop_staff_menu "Staff Shop"
shop_garage_menu "Garage Shop"
shop_recharge_menu Recharge
opt_game_menu Game
opt_video_menu Video
opt_audio_menu Audio
opt_control_menu Control
opt_macro_menu Macro
opt_hotkey Hotkey
opt_steer_rate "Steer Rate"
# menu descriptions ##
desc_exit_menu Exit
desc_garage_menu "Go to Garage Menu"
desc_race_menu "Go to Race Menu"
desc_license_menu "Go to License Menu"
desc_shop_menu "Go to Shop Menu"
desc_options_menu "Go to Option Menu"
desc_replay_menu "View Replay"
desc_prev_menu "Go to Main Menu"
desc_garage_selectcar_menu "Select a Car for Racing"
desc_garage_tune_menu "Tune Current Car"
desc_garage_parts_menu "My car parts list"
desc_garage_staff_menu "Manage staffs"
desc_garage_garage_menu "Select a garage"
desc_garage_item_menu "Select items"
desc_garage_quest_menu "Select quests"
desc_garage_rank_menu "View Rank"
desc_race_normal_menu "Normal Race"
desc_race_amateur_menu "Amateur Race"
desc_race_pro_menu "Professional Race"
desc_race_champ_menu "Champ Race"
desc_race_endurance_menu "Endurance Race"
desc_race_time_attack_menu "Time Attack Race"
desc_race_event_menu "Custom Race"
desc_license_beginner_menu "Beginner license"
desc_license_amateur_menu "Amateur license"
desc_license_pro_menu "Professional license"
desc_license_champ_menu "Champion license"
desc_shop_car_menu "Car Shop"
desc_shop_tuning_menu "Tuning Shop"
desc_shop_staff_menu "Staff Shop"
desc_shop_garage_menu "Garage Shop"
desc_shop_recharge_menu "Charge Cash (CA)"
desc_options_game_menu "Game options"
desc_options_video_menu "Video options"
desc_options_audio_menu "Audio options"
desc_options_control_menu "Control options"
desc_options_macro_menu "Macro options"
desc_options_steer_rate_menu "Steer rate options"
# garage scene ##
str_nick_cur_car "User / Current Car"
str_cur_car "Current Car"
str_cur_driver "Current Driver"
str_cur_money "Current Money"
str_help Help
str_nocar "No Car"
str_garage_chat_win_title Chatting
str_welcome Welcome!
str_finish_tutorial "Finish tutorial first."
str_racequeen_exceeded "Too many race quuens for your current garage."
str_ask_logout Logout?
str_waiting_server "Still waiting for response from server..."
str_level_points "Level %d / %d Points"
str_expiration "Remaining: %d days"
str_expiration_unlimited Wide
str_fatal_car_error "Fatal car error!"
str_unknown_slash_cmd "Unknown command: %s"
# community window ##
str_community Community
cmd_add Add
cmd_remove Remove
cmd_edit Edit
cmd_create_club Create
cmd_disband_club Disband
cmd_ban_club Ban
cmd_join_club Join
cmd_quit_club Quit
cmd_accept_join Accept
cmd_search_club Find
str_show_online_only "Show online only"
str_unregister "Remove on list"
str_promote Promote
str_myghost "My ghost"
str_demote Demote
str_quit_club "Quit club"
str_unmute Unmute
str_close_whisper "Close chat"
str_format_whisper_from "From [%s]: %s"
str_format_whisper_to "To [%s]: %s"
str_mail_from From
str_mail_to To
str_mail_subject Subject
str_mail_attach Attachment
str_mail_new New
str_mail_send Send
str_mail_reply Reply
str_club_name "Club name"
str_friends Friends
str_mutes Mutes
str_club Club
str_mail Mail
str_status_offline Offline
str_status_online Online
str_status_racing Racing
str_club_grade_none None
str_club_grade_apply Apply
str_club_grade_bronze Bronze
str_club_grade_silver Silver
str_club_grade_gold Gold
str_club_grade_ace Ace
str_club_grade_owner Owner
str_friends_title "Friends (%d)"
str_mutes_title "Mutes (%d)"
str_club_title "%s (%d)"
str_noclub_title "No club"
str_club_applying "Club applying."
str_enter_player_name "Enter player name."
str_cannot_add_anymore "Cannot add anymore."
str_already_exist "The player already exist."
str_already_exist_mute "The player already exist in mutes list."
str_already_exist_friend "The player already exist in friends list."
str_not_exist "The player does not exist."
str_enter_club_name "Enter club name."
str_enter_club_desc "Enter club description."
str_enter_club_message "Enter message for club."
str_create_club_okay "Club is created."
str_create_club_fail "Cannot create the club."
str_invite_club "[%s] invites you a club[%s]."
str_owner_cannot_quit_club "Club owner cannot quit the club."
str_confirm_quit_club "Do you really want to quit the club?"
str_no_privilege "No privilege."
str_confirm_club_remove "Do you really want to remove the user %s?"
str_confirm_delete_player "Do you want to delete %s from list?"
str_joined_from_club "You joined a club."
str_rejected_from_club "You are rejected from a club."
str_removed_from_club "You are removed from club."
str_confirm_join_club "Do you join the club [%s]?"
str_confirm_quit_club "Do you want to quit the club?"
str_confirm_disband_club "Do you want to disband the club?"
str_disband_club "Club is disbanded."
str_join_club_fail "Cannot find club."
str_player_in_racing "The player is in racing."
str_player_reject "The player reject your invitation."
str_player_has_club "The player already has a club."
str_must_in_channel "You must in a channel."
str_impossible "It's impossible."
str_already_in_channel "The player is already in the same channel."
str_friend_login "%s login."
str_friend_logout "%s logout."
str_enter_subject "Enter subject."
str_enter_content "Enter content."
str_mail_sent_okay "Mail sent successfully."
str_club_search_fail "Cannot find a club."
# follow window ##
cmd_accept Accept
cmd_reject Reject
str_allow Yes
str_disallow No
str_cannot_find_player "Cannot find %s."
str_need_license "If you go to %s, you need %s license."
str_need_category "If you go to %s-%s, you need %s car."
str_invite_succeeded "Send invitation message to %s"
str_invite_from "%s invite you."
str_follow_racing "The player is in racing."
str_follow_not_channel "The player is not in channel."
str_follow_to "Do you want to go %s's place?"
str_follow Follow
str_follow_message "Found %s's place."
str_game_not_ready "Cannot start game because there is a player who is not ready."
str_game_not_match_team "Cannot start game because the number of players in the team is different."
str_game_waiting_match "Waiting for matching channel to start race."
str_over_cargrade "Cannot join the channel"
str_under_cargrade "Cannot join the channel"
str_mute_message "%s refuse your whisper/invitation."
str_mute_add "Refuse %s's whisper/invitation."
str_mute_delete "Accept %s's whisper/invitation."
str_mute_all "Refuse all user's whisper/invitation."
str_mute_cancel "Accept all user's whisper/invitation."
str_change_chpassword "Changed channel password."
str_change_chprivate "Changed current channel to private channel."
str_change_chpublic "Changed current channel to public channel."
str_user_location_race_room "[%s] player is in the race room [%s]."
str_user_location_lobby "[%s] player is in the lobby [%s]."
# garage/popup ##
str_player_info Information
str_whisper Whisper
str_send_memo "Send Memo"
str_invite Invite
str_open_slot Open
str_close_slot Close
str_ban_slot Ban
str_server_notice Notice
str_add_friend "Add Friend"
str_add_mute "Add Mute"
str_change_ch_owner "Change Owner"
# garage/garage ##
str_rotate Rotate
str_select_mycar "Select Current Car"
str_select_mypart "Install parts"
str_car_class Class
str_car_brand Brand
str_car_type Type
str_confirm_destroy_car "Are you sure you want to destroy this car?"
str_confirm_destroy_part "Are you sure you want to destroy this part?"
str_cannot_destroy_one_car "You cannot destroy last car."
str_cant_destroy_default_part "You cannot destroy default part."
cmd_sell_car "Sell Car"
str_confirm_sell_car "Are you sure you want to sell this car?"
str_cannot_sell_one_car "You cannot sell last car."
str_confirm_buy_slot "You need the money for expanding garage."
str_confirm_buy_part "You need the money for part."
str_confirm_buy_part_fmt "You need the money for part (The car's grade'll be changed.(%S -> %S))"
str_confirm_buy_fmt "Do you buy a %s?"
str_no_decal_location "There is no decal location for current car."
str_remove_decal_msg "Select a decal to remove."
str_confirm_gift "'ll receive a present."
str_shutter_comment1 "Garage space expanded 3 slots at once,"
str_shutter_comment2 "and maximum 45 slots is available."
str_shutter_comment3 "Caution! If there are no slot,"
str_shutter_comment4 "you cannot receive gift from others."
str_garage_space_fmt "Garage slots %d/%d"
# garage/quest ##
cmd_giveup_quest "give up"
str_quest_comment1 "Quest catalogues that don't finished."
str_quest_comment2 "Show quest content by clicking catalogue."
str_quest_finished_title "Quest Finished"
str_congratulation Congratulation!!
str_quest_finished "You finished the quest: %s"
str_quest_reward "● Reward"
str_quest_done Done
str_quest_new New
str_quest_get_reward Get
str_quest_reward_money "Reward money:"
str_quest_reward_no_option "Additional reward."
str_quest_reward_option "Select your reward."
str_reward_car_not_match "Car does not match."
# garage/rank ##
str_waiting_for_ranks "Waiting for ranks..."
str_rank %dth
str_rank_heading "My Rank"
str_prize_money_rank "Prize Money Rank"
str_time_attack_rank "Time Attack Rank (%s)"
str_week Week
str_month Month
str_season Season
str_track Track
# str_allowette           "Allowette"
# str_tango               "Tango"
# str_gulliver            "Gulliver"
# str_gazelle             "Gazelle"
# str_griffone            "Griffone"
# str_gt                  "GT"
# str_formula             "Formula"
# ##
str_l1 L1
str_l2 L2
str_l3 L3
str_l4 L4
str_l5 L5
str_f f
str_prev_page "Previous Page"
str_next_page "Next Page"
str_no_entry "No Entry"
str_short_no_entry None
# garage/race ##
cmd_join Join
cmd_observe Observe
cmd_quick_individual "Quick Individual"
cmd_quick_team "Quick Team"
cmd_create Create
cmd_time_attack "Time Attack"
cmd_cancel Cancel
cmd_leave Exit
err_join "Cannot join channel."
err_join_full "Cannot join channel. Channel is full."
err_join_pwd_mismatch "Cannot join channel. Password is wrong."
err_join_in_race "Cannot join channel. Race in progress."
err_join_banned "Cannot join channel. You are banned."
str_pwd_required "Password is required."
str_channel_title_required "Title is required."
str_title_cannot_compose_only_spaces "Title cannot compose only spaces."
str_need_car "You need a car."
str_unlimited Wide
str_team_individual Team/Individual
str_individual Individual
str_team Team
str_num_players Players
str_num_teams Teams
str_limit "Join Condition"
str_private Private
str_dualMode "Dual Mode"
str_power_range "Power Range"
str_license License
str_category Category
str_title Title
str_num_laps Laps
str_collision_delayed "Collision Delay"
str_team_collision "Team Collision"
str_select_light Light
str_observer_list Observers
str_ai_list "AI Players"
str_difficulty Difficulty
str_difficulty_easy Easy
str_difficulty_medium Normal
str_difficulty_hard Hard
str_ai_car "AI Cars"
str_ai_car_same Same
str_ai_car_sameGrade "Similar Spec."
str_ai_car_sameClass "Same Class"
str_ai_car_sameVarious Unlimited
str_quick Quick
str_player_count ""
str_team_count "Team(s)"
str_set Set
str_difficulty Difficulty
str_course_len "Course Len"
str_nitro Nitro
str_use_item "Use item"
str_use_item_except_nitro "Use item except nitro"
str_select_replay "Select Replay File"
str_ghost_none None
str_ghost_my_best "My Best"
str_ghost_xl1_best "'CP' Best"
str_ghost_car_best "Car Best"
str_stability_handicap "(Exp Gain -10%)"
str_traction_handicap "(Money Gain -10%)"
str_booster_item "Use nitro"
str_booster_no_item "don't use nitro"
str_not_use_item "don't use item"
str_slic_tire_item "slic tire"
str_nickname Nickname
str_club_name Club
str_car_name Car
str_racer Racer
str_driver Driver
str_total_record Record
str_record_format "%d times"
str_total_game "Total Games"
str_official_game "Official Games"
str_official_game_def "(Over 5 Person)"
str_official_record "Official Records"
str_total_prize "Total Prize"
str_last_ten_record Lastest
str_last_ten_record_def "(10 Game)"
str_win_rate "Win Rate"
str_official_win_rate "Official Winning Rate"
str_person_win_rate "Personal Match"
str_team_win_rate "Team Match"
str_manner_rate "Manner Game"
str_experience Experience
str_winning_rate_indi "Individual Winning Rate"
str_winning_rate_team "Team Winning Rate"
str_winning_prize_rate Prize
str_record_rate_format "%d times(%d %%)"
str_total_cars_format "total %d"
str_owned_cars "Owned Cars"
str_latest_record "The latest"
str_self_introduction Self-introduction
str_difficulty1 "Very Easy"
str_difficulty2 Easy
str_difficulty3 Medium
str_difficulty4 Hard
str_difficulty5 "Very Hard"
str_ch_difficulty0 Easy
str_ch_difficulty1 Medium
str_ch_difficulty2 Hard
str_ch_difficulty2 all
str_join_lobby_msg "Joined to %s"
str_on_join "on join..."
str_cannot_find_game "cannot find the game."
str_observer_disallowed "Observer is not allowed."
str_invalid_power "Invalid car power."
str_channer_under_guide "You need to increase your hp or decrease mass for joining the channel."
str_channer_over_guide "You need to decrease your hp or increase mass for joining the channel."
str_chat_quota_exceed "Your quota for chat-macro exceeded."
# lobby ##
lobby_garage Garage
lobby_license License
lobby_race_room Channel
lobby_normal_race "Normal Race"
lobby_time_attack "Time Attack"
# garage/shop ##
cmd_use_car USE
cmd_use_part USE
cmd_use_driver USE
cmd_car_manage MAN
cmd_return_car CAR
cmd_sell_car SELL
cmd_fire FIRE
cmd_buy_slot SLOT
cmd_repair_car Refill
cmd_renew_staff Renew
cmd_buy_car "Buy Car"
cmd_show_cart "Show Cart"
cmd_buy Buy
cmd_hire Hire
cmd_renew Renew
cmd_gift Gift
cmd_testDrive Test
cmd_charge Charge
cmd_okay Ok
cmd_yes Yes
cmd_no No
cmd_buy_all "Buy All"
cmd_reset Reset
cmd_close Close
cmd_remove_decal "Remove Decal"
str_car_shop "Car Shop"
str_part_shop "Part Shop"
str_color_set "Color Set"
str_color Color
str_total Total:
str_current_money "Current Money:"
str_required Required:
str_after_purchase "After Purchase:"
str_after_sell "After Sell:"
str_part_weight %+.0fKg
str_part_power %+.0fPS
str_car_power %.0fPS
str_car_mass %.0fkg
str_result_total Result
str_insufficient_funds "Insufficient Funds"
str_need_money_fmt "Insufficient %d gold"
str_need_cash_fmt "Insufficient %d cash"
str_insufficient_garage_slot "Insufficient Garage"
str_over_garageslot "over garage slot"
str_cannot_buy_more_slot "Cannot buy more slot."
str_confirm_buy_car "Are you sure you want to buy this car?"
str_confirm_buy_part "Are you sure you want to buy this part?"
str_con_purchase "Congratulations on your purchase!"
str_con_purchase_slot_fmt "Now, your garage can manage %d cars!"
str_default_part ""
str_repair_car "This is coast. Do you want?"
str_car_ok "This car is ok."
str_make_current_car "Make this your current car?"
str_equip_current_car "Equip this part on your current car?"
str_unequip_current_car "Unequip this part on your current car?"
str_cant_buy_more_car "Can't buy more car."
str_cant_buy_more_part "Can't buy more part."
str_cant_buy_locked_part "Can't buy the part."
str_already_bought_part "you had the part"
str_dont_select_part "Select part"
str_show_all_cars "Show All Cars"
str_spec_equipped "Spec with Selected Parts"
str_spec_hired "Spec with Selected Staffs"
str_less_money Insufficient
str_tuning_parts "Tuning Parts"
str_hiring_staffs "Hiring Staffs"
str_equip_after_purchase "Equip after purchase"
str_select_after_hiring "Select after hiring(only for driver)"
str_part_equipped "Purchased parts are equipped."
str_staff_selected "Hired staff is selected."
str_select_driver "Change driver"
str_carclass_changed "A Car class'll is changed."
str_staff_shop "'CP' Agency"
str_staff_shop_desc1 "You can hire your driver, engineer "
str_staff_shop_desc2 " and pit-babe "
str_staff_shop_desc3 "You have to give salary to them."
str_staff_shop_desc4 "If you don't give salry to them, "
str_staff_shop_desc5 "they will leave you."
str_hire_success "Congratulations! Hired staffs."
str_hire_failure "Hire fail"
str_hire_failure_overflow Overflow.
str_staff_management "Staff management"
str_no_such_staff "no staff."
str_hire_staffs Staffs
str_renew_period "Renew Period"
str_hire_restriction "After driver and racing queen, can not refund them in the period."
str_hire_restriction1 "After driver and racing queen,"
str_hire_restriction2 "can not refund them in the period."
str_hire_period_format " will be hired during %d days."
str_change_drivername "Driver Name:"
str_drivername "Driver Name:"
str_need_drivername "Driver name is empty or too long."
str_duplicate_drivername "There is already driver name."
str_already_owned_staff "There is already the staff."
str_confirm_fire "Are you sure you want to fire the staff?"
str_cannot_fire_one_driver "You cannot hire the driver"
str_renew_success "The staff is renewed the period of employment."
str_renew_failure "Failed to renew the period of employment."
str_confirm_renewperiod "Are you sure you want to renew the period of employment?"
str_period_of_employment Period
str_fire_staff_desc "fire staff"
str_expired_staff "The period of employment is expired"
str_confirm_attach_decal "Are you sure you want to attach the decal to car?"
str_confirm_remove_decal "Are you sure you want to delete the decal?"
str_warning_remove_decal "The existed decal'll be removed."
str_must_decal_first "First, select decal."
str_over_staff_fmt "Current garage can have maximum %1!d! employment(s) of %2!s!"
str_staff_stat Stat
str_name Name
str_driver_price Price
str_driver_age Age
str_driver_country Nationality
str_driver_height Height
str_driver_weight Weight
str_driver_level level
str_driver_exp experience
str_first_car_ff "(Only FF is available at first)"
str_days days
str_base Special
str_merits Merits
str_strength Strength
str_stamina Stamina
str_condition Condition
str_concentration Concentration
str_spirit "Spiritual strength"
str_intelligence Intelligence
str_driver_attraction Attraction
str_change_default_driver "Changed default driver."
str_confirm_renew_staff "Do you really want to renew the staff?"
str_confirm_renew_staff_fmt "Do you really want to renew the staff(%d days)?"
str_staff_remaining "Remaing: %d-days"
str_expired Expired!
str_gift_failure "Failed to Gift"
str_gift_success "Succeeded to Gift."
str_gift_car_subject "A Gift Car"
str_gift_car_content "you received a car."
str_max MAX
str_buy_item BUY
strength strength
stamina stamina
condition condition
concentration concentration
spirit spirit
intelligence intelligence
attraction attraction
str_max_speed Speed
str_accel Accel
str_friction Friction
staff_raceQueen "Race Queen"
staff_driver Driver
staff_engineer Engineer
str_flip Flip
str_flip_vertical "vertical flip"
str_flip_horizontal "horizontal flip"
str_rotation Rotation
str_0 0
str_90 90
str_180 180
str_270 270
str_car_upgrade Upgrage
str_car_no_point "0 point"
str_car_point_fmt "%d point"
str_car_experience Experience
str_car_experience_fmt %d/%d
str_car_power Power
str_car_accel accel
str_car_grip grip
str_reset Reset
str_lifespan Mileage
str_reset_success "reset success"
str_reset_failed "reset failure"
str_no_carclass "No car class"
str_unknown_carproperty "Cannot find car infomation."
str_already_reset_car_point "Don't assign upgrade point to the car."
str_confirm_reset_car_point "Do you want to reset car point?"
str_confirm_upgrade "Do you want to upgrade [%s]?"
str_cannot_upgrade_car_in_channel "Cannot upgrade in channel."
str_cannot_reset_car_point_in_channel "Cannot reset car point in channel."
str_channel_abuse "There is invalid word for channel title."
# ai name ##
ai_name_anonn -----
# ai_name_1            "Farrell"
# ai_name_2            "Ace"
# ai_name_3            "Louis"
# ai_name_4            "Remy"
# ai_name_5            "Verdi"
# ai_name_6            "Umberto"
# ai_name_7            "Valencia"
# ai_name_8            "William"
# ai_name_9            "Klaus"
# ai_name_10           "Elroy"
# ai_name_11           "Eric"
ai_name_1 Kay
ai_name_2 Mordred
ai_name_3 "Gawain "
ai_name_4 Agravain
ai_name_5 Galahad
ai_name_6 Gareth
ai_name_7 Lancelot
ai_name_8 Bors
ai_name_9 Pellinor
ai_name_10 Bedivere
ai_name_11 "Percivale "
# staff name ##
staff_name_rachelGirl Rachel
staff_name_lauraGirl Laura
staff_name_michaelGirl Michael
staff_name_girlMD "Lady MD"
staff_name_rookieDriver "Rookie Driver"
staff_name_markoschmitz "Marko Schmitz"
staff_name_martinhope "Martin hope"
staff_name_ryanPitcrew Ryan
# staff description ##
driver1.desc "He just start racing. However he has good skil."
driver2.desc "His father was engineer of NMW."
driver3.desc "He was a champion of rally"
# garage/option ##
cmd_apply Apply
cmd_advanced Advanced...
str_game_options "Game Options"
str_language Language
str_host_port "Host Port"
str_show_direction "Display sign"
str_car_collision Collision
str_car_collision_on On
str_car_collision_off Off
str_auto_shift "Auto Shift"
str_auto_shift_none Off
str_auto_shift_use On
str_steer_aid "Steer Aid"
str_steer_aid_none Off
str_steer_aid_use On
str_steer_aid_level1 "Level 1"
str_steer_aid_level2 "Level 2"
str_steer_aid_level3 "Level 3"
str_abs Abs
str_abs_none Off
str_abs_use On
str_auto_reverse "Auto Reverse"
str_beginner_steering "Beginner steering"
str_steer_sensitivity "Steer sensitivity"
str_stability_control "Stability Control"
str_show_guide "Show Help"
str_traction_control "Traction Control"
str_traction_none Off
str_traction_medium Low
str_traction_high High
str_adv_video_options "Advanced Graphic Options"
str_racing_view_range "View Range In Racing"
str_room_mirror_detail "Room Mirror Detail"
str_room_mirror_view_range "View Range of Room Mirror"
str_near Near
str_far Far
str_video_options "Video Options"
str_resolution Resolution
str_use_shaders "Use Shaders"
str_per_pixel_lighting "Per-Pixel Lighting"
str_trilinear_filtering "Trilinear Filtering"
str_fullscreen_antialiasing "Full Screen Anti-Aliasing"
str_graphic_detail "Graphic Detail"
str_graphic_detail_1 "Level 1"
str_graphic_detail_2 "Level 2"
str_graphic_detail_3 "Level 3"
str_texture_quality "Texture Quality"
str_low_texture_quality Low
str_high_texture_quality High
str_reflection "Dynamic Reflection"
str_reflection_level_0 Off
str_reflection_level_1 "Level 1"
str_reflection_level_2 "Level 2"
str_reflection_level_3 "Level 3"
str_shadow Shadow
str_shadow_level_1 "Level 1"
str_shadow_level_2 "Level 2"
str_shadow_level_3 "Level 3"
str_motionblur_level "Motion Blur"
str_motionblur_level0 None
str_motionblur_level1 "Level 1"
str_motionblur_level2 "Level 2"
str_motionblur_level3 "Level 3"
str_motionblur_level4 "Level 4"
str_screenGlow "Screen Glow"
str_fullscreen "Full Screen"
str_sync_vert_refresh "Sync to Vertical Refresh"
str_bump_mapping "Bump Mapping"
str_confirm_resize1 "Window has been resized."
str_confirm_resize2 "Do you want to keep settings?"
str_audio_options "Audio Options"
str_master_volume "Master Volume"
str_effect_volume "Effect Volume"
str_music_volume "Music Volume"
str_bg_music BGM
str_bg_music_off "BGM off"
str_bg_music_random "Random play"
str_select_bg_music "Music List"
str_music_selection "Edit list"
str_selection_all "Select All"
str_selection_cancel "Select None"
str_control_options "Control Options"
str_macro_options "Macro Options"
str_chat_options "Chat Input"
str_chat_macro "Chat (%S)"
str_steer_exp "Steering Exponent"
str_steer_rate_control_method "Rate Control Method"
str_steer_smooth1 "Smoothing Factor 1"
str_steer_smooth2 "Smoothing Factor 2"
# reward ##
str_reward_money "%d MA"
str_reward_license %s
str_reward_car "Car - %s"
str_reward_part "%s - %s"
str_reward_part_random "%s - ?"
str_reward_unlock_car "Unlock: Car - %s"
str_reward_unlock_part "Unlock: %s - %s"
str_reward_extpoint "Upgrade point %d"
str_reward_unknown Unknown
str_reward_reason_jackpot_title "Jackpot Reward"
str_reward_reason_jackpot_desc "Jackpot description."
str_reward_reason_mission_title "License Reward"
str_reward_reason_mission_desc "License description."
str_reward_reason_quest_title "Quest Reward"
str_reward_reason_quest_desc "Quest description."
str_reward_reason_champ_title "Mission Reward"
str_reward_reason_champ_desc "Mission description."
# controls ##
str_control_1 "Control 1"
str_control_2 "Control 2"
str_control_3 "Control 3"
str_test Test
control_car_heading "Car Controls"
control_steer Steer
control_accel Accel
control_brake Brake
control_clutch Clutch
control_ebrake E-brake
control_shiftUp "Shift Up"
control_shiftDown "Shift Down"
control_reverse Reverse
control_gearr Gear-R
control_gear1 Gear-1
control_gear2 Gear-2
control_gear3 Gear-3
control_gear4 Gear-4
control_gear5 Gear-5
control_gear6 Gear-6
control_gear7 Gear-7
control_turbo Nitro
control_menu Menu
control_pause Pause
control_reset Reset
control_horn Horn
control_thrust Thrust
control_chat_heading "Chat Controls"
control_chat1 "Chat 1"
control_chat2 "Chat 2"
control_chat3 "Chat 3"
control_chat4 "Chat 4"
control_chat5 "Chat 5"
control_chat6 "Chat 6"
control_chat7 "Chat 7"
control_chat8 "Chat 8"
control_camera_heading "View Controls"
control_incar In-Car
control_bonnet Bonnet
control_follow Follow
control_longFollow "Long Follow"
control_helicopter Helicopter
control_stationary Stationary
control_orbit Orbit
control_nextCamera Next
control_prevCamera Previous
control_mirror Mirror
control_rearview Rearview
control_lookLeft "Look Left"
control_lookRight "Look Right"
control_etc_heading Etc
control_light Headlamp
control_screenShot Screenshot
control_help Help
control_mouse_steering "Mouse Steering"
control_force_feedback Force-Feedback
control_keyboard Keyboard
control_joystick Joystick
control_wheel Wheel
control_mouse Mouse
control_ffb_common Common
control_keyboard_nf "Keyboard not found"
control_joystick_nf "Joystick not found"
control_wheel_nf "Wheel not found"
control_mouse_nf "Mouse not found"
control_none_nf None
control_bumpy Bumpy
control_collision Collision
control_aligning Aligning
control_friction Friction
control_cycleGhostCar "Cycle Ghost Car"
missing_controls1 "Please add at least one configuration"
missing_controls2 "for each of the following controls:"
cmd_default_settings "Default Settings"
add_missing_controls "Add missing controls."
detection_cancelled "Input detection cancelled."
no_longer_bound "%1!s! is no longer bound to %2!s!"
# control menu ##
control_top "Go Top"
control_down "Go Down"
control_left "Go Left"
control_right "Go Right"
control_nextTab "Next Tab"
control_prevTab "Previous Tab"
control_checkPopup "Check/Popup Menu"
control_selConfirm Select/Confirm
control_delete Delete
control_mainMenu "Main Menu"
control_upMenu "Up Menu"
control_downMenu "Down Menu"
control_profile "My Profile"
control_carInfo "Car Profile"
control_community Community
control_stat Stat/Rank
control_quest Quest
control_chat Chatting
control_slashChat "Slash Command"
control_whisper Whisper
control_option Option
# detection ##
detect_steer_1 "Push steer left"
detect_steer_2 "Push steer right"
detect_accel_1 "Push accelerator"
detect_brake_1 "Push brake"
detect_clutch_1 "Push clutch"
detect_ebrake "Push ebrake"
detect_shiftUp "Push shift up"
detect_shiftDown "Push shift down"
detect_reverse "Push reverse"
detect_gearr "Push gear-R"
detect_gear1 "Push gear-1"
detect_gear2 "Push gear-2"
detect_gear3 "Push gear-3"
detect_gear4 "Push gear-4"
detect_gear5 "Push gear-5"
detect_gear6 "Push gear-6"
detect_gear7 "Push gear-7"
detect_menu "Push menu"
detect_reset "Push reset"
detect_turbo "Push turbo"
detect_pause "Push pause"
detect_jump "Push jump"
detect_thrust "Push thrust"
detect_horn "Push horn"
detect_chat1 "Push chat1"
detect_chat2 "Push chat2"
detect_chat3 "Push chat3"
detect_chat4 "Push chat4"
detect_chat5 "Push chat5"
detect_chat6 "Push chat6"
detect_chat7 "Push chat7"
detect_chat8 "Push chat8"
detect_incar "Push incar"
detect_bonnet "Push bonnet"
detect_follow "Push follow"
detect_longFollow "Push long follow"
detect_helicopter "Push helicopter"
detect_stationary "Push stationary"
detect_fps "Push fps"
detect_orbit "Push orbit"
detect_nextCamera "Push next camera"
detect_prevCamera "Push previous camera"
detect_rearview "Push rear-view"
detect_light "Push headlamp"
detect_screenShot "Push screen shot"
detect_help "Push help"
detect_cycleGhostCar "Push cycle ghost car"
detect_top "Go Top"
detect_down "Go Down"
detect_left "Go Left"
detect_right "Go Right"
detect_nextTab "Next Tab"
detect_prevTab "Previous Tab"
detect_checkPopup "Check/Popup Menu"
detect_selConfirm Select/Confirm
detect_delete Delete
detect_mainMenu "Main Menu"
detect_upMenu "Up Menu"
detect_downMenu "Down Menu"
detect_profile "My Profile"
detect_carInfo "Car Info"
detect_community Community
detect_stat Stat/Rank
detect_quest Quest
detect_chat Chatting
detect_whisper Whisper
detect_option Option
# need restart ##
need_restart1 "Changes to the following options"
need_restart2 "will be applied when you restart:"
need_restart_reason1 Language
need_restart_reason2 "Full Screen Anti-Aliasing"
need_restart_reason3 "Using Shaders"
# time difference ##
behind_leader "%.2fs behind 1st place"
behind_fore "%.2fs behind the fore"
ahead_back "%.2fs ahead the back"
# racing/result ##
str_course_best_players "Best Players (%s)"
str_my_best_record "My Best Record"
str_no_record "No record, yet"
str_new_record "New Record!!!"
wait_race_result "Waiting for Final Result..."
race_result "Race Results"
str_running Running...
str_record Record
rank Rank
name Name
car Car
bestLap "Best Lap"
totalTime "Total Time"
prize Prize
menu Menu
str_transferring_files "Transferring Files..."
str_jump_collision Crashed
str_jump_expired Expired
str_best_records "Best Records"
str_jump_course "Jump Course"
cmd_save Save
cmd_continue Continue
cmd_save_exit "Save & Exit"
cmd_save_view "Save & View Replay"
cmd_restart Restart
str_ending_remains "After %d seconds, you will be moved to replay."
race_reward "Race Reward"
team_rank "Team Rank"
base_prize "Base Prize"
finish_bonus "Finish Bonus"
license_bonus "License Bonus"
course_bonus "Course Bonus"
channel_bonus "Channel Bonus"
carclass_bonus "Car Class Bonus"
numlaps_bonus "Lap Bonus"
team_bonus "Team Bonus"
driver_bonus "Driver Bonus"
total_prize "Total Prize"
jump_reward "Jump Reward"
# replay ##
cmd_exit_to_channel "Exit To Channel"
str_select_camera Camera
str_select_user User
str_replay_name Replay
str_camera_incar In-Car
str_camera_bonnet Bonnet
str_camera_follow Follow
str_camera_long_follow "Long Follow"
str_camera_helicopter Helicopter
str_camera_stationary Stationary
str_camera_orbit Orbit
str_camera_fps FPS
str_no_replays "There are no replay files."
str_bad_replay "Invalid replay file."
str_on_load Loading...
menu_open_file "Open Replay"
open_file Open
replay_loop Loop
continue Continue
help_replay_heading "Setting, Key, Function"
help_replay_line1_col1 Ctrl-S
help_replay_line2_col1 Ctrl-M
help_replay_line3_col1 Ctrl-A
help_replay_line4_col1 Ctrl-C
help_replay_line5_col1 Ctrl-N
help_replay_line6_col1 Ctrl-T
help_replay_line7_col1 Ctrl-U
help_replay_line8_col1 Ctrl-I
help_replay_line9_col1 Ctrl-D
help_replay_line10_col1 Ctrl-R
help_replay_line11_col1 Caps
help_replay_line12_col1 Ctrl-PgUp
help_replay_line13_col1 Ctrl-PgDn
help_replay_line14_col1 Shift-Right
help_replay_line15_col1 Shift-Left
help_replay_line16_col1 Shift-Down
help_replay_line17_col1 shift-Up
help_replay_line1_col2 Guage
help_replay_line2_col2 "Mini map"
help_replay_line3_col2 "Steering wheel"
help_replay_line4_col2 "Chat window"
help_replay_line5_col2 "Name tags"
help_replay_line6_col2 "Lap time"
help_replay_line7_col2 "Replay controller"
help_replay_line8_col2 Indicators
help_replay_line9_col2 "Drift Points"
help_replay_line10_col2 Results
help_replay_line11_col2 "Toggle all UI display"
help_replay_line12_col2 "Previous player"
help_replay_line13_col2 "Next player"
help_replay_line14_col2 "Increase replay speed"
help_replay_line15_col2 "Decrease replay speed"
help_replay_line16_col2 "Pause replay"
help_replay_line17_col2 "Stop replay"
# Loading Screen ##
str_waiting Waiting...
str_done Done
# Languages ##
korean Korean
english English
# Country ##
Korea Korea
Germany Germany
USA USA
# Misc ##
light_day Day
light_night Night
slot_closed Closed
slot_open Open
none None
all All
select Select
deselect Deselect
total_price Total:
total_money Current:
remain_money Remain:
texture texture
mesh mesh
data data
maya maya
animation animation
any any
server_list "Server List"
account Account:
password Password:
enter_game_name "Register your game name:"
name_conflict "The name is already registered."
spec Spec
cart Cart
buy Buy
reset Reset
my_car "My Car"
new_car "New Car"
unknown_car Unknown
purchase_success "Purchase succeeded"
purchase_failed "Purchase failed"
purchase_success_failed "%d purchase succeeded, %d failed"
repair_success "Oil Refill succeeded"
repair_failed "Oil Refill failed"
str_start_after "** Racing starts after %d seconds. **"
# Name of cars ##
car.griffone Griffone
car.R-450GT_street "R-450GT Street"
car.GT_550LM "GT 550LM XIX Hastings"
car.R-450GT_Channel_6-Shuken "R-450GT Channel6 - Shuken"
car.R-450GT_XIX-Nissho "R-450GT XIX - Nissho"
car.R-450GT_GANIMEDE-Nissho "R-450GT GANIMEDE - Nissho"
car.Stallion Stallion
car.FT12 FT12
car.FT12_GT "FT12 GT"
car.FW12 FW12
car.340s 340s
car.FE200R_GT "Fe 200r GT(1971 E Winner)"
car.FE200R "Fe 200r"
car.FB200R "Fb 200r"
car.320GT 320GT
car.Autumn_II "Autumn II"
car.Blizzard Blizzard
car.Meteor "Meteor S"
car.Musai Musai
car.S24 s24
car.Am4 "Am 4"
car.Am4_Chrome "Am 4 Platinum Edition"
car.FE200R_GT_U "Fe 200r GT(1972 E Winner)"
car.C30 C30
car.RC30 RC30
car.Terra Terra
car.Terra_2tone "Terra Limited Edition"
car.New_Autumn "New Autumn"
car.New_Autumn_stripe "New Autumn (Sports Package)"
car.Allowette Allouette
car.krausDTM "Kraus GLX-DTM"
car.P2 Drossel
car.Tango Tango
car.SLM SLM
car.AE ///AE
car.AEcrm "///AE crm"
car.Gulliver Gulliver
car.HSX HSX
car.Zenith_Concept "Millennium (Concept)"
car.Zenith Millennium
car.P3roadster Kronos
car.Gazelle Gazelle
car.Gull Geronimo
car.M-540_Hornet Hornet
car.M-545_wasp Wasp
car.Goat "Goat G2"
car.Spiral "Spiral v8"
car.Zenith_Xmas "Millennium (X-mas Edition)"
car.GZ30 "Kraus GZ30"
car.P3roadster_Chrome "Kronos SE"
car.RC30_stripe "RC30 MachTech"
car.IS200_kixx "IS200 KIXX"
car.LS200 "Alltime LS200"
car.AX_7 AX-7
car.2000GP "2000 GP"
car.P2_stripe "Drossel (Mountain Dew Edition)"
car.GPR34 "Skynile GP-R"
car.Spiral2006 "Spiral 2006"
car.Warhead Warhead
car.AX_7_Safari "AX-7 Safari"
car.AF36 "AF-36 TurnOn"
car.Vista "Vista RS 1.5"
car.Celico Celico
car.Athena Athena
car.Athena_ZnodaSpeed "Athena ZnodaSpeed"
car.Super "Super S2-R"
car.MR5 "MR5 1.8 (1999)"
car.AX_8 "AX-8 type s"
car.Smart800 "Smart 800"
car.AX_7_R2 "AX-7 R2"
car.FairplayZ FairplayZ
car.FC600 "GC 520v"
car.MRZ "MRZ GP"
car.800GX "800 GX"
car.800GX_TT "800GX Turbo"
car.WX5 "WX-5 Roadshow"
car.GPone "GP one"
car.Smart800_stripe "Smart 800 ver.R"
car.AF36_tuned "AF-36 tuned"
car.NT1 "NT1 Alex"
car.Super_R2 "Super R2"
car.GT_550LM "GT 550LM C.I. DACHS"
car.SLM_TIR "SLM TIR-Fantasia"
car.SLM_gekko "SLM GEKKO-D.G."
car.Sample "Mod. Sample"
# Name of courses ##
course.Circuit01 "XL Speedway"
course.Circuit02 "Windy Pharos"
course.Circuit03 "Sling Streets"
course.Circuit04 "Cloudy Summit"
course.Circuit05 "Sling Streets Under Repairing"
course.Circuit06 "Cloudy Summit-R"
course.Circuit07 "Sundown Harbor"
course.Circuit08 "Sundown Harbor-R"
course.Circuit09 "Windy Pharos-R"
course.Circuit10 "XL Speedway (Jump)"
course.Circuit11 Circuit11
course.Circuit11R Circuit11R
course.Circuit12 Circuit12A
course.Circuit12B Circuit12B
course.Circuit12BR Circuit12BR
course.Circuit12C Circuit12C
course.Circuit12CR Circuit12CR
course.Circuit12D Circuit12D
course.Circuit12DR Circuit12DR
course.Circuit12E Circuit12E
course.Circuit12ER Circuit12ER
course.Circuit12F Circuit12F
course.Circuit12FR Circuit12FR
course.Circuit12G Circuit12G
course.Circuit12GR Circuit12GR
course.Circuit12H Circuit12H
course.Circuit13A Circuit13A
course.Circuit13AR Circuit13AR
course.Circuit13B Circuit13B
course.Circuit13BR Circuit13BR
course.Test02 "engine test"
course.Random Random
course.RandomDual "Dual Mode Random"
course.DS Tutorial
# Description of courses ##
course.Circuit01.desc
    "The track was originally used for test cars and later redesigned for racing. The two straight lines, each followed by corner give the driver the opportunity to shorten lap time. The first corner appearing right after start affects whole racing so you need high concentration in starting."
course.Circuit02.desc
    "The valley track winding with beautiful seaport is mended at times when the racing is held.It is much popular to galleries for outstanding views but it is also notorious to racers for narrow and tough valley track."
course.Circuit03.desc
    "You can feel the best speed along the road through the city streets. Though the difficulty level is medium, you should be careful of braking at the hairpin after long straight line. Long acceleration through continous straight lines makes the track very populur to galleries wishing to see best speed of the car."
course.Circuit04.desc
    "The track is very beautiful at glance from the middle of the mountain. At first, you can be mistaken that the track is easy except two hairpins, but because almost all the corners are blind corners meaning the next corner is not visible, the track has notorious nickname of Typhlopidae from the drivers."
course.Circuit05.desc
    "Though it is illegal, you can drive sling streets being repairing to prepare formula race. It is very dangerous because some parts of the road cause the optical illusion and there are many obstacles laid for repairing, but many young peoples are gathering here now to enjoy best speed."
course.Circuit06.desc "Cloudy Summit Reverse direction"
course.Circuit07.desc "Sundown Harbor is a great shipyard"
course.Circuit08.desc "Sundown Harbor-R is a great shipyard"
course.Circuit09.desc
    "The valley track winding with beautiful seaport is mended at times when the racing is held.It is much popular to galleries for outstanding views but it is also notorious to racers for narrow and tough valley track."
course.Circuit10.desc "XL Speedway was changed to jumpping course."
course.Circuit11.desc "test track."
course.Circuit11R.desc "test track."
course.Circuit12.desc "test track."
course.Circuit12B.desc "test track."
course.Circuit12BR.desc "test track."
course.Circuit12C.desc "test track."
course.Circuit12CR.desc "test track."
course.Circuit12D.desc "test track."
course.Circuit12DR.desc "test track."
course.Circuit12E.desc "test track."
course.Circuit12ER.desc "test track."
course.Circuit12F.desc "test track."
course.Circuit12FR.desc "test track."
course.Circuit12G.desc "test track."
course.Circuit12GR.desc "test track."
course.Circuit12H.desc "test track."
course.Circuit13A.desc new-course.
course.Circuit13AR.desc new-course.
course.Circuit13B.desc new-course.
course.Circuit13BR.desc new-course.
course.Test02.desc Test
course.Random.desc "An unknown racing adventure awaits!"
course.RandomDual.desc "An unknown racing adventure awaits!"
course.DS.desc "Tutorial map at Driving School"
# License test ##
tutorial01_accel Accelerate.
tutorial01_right "Good work!  Now turn right."
tutorial01_left "Nice!  Try turning left."
tutorial01_brake "Amazing technique!  Press and hold the brake."
tutorial01_success "Congrats!  The winner is you!"
tutorial01_desc "Tutorial 01"
tutorial04_name "4th tutorial"
tutorial04_desc "Replay Data Example"
tutorial04_ready "Get Ready!"
tutorial05_name "5th tutorial"
tutorial05_desc Blah~
# Description of quests ##
quest_finish_desc
    "Followings are given as reward.
     To see, go to garage scene."
# Description of cars, fill out these some day. ^^ ##
car.griffone.desc Griffone
car.R-450GT_street.desc "R-450GT Street"
car.GT_550LM.desc "GT 550LM XIX Hastings"
car.R-450GT_Channel_6-Shuken.desc "R-450GT Channel6 - Shuken"
car.R-450GT_XIX-Nissho.desc "R-450GT XIX - Nissho"
car.R-450GT_GANIMEDE-Nissho.desc "R-450GT GANIMEDE - Nissho"
car.Stallion.desc Stallion
car.FT12.desc FT12
car.FT12_GT.desc "FT12 GT"
car.FW12.desc FW12
car.340s.desc 340s
car.FE200R_GT.desc "Fe 200r GT(1971 E Winner)"
car.FE200R.desc "Fe 200r"
car.FB200R.desc "Fb 200r"
car.320GT.desc 320GT
car.Autumn_II.desc "Autumn II"
car.Blizzard.desc Blizzard
car.Meteor.desc "Meteor S"
car.Musai.desc Musai
car.S24.desc s24
car.Am4.desc "Am 4"
car.FE200R_GT_U.desc "Fe 200r GT(1972 E Winner)"
car.C30.desc C30
car.RC30.desc RC30
car.Terra.desc Terra
car.New_Autumn.desc "New Autumn"
car.Allowette.desc Allouette
car.KrausDTM.desc "Kraus GLX-DTM"
car.P2.desc Drossel
car.Tango.desc Tango
car.SLM.desc SLM
car.AE.desc AE
car.Gulliver.desc Gulliver
car.HSX.desc HSX
car.Zenith_Concept.desc "Millennium (Concept)"
car.P3roadster.desc Harpoon
car.Gazelle.desc Gazelle
car.Gull.desc Geronimo
car.M-540_Hornet.desc Hornet
car.M-545_wasp.desc "Hornet LE"
car.Zenith.desc Millennium
car.GZ30.desc "Kraus GZ30"
car.Spiral.desc Spiral
car.Spiral2006.desc Spiral2006
car.Am4_Chrome.desc "Am4 Platinum Edition"
car.IS200_kixx.desc "IS200 KIXX"
car.New_Autumn_stripe.desc "New Autumn Stripe Edition"
car.P3roadster_Chrome.desc "Kronos Special Edition"
car.RC30_stripe.desc "RC30 Special Edition"
car.Terra_2tone.desc "Terra Season Project Edition"
# License ##
license_beginner Beginner
license_amateur Amateur
license_professional Professional
license_champ Champ
license_none Basic
# Type ##
race Race
timeAttack "Time Attack"
# Manufacturer ##
manufacturer.rosel Rosel
manufacturer.kaida Kaida
manufacturer.nissho Nissho
manufacturer.shuken Shuken
manufacturer.yoneda Yoneda
manufacturer.nmw "N M W"
manufacturer.fermo Fermo
manufacturer.violeti Violeti
manufacturer.stradi Stradi
manufacturer.geneve Geneve
manufacturer.yamashita Yamashita
manufacturer.hau "H A U"
manufacturer.drexler Drexler
manufacturer.sherbourne Sherbourne
manufacturer.suzukawa Suzukawa
manufacturer.uberfuss Uberfuss
manufacturer.forta Forta
manufacturer.toyama Toyama
manufacturer.aomori Aomori
manufacturer.beckmann Beckmann
manufacturer.bicarini Bicarini
manufacturer.cesca Cesca
manufacturer.cromani Cromani
manufacturer.eigen Eigen
manufacturer.flavio Flavio
manufacturer.geissler Geissler
manufacturer.grant Grant
manufacturer.heiberg Heiberg
manufacturer.herakleion Herakeion
manufacturer.znoda ZNODA
manufacturer.Kawamatsu Kawamatsu
manufacturer.kessel Kessel
manufacturer.kraus Kraus
manufacturer.hastings Hastings
manufacturer.lennox Lennox
manufacturer.mcquoid Mcquoid
manufacturer.nikko Nikko
manufacturer.rosetta Rosetta
manufacturer.terasco Terasco
manufacturer.tomosaki Tomosaki
manufacturer.valati Valati
manufacturer.ecker Ecker
manufacturer.akio Akio
manufacturer.roxley Roxley
manufacturer.lexel Lexel
manufacturer.briguns Briguns
manufacturer.wm "W M"
manufacturer.avd "A V D"
manufacturer.wheeltec Wheeltec
manufacturer.peg "P E G"
manufacturer.dmf "D M F"
manufacturer.giazza GIAZZA
manufacturer.shimizu Shimizu
manufacturer.elektra Elektra
manufacturer.louder Louder
manufacturer.orc "O R C"
manufacturer.deka Deka
manufacturer.allegro Allegro
manufacturer.geneve Geneve
# Car Class
# class_A        "Gazelle"
# class_B        "Gulliver"
# class_C        "Tango"
# class_S        "Griffone"
# class_GT       "GT"
# class_Mini     "Allowette"
# class_Formula  "Formula"
# class_all      "All Grades"
# ##
class_L1 L1
class_L2 L2
class_L3 L3
class_L4 L4
class_L5 L5
class_F F
class_all "All Grades"
# Drive Type ##
driveType_MR MR
driveType_FR FR
driveType_FF FF
driveType_4WD 4WD
shortEngineDriveType_MR MR
shortEngineDriveType_FR FR
shortEngineDriveType_FF FF
shortEngineDriveType_4WD 4WD
# Turbo ##
turbo_yes Turbo
turbo_no "Non Turbo"
# Channel ##
in_race "(in race)"
individual Individual
teams_2 "2 Teams"
teams_3 "3 Teams"
teams_4 "4 Teams"
private Private
public Public
start Start
ready Ready
notready "Not Ready"
course_desc Course
ask_exit_channel "Exit Channel?"
str_join_channel "%s joined the channel."
str_exit_channel "%s exited the channel."
str_ch_owner_changed "Channel owner is changed to [%s]."
# Tab names for channelWin ##
FF_only "FF Only"
FR_only "FR Only"
MR_only "MR Only"
4WD_only "4WD Only"
Mini_class_only Allowette
A_class_only Gazelle
B_class_only Gulliver
C_class_only Tango
S_class_only Griffone
GT_class_only GT
Formula_class_only Formula
na_only "Non Turbo Only"
turbo_only "Turbo Only"
unlimited Wide
# default channel titles ##
channel_L1_class "L1 grade, big match with small car"
channel_L2_class "L2 grade, racing of true driving technique"
channel_L3_class "L3 grade, most realistic driving"
channel_L4_class "L4 grade, premium cars"
channel_L5_class "L5 grade, super cars"
channel_F_class "F grade, endless race"
channel_FF "Let's race FFs."
channel_FR "Let's race FRs."
channel_MR "Let's race MR5."
channel_4WD "Let's race 4WDs."
channel_na "Let's fight only with racing skill."
channel_turbo "Powerful turbos"
channel_unlimited "Let's race."
# default chat macros ##
chat_macro_defmsg1 Hello.
chat_macro_defmsg2 "Out of my way!"
chat_macro_defmsg3 "Good bye."
chat_macro_defmsg4 "Do not exit."
chat_macro_defmsg5 "Good game."
chat_macro_defmsg6 "Press ready."
chat_macro_defmsg7 "Nice turn."
chat_macro_defmsg8 "Really fast!"
# car details ##
carName "Car Name"
manufacturer Manufacturer
class Class
driveType "Drive Type"
engineType "Engine Type"
displacement Capacity
length Length
width Width
height Height
maxOutput "Max Output"
maxTorque "Max Torque"
0to100 "0 - 100 km/h"
maxSpeed "Max Speed"
weight Weight
wheelbase Wheelbase
axlewidth Axlewidth
fromGround "From Ground"
# TODO: replace to another word :) ##
car_desc Description
unit_displacement "Capacity (cc)"
unit_length "Length (mm)"
unit_width "Width (mm)"
unit_height "Height (mm)"
unit_maxOutput "Max Output (PS)"
unit_maxSpeed
"Max Speed"
unit_max100
0-100
unit_maxTorque "Max Torque (Nm/rpm)"
unit_weight "Weight (kg)"
unit_wheelbase "Wheelbase (mm)"
unit_axlewidth "Axlewidth (mm)"
unit_fromGround "From Ground (mm)"
# parts category ##
parts_engine Engine
parts_turbo Turbo
parts_muffler Muffler
parts_brake Brake
parts_transmission Transmission
parts_suspension Suspension
parts_dressUp "Dress Up"
parts_aero "Aero Parts"
parts_etc Etc
parts_power "Power Parts"
parts_driveline "Drive Line"
parts_item Items
parts_wheel Wheel
parts_decal Decal
# part name ##
part_standard "Original Parts"
part_standard_desc "Description of Original Parts"
part_sports "Sports Type"
part_semi "Semi Racing"
part_racing Racing
part_level1 "Level 1"
part_level2 "Level 2"
part_level3 "Level 3"
part_level4 "Level 4"
part_level5 "Level 5"
part_over1 "Sports (Oversteer)"
part_over2 "Semi-racing (Oversteer)"
part_over3 "Racing (Oversteer)"
part_neut1 Sports
part_neut2 Semi-racing
part_neut3 Racing
part_under1 "Sports (Understeer)"
part_under2 "Semi-racing (Understeer)"
part_under3 "Racing (Understeer)"
part_body Body
part_tire "Inch Up"
part_tire_desc "Inch Up desc"
part_tire14 "14 Inch"
part_tire15 "15 Inch"
part_tire16 "16 Inch"
part_tire17 "17 Inch"
part_tire18 "18 Inch"
part_tire19 "19 Inch"
part_tire20 "20 Inch"
part_tire21 "21 Inch"
part_tire22 "22 Inch"
part_inchDown2 "-2 inch"
part_inchDown1 "-1 inch"
part_inchUp1 "+1 inch"
part_inchUp2 "+2 inch"
part_inchUp3 "+3 inch"
part_inchUp4 "+4 inch"
part_inchUp5 "+5 inch"
part_rim Rim
part_disc Disc
part_caliper Caliper
part_engine Engine
part_engine_desc "Description of engine"
part_engine_level1 "NA Engine level1"
part_engine_level2 "NA Engine level2"
part_engine_level3 "NA Engine level3"
part_clutch Clutch
part_clutch_desc "Clutch desc"
part_transmission Transmission
part_transmission_desc "Transmission desc"
part_transmission_sports "Sports Type"
part_transmission_semi "Semi Racing"
part_transmission_racing Racing
part_transmission_power "Hyper Racing"
part_sportsPower "Sports (Power)"
part_semiPower "Semi-racing (Power)"
part_racingPower "Racing (Power)"
# part_sports             "Sports"
# part_semi               "Semi-racing"
# part_racing             "Racing" ##
part_sportsSpeed "Sports (High Speed)"
part_semiSpeed "Semi-racing (High Speed)"
part_racingSpeed "Racing (High Speed)"
part_differential Differential
part_muffler Muffler
part_muffler_desc "Muffler desc"
part_suspension Suspension
part_suspension_desc "Suspension desc"
part_antiRollBar "Anti-roll Bar"
part_antiRollBar_desc "Anti-roll Bar desc"
part_apronBack "Rear Apron"
part_apronBack_desc "Rear Apron desc"
part_apronFront "Front Apron"
part_apronFront_desc "Front Apron desc"
part_bonnet Bonnet
part_bonnet_desc "Bonnet desc"
part_headlight "Head Lamp"
part_headlight_desc "Head Lamp desc"
part_hardener Reinforcing
part_hardener_desc "Reinforcing desc"
part_taillight "Tail Lamp"
part_taillight_desc "Tail Lamp desc"
part_mirror Mirror
part_mirror_desc "Mirror desc"
part_skirt Skirt
part_skirt_desc "Skirt desc"
part_wing Wing
part_wing_desc "Wing desc"
part_wiper Wiper
part_wiper_desc "Wiper desc"
part_paint Paint
part_paint_desc "Paint desc"
part_charger Charger
part_charger_desc "Charger desc"
part_charger_super1 "Supercharger 1"
part_charger_super2 "Supercharger 2"
part_charger_super3 "Supercharger 3"
part_charger_turbo1 "Turbo kit level1"
part_charger_turbo2 "Turbo kit level2"
part_charger_turbo3 "Turbo kit level3"
part_intake "Air Filter"
part_intake_desc "Air Filter desc"
part_cooling Cooler
part_cooling_desc "Cooler desc"
part_balancing Balancing
part_balancing_desc "Balancing desc"
part_flywheel Flywheel
part_flywheel_desc "Flywheel desc"
part_polishing Polishing
part_polishing_desc "Polishing desc"
part_driveshaft driveshaft
part_driveshaft_desc "driveshaft desc"
part_downSpring "Height from Surface"
part_downSpring_desc "Height from Surface desc"
part_exhaust Exhaust
part_exhaust_desc "Exhaust desc"
part_intercooler Intercooler
part_intercooler_desc "Intercooler desc"
part_brake Brake
part_brake_desc "Brake desc"
part_weightReduce "Weight Reduction"
part_weightReduce_desc "Weight Reduction desc"
part_maker_machtech Machtech
part_maker_racingfury Racingfury
part_maker_kiwistreets "Kiwi Streets"
part_maker_speedage "Speed Age"
part_maker_sonicknights "Sonic Knights"
part_maker_902 "902 Garage"
part_maker_amg AMG
part_maker_fantasia Fantasia
part_maker_autoworks Autoworks
part_maker_shuken Shuken
part_maker_tracstar Tracstar
part_maker_gekko GEKKO
$part_maker_oilPlanet "Oil Planet"
part_maker_cyclone Cyclone
part_maker_taurus Taurus
part_maker_xix XIX
part_maker_extremum Extremum
part_maker_dachs Dachs
part_maker_spike Spike
part_maker_fms FMS
part_maker_kraus Kraus
part_horn Horn
part_horn_desc "Horn desc"
part_horn01 Horn1
part_horn02 Horn2
part_horn03 Horn3
part_horn04 Horn4
part_horn05 Horn5
part_horn06 Horn6
part_licensePlate "License Plate"
part_licensePlateA00 "Basic Plate"
part_dashboard Dashboard
part_dashboard_desc "Dashboard desc"
dashboard01 "Style A"
dashboard02 "Style B"
part_roomMirror "Rooom Mirror"
part_roomMirror_desc "Rooom Mirror desc"
roomMirror01 "Rounded trapezoid mirror"
roomMirror02 "Small opal mirror"
part_decal Decal
part_inchUp Inch-Up
part_hangingToy Accessory
part_booster "Nitro Booster"
part_booster_desc "Nitro Booster desc"
nitro1_desc "902 Garage (+40% ps x 10)"
nitro2_desc "nGage (+55% ps x 10)"
nitro3_desc "Speed Age (+75% ps x 10)"
nitro4_desc "MachTech (+40% ps x 20)"
nitro5_desc "Sonic Knights (+55% ps x 20)"
nitro6_desc "Racing Fury (+75% ps x 20)"
nitro7_desc "Event1 Booster (+40% ps x 5)"
nitro8_desc "Event2 Booster (+55% ps x 5)"
nitro9_desc "Event3 Booster (+75% ps x 5)"
part_nitro_fmt "+%S ps x%S"
part_nitro_fmt2 "+%S ps x%d"
# string for engine ##
part_engine_griffone Griffone
part_engine_R-450GT_street "R-450GT Street"
part_engine_GT_550LM "GT 550LM XIX Hastings"
part_engine_R-450GT_Channel_6-Shuken "R-450GT Channel6 - Shuken"
part_engine_R-450GT_XIX-Nissho "R-450GT XIX - Nissho"
part_engine_R-450GT_GANIMEDE-Nissho "R-450GT GANIMEDE - Nissho"
part_engine_Stallion Stallion
part_engine_FT12 FT12
part_engine_FT12_GT "FT12 GT"
part_engine_FW12 FW12
part_engine_340s 340s
part_engine_FE200R_GT "Fe 200r GT(1971 E Winner)"
part_engine_FE200R "Fe 200r"
part_engine_FB200R "Fb 200r"
part_engine_320GT 320GT
part_engine_Autumn_II "Autumn II"
part_engine_Blizzard Blizzard
part_engine_Meteor "Meteor S"
part_engine_Musai Musai
part_engine_S24 s24
part_engine_Am4 "Am 4"
part_engine_Am4_Chrome "Am 4 Platinum Edition"
part_engine_FE200R_GT_U "Fe 200r GT(1972 E Winner)"
part_engine_C30 C30
part_engine_RC30 RC30
part_engine_Terra Terra
part_engine_Terra_2tone "Terra Limited Edition"
part_engine_New_Autumn "New Autumn"
part_engine_New_Autumn_stripe "New Autumn (Sports Package)"
part_engine_Allowette Allouette
part_engine_KrausDTM "Kraus GLX-DTM"
part_engine_P2 Drossel
part_engine_Tango Tango
part_engine_SLM SLM
part_engine_AE AE
part_engine_Gulliver Gulliver
part_engine_HSX HSX
part_engine_Zenith_Concept "Millennium (Concept)"
part_engine_Zenith Millennium
part_engine_P3roadster Kronos
part_engine_Gazelle Gazelle
part_engine_Gull Geronimo
part_engine_M-540_Hornet Hornet
part_engine_M-545_wasp Wasp
part_engine_Goat "Goat G2"
part_engine_Spiral "Spiral v8"
part_engine_Zenith_Xmas "Millennium (X-mas Edition)"
part_engine_GZ30 GZ30
part_engine_P3roadster_Chrome "Kronos SE"
part_engine_RC30_stripe "RC30 MachTech"
part_engine_IS200_kixx "IS200 KIXX"
part_engine_LS200 "Alltime LS200"
part_engine_AX_7 AX-7
part_engine_2000GP "2000 GP"
part_engine_P2_stripe "Drossel (Mountain Dew Edition)"
part_engine_GPR34 "Skynile GPR34"
part_engine_Spiral2006 "Spiral 2006"
part_engine_Warhead Warhead
part_engine_AX_7_Safari "AX-7 Safari"
part_engine_AF36 "AF-36 Trueno"
part_engine_Vista "Vista RS 1.5"
part_engine_Celico "Celico SS-II"
part_engine_Athena Athena
part_engine_Athena_ZnodaSpeed "Athena ZnodaSpeed"
part_engine_Super "Super SZ-R"
part_engine_MR5 "MR-5 1.8 (1999)"
part_engine_AX_8 "AX-8 type s"
part_engine_Smart800 "Smart 800"
part_engine_AX_7_R2 "AX-7 R2"
part_engine_FairplayZ FairplayZ
part_engine_FC600 "GC 520v"
part_engine_MRZ "MR2 GT"
part_engine_800GX 800GX
part_engine_800GX_TT "800GX Turbo"
part_engine_WX5 "WX 5"
part_engine_GPone "GP one"
part_engine_Smart800_stripe "Smart 800 ver.R"
part_engine_AF36_tuned "AF-36 tuned"
part_engine_NT1 "NT1 Alex"
part_engine_Super_R2 "Super R2"
part_engine_GT_550LM "GT 550LM C.I. DACHS"
part_engine_SLM_TIR "SLM TIR-Fantasia"
part_engine_SLM_gekko "SLM GEKKO-D.G."
part_engine_krausDTM "Kraus DTM"
part_engine_AE AE
part_engine_AEcrm "AE crm"
# string for channel window ##
nitro1_desc_short "902 Garage(30%)"
nitro2_desc_short "nGage(40%)"
nitro3_desc_short "Speed Age(50%)"
nitro4_desc_short "MachTech(30%)"
nitro5_desc_short "Sonic Knights(40%)"
nitro6_desc_short "Racing Fury(50%)"
nitro7_desc_short "Event1 (30%)"
nitro8_desc_short "Event2 (30%)"
nitro9_desc_short "Event3 (30%)"
# premium tire ##
part_premiumTire "Premium Tire"
tire1_desc "Soft (Grip+, Duration+) 20 Ea"
tire2_desc "Super Soft (Grip++, Duration-) 20 Ea"
tire3_desc "Endurance (Grip, Duration++) 20 Ea"
tire4_desc "Super Endurance (Grip-, Duration+++) 20 Ea"
tire1_desc_short Soft
tire2_desc_short Super
tire3_desc_short Endurance
tire4_desc_short "Super Endurance"
# premium gas ##
gas1_desc "Good (torque+, distance-) 20 bottles"
gas2_desc "Premium (torque++, distance--) 20 bottles"
gas3_desc "Economy (torque, distance+) 20 bottles"
gas4_desc "Save money (torque-, distance++) 20 bottles"
gas1_desc_short Good
gas2_desc_short Premium
gas3_desc_short Economy
gas4_desc_short "Save money"
part_premiumGas "Premium Gas"
# decal category ##
decal_bonnet bonnet
decal_apronFront "Front Apron"
decal_apronBack "Rear Apron"
decal_roof Roof
decal_leftSide "Left side"
decal_rightSide "Right side"
# decal sub category ##
bonnet1 bonnet1
bonnet2 bonnet2
bonnet3 bonnet3
default_part "(default)"
installed_part "(installed)"
owned_part "(owned)"
str_owned Owned
no_such_part "No such part."
# License window ##
cmd_view_demo "View Demonstration"
cmd_retry Retry
cmd_next_mission "Next Mission"
cmd_toggle_ghost "Toggle Ghost Car"
cmd_toggle_demo "Toggle Demo Car"
cmd_resume Resume
cmd_start Start
cmd_preview Preview
str_ghost_car "Ghost Car"
str_player Player
str_demo Demo
str_trophy_gold Gold
str_trophy_silver Silver
str_trophy_bronze Bronze
time Time
course Course
trophies Trophies
license_failed Failed
license_success Congratulations
license_objective_failed "Test failed."
license_test_passed "Test passed!"
license_time_exceeded "Time exceeded, test failed."
license_max_collisions "Too many collisions, test failed."
license_invalid_surface "Test failed."
license_rewards Rewards
license_reward_reason "Congratulations!  You have won the following rewards:"
str_license_desc "Description for license"
# #################################################### tutorial license messeage ##
ta01_name "기초적인 조작"
ta01_desc
    "차량의 조작법을 배워보자"
# #################################################### Beginner license messeage ##
ba01_name "1. 출발과 가속 1"
ba01_desc
    "'Clipping Point"
        에서는
            고급
                미션
                    경기에
                        참가하기
                            위해
                                특정
                                    면허가
                                        필요하며
                                            바로
                                                이곳에서
                                                    한
                                                        등급의
                                                            시험을
                                                                모두
                                                                    합격하게
                                                                        되면
                                                                            해당
                                                                                등급의
                                                                                    면허가
                                                                                        주어지고
                                                                                            다음과정의
                                                                                                드라이빙 스쿨에 도전 할 수 있습니다.
각 과정은 동메달 이상을 획득하여야 합니다.
해당 과정마다 시험을 치루기 전에 미리보기를 눌러 데모차량의 움직임을 살펴보는 것이 도움이 될 것입니다.
데모차량은 시험 도중에라도 메뉴창을 불러서 아무때나 살펴 볼 수 있습니다.
이번 과정에선 가장 기본이 되는 차량의 출발과 가속에 대해 간단히 집고 넘어 가겠습니다.
모든 면허시험은 길 밖으로 벗어나서도 안 되고 충돌이 있어서도 안 됩니다.
자 그럼 시작 버튼을 눌러 제 1단계 시험을 치루시기 바랍니다."
ba02_name "2. 출발과 가속 2"
ba02_desc
    "고성능 차량은 급 출발시 뒷바퀴가 헛돌게 되니 엑셀을 덜 밟는다는 기분을 가집시다.
     
     바퀴가 헛돌지 않으면서 최대한의 힘을 낼 수 있도록 잘 컨트롤 하는것이 이번 과정의 주된 내용입니다.
     
     빨리 가기 위해, 때로는 엑셀에서 발을 때는 용기가 필요합니다."
ba03_name "3. 구동방식에 따른 특성 (FF)"
ba03_desc
    "이번 과정에선 FF차량의 특성을 익히도록 하겠습니다.
     
     FF(전륜구동) 차량은 기본적으로 Understeer의 성향이 나타나서 핸들링시 뻑뻑한 느낌이 나게됩니다..
     
     Understeer란, 핸들을 돌렸을 때 핸들링이 되지 않고 진행하던 방향으로 계속 미끄러지는 현상을 말합니다."
ba04_name "4. 구동방식에 따른 특성 (FR)"
ba04_desc
    "이번엔 FR차량의 특성을 익혀봅시다.
     
     FR(후륜구동) 차량은 뒷바퀴로 차를 밀어주기 때문에 Oversteer 성향을 갖고 있습니다.
     Oversteer란, 핸들을 돌렸을 때 조향각보다 차체가 더 많이 회전하게 되는 현상을 말합니다.
     
     차량의 앞부분에서 뒷바퀴까지 구동력을 전달해야 하는 동력손실의 부담이 있지만 앞바퀴는 조향만을 담당하고 뒷바퀴는 차를 밀어줌으로써 다이나믹한 움직임을 보장받을수 있기 때문에 많은 Sports형 차량들이 이 방식을 사용합니다.
     "
ba05_name "5. 코너링의 기본 1"
ba05_desc
    "코너링은 기본적으로 바깥에서 진입하여 안쪽으로 붙었다가 다시 바깥으로 붙어서 빠져나가는 Out-In-Out을 기본으로 합니다.
     
     Out-In-Out의 주 목적은 길을 최대한 넓게 활용하고 최단거리로 주행하여 속도를 최대한으로 유지함에 있습니다."
ba06_name "6. 코너링의 기본 2"
ba06_desc
    "Out-In-Out과 마찬가지로 기본이 되는 코너링 기술 중 하나인 Slow In-Fast Out에 대해 배워보도록 하겠습니다.
     
     코너 진입전에 충분한 감속을 한 후 가속으로 코너를 빠져나가게 되면 가속하는 구간을 길게 활용할 수 있기 때문에 고속구간에서 더 빠른 속도를 얻을 수 있습니다."
ba07_name "7. 코너링 기술의 활용 1 (FF)"
ba07_desc
    "FF차량으로 Out-In-Out과 Slow In-Fast Out을 활용하여 코너를 최대한 빠르게 통과한 후 고속구간에서 이득을 보게 되는 과정을 연습합니다."
ba08_name "8. 코너링 기술의 활용 2 (FR)"
ba08_desc
    "FR차량으로 Out-In-Out과 Slow In-Fast Out을 활용하여 코너를 최대한 빠르게 통과한 후 고속구간에서 이득을 보게 되는 과정을 연습합니다."
ba09_name "9. 졸업 시험"
ba09_desc
    "지금까지 기본적인 차량 조작 방법을 익히셨습니다.
     
     이제, 이전 과정에서 배운 기술들을 활용하여 이 졸업시험을 합격하게 되면 아마추어 과정에 응시할 수 있는 자격이 주어지며 기록경기에도 참가 할 수 있습니다."
# #################################################### Amateur license messeage ##
aa01_name "1. 연속된 코너 1"
aa01_desc
    "초보 과정 학습을 완료하신걸 축하드립니다.
     
     이번 과정부터는 실전에 활용할 수 있는 기술에 대해 알아보고 연습을 해 보겠습니다.
     
     첫 번째로 연속으로 이어진 코너, 일명 S자 코너에 대해 연습 해 보겠습니다.
     
     2개의 코너가 이어져 있는 연속 코너는 2개의 코너를 하나로 보고 공략하는 것이 요령입니다."
aa02_name "2. 연속된 코너 2"
aa02_desc
    "이 번엔 조금 변형된 연속코너입니다.
     
     반복 훈련으로 자신만의 공략법을 찾아보시는것도 실력향상에 많은 도움이 될 것입니다. "
aa03_name "3. SLIP~ 1 (FF)"
aa03_desc
    "이 번 과정에선 슬립에 대해 알아보고 슬립과 같은 돌발상황 발생시 대처하는 요령에 대해 연습니다.
     
     슬립이란 Understeer의 일종으로 큰 코너를 고속으로 진행할 경우 차량이 옆으로 미끄러지는 현상을 말합니다."
aa04_name "4. SLIP~ 2 (FR)"
aa04_desc
    "차량의 구동방식이나 무게, 속도 등등 다양한 요소에 의해 조금씩 다른 슬립이 발생가게 되며 대처하는 요령도 조금씩 달라지게 됩니다.
     
     차량 뒷 부분이 불안정한 FR의 경우, 최대한 슬립이 일어나지 않도록 속도의 완급 조절을 하는것이 포인트입니다."
aa05_name "5. SLIP~ 3 (MR)"
aa05_desc
    "슬립은 고성능 차량에서 자주 발생합니다.
     
     고성능 차량은 이상적인 무게배분을 목적으로 MR(미드쉽) 방식을 사용하고 높은 출력과 같이 차량의 무게 또한 증가합니다.
     
     이 번 과정에선 이런 MR 차량으로 슬립에 대해 체험 해 보도록 하겠습니다."
aa06_name "6. 블라인드 코너 1"
aa06_desc
    "블라인드 코너란 운전자가 코너의 생김새나 위치를 미리 파악할 수 없는 코너를 말합니다.
     
     이런 블라인드 코너는 반복주행을 통해 코너 진입전 감속 지점과 핸들링 지점, 재가속 지점을 지형지물을 활용하여 미리 숙지해서 주행하는 것이 요령입니다."
aa07_name "7. 블라인드 코너 2"
aa07_desc
    "노면의 고저차로 인한 블라인드 코너를 조금 더 연습합니다."
aa08_name "8. 점프!!!!"
aa08_desc
    "차량이 점프를 하게 될 경우 착지시 노면과의 충돌을 최소화해서 트랙션이 흐트러지지 않도록 하는게 가장 중요합니다.
     
     그러기위해선 점프하기 전에 적당한 감속과, 직진상태 유지, 점프대 역할을 하는 도로와 평행한 상태를 유지하는 것이 요령입니다.
     
     노면과의 충격이 있을 경우 실격처리 되니 주의하세요."
aa09_name "9. 졸업시험"
aa09_desc
    "아마추어 체널로 가기위한 졸업시험입니다.
     
     지금까지 연습하고 익힌 기술을 상기하셔서 프로급 면허시험에 도전 할 수 있는 자격을 얻으시기 바랍니다.
     
     아마추어 시험을 통과 하시면 알루엣 급과 그리폰 급 차량 경기에 참가 할 수 있게 됩니다."
# #################################################### Pro license messeage ##
pa01_name "1. 헤어핀 공략 1"
pa01_desc
    "서킷의 중요한 요소 중 하나인 헤어핀에 대해 공략 해 보도록 하겠습니다.
     
     U자 형의 길을 헤어핀이라 하며 기록에 가장 큰 영향을 주기 때문에 헤어핀을 공략하지 못하면 좋은기록은 기대할 수 없다고 해도 과언이 아닙니다."
pa02_name "2. 헤어핀 공략 2"
pa02_desc
    "이 번 과정에서는 FR차량으로 헤어핀을 공략하는 요령을 연습 히 봅시다."
pa03_name "3. TCS에 대한 이해 1 (on)"
pa03_desc
    "TCS란 Traction Control System의 약어로서 바퀴가 헛도는 걸 감지하여 컴퓨터가 헛돌지 않도록 파워를 제어하는 장치를 말합니다.
     
     급 출발이나 코너링시 넘치는 파워에 의해 바퀴가 헛돌게 되면 순간적으로 접지력을 잃어버려서 Understeer나 Oversteer 현상으로 이어지거나 번아웃(바퀴가 헛도는 현상)이 과도하게 발생하여 타이어의 수명이 짧아지고 차량이 더디게 진행되게 됩니다."
pa04_name "4. TCS에 대한 이해 2 (off)"
pa04_desc
    "TCS를 끈 상태에서 연습을 해 보겠습니다."
pa05_name "5. 슬라럼"
pa05_desc
    "위의 과정에서 익힌 요령으로 복잡하게 연결된 코너들을 공략합니다."
pa06_name "6. 언덕이 있는 블라인드 코너"
pa06_desc
    "평지와 달리 고저차가 있는 코너는 특히 조심해야 합니다.
     
     공중에 떠 있는 차량은 가속, 감속, 핸들링도 되지 않기 때문에 차량이 점프하기 전에 적절한 속도에 맞춰두는 요령을 익혀보겠습니다."
pa07_name "7. 고속 주행"
pa07_desc
    "느린 속도에선 느낄 수 없는 코너라고 볼 수 조차 없었던 길이 고속에서는 코너가 되기도 합니다.
     
     고속 주행에서는 도로의 상태를 훨씬 미리 예측하고 대처해야 합니다."
pa08_name "8. 브레이킹 테크닉"
pa08_desc
    "파워보단 브레이크가 중요하다...라는 말이 있습니다.
     
     적절한 타이밍의 한계점에 가까운 브레이킹은 코너 진입시 차량을 안정적이고 적당한 속도로 만들어서 탈출시 빠르고 여유있는 재가속력을 얻을 수 있습니다.
     
     브레이킹 테크닉으로 브레이크를 계속 잡고 있지 않고 짧게 나눠서 밟는 방법도 있습니다."
pa09_name "9. 헤어핀 공략 3"
pa09_desc
    "지름의 각이 큰 헤어핀과 계속해서 코너가 이어진 복잡한 헤어핀을 공략 해 보도록 하겠습니다."
pa10_name "10. 챔피언 쉽으로 가는 길"
pa10_desc
    "로젤 레이스웨이를 공략합니다.
     
     지금까지 익힌 기술들을 떠올리며 한 바퀴를 공략 해 보겠습니다."
# #################################################### Champ license messeage ##
ca01_name "새총거리 공략"
ca01_desc
    ""
ca02_name "로젤 레이스웨이 공략"
ca02_desc
    ""
ca03_name "바람부는 등대 공략"
ca03_desc
    ""
ca04_name "노을지는 항구 공략"
ca04_desc
    ""
ca05_name "노을지는 항구-A 공략"
ca05_desc
    ""
ca06_name "새총거리-A 타임트라이얼"
ca06_desc
    ""
ca07_name "새총거리 타임트라이얼"
ca07_desc
    ""
ca08_name "로젤 역방향 타임트라이얼"
ca08_desc
    ""
ca09_name "노을지는 항구-A 타임트라이얼"
ca09_desc
    ""
ca10_name "XL 스피드웨이 타임트라이얼"
ca10_desc
    ""
ca11_name "졸업 시험"
ca11_desc
    "바람부는 등대 타임트라이얼!
     
     이 과정을 통과하게 챔프 체널에서 보다 뛰어난 드라이버들과 경기를 갖게 됩니다.
     
     실력에 맞는 메너와 겸손을 갖는것은 레이서로서 갖춰야 할 기본 덕목이며, 초보자에겐 언제라도 좋은 조언을 할 수 있는 마음가짐이 중요하겠습니다.
     
     세계 최고의 드라이버가 될 수 있도록 앞으로도 꾸준히 연습하시기 바랍니다.
     
     그럼, 좋은 성적과 눈부신 활약을 기대하겠습니다."
# special color ##
color_special1 "Special Color1"
color_special2 "Special Color2"
color_special3 "Special Color3"
color_special4 "Special Color4"
color_special5 "Special Color5"
# color ##
color_standard Standard
color_red Red
color_black Black
color_white White
greensilver "Green Silver"
darkgray "Dark Gray"
blueblack "Blue Black"
deepnavy "Deep Navy"
shukengreen "Shuken Green"
lightlemon "Light Lemon"
lightscarlet "Light Scarlet"
neonscarlet "Neon Scarlet"
shukenorange "Shuken Orange"
tornadogray "Tornado Gray"
classicred "Classic Red"
yellowmonkey "Yellow Monkey"
cottonwhite "Cotton White"
atomicgray "Atomic Gray"
morninggray "Morning Gray"
chickenyellow "Chicken Yellow"
sunsetorange "Sunset Orange"
goldrush "Gold Rush"
mysticred "Mystic Red"
mysticgreensilver "Mystic Green Silver"
mysticbluesilver "Mystic Blue Silver"
mysticblack1 "Mystic Black1"
mysticblack2 "Mystic Black2"
psychored "Psycho Red"
sifipurple "si-fi Purple"
candyblue "Candy Blue"
metalicblue "Metalic Blue"
deepforest "Deep Forest"
springturf "Spring Turf"
winterdust "Winter Dust"
finegray "Fine Gray"
lightapricot "Light Apricot"
milkypink "Milky Pink"
pinkdust "Pink Dust"
sugarsky "Sugar Sky"
mildfrog "Mild Frog"
citygray "City Gray"
forsythiayellow "forsythia Yellow"
cherryred "Cherry Red"
racingblue "Racing Blue"
roselblue "Rosel Blue"
fallleaf "Fall Leaf"
egyptianblue "Egyptian blue"
deepgray "Deep Gray"
rustyred "Rusty Red"
summonred "Summonner's Red"
cerberusred "Cerberus Red"
apachered "Apache Red"
royalblue "Royal Blue"
porcoblue "Porco Blue"
hazegreen "Haze Green"
royalgreen "Royal Green"
olivedream "Olive Dream"
wetdirt "Wet Dirt"
dawnforest "Dawn Forest"
darkstorm "Dark Storm"
lightgunmetal "Light Gunmetal"
silverball "Silver Ball"
rosebird Rosebird
lightindianred "Light Indian Red"
indianred "Indian Red"
aquablue "Aquarius Blue"
peacockgreen "Peacock Green"
emeraldgreen "Emerald Green"
redpearldarkgray "RedPearl Dark Gray"
bluepearlgray "BluePearl Gray"
bluepearllightgray "BluePearl Light Gray"
honeybeeyellow "HoneyBee Yellow"
pearlgrass PearlGrass
saftygreen "Safty Green"
specialgreen "Chameleonic Green"
specialblue "Chameleonic Blue"
specialpurple "Chameleonic Purple"
specialred "Chameleonic Red"
metalblack "Metal Black"
stradigunmetal "Stradi Gunmetal"
stradisilver "Stradi Silver"
chinesewhite "Chinese White"
chromeyellow "Chrome Yellow"
vermilion Vermilion
stradired "Stradi Red"
hellhound "Hell hound"
ladypink "Lady Pink"
galaxypurple "Galaxy Purple"
ladyblue "Lady Blue"
cucumbergreen "Cucumber Green"
violetigunmetal "Violeti Gunmetal"
turfsilver "Turf Silver"
limecheese "Lime Cheese"
violetiyellow "Violeti Yellow"
violetilemon "Violeti Lemon"
pearllightgrass "Pearl Light Grass"
grassgreen "Grass Green"
pearlbluishgreen "Pearl Bluish Green"
paradiseblue "Paradise Blue"
metalicnavygray "Metalic Navy Gray"
violetiskysilver "Violeti Sky Silver"
polishbluepurple "Polish Blue Purple"
mildbluepurple "Mild Blue Purple"
violetiblack "Violeti Black"
metalicbluepurple "Metalic Blue Purple"
pearlpurple "Pearl Purple"
deepmetalicred "Deep Metalic Red"
metalicscarlet "Metalic Scarlet"
darkpearlpurple "Dark Pearl Purple"
smokemetal "Smoke Metal"
fortesilver "Forte Silver"
whitesilver "White Silver"
strongyellow "Strong Yellow"
nixobitorange "NIXOBIT Orange"
diablored "Diablo Red"
freshdeepblue "Fresh Deep Blue"
darkfrozengreen "Dark Frozen Green"
neongreen "Neon Green"
goldblack "Gold Black"
burnningsilver "Burnning Silver"
frostysilver "Frosty Silver"
gracefulwhite "Graceful White"
coldbullet "Cold Bullet"
warmblue "Warm Blue"
darkwarmblue "Dark Warm Blue"
jewledgreen "Jewled Green"
turtlegreen "Turtle Green"
mossgreen "Moss Green"
grassyellow "Grass Yellow"
coinyellow "Coin Yellow"
lavaorange "Lava Orange"
lavared "Lava Red"
lavascarlet "Lava scarlet"
enamelpurple "Enamel Purple"
deliciouspurple "Delicious Purple"
rcyellow "RC yellow"
rcred "RC red"
rcblue "RC blue"
stormhunter "Storm Hunter"
grayhound "Gray Hound"
sleepingsheep "Sleeping Sheep"
shinningyellow "Shine Yellow"
wildcat "Wild Cat"
shinered "Shine red"
fineblue "Fine Blue"
charcoalblack "Charcoal Black"
aquagreen "Aqua Green"
lightseaweedsgreen "Light SeaWeed Green"
mildgrass "Mild Grass"
silkyyellow "Silky Yellow"
cosmosyellow "Cosmos Yellow"
faintrouge "Faint Rouge"
mudpearl "Mud Pearl"
pearlred "Pearl Red"
mintpurple "Mint Purple"
dioblue "DIO Blue"
metalicpureblue "Metalic Purple Blue"
cybersky "Cyber Sky"
purpleblack "Purble Black"
graphite Graphite
metalicgray "Metalic Gray"
lightpearlgray "Light Pearl Gray"
lightmetalicgray "Light Metalic Gray"
bananamilk "Banana Milk"
daisyyellow "Daysy Yellow"
metalicred "Metalic Red"
darkmetalicpink "Dark Metalic Pink"
davinciblue "Davinci Blue"
punkypurple "Punky Purple"
autumnsky "Autumn Sky"
gentleblue "Gentle Blue"
metalickhaki "Metalic Khaki"
greensapphire "Green Sapphire"
jetblack "Jet Black"
carbonblackmetallic "Carbon Black Metallic"
silvergraymetallic "Silver Gray Metallic"
titaniumsilvermetallic "Titanium Silver Metallic"
alpinewhite "Alpine White"
phoenixyellow "Phoenix Yellow"
imolared "Imola Red"
mysticbluemetallic "Mystic Blue Metallic"
interlagosbluemetallic "Interlagos Blue Metallic"
# GZ30v color ##
alabasterwhite "Alabaster White"
obsidianblack "Obsidian Black"
jasperblue "Jasper Blue"
tarzaniteblue "Tarzanite Blue"
carneolred "Carneol Red"
cubanitesilver "Cubanite Silver"
perlcyan "Perl Cyan"
perlsky "Perl Sky"
perlitegrey "Perlite Grey"
iridiumsilver "Iridium Silver"
andraditegreen "Andradite Green"
diamondblack "Diamond Black"
shinesilver "Shine Silver"
dustsilver "Dust Silver"
freshkiwi "Fresh Kiwi"
metalicaqua "Metalic Aqua"
metalicneondeepblue "Metalic Neon Deep Blue"
metalicolive "Metalic Olive"
metalictropical "Metalic Tropical"
darkladygray "Dark Lady Gray"
darkgentlegray "Dark Gentle Gray"
blackbird "Black Bird"
darkcoralblue "Dark Coral Blue"
nightgreen "Night Green"
abyssblue "Abyss Blue"
freshmetalicblue "Fresh Metalic Blue"
noblered "Noble Red"
heattingred "Heatting Red"
frameorange "Frame Orange"
wintersilver "Winter Silver"
sunsetdarkgray "Sunset Dark Gray"
winterdarksilver "Winter Dark Silver"
mysticpurple "Mystic Purple"
mysticlightpurple "Mystic Light Purple"
mysticwhite "Mystic White"
lucidsky "Lucid Sky"
lightcoconut "Light Coconut"
bluishgreen "Bluish Green"
lightroyalblue "Light Royal Blue"
chromebird "Chrome Bird"
chromeorange "Chrome Orange"
chromered "Chrome Red"
chromegold "Chrome Gold"
dustydeepred "Dusty Deep Red"
cappuccinocream "Cappuccino Cream"
totemyellow "Totem Yellow"
lightaquablue "Light Aqua Blue"
bottlegreen "Bottle Green"
metalicviridian "Metalic Viridian"
turquoise Turquoise
chartreusegreen "Chartreuse Green"
oliveyellow "Olive Yellow"
yellowecru "Yellow ecru"
orchid Orchid
dustyindigoblue "Dusty Indigo Blue"
darklavender "Dark Lavender"
neonpink "Neon Pink"
fluorescencevermilion "Fluorescence Vermilion"
deepcarrotorange "Deep Carrot Orange"
soulgray "Soul Gray"
battleshipgray "Battleship Gray"
heavyblue "Heavy Blue"
classicdarkblue "Classic Dark Blue"
artemisiagreen "Artemisia Green"
autumngrass "Autumngrass Green"
wintergrass "Winter Grass Green"
creamcheeseyellow "Cream Cheese Yellow"
apricotorange "Apricot Orange"
lightyellowocher "Light Yellow Ocher"
yellowocher "Yellow Ocher"
sandstormbrown "Sandstorm Brown"
metalicpeach "Metalic Peach"
carnelianred "Carnelian Red"
classicdarkred "Classic Dark Red"
heavypurple "Heavy Purple"
magicpurple "Magic Purple"
jadegreen "Jade Green"
chromegreen "Chrome Green"
emeraldblue "Emerald Blue"
oceanskyblue "Ocean Sky Blue"
darkbluishgreen "Dark Bluish Green"
darkmetalicgreen "Dark Metalic Green"
darkgrassgreen "Dark Grass Green"
metalicgreen "Metalic Green"
greensmoke "Green Smoke"
metalicbrown "Metalic Brown"
copperblack "Copper Black"
darkwinered "Dark Wine Red"
winered "Wine Red"
sunnyred "Sunny Red"
metalicredpurple "Metalic Red Purple"
lembasbreadbeige "Lembas Bread Beige"
heliodoryellow "Heliodor Yellow"
hornetyellow "Hornet Yellow"
waspyellow "Wasp Yellow"
hotpepperred "Hot Pepper Red"
spinelred "Spinel Red"
darkspinelred "Dark Spinel Red"
alexandritepurple "Alexandrite Purple"
tanzanitepurple "Tanzanite Purple"
spiritblue "Spirit Blue"
massivegray "Massive Gray"
stylishgray "Stylish Gray"
neonlemonyellow "Neon Lemon Yellow"
luminouschillyred "Luminous Chilly Red"
lightwinered "Light Wine Red"
chillyred "Chilly Red"
winepurple "Wine Purple"
miracledeepblue "Miracle Deep Blue"
miracleblue "Miracle Blue"
metaliccobaltblue "Metalic Cobalt Blue"
plaingreen "Plain Green"
miracledarkgreen "Miracle Dark Green"
midnightgray "Midnight Gray"
dawngray "Dawn Gray"
coconutwhite "Coconut White"
neonmangoyellow "Neon Mango Yellow"
deepforsythiayellow "Deep Forsythia Yellow"
maxicanjellyopalorange "Maxican Jelly Opal Orange"
fluorescentscarlet "Fluorescent Scarlet"
rosepink "Rose Pink"
candygrapepurple "Candy Grape Purple"
copacabanapink "Copacabana Pink"
mildskyblue "Mild Sky Blue"
heavensoceanblue "Heaven's Ocean Blue"
polaroceanblue "Polar Ocean Blue"
touristblue "Tourist Blue"
giantgreen "Giant Green"
papayagreen "Papaya Green"
metalicpeacockgreen "Metalic Peacock Green"
ceruleanblue "Cerulean Blue"
daemonred "Daemon Red"
smokeblue "Smoke Blue"
mustardyellow "Mustard Yellow"
midnightblue "Midnight Blue"
ivoryyellow "Ivory Yellow"
olivegreen "Olive Green"
lapislazuli "Lapis Lazuli"
electricviolet "Electric Violet"
zircongreen "Zircon Green"
shinningice "Shinning Ice"
greenteapowder "Green Tea Powder"
chrysolite Chrysolite
desertolive "Desert Olive"
leaflesstreebrown "Leafless Tree Brown"
glowred "Glow Red"
garnetred "Garnet Red"
bixbitered "Bixbite Red"
flowerpink "Flower Pink"
mildorange "Mild Orange"
evolveorange "Evolve Orange"
heavylemonyellow "Heavy Lemon Yellow"
cornsoupyellow "Corn Soup Yellow"
bellespink "Belle's Pink"
smartblack "Smart Black"
mahoganybrown "Mahogany Brown"
cuttyred "Cutty Red"
cuttyscarlet "Cutty Scarlet"
cuttypink "Cutty Pink"
mildgrapepurple "Mild Grape Purple"
incarnadine Incarnadine
yolkyellow "Yolk Yellow"
creamlemon "Cream Lemon"
yellowishgreen "Yellowish Green"
prussianblue "Prussian Blue"
mildprussianblue "Mild Prussian blue"
cuttyskyblue "Cutty Sky Blue"
nixorbitorange "NIXORBIT Orange"
smokymetalicblue "Smoky Metalic Blue"
vividmetalicmagenta "Vivid Metalic Magenta"
goldenbird "Golden Berd"
perlblalck "Perl Black"
greenstone "Green Stone"
morningblue "Morning Blue"
grayishsepia "Grayish Sepia"
italianred "Italian Red"
Spiralyellow "Spiral Yellow"
royalsilver "Royal Silver"
mousegray "Mouse Gray"
frenchgray "French Gray"
oldpaperwhite "Old Paper White"
wornyellow "Worn Yellow"
lightklindengreen "Light Linden Green"
imperialgreen "Imperial Green"
irispurple "Iris Purple"
heliotrope Heliotrope
lightirispurple "Light Iris Purple"
coral Coral
neonpoppyred "Neon Poppy Red"
carmine Carmine
pegasuswhite "Pegasus White"
thundersilver "Thunder Silver"
solarred "Solar Red"
snowflakewhiteperlmica "Snowflake White Pearl Mica"
carbongrey "Carbon Grey"
moistsilvermetallic "Moist Silver Metallic"
blackmica "Black Mica"
radiantebonymica "Radiant Ebony Mica"
velocityredmica "Velocity Red Mica"
stratoblue "Strato Blue"
phantomblue "Phantom Blue"
nordicgreen "Nordic Green"
blackmicacolorclear "Black Mica Color Clear"
silvermetallic "Silver Metallic"
superwhiteII "Super White II"
superbrightyellow "Super Bright Yellow"
superledv "Super Red V"
white3coatperl "White 3Coat Pearl"
diamondsilvermetallic "Diamond silver Metallic"
sparklingsilvermetallic "Sparkling Silver Metallic"
superblack "Super Black"
monterreyblueperlmetallic "Monterrey Blue Pearl Metallic"
phonixred "Phonix Red"
sunsetorange "Sunset Orange"
graymicametallic "Gray Mica Metallic"
silvermicametallic "Silver Mica Metallic"
darkgreenmica "Dark Green Mica"
bluemica "Blue Mica"
cristalwhite "Cristal White"
shadowsilvermica "Shadow Silver Mica"
blilliantblack "Brilliant Black"
bravebluemica "Brave Blue Mica"
bravered "Brave Red"
purewhite "Pure White"
titaniumgraymetallic "Titanium Gray Metallic"
innocentbluemica "Innocent Blue Mica"
vintagered "Vintage Red"
lightningyellow "Lightning Yellow"
velocityred "Velocity Red"
sunlightsilvermetallic "Sunlingt Silver Metallic"
titaniumgraymetallicII "Titanium Gray Metallic II"
blilliantblackmetallic "Brilliant Black Metallic"
nordicgreenmica "Nordic Green Mica"
winningbluemetallic "Winning Blue Metallic"
blackperl "Black Pearl"
athletesilvermetallic "Athlete Silver Metallic"
whiteperl "White Pearl"
veilsidebluemetallic "Veilside Blue Metallic"
amethystsilvermetalic "Amethyst Silver Metallic"
silvermetallicgraphite "Silver Metallic Graphite"
gracegreenmicametallic "Grace Green Mica Metallic"
bluemicametalic "Blue Mica Metallic"
graymetallic "Gray Metallic"
yellowmicametallic "Yellow Mica Metallic"
strongbluemetallic "Strong Blue Metallic"
roselbluemetalic "Rosel Blue Metallic"
roseldeepbluemetalic "Rosel Deep Blue Metallic"
roseldarkgreenmetalic "Rosel Dark Green Metallic"
roseldarkred "Rosel Dark Metallic"
roselwinered "Rosel Wine Red"
roselscarlet "Rosel Scarlet"
copperyellow "Copper Yellow"
canaryyellow "Canary Yellow"
yellowwhite "Yellow White"
bluebearlsilver "Blue Pearl Silver"
lightningsilver "Lightning Silver"
aluminiumsilver "Aluminium Silver"
smokysilver "Smoky Silver"
vividviolet "Vivid Violet"
roselgreenmetalic "Rosel Greem Metallic"
roselsky "Rosel Sky"
originalsilver "Original Silver"
deepolivemetalic "Deep Olive Metallic"
indianredmetalic "Indian Red Metallic"
shinebluemetalic "Shiny Blue "
darkpurplemetalic "Dark Purple Metallic"
ultravioletmetalic "Ultra Violet Metallic"
lightvioletmetalic "Light Violet Metallic"
wineredmetalic "Wine Red Metallic"
blendedredmetalic "Blended Red Metallic"
vividorange "Vivid Orange"
imperialyellow "Imperial Yellow"
oasisyellow "Oasis Yellow"
smokyyellowmetalic "Smoky Yellow Metallic"
desertyellow "Desert Yellow"
sandstormyellow "Sandstorm Yellow"
artemisiagreenmetalic "Artemisia Green Metallic"
ceramicgreen "Ceramic Green"
darkceramicgreen "Dark Ceramic Green"
deepblue "Deep Blue"
spacedeepblue "Space Deep Blue"
velocityblue "Velocity Blue"
lightningsky "Lightning Sky"
cloudyskyblue "Cloudy Sky Blue"
sonicsilver "Sonic Silver"
whitepearl "White Pearl"
midnightpurplepearl "Midnight Purple Pearl"
marblewhite "Marble White"
sunlightsilver "Sunlight Silver"
galaxygrey "Galaxy Gray"
brilliantblack "Brilliant Black"
highlandgreen "Highland Green"
stormyblue "Stormy Blue"
copperred "Copper Red"
truered "True Red"
beigemicametallic "Beige Mica Metallic"
orangemicametallic "Orange Mica Metallic"
smokeyblack "Smokey Black"
gunmetalsilver "Gunmetal Silver"
acrylicred "Acrylic Red"
bluepearlwhite "Blue Pearl White"
yellowpearlwhite "Yellow Pearl White"
pureyellow "Chrome Yellow"
pureorange "Pure Orange"
rim_0001 "PEG:Shooting star N7S"
rim_0002 "PEG:Shooting star T7X"
rim_0003 "PEG:Shooting star B7X"
rim_0004 "PEG:Shooting star BTB"
rim_0005 "PEG:Shooting star C7Y"
rim_0006 "PEG:Shooting star C7W"
rim_0007 "PEG:Shooting star B7W"
rim_0008 "SHIMIZU:Dynamic SS"
rim_0009 "SHIMIZU:Dynamic SB"
rim_0010 "SHIMIZU:Dynamic GG"
rim_0011 "SHIMIZU:Dynamic DD"
rim_0012 "SHIMIZU:Slip stream BB"
rim_0013 "SHIMIZU:Slip stream BBB"
rim_0014 "SHIMIZU:Slip stream BS"
rim_0015 "SHIMIZU:Slip stream BBS"
rim_0016 "SHIMIZU:sapphire RBL"
rim_0017 "SHIMIZU:sapphire BBL"
rim_0018 "SHIMIZU:sapphire PBL"
rim_0019 "SHIMIZU:sapphire GBL"
rim_0020 "SHIMIZU:emerald BRP"
rim_0021 "SHIMIZU:emerald BBP"
rim_0022 "SHIMIZU:emerald BGP"
rim_0023 "SHIMIZU:emerald BWP"
rim_0024 "SHIMIZU:Tango Red"
rim_0025 "SHIMIZU:Trang Blue"
rim_0026 "SHIMIZU:Piano Jive X"
rim_0027 "SHIMIZU:Piano Jive Z"
rim_0028 "SHIMIZU:Grand Prix 902"
rim_0029 "SHIMIZU:Grand Prix 932"
rim_0030 "SHIMIZU:Grand Prix 962"
rim_0031 WM:Zebra
rim_0032 WM:Puma
rim_0033 WM:Chita
rim_0034 "WM:Silver Hawk"
rim_0035 "WM:Black Hawk"
rim_0036 "WM:Gold Snake"
rim_0037 "WM:Orange Cobra"
rim_0038 "SHIMIZU:Legend WBC3J2"
rim_0039 "SHIMIZU:Legend WBC2M1"
rim_0040 "SHIMIZU:Legend WBC7A3"
rim_0041 "SHIMIZU:Legend 51W"
rim_0042 "SHIMIZU:Legend 51X"
rim_0043 "SHIMIZU:Soul of Spike"
rim_0044 "SHIMIZU:Spirit of Spike"
rim_0045 "SHIMIZU:Passion of Spike"
rim_0046 "ORC:Rapier CB1"
rim_0047 "ORC:Rapier CB2"
rim_0048 "ORC:Rapier CB3"
rim_0049 "ORC:Rapier OB"
rim_0050 "ORC:Crossbow Black A"
rim_0051 "ORC:Crossbow Red A"
rim_0052 "ORC:Crossbow Blue A"
rim_0053 "ORC:Crossbow Purple A"
rim_0054 "ORC:Crossbow Green A"
rim_0055 "ORC:Wheel of fortune"
rim_0056 SHIMIZU:Chaos
rim_0057 "DMF:Hall of fame"
rim_0058 "DMF:Lucky dice"
rim_0059 "PEG:Frame shield"
rim_0060 "ELEKTRA:Wild cat X"
rim_0061 "ELEKTRA:Wild cat Z"
rim_0062 "ELEKTRA:Cross runner X"
rim_0063 "ELEKTRA:Cross runner Z"
rim_0064 "Allegro:Captain silver"
rim_0065 "Allegro:Captain darkgray"
rim_0066 "Allegro:Captain black"
rim_0067 "PEG:Grand olive"
rim_0068 "PEG:Gold rush"
rim_0069 "Rosel:Classic wire silver"
rim_0070 "Rosel:Classic wire gold"
rim_0071 "Rosel:Classic wire black"
rim_0072 "AVD:Forte 525B"
rim_0073 "AVD:Forte 525S"
rim_0074 "AVD:Forte 525T"
rim_0075 "AVD:Forte 525X"
rim_0076 "WM:Windmill silver"
rim_0077 "WM:Windmill five"
rim_0078 "WM:Windmill twin five"
rim_0079 "WM:Windmill black five"
rim_0080 "WM:Air max"
rim_0081 "Deka:Space jump to Moon"
rim_0082 "Deka:Space jump to Earth"
rim_0083 "Deka:Space jump to Mar"
rim_0084 "DMF:Street Cannon"
rim_0085 "EMF:Street Sluger"
rim_0086 "DMF:Street Touchdown"
rim_0087 "DMF:Street Explosion"
rim_0088 "WM:Vulcan 16"
rim_0089 "WM:Vulcan 18"
rim_0090 "WM:Vulcan 14"
rim_0091 "WM:Vulcan 12"
rim_0092 "Nissho:Zebra solid black"
rim_0093 "Nissho:Zebra solid white"
rim_0094 "Nissho:Zebra gold line"
rim_0095 "Nissho:Zebra black line"
rim_0096 "Nissho:Forte gray line"
rim_0097 "Nissho:Forte dark gray"
rim_0098 "Nissho:Forte gold line"
rim_0099 "Nissho:Forte black"
rim_0100 "Nissho:Volcano Red"
rim_0101 "Nissho:Volcano Blue"
rim_0102 "Nissho:Volcano Green"
rim_0103 "Nissho:Volcano Purple"
rim_0104 AVD:Predator
rim_0105 "AMG:Five spoke"
rim_0106 UNTITLED
error_empty_macro "There is a empty macro!"
error_unusabe_macro_string
    "Following macro includes unusable string.
     %s"
unknown unknown
strip Strip
square Square
number "Entry Number"
# player ##
str_player_creation_failed "Player creation failed"
str_player_loading_failed "Player loading failed"
# nic name validity ##
str_uname_too_short "At least one letter is required"
str_uname_too_long "English upto 12 / korean upto 10 letters"
str_uname_unsupported_lang "Unsupported language"
str_uname_mixup "Can't Mix Korean & English"
str_uname_abuse "Forbidden words"
str_clubname_too_short "At least one letter is required"
str_clubname_too_long "English upto 20 / korean upto 10 letters"
str_clubname_unsupported_lang "Unsupported language"
str_clubname_mixup "Can't Mix Korean & English"
str_clubname_abuse "Forbidden words"
# legal warning ##
str_warn1 "Playing long hours might be harmful."
str_playtime "Playtime is over %d hour(s)."
str_long_playtime "Playtime is over %d hours. Please rest a while."
# event ##
str_startup_event_title "Startup Event"
str_event_stage_1_label "1st Stage (Buying first Car)"
str_event_stage_2_label "2nd Stage (Join first Race)"
str_event_stage_3_label "3rd Stage (Buying a Part)"
str_event_stage_1_desc
    "Event Goods (Nitro Booster x5) are supplied
     Event details will be found on 'Clipping Point' home page"
str_event_stage_2_desc
    "Event Goods (Nitro Booster x5) are supplied
     Event details will be found on 'Clipping Point' home page"
str_event_stage_3_desc
    "Event Goods (Nitro Booster x5) are supplied
     Event details will be found on 'Clipping Point' home page"
# dual mode ##
str_waiting_match_title "Waiting dual mode counter part"
str_waiting_match_desc "Will be canceled after."
# tutorial ##
tutorial_title 튜터리얼
# page1 ##
tutorial_intro
    "환영 합니다.
     'Clipping Point'에서의 기본적인 사용 법을 익혀 보겠습니다.
     과정을 마치면 기본 차량을 획득합니다.
     지금부터 차량을 조작하는 방법을 배워봅시다.
     아래의 확인 버튼을 눌러 주십시오"
tutorial_finish
    "이것으로 'Clipping Point' 의 기본적인 차량 조작법에 대해서 익히셨습
     니다.
     이 외에도 주차 브레이크, 전조등 ON/OFF, 니트로 부스터
     등을 사용할 수 있습니다. 기본 키 설정은 옵션 메뉴나
     게임의 로딩화면에서 확인하실 수 있습니다.
     수동으로의 기어조작을 원하시는 분은 옵션 메뉴의 게임
     설정 메뉴에서 수동 기어로 변경이 가능 합니다.
     이제 본격적으로 게임을 한 판 해봅시다.
     아래의 확인 버튼을 눌러 주십시오"
str_tutorial_objective_finish
    "잘 하셨습니다.!!!
     이제 지금 까지 배운 키를 이용해 앞에 있는
     피니쉬 라인을 통과해 보도록 하겠습니다."
objective_steer_left "Bending course. no time limit. slowdown..."
objective_steer_right "Here is Snake Course. Park at starting grid to finish"
objective_finish1 "Now... Pass the startline."
objective_finish2 "Push the full accelator!!"
objective_finish3 "Here is bending course."
objective_finish4 "Excellent!! and last. Snake Course."
objective_finish1 "Now... Pass the startline."
objective_stop1 "Stop than restart at hill.."
objective_stop2 "Turn left! bending course soon..."
objective_stop3 "Nice dirving! Snake course soon..."
objective_finish1 "Now stop the car to your grid position"
objective_finish2 "Push the full accelator!!"
objective_finish3 "Here is bending course."
objective_finish4 "Excellent!! and last. Snake Course."
objective_finish5 "Now stop the car to your grid position."
objective_stop1 "Stop the car at Hill !!!"
objective_stop2 "Turn left than stop the car."
objective_stop3 "Nice driving!! Stop after bending course. please.."
# guide ##
guide_title Guide
guide_turn_off "Do not display this message from now on"
notice_turn_off "Do not display this message from now on"
# game_opt_game ##
game_option_range_min Min
game_option_range_max Max
game_option_range_avg Regular
game_option_range_high High
game_option_range_max Max
game_option_range_avg Regular
str_tip_control_option "Press %1!s! to reset focused control"
str_tip_delete_option "Press %1!s! to delete focused control"
str_steer_sensitivity_verylow "very dull"
str_steer_sensitivity_low dull
str_steer_sensitivity_med regular
str_steer_sensitivity_high high
str_steer_sensitivity_max max
str_off Off
str_weak Weak
str_strong Strong
str_fail_start_license "Failed to start license"
str_required_condition Required
str_current_condition Current
str_mission Mission
str_num_races Races
str_fmt_num_races "%d Races"
str_fmt_mission %s-%S
str_not_applicable N/A
str_mission_label Mission:
str_license_label License:
str_num_races_label Races:
str_overHeated OverHeated...
str_empty Empty
str_refueling Refueling...
str_stopToRefuel "Stop To Refuel"
# 파츠 설명 ##
part_antiRollBar_standard_desc "출고시 기본 장착되어 있는 부품입니다."
part_antiRollBar_over1_desc "Sports Package를 장착하고 Oversteer 성향으로 세팅합니다."
part_antiRollBar_over2_desc "semi Racing Package를 장착하고 Oversteer 성향으로 세팅합니다."
part_antiRollBar_over3_desc "Racing용 Package를 장착하고 Oversteer 성향으로 세팅합니다."
part_antiRollBar_neut1_desc "Sports형 Package를 장착합니다."
part_antiRollBar_neut2_desc "강도 높은 semi Racing Package를 장착합니다."
part_antiRollBar_neut3_desc "가볍고 강도 높은 소재를 사용한 Racing용 Package를 장착합니다."
part_antiRollBar_under1_desc "Sports Package를 장착하고 Understeer 성향으로 세팅합니다."
part_antiRollBar_under2_desc "semi Racing Package를 장착하고 Understeer 성향으로 세팅합니다."
part_antiRollBar_under3_desc "Racing용 Package를 장착하고 Understeer 성향으로 세팅합니다."
part_balnacing_standard_desc "엔진을 기본적인 부분만 조율하여 %hHP에서 %hHP로 마력을 변화시킵니다."
part_balnacing_sports_desc "엔진이 좀 더 스포티한 성능을 낼 수 있도록 조율하여 %hHP에서 %hHP로 마력을 변화시킵니다."
part_balnacing_semi_desc "엔진을 전문적으로 조율하여 %HP에서 %HP로 마력을 상승시킵니다."
part_balancing_racing_desc "엔진이 최대한의 성능을 발휘할 수 있도록 조율하여 %HP에서 %HP로 마력을 변화시킵니다."
part_brake_over1_desc "%x에서 %x로 제동력을 변화시키고 Oversteer 성향으로 설정합니다."
part_brake_over2_desc "%x에서 %x로 제동력을 변화시키고 Oversteer 성향으로 설정합니다."
part_brake_over3_desc "%x에서 %x로 제동력을 변화시키고 Oversteer 성향으로 설정합니다."
part_brake_neut1_desc "마찰력이 좋은 캘리퍼를 사용하여 %x에서 %x로 제동력을 변화시킵니다."
part_brake_neut2_desc "넓은 브레이크디스크를 사용하여 %x에서 %x로 제동력을 변화시킵니다."
part_brake_neut3_desc "신소재 브레이크디스크와 패드를 사용하여 %x에서 %x로 제동력을 변화시킵니다."
part_brake_under1_desc "%x에서 %x로 제동력을 변화시키고 Understeer 성향으로 설정합니다."
part_brake_under2_desc "%x에서 %x로 제동력을 변화시키고 Understeer 성향으로 설정합니다."
part_brake_under3_desc "%x에서 %x로 제동력을 변화시키고 Understeer 성향으로 설정합니다."
part_clutch_standard_desc "출고시 기본적으로 장착되어 있는 부품입니다."
part_clutch_sports_desc
    "가벼운 소재로 만들어진 부품으로 교체하여 변속시간이 %t로 바뀌고, 클러치의 마찰력을 소폭 향상시킵니다."
part_clutch_semi_desc
    "2중으로 구성된 가벼운부품으로 교체하여 변속시간을 %t로 바뀌고, 클러치의 마찰력을 대폭 향상시킵니다."
part_clutch_racing_desc
    "3중으로 구성된 신소재부품으로 교체하여 변속시간을 %t로 바뀌고, 클러치의 마찰력을 극대화시킵니다."
part_cooling_standard_desc "냉각장치를 개선하여 최대RPM을 %s에서 %s로 바뀌지만, 중량도 %k에서 %k로 바뀝니다."
part_cooling_sports_desc "넓은 냉각판을 사용하여 최대RPM을 %s에서 %s로 바뀌지만, 중량도 %k에서 %k로 바뀝니다."
part_cooling_semi_desc "냉각순환펌프를 교체하여 최대RPM을 %s에서 %s로 바뀌지만, 중량도 %k에서 %k로 바뀝니다."
part_cooling_racing_desc "냉각효율을 최고로 개선하여 최대RPM을 %s에서 %s로 바뀌지만, 중량도 %k에서 %k로 바뀝니다."
part_downSpring_standard_desc
    "출고시의 기본적인 지상고입니다. 차체를 낮추면 무게중심이 낮아져 좀 더 섬세한 코너링이 가능해집니다."
part_downSpring_level1_desc "지상고를 %x에서 %x가 되도록 설정합니다."
part_downSpring_level2_desc "지상고를 %x에서 %x가 되도록 설정합니다."
part_downSpring_level3_desc "지상고를 %x에서 %x가 되도록 설정합니다."
part_downSpring_level4_desc "지상고를 %x에서 %x가 되도록 설정합니다."
part_downSpring_level5_desc "지상고를 %x에서 %x가 되도록 설정합니다."
part_driveshaft_standard_desc "일반적인 구동축입니다."
part_driveshaft_sports_desc "약간 가벼운 부품으로 교체하여 출력손실을 줄여줍니다."
part_driveshaft_semi_desc "매우 가벼운 부품으로 교체하여 출력손실을 대폭 줄여줍니다."
part_driveshaft_racing_desc "최고로 가벼운 부품으로 교체하여 출력손실을 최소화합니다."
part_exhaust_sports_desc "배기계통을 튜닝합니다."
part_exhaust_semi_desc "배기계통을 완벽하진 않지만 Racing에 가까울정도로 튜닝합니다."
part_exhaust_racing_desc
    "전문적인 racing에 맞게끔 높은RPM에서 Torque가 잘 나오도록 배기계통을 튜닝합니다. 대신 낮은RPM에서는 오히려 Torque가 나빠집니다."
part_flywheel_standrad_desc "Default Fly Wheel"
part_flywheel_sports_desc "약간 가벼운 부품으로 교체하여 엑셀워크 응답성이 스포티하게 됩니다."
part_flywheel_semi_desc "매우 가벼운 부품으로 교체하여 엑셀워크시의 응답성을 대폭 줄여줍니다."
part_flywheel_racing_desc "최고로 가벼운 부품으로 교체하여 엑셀워크시 응답성을 최대한 끌어냅니다."
part_hardener_standard_desc "출고시의 기본적인 강성입니다. 강성을 보강하면 충돌시 피해를 줄여줍니다."
part_hardener_level1_desc "차체의 강성을 보강하여 성능이 %x 만큼 변화되지만 무게도 %k에서 %k로 증감됩니다."
part_hardener_level2_desc "차체의 강성을 보강하여 성능이 %x 만큼 변화되지만 무게도 %k에서 %k로 증감됩니다."
part_hardener_level3_desc "차체의 강성을 보강하여 성능이 %x 만큼 변화되지만 무게도 %k에서 %k로 증감됩니다."
part_hardener_level4_desc "차체의 강성을 보강하여 성능이 %x 만큼 변화되지만 무게도 %k에서 %k로 증감됩니다."
part_inchUp_inchDown1_desc "Change Rim to %iinch (Improve drift)"
part_inchUp_inchDown2_desc "Change Rim to %iinch (Improve drift)"
part_inchUp_inchUp1_desc "Change Rim to %iinch (Improve grip)"
part_inchUp_inchUp2_desc "Change Rim to %iinch (Improve grip)"
part_inchUp_inchUp3_desc "Change Rim to %iinch (Improve grip)"
part_inchUp_inchUp4_desc "Change Rim to %iinch (Improve grip)"
part_inchUp_inchUp5_desc "Change Rim to %iinch (Improve grip)"
part_intake_standard_desc "Default Air Filter"
part_intake_sports_desc "Air Filter를 개선하여 좀 더 Torque를 효율적으로 활용할 수 있도록 개선합니다."
part_intake_semi_desc "Air Filter를 racing이 가능하도록 효율적인 부품으로 교체합니다."
part_intake_racing_desc
    "Racing에 적합한 부품으로 교체하여 높은 RPM에서 Torque가 잘 나오도록 개선합니다. 대신 낮은 RPM에선 오히려 Torque효율이 떨어집니다."
part_polishing_standard_desc
    "Default Engine. 포트를 가공하여 마찰력을 줄이면 결과적으로 출력의 손실을 줄일 수 있습니다."
part_polishing_sports_desc "엔진포트의 흠집을 연마하여 포트 내부의 마찰력을 줄여줍니다."
part_polishing_semi_desc "엔진포트를 꼼꼼하게 연마하여 포트 내부의 마찰력을 대폭 줄여줍니다."
part_polishing_racing_desc "엔진포트를 정밀하게 연마하여 포트의 마찰력을 최소화합니다."
part_suspension_over1_desc
    "서스팬션을 탄성이 강한 스프링과 점도높은 오일로 교체하고, Oversteer 성향으로 설정합니다."
part_suspension_over2_desc "가스식 서스팬션이며 탄성이 강한 스프링으로 교체하고, Oversteer 성향으로 설정합니다."
part_suspension_over3_desc "전문적인 racing에 적합하도록 강도높은 부품으로 교체하고, Oversteer 성향으로 설정합니다."
part_suspension_neut1_desc "서스팬션을 탄성이 강한 스프링과 점도높은 오일로 교체합니다.."
part_suspension_neut2_desc "가스식 서스팬션이며 탄성이 강한 스프링으로 교체합니다."
part_suspension_neut3_desc "전문적인 racing에 적합하도록 최신소재로 제작된 부품으로 교체합니다."
part_suspension_under1_desc
    "서스팬션을 탄성이 강한 스프링과 점도높은 오일로 교체하고, Understeer 성향으로 설정합니다."
part_suspension_under2_desc "가스식 서스팬션이며 탄성이 강한 스프링으로 교체하고, Understeer 성향으로 설정합니다."
part_suspension_under3_desc
    "전문적인 racing에 적합하도록 최신소재로 제작된 부품으로 교체하고, Understeer 성향으로 설정합니다."
part_transmission_standard_desc "Default Gearbox"
part_transmission_sportsPower_desc
    "무게가 %k에서 %k로 바뀌고 기어변속 시간이 %t초에서 %t초로 바뀌며, 기어비를 최고속보단 재가속 쥐주로 설정합니다."
part_transmission_sports_desc "무게가 %k에서 %k로 바뀌고 기어변속 시간이 %t초에서 %t초로 바뀝니다."
part_transmission_sportsSpeed_desc
    "무게가 %k에서 %k로 바뀌고 기어변속 시간이 %t초에서 %t초로 바뀌며, 가속력보다 최고속에 여유가 있도록 설정합니다."
part_transmission_semiPower_desc
    "무게가 %k에서 %k로 바뀌고 기어변속 시간이 %t초에서 %t초로 바뀌며, 기어비를 최고속보단 코너에서의 재가속 쥐주로 설정합니다."
part_transmission_semi_desc "무게가 %k에서 %k로 바뀌고 기어변속 시간이 %t초에서 %t초로 바뀝니다."
part_transmission_semiSpeed_desc
    "무게가 %k에서 %k로 바뀌고 기어변속 시간이 %t초에서 %t초로 바뀌며, 가속력보다 최고속에 여유가 있도록 설정합니다."
part_transmission_racingPower_desc
    "무게가 %k에서 %k로 바뀌고 기어변속 시간이 %t초에서 %t초로 바뀌며, 기어비를 최고속보단 재가속 쥐주로 설정합니다."
part_transmission_racing_desc "무게가 %k에서 %k로 바뀌고 기어변속 시간이 %t초에서 %t초로 바뀝니다."
part_transmission_racingSpeed_desc
    "무게가 %k에서 %k로 바뀌고 기어변속 시간이 %t초에서 %t초로 바뀌며, 가속력보다 최고속에 여유가 있도록 설정합니다."
part_weightReduce_standard_desc "출고시의 기본무게입니다."
part_weightReduce_level1_desc
    "간단한 부품 몇가지를 제거하여 차량무게를 %k에서 %k로 경량화합니다. 대신 차체강성이 %x만큼 감소하여 충돌시 데미지를 더 받게 됩니다."
part_weightReduce_level2_desc
    "편의장치들을 제거하여 차량무게를 %k에서 %k로 경량화합니다. 대신 차체강성이 %x만큼 감소하여 충돌시 데미지를 더 받게 됩니다."
part_weightReduce_level3_desc
    "옵션부품들을 제거하여 차량무게를 %k에서 %k로 경량화합니다. 대신 차체강성이 %x만큼 감소하여 충돌시 데미지를 더 받게 됩니다."
part_weightReduce_level4_desc
    "기본 부품중 승차감을 위한 부품도 제거하여 차량무게를 %k에서 %k로 경량화합니다. 대신 차체강성이 %x만큼 감소하여 충돌시 데미지를 더 받게 됩니다."
part_weightReduce_level5_desc
    "racing에 불필요한 모든 부품들을 제거하여 차량무게를 %k에서 %k로 경량화합니다. 대신 차체강성이 %x만큼 감소하여 충돌시 데미지를 더 받게 됩니다."
str_drive_type "Drive Type"
str_aspiration_type Aspiration
str_weight Weight
str_class Class
str_car Car
str_maker Manufacturer
str_power "Horse Power"
str_displacement Displacement
str_tune Tune
str_nation Nation
str_over "Over %.0f %s"
str_under "Under %.0f %s"
str_over_under "Over %.0f %s Under %.0f %s"
champ_title_011 "Mission 1"
champ_title_012 "Mission 2"
champ_title_101 "Allowette Club"
champ_title_102 "Kaida Cup"
champ_title_103 "FF Challange"
champ_title_104 "Little Giant"
champ_title_105 "Rival !!"
champ_title_106 "Glory of History"
champ_title_201 "Znoda Cup"
champ_title_202 "Millenium Cup"
champ_title_203 "FF Challange"
champ_title_204 FRChallange
champ_title_205 "Drossel Cup"
champ_title_206 "Smart Sports"
champ_title_207 "200R Championship"
champ_title_301 "FR Challange"
champ_title_302 "4WD Challange"
champ_title_303 "Kawamatsu Cup"
champ_title_304 "Rival !!"
champ_title_305 "Like a Bird.."
champ_title_306 "Rotary Belief"
champ_title_307 "Fairplay Sprits"
champ_title_401 "MR Challange"
champ_title_402 "SLM Championship"
champ_title_403 "Heavy Armor"
champ_title_404 "Rival !!"
champ_title_405 "Tuned Car Festival"
champ_title_406 "Pure Car Clup"
champ_title_501 "Dream Car Festival"
champ_title_502 "European Championship"
champ_title_503 "Asian Championship"
champ_title_504 "Italian Jpb"
champ_title_505 "R-450 GT Championship"
s
champ_title_601 "OnNuRi GP"
champ_title_602 "Ride the Wind~"
champ_title_603 " - F -"
champ_title_604 "Endurance Race..."
nation.kr Korea
nation.us US
nation.jp Japan
nation.it Italia
nation.fr France
nation.en England
nation.de Deutsch
str_tune_only "Tuned only"
str_notune_only "Stock only"
