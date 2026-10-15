package Xe;

import Xe.C1525k;
import java.util.ArrayList;
import java.util.List;
import of.C3426a;

/* JADX INFO: renamed from: Xe.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1526l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1528n f25458a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1523i f25459b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f25460c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f25461d;

    public C1526l(C1528n c1528n) {
        if (c1528n == null) {
            throw new NullPointerException("params == null");
        }
        this.f25458a = c1528n;
        int i10 = c1528n.f25466b;
        this.f25459b = new C1523i(c1528n.f25471g, i10);
        this.f25460c = new byte[i10];
        this.f25461d = new byte[i10];
    }

    public final byte[] a(byte[] bArr, int i10, int i11, C1525k c1525k) {
        int i12 = this.f25458a.f25466b;
        if (bArr == null) {
            throw new NullPointerException("startHash == null");
        }
        if (bArr.length != i12) {
            throw new IllegalArgumentException(A.f.a("startHash needs to be ", i12, "bytes"));
        }
        if (c1525k == null) {
            throw new NullPointerException("otsHashAddress == null");
        }
        if (c1525k.e() == null) {
            throw new NullPointerException("otsHashAddress byte array == null");
        }
        int i13 = i10 + i11;
        if (i13 > this.f25458a.f25467c - 1) {
            throw new IllegalArgumentException("max chain length must not be greater than w");
        }
        if (i11 == 0) {
            return bArr;
        }
        byte[] bArrA = a(bArr, i10, i11 - 1, c1525k);
        C1525k.b bVar = new C1525k.b();
        bVar.f25485b = c1525k.f25480a;
        C1525k c1525k2 = (C1525k) ((C1525k.b) bVar.f()).i(c1525k.f25481b).p(c1525k.f25452e).n(c1525k.f25453f).o(i13 - 1).g(0).e();
        byte[] bArrD = this.f25459b.d(this.f25461d, c1525k2.e());
        C1525k.b bVar2 = new C1525k.b();
        bVar2.f25485b = c1525k2.f25480a;
        byte[] bArrD2 = this.f25459b.d(this.f25461d, ((C1525k) ((C1525k.b) bVar2.f()).i(c1525k2.f25481b).p(c1525k2.f25452e).n(c1525k2.f25453f).o(c1525k2.f25454g).g(1).e()).e());
        byte[] bArr2 = new byte[i12];
        for (int i14 = 0; i14 < i12; i14++) {
            bArr2[i14] = (byte) (bArrA[i14] ^ bArrD2[i14]);
        }
        return this.f25459b.a(bArrD, bArr2);
    }

    public final List<Integer> b(byte[] bArr, int i10, int i11) {
        if (bArr == null) {
            throw new NullPointerException("msg == null");
        }
        if (i10 != 4 && i10 != 16) {
            throw new IllegalArgumentException("w needs to be 4 or 16");
        }
        int iQ = Q.q(i10);
        if (i11 > (bArr.length * 8) / iQ) {
            throw new IllegalArgumentException("outLength too big");
        }
        ArrayList arrayList = new ArrayList();
        for (int i12 : bArr) {
            for (int i13 = 8 - iQ; i13 >= 0; i13 -= iQ) {
                arrayList.add(Integer.valueOf((i12 >> i13) & (i10 - 1)));
                if (arrayList.size() == i11) {
                    return arrayList;
                }
            }
        }
        return arrayList;
    }

    public final byte[] c(int i10) {
        if (i10 < 0 || i10 >= this.f25458a.f25468d) {
            throw new IllegalArgumentException("index out of bounds");
        }
        return this.f25459b.d(this.f25460c, Q.t(i10, 32));
    }

    public C1523i d() {
        return this.f25459b;
    }

    public C1528n e() {
        return this.f25458a;
    }

    public C1529o f() {
        int i10 = this.f25458a.f25468d;
        byte[][] bArr = new byte[i10][];
        for (int i11 = 0; i11 < i10; i11++) {
            bArr[i11] = c(i11);
        }
        return new C1529o(this.f25458a, bArr);
    }

    public C1530p g(C1525k c1525k) {
        if (c1525k == null) {
            throw new NullPointerException("otsHashAddress == null");
        }
        byte[][] bArr = new byte[this.f25458a.f25468d][];
        int i10 = 0;
        while (true) {
            C1528n c1528n = this.f25458a;
            if (i10 >= c1528n.f25468d) {
                return new C1530p(c1528n, bArr);
            }
            C1525k.b bVar = new C1525k.b();
            bVar.f25485b = c1525k.f25480a;
            c1525k = (C1525k) ((C1525k.b) bVar.f()).i(c1525k.f25481b).p(c1525k.f25452e).n(i10).o(c1525k.f25454g).g(c1525k.f25483d).e();
            bArr[i10] = a(c(i10), 0, this.f25458a.f25467c - 1, c1525k);
            i10++;
        }
    }

    public C1530p h(byte[] bArr, C1531q c1531q, C1525k c1525k) {
        C1528n c1528n;
        if (bArr == null) {
            throw new NullPointerException("messageDigest == null");
        }
        int length = bArr.length;
        C1528n c1528n2 = this.f25458a;
        if (length != c1528n2.f25466b) {
            throw new IllegalArgumentException("size of messageDigest needs to be equal to size of digest");
        }
        if (c1531q == null) {
            throw new NullPointerException("signature == null");
        }
        if (c1525k == null) {
            throw new NullPointerException("otsHashAddress == null");
        }
        List<Integer> listB = b(bArr, c1528n2.f25467c, c1528n2.f25469e);
        int i10 = 0;
        int i11 = 0;
        int iIntValue = 0;
        while (true) {
            c1528n = this.f25458a;
            if (i11 >= c1528n.f25469e) {
                break;
            }
            iIntValue += (c1528n.f25467c - 1) - listB.get(i11).intValue();
            i11++;
        }
        int iQ = iIntValue << (8 - ((Q.q(c1528n.f25467c) * c1528n.f25470f) % 8));
        C1528n c1528n3 = this.f25458a;
        byte[] bArrT = Q.t(iQ, (int) Math.ceil(((double) (Q.q(c1528n3.f25467c) * c1528n3.f25470f)) / 8.0d));
        C1528n c1528n4 = this.f25458a;
        listB.addAll(b(bArrT, c1528n4.f25467c, c1528n4.f25470f));
        byte[][] bArr2 = new byte[this.f25458a.f25468d][];
        while (true) {
            C1528n c1528n5 = this.f25458a;
            if (i10 >= c1528n5.f25468d) {
                return new C1530p(c1528n5, bArr2);
            }
            C1525k.b bVar = new C1525k.b();
            bVar.f25485b = c1525k.f25480a;
            c1525k = (C1525k) ((C1525k.b) bVar.f()).i(c1525k.f25481b).p(c1525k.f25452e).n(i10).o(c1525k.f25454g).g(c1525k.f25483d).e();
            bArr2[i10] = a(Q.e(c1531q.f25474a)[i10], listB.get(i10).intValue(), (this.f25458a.f25467c - 1) - listB.get(i10).intValue(), c1525k);
            i10++;
        }
    }

    public byte[] i() {
        return C3426a.p(this.f25461d);
    }

    public byte[] j() {
        return C3426a.p(this.f25460c);
    }

    public byte[] k(byte[] bArr, C1525k c1525k) {
        C1525k.b bVar = new C1525k.b();
        bVar.f25485b = c1525k.f25480a;
        return this.f25459b.d(bArr, ((C1525k) ((C1525k.b) bVar.f()).i(c1525k.f25481b).p(c1525k.f25452e).e()).e());
    }

    public void l(byte[] bArr, byte[] bArr2) {
        if (bArr == null) {
            throw new NullPointerException("secretKeySeed == null");
        }
        int length = bArr.length;
        int i10 = this.f25458a.f25466b;
        if (length != i10) {
            throw new IllegalArgumentException("size of secretKeySeed needs to be equal to size of digest");
        }
        if (bArr2 == null) {
            throw new NullPointerException("publicSeed == null");
        }
        if (bArr2.length != i10) {
            throw new IllegalArgumentException("size of publicSeed needs to be equal to size of digest");
        }
        this.f25460c = bArr;
        this.f25461d = bArr2;
    }

    public C1531q m(byte[] bArr, C1525k c1525k) {
        C1528n c1528n;
        if (bArr == null) {
            throw new NullPointerException("messageDigest == null");
        }
        int length = bArr.length;
        C1528n c1528n2 = this.f25458a;
        if (length != c1528n2.f25466b) {
            throw new IllegalArgumentException("size of messageDigest needs to be equal to size of digest");
        }
        if (c1525k == null) {
            throw new NullPointerException("otsHashAddress == null");
        }
        List<Integer> listB = b(bArr, c1528n2.f25467c, c1528n2.f25469e);
        int i10 = 0;
        int iIntValue = 0;
        while (true) {
            c1528n = this.f25458a;
            if (i10 >= c1528n.f25469e) {
                break;
            }
            iIntValue += (c1528n.f25467c - 1) - listB.get(i10).intValue();
            i10++;
        }
        int iQ = iIntValue << (8 - ((Q.q(c1528n.f25467c) * c1528n.f25470f) % 8));
        C1528n c1528n3 = this.f25458a;
        byte[] bArrT = Q.t(iQ, (int) Math.ceil(((double) (Q.q(c1528n3.f25467c) * c1528n3.f25470f)) / 8.0d));
        C1528n c1528n4 = this.f25458a;
        listB.addAll(b(bArrT, c1528n4.f25467c, c1528n4.f25470f));
        byte[][] bArr2 = new byte[this.f25458a.f25468d][];
        int i11 = 0;
        while (true) {
            C1528n c1528n5 = this.f25458a;
            if (i11 >= c1528n5.f25468d) {
                return new C1531q(c1528n5, bArr2);
            }
            C1525k.b bVar = new C1525k.b();
            bVar.f25485b = c1525k.f25480a;
            c1525k = (C1525k) ((C1525k.b) bVar.f()).i(c1525k.f25481b).p(c1525k.f25452e).n(i11).o(c1525k.f25454g).g(c1525k.f25483d).e();
            bArr2[i11] = a(c(i11), 0, listB.get(i11).intValue(), c1525k);
            i11++;
        }
    }
}
