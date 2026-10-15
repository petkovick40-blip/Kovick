package vb;

import hc.C2797b;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.D;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.L0;
import ob.P0;
import ob.T;
import ob.T0;
import of.C3426a;

/* JADX INFO: renamed from: vb.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4298a extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C2797b f80016X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final byte[] f80017Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final byte[] f80018Z;

    public C4298a(C2797b c2797b, byte[] bArr) {
        this.f80016X = c2797b;
        this.f80017Y = null;
        this.f80018Z = C3426a.p(bArr);
    }

    public static C4298a V(Object obj) {
        if (obj instanceof C4298a) {
            return (C4298a) obj;
        }
        if (obj != null) {
            return new C4298a(K.g0(obj));
        }
        return null;
    }

    public static C4298a W(T t10, boolean z10) {
        return V(K.h0(t10, z10));
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(3);
        c3391l.a(this.f80016X);
        if (this.f80017Y != null) {
            c3391l.a(new T0(true, 0, (InterfaceC3389k) new L0(this.f80017Y)));
        }
        c3391l.a(new T0(true, 2, (InterfaceC3389k) new L0(this.f80018Z)));
        return new P0(c3391l);
    }

    public C4298a(C2797b c2797b, byte[] bArr, byte[] bArr2) {
        this.f80016X = c2797b;
        this.f80017Y = C3426a.p(bArr);
        this.f80018Z = C3426a.p(bArr2);
    }

    public C4298a(K k10) {
        this.f80016X = C2797b.W(k10.i0(0));
        if (k10.size() == 2) {
            this.f80017Y = null;
            this.f80018Z = D.g0((T) k10.i0(1), true).h0();
        } else {
            this.f80017Y = D.g0((T) k10.i0(1), true).h0();
            this.f80018Z = D.g0((T) k10.i0(2), true).h0();
        }
    }
}
