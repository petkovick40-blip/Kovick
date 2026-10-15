package wf;

import ae.j;
import ee.W;
import ee.Z;
import ee.a0;
import ee.b0;
import hc.C2812o;
import hc.C2814q;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.security.Principal;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509CRL;
import java.security.cert.X509Certificate;
import java.sql.Date;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Properties;
import java.util.Set;
import javax.naming.NamingException;
import javax.naming.directory.DirContext;
import javax.naming.directory.InitialDirContext;
import javax.security.auth.x500.X500Principal;
import ob.C3369a;
import ob.C3412w;
import of.u;
import uf.o;
import uf.p;
import uf.q;
import uf.r;
import uf.s;
import uf.t;

/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static String f83211c = "com.sun.jndi.ldap.LdapCtxFactory";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static String f83212d = "ignore";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f83213e = "none";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f83214f = "com.sun.jndi.url";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static int f83215g = 32;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static long f83216h = 60000;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public j f83217a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Map f83218b = new HashMap(f83215g);

    public a(j jVar) {
        this.f83217a = jVar;
    }

    public final String[] A(String str) {
        return str.split("\\s+");
    }

    public final synchronized void a(String str, List list) {
        try {
            Date date = new Date(System.currentTimeMillis());
            ArrayList arrayList = new ArrayList();
            arrayList.add(date);
            arrayList.add(list);
            if (!this.f83218b.containsKey(str) && this.f83218b.size() >= f83215g) {
                long time = date.getTime();
                Object key = null;
                for (Map.Entry entry : this.f83218b.entrySet()) {
                    long time2 = ((Date) ((List) entry.getValue()).get(0)).getTime();
                    if (time2 < time) {
                        key = entry.getKey();
                        time = time2;
                    }
                }
                this.f83218b.remove(key);
            }
            Map map = this.f83218b;
            map.put(str, arrayList);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List b(uf.o r7, java.lang.String[] r8, java.lang.String[] r9, java.lang.String[] r10) throws of.u {
        /*
            Method dump skipped, instruction units count: 241
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: wf.a.b(uf.o, java.lang.String[], java.lang.String[], java.lang.String[]):java.util.List");
    }

    public final List c(q qVar, String[] strArr, String[] strArr2, String[] strArr3) throws u {
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        if (qVar.getIssuers() != null) {
            hashSet.addAll(qVar.getIssuers());
        }
        if (qVar.getCertificateChecking() != null) {
            hashSet.add(qVar.getCertificateChecking().getIssuerX500Principal());
        }
        if (qVar.a() != null) {
            for (Principal principal : qVar.a().getIssuer().b()) {
                if (principal instanceof X500Principal) {
                    hashSet.add(principal);
                }
            }
        }
        Iterator it = hashSet.iterator();
        String name = null;
        while (it.hasNext()) {
            name = ((X500Principal) it.next()).getName("RFC1779");
            for (String str : strArr3) {
                arrayList.addAll(z(strArr2, F.b.a("*", y(name, str), "*"), strArr));
            }
        }
        if (name == null) {
            arrayList.addAll(z(strArr2, "*", strArr));
        }
        return arrayList;
    }

    public final List d(s sVar, String[] strArr, String[] strArr2, String[] strArr3) throws u {
        ArrayList arrayList = new ArrayList();
        String strW = w(sVar);
        String string = sVar.getSerialNumber() != null ? sVar.getSerialNumber().toString() : null;
        if (sVar.getCertificate() != null) {
            strW = sVar.getCertificate().getSubjectX500Principal().getName("RFC1779");
            string = sVar.getCertificate().getSerialNumber().toString();
        }
        if (strW != null) {
            for (String str : strArr3) {
                arrayList.addAll(z(strArr2, F.b.a("*", y(strW, str), "*"), strArr));
            }
        }
        if (string != null && this.f83217a.N() != null) {
            arrayList.addAll(z(this.f83217a.N().split("\\s+"), string, strArr));
        }
        if (string == null && strW == null) {
            arrayList.addAll(z(strArr2, "*", strArr));
        }
        return arrayList;
    }

    public final DirContext e() throws NamingException {
        Properties properties = new Properties();
        properties.setProperty("java.naming.factory.initial", f83211c);
        properties.setProperty("java.naming.batchsize", Q8.a.f17783e);
        properties.setProperty("java.naming.provider.url", this.f83217a.L());
        properties.setProperty("java.naming.factory.url.pkgs", "com.sun.jndi.url");
        properties.setProperty("java.naming.referral", f83212d);
        properties.setProperty("java.naming.security.authentication", "none");
        return new InitialDirContext(properties);
    }

    public final Set f(List list, o oVar) throws u {
        HashSet hashSet = new HashSet();
        Iterator it = list.iterator();
        W w10 = new W();
        while (it.hasNext()) {
            try {
                w10.a(new ByteArrayInputStream((byte[]) it.next()));
                p pVar = (p) w10.b();
                if (oVar.Ma(pVar)) {
                    hashSet.add(pVar);
                }
            } catch (c unused) {
            }
        }
        return hashSet;
    }

    public final Set g(List list, q qVar) throws u {
        HashSet hashSet = new HashSet();
        Z z10 = new Z();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            try {
                z10.a(new ByteArrayInputStream((byte[]) it.next()));
                X509CRL x509crl = (X509CRL) z10.b();
                if (qVar.Ma(x509crl)) {
                    hashSet.add(x509crl);
                }
            } catch (c unused) {
            }
        }
        return hashSet;
    }

    public final Set h(List list, s sVar) throws u {
        HashSet hashSet = new HashSet();
        Iterator it = list.iterator();
        b0 b0Var = new b0();
        while (it.hasNext()) {
            try {
                b0Var.a(new ByteArrayInputStream((byte[]) it.next()));
                X509Certificate x509Certificate = (X509Certificate) b0Var.b();
                if (sVar.Ma(x509Certificate)) {
                    hashSet.add(x509Certificate);
                }
            } catch (Exception unused) {
            }
        }
        return hashSet;
    }

    public final Set i(List list, r rVar) throws u {
        t tVar;
        HashSet hashSet = new HashSet();
        int i10 = 0;
        while (i10 < list.size()) {
            try {
                try {
                    a0 a0Var = new a0();
                    a0Var.a(new ByteArrayInputStream((byte[]) list.get(i10)));
                    tVar = (t) a0Var.b();
                } catch (IOException | CertificateParsingException unused) {
                }
            } catch (c unused2) {
                int i11 = i10 + 1;
                i10 = i11;
                tVar = new t(new C2814q(C2812o.W(new C3412w((byte[]) list.get(i10)).m()), C2812o.W(new C3412w((byte[]) list.get(i11)).m())));
            }
            if (rVar.Ma(tVar)) {
                hashSet.add(tVar);
            }
            i10++;
        }
        return hashSet;
    }

    public final List j(r rVar, String[] strArr, String[] strArr2, String[] strArr3) throws u {
        ArrayList arrayList = new ArrayList();
        String strW = rVar.b() != null ? w(rVar.b()) : null;
        if (rVar.a() != null && rVar.a().b() != null) {
            strW = rVar.a().b().getSubjectX500Principal().getName("RFC1779");
        }
        if (strW != null) {
            for (String str : strArr3) {
                arrayList.addAll(z(strArr2, F.b.a("*", y(strW, str), "*"), strArr));
            }
        }
        if (strW == null) {
            arrayList.addAll(z(strArr2, "*", strArr));
        }
        return arrayList;
    }

    public Collection k(o oVar) throws u {
        String[] strArrSplit = this.f83217a.d().split("\\s+");
        String[] strArrSplit2 = this.f83217a.A().split("\\s+");
        String[] strArrSplit3 = this.f83217a.e().split("\\s+");
        Set setF = f(b(oVar, strArrSplit, strArrSplit2, strArrSplit3), oVar);
        if (setF.size() == 0) {
            setF.addAll(f(b(new o(), strArrSplit, strArrSplit2, strArrSplit3), oVar));
        }
        return setF;
    }

    public Collection l(q qVar) throws u {
        String[] strArrSplit = this.f83217a.f().split("\\s+");
        String[] strArrSplit2 = this.f83217a.B().split("\\s+");
        String[] strArrSplit3 = this.f83217a.g().split("\\s+");
        Set setG = g(c(qVar, strArrSplit, strArrSplit2, strArrSplit3), qVar);
        if (setG.size() == 0) {
            setG.addAll(g(c(new q(), strArrSplit, strArrSplit2, strArrSplit3), qVar));
        }
        return setG;
    }

    public Collection m(o oVar) throws u {
        String[] strArrSplit = this.f83217a.h().split("\\s+");
        String[] strArrSplit2 = this.f83217a.D().split("\\s+");
        String[] strArrSplit3 = this.f83217a.i().split("\\s+");
        Set setF = f(b(oVar, strArrSplit, strArrSplit2, strArrSplit3), oVar);
        if (setF.size() == 0) {
            setF.addAll(f(b(new o(), strArrSplit, strArrSplit2, strArrSplit3), oVar));
        }
        return setF;
    }

    public Collection n(q qVar) throws u {
        String[] strArrSplit = this.f83217a.j().split("\\s+");
        String[] strArrSplit2 = this.f83217a.E().split("\\s+");
        String[] strArrSplit3 = this.f83217a.k().split("\\s+");
        Set setG = g(c(qVar, strArrSplit, strArrSplit2, strArrSplit3), qVar);
        if (setG.size() == 0) {
            setG.addAll(g(c(new q(), strArrSplit, strArrSplit2, strArrSplit3), qVar));
        }
        return setG;
    }

    public Collection o(o oVar) throws u {
        String[] strArrSplit = this.f83217a.l().split("\\s+");
        String[] strArrSplit2 = this.f83217a.F().split("\\s+");
        String[] strArrSplit3 = this.f83217a.m().split("\\s+");
        Set setF = f(b(oVar, strArrSplit, strArrSplit2, strArrSplit3), oVar);
        if (setF.size() == 0) {
            setF.addAll(f(b(new o(), strArrSplit, strArrSplit2, strArrSplit3), oVar));
        }
        return setF;
    }

    public Collection p(q qVar) throws u {
        String[] strArrSplit = this.f83217a.n().split("\\s+");
        String[] strArrSplit2 = this.f83217a.G().split("\\s+");
        String[] strArrSplit3 = this.f83217a.o().split("\\s+");
        Set setG = g(c(qVar, strArrSplit, strArrSplit2, strArrSplit3), qVar);
        if (setG.size() == 0) {
            setG.addAll(g(c(new q(), strArrSplit, strArrSplit2, strArrSplit3), qVar));
        }
        return setG;
    }

    public Collection q(s sVar) throws u {
        String[] strArrSplit = this.f83217a.q().split("\\s+");
        String[] strArrSplit2 = this.f83217a.H().split("\\s+");
        String[] strArrSplit3 = this.f83217a.r().split("\\s+");
        Set setH = h(d(sVar, strArrSplit, strArrSplit2, strArrSplit3), sVar);
        if (setH.size() == 0) {
            setH.addAll(h(d(new s(), strArrSplit, strArrSplit2, strArrSplit3), sVar));
        }
        return setH;
    }

    public final X500Principal r(X509Certificate x509Certificate) {
        return x509Certificate.getIssuerX500Principal();
    }

    public Collection s(q qVar) throws u {
        String[] strArrSplit = this.f83217a.t().split("\\s+");
        String[] strArrSplit2 = this.f83217a.I().split("\\s+");
        String[] strArrSplit3 = this.f83217a.u().split("\\s+");
        Set setG = g(c(qVar, strArrSplit, strArrSplit2, strArrSplit3), qVar);
        if (setG.size() == 0) {
            setG.addAll(g(c(new q(), strArrSplit, strArrSplit2, strArrSplit3), qVar));
        }
        return setG;
    }

    public Collection t(r rVar) throws u {
        String[] strArrSplit = this.f83217a.v().split("\\s+");
        String[] strArrSplit2 = this.f83217a.J().split("\\s+");
        String[] strArrSplit3 = this.f83217a.w().split("\\s+");
        Set setI = i(j(rVar, strArrSplit, strArrSplit2, strArrSplit3), rVar);
        if (setI.size() == 0) {
            s sVar = new s();
            r rVar2 = new r();
            rVar2.f77149X = sVar;
            rVar2.f77150Y = sVar;
            setI.addAll(i(j(rVar2, strArrSplit, strArrSplit2, strArrSplit3), rVar));
        }
        return setI;
    }

    public Collection u(q qVar) throws u {
        String[] strArrSplit = this.f83217a.x().split("\\s+");
        String[] strArrSplit2 = this.f83217a.K().split("\\s+");
        String[] strArrSplit3 = this.f83217a.y().split("\\s+");
        Set setG = g(c(qVar, strArrSplit, strArrSplit2, strArrSplit3), qVar);
        if (setG.size() == 0) {
            setG.addAll(g(c(new q(), strArrSplit, strArrSplit2, strArrSplit3), qVar));
        }
        return setG;
    }

    public final List v(String str) {
        List list = (List) this.f83218b.get(str);
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (list == null || ((Date) list.get(0)).getTime() < jCurrentTimeMillis - f83216h) {
            return null;
        }
        return (List) list.get(1);
    }

    public final String w(s sVar) {
        try {
            byte[] subjectAsBytes = sVar.getSubjectAsBytes();
            if (subjectAsBytes != null) {
                return new X500Principal(subjectAsBytes).getName("RFC1779");
            }
            return null;
        } catch (IOException e10) {
            throw new u(C3369a.a(e10, new StringBuilder("exception processing name: ")), e10);
        }
    }

    public Collection x(s sVar) throws u {
        String[] strArrSplit = this.f83217a.O().split("\\s+");
        String[] strArrSplit2 = this.f83217a.M().split("\\s+");
        String[] strArrSplit3 = this.f83217a.P().split("\\s+");
        Set setH = h(d(sVar, strArrSplit, strArrSplit2, strArrSplit3), sVar);
        if (setH.size() == 0) {
            setH.addAll(h(d(new s(), strArrSplit, strArrSplit2, strArrSplit3), sVar));
        }
        return setH;
    }

    public final String y(String str, String str2) {
        int iIndexOf = str.toLowerCase().indexOf(str2.toLowerCase() + "=");
        if (iIndexOf == -1) {
            return "";
        }
        String strSubstring = str.substring(str2.length() + iIndexOf);
        int iIndexOf2 = strSubstring.indexOf(44);
        if (iIndexOf2 == -1) {
            iIndexOf2 = strSubstring.length();
        }
        while (strSubstring.charAt(iIndexOf2 - 1) == '\\') {
            iIndexOf2 = strSubstring.indexOf(44, iIndexOf2 + 1);
            if (iIndexOf2 == -1) {
                iIndexOf2 = strSubstring.length();
            }
        }
        String strSubstring2 = strSubstring.substring(0, iIndexOf2);
        String strSubstring3 = strSubstring2.substring(strSubstring2.indexOf(61) + 1);
        if (strSubstring3.charAt(0) == ' ') {
            strSubstring3 = strSubstring3.substring(1);
        }
        if (strSubstring3.startsWith("\"")) {
            strSubstring3 = strSubstring3.substring(1);
        }
        return strSubstring3.endsWith("\"") ? strSubstring3.substring(0, strSubstring3.length() - 1) : strSubstring3;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(5:24|(5:49|25|(4:28|(2:31|29)|53|26)|52|34)|45|35|42) */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List z(java.lang.String[] r10, java.lang.String r11, java.lang.String[] r12) throws of.u {
        /*
            Method dump skipped, instruction units count: 216
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: wf.a.z(java.lang.String[], java.lang.String, java.lang.String[]):java.util.List");
    }
}
