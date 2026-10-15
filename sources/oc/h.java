package oc;

import Ce.C;
import Ce.G;
import Ce.x;
import Xb.v;
import hc.C2797b;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import lc.C3196j;
import ob.A0;
import ob.C3369a;
import of.y;

/* JADX INFO: loaded from: classes3.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public x f68808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public G f68809b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public i f68810c;

    public h(x xVar, G g10) {
        this(xVar, g10, null);
    }

    public wb.m a(v vVar) throws C3421b {
        try {
            return new wb.m(vVar.Z(), this.f68809b.a(), new A0(this.f68808a.b(this.f68809b.getKey()), 0), this.f68808a.a(), null, new A0(new Fe.l(vVar).a(this.f68809b).c(), 0));
        } catch (C e10) {
            throw new C3421b("cannot wrap key: " + e10.getMessage(), e10);
        } catch (IllegalStateException e11) {
            throw new C3421b("cannot encode key: " + e11.getMessage(), e11);
        }
    }

    public wb.m b(C3196j c3196j) throws C3421b {
        try {
            return d(e(c3196j.getEncoded()));
        } catch (IOException e10) {
            throw new C3421b(C3369a.a(e10, new StringBuilder("cannot encode certificate: ")), e10);
        }
    }

    public wb.m c(char[] cArr) throws C3421b {
        return d(e(y.n(cArr)));
    }

    public final wb.m d(byte[] bArr) throws C3421b {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        OutputStream outputStreamB = this.f68809b.b(byteArrayOutputStream);
        try {
            outputStreamB.write(bArr);
            outputStreamB.close();
            C2797b c2797bA = this.f68809b.a();
            try {
                this.f68808a.b(this.f68809b.getKey());
                return new wb.m(null, c2797bA, new A0(this.f68808a.b(this.f68809b.getKey()), 0), this.f68808a.a(), null, new A0(byteArrayOutputStream.toByteArray(), 0));
            } catch (C e10) {
                throw new C3421b("cannot wrap key: " + e10.getMessage(), e10);
            }
        } catch (IOException e11) {
            throw new C3421b(C3369a.a(e11, new StringBuilder("cannot process data: ")), e11);
        }
    }

    public final byte[] e(byte[] bArr) {
        i iVar = this.f68810c;
        return iVar != null ? iVar.a(bArr) : bArr;
    }

    public h(x xVar, G g10, i iVar) {
        this.f68808a = xVar;
        this.f68809b = g10;
        this.f68810c = iVar;
    }
}
