<?php

DB::table("school")
->select("id", "school_name", "inaugurated_date")
->get();
