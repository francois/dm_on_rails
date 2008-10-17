migration 1, :create_articles do
  up do
    create_table :articles do
      column :id, Integer, :serial => true, :nullable? => false
      column :title, String
      column :body, "TEXT"
    end
  end

  down do
    drop_table :articles
  end
end
