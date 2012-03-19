class Expense
  include MongoMapper::Document

  key :expense_name, String
  key :date_spent, String
  key :amount, Integer

end
