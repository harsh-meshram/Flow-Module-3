import Title from 0x05

transaction(company_name: String, model_name: String, modelno: String, year: Int, account: Address)

{

    prepare(signer:AuthAccount)

    {

    }


    execute 

    {

        Title.addholder(company_name: company_name, model_name: model_name, modelno: modelno, year: year, account: account)
        log("Details Stored")

    }
    
}