//
// StatsHistory.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct StatsHistory: Codable {

    public var date: Date
    public var rootSymbol: String
    public var currency: String?
    public var volume: Double?
    public var turnover: Double?

    public init(date: Date, rootSymbol: String, currency: String?, volume: Double?, turnover: Double?) {
        self.date = date
        self.rootSymbol = rootSymbol
        self.currency = currency
        self.volume = volume
        self.turnover = turnover
    }


}

