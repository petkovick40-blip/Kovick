package pa;

import Ba.L;
import Cf.l;
import ca.InterfaceC2029d0;
import ca.InterfaceC2041j0;
import ca.InterfaceC2057s;
import ca.M;
import ca.T0;

/* JADX INFO: renamed from: pa.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C3503c {
    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC2041j0(version = "2.0")
    public static final /* synthetic */ <T extends Enum<T>> InterfaceC3501a<T> a() {
        throw new M(null, 1, null);
    }

    @l
    @InterfaceC2029d0
    @InterfaceC2041j0(version = "1.8")
    public static final <E extends Enum<E>> InterfaceC3501a<E> b(@l Aa.a<E[]> aVar) {
        L.p(aVar, "entriesProvider");
        return new C3504d(aVar.f());
    }

    @l
    @InterfaceC2029d0
    @InterfaceC2041j0(version = "1.8")
    public static final <E extends Enum<E>> InterfaceC3501a<E> c(@l E[] eArr) {
        L.p(eArr, "entries");
        return new C3504d(eArr);
    }
}
