package Ve;

import java.util.LinkedList;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f23557a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public k f23558b;

    public b(k kVar) {
        this.f23558b = kVar;
        this.f23557a = new s(kVar);
    }

    public static int[] a(byte[] bArr, int i10, int i11) {
        int[] iArr = new int[i10];
        int i12 = 0;
        for (int i13 = 0; i13 < i10; i13++) {
            iArr[i13] = 0;
            for (int i14 = 0; i14 < i11; i14++) {
                iArr[i13] = iArr[i13] ^ (((bArr[i12 >> 3] >> (i12 & 7)) & 1) << i14);
                i12++;
            }
        }
        return iArr;
    }

    public byte[] b(h[] hVarArr, byte[] bArr, byte[] bArr2, a aVar) {
        int i10 = 2;
        byte[][] bArr3 = new byte[2][];
        k kVar = this.f23558b;
        int i11 = kVar.f23589j;
        byte[][] bArr4 = new byte[i11][];
        int i12 = kVar.f23592m;
        int[] iArrA = a(bArr, i11, kVar.f23588i);
        int i13 = 0;
        while (i13 < this.f23558b.f23589j) {
            int i14 = iArrA[i13];
            byte[] bArrB = hVarArr[i13].b();
            aVar.l(0);
            int i15 = (i13 * i12) + i14;
            aVar.m(i15);
            bArr3[0] = this.f23558b.a(bArr2, aVar, bArrB);
            byte[][] bArrA = hVarArr[i13].a();
            aVar.m(i15);
            int i16 = 0;
            while (i16 < this.f23558b.f23588i) {
                int i17 = i16 + 1;
                aVar.l(i17);
                if ((i14 / (1 << i16)) % i10 == 0) {
                    aVar.m(aVar.e() / i10);
                    bArr3[1] = this.f23558b.b(bArr2, aVar, bArr3[0], bArrA[i16]);
                } else {
                    aVar.m((aVar.e() - 1) / 2);
                    bArr3[1] = this.f23558b.b(bArr2, aVar, bArrA[i16], bArr3[0]);
                }
                bArr3[0] = bArr3[1];
                i16 = i17;
                i10 = 2;
            }
            bArr4[i13] = bArr3[0];
            i13++;
            i10 = 2;
        }
        a aVar2 = new a(aVar);
        aVar2.n(4);
        aVar2.i(aVar.a());
        return this.f23558b.f(bArr2, aVar2, C3426a.E(bArr4));
    }

    public byte[] c(byte[] bArr, byte[] bArr2, a aVar) {
        a aVar2 = new a(aVar);
        byte[][] bArr3 = new byte[this.f23558b.f23589j][];
        int i10 = 0;
        while (true) {
            k kVar = this.f23558b;
            if (i10 >= kVar.f23589j) {
                aVar2.n(4);
                aVar2.i(aVar.a());
                return this.f23558b.f(bArr2, aVar2, C3426a.E(bArr3));
            }
            bArr3[i10] = e(bArr, i10 * kVar.f23592m, kVar.f23588i, bArr2, aVar);
            i10++;
        }
    }

    public h[] d(byte[] bArr, byte[] bArr2, byte[] bArr3, a aVar) {
        b bVar = this;
        k kVar = bVar.f23558b;
        int[] iArrA = a(bArr, kVar.f23589j, kVar.f23588i);
        k kVar2 = bVar.f23558b;
        h[] hVarArr = new h[kVar2.f23589j];
        int i10 = kVar2.f23592m;
        int i11 = 0;
        int i12 = 0;
        while (i12 < bVar.f23558b.f23589j) {
            int i13 = iArrA[i12];
            aVar.l(i11);
            int i14 = i12 * i10;
            aVar.m(i14 + i13);
            byte[] bArrD = bVar.f23558b.d(bArr2, aVar);
            byte[][] bArr4 = new byte[bVar.f23558b.f23588i][];
            int i15 = i11;
            while (i15 < bVar.f23558b.f23588i) {
                int i16 = 1 << i15;
                int i17 = i15;
                byte[][] bArr5 = bArr4;
                bArr5[i17] = e(bArr2, ((1 ^ (i13 / i16)) * i16) + i14, i15, bArr3, aVar);
                i15 = i17 + 1;
                bArrD = bArrD;
                bArr4 = bArr5;
                bVar = this;
            }
            hVarArr[i12] = new h(bArrD, bArr4);
            i12++;
            i11 = 0;
            bVar = this;
        }
        return hVarArr;
    }

    public byte[] e(byte[] bArr, int i10, int i11, byte[] bArr2, a aVar) {
        a aVar2 = new a(aVar);
        LinkedList linkedList = new LinkedList();
        int i12 = 1 << i11;
        if (i10 % i12 != 0) {
            return null;
        }
        for (int i13 = 0; i13 < i12; i13++) {
            aVar2.l(0);
            int i14 = i10 + i13;
            aVar2.m(i14);
            byte[] bArrA = this.f23558b.a(bArr2, aVar2, this.f23558b.d(bArr, aVar2));
            aVar2.l(1);
            aVar2.m(i14);
            while (!linkedList.isEmpty() && ((e) linkedList.get(0)).f23568b == aVar2.d()) {
                aVar2.m((aVar2.e() - 1) / 2);
                bArrA = this.f23558b.b(bArr2, aVar2, ((e) linkedList.remove(0)).f23567a, bArrA);
                aVar2.l(aVar2.d() + 1);
            }
            linkedList.add(0, new e(bArrA, aVar2.d()));
        }
        return ((e) linkedList.get(0)).f23567a;
    }
}
