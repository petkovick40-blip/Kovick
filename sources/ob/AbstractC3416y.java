package ob;

import java.io.IOException;

/* JADX INFO: renamed from: ob.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3416y extends H {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final Z f68783X = new a(AbstractC3416y.class, 5);

    /* JADX INFO: renamed from: ob.y$a */
    public static class a extends Z {
        public a(Class cls, int i10) {
            super(cls, i10);
        }

        @Override // ob.Z
        public H e(L0 l02) {
            return AbstractC3416y.e0(l02.h0());
        }
    }

    public static AbstractC3416y e0(byte[] bArr) {
        if (bArr.length == 0) {
            return J0.f68586Y;
        }
        throw new IllegalStateException("malformed NULL encoding encountered");
    }

    public static AbstractC3416y f0(Object obj) {
        if (obj instanceof AbstractC3416y) {
            return (AbstractC3416y) obj;
        }
        if (obj == null) {
            return null;
        }
        try {
            return (AbstractC3416y) f68783X.c((byte[]) obj);
        } catch (IOException e10) {
            throw new IllegalArgumentException(C3369a.a(e10, new StringBuilder("failed to construct NULL from byte[]: ")));
        }
    }

    public static AbstractC3416y g0(T t10, boolean z10) {
        return (AbstractC3416y) f68783X.f(t10, z10);
    }

    @Override // ob.H
    public boolean V(H h10) {
        return h10 instanceof AbstractC3416y;
    }

    @Override // ob.H, ob.AbstractC3368A
    public int hashCode() {
        return -1;
    }

    public String toString() {
        return "NULL";
    }
}
