package kf;

import Ec.C0982p;
import java.security.SecureRandom;
import u2.C4126a;

/* JADX INFO: loaded from: classes4.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f67037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f67038b;

    public h(int i10) {
        this.f67037a = 0;
        if (i10 >= 32) {
            throw new IllegalArgumentException(" Error: the degree of field is too large ");
        }
        if (i10 < 1) {
            throw new IllegalArgumentException(" Error: the degree of field is non-positive ");
        }
        this.f67037a = i10;
        this.f67038b = z.e(i10);
    }

    public static String m(int i10) {
        if (i10 == 0) {
            return Q8.a.f17783e;
        }
        String str = ((byte) (i10 & 1)) == 1 ? C4126a.f76452E6 : "";
        int i11 = i10 >>> 1;
        int i12 = 1;
        while (i11 != 0) {
            if (((byte) (i11 & 1)) == 1) {
                str = str + "+x^" + i12;
            }
            i11 >>>= 1;
            i12++;
        }
        return str;
    }

    public int a(int i10, int i11) {
        return i10 ^ i11;
    }

    public String b(int i10) {
        String strA = "";
        for (int i11 = 0; i11 < this.f67037a; i11++) {
            strA = C.c.a((((byte) i10) & 1) == 0 ? Q8.a.f17783e : C4126a.f76452E6, strA);
            i10 >>>= 1;
        }
        return strA;
    }

    public int c(int i10, int i11) {
        if (i11 == 0) {
            return 1;
        }
        if (i10 == 0) {
            return 0;
        }
        if (i10 == 1) {
            return 1;
        }
        if (i11 < 0) {
            i10 = j(i10);
            i11 = -i11;
        }
        int iL = 1;
        while (i11 != 0) {
            if ((i11 & 1) == 1) {
                iL = l(iL, i10);
            }
            i10 = l(i10, i10);
            i11 >>>= 1;
        }
        return iL;
    }

    public int d() {
        return this.f67037a;
    }

    public byte[] e() {
        return v.d(this.f67038b);
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof h)) {
            h hVar = (h) obj;
            if (this.f67037a == hVar.f67037a && this.f67038b == hVar.f67038b) {
                return true;
            }
        }
        return false;
    }

    public int f() {
        return this.f67038b;
    }

    public int g(SecureRandom secureRandom) {
        return B.a(secureRandom, 1 << this.f67037a);
    }

    public int h() {
        return i(C0982p.f());
    }

    public int hashCode() {
        return this.f67038b;
    }

    public int i(SecureRandom secureRandom) {
        int iA = B.a(secureRandom, 1 << this.f67037a);
        int i10 = 0;
        while (iA == 0 && i10 < 1048576) {
            iA = B.a(secureRandom, 1 << this.f67037a);
            i10++;
        }
        if (i10 == 1048576) {
            return 1;
        }
        return iA;
    }

    public int j(int i10) {
        return c(i10, (1 << this.f67037a) - 2);
    }

    public boolean k(int i10) {
        int i11 = this.f67037a;
        return i11 == 31 ? i10 >= 0 : i10 >= 0 && i10 < (1 << i11);
    }

    public int l(int i10, int i11) {
        return z.g(i10, i11, this.f67038b);
    }

    public int n(int i10) {
        for (int i11 = 1; i11 < this.f67037a; i11++) {
            i10 = l(i10, i10);
        }
        return i10;
    }

    public String toString() {
        return "Finite Field GF(2^" + this.f67037a + ") = GF(2)[X]/<" + m(this.f67038b) + "> ";
    }

    public h(int i10, int i11) {
        this.f67037a = 0;
        if (i10 != z.b(i11)) {
            throw new IllegalArgumentException(" Error: the degree is not correct");
        }
        if (!z.f(i11)) {
            throw new IllegalArgumentException(" Error: given polynomial is reducible");
        }
        this.f67037a = i10;
        this.f67038b = i11;
    }

    public h(h hVar) {
        this.f67037a = 0;
        this.f67037a = hVar.f67037a;
        this.f67038b = hVar.f67038b;
    }

    public h(byte[] bArr) {
        this.f67037a = 0;
        if (bArr.length != 4) {
            throw new IllegalArgumentException("byte array is not an encoded finite field");
        }
        int iF = v.f(bArr);
        this.f67038b = iF;
        if (!z.f(iF)) {
            throw new IllegalArgumentException("byte array is not an encoded finite field");
        }
        this.f67037a = z.b(this.f67038b);
    }
}
