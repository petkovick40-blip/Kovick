package ob;

import java.io.IOException;

/* JADX INFO: renamed from: ob.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3399p extends H {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final Z f68701r6 = new a(AbstractC3399p.class, 8);

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f68702V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C f68703X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C3414x f68704Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public H f68705Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public H f68706q6;

    /* JADX INFO: renamed from: ob.p$a */
    public static class a extends Z {
        public a(Class cls, int i10) {
            super(cls, i10);
        }

        @Override // ob.Z
        public H d(K k10) {
            return k10.m0();
        }
    }

    public AbstractC3399p(C c10, C3414x c3414x, H h10, int i10, H h11) {
        this.f68703X = c10;
        this.f68704Y = c3414x;
        this.f68705Z = h10;
        this.f68702V1 = f0(i10);
        this.f68706q6 = g0(i10, h11);
    }

    public static int f0(int i10) {
        if (i10 < 0 || i10 > 2) {
            throw new IllegalArgumentException(q.g.a("invalid encoding value: ", i10));
        }
        return i10;
    }

    public static H g0(int i10, H h10) {
        Z z10;
        if (i10 == 1) {
            z10 = D.f68570Y;
        } else {
            if (i10 != 2) {
                return h10;
            }
            z10 = AbstractC3381g.f68643Y;
        }
        return z10.b(h10);
    }

    public static H l0(T t10) {
        int iJ = t10.J();
        int iD = t10.D();
        if (128 != iJ) {
            throw new IllegalArgumentException("invalid tag: " + AbstractC3372b0.k(iJ, iD));
        }
        if (iD == 0) {
            return t10.n0().i();
        }
        if (iD == 1) {
            return D.g0(t10, false);
        }
        if (iD == 2) {
            return AbstractC3381g.i0(t10, false);
        }
        throw new IllegalArgumentException("invalid tag: " + AbstractC3372b0.k(iJ, iD));
    }

    public static AbstractC3399p n0(Object obj) {
        if (obj == null || (obj instanceof AbstractC3399p)) {
            return (AbstractC3399p) obj;
        }
        if (obj instanceof InterfaceC3389k) {
            H hI = ((InterfaceC3389k) obj).i();
            if (hI instanceof AbstractC3399p) {
                return (AbstractC3399p) hI;
            }
        } else if (obj instanceof byte[]) {
            try {
                return (AbstractC3399p) f68701r6.c((byte[]) obj);
            } catch (IOException e10) {
                throw new IllegalArgumentException(C3369a.a(e10, new StringBuilder("failed to construct external from byte[]: ")));
            }
        }
        throw new IllegalArgumentException(C3371b.a(obj, "illegal object in getInstance: "));
    }

    public static AbstractC3399p o0(T t10, boolean z10) {
        return (AbstractC3399p) f68701r6.f(t10, z10);
    }

    public static H r0(K k10, int i10) {
        if (k10.size() > i10) {
            return k10.i0(i10).i();
        }
        throw new IllegalArgumentException("too few objects in input sequence");
    }

    @Override // ob.H
    public boolean V(H h10) {
        if (this == h10) {
            return true;
        }
        if (!(h10 instanceof AbstractC3399p)) {
            return false;
        }
        AbstractC3399p abstractC3399p = (AbstractC3399p) h10;
        return of.o.a(this.f68703X, abstractC3399p.f68703X) && of.o.a(this.f68704Y, abstractC3399p.f68704Y) && of.o.a(this.f68705Z, abstractC3399p.f68705Z) && this.f68702V1 == abstractC3399p.f68702V1 && this.f68706q6.a0(abstractC3399p.f68706q6);
    }

    @Override // ob.H
    public void W(F f10, boolean z10) throws IOException {
        f10.v(z10, 40);
        e0().W(f10, false);
    }

    @Override // ob.H
    public boolean X() {
        return true;
    }

    @Override // ob.H
    public int Y(boolean z10) throws IOException {
        return e0().Y(z10);
    }

    @Override // ob.H
    public H c0() {
        return new B0(this.f68703X, this.f68704Y, this.f68705Z, this.f68702V1, this.f68706q6);
    }

    @Override // ob.H
    public H d0() {
        return new c1(this.f68703X, this.f68704Y, this.f68705Z, this.f68702V1, this.f68706q6);
    }

    public abstract K e0();

    public H h0() {
        return this.f68705Z;
    }

    @Override // ob.H, ob.AbstractC3368A
    public int hashCode() {
        return (((of.o.b(this.f68703X) ^ of.o.b(this.f68704Y)) ^ of.o.b(this.f68705Z)) ^ this.f68702V1) ^ this.f68706q6.hashCode();
    }

    public C i0() {
        return this.f68703X;
    }

    public int j0() {
        return this.f68702V1;
    }

    public H k0() {
        return this.f68706q6;
    }

    public C3414x m0() {
        return this.f68704Y;
    }

    public AbstractC3399p(C c10, C3414x c3414x, H h10, T0 t02) {
        this.f68703X = c10;
        this.f68704Y = c3414x;
        this.f68705Z = h10;
        this.f68702V1 = f0(t02.D());
        this.f68706q6 = l0(t02);
    }

    public AbstractC3399p(K k10) {
        int i10 = 0;
        H hR0 = r0(k10, 0);
        if (hR0 instanceof C) {
            this.f68703X = (C) hR0;
            hR0 = r0(k10, 1);
            i10 = 1;
        }
        if (hR0 instanceof C3414x) {
            this.f68704Y = (C3414x) hR0;
            i10++;
            hR0 = r0(k10, i10);
        }
        if (!(hR0 instanceof T)) {
            this.f68705Z = hR0;
            i10++;
            hR0 = r0(k10, i10);
        }
        if (k10.size() != i10 + 1) {
            throw new IllegalArgumentException("input sequence too large");
        }
        if (!(hR0 instanceof T)) {
            throw new IllegalArgumentException("No tagged object found in sequence. Structure doesn't seem to be of type External");
        }
        T t10 = (T) hR0;
        this.f68702V1 = f0(t10.D());
        this.f68706q6 = l0(t10);
    }
}
