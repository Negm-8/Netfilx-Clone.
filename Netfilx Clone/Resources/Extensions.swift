//
//  Extensions.swift
//  Netfilx Clone
//
//  Created by abdallah negm on 04/09/2022.
//

import Foundation


extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}

