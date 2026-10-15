package Mc;

import Ec.C0982p;
import Ec.C0984s;
import Ec.InterfaceC0968b;
import Ec.InterfaceC0977k;
import Ec.InterfaceC0987v;
import Ec.z;
import Yc.x0;
import dd.C2431h;
import java.security.SecureRandom;
import java.util.Arrays;
import of.p;

/* JADX INFO: loaded from: classes4.dex */
public class b implements InterfaceC0968b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f12493a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC0987v f12494b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC0968b f12495c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SecureRandom f12496d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f12497e;

    /* JADX WARN: Illegal instructions before constructor call */
    public b(InterfaceC0968b interfaceC0968b) {
        InterfaceC0987v interfaceC0987vC = C2431h.c();
        this(interfaceC0968b, interfaceC0987vC, interfaceC0987vC, null);
    }

    @Override // Ec.InterfaceC0968b
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        this.f12496d = interfaceC0977k instanceof x0 ? ((x0) interfaceC0977k).b() : C0982p.f();
        this.f12495c.a(z10, interfaceC0977k);
        this.f12497e = z10;
    }

    @Override // Ec.InterfaceC0968b
    public int b() {
        int iB = this.f12495c.b();
        return this.f12497e ? (iB - 1) - (this.f12493a.length * 2) : iB;
    }

    @Override // Ec.InterfaceC0968b
    public byte[] c(byte[] bArr, int i10, int i11) throws z {
        return this.f12497e ? f(bArr, i10, i11) : e(bArr, i10, i11);
    }

    @Override // Ec.InterfaceC0968b
    public int d() {
        int iD = this.f12495c.d();
        return this.f12497e ? iD : (iD - 1) - (this.f12493a.length * 2);
    }

    public byte[] e(byte[] bArr, int i10, int i11) throws z {
        byte[] bArr2;
        byte[] bArr3;
        byte[] bArrC = this.f12495c.c(bArr, i10, i11);
        int iD = this.f12495c.d();
        byte[] bArr4 = new byte[iD];
        boolean z10 = iD < (this.f12493a.length * 2) + 1;
        if (bArrC.length <= iD) {
            System.arraycopy(bArrC, 0, bArr4, iD - bArrC.length, bArrC.length);
        } else {
            System.arraycopy(bArrC, 0, bArr4, 0, iD);
            z10 = true;
        }
        byte[] bArr5 = this.f12493a;
        byte[] bArrH = h(bArr4, bArr5.length, iD - bArr5.length, bArr5.length);
        int i12 = 0;
        while (true) {
            bArr2 = this.f12493a;
            if (i12 == bArr2.length) {
                break;
            }
            bArr4[i12] = (byte) (bArr4[i12] ^ bArrH[i12]);
            i12++;
        }
        byte[] bArrH2 = h(bArr4, 0, bArr2.length, iD - bArr2.length);
        for (int length = this.f12493a.length; length != iD; length++) {
            bArr4[length] = (byte) (bArr4[length] ^ bArrH2[length - this.f12493a.length]);
        }
        int i13 = 0;
        boolean z11 = false;
        while (true) {
            bArr3 = this.f12493a;
            if (i13 == bArr3.length) {
                break;
            }
            if (bArr3[i13] != bArr4[bArr3.length + i13]) {
                z11 = true;
            }
            i13++;
        }
        int i14 = iD;
        for (int length2 = bArr3.length * 2; length2 != iD; length2++) {
            if ((bArr4[length2] != 0) & (i14 == iD)) {
                i14 = length2;
            }
        }
        boolean z12 = i14 > iD + (-1);
        boolean z13 = bArr4[i14] != 1;
        int i15 = i14 + 1;
        if ((z12 | z13) || (z10 | z11)) {
            Arrays.fill(bArr4, (byte) 0);
            throw new z("data wrong");
        }
        int i16 = iD - i15;
        byte[] bArr6 = new byte[i16];
        System.arraycopy(bArr4, i15, bArr6, 0, i16);
        Arrays.fill(bArr4, (byte) 0);
        return bArr6;
    }

    public byte[] f(byte[] bArr, int i10, int i11) throws z {
        if (i11 > b()) {
            throw new C0984s("input data too long");
        }
        int length = (this.f12493a.length * 2) + b() + 1;
        byte[] bArr2 = new byte[length];
        int i12 = length - i11;
        System.arraycopy(bArr, i10, bArr2, i12, i11);
        bArr2[i12 - 1] = 1;
        byte[] bArr3 = this.f12493a;
        System.arraycopy(bArr3, 0, bArr2, bArr3.length, bArr3.length);
        int length2 = this.f12493a.length;
        byte[] bArr4 = new byte[length2];
        this.f12496d.nextBytes(bArr4);
        byte[] bArrH = h(bArr4, 0, length2, length - this.f12493a.length);
        for (int length3 = this.f12493a.length; length3 != length; length3++) {
            bArr2[length3] = (byte) (bArr2[length3] ^ bArrH[length3 - this.f12493a.length]);
        }
        System.arraycopy(bArr4, 0, bArr2, 0, this.f12493a.length);
        byte[] bArr5 = this.f12493a;
        byte[] bArrH2 = h(bArr2, bArr5.length, length - bArr5.length, bArr5.length);
        for (int i13 = 0; i13 != this.f12493a.length; i13++) {
            bArr2[i13] = (byte) (bArr2[i13] ^ bArrH2[i13]);
        }
        return this.f12495c.c(bArr2, 0, length);
    }

    public InterfaceC0968b g() {
        return this.f12495c;
    }

    public final byte[] h(byte[] bArr, int i10, int i11, int i12) {
        byte[] bArr2 = new byte[i12];
        int iH = this.f12494b.h();
        byte[] bArr3 = new byte[iH];
        byte[] bArr4 = new byte[4];
        this.f12494b.b();
        int i13 = 0;
        while (i13 < i12 / iH) {
            p.h(i13, bArr4, 0);
            this.f12494b.update(bArr, i10, i11);
            this.f12494b.update(bArr4, 0, 4);
            this.f12494b.c(bArr3, 0);
            System.arraycopy(bArr3, 0, bArr2, i13 * iH, iH);
            i13++;
        }
        int i14 = iH * i13;
        if (i14 < i12) {
            p.h(i13, bArr4, 0);
            this.f12494b.update(bArr, i10, i11);
            this.f12494b.update(bArr4, 0, 4);
            this.f12494b.c(bArr3, 0);
            System.arraycopy(bArr3, 0, bArr2, i14, i12 - i14);
        }
        return bArr2;
    }

    public b(InterfaceC0968b interfaceC0968b, InterfaceC0987v interfaceC0987v) {
        this(interfaceC0968b, interfaceC0987v, interfaceC0987v, null);
    }

    public b(InterfaceC0968b interfaceC0968b, InterfaceC0987v interfaceC0987v, InterfaceC0987v interfaceC0987v2, byte[] bArr) {
        this.f12495c = interfaceC0968b;
        this.f12494b = interfaceC0987v2;
        this.f12493a = new byte[interfaceC0987v.h()];
        interfaceC0987v.b();
        if (bArr != null) {
            interfaceC0987v.update(bArr, 0, bArr.length);
        }
        interfaceC0987v.c(this.f12493a, 0);
    }

    public b(InterfaceC0968b interfaceC0968b, InterfaceC0987v interfaceC0987v, byte[] bArr) {
        this(interfaceC0968b, interfaceC0987v, interfaceC0987v, bArr);
    }
}
