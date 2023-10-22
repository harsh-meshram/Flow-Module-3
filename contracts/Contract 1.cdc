pub contract Title {


    pub var holder: {Address: Specs}

    
    pub struct Specs {
        pub let company_name: String
        pub let model_name: String
        pub let modelno: String
        pub let year: Int
        pub let account: Address


        init(_company_name: String, _model_name: String, _modelno: String, _year:Int, _account: Address) {
            self.company_name =_company_name
            self.model_name = _model_name
            self.modelno = _modelno
            self.year = _year 
            self.account = _account

        }

    }


    pub fun addholder(company_name: String, model_name: String, modelno: String, year: Int , account: Address) {

        let newone = Specs(_company_name: company_name, _model_name: model_name, _modelno: modelno, _year: year, _account: account)
        
        
        self.holder[account] = newone

    }


    init() {

        self.holder = {}
        
    }

}