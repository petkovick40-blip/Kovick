package Ec;

/* JADX INFO: loaded from: classes4.dex */
public abstract class S implements InterfaceC0972f, T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0972f f5936a;

    public S(InterfaceC0972f interfaceC0972f) {
        this.f5936a = interfaceC0972f;
    }

    @Override // Ec.T
    public int e(byte[] bArr, int i10, int i11, byte[] bArr2, int i12) throws C0984s {
        int i13 = i10 + i11;
        if (i13 > bArr.length) {
            throw new C0984s("input buffer too small");
        }
        if (i12 + i11 > bArr2.length) {
            throw new H("output buffer too short");
        }
        while (i10 < i13) {
            bArr2[i12] = h(bArr[i10]);
            i12++;
            i10++;
        }
        return i11;
    }

    @Override // Ec.T
    public final byte g(byte b10) {
        return h(b10);
    }

    public abstract byte h(byte b10);

    public InterfaceC0972f i() {
        return this.f5936a;
    }
}
