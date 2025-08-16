//
//  Protocol.swift
//  GitHubAwesome
//
//  Created by khoasdyn on 16/8/25.
//

protocol GameProtocol {
    var name: String { get }
    var age: Int { get }
    func getName() -> String
    func play()
    func sleep() -> Int
}
