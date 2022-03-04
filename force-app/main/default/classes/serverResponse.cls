public class serverResponse {

	public class Data_K {
		public Object approved_at_utc {get;set;} 
		public String subreddit {get;set;} 
		public String selftext {get;set;} 
		public String author_fullname {get;set;} 
		public Boolean saved {get;set;} 
		public Object mod_reason_title {get;set;} 
		public Integer gilded {get;set;} 
		public Boolean clicked {get;set;} 
		public String title {get;set;} 
		public List<Link_flair_richtext> link_flair_richtext {get;set;} 
		public String subreddit_name_prefixed {get;set;} 
		public Boolean hidden {get;set;} 
		public Integer pwls {get;set;} 
		public Object link_flair_css_class {get;set;} 
		public Integer downs {get;set;} 
		public Integer thumbnail_height {get;set;} 
		public Object top_awarded_type {get;set;} 
		public Boolean hide_score {get;set;} 
		public String name {get;set;} 
		public Boolean quarantine {get;set;} 
		public String link_flair_text_color {get;set;} 
		public Double upvote_ratio {get;set;} 
		public Object author_flair_background_color {get;set;} 
		public String subreddit_type {get;set;} 
		public Integer ups {get;set;} 
		public Integer total_awards_received {get;set;} 
		public Link_flair_richtext media_embed {get;set;} 
		public Integer thumbnail_width {get;set;} 
		public Object author_flair_template_id {get;set;} 
		public Boolean is_original_content {get;set;} 
		public List<Link_flair_richtext> user_reports {get;set;} 
		public Object secure_media {get;set;} 
		public Boolean is_reddit_media_domain {get;set;} 
		public Boolean is_meta {get;set;} 
		public Object category {get;set;} 
		public Link_flair_richtext secure_media_embed {get;set;} 
		public Object link_flair_text {get;set;} 
		public Boolean can_mod_post {get;set;} 
		public Integer score {get;set;} 
		public Object approved_by {get;set;} 
		public Boolean is_created_from_ads_ui {get;set;} 
		public Boolean author_premium {get;set;} 
		public String thumbnail {get;set;} 
		public Boolean edited {get;set;} 
		public Object author_flair_css_class {get;set;} 
		public List<Link_flair_richtext> author_flair_richtext {get;set;} 
		public Gildings gildings {get;set;} 
		public String post_hint {get;set;} 
		public Object content_categories {get;set;} 
		public Boolean is_self {get;set;} 
		public Object mod_note {get;set;} 
		public Integer created {get;set;} 
		public String link_flair_type {get;set;} 
		public Integer wls {get;set;} 
		public Object removed_by_category {get;set;} 
		public Object banned_by {get;set;} 
		public String author_flair_type {get;set;} 
		public String domain {get;set;} 
		public Boolean allow_live_comments {get;set;} 
		public Object selftext_html {get;set;} 
		public Object likes {get;set;} 
		public Object suggested_sort {get;set;} 
		public Object banned_at_utc {get;set;} 
		public String url_overridden_by_dest {get;set;} 
		public Object view_count {get;set;} 
		public Boolean archived {get;set;} 
		public Boolean no_follow {get;set;} 
		public Boolean is_crosspostable {get;set;} 
		public Boolean pinned {get;set;} 
		public Boolean over_18 {get;set;} 
		public Preview preview {get;set;} 
		// public List<All_awardings_Z> all_awardings {get;set;} 
        public Object All_awardings_Z {get;set;}
		public List<Link_flair_richtext> awarders {get;set;} 
		public Boolean media_only {get;set;} 
		public Boolean can_gild {get;set;} 
		public Boolean spoiler {get;set;} 
		public Boolean locked {get;set;} 
		public Object author_flair_text {get;set;} 
		public List<Link_flair_richtext> treatment_tags {get;set;} 
		public Boolean visited {get;set;} 
		public Object removed_by {get;set;} 
		public Object num_reports {get;set;} 
		public Object distinguished {get;set;} 
		public String subreddit_id {get;set;} 
		public Boolean author_is_blocked {get;set;} 
		public Object mod_reason_by {get;set;} 
		public Object removal_reason {get;set;} 
		public String link_flair_background_color {get;set;} 
		public String id {get;set;} 
		public Boolean is_robot_indexable {get;set;} 
		public Object report_reasons {get;set;} 
		public String author {get;set;} 
		public Object discussion_type {get;set;} 
		public Integer num_comments {get;set;} 
		public Boolean send_replies {get;set;} 
		public String whitelist_status {get;set;} 
		public Boolean contest_mode {get;set;} 
		public List<Link_flair_richtext> mod_reports {get;set;} 
		public Boolean author_patreon_flair {get;set;} 
		public Object author_flair_text_color {get;set;} 
		public String permalink {get;set;} 
		public String parent_whitelist_status {get;set;} 
		public Boolean stickied {get;set;} 
		public String url {get;set;} 
		public Integer subreddit_subscribers {get;set;} 
		public Integer created_utc {get;set;} 
		public Integer num_crossposts {get;set;} 
		public Object media {get;set;} 
		public Boolean is_video {get;set;} 

		public Data_K(JSONParser parser) {
			while (parser.nextToken() != System.JSONToken.END_OBJECT) {
				if (parser.getCurrentToken() == System.JSONToken.FIELD_NAME) {
					String text = parser.getText();
					if (parser.nextToken() != System.JSONToken.VALUE_NULL) {
						if (text == 'approved_at_utc') {
							approved_at_utc = parser.readValueAs(Object.class);
						} else if (text == 'subreddit') {
							subreddit = parser.getText();
						} else if (text == 'selftext') {
							selftext = parser.getText();
						} else if (text == 'author_fullname') {
							author_fullname = parser.getText();
						} else if (text == 'saved') {
							saved = parser.getBooleanValue();
						} else if (text == 'mod_reason_title') {
							mod_reason_title = parser.readValueAs(Object.class);
						} else if (text == 'gilded') {
							gilded = parser.getIntegerValue();
						} else if (text == 'clicked') {
							clicked = parser.getBooleanValue();
						} else if (text == 'title') {
							title = parser.getText();
						} else if (text == 'link_flair_richtext') {
							link_flair_richtext = arrayOfLink_flair_richtext(parser);
						} else if (text == 'subreddit_name_prefixed') {
							subreddit_name_prefixed = parser.getText();
						} else if (text == 'hidden') {
							hidden = parser.getBooleanValue();
						} else if (text == 'pwls') {
							pwls = parser.getIntegerValue();
						} else if (text == 'link_flair_css_class') {
							link_flair_css_class = parser.readValueAs(Object.class);
						} else if (text == 'downs') {
							downs = parser.getIntegerValue();
						} else if (text == 'thumbnail_height') {
							thumbnail_height = parser.getIntegerValue();
						} else if (text == 'top_awarded_type') {
							top_awarded_type = parser.readValueAs(Object.class);
						} else if (text == 'hide_score') {
							hide_score = parser.getBooleanValue();
						} else if (text == 'name') {
							name = parser.getText();
						} else if (text == 'quarantine') {
							quarantine = parser.getBooleanValue();
						} else if (text == 'link_flair_text_color') {
							link_flair_text_color = parser.getText();
						} else if (text == 'upvote_ratio') {
							upvote_ratio = parser.getDoubleValue();
						} else if (text == 'author_flair_background_color') {
							author_flair_background_color = parser.readValueAs(Object.class);
						} else if (text == 'subreddit_type') {
							subreddit_type = parser.getText();
						} else if (text == 'ups') {
							ups = parser.getIntegerValue();
						} else if (text == 'total_awards_received') {
							total_awards_received = parser.getIntegerValue();
						} else if (text == 'media_embed') {
							media_embed = new Link_flair_richtext(parser);
						} else if (text == 'thumbnail_width') {
							thumbnail_width = parser.getIntegerValue();
						} else if (text == 'author_flair_template_id') {
							author_flair_template_id = parser.readValueAs(Object.class);
						} else if (text == 'is_original_content') {
							is_original_content = parser.getBooleanValue();
						} else if (text == 'user_reports') {
							user_reports = arrayOfLink_flair_richtext(parser);
						} else if (text == 'secure_media') {
							secure_media = parser.readValueAs(Object.class);
						} else if (text == 'is_reddit_media_domain') {
							is_reddit_media_domain = parser.getBooleanValue();
						} else if (text == 'is_meta') {
							is_meta = parser.getBooleanValue();
						} else if (text == 'category') {
							category = parser.readValueAs(Object.class);
						} else if (text == 'secure_media_embed') {
							secure_media_embed = new Link_flair_richtext(parser);
						} else if (text == 'link_flair_text') {
							link_flair_text = parser.readValueAs(Object.class);
						} else if (text == 'can_mod_post') {
							can_mod_post = parser.getBooleanValue();
						} else if (text == 'score') {
							score = parser.getIntegerValue();
						} else if (text == 'approved_by') {
							approved_by = parser.readValueAs(Object.class);
						} else if (text == 'is_created_from_ads_ui') {
							is_created_from_ads_ui = parser.getBooleanValue();
						} else if (text == 'author_premium') {
							author_premium = parser.getBooleanValue();
						} else if (text == 'thumbnail') {
							thumbnail = parser.getText();
						} else if (text == 'edited') {
							edited = parser.getBooleanValue();
						} else if (text == 'author_flair_css_class') {
							author_flair_css_class = parser.readValueAs(Object.class);
						} else if (text == 'author_flair_richtext') {
							author_flair_richtext = arrayOfLink_flair_richtext(parser);
						} else if (text == 'gildings') {
							gildings = new Gildings(parser);
						} else if (text == 'post_hint') {
							post_hint = parser.getText();
						} else if (text == 'content_categories') {
							content_categories = parser.readValueAs(Object.class);
						} else if (text == 'is_self') {
							is_self = parser.getBooleanValue();
						} else if (text == 'mod_note') {
							mod_note = parser.readValueAs(Object.class);
						} else if (text == 'created') {
							created = parser.getIntegerValue();
						} else if (text == 'link_flair_type') {
							link_flair_type = parser.getText();
						} else if (text == 'wls') {
							wls = parser.getIntegerValue();
						} else if (text == 'removed_by_category') {
							removed_by_category = parser.readValueAs(Object.class);
						} else if (text == 'banned_by') {
							banned_by = parser.readValueAs(Object.class);
						} else if (text == 'author_flair_type') {
							author_flair_type = parser.getText();
						} else if (text == 'domain') {
							domain = parser.getText();
						} else if (text == 'allow_live_comments') {
							allow_live_comments = parser.getBooleanValue();
						} else if (text == 'selftext_html') {
							selftext_html = parser.readValueAs(Object.class);
						} else if (text == 'likes') {
							likes = parser.readValueAs(Object.class);
						} else if (text == 'suggested_sort') {
							suggested_sort = parser.readValueAs(Object.class);
						} else if (text == 'banned_at_utc') {
							banned_at_utc = parser.readValueAs(Object.class);
						} else if (text == 'url_overridden_by_dest') {
							url_overridden_by_dest = parser.getText();
						} else if (text == 'view_count') {
							view_count = parser.readValueAs(Object.class);
						} else if (text == 'archived') {
							archived = parser.getBooleanValue();
						} else if (text == 'no_follow') {
							no_follow = parser.getBooleanValue();
						} else if (text == 'is_crosspostable') {
							is_crosspostable = parser.getBooleanValue();
						} else if (text == 'pinned') {
							pinned = parser.getBooleanValue();
						} else if (text == 'over_18') {
							over_18 = parser.getBooleanValue();
						} else if (text == 'preview') {
							preview = new Preview(parser);
						} else if (text == 'all_awardings') {
							// all_awardings = arrayOfAll_awardings_Z(parser);
						} else if (text == 'awarders') {
							awarders = arrayOfLink_flair_richtext(parser);
						} else if (text == 'media_only') {
							media_only = parser.getBooleanValue();
						} else if (text == 'can_gild') {
							can_gild = parser.getBooleanValue();
						} else if (text == 'spoiler') {
							spoiler = parser.getBooleanValue();
						} else if (text == 'locked') {
							locked = parser.getBooleanValue();
						} else if (text == 'author_flair_text') {
							author_flair_text = parser.readValueAs(Object.class);
						} else if (text == 'treatment_tags') {
							treatment_tags = arrayOfLink_flair_richtext(parser);
						} else if (text == 'visited') {
							visited = parser.getBooleanValue();
						} else if (text == 'removed_by') {
							removed_by = parser.readValueAs(Object.class);
						} else if (text == 'num_reports') {
							num_reports = parser.readValueAs(Object.class);
						} else if (text == 'distinguished') {
							distinguished = parser.readValueAs(Object.class);
						} else if (text == 'subreddit_id') {
							subreddit_id = parser.getText();
						} else if (text == 'author_is_blocked') {
							author_is_blocked = parser.getBooleanValue();
						} else if (text == 'mod_reason_by') {
							mod_reason_by = parser.readValueAs(Object.class);
						} else if (text == 'removal_reason') {
							removal_reason = parser.readValueAs(Object.class);
						} else if (text == 'link_flair_background_color') {
							link_flair_background_color = parser.getText();
						} else if (text == 'id') {
							id = parser.getText();
						} else if (text == 'is_robot_indexable') {
							is_robot_indexable = parser.getBooleanValue();
						} else if (text == 'report_reasons') {
							report_reasons = parser.readValueAs(Object.class);
						} else if (text == 'author') {
							author = parser.getText();
						} else if (text == 'discussion_type') {
							discussion_type = parser.readValueAs(Object.class);
						} else if (text == 'num_comments') {
							num_comments = parser.getIntegerValue();
						} else if (text == 'send_replies') {
							send_replies = parser.getBooleanValue();
						} else if (text == 'whitelist_status') {
							whitelist_status = parser.getText();
						} else if (text == 'contest_mode') {
							contest_mode = parser.getBooleanValue();
						} else if (text == 'mod_reports') {
							mod_reports = arrayOfLink_flair_richtext(parser);
						} else if (text == 'author_patreon_flair') {
							author_patreon_flair = parser.getBooleanValue();
						} else if (text == 'author_flair_text_color') {
							author_flair_text_color = parser.readValueAs(Object.class);
						} else if (text == 'permalink') {
							permalink = parser.getText();
						} else if (text == 'parent_whitelist_status') {
							parent_whitelist_status = parser.getText();
						} else if (text == 'stickied') {
							stickied = parser.getBooleanValue();
						} else if (text == 'url') {
							url = parser.getText();
						} else if (text == 'subreddit_subscribers') {
							subreddit_subscribers = parser.getIntegerValue();
						} else if (text == 'created_utc') {
							created_utc = parser.getIntegerValue();
						} else if (text == 'num_crossposts') {
							num_crossposts = parser.getIntegerValue();
						} else if (text == 'media') {
							media = parser.readValueAs(Object.class);
						} else if (text == 'is_video') {
							is_video = parser.getBooleanValue();
						} else {
							System.debug(LoggingLevel.WARN, 'Data_K consuming unrecognized property: '+text);
							consumeObject(parser);
						}
					}
				}
			}
		}
	}
	
	public class Data_L {
		public Object approved_at_utc {get;set;} 
		public String subreddit {get;set;} 
		public String selftext {get;set;} 
		public List<Link_flair_richtext> user_reports {get;set;} 
		public Boolean saved {get;set;} 
		public Object mod_reason_title {get;set;} 
		public Integer gilded {get;set;} 
		public Boolean clicked {get;set;} 
		public String title {get;set;} 
		public List<Link_flair_richtext> link_flair_richtext {get;set;} 
		public String subreddit_name_prefixed {get;set;} 
		public Boolean hidden {get;set;} 
		public Integer pwls {get;set;} 
		public String link_flair_css_class {get;set;} 
		public Integer downs {get;set;} 
		public Integer thumbnail_height {get;set;} 
		public Object top_awarded_type {get;set;} 
		public Boolean hide_score {get;set;} 
		public String name {get;set;} 
		public Boolean quarantine {get;set;} 
		public String link_flair_text_color {get;set;} 
		public Double upvote_ratio {get;set;} 
		public String author_flair_background_color {get;set;} 
		public String subreddit_type {get;set;} 
		public Integer ups {get;set;} 
		public Integer total_awards_received {get;set;} 
		public Link_flair_richtext media_embed {get;set;} 
		public Integer thumbnail_width {get;set;} 
		public Object author_flair_template_id {get;set;} 
		public Boolean is_original_content {get;set;} 
		public String author_fullname {get;set;} 
		public Object secure_media {get;set;} 
		public Boolean is_reddit_media_domain {get;set;} 
		public Boolean is_meta {get;set;} 
		public Object category {get;set;} 
		public Link_flair_richtext secure_media_embed {get;set;} 
		public Object link_flair_text {get;set;} 
		public Boolean can_mod_post {get;set;} 
		public Integer score {get;set;} 
		public Object approved_by {get;set;} 
		public Boolean is_created_from_ads_ui {get;set;} 
		public Boolean author_premium {get;set;} 
		public String thumbnail {get;set;} 
		public Boolean edited {get;set;} 
		public String author_flair_css_class {get;set;} 
		public List<Link_flair_richtext> author_flair_richtext {get;set;} 
		public Link_flair_richtext gildings {get;set;} 
		public String post_hint {get;set;} 
		public Object content_categories {get;set;} 
		public Boolean is_self {get;set;} 
		public Object mod_note {get;set;} 
		public List<Crosspost_parent_list> crosspost_parent_list {get;set;} 
		public Integer created {get;set;} 
		public String link_flair_type {get;set;} 
		public Integer wls {get;set;} 
		public Object removed_by_category {get;set;} 
		public Object banned_by {get;set;} 
		public String author_flair_type {get;set;} 
		public String domain {get;set;} 
		public Boolean allow_live_comments {get;set;} 
		public Object selftext_html {get;set;} 
		public Object likes {get;set;} 
		public String suggested_sort {get;set;} 
		public Object banned_at_utc {get;set;} 
		public String url_overridden_by_dest {get;set;} 
		public Object view_count {get;set;} 
		public Boolean archived {get;set;} 
		public Boolean no_follow {get;set;} 
		public Boolean is_crosspostable {get;set;} 
		public Boolean pinned {get;set;} 
		public Boolean over_18 {get;set;} 
		public Preview preview {get;set;} 
		// public List<All_awardings_Z> all_awardings {get;set;} 
		public List<Link_flair_richtext> awarders {get;set;} 
		public Boolean media_only {get;set;} 
		public Boolean can_gild {get;set;} 
		public Boolean spoiler {get;set;} 
		public Boolean locked {get;set;} 
		public Object author_flair_text {get;set;} 
		public List<Link_flair_richtext> treatment_tags {get;set;} 
		public Boolean visited {get;set;} 
		public Object removed_by {get;set;} 
		public Object num_reports {get;set;} 
		public Object distinguished {get;set;} 
		public String subreddit_id {get;set;} 
		public Boolean author_is_blocked {get;set;} 
		public Object mod_reason_by {get;set;} 
		public Object removal_reason {get;set;} 
		public String link_flair_background_color {get;set;} 
		public String id {get;set;} 
		public Boolean is_robot_indexable {get;set;} 
		public Object report_reasons {get;set;} 
		public String author {get;set;} 
		public Object discussion_type {get;set;} 
		public Integer num_comments {get;set;} 
		public Boolean send_replies {get;set;} 
		public String whitelist_status {get;set;} 
		public Boolean contest_mode {get;set;} 
		public List<Link_flair_richtext> mod_reports {get;set;} 
		public Boolean author_patreon_flair {get;set;} 
		public String crosspost_parent {get;set;} 
		public String author_flair_text_color {get;set;} 
		public String permalink {get;set;} 
		public String parent_whitelist_status {get;set;} 
		public Boolean stickied {get;set;} 
		public String url {get;set;} 
		public Integer subreddit_subscribers {get;set;} 
		public Integer created_utc {get;set;} 
		public Integer num_crossposts {get;set;} 
		public Object media {get;set;} 
		public Boolean is_video {get;set;} 

		public Data_L(JSONParser parser) {
			while (parser.nextToken() != System.JSONToken.END_OBJECT) {
				if (parser.getCurrentToken() == System.JSONToken.FIELD_NAME) {
					String text = parser.getText();
					if (parser.nextToken() != System.JSONToken.VALUE_NULL) {
						if (text == 'approved_at_utc') {
							approved_at_utc = parser.readValueAs(Object.class);
						} else if (text == 'subreddit') {
							subreddit = parser.getText();
						} else if (text == 'selftext') {
							selftext = parser.getText();
						} else if (text == 'user_reports') {
							user_reports = arrayOfLink_flair_richtext(parser);
						} else if (text == 'saved') {
							saved = parser.getBooleanValue();
						} else if (text == 'mod_reason_title') {
							mod_reason_title = parser.readValueAs(Object.class);
						} else if (text == 'gilded') {
							gilded = parser.getIntegerValue();
						} else if (text == 'clicked') {
							clicked = parser.getBooleanValue();
						} else if (text == 'title') {
							title = parser.getText();
						} else if (text == 'link_flair_richtext') {
							link_flair_richtext = arrayOfLink_flair_richtext(parser);
						} else if (text == 'subreddit_name_prefixed') {
							subreddit_name_prefixed = parser.getText();
						} else if (text == 'hidden') {
							hidden = parser.getBooleanValue();
						} else if (text == 'pwls') {
							pwls = parser.getIntegerValue();
						} else if (text == 'link_flair_css_class') {
							link_flair_css_class = parser.getText();
						} else if (text == 'downs') {
							downs = parser.getIntegerValue();
						} else if (text == 'thumbnail_height') {
							thumbnail_height = parser.getIntegerValue();
						} else if (text == 'top_awarded_type') {
							top_awarded_type = parser.readValueAs(Object.class);
						} else if (text == 'hide_score') {
							hide_score = parser.getBooleanValue();
						} else if (text == 'name') {
							name = parser.getText();
						} else if (text == 'quarantine') {
							quarantine = parser.getBooleanValue();
						} else if (text == 'link_flair_text_color') {
							link_flair_text_color = parser.getText();
						} else if (text == 'upvote_ratio') {
							upvote_ratio = parser.getDoubleValue();
						} else if (text == 'author_flair_background_color') {
							author_flair_background_color = parser.getText();
						} else if (text == 'subreddit_type') {
							subreddit_type = parser.getText();
						} else if (text == 'ups') {
							ups = parser.getIntegerValue();
						} else if (text == 'total_awards_received') {
							total_awards_received = parser.getIntegerValue();
						} else if (text == 'media_embed') {
							media_embed = new Link_flair_richtext(parser);
						} else if (text == 'thumbnail_width') {
							thumbnail_width = parser.getIntegerValue();
						} else if (text == 'author_flair_template_id') {
							author_flair_template_id = parser.readValueAs(Object.class);
						} else if (text == 'is_original_content') {
							is_original_content = parser.getBooleanValue();
						} else if (text == 'author_fullname') {
							author_fullname = parser.getText();
						} else if (text == 'secure_media') {
							secure_media = parser.readValueAs(Object.class);
						} else if (text == 'is_reddit_media_domain') {
							is_reddit_media_domain = parser.getBooleanValue();
						} else if (text == 'is_meta') {
							is_meta = parser.getBooleanValue();
						} else if (text == 'category') {
							category = parser.readValueAs(Object.class);
						} else if (text == 'secure_media_embed') {
							secure_media_embed = new Link_flair_richtext(parser);
						} else if (text == 'link_flair_text') {
							link_flair_text = parser.readValueAs(Object.class);
						} else if (text == 'can_mod_post') {
							can_mod_post = parser.getBooleanValue();
						} else if (text == 'score') {
							score = parser.getIntegerValue();
						} else if (text == 'approved_by') {
							approved_by = parser.readValueAs(Object.class);
						} else if (text == 'is_created_from_ads_ui') {
							is_created_from_ads_ui = parser.getBooleanValue();
						} else if (text == 'author_premium') {
							author_premium = parser.getBooleanValue();
						} else if (text == 'thumbnail') {
							thumbnail = parser.getText();
						} else if (text == 'edited') {
							edited = parser.getBooleanValue();
						} else if (text == 'author_flair_css_class') {
							author_flair_css_class = parser.getText();
						} else if (text == 'author_flair_richtext') {
							author_flair_richtext = arrayOfLink_flair_richtext(parser);
						} else if (text == 'gildings') {
							gildings = new Link_flair_richtext(parser);
						} else if (text == 'post_hint') {
							post_hint = parser.getText();
						} else if (text == 'content_categories') {
							content_categories = parser.readValueAs(Object.class);
						} else if (text == 'is_self') {
							is_self = parser.getBooleanValue();
						} else if (text == 'mod_note') {
							mod_note = parser.readValueAs(Object.class);
						} else if (text == 'crosspost_parent_list') {
							crosspost_parent_list = arrayOfCrosspost_parent_list(parser);
						} else if (text == 'created') {
							created = parser.getIntegerValue();
						} else if (text == 'link_flair_type') {
							link_flair_type = parser.getText();
						} else if (text == 'wls') {
							wls = parser.getIntegerValue();
						} else if (text == 'removed_by_category') {
							removed_by_category = parser.readValueAs(Object.class);
						} else if (text == 'banned_by') {
							banned_by = parser.readValueAs(Object.class);
						} else if (text == 'author_flair_type') {
							author_flair_type = parser.getText();
						} else if (text == 'domain') {
							domain = parser.getText();
						} else if (text == 'allow_live_comments') {
							allow_live_comments = parser.getBooleanValue();
						} else if (text == 'selftext_html') {
							selftext_html = parser.readValueAs(Object.class);
						} else if (text == 'likes') {
							likes = parser.readValueAs(Object.class);
						} else if (text == 'suggested_sort') {
							suggested_sort = parser.getText();
						} else if (text == 'banned_at_utc') {
							banned_at_utc = parser.readValueAs(Object.class);
						} else if (text == 'url_overridden_by_dest') {
							url_overridden_by_dest = parser.getText();
						} else if (text == 'view_count') {
							view_count = parser.readValueAs(Object.class);
						} else if (text == 'archived') {
							archived = parser.getBooleanValue();
						} else if (text == 'no_follow') {
							no_follow = parser.getBooleanValue();
						} else if (text == 'is_crosspostable') {
							is_crosspostable = parser.getBooleanValue();
						} else if (text == 'pinned') {
							pinned = parser.getBooleanValue();
						} else if (text == 'over_18') {
							over_18 = parser.getBooleanValue();
						} else if (text == 'preview') {
							preview = new Preview(parser);
						} else if (text == 'all_awardings') {
							// all_awardings = arrayOfAll_awardings_Z(parser);
						} else if (text == 'awarders') {
							awarders = arrayOfLink_flair_richtext(parser);
						} else if (text == 'media_only') {
							media_only = parser.getBooleanValue();
						} else if (text == 'can_gild') {
							can_gild = parser.getBooleanValue();
						} else if (text == 'spoiler') {
							spoiler = parser.getBooleanValue();
						} else if (text == 'locked') {
							locked = parser.getBooleanValue();
						} else if (text == 'author_flair_text') {
							author_flair_text = parser.readValueAs(Object.class);
						} else if (text == 'treatment_tags') {
							treatment_tags = arrayOfLink_flair_richtext(parser);
						} else if (text == 'visited') {
							visited = parser.getBooleanValue();
						} else if (text == 'removed_by') {
							removed_by = parser.readValueAs(Object.class);
						} else if (text == 'num_reports') {
							num_reports = parser.readValueAs(Object.class);
						} else if (text == 'distinguished') {
							distinguished = parser.readValueAs(Object.class);
						} else if (text == 'subreddit_id') {
							subreddit_id = parser.getText();
						} else if (text == 'author_is_blocked') {
							author_is_blocked = parser.getBooleanValue();
						} else if (text == 'mod_reason_by') {
							mod_reason_by = parser.readValueAs(Object.class);
						} else if (text == 'removal_reason') {
							removal_reason = parser.readValueAs(Object.class);
						} else if (text == 'link_flair_background_color') {
							link_flair_background_color = parser.getText();
						} else if (text == 'id') {
							id = parser.getText();
						} else if (text == 'is_robot_indexable') {
							is_robot_indexable = parser.getBooleanValue();
						} else if (text == 'report_reasons') {
							report_reasons = parser.readValueAs(Object.class);
						} else if (text == 'author') {
							author = parser.getText();
						} else if (text == 'discussion_type') {
							discussion_type = parser.readValueAs(Object.class);
						} else if (text == 'num_comments') {
							num_comments = parser.getIntegerValue();
						} else if (text == 'send_replies') {
							send_replies = parser.getBooleanValue();
						} else if (text == 'whitelist_status') {
							whitelist_status = parser.getText();
						} else if (text == 'contest_mode') {
							contest_mode = parser.getBooleanValue();
						} else if (text == 'mod_reports') {
							mod_reports = arrayOfLink_flair_richtext(parser);
						} else if (text == 'author_patreon_flair') {
							author_patreon_flair = parser.getBooleanValue();
						} else if (text == 'crosspost_parent') {
							crosspost_parent = parser.getText();
						} else if (text == 'author_flair_text_color') {
							author_flair_text_color = parser.getText();
						} else if (text == 'permalink') {
							permalink = parser.getText();
						} else if (text == 'parent_whitelist_status') {
							parent_whitelist_status = parser.getText();
						} else if (text == 'stickied') {
							stickied = parser.getBooleanValue();
						} else if (text == 'url') {
							url = parser.getText();
						} else if (text == 'subreddit_subscribers') {
							subreddit_subscribers = parser.getIntegerValue();
						} else if (text == 'created_utc') {
							created_utc = parser.getIntegerValue();
						} else if (text == 'num_crossposts') {
							num_crossposts = parser.getIntegerValue();
						} else if (text == 'media') {
							media = parser.readValueAs(Object.class);
						} else if (text == 'is_video') {
							is_video = parser.getBooleanValue();
						} else {
							System.debug(LoggingLevel.WARN, 'Data_L consuming unrecognized property: '+text);
							consumeObject(parser);
						}
					}
				}
			}
		}
	}
	
	public class Data_I {
		public String after {get;set;} 
		public Integer dist {get;set;} 
		public String modhash {get;set;} 
		public Object geo_filter {get;set;} 
		public List<Children> children {get;set;} 
		public Object before {get;set;} 

		public Data_I(JSONParser parser) {
			while (parser.nextToken() != System.JSONToken.END_OBJECT) {
				if (parser.getCurrentToken() == System.JSONToken.FIELD_NAME) {
					String text = parser.getText();
					if (parser.nextToken() != System.JSONToken.VALUE_NULL) {
						if (text == 'after') {
							after = parser.getText();
						} else if (text == 'dist') {
							dist = parser.getIntegerValue();
						} else if (text == 'modhash') {
							modhash = parser.getText();
						} else if (text == 'geo_filter') {
							geo_filter = parser.readValueAs(Object.class);
						} else if (text == 'children') {
							children = arrayOfChildren(parser);
						} else if (text == 'before') {
							before = parser.readValueAs(Object.class);
						} else {
							System.debug(LoggingLevel.WARN, 'Data_I consuming unrecognized property: '+text);
							consumeObject(parser);
						}
					}
				}
			}
		}
	}
	
	public class Data_J {
		public Object approved_at_utc {get;set;} 
		public String subreddit {get;set;} 
		public String selftext {get;set;} 
		public String author_fullname {get;set;} 
		public Boolean saved {get;set;} 
		public Object mod_reason_title {get;set;} 
		public Integer gilded {get;set;} 
		public Boolean clicked {get;set;} 
		public String title {get;set;} 
		public List<Link_flair_richtext> link_flair_richtext {get;set;} 
		public String subreddit_name_prefixed {get;set;} 
		public Boolean hidden {get;set;} 
		public Integer pwls {get;set;} 
		public String link_flair_css_class {get;set;} 
		public Integer downs {get;set;} 
		public Integer thumbnail_height {get;set;} 
		public Object top_awarded_type {get;set;} 
		public Boolean hide_score {get;set;} 
		public String name {get;set;} 
		public Boolean quarantine {get;set;} 
		public String link_flair_text_color {get;set;} 
		public Double upvote_ratio {get;set;} 
		public Object author_flair_background_color {get;set;} 
		public String subreddit_type {get;set;} 
		public Integer ups {get;set;} 
		public Integer total_awards_received {get;set;} 
		public Link_flair_richtext media_embed {get;set;} 
		public Integer thumbnail_width {get;set;} 
		public Object author_flair_template_id {get;set;} 
		public Boolean is_original_content {get;set;} 
		public List<Link_flair_richtext> user_reports {get;set;} 
		public Object secure_media {get;set;} 
		public Boolean is_reddit_media_domain {get;set;} 
		public Boolean is_meta {get;set;} 
		public Object category {get;set;} 
		public Link_flair_richtext secure_media_embed {get;set;} 
		public Object link_flair_text {get;set;} 
		public Boolean can_mod_post {get;set;} 
		public Integer score {get;set;} 
		public Object approved_by {get;set;} 
		public Boolean is_created_from_ads_ui {get;set;} 
		public Boolean author_premium {get;set;} 
		public String thumbnail {get;set;} 
		public Boolean edited {get;set;} 
		public Object author_flair_css_class {get;set;} 
		public List<Link_flair_richtext> author_flair_richtext {get;set;} 
		public Gildings gildings {get;set;} 
		public String post_hint {get;set;} 
		public Object content_categories {get;set;} 
		public Boolean is_self {get;set;} 
		public Object mod_note {get;set;} 
		public Integer created {get;set;} 
		public String link_flair_type {get;set;} 
		public Integer wls {get;set;} 
		public Object removed_by_category {get;set;} 
		public Object banned_by {get;set;} 
		public String author_flair_type {get;set;} 
		public String domain {get;set;} 
		public Boolean allow_live_comments {get;set;} 
		public Object selftext_html {get;set;} 
		public Object likes {get;set;} 
		public Object suggested_sort {get;set;} 
		public Object banned_at_utc {get;set;} 
		public String url_overridden_by_dest {get;set;} 
		public Object view_count {get;set;} 
		public Boolean archived {get;set;} 
		public Boolean no_follow {get;set;} 
		public Boolean is_crosspostable {get;set;} 
		public Boolean pinned {get;set;} 
		public Boolean over_18 {get;set;} 
		public Preview preview {get;set;} 
		public List<All_awardings> all_awardings {get;set;} 
		public List<Link_flair_richtext> awarders {get;set;} 
		public Boolean media_only {get;set;} 
		public Boolean can_gild {get;set;} 
		public Boolean spoiler {get;set;} 
		public Boolean locked {get;set;} 
		public Object author_flair_text {get;set;} 
		public List<Link_flair_richtext> treatment_tags {get;set;} 
		public Boolean visited {get;set;} 
		public Object removed_by {get;set;} 
		public Object num_reports {get;set;} 
		public Object distinguished {get;set;} 
		public String subreddit_id {get;set;} 
		public Boolean author_is_blocked {get;set;} 
		public Object mod_reason_by {get;set;} 
		public Object removal_reason {get;set;} 
		public String link_flair_background_color {get;set;} 
		public String id {get;set;} 
		public Boolean is_robot_indexable {get;set;} 
		public Object report_reasons {get;set;} 
		public String author {get;set;} 
		public Object discussion_type {get;set;} 
		public Integer num_comments {get;set;} 
		public Boolean send_replies {get;set;} 
		public String whitelist_status {get;set;} 
		public Boolean contest_mode {get;set;} 
		public List<Link_flair_richtext> mod_reports {get;set;} 
		public Boolean author_patreon_flair {get;set;} 
		public Object author_flair_text_color {get;set;} 
		public String permalink {get;set;} 
		public String parent_whitelist_status {get;set;} 
		public Boolean stickied {get;set;} 
		public String url {get;set;} 
		public Integer subreddit_subscribers {get;set;} 
		public Integer created_utc {get;set;} 
		public Integer num_crossposts {get;set;} 
		public Object media {get;set;} 
		public Boolean is_video {get;set;} 

		public Data_J(JSONParser parser) {
			while (parser.nextToken() != System.JSONToken.END_OBJECT) {
				if (parser.getCurrentToken() == System.JSONToken.FIELD_NAME) {
					String text = parser.getText();
					if (parser.nextToken() != System.JSONToken.VALUE_NULL) {
						if (text == 'approved_at_utc') {
							approved_at_utc = parser.readValueAs(Object.class);
						} else if (text == 'subreddit') {
							subreddit = parser.getText();
						} else if (text == 'selftext') {
							selftext = parser.getText();
						} else if (text == 'author_fullname') {
							author_fullname = parser.getText();
						} else if (text == 'saved') {
							saved = parser.getBooleanValue();
						} else if (text == 'mod_reason_title') {
							mod_reason_title = parser.readValueAs(Object.class);
						} else if (text == 'gilded') {
							gilded = parser.getIntegerValue();
						} else if (text == 'clicked') {
							clicked = parser.getBooleanValue();
						} else if (text == 'title') {
							title = parser.getText();
						} else if (text == 'link_flair_richtext') {
							link_flair_richtext = arrayOfLink_flair_richtext(parser);
						} else if (text == 'subreddit_name_prefixed') {
							subreddit_name_prefixed = parser.getText();
						} else if (text == 'hidden') {
							hidden = parser.getBooleanValue();
						} else if (text == 'pwls') {
							pwls = parser.getIntegerValue();
						} else if (text == 'link_flair_css_class') {
							link_flair_css_class = parser.getText();
						} else if (text == 'downs') {
							downs = parser.getIntegerValue();
						} else if (text == 'thumbnail_height') {
							thumbnail_height = parser.getIntegerValue();
						} else if (text == 'top_awarded_type') {
							top_awarded_type = parser.readValueAs(Object.class);
						} else if (text == 'hide_score') {
							hide_score = parser.getBooleanValue();
						} else if (text == 'name') {
							name = parser.getText();
						} else if (text == 'quarantine') {
							quarantine = parser.getBooleanValue();
						} else if (text == 'link_flair_text_color') {
							link_flair_text_color = parser.getText();
						} else if (text == 'upvote_ratio') {
							upvote_ratio = parser.getDoubleValue();
						} else if (text == 'author_flair_background_color') {
							author_flair_background_color = parser.readValueAs(Object.class);
						} else if (text == 'subreddit_type') {
							subreddit_type = parser.getText();
						} else if (text == 'ups') {
							ups = parser.getIntegerValue();
						} else if (text == 'total_awards_received') {
							total_awards_received = parser.getIntegerValue();
						} else if (text == 'media_embed') {
							media_embed = new Link_flair_richtext(parser);
						} else if (text == 'thumbnail_width') {
							thumbnail_width = parser.getIntegerValue();
						} else if (text == 'author_flair_template_id') {
							author_flair_template_id = parser.readValueAs(Object.class);
						} else if (text == 'is_original_content') {
							is_original_content = parser.getBooleanValue();
						} else if (text == 'user_reports') {
							user_reports = arrayOfLink_flair_richtext(parser);
						} else if (text == 'secure_media') {
							secure_media = parser.readValueAs(Object.class);
						} else if (text == 'is_reddit_media_domain') {
							is_reddit_media_domain = parser.getBooleanValue();
						} else if (text == 'is_meta') {
							is_meta = parser.getBooleanValue();
						} else if (text == 'category') {
							category = parser.readValueAs(Object.class);
						} else if (text == 'secure_media_embed') {
							secure_media_embed = new Link_flair_richtext(parser);
						} else if (text == 'link_flair_text') {
							link_flair_text = parser.readValueAs(Object.class);
						} else if (text == 'can_mod_post') {
							can_mod_post = parser.getBooleanValue();
						} else if (text == 'score') {
							score = parser.getIntegerValue();
						} else if (text == 'approved_by') {
							approved_by = parser.readValueAs(Object.class);
						} else if (text == 'is_created_from_ads_ui') {
							is_created_from_ads_ui = parser.getBooleanValue();
						} else if (text == 'author_premium') {
							author_premium = parser.getBooleanValue();
						} else if (text == 'thumbnail') {
							thumbnail = parser.getText();
						} else if (text == 'edited') {
							edited = parser.getBooleanValue();
						} else if (text == 'author_flair_css_class') {
							author_flair_css_class = parser.readValueAs(Object.class);
						} else if (text == 'author_flair_richtext') {
							author_flair_richtext = arrayOfLink_flair_richtext(parser);
						} else if (text == 'gildings') {
							gildings = new Gildings(parser);
						} else if (text == 'post_hint') {
							post_hint = parser.getText();
						} else if (text == 'content_categories') {
							content_categories = parser.readValueAs(Object.class);
						} else if (text == 'is_self') {
							is_self = parser.getBooleanValue();
						} else if (text == 'mod_note') {
							mod_note = parser.readValueAs(Object.class);
						} else if (text == 'created') {
							created = parser.getIntegerValue();
						} else if (text == 'link_flair_type') {
							link_flair_type = parser.getText();
						} else if (text == 'wls') {
							wls = parser.getIntegerValue();
						} else if (text == 'removed_by_category') {
							removed_by_category = parser.readValueAs(Object.class);
						} else if (text == 'banned_by') {
							banned_by = parser.readValueAs(Object.class);
						} else if (text == 'author_flair_type') {
							author_flair_type = parser.getText();
						} else if (text == 'domain') {
							domain = parser.getText();
						} else if (text == 'allow_live_comments') {
							allow_live_comments = parser.getBooleanValue();
						} else if (text == 'selftext_html') {
							selftext_html = parser.readValueAs(Object.class);
						} else if (text == 'likes') {
							likes = parser.readValueAs(Object.class);
						} else if (text == 'suggested_sort') {
							suggested_sort = parser.readValueAs(Object.class);
						} else if (text == 'banned_at_utc') {
							banned_at_utc = parser.readValueAs(Object.class);
						} else if (text == 'url_overridden_by_dest') {
							url_overridden_by_dest = parser.getText();
						} else if (text == 'view_count') {
							view_count = parser.readValueAs(Object.class);
						} else if (text == 'archived') {
							archived = parser.getBooleanValue();
						} else if (text == 'no_follow') {
							no_follow = parser.getBooleanValue();
						} else if (text == 'is_crosspostable') {
							is_crosspostable = parser.getBooleanValue();
						} else if (text == 'pinned') {
							pinned = parser.getBooleanValue();
						} else if (text == 'over_18') {
							over_18 = parser.getBooleanValue();
						} else if (text == 'preview') {
							preview = new Preview(parser);
						} else if (text == 'all_awardings') {
							all_awardings = arrayOfAll_awardings(parser);
						} else if (text == 'awarders') {
							awarders = arrayOfLink_flair_richtext(parser);
						} else if (text == 'media_only') {
							media_only = parser.getBooleanValue();
						} else if (text == 'can_gild') {
							can_gild = parser.getBooleanValue();
						} else if (text == 'spoiler') {
							spoiler = parser.getBooleanValue();
						} else if (text == 'locked') {
							locked = parser.getBooleanValue();
						} else if (text == 'author_flair_text') {
							author_flair_text = parser.readValueAs(Object.class);
						} else if (text == 'treatment_tags') {
							treatment_tags = arrayOfLink_flair_richtext(parser);
						} else if (text == 'visited') {
							visited = parser.getBooleanValue();
						} else if (text == 'removed_by') {
							removed_by = parser.readValueAs(Object.class);
						} else if (text == 'num_reports') {
							num_reports = parser.readValueAs(Object.class);
						} else if (text == 'distinguished') {
							distinguished = parser.readValueAs(Object.class);
						} else if (text == 'subreddit_id') {
							subreddit_id = parser.getText();
						} else if (text == 'author_is_blocked') {
							author_is_blocked = parser.getBooleanValue();
						} else if (text == 'mod_reason_by') {
							mod_reason_by = parser.readValueAs(Object.class);
						} else if (text == 'removal_reason') {
							removal_reason = parser.readValueAs(Object.class);
						} else if (text == 'link_flair_background_color') {
							link_flair_background_color = parser.getText();
						} else if (text == 'id') {
							id = parser.getText();
						} else if (text == 'is_robot_indexable') {
							is_robot_indexable = parser.getBooleanValue();
						} else if (text == 'report_reasons') {
							report_reasons = parser.readValueAs(Object.class);
						} else if (text == 'author') {
							author = parser.getText();
						} else if (text == 'discussion_type') {
							discussion_type = parser.readValueAs(Object.class);
						} else if (text == 'num_comments') {
							num_comments = parser.getIntegerValue();
						} else if (text == 'send_replies') {
							send_replies = parser.getBooleanValue();
						} else if (text == 'whitelist_status') {
							whitelist_status = parser.getText();
						} else if (text == 'contest_mode') {
							contest_mode = parser.getBooleanValue();
						} else if (text == 'mod_reports') {
							mod_reports = arrayOfLink_flair_richtext(parser);
						} else if (text == 'author_patreon_flair') {
							author_patreon_flair = parser.getBooleanValue();
						} else if (text == 'author_flair_text_color') {
							author_flair_text_color = parser.readValueAs(Object.class);
						} else if (text == 'permalink') {
							permalink = parser.getText();
						} else if (text == 'parent_whitelist_status') {
							parent_whitelist_status = parser.getText();
						} else if (text == 'stickied') {
							stickied = parser.getBooleanValue();
						} else if (text == 'url') {
							url = parser.getText();
						} else if (text == 'subreddit_subscribers') {
							subreddit_subscribers = parser.getIntegerValue();
						} else if (text == 'created_utc') {
							created_utc = parser.getIntegerValue();
						} else if (text == 'num_crossposts') {
							num_crossposts = parser.getIntegerValue();
						} else if (text == 'media') {
							media = parser.readValueAs(Object.class);
						} else if (text == 'is_video') {
							is_video = parser.getBooleanValue();
						} else {
							System.debug(LoggingLevel.WARN, 'Data_J consuming unrecognized property: '+text);
							consumeObject(parser);
						}
					}
				}
			}
		}
	}
	
	public class Data_S {
		public Object approved_at_utc {get;set;} 
		public String subreddit {get;set;} 
		public String selftext {get;set;} 
		public String author_fullname {get;set;} 
		public Boolean saved {get;set;} 
		public Object mod_reason_title {get;set;} 
		public Integer gilded {get;set;} 
		public Boolean clicked {get;set;} 
		public String title {get;set;} 
		public List<Link_flair_richtext> link_flair_richtext {get;set;} 
		public String subreddit_name_prefixed {get;set;} 
		public Boolean hidden {get;set;} 
		public Integer pwls {get;set;} 
		public Object link_flair_css_class {get;set;} 
		public Integer downs {get;set;} 
		public Integer thumbnail_height {get;set;} 
		public Object top_awarded_type {get;set;} 
		public Boolean hide_score {get;set;} 
		public String name {get;set;} 
		public Boolean quarantine {get;set;} 
		public String link_flair_text_color {get;set;} 
		public Double upvote_ratio {get;set;} 
		public String author_flair_background_color {get;set;} 
		public String subreddit_type {get;set;} 
		public Integer ups {get;set;} 
		public Integer total_awards_received {get;set;} 
		public Link_flair_richtext media_embed {get;set;} 
		public Integer thumbnail_width {get;set;} 
		public Object author_flair_template_id {get;set;} 
		public Boolean is_original_content {get;set;} 
		public List<Link_flair_richtext> user_reports {get;set;} 
		public Object secure_media {get;set;} 
		public Boolean is_reddit_media_domain {get;set;} 
		public Boolean is_meta {get;set;} 
		public Object category {get;set;} 
		public Link_flair_richtext secure_media_embed {get;set;} 
		public Object link_flair_text {get;set;} 
		public Boolean can_mod_post {get;set;} 
		public Integer score {get;set;} 
		public Object approved_by {get;set;} 
		public Boolean is_created_from_ads_ui {get;set;} 
		public Boolean author_premium {get;set;} 
		public String thumbnail {get;set;} 
		public Boolean edited {get;set;} 
		public String author_flair_css_class {get;set;} 
		public List<Link_flair_richtext> author_flair_richtext {get;set;} 
		public Gildings gildings {get;set;} 
		public String post_hint {get;set;} 
		public Object content_categories {get;set;} 
		public Boolean is_self {get;set;} 
		public Object mod_note {get;set;} 
		public Integer created {get;set;} 
		public String link_flair_type {get;set;} 
		public Integer wls {get;set;} 
		public Object removed_by_category {get;set;} 
		public Object banned_by {get;set;} 
		public String author_flair_type {get;set;} 
		public String domain {get;set;} 
		public Boolean allow_live_comments {get;set;} 
		public Object selftext_html {get;set;} 
		public Object likes {get;set;} 
		public Object suggested_sort {get;set;} 
		public Object banned_at_utc {get;set;} 
		public String url_overridden_by_dest {get;set;} 
		public Object view_count {get;set;} 
		public Boolean archived {get;set;} 
		public Boolean no_follow {get;set;} 
		public Boolean is_crosspostable {get;set;} 
		public Boolean pinned {get;set;} 
		public Boolean over_18 {get;set;} 
		public Preview_Y preview {get;set;} 
		// public List<All_awardings_Z> all_awardings {get;set;} 
		public List<Link_flair_richtext> awarders {get;set;} 
		public Boolean media_only {get;set;} 
		public Boolean can_gild {get;set;} 
		public Boolean spoiler {get;set;} 
		public Boolean locked {get;set;} 
		public Object author_flair_text {get;set;} 
		public List<Link_flair_richtext> treatment_tags {get;set;} 
		public Boolean visited {get;set;} 
		public Object removed_by {get;set;} 
		public Object num_reports {get;set;} 
		public Object distinguished {get;set;} 
		public String subreddit_id {get;set;} 
		public Boolean author_is_blocked {get;set;} 
		public Object mod_reason_by {get;set;} 
		public Object removal_reason {get;set;} 
		public String link_flair_background_color {get;set;} 
		public String id {get;set;} 
		public Boolean is_robot_indexable {get;set;} 
		public Object report_reasons {get;set;} 
		public String author {get;set;} 
		public Object discussion_type {get;set;} 
		public Integer num_comments {get;set;} 
		public Boolean send_replies {get;set;} 
		public String whitelist_status {get;set;} 
		public Boolean contest_mode {get;set;} 
		public List<Link_flair_richtext> mod_reports {get;set;} 
		public Boolean author_patreon_flair {get;set;} 
		public String author_flair_text_color {get;set;} 
		public String permalink {get;set;} 
		public String parent_whitelist_status {get;set;} 
		public Boolean stickied {get;set;} 
		public String url {get;set;} 
		public Integer subreddit_subscribers {get;set;} 
		public Integer created_utc {get;set;} 
		public Integer num_crossposts {get;set;} 
		public Object media {get;set;} 
		public Boolean is_video {get;set;} 

		public Data_S(JSONParser parser) {
			while (parser.nextToken() != System.JSONToken.END_OBJECT) {
				if (parser.getCurrentToken() == System.JSONToken.FIELD_NAME) {
					String text = parser.getText();
					if (parser.nextToken() != System.JSONToken.VALUE_NULL) {
						if (text == 'approved_at_utc') {
							approved_at_utc = parser.readValueAs(Object.class);
						} else if (text == 'subreddit') {
							subreddit = parser.getText();
						} else if (text == 'selftext') {
							selftext = parser.getText();
						} else if (text == 'author_fullname') {
							author_fullname = parser.getText();
						} else if (text == 'saved') {
							saved = parser.getBooleanValue();
						} else if (text == 'mod_reason_title') {
							mod_reason_title = parser.readValueAs(Object.class);
						} else if (text == 'gilded') {
							gilded = parser.getIntegerValue();
						} else if (text == 'clicked') {
							clicked = parser.getBooleanValue();
						} else if (text == 'title') {
							title = parser.getText();
						} else if (text == 'link_flair_richtext') {
							link_flair_richtext = arrayOfLink_flair_richtext(parser);
						} else if (text == 'subreddit_name_prefixed') {
							subreddit_name_prefixed = parser.getText();
						} else if (text == 'hidden') {
							hidden = parser.getBooleanValue();
						} else if (text == 'pwls') {
							pwls = parser.getIntegerValue();
						} else if (text == 'link_flair_css_class') {
							link_flair_css_class = parser.readValueAs(Object.class);
						} else if (text == 'downs') {
							downs = parser.getIntegerValue();
						} else if (text == 'thumbnail_height') {
							thumbnail_height = parser.getIntegerValue();
						} else if (text == 'top_awarded_type') {
							top_awarded_type = parser.readValueAs(Object.class);
						} else if (text == 'hide_score') {
							hide_score = parser.getBooleanValue();
						} else if (text == 'name') {
							name = parser.getText();
						} else if (text == 'quarantine') {
							quarantine = parser.getBooleanValue();
						} else if (text == 'link_flair_text_color') {
							link_flair_text_color = parser.getText();
						} else if (text == 'upvote_ratio') {
							upvote_ratio = parser.getDoubleValue();
						} else if (text == 'author_flair_background_color') {
							author_flair_background_color = parser.getText();
						} else if (text == 'subreddit_type') {
							subreddit_type = parser.getText();
						} else if (text == 'ups') {
							ups = parser.getIntegerValue();
						} else if (text == 'total_awards_received') {
							total_awards_received = parser.getIntegerValue();
						} else if (text == 'media_embed') {
							media_embed = new Link_flair_richtext(parser);
						} else if (text == 'thumbnail_width') {
							thumbnail_width = parser.getIntegerValue();
						} else if (text == 'author_flair_template_id') {
							author_flair_template_id = parser.readValueAs(Object.class);
						} else if (text == 'is_original_content') {
							is_original_content = parser.getBooleanValue();
						} else if (text == 'user_reports') {
							user_reports = arrayOfLink_flair_richtext(parser);
						} else if (text == 'secure_media') {
							secure_media = parser.readValueAs(Object.class);
						} else if (text == 'is_reddit_media_domain') {
							is_reddit_media_domain = parser.getBooleanValue();
						} else if (text == 'is_meta') {
							is_meta = parser.getBooleanValue();
						} else if (text == 'category') {
							category = parser.readValueAs(Object.class);
						} else if (text == 'secure_media_embed') {
							secure_media_embed = new Link_flair_richtext(parser);
						} else if (text == 'link_flair_text') {
							link_flair_text = parser.readValueAs(Object.class);
						} else if (text == 'can_mod_post') {
							can_mod_post = parser.getBooleanValue();
						} else if (text == 'score') {
							score = parser.getIntegerValue();
						} else if (text == 'approved_by') {
							approved_by = parser.readValueAs(Object.class);
						} else if (text == 'is_created_from_ads_ui') {
							is_created_from_ads_ui = parser.getBooleanValue();
						} else if (text == 'author_premium') {
							author_premium = parser.getBooleanValue();
						} else if (text == 'thumbnail') {
							thumbnail = parser.getText();
						} else if (text == 'edited') {
							edited = parser.getBooleanValue();
						} else if (text == 'author_flair_css_class') {
							author_flair_css_class = parser.getText();
						} else if (text == 'author_flair_richtext') {
							author_flair_richtext = arrayOfLink_flair_richtext(parser);
						} else if (text == 'gildings') {
							gildings = new Gildings(parser);
						} else if (text == 'post_hint') {
							post_hint = parser.getText();
						} else if (text == 'content_categories') {
							content_categories = parser.readValueAs(Object.class);
						} else if (text == 'is_self') {
							is_self = parser.getBooleanValue();
						} else if (text == 'mod_note') {
							mod_note = parser.readValueAs(Object.class);
						} else if (text == 'created') {
							created = parser.getIntegerValue();
						} else if (text == 'link_flair_type') {
							link_flair_type = parser.getText();
						} else if (text == 'wls') {
							wls = parser.getIntegerValue();
						} else if (text == 'removed_by_category') {
							removed_by_category = parser.readValueAs(Object.class);
						} else if (text == 'banned_by') {
							banned_by = parser.readValueAs(Object.class);
						} else if (text == 'author_flair_type') {
							author_flair_type = parser.getText();
						} else if (text == 'domain') {
							domain = parser.getText();
						} else if (text == 'allow_live_comments') {
							allow_live_comments = parser.getBooleanValue();
						} else if (text == 'selftext_html') {
							selftext_html = parser.readValueAs(Object.class);
						} else if (text == 'likes') {
							likes = parser.readValueAs(Object.class);
						} else if (text == 'suggested_sort') {
							suggested_sort = parser.readValueAs(Object.class);
						} else if (text == 'banned_at_utc') {
							banned_at_utc = parser.readValueAs(Object.class);
						} else if (text == 'url_overridden_by_dest') {
							url_overridden_by_dest = parser.getText();
						} else if (text == 'view_count') {
							view_count = parser.readValueAs(Object.class);
						} else if (text == 'archived') {
							archived = parser.getBooleanValue();
						} else if (text == 'no_follow') {
							no_follow = parser.getBooleanValue();
						} else if (text == 'is_crosspostable') {
							is_crosspostable = parser.getBooleanValue();
						} else if (text == 'pinned') {
							pinned = parser.getBooleanValue();
						} else if (text == 'over_18') {
							over_18 = parser.getBooleanValue();
						} else if (text == 'preview') {
							preview = new Preview_Y(parser);
						} else if (text == 'all_awardings') {
							// all_awardings = arrayOfAll_awardings_Z(parser);
						} else if (text == 'awarders') {
							awarders = arrayOfLink_flair_richtext(parser);
						} else if (text == 'media_only') {
							media_only = parser.getBooleanValue();
						} else if (text == 'can_gild') {
							can_gild = parser.getBooleanValue();
						} else if (text == 'spoiler') {
							spoiler = parser.getBooleanValue();
						} else if (text == 'locked') {
							locked = parser.getBooleanValue();
						} else if (text == 'author_flair_text') {
							author_flair_text = parser.readValueAs(Object.class);
						} else if (text == 'treatment_tags') {
							treatment_tags = arrayOfLink_flair_richtext(parser);
						} else if (text == 'visited') {
							visited = parser.getBooleanValue();
						} else if (text == 'removed_by') {
							removed_by = parser.readValueAs(Object.class);
						} else if (text == 'num_reports') {
							num_reports = parser.readValueAs(Object.class);
						} else if (text == 'distinguished') {
							distinguished = parser.readValueAs(Object.class);
						} else if (text == 'subreddit_id') {
							subreddit_id = parser.getText();
						} else if (text == 'author_is_blocked') {
							author_is_blocked = parser.getBooleanValue();
						} else if (text == 'mod_reason_by') {
							mod_reason_by = parser.readValueAs(Object.class);
						} else if (text == 'removal_reason') {
							removal_reason = parser.readValueAs(Object.class);
						} else if (text == 'link_flair_background_color') {
							link_flair_background_color = parser.getText();
						} else if (text == 'id') {
							id = parser.getText();
						} else if (text == 'is_robot_indexable') {
							is_robot_indexable = parser.getBooleanValue();
						} else if (text == 'report_reasons') {
							report_reasons = parser.readValueAs(Object.class);
						} else if (text == 'author') {
							author = parser.getText();
						} else if (text == 'discussion_type') {
							discussion_type = parser.readValueAs(Object.class);
						} else if (text == 'num_comments') {
							num_comments = parser.getIntegerValue();
						} else if (text == 'send_replies') {
							send_replies = parser.getBooleanValue();
						} else if (text == 'whitelist_status') {
							whitelist_status = parser.getText();
						} else if (text == 'contest_mode') {
							contest_mode = parser.getBooleanValue();
						} else if (text == 'mod_reports') {
							mod_reports = arrayOfLink_flair_richtext(parser);
						} else if (text == 'author_patreon_flair') {
							author_patreon_flair = parser.getBooleanValue();
						} else if (text == 'author_flair_text_color') {
							author_flair_text_color = parser.getText();
						} else if (text == 'permalink') {
							permalink = parser.getText();
						} else if (text == 'parent_whitelist_status') {
							parent_whitelist_status = parser.getText();
						} else if (text == 'stickied') {
							stickied = parser.getBooleanValue();
						} else if (text == 'url') {
							url = parser.getText();
						} else if (text == 'subreddit_subscribers') {
							subreddit_subscribers = parser.getIntegerValue();
						} else if (text == 'created_utc') {
							created_utc = parser.getIntegerValue();
						} else if (text == 'num_crossposts') {
							num_crossposts = parser.getIntegerValue();
						} else if (text == 'media') {
							media = parser.readValueAs(Object.class);
						} else if (text == 'is_video') {
							is_video = parser.getBooleanValue();
						} else {
							System.debug(LoggingLevel.WARN, 'Data_S consuming unrecognized property: '+text);
							consumeObject(parser);
						}
					}
				}
			}
		}
	}
	
	public class Data_T {
		public Object approved_at_utc {get;set;} 
		public String subreddit {get;set;} 
		public String selftext {get;set;} 
		public String author_fullname {get;set;} 
		public Boolean saved {get;set;} 
		public Object mod_reason_title {get;set;} 
		public Integer gilded {get;set;} 
		public Boolean clicked {get;set;} 
		public String title {get;set;} 
		public List<Link_flair_richtext> link_flair_richtext {get;set;} 
		public String subreddit_name_prefixed {get;set;} 
		public Boolean hidden {get;set;} 
		public Integer pwls {get;set;} 
		public String link_flair_css_class {get;set;} 
		public Integer downs {get;set;} 
		public Integer thumbnail_height {get;set;} 
		public String top_awarded_type {get;set;} 
		public Boolean hide_score {get;set;} 
		public String name {get;set;} 
		public Boolean quarantine {get;set;} 
		public String link_flair_text_color {get;set;} 
		public Double upvote_ratio {get;set;} 
		public Object author_flair_background_color {get;set;} 
		public String subreddit_type {get;set;} 
		public Integer ups {get;set;} 
		public Integer total_awards_received {get;set;} 
		public Link_flair_richtext media_embed {get;set;} 
		public Integer thumbnail_width {get;set;} 
		public Object author_flair_template_id {get;set;} 
		public Boolean is_original_content {get;set;} 
		public List<Link_flair_richtext> user_reports {get;set;} 
		public Secure_media secure_media {get;set;} 
		public Boolean is_reddit_media_domain {get;set;} 
		public Boolean is_meta {get;set;} 
		public Object category {get;set;} 
		public Link_flair_richtext secure_media_embed {get;set;} 
		public Object link_flair_text {get;set;} 
		public Boolean can_mod_post {get;set;} 
		public Integer score {get;set;} 
		public Object approved_by {get;set;} 
		public Boolean is_created_from_ads_ui {get;set;} 
		public Boolean author_premium {get;set;} 
		public String thumbnail {get;set;} 
		public Boolean edited {get;set;} 
		public Object author_flair_css_class {get;set;} 
		public List<Link_flair_richtext> author_flair_richtext {get;set;} 
		public Gildings gildings {get;set;} 
		public String post_hint {get;set;} 
		public Object content_categories {get;set;} 
		public Boolean is_self {get;set;} 
		public Object mod_note {get;set;} 
		public Integer created {get;set;} 
		public String link_flair_type {get;set;} 
		public Integer wls {get;set;} 
		public Object removed_by_category {get;set;} 
		public Object banned_by {get;set;} 
		public String author_flair_type {get;set;} 
		public String domain {get;set;} 
		public Boolean allow_live_comments {get;set;} 
		public Object selftext_html {get;set;} 
		public Object likes {get;set;} 
		public Object suggested_sort {get;set;} 
		public Object banned_at_utc {get;set;} 
		public String url_overridden_by_dest {get;set;} 
		public Object view_count {get;set;} 
		public Boolean archived {get;set;} 
		public Boolean no_follow {get;set;} 
		public Boolean is_crosspostable {get;set;} 
		public Boolean pinned {get;set;} 
		public Boolean over_18 {get;set;} 
		public Preview preview {get;set;} 
		public List<All_awardings> all_awardings {get;set;} 
		public List<Link_flair_richtext> awarders {get;set;} 
		public Boolean media_only {get;set;} 
		public Boolean can_gild {get;set;} 
		public Boolean spoiler {get;set;} 
		public Boolean locked {get;set;} 
		public Object author_flair_text {get;set;} 
		public List<Link_flair_richtext> treatment_tags {get;set;} 
		public Boolean visited {get;set;} 
		public Object removed_by {get;set;} 
		public Object num_reports {get;set;} 
		public Object distinguished {get;set;} 
		public String subreddit_id {get;set;} 
		public Boolean author_is_blocked {get;set;} 
		public Object mod_reason_by {get;set;} 
		public Object removal_reason {get;set;} 
		public String link_flair_background_color {get;set;} 
		public String id {get;set;} 
		public Boolean is_robot_indexable {get;set;} 
		public Object report_reasons {get;set;} 
		public String author {get;set;} 
		public Object discussion_type {get;set;} 
		public Integer num_comments {get;set;} 
		public Boolean send_replies {get;set;} 
		public String whitelist_status {get;set;} 
		public Boolean contest_mode {get;set;} 
		public List<Link_flair_richtext> mod_reports {get;set;} 
		public Boolean author_patreon_flair {get;set;} 
		public Object author_flair_text_color {get;set;} 
		public String permalink {get;set;} 
		public String parent_whitelist_status {get;set;} 
		public Boolean stickied {get;set;} 
		public String url {get;set;} 
		public Integer subreddit_subscribers {get;set;} 
		public Integer created_utc {get;set;} 
		public Integer num_crossposts {get;set;} 
		public Secure_media media {get;set;} 
		public Boolean is_video {get;set;} 

		public Data_T(JSONParser parser) {
			while (parser.nextToken() != System.JSONToken.END_OBJECT) {
				if (parser.getCurrentToken() == System.JSONToken.FIELD_NAME) {
					String text = parser.getText();
					if (parser.nextToken() != System.JSONToken.VALUE_NULL) {
						if (text == 'approved_at_utc') {
							approved_at_utc = parser.readValueAs(Object.class);
						} else if (text == 'subreddit') {
							subreddit = parser.getText();
						} else if (text == 'selftext') {
							selftext = parser.getText();
						} else if (text == 'author_fullname') {
							author_fullname = parser.getText();
						} else if (text == 'saved') {
							saved = parser.getBooleanValue();
						} else if (text == 'mod_reason_title') {
							mod_reason_title = parser.readValueAs(Object.class);
						} else if (text == 'gilded') {
							gilded = parser.getIntegerValue();
						} else if (text == 'clicked') {
							clicked = parser.getBooleanValue();
						} else if (text == 'title') {
							title = parser.getText();
						} else if (text == 'link_flair_richtext') {
							link_flair_richtext = arrayOfLink_flair_richtext(parser);
						} else if (text == 'subreddit_name_prefixed') {
							subreddit_name_prefixed = parser.getText();
						} else if (text == 'hidden') {
							hidden = parser.getBooleanValue();
						} else if (text == 'pwls') {
							pwls = parser.getIntegerValue();
						} else if (text == 'link_flair_css_class') {
							link_flair_css_class = parser.getText();
						} else if (text == 'downs') {
							downs = parser.getIntegerValue();
						} else if (text == 'thumbnail_height') {
							thumbnail_height = parser.getIntegerValue();
						} else if (text == 'top_awarded_type') {
							top_awarded_type = parser.getText();
						} else if (text == 'hide_score') {
							hide_score = parser.getBooleanValue();
						} else if (text == 'name') {
							name = parser.getText();
						} else if (text == 'quarantine') {
							quarantine = parser.getBooleanValue();
						} else if (text == 'link_flair_text_color') {
							link_flair_text_color = parser.getText();
						} else if (text == 'upvote_ratio') {
							upvote_ratio = parser.getDoubleValue();
						} else if (text == 'author_flair_background_color') {
							author_flair_background_color = parser.readValueAs(Object.class);
						} else if (text == 'subreddit_type') {
							subreddit_type = parser.getText();
						} else if (text == 'ups') {
							ups = parser.getIntegerValue();
						} else if (text == 'total_awards_received') {
							total_awards_received = parser.getIntegerValue();
						} else if (text == 'media_embed') {
							media_embed = new Link_flair_richtext(parser);
						} else if (text == 'thumbnail_width') {
							thumbnail_width = parser.getIntegerValue();
						} else if (text == 'author_flair_template_id') {
							author_flair_template_id = parser.readValueAs(Object.class);
						} else if (text == 'is_original_content') {
							is_original_content = parser.getBooleanValue();
						} else if (text == 'user_reports') {
							user_reports = arrayOfLink_flair_richtext(parser);
						} else if (text == 'secure_media') {
							secure_media = new Secure_media(parser);
						} else if (text == 'is_reddit_media_domain') {
							is_reddit_media_domain = parser.getBooleanValue();
						} else if (text == 'is_meta') {
							is_meta = parser.getBooleanValue();
						} else if (text == 'category') {
							category = parser.readValueAs(Object.class);
						} else if (text == 'secure_media_embed') {
							secure_media_embed = new Link_flair_richtext(parser);
						} else if (text == 'link_flair_text') {
							link_flair_text = parser.readValueAs(Object.class);
						} else if (text == 'can_mod_post') {
							can_mod_post = parser.getBooleanValue();
						} else if (text == 'score') {
							score = parser.getIntegerValue();
						} else if (text == 'approved_by') {
							approved_by = parser.readValueAs(Object.class);
						} else if (text == 'is_created_from_ads_ui') {
							is_created_from_ads_ui = parser.getBooleanValue();
						} else if (text == 'author_premium') {
							author_premium = parser.getBooleanValue();
						} else if (text == 'thumbnail') {
							thumbnail = parser.getText();
						} else if (text == 'edited') {
							edited = parser.getBooleanValue();
						} else if (text == 'author_flair_css_class') {
							author_flair_css_class = parser.readValueAs(Object.class);
						} else if (text == 'author_flair_richtext') {
							author_flair_richtext = arrayOfLink_flair_richtext(parser);
						} else if (text == 'gildings') {
							gildings = new Gildings(parser);
						} else if (text == 'post_hint') {
							post_hint = parser.getText();
						} else if (text == 'content_categories') {
							content_categories = parser.readValueAs(Object.class);
						} else if (text == 'is_self') {
							is_self = parser.getBooleanValue();
						} else if (text == 'mod_note') {
							mod_note = parser.readValueAs(Object.class);
						} else if (text == 'created') {
							created = parser.getIntegerValue();
						} else if (text == 'link_flair_type') {
							link_flair_type = parser.getText();
						} else if (text == 'wls') {
							wls = parser.getIntegerValue();
						} else if (text == 'removed_by_category') {
							removed_by_category = parser.readValueAs(Object.class);
						} else if (text == 'banned_by') {
							banned_by = parser.readValueAs(Object.class);
						} else if (text == 'author_flair_type') {
							author_flair_type = parser.getText();
						} else if (text == 'domain') {
							domain = parser.getText();
						} else if (text == 'allow_live_comments') {
							allow_live_comments = parser.getBooleanValue();
						} else if (text == 'selftext_html') {
							selftext_html = parser.readValueAs(Object.class);
						} else if (text == 'likes') {
							likes = parser.readValueAs(Object.class);
						} else if (text == 'suggested_sort') {
							suggested_sort = parser.readValueAs(Object.class);
						} else if (text == 'banned_at_utc') {
							banned_at_utc = parser.readValueAs(Object.class);
						} else if (text == 'url_overridden_by_dest') {
							url_overridden_by_dest = parser.getText();
						} else if (text == 'view_count') {
							view_count = parser.readValueAs(Object.class);
						} else if (text == 'archived') {
							archived = parser.getBooleanValue();
						} else if (text == 'no_follow') {
							no_follow = parser.getBooleanValue();
						} else if (text == 'is_crosspostable') {
							is_crosspostable = parser.getBooleanValue();
						} else if (text == 'pinned') {
							pinned = parser.getBooleanValue();
						} else if (text == 'over_18') {
							over_18 = parser.getBooleanValue();
						} else if (text == 'preview') {
							preview = new Preview(parser);
						} else if (text == 'all_awardings') {
							all_awardings = arrayOfAll_awardings(parser);
						} else if (text == 'awarders') {
							awarders = arrayOfLink_flair_richtext(parser);
						} else if (text == 'media_only') {
							media_only = parser.getBooleanValue();
						} else if (text == 'can_gild') {
							can_gild = parser.getBooleanValue();
						} else if (text == 'spoiler') {
							spoiler = parser.getBooleanValue();
						} else if (text == 'locked') {
							locked = parser.getBooleanValue();
						} else if (text == 'author_flair_text') {
							author_flair_text = parser.readValueAs(Object.class);
						} else if (text == 'treatment_tags') {
							treatment_tags = arrayOfLink_flair_richtext(parser);
						} else if (text == 'visited') {
							visited = parser.getBooleanValue();
						} else if (text == 'removed_by') {
							removed_by = parser.readValueAs(Object.class);
						} else if (text == 'num_reports') {
							num_reports = parser.readValueAs(Object.class);
						} else if (text == 'distinguished') {
							distinguished = parser.readValueAs(Object.class);
						} else if (text == 'subreddit_id') {
							subreddit_id = parser.getText();
						} else if (text == 'author_is_blocked') {
							author_is_blocked = parser.getBooleanValue();
						} else if (text == 'mod_reason_by') {
							mod_reason_by = parser.readValueAs(Object.class);
						} else if (text == 'removal_reason') {
							removal_reason = parser.readValueAs(Object.class);
						} else if (text == 'link_flair_background_color') {
							link_flair_background_color = parser.getText();
						} else if (text == 'id') {
							id = parser.getText();
						} else if (text == 'is_robot_indexable') {
							is_robot_indexable = parser.getBooleanValue();
						} else if (text == 'report_reasons') {
							report_reasons = parser.readValueAs(Object.class);
						} else if (text == 'author') {
							author = parser.getText();
						} else if (text == 'discussion_type') {
							discussion_type = parser.readValueAs(Object.class);
						} else if (text == 'num_comments') {
							num_comments = parser.getIntegerValue();
						} else if (text == 'send_replies') {
							send_replies = parser.getBooleanValue();
						} else if (text == 'whitelist_status') {
							whitelist_status = parser.getText();
						} else if (text == 'contest_mode') {
							contest_mode = parser.getBooleanValue();
						} else if (text == 'mod_reports') {
							mod_reports = arrayOfLink_flair_richtext(parser);
						} else if (text == 'author_patreon_flair') {
							author_patreon_flair = parser.getBooleanValue();
						} else if (text == 'author_flair_text_color') {
							author_flair_text_color = parser.readValueAs(Object.class);
						} else if (text == 'permalink') {
							permalink = parser.getText();
						} else if (text == 'parent_whitelist_status') {
							parent_whitelist_status = parser.getText();
						} else if (text == 'stickied') {
							stickied = parser.getBooleanValue();
						} else if (text == 'url') {
							url = parser.getText();
						} else if (text == 'subreddit_subscribers') {
							subreddit_subscribers = parser.getIntegerValue();
						} else if (text == 'created_utc') {
							created_utc = parser.getIntegerValue();
						} else if (text == 'num_crossposts') {
							num_crossposts = parser.getIntegerValue();
						} else if (text == 'media') {
							media = new Secure_media(parser);
						} else if (text == 'is_video') {
							is_video = parser.getBooleanValue();
						} else {
							System.debug(LoggingLevel.WARN, 'Data_T consuming unrecognized property: '+text);
							consumeObject(parser);
						}
					}
				}
			}
		}
	}
	
	public class Data_Q {
		public Object approved_at_utc {get;set;} 
		public String subreddit {get;set;} 
		public String selftext {get;set;} 
		public String author_fullname {get;set;} 
		public Boolean saved {get;set;} 
		public Object mod_reason_title {get;set;} 
		public Integer gilded {get;set;} 
		public Boolean clicked {get;set;} 
		public String title {get;set;} 
		public List<Link_flair_richtext> link_flair_richtext {get;set;} 
		public String subreddit_name_prefixed {get;set;} 
		public Boolean hidden {get;set;} 
		public Integer pwls {get;set;} 
		public String link_flair_css_class {get;set;} 
		public Integer downs {get;set;} 
		public Integer thumbnail_height {get;set;} 
		public Object top_awarded_type {get;set;} 
		public Boolean hide_score {get;set;} 
		public String name {get;set;} 
		public Boolean quarantine {get;set;} 
		public String link_flair_text_color {get;set;} 
		public Double upvote_ratio {get;set;} 
		public Object author_flair_background_color {get;set;} 
		public String subreddit_type {get;set;} 
		public Integer ups {get;set;} 
		public Integer total_awards_received {get;set;} 
		public Link_flair_richtext media_embed {get;set;} 
		public Integer thumbnail_width {get;set;} 
		public Object author_flair_template_id {get;set;} 
		public Boolean is_original_content {get;set;} 
		public List<Link_flair_richtext> user_reports {get;set;} 
		public Secure_media secure_media {get;set;} 
		public Boolean is_reddit_media_domain {get;set;} 
		public Boolean is_meta {get;set;} 
		public Object category {get;set;} 
		public Link_flair_richtext secure_media_embed {get;set;} 
		public Object link_flair_text {get;set;} 
		public Boolean can_mod_post {get;set;} 
		public Integer score {get;set;} 
		public Object approved_by {get;set;} 
		public Boolean is_created_from_ads_ui {get;set;} 
		public Boolean author_premium {get;set;} 
		public String thumbnail {get;set;} 
		public Boolean edited {get;set;} 
		public Object author_flair_css_class {get;set;} 
		public List<Link_flair_richtext> author_flair_richtext {get;set;} 
		public Link_flair_richtext gildings {get;set;} 
		public String post_hint {get;set;} 
		public Object content_categories {get;set;} 
		public Boolean is_self {get;set;} 
		public Object mod_note {get;set;} 
		public Integer created {get;set;} 
		public String link_flair_type {get;set;} 
		public Integer wls {get;set;} 
		public Object removed_by_category {get;set;} 
		public Object banned_by {get;set;} 
		public String author_flair_type {get;set;} 
		public String domain {get;set;} 
		public Boolean allow_live_comments {get;set;} 
		public Object selftext_html {get;set;} 
		public Object likes {get;set;} 
		public Object suggested_sort {get;set;} 
		public Object banned_at_utc {get;set;} 
		public String url_overridden_by_dest {get;set;} 
		public Object view_count {get;set;} 
		public Boolean archived {get;set;} 
		public Boolean no_follow {get;set;} 
		public Boolean is_crosspostable {get;set;} 
		public Boolean pinned {get;set;} 
		public Boolean over_18 {get;set;} 
		public Preview preview {get;set;} 
		// public List<All_awardings_Z> all_awardings {get;set;} 
		public List<Link_flair_richtext> awarders {get;set;} 
		public Boolean media_only {get;set;} 
		public Boolean can_gild {get;set;} 
		public Boolean spoiler {get;set;} 
		public Boolean locked {get;set;} 
		public Object author_flair_text {get;set;} 
		public List<Link_flair_richtext> treatment_tags {get;set;} 
		public Boolean visited {get;set;} 
		public Object removed_by {get;set;} 
		public Object num_reports {get;set;} 
		public Object distinguished {get;set;} 
		public String subreddit_id {get;set;} 
		public Boolean author_is_blocked {get;set;} 
		public Object mod_reason_by {get;set;} 
		public Object removal_reason {get;set;} 
		public String link_flair_background_color {get;set;} 
		public String id {get;set;} 
		public Boolean is_robot_indexable {get;set;} 
		public Object report_reasons {get;set;} 
		public String author {get;set;} 
		public Object discussion_type {get;set;} 
		public Integer num_comments {get;set;} 
		public Boolean send_replies {get;set;} 
		public String whitelist_status {get;set;} 
		public Boolean contest_mode {get;set;} 
		public List<Link_flair_richtext> mod_reports {get;set;} 
		public Boolean author_patreon_flair {get;set;} 
		public Object author_flair_text_color {get;set;} 
		public String permalink {get;set;} 
		public String parent_whitelist_status {get;set;} 
		public Boolean stickied {get;set;} 
		public String url {get;set;} 
		public Integer subreddit_subscribers {get;set;} 
		public Integer created_utc {get;set;} 
		public Integer num_crossposts {get;set;} 
		public Secure_media media {get;set;} 
		public Boolean is_video {get;set;} 

		public Data_Q(JSONParser parser) {
			while (parser.nextToken() != System.JSONToken.END_OBJECT) {
				if (parser.getCurrentToken() == System.JSONToken.FIELD_NAME) {
					String text = parser.getText();
					if (parser.nextToken() != System.JSONToken.VALUE_NULL) {
						if (text == 'approved_at_utc') {
							approved_at_utc = parser.readValueAs(Object.class);
						} else if (text == 'subreddit') {
							subreddit = parser.getText();
						} else if (text == 'selftext') {
							selftext = parser.getText();
						} else if (text == 'author_fullname') {
							author_fullname = parser.getText();
						} else if (text == 'saved') {
							saved = parser.getBooleanValue();
						} else if (text == 'mod_reason_title') {
							mod_reason_title = parser.readValueAs(Object.class);
						} else if (text == 'gilded') {
							gilded = parser.getIntegerValue();
						} else if (text == 'clicked') {
							clicked = parser.getBooleanValue();
						} else if (text == 'title') {
							title = parser.getText();
						} else if (text == 'link_flair_richtext') {
							link_flair_richtext = arrayOfLink_flair_richtext(parser);
						} else if (text == 'subreddit_name_prefixed') {
							subreddit_name_prefixed = parser.getText();
						} else if (text == 'hidden') {
							hidden = parser.getBooleanValue();
						} else if (text == 'pwls') {
							pwls = parser.getIntegerValue();
						} else if (text == 'link_flair_css_class') {
							link_flair_css_class = parser.getText();
						} else if (text == 'downs') {
							downs = parser.getIntegerValue();
						} else if (text == 'thumbnail_height') {
							thumbnail_height = parser.getIntegerValue();
						} else if (text == 'top_awarded_type') {
							top_awarded_type = parser.readValueAs(Object.class);
						} else if (text == 'hide_score') {
							hide_score = parser.getBooleanValue();
						} else if (text == 'name') {
							name = parser.getText();
						} else if (text == 'quarantine') {
							quarantine = parser.getBooleanValue();
						} else if (text == 'link_flair_text_color') {
							link_flair_text_color = parser.getText();
						} else if (text == 'upvote_ratio') {
							upvote_ratio = parser.getDoubleValue();
						} else if (text == 'author_flair_background_color') {
							author_flair_background_color = parser.readValueAs(Object.class);
						} else if (text == 'subreddit_type') {
							subreddit_type = parser.getText();
						} else if (text == 'ups') {
							ups = parser.getIntegerValue();
						} else if (text == 'total_awards_received') {
							total_awards_received = parser.getIntegerValue();
						} else if (text == 'media_embed') {
							media_embed = new Link_flair_richtext(parser);
						} else if (text == 'thumbnail_width') {
							thumbnail_width = parser.getIntegerValue();
						} else if (text == 'author_flair_template_id') {
							author_flair_template_id = parser.readValueAs(Object.class);
						} else if (text == 'is_original_content') {
							is_original_content = parser.getBooleanValue();
						} else if (text == 'user_reports') {
							user_reports = arrayOfLink_flair_richtext(parser);
						} else if (text == 'secure_media') {
							secure_media = new Secure_media(parser);
						} else if (text == 'is_reddit_media_domain') {
							is_reddit_media_domain = parser.getBooleanValue();
						} else if (text == 'is_meta') {
							is_meta = parser.getBooleanValue();
						} else if (text == 'category') {
							category = parser.readValueAs(Object.class);
						} else if (text == 'secure_media_embed') {
							secure_media_embed = new Link_flair_richtext(parser);
						} else if (text == 'link_flair_text') {
							link_flair_text = parser.readValueAs(Object.class);
						} else if (text == 'can_mod_post') {
							can_mod_post = parser.getBooleanValue();
						} else if (text == 'score') {
							score = parser.getIntegerValue();
						} else if (text == 'approved_by') {
							approved_by = parser.readValueAs(Object.class);
						} else if (text == 'is_created_from_ads_ui') {
							is_created_from_ads_ui = parser.getBooleanValue();
						} else if (text == 'author_premium') {
							author_premium = parser.getBooleanValue();
						} else if (text == 'thumbnail') {
							thumbnail = parser.getText();
						} else if (text == 'edited') {
							edited = parser.getBooleanValue();
						} else if (text == 'author_flair_css_class') {
							author_flair_css_class = parser.readValueAs(Object.class);
						} else if (text == 'author_flair_richtext') {
							author_flair_richtext = arrayOfLink_flair_richtext(parser);
						} else if (text == 'gildings') {
							gildings = new Link_flair_richtext(parser);
						} else if (text == 'post_hint') {
							post_hint = parser.getText();
						} else if (text == 'content_categories') {
							content_categories = parser.readValueAs(Object.class);
						} else if (text == 'is_self') {
							is_self = parser.getBooleanValue();
						} else if (text == 'mod_note') {
							mod_note = parser.readValueAs(Object.class);
						} else if (text == 'created') {
							created = parser.getIntegerValue();
						} else if (text == 'link_flair_type') {
							link_flair_type = parser.getText();
						} else if (text == 'wls') {
							wls = parser.getIntegerValue();
						} else if (text == 'removed_by_category') {
							removed_by_category = parser.readValueAs(Object.class);
						} else if (text == 'banned_by') {
							banned_by = parser.readValueAs(Object.class);
						} else if (text == 'author_flair_type') {
							author_flair_type = parser.getText();
						} else if (text == 'domain') {
							domain = parser.getText();
						} else if (text == 'allow_live_comments') {
							allow_live_comments = parser.getBooleanValue();
						} else if (text == 'selftext_html') {
							selftext_html = parser.readValueAs(Object.class);
						} else if (text == 'likes') {
							likes = parser.readValueAs(Object.class);
						} else if (text == 'suggested_sort') {
							suggested_sort = parser.readValueAs(Object.class);
						} else if (text == 'banned_at_utc') {
							banned_at_utc = parser.readValueAs(Object.class);
						} else if (text == 'url_overridden_by_dest') {
							url_overridden_by_dest = parser.getText();
						} else if (text == 'view_count') {
							view_count = parser.readValueAs(Object.class);
						} else if (text == 'archived') {
							archived = parser.getBooleanValue();
						} else if (text == 'no_follow') {
							no_follow = parser.getBooleanValue();
						} else if (text == 'is_crosspostable') {
							is_crosspostable = parser.getBooleanValue();
						} else if (text == 'pinned') {
							pinned = parser.getBooleanValue();
						} else if (text == 'over_18') {
							over_18 = parser.getBooleanValue();
						} else if (text == 'preview') {
							preview = new Preview(parser);
						} else if (text == 'all_awardings') {
							// all_awardings = arrayOfAll_awardings_Z(parser);
						} else if (text == 'awarders') {
							awarders = arrayOfLink_flair_richtext(parser);
						} else if (text == 'media_only') {
							media_only = parser.getBooleanValue();
						} else if (text == 'can_gild') {
							can_gild = parser.getBooleanValue();
						} else if (text == 'spoiler') {
							spoiler = parser.getBooleanValue();
						} else if (text == 'locked') {
							locked = parser.getBooleanValue();
						} else if (text == 'author_flair_text') {
							author_flair_text = parser.readValueAs(Object.class);
						} else if (text == 'treatment_tags') {
							treatment_tags = arrayOfLink_flair_richtext(parser);
						} else if (text == 'visited') {
							visited = parser.getBooleanValue();
						} else if (text == 'removed_by') {
							removed_by = parser.readValueAs(Object.class);
						} else if (text == 'num_reports') {
							num_reports = parser.readValueAs(Object.class);
						} else if (text == 'distinguished') {
							distinguished = parser.readValueAs(Object.class);
						} else if (text == 'subreddit_id') {
							subreddit_id = parser.getText();
						} else if (text == 'author_is_blocked') {
							author_is_blocked = parser.getBooleanValue();
						} else if (text == 'mod_reason_by') {
							mod_reason_by = parser.readValueAs(Object.class);
						} else if (text == 'removal_reason') {
							removal_reason = parser.readValueAs(Object.class);
						} else if (text == 'link_flair_background_color') {
							link_flair_background_color = parser.getText();
						} else if (text == 'id') {
							id = parser.getText();
						} else if (text == 'is_robot_indexable') {
							is_robot_indexable = parser.getBooleanValue();
						} else if (text == 'report_reasons') {
							report_reasons = parser.readValueAs(Object.class);
						} else if (text == 'author') {
							author = parser.getText();
						} else if (text == 'discussion_type') {
							discussion_type = parser.readValueAs(Object.class);
						} else if (text == 'num_comments') {
							num_comments = parser.getIntegerValue();
						} else if (text == 'send_replies') {
							send_replies = parser.getBooleanValue();
						} else if (text == 'whitelist_status') {
							whitelist_status = parser.getText();
						} else if (text == 'contest_mode') {
							contest_mode = parser.getBooleanValue();
						} else if (text == 'mod_reports') {
							mod_reports = arrayOfLink_flair_richtext(parser);
						} else if (text == 'author_patreon_flair') {
							author_patreon_flair = parser.getBooleanValue();
						} else if (text == 'author_flair_text_color') {
							author_flair_text_color = parser.readValueAs(Object.class);
						} else if (text == 'permalink') {
							permalink = parser.getText();
						} else if (text == 'parent_whitelist_status') {
							parent_whitelist_status = parser.getText();
						} else if (text == 'stickied') {
							stickied = parser.getBooleanValue();
						} else if (text == 'url') {
							url = parser.getText();
						} else if (text == 'subreddit_subscribers') {
							subreddit_subscribers = parser.getIntegerValue();
						} else if (text == 'created_utc') {
							created_utc = parser.getIntegerValue();
						} else if (text == 'num_crossposts') {
							num_crossposts = parser.getIntegerValue();
						} else if (text == 'media') {
							media = new Secure_media(parser);
						} else if (text == 'is_video') {
							is_video = parser.getBooleanValue();
						} else {
							System.debug(LoggingLevel.WARN, 'Data_Q consuming unrecognized property: '+text);
							consumeObject(parser);
						}
					}
				}
			}
		}
	}
	
	public class Data_R {
		public Object approved_at_utc {get;set;} 
		public String subreddit {get;set;} 
		public String selftext {get;set;} 
		public String author_fullname {get;set;} 
		public Boolean saved {get;set;} 
		public Object mod_reason_title {get;set;} 
		public Integer gilded {get;set;} 
		public Boolean clicked {get;set;} 
		public String title {get;set;} 
		public List<Link_flair_richtext> link_flair_richtext {get;set;} 
		public String subreddit_name_prefixed {get;set;} 
		public Boolean hidden {get;set;} 
		public Integer pwls {get;set;} 
		public String link_flair_css_class {get;set;} 
		public Integer downs {get;set;} 
		public Integer thumbnail_height {get;set;} 
		public Object top_awarded_type {get;set;} 
		public Boolean hide_score {get;set;} 
		public String name {get;set;} 
		public Boolean quarantine {get;set;} 
		public String link_flair_text_color {get;set;} 
		public Double upvote_ratio {get;set;} 
		public Object author_flair_background_color {get;set;} 
		public String subreddit_type {get;set;} 
		public Integer ups {get;set;} 
		public Integer total_awards_received {get;set;} 
		public Link_flair_richtext media_embed {get;set;} 
		public Integer thumbnail_width {get;set;} 
		public Object author_flair_template_id {get;set;} 
		public Boolean is_original_content {get;set;} 
		public List<Link_flair_richtext> user_reports {get;set;} 
		public Secure_media secure_media {get;set;} 
		public Boolean is_reddit_media_domain {get;set;} 
		public Boolean is_meta {get;set;} 
		public Object category {get;set;} 
		public Link_flair_richtext secure_media_embed {get;set;} 
		public Object link_flair_text {get;set;} 
		public Boolean can_mod_post {get;set;} 
		public Integer score {get;set;} 
		public Object approved_by {get;set;} 
		public Boolean is_created_from_ads_ui {get;set;} 
		public Boolean author_premium {get;set;} 
		public String thumbnail {get;set;} 
		public Boolean edited {get;set;} 
		public Object author_flair_css_class {get;set;} 
		public List<Link_flair_richtext> author_flair_richtext {get;set;} 
		public Gildings gildings {get;set;} 
		public String post_hint {get;set;} 
		public Object content_categories {get;set;} 
		public Boolean is_self {get;set;} 
		public Object mod_note {get;set;} 
		public Integer created {get;set;} 
		public String link_flair_type {get;set;} 
		public Integer wls {get;set;} 
		public Object removed_by_category {get;set;} 
		public Object banned_by {get;set;} 
		public String author_flair_type {get;set;} 
		public String domain {get;set;} 
		public Boolean allow_live_comments {get;set;} 
		public Object selftext_html {get;set;} 
		public Object likes {get;set;} 
		public Object suggested_sort {get;set;} 
		public Object banned_at_utc {get;set;} 
		public String url_overridden_by_dest {get;set;} 
		public Object view_count {get;set;} 
		public Boolean archived {get;set;} 
		public Boolean no_follow {get;set;} 
		public Boolean is_crosspostable {get;set;} 
		public Boolean pinned {get;set;} 
		public Boolean over_18 {get;set;} 
		public Preview preview {get;set;} 
		// public List<All_awardings_Z> all_awardings {get;set;} 
		public List<Link_flair_richtext> awarders {get;set;} 
		public Boolean media_only {get;set;} 
		public Boolean can_gild {get;set;} 
		public Boolean spoiler {get;set;} 
		public Boolean locked {get;set;} 
		public Object author_flair_text {get;set;} 
		public List<Link_flair_richtext> treatment_tags {get;set;} 
		public Boolean visited {get;set;} 
		public Object removed_by {get;set;} 
		public Object num_reports {get;set;} 
		public Object distinguished {get;set;} 
		public String subreddit_id {get;set;} 
		public Boolean author_is_blocked {get;set;} 
		public Object mod_reason_by {get;set;} 
		public Object removal_reason {get;set;} 
		public String link_flair_background_color {get;set;} 
		public String id {get;set;} 
		public Boolean is_robot_indexable {get;set;} 
		public Object report_reasons {get;set;} 
		public String author {get;set;} 
		public Object discussion_type {get;set;} 
		public Integer num_comments {get;set;} 
		public Boolean send_replies {get;set;} 
		public String whitelist_status {get;set;} 
		public Boolean contest_mode {get;set;} 
		public List<Link_flair_richtext> mod_reports {get;set;} 
		public Boolean author_patreon_flair {get;set;} 
		public Object author_flair_text_color {get;set;} 
		public String permalink {get;set;} 
		public String parent_whitelist_status {get;set;} 
		public Boolean stickied {get;set;} 
		public String url {get;set;} 
		public Integer subreddit_subscribers {get;set;} 
		public Integer created_utc {get;set;} 
		public Integer num_crossposts {get;set;} 
		public Secure_media media {get;set;} 
		public Boolean is_video {get;set;} 

		public Data_R(JSONParser parser) {
			while (parser.nextToken() != System.JSONToken.END_OBJECT) {
				if (parser.getCurrentToken() == System.JSONToken.FIELD_NAME) {
					String text = parser.getText();
					if (parser.nextToken() != System.JSONToken.VALUE_NULL) {
						if (text == 'approved_at_utc') {
							approved_at_utc = parser.readValueAs(Object.class);
						} else if (text == 'subreddit') {
							subreddit = parser.getText();
						} else if (text == 'selftext') {
							selftext = parser.getText();
						} else if (text == 'author_fullname') {
							author_fullname = parser.getText();
						} else if (text == 'saved') {
							saved = parser.getBooleanValue();
						} else if (text == 'mod_reason_title') {
							mod_reason_title = parser.readValueAs(Object.class);
						} else if (text == 'gilded') {
							gilded = parser.getIntegerValue();
						} else if (text == 'clicked') {
							clicked = parser.getBooleanValue();
						} else if (text == 'title') {
							title = parser.getText();
						} else if (text == 'link_flair_richtext') {
							link_flair_richtext = arrayOfLink_flair_richtext(parser);
						} else if (text == 'subreddit_name_prefixed') {
							subreddit_name_prefixed = parser.getText();
						} else if (text == 'hidden') {
							hidden = parser.getBooleanValue();
						} else if (text == 'pwls') {
							pwls = parser.getIntegerValue();
						} else if (text == 'link_flair_css_class') {
							link_flair_css_class = parser.getText();
						} else if (text == 'downs') {
							downs = parser.getIntegerValue();
						} else if (text == 'thumbnail_height') {
							thumbnail_height = parser.getIntegerValue();
						} else if (text == 'top_awarded_type') {
							top_awarded_type = parser.readValueAs(Object.class);
						} else if (text == 'hide_score') {
							hide_score = parser.getBooleanValue();
						} else if (text == 'name') {
							name = parser.getText();
						} else if (text == 'quarantine') {
							quarantine = parser.getBooleanValue();
						} else if (text == 'link_flair_text_color') {
							link_flair_text_color = parser.getText();
						} else if (text == 'upvote_ratio') {
							upvote_ratio = parser.getDoubleValue();
						} else if (text == 'author_flair_background_color') {
							author_flair_background_color = parser.readValueAs(Object.class);
						} else if (text == 'subreddit_type') {
							subreddit_type = parser.getText();
						} else if (text == 'ups') {
							ups = parser.getIntegerValue();
						} else if (text == 'total_awards_received') {
							total_awards_received = parser.getIntegerValue();
						} else if (text == 'media_embed') {
							media_embed = new Link_flair_richtext(parser);
						} else if (text == 'thumbnail_width') {
							thumbnail_width = parser.getIntegerValue();
						} else if (text == 'author_flair_template_id') {
							author_flair_template_id = parser.readValueAs(Object.class);
						} else if (text == 'is_original_content') {
							is_original_content = parser.getBooleanValue();
						} else if (text == 'user_reports') {
							user_reports = arrayOfLink_flair_richtext(parser);
						} else if (text == 'secure_media') {
							secure_media = new Secure_media(parser);
						} else if (text == 'is_reddit_media_domain') {
							is_reddit_media_domain = parser.getBooleanValue();
						} else if (text == 'is_meta') {
							is_meta = parser.getBooleanValue();
						} else if (text == 'category') {
							category = parser.readValueAs(Object.class);
						} else if (text == 'secure_media_embed') {
							secure_media_embed = new Link_flair_richtext(parser);
						} else if (text == 'link_flair_text') {
							link_flair_text = parser.readValueAs(Object.class);
						} else if (text == 'can_mod_post') {
							can_mod_post = parser.getBooleanValue();
						} else if (text == 'score') {
							score = parser.getIntegerValue();
						} else if (text == 'approved_by') {
							approved_by = parser.readValueAs(Object.class);
						} else if (text == 'is_created_from_ads_ui') {
							is_created_from_ads_ui = parser.getBooleanValue();
						} else if (text == 'author_premium') {
							author_premium = parser.getBooleanValue();
						} else if (text == 'thumbnail') {
							thumbnail = parser.getText();
						} else if (text == 'edited') {
							edited = parser.getBooleanValue();
						} else if (text == 'author_flair_css_class') {
							author_flair_css_class = parser.readValueAs(Object.class);
						} else if (text == 'author_flair_richtext') {
							author_flair_richtext = arrayOfLink_flair_richtext(parser);
						} else if (text == 'gildings') {
							gildings = new Gildings(parser);
						} else if (text == 'post_hint') {
							post_hint = parser.getText();
						} else if (text == 'content_categories') {
							content_categories = parser.readValueAs(Object.class);
						} else if (text == 'is_self') {
							is_self = parser.getBooleanValue();
						} else if (text == 'mod_note') {
							mod_note = parser.readValueAs(Object.class);
						} else if (text == 'created') {
							created = parser.getIntegerValue();
						} else if (text == 'link_flair_type') {
							link_flair_type = parser.getText();
						} else if (text == 'wls') {
							wls = parser.getIntegerValue();
						} else if (text == 'removed_by_category') {
							removed_by_category = parser.readValueAs(Object.class);
						} else if (text == 'banned_by') {
							banned_by = parser.readValueAs(Object.class);
						} else if (text == 'author_flair_type') {
							author_flair_type = parser.getText();
						} else if (text == 'domain') {
							domain = parser.getText();
						} else if (text == 'allow_live_comments') {
							allow_live_comments = parser.getBooleanValue();
						} else if (text == 'selftext_html') {
							selftext_html = parser.readValueAs(Object.class);
						} else if (text == 'likes') {
							likes = parser.readValueAs(Object.class);
						} else if (text == 'suggested_sort') {
							suggested_sort = parser.readValueAs(Object.class);
						} else if (text == 'banned_at_utc') {
							banned_at_utc = parser.readValueAs(Object.class);
						} else if (text == 'url_overridden_by_dest') {
							url_overridden_by_dest = parser.getText();
						} else if (text == 'view_count') {
							view_count = parser.readValueAs(Object.class);
						} else if (text == 'archived') {
							archived = parser.getBooleanValue();
						} else if (text == 'no_follow') {
							no_follow = parser.getBooleanValue();
						} else if (text == 'is_crosspostable') {
							is_crosspostable = parser.getBooleanValue();
						} else if (text == 'pinned') {
							pinned = parser.getBooleanValue();
						} else if (text == 'over_18') {
							over_18 = parser.getBooleanValue();
						} else if (text == 'preview') {
							preview = new Preview(parser);
						} else if (text == 'all_awardings') {
							// all_awardings = arrayOfAll_awardings_Z(parser);
						} else if (text == 'awarders') {
							awarders = arrayOfLink_flair_richtext(parser);
						} else if (text == 'media_only') {
							media_only = parser.getBooleanValue();
						} else if (text == 'can_gild') {
							can_gild = parser.getBooleanValue();
						} else if (text == 'spoiler') {
							spoiler = parser.getBooleanValue();
						} else if (text == 'locked') {
							locked = parser.getBooleanValue();
						} else if (text == 'author_flair_text') {
							author_flair_text = parser.readValueAs(Object.class);
						} else if (text == 'treatment_tags') {
							treatment_tags = arrayOfLink_flair_richtext(parser);
						} else if (text == 'visited') {
							visited = parser.getBooleanValue();
						} else if (text == 'removed_by') {
							removed_by = parser.readValueAs(Object.class);
						} else if (text == 'num_reports') {
							num_reports = parser.readValueAs(Object.class);
						} else if (text == 'distinguished') {
							distinguished = parser.readValueAs(Object.class);
						} else if (text == 'subreddit_id') {
							subreddit_id = parser.getText();
						} else if (text == 'author_is_blocked') {
							author_is_blocked = parser.getBooleanValue();
						} else if (text == 'mod_reason_by') {
							mod_reason_by = parser.readValueAs(Object.class);
						} else if (text == 'removal_reason') {
							removal_reason = parser.readValueAs(Object.class);
						} else if (text == 'link_flair_background_color') {
							link_flair_background_color = parser.getText();
						} else if (text == 'id') {
							id = parser.getText();
						} else if (text == 'is_robot_indexable') {
							is_robot_indexable = parser.getBooleanValue();
						} else if (text == 'report_reasons') {
							report_reasons = parser.readValueAs(Object.class);
						} else if (text == 'author') {
							author = parser.getText();
						} else if (text == 'discussion_type') {
							discussion_type = parser.readValueAs(Object.class);
						} else if (text == 'num_comments') {
							num_comments = parser.getIntegerValue();
						} else if (text == 'send_replies') {
							send_replies = parser.getBooleanValue();
						} else if (text == 'whitelist_status') {
							whitelist_status = parser.getText();
						} else if (text == 'contest_mode') {
							contest_mode = parser.getBooleanValue();
						} else if (text == 'mod_reports') {
							mod_reports = arrayOfLink_flair_richtext(parser);
						} else if (text == 'author_patreon_flair') {
							author_patreon_flair = parser.getBooleanValue();
						} else if (text == 'author_flair_text_color') {
							author_flair_text_color = parser.readValueAs(Object.class);
						} else if (text == 'permalink') {
							permalink = parser.getText();
						} else if (text == 'parent_whitelist_status') {
							parent_whitelist_status = parser.getText();
						} else if (text == 'stickied') {
							stickied = parser.getBooleanValue();
						} else if (text == 'url') {
							url = parser.getText();
						} else if (text == 'subreddit_subscribers') {
							subreddit_subscribers = parser.getIntegerValue();
						} else if (text == 'created_utc') {
							created_utc = parser.getIntegerValue();
						} else if (text == 'num_crossposts') {
							num_crossposts = parser.getIntegerValue();
						} else if (text == 'media') {
							media = new Secure_media(parser);
						} else if (text == 'is_video') {
							is_video = parser.getBooleanValue();
						} else {
							System.debug(LoggingLevel.WARN, 'Data_R consuming unrecognized property: '+text);
							consumeObject(parser);
						}
					}
				}
			}
		}
	}
	
	public class Link_flair_richtext_Z {
		public String e {get;set;} 
		public String t {get;set;} 

		public Link_flair_richtext_Z(JSONParser parser) {
			while (parser.nextToken() != System.JSONToken.END_OBJECT) {
				if (parser.getCurrentToken() == System.JSONToken.FIELD_NAME) {
					String text = parser.getText();
					if (parser.nextToken() != System.JSONToken.VALUE_NULL) {
						if (text == 'e') {
							e = parser.getText();
						} else if (text == 't') {
							t = parser.getText();
						} else {
							System.debug(LoggingLevel.WARN, 'Link_flair_richtext_Z consuming unrecognized property: '+text);
							consumeObject(parser);
						}
					}
				}
			}
		}
	}
	
	public class Data_O {
		public Object approved_at_utc {get;set;} 
		public String subreddit {get;set;} 
		public String selftext {get;set;} 
		public String author_fullname {get;set;} 
		public Boolean saved {get;set;} 
		public Object mod_reason_title {get;set;} 
		public Integer gilded {get;set;} 
		public Boolean clicked {get;set;} 
		public String title {get;set;} 
		public List<Link_flair_richtext> link_flair_richtext {get;set;} 
		public String subreddit_name_prefixed {get;set;} 
		public Boolean hidden {get;set;} 
		public Integer pwls {get;set;} 
		public Object link_flair_css_class {get;set;} 
		public Integer downs {get;set;} 
		public Integer thumbnail_height {get;set;} 
		public String top_awarded_type {get;set;} 
		public Boolean hide_score {get;set;} 
		public String name {get;set;} 
		public Boolean quarantine {get;set;} 
		public String link_flair_text_color {get;set;} 
		public Double upvote_ratio {get;set;} 
		public Object author_flair_background_color {get;set;} 
		public String subreddit_type {get;set;} 
		public Integer ups {get;set;} 
		public Integer total_awards_received {get;set;} 
		public Link_flair_richtext media_embed {get;set;} 
		public Integer thumbnail_width {get;set;} 
		public Object author_flair_template_id {get;set;} 
		public Boolean is_original_content {get;set;} 
		public List<Link_flair_richtext> user_reports {get;set;} 
		public Object secure_media {get;set;} 
		public Boolean is_reddit_media_domain {get;set;} 
		public Boolean is_meta {get;set;} 
		public Object category {get;set;} 
		public Link_flair_richtext secure_media_embed {get;set;} 
		public Object link_flair_text {get;set;} 
		public Boolean can_mod_post {get;set;} 
		public Integer score {get;set;} 
		public Object approved_by {get;set;} 
		public Boolean is_created_from_ads_ui {get;set;} 
		public Boolean author_premium {get;set;} 
		public String thumbnail {get;set;} 
		public Boolean edited {get;set;} 
		public Object author_flair_css_class {get;set;} 
		public List<Link_flair_richtext> author_flair_richtext {get;set;} 
		public Gildings gildings {get;set;} 
		public String post_hint {get;set;} 
		public Object content_categories {get;set;} 
		public Boolean is_self {get;set;} 
		public Object mod_note {get;set;} 
		public Integer created {get;set;} 
		public String link_flair_type {get;set;} 
		public Integer wls {get;set;} 
		public Object removed_by_category {get;set;} 
		public Object banned_by {get;set;} 
		public String author_flair_type {get;set;} 
		public String domain {get;set;} 
		public Boolean allow_live_comments {get;set;} 
		public Object selftext_html {get;set;} 
		public Object likes {get;set;} 
		public Object suggested_sort {get;set;} 
		public Object banned_at_utc {get;set;} 
		public String url_overridden_by_dest {get;set;} 
		public Object view_count {get;set;} 
		public Boolean archived {get;set;} 
		public Boolean no_follow {get;set;} 
		public Boolean is_crosspostable {get;set;} 
		public Boolean pinned {get;set;} 
		public Boolean over_18 {get;set;} 
		public Preview preview {get;set;} 
		public List<All_awardings_Y> all_awardings {get;set;} 
		public List<Link_flair_richtext> awarders {get;set;} 
		public Boolean media_only {get;set;} 
		public Boolean can_gild {get;set;} 
		public Boolean spoiler {get;set;} 
		public Boolean locked {get;set;} 
		public Object author_flair_text {get;set;} 
		public List<Link_flair_richtext> treatment_tags {get;set;} 
		public Boolean visited {get;set;} 
		public Object removed_by {get;set;} 
		public Object num_reports {get;set;} 
		public Object distinguished {get;set;} 
		public String subreddit_id {get;set;} 
		public Boolean author_is_blocked {get;set;} 
		public Object mod_reason_by {get;set;} 
		public Object removal_reason {get;set;} 
		public String link_flair_background_color {get;set;} 
		public String id {get;set;} 
		public Boolean is_robot_indexable {get;set;} 
		public Object report_reasons {get;set;} 
		public String author {get;set;} 
		public Object discussion_type {get;set;} 
		public Integer num_comments {get;set;} 
		public Boolean send_replies {get;set;} 
		public String whitelist_status {get;set;} 
		public Boolean contest_mode {get;set;} 
		public List<Link_flair_richtext> mod_reports {get;set;} 
		public Boolean author_patreon_flair {get;set;} 
		public Object author_flair_text_color {get;set;} 
		public String permalink {get;set;} 
		public String parent_whitelist_status {get;set;} 
		public Boolean stickied {get;set;} 
		public String url {get;set;} 
		public Integer subreddit_subscribers {get;set;} 
		public Integer created_utc {get;set;} 
		public Integer num_crossposts {get;set;} 
		public Object media {get;set;} 
		public Boolean is_video {get;set;} 

		public Data_O(JSONParser parser) {
			while (parser.nextToken() != System.JSONToken.END_OBJECT) {
				if (parser.getCurrentToken() == System.JSONToken.FIELD_NAME) {
					String text = parser.getText();
					if (parser.nextToken() != System.JSONToken.VALUE_NULL) {
						if (text == 'approved_at_utc') {
							approved_at_utc = parser.readValueAs(Object.class);
						} else if (text == 'subreddit') {
							subreddit = parser.getText();
						} else if (text == 'selftext') {
							selftext = parser.getText();
						} else if (text == 'author_fullname') {
							author_fullname = parser.getText();
						} else if (text == 'saved') {
							saved = parser.getBooleanValue();
						} else if (text == 'mod_reason_title') {
							mod_reason_title = parser.readValueAs(Object.class);
						} else if (text == 'gilded') {
							gilded = parser.getIntegerValue();
						} else if (text == 'clicked') {
							clicked = parser.getBooleanValue();
						} else if (text == 'title') {
							title = parser.getText();
						} else if (text == 'link_flair_richtext') {
							link_flair_richtext = arrayOfLink_flair_richtext(parser);
						} else if (text == 'subreddit_name_prefixed') {
							subreddit_name_prefixed = parser.getText();
						} else if (text == 'hidden') {
							hidden = parser.getBooleanValue();
						} else if (text == 'pwls') {
							pwls = parser.getIntegerValue();
						} else if (text == 'link_flair_css_class') {
							link_flair_css_class = parser.readValueAs(Object.class);
						} else if (text == 'downs') {
							downs = parser.getIntegerValue();
						} else if (text == 'thumbnail_height') {
							thumbnail_height = parser.getIntegerValue();
						} else if (text == 'top_awarded_type') {
							top_awarded_type = parser.getText();
						} else if (text == 'hide_score') {
							hide_score = parser.getBooleanValue();
						} else if (text == 'name') {
							name = parser.getText();
						} else if (text == 'quarantine') {
							quarantine = parser.getBooleanValue();
						} else if (text == 'link_flair_text_color') {
							link_flair_text_color = parser.getText();
						} else if (text == 'upvote_ratio') {
							upvote_ratio = parser.getDoubleValue();
						} else if (text == 'author_flair_background_color') {
							author_flair_background_color = parser.readValueAs(Object.class);
						} else if (text == 'subreddit_type') {
							subreddit_type = parser.getText();
						} else if (text == 'ups') {
							ups = parser.getIntegerValue();
						} else if (text == 'total_awards_received') {
							total_awards_received = parser.getIntegerValue();
						} else if (text == 'media_embed') {
							media_embed = new Link_flair_richtext(parser);
						} else if (text == 'thumbnail_width') {
							thumbnail_width = parser.getIntegerValue();
						} else if (text == 'author_flair_template_id') {
							author_flair_template_id = parser.readValueAs(Object.class);
						} else if (text == 'is_original_content') {
							is_original_content = parser.getBooleanValue();
						} else if (text == 'user_reports') {
							user_reports = arrayOfLink_flair_richtext(parser);
						} else if (text == 'secure_media') {
							secure_media = parser.readValueAs(Object.class);
						} else if (text == 'is_reddit_media_domain') {
							is_reddit_media_domain = parser.getBooleanValue();
						} else if (text == 'is_meta') {
							is_meta = parser.getBooleanValue();
						} else if (text == 'category') {
							category = parser.readValueAs(Object.class);
						} else if (text == 'secure_media_embed') {
							secure_media_embed = new Link_flair_richtext(parser);
						} else if (text == 'link_flair_text') {
							link_flair_text = parser.readValueAs(Object.class);
						} else if (text == 'can_mod_post') {
							can_mod_post = parser.getBooleanValue();
						} else if (text == 'score') {
							score = parser.getIntegerValue();
						} else if (text == 'approved_by') {
							approved_by = parser.readValueAs(Object.class);
						} else if (text == 'is_created_from_ads_ui') {
							is_created_from_ads_ui = parser.getBooleanValue();
						} else if (text == 'author_premium') {
							author_premium = parser.getBooleanValue();
						} else if (text == 'thumbnail') {
							thumbnail = parser.getText();
						} else if (text == 'edited') {
							edited = parser.getBooleanValue();
						} else if (text == 'author_flair_css_class') {
							author_flair_css_class = parser.readValueAs(Object.class);
						} else if (text == 'author_flair_richtext') {
							author_flair_richtext = arrayOfLink_flair_richtext(parser);
						} else if (text == 'gildings') {
							gildings = new Gildings(parser);
						} else if (text == 'post_hint') {
							post_hint = parser.getText();
						} else if (text == 'content_categories') {
							content_categories = parser.readValueAs(Object.class);
						} else if (text == 'is_self') {
							is_self = parser.getBooleanValue();
						} else if (text == 'mod_note') {
							mod_note = parser.readValueAs(Object.class);
						} else if (text == 'created') {
							created = parser.getIntegerValue();
						} else if (text == 'link_flair_type') {
							link_flair_type = parser.getText();
						} else if (text == 'wls') {
							wls = parser.getIntegerValue();
						} else if (text == 'removed_by_category') {
							removed_by_category = parser.readValueAs(Object.class);
						} else if (text == 'banned_by') {
							banned_by = parser.readValueAs(Object.class);
						} else if (text == 'author_flair_type') {
							author_flair_type = parser.getText();
						} else if (text == 'domain') {
							domain = parser.getText();
						} else if (text == 'allow_live_comments') {
							allow_live_comments = parser.getBooleanValue();
						} else if (text == 'selftext_html') {
							selftext_html = parser.readValueAs(Object.class);
						} else if (text == 'likes') {
							likes = parser.readValueAs(Object.class);
						} else if (text == 'suggested_sort') {
							suggested_sort = parser.readValueAs(Object.class);
						} else if (text == 'banned_at_utc') {
							banned_at_utc = parser.readValueAs(Object.class);
						} else if (text == 'url_overridden_by_dest') {
							url_overridden_by_dest = parser.getText();
						} else if (text == 'view_count') {
							view_count = parser.readValueAs(Object.class);
						} else if (text == 'archived') {
							archived = parser.getBooleanValue();
						} else if (text == 'no_follow') {
							no_follow = parser.getBooleanValue();
						} else if (text == 'is_crosspostable') {
							is_crosspostable = parser.getBooleanValue();
						} else if (text == 'pinned') {
							pinned = parser.getBooleanValue();
						} else if (text == 'over_18') {
							over_18 = parser.getBooleanValue();
						} else if (text == 'preview') {
							preview = new Preview(parser);
						} else if (text == 'all_awardings') {
							all_awardings = arrayOfAll_awardings_Y(parser);
						} else if (text == 'awarders') {
							awarders = arrayOfLink_flair_richtext(parser);
						} else if (text == 'media_only') {
							media_only = parser.getBooleanValue();
						} else if (text == 'can_gild') {
							can_gild = parser.getBooleanValue();
						} else if (text == 'spoiler') {
							spoiler = parser.getBooleanValue();
						} else if (text == 'locked') {
							locked = parser.getBooleanValue();
						} else if (text == 'author_flair_text') {
							author_flair_text = parser.readValueAs(Object.class);
						} else if (text == 'treatment_tags') {
							treatment_tags = arrayOfLink_flair_richtext(parser);
						} else if (text == 'visited') {
							visited = parser.getBooleanValue();
						} else if (text == 'removed_by') {
							removed_by = parser.readValueAs(Object.class);
						} else if (text == 'num_reports') {
							num_reports = parser.readValueAs(Object.class);
						} else if (text == 'distinguished') {
							distinguished = parser.readValueAs(Object.class);
						} else if (text == 'subreddit_id') {
							subreddit_id = parser.getText();
						} else if (text == 'author_is_blocked') {
							author_is_blocked = parser.getBooleanValue();
						} else if (text == 'mod_reason_by') {
							mod_reason_by = parser.readValueAs(Object.class);
						} else if (text == 'removal_reason') {
							removal_reason = parser.readValueAs(Object.class);
						} else if (text == 'link_flair_background_color') {
							link_flair_background_color = parser.getText();
						} else if (text == 'id') {
							id = parser.getText();
						} else if (text == 'is_robot_indexable') {
							is_robot_indexable = parser.getBooleanValue();
						} else if (text == 'report_reasons') {
							report_reasons = parser.readValueAs(Object.class);
						} else if (text == 'author') {
							author = parser.getText();
						} else if (text == 'discussion_type') {
							discussion_type = parser.readValueAs(Object.class);
						} else if (text == 'num_comments') {
							num_comments = parser.getIntegerValue();
						} else if (text == 'send_replies') {
							send_replies = parser.getBooleanValue();
						} else if (text == 'whitelist_status') {
							whitelist_status = parser.getText();
						} else if (text == 'contest_mode') {
							contest_mode = parser.getBooleanValue();
						} else if (text == 'mod_reports') {
							mod_reports = arrayOfLink_flair_richtext(parser);
						} else if (text == 'author_patreon_flair') {
							author_patreon_flair = parser.getBooleanValue();
						} else if (text == 'author_flair_text_color') {
							author_flair_text_color = parser.readValueAs(Object.class);
						} else if (text == 'permalink') {
							permalink = parser.getText();
						} else if (text == 'parent_whitelist_status') {
							parent_whitelist_status = parser.getText();
						} else if (text == 'stickied') {
							stickied = parser.getBooleanValue();
						} else if (text == 'url') {
							url = parser.getText();
						} else if (text == 'subreddit_subscribers') {
							subreddit_subscribers = parser.getIntegerValue();
						} else if (text == 'created_utc') {
							created_utc = parser.getIntegerValue();
						} else if (text == 'num_crossposts') {
							num_crossposts = parser.getIntegerValue();
						} else if (text == 'media') {
							media = parser.readValueAs(Object.class);
						} else if (text == 'is_video') {
							is_video = parser.getBooleanValue();
						} else {
							System.debug(LoggingLevel.WARN, 'Data_O consuming unrecognized property: '+text);
							consumeObject(parser);
						}
					}
				}
			}
		}
	}
	
	public class Data_P {
		public Object approved_at_utc {get;set;} 
		public String subreddit {get;set;} 
		public String selftext {get;set;} 
		public String author_fullname {get;set;} 
		public Boolean saved {get;set;} 
		public Object mod_reason_title {get;set;} 
		public Integer gilded {get;set;} 
		public Boolean clicked {get;set;} 
		public String title {get;set;} 
		public List<Link_flair_richtext> link_flair_richtext {get;set;} 
		public String subreddit_name_prefixed {get;set;} 
		public Boolean hidden {get;set;} 
		public Integer pwls {get;set;} 
		public Object link_flair_css_class {get;set;} 
		public Integer downs {get;set;} 
		public Integer thumbnail_height {get;set;} 
		public Object top_awarded_type {get;set;} 
		public Boolean hide_score {get;set;} 
		public String name {get;set;} 
		public Boolean quarantine {get;set;} 
		public String link_flair_text_color {get;set;} 
		public Double upvote_ratio {get;set;} 
		public Object author_flair_background_color {get;set;} 
		public String subreddit_type {get;set;} 
		public Integer ups {get;set;} 
		public Integer total_awards_received {get;set;} 
		public Link_flair_richtext media_embed {get;set;} 
		public Integer thumbnail_width {get;set;} 
		public Object author_flair_template_id {get;set;} 
		public Boolean is_original_content {get;set;} 
		public List<Link_flair_richtext> user_reports {get;set;} 
		public Secure_media secure_media {get;set;} 
		public Boolean is_reddit_media_domain {get;set;} 
		public Boolean is_meta {get;set;} 
		public Object category {get;set;} 
		public Link_flair_richtext secure_media_embed {get;set;} 
		public Object link_flair_text {get;set;} 
		public Boolean can_mod_post {get;set;} 
		public Integer score {get;set;} 
		public Object approved_by {get;set;} 
		public Boolean is_created_from_ads_ui {get;set;} 
		public Boolean author_premium {get;set;} 
		public String thumbnail {get;set;} 
		public Boolean edited {get;set;} 
		public Object author_flair_css_class {get;set;} 
		public List<Link_flair_richtext> author_flair_richtext {get;set;} 
		public Gildings_Y gildings {get;set;} 
		public String post_hint {get;set;} 
		public Object content_categories {get;set;} 
		public Boolean is_self {get;set;} 
		public Object mod_note {get;set;} 
		public Integer created {get;set;} 
		public String link_flair_type {get;set;} 
		public Integer wls {get;set;} 
		public Object removed_by_category {get;set;} 
		public Object banned_by {get;set;} 
		public String author_flair_type {get;set;} 
		public String domain {get;set;} 
		public Boolean allow_live_comments {get;set;} 
		public Object selftext_html {get;set;} 
		public Object likes {get;set;} 
		public Object suggested_sort {get;set;} 
		public Object banned_at_utc {get;set;} 
		public String url_overridden_by_dest {get;set;} 
		public Object view_count {get;set;} 
		public Boolean archived {get;set;} 
		public Boolean no_follow {get;set;} 
		public Boolean is_crosspostable {get;set;} 
		public Boolean pinned {get;set;} 
		public Boolean over_18 {get;set;} 
		public Preview preview {get;set;} 
		// public List<All_awardings_Z> all_awardings {get;set;} 
		public List<Link_flair_richtext> awarders {get;set;} 
		public Boolean media_only {get;set;} 
		public Boolean can_gild {get;set;} 
		public Boolean spoiler {get;set;} 
		public Boolean locked {get;set;} 
		public Object author_flair_text {get;set;} 
		public List<Link_flair_richtext> treatment_tags {get;set;} 
		public Boolean visited {get;set;} 
		public Object removed_by {get;set;} 
		public Object num_reports {get;set;} 
		public Object distinguished {get;set;} 
		public String subreddit_id {get;set;} 
		public Boolean author_is_blocked {get;set;} 
		public Object mod_reason_by {get;set;} 
		public Object removal_reason {get;set;} 
		public String link_flair_background_color {get;set;} 
		public String id {get;set;} 
		public Boolean is_robot_indexable {get;set;} 
		public Object report_reasons {get;set;} 
		public String author {get;set;} 
		public Object discussion_type {get;set;} 
		public Integer num_comments {get;set;} 
		public Boolean send_replies {get;set;} 
		public String whitelist_status {get;set;} 
		public Boolean contest_mode {get;set;} 
		public List<Link_flair_richtext> mod_reports {get;set;} 
		public Boolean author_patreon_flair {get;set;} 
		public Object author_flair_text_color {get;set;} 
		public String permalink {get;set;} 
		public String parent_whitelist_status {get;set;} 
		public Boolean stickied {get;set;} 
		public String url {get;set;} 
		public Integer subreddit_subscribers {get;set;} 
		public Integer created_utc {get;set;} 
		public Integer num_crossposts {get;set;} 
		public Secure_media media {get;set;} 
		public Boolean is_video {get;set;} 

		public Data_P(JSONParser parser) {
			while (parser.nextToken() != System.JSONToken.END_OBJECT) {
				if (parser.getCurrentToken() == System.JSONToken.FIELD_NAME) {
					String text = parser.getText();
					if (parser.nextToken() != System.JSONToken.VALUE_NULL) {
						if (text == 'approved_at_utc') {
							approved_at_utc = parser.readValueAs(Object.class);
						} else if (text == 'subreddit') {
							subreddit = parser.getText();
						} else if (text == 'selftext') {
							selftext = parser.getText();
						} else if (text == 'author_fullname') {
							author_fullname = parser.getText();
						} else if (text == 'saved') {
							saved = parser.getBooleanValue();
						} else if (text == 'mod_reason_title') {
							mod_reason_title = parser.readValueAs(Object.class);
						} else if (text == 'gilded') {
							gilded = parser.getIntegerValue();
						} else if (text == 'clicked') {
							clicked = parser.getBooleanValue();
						} else if (text == 'title') {
							title = parser.getText();
						} else if (text == 'link_flair_richtext') {
							link_flair_richtext = arrayOfLink_flair_richtext(parser);
						} else if (text == 'subreddit_name_prefixed') {
							subreddit_name_prefixed = parser.getText();
						} else if (text == 'hidden') {
							hidden = parser.getBooleanValue();
						} else if (text == 'pwls') {
							pwls = parser.getIntegerValue();
						} else if (text == 'link_flair_css_class') {
							link_flair_css_class = parser.readValueAs(Object.class);
						} else if (text == 'downs') {
							downs = parser.getIntegerValue();
						} else if (text == 'thumbnail_height') {
							thumbnail_height = parser.getIntegerValue();
						} else if (text == 'top_awarded_type') {
							top_awarded_type = parser.readValueAs(Object.class);
						} else if (text == 'hide_score') {
							hide_score = parser.getBooleanValue();
						} else if (text == 'name') {
							name = parser.getText();
						} else if (text == 'quarantine') {
							quarantine = parser.getBooleanValue();
						} else if (text == 'link_flair_text_color') {
							link_flair_text_color = parser.getText();
						} else if (text == 'upvote_ratio') {
							upvote_ratio = parser.getDoubleValue();
						} else if (text == 'author_flair_background_color') {
							author_flair_background_color = parser.readValueAs(Object.class);
						} else if (text == 'subreddit_type') {
							subreddit_type = parser.getText();
						} else if (text == 'ups') {
							ups = parser.getIntegerValue();
						} else if (text == 'total_awards_received') {
							total_awards_received = parser.getIntegerValue();
						} else if (text == 'media_embed') {
							media_embed = new Link_flair_richtext(parser);
						} else if (text == 'thumbnail_width') {
							thumbnail_width = parser.getIntegerValue();
						} else if (text == 'author_flair_template_id') {
							author_flair_template_id = parser.readValueAs(Object.class);
						} else if (text == 'is_original_content') {
							is_original_content = parser.getBooleanValue();
						} else if (text == 'user_reports') {
							user_reports = arrayOfLink_flair_richtext(parser);
						} else if (text == 'secure_media') {
							secure_media = new Secure_media(parser);
						} else if (text == 'is_reddit_media_domain') {
							is_reddit_media_domain = parser.getBooleanValue();
						} else if (text == 'is_meta') {
							is_meta = parser.getBooleanValue();
						} else if (text == 'category') {
							category = parser.readValueAs(Object.class);
						} else if (text == 'secure_media_embed') {
							secure_media_embed = new Link_flair_richtext(parser);
						} else if (text == 'link_flair_text') {
							link_flair_text = parser.readValueAs(Object.class);
						} else if (text == 'can_mod_post') {
							can_mod_post = parser.getBooleanValue();
						} else if (text == 'score') {
							score = parser.getIntegerValue();
						} else if (text == 'approved_by') {
							approved_by = parser.readValueAs(Object.class);
						} else if (text == 'is_created_from_ads_ui') {
							is_created_from_ads_ui = parser.getBooleanValue();
						} else if (text == 'author_premium') {
							author_premium = parser.getBooleanValue();
						} else if (text == 'thumbnail') {
							thumbnail = parser.getText();
						} else if (text == 'edited') {
							edited = parser.getBooleanValue();
						} else if (text == 'author_flair_css_class') {
							author_flair_css_class = parser.readValueAs(Object.class);
						} else if (text == 'author_flair_richtext') {
							author_flair_richtext = arrayOfLink_flair_richtext(parser);
						} else if (text == 'gildings') {
							gildings = new Gildings_Y(parser);
						} else if (text == 'post_hint') {
							post_hint = parser.getText();
						} else if (text == 'content_categories') {
							content_categories = parser.readValueAs(Object.class);
						} else if (text == 'is_self') {
							is_self = parser.getBooleanValue();
						} else if (text == 'mod_note') {
							mod_note = parser.readValueAs(Object.class);
						} else if (text == 'created') {
							created = parser.getIntegerValue();
						} else if (text == 'link_flair_type') {
							link_flair_type = parser.getText();
						} else if (text == 'wls') {
							wls = parser.getIntegerValue();
						} else if (text == 'removed_by_category') {
							removed_by_category = parser.readValueAs(Object.class);
						} else if (text == 'banned_by') {
							banned_by = parser.readValueAs(Object.class);
						} else if (text == 'author_flair_type') {
							author_flair_type = parser.getText();
						} else if (text == 'domain') {
							domain = parser.getText();
						} else if (text == 'allow_live_comments') {
							allow_live_comments = parser.getBooleanValue();
						} else if (text == 'selftext_html') {
							selftext_html = parser.readValueAs(Object.class);
						} else if (text == 'likes') {
							likes = parser.readValueAs(Object.class);
						} else if (text == 'suggested_sort') {
							suggested_sort = parser.readValueAs(Object.class);
						} else if (text == 'banned_at_utc') {
							banned_at_utc = parser.readValueAs(Object.class);
						} else if (text == 'url_overridden_by_dest') {
							url_overridden_by_dest = parser.getText();
						} else if (text == 'view_count') {
							view_count = parser.readValueAs(Object.class);
						} else if (text == 'archived') {
							archived = parser.getBooleanValue();
						} else if (text == 'no_follow') {
							no_follow = parser.getBooleanValue();
						} else if (text == 'is_crosspostable') {
							is_crosspostable = parser.getBooleanValue();
						} else if (text == 'pinned') {
							pinned = parser.getBooleanValue();
						} else if (text == 'over_18') {
							over_18 = parser.getBooleanValue();
						} else if (text == 'preview') {
							preview = new Preview(parser);
						} else if (text == 'all_awardings') {
							// all_awardings = arrayOfAll_awardings_Z(parser);
						} else if (text == 'awarders') {
							awarders = arrayOfLink_flair_richtext(parser);
						} else if (text == 'media_only') {
							media_only = parser.getBooleanValue();
						} else if (text == 'can_gild') {
							can_gild = parser.getBooleanValue();
						} else if (text == 'spoiler') {
							spoiler = parser.getBooleanValue();
						} else if (text == 'locked') {
							locked = parser.getBooleanValue();
						} else if (text == 'author_flair_text') {
							author_flair_text = parser.readValueAs(Object.class);
						} else if (text == 'treatment_tags') {
							treatment_tags = arrayOfLink_flair_richtext(parser);
						} else if (text == 'visited') {
							visited = parser.getBooleanValue();
						} else if (text == 'removed_by') {
							removed_by = parser.readValueAs(Object.class);
						} else if (text == 'num_reports') {
							num_reports = parser.readValueAs(Object.class);
						} else if (text == 'distinguished') {
							distinguished = parser.readValueAs(Object.class);
						} else if (text == 'subreddit_id') {
							subreddit_id = parser.getText();
						} else if (text == 'author_is_blocked') {
							author_is_blocked = parser.getBooleanValue();
						} else if (text == 'mod_reason_by') {
							mod_reason_by = parser.readValueAs(Object.class);
						} else if (text == 'removal_reason') {
							removal_reason = parser.readValueAs(Object.class);
						} else if (text == 'link_flair_background_color') {
							link_flair_background_color = parser.getText();
						} else if (text == 'id') {
							id = parser.getText();
						} else if (text == 'is_robot_indexable') {
							is_robot_indexable = parser.getBooleanValue();
						} else if (text == 'report_reasons') {
							report_reasons = parser.readValueAs(Object.class);
						} else if (text == 'author') {
							author = parser.getText();
						} else if (text == 'discussion_type') {
							discussion_type = parser.readValueAs(Object.class);
						} else if (text == 'num_comments') {
							num_comments = parser.getIntegerValue();
						} else if (text == 'send_replies') {
							send_replies = parser.getBooleanValue();
						} else if (text == 'whitelist_status') {
							whitelist_status = parser.getText();
						} else if (text == 'contest_mode') {
							contest_mode = parser.getBooleanValue();
						} else if (text == 'mod_reports') {
							mod_reports = arrayOfLink_flair_richtext(parser);
						} else if (text == 'author_patreon_flair') {
							author_patreon_flair = parser.getBooleanValue();
						} else if (text == 'author_flair_text_color') {
							author_flair_text_color = parser.readValueAs(Object.class);
						} else if (text == 'permalink') {
							permalink = parser.getText();
						} else if (text == 'parent_whitelist_status') {
							parent_whitelist_status = parser.getText();
						} else if (text == 'stickied') {
							stickied = parser.getBooleanValue();
						} else if (text == 'url') {
							url = parser.getText();
						} else if (text == 'subreddit_subscribers') {
							subreddit_subscribers = parser.getIntegerValue();
						} else if (text == 'created_utc') {
							created_utc = parser.getIntegerValue();
						} else if (text == 'num_crossposts') {
							num_crossposts = parser.getIntegerValue();
						} else if (text == 'media') {
							media = new Secure_media(parser);
						} else if (text == 'is_video') {
							is_video = parser.getBooleanValue();
						} else {
							System.debug(LoggingLevel.WARN, 'Data_P consuming unrecognized property: '+text);
							consumeObject(parser);
						}
					}
				}
			}
		}
	}
	
	public class Source {
		public String url {get;set;} 
		public Integer width {get;set;} 
		public Integer height {get;set;} 

		public Source(JSONParser parser) {
			while (parser.nextToken() != System.JSONToken.END_OBJECT) {
				if (parser.getCurrentToken() == System.JSONToken.FIELD_NAME) {
					String text = parser.getText();
					if (parser.nextToken() != System.JSONToken.VALUE_NULL) {
						if (text == 'url') {
							url = parser.getText();
						} else if (text == 'width') {
							width = parser.getIntegerValue();
						} else if (text == 'height') {
							height = parser.getIntegerValue();
						} else {
							System.debug(LoggingLevel.WARN, 'Source consuming unrecognized property: '+text);
							consumeObject(parser);
						}
					}
				}
			}
		}
	}
	
	public class Data_M {
		public Object approved_at_utc {get;set;} 
		public String subreddit {get;set;} 
		public String selftext {get;set;} 
		public String author_fullname {get;set;} 
		public Boolean saved {get;set;} 
		public Object mod_reason_title {get;set;} 
		public Integer gilded {get;set;} 
		public Boolean clicked {get;set;} 
		public String title {get;set;} 
		public List<Link_flair_richtext> link_flair_richtext {get;set;} 
		public String subreddit_name_prefixed {get;set;} 
		public Boolean hidden {get;set;} 
		public Integer pwls {get;set;} 
		public String link_flair_css_class {get;set;} 
		public Integer downs {get;set;} 
		public Integer thumbnail_height {get;set;} 
		public Object top_awarded_type {get;set;} 
		public Boolean hide_score {get;set;} 
		public String name {get;set;} 
		public Boolean quarantine {get;set;} 
		public String link_flair_text_color {get;set;} 
		public Double upvote_ratio {get;set;} 
		public Object author_flair_background_color {get;set;} 
		public String subreddit_type {get;set;} 
		public Integer ups {get;set;} 
		public Integer total_awards_received {get;set;} 
		public Link_flair_richtext media_embed {get;set;} 
		public Integer thumbnail_width {get;set;} 
		public Object author_flair_template_id {get;set;} 
		public Boolean is_original_content {get;set;} 
		public List<Link_flair_richtext> user_reports {get;set;} 
		public Secure_media secure_media {get;set;} 
		public Boolean is_reddit_media_domain {get;set;} 
		public Boolean is_meta {get;set;} 
		public Object category {get;set;} 
		public Link_flair_richtext secure_media_embed {get;set;} 
		public Object link_flair_text {get;set;} 
		public Boolean can_mod_post {get;set;} 
		public Integer score {get;set;} 
		public Object approved_by {get;set;} 
		public Boolean is_created_from_ads_ui {get;set;} 
		public Boolean author_premium {get;set;} 
		public String thumbnail {get;set;} 
		public Boolean edited {get;set;} 
		public Object author_flair_css_class {get;set;} 
		public List<Link_flair_richtext> author_flair_richtext {get;set;} 
		public Gildings gildings {get;set;} 
		public String post_hint {get;set;} 
		public Object content_categories {get;set;} 
		public Boolean is_self {get;set;} 
		public Object mod_note {get;set;} 
		public Integer created {get;set;} 
		public String link_flair_type {get;set;} 
		public Integer wls {get;set;} 
		public Object removed_by_category {get;set;} 
		public Object banned_by {get;set;} 
		public String author_flair_type {get;set;} 
		public String domain {get;set;} 
		public Boolean allow_live_comments {get;set;} 
		public Object selftext_html {get;set;} 
		public Object likes {get;set;} 
		public Object suggested_sort {get;set;} 
		public Object banned_at_utc {get;set;} 
		public String url_overridden_by_dest {get;set;} 
		public Object view_count {get;set;} 
		public Boolean archived {get;set;} 
		public Boolean no_follow {get;set;} 
		public Boolean is_crosspostable {get;set;} 
		public Boolean pinned {get;set;} 
		public Boolean over_18 {get;set;} 
		public Preview preview {get;set;} 
		public List<All_awardings> all_awardings {get;set;} 
		public List<Link_flair_richtext> awarders {get;set;} 
		public Boolean media_only {get;set;} 
		public Boolean can_gild {get;set;} 
		public Boolean spoiler {get;set;} 
		public Boolean locked {get;set;} 
		public Object author_flair_text {get;set;} 
		public List<Link_flair_richtext> treatment_tags {get;set;} 
		public Boolean visited {get;set;} 
		public Object removed_by {get;set;} 
		public Object num_reports {get;set;} 
		public Object distinguished {get;set;} 
		public String subreddit_id {get;set;} 
		public Boolean author_is_blocked {get;set;} 
		public Object mod_reason_by {get;set;} 
		public Object removal_reason {get;set;} 
		public String link_flair_background_color {get;set;} 
		public String id {get;set;} 
		public Boolean is_robot_indexable {get;set;} 
		public Object report_reasons {get;set;} 
		public String author {get;set;} 
		public Object discussion_type {get;set;} 
		public Integer num_comments {get;set;} 
		public Boolean send_replies {get;set;} 
		public String whitelist_status {get;set;} 
		public Boolean contest_mode {get;set;} 
		public List<Link_flair_richtext> mod_reports {get;set;} 
		public Boolean author_patreon_flair {get;set;} 
		public Object author_flair_text_color {get;set;} 
		public String permalink {get;set;} 
		public String parent_whitelist_status {get;set;} 
		public Boolean stickied {get;set;} 
		public String url {get;set;} 
		public Integer subreddit_subscribers {get;set;} 
		public Integer created_utc {get;set;} 
		public Integer num_crossposts {get;set;} 
		public Secure_media media {get;set;} 
		public Boolean is_video {get;set;} 

		public Data_M(JSONParser parser) {
			while (parser.nextToken() != System.JSONToken.END_OBJECT) {
				if (parser.getCurrentToken() == System.JSONToken.FIELD_NAME) {
					String text = parser.getText();
					if (parser.nextToken() != System.JSONToken.VALUE_NULL) {
						if (text == 'approved_at_utc') {
							approved_at_utc = parser.readValueAs(Object.class);
						} else if (text == 'subreddit') {
							subreddit = parser.getText();
						} else if (text == 'selftext') {
							selftext = parser.getText();
						} else if (text == 'author_fullname') {
							author_fullname = parser.getText();
						} else if (text == 'saved') {
							saved = parser.getBooleanValue();
						} else if (text == 'mod_reason_title') {
							mod_reason_title = parser.readValueAs(Object.class);
						} else if (text == 'gilded') {
							gilded = parser.getIntegerValue();
						} else if (text == 'clicked') {
							clicked = parser.getBooleanValue();
						} else if (text == 'title') {
							title = parser.getText();
						} else if (text == 'link_flair_richtext') {
							link_flair_richtext = arrayOfLink_flair_richtext(parser);
						} else if (text == 'subreddit_name_prefixed') {
							subreddit_name_prefixed = parser.getText();
						} else if (text == 'hidden') {
							hidden = parser.getBooleanValue();
						} else if (text == 'pwls') {
							pwls = parser.getIntegerValue();
						} else if (text == 'link_flair_css_class') {
							link_flair_css_class = parser.getText();
						} else if (text == 'downs') {
							downs = parser.getIntegerValue();
						} else if (text == 'thumbnail_height') {
							thumbnail_height = parser.getIntegerValue();
						} else if (text == 'top_awarded_type') {
							top_awarded_type = parser.readValueAs(Object.class);
						} else if (text == 'hide_score') {
							hide_score = parser.getBooleanValue();
						} else if (text == 'name') {
							name = parser.getText();
						} else if (text == 'quarantine') {
							quarantine = parser.getBooleanValue();
						} else if (text == 'link_flair_text_color') {
							link_flair_text_color = parser.getText();
						} else if (text == 'upvote_ratio') {
							upvote_ratio = parser.getDoubleValue();
						} else if (text == 'author_flair_background_color') {
							author_flair_background_color = parser.readValueAs(Object.class);
						} else if (text == 'subreddit_type') {
							subreddit_type = parser.getText();
						} else if (text == 'ups') {
							ups = parser.getIntegerValue();
						} else if (text == 'total_awards_received') {
							total_awards_received = parser.getIntegerValue();
						} else if (text == 'media_embed') {
							media_embed = new Link_flair_richtext(parser);
						} else if (text == 'thumbnail_width') {
							thumbnail_width = parser.getIntegerValue();
						} else if (text == 'author_flair_template_id') {
							author_flair_template_id = parser.readValueAs(Object.class);
						} else if (text == 'is_original_content') {
							is_original_content = parser.getBooleanValue();
						} else if (text == 'user_reports') {
							user_reports = arrayOfLink_flair_richtext(parser);
						} else if (text == 'secure_media') {
							secure_media = new Secure_media(parser);
						} else if (text == 'is_reddit_media_domain') {
							is_reddit_media_domain = parser.getBooleanValue();
						} else if (text == 'is_meta') {
							is_meta = parser.getBooleanValue();
						} else if (text == 'category') {
							category = parser.readValueAs(Object.class);
						} else if (text == 'secure_media_embed') {
							secure_media_embed = new Link_flair_richtext(parser);
						} else if (text == 'link_flair_text') {
							link_flair_text = parser.readValueAs(Object.class);
						} else if (text == 'can_mod_post') {
							can_mod_post = parser.getBooleanValue();
						} else if (text == 'score') {
							score = parser.getIntegerValue();
						} else if (text == 'approved_by') {
							approved_by = parser.readValueAs(Object.class);
						} else if (text == 'is_created_from_ads_ui') {
							is_created_from_ads_ui = parser.getBooleanValue();
						} else if (text == 'author_premium') {
							author_premium = parser.getBooleanValue();
						} else if (text == 'thumbnail') {
							thumbnail = parser.getText();
						} else if (text == 'edited') {
							edited = parser.getBooleanValue();
						} else if (text == 'author_flair_css_class') {
							author_flair_css_class = parser.readValueAs(Object.class);
						} else if (text == 'author_flair_richtext') {
							author_flair_richtext = arrayOfLink_flair_richtext(parser);
						} else if (text == 'gildings') {
							gildings = new Gildings(parser);
						} else if (text == 'post_hint') {
							post_hint = parser.getText();
						} else if (text == 'content_categories') {
							content_categories = parser.readValueAs(Object.class);
						} else if (text == 'is_self') {
							is_self = parser.getBooleanValue();
						} else if (text == 'mod_note') {
							mod_note = parser.readValueAs(Object.class);
						} else if (text == 'created') {
							created = parser.getIntegerValue();
						} else if (text == 'link_flair_type') {
							link_flair_type = parser.getText();
						} else if (text == 'wls') {
							wls = parser.getIntegerValue();
						} else if (text == 'removed_by_category') {
							removed_by_category = parser.readValueAs(Object.class);
						} else if (text == 'banned_by') {
							banned_by = parser.readValueAs(Object.class);
						} else if (text == 'author_flair_type') {
							author_flair_type = parser.getText();
						} else if (text == 'domain') {
							domain = parser.getText();
						} else if (text == 'allow_live_comments') {
							allow_live_comments = parser.getBooleanValue();
						} else if (text == 'selftext_html') {
							selftext_html = parser.readValueAs(Object.class);
						} else if (text == 'likes') {
							likes = parser.readValueAs(Object.class);
						} else if (text == 'suggested_sort') {
							suggested_sort = parser.readValueAs(Object.class);
						} else if (text == 'banned_at_utc') {
							banned_at_utc = parser.readValueAs(Object.class);
						} else if (text == 'url_overridden_by_dest') {
							url_overridden_by_dest = parser.getText();
						} else if (text == 'view_count') {
							view_count = parser.readValueAs(Object.class);
						} else if (text == 'archived') {
							archived = parser.getBooleanValue();
						} else if (text == 'no_follow') {
							no_follow = parser.getBooleanValue();
						} else if (text == 'is_crosspostable') {
							is_crosspostable = parser.getBooleanValue();
						} else if (text == 'pinned') {
							pinned = parser.getBooleanValue();
						} else if (text == 'over_18') {
							over_18 = parser.getBooleanValue();
						} else if (text == 'preview') {
							preview = new Preview(parser);
						} else if (text == 'all_awardings') {
							all_awardings = arrayOfAll_awardings(parser);
						} else if (text == 'awarders') {
							awarders = arrayOfLink_flair_richtext(parser);
						} else if (text == 'media_only') {
							media_only = parser.getBooleanValue();
						} else if (text == 'can_gild') {
							can_gild = parser.getBooleanValue();
						} else if (text == 'spoiler') {
							spoiler = parser.getBooleanValue();
						} else if (text == 'locked') {
							locked = parser.getBooleanValue();
						} else if (text == 'author_flair_text') {
							author_flair_text = parser.readValueAs(Object.class);
						} else if (text == 'treatment_tags') {
							treatment_tags = arrayOfLink_flair_richtext(parser);
						} else if (text == 'visited') {
							visited = parser.getBooleanValue();
						} else if (text == 'removed_by') {
							removed_by = parser.readValueAs(Object.class);
						} else if (text == 'num_reports') {
							num_reports = parser.readValueAs(Object.class);
						} else if (text == 'distinguished') {
							distinguished = parser.readValueAs(Object.class);
						} else if (text == 'subreddit_id') {
							subreddit_id = parser.getText();
						} else if (text == 'author_is_blocked') {
							author_is_blocked = parser.getBooleanValue();
						} else if (text == 'mod_reason_by') {
							mod_reason_by = parser.readValueAs(Object.class);
						} else if (text == 'removal_reason') {
							removal_reason = parser.readValueAs(Object.class);
						} else if (text == 'link_flair_background_color') {
							link_flair_background_color = parser.getText();
						} else if (text == 'id') {
							id = parser.getText();
						} else if (text == 'is_robot_indexable') {
							is_robot_indexable = parser.getBooleanValue();
						} else if (text == 'report_reasons') {
							report_reasons = parser.readValueAs(Object.class);
						} else if (text == 'author') {
							author = parser.getText();
						} else if (text == 'discussion_type') {
							discussion_type = parser.readValueAs(Object.class);
						} else if (text == 'num_comments') {
							num_comments = parser.getIntegerValue();
						} else if (text == 'send_replies') {
							send_replies = parser.getBooleanValue();
						} else if (text == 'whitelist_status') {
							whitelist_status = parser.getText();
						} else if (text == 'contest_mode') {
							contest_mode = parser.getBooleanValue();
						} else if (text == 'mod_reports') {
							mod_reports = arrayOfLink_flair_richtext(parser);
						} else if (text == 'author_patreon_flair') {
							author_patreon_flair = parser.getBooleanValue();
						} else if (text == 'author_flair_text_color') {
							author_flair_text_color = parser.readValueAs(Object.class);
						} else if (text == 'permalink') {
							permalink = parser.getText();
						} else if (text == 'parent_whitelist_status') {
							parent_whitelist_status = parser.getText();
						} else if (text == 'stickied') {
							stickied = parser.getBooleanValue();
						} else if (text == 'url') {
							url = parser.getText();
						} else if (text == 'subreddit_subscribers') {
							subreddit_subscribers = parser.getIntegerValue();
						} else if (text == 'created_utc') {
							created_utc = parser.getIntegerValue();
						} else if (text == 'num_crossposts') {
							num_crossposts = parser.getIntegerValue();
						} else if (text == 'media') {
							media = new Secure_media(parser);
						} else if (text == 'is_video') {
							is_video = parser.getBooleanValue();
						} else {
							System.debug(LoggingLevel.WARN, 'Data_M consuming unrecognized property: '+text);
							consumeObject(parser);
						}
					}
				}
			}
		}
	}
	
	public class Data_N {
		public Object approved_at_utc {get;set;} 
		public String subreddit {get;set;} 
		public String selftext {get;set;} 
		public String author_fullname {get;set;} 
		public Boolean saved {get;set;} 
		public Object mod_reason_title {get;set;} 
		public Integer gilded {get;set;} 
		public Boolean clicked {get;set;} 
		public String title {get;set;} 
		public List<Link_flair_richtext> link_flair_richtext {get;set;} 
		public String subreddit_name_prefixed {get;set;} 
		public Boolean hidden {get;set;} 
		public Integer pwls {get;set;} 
		public Object link_flair_css_class {get;set;} 
		public Integer downs {get;set;} 
		public Integer thumbnail_height {get;set;} 
		public Object top_awarded_type {get;set;} 
		public Boolean hide_score {get;set;} 
		public String name {get;set;} 
		public Boolean quarantine {get;set;} 
		public String link_flair_text_color {get;set;} 
		public Double upvote_ratio {get;set;} 
		public Object author_flair_background_color {get;set;} 
		public String subreddit_type {get;set;} 
		public Integer ups {get;set;} 
		public Integer total_awards_received {get;set;} 
		public Link_flair_richtext media_embed {get;set;} 
		public Integer thumbnail_width {get;set;} 
		public Object author_flair_template_id {get;set;} 
		public Boolean is_original_content {get;set;} 
		public List<Link_flair_richtext> user_reports {get;set;} 
		public Object secure_media {get;set;} 
		public Boolean is_reddit_media_domain {get;set;} 
		public Boolean is_meta {get;set;} 
		public Object category {get;set;} 
		public Link_flair_richtext secure_media_embed {get;set;} 
		public Object link_flair_text {get;set;} 
		public Boolean can_mod_post {get;set;} 
		public Integer score {get;set;} 
		public Object approved_by {get;set;} 
		public Boolean is_created_from_ads_ui {get;set;} 
		public Boolean author_premium {get;set;} 
		public String thumbnail {get;set;} 
		public Boolean edited {get;set;} 
		public Object author_flair_css_class {get;set;} 
		public List<Link_flair_richtext> author_flair_richtext {get;set;} 
		public Link_flair_richtext gildings {get;set;} 
		public String post_hint {get;set;} 
		public Object content_categories {get;set;} 
		public Boolean is_self {get;set;} 
		public Object mod_note {get;set;} 
		public Integer created {get;set;} 
		public String link_flair_type {get;set;} 
		public Integer wls {get;set;} 
		public Object removed_by_category {get;set;} 
		public Object banned_by {get;set;} 
		public String author_flair_type {get;set;} 
		public String domain {get;set;} 
		public Boolean allow_live_comments {get;set;} 
		public Object selftext_html {get;set;} 
		public Object likes {get;set;} 
		public Object suggested_sort {get;set;} 
		public Object banned_at_utc {get;set;} 
		public String url_overridden_by_dest {get;set;} 
		public Object view_count {get;set;} 
		public Boolean archived {get;set;} 
		public Boolean no_follow {get;set;} 
		public Boolean is_crosspostable {get;set;} 
		public Boolean pinned {get;set;} 
		public Boolean over_18 {get;set;} 
		public Preview preview {get;set;} 
		public List<All_awardings> all_awardings {get;set;} 
		public List<Link_flair_richtext> awarders {get;set;} 
		public Boolean media_only {get;set;} 
		public Boolean can_gild {get;set;} 
		public Boolean spoiler {get;set;} 
		public Boolean locked {get;set;} 
		public Object author_flair_text {get;set;} 
		public List<Link_flair_richtext> treatment_tags {get;set;} 
		public Boolean visited {get;set;} 
		public Object removed_by {get;set;} 
		public Object num_reports {get;set;} 
		public Object distinguished {get;set;} 
		public String subreddit_id {get;set;} 
		public Boolean author_is_blocked {get;set;} 
		public Object mod_reason_by {get;set;} 
		public Object removal_reason {get;set;} 
		public String link_flair_background_color {get;set;} 
		public String id {get;set;} 
		public Boolean is_robot_indexable {get;set;} 
		public Object report_reasons {get;set;} 
		public String author {get;set;} 
		public Object discussion_type {get;set;} 
		public Integer num_comments {get;set;} 
		public Boolean send_replies {get;set;} 
		public String whitelist_status {get;set;} 
		public Boolean contest_mode {get;set;} 
		public List<Link_flair_richtext> mod_reports {get;set;} 
		public Boolean author_patreon_flair {get;set;} 
		public Object author_flair_text_color {get;set;} 
		public String permalink {get;set;} 
		public String parent_whitelist_status {get;set;} 
		public Boolean stickied {get;set;} 
		public String url {get;set;} 
		public Integer subreddit_subscribers {get;set;} 
		public Integer created_utc {get;set;} 
		public Integer num_crossposts {get;set;} 
		public Object media {get;set;} 
		public Boolean is_video {get;set;} 

		public Data_N(JSONParser parser) {
			while (parser.nextToken() != System.JSONToken.END_OBJECT) {
				if (parser.getCurrentToken() == System.JSONToken.FIELD_NAME) {
					String text = parser.getText();
					if (parser.nextToken() != System.JSONToken.VALUE_NULL) {
						if (text == 'approved_at_utc') {
							approved_at_utc = parser.readValueAs(Object.class);
						} else if (text == 'subreddit') {
							subreddit = parser.getText();
						} else if (text == 'selftext') {
							selftext = parser.getText();
						} else if (text == 'author_fullname') {
							author_fullname = parser.getText();
						} else if (text == 'saved') {
							saved = parser.getBooleanValue();
						} else if (text == 'mod_reason_title') {
							mod_reason_title = parser.readValueAs(Object.class);
						} else if (text == 'gilded') {
							gilded = parser.getIntegerValue();
						} else if (text == 'clicked') {
							clicked = parser.getBooleanValue();
						} else if (text == 'title') {
							title = parser.getText();
						} else if (text == 'link_flair_richtext') {
							link_flair_richtext = arrayOfLink_flair_richtext(parser);
						} else if (text == 'subreddit_name_prefixed') {
							subreddit_name_prefixed = parser.getText();
						} else if (text == 'hidden') {
							hidden = parser.getBooleanValue();
						} else if (text == 'pwls') {
							pwls = parser.getIntegerValue();
						} else if (text == 'link_flair_css_class') {
							link_flair_css_class = parser.readValueAs(Object.class);
						} else if (text == 'downs') {
							downs = parser.getIntegerValue();
						} else if (text == 'thumbnail_height') {
							thumbnail_height = parser.getIntegerValue();
						} else if (text == 'top_awarded_type') {
							top_awarded_type = parser.readValueAs(Object.class);
						} else if (text == 'hide_score') {
							hide_score = parser.getBooleanValue();
						} else if (text == 'name') {
							name = parser.getText();
						} else if (text == 'quarantine') {
							quarantine = parser.getBooleanValue();
						} else if (text == 'link_flair_text_color') {
							link_flair_text_color = parser.getText();
						} else if (text == 'upvote_ratio') {
							upvote_ratio = parser.getDoubleValue();
						} else if (text == 'author_flair_background_color') {
							author_flair_background_color = parser.readValueAs(Object.class);
						} else if (text == 'subreddit_type') {
							subreddit_type = parser.getText();
						} else if (text == 'ups') {
							ups = parser.getIntegerValue();
						} else if (text == 'total_awards_received') {
							total_awards_received = parser.getIntegerValue();
						} else if (text == 'media_embed') {
							media_embed = new Link_flair_richtext(parser);
						} else if (text == 'thumbnail_width') {
							thumbnail_width = parser.getIntegerValue();
						} else if (text == 'author_flair_template_id') {
							author_flair_template_id = parser.readValueAs(Object.class);
						} else if (text == 'is_original_content') {
							is_original_content = parser.getBooleanValue();
						} else if (text == 'user_reports') {
							user_reports = arrayOfLink_flair_richtext(parser);
						} else if (text == 'secure_media') {
							secure_media = parser.readValueAs(Object.class);
						} else if (text == 'is_reddit_media_domain') {
							is_reddit_media_domain = parser.getBooleanValue();
						} else if (text == 'is_meta') {
							is_meta = parser.getBooleanValue();
						} else if (text == 'category') {
							category = parser.readValueAs(Object.class);
						} else if (text == 'secure_media_embed') {
							secure_media_embed = new Link_flair_richtext(parser);
						} else if (text == 'link_flair_text') {
							link_flair_text = parser.readValueAs(Object.class);
						} else if (text == 'can_mod_post') {
							can_mod_post = parser.getBooleanValue();
						} else if (text == 'score') {
							score = parser.getIntegerValue();
						} else if (text == 'approved_by') {
							approved_by = parser.readValueAs(Object.class);
						} else if (text == 'is_created_from_ads_ui') {
							is_created_from_ads_ui = parser.getBooleanValue();
						} else if (text == 'author_premium') {
							author_premium = parser.getBooleanValue();
						} else if (text == 'thumbnail') {
							thumbnail = parser.getText();
						} else if (text == 'edited') {
							edited = parser.getBooleanValue();
						} else if (text == 'author_flair_css_class') {
							author_flair_css_class = parser.readValueAs(Object.class);
						} else if (text == 'author_flair_richtext') {
							author_flair_richtext = arrayOfLink_flair_richtext(parser);
						} else if (text == 'gildings') {
							gildings = new Link_flair_richtext(parser);
						} else if (text == 'post_hint') {
							post_hint = parser.getText();
						} else if (text == 'content_categories') {
							content_categories = parser.readValueAs(Object.class);
						} else if (text == 'is_self') {
							is_self = parser.getBooleanValue();
						} else if (text == 'mod_note') {
							mod_note = parser.readValueAs(Object.class);
						} else if (text == 'created') {
							created = parser.getIntegerValue();
						} else if (text == 'link_flair_type') {
							link_flair_type = parser.getText();
						} else if (text == 'wls') {
							wls = parser.getIntegerValue();
						} else if (text == 'removed_by_category') {
							removed_by_category = parser.readValueAs(Object.class);
						} else if (text == 'banned_by') {
							banned_by = parser.readValueAs(Object.class);
						} else if (text == 'author_flair_type') {
							author_flair_type = parser.getText();
						} else if (text == 'domain') {
							domain = parser.getText();
						} else if (text == 'allow_live_comments') {
							allow_live_comments = parser.getBooleanValue();
						} else if (text == 'selftext_html') {
							selftext_html = parser.readValueAs(Object.class);
						} else if (text == 'likes') {
							likes = parser.readValueAs(Object.class);
						} else if (text == 'suggested_sort') {
							suggested_sort = parser.readValueAs(Object.class);
						} else if (text == 'banned_at_utc') {
							banned_at_utc = parser.readValueAs(Object.class);
						} else if (text == 'url_overridden_by_dest') {
							url_overridden_by_dest = parser.getText();
						} else if (text == 'view_count') {
							view_count = parser.readValueAs(Object.class);
						} else if (text == 'archived') {
							archived = parser.getBooleanValue();
						} else if (text == 'no_follow') {
							no_follow = parser.getBooleanValue();
						} else if (text == 'is_crosspostable') {
							is_crosspostable = parser.getBooleanValue();
						} else if (text == 'pinned') {
							pinned = parser.getBooleanValue();
						} else if (text == 'over_18') {
							over_18 = parser.getBooleanValue();
						} else if (text == 'preview') {
							preview = new Preview(parser);
						} else if (text == 'all_awardings') {
							all_awardings = arrayOfAll_awardings(parser);
						} else if (text == 'awarders') {
							awarders = arrayOfLink_flair_richtext(parser);
						} else if (text == 'media_only') {
							media_only = parser.getBooleanValue();
						} else if (text == 'can_gild') {
							can_gild = parser.getBooleanValue();
						} else if (text == 'spoiler') {
							spoiler = parser.getBooleanValue();
						} else if (text == 'locked') {
							locked = parser.getBooleanValue();
						} else if (text == 'author_flair_text') {
							author_flair_text = parser.readValueAs(Object.class);
						} else if (text == 'treatment_tags') {
							treatment_tags = arrayOfLink_flair_richtext(parser);
						} else if (text == 'visited') {
							visited = parser.getBooleanValue();
						} else if (text == 'removed_by') {
							removed_by = parser.readValueAs(Object.class);
						} else if (text == 'num_reports') {
							num_reports = parser.readValueAs(Object.class);
						} else if (text == 'distinguished') {
							distinguished = parser.readValueAs(Object.class);
						} else if (text == 'subreddit_id') {
							subreddit_id = parser.getText();
						} else if (text == 'author_is_blocked') {
							author_is_blocked = parser.getBooleanValue();
						} else if (text == 'mod_reason_by') {
							mod_reason_by = parser.readValueAs(Object.class);
						} else if (text == 'removal_reason') {
							removal_reason = parser.readValueAs(Object.class);
						} else if (text == 'link_flair_background_color') {
							link_flair_background_color = parser.getText();
						} else if (text == 'id') {
							id = parser.getText();
						} else if (text == 'is_robot_indexable') {
							is_robot_indexable = parser.getBooleanValue();
						} else if (text == 'report_reasons') {
							report_reasons = parser.readValueAs(Object.class);
						} else if (text == 'author') {
							author = parser.getText();
						} else if (text == 'discussion_type') {
							discussion_type = parser.readValueAs(Object.class);
						} else if (text == 'num_comments') {
							num_comments = parser.getIntegerValue();
						} else if (text == 'send_replies') {
							send_replies = parser.getBooleanValue();
						} else if (text == 'whitelist_status') {
							whitelist_status = parser.getText();
						} else if (text == 'contest_mode') {
							contest_mode = parser.getBooleanValue();
						} else if (text == 'mod_reports') {
							mod_reports = arrayOfLink_flair_richtext(parser);
						} else if (text == 'author_patreon_flair') {
							author_patreon_flair = parser.getBooleanValue();
						} else if (text == 'author_flair_text_color') {
							author_flair_text_color = parser.readValueAs(Object.class);
						} else if (text == 'permalink') {
							permalink = parser.getText();
						} else if (text == 'parent_whitelist_status') {
							parent_whitelist_status = parser.getText();
						} else if (text == 'stickied') {
							stickied = parser.getBooleanValue();
						} else if (text == 'url') {
							url = parser.getText();
						} else if (text == 'subreddit_subscribers') {
							subreddit_subscribers = parser.getIntegerValue();
						} else if (text == 'created_utc') {
							created_utc = parser.getIntegerValue();
						} else if (text == 'num_crossposts') {
							num_crossposts = parser.getIntegerValue();
						} else if (text == 'media') {
							media = parser.readValueAs(Object.class);
						} else if (text == 'is_video') {
							is_video = parser.getBooleanValue();
						} else {
							System.debug(LoggingLevel.WARN, 'Data_N consuming unrecognized property: '+text);
							consumeObject(parser);
						}
					}
				}
			}
		}
	}
	
	public class Link_flair_richtext {

		public Link_flair_richtext(JSONParser parser) {
			while (parser.nextToken() != System.JSONToken.END_OBJECT) {
				if (parser.getCurrentToken() == System.JSONToken.FIELD_NAME) {
					String text = parser.getText();
					if (parser.nextToken() != System.JSONToken.VALUE_NULL) {
						{
							System.debug(LoggingLevel.WARN, 'Link_flair_richtext consuming unrecognized property: '+text);
							consumeObject(parser);
						}
					}
				}
			}
		}
	}
	
	public class Preview_Z {
		public List<Images_Z> images {get;set;} 
		public Reddit_video reddit_video_preview {get;set;} 
		public Boolean enabled {get;set;} 

		public Preview_Z(JSONParser parser) {
			while (parser.nextToken() != System.JSONToken.END_OBJECT) {
				if (parser.getCurrentToken() == System.JSONToken.FIELD_NAME) {
					String text = parser.getText();
					if (parser.nextToken() != System.JSONToken.VALUE_NULL) {
						if (text == 'images') {
							images = arrayOfImages_Z(parser);
						} else if (text == 'reddit_video_preview') {
							reddit_video_preview = new Reddit_video(parser);
						} else if (text == 'enabled') {
							enabled = parser.getBooleanValue();
						} else {
							System.debug(LoggingLevel.WARN, 'Preview_Z consuming unrecognized property: '+text);
							consumeObject(parser);
						}
					}
				}
			}
		}
	}
	
	public class Preview_Y {
		public List<Images> images {get;set;} 
		public Reddit_video reddit_video_preview {get;set;} 
		public Boolean enabled {get;set;} 

		public Preview_Y(JSONParser parser) {
			while (parser.nextToken() != System.JSONToken.END_OBJECT) {
				if (parser.getCurrentToken() == System.JSONToken.FIELD_NAME) {
					String text = parser.getText();
					if (parser.nextToken() != System.JSONToken.VALUE_NULL) {
						if (text == 'images') {
							images = arrayOfImages(parser);
						} else if (text == 'reddit_video_preview') {
							reddit_video_preview = new Reddit_video(parser);
						} else if (text == 'enabled') {
							enabled = parser.getBooleanValue();
						} else {
							System.debug(LoggingLevel.WARN, 'Preview_Y consuming unrecognized property: '+text);
							consumeObject(parser);
						}
					}
				}
			}
		}
	}
	
	public class Gildings {
		public Integer gid_1 {get;set;} 

		public Gildings(JSONParser parser) {
			while (parser.nextToken() != System.JSONToken.END_OBJECT) {
				if (parser.getCurrentToken() == System.JSONToken.FIELD_NAME) {
					String text = parser.getText();
					if (parser.nextToken() != System.JSONToken.VALUE_NULL) {
						if (text == 'gid_1') {
							gid_1 = parser.getIntegerValue();
						} else {
							System.debug(LoggingLevel.WARN, 'Gildings consuming unrecognized property: '+text);
							consumeObject(parser);
						}
					}
				}
			}
		}
	}
	
	public class Children {
		public String kind {get;set;} 
		public Data data {get;set;} 

		public Children(JSONParser parser) {
			while (parser.nextToken() != System.JSONToken.END_OBJECT) {
				if (parser.getCurrentToken() == System.JSONToken.FIELD_NAME) {
					String text = parser.getText();
					if (parser.nextToken() != System.JSONToken.VALUE_NULL) {
						if (text == 'kind') {
							kind = parser.getText();
						} else if (text == 'data') {
							data = new Data(parser);
						} else {
							System.debug(LoggingLevel.WARN, 'Children consuming unrecognized property: '+text);
							consumeObject(parser);
						}
					}
				}
			}
		}
	}
	
	public class Secure_media {
		public Reddit_video reddit_video {get;set;} 

		public Secure_media(JSONParser parser) {
			while (parser.nextToken() != System.JSONToken.END_OBJECT) {
				if (parser.getCurrentToken() == System.JSONToken.FIELD_NAME) {
					String text = parser.getText();
					if (parser.nextToken() != System.JSONToken.VALUE_NULL) {
						if (text == 'reddit_video') {
							reddit_video = new Reddit_video(parser);
						} else {
							System.debug(LoggingLevel.WARN, 'Secure_media consuming unrecognized property: '+text);
							consumeObject(parser);
						}
					}
				}
			}
		}
	}
	
	public class All_awardings_Y {
		public Object giver_coin_reward {get;set;} 
		public Object subreddit_id {get;set;} 
		public Boolean is_new {get;set;} 
		public Integer days_of_drip_extension {get;set;} 
		public Integer coin_price {get;set;} 
		public String id {get;set;} 
		public Object penny_donate {get;set;} 
		public String award_sub_type {get;set;} 
		public Integer coin_reward {get;set;} 
		public String icon_url {get;set;} 
		public Integer days_of_premium {get;set;} 
		public Object tiers_by_required_awardings {get;set;} 
		public List<Source> resized_icons {get;set;} 
		public Integer icon_width {get;set;} 
		public Integer static_icon_width {get;set;} 
		public Object start_date {get;set;} 
		public Boolean is_enabled {get;set;} 
		public Object awardings_required_to_grant_benefits {get;set;} 
		public String description {get;set;} 
		public Object end_date {get;set;} 
		public Integer subreddit_coin_reward {get;set;} 
		public Integer count {get;set;} 
		public Integer static_icon_height {get;set;} 
		public String name {get;set;} 
		public List<Source> resized_static_icons {get;set;} 
		public String icon_format {get;set;} 
		public Integer icon_height {get;set;} 
		public Object penny_price {get;set;} 
		public String award_type {get;set;} 
		public String static_icon_url {get;set;} 

		public All_awardings_Y(JSONParser parser) {
			while (parser.nextToken() != System.JSONToken.END_OBJECT) {
				if (parser.getCurrentToken() == System.JSONToken.FIELD_NAME) {
					String text = parser.getText();
					if (parser.nextToken() != System.JSONToken.VALUE_NULL) {
						if (text == 'giver_coin_reward') {
							giver_coin_reward = parser.readValueAs(Object.class);
						} else if (text == 'subreddit_id') {
							subreddit_id = parser.readValueAs(Object.class);
						} else if (text == 'is_new') {
							is_new = parser.getBooleanValue();
						} else if (text == 'days_of_drip_extension') {
							days_of_drip_extension = parser.getIntegerValue();
						} else if (text == 'coin_price') {
							coin_price = parser.getIntegerValue();
						} else if (text == 'id') {
							id = parser.getText();
						} else if (text == 'penny_donate') {
							penny_donate = parser.readValueAs(Object.class);
						} else if (text == 'award_sub_type') {
							award_sub_type = parser.getText();
						} else if (text == 'coin_reward') {
							coin_reward = parser.getIntegerValue();
						} else if (text == 'icon_url') {
							icon_url = parser.getText();
						} else if (text == 'days_of_premium') {
							days_of_premium = parser.getIntegerValue();
						} else if (text == 'tiers_by_required_awardings') {
							tiers_by_required_awardings = parser.readValueAs(Object.class);
						} else if (text == 'resized_icons') {
							resized_icons = arrayOfSource(parser);
						} else if (text == 'icon_width') {
							icon_width = parser.getIntegerValue();
						} else if (text == 'static_icon_width') {
							static_icon_width = parser.getIntegerValue();
						} else if (text == 'start_date') {
							start_date = parser.readValueAs(Object.class);
						} else if (text == 'is_enabled') {
							is_enabled = parser.getBooleanValue();
						} else if (text == 'awardings_required_to_grant_benefits') {
							awardings_required_to_grant_benefits = parser.readValueAs(Object.class);
						} else if (text == 'description') {
							description = parser.getText();
						} else if (text == 'end_date') {
							end_date = parser.readValueAs(Object.class);
						} else if (text == 'subreddit_coin_reward') {
							subreddit_coin_reward = parser.getIntegerValue();
						} else if (text == 'count') {
							count = parser.getIntegerValue();
						} else if (text == 'static_icon_height') {
							static_icon_height = parser.getIntegerValue();
						} else if (text == 'name') {
							name = parser.getText();
						} else if (text == 'resized_static_icons') {
							resized_static_icons = arrayOfSource(parser);
						} else if (text == 'icon_format') {
							icon_format = parser.getText();
						} else if (text == 'icon_height') {
							icon_height = parser.getIntegerValue();
						} else if (text == 'penny_price') {
							penny_price = parser.readValueAs(Object.class);
						} else if (text == 'award_type') {
							award_type = parser.getText();
						} else if (text == 'static_icon_url') {
							static_icon_url = parser.getText();
						} else {
							System.debug(LoggingLevel.WARN, 'All_awardings_Y consuming unrecognized property: '+text);
							consumeObject(parser);
						}
					}
				}
			}
		}
	}
	
	public class ServerResponseAlfa {
		public String kind {get;set;} 
		public Data_I data {get;set;} 

		public ServerResponseAlfa(JSONParser parser) {
			while (parser.nextToken() != System.JSONToken.END_OBJECT) {
				if (parser.getCurrentToken() == System.JSONToken.FIELD_NAME) {
					String text = parser.getText();
					if (parser.nextToken() != System.JSONToken.VALUE_NULL) {
						if (text == 'kind') {
							kind = parser.getText();
						} else if (text == 'data') {
							data = new Data_I(parser);
						} else {
							System.debug(LoggingLevel.WARN, 'ServerResponse consuming unrecognized property: '+text);
							consumeObject(parser);
						}
					}
				}
			}
		}
	}
	
	public class Gif {
		public Source source {get;set;} 
		public List<Source> resolutions {get;set;} 

		public Gif(JSONParser parser) {
			while (parser.nextToken() != System.JSONToken.END_OBJECT) {
				if (parser.getCurrentToken() == System.JSONToken.FIELD_NAME) {
					String text = parser.getText();
					if (parser.nextToken() != System.JSONToken.VALUE_NULL) {
						if (text == 'source') {
							source = new Source(parser);
						} else if (text == 'resolutions') {
							resolutions = arrayOfSource(parser);
						} else {
							System.debug(LoggingLevel.WARN, 'Gif consuming unrecognized property: '+text);
							consumeObject(parser);
						}
					}
				}
			}
		}
	}
	
	public class Crosspost_parent_list {
		public Object approved_at_utc {get;set;} 
		public String subreddit {get;set;} 
		public String selftext {get;set;} 
		public String author_fullname {get;set;} 
		public Boolean saved {get;set;} 
		public Object mod_reason_title {get;set;} 
		public Integer gilded {get;set;} 
		public Boolean clicked {get;set;} 
		public String title {get;set;} 
		public List<Link_flair_richtext_Z> link_flair_richtext {get;set;} 
		public String subreddit_name_prefixed {get;set;} 
		public Boolean hidden {get;set;} 
		public Integer pwls {get;set;} 
		public String link_flair_css_class {get;set;} 
		public Integer downs {get;set;} 
		public Integer thumbnail_height {get;set;} 
		public Object top_awarded_type {get;set;} 
		public Boolean hide_score {get;set;} 
		public String name {get;set;} 
		public Boolean quarantine {get;set;} 
		public String link_flair_text_color {get;set;} 
		public Double upvote_ratio {get;set;} 
		public Object author_flair_background_color {get;set;} 
		public String subreddit_type {get;set;} 
		public Integer ups {get;set;} 
		public Integer total_awards_received {get;set;} 
		public Link_flair_richtext media_embed {get;set;} 
		public Integer thumbnail_width {get;set;} 
		public Object author_flair_template_id {get;set;} 
		public Boolean is_original_content {get;set;} 
		public List<Link_flair_richtext> user_reports {get;set;} 
		public Secure_media secure_media {get;set;} 
		public Boolean is_reddit_media_domain {get;set;} 
		public Boolean is_meta {get;set;} 
		public Object category {get;set;} 
		public Link_flair_richtext secure_media_embed {get;set;} 
		public String link_flair_text {get;set;} 
		public Boolean can_mod_post {get;set;} 
		public Integer score {get;set;} 
		public Object approved_by {get;set;} 
		public Boolean is_created_from_ads_ui {get;set;} 
		public Boolean author_premium {get;set;} 
		public String thumbnail {get;set;} 
		public Boolean edited {get;set;} 
		public Object author_flair_css_class {get;set;} 
		public List<Link_flair_richtext> author_flair_richtext {get;set;} 
		public Gildings gildings {get;set;} 
		public String post_hint {get;set;} 
		public Object content_categories {get;set;} 
		public Boolean is_self {get;set;} 
		public Object mod_note {get;set;} 
		public Integer created {get;set;} 
		public String link_flair_type {get;set;} 
		public Integer wls {get;set;} 
		public Object removed_by_category {get;set;} 
		public Object banned_by {get;set;} 
		public String author_flair_type {get;set;} 
		public String domain {get;set;} 
		public Boolean allow_live_comments {get;set;} 
		public Object selftext_html {get;set;} 
		public Object likes {get;set;} 
		public Object suggested_sort {get;set;} 
		public Object banned_at_utc {get;set;} 
		public String url_overridden_by_dest {get;set;} 
		public Object view_count {get;set;} 
		public Boolean archived {get;set;} 
		public Boolean no_follow {get;set;} 
		public Boolean is_crosspostable {get;set;} 
		public Boolean pinned {get;set;} 
		public Boolean over_18 {get;set;} 
		public Preview preview {get;set;} 
		public List<All_awardings> all_awardings {get;set;} 
		public List<Link_flair_richtext> awarders {get;set;} 
		public Boolean media_only {get;set;} 
		public Boolean can_gild {get;set;} 
		public Boolean spoiler {get;set;} 
		public Boolean locked {get;set;} 
		public Object author_flair_text {get;set;} 
		public List<Link_flair_richtext> treatment_tags {get;set;} 
		public Boolean visited {get;set;} 
		public Object removed_by {get;set;} 
		public Object num_reports {get;set;} 
		public Object distinguished {get;set;} 
		public String subreddit_id {get;set;} 
		public Boolean author_is_blocked {get;set;} 
		public Object mod_reason_by {get;set;} 
		public Object removal_reason {get;set;} 
		public String link_flair_background_color {get;set;} 
		public String id {get;set;} 
		public Boolean is_robot_indexable {get;set;} 
		public Object report_reasons {get;set;} 
		public String author {get;set;} 
		public Object discussion_type {get;set;} 
		public Integer num_comments {get;set;} 
		public Boolean send_replies {get;set;} 
		public String whitelist_status {get;set;} 
		public Boolean contest_mode {get;set;} 
		public List<Link_flair_richtext> mod_reports {get;set;} 
		public Boolean author_patreon_flair {get;set;} 
		public Object author_flair_text_color {get;set;} 
		public String permalink {get;set;} 
		public String parent_whitelist_status {get;set;} 
		public Boolean stickied {get;set;} 
		public String url {get;set;} 
		public Integer subreddit_subscribers {get;set;} 
		public Integer created_utc {get;set;} 
		public Integer num_crossposts {get;set;} 
		public Secure_media media {get;set;} 
		public Boolean is_video {get;set;} 

		public Crosspost_parent_list(JSONParser parser) {
			while (parser.nextToken() != System.JSONToken.END_OBJECT) {
				if (parser.getCurrentToken() == System.JSONToken.FIELD_NAME) {
					String text = parser.getText();
					if (parser.nextToken() != System.JSONToken.VALUE_NULL) {
						if (text == 'approved_at_utc') {
							approved_at_utc = parser.readValueAs(Object.class);
						} else if (text == 'subreddit') {
							subreddit = parser.getText();
						} else if (text == 'selftext') {
							selftext = parser.getText();
						} else if (text == 'author_fullname') {
							author_fullname = parser.getText();
						} else if (text == 'saved') {
							saved = parser.getBooleanValue();
						} else if (text == 'mod_reason_title') {
							mod_reason_title = parser.readValueAs(Object.class);
						} else if (text == 'gilded') {
							gilded = parser.getIntegerValue();
						} else if (text == 'clicked') {
							clicked = parser.getBooleanValue();
						} else if (text == 'title') {
							title = parser.getText();
						} else if (text == 'link_flair_richtext') {
							link_flair_richtext = arrayOfLink_flair_richtext_Z(parser);
						} else if (text == 'subreddit_name_prefixed') {
							subreddit_name_prefixed = parser.getText();
						} else if (text == 'hidden') {
							hidden = parser.getBooleanValue();
						} else if (text == 'pwls') {
							pwls = parser.getIntegerValue();
						} else if (text == 'link_flair_css_class') {
							link_flair_css_class = parser.getText();
						} else if (text == 'downs') {
							downs = parser.getIntegerValue();
						} else if (text == 'thumbnail_height') {
							thumbnail_height = parser.getIntegerValue();
						} else if (text == 'top_awarded_type') {
							top_awarded_type = parser.readValueAs(Object.class);
						} else if (text == 'hide_score') {
							hide_score = parser.getBooleanValue();
						} else if (text == 'name') {
							name = parser.getText();
						} else if (text == 'quarantine') {
							quarantine = parser.getBooleanValue();
						} else if (text == 'link_flair_text_color') {
							link_flair_text_color = parser.getText();
						} else if (text == 'upvote_ratio') {
							upvote_ratio = parser.getDoubleValue();
						} else if (text == 'author_flair_background_color') {
							author_flair_background_color = parser.readValueAs(Object.class);
						} else if (text == 'subreddit_type') {
							subreddit_type = parser.getText();
						} else if (text == 'ups') {
							ups = parser.getIntegerValue();
						} else if (text == 'total_awards_received') {
							total_awards_received = parser.getIntegerValue();
						} else if (text == 'media_embed') {
							media_embed = new Link_flair_richtext(parser);
						} else if (text == 'thumbnail_width') {
							thumbnail_width = parser.getIntegerValue();
						} else if (text == 'author_flair_template_id') {
							author_flair_template_id = parser.readValueAs(Object.class);
						} else if (text == 'is_original_content') {
							is_original_content = parser.getBooleanValue();
						} else if (text == 'user_reports') {
							user_reports = arrayOfLink_flair_richtext(parser);
						} else if (text == 'secure_media') {
							secure_media = new Secure_media(parser);
						} else if (text == 'is_reddit_media_domain') {
							is_reddit_media_domain = parser.getBooleanValue();
						} else if (text == 'is_meta') {
							is_meta = parser.getBooleanValue();
						} else if (text == 'category') {
							category = parser.readValueAs(Object.class);
						} else if (text == 'secure_media_embed') {
							secure_media_embed = new Link_flair_richtext(parser);
						} else if (text == 'link_flair_text') {
							link_flair_text = parser.getText();
						} else if (text == 'can_mod_post') {
							can_mod_post = parser.getBooleanValue();
						} else if (text == 'score') {
							score = parser.getIntegerValue();
						} else if (text == 'approved_by') {
							approved_by = parser.readValueAs(Object.class);
						} else if (text == 'is_created_from_ads_ui') {
							is_created_from_ads_ui = parser.getBooleanValue();
						} else if (text == 'author_premium') {
							author_premium = parser.getBooleanValue();
						} else if (text == 'thumbnail') {
							thumbnail = parser.getText();
						} else if (text == 'edited') {
							edited = parser.getBooleanValue();
						} else if (text == 'author_flair_css_class') {
							author_flair_css_class = parser.readValueAs(Object.class);
						} else if (text == 'author_flair_richtext') {
							author_flair_richtext = arrayOfLink_flair_richtext(parser);
						} else if (text == 'gildings') {
							gildings = new Gildings(parser);
						} else if (text == 'post_hint') {
							post_hint = parser.getText();
						} else if (text == 'content_categories') {
							content_categories = parser.readValueAs(Object.class);
						} else if (text == 'is_self') {
							is_self = parser.getBooleanValue();
						} else if (text == 'mod_note') {
							mod_note = parser.readValueAs(Object.class);
						} else if (text == 'created') {
							created = parser.getIntegerValue();
						} else if (text == 'link_flair_type') {
							link_flair_type = parser.getText();
						} else if (text == 'wls') {
							wls = parser.getIntegerValue();
						} else if (text == 'removed_by_category') {
							removed_by_category = parser.readValueAs(Object.class);
						} else if (text == 'banned_by') {
							banned_by = parser.readValueAs(Object.class);
						} else if (text == 'author_flair_type') {
							author_flair_type = parser.getText();
						} else if (text == 'domain') {
							domain = parser.getText();
						} else if (text == 'allow_live_comments') {
							allow_live_comments = parser.getBooleanValue();
						} else if (text == 'selftext_html') {
							selftext_html = parser.readValueAs(Object.class);
						} else if (text == 'likes') {
							likes = parser.readValueAs(Object.class);
						} else if (text == 'suggested_sort') {
							suggested_sort = parser.readValueAs(Object.class);
						} else if (text == 'banned_at_utc') {
							banned_at_utc = parser.readValueAs(Object.class);
						} else if (text == 'url_overridden_by_dest') {
							url_overridden_by_dest = parser.getText();
						} else if (text == 'view_count') {
							view_count = parser.readValueAs(Object.class);
						} else if (text == 'archived') {
							archived = parser.getBooleanValue();
						} else if (text == 'no_follow') {
							no_follow = parser.getBooleanValue();
						} else if (text == 'is_crosspostable') {
							is_crosspostable = parser.getBooleanValue();
						} else if (text == 'pinned') {
							pinned = parser.getBooleanValue();
						} else if (text == 'over_18') {
							over_18 = parser.getBooleanValue();
						} else if (text == 'preview') {
							preview = new Preview(parser);
						} else if (text == 'all_awardings') {
							all_awardings = arrayOfAll_awardings(parser);
						} else if (text == 'awarders') {
							awarders = arrayOfLink_flair_richtext(parser);
						} else if (text == 'media_only') {
							media_only = parser.getBooleanValue();
						} else if (text == 'can_gild') {
							can_gild = parser.getBooleanValue();
						} else if (text == 'spoiler') {
							spoiler = parser.getBooleanValue();
						} else if (text == 'locked') {
							locked = parser.getBooleanValue();
						} else if (text == 'author_flair_text') {
							author_flair_text = parser.readValueAs(Object.class);
						} else if (text == 'treatment_tags') {
							treatment_tags = arrayOfLink_flair_richtext(parser);
						} else if (text == 'visited') {
							visited = parser.getBooleanValue();
						} else if (text == 'removed_by') {
							removed_by = parser.readValueAs(Object.class);
						} else if (text == 'num_reports') {
							num_reports = parser.readValueAs(Object.class);
						} else if (text == 'distinguished') {
							distinguished = parser.readValueAs(Object.class);
						} else if (text == 'subreddit_id') {
							subreddit_id = parser.getText();
						} else if (text == 'author_is_blocked') {
							author_is_blocked = parser.getBooleanValue();
						} else if (text == 'mod_reason_by') {
							mod_reason_by = parser.readValueAs(Object.class);
						} else if (text == 'removal_reason') {
							removal_reason = parser.readValueAs(Object.class);
						} else if (text == 'link_flair_background_color') {
							link_flair_background_color = parser.getText();
						} else if (text == 'id') {
							id = parser.getText();
						} else if (text == 'is_robot_indexable') {
							is_robot_indexable = parser.getBooleanValue();
						} else if (text == 'report_reasons') {
							report_reasons = parser.readValueAs(Object.class);
						} else if (text == 'author') {
							author = parser.getText();
						} else if (text == 'discussion_type') {
							discussion_type = parser.readValueAs(Object.class);
						} else if (text == 'num_comments') {
							num_comments = parser.getIntegerValue();
						} else if (text == 'send_replies') {
							send_replies = parser.getBooleanValue();
						} else if (text == 'whitelist_status') {
							whitelist_status = parser.getText();
						} else if (text == 'contest_mode') {
							contest_mode = parser.getBooleanValue();
						} else if (text == 'mod_reports') {
							mod_reports = arrayOfLink_flair_richtext(parser);
						} else if (text == 'author_patreon_flair') {
							author_patreon_flair = parser.getBooleanValue();
						} else if (text == 'author_flair_text_color') {
							author_flair_text_color = parser.readValueAs(Object.class);
						} else if (text == 'permalink') {
							permalink = parser.getText();
						} else if (text == 'parent_whitelist_status') {
							parent_whitelist_status = parser.getText();
						} else if (text == 'stickied') {
							stickied = parser.getBooleanValue();
						} else if (text == 'url') {
							url = parser.getText();
						} else if (text == 'subreddit_subscribers') {
							subreddit_subscribers = parser.getIntegerValue();
						} else if (text == 'created_utc') {
							created_utc = parser.getIntegerValue();
						} else if (text == 'num_crossposts') {
							num_crossposts = parser.getIntegerValue();
						} else if (text == 'media') {
							media = new Secure_media(parser);
						} else if (text == 'is_video') {
							is_video = parser.getBooleanValue();
						} else {
							System.debug(LoggingLevel.WARN, 'Crosspost_parent_list consuming unrecognized property: '+text);
							consumeObject(parser);
						}
					}
				}
			}
		}
	}
	
	public class Images {
		public Source source {get;set;} 
		public List<Source> resolutions {get;set;} 
		public Link_flair_richtext variants {get;set;} 
		public String id {get;set;} 

		public Images(JSONParser parser) {
			while (parser.nextToken() != System.JSONToken.END_OBJECT) {
				if (parser.getCurrentToken() == System.JSONToken.FIELD_NAME) {
					String text = parser.getText();
					if (parser.nextToken() != System.JSONToken.VALUE_NULL) {
						if (text == 'source') {
							source = new Source(parser);
						} else if (text == 'resolutions') {
							resolutions = arrayOfSource(parser);
						} else if (text == 'variants') {
							variants = new Link_flair_richtext(parser);
						} else if (text == 'id') {
							id = parser.getText();
						} else {
							System.debug(LoggingLevel.WARN, 'Images consuming unrecognized property: '+text);
							consumeObject(parser);
						}
					}
				}
			}
		}
	}
	
	public class Preview {
		public List<Images> images {get;set;} 
		public Boolean enabled {get;set;} 

		public Preview(JSONParser parser) {
			while (parser.nextToken() != System.JSONToken.END_OBJECT) {
				if (parser.getCurrentToken() == System.JSONToken.FIELD_NAME) {
					String text = parser.getText();
					if (parser.nextToken() != System.JSONToken.VALUE_NULL) {
						if (text == 'images') {
							images = arrayOfImages(parser);
						} else if (text == 'enabled') {
							enabled = parser.getBooleanValue();
						} else {
							System.debug(LoggingLevel.WARN, 'Preview consuming unrecognized property: '+text);
							consumeObject(parser);
						}
					}
				}
			}
		}
	}
	
	public class Data {
		public Object approved_at_utc {get;set;} 
		public String subreddit {get;set;} 
		public String selftext {get;set;} 
		public String author_fullname {get;set;} 
		public Boolean saved {get;set;} 
		public Object mod_reason_title {get;set;} 
		public Integer gilded {get;set;} 
		public Boolean clicked {get;set;} 
		public String title {get;set;} 
		public List<Link_flair_richtext> link_flair_richtext {get;set;} 
		public String subreddit_name_prefixed {get;set;} 
		public Boolean hidden {get;set;} 
		public Integer pwls {get;set;} 
		public Object link_flair_css_class {get;set;} 
		public Integer downs {get;set;} 
		public Integer thumbnail_height {get;set;} 
		public Object top_awarded_type {get;set;} 
		public Boolean hide_score {get;set;} 
		public String name {get;set;} 
		public Boolean quarantine {get;set;} 
		public String link_flair_text_color {get;set;} 
		public Double upvote_ratio {get;set;} 
		public Object author_flair_background_color {get;set;} 
		public String subreddit_type {get;set;} 
		public Integer ups {get;set;} 
		public Integer total_awards_received {get;set;} 
		public Link_flair_richtext media_embed {get;set;} 
		public Integer thumbnail_width {get;set;} 
		public Object author_flair_template_id {get;set;} 
		public Boolean is_original_content {get;set;} 
		public List<Link_flair_richtext> user_reports {get;set;} 
		public Object secure_media {get;set;} 
		public Boolean is_reddit_media_domain {get;set;} 
		public Boolean is_meta {get;set;} 
		public Object category {get;set;} 
		public Link_flair_richtext secure_media_embed {get;set;} 
		public Object link_flair_text {get;set;} 
		public Boolean can_mod_post {get;set;} 
		public Integer score {get;set;} 
		public Object approved_by {get;set;} 
		public Boolean is_created_from_ads_ui {get;set;} 
		public Boolean author_premium {get;set;} 
		public String thumbnail {get;set;} 
		public Boolean edited {get;set;} 
		public Object author_flair_css_class {get;set;} 
		public List<Link_flair_richtext> author_flair_richtext {get;set;} 
		public Gildings gildings {get;set;} 
		public String post_hint {get;set;} 
		public Object content_categories {get;set;} 
		public Boolean is_self {get;set;} 
		public Object mod_note {get;set;} 
		public Integer created {get;set;} 
		public String link_flair_type {get;set;} 
		public Integer wls {get;set;} 
		public Object removed_by_category {get;set;} 
		public Object banned_by {get;set;} 
		public String author_flair_type {get;set;} 
		public String domain {get;set;} 
		public Boolean allow_live_comments {get;set;} 
		public Object selftext_html {get;set;} 
		public Object likes {get;set;} 
		public Object suggested_sort {get;set;} 
		public Object banned_at_utc {get;set;} 
		public String url_overridden_by_dest {get;set;} 
		public Object view_count {get;set;} 
		public Boolean archived {get;set;} 
		public Boolean no_follow {get;set;} 
		public Boolean is_crosspostable {get;set;} 
		public Boolean pinned {get;set;} 
		public Boolean over_18 {get;set;} 
		public Preview preview {get;set;} 
		public List<All_awardings> all_awardings {get;set;} 
		public List<Link_flair_richtext> awarders {get;set;} 
		public Boolean media_only {get;set;} 
		public Boolean can_gild {get;set;} 
		public Boolean spoiler {get;set;} 
		public Boolean locked {get;set;} 
		public Object author_flair_text {get;set;} 
		public List<Link_flair_richtext> treatment_tags {get;set;} 
		public Boolean visited {get;set;} 
		public Object removed_by {get;set;} 
		public Object num_reports {get;set;} 
		public Object distinguished {get;set;} 
		public String subreddit_id {get;set;} 
		public Boolean author_is_blocked {get;set;} 
		public Object mod_reason_by {get;set;} 
		public Object removal_reason {get;set;} 
		public String link_flair_background_color {get;set;} 
		public String id {get;set;} 
		public Boolean is_robot_indexable {get;set;} 
		public Object report_reasons {get;set;} 
		public String author {get;set;} 
		public Object discussion_type {get;set;} 
		public Integer num_comments {get;set;} 
		public Boolean send_replies {get;set;} 
		public String whitelist_status {get;set;} 
		public Boolean contest_mode {get;set;} 
		public List<Link_flair_richtext> mod_reports {get;set;} 
		public Boolean author_patreon_flair {get;set;} 
		public Object author_flair_text_color {get;set;} 
		public String permalink {get;set;} 
		public String parent_whitelist_status {get;set;} 
		public Boolean stickied {get;set;} 
		public String url {get;set;} 
		public Integer subreddit_subscribers {get;set;} 
		public Integer created_utc {get;set;} 
		public Integer num_crossposts {get;set;} 
		public Object media {get;set;} 
		public Boolean is_video {get;set;} 

		public Data(JSONParser parser) {
			while (parser.nextToken() != System.JSONToken.END_OBJECT) {
				if (parser.getCurrentToken() == System.JSONToken.FIELD_NAME) {
					String text = parser.getText();
					if (parser.nextToken() != System.JSONToken.VALUE_NULL) {
						if (text == 'approved_at_utc') {
							approved_at_utc = parser.readValueAs(Object.class);
						} else if (text == 'subreddit') {
							subreddit = parser.getText();
						} else if (text == 'selftext') {
							selftext = parser.getText();
						} else if (text == 'author_fullname') {
							author_fullname = parser.getText();
						} else if (text == 'saved') {
							saved = parser.getBooleanValue();
						} else if (text == 'mod_reason_title') {
							mod_reason_title = parser.readValueAs(Object.class);
						} else if (text == 'gilded') {
							gilded = parser.getIntegerValue();
						} else if (text == 'clicked') {
							clicked = parser.getBooleanValue();
						} else if (text == 'title') {
							title = parser.getText();
						} else if (text == 'link_flair_richtext') {
							link_flair_richtext = arrayOfLink_flair_richtext(parser);
						} else if (text == 'subreddit_name_prefixed') {
							subreddit_name_prefixed = parser.getText();
						} else if (text == 'hidden') {
							hidden = parser.getBooleanValue();
						} else if (text == 'pwls') {
							pwls = parser.getIntegerValue();
						} else if (text == 'link_flair_css_class') {
							link_flair_css_class = parser.readValueAs(Object.class);
						} else if (text == 'downs') {
							downs = parser.getIntegerValue();
						} else if (text == 'thumbnail_height') {
							thumbnail_height = parser.getIntegerValue();
						} else if (text == 'top_awarded_type') {
							top_awarded_type = parser.readValueAs(Object.class);
						} else if (text == 'hide_score') {
							hide_score = parser.getBooleanValue();
						} else if (text == 'name') {
							name = parser.getText();
						} else if (text == 'quarantine') {
							quarantine = parser.getBooleanValue();
						} else if (text == 'link_flair_text_color') {
							link_flair_text_color = parser.getText();
						} else if (text == 'upvote_ratio') {
							upvote_ratio = parser.getDoubleValue();
						} else if (text == 'author_flair_background_color') {
							author_flair_background_color = parser.readValueAs(Object.class);
						} else if (text == 'subreddit_type') {
							subreddit_type = parser.getText();
						} else if (text == 'ups') {
							ups = parser.getIntegerValue();
						} else if (text == 'total_awards_received') {
							total_awards_received = parser.getIntegerValue();
						} else if (text == 'media_embed') {
							media_embed = new Link_flair_richtext(parser);
						} else if (text == 'thumbnail_width') {
							thumbnail_width = parser.getIntegerValue();
						} else if (text == 'author_flair_template_id') {
							author_flair_template_id = parser.readValueAs(Object.class);
						} else if (text == 'is_original_content') {
							is_original_content = parser.getBooleanValue();
						} else if (text == 'user_reports') {
							user_reports = arrayOfLink_flair_richtext(parser);
						} else if (text == 'secure_media') {
							secure_media = parser.readValueAs(Object.class);
						} else if (text == 'is_reddit_media_domain') {
							is_reddit_media_domain = parser.getBooleanValue();
						} else if (text == 'is_meta') {
							is_meta = parser.getBooleanValue();
						} else if (text == 'category') {
							category = parser.readValueAs(Object.class);
						} else if (text == 'secure_media_embed') {
							secure_media_embed = new Link_flair_richtext(parser);
						} else if (text == 'link_flair_text') {
							link_flair_text = parser.readValueAs(Object.class);
						} else if (text == 'can_mod_post') {
							can_mod_post = parser.getBooleanValue();
						} else if (text == 'score') {
							score = parser.getIntegerValue();
						} else if (text == 'approved_by') {
							approved_by = parser.readValueAs(Object.class);
						} else if (text == 'is_created_from_ads_ui') {
							is_created_from_ads_ui = parser.getBooleanValue();
						} else if (text == 'author_premium') {
							author_premium = parser.getBooleanValue();
						} else if (text == 'thumbnail') {
							thumbnail = parser.getText();
						} else if (text == 'edited') {
							edited = parser.getBooleanValue();
						} else if (text == 'author_flair_css_class') {
							author_flair_css_class = parser.readValueAs(Object.class);
						} else if (text == 'author_flair_richtext') {
							author_flair_richtext = arrayOfLink_flair_richtext(parser);
						} else if (text == 'gildings') {
							gildings = new Gildings(parser);
						} else if (text == 'post_hint') {
							post_hint = parser.getText();
						} else if (text == 'content_categories') {
							content_categories = parser.readValueAs(Object.class);
						} else if (text == 'is_self') {
							is_self = parser.getBooleanValue();
						} else if (text == 'mod_note') {
							mod_note = parser.readValueAs(Object.class);
						} else if (text == 'created') {
							created = parser.getIntegerValue();
						} else if (text == 'link_flair_type') {
							link_flair_type = parser.getText();
						} else if (text == 'wls') {
							wls = parser.getIntegerValue();
						} else if (text == 'removed_by_category') {
							removed_by_category = parser.readValueAs(Object.class);
						} else if (text == 'banned_by') {
							banned_by = parser.readValueAs(Object.class);
						} else if (text == 'author_flair_type') {
							author_flair_type = parser.getText();
						} else if (text == 'domain') {
							domain = parser.getText();
						} else if (text == 'allow_live_comments') {
							allow_live_comments = parser.getBooleanValue();
						} else if (text == 'selftext_html') {
							selftext_html = parser.readValueAs(Object.class);
						} else if (text == 'likes') {
							likes = parser.readValueAs(Object.class);
						} else if (text == 'suggested_sort') {
							suggested_sort = parser.readValueAs(Object.class);
						} else if (text == 'banned_at_utc') {
							banned_at_utc = parser.readValueAs(Object.class);
						} else if (text == 'url_overridden_by_dest') {
							url_overridden_by_dest = parser.getText();
						} else if (text == 'view_count') {
							view_count = parser.readValueAs(Object.class);
						} else if (text == 'archived') {
							archived = parser.getBooleanValue();
						} else if (text == 'no_follow') {
							no_follow = parser.getBooleanValue();
						} else if (text == 'is_crosspostable') {
							is_crosspostable = parser.getBooleanValue();
						} else if (text == 'pinned') {
							pinned = parser.getBooleanValue();
						} else if (text == 'over_18') {
							over_18 = parser.getBooleanValue();
						} else if (text == 'preview') {
							preview = new Preview(parser);
						} else if (text == 'all_awardings') {
							all_awardings = arrayOfAll_awardings(parser);
						} else if (text == 'awarders') {
							awarders = arrayOfLink_flair_richtext(parser);
						} else if (text == 'media_only') {
							media_only = parser.getBooleanValue();
						} else if (text == 'can_gild') {
							can_gild = parser.getBooleanValue();
						} else if (text == 'spoiler') {
							spoiler = parser.getBooleanValue();
						} else if (text == 'locked') {
							locked = parser.getBooleanValue();
						} else if (text == 'author_flair_text') {
							author_flair_text = parser.readValueAs(Object.class);
						} else if (text == 'treatment_tags') {
							treatment_tags = arrayOfLink_flair_richtext(parser);
						} else if (text == 'visited') {
							visited = parser.getBooleanValue();
						} else if (text == 'removed_by') {
							removed_by = parser.readValueAs(Object.class);
						} else if (text == 'num_reports') {
							num_reports = parser.readValueAs(Object.class);
						} else if (text == 'distinguished') {
							distinguished = parser.readValueAs(Object.class);
						} else if (text == 'subreddit_id') {
							subreddit_id = parser.getText();
						} else if (text == 'author_is_blocked') {
							author_is_blocked = parser.getBooleanValue();
						} else if (text == 'mod_reason_by') {
							mod_reason_by = parser.readValueAs(Object.class);
						} else if (text == 'removal_reason') {
							removal_reason = parser.readValueAs(Object.class);
						} else if (text == 'link_flair_background_color') {
							link_flair_background_color = parser.getText();
						} else if (text == 'id') {
							id = parser.getText();
						} else if (text == 'is_robot_indexable') {
							is_robot_indexable = parser.getBooleanValue();
						} else if (text == 'report_reasons') {
							report_reasons = parser.readValueAs(Object.class);
						} else if (text == 'author') {
							author = parser.getText();
						} else if (text == 'discussion_type') {
							discussion_type = parser.readValueAs(Object.class);
						} else if (text == 'num_comments') {
							num_comments = parser.getIntegerValue();
						} else if (text == 'send_replies') {
							send_replies = parser.getBooleanValue();
						} else if (text == 'whitelist_status') {
							whitelist_status = parser.getText();
						} else if (text == 'contest_mode') {
							contest_mode = parser.getBooleanValue();
						} else if (text == 'mod_reports') {
							mod_reports = arrayOfLink_flair_richtext(parser);
						} else if (text == 'author_patreon_flair') {
							author_patreon_flair = parser.getBooleanValue();
						} else if (text == 'author_flair_text_color') {
							author_flair_text_color = parser.readValueAs(Object.class);
						} else if (text == 'permalink') {
							permalink = parser.getText();
						} else if (text == 'parent_whitelist_status') {
							parent_whitelist_status = parser.getText();
						} else if (text == 'stickied') {
							stickied = parser.getBooleanValue();
						} else if (text == 'url') {
							url = parser.getText();
						} else if (text == 'subreddit_subscribers') {
							subreddit_subscribers = parser.getIntegerValue();
						} else if (text == 'created_utc') {
							created_utc = parser.getIntegerValue();
						} else if (text == 'num_crossposts') {
							num_crossposts = parser.getIntegerValue();
						} else if (text == 'media') {
							media = parser.readValueAs(Object.class);
						} else if (text == 'is_video') {
							is_video = parser.getBooleanValue();
						} else {
							System.debug(LoggingLevel.WARN, 'Data consuming unrecognized property: '+text);
							consumeObject(parser);
						}
					}
				}
			}
		}
	}
	
	public class Gildings_Y {
		public Integer gid_1 {get;set;} 
		public Integer gid_3 {get;set;} 

		public Gildings_Y(JSONParser parser) {
			while (parser.nextToken() != System.JSONToken.END_OBJECT) {
				if (parser.getCurrentToken() == System.JSONToken.FIELD_NAME) {
					String text = parser.getText();
					if (parser.nextToken() != System.JSONToken.VALUE_NULL) {
						if (text == 'gid_1') {
							gid_1 = parser.getIntegerValue();
						} else if (text == 'gid_3') {
							gid_3 = parser.getIntegerValue();
						} else {
							System.debug(LoggingLevel.WARN, 'Gildings_Y consuming unrecognized property: '+text);
							consumeObject(parser);
						}
					}
				}
			}
		}
	}
	
	public class Images_Z {
		public Source source {get;set;} 
		public List<Source> resolutions {get;set;} 
		public Variants variants {get;set;} 
		public String id {get;set;} 

		public Images_Z(JSONParser parser) {
			while (parser.nextToken() != System.JSONToken.END_OBJECT) {
				if (parser.getCurrentToken() == System.JSONToken.FIELD_NAME) {
					String text = parser.getText();
					if (parser.nextToken() != System.JSONToken.VALUE_NULL) {
						if (text == 'source') {
							source = new Source(parser);
						} else if (text == 'resolutions') {
							resolutions = arrayOfSource(parser);
						} else if (text == 'variants') {
							variants = new Variants(parser);
						} else if (text == 'id') {
							id = parser.getText();
						} else {
							System.debug(LoggingLevel.WARN, 'Images_Z consuming unrecognized property: '+text);
							consumeObject(parser);
						}
					}
				}
			}
		}
	}
	
	public class Gildings_Z {
		public Integer gid_1 {get;set;} 
		public Integer gid_2 {get;set;} 
		public Integer gid_3 {get;set;} 

		public Gildings_Z(JSONParser parser) {
			while (parser.nextToken() != System.JSONToken.END_OBJECT) {
				if (parser.getCurrentToken() == System.JSONToken.FIELD_NAME) {
					String text = parser.getText();
					if (parser.nextToken() != System.JSONToken.VALUE_NULL) {
						if (text == 'gid_1') {
							gid_1 = parser.getIntegerValue();
						} else if (text == 'gid_2') {
							gid_2 = parser.getIntegerValue();
						} else if (text == 'gid_3') {
							gid_3 = parser.getIntegerValue();
						} else {
							System.debug(LoggingLevel.WARN, 'Gildings_Z consuming unrecognized property: '+text);
							consumeObject(parser);
						}
					}
				}
			}
		}
	}
	
	public class Variants {
		public Gif gif {get;set;} 
		public Gif mp4 {get;set;} 

		public Variants(JSONParser parser) {
			while (parser.nextToken() != System.JSONToken.END_OBJECT) {
				if (parser.getCurrentToken() == System.JSONToken.FIELD_NAME) {
					String text = parser.getText();
					if (parser.nextToken() != System.JSONToken.VALUE_NULL) {
						if (text == 'gif') {
							gif = new Gif(parser);
						} else if (text == 'mp4') {
							mp4 = new Gif(parser);
						} else {
							System.debug(LoggingLevel.WARN, 'Variants consuming unrecognized property: '+text);
							consumeObject(parser);
						}
					}
				}
			}
		}
	}
	
	public class Data_Y {
		public Object approved_at_utc {get;set;} 
		public String subreddit {get;set;} 
		public String selftext {get;set;} 
		public String author_fullname {get;set;} 
		public Boolean saved {get;set;} 
		public Object mod_reason_title {get;set;} 
		public Integer gilded {get;set;} 
		public Boolean clicked {get;set;} 
		public String title {get;set;} 
		public List<Link_flair_richtext> link_flair_richtext {get;set;} 
		public String subreddit_name_prefixed {get;set;} 
		public Boolean hidden {get;set;} 
		public Integer pwls {get;set;} 
		public Object link_flair_css_class {get;set;} 
		public Integer downs {get;set;} 
		public Integer thumbnail_height {get;set;} 
		public Object top_awarded_type {get;set;} 
		public Boolean hide_score {get;set;} 
		public String name {get;set;} 
		public Boolean quarantine {get;set;} 
		public String link_flair_text_color {get;set;} 
		public Double upvote_ratio {get;set;} 
		public Object author_flair_background_color {get;set;} 
		public String subreddit_type {get;set;} 
		public Integer ups {get;set;} 
		public Integer total_awards_received {get;set;} 
		public Link_flair_richtext media_embed {get;set;} 
		public Integer thumbnail_width {get;set;} 
		public Object author_flair_template_id {get;set;} 
		public Boolean is_original_content {get;set;} 
		public List<Link_flair_richtext> user_reports {get;set;} 
		public Secure_media secure_media {get;set;} 
		public Boolean is_reddit_media_domain {get;set;} 
		public Boolean is_meta {get;set;} 
		public Object category {get;set;} 
		public Link_flair_richtext secure_media_embed {get;set;} 
		public Object link_flair_text {get;set;} 
		public Boolean can_mod_post {get;set;} 
		public Integer score {get;set;} 
		public Object approved_by {get;set;} 
		public Boolean is_created_from_ads_ui {get;set;} 
		public Boolean author_premium {get;set;} 
		public String thumbnail {get;set;} 
		public Boolean edited {get;set;} 
		public Object author_flair_css_class {get;set;} 
		public List<Link_flair_richtext> author_flair_richtext {get;set;} 
		public Gildings gildings {get;set;} 
		public String post_hint {get;set;} 
		public Object content_categories {get;set;} 
		public Boolean is_self {get;set;} 
		public Object mod_note {get;set;} 
		public Integer created {get;set;} 
		public String link_flair_type {get;set;} 
		public Integer wls {get;set;} 
		public Object removed_by_category {get;set;} 
		public Object banned_by {get;set;} 
		public String author_flair_type {get;set;} 
		public String domain {get;set;} 
		public Boolean allow_live_comments {get;set;} 
		public Object selftext_html {get;set;} 
		public Object likes {get;set;} 
		public Object suggested_sort {get;set;} 
		public Object banned_at_utc {get;set;} 
		public String url_overridden_by_dest {get;set;} 
		public Object view_count {get;set;} 
		public Boolean archived {get;set;} 
		public Boolean no_follow {get;set;} 
		public Boolean is_crosspostable {get;set;} 
		public Boolean pinned {get;set;} 
		public Boolean over_18 {get;set;} 
		public Preview preview {get;set;} 
		// public List<All_awardings_Z> all_awardings {get;set;} 
		public List<Link_flair_richtext> awarders {get;set;} 
		public Boolean media_only {get;set;} 
		public Boolean can_gild {get;set;} 
		public Boolean spoiler {get;set;} 
		public Boolean locked {get;set;} 
		public Object author_flair_text {get;set;} 
		public List<Link_flair_richtext> treatment_tags {get;set;} 
		public Boolean visited {get;set;} 
		public Object removed_by {get;set;} 
		public Object num_reports {get;set;} 
		public Object distinguished {get;set;} 
		public String subreddit_id {get;set;} 
		public Boolean author_is_blocked {get;set;} 
		public Object mod_reason_by {get;set;} 
		public Object removal_reason {get;set;} 
		public String link_flair_background_color {get;set;} 
		public String id {get;set;} 
		public Boolean is_robot_indexable {get;set;} 
		public Object report_reasons {get;set;} 
		public String author {get;set;} 
		public Object discussion_type {get;set;} 
		public Integer num_comments {get;set;} 
		public Boolean send_replies {get;set;} 
		public String whitelist_status {get;set;} 
		public Boolean contest_mode {get;set;} 
		public List<Link_flair_richtext> mod_reports {get;set;} 
		public Boolean author_patreon_flair {get;set;} 
		public Object author_flair_text_color {get;set;} 
		public String permalink {get;set;} 
		public String parent_whitelist_status {get;set;} 
		public Boolean stickied {get;set;} 
		public String url {get;set;} 
		public Integer subreddit_subscribers {get;set;} 
		public Integer created_utc {get;set;} 
		public Integer num_crossposts {get;set;} 
		public Secure_media media {get;set;} 
		public Boolean is_video {get;set;} 

		public Data_Y(JSONParser parser) {
			while (parser.nextToken() != System.JSONToken.END_OBJECT) {
				if (parser.getCurrentToken() == System.JSONToken.FIELD_NAME) {
					String text = parser.getText();
					if (parser.nextToken() != System.JSONToken.VALUE_NULL) {
						if (text == 'approved_at_utc') {
							approved_at_utc = parser.readValueAs(Object.class);
						} else if (text == 'subreddit') {
							subreddit = parser.getText();
						} else if (text == 'selftext') {
							selftext = parser.getText();
						} else if (text == 'author_fullname') {
							author_fullname = parser.getText();
						} else if (text == 'saved') {
							saved = parser.getBooleanValue();
						} else if (text == 'mod_reason_title') {
							mod_reason_title = parser.readValueAs(Object.class);
						} else if (text == 'gilded') {
							gilded = parser.getIntegerValue();
						} else if (text == 'clicked') {
							clicked = parser.getBooleanValue();
						} else if (text == 'title') {
							title = parser.getText();
						} else if (text == 'link_flair_richtext') {
							link_flair_richtext = arrayOfLink_flair_richtext(parser);
						} else if (text == 'subreddit_name_prefixed') {
							subreddit_name_prefixed = parser.getText();
						} else if (text == 'hidden') {
							hidden = parser.getBooleanValue();
						} else if (text == 'pwls') {
							pwls = parser.getIntegerValue();
						} else if (text == 'link_flair_css_class') {
							link_flair_css_class = parser.readValueAs(Object.class);
						} else if (text == 'downs') {
							downs = parser.getIntegerValue();
						} else if (text == 'thumbnail_height') {
							thumbnail_height = parser.getIntegerValue();
						} else if (text == 'top_awarded_type') {
							top_awarded_type = parser.readValueAs(Object.class);
						} else if (text == 'hide_score') {
							hide_score = parser.getBooleanValue();
						} else if (text == 'name') {
							name = parser.getText();
						} else if (text == 'quarantine') {
							quarantine = parser.getBooleanValue();
						} else if (text == 'link_flair_text_color') {
							link_flair_text_color = parser.getText();
						} else if (text == 'upvote_ratio') {
							upvote_ratio = parser.getDoubleValue();
						} else if (text == 'author_flair_background_color') {
							author_flair_background_color = parser.readValueAs(Object.class);
						} else if (text == 'subreddit_type') {
							subreddit_type = parser.getText();
						} else if (text == 'ups') {
							ups = parser.getIntegerValue();
						} else if (text == 'total_awards_received') {
							total_awards_received = parser.getIntegerValue();
						} else if (text == 'media_embed') {
							media_embed = new Link_flair_richtext(parser);
						} else if (text == 'thumbnail_width') {
							thumbnail_width = parser.getIntegerValue();
						} else if (text == 'author_flair_template_id') {
							author_flair_template_id = parser.readValueAs(Object.class);
						} else if (text == 'is_original_content') {
							is_original_content = parser.getBooleanValue();
						} else if (text == 'user_reports') {
							user_reports = arrayOfLink_flair_richtext(parser);
						} else if (text == 'secure_media') {
							secure_media = new Secure_media(parser);
						} else if (text == 'is_reddit_media_domain') {
							is_reddit_media_domain = parser.getBooleanValue();
						} else if (text == 'is_meta') {
							is_meta = parser.getBooleanValue();
						} else if (text == 'category') {
							category = parser.readValueAs(Object.class);
						} else if (text == 'secure_media_embed') {
							secure_media_embed = new Link_flair_richtext(parser);
						} else if (text == 'link_flair_text') {
							link_flair_text = parser.readValueAs(Object.class);
						} else if (text == 'can_mod_post') {
							can_mod_post = parser.getBooleanValue();
						} else if (text == 'score') {
							score = parser.getIntegerValue();
						} else if (text == 'approved_by') {
							approved_by = parser.readValueAs(Object.class);
						} else if (text == 'is_created_from_ads_ui') {
							is_created_from_ads_ui = parser.getBooleanValue();
						} else if (text == 'author_premium') {
							author_premium = parser.getBooleanValue();
						} else if (text == 'thumbnail') {
							thumbnail = parser.getText();
						} else if (text == 'edited') {
							edited = parser.getBooleanValue();
						} else if (text == 'author_flair_css_class') {
							author_flair_css_class = parser.readValueAs(Object.class);
						} else if (text == 'author_flair_richtext') {
							author_flair_richtext = arrayOfLink_flair_richtext(parser);
						} else if (text == 'gildings') {
							gildings = new Gildings(parser);
						} else if (text == 'post_hint') {
							post_hint = parser.getText();
						} else if (text == 'content_categories') {
							content_categories = parser.readValueAs(Object.class);
						} else if (text == 'is_self') {
							is_self = parser.getBooleanValue();
						} else if (text == 'mod_note') {
							mod_note = parser.readValueAs(Object.class);
						} else if (text == 'created') {
							created = parser.getIntegerValue();
						} else if (text == 'link_flair_type') {
							link_flair_type = parser.getText();
						} else if (text == 'wls') {
							wls = parser.getIntegerValue();
						} else if (text == 'removed_by_category') {
							removed_by_category = parser.readValueAs(Object.class);
						} else if (text == 'banned_by') {
							banned_by = parser.readValueAs(Object.class);
						} else if (text == 'author_flair_type') {
							author_flair_type = parser.getText();
						} else if (text == 'domain') {
							domain = parser.getText();
						} else if (text == 'allow_live_comments') {
							allow_live_comments = parser.getBooleanValue();
						} else if (text == 'selftext_html') {
							selftext_html = parser.readValueAs(Object.class);
						} else if (text == 'likes') {
							likes = parser.readValueAs(Object.class);
						} else if (text == 'suggested_sort') {
							suggested_sort = parser.readValueAs(Object.class);
						} else if (text == 'banned_at_utc') {
							banned_at_utc = parser.readValueAs(Object.class);
						} else if (text == 'url_overridden_by_dest') {
							url_overridden_by_dest = parser.getText();
						} else if (text == 'view_count') {
							view_count = parser.readValueAs(Object.class);
						} else if (text == 'archived') {
							archived = parser.getBooleanValue();
						} else if (text == 'no_follow') {
							no_follow = parser.getBooleanValue();
						} else if (text == 'is_crosspostable') {
							is_crosspostable = parser.getBooleanValue();
						} else if (text == 'pinned') {
							pinned = parser.getBooleanValue();
						} else if (text == 'over_18') {
							over_18 = parser.getBooleanValue();
						} else if (text == 'preview') {
							preview = new Preview(parser);
						} else if (text == 'all_awardings') {
							// all_awardings = arrayOfAll_awardings_Z(parser);
						} else if (text == 'awarders') {
							awarders = arrayOfLink_flair_richtext(parser);
						} else if (text == 'media_only') {
							media_only = parser.getBooleanValue();
						} else if (text == 'can_gild') {
							can_gild = parser.getBooleanValue();
						} else if (text == 'spoiler') {
							spoiler = parser.getBooleanValue();
						} else if (text == 'locked') {
							locked = parser.getBooleanValue();
						} else if (text == 'author_flair_text') {
							author_flair_text = parser.readValueAs(Object.class);
						} else if (text == 'treatment_tags') {
							treatment_tags = arrayOfLink_flair_richtext(parser);
						} else if (text == 'visited') {
							visited = parser.getBooleanValue();
						} else if (text == 'removed_by') {
							removed_by = parser.readValueAs(Object.class);
						} else if (text == 'num_reports') {
							num_reports = parser.readValueAs(Object.class);
						} else if (text == 'distinguished') {
							distinguished = parser.readValueAs(Object.class);
						} else if (text == 'subreddit_id') {
							subreddit_id = parser.getText();
						} else if (text == 'author_is_blocked') {
							author_is_blocked = parser.getBooleanValue();
						} else if (text == 'mod_reason_by') {
							mod_reason_by = parser.readValueAs(Object.class);
						} else if (text == 'removal_reason') {
							removal_reason = parser.readValueAs(Object.class);
						} else if (text == 'link_flair_background_color') {
							link_flair_background_color = parser.getText();
						} else if (text == 'id') {
							id = parser.getText();
						} else if (text == 'is_robot_indexable') {
							is_robot_indexable = parser.getBooleanValue();
						} else if (text == 'report_reasons') {
							report_reasons = parser.readValueAs(Object.class);
						} else if (text == 'author') {
							author = parser.getText();
						} else if (text == 'discussion_type') {
							discussion_type = parser.readValueAs(Object.class);
						} else if (text == 'num_comments') {
							num_comments = parser.getIntegerValue();
						} else if (text == 'send_replies') {
							send_replies = parser.getBooleanValue();
						} else if (text == 'whitelist_status') {
							whitelist_status = parser.getText();
						} else if (text == 'contest_mode') {
							contest_mode = parser.getBooleanValue();
						} else if (text == 'mod_reports') {
							mod_reports = arrayOfLink_flair_richtext(parser);
						} else if (text == 'author_patreon_flair') {
							author_patreon_flair = parser.getBooleanValue();
						} else if (text == 'author_flair_text_color') {
							author_flair_text_color = parser.readValueAs(Object.class);
						} else if (text == 'permalink') {
							permalink = parser.getText();
						} else if (text == 'parent_whitelist_status') {
							parent_whitelist_status = parser.getText();
						} else if (text == 'stickied') {
							stickied = parser.getBooleanValue();
						} else if (text == 'url') {
							url = parser.getText();
						} else if (text == 'subreddit_subscribers') {
							subreddit_subscribers = parser.getIntegerValue();
						} else if (text == 'created_utc') {
							created_utc = parser.getIntegerValue();
						} else if (text == 'num_crossposts') {
							num_crossposts = parser.getIntegerValue();
						} else if (text == 'media') {
							media = new Secure_media(parser);
						} else if (text == 'is_video') {
							is_video = parser.getBooleanValue();
						} else {
							System.debug(LoggingLevel.WARN, 'Data_Y consuming unrecognized property: '+text);
							consumeObject(parser);
						}
					}
				}
			}
		}
	}
	
	public class Data_Z {
		public Object approved_at_utc {get;set;} 
		public String subreddit {get;set;} 
		public String selftext {get;set;} 
		public String author_fullname {get;set;} 
		public Boolean saved {get;set;} 
		public Object mod_reason_title {get;set;} 
		public Integer gilded {get;set;} 
		public Boolean clicked {get;set;} 
		public String title {get;set;} 
		public List<Link_flair_richtext> link_flair_richtext {get;set;} 
		public String subreddit_name_prefixed {get;set;} 
		public Boolean hidden {get;set;} 
		public Integer pwls {get;set;} 
		public Object link_flair_css_class {get;set;} 
		public Integer downs {get;set;} 
		public Integer thumbnail_height {get;set;} 
		public String top_awarded_type {get;set;} 
		public Boolean hide_score {get;set;} 
		public String name {get;set;} 
		public Boolean quarantine {get;set;} 
		public String link_flair_text_color {get;set;} 
		public Double upvote_ratio {get;set;} 
		public Object author_flair_background_color {get;set;} 
		public String subreddit_type {get;set;} 
		public Integer ups {get;set;} 
		public Integer total_awards_received {get;set;} 
		public Link_flair_richtext media_embed {get;set;} 
		public Integer thumbnail_width {get;set;} 
		public Object author_flair_template_id {get;set;} 
		public Boolean is_original_content {get;set;} 
		public List<Link_flair_richtext> user_reports {get;set;} 
		public Secure_media secure_media {get;set;} 
		public Boolean is_reddit_media_domain {get;set;} 
		public Boolean is_meta {get;set;} 
		public Object category {get;set;} 
		public Link_flair_richtext secure_media_embed {get;set;} 
		public Object link_flair_text {get;set;} 
		public Boolean can_mod_post {get;set;} 
		public Integer score {get;set;} 
		public Object approved_by {get;set;} 
		public Boolean is_created_from_ads_ui {get;set;} 
		public Boolean author_premium {get;set;} 
		public String thumbnail {get;set;} 
		public Boolean edited {get;set;} 
		public Object author_flair_css_class {get;set;} 
		public List<Link_flair_richtext> author_flair_richtext {get;set;} 
		public Gildings gildings {get;set;} 
		public String post_hint {get;set;} 
		public Object content_categories {get;set;} 
		public Boolean is_self {get;set;} 
		public Object mod_note {get;set;} 
		public Integer created {get;set;} 
		public String link_flair_type {get;set;} 
		public Integer wls {get;set;} 
		public Object removed_by_category {get;set;} 
		public Object banned_by {get;set;} 
		public String author_flair_type {get;set;} 
		public String domain {get;set;} 
		public Boolean allow_live_comments {get;set;} 
		public Object selftext_html {get;set;} 
		public Object likes {get;set;} 
		public Object suggested_sort {get;set;} 
		public Object banned_at_utc {get;set;} 
		public String url_overridden_by_dest {get;set;} 
		public Object view_count {get;set;} 
		public Boolean archived {get;set;} 
		public Boolean no_follow {get;set;} 
		public Boolean is_crosspostable {get;set;} 
		public Boolean pinned {get;set;} 
		public Boolean over_18 {get;set;} 
		public Preview preview {get;set;} 
		// public List<All_awardings_Z> all_awardings {get;set;} 
		public List<Link_flair_richtext> awarders {get;set;} 
		public Boolean media_only {get;set;} 
		public Boolean can_gild {get;set;} 
		public Boolean spoiler {get;set;} 
		public Boolean locked {get;set;} 
		public Object author_flair_text {get;set;} 
		public List<Link_flair_richtext> treatment_tags {get;set;} 
		public Boolean visited {get;set;} 
		public Object removed_by {get;set;} 
		public Object num_reports {get;set;} 
		public Object distinguished {get;set;} 
		public String subreddit_id {get;set;} 
		public Boolean author_is_blocked {get;set;} 
		public Object mod_reason_by {get;set;} 
		public Object removal_reason {get;set;} 
		public String link_flair_background_color {get;set;} 
		public String id {get;set;} 
		public Boolean is_robot_indexable {get;set;} 
		public Object report_reasons {get;set;} 
		public String author {get;set;} 
		public Object discussion_type {get;set;} 
		public Integer num_comments {get;set;} 
		public Boolean send_replies {get;set;} 
		public String whitelist_status {get;set;} 
		public Boolean contest_mode {get;set;} 
		public List<Link_flair_richtext> mod_reports {get;set;} 
		public Boolean author_patreon_flair {get;set;} 
		public Object author_flair_text_color {get;set;} 
		public String permalink {get;set;} 
		public String parent_whitelist_status {get;set;} 
		public Boolean stickied {get;set;} 
		public String url {get;set;} 
		public Integer subreddit_subscribers {get;set;} 
		public Integer created_utc {get;set;} 
		public Integer num_crossposts {get;set;} 
		public Secure_media media {get;set;} 
		public Boolean is_video {get;set;} 

		public Data_Z(JSONParser parser) {
			while (parser.nextToken() != System.JSONToken.END_OBJECT) {
				if (parser.getCurrentToken() == System.JSONToken.FIELD_NAME) {
					String text = parser.getText();
					if (parser.nextToken() != System.JSONToken.VALUE_NULL) {
						if (text == 'approved_at_utc') {
							approved_at_utc = parser.readValueAs(Object.class);
						} else if (text == 'subreddit') {
							subreddit = parser.getText();
						} else if (text == 'selftext') {
							selftext = parser.getText();
						} else if (text == 'author_fullname') {
							author_fullname = parser.getText();
						} else if (text == 'saved') {
							saved = parser.getBooleanValue();
						} else if (text == 'mod_reason_title') {
							mod_reason_title = parser.readValueAs(Object.class);
						} else if (text == 'gilded') {
							gilded = parser.getIntegerValue();
						} else if (text == 'clicked') {
							clicked = parser.getBooleanValue();
						} else if (text == 'title') {
							title = parser.getText();
						} else if (text == 'link_flair_richtext') {
							link_flair_richtext = arrayOfLink_flair_richtext(parser);
						} else if (text == 'subreddit_name_prefixed') {
							subreddit_name_prefixed = parser.getText();
						} else if (text == 'hidden') {
							hidden = parser.getBooleanValue();
						} else if (text == 'pwls') {
							pwls = parser.getIntegerValue();
						} else if (text == 'link_flair_css_class') {
							link_flair_css_class = parser.readValueAs(Object.class);
						} else if (text == 'downs') {
							downs = parser.getIntegerValue();
						} else if (text == 'thumbnail_height') {
							thumbnail_height = parser.getIntegerValue();
						} else if (text == 'top_awarded_type') {
							top_awarded_type = parser.getText();
						} else if (text == 'hide_score') {
							hide_score = parser.getBooleanValue();
						} else if (text == 'name') {
							name = parser.getText();
						} else if (text == 'quarantine') {
							quarantine = parser.getBooleanValue();
						} else if (text == 'link_flair_text_color') {
							link_flair_text_color = parser.getText();
						} else if (text == 'upvote_ratio') {
							upvote_ratio = parser.getDoubleValue();
						} else if (text == 'author_flair_background_color') {
							author_flair_background_color = parser.readValueAs(Object.class);
						} else if (text == 'subreddit_type') {
							subreddit_type = parser.getText();
						} else if (text == 'ups') {
							ups = parser.getIntegerValue();
						} else if (text == 'total_awards_received') {
							total_awards_received = parser.getIntegerValue();
						} else if (text == 'media_embed') {
							media_embed = new Link_flair_richtext(parser);
						} else if (text == 'thumbnail_width') {
							thumbnail_width = parser.getIntegerValue();
						} else if (text == 'author_flair_template_id') {
							author_flair_template_id = parser.readValueAs(Object.class);
						} else if (text == 'is_original_content') {
							is_original_content = parser.getBooleanValue();
						} else if (text == 'user_reports') {
							user_reports = arrayOfLink_flair_richtext(parser);
						} else if (text == 'secure_media') {
							secure_media = new Secure_media(parser);
						} else if (text == 'is_reddit_media_domain') {
							is_reddit_media_domain = parser.getBooleanValue();
						} else if (text == 'is_meta') {
							is_meta = parser.getBooleanValue();
						} else if (text == 'category') {
							category = parser.readValueAs(Object.class);
						} else if (text == 'secure_media_embed') {
							secure_media_embed = new Link_flair_richtext(parser);
						} else if (text == 'link_flair_text') {
							link_flair_text = parser.readValueAs(Object.class);
						} else if (text == 'can_mod_post') {
							can_mod_post = parser.getBooleanValue();
						} else if (text == 'score') {
							score = parser.getIntegerValue();
						} else if (text == 'approved_by') {
							approved_by = parser.readValueAs(Object.class);
						} else if (text == 'is_created_from_ads_ui') {
							is_created_from_ads_ui = parser.getBooleanValue();
						} else if (text == 'author_premium') {
							author_premium = parser.getBooleanValue();
						} else if (text == 'thumbnail') {
							thumbnail = parser.getText();
						} else if (text == 'edited') {
							edited = parser.getBooleanValue();
						} else if (text == 'author_flair_css_class') {
							author_flair_css_class = parser.readValueAs(Object.class);
						} else if (text == 'author_flair_richtext') {
							author_flair_richtext = arrayOfLink_flair_richtext(parser);
						} else if (text == 'gildings') {
							gildings = new Gildings(parser);
						} else if (text == 'post_hint') {
							post_hint = parser.getText();
						} else if (text == 'content_categories') {
							content_categories = parser.readValueAs(Object.class);
						} else if (text == 'is_self') {
							is_self = parser.getBooleanValue();
						} else if (text == 'mod_note') {
							mod_note = parser.readValueAs(Object.class);
						} else if (text == 'created') {
							created = parser.getIntegerValue();
						} else if (text == 'link_flair_type') {
							link_flair_type = parser.getText();
						} else if (text == 'wls') {
							wls = parser.getIntegerValue();
						} else if (text == 'removed_by_category') {
							removed_by_category = parser.readValueAs(Object.class);
						} else if (text == 'banned_by') {
							banned_by = parser.readValueAs(Object.class);
						} else if (text == 'author_flair_type') {
							author_flair_type = parser.getText();
						} else if (text == 'domain') {
							domain = parser.getText();
						} else if (text == 'allow_live_comments') {
							allow_live_comments = parser.getBooleanValue();
						} else if (text == 'selftext_html') {
							selftext_html = parser.readValueAs(Object.class);
						} else if (text == 'likes') {
							likes = parser.readValueAs(Object.class);
						} else if (text == 'suggested_sort') {
							suggested_sort = parser.readValueAs(Object.class);
						} else if (text == 'banned_at_utc') {
							banned_at_utc = parser.readValueAs(Object.class);
						} else if (text == 'url_overridden_by_dest') {
							url_overridden_by_dest = parser.getText();
						} else if (text == 'view_count') {
							view_count = parser.readValueAs(Object.class);
						} else if (text == 'archived') {
							archived = parser.getBooleanValue();
						} else if (text == 'no_follow') {
							no_follow = parser.getBooleanValue();
						} else if (text == 'is_crosspostable') {
							is_crosspostable = parser.getBooleanValue();
						} else if (text == 'pinned') {
							pinned = parser.getBooleanValue();
						} else if (text == 'over_18') {
							over_18 = parser.getBooleanValue();
						} else if (text == 'preview') {
							preview = new Preview(parser);
						} else if (text == 'all_awardings') {
							// all_awardings = arrayOfAll_awardings_Z(parser);
						} else if (text == 'awarders') {
							awarders = arrayOfLink_flair_richtext(parser);
						} else if (text == 'media_only') {
							media_only = parser.getBooleanValue();
						} else if (text == 'can_gild') {
							can_gild = parser.getBooleanValue();
						} else if (text == 'spoiler') {
							spoiler = parser.getBooleanValue();
						} else if (text == 'locked') {
							locked = parser.getBooleanValue();
						} else if (text == 'author_flair_text') {
							author_flair_text = parser.readValueAs(Object.class);
						} else if (text == 'treatment_tags') {
							treatment_tags = arrayOfLink_flair_richtext(parser);
						} else if (text == 'visited') {
							visited = parser.getBooleanValue();
						} else if (text == 'removed_by') {
							removed_by = parser.readValueAs(Object.class);
						} else if (text == 'num_reports') {
							num_reports = parser.readValueAs(Object.class);
						} else if (text == 'distinguished') {
							distinguished = parser.readValueAs(Object.class);
						} else if (text == 'subreddit_id') {
							subreddit_id = parser.getText();
						} else if (text == 'author_is_blocked') {
							author_is_blocked = parser.getBooleanValue();
						} else if (text == 'mod_reason_by') {
							mod_reason_by = parser.readValueAs(Object.class);
						} else if (text == 'removal_reason') {
							removal_reason = parser.readValueAs(Object.class);
						} else if (text == 'link_flair_background_color') {
							link_flair_background_color = parser.getText();
						} else if (text == 'id') {
							id = parser.getText();
						} else if (text == 'is_robot_indexable') {
							is_robot_indexable = parser.getBooleanValue();
						} else if (text == 'report_reasons') {
							report_reasons = parser.readValueAs(Object.class);
						} else if (text == 'author') {
							author = parser.getText();
						} else if (text == 'discussion_type') {
							discussion_type = parser.readValueAs(Object.class);
						} else if (text == 'num_comments') {
							num_comments = parser.getIntegerValue();
						} else if (text == 'send_replies') {
							send_replies = parser.getBooleanValue();
						} else if (text == 'whitelist_status') {
							whitelist_status = parser.getText();
						} else if (text == 'contest_mode') {
							contest_mode = parser.getBooleanValue();
						} else if (text == 'mod_reports') {
							mod_reports = arrayOfLink_flair_richtext(parser);
						} else if (text == 'author_patreon_flair') {
							author_patreon_flair = parser.getBooleanValue();
						} else if (text == 'author_flair_text_color') {
							author_flair_text_color = parser.readValueAs(Object.class);
						} else if (text == 'permalink') {
							permalink = parser.getText();
						} else if (text == 'parent_whitelist_status') {
							parent_whitelist_status = parser.getText();
						} else if (text == 'stickied') {
							stickied = parser.getBooleanValue();
						} else if (text == 'url') {
							url = parser.getText();
						} else if (text == 'subreddit_subscribers') {
							subreddit_subscribers = parser.getIntegerValue();
						} else if (text == 'created_utc') {
							created_utc = parser.getIntegerValue();
						} else if (text == 'num_crossposts') {
							num_crossposts = parser.getIntegerValue();
						} else if (text == 'media') {
							media = new Secure_media(parser);
						} else if (text == 'is_video') {
							is_video = parser.getBooleanValue();
						} else {
							System.debug(LoggingLevel.WARN, 'Data_Z consuming unrecognized property: '+text);
							consumeObject(parser);
						}
					}
				}
			}
		}
	}
	
	public class Data_W {
		public Object approved_at_utc {get;set;} 
		public String subreddit {get;set;} 
		public String selftext {get;set;} 
		public String author_fullname {get;set;} 
		public Boolean saved {get;set;} 
		public Object mod_reason_title {get;set;} 
		public Integer gilded {get;set;} 
		public Boolean clicked {get;set;} 
		public String title {get;set;} 
		public List<Link_flair_richtext> link_flair_richtext {get;set;} 
		public String subreddit_name_prefixed {get;set;} 
		public Boolean hidden {get;set;} 
		public Integer pwls {get;set;} 
		public Object link_flair_css_class {get;set;} 
		public Integer downs {get;set;} 
		public Integer thumbnail_height {get;set;} 
		public String top_awarded_type {get;set;} 
		public Boolean hide_score {get;set;} 
		public String name {get;set;} 
		public Boolean quarantine {get;set;} 
		public String link_flair_text_color {get;set;} 
		public Double upvote_ratio {get;set;} 
		public Object author_flair_background_color {get;set;} 
		public String subreddit_type {get;set;} 
		public Integer ups {get;set;} 
		public Integer total_awards_received {get;set;} 
		public Link_flair_richtext media_embed {get;set;} 
		public Integer thumbnail_width {get;set;} 
		public Object author_flair_template_id {get;set;} 
		public Boolean is_original_content {get;set;} 
		public List<Link_flair_richtext> user_reports {get;set;} 
		public Object secure_media {get;set;} 
		public Boolean is_reddit_media_domain {get;set;} 
		public Boolean is_meta {get;set;} 
		public Object category {get;set;} 
		public Link_flair_richtext secure_media_embed {get;set;} 
		public Object link_flair_text {get;set;} 
		public Boolean can_mod_post {get;set;} 
		public Integer score {get;set;} 
		public Object approved_by {get;set;} 
		public Boolean is_created_from_ads_ui {get;set;} 
		public Boolean author_premium {get;set;} 
		public String thumbnail {get;set;} 
		public Boolean edited {get;set;} 
		public Object author_flair_css_class {get;set;} 
		public List<Link_flair_richtext> author_flair_richtext {get;set;} 
		public Gildings_Z gildings {get;set;} 
		public String post_hint {get;set;} 
		public Object content_categories {get;set;} 
		public Boolean is_self {get;set;} 
		public Object mod_note {get;set;} 
		public Integer created {get;set;} 
		public String link_flair_type {get;set;} 
		public Integer wls {get;set;} 
		public Object removed_by_category {get;set;} 
		public Object banned_by {get;set;} 
		public String author_flair_type {get;set;} 
		public String domain {get;set;} 
		public Boolean allow_live_comments {get;set;} 
		public Object selftext_html {get;set;} 
		public Object likes {get;set;} 
		public Object suggested_sort {get;set;} 
		public Object banned_at_utc {get;set;} 
		public String url_overridden_by_dest {get;set;} 
		public Object view_count {get;set;} 
		public Boolean archived {get;set;} 
		public Boolean no_follow {get;set;} 
		public Boolean is_crosspostable {get;set;} 
		public Boolean pinned {get;set;} 
		public Boolean over_18 {get;set;} 
		public Preview preview {get;set;} 
		public List<All_awardings> all_awardings {get;set;} 
		public List<Link_flair_richtext> awarders {get;set;} 
		public Boolean media_only {get;set;} 
		public Boolean can_gild {get;set;} 
		public Boolean spoiler {get;set;} 
		public Boolean locked {get;set;} 
		public Object author_flair_text {get;set;} 
		public List<Link_flair_richtext> treatment_tags {get;set;} 
		public Boolean visited {get;set;} 
		public Object removed_by {get;set;} 
		public Object num_reports {get;set;} 
		public Object distinguished {get;set;} 
		public String subreddit_id {get;set;} 
		public Boolean author_is_blocked {get;set;} 
		public Object mod_reason_by {get;set;} 
		public Object removal_reason {get;set;} 
		public String link_flair_background_color {get;set;} 
		public String id {get;set;} 
		public Boolean is_robot_indexable {get;set;} 
		public Object report_reasons {get;set;} 
		public String author {get;set;} 
		public Object discussion_type {get;set;} 
		public Integer num_comments {get;set;} 
		public Boolean send_replies {get;set;} 
		public String whitelist_status {get;set;} 
		public Boolean contest_mode {get;set;} 
		public List<Link_flair_richtext> mod_reports {get;set;} 
		public Boolean author_patreon_flair {get;set;} 
		public Object author_flair_text_color {get;set;} 
		public String permalink {get;set;} 
		public String parent_whitelist_status {get;set;} 
		public Boolean stickied {get;set;} 
		public String url {get;set;} 
		public Integer subreddit_subscribers {get;set;} 
		public Integer created_utc {get;set;} 
		public Integer num_crossposts {get;set;} 
		public Object media {get;set;} 
		public Boolean is_video {get;set;} 

		public Data_W(JSONParser parser) {
			while (parser.nextToken() != System.JSONToken.END_OBJECT) {
				if (parser.getCurrentToken() == System.JSONToken.FIELD_NAME) {
					String text = parser.getText();
					if (parser.nextToken() != System.JSONToken.VALUE_NULL) {
						if (text == 'approved_at_utc') {
							approved_at_utc = parser.readValueAs(Object.class);
						} else if (text == 'subreddit') {
							subreddit = parser.getText();
						} else if (text == 'selftext') {
							selftext = parser.getText();
						} else if (text == 'author_fullname') {
							author_fullname = parser.getText();
						} else if (text == 'saved') {
							saved = parser.getBooleanValue();
						} else if (text == 'mod_reason_title') {
							mod_reason_title = parser.readValueAs(Object.class);
						} else if (text == 'gilded') {
							gilded = parser.getIntegerValue();
						} else if (text == 'clicked') {
							clicked = parser.getBooleanValue();
						} else if (text == 'title') {
							title = parser.getText();
						} else if (text == 'link_flair_richtext') {
							link_flair_richtext = arrayOfLink_flair_richtext(parser);
						} else if (text == 'subreddit_name_prefixed') {
							subreddit_name_prefixed = parser.getText();
						} else if (text == 'hidden') {
							hidden = parser.getBooleanValue();
						} else if (text == 'pwls') {
							pwls = parser.getIntegerValue();
						} else if (text == 'link_flair_css_class') {
							link_flair_css_class = parser.readValueAs(Object.class);
						} else if (text == 'downs') {
							downs = parser.getIntegerValue();
						} else if (text == 'thumbnail_height') {
							thumbnail_height = parser.getIntegerValue();
						} else if (text == 'top_awarded_type') {
							top_awarded_type = parser.getText();
						} else if (text == 'hide_score') {
							hide_score = parser.getBooleanValue();
						} else if (text == 'name') {
							name = parser.getText();
						} else if (text == 'quarantine') {
							quarantine = parser.getBooleanValue();
						} else if (text == 'link_flair_text_color') {
							link_flair_text_color = parser.getText();
						} else if (text == 'upvote_ratio') {
							upvote_ratio = parser.getDoubleValue();
						} else if (text == 'author_flair_background_color') {
							author_flair_background_color = parser.readValueAs(Object.class);
						} else if (text == 'subreddit_type') {
							subreddit_type = parser.getText();
						} else if (text == 'ups') {
							ups = parser.getIntegerValue();
						} else if (text == 'total_awards_received') {
							total_awards_received = parser.getIntegerValue();
						} else if (text == 'media_embed') {
							media_embed = new Link_flair_richtext(parser);
						} else if (text == 'thumbnail_width') {
							thumbnail_width = parser.getIntegerValue();
						} else if (text == 'author_flair_template_id') {
							author_flair_template_id = parser.readValueAs(Object.class);
						} else if (text == 'is_original_content') {
							is_original_content = parser.getBooleanValue();
						} else if (text == 'user_reports') {
							user_reports = arrayOfLink_flair_richtext(parser);
						} else if (text == 'secure_media') {
							secure_media = parser.readValueAs(Object.class);
						} else if (text == 'is_reddit_media_domain') {
							is_reddit_media_domain = parser.getBooleanValue();
						} else if (text == 'is_meta') {
							is_meta = parser.getBooleanValue();
						} else if (text == 'category') {
							category = parser.readValueAs(Object.class);
						} else if (text == 'secure_media_embed') {
							secure_media_embed = new Link_flair_richtext(parser);
						} else if (text == 'link_flair_text') {
							link_flair_text = parser.readValueAs(Object.class);
						} else if (text == 'can_mod_post') {
							can_mod_post = parser.getBooleanValue();
						} else if (text == 'score') {
							score = parser.getIntegerValue();
						} else if (text == 'approved_by') {
							approved_by = parser.readValueAs(Object.class);
						} else if (text == 'is_created_from_ads_ui') {
							is_created_from_ads_ui = parser.getBooleanValue();
						} else if (text == 'author_premium') {
							author_premium = parser.getBooleanValue();
						} else if (text == 'thumbnail') {
							thumbnail = parser.getText();
						} else if (text == 'edited') {
							edited = parser.getBooleanValue();
						} else if (text == 'author_flair_css_class') {
							author_flair_css_class = parser.readValueAs(Object.class);
						} else if (text == 'author_flair_richtext') {
							author_flair_richtext = arrayOfLink_flair_richtext(parser);
						} else if (text == 'gildings') {
							gildings = new Gildings_Z(parser);
						} else if (text == 'post_hint') {
							post_hint = parser.getText();
						} else if (text == 'content_categories') {
							content_categories = parser.readValueAs(Object.class);
						} else if (text == 'is_self') {
							is_self = parser.getBooleanValue();
						} else if (text == 'mod_note') {
							mod_note = parser.readValueAs(Object.class);
						} else if (text == 'created') {
							created = parser.getIntegerValue();
						} else if (text == 'link_flair_type') {
							link_flair_type = parser.getText();
						} else if (text == 'wls') {
							wls = parser.getIntegerValue();
						} else if (text == 'removed_by_category') {
							removed_by_category = parser.readValueAs(Object.class);
						} else if (text == 'banned_by') {
							banned_by = parser.readValueAs(Object.class);
						} else if (text == 'author_flair_type') {
							author_flair_type = parser.getText();
						} else if (text == 'domain') {
							domain = parser.getText();
						} else if (text == 'allow_live_comments') {
							allow_live_comments = parser.getBooleanValue();
						} else if (text == 'selftext_html') {
							selftext_html = parser.readValueAs(Object.class);
						} else if (text == 'likes') {
							likes = parser.readValueAs(Object.class);
						} else if (text == 'suggested_sort') {
							suggested_sort = parser.readValueAs(Object.class);
						} else if (text == 'banned_at_utc') {
							banned_at_utc = parser.readValueAs(Object.class);
						} else if (text == 'url_overridden_by_dest') {
							url_overridden_by_dest = parser.getText();
						} else if (text == 'view_count') {
							view_count = parser.readValueAs(Object.class);
						} else if (text == 'archived') {
							archived = parser.getBooleanValue();
						} else if (text == 'no_follow') {
							no_follow = parser.getBooleanValue();
						} else if (text == 'is_crosspostable') {
							is_crosspostable = parser.getBooleanValue();
						} else if (text == 'pinned') {
							pinned = parser.getBooleanValue();
						} else if (text == 'over_18') {
							over_18 = parser.getBooleanValue();
						} else if (text == 'preview') {
							preview = new Preview(parser);
						} else if (text == 'all_awardings') {
							all_awardings = arrayOfAll_awardings(parser);
						} else if (text == 'awarders') {
							awarders = arrayOfLink_flair_richtext(parser);
						} else if (text == 'media_only') {
							media_only = parser.getBooleanValue();
						} else if (text == 'can_gild') {
							can_gild = parser.getBooleanValue();
						} else if (text == 'spoiler') {
							spoiler = parser.getBooleanValue();
						} else if (text == 'locked') {
							locked = parser.getBooleanValue();
						} else if (text == 'author_flair_text') {
							author_flair_text = parser.readValueAs(Object.class);
						} else if (text == 'treatment_tags') {
							treatment_tags = arrayOfLink_flair_richtext(parser);
						} else if (text == 'visited') {
							visited = parser.getBooleanValue();
						} else if (text == 'removed_by') {
							removed_by = parser.readValueAs(Object.class);
						} else if (text == 'num_reports') {
							num_reports = parser.readValueAs(Object.class);
						} else if (text == 'distinguished') {
							distinguished = parser.readValueAs(Object.class);
						} else if (text == 'subreddit_id') {
							subreddit_id = parser.getText();
						} else if (text == 'author_is_blocked') {
							author_is_blocked = parser.getBooleanValue();
						} else if (text == 'mod_reason_by') {
							mod_reason_by = parser.readValueAs(Object.class);
						} else if (text == 'removal_reason') {
							removal_reason = parser.readValueAs(Object.class);
						} else if (text == 'link_flair_background_color') {
							link_flair_background_color = parser.getText();
						} else if (text == 'id') {
							id = parser.getText();
						} else if (text == 'is_robot_indexable') {
							is_robot_indexable = parser.getBooleanValue();
						} else if (text == 'report_reasons') {
							report_reasons = parser.readValueAs(Object.class);
						} else if (text == 'author') {
							author = parser.getText();
						} else if (text == 'discussion_type') {
							discussion_type = parser.readValueAs(Object.class);
						} else if (text == 'num_comments') {
							num_comments = parser.getIntegerValue();
						} else if (text == 'send_replies') {
							send_replies = parser.getBooleanValue();
						} else if (text == 'whitelist_status') {
							whitelist_status = parser.getText();
						} else if (text == 'contest_mode') {
							contest_mode = parser.getBooleanValue();
						} else if (text == 'mod_reports') {
							mod_reports = arrayOfLink_flair_richtext(parser);
						} else if (text == 'author_patreon_flair') {
							author_patreon_flair = parser.getBooleanValue();
						} else if (text == 'author_flair_text_color') {
							author_flair_text_color = parser.readValueAs(Object.class);
						} else if (text == 'permalink') {
							permalink = parser.getText();
						} else if (text == 'parent_whitelist_status') {
							parent_whitelist_status = parser.getText();
						} else if (text == 'stickied') {
							stickied = parser.getBooleanValue();
						} else if (text == 'url') {
							url = parser.getText();
						} else if (text == 'subreddit_subscribers') {
							subreddit_subscribers = parser.getIntegerValue();
						} else if (text == 'created_utc') {
							created_utc = parser.getIntegerValue();
						} else if (text == 'num_crossposts') {
							num_crossposts = parser.getIntegerValue();
						} else if (text == 'media') {
							media = parser.readValueAs(Object.class);
						} else if (text == 'is_video') {
							is_video = parser.getBooleanValue();
						} else {
							System.debug(LoggingLevel.WARN, 'Data_W consuming unrecognized property: '+text);
							consumeObject(parser);
						}
					}
				}
			}
		}
	}
	
	public class All_awardings {
		public Object giver_coin_reward {get;set;} 
		public Object subreddit_id {get;set;} 
		public Boolean is_new {get;set;} 
		public Integer days_of_drip_extension {get;set;} 
		public Integer coin_price {get;set;} 
		public String id {get;set;} 
		public Object penny_donate {get;set;} 
		public String award_sub_type {get;set;} 
		public Integer coin_reward {get;set;} 
		public String icon_url {get;set;} 
		public Integer days_of_premium {get;set;} 
		public Object tiers_by_required_awardings {get;set;} 
		public List<Source> resized_icons {get;set;} 
		public Integer icon_width {get;set;} 
		public Integer static_icon_width {get;set;} 
		public Object start_date {get;set;} 
		public Boolean is_enabled {get;set;} 
		public Object awardings_required_to_grant_benefits {get;set;} 
		public String description {get;set;} 
		public Object end_date {get;set;} 
		public Integer subreddit_coin_reward {get;set;} 
		public Integer count {get;set;} 
		public Integer static_icon_height {get;set;} 
		public String name {get;set;} 
		public List<Source> resized_static_icons {get;set;} 
		public Object icon_format {get;set;} 
		public Integer icon_height {get;set;} 
		public Object penny_price {get;set;} 
		public String award_type {get;set;} 
		public String static_icon_url {get;set;} 

		public All_awardings(JSONParser parser) {
			while (parser.nextToken() != System.JSONToken.END_OBJECT) {
				if (parser.getCurrentToken() == System.JSONToken.FIELD_NAME) {
					String text = parser.getText();
					if (parser.nextToken() != System.JSONToken.VALUE_NULL) {
						if (text == 'giver_coin_reward') {
							giver_coin_reward = parser.readValueAs(Object.class);
						} else if (text == 'subreddit_id') {
							subreddit_id = parser.readValueAs(Object.class);
						} else if (text == 'is_new') {
							is_new = parser.getBooleanValue();
						} else if (text == 'days_of_drip_extension') {
							days_of_drip_extension = parser.getIntegerValue();
						} else if (text == 'coin_price') {
							coin_price = parser.getIntegerValue();
						} else if (text == 'id') {
							id = parser.getText();
						} else if (text == 'penny_donate') {
							penny_donate = parser.readValueAs(Object.class);
						} else if (text == 'award_sub_type') {
							award_sub_type = parser.getText();
						} else if (text == 'coin_reward') {
							coin_reward = parser.getIntegerValue();
						} else if (text == 'icon_url') {
							icon_url = parser.getText();
						} else if (text == 'days_of_premium') {
							days_of_premium = parser.getIntegerValue();
						} else if (text == 'tiers_by_required_awardings') {
							tiers_by_required_awardings = parser.readValueAs(Object.class);
						} else if (text == 'resized_icons') {
							resized_icons = arrayOfSource(parser);
						} else if (text == 'icon_width') {
							icon_width = parser.getIntegerValue();
						} else if (text == 'static_icon_width') {
							static_icon_width = parser.getIntegerValue();
						} else if (text == 'start_date') {
							start_date = parser.readValueAs(Object.class);
						} else if (text == 'is_enabled') {
							is_enabled = parser.getBooleanValue();
						} else if (text == 'awardings_required_to_grant_benefits') {
							awardings_required_to_grant_benefits = parser.readValueAs(Object.class);
						} else if (text == 'description') {
							description = parser.getText();
						} else if (text == 'end_date') {
							end_date = parser.readValueAs(Object.class);
						} else if (text == 'subreddit_coin_reward') {
							subreddit_coin_reward = parser.getIntegerValue();
						} else if (text == 'count') {
							count = parser.getIntegerValue();
						} else if (text == 'static_icon_height') {
							static_icon_height = parser.getIntegerValue();
						} else if (text == 'name') {
							name = parser.getText();
						} else if (text == 'resized_static_icons') {
							resized_static_icons = arrayOfSource(parser);
						} else if (text == 'icon_format') {
							icon_format = parser.readValueAs(Object.class);
						} else if (text == 'icon_height') {
							icon_height = parser.getIntegerValue();
						} else if (text == 'penny_price') {
							penny_price = parser.readValueAs(Object.class);
						} else if (text == 'award_type') {
							award_type = parser.getText();
						} else if (text == 'static_icon_url') {
							static_icon_url = parser.getText();
						} else {
							System.debug(LoggingLevel.WARN, 'All_awardings consuming unrecognized property: '+text);
							consumeObject(parser);
						}
					}
				}
			}
		}
	}
	
	public class Data_X {
		public Object approved_at_utc {get;set;} 
		public String subreddit {get;set;} 
		public String selftext {get;set;} 
		public String author_fullname {get;set;} 
		public Boolean saved {get;set;} 
		public Object mod_reason_title {get;set;} 
		public Integer gilded {get;set;} 
		public Boolean clicked {get;set;} 
		public String title {get;set;} 
		public List<Link_flair_richtext> link_flair_richtext {get;set;} 
		public String subreddit_name_prefixed {get;set;} 
		public Boolean hidden {get;set;} 
		public Integer pwls {get;set;} 
		public String link_flair_css_class {get;set;} 
		public Integer downs {get;set;} 
		public Integer thumbnail_height {get;set;} 
		public Object top_awarded_type {get;set;} 
		public Boolean hide_score {get;set;} 
		public String name {get;set;} 
		public Boolean quarantine {get;set;} 
		public String link_flair_text_color {get;set;} 
		public Double upvote_ratio {get;set;} 
		public Object author_flair_background_color {get;set;} 
		public String subreddit_type {get;set;} 
		public Integer ups {get;set;} 
		public Integer total_awards_received {get;set;} 
		public Link_flair_richtext media_embed {get;set;} 
		public Integer thumbnail_width {get;set;} 
		public Object author_flair_template_id {get;set;} 
		public Boolean is_original_content {get;set;} 
		public List<Link_flair_richtext> user_reports {get;set;} 
		public Object secure_media {get;set;} 
		public Boolean is_reddit_media_domain {get;set;} 
		public Boolean is_meta {get;set;} 
		public Object category {get;set;} 
		public Link_flair_richtext secure_media_embed {get;set;} 
		public Object link_flair_text {get;set;} 
		public Boolean can_mod_post {get;set;} 
		public Integer score {get;set;} 
		public Object approved_by {get;set;} 
		public Boolean is_created_from_ads_ui {get;set;} 
		public Boolean author_premium {get;set;} 
		public String thumbnail {get;set;} 
		public Boolean edited {get;set;} 
		public Object author_flair_css_class {get;set;} 
		public List<Link_flair_richtext> author_flair_richtext {get;set;} 
		public Gildings gildings {get;set;} 
		public String post_hint {get;set;} 
		public Object content_categories {get;set;} 
		public Boolean is_self {get;set;} 
		public Object mod_note {get;set;} 
		public Integer created {get;set;} 
		public String link_flair_type {get;set;} 
		public Integer wls {get;set;} 
		public Object removed_by_category {get;set;} 
		public Object banned_by {get;set;} 
		public String author_flair_type {get;set;} 
		public String domain {get;set;} 
		public Boolean allow_live_comments {get;set;} 
		public Object selftext_html {get;set;} 
		public Object likes {get;set;} 
		public Object suggested_sort {get;set;} 
		public Object banned_at_utc {get;set;} 
		public String url_overridden_by_dest {get;set;} 
		public Object view_count {get;set;} 
		public Boolean archived {get;set;} 
		public Boolean no_follow {get;set;} 
		public Boolean is_crosspostable {get;set;} 
		public Boolean pinned {get;set;} 
		public Boolean over_18 {get;set;} 
		public Preview_Z preview {get;set;} 
		// public List<All_awardings_Z> all_awardings {get;set;} 
		public List<Link_flair_richtext> awarders {get;set;} 
		public Boolean media_only {get;set;} 
		public Boolean can_gild {get;set;} 
		public Boolean spoiler {get;set;} 
		public Boolean locked {get;set;} 
		public Object author_flair_text {get;set;} 
		public List<Link_flair_richtext> treatment_tags {get;set;} 
		public Boolean visited {get;set;} 
		public Object removed_by {get;set;} 
		public Object num_reports {get;set;} 
		public Object distinguished {get;set;} 
		public String subreddit_id {get;set;} 
		public Boolean author_is_blocked {get;set;} 
		public Object mod_reason_by {get;set;} 
		public Object removal_reason {get;set;} 
		public String link_flair_background_color {get;set;} 
		public String id {get;set;} 
		public Boolean is_robot_indexable {get;set;} 
		public Object report_reasons {get;set;} 
		public String author {get;set;} 
		public Object discussion_type {get;set;} 
		public Integer num_comments {get;set;} 
		public Boolean send_replies {get;set;} 
		public String whitelist_status {get;set;} 
		public Boolean contest_mode {get;set;} 
		public List<Link_flair_richtext> mod_reports {get;set;} 
		public Boolean author_patreon_flair {get;set;} 
		public Object author_flair_text_color {get;set;} 
		public String permalink {get;set;} 
		public String parent_whitelist_status {get;set;} 
		public Boolean stickied {get;set;} 
		public String url {get;set;} 
		public Integer subreddit_subscribers {get;set;} 
		public Integer created_utc {get;set;} 
		public Integer num_crossposts {get;set;} 
		public Object media {get;set;} 
		public Boolean is_video {get;set;} 

		public Data_X(JSONParser parser) {
			while (parser.nextToken() != System.JSONToken.END_OBJECT) {
				if (parser.getCurrentToken() == System.JSONToken.FIELD_NAME) {
					String text = parser.getText();
					if (parser.nextToken() != System.JSONToken.VALUE_NULL) {
						if (text == 'approved_at_utc') {
							approved_at_utc = parser.readValueAs(Object.class);
						} else if (text == 'subreddit') {
							subreddit = parser.getText();
						} else if (text == 'selftext') {
							selftext = parser.getText();
						} else if (text == 'author_fullname') {
							author_fullname = parser.getText();
						} else if (text == 'saved') {
							saved = parser.getBooleanValue();
						} else if (text == 'mod_reason_title') {
							mod_reason_title = parser.readValueAs(Object.class);
						} else if (text == 'gilded') {
							gilded = parser.getIntegerValue();
						} else if (text == 'clicked') {
							clicked = parser.getBooleanValue();
						} else if (text == 'title') {
							title = parser.getText();
						} else if (text == 'link_flair_richtext') {
							link_flair_richtext = arrayOfLink_flair_richtext(parser);
						} else if (text == 'subreddit_name_prefixed') {
							subreddit_name_prefixed = parser.getText();
						} else if (text == 'hidden') {
							hidden = parser.getBooleanValue();
						} else if (text == 'pwls') {
							pwls = parser.getIntegerValue();
						} else if (text == 'link_flair_css_class') {
							link_flair_css_class = parser.getText();
						} else if (text == 'downs') {
							downs = parser.getIntegerValue();
						} else if (text == 'thumbnail_height') {
							thumbnail_height = parser.getIntegerValue();
						} else if (text == 'top_awarded_type') {
							top_awarded_type = parser.readValueAs(Object.class);
						} else if (text == 'hide_score') {
							hide_score = parser.getBooleanValue();
						} else if (text == 'name') {
							name = parser.getText();
						} else if (text == 'quarantine') {
							quarantine = parser.getBooleanValue();
						} else if (text == 'link_flair_text_color') {
							link_flair_text_color = parser.getText();
						} else if (text == 'upvote_ratio') {
							upvote_ratio = parser.getDoubleValue();
						} else if (text == 'author_flair_background_color') {
							author_flair_background_color = parser.readValueAs(Object.class);
						} else if (text == 'subreddit_type') {
							subreddit_type = parser.getText();
						} else if (text == 'ups') {
							ups = parser.getIntegerValue();
						} else if (text == 'total_awards_received') {
							total_awards_received = parser.getIntegerValue();
						} else if (text == 'media_embed') {
							media_embed = new Link_flair_richtext(parser);
						} else if (text == 'thumbnail_width') {
							thumbnail_width = parser.getIntegerValue();
						} else if (text == 'author_flair_template_id') {
							author_flair_template_id = parser.readValueAs(Object.class);
						} else if (text == 'is_original_content') {
							is_original_content = parser.getBooleanValue();
						} else if (text == 'user_reports') {
							user_reports = arrayOfLink_flair_richtext(parser);
						} else if (text == 'secure_media') {
							secure_media = parser.readValueAs(Object.class);
						} else if (text == 'is_reddit_media_domain') {
							is_reddit_media_domain = parser.getBooleanValue();
						} else if (text == 'is_meta') {
							is_meta = parser.getBooleanValue();
						} else if (text == 'category') {
							category = parser.readValueAs(Object.class);
						} else if (text == 'secure_media_embed') {
							secure_media_embed = new Link_flair_richtext(parser);
						} else if (text == 'link_flair_text') {
							link_flair_text = parser.readValueAs(Object.class);
						} else if (text == 'can_mod_post') {
							can_mod_post = parser.getBooleanValue();
						} else if (text == 'score') {
							score = parser.getIntegerValue();
						} else if (text == 'approved_by') {
							approved_by = parser.readValueAs(Object.class);
						} else if (text == 'is_created_from_ads_ui') {
							is_created_from_ads_ui = parser.getBooleanValue();
						} else if (text == 'author_premium') {
							author_premium = parser.getBooleanValue();
						} else if (text == 'thumbnail') {
							thumbnail = parser.getText();
						} else if (text == 'edited') {
							edited = parser.getBooleanValue();
						} else if (text == 'author_flair_css_class') {
							author_flair_css_class = parser.readValueAs(Object.class);
						} else if (text == 'author_flair_richtext') {
							author_flair_richtext = arrayOfLink_flair_richtext(parser);
						} else if (text == 'gildings') {
							gildings = new Gildings(parser);
						} else if (text == 'post_hint') {
							post_hint = parser.getText();
						} else if (text == 'content_categories') {
							content_categories = parser.readValueAs(Object.class);
						} else if (text == 'is_self') {
							is_self = parser.getBooleanValue();
						} else if (text == 'mod_note') {
							mod_note = parser.readValueAs(Object.class);
						} else if (text == 'created') {
							created = parser.getIntegerValue();
						} else if (text == 'link_flair_type') {
							link_flair_type = parser.getText();
						} else if (text == 'wls') {
							wls = parser.getIntegerValue();
						} else if (text == 'removed_by_category') {
							removed_by_category = parser.readValueAs(Object.class);
						} else if (text == 'banned_by') {
							banned_by = parser.readValueAs(Object.class);
						} else if (text == 'author_flair_type') {
							author_flair_type = parser.getText();
						} else if (text == 'domain') {
							domain = parser.getText();
						} else if (text == 'allow_live_comments') {
							allow_live_comments = parser.getBooleanValue();
						} else if (text == 'selftext_html') {
							selftext_html = parser.readValueAs(Object.class);
						} else if (text == 'likes') {
							likes = parser.readValueAs(Object.class);
						} else if (text == 'suggested_sort') {
							suggested_sort = parser.readValueAs(Object.class);
						} else if (text == 'banned_at_utc') {
							banned_at_utc = parser.readValueAs(Object.class);
						} else if (text == 'url_overridden_by_dest') {
							url_overridden_by_dest = parser.getText();
						} else if (text == 'view_count') {
							view_count = parser.readValueAs(Object.class);
						} else if (text == 'archived') {
							archived = parser.getBooleanValue();
						} else if (text == 'no_follow') {
							no_follow = parser.getBooleanValue();
						} else if (text == 'is_crosspostable') {
							is_crosspostable = parser.getBooleanValue();
						} else if (text == 'pinned') {
							pinned = parser.getBooleanValue();
						} else if (text == 'over_18') {
							over_18 = parser.getBooleanValue();
						} else if (text == 'preview') {
							preview = new Preview_Z(parser);
						} else if (text == 'all_awardings') {
							// all_awardings = arrayOfAll_awardings_Z(parser);
						} else if (text == 'awarders') {
							awarders = arrayOfLink_flair_richtext(parser);
						} else if (text == 'media_only') {
							media_only = parser.getBooleanValue();
						} else if (text == 'can_gild') {
							can_gild = parser.getBooleanValue();
						} else if (text == 'spoiler') {
							spoiler = parser.getBooleanValue();
						} else if (text == 'locked') {
							locked = parser.getBooleanValue();
						} else if (text == 'author_flair_text') {
							author_flair_text = parser.readValueAs(Object.class);
						} else if (text == 'treatment_tags') {
							treatment_tags = arrayOfLink_flair_richtext(parser);
						} else if (text == 'visited') {
							visited = parser.getBooleanValue();
						} else if (text == 'removed_by') {
							removed_by = parser.readValueAs(Object.class);
						} else if (text == 'num_reports') {
							num_reports = parser.readValueAs(Object.class);
						} else if (text == 'distinguished') {
							distinguished = parser.readValueAs(Object.class);
						} else if (text == 'subreddit_id') {
							subreddit_id = parser.getText();
						} else if (text == 'author_is_blocked') {
							author_is_blocked = parser.getBooleanValue();
						} else if (text == 'mod_reason_by') {
							mod_reason_by = parser.readValueAs(Object.class);
						} else if (text == 'removal_reason') {
							removal_reason = parser.readValueAs(Object.class);
						} else if (text == 'link_flair_background_color') {
							link_flair_background_color = parser.getText();
						} else if (text == 'id') {
							id = parser.getText();
						} else if (text == 'is_robot_indexable') {
							is_robot_indexable = parser.getBooleanValue();
						} else if (text == 'report_reasons') {
							report_reasons = parser.readValueAs(Object.class);
						} else if (text == 'author') {
							author = parser.getText();
						} else if (text == 'discussion_type') {
							discussion_type = parser.readValueAs(Object.class);
						} else if (text == 'num_comments') {
							num_comments = parser.getIntegerValue();
						} else if (text == 'send_replies') {
							send_replies = parser.getBooleanValue();
						} else if (text == 'whitelist_status') {
							whitelist_status = parser.getText();
						} else if (text == 'contest_mode') {
							contest_mode = parser.getBooleanValue();
						} else if (text == 'mod_reports') {
							mod_reports = arrayOfLink_flair_richtext(parser);
						} else if (text == 'author_patreon_flair') {
							author_patreon_flair = parser.getBooleanValue();
						} else if (text == 'author_flair_text_color') {
							author_flair_text_color = parser.readValueAs(Object.class);
						} else if (text == 'permalink') {
							permalink = parser.getText();
						} else if (text == 'parent_whitelist_status') {
							parent_whitelist_status = parser.getText();
						} else if (text == 'stickied') {
							stickied = parser.getBooleanValue();
						} else if (text == 'url') {
							url = parser.getText();
						} else if (text == 'subreddit_subscribers') {
							subreddit_subscribers = parser.getIntegerValue();
						} else if (text == 'created_utc') {
							created_utc = parser.getIntegerValue();
						} else if (text == 'num_crossposts') {
							num_crossposts = parser.getIntegerValue();
						} else if (text == 'media') {
							media = parser.readValueAs(Object.class);
						} else if (text == 'is_video') {
							is_video = parser.getBooleanValue();
						} else {
							System.debug(LoggingLevel.WARN, 'Data_X consuming unrecognized property: '+text);
							consumeObject(parser);
						}
					}
				}
			}
		}
	}
	
	public class Data_U {
		public Object approved_at_utc {get;set;} 
		public String subreddit {get;set;} 
		public String selftext {get;set;} 
		public String author_fullname {get;set;} 
		public Boolean saved {get;set;} 
		public Object mod_reason_title {get;set;} 
		public Integer gilded {get;set;} 
		public Boolean clicked {get;set;} 
		public String title {get;set;} 
		public List<Link_flair_richtext> link_flair_richtext {get;set;} 
		public String subreddit_name_prefixed {get;set;} 
		public Boolean hidden {get;set;} 
		public Integer pwls {get;set;} 
		public Object link_flair_css_class {get;set;} 
		public Integer downs {get;set;} 
		public Integer thumbnail_height {get;set;} 
		public Object top_awarded_type {get;set;} 
		public Boolean hide_score {get;set;} 
		public String name {get;set;} 
		public Boolean quarantine {get;set;} 
		public String link_flair_text_color {get;set;} 
		public Double upvote_ratio {get;set;} 
		public Object author_flair_background_color {get;set;} 
		public String subreddit_type {get;set;} 
		public Integer ups {get;set;} 
		public Integer total_awards_received {get;set;} 
		public Link_flair_richtext media_embed {get;set;} 
		public Integer thumbnail_width {get;set;} 
		public Object author_flair_template_id {get;set;} 
		public Boolean is_original_content {get;set;} 
		public List<Link_flair_richtext> user_reports {get;set;} 
		public Secure_media secure_media {get;set;} 
		public Boolean is_reddit_media_domain {get;set;} 
		public Boolean is_meta {get;set;} 
		public Object category {get;set;} 
		public Link_flair_richtext secure_media_embed {get;set;} 
		public Object link_flair_text {get;set;} 
		public Boolean can_mod_post {get;set;} 
		public Integer score {get;set;} 
		public Object approved_by {get;set;} 
		public Boolean is_created_from_ads_ui {get;set;} 
		public Boolean author_premium {get;set;} 
		public String thumbnail {get;set;} 
		public Boolean edited {get;set;} 
		public Object author_flair_css_class {get;set;} 
		public List<Link_flair_richtext> author_flair_richtext {get;set;} 
		public Gildings gildings {get;set;} 
		public String post_hint {get;set;} 
		public Object content_categories {get;set;} 
		public Boolean is_self {get;set;} 
		public Object mod_note {get;set;} 
		public Integer created {get;set;} 
		public String link_flair_type {get;set;} 
		public Integer wls {get;set;} 
		public Object removed_by_category {get;set;} 
		public Object banned_by {get;set;} 
		public String author_flair_type {get;set;} 
		public String domain {get;set;} 
		public Boolean allow_live_comments {get;set;} 
		public Object selftext_html {get;set;} 
		public Object likes {get;set;} 
		public Object suggested_sort {get;set;} 
		public Object banned_at_utc {get;set;} 
		public String url_overridden_by_dest {get;set;} 
		public Object view_count {get;set;} 
		public Boolean archived {get;set;} 
		public Boolean no_follow {get;set;} 
		public Boolean is_crosspostable {get;set;} 
		public Boolean pinned {get;set;} 
		public Boolean over_18 {get;set;} 
		public Preview preview {get;set;} 
		public List<All_awardings> all_awardings {get;set;} 
		public List<Link_flair_richtext> awarders {get;set;} 
		public Boolean media_only {get;set;} 
		public Boolean can_gild {get;set;} 
		public Boolean spoiler {get;set;} 
		public Boolean locked {get;set;} 
		public Object author_flair_text {get;set;} 
		public List<Link_flair_richtext> treatment_tags {get;set;} 
		public Boolean visited {get;set;} 
		public Object removed_by {get;set;} 
		public Object num_reports {get;set;} 
		public Object distinguished {get;set;} 
		public String subreddit_id {get;set;} 
		public Boolean author_is_blocked {get;set;} 
		public Object mod_reason_by {get;set;} 
		public Object removal_reason {get;set;} 
		public String link_flair_background_color {get;set;} 
		public String id {get;set;} 
		public Boolean is_robot_indexable {get;set;} 
		public Object report_reasons {get;set;} 
		public String author {get;set;} 
		public Object discussion_type {get;set;} 
		public Integer num_comments {get;set;} 
		public Boolean send_replies {get;set;} 
		public String whitelist_status {get;set;} 
		public Boolean contest_mode {get;set;} 
		public List<Link_flair_richtext> mod_reports {get;set;} 
		public Boolean author_patreon_flair {get;set;} 
		public Object author_flair_text_color {get;set;} 
		public String permalink {get;set;} 
		public String parent_whitelist_status {get;set;} 
		public Boolean stickied {get;set;} 
		public String url {get;set;} 
		public Integer subreddit_subscribers {get;set;} 
		public Integer created_utc {get;set;} 
		public Integer num_crossposts {get;set;} 
		public Secure_media media {get;set;} 
		public Boolean is_video {get;set;} 

		public Data_U(JSONParser parser) {
			while (parser.nextToken() != System.JSONToken.END_OBJECT) {
				if (parser.getCurrentToken() == System.JSONToken.FIELD_NAME) {
					String text = parser.getText();
					if (parser.nextToken() != System.JSONToken.VALUE_NULL) {
						if (text == 'approved_at_utc') {
							approved_at_utc = parser.readValueAs(Object.class);
						} else if (text == 'subreddit') {
							subreddit = parser.getText();
						} else if (text == 'selftext') {
							selftext = parser.getText();
						} else if (text == 'author_fullname') {
							author_fullname = parser.getText();
						} else if (text == 'saved') {
							saved = parser.getBooleanValue();
						} else if (text == 'mod_reason_title') {
							mod_reason_title = parser.readValueAs(Object.class);
						} else if (text == 'gilded') {
							gilded = parser.getIntegerValue();
						} else if (text == 'clicked') {
							clicked = parser.getBooleanValue();
						} else if (text == 'title') {
							title = parser.getText();
						} else if (text == 'link_flair_richtext') {
							link_flair_richtext = arrayOfLink_flair_richtext(parser);
						} else if (text == 'subreddit_name_prefixed') {
							subreddit_name_prefixed = parser.getText();
						} else if (text == 'hidden') {
							hidden = parser.getBooleanValue();
						} else if (text == 'pwls') {
							pwls = parser.getIntegerValue();
						} else if (text == 'link_flair_css_class') {
							link_flair_css_class = parser.readValueAs(Object.class);
						} else if (text == 'downs') {
							downs = parser.getIntegerValue();
						} else if (text == 'thumbnail_height') {
							thumbnail_height = parser.getIntegerValue();
						} else if (text == 'top_awarded_type') {
							top_awarded_type = parser.readValueAs(Object.class);
						} else if (text == 'hide_score') {
							hide_score = parser.getBooleanValue();
						} else if (text == 'name') {
							name = parser.getText();
						} else if (text == 'quarantine') {
							quarantine = parser.getBooleanValue();
						} else if (text == 'link_flair_text_color') {
							link_flair_text_color = parser.getText();
						} else if (text == 'upvote_ratio') {
							upvote_ratio = parser.getDoubleValue();
						} else if (text == 'author_flair_background_color') {
							author_flair_background_color = parser.readValueAs(Object.class);
						} else if (text == 'subreddit_type') {
							subreddit_type = parser.getText();
						} else if (text == 'ups') {
							ups = parser.getIntegerValue();
						} else if (text == 'total_awards_received') {
							total_awards_received = parser.getIntegerValue();
						} else if (text == 'media_embed') {
							media_embed = new Link_flair_richtext(parser);
						} else if (text == 'thumbnail_width') {
							thumbnail_width = parser.getIntegerValue();
						} else if (text == 'author_flair_template_id') {
							author_flair_template_id = parser.readValueAs(Object.class);
						} else if (text == 'is_original_content') {
							is_original_content = parser.getBooleanValue();
						} else if (text == 'user_reports') {
							user_reports = arrayOfLink_flair_richtext(parser);
						} else if (text == 'secure_media') {
							secure_media = new Secure_media(parser);
						} else if (text == 'is_reddit_media_domain') {
							is_reddit_media_domain = parser.getBooleanValue();
						} else if (text == 'is_meta') {
							is_meta = parser.getBooleanValue();
						} else if (text == 'category') {
							category = parser.readValueAs(Object.class);
						} else if (text == 'secure_media_embed') {
							secure_media_embed = new Link_flair_richtext(parser);
						} else if (text == 'link_flair_text') {
							link_flair_text = parser.readValueAs(Object.class);
						} else if (text == 'can_mod_post') {
							can_mod_post = parser.getBooleanValue();
						} else if (text == 'score') {
							score = parser.getIntegerValue();
						} else if (text == 'approved_by') {
							approved_by = parser.readValueAs(Object.class);
						} else if (text == 'is_created_from_ads_ui') {
							is_created_from_ads_ui = parser.getBooleanValue();
						} else if (text == 'author_premium') {
							author_premium = parser.getBooleanValue();
						} else if (text == 'thumbnail') {
							thumbnail = parser.getText();
						} else if (text == 'edited') {
							edited = parser.getBooleanValue();
						} else if (text == 'author_flair_css_class') {
							author_flair_css_class = parser.readValueAs(Object.class);
						} else if (text == 'author_flair_richtext') {
							author_flair_richtext = arrayOfLink_flair_richtext(parser);
						} else if (text == 'gildings') {
							gildings = new Gildings(parser);
						} else if (text == 'post_hint') {
							post_hint = parser.getText();
						} else if (text == 'content_categories') {
							content_categories = parser.readValueAs(Object.class);
						} else if (text == 'is_self') {
							is_self = parser.getBooleanValue();
						} else if (text == 'mod_note') {
							mod_note = parser.readValueAs(Object.class);
						} else if (text == 'created') {
							created = parser.getIntegerValue();
						} else if (text == 'link_flair_type') {
							link_flair_type = parser.getText();
						} else if (text == 'wls') {
							wls = parser.getIntegerValue();
						} else if (text == 'removed_by_category') {
							removed_by_category = parser.readValueAs(Object.class);
						} else if (text == 'banned_by') {
							banned_by = parser.readValueAs(Object.class);
						} else if (text == 'author_flair_type') {
							author_flair_type = parser.getText();
						} else if (text == 'domain') {
							domain = parser.getText();
						} else if (text == 'allow_live_comments') {
							allow_live_comments = parser.getBooleanValue();
						} else if (text == 'selftext_html') {
							selftext_html = parser.readValueAs(Object.class);
						} else if (text == 'likes') {
							likes = parser.readValueAs(Object.class);
						} else if (text == 'suggested_sort') {
							suggested_sort = parser.readValueAs(Object.class);
						} else if (text == 'banned_at_utc') {
							banned_at_utc = parser.readValueAs(Object.class);
						} else if (text == 'url_overridden_by_dest') {
							url_overridden_by_dest = parser.getText();
						} else if (text == 'view_count') {
							view_count = parser.readValueAs(Object.class);
						} else if (text == 'archived') {
							archived = parser.getBooleanValue();
						} else if (text == 'no_follow') {
							no_follow = parser.getBooleanValue();
						} else if (text == 'is_crosspostable') {
							is_crosspostable = parser.getBooleanValue();
						} else if (text == 'pinned') {
							pinned = parser.getBooleanValue();
						} else if (text == 'over_18') {
							over_18 = parser.getBooleanValue();
						} else if (text == 'preview') {
							preview = new Preview(parser);
						} else if (text == 'all_awardings') {
							all_awardings = arrayOfAll_awardings(parser);
						} else if (text == 'awarders') {
							awarders = arrayOfLink_flair_richtext(parser);
						} else if (text == 'media_only') {
							media_only = parser.getBooleanValue();
						} else if (text == 'can_gild') {
							can_gild = parser.getBooleanValue();
						} else if (text == 'spoiler') {
							spoiler = parser.getBooleanValue();
						} else if (text == 'locked') {
							locked = parser.getBooleanValue();
						} else if (text == 'author_flair_text') {
							author_flair_text = parser.readValueAs(Object.class);
						} else if (text == 'treatment_tags') {
							treatment_tags = arrayOfLink_flair_richtext(parser);
						} else if (text == 'visited') {
							visited = parser.getBooleanValue();
						} else if (text == 'removed_by') {
							removed_by = parser.readValueAs(Object.class);
						} else if (text == 'num_reports') {
							num_reports = parser.readValueAs(Object.class);
						} else if (text == 'distinguished') {
							distinguished = parser.readValueAs(Object.class);
						} else if (text == 'subreddit_id') {
							subreddit_id = parser.getText();
						} else if (text == 'author_is_blocked') {
							author_is_blocked = parser.getBooleanValue();
						} else if (text == 'mod_reason_by') {
							mod_reason_by = parser.readValueAs(Object.class);
						} else if (text == 'removal_reason') {
							removal_reason = parser.readValueAs(Object.class);
						} else if (text == 'link_flair_background_color') {
							link_flair_background_color = parser.getText();
						} else if (text == 'id') {
							id = parser.getText();
						} else if (text == 'is_robot_indexable') {
							is_robot_indexable = parser.getBooleanValue();
						} else if (text == 'report_reasons') {
							report_reasons = parser.readValueAs(Object.class);
						} else if (text == 'author') {
							author = parser.getText();
						} else if (text == 'discussion_type') {
							discussion_type = parser.readValueAs(Object.class);
						} else if (text == 'num_comments') {
							num_comments = parser.getIntegerValue();
						} else if (text == 'send_replies') {
							send_replies = parser.getBooleanValue();
						} else if (text == 'whitelist_status') {
							whitelist_status = parser.getText();
						} else if (text == 'contest_mode') {
							contest_mode = parser.getBooleanValue();
						} else if (text == 'mod_reports') {
							mod_reports = arrayOfLink_flair_richtext(parser);
						} else if (text == 'author_patreon_flair') {
							author_patreon_flair = parser.getBooleanValue();
						} else if (text == 'author_flair_text_color') {
							author_flair_text_color = parser.readValueAs(Object.class);
						} else if (text == 'permalink') {
							permalink = parser.getText();
						} else if (text == 'parent_whitelist_status') {
							parent_whitelist_status = parser.getText();
						} else if (text == 'stickied') {
							stickied = parser.getBooleanValue();
						} else if (text == 'url') {
							url = parser.getText();
						} else if (text == 'subreddit_subscribers') {
							subreddit_subscribers = parser.getIntegerValue();
						} else if (text == 'created_utc') {
							created_utc = parser.getIntegerValue();
						} else if (text == 'num_crossposts') {
							num_crossposts = parser.getIntegerValue();
						} else if (text == 'media') {
							media = new Secure_media(parser);
						} else if (text == 'is_video') {
							is_video = parser.getBooleanValue();
						} else {
							System.debug(LoggingLevel.WARN, 'Data_U consuming unrecognized property: '+text);
							consumeObject(parser);
						}
					}
				}
			}
		}
	}
	
	public class Data_V {
		public Object approved_at_utc {get;set;} 
		public String subreddit {get;set;} 
		public String selftext {get;set;} 
		public String author_fullname {get;set;} 
		public Boolean saved {get;set;} 
		public Object mod_reason_title {get;set;} 
		public Integer gilded {get;set;} 
		public Boolean clicked {get;set;} 
		public String title {get;set;} 
		public List<Link_flair_richtext> link_flair_richtext {get;set;} 
		public String subreddit_name_prefixed {get;set;} 
		public Boolean hidden {get;set;} 
		public Integer pwls {get;set;} 
		public String link_flair_css_class {get;set;} 
		public Integer downs {get;set;} 
		public Integer thumbnail_height {get;set;} 
		public Object top_awarded_type {get;set;} 
		public Boolean hide_score {get;set;} 
		public String name {get;set;} 
		public Boolean quarantine {get;set;} 
		public String link_flair_text_color {get;set;} 
		public Double upvote_ratio {get;set;} 
		public Object author_flair_background_color {get;set;} 
		public String subreddit_type {get;set;} 
		public Integer ups {get;set;} 
		public Integer total_awards_received {get;set;} 
		public Link_flair_richtext media_embed {get;set;} 
		public Integer thumbnail_width {get;set;} 
		public Object author_flair_template_id {get;set;} 
		public Boolean is_original_content {get;set;} 
		public List<Link_flair_richtext> user_reports {get;set;} 
		public Secure_media secure_media {get;set;} 
		public Boolean is_reddit_media_domain {get;set;} 
		public Boolean is_meta {get;set;} 
		public Object category {get;set;} 
		public Link_flair_richtext secure_media_embed {get;set;} 
		public Object link_flair_text {get;set;} 
		public Boolean can_mod_post {get;set;} 
		public Integer score {get;set;} 
		public Object approved_by {get;set;} 
		public Boolean is_created_from_ads_ui {get;set;} 
		public Boolean author_premium {get;set;} 
		public String thumbnail {get;set;} 
		public Boolean edited {get;set;} 
		public Object author_flair_css_class {get;set;} 
		public List<Link_flair_richtext> author_flair_richtext {get;set;} 
		public Link_flair_richtext gildings {get;set;} 
		public String post_hint {get;set;} 
		public Object content_categories {get;set;} 
		public Boolean is_self {get;set;} 
		public Object mod_note {get;set;} 
		public Integer created {get;set;} 
		public String link_flair_type {get;set;} 
		public Integer wls {get;set;} 
		public Object removed_by_category {get;set;} 
		public Object banned_by {get;set;} 
		public String author_flair_type {get;set;} 
		public String domain {get;set;} 
		public Boolean allow_live_comments {get;set;} 
		public Object selftext_html {get;set;} 
		public Object likes {get;set;} 
		public Object suggested_sort {get;set;} 
		public Object banned_at_utc {get;set;} 
		public String url_overridden_by_dest {get;set;} 
		public Object view_count {get;set;} 
		public Boolean archived {get;set;} 
		public Boolean no_follow {get;set;} 
		public Boolean is_crosspostable {get;set;} 
		public Boolean pinned {get;set;} 
		public Boolean over_18 {get;set;} 
		public Preview preview {get;set;} 
		public List<All_awardings> all_awardings {get;set;} 
		public List<Link_flair_richtext> awarders {get;set;} 
		public Boolean media_only {get;set;} 
		public Boolean can_gild {get;set;} 
		public Boolean spoiler {get;set;} 
		public Boolean locked {get;set;} 
		public Object author_flair_text {get;set;} 
		public List<Link_flair_richtext> treatment_tags {get;set;} 
		public Boolean visited {get;set;} 
		public Object removed_by {get;set;} 
		public Object num_reports {get;set;} 
		public Object distinguished {get;set;} 
		public String subreddit_id {get;set;} 
		public Boolean author_is_blocked {get;set;} 
		public Object mod_reason_by {get;set;} 
		public Object removal_reason {get;set;} 
		public String link_flair_background_color {get;set;} 
		public String id {get;set;} 
		public Boolean is_robot_indexable {get;set;} 
		public Object report_reasons {get;set;} 
		public String author {get;set;} 
		public Object discussion_type {get;set;} 
		public Integer num_comments {get;set;} 
		public Boolean send_replies {get;set;} 
		public String whitelist_status {get;set;} 
		public Boolean contest_mode {get;set;} 
		public List<Link_flair_richtext> mod_reports {get;set;} 
		public Boolean author_patreon_flair {get;set;} 
		public Object author_flair_text_color {get;set;} 
		public String permalink {get;set;} 
		public String parent_whitelist_status {get;set;} 
		public Boolean stickied {get;set;} 
		public String url {get;set;} 
		public Integer subreddit_subscribers {get;set;} 
		public Integer created_utc {get;set;} 
		public Integer num_crossposts {get;set;} 
		public Secure_media media {get;set;} 
		public Boolean is_video {get;set;} 

		public Data_V(JSONParser parser) {
			while (parser.nextToken() != System.JSONToken.END_OBJECT) {
				if (parser.getCurrentToken() == System.JSONToken.FIELD_NAME) {
					String text = parser.getText();
					if (parser.nextToken() != System.JSONToken.VALUE_NULL) {
						if (text == 'approved_at_utc') {
							approved_at_utc = parser.readValueAs(Object.class);
						} else if (text == 'subreddit') {
							subreddit = parser.getText();
						} else if (text == 'selftext') {
							selftext = parser.getText();
						} else if (text == 'author_fullname') {
							author_fullname = parser.getText();
						} else if (text == 'saved') {
							saved = parser.getBooleanValue();
						} else if (text == 'mod_reason_title') {
							mod_reason_title = parser.readValueAs(Object.class);
						} else if (text == 'gilded') {
							gilded = parser.getIntegerValue();
						} else if (text == 'clicked') {
							clicked = parser.getBooleanValue();
						} else if (text == 'title') {
							title = parser.getText();
						} else if (text == 'link_flair_richtext') {
							link_flair_richtext = arrayOfLink_flair_richtext(parser);
						} else if (text == 'subreddit_name_prefixed') {
							subreddit_name_prefixed = parser.getText();
						} else if (text == 'hidden') {
							hidden = parser.getBooleanValue();
						} else if (text == 'pwls') {
							pwls = parser.getIntegerValue();
						} else if (text == 'link_flair_css_class') {
							link_flair_css_class = parser.getText();
						} else if (text == 'downs') {
							downs = parser.getIntegerValue();
						} else if (text == 'thumbnail_height') {
							thumbnail_height = parser.getIntegerValue();
						} else if (text == 'top_awarded_type') {
							top_awarded_type = parser.readValueAs(Object.class);
						} else if (text == 'hide_score') {
							hide_score = parser.getBooleanValue();
						} else if (text == 'name') {
							name = parser.getText();
						} else if (text == 'quarantine') {
							quarantine = parser.getBooleanValue();
						} else if (text == 'link_flair_text_color') {
							link_flair_text_color = parser.getText();
						} else if (text == 'upvote_ratio') {
							upvote_ratio = parser.getDoubleValue();
						} else if (text == 'author_flair_background_color') {
							author_flair_background_color = parser.readValueAs(Object.class);
						} else if (text == 'subreddit_type') {
							subreddit_type = parser.getText();
						} else if (text == 'ups') {
							ups = parser.getIntegerValue();
						} else if (text == 'total_awards_received') {
							total_awards_received = parser.getIntegerValue();
						} else if (text == 'media_embed') {
							media_embed = new Link_flair_richtext(parser);
						} else if (text == 'thumbnail_width') {
							thumbnail_width = parser.getIntegerValue();
						} else if (text == 'author_flair_template_id') {
							author_flair_template_id = parser.readValueAs(Object.class);
						} else if (text == 'is_original_content') {
							is_original_content = parser.getBooleanValue();
						} else if (text == 'user_reports') {
							user_reports = arrayOfLink_flair_richtext(parser);
						} else if (text == 'secure_media') {
							secure_media = new Secure_media(parser);
						} else if (text == 'is_reddit_media_domain') {
							is_reddit_media_domain = parser.getBooleanValue();
						} else if (text == 'is_meta') {
							is_meta = parser.getBooleanValue();
						} else if (text == 'category') {
							category = parser.readValueAs(Object.class);
						} else if (text == 'secure_media_embed') {
							secure_media_embed = new Link_flair_richtext(parser);
						} else if (text == 'link_flair_text') {
							link_flair_text = parser.readValueAs(Object.class);
						} else if (text == 'can_mod_post') {
							can_mod_post = parser.getBooleanValue();
						} else if (text == 'score') {
							score = parser.getIntegerValue();
						} else if (text == 'approved_by') {
							approved_by = parser.readValueAs(Object.class);
						} else if (text == 'is_created_from_ads_ui') {
							is_created_from_ads_ui = parser.getBooleanValue();
						} else if (text == 'author_premium') {
							author_premium = parser.getBooleanValue();
						} else if (text == 'thumbnail') {
							thumbnail = parser.getText();
						} else if (text == 'edited') {
							edited = parser.getBooleanValue();
						} else if (text == 'author_flair_css_class') {
							author_flair_css_class = parser.readValueAs(Object.class);
						} else if (text == 'author_flair_richtext') {
							author_flair_richtext = arrayOfLink_flair_richtext(parser);
						} else if (text == 'gildings') {
							gildings = new Link_flair_richtext(parser);
						} else if (text == 'post_hint') {
							post_hint = parser.getText();
						} else if (text == 'content_categories') {
							content_categories = parser.readValueAs(Object.class);
						} else if (text == 'is_self') {
							is_self = parser.getBooleanValue();
						} else if (text == 'mod_note') {
							mod_note = parser.readValueAs(Object.class);
						} else if (text == 'created') {
							created = parser.getIntegerValue();
						} else if (text == 'link_flair_type') {
							link_flair_type = parser.getText();
						} else if (text == 'wls') {
							wls = parser.getIntegerValue();
						} else if (text == 'removed_by_category') {
							removed_by_category = parser.readValueAs(Object.class);
						} else if (text == 'banned_by') {
							banned_by = parser.readValueAs(Object.class);
						} else if (text == 'author_flair_type') {
							author_flair_type = parser.getText();
						} else if (text == 'domain') {
							domain = parser.getText();
						} else if (text == 'allow_live_comments') {
							allow_live_comments = parser.getBooleanValue();
						} else if (text == 'selftext_html') {
							selftext_html = parser.readValueAs(Object.class);
						} else if (text == 'likes') {
							likes = parser.readValueAs(Object.class);
						} else if (text == 'suggested_sort') {
							suggested_sort = parser.readValueAs(Object.class);
						} else if (text == 'banned_at_utc') {
							banned_at_utc = parser.readValueAs(Object.class);
						} else if (text == 'url_overridden_by_dest') {
							url_overridden_by_dest = parser.getText();
						} else if (text == 'view_count') {
							view_count = parser.readValueAs(Object.class);
						} else if (text == 'archived') {
							archived = parser.getBooleanValue();
						} else if (text == 'no_follow') {
							no_follow = parser.getBooleanValue();
						} else if (text == 'is_crosspostable') {
							is_crosspostable = parser.getBooleanValue();
						} else if (text == 'pinned') {
							pinned = parser.getBooleanValue();
						} else if (text == 'over_18') {
							over_18 = parser.getBooleanValue();
						} else if (text == 'preview') {
							preview = new Preview(parser);
						} else if (text == 'all_awardings') {
							all_awardings = arrayOfAll_awardings(parser);
						} else if (text == 'awarders') {
							awarders = arrayOfLink_flair_richtext(parser);
						} else if (text == 'media_only') {
							media_only = parser.getBooleanValue();
						} else if (text == 'can_gild') {
							can_gild = parser.getBooleanValue();
						} else if (text == 'spoiler') {
							spoiler = parser.getBooleanValue();
						} else if (text == 'locked') {
							locked = parser.getBooleanValue();
						} else if (text == 'author_flair_text') {
							author_flair_text = parser.readValueAs(Object.class);
						} else if (text == 'treatment_tags') {
							treatment_tags = arrayOfLink_flair_richtext(parser);
						} else if (text == 'visited') {
							visited = parser.getBooleanValue();
						} else if (text == 'removed_by') {
							removed_by = parser.readValueAs(Object.class);
						} else if (text == 'num_reports') {
							num_reports = parser.readValueAs(Object.class);
						} else if (text == 'distinguished') {
							distinguished = parser.readValueAs(Object.class);
						} else if (text == 'subreddit_id') {
							subreddit_id = parser.getText();
						} else if (text == 'author_is_blocked') {
							author_is_blocked = parser.getBooleanValue();
						} else if (text == 'mod_reason_by') {
							mod_reason_by = parser.readValueAs(Object.class);
						} else if (text == 'removal_reason') {
							removal_reason = parser.readValueAs(Object.class);
						} else if (text == 'link_flair_background_color') {
							link_flair_background_color = parser.getText();
						} else if (text == 'id') {
							id = parser.getText();
						} else if (text == 'is_robot_indexable') {
							is_robot_indexable = parser.getBooleanValue();
						} else if (text == 'report_reasons') {
							report_reasons = parser.readValueAs(Object.class);
						} else if (text == 'author') {
							author = parser.getText();
						} else if (text == 'discussion_type') {
							discussion_type = parser.readValueAs(Object.class);
						} else if (text == 'num_comments') {
							num_comments = parser.getIntegerValue();
						} else if (text == 'send_replies') {
							send_replies = parser.getBooleanValue();
						} else if (text == 'whitelist_status') {
							whitelist_status = parser.getText();
						} else if (text == 'contest_mode') {
							contest_mode = parser.getBooleanValue();
						} else if (text == 'mod_reports') {
							mod_reports = arrayOfLink_flair_richtext(parser);
						} else if (text == 'author_patreon_flair') {
							author_patreon_flair = parser.getBooleanValue();
						} else if (text == 'author_flair_text_color') {
							author_flair_text_color = parser.readValueAs(Object.class);
						} else if (text == 'permalink') {
							permalink = parser.getText();
						} else if (text == 'parent_whitelist_status') {
							parent_whitelist_status = parser.getText();
						} else if (text == 'stickied') {
							stickied = parser.getBooleanValue();
						} else if (text == 'url') {
							url = parser.getText();
						} else if (text == 'subreddit_subscribers') {
							subreddit_subscribers = parser.getIntegerValue();
						} else if (text == 'created_utc') {
							created_utc = parser.getIntegerValue();
						} else if (text == 'num_crossposts') {
							num_crossposts = parser.getIntegerValue();
						} else if (text == 'media') {
							media = new Secure_media(parser);
						} else if (text == 'is_video') {
							is_video = parser.getBooleanValue();
						} else {
							System.debug(LoggingLevel.WARN, 'Data_V consuming unrecognized property: '+text);
							consumeObject(parser);
						}
					}
				}
			}
		}
	}
	
	public class Reddit_video {
		public Integer bitrate_kbps {get;set;} 
		public String fallback_url {get;set;} 
		public Integer height {get;set;} 
		public Integer width {get;set;} 
		public String scrubber_media_url {get;set;} 
		public String dash_url {get;set;} 
		public Integer duration {get;set;} 
		public String hls_url {get;set;} 
		public Boolean is_gif {get;set;} 
		public String transcoding_status {get;set;} 

		public Reddit_video(JSONParser parser) {
			while (parser.nextToken() != System.JSONToken.END_OBJECT) {
				if (parser.getCurrentToken() == System.JSONToken.FIELD_NAME) {
					String text = parser.getText();
					if (parser.nextToken() != System.JSONToken.VALUE_NULL) {
						if (text == 'bitrate_kbps') {
							bitrate_kbps = parser.getIntegerValue();
						} else if (text == 'fallback_url') {
							fallback_url = parser.getText();
						} else if (text == 'height') {
							height = parser.getIntegerValue();
						} else if (text == 'width') {
							width = parser.getIntegerValue();
						} else if (text == 'scrubber_media_url') {
							scrubber_media_url = parser.getText();
						} else if (text == 'dash_url') {
							dash_url = parser.getText();
						} else if (text == 'duration') {
							duration = parser.getIntegerValue();
						} else if (text == 'hls_url') {
							hls_url = parser.getText();
						} else if (text == 'is_gif') {
							is_gif = parser.getBooleanValue();
						} else if (text == 'transcoding_status') {
							transcoding_status = parser.getText();
						} else {
							System.debug(LoggingLevel.WARN, 'Reddit_video consuming unrecognized property: '+text);
							consumeObject(parser);
						}
					}
				}
			}
		}
	}
	
	
	public static ServerResponseAlfa parse(String json) {
		System.JSONParser parser = System.JSON.createParser(json);
		return new ServerResponseAlfa(parser);
	}
	
	public static void consumeObject(System.JSONParser parser) {
		Integer depth = 0;
		do {
			System.JSONToken curr = parser.getCurrentToken();
			if (curr == System.JSONToken.START_OBJECT || 
				curr == System.JSONToken.START_ARRAY) {
				depth++;
			} else if (curr == System.JSONToken.END_OBJECT ||
				curr == System.JSONToken.END_ARRAY) {
				depth--;
			}
		} while (depth > 0 && parser.nextToken() != null);
	}
	



    private static List<Images> arrayOfImages(System.JSONParser p) {
        List<Images> res = new List<Images>();
        if (p.getCurrentToken() == null) p.nextToken();
        while (p.nextToken() != System.JSONToken.END_ARRAY) {
            res.add(new Images(p));
        }
        return res;
    }








    private static List<Crosspost_parent_list> arrayOfCrosspost_parent_list(System.JSONParser p) {
        List<Crosspost_parent_list> res = new List<Crosspost_parent_list>();
        if (p.getCurrentToken() == null) p.nextToken();
        while (p.nextToken() != System.JSONToken.END_ARRAY) {
            res.add(new Crosspost_parent_list(p));
        }
        return res;
    }






    private static List<Source> arrayOfSource(System.JSONParser p) {
        List<Source> res = new List<Source>();
        if (p.getCurrentToken() == null) p.nextToken();
        while (p.nextToken() != System.JSONToken.END_ARRAY) {
            res.add(new Source(p));
        }
        return res;
    }



    private static List<Link_flair_richtext> arrayOfLink_flair_richtext(System.JSONParser p) {
        List<Link_flair_richtext> res = new List<Link_flair_richtext>();
        if (p.getCurrentToken() == null) p.nextToken();
        while (p.nextToken() != System.JSONToken.END_ARRAY) {
            res.add(new Link_flair_richtext(p));
        }
        return res;
    }








    // private static List<All_awardings_Z> arrayOfAll_awardings_Z(System.JSONParser p) {
    //     List<All_awardings_Z> res = new List<All_awardings_Z>();
    //     if (p.getCurrentToken() == null) p.nextToken();
    //     while (p.nextToken() != System.JSONToken.END_ARRAY) {
    //         res.add(new All_awardings_Z(p));
    //     }
    //     return res;
    // }






    // private static List<All_awardings_Z> arrayOfAll_awardings_Z(System.JSONParser p) {
    //     List<All_awardings_Z> res = new List<All_awardings_Z>();
    //     if (p.getCurrentToken() == null) p.nextToken();
    //     while (p.nextToken() != System.JSONToken.END_ARRAY) {
    //         res.add(new All_awardings_Z(p));
    //     }
    //     return res;
    // }






    private static List<Link_flair_richtext_Z> arrayOfLink_flair_richtext_Z(System.JSONParser p) {
        List<Link_flair_richtext_Z> res = new List<Link_flair_richtext_Z>();
        if (p.getCurrentToken() == null) p.nextToken();
        while (p.nextToken() != System.JSONToken.END_ARRAY) {
            res.add(new Link_flair_richtext_Z(p));
        }
        return res;
    }






    private static List<Children> arrayOfChildren(System.JSONParser p) {
        List<Children> res = new List<Children>();
        if (p.getCurrentToken() == null) p.nextToken();
        while (p.nextToken() != System.JSONToken.END_ARRAY) {
            res.add(new Children(p));
        }
        return res;
    }






    private static List<Images_Z> arrayOfImages_Z(System.JSONParser p) {
        List<Images_Z> res = new List<Images_Z>();
        if (p.getCurrentToken() == null) p.nextToken();
        while (p.nextToken() != System.JSONToken.END_ARRAY) {
            res.add(new Images_Z(p));
        }
        return res;
    }
















    private static List<All_awardings_Y> arrayOfAll_awardings_Y(System.JSONParser p) {
        List<All_awardings_Y> res = new List<All_awardings_Y>();
        if (p.getCurrentToken() == null) p.nextToken();
        while (p.nextToken() != System.JSONToken.END_ARRAY) {
            res.add(new All_awardings_Y(p));
        }
        return res;
    }














    private static List<All_awardings> arrayOfAll_awardings(System.JSONParser p) {
        List<All_awardings> res = new List<All_awardings>();
        if (p.getCurrentToken() == null) p.nextToken();
        while (p.nextToken() != System.JSONToken.END_ARRAY) {
            res.add(new All_awardings(p));
        }
        return res;
    }





    // private static List<All_awardings> arrayOfAll_awardings(System.JSONParser p) {
    //     List<All_awardings> res = new List<All_awardings>();
    //     if (p.getCurrentToken() == null) p.nextToken();
    //     while (p.nextToken() != System.JSONToken.END_ARRAY) {
    //         res.add(new All_awardings(p));
    //     }
    //     return res;
    // }


}