package dc;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.H;
import ob.K;
import ob.P0;

/* JADX INFO: renamed from: dc.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2417a extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f57824V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f57825X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f57826Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f57827Z;

    public C2417a(int i10, int i11) {
        this(i10, i11, 0, 0);
    }

    public static C2417a V(Object obj) {
        if (obj instanceof C2417a) {
            return (C2417a) obj;
        }
        if (obj != null) {
            return new C2417a(K.g0(obj));
        }
        return null;
    }

    public int W() {
        return this.f57826Y;
    }

    public int X() {
        return this.f57827Z;
    }

    public int Y() {
        return this.f57824V1;
    }

    public int Z() {
        return this.f57825X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(new C3414x(this.f57825X));
        if (this.f57827Z == 0) {
            c3391l.a(new C3414x(this.f57826Y));
        } else {
            C3391l c3391l2 = new C3391l(3);
            c3391l2.a(new C3414x(this.f57826Y));
            c3391l2.a(new C3414x(this.f57827Z));
            c3391l2.a(new C3414x(this.f57824V1));
            c3391l.a(new P0(c3391l2));
        }
        return new P0(c3391l);
    }

    public C2417a(int i10, int i11, int i12, int i13) {
        this.f57825X = i10;
        this.f57826Y = i11;
        this.f57827Z = i12;
        this.f57824V1 = i13;
    }

    public C2417a(K k10) {
        this.f57825X = C3414x.f0(k10.i0(0)).m0();
        if (k10.i0(1) instanceof C3414x) {
            this.f57826Y = ((C3414x) k10.i0(1)).m0();
        } else {
            if (!(k10.i0(1) instanceof K)) {
                throw new IllegalArgumentException("object parse error");
            }
            K kG0 = K.g0(k10.i0(1));
            this.f57826Y = C3414x.f0(kG0.i0(0)).m0();
            this.f57827Z = C3414x.f0(kG0.i0(1)).m0();
            this.f57824V1 = C3414x.f0(kG0.i0(2)).m0();
        }
    }
}
