package kf;

import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class j extends C {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h f67041b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f67042c;

    public j(h hVar, byte[] bArr) {
        this.f67041b = new h(hVar);
        int i10 = 8;
        int i11 = 1;
        while (hVar.d() > i10) {
            i11++;
            i10 += 8;
        }
        if (bArr.length % i11 != 0) {
            throw new IllegalArgumentException("Byte array is not an encoded vector over the given finite field.");
        }
        int length = bArr.length / i11;
        this.f67024a = length;
        this.f67042c = new int[length];
        int i12 = 0;
        for (int i13 = 0; i13 < this.f67042c.length; i13++) {
            int i14 = 0;
            while (i14 < i10) {
                int[] iArr = this.f67042c;
                iArr[i13] = ((bArr[i12] & 255) << i14) | iArr[i13];
                i14 += 8;
                i12++;
            }
            if (!hVar.k(this.f67042c[i13])) {
                throw new IllegalArgumentException("Byte array is not an encoded vector over the given finite field.");
            }
        }
    }

    @Override // kf.C
    public C a(C c10) {
        throw new RuntimeException("not implemented");
    }

    @Override // kf.C
    public byte[] b() {
        int i10 = 8;
        int i11 = 1;
        while (this.f67041b.d() > i10) {
            i11++;
            i10 += 8;
        }
        byte[] bArr = new byte[this.f67042c.length * i11];
        int i12 = 0;
        for (int i13 = 0; i13 < this.f67042c.length; i13++) {
            int i14 = 0;
            while (i14 < i10) {
                bArr[i12] = (byte) (this.f67042c[i13] >>> i14);
                i14 += 8;
                i12++;
            }
        }
        return bArr;
    }

    @Override // kf.C
    public boolean d() {
        for (int length = this.f67042c.length - 1; length >= 0; length--) {
            if (this.f67042c[length] != 0) {
                return false;
            }
        }
        return true;
    }

    @Override // kf.C
    public C e(x xVar) {
        int[] iArrC = xVar.c();
        int i10 = this.f67024a;
        if (i10 != iArrC.length) {
            throw new ArithmeticException("permutation size and vector size mismatch");
        }
        int[] iArr = new int[i10];
        for (int i11 = 0; i11 < iArrC.length; i11++) {
            iArr[i11] = this.f67042c[iArrC[i11]];
        }
        return new j(this.f67041b, iArr);
    }

    @Override // kf.C
    public boolean equals(Object obj) {
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (this.f67041b.equals(jVar.f67041b)) {
            return t.b(this.f67042c, jVar.f67042c);
        }
        return false;
    }

    public h f() {
        return this.f67041b;
    }

    public int[] g() {
        return t.a(this.f67042c);
    }

    @Override // kf.C
    public int hashCode() {
        return C3426a.v0(this.f67042c) + (this.f67041b.hashCode() * 31);
    }

    @Override // kf.C
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        for (int i10 = 0; i10 < this.f67042c.length; i10++) {
            for (int i11 = 0; i11 < this.f67041b.d(); i11++) {
                stringBuffer.append(((1 << (i11 & 31)) & this.f67042c[i10]) != 0 ? '1' : '0');
            }
            stringBuffer.append(' ');
        }
        return stringBuffer.toString();
    }

    public j(h hVar, int[] iArr) {
        this.f67041b = hVar;
        this.f67024a = iArr.length;
        for (int length = iArr.length - 1; length >= 0; length--) {
            if (!hVar.k(iArr[length])) {
                throw new ArithmeticException("Element array is not specified over the given finite field.");
            }
        }
        this.f67042c = t.a(iArr);
    }

    public j(j jVar) {
        this.f67041b = new h(jVar.f67041b);
        this.f67024a = jVar.f67024a;
        this.f67042c = t.a(jVar.f67042c);
    }
}
