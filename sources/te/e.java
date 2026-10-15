package te;

import Bc.C0867z;
import Bc.D;
import Bc.G0;
import Bc.M0;
import Bc.O;
import Bc.u0;
import Ce.o;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import of.t;
import re.C3825d;
import re.C3826e;
import re.C3829h;
import re.InterfaceC3828g;
import re.k;
import re.l;

/* JADX INFO: loaded from: classes4.dex */
public abstract class e implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public o[] f76014a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C4107c f76015b;

    @Override // re.l
    public InterfaceC3828g a(k kVar, C3826e c3826e) {
        if (!c3826e.y()) {
            return new C3825d();
        }
        C4107c c4107c = new C4107c(kVar, c3826e);
        this.f76015b = c4107c;
        this.f76014a = c4107c.e();
        return this.f76015b;
    }

    @Override // re.l
    public void b(k kVar, C3826e c3826e, InputStream inputStream) throws IOException {
        try {
            if (!c3826e.r().equals("application/pkcs7-signature") && !c3826e.r().equals("application/x-pkcs7-signature")) {
                if (!c3826e.r().equals("application/pkcs7-mime") && !c3826e.r().equals("application/x-pkcs7-mime")) {
                    c(kVar, c3826e, inputStream);
                    return;
                }
                C0867z c0867z = new C0867z(inputStream);
                d(kVar, c3826e, c0867z.f3550h, c0867z.f3545c);
                c0867z.a();
                return;
            }
            HashMap map = new HashMap();
            int i10 = 0;
            while (true) {
                o[] oVarArr = this.f76014a;
                if (i10 == oVarArr.length) {
                    O o10 = new O(map, qf.d.e(inputStream));
                    e(kVar, c3826e, o10.d(), o10.c(), o10.b(), o10.k());
                    return;
                } else {
                    oVarArr[i10].b().close();
                    map.put(this.f76014a[i10].a().V(), this.f76014a[i10].c());
                    i10++;
                }
            }
        } catch (D e10) {
            throw new C3829h("CMS failure: " + e10.getMessage(), e10);
        }
    }

    public void c(k kVar, C3826e c3826e, InputStream inputStream) throws IOException {
        throw new IllegalStateException("content handling not implemented");
    }

    public void d(k kVar, C3826e c3826e, u0 u0Var, G0 g02) throws D, IOException {
        throw new IllegalStateException("envelopedData handling not implemented");
    }

    public void e(k kVar, C3826e c3826e, t tVar, t tVar2, t tVar3, M0 m02) throws D, IOException {
        throw new IllegalStateException("signedData handling not implemented");
    }
}
