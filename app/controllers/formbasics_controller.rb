class FormbasicsController < ApplicationController
  	layout "formbasicslayout"
	
	def index
		@title = "Index"
		@WelcomeMsg = "Form Example"
		@FormtagMethods = ["button_tag", "check_box_tag", "color_field_tag",
							"date_field_tag", "datetime_field_tag", "datetime_local_field_tag",
							"email_field_tag", "field_set_tag", "file_field_tag", "form_tag", 
							"hidden_field_tag", "image_submit_tag", "label_tag", "month_field_tag",
							"number_field_tag", "password_field_tag", "phone_field_tag", "radio_button_tag",
							"range_field_tag", "search_field_tag", "select_tag", "submit_tag", 
							"telephone_field_tag", "text_area_tag", "text_field_tag", "time_field_tag", 
							"url_field_tag", "utf8_enforcer_tag", "week_field_tag"]
	end

	def guidepage
		@title = "Guide Page"
	end

	def formtag
		@title = "Form Tag Details"
	end

	def sample_page
		@title = "This is the Sample page for testing"
	end
end
