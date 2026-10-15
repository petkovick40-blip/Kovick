package ca;

import ra.InterfaceC3797f;
import ra.InterfaceC3798g;

/* JADX INFO: renamed from: ca.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2028d {
    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final char a(int i10) {
        if (i10 < 0 || i10 > 65535) {
            throw new IllegalArgumentException(q.g.a("Invalid Char code: ", i10));
        }
        return (char) i10;
    }

    public static final int b(char c10) {
        return c10;
    }

    @InterfaceC3797f
    @InterfaceC3798g
    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC2041j0(version = "1.5")
    public static /* synthetic */ void c(char c10) {
    }
}
