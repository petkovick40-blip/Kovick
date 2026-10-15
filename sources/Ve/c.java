package Ve;

import java.util.Arrays;
import java.util.LinkedList;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f23559a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f23560b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public k f23561c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public s f23562d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f23563e;

    public c(k kVar, byte[] bArr, byte[] bArr2) {
        this.f23559a = bArr;
        this.f23560b = bArr2;
        this.f23561c = kVar;
        this.f23562d = new s(kVar);
        a aVar = new a();
        aVar.j(kVar.f23587h - 1);
        aVar.k(0L);
        if (bArr != null) {
            this.f23563e = d(bArr, bArr2, aVar);
        } else {
            this.f23563e = null;
        }
    }

    public byte[] a(byte[] bArr, long j10, int i10) {
        long j11 = j10;
        a aVar = new a();
        aVar.j(0);
        aVar.k(j11);
        i iVarF = f(bArr, this.f23559a, i10, this.f23560b, aVar);
        int i11 = this.f23561c.f23587h;
        i[] iVarArr = new i[i11];
        iVarArr[0] = iVarF;
        aVar.j(0);
        aVar.k(j11);
        byte[] bArrE = e(i10, iVarF, bArr, this.f23560b, aVar);
        int i12 = 1;
        while (true) {
            k kVar = this.f23561c;
            if (i12 >= kVar.f23587h) {
                break;
            }
            int i13 = kVar.f23591l;
            int i14 = (int) (((long) ((1 << i13) - 1)) & j11);
            j11 >>>= i13;
            aVar.j(i12);
            aVar.k(j11);
            i iVarF2 = f(bArrE, this.f23559a, i14, this.f23560b, aVar);
            iVarArr[i12] = iVarF2;
            if (i12 < this.f23561c.f23587h - 1) {
                bArrE = e(i14, iVarF2, bArrE, this.f23560b, aVar);
            }
            i12++;
        }
        byte[][] bArr2 = new byte[i11][];
        for (int i15 = 0; i15 != i11; i15++) {
            i iVar = iVarArr[i15];
            bArr2[i15] = C3426a.B(iVar.f23576a, C3426a.E(iVar.f23577b));
        }
        return C3426a.E(bArr2);
    }

    public byte[] b(byte[] bArr, int i10, int i11, byte[] bArr2, a aVar) {
        a aVar2 = new a(aVar);
        LinkedList linkedList = new LinkedList();
        int i12 = 1 << i11;
        if (i10 % i12 != 0) {
            return null;
        }
        for (int i13 = 0; i13 < i12; i13++) {
            aVar2.n(0);
            int i14 = i10 + i13;
            aVar2.i(i14);
            byte[] bArrD = this.f23562d.d(bArr, bArr2, aVar2);
            aVar2.n(2);
            aVar2.l(1);
            aVar2.m(i14);
            while (!linkedList.isEmpty() && ((e) linkedList.get(0)).f23568b == aVar2.d()) {
                aVar2.m((aVar2.e() - 1) / 2);
                bArrD = this.f23561c.b(bArr2, aVar2, ((e) linkedList.remove(0)).f23567a, bArrD);
                aVar2.l(aVar2.d() + 1);
            }
            linkedList.add(0, new e(bArrD, aVar2.d()));
        }
        return ((e) linkedList.get(0)).f23567a;
    }

    public boolean c(byte[] bArr, i[] iVarArr, byte[] bArr2, long j10, int i10, byte[] bArr3) {
        a aVar = new a();
        i iVar = iVarArr[0];
        aVar.j(0);
        aVar.k(j10);
        byte[] bArrE = e(i10, iVar, bArr, bArr2, aVar);
        int i11 = 1;
        while (true) {
            k kVar = this.f23561c;
            if (i11 >= kVar.f23587h) {
                return Arrays.equals(bArr3, bArrE);
            }
            int i12 = kVar.f23591l;
            int i13 = (int) (((long) ((1 << i12) - 1)) & j10);
            j10 >>>= i12;
            i iVar2 = iVarArr[i11];
            aVar.j(i11);
            aVar.k(j10);
            bArrE = e(i13, iVar2, bArrE, bArr2, aVar);
            i11++;
        }
    }

    public byte[] d(byte[] bArr, byte[] bArr2, a aVar) {
        return b(bArr, 0, this.f23561c.f23591l, bArr2, aVar);
    }

    public byte[] e(int i10, i iVar, byte[] bArr, byte[] bArr2, a aVar) {
        a aVar2 = new a(aVar);
        int i11 = 0;
        aVar2.n(0);
        aVar2.i(i10);
        byte[] bArrA = iVar.a();
        byte[][] bArrB = iVar.b();
        byte[] bArrC = this.f23562d.c(bArrA, bArr, bArr2, aVar2);
        aVar2.n(2);
        aVar2.m(i10);
        while (i11 < this.f23561c.f23591l) {
            int i12 = i11 + 1;
            aVar2.l(i12);
            if ((i10 / (1 << i11)) % 2 == 0) {
                aVar2.m(aVar2.e() / 2);
                bArrC = this.f23561c.b(bArr2, aVar2, bArrC, bArrB[i11]);
            } else {
                aVar2.m((aVar2.e() - 1) / 2);
                bArrC = this.f23561c.b(bArr2, aVar2, bArrB[i11], bArrC);
            }
            i11 = i12;
        }
        return bArrC;
    }

    public i f(byte[] bArr, byte[] bArr2, int i10, byte[] bArr3, a aVar) {
        byte[][] bArr4 = new byte[this.f23561c.f23591l][];
        for (int i11 = 0; i11 < this.f23561c.f23591l; i11++) {
            int i12 = 1 << i11;
            bArr4[i11] = b(bArr2, (1 ^ (i10 / i12)) * i12, i11, bArr3, aVar);
        }
        a aVar2 = new a(aVar);
        aVar2.n(0);
        aVar2.i(i10);
        return new i(this.f23562d.e(bArr, bArr2, bArr3, aVar2), bArr4);
    }
}
