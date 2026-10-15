package Rd;

import Ec.C0982p;
import Ec.I;
import Ec.InterfaceC0977k;
import Kc.C;
import Qc.H;
import Rc.g;
import Rc.h;
import Tc.k;
import Xb.v;
import Zd.f;
import ce.InterfaceC2137a;
import ee.C2528b;
import hc.f0;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.security.Key;
import java.security.KeyStoreException;
import java.security.KeyStoreSpi;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.UnrecoverableKeyException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.spec.KeySpec;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.Arrays;
import java.util.Date;
import java.util.Enumeration;
import java.util.Hashtable;
import javax.crypto.Cipher;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.PBEKeySpec;
import javax.crypto.spec.PBEParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import ob.C3377e;
import of.C3426a;
import of.q;
import yd.C4697a;
import yd.C4698b;

/* JADX INFO: loaded from: classes4.dex */
public class a extends KeyStoreSpi implements InterfaceC2137a {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final int f19328A6 = 4;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final int f19329B6 = 0;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final int f19330C6 = 1;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public static final int f19331D6 = 2;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f19332q6 = 2;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f19333r6 = 20;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final String f19334s6 = "PBEWithSHAAndTwofish-CBC";

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final int f19335t6 = 20;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final int f19336u6 = 1024;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final String f19337v6 = "PBEWithSHAAnd3-KeyTripleDES-CBC";

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final int f19338w6 = 0;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final int f19339x6 = 1;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final int f19340y6 = 2;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final int f19341z6 = 3;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f19345Z;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Hashtable f19343X = new Hashtable();

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public SecureRandom f19344Y = C0982p.f();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final f f19342V1 = new Zd.c();

    /* JADX INFO: renamed from: Rd.a$a, reason: collision with other inner class name */
    public static class C0166a extends KeyStoreException {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final Exception f19346X;

        public C0166a(String str, Exception exc) {
            super(str);
            this.f19346X = exc;
        }

        @Override // java.lang.Throwable
        public Throwable getCause() {
            return this.f19346X;
        }
    }

    public static class b extends a {
        public b() {
            super(1);
        }

        @Override // Rd.a, java.security.KeyStoreSpi
        public void engineLoad(InputStream inputStream, char[] cArr) throws IOException {
            this.f19343X.clear();
            if (inputStream == null) {
                return;
            }
            DataInputStream dataInputStream = new DataInputStream(inputStream);
            int i10 = dataInputStream.readInt();
            if (i10 != 2 && i10 != 0 && i10 != 1) {
                throw new IOException("Wrong version of key store.");
            }
            int i11 = dataInputStream.readInt();
            byte[] bArr = new byte[i11];
            if (i11 != 20) {
                throw new IOException("Key store corrupted.");
            }
            dataInputStream.readFully(bArr);
            int i12 = dataInputStream.readInt();
            if (i12 < 0 || i12 > 65536) {
                throw new IOException("Key store corrupted.");
            }
            C4697a c4697a = new C4697a(dataInputStream, i(i10 == 0 ? "OldPBEWithSHAAndTwofish-CBC" : a.f19334s6, 2, cArr, bArr, i12));
            C c10 = new C();
            h(new Rc.d(c4697a, c10));
            byte[] bArr2 = new byte[20];
            c10.c(bArr2, 0);
            byte[] bArr3 = new byte[20];
            qf.d.g(c4697a, bArr3);
            if (C3426a.I(bArr2, bArr3)) {
                return;
            }
            this.f19343X.clear();
            throw new IOException("KeyStore integrity check failed.");
        }

