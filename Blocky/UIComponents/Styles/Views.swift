//
//  ViewStyles.swift
//  Blocky
//
//  Created by Max Chuquimia on 9/10/20.
//  Copyright © 2020 Chuquimian Productions. All rights reserved.
//

import UIKit

enum ViewStyle {

    enum Label {

        enum TableHeader {
            static func apply(to label: UILabel) {
                label.textColor = Color.ice
                label.font = Font.tableHeader
            }
        }

        enum CardHeader {
            static func apply(to label: UILabel) {
                label.textColor = Color.black
                label.font = Font.cardTitle
                label.textAlignment = .center
            }
        }

        enum CardProperty {

            enum Title {
                static func apply(to label: UILabel) {
                    label.textColor = Color.grey
                    label.font = Font.cardProperty
                    label.textAlignment = .right
                }
            }

            enum Value {
                static func apply(to label: UILabel) {
                    label.textColor = Color.cove
                    label.font = Font.cardProperty
                    label.textAlignment = .left
                }

                static func applyBold(to label: UILabel) {
                    label.textColor = Color.cove
                    label.font = Font.cardPropertyBold
                }
            }

        }

        enum PageTitle {
            static func apply(to label: UILabel) {
                label.font = Font.pageTitle
                label.textColor = Color.ice
            }
        }
    }

}
