package pc;

import Ec.InterfaceC0987v;
import Kc.C;
import Qc.D;
import Yc.C1564p0;
import java.security.SecureRandom;
import oc.i;

/* JADX INFO: renamed from: pc.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3509c implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f71677a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SecureRandom f71678b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC0987v f71679c;

    public C3509c(int i10) {
        this(i10, null);
    }

    @Override // oc.i
    public byte[] a(byte[] bArr) {
        int i10 = this.f71677a;
        byte[] bArr2 = new byte[i10];
        int iH = this.f71679c.h();
        byte[] bArr3 = new byte[iH];
        int iH2 = this.f71677a - this.f71679c.h();
        byte[] bArr4 = new byte[iH2];
        if (this.f71678b == null) {
            this.f71678b = new SecureRandom();
        }
        this.f71678b.nextBytes(bArr3);
        D d10 = new D(this.f71679c);
        d10.b(new C1564p0(bArr3));
        d10.a(bArr4, 0, iH2);
        System.arraycopy(bArr3, 0, bArr2, 0, iH);
        System.arraycopy(bArr, 0, bArr2, iH, bArr.length);
        int length = bArr.length + iH;
        while (true) {
            length++;
            if (length == i10) {
                break;
            }
            bArr2[length] = (byte) (this.f71678b.nextInt(255) + 1);
        }
        for (int i11 = 0; i11 != iH2; i11++) {
            int i12 = i11 + iH;
            bArr2[i12] = (byte) (bArr2[i12] ^ bArr4[i11]);
        }
        return bArr2;
    }

    @Override // oc.i
    public byte[] b(byte[] bArr) {
        int iH = this.f71679c.h();
        byte[] bArr2 = new byte[iH];
        int iH2 = this.f71677a - this.f71679c.h();
        byte[] bArr3 = new byte[iH2];
        System.arraycopy(bArr, 0, bArr2, 0, iH);
        D d10 = new D(this.f71679c);
        d10.b(new C1564p0(bArr2));
        d10.a(bArr3, 0, iH2);
        for (int i10 = 0; i10 != iH2; i10++) {
            int i11 = i10 + iH;
            bArr[i11] = (byte) (bArr[i11] ^ bArr3[i10]);
        }
        int length = bArr.length - 1;
        while (true) {
            if (length == iH) {
                length = 0;
                break;
            }
            if (bArr[length] == 0) {
                break;
            }
            length--;
        }
        if (length == 0) {
            throw new IllegalStateException("bad padding in encoding");
        }
        int i12 = length - iH;
        byte[] bArr4 = new byte[i12];
        System.arraycopy(bArr, iH, bArr4, 0, i12);
        return bArr4;
    }

    public C3509c(int i10, SecureRandom secureRandom) {
        this.f71679c = new C();
        this.f71677a = i10;
        this.f71678b = secureRandom;
    }
}
