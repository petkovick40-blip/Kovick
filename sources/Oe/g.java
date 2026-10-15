package Oe;

import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import ob.C3369a;

/* JADX INFO: loaded from: classes4.dex */
public class g extends u implements q {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final int f16207Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final x f16208Z;

    public g(int i10, x xVar) {
        super(false);
        this.f16207Y = i10;
        this.f16208Z = xVar;
    }

    public static g d(Object obj) throws Throwable {
        if (obj instanceof g) {
            return (g) obj;
        }
        if (obj instanceof DataInputStream) {
            return new g(((DataInputStream) obj).readInt(), x.f(obj));
        }
        if (!(obj instanceof byte[])) {
            if (obj instanceof InputStream) {
                return d(qf.d.e((InputStream) obj));
            }
            throw new IllegalArgumentException("cannot parse " + obj);
        }
        DataInputStream dataInputStream = null;
        try {
            DataInputStream dataInputStream2 = new DataInputStream(new ByteArrayInputStream((byte[]) obj));
            try {
                g gVarD = d(dataInputStream2);
                dataInputStream2.close();
                return gVarD;
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

    @Override // Oe.q
    public o a(byte[] bArr) throws Throwable {
        try {
            h hVarA = h.a(bArr, e());
            z[] zVarArrC = hVarA.c();
            return zVarArrC[zVarArrC.length - 1].a().d(hVarA.b()).o(zVarArrC);
        } catch (IOException e10) {
            throw new IllegalStateException(C3369a.a(e10, new StringBuilder("cannot parse signature: ")));
        }
    }

    @Override // Oe.q
    public boolean b(o oVar) {
        z[] zVarArrN = oVar.n();
        if (zVarArrN.length != e() - 1) {
            return false;
        }
        x xVarF = f();
        boolean z10 = false;
        for (int i10 = 0; i10 < zVarArrN.length; i10++) {
            if (!n.e(xVarF, zVarArrN[i10].b(), zVarArrN[i10].a().l0())) {
                z10 = true;
            }
            xVarF = zVarArrN[i10].a();
        }
        return xVarF.b(oVar) & (!z10);
    }

    public int e() {
        return this.f16207Y;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        g gVar = (g) obj;
        if (this.f16207Y != gVar.f16207Y) {
            return false;
        }
        return this.f16208Z.equals(gVar.f16208Z);
    }

    public x f() {
        return this.f16208Z;
    }

    @Override // Oe.u, of.g
    public byte[] getEncoded() throws IOException {
        return new C1163a().m(this.f16207Y).d(this.f16208Z.getEncoded()).b();
    }

    public int hashCode() {
        return this.f16208Z.hashCode() + (this.f16207Y * 31);
    }
}
