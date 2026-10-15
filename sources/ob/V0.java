package ob;

/* JADX INFO: loaded from: classes3.dex */
public class V0 extends X {
    public V0(String str) {
        super(str);
    }

    public static V0 h0(Object obj) {
        if (obj == null || (obj instanceof V0)) {
            return (V0) obj;
        }
        if (obj instanceof X) {
            return new V0(((X) obj).f68626X, false);
        }
        if (!(obj instanceof byte[])) {
            throw new IllegalArgumentException(C3371b.a(obj, "illegal object in getInstance: "));
        }
        try {
            return (V0) H.b0((byte[]) obj);
        } catch (Exception e10) {
            throw new IllegalArgumentException(C3377e.a(e10, new StringBuilder("encoding error in getInstance: ")));
        }
    }

    public static V0 i0(T t10, boolean z10) {
        H hX0 = t10.x0();
        return (z10 || (hX0 instanceof V0)) ? h0(hX0) : new V0(D.f0(hX0).h0(), true);
    }

    public V0(byte[] bArr, boolean z10) {
        super(bArr, z10);
    }
}
