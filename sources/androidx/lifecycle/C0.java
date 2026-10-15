package androidx.lifecycle;

import h1.AbstractC2742a;
import za.InterfaceC4759i;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC4759i(name = "ViewModelProviderGetKt")
public final class C0 {
    @Cf.l
    public static final AbstractC2742a a(@Cf.l E0 e02) {
        Ba.L.p(e02, "owner");
        return e02 instanceof InterfaceC1868x ? ((InterfaceC1868x) e02).getDefaultViewModelCreationExtras() : AbstractC2742a.C0581a.f59486b;
    }

    @h.L
    public static final <VM extends y0> VM b(B0 b02) {
        Ba.L.p(b02, "<this>");
        Ba.L.P();
        return (VM) b02.a(y0.class);
    }
}
