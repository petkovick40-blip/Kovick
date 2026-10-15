package uf;

import ee.C2522J;
import ee.C2523K;
import ee.C2527a;
import ee.C2528b;
import hc.C2791C;
import hc.C2792D;
import hc.C2794F;
import hc.C2795a;
import hc.C2805h;
import hc.C2806i;
import hc.C2807j;
import hc.C2808k;
import hc.C2818v;
import hc.C2819w;
import hc.C2821y;
import hc.O;
import ic.C2877d;
import ic.C2878e;
import ic.InterfaceC2875b;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.net.HttpURLConnection;
import java.net.InetAddress;
import java.net.URL;
import java.security.PublicKey;
import java.security.cert.CertPath;
import java.security.cert.CertPathValidatorException;
import java.security.cert.Certificate;
import java.security.cert.CertificateFactory;
import java.security.cert.PKIXCertPathChecker;
import java.security.cert.PKIXParameters;
import java.security.cert.PolicyNode;
import java.security.cert.TrustAnchor;
import java.security.cert.X509CRL;
import java.security.cert.X509CertSelector;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.Vector;
import javax.security.auth.x500.X500Principal;
import ld.C3199a;
import md.C3269d;
import md.C3270e;
import ob.AbstractC3410v;
import ob.C3412w;
import ob.H;
import ob.K;

/* JADX INFO: loaded from: classes4.dex */
public class m extends C4265d {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final String f77119B = C2821y.f60222Q6.j0();

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final String f77120C = C2821y.f60210E6.j0();

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final String f77121D = C2821y.f60218M6.j0();

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final String f77122E = "org.bouncycastle.x509.CertPathReviewerMessages";

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f77123A;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public CertPath f77124p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public PKIXParameters f77125q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Date f77126r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Date f77127s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public List f77128t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f77129u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public List[] f77130v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public List[] f77131w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public TrustAnchor f77132x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public PublicKey f77133y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public PolicyNode f77134z;

    public m() {
    }

    public void A(C3199a c3199a, int i10) {
        if (i10 < -1 || i10 >= this.f77129u) {
            throw new IndexOutOfBoundsException();
        }
        this.f77131w[i10 + 1].add(c3199a);
    }

    public void B(C3199a c3199a) {
        this.f77130v[0].add(c3199a);
    }

    public void C(C3199a c3199a, int i10) {
        if (i10 < -1 || i10 >= this.f77129u) {
            throw new IndexOutOfBoundsException();
        }
        this.f77130v[i10 + 1].add(c3199a);
    }

