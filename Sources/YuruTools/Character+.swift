//
//  Character+.swift
//  
//
//  Created by クワシマ・ユウキ on 2022/05/09.
//

public extension Character {
    
    ///YuruTools: determines if a character is zenkaku or hankaku.
    ///returns nil if it is unable to determine.
    func isZenkaku() -> Bool? {
        let charByte = self.description.lengthOfBytes(using: String.Encoding.shiftJIS)
        if charByte == 1 {
            return false
        } else if charByte == 2{
            return true
        }
        return nil
    }
}
