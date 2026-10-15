package kf;

import java.security.SecureRandom;
import of.C3426a;
import z.C4706a;

/* JADX INFO: loaded from: classes4.dex */
public class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f67091a;

    public x(int i10) {
        if (i10 <= 0) {
            throw new IllegalArgumentException("invalid length");
        }
        this.f67091a = new int[i10];
        for (int i11 = i10 - 1; i11 >= 0; i11--) {
            this.f67091a[i11] = i11;
        }
    }

    public x a() {
        x xVar = new x(this.f67091a.length);
        for (int length = this.f67091a.length - 1; length >= 0; length--) {
            xVar.f67091a[this.f67091a[length]] = length;
        }
        return xVar;
    }

    public byte[] b() {
        int length = this.f67091a.length;
        int iE = u.e(length - 1);
        byte[] bArr = new byte[(length * iE) + 4];
        v.a(length, bArr, 0);
        for (int i10 = 0; i10 < length; i10++) {
            v.b(this.f67091a[i10], bArr, (i10 * iE) + 4, iE);
        }
        return bArr;
    }

    public int[] c() {
        return t.a(this.f67091a);
    }

    public final boolean d(int[] iArr) {
        int length = iArr.length;
        boolean[] zArr = new boolean[length];
        for (int i10 : iArr) {
            if (i10 < 0 || i10 >= length || zArr[i10]) {
                return false;
            }
            zArr[i10] = true;
        }
        return true;
    }

    public x e(x xVar) {
        int length = xVar.f67091a.length;
        int[] iArr = this.f67091a;
        if (length != iArr.length) {
            throw new IllegalArgumentException("length mismatch");
        }
        x xVar2 = new x(iArr.length);
        for (int length2 = this.f67091a.length - 1; length2 >= 0; length2--) {
            xVar2.f67091a[length2] = this.f67091a[xVar.f67091a[length2]];
        }
        return xVar2;
    }

    public boolean equals(Object obj) {
        if (obj instanceof x) {
            return t.b(this.f67091a, ((x) obj).f67091a);
        }
        return false;
    }

    public int hashCode() {
        return C3426a.v0(this.f67091a);
    }

    public String toString() {
        String string = "[" + this.f67091a[0];
        for (int i10 = 1; i10 < this.f67091a.length; i10++) {
            StringBuilder sbA = A.h.a(string, ", ");
            sbA.append(this.f67091a[i10]);
            string = sbA.toString();
        }
        return C4706a.a(string, "]");
    }

    public x(int i10, SecureRandom secureRandom) {
        if (i10 <= 0) {
            throw new IllegalArgumentException("invalid length");
        }
        this.f67091a = new int[i10];
        int[] iArr = new int[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            iArr[i11] = i11;
        }
        int i12 = i10;
        for (int i13 = 0; i13 < i10; i13++) {
            int iA = B.a(secureRandom, i12);
            i12--;
            this.f67091a[i13] = iArr[iA];
            iArr[iA] = iArr[i12];
        }
    }

    public x(byte[] bArr) {
        if (bArr.length <= 4) {
            throw new IllegalArgumentException("invalid encoding");
        }
        int iG = v.g(bArr, 0);
        int iE = u.e(iG - 1);
        if (bArr.length != (iG * iE) + 4) {
            throw new IllegalArgumentException("invalid encoding");
        }
        this.f67091a = new int[iG];
        for (int i10 = 0; i10 < iG; i10++) {
            this.f67091a[i10] = v.h(bArr, (i10 * iE) + 4, iE);
        }
        if (!d(this.f67091a)) {
            throw new IllegalArgumentException("invalid encoding");
        }
    }

    public x(int[] iArr) {
        if (!d(iArr)) {
            throw new IllegalArgumentException("array is not a permutation vector");
        }
        this.f67091a = t.a(iArr);
    }
}
