package Me;

import Ec.InterfaceC0987v;
import java.io.PrintStream;
import java.lang.reflect.Array;
import java.util.Vector;
import y2.q;
import z.C4706a;

/* JADX INFO: loaded from: classes4.dex */
public class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12696a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Vector f12697b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Vector f12698c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f12699d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f12700e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[] f12701f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f12702g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f12703h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f12704i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f12705j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f12706k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public InterfaceC0987v f12707l;

    public n(InterfaceC0987v interfaceC0987v, byte[][] bArr, int[] iArr) {
        this.f12707l = interfaceC0987v;
        this.f12696a = iArr[0];
        this.f12702g = iArr[1];
        this.f12703h = iArr[2];
        if (iArr[3] == 1) {
            this.f12705j = true;
        } else {
            this.f12705j = false;
        }
        if (iArr[4] == 1) {
            this.f12704i = true;
        } else {
            this.f12704i = false;
        }
        if (iArr[5] == 1) {
            this.f12706k = true;
        } else {
            this.f12706k = false;
        }
        this.f12698c = new Vector();
        for (int i10 = 0; i10 < this.f12702g; i10++) {
            this.f12698c.addElement(Integer.valueOf(iArr[i10 + 6]));
        }
        this.f12699d = bArr[0];
        this.f12700e = bArr[1];
        this.f12701f = bArr[2];
        this.f12697b = new Vector();
        for (int i11 = 0; i11 < this.f12702g; i11++) {
            this.f12697b.addElement(bArr[i11 + 3]);
        }
    }

    public void a() {
        this.f12704i = false;
        this.f12705j = false;
        this.f12699d = null;
        this.f12702g = 0;
        this.f12703h = -1;
    }

    public byte[] b() {
        return this.f12699d;
    }

    public int c() {
        return this.f12699d == null ? this.f12696a : this.f12703h;
    }

    public int d() {
        return this.f12699d == null ? this.f12696a : this.f12702g == 0 ? this.f12703h : Math.min(this.f12703h, ((Integer) this.f12698c.lastElement()).intValue());
    }

    public byte[] e() {
        return this.f12700e;
    }

    public byte[][] f() {
        byte[][] bArr = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, this.f12702g + 3, this.f12707l.h());
        bArr[0] = this.f12699d;
        bArr[1] = this.f12700e;
        bArr[2] = this.f12701f;
        for (int i10 = 0; i10 < this.f12702g; i10++) {
            bArr[i10 + 3] = (byte[]) this.f12697b.elementAt(i10);
        }
        return bArr;
    }

    public int[] g() {
        int i10 = this.f12702g;
        int[] iArr = new int[i10 + 6];
        iArr[0] = this.f12696a;
        iArr[1] = i10;
        iArr[2] = this.f12703h;
        if (this.f12705j) {
            iArr[3] = 1;
        } else {
            iArr[3] = 0;
        }
        if (this.f12704i) {
            iArr[4] = 1;
        } else {
            iArr[4] = 0;
        }
        if (this.f12706k) {
            iArr[5] = 1;
        } else {
            iArr[5] = 0;
        }
        for (int i11 = 0; i11 < this.f12702g; i11++) {
            iArr[i11 + 6] = ((Integer) this.f12698c.elementAt(i11)).intValue();
        }
        return iArr;
    }

    public Vector h() {
        return this.f12697b;
    }

    public void i() {
        if (!this.f12706k) {
            throw new IllegalStateException(A.g.a(new StringBuilder("Seed "), this.f12696a, " not initialized"));
        }
        this.f12698c = new Vector();
        this.f12702g = 0;
        this.f12699d = null;
        this.f12703h = -1;
        this.f12704i = true;
        System.arraycopy(this.f12701f, 0, this.f12700e, 0, this.f12707l.h());
    }

    public void j(byte[] bArr) {
        System.arraycopy(bArr, 0, this.f12701f, 0, this.f12707l.h());
        this.f12706k = true;
    }

    public void k(byte[] bArr) {
        if (!this.f12704i) {
            i();
        }
        this.f12699d = bArr;
        this.f12703h = this.f12696a;
        this.f12705j = true;
    }

    public void l(Ne.a aVar, byte[] bArr) {
        PrintStream printStream;
        String str;
        if (this.f12705j) {
            printStream = System.err;
            str = "No more update possible for treehash instance!";
        } else {
            if (this.f12704i) {
                byte[] bArr2 = new byte[this.f12707l.h()];
                aVar.c(this.f12700e);
                if (this.f12699d == null) {
                    this.f12699d = bArr;
                    this.f12703h = 0;
                } else {
                    int i10 = 0;
                    while (this.f12702g > 0 && i10 == ((Integer) this.f12698c.lastElement()).intValue()) {
                        int iH = this.f12707l.h() << 1;
                        byte[] bArr3 = new byte[iH];
                        System.arraycopy(this.f12697b.lastElement(), 0, bArr3, 0, this.f12707l.h());
                        Vector vector = this.f12697b;
                        vector.removeElementAt(vector.size() - 1);
                        Vector vector2 = this.f12698c;
                        vector2.removeElementAt(vector2.size() - 1);
                        System.arraycopy(bArr, 0, bArr3, this.f12707l.h(), this.f12707l.h());
                        this.f12707l.update(bArr3, 0, iH);
                        bArr = new byte[this.f12707l.h()];
                        this.f12707l.c(bArr, 0);
                        i10++;
                        this.f12702g--;
                    }
                    this.f12697b.addElement(bArr);
                    this.f12698c.addElement(Integer.valueOf(i10));
                    this.f12702g++;
                    if (((Integer) this.f12698c.lastElement()).intValue() == this.f12703h) {
                        int iH2 = this.f12707l.h() << 1;
                        byte[] bArr4 = new byte[iH2];
                        System.arraycopy(this.f12699d, 0, bArr4, 0, this.f12707l.h());
                        System.arraycopy(this.f12697b.lastElement(), 0, bArr4, this.f12707l.h(), this.f12707l.h());
                        Vector vector3 = this.f12697b;
                        vector3.removeElementAt(vector3.size() - 1);
                        Vector vector4 = this.f12698c;
                        vector4.removeElementAt(vector4.size() - 1);
                        this.f12707l.update(bArr4, 0, iH2);
                        byte[] bArr5 = new byte[this.f12707l.h()];
                        this.f12699d = bArr5;
                        this.f12707l.c(bArr5, 0);
                        this.f12703h++;
                        this.f12702g = 0;
                    }
                }
                if (this.f12703h == this.f12696a) {
                    this.f12705j = true;
                    return;
                }
                return;
            }
            printStream = System.err;
            str = "Treehash instance not initialized before update";
        }
        printStream.println(str);
    }

    public void m(Ne.a aVar) {
        aVar.c(this.f12701f);
    }

    public boolean n() {
        return this.f12705j;
    }

    public boolean o() {
        return this.f12704i;
    }

    public String toString() {
        String strA = "Treehash    : ";
        for (int i10 = 0; i10 < this.f12702g + 6; i10++) {
            strA = A.g.a(A.a.a(strA), g()[i10], " ");
        }
        for (int i11 = 0; i11 < this.f12702g + 3; i11++) {
            strA = f()[i11] != null ? B.d.a(A.a.a(strA), new String(pf.j.h(f()[i11])), " ") : C4706a.a(strA, "null ");
        }
        StringBuilder sbA = A.h.a(strA, q.a.f84558V1);
        sbA.append(this.f12707l.h());
        return sbA.toString();
    }

    public n(Vector vector, int i10, InterfaceC0987v interfaceC0987v) {
        this.f12697b = vector;
        this.f12696a = i10;
        this.f12699d = null;
        this.f12704i = false;
        this.f12705j = false;
        this.f12706k = false;
        this.f12707l = interfaceC0987v;
        this.f12701f = new byte[interfaceC0987v.h()];
        this.f12700e = new byte[this.f12707l.h()];
    }
}
