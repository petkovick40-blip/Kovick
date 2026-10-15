package Mc;

import Ec.C0982p;
import Ec.InterfaceC0968b;
import Ec.InterfaceC0977k;
import Ec.z;
import Yc.C1537c;
import Yc.x0;
import java.security.SecureRandom;
import java.util.Arrays;
import of.q;

/* JADX INFO: loaded from: classes4.dex */
public class c implements InterfaceC0968b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f12498i = "org.bouncycastle.pkcs1.strict";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f12499j = "org.bouncycastle.pkcs1.not_strict";

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f12500k = 10;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SecureRandom f12501a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC0968b f12502b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f12503c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f12504d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f12505e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f12506f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f12507g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public byte[] f12508h;

    public c(InterfaceC0968b interfaceC0968b) {
        this.f12506f = -1;
        this.f12507g = null;
        this.f12502b = interfaceC0968b;
        this.f12505e = k();
    }

    public static int e(byte[] bArr, int i10) {
        int i11 = bArr[0] ^ 2;
        int i12 = i10 + 1;
        int length = bArr.length - i12;
        for (int i13 = 1; i13 < length; i13++) {
            byte b10 = bArr[i13];
            int i14 = b10 | (b10 >> 1);
            int i15 = i14 | (i14 >> 2);
            i11 |= ((i15 | (i15 >> 4)) & 1) - 1;
        }
        int i16 = bArr[bArr.length - i12] | i11;
        int i17 = i16 | (i16 >> 1);
        int i18 = i17 | (i17 >> 2);
        return ~(((i18 | (i18 >> 4)) & 1) - 1);
    }

    private byte[] f(byte[] bArr, int i10, int i11) throws z {
        if (this.f12506f != -1) {
            return g(bArr, i10, i11);
        }
        byte[] bArrC = this.f12502b.c(bArr, i10, i11);
        boolean z10 = this.f12505e & (bArrC.length != this.f12502b.d());
        if (bArrC.length < d()) {
            bArrC = this.f12508h;
        }
        byte b10 = bArrC[0];
        boolean z11 = !this.f12504d ? b10 == 1 : b10 == 2;
        int i12 = i(b10, bArrC) + 1;
        if (z11 || (i12 < 10)) {
            Arrays.fill(bArrC, (byte) 0);
            throw new z("block incorrect");
        }
        if (z10) {
            Arrays.fill(bArrC, (byte) 0);
            throw new z("block incorrect size");
        }
        int length = bArrC.length - i12;
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArrC, i12, bArr2, 0, length);
        return bArr2;
    }

    private byte[] h(byte[] bArr, int i10, int i11) throws z {
        if (i11 > b()) {
            throw new IllegalArgumentException("input data too large");
        }
        int iB = this.f12502b.b();
        byte[] bArr2 = new byte[iB];
        if (this.f12504d) {
            bArr2[0] = 1;
            for (int i12 = 1; i12 != (iB - i11) - 1; i12++) {
                bArr2[i12] = -1;
            }
        } else {
            this.f12501a.nextBytes(bArr2);
            bArr2[0] = 2;
            for (int i13 = 1; i13 != (iB - i11) - 1; i13++) {
                while (bArr2[i13] == 0) {
                    bArr2[i13] = (byte) this.f12501a.nextInt();
                }
            }
        }
        int i14 = iB - i11;
        bArr2[i14 - 1] = 0;
        System.arraycopy(bArr, i10, bArr2, i14, i11);
        return this.f12502b.c(bArr2, 0, iB);
    }

    @Override // Ec.InterfaceC0968b
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        C1537c c1537c;
        if (interfaceC0977k instanceof x0) {
            x0 x0Var = (x0) interfaceC0977k;
            this.f12501a = x0Var.b();
            c1537c = (C1537c) x0Var.a();
        } else {
            c1537c = (C1537c) interfaceC0977k;
            if (!c1537c.c() && z10) {
                this.f12501a = C0982p.f();
            }
        }
        this.f12502b.a(z10, interfaceC0977k);
        this.f12504d = c1537c.c();
        this.f12503c = z10;
        this.f12508h = new byte[this.f12502b.d()];
        if (this.f12506f > 0 && this.f12507g == null && this.f12501a == null) {
            throw new IllegalArgumentException("encoder requires random");
        }
    }

    @Override // Ec.InterfaceC0968b
    public int b() {
        int iB = this.f12502b.b();
        return this.f12503c ? iB - 10 : iB;
    }

    @Override // Ec.InterfaceC0968b
    public byte[] c(byte[] bArr, int i10, int i11) throws z {
        return this.f12503c ? h(bArr, i10, i11) : f(bArr, i10, i11);
    }

    @Override // Ec.InterfaceC0968b
    public int d() {
        int iD = this.f12502b.d();
        return this.f12503c ? iD : iD - 10;
    }

    public final byte[] g(byte[] bArr, int i10, int i11) throws z {
        if (!this.f12504d) {
            throw new z("sorry, this method is only for decryption, not for signing");
        }
        byte[] bArrC = this.f12502b.c(bArr, i10, i11);
        byte[] bArr2 = this.f12507g;
        if (bArr2 == null) {
            bArr2 = new byte[this.f12506f];
            this.f12501a.nextBytes(bArr2);
        }
        if (this.f12505e & (bArrC.length != this.f12502b.d())) {
            bArrC = this.f12508h;
        }
        int iE = e(bArrC, this.f12506f);
        byte[] bArr3 = new byte[this.f12506f];
        int i12 = 0;
        while (true) {
            int i13 = this.f12506f;
            if (i12 >= i13) {
                Arrays.fill(bArrC, (byte) 0);
                return bArr3;
            }
            bArr3[i12] = (byte) ((bArrC[(bArrC.length - i13) + i12] & (~iE)) | (bArr2[i12] & iE));
            i12++;
        }
    }

    public final int i(byte b10, byte[] bArr) throws z {
        int i10 = -1;
        boolean z10 = false;
        for (int i11 = 1; i11 != bArr.length; i11++) {
            byte b11 = bArr[i11];
            if ((b11 == 0) & (i10 < 0)) {
                i10 = i11;
            }
            z10 |= (b11 != -1) & (b10 == 1) & (i10 < 0);
        }
        if (z10) {
            return -1;
        }
        return i10;
    }

    public InterfaceC0968b j() {
        return this.f12502b;
    }

    public final boolean k() {
        if (q.e(f12499j, true)) {
            return false;
        }
        return !q.e(f12498i, false);
    }

    public c(InterfaceC0968b interfaceC0968b, int i10) {
        this.f12506f = -1;
        this.f12507g = null;
        this.f12502b = interfaceC0968b;
        this.f12505e = k();
        this.f12506f = i10;
    }

    public c(InterfaceC0968b interfaceC0968b, byte[] bArr) {
        this.f12506f = -1;
        this.f12507g = null;
        this.f12502b = interfaceC0968b;
        this.f12505e = k();
        this.f12507g = bArr;
        this.f12506f = bArr.length;
    }
}
