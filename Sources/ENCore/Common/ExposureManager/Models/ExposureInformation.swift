/*
 * Copyright (c) 2020 De Staat der Nederlanden, Ministerie van Volksgezondheid, Welzijn en Sport.
 *  Licensed under the EUROPEAN UNION PUBLIC LICENCE v. 1.2
 *
 *  SPDX-License-Identifier: EUPL-1.2
 */

import Foundation

protocol ExposureInformation {
    var attenuationDurations: [NSNumber] { get }
    var attenuationValue: UInt8 { get }
    var date: Date { get }
    var duration: TimeInterval { get }
    var metadata: [AnyHashable: Any]? { get }
    var totalRiskScore: UInt8 { get }
    var totalRiskScoreFullRange: Double { get }
    var transmissionRiskLevel: UInt8 { get }
}
