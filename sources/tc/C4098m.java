package tc;

import fc.C2629d;
import hc.C2791C;
import hc.C2792D;
import hc.C2797b;
import hc.C2806i;
import hc.C2821y;
import hc.e0;
import hc.f0;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Enumeration;
import javax.security.auth.x500.X500Principal;
import lc.C3198l;
import ob.C;
import ob.D;
import ob.H;
import ob.K;
import ob.P;

/* JADX INFO: renamed from: tc.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C4098m extends C3198l {

    /* JADX INFO: renamed from: tc.m$a */
    public static class a implements Ce.o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ByteArrayOutputStream f75951a = new ByteArrayOutputStream();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public MessageDigest f75952b;

        public a(MessageDigest messageDigest) {
            this.f75952b = messageDigest;
        }

        @Override // Ce.o
        public C2797b a() {
            return new C2797b(Wb.b.f24448i);
        }

        @Override // Ce.o
        public OutputStream b() {
            return this.f75951a;
        }

        @Override // Ce.o
        public byte[] c() {
            byte[] bArrDigest = this.f75952b.digest(this.f75951a.toByteArray());
            this.f75951a.reset();
            return bArrDigest;
        }
    }

    public C4098m() throws NoSuchAlgorithmException {
        super(new a(MessageDigest.getInstance("SHA1")));
    }

    public static Collection n(byte[] bArr) throws CertificateParsingException {
        Object objI;
        if (bArr == null) {
            return Collections.EMPTY_LIST;
        }
        try {
            ArrayList arrayList = new ArrayList();
            Enumeration enumerationJ0 = K.g0(q(bArr)).j0();
            while (enumerationJ0.hasMoreElements()) {
                C2791C c2791cW = C2791C.W(enumerationJ0.nextElement());
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(Integer.valueOf(c2791cW.D()));
                switch (c2791cW.D()) {
                    case 0:
                    case 3:
                    case 5:
                        objI = c2791cW.Y().i();
                        break;
                    case 1:
                    case 2:
                    case 6:
                        objI = ((P) c2791cW.Y()).k();
                        break;
                    case 4:
                        objI = C2629d.Y(c2791cW.Y()).toString();
                        break;
                    case 7:
                        arrayList2.add(D.f0(c2791cW.Y()).h0());
                        continue;
                        arrayList.add(arrayList2);
                        break;
                    case 8:
                        objI = C.k0(c2791cW.Y()).j0();
                        break;
                    default:
                        throw new IOException("Bad tag number: " + c2791cW.D());
                }
                arrayList2.add(objI);
                arrayList.add(arrayList2);
            }
            return Collections.unmodifiableCollection(arrayList);
        } catch (Exception e10) {
            throw new CertificateParsingException(e10.getMessage());
        }
    }

    public static Collection o(X509Certificate x509Certificate) throws CertificateParsingException {
        return n(x509Certificate.getExtensionValue(C2821y.f60232u6.j0()));
    }

    public static Collection p(X509Certificate x509Certificate) throws CertificateParsingException {
        return n(x509Certificate.getExtensionValue(C2821y.f60231t6.j0()));
    }

    public static H q(byte[] bArr) throws IOException {
        return H.b0(D.f0(bArr).h0());
    }

    public C2806i h(PublicKey publicKey) {
        return super.b(f0.X(publicKey.getEncoded()));
    }

    public C2806i i(PublicKey publicKey, C2792D c2792d, BigInteger bigInteger) {
        return super.c(f0.X(publicKey.getEncoded()), c2792d, bigInteger);
    }

    public C2806i j(PublicKey publicKey, X500Principal x500Principal, BigInteger bigInteger) {
        return super.c(f0.X(publicKey.getEncoded()), new C2792D(new C2791C(C2629d.Y(x500Principal.getEncoded()))), bigInteger);
    }

    public C2806i k(X509Certificate x509Certificate) throws CertificateEncodingException {
        return super.d(new C4096k(x509Certificate));
    }

    public e0 l(PublicKey publicKey) {
        return super.e(f0.X(publicKey.getEncoded()));
    }

    public e0 m(PublicKey publicKey) {
        return super.f(f0.X(publicKey.getEncoded()));
    }

    public C4098m(Ce.o oVar) {
        super(oVar);
    }
}
