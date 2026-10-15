package ob;

/* JADX INFO: loaded from: classes3.dex */
public class K0 extends AbstractC3418z {
    public K0(String str) {
        super(str, false);
    }

    public static K0 k0(Object obj) {
        if (obj == null || (obj instanceof K0)) {
            return (K0) obj;
        }
        if (obj instanceof AbstractC3418z) {
            return new K0(((AbstractC3418z) obj).f68785X, false);
        }
        if (!(obj instanceof byte[])) {
            throw new IllegalArgumentException(C3371b.a(obj, "illegal object in getInstance: "));
        }
        try {
            return (K0) H.b0((byte[]) obj);
        } catch (Exception e10) {
            throw new IllegalArgumentException(C3377e.a(e10, new StringBuilder("encoding error in getInstance: ")));
        }
    }

    public static K0 l0(T t10, boolean z10) {
        H hX0 = t10.x0();
        return (z10 || (hX0 instanceof K0)) ? k0(hX0) : new K0(D.f0(hX0).h0(), true);
    }

    public K0(String str, boolean z10) {
        super(str, z10);
    }

    public K0(byte[] bArr, boolean z10) {
        super(bArr, z10);
    }
}