    /* JADX WARN: Removed duplicated region for block: B:90:0x0233  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void D(java.security.cert.PKIXParameters r22, java.security.cert.X509Certificate r23, java.util.Date r24, java.security.cert.X509Certificate r25, java.security.PublicKey r26, java.util.Vector r27, int r28) throws uf.C4264c {
        /*
            Method dump skipped, instruction units count: 1027
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: uf.m.D(java.security.cert.PKIXParameters, java.security.cert.X509Certificate, java.util.Date, java.security.cert.X509Certificate, java.security.PublicKey, java.util.Vector, int):void");
    }

    public final void E() {
        List<PKIXCertPathChecker> certPathCheckers = this.f77125q.getCertPathCheckers();
        Iterator<PKIXCertPathChecker> it = certPathCheckers.iterator();
        while (it.hasNext()) {
            try {
                try {
                    it.next().init(false);
                } catch (CertPathValidatorException e10) {
                    throw new C4264c(new C3199a(f77122E, "CertPathReviewer.certPathCheckerError", new Object[]{e10.getMessage(), e10, e10.getClass().getName()}), e10);
                }
            } catch (C4264c e11) {
                A(e11.a(), e11.c());
                return;
            }
        }
        for (int size = this.f77128t.size() - 1; size >= 0; size--) {
            X509Certificate x509Certificate = (X509Certificate) this.f77128t.get(size);
            Set<String> criticalExtensionOIDs = x509Certificate.getCriticalExtensionOIDs();
            if (criticalExtensionOIDs != null && !criticalExtensionOIDs.isEmpty()) {
                criticalExtensionOIDs.remove(C4265d.f77090f);
                criticalExtensionOIDs.remove(C4265d.f77085a);
                criticalExtensionOIDs.remove(C4265d.f77087c);
                criticalExtensionOIDs.remove(C4265d.f77091g);
                criticalExtensionOIDs.remove(C4265d.f77092h);
                criticalExtensionOIDs.remove(C4265d.f77093i);
                criticalExtensionOIDs.remove(C4265d.f77094j);
                criticalExtensionOIDs.remove(C4265d.f77086b);
                criticalExtensionOIDs.remove(C4265d.f77088d);
                criticalExtensionOIDs.remove(C4265d.f77089e);
                if (size == 0) {
                    criticalExtensionOIDs.remove(C2821y.f60215J6.j0());
                }
                String str = f77119B;
                if (criticalExtensionOIDs.contains(str) && a0(x509Certificate, size)) {
                    criticalExtensionOIDs.remove(str);
                }
                Iterator<PKIXCertPathChecker> it2 = certPathCheckers.iterator();
                while (it2.hasNext()) {
                    try {
                        it2.next().check(x509Certificate, criticalExtensionOIDs);
                    } catch (CertPathValidatorException e12) {
                        throw new C4264c(new C3199a(f77122E, "CertPathReviewer.criticalExtensionError", new Object[]{e12.getMessage(), e12, e12.getClass().getName()}), e12.getCause(), this.f77124p, size);
                    }
                }
                if (!criticalExtensionOIDs.isEmpty()) {
                    Iterator<String> it3 = criticalExtensionOIDs.iterator();
                    while (it3.hasNext()) {
                        A(new C3199a(f77122E, "CertPathReviewer.unknownCriticalExt", new Object[]{new ob.C(it3.next())}), size);
                    }
                }
            }
        }
    }

    public final void F() {
        C2522J c2522j = new C2522J();
        try {
            for (int size = this.f77128t.size() - 1; size > 0; size--) {
                X509Certificate x509Certificate = (X509Certificate) this.f77128t.get(size);
                if (!C4265d.q(x509Certificate)) {
                    X500Principal subjectX500Principal = x509Certificate.getSubjectX500Principal();
                    try {
                        K k10 = (K) new C3412w(new ByteArrayInputStream(subjectX500Principal.getEncoded())).m();
                        try {
                            c2522j.e(k10);
                            try {
                                c2522j.c(k10);
                                try {
                                    K k11 = (K) C4265d.g(x509Certificate, C4265d.f77088d);
                                    if (k11 != null) {
                                        for (int i10 = 0; i10 < k11.size(); i10++) {
                                            C2791C c2791cW = C2791C.W(k11.i0(i10));
                                            try {
                                                c2522j.d(c2791cW);
                                                c2522j.b(c2791cW);
                                            } catch (C2523K e10) {
                                                throw new C4264c(new C3199a(f77122E, "CertPathReviewer.notPermittedEmail", new Object[]{new C3270e(c2791cW)}), e10, this.f77124p, size);
                                            }
                                        }
                                    }
                                } catch (C2527a e11) {
                                    throw new C4264c(new C3199a(f77122E, "CertPathReviewer.subjAltNameExtError"), e11, this.f77124p, size);
                                }
                            } catch (C2523K e12) {
                                throw new C4264c(new C3199a(f77122E, "CertPathReviewer.excludedDN", new Object[]{new C3270e(subjectX500Principal.getName())}), e12, this.f77124p, size);
                            }
                        } catch (C2523K e13) {
                            throw new C4264c(new C3199a(f77122E, "CertPathReviewer.notPermittedDN", new Object[]{new C3270e(subjectX500Principal.getName())}), e13, this.f77124p, size);
                        }
                    } catch (IOException e14) {
                        throw new C4264c(new C3199a(f77122E, "CertPathReviewer.ncSubjectNameError", new Object[]{new C3270e(subjectX500Principal)}), e14, this.f77124p, size);
                    }
                }
                try {
                    K k12 = (K) C4265d.g(x509Certificate, C4265d.f77089e);
                    if (k12 != null) {
                        O oY = O.Y(k12);
                        C2794F[] c2794fArrZ = oY.Z();
                        if (c2794fArrZ != null) {
                            c2522j.h(c2794fArrZ);
                        }
                        C2794F[] c2794fArrX = oY.X();
                        if (c2794fArrX != null) {
                            for (int i11 = 0; i11 != c2794fArrX.length; i11++) {
                                c2522j.a(c2794fArrX[i11]);
                            }
                        }
                    }
                } catch (C2527a e15) {
                    throw new C4264c(new C3199a(f77122E, "CertPathReviewer.ncExtError"), e15, this.f77124p, size);
                }
            }
        } catch (C4264c e16) {
            A(e16.a(), e16.c());
        }
    }

    public final void G() {
        C2807j c2807jW;
        BigInteger bigIntegerY;
        int iIntValue;
        int i10 = this.f77129u;
        int i11 = 0;
        for (int size = this.f77128t.size() - 1; size > 0; size--) {
            X509Certificate x509Certificate = (X509Certificate) this.f77128t.get(size);
            if (!C4265d.q(x509Certificate)) {
                if (i10 <= 0) {
                    z(new C3199a(f77122E, "CertPathReviewer.pathLengthExtended"));
                }
                i10--;
                i11++;
            }
            try {
                c2807jW = C2807j.W(C4265d.g(x509Certificate, C4265d.f77086b));
            } catch (C2527a unused) {
                A(new C3199a(f77122E, "CertPathReviewer.processLengthConstError"), size);
                c2807jW = null;
            }
            if (c2807jW != null && (bigIntegerY = c2807jW.Y()) != null && (iIntValue = bigIntegerY.intValue()) < i10) {
                i10 = iIntValue;
            }
        }
        B(new C3199a(f77122E, "CertPathReviewer.totalPathLength", new Object[]{Integer.valueOf(i11)}));
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x0242 A[Catch: c -> 0x00e0, TryCatch #1 {c -> 0x00e0, blocks: (B:17:0x006f, B:21:0x007f, B:23:0x008c, B:27:0x009c, B:28:0x00a7, B:30:0x00ad, B:32:0x00ce, B:33:0x00d6, B:35:0x00dc, B:39:0x00e4, B:40:0x00f0, B:44:0x00fc, B:47:0x0103, B:48:0x010c, B:50:0x0112, B:52:0x011c, B:55:0x0123, B:57:0x0127, B:97:0x0213, B:99:0x0219, B:100:0x021c, B:102:0x0222, B:104:0x022e, B:107:0x0236, B:108:0x0239, B:109:0x023c, B:111:0x0242, B:112:0x024b, B:114:0x0251, B:122:0x0274, B:123:0x0280, B:124:0x0281, B:126:0x0285, B:128:0x028d, B:129:0x0291, B:131:0x0297, B:134:0x02b9, B:136:0x02c3, B:137:0x02c8, B:138:0x02d4, B:139:0x02d5, B:140:0x02e1, B:142:0x02e4, B:143:0x02f1, B:145:0x02f7, B:147:0x031d, B:149:0x0335, B:148:0x032c, B:150:0x033c, B:151:0x0342, B:153:0x0348, B:155:0x0350, B:166:0x037a, B:159:0x0358, B:160:0x0364, B:162:0x0366, B:163:0x0375, B:170:0x0388, B:181:0x03a5, B:183:0x03af, B:184:0x03b3, B:186:0x03b9, B:191:0x03c9, B:194:0x03d6, B:197:0x03e3, B:199:0x03ed, B:210:0x042b, B:202:0x03f5, B:203:0x0403, B:204:0x0404, B:205:0x0412, B:207:0x0414, B:208:0x0422, B:61:0x0136, B:62:0x013a, B:64:0x0140, B:66:0x0156, B:68:0x0160, B:69:0x0165, B:71:0x016b, B:72:0x0179, B:74:0x017f, B:76:0x018b, B:80:0x0198, B:81:0x019e, B:83:0x01a4, B:88:0x01bd, B:77:0x018e, B:79:0x0192, B:92:0x01f6, B:95:0x0206, B:96:0x0212, B:212:0x043a, B:213:0x0447, B:214:0x0448, B:218:0x0459, B:220:0x0463, B:221:0x0468, B:223:0x046e, B:226:0x047c, B:233:0x0491, B:310:0x05e1, B:311:0x05ed, B:236:0x049c, B:237:0x04a8, B:238:0x04a9, B:240:0x04af, B:242:0x04b7, B:244:0x04bd, B:246:0x04c7, B:247:0x04ca, B:249:0x04d0, B:251:0x04e0, B:252:0x04e4, B:254:0x04ea, B:255:0x04f2, B:256:0x04f5, B:257:0x04f8, B:258:0x04fc, B:260:0x0502, B:261:0x0510, B:263:0x0518, B:264:0x051b, B:266:0x0521, B:268:0x052d, B:269:0x0531, B:270:0x0534, B:271:0x0537, B:272:0x0543, B:274:0x0548, B:276:0x0552, B:277:0x0555, B:279:0x055b, B:281:0x056b, B:282:0x056f, B:284:0x0575, B:286:0x0585, B:287:0x0589, B:288:0x058c, B:289:0x058f, B:290:0x0595, B:292:0x059b, B:294:0x05ad, B:297:0x05b7, B:299:0x05bd, B:300:0x05c0, B:302:0x05c6, B:304:0x05d2, B:305:0x05d6, B:306:0x05d9, B:312:0x05ee, B:313:0x05fa), top: B:318:0x006f, inners: #0, #2, #3, #4, #5, #6, #7, #8, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0219 A[Catch: c -> 0x00e0, TryCatch #1 {c -> 0x00e0, blocks: (B:17:0x006f, B:21:0x007f, B:23:0x008c, B:27:0x009c, B:28:0x00a7, B:30:0x00ad, B:32:0x00ce, B:33:0x00d6, B:35:0x00dc, B:39:0x00e4, B:40:0x00f0, B:44:0x00fc, B:47:0x0103, B:48:0x010c, B:50:0x0112, B:52:0x011c, B:55:0x0123, B:57:0x0127, B:97:0x0213, B:99:0x0219, B:100:0x021c, B:102:0x0222, B:104:0x022e, B:107:0x0236, B:108:0x0239, B:109:0x023c, B:111:0x0242, B:112:0x024b, B:114:0x0251, B:122:0x0274, B:123:0x0280, B:124:0x0281, B:126:0x0285, B:128:0x028d, B:129:0x0291, B:131:0x0297, B:134:0x02b9, B:136:0x02c3, B:137:0x02c8, B:138:0x02d4, B:139:0x02d5, B:140:0x02e1, B:142:0x02e4, B:143:0x02f1, B:145:0x02f7, B:147:0x031d, B:149:0x0335, B:148:0x032c, B:150:0x033c, B:151:0x0342, B:153:0x0348, B:155:0x0350, B:166:0x037a, B:159:0x0358, B:160:0x0364, B:162:0x0366, B:163:0x0375, B:170:0x0388, B:181:0x03a5, B:183:0x03af, B:184:0x03b3, B:186:0x03b9, B:191:0x03c9, B:194:0x03d6, B:197:0x03e3, B:199:0x03ed, B:210:0x042b, B:202:0x03f5, B:203:0x0403, B:204:0x0404, B:205:0x0412, B:207:0x0414, B:208:0x0422, B:61:0x0136, B:62:0x013a, B:64:0x0140, B:66:0x0156, B:68:0x0160, B:69:0x0165, B:71:0x016b, B:72:0x0179, B:74:0x017f, B:76:0x018b, B:80:0x0198, B:81:0x019e, B:83:0x01a4, B:88:0x01bd, B:77:0x018e, B:79:0x0192, B:92:0x01f6, B:95:0x0206, B:96:0x0212, B:212:0x043a, B:213:0x0447, B:214:0x0448, B:218:0x0459, B:220:0x0463, B:221:0x0468, B:223:0x046e, B:226:0x047c, B:233:0x0491, B:310:0x05e1, B:311:0x05ed, B:236:0x049c, B:237:0x04a8, B:238:0x04a9, B:240:0x04af, B:242:0x04b7, B:244:0x04bd, B:246:0x04c7, B:247:0x04ca, B:249:0x04d0, B:251:0x04e0, B:252:0x04e4, B:254:0x04ea, B:255:0x04f2, B:256:0x04f5, B:257:0x04f8, B:258:0x04fc, B:260:0x0502, B:261:0x0510, B:263:0x0518, B:264:0x051b, B:266:0x0521, B:268:0x052d, B:269:0x0531, B:270:0x0534, B:271:0x0537, B:272:0x0543, B:274:0x0548, B:276:0x0552, B:277:0x0555, B:279:0x055b, B:281:0x056b, B:282:0x056f, B:284:0x0575, B:286:0x0585, B:287:0x0589, B:288:0x058c, B:289:0x058f, B:290:0x0595, B:292:0x059b, B:294:0x05ad, B:297:0x05b7, B:299:0x05bd, B:300:0x05c0, B:302:0x05c6, B:304:0x05d2, B:305:0x05d6, B:306:0x05d9, B:312:0x05ee, B:313:0x05fa), top: B:318:0x006f, inners: #0, #2, #3, #4, #5, #6, #7, #8, #9 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void H() {
        /*
            Method dump skipped, instruction units count: 1543
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: uf.m.H():void");
    }

    public void I(PKIXParameters pKIXParameters, X509Certificate x509Certificate, Date date, X509Certificate x509Certificate2, PublicKey publicKey, Vector vector, Vector vector2, int i10) throws C4264c {
        D(pKIXParameters, x509Certificate, date, x509Certificate2, publicKey, vector, i10);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(16:57|(2:172|59)(2:64|(2:156|66)(3:70|(2:74|(1:76))|77))|(2:182|78)|83|(17:170|85|(1:87)(1:90)|160|91|(1:93)(1:96)|97|(2:100|98)|187|101|(2:104|102)|177|105|106|154|107|108)(1:114)|(1:118)|119|(14:121|(1:125)|166|126|(2:128|(1:130))(1:131)|134|(2:136|(1:140))|143|158|144|162|145|186|149)(1:142)|141|143|158|144|162|145|186|149) */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x03bf, code lost:
    
