package ee;

import hc.C2814q;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.cert.CertificateParsingException;
import java.util.ArrayList;
import java.util.Collection;
import ob.C3412w;

/* JADX INFO: loaded from: classes4.dex */
public class a0 extends uf.z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InputStream f58439a = null;

    @Override // uf.z
    public void a(InputStream inputStream) {
        this.f58439a = inputStream;
        if (inputStream.markSupported()) {
            return;
        }
        this.f58439a = new BufferedInputStream(this.f58439a);
    }

    @Override // uf.z
    public Object b() throws wf.c {
        try {
            this.f58439a.mark(10);
            if (this.f58439a.read() == -1) {
                return null;
            }
            this.f58439a.reset();
            return d(this.f58439a);
        } catch (Exception e10) {
            throw new wf.c(e10.toString(), e10);
        }
    }

    @Override // uf.z
    public Collection c() throws wf.c {
        ArrayList arrayList = new ArrayList();
        while (true) {
            uf.t tVar = (uf.t) b();
            if (tVar == null) {
                return arrayList;
            }
            arrayList.add(tVar);
        }
    }

    public final uf.t d(InputStream inputStream) throws CertificateParsingException, IOException {
        return new uf.t(C2814q.W((ob.K) new C3412w(inputStream).m()));
    }
}
