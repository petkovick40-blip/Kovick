package Rb;

import hc.f0;
import ob.AbstractC3368A;
import ob.AbstractC3410v;
import ob.H;
import ob.I0;
import ob.K;
import of.y;

/* JADX INFO: loaded from: classes3.dex */
public class a extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public K f19296X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public f0 f19297Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public AbstractC3410v f19298Z;

    public a(K k10) {
        this.f19296X = k10;
        this.f19297Y = f0.X(k10.i0(0));
        this.f19298Z = AbstractC3410v.f0(k10.i0(1));
    }

    public static a X(Object obj) {
        if (obj instanceof a) {
            return (a) obj;
        }
        if (obj != null) {
            return new a(K.g0(obj));
        }
        return null;
    }

    public I0 V() {
        AbstractC3410v abstractC3410v = this.f19298Z;
        return (abstractC3410v == null || (abstractC3410v instanceof I0)) ? (I0) abstractC3410v : new I0(y.c(this.f19298Z.f68728X), false);
    }

    public AbstractC3410v W() {
        return this.f19298Z;
    }

    public f0 Y() {
        return this.f19297Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        return this.f19296X;
    }
}
