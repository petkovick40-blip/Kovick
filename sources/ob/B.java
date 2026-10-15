package ob;

import java.io.IOException;
import of.C3426a;

/* JADX INFO: loaded from: classes3.dex */
public final class B extends H {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final Z f68560Y = new a(B.class, 7);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final AbstractC3408u f68561X;

    public static class a extends Z {
        public a(Class cls, int i10) {
            super(cls, i10);
        }

        @Override // ob.Z
        public H d(K k10) {
            return new B((AbstractC3408u) AbstractC3408u.f68721Y.d(k10));
        }

        @Override // ob.Z
        public H e(L0 l02) {
            return new B((AbstractC3408u) AbstractC3408u.f68721Y.e(l02));
        }
    }

    public B(AbstractC3408u abstractC3408u) {
        if (abstractC3408u == null) {
            throw new NullPointerException("'baseGraphicString' cannot be null");
        }
        this.f68561X = abstractC3408u;
    }

    public static B e0(byte[] bArr) {
        return new B(AbstractC3408u.e0(bArr));
    }

    public static B g0(Object obj) {
        if (obj == null || (obj instanceof B)) {
            return (B) obj;
        }
        if (obj instanceof InterfaceC3389k) {
            H hI = ((InterfaceC3389k) obj).i();
            if (hI instanceof B) {
                return (B) hI;
            }
        } else if (obj instanceof byte[]) {
            try {
                return (B) f68560Y.c((byte[]) obj);
            } catch (IOException e10) {
                throw new IllegalArgumentException(C3369a.a(e10, new StringBuilder("failed to construct object descriptor from byte[]: ")));
            }
        }
        throw new IllegalArgumentException(C3371b.a(obj, "illegal object in getInstance: "));
    }

    public static B h0(T t10, boolean z10) {
        return (B) f68560Y.f(t10, z10);
    }

    @Override // ob.H
    public boolean V(H h10) {
        if (h10 instanceof B) {
            return this.f68561X.V(((B) h10).f68561X);
        }
        return false;
    }

    @Override // ob.H
    public void W(F f10, boolean z10) throws IOException {
        f10.v(z10, 7);
        this.f68561X.W(f10, false);
    }

    @Override // ob.H
    public boolean X() {
        return false;
    }

    @Override // ob.H
    public int Y(boolean z10) {
        return this.f68561X.Y(z10);
    }

    @Override // ob.H
    public H c0() {
        AbstractC3408u abstractC3408u = (AbstractC3408u) this.f68561X.c0();
        return abstractC3408u == this.f68561X ? this : new B(abstractC3408u);
    }

    @Override // ob.H
    public H d0() {
        AbstractC3408u abstractC3408u = (AbstractC3408u) this.f68561X.d0();
        return abstractC3408u == this.f68561X ? this : new B(abstractC3408u);
    }

    public AbstractC3408u f0() {
        return this.f68561X;
    }

    @Override // ob.H, ob.AbstractC3368A
    public int hashCode() {
        return ~C3426a.s0(this.f68561X.f68722X);
    }
}
