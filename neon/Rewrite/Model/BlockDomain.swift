//
//  BlockDomain.swift
//  neon
//
//  Created by James Saeed on 12/02/2020.
//  Copyright © 2020 James Saeed. All rights reserved.
//

import Foundation

/// An enum dictating the 'category' of an Hour Block in the form of a 'domain'; similar to SiriKit's domains.
enum BlockDomain: String, Domain, CaseIterable {
    
    case wake
    case read, book, quran
    case birthday
    case code
    case commute
    case home
    case shopping
    case store
    case movie
    case work
    case call
    case email
    case vote
    case write, draw
    case swim
    case tv
    case game
    case music, guitar, piano
    case paint
    case design
    case walk
    case morning
    case navigate
    case cycle
    case drive
    case run
    case bus
    case train
    case flight
    case love
    case relax
    case sleep, nap
    case party
    case coffee
    case laundry
    case meditate, yoga
    case eat, cook, breakfast, lunch, dinner
    case pets
    case exercise, gym
    case golf
    case competition
    case meeting
    case school, lecture, study, homework, exam
    case baseball, basketball, cricket, hockey, rugby, football, tennis, volleyball
    case winter
    
    /// The corresponding icon for a domain.
    var icon: SelectableIcon {
        switch self {
        case .wake: return .clock
        case .read, .book, .quran: return .book
        case .birthday: return .cake
        case .code: return .code
        case .commute: return .transport
        case .home: return .house
        case .shopping: return .shopping
        case .store: return .shopping
        case .movie: return .movie
        case .work: return .work
        case .call: return .phone
        case .email: return .mail
        case .vote: return .vote
        case .write, .draw: return .pencil
        case .swim: return .swim
        case .tv: return .tv
        case .game: return .gamepad
        case .music, .guitar, .piano: return .music
        case .paint: return .brush
        case .design: return .palette
        case .walk: return .nature
        case .morning: return .sun
        case .navigate: return .location
        case .cycle: return .bike
        case .drive: return .car
        case .run: return .run
        case .bus: return .bus
        case .train: return .train
        case .flight: return .plane
        case .love: return .heart
        case .relax: return .couch
        case .sleep, .nap: return .bed
        case .party: return .drink
        case .coffee: return .coffee
        case .laundry: return .laundry
        case .meditate, .yoga: return .meditate
        case .eat, .cook, .breakfast, .lunch, .dinner: return .food
        case .pets: return .paw
        case .exercise, .gym: return .gym
        case .golf: return .golf
        case .competition: return .trophy
        case .meeting: return .people
        case .school, .lecture, .study, .homework, .exam: return .school
        case .baseball: return .baseball
        case .basketball: return .basketball
        case .cricket: return .cricket
        case .hockey: return .hockey
        case .rugby: return .rugby
        case .football: return .football
        case .tennis: return .tennis
        case .volleyball: return .volleyball
        case .winter: return .winter
        }
    }
    
