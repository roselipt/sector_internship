class CreateJobs < ActiveRecord::Migration[6.1]
  def change
    create_table :jobs do |t|
      t.string :location
      t.string :team
      t.string :job_title
      t.string :url
      t.string :job_description
      t.string :due_date
      t.timestamps
    end
  end
end
