package Be;

import Xb.v;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.security.PrivateKey;
import java.security.Provider;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import lc.C3196j;
import tc.C4095j;
import ze.k;

/* JADX INFO: loaded from: classes4.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f3585a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C4095j f3586b = new C4095j();

    public Je.d a(File file, File file2) throws IOException, CertificateException {
        c(file);
        c(file2);
        FileInputStream fileInputStream = new FileInputStream(file);
        FileInputStream fileInputStream2 = new FileInputStream(file2);
        Je.d dVarB = b(fileInputStream, fileInputStream2);
        fileInputStream.close();
        fileInputStream2.close();
        return dVarB;
    }

    public Je.d b(InputStream inputStream, InputStream inputStream2) throws IOException, CertificateException {
        b bVar;
        v vVarA;
        Object object = new k(new InputStreamReader(inputStream)).readObject();
        if (object instanceof ze.i) {
            bVar = this.f3585a;
            vVarA = ((ze.i) object).a();
        } else {
            if (!(object instanceof v)) {
                throw new IOException("unrecognised private key file");
            }
            bVar = this.f3585a;
            vVarA = (v) object;
        }
        PrivateKey privateKeyC = bVar.c(vVarA);
        k kVar = new k(new InputStreamReader(inputStream2));
        ArrayList arrayList = new ArrayList();
        while (true) {
            Object object2 = kVar.readObject();
            if (object2 == null) {
                return new Je.d(privateKeyC, (X509Certificate[]) arrayList.toArray(new X509Certificate[arrayList.size()]));
            }
            arrayList.add(this.f3586b.a((C3196j) object2));
        }
    }

    public final void c(File file) throws IOException {
        if (file.canRead()) {
            if (file.exists()) {
                throw new IOException("Unable to open file " + file.getPath() + " for reading.");
            }
            throw new FileNotFoundException("Unable to open " + file.getPath() + ": it does not exist.");
        }
    }

    public e d(String str) {
        this.f3585a = this.f3585a.e(str);
        this.f3586b = this.f3586b.b(str);
        return this;
    }

    public e e(Provider provider) {
        this.f3585a = this.f3585a.f(provider);
        this.f3586b = this.f3586b.c(provider);
        return this;
    }
}
