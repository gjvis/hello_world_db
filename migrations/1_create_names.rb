Sequel.migration do
  up do
    create_table(:names) do
      primary_key :id
      String :name, :null=>false
    end
  end

  down do
    drop_table(:names)
  end
end
