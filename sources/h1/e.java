package h1;

import Ba.C0823w;
import Ba.L;
import Cf.l;
import Cf.m;
import U.k0;
import h1.AbstractC2742a;

/* JADX INFO: loaded from: classes.dex */
public final class e extends AbstractC2742a {
    /* JADX WARN: Multi-variable type inference failed */
    public e() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @Override // h1.AbstractC2742a
    @m
    public <T> T a(@l AbstractC2742a.b<T> bVar) {
        L.p(bVar, k0.f21769j);
        return (T) this.f59485a.get(bVar);
    }

    public final <T> void c(@l AbstractC2742a.b<T> bVar, T t10) {
        L.p(bVar, k0.f21769j);
        this.f59485a.put(bVar, t10);
    }

    public e(@l AbstractC2742a abstractC2742a) {
        L.p(abstractC2742a, "initialExtras");
        this.f59485a.putAll(abstractC2742a.f59485a);
    }

    public /* synthetic */ e(AbstractC2742a abstractC2742a, int i10, C0823w c0823w) {
        this((i10 & 1) != 0 ? AbstractC2742a.C0581a.f59486b : abstractC2742a);
    }
}
