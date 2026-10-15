package Vb;

import hc.C2797b;
import ob.A0;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;
import ob.T;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class a extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public K f23376V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public l f23377X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2797b f23378Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public A0 f23379Z;

    public a(l lVar, C2797b c2797b, A0 a02, K k10) {
        this.f23377X = lVar;
        this.f23378Y = c2797b;
        this.f23379Z = a02;
        this.f23376V1 = k10;
    }

    public static a W(Object obj) {
        if (obj instanceof a) {
            return (a) obj;
        }
        if (obj != null) {
            return new a(K.g0(obj));
        }
        return null;
    }

    public static a X(T t10, boolean z10) {
        return W(K.h0(t10, z10));
    }

    public K V() {
        return this.f23376V1;
    }

    public A0 Y() {
        return this.f23379Z;
    }

    public C2797b Z() {
        return this.f23378Y;
    }

    public l a0() {
        return this.f23377X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(4);
        c3391l.a(this.f23377X);
        c3391l.a(this.f23378Y);
        c3391l.a(this.f23379Z);
        K k10 = this.f23376V1;
        if (k10 != null) {
            c3391l.a(new T0(true, 0, (InterfaceC3389k) k10));
        }
        return new P0(c3391l);
    }

    public a(K k10) {
        this.f23377X = l.V(k10.i0(0));
        this.f23378Y = C2797b.W(k10.i0(1));
        this.f23379Z = (A0) k10.i0(2);
        if (k10.size() > 3) {
            this.f23376V1 = K.h0((T) k10.i0(3), true);
        }
    }
}
