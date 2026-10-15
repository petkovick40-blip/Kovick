package ob;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import of.C3426a;

/* JADX INFO: loaded from: classes3.dex */
public abstract class D extends H implements E {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final Z f68570Y = new a(D.class, 4);

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final byte[] f68571Z = new byte[0];

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public byte[] f68572X;

    public static class a extends Z {
        public a(Class cls, int i10) {
            super(cls, i10);
        }

        @Override // ob.Z
        public H d(K k10) {
            return k10.n0();
        }

        @Override // ob.Z
        public H e(L0 l02) {
            return l02;
        }
    }

    public D(byte[] bArr) {
        if (bArr == null) {
            throw new NullPointerException("'string' cannot be null");
        }
        this.f68572X = bArr;
    }

    public static D e0(byte[] bArr) {
        return new L0(bArr);
    }

    public static D f0(Object obj) {
        if (obj == null || (obj instanceof D)) {
            return (D) obj;
        }
        if (obj instanceof InterfaceC3389k) {
            H hI = ((InterfaceC3389k) obj).i();
            if (hI instanceof D) {
                return (D) hI;
            }
        } else if (obj instanceof byte[]) {
            try {
                return (D) f68570Y.c((byte[]) obj);
            } catch (IOException e10) {
                throw new IllegalArgumentException(C3369a.a(e10, new StringBuilder("failed to construct OCTET STRING from byte[]: ")));
            }
        }
        throw new IllegalArgumentException(C3371b.a(obj, "illegal object in getInstance: "));
    }

    public static D g0(T t10, boolean z10) {
        return (D) f68570Y.f(t10, z10);
    }

    @Override // ob.n1
    public H A() {
        return this;
    }

    @Override // ob.H
    public boolean V(H h10) {
        if (h10 instanceof D) {
            return Arrays.equals(this.f68572X, ((D) h10).f68572X);
        }
        return false;
    }

    @Override // ob.E
    public InputStream b() {
        return new ByteArrayInputStream(this.f68572X);
    }

    @Override // ob.H
    public H c0() {
        return new L0(this.f68572X);
    }

    @Override // ob.H
    public H d0() {
        return new L0(this.f68572X);
    }

    public byte[] h0() {
        return this.f68572X;
    }

    @Override // ob.H, ob.AbstractC3368A
    public int hashCode() {
        return C3426a.s0(h0());
    }

    public E i0() {
        return this;
    }

    public String toString() {
        return "#" + of.y.c(pf.j.h(this.f68572X));
    }
}
