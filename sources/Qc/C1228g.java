package Qc;

import Yc.C1553k;
import Yc.C1555l;

/* JADX INFO: renamed from: Qc.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1228g extends C1227f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f17957c = 20;

    @Override // Qc.C1227f, Ec.C0976j
    public byte[] a() {
        int i10 = this.f5949b;
        byte[] bArr = new byte[i10];
        int i11 = 0;
        while (true) {
            this.f5948a.nextBytes(bArr);
            C1553k.c(bArr);
            i11++;
            if (i11 >= 20 || (!C1555l.g(bArr, 0, i10) && C1555l.f(bArr, 0))) {
                break;
            }
        }
        if (C1555l.g(bArr, 0, i10) || !C1555l.f(bArr, 0)) {
            throw new IllegalStateException("Unable to generate DES-EDE key");
        }
        return bArr;
    }

    @Override // Qc.C1227f, Ec.C0976j
    public void b(Ec.C c10) {
        this.f5948a = c10.a();
        int iB = (c10.b() + 7) / 8;
        this.f5949b = iB;
        if (iB == 0 || iB == 21) {
            this.f5949b = 24;
        } else if (iB == 14) {
            this.f5949b = 16;
        } else if (iB != 24 && iB != 16) {
            throw new IllegalArgumentException("DESede key must be 192 or 128 bits long.");
        }
    }
}
