//
//  MockDetailViewModelOutput.swift
//  SisalTest
//
//  Created by TextalkMedia-Emre on 2022-10-09.
//

import Foundation

final class MockDetailViewModelOutput: MainDetailViewModelDelegate {
  var outputs: [MainViewModelOutput] = []

  func showDetail(_ presentation: MainDetailPresentation) {
    outputs.append(.setLoading(true))
  }
}
