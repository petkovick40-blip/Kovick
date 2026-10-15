package Uc;

import Ec.C0984s;
import Ec.H;
import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;
import Nc.C1079a;
import Yc.C1533a;
import Yc.w0;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class d implements InterfaceC1412a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC0972f f22654a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22655b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f22656c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f22657d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f22658e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f22659f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public InterfaceC0977k f22660g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public byte[] f22661h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a f22662i = new a();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public a f22663j = new a();

    public class a extends ByteArrayOutputStream {
        public a() {
        }

        public byte[] a() {
            return ((ByteArrayOutputStream) this).buf;
        }
    }

    public d(InterfaceC0972f interfaceC0972f) {
        this.f22654a = interfaceC0972f;
        int iC = interfaceC0972f.c();
        this.f22655b = iC;
        this.f22661h = new byte[iC];
        if (iC != 16) {
            throw new IllegalArgumentException("cipher required with a block size of 16.");
        }
    }

    @Override // Uc.InterfaceC1413b
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) throws IllegalArgumentException {
        InterfaceC0977k interfaceC0977kB;
        this.f22656c = z10;
        if (interfaceC0977k instanceof C1533a) {
            C1533a c1533a = (C1533a) interfaceC0977k;
            this.f22657d = c1533a.d();
            this.f22658e = c1533a.a();
            this.f22659f = n(z10, c1533a.c());
            interfaceC0977kB = c1533a.b();
        } else {
            if (!(interfaceC0977k instanceof w0)) {
                throw new IllegalArgumentException(C1079a.a(interfaceC0977k, "invalid parameters passed to CCM: "));
            }
            w0 w0Var = (w0) interfaceC0977k;
            this.f22657d = w0Var.a();
            this.f22658e = null;
            this.f22659f = n(z10, 64);
            interfaceC0977kB = w0Var.b();
        }
        if (interfaceC0977kB != null) {
            this.f22660g = interfaceC0977kB;
        }
        byte[] bArr = this.f22657d;
        if (bArr == null || bArr.length < 7 || bArr.length > 13) {
            throw new IllegalArgumentException("nonce must have length from 7 to 13 octets");
        }
        b();
    }

    @Override // Uc.InterfaceC1413b
    public void b() {
        this.f22654a.b();
        this.f22662i.reset();
        this.f22663j.reset();
    }

    @Override // Uc.InterfaceC1413b
    public int c(byte[] bArr, int i10) throws IllegalStateException, Ec.z {
        int iP = p(this.f22663j.a(), 0, this.f22663j.size(), bArr, i10);
        b();
        return iP;
    }

    @Override // Uc.InterfaceC1413b
    public byte[] d() {
        int i10 = this.f22659f;
        byte[] bArr = new byte[i10];
        System.arraycopy(this.f22661h, 0, bArr, 0, i10);
        return bArr;
    }

    @Override // Uc.InterfaceC1413b
    public int e(byte[] bArr, int i10, int i11, byte[] bArr2, int i12) throws IllegalStateException, C0984s, IOException {
        if (bArr.length < i10 + i11) {
            throw new C0984s("Input buffer too short");
        }
        this.f22663j.write(bArr, i10, i11);
        return 0;
    }

    @Override // Uc.InterfaceC1412a
    public InterfaceC0972f f() {
        return this.f22654a;
    }

    @Override // Uc.InterfaceC1413b
    public int g(int i10) {
        return 0;
    }

    @Override // Uc.InterfaceC1413b
    public String getAlgorithmName() {
        return this.f22654a.getAlgorithmName() + "/CCM";
    }

    @Override // Uc.InterfaceC1413b
    public int h(int i10) {
        int size = this.f22663j.size() + i10;
        if (this.f22656c) {
            return size + this.f22659f;
        }
        int i11 = this.f22659f;
        if (size < i11) {
            return 0;
        }
        return size - i11;
    }

    @Override // Uc.InterfaceC1413b
    public int i(byte b10, byte[] bArr, int i10) throws IllegalStateException, C0984s, IOException {
        this.f22663j.write(b10);
        return 0;
    }

    @Override // Uc.InterfaceC1413b
    public void j(byte b10) throws IOException {
        this.f22662i.write(b10);
    }

    @Override // Uc.InterfaceC1413b
    public void k(byte[] bArr, int i10, int i11) throws IOException {
        this.f22662i.write(bArr, i10, i11);
    }

    public final int l(byte[] bArr, int i10, int i11, byte[] bArr2) {
        Tc.c cVar = new Tc.c(this.f22654a, this.f22659f * 8, null);
        cVar.a(this.f22660g);
        byte[] bArr3 = new byte[16];
        if (o()) {
            bArr3[0] = (byte) (bArr3[0] | 64);
        }
        int i12 = 2;
        byte b10 = (byte) (bArr3[0] | ((((cVar.f21124f - 2) / 2) & 7) << 3));
        bArr3[0] = b10;
        byte[] bArr4 = this.f22657d;
        bArr3[0] = (byte) (b10 | ((14 - bArr4.length) & 7));
        System.arraycopy(bArr4, 0, bArr3, 1, bArr4.length);
        int i13 = i11;
        int i14 = 1;
        while (i13 > 0) {
            bArr3[16 - i14] = (byte) (i13 & 255);
            i13 >>>= 8;
            i14++;
        }
        cVar.update(bArr3, 0, 16);
        if (o()) {
            int iM = m();
            if (iM < 65280) {
                cVar.update((byte) (iM >> 8));
                cVar.update((byte) iM);
            } else {
                cVar.update((byte) -1);
                cVar.update((byte) -2);
                cVar.update((byte) (iM >> 24));
                cVar.update((byte) (iM >> 16));
                cVar.update((byte) (iM >> 8));
                cVar.update((byte) iM);
                i12 = 6;
            }
            byte[] bArr5 = this.f22658e;
            if (bArr5 != null) {
                cVar.update(bArr5, 0, bArr5.length);
            }
            if (this.f22662i.size() > 0) {
                cVar.update(this.f22662i.a(), 0, this.f22662i.size());
            }
            int i15 = (i12 + iM) % 16;
            if (i15 != 0) {
                while (i15 != 16) {
                    cVar.update((byte) 0);
                    i15++;
                }
            }
        }
        cVar.update(bArr, i10, i11);
        return cVar.c(bArr2, 0);
    }

    public final int m() {
        int size = this.f22662i.size();
        byte[] bArr = this.f22658e;
        return size + (bArr == null ? 0 : bArr.length);
    }

    public final int n(boolean z10, int i10) {
        if (!z10 || (i10 >= 32 && i10 <= 128 && (i10 & 15) == 0)) {
            return i10 >>> 3;
        }
        throw new IllegalArgumentException("tag length in octets must be one of {4,6,8,10,12,14,16}");
    }

    public final boolean o() {
        return m() > 0;
    }

    public int p(byte[] bArr, int i10, int i11, byte[] bArr2, int i12) throws IllegalStateException, C0984s, Ec.z {
        int i13;
        if (this.f22660g == null) {
            throw new IllegalStateException("CCM cipher unitialized.");
        }
        byte[] bArr3 = this.f22657d;
        int length = bArr3.length;
        int i14 = 15 - length;
        if (i14 < 4 && i11 >= (1 << (i14 * 8))) {
            throw new IllegalStateException("CCM packet too large for choice of q.");
        }
        byte[] bArr4 = new byte[this.f22655b];
        bArr4[0] = (byte) ((14 - length) & 7);
        System.arraycopy(bArr3, 0, bArr4, 1, bArr3.length);
        C c10 = new C(this.f22654a);
        c10.a(this.f22656c, new w0(this.f22660g, bArr4));
        if (!this.f22656c) {
            int i15 = this.f22659f;
            if (i11 < i15) {
                throw new Ec.z("data too short");
            }
            int i16 = i11 - i15;
            if (bArr2.length < i16 + i12) {
                throw new H("Output buffer too short.");
            }
            int i17 = i10 + i16;
            System.arraycopy(bArr, i17, this.f22661h, 0, i15);
            byte[] bArr5 = this.f22661h;
            c10.f(bArr5, 0, bArr5, 0);
            int i18 = this.f22659f;
            while (true) {
                byte[] bArr6 = this.f22661h;
                if (i18 == bArr6.length) {
                    break;
                }
                bArr6[i18] = 0;
                i18++;
            }
            int i19 = i10;
            int i20 = i12;
            while (true) {
                i13 = this.f22655b;
                if (i19 >= i17 - i13) {
                    break;
                }
                c10.f(bArr, i19, bArr2, i20);
                int i21 = this.f22655b;
                i20 += i21;
                i19 += i21;
            }
            byte[] bArr7 = new byte[i13];
            int i22 = i16 - (i19 - i10);
            System.arraycopy(bArr, i19, bArr7, 0, i22);
            c10.f(bArr7, 0, bArr7, 0);
            System.arraycopy(bArr7, 0, bArr2, i20, i22);
            byte[] bArr8 = new byte[this.f22655b];
            l(bArr2, i12, i16, bArr8);
            if (C3426a.I(this.f22661h, bArr8)) {
                return i16;
            }
            throw new Ec.z("mac check in CCM failed");
        }
        int i23 = this.f22659f + i11;
        if (bArr2.length < i23 + i12) {
            throw new H("Output buffer too short.");
        }
        l(bArr, i10, i11, this.f22661h);
        byte[] bArr9 = new byte[this.f22655b];
        c10.f(this.f22661h, 0, bArr9, 0);
        int i24 = i10;
        int i25 = i12;
        while (true) {
            int i26 = i10 + i11;
            int i27 = this.f22655b;
            if (i24 >= i26 - i27) {
                byte[] bArr10 = new byte[i27];
                int i28 = i26 - i24;
                System.arraycopy(bArr, i24, bArr10, 0, i28);
                c10.f(bArr10, 0, bArr10, 0);
                System.arraycopy(bArr10, 0, bArr2, i25, i28);
                System.arraycopy(bArr9, 0, bArr2, i12 + i11, this.f22659f);
                return i23;
            }
            c10.f(bArr, i24, bArr2, i25);
            int i29 = this.f22655b;
            i25 += i29;
            i24 += i29;
        }
    }

    public byte[] q(byte[] bArr, int i10, int i11) throws IllegalStateException, Ec.z {
        int i12;
        if (this.f22656c) {
            i12 = this.f22659f + i11;
        } else {
            int i13 = this.f22659f;
            if (i11 < i13) {
                throw new Ec.z("data too short");
            }
            i12 = i11 - i13;
        }
        byte[] bArr2 = new byte[i12];
        p(bArr, i10, i11, bArr2, 0);
        return bArr2;
    }
}
