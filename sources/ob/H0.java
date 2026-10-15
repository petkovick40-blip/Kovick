package ob;

/* JADX INFO: loaded from: classes3.dex */
public class H0 extends AbstractC3408u {
    public H0(byte[] bArr) {
        super(bArr, true);
    }

    public static H0 i0(Object obj) {
        if (obj == null || (obj instanceof H0)) {
            return (H0) obj;
        }
        if (obj instanceof AbstractC3408u) {
            return new H0(((AbstractC3408u) obj).f68722X, false);
        }
        if (!(obj instanceof byte[])) {
            throw new IllegalArgumentException(C3371b.a(obj, "illegal object in getInstance: "));
        }
        try {
            return (H0) H.b0((byte[]) obj);
        } catch (Exception e10) {
            throw new IllegalArgumentException(C3377e.a(e10, new StringBuilder("encoding error in getInstance: ")));
        }
    }

    public static H0 j0(T t10, boolean z10) {
        H hX0 = t10.x0();
        return (z10 || (hX0 instanceof H0)) ? i0(hX0) : new H0(D.f0(hX0).h0(), true);
    }

    public H0(byte[] bArr, boolean z10) {
        super(bArr, z10);
    }
}
