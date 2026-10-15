package ob;

/* JADX INFO: loaded from: classes3.dex */
public class I0 extends AbstractC3410v {
    public I0(String str) {
        super(str, false);
    }

    public static I0 j0(Object obj) {
        if (obj == null || (obj instanceof I0)) {
            return (I0) obj;
        }
        if (obj instanceof AbstractC3410v) {
            return new I0(((AbstractC3410v) obj).f68728X, false);
        }
        if (!(obj instanceof byte[])) {
            throw new IllegalArgumentException(C3371b.a(obj, "illegal object in getInstance: "));
        }
        try {
            return (I0) H.b0((byte[]) obj);
        } catch (Exception e10) {
            throw new IllegalArgumentException(C3377e.a(e10, new StringBuilder("encoding error in getInstance: ")));
        }
    }

    public static I0 k0(T t10, boolean z10) {
        H hX0 = t10.x0();
        return (z10 || (hX0 instanceof I0)) ? j0(hX0) : new I0(D.f0(hX0).h0(), true);
    }

    public I0(String str, boolean z10) {
        super(str, z10);
    }

    public I0(byte[] bArr, boolean z10) {
        super(bArr, z10);
    }
}