        r8 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x03c1, code lost:
    
        A(new ld.C3199a(uf.m.f77122E, "CertPathReviewer.pubKeyError"), r3);
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x016f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void J() {
        /*
            Method dump skipped, instruction units count: 986
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: uf.m.J():void");
    }

    public void K() {
        if (!this.f77123A) {
            throw new IllegalStateException("Object not initialized. Call init() first.");
        }
        if (this.f77130v != null) {
            return;
        }
        int i10 = this.f77129u;
        this.f77130v = new List[i10 + 1];
        this.f77131w = new List[i10 + 1];
        int i11 = 0;
        while (true) {
            List[] listArr = this.f77130v;
            if (i11 >= listArr.length) {
                J();
                F();
                G();
                H();
                E();
                return;
            }
            listArr[i11] = new ArrayList();
            this.f77131w[i11] = new ArrayList();
            i11++;
        }
    }

    public final X509CRL L(String str) throws C4264c {
        try {
            URL url = new URL(str);
            if (!url.getProtocol().equals("http") && !url.getProtocol().equals("https")) {
                return null;
            }
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setDoInput(true);
            httpURLConnection.connect();
            if (httpURLConnection.getResponseCode() == 200) {
                return (X509CRL) CertificateFactory.getInstance("X.509", C2528b.f58446Y).generateCRL(httpURLConnection.getInputStream());
            }
            throw new Exception(httpURLConnection.getResponseMessage());
        } catch (Exception e10) {
            throw new C4264c(new C3199a(f77122E, "CertPathReviewer.loadCrlDistPointError", new Object[]{new C3270e(str), e10.getMessage(), e10, e10.getClass().getName()}));
        }
    }

    public Vector M(C2808k c2808k) {
        Vector vector = new Vector();
        if (c2808k != null) {
            for (C2818v c2818v : c2808k.W()) {
                C2819w c2819wX = c2818v.X();
                if (c2819wX.Z() == 0) {
                    C2791C[] c2791cArrZ = C2792D.X(c2819wX.Y()).Z();
                    for (int i10 = 0; i10 < c2791cArrZ.length; i10++) {
                        if (c2791cArrZ[i10].D() == 6) {
                            vector.add(of.y.c(((AbstractC3410v) c2791cArrZ[i10].Y()).f68728X));
                        }
                    }
                }
            }
        }
        return vector;
    }

    public CertPath N() {
        return this.f77124p;
    }

    public int O() {
        return this.f77129u;
    }

    public List P(int i10) {
        K();
        return this.f77131w[i10 + 1];
    }

    public List[] Q() {
        K();
        return this.f77131w;
    }

    public List R(int i10) {
        K();
        return this.f77130v[i10 + 1];
    }

    public List[] S() {
        K();
        return this.f77130v;
    }

    public Vector T(C2805h c2805h) {
        Vector vector = new Vector();
        if (c2805h != null) {
            C2795a[] c2795aArrX = c2805h.X();
            for (int i10 = 0; i10 < c2795aArrX.length; i10++) {
                if (c2795aArrX[i10].W().a0(C2795a.f59922V1)) {
                    C2791C c2791cV = c2795aArrX[i10].V();
                    if (c2791cV.D() == 6) {
                        vector.add(of.y.c(((AbstractC3410v) c2791cV.Y()).f68728X));
                    }
                }
            }
        }
        return vector;
    }

    public PolicyNode U() {
        K();
        return this.f77134z;
    }

    public PublicKey V() {
        K();
        return this.f77133y;
    }

    public TrustAnchor W() {
        K();
        return this.f77132x;
    }

    public Collection X(X509Certificate x509Certificate, Set set) throws C4264c {
        ArrayList arrayList = new ArrayList();
        Iterator it = set.iterator();
        X509CertSelector x509CertSelector = new X509CertSelector();
        try {
            x509CertSelector.setSubject(C4265d.f(x509Certificate).getEncoded());
            byte[] extensionValue = x509Certificate.getExtensionValue(C2821y.f60213H6.j0());
            if (extensionValue != null) {
                C2806i c2806iY = C2806i.Y(H.b0(((ob.D) H.b0(extensionValue)).h0()));
                if (c2806iY.X() != null) {
                    x509CertSelector.setSerialNumber(c2806iY.X());
                }
            }
            while (it.hasNext()) {
                TrustAnchor trustAnchor = (TrustAnchor) it.next();
                if (trustAnchor.getTrustedCert() != null) {
                    if (x509CertSelector.match(trustAnchor.getTrustedCert())) {
                        arrayList.add(trustAnchor);
                    }
                } else if (trustAnchor.getCAName() != null && trustAnchor.getCAPublicKey() != null && C4265d.f(x509Certificate).equals(new X500Principal(trustAnchor.getCAName()))) {
                    arrayList.add(trustAnchor);
                }
            }
            return arrayList;
        } catch (IOException unused) {
            throw new C4264c(new C3199a(f77122E, "CertPathReviewer.trustAnchorIssuerError"));
        }
    }

    public void Y(CertPath certPath, PKIXParameters pKIXParameters) throws C4264c {
        if (this.f77123A) {
            throw new IllegalStateException("object is already initialized!");
        }
        this.f77123A = true;
        if (certPath == null) {
            throw new NullPointerException("certPath was null");
        }
        this.f77124p = certPath;
        List<? extends Certificate> certificates = certPath.getCertificates();
        this.f77128t = certificates;
        this.f77129u = certificates.size();
        if (this.f77128t.isEmpty()) {
            throw new C4264c(new C3199a(f77122E, "CertPathReviewer.emptyCertPath"));
        }
        this.f77125q = (PKIXParameters) pKIXParameters.clone();
        Date date = new Date();
        this.f77126r = date;
        this.f77127s = C4265d.n(this.f77125q, date);
        this.f77130v = null;
        this.f77131w = null;
        this.f77132x = null;
        this.f77133y = null;
        this.f77134z = null;
    }

    public boolean Z() {
        K();
        int i10 = 0;
        while (true) {
            List[] listArr = this.f77131w;
            if (i10 >= listArr.length) {
                return true;
            }
            if (!listArr[i10].isEmpty()) {
                return false;
            }
            i10++;
        }
    }

    public final boolean a0(X509Certificate x509Certificate, int i10) {
        C3199a c3199a;
        try {
            K k10 = (K) C4265d.g(x509Certificate, f77119B);
            boolean z10 = false;
            for (int i11 = 0; i11 < k10.size(); i11++) {
                C2878e c2878eV = C2878e.V(k10.i0(i11));
                if (InterfaceC2875b.f60789K3.a0(c2878eV.W())) {
                    c3199a = new C3199a(f77122E, "CertPathReviewer.QcEuCompliance");
                } else {
                    if (!ic.f.f60808T3.a0(c2878eV.W())) {
                        if (InterfaceC2875b.f60792N3.a0(c2878eV.W())) {
                            c3199a = new C3199a(f77122E, "CertPathReviewer.QcSSCD");
                        } else if (InterfaceC2875b.f60790L3.a0(c2878eV.W())) {
                            C2877d c2877dY = C2877d.Y(c2878eV.X());
                            c2877dY.W();
                            double dDoubleValue = c2877dY.V().doubleValue() * Math.pow(10.0d, c2877dY.X().doubleValue());
                            C(c2877dY.W().Y() ? new C3199a(f77122E, "CertPathReviewer.QcLimitValueAlpha", new Object[]{c2877dY.W().V(), new C3269d(new Double(dDoubleValue)), c2877dY}) : new C3199a(f77122E, "CertPathReviewer.QcLimitValueNum", new Object[]{Integer.valueOf(c2877dY.W().X()), new C3269d(new Double(dDoubleValue)), c2877dY}), i10);
                        } else {
                            C(new C3199a(f77122E, "CertPathReviewer.QcUnknownStatement", new Object[]{c2878eV.W(), new C3270e(c2878eV)}), i10);
                            z10 = true;
                        }
                    }
                }
                C(c3199a, i10);
            }
            return !z10;
        } catch (C2527a unused) {
            A(new C3199a(f77122E, "CertPathReviewer.QcStatementExtError"), i10);
            return false;
        }
    }

    public final String y(byte[] bArr) {
        try {
            return InetAddress.getByAddress(bArr).getHostAddress();
        } catch (Exception unused) {
            StringBuffer stringBuffer = new StringBuffer();
            for (int i10 = 0; i10 != bArr.length; i10++) {
                stringBuffer.append(Integer.toHexString(bArr[i10] & 255));
                stringBuffer.append(' ');
            }
            return stringBuffer.toString();
        }
    }

    public void z(C3199a c3199a) {
        this.f77131w[0].add(c3199a);
    }

    public m(CertPath certPath, PKIXParameters pKIXParameters) throws C4264c {
        Y(certPath, pKIXParameters);
    }
}
