package Uc;

import Ec.C0984s;
import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;
import Ec.S;
import Yc.C1562o0;
import Yc.w0;
import Yc.x0;
import Yc.y0;

/* JADX INFO: loaded from: classes4.dex */
public class m extends S {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f22750f = {105, 0, 114, 34, 100, R0.b.f18645v7, 4, 35, -115, 58, -37, -106, 70, -23, R0.b.f18603q6, -60, 24, -2, -84, -108, 0, -19, 7, 18, R0.b.f18588o7, -122, -36, R0.b.f18604q7, -17, 76, -87, 43};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f22751b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C1562o0 f22752c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f22753d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f22754e;

    public m(InterfaceC0972f interfaceC0972f) {
        super(interfaceC0972f);
        this.f22753d = 0L;
        this.f22751b = new e(interfaceC0972f, interfaceC0972f.c() * 8);
    }

    @Override // Ec.InterfaceC0972f
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) throws IllegalArgumentException {
        this.f22753d = 0L;
        this.f22751b.a(z10, interfaceC0977k);
        this.f22754e = z10;
        if (interfaceC0977k instanceof w0) {
            interfaceC0977k = ((w0) interfaceC0977k).b();
        }
        if (interfaceC0977k instanceof x0) {
            interfaceC0977k = ((x0) interfaceC0977k).a();
        }
        if (interfaceC0977k instanceof y0) {
            interfaceC0977k = ((y0) interfaceC0977k).a();
        }
        this.f22752c = (C1562o0) interfaceC0977k;
    }

    @Override // Ec.InterfaceC0972f
    public void b() {
        this.f22753d = 0L;
        this.f22751b.b();
    }

    @Override // Ec.InterfaceC0972f
    public int c() {
        return this.f22751b.c();
    }

    @Override // Ec.InterfaceC0972f
    public int f(byte[] bArr, int i10, byte[] bArr2, int i11) throws IllegalStateException, C0984s {
        e(bArr, i10, this.f22751b.c(), bArr2, i11);
        return this.f22751b.c();
    }

    @Override // Ec.InterfaceC0972f
    public String getAlgorithmName() {
        String algorithmName = this.f22751b.getAlgorithmName();
        return algorithmName.substring(0, algorithmName.indexOf(47)) + "/G" + algorithmName.substring(algorithmName.indexOf(47) + 1);
    }

    @Override // Ec.S
    public byte h(byte b10) {
        long j10 = this.f22753d;
        if (j10 > 0 && j10 % 1024 == 0) {
            InterfaceC0972f interfaceC0972fI = this.f22751b.i();
            interfaceC0972fI.a(false, this.f22752c);
            byte[] bArr = new byte[32];
            byte[] bArr2 = f22750f;
            interfaceC0972fI.f(bArr2, 0, bArr, 0);
            interfaceC0972fI.f(bArr2, 8, bArr, 8);
            interfaceC0972fI.f(bArr2, 16, bArr, 16);
            interfaceC0972fI.f(bArr2, 24, bArr, 24);
            C1562o0 c1562o0 = new C1562o0(bArr);
            this.f22752c = c1562o0;
            interfaceC0972fI.a(true, c1562o0);
            byte[] bArrN = this.f22751b.n();
            interfaceC0972fI.f(bArrN, 0, bArrN, 0);
            this.f22751b.a(this.f22754e, new w0(this.f22752c, bArrN));
        }
        this.f22753d++;
        return this.f22751b.h(b10);
    }
}
