package hc;

import fc.C2629d;
import ob.AbstractC3368A;
import ob.AbstractC3381g;
import ob.C3391l;
import ob.C3414x;
import ob.InterfaceC3389k;
import ob.P0;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class h0 extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public C2797b f59985V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ob.K f59986X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C3414x f59987Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C3414x f59988Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public C2629d f59989q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public m0 f59990r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public m0 f59991s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public C2629d f59992t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public f0 f59993u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public AbstractC3381g f59994v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public AbstractC3381g f59995w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public C2822z f59996x6;

    public h0(ob.K k10) {
        int i10;
        boolean z10;
        boolean z11;
        this.f59986X = k10;
        if (k10.i0(0) instanceof ob.T) {
            this.f59987Y = C3414x.g0((ob.T) k10.i0(0), true);
            i10 = 0;
        } else {
            this.f59987Y = new C3414x(0L);
            i10 = -1;
        }
        if (this.f59987Y.j0(0)) {
            z11 = false;
            z10 = true;
        } else if (this.f59987Y.j0(1)) {
            z10 = false;
            z11 = true;
        } else {
            if (!this.f59987Y.j0(2)) {
                throw new IllegalArgumentException("version number not recognised");
            }
            z10 = false;
            z11 = false;
        }
        this.f59988Z = C3414x.f0(k10.i0(i10 + 1));
        this.f59985V1 = C2797b.W(k10.i0(i10 + 2));
        this.f59989q6 = C2629d.Y(k10.i0(i10 + 3));
        ob.K k11 = (ob.K) k10.i0(i10 + 4);
        this.f59990r6 = m0.W(k11.i0(0));
        this.f59991s6 = m0.W(k11.i0(1));
        this.f59992t6 = C2629d.Y(k10.i0(i10 + 5));
        int i11 = i10 + 6;
        this.f59993u6 = f0.X(k10.i0(i11));
        int size = (k10.size() - i11) - 1;
        if (size != 0 && z10) {
            throw new IllegalArgumentException("version 1 certificate contains extra data");
        }
        while (size > 0) {
            ob.T t10 = (ob.T) k10.i0(i11 + size);
            int iD = t10.D();
            if (iD == 1) {
                this.f59994v6 = ob.A0.u0(t10, false);
            } else if (iD == 2) {
                this.f59995w6 = ob.A0.u0(t10, false);
            } else {
                if (iD != 3) {
                    throw new IllegalArgumentException(sb.K.a(t10, new StringBuilder("Unknown tag encountered in structure: ")));
                }
                if (z11) {
                    throw new IllegalArgumentException("version 2 certificate cannot contain extensions");
                }
                this.f59996x6 = C2822z.d0(ob.K.h0(t10, true));
            }
            size--;
        }
    }

    public static h0 X(Object obj) {
        if (obj instanceof h0) {
            return (h0) obj;
        }
        if (obj != null) {
            return new h0(ob.K.g0(obj));
        }
        return null;
    }

    public static h0 Y(ob.T t10, boolean z10) {
        return X(ob.K.h0(t10, z10));
    }

    public m0 V() {
        return this.f59991s6;
    }

    public C2822z W() {
        return this.f59996x6;
    }

    public C2629d Z() {
        return this.f59989q6;
    }

    public AbstractC3381g a0() {
        return this.f59994v6;
    }

    public C3414x b0() {
        return this.f59988Z;
    }

    public C2797b c0() {
        return this.f59985V1;
    }

    public m0 d0() {
        return this.f59990r6;
    }

    public C2629d e0() {
        return this.f59992t6;
    }

    public f0 f0() {
        return this.f59993u6;
    }

    public AbstractC3381g g0() {
        return this.f59995w6;
    }

    public C3414x h0() {
        return this.f59987Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        if (of.q.c("org.bouncycastle.x509.allow_non-der_tbscert") != null && !of.q.d("org.bouncycastle.x509.allow_non-der_tbscert")) {
            C3391l c3391l = new C3391l();
            if (!this.f59987Y.j0(0)) {
                c3391l.a(new T0(true, 0, (InterfaceC3389k) this.f59987Y));
            }
            c3391l.a(this.f59988Z);
            c3391l.a(this.f59985V1);
            c3391l.a(this.f59989q6);
            C3391l c3391l2 = new C3391l(2);
            c3391l2.a(this.f59990r6);
            c3391l2.a(this.f59991s6);
            c3391l.a(new P0(c3391l2));
            InterfaceC3389k p02 = this.f59992t6;
            if (p02 == null) {
                p02 = new P0();
            }
            c3391l.a(p02);
            c3391l.a(this.f59993u6);
            AbstractC3381g abstractC3381g = this.f59994v6;
            if (abstractC3381g != null) {
                c3391l.a(new T0(false, 1, (InterfaceC3389k) abstractC3381g));
            }
            AbstractC3381g abstractC3381g2 = this.f59995w6;
            if (abstractC3381g2 != null) {
                c3391l.a(new T0(false, 2, (InterfaceC3389k) abstractC3381g2));
            }
            C2822z c2822z = this.f59996x6;
            if (c2822z != null) {
                c3391l.a(new T0(true, 3, (InterfaceC3389k) c2822z));
            }
            return new P0(c3391l);
        }
        return this.f59986X;
    }

    public int i0() {
        return this.f59987Y.o0() + 1;
    }
}
