package Db;

import hc.I;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.D;
import ob.H;
import ob.K;
import ob.L0;
import ob.P0;
import ub.C4231o;

/* JADX INFO: loaded from: classes3.dex */
public class c extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public D f4996X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public I f4997Y;

    public c(K k10) {
        if (k10.size() < 1 || k10.size() > 2) {
            throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("Bad sequence size: ")));
        }
        this.f4996X = D.f0(k10.i0(0));
        if (k10.size() > 1) {
            this.f4997Y = I.V(k10.i0(1));
        }
    }

    public static c W(Object obj) {
        if (obj instanceof c) {
            return (c) obj;
        }
        if (obj != null) {
            return new c(K.g0(obj));
        }
        return null;
    }

    public byte[] V() {
        return this.f4996X.h0();
    }

    public I X() {
        return this.f4997Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f4996X);
        I i10 = this.f4997Y;
        if (i10 != null) {
            c3391l.a(i10);
        }
        return new P0(c3391l);
    }

    public c(byte[] bArr) {
        this.f4996X = new L0(bArr);
    }

    public c(byte[] bArr, I i10) {
        this.f4996X = new L0(bArr);
        this.f4997Y = i10;
    }
}
