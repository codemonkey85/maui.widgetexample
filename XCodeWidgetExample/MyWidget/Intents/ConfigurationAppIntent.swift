//
//  AppIntent.swift
//  MyWidget
//
//  Created by Toine Boer on 05/11/2025.
//

import WidgetKit
import AppIntents

struct ConfigurationAppIntent: WidgetConfigurationIntent {
     // title: mainly for Siri/shortcuts, keep it simple if you dont use Siri
    static var title: LocalizedStringResource { "Configuration" }
    // description: mainly for developers in the app intents system, users will never see this 
    static var description: IntentDescription { "This is an example widget." } 

    // An example configurable parameter.
    @Parameter(title: "Favorite Emoji", default: "😃")
    var favoriteEmoji: String
}