        @Override // Rd.a, java.security.KeyStoreSpi
        public void engineStore(OutputStream outputStream, char[] cArr) throws IOException {
            DataOutputStream dataOutputStream = new DataOutputStream(outputStream);
            byte[] bArr = new byte[20];
            int iNextInt = (this.f19344Y.nextInt() & 1023) + 1024;
            this.f19344Y.nextBytes(bArr);
            dataOutputStream.writeInt(this.f19345Z);
            dataOutputStream.writeInt(20);
            dataOutputStream.write(bArr);
            dataOutputStream.writeInt(iNextInt);
            C4698b c4698b = new C4698b(dataOutputStream, i(a.f19334s6, 1, cArr, bArr, iNextInt));
            Rc.e eVar = new Rc.e(new C());
            j(new qf.f(c4698b, eVar));
            c4698b.write(eVar.a());
            c4698b.close();
        }
    }

    public static class c extends a {
        public c() {
            super(2);
        }
    }

    public static class e extends a {
        public e() {
            super(1);
            if (!q.d("org.bouncycastle.bks.enable_v1")) {
                throw new IllegalStateException("BKS-V1 not enabled");
            }
        }
    }

    public a(int i10) {
        this.f19345Z = i10;
    }

    @Override // ce.InterfaceC2137a
    public void a(SecureRandom secureRandom) {
        this.f19344Y = secureRandom;
    }

    public final Certificate d(DataInputStream dataInputStream) throws IOException {
        String utf = dataInputStream.readUTF();
        byte[] bArr = new byte[dataInputStream.readInt()];
        dataInputStream.readFully(bArr);
        try {
            return this.f19342V1.s(utf).generateCertificate(new ByteArrayInputStream(bArr));
        } catch (NoSuchProviderException e10) {
            throw new IOException(e10.toString());
        } catch (CertificateException e11) {
            throw new IOException(e11.toString());
        }
    }

    public final Key e(DataInputStream dataInputStream) throws IOException {
        KeySpec pKCS8EncodedKeySpec;
        int i10 = dataInputStream.read();
        String utf = dataInputStream.readUTF();
        String utf2 = dataInputStream.readUTF();
        byte[] bArr = new byte[dataInputStream.readInt()];
        dataInputStream.readFully(bArr);
        if (utf.equals("PKCS#8") || utf.equals("PKCS8")) {
            pKCS8EncodedKeySpec = new PKCS8EncodedKeySpec(bArr);
        } else {
            if (!utf.equals("X.509") && !utf.equals("X509")) {
                if (utf.equals("RAW")) {
                    return new SecretKeySpec(bArr, utf2);
                }
                throw new IOException(F.b.a("Key format ", utf, " not recognised!"));
            }
            pKCS8EncodedKeySpec = new X509EncodedKeySpec(bArr);
        }
        try {
            if (i10 == 0) {
                return C2528b.m(v.W(bArr));
            }
            if (i10 == 1) {
                return C2528b.n(f0.X(bArr));
            }
            if (i10 == 2) {
                return this.f19342V1.u(utf2).generateSecret(pKCS8EncodedKeySpec);
            }
            throw new IOException("Key type " + i10 + " not recognised!");
        } catch (Exception e10) {
            throw new IOException(C3377e.a(e10, new StringBuilder("Exception creating key: ")));
        }
    }

    @Override // java.security.KeyStoreSpi
    public Enumeration engineAliases() {
        return this.f19343X.keys();
    }

    @Override // java.security.KeyStoreSpi
    public boolean engineContainsAlias(String str) {
        return this.f19343X.get(str) != null;
    }

    @Override // java.security.KeyStoreSpi
    public void engineDeleteEntry(String str) throws KeyStoreException {
        if (this.f19343X.get(str) == null) {
            return;
        }
        this.f19343X.remove(str);
    }

    @Override // java.security.KeyStoreSpi
    public Certificate engineGetCertificate(String str) {
        d dVar = (d) this.f19343X.get(str);
        if (dVar == null) {
            return null;
        }
        if (dVar.f() == 1) {
            return (Certificate) dVar.d();
        }
        Certificate[] certificateArrB = dVar.b();
        if (certificateArrB != null) {
            return certificateArrB[0];
        }
        return null;
    }

