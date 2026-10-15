package qb;

import hc.C2797b;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.D;
import ob.H;
import ob.K;
import ob.L0;
import ob.P0;

/* JADX INFO: renamed from: qb.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3550b extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C2797b f72412X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final D f72413Y;

    public C3550b(C2797b c2797b, byte[] bArr) {
        this.f72412X = c2797b;
        this.f72413Y = new L0(bArr);
    }

    public static C3550b X(Object obj) {
        if (obj instanceof C3550b) {
            return (C3550b) obj;
        }
        if (obj != null) {
            return new C3550b(K.g0(obj));
        }
        return null;
    }

    public D V() {
        return this.f72413Y;
    }

    public C2797b W() {
        return this.f72412X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f72412X);
        c3391l.a(this.f72413Y);
        return new P0(c3391l);
    }

    public C3550b(K k10) {
        this.f72412X = C2797b.W(k10.i0(0));
        this.f72413Y = D.f0(k10.i0(1));
    }
}
