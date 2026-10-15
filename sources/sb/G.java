package sb;

import fc.C2629d;
import hc.C2810m;
import java.math.BigInteger;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3404s;
import ob.C3414x;
import ob.P0;
import ob.V0;
import ob.X;
import of.C3426a;

/* JADX INFO: loaded from: classes3.dex */
public class G extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public C3404s f74559V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C2629d f74560X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final C3414x f74561Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final C2810m f74562Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public ob.D f74563q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public X f74564r6;

    public G(C2629d c2629d, C3414x c3414x, C2810m c2810m, C3404s c3404s, ob.D d10, X x10) {
        this.f74560X = c2629d;
        this.f74561Y = c3414x;
        this.f74562Z = c2810m;
        this.f74559V1 = c3404s;
        this.f74563q6 = d10;
        this.f74564r6 = x10;
    }

    public static G X(Object obj) {
        if (obj instanceof G) {
            return (G) obj;
        }
        if (obj != null) {
            return new G(ob.K.g0(obj));
        }
        return null;
    }

    public V0 V() {
        X x10 = this.f74564r6;
        return (x10 == null || (x10 instanceof V0)) ? (V0) x10 : new V0(of.y.d(this.f74564r6.f68626X));
    }

    public X W() {
        return this.f74564r6;
    }

    public C3404s Y() {
        return this.f74559V1;
    }

    public C2629d Z() {
        return this.f74560X;
    }

    public byte[] a0() {
        ob.D d10 = this.f74563q6;
        if (d10 != null) {
            return C3426a.p(d10.h0());
        }
        return null;
    }

    public ob.D b0() {
        return this.f74563q6;
    }

    public C2810m c0() {
        return this.f74562Z;
    }

    public BigInteger d0() {
        return this.f74561Y.i0();
    }

    public void e0(X x10) {
        this.f74564r6 = x10;
    }

    public void f0(C3404s c3404s) {
        this.f74559V1 = c3404s;
    }

    public void g0(ob.D d10) {
        this.f74563q6 = d10;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(6);
        c3391l.a(this.f74560X);
        c3391l.a(this.f74561Y);
        c3391l.a(this.f74562Z);
        C3404s c3404s = this.f74559V1;
        if (c3404s != null) {
            c3391l.a(c3404s);
        }
        ob.D d10 = this.f74563q6;
        if (d10 != null) {
            c3391l.a(d10);
        }
        X x10 = this.f74564r6;
        if (x10 != null) {
            c3391l.a(x10);
        }
        return new P0(c3391l);
    }

    public G(ob.K k10) {
        int i10 = 3;
        if (k10.size() < 3 || k10.size() > 6) {
            throw new IllegalArgumentException("incorrect sequence size");
        }
        this.f74560X = C2629d.Y(k10.i0(0));
        this.f74561Y = C3414x.f0(k10.i0(1));
        this.f74562Z = C2810m.V(k10.i0(2));
        if (k10.size() > 3 && (k10.i0(3).i() instanceof C3404s)) {
            this.f74559V1 = C3404s.j0(k10.i0(3));
            i10 = 4;
        }
        if (k10.size() > i10 && (k10.i0(i10).i() instanceof ob.D)) {
            this.f74563q6 = ob.D.f0(k10.i0(i10));
            i10++;
        }
        if (k10.size() <= i10 || !(k10.i0(i10).i() instanceof X)) {
            return;
        }
        this.f74564r6 = X.f0(k10.i0(i10));
    }
}
