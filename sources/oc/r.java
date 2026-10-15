package oc;

import ob.C;
import ob.InterfaceC3389k;
import ob.V0;
import ob.X;
import wb.InterfaceC4355b;

/* JADX INFO: loaded from: classes3.dex */
public class r implements g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C f68838b = InterfaceC4355b.f82929d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X f68839a;

    public r(String str) {
        this.f68839a = new V0(str);
    }

    @Override // oc.g
    public C getType() {
        return f68838b;
    }

    @Override // oc.g
    public InterfaceC3389k getValue() {
        return this.f68839a;
    }

    public r(X x10) {
        this.f68839a = x10;
    }
}
