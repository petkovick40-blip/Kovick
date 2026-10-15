package Db;

import hc.C2797b;
import hc.C2816t;
import hc.I;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.D;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;
import ub.C4231o;

/* JADX INFO: loaded from: classes3.dex */
public class e extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public InterfaceC3389k f5002X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public I f5003Y;

    public e(C2797b c2797b, byte[] bArr) {
        this.f5002X = new C2816t(c2797b, bArr);
    }

    public static e X(Object obj) {
        if (obj instanceof e) {
            return (e) obj;
        }
        if (obj != null) {
            return new e(K.g0(obj));
        }
        return null;
    }

    public C2797b V() {
        return this.f5002X.i() instanceof D ? new C2797b(Wb.b.f24448i) : C2816t.X(this.f5002X).V();
    }

    public byte[] W() {
        return this.f5002X.i() instanceof D ? ((D) this.f5002X.i()).h0() : C2816t.X(this.f5002X).W();
    }

    public I Y() {
        return this.f5003Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f5002X);
        I i10 = this.f5003Y;
        if (i10 != null) {
            c3391l.a(i10);
        }
        return new P0(c3391l);
    }

    public e(C2797b c2797b, byte[] bArr, I i10) {
        this.f5002X = new C2816t(c2797b, bArr);
        this.f5003Y = i10;
    }

    public e(K k10) {
        if (k10.size() < 1 || k10.size() > 2) {
            throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("Bad sequence size: ")));
        }
        boolean z10 = k10.i0(0).i() instanceof D;
        InterfaceC3389k interfaceC3389kI0 = k10.i0(0);
        this.f5002X = z10 ? D.f0(interfaceC3389kI0) : C2816t.X(interfaceC3389kI0);
        if (k10.size() > 1) {
            this.f5003Y = I.V(k10.i0(1));
        }
    }
}
