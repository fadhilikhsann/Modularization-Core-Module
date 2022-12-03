//
//  UseCaseType.swift
//  Core
//
//  Created by Fadhil Ikhsanta on 03/12/22.
//

import Foundation

public protocol UseCaseType {
  associatedtype Request
  associatedtype Response
 
  func execute(request: Request) -> Response
}
