package Ud;

import Zd.f;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.security.Key;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.KeyStoreSpi;
import java.security.NoSuchAlgorithmException;
import java.security.UnrecoverableKeyException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.util.Date;
import java.util.Enumeration;

/* JADX INFO: loaded from: classes4.dex */
public class a extends KeyStoreSpi {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f22906d = "keystore.type.compat";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f22907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final KeyStoreSpi f22908b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public KeyStoreSpi f22909c;

    public a(f fVar, KeyStoreSpi keyStoreSpi) {
        this.f22907a = new b(fVar);
        this.f22908b = keyStoreSpi;
        this.f22909c = keyStoreSpi;
    }

    @Override // java.security.KeyStoreSpi
    public Enumeration<String> engineAliases() {
        return this.f22909c.engineAliases();
    }

    @Override // java.security.KeyStoreSpi
    public boolean engineContainsAlias(String str) {
        return this.f22909c.engineContainsAlias(str);
    }

    @Override // java.security.KeyStoreSpi
    public void engineDeleteEntry(String str) throws KeyStoreException {
        this.f22909c.engineDeleteEntry(str);
    }

    @Override // java.security.KeyStoreSpi
    public Certificate engineGetCertificate(String str) {
        return this.f22909c.engineGetCertificate(str);
    }

    @Override // java.security.KeyStoreSpi
    public String engineGetCertificateAlias(Certificate certificate) {
        return this.f22909c.engineGetCertificateAlias(certificate);
    }

    @Override // java.security.KeyStoreSpi
    public Certificate[] engineGetCertificateChain(String str) {
        return this.f22909c.engineGetCertificateChain(str);
    }

    @Override // java.security.KeyStoreSpi
    public Date engineGetCreationDate(String str) {
        return this.f22909c.engineGetCreationDate(str);
    }

    @Override // java.security.KeyStoreSpi
    public Key engineGetKey(String str, char[] cArr) throws NoSuchAlgorithmException, UnrecoverableKeyException {
        return this.f22909c.engineGetKey(str, cArr);
    }

    @Override // java.security.KeyStoreSpi
    public boolean engineIsCertificateEntry(String str) {
        return this.f22909c.engineIsCertificateEntry(str);
    }

    @Override // java.security.KeyStoreSpi
    public boolean engineIsKeyEntry(String str) {
        return this.f22909c.engineIsKeyEntry(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001d  */
    @Override // java.security.KeyStoreSpi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void engineLoad(java.io.InputStream r3, char[] r4) throws java.security.NoSuchAlgorithmException, java.io.IOException, java.security.cert.CertificateException {
        /*
            r2 = this;
            if (r3 != 0) goto Lb
            java.security.KeyStoreSpi r3 = r2.f22908b
            r2.f22909c = r3
            r0 = 0
            r3.engineLoad(r0, r4)
            goto L46
        Lb:
            java.lang.String r0 = "keystore.type.compat"
            boolean r0 = of.q.d(r0)
            if (r0 != 0) goto L1d
            java.security.KeyStoreSpi r0 = r2.f22908b
            boolean r1 = r0 instanceof Td.a
            if (r1 != 0) goto L1a
            goto L1d
        L1a:
            r2.f22909c = r0
            goto L41
        L1d:
            boolean r0 = r3.markSupported()
            if (r0 != 0) goto L29
            java.io.BufferedInputStream r0 = new java.io.BufferedInputStream
            r0.<init>(r3)
            r3 = r0
        L29:
            r0 = 8
            r3.mark(r0)
            Ud.b r0 = r2.f22907a
            boolean r0 = r0.engineProbe(r3)
            if (r0 == 0) goto L3b
            Ud.b r0 = r2.f22907a
        L38:
            r2.f22909c = r0
            goto L3e
        L3b:
            java.security.KeyStoreSpi r0 = r2.f22908b
            goto L38
        L3e:
            r3.reset()
        L41:
            java.security.KeyStoreSpi r0 = r2.f22909c
            r0.engineLoad(r3, r4)
        L46:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: Ud.a.engineLoad(java.io.InputStream, char[]):void");
    }

    @Override // java.security.KeyStoreSpi
    public boolean engineProbe(InputStream inputStream) throws IOException {
        KeyStoreSpi keyStoreSpi = this.f22909c;
        if (keyStoreSpi instanceof Td.a) {
            return ((Td.a) keyStoreSpi).engineProbe(inputStream);
        }
        return false;
    }

    @Override // java.security.KeyStoreSpi
    public void engineSetCertificateEntry(String str, Certificate certificate) throws KeyStoreException {
        this.f22909c.engineSetCertificateEntry(str, certificate);
    }

    @Override // java.security.KeyStoreSpi
    public void engineSetKeyEntry(String str, Key key, char[] cArr, Certificate[] certificateArr) throws KeyStoreException {
        this.f22909c.engineSetKeyEntry(str, key, cArr, certificateArr);
    }

    @Override // java.security.KeyStoreSpi
    public int engineSize() {
        return this.f22909c.engineSize();
    }

    @Override // java.security.KeyStoreSpi
    public void engineStore(OutputStream outputStream, char[] cArr) throws NoSuchAlgorithmException, IOException, CertificateException {
        this.f22909c.engineStore(outputStream, cArr);
    }

    @Override // java.security.KeyStoreSpi
    public void engineLoad(KeyStore.LoadStoreParameter loadStoreParameter) throws NoSuchAlgorithmException, IOException, CertificateException {
        this.f22909c.engineLoad(loadStoreParameter);
    }

    @Override // java.security.KeyStoreSpi
    public void engineSetKeyEntry(String str, byte[] bArr, Certificate[] certificateArr) throws KeyStoreException {
        this.f22909c.engineSetKeyEntry(str, bArr, certificateArr);
    }

    @Override // java.security.KeyStoreSpi
    public void engineStore(KeyStore.LoadStoreParameter loadStoreParameter) throws NoSuchAlgorithmException, IOException, CertificateException {
        this.f22909c.engineStore(loadStoreParameter);
    }
}
