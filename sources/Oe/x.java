package Oe;

import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import ob.C3369a;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class x extends u implements q {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final byte[] f16265V1;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final B f16266Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final j f16267Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final byte[] f16268q6;

    public x(B b10, j jVar, byte[] bArr, byte[] bArr2) {
        super(false);
        this.f16266Y = b10;
        this.f16267Z = jVar;
        this.f16265V1 = C3426a.p(bArr2);
        this.f16268q6 = C3426a.p(bArr);
    }

    public static x f(Object obj) throws Throwable {
        if (obj instanceof x) {
            return (x) obj;
        }
        if (obj instanceof DataInputStream) {
            DataInputStream dataInputStream = (DataInputStream) obj;
            B bE = B.e(dataInputStream.readInt());
            j jVarF = j.f(dataInputStream.readInt());
            byte[] bArr = new byte[16];
            dataInputStream.readFully(bArr);
            byte[] bArr2 = new byte[bE.d()];
            dataInputStream.readFully(bArr2);
            return new x(bE, jVarF, bArr2, bArr);
        }
        if (!(obj instanceof byte[])) {
            if (obj instanceof InputStream) {
                return f(qf.d.e((InputStream) obj));
            }
            throw new IllegalArgumentException("cannot parse " + obj);
        }
        DataInputStream dataInputStream2 = null;
        try {
            DataInputStream dataInputStream3 = new DataInputStream(new ByteArrayInputStream((byte[]) obj));
            try {
                x xVarF = f(dataInputStream3);
                dataInputStream3.close();
                return xVarF;
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

    @Override // Oe.q
    public o a(byte[] bArr) {
        try {
            return d(y.a(bArr));
        } catch (IOException e10) {
            throw new IllegalStateException(C3369a.a(e10, new StringBuilder("cannot parse signature: ")));
        }
    }

    @Override // Oe.q
    public boolean b(o oVar) {
        return n.d(this, oVar);
    }

    public o d(y yVar) {
        int iH = h().h();
        if (yVar.b().c().h() == iH) {
            return new l(j.f(iH), this.f16265V1, yVar.d(), null).b(yVar);
        }
        throw new IllegalArgumentException("ots type from lsm signature does not match ots signature type from embedded ots signature");
    }

    public byte[] e() {
        return C3426a.p(this.f16265V1);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        x xVar = (x) obj;
        if (this.f16266Y.equals(xVar.f16266Y) && this.f16267Z.equals(xVar.f16267Z) && Arrays.equals(this.f16265V1, xVar.f16265V1)) {
            return Arrays.equals(this.f16268q6, xVar.f16268q6);
        }
        return false;
    }

    public v g() {
        return new v(i(), h());
    }

    @Override // Oe.u, of.g
    public byte[] getEncoded() throws IOException {
        return l0();
    }

    public j h() {
        return this.f16267Z;
    }

    public int hashCode() {
        return C3426a.s0(this.f16268q6) + ((C3426a.s0(this.f16265V1) + ((this.f16267Z.hashCode() + (this.f16266Y.hashCode() * 31)) * 31)) * 31);
    }

    public B i() {
        return this.f16266Y;
    }

    public byte[] j() {
        return C3426a.p(this.f16268q6);
    }

    public boolean k(byte[] bArr) {
        return C3426a.I(this.f16268q6, bArr);
    }

    public byte[] l() {
        return this.f16265V1;
    }

    public byte[] l0() {
        return new C1163a().m(this.f16266Y.f()).m(this.f16267Z.h()).d(this.f16265V1).d(this.f16268q6).b();
    }
}
