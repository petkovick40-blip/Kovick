package Oe;

import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class h implements of.g {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f16209X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final z[] f16210Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final y f16211Z;

    public h(int i10, z[] zVarArr, y yVar) {
        this.f16209X = i10;
        this.f16210Y = zVarArr;
        this.f16211Z = yVar;
    }

    public static h a(Object obj, int i10) throws Throwable {
        if (obj instanceof h) {
            return (h) obj;
        }
        if (obj instanceof DataInputStream) {
            int i11 = ((DataInputStream) obj).readInt();
            if (i11 != i10 - 1) {
                throw new IllegalStateException("nspk exceeded maxNspk");
            }
            z[] zVarArr = new z[i11];
            if (i11 != 0) {
                for (int i12 = 0; i12 < i11; i12++) {
                    zVarArr[i12] = new z(y.a(obj), x.f(obj));
                }
            }
            return new h(i11, zVarArr, y.a(obj));
        }
        if (!(obj instanceof byte[])) {
            if (obj instanceof InputStream) {
                return a(qf.d.e((InputStream) obj), i10);
            }
            throw new IllegalArgumentException("cannot parse " + obj);
        }
        DataInputStream dataInputStream = null;
        try {
            DataInputStream dataInputStream2 = new DataInputStream(new ByteArrayInputStream((byte[]) obj));
            try {
                h hVarA = a(dataInputStream2, i10);
                dataInputStream2.close();
                return hVarA;
            } catch (Throwable th) {
                th = th;
                dataInputStream = dataInputStream2;
                if (dataInputStream != null) {
                    dataInputStream.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public y b() {
        return this.f16211Z;
    }

    public z[] c() {
        return this.f16210Y;
    }

    public int d() {
        return this.f16209X;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        h hVar = (h) obj;
        if (this.f16209X != hVar.f16209X || this.f16210Y.length != hVar.f16210Y.length) {
            return false;
        }
        int i10 = 0;
        while (true) {
            z[] zVarArr = this.f16210Y;
            if (i10 >= zVarArr.length) {
                y yVar = this.f16211Z;
                y yVar2 = hVar.f16211Z;
                return yVar != null ? yVar.equals(yVar2) : yVar2 == null;
            }
            if (!zVarArr[i10].equals(hVar.f16210Y[i10])) {
                return false;
            }
            i10++;
        }
    }

    @Override // of.g
    public byte[] getEncoded() throws IOException {
        C1163a c1163a = new C1163a();
        c1163a.m(this.f16209X);
        z[] zVarArr = this.f16210Y;
        if (zVarArr != null) {
            for (z zVar : zVarArr) {
                c1163a.c(zVar);
            }
        }
        c1163a.c(this.f16211Z);
        return c1163a.f16195a.toByteArray();
    }

    public int hashCode() {
        int iHashCode = ((this.f16209X * 31) + Arrays.hashCode(this.f16210Y)) * 31;
        y yVar = this.f16211Z;
        return iHashCode + (yVar != null ? yVar.hashCode() : 0);
    }
}
