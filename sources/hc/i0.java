package hc;

import fc.C2629d;
import ob.AbstractC3368A;
import ob.AbstractC3381g;
import ob.C3414x;

/* JADX INFO: loaded from: classes3.dex */
public class i0 extends AbstractC3368A implements C0, Xb.t {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public C2797b f60000V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ob.K f60001X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C3414x f60002Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C3414x f60003Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public C2629d f60004q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public m0 f60005r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public m0 f60006s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public C2629d f60007t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public f0 f60008u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public AbstractC3381g f60009v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public AbstractC3381g f60010w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public x0 f60011x6;

    public i0(ob.K k10) {
        int i10;
        this.f60001X = k10;
        if (k10.i0(0) instanceof ob.T) {
            this.f60002Y = C3414x.g0((ob.T) k10.i0(0), true);
            i10 = 0;
        } else {
            this.f60002Y = new C3414x(0L);
            i10 = -1;
        }
        this.f60003Z = C3414x.f0(k10.i0(i10 + 1));
        this.f60000V1 = C2797b.W(k10.i0(i10 + 2));
        this.f60004q6 = C2629d.Y(k10.i0(i10 + 3));
        ob.K k11 = (ob.K) k10.i0(i10 + 4);
        this.f60005r6 = m0.W(k11.i0(0));
        this.f60006s6 = m0.W(k11.i0(1));
        this.f60007t6 = C2629d.Y(k10.i0(i10 + 5));
        int i11 = i10 + 6;
        this.f60008u6 = f0.X(k10.i0(i11));
        for (int size = (k10.size() - i11) - 1; size > 0; size--) {
            ob.T tU0 = ob.T.u0(k10.i0(i11 + size));
            int iD = tU0.D();
            if (iD == 1) {
                this.f60009v6 = AbstractC3381g.i0(tU0, false);
            } else if (iD == 2) {
                this.f60010w6 = AbstractC3381g.i0(tU0, false);
            } else if (iD == 3) {
                this.f60011x6 = x0.a0(tU0);
            }
        }
    }

    public static i0 X(Object obj) {
        if (obj instanceof i0) {
            return (i0) obj;
        }
        if (obj != null) {
            return new i0(ob.K.g0(obj));
        }
        return null;
    }

    public static i0 Y(ob.T t10, boolean z10) {
        return X(ob.K.h0(t10, z10));
    }

    public m0 V() {
        return this.f60006s6;
    }

    public x0 W() {
        return this.f60011x6;
    }

    public C2629d Z() {
        return this.f60004q6;
    }

    public AbstractC3381g a0() {
        return this.f60009v6;
    }

    public C3414x b0() {
        return this.f60003Z;
    }

    public C2797b c0() {
        return this.f60000V1;
    }

    public m0 d0() {
        return this.f60005r6;
    }

    public C2629d e0() {
        return this.f60007t6;
    }

    public f0 f0() {
        return this.f60008u6;
    }

    public AbstractC3381g g0() {
        return this.f60010w6;
    }

    public int h0() {
        return this.f60002Y.o0() + 1;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return this.f60001X;
    }

    public C3414x i0() {
        return this.f60002Y;
    }
}
