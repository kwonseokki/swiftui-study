//
//  WeatherData.swift
//  Widget
//
//  Created by SeokKi Kwon on 2023/12/28.
//

import Foundation
import WidgetKit

// 위젯 타임라인의 각 지점은 위젯 타임라인 엔트리 인스턴스로 표현

struct WeatherEntry: TimelineEntry {
    var date: Date
    
    let city: String
    let temperature: Int
    let description: String
    let icon: String
    let image: String
}

let londonTimeline = [
    WeatherEntry(date: Date(), city: "London", temperature: 87, description: "Hail Storm", icon: "cloud.hail", image: "hail"),
    WeatherEntry(date: Date(), city: "London", temperature: 92, description: "Thunder Storm", icon: "cloud.bolt.rain", image: "thunder"),
    WeatherEntry(date: Date(), city: "London", temperature: 95, description: "Hail Storm", icon: "cloud.hail", image: "hail")
]

let miamiTimeline = [
    WeatherEntry(date: Date(), city: "Miami", temperature: 81, description: "Thunder Storm", icon: "cloud.bolt.rain", image: "thunder"),
    WeatherEntry(date: Date(), city: "Miami", temperature: 74, description: "Tropical Storm", icon: "tropicalstorm", image: "tropical"),
    WeatherEntry(date: Date(), city: "Miami", temperature: 72, description: "Thunder Storm", icon: "cloud.bolt.rain", image: "thunder")
]
