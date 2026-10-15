package Tc;

import Ec.E;
import Ec.InterfaceC0977k;
import Ec.InterfaceC0987v;
import Yc.C1562o0;

/* JADX INFO: loaded from: classes4.dex */
public class p implements E {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f21199e = 64;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte f21200f = 54;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte f21201g = 92;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC0987v f21202a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f21203b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f21204c = new byte[64];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f21205d = new byte[64];

    public p(InterfaceC0987v interfaceC0987v) {
        this.f21202a = interfaceC0987v;
        this.f21203b = interfaceC0987v.h();
    }

    @Override // Ec.E
    public void a(InterfaceC0977k interfaceC0977k) {
        this.f21202a.b();
        byte[] bArrA = ((C1562o0) interfaceC0977k).a();
        if (bArrA.length <= 64) {
            System.arraycopy(bArrA, 0, this.f21204c, 0, bArrA.length);
            int length = bArrA.length;
            while (true) {
                byte[] bArr = this.f21204c;
                if (length >= bArr.length) {
                    break;
                }
                bArr[length] = 0;
                length++;
            }
        } else {
            this.f21202a.update(bArrA, 0, bArrA.length);
            this.f21202a.c(this.f21204c, 0);
            int i10 = this.f21203b;
            while (true) {
                byte[] bArr2 = this.f21204c;
                if (i10 >= bArr2.length) {
                    break;
                }
                bArr2[i10] = 0;
                i10++;
            }
        }
        byte[] bArr3 = this.f21204c;
        byte[] bArr4 = new byte[bArr3.length];
        this.f21205d = bArr4;
        System.arraycopy(bArr3, 0, bArr4, 0, bArr3.length);
        int i11 = 0;
        while (true) {
            byte[] bArr5 = this.f21204c;
            if (i11 >= bArr5.length) {
                break;
            }
            bArr5[i11] = (byte) (bArr5[i11] ^ 54);
            i11++;
        }
        int i12 = 0;
        while (true) {
            byte[] bArr6 = this.f21205d;
            if (i12 >= bArr6.length) {
                InterfaceC0987v interfaceC0987v = this.f21202a;
                byte[] bArr7 = this.f21204c;
                interfaceC0987v.update(bArr7, 0, bArr7.length);
                return;
            }
            bArr6[i12] = (byte) (bArr6[i12] ^ 92);
            i12++;
        }
    }

    @Override // Ec.E
    public void b() {
        this.f21202a.b();
        InterfaceC0987v interfaceC0987v = this.f21202a;
        byte[] bArr = this.f21204c;
        interfaceC0987v.update(bArr, 0, bArr.length);
    }

    @Override // Ec.E
    public int c(byte[] bArr, int i10) {
        int i11 = this.f21203b;
        byte[] bArr2 = new byte[i11];
        this.f21202a.c(bArr2, 0);
        InterfaceC0987v interfaceC0987v = this.f21202a;
        byte[] bArr3 = this.f21205d;
        interfaceC0987v.update(bArr3, 0, bArr3.length);
        this.f21202a.update(bArr2, 0, i11);
        int iC = this.f21202a.c(bArr, i10);
        b();
        return iC;
    }

    @Override // Ec.E
    public int d() {
        return this.f21203b;
    }

    public InterfaceC0987v e() {
        return this.f21202a;
    }

    @Override // Ec.E
    public String getAlgorithmName() {
        return this.f21202a.getAlgorithmName() + "/HMAC";
    }

    @Override // Ec.E
    public void update(byte b10) {
        this.f21202a.update(b10);
    }

    @Override // Ec.E
    public void update(byte[] bArr, int i10, int i11) {
        this.f21202a.update(bArr, i10, i11);
    }
}
