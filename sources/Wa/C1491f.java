package Wa;

import Ua.d1;
import Wa.l;
import ca.EnumC2048n;
import ca.InterfaceC2044l;
import cb.C2088V;

/* JADX INFO: renamed from: Wa.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1491f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public static final C2088V f24107a = new C2088V("NO_ELEMENT");

    @Cf.l
    @d1
    @InterfaceC2044l(level = EnumC2048n.f44452X, message = "BroadcastChannel is deprecated in the favour of SharedFlow and StateFlow, and is no longer supported")
    public static final <E> InterfaceC1489d<E> a(int i10) {
        if (i10 == -2) {
            l.f24195D.getClass();
            return new C1490e(l.b.f24209h);
        }
        if (i10 == -1) {
            return new y();
        }
        if (i10 == 0) {
            throw new IllegalArgumentException("Unsupported 0 capacity for BroadcastChannel");
        }
        if (i10 != Integer.MAX_VALUE) {
            return new C1490e(i10);
        }
        throw new IllegalArgumentException("Unsupported UNLIMITED capacity for BroadcastChannel");
    }
}
