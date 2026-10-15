package Oe;

import Ec.InterfaceC0987v;
import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class l implements of.g {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final byte[] f16231V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final j f16232X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final byte[] f16233Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final int f16234Z;

    public l(j jVar, byte[] bArr, int i10, byte[] bArr2) {
        this.f16232X = jVar;
        this.f16233Y = bArr;
        this.f16234Z = i10;
        this.f16231V1 = bArr2;
    }

    public static l d(Object obj) throws Exception {
        if (obj instanceof l) {
            return (l) obj;
        }
        if (obj instanceof DataInputStream) {
            DataInputStream dataInputStream = (DataInputStream) obj;
            j jVarF = j.f(dataInputStream.readInt());
            byte[] bArr = new byte[16];
            dataInputStream.readFully(bArr);
            int i10 = dataInputStream.readInt();
            byte[] bArr2 = new byte[jVarF.d()];
            dataInputStream.readFully(bArr2);
            return new l(jVarF, bArr, i10, bArr2);
        }
        if (!(obj instanceof byte[])) {
            if (obj instanceof InputStream) {
                return d(qf.d.e((InputStream) obj));
            }
            throw new IllegalArgumentException("cannot parse " + obj);
        }
        DataInputStream dataInputStream2 = null;
        try {
            DataInputStream dataInputStream3 = new DataInputStream(new ByteArrayInputStream((byte[]) obj));
            try {
                l lVarD = d(dataInputStream3);
                dataInputStream3.close();
                return lVarD;
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

    public o a(m mVar) {
        InterfaceC0987v interfaceC0987vA = C1164b.a(this.f16232X.b());
        D.b(this.f16233Y, interfaceC0987vA);
        D.e(this.f16234Z, interfaceC0987vA);
        D.d(C.f16189h, interfaceC0987vA);
        D.b(mVar.a(), interfaceC0987vA);
        return new o(this, mVar, interfaceC0987vA);
    }

    public o b(y yVar) {
        InterfaceC0987v interfaceC0987vA = C1164b.a(this.f16232X.b());
        D.b(this.f16233Y, interfaceC0987vA);
        D.e(this.f16234Z, interfaceC0987vA);
        D.d(C.f16189h, interfaceC0987vA);
        D.b(yVar.b().a(), interfaceC0987vA);
        return new o(this, yVar, interfaceC0987vA);
    }

    public byte[] c() {
        return this.f16233Y;
    }

    public byte[] e() {
        return this.f16231V1;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        l lVar = (l) obj;
        if (this.f16234Z != lVar.f16234Z) {
            return false;
        }
        j jVar = this.f16232X;
        if (jVar == null ? lVar.f16232X != null : !jVar.equals(lVar.f16232X)) {
            return false;
        }
        if (Arrays.equals(this.f16233Y, lVar.f16233Y)) {
            return Arrays.equals(this.f16231V1, lVar.f16231V1);
        }
        return false;
    }

    public j f() {
        return this.f16232X;
    }

    public int g() {
        return this.f16234Z;
    }

    @Override // of.g
    public byte[] getEncoded() throws IOException {
        return new C1163a().m(this.f16232X.h()).d(this.f16233Y).m(this.f16234Z).d(this.f16231V1).b();
    }

    public int hashCode() {
        j jVar = this.f16232X;
        return Arrays.hashCode(this.f16231V1) + ((((Arrays.hashCode(this.f16233Y) + ((jVar != null ? jVar.hashCode() : 0) * 31)) * 31) + this.f16234Z) * 31);
    }
}
