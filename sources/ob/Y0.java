package ob;

/* JADX INFO: loaded from: classes3.dex */
public class Y0 extends AbstractC3376d0 {
    public Y0(String str) {
        super(str);
    }

    public static Y0 i0(Object obj) {
        if (obj == null || (obj instanceof Y0)) {
            return (Y0) obj;
        }
        if (obj instanceof AbstractC3376d0) {
            return new Y0(((AbstractC3376d0) obj).f68637X, false);
        }
        if (!(obj instanceof byte[])) {
            throw new IllegalArgumentException(C3371b.a(obj, "illegal object in getInstance: "));
        }
        try {
            return (Y0) H.b0((byte[]) obj);
        } catch (Exception e10) {
            throw new IllegalArgumentException(C3377e.a(e10, new StringBuilder("encoding error in getInstance: ")));
        }
    }

    public static Y0 j0(T t10, boolean z10) {
        H hX0 = t10.x0();
        return (z10 || (hX0 instanceof Y0)) ? i0(hX0) : new Y0(D.f0(hX0).h0(), true);
    }

    public Y0(byte[] bArr, boolean z10) {
        super(bArr, z10);
    }
}