    @Override // java.security.KeyStoreSpi
    public String engineGetCertificateAlias(Certificate certificate) {
        Enumeration enumerationElements = this.f19343X.elements();
        while (enumerationElements.hasMoreElements()) {
            d dVar = (d) enumerationElements.nextElement();
            if (!(dVar.d() instanceof Certificate)) {
                Certificate[] certificateArrB = dVar.b();
                if (certificateArrB != null && certificateArrB[0].equals(certificate)) {
                    return dVar.a();
                }
            } else if (((Certificate) dVar.d()).equals(certificate)) {
                return dVar.a();
            }
        }
        return null;
    }

    @Override // java.security.KeyStoreSpi
    public Certificate[] engineGetCertificateChain(String str) {
        d dVar = (d) this.f19343X.get(str);
        if (dVar != null) {
            return dVar.b();
        }
        return null;
    }

    @Override // java.security.KeyStoreSpi
    public Date engineGetCreationDate(String str) {
        d dVar = (d) this.f19343X.get(str);
        if (dVar != null) {
            return dVar.c();
        }
        return null;
    }

    @Override // java.security.KeyStoreSpi
    public Key engineGetKey(String str, char[] cArr) throws NoSuchAlgorithmException, UnrecoverableKeyException {
        d dVar = (d) this.f19343X.get(str);
        if (dVar == null || dVar.f() == 1) {
            return null;
        }
        return (Key) dVar.e(cArr);
    }

    @Override // java.security.KeyStoreSpi
    public boolean engineIsCertificateEntry(String str) {
        d dVar = (d) this.f19343X.get(str);
        return dVar != null && dVar.f() == 1;
    }

    @Override // java.security.KeyStoreSpi
    public boolean engineIsKeyEntry(String str) {
        d dVar = (d) this.f19343X.get(str);
        return (dVar == null || dVar.f() == 1) ? false : true;
    }

    @Override // java.security.KeyStoreSpi
    public void engineLoad(InputStream inputStream, char[] cArr) throws IOException {
        this.f19343X.clear();
        if (inputStream == null) {
            return;
        }
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        int i10 = dataInputStream.readInt();
        if (i10 != 2 && i10 != 0 && i10 != 1) {
            throw new IOException("Wrong version of key store.");
        }
        int i11 = dataInputStream.readInt();
        if (i11 <= 0) {
            throw new IOException("Invalid salt detected");
        }
        byte[] bArr = new byte[i11];
        dataInputStream.readFully(bArr);
        int i12 = dataInputStream.readInt();
        k kVar = new k(new C());
        if (cArr == null || cArr.length == 0) {
            h(dataInputStream);
            dataInputStream.readFully(new byte[kVar.f21171b]);
            return;
        }
        byte[] bArrA = I.a(cArr);
        H h10 = new H(new C());
        h10.j(bArrA, bArr, i12);
        InterfaceC0977k interfaceC0977kD = h10.d(i10 != 2 ? kVar.f21171b : kVar.f21171b * 8);
        Arrays.fill(bArrA, (byte) 0);
        kVar.a(interfaceC0977kD);
        h(new g(dataInputStream, kVar));
        byte[] bArr2 = new byte[kVar.f21171b];
        kVar.c(bArr2, 0);
        byte[] bArr3 = new byte[kVar.f21171b];
        dataInputStream.readFully(bArr3);
        if (C3426a.I(bArr2, bArr3)) {
            return;
        }
        this.f19343X.clear();
        throw new IOException("KeyStore integrity check failed.");
    }

    @Override // java.security.KeyStoreSpi
    public void engineSetCertificateEntry(String str, Certificate certificate) throws KeyStoreException {
        d dVar = (d) this.f19343X.get(str);
        if (dVar != null && dVar.f() != 1) {
            throw new KeyStoreException(C.c.a("key store already has a key entry with alias ", str));
        }
        this.f19343X.put(str, new d(str, certificate));
    }

