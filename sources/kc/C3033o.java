package kc;

import he.AbstractC2836f;
import ob.AbstractC3368A;
import ob.H;
import ob.L0;

/* JADX INFO: renamed from: kc.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3033o extends AbstractC3368A {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static C3035q f66593Y = new C3035q();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public AbstractC2836f f66594X;

    public C3033o(AbstractC2836f abstractC2836f) {
        this.f66594X = abstractC2836f;
    }

    public AbstractC2836f V() {
        return this.f66594X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        return new L0(f66593Y.c(this.f66594X.v(), f66593Y.b(this.f66594X)));
    }
}
