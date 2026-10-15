package le;

import he.AbstractC2835e;
import he.k;
import he.u;
import java.math.BigInteger;

/* JADX INFO: renamed from: le.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3210e implements InterfaceC3209d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3211f f67405a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f67406b;

    public C3210e(AbstractC2835e abstractC2835e, C3211f c3211f) {
        this.f67405a = c3211f;
        this.f67406b = new u(abstractC2835e.n(c3211f.a()));
    }

    @Override // le.InterfaceC3206a
    public k a() {
        return this.f67406b;
    }

    @Override // le.InterfaceC3206a
    public boolean b() {
        return true;
    }

    @Override // le.InterfaceC3209d
    public BigInteger[] c(BigInteger bigInteger) {
        return AbstractC3208c.b(this.f67405a.c(), bigInteger);
    }
}
