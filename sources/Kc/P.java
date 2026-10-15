package Kc;

import Ec.C0984s;
import Ec.InterfaceC0987v;
import Ec.V;

/* JADX INFO: loaded from: classes4.dex */
public class P implements V, InterfaceC0987v {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f10004e = of.y.i("TupleHash");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1021e f10005a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10006b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10007c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f10008d;

    public P(int i10, byte[] bArr) {
        this(i10, bArr, i10 * 2);
    }

    private void a(int i10) {
        byte[] bArrD = S.d(((long) i10) * 8);
        this.f10005a.update(bArrD, 0, bArrD.length);
        this.f10008d = false;
    }

    @Override // Ec.InterfaceC0987v
    public void b() {
        this.f10005a.b();
        this.f10008d = true;
    }

    @Override // Ec.InterfaceC0987v
    public int c(byte[] bArr, int i10) throws IllegalStateException, C0984s {
        if (this.f10008d) {
            a(h());
        }
        int iF = this.f10005a.f(bArr, i10, h());
        b();
        return iF;
    }

    @Override // Ec.V
    public int e(byte[] bArr, int i10, int i11) {
        if (this.f10008d) {
            a(0);
        }
        return this.f10005a.e(bArr, i10, i11);
    }

    @Override // Ec.V
    public int f(byte[] bArr, int i10, int i11) {
        if (this.f10008d) {
            a(h());
        }
        int iF = this.f10005a.f(bArr, i10, i11);
        b();
        return iF;
    }

    @Override // Ec.y
    public int g() {
        return this.f10005a.g();
    }

    @Override // Ec.InterfaceC0987v
    public String getAlgorithmName() {
        return "TupleHash" + this.f10005a.getAlgorithmName().substring(6);
    }

    @Override // Ec.InterfaceC0987v
    public int h() {
        return this.f10007c;
    }

    @Override // Ec.InterfaceC0987v
    public void update(byte b10) throws IllegalStateException {
        byte[] bArrA = S.a(b10);
        this.f10005a.update(bArrA, 0, bArrA.length);
    }

    public P(int i10, byte[] bArr, int i11) {
        this.f10005a = new C1021e(i10, f10004e, bArr);
        this.f10006b = i10;
        this.f10007c = (i11 + 7) / 8;
        b();
    }

    @Override // Ec.InterfaceC0987v
    public void update(byte[] bArr, int i10, int i11) throws IllegalStateException, C0984s {
        byte[] bArrB = S.b(bArr, i10, i11);
        this.f10005a.update(bArrB, 0, bArrB.length);
    }

    public P(P p10) {
        C1021e c1021e = new C1021e(p10.f10005a);
        this.f10005a = c1021e;
        int i10 = c1021e.f10223e;
        this.f10006b = i10;
        this.f10007c = (i10 * 2) / 8;
        this.f10008d = p10.f10008d;
    }
}
