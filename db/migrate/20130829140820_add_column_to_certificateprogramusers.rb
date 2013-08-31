class AddColumnToCertificateprogramusers < ActiveRecord::Migration
  def change
  	add_column :certified_program_users, :applicant_photo, :binary
  	add_column :certified_program_users, :applicant_photo_type, :string
  	add_column :certified_program_users, :applicant_photo_name, :string
  	add_column :certified_program_users, :date_of_birth, :date
  	add_column :certified_program_users, :marital_status, :string
  	add_column :certified_program_users, :father_name, :string
  	add_column :certified_program_users, :father_occupation, :string
  	add_column :certified_program_users, :mother_name, :string
  	add_column :certified_program_users, :mother_occupation, :string
  	add_column :certified_program_users, :Nationality, :string
  	add_column :certified_program_users, :mailing_address, :text
  	add_column :certified_program_users, :landline, :integer
  	add_column :certified_program_users, :pg_degree, :string
  	add_column :certified_program_users, :pg_discipline, :string
  	add_column :certified_program_users, :pg_college, :string
    add_column :certified_program_users, :pg_university, :string
    add_column :certified_program_users, :pg_year, :integer
    add_column :certified_program_users, :pg_cpga, :integer
    add_column :certified_program_users, :gr_degree, :string
  	add_column :certified_program_users, :gr_discipline, :string
  	add_column :certified_program_users, :gr_college, :string
    add_column :certified_program_users, :gr_university, :string
    add_column :certified_program_users, :gr_year, :integer
    add_column :certified_program_users, :gr_cpga, :integer
    add_column :certified_program_users, :hsc_degree, :string
  	add_column :certified_program_users, :hsc_discipline, :string
  	add_column :certified_program_users, :hsc_college, :string
    add_column :certified_program_users, :hsc_university, :string
    add_column :certified_program_users, :hsc_year, :integer
    add_column :certified_program_users, :hsc_cpga, :integer
    add_column :certified_program_users, :sc_degree, :string
  	add_column :certified_program_users, :sc_discipline, :string
  	add_column :certified_program_users, :sc_college, :string
    add_column :certified_program_users, :sc_university, :string
    add_column :certified_program_users, :sc_year, :integer
    add_column :certified_program_users, :sc_cpga, :integer
    add_column :certified_program_users, :experience, :string
    add_column :certified_program_users, :ctc, :string
    add_column :certified_program_users, :organization_a, :string
    add_column :certified_program_users, :designation_a, :string
    add_column :certified_program_users, :nature_of_work_a, :string
    add_column :certified_program_users, :from_a, :date
    add_column :certified_program_users, :to_a, :date
    add_column :certified_program_users, :organization_b, :string
    add_column :certified_program_users, :designation_b, :string
    add_column :certified_program_users, :nature_of_work_b, :string
    add_column :certified_program_users, :from_b, :date
    add_column :certified_program_users, :to_b, :date
    add_column :certified_program_users, :academic_honor_a, :text
    add_column :certified_program_users, :academic_honor_b, :text
    add_column :certified_program_users, :extracuricular_a, :string
    add_column :certified_program_users, :extracuricular_b, :string
    add_column :certified_program_users, :others_a, :string
    add_column :certified_program_users, :others_b, :string
    add_column :certified_program_users, :payment_mode, :string
    add_column :certified_program_users, :current_city, :string
    add_column :certified_program_users, :applicant_name, :string
    end
end
