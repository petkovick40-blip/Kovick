package Oe;

import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class m implements of.g {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final j f16235X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final byte[] f16236Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final byte[] f16237Z;

    public m(j jVar, byte[] bArr, byte[] bArr2) {
        this.f16235X = jVar;
        this.f16236Y = bArr;
        this.f16237Z = bArr2;
    }

    public static m b(Object obj) throws Throwable {
        if (obj instanceof m) {
            return (m) obj;
        }
        if (obj instanceof DataInputStream) {
            DataInputStream dataInputStream = (DataInputStream) obj;
            j jVarF = j.f(dataInputStream.readInt());
            byte[] bArr = new byte[jVarF.d()];
            dataInputStream.readFully(bArr);
            byte[] bArr2 = new byte[jVarF.d() * jVarF.e()];
            dataInputStream.readFully(bArr2);
            return new m(jVarF, bArr, bArr2);
        }
        if (!(obj instanceof byte[])) {
            if (obj instanceof InputStream) {
                return b(qf.d.e((InputStream) obj));
            }
            throw new IllegalArgumentException("cannot parse " + obj);
        }
        DataInputStream dataInputStream2 = null;
        try {
            DataInputStream dataInputStream3 = new DataInputStream(new ByteArrayInputStream((byte[]) obj));
            try {
                m mVarB = b(dataInputStream3);
                dataInputStream3.close();
                return mVarB;
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

    public byte[] a() {
        return this.f16236Y;
    }

    public j c() {
        return this.f16235X;
    }

    public byte[] d() {
        return this.f16237Z;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        m mVar = (m) obj;
        j jVar = this.f16235X;
        if (jVar == null ? mVar.f16235X != null : !jVar.equals(mVar.f16235X)) {
            return false;
        }
        if (Arrays.equals(this.f16236Y, mVar.f16236Y)) {
            return Arrays.equals(this.f16237Z, mVar.f16237Z);
        }
        return false;
    }

    @Override // of.g
    public byte[] getEncoded() throws IOException {
        return new C1163a().m(this.f16235X.h()).d(this.f16236Y).d(this.f16237Z).b();
    }

    public int hashCode() {
        j jVar = this.f16235X;
        return Arrays.hashCode(this.f16237Z) + ((Arrays.hashCode(this.f16236Y) + ((jVar != null ? jVar.hashCode() : 0) * 31)) * 31);
    }
}
