/**
* SwiftUIVisualEffects
*/

import SwiftUI

#if os(iOS)
extension EnvironmentValues {
	var vibrancyEffectStyle: UIVibrancyEffectStyle? {
		get {
			self[VibrancyEffectStyleKey.self]
		}
		set {
			self[VibrancyEffectStyleKey.self] = newValue
		}
	}
}
#endif
