package ee;

import hc.C2812o;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.cert.Certificate;
import java.security.cert.CertificateParsingException;
import java.util.ArrayList;
import java.util.Collection;
import ob.C3412w;
import ob.InterfaceC3389k;

/* JADX INFO: loaded from: classes4.dex */
public class b0 extends uf.z {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C2514B f58459d = new C2514B(ze.k.f88400r6);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ob.M f58460a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f58461b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InputStream f58462c = null;

    @Override // uf.z
    public void a(InputStream inputStream) {
        this.f58462c = inputStream;
        this.f58460a = null;
        this.f58461b = 0;
        if (inputStream.markSupported()) {
            return;
        }
        this.f58462c = new BufferedInputStream(this.f58462c);
    }

    @Override // uf.z
    public Object b() throws wf.c {
        try {
            ob.M m10 = this.f58460a;
            if (m10 != null) {
                if (this.f58461b != m10.size()) {
                    return d();
                }
                this.f58460a = null;
                this.f58461b = 0;
                return null;
            }
            this.f58462c.mark(10);
            int i10 = this.f58462c.read();
            if (i10 == -1) {
                return null;
            }
            if (i10 != 48) {
                this.f58462c.reset();
                return f(this.f58462c);
            }
            this.f58462c.reset();
            return e(this.f58462c);
        } catch (Exception e10) {
            throw new wf.c(e10.toString(), e10);
        }
    }

    @Override // uf.z
    public Collection c() throws wf.c {
        ArrayList arrayList = new ArrayList();
        while (true) {
            Certificate certificate = (Certificate) b();
            if (certificate == null) {
                return arrayList;
            }
            arrayList.add(certificate);
        }
    }

    public final Certificate d() throws CertificateParsingException {
        if (this.f58460a == null) {
            return null;
        }
        while (this.f58461b < this.f58460a.size()) {
            ob.M m10 = this.f58460a;
            int i10 = this.f58461b;
            this.f58461b = i10 + 1;
            InterfaceC3389k interfaceC3389kH0 = m10.h0(i10);
            if (interfaceC3389kH0 instanceof ob.K) {
                return new c0(C2812o.W(interfaceC3389kH0));
            }
        }
        return null;
    }

    public final Certificate e(InputStream inputStream) throws CertificateParsingException, IOException {
        ob.K k10 = (ob.K) new C3412w(inputStream).m();
        if (k10.size() <= 1 || !(k10.i0(0) instanceof ob.C) || !k10.i0(0).equals(Xb.t.f25172b1)) {
            return new c0(C2812o.W(k10));
        }
        this.f58460a = new Xb.D(ob.K.h0((ob.T) k10.i0(1), true)).f25036V1;
        return d();
    }

    public final Certificate f(InputStream inputStream) throws CertificateParsingException, IOException {
        ob.K kB = f58459d.b(inputStream);
        if (kB != null) {
            return new c0(C2812o.W(kB));
        }
        return null;
    }
}
