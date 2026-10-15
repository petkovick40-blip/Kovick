package Me;

import Ec.InterfaceC0987v;
import of.C3426a;
import z.C4706a;

/* JADX INFO: loaded from: classes4.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC0987v f12592a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12593b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12594c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Ne.a f12595d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f12596e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[] f12597f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f12598g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f12599h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f12600i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f12601j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f12602k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public byte[] f12603l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public byte[] f12604m;

    public e(InterfaceC0987v interfaceC0987v, int i10, int i11) {
        this.f12601j = i10;
        this.f12592a = interfaceC0987v;
        this.f12595d = new Ne.a(interfaceC0987v);
        int iH = this.f12592a.h();
        this.f12593b = iH;
        double d10 = i10;
        int iCeil = (int) Math.ceil(((double) (iH << 3)) / d10);
        int iCeil2 = iCeil + ((int) Math.ceil(((double) b((iCeil << i10) + 1)) / d10));
        this.f12594c = iCeil2;
        int i12 = 1 << i10;
        this.f12600i = i12;
        this.f12602k = (int) Math.ceil(((double) ((((i12 - 1) * iCeil2) + 1) + iCeil2)) / ((double) i11));
        int i13 = this.f12593b;
        this.f12603l = new byte[i13];
        this.f12596e = new byte[i13];
        this.f12604m = new byte[i13];
        this.f12597f = new byte[i13 * this.f12594c];
    }

    public byte[] a() {
        return C3426a.p(this.f12596e);
    }

    public final int b(int i10) {
        int i11 = 1;
        int i12 = 2;
        while (i12 < i10) {
            i12 <<= 1;
            i11++;
        }
        return i11;
    }

    public byte[][] c() {
        return new byte[][]{this.f12604m, this.f12603l, this.f12597f, this.f12596e};
    }

    public int[] d() {
        return new int[]{this.f12598g, this.f12599h, this.f12602k, this.f12601j};
    }

    public void e(byte[] bArr) {
        this.f12598g = 0;
        this.f12599h = 0;
        byte[] bArr2 = new byte[this.f12593b];
        System.arraycopy(bArr, 0, bArr2, 0, this.f12603l.length);
        this.f12603l = this.f12595d.c(bArr2);
    }

    public e f() {
        e eVar = new e(this);
        eVar.g();
        return eVar;
    }

    public final void g() {
        byte[] bArr = new byte[this.f12592a.h()];
        for (int i10 = 0; i10 < this.f12602k + 10000; i10++) {
            int i11 = this.f12598g;
            if (i11 == this.f12594c && this.f12599h == this.f12600i - 1) {
                InterfaceC0987v interfaceC0987v = this.f12592a;
                byte[] bArr2 = this.f12597f;
                interfaceC0987v.update(bArr2, 0, bArr2.length);
                byte[] bArr3 = new byte[this.f12592a.h()];
                this.f12596e = bArr3;
                this.f12592a.c(bArr3, 0);
                return;
            }
            if (i11 == 0 || this.f12599h == this.f12600i - 1) {
                this.f12598g = i11 + 1;
                this.f12599h = 0;
                this.f12604m = this.f12595d.c(this.f12603l);
            } else {
                InterfaceC0987v interfaceC0987v2 = this.f12592a;
                byte[] bArr4 = this.f12604m;
                interfaceC0987v2.update(bArr4, 0, bArr4.length);
                this.f12604m = bArr;
                this.f12592a.c(bArr, 0);
                int i12 = this.f12599h + 1;
                this.f12599h = i12;
                if (i12 == this.f12600i - 1) {
                    byte[] bArr5 = this.f12604m;
                    byte[] bArr6 = this.f12597f;
                    int i13 = this.f12593b;
                    System.arraycopy(bArr5, 0, bArr6, (this.f12598g - 1) * i13, i13);
                }
            }
        }
        throw new IllegalStateException("unable to updateLeaf in steps: " + this.f12602k + " " + this.f12598g + " " + this.f12599h);
    }

    public String toString() {
        String strA = "";
        for (int i10 = 0; i10 < 4; i10++) {
            strA = A.g.a(A.a.a(strA), d()[i10], " ");
        }
        StringBuilder sbA = A.h.a(strA, " ");
        sbA.append(this.f12593b);
        sbA.append(" ");
        sbA.append(this.f12594c);
        sbA.append(" ");
        String strA2 = A.g.a(sbA, this.f12600i, " ");
        byte[][] bArrC = c();
        for (int i11 = 0; i11 < 4; i11++) {
            strA2 = bArrC[i11] != null ? B.d.a(A.a.a(strA2), new String(pf.j.h(bArrC[i11])), " ") : C4706a.a(strA2, "null ");
        }
        return strA2;
    }

    public e(InterfaceC0987v interfaceC0987v, int i10, int i11, byte[] bArr) {
        this.f12601j = i10;
        this.f12592a = interfaceC0987v;
        this.f12595d = new Ne.a(interfaceC0987v);
        int iH = this.f12592a.h();
        this.f12593b = iH;
        double d10 = i10;
        int iCeil = (int) Math.ceil(((double) (iH << 3)) / d10);
        int iCeil2 = iCeil + ((int) Math.ceil(((double) b((iCeil << i10) + 1)) / d10));
        this.f12594c = iCeil2;
        int i12 = 1 << i10;
        this.f12600i = i12;
        this.f12602k = (int) Math.ceil(((double) ((((i12 - 1) * iCeil2) + 1) + iCeil2)) / ((double) i11));
        int i13 = this.f12593b;
        this.f12603l = new byte[i13];
        this.f12596e = new byte[i13];
        this.f12604m = new byte[i13];
        this.f12597f = new byte[i13 * this.f12594c];
        e(bArr);
    }

    public e(InterfaceC0987v interfaceC0987v, byte[][] bArr, int[] iArr) {
        this.f12598g = iArr[0];
        this.f12599h = iArr[1];
        this.f12602k = iArr[2];
        this.f12601j = iArr[3];
        this.f12592a = interfaceC0987v;
        this.f12595d = new Ne.a(interfaceC0987v);
        int iH = this.f12592a.h();
        this.f12593b = iH;
        int iCeil = (int) Math.ceil(((double) (iH << 3)) / ((double) this.f12601j));
        this.f12594c = iCeil + ((int) Math.ceil(((double) b((iCeil << this.f12601j) + 1)) / ((double) this.f12601j)));
        this.f12600i = 1 << this.f12601j;
        this.f12604m = bArr[0];
        this.f12603l = bArr[1];
        this.f12597f = bArr[2];
        this.f12596e = bArr[3];
    }

    public e(e eVar) {
        this.f12592a = eVar.f12592a;
        this.f12593b = eVar.f12593b;
        this.f12594c = eVar.f12594c;
        this.f12595d = eVar.f12595d;
        this.f12596e = C3426a.p(eVar.f12596e);
        this.f12597f = C3426a.p(eVar.f12597f);
        this.f12598g = eVar.f12598g;
        this.f12599h = eVar.f12599h;
        this.f12600i = eVar.f12600i;
        this.f12601j = eVar.f12601j;
        this.f12602k = eVar.f12602k;
        this.f12603l = C3426a.p(eVar.f12603l);
        this.f12604m = C3426a.p(eVar.f12604m);
    }
}
