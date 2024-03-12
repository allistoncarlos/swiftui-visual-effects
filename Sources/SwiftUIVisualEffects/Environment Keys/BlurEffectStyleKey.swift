/**
* SwiftUIVisualEffects
*/

import SwiftUI

struct BlurEffectStyleKey: EnvironmentKey {
    static var defaultValue: UIBlurEffect.Style = {
#if os(tvOS)
        return .prominent
#else
        return .systemMaterial // (Per the human-interface guidelines.)
#endif
    }()
}
