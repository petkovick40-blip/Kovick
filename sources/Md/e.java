package Md;

import Xb.D;
import Xb.t;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.security.NoSuchProviderException;
import java.security.cert.CertPath;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import javax.security.auth.x500.X500Principal;
import ob.C3377e;
import ob.C3391l;
import ob.C3412w;
import ob.C3414x;
import ob.H;
import ob.InterfaceC3389k;
import ob.InterfaceC3393m;
import ob.K;
import ob.P0;
import ob.R0;
import ob.p1;

/* JADX INFO: loaded from: classes4.dex */
public class e extends CertPath {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final List f12526Z;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Zd.f f12527X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public List f12528Y;

    static {
        ArrayList arrayList = new ArrayList();
        arrayList.add("PkiPath");
        arrayList.add("PEM");
        arrayList.add(ze.k.f88404v6);
        f12526Z = Collections.unmodifiableList(arrayList);
    }

    public e(InputStream inputStream, String str) throws CertificateException {
        super("X.509");
        Zd.c cVar = new Zd.c();
        this.f12527X = cVar;
        try {
            if (!str.equalsIgnoreCase("PkiPath")) {
                if (!str.equalsIgnoreCase(ze.k.f88404v6) && !str.equalsIgnoreCase("PEM")) {
                    throw new CertificateException("unsupported encoding: ".concat(str));
                }
                BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
                this.f12528Y = new ArrayList();
                CertificateFactory certificateFactoryS = cVar.s("X.509");
                while (true) {
                    Certificate certificateGenerateCertificate = certificateFactoryS.generateCertificate(bufferedInputStream);
                    if (certificateGenerateCertificate == null) {
                        break;
                    } else {
                        this.f12528Y.add(certificateGenerateCertificate);
                    }
                }
            } else {
                H hM = new C3412w(inputStream).m();
                if (!(hM instanceof K)) {
                    throw new CertificateException("input stream does not contain a ASN1 SEQUENCE while reading PkiPath encoded data to load CertPath");
                }
                Enumeration enumerationJ0 = ((K) hM).j0();
                this.f12528Y = new ArrayList();
                CertificateFactory certificateFactoryS2 = cVar.s("X.509");
                while (enumerationJ0.hasMoreElements()) {
                    this.f12528Y.add(0, certificateFactoryS2.generateCertificate(new ByteArrayInputStream(((InterfaceC3389k) enumerationJ0.nextElement()).i().S(InterfaceC3393m.f68685a))));
                }
            }
            this.f12528Y = a(this.f12528Y);
        } catch (IOException e10) {
            throw new CertificateException("IOException throw while decoding CertPath:\n" + e10.toString());
        } catch (NoSuchProviderException e11) {
            throw new CertificateException("BouncyCastle provider not found while trying to get a CertificateFactory:\n" + e11.toString());
        }
    }

    public final List a(List list) {
        if (list.size() < 2) {
            return list;
        }
        X500Principal issuerX500Principal = ((X509Certificate) list.get(0)).getIssuerX500Principal();
        for (int i10 = 1; i10 != list.size(); i10++) {
            if (!issuerX500Principal.equals(((X509Certificate) list.get(i10)).getSubjectX500Principal())) {
                ArrayList arrayList = new ArrayList(list.size());
                ArrayList arrayList2 = new ArrayList(list);
                for (int i11 = 0; i11 < list.size(); i11++) {
                    X509Certificate x509Certificate = (X509Certificate) list.get(i11);
                    X500Principal subjectX500Principal = x509Certificate.getSubjectX500Principal();
                    int i12 = 0;
                    while (true) {
                        if (i12 == list.size()) {
                            arrayList.add(x509Certificate);
                            list.remove(i11);
                            break;
                        }
                        if (((X509Certificate) list.get(i12)).getIssuerX500Principal().equals(subjectX500Principal)) {
                            break;
                        }
                        i12++;
                    }
                }
                if (arrayList.size() > 1) {
                    return arrayList2;
                }
                for (int i13 = 0; i13 != arrayList.size(); i13++) {
                    X500Principal issuerX500Principal2 = ((X509Certificate) arrayList.get(i13)).getIssuerX500Principal();
                    int i14 = 0;
                    while (true) {
                        if (i14 < list.size()) {
                            X509Certificate x509Certificate2 = (X509Certificate) list.get(i14);
                            if (issuerX500Principal2.equals(x509Certificate2.getSubjectX500Principal())) {
                                arrayList.add(x509Certificate2);
                                list.remove(i14);
                                break;
                            }
                            i14++;
                        }
                    }
                }
                return list.size() > 0 ? arrayList2 : arrayList;
            }
            issuerX500Principal = ((X509Certificate) list.get(i10)).getIssuerX500Principal();
        }
        return list;
    }