    /// The corrresponding title to be shown when the domain is used as a suggested Hour Block.
    var suggestionTitle: String {
        switch self {
        case .wake: return "wake up"
        case .read: return "read"
        case .book: return "read book"
        case .quran: return "read quran"
        case .birthday: return "birthday"
        case .code: return "programming"
        case .commute: return "commute"
        case .home: return "go home"
        case .shopping: return "shopping"
        case .store: return "go to the store"
        case .movie: return "watch a movie"
        case .work: return "work"
        case .call: return "phone call"
        case .email: return "emails"
        case .vote: return "vote"
        case .write: return "write"
        case .draw: return "draw"
        case .swim: return "swimming"
        case .game: return "play games"
        case .tv: return "watch tv"
        case .music: return "music"
        case .guitar: return "guitar"
        case .piano: return "piano"
        case .paint: return "paint"
        case .design: return "design"
        case .walk: return "go for a walk"
        case .morning: return "morning routine"
        case .navigate: return "navigate"
        case .cycle: return "cycle"
        case .drive: return "drive"
        case .run: return "go for a run"
        case .bus: return "get the bus"
        case .train: return "get the train"
        case .flight: return "flight"
        case .love: return "time with loved ones"
        case .relax: return "relax"
        case .sleep: return "sleep"
        case .nap: return "have a nap"
        case .party: return "party"
        case .coffee: return "have a coffee"
        case .laundry: return "do laundry"
        case .meditate: return "meditate"
        case .yoga: return "yoga"
        case .eat: return "eat food"
        case .cook: return "cook food"
        case .breakfast: return "have breakfast"
        case .lunch: return "have lunch"
        case .dinner: return "have dinner"
        case .pets: return "play with pets"
        case .exercise: return "exercise"
        case .gym: return "go to the gym"
        case .golf: return "golf"
        case .competition: return "competition"
        case .meeting: return "meeting"
        case .school: return "school"
        case .lecture: return "lecture"
        case .study: return "study"
        case .homework: return "homework"
        case .exam: return "exam"
        case .baseball: return "baseball"
        case .basketball: return "basketball"
        case .cricket: return "cricket"
        case .hockey: return "hockey"
        case .rugby: return "rugby"
        case .football: return "football"
        case .tennis: return "tennis"
        case .volleyball: return "volleyball"
        case .winter: return "winter"
        }
    }
}

    /// The Norwegian translation of the suggestion title.
    var suggestionTitleNO: String {
        switch self {
        case .wake: return "stå opp"
        case .read: return "lese"
        case .book: return "lese bok"
        case .quran: return "lese koranen"
        case .birthday: return "bursdag"
        case .code: return "programmering"
        case .commute: return "pendling"
        case .home: return "dra hjem"
        case .shopping: return "handle"
        case .store: return "gå i butikken"
        case .movie: return "se film"
        case .work: return "jobb"
        case .call: return "ringe"
        case .email: return "e-post"
        case .vote: return "stemme"
        case .write: return "skrive"
        case .draw: return "tegne"
        case .swim: return "svømming"
        case .game: return "spille"
        case .tv: return "se på TV"
        case .music: return "musikk"
        case .guitar: return "gitar"
        case .piano: return "piano"
        case .paint: return "male"
        case .design: return "design"
        case .walk: return "gå en tur"
        case .morning: return "morgenrutine"
        case .navigate: return "navigere"
        case .cycle: return "sykle"
        case .drive: return "kjøre"
        case .run: return "løpetur"
        case .bus: return "ta bussen"
        case .train: return "ta toget"
        case .flight: return "fly"
        case .love: return "tid med de kjære"
        case .relax: return "slappe av"
        case .sleep: return "sove"
        case .nap: return "ta en blund"
        case .party: return "fest"
        case .coffee: return "ta en kaffe"
        case .laundry: return "vaske klær"
        case .meditate: return "meditere"
        case .yoga: return "yoga"
        case .eat: return "spise"
        case .cook: return "lage mat"
        case .breakfast: return "frokost"
        case .lunch: return "lunsj"
        case .dinner: return "middag"
        case .pets: return "leke med kjæledyr"
        case .exercise: return "trening"
        case .gym: return "gå på treningssenter"
        case .golf: return "golf"
        case .competition: return "konkurranse"
        case .meeting: return "møte"
        case .school: return "skole"
        case .lecture: return "forelesning"
        case .study: return "studere"
        case .homework: return "lekser"
        case .exam: return "eksamen"
        case .baseball: return "baseball"
        case .basketball: return "basketball"
        case .cricket: return "cricket"
        case .hockey: return "hockey"
        case .rugby: return "rugby"
        case .football: return "fotball"
        case .tennis: return "tennis"
        case .volleyball: return "volleyball"
        case .winter: return "vinter"
        }
    }
}

protocol Domain: Hashable {

    var icon: SelectableIcon { get }
    var suggestionTitle: String { get }
}
