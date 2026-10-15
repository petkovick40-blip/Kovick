package Xe;

import Xe.C1525k;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: renamed from: Xe.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1516b implements Serializable {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final long f25417Z = -3464451825208522308L;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Map<Integer, C1515a> f25418X = new TreeMap();

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public transient long f25419Y;

    public C1516b(long j10) {
        this.f25419Y = j10;
    }

    public C1515a a(int i10) {
        return this.f25418X.get(Integer.valueOf(i10));
    }

    public long b() {
        return this.f25419Y;
    }

    public boolean c() {
        return this.f25418X.isEmpty();
    }

    public void d(int i10, C1515a c1515a) {
        this.f25418X.put(Integer.valueOf(i10), c1515a);
    }

    public final void e(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        this.f25419Y = objectInputStream.available() != 0 ? objectInputStream.readLong() : 0L;
    }

    public C1515a f(int i10, byte[] bArr, byte[] bArr2, C1525k c1525k) {
        Map<Integer, C1515a> map = this.f25418X;
        Integer numValueOf = Integer.valueOf(i10);
        C1515a c1515a = this.f25418X.get(Integer.valueOf(i10));
        c1515a.getClass();
        return map.put(numValueOf, new C1515a(c1515a, bArr, bArr2, c1525k));
    }

    public void g(B b10, long j10, byte[] bArr, byte[] bArr2) {
        B b11 = b10;
        J j11 = b11.f25302b;
        int i10 = j11.f25352b;
        long j12 = j10 >> i10;
        int iK = Q.k(j10, i10);
        C1525k.b bVar = new C1525k.b();
        bVar.f25486c = j12;
        C1525k c1525k = (C1525k) ((C1525k.b) bVar.f()).p(iK).e();
        int i11 = 1;
        int i12 = (1 << i10) - 1;
        if (iK < i12) {
            if (a(0) == null || iK == 0) {
                d(0, new C1515a(j11, bArr, bArr2, c1525k));
            }
            f(0, bArr, bArr2, c1525k);
        }
        while (i11 < b11.f25304d) {
            int iK2 = Q.k(j12, i10);
            j12 >>= i10;
            C1525k.b bVar2 = new C1525k.b();
            bVar2.f25485b = i11;
            C1525k c1525k2 = (C1525k) ((C1525k.b) bVar2.f()).i(j12).p(iK2).e();
            if (this.f25418X.get(Integer.valueOf(i11)) == null || Q.p(j10, i10, i11)) {
                this.f25418X.put(Integer.valueOf(i11), new C1515a(j11, bArr, bArr2, c1525k2));
            }
            if (iK2 < i12 && Q.o(j10, i10, i11)) {
                f(i11, bArr, bArr2, c1525k2);
            }
            i11++;
            b11 = b10;
        }
    }

    public C1516b h(ob.C c10) {
        C1516b c1516b = new C1516b(this.f25419Y);
        for (Integer num : this.f25418X.keySet()) {
            Map<Integer, C1515a> map = c1516b.f25418X;
            C1515a c1515a = this.f25418X.get(num);
            c1515a.getClass();
            map.put(num, new C1515a(c1515a, c10));
        }
        return c1516b;
    }

    public final void i(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeLong(this.f25419Y);
    }

    public C1516b(C1516b c1516b, long j10) {
        for (Integer num : c1516b.f25418X.keySet()) {
            this.f25418X.put(num, new C1515a(c1516b.f25418X.get(num)));
        }
        this.f25419Y = j10;
    }

    public C1516b(B b10, long j10, byte[] bArr, byte[] bArr2) {
        this.f25419Y = (1 << b10.f25303c) - 1;
        for (long j11 = 0; j11 < j10; j11++) {
            g(b10, j11, bArr, bArr2);
        }
    }
}
