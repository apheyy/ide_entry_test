DB::table("school")
->where("inaugurated_date", "between", 2020-01-01)
->where(DB::raw("'2020-01-30'"))
->get();