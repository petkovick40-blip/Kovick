package c7;

/* JADX INFO: loaded from: classes3.dex */
public final class P extends k0 implements Cloneable {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static byte[] f43546V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public byte f43547X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public String f43548Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public byte[] f43549Z;

    public P() {
        this.f43547X = (byte) 0;
        this.f43548Y = "";
        this.f43549Z = null;
    }

    @Override // c7.k0
    public final void a(i0 i0Var) {
        this.f43547X = i0Var.a(this.f43547X, 0, true);
        this.f43548Y = i0Var.u(1, true);
        if (f43546V1 == null) {
            f43546V1 = new byte[]{0};
        }
        this.f43549Z = i0Var.y(2, false);
    }

    @Override // c7.k0
    public final void b(j0 j0Var) {
        j0Var.b(this.f43547X, 0);
        j0Var.j(this.f43548Y, 1);
        byte[] bArr = this.f43549Z;
        if (bArr != null) {
            j0Var.o(bArr, 2);
        }
    }

    @Override // c7.k0
    public final void c(StringBuilder sb2, int i10) {
    }

    public P(byte b10, String str, byte[] bArr) {
        this.f43547X = b10;
        this.f43548Y = str;
        this.f43549Z = bArr;
    }
}
