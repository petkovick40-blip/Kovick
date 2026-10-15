package ob;

/* JADX INFO: renamed from: ob.z0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3419z0 extends AbstractC3379f {
    public C3419z0(String str) {
        super(str);
    }

    public static C3419z0 i0(Object obj) {
        if (obj == null || (obj instanceof C3419z0)) {
            return (C3419z0) obj;
        }
        if (obj instanceof AbstractC3379f) {
            return new C3419z0(((AbstractC3379f) obj).f68641X);
        }
        if (!(obj instanceof byte[])) {
            throw new IllegalArgumentException(C3371b.a(obj, "illegal object in getInstance: "));
        }
        try {
            return (C3419z0) H.b0((byte[]) obj);
        } catch (Exception e10) {
            throw new IllegalArgumentException(C3377e.a(e10, new StringBuilder("encoding error in getInstance: ")));
        }
    }

    public static C3419z0 j0(T t10, boolean z10) {
        H hX0 = t10.x0();
        return (z10 || (hX0 instanceof C3419z0)) ? i0(hX0) : new C3419z0(D.f0(hX0).h0());
    }

    public C3419z0(byte[] bArr) {
        super(bArr);
    }

    public C3419z0(char[] cArr) {
        super(cArr);
    }
}
