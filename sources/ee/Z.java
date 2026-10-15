package ee;

import hc.C2813p;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.cert.CRL;
import java.security.cert.CRLException;
import java.util.ArrayList;
import java.util.Collection;
import ob.C3412w;

/* JADX INFO: loaded from: classes4.dex */
public class Z extends uf.z {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C2514B f58434d = new C2514B("CRL");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ob.M f58435a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f58436b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InputStream f58437c = null;

    @Override // uf.z
    public void a(InputStream inputStream) {
        this.f58437c = inputStream;
        this.f58435a = null;
        this.f58436b = 0;
        if (inputStream.markSupported()) {
            return;
        }
        this.f58437c = new BufferedInputStream(this.f58437c);
    }

    @Override // uf.z
    public Object b() throws wf.c {
        try {
            ob.M m10 = this.f58435a;
            if (m10 != null) {
                if (this.f58436b != m10.size()) {
                    return d();
                }
                this.f58435a = null;
                this.f58436b = 0;
                return null;
            }
            this.f58437c.mark(10);
            int i10 = this.f58437c.read();
            if (i10 == -1) {
                return null;
            }
            if (i10 != 48) {
                this.f58437c.reset();
                return f(this.f58437c);
            }
            this.f58437c.reset();
            return e(this.f58437c);
        } catch (Exception e10) {
            throw new wf.c(e10.toString(), e10);
        }
    }

    @Override // uf.z
    public Collection c() throws wf.c {
        ArrayList arrayList = new ArrayList();
        while (true) {
            CRL crl = (CRL) b();
            if (crl == null) {
                return arrayList;
            }
            arrayList.add(crl);
        }
    }

    public final CRL d() throws CRLException {
        ob.M m10 = this.f58435a;
        if (m10 == null || this.f58436b >= m10.size()) {
            return null;
        }
        ob.M m11 = this.f58435a;
        int i10 = this.f58436b;
        this.f58436b = i10 + 1;
        return new Y(C2813p.V(m11.h0(i10)));
    }

    public final CRL e(InputStream inputStream) throws IOException, CRLException {
        ob.K k10 = (ob.K) new C3412w(inputStream).m();
        if (k10.size() <= 1 || !(k10.i0(0) instanceof ob.C) || !k10.i0(0).equals(Xb.t.f25172b1)) {
            return new Y(C2813p.V(k10));
        }
        this.f58435a = new Xb.D(ob.K.h0((ob.T) k10.i0(1), true)).f25040q6;
        return d();
    }

    public final CRL f(InputStream inputStream) throws IOException, CRLException {
        ob.K kB = f58434d.b(inputStream);
        if (kB != null) {
            return new Y(C2813p.V(kB));
        }
        return null;
    }
}
