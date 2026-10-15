package lf;

import cc.C2128k;
import hc.C2797b;
import hc.C2821y;
import hc.C2822z;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.Collections;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import ob.C;
import ob.C3412w;

/* JADX INFO: renamed from: lf.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3220g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Set f67443c = Collections.unmodifiableSet(new HashSet());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C2128k f67444a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2822z f67445b;

    public C3220g(C2128k c2128k) {
        this.f67444a = c2128k;
        this.f67445b = c2128k.X();
    }

    public static C2128k p(InputStream inputStream) throws IOException {
        try {
            return C2128k.Y(new C3412w(inputStream).m());
        } catch (ClassCastException e10) {
            throw new IOException("malformed request: " + e10);
        } catch (IllegalArgumentException e11) {
            throw new IOException("malformed request: " + e11);
        }
    }

    public final Set a(Set set) {
        if (set == null) {
            return set;
        }
        HashSet hashSet = new HashSet(set.size());
        for (Object obj : set) {
            if (obj instanceof String) {
                hashSet.add(new C((String) obj));
            } else {
                hashSet.add(obj);
            }
        }
        return hashSet;
    }

    public boolean b() {
        if (this.f67444a.W() != null) {
            return this.f67444a.W().j0();
        }
        return false;
    }

    public Set c() {
        return this.f67445b == null ? f67443c : Collections.unmodifiableSet(new HashSet(Arrays.asList(this.f67445b.W())));
    }

    public byte[] d() throws IOException {
        return this.f67444a.getEncoded();
    }

    public C2821y e(C c10) {
        C2822z c2822z = this.f67445b;
        if (c2822z != null) {
            return c2822z.Y(c10);
        }
        return null;
    }

    public List f() {
        return C3218e.c(this.f67445b);
    }

    public C2822z g() {
        return this.f67445b;
    }

    public C2797b h() {
        return this.f67444a.Z().V();
    }

    public C i() {
        return this.f67444a.Z().V().V();
    }

    public byte[] j() {
        return this.f67444a.Z().W();
    }

    public Set k() {
        return this.f67445b == null ? f67443c : Collections.unmodifiableSet(new HashSet(Arrays.asList(this.f67445b.f0())));
    }

    public BigInteger l() {
        if (this.f67444a.a0() != null) {
            return this.f67444a.a0().i0();
        }
        return null;
    }

    public C m() {
        if (this.f67444a.b0() != null) {
            return this.f67444a.b0();
        }
        return null;
    }

    public int n() {
        return this.f67444a.c0().o0();
    }

    public boolean o() {
        return this.f67445b != null;
    }

    public void q(Set set, Set set2, Set set3) throws C3216c {
        Set setA = a(set);
        Set setA2 = a(set2);
        Set setA3 = a(set3);
        if (!setA.contains(i())) {
            throw new C3219f("request contains unknown algorithm", 128);
        }
        if (setA2 != null && m() != null && !setA2.contains(m())) {
            throw new C3219f("request contains unknown policy", 256);
        }
        if (g() != null && setA3 != null) {
            Enumeration enumerationG0 = g().g0();
            while (enumerationG0.hasMoreElements()) {
                if (!setA3.contains((C) enumerationG0.nextElement())) {
                    throw new C3219f("request contains unknown extension", 8388608);
                }
            }
        }
        if (C3218e.b(i().j0()) != j().length) {
            throw new C3219f("imprint digest the wrong length", 4);
        }
    }

    public C3220g(InputStream inputStream) throws IOException {
        this(p(inputStream));
    }

    public C3220g(byte[] bArr) throws IOException {
        this(new ByteArrayInputStream(bArr));
    }
}