    @Override // java.security.KeyStoreSpi
    public void engineSetKeyEntry(String str, Key key, char[] cArr, Certificate[] certificateArr) throws KeyStoreException {
        if (key instanceof PrivateKey) {
            if (certificateArr == null) {
                throw new KeyStoreException("no certificate chain for private key");
            }
            if (key.getEncoded() == null) {
                this.f19343X.put(str, new d(str, new Date(), 2, key, certificateArr));
                return;
            }
        }
        try {
            this.f19343X.put(str, new d(str, key, cArr, certificateArr));
        } catch (Exception e10) {
            throw new C0166a(e10.toString(), e10);
        }
    }

    @Override // java.security.KeyStoreSpi
    public int engineSize() {
        return this.f19343X.size();
    }

    @Override // java.security.KeyStoreSpi
    public void engineStore(OutputStream outputStream, char[] cArr) throws IOException {
        DataOutputStream dataOutputStream = new DataOutputStream(outputStream);
        byte[] bArr = new byte[20];
        int iNextInt = (this.f19344Y.nextInt() & 1023) + 1024;
        this.f19344Y.nextBytes(bArr);
        dataOutputStream.writeInt(this.f19345Z);
        dataOutputStream.writeInt(20);
        dataOutputStream.write(bArr);
        dataOutputStream.writeInt(iNextInt);
        k kVar = new k(new C());
        h hVar = new h(kVar);
        H h10 = new H(new C());
        byte[] bArrA = I.a(cArr);
        h10.j(bArrA, bArr, iNextInt);
        kVar.a(h10.d(this.f19345Z < 2 ? kVar.f21171b : kVar.f21171b * 8));
        for (int i10 = 0; i10 != bArrA.length; i10++) {
            bArrA[i10] = 0;
        }
        j(new qf.f(dataOutputStream, hVar));
        byte[] bArr2 = new byte[kVar.f21171b];
        kVar.c(bArr2, 0);
        dataOutputStream.write(bArr2);
        dataOutputStream.close();
    }

    public final void f(Certificate certificate, DataOutputStream dataOutputStream) throws IOException {
        try {
            byte[] encoded = certificate.getEncoded();
            dataOutputStream.writeUTF(certificate.getType());
            dataOutputStream.writeInt(encoded.length);
            dataOutputStream.write(encoded);
        } catch (CertificateEncodingException e10) {
            throw new IOException(e10.toString());
        }
    }

    public final void g(Key key, DataOutputStream dataOutputStream) throws IOException {
        byte[] encoded = key.getEncoded();
        if (encoded == null) {
            throw new IOException("unable to store encoding of protected key");
        }
        dataOutputStream.write(key instanceof PrivateKey ? 0 : key instanceof PublicKey ? 1 : 2);
        dataOutputStream.writeUTF(key.getFormat());
        dataOutputStream.writeUTF(key.getAlgorithm());
        dataOutputStream.writeInt(encoded.length);
        dataOutputStream.write(encoded);
    }

    public void h(InputStream inputStream) throws IOException {
        Certificate[] certificateArr;
        Hashtable hashtable;
        d dVar;
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        for (int i10 = dataInputStream.read(); i10 > 0; i10 = dataInputStream.read()) {
            String utf = dataInputStream.readUTF();
            Date date = new Date(dataInputStream.readLong());
            int i11 = dataInputStream.readInt();
            if (i11 != 0) {
                Certificate[] certificateArr2 = new Certificate[i11];
                for (int i12 = 0; i12 != i11; i12++) {
                    certificateArr2[i12] = d(dataInputStream);
                }
                certificateArr = certificateArr2;
            } else {
                certificateArr = null;
            }
            if (i10 == 1) {
                Certificate certificateD = d(dataInputStream);
                hashtable = this.f19343X;
                dVar = new d(utf, date, 1, certificateD);
            } else if (i10 == 2) {
                Key keyE = e(dataInputStream);
                hashtable = this.f19343X;
                dVar = new d(utf, date, 2, keyE, certificateArr);
            } else {
                if (i10 != 3 && i10 != 4) {
                    throw new IOException("Unknown object type in store.");
                }
                byte[] bArr = new byte[dataInputStream.readInt()];
                dataInputStream.readFully(bArr);
                this.f19343X.put(utf, new d(utf, date, i10, bArr, certificateArr));
            }
            hashtable.put(utf, dVar);
        }
    }

