class SomeValidate<ActiveModel::Validator
  def validate(record)
    if record.name.include? "amr"
      record.errors[:name]<<"name can not contain amr"
    end
  end
end