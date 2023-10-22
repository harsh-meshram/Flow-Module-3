import Title from 0x05

pub fun main(account: Address): Title.Specs {

    return Title.holder[account]!
    
}