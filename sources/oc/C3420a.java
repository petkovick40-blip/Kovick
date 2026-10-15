package oc;

import ob.C;
import ob.InterfaceC3389k;
import ob.V0;
import ob.X;
import wb.InterfaceC4355b;

/* JADX INFO: renamed from: oc.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3420a implements g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C f68786b = InterfaceC4355b.f82930e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X f68787a;

    public C3420a(String str) {
        this.f68787a = new V0(str);
    }

    @Override // oc.g
    public C getType() {
        return f68786b;
    }

    @Override // oc.g
    public InterfaceC3389k getValue() {
        return this.f68787a;
    }

    public C3420a(X x10) {
        this.f68787a = x10;
    }
}
