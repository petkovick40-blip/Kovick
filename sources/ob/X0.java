package ob;

/* JADX INFO: loaded from: classes3.dex */
public class X0 extends AbstractC3374c0 {
    public X0(byte[] bArr) {
        super(bArr, true);
    }

    public static X0 i0(Object obj) {
        if (obj == null || (obj instanceof X0)) {
            return (X0) obj;
        }
        if (obj instanceof AbstractC3374c0) {
            return new X0(((AbstractC3374c0) obj).f68635X, false);
        }
        if (!(obj instanceof byte[])) {
            throw new IllegalArgumentException(C3371b.a(obj, "illegal object in getInstance: "));
        }
        try {
            return (X0) H.b0((byte[]) obj);
        } catch (Exception e10) {
            throw new IllegalArgumentException(C3377e.a(e10, new StringBuilder("encoding error in getInstance: ")));
        }
    }

    public static X0 j0(T t10, boolean z10) {
        H hX0 = t10.x0();
        return (z10 || (hX0 instanceof X0)) ? i0(hX0) : new X0(D.f0(hX0).h0(), true);
    }

    public X0(byte[] bArr, boolean z10) {
        super(bArr, z10);
    }
}
