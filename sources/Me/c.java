package Me;

import Ec.C;
import Ec.C0969c;
import Ec.InterfaceC0970d;
import Ec.InterfaceC0987v;
import Yc.C1537c;
import java.lang.reflect.Array;
import java.security.SecureRandom;
import java.util.Vector;

/* JADX INFO: loaded from: classes4.dex */
public class c implements InterfaceC0970d {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f12576u = "1.3.6.1.4.1.8301.3.1.3.3";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Ne.a f12577g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InterfaceC0987v f12578h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public byte[][] f12579i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public byte[][] f12580j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public byte[][] f12581k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public a f12582l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f12583m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f12584n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f12585o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public f f12586p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int[] f12587q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int[] f12588r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int[] f12589s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public b f12590t;

    public c(a aVar) {
        this.f12582l = aVar;
        InterfaceC0987v interfaceC0987v = aVar.get();
        this.f12578h = interfaceC0987v;
        this.f12583m = interfaceC0987v.h();
        this.f12577g = new Ne.a(this.f12578h);
    }

    private C0969c c() {
        int i10;
        int i11;
        if (!this.f12585o) {
            h();
        }
        int i12 = this.f12584n;
        byte[][][] bArr = new byte[i12][][];
        byte[][][] bArr2 = new byte[i12 - 1][][];
        n[][] nVarArr = new n[i12][];
        n[][] nVarArr2 = new n[i12 - 1][];
        Vector[] vectorArr = new Vector[i12];
        Vector[] vectorArr2 = new Vector[i12 - 1];
        Vector[][] vectorArr3 = new Vector[i12][];
        int i13 = 1;
        Vector[][] vectorArr4 = new Vector[i12 - 1][];
        char c10 = 0;
        int i14 = 0;
        while (true) {
            i10 = this.f12584n;
            if (i14 >= i10) {
                break;
            }
            int i15 = this.f12587q[i14];
            int[] iArr = new int[2];
            iArr[1] = this.f12583m;
            iArr[c10] = i15;
            Class cls = Byte.TYPE;
            bArr[i14] = (byte[][]) Array.newInstance((Class<?>) cls, iArr);
            int i16 = this.f12587q[i14];
            nVarArr[i14] = new n[i16 - this.f12589s[i14]];
            if (i14 > 0) {
                int i17 = i14 - 1;
                bArr2[i17] = (byte[][]) Array.newInstance((Class<?>) cls, i16, this.f12583m);
                nVarArr2[i17] = new n[this.f12587q[i14] - this.f12589s[i14]];
            }
            vectorArr[i14] = new Vector();
            if (i14 > 0) {
                vectorArr2[i14 - 1] = new Vector();
            }
            i14++;
            c10 = 0;
        }
        int[] iArr2 = {i10, this.f12583m};
        Class cls2 = Byte.TYPE;
        byte[][] bArr3 = (byte[][]) Array.newInstance((Class<?>) cls2, iArr2);
        byte[][] bArr4 = (byte[][]) Array.newInstance((Class<?>) cls2, this.f12584n - 1, this.f12583m);
        byte[][] bArr5 = (byte[][]) Array.newInstance((Class<?>) cls2, this.f12584n, this.f12583m);
        int i18 = 0;
        while (true) {
            i11 = this.f12584n;
            if (i18 >= i11) {
                break;
            }
            System.arraycopy(this.f12579i[i18], 0, bArr5[i18], 0, this.f12583m);
            i18++;
        }
        this.f12581k = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, i11 - 1, this.f12583m);
        int i19 = this.f12584n - 1;
        while (i19 >= 0) {
            i iVarD = i19 == this.f12584n - i13 ? d(null, vectorArr[i19], bArr5[i19], i19) : d(bArr3[i19 + 1], vectorArr[i19], bArr5[i19], i19);
            int i20 = 0;
            while (i20 < this.f12587q[i19]) {
                System.arraycopy(iVarD.a()[i20], 0, bArr[i19][i20], 0, this.f12583m);
                i20++;
                vectorArr = vectorArr;
            }
            vectorArr3[i19] = iVarD.b();
            nVarArr[i19] = iVarD.g();
            System.arraycopy(iVarD.c(), 0, bArr3[i19], 0, this.f12583m);
            i19--;
            vectorArr = vectorArr;
            i13 = 1;
        }
        Vector[] vectorArr5 = vectorArr;
        int i21 = this.f12584n - 2;
        while (i21 >= 0) {
            int i22 = i21 + 1;
            i iVarE = e(vectorArr2[i21], bArr5[i22], i22);
            int i23 = 0;
            while (i23 < this.f12587q[i22]) {
                System.arraycopy(iVarE.a()[i23], 0, bArr2[i21][i23], 0, this.f12583m);
                i23++;
                vectorArr3 = vectorArr3;
            }
            vectorArr4[i21] = iVarE.b();
            nVarArr2[i21] = iVarE.g();
            System.arraycopy(iVarE.c(), 0, bArr4[i21], 0, this.f12583m);
            System.arraycopy(bArr5[i22], 0, this.f12580j[i21], 0, this.f12583m);
            i21--;
            vectorArr3 = vectorArr3;
        }
        return new C0969c((C1537c) new h(bArr3[0], this.f12586p), (C1537c) new g(this.f12579i, this.f12580j, bArr, bArr2, nVarArr, nVarArr2, vectorArr5, vectorArr2, vectorArr3, vectorArr4, bArr4, this.f12581k, this.f12586p, this.f12582l));
    }

    @Override // Ec.InterfaceC0970d
    public C0969c a() {
        return c();
    }

    @Override // Ec.InterfaceC0970d
    public void b(C c10) {
        g(c10);
    }

    public final i d(byte[] bArr, Vector vector, byte[] bArr2, int i10) {
        byte[] bArrA;
        int i11 = this.f12583m;
        byte[] bArr3 = new byte[i11];
        byte[] bArr4 = new byte[i11];
        byte[] bArrC = this.f12577g.c(bArr2);
        i iVar = new i(this.f12587q[i10], this.f12589s[i10], this.f12582l);
        iVar.h(vector);
        if (i10 == this.f12584n - 1) {
            bArrA = new Ne.d(bArrC, this.f12582l.get(), this.f12588r[i10]).c();
        } else {
            this.f12581k[i10] = new Ne.d(bArrC, this.f12582l.get(), this.f12588r[i10]).d(bArr);
            bArrA = new Ne.c(this.f12582l.get(), this.f12588r[i10]).a(bArr, this.f12581k[i10]);
        }
        iVar.j(bArrA);
        int i12 = 3;
        int i13 = 0;
        int i14 = 1;
        while (true) {
            int i15 = this.f12587q[i10];
            if (i14 >= (1 << i15)) {
                break;
            }
            if (i14 == i12 && i13 < i15 - this.f12589s[i10]) {
                iVar.i(bArr2, i13);
                i12 *= 2;
                i13++;
            }
            iVar.j(new Ne.d(this.f12577g.c(bArr2), this.f12582l.get(), this.f12588r[i10]).c());
            i14++;
        }
        if (iVar.f12654n) {
            return iVar;
        }
        System.err.println("Baum noch nicht fertig konstruiert!!!");
        return null;
    }

    public final i e(Vector vector, byte[] bArr, int i10) {
        byte[] bArr2 = new byte[this.f12584n];
        i iVar = new i(this.f12587q[i10], this.f12589s[i10], this.f12582l);
        iVar.h(vector);
        int i11 = 3;
        int i12 = 0;
        int i13 = 0;
        while (true) {
            int i14 = this.f12587q[i10];
            if (i12 >= (1 << i14)) {
                break;
            }
            if (i12 == i11 && i13 < i14 - this.f12589s[i10]) {
                iVar.i(bArr, i13);
                i11 *= 2;
                i13++;
            }
            iVar.j(new Ne.d(this.f12577g.c(bArr), this.f12582l.get(), this.f12588r[i10]).c());
            i12++;
        }
        if (iVar.f12654n) {
            return iVar;
        }
        System.err.println("N�chster Baum noch nicht fertig konstruiert!!!");
        return null;
    }

    public void f(int i10, SecureRandom secureRandom) {
        g(i10 <= 10 ? new b(secureRandom, new f(1, new int[]{10}, new int[]{3}, new int[]{2})) : i10 <= 20 ? new b(secureRandom, new f(2, new int[]{10, 10}, new int[]{5, 4}, new int[]{2, 2})) : new b(secureRandom, new f(4, new int[]{10, 10, 10, 10}, new int[]{9, 9, 9, 3}, new int[]{2, 2, 2, 2})));
    }

    public void g(C c10) {
        b bVar = (b) c10;
        this.f12590t = bVar;
        f fVar = new f(bVar.c().c(), this.f12590t.c().a(), this.f12590t.c().d(), this.f12590t.c().b());
        this.f12586p = fVar;
        this.f12584n = fVar.c();
        this.f12587q = this.f12586p.a();
        this.f12588r = this.f12586p.d();
        this.f12589s = this.f12586p.b();
        int[] iArr = {this.f12584n, this.f12583m};
        Class cls = Byte.TYPE;
        this.f12579i = (byte[][]) Array.newInstance((Class<?>) cls, iArr);
        this.f12580j = (byte[][]) Array.newInstance((Class<?>) cls, this.f12584n - 1, this.f12583m);
        SecureRandom secureRandomA = c10.a();
        for (int i10 = 0; i10 < this.f12584n; i10++) {
            secureRandomA.nextBytes(this.f12579i[i10]);
            this.f12577g.c(this.f12579i[i10]);
        }
        this.f12585o = true;
    }

    public final void h() {
        g(new b(null, new f(4, new int[]{10, 10, 10, 10}, new int[]{3, 3, 3, 3}, new int[]{2, 2, 2, 2})));
    }
}
