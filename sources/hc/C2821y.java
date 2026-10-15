package hc;

import java.io.IOException;
import ob.AbstractC3368A;
import ob.C3385i;
import ob.C3391l;
import ob.InterfaceC3389k;
import ob.L0;
import ob.P0;
import ob.p1;
import ub.C4231o;

/* JADX INFO: renamed from: hc.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2821y extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ob.C f60238X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f60239Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public ob.D f60240Z;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final ob.C f60227V1 = Xb.s.a("2.5.29.9");

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final ob.C f60228q6 = Xb.s.a("2.5.29.14");

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final ob.C f60229r6 = Xb.s.a("2.5.29.15");

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final ob.C f60230s6 = Xb.s.a("2.5.29.16");

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final ob.C f60231t6 = Xb.s.a("2.5.29.17");

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final ob.C f60232u6 = Xb.s.a("2.5.29.18");

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final ob.C f60233v6 = Xb.s.a("2.5.29.19");

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final ob.C f60234w6 = Xb.s.a("2.5.29.20");

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final ob.C f60235x6 = Xb.s.a("2.5.29.21");

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final ob.C f60236y6 = Xb.s.a("2.5.29.23");

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final ob.C f60237z6 = Xb.s.a("2.5.29.24");

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final ob.C f60206A6 = Xb.s.a("2.5.29.27");

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final ob.C f60207B6 = Xb.s.a("2.5.29.28");

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final ob.C f60208C6 = Xb.s.a("2.5.29.29");

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public static final ob.C f60209D6 = Xb.s.a("2.5.29.30");

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public static final ob.C f60210E6 = Xb.s.a("2.5.29.31");

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public static final ob.C f60211F6 = Xb.s.a("2.5.29.32");

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public static final ob.C f60212G6 = Xb.s.a("2.5.29.33");

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public static final ob.C f60213H6 = Xb.s.a("2.5.29.35");

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public static final ob.C f60214I6 = Xb.s.a("2.5.29.36");

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public static final ob.C f60215J6 = Xb.s.a("2.5.29.37");

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public static final ob.C f60216K6 = Xb.s.a("2.5.29.46");

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public static final ob.C f60217L6 = Xb.s.a("2.5.29.54");

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public static final ob.C f60218M6 = Xb.s.a("1.3.6.1.5.5.7.1.1");

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public static final ob.C f60219N6 = Xb.s.a("1.3.6.1.5.5.7.1.11");

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public static final ob.C f60220O6 = Xb.s.a("1.3.6.1.5.5.7.1.12");

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public static final ob.C f60221P6 = Xb.s.a("1.3.6.1.5.5.7.1.2");

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public static final ob.C f60222Q6 = Xb.s.a("1.3.6.1.5.5.7.1.3");

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public static final ob.C f60223R6 = Xb.s.a("1.3.6.1.5.5.7.1.4");

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public static final ob.C f60224S6 = Xb.s.a("2.5.29.56");

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public static final ob.C f60225T6 = Xb.s.a("2.5.29.55");

    /* JADX INFO: renamed from: U6, reason: collision with root package name */
    public static final ob.C f60226U6 = Xb.s.a("2.5.29.60");

    public C2821y(ob.C c10, C3385i c3385i, ob.D d10) {
        this(c10, c3385i.j0(), d10);
    }

    public static ob.H V(C2821y c2821y) throws IllegalArgumentException {
        try {
            return ob.H.b0(c2821y.Y().h0());
        } catch (IOException e10) {
            throw new IllegalArgumentException(p1.a("can't convert extension: ", e10));
        }
    }

    public static C2821y W(ob.C c10, boolean z10, InterfaceC3389k interfaceC3389k) throws IOException {
        return new C2821y(c10, z10, interfaceC3389k.i().getEncoded());
    }

    public static C2821y Z(Object obj) {
        if (obj instanceof C2821y) {
            return (C2821y) obj;
        }
        if (obj != null) {
            return new C2821y(ob.K.g0(obj));
        }
        return null;
    }

    public ob.C X() {
        return this.f60238X;
    }

    public ob.D Y() {
        return this.f60240Z;
    }

    public InterfaceC3389k a0() {
        return V(this);
    }

    public boolean b0() {
        return this.f60239Y;
    }

    @Override // ob.AbstractC3368A
    public boolean equals(Object obj) {
        if (!(obj instanceof C2821y)) {
            return false;
        }
        C2821y c2821y = (C2821y) obj;
        return c2821y.X().a0(X()) && c2821y.Y().a0(Y()) && c2821y.b0() == b0();
    }

    @Override // ob.AbstractC3368A
    public int hashCode() {
        return b0() ? Y().hashCode() ^ X().hashCode() : ~(Y().hashCode() ^ X().hashCode());
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(3);
        c3391l.a(this.f60238X);
        if (this.f60239Y) {
            c3391l.a(C3385i.i0(true));
        }
        c3391l.a(this.f60240Z);
        return new P0(c3391l);
    }

    public C2821y(ob.C c10, boolean z10, ob.D d10) {
        this.f60238X = c10;
        this.f60239Y = z10;
        this.f60240Z = d10;
    }

    public C2821y(ob.C c10, boolean z10, byte[] bArr) {
        this(c10, z10, new L0(bArr));
    }

    public C2821y(ob.K k10) {
        InterfaceC3389k interfaceC3389kI0;
        if (k10.size() == 2) {
            this.f60238X = ob.C.k0(k10.i0(0));
            this.f60239Y = false;
            interfaceC3389kI0 = k10.i0(1);
        } else {
            if (k10.size() != 3) {
                throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("Bad sequence size: ")));
            }
            this.f60238X = ob.C.k0(k10.i0(0));
            this.f60239Y = C3385i.g0(k10.i0(1)).j0();
            interfaceC3389kI0 = k10.i0(2);
        }
        this.f60240Z = ob.D.f0(interfaceC3389kI0);
    }
}
