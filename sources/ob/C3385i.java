package ob;

import java.io.IOException;

/* JADX INFO: renamed from: ob.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3385i extends H {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final byte f68653V1 = -1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final byte f68655Z = 0;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final byte f68658X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final Z f68654Y = new a(C3385i.class, 1);

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final C3385i f68656q6 = new C3385i((byte) 0);

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final C3385i f68657r6 = new C3385i((byte) -1);

    /* JADX INFO: renamed from: ob.i$a */
    public static class a extends Z {
        public a(Class cls, int i10) {
            super(cls, i10);
        }

        @Override // ob.Z
        public H e(L0 l02) {
            return C3385i.e0(l02.h0());
        }
    }

    public C3385i(byte b10) {
        this.f68658X = b10;
    }

    public static C3385i e0(byte[] bArr) {
        if (bArr.length != 1) {
            throw new IllegalArgumentException("BOOLEAN value should have 1 byte in it");
        }
        byte b10 = bArr[0];
        return b10 != -1 ? b10 != 0 ? new C3385i(b10) : f68656q6 : f68657r6;
    }

    public static C3385i f0(int i10) {
        return i10 != 0 ? f68657r6 : f68656q6;
    }

    public static C3385i g0(Object obj) {
        if (obj == null || (obj instanceof C3385i)) {
            return (C3385i) obj;
        }
        if (!(obj instanceof byte[])) {
            throw new IllegalArgumentException(C3371b.a(obj, "illegal object in getInstance: "));
        }
        try {
            return (C3385i) f68654Y.c((byte[]) obj);
        } catch (IOException e10) {
            throw new IllegalArgumentException(C3369a.a(e10, new StringBuilder("failed to construct boolean from byte[]: ")));
        }
    }

    public static C3385i h0(T t10, boolean z10) {
        return (C3385i) f68654Y.f(t10, z10);
    }

    public static C3385i i0(boolean z10) {
        return z10 ? f68657r6 : f68656q6;
    }

    @Override // ob.H
    public boolean V(H h10) {
        return (h10 instanceof C3385i) && j0() == ((C3385i) h10).j0();
    }

    @Override // ob.H
    public void W(F f10, boolean z10) throws IOException {
        f10.o(z10, 1, this.f68658X);
    }

    @Override // ob.H
    public boolean X() {
        return false;
    }

    @Override // ob.H
    public int Y(boolean z10) {
        return F.i(z10, 1);
    }

    @Override // ob.H
    public H c0() {
        return j0() ? f68657r6 : f68656q6;
    }

    @Override // ob.H, ob.AbstractC3368A
    public int hashCode() {
        return j0() ? 1 : 0;
    }

    public boolean j0() {
        return this.f68658X != 0;
    }

    public String toString() {
        return j0() ? "TRUE" : "FALSE";
    }
}
