//
//  DateFormatter+Extensions.swift
//  lab-insta-parse
//
//  Created by Mohamad Amroush.
//

import Foundation

extension DateFormatter {
    static var postFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .full
        return formatter
    }()
}