    public final H b(X509Certificate x509Certificate) throws CertificateEncodingException {
        try {
            return new C3412w(x509Certificate.getEncoded()).m();
        } catch (Exception e10) {
            throw new CertificateEncodingException(C3377e.a(e10, new StringBuilder("Exception while encoding certificate: ")));
        }
    }

    public final byte[] c(InterfaceC3389k interfaceC3389k) throws CertificateEncodingException {
        try {
            return interfaceC3389k.i().S(InterfaceC3393m.f68685a);
        } catch (IOException e10) {
            throw new CertificateEncodingException(p1.a("Exception thrown: ", e10));
        }
    }

    @Override // java.security.cert.CertPath
    public List getCertificates() {
        return Collections.unmodifiableList(new ArrayList(this.f12528Y));
    }

    @Override // java.security.cert.CertPath
    public byte[] getEncoded() throws CertificateEncodingException {
        Iterator encodings = getEncodings();
        if (!encodings.hasNext()) {
            return null;
        }
        Object next = encodings.next();
        if (next instanceof String) {
            return getEncoded((String) next);
        }
        return null;
    }

    @Override // java.security.cert.CertPath
    public Iterator getEncodings() {
        return f12526Z.iterator();
    }

    public e(List list) {
        super("X.509");
        this.f12527X = new Zd.c();
        this.f12528Y = a(new ArrayList(list));
    }

    @Override // java.security.cert.CertPath
    public byte[] getEncoded(String str) throws CertificateEncodingException {
        if (str.equalsIgnoreCase("PkiPath")) {
            C3391l c3391l = new C3391l();
            List list = this.f12528Y;
            ListIterator listIterator = list.listIterator(list.size());
            while (listIterator.hasPrevious()) {
                c3391l.a(b((X509Certificate) listIterator.previous()));
            }
            return c(new P0(c3391l));
        }
        int i10 = 0;
        if (str.equalsIgnoreCase(ze.k.f88404v6)) {
            Xb.g gVar = new Xb.g(t.f25169a1, null);
            C3391l c3391l2 = new C3391l();
            while (i10 != this.f12528Y.size()) {
                c3391l2.a(b((X509Certificate) this.f12528Y.get(i10)));
                i10++;
            }
            return c(new Xb.g(t.f25172b1, new D(new C3414x(1L), new R0(), gVar, new R0(c3391l2), null, new R0())));
        }
        if (!str.equalsIgnoreCase("PEM")) {
            throw new CertificateEncodingException("unsupported encoding: ".concat(str));
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        rf.g gVar2 = new rf.g(new OutputStreamWriter(byteArrayOutputStream));
        while (i10 != this.f12528Y.size()) {
            try {
                gVar2.d(new rf.c(ze.k.f88400r6, ((X509Certificate) this.f12528Y.get(i10)).getEncoded()));
                i10++;
            } catch (Exception unused) {
                throw new CertificateEncodingException("can't encode certificate for PEM encoded path");
            }
        }
        gVar2.close();
        return byteArrayOutputStream.toByteArray();
    }
}
