package jd;

import Bc.InterfaceC0835e;
import Ce.B;
import Ce.C0891j;
import f.C2564k;
import hc.C2797b;
import java.io.IOException;
import java.io.OutputStream;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import of.y;

/* JADX INFO: loaded from: classes4.dex */
public class r implements e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Ce.n f65564f = new C0891j();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Set<String> f65565g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f65566a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f65567b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final char[] f65568c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SecureRandom f65569d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Ce.p f65570e;

    public class a implements j {
        public a() {
        }

        @Override // jd.j
        public m a(k kVar, u uVar) throws IOException {
            m mVar = new m(kVar, uVar);
            if (mVar.f65532f != 401) {
                return mVar;
            }
            String strF = mVar.f65528b.f("WWW-Authenticate");
            if (strF == null) {
                throw new i("Status of 401 but no WWW-Authenticate header", null);
            }
            String strK = y.k(strF);
            if (strK.startsWith(InterfaceC0835e.f3436b)) {
                return r.this.f(mVar);
            }
            if (!strK.startsWith("basic")) {
                throw new i("Unknown auth mode: ".concat(strK), null);
            }
            mVar.d();
            Map<String, String> mapC = s.c("Basic", mVar.f65528b.f("WWW-Authenticate"));
            if (r.this.f65566a != null && !r.this.f65566a.equals(mapC.get("realm"))) {
                StringBuilder sb2 = new StringBuilder("Supplied realm '");
                sb2.append(r.this.f65566a);
                sb2.append("' does not match server realm '");
                throw new i(B.d.a(sb2, mapC.get("realm"), "'"), null, 401, null);
            }
            l lVar = new l(kVar);
            lVar.f65522d = null;
            String str = r.this.f65566a;
            if (str != null && str.length() > 0) {
                lVar.c("WWW-Authenticate", "Basic realm=\"" + r.this.f65566a + "\"");
            }
            if (r.this.f65567b.contains(":")) {
                throw new IllegalArgumentException("User must not contain a ':'");
            }
            int length = r.this.f65567b.length() + 1;
            r rVar = r.this;
            char[] cArr = new char[length + rVar.f65568c.length];
            System.arraycopy(rVar.f65567b.toCharArray(), 0, cArr, 0, r.this.f65567b.length());
            cArr[r.this.f65567b.length()] = ':';
            r rVar2 = r.this;
            System.arraycopy(rVar2.f65568c, 0, cArr, rVar2.f65567b.length() + 1, r.this.f65568c.length);
            lVar.c("Authorization", "Basic " + pf.c.i(y.j(cArr)));
            m mVarA = kVar.a().a(lVar.b());
            Arrays.fill(cArr, (char) 0);
            return mVarA;
        }
    }

    static {
        HashSet hashSet = new HashSet();
        hashSet.add("realm");
        hashSet.add("nonce");
        hashSet.add("opaque");
        hashSet.add("algorithm");
        hashSet.add("qop");
        f65565g = Collections.unmodifiableSet(hashSet);
    }

    public r(String str, String str2, char[] cArr) {
        this(str, str2, cArr, null, null);
    }

    @Override // jd.e
    public void a(l lVar) {
        lVar.g(new a());
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x02a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final jd.m f(jd.m r26) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 820
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: jd.r.f(jd.m):jd.m");
    }

    public final Ce.o g(String str, C2797b c2797b) throws IOException {
        try {
            return this.f65570e.a(c2797b);
        } catch (B e10) {
            StringBuilder sbA = C2564k.a("cannot create digest calculator for ", str, ": ");
            sbA.append(e10.getMessage());
            throw new IOException(sbA.toString());
        }
    }

    public final C2797b h(String str) {
        if (str.endsWith("-SESS")) {
            str = str.substring(0, str.length() - 5);
        }
        return str.equals("SHA-512-256") ? f65564f.b(Sb.d.f20103h) : f65564f.a(str);
    }

    public final String i(int i10) {
        byte[] bArr = new byte[i10];
        this.f65569d.nextBytes(bArr);
        return pf.j.j(bArr);
    }

    public final void j(OutputStream outputStream, String str) throws IOException {
        outputStream.write(y.m(str));
    }

    public final void k(OutputStream outputStream, char[] cArr) throws IOException {
        outputStream.write(y.n(cArr));
    }

    public r(String str, String str2, char[] cArr, SecureRandom secureRandom, Ce.p pVar) {
        this.f65566a = str;
        this.f65567b = str2;
        this.f65568c = cArr;
        this.f65569d = secureRandom;
        this.f65570e = pVar;
    }

    public r(String str, char[] cArr) {
        this(null, str, cArr, null, null);
    }

    public r(String str, char[] cArr, SecureRandom secureRandom, Ce.p pVar) {
        this(null, str, cArr, secureRandom, pVar);
    }
}
