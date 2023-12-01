import SwiftUI

public extension Backport where Wrapped: View {
    func background<Content: View>(alignment: Alignment = .center, @ViewBuilder _ content: () -> Content) -> some View {
        wrapped.background(content(), alignment: alignment)
    }
}
