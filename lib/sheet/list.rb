
class Sheet
  class List

    def list
      Sheet.exec("ls #{Sheet.sheets_dir}")
    end
  end
end
