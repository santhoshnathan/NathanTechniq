class CreateStudents < ActiveRecord::Migration
	def up
		create_table :students do |t|
			t.string 	"first_name", 	limit: 30, 	null: false 	#, default: ""
			t.string 	"family_name", 	limit: 30, 	null: true, 	default: ""
			t.string 	"email",		limit: 50,  null: true,		default: ""
			t.text		"address",		limit: 255,	null: true
			t.boolean 	"status",					null: false, 	default: false 	

			t.timestamps 						null: false
		end
	end

	def down
		drop_table :students
	end
end