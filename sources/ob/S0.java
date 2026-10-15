package ob;

/* JADX INFO: loaded from: classes3.dex */
public class S0 extends Q {
    public S0(String str) {
        super(str);
    }

    public static S0 i0(Object obj) {
        if (obj == null || (obj instanceof S0)) {
            return (S0) obj;
        }
        if (obj instanceof Q) {
            return new S0(((Q) obj).f68609X, false);
        }
        if (!(obj instanceof byte[])) {
            throw new IllegalArgumentException(C3371b.a(obj, "illegal object in getInstance: "));
        }
        try {
            return (S0) H.b0((byte[]) obj);
        } catch (Exception e10) {
            throw new IllegalArgumentException(C3377e.a(e10, new StringBuilder("encoding error in getInstance: ")));
        }
    }

    public static S0 j0(T t10, boolean z10) {
        H hX0 = t10.x0();
        return (z10 || (hX0 instanceof S0)) ? i0(hX0) : new S0(D.f0(hX0).h0(), true);
    }

    public S0(byte[] bArr) {
        super(bArr, true);
    }

    public S0(byte[] bArr, boolean z10) {
        super(bArr, z10);
    }
}
