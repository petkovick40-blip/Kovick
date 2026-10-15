package Qc;

import Ec.C0976j;
import Yc.C1553k;

/* JADX INFO: renamed from: Qc.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1227f extends C0976j {
    @Override // Ec.C0976j
    public byte[] a() {
        byte[] bArr = new byte[8];
        do {
            this.f5948a.nextBytes(bArr);
            C1553k.c(bArr);
        } while (C1553k.b(bArr, 0));
        return bArr;
    }

    @Override // Ec.C0976j
    public void b(Ec.C c10) {
        super.b(c10);
        int i10 = this.f5949b;
        if (i10 == 0 || i10 == 7) {
            this.f5949b = 8;
        } else if (i10 != 8) {
            throw new IllegalArgumentException("DES key must be 64 bits long.");
        }
    }
}