    public Cipher i(String str, int i10, char[] cArr, byte[] bArr, int i11) throws IOException {
        try {
            PBEKeySpec pBEKeySpec = new PBEKeySpec(cArr);
            SecretKeyFactory secretKeyFactoryU = this.f19342V1.u(str);
            PBEParameterSpec pBEParameterSpec = new PBEParameterSpec(bArr, i11);
            Cipher cipherI = this.f19342V1.i(str);
            cipherI.init(i10, secretKeyFactoryU.generateSecret(pBEKeySpec), pBEParameterSpec);
            return cipherI;
        } catch (Exception e10) {
            throw new IOException(F7.c.a("Error initialising store of key store: ", e10));
        }
    }

    public void j(OutputStream outputStream) throws IOException {
        Enumeration enumerationElements = this.f19343X.elements();
        DataOutputStream dataOutputStream = new DataOutputStream(outputStream);
        while (true) {
            if (!enumerationElements.hasMoreElements()) {
                dataOutputStream.write(0);
                return;
            }
            d dVar = (d) enumerationElements.nextElement();
            dataOutputStream.write(dVar.f());
            dataOutputStream.writeUTF(dVar.a());
            dataOutputStream.writeLong(dVar.c().getTime());
            Certificate[] certificateArrB = dVar.b();
            if (certificateArrB == null) {
                dataOutputStream.writeInt(0);
            } else {
                dataOutputStream.writeInt(certificateArrB.length);
                for (int i10 = 0; i10 != certificateArrB.length; i10++) {
                    f(certificateArrB[i10], dataOutputStream);
                }
            }
            int iF = dVar.f();
            if (iF == 1) {
                f((Certificate) dVar.d(), dataOutputStream);
            } else if (iF == 2) {
                g((Key) dVar.d(), dataOutputStream);
            } else {
                if (iF != 3 && iF != 4) {
                    throw new IOException("Unknown object type in store.");
                }
                byte[] bArr = (byte[]) dVar.d();
                dataOutputStream.writeInt(bArr.length);
                dataOutputStream.write(bArr);
            }
        }
    }

    public class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f19347a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f19348b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f19349c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Certificate[] f19350d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Date f19351e;

        public d(String str, Key key, char[] cArr, Certificate[] certificateArr) throws Exception {
            this.f19351e = new Date();
            this.f19347a = 4;
            this.f19348b = str;
            this.f19350d = certificateArr;
            byte[] bArr = new byte[20];
            a.this.f19344Y.nextBytes(bArr);
            int iNextInt = (a.this.f19344Y.nextInt() & 1023) + 1024;
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
            dataOutputStream.writeInt(20);
            dataOutputStream.write(bArr);
            dataOutputStream.writeInt(iNextInt);
            DataOutputStream dataOutputStream2 = new DataOutputStream(new C4698b(dataOutputStream, a.this.i(a.f19337v6, 1, cArr, bArr, iNextInt)));
            a.this.g(key, dataOutputStream2);
            dataOutputStream2.close();
            this.f19349c = byteArrayOutputStream.toByteArray();
        }

        public String a() {
            return this.f19348b;
        }

        public Certificate[] b() {
            return this.f19350d;
        }

        public Date c() {
            return this.f19351e;
        }

        public Object d() {
            return this.f19349c;
        }

