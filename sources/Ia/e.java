package Ia;

import Ba.L;
import Cf.l;
import ca.InterfaceC2041j0;
import java.util.Random;
import ra.C3804m;
import ra.InterfaceC3797f;

/* JADX INFO: loaded from: classes3.dex */
public final class e {
    @l
    @InterfaceC2041j0(version = "1.3")
    public static final Random a(@l f fVar) {
        Random randomR;
        L.p(fVar, "<this>");
        a aVar = fVar instanceof a ? (a) fVar : null;
        return (aVar == null || (randomR = aVar.r()) == null) ? new c(fVar) : randomR;
    }

    @l
    @InterfaceC2041j0(version = "1.3")
    public static final f b(@l Random random) {
        f fVar;
        L.p(random, "<this>");
        c cVar = random instanceof c ? (c) random : null;
        return (cVar == null || (fVar = cVar.f8688X) == null) ? new d(random) : fVar;
    }

    @InterfaceC3797f
    public static final f c() {
        return C3804m.f73775a.b();
    }

    public static final double d(int i10, int i11) {
        return ((((long) i10) << 27) + ((long) i11)) / 9.007199254740992E15d;
    }
}
