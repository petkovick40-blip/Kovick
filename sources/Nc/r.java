package Nc;

import java.math.BigInteger;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public BigInteger f13619a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public BigInteger f13620b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public BigInteger f13621c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public BigInteger f13622d;

    public r() {
    }

    public BigInteger a() {
        return this.f13621c;
    }

    public BigInteger b() {
        return this.f13619a;
    }

    public BigInteger c() {
        return this.f13620b;
    }

    public BigInteger d() {
        return this.f13622d;
    }

    public void e(BigInteger bigInteger) {
        this.f13621c = bigInteger;
    }

    public void f(BigInteger bigInteger) {
        this.f13619a = bigInteger;
    }

    public void g(BigInteger bigInteger) {
        this.f13620b = bigInteger;
    }

    public void h(BigInteger bigInteger) {
        this.f13622d = bigInteger;
    }

    public byte[] i() {
        byte[] byteArray = this.f13619a.toByteArray();
        int length = byteArray.length;
        byte[] byteArray2 = this.f13620b.toByteArray();
        int length2 = byteArray2.length;
        byte[] byteArray3 = this.f13621c.toByteArray();
        int length3 = byteArray3.length;
        byte[] byteArray4 = this.f13622d.toByteArray();
        int length4 = byteArray4.length;
        byte[] bArr = new byte[length + length2 + length3 + length4 + 16];
        of.p.h(length, bArr, 0);
        System.arraycopy(byteArray, 0, bArr, 4, length);
        of.p.h(length2, bArr, 4 + length);
        int i10 = length + 8;
        System.arraycopy(byteArray2, 0, bArr, i10, length2);
        int i11 = i10 + length2;
        of.p.h(length3, bArr, i11);
        int i12 = i11 + 4;
        System.arraycopy(byteArray3, 0, bArr, i12, length3);
        int i13 = i12 + length3;
        of.p.h(length4, bArr, i13);
        System.arraycopy(byteArray4, 0, bArr, i13 + 4, length4);
        return bArr;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("u1: " + this.f13619a.toString());
        stringBuffer.append("\nu2: " + this.f13620b.toString());
        stringBuffer.append("\ne: " + this.f13621c.toString());
        stringBuffer.append("\nv: " + this.f13622d.toString());
        return stringBuffer.toString();
    }

    public r(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4) {
        this.f13619a = bigInteger;
        this.f13620b = bigInteger2;
        this.f13621c = bigInteger3;
        this.f13622d = bigInteger4;
    }

    public r(byte[] bArr) {
        int iA = of.p.a(bArr, 0);
        int i10 = 4 + iA;
        this.f13619a = new BigInteger(C3426a.W(bArr, 4, i10));
        int i11 = iA + 8;
        int iA2 = of.p.a(bArr, i10) + i11;
        this.f13620b = new BigInteger(C3426a.W(bArr, i11, iA2));
        int iA3 = of.p.a(bArr, iA2);
        int i12 = iA2 + 4;
        int i13 = iA3 + i12;
        this.f13621c = new BigInteger(C3426a.W(bArr, i12, i13));
        int iA4 = of.p.a(bArr, i13);
        int i14 = i13 + 4;
        this.f13622d = new BigInteger(C3426a.W(bArr, i14, iA4 + i14));
    }
}