        public Object e(char[] cArr) throws UnrecoverableKeyException, NoSuchAlgorithmException {
            Key keyE;
            if (cArr == null || cArr.length == 0) {
                Object obj = this.f19349c;
                if (obj instanceof Key) {
                    return obj;
                }
            }
            if (this.f19347a != 4) {
                throw new RuntimeException("forget something!");
            }
            DataInputStream dataInputStream = new DataInputStream(new ByteArrayInputStream((byte[]) this.f19349c));
            try {
                byte[] bArr = new byte[dataInputStream.readInt()];
                dataInputStream.readFully(bArr);
                try {
                    return a.this.e(new DataInputStream(new C4697a(dataInputStream, a.this.i(a.f19337v6, 2, cArr, bArr, dataInputStream.readInt()))));
                } catch (Exception unused) {
                    DataInputStream dataInputStream2 = new DataInputStream(new ByteArrayInputStream((byte[]) this.f19349c));
                    byte[] bArr2 = new byte[dataInputStream2.readInt()];
                    dataInputStream2.readFully(bArr2);
                    int i10 = dataInputStream2.readInt();
                    try {
                        keyE = a.this.e(new DataInputStream(new C4697a(dataInputStream2, a.this.i("BrokenPBEWithSHAAnd3-KeyTripleDES-CBC", 2, cArr, bArr2, i10))));
                    } catch (Exception unused2) {
                        DataInputStream dataInputStream3 = new DataInputStream(new ByteArrayInputStream((byte[]) this.f19349c));
                        bArr2 = new byte[dataInputStream3.readInt()];
                        dataInputStream3.readFully(bArr2);
                        i10 = dataInputStream3.readInt();
                        keyE = a.this.e(new DataInputStream(new C4697a(dataInputStream3, a.this.i("OldPBEWithSHAAnd3-KeyTripleDES-CBC", 2, cArr, bArr2, i10))));
                    }
                    byte[] bArr3 = bArr2;
                    int i11 = i10;
                    if (keyE == null) {
                        throw new UnrecoverableKeyException("no match");
                    }
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
                    dataOutputStream.writeInt(bArr3.length);
                    dataOutputStream.write(bArr3);
                    dataOutputStream.writeInt(i11);
                    DataOutputStream dataOutputStream2 = new DataOutputStream(new C4698b(dataOutputStream, a.this.i(a.f19337v6, 1, cArr, bArr3, i11)));
                    a.this.g(keyE, dataOutputStream2);
                    dataOutputStream2.close();
                    this.f19349c = byteArrayOutputStream.toByteArray();
                    return keyE;
                }
            } catch (Exception unused3) {
                throw new UnrecoverableKeyException("no match");
            }
        }

        public int f() {
            return this.f19347a;
        }

        public d(String str, Certificate certificate) {
            this.f19351e = new Date();
            this.f19347a = 1;
            this.f19348b = str;
            this.f19349c = certificate;
            this.f19350d = null;
        }

        public d(String str, Date date, int i10, Object obj) {
            new Date();
            this.f19348b = str;
            this.f19351e = date;
            this.f19347a = i10;
            this.f19349c = obj;
        }

        public d(String str, Date date, int i10, Object obj, Certificate[] certificateArr) {
            new Date();
            this.f19348b = str;
            this.f19351e = date;
            this.f19347a = i10;
            this.f19349c = obj;
            this.f19350d = certificateArr;
        }

        public d(String str, byte[] bArr, Certificate[] certificateArr) {
            this.f19351e = new Date();
            this.f19347a = 3;
            this.f19348b = str;
            this.f19349c = bArr;
            this.f19350d = certificateArr;
        }
    }

    @Override // java.security.KeyStoreSpi
    public void engineSetKeyEntry(String str, byte[] bArr, Certificate[] certificateArr) throws KeyStoreException {
        this.f19343X.put(str, new d(str, bArr, certificateArr));
    }
}
