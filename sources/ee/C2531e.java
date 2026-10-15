package ee;

import Ec.C0984s;
import Ec.InterfaceC0985t;
import Ec.InterfaceC0986u;
import Ec.InterfaceC0987v;
import Yc.C1560n0;

/* JADX INFO: renamed from: ee.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2531e implements InterfaceC0985t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC0987v f58495a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f58496b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f58497c;

    public C2531e(InterfaceC0987v interfaceC0987v) {
        this.f58495a = interfaceC0987v;
    }

    @Override // Ec.InterfaceC0985t
    public int a(byte[] bArr, int i10, int i11) throws C0984s, IllegalArgumentException {
        if (bArr.length - i11 < i10) {
            throw new Ec.H("output buffer too small");
        }
        long j10 = ((long) i11) * 8;
        if (j10 > ((long) this.f58495a.h()) * 17179869184L) {
            throw new IllegalArgumentException("Output length too large");
        }
        int iH = (int) (j10 / ((long) this.f58495a.h()));
        int iH2 = this.f58495a.h();
        byte[] bArr2 = new byte[iH2];
        for (int i12 = 1; i12 <= iH; i12++) {
            InterfaceC0987v interfaceC0987v = this.f58495a;
            byte[] bArr3 = this.f58496b;
            interfaceC0987v.update(bArr3, 0, bArr3.length);
            this.f58495a.update((byte) (i12 & 255));
            this.f58495a.update((byte) ((i12 >> 8) & 255));
            this.f58495a.update((byte) ((i12 >> 16) & 255));
            this.f58495a.update((byte) ((i12 >> 24) & 255));
            InterfaceC0987v interfaceC0987v2 = this.f58495a;
            byte[] bArr4 = this.f58497c;
            interfaceC0987v2.update(bArr4, 0, bArr4.length);
            this.f58495a.c(bArr2, 0);
            int i13 = i11 - i10;
            if (i13 > iH2) {
                System.arraycopy(bArr2, 0, bArr, i10, iH2);
                i10 += iH2;
            } else {
                System.arraycopy(bArr2, 0, bArr, i10, i13);
            }
        }
        this.f58495a.b();
        return i11;
    }

    @Override // Ec.InterfaceC0985t
    public void b(InterfaceC0986u interfaceC0986u) {
        if (!(interfaceC0986u instanceof C1560n0)) {
            throw new IllegalArgumentException("KDF parameters required for generator");
        }
        C1560n0 c1560n0 = (C1560n0) interfaceC0986u;
        this.f58496b = c1560n0.b();
        this.f58497c = c1560n0.a();
    }

    public InterfaceC0987v c() {
        return this.f58495a;
    }
}
