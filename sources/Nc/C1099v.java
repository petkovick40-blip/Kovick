package Nc;

import Ec.C0984s;
import Ec.InterfaceC0977k;
import Yc.C1562o0;

/* JADX INFO: renamed from: Nc.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1099v extends C1098u {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f13694t = 8;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int[] f13695p = null;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int[] f13696q = null;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int[] f13697r = null;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f13698s;

    @Override // Nc.C1098u, Ec.InterfaceC0972f
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        if (!(interfaceC0977k instanceof C1562o0)) {
            throw new IllegalArgumentException(C1079a.a(interfaceC0977k, "invalid parameter passed to DESede init - "));
        }
        byte[] bArrA = ((C1562o0) interfaceC0977k).a();
        if (bArrA.length != 24 && bArrA.length != 16) {
            throw new IllegalArgumentException("key size must be 16 or 24 bytes.");
        }
        this.f13698s = z10;
        byte[] bArr = new byte[8];
        System.arraycopy(bArrA, 0, bArr, 0, 8);
        this.f13695p = e(z10, bArr);
        byte[] bArr2 = new byte[8];
        System.arraycopy(bArrA, 8, bArr2, 0, 8);
        this.f13696q = e(!z10, bArr2);
        if (bArrA.length != 24) {
            this.f13697r = this.f13695p;
            return;
        }
        byte[] bArr3 = new byte[8];
        System.arraycopy(bArrA, 16, bArr3, 0, 8);
        this.f13697r = e(z10, bArr3);
    }

    @Override // Nc.C1098u, Ec.InterfaceC0972f
    public void b() {
    }

    @Override // Nc.C1098u, Ec.InterfaceC0972f
    public int c() {
        return 8;
    }

    @Override // Nc.C1098u, Ec.InterfaceC0972f
    public int f(byte[] bArr, int i10, byte[] bArr2, int i11) {
        int[] iArr = this.f13695p;
        if (iArr == null) {
            throw new IllegalStateException("DESede engine not initialised");
        }
        if (i10 + 8 > bArr.length) {
            throw new C0984s("input buffer too short");
        }
        if (i11 + 8 > bArr2.length) {
            throw new Ec.H("output buffer too short");
        }
        byte[] bArr3 = new byte[8];
        if (this.f13698s) {
            d(iArr, bArr, i10, bArr3, 0);
            d(this.f13696q, bArr3, 0, bArr3, 0);
            d(this.f13697r, bArr3, 0, bArr2, i11);
        } else {
            d(this.f13697r, bArr, i10, bArr3, 0);
            d(this.f13696q, bArr3, 0, bArr3, 0);
            d(this.f13695p, bArr3, 0, bArr2, i11);
        }
        return 8;
    }

    @Override // Nc.C1098u, Ec.InterfaceC0972f
    public String getAlgorithmName() {
        return "DESede";
    }
}
