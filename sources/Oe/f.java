package Oe;

import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import ob.C3369a;

/* JADX INFO: loaded from: classes4.dex */
public class f extends u implements p {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public List<w> f16200V1;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final int f16201Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final boolean f16202Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public List<y> f16203q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final long f16204r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public long f16205s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public g f16206t6;

    public f(int i10, List<w> list, List<y> list2, long j10, long j11) {
        super(true);
        this.f16205s6 = 0L;
        this.f16201Y = i10;
        this.f16200V1 = Collections.unmodifiableList(list);
        this.f16203q6 = Collections.unmodifiableList(list2);
        this.f16205s6 = j10;
        this.f16204r6 = j11;
        this.f16202Z = false;
        s();
    }

    public static f g(Object obj) throws Throwable {
        if (obj instanceof f) {
            return (f) obj;
        }
        if (obj instanceof DataInputStream) {
            DataInputStream dataInputStream = (DataInputStream) obj;
            if (dataInputStream.readInt() != 0) {
                throw new IllegalStateException("unknown version for hss private key");
            }
            int i10 = dataInputStream.readInt();
            long j10 = dataInputStream.readLong();
            long j11 = dataInputStream.readLong();
            boolean z10 = dataInputStream.readBoolean();
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (int i11 = 0; i11 < i10; i11++) {
                arrayList.add(w.k(obj));
            }
            for (int i12 = 0; i12 < i10 - 1; i12++) {
                arrayList2.add(y.a(obj));
            }
            return new f(i10, arrayList, arrayList2, j10, j11, z10);
        }
        if (!(obj instanceof byte[])) {
            if (obj instanceof InputStream) {
                return g(qf.d.e((InputStream) obj));
            }
            throw new IllegalArgumentException("cannot parse " + obj);
        }
        DataInputStream dataInputStream2 = null;
        try {
            DataInputStream dataInputStream3 = new DataInputStream(new ByteArrayInputStream((byte[]) obj));
            try {
                f fVarG = g(dataInputStream3);
                dataInputStream3.close();
                return fVarG;
            } catch (Throwable th) {
                th = th;
                dataInputStream2 = dataInputStream3;
                if (dataInputStream2 != null) {
                    dataInputStream2.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static f h(byte[] bArr, byte[] bArr2) throws Throwable {
        f fVarG = g(bArr);
        fVarG.f16206t6 = g.d(bArr2);
        return fVarG;
    }

    public static f q(f fVar) {
        try {
            return g(fVar.getEncoded());
        } catch (Exception e10) {
            throw new RuntimeException(e10.getMessage(), e10);
        }
    }

    @Override // Oe.p
    public long J() {
        return this.f16204r6 - this.f16205s6;
    }

    @Override // Oe.p
    public o K() {
        w wVar;
        z[] zVarArr;
        int iJ = j();
        synchronized (this) {
            try {
                C1165c.e(this);
                List<w> listI = i();
                List<y> listN = n();
                int i10 = iJ - 1;
                wVar = i().get(i10);
                zVarArr = new z[i10];
                int i11 = 0;
                while (i11 < i10) {
                    int i12 = i11 + 1;
                    zVarArr[i11] = new z(listN.get(i11), listI.get(i12).p());
                    i11 = i12;
                }
                o();
            } catch (Throwable th) {
                throw th;
            }
        }
        return wVar.K().o(zVarArr);
    }

    @Override // Oe.p
    public byte[] L(o oVar) {
        try {
            return C1165c.b(j(), oVar).getEncoded();
        } catch (IOException e10) {
            throw new IllegalStateException(C3369a.a(e10, new StringBuilder("unable to encode signature: ")), e10);
        }
    }

    public Object clone() throws CloneNotSupportedException {
        return q(this);
    }

    public f d(int i10) {
        f fVarQ;
        synchronized (this) {
            try {
                long j10 = i10;
                if (J() < j10) {
                    throw new IllegalArgumentException("usageCount exceeds usages remaining in current leaf");
                }
                long j11 = this.f16205s6;
                this.f16205s6 = j10 + j11;
                fVarQ = q(new f(this.f16201Y, new ArrayList(i()), new ArrayList(n()), j11, j11 + j10, true));
                s();
            } catch (Throwable th) {
                throw th;
            }
        }
        return fVarQ;
    }

    public synchronized long e() {
        return this.f16205s6;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f16201Y == fVar.f16201Y && this.f16202Z == fVar.f16202Z && this.f16204r6 == fVar.f16204r6 && this.f16205s6 == fVar.f16205s6 && this.f16200V1.equals(fVar.f16200V1)) {
            return this.f16203q6.equals(fVar.f16203q6);
        }
        return false;
    }

    public long f() {
        return this.f16204r6;
    }

    @Override // Oe.u, of.g
    public synchronized byte[] getEncoded() throws IOException {
        C1163a c1163aA;
        try {
            c1163aA = new C1163a().m(0).m(this.f16201Y).n(this.f16205s6).n(this.f16204r6).a(this.f16202Z);
            Iterator<w> it = this.f16200V1.iterator();
            while (it.hasNext()) {
                c1163aA.c(it.next());
            }
            Iterator<y> it2 = this.f16203q6.iterator();
            while (it2.hasNext()) {
                c1163aA.c(it2.next());
            }
        } catch (Throwable th) {
            throw th;
        }
        return c1163aA.b();
    }

    public int hashCode() {
        int iHashCode = (this.f16203q6.hashCode() + ((this.f16200V1.hashCode() + (((this.f16201Y * 31) + (this.f16202Z ? 1 : 0)) * 31)) * 31)) * 31;
        long j10 = this.f16204r6;
        int i10 = (iHashCode + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f16205s6;
        return i10 + ((int) (j11 ^ (j11 >>> 32)));
    }

    public synchronized List<w> i() {
        return this.f16200V1;
    }

    public int j() {
        return this.f16201Y;
    }

    public synchronized v[] k() {
        v[] vVarArr;
        int size = this.f16200V1.size();
        vVarArr = new v[size];
        for (int i10 = 0; i10 < size; i10++) {
            w wVar = this.f16200V1.get(i10);
            vVarArr[i10] = new v(wVar.q(), wVar.o());
        }
        return vVarArr;
    }

    public synchronized g l() {
        return new g(this.f16201Y, m().p());
    }

    public w m() {
        return this.f16200V1.get(0);
    }

    public synchronized List<y> n() {
        return this.f16203q6;
    }

    public synchronized void o() {
        this.f16205s6++;
    }

    public boolean p() {
        return this.f16202Z;
    }

    public void r(int i10) {
        int i11 = i10 - 1;
        E eA = this.f16200V1.get(i11).h().a();
        eA.h(-2);
        byte[] bArr = new byte[32];
        eA.a(bArr, true);
        byte[] bArr2 = new byte[32];
        eA.a(bArr2, false);
        byte[] bArr3 = new byte[16];
        System.arraycopy(bArr2, 0, bArr3, 0, 16);
        ArrayList arrayList = new ArrayList(this.f16200V1);
        w wVar = this.f16200V1.get(i10);
        arrayList.set(i10, n.a(wVar.q(), wVar.o(), 0, bArr3, bArr));
        ArrayList arrayList2 = new ArrayList(this.f16203q6);
        arrayList2.set(i11, n.c((w) arrayList.get(i11), ((w) arrayList.get(i10)).p().l0()));
        this.f16200V1 = Collections.unmodifiableList(arrayList);
        this.f16203q6 = Collections.unmodifiableList(arrayList2);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00d4 A[PHI: r14
      0x00d4: PHI (r14v5 byte[]) = (r14v2 byte[]), (r14v6 byte[]) binds: [B:18:0x00e4, B:14:0x00d2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00d6 A[PHI: r14
      0x00d6: PHI (r14v3 byte[]) = (r14v2 byte[]), (r14v6 byte[]) binds: [B:18:0x00e4, B:14:0x00d2] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void s() {
        /*
            Method dump skipped, instruction units count: 346
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Oe.f.s():void");
    }

    public void t(w[] wVarArr, y[] yVarArr) {
        synchronized (this) {
            this.f16200V1 = Collections.unmodifiableList(Arrays.asList(wVarArr));
            this.f16203q6 = Collections.unmodifiableList(Arrays.asList(yVarArr));
        }
    }

    public f(int i10, List<w> list, List<y> list2, long j10, long j11, boolean z10) {
        super(true);
        this.f16205s6 = 0L;
        this.f16201Y = i10;
        this.f16200V1 = Collections.unmodifiableList(list);
        this.f16203q6 = Collections.unmodifiableList(list2);
        this.f16205s6 = j10;
        this.f16204r6 = j11;
        this.f16202Z = z10;
    }
}
