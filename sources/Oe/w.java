package Oe;

import Ec.InterfaceC0987v;
import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Map;
import java.util.WeakHashMap;
import ob.C3369a;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class w extends u implements p {

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static a f16252x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static a[] f16253y6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final j f16254V1;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final byte[] f16255Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final B f16256Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final int f16257q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final byte[] f16258r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public final Map<a, byte[]> f16259s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public final int f16260t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public final InterfaceC0987v f16261u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public int f16262v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public x f16263w6;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f16264a;

        public a(int i10) {
            this.f16264a = i10;
        }

        public boolean equals(Object obj) {
            return (obj instanceof a) && ((a) obj).f16264a == this.f16264a;
        }

        public int hashCode() {
            return this.f16264a;
        }
    }

    static {
        a aVar = new a(1);
        f16252x6 = aVar;
        a[] aVarArr = new a[129];
        f16253y6 = aVarArr;
        aVarArr[1] = aVar;
        int i10 = 2;
        while (true) {
            a[] aVarArr2 = f16253y6;
            if (i10 >= aVarArr2.length) {
                return;
            }
            aVarArr2[i10] = new a(i10);
            i10++;
        }
    }

    public w(w wVar, int i10, int i11) {
        super(true);
        B b10 = wVar.f16256Z;
        this.f16256Z = b10;
        this.f16254V1 = wVar.f16254V1;
        this.f16262v6 = i10;
        this.f16255Y = wVar.f16255Y;
        this.f16257q6 = i11;
        this.f16258r6 = wVar.f16258r6;
        this.f16260t6 = 1 << b10.c();
        this.f16259s6 = wVar.f16259s6;
        this.f16261u6 = C1164b.a(b10.b());
        this.f16263w6 = wVar.f16263w6;
    }

    public static w k(Object obj) throws Throwable {
        if (obj instanceof w) {
            return (w) obj;
        }
        if (obj instanceof DataInputStream) {
            DataInputStream dataInputStream = (DataInputStream) obj;
            if (dataInputStream.readInt() != 0) {
                throw new IllegalStateException("expected version 0 lms private key");
            }
            B bE = B.e(dataInputStream.readInt());
            j jVarF = j.f(dataInputStream.readInt());
            byte[] bArr = new byte[16];
            dataInputStream.readFully(bArr);
            int i10 = dataInputStream.readInt();
            int i11 = dataInputStream.readInt();
            int i12 = dataInputStream.readInt();
            if (i12 < 0) {
                throw new IllegalStateException("secret length less than zero");
            }
            if (i12 <= dataInputStream.available()) {
                byte[] bArr2 = new byte[i12];
                dataInputStream.readFully(bArr2);
                return new w(bE, jVarF, i10, bArr, i11, bArr2);
            }
            throw new IOException("secret length exceeded " + dataInputStream.available());
        }
        if (!(obj instanceof byte[])) {
            if (obj instanceof InputStream) {
                return k(qf.d.e((InputStream) obj));
            }
            throw new IllegalArgumentException("cannot parse " + obj);
        }
        DataInputStream dataInputStream2 = null;
        try {
            DataInputStream dataInputStream3 = new DataInputStream(new ByteArrayInputStream((byte[]) obj));
            try {
                w wVarK = k(dataInputStream3);
                dataInputStream3.close();
                return wVarK;
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

    public static w l(byte[] bArr, byte[] bArr2) throws Throwable {
        w wVarK = k(bArr);
        wVarK.f16263w6 = x.f(bArr2);
        return wVarK;
    }

    @Override // Oe.p
    public long J() {
        return this.f16257q6 - this.f16262v6;
    }

    @Override // Oe.p
    public o K() {
        int iC = q().c();
        int iJ = j();
        k kVarN = n();
        int i10 = (1 << iC) + iJ;
        byte[][] bArr = new byte[iC][];
        for (int i11 = 0; i11 < iC; i11++) {
            bArr[i11] = f((i10 / (1 << i11)) ^ 1);
        }
        return kVarN.f(q(), bArr);
    }

    @Override // Oe.p
    public byte[] L(o oVar) {
        try {
            return n.b(oVar).getEncoded();
        } catch (IOException e10) {
            throw new IllegalStateException(C3369a.a(e10, new StringBuilder("unable to encode signature: ")), e10);
        }
    }

    public final byte[] d(int i10) {
        int iC = 1 << q().c();
        if (i10 >= iC) {
            D.b(i(), this.f16261u6);
            D.e(i10, this.f16261u6);
            D.d(n.f16238a, this.f16261u6);
            D.b(C.i(o(), i(), i10 - iC, m()), this.f16261u6);
            byte[] bArr = new byte[this.f16261u6.h()];
            this.f16261u6.c(bArr, 0);
            return bArr;
        }
        int i11 = i10 * 2;
        byte[] bArrF = f(i11);
        byte[] bArrF2 = f(i11 + 1);
        D.b(i(), this.f16261u6);
        D.e(i10, this.f16261u6);
        D.d(n.f16239b, this.f16261u6);
        D.b(bArrF, this.f16261u6);
        D.b(bArrF2, this.f16261u6);
        byte[] bArr2 = new byte[this.f16261u6.h()];
        this.f16261u6.c(bArr2, 0);
        return bArr2;
    }

    public w e(int i10) {
        w wVar;
        synchronized (this) {
            try {
                int i11 = this.f16262v6;
                if (i11 + i10 >= this.f16257q6) {
                    throw new IllegalArgumentException("usageCount exceeds usages remaining");
                }
                wVar = new w(this, i11, i11 + i10);
                this.f16262v6 += i10;
            } catch (Throwable th) {
                throw th;
            }
        }
        return wVar;
    }

    public boolean equals(Object obj) {
        x xVar;
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        w wVar = (w) obj;
        if (this.f16262v6 != wVar.f16262v6 || this.f16257q6 != wVar.f16257q6 || !Arrays.equals(this.f16255Y, wVar.f16255Y)) {
            return false;
        }
        B b10 = this.f16256Z;
        if (b10 == null ? wVar.f16256Z != null : !b10.equals(wVar.f16256Z)) {
            return false;
        }
        j jVar = this.f16254V1;
        if (jVar == null ? wVar.f16254V1 != null : !jVar.equals(wVar.f16254V1)) {
            return false;
        }
        if (!Arrays.equals(this.f16258r6, wVar.f16258r6)) {
            return false;
        }
        x xVar2 = this.f16263w6;
        if (xVar2 == null || (xVar = wVar.f16263w6) == null) {
            return true;
        }
        return xVar2.equals(xVar);
    }

    public byte[] f(int i10) {
        if (i10 >= this.f16260t6) {
            return d(i10);
        }
        a[] aVarArr = f16253y6;
        return g(i10 < aVarArr.length ? aVarArr[i10] : new a(i10));
    }

    public final byte[] g(a aVar) {
        synchronized (this.f16259s6) {
            try {
                byte[] bArr = this.f16259s6.get(aVar);
                if (bArr != null) {
                    return bArr;
                }
                byte[] bArrD = d(aVar.f16264a);
                this.f16259s6.put(aVar, bArrD);
                return bArrD;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // Oe.u, of.g
    public byte[] getEncoded() throws IOException {
        return new C1163a().m(0).m(this.f16256Z.f()).m(this.f16254V1.h()).d(this.f16255Y).m(this.f16262v6).m(this.f16257q6).m(this.f16258r6.length).d(this.f16258r6).b();
    }

    public k h() {
        k kVar;
        synchronized (this) {
            try {
                int i10 = this.f16262v6;
                if (i10 >= this.f16257q6) {
                    throw new Le.e("ots private keys expired");
                }
                kVar = new k(this.f16254V1, this.f16255Y, i10, this.f16258r6);
            } catch (Throwable th) {
                throw th;
            }
        }
        return kVar;
    }

    public int hashCode() {
        int iS0 = (C3426a.s0(this.f16255Y) + (this.f16262v6 * 31)) * 31;
        B b10 = this.f16256Z;
        int iHashCode = (iS0 + (b10 != null ? b10.hashCode() : 0)) * 31;
        j jVar = this.f16254V1;
        int iS02 = (C3426a.s0(this.f16258r6) + ((((iHashCode + (jVar != null ? jVar.hashCode() : 0)) * 31) + this.f16257q6) * 31)) * 31;
        x xVar = this.f16263w6;
        return iS02 + (xVar != null ? xVar.hashCode() : 0);
    }

    public byte[] i() {
        return C3426a.p(this.f16255Y);
    }

    public synchronized int j() {
        return this.f16262v6;
    }

    public byte[] m() {
        return C3426a.p(this.f16258r6);
    }

    public k n() {
        k kVar;
        synchronized (this) {
            try {
                int i10 = this.f16262v6;
                if (i10 >= this.f16257q6) {
                    throw new Le.e("ots private key exhausted");
                }
                kVar = new k(this.f16254V1, this.f16255Y, i10, this.f16258r6);
                r();
            } catch (Throwable th) {
                throw th;
            }
        }
        return kVar;
    }

    public j o() {
        return this.f16254V1;
    }

    public x p() {
        x xVar;
        synchronized (this) {
            try {
                if (this.f16263w6 == null) {
                    this.f16263w6 = new x(this.f16256Z, this.f16254V1, g(f16252x6), this.f16255Y);
                }
                xVar = this.f16263w6;
            } catch (Throwable th) {
                throw th;
            }
        }
        return xVar;
    }

    public B q() {
        return this.f16256Z;
    }

    public synchronized void r() {
        this.f16262v6++;
    }

    public w(B b10, j jVar, int i10, byte[] bArr, int i11, byte[] bArr2) {
        super(true);
        this.f16256Z = b10;
        this.f16254V1 = jVar;
        this.f16262v6 = i10;
        this.f16255Y = C3426a.p(bArr);
        this.f16257q6 = i11;
        this.f16258r6 = C3426a.p(bArr2);
        this.f16260t6 = 1 << (b10.c() + 1);
        this.f16259s6 = new WeakHashMap();
        this.f16261u6 = C1164b.a(b10.b());
    }
}
