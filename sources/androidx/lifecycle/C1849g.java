package androidx.lifecycle;

import androidx.lifecycle.A;

/* JADX INFO: renamed from: androidx.lifecycle.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1849g implements H {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final InterfaceC1866v[] f41256X;

    public C1849g(@Cf.l InterfaceC1866v[] interfaceC1866vArr) {
        Ba.L.p(interfaceC1866vArr, "generatedAdapters");
        this.f41256X = interfaceC1866vArr;
    }

    @Override // androidx.lifecycle.H
    public void d(@Cf.l M m10, @Cf.l A.a aVar) {
        Ba.L.p(m10, B2.a.f1221Y);
        Ba.L.p(aVar, U.L.f21398u0);
        Y y10 = new Y();
        for (InterfaceC1866v interfaceC1866v : this.f41256X) {
            interfaceC1866v.a(m10, aVar, false, y10);
        }
        for (InterfaceC1866v interfaceC1866v2 : this.f41256X) {
            interfaceC1866v2.a(m10, aVar, true, y10);
        }
    }
}
