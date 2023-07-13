insert into test_cicd
select parse_json(
'{
    "employees": [
        {
            "id": "1",
            "name": "John Doe",
            "department": "IT",
            "education": [
                {
                    "degree": "Bachelor of Science in Computer Science",
                    "university": "University of XYZ",
                    "year": "2010-2014",
					"skills_learned": [
							"JavaScript",
							"SQL"
							]
                },
                {
                    "degree": "Master of Science in Computer Science",
                    "university": "University of ABC",
                    "year": "2015-2017",
					"skills_learned": [
							"Java",
							"Python"
							]
                },
				{
                    "degree": "Web Developement course",
                    "university": "Online University",
                    "year": "2015-2017",
					"skills_learned": [
							"HTML"
							]
                }
            ],
            "previous_organization": [
                "Google",
                "Microsoft",
                "Amazon"
            ]
        }
    ]}' );