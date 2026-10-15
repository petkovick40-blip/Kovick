package ob;

/* JADX INFO: loaded from: classes3.dex */
public class W0 extends Y {
    public W0(byte[] bArr) {
        super(bArr, true);
    }

    public static W0 k0(Object obj) {
        if (obj == null || (obj instanceof W0)) {
            return (W0) obj;
        }
        if (obj instanceof Y) {
            return new W0(((Y) obj).f68629X, false);
        }
        if (!(obj instanceof byte[])) {
            throw new IllegalArgumentException(C3371b.a(obj, "illegal object in getInstance: "));
        }
        try {
            return (W0) H.b0((byte[]) obj);
        } catch (Exception e10) {
            throw new IllegalArgumentException(C3377e.a(e10, new StringBuilder("encoding error getInstance: ")));
        }
    }

    public static W0 l0(T t10, boolean z10) {
        H hX0 = t10.x0();
        return (z10 || (hX0 instanceof W0)) ? k0(hX0) : new W0(D.f0(hX0).h0(), true);
    }

    public W0(byte[] bArr, boolean z10) {
        super(bArr, z10);
    }
}
