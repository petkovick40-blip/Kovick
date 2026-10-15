package le;

import he.AbstractC2835e;
import he.k;
import he.t;
import java.math.BigInteger;

/* JADX INFO: renamed from: le.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3212g implements InterfaceC3209d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3213h f67410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f67411b;

    public C3212g(AbstractC2835e abstractC2835e, C3213h c3213h) {
        this.f67410a = c3213h;
        this.f67411b = new t(abstractC2835e.n(c3213h.a()));
    }

    @Override // le.InterfaceC3206a
    public k a() {
        return this.f67411b;
    }

    @Override // le.InterfaceC3206a
    public boolean b() {
        return true;
    }

    @Override // le.InterfaceC3209d
    public BigInteger[] c(BigInteger bigInteger) {
        return AbstractC3208c.b(this.f67410a.c(), bigInteger);
    }
}
