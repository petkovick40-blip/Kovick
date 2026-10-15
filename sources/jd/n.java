package jd;

import Ce.InterfaceC0887f;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.net.URL;
import java.text.SimpleDateFormat;
import java.util.Collection;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import java.util.TimeZone;
import java.util.regex.Pattern;
import lc.C3195i;
import lc.C3196j;
import ob.C3412w;
import ob.K;
import ob.O0;
import of.C3426a;
import ub.C4232p;

/* JADX INFO: loaded from: classes4.dex */
public class n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f65544c = "/cacerts";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f65545d = "/simpleenroll";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f65546e = "/simplereenroll";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f65547f = "/fullcmc";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f65548g = "/serverkeygen";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f65549h = "/csrattrs";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Set<String> f65550i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Pattern f65551j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f65552a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f65553b;

    public class a implements p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Fe.c f65554a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC0887f f65555b;

        public a(Fe.c cVar, InterfaceC0887f interfaceC0887f) {
            this.f65554a = cVar;
            this.f65555b = interfaceC0887f;
        }

        @Override // jd.p
        public k a(u uVar, k kVar) throws IOException {
            if (uVar instanceof v) {
                v vVar = (v) uVar;
                if (vVar.a()) {
                    Fe.c cVar = new Fe.c(this.f65554a);
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    cVar.d(Xb.t.f25207n1, new O0(pf.c.i(vVar.e()), false));
                    byteArrayOutputStream.write(n.this.b(cVar.c(this.f65555b).c()).getBytes());
                    byteArrayOutputStream.flush();
                    l lVar = new l(kVar);
                    lVar.f65525g = C3426a.p(byteArrayOutputStream.toByteArray());
                    lVar.c("Content-Type", "application/pkcs10");
                    lVar.c("Content-Transfer-Encoding", "base64");
                    lVar.c("Content-Length", Long.toString(byteArrayOutputStream.size()));
                    return lVar.b();
                }
            }
            throw new IOException("Source does not supply TLS unique.");
        }
    }

    static {
        HashSet hashSet = new HashSet();
        f65550i = hashSet;
        hashSet.add("cacerts");
        hashSet.add("simpleenroll");
        hashSet.add("simplereenroll");
        hashSet.add("fullcmc");
        hashSet.add("serverkeygen");
        hashSet.add("csrattrs");
        f65551j = Pattern.compile("^[0-9a-zA-Z_\\-.~!$&'()*+,;:=]+");
    }

    public n(String str, String str2, g gVar) {
        String strL = l(str);
        if (str2 != null) {
            this.f65552a = "https://" + strL + "/.well-known/est/" + k(str2);
        } else {
            this.f65552a = F.b.a("https://", strL, "/.well-known/est");
        }
        this.f65553b = gVar;
    }

    public static C3196j[] i(of.t<C3196j> tVar) {
        return j(tVar, null);
    }

    public static C3196j[] j(of.t<C3196j> tVar, of.r<C3196j> rVar) {
        Collection<C3196j> collectionB = tVar.b(rVar);
        return (C3196j[]) collectionB.toArray(new C3196j[collectionB.size()]);
    }

    public final String b(byte[] bArr) {
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        int length = 0;
        do {
            int i10 = length + 48;
            if (i10 < bArr.length) {
                printWriter.print(pf.c.j(bArr, length, 48));
                length = i10;
            } else {
                printWriter.print(pf.c.j(bArr, length, bArr.length - length));
                length = bArr.length;
            }
            printWriter.print('\n');
        } while (length < bArr.length);
        printWriter.flush();
        return stringWriter.toString();
    }

    public C2946a c() throws i {
        of.t<C3196j> tVar;
        of.t<C3195i> tVar2;
        of.t<C3196j> tVarD;
        of.t<C3195i> tVarC;
        m mVar = null;
        try {
            URL url = new URL(this.f65552a + f65544c);
            f fVarB = this.f65553b.b();
            l lVar = new l("GET", url);
            lVar.f65524f = fVarB;
            k kVarB = lVar.b();
            m mVarA = fVarB.a(kVarB);
            try {
                if (mVarA.l() == 200) {
                    String strF = mVarA.g().f("Content-Type");
                    if (strF == null || !strF.startsWith("application/pkcs7-mime")) {
                        throw new i("Response : " + url.toString() + "Expecting application/pkcs7-mime " + (strF != null ? " got ".concat(strF) : " but was not present."), null, mVarA.l(), mVarA.i());
                    }
                    try {
                        if (mVarA.e() == null || mVarA.e().longValue() <= 0) {
                            tVarD = null;
                            tVarC = null;
                        } else {
                            Ac.b bVar = new Ac.b(C4232p.X((K) new C3412w(mVarA.i()).m()));
                            tVarD = bVar.f946X.d();
                            tVarC = bVar.f946X.c();
                        }
                        tVar = tVarD;
                        tVar2 = tVarC;
                    } catch (Throwable th) {
                        throw new i("Decoding CACerts: " + url.toString() + " " + th.getMessage(), th, mVarA.l(), mVarA.i());
                    }
                } else {
                    if (mVarA.l() != 204) {
                        throw new i("Get CACerts: " + url.toString(), null, mVarA.l(), mVarA.i());
                    }
                    tVar = null;
                    tVar2 = null;
                }
                C2946a c2946a = new C2946a(tVar, tVar2, kVarB, mVarA.k(), this.f65553b.a());
                try {
                    mVarA.d();
                    e = null;
                } catch (Exception e10) {
                    e = e10;
                }
                if (e == null) {
                    return c2946a;
                }
                if (e instanceof i) {
                    throw ((i) e);
                }
                throw new i("Get CACerts: " + url.toString(), e, mVarA.l(), null);
            } catch (Throwable th2) {
                th = th2;
                mVar = mVarA;
                try {
                    if (th instanceof i) {
                        throw th;
                    }
                    throw new i(th.getMessage(), th);
                } catch (Throwable th3) {
                    if (mVar != null) {
                        try {
                            mVar.d();
                        } catch (Exception unused) {
                        }
                    }
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:61|5|54|6|(2:8|(2:13|14))(7:57|17|(0)(1:21)|59|25|26|(2:29|(2:31|32)(2:33|34))(2:35|36))|12|59|25|26|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00aa, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public jd.c d() throws jd.i {
        /*
            Method dump skipped, instruction units count: 280
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: jd.n.d():jd.c");
    }

    public q e(m mVar) throws IOException {
        long time;
        k kVarJ = mVar.j();
        if (mVar.l() != 202) {
            if (mVar.l() == 200) {
                try {
                    return new q(new Ac.b(C4232p.X(new C3412w(mVar.i()).m())).f946X.d(), -1L, null, mVar.k());
                } catch (Ac.a e10) {
                    throw new i(e10.getMessage(), e10.getCause());
                }
            }
            throw new i("Simple Enroll: " + kVarJ.f().toString(), null, mVar.l(), mVar.i());
        }
        String strF = mVar.f("Retry-After");
        if (strF == null) {
            throw new i("Got Status 202 but not Retry-After header from: " + kVarJ.f().toString(), null);
        }
        try {
            try {
                time = (Long.parseLong(strF) * 1000) + System.currentTimeMillis();
            } catch (Exception e11) {
                throw new i("Unable to parse Retry-After header:" + kVarJ.f().toString() + " " + e11.getMessage(), null, mVar.l(), mVar.i());
            }
        } catch (NumberFormatException unused) {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss z", Locale.US);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
            time = simpleDateFormat.parse(strF).getTime();
        }
        return new q(null, time, kVarJ, mVar.k());
    }

    public q f(q qVar) throws Exception {
        if (!this.f65553b.a()) {
            throw new IllegalStateException("No trust anchors.");
        }
        m mVarA = null;
        try {
            f fVarB = this.f65553b.b();
            l lVar = new l(qVar.c());
            lVar.f65524f = fVarB;
            mVarA = fVarB.a(lVar.b());
            q qVarE = e(mVarA);
            if (mVarA != null) {
                mVarA.d();
            }
            return qVarE;
        } catch (Throwable th) {
            try {
                if (th instanceof i) {
                    throw th;
                }
                throw new i(th.getMessage(), th);
            } catch (Throwable th2) {
                if (mVarA != null) {
                    mVarA.d();
                }
                throw th2;
            }
        }
    }

    public q g(boolean z10, Fe.b bVar, e eVar) throws IOException {
        if (!this.f65553b.a()) {
            throw new IllegalStateException("No trust anchors.");
        }
        m mVarA = null;
        try {
            byte[] bytes = b(bVar.c()).getBytes();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(this.f65552a);
            sb2.append(z10 ? f65546e : f65545d);
            URL url = new URL(sb2.toString());
            f fVarB = this.f65553b.b();
            l lVar = new l("POST", url);
            lVar.f65525g = C3426a.p(bytes);
            lVar.f65524f = fVarB;
            lVar.a("Content-Type", "application/pkcs10");
            lVar.a("Content-Length", "" + bytes.length);
            lVar.a("Content-Transfer-Encoding", "base64");
            if (eVar != null) {
                eVar.a(lVar);
            }
            mVarA = fVarB.a(lVar.b());
            q qVarE = e(mVarA);
            if (mVarA != null) {
                mVarA.d();
            }
            return qVarE;
        } catch (Throwable th) {
            try {
                if (th instanceof i) {
                    throw th;
                }
                throw new i(th.getMessage(), th);
            } catch (Throwable th2) {
                if (mVarA != null) {
                    mVarA.d();
                }
                throw th2;
            }
        }
    }

    public q h(boolean z10, Fe.c cVar, InterfaceC0887f interfaceC0887f, e eVar) throws IOException {
        if (!this.f65553b.a()) {
            throw new IllegalStateException("No trust anchors.");
        }
        m mVarA = null;
        try {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(this.f65552a);
            sb2.append(z10 ? f65546e : f65545d);
            URL url = new URL(sb2.toString());
            f fVarB = this.f65553b.b();
            l lVar = new l("POST", url);
            lVar.f65524f = fVarB;
            lVar.f65523e = new a(cVar, interfaceC0887f);
            if (eVar != null) {
                eVar.a(lVar);
            }
            mVarA = fVarB.a(lVar.b());
            q qVarE = e(mVarA);
            if (mVarA != null) {
                mVarA.d();
            }
            return qVarE;
        } catch (Throwable th) {
            try {
                if (th instanceof i) {
                    throw th;
                }
                throw new i(th.getMessage(), th);
            } catch (Throwable th2) {
                if (mVarA != null) {
                    mVarA.d();
                }
                throw th2;
            }
        }
    }

    public final String k(String str) {
        while (str.endsWith("/") && str.length() > 0) {
            str = str.substring(0, str.length() - 1);
        }
        while (str.startsWith("/") && str.length() > 0) {
            str = str.substring(1);
        }
        if (str.length() == 0) {
            throw new IllegalArgumentException("Label set but after trimming '/' is not zero length string.");
        }
        if (!f65551j.matcher(str).matches()) {
            throw new IllegalArgumentException(F.b.a("Server path ", str, " contains invalid characters"));
        }
        if (f65550i.contains(str)) {
            throw new IllegalArgumentException(F.b.a("Label ", str, " is a reserved path segment."));
        }
        return str;
    }

    public final String l(String str) {
        while (str.endsWith("/") && str.length() > 0) {
            try {
                str = str.substring(0, str.length() - 1);
            } catch (Exception e10) {
                if (e10 instanceof IllegalArgumentException) {
                    throw ((IllegalArgumentException) e10);
                }
                throw new IllegalArgumentException(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("Scheme and host is invalid: ")), e10);
            }
        }
        if (str.contains("://")) {
            throw new IllegalArgumentException("Server contains scheme, must only be <dnsname/ipaddress>:port, https:// will be added arbitrarily.");
        }
        URL url = new URL("https://" + str);
        if (url.getPath().length() != 0 && !url.getPath().equals("/")) {
            throw new IllegalArgumentException("Server contains path, must only be <dnsname/ipaddress>:port, a path of '/.well-known/est/<label>' will be added arbitrarily.");
        }
        return str;
    }
}
