//
//  BaseStructure.swift
//  GitHubAwesome
//
//  Created by khoasdyn on 16/8/25.
//

struct BaseModel: Codable {
    var id: String
    var node_id: String
    var idString: String {
        return "\(id)"
    }
}
