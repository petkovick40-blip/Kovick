package ob;

/* JADX INFO: loaded from: classes3.dex */
public class O0 extends I {
    public O0(String str) {
        super(str, false);
    }

    public static O0 j0(Object obj) {
        if (obj == null || (obj instanceof O0)) {
            return (O0) obj;
        }
        if (obj instanceof I) {
            return new O0(((I) obj).f68581X, false);
        }
        if (!(obj instanceof byte[])) {
            throw new IllegalArgumentException(C3371b.a(obj, "illegal object in getInstance: "));
        }
        try {
            return (O0) H.b0((byte[]) obj);
        } catch (Exception e10) {
            throw new IllegalArgumentException(C3377e.a(e10, new StringBuilder("encoding error in getInstance: ")));
        }
    }

    public static O0 k0(T t10, boolean z10) {
        H hX0 = t10.x0();
        return (z10 || (hX0 instanceof O0)) ? j0(hX0) : new O0(D.f0(hX0).h0(), true);
    }

    public O0(String str, boolean z10) {
        super(str, z10);
    }

    public O0(byte[] bArr, boolean z10) {
        super(bArr, z10);
    }
}
