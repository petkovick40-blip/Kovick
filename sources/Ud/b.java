package Ud;

import Ec.InterfaceC0987v;
import Xd.e;
import Zd.f;
import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.security.Key;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.KeyStoreSpi;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.UnrecoverableKeyException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.Arrays;
import java.util.Date;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Map;
import of.C3426a;
import of.y;
import qf.d;
import wd.C4365c;

/* JADX INFO: loaded from: classes4.dex */
public class b extends KeyStoreSpi {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f22910c = "BC JKS store is read-only and only supports certificate entries";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Hashtable<String, a> f22911a = new Hashtable<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f22912b;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Date f22913a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Certificate f22914b;

        public a(Date date, Certificate certificate) {
            this.f22913a = date;
            this.f22914b = certificate;
        }
    }

    /* JADX INFO: renamed from: Ud.b$b, reason: collision with other inner class name */
    public static final class C0196b extends ByteArrayInputStream {
        public C0196b(byte[] bArr, int i10, int i11) {
            super(bArr, i10, i11);
        }

        public void a() {
            Arrays.fill(((ByteArrayInputStream) this).buf, (byte) 0);
        }
    }

    public b(f fVar) {
        this.f22912b = fVar;
    }

    public final void a(InterfaceC0987v interfaceC0987v, char[] cArr) throws IOException {
        for (int i10 = 0; i10 < cArr.length; i10++) {
            interfaceC0987v.update((byte) (cArr[i10] >> '\b'));
            interfaceC0987v.update((byte) cArr[i10]);
        }
        interfaceC0987v.update(y.i("Mighty Aphrodite"), 0, 16);
    }

    public final CertificateFactory b(String str) throws CertificateException {
        f fVar = this.f22912b;
        if (fVar == null) {
            return CertificateFactory.getInstance(str);
        }
        try {
            return fVar.s(str);
        } catch (NoSuchProviderException e10) {
            throw new CertificateException(e10.toString());
        }
    }

    public final C0196b c(InputStream inputStream, char[] cArr) throws IOException {
        InterfaceC0987v interfaceC0987vA = e.a(jf.e.f65595f);
        byte[] bArrE = d.e(inputStream);
        if (cArr == null) {
            return new C0196b(bArrE, 0, bArrE.length - interfaceC0987vA.h());
        }
        a(interfaceC0987vA, cArr);
        interfaceC0987vA.update(bArrE, 0, bArrE.length - interfaceC0987vA.h());
        int iH = interfaceC0987vA.h();
        byte[] bArr = new byte[iH];
        interfaceC0987vA.c(bArr, 0);
        byte[] bArr2 = new byte[iH];
        System.arraycopy(bArrE, bArrE.length - iH, bArr2, 0, iH);
        if (C3426a.I(bArr, bArr2)) {
            return new C0196b(bArrE, 0, bArrE.length - iH);
        }
        Arrays.fill(bArrE, (byte) 0);
        throw new IOException("password incorrect or store tampered with");
    }

    @Override // java.security.KeyStoreSpi
    public Enumeration<String> engineAliases() {
        Enumeration<String> enumerationKeys;
        synchronized (this.f22911a) {
            enumerationKeys = this.f22911a.keys();
        }
        return enumerationKeys;
    }

    @Override // java.security.KeyStoreSpi
    public boolean engineContainsAlias(String str) {
        boolean zContainsKey;
        if (str == null) {
            throw new NullPointerException("alias value is null");
        }
        synchronized (this.f22911a) {
            zContainsKey = this.f22911a.containsKey(str);
        }
        return zContainsKey;
    }

    @Override // java.security.KeyStoreSpi
    public void engineDeleteEntry(String str) throws KeyStoreException {
        throw new KeyStoreException(f22910c);
    }

    @Override // java.security.KeyStoreSpi
    public Certificate engineGetCertificate(String str) {
        synchronized (this.f22911a) {
            try {
                a aVar = this.f22911a.get(str);
                if (aVar == null) {
                    return null;
                }
                return aVar.f22914b;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.security.KeyStoreSpi
    public String engineGetCertificateAlias(Certificate certificate) {
        synchronized (this.f22911a) {
            try {
                for (Map.Entry<String, a> entry : this.f22911a.entrySet()) {
                    if (entry.getValue().f22914b.equals(certificate)) {
                        return entry.getKey();
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.security.KeyStoreSpi
    public Certificate[] engineGetCertificateChain(String str) {
        return null;
    }

    @Override // java.security.KeyStoreSpi
    public Date engineGetCreationDate(String str) {
        synchronized (this.f22911a) {
            try {
                a aVar = this.f22911a.get(str);
                if (aVar == null) {
                    return null;
                }
                return aVar.f22913a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.security.KeyStoreSpi
    public Key engineGetKey(String str, char[] cArr) throws NoSuchAlgorithmException, UnrecoverableKeyException {
        return null;
    }

    @Override // java.security.KeyStoreSpi
    public boolean engineIsCertificateEntry(String str) {
        boolean zContainsKey;
        synchronized (this.f22911a) {
            zContainsKey = this.f22911a.containsKey(str);
        }
        return zContainsKey;
    }

    @Override // java.security.KeyStoreSpi
    public boolean engineIsKeyEntry(String str) {
        return false;
    }

    @Override // java.security.KeyStoreSpi
    public void engineLoad(InputStream inputStream, char[] cArr) throws NoSuchAlgorithmException, IOException, CertificateException {
        Hashtable hashtable;
        if (inputStream == null) {
            return;
        }
        C0196b c0196bC = c(inputStream, cArr);
        synchronized (this.f22911a) {
            try {
                DataInputStream dataInputStream = new DataInputStream(c0196bC);
                int i10 = dataInputStream.readInt();
                int i11 = dataInputStream.readInt();
                if (i10 == -17957139) {
                    CertificateFactory certificateFactoryB = null;
                    int i12 = 2;
                    if (i11 == 1) {
                        hashtable = null;
                        certificateFactoryB = b("X.509");
                    } else {
                        if (i11 != 2) {
                            throw new IllegalStateException("unable to discern store version");
                        }
                        hashtable = new Hashtable();
                    }
                    int i13 = dataInputStream.readInt();
                    int i14 = 0;
                    while (i14 < i13) {
                        int i15 = dataInputStream.readInt();
                        if (i15 == 1) {
                            throw new IOException(f22910c);
                        }
                        if (i15 != i12) {
                            throw new IllegalStateException("unable to discern entry type");
                        }
                        String utf = dataInputStream.readUTF();
                        Date date = new Date(dataInputStream.readLong());
                        if (i11 == i12) {
                            String utf2 = dataInputStream.readUTF();
                            if (hashtable.containsKey(utf2)) {
                                certificateFactoryB = (CertificateFactory) hashtable.get(utf2);
                            } else {
                                CertificateFactory certificateFactoryB2 = b(utf2);
                                hashtable.put(utf2, certificateFactoryB2);
                                certificateFactoryB = certificateFactoryB2;
                            }
                        }
                        int i16 = dataInputStream.readInt();
                        byte[] bArr = new byte[i16];
                        dataInputStream.readFully(bArr);
                        C0196b c0196b = new C0196b(bArr, 0, i16);
                        try {
                            Certificate certificateGenerateCertificate = certificateFactoryB.generateCertificate(c0196b);
                            if (c0196b.available() != 0) {
                                throw new IOException("password incorrect or store tampered with");
                            }
                            c0196b.a();
                            this.f22911a.put(utf, new a(date, certificateGenerateCertificate));
                            i14++;
                            i12 = 2;
                        } catch (Throwable th) {
                            c0196b.a();
                            throw th;
                        }
                    }
                }
                if (c0196bC.available() != 0) {
                    throw new IOException("password incorrect or store tampered with");
                }
                c0196bC.a();
            } catch (Throwable th2) {
                c0196bC.a();
                throw th2;
            }
        }
    }

    @Override // java.security.KeyStoreSpi
    public boolean engineProbe(InputStream inputStream) throws IOException {
        DataInputStream dataInputStream = inputStream instanceof DataInputStream ? (DataInputStream) inputStream : new DataInputStream(inputStream);
        int i10 = dataInputStream.readInt();
        int i11 = dataInputStream.readInt();
        return i10 == -17957139 && (i11 == 1 || i11 == 2);
    }

    @Override // java.security.KeyStoreSpi
    public void engineSetCertificateEntry(String str, Certificate certificate) throws KeyStoreException {
        throw new KeyStoreException(f22910c);
    }

    @Override // java.security.KeyStoreSpi
    public void engineSetKeyEntry(String str, Key key, char[] cArr, Certificate[] certificateArr) throws KeyStoreException {
        throw new KeyStoreException(f22910c);
    }

    @Override // java.security.KeyStoreSpi
    public int engineSize() {
        return this.f22911a.size();
    }

    @Override // java.security.KeyStoreSpi
    public void engineStore(OutputStream outputStream, char[] cArr) throws NoSuchAlgorithmException, IOException, CertificateException {
        throw new IOException(f22910c);
    }

    @Override // java.security.KeyStoreSpi
    public void engineSetKeyEntry(String str, byte[] bArr, Certificate[] certificateArr) throws KeyStoreException {
        throw new KeyStoreException(f22910c);
    }

    @Override // java.security.KeyStoreSpi
    public void engineLoad(KeyStore.LoadStoreParameter loadStoreParameter) throws NoSuchAlgorithmException, IOException, CertificateException {
        if (loadStoreParameter == null) {
            engineLoad(null, null);
        } else {
            if (!(loadStoreParameter instanceof C4365c)) {
                throw new IllegalArgumentException("no support for 'param' of type ".concat(loadStoreParameter.getClass().getName()));
            }
            engineLoad(((C4365c) loadStoreParameter).a(), c.a(loadStoreParameter));
        }
    }
}
