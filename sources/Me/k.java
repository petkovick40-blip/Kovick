package Me;

import Ec.C0982p;
import Ec.InterfaceC0977k;
import Ec.InterfaceC0987v;
import Yc.x0;
import java.lang.reflect.Array;
import java.security.SecureRandom;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class k implements Le.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Ne.b f12677a = new Ne.b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f12678b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC0987v f12679c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12680d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f12681e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InterfaceC0987v f12682f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Ne.d f12683g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public a f12684h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f12685i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public byte[][][] f12686j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public byte[][] f12687k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public f f12688l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Ne.a f12689m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public d f12690n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public SecureRandom f12691o;

    public k(a aVar) {
        this.f12684h = aVar;
        InterfaceC0987v interfaceC0987v = aVar.get();
        this.f12679c = interfaceC0987v;
        this.f12682f = interfaceC0987v;
        this.f12680d = interfaceC0987v.h();
        this.f12689m = new Ne.a(this.f12679c);
    }

    @Override // Le.g
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        if (!z10) {
            this.f12690n = (h) interfaceC0977k;
            f();
            return;
        }
        if (interfaceC0977k instanceof x0) {
            x0 x0Var = (x0) interfaceC0977k;
            this.f12691o = x0Var.b();
            this.f12690n = (g) x0Var.a();
        } else {
            this.f12691o = C0982p.f();
            this.f12690n = (g) interfaceC0977k;
        }
        e();
    }

    @Override // Le.g
    public byte[] b(byte[] bArr) {
        byte[] bArr2 = new byte[this.f12680d];
        byte[] bArrD = this.f12683g.d(bArr);
        byte[] bArrC = this.f12677a.c(this.f12686j[this.f12681e - 1]);
        byte[] bArrE = this.f12677a.e(this.f12685i[this.f12681e - 1]);
        int length = bArrE.length + bArrD.length + bArrC.length;
        byte[] bArr3 = new byte[length];
        System.arraycopy(bArrE, 0, bArr3, 0, bArrE.length);
        System.arraycopy(bArrD, 0, bArr3, bArrE.length, bArrD.length);
        System.arraycopy(bArrC, 0, bArr3, bArrE.length + bArrD.length, bArrC.length);
        byte[] bArr4 = new byte[0];
        for (int i10 = this.f12681e - 2; i10 >= 0; i10--) {
            byte[] bArrC2 = this.f12677a.c(this.f12686j[i10]);
            byte[] bArrE2 = this.f12677a.e(this.f12685i[i10]);
            int length2 = bArr4.length;
            byte[] bArr5 = new byte[length2];
            System.arraycopy(bArr4, 0, bArr5, 0, bArr4.length);
            bArr4 = new byte[bArrE2.length + length2 + this.f12687k[i10].length + bArrC2.length];
            System.arraycopy(bArr5, 0, bArr4, 0, length2);
            System.arraycopy(bArrE2, 0, bArr4, length2, bArrE2.length);
            byte[] bArr6 = this.f12687k[i10];
            System.arraycopy(bArr6, 0, bArr4, bArrE2.length + length2, bArr6.length);
            System.arraycopy(bArrC2, 0, bArr4, length2 + bArrE2.length + this.f12687k[i10].length, bArrC2.length);
        }
        byte[] bArr7 = new byte[bArr4.length + length];
        System.arraycopy(bArr3, 0, bArr7, 0, length);
        System.arraycopy(bArr4, 0, bArr7, length, bArr4.length);
        return bArr7;
    }

    @Override // Le.g
    public boolean d(byte[] bArr, byte[] bArr2) {
        this.f12682f.b();
        int i10 = 0;
        for (int i11 = this.f12681e - 1; i11 >= 0; i11--) {
            Ne.c cVar = new Ne.c(this.f12684h.get(), this.f12688l.d()[i11]);
            int iC = cVar.c();
            int iB = this.f12677a.b(bArr2, i10);
            int i12 = i10 + 4;
            byte[] bArr3 = new byte[iC];
            System.arraycopy(bArr2, i12, bArr3, 0, iC);
            i10 = i12 + iC;
            bArr = cVar.a(bArr, bArr3);
            if (bArr == null) {
                System.err.println("OTS Public Key is null in GMSSSignature.verify");
                return false;
            }
            byte[][] bArr4 = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, this.f12688l.a()[i11], this.f12680d);
            for (byte[] bArr5 : bArr4) {
                System.arraycopy(bArr2, i10, bArr5, 0, this.f12680d);
                i10 += this.f12680d;
            }
            byte[] bArr6 = new byte[this.f12680d];
            int length = (1 << bArr4.length) + iB;
            for (int i13 = 0; i13 < bArr4.length; i13++) {
                int i14 = this.f12680d;
                int i15 = i14 << 1;
                byte[] bArr7 = new byte[i15];
                if (length % 2 == 0) {
                    System.arraycopy(bArr, 0, bArr7, 0, i14);
                    byte[] bArr8 = bArr4[i13];
                    int i16 = this.f12680d;
                    System.arraycopy(bArr8, 0, bArr7, i16, i16);
                    length /= 2;
                } else {
                    System.arraycopy(bArr4[i13], 0, bArr7, 0, i14);
                    System.arraycopy(bArr, 0, bArr7, this.f12680d, bArr.length);
                    length = (length - 1) / 2;
                }
                this.f12679c.update(bArr7, 0, i15);
                bArr = new byte[this.f12679c.h()];
                this.f12679c.c(bArr, 0);
            }
        }
        return Arrays.equals(this.f12678b, bArr);
    }

    public final void e() {
        int i10;
        this.f12679c.b();
        g gVar = (g) this.f12690n;
        if (gVar.o()) {
            throw new IllegalStateException("Private key already used");
        }
        if (gVar.h(0) >= gVar.l(0)) {
            throw new IllegalStateException("No more signatures can be generated");
        }
        f fVarD = gVar.d();
        this.f12688l = fVarD;
        this.f12681e = fVarD.c();
        byte[] bArr = gVar.g()[this.f12681e - 1];
        int i11 = this.f12680d;
        byte[] bArr2 = new byte[i11];
        byte[] bArr3 = new byte[i11];
        System.arraycopy(bArr, 0, bArr3, 0, i11);
        this.f12683g = new Ne.d(this.f12689m.c(bArr3), this.f12684h.get(), this.f12688l.d()[this.f12681e - 1]);
        byte[][][] bArrF = gVar.f();
        this.f12686j = new byte[this.f12681e][][];
        int i12 = 0;
        while (true) {
            i10 = this.f12681e;
            if (i12 >= i10) {
                break;
            }
            this.f12686j[i12] = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, bArrF[i12].length, this.f12680d);
            int i13 = 0;
            while (true) {
                byte[][] bArr4 = bArrF[i12];
                if (i13 < bArr4.length) {
                    System.arraycopy(bArr4[i13], 0, this.f12686j[i12][i13], 0, this.f12680d);
                    i13++;
                }
            }
            i12++;
        }
        this.f12685i = new int[i10];
        System.arraycopy(gVar.i(), 0, this.f12685i, 0, this.f12681e);
        this.f12687k = new byte[this.f12681e - 1][];
        for (int i14 = 0; i14 < this.f12681e - 1; i14++) {
            byte[] bArrM = gVar.m(i14);
            byte[][] bArr5 = this.f12687k;
            byte[] bArr6 = new byte[bArrM.length];
            bArr5[i14] = bArr6;
            System.arraycopy(bArrM, 0, bArr6, 0, bArrM.length);
        }
        gVar.p();
    }

    public final void f() {
        this.f12679c.b();
        h hVar = (h) this.f12690n;
        this.f12678b = hVar.e();
        f fVarD = hVar.d();
        this.f12688l = fVarD;
        this.f12681e = fVarD.c();
    }
}
