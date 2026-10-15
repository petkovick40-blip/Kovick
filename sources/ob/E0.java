package ob;

/* JADX INFO: loaded from: classes3.dex */
public class E0 extends r {
    public E0(String str) {
        super(str);
    }

    public static E0 i0(Object obj) {
        if (obj == null || (obj instanceof E0)) {
            return (E0) obj;
        }
        if (obj instanceof r) {
            return new E0(((r) obj).f68711X, false);
        }
        if (!(obj instanceof byte[])) {
            throw new IllegalArgumentException(C3371b.a(obj, "illegal object in getInstance: "));
        }
        try {
            return (E0) H.b0((byte[]) obj);
        } catch (Exception e10) {
            throw new IllegalArgumentException(C3377e.a(e10, new StringBuilder("encoding error in getInstance: ")));
        }
    }

    public static E0 j0(T t10, boolean z10) {
        H hX0 = t10.x0();
        return (z10 || (hX0 instanceof E0)) ? i0(hX0) : new E0(D.f0(hX0).h0(), true);
    }

    public E0(byte[] bArr, boolean z10) {
        super(bArr, z10);
    }
}
