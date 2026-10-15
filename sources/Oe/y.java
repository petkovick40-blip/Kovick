package Oe;

import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class y implements of.g {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final byte[][] f16269V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f16270X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final m f16271Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final B f16272Z;

    public y(int i10, m mVar, B b10, byte[][] bArr) {
        this.f16270X = i10;
        this.f16271Y = mVar;
        this.f16272Z = b10;
        this.f16269V1 = bArr;
    }

    public static y a(Object obj) throws Throwable {
        if (obj instanceof y) {
            return (y) obj;
        }
        if (obj instanceof DataInputStream) {
            DataInputStream dataInputStream = (DataInputStream) obj;
            int i10 = dataInputStream.readInt();
            m mVarB = m.b(obj);
            B bE = B.e(dataInputStream.readInt());
            int iC = bE.c();
            byte[][] bArr = new byte[iC][];
            for (int i11 = 0; i11 < iC; i11++) {
                byte[] bArr2 = new byte[bE.d()];
                bArr[i11] = bArr2;
                dataInputStream.readFully(bArr2);
            }
            return new y(i10, mVarB, bE, bArr);
        }
        if (!(obj instanceof byte[])) {
            if (obj instanceof InputStream) {
                return a(qf.d.e((InputStream) obj));
            }
            throw new IllegalArgumentException("cannot parse " + obj);
        }
        DataInputStream dataInputStream2 = null;
        try {
            DataInputStream dataInputStream3 = new DataInputStream(new ByteArrayInputStream((byte[]) obj));
            try {
                y yVarA = a(dataInputStream3);
                dataInputStream3.close();
                return yVarA;
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

    public m b() {
        return this.f16271Y;
    }

    public B c() {
        return this.f16272Z;
    }

    public int d() {
        return this.f16270X;
    }

    public byte[][] e() {
        return this.f16269V1;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        y yVar = (y) obj;
        if (this.f16270X != yVar.f16270X) {
            return false;
        }
        m mVar = this.f16271Y;
        if (mVar == null ? yVar.f16271Y != null : !mVar.equals(yVar.f16271Y)) {
            return false;
        }
        B b10 = this.f16272Z;
        if (b10 == null ? yVar.f16272Z == null : b10.equals(yVar.f16272Z)) {
            return Arrays.deepEquals(this.f16269V1, yVar.f16269V1);
        }
        return false;
    }

    @Override // of.g
    public byte[] getEncoded() throws IOException {
        return new C1163a().m(this.f16270X).d(this.f16271Y.getEncoded()).m(this.f16272Z.f()).g(this.f16269V1).b();
    }

    public int hashCode() {
        int i10 = this.f16270X * 31;
        m mVar = this.f16271Y;
        int iHashCode = (i10 + (mVar != null ? mVar.hashCode() : 0)) * 31;
        B b10 = this.f16272Z;
        return Arrays.deepHashCode(this.f16269V1) + ((iHashCode + (b10 != null ? b10.hashCode() : 0)) * 31);
    }
}
