package Rb;

import hc.C2797b;
import ob.AbstractC3368A;
import ob.AbstractC3381g;
import ob.H;
import ob.K;

/* JADX INFO: loaded from: classes3.dex */
public class b extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final a f19299X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final K f19300Y;

    public b(K k10) {
        this.f19300Y = k10;
        this.f19299X = a.X(k10.i0(0));
    }

    public static b V(Object obj) {
        if (obj instanceof b) {
            return (b) obj;
        }
        if (obj != null) {
            return new b(K.g0(obj));
        }
        return null;
    }

    public a W() {
        return this.f19299X;
    }

    public AbstractC3381g X() {
        return AbstractC3381g.h0(this.f19300Y.i0(2));
    }

    public C2797b Y() {
        return C2797b.W(this.f19300Y.i0(1));
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        return this.f19300Y;
    }
}
