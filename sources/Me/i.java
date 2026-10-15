package Me;

import Ec.InterfaceC0987v;
import java.lang.reflect.Array;
import java.util.Enumeration;
import java.util.Vector;
import of.C3426a;
import y2.q;

/* JADX INFO: loaded from: classes4.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12641a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12642b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public n[] f12643c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Vector[] f12644d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f12645e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[][] f12646f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f12647g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Vector f12648h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Vector f12649i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public InterfaceC0987v f12650j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public a f12651k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int[] f12652l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f12653m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f12654n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f12655o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f12656p;

    public i(int i10, int i11, a aVar) {
        this.f12641a = i10;
        this.f12651k = aVar;
        InterfaceC0987v interfaceC0987v = aVar.get();
        this.f12650j = interfaceC0987v;
        int iH = interfaceC0987v.h();
        this.f12642b = iH;
        this.f12647g = i11;
        this.f12652l = new int[i10];
        int[] iArr = {i10, iH};
        this.f12646f = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, iArr);
        this.f12645e = new byte[this.f12642b];
        this.f12644d = new Vector[this.f12647g - 1];
        for (int i12 = 0; i12 < i11 - 1; i12++) {
            this.f12644d[i12] = new Vector();
        }
    }

    public byte[][] a() {
        return m.f(this.f12646f);
    }

    public Vector[] b() {
        return m.e(this.f12644d);
    }

    public byte[] c() {
        return C3426a.p(this.f12645e);
    }

    public Vector d() {
        Vector vector = new Vector();
        Enumeration enumerationElements = this.f12648h.elements();
        while (enumerationElements.hasMoreElements()) {
            vector.addElement(enumerationElements.nextElement());
        }
        return vector;
    }

    public byte[][] e() {
        Vector vector = this.f12648h;
        int size = vector == null ? 0 : vector.size();
        byte[][] bArr = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, this.f12641a + 1 + size, 64);
        bArr[0] = this.f12645e;
        int i10 = 0;
        while (i10 < this.f12641a) {
            int i11 = i10 + 1;
            bArr[i11] = this.f12646f[i10];
            i10 = i11;
        }
        for (int i12 = 0; i12 < size; i12++) {
            bArr[this.f12641a + 1 + i12] = (byte[]) this.f12648h.elementAt(i12);
        }
        return bArr;
    }

    public int[] f() {
        Vector vector = this.f12648h;
        int size = vector == null ? 0 : vector.size();
        int i10 = this.f12641a;
        int[] iArr = new int[i10 + 8 + size];
        iArr[0] = i10;
        iArr[1] = this.f12642b;
        iArr[2] = this.f12647g;
        iArr[3] = this.f12655o;
        iArr[4] = this.f12656p;
        if (this.f12654n) {
            iArr[5] = 1;
        } else {
            iArr[5] = 0;
        }
        if (this.f12653m) {
            iArr[6] = 1;
        } else {
            iArr[6] = 0;
        }
        iArr[7] = size;
        for (int i11 = 0; i11 < this.f12641a; i11++) {
            iArr[i11 + 8] = this.f12652l[i11];
        }
        for (int i12 = 0; i12 < size; i12++) {
            iArr[this.f12641a + 8 + i12] = ((Integer) this.f12649i.elementAt(i12)).intValue();
        }
        return iArr;
    }

    public n[] g() {
        return m.d(this.f12643c);
    }

    public void h(Vector vector) {
        int i10;
        this.f12643c = new n[this.f12641a - this.f12647g];
        int i11 = 0;
        while (true) {
            i10 = this.f12641a;
            if (i11 >= i10 - this.f12647g) {
                break;
            }
            this.f12643c[i11] = new n(vector, i11, this.f12651k.get());
            i11++;
        }
        this.f12652l = new int[i10];
        this.f12646f = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, i10, this.f12642b);
        this.f12645e = new byte[this.f12642b];
        this.f12648h = new Vector();
        this.f12649i = new Vector();
        this.f12653m = true;
        this.f12654n = false;
        for (int i12 = 0; i12 < this.f12641a; i12++) {
            this.f12652l[i12] = -1;
        }
        this.f12644d = new Vector[this.f12647g - 1];
        for (int i13 = 0; i13 < this.f12647g - 1; i13++) {
            this.f12644d[i13] = new Vector();
        }
        this.f12655o = 3;
        this.f12656p = 0;
    }

    public void i(byte[] bArr, int i10) {
        this.f12643c[i10].j(bArr);
    }

    public void j(byte[] bArr) {
        if (this.f12654n) {
            System.out.print("Too much updates for Tree!!");
            return;
        }
        if (!this.f12653m) {
            System.err.println("GMSSRootCalc not initialized!");
            return;
        }
        int[] iArr = this.f12652l;
        int i10 = iArr[0] + 1;
        iArr[0] = i10;
        if (i10 == 1) {
            System.arraycopy(bArr, 0, this.f12646f[0], 0, this.f12642b);
        } else if (i10 == 3 && this.f12641a > this.f12647g) {
            this.f12643c[0].k(bArr);
        }
        int i11 = this.f12652l[0];
        if ((i11 - 3) % 2 == 0 && i11 >= 3 && this.f12641a == this.f12647g) {
            this.f12644d[0].insertElementAt(bArr, 0);
        }
        if (this.f12652l[0] == 0) {
            this.f12648h.addElement(bArr);
            this.f12649i.addElement(0);
            return;
        }
        int i12 = this.f12642b;
        byte[] bArr2 = new byte[i12];
        int i13 = i12 << 1;
        byte[] bArr3 = new byte[i13];
        System.arraycopy(bArr, 0, bArr2, 0, i12);
        int i14 = 0;
        while (this.f12648h.size() > 0 && i14 == ((Integer) this.f12649i.lastElement()).intValue()) {
            System.arraycopy(this.f12648h.lastElement(), 0, bArr3, 0, this.f12642b);
            Vector vector = this.f12648h;
            vector.removeElementAt(vector.size() - 1);
            Vector vector2 = this.f12649i;
            vector2.removeElementAt(vector2.size() - 1);
            int i15 = this.f12642b;
            System.arraycopy(bArr2, 0, bArr3, i15, i15);
            this.f12650j.update(bArr3, 0, i13);
            bArr2 = new byte[this.f12650j.h()];
            this.f12650j.c(bArr2, 0);
            i14++;
            if (i14 < this.f12641a) {
                int[] iArr2 = this.f12652l;
                int i16 = iArr2[i14] + 1;
                iArr2[i14] = i16;
                if (i16 == 1) {
                    System.arraycopy(bArr2, 0, this.f12646f[i14], 0, this.f12642b);
                }
                if (i14 >= this.f12641a - this.f12647g) {
                    if (i14 == 0) {
                        System.out.println("M���P");
                    }
                    int i17 = this.f12652l[i14];
                    if ((i17 - 3) % 2 == 0 && i17 >= 3) {
                        this.f12644d[i14 - (this.f12641a - this.f12647g)].insertElementAt(bArr2, 0);
                    }
                } else if (this.f12652l[i14] == 3) {
                    this.f12643c[i14].k(bArr2);
                }
            }
        }
        this.f12648h.addElement(bArr2);
        this.f12649i.addElement(Integer.valueOf(i14));
        if (i14 == this.f12641a) {
            this.f12654n = true;
            this.f12653m = false;
            this.f12645e = (byte[]) this.f12648h.lastElement();
        }
    }

    public void k(byte[] bArr, byte[] bArr2) {
        int i10 = this.f12656p;
        if (i10 < this.f12641a - this.f12647g && this.f12655o - 2 == this.f12652l[0]) {
            i(bArr, i10);
            this.f12656p++;
            this.f12655o *= 2;
        }
        j(bArr2);
    }

    public boolean l() {
        return this.f12654n;
    }

    public boolean m() {
        return this.f12653m;
    }

    public String toString() {
        Vector vector = this.f12648h;
        int size = vector == null ? 0 : vector.size();
        String strA = "";
        for (int i10 = 0; i10 < this.f12641a + 8 + size; i10++) {
            strA = A.g.a(A.a.a(strA), f()[i10], " ");
        }
        for (int i11 = 0; i11 < this.f12641a + 1 + size; i11++) {
            strA = B.d.a(A.a.a(strA), new String(pf.j.h(e()[i11])), " ");
        }
        StringBuilder sbA = A.h.a(strA, q.a.f84558V1);
        sbA.append(this.f12651k.get().h());
        return sbA.toString();
    }
}
