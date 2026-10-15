package Nc;

import Ec.C0982p;
import Ec.InterfaceC0977k;
import Ec.InterfaceC0987v;
import Uc.C1414c;
import Yc.C1562o0;
import dd.C2431h;
import java.security.SecureRandom;
import of.C3426a;
import s7.C3881g;

/* JADX INFO: renamed from: Nc.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1100w implements Ec.U {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final byte[] f13707h = {74, -35, C3881g.f74448c, 44, 121, -24, 33, 5};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C1414c f13708a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C1562o0 f13709b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Yc.w0 f13710c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f13711d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f13712e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InterfaceC0987v f13713f = C2431h.c();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f13714g = new byte[20];

    public static byte[] f(byte[] bArr) {
        byte[] bArr2 = new byte[bArr.length];
        int i10 = 0;
        while (i10 < bArr.length) {
            int i11 = i10 + 1;
            bArr2[i10] = bArr[bArr.length - i11];
            i10 = i11;
        }
        return bArr2;
    }

    @Override // Ec.U
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        SecureRandom secureRandomF;
        this.f13712e = z10;
        this.f13708a = new C1414c(new C1099v());
        if (interfaceC0977k instanceof Yc.x0) {
            Yc.x0 x0Var = (Yc.x0) interfaceC0977k;
            InterfaceC0977k interfaceC0977kA = x0Var.a();
            SecureRandom secureRandomB = x0Var.b();
            interfaceC0977k = interfaceC0977kA;
            secureRandomF = secureRandomB;
        } else {
            secureRandomF = C0982p.f();
        }
        if (interfaceC0977k instanceof C1562o0) {
            this.f13709b = (C1562o0) interfaceC0977k;
            if (this.f13712e) {
                byte[] bArr = new byte[8];
                this.f13711d = bArr;
                secureRandomF.nextBytes(bArr);
                this.f13710c = new Yc.w0(this.f13709b, this.f13711d);
                return;
            }
            return;
        }
        if (interfaceC0977k instanceof Yc.w0) {
            Yc.w0 w0Var = (Yc.w0) interfaceC0977k;
            this.f13710c = w0Var;
            this.f13711d = w0Var.a();
            this.f13709b = (C1562o0) this.f13710c.b();
            if (!this.f13712e) {
                throw new IllegalArgumentException("You should not supply an IV for unwrapping");
            }
            byte[] bArr2 = this.f13711d;
            if (bArr2 == null || bArr2.length != 8) {
                throw new IllegalArgumentException("IV is not 8 octets");
            }
        }
    }

    @Override // Ec.U
    public byte[] b(byte[] bArr, int i10, int i11) throws Ec.z {
        if (this.f13712e) {
            throw new IllegalStateException("Not set for unwrapping");
        }
        if (bArr == null) {
            throw new Ec.z("Null pointer as ciphertext");
        }
        int iC = this.f13708a.c();
        if (i11 % iC != 0) {
            throw new Ec.z(q.g.a("Ciphertext not multiple of ", iC));
        }
        this.f13708a.a(false, new Yc.w0(this.f13709b, f13707h));
        byte[] bArr2 = new byte[i11];
        for (int i12 = 0; i12 != i11; i12 += iC) {
            this.f13708a.f(bArr, i10 + i12, bArr2, i12);
        }
        byte[] bArrF = f(bArr2);
        byte[] bArr3 = new byte[8];
        this.f13711d = bArr3;
        int length = bArrF.length;
        int i13 = length - 8;
        byte[] bArr4 = new byte[i13];
        System.arraycopy(bArrF, 0, bArr3, 0, 8);
        System.arraycopy(bArrF, 8, bArr4, 0, bArrF.length - 8);
        Yc.w0 w0Var = new Yc.w0(this.f13709b, this.f13711d);
        this.f13710c = w0Var;
        this.f13708a.a(false, w0Var);
        byte[] bArr5 = new byte[i13];
        for (int i14 = 0; i14 != i13; i14 += iC) {
            this.f13708a.f(bArr4, i14, bArr5, i14);
        }
        int i15 = length - 16;
        byte[] bArr6 = new byte[i15];
        byte[] bArr7 = new byte[8];
        System.arraycopy(bArr5, 0, bArr6, 0, i15);
        System.arraycopy(bArr5, i15, bArr7, 0, 8);
        if (e(bArr6, bArr7)) {
            return bArr6;
        }
        throw new Ec.z("Checksum inside ciphertext is corrupted");
    }

    @Override // Ec.U
    public byte[] c(byte[] bArr, int i10, int i11) {
        if (!this.f13712e) {
            throw new IllegalStateException("Not initialized for wrapping");
        }
        byte[] bArr2 = new byte[i11];
        System.arraycopy(bArr, i10, bArr2, 0, i11);
        byte[] bArrD = d(bArr2);
        int length = bArrD.length + i11;
        byte[] bArr3 = new byte[length];
        System.arraycopy(bArr2, 0, bArr3, 0, i11);
        System.arraycopy(bArrD, 0, bArr3, i11, bArrD.length);
        int iC = this.f13708a.c();
        if (length % iC != 0) {
            throw new IllegalStateException("Not multiple of block length");
        }
        this.f13708a.a(true, this.f13710c);
        byte[] bArr4 = new byte[length];
        for (int i12 = 0; i12 != length; i12 += iC) {
            this.f13708a.f(bArr3, i12, bArr4, i12);
        }
        byte[] bArr5 = this.f13711d;
        byte[] bArr6 = new byte[bArr5.length + length];
        System.arraycopy(bArr5, 0, bArr6, 0, bArr5.length);
        System.arraycopy(bArr4, 0, bArr6, this.f13711d.length, length);
        byte[] bArrF = f(bArr6);
        this.f13708a.a(true, new Yc.w0(this.f13709b, f13707h));
        for (int i13 = 0; i13 != bArrF.length; i13 += iC) {
            this.f13708a.f(bArrF, i13, bArrF, i13);
        }
        return bArrF;
    }

    public final byte[] d(byte[] bArr) {
        byte[] bArr2 = new byte[8];
        this.f13713f.update(bArr, 0, bArr.length);
        this.f13713f.c(this.f13714g, 0);
        System.arraycopy(this.f13714g, 0, bArr2, 0, 8);
        return bArr2;
    }

    public final boolean e(byte[] bArr, byte[] bArr2) {
        return C3426a.I(d(bArr), bArr2);
    }

    @Override // Ec.U
    public String getAlgorithmName() {
        return "DESede";
    }
}
